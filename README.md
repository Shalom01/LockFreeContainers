# Lock-Free Containers

A header-only **C++17** library of lock-free data structures with safe memory
reclamation, for learning, benchmarking, and experimentation.

---

## Implemented

### Treiber Stack — [`include/lockfree/stack.h`](include/lockfree/stack.h)
A lock-free stack based on Treiber's algorithm over raw node pointers.
Popped nodes are reclaimed through epoch-based reclamation (DEBRA), which
also prevents the classic ABA problem: a node's memory cannot be freed and
reused while any thread that might still hold a reference is inside an
epoch guard. `pop()` returns `std::optional<V>`, so an empty stack is
distinguishable from a default-constructed value.

### SPSC Ring Buffer — [`include/lockfree/ring_buffer.h`](include/lockfree/ring_buffer.h)
A fixed-capacity single-producer, single-consumer queue using only
acquire/release atomics on the two indices. Wait-free for both threads.

### Move-to-Front List — [`include/lockfree/mtf_list.h`](include/lockfree/mtf_list.h)
A lock-free self-adjusting list implementing a linearizable dynamic set
(`search`/`insert`/`remove`) with an amortized **working-set bound**:
operations on recently accessed keys are fast, because accessed keys move
to the front of the list (Asbell & Ruppert). Built on the Practical
Doubly-Linked List (PDL) of Wei, Blelloch, Fatourou & Ruppert. This
implementation replaces the paper's assumed garbage collector with DEBRA,
and modifies removal: `Remove` returns its final splice endpoints so that
`RemoveMatches` can skip redundant removals of already-bypassed nodes.

### Safe Memory Reclamation — [`include/lockfree/reclamation.h`](include/lockfree/reclamation.h)
A thin shim over Trevor Brown's `record_manager`, giving all containers
pluggable reclamation. Swap `reclaimer_debra<>` for
`reclaimer_hazardptr<>`, `reclaimer_ebr_token<>`, or `reclaimer_none<>`
via a template parameter, without touching container code.

## Dependencies

The library itself is header-only. To repurpose it you need:

| Dependency | What | How it's provided |
|---|---|---|
| C++17 compiler | language baseline | — |
| pthreads | used by the reclamation library | system (linked via CMake `Threads::Threads`) |
| [recordmanager](https://gitlab.com/trbot86/recordmanager) | DEBRA / hazard-pointer / EBR reclaimers | git submodule at `external/recordmanager` |
| two [SetBench](https://gitlab.com/trbot86/setbench) headers (`plaf.h`, `errors.h`, optional `gstats*.h`) | platform/error macros required by recordmanager | vendored at `external/setbench-common` |

There are no other third-party dependencies. To use the containers in
another project, add the three include directories (`include`,
`external/recordmanager`, `external/setbench-common`), link pthreads, and
`#include <lockfree/mtf_list.h>` — or with CMake, add this repo and link
the `containers_lib` interface target.

### Threading contract
Containers that reclaim memory (stack, MTF list) are constructed with the
maximum number of threads; each thread calls `init_thread(tid)` with a
distinct `tid` before its first operation. `deinit_thread(tid)` is optional
and must only be called once **all** threads are quiescent (a DEBRA
requirement — it frees that thread's limbo bags immediately).

## Layout

```
include/lockfree/          the library (header-only)
external/recordmanager/    Trevor Brown's reclamation library (submodule)
external/setbench-common/  vendored SetBench platform headers
test/                      unit & stress tests
```

## Building & Running Tests

```bash
git clone --recursive https://github.com/Shalom01/LockFreeContainers.git
cd LockFreeContainers
mkdir build && cd build
cmake ..
make
./test_stack && ./test_mtf_list && ./test_reclamation
```

(If you cloned without `--recursive`, run `git submodule update --init`.)

## Roadmap
- Michael's Hazard Pointers — compare against DEBRA on the same containers
- Benchmarks under SetBench

## Credits

- **Trevor Brown** — the [recordmanager](https://gitlab.com/trbot86/recordmanager)
  safe-memory-reclamation library used here (DEBRA/DEBRA+, hazard pointers,
  EBR variants) and the [SetBench](https://gitlab.com/trbot86/setbench)
  platform its headers come from.
- **Ajay Singh** — co-author (with Trevor Brown and Ali Mashtizadeh) of the
  NBR reclamation work and maintainer of
  [pop_setbench](https://gitlab.com/aajayssingh/pop_setbench), which this
  project consulted for atomics/reclamation reference code.
- **Yuanhao Wei, Guy Blelloch, Panagiota Fatourou & Eric Ruppert** — the
  Practical Doubly-Linked List underlying the MTF list.
- The MTF list algorithm is from *A Lock-Free Move-to-Front List with a
  Working Set Bound* (Asbell & Ruppert).
