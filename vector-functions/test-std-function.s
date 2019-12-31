# GNU C++11 (Homebrew GCC 9.1.0) version 9.1.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.1.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11
# -fverbose-asm
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
	.globl move(Context, double)
move(Context, double):
LFB1701:
	pushq	%r14	#
LCFI0:
	pushq	%r13	#
LCFI1:
	pushq	%r12	#
LCFI2:
	pushq	%rbp	#
LCFI3:
	pushq	%rbx	#
LCFI4:
	subq	$48, %rsp	#,
LCFI5:
# 86:     for (const auto& cb : c.acc->get<A>())
	movq	48(%rsi), %rbx	# MEM[(struct function * *)c$acc_7 + 48B], _5
	movq	56(%rsi), %r13	# MEM[(struct function * *)c$acc_7 + 56B], _6
	cmpq	%r13, %rbx	# _6, _5
	je	L1	#,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	24(%rsp), %r14	#, tmp103
	movq	%rdi, %r12	# tmp104, char
	movq	%rsi, %rbp	# tmp105, char
L4:
	movq	%r12, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _15, offset: 16B]
	movsd	%xmm0, 24(%rsp)	# distance, MEM[(struct Action_Args *)&__args#1]
	je	L8	#,
	movsd	%xmm0, 8(%rsp)	# distance, %sfp
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp97
	movq	%rbx, %rdi	# ivtmp.88,
	movq	%r14, %rdx	# tmp103,
	call	*24(%rbx)	# MEM[base: _15, offset: 24B]
	addq	$32, %rbx	#, ivtmp.88
# 86:     for (const auto& cb : c.acc->get<A>())
	movsd	8(%rsp), %xmm0	# %sfp, distance
	cmpq	%rbx, %r13	# ivtmp.88, _6
	jne	L4	#,
L1:
# 112: }
	addq	$48, %rsp	#,
LCFI6:
	popq	%rbx	#
LCFI7:
	popq	%rbp	#
LCFI8:
	popq	%r12	#
LCFI9:
	popq	%r13	#
LCFI10:
	popq	%r14	#
LCFI11:
	ret	
L8:
LCFI12:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1701:
	.align 4,0x90
	.globl move2(Context, double)
move2(Context, double):
LFB1702:
	pushq	%r14	#
LCFI13:
	pushq	%r13	#
LCFI14:
	pushq	%r12	#
LCFI15:
	pushq	%rbp	#
LCFI16:
	pushq	%rbx	#
LCFI17:
	subq	$48, %rsp	#,
LCFI18:
# 96:     for (const auto& cb : c.acc->get<A>())
	movq	48(%rsi), %rbx	# MEM[(struct function * *)c$acc_24 + 48B], _6
	movq	56(%rsi), %r13	# MEM[(struct function * *)c$acc_24 + 56B], _7
	cmpq	%r13, %rbx	# _7, _6
	je	L9	#,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	24(%rsp), %r14	#, tmp103
	movq	%rdi, %r12	# tmp104, char
	movq	%rsi, %rbp	# tmp105, char
L12:
	movq	%r12, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _5, offset: 16B]
	movsd	%xmm0, 24(%rsp)	# distance, MEM[(struct Action_Args *)&__args#1]
	je	L15	#,
	movsd	%xmm0, 8(%rsp)	# distance, %sfp
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp97
	movq	%rbx, %rdi	# ivtmp.103,
	movq	%r14, %rdx	# tmp103,
	call	*24(%rbx)	# MEM[base: _5, offset: 24B]
	addq	$32, %rbx	#, ivtmp.103
# 96:     for (const auto& cb : c.acc->get<A>())
	movsd	8(%rsp), %xmm0	# %sfp, distance
	cmpq	%rbx, %r13	# ivtmp.103, _7
	jne	L12	#,
L9:
# 117: }
	addq	$48, %rsp	#,
LCFI19:
	popq	%rbx	#
LCFI20:
	popq	%rbp	#
LCFI21:
	popq	%r12	#
LCFI22:
	popq	%r13	#
LCFI23:
	popq	%r14	#
LCFI24:
	ret	
L15:
LCFI25:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1702:
	.align 4,0x90
	.globl move_only_one_cb(Context, double)
move_only_one_cb(Context, double):
LFB1703:
	subq	$40, %rsp	#,
LCFI26:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/stl_vector.h:1132: 	return *begin();
	movq	48(%rsi), %rax	# MEM[(struct function * *)c$acc_21 + 48B], _6
	movq	%rdi, 16(%rsp)	# tmp100, MEM[(struct Context *)&__args#0]
	movq	%rsi, 24(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
	movsd	%xmm0, 8(%rsp)	# tmp102, MEM[(struct Action_Args *)&__args#1]
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rax)	#, MEM[(bool (*<T4a09>) (union _Any_data & {ref-all}, const union _Any_data & {ref-all}, _Manager_operation) *)_6 + 16B]
	je	L19	#,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	8(%rsp), %rdx	#, tmp93
	movq	%rax, %rdi	# _6,
	leaq	16(%rsp), %rsi	#, tmp94
	call	*24(%rax)	# MEM[(const struct function *)_6]._M_invoker
# 122: }
	addq	$40, %rsp	#,
LCFI27:
	ret	
L19:
LCFI28:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1703:
	.align 4,0x90
	.globl teleport(Context, double*, double*)
teleport(Context, double*, double*):
LFB1704:
	pushq	%r15	#
LCFI29:
	pushq	%r14	#
LCFI30:
	pushq	%r13	#
LCFI31:
	pushq	%r12	#
LCFI32:
	pushq	%rbp	#
LCFI33:
	pushq	%rbx	#
LCFI34:
	subq	$56, %rsp	#,
LCFI35:
# 86:     for (const auto& cb : c.acc->get<A>())
	movq	(%rsi), %rbx	# MEM[(struct function * *)c$acc_8], _6
	movq	8(%rsi), %r15	# MEM[(struct function * *)c$acc_8 + 8B], _7
# 126: {
	movq	%rdi, 8(%rsp)	# tmp105, %sfp
# 86:     for (const auto& cb : c.acc->get<A>())
	cmpq	%r15, %rbx	# _7, _6
	je	L20	#,
	movq	%rsi, %rbp	# tmp106, char
	movq	%rdx, %r13	# tmp107, pos
	movq	%rcx, %r14	# tmp108, dir
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	16(%rsp), %r12	#, tmp104
L23:
	movq	8(%rsp), %rax	# %sfp, char
	movq	%rbp, 40(%rsp)	# char, MEM[(struct Context *)&__args#0 + 8B]
	movq	%r13, 16(%rsp)	# pos, MEM[(struct Action_Args *)&__args#1]
	movq	%r14, 24(%rsp)	# dir, MEM[(struct Action_Args *)&__args#1 + 8B]
	movq	%rax, 32(%rsp)	# char, MEM[(struct Context *)&__args#0]
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:688:       if (_M_empty())
	cmpq	$0, 16(%rbx)	#, MEM[base: _16, offset: 16B]
	je	L26	#,
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:690:       return _M_invoker(_M_functor, std::forward<_ArgTypes>(__args)...);
	leaq	32(%rsp), %rsi	#, tmp98
	movq	%rbx, %rdi	# ivtmp.121,
	movq	%r12, %rdx	# tmp104,
	call	*24(%rbx)	# MEM[base: _16, offset: 24B]
	addq	$32, %rbx	#, ivtmp.121
# 86:     for (const auto& cb : c.acc->get<A>())
	cmpq	%rbx, %r15	# ivtmp.121, _7
	jne	L23	#,
L20:
# 128: }
	addq	$56, %rsp	#,
LCFI36:
	popq	%rbx	#
LCFI37:
	popq	%rbp	#
LCFI38:
	popq	%r12	#
LCFI39:
	popq	%r13	#
LCFI40:
	popq	%r14	#
LCFI41:
	popq	%r15	#
LCFI42:
	ret	
L26:
LCFI43:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/bits/std_function.h:689: 	__throw_bad_function_call();
	call	std::__throw_bad_function_call()	#
LFE1704:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1701-.
	.set L$set$2,LFE1701-LFB1701
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1701
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xa
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$13,LCFI10-LCFI9
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$14,LCFI11-LCFI10
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$15,LCFI12-LCFI11
	.long L$set$15
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$16,LEFDE3-LASFDE3
	.long L$set$16
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1702-.
	.set L$set$17,LFE1702-LFB1702
	.quad L$set$17
	.byte	0
	.byte	0x4
	.set L$set$18,LCFI13-LFB1702
	.long L$set$18
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$19,LCFI14-LCFI13
	.long L$set$19
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$20,LCFI15-LCFI14
	.long L$set$20
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$21,LCFI16-LCFI15
	.long L$set$21
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$22,LCFI17-LCFI16
	.long L$set$22
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$23,LCFI18-LCFI17
	.long L$set$23
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$24,LCFI19-LCFI18
	.long L$set$24
	.byte	0xa
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$25,LCFI20-LCFI19
	.long L$set$25
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$26,LCFI21-LCFI20
	.long L$set$26
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$27,LCFI22-LCFI21
	.long L$set$27
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$28,LCFI23-LCFI22
	.long L$set$28
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$29,LCFI24-LCFI23
	.long L$set$29
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$30,LCFI25-LCFI24
	.long L$set$30
	.byte	0xb
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$31,LEFDE5-LASFDE5
	.long L$set$31
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1703-.
	.set L$set$32,LFE1703-LFB1703
	.quad L$set$32
	.byte	0
	.byte	0x4
	.set L$set$33,LCFI26-LFB1703
	.long L$set$33
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$34,LCFI27-LCFI26
	.long L$set$34
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$35,LCFI28-LCFI27
	.long L$set$35
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$36,LEFDE7-LASFDE7
	.long L$set$36
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1704-.
	.set L$set$37,LFE1704-LFB1704
	.quad L$set$37
	.byte	0
	.byte	0x4
	.set L$set$38,LCFI29-LFB1704
	.long L$set$38
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$39,LCFI30-LCFI29
	.long L$set$39
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$40,LCFI31-LCFI30
	.long L$set$40
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$41,LCFI32-LCFI31
	.long L$set$41
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$42,LCFI33-LCFI32
	.long L$set$42
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$43,LCFI34-LCFI33
	.long L$set$43
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$44,LCFI35-LCFI34
	.long L$set$44
	.byte	0xe
	.byte	0x70
	.byte	0x4
	.set L$set$45,LCFI36-LCFI35
	.long L$set$45
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$46,LCFI37-LCFI36
	.long L$set$46
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$47,LCFI38-LCFI37
	.long L$set$47
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$48,LCFI39-LCFI38
	.long L$set$48
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$49,LCFI40-LCFI39
	.long L$set$49
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$50,LCFI41-LCFI40
	.long L$set$50
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$51,LCFI42-LCFI41
	.long L$set$51
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$52,LCFI43-LCFI42
	.long L$set$52
	.byte	0xb
	.align 3
LEFDE7:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
