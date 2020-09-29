# GNU Fortran2003 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  test.f90 -fPIC -mmacosx-version-min=10.14.0 -mtune=core2
# -auxbase-strip - -O2 -Wall -Wextra -Werror -std=f2003 -fverbose-asm
# -fintrinsic-modules-path /usr/local/Cellar/gcc/9.2.0_2/lib/gcc/9/gcc/x86_64-apple-darwin18/9.2.0/finclude
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fassume-phsa -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-bit-cp -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference
# -fipa-reference-addressable -fipa-sra -fipa-stack-alignment -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fnext-runtime -fobjc-abi-version= -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fplt -fprefetch-loop-arrays -free -freg-struct-return
# -freorder-blocks -freorder-blocks-and-partition -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
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
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mstv -mvzeroupper

	.text
	.cstring
lC0:
	.ascii "var\0"
	.align 3
lC1:
	.ascii "Attempting to allocate already allocated variable '%s'\0"
lC2:
	.ascii "At line 5 of file test.f90\0"
	.align 3
lC3:
	.ascii "Allocation would exceed memory limit\0"
	.align 3
lC5:
	.ascii "Integer overflow when calculating the amount of memory to allocate\0"
	.text
	.p2align 4
	.globl _allocate_me_
_allocate_me_:
LFB0:
	pushq	%r14	#
LCFI0:
# 5:   allocate(var(i, j), source=0.0d0)
	movl	$770, %eax	#,
# 1: subroutine allocate_me(var, i, j)
	pushq	%r13	#
LCFI1:
	pushq	%r12	#
LCFI2:
	pushq	%rbp	#
LCFI3:
	pushq	%rbx	#
LCFI4:
# 5:   allocate(var(i, j), source=0.0d0)
	movl	(%rsi), %r13d	# *i_42(D), _1
	movslq	(%rdx), %rbp	# *j_44(D),
	movq	$0, 24(%rdi)	#, *var_37(D).dtype
	movw	%ax, 28(%rdi)	#, MEM[(signed char *)var_37(D) + 28B]
	xorl	%eax, %eax	#
	movl	%eax, %r8d	# tmp114, _2
	movq	$8, 16(%rdi)	#, *var_37(D).dtype.elem_len
	testl	%r13d, %r13d	# _1
	cmovns	%r13d, %r8d	# _1,, _2
	testl	%ebp, %ebp	# _3
	cmovns	%rbp, %rax	#,,
	xorl	%edx, %edx	# tmp118
	movslq	%r8d, %r14	# _2, _2
	imulq	%r14, %rax	# _2, _46
	testl	%r13d, %r13d	# _1
	setle	%dl	#, tmp118
	xorl	%ecx, %ecx	# tmp120
	testl	%ebp, %ebp	# _3
	setle	%cl	#, tmp120
	orl	%ecx, %edx	# tmp120, _34
	movabsq	$2305843009213693951, %rcx	#, tmp122
	cmpq	%rcx, %rax	# tmp122, _46
	jg	L20	#,
	salq	$3, %rax	#, tmp133
	testl	%edx, %edx	# _34
	movl	$0, %edx	#, tmp134
	cmovne	%rdx, %rax	# tmp133,, tmp134, size.0_35
	cmpq	$0, (%rdi)	#, *var_37(D).data
	movq	%r14, %rbx	# _2, _85
	movq	%rdi, %r12	# tmp135, var
	notq	%rbx	# _85
	jne	L21	#,
# 5:   allocate(var(i, j), source=0.0d0)
	testq	%rax, %rax	# size.0_35
	movl	$1, %edi	#, tmp124
	cmovne	%rax, %rdi	# size.0_35,, tmp123
	call	_malloc	#
	testq	%rax, %rax	# tmp125
	movq	%rax, (%r12)	# tmp125, *var_37(D).data
	je	L22	#,
# 5:   allocate(var(i, j), source=0.0d0)
	movslq	%ebp, %rdx	# _3, _27
	movslq	%r13d, %rsi	# _1, _26
	movq	$1, 48(%r12)	#, *var_37(D).dim[0].lbound
	testq	%rdx, %rdx	# _27
	movq	%rsi, 56(%r12)	# _26, *var_37(D).dim[0].ubound
	movq	$1, 40(%r12)	#, *var_37(D).dim[0].stride
	movq	$1, 72(%r12)	#, *var_37(D).dim[1].lbound
	movq	%rdx, 80(%r12)	# _27, *var_37(D).dim[1].ubound
	movq	%r14, 64(%r12)	# _2, *var_37(D).dim[1].stride
	movq	%rbx, 8(%r12)	# _85, *var_37(D).offset
	movq	$8, 32(%r12)	#, *var_37(D).span
	jle	L1	#,
	leaq	0(,%r14,8), %r8	#, _23
	movq	%rsi, %rdi	# _26, tmp129
# 5:   allocate(var(i, j), source=0.0d0)
	xorl	%ecx, %ecx	# ivtmp.22
	leaq	(%rax,%rsi,8), %rdx	#, ivtmp.29
	negq	%rdi	# tmp129
	salq	$3, %rdi	#, tmp130
	.p2align 4,,10
	.p2align 3
L9:
	leaq	(%rdi,%rdx), %rax	#, ivtmp.19
# 5:   allocate(var(i, j), source=0.0d0)
	testq	%rsi, %rsi	# _26
	jle	L10	#,
	.p2align 4,,10
	.p2align 3
L11:
# 5:   allocate(var(i, j), source=0.0d0)
	movq	$0x000000000, (%rax)	#, MEM[base: _86, offset: 0B]
	addq	$8, %rax	#, ivtmp.19
	cmpq	%rdx, %rax	# ivtmp.29, ivtmp.19
	jne	L11	#,
L10:
	addl	$1, %ecx	#, ivtmp.22
	addq	%r8, %rdx	# _23, ivtmp.29
# 5:   allocate(var(i, j), source=0.0d0)
	cmpl	%ebp, %ecx	# _3, ivtmp.22
	jne	L9	#,
L1:
# 6: end subroutine
	popq	%rbx	#
LCFI5:
	popq	%rbp	#
LCFI6:
	popq	%r12	#
LCFI7:
	popq	%r13	#
LCFI8:
	popq	%r14	#
LCFI9:
	ret	
L20:
LCFI10:
# 5:   allocate(var(i, j), source=0.0d0)
	leaq	lC5(%rip), %rdi	#,
	xorl	%eax, %eax	#
	call	__gfortran_runtime_error	#
L22:
# 5:   allocate(var(i, j), source=0.0d0)
	leaq	lC3(%rip), %rdi	#,
	call	__gfortran_os_error	#
L21:
# 5:   allocate(var(i, j), source=0.0d0)
	leaq	lC0(%rip), %rdx	#,
	xorl	%eax, %eax	#
	leaq	lC1(%rip), %rsi	#,
	leaq	lC2(%rip), %rdi	#,
	call	__gfortran_runtime_error_at	#
LFE0:
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
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB0
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
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$13,LCFI10-LCFI9
	.long L$set$13
	.byte	0xb
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.subsections_via_symbols
