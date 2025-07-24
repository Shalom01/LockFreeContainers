#ifndef STACK_H
#define STACK_H

#include <atomic> // For atomic operations
#include <iostream> // For logging
#include <stdexcept> // For exception handling
#include <memory> // For smart pointers

namespace Stack{

template <typename V>
class stack {
public:
    stack();
    ~stack();

    void push(V value);
    V pop();
    void print();

private:
    struct Node {
        V value;
        std::shared_ptr<Node> next;
        explicit Node(const V& v) : value(v), next(nullptr) {}
    };

    std::shared_ptr<Node> head; // Head pointer to the top of the stack
};

} //namespace Stack

#endif // STACK_H