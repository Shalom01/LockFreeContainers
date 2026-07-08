#pragma once

#include <atomic>   // For atomic operations
#include <cstdint>  // For fixed-width serial numbers
#include <utility>  // For std::pair
#include <vector>   // For the matches vector in RemoveMatches

#include "reclamation.h" // Trevor Brown's record_manager (DEBRA et al.)

// Lock-free Move-to-Front list with a working-set bound.
//
// Implements the linearizable dynamic set {Search, Insert, Delete} where each
// operation claims a node at the front of the list (its linearization point)
// and then traverses toward older nodes to determine its result. Keys that
// are accessed are moved to the front by promoting the claimed node to an
// insert node and removing the older copy.
//
// The underlying doubly-linked list is the Practical Doubly-Linked List (PDL)
// of Wei et al., where insertions happen only at the left (newest) end and
// right pointers always point to strictly older nodes.
//
// Modification vs. the paper:
//  - Remove(x) returns the final (left, right) splice endpoints.
//  - RemoveMatches skips calling Remove on a match x when the most recent
//    splice already bypassed it (left > x > right by serial number), since
//    every node strictly between the splice endpoints was already marked,
//    i.e. some Remove was already invoked on it.
//
// MEMORY RECLAMATION: the paper assumes a safe garbage collector. We stand
// in for the GC with Brown's record_manager (DEBRA epoch-based reclamation
// by default). Every public operation runs inside an epoch guard, so a node
// is physically freed only once no in-flight operation can still reach it.
// A node (and its Op) is retired exactly once, by whichever thread completes
// a Remove splice on it first — after the splice it is unreachable from Head
// for any operation that starts later (Lemma A.15).
//
// Threading contract: construct with the max number of threads, and each
// thread must call init_thread(tid) with a distinct tid in [0, num_threads)
// before its first operation.

namespace MTF {

template <typename Key, class Reclaimer = reclaimer_debra<>>
class mtf_list {
private:
    enum class OpType : uint8_t { search, insert, del, dummy };

    struct Op {
        Key key{};                              // key being operated on
        std::atomic<OpType> type{OpType::dummy};
    };

    struct Node {
        // Inherited from the PDL:
        std::atomic<bool>  mark{false};    // set at the start of Remove(x)
        std::atomic<Node*> right{nullptr}; // toward older nodes
        std::atomic<Node*> left{nullptr};  // toward newer nodes
        // Added by the MTF list:
        int64_t serial{0};                 // append-time timestamp (set before publication)
        std::atomic<Op*> op{nullptr};      // operation that claimed this node
        std::atomic<int64_t> end{0};       // serial threshold; >0 means "key present"
        std::atomic<bool> traversed{false};// this node's op finished its traversal
        std::atomic<bool> remove_req{false};// self-removal request ("remove" in the paper)
        std::atomic<bool> retired{false};  // reclamation: ensures exactly-once retire
    };

    using MemMgr = record_manager<Reclaimer, allocator_new<>, pool_none<>, Node, Op>;

public:
    explicit mtf_list(int num_threads) : rm_(num_threads) {
        // Initial chain Head = x2 -> x1 -> sentinel (Figure 2).
        // The sentinel holds a dummy op so it can never be claimed; the two
        // extra nodes guarantee an unclaimed node at both ends of the list,
        // so Remove always finds unmarked neighbours.
        rm_.initThread(0); // construction happens on one thread; use tid 0
        Node* sentinel = alloc_node(0, 0);
        sentinel->op.store(&dummy_op_, std::memory_order_relaxed);
        head_.store(sentinel, std::memory_order_relaxed);
        try_append(sentinel, alloc_node(0, 1));
        try_append(head_.load(), alloc_node(0, 2));
    }

    ~mtf_list() {
        // Single-threaded teardown: free everything still reachable from
        // Head. Nodes already spliced out were retired and are freed by the
        // record manager itself.
        rm_.initThread(0); // thread 0 may have deinited; deallocate requires an inited tid
        Node* curr = head_.load();
        while (curr != nullptr) {
            Node* next = curr->right.load();
            Op* op = curr->op.load();
            if (op != nullptr && op != &dummy_op_) rm_.deallocate(0, op);
            rm_.deallocate(0, curr);
            curr = next;
        }
    }

    // Non-copyable, non-movable: nodes hold pointers into this structure.
    mtf_list(const mtf_list&) = delete;
    mtf_list& operator=(const mtf_list&) = delete;

    void init_thread(int tid)   { rm_.initThread(tid); }

    // WARNING (from DEBRA): deinit_thread moves that thread's limbo bags to
    // the pool and frees them IMMEDIATELY. Call it only once ALL threads have
    // finished operating on the list — never while others are still running.
    // It is optional; the destructor reclaims everything regardless.
    void deinit_thread(int tid) { rm_.deinitThread(tid); }

    bool search(int tid, const Key& k) {
        auto guard = rm_.getGuard(tid);      // epoch protection for the whole op
        Node* node = publish(tid, k, OpType::search); // claim a node (linearization point)
        return mtf(tid, node);               // find k and move it to the front
    }

    bool insert(int tid, const Key& k) {
        auto guard = rm_.getGuard(tid);
        Node* node = publish(tid, k, OpType::insert);
        return !mtf(tid, node);              // false if k was already in the set
    }

    bool remove(int tid, const Key& k) {     // "Delete" in the paper
        auto guard = rm_.getGuard(tid);
        Node* node = publish(tid, k, OpType::del);
        return remove_matches(tid, node);     // remove nodes with key k behind node
    }

private:
    // ---- helpers -----------------------------------------------------------

    Node* alloc_node(int tid, int64_t serial) {
        Node* n = rm_.template allocate<Node>(tid); // default-constructed
        n->serial = serial; // safe: published only later, via CAS in try_append
        return n;
    }

    Op* alloc_op(int tid, const Key& k, OpType t) {
        Op* op = rm_.template allocate<Op>(tid);
        op->key = k;
        op->type.store(t, std::memory_order_relaxed); // published with the op CAS
        return op;
    }

    static OpType type_of(Node* x) {
        Op* o = x->op.load(std::memory_order_acquire);
        return o ? o->type.load(std::memory_order_acquire) : OpType::dummy;
    }

    static bool key_matches(Node* x, const Key& k) {
        Op* o = x->op.load(std::memory_order_acquire);
        return o && o->type.load(std::memory_order_acquire) != OpType::dummy && o->key == k;
    }

    static bool is_matching_delete(Node* x, const Key& k) {
        Op* o = x->op.load(std::memory_order_acquire);
        return o && o->type.load(std::memory_order_acquire) == OpType::del && o->key == k;
    }

    // ---- PDL (Algorithm 3) -------------------------------------------------

    bool try_append(Node* x, Node* y) {
        Node* w = x->right.load();
        if (w != nullptr) {
            Node* expected = nullptr;
            w->left.compare_exchange_strong(expected, x); // ensure w.left = x
        }
        y->right.store(x);
        Node* expected = x;
        if (head_.compare_exchange_strong(expected, y)) {
            Node* exp_left = nullptr;
            x->left.compare_exchange_strong(exp_left, y);
            return true;
        }
        return false;
    }

    // Remove(x): splices x (and any adjacent marked chain) out of the list.
    // MODIFIED: returns the final values of (left, right) — the unmarked
    // endpoints whose pointers were CASed to skip over x.
    // Whichever caller completes the splice first also retires x for
    // deferred reclamation (exactly once, via the retired flag).
    std::pair<Node*, Node*> remove_node(int tid, Node* x) {
        x->mark.store(true);
        Node* right = x->right.load();
        Node* left  = x->left.load();
        while (true) {
            while (right->mark.load()) right = right->right.load(); // outward to
            while (left->mark.load())  left  = left->left.load();   // unmarked nodes
            Node* left_right = left->right.load();
            Node* right_left = right->left.load();
            if (right->mark.load() || left->mark.load()) continue;
            if (!left->right.compare_exchange_strong(left_right, right)) continue;
            if (!right->left.compare_exchange_strong(right_left, left)) continue;
            break;
        }
        retire_node(tid, x);
        return {left, right};
    }

    void retire_node(int tid, Node* x) {
        if (!x->retired.exchange(true)) { // first completed Remove retires
            Op* op = x->op.load();
            if (op != nullptr && op != &dummy_op_) rm_.retire(tid, op);
            rm_.retire(tid, x);
        }
    }

    // ---- Publish (Algorithm 2, lines 27-35) --------------------------------

    Node* publish(int tid, const Key& k, OpType t) {
        Op* op = alloc_op(tid, k, t);
        Node* node = nullptr;
        do {
            Node* head = head_.load();
            Node* second = head->right.load();
            Op* expected = nullptr;
            if (second->op.compare_exchange_strong(expected, op)) {
                node = second; // claimed the PDL's second node
            }
            Node* fresh = alloc_node(tid, head->serial + 1);
            if (!try_append(head, fresh)) {
                rm_.deallocate(tid, fresh); // never published: free immediately
            }
        } while (node == nullptr);
        return node;
    }

    // ---- MTF (Algorithm 2, lines 36-53) -------------------------------------

    bool mtf(int tid, Node* node) {
        const Key k = node->op.load()->key;
        Node* first = nullptr; // newest match visited
        Node* last  = nullptr; // oldest match visited
        Node* curr  = node->right.load();

        while (curr->serial > std::max<int64_t>(0, node->end.load() - 1)
               && !is_matching_delete(curr, k)) {
            if (key_matches(curr, k)) {
                if (type_of(curr) == OpType::insert)
                    node->end.store(curr->serial); // record k as present
                if (first == nullptr) first = curr;
                last = curr;
            }
            curr = curr->right.load();
        }

        if (last != nullptr && last->end.load() > 0)
            node->end.store(last->serial); // adopt result from last

        node->traversed.store(true);       // announce traversal done

        if (node->end.load() > 0) {        // k found to be in the set
            node->op.load()->type.store(OpType::insert); // promote to insert node
            if (first != nullptr) {
                first->remove_req.store(true);           // ask newest match to remove itself
                if (first->traversed.load()) remove_node(tid, first);
            }
        }
        if (type_of(node) == OpType::search || node->remove_req.load())
            remove_node(tid, node);         // remove redundant node

        return node->end.load() > 0;
    }

    // ---- RemoveMatches (Algorithm 2, lines 54-67) ---------------------------

    bool remove_matches(int tid, Node* node) {
        const Key k = node->op.load()->key;
        std::vector<Node*> matches;
        Node* curr = node->right.load();

        while (curr->serial > 0 && !is_matching_delete(curr, k)) {
            if (key_matches(curr, k)) matches.push_back(curr);
            curr = curr->right.load();
        }

        // Find the oldest matching insert node visited.
        int oldest_insert = -1;
        for (int i = static_cast<int>(matches.size()) - 1; i >= 0; --i) {
            if (type_of(matches[i]) == OpType::insert) { oldest_insert = i; break; }
        }

        // Remove matching insert/search nodes visited.
        // MODIFIED: track the splice endpoints of the previous Remove; a match
        // strictly between them was already marked (some Remove was invoked on
        // it) and already physically bypassed, so re-removing it is redundant.
        Node* splice_left  = nullptr;
        Node* splice_right = nullptr;
        for (int i = 0; i < static_cast<int>(matches.size()); ++i) {
            if (i < oldest_insert)
                matches[i]->end.store(matches[i + 1]->serial); // inform newer matches
            const bool already_spliced =
                splice_left != nullptr
                && splice_left->serial  > matches[i]->serial
                && matches[i]->serial > splice_right->serial;
            if (!already_spliced) {
                auto [l, r] = remove_node(tid, matches[i]);
                splice_left = l;
                splice_right = r;
            }
        }

        remove_node(tid, node);             // remove this delete node
        return oldest_insert >= 0;          // was k found in the set?
    }

    MemMgr rm_;
    std::atomic<Node*> head_;
    Op dummy_op_;                          // sentinel's never-matching op
};

} // namespace MTF
