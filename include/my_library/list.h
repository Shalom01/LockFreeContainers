#ifndef LIST_H
#define LIST_H

#include <atomic> // For atomic operations
#include <iostream> // For logging
#include <stdexcept> // For exception handling
#include <memory> // For smart pointers

namespace List{ 

/*
* Node objects for the list.
*/
template <typename K, typename V>
struct Node { //custom node struct for list
    struct Successor { //compound successor struct 
        std::shared_ptr<Node<K, V>> next = nullptr;
        bool marked = false;
        bool flag   = false;
    };

    K key;
    V value;
    std::shared_ptr<Successor> succ;

    Node<K, V>(K k, V v, std::shared_ptr<Successor> s) : key(std::move(k)), value(std::move(v)), succ(std::move(s)) {} // Constructor for Node<K, V>
};

/*
* The list class.
*/
template <typename K, typename V>
class list {
    private:
        std::shared_ptr<Node<K, V>> head; // Head pointer to the head of the list

    public:
        list() : head = std::make_shared<Node<K, V>>(K(), V(), std::make_unique<successor>(nullptr, false, false)); {}; // Initialize head with a dummy node
        ~list();

        std::shared_ptr<Node<K, V>> Insert(K key);
        std::shared_ptr<Node<K, V>> Search(K key);
        std::shared_ptr<Node<K, V>> Delete(K key);
};

} //namespace List


#endif // LIST_H