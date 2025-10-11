
#include "../include/my_library/stack.h"
#include "../src/stack.cpp"
#include <iostream> // For logging
#include <thread> // For multithreading
#include <vector> // For managing multiple threads


int main(){

    Stack::stack<int> stack;
    std::vector<std::thread> threads; //vector for storing threads of control

    // ---------- 1. Sequential behaviour ----------

    auto push = [&stack](int value) {
        stack.push(value);
    };


    auto pop = [&stack]() {
        stack.pop();
    };


    //Testing push operation with multiple threads
    for(int i = 0; i < 10; ++i) {
        threads.emplace_back(push, i);
    }  

    for(auto& t : threads) {
        t.join();
    }
    
    stack.print(); // Print the stack contents after pushing
    threads.clear(); // Clear the vector for new threads

    //Testing pop operation with multiple threads
    for(int i = 0; i < 10; ++i) {
        threads.emplace_back(pop);
    }

    for(auto& t : threads) {
        t.join();
    }

    stack.print(); // Print the stack contents after pushing
    threads.clear(); // Clear the vector for new threads

    //Testing push/pop operation with multiple threads
    for(int i = 0; i < 10; ++i) {
        if(i % 2 == 0) {
            stack.push(i);
        } else {
            stack.pop(); 
        }
    }

    for(auto& t : threads) {
        t.join();
    }

    stack.print(); // Print the stack contents after pushing

    std::cout << "All threads finished." << std::endl;
    return 0;

}
