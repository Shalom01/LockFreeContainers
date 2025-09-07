# Lock-Free Data Structures

A **C++** library of classic *lock-free* data structures for learning, benchmarking, and experimentation.

---

## Implemented

- **Treiber Stack** – uses `std::shared_ptr` for automatic, exception-safe memory management and ABA mitigation.

## Roadmap
- **Michael's Hazard Pointers** - to replace `std::shared_ptr` for more optimal SMR.
- **Fomitchev & Ruppert Lock-Free Linked List**
- **Asbell & Ruppert Self-Adjusting List**
---

## Building & Running Tests

```bash
# Clone the repository
git clone https://github.com/Shalom01/LockFreeContainers.git
cd <repo>/build
cmake .         # call CMake to generate the project MakeFile
make            # Build the unit tests using Make
./{name}_test # Run the test; replace {name} with wanted structure (e.g., "stack")
