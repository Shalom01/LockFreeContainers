
cmake_minimum_required(VERSION 3.10) #required version of CMake
project(lock_free) #project name


set(CMAKE_CXX_STANDARD 17) # C++ standard to use
set(CMAKE_CXX_STANDARD_REQUIRED True) # enforce C++ standard


add_executable(stack_test ../test/stack.cpp) # make an executable for testing

include_directories("../include/my_library/")   # include the header files from the library

add_library(stack_library  
    ../src/stack.cpp
) # create a stack library from the source files

target_link_libraries(stack_test stack_library) # link the stack library to the test executable