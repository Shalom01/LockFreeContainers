#include "../include/lockfree/mtf_list.h"

#include <atomic>
#include <cassert>
#include <iostream>
#include <random>
#include <thread>
#include <vector>

// ---- sequential semantics ---------------------------------------------------

static void test_sequential() {
    MTF::mtf_list<int> list(1);
    const int tid = 0;
    list.init_thread(tid);

    assert(!list.search(tid, 1));        // empty
    assert(list.insert(tid, 1));         // new key -> true
    assert(!list.insert(tid, 1));        // duplicate -> false
    assert(list.search(tid, 1));
    assert(list.remove(tid, 1));         // present -> true
    assert(!list.remove(tid, 1));        // absent -> false
    assert(!list.search(tid, 1));

    // interleaved keys, MTF promotions
    assert(list.insert(tid, 1));
    assert(list.insert(tid, 2));
    assert(list.insert(tid, 3));
    assert(list.search(tid, 1));         // moves 1 to the front
    assert(list.search(tid, 2));
    assert(list.remove(tid, 1));
    assert(!list.search(tid, 1));
    assert(list.search(tid, 3));
    assert(list.remove(tid, 2));
    assert(list.remove(tid, 3));
    assert(!list.search(tid, 2) && !list.search(tid, 3));

    list.deinit_thread(tid); // safe: single-threaded
    std::cout << "sequential: OK\n";
}

// ---- concurrent smoke test --------------------------------------------------
// Each thread owns a disjoint key range; within its range sequential set
// semantics must hold even under contention on the list head.

static void test_concurrent_disjoint() {
    constexpr int kThreads = 8;
    constexpr int kKeysPerThread = 200;
    MTF::mtf_list<int> list(kThreads);
    std::atomic<bool> failed{false};

    std::vector<std::thread> threads;
    for (int t = 0; t < kThreads; ++t) {
        threads.emplace_back([&, t] {
            list.init_thread(t);
            const int base = t * kKeysPerThread;
            for (int i = 0; i < kKeysPerThread; ++i) {
                const int k = base + i;
                if (!list.insert(t, k))  failed = true;
                if (!list.search(t, k))  failed = true;
                if (list.insert(t, k))   failed = true; // duplicate must fail
                if (!list.remove(t, k))  failed = true;
                if (list.search(t, k))   failed = true;
                if (list.remove(t, k))   failed = true; // already gone
            }
        });
    }
    for (auto& th : threads) th.join();
    // deinit only after ALL threads are quiescent (DEBRA requirement)
    for (int t = 0; t < kThreads; ++t) list.deinit_thread(t);
    assert(!failed);
    std::cout << "concurrent (disjoint keys): OK\n";
}

// ---- concurrent stress on shared keys ---------------------------------------
// Threads hammer a small shared key set; we only check for crashes/hangs and
// that final membership is internally consistent (search agrees with a
// remove-then-search probe).

static void test_concurrent_shared() {
    constexpr int kThreads = 8;
    constexpr int kOps = 2000;
    constexpr int kKeySpace = 16;
    MTF::mtf_list<int> list(kThreads);

    std::vector<std::thread> threads;
    for (int t = 0; t < kThreads; ++t) {
        threads.emplace_back([&, t] {
            list.init_thread(t);
            std::mt19937 rng(1234 + t);
            std::uniform_int_distribution<int> key(0, kKeySpace - 1);
            std::uniform_int_distribution<int> action(0, 2);
            for (int i = 0; i < kOps; ++i) {
                const int k = key(rng);
                switch (action(rng)) {
                    case 0: list.insert(t, k); break;
                    case 1: list.remove(t, k); break;
                    default: list.search(t, k); break;
                }
            }
        });
    }
    for (auto& th : threads) th.join();
    // deinit only after ALL threads are quiescent (DEBRA requirement)
    for (int t = 0; t < kThreads; ++t) list.deinit_thread(t);

    // quiescent consistency: remove(k) returns exactly search(k)'s answer
    list.init_thread(0);
    for (int k = 0; k < kKeySpace; ++k) {
        const bool present = list.search(0, k);
        assert(list.remove(0, k) == present);
        assert(!list.search(0, k));
    }
    std::cout << "concurrent (shared keys): OK\n";
}

int main() {
    test_sequential();
    test_concurrent_disjoint();
    test_concurrent_shared();
    std::cout << "all MTF list tests passed\n";
    return 0;
}
