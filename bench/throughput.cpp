// Microbenchmarks for the concurrent containers: measures throughput
// (million ops/sec) and average latency (ns/op) so optimizations can be
// profiled rather than guessed at. Build with the `release` preset for
// representative numbers:
//
//   cmake --preset release && cmake --build --preset release --target bench_throughput
//   ./build/release/bench_throughput

#include "../include/lockfree/ring_buffer.h"
#include "../include/lockfree/stack.h"

#include <chrono>
#include <cstdint>
#include <iomanip>
#include <iostream>
#include <thread>
#include <vector>

using Clock = std::chrono::steady_clock;

static void report(const char* name, std::uint64_t ops, double seconds) {
    const double mops = (ops / seconds) / 1e6;
    const double ns_per_op = (seconds * 1e9) / static_cast<double>(ops);
    std::cout << std::left << std::setw(28) << name
              << std::right << std::fixed << std::setprecision(2)
              << std::setw(10) << mops << " Mops/s "
              << std::setw(10) << ns_per_op << " ns/op\n";
}

// SPSC ring buffer: one producer, one consumer, measured end to end.
static void bench_ring_buffer() {
    constexpr std::uint64_t kItems = 20'000'000;
    RingBuffer::buffer<std::uint64_t, 1024> rb;

    const auto start = Clock::now();
    std::thread producer([&] {
        for (std::uint64_t i = 1; i <= kItems; ++i) {
            while (!rb.enqueue(i)) { /* spin while full */ }
        }
    });
    std::thread consumer([&] {
        std::uint64_t got = 0;
        while (got < kItems) {
            if (rb.dequeue() != 0) ++got;
        }
    });
    producer.join();
    consumer.join();
    const std::chrono::duration<double> elapsed = Clock::now() - start;

    // Each item is one enqueue + one dequeue.
    report("ring_buffer SPSC", 2 * kItems, elapsed.count());
}

// Treiber stack: N threads each doing push/pop pairs under contention.
static void bench_stack() {
    constexpr int kThreads = 8;
    constexpr std::uint64_t kOpsPerThread = 500'000;
    Stack::stack<std::uint64_t> stack(kThreads);

    const auto start = Clock::now();
    std::vector<std::thread> threads;
    for (int tid = 0; tid < kThreads; ++tid) {
        threads.emplace_back([&, tid] {
            stack.init_thread(tid);
            for (std::uint64_t i = 0; i < kOpsPerThread; ++i) {
                stack.push(tid, i);
                stack.pop(tid);
            }
        });
    }
    for (auto& t : threads) t.join();
    for (int tid = 0; tid < kThreads; ++tid) stack.deinit_thread(tid);
    const std::chrono::duration<double> elapsed = Clock::now() - start;

    // Each iteration is one push + one pop.
    report("stack push/pop (8 thr)", 2 * kThreads * kOpsPerThread, elapsed.count());
}

int main() {
    std::cout << "container                    throughput      latency\n";
    std::cout << "-------------------------------------------------------\n";
    bench_ring_buffer();
    bench_stack();
    return 0;
}
