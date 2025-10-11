//
// Created by shalom on 9/17/25.
//

#pragma once

#include <atomic>

namespace RingBuffer {

template <typename V, size_t N>
class buffer {

public:
    buffer();
    ~buffer();

    // bool is_empty();
    // bool is_full();
    bool enqueue(V value);
    V dequeue();
    // V front();

    private:
        V ring [N]; //the ring buffer
        std::atomic<size_t> producer = 0; //the produced index
        std::atomic<size_t> consumer = 0; //the consumer index
};

}