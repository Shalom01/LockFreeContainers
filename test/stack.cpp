#include "../include/lockfree/stack.h"

#include <cassert>
#include <iostream>
#include <thread>
#include <vector>

int main() {
    constexpr int kThreads = 10;
    Stack::stack<int> stack(kThreads);

    // ---------- 1. Concurrent pushes ----------
    std::vector<std::thread> threads;
    for (int tid = 0; tid < kThreads; ++tid) {
        threads.emplace_back([&, tid] {
            stack.init_thread(tid);
            stack.push(tid, tid);
        });
    }
    for (auto& t : threads) t.join();
    stack.print();
    threads.clear();

    // ---------- 2. Concurrent pops ----------
    for (int tid = 0; tid < kThreads; ++tid) {
        threads.emplace_back([&, tid] {
            stack.init_thread(tid);
            auto v = stack.pop(tid);
            assert(v.has_value()); // 10 pushes happened, so all 10 pops succeed
        });
    }
    for (auto& t : threads) t.join();
    stack.print();
    stack.init_thread(0); // main thread operates as tid 0 (workers are joined)
    assert(!stack.pop(0).has_value()); // empty is now distinguishable from 0
    threads.clear();

    // ---------- 3. Mixed concurrent push/pop ----------
    for (int tid = 0; tid < kThreads; ++tid) {
        threads.emplace_back([&, tid] {
            stack.init_thread(tid);
            for (int i = 0; i < 1000; ++i) {
                if ((i + tid) % 2 == 0) stack.push(tid, i);
                else                    stack.pop(tid);
            }
        });
    }
    for (auto& t : threads) t.join();
    // deinit only after ALL threads are quiescent (DEBRA requirement)
    for (int tid = 0; tid < kThreads; ++tid) stack.deinit_thread(tid);
    stack.print();

    std::cout << "All threads finished." << std::endl;
    return 0;
}
