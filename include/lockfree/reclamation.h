#pragma once

// Shim over Trevor Brown's recordmanager (external/recordmanager, git
// submodule of https://gitlab.com/trbot86/recordmanager) — the pluggable
// safe-memory-reclamation library used by SetBench.
//
// Upstream headers assume setbench's common/ headers were included first
// (they rely on <cassert>/<cstring> arriving transitively, plus plaf.h and
// errors.h, which we vendor in external/setbench-common). Include this shim
// instead of record_manager.h directly.

#include <cassert>
#include <cstring>

#include "record_manager.h"

// Typical instantiation, e.g. for a node type N and P threads:
//
//   using MemMgr = record_manager<reclaimer_debra<>, allocator_new<>,
//                                 pool_none<>, N>;
//   MemMgr rm(P);
//   rm.initThread(tid);                    // once per thread
//   { auto g = rm.getGuard(tid);           // epoch guard around each op
//     N* n = rm.template allocate<N>(tid); // instead of new
//     rm.retire(tid, n); }                 // instead of delete
//
// Swap reclaimer_debra<> for reclaimer_hazardptr<>, reclaimer_ebr_token<>,
// or reclaimer_none<> without touching data-structure code.
