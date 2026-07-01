#pragma once

#include <atomic>   // For atomic operations
#include <iostream> // For logging (print)
#include <optional> // pop() returns nullopt on empty
#include <utility>  // For std::move

#include "reclamation.h" // Trevor Brown's record_manager (DEBRA et al.)

// Treiber stack over raw node pointers with safe memory reclamation.
//
// Note on ABA: with raw pointers, pop()'s CAS would classically be vulnerable
// to ABA — head node A is popped, freed, its memory reused for a new node
// placed back at head, and a stalled thread's CAS on the stale A succeeds
// with a garbage `next`. The epoch guard prevents exactly this: a node cannot
// be reclaimed (and thus its address cannot be reused) while any thread that
// might still hold a reference to it is inside a guard. This replaces the
// previous shared_ptr-based scheme, whose control-block refcounting served
// the same purpose but is typically NOT lock-free (see is_lock_free()).
//
// Threading contract: construct with the max number of threads; each thread
// calls init_thread(tid) with a distinct tid in [0, numThreads) before its
// first operation, and deinit_thread(tid) when done.

namespace Stack {

template <typename V, class Reclaimer = reclaimer_debra<>>
class stack {
private:
    struct Node {
        V value{};
        Node* next{nullptr};
    };

    using MemMgr = record_manager<Reclaimer, allocator_new<>, pool_none<>, Node>;

public:
    explicit stack(int numThreads) : rm_(numThreads) {
        rm_.initThread(0); // construction happens on one thread
    }

    ~stack() {
        // Single-threaded teardown: free whatever is still on the stack.
        // Popped nodes were retired and are freed by the record manager.
        rm_.initThread(0); // thread 0 may have deinited; deallocate requires an inited tid
        Node* curr = head_.load();
        while (curr != nullptr) {
            Node* next = curr->next;
            rm_.deallocate(0, curr);
            curr = next;
        }
    }

    stack(const stack&) = delete;
    stack& operator=(const stack&) = delete;

    void init_thread(int tid)   { rm_.initThread(tid); }

    // WARNING (from DEBRA): deinit_thread moves that thread's limbo bags to
    // the pool and frees them IMMEDIATELY. Call it only once ALL threads have
    // finished operating on the stack — never while others are still running.
    // It is optional; the destructor reclaims everything regardless.
    void deinit_thread(int tid) { rm_.deinitThread(tid); }

    // Pushes a new value onto the stack via a CAS loop on head.
    void push(int tid, V value) {
        auto guard = rm_.getGuard(tid);
        Node* new_head = rm_.template allocate<Node>(tid);
        new_head->value = std::move(value);
        Node* old_head;
        do {
            old_head = head_.load();       // load current top
            new_head->next = old_head;     // link new node above it
        } while (!head_.compare_exchange_strong(old_head, new_head));
    }

    // Pops the top value; returns std::nullopt if the stack is empty
    // (unlike the old version, empty is distinguishable from V{}).
    std::optional<V> pop(int tid) {
        auto guard = rm_.getGuard(tid);
        Node* old_head;
        Node* next;
        do {
            old_head = head_.load();
            if (old_head == nullptr) return std::nullopt; // empty
            next = old_head->next; // safe: guard keeps old_head from being freed
        } while (!head_.compare_exchange_strong(old_head, next));
        V value = std::move(old_head->value);
        rm_.retire(tid, old_head); // deferred free once no guard can reach it
        return value;
    }

    // Prints the stack contents. WARNING: not thread-safe; testing only.
    void print() {
        Node* curr = head_.load();
        if (curr == nullptr) {
            std::cout << "Stack is empty." << std::endl;
            return;
        }
        std::cout << "Stack contents: {";
        while (curr != nullptr) {
            std::cout << curr->value;
            curr = curr->next;
            if (curr != nullptr) std::cout << ", ";
        }
        std::cout << "}" << std::endl;
    }

private:
    MemMgr rm_;
    std::atomic<Node*> head_{nullptr};
};

} // namespace Stack
