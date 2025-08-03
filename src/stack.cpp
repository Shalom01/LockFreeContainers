#include "../include/my_library/stack.h"

using namespace Stack;

template <typename V>
stack<V>::stack() = default;

template <typename V>
stack<V>::~stack() = default;

/*
* This routine pushes a new value onto the stack.
* It creates a new node, sets its data, and uses compare-and-swap (CAS) to update the head pointer atomically.
*/

template <typename V>
void stack<V>::push(V value) {
    std::shared_ptr<Node> new_head = std::make_shared<Node>(value);
    std::shared_ptr<Node> old_head;
    do {
        old_head = std::atomic_load(&head); // Load the current head
        new_head->next = old_head;
    } while (!std::atomic_compare_exchange_strong(&head, &old_head, new_head)); // Push the new node onto the stack using CAS.
}

/*
* This routine pops a value from the stack.
* It uses compare-and-swap (CAS) to update the head pointer atomically.
* If the stack is empty, it throws an exception.
*/

template <typename V>
V stack<V>::pop() {
    try{
        std::shared_ptr<Node> old_head;
        std::shared_ptr<Node> next;
        do {
            old_head = std::atomic_load(&head); // Load the node pointed by head
            if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
            next = old_head->next;
        } while (!std::atomic_compare_exchange_strong(&head, &old_head, next)); // Attempt to pop the top node 
        return old_head->value;
    } catch (const std::exception& e) {
        std::cerr << "Pop failure: " << e.what() << std::endl;
    }
    return V(); // Return default value if stack is empty
}

/*
* This routine prints the contents of the stack.
* It traverses the stack from head to tail and prints each value.
* WARNING: not thread-safe, this function is for testing purposes only
*/

template <typename V>
void stack<V>::print() { 
    std::shared_ptr<Node> current = std::atomic_load(&head); // Start from the head of the stack

    if (!current) { // Print an empty stack message
        std::cout << "Stack is empty." << std::endl;
        return;
    }

    std::cout << "Stack contents: {";
    while (current) { // Print the contents of the stack
        std::cout << current->value;        
        current = current->next;
        if (current) { std::cout << ", "; } // Print a comma if there are more elements=     
    }
    std::cout << "}" << std::endl;
}