# Lock‑Free Data Structures

A small, work‑in‑progress library of classic lock‑free data structures aimed at teaching and experimentation.

# Implemented

Treiber Stack – implemented in C++ with std::shared_ptr for automatic, exception‑safe memory management.

# Roadmap

Fomitchev & Ruppert lock‑free linked list

Natarajan & Mittal lock‑free binary search tree

Lock‑free self‑adjusting (move‑to‑front) list

# Building & Running Tests

# from the project root
cd bin
make          # builds unit tests
./{name}_test   # run test suite, replace {name} with the structure of interest

# Why lock‑free?

Lock‑free algorithms guarantee global system progress even when individual threads are delayed or suspended. They are attractive for high‑concurrency, low‑latency systems.
