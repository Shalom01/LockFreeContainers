	.file	"stack.cpp"
	.intel_syntax noprefix
# GNU C++20 (GCC) version 15.2.1 20250808 (Red Hat 15.2.1-1) (x86_64-redhat-linux)
#	compiled by GNU C version 15.2.1 20250808 (Red Hat 15.2.1-1), GMP version 6.3.0, MPFR version 4.2.2, MPC version 1.3.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -masm=intel -mtune=generic -march=x86-64 -std=gnu++20
	.text
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB11:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# D.3157, D.3157
	mov	QWORD PTR [rbp-16], rsi	# __p, __p
# /usr/include/c++/15/new:208: { return __p; }
	mov	rax, QWORD PTR [rbp-16]	# _2, __p
# /usr/include/c++/15/new:208: { return __p; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE11:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB13:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# D.3165, D.3165
	mov	QWORD PTR [rbp-16], rsi	# D.3166, D.3166
# /usr/include/c++/15/new:219: { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE13:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt8__detail14__thread_relaxEv,"axG",@progbits,_ZNSt8__detail14__thread_relaxEv,comdat
	.weak	_ZNSt8__detail14__thread_relaxEv
	.type	_ZNSt8__detail14__thread_relaxEv, @function
_ZNSt8__detail14__thread_relaxEv:
.LFB132:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/15/bits/atomic_wait.h:145:       __builtin_ia32_pause();
	rep nop
# /usr/include/c++/15/bits/atomic_wait.h:149:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE132:
	.size	_ZNSt8__detail14__thread_relaxEv, .-_ZNSt8__detail14__thread_relaxEv
	.section	.text._ZStanSt12memory_orderSt23__memory_order_modifier,"axG",@progbits,_ZStanSt12memory_orderSt23__memory_order_modifier,comdat
	.weak	_ZStanSt12memory_orderSt23__memory_order_modifier
	.type	_ZStanSt12memory_orderSt23__memory_order_modifier, @function
_ZStanSt12memory_orderSt23__memory_order_modifier:
.LFB164:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	DWORD PTR [rbp-4], edi	# __m, __m
	mov	DWORD PTR [rbp-8], esi	# __mod, __mod
# /usr/include/c++/15/bits/atomic_base.h:112:     return memory_order(int(__m) & int(__mod));
	mov	eax, DWORD PTR [rbp-8]	# __mod.7_1, __mod
# /usr/include/c++/15/bits/atomic_base.h:112:     return memory_order(int(__m) & int(__mod));
	and	eax, DWORD PTR [rbp-4]	# _4, __m
# /usr/include/c++/15/bits/atomic_base.h:113:   }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE164:
	.size	_ZStanSt12memory_orderSt23__memory_order_modifier, .-_ZStanSt12memory_orderSt23__memory_order_modifier
	.section	.text._ZSt32__is_valid_cmpexch_failure_orderSt12memory_order,"axG",@progbits,_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order,comdat
	.weak	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	.type	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order, @function
_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order:
.LFB167:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	DWORD PTR [rbp-4], edi	# __m, __m
# /usr/include/c++/15/bits/atomic_base.h:135:     return (__m & __memory_order_mask) != memory_order_release
	mov	eax, DWORD PTR [rbp-4]	# tmp102, __m
	mov	esi, 65535	#,
	mov	edi, eax	#, tmp102
	call	_ZStanSt12memory_orderSt23__memory_order_modifier	#
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	cmp	eax, 3	# _1,
	je	.L8	#,
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	mov	eax, DWORD PTR [rbp-4]	# tmp103, __m
	mov	esi, 65535	#,
	mov	edi, eax	#, tmp103
	call	_ZStanSt12memory_orderSt23__memory_order_modifier	#
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	cmp	eax, 4	# _2,
	je	.L8	#,
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	mov	eax, 1	# iftmp.47_3,
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	jmp	.L9	#
.L8:
# /usr/include/c++/15/bits/atomic_base.h:136: 	&& (__m & __memory_order_mask) != memory_order_acq_rel;
	mov	eax, 0	# iftmp.47_3,
.L9:
# /usr/include/c++/15/bits/atomic_base.h:137:   }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE167:
	.size	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order, .-_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order
	.section	.text._ZNKSt9type_info4nameEv,"axG",@progbits,_ZNKSt9type_info4nameEv,comdat
	.align 2
	.weak	_ZNKSt9type_info4nameEv
	.type	_ZNKSt9type_info4nameEv, @function
_ZNKSt9type_info4nameEv:
.LFB644:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	mov	rax, QWORD PTR [rbp-8]	# tmp103, this
	mov	rax, QWORD PTR [rax+8]	# _1, this_6(D)->__name
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	movzx	eax, BYTE PTR [rax]	# _2, *_1
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	cmp	al, 42	# _2,
	jne	.L12	#,
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	mov	rax, QWORD PTR [rax+8]	# _3, this_6(D)->__name
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	add	rax, 1	# _4,
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	jmp	.L14	#
.L12:
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	mov	rax, QWORD PTR [rbp-8]	# tmp105, this
	mov	rax, QWORD PTR [rax+8]	# _4, this_6(D)->__name
.L14:
# /usr/include/c++/15/typeinfo:105:     { return __name[0] == '*' ? __name + 1 : __name; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE644:
	.size	_ZNKSt9type_info4nameEv, .-_ZNKSt9type_info4nameEv
	.section	.text._ZNKSt9type_infoeqERKS_,"axG",@progbits,_ZNKSt9type_infoeqERKS_,comdat
	.align 2
	.weak	_ZNKSt9type_infoeqERKS_
	.type	_ZNKSt9type_infoeqERKS_, @function
_ZNKSt9type_infoeqERKS_:
.LFB650:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __arg, __arg
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# D.116429,
# /usr/include/c++/15/typeinfo:199:     if (std::__is_constant_evaluated())
	test	al, al	# D.116429
	je	.L17	#,
# /usr/include/c++/15/typeinfo:200:       return this == &__arg;
	mov	rax, QWORD PTR [rbp-8]	# tmp108, this
	cmp	rax, QWORD PTR [rbp-16]	# tmp108, __arg
	sete	al	#, iftmp.37_9
	jmp	.L18	#
.L17:
# /usr/include/c++/15/typeinfo:202:     if (__name == __arg.__name)
	mov	rax, QWORD PTR [rbp-8]	# tmp109, this
	mov	rdx, QWORD PTR [rax+8]	# _1, this_15(D)->__name
# /usr/include/c++/15/typeinfo:202:     if (__name == __arg.__name)
	mov	rax, QWORD PTR [rbp-16]	# tmp110, __arg
	mov	rax, QWORD PTR [rax+8]	# _2, __arg_16(D)->__name
# /usr/include/c++/15/typeinfo:202:     if (__name == __arg.__name)
	cmp	rdx, rax	# _1, _2
	jne	.L19	#,
# /usr/include/c++/15/typeinfo:203:       return true;
	mov	eax, 1	# iftmp.37_9,
	jmp	.L18	#
.L19:
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	rax, QWORD PTR [rbp-8]	# tmp111, this
	mov	rax, QWORD PTR [rax+8]	# _3, this_15(D)->__name
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	movzx	eax, BYTE PTR [rax]	# _4, *_3
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	cmp	al, 42	# _4,
	je	.L20	#,
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	rax, QWORD PTR [rbp-16]	# tmp112, __arg
	mov	rdi, rax	#, tmp112
	call	_ZNKSt9type_info4nameEv	#
	mov	rdx, rax	# _5,
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	rax, QWORD PTR [rbp-8]	# tmp113, this
	mov	rax, QWORD PTR [rax+8]	# _6, this_15(D)->__name
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	rsi, rdx	#, _5
	mov	rdi, rax	#, _6
	call	strcmp	#
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	test	eax, eax	# _7
	jne	.L20	#,
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	eax, 1	# iftmp.37_9,
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	jmp	.L22	#
.L20:
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	mov	eax, 0	# iftmp.37_9,
.L22:
# /usr/include/c++/15/typeinfo:210:     return __name[0] != '*' && __builtin_strcmp (__name, __arg.name()) == 0;
	nop	
.L18:
# /usr/include/c++/15/typeinfo:214:   }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE650:
	.size	_ZNKSt9type_infoeqERKS_, .-_ZNKSt9type_infoeqERKS_
#APP
	.globl _ZSt21ios_base_library_initv
#NO_APP
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv:
.LFB3148:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR [rbp-88], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:320:       constexpr bool __lock_free
	mov	BYTE PTR [rbp-1], 1	# __lock_free,
# /usr/include/c++/15/bits/shared_ptr_base.h:323:       constexpr bool __double_word
	mov	BYTE PTR [rbp-2], 1	# __double_word,
# /usr/include/c++/15/bits/shared_ptr_base.h:327:       constexpr bool __aligned = __alignof(long long) <= alignof(void*);
	mov	BYTE PTR [rbp-3], 1	# __aligned,
# /usr/include/c++/15/bits/shared_ptr_base.h:330: 	  constexpr int __wordbits = __CHAR_BIT__ * sizeof(_Atomic_word);
	mov	DWORD PTR [rbp-8], 32	# __wordbits,
# /usr/include/c++/15/bits/shared_ptr_base.h:331: 	  constexpr int __shiftbits = __double_word ? __wordbits : 0;
	mov	DWORD PTR [rbp-12], 32	# __shiftbits,
# /usr/include/c++/15/bits/shared_ptr_base.h:332: 	  constexpr long long __unique_ref = 1LL + (1LL << __shiftbits);
	movabs	rax, 4294967297	# tmp142,
	mov	QWORD PTR [rbp-24], rax	# __unique_ref, tmp142
# /usr/include/c++/15/bits/shared_ptr_base.h:333: 	  auto __both_counts = reinterpret_cast<long long*>(&_M_use_count);
	mov	rax, QWORD PTR [rbp-88]	# tmp119, this
	add	rax, 8	# tmp118,
	mov	QWORD PTR [rbp-32], rax	# __both_counts, tmp118
# /usr/include/c++/15/bits/shared_ptr_base.h:336: 	  if (__atomic_load_n(__both_counts, __ATOMIC_ACQUIRE) == __unique_ref)
	mov	rax, QWORD PTR [rbp-32]	# tmp120, __both_counts
	mov	rdx, QWORD PTR [rax]	# _1,
# /usr/include/c++/15/bits/shared_ptr_base.h:336: 	  if (__atomic_load_n(__both_counts, __ATOMIC_ACQUIRE) == __unique_ref)
	movabs	rax, 4294967297	# tmp121,
	cmp	rdx, rax	# _1, tmp121
	sete	al	#, retval.8_22
# /usr/include/c++/15/bits/shared_ptr_base.h:336: 	  if (__atomic_load_n(__both_counts, __ATOMIC_ACQUIRE) == __unique_ref)
	test	al, al	# retval.8_22
	je	.L24	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:342: 	      _M_weak_count = _M_use_count = 0;
	mov	rax, QWORD PTR [rbp-88]	# tmp122, this
	mov	DWORD PTR [rax+8], 0	# this_18(D)->_M_use_count,
# /usr/include/c++/15/bits/shared_ptr_base.h:342: 	      _M_weak_count = _M_use_count = 0;
	mov	rax, QWORD PTR [rbp-88]	# tmp123, this
	mov	edx, DWORD PTR [rax+8]	# _2, this_18(D)->_M_use_count
# /usr/include/c++/15/bits/shared_ptr_base.h:342: 	      _M_weak_count = _M_use_count = 0;
	mov	rax, QWORD PTR [rbp-88]	# tmp124, this
	mov	DWORD PTR [rax+12], edx	# this_18(D)->_M_weak_count, _2
# /usr/include/c++/15/bits/shared_ptr_base.h:345: 	      _M_dispose();
	mov	rax, QWORD PTR [rbp-88]	# tmp125, this
	mov	rax, QWORD PTR [rax]	# _3, this_18(D)->_vptr._Sp_counted_base
	add	rax, 16	# _4,
	mov	rdx, QWORD PTR [rax]	# _5, *_4
	mov	rax, QWORD PTR [rbp-88]	# tmp126, this
	mov	rdi, rax	#, tmp126
	call	rdx	# _5
# /usr/include/c++/15/bits/shared_ptr_base.h:346: 	      _M_destroy();
	mov	rax, QWORD PTR [rbp-88]	# tmp127, this
	mov	rax, QWORD PTR [rax]	# _6, this_18(D)->_vptr._Sp_counted_base
	add	rax, 24	# _7,
	mov	rdx, QWORD PTR [rax]	# _8, *_7
	mov	rax, QWORD PTR [rbp-88]	# tmp128, this
	mov	rdi, rax	#, tmp128
	call	rdx	# _8
# /usr/include/c++/15/bits/shared_ptr_base.h:347: 	      return;
	jmp	.L23	#
.L24:
# /usr/include/c++/15/bits/shared_ptr_base.h:349: 	  if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
	mov	rax, QWORD PTR [rbp-88]	# tmp129, this
	add	rax, 8	# _9,
	mov	QWORD PTR [rbp-40], rax	# __mem, _9
	mov	DWORD PTR [rbp-44], -1	# __val,
# /usr/include/c++/15/ext/atomicity.h:54:     return ::__libc_single_threaded;
	movzx	eax, BYTE PTR __libc_single_threaded[rip]	# __libc_single_threaded.11_31, __libc_single_threaded
	test	al, al	# __libc_single_threaded.11_31
	setne	al	#, _32
# /usr/include/c++/15/ext/atomicity.h:100:     if (__is_single_threaded())
	test	al, al	# _32
	je	.L27	#,
	mov	rax, QWORD PTR [rbp-40]	# tmp130, __mem
	mov	QWORD PTR [rbp-56], rax	# __mem, tmp130
	mov	eax, DWORD PTR [rbp-44]	# tmp131, __val
	mov	DWORD PTR [rbp-60], eax	# __val, tmp131
# /usr/include/c++/15/ext/atomicity.h:86:     _Atomic_word __result = *__mem;
	mov	rax, QWORD PTR [rbp-56]	# tmp132, __mem
	mov	eax, DWORD PTR [rax]	# tmp133, *__mem_35
	mov	DWORD PTR [rbp-64], eax	# __result, tmp133
# /usr/include/c++/15/ext/atomicity.h:87:     *__mem += __val;
	mov	rax, QWORD PTR [rbp-56]	# tmp134, __mem
	mov	edx, DWORD PTR [rax]	# _38, *__mem_35
# /usr/include/c++/15/ext/atomicity.h:87:     *__mem += __val;
	mov	eax, DWORD PTR [rbp-60]	# tmp135, __val
	add	edx, eax	# _39, tmp135
	mov	rax, QWORD PTR [rbp-56]	# tmp136, __mem
	mov	DWORD PTR [rax], edx	# *__mem_35, _39
# /usr/include/c++/15/ext/atomicity.h:88:     return __result;
	mov	eax, DWORD PTR [rbp-64]	# D.116492, __result
# /usr/include/c++/15/ext/atomicity.h:101:       return __exchange_and_add_single(__mem, __val);
	jmp	.L29	#
.L27:
	mov	rax, QWORD PTR [rbp-40]	# tmp137, __mem
	mov	QWORD PTR [rbp-72], rax	# __mem, tmp137
	mov	eax, DWORD PTR [rbp-44]	# tmp138, __val
	mov	DWORD PTR [rbp-76], eax	# __val, tmp138
# /usr/include/c++/15/ext/atomicity.h:68:   { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	mov	edx, DWORD PTR [rbp-76]	# __val.12_45, __val
	mov	rax, QWORD PTR [rbp-72]	# tmp139, __mem
	lock xadd	DWORD PTR [rax], edx	#,, _46
# /usr/include/c++/15/ext/atomicity.h:68:   { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	mov	eax, edx	# D.116492, _46
# /usr/include/c++/15/ext/atomicity.h:103:       return __exchange_and_add(__mem, __val);
	nop	
.L29:
# /usr/include/c++/15/bits/shared_ptr_base.h:349: 	  if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
	cmp	eax, 1	# D.116492,
	sete	al	#, retval.9_23
# /usr/include/c++/15/bits/shared_ptr_base.h:349: 	  if (__gnu_cxx::__exchange_and_add_dispatch(&_M_use_count, -1) == 1)
	test	al, al	# retval.9_23
	je	.L23	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:352: 	      _M_release_last_use_cold();
	mov	rax, QWORD PTR [rbp-88]	# tmp140, this
	mov	rdi, rax	#, tmp140
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:353: 	      return;
	nop	
.L23:
# /usr/include/c++/15/bits/shared_ptr_base.h:362:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3148:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv
	.weak	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
	.section	.rodata._ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,"aG",@progbits,_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag,comdat
	.align 8
	.type	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, @gnu_unique_object
	.size	_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag, 16
_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag:
	.zero	16
	.section	.text._ZNSt19_Sp_make_shared_tag5_S_tiEv,"axG",@progbits,_ZNSt19_Sp_make_shared_tag5_S_tiEv,comdat
	.weak	_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.type	_ZNSt19_Sp_make_shared_tag5_S_tiEv, @function
_ZNSt19_Sp_make_shared_tag5_S_tiEv:
.LFB3174:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/15/bits/shared_ptr_base.h:569:       return reinterpret_cast<const type_info&>(__tag);
	mov	eax, OFFSET FLAT:_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag	# _1,
# /usr/include/c++/15/bits/shared_ptr_base.h:570:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3174:
	.size	_ZNSt19_Sp_make_shared_tag5_S_tiEv, .-_ZNSt19_Sp_make_shared_tag5_S_tiEv
	.section	.text._ZNSt6thread2idC2Ev,"axG",@progbits,_ZNSt6thread2idC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread2idC2Ev
	.type	_ZNSt6thread2idC2Ev, @function
_ZNSt6thread2idC2Ev:
.LFB3553:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:103:       id() noexcept : _M_thread() { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_thread,
# /usr/include/c++/15/bits/std_thread.h:103:       id() noexcept : _M_thread() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3553:
	.size	_ZNSt6thread2idC2Ev, .-_ZNSt6thread2idC2Ev
	.weak	_ZNSt6thread2idC1Ev
	.set	_ZNSt6thread2idC1Ev,_ZNSt6thread2idC2Ev
	.section	.text._ZNSt6thread24_M_thread_deps_never_runEv,"axG",@progbits,_ZNSt6thread24_M_thread_deps_never_runEv,comdat
	.weak	_ZNSt6thread24_M_thread_deps_never_runEv
	.type	_ZNSt6thread24_M_thread_deps_never_runEv, @function
_ZNSt6thread24_M_thread_deps_never_runEv:
.LFB3558:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
# /usr/include/c++/15/bits/std_thread.h:159:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3558:
	.size	_ZNSt6thread24_M_thread_deps_never_runEv, .-_ZNSt6thread24_M_thread_deps_never_runEv
	.section	.text._ZNSt6threadD2Ev,"axG",@progbits,_ZNSt6threadD5Ev,comdat
	.align 2
	.weak	_ZNSt6threadD2Ev
	.type	_ZNSt6threadD2Ev, @function
_ZNSt6threadD2Ev:
.LFB3561:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:183:       if (joinable())
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNKSt6thread8joinableEv	#
# /usr/include/c++/15/bits/std_thread.h:183:       if (joinable())
	test	al, al	# retval.23_4
	je	.L37	#,
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2266:     terminate();
	call	_ZSt9terminatev	#
.L37:
# /usr/include/c++/15/bits/std_thread.h:185:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3561:
	.size	_ZNSt6threadD2Ev, .-_ZNSt6threadD2Ev
	.weak	_ZNSt6threadD1Ev
	.set	_ZNSt6threadD1Ev,_ZNSt6threadD2Ev
	.section	.text._ZNSt6threadC2EOS_,"axG",@progbits,_ZNSt6threadC5EOS_,comdat
	.align 2
	.weak	_ZNSt6threadC2EOS_
	.type	_ZNSt6threadC2EOS_, @function
_ZNSt6threadC2EOS_:
.LFB3564:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __t, __t
# /usr/include/c++/15/bits/std_thread.h:190:     { swap(__t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6thread2idC1Ev	#
# /usr/include/c++/15/bits/std_thread.h:190:     { swap(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# tmp99, __t
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rsi, rdx	#, tmp99
	mov	rdi, rax	#, tmp100
	call	_ZNSt6thread4swapERS_	#
# /usr/include/c++/15/bits/std_thread.h:190:     { swap(__t); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3564:
	.size	_ZNSt6threadC2EOS_, .-_ZNSt6threadC2EOS_
	.weak	_ZNSt6threadC1EOS_
	.set	_ZNSt6threadC1EOS_,_ZNSt6threadC2EOS_
	.section	.text._ZNSt6thread4swapERS_,"axG",@progbits,_ZNSt6thread4swapERS_,comdat
	.align 2
	.weak	_ZNSt6thread4swapERS_
	.type	_ZNSt6thread4swapERS_, @function
_ZNSt6thread4swapERS_:
.LFB3567:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __t, __t
# /usr/include/c++/15/bits/std_thread.h:204:     { std::swap(_M_id, __t._M_id); }
	mov	rdx, QWORD PTR [rbp-16]	# _1, __t
# /usr/include/c++/15/bits/std_thread.h:204:     { std::swap(_M_id, __t._M_id); }
	mov	rax, QWORD PTR [rbp-8]	# _2, this
# /usr/include/c++/15/bits/std_thread.h:204:     { std::swap(_M_id, __t._M_id); }
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_	#
# /usr/include/c++/15/bits/std_thread.h:204:     { std::swap(_M_id, __t._M_id); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3567:
	.size	_ZNSt6thread4swapERS_, .-_ZNSt6thread4swapERS_
	.section	.text._ZNKSt6thread8joinableEv,"axG",@progbits,_ZNKSt6thread8joinableEv,comdat
	.align 2
	.weak	_ZNKSt6thread8joinableEv
	.type	_ZNKSt6thread8joinableEv, @function
_ZNKSt6thread8joinableEv:
.LFB3569:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:208:     { return !(_M_id == id()); }
	lea	rax, [rbp-8]	# tmp101,
	mov	rdi, rax	#, tmp101
	call	_ZNSt6thread2idC1Ev	#
# /usr/include/c++/15/bits/std_thread.h:208:     { return !(_M_id == id()); }
	mov	rdx, QWORD PTR [rbp-8]	# tmp102, D.79022
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	mov	rax, QWORD PTR [rax]	# tmp104, this_4(D)->_M_id
	mov	rsi, rdx	#, tmp102
	mov	rdi, rax	#, tmp104
	call	_ZSteqNSt6thread2idES0_	#
# /usr/include/c++/15/bits/std_thread.h:208:     { return !(_M_id == id()); }
	xor	eax, 1	# _6,
# /usr/include/c++/15/bits/std_thread.h:208:     { return !(_M_id == id()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3569:
	.size	_ZNKSt6thread8joinableEv, .-_ZNKSt6thread8joinableEv
	.section	.text._ZSteqNSt6thread2idES0_,"axG",@progbits,_ZSteqNSt6thread2idES0_,comdat
	.weak	_ZSteqNSt6thread2idES0_
	.type	_ZSteqNSt6thread2idES0_, @function
_ZSteqNSt6thread2idES0_:
.LFB3578:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __x, __x
	mov	QWORD PTR [rbp-16], rsi	# __y, __y
# /usr/include/c++/15/bits/std_thread.h:341:     return __x._M_thread == __y._M_thread;
	mov	rdx, QWORD PTR [rbp-8]	# _1, __x._M_thread
# /usr/include/c++/15/bits/std_thread.h:341:     return __x._M_thread == __y._M_thread;
	mov	rax, QWORD PTR [rbp-16]	# _2, __y._M_thread
	cmp	rdx, rax	# _1, _2
	sete	al	#, _4
# /usr/include/c++/15/bits/std_thread.h:342:   }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE3578:
	.size	_ZSteqNSt6thread2idES0_, .-_ZSteqNSt6thread2idES0_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev:
.LFB4429:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	rax, QWORD PTR [rbp-24]	# tmp98, this
	mov	QWORD PTR [rbp-8], rax	# this, tmp98
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:139:       struct _Vector_impl
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4429:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD2Ev
	.text
	.align 2
	.type	_ZZ4mainENKUliE_clEi, @function
_ZZ4mainENKUliE_clEi:
.LFB4447:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __closure, __closure
	mov	DWORD PTR [rbp-12], esi	# value, value
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:17:         stack.push(value);
	mov	rax, QWORD PTR [rbp-8]	# tmp99, __closure
	mov	rax, QWORD PTR [rax]	# _1, __closure_3(D)->__stack
	mov	edx, DWORD PTR [rbp-12]	# tmp100, value
	mov	esi, edx	#, tmp100
	mov	rdi, rax	#, _1
	call	_ZN5Stack5stackIiE4pushEi	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:18:     };
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4447:
	.size	_ZZ4mainENKUliE_clEi, .-_ZZ4mainENKUliE_clEi
	.align 2
	.type	_ZZ4mainENKUlvE_clEv, @function
_ZZ4mainENKUlvE_clEv:
.LFB4448:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __closure, __closure
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:22:         stack.pop();
	mov	rax, QWORD PTR [rbp-8]	# tmp99, __closure
	mov	rax, QWORD PTR [rax]	# _1, __closure_3(D)->__stack
	mov	rdi, rax	#, _1
	call	_ZN5Stack5stackIiE3popEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:23:     };
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4448:
	.size	_ZZ4mainENKUlvE_clEv, .-_ZZ4mainENKUlvE_clEv
	.section	.rodata
.LC0:
	.string	"All threads finished."
	.text
	.globl	main
	.type	main, @function
main:
.LFB4424:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4424
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 248	#,
	.cfi_offset 3, -24
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:11:     Stack::stack<int> stack;
	lea	rax, [rbp-144]	# tmp137,
	mov	rdi, rax	#, tmp137
.LEHB0:
	call	_ZN5Stack5stackIiEC1Ev	#
.LEHE0:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:12:     std::vector<std::thread> threads; //vector for storing threads of control
	pxor	xmm0, xmm0	# tmp138
	movaps	XMMWORD PTR [rbp-176], xmm0	# threads, tmp138
	movq	QWORD PTR [rbp-160], xmm0	# threads, tmp138
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:18:     };
	lea	rax, [rbp-144]	# tmp139,
	mov	QWORD PTR [rbp-184], rax	# push.__stack, tmp139
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:23:     };
	lea	rax, [rbp-144]	# tmp140,
	mov	QWORD PTR [rbp-192], rax	# pop.__stack, tmp140
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:27:     for(int i = 0; i < 10; ++i) {
	mov	DWORD PTR [rbp-196], 0	# i,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:27:     for(int i = 0; i < 10; ++i) {
	jmp	.L48	#
.L49:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:28:         threads.emplace_back(push, i);
	lea	rdx, [rbp-196]	# tmp141,
	lea	rcx, [rbp-184]	# tmp142,
	lea	rax, [rbp-176]	# tmp143,
	mov	rsi, rcx	#, tmp142
	mov	rdi, rax	#, tmp143
.LEHB1:
	call	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUliE_RiEEERS0_DpOT_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:27:     for(int i = 0; i < 10; ++i) {
	mov	eax, DWORD PTR [rbp-196]	# i.0_1, i
	add	eax, 1	# _2,
	mov	DWORD PTR [rbp-196], eax	# i, _2
.L48:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:27:     for(int i = 0; i < 10; ++i) {
	mov	eax, DWORD PTR [rbp-196]	# i.1_3, i
	cmp	eax, 9	# i.1_3,
	jle	.L49	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:31:     for(auto& t : threads) {
	lea	rax, [rbp-176]	# tmp144,
	mov	QWORD PTR [rbp-32], rax	# __for_range, tmp144
	mov	rax, QWORD PTR [rbp-32]	# tmp145, __for_range
	mov	rdi, rax	#, tmp145
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-208], rax	# __for_begin, tmp147
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:31:     for(auto& t : threads) {
	mov	rax, QWORD PTR [rbp-32]	# tmp148, __for_range
	mov	rdi, rax	#, tmp148
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-216], rax	# __for_end, tmp150
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:31:     for(auto& t : threads) {
	jmp	.L50	#
.L56:
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	mov	rax, QWORD PTR [rbp-208]	# D.117129, __for_begin._M_current
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:31:     for(auto& t : threads) {
	mov	QWORD PTR [rbp-72], rax	# t, D.117129
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:32:         t.join();
	mov	rax, QWORD PTR [rbp-72]	# tmp151, t
	mov	rdi, rax	#, tmp151
	call	_ZNSt6thread4joinEv	#
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	mov	rax, QWORD PTR [rbp-208]	# _90, __for_begin._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	add	rax, 8	# _91,
	mov	QWORD PTR [rbp-208], rax	# __for_begin._M_current, _91
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L50:
	lea	rax, [rbp-208]	# tmp152,
	mov	QWORD PTR [rbp-80], rax	# this, tmp152
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-80]	# _94, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _97, *_96
	lea	rax, [rbp-216]	# tmp153,
	mov	QWORD PTR [rbp-88], rax	# this, tmp153
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-88]	# _99, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _102, *_101
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmp	rdx, rax	# _97, _102
	sete	al	#, D.117142
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:31:     for(auto& t : threads) {
	xor	eax, 1	# retval.2_31,
	test	al, al	# retval.2_31
	jne	.L56	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:35:     stack.print(); // Print the stack contents after pushing
	lea	rax, [rbp-144]	# tmp154,
	mov	rdi, rax	#, tmp154
	call	_ZN5Stack5stackIiE5printEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:36:     threads.clear(); // Clear the vector for new threads
	lea	rax, [rbp-176]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSt6vectorISt6threadSaIS0_EE5clearEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:39:     for(int i = 0; i < 10; ++i) {
	mov	DWORD PTR [rbp-20], 0	# i,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:39:     for(int i = 0; i < 10; ++i) {
	jmp	.L57	#
.L58:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:40:         threads.emplace_back(pop);
	lea	rdx, [rbp-192]	# tmp156,
	lea	rax, [rbp-176]	# tmp157,
	mov	rsi, rdx	#, tmp156
	mov	rdi, rax	#, tmp157
	call	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUlvE_EEERS0_DpOT_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:39:     for(int i = 0; i < 10; ++i) {
	add	DWORD PTR [rbp-20], 1	# i,
.L57:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:39:     for(int i = 0; i < 10; ++i) {
	cmp	DWORD PTR [rbp-20], 9	# i,
	jle	.L58	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:43:     for(auto& t : threads) {
	lea	rax, [rbp-176]	# tmp158,
	mov	QWORD PTR [rbp-40], rax	# __for_range, tmp158
	mov	rax, QWORD PTR [rbp-40]	# tmp159, __for_range
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-224], rax	# __for_begin, tmp161
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:43:     for(auto& t : threads) {
	mov	rax, QWORD PTR [rbp-40]	# tmp162, __for_range
	mov	rdi, rax	#, tmp162
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-232], rax	# __for_end, tmp164
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:43:     for(auto& t : threads) {
	jmp	.L59	#
.L65:
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	mov	rax, QWORD PTR [rbp-224]	# D.117150, __for_begin._M_current
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:43:     for(auto& t : threads) {
	mov	QWORD PTR [rbp-64], rax	# t, D.117150
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:44:         t.join();
	mov	rax, QWORD PTR [rbp-64]	# tmp165, t
	mov	rdi, rax	#, tmp165
	call	_ZNSt6thread4joinEv	#
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	mov	rax, QWORD PTR [rbp-224]	# _105, __for_begin._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	add	rax, 8	# _106,
	mov	QWORD PTR [rbp-224], rax	# __for_begin._M_current, _106
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L59:
	lea	rax, [rbp-224]	# tmp166,
	mov	QWORD PTR [rbp-96], rax	# this, tmp166
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-96]	# _109, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _112, *_111
	lea	rax, [rbp-232]	# tmp167,
	mov	QWORD PTR [rbp-104], rax	# this, tmp167
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-104]	# _114, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _117, *_116
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmp	rdx, rax	# _112, _117
	sete	al	#, D.117163
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:43:     for(auto& t : threads) {
	xor	eax, 1	# retval.3_40,
	test	al, al	# retval.3_40
	jne	.L65	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:47:     stack.print(); // Print the stack contents after pushing
	lea	rax, [rbp-144]	# tmp168,
	mov	rdi, rax	#, tmp168
	call	_ZN5Stack5stackIiE5printEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:48:     threads.clear(); // Clear the vector for new threads
	lea	rax, [rbp-176]	# tmp169,
	mov	rdi, rax	#, tmp169
	call	_ZNSt6vectorISt6threadSaIS0_EE5clearEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:51:     for(int i = 0; i < 10; ++i) {
	mov	DWORD PTR [rbp-24], 0	# i,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:51:     for(int i = 0; i < 10; ++i) {
	jmp	.L66	#
.L69:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:52:         if(i % 2 == 0) {
	mov	eax, DWORD PTR [rbp-24]	# i.4_6, i
	and	eax, 1	# _7,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:52:         if(i % 2 == 0) {
	test	eax, eax	# _7
	jne	.L67	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:53:             stack.push(i);
	mov	edx, DWORD PTR [rbp-24]	# tmp170, i
	lea	rax, [rbp-144]	# tmp171,
	mov	esi, edx	#, tmp170
	mov	rdi, rax	#, tmp171
	call	_ZN5Stack5stackIiE4pushEi	#
	jmp	.L68	#
.L67:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:55:             stack.pop(); 
	lea	rax, [rbp-144]	# tmp172,
	mov	rdi, rax	#, tmp172
	call	_ZN5Stack5stackIiE3popEv	#
.L68:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:51:     for(int i = 0; i < 10; ++i) {
	add	DWORD PTR [rbp-24], 1	# i,
.L66:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:51:     for(int i = 0; i < 10; ++i) {
	cmp	DWORD PTR [rbp-24], 9	# i,
	jle	.L69	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:59:     for(auto& t : threads) {
	lea	rax, [rbp-176]	# tmp173,
	mov	QWORD PTR [rbp-48], rax	# __for_range, tmp173
	mov	rax, QWORD PTR [rbp-48]	# tmp174, __for_range
	mov	rdi, rax	#, tmp174
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-240], rax	# __for_begin, tmp176
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:59:     for(auto& t : threads) {
	mov	rax, QWORD PTR [rbp-48]	# tmp177, __for_range
	mov	rdi, rax	#, tmp177
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-248], rax	# __for_end, tmp179
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:59:     for(auto& t : threads) {
	jmp	.L70	#
.L76:
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	mov	rax, QWORD PTR [rbp-240]	# D.117171, __for_begin._M_current
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:59:     for(auto& t : threads) {
	mov	QWORD PTR [rbp-56], rax	# t, D.117171
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:60:         t.join();
	mov	rax, QWORD PTR [rbp-56]	# tmp180, t
	mov	rdi, rax	#, tmp180
	call	_ZNSt6thread4joinEv	#
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	mov	rax, QWORD PTR [rbp-240]	# _120, __for_begin._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1103: 	++_M_current;
	add	rax, 8	# _121,
	mov	QWORD PTR [rbp-240], rax	# __for_begin._M_current, _121
# /usr/include/c++/15/bits/stl_iterator.h:1104: 	return *this;
	nop	
.L70:
	lea	rax, [rbp-240]	# tmp181,
	mov	QWORD PTR [rbp-112], rax	# this, tmp181
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-112]	# _124, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _127, *_126
	lea	rax, [rbp-248]	# tmp182,
	mov	QWORD PTR [rbp-120], rax	# this, tmp182
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-120]	# _129, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _132, *_131
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmp	rdx, rax	# _127, _132
	sete	al	#, D.117184
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:59:     for(auto& t : threads) {
	xor	eax, 1	# retval.5_49,
	test	al, al	# retval.5_49
	jne	.L76	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:63:     stack.print(); // Print the stack contents after pushing
	lea	rax, [rbp-144]	# tmp183,
	mov	rdi, rax	#, tmp183
	call	_ZN5Stack5stackIiE5printEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:65:     std::cout << "All threads finished." << std::endl;
	mov	esi, OFFSET FLAT:.LC0	#,
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:65:     std::cout << "All threads finished." << std::endl;
	mov	esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	#,
	mov	rdi, rax	#, _9
	call	_ZNSolsEPFRSoS_E	#
.LEHE1:
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:66:     return 0;
	mov	ebx, 0	# _56,
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:68: }
	lea	rax, [rbp-176]	# tmp184,
	mov	rdi, rax	#, tmp184
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:68: }
	lea	rax, [rbp-144]	# tmp185,
	mov	rdi, rax	#, tmp185
	call	_ZN5Stack5stackIiED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/stack.cpp:68: }
	mov	eax, ebx	# <retval>, _56
	jmp	.L80	#
.L79:
	mov	rbx, rax	# tmp189,
	lea	rax, [rbp-176]	# tmp187,
	mov	rdi, rax	#, tmp187
	call	_ZNSt6vectorISt6threadSaIS0_EED1Ev	#
	lea	rax, [rbp-144]	# tmp192,
	mov	rdi, rax	#, tmp192
	call	_ZN5Stack5stackIiED1Ev	#
	mov	rax, rbx	# D.117209, tmp188
	mov	rdi, rax	#, D.117209
.LEHB2:
	call	_Unwind_Resume	#
.LEHE2:
.L80:
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4424:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4424:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4424-.LLSDACSB4424
.LLSDACSB4424:
	.uleb128 .LEHB0-.LFB4424
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB4424
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L79-.LFB4424
	.uleb128 0
	.uleb128 .LEHB2-.LFB4424
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE4424:
	.text
	.size	main, .-main
	.section	.text._ZNSt13__atomic_baseImEC2Em,"axG",@progbits,_ZNSt13__atomic_baseImEC5Em,comdat
	.align 2
	.weak	_ZNSt13__atomic_baseImEC2Em
	.type	_ZNSt13__atomic_baseImEC2Em, @function
_ZNSt13__atomic_baseImEC2Em:
.LFB4508:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __i, __i
# /usr/include/c++/15/bits/atomic_base.h:358:       constexpr __atomic_base(__int_type __i) noexcept : _M_i (__i) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdx, QWORD PTR [rbp-16]	# tmp99, __i
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_i, tmp99
# /usr/include/c++/15/bits/atomic_base.h:358:       constexpr __atomic_base(__int_type __i) noexcept : _M_i (__i) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4508:
	.size	_ZNSt13__atomic_baseImEC2Em, .-_ZNSt13__atomic_baseImEC2Em
	.weak	_ZNSt13__atomic_baseImEC1Em
	.set	_ZNSt13__atomic_baseImEC1Em,_ZNSt13__atomic_baseImEC2Em
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB4839:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:143:       { delete this; }
	mov	rax, QWORD PTR [rbp-8]	# _6, this
	test	rax, rax	# _6
	je	.L84	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:143:       { delete this; }
	mov	rdx, QWORD PTR [rax]	# _1, _6->_vptr._Sp_counted_base
	add	rdx, 8	# _2,
	mov	rdx, QWORD PTR [rdx]	# _3, *_2
	mov	rdi, rax	#, _6
	call	rdx	# _3
.L84:
# /usr/include/c++/15/bits/shared_ptr_base.h:143:       { delete this; }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4839:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv:
.LFB4840:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:198:       { _M_release_last_use(); }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:198:       { _M_release_last_use(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4840:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv
	.section	.text._ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,"axG",@progbits,_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_,comdat
	.weak	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.type	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, @function
_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_:
.LFB4841:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-40], rdi	# __a, __a
	mov	QWORD PTR [rbp-48], rsi	# __b, __b
	mov	rax, QWORD PTR [rbp-40]	# tmp101, __a
	mov	QWORD PTR [rbp-16], rax	# __t, tmp101
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-16]	# D.116511, __t
# /usr/include/c++/15/bits/move.h:235:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	mov	rax, QWORD PTR [rax]	# tmp102, MEM[(struct id &)_1]
	mov	QWORD PTR [rbp-24], rax	# __tmp, tmp102
	mov	rax, QWORD PTR [rbp-48]	# tmp103, __b
	mov	QWORD PTR [rbp-8], rax	# __t, tmp103
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116507, __t
# /usr/include/c++/15/bits/move.h:236:       __a = _GLIBCXX_MOVE(__b);
	mov	rax, QWORD PTR [rbp-40]	# tmp104, __a
	mov	rdx, QWORD PTR [rdx]	# tmp105, MEM[(struct id &)_2]
	mov	QWORD PTR [rax], rdx	# *__a_5(D), tmp105
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	lea	rdx, [rbp-24]	# D.116503,
# /usr/include/c++/15/bits/move.h:237:       __b = _GLIBCXX_MOVE(__tmp);
	mov	rax, QWORD PTR [rbp-48]	# tmp106, __b
	mov	rdx, QWORD PTR [rdx]	# tmp107, MEM[(struct id &)_3]
	mov	QWORD PTR [rax], rdx	# *__b_7(D), tmp107
# /usr/include/c++/15/bits/move.h:238:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4841:
	.size	_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_, .-_ZSt4swapINSt6thread2idEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SG_
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev:
.LFB4907:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:412: 	constexpr _Atomic_count() noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	esi, 0	#,
	mov	rdi, rax	#, _1
	call	_ZNSt13__atomic_baseImEC1Em	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4907:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC1Ev
	.set	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC1Ev,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC2Ev
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev:
.LFB4909:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:544:       constexpr _Sp_atomic() noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax], 0	# this_4(D)->_M_ptr,
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4909:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev
	.set	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED5Ev,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev:
.LFB4912:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:551:       ~_Sp_atomic() = default;
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4912:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev
	.set	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.section	.text._ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev,"axG",@progbits,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.type	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev, @function
_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev:
.LFB4914:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:642:       constexpr atomic() noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4914:
	.size	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev, .-_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev
	.set	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC2Ev
	.section	.text._ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev,"axG",@progbits,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED5Ev,comdat
	.align 2
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.type	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev, @function
_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev:
.LFB4917:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:631:     struct atomic<shared_ptr<_Tp>>
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4917:
	.size	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev, .-_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev
	.set	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED2Ev
	.section	.text._ZN5Stack5stackIiEC2Ev,"axG",@progbits,_ZN5Stack5stackIiEC5Ev,comdat
	.align 2
	.weak	_ZN5Stack5stackIiEC2Ev
	.type	_ZN5Stack5stackIiEC2Ev, @function
_ZN5Stack5stackIiEC2Ev:
.LFB4919:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4919
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:6: stack<V>::stack() {
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEEC1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:7:     std::cout << head.is_lock_free() << std::endl;
	mov	rax, QWORD PTR [rbp-24]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:7:     std::cout << head.is_lock_free() << std::endl;
	movzx	eax, al	# _4, _3
	mov	esi, eax	#, _4
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
.LEHB3:
	call	_ZNSolsEb	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:7:     std::cout << head.is_lock_free() << std::endl;
	mov	esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	#,
	mov	rdi, rax	#, _5
	call	_ZNSolsEPFRSoS_E	#
.LEHE3:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:8: };
	jmp	.L98	#
.L97:
	mov	rbx, rax	# tmp105,
	mov	rax, QWORD PTR [rbp-24]	# _6, this
	mov	rdi, rax	#, _6
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev	#
	mov	rax, rbx	# D.117211, tmp105
	mov	rdi, rax	#, D.117211
.LEHB4:
	call	_Unwind_Resume	#
.LEHE4:
.L98:
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4919:
	.section	.gcc_except_table
.LLSDA4919:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4919-.LLSDACSB4919
.LLSDACSB4919:
	.uleb128 .LEHB3-.LFB4919
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L97-.LFB4919
	.uleb128 0
	.uleb128 .LEHB4-.LFB4919
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE4919:
	.section	.text._ZN5Stack5stackIiEC2Ev,"axG",@progbits,_ZN5Stack5stackIiEC5Ev,comdat
	.size	_ZN5Stack5stackIiEC2Ev, .-_ZN5Stack5stackIiEC2Ev
	.weak	_ZN5Stack5stackIiEC1Ev
	.set	_ZN5Stack5stackIiEC1Ev,_ZN5Stack5stackIiEC2Ev
	.section	.text._ZN5Stack5stackIiED2Ev,"axG",@progbits,_ZN5Stack5stackIiED5Ev,comdat
	.align 2
	.weak	_ZN5Stack5stackIiED2Ev
	.type	_ZN5Stack5stackIiED2Ev, @function
_ZN5Stack5stackIiED2Ev:
.LFB4922:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:11: stack<V>::~stack() = default;
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4922:
	.size	_ZN5Stack5stackIiED2Ev, .-_ZN5Stack5stackIiED2Ev
	.weak	_ZN5Stack5stackIiED1Ev
	.set	_ZN5Stack5stackIiED1Ev,_ZN5Stack5stackIiED2Ev
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev:
.LFB4928:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4928
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR [rbp-8]	# tmp105, this
	mov	rdx, QWORD PTR [rax+16]	# _1, this_9(D)->_M_impl.D.95278._M_end_of_storage
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	mov	rax, QWORD PTR [rbp-8]	# tmp106, this
	mov	rax, QWORD PTR [rax]	# _2, this_9(D)->_M_impl.D.95278._M_start
# /usr/include/c++/15/bits/stl_vector.h:376: 		      _M_impl._M_end_of_storage - _M_impl._M_start);
	sub	rdx, rax	# _3, _2
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
# /usr/include/c++/15/bits/stl_vector.h:375: 	_M_deallocate(_M_impl._M_start,
	mov	rdx, rax	# _5, _4
	mov	rax, QWORD PTR [rbp-8]	# tmp108, this
	mov	rcx, QWORD PTR [rax]	# _6, this_9(D)->_M_impl.D.95278._M_start
	mov	rax, QWORD PTR [rbp-8]	# tmp109, this
	mov	rsi, rcx	#, _6
	mov	rdi, rax	#, tmp109
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m	#
# /usr/include/c++/15/bits/stl_vector.h:377:       }
	mov	rax, QWORD PTR [rbp-8]	# _7, this
	mov	rdi, rax	#, _7
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE12_Vector_implD1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4928:
	.section	.gcc_except_table
.LLSDA4928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4928-.LLSDACSB4928
.LLSDACSB4928:
.LLSDACSE4928:
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev, .-_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev
	.set	_ZNSt12_Vector_baseISt6threadSaIS0_EED1Ev,_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EED2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EED2Ev:
.LFB4931:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4931
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:803: 		      _M_get_Tp_allocator());
	mov	rax, QWORD PTR [rbp-40]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR [rbp-40]	# tmp103, this
	mov	rdx, QWORD PTR [rdx+8]	# _3, this_6(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/stl_vector.h:802: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	mov	rcx, QWORD PTR [rbp-40]	# tmp104, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_6(D)->D.95978._M_impl.D.95278._M_start
	mov	QWORD PTR [rbp-8], rcx	# __first, _4
	mov	QWORD PTR [rbp-16], rdx	# __last, _3
	mov	QWORD PTR [rbp-24], rax	# D.116579, _2
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR [rbp-16]	# tmp105, __last
	mov	rax, QWORD PTR [rbp-8]	# tmp106, __first
	mov	rsi, rdx	#, tmp105
	mov	rdi, rax	#, tmp106
	call	_ZSt8_DestroyIPSt6threadEvT_S2_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:805:       }
	mov	rax, QWORD PTR [rbp-40]	# _5, this
	mov	rdi, rax	#, _5
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4931:
	.section	.gcc_except_table
.LLSDA4931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4931-.LLSDACSB4931
.LLSDACSB4931:
.LLSDACSE4931:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EED2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EED5Ev,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EED2Ev, .-_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EED1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EED1Ev,_ZNSt6vectorISt6threadSaIS0_EED2Ev
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB4936:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1531:       ~__shared_ptr() = default;
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4936:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev:
.LFB4938:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr.h:175:     class shared_ptr : public __shared_ptr<_Tp>
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4938:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED2Ev
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev:
.LFB4941:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr.h:201:       constexpr shared_ptr() noexcept : __shared_ptr<_Tp>() { }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev	#
# /usr/include/c++/15/bits/shared_ptr.h:201:       constexpr shared_ptr() noexcept : __shared_ptr<_Tp>() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4941:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1Ev
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1Ev,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2Ev
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4944:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1470:       : _M_ptr(0), _M_refcount()
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax], 0	# this_4(D)->_M_ptr,
# /usr/include/c++/15/bits/shared_ptr_base.h:1470:       : _M_ptr(0), _M_refcount()
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1471:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4944:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB4947:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:905:       constexpr __shared_count() noexcept : _M_pi(0)
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_pi,
# /usr/include/c++/15/bits/shared_ptr_base.h:906:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4947:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_:
.LFB4951:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.93438, D.93438
# /usr/include/c++/15/bits/shared_ptr_base.h:1530:       __shared_ptr& operator=(const __shared_ptr&) noexcept = default;
	mov	rax, QWORD PTR [rbp-16]	# tmp103, D.93438
	mov	rdx, QWORD PTR [rax]	# _1, _5(D)->_M_ptr
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_ptr, _1
	mov	rax, QWORD PTR [rbp-16]	# tmp105, D.93438
	lea	rdx, [rax+8]	# _2,
	mov	rax, QWORD PTR [rbp-8]	# tmp106, this
	add	rax, 8	# _3,
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _3
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1530:       __shared_ptr& operator=(const __shared_ptr&) noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# _9, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1530:       __shared_ptr& operator=(const __shared_ptr&) noexcept = default;
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4951:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_:
.LFB4950:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.94437, D.94437
# /usr/include/c++/15/bits/shared_ptr.h:413:       shared_ptr& operator=(const shared_ptr&) noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdx, QWORD PTR [rbp-16]	# _2, D.94437
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSERKS6_	#
# /usr/include/c++/15/bits/shared_ptr.h:413:       shared_ptr& operator=(const shared_ptr&) noexcept = default;
	mov	rax, QWORD PTR [rbp-8]	# _7, this
# /usr/include/c++/15/bits/shared_ptr.h:413:       shared_ptr& operator=(const shared_ptr&) noexcept = default;
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4950:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_:
.LFB4955:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.94119, D.94119
# /usr/include/c++/15/bits/shared_ptr_base.h:1529:       __shared_ptr(const __shared_ptr&) noexcept = default;
	mov	rax, QWORD PTR [rbp-16]	# tmp102, D.94119
	mov	rdx, QWORD PTR [rax]	# _1, _8(D)->_M_ptr
	mov	rax, QWORD PTR [rbp-8]	# tmp103, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_ptr, _1
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	add	rax, 8	# _2,
	mov	rdx, QWORD PTR [rbp-16]	# tmp105, D.94119
	add	rdx, 8	# _3,
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _2
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4955:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1ERKS6_
	.set	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1ERKS6_,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_:
.LFB4957:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.94745, D.94745
# /usr/include/c++/15/bits/shared_ptr.h:203:       shared_ptr(const shared_ptr&) noexcept = default; ///< Copy constructor
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdx, QWORD PTR [rbp-16]	# _2, D.94745
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ERKS6_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4957:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ERKS4_
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ERKS4_,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ERKS4_
	.section	.text._ZN5Stack5stackIiE4pushEi,"axG",@progbits,_ZN5Stack5stackIiE4pushEi,comdat
	.align 2
	.weak	_ZN5Stack5stackIiE4pushEi
	.type	_ZN5Stack5stackIiE4pushEi, @function
_ZN5Stack5stackIiE4pushEi:
.LFB4933:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 88	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-88], rdi	# this, this
	mov	DWORD PTR [rbp-92], esi	# value, value
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	lea	rdx, [rbp-92]	# D.116913,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:20:     auto new_head = std::make_shared<Node>(std::move(value)); //make a shared_ptr for the node, and copy over the new value
	lea	rax, [rbp-64]	# tmp105,
	mov	rsi, rdx	#, D.116913
	mov	rdi, rax	#, tmp105
	call	_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:21:     std::shared_ptr<Node> old_head;
	pxor	xmm0, xmm0	# tmp106
	movaps	XMMWORD PTR [rbp-80], xmm0	# old_head, tmp106
.L115:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:23:         old_head = head.load(); // load the node pointed to by the head
	mov	rcx, QWORD PTR [rbp-88]	# _2, this
	lea	rax, [rbp-48]	# tmp107,
	mov	edx, 5	#,
	mov	rsi, rcx	#, _2
	mov	rdi, rax	#, tmp107
	call	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:23:         old_head = head.load(); // load the node pointed to by the head
	lea	rdx, [rbp-48]	# tmp108,
	lea	rax, [rbp-80]	# tmp109,
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:23:         old_head = head.load(); // load the node pointed to by the head
	lea	rax, [rbp-48]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:24:         new_head->next = old_head; //point the new head to the old head
	lea	rax, [rbp-64]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:24:         new_head->next = old_head; //point the new head to the old head
	lea	rdx, [rax+8]	# _4,
	lea	rax, [rbp-80]	# tmp112,
	mov	rsi, rax	#, tmp112
	mov	rdi, rdx	#, _4
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:25:     } while (!head.compare_exchange_strong(old_head, new_head)); // push the new node onto the stack using CAS.
	mov	rbx, QWORD PTR [rbp-88]	# _5, this
	lea	rdx, [rbp-64]	# tmp113,
	lea	rax, [rbp-32]	# tmp114,
	mov	rsi, rdx	#, tmp113
	mov	rdi, rax	#, tmp114
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ERKS4_	#
	lea	rdx, [rbp-32]	# tmp115,
	lea	rax, [rbp-80]	# tmp116,
	mov	ecx, 5	#,
	mov	rsi, rax	#, tmp116
	mov	rdi, rbx	#, _5
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order	#
	xor	eax, 1	# _6,
	mov	ebx, eax	# retval.27_20, _6
	lea	rax, [rbp-32]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
	test	bl, bl	# retval.27_20
	jne	.L115	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:26: }
	lea	rax, [rbp-80]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:26: }
	lea	rax, [rbp-64]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:26: }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4933:
	.size	_ZN5Stack5stackIiE4pushEi, .-_ZN5Stack5stackIiE4pushEi
	.section	.rodata
.LC1:
	.string	"Stack is empty"
.LC2:
	.string	"Pop failure: "
	.section	.text._ZN5Stack5stackIiE3popEv,"axG",@progbits,_ZN5Stack5stackIiE3popEv,comdat
	.align 2
	.weak	_ZN5Stack5stackIiE3popEv
	.type	_ZN5Stack5stackIiE3popEv, @function
_ZN5Stack5stackIiE3popEv:
.LFB4959:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4959
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 104	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR [rbp-120], rdi	# this, this
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:37:         std::shared_ptr<Node> old_head;
	pxor	xmm0, xmm0	# tmp121
	movaps	XMMWORD PTR [rbp-96], xmm0	# old_head, tmp121
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:38:         std::shared_ptr<Node> next;
	pxor	xmm0, xmm0	# tmp122
	movaps	XMMWORD PTR [rbp-112], xmm0	# next, tmp122
.L118:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:40:             old_head = head.load(); // Load the node pointed by head
	mov	rcx, QWORD PTR [rbp-120]	# _1, this
	lea	rax, [rbp-80]	# tmp123,
	mov	edx, 5	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp123
	call	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:40:             old_head = head.load(); // Load the node pointed by head
	lea	rdx, [rbp-80]	# tmp124,
	lea	rax, [rbp-96]	# tmp125,
	mov	rsi, rdx	#, tmp124
	mov	rdi, rax	#, tmp125
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:40:             old_head = head.load(); // Load the node pointed by head
	lea	rax, [rbp-80]	# tmp126,
	mov	rdi, rax	#, tmp126
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	lea	rax, [rbp-96]	# tmp127,
	mov	rdi, rax	#, tmp127
	call	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	xor	eax, 1	# retval.50_29,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	test	al, al	# retval.50_29
	je	.L117	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	mov	edi, 16	#,
	call	__cxa_allocate_exception	#
	mov	rbx, rax	# _44, tmp128
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	mov	esi, OFFSET FLAT:.LC1	#,
	mov	rdi, rbx	#, _44
.LEHB5:
	call	_ZNSt13runtime_errorC1EPKc	#
.LEHE5:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	mov	edx, OFFSET FLAT:_ZNSt13runtime_errorD1Ev	#,
	mov	esi, OFFSET FLAT:_ZTISt13runtime_error	#,
	mov	rdi, rbx	#, _44
.LEHB6:
	call	__cxa_throw	#
.LEHE6:
.L117:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:42:             next = old_head->next;
	lea	rax, [rbp-96]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:42:             next = old_head->next;
	lea	rdx, [rax+8]	# _4,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:42:             next = old_head->next;
	lea	rax, [rbp-112]	# tmp130,
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp130
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:43:         } while (!head.compare_exchange_strong(old_head, next)); // Attempt to pop the top node
	mov	rbx, QWORD PTR [rbp-120]	# _5, this
	lea	rdx, [rbp-112]	# tmp131,
	lea	rax, [rbp-64]	# tmp132,
	mov	rsi, rdx	#, tmp131
	mov	rdi, rax	#, tmp132
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ERKS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:43:         } while (!head.compare_exchange_strong(old_head, next)); // Attempt to pop the top node
	lea	rdx, [rbp-64]	# tmp133,
	lea	rax, [rbp-96]	# tmp134,
	mov	ecx, 5	#,
	mov	rsi, rax	#, tmp134
	mov	rdi, rbx	#, _5
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:43:         } while (!head.compare_exchange_strong(old_head, next)); // Attempt to pop the top node
	xor	eax, 1	# _6,
	mov	ebx, eax	# retval.51_34, _6
	lea	rax, [rbp-64]	# tmp135,
	mov	rdi, rax	#, tmp135
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:43:         } while (!head.compare_exchange_strong(old_head, next)); // Attempt to pop the top node
	test	bl, bl	# retval.51_34
	jne	.L118	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:44:         return old_head->value;
	lea	rax, [rbp-96]	# tmp136,
	mov	rdi, rax	#, tmp136
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:44:         return old_head->value;
	mov	ebx, DWORD PTR [rax]	# _15, _7->value
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	lea	rax, [rbp-112]	# tmp137,
	mov	rdi, rax	#, tmp137
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	lea	rax, [rbp-96]	# tmp138,
	mov	rdi, rax	#, tmp138
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
.L119:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:49: }
	mov	eax, ebx	# <retval>, _15
	jmp	.L127	#
.L124:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:41:             if (!old_head) { throw std::runtime_error("Stack is empty"); } // If the stack is empty, throw an exception
	mov	r12, rax	# tmp141,
	mov	r13, rdx	# tmp143,
	mov	rdi, rbx	#, _44
	call	__cxa_free_exception	#
	mov	rbx, r13	# tmp142, tmp143
	jmp	.L121	#
.L125:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	mov	r12, rax	# tmp140,
	mov	rbx, rdx	# tmp142,
.L121:
	lea	rax, [rbp-112]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
	lea	rax, [rbp-96]	# tmp147,
	mov	rdi, rax	#, tmp147
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
	mov	rax, r12	# tmp148, tmp145
	mov	rdx, rbx	# tmp149, tmp146
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	cmp	rdx, 1	# D.117215,
	je	.L122	#,
	mov	rdi, rax	#, D.117216
.LEHB7:
	call	_Unwind_Resume	#
.LEHE7:
.L122:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	mov	rdi, rax	#, _8
	call	__cxa_begin_catch	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	mov	QWORD PTR [rbp-40], rax	# e, _53
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:46:         std::cerr << "Pop failure: " << e.what() << std::endl;
	mov	esi, OFFSET FLAT:.LC2	#,
	mov	edi, OFFSET FLAT:_ZSt4cerr	#,
.LEHB8:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
	mov	rbx, rax	# _9,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:46:         std::cerr << "Pop failure: " << e.what() << std::endl;
	mov	rax, QWORD PTR [rbp-40]	# tmp150, e
	mov	rax, QWORD PTR [rax]	# _10, e_54->_vptr.exception
	add	rax, 16	# _11,
	mov	rdx, QWORD PTR [rax]	# _12, *_11
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:46:         std::cerr << "Pop failure: " << e.what() << std::endl;
	mov	rax, QWORD PTR [rbp-40]	# tmp151, e
	mov	rdi, rax	#, tmp151
	call	rdx	# _12
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:46:         std::cerr << "Pop failure: " << e.what() << std::endl;
	mov	rsi, rax	#, _13
	mov	rdi, rbx	#, _9
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:46:         std::cerr << "Pop failure: " << e.what() << std::endl;
	mov	esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	#,
	mov	rdi, rax	#, _14
	call	_ZNSolsEPFRSoS_E	#
.LEHE8:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	call	__cxa_end_catch	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:48:     return V(); // Return default value if stack is empty
	mov	ebx, 0	# _15,
	jmp	.L119	#
.L126:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:45:     } catch (const std::exception& e) {
	mov	rbx, rax	# tmp152,
	call	__cxa_end_catch	#
	mov	rax, rbx	# D.117217, tmp152
	mov	rdi, rax	#, D.117217
.LEHB9:
	call	_Unwind_Resume	#
.LEHE9:
.L127:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:49: }
	add	rsp, 104	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4959:
	.section	.gcc_except_table
	.align 4
.LLSDA4959:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT4959-.LLSDATTD4959
.LLSDATTD4959:
	.byte	0x1
	.uleb128 .LLSDACSE4959-.LLSDACSB4959
.LLSDACSB4959:
	.uleb128 .LEHB5-.LFB4959
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L124-.LFB4959
	.uleb128 0x3
	.uleb128 .LEHB6-.LFB4959
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L125-.LFB4959
	.uleb128 0x3
	.uleb128 .LEHB7-.LFB4959
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB4959
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L126-.LFB4959
	.uleb128 0
	.uleb128 .LEHB9-.LFB4959
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE4959:
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 4
	.long	_ZTISt9exception
.LLSDATT4959:
	.section	.text._ZN5Stack5stackIiE3popEv,"axG",@progbits,_ZN5Stack5stackIiE3popEv,comdat
	.size	_ZN5Stack5stackIiE3popEv, .-_ZN5Stack5stackIiE3popEv
	.section	.rodata
	.type	_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUliE_RiEE, @object
	.size	_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUliE_RiEE, 1
_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUliE_RiEE:
	.zero	1
	.text
	.align 2
	.type	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUliE_RiEEERS0_DpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUliE_RiEEERS0_DpOT_:
.LFB4960:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 112	#,
	mov	QWORD PTR [rbp-88], rdi	# this, this
	mov	QWORD PTR [rbp-96], rsi	# __args#0, __args#0
	mov	QWORD PTR [rbp-104], rdx	# __args#1, __args#1
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR [rbp-88]	# tmp112, this
	mov	rdx, QWORD PTR [rax+8]	# _1, this_13(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR [rbp-88]	# tmp113, this
	mov	rax, QWORD PTR [rax+16]	# _2, this_13(D)->D.95978._M_impl.D.95278._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L129	#,
	mov	rax, QWORD PTR [rbp-104]	# tmp114, __args#1
	mov	QWORD PTR [rbp-64], rax	# __t, tmp114
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-64]	# D.117058, __t
	mov	rax, QWORD PTR [rbp-96]	# tmp115, __args#0
	mov	QWORD PTR [rbp-56], rax	# __t, tmp115
	mov	rcx, QWORD PTR [rbp-56]	# D.117054, __t
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR [rbp-88]	# tmp116, this
	mov	rsi, QWORD PTR [rax+8]	# _5, this_13(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR [rbp-88]	# _6, this
	mov	QWORD PTR [rbp-8], rsi	# __p, _5
	mov	QWORD PTR [rbp-16], rcx	# __args#0, D.117054
	mov	QWORD PTR [rbp-24], rdx	# __args#1, D.117058
	mov	QWORD PTR [rbp-32], rax	# __a, _6
	mov	rax, QWORD PTR [rbp-24]	# tmp117, __args#1
	mov	QWORD PTR [rbp-40], rax	# __t, tmp117
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-40]	# _25, __t
	mov	rax, QWORD PTR [rbp-16]	# tmp118, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp118
	mov	rcx, QWORD PTR [rbp-48]	# _29, __t
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-8]	# tmp119, __p
	mov	rsi, rcx	#, _29
	mov	rdi, rax	#, tmp119
	call	_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR [rbp-88]	# tmp120, this
	mov	rax, QWORD PTR [rax+8]	# _7, this_13(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, [rax+8]	# _8,
	mov	rax, QWORD PTR [rbp-88]	# tmp121, this
	mov	QWORD PTR [rax+8], rdx	# this_13(D)->D.95978._M_impl.D.95278._M_finish, _8
	jmp	.L134	#
.L129:
	mov	rax, QWORD PTR [rbp-104]	# tmp122, __args#1
	mov	QWORD PTR [rbp-80], rax	# __t, tmp122
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-80]	# D.117066, __t
	mov	rax, QWORD PTR [rbp-96]	# tmp123, __args#0
	mov	QWORD PTR [rbp-72], rax	# __t, tmp123
	mov	rcx, QWORD PTR [rbp-72]	# D.117062, __t
# /usr/include/c++/15/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-88]	# tmp124, this
	mov	rsi, rcx	#, D.117062
	mov	rdi, rax	#, tmp124
	call	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUliE_RiEEEvDpOT_	#
.L134:
# /usr/include/c++/15/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR [rbp-88]	# tmp125, this
	mov	rdi, rax	#, tmp125
	call	_ZNSt6vectorISt6threadSaIS0_EE4backEv	#
# /usr/include/c++/15/bits/vector.tcc:127:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4960:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUliE_RiEEERS0_DpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUliE_RiEEERS0_DpOT_
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE5beginEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, @function
_ZNSt6vectorISt6threadSaIS0_EE5beginEv:
.LFB4962:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# __i, _1
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp102, __i
	mov	rax, QWORD PTR [rax]	# _7, *__i_6
	mov	QWORD PTR [rbp-16], rax	# D.100377._M_current, _7
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-16]	# D.116073, D.100377
# /usr/include/c++/15/bits/stl_vector.h:999:       { return iterator(this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4962:
	.size	_ZNSt6vectorISt6threadSaIS0_EE5beginEv, .-_ZNSt6vectorISt6threadSaIS0_EE5beginEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE3endEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE3endEv, @function
_ZNSt6vectorISt6threadSaIS0_EE3endEv:
.LFB4963:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR [rbp-24]	# tmp102, this
	add	rax, 8	# _1,
	mov	QWORD PTR [rbp-8], rax	# __i, _1
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp103, __i
	mov	rax, QWORD PTR [rax]	# _7, *__i_6
	mov	QWORD PTR [rbp-16], rax	# D.100382._M_current, _7
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR [rbp-16]	# D.116076, D.100382
# /usr/include/c++/15/bits/stl_vector.h:1019:       { return iterator(this->_M_impl._M_finish); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4963:
	.size	_ZNSt6vectorISt6threadSaIS0_EE3endEv, .-_ZNSt6vectorISt6threadSaIS0_EE3endEv
	.section	.rodata
.LC3:
	.string	"Stack is empty."
.LC4:
	.string	"Stack contents: {"
.LC5:
	.string	", "
.LC6:
	.string	"}"
	.section	.text._ZN5Stack5stackIiE5printEv,"axG",@progbits,_ZN5Stack5stackIiE5printEv,comdat
	.align 2
	.weak	_ZN5Stack5stackIiE5printEv
	.type	_ZN5Stack5stackIiE5printEv, @function
_ZN5Stack5stackIiE5printEv:
.LFB4965:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA4965
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:59:     std::shared_ptr<Node> current = head.load(); // Start from the head of the stack
	mov	rcx, QWORD PTR [rbp-40]	# _1, this
	lea	rax, [rbp-32]	# tmp111,
	mov	edx, 5	#,
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp111
	call	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:61:     if (!current) { // Print an empty stack message
	lea	rax, [rbp-32]	# tmp112,
	mov	rdi, rax	#, tmp112
	call	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:61:     if (!current) { // Print an empty stack message
	xor	eax, 1	# retval.52_18,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:61:     if (!current) { // Print an empty stack message
	test	al, al	# retval.52_18
	je	.L143	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:62:         std::cout << "Stack is empty." << std::endl;
	mov	esi, OFFSET FLAT:.LC3	#,
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
.LEHB10:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:62:         std::cout << "Stack is empty." << std::endl;
	mov	esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	#,
	mov	rdi, rax	#, _3
	call	_ZNSolsEPFRSoS_E	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:63:         return;
	mov	ebx, 0	# finally_tmp.55_9,
	jmp	.L144	#
.L143:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:66:     std::cout << "Stack contents: {";
	mov	esi, OFFSET FLAT:.LC4	#,
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:67:     while (current) { // Print the contents of the stack
	jmp	.L145	#
.L146:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:68:         std::cout << current->value;        
	lea	rax, [rbp-32]	# tmp113,
	mov	rdi, rax	#, tmp113
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:68:         std::cout << current->value;        
	mov	eax, DWORD PTR [rax]	# _5, _4->value
	mov	esi, eax	#, _5
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
	call	_ZNSolsEi	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:69:         current = current->next;
	lea	rax, [rbp-32]	# tmp114,
	mov	rdi, rax	#, tmp114
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:69:         current = current->next;
	lea	rdx, [rax+8]	# _7,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:69:         current = current->next;
	lea	rax, [rbp-32]	# tmp115,
	mov	rsi, rdx	#, _7
	mov	rdi, rax	#, tmp115
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSERKS4_	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:70:         if (current) { std::cout << ", "; } // Print a comma if there are more elements=     
	lea	rax, [rbp-32]	# tmp116,
	mov	rdi, rax	#, tmp116
	call	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:70:         if (current) { std::cout << ", "; } // Print a comma if there are more elements=     
	test	al, al	# retval.53_31
	je	.L145	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:70:         if (current) { std::cout << ", "; } // Print a comma if there are more elements=     
	mov	esi, OFFSET FLAT:.LC5	#,
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
.L145:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:67:     while (current) { // Print the contents of the stack
	lea	rax, [rbp-32]	# tmp117,
	mov	rdi, rax	#, tmp117
	call	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:67:     while (current) { // Print the contents of the stack
	test	al, al	# retval.54_21
	jne	.L146	#,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:72:     std::cout << "}" << std::endl;
	mov	esi, OFFSET FLAT:.LC6	#,
	mov	edi, OFFSET FLAT:_ZSt4cout	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:72:     std::cout << "}" << std::endl;
	mov	esi, OFFSET FLAT:_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_	#,
	mov	rdi, rax	#, _8
	call	_ZNSolsEPFRSoS_E	#
.LEHE10:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:73: }
	mov	ebx, 1	# finally_tmp.55_9,
.L144:
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:73: }
	lea	rax, [rbp-32]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:73: }
	cmp	ebx, 1	# finally_tmp.55_9,
# /home/shalom/Documents/Programming/LockFreeContainers/test/../src/stack.cpp:73: }
	jmp	.L151	#
.L150:
	mov	rbx, rax	# tmp120,
	lea	rax, [rbp-32]	# tmp119,
	mov	rdi, rax	#, tmp119
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
	mov	rax, rbx	# D.117221, tmp120
	mov	rdi, rax	#, D.117221
.LEHB11:
	call	_Unwind_Resume	#
.LEHE11:
.L151:
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4965:
	.section	.gcc_except_table
.LLSDA4965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4965-.LLSDACSB4965
.LLSDACSB4965:
	.uleb128 .LEHB10-.LFB4965
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L150-.LFB4965
	.uleb128 0
	.uleb128 .LEHB11-.LFB4965
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4965:
	.section	.text._ZN5Stack5stackIiE5printEv,"axG",@progbits,_ZN5Stack5stackIiE5printEv,comdat
	.size	_ZN5Stack5stackIiE5printEv, .-_ZN5Stack5stackIiE5printEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE5clearEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE5clearEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE5clearEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE5clearEv, @function
_ZNSt6vectorISt6threadSaIS0_EE5clearEv:
.LFB4966:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1864:       { _M_erase_at_end(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rdx, QWORD PTR [rax]	# _1, this_3(D)->D.95978._M_impl.D.95278._M_start
# /usr/include/c++/15/bits/stl_vector.h:1864:       { _M_erase_at_end(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, tmp100
	call	_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_	#
# /usr/include/c++/15/bits/stl_vector.h:1864:       { _M_erase_at_end(this->_M_impl._M_start); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4966:
	.size	_ZNSt6vectorISt6threadSaIS0_EE5clearEv, .-_ZNSt6vectorISt6threadSaIS0_EE5clearEv
	.section	.rodata
	.type	_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUlvE_EE, @object
	.size	_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUlvE_EE, 1
_ZSt30__is_nothrow_new_constructibleISt6threadJRZ4mainEUlvE_EE:
	.zero	1
	.text
	.align 2
	.type	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUlvE_EEERS0_DpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUlvE_EEERS0_DpOT_:
.LFB4967:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-64], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR [rbp-56]	# tmp109, this
	mov	rdx, QWORD PTR [rax+8]	# _1, this_11(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	mov	rax, QWORD PTR [rbp-56]	# tmp110, this
	mov	rax, QWORD PTR [rax+16]	# _2, this_11(D)->D.95978._M_impl.D.95278._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:114: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmp	rdx, rax	# _1, _2
	je	.L154	#,
	mov	rax, QWORD PTR [rbp-64]	# tmp111, __args#0
	mov	QWORD PTR [rbp-40], rax	# __t, tmp111
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-40]	# D.117121, __t
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR [rbp-56]	# tmp112, this
	mov	rcx, QWORD PTR [rax+8]	# _4, this_11(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:117: 	    _Alloc_traits::construct(this->_M_impl, this->_M_impl._M_finish,
	mov	rax, QWORD PTR [rbp-56]	# _5, this
	mov	QWORD PTR [rbp-8], rcx	# __p, _4
	mov	QWORD PTR [rbp-16], rdx	# __args#0, D.117121
	mov	QWORD PTR [rbp-24], rax	# __a, _5
	mov	rax, QWORD PTR [rbp-16]	# tmp113, __args#0
	mov	QWORD PTR [rbp-32], rax	# __t, tmp113
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-32]	# _21, __t
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-8]	# tmp114, __p
	mov	rsi, rdx	#, _21
	mov	rdi, rax	#, tmp114
	call	_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	mov	rax, QWORD PTR [rbp-56]	# tmp115, this
	mov	rax, QWORD PTR [rax+8]	# _6, this_11(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/vector.tcc:119: 	    ++this->_M_impl._M_finish;
	lea	rdx, [rax+8]	# _7,
	mov	rax, QWORD PTR [rbp-56]	# tmp116, this
	mov	QWORD PTR [rax+8], rdx	# this_11(D)->D.95978._M_impl.D.95278._M_finish, _7
	jmp	.L157	#
.L154:
	mov	rax, QWORD PTR [rbp-64]	# tmp117, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp117
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-48]	# D.117125, __t
# /usr/include/c++/15/bits/vector.tcc:123: 	  _M_realloc_append(std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-56]	# tmp118, this
	mov	rsi, rdx	#, D.117125
	mov	rdi, rax	#, tmp118
	call	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUlvE_EEEvDpOT_	#
.L157:
# /usr/include/c++/15/bits/vector.tcc:125: 	return back();
	mov	rax, QWORD PTR [rbp-56]	# tmp119, this
	mov	rdi, rax	#, tmp119
	call	_ZNSt6vectorISt6threadSaIS0_EE4backEv	#
# /usr/include/c++/15/bits/vector.tcc:127:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE4967:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUlvE_EEERS0_DpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE12emplace_backIJRZ4mainEUlvE_EEERS0_DpOT_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5117:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:133:       { }
	mov	edx, OFFSET FLAT:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_vptr._Sp_counted_base, _1
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5117:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5119:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:133:       { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:133:       { }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	esi, 16	#,
	mov	rdi, rax	#, tmp99
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/shared_ptr_base.h:133:       { }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5119:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv:
.LFB5120:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:174: 	_M_dispose();
	mov	rax, QWORD PTR [rbp-56]	# tmp113, this
	mov	rax, QWORD PTR [rax]	# _1, this_11(D)->_vptr._Sp_counted_base
	add	rax, 16	# _2,
	mov	rdx, QWORD PTR [rax]	# _3, *_2
	mov	rax, QWORD PTR [rbp-56]	# tmp114, this
	mov	rdi, rax	#, tmp114
	call	rdx	# _3
# /usr/include/c++/15/bits/shared_ptr_base.h:186: 	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
	mov	rax, QWORD PTR [rbp-56]	# tmp115, this
	add	rax, 12	# _4,
	mov	QWORD PTR [rbp-8], rax	# __mem, _4
	mov	DWORD PTR [rbp-12], -1	# __val,
# /usr/include/c++/15/ext/atomicity.h:54:     return ::__libc_single_threaded;
	movzx	eax, BYTE PTR __libc_single_threaded[rip]	# __libc_single_threaded.11_17, __libc_single_threaded
	test	al, al	# __libc_single_threaded.11_17
	setne	al	#, _18
# /usr/include/c++/15/ext/atomicity.h:100:     if (__is_single_threaded())
	test	al, al	# _18
	je	.L164	#,
	mov	rax, QWORD PTR [rbp-8]	# tmp116, __mem
	mov	QWORD PTR [rbp-24], rax	# __mem, tmp116
	mov	eax, DWORD PTR [rbp-12]	# tmp117, __val
	mov	DWORD PTR [rbp-28], eax	# __val, tmp117
# /usr/include/c++/15/ext/atomicity.h:86:     _Atomic_word __result = *__mem;
	mov	rax, QWORD PTR [rbp-24]	# tmp118, __mem
	mov	eax, DWORD PTR [rax]	# tmp119, *__mem_21
	mov	DWORD PTR [rbp-32], eax	# __result, tmp119
# /usr/include/c++/15/ext/atomicity.h:87:     *__mem += __val;
	mov	rax, QWORD PTR [rbp-24]	# tmp120, __mem
	mov	edx, DWORD PTR [rax]	# _24, *__mem_21
# /usr/include/c++/15/ext/atomicity.h:87:     *__mem += __val;
	mov	eax, DWORD PTR [rbp-28]	# tmp121, __val
	add	edx, eax	# _25, tmp121
	mov	rax, QWORD PTR [rbp-24]	# tmp122, __mem
	mov	DWORD PTR [rax], edx	# *__mem_21, _25
# /usr/include/c++/15/ext/atomicity.h:88:     return __result;
	mov	eax, DWORD PTR [rbp-32]	# D.116472, __result
# /usr/include/c++/15/ext/atomicity.h:101:       return __exchange_and_add_single(__mem, __val);
	jmp	.L166	#
.L164:
	mov	rax, QWORD PTR [rbp-8]	# tmp123, __mem
	mov	QWORD PTR [rbp-40], rax	# __mem, tmp123
	mov	eax, DWORD PTR [rbp-12]	# tmp124, __val
	mov	DWORD PTR [rbp-44], eax	# __val, tmp124
# /usr/include/c++/15/ext/atomicity.h:68:   { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	mov	edx, DWORD PTR [rbp-44]	# __val.12_31, __val
	mov	rax, QWORD PTR [rbp-40]	# tmp125, __mem
	lock xadd	DWORD PTR [rax], edx	#,, _32
# /usr/include/c++/15/ext/atomicity.h:68:   { return __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	mov	eax, edx	# D.116472, _32
# /usr/include/c++/15/ext/atomicity.h:103:       return __exchange_and_add(__mem, __val);
	nop	
.L166:
# /usr/include/c++/15/bits/shared_ptr_base.h:187: 						   -1) == 1)
	cmp	eax, 1	# D.116472,
	sete	al	#, retval.13_13
# /usr/include/c++/15/bits/shared_ptr_base.h:186: 	if (__gnu_cxx::__exchange_and_add_dispatch(&_M_weak_count,
	test	al, al	# retval.13_13
	je	.L169	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:190: 	    _M_destroy();
	mov	rax, QWORD PTR [rbp-56]	# tmp126, this
	mov	rax, QWORD PTR [rax]	# _6, this_11(D)->_vptr._Sp_counted_base
	add	rax, 24	# _7,
	mov	rdx, QWORD PTR [rax]	# _8, *_7
	mov	rax, QWORD PTR [rbp-56]	# tmp127, this
	mov	rdi, rax	#, tmp127
	call	rdx	# _8
.L169:
# /usr/include/c++/15/bits/shared_ptr_base.h:192:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5120:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv
	.section	.rodata
.LC7:
	.string	"__b != memory_order_release"
	.align 8
.LC8:
	.string	"std::__atomic_base<_IntTp>::__int_type std::__atomic_base<_IntTp>::load(std::memory_order) const [with _ITp = long unsigned int; __int_type = long unsigned int]"
	.align 8
.LC9:
	.string	"/usr/include/c++/15/bits/atomic_base.h"
.LC10:
	.string	"__b != memory_order_acq_rel"
.LC11:
	.string	"!(__val & _S_lock_bit)"
	.align 8
.LC12:
	.string	"std::_Sp_atomic< <template-parameter-1-1> >::_Atomic_count::~_Atomic_count() [with _Tp = std::shared_ptr<Stack::stack<int>::Node>]"
	.align 8
.LC13:
	.string	"/usr/include/c++/15/bits/shared_ptr_atomic.h"
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD5Ev,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev:
.LFB5148:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:423: 	  auto __val = _M_val.load(memory_order_relaxed);
	mov	rax, QWORD PTR [rbp-40]	# _1, this
	mov	QWORD PTR [rbp-24], rax	# this, _1
	mov	DWORD PTR [rbp-28], 0	# __m,
# /usr/include/c++/15/bits/atomic_base.h:497: 	  = __m & __memory_order_mask;
	mov	eax, DWORD PTR [rbp-28]	# tmp110, __m
	mov	esi, 65535	#,
	mov	edi, eax	#, tmp110
	call	_ZStanSt12memory_orderSt23__memory_order_modifier	#
	mov	DWORD PTR [rbp-32], eax	# __b, tmp111
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	cmp	DWORD PTR [rbp-32], 3	# __b,
	sete	al	#, _16
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	movzx	eax, al	# _17, _16
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	test	rax, rax	# _18
	je	.L171	#,
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	mov	ecx, OFFSET FLAT:.LC7	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 498	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L171:
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	cmp	DWORD PTR [rbp-32], 4	# __b,
	sete	al	#, _19
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	movzx	eax, al	# _20, _19
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	test	rax, rax	# _21
	je	.L172	#,
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	mov	ecx, OFFSET FLAT:.LC10	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 499	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L172:
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rbp-24]	# _22, this
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rax]	# D.116529,* _22
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:423: 	  auto __val = _M_val.load(memory_order_relaxed);
	mov	QWORD PTR [rbp-8], rax	# __val, D.116529
# /usr/include/c++/15/bits/shared_ptr_atomic.h:425: 	  __glibcxx_assert(!(__val & _S_lock_bit));
	mov	rax, QWORD PTR [rbp-8]	# __val.6_2, __val
	and	eax, 1	# _3,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:425: 	  __glibcxx_assert(!(__val & _S_lock_bit));
	test	rax, rax	# _4
	je	.L174	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:425: 	  __glibcxx_assert(!(__val & _S_lock_bit));
	mov	ecx, OFFSET FLAT:.LC11	#,
	mov	edx, OFFSET FLAT:.LC12	#,
	mov	esi, 425	#,
	mov	edi, OFFSET FLAT:.LC13	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L174:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:426: 	  if (auto __pi = reinterpret_cast<pointer>(__val))
	mov	rax, QWORD PTR [rbp-8]	# tmp112, __val
	mov	QWORD PTR [rbp-16], rax	# __pi, tmp112
# /usr/include/c++/15/bits/shared_ptr_atomic.h:426: 	  if (auto __pi = reinterpret_cast<pointer>(__val))
	cmp	QWORD PTR [rbp-16], 0	# __pi,
	je	.L176	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:429: 		__pi->_M_release();
	mov	rax, QWORD PTR [rbp-16]	# tmp113, __pi
	mov	rdi, rax	#, tmp113
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv	#
.L176:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:433: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5148:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD1Ev
	.set	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD1Ev,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_countD2Ev
	.section	.text._ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv,"axG",@progbits,_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv,comdat
	.align 2
	.weak	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv
	.type	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv, @function
_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv:
.LFB5150:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_atomic.h:640:       { return false; }
	mov	eax, 0	# _1,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:640:       { return false; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5150:
	.size	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv, .-_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE12is_lock_freeEv
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m:
.LFB5152:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-64], rsi	# __p, __p
	mov	QWORD PTR [rbp-72], rdx	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:395: 	if (__p)
	cmp	QWORD PTR [rbp-64], 0	# __p,
	je	.L184	#,
# /usr/include/c++/15/bits/stl_vector.h:396: 	  _Tr::deallocate(_M_impl, __p, __n);
	mov	rax, QWORD PTR [rbp-56]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# __a, _1
	mov	rax, QWORD PTR [rbp-64]	# tmp100, __p
	mov	QWORD PTR [rbp-16], rax	# __p, tmp100
	mov	rax, QWORD PTR [rbp-72]	# tmp101, __n
	mov	QWORD PTR [rbp-24], rax	# __n, tmp101
	mov	rax, QWORD PTR [rbp-8]	# tmp102, __a
	mov	QWORD PTR [rbp-32], rax	# this, tmp102
	mov	rax, QWORD PTR [rbp-16]	# tmp103, __p
	mov	QWORD PTR [rbp-40], rax	# __p, tmp103
	mov	rax, QWORD PTR [rbp-24]	# tmp104, __n
	mov	QWORD PTR [rbp-48], rax	# __n, tmp104
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _13,
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	test	al, al	# _13
	je	.L182	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	mov	rax, QWORD PTR [rbp-40]	# tmp105, __p
	mov	rdi, rax	#, tmp105
	call	_ZdlPv	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L183	#
.L182:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	mov	rdx, QWORD PTR [rbp-48]	# tmp106, __n
	mov	rcx, QWORD PTR [rbp-40]	# tmp107, __p
	mov	rax, QWORD PTR [rbp-32]	# tmp108, this
	mov	rsi, rcx	#, tmp107
	mov	rdi, rax	#, tmp108
	call	_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m	#
.L183:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L184:
# /usr/include/c++/15/bits/stl_vector.h:397:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5152:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5153:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, this
# /usr/include/c++/15/bits/stl_vector.h:308:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5153:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_,"axG",@progbits,_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_,comdat
	.weak	_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_
	.type	_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_, @function
_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_:
.LFB5156:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
	mov	rax, QWORD PTR [rbp-32]	# tmp100, __args#0
	mov	QWORD PTR [rbp-8], rax	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116909, __t
# /usr/include/c++/15/bits/shared_ptr.h:1008: 			     std::forward<_Args>(__args)...);
	lea	rax, [rbp-9]	# tmp101,
	mov	rcx, rax	# D.102245, tmp101
	mov	rax, QWORD PTR [rbp-24]	# tmp102, <retval>
	mov	rsi, rcx	#, D.102245
	mov	rdi, rax	#, tmp102
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_	#
# /usr/include/c++/15/bits/shared_ptr.h:1009:     }
	mov	rax, QWORD PTR [rbp-24]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5156:
	.size	_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_, .-_ZSt11make_sharedIN5Stack5stackIiE4NodeEJiEESt10shared_ptrIT_EDpOT0_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5158:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1068: 	if (_M_pi != nullptr)
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rax, QWORD PTR [rax]	# _1, this_5(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1068: 	if (_M_pi != nullptr)
	test	rax, rax	# _1
	je	.L192	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:1069: 	  _M_pi->_M_release();
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	mov	rax, QWORD PTR [rax]	# _2, this_5(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1069: 	  _M_pi->_M_release();
	mov	rdi, rax	#, _2
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv	#
.L192:
# /usr/include/c++/15/bits/shared_ptr_base.h:1070:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5158:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order,"axG",@progbits,_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order
	.type	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order, @function
_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order:
.LFB5160:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-8], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR [rbp-16], rsi	# this, this
	mov	DWORD PTR [rbp-20], edx	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:657:       { return _M_impl.load(__o); }
	mov	rcx, QWORD PTR [rbp-16]	# _1, this
	mov	rax, QWORD PTR [rbp-8]	# tmp99, <retval>
	mov	edx, DWORD PTR [rbp-20]	# tmp100, __o
	mov	rsi, rcx	#, _1
	mov	rdi, rax	#, tmp99
	call	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:657:       { return _M_impl.load(__o); }
	mov	rax, QWORD PTR [rbp-8]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5160:
	.size	_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order, .-_ZNKSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_:
.LFB5161:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr.h:439: 	this->__shared_ptr<_Tp>::operator=(std::move(__r));
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp103, __r
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp103
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116670, __t
# /usr/include/c++/15/bits/shared_ptr.h:439: 	this->__shared_ptr<_Tp>::operator=(std::move(__r));
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_	#
# /usr/include/c++/15/bits/shared_ptr.h:440: 	return *this;
	mov	rax, QWORD PTR [rbp-24]	# _8, this
# /usr/include/c++/15/bits/shared_ptr.h:441:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5161:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEaSEOS4_
	.section	.text._ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.type	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, @function
_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv:
.LFB5162:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1364: 	return _M_get();
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1365:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5162:
	.size	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv, .-_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_:
.LFB5163:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr_base.h:1082: 	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
	mov	rax, QWORD PTR [rbp-32]	# tmp103, __r
	mov	rax, QWORD PTR [rax]	# tmp104, __r_8(D)->_M_pi
	mov	QWORD PTR [rbp-8], rax	# __tmp, tmp104
# /usr/include/c++/15/bits/shared_ptr_base.h:1083: 	if (__tmp != _M_pi)
	mov	rax, QWORD PTR [rbp-24]	# tmp105, this
	mov	rax, QWORD PTR [rax]	# _1, this_10(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1083: 	if (__tmp != _M_pi)
	cmp	QWORD PTR [rbp-8], rax	# __tmp, _1
	je	.L201	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:1085: 	    if (__tmp != nullptr)
	cmp	QWORD PTR [rbp-8], 0	# __tmp,
	je	.L202	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:1086: 	      __tmp->_M_add_ref_copy();
	mov	rax, QWORD PTR [rbp-8]	# tmp106, __tmp
	mov	rdi, rax	#, tmp106
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv	#
.L202:
# /usr/include/c++/15/bits/shared_ptr_base.h:1087: 	    if (_M_pi != nullptr)
	mov	rax, QWORD PTR [rbp-24]	# tmp107, this
	mov	rax, QWORD PTR [rax]	# _2, this_10(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1087: 	    if (_M_pi != nullptr)
	test	rax, rax	# _2
	je	.L203	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:1088: 	      _M_pi->_M_release();
	mov	rax, QWORD PTR [rbp-24]	# tmp108, this
	mov	rax, QWORD PTR [rax]	# _3, this_10(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1088: 	      _M_pi->_M_release();
	mov	rdi, rax	#, _3
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv	#
.L203:
# /usr/include/c++/15/bits/shared_ptr_base.h:1089: 	    _M_pi = __tmp;
	mov	rax, QWORD PTR [rbp-24]	# tmp109, this
	mov	rdx, QWORD PTR [rbp-8]	# tmp110, __tmp
	mov	QWORD PTR [rax], rdx	# this_10(D)->_M_pi, tmp110
.L201:
# /usr/include/c++/15/bits/shared_ptr_base.h:1091: 	return *this;
	mov	rax, QWORD PTR [rbp-24]	# _14, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1092:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5163:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5ERKS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_:
.LFB5165:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr_base.h:1073:       : _M_pi(__r._M_pi)
	mov	rax, QWORD PTR [rbp-16]	# tmp101, __r
	mov	rdx, QWORD PTR [rax]	# _1, __r_8(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1073:       : _M_pi(__r._M_pi)
	mov	rax, QWORD PTR [rbp-8]	# tmp102, this
	mov	QWORD PTR [rax], rdx	# this_6(D)->_M_pi, _1
# /usr/include/c++/15/bits/shared_ptr_base.h:1075: 	if (_M_pi != nullptr)
	mov	rax, QWORD PTR [rbp-8]	# tmp103, this
	mov	rax, QWORD PTR [rax]	# _2, this_6(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1075: 	if (_M_pi != nullptr)
	test	rax, rax	# _2
	je	.L207	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:1076: 	  _M_pi->_M_add_ref_copy();
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	mov	rax, QWORD PTR [rax]	# _3, this_6(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1076: 	  _M_pi->_M_add_ref_copy();
	mov	rdi, rax	#, _3
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv	#
.L207:
# /usr/include/c++/15/bits/shared_ptr_base.h:1077:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5165:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1ERKS2_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_
	.section	.text._ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order,"axG",@progbits,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order,comdat
	.align 2
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order
	.type	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order, @function
_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order:
.LFB5167:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-64], rsi	# __expected, __expected
	mov	QWORD PTR [rbp-72], rdx	# __desired, __desired
	mov	DWORD PTR [rbp-76], ecx	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:698: 	switch (__o)
	cmp	DWORD PTR [rbp-76], 3	# __o,
	je	.L209	#,
	cmp	DWORD PTR [rbp-76], 4	# __o,
	jne	.L210	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:701: 	  __o2 = memory_order_acquire;
	mov	DWORD PTR [rbp-20], 2	# __o2,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:702: 	  break;
	jmp	.L211	#
.L209:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:704: 	  __o2 = memory_order_relaxed;
	mov	DWORD PTR [rbp-20], 0	# __o2,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:705: 	  break;
	jmp	.L211	#
.L210:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:707: 	  __o2 = __o;
	mov	eax, DWORD PTR [rbp-76]	# tmp101, __o
	mov	DWORD PTR [rbp-20], eax	# __o2, tmp101
.L211:
	mov	rax, QWORD PTR [rbp-72]	# tmp102, __desired
	mov	QWORD PTR [rbp-32], rax	# __t, tmp102
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-32]	# D.116684, __t
# /usr/include/c++/15/bits/shared_ptr_atomic.h:709: 	return compare_exchange_strong(__expected, std::move(__desired),
	lea	rax, [rbp-48]	# tmp103,
	mov	rsi, rdx	#, D.116684
	mov	rdi, rax	#, tmp103
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EOS4_	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:709: 	return compare_exchange_strong(__expected, std::move(__desired),
	mov	edi, DWORD PTR [rbp-20]	# tmp104, __o2
	mov	ecx, DWORD PTR [rbp-76]	# tmp105, __o
	lea	rdx, [rbp-48]	# tmp106,
	mov	rsi, QWORD PTR [rbp-64]	# tmp107, __expected
	mov	rax, QWORD PTR [rbp-56]	# tmp108, this
	mov	r8d, edi	#, tmp104
	mov	rdi, rax	#, tmp108
	call	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_	#
	mov	ebx, eax	# _13,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:710: 				       __o, __o2);
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:709: 	return compare_exchange_strong(__expected, std::move(__desired),
	lea	rax, [rbp-48]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:710: 				       __o, __o2);
	mov	eax, ebx	# <retval>, _13
# /usr/include/c++/15/bits/shared_ptr_atomic.h:711:       }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5167:
	.size	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order, .-_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_order
	.section	.text._ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv,"axG",@progbits,_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.type	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv, @function
_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv:
.LFB5168:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1677:       { return _M_ptr != nullptr; }
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	mov	rax, QWORD PTR [rax]	# _1, this_3(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_base.h:1677:       { return _M_ptr != nullptr; }
	test	rax, rax	# _1
	setne	al	#, _4
# /usr/include/c++/15/bits/shared_ptr_base.h:1677:       { return _M_ptr != nullptr; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5168:
	.size	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv, .-_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEcvbEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv:
.LFB5174:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	mov	rdx, QWORD PTR [rax+8]	# _1, this_5(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	mov	rax, QWORD PTR [rbp-24]	# tmp104, this
	mov	rax, QWORD PTR [rax]	# _2, this_5(D)->D.95978._M_impl.D.95278._M_start
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	sub	rdx, rax	# _3, _2
# /usr/include/c++/15/bits/stl_vector.h:1119: 	ptrdiff_t __dif = this->_M_impl._M_finish - this->_M_impl._M_start;
	mov	rax, rdx	# _3, _3
	sar	rax, 3	# _3,
	mov	QWORD PTR [rbp-8], rax	# __dif, __dif_6
# /usr/include/c++/15/bits/stl_vector.h:1120: 	if (__dif < 0)
	cmp	QWORD PTR [rbp-8], 0	# __dif,
# /usr/include/c++/15/bits/stl_vector.h:1122: 	return size_type(__dif);
	mov	rax, QWORD PTR [rbp-8]	# _7, __dif
# /usr/include/c++/15/bits/stl_vector.h:1123:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5174:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB5175:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __a, __a
	mov	QWORD PTR [rbp-16], rsi	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	mov	rax, QWORD PTR [rbp-8]	# tmp102, __a
	mov	rdx, QWORD PTR [rax]	# _1, *__a_5(D)
	mov	rax, QWORD PTR [rbp-16]	# tmp103, __b
	mov	rax, QWORD PTR [rax]	# _2, *__b_6(D)
# /usr/include/c++/15/bits/stl_algobase.h:263:       if (__a < __b)
	cmp	rdx, rax	# _1, _2
	jnb	.L220	#,
# /usr/include/c++/15/bits/stl_algobase.h:264: 	return __b;
	mov	rax, QWORD PTR [rbp-16]	# _3, __b
	jmp	.L221	#
.L220:
# /usr/include/c++/15/bits/stl_algobase.h:265:       return __a;
	mov	rax, QWORD PTR [rbp-8]	# _3, __a
.L221:
# /usr/include/c++/15/bits/stl_algobase.h:266:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5175:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, @function
_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc:
.LFB5173:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __n, __n
	mov	QWORD PTR [rbp-56], rdx	# __s, __s
# /usr/include/c++/15/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR [rbp-40]	# tmp111, this
	mov	rdi, rax	#, tmp111
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/15/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR [rbp-40]	# tmp112, this
	mov	rdi, rax	#, tmp112
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	sub	rbx, rax	# _1, _2
	mov	rdx, rbx	# _3, _1
# /usr/include/c++/15/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	mov	rax, QWORD PTR [rbp-48]	# __n.16_4, __n
	cmp	rdx, rax	# _3, __n.16_4
	setb	al	#, retval.15_18
# /usr/include/c++/15/bits/stl_vector.h:2199: 	if (max_size() - size() < __n)
	test	al, al	# retval.15_18
	je	.L223	#,
# /usr/include/c++/15/bits/stl_vector.h:2200: 	  __throw_length_error(__N(__s));
	mov	rax, QWORD PTR [rbp-56]	# tmp113, __s
	mov	rdi, rax	#, tmp113
	call	_ZSt20__throw_length_errorPKc	#
.L223:
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rbp-40]	# tmp114, this
	mov	rdi, rax	#, tmp114
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv	#
	mov	rbx, rax	# _5,
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rbp-40]	# tmp115, this
	mov	rdi, rax	#, tmp115
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	QWORD PTR [rbp-32], rax	# D.102747, _6
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	lea	rdx, [rbp-48]	# tmp116,
	lea	rax, [rbp-32]	# tmp117,
	mov	rsi, rdx	#, tmp116
	mov	rdi, rax	#, tmp117
	call	_ZSt3maxImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	mov	rax, QWORD PTR [rax]	# _8, *_7
# /usr/include/c++/15/bits/stl_vector.h:2202: 	const size_type __len = size() + (std::max)(size(), __n);
	add	rax, rbx	# tmp118, _5
	mov	QWORD PTR [rbp-24], rax	# __len, tmp118
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR [rbp-40]	# tmp119, this
	mov	rdi, rax	#, tmp119
	call	_ZNKSt6vectorISt6threadSaIS0_EE4sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	QWORD PTR [rbp-24], rax	# __len, _9
	jb	.L224	#,
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR [rbp-40]	# tmp120, this
	mov	rdi, rax	#, tmp120
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmp	rax, QWORD PTR [rbp-24]	# _10, __len
	jnb	.L225	#,
.L224:
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR [rbp-40]	# tmp121, this
	mov	rdi, rax	#, tmp121
	call	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv	#
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	jmp	.L227	#
.L225:
# /usr/include/c++/15/bits/stl_vector.h:2203: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	mov	rax, QWORD PTR [rbp-24]	# _11, __len
.L227:
# /usr/include/c++/15/bits/stl_vector.h:2204:       }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5173:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc, .-_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv:
.LFB5176:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	mov	rdi, rax	#, _2
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_	#
# /usr/include/c++/15/bits/stl_vector.h:1129:       { return _S_max_size(_M_get_Tp_allocator()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5176:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorISt6threadSaIS0_EE8max_sizeEv
	.section	.text._ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv:
.LFB5177:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, this
# /usr/include/c++/15/bits/stl_vector.h:313:       { return this->_M_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5177:
	.size	_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_,comdat
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, @function
_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_:
.LFB5178:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __a, __a
# /usr/include/c++/15/bits/stl_vector.h:2222: 	const size_t __diffmax
	movabs	rax, 1152921504606846975	# tmp105,
	mov	QWORD PTR [rbp-8], rax	# __diffmax, tmp105
# /usr/include/c++/15/bits/stl_vector.h:2224: 	const size_t __allocmax = _Alloc_traits::max_size(__a);
	movabs	rax, 2305843009213693951	# tmp106,
	mov	QWORD PTR [rbp-16], rax	# __allocmax, tmp106
# /usr/include/c++/15/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	lea	rdx, [rbp-16]	# tmp101,
	lea	rax, [rbp-8]	# tmp102,
	mov	rsi, rdx	#, tmp101
	mov	rdi, rax	#, tmp102
	call	_ZSt3minImERKT_S2_S2_	#
# /usr/include/c++/15/bits/stl_vector.h:2225: 	return (std::min)(__diffmax, __allocmax);
	mov	rax, QWORD PTR [rax]	# _6, *_1
# /usr/include/c++/15/bits/stl_vector.h:2226:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5178:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_max_sizeERKS1_
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB5180:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __a, __a
	mov	QWORD PTR [rbp-16], rsi	# __b, __b
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	mov	rax, QWORD PTR [rbp-16]	# tmp102, __b
	mov	rdx, QWORD PTR [rax]	# _1, *__b_5(D)
	mov	rax, QWORD PTR [rbp-8]	# tmp103, __a
	mov	rax, QWORD PTR [rax]	# _2, *__a_6(D)
# /usr/include/c++/15/bits/stl_algobase.h:239:       if (__b < __a)
	cmp	rdx, rax	# _1, _2
	jnb	.L235	#,
# /usr/include/c++/15/bits/stl_algobase.h:240: 	return __b;
	mov	rax, QWORD PTR [rbp-16]	# _3, __b
	jmp	.L236	#
.L235:
# /usr/include/c++/15/bits/stl_algobase.h:241:       return __a;
	mov	rax, QWORD PTR [rbp-8]	# _3, __a
.L236:
# /usr/include/c++/15/bits/stl_algobase.h:242:     }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5180:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.section	.rodata
.LC14:
	.string	"vector::_M_realloc_append"
	.text
	.align 2
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUliE_RiEEEvDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUliE_RiEEEvDpOT_:
.LFB5172:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5172
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 232	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-216], rdi	# this, this
	mov	QWORD PTR [rbp-224], rsi	# __args#0, __args#0
	mov	QWORD PTR [rbp-232], rdx	# __args#1, __args#1
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	mov	rax, QWORD PTR [rbp-216]	# tmp126, this
	mov	edx, OFFSET FLAT:.LC14	#,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp126
.LEHB12:
	call	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc	#
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	mov	QWORD PTR [rbp-24], rax	# __len, _21
# /usr/include/c++/15/bits/vector.tcc:567:       if (__len <= 0)
	cmp	QWORD PTR [rbp-24], 0	# __len,
# /usr/include/c++/15/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR [rbp-216]	# tmp127, this
	mov	rax, QWORD PTR [rax]	# tmp128, this_19(D)->D.95978._M_impl.D.95278._M_start
	mov	QWORD PTR [rbp-32], rax	# __old_start, tmp128
# /usr/include/c++/15/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR [rbp-216]	# tmp129, this
	mov	rax, QWORD PTR [rax+8]	# tmp130, this_19(D)->D.95978._M_impl.D.95278._M_finish
	mov	QWORD PTR [rbp-40], rax	# __old_finish, tmp130
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	rax, QWORD PTR [rbp-216]	# tmp131, this
	mov	rdi, rax	#, tmp131
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-176], rax	# D.102793, tmp133
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	rax, QWORD PTR [rbp-216]	# tmp134, this
	mov	rdi, rax	#, tmp134
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-168], rax	# D.102792, tmp136
	lea	rax, [rbp-168]	# tmp137,
	mov	QWORD PTR [rbp-144], rax	# this, tmp137
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-144]	# _75, this
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _78, *_77
	lea	rax, [rbp-176]	# tmp138,
	mov	QWORD PTR [rbp-152], rax	# this, tmp138
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-152]	# _80, this
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _83, *_82
	sub	rdx, rax	# _84, _83
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _84, _84
	sar	rax, 3	# _84,
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	QWORD PTR [rbp-48], rax	# __elems, D.117034
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR [rbp-216]	# _2, this
	mov	rdx, QWORD PTR [rbp-24]	# tmp140, __len
	mov	rsi, rdx	#, tmp140
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm	#
.LEHE12:
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR [rbp-56], rax	# __new_start, _31
# /usr/include/c++/15/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR [rbp-56]	# tmp141, __new_start
	mov	QWORD PTR [rbp-64], rax	# __new_finish, tmp141
# /usr/include/c++/15/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	mov	rcx, QWORD PTR [rbp-216]	# _3, this
	mov	rdx, QWORD PTR [rbp-24]	# tmp142, __len
	mov	rsi, QWORD PTR [rbp-56]	# tmp143, __new_start
	lea	rax, [rbp-208]	# tmp144,
	mov	rdi, rax	#, tmp144
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC1EPS0_mRSt12_Vector_baseIS0_S1_E	#
	mov	rax, QWORD PTR [rbp-232]	# tmp145, __args#1
	mov	QWORD PTR [rbp-136], rax	# __t, tmp145
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-136]	# D.117025, __t
	mov	rax, QWORD PTR [rbp-224]	# tmp146, __args#0
	mov	QWORD PTR [rbp-128], rax	# __t, tmp146
	mov	rcx, QWORD PTR [rbp-128]	# D.117021, __t
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	mov	rax, QWORD PTR [rbp-48]	# tmp147, __elems
	lea	rsi, [0+rax*8]	# _6,
	mov	rax, QWORD PTR [rbp-56]	# tmp148, __new_start
	add	rax, rsi	# _7, _6
	mov	QWORD PTR [rbp-160], rax	# D.102861, _7
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	mov	rax, QWORD PTR [rbp-160]	# _65, D.102861
	mov	QWORD PTR [rbp-120], rax	# __ptr, _65
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	mov	rsi, QWORD PTR [rbp-120]	# D.117015, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR [rbp-216]	# _9, this
	mov	QWORD PTR [rbp-72], rsi	# __p, D.117015
	mov	QWORD PTR [rbp-80], rcx	# __args#0, D.117021
	mov	QWORD PTR [rbp-88], rdx	# __args#1, D.117025
	mov	QWORD PTR [rbp-96], rax	# __a, _9
	mov	rax, QWORD PTR [rbp-88]	# tmp149, __args#1
	mov	QWORD PTR [rbp-104], rax	# __t, tmp149
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-104]	# _58, __t
	mov	rax, QWORD PTR [rbp-80]	# tmp150, __args#0
	mov	QWORD PTR [rbp-112], rax	# __t, tmp150
	mov	rcx, QWORD PTR [rbp-112]	# _62, __t
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-72]	# tmp151, __p
	mov	rsi, rcx	#, _62
	mov	rdi, rax	#, tmp151
.LEHB13:
	call	_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_	#
.LEHE13:
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR [rbp-216]	# _10, this
	mov	rdi, rax	#, _10
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _11,
# /usr/include/c++/15/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	mov	rdx, QWORD PTR [rbp-56]	# tmp152, __new_start
	mov	rsi, QWORD PTR [rbp-40]	# tmp153, __old_finish
	mov	rax, QWORD PTR [rbp-32]	# tmp154, __old_start
	mov	rdi, rax	#, tmp154
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_	#
	mov	QWORD PTR [rbp-64], rax	# __new_finish, tmp155
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	add	QWORD PTR [rbp-64], 8	# __new_finish,
# /usr/include/c++/15/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	mov	rax, QWORD PTR [rbp-32]	# tmp156, __old_start
	mov	QWORD PTR [rbp-208], rax	# __guard._M_storage, tmp156
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	mov	rax, QWORD PTR [rbp-216]	# tmp157, this
	mov	rax, QWORD PTR [rax+16]	# _12, this_19(D)->D.95978._M_impl.D.95278._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	sub	rax, QWORD PTR [rbp-32]	# _13, __old_start
	sar	rax, 3	# _14,
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	mov	QWORD PTR [rbp-200], rax	# __guard._M_len, _15
# /usr/include/c++/15/bits/vector.tcc:640:       }
	lea	rax, [rbp-208]	# tmp159,
	mov	rdi, rax	#, tmp159
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev	#
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR [rbp-216]	# tmp160, this
	mov	rdx, QWORD PTR [rbp-56]	# tmp161, __new_start
	mov	QWORD PTR [rax], rdx	# this_19(D)->D.95978._M_impl.D.95278._M_start, tmp161
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR [rbp-216]	# tmp162, this
	mov	rdx, QWORD PTR [rbp-64]	# tmp163, __new_finish
	mov	QWORD PTR [rax+8], rdx	# this_19(D)->D.95978._M_impl.D.95278._M_finish, tmp163
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR [rbp-24]	# tmp164, __len
	lea	rdx, [0+rax*8]	# _16,
	mov	rax, QWORD PTR [rbp-56]	# tmp165, __new_start
	add	rdx, rax	# _17, tmp165
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR [rbp-216]	# tmp166, this
	mov	QWORD PTR [rax+16], rdx	# this_19(D)->D.95978._M_impl.D.95278._M_end_of_storage, _17
# /usr/include/c++/15/bits/vector.tcc:647:     }
	jmp	.L250	#
.L249:
# /usr/include/c++/15/bits/vector.tcc:640:       }
	mov	rbx, rax	# tmp168,
	lea	rax, [rbp-208]	# tmp167,
	mov	rdi, rax	#, tmp167
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev	#
	mov	rax, rbx	# D.117237, tmp168
	mov	rdi, rax	#, D.117237
.LEHB14:
	call	_Unwind_Resume	#
.LEHE14:
.L250:
# /usr/include/c++/15/bits/vector.tcc:647:     }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5172:
	.section	.gcc_except_table
.LLSDA5172:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5172-.LLSDACSB5172
.LLSDACSB5172:
	.uleb128 .LEHB12-.LFB5172
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5172
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L249-.LFB5172
	.uleb128 0
	.uleb128 .LEHB14-.LFB5172
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5172:
	.text
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUliE_RiEEEvDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUliE_RiEEEvDpOT_
	.section	.rodata
.LC15:
	.string	"!this->empty()"
	.align 8
.LC16:
	.string	"constexpr std::vector<_Tp, _Alloc>::reference std::vector<_Tp, _Alloc>::back() [with _Tp = std::thread; _Alloc = std::allocator<std::thread>; reference = std::thread&]"
	.align 8
.LC17:
	.string	"/usr/include/c++/15/bits/stl_vector.h"
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE4backEv,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE4backEv,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.type	_ZNSt6vectorISt6threadSaIS0_EE4backEv, @function
_ZNSt6vectorISt6threadSaIS0_EE4backEv:
.LFB5189:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	mov	rax, QWORD PTR [rbp-56]	# tmp112, this
	mov	rdi, rax	#, tmp112
	call	_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv	#
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	movzx	eax, al	# _2, _1
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	test	rax, rax	# _3
	setne	al	#, retval.25_7
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	test	al, al	# retval.25_7
	je	.L252	#,
# /usr/include/c++/15/bits/stl_vector.h:1370: 	__glibcxx_requires_nonempty();
	mov	ecx, OFFSET FLAT:.LC15	#,
	mov	edx, OFFSET FLAT:.LC16	#,
	mov	esi, 1370	#,
	mov	edi, OFFSET FLAT:.LC17	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L252:
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	mov	rax, QWORD PTR [rbp-56]	# tmp113, this
	mov	rdi, rax	#, tmp113
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-32], rax	# D.103216, tmp115
	mov	QWORD PTR [rbp-8], 1	# __n,
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR [rbp-32]	# _15, D.103216._M_current
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	mov	rdx, QWORD PTR [rbp-8]	# __n.26_16, __n
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	sal	rdx, 3	# _17,
	neg	rdx	# _18
	add	rax, rdx	# _19, _18
	mov	QWORD PTR [rbp-24], rax	# D.116649, _19
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	mov	rax, QWORD PTR [rbp-24]	# _20, D.116649
	mov	QWORD PTR [rbp-16], rax	# D.116650._M_current, _20
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_iterator.h:1160:       { return __normal_iterator(_M_current - __n); }
	mov	rax, QWORD PTR [rbp-16]	# D.116651, D.116650
# /usr/include/c++/15/bits/stl_vector.h:1371: 	return *(end() - 1);
	mov	QWORD PTR [rbp-40], rax	# D.103217, D.116648
# /usr/include/c++/15/bits/stl_iterator.h:1090:       { return *_M_current; }
	mov	rax, QWORD PTR [rbp-40]	# D.116641, D.103217._M_current
# /usr/include/c++/15/bits/stl_vector.h:1372:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5189:
	.size	_ZNSt6vectorISt6threadSaIS0_EE4backEv, .-_ZNSt6vectorISt6threadSaIS0_EE4backEv
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_
	.type	_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_, @function
_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_:
.LFB5190:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5190
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __pos, __pos
# /usr/include/c++/15/bits/stl_vector.h:2236: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	rax, QWORD PTR [rbp-40]	# tmp104, this
	mov	rax, QWORD PTR [rax+8]	# _1, this_9(D)->D.95978._M_impl.D.95278._M_finish
# /usr/include/c++/15/bits/stl_vector.h:2236: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	sub	rax, QWORD PTR [rbp-48]	# _2, __pos
	sar	rax, 3	# _3,
# /usr/include/c++/15/bits/stl_vector.h:2236: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	mov	QWORD PTR [rbp-8], rax	# __n, _3
# /usr/include/c++/15/bits/stl_vector.h:2236: 	if (size_type __n = this->_M_impl._M_finish - __pos)
	cmp	QWORD PTR [rbp-8], 0	# __n,
	je	.L258	#,
# /usr/include/c++/15/bits/stl_vector.h:2239: 			  _M_get_Tp_allocator());
	mov	rax, QWORD PTR [rbp-40]	# _4, this
	mov	rdi, rax	#, _4
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv	#
# /usr/include/c++/15/bits/stl_vector.h:2238: 	    std::_Destroy(__pos, this->_M_impl._M_finish,
	mov	rdx, QWORD PTR [rbp-40]	# tmp106, this
	mov	rdx, QWORD PTR [rdx+8]	# _6, this_9(D)->D.95978._M_impl.D.95278._M_finish
	mov	rcx, QWORD PTR [rbp-48]	# tmp107, __pos
	mov	QWORD PTR [rbp-16], rcx	# __first, tmp107
	mov	QWORD PTR [rbp-24], rdx	# __last, _6
	mov	QWORD PTR [rbp-32], rax	# D.116576, _5
# /usr/include/c++/15/bits/alloc_traits.h:1045:       std::_Destroy(__first, __last);
	mov	rdx, QWORD PTR [rbp-24]	# tmp108, __last
	mov	rax, QWORD PTR [rbp-16]	# tmp109, __first
	mov	rsi, rdx	#, tmp108
	mov	rdi, rax	#, tmp109
	call	_ZSt8_DestroyIPSt6threadEvT_S2_	#
# /usr/include/c++/15/bits/alloc_traits.h:1046:     }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:2240: 	    this->_M_impl._M_finish = __pos;
	mov	rax, QWORD PTR [rbp-40]	# tmp110, this
	mov	rdx, QWORD PTR [rbp-48]	# tmp111, __pos
	mov	QWORD PTR [rax+8], rdx	# this_9(D)->D.95978._M_impl.D.95278._M_finish, tmp111
.L258:
# /usr/include/c++/15/bits/stl_vector.h:2243:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5190:
	.section	.gcc_except_table
.LLSDA5190:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5190-.LLSDACSB5190
.LLSDACSB5190:
.LLSDACSE5190:
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_,comdat
	.size	_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_, .-_ZNSt6vectorISt6threadSaIS0_EE15_M_erase_at_endEPS0_
	.text
	.align 2
	.type	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUlvE_EEEvDpOT_, @function
_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUlvE_EEEvDpOT_:
.LFB5193:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5193
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 184	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-184], rdi	# this, this
	mov	QWORD PTR [rbp-192], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	mov	rax, QWORD PTR [rbp-184]	# tmp124, this
	mov	edx, OFFSET FLAT:.LC14	#,
	mov	esi, 1	#,
	mov	rdi, rax	#, tmp124
.LEHB15:
	call	_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc	#
# /usr/include/c++/15/bits/vector.tcc:566:       const size_type __len = _M_check_len(1u, "vector::_M_realloc_append");
	mov	QWORD PTR [rbp-24], rax	# __len, _20
# /usr/include/c++/15/bits/vector.tcc:567:       if (__len <= 0)
	cmp	QWORD PTR [rbp-24], 0	# __len,
# /usr/include/c++/15/bits/vector.tcc:569:       pointer __old_start = this->_M_impl._M_start;
	mov	rax, QWORD PTR [rbp-184]	# tmp125, this
	mov	rax, QWORD PTR [rax]	# tmp126, this_18(D)->D.95978._M_impl.D.95278._M_start
	mov	QWORD PTR [rbp-32], rax	# __old_start, tmp126
# /usr/include/c++/15/bits/vector.tcc:570:       pointer __old_finish = this->_M_impl._M_finish;
	mov	rax, QWORD PTR [rbp-184]	# tmp127, this
	mov	rax, QWORD PTR [rax+8]	# tmp128, this_18(D)->D.95978._M_impl.D.95278._M_finish
	mov	QWORD PTR [rbp-40], rax	# __old_finish, tmp128
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	rax, QWORD PTR [rbp-184]	# tmp129, this
	mov	rdi, rax	#, tmp129
	call	_ZNSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-152], rax	# D.103259, tmp131
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	rax, QWORD PTR [rbp-184]	# tmp132, this
	mov	rdi, rax	#, tmp132
	call	_ZNSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-144], rax	# D.103258, tmp134
	lea	rax, [rbp-144]	# tmp135,
	mov	QWORD PTR [rbp-120], rax	# this, tmp135
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-120]	# _66, this
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _69, *_68
	lea	rax, [rbp-152]	# tmp136,
	mov	QWORD PTR [rbp-128], rax	# this, tmp136
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-128]	# _71, this
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _74, *_73
	sub	rdx, rax	# _75, _74
# /usr/include/c++/15/bits/stl_iterator.h:1340:     { return __lhs.base() - __rhs.base(); }
	mov	rax, rdx	# _75, _75
	sar	rax, 3	# _75,
# /usr/include/c++/15/bits/vector.tcc:571:       const size_type __elems = end() - begin();
	mov	QWORD PTR [rbp-48], rax	# __elems, D.117106
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	mov	rax, QWORD PTR [rbp-184]	# _2, this
	mov	rdx, QWORD PTR [rbp-24]	# tmp138, __len
	mov	rsi, rdx	#, tmp138
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm	#
.LEHE15:
# /usr/include/c++/15/bits/vector.tcc:572:       pointer __new_start(this->_M_allocate(__len));
	mov	QWORD PTR [rbp-56], rax	# __new_start, _30
# /usr/include/c++/15/bits/vector.tcc:573:       pointer __new_finish(__new_start);
	mov	rax, QWORD PTR [rbp-56]	# tmp139, __new_start
	mov	QWORD PTR [rbp-64], rax	# __new_finish, tmp139
# /usr/include/c++/15/bits/vector.tcc:576: 	_Guard_alloc __guard(__new_start, __len, *this);
	mov	rcx, QWORD PTR [rbp-184]	# _3, this
	mov	rdx, QWORD PTR [rbp-24]	# tmp140, __len
	mov	rsi, QWORD PTR [rbp-56]	# tmp141, __new_start
	lea	rax, [rbp-176]	# tmp142,
	mov	rdi, rax	#, tmp142
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC1EPS0_mRSt12_Vector_baseIS0_S1_E	#
	mov	rax, QWORD PTR [rbp-192]	# tmp143, __args#0
	mov	QWORD PTR [rbp-112], rax	# __t, tmp143
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-112]	# D.117097, __t
# /usr/include/c++/15/bits/vector.tcc:587: 				 std::__to_address(__new_start + __elems),
	mov	rax, QWORD PTR [rbp-48]	# tmp144, __elems
	lea	rcx, [0+rax*8]	# _5,
	mov	rax, QWORD PTR [rbp-56]	# tmp145, __new_start
	add	rax, rcx	# _6, _5
	mov	QWORD PTR [rbp-136], rax	# D.103263, _6
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	mov	rax, QWORD PTR [rbp-136]	# _58, D.103263
	mov	QWORD PTR [rbp-104], rax	# __ptr, _58
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	mov	rcx, QWORD PTR [rbp-104]	# D.117091, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/vector.tcc:586: 	_Alloc_traits::construct(this->_M_impl,
	mov	rax, QWORD PTR [rbp-184]	# _8, this
	mov	QWORD PTR [rbp-72], rcx	# __p, D.117091
	mov	QWORD PTR [rbp-80], rdx	# __args#0, D.117097
	mov	QWORD PTR [rbp-88], rax	# __a, _8
	mov	rax, QWORD PTR [rbp-80]	# tmp146, __args#0
	mov	QWORD PTR [rbp-96], rax	# __t, tmp146
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-96]	# _55, __t
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-72]	# tmp147, __p
	mov	rsi, rdx	#, _55
	mov	rdi, rax	#, tmp147
.LEHB16:
	call	_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_	#
.LEHE16:
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
# /usr/include/c++/15/bits/vector.tcc:600: 				       __new_start, _M_get_Tp_allocator());
	mov	rax, QWORD PTR [rbp-184]	# _9, this
	mov	rdi, rax	#, _9
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE19_M_get_Tp_allocatorEv	#
	mov	rcx, rax	# _10,
# /usr/include/c++/15/bits/vector.tcc:599: 	    __new_finish = _S_relocate(__old_start, __old_finish,
	mov	rdx, QWORD PTR [rbp-56]	# tmp148, __new_start
	mov	rsi, QWORD PTR [rbp-40]	# tmp149, __old_finish
	mov	rax, QWORD PTR [rbp-32]	# tmp150, __old_start
	mov	rdi, rax	#, tmp150
	call	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_	#
	mov	QWORD PTR [rbp-64], rax	# __new_finish, tmp151
# /usr/include/c++/15/bits/vector.tcc:601: 	    ++__new_finish;
	add	QWORD PTR [rbp-64], 8	# __new_finish,
# /usr/include/c++/15/bits/vector.tcc:638: 	__guard._M_storage = __old_start;
	mov	rax, QWORD PTR [rbp-32]	# tmp152, __old_start
	mov	QWORD PTR [rbp-176], rax	# __guard._M_storage, tmp152
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	mov	rax, QWORD PTR [rbp-184]	# tmp153, this
	mov	rax, QWORD PTR [rax+16]	# _11, this_18(D)->D.95978._M_impl.D.95278._M_end_of_storage
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	sub	rax, QWORD PTR [rbp-32]	# _12, __old_start
	sar	rax, 3	# _13,
# /usr/include/c++/15/bits/vector.tcc:639: 	__guard._M_len = this->_M_impl._M_end_of_storage - __old_start;
	mov	QWORD PTR [rbp-168], rax	# __guard._M_len, _14
# /usr/include/c++/15/bits/vector.tcc:640:       }
	lea	rax, [rbp-176]	# tmp155,
	mov	rdi, rax	#, tmp155
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev	#
# /usr/include/c++/15/bits/vector.tcc:644:       this->_M_impl._M_start = __new_start;
	mov	rax, QWORD PTR [rbp-184]	# tmp156, this
	mov	rdx, QWORD PTR [rbp-56]	# tmp157, __new_start
	mov	QWORD PTR [rax], rdx	# this_18(D)->D.95978._M_impl.D.95278._M_start, tmp157
# /usr/include/c++/15/bits/vector.tcc:645:       this->_M_impl._M_finish = __new_finish;
	mov	rax, QWORD PTR [rbp-184]	# tmp158, this
	mov	rdx, QWORD PTR [rbp-64]	# tmp159, __new_finish
	mov	QWORD PTR [rax+8], rdx	# this_18(D)->D.95978._M_impl.D.95278._M_finish, tmp159
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR [rbp-24]	# tmp160, __len
	lea	rdx, [0+rax*8]	# _15,
	mov	rax, QWORD PTR [rbp-56]	# tmp161, __new_start
	add	rdx, rax	# _16, tmp161
# /usr/include/c++/15/bits/vector.tcc:646:       this->_M_impl._M_end_of_storage = __new_start + __len;
	mov	rax, QWORD PTR [rbp-184]	# tmp162, this
	mov	QWORD PTR [rax+16], rdx	# this_18(D)->D.95978._M_impl.D.95278._M_end_of_storage, _16
# /usr/include/c++/15/bits/vector.tcc:647:     }
	jmp	.L270	#
.L269:
# /usr/include/c++/15/bits/vector.tcc:640:       }
	mov	rbx, rax	# tmp164,
	lea	rax, [rbp-176]	# tmp163,
	mov	rdi, rax	#, tmp163
	call	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev	#
	mov	rax, rbx	# D.117242, tmp164
	mov	rdi, rax	#, D.117242
.LEHB17:
	call	_Unwind_Resume	#
.LEHE17:
.L270:
# /usr/include/c++/15/bits/vector.tcc:647:     }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5193:
	.section	.gcc_except_table
.LLSDA5193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5193-.LLSDACSB5193
.LLSDACSB5193:
	.uleb128 .LEHB15-.LFB5193
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5193
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L269-.LFB5193
	.uleb128 0
	.uleb128 .LEHB17-.LFB5193
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5193:
	.text
	.size	_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUlvE_EEEvDpOT_, .-_ZNSt6vectorISt6threadSaIS0_EE17_M_realloc_appendIJRZ4mainEUlvE_EEEvDpOT_
	.section	.text._ZSt8_DestroyIPSt6threadEvT_S2_,"axG",@progbits,_ZSt8_DestroyIPSt6threadEvT_S2_,comdat
	.weak	_ZSt8_DestroyIPSt6threadEvT_S2_
	.type	_ZSt8_DestroyIPSt6threadEvT_S2_, @function
_ZSt8_DestroyIPSt6threadEvT_S2_:
.LFB5306:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __first, __first
	mov	QWORD PTR [rbp-32], rsi	# __last, __last
# /usr/include/c++/15/bits/stl_construct.h:211: 	for (; __first != __last; ++__first)
	jmp	.L272	#
.L274:
	mov	rax, QWORD PTR [rbp-24]	# tmp99, __first
	mov	QWORD PTR [rbp-8], rax	# __r, tmp99
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR [rbp-8]	# D.116571, __r
# /usr/include/c++/15/bits/stl_construct.h:212: 	  std::_Destroy(std::__addressof(*__first));
	mov	rdi, rax	#, D.116571
	call	_ZSt8_DestroyISt6threadEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:211: 	for (; __first != __last; ++__first)
	add	QWORD PTR [rbp-24], 8	# __first,
.L272:
# /usr/include/c++/15/bits/stl_construct.h:211: 	for (; __first != __last; ++__first)
	mov	rax, QWORD PTR [rbp-24]	# tmp100, __first
	cmp	rax, QWORD PTR [rbp-32]	# tmp100, __last
	jne	.L274	#,
# /usr/include/c++/15/bits/stl_construct.h:222:     }
	nop	
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5306:
	.size	_ZSt8_DestroyIPSt6threadEvT_S2_, .-_ZSt8_DestroyIPSt6threadEvT_S2_
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC5ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB5309:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __tag, __tag
	mov	QWORD PTR [rbp-40], rdx	# __args#0, __args#0
# /usr/include/c++/15/bits/shared_ptr.h:463: 	: __shared_ptr<_Tp>(__tag, std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-40]	# tmp101, __args#0
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp101
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116905, __t
# /usr/include/c++/15/bits/shared_ptr.h:463: 	: __shared_ptr<_Tp>(__tag, std::forward<_Args>(__args)...)
	mov	rcx, QWORD PTR [rbp-32]	# tmp102, __tag
	mov	rsi, rcx	#, tmp102
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_	#
# /usr/include/c++/15/bits/shared_ptr.h:464: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5309:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.rodata
	.align 8
.LC18:
	.string	"__o != memory_order_release && __o != memory_order_acq_rel"
	.align 8
.LC19:
	.string	"std::_Sp_atomic< <template-parameter-1-1> >::value_type std::_Sp_atomic< <template-parameter-1-1> >::load(std::memory_order) const [with _Tp = std::shared_ptr<Stack::stack<int>::Node>; value_type = std::shared_ptr<Stack::stack<int>::Node>]"
	.section	.text._ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order,"axG",@progbits,_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order
	.type	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order, @function
_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order:
.LFB5311:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR [rbp-32], rsi	# this, this
	mov	DWORD PTR [rbp-36], edx	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	cmp	DWORD PTR [rbp-36], 3	# __o,
	sete	al	#, _1
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	movzx	eax, al	# _2, _1
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	test	rax, rax	# _3
	jne	.L278	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	cmp	DWORD PTR [rbp-36], 4	# __o,
	sete	al	#, _4
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	movzx	eax, al	# _5, _4
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	test	rax, rax	# _6
	je	.L279	#,
.L278:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	mov	eax, 1	# iftmp.40_13,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	jmp	.L280	#
.L279:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	mov	eax, 0	# iftmp.40_13,
.L280:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	movzx	eax, al	# _7, iftmp.40_13
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	test	rax, rax	# _7
	je	.L281	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:559: 	__glibcxx_assert(__o != memory_order_release
	mov	ecx, OFFSET FLAT:.LC18	#,
	mov	edx, OFFSET FLAT:.LC19	#,
	mov	esi, 559	#,
	mov	edi, OFFSET FLAT:.LC13	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L281:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:563: 	if (__o != memory_order_seq_cst)
	cmp	DWORD PTR [rbp-36], 5	# __o,
	je	.L282	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:564: 	  __o = memory_order_acquire;
	mov	DWORD PTR [rbp-36], 2	# __o,
.L282:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:566: 	value_type __ret;
	mov	rax, QWORD PTR [rbp-24]	# tmp112, <retval>
	pxor	xmm0, xmm0	# tmp113
	movups	XMMWORD PTR [rax], xmm0	# *__ret_20(D), tmp113
# /usr/include/c++/15/bits/shared_ptr_atomic.h:567: 	auto __pi = _M_refcount.lock(__o);
	mov	rax, QWORD PTR [rbp-32]	# tmp114, this
	lea	rdx, [rax+8]	# _8,
	mov	eax, DWORD PTR [rbp-36]	# tmp115, __o
	mov	esi, eax	#, tmp115
	mov	rdi, rdx	#, _8
	call	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order	#
	mov	QWORD PTR [rbp-8], rax	# __pi, tmp116
# /usr/include/c++/15/bits/shared_ptr_atomic.h:568: 	__ret._M_ptr = _M_ptr;
	mov	rax, QWORD PTR [rbp-32]	# tmp117, this
	mov	rdx, QWORD PTR [rax]	# _9, this_22(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_atomic.h:568: 	__ret._M_ptr = _M_ptr;
	mov	rax, QWORD PTR [rbp-24]	# tmp118, <retval>
	mov	QWORD PTR [rax], rdx	# __ret_20(D)->D.94750._M_ptr, _9
# /usr/include/c++/15/bits/shared_ptr_atomic.h:569: 	__ret._M_refcount._M_pi = _S_add_ref(__pi);
	mov	rax, QWORD PTR [rbp-8]	# tmp119, __pi
	mov	rdi, rax	#, tmp119
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:569: 	__ret._M_refcount._M_pi = _S_add_ref(__pi);
	mov	rdx, QWORD PTR [rbp-24]	# tmp120, <retval>
	mov	QWORD PTR [rdx+8], rax	# __ret_20(D)->D.94750._M_refcount._M_pi, _10
# /usr/include/c++/15/bits/shared_ptr_atomic.h:570: 	_M_refcount.unlock(memory_order_relaxed);
	mov	rax, QWORD PTR [rbp-32]	# tmp121, this
	add	rax, 8	# _11,
	mov	esi, 0	#,
	mov	rdi, rax	#, _11
	call	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:572:       }
	mov	rax, QWORD PTR [rbp-24]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5311:
	.size	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order, .-_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE4loadESt12memory_order
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_:
.LFB5313:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __r, __r
	mov	rax, QWORD PTR [rbp-48]	# tmp101, __r
	mov	QWORD PTR [rbp-8], rax	# __t, tmp101
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116666, __t
# /usr/include/c++/15/bits/shared_ptr_base.h:1627: 	__shared_ptr(std::move(__r)).swap(*this);
	lea	rax, [rbp-32]	# tmp102,
	mov	rsi, rdx	#, D.116666
	mov	rdi, rax	#, tmp102
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS6_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1627: 	__shared_ptr(std::move(__r)).swap(*this);
	mov	rdx, QWORD PTR [rbp-40]	# tmp103, this
	lea	rax, [rbp-32]	# tmp104,
	mov	rsi, rdx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1627: 	__shared_ptr(std::move(__r)).swap(*this);
	lea	rax, [rbp-32]	# tmp105,
	mov	rdi, rax	#, tmp105
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1628: 	return *this;
	mov	rax, QWORD PTR [rbp-40]	# _9, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1629:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5313:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEaSEOS6_
	.section	.text._ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,"axG",@progbits,_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.type	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, @function
_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv:
.LFB5314:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1370:       { return static_cast<const __shared_ptr<_Tp, _Lp>*>(this)->get(); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1370:       { return static_cast<const __shared_ptr<_Tp, _Lp>*>(this)->get(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5314:
	.size	_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv, .-_ZNKSt19__shared_ptr_accessIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv:
.LFB5315:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-56], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:151:       { __gnu_cxx::__atomic_add_dispatch(&_M_use_count, 1); }
	mov	rax, QWORD PTR [rbp-56]	# tmp104, this
	add	rax, 8	# _1,
	mov	QWORD PTR [rbp-8], rax	# __mem, _1
	mov	DWORD PTR [rbp-12], 1	# __val,
# /usr/include/c++/15/ext/atomicity.h:54:     return ::__libc_single_threaded;
	movzx	eax, BYTE PTR __libc_single_threaded[rip]	# __libc_single_threaded.11_6, __libc_single_threaded
	test	al, al	# __libc_single_threaded.11_6
	setne	al	#, _7
# /usr/include/c++/15/ext/atomicity.h:110:     if (__is_single_threaded())
	test	al, al	# _7
	je	.L291	#,
	mov	rax, QWORD PTR [rbp-8]	# tmp105, __mem
	mov	QWORD PTR [rbp-24], rax	# __mem, tmp105
	mov	eax, DWORD PTR [rbp-12]	# tmp106, __val
	mov	DWORD PTR [rbp-28], eax	# __val, tmp106
# /usr/include/c++/15/ext/atomicity.h:94:   { *__mem += __val; }
	mov	rax, QWORD PTR [rbp-24]	# tmp107, __mem
	mov	edx, DWORD PTR [rax]	# _12, *__mem_10
# /usr/include/c++/15/ext/atomicity.h:94:   { *__mem += __val; }
	mov	eax, DWORD PTR [rbp-28]	# tmp108, __val
	add	edx, eax	# _13, tmp108
	mov	rax, QWORD PTR [rbp-24]	# tmp109, __mem
	mov	DWORD PTR [rax], edx	# *__mem_10, _13
# /usr/include/c++/15/ext/atomicity.h:94:   { *__mem += __val; }
	jmp	.L292	#
.L291:
	mov	rax, QWORD PTR [rbp-8]	# tmp110, __mem
	mov	QWORD PTR [rbp-40], rax	# __mem, tmp110
	mov	eax, DWORD PTR [rbp-12]	# tmp111, __val
	mov	DWORD PTR [rbp-44], eax	# __val, tmp111
# /usr/include/c++/15/ext/atomicity.h:73:   { __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	mov	edx, DWORD PTR [rbp-44]	# __val.49_16, __val
	mov	rax, QWORD PTR [rbp-40]	# tmp112, __mem
	lock add	DWORD PTR [rax], edx	#,, __val.49_16
# /usr/include/c++/15/ext/atomicity.h:73:   { __atomic_fetch_add(__mem, __val, __ATOMIC_ACQ_REL); }
	nop	
.L292:
# /usr/include/c++/15/ext/atomicity.h:114:   }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:151:       { __gnu_cxx::__atomic_add_dispatch(&_M_use_count, 1); }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5315:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_:
.LFB5317:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr.h:359:       : __shared_ptr<_Tp>(std::move(__r)) { }
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp102, __r
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp102
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116608, __t
# /usr/include/c++/15/bits/shared_ptr.h:359:       : __shared_ptr<_Tp>(std::move(__r)) { }
	mov	rsi, rdx	#, _3
	mov	rdi, rax	#, _1
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_	#
# /usr/include/c++/15/bits/shared_ptr.h:359:       : __shared_ptr<_Tp>(std::move(__r)) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5317:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EOS4_
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EOS4_,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EOS4_
	.section	.text._ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_,"axG",@progbits,_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_,comdat
	.align 2
	.weak	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_
	.type	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_, @function
_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_:
.LFB5319:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 56	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __expected, __expected
	mov	QWORD PTR [rbp-56], rdx	# __desired, __desired
	mov	DWORD PTR [rbp-60], ecx	# __o, __o
	mov	DWORD PTR [rbp-64], r8d	# __o2, __o2
# /usr/include/c++/15/bits/shared_ptr_atomic.h:690: 	return _M_impl.compare_exchange_strong(__expected, __desired, __o, __o2);
	mov	rbx, QWORD PTR [rbp-40]	# _1, this
	mov	rdx, QWORD PTR [rbp-56]	# tmp101, __desired
	lea	rax, [rbp-32]	# tmp102,
	mov	rsi, rdx	#, tmp101
	mov	rdi, rax	#, tmp102
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1ERKS4_	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:690: 	return _M_impl.compare_exchange_strong(__expected, __desired, __o, __o2);
	mov	esi, DWORD PTR [rbp-64]	# tmp103, __o2
	mov	ecx, DWORD PTR [rbp-60]	# tmp104, __o
	lea	rdx, [rbp-32]	# tmp105,
	mov	rax, QWORD PTR [rbp-48]	# tmp106, __expected
	mov	r8d, esi	#, tmp103
	mov	rsi, rax	#, tmp106
	mov	rdi, rbx	#, _1
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_	#
	mov	ebx, eax	# _10,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:690: 	return _M_impl.compare_exchange_strong(__expected, __desired, __o, __o2);
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:690: 	return _M_impl.compare_exchange_strong(__expected, __desired, __o, __o2);
	lea	rax, [rbp-32]	# tmp107,
	mov	rdi, rax	#, tmp107
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:690: 	return _M_impl.compare_exchange_strong(__expected, __desired, __o, __o2);
	mov	eax, ebx	# <retval>, _10
# /usr/include/c++/15/bits/shared_ptr_atomic.h:691:       }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5319:
	.size	_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_, .-_ZNSt6atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_
	.text
	.type	_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_, @function
_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_:
.LFB5320:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5320
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 64	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR [rbp-72], rdi	# __location, __location
	mov	QWORD PTR [rbp-80], rsi	# __args#0, __args#0
	mov	QWORD PTR [rbp-88], rdx	# __args#1, __args#1
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	mov	rax, QWORD PTR [rbp-72]	# tmp106, __location
	mov	QWORD PTR [rbp-40], rax	# __loc, tmp106
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rbx, QWORD PTR [rbp-40]	# _7, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _7
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _1,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r14d, 1	# _11,
	mov	rax, QWORD PTR [rbp-88]	# tmp107, __args#1
	mov	QWORD PTR [rbp-56], rax	# __t, tmp107
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-56]	# D.116989, __t
	mov	rax, QWORD PTR [rbp-80]	# tmp108, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp108
	mov	rax, QWORD PTR [rbp-48]	# D.116985, __t
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, D.116985
	mov	rdi, r12	#, _1
.LEHB18:
	call	_ZNSt6threadC1IRZ4mainEUliE_JRiEvEEOT_DpOT0_	#
.LEHE18:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	eax, 0	# _15,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	test	al, al	# _15
	je	.L301	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _7
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L301:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rax, r12	# <retval>, _1
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	jmp	.L305	#
.L304:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp110,
	test	r14b, r14b	# _11
	je	.L306	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _7
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L306:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	nop	
	mov	rax, r13	# D.117246, tmp110
	mov	rdi, rax	#, D.117246
.LEHB19:
	call	_Unwind_Resume	#
.LEHE19:
.L305:
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	add	rsp, 64	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5320:
	.section	.gcc_except_table
.LLSDA5320:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5320-.LLSDACSB5320
.LLSDACSB5320:
	.uleb128 .LEHB18-.LFB5320
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L304-.LFB5320
	.uleb128 0
	.uleb128 .LEHB19-.LFB5320
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE5320:
	.text
	.size	_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_, .-_ZSt12construct_atISt6threadJRZ4mainEUliE_RiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_
	.section	.text._ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm:
.LFB5321:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __n, __n
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	cmp	QWORD PTR [rbp-48], 0	# __n,
	je	.L308	#,
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	rax, QWORD PTR [rbp-40]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# __a, _1
	mov	rax, QWORD PTR [rbp-48]	# tmp110, __n
	mov	QWORD PTR [rbp-16], rax	# __n, tmp110
	mov	rax, QWORD PTR [rbp-8]	# tmp111, __a
	mov	QWORD PTR [rbp-24], rax	# this, tmp111
	mov	rax, QWORD PTR [rbp-16]	# tmp112, __n
	mov	QWORD PTR [rbp-32], rax	# __n, tmp112
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _13,
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	test	al, al	# _13
	je	.L310	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	mov	rax, QWORD PTR [rbp-32]	# __n.19_16, __n
	mov	ecx, 0	# _17,
	lea	rdx, [0+rax*8]	# tmp113,
	shr	rax, 61	# tmp114,
	test	rax, rax	# tmp114
	je	.L311	#,
	mov	ecx, 1	# _17,
.L311:
	mov	rax, rdx	# _17, tmp113
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	mov	QWORD PTR [rbp-32], rax	# __n, _18
	mov	rax, rcx	# _19, _17
	and	eax, 1	# retval.18_20,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	test	al, al	# retval.18_20
	je	.L313	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	#
.L313:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	mov	rax, QWORD PTR [rbp-32]	# __n.20_21, __n
	mov	rdi, rax	#, __n.20_21
	call	_Znwm	#
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L314	#
.L310:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	mov	rcx, QWORD PTR [rbp-32]	# __n.21_24, __n
	mov	rax, QWORD PTR [rbp-24]	# tmp116, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, __n.21_24
	mov	rdi, rax	#, tmp116
	call	_ZNSt15__new_allocatorISt6threadE8allocateEmPKv	#
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L314:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
	jmp	.L316	#
.L308:
# /usr/include/c++/15/bits/stl_vector.h:387: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	mov	eax, 0	# D.116738,
.L316:
# /usr/include/c++/15/bits/stl_vector.h:388:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5321:
	.size	_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm, .-_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC5EPS0_mRSt12_Vector_baseIS0_S1_E,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E
	.type	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E, @function
_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E:
.LFB5323:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __s, __s
	mov	QWORD PTR [rbp-24], rdx	# __l, __l
	mov	QWORD PTR [rbp-32], rcx	# __vect, __vect
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdx, QWORD PTR [rbp-16]	# tmp99, __s
	mov	QWORD PTR [rax], rdx	# this_2(D)->_M_storage, tmp99
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rdx, QWORD PTR [rbp-24]	# tmp101, __l
	mov	QWORD PTR [rax+8], rdx	# this_2(D)->_M_len, tmp101
# /usr/include/c++/15/bits/stl_vector.h:1876: 	: _M_storage(__s), _M_len(__l), _M_vect(__vect)
	mov	rax, QWORD PTR [rbp-8]	# tmp102, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp103, __vect
	mov	QWORD PTR [rax+16], rdx	# this_2(D)->_M_vect, tmp103
# /usr/include/c++/15/bits/stl_vector.h:1877: 	{ }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5323:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E, .-_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC1EPS0_mRSt12_Vector_baseIS0_S1_E
	.set	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC1EPS0_mRSt12_Vector_baseIS0_S1_E,_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocC2EPS0_mRSt12_Vector_baseIS0_S1_E
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev
	.type	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev, @function
_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev:
.LFB5326:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	mov	rax, QWORD PTR [rbp-8]	# tmp102, this
	mov	rax, QWORD PTR [rax]	# _1, this_7(D)->_M_storage
# /usr/include/c++/15/bits/stl_vector.h:1882: 	  if (_M_storage)
	test	rax, rax	# _1
	je	.L321	#,
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	mov	rax, QWORD PTR [rbp-8]	# tmp103, this
	mov	rax, QWORD PTR [rax+16]	# _2, this_7(D)->_M_vect
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	mov	rdx, QWORD PTR [rbp-8]	# tmp104, this
	mov	rdx, QWORD PTR [rdx+8]	# _3, this_7(D)->_M_len
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	mov	rcx, QWORD PTR [rbp-8]	# tmp105, this
	mov	rcx, QWORD PTR [rcx]	# _4, this_7(D)->_M_storage
# /usr/include/c++/15/bits/stl_vector.h:1883: 	    _M_vect._M_deallocate(_M_storage, _M_len);
	mov	rsi, rcx	#, _4
	mov	rdi, rax	#, _2
	call	_ZNSt12_Vector_baseISt6threadSaIS0_EE13_M_deallocateEPS0_m	#
.L321:
# /usr/include/c++/15/bits/stl_vector.h:1884: 	}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5326:
	.size	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev, .-_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev
	.weak	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev
	.set	_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD1Ev,_ZNSt6vectorISt6threadSaIS0_EE12_Guard_allocD2Ev
	.section	.text._ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,"axG",@progbits,_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_,comdat
	.weak	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.type	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, @function
_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_:
.LFB5329:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-8], rdi	# __first, __first
	mov	QWORD PTR [rbp-16], rsi	# __last, __last
	mov	QWORD PTR [rbp-24], rdx	# __result, __result
	mov	QWORD PTR [rbp-32], rcx	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_vector.h:539: 	return std::__relocate_a(__first, __last, __result, __alloc);
	mov	rcx, QWORD PTR [rbp-32]	# tmp100, __alloc
	mov	rdx, QWORD PTR [rbp-24]	# tmp101, __result
	mov	rsi, QWORD PTR [rbp-16]	# tmp102, __last
	mov	rax, QWORD PTR [rbp-8]	# tmp103, __first
	mov	rdi, rax	#, tmp103
	call	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_	#
# /usr/include/c++/15/bits/stl_vector.h:544:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5329:
	.size	_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_, .-_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE5emptyEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv:
.LFB5330:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	mov	rax, QWORD PTR [rbp-40]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNKSt6vectorISt6threadSaIS0_EE3endEv	#
	mov	QWORD PTR [rbp-32], rax	# D.105094, tmp106
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	mov	rax, QWORD PTR [rbp-40]	# tmp107, this
	mov	rdi, rax	#, tmp107
	call	_ZNKSt6vectorISt6threadSaIS0_EE5beginEv	#
	mov	QWORD PTR [rbp-24], rax	# D.105087, tmp109
	lea	rax, [rbp-24]	# tmp110,
	mov	QWORD PTR [rbp-8], rax	# this, tmp110
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-8]	# _9, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rdx, QWORD PTR [rax]	# _12, *_11
	lea	rax, [rbp-32]	# tmp111,
	mov	QWORD PTR [rbp-16], rax	# this, tmp111
# /usr/include/c++/15/bits/stl_iterator.h:1166:       { return _M_current; }
	mov	rax, QWORD PTR [rbp-16]	# _14, this
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	mov	rax, QWORD PTR [rax]	# _17, *_16
# /usr/include/c++/15/bits/stl_iterator.h:1206:     { return __lhs.base() == __rhs.base(); }
	cmp	rdx, rax	# _12, _17
	sete	al	#, D.116633
# /usr/include/c++/15/bits/stl_vector.h:1224:       { return begin() == end(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5330:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv, .-_ZNKSt6vectorISt6threadSaIS0_EE5emptyEv
	.text
	.type	_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_, @function
_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_:
.LFB5332:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5332
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR [rbp-56], rdi	# __location, __location
	mov	QWORD PTR [rbp-64], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	mov	rax, QWORD PTR [rbp-56]	# tmp105, __location
	mov	QWORD PTR [rbp-40], rax	# __loc, tmp105
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rbx, QWORD PTR [rbp-40]	# _6, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _6
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _1,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r14d, 1	# _10,
	mov	rax, QWORD PTR [rbp-64]	# tmp106, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp106
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-48]	# D.117074, __t
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, D.117074
	mov	rdi, r12	#, _1
.LEHB20:
	call	_ZNSt6threadC1IRZ4mainEUlvE_JEvEEOT_DpOT0_	#
.LEHE20:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	eax, 0	# _13,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	test	al, al	# _13
	je	.L332	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _6
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L332:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rax, r12	# <retval>, _1
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	jmp	.L336	#
.L335:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r13, rax	# tmp108,
	test	r14b, r14b	# _10
	je	.L337	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _6
	mov	rdi, r12	#, _1
	call	_ZdlPvS_	#
.L337:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	nop	
	mov	rax, r13	# D.117247, tmp108
	mov	rdi, rax	#, D.117247
.LEHB21:
	call	_Unwind_Resume	#
.LEHE21:
.L336:
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5332:
	.section	.gcc_except_table
.LLSDA5332:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5332-.LLSDACSB5332
.LLSDACSB5332:
	.uleb128 .LEHB20-.LFB5332
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L335-.LFB5332
	.uleb128 0
	.uleb128 .LEHB21-.LFB5332
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE5332:
	.text
	.size	_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_, .-_ZSt12construct_atISt6threadJRZ4mainEUlvE_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S3_pispcl7declvalIT0_EEEEEPS3_S6_DpOS5_
	.section	.text._ZSt8_DestroyISt6threadEvPT_,"axG",@progbits,_ZSt8_DestroyISt6threadEvPT_,comdat
	.weak	_ZSt8_DestroyISt6threadEvPT_
	.type	_ZSt8_DestroyISt6threadEvPT_, @function
_ZSt8_DestroyISt6threadEvPT_:
.LFB5414:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __pointer, __pointer
# /usr/include/c++/15/bits/stl_construct.h:164:       std::destroy_at(__pointer);
	mov	rax, QWORD PTR [rbp-8]	# tmp98, __pointer
	mov	rdi, rax	#, tmp98
	call	_ZSt10destroy_atISt6threadEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:168:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5414:
	.size	_ZSt8_DestroyISt6threadEvPT_, .-_ZSt8_DestroyISt6threadEvPT_
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC5ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_:
.LFB5416:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __tag, __tag
	mov	QWORD PTR [rbp-40], rdx	# __args#0, __args#0
# /usr/include/c++/15/bits/shared_ptr_base.h:1719: 	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	mov	QWORD PTR [rax], 0	# this_7(D)->_M_ptr,
# /usr/include/c++/15/bits/shared_ptr_base.h:1719: 	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# tmp104, this
	lea	rdi, [rax+8]	# _1,
	mov	rax, QWORD PTR [rbp-40]	# tmp105, __args#0
	mov	QWORD PTR [rbp-8], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rcx, QWORD PTR [rbp-8]	# D.116901, __t
# /usr/include/c++/15/bits/shared_ptr_base.h:1719: 	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _3, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1719: 	: _M_ptr(), _M_refcount(_M_ptr, __tag, std::forward<_Args>(__args)...)
	mov	rdx, QWORD PTR [rbp-32]	# tmp106, __tag
	mov	rsi, rax	#, _3
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1720: 	{ _M_enable_shared_from_this_with(_M_ptr); }
	mov	rax, QWORD PTR [rbp-24]	# tmp107, this
	mov	rdx, QWORD PTR [rax]	# _4, this_7(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_base.h:1720: 	{ _M_enable_shared_from_this_with(_M_ptr); }
	mov	rax, QWORD PTR [rbp-24]	# tmp108, this
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, tmp108
	call	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1720: 	{ _M_enable_shared_from_this_with(_M_ptr); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5416:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.set	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJiEEESt20_Sp_alloc_shared_tagIT_EDpOT0_
	.section	.rodata
	.align 8
.LC20:
	.string	"__is_valid_cmpexch_failure_order(__m2)"
	.align 8
.LC21:
	.string	"bool std::__atomic_base<_IntTp>::compare_exchange_strong(__int_type&, __int_type, std::memory_order, std::memory_order) [with _ITp = long unsigned int; __int_type = long unsigned int]"
	.section	.text._ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order,"axG",@progbits,_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order
	.type	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order, @function
_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order:
.LFB5418:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR [rbp-72], rdi	# this, this
	mov	DWORD PTR [rbp-76], esi	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:445: 	  auto __current = _M_val.load(memory_order_relaxed);
	mov	rax, QWORD PTR [rbp-72]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# this, _1
	mov	DWORD PTR [rbp-12], 0	# __m,
# /usr/include/c++/15/bits/atomic_base.h:497: 	  = __m & __memory_order_mask;
	mov	eax, DWORD PTR [rbp-12]	# tmp134, __m
	mov	esi, 65535	#,
	mov	edi, eax	#, tmp134
	call	_ZStanSt12memory_orderSt23__memory_order_modifier	#
	mov	DWORD PTR [rbp-16], eax	# __b, tmp135
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	cmp	DWORD PTR [rbp-16], 3	# __b,
	sete	al	#, _30
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	movzx	eax, al	# _31, _30
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	test	rax, rax	# _32
	je	.L342	#,
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	mov	ecx, OFFSET FLAT:.LC7	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 498	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L342:
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	cmp	DWORD PTR [rbp-16], 4	# __b,
	sete	al	#, _33
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	movzx	eax, al	# _34, _33
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	test	rax, rax	# _35
	je	.L343	#,
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	mov	ecx, OFFSET FLAT:.LC10	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 499	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L343:
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rbp-8]	# _36, this
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rax]	# D.116583,* _36
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:445: 	  auto __current = _M_val.load(memory_order_relaxed);
	mov	QWORD PTR [rbp-64], rax	# __current, D.116583
# /usr/include/c++/15/bits/shared_ptr_atomic.h:446: 	  while (__current & _S_lock_bit)
	jmp	.L345	#
.L349:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:449: 	      __detail::__thread_relax();
	call	_ZNSt8__detail14__thread_relaxEv	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:451: 	      __current = _M_val.load(memory_order_relaxed);
	mov	rax, QWORD PTR [rbp-72]	# _3, this
	mov	QWORD PTR [rbp-24], rax	# this, _3
	mov	DWORD PTR [rbp-28], 0	# __m,
# /usr/include/c++/15/bits/atomic_base.h:497: 	  = __m & __memory_order_mask;
	mov	eax, DWORD PTR [rbp-28]	# tmp136, __m
	mov	esi, 65535	#,
	mov	edi, eax	#, tmp136
	call	_ZStanSt12memory_orderSt23__memory_order_modifier	#
	mov	DWORD PTR [rbp-32], eax	# __b, tmp137
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	cmp	DWORD PTR [rbp-32], 3	# __b,
	sete	al	#, _41
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	movzx	eax, al	# _42, _41
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	test	rax, rax	# _43
	je	.L346	#,
# /usr/include/c++/15/bits/atomic_base.h:498: 	__glibcxx_assert(__b != memory_order_release);
	mov	ecx, OFFSET FLAT:.LC7	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 498	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L346:
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	cmp	DWORD PTR [rbp-32], 4	# __b,
	sete	al	#, _44
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	movzx	eax, al	# _45, _44
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	test	rax, rax	# _46
	je	.L347	#,
# /usr/include/c++/15/bits/atomic_base.h:499: 	__glibcxx_assert(__b != memory_order_acq_rel);
	mov	ecx, OFFSET FLAT:.LC10	#,
	mov	edx, OFFSET FLAT:.LC8	#,
	mov	esi, 499	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L347:
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rbp-24]	# _47, this
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	mov	rax, QWORD PTR [rax]	# D.116589,* _47
# /usr/include/c++/15/bits/atomic_base.h:501: 	return __atomic_load_n(&_M_i, int(__m));
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:451: 	      __current = _M_val.load(memory_order_relaxed);
	mov	QWORD PTR [rbp-64], rax	# __current, D.116589
.L345:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:446: 	  while (__current & _S_lock_bit)
	mov	rax, QWORD PTR [rbp-64]	# __current.41_5, __current
	and	eax, 1	# _6,
	test	rax, rax	# _6
	jne	.L349	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:456: 	  while (!_M_val.compare_exchange_strong(__current,
	jmp	.L350	#
.L354:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:463: 	      __detail::__thread_relax();
	call	_ZNSt8__detail14__thread_relaxEv	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:465: 	      __current = __current & ~_S_lock_bit;
	mov	rax, QWORD PTR [rbp-64]	# __current.42_7, __current
	and	rax, -2	# _8,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:465: 	      __current = __current & ~_S_lock_bit;
	mov	QWORD PTR [rbp-64], rax	# __current, _8
.L350:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:456: 	  while (!_M_val.compare_exchange_strong(__current,
	mov	rax, QWORD PTR [rbp-72]	# _9, this
	mov	rdx, QWORD PTR [rbp-64]	# __current.44_10, __current
	or	rdx, 1	# _11,
	mov	QWORD PTR [rbp-40], rax	# this, _9
	mov	QWORD PTR [rbp-48], rdx	# __i2, _11
	mov	eax, DWORD PTR [rbp-76]	# tmp138, __o
	mov	DWORD PTR [rbp-52], eax	# __m1, tmp138
	mov	DWORD PTR [rbp-56], 0	# __m2,
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	mov	eax, DWORD PTR [rbp-56]	# tmp139, __m2
	mov	edi, eax	#, tmp139
	call	_ZSt32__is_valid_cmpexch_failure_orderSt12memory_order	#
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	xor	eax, 1	# _54,
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	movzx	eax, al	# _55, _54
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	test	rax, rax	# _56
	setne	al	#, retval.46_57
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	test	al, al	# retval.46_57
	je	.L351	#,
# /usr/include/c++/15/bits/atomic_base.h:571: 	__glibcxx_assert(__is_valid_cmpexch_failure_order(__m2));
	mov	ecx, OFFSET FLAT:.LC20	#,
	mov	edx, OFFSET FLAT:.LC21	#,
	mov	esi, 571	#,
	mov	edi, OFFSET FLAT:.LC9	#,
	call	_ZSt21__glibcxx_assert_failPKciS0_S0_	#
.L351:
# /usr/include/c++/15/bits/atomic_base.h:573: 	return __atomic_compare_exchange_n(&_M_i, &__i1, __i2, 0,
	mov	rsi, QWORD PTR [rbp-40]	# _58, this
# /usr/include/c++/15/bits/atomic_base.h:573: 	return __atomic_compare_exchange_n(&_M_i, &__i1, __i2, 0,
	lea	rdx, [rbp-64]	# tmp140,
	mov	rax, QWORD PTR [rdx]	# tmp141,
	mov	rcx, QWORD PTR [rbp-48]	# tmp143, __i2
	lock cmpxchg	QWORD PTR [rsi], rcx	#,* _58, tmp143
	mov	rcx, rax	# tmp142, tmp141
	sete	al	#, D.116597
	test	al, al	# D.116597
	jne	.L357	#,
	mov	QWORD PTR [rdx], rcx	#, tmp142
# /usr/include/c++/15/bits/atomic_base.h:574: 					   int(__m1), int(__m2));
	nop	
.L357:
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:456: 	  while (!_M_val.compare_exchange_strong(__current,
	xor	eax, 1	# retval.43_20,
	test	al, al	# retval.43_20
	jne	.L354	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:469: 	  return reinterpret_cast<pointer>(__current);
	mov	rax, QWORD PTR [rbp-64]	# __current.45_13, __current
# /usr/include/c++/15/bits/shared_ptr_atomic.h:470: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5418:
	.size	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order, .-_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
.LFB5419:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __p, __p
# /usr/include/c++/15/bits/shared_ptr_atomic.h:534: 	if (__p)
	cmp	QWORD PTR [rbp-8], 0	# __p,
	je	.L359	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:537: 	      __p->_M_add_ref_copy();
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __p
	mov	rdi, rax	#, tmp100
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv	#
.L359:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:541: 	return __p;
	mov	rax, QWORD PTR [rbp-8]	# _5, __p
# /usr/include/c++/15/bits/shared_ptr_atomic.h:542:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5419:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.text._ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order,"axG",@progbits,_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order,comdat
	.align 2
	.weak	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order
	.type	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order, @function
_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order:
.LFB5420:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	DWORD PTR [rbp-44], esi	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:477: 	  _M_val.fetch_sub(1, __o);
	mov	rax, QWORD PTR [rbp-40]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# this, _1
	mov	QWORD PTR [rbp-16], 1	# __i,
	mov	eax, DWORD PTR [rbp-44]	# tmp101, __o
	mov	DWORD PTR [rbp-20], eax	# __m, tmp101
# /usr/include/c++/15/bits/atomic_base.h:641:       { return __atomic_fetch_sub(&_M_i, __i, int(__m)); }
	mov	rax, QWORD PTR [rbp-8]	# _8, this
# /usr/include/c++/15/bits/atomic_base.h:641:       { return __atomic_fetch_sub(&_M_i, __i, int(__m)); }
	mov	rdx, QWORD PTR [rbp-16]	# tmp103, __i
	neg	rdx	# tmp102
	lock xadd	QWORD PTR [rax], rdx	#,* _8, _9
# /usr/include/c++/15/bits/atomic_base.h:641:       { return __atomic_fetch_sub(&_M_i, __i, int(__m)); }
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:479: 	}
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5420:
	.size	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order, .-_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC5EOS6_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_:
.LFB5423:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr_base.h:1539:       : _M_ptr(__r._M_ptr), _M_refcount()
	mov	rax, QWORD PTR [rbp-16]	# tmp103, __r
	mov	rdx, QWORD PTR [rax]	# _1, __r_9(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_base.h:1539:       : _M_ptr(__r._M_ptr), _M_refcount()
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	mov	QWORD PTR [rax], rdx	# this_7(D)->_M_ptr, _1
# /usr/include/c++/15/bits/shared_ptr_base.h:1539:       : _M_ptr(__r._M_ptr), _M_refcount()
	mov	rax, QWORD PTR [rbp-8]	# tmp105, this
	add	rax, 8	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1541: 	_M_refcount._M_swap(__r._M_refcount);
	mov	rax, QWORD PTR [rbp-8]	# tmp106, this
	add	rax, 8	# _3,
# /usr/include/c++/15/bits/shared_ptr_base.h:1541: 	_M_refcount._M_swap(__r._M_refcount);
	mov	rdx, QWORD PTR [rbp-16]	# tmp107, __r
	add	rdx, 8	# _4,
# /usr/include/c++/15/bits/shared_ptr_base.h:1541: 	_M_refcount._M_swap(__r._M_refcount);
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, _3
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1542: 	__r._M_ptr = nullptr;
	mov	rax, QWORD PTR [rbp-16]	# tmp108, __r
	mov	QWORD PTR [rax], 0	# __r_9(D)->_M_ptr,
# /usr/include/c++/15/bits/shared_ptr_base.h:1543:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5423:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS6_
	.set	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC1EOS6_,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EEC2EOS6_
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_:
.LFB5425:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __other, __other
# /usr/include/c++/15/bits/shared_ptr_base.h:1693: 	std::swap(_M_ptr, __other._M_ptr);
	mov	rdx, QWORD PTR [rbp-16]	# _1, __other
# /usr/include/c++/15/bits/shared_ptr_base.h:1693: 	std::swap(_M_ptr, __other._M_ptr);
	mov	rax, QWORD PTR [rbp-8]	# _2, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1693: 	std::swap(_M_ptr, __other._M_ptr);
	mov	rsi, rdx	#, _1
	mov	rdi, rax	#, _2
	call	_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1694: 	_M_refcount._M_swap(__other._M_refcount);
	mov	rax, QWORD PTR [rbp-8]	# tmp102, this
	add	rax, 8	# _3,
# /usr/include/c++/15/bits/shared_ptr_base.h:1694: 	_M_refcount._M_swap(__other._M_refcount);
	mov	rdx, QWORD PTR [rbp-16]	# tmp103, __other
	add	rdx, 8	# _4,
# /usr/include/c++/15/bits/shared_ptr_base.h:1694: 	_M_refcount._M_swap(__other._M_refcount);
	mov	rsi, rdx	#, _4
	mov	rdi, rax	#, _3
	call	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:1695:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5425:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE4swapERS6_
	.section	.text._ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv,"axG",@progbits,_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv,comdat
	.align 2
	.weak	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.type	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv, @function
_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv:
.LFB5427:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:1673:       { return _M_ptr; }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rax, QWORD PTR [rax]	# _3, this_2(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_base.h:1673:       { return _M_ptr; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5427:
	.size	_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv, .-_ZNKSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE3getEv
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_:
.LFB5428:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 80	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-64], rsi	# __expected, __expected
	mov	QWORD PTR [rbp-72], rdx	# __desired, __desired
	mov	DWORD PTR [rbp-76], ecx	# __o, __o
	mov	DWORD PTR [rbp-80], r8d	# __o2, __o2
# /usr/include/c++/15/bits/shared_ptr_atomic.h:586: 	bool __result = true;
	mov	BYTE PTR [rbp-1], 1	# __result,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:587: 	auto __pi = _M_refcount.lock(memory_order_acquire);
	mov	rax, QWORD PTR [rbp-56]	# tmp111, this
	add	rax, 8	# _1,
	mov	esi, 2	#,
	mov	rdi, rax	#, _1
	call	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count4lockESt12memory_order	#
	mov	QWORD PTR [rbp-16], rax	# __pi, tmp112
# /usr/include/c++/15/bits/shared_ptr_atomic.h:588: 	if (_M_ptr == __expected._M_ptr
	mov	rax, QWORD PTR [rbp-56]	# tmp113, this
	mov	rdx, QWORD PTR [rax]	# _2, this_15(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_atomic.h:588: 	if (_M_ptr == __expected._M_ptr
	mov	rax, QWORD PTR [rbp-64]	# tmp114, __expected
	mov	rax, QWORD PTR [rax]	# _3, __expected_19(D)->D.94750._M_ptr
# /usr/include/c++/15/bits/shared_ptr_atomic.h:588: 	if (_M_ptr == __expected._M_ptr
	cmp	rdx, rax	# _2, _3
	jne	.L368	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:589: 	      && __pi == __expected._M_refcount._M_pi)
	mov	rax, QWORD PTR [rbp-64]	# tmp115, __expected
	mov	rax, QWORD PTR [rax+8]	# _4, __expected_19(D)->D.94750._M_refcount._M_pi
# /usr/include/c++/15/bits/shared_ptr_atomic.h:589: 	      && __pi == __expected._M_refcount._M_pi)
	cmp	QWORD PTR [rbp-16], rax	# __pi, _4
	jne	.L368	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:591: 	    _M_ptr = __desired._M_ptr;
	mov	rax, QWORD PTR [rbp-72]	# tmp116, __desired
	mov	rdx, QWORD PTR [rax]	# _5, __desired_20(D)->D.94750._M_ptr
# /usr/include/c++/15/bits/shared_ptr_atomic.h:591: 	    _M_ptr = __desired._M_ptr;
	mov	rax, QWORD PTR [rbp-56]	# tmp117, this
	mov	QWORD PTR [rax], rdx	# this_15(D)->_M_ptr, _5
# /usr/include/c++/15/bits/shared_ptr_atomic.h:592: 	    _M_refcount._M_swap_unlock(__desired._M_refcount, __o);
	mov	rax, QWORD PTR [rbp-56]	# tmp118, this
	lea	rcx, [rax+8]	# _6,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:592: 	    _M_refcount._M_swap_unlock(__desired._M_refcount, __o);
	mov	rax, QWORD PTR [rbp-72]	# tmp119, __desired
	lea	rsi, [rax+8]	# _7,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:592: 	    _M_refcount._M_swap_unlock(__desired._M_refcount, __o);
	mov	eax, DWORD PTR [rbp-76]	# tmp120, __o
	mov	edx, eax	#, tmp120
	mov	rdi, rcx	#, _6
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order	#
	jmp	.L369	#
.L368:
	mov	rax, QWORD PTR [rbp-64]	# tmp121, __expected
	mov	QWORD PTR [rbp-24], rax	# __t, tmp121
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rdx, QWORD PTR [rbp-24]	# D.116680, __t
# /usr/include/c++/15/bits/shared_ptr_atomic.h:596: 	    _Tp __sink = std::move(__expected);
	lea	rax, [rbp-48]	# tmp122,
	mov	rsi, rdx	#, D.116680
	mov	rdi, rax	#, tmp122
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EOS4_	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:597: 	    __expected._M_ptr = _M_ptr;
	mov	rax, QWORD PTR [rbp-56]	# tmp123, this
	mov	rdx, QWORD PTR [rax]	# _9, this_15(D)->_M_ptr
# /usr/include/c++/15/bits/shared_ptr_atomic.h:597: 	    __expected._M_ptr = _M_ptr;
	mov	rax, QWORD PTR [rbp-64]	# tmp124, __expected
	mov	QWORD PTR [rax], rdx	# __expected_19(D)->D.94750._M_ptr, _9
# /usr/include/c++/15/bits/shared_ptr_atomic.h:598: 	    __expected._M_refcount._M_pi = _S_add_ref(__pi);
	mov	rax, QWORD PTR [rbp-16]	# tmp125, __pi
	mov	rdi, rax	#, tmp125
	call	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE10_S_add_refEPSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:598: 	    __expected._M_refcount._M_pi = _S_add_ref(__pi);
	mov	rdx, QWORD PTR [rbp-64]	# tmp126, __expected
	mov	QWORD PTR [rdx+8], rax	# __expected_19(D)->D.94750._M_refcount._M_pi, _10
# /usr/include/c++/15/bits/shared_ptr_atomic.h:599: 	    _M_refcount.unlock(__o2);
	mov	rax, QWORD PTR [rbp-56]	# tmp127, this
	lea	rdx, [rax+8]	# _11,
	mov	eax, DWORD PTR [rbp-80]	# tmp128, __o2
	mov	esi, eax	#, tmp128
	mov	rdi, rdx	#, _11
	call	_ZNKSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count6unlockESt12memory_order	#
# /usr/include/c++/15/bits/shared_ptr_atomic.h:600: 	    __result = false;
	mov	BYTE PTR [rbp-1], 0	# __result,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:601: 	  }
	lea	rax, [rbp-48]	# tmp129,
	mov	rdi, rax	#, tmp129
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
.L369:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:602: 	return __result;
	movzx	eax, BYTE PTR [rbp-1]	# _33, __result
# /usr/include/c++/15/bits/shared_ptr_atomic.h:603:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5428:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE23compare_exchange_strongERS5_S5_St12memory_orderS8_
	.section	.rodata
	.type	_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUliE_S1_ES0_IRKiiEEE, @object
	.size	_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUliE_S1_ES0_IRKiiEEE, 1
_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUliE_S1_ES0_IRKiiEEE:
	.byte	1
	.type	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_RKS1_ES0_IRiRKiEEE, @object
	.size	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_RKS1_ES0_IRiRKiEEE, 1
_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_RKS1_ES0_IRiRKiEEE:
	.zero	1
	.type	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_S1_ES0_IRiiEEE, @object
	.size	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_S1_ES0_IRiiEEE, 1
_ZSt7__and_vIJSt13is_assignableIRZ4mainEUliE_S1_ES0_IRiiEEE:
	.zero	1
	.text
	.align 2
	.type	_ZNSt6threadC2IRZ4mainEUliE_JRiEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRZ4mainEUliE_JRiEvEEOT_DpOT0_:
.LFB5440:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5440
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR [rbp-72], rdi	# this, this
	mov	QWORD PTR [rbp-80], rsi	# __f, __f
	mov	QWORD PTR [rbp-88], rdx	# __args#0, __args#0
# /usr/include/c++/15/bits/std_thread.h:166:       {
	mov	rax, QWORD PTR [rbp-72]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6thread2idC1Ev	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	edi, 24	#,
.LEHB22:
	call	_Znwm	#
.LEHE22:
	mov	rbx, rax	# _15, tmp104
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r12d, 1	# _5,
	mov	rax, QWORD PTR [rbp-88]	# tmp105, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-48]	# D.116981, __t
	mov	rax, QWORD PTR [rbp-80]	# tmp106, __f
	mov	QWORD PTR [rbp-40], rax	# __t, tmp106
	mov	rax, QWORD PTR [rbp-40]	# D.116977, __t
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	rsi, rax	#, D.116977
	mov	rdi, rbx	#, _15
.LEHB23:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC1IJRS3_RiEEEDpOT_	#
.LEHE23:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r12d, 0	# _5,
	lea	rax, [rbp-56]	# tmp107,
	mov	rsi, rbx	#, _15
	mov	rdi, rax	#, tmp107
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	lea	rcx, [rbp-56]	# tmp108,
	mov	rax, QWORD PTR [rbp-72]	# tmp109, this
	mov	edx, OFFSET FLAT:_ZNSt6thread24_M_thread_deps_never_runEv	#,
	mov	rsi, rcx	#, tmp108
	mov	rdi, rax	#, tmp109
.LEHB24:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE	#
.LEHE24:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	lea	rax, [rbp-56]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	test	r12b, r12b	# _5
	je	.L381	#,
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	esi, 24	#,
	mov	rdi, rbx	#, _15
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/std_thread.h:178:       }
	jmp	.L381	#
.L380:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r13, rax	# tmp113,
	lea	rax, [rbp-56]	# tmp111,
	mov	rdi, rax	#, tmp111
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev	#
	jmp	.L377	#
.L379:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r13, rax	# tmp112,
.L377:
	test	r12b, r12b	# _5
	je	.L378	#,
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	esi, 24	#,
	mov	rdi, rbx	#, _15
	call	_ZdlPvm	#
.L378:
	mov	rax, r13	# D.117250, tmp112
	mov	rdi, rax	#, D.117250
.LEHB25:
	call	_Unwind_Resume	#
.LEHE25:
.L381:
# /usr/include/c++/15/bits/std_thread.h:178:       }
	nop	
	add	rsp, 72	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5440:
	.section	.gcc_except_table
.LLSDA5440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5440-.LLSDACSB5440
.LLSDACSB5440:
	.uleb128 .LEHB22-.LFB5440
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB23-.LFB5440
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L379-.LFB5440
	.uleb128 0
	.uleb128 .LEHB24-.LFB5440
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L380-.LFB5440
	.uleb128 0
	.uleb128 .LEHB25-.LFB5440
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE5440:
	.text
	.size	_ZNSt6threadC2IRZ4mainEUliE_JRiEvEEOT_DpOT0_, .-_ZNSt6threadC2IRZ4mainEUliE_JRiEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRZ4mainEUliE_JRiEvEEOT_DpOT0_,_ZNSt6threadC2IRZ4mainEUliE_JRiEvEEOT_DpOT0_
	.section	.text._ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5443:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-40], rdi	# __first, __first
	mov	QWORD PTR [rbp-48], rsi	# __last, __last
	mov	QWORD PTR [rbp-56], rdx	# __result, __result
	mov	QWORD PTR [rbp-64], rcx	# __alloc, __alloc
	mov	rax, QWORD PTR [rbp-56]	# tmp103, __result
	mov	QWORD PTR [rbp-24], rax	# __it, tmp103
# /usr/include/c++/15/bits/stl_iterator.h:3011:     { return __it; }
	mov	rdx, QWORD PTR [rbp-24]	# D.116797, __it
	mov	rax, QWORD PTR [rbp-48]	# tmp104, __last
	mov	QWORD PTR [rbp-16], rax	# __it, tmp104
	mov	rsi, QWORD PTR [rbp-16]	# D.116793, __it
	mov	rax, QWORD PTR [rbp-40]	# tmp105, __first
	mov	QWORD PTR [rbp-8], rax	# __it, tmp105
	mov	rax, QWORD PTR [rbp-8]	# D.116789, __it
# /usr/include/c++/15/bits/stl_uninitialized.h:1359:       return std::__relocate_a_1(std::__niter_base(__first),
	mov	rcx, QWORD PTR [rbp-64]	# tmp106, __alloc
	mov	rdi, rax	#, D.116789
	call	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1362:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5443:
	.size	_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt12__relocate_aIPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE5beginEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE5beginEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE5beginEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE5beginEv:
.LFB5444:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# __i, _1
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp102, __i
	mov	rax, QWORD PTR [rax]	# _7, *__i_6
	mov	QWORD PTR [rbp-16], rax	# D.110961._M_current, _7
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	mov	rax, QWORD PTR [rbp-16]	# D.115700, D.110961
# /usr/include/c++/15/bits/stl_vector.h:1009:       { return const_iterator(this->_M_impl._M_start); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5444:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE5beginEv, .-_ZNKSt6vectorISt6threadSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorISt6threadSaIS0_EE3endEv,"axG",@progbits,_ZNKSt6vectorISt6threadSaIS0_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorISt6threadSaIS0_EE3endEv
	.type	_ZNKSt6vectorISt6threadSaIS0_EE3endEv, @function
_ZNKSt6vectorISt6threadSaIS0_EE3endEv:
.LFB5445:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR [rbp-24]	# tmp102, this
	add	rax, 8	# _1,
	mov	QWORD PTR [rbp-8], rax	# __i, _1
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp103, __i
	mov	rax, QWORD PTR [rax]	# _7, *__i_6
	mov	QWORD PTR [rbp-16], rax	# D.110966._M_current, _7
# /usr/include/c++/15/bits/stl_iterator.h:1059:       : _M_current(__i) { }
	nop	
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	mov	rax, QWORD PTR [rbp-16]	# D.115697, D.110966
# /usr/include/c++/15/bits/stl_vector.h:1029:       { return const_iterator(this->_M_impl._M_finish); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5445:
	.size	_ZNKSt6vectorISt6threadSaIS0_EE3endEv, .-_ZNKSt6vectorISt6threadSaIS0_EE3endEv
	.section	.rodata
	.type	_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUlvE_S1_EEE, @object
	.size	_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUlvE_S1_EEE, 1
_ZSt7__and_vIJSt14is_convertibleIRKZ4mainEUlvE_S1_EEE:
	.byte	1
	.type	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_RKS1_EEE, @object
	.size	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_RKS1_EEE, 1
_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_RKS1_EEE:
	.zero	1
	.type	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_S1_EEE, @object
	.size	_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_S1_EEE, 1
_ZSt7__and_vIJSt13is_assignableIRZ4mainEUlvE_S1_EEE:
	.zero	1
	.text
	.align 2
	.type	_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_, @function
_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_:
.LFB5452:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5452
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-64], rsi	# __f, __f
# /usr/include/c++/15/bits/std_thread.h:166:       {
	mov	rax, QWORD PTR [rbp-56]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6thread2idC1Ev	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	edi, 16	#,
.LEHB26:
	call	_Znwm	#
.LEHE26:
	mov	rbx, rax	# _14, tmp103
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r12d, 1	# _4,
	mov	rax, QWORD PTR [rbp-64]	# tmp104, __f
	mov	QWORD PTR [rbp-40], rax	# __t, tmp104
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-40]	# D.117070, __t
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	rsi, rax	#, D.117070
	mov	rdi, rbx	#, _14
.LEHB27:
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJRS3_EEEDpOT_	#
.LEHE27:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r12d, 0	# _4,
	lea	rax, [rbp-48]	# tmp105,
	mov	rsi, rbx	#, _14
	mov	rdi, rax	#, tmp105
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	lea	rcx, [rbp-48]	# tmp106,
	mov	rax, QWORD PTR [rbp-56]	# tmp107, this
	mov	edx, OFFSET FLAT:_ZNSt6thread24_M_thread_deps_never_runEv	#,
	mov	rsi, rcx	#, tmp106
	mov	rdi, rax	#, tmp107
.LEHB28:
	call	_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE	#
.LEHE28:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	lea	rax, [rbp-48]	# tmp108,
	mov	rdi, rax	#, tmp108
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev	#
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	test	r12b, r12b	# _4
	je	.L399	#,
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	esi, 16	#,
	mov	rdi, rbx	#, _14
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/std_thread.h:178:       }
	jmp	.L399	#
.L398:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r13, rax	# tmp111,
	lea	rax, [rbp-48]	# tmp109,
	mov	rdi, rax	#, tmp109
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev	#
	jmp	.L395	#
.L397:
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	r13, rax	# tmp110,
.L395:
	test	r12b, r12b	# _4
	je	.L396	#,
# /usr/include/c++/15/bits/std_thread.h:175: 	_M_start_thread(_State_ptr(new _State_impl<_Wrapper>(
	mov	esi, 16	#,
	mov	rdi, rbx	#, _14
	call	_ZdlPvm	#
.L396:
	mov	rax, r13	# D.117251, tmp110
	mov	rdi, rax	#, D.117251
.LEHB29:
	call	_Unwind_Resume	#
.LEHE29:
.L399:
# /usr/include/c++/15/bits/std_thread.h:178:       }
	nop	
	add	rsp, 40	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5452:
	.section	.gcc_except_table
.LLSDA5452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5452-.LLSDACSB5452
.LLSDACSB5452:
	.uleb128 .LEHB26-.LFB5452
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB5452
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L397-.LFB5452
	.uleb128 0
	.uleb128 .LEHB28-.LFB5452
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L398-.LFB5452
	.uleb128 0
	.uleb128 .LEHB29-.LFB5452
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE5452:
	.text
	.size	_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_, .-_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_
	.set	_ZNSt6threadC1IRZ4mainEUlvE_JEvEEOT_DpOT0_,_ZNSt6threadC2IRZ4mainEUlvE_JEvEEOT_DpOT0_
	.section	.text._ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m,"axG",@progbits,_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m
	.type	_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m, @function
_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m:
.LFB5483:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __p, __p
	mov	QWORD PTR [rbp-24], rdx	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rax, QWORD PTR [rbp-24]	# tmp99, __n
	lea	rdx, [0+rax*8]	# _2,
	mov	rax, QWORD PTR [rbp-16]	# tmp100, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp100
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5483:
	.size	_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m, .-_ZNSt15__new_allocatorISt6threadE10deallocateEPS0_m
	.section	.text._ZSt10destroy_atISt6threadEvPT_,"axG",@progbits,_ZSt10destroy_atISt6threadEvPT_,comdat
	.weak	_ZSt10destroy_atISt6threadEvPT_
	.type	_ZSt10destroy_atISt6threadEvPT_, @function
_ZSt10destroy_atISt6threadEvPT_:
.LFB5484:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:88: 	__location->~_Tp();
	mov	rax, QWORD PTR [rbp-8]	# tmp98, __location
	mov	rdi, rax	#, tmp98
	call	_ZNSt6threadD1Ev	#
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5484:
	.size	_ZSt10destroy_atISt6threadEvPT_, .-_ZSt10destroy_atISt6threadEvPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_:
.LFB5486:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5486
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r14	#
	push	r13	#
	push	r12	#
	push	rbx	#
	sub	rsp, 96	#,
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	mov	QWORD PTR [rbp-104], rdi	# this, this
	mov	QWORD PTR [rbp-112], rsi	# __p, __p
	mov	QWORD PTR [rbp-120], rdx	# __a, __a
	mov	QWORD PTR [rbp-128], rcx	# __args#0, __args#0
# /usr/include/c++/15/bits/shared_ptr_base.h:966: 	  typename _Sp_cp_type::__allocator_type __a2(__a._M_a);
	mov	rax, QWORD PTR [rbp-120]	# _1, __a._M_a
	mov	QWORD PTR [rbp-56], rax	# D.116892, _1
	lea	rax, [rbp-73]	# tmp107,
	mov	QWORD PTR [rbp-64], rax	# this, tmp107
# /usr/include/c++/15/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/15/bits/allocator.h:183: 	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:967: 	  auto __guard = std::__allocate_guarded(__a2);
	lea	rax, [rbp-96]	# tmp108,
	lea	rdx, [rbp-73]	# tmp109,
	mov	rsi, rdx	#, tmp109
	mov	rdi, rax	#, tmp108
.LEHB30:
	call	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_	#
.LEHE30:
# /usr/include/c++/15/bits/shared_ptr_base.h:968: 	  _Sp_cp_type* __mem = __guard.get();
	lea	rax, [rbp-96]	# tmp110,
	mov	rdi, rax	#, tmp110
	call	_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv	#
	mov	QWORD PTR [rbp-40], rax	# __mem, tmp111
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	r12, QWORD PTR [rbp-40]	# _14, __mem
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	rsi, r12	#, _14
	mov	edi, 40	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _2,
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	r14d, 1	# _17,
	mov	rax, QWORD PTR [rbp-128]	# tmp112, __args#0
	mov	QWORD PTR [rbp-72], rax	# __t, tmp112
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-72]	# D.116895, __t
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	rsi, rax	#, D.116895
	mov	rdi, rbx	#, _2
.LEHB31:
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES4_DpOT_	#
.LEHE31:
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	eax, 0	# _20,
	mov	QWORD PTR [rbp-48], rbx	# __pi, _2
	test	al, al	# _20
	je	.L413	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	rsi, r12	#, _14
	mov	rdi, rbx	#, _2
	call	_ZdlPvS_	#
.L413:
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:971: 	  __guard = nullptr;
	lea	rax, [rbp-96]	# tmp113,
	mov	esi, 0	#,
	mov	rdi, rax	#, tmp113
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn	#
# /usr/include/c++/15/bits/shared_ptr_base.h:972: 	  _M_pi = __pi;
	mov	rax, QWORD PTR [rbp-104]	# tmp114, this
	mov	rdx, QWORD PTR [rbp-48]	# tmp115, __pi
	mov	QWORD PTR [rax], rdx	# this_9(D)->_M_pi, tmp115
# /usr/include/c++/15/bits/shared_ptr_base.h:973: 	  __p = __pi->_M_ptr();
	mov	rax, QWORD PTR [rbp-48]	# tmp116, __pi
	mov	rdi, rax	#, tmp116
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:973: 	  __p = __pi->_M_ptr();
	mov	rdx, QWORD PTR [rbp-112]	# tmp117, __p
	mov	QWORD PTR [rdx], rax	# *__p_26(D), _4
# /usr/include/c++/15/bits/shared_ptr_base.h:974: 	}
	lea	rax, [rbp-96]	# tmp118,
	mov	rdi, rax	#, tmp118
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev	#
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:974: 	}
	jmp	.L412	#
.L410:
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	r13, rax	# tmp120,
	test	r14b, r14b	# _17
	je	.L414	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	mov	rsi, r12	#, _14
	mov	rdi, rbx	#, _2
	call	_ZdlPvS_	#
.L414:
# /usr/include/c++/15/bits/shared_ptr_base.h:969: 	  auto __pi = ::new (__mem)
	nop	
	mov	rbx, r13	# tmp119, tmp120
# /usr/include/c++/15/bits/shared_ptr_base.h:974: 	}
	lea	rax, [rbp-96]	# tmp123,
	mov	rdi, rax	#, tmp123
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev	#
	mov	rax, rbx	# tmp124, tmp119
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	jmp	.L415	#
.L409:
.L415:
	nop	
	mov	rdi, rax	#, D.117252
.LEHB32:
	call	_Unwind_Resume	#
.LEHE32:
.L412:
# /usr/include/c++/15/bits/shared_ptr_base.h:974: 	}
	add	rsp, 96	#,
	pop	rbx	#
	pop	r12	#
	pop	r13	#
	pop	r14	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5486:
	.section	.gcc_except_table
.LLSDA5486:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5486-.LLSDACSB5486
.LLSDACSB5486:
	.uleb128 .LEHB30-.LFB5486
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L409-.LFB5486
	.uleb128 0
	.uleb128 .LEHB31-.LFB5486
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L410-.LFB5486
	.uleb128 0
	.uleb128 .LEHB32-.LFB5486
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE5486:
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC5IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,comdat
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.set	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC1IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN5Stack5stackIiE4NodeESaIvEJiEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_
	.section	.text._ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,"axG",@progbits,_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_,comdat
	.align 2
	.weak	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.type	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, @function
_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_:
.LFB5488:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.113332, D.113332
# /usr/include/c++/15/bits/shared_ptr_base.h:1773: 	{ }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5488:
	.size	_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_, .-_ZNSt12__shared_ptrIN5Stack5stackIiE4NodeELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS3_S3_EENSt9enable_ifIXntsrNS6_15__has_esft_baseIT0_vEE5valueEvE4typeEPT_
	.section	.text._ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,"axG",@progbits,_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_,comdat
	.align 2
	.weak	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.type	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, @function
_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_:
.LFB5491:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __r, __r
# /usr/include/c++/15/bits/shared_ptr_base.h:1097: 	_Sp_counted_base<_Lp>* __tmp = __r._M_pi;
	mov	rax, QWORD PTR [rbp-32]	# tmp99, __r
	mov	rax, QWORD PTR [rax]	# tmp100, __r_3(D)->_M_pi
	mov	QWORD PTR [rbp-8], rax	# __tmp, tmp100
# /usr/include/c++/15/bits/shared_ptr_base.h:1098: 	__r._M_pi = _M_pi;
	mov	rax, QWORD PTR [rbp-24]	# tmp101, this
	mov	rdx, QWORD PTR [rax]	# _1, this_5(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_base.h:1098: 	__r._M_pi = _M_pi;
	mov	rax, QWORD PTR [rbp-32]	# tmp102, __r
	mov	QWORD PTR [rax], rdx	# __r_3(D)->_M_pi, _1
# /usr/include/c++/15/bits/shared_ptr_base.h:1099: 	_M_pi = __tmp;
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	mov	rdx, QWORD PTR [rbp-8]	# tmp104, __tmp
	mov	QWORD PTR [rax], rdx	# this_5(D)->_M_pi, tmp104
# /usr/include/c++/15/bits/shared_ptr_base.h:1100:       }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5491:
	.size	_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_, .-_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE7_M_swapERS2_
	.section	.text._ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,"axG",@progbits,_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_,comdat
	.weak	_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.type	_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, @function
_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_:
.LFB5492:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-40], rdi	# __a, __a
	mov	QWORD PTR [rbp-48], rsi	# __b, __b
	mov	rax, QWORD PTR [rbp-40]	# tmp104, __a
	mov	QWORD PTR [rbp-16], rax	# __t, tmp104
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-16]	# D.116662, __t
# /usr/include/c++/15/bits/move.h:235:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	mov	rax, QWORD PTR [rax]	# _2, *_1
	mov	QWORD PTR [rbp-24], rax	# __tmp, _2
	mov	rax, QWORD PTR [rbp-48]	# tmp105, __b
	mov	QWORD PTR [rbp-8], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116658, __t
# /usr/include/c++/15/bits/move.h:236:       __a = _GLIBCXX_MOVE(__b);
	mov	rdx, QWORD PTR [rax]	# _4, *_3
	mov	rax, QWORD PTR [rbp-40]	# tmp106, __a
	mov	QWORD PTR [rax], rdx	# *__a_8(D), _4
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	lea	rax, [rbp-24]	# D.116654,
# /usr/include/c++/15/bits/move.h:237:       __b = _GLIBCXX_MOVE(__tmp);
	mov	rdx, QWORD PTR [rax]	# _6, *_5
	mov	rax, QWORD PTR [rbp-48]	# tmp107, __b
	mov	QWORD PTR [rax], rdx	# *__b_10(D), _6
# /usr/include/c++/15/bits/move.h:238:     }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5492:
	.size	_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_, .-_ZSt4swapIPN5Stack5stackIiE4NodeEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS9_ESt18is_move_assignableIS9_EEE5valueEvE4typeERS9_SJ_
	.section	.text._ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order,"axG",@progbits,_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order,comdat
	.align 2
	.weak	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order
	.type	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order, @function
_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order:
.LFB5493:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-40], rdi	# this, this
	mov	QWORD PTR [rbp-48], rsi	# __c, __c
	mov	DWORD PTR [rbp-52], edx	# __o, __o
# /usr/include/c++/15/bits/shared_ptr_atomic.h:486: 	  if (__o != memory_order_seq_cst)
	cmp	DWORD PTR [rbp-52], 5	# __o,
	je	.L423	#,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:487: 	    __o = memory_order_release;
	mov	DWORD PTR [rbp-52], 3	# __o,
.L423:
# /usr/include/c++/15/bits/shared_ptr_atomic.h:488: 	  auto __x = reinterpret_cast<uintptr_t>(__c._M_pi);
	mov	rax, QWORD PTR [rbp-48]	# tmp104, __c
	mov	rax, QWORD PTR [rax]	# _1, __c_9(D)->_M_pi
# /usr/include/c++/15/bits/shared_ptr_atomic.h:488: 	  auto __x = reinterpret_cast<uintptr_t>(__c._M_pi);
	mov	QWORD PTR [rbp-8], rax	# __x, _1
# /usr/include/c++/15/bits/shared_ptr_atomic.h:490: 	  __x = _M_val.exchange(__x, __o);
	mov	rax, QWORD PTR [rbp-40]	# _2, this
	mov	QWORD PTR [rbp-16], rax	# this, _2
	mov	rax, QWORD PTR [rbp-8]	# tmp105, __x
	mov	QWORD PTR [rbp-24], rax	# __i, tmp105
	mov	eax, DWORD PTR [rbp-52]	# tmp106, __o
	mov	DWORD PTR [rbp-28], eax	# __m, tmp106
# /usr/include/c++/15/bits/atomic_base.h:519: 	return __atomic_exchange_n(&_M_i, __i, int(__m));
	mov	rdx, QWORD PTR [rbp-16]	# _17, this
# /usr/include/c++/15/bits/atomic_base.h:519: 	return __atomic_exchange_n(&_M_i, __i, int(__m));
	mov	rax, QWORD PTR [rbp-24]	# tmp107, __i
	xchg	rax, QWORD PTR [rdx]	#, D.116676,* _17
# /usr/include/c++/15/bits/atomic_base.h:519: 	return __atomic_exchange_n(&_M_i, __i, int(__m));
	nop	
# /usr/include/c++/15/bits/shared_ptr_atomic.h:490: 	  __x = _M_val.exchange(__x, __o);
	mov	QWORD PTR [rbp-8], rax	# __x, D.116676
# /usr/include/c++/15/bits/shared_ptr_atomic.h:492: 	  __c._M_pi = reinterpret_cast<pointer>(__x & ~_S_lock_bit);
	mov	rax, QWORD PTR [rbp-8]	# tmp108, __x
	and	rax, -2	# _3,
# /usr/include/c++/15/bits/shared_ptr_atomic.h:492: 	  __c._M_pi = reinterpret_cast<pointer>(__x & ~_S_lock_bit);
	mov	rdx, rax	# _4, _3
	mov	rax, QWORD PTR [rbp-48]	# tmp109, __c
	mov	QWORD PTR [rax], rdx	# __c_9(D)->_M_pi, _4
# /usr/include/c++/15/bits/shared_ptr_atomic.h:493: 	}
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5493:
	.size	_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order, .-_ZNSt10_Sp_atomicISt10shared_ptrIN5Stack5stackIiE4NodeEEE13_Atomic_count14_M_swap_unlockERSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EESt12memory_order
	.section	.text._ZNSt6thread6_StateC2Ev,"axG",@progbits,_ZNSt6thread6_StateC5Ev,comdat
	.align 2
	.weak	_ZNSt6thread6_StateC2Ev
	.type	_ZNSt6thread6_StateC2Ev, @function
_ZNSt6thread6_StateC2Ev:
.LFB5496:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:236:     struct _State
	mov	edx, OFFSET FLAT:_ZTVNSt6thread6_StateE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_vptr._State, _1
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5496:
	.size	_ZNSt6thread6_StateC2Ev, .-_ZNSt6thread6_StateC2Ev
	.weak	_ZNSt6thread6_StateC1Ev
	.set	_ZNSt6thread6_StateC1Ev,_ZNSt6thread6_StateC2Ev
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC2IJRS3_RiEEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC2IJRS3_RiEEEDpOT_:
.LFB5498:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
	mov	QWORD PTR [rbp-40], rdx	# __args#1, __args#1
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6thread6_StateC2Ev	#
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	edx, OFFSET FLAT:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE+16	# _2,
	mov	rax, QWORD PTR [rbp-24]	# tmp104, this
	mov	QWORD PTR [rax], rdx	# this_8(D)->D.108242._vptr._State, _2
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# tmp105, this
	lea	rcx, [rax+8]	# _3,
	mov	rax, QWORD PTR [rbp-40]	# tmp106, __args#1
	mov	QWORD PTR [rbp-16], rax	# __t, tmp106
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# D.116969, __t
	mov	rax, QWORD PTR [rbp-32]	# tmp107, __args#0
	mov	QWORD PTR [rbp-8], rax	# __t, tmp107
	mov	rax, QWORD PTR [rbp-8]	# D.116965, __t
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rsi, rax	#, D.116965
	mov	rdi, rcx	#, _3
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC1IJRS2_RiEEEDpOT_	#
# /usr/include/c++/15/bits/std_thread.h:252: 	  { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5498:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC2IJRS3_RiEEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC2IJRS3_RiEEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC1IJRS3_RiEEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEC2IJRS3_RiEEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI5St15__uniq_ptr_implIS1_S3_EEPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.type	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, @function
_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_:
.LFB5502:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.110566, D.110566
# /usr/include/c++/15/bits/unique_ptr.h:235:       using __uniq_ptr_impl<_Tp, _Dp>::__uniq_ptr_impl;
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdx, QWORD PTR [rbp-16]	# _2, D.110566
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, _1
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5502:
	.size	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_, .-_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.weak	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_
	.set	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_,_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC5IS3_vEEPS1_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_:
.LFB5504:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __p, __p
# /usr/include/c++/15/bits/unique_ptr.h:312: 	: _M_t(__p)
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdx, QWORD PTR [rbp-16]	# tmp99, __p
	mov	rsi, rdx	#, tmp99
	mov	rdi, rax	#, _1
	call	_ZNSt15__uniq_ptr_dataINSt6thread6_StateESt14default_deleteIS1_ELb1ELb1EECI1St15__uniq_ptr_implIS1_S3_EEPS1_	#
# /usr/include/c++/15/bits/unique_ptr.h:313:         { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5504:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC1IS3_vEEPS1_,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EEC2IS3_vEEPS1_
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev:
.LFB5507:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/unique_ptr.h:397: 	auto& __ptr = _M_t._M_ptr();
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv	#
	mov	QWORD PTR [rbp-8], rax	# __ptr, tmp103
# /usr/include/c++/15/bits/unique_ptr.h:398: 	if (__ptr != nullptr)
	mov	rax, QWORD PTR [rbp-8]	# tmp104, __ptr
	mov	rax, QWORD PTR [rax]	# _2, *__ptr_10
# /usr/include/c++/15/bits/unique_ptr.h:398: 	if (__ptr != nullptr)
	test	rax, rax	# _2
	je	.L432	#,
# /usr/include/c++/15/bits/unique_ptr.h:399: 	  get_deleter()(std::move(__ptr));
	mov	rax, QWORD PTR [rbp-24]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv	#
	mov	rdx, rax	# _3,
	mov	rax, QWORD PTR [rbp-8]	# tmp106, __ptr
	mov	QWORD PTR [rbp-16], rax	# __t, tmp106
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-16]	# D.116973, __t
# /usr/include/c++/15/bits/unique_ptr.h:399: 	  get_deleter()(std::move(__ptr));
	mov	rax, QWORD PTR [rax]	# _5, *_4
	mov	rsi, rax	#, _5
	mov	rdi, rdx	#, _3
	call	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_	#
.L432:
# /usr/include/c++/15/bits/unique_ptr.h:400: 	__ptr = pointer();
	mov	rax, QWORD PTR [rbp-8]	# tmp107, __ptr
	mov	QWORD PTR [rax], 0	# *__ptr_10,
# /usr/include/c++/15/bits/unique_ptr.h:401:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5507:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev
	.set	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED1Ev,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev
	.section	.text._ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",@progbits,_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.weak	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, @function
_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_:
.LFB5511:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-40], rdi	# __first, __first
	mov	QWORD PTR [rbp-48], rsi	# __last, __last
	mov	QWORD PTR [rbp-56], rdx	# __result, __result
	mov	QWORD PTR [rbp-64], rcx	# __alloc, __alloc
# /usr/include/c++/15/bits/stl_uninitialized.h:1315:       _ForwardIterator __cur = __result;
	mov	rax, QWORD PTR [rbp-56]	# tmp102, __result
	mov	QWORD PTR [rbp-8], rax	# __cur, tmp102
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	jmp	.L435	#
.L438:
	mov	rax, QWORD PTR [rbp-40]	# tmp103, __first
	mov	QWORD PTR [rbp-24], rax	# __r, tmp103
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	mov	rcx, QWORD PTR [rbp-24]	# D.116785, __r
	mov	rax, QWORD PTR [rbp-8]	# tmp104, __cur
	mov	QWORD PTR [rbp-16], rax	# __r, tmp104
	mov	rax, QWORD PTR [rbp-16]	# D.116781, __r
# /usr/include/c++/15/bits/stl_uninitialized.h:1317: 	std::__relocate_object_a(std::__addressof(*__cur),
	mov	rdx, QWORD PTR [rbp-64]	# tmp105, __alloc
	mov	rsi, rcx	#, D.116785
	mov	rdi, rax	#, D.116781
	call	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_	#
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR [rbp-40], 8	# __first,
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	add	QWORD PTR [rbp-8], 8	# __cur,
.L435:
# /usr/include/c++/15/bits/stl_uninitialized.h:1316:       for (; __first != __last; ++__first, (void)++__cur)
	mov	rax, QWORD PTR [rbp-40]	# tmp106, __first
	cmp	rax, QWORD PTR [rbp-48]	# tmp106, __last
	jne	.L438	#,
# /usr/include/c++/15/bits/stl_uninitialized.h:1319:       return __cur;
	mov	rax, QWORD PTR [rbp-8]	# _11, __cur
# /usr/include/c++/15/bits/stl_uninitialized.h:1320:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5511:
	.size	_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt14__relocate_a_1IPSt6threadS1_SaIS0_EET0_T_S4_S3_RT1_
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_:
.LFB5517:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt6thread6_StateC2Ev	#
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	edx, OFFSET FLAT:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16	# _2,
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	mov	QWORD PTR [rax], rdx	# this_7(D)->D.112399._vptr._State, _2
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# tmp104, this
	lea	rdx, [rax+8]	# _3,
	mov	rax, QWORD PTR [rbp-32]	# tmp105, __args#0
	mov	QWORD PTR [rbp-8], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116612, __t
# /usr/include/c++/15/bits/std_thread.h:251: 	  : _M_func(std::forward<_Args>(__args)...)
	mov	rsi, rax	#, D.116612
	mov	rdi, rdx	#, _3
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC1IJRS2_EEEDpOT_	#
# /usr/include/c++/15/bits/std_thread.h:252: 	  { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5517:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC1IJRS3_EEEDpOT_,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEC2IJRS3_EEEDpOT_
	.section	.text._ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_,"axG",@progbits,_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_,comdat
	.weak	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_
	.type	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_, @function
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_:
.LFB5542:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-40], rdi	# .result_ptr, .result_ptr
	mov	QWORD PTR [rbp-48], rsi	# __a, __a
	mov	rax, QWORD PTR [rbp-48]	# tmp108, __a
	mov	QWORD PTR [rbp-8], rax	# __a, tmp108
	mov	QWORD PTR [rbp-16], 1	# __n,
	mov	rax, QWORD PTR [rbp-8]	# tmp109, __a
	mov	QWORD PTR [rbp-24], rax	# this, tmp109
	mov	rax, QWORD PTR [rbp-16]	# tmp110, __n
	mov	QWORD PTR [rbp-32], rax	# __n, tmp110
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _10,
# /usr/include/c++/15/bits/allocator.h:196: 	if (std::__is_constant_evaluated())
	test	al, al	# _10
	je	.L444	#,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	mov	rax, QWORD PTR [rbp-32]	# __n.30_13, __n
	mov	ecx, 0	# _14,
	mov	edx, 40	# tmp112,
	mul	rdx	# tmp112
	jno	.L445	#,
	mov	ecx, 1	# _14,
.L445:
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	mov	QWORD PTR [rbp-32], rax	# __n, _15
	mov	rax, rcx	# _16, _14
	and	eax, 1	# retval.29_17,
# /usr/include/c++/15/bits/allocator.h:198: 	    if (__builtin_mul_overflow(__n, sizeof(_Tp), &__n))
	test	al, al	# retval.29_17
	je	.L447	#,
# /usr/include/c++/15/bits/allocator.h:199: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	#
.L447:
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	mov	rax, QWORD PTR [rbp-32]	# __n.31_18, __n
	mov	rdi, rax	#, __n.31_18
	call	_Znwm	#
	mov	rdx, rax	# D.116848, tmp113
# /usr/include/c++/15/bits/allocator.h:200: 	    return static_cast<_Tp*>(::operator new(__n));
	jmp	.L448	#
.L444:
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	mov	rcx, QWORD PTR [rbp-32]	# __n.32_21, __n
	mov	rax, QWORD PTR [rbp-24]	# tmp114, this
	mov	edx, 0	#,
	mov	rsi, rcx	#, __n.32_21
	mov	rdi, rax	#, tmp114
	call	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv	#
	mov	rdx, rax	# D.116848,
# /usr/include/c++/15/bits/allocator.h:203: 	return __allocator_base<_Tp>::allocate(__n, 0);
	nop	
.L448:
# /usr/include/c++/15/bits/alloc_traits.h:614:       { return __a.allocate(__n); }
	nop	
# /usr/include/c++/15/bits/allocated_ptr.h:102:       return { __a, std::allocator_traits<_Alloc>::allocate(__a, 1) };
	mov	rcx, QWORD PTR [rbp-48]	# tmp115, __a
	mov	rax, QWORD PTR [rbp-40]	# tmp116, <retval>
	mov	rsi, rcx	#, tmp115
	mov	rdi, rax	#, tmp116
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_	#
# /usr/include/c++/15/bits/allocated_ptr.h:103:     }
	mov	rax, QWORD PTR [rbp-40]	#, <retval>
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5542:
	.size	_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_, .-_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSB_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev:
.LFB5544:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
# /usr/include/c++/15/bits/allocated_ptr.h:73: 	if (_M_ptr != nullptr)
	mov	rax, QWORD PTR [rbp-56]	# tmp102, this
	mov	rax, QWORD PTR [rax+8]	# _1, this_6(D)->_M_ptr
# /usr/include/c++/15/bits/allocated_ptr.h:73: 	if (_M_ptr != nullptr)
	test	rax, rax	# _1
	je	.L456	#,
# /usr/include/c++/15/bits/allocated_ptr.h:74: 	  std::allocator_traits<_Alloc>::deallocate(*_M_alloc, _M_ptr, 1);
	mov	rax, QWORD PTR [rbp-56]	# tmp103, this
	mov	rax, QWORD PTR [rax+8]	# _2, this_6(D)->_M_ptr
# /usr/include/c++/15/bits/allocated_ptr.h:74: 	  std::allocator_traits<_Alloc>::deallocate(*_M_alloc, _M_ptr, 1);
	mov	rdx, QWORD PTR [rbp-56]	# tmp104, this
	mov	rdx, QWORD PTR [rdx]	# _3, this_6(D)->_M_alloc
	mov	QWORD PTR [rbp-8], rdx	# __a, _3
	mov	QWORD PTR [rbp-16], rax	# __p, _2
	mov	QWORD PTR [rbp-24], 1	# __n,
	mov	rax, QWORD PTR [rbp-8]	# tmp105, __a
	mov	QWORD PTR [rbp-32], rax	# this, tmp105
	mov	rax, QWORD PTR [rbp-16]	# tmp106, __p
	mov	QWORD PTR [rbp-40], rax	# __p, tmp106
	mov	rax, QWORD PTR [rbp-24]	# tmp107, __n
	mov	QWORD PTR [rbp-48], rax	# __n, tmp107
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# _14,
# /usr/include/c++/15/bits/allocator.h:210: 	if (std::__is_constant_evaluated())
	test	al, al	# _14
	je	.L454	#,
# /usr/include/c++/15/bits/allocator.h:212: 	    ::operator delete(__p);
	mov	rax, QWORD PTR [rbp-40]	# tmp108, __p
	mov	rdi, rax	#, tmp108
	call	_ZdlPv	#
# /usr/include/c++/15/bits/allocator.h:213: 	    return;
	jmp	.L455	#
.L454:
# /usr/include/c++/15/bits/allocator.h:215: 	__allocator_base<_Tp>::deallocate(__p, __n);
	mov	rdx, QWORD PTR [rbp-48]	# tmp109, __n
	mov	rcx, QWORD PTR [rbp-40]	# tmp110, __p
	mov	rax, QWORD PTR [rbp-32]	# tmp111, this
	mov	rsi, rcx	#, tmp110
	mov	rdi, rax	#, tmp111
	call	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m	#
.L455:
# /usr/include/c++/15/bits/alloc_traits.h:649:       { __a.deallocate(__p, __n); }
	nop	
.L456:
# /usr/include/c++/15/bits/allocated_ptr.h:75:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5544:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev
	.section	.text._ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,"axG",@progbits,_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv,comdat
	.align 2
	.weak	_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.type	_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, @function
_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv:
.LFB5546:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/allocated_ptr.h:88:       value_type* get() const { return std::__to_address(_M_ptr); }
	mov	rax, QWORD PTR [rbp-24]	# tmp102, this
	add	rax, 8	# _1,
	mov	QWORD PTR [rbp-8], rax	# __ptr, _1
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	mov	rax, QWORD PTR [rbp-8]	# tmp103, __ptr
	mov	rax, QWORD PTR [rax]	# _6, *__ptr_5
	mov	QWORD PTR [rbp-16], rax	# __ptr, _6
# /usr/include/c++/15/bits/ptr_traits.h:236:       return __ptr;
	mov	rax, QWORD PTR [rbp-16]	# D.116707, __ptr
# /usr/include/c++/15/bits/ptr_traits.h:264:     { return std::to_address(__ptr); }
	nop	
# /usr/include/c++/15/bits/allocated_ptr.h:88:       value_type* get() const { return std::__to_address(_M_ptr); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5546:
	.size	_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv, .-_ZNKSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES4_DpOT_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_:
.LFB5550:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5550
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 72	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-56], rdi	# this, this
	mov	QWORD PTR [rbp-72], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/shared_ptr_base.h:602: 	: _M_impl(__a)
	mov	rax, QWORD PTR [rbp-56]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:602: 	: _M_impl(__a)
	mov	edx, OFFSET FLAT:_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE+16	# _2,
	mov	rax, QWORD PTR [rbp-56]	# tmp107, this
	mov	QWORD PTR [rax], rdx	# this_8(D)->D.112930._vptr._Sp_counted_base, _2
# /usr/include/c++/15/bits/shared_ptr_base.h:602: 	: _M_impl(__a)
	mov	rax, QWORD PTR [rbp-56]	# tmp108, this
	add	rax, 16	# _3,
	mov	rdi, rax	#, _3
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_	#
	mov	rax, QWORD PTR [rbp-72]	# tmp109, __args#0
	mov	QWORD PTR [rbp-48], rax	# __t, tmp109
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rbx, QWORD PTR [rbp-48]	# D.116888, __t
# /usr/include/c++/15/bits/shared_ptr_base.h:606: 	  allocator_traits<_Alloc>::construct(__a, _M_ptr(),
	mov	rax, QWORD PTR [rbp-56]	# tmp110, this
	mov	rdi, rax	#, tmp110
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv	#
	mov	QWORD PTR [rbp-24], rax	# __p, _5
	mov	QWORD PTR [rbp-32], rbx	# __args#0, D.116888
	mov	rax, QWORD PTR [rbp-32]	# tmp111, __args#0
	mov	QWORD PTR [rbp-40], rax	# __t, tmp111
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-40]	# _19, __t
# /usr/include/c++/15/bits/alloc_traits.h:805: 	{ std::_Construct(__p, std::forward<_Args>(__args)...); }
	mov	rax, QWORD PTR [rbp-24]	# tmp112, __p
	mov	rsi, rdx	#, _19
	mov	rdi, rax	#, tmp112
.LEHB33:
	call	_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_	#
.LEHE33:
# /usr/include/c++/15/bits/alloc_traits.h:805: 	{ std::_Construct(__p, std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:608: 	}
	jmp	.L466	#
.L465:
	mov	rbx, rax	# tmp113,
	mov	rax, QWORD PTR [rbp-56]	# _6, this
	mov	rdi, rax	#, _6
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev	#
	mov	rax, rbx	# D.117255, tmp113
	mov	rdi, rax	#, D.117255
.LEHB34:
	call	_Unwind_Resume	#
.LEHE34:
.L466:
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5550:
	.section	.gcc_except_table
.LLSDA5550:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5550-.LLSDACSB5550
.LLSDACSB5550:
	.uleb128 .LEHB33-.LFB5550
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L465-.LFB5550
	.uleb128 0
	.uleb128 .LEHB34-.LFB5550
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE5550:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC5IJiEEES4_DpOT_,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES4_DpOT_
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC1IJiEEES4_DpOT_,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJiEEES4_DpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn:
.LFB5552:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.113733, D.113733
# /usr/include/c++/15/bits/allocated_ptr.h:81: 	_M_ptr = nullptr;
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax+8], 0	# this_2(D)->_M_ptr,
# /usr/include/c++/15/bits/allocated_ptr.h:82: 	return *this;
	mov	rax, QWORD PTR [rbp-8]	# _4, this
# /usr/include/c++/15/bits/allocated_ptr.h:83:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5552:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv:
.LFB5553:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:652:       _M_ptr() noexcept { return _M_impl._M_storage._M_ptr(); }
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	add	rax, 16	# _1,
	mov	rdi, rax	#, _1
	call	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:652:       _M_ptr() noexcept { return _M_impl._M_storage._M_ptr(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5553:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv
	.section	.rodata
	.type	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRKS1_EES0_IiJRKiEEEE, @object
	.size	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRKS1_EES0_IiJRKiEEEE, 1
_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRKS1_EES0_IiJRKiEEEE:
	.byte	1
	.type	_ZSt9is_same_vIZ4mainEUliE_St15allocator_arg_tE, @object
	.size	_ZSt9is_same_vIZ4mainEUliE_St15allocator_arg_tE, 1
_ZSt9is_same_vIZ4mainEUliE_St15allocator_arg_tE:
	.zero	1
	.type	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE, @object
	.size	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE, 1
_ZSt7__and_vIJSt16is_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE:
	.byte	1
	.type	_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUliE_S1_ES0_IRiiEEE, @object
	.size	_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUliE_S1_ES0_IRiiEEE, 1
_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUliE_S1_ES0_IRiiEEE:
	.byte	1
	.type	_ZSt26is_default_constructible_vIZ4mainEUliE_E, @object
	.size	_ZSt26is_default_constructible_vIZ4mainEUliE_E, 1
_ZSt26is_default_constructible_vIZ4mainEUliE_E:
	.zero	1
	.type	_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE, @object
	.size	_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE, 1
_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUliE_JRS1_EES0_IiJRiEEEE:
	.byte	1
	.text
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC2IJRS2_RiEEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC2IJRS2_RiEEEDpOT_:
.LFB5566:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
	mov	QWORD PTR [rbp-40], rdx	# __args#1, __args#1
# /usr/include/c++/15/bits/std_thread.h:288: 	  : _M_t(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-40]	# tmp101, __args#1
	mov	QWORD PTR [rbp-16], rdx	# __t, tmp101
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# D.116961, __t
	mov	rcx, QWORD PTR [rbp-32]	# tmp102, __args#0
	mov	QWORD PTR [rbp-8], rcx	# __t, tmp102
	mov	rcx, QWORD PTR [rbp-8]	# D.116957, __t
# /usr/include/c++/15/bits/std_thread.h:288: 	  : _M_t(std::forward<_Args>(__args)...)
	mov	rsi, rcx	#, D.116957
	mov	rdi, rax	#, _1
	call	_ZNSt5tupleIJZ4mainEUliE_iEEC1IJRS0_RiEEEDpOT_	#
# /usr/include/c++/15/bits/std_thread.h:289: 	  { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5566:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC2IJRS2_RiEEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC2IJRS2_RiEEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC1IJRS2_RiEEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEC2IJRS2_RiEEEDpOT_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC5EPS1_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_:
.LFB5569:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 24	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __p, __p
# /usr/include/c++/15/bits/unique_ptr.h:170:       __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1EvQfraa26is_default_constructible_vIT_E	#
# /usr/include/c++/15/bits/unique_ptr.h:170:       __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
	mov	rbx, QWORD PTR [rbp-32]	# __p.14_2, __p
# /usr/include/c++/15/bits/unique_ptr.h:170:       __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
	mov	rax, QWORD PTR [rbp-24]	# tmp101, this
	mov	rdi, rax	#, tmp101
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv	#
# /usr/include/c++/15/bits/unique_ptr.h:170:       __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
	mov	QWORD PTR [rax], rbx	# *_3, __p.14_2
# /usr/include/c++/15/bits/unique_ptr.h:170:       __uniq_ptr_impl(pointer __p) : _M_t() { _M_ptr() = __p; }
	nop	
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5569:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_
	.set	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC1EPS1_,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EEC2EPS1_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv:
.LFB5571:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/unique_ptr.h:191:       pointer&   _M_ptr() noexcept { return std::get<0>(_M_t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
# /usr/include/c++/15/bits/unique_ptr.h:191:       pointer&   _M_ptr() noexcept { return std::get<0>(_M_t); }
	mov	rdi, rax	#, _1
	call	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_	#
# /usr/include/c++/15/bits/unique_ptr.h:191:       pointer&   _M_ptr() noexcept { return std::get<0>(_M_t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5571:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.type	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, @function
_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv:
.LFB5572:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/unique_ptr.h:479:       { return _M_t._M_deleter(); }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv	#
# /usr/include/c++/15/bits/unique_ptr.h:479:       { return _M_t._M_deleter(); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5572:
	.size	_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv, .-_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EE11get_deleterEv
	.section	.text._ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,"axG",@progbits,_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.type	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, @function
_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_:
.LFB5574:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __ptr, __ptr
# /usr/include/c++/15/bits/unique_ptr.h:93: 	delete __ptr;
	mov	rax, QWORD PTR [rbp-16]	# _6, __ptr
	test	rax, rax	# _6
	je	.L481	#,
# /usr/include/c++/15/bits/unique_ptr.h:93: 	delete __ptr;
	mov	rdx, QWORD PTR [rax]	# _1, _6->_vptr._State
	add	rdx, 8	# _2,
	mov	rdx, QWORD PTR [rdx]	# _3, *_2
	mov	rdi, rax	#, _6
	call	rdx	# _3
.L481:
# /usr/include/c++/15/bits/unique_ptr.h:94:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5574:
	.size	_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_, .-_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_
	.section	.text._ZNSt15__new_allocatorISt6threadE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt6threadE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt6threadE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt6threadE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt6threadE8allocateEmPKv:
.LFB5575:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __n, __n
	mov	QWORD PTR [rbp-40], rdx	# D.114051, D.114051
	mov	rax, QWORD PTR [rbp-24]	# tmp106, this
	mov	QWORD PTR [rbp-8], rax	# this, tmp106
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 1152921504606846975	# D.116713,
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR [rbp-32]	# D.116713, __n
	setb	al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.22_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.22_9
	je	.L484	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 2305843009213693951	# tmp107,
	cmp	rax, QWORD PTR [rbp-32]	# tmp107, __n
	jnb	.L485	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	#
.L485:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	#
.L484:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rax, QWORD PTR [rbp-32]	# tmp108, __n
	sal	rax, 3	# _6,
	mov	rdi, rax	#, _6
	call	_Znwm	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5575:
	.size	_ZNSt15__new_allocatorISt6threadE8allocateEmPKv, .-_ZNSt15__new_allocatorISt6threadE8allocateEmPKv
	.section	.text._ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,"axG",@progbits,_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_,comdat
	.weak	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.type	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, @function
_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_:
.LFB5576:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 96	#,
	mov	QWORD PTR [rbp-72], rdi	# __dest, __dest
	mov	QWORD PTR [rbp-80], rsi	# __orig, __orig
	mov	QWORD PTR [rbp-88], rdx	# __alloc, __alloc
	mov	rax, QWORD PTR [rbp-80]	# tmp101, __orig
	mov	QWORD PTR [rbp-64], rax	# __t, tmp101
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-64]	# D.116777, __t
	mov	rdx, QWORD PTR [rbp-72]	# tmp102, __dest
	mov	QWORD PTR [rbp-32], rdx	# __p, tmp102
	mov	QWORD PTR [rbp-40], rax	# __args#0, D.116777
	mov	rax, QWORD PTR [rbp-88]	# tmp103, __alloc
	mov	QWORD PTR [rbp-48], rax	# __a, tmp103
	mov	rax, QWORD PTR [rbp-40]	# tmp104, __args#0
	mov	QWORD PTR [rbp-56], rax	# __t, tmp104
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-56]	# _15, __t
# /usr/include/c++/15/bits/alloc_traits.h:676: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-32]	# tmp105, __p
	mov	rsi, rdx	#, _15
	mov	rdi, rax	#, tmp105
	call	_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_	#
# /usr/include/c++/15/bits/alloc_traits.h:680: 	}
	nop	
	mov	rax, QWORD PTR [rbp-80]	# tmp106, __orig
	mov	QWORD PTR [rbp-24], rax	# __r, tmp106
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	mov	rax, QWORD PTR [rbp-24]	# D.116766, __r
	mov	QWORD PTR [rbp-8], rax	# __p, D.116766
	mov	rax, QWORD PTR [rbp-88]	# tmp107, __alloc
	mov	QWORD PTR [rbp-16], rax	# __a, tmp107
# /usr/include/c++/15/bits/alloc_traits.h:698: 	  std::destroy_at(__p);
	mov	rax, QWORD PTR [rbp-8]	# tmp108, __p
	mov	rdi, rax	#, tmp108
	call	_ZSt10destroy_atISt6threadEvPT_	#
# /usr/include/c++/15/bits/alloc_traits.h:700: 	}
	nop	
# /usr/include/c++/15/bits/stl_uninitialized.h:1290:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5576:
	.size	_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_, .-_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_
	.section	.rodata
	.type	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRKS1_EEEE, @object
	.size	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRKS1_EEEE, 1
_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRKS1_EEEE:
	.byte	1
	.type	_ZSt9is_same_vIZ4mainEUlvE_St5tupleIJS0_EEE, @object
	.size	_ZSt9is_same_vIZ4mainEUlvE_St5tupleIJS0_EEE, 1
_ZSt9is_same_vIZ4mainEUlvE_St5tupleIJS0_EEE:
	.zero	1
	.type	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRS1_EEEE, @object
	.size	_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRS1_EEEE, 1
_ZSt7__and_vIJSt16is_constructibleIZ4mainEUlvE_JRS1_EEEE:
	.byte	1
	.type	_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUlvE_S1_EEE, @object
	.size	_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUlvE_S1_EEE, 1
_ZSt7__and_vIJSt14is_convertibleIRZ4mainEUlvE_S1_EEE:
	.byte	1
	.type	_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUlvE_JRS1_EEEE, @object
	.size	_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUlvE_JRS1_EEEE, 1
_ZSt7__and_vIJSt24is_nothrow_constructibleIZ4mainEUlvE_JRS1_EEEE:
	.byte	1
	.text
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC2IJRS2_EEEDpOT_, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC2IJRS2_EEEDpOT_:
.LFB5585:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/std_thread.h:288: 	  : _M_t(std::forward<_Args>(__args)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp100, __args#0
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116418, __t
# /usr/include/c++/15/bits/std_thread.h:288: 	  : _M_t(std::forward<_Args>(__args)...)
	mov	rsi, rdx	#, D.116418
	mov	rdi, rax	#, _1
	call	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJRS0_EEEDpOT_	#
# /usr/include/c++/15/bits/std_thread.h:289: 	  { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5585:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC2IJRS2_EEEDpOT_, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC2IJRS2_EEEDpOT_
	.set	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC1IJRS2_EEEDpOT_,_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEC2IJRS2_EEEDpOT_
	.section	.text._ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_,"axG",@progbits,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC5ERS9_PS8_,comdat
	.align 2
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.type	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_, @function
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_:
.LFB5601:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __a, __a
	mov	QWORD PTR [rbp-40], rdx	# __ptr, __ptr
	mov	rax, QWORD PTR [rbp-32]	# tmp99, __a
	mov	QWORD PTR [rbp-8], rax	# __r, tmp99
# /usr/include/c++/15/bits/move.h:53:     { return __builtin_addressof(__r); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116752, __r
# /usr/include/c++/15/bits/allocated_ptr.h:54:       : _M_alloc(std::__addressof(__a)), _M_ptr(__ptr)
	mov	rax, QWORD PTR [rbp-24]	# tmp100, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_alloc, D.116752
# /usr/include/c++/15/bits/allocated_ptr.h:54:       : _M_alloc(std::__addressof(__a)), _M_ptr(__ptr)
	mov	rax, QWORD PTR [rbp-24]	# tmp101, this
	mov	rdx, QWORD PTR [rbp-40]	# tmp102, __ptr
	mov	QWORD PTR [rax+8], rdx	# this_3(D)->_M_ptr, tmp102
# /usr/include/c++/15/bits/allocated_ptr.h:55:       { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5601:
	.size	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_, .-_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.weak	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_
	.set	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_,_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS9_PS8_
	.section	.text._ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev,"axG",@progbits,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC5Ev,comdat
	.align 2
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.type	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, @function
_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev:
.LFB5606:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:129:       : _M_use_count(1), _M_weak_count(1) { }
	mov	edx, OFFSET FLAT:_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	QWORD PTR [rax], rdx	# this_3(D)->_vptr._Sp_counted_base, _1
# /usr/include/c++/15/bits/shared_ptr_base.h:129:       : _M_use_count(1), _M_weak_count(1) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	DWORD PTR [rax+8], 1	# this_3(D)->_M_use_count,
# /usr/include/c++/15/bits/shared_ptr_base.h:129:       : _M_use_count(1), _M_weak_count(1) { }
	mov	rax, QWORD PTR [rbp-8]	# tmp101, this
	mov	DWORD PTR [rax+12], 1	# this_3(D)->_M_weak_count,
# /usr/include/c++/15/bits/shared_ptr_base.h:129:       : _M_use_count(1), _M_weak_count(1) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5606:
	.size	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev, .-_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.weak	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev
	.set	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC1Ev,_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC5ES4_,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_:
.LFB5609:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:589: 	explicit _Impl(_Alloc __a) noexcept : _A_base(__a) { }
	lea	rdx, [rbp-9]	# tmp98,
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rsi, rdx	#, tmp98
	mov	rdi, rax	#, tmp99
	call	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:589: 	explicit _Impl(_Alloc __a) noexcept : _A_base(__a) { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5609:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC1ES4_,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES4_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv:
.LFB5612:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/ext/aligned_buffer.h:120:       { return static_cast<_Tp*>(_M_addr()); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv	#
# /usr/include/c++/15/ext/aligned_buffer.h:120:       { return static_cast<_Tp*>(_M_addr()); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5612:
	.size	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE6_M_ptrEv
	.text
	.align 2
	.type	_ZNSt5tupleIJZ4mainEUliE_iEEC2IJRS0_RiEEEDpOT_, @function
_ZNSt5tupleIJZ4mainEUliE_iEEC2IJRS0_RiEEEDpOT_:
.LFB5614:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5614
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __u#0, __u#0
	mov	QWORD PTR [rbp-40], rdx	# __u#1, __u#1
# /usr/include/c++/15/tuple:985: 	: _Inherited(std::forward<_UTypes>(__u)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-40]	# tmp101, __u#1
	mov	QWORD PTR [rbp-16], rdx	# __t, tmp101
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# D.116953, __t
	mov	rcx, QWORD PTR [rbp-32]	# tmp102, __u#0
	mov	QWORD PTR [rbp-8], rcx	# __t, tmp102
	mov	rcx, QWORD PTR [rbp-8]	# D.116949, __t
# /usr/include/c++/15/tuple:985: 	: _Inherited(std::forward<_UTypes>(__u)...)
	mov	rsi, rcx	#, D.116949
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEEC2IRS0_JRiEvEEOT_DpOT0_	#
# /usr/include/c++/15/tuple:986: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5614:
	.section	.gcc_except_table
.LLSDA5614:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5614-.LLSDACSB5614
.LLSDACSB5614:
.LLSDACSE5614:
	.text
	.size	_ZNSt5tupleIJZ4mainEUliE_iEEC2IJRS0_RiEEEDpOT_, .-_ZNSt5tupleIJZ4mainEUliE_iEEC2IJRS0_RiEEEDpOT_
	.set	_ZNSt5tupleIJZ4mainEUliE_iEEC1IJRS0_RiEEEDpOT_,_ZNSt5tupleIJZ4mainEUliE_iEEC2IJRS0_RiEEEDpOT_
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5EvQfraa26is_default_constructible_vIT_E,comdat
	.align 2
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E
	.type	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E, @function
_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E:
.LFB5617:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5617
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/tuple:966:       : _Inherited()
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev	#
# /usr/include/c++/15/tuple:967:       { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5617:
	.section	.gcc_except_table
.LLSDA5617:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5617-.LLSDACSB5617
.LLSDACSB5617:
.LLSDACSE5617:
	.section	.text._ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E,"axG",@progbits,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC5EvQfraa26is_default_constructible_vIT_E,comdat
	.size	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E, .-_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1EvQfraa26is_default_constructible_vIT_E
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1EvQfraa26is_default_constructible_vIT_E,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC2EvQfraa26is_default_constructible_vIT_E
	.weak	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt5tupleIJPNSt6thread6_StateESt14default_deleteIS1_EEEC1EvQfraa26is_default_constructible_vIT_E
	.section	.text._ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5619:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2445:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE	#
# /usr/include/c++/15/tuple:2445:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5619:
	.size	_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv:
.LFB5620:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/unique_ptr.h:195:       _Dp&       _M_deleter() noexcept { return std::get<1>(_M_t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
# /usr/include/c++/15/bits/unique_ptr.h:195:       _Dp&       _M_deleter() noexcept { return std::get<1>(_M_t); }
	mov	rdi, rax	#, _1
	call	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_	#
# /usr/include/c++/15/bits/unique_ptr.h:195:       _Dp&       _M_deleter() noexcept { return std::get<1>(_M_t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5620:
	.size	_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implINSt6thread6_StateESt14default_deleteIS1_EE10_M_deleterEv
	.text
	.align 2
	.type	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_EEEDpOT_, @function
_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_EEEDpOT_:
.LFB5626:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5626
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __u#0, __u#0
# /usr/include/c++/15/tuple:985: 	: _Inherited(std::forward<_UTypes>(__u)...)
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp100, __u#0
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116414, __t
# /usr/include/c++/15/tuple:985: 	: _Inherited(std::forward<_UTypes>(__u)...)
	mov	rsi, rdx	#, D.116414
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_	#
# /usr/include/c++/15/tuple:986: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5626:
	.section	.gcc_except_table
.LLSDA5626:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5626-.LLSDACSB5626
.LLSDACSB5626:
.LLSDACSE5626:
	.text
	.size	_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_EEEDpOT_, .-_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_EEEDpOT_
	.set	_ZNSt5tupleIJZ4mainEUlvE_EEC1IJRS0_EEEDpOT_,_ZNSt5tupleIJZ4mainEUlvE_EEC2IJRS0_EEEDpOT_
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC5ERKS0_,comdat
	.align 2
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_, @function
_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_:
.LFB5637:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __tp, __tp
# /usr/include/c++/15/bits/shared_ptr_base.h:469:       explicit _Sp_ebo_helper(const _Tp& __tp) : _Tp(__tp) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5637:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_, .-_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC1ERKS0_
	.set	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC1ERKS0_,_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_
	.section	.text._ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_
	.type	_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_, @function
_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_:
.LFB5639:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR [rbp-40], rdi	# __p, __p
	mov	QWORD PTR [rbp-48], rsi	# __args#0, __args#0
# /usr/include/c++/15/x86_64-redhat-linux/bits/c++config.h:2503:     return __builtin_is_constant_evaluated();
	mov	eax, 0	# D.116865,
# /usr/include/c++/15/bits/stl_construct.h:126:       if (std::__is_constant_evaluated())
	test	al, al	# D.116865
	je	.L512	#,
	mov	rax, QWORD PTR [rbp-48]	# tmp105, __args#0
	mov	QWORD PTR [rbp-24], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-24]	# D.116869, __t
# /usr/include/c++/15/bits/stl_construct.h:129: 	  std::construct_at(__p, std::forward<_Args>(__args)...);
	mov	rax, QWORD PTR [rbp-40]	# tmp106, __p
	mov	rsi, rdx	#, D.116869
	mov	rdi, rax	#, tmp106
	call	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_	#
# /usr/include/c++/15/bits/stl_construct.h:130: 	  return;
	jmp	.L510	#
.L512:
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	mov	rbx, QWORD PTR [rbp-40]	# _8, __p
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _8
	mov	edi, 24	#,
	call	_ZnwmPv	#
	mov	r12, rax	# _2,
	mov	rax, QWORD PTR [rbp-48]	# tmp107, __args#0
	mov	QWORD PTR [rbp-32], rax	# __t, tmp107
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-32]	# D.116873, __t
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, D.116873
	mov	rdi, r12	#, _2
	call	_ZN5Stack5stackIiE4NodeC1ERKi	#
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	mov	eax, 0	# _14,
	test	al, al	# _14
	je	.L510	#,
# /usr/include/c++/15/bits/stl_construct.h:133:       ::new(static_cast<void*>(__p)) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rbx	#, _8
	mov	rdi, r12	#, _2
	call	_ZdlPvS_	#
.L510:
# /usr/include/c++/15/bits/stl_construct.h:134:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5639:
	.size	_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_, .-_ZSt10_ConstructIN5Stack5stackIiE4NodeEJiEEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv:
.LFB5640:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/ext/aligned_buffer.h:109:         return static_cast<void*>(&_M_storage);
	mov	rax, QWORD PTR [rbp-8]	# _2, this
# /usr/include/c++/15/ext/aligned_buffer.h:110:       }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5640:
	.size	_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferIN5Stack5stackIiE4NodeEE7_M_addrEv
	.text
	.align 2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEEC2IRS0_JRiEvEEOT_DpOT0_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEEC2IRS0_JRiEvEEOT_DpOT0_:
.LFB5642:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __head, __head
	mov	QWORD PTR [rbp-40], rdx	# __tail#0, __tail#0
# /usr/include/c++/15/tuple:315: 	  _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-40]	# tmp102, __tail#0
	mov	QWORD PTR [rbp-16], rdx	# __t, tmp102
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# D.116945, __t
# /usr/include/c++/15/tuple:315: 	  _Base(std::forward<_UHead>(__head))
	mov	rsi, rdx	#, D.116945
	mov	rdi, rax	#, _1
	call	_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_	#
# /usr/include/c++/15/tuple:315: 	  _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR [rbp-24]	# tmp103, this
	lea	rdx, [rax+8]	# _3,
	mov	rax, QWORD PTR [rbp-32]	# tmp104, __head
	mov	QWORD PTR [rbp-8], rax	# __t, tmp104
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116941, __t
# /usr/include/c++/15/tuple:315: 	  _Base(std::forward<_UHead>(__head))
	mov	rsi, rax	#, D.116941
	mov	rdi, rdx	#, _3
	call	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EEC2IRS0_EEOT_	#
# /usr/include/c++/15/tuple:316: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5642:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEEC2IRS0_JRiEvEEOT_DpOT0_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEEC2IRS0_JRiEvEEOT_DpOT0_
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev:
.LFB5645:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/tuple:303:       : _Inherited(), _Base() { }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev	#
# /usr/include/c++/15/tuple:303:       : _Inherited(), _Base() { }
	mov	rax, QWORD PTR [rbp-8]	# _1, this
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev	#
# /usr/include/c++/15/tuple:303:       : _Inherited(), _Base() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5645:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEEC2Ev
	.section	.text._ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.type	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, @function
_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE:
.LFB5647:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_	#
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5647:
	.size	_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE, .-_ZSt12__get_helperILm0EPNSt6thread6_StateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE
	.section	.text._ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,"axG",@progbits,_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_,comdat
	.weak	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.type	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, @function
_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_:
.LFB5648:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2445:     { return std::__get_helper<__i>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE	#
# /usr/include/c++/15/tuple:2445:     { return std::__get_helper<__i>(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5648:
	.size	_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_, .-_ZSt3getILm1EJPNSt6thread6_StateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_
	.section	.text._ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_,"axG",@progbits,_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_,comdat
	.weak	_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.type	_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_, @function
_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_:
.LFB5650:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR [rbp-40], rdi	# __location, __location
	mov	QWORD PTR [rbp-48], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	mov	rax, QWORD PTR [rbp-40]	# tmp104, __location
	mov	QWORD PTR [rbp-24], rax	# __loc, tmp104
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r12, QWORD PTR [rbp-24]	# _6, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, r12	#, _6
	mov	edi, 8	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _1,
	mov	rax, QWORD PTR [rbp-48]	# tmp105, __args#0
	mov	QWORD PTR [rbp-32], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-32]	# D.116756, __t
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, D.116756
	mov	rdi, rbx	#, _1
	call	_ZNSt6threadC1EOS_	#
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	eax, 0	# _13,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	test	al, al	# _13
	je	.L529	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, r12	#, _6
	mov	rdi, rbx	#, _1
	call	_ZdlPvS_	#
.L529:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rax, rbx	# <retval>, _1
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5650:
	.size	_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_, .-_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.weak	_ZSt12construct_atISt6threadJS0_EEPT_S2_DpOT0_
	.set	_ZSt12construct_atISt6threadJS0_EEPT_S2_DpOT0_,_ZSt12construct_atISt6threadJS0_EQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S1_pispcl7declvalIT0_EEEEEPS1_S4_DpOS3_
	.text
	.align 2
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_:
.LFB5652:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __head, __head
# /usr/include/c++/15/tuple:571: 	: _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp100, __head
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116410, __t
# /usr/include/c++/15/tuple:571: 	: _Base(std::forward<_UHead>(__head))
	mov	rsi, rdx	#, D.116410
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_	#
# /usr/include/c++/15/tuple:572: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5652:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EEC2IRS0_EEOT_
	.section	.text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv,"axG",@progbits,_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	.type	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv, @function
_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv:
.LFB5654:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 48	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __n, __n
	mov	QWORD PTR [rbp-40], rdx	# D.114595, D.114595
	mov	rax, QWORD PTR [rbp-24]	# tmp106, this
	mov	QWORD PTR [rbp-8], rax	# this, tmp106
# /usr/include/c++/15/bits/new_allocator.h:233: 	return std::size_t(__PTRDIFF_MAX__) / sizeof(_Tp);
	movabs	rax, 230584300921369395	# D.116823,
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	cmp	rax, QWORD PTR [rbp-32]	# D.116823, __n
	setb	al	#, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	movzx	eax, al	# _3, _2
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	rax, rax	# _4
	setne	al	#, retval.33_9
# /usr/include/c++/15/bits/new_allocator.h:134: 	if (__builtin_expect(__n > this->_M_max_size(), false))
	test	al, al	# retval.33_9
	je	.L534	#,
# /usr/include/c++/15/bits/new_allocator.h:138: 	    if (__n > (std::size_t(-1) / sizeof(_Tp)))
	movabs	rax, 461168601842738790	# tmp107,
	cmp	rax, QWORD PTR [rbp-32]	# tmp107, __n
	jnb	.L535	#,
# /usr/include/c++/15/bits/new_allocator.h:139: 	      std::__throw_bad_array_new_length();
	call	_ZSt28__throw_bad_array_new_lengthv	#
.L535:
# /usr/include/c++/15/bits/new_allocator.h:140: 	    std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv	#
.L534:
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	mov	rdx, QWORD PTR [rbp-32]	# tmp108, __n
	mov	rax, rdx	# _6, tmp108
	sal	rax, 2	# _6,
	add	rax, rdx	# _6, tmp108
	sal	rax, 3	# tmp110,
	mov	rdi, rax	#, _6
	call	_Znwm	#
# /usr/include/c++/15/bits/new_allocator.h:151: 	return static_cast<_Tp*>(_GLIBCXX_OPERATOR_NEW(__n * sizeof(_Tp)));
	nop	
# /usr/include/c++/15/bits/new_allocator.h:152:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5654:
	.size	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv, .-_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv
	.section	.text._ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m,"axG",@progbits,_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m,comdat
	.align 2
	.weak	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m
	.type	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m, @function
_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m:
.LFB5655:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __p, __p
	mov	QWORD PTR [rbp-24], rdx	# __n, __n
# /usr/include/c++/15/bits/new_allocator.h:172: 	_GLIBCXX_OPERATOR_DELETE(_GLIBCXX_SIZED_DEALLOC(__p, __n));
	mov	rdx, QWORD PTR [rbp-24]	# tmp99, __n
	mov	rax, rdx	# _2, tmp99
	sal	rax, 2	# _2,
	add	rax, rdx	# _2, tmp99
	sal	rax, 3	# tmp101,
	mov	rdx, rax	# _2, _2
	mov	rax, QWORD PTR [rbp-16]	# tmp102, __p
	mov	rsi, rdx	#, _2
	mov	rdi, rax	#, tmp102
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/new_allocator.h:173:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5655:
	.size	_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m, .-_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS8_m
	.section	.text._ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_,"axG",@progbits,_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_,comdat
	.weak	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_
	.type	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_, @function
_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_:
.LFB5656:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	r12	#
	push	rbx	#
	sub	rsp, 32	#,
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	mov	QWORD PTR [rbp-40], rdi	# __location, __location
	mov	QWORD PTR [rbp-48], rsi	# __args#0, __args#0
# /usr/include/c++/15/bits/stl_construct.h:99:       void* __loc = __location;
	mov	rax, QWORD PTR [rbp-40]	# tmp104, __location
	mov	QWORD PTR [rbp-24], rax	# __loc, tmp104
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	r12, QWORD PTR [rbp-24]	# _6, __loc
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, r12	#, _6
	mov	edi, 24	#,
	call	_ZnwmPv	#
	mov	rbx, rax	# _1,
	mov	rax, QWORD PTR [rbp-48]	# tmp105, __args#0
	mov	QWORD PTR [rbp-32], rax	# __t, tmp105
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-32]	# D.116862, __t
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, rax	#, D.116862
	mov	rdi, rbx	#, _1
	call	_ZN5Stack5stackIiE4NodeC1ERKi	#
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	eax, 0	# _13,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	test	al, al	# _13
	je	.L542	#,
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rsi, r12	#, _6
	mov	rdi, rbx	#, _1
	call	_ZdlPvS_	#
.L542:
# /usr/include/c++/15/bits/stl_construct.h:110: 	return ::new(__loc) _Tp(std::forward<_Args>(__args)...);
	mov	rax, rbx	# <retval>, _1
# /usr/include/c++/15/bits/stl_construct.h:111:     }
	add	rsp, 32	#,
	pop	rbx	#
	pop	r12	#
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5656:
	.size	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_, .-_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_
	.weak	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEEPT_S5_DpOT0_
	.set	_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEEPT_S5_DpOT0_,_ZSt12construct_atIN5Stack5stackIiE4NodeEJiEQaant20is_unbounded_array_vIT_ErqXgsnwcvPvLi0E_S4_pispcl7declvalIT0_EEEEEPS4_S7_DpOS6_
	.section	.text._ZN5Stack5stackIiE4NodeC2ERKi,"axG",@progbits,_ZN5Stack5stackIiE4NodeC5ERKi,comdat
	.align 2
	.weak	_ZN5Stack5stackIiE4NodeC2ERKi
	.type	_ZN5Stack5stackIiE4NodeC2ERKi, @function
_ZN5Stack5stackIiE4NodeC2ERKi:
.LFB5658:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# v, v
# /home/shalom/Documents/Programming/LockFreeContainers/test/../include/my_library/stack.h:30:         explicit Node(const V& v) : value(v), next(nullptr) {}
	mov	rax, QWORD PTR [rbp-16]	# tmp101, v
	mov	edx, DWORD PTR [rax]	# _1, *v_7(D)
	mov	rax, QWORD PTR [rbp-8]	# tmp102, this
	mov	DWORD PTR [rax], edx	# this_5(D)->value, _1
# /home/shalom/Documents/Programming/LockFreeContainers/test/../include/my_library/stack.h:30:         explicit Node(const V& v) : value(v), next(nullptr) {}
	mov	rax, QWORD PTR [rbp-8]	# tmp103, this
	add	rax, 8	# _2,
	mov	esi, 0	#,
	mov	rdi, rax	#, _2
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EDn	#
# /home/shalom/Documents/Programming/LockFreeContainers/test/../include/my_library/stack.h:30:         explicit Node(const V& v) : value(v), next(nullptr) {}
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5658:
	.size	_ZN5Stack5stackIiE4NodeC2ERKi, .-_ZN5Stack5stackIiE4NodeC2ERKi
	.weak	_ZN5Stack5stackIiE4NodeC1ERKi
	.set	_ZN5Stack5stackIiE4NodeC1ERKi,_ZN5Stack5stackIiE4NodeC2ERKi
	.section	.text._ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiEEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_
	.type	_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_, @function
_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_:
.LFB5661:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __head, __head
# /usr/include/c++/15/tuple:571: 	: _Base(std::forward<_UHead>(__head))
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	rdx, QWORD PTR [rbp-32]	# tmp100, __head
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116937, __t
# /usr/include/c++/15/tuple:571: 	: _Base(std::forward<_UHead>(__head))
	mov	rsi, rdx	#, D.116937
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_	#
# /usr/include/c++/15/tuple:572: 	{ }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5661:
	.size	_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_, .-_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_
	.weak	_ZNSt11_Tuple_implILm1EJiEEC1IRiEEOT_
	.set	_ZNSt11_Tuple_implILm1EJiEEC1IRiEEOT_,_ZNSt11_Tuple_implILm1EJiEEC2IRiEEOT_
	.text
	.align 2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EEC2IRS0_EEOT_, @function
_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EEC2IRS0_EEOT_:
.LFB5664:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __h, __h
	mov	rax, QWORD PTR [rbp-32]	# tmp99, __h
	mov	QWORD PTR [rbp-8], rax	# __t, tmp99
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116402, __t
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	rax, QWORD PTR [rbp-24]	# tmp100, this
	mov	rdx, QWORD PTR [rdx]	# tmp101, MEM[(const struct ._anon_123 &)_1]
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_head_impl, tmp101
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5664:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EEC2IRS0_EEOT_, .-_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EEC2IRS0_EEOT_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev:
.LFB5667:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/tuple:561:       : _Base() { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev	#
# /usr/include/c++/15/tuple:561:       : _Base() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5667:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev:
.LFB5670:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/tuple:203:       : _M_head_impl() { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	QWORD PTR [rax], 0	# this_2(D)->_M_head_impl,
# /usr/include/c++/15/tuple:203:       : _M_head_impl() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5670:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC1Ev,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.type	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, @function
_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_:
.LFB5672:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:291:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_	#
# /usr/include/c++/15/tuple:291:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5672:
	.size	_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_, .-_ZNSt11_Tuple_implILm0EJPNSt6thread6_StateESt14default_deleteIS1_EEE7_M_headERS5_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE:
.LFB5673:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_	#
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5673:
	.size	_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteINSt6thread6_StateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE
	.text
	.align 2
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_:
.LFB5675:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __h, __h
	mov	rax, QWORD PTR [rbp-32]	# tmp99, __h
	mov	QWORD PTR [rbp-8], rax	# __t, tmp99
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-8]	# D.116406, __t
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	rax, QWORD PTR [rbp-24]	# tmp100, this
	mov	rdx, QWORD PTR [rdx]	# tmp101, MEM[(const struct ._anon_124 &)_1]
	mov	QWORD PTR [rax], rdx	# this_3(D)->_M_head_impl, tmp101
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5675:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EEC2IRS0_EEOT_
	.section	.text._ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn,"axG",@progbits,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC5EDn,comdat
	.align 2
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn
	.type	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn, @function
_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn:
.LFB5679:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# D.94621, D.94621
# /usr/include/c++/15/bits/shared_ptr.h:411:       constexpr shared_ptr(nullptr_t) noexcept : shared_ptr() { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1Ev	#
# /usr/include/c++/15/bits/shared_ptr.h:411:       constexpr shared_ptr(nullptr_t) noexcept : shared_ptr() { }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5679:
	.size	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn, .-_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn
	.weak	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EDn
	.set	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC1EDn,_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEEC2EDn
	.section	.text._ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EEC5IRiEEOT_,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.type	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_, @function
_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_:
.LFB5682:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-24], rdi	# this, this
	mov	QWORD PTR [rbp-32], rsi	# __h, __h
	mov	rax, QWORD PTR [rbp-32]	# tmp100, __h
	mov	QWORD PTR [rbp-8], rax	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116933, __t
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	mov	edx, DWORD PTR [rax]	# _2, *_1
	mov	rax, QWORD PTR [rbp-24]	# tmp101, this
	mov	DWORD PTR [rax], edx	# this_4(D)->_M_head_impl, _2
# /usr/include/c++/15/tuple:213: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5682:
	.size	_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_, .-_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.weak	_ZNSt10_Head_baseILm1EiLb0EEC1IRiEEOT_
	.set	_ZNSt10_Head_baseILm1EiLb0EEC1IRiEEOT_,_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev:
.LFB5685:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/tuple:94:       : _M_head_impl() { }
	nop	
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5685:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,"axG",@progbits,_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_,comdat
	.weak	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.type	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, @function
_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_:
.LFB5687:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __b, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5687:
	.size	_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_, .-_ZNSt10_Head_baseILm0EPNSt6thread6_StateELb0EE7_M_headERS3_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_:
.LFB5688:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_	#
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5688:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt6thread6_StateEEEE7_M_headERS4_
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_:
.LFB5689:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __b, __b
# /usr/include/c++/15/tuple:137:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, __b
# /usr/include/c++/15/tuple:137:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5689:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_, .-_ZNSt10_Head_baseILm1ESt14default_deleteINSt6thread6_StateEELb1EE7_M_headERS4_
	.weak	_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.section	.rodata
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev:
.LFB5691:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	edx, OFFSET FLAT:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->D.112399._vptr._State, _1
	mov	rax, QWORD PTR [rbp-8]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt6thread6_StateD2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5691:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED2Ev
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev:
.LFB5693:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED1Ev	#
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	esi, 16	#,
	mov	rdi, rax	#, tmp99
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5693:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEED0Ev
	.section	.rodata
	.align 8
	.type	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, @object
	.size	_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, 40
_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE:
	.quad	0
	.quad	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED1Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED0Ev
	.quad	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEE6_M_runEv
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED2Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED2Ev:
.LFB5695:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	edx, OFFSET FLAT:_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->D.108242._vptr._State, _1
	mov	rax, QWORD PTR [rbp-8]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt6thread6_StateD2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5695:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED2Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED2Ev
	.set	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED1Ev,_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED2Ev
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED0Ev, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED0Ev:
.LFB5697:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED1Ev	#
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	esi, 24	#,
	mov	rdi, rax	#, tmp99
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/std_thread.h:245:       struct _State_impl : public _State
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5697:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED0Ev, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEED0Ev
	.weak	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 56
_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.quad	0
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.quad	__cxa_pure_virtual
	.weak	_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE
# <anonymous>:
	.quad	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE, 86
_ZTSSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE"
	.section	.rodata
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 67
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE"
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEEE
# <anonymous>:
	.quad	_ZTINSt6thread6_StateE
	.align 32
	.type	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, @object
	.size	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, 68
_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE:
	.string	"*NSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE"
	.align 8
	.type	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, @object
	.size	_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE, 24
_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEEE
# <anonymous>:
	.quad	_ZTINSt6thread6_StateE
	.weak	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 24
_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
# <anonymous>:
	.quad	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, 52
_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.section	.rodata
	.type	_ZSt39__is_implicitly_default_constructible_vIZ4mainEUliE_E, @object
	.size	_ZSt39__is_implicitly_default_constructible_vIZ4mainEUliE_E, 1
_ZSt39__is_implicitly_default_constructible_vIZ4mainEUliE_E:
	.zero	1
	.type	_ZSt39__is_implicitly_default_constructible_vIZ4mainEUlvE_E, @object
	.size	_ZSt39__is_implicitly_default_constructible_vIZ4mainEUlvE_E, 1
_ZSt39__is_implicitly_default_constructible_vIZ4mainEUlvE_E:
	.zero	1
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev:
.LFB5699:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:610:       ~_Sp_counted_ptr_inplace() noexcept { }
	mov	edx, OFFSET FLAT:_ZTVSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE+16	# _1,
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	QWORD PTR [rax], rdx	# this_4(D)->D.112930._vptr._Sp_counted_base, _1
	mov	rax, QWORD PTR [rbp-8]	# _2, this
	mov	rdi, rax	#, _2
	call	_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5699:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev
	.set	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED5Ev,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev:
.LFB5701:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:610:       ~_Sp_counted_ptr_inplace() noexcept { }
	mov	rax, QWORD PTR [rbp-8]	# tmp98, this
	mov	rdi, rax	#, tmp98
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:610:       ~_Sp_counted_ptr_inplace() noexcept { }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	esi, 40	#,
	mov	rdi, rax	#, tmp99
	call	_ZdlPvm	#
# /usr/include/c++/15/bits/shared_ptr_base.h:610:       ~_Sp_counted_ptr_inplace() noexcept { }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5701:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv:
.LFB5702:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA5702
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:615: 	allocator_traits<_Alloc>::destroy(_M_impl._M_alloc(), _M_ptr());
	mov	rax, QWORD PTR [rbp-40]	# tmp101, this
	mov	rdi, rax	#, tmp101
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv	#
	mov	rbx, rax	# _1,
# /usr/include/c++/15/bits/shared_ptr_base.h:615: 	allocator_traits<_Alloc>::destroy(_M_impl._M_alloc(), _M_ptr());
	mov	rax, QWORD PTR [rbp-40]	# tmp102, this
	add	rax, 16	# _2,
	mov	rdi, rax	#, _2
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv	#
	mov	QWORD PTR [rbp-24], rbx	# __p, _1
	mov	QWORD PTR [rbp-32], rax	# D.117195, _3
# /usr/include/c++/15/bits/alloc_traits.h:819: 	{ std::_Destroy(__p); }
	mov	rax, QWORD PTR [rbp-24]	# tmp103, __p
	mov	rdi, rax	#, tmp103
	call	_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_	#
# /usr/include/c++/15/bits/alloc_traits.h:819: 	{ std::_Destroy(__p); }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:616:       }
	nop	
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5702:
	.section	.gcc_except_table
.LLSDA5702:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5702-.LLSDACSB5702
.LLSDACSB5702:
.LLSDACSE5702:
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv,comdat
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv:
.LFB5703:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 64	#,
	mov	QWORD PTR [rbp-56], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:622: 	__allocator_type __a(_M_impl._M_alloc());
	mov	rax, QWORD PTR [rbp-56]	# tmp100, this
	add	rax, 16	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv	#
	mov	QWORD PTR [rbp-8], rax	# D.117193, _2
	lea	rax, [rbp-17]	# tmp101,
	mov	QWORD PTR [rbp-16], rax	# this, tmp101
# /usr/include/c++/15/bits/new_allocator.h:88:       __new_allocator() _GLIBCXX_USE_NOEXCEPT { }
	nop	
# /usr/include/c++/15/bits/allocator.h:183: 	allocator(const allocator<_Tp1>&) _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:623: 	__allocated_ptr<__allocator_type> __guard_ptr{ __a, this };
	mov	rdx, QWORD PTR [rbp-56]	# tmp102, this
	lea	rcx, [rbp-17]	# tmp103,
	lea	rax, [rbp-48]	# tmp104,
	mov	rsi, rcx	#, tmp103
	mov	rdi, rax	#, tmp104
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC1ERS9_PS8_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:624: 	this->~_Sp_counted_ptr_inplace();
	mov	rax, QWORD PTR [rbp-56]	# tmp105, this
	mov	rdi, rax	#, tmp105
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EED1Ev	#
# /usr/include/c++/15/bits/shared_ptr_base.h:625:       }
	lea	rax, [rbp-48]	# tmp106,
	mov	rdi, rax	#, tmp106
	call	_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EEEED1Ev	#
# /usr/include/c++/15/bits/allocator.h:189:       ~allocator() _GLIBCXX_NOTHROW { }
	nop	
# /usr/include/c++/15/bits/shared_ptr_base.h:625:       }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5703:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info:
.LFB5704:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
	mov	QWORD PTR [rbp-16], rsi	# __ti, __ti
# /usr/include/c++/15/bits/shared_ptr_base.h:639: 	if (&__ti == &_Sp_make_shared_tag::_S_ti()
	call	_ZNSt19_Sp_make_shared_tag5_S_tiEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:640: 	    ||
	cmp	QWORD PTR [rbp-16], rax	# __ti, _1
	je	.L575	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:642: 	    __ti == typeid(_Sp_make_shared_tag)
	mov	rax, QWORD PTR [rbp-16]	# tmp103, __ti
	mov	esi, OFFSET FLAT:_ZTISt19_Sp_make_shared_tag	#,
	mov	rdi, rax	#, tmp103
	call	_ZNKSt9type_infoeqERKS_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:640: 	    ||
	test	al, al	# _2
	je	.L576	#,
.L575:
# /usr/include/c++/15/bits/shared_ptr_base.h:640: 	    ||
	mov	eax, 1	# iftmp.35_3,
# /usr/include/c++/15/bits/shared_ptr_base.h:640: 	    ||
	jmp	.L577	#
.L576:
# /usr/include/c++/15/bits/shared_ptr_base.h:640: 	    ||
	mov	eax, 0	# iftmp.35_3,
.L577:
# /usr/include/c++/15/bits/shared_ptr_base.h:639: 	if (&__ti == &_Sp_make_shared_tag::_S_ti()
	test	al, al	# iftmp.35_3
	je	.L578	#,
# /usr/include/c++/15/bits/shared_ptr_base.h:647: 	  return _M_ptr();
	mov	rax, QWORD PTR [rbp-8]	# tmp104, this
	mov	rdi, rax	#, tmp104
	call	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv	#
# /usr/include/c++/15/bits/shared_ptr_base.h:647: 	  return _M_ptr();
	jmp	.L579	#
.L578:
# /usr/include/c++/15/bits/shared_ptr_base.h:648: 	return nullptr;
	mov	eax, 0	# _4,
.L579:
# /usr/include/c++/15/bits/shared_ptr_base.h:649:       }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5704:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info
	.text
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv:
.LFB5705:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:255: 	_M_run() { _M_func(); }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv	#
# /usr/include/c++/15/bits/std_thread.h:255: 	_M_run() { _M_func(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5705:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUlvE_EEEEE6_M_runEv
	.align 2
	.type	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEE6_M_runEv, @function
_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEE6_M_runEv:
.LFB5706:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:255: 	_M_run() { _M_func(); }
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEclEv	#
# /usr/include/c++/15/bits/std_thread.h:255: 	_M_run() { _M_func(); }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5706:
	.size	_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEE6_M_runEv, .-_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJZ4mainEUliE_iEEEEE6_M_runEv
	.section	.text._ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,"axG",@progbits,_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv,comdat
	.align 2
	.weak	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.type	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, @function
_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv:
.LFB5707:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/shared_ptr_base.h:591: 	_Alloc& _M_alloc() noexcept { return _A_base::_S_get(*this); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, this
	mov	rdi, rax	#, tmp100
	call	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_	#
# /usr/include/c++/15/bits/shared_ptr_base.h:591: 	_Alloc& _M_alloc() noexcept { return _A_base::_S_get(*this); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5707:
	.size	_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv, .-_ZNSt23_Sp_counted_ptr_inplaceIN5Stack5stackIiE4NodeESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv
	.text
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv:
.LFB5709:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:310: 	  return _M_invoke(_Indices());
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE	#
# /usr/include/c++/15/bits/std_thread.h:310: 	  return _M_invoke(_Indices());
	nop	
# /usr/include/c++/15/bits/std_thread.h:311: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5709:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEEclEv
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEclEv, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEclEv:
.LFB5710:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:310: 	  return _M_invoke(_Indices());
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	mov	rdi, rax	#, tmp99
	call	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE	#
# /usr/include/c++/15/bits/std_thread.h:310: 	  return _M_invoke(_Indices());
	nop	
# /usr/include/c++/15/bits/std_thread.h:311: 	}
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5710:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEclEv, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEEclEv
	.section	.text._ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_,"axG",@progbits,_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_,comdat
	.weak	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
	.type	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_, @function
_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_:
.LFB5711:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __eboh, __eboh
# /usr/include/c++/15/bits/shared_ptr_base.h:473:       _S_get(_Sp_ebo_helper& __eboh) { return static_cast<_Tp&>(__eboh); }
	mov	rax, QWORD PTR [rbp-8]	# _2, __eboh
# /usr/include/c++/15/bits/shared_ptr_base.h:473:       _S_get(_Sp_ebo_helper& __eboh) { return static_cast<_Tp&>(__eboh); }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5711:
	.size	_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_, .-_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_
	.section	.text._ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_,"axG",@progbits,_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_,comdat
	.weak	_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_
	.type	_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_, @function
_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_:
.LFB5712:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __pointer, __pointer
# /usr/include/c++/15/bits/stl_construct.h:164:       std::destroy_at(__pointer);
	mov	rax, QWORD PTR [rbp-8]	# tmp98, __pointer
	mov	rdi, rax	#, tmp98
	call	_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_	#
# /usr/include/c++/15/bits/stl_construct.h:168:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5712:
	.size	_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_, .-_ZSt8_DestroyIN5Stack5stackIiE4NodeEEvPT_
	.text
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB5713:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rax, QWORD PTR [rbp-24]	# _1, this
	mov	QWORD PTR [rbp-8], rax	# __t, _1
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116696, __t
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rdi, rax	#, D.116696
	call	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_	#
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rdi, rax	#, _3
	call	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_	#
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	nop	
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5713:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUlvE_EEE9_M_invokeIJLm0EEEEvSt12_Index_tupleIJXspT_EEE
	.align 2
	.type	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, @function
_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE:
.LFB5715:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	push	rbx	#
	sub	rsp, 40	#,
	.cfi_offset 3, -24
	mov	QWORD PTR [rbp-40], rdi	# this, this
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rax, QWORD PTR [rbp-40]	# _1, this
	mov	QWORD PTR [rbp-32], rax	# __t, _1
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-32]	# D.117206, __t
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rdi, rax	#, D.117206
	call	_ZSt3getILm1EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_	#
	mov	rbx, rax	# _3,
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rax, QWORD PTR [rbp-40]	# _4, this
	mov	QWORD PTR [rbp-24], rax	# __t, _4
# /usr/include/c++/15/bits/move.h:139:     { return static_cast<typename std::remove_reference<_Tp>::type&&>(__t); }
	mov	rax, QWORD PTR [rbp-24]	# D.117202, __t
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rdi, rax	#, D.117202
	call	_ZSt3getILm0EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_	#
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rsi, rbx	#, _3
	mov	rdi, rax	#, _6
	call	_ZSt8__invokeIZ4mainEUliE_JiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_	#
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	nop	
# /usr/include/c++/15/bits/std_thread.h:303: 	  { return std::__invoke(std::get<_Ind>(std::move(_M_t))...); }
	mov	rbx, QWORD PTR [rbp-8]	#,
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5715:
	.size	_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE, .-_ZNSt6thread8_InvokerISt5tupleIJZ4mainEUliE_iEEE9_M_invokeIJLm0ELm1EEEEvSt12_Index_tupleIJXspT_EEE
	.section	.text._ZN5Stack5stackIiE4NodeD2Ev,"axG",@progbits,_ZN5Stack5stackIiE4NodeD5Ev,comdat
	.align 2
	.weak	_ZN5Stack5stackIiE4NodeD2Ev
	.type	_ZN5Stack5stackIiE4NodeD2Ev, @function
_ZN5Stack5stackIiE4NodeD2Ev:
.LFB5719:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# this, this
# /home/shalom/Documents/Programming/LockFreeContainers/test/../include/my_library/stack.h:27:     struct Node {
	mov	rax, QWORD PTR [rbp-8]	# tmp99, this
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10shared_ptrIN5Stack5stackIiE4NodeEED1Ev	#
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5719:
	.size	_ZN5Stack5stackIiE4NodeD2Ev, .-_ZN5Stack5stackIiE4NodeD2Ev
	.weak	_ZN5Stack5stackIiE4NodeD1Ev
	.set	_ZN5Stack5stackIiE4NodeD1Ev,_ZN5Stack5stackIiE4NodeD2Ev
	.section	.text._ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_,"axG",@progbits,_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_,comdat
	.weak	_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_
	.type	_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_, @function
_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_:
.LFB5717:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __location, __location
# /usr/include/c++/15/bits/stl_construct.h:88: 	__location->~_Tp();
	mov	rax, QWORD PTR [rbp-8]	# tmp98, __location
	mov	rdi, rax	#, tmp98
	call	_ZN5Stack5stackIiE4NodeD1Ev	#
# /usr/include/c++/15/bits/stl_construct.h:89:     }
	nop	
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5717:
	.size	_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_, .-_ZSt10destroy_atIN5Stack5stackIiE4NodeEEvPT_
	.text
	.type	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB5722:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __t, __t
# /usr/include/c++/15/tuple:2459:       return std::forward<__element_type>(std::__get_helper<__i>(__t));
	mov	rax, QWORD PTR [rbp-24]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE	#
	mov	QWORD PTR [rbp-8], rax	# __t, _2
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116422, __t
# /usr/include/c++/15/tuple:2460:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5722:
	.size	_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJZ4mainEUlvE_EEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, @function
_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB5723:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __fn, __fn
	mov	rax, QWORD PTR [rbp-24]	# tmp100, __fn
	mov	QWORD PTR [rbp-8], rax	# __t, tmp100
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116692, __t
# /usr/include/c++/15/bits/invoke.h:98:       return std::__invoke_impl<__type>(__tag{}, std::forward<_Callable>(__fn),
	mov	rdi, rax	#, D.116692
	call	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_	#
# /usr/include/c++/15/bits/invoke.h:99: 					std::forward<_Args>(__args)...);
	nop	
# /usr/include/c++/15/bits/invoke.h:100:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5723:
	.size	_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUlvE_JEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.type	_ZSt3getILm0EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm0EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB5725:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __t, __t
# /usr/include/c++/15/tuple:2459:       return std::forward<__element_type>(std::__get_helper<__i>(__t));
	mov	rax, QWORD PTR [rbp-24]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm0EZ4mainEUliE_JiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE	#
	mov	QWORD PTR [rbp-8], rax	# __t, _2
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116426, __t
# /usr/include/c++/15/tuple:2460:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5725:
	.size	_ZSt3getILm0EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm0EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt3getILm1EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, @function
_ZSt3getILm1EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_:
.LFB5726:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __t, __t
# /usr/include/c++/15/tuple:2459:       return std::forward<__element_type>(std::__get_helper<__i>(__t));
	mov	rax, QWORD PTR [rbp-24]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE	#
	mov	QWORD PTR [rbp-8], rax	# __t, _2
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.117198, __t
# /usr/include/c++/15/tuple:2460:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5726:
	.size	_ZSt3getILm1EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_, .-_ZSt3getILm1EJZ4mainEUliE_iEEONSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEOS5_
	.type	_ZSt8__invokeIZ4mainEUliE_JiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, @function
_ZSt8__invokeIZ4mainEUliE_JiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_:
.LFB5727:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __fn, __fn
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
	mov	rax, QWORD PTR [rbp-32]	# tmp101, __args#0
	mov	QWORD PTR [rbp-16], rax	# __t, tmp101
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rdx, QWORD PTR [rbp-16]	# D.116929, __t
	mov	rax, QWORD PTR [rbp-24]	# tmp102, __fn
	mov	QWORD PTR [rbp-8], rax	# __t, tmp102
	mov	rax, QWORD PTR [rbp-8]	# D.116925, __t
# /usr/include/c++/15/bits/invoke.h:98:       return std::__invoke_impl<__type>(__tag{}, std::forward<_Callable>(__fn),
	mov	rsi, rdx	#, D.116929
	mov	rdi, rax	#, D.116925
	call	_ZSt13__invoke_implIvZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_	#
# /usr/include/c++/15/bits/invoke.h:99: 					std::forward<_Args>(__args)...);
	nop	
# /usr/include/c++/15/bits/invoke.h:100:     }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5727:
	.size	_ZSt8__invokeIZ4mainEUliE_JiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_, .-_ZSt8__invokeIZ4mainEUliE_JiEENSt15__invoke_resultIT_JDpT0_EE4typeEOS2_DpOS3_
	.type	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB5728:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_	#
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5728:
	.size	_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EZ4mainEUlvE_JEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.type	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_:
.LFB5730:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __f, __f
	mov	rax, QWORD PTR [rbp-24]	# tmp99, __f
	mov	QWORD PTR [rbp-8], rax	# __t, tmp99
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-8]	# D.116688, __t
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	mov	rdi, rax	#, D.116688
	call	_ZZ4mainENKUlvE_clEv	#
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5730:
	.size	_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZ4mainEUlvE_JEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt12__get_helperILm0EZ4mainEUliE_JiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, @function
_ZSt12__get_helperILm0EZ4mainEUliE_JiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE:
.LFB5731:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEE7_M_headERS1_	#
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5731:
	.size	_ZSt12__get_helperILm0EZ4mainEUliE_JiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE, .-_ZSt12__get_helperILm0EZ4mainEUliE_JiEERT0_RSt11_Tuple_implIXT_EJS1_DpT1_EE
	.section	.text._ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.type	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, @function
_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE:
.LFB5733:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp100, __t
	mov	rdi, rax	#, tmp100
	call	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_	#
# /usr/include/c++/15/tuple:2429:     { return _Tuple_impl<__i, _Head, _Tail...>::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5733:
	.size	_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE, .-_ZSt12__get_helperILm1EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE
	.text
	.type	_ZSt13__invoke_implIvZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIvZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_:
.LFB5734:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 32	#,
	mov	QWORD PTR [rbp-24], rdi	# __f, __f
	mov	QWORD PTR [rbp-32], rsi	# __args#0, __args#0
	mov	rax, QWORD PTR [rbp-24]	# tmp101, __f
	mov	QWORD PTR [rbp-16], rax	# __t, tmp101
# /usr/include/c++/15/bits/move.h:73:     { return static_cast<_Tp&&>(__t); }
	mov	rax, QWORD PTR [rbp-16]	# D.116921, __t
	mov	rdx, QWORD PTR [rbp-32]	# tmp102, __args#0
	mov	QWORD PTR [rbp-8], rdx	# __t, tmp102
	mov	rdx, QWORD PTR [rbp-8]	# D.116917, __t
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	mov	edx, DWORD PTR [rdx]	# _3, *_2
	mov	esi, edx	#, _3
	mov	rdi, rax	#, D.116921
	call	_ZZ4mainENKUliE_clEi	#
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	nop	
# /usr/include/c++/15/bits/invoke.h:63:     { return std::forward<_Fn>(__f)(std::forward<_Args>(__args)...); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5734:
	.size	_ZSt13__invoke_implIvZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIvZ4mainEUliE_JiEET_St14__invoke_otherOT0_DpOT1_
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_:
.LFB5735:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_	#
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5735:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUlvE_EE7_M_headERS1_
	.type	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEE7_M_headERS1_, @function
_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEE7_M_headERS1_:
.LFB5736:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:291:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# tmp101, __t
	add	rax, 8	# _1,
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EE7_M_headERS1_	#
# /usr/include/c++/15/tuple:291:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5736:
	.size	_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEE7_M_headERS1_, .-_ZNSt11_Tuple_implILm0EJZ4mainEUliE_iEE7_M_headERS1_
	.section	.text._ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_
	.type	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_, @function
_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_:
.LFB5737:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	sub	rsp, 16	#,
	mov	QWORD PTR [rbp-8], rdi	# __t, __t
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	mov	rax, QWORD PTR [rbp-8]	# _1, __t
	mov	rdi, rax	#, _1
	call	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_	#
# /usr/include/c++/15/tuple:554:       _M_head(_Tuple_impl& __t) noexcept { return _Base::_M_head(__t); }
	leave	
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5737:
	.size	_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_, .-_ZNSt11_Tuple_implILm1EJiEE7_M_headERS0_
	.text
	.type	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_:
.LFB5738:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __b, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5738:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EZ4mainEUlvE_Lb0EE7_M_headERS1_
	.type	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EE7_M_headERS1_, @function
_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EE7_M_headERS1_:
.LFB5739:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __b, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5739:
	.size	_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EE7_M_headERS1_, .-_ZNSt10_Head_baseILm0EZ4mainEUliE_Lb0EE7_M_headERS1_
	.section	.text._ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,"axG",@progbits,_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_,comdat
	.weak	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.type	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, @function
_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_:
.LFB5740:
	.cfi_startproc
	push	rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	mov	rbp, rsp	#,
	.cfi_def_cfa_register 6
	mov	QWORD PTR [rbp-8], rdi	# __b, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	mov	rax, QWORD PTR [rbp-8]	# _2, __b
# /usr/include/c++/15/tuple:246:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	pop	rbp	#
	.cfi_def_cfa 7, 8
	ret	
	.cfi_endproc
.LFE5740:
	.size	_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_, .-_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_
	.weak	_ZTISt19_Sp_make_shared_tag
	.section	.rodata._ZTISt19_Sp_make_shared_tag,"aG",@progbits,_ZTISt19_Sp_make_shared_tag,comdat
	.align 8
	.type	_ZTISt19_Sp_make_shared_tag, @object
	.size	_ZTISt19_Sp_make_shared_tag, 16
_ZTISt19_Sp_make_shared_tag:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTSSt19_Sp_make_shared_tag
	.weak	_ZTSSt19_Sp_make_shared_tag
	.section	.rodata._ZTSSt19_Sp_make_shared_tag,"aG",@progbits,_ZTSSt19_Sp_make_shared_tag,comdat
	.align 16
	.type	_ZTSSt19_Sp_make_shared_tag, @object
	.size	_ZTSSt19_Sp_make_shared_tag, 24
_ZTSSt19_Sp_make_shared_tag:
	.string	"St19_Sp_make_shared_tag"
	.weak	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 8
	.type	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 16
_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.weak	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE
	.section	.rodata._ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,"aG",@progbits,_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE,comdat
	.align 32
	.type	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, @object
	.size	_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE, 47
_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE:
	.string	"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE"
	.weak	__cxa_pure_virtual
	.globl	__gxx_personality_v0
	.ident	"GCC: (GNU) 15.2.1 20250808 (Red Hat 15.2.1-1)"
	.section	.note.GNU-stack,"",@progbits
