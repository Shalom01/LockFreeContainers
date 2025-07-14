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
git clone https://github.com/<your-user>/<repo>.git
cd <repo>

# Navigate to the build folder
cmake ..
make            # builds unit tests

# Run the test suite
./{name}_test # replace {name} with the structure of interest.
