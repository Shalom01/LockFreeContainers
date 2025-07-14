#ifndef STACK_H
#define STACK_H

#include <atomic> // For atomic operations
#include <iostream> // For logging
#include <stdexcept> // For exception handling
#include <memory> // For smart pointers

namespace LockFree {

template <typename T>
class stack {
public:
    stack();
    ~stack();

    void push(T value);
    T pop();
    void print();

private:
    struct Node {
        T data;
        std::shared_ptr<Node> next;
        explicit Node(const T& d) : data(d), next(nullptr) {}
    };

    std::shared_ptr<Node> head; // Head pointer to the top of the stack
};

}

#endif // STACK_H