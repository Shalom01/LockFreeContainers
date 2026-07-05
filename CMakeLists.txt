cmake_minimum_required(VERSION 3.10)
project(lock_free
    VERSION 0.0.0
    LANGUAGES CXX)

set(CMAKE_CXX_STANDARD 17)          # minimum standard the library needs
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_EXTENSIONS OFF)
set(CMAKE_EXPORT_COMPILE_COMMANDS ON) # for IDE IntelliSense/clangd

option(BUILD_TESTS "Build unit tests" ON)
option(BUILD_BENCH "Build throughput/latency benchmarks" ON)

# ---- Dependency: Trevor Brown's recordmanager (SMR: DEBRA, hazard pointers, ...) ----
# Header-only; pulled in as a git submodule at external/recordmanager, with
# its two setbench dependencies (plaf.h, errors.h) vendored alongside in
# external/setbench-common. Requires pthreads.
add_library(recordmanager INTERFACE)
target_include_directories(recordmanager INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}/external/recordmanager
        ${CMAKE_CURRENT_SOURCE_DIR}/external/setbench-common
)
find_package(Threads REQUIRED)
target_link_libraries(recordmanager INTERFACE Threads::Threads)

# ---- The containers library ----
# All containers are header-only templates, so the library is an INTERFACE
# target: it carries include paths and dependencies, but compiles nothing.
# Consumers just: target_link_libraries(<target> PRIVATE containers_lib)
# and #include <lockfree/mtf_list.h> etc.
add_library(containers_lib INTERFACE)
target_include_directories(containers_lib INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}/include
)
target_link_libraries(containers_lib INTERFACE recordmanager)

# ---- Tests (run with `ctest`) ----
if(BUILD_TESTS)
    enable_testing()
    foreach(name stack mtf_list reclamation ring_buffer)
        add_executable(test_${name} test/${name}.cpp)
        target_link_libraries(test_${name} PRIVATE containers_lib)
        add_test(NAME ${name} COMMAND test_${name})
    endforeach()
endif()

# ---- Benchmarks (not part of ctest; run the binary directly) ----
if(BUILD_BENCH)
    add_executable(bench_throughput bench/throughput.cpp)
    target_link_libraries(bench_throughput PRIVATE containers_lib)
endif()
