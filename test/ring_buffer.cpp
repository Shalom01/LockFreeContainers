#include "../include/lockfree/ring_buffer.h"

#include <atomic>
#include <cassert>
#include <iostream>
#include <thread>

// The SPSC ring buffer stores V{} nowhere meaningfully: dequeue() returns V{}
// on an empty buffer, which is indistinguishable from a real 0. Both tests
// below therefore use values in [1, kItems] so that a dequeued 0 unambiguously
// means "empty, retry".

// ---- sequential semantics ---------------------------------------------------

static void test_sequential() {
    RingBuffer::buffer<int, 4> rb; // capacity N = 4

    // Fills to capacity, then rejects further enqueues.
    assert(rb.enqueue(1));
    assert(rb.enqueue(2));
    assert(rb.enqueue(3));
    assert(rb.enqueue(4));
    assert(!rb.enqueue(5)); // full

    // FIFO order out.
    assert(rb.dequeue() == 1);
    assert(rb.dequeue() == 2);

    // Room freed, so enqueue succeeds again and wraps around the storage.
    assert(rb.enqueue(5));
    assert(rb.enqueue(6));
    assert(!rb.enqueue(7)); // full again

    assert(rb.dequeue() == 3);
    assert(rb.dequeue() == 4);
    assert(rb.dequeue() == 5);
    assert(rb.dequeue() == 6);
    assert(rb.dequeue() == 0); // empty

    std::cout << "sequential: OK\n";
}

// ---- concurrent SPSC stress -------------------------------------------------
// One producer thread and one consumer thread (the only valid SPSC pattern).
// The producer pushes 1..kItems in order (retrying while full); the consumer
// pops kItems values (retrying while empty) and asserts they arrive strictly
// in order — i.e. FIFO holds and nothing is lost or duplicated under contention.

static void test_concurrent_spsc() {
    constexpr int kItems = 1'000'000;
    RingBuffer::buffer<int, 1024> rb;

    std::thread producer([&] {
        for (int i = 1; i <= kItems; ++i) {
            while (!rb.enqueue(i)) { /* spin while full */ }
        }
    });

    std::thread consumer([&] {
        int expected = 1;
        while (expected <= kItems) {
            const int v = rb.dequeue();
            if (v == 0) continue; // empty, retry
            assert(v == expected); // strict FIFO, no gaps or repeats
            ++expected;
        }
    });

    producer.join();
    consumer.join();
    std::cout << "concurrent (SPSC, " << kItems << " items): OK\n";
}

int main() {
    test_sequential();
    test_concurrent_spsc();
    std::cout << "all ring buffer tests passed\n";
    return 0;
}
