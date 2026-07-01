#include "../include/lockfree/reclamation.h"

#include <iostream>
#include <thread>
#include <vector>

// Smoke test: allocate and retire nodes from several threads under DEBRA
// epoch guards, verifying the recordmanager library links and reclaims.

struct Node {
    int value;
    Node* next;
};

int main() {
    constexpr int kThreads = 4;
    constexpr int kOpsPerThread = 100000;

    using MemMgr = record_manager<reclaimer_debra<>, allocator_new<>, pool_none<>, Node>;
    MemMgr rm(kThreads);

    std::vector<std::thread> threads;
    for (int tid = 0; tid < kThreads; ++tid) {
        threads.emplace_back([&, tid] {
            rm.initThread(tid);
            for (int i = 0; i < kOpsPerThread; ++i) {
                auto guard = rm.getGuard(tid); // epoch protection for this "operation"
                Node* n = rm.template allocate<Node>(tid);
                n->value = i;
                n->next = nullptr;
                rm.retire(tid, n); // deferred free once no thread's epoch covers it
            }
            rm.deinitThread(tid);
        });
    }
    for (auto& t : threads) t.join();

    std::cout << "reclamation (DEBRA) smoke test: OK\n";
    return 0;
}
