//
// Created by shalom on 9/17/25.
//

#include<utility> //for move semantics
#include "../include/my_library/ring_buffer.h"

using namespace RingBuffer;

template <typename V, size_t N>
buffer<V, N>::buffer() = default;

template <typename V, size_t N>
buffer<V, N>::~buffer() = default;

template <typename V, size_t N>
bool buffer<V, N>::enqueue(V value) {
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

template <typename V, size_t N>
V buffer<V, N>::dequeue() {
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