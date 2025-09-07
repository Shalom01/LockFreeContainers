#pragma once

#include <atomic> // For atomic operations
#include <iostream> // For logging
#include <stdexcept> // For exception handling
#include <memory> // For smart pointers

// Note: The ABA problem cannot occur here because CAS operates on the
// control block of a std::shared_ptr, not a raw node pointer.
// If thread P1 loads the control block of a node A from head, the memory of that block cannot be
// reclaimed and repurposed for a node B's control block while P1 still holds a
// shared_ptr to it — the reference count keeps A's control block alive.

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

    std::atomic<std::shared_ptr<Node>> head; //Head pointer to the top of the stack
};

} //namespace Stack