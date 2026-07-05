//
// Created by shalom on 9/17/25.
//

#pragma once

#include <atomic>
#include <cstddef> //for std::size_t
#include <utility> //for move semantics

namespace RingBuffer {

// Cache line size used to keep the producer and consumer on separate lines.
// std::hardware_destructive_interference_size is C++17 but not exposed by every
// standard library, so we pin it to the common 64-byte line.
constexpr std::size_t kCacheLine = 64;

// Single-producer single-consumer (SPSC) wait-free ring buffer.
//
// Wait-free: enqueue()/dequeue() each run a bounded number of steps with no
// retry loops. Cache-aware layout: the ring storage, the producer index and the
// consumer index each sit on their own cache line, so the producer and consumer
// threads never falsely share (contend on) the same line.
template <typename V, size_t N>
class buffer {

public:
    buffer() = default;
    ~buffer() = default;

    // bool is_empty();
    // bool is_full();
    // V front();

    bool enqueue(V value) {
        // Load the producer and consumer indices
        size_t p = producer.load(std::memory_order_relaxed);
        size_t c = consumer.load(std::memory_order_acquire);

        // Check if buffer is full
        if ((p - c) == N) return false;

        // Move the value into the buffer
        ring[p % N] = std::move(value);

        // Publish an increment of the producer index to the consumer thread
        producer.store(p + 1, std::memory_order_release);
        return true;
    }

    V dequeue() {
        // Load the producer and consumer indices
        auto c = consumer.load(std::memory_order_relaxed); //ensure all updates of the consumer index are visible to the by the consumer thread
        auto p = producer.load(std::memory_order_acquire); //load after a concurrent update on the consumer index releases

        // Check if the buffer is empty
        if (p == c) return V{};

        // Move the value at the consumer index into local memory.
        V value = std::move(ring[c % N]);

        // Publish an increment of the consumer index to the producer thread
        consumer.store(c + 1, std::memory_order_release);
        return value;
    }

    private:
        alignas(kCacheLine) V ring [N]; //the ring buffer storage (own cache line)
        alignas(kCacheLine) std::atomic<size_t> producer = 0; //the produced index (own cache line)
        alignas(kCacheLine) std::atomic<size_t> consumer = 0; //the consumer index (own cache line)
};

}
