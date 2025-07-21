#ifndef LIST_H
#define LIST_H

#include <atomic> // For atomic operations
#include <iostream> // For logging
#include <stdexcept> // For exception handling
#include <memory> // For smart pointers

namespace LockFree {

template <typename K, typename V>

class list {

private:
    struct Node {
        struct Successor { // Compound successor struct 
            std::shared_ptr<Node> next = nullptr;
            bool marked = false;
            bool flag   = false;
        };

        K key;
        V value;
        std::shared_ptr<Successor> succ;

        Node(K k, V v, std::shared_ptr<Successor> s) : key(std::move(k)), value(std::move(v)), succ(std::move(s)) {} // Constructor for Node
    };

public:
    list() : head = std::make_shared<Node>(K(), V(), std::make_unique<successor>(nullptr, false, false)); {}; // Initialize head with a dummy node
    ~list();

    std::shared_ptr<Node> Insert(K key);
    std::shared_ptr<Node> Search(K key);
    std::shared_ptr<Node> Delete(K key);

private:
    std::shared_ptr<Node> head; // Head pointer to the head of the list
};

} //namespace LockFree

#endif // LIST_H