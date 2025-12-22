
cmake_minimum_required(VERSION 3.10) #required version of CMake
project(lock_free
    VERSION 0.0.0
    LANGUAGES CXX)


set(CMAKE_CXX_STANDARD 26) # C++ standard to use
set(CMAKE_CXX_STANDARD_REQUIRED ON) # enforce C++ standard
SET(CMAKE_CXX_EXTENSIONS  OFF)

option(BUILD_TESTS "Build unit tests" ON)

add_library(containers_lib
        ../src/stack.cpp
        ../src/ring_buffer.cpp
) # create a containers library from the source files

target_include_directories(containers_lib
        PUBLIC
        ${CMAKE_CURRENT_SOURCE_DIR}/../include/my_library
)

if(BUILD_TESTS) #compile test scripts

    # ---- Stack tests ----
    add_executable(test_stack
            ../test/stack.cpp
    )

    target_link_libraries(test_stack PRIVATE containers_lib)

#    # ---- Ring Buffer tests ----
#    add_executable(test_buffer
#            ../tests/test_buffer.cpp
#    )
#    target_link_libraries(test_buffer PRIVATE containers_lib)

endif()