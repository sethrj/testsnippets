# GNU C++11 (MacPorts gcc5 5.3.0_1) version 5.3.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.3.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# warning: GMP header version 6.1.0 differs from library version 6.1.1.
# warning: MPFR header version 3.1.3 differs from library version 3.1.4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ bitset.cc -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -auxbase-strip bitset.S
# -std=c++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fasynchronous-unwind-tables
# -fauto-inc-dec -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcommon
# -fdelete-null-pointer-checks -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -ffunction-cse -fgcse-lm
# -fgnu-unique -fident -finline-atomics -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-debug-strings -fnext-runtime
# -fobjc-abi-version= -fpeephole -fprefetch-loop-arrays -freg-struct-return
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fsemantic-interposition
# -fshow-column -fsigned-zeros -fsplit-ivs-in-unroller -fstdarg-opt
# -fstrict-volatile-bitfields -fsync-libcalls -ftrapping-math
# -ftree-coalesce-vars -ftree-cselim -ftree-forwprop -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-reassoc -ftree-scev-cprop
# -funit-at-a-time -funwind-tables -fverbose-asm -fzero-initialized-in-bss
# -gstrict-dwarf -m128bit-long-double -m64 -m80387 -malign-stringops
# -matt-stubs -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mieee-fp -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse
# -msse2 -msse3 -mvzeroupper

	.const
__ZStL19piecewise_construct:
	.space 1
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl __ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
	.weak_definition __ZNSt12_Base_bitsetILm1EE11_S_whichbitEm
__ZNSt12_Base_bitsetILm1EE11_S_whichbitEm:
LFB939:
	pushq	%rbp	#
LCFI0:
	movq	%rsp, %rbp	#,
LCFI1:
	movq	%rdi, -8(%rbp)	# __pos, __pos
	movq	-8(%rbp), %rax	# __pos, tmp89
	andl	$63, %eax	#, D.26989
	popq	%rbp	#
LCFI2:
	ret
LFE939:
	.globl __ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
	.weak_definition __ZNSt12_Base_bitsetILm1EE10_S_maskbitEm
__ZNSt12_Base_bitsetILm1EE10_S_maskbitEm:
LFB940:
	pushq	%rbp	#
LCFI3:
	movq	%rsp, %rbp	#,
LCFI4:
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# __pos, __pos
	movq	-8(%rbp), %rax	# __pos, tmp91
	movq	%rax, %rdi	# tmp91,
	call	__ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
	movl	$1, %edx	#, tmp92
	movl	%eax, %ecx	# D.26991, tmp95
	salq	%cl, %rdx	# tmp95, D.26992
	movq	%rdx, %rax	# D.26992, D.26992
	leave
LCFI5:
	ret
LFE940:
	.align 1
	.globl __ZNSt12_Base_bitsetILm1EE10_M_getwordEm
	.weak_definition __ZNSt12_Base_bitsetILm1EE10_M_getwordEm
__ZNSt12_Base_bitsetILm1EE10_M_getwordEm:
LFB941:
	pushq	%rbp	#
LCFI6:
	movq	%rsp, %rbp	#,
LCFI7:
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.24176, D.24176
	movq	-8(%rbp), %rax	# this, D.26993
	popq	%rbp	#
LCFI8:
	ret
LFE941:
	.align 1
	.globl __ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
	.weak_definition __ZNKSt12_Base_bitsetILm1EE10_M_getwordEm
__ZNKSt12_Base_bitsetILm1EE10_M_getwordEm:
LFB942:
	pushq	%rbp	#
LCFI9:
	movq	%rsp, %rbp	#,
LCFI10:
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# D.24179, D.24179
	movq	-8(%rbp), %rax	# this, tmp89
	movq	(%rax), %rax	# this_2(D)->_M_w, D.26994
	popq	%rbp	#
LCFI11:
	ret
LFE942:
	.align 1
	.globl __ZNKSt6bitsetILm6EE15_Unchecked_testEm
	.weak_definition __ZNKSt6bitsetILm6EE15_Unchecked_testEm
__ZNKSt6bitsetILm6EE15_Unchecked_testEm:
LFB1066:
	pushq	%rbp	#
LCFI12:
	movq	%rsp, %rbp	#,
LCFI13:
	pushq	%rbx	#
	subq	$24, %rsp	#,
LCFI14:
	movq	%rdi, -24(%rbp)	# this, this
	movq	%rsi, -32(%rbp)	# __pos, __pos
	movq	-24(%rbp), %rax	# this, D.26995
	movq	-32(%rbp), %rdx	# __pos, tmp93
	movq	%rdx, %rsi	# tmp93,
	movq	%rax, %rdi	# D.26995,
	call	__ZNKSt12_Base_bitsetILm1EE10_M_getwordEm	#
	movq	%rax, %rbx	#, D.26996
	movq	-32(%rbp), %rax	# __pos, tmp94
	movq	%rax, %rdi	# tmp94,
	call	__ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
	andq	%rbx, %rax	# D.26996, D.26996
	testq	%rax, %rax	# D.26996
	setne	%al	#, D.26997
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
LCFI15:
	ret
LFE1066:
	.align 1
	.globl __ZNKSt6bitsetILm6EEixEm
	.weak_definition __ZNKSt6bitsetILm6EEixEm
__ZNKSt6bitsetILm6EEixEm:
LFB1065:
	pushq	%rbp	#
LCFI16:
	movq	%rsp, %rbp	#,
LCFI17:
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __position, __position
	movq	-16(%rbp), %rdx	# __position, tmp89
	movq	-8(%rbp), %rax	# this, tmp90
	movq	%rdx, %rsi	# tmp89,
	movq	%rax, %rdi	# tmp90,
	call	__ZNKSt6bitsetILm6EE15_Unchecked_testEm	#
	leave
LCFI18:
	ret
LFE1065:
	.text
	.globl __Z17applies_collisionRKSt6bitsetILm6EE
__Z17applies_collisionRKSt6bitsetILm6EE:
LFB1064:
	pushq	%rbp	#
LCFI19:
	movq	%rsp, %rbp	#,
LCFI20:
	subq	$16, %rsp	#,
	movq	%rdi, -8(%rbp)	# b, b
	movq	-8(%rbp), %rax	# b, tmp89
	movl	$2, %esi	#,
	movq	%rax, %rdi	# tmp89,
	call	__ZNKSt6bitsetILm6EEixEm	#
	leave
LCFI21:
	ret
LFE1064:
	.globl __Z22applies_collision_copySt6bitsetILm6EE
__Z22applies_collision_copySt6bitsetILm6EE:
LFB1067:
	pushq	%rbp	#
LCFI22:
	movq	%rsp, %rbp	#,
LCFI23:
	pushq	%rbx	#
	subq	$40, %rsp	#,
LCFI24:
	movq	%rdi, -48(%rbp)	# b, b
	leaq	-32(%rbp), %rax	#, tmp89
	leaq	-48(%rbp), %rcx	#, tmp90
	movl	$2, %edx	#,
	movq	%rcx, %rsi	# tmp90,
	movq	%rax, %rdi	# tmp89,
	call	__ZNSt6bitsetILm6EEixEm	#
	leaq	-32(%rbp), %rax	#, tmp91
	movq	%rax, %rdi	# tmp91,
	call	__ZNKSt6bitsetILm6EE9referencecvbEv	#
	movl	%eax, %ebx	#, D.27000
	leaq	-32(%rbp), %rax	#, tmp92
	movq	%rax, %rdi	# tmp92,
	call	__ZNSt6bitsetILm6EE9referenceD1Ev	#
	movl	%ebx, %eax	# D.27000, <retval>
	addq	$40, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
LCFI25:
	ret
LFE1067:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.align 1
	.globl __ZNSt6bitsetILm6EEixEm
	.weak_definition __ZNSt6bitsetILm6EEixEm
__ZNSt6bitsetILm6EEixEm:
LFB1118:
	pushq	%rbp	#
LCFI26:
	movq	%rsp, %rbp	#,
LCFI27:
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# .result_ptr, .result_ptr
	movq	%rsi, -16(%rbp)	# this, this
	movq	%rdx, -24(%rbp)	# __position, __position
	movq	-24(%rbp), %rdx	# __position, tmp87
	movq	-16(%rbp), %rcx	# this, tmp88
	movq	-8(%rbp), %rax	# .result_ptr, tmp89
	movq	%rcx, %rsi	# tmp88,
	movq	%rax, %rdi	# tmp89,
	call	__ZNSt6bitsetILm6EE9referenceC1ERS0_m	#
	movq	-8(%rbp), %rax	# .result_ptr,
	leave
LCFI28:
	ret
LFE1118:
	.align 1
	.globl __ZNSt6bitsetILm6EE9referenceD1Ev
	.weak_definition __ZNSt6bitsetILm6EE9referenceD1Ev
__ZNSt6bitsetILm6EE9referenceD1Ev:
LFB1121:
	pushq	%rbp	#
LCFI29:
	movq	%rsp, %rbp	#,
LCFI30:
	movq	%rdi, -8(%rbp)	# this, this
	nop
	popq	%rbp	#
LCFI31:
	ret
LFE1121:
	.align 1
	.globl __ZNKSt6bitsetILm6EE9referencecvbEv
	.weak_definition __ZNKSt6bitsetILm6EE9referencecvbEv
__ZNKSt6bitsetILm6EE9referencecvbEv:
LFB1122:
	pushq	%rbp	#
LCFI32:
	movq	%rsp, %rbp	#,
LCFI33:
	pushq	%rbx	#
	subq	$24, %rsp	#,
LCFI34:
	movq	%rdi, -24(%rbp)	# this, this
	movq	-24(%rbp), %rax	# this, tmp94
	movq	(%rax), %rax	# this_2(D)->_M_wp, D.27003
	movq	(%rax), %rbx	# *_3, D.27004
	movq	-24(%rbp), %rax	# this, tmp95
	movq	8(%rax), %rax	# this_2(D)->_M_bpos, D.27004
	movq	%rax, %rdi	# D.27004,
	call	__ZNSt12_Base_bitsetILm1EE10_S_maskbitEm	#
	andq	%rbx, %rax	# D.27004, D.27004
	testq	%rax, %rax	# D.27004
	setne	%al	#, D.27005
	addq	$24, %rsp	#,
	popq	%rbx	#
	popq	%rbp	#
LCFI35:
	ret
LFE1122:
	.align 1
	.globl __ZNSt6bitsetILm6EE9referenceC1ERS0_m
	.weak_definition __ZNSt6bitsetILm6EE9referenceC1ERS0_m
__ZNSt6bitsetILm6EE9referenceC1ERS0_m:
LFB1169:
	pushq	%rbp	#
LCFI36:
	movq	%rsp, %rbp	#,
LCFI37:
	subq	$32, %rsp	#,
	movq	%rdi, -8(%rbp)	# this, this
	movq	%rsi, -16(%rbp)	# __b, __b
	movq	%rdx, -24(%rbp)	# __pos, __pos
	movq	-16(%rbp), %rax	# __b, D.27006
	movq	-24(%rbp), %rdx	# __pos, tmp90
	movq	%rdx, %rsi	# tmp90,
	movq	%rax, %rdi	# D.27006,
	call	__ZNSt12_Base_bitsetILm1EE10_M_getwordEm	#
	movq	%rax, %rdx	#, D.27007
	movq	-8(%rbp), %rax	# this, tmp91
	movq	%rdx, (%rax)	# D.27007, this_7(D)->_M_wp
	movq	-24(%rbp), %rax	# __pos, tmp92
	movq	%rax, %rdi	# tmp92,
	call	__ZNSt12_Base_bitsetILm1EE11_S_whichbitEm	#
	movq	%rax, %rdx	#, D.27008
	movq	-8(%rbp), %rax	# this, tmp93
	movq	%rdx, 8(%rax)	# D.27008, this_7(D)->_M_bpos
	nop
	leave
LCFI38:
	ret
LFE1169:
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
	.quad	LFB939-.
	.set L$set$2,LFE939-LFB939
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB939
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$6,LEFDE3-LASFDE3
	.long L$set$6
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB940-.
	.set L$set$7,LFE940-LFB940
	.quad L$set$7
	.byte	0
	.byte	0x4
	.set L$set$8,LCFI3-LFB940
	.long L$set$8
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$9,LCFI4-LCFI3
	.long L$set$9
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$10,LCFI5-LCFI4
	.long L$set$10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$11,LEFDE5-LASFDE5
	.long L$set$11
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB941-.
	.set L$set$12,LFE941-LFB941
	.quad L$set$12
	.byte	0
	.byte	0x4
	.set L$set$13,LCFI6-LFB941
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$15,LCFI8-LCFI7
	.long L$set$15
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$16,LEFDE7-LASFDE7
	.long L$set$16
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB942-.
	.set L$set$17,LFE942-LFB942
	.quad L$set$17
	.byte	0
	.byte	0x4
	.set L$set$18,LCFI9-LFB942
	.long L$set$18
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$19,LCFI10-LCFI9
	.long L$set$19
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$20,LCFI11-LCFI10
	.long L$set$20
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$21,LEFDE9-LASFDE9
	.long L$set$21
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1066-.
	.set L$set$22,LFE1066-LFB1066
	.quad L$set$22
	.byte	0
	.byte	0x4
	.set L$set$23,LCFI12-LFB1066
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$26,LCFI15-LCFI14
	.long L$set$26
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$27,LEFDE11-LASFDE11
	.long L$set$27
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1065-.
	.set L$set$28,LFE1065-LFB1065
	.quad L$set$28
	.byte	0
	.byte	0x4
	.set L$set$29,LCFI16-LFB1065
	.long L$set$29
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$30,LCFI17-LCFI16
	.long L$set$30
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$31,LCFI18-LCFI17
	.long L$set$31
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$32,LEFDE13-LASFDE13
	.long L$set$32
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB1064-.
	.set L$set$33,LFE1064-LFB1064
	.quad L$set$33
	.byte	0
	.byte	0x4
	.set L$set$34,LCFI19-LFB1064
	.long L$set$34
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$35,LCFI20-LCFI19
	.long L$set$35
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$36,LCFI21-LCFI20
	.long L$set$36
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$37,LEFDE15-LASFDE15
	.long L$set$37
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB1067-.
	.set L$set$38,LFE1067-LFB1067
	.quad L$set$38
	.byte	0
	.byte	0x4
	.set L$set$39,LCFI22-LFB1067
	.long L$set$39
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$40,LCFI23-LCFI22
	.long L$set$40
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$41,LCFI24-LCFI23
	.long L$set$41
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$42,LCFI25-LCFI24
	.long L$set$42
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$43,LEFDE17-LASFDE17
	.long L$set$43
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB1118-.
	.set L$set$44,LFE1118-LFB1118
	.quad L$set$44
	.byte	0
	.byte	0x4
	.set L$set$45,LCFI26-LFB1118
	.long L$set$45
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$46,LCFI27-LCFI26
	.long L$set$46
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$47,LCFI28-LCFI27
	.long L$set$47
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$48,LEFDE19-LASFDE19
	.long L$set$48
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB1121-.
	.set L$set$49,LFE1121-LFB1121
	.quad L$set$49
	.byte	0
	.byte	0x4
	.set L$set$50,LCFI29-LFB1121
	.long L$set$50
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$51,LCFI30-LCFI29
	.long L$set$51
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$52,LCFI31-LCFI30
	.long L$set$52
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$53,LEFDE21-LASFDE21
	.long L$set$53
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB1122-.
	.set L$set$54,LFE1122-LFB1122
	.quad L$set$54
	.byte	0
	.byte	0x4
	.set L$set$55,LCFI32-LFB1122
	.long L$set$55
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$56,LCFI33-LCFI32
	.long L$set$56
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$57,LCFI34-LCFI33
	.long L$set$57
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$58,LCFI35-LCFI34
	.long L$set$58
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$59,LEFDE23-LASFDE23
	.long L$set$59
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB1169-.
	.set L$set$60,LFE1169-LFB1169
	.quad L$set$60
	.byte	0
	.byte	0x4
	.set L$set$61,LCFI36-LFB1169
	.long L$set$61
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$62,LCFI37-LCFI36
	.long L$set$62
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$63,LCFI38-LCFI37
	.long L$set$63
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.align 3
LEFDE23:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
