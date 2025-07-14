# Lock-Free Data Structures

A **C++** library of classic *lock-free* data structures for learning, benchmarking, and experimentation.

---

## Implemented

- **Treiber Stack** – uses `std::shared_ptr` for automatic, exception-safe memory management.

## Roadmap

- **Fomitchev & Ruppert** lock-free linked list  
- **Natarajan & Mittal** lock-free binary search tree  
- **Lock-free self-adjusting** (move-to-front) list  

---

## Building & Running Tests

```bash
# Clone the repository
git clone https://github.com/Shalom01/LockFreeContainers.git
cd <repo>/build
cmake .         # call CMake to generate the project MakeFile
make            # Build the unit tests using Make
./{name}_test # Runt the test; replace {name} with wanted structure
