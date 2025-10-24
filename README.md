# Lock-Free Data Structures

A **C++** library of classic *lock-free* data structures for learning, benchmarking, and experimentation.

---

## Implemented

### Treiber Stack
A lock-free stack based on Treiber’s algorithm that uses `std::shared_ptr` for automatic, exception-safe memory management and partial ABA mitigation. Although `std::shared_ptr` is not lock-free, future versions will replace it with a lock-free SMR for true non-blocking performance.

### SPSC Queue
A single-producer, single-consumer queue. Designed for efficient, wait-free communication between one producer and one consumer thread.

## Roadmap
- **Michael's Hazard Pointers** - to replace `std::shared_ptr` for faster SMR
- **Fomitchev & Ruppert Lock-Free Linked List**
- **Asbell & Ruppert Self-Adjusting List**
- **Brown's EBR** - to compare with Hazard Pointers.

## Building & Running Tests

```bash
# Clone the repository
git clone https://github.com/Shalom01/LockFreeContainers.git
cd <repo>/build
cmake .         # call CMake to generate the project MakeFile
make            # Build the unit tests using Make
./{name}_test # Run the test; replace {name} with wanted structure (e.g., "stack")
