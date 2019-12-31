# GNU C++11 (Homebrew GCC 9.1.0) version 9.1.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.1.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: 
# -iprefix /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/bin/../lib/gcc/9/gcc/x86_64-apple-darwin18/9.1.0/
# -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0 -mtune=core2
# -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fassume-phsa -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-signed char-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mstv -mvzeroupper

	.text
	.align 4,0x90
std::_Function_base::_Base_manager<bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
LFB2054:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:199: 	  switch (__op)
	cmpl	$2, %edx	#, __op
	je	L2	#,
	ja	L3	#,
	testl	%edx, %edx	# __op
	je	L6	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:207: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rsi, (%rdi)	# __source, MEM[(struct __lambda0 * &)__dest_4(D)]
L3:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	xorl	%eax, %eax	#
	ret	
L2:
	movq	(%rsi), %rax	# MEM[(const struct __lambda0 *)__source_6(D)], MEM[(const struct __lambda0 *)__source_6(D)]
	movq	%rax, (%rdi)	# MEM[(const struct __lambda0 *)__source_6(D)],* __dest
	xorl	%eax, %eax	#
	ret	
L6:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:203: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	leaq	typeinfo for bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)(%rip), %rax	#, tmp93
	movq	%rax, (%rdi)	# tmp93,* __dest
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	xorl	%eax, %eax	#
	ret	
LFE2054:
	.align 4,0x90
std::_Function_handler<void (Context, Action_Args<(Actions)2>), bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)>::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&):
LFB2053:
	movq	8(%rsi), %r9	# *__args#0_6(D), char
	movq	(%rsi), %r10	# *__args#0_6(D), char
# 202:         { p.tele2(char, args.pos, args.dir); });
	movq	8(%rdx), %r8	# MEM[(struct Action_Args &)__args#1_5(D) + 8],
	movq	(%rdx), %rcx	# MEM[(struct Action_Args &)__args#1_5(D)],
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:300: 	(*_Base::_M_get_pointer(__functor))(
	movq	(%rdi), %rdi	# MEM[(const struct Physics & *)__functor_3(D)], _7
# 202:         { p.tele2(char, args.pos, args.dir); });
	movq	%r9, %rdx	# tmp97,
	movq	%r10, %rsi	# char,
	jmp	Physics::tele2(Context, double const*, double const*) const	#
LFE2053:
	.align 4,0x90
	.globl std::_Function_base::_Base_manager<std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
	.weak_definition std::_Function_base::_Base_manager<std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)
std::_Function_base::_Base_manager<std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation):
LFB2128:
	pushq	%rbp	#
LCFI0:
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# tmp97, __dest
	subq	$8, %rsp	#,
LCFI2:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:199: 	  switch (__op)
	cmpl	$2, %edx	#, __op
	je	L9	#,
	ja	L10	#,
	testl	%edx, %edx	# __op
	je	L20	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:159: 	    return __source._M_access<_Functor*>();
	movq	(%rsi), %rax	# MEM[(struct _Bind * const &)__source_5(D)], _7
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:207: 	      __dest._M_access<_Functor*>() = _M_get_pointer(__source);
	movq	%rax, (%rdi)	# _7,* __dest
L14:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	addq	$8, %rsp	#,
LCFI3:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret	
L10:
LCFI6:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:199: 	  switch (__op)
	cmpl	$3, %edx	#, __op
	jne	L14	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:191: 	  delete __victim._M_access<_Functor*>();
	movq	(%rdi), %rdi	# MEM[(struct _Bind * &)__dest_4(D)], _6
	testq	%rdi, %rdi	# _6
	je	L14	#,
	call	operator delete(void*)	#
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	addq	$8, %rsp	#,
LCFI7:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI8:
	popq	%rbp	#
LCFI9:
	ret	
L9:
LCFI10:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:175: 	  __dest._M_access<_Functor*>() =
	movq	(%rsi), %rbp	# MEM[(const struct _Bind * const &)__source_5(D)], _13
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:176: 	    new _Functor(*__source._M_access<const _Functor*>());
	movl	$24, %edi	#,
	call	operator new(unsigned long)	#
	movq	0(%rbp), %rdx	# *_13, *_13
	movq	%rdx, (%rax)	# *_13, MEM[(struct _Bind *)_14]
	movq	8(%rbp), %rdx	# *_13, *_13
	movq	%rdx, 8(%rax)	# *_13, MEM[(struct _Bind *)_14]
	movq	16(%rbp), %rdx	# *_13, *_13
	movq	%rdx, 16(%rax)	# *_13, MEM[(struct _Bind *)_14]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:175: 	  __dest._M_access<_Functor*>() =
	movq	%rax, (%rbx)	# tmp92,* __dest
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	addq	$8, %rsp	#,
LCFI11:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI12:
	popq	%rbp	#
LCFI13:
	ret	
L20:
LCFI14:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:203: 	      __dest._M_access<const type_info*>() = &typeid(_Functor);
	movq	typeinfo for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>@GOTPCREL(%rip), %rax	#, tmp91
	movq	%rax, (%rdi)	# tmp91,* __dest
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:219: 	}
	addq	$8, %rsp	#,
LCFI15:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI16:
	popq	%rbp	#
LCFI17:
	ret	
LFE2128:
	.align 4,0x90
	.globl std::_Function_handler<void (Context, Action_Args<(Actions)2>), std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&)
	.weak_definition std::_Function_handler<void (Context, Action_Args<(Actions)2>), std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&)
std::_Function_handler<void (Context, Action_Args<(Actions)2>), std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&):
LFB2127:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:159: 	    return __source._M_access<_Functor*>();
	movq	(%rdi), %rcx	# MEM[(struct _Bind * const &)__functor_2(D)], _5
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:298:       _M_invoke(const _Any_data& __functor, _ArgTypes&&... __args)
	movq	%rdx, %r8	# __args#1, tmp120
	movq	(%r8), %r10	# *__args#1_3(D), ISRA.297
	movq	(%rsi), %r9	# *__args#0_4(D), ISRA.296
	movq	8(%rsi), %rdx	# *__args#0_4(D), ISRA.296
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/invoke.h:95:       return std::__invoke_impl<__type>(__tag{}, std::forward<_Callable>(__fn),
	movq	(%rcx), %rax	# MEM[(void Physics::<T71b2> (const struct Physics *, struct Context, struct Action_Args) * *)_5], _13
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/invoke.h:73:       return ((*std::forward<_Tp>(__t)).*__f)(std::forward<_Args>(__args)...);
	movq	8(%rcx), %rdi	# MEM[(long int *)_5 + 8B], MEM[(long int *)_5 + 8B]
	addq	16(%rcx), %rdi	# MEM[(const struct Physics * &)_5 + 16], _16
	movq	8(%r8), %r8	# *__args#1_3(D), ISRA.297
	testb	$1, %al	#, _13
	je	L22	#,
	movq	(%rdi), %rcx	# MEM[(int (*) () * *)_16], MEM[(int (*) () * *)_16]
	movq	-1(%rcx,%rax), %rax	# *_22, _13
L22:
	movq	%r10, %rcx	# ISRA.297,
	movq	%r9, %rsi	# ISRA.296,
	jmp	*%rax	# _13
LFE2127:
	.align 4,0x90
	.globl move(Context, double)
move(Context, double):
LFB1708:
	pushq	%r14	#
LCFI18:
	pushq	%r13	#
LCFI19:
	pushq	%r12	#
LCFI20:
	pushq	%rbp	#
LCFI21:
	pushq	%rbx	#
LCFI22:
	subq	$48, %rsp	#,
LCFI23:
# 104:     for (const auto& cb : c.acc->get<A>())
	movq	72(%rsi), %rbx	# MEM[(struct function * *)c$acc_8 + 72B], _6
	movq	80(%rsi), %r13	# MEM[(struct function * *)c$acc_8 + 80B], _7
	cmpq	%r13, %rbx	# _7, _6
	je	L26	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	24(%rsp), %r14	#, tmp103
	movq	%rdi, %r12	# tmp104, char
	movq	%rsi, %rbp	# tmp105, char
L29:
	movq	%r12, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _16, offset: 16B]
	movsd	%xmm0, 24(%rsp)	# distance, MEM[(struct Action_Args *)&__args#1]
	je	L32	#,
	movsd	%xmm0, 8(%rsp)	# distance, %sfp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp97
	movq	%rbx, %rdi	# ivtmp.352,
	movq	%r14, %rdx	# tmp103,
	call	*24(%rbx)	# MEM[base: _16, offset: 24B]
	addq	$32, %rbx	#, ivtmp.352
# 104:     for (const auto& cb : c.acc->get<A>())
	movsd	8(%rsp), %xmm0	# %sfp, distance
	cmpq	%rbx, %r13	# ivtmp.352, _7
	jne	L29	#,
L26:
# 142: }
	addq	$48, %rsp	#,
LCFI24:
	popq	%rbx	#
LCFI25:
	popq	%rbp	#
LCFI26:
	popq	%r12	#
LCFI27:
	popq	%r13	#
LCFI28:
	popq	%r14	#
LCFI29:
	ret	
L32:
LCFI30:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1708:
	.align 4,0x90
	.globl move2(Context, double)
move2(Context, double):
LFB1709:
	pushq	%r14	#
LCFI31:
	pushq	%r13	#
LCFI32:
	pushq	%r12	#
LCFI33:
	pushq	%rbp	#
LCFI34:
	pushq	%rbx	#
LCFI35:
	subq	$48, %rsp	#,
LCFI36:
# 114:     for (const auto& cb : c.acc->get<A>())
	movq	72(%rsi), %rbx	# MEM[(struct function * *)c$acc_23 + 72B], _7
	movq	80(%rsi), %r13	# MEM[(struct function * *)c$acc_23 + 80B], _8
	cmpq	%r13, %rbx	# _8, _7
	je	L33	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	24(%rsp), %r14	#, tmp103
	movq	%rdi, %r12	# tmp104, char
	movq	%rsi, %rbp	# tmp105, char
L36:
	movq	%r12, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _5, offset: 16B]
	movsd	%xmm0, 24(%rsp)	# distance, MEM[(struct Action_Args *)&__args#1]
	je	L39	#,
	movsd	%xmm0, 8(%rsp)	# distance, %sfp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp97
	movq	%rbx, %rdi	# ivtmp.366,
	movq	%r14, %rdx	# tmp103,
	call	*24(%rbx)	# MEM[base: _5, offset: 24B]
	addq	$32, %rbx	#, ivtmp.366
# 114:     for (const auto& cb : c.acc->get<A>())
	movsd	8(%rsp), %xmm0	# %sfp, distance
	cmpq	%rbx, %r13	# ivtmp.366, _8
	jne	L36	#,
L33:
# 147: }
	addq	$48, %rsp	#,
LCFI37:
	popq	%rbx	#
LCFI38:
	popq	%rbp	#
LCFI39:
	popq	%r12	#
LCFI40:
	popq	%r13	#
LCFI41:
	popq	%r14	#
LCFI42:
	ret	
L39:
LCFI43:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1709:
	.align 4,0x90
	.globl move_only_one_cb(Context, double)
move_only_one_cb(Context, double):
LFB1710:
	subq	$40, %rsp	#,
LCFI44:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1132: 	return *begin();
	movq	72(%rsi), %rax	# MEM[(struct function * *)c$acc_21 + 72B], _6
	movq	%rdi, 16(%rsp)	# tmp100, MEM[(struct Context *)&__args#0]
	movq	%rsi, 24(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
	movsd	%xmm0, 8(%rsp)	# tmp102, MEM[(struct Action_Args *)&__args#1]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rax)	#, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_6 + 16B]
	je	L43	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	8(%rsp), %rdx	#, tmp93
	movq	%rax, %rdi	# _6,
	leaq	16(%rsp), %rsi	#, tmp94
	call	*24(%rax)	# MEM[(const struct function *)_6]._M_invoker
# 152: }
	addq	$40, %rsp	#,
LCFI45:
	ret	
L43:
LCFI46:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1710:
	.align 4,0x90
	.globl teleport(Context, double*, double*)
teleport(Context, double*, double*):
LFB1711:
	pushq	%r15	#
LCFI47:
	pushq	%r14	#
LCFI48:
	pushq	%r13	#
LCFI49:
	pushq	%r12	#
LCFI50:
	pushq	%rbp	#
LCFI51:
	pushq	%rbx	#
LCFI52:
	subq	$56, %rsp	#,
LCFI53:
# 104:     for (const auto& cb : c.acc->get<A>())
	movq	24(%rsi), %rbx	# MEM[(struct function * *)c$acc_10 + 24B], _8
	movq	32(%rsi), %r15	# MEM[(struct function * *)c$acc_10 + 32B], _9
# 155: {
	movq	%rdi, 8(%rsp)	# tmp105, %sfp
# 104:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r15, %rbx	# _9, _8
	je	L44	#,
	movq	%rsi, %rbp	# tmp106, char
	movq	%rdx, %r13	# tmp107, pos
	movq	%rcx, %r14	# tmp108, dir
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	16(%rsp), %r12	#, tmp104
L47:
	movq	8(%rsp), %rax	# %sfp, char
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
	movq	%r13, 16(%rsp)	# pos, MEM[(struct Action_Args *)&__args#1]
	movq	%r14, 24(%rsp)	# dir, MEM[(struct Action_Args *)&__args#1 + 8B]
	movq	%rax, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _18, offset: 16B]
	je	L50	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp98
	movq	%rbx, %rdi	# ivtmp.384,
	movq	%r12, %rdx	# tmp104,
	call	*24(%rbx)	# MEM[base: _18, offset: 24B]
	addq	$32, %rbx	#, ivtmp.384
# 104:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r15	# ivtmp.384, _9
	jne	L47	#,
L44:
# 157: }
	addq	$56, %rsp	#,
LCFI54:
	popq	%rbx	#
LCFI55:
	popq	%rbp	#
LCFI56:
	popq	%r12	#
LCFI57:
	popq	%r13	#
LCFI58:
	popq	%r14	#
LCFI59:
	popq	%r15	#
LCFI60:
	ret	
L50:
LCFI61:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1711:
	.align 4,0x90
	.globl moveexp(Context, int)
moveexp(Context, int):
LFB1712:
	pushq	%r15	#
LCFI62:
# 26:     Movable(int int, int unsigned int) : d_val(int + unsigned int) {}
	addl	$3, %edx	#, tmp97
# 160: {
	pushq	%r14	#
LCFI63:
	pushq	%r13	#
LCFI64:
	pushq	%r12	#
LCFI65:
	pushq	%rbp	#
LCFI66:
	pushq	%rbx	#
LCFI67:
	subq	$40, %rsp	#,
LCFI68:
# 104:     for (const auto& cb : c.acc->get<A>())
	movq	(%rsi), %rbx	# MEM[(struct function * *)c$acc_11], _9
	movq	8(%rsi), %r13	# MEM[(struct function * *)c$acc_11 + 8B], _10
# 26:     Movable(int int, int unsigned int) : d_val(int + unsigned int) {}
	movl	%edx, 4(%rsp)	# tmp97, D.40532.d_val
# 104:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r13, %rbx	# _10, _9
	je	L51	#,
	leaq	4(%rsp), %r14	#, tmp106
	movq	%rdi, %r12	# tmp108, char
	movq	%rsi, %rbp	# tmp109, char
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	8(%rsp), %r15	#, tmp107
L54:
	movq	%r12, 16(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 24(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _19, offset: 16B]
	movq	%r14, 8(%rsp)	# tmp106, MEM[(struct Action_Args *)&__args#1]
	je	L57	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	16(%rsp), %rsi	#, tmp100
	movq	%rbx, %rdi	# ivtmp.396,
	movq	%r15, %rdx	# tmp107,
	call	*24(%rbx)	# MEM[base: _19, offset: 24B]
	addq	$32, %rbx	#, ivtmp.396
# 104:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r13	# ivtmp.396, _10
	jne	L54	#,
L51:
# 162: }
	addq	$40, %rsp	#,
LCFI69:
	popq	%rbx	#
LCFI70:
	popq	%rbp	#
LCFI71:
	popq	%r12	#
LCFI72:
	popq	%r13	#
LCFI73:
	popq	%r14	#
LCFI74:
	popq	%r15	#
LCFI75:
	ret	
L57:
LCFI76:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1712:
	.align 4,0x90
	.globl moveexp_explicit(Context, int)
moveexp_explicit(Context, int):
LFB1713:
	pushq	%r15	#
LCFI77:
# 26:     Movable(int int, int unsigned int) : d_val(int + unsigned int) {}
	addl	$2, %edx	#, tmp97
# 165: {
	pushq	%r14	#
LCFI78:
	pushq	%r13	#
LCFI79:
	pushq	%r12	#
LCFI80:
	pushq	%rbp	#
LCFI81:
	pushq	%rbx	#
LCFI82:
	subq	$40, %rsp	#,
LCFI83:
# 114:     for (const auto& cb : c.acc->get<A>())
	movq	(%rsi), %rbx	# MEM[(struct function * *)c$acc_27], _11
	movq	8(%rsi), %r13	# MEM[(struct function * *)c$acc_27 + 8B], _12
# 26:     Movable(int int, int unsigned int) : d_val(int + unsigned int) {}
	movl	%edx, 4(%rsp)	# tmp97, D.40550.d_val
# 114:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r13, %rbx	# _12, _11
	je	L58	#,
	leaq	4(%rsp), %r14	#, tmp106
	movq	%rdi, %r12	# tmp108, char
	movq	%rsi, %rbp	# tmp109, char
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	8(%rsp), %r15	#, tmp107
L61:
	movq	%r12, 16(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 24(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _5, offset: 16B]
	movq	%r14, 8(%rsp)	# tmp106, MEM[(struct Action_Args *)&__args#1]
	je	L64	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	16(%rsp), %rsi	#, tmp100
	movq	%rbx, %rdi	# ivtmp.409,
	movq	%r15, %rdx	# tmp107,
	call	*24(%rbx)	# MEM[base: _5, offset: 24B]
	addq	$32, %rbx	#, ivtmp.409
# 114:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r13	# ivtmp.409, _12
	jne	L61	#,
L58:
# 167: }
	addq	$40, %rsp	#,
LCFI84:
	popq	%rbx	#
LCFI85:
	popq	%rbp	#
LCFI86:
	popq	%r12	#
LCFI87:
	popq	%r13	#
LCFI88:
	popq	%r14	#
LCFI89:
	popq	%r15	#
LCFI90:
	ret	
L64:
LCFI91:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1713:
	.align 4,0x90
	.globl moveexp_nofwd(Context, int)
moveexp_nofwd(Context, int):
LFB2406:
	jmp	moveexp_explicit(Context, int)	#
LFE2406:
	.cstring
lC0:
	.ascii "vector::_M_realloc_insert\0"
	.text
	.align 1,0x90
	.align 4,0x90
	.globl void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::_M_realloc_insert<std::function<void (Context, Action_Args<(Actions)2>)> >(__gnu_cxx::__normal_iterator<std::function<void (Context, Action_Args<(Actions)2>)>*, std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > > >, std::function<void (Context, Action_Args<(Actions)2>)>&&)
	.weak_definition void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::_M_realloc_insert<std::function<void (Context, Action_Args<(Actions)2>)> >(__gnu_cxx::__normal_iterator<std::function<void (Context, Action_Args<(Actions)2>)>*, std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > > >, std::function<void (Context, Action_Args<(Actions)2>)>&&)
void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::_M_realloc_insert<std::function<void (Context, Action_Args<(Actions)2>)> >(__gnu_cxx::__normal_iterator<std::function<void (Context, Action_Args<(Actions)2>)>*, std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > > >, std::function<void (Context, Action_Args<(Actions)2>)>&&):
LFB2199:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	pushq	%r15	#
LCFI92:
	pushq	%r14	#
LCFI93:
	pushq	%r13	#
LCFI94:
	pushq	%r12	#
LCFI95:
	pushq	%rbp	#
LCFI96:
	pushq	%rbx	#
LCFI97:
	movq	%rsi, %rbx	# tmp146, __position
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$288230376151711743, %rsi	#, tmp128
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:426:       vector<_Tp, _Alloc>::
	subq	$40, %rsp	#,
LCFI98:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movq	8(%rdi), %rbp	# MEM[(struct function * *)this_11(D) + 8B], _53
	movq	(%rdi), %r14	# MEM[(struct function * *)this_11(D)], _52
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%rbp, %rax	# _53, tmp126
	subq	%r14, %rax	# _52, tmp126
	sarq	$5, %rax	#, tmp127
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	cmpq	%rsi, %rax	# tmp128, tmp127
	je	L89	#,
	movq	%rbx, %rcx	# __position, _105
	movq	%rdi, %r12	# tmp145, this
	subq	%r14, %rcx	# _52, _105
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_algobase.h:227:       if (__a < __b)
	testq	%rax, %rax	# tmp127
	je	L77	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	leaq	(%rax,%rax), %rdi	#, __len
	movabsq	$9223372036854775776, %r15	#, prephitmp_34
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	cmpq	%rdi, %rax	# __len, tmp127
	jbe	L90	#,
L68:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%r15, %rdi	# prephitmp_34,
	movq	%rdx, 24(%rsp)	# __args#0, %sfp
	movq	%rcx, 16(%rsp)	# _105, %sfp
LEHB0:
	call	operator new(unsigned long)	#
LEHE0:
	movq	16(%rsp), %rcx	# %sfp, _105
	movq	24(%rsp), %rdx	# %sfp, __args#0
	movq	%rax, (%rsp)	# _50, %sfp
	leaq	32(%rax), %rsi	#, prephitmp_79
	addq	%rax, %r15	# _50, prephitmp_34
	movq	%r15, 8(%rsp)	# prephitmp_34, %sfp
L76:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	movq	(%rsp), %r13	# %sfp, _50
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%r14, %rbx	# _52, __position
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	(%rdx), %r8	# MEM[(union _Any_data & {ref-all})__args#0_5(D)], __tmp
	movq	8(%rdx), %r9	# MEM[(union _Any_data & {ref-all})__args#0_5(D)], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:449: 	  _Alloc_traits::construct(this->_M_impl,
	leaq	0(%r13,%rcx), %rax	#, _2
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	16(%rdx), %rcx	# MEM[(bool (*type) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)__args#0_5(D) + 16], _28
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	$0, 16(%rdx)	#, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)__args#0_5(D) + 16]
	movq	24(%rax), %rdi	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_2 + 24], MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_2 + 24]
	movdqu	(%rax), %xmm2	# MEM[(union _Any_data & {ref-all})_2], tmp152
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%r8, (%rax)	# __tmp, MEM[(union _Any_data * {ref-all})_2]
	movq	%r9, 8(%rax)	# __tmp, MEM[(union _Any_data * {ref-all})_2]
	movq	%rcx, 16(%rax)	# _28, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)_2 + 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	24(%rdx), %rcx	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)__args#0_5(D) + 24], _29
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movups	%xmm2, (%rdx)	# tmp152, MEM[(union _Any_data * {ref-all})__args#0_5(D)]
	movq	%rdi, 24(%rdx)	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_2 + 24], MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)__args#0_5(D) + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rcx, 24(%rax)	# _29, MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_2 + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	je	L70	#,
	movq	%r14, %r15	# _52, __first
L72:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:255:     _Function_base() : _M_manager(nullptr) { }
	movq	$0, 16(%r13)	#, MEM[base: __cur_115, offset: 16B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	(%r15), %rax	# MEM[base: __first_83, offset: 0], __tmp
	movq	8(%r15), %rdx	# MEM[base: __first_83, offset: 0], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movdqu	0(%r13), %xmm0	# MEM[base: __cur_115, offset: 0], tmp153
	movups	%xmm0, (%r15)	# tmp153, MEM[base: __first_83, offset: 0B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rdx, 8(%r13)	# __tmp, MEM[base: __cur_115, offset: 0B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	24(%r13), %rdx	# MEM[base: __cur_115, offset: 24], _66
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 0(%r13)	# __tmp, MEM[base: __cur_115, offset: 0B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	16(%r15), %rax	# MEM[base: __first_83, offset: 16], _64
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	$0, 16(%r15)	#, MEM[base: __first_83, offset: 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 16(%r13)	# _64, MEM[base: __cur_115, offset: 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	24(%r15), %rax	# MEM[base: __first_83, offset: 24], _65
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	%rdx, 24(%r15)	# _66, MEM[base: __first_83, offset: 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 24(%r13)	# _65, MEM[base: __cur_115, offset: 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%r15), %rax	# MEM[base: __first_83, offset: 16B], _67
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _67
	je	L71	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%r15, %rsi	# __first,
	movq	%r15, %rdi	# __first,
	call	*%rax	# _67
L71:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, %r15	#, __first
	addq	$32, %r13	#, __cur
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%r15, %rbx	# __first, __position
	jne	L72	#,
	movq	(%rsp), %rdi	# %sfp, _50
	movq	%rbx, %rax	# __position, tmp133
	subq	%r14, %rax	# _52, tmp133
	leaq	32(%rdi,%rax), %rsi	#, prephitmp_79
L70:
	cmpq	%rbp, %rbx	# _53, __position
	je	L73	#,
	movq	%rbx, %rax	# __position, __first
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:930:       _ForwardIterator __cur = __result;
	movq	%rsi, %rdx	# prephitmp_79, __cur
L74:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	16(%rax), %rcx	# MEM[base: __first_8, offset: 16], MEM[base: __first_8, offset: 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	addq	$32, %rax	#, __first
	addq	$32, %rdx	#, __cur
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movdqu	-32(%rax), %xmm1	# MEM[base: __first_8, offset: 0], tmp156
	movups	%xmm1, -32(%rdx)	# tmp156, MEM[base: __cur_58, offset: 0B]
	movq	%rcx, -16(%rdx)	# MEM[base: __first_8, offset: 16], MEM[base: __cur_58, offset: 16]
	movq	-8(%rax), %rcx	# MEM[base: __first_8, offset: 24], MEM[base: __first_8, offset: 24]
	movq	%rcx, -8(%rdx)	# MEM[base: __first_8, offset: 24], MEM[base: __cur_58, offset: 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_uninitialized.h:931:       for (; __first != __last; ++__first, (void)++__cur)
	cmpq	%rbp, %rax	# _53, __first
	jne	L74	#,
	subq	%rbx, %rax	# __position, tmp140
	addq	%rax, %rsi	# tmp140, prephitmp_79
L73:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:350: 	if (__p)
	testq	%r14, %r14	# _52
	je	L75	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r14, %rdi	# _52,
	movq	%rsi, 16(%rsp)	# prephitmp_79, %sfp
	call	operator delete(void*)	#
	movq	16(%rsp), %rsi	# %sfp, prephitmp_79
L75:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	(%rsp), %rax	# %sfp, _50
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%rsi, 8(%r12)	# prephitmp_79, this_11(D)->D.35956._M_impl.D.35291._M_finish
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rax, (%r12)	# _50, this_11(D)->D.35956._M_impl.D.35291._M_start
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	movq	8(%rsp), %rax	# %sfp, prephitmp_127
	movq	%rax, 16(%r12)	# prephitmp_127, this_11(D)->D.35956._M_impl.D.35291._M_end_of_storage
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:505:     }
	addq	$40, %rsp	#,
LCFI99:
	popq	%rbx	#
LCFI100:
	popq	%rbp	#
LCFI101:
	popq	%r12	#
LCFI102:
	popq	%r13	#
LCFI103:
	popq	%r14	#
LCFI104:
	popq	%r15	#
LCFI105:
	ret	
L90:
LCFI106:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	testq	%rdi, %rdi	# __len
	jne	L69	#,
	movl	$32, %esi	#, prephitmp_79
	movq	$0, (%rsp)	#, %sfp
	movq	$0, 8(%rsp)	#, %sfp
	jmp	L76	#
L77:
	movl	$32, %r15d	#, prephitmp_34
	jmp	L68	#
L69:
	cmpq	%rsi, %rdi	# tmp128, __len
	cmovbe	%rdi, %rsi	# __len,, tmp128
	movq	%rsi, %r15	# tmp128, tmp141
	salq	$5, %r15	#, prephitmp_34
	jmp	L68	#
L89:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	lC0(%rip), %rdi	#,
LEHB1:
	call	std::__throw_length_error(char const*)	#
LEHE1:
LFE2199:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA2199:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x1a
	.set L$set$0,LEHB0-LFB2199
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB2199
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.long	0
	.byte	0
	.text
	.align 1,0x90
	.align 4,0x90
	.globl void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::emplace_back<std::function<void (Context, Action_Args<(Actions)2>)> >(std::function<void (Context, Action_Args<(Actions)2>)>&&)
	.weak_definition void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::emplace_back<std::function<void (Context, Action_Args<(Actions)2>)> >(std::function<void (Context, Action_Args<(Actions)2>)>&&)
void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::emplace_back<std::function<void (Context, Action_Args<(Actions)2>)> >(std::function<void (Context, Action_Args<(Actions)2>)>&&):
LFB2146:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:109:       vector<_Tp, _Alloc>::
	movq	%rsi, %rdx	# tmp96, __args#0
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	8(%rdi), %rsi	# this_7(D)->D.35956._M_impl.D.35291._M_finish, _1
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	16(%rdi), %rsi	# this_7(D)->D.35956._M_impl.D.35291._M_end_of_storage, _1
	je	L92	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:255:     _Function_base() : _M_manager(nullptr) { }
	movq	$0, 16(%rsi)	#, MEM[(struct _Function_base *)_1]._M_manager
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	16(%rdx), %rax	# MEM[(bool (*type) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)__args#0_8(D) + 16], _9
	movq	(%rdx), %r8	# MEM[(union _Any_data & {ref-all})__args#0_8(D)], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	$0, 16(%rdx)	#, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)__args#0_8(D) + 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	8(%rdx), %r9	# MEM[(union _Any_data & {ref-all})__args#0_8(D)], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	24(%rsi), %rcx	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_1 + 24], MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_1 + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 16(%rsi)	# _9, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)_1 + 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movq	24(%rdx), %rax	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)__args#0_8(D) + 24], _11
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movdqu	(%rsi), %xmm0	# MEM[(union _Any_data & {ref-all})_1], tmp97
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%r8, (%rsi)	# __tmp, MEM[(union _Any_data * {ref-all})_1]
	movq	%r9, 8(%rsi)	# __tmp, MEM[(union _Any_data * {ref-all})_1]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movups	%xmm0, (%rdx)	# tmp97, MEM[(union _Any_data * {ref-all})__args#0_8(D)]
	movq	%rcx, 24(%rdx)	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_1 + 24], MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)__args#0_8(D) + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 24(%rsi)	# _11, MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)_1 + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$32, 8(%rdi)	#, this_7(D)->D.35956._M_impl.D.35291._M_finish
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:125:       }
	ret	
L92:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	jmp	void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::_M_realloc_insert<std::function<void (Context, Action_Args<(Actions)2>)> >(__gnu_cxx::__normal_iterator<std::function<void (Context, Action_Args<(Actions)2>)>*, std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > > >, std::function<void (Context, Action_Args<(Actions)2>)>&&)	#
LFE2146:
	.align 4,0x90
	.globl void bind_member<(Actions)2, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics>(Action_Callback_Collection&, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics const*)
	.weak_definition void bind_member<(Actions)2, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics>(Action_Callback_Collection&, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics const*)
void bind_member<(Actions)2, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics>(Action_Callback_Collection&, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics const*):
LFB1907:
	pushq	%r13	#
LCFI107:
	movq	%rsi, %r13	# tmp131, memfunptr
	pushq	%r12	#
LCFI108:
	movq	%rdx, %r12	# tmp132, memfunptr
	pushq	%rbp	#
LCFI109:
	movq	%rcx, %rbp	# tmp133, instance
	pushq	%rbx	#
LCFI110:
	movq	%rdi, %rbx	# tmp130, acc
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:252: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movl	$24, %edi	#,
# 177: void bind_member(Action_Callback_Collection& acc, F memfunptr, const C* instance)
	subq	$72, %rsp	#,
LCFI111:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:255:     _Function_base() : _M_manager(nullptr) { }
	movq	$0, 16(%rsp)	#, MEM[(struct _Function_base *)&cb]._M_manager
LEHB2:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:252: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	call	operator new(unsigned long)	#
LEHE2:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:252: 	{ __functor._M_access<_Functor*>() = new _Functor(std::move(__f)); }
	movq	%rax, (%rsp)	# tmp101, MEM[(struct _Bind * &)&cb]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movdqa	32(%rsp), %xmm1	# MEM[(union _Any_data & {ref-all})&D.47350], tmp137
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/tuple:160:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	leaq	24(%rbx), %rdi	#, tmp109
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/tuple:133: 	: _M_head_impl(std::forward<_UHead>(__h)) { }
	movq	%rbp, 16(%rax)	# instance, MEM[(struct _Head_base *)_40 + 16B]._M_head_impl
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:193:       _Tp __tmp = _GLIBCXX_MOVE(__a);
	movdqa	(%rsp), %xmm0	# MEM[(union _Any_data & {ref-all})&cb], __tmp
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	leaq	32(%rsp), %rbp	#, tmp129
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/functional:473:       : _M_f(std::move(__b._M_f)), _M_bound_args(std::move(__b._M_bound_args))
	movq	%r13, (%rax)	# memfunptr, MEM[(struct _Bind *)_40]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	movq	%rbp, %rsi	# tmp129,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/functional:473:       : _M_f(std::move(__b._M_f)), _M_bound_args(std::move(__b._M_bound_args))
	movq	%r12, 8(%rax)	# memfunptr, MEM[(struct _Bind *)_40 + 8B]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	std::_Function_base::_Base_manager<std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)@GOTPCREL(%rip), %rax	#, tmp104
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movaps	%xmm1, (%rsp)	# tmp137, MEM[(union _Any_data * {ref-all})&cb]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movaps	%xmm0, 32(%rsp)	# __tmp, MEM[(union _Any_data * {ref-all})&D.47350]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	$0, 16(%rsp)	#, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)&cb + 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	%rax, 48(%rsp)	# tmp104, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) &)&D.47350 + 16]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:194:       __a = _GLIBCXX_MOVE(__b);
	movq	56(%rsp), %rax	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)&D.47350 + 24], MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)&D.47350 + 24]
	movq	%rax, 24(%rsp)	# MEM[(void (*type) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)&D.47350 + 24], MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)&cb + 24]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/move.h:195:       __b = _GLIBCXX_MOVE(__tmp);
	movq	std::_Function_handler<void (Context, Action_Args<(Actions)2>), std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const> >::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&)@GOTPCREL(%rip), %rax	#, tmp107
	movq	%rax, 56(%rsp)	# tmp107, MEM[(void (*<T727c>) (const union _Any_data & {ref-all}, struct Context &, struct Action_Args &) &)&D.47350 + 24]
LEHB3:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	call	void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::emplace_back<std::function<void (Context, Action_Args<(Actions)2>)> >(std::function<void (Context, Action_Args<(Actions)2>)>&&)	#
LEHE3:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)&D.47350]._M_manager, _15
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _15
	je	L99	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rbp, %rsi	# tmp129,
	movq	%rbp, %rdi	# tmp129,
	call	*%rax	# _15
L99:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&cb]._M_manager, _14
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _14
	je	L95	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp115
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp115,
	call	*%rax	# _14
L95:
# 184: }
	addq	$72, %rsp	#,
LCFI112:
	popq	%rbx	#
LCFI113:
	popq	%rbp	#
LCFI114:
	popq	%r12	#
LCFI115:
	popq	%r13	#
LCFI116:
	ret	
L105:
LCFI117:
	movq	%rax, %rbp	# tmp135, tmp112
	jmp	L97	#
L104:
	movq	%rax, %r12	# tmp136, tmp120
	jmp	L101	#
L97:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&cb]._M_manager, _42
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _42
	je	L98	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp110
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp110,
	call	*%rax	# _42
L98:
	movq	%rbp, %rdi	# tmp112,
LEHB4:
	call	__Unwind_Resume	#
LEHE4:
L101:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	48(%rsp), %rax	# MEM[(struct _Function_base *)&D.47350]._M_manager, _16
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _16
	je	L102	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rbp, %rsi	# tmp129,
	movq	%rbp, %rdi	# tmp129,
	call	*%rax	# _16
L102:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&cb]._M_manager, _18
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _18
	je	L103	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movq	%rsp, %rdi	#, tmp123
	movl	$3, %edx	#,
	movq	%rdi, %rsi	# tmp123,
	call	*%rax	# _18
L103:
	movq	%r12, %rdi	# tmp120,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE1907:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA1907:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x34
	.set L$set$4,LEHB2-LFB1907
	.long L$set$4
	.set L$set$5,LEHE2-LEHB2
	.long L$set$5
	.set L$set$6,L105-LFB1907
	.long L$set$6
	.byte	0
	.set L$set$7,LEHB3-LFB1907
	.long L$set$7
	.set L$set$8,LEHE3-LEHB3
	.long L$set$8
	.set L$set$9,L104-LFB1907
	.long L$set$9
	.byte	0
	.set L$set$10,LEHB4-LFB1907
	.long L$set$10
	.set L$set$11,LEHE4-LEHB4
	.long L$set$11
	.long	0
	.byte	0
	.set L$set$12,LEHB5-LFB1907
	.long L$set$12
	.set L$set$13,LEHE5-LEHB5
	.long L$set$13
	.long	0
	.byte	0
	.text
	.align 4,0x90
	.globl bind_physics(Action_Callback_Collection&, Physics const&)
bind_physics(Action_Callback_Collection&, Physics const&):
LFB1716:
# 194: {
	movq	%rsi, %rcx	# tmp97, p
# 195:     bind_member<Actions::TELEPORT>(acc, &Physics::tele, &p);
	movq	Physics::tele(Context, Action_Args<(Actions)2>) const@GOTPCREL(%rip), %rsi	#,
	xorl	%edx, %edx	#
	jmp	void bind_member<(Actions)2, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics>(Action_Callback_Collection&, void (Physics::*)(Context, Action_Args<(Actions)2>) const, Physics const*)	#
LFE1716:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl bind_physics2(Action_Callback_Collection&, Physics const&)
bind_physics2(Action_Callback_Collection&, Physics const&):
LFB1717:
	pushq	%r12	#
LCFI118:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:678: 	    _M_invoker = &_My_handler::_M_invoke;
	leaq	std::_Function_handler<void (Context, Action_Args<(Actions)2>), bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)>::_M_invoke(std::_Any_data const&, Context&&, Action_Args<(Actions)2>&&)(%rip), %rax	#, tmp101
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/tuple:160:       _M_head(_Head_base& __b) noexcept { return __b._M_head_impl; }
	addq	$24, %rdi	#, tmp91
# 199: {
	pushq	%rbp	#
LCFI119:
	subq	$40, %rsp	#,
LCFI120:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	movq	%rsp, %rbp	#, tmp97
	movq	%rsi, (%rsp)	# tmp99, MEM[(struct __lambda0 *)&D.40952]
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:678: 	    _M_invoker = &_My_handler::_M_invoke;
	movq	%rax, 24(%rsp)	# tmp101, MEM[(struct function *)&D.40952]._M_invoker
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:679: 	    _M_manager = &_My_handler::_M_manager;
	leaq	std::_Function_base::_Base_manager<bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)>::_M_manager(std::_Any_data&, std::_Any_data const&, std::_Manager_operation)(%rip), %rax	#, tmp102
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	movq	%rbp, %rsi	# tmp97,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:679: 	    _M_manager = &_My_handler::_M_manager;
	movq	%rax, 16(%rsp)	# tmp102, MEM[(struct function *)&D.40952].D.40789._M_manager
LEHB6:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1201:       { emplace_back(std::move(__x)); }
	call	void std::vector<std::function<void (Context, Action_Args<(Actions)2>)>, std::allocator<std::function<void (Context, Action_Args<(Actions)2>)> > >::emplace_back<std::function<void (Context, Action_Args<(Actions)2>)> >(std::function<void (Context, Action_Args<(Actions)2>)>&&)	#
LEHE6:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&D.40952]._M_manager, _6
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _6
	je	L124	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rbp, %rsi	# tmp97,
	movq	%rbp, %rdi	# tmp97,
	call	*%rax	# _6
L124:
# 203: }
	addq	$40, %rsp	#,
LCFI121:
	popq	%rbp	#
LCFI122:
	popq	%r12	#
LCFI123:
	ret	
L128:
LCFI124:
	movq	%rax, %r12	# tmp100, tmp96
	jmp	L126	#
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA1717:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$14,LEHB6-LFB1717
	.long L$set$14
	.set L$set$15,LEHE6-LEHB6
	.long L$set$15
	.set L$set$16,L128-LFB1717
	.long L$set$16
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
bind_physics2(Action_Callback_Collection&, Physics const&) (.cold):
LFSB1717:
L126:
LCFI125:
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	movq	16(%rsp), %rax	# MEM[(struct _Function_base *)&D.40952]._M_manager, _7
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:259:       if (_M_manager)
	testq	%rax, %rax	# _7
	je	L127	#,
# /Volumes/Vostok/usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:260: 	_M_manager(_M_functor, _M_functor, __destroy_functor);
	movl	$3, %edx	#,
	movq	%rbp, %rsi	# tmp97,
	movq	%rbp, %rdi	# tmp97,
	call	*%rax	# _7
L127:
	movq	%r12, %rdi	# tmp96,
LEHB7:
	call	__Unwind_Resume	#
LEHE7:
LFE1717:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDAC1717:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0xd
	.set L$set$17,LEHB7-LCOLDB1
	.long L$set$17
	.set L$set$18,LEHE7-LEHB7
	.long L$set$18
	.long	0
	.byte	0
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
	.globl typeinfo name for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.weak_definition typeinfo name for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.const
	.align 5
typeinfo name for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>:
	.ascii "std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>\0"
	.globl typeinfo for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.weak_definition typeinfo for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.const_data
	.align 3
typeinfo for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.globl typeinfo name for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
	.weak_definition typeinfo name for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
	.const
	.align 5
typeinfo name for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>:
	.ascii "std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>\0"
	.globl typeinfo for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
	.weak_definition typeinfo for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
	.const_data
	.align 3
typeinfo for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
# <anonymous>:
	.quad	typeinfo for std::_Weak_result_type_memfun<void (Physics::*)(Context, Action_Args<(Actions)2>) const, true>
	.align 3
typeinfo for bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>):
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)
	.const
	.align 5
typeinfo name for bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>):
	.ascii "*bind_physics2(Action_Callback_Collection&, Physics const&)::'lambda'(Context, Action_Args<(Actions)2>)\0"
	.globl typeinfo name for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>
	.weak_definition typeinfo name for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>
	.align 5
typeinfo name for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>:
	.ascii "std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>\0"
	.globl typeinfo for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>
	.weak_definition typeinfo for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>
	.const_data
	.align 3
typeinfo for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for std::_Bind<void (Physics::* (Physics const*, std::_Placeholder<1>, std::_Placeholder<2>))(Context, Action_Args<(Actions)2>) const>
# <anonymous>:
	.quad	typeinfo for std::_Weak_result_type<void (Physics::*)(Context, Action_Args<(Actions)2>) const>
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$19,LECIE1-LSCIE1
	.long L$set$19
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$20,LEFDE1-LASFDE1
	.long L$set$20
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB2054-.
	.set L$set$21,LFE2054-LFB2054
	.quad L$set$21
	.byte	0x8
	.quad	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$22,LEFDE3-LASFDE3
	.long L$set$22
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2053-.
	.set L$set$23,LFE2053-LFB2053
	.quad L$set$23
	.byte	0x8
	.quad	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$24,LEFDE5-LASFDE5
	.long L$set$24
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2128-.
	.set L$set$25,LFE2128-LFB2128
	.quad L$set$25
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$26,LCFI0-LFB2128
	.long L$set$26
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$27,LCFI1-LCFI0
	.long L$set$27
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$28,LCFI2-LCFI1
	.long L$set$28
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$29,LCFI3-LCFI2
	.long L$set$29
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$30,LCFI4-LCFI3
	.long L$set$30
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$31,LCFI5-LCFI4
	.long L$set$31
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$32,LCFI6-LCFI5
	.long L$set$32
	.byte	0xb
	.byte	0x4
	.set L$set$33,LCFI7-LCFI6
	.long L$set$33
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$34,LCFI8-LCFI7
	.long L$set$34
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$35,LCFI9-LCFI8
	.long L$set$35
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$36,LCFI10-LCFI9
	.long L$set$36
	.byte	0xb
	.byte	0x4
	.set L$set$37,LCFI11-LCFI10
	.long L$set$37
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$38,LCFI12-LCFI11
	.long L$set$38
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$39,LCFI13-LCFI12
	.long L$set$39
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$40,LCFI14-LCFI13
	.long L$set$40
	.byte	0xb
	.byte	0x4
	.set L$set$41,LCFI15-LCFI14
	.long L$set$41
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$42,LCFI16-LCFI15
	.long L$set$42
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$43,LCFI17-LCFI16
	.long L$set$43
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$44,LEFDE7-LASFDE7
	.long L$set$44
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2127-.
	.set L$set$45,LFE2127-LFB2127
	.quad L$set$45
	.byte	0x8
	.quad	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$46,LEFDE9-LASFDE9
	.long L$set$46
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1708-.
	.set L$set$47,LFE1708-LFB1708
	.quad L$set$47
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$48,LCFI18-LFB1708
	.long L$set$48
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$49,LCFI19-LCFI18
	.long L$set$49
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$50,LCFI20-LCFI19
	.long L$set$50
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$51,LCFI21-LCFI20
	.long L$set$51
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$52,LCFI22-LCFI21
	.long L$set$52
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$53,LCFI23-LCFI22
	.long L$set$53
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$54,LCFI24-LCFI23
	.long L$set$54
	.byte	0xa
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$55,LCFI25-LCFI24
	.long L$set$55
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$56,LCFI26-LCFI25
	.long L$set$56
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$57,LCFI27-LCFI26
	.long L$set$57
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$58,LCFI28-LCFI27
	.long L$set$58
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$59,LCFI29-LCFI28
	.long L$set$59
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$60,LCFI30-LCFI29
	.long L$set$60
	.byte	0xb
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$61,LEFDE11-LASFDE11
	.long L$set$61
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1709-.
	.set L$set$62,LFE1709-LFB1709
	.quad L$set$62
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$63,LCFI31-LFB1709
	.long L$set$63
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$64,LCFI32-LCFI31
	.long L$set$64
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$65,LCFI33-LCFI32
	.long L$set$65
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$66,LCFI34-LCFI33
	.long L$set$66
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$67,LCFI35-LCFI34
	.long L$set$67
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$68,LCFI36-LCFI35
	.long L$set$68
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$69,LCFI37-LCFI36
	.long L$set$69
	.byte	0xa
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$70,LCFI38-LCFI37
	.long L$set$70
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$71,LCFI39-LCFI38
	.long L$set$71
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$72,LCFI40-LCFI39
	.long L$set$72
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$73,LCFI41-LCFI40
	.long L$set$73
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$74,LCFI42-LCFI41
	.long L$set$74
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$75,LCFI43-LCFI42
	.long L$set$75
	.byte	0xb
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$76,LEFDE13-LASFDE13
	.long L$set$76
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB1710-.
	.set L$set$77,LFE1710-LFB1710
	.quad L$set$77
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$78,LCFI44-LFB1710
	.long L$set$78
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$79,LCFI45-LCFI44
	.long L$set$79
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$80,LCFI46-LCFI45
	.long L$set$80
	.byte	0xb
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$81,LEFDE15-LASFDE15
	.long L$set$81
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB1711-.
	.set L$set$82,LFE1711-LFB1711
	.quad L$set$82
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$83,LCFI47-LFB1711
	.long L$set$83
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$84,LCFI48-LCFI47
	.long L$set$84
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$85,LCFI49-LCFI48
	.long L$set$85
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$86,LCFI50-LCFI49
	.long L$set$86
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$87,LCFI51-LCFI50
	.long L$set$87
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$88,LCFI52-LCFI51
	.long L$set$88
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$89,LCFI53-LCFI52
	.long L$set$89
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$90,LCFI54-LCFI53
	.long L$set$90
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$91,LCFI55-LCFI54
	.long L$set$91
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$92,LCFI56-LCFI55
	.long L$set$92
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$93,LCFI57-LCFI56
	.long L$set$93
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$94,LCFI58-LCFI57
	.long L$set$94
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$95,LCFI59-LCFI58
	.long L$set$95
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$96,LCFI60-LCFI59
	.long L$set$96
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$97,LCFI61-LCFI60
	.long L$set$97
	.byte	0xb
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$98,LEFDE17-LASFDE17
	.long L$set$98
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB1712-.
	.set L$set$99,LFE1712-LFB1712
	.quad L$set$99
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$100,LCFI62-LFB1712
	.long L$set$100
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$101,LCFI63-LCFI62
	.long L$set$101
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$102,LCFI64-LCFI63
	.long L$set$102
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$103,LCFI65-LCFI64
	.long L$set$103
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$104,LCFI66-LCFI65
	.long L$set$104
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$105,LCFI67-LCFI66
	.long L$set$105
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$106,LCFI68-LCFI67
	.long L$set$106
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$107,LCFI69-LCFI68
	.long L$set$107
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$108,LCFI70-LCFI69
	.long L$set$108
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$109,LCFI71-LCFI70
	.long L$set$109
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$110,LCFI72-LCFI71
	.long L$set$110
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$111,LCFI73-LCFI72
	.long L$set$111
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$112,LCFI74-LCFI73
	.long L$set$112
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$113,LCFI75-LCFI74
	.long L$set$113
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$114,LCFI76-LCFI75
	.long L$set$114
	.byte	0xb
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$115,LEFDE19-LASFDE19
	.long L$set$115
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB1713-.
	.set L$set$116,LFE1713-LFB1713
	.quad L$set$116
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$117,LCFI77-LFB1713
	.long L$set$117
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$118,LCFI78-LCFI77
	.long L$set$118
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$119,LCFI79-LCFI78
	.long L$set$119
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$120,LCFI80-LCFI79
	.long L$set$120
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$121,LCFI81-LCFI80
	.long L$set$121
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$122,LCFI82-LCFI81
	.long L$set$122
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$123,LCFI83-LCFI82
	.long L$set$123
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$124,LCFI84-LCFI83
	.long L$set$124
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$125,LCFI85-LCFI84
	.long L$set$125
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$126,LCFI86-LCFI85
	.long L$set$126
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$127,LCFI87-LCFI86
	.long L$set$127
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$128,LCFI88-LCFI87
	.long L$set$128
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$129,LCFI89-LCFI88
	.long L$set$129
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$130,LCFI90-LCFI89
	.long L$set$130
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$131,LCFI91-LCFI90
	.long L$set$131
	.byte	0xb
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$132,LEFDE21-LASFDE21
	.long L$set$132
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB2406-.
	.set L$set$133,LFE2406-LFB2406
	.quad L$set$133
	.byte	0x8
	.quad	0
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$134,LEFDE23-LASFDE23
	.long L$set$134
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB2199-.
	.set L$set$135,LFE2199-LFB2199
	.quad L$set$135
	.byte	0x8
	.quad	LLSDA2199-.
	.byte	0x4
	.set L$set$136,LCFI92-LFB2199
	.long L$set$136
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$137,LCFI93-LCFI92
	.long L$set$137
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$138,LCFI94-LCFI93
	.long L$set$138
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$139,LCFI95-LCFI94
	.long L$set$139
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$140,LCFI96-LCFI95
	.long L$set$140
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$141,LCFI97-LCFI96
	.long L$set$141
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$142,LCFI98-LCFI97
	.long L$set$142
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$143,LCFI99-LCFI98
	.long L$set$143
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$144,LCFI100-LCFI99
	.long L$set$144
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$145,LCFI101-LCFI100
	.long L$set$145
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$146,LCFI102-LCFI101
	.long L$set$146
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$147,LCFI103-LCFI102
	.long L$set$147
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$148,LCFI104-LCFI103
	.long L$set$148
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$149,LCFI105-LCFI104
	.long L$set$149
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$150,LCFI106-LCFI105
	.long L$set$150
	.byte	0xb
	.align 3
LEFDE23:
LSFDE25:
	.set L$set$151,LEFDE25-LASFDE25
	.long L$set$151
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB2146-.
	.set L$set$152,LFE2146-LFB2146
	.quad L$set$152
	.byte	0x8
	.quad	0
	.align 3
LEFDE25:
LSFDE27:
	.set L$set$153,LEFDE27-LASFDE27
	.long L$set$153
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB1907-.
	.set L$set$154,LFE1907-LFB1907
	.quad L$set$154
	.byte	0x8
	.quad	LLSDA1907-.
	.byte	0x4
	.set L$set$155,LCFI107-LFB1907
	.long L$set$155
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$156,LCFI108-LCFI107
	.long L$set$156
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$157,LCFI109-LCFI108
	.long L$set$157
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$158,LCFI110-LCFI109
	.long L$set$158
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$159,LCFI111-LCFI110
	.long L$set$159
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$160,LCFI112-LCFI111
	.long L$set$160
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$161,LCFI113-LCFI112
	.long L$set$161
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$162,LCFI114-LCFI113
	.long L$set$162
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$163,LCFI115-LCFI114
	.long L$set$163
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$164,LCFI116-LCFI115
	.long L$set$164
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$165,LCFI117-LCFI116
	.long L$set$165
	.byte	0xb
	.align 3
LEFDE27:
LSFDE29:
	.set L$set$166,LEFDE29-LASFDE29
	.long L$set$166
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB1716-.
	.set L$set$167,LFE1716-LFB1716
	.quad L$set$167
	.byte	0x8
	.quad	0
	.align 3
LEFDE29:
LSFDE31:
	.set L$set$168,LEFDE31-LASFDE31
	.long L$set$168
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB1717-.
	.set L$set$169,LHOTE1-LFB1717
	.quad L$set$169
	.byte	0x8
	.quad	LLSDA1717-.
	.byte	0x4
	.set L$set$170,LCFI118-LFB1717
	.long L$set$170
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$171,LCFI119-LCFI118
	.long L$set$171
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$172,LCFI120-LCFI119
	.long L$set$172
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$173,LCFI121-LCFI120
	.long L$set$173
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$174,LCFI122-LCFI121
	.long L$set$174
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$175,LCFI123-LCFI122
	.long L$set$175
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$176,LCFI124-LCFI123
	.long L$set$176
	.byte	0xb
	.align 3
LEFDE31:
LSFDE33:
	.set L$set$177,LEFDE33-LASFDE33
	.long L$set$177
LASFDE33:
	.long	LASFDE33-EH_frame1
	.quad	LFSB1717-.
	.set L$set$178,LCOLDE1-LFSB1717
	.quad L$set$178
	.byte	0x8
	.quad	LLSDAC1717-.
	.byte	0x4
	.set L$set$179,LCFI125-LFSB1717
	.long L$set$179
	.byte	0xe
	.byte	0x40
	.byte	0x86
	.byte	0x3
	.byte	0x8c
	.byte	0x2
	.align 3
LEFDE33:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
