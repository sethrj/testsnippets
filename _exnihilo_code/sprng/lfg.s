# GNU C11 (MacPorts gcc5 5.3.0_0) version 5.3.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.3.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /Users/s3j/_code/_build/Exnihilo-serial-debug
# -I /Users/s3j/_code/Scale/Exnihilo/packages
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages
# -D__DYNAMIC__
# /Users/s3j/_code/Scale/Exnihilo/packages/Nemesis/sprng/impl/lfg.c -fPIC
# -mmacosx-version-min=10.11.4 -mtune=core2 -auxbase-strip lfg.s -O2 -Wall
# -Wextra -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffunction-cse -fgcse -fgcse-lm -fgnu-unique
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-cp
# -fipa-cp-alignment -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fprefetch-loop-arrays -free
# -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
_advance_reg:
LFB24:
	movl	(%rdi), %r8d	# *reg_fill_5(D), urf0
	xorl	%r9d, %r9d	# new_fill1
	xorl	%edx, %edx	# new_fill0
	xorl	%ecx, %ecx	# i
	movl	4(%rdi), %esi	# MEM[(int *)reg_fill_5(D) + 4B], urf1
	leaq	_mask_gen(%rip), %r10	#, tmp264
	movl	%r8d, %r11d	# urf0, urf0_sr_24
	shrl	$24, %r11d	#, urf0_sr_24
	.align 4,0x90
L2:
	movl	%r8d, %eax	# urf0, D.4941
	shrl	%cl, %eax	# i, D.4941
	movzbl	%al, %eax	# D.4941, D.4941
	movl	(%r10,%rax,4), %eax	# mask_gen, tmp178
	sall	%cl, %eax	# i, D.4941
	orl	%eax, %edx	# D.4941, new_fill0
	movl	%esi, %eax	# urf1, D.4941
	shrl	%cl, %eax	# i, D.4941
	movzbl	%al, %eax	# D.4941, D.4941
	movl	(%r10,%rax,4), %eax	# mask_gen, tmp184
	sall	%cl, %eax	# i, D.4941
	addl	$4, %ecx	#, i
	orl	%eax, %r9d	# D.4941, new_fill1
	cmpl	$28, %ecx	#, i
	jne	L2	#,
	pushq	%r14	#
LCFI0:
	leaq	_bitcount(%rip), %rax	#, tmp185
	movl	%r8d, %ecx	# urf0, D.4941
	pushq	%r13	#
LCFI1:
	shrl	$28, %ecx	#, D.4941
	pushq	%r12	#
LCFI2:
	andl	$11, %ecx	#, D.4941
	pushq	%rbp	#
LCFI3:
	movl	(%rax,%rcx,4), %r10d	# bitcount, temp
	movl	%r11d, %ecx	# urf0_sr_24, D.4941
	pushq	%rbx	#
LCFI4:
	movl	%r11d, %ebx	# urf0_sr_24, D.4941
	andl	$176, %ecx	#, D.4941
	andl	$96, %ebx	#, D.4941
	movl	(%rax,%rcx,4), %r13d	# bitcount, temp
	movl	%r8d, %ecx	# urf0, D.4941
	movl	(%rax,%rbx,4), %r12d	# bitcount, temp
	movl	%r8d, %ebx	# urf0, D.4941
	shrl	$31, %r8d	#,
	shrl	$30, %ebx	#,
	movl	(%rax,%r8,4), %r14d	# bitcount, temp
	shrl	$29, %ecx	#, D.4941
	movl	(%rax,%rbx,4), %ebp	# bitcount, temp
	movl	%r11d, %ebx	# urf0_sr_24, D.4941
	andl	$128, %r11d	#,
	andl	$3, %ecx	#, D.4941
	movl	(%rax,%r11,4), %r8d	# bitcount, temp
	movl	%esi, %r11d	# urf1, D.4941
	andl	$192, %ebx	#, D.4941
	andl	$27, %r11d	#, D.4941
	movl	(%rax,%rbx,4), %ebx	# bitcount, temp
	xorl	(%rax,%r11,4), %r13d	# bitcount, temp
	movl	(%rax,%rcx,4), %ecx	# bitcount, temp
	movl	%r13d, %r11d	# temp, temp
	movl	%esi, %r13d	# urf1, D.4941
	andl	$45, %r13d	#, D.4941
	andl	$1, %r11d	#, D.4941
	xorl	(%rax,%r13,4), %r12d	# bitcount, temp
	sall	$28, %r11d	#, D.4941
	andl	$1, %r12d	#, D.4941
	sall	$29, %r12d	#, D.4941
	orl	%r11d, %r12d	# D.4941, D.4941
	movl	%esi, %r11d	# urf1, D.4941
	andl	$175, %r11d	#, D.4941
	xorl	(%rax,%r11,4), %r8d	# bitcount, temp
	movl	%r8d, %r11d	# temp, temp
	movl	%esi, %r8d	# urf1, D.4941
	andl	$90, %r8d	#, D.4941
	sall	$31, %r11d	#, D.4941
	xorl	(%rax,%r8,4), %ebx	# bitcount, temp
	movl	%esi, %r8d	# urf1, D.4941
	orl	%r12d, %r11d	# D.4941, D.4941
	andl	$6, %r8d	#, D.4941
	xorl	(%rax,%r8,4), %ebp	# bitcount, temp
	andl	$1, %ebx	#, D.4941
	sall	$30, %ebx	#, D.4941
	orl	%ebx, %r11d	# D.4941, D.4941
	movl	%ebp, %r8d	# temp, temp
	popq	%rbx	#
LCFI5:
	orl	%r11d, %r9d	# D.4941, new_fill1
	andl	$1, %r8d	#, D.4941
	popq	%rbp	#
LCFI6:
	movl	%esi, %r11d	# urf1, D.4941
	sall	$30, %r8d	#, D.4941
	popq	%r12	#
LCFI7:
	movl	%r9d, 4(%rdi)	# new_fill1, MEM[(int *)reg_fill_5(D) + 4B]
	andl	$13, %r11d	#, D.4941
	popq	%r13	#
LCFI8:
	xorl	(%rax,%r11,4), %r14d	# bitcount, temp
	movl	%esi, %r11d	# urf1, D.4941
	andl	$3, %esi	#, D.4941
	andl	$1, %r11d	#, D.4941
	xorl	(%rax,%rsi,4), %ecx	# bitcount, temp
	xorl	(%rax,%r11,4), %r10d	# bitcount, temp
	sall	$31, %r14d	#, D.4941
	orl	%r14d, %r8d	# D.4941, D.4941
	andl	$1, %ecx	#, D.4941
	popq	%r14	#
LCFI9:
	andl	$1, %r10d	#, D.4941
	sall	$29, %ecx	#, D.4941
	sall	$28, %r10d	#, D.4941
	orl	%r10d, %r8d	# D.4941, D.4941
	movl	%r8d, %eax	# D.4941, D.4941
	orl	%ecx, %eax	# D.4941, D.4941
	orl	%eax, %edx	# D.4941, tmp263
	movl	%edx, (%rdi)	# tmp263, *reg_fill_5(D)
	ret
LFE24:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
_get_fill:
LFB25:
	pushq	%r15	#
LCFI10:
	movslq	%edx, %rax	# param, param
	pushq	%r14	#
LCFI11:
	pushq	%r13	#
LCFI12:
	pushq	%r12	#
LCFI13:
	pushq	%rbp	#
LCFI14:
	movq	%rdi, %rbp	# n, n
	pushq	%rbx	#
LCFI15:
	movq	%rsi, %rbx	# r, r
	leaq	_valid(%rip), %rsi	#, tmp197
	subq	$40, %rsp	#,
LCFI16:
	xorl	(%rdi), %ecx	# *n_9(D), D.4964
	movq	%rax, 8(%rsp)	# param, %sfp
	salq	$4, %rax	#, tmp158
	movslq	(%rsi,%rax), %r14	# valid[param_7(D)].L,
	testl	%ecx, %ecx	# D.4964
	movl	%ecx, 16(%rsp)	# D.4964, temp
	movl	%ecx, 20(%rsp)	# D.4964, temp
	jne	L7	#,
	movl	$925828524, 16(%rsp)	#, temp
L7:
	leaq	16(%rsp), %r12	#, tmp190
	movq	%r12, %rdi	# tmp190,
	call	_advance_reg	#
	movq	%r12, %rdi	# tmp190,
	call	_advance_reg	#
	movl	0(%rbp), %eax	# *n_9(D), tmp198
	addl	%eax, %eax	# D.4963
	cmpl	$2, %r14d	#, length
	movl	%eax, (%rbx)	# D.4963, *r_21(D)
	jle	L12	#,
	leal	-3(%r14), %r13d	#, D.4967
	xorl	%r15d, %r15d	# ivtmp.80
	addq	$1, %r13	#, D.4967
	.align 4,0x90
L11:
	movq	%r12, %rdi	# tmp190,
	call	_advance_reg	#
	movl	16(%rsp), %eax	# temp, temp
	xorl	4(%rbp,%r15,4), %eax	# MEM[base: n_9(D), index: ivtmp.80_58, step: 4, offset: 4B], D.4963
	addl	%eax, %eax	# tmp182
	movl	%eax, 4(%rbx,%r15,4)	# tmp182, MEM[base: r_21(D), index: ivtmp.80_58, step: 4, offset: 4B]
	addq	$1, %r15	#, ivtmp.80
	cmpq	%r13, %r15	# D.4967, ivtmp.80
	jne	L11	#,
L12:
	movq	8(%rsp), %rdx	# %sfp, tmp169
	leaq	_valid(%rip), %rax	#, tmp200
	movl	$0, -4(%rbx,%r14,4)	#, *_39
	salq	$4, %rdx	#, tmp169
	leaq	(%rax,%rdx), %r15	#, tmp170
	movl	12(%r15), %eax	# valid[param_7(D)].first, j
	movl	8(%r15), %ecx	# valid[param_7(D)].LSBS, D.4964
	leal	(%rax,%rcx), %edx	#, k
	cmpl	%edx, %eax	# k, j
	jge	L16	#,
	movslq	%eax, %rdx	# j, D.4962
	subl	$1, %ecx	#, D.4965
	leaq	(%rbx,%rdx,4), %rax	#, ivtmp.77
	leaq	1(%rdx,%rcx), %rdx	#, D.4965
	leaq	(%rbx,%rdx,4), %rdx	#, D.4967
	.align 4,0x90
L13:
	orl	$1, (%rax)	#, MEM[base: _2, offset: 0B]
	addq	$4, %rax	#, ivtmp.77
	cmpq	%rdx, %rax	# D.4967, ivtmp.77
	jne	L13	#,
L16:
	addq	$40, %rsp	#,
LCFI17:
	xorl	%eax, %eax	#
	popq	%rbx	#
LCFI18:
	popq	%rbp	#
LCFI19:
	popq	%r12	#
LCFI20:
	popq	%r13	#
LCFI21:
	popq	%r14	#
LCFI22:
	popq	%r15	#
LCFI23:
	ret
LFE25:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.cstring
	.align 3
LC2:
	.ascii "generator has branched maximum number of times;\12independence of generators no longer guaranteed\0"
LC3:
	.ascii "si_double\0"
LC4:
	.ascii "WARNING\0"
LC5:
	.ascii "%s from %s: %s\12\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.text
LHOTB6:
	.align 4,0x90
_si_double:
LFB26:
	pushq	%r14	#
LCFI24:
	pushq	%r13	#
LCFI25:
	movslq	%edx, %r13	# length,
	pushq	%r12	#
LCFI26:
	movq	%rdi, %r12	# a, a
	pushq	%rbp	#
LCFI27:
	movq	%r13, %rbp	#,
	salq	$2, %r13	#, D.4981
	leaq	-8(%rsi,%r13), %r14	#, D.4983
	pushq	%rbx	#
LCFI28:
	movq	%rsi, %rbx	# b, b
	movl	(%r14), %eax	# *_10, D.4984
	testl	$1073741824, %eax	#, D.4984
	jne	L32	#,
L19:
	andl	$1073741823, %eax	#, D.4984
	addl	%eax, %eax	# tmp131
	subl	$3, %ebp	#, i
	movl	%eax, -8(%r12,%r13)	# tmp131, *_16
	js	L18	#,
	movslq	%ebp, %rax	# i, D.4981
	movl	%ebp, %ebp	# i, D.4982
	leaq	0(,%rax,4), %rdx	#, D.4981
	subq	%rbp, %rax	# D.4982, D.4982
	leaq	(%rbx,%rdx), %rsi	#, ivtmp.95
	leaq	4(%r12,%rdx), %rcx	#, ivtmp.99
	leaq	(%r12,%rax,4), %rdx	#, D.4988
	.align 4,0x90
L22:
	movl	(%rsi), %eax	# MEM[base: _59, offset: 0B], D.4984
	testl	$1073741824, %eax	#, D.4984
	je	L21	#,
	addl	$1, (%rcx)	#, MEM[base: _70, offset: 0B]
	movl	(%rsi), %eax	# MEM[base: _59, offset: 0B], D.4984
L21:
	andl	$1073741823, %eax	#, D.4984
	subq	$4, %rcx	#, ivtmp.99
	subq	$4, %rsi	#, ivtmp.95
	addl	%eax, %eax	# tmp139
	movl	%eax, (%rcx)	# tmp139, MEM[base: _60, offset: -4B]
	cmpq	%rdx, %rcx	# D.4988, ivtmp.99
	jne	L22	#,
L18:
	popq	%rbx	#
LCFI29:
	popq	%rbp	#
LCFI30:
	popq	%r12	#
LCFI31:
	popq	%r13	#
LCFI32:
	popq	%r14	#
LCFI33:
	ret
	.align 4,0x90
L32:
LCFI34:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp129
	leaq	LC2(%rip), %r8	#,
	leaq	LC3(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	movl	(%r14), %eax	# *_10, D.4984
	jmp	L19	#
LFE26:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.text
LHOTE6:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB7:
	.text
LHOTB7:
	.align 4,0x90
	.globl _get_rn_half
_get_rn_half:
LFB27:
	movl	24(%rdi), %r8d	# MEM[(int *)genptr_3(D) + 24B], hptr
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_3(D)].kval, lptr
	movl	36(%rdi), %ecx	# MEM[(struct lfgen *)genptr_3(D)].lval, lval
	movq	8(%rdi), %rdx	# MEM[(struct lfgen *)genptr_3(D)].r0, r0
	movq	16(%rdi), %r10	# MEM[(struct lfgen *)genptr_3(D)].r1, r1
	addl	%r8d, %eax	# hptr, lptr
	movl	%eax, %esi	# lptr, tmp125
	subl	%ecx, %esi	# lval, tmp125
	cmpl	%eax, %ecx	# lptr, lval
	cmovle	%esi, %eax	# tmp125,, lptr
	movslq	%r8d, %rsi	# hptr, D.4996
	subl	$1, %ecx	#, tmp126
	salq	$2, %rsi	#, D.4996
	leaq	(%rdx,%rsi), %r9	#, D.4997
	cltq
	addq	%r10, %rsi	# r1, D.4997
	movl	(%rdx,%rax,4), %edx	# *_18, *_18
	addl	%edx, (%r9)	# *_18, *_14
	movl	(%rsi), %edx	# *_22, *_22
	addl	(%r10,%rax,4), %edx	# *_24, D.4998
	movl	%edx, (%rsi)	# D.4998, *_22
	movl	(%r9), %eax	# *_14, *_14
	andl	$-2, %edx	#, D.4998
	shrl	%eax	# D.4998
	xorl	%edx, %eax	# D.4998, new_val
	subl	$1, %r8d	#, hptr
	cmovns	%r8d, %ecx	# tmp126,, hptr, D.4995
	movl	%ecx, 24(%rdi)	# D.4995, MEM[(int *)genptr_3(D) + 24B]
	ret
LFE27:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE7:
	.text
LHOTE7:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB8:
	.text
LHOTB8:
	.align 4,0x90
	.globl _get_rn_int
_get_rn_int:
LFB28:
	movslq	24(%rdi), %r8	# MEM[(int *)genptr_5(D) + 24B],
	pushq	%rbx	#
LCFI35:
	movl	40(%rdi), %edx	# MEM[(struct lfgen *)genptr_5(D)].kval, lptr
	movl	36(%rdi), %esi	# MEM[(struct lfgen *)genptr_5(D)].lval, lval
	movq	8(%rdi), %r10	# MEM[(struct lfgen *)genptr_5(D)].r0, r0
	movq	16(%rdi), %r9	# MEM[(struct lfgen *)genptr_5(D)].r1, r1
	movq	%r8, %rcx	#,
	addl	%r8d, %edx	# hptr, lptr
	movl	%edx, %eax	# lptr, tmp147
	subl	%esi, %eax	# lval, tmp147
	cmpl	%edx, %esi	# lptr, lval
	cmovle	%eax, %edx	# tmp147,, lptr
	salq	$2, %r8	#, D.5002
	subl	$1, %esi	#, tmp149
	leaq	(%r10,%r8), %rax	#, D.5003
	movslq	%edx, %rbx	# lptr, D.5002
	addq	%r9, %r8	# r1, D.5003
	movl	(%r10,%rbx,4), %r11d	# *_20, *_20
	addl	%r11d, (%rax)	# *_20, *_16
	movl	(%r8), %r11d	# *_24, *_24
	addl	(%r9,%rbx,4), %r11d	# *_26, D.5004
	movl	%r11d, (%r8)	# D.5004, *_24
	movl	(%rax), %eax	# *_16, *_16
	shrl	%eax	# D.5004
	xorl	%r11d, %eax	# D.5004, new_val
	subl	$1, %ecx	#, hptr
	cmovs	%esi, %ecx	# tmp149,, hptr
	subl	$1, %edx	#, lptr
	cmovs	%esi, %edx	# tmp149,, lptr
	movslq	%ecx, %r8	# hptr, D.5002
	salq	$2, %r8	#, D.5002
	movslq	%edx, %rdx	# lptr, D.5002
	movl	(%r10,%rdx,4), %r11d	# *_44, *_44
	addl	%r11d, (%r10,%r8)	# *_44, *_40
	movl	(%r9,%rdx,4), %edx	# *_50, *_50
	addl	%edx, (%r9,%r8)	# *_50, *_48
	subl	$1, %ecx	#, hptr
	cmovs	%esi, %ecx	# tmp149,, D.5001
	popq	%rbx	#
LCFI36:
	shrl	%eax	# D.5004
	movl	%ecx, 24(%rdi)	# D.5001, MEM[(int *)genptr_5(D) + 24B]
	ret
LFE28:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE8:
	.text
LHOTE8:
	.cstring
	.align 3
LC9:
	.ascii "/Users/s3j/_code/Scale/Exnihilo/packages/Nemesis/sprng/impl/lfg.c\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB10:
	.text
LHOTB10:
	.align 4,0x90
_initialize:
LFB31:
	pushq	%r15	#
LCFI37:
	pushq	%r14	#
LCFI38:
	pushq	%r13	#
LCFI39:
	pushq	%r12	#
LCFI40:
	pushq	%rbp	#
LCFI41:
	leaq	_valid(%rip), %rbp	#, tmp335
	pushq	%rbx	#
LCFI42:
	movslq	%esi, %rbx	# param,
	movq	%rbx, %rax	# param, tmp276
	subq	$88, %rsp	#,
LCFI43:
	movq	%rbx, %r15	#,
	salq	$4, %rax	#, tmp276
	movq	%rcx, 72(%rsp)	# nstart, %sfp
	movslq	%edi, %rcx	# ngen,
	movl	0(%rbp,%rax), %eax	# valid[param_30(D)].L, length
	leal	0(,%rcx,4), %r13d	#, desired_order_size
	movl	%edi, 60(%rsp)	# ngen, %sfp
	cmpl	_order_size(%rip), %r13d	# order_size, desired_order_size
	movl	%edx, 16(%rsp)	# seed, %sfp
	movl	%r8d, 32(%rsp)	# initseed, %sfp
	leal	-1(%rax,%rax,2), %r12d	#, D.5078
	movl	%eax, 20(%rsp)	# length, %sfp
	leal	0(,%r12,4), %r14d	#,
	jbe	L45	#,
	movq	_order(%rip), %rdi	# order, D.5076
	testq	%rdi, %rdi	# D.5076
	je	L46	#,
	movq	%rcx, 8(%rsp)	# D.5072, %sfp
	call	_free	#
	movq	8(%rsp), %rcx	# %sfp, D.5072
L46:
	movl	%r13d, %edi	# desired_order_size, D.5079
	movl	$657, %esi	#,
	movq	%rcx, 8(%rsp)	# D.5072, %sfp
	leaq	LC9(%rip), %rdx	#,
	call	__mymalloc	#
	movq	8(%rsp), %rcx	# %sfp, D.5072
	movl	%r13d, _order_size(%rip)	# desired_order_size, order_size
	movq	%rax, _order(%rip)	# D.5074, order
L45:
	leaq	0(,%rcx,8), %rax	#, D.5072
	movl	$661, %esi	#,
	leaq	LC9(%rip), %rdx	#,
	movq	%rax, %rdi	# D.5072,
	movq	%rax, 64(%rsp)	# D.5072, %sfp
	call	__mymalloc	#
	testq	%rax, %rax	# q
	movq	%rax, 8(%rsp)	# q, %sfp
	je	L47	#,
	cmpq	$0, _order(%rip)	#, order
	je	L47	#,
	movl	60(%rsp), %eax	# %sfp,
	testl	%eax, %eax	#
	jle	L103	#,
	movl	20(%rsp), %ecx	# %sfp, length
	salq	$4, %rbx	#, tmp340
	movq	%r14, 40(%rsp)	# D.5079, %sfp
	movq	8(%rsp), %rsi	# %sfp, q
	addq	%rbx, %rbp	# tmp340, tmp341
	movq	%rbp, %r12	# tmp341, tmp341
	movslq	%ecx, %r13	# length,
	salq	$2, %r13	#, D.5072
	movq	%rsi, %rbx	# ivtmp.167, ivtmp.167
	leaq	-4(%r13), %rax	#, D.5071
	movq	%rax, 24(%rsp)	# D.5071, %sfp
	movl	60(%rsp), %eax	# %sfp, ngen
	subl	$1, %eax	#,
	movl	%eax, 56(%rsp)	# i, %sfp
	leaq	8(%rsi,%rax,8), %rax	#, D.5082
	movq	%rax, 48(%rsp)	# D.5082, %sfp
	movl	%ecx, %eax	# length, length
	leal	-1(%rcx), %ecx	#, D.5078
	movl	%eax, %r14d	# length, length
	movl	%ecx, 36(%rsp)	# D.5078, %sfp
	jmp	L51	#
	.align 4,0x90
L104:
	movl	36(%rsp), %eax	# %sfp, D.5078
	leaq	LC9(%rip), %rdx	#,
	movl	$677, %esi	#,
	movq	40(%rsp), %rdi	# %sfp,
	movl	%eax, 24(%rbp)	# D.5078, MEM[(struct lfgen *)_61].hptr
	call	__mymalloc	#
	movq	24(%rsp), %rdx	# %sfp, D.5081
	movq	%rax, 0(%rbp)	# D.5074, MEM[(struct lfgen *)_61].si
	movq	(%rbx), %rax	# MEM[base: _290, offset: 0B], D.5080
	movl	16(%rsp), %ecx	# %sfp, seed
	addq	(%rax), %rdx	# _74->si, D.5081
	movq	%rdx, 8(%rax)	# D.5081, _74->r0
	movq	(%rbx), %rax	# MEM[base: _290, offset: 0B], D.5080
	movq	%r13, %rdx	# D.5072, D.5081
	addq	8(%rax), %rdx	# _81->r0, D.5081
	movq	%rdx, 16(%rax)	# D.5081, _81->r1
	movq	(%rbx), %rax	# MEM[base: _290, offset: 0B], D.5080
	movl	4(%r12), %edx	# valid[param_30(D)].K, valid[param_30(D)].K
	movl	%ecx, 28(%rax)	# seed, _85->seed
	cmpq	$0, (%rax)	#, _85->si
	movl	32(%rsp), %ecx	# %sfp, initseed
	movl	%r14d, 36(%rax)	# length, _85->lval
	movl	%edx, 40(%rax)	# valid[param_30(D)].K, _85->kval
	movl	%r15d, 44(%rax)	# param, _85->param
	movl	%ecx, 32(%rax)	# initseed, _85->init_seed
	je	L47	#,
	addq	$8, %rbx	#, ivtmp.167
	cmpq	48(%rsp), %rbx	# %sfp, ivtmp.167
	je	L52	#,
L51:
	leaq	LC9(%rip), %rdx	#,
	movl	$667, %esi	#,
	movl	$48, %edi	#,
	call	__mymalloc	#
	testq	%rax, %rax	# D.5074
	movq	%rax, %rbp	#, D.5074
	movq	%rax, (%rbx)	# D.5074, MEM[base: _290, offset: 0B]
	jne	L104	#,
L47:
	addq	$88, %rsp	#,
LCFI44:
	xorl	%eax, %eax	# D.5075
	popq	%rbx	#
LCFI45:
	popq	%rbp	#
LCFI46:
	popq	%r12	#
LCFI47:
	popq	%r13	#
LCFI48:
	popq	%r14	#
LCFI49:
	popq	%r15	#
LCFI50:
	ret
L103:
LCFI51:
	movl	60(%rsp), %eax	# %sfp, ngen
	subl	$1, %eax	#, i
	movl	%eax, 56(%rsp)	# i, %sfp
L52:
	movq	8(%rsp), %rbx	# %sfp, q
	movl	20(%rsp), %r14d	# %sfp, length
	movq	72(%rsp), %rsi	# %sfp,
	movq	(%rbx), %rax	# *q_55, *q_55
	movl	%r14d, %edx	# length,
	movq	(%rax), %rdi	# _98->si,
	call	_si_double	#
	movq	(%rbx), %rax	# *q_55, D.5080
	movl	%r15d, %edx	# param,
	movl	16(%rsp), %ebp	# %sfp, seed
	movq	8(%rax), %rsi	# _102->r0, _102->r0
	movq	(%rax), %rdi	# _102->si,
	movl	%ebp, %ecx	# seed,
	call	_get_fill	#
	movq	(%rbx), %rax	# *q_55, D.5080
	movl	%ebp, %ecx	# seed,
	movl	%r15d, %edx	# param,
	movq	(%rax), %rdi	# _106->si, D.5081
	movq	16(%rax), %rsi	# _106->r1, _106->r1
	addl	$1, (%rdi)	#, *_107
	call	_get_fill	#
	movq	_order(%rip), %rsi	# order, D.5076
	cmpl	$1, 60(%rsp)	#, %sfp
	movl	$0, (%rsi)	#, *_113
	jle	L49	#,
	movl	$1, 36(%rsp)	#, %sfp
	movl	36(%rsp), %ecx	# %sfp, i
	leal	-1(%r14), %r13d	#, D.5078
	movslq	%ecx, %rax	# i,
	testl	%eax, %eax	# i
	jle	L77	#,
L105:
	movq	8(%rsp), %rbx	# %sfp, q
	movl	%ecx, %r12d	# i, i
	leaq	(%rbx,%rax,8), %rbp	#, ivtmp.162
	movl	%ecx, %eax	# i, i
	xorl	%ebx, %ebx	# ivtmp.161
	addl	%eax, %eax	# i
	movl	%eax, 32(%rsp)	# i, %sfp
	movl	56(%rsp), %eax	# %sfp, D.5072
	subl	%ecx, %eax	# i, D.5072
	salq	$2, %rax	#, D.5072
	movq	%rax, 24(%rsp)	# D.5072, %sfp
	.align 4,0x90
L57:
	movslq	(%rsi,%rbx), %rax	# *_118, D.5072
	movq	8(%rsp), %rcx	# %sfp, q
	movl	20(%rsp), %edx	# %sfp,
	movq	(%rcx,%rax,8), %rax	# *_122, *_122
	movq	(%rax), %r14	# _123->si, nindex
	movq	%r14, %rsi	# nindex,
	movq	%r14, %rdi	# nindex,
	call	_si_double	#
	movq	0(%rbp), %rsi	#* ivtmp.162, D.5080
	testl	%r13d, %r13d	# D.5078
	movq	(%rsi), %rdi	#* D.5080, D.5081
	jle	L55	#,
	xorl	%eax, %eax	# ivtmp.151
	.align 4,0x90
L56:
	movl	(%r14,%rax,4), %edx	# MEM[base: nindex_124, index: ivtmp.151_239, step: 4, offset: 0B], D.5077
	movl	%edx, (%rdi,%rax,4)	# D.5077, MEM[base: _303, index: ivtmp.151_239, step: 4, offset: 0B]
	addq	$1, %rax	#, ivtmp.151
	cmpl	%eax, %r13d	# ivtmp.151, D.5078
	jg	L56	#,
L55:
	movl	16(%rsp), %r14d	# %sfp, seed
	movl	%r15d, %edx	# param,
	addl	$1, %r12d	#, i
	movq	8(%rsi), %rsi	# _295->r0, _295->r0
	movl	%r14d, %ecx	# seed,
	call	_get_fill	#
	movq	0(%rbp), %rax	# *_293, D.5080
	movl	%r14d, %ecx	# seed,
	movl	%r15d, %edx	# param,
	movq	(%rax), %rdi	# _146->si, D.5081
	movq	16(%rax), %rsi	# _146->r1, _146->r1
	addl	$1, (%rdi)	#, *_147
	call	_get_fill	#
	cmpq	%rbx, 24(%rsp)	# ivtmp.161, %sfp
	je	L49	#,
	addq	$4, %rbx	#, ivtmp.161
	addq	$8, %rbp	#, ivtmp.162
	cmpl	32(%rsp), %r12d	# %sfp, i
	movq	_order(%rip), %rsi	# order, D.5076
	jne	L57	#,
L53:
	movl	36(%rsp), %r8d	# %sfp, i
	leal	-1(%r8), %ecx	#, k
	testl	%ecx, %ecx	# k
	jle	L59	#,
	leal	(%rcx,%rcx), %eax	#, D.5078
	leal	(%r8,%rcx), %edx	#, ivtmp.142
	cltq
	movslq	%ecx, %rcx	# k, D.5072
	leaq	(%rsi,%rax,4), %rax	#, ivtmp.146
	leaq	(%rsi,%rcx,4), %rcx	#, ivtmp.147
	.align 4,0x90
L60:
	movl	%edx, 4(%rax)	# ivtmp.142, MEM[base: _13, offset: 4B]
	movl	(%rcx), %edi	# MEM[base: _12, offset: 0B], D.5078
	subl	$1, %edx	#, ivtmp.142
	subq	$8, %rax	#, ivtmp.146
	subq	$4, %rcx	#, ivtmp.147
	movl	%edi, 8(%rax)	# D.5078, MEM[base: _13, offset: 0B]
	cmpl	%edx, %r8d	# ivtmp.142, i
	jne	L60	#,
L59:
	movl	36(%rsp), %eax	# %sfp, i
	movl	%eax, 4(%rsi)	# i, MEM[(int *)_282 + 4B]
	movl	32(%rsp), %eax	# %sfp, i
	movl	%eax, 36(%rsp)	# i, %sfp
	movl	36(%rsp), %ecx	# %sfp, i
	movslq	%ecx, %rax	# i,
	testl	%eax, %eax	# i
	jg	L105	#,
L77:
	movl	36(%rsp), %eax	# %sfp, i
	movl	%eax, 32(%rsp)	# i, %sfp
	jmp	L53	#
	.align 4,0x90
L49:
	movl	56(%rsp), %ebp	# %sfp, i
	movl	20(%rsp), %ebx	# %sfp, D.5078
	movq	8(%rsp), %rax	# %sfp, q
	movq	64(%rsp), %rcx	# %sfp, D.5072
	sall	$6, %ebx	#, D.5078
	testl	%ebp, %ebp	# i
	leaq	-8(%rax,%rcx), %r12	#, ivtmp.135
	js	L62	#,
L66:
	movl	_lval(%rip), %edx	# lval, D.5078
	cmpl	$2, %edx	#, D.5078
	jle	L67	#,
	movq	(%r12), %rdi	# MEM[base: _189, offset: 0B], D.5080
	subl	$3, %edx	#, D.5071
	movq	(%rdi), %rcx	# _271->si, D.5081
	leaq	4(%rcx), %rax	#, ivtmp.126
	leaq	4(%rcx,%rdx,4), %rcx	#, D.5082
	jmp	L64	#
	.align 4,0x90
L106:
	addq	$4, %rax	#, ivtmp.126
	testl	%edx, %edx	# D.5077
	jne	L68	#,
L64:
	cmpq	%rax, %rcx	# ivtmp.126, D.5082
	movl	(%rax), %edx	# MEM[base: _221, offset: 0B], D.5077
	jne	L106	#,
	testl	%edx, %edx	# D.5077
	je	L67	#,
L68:
	xorl	%r13d, %r13d	# j
	testl	%ebx, %ebx	# D.5078
	jg	L94	#,
	jmp	L69	#
	.align 4,0x90
L107:
	movq	(%r12), %rdi	# MEM[base: _189, offset: 0B], D.5080
L94:
	call	_get_rn_int	#
	addl	$1, %r13d	#, j
	cmpl	%r13d, %ebx	# j, D.5078
	jne	L107	#,
L69:
	subl	$1, %ebp	#, i
	subq	$8, %r12	#, ivtmp.135
	cmpl	$-1, %ebp	#, i
	jne	L66	#,
L62:
	movq	8(%rsp), %rax	# %sfp, D.5075
L108:
	addq	$88, %rsp	#,
LCFI52:
	popq	%rbx	#
LCFI53:
	popq	%rbp	#
LCFI54:
	popq	%r12	#
LCFI55:
	popq	%r13	#
LCFI56:
	popq	%r14	#
LCFI57:
	popq	%r15	#
LCFI58:
	ret
L67:
LCFI59:
	movl	20(%rsp), %r12d	# %sfp, k
	movslq	%ebp, %rax	# i, D.5072
	movq	8(%rsp), %rcx	# %sfp, q
	sall	$2, %r12d	#, k
	leaq	(%rcx,%rax,8), %r13	#, ivtmp.114
	.align 4,0x90
L72:
	xorl	%ebx, %ebx	# j
	testl	%r12d, %r12d	# k
	jle	L75	#,
	.align 4,0x90
L87:
	movq	0(%r13), %rdi	# MEM[base: _225, offset: 0B],
	addl	$1, %ebx	#, j
	call	_get_rn_int	#
	cmpl	%ebx, %r12d	# j, k
	jne	L87	#,
L75:
	subl	$1, %ebp	#, i
	subq	$8, %r13	#, ivtmp.114
	cmpl	$-1, %ebp	#, i
	jne	L72	#,
	movq	8(%rsp), %rax	# %sfp, D.5075
	jmp	L108	#
LFE31:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE10:
	.text
LHOTE10:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB12:
	.text
LHOTB12:
	.align 4,0x90
	.globl _get_rn_flt
_get_rn_flt:
LFB29:
	movl	24(%rdi), %edx	# MEM[(int *)genptr_5(D) + 24B], hptr
	pushq	%rbx	#
LCFI60:
	pxor	%xmm0, %xmm0	# D.5090
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_5(D)].kval, lptr
	movl	36(%rdi), %ecx	# MEM[(struct lfgen *)genptr_5(D)].lval, lval
	movq	8(%rdi), %r10	# MEM[(struct lfgen *)genptr_5(D)].r0, r0
	movq	16(%rdi), %r9	# MEM[(struct lfgen *)genptr_5(D)].r1, r1
	addl	%edx, %eax	# hptr, lptr
	movl	%eax, %esi	# lptr, tmp153
	subl	%ecx, %esi	# lval, tmp153
	cmpl	%eax, %ecx	# lptr, lval
	cmovle	%esi, %eax	# tmp153,, lptr
	movslq	%edx, %rsi	# hptr, D.5087
	subl	$1, %ecx	#, tmp155
	salq	$2, %rsi	#, D.5087
	leaq	(%r10,%rsi), %r11	#, D.5088
	movslq	%eax, %rbx	# lptr, D.5087
	addq	%r9, %rsi	# r1, D.5088
	movl	(%r10,%rbx,4), %r8d	# *_20, *_20
	addl	%r8d, (%r11)	# *_20, *_16
	movl	(%rsi), %r8d	# *_24, *_24
	addl	(%r9,%rbx,4), %r8d	# *_26, D.5089
	movl	%r8d, (%rsi)	# D.5089, *_24
	movl	(%r11), %r11d	# *_16, *_16
	andl	$-2, %r8d	#, D.5089
	shrl	%r11d	# D.5089
	subl	$1, %edx	#, hptr
	cmovs	%ecx, %edx	# tmp155,, hptr
	subl	$1, %eax	#, lptr
	cmovs	%ecx, %eax	# tmp155,, lptr
	movslq	%edx, %rsi	# hptr, D.5087
	salq	$2, %rsi	#, D.5087
	cltq
	movl	(%r10,%rax,4), %ebx	# *_44, *_44
	addl	%ebx, (%r10,%rsi)	# *_44, *_40
	movl	(%r9,%rax,4), %eax	# *_50, *_50
	addl	%eax, (%r9,%rsi)	# *_50, *_48
	subl	$1, %edx	#, hptr
	movl	%r11d, %eax	# D.5089, D.5089
	cmovs	%ecx, %edx	# tmp155,, D.5086
	xorl	%r8d, %eax	# D.5089, D.5089
	popq	%rbx	#
LCFI61:
	cvtsi2ssq	%rax, %xmm0	# D.5089, D.5090
	movl	%edx, 24(%rdi)	# D.5086, MEM[(int *)genptr_5(D) + 24B]
	mulss	LC11(%rip), %xmm0	#, D.5090
	ret
LFE29:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE12:
	.text
LHOTE12:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB14:
	.text
LHOTB14:
	.align 4,0x90
	.globl _get_rn_dbl
_get_rn_dbl:
LFB30:
	movl	24(%rdi), %ecx	# MEM[(int *)genptr_5(D) + 24B], hptr
	pushq	%rbp	#
LCFI62:
	pxor	%xmm1, %xmm1	# D.5097
	pxor	%xmm2, %xmm2	# D.5097
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_5(D)].kval, lptr
	pushq	%rbx	#
LCFI63:
	movl	36(%rdi), %r8d	# MEM[(struct lfgen *)genptr_5(D)].lval, lval
	movq	8(%rdi), %rbx	# MEM[(struct lfgen *)genptr_5(D)].r0, r0
	movq	16(%rdi), %r11	# MEM[(struct lfgen *)genptr_5(D)].r1, r1
	movsd	LC13(%rip), %xmm0	#, tmp164
	addl	%ecx, %eax	# hptr, lptr
	movl	%eax, %edx	# lptr, tmp172
	subl	%r8d, %edx	# lval, tmp172
	cmpl	%eax, %r8d	# lptr, lval
	cmovle	%edx, %eax	# tmp172,, lptr
	movslq	%ecx, %rdx	# hptr, D.5094
	subl	$1, %r8d	#, tmp174
	salq	$2, %rdx	#, D.5094
	leaq	(%rbx,%rdx), %r9	#, D.5095
	movslq	%eax, %r10	# lptr, D.5094
	addq	%r11, %rdx	# r1, D.5095
	movl	(%rbx,%r10,4), %esi	# *_20, *_20
	addl	%esi, (%r9)	# *_20, *_16
	movl	(%rdx), %esi	# *_24, *_24
	addl	(%r11,%r10,4), %esi	# *_26, D.5096
	movl	%esi, (%rdx)	# D.5096, *_24
	movl	(%r9), %r10d	# *_16, *_16
	andl	$-2, %esi	#, D.5096
	shrl	%r10d	# D.5096
	subl	$1, %ecx	#, hptr
	cmovs	%r8d, %ecx	# tmp174,, hptr
	subl	$1, %eax	#, lptr
	cmovs	%r8d, %eax	# tmp174,, lptr
	movslq	%ecx, %r9	# hptr, D.5094
	salq	$2, %r9	#, D.5094
	cltq
	leaq	(%rbx,%r9), %rbp	#, D.5095
	addq	%r11, %r9	# r1, D.5095
	movl	(%rbx,%rax,4), %edx	# *_44, *_44
	addl	%edx, 0(%rbp)	# *_44, *_40
	movl	(%r9), %edx	# *_48, *_48
	addl	(%r11,%rax,4), %edx	# *_50, D.5096
	movl	%edx, (%r9)	# D.5096, *_48
	movl	%edx, %eax	# D.5096, D.5096
	movl	0(%rbp), %edx	# *_40, *_40
	andl	$-2, %eax	#, D.5096
	popq	%rbx	#
LCFI64:
	popq	%rbp	#
LCFI65:
	shrl	%edx	# D.5096
	subl	$1, %ecx	#, hptr
	cmovs	%r8d, %ecx	# tmp174,, D.5093
	xorl	%edx, %eax	# D.5096, D.5096
	cvtsi2sdq	%rax, %xmm1	# D.5096, D.5097
	movl	%r10d, %eax	# D.5096, D.5096
	movl	%ecx, 24(%rdi)	# D.5093, MEM[(int *)genptr_5(D) + 24B]
	xorl	%esi, %eax	# D.5096, D.5096
	cvtsi2sdq	%rax, %xmm2	# D.5096, D.5097
	mulsd	%xmm0, %xmm1	# tmp164, D.5097
	addsd	%xmm2, %xmm1	# D.5097, D.5097
	mulsd	%xmm1, %xmm0	# D.5097, new_val
	ret
LFE30:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE14:
	.text
LHOTE14:
	.cstring
	.align 3
LC15:
	.ascii "Total_gen <= 0. Default value of 1 used for total_gen\0"
LC16:
	.ascii "init_rng\0"
	.align 3
LC17:
	.ascii "WARNING - init_rng: gennum: %d > maximum number of independent streams: %d\12\11Independence of streams cannot be guranteed.\12\0"
LC18:
	.ascii "gennum out of range. \0"
LC19:
	.ascii "ERROR\0"
	.align 3
LC20:
	.ascii "Parameter not valid. Using Default param\0"
	.align 3
LC21:
	.ascii "changing global L value! Independence of streams is not guaranteed\0"
	.align 3
LC22:
	.ascii "changing global seed value! Independence of streams is not guaranteed\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB23:
	.text
LHOTB23:
	.align 4,0x90
	.globl _init_rng
_init_rng:
LFB32:
	pushq	%r15	#
LCFI66:
	movl	%ecx, %r15d	# param, param
	pushq	%r14	#
LCFI67:
	movl	%edi, %r14d	# gennum, gennum
	pushq	%r13	#
LCFI68:
	pushq	%r12	#
LCFI69:
	pushq	%rbp	#
LCFI70:
	movl	%esi, %ebp	# total_gen, total_gen
	pushq	%rbx	#
LCFI71:
	movl	%edx, %ebx	# seed, seed
	subq	$24, %rsp	#,
LCFI72:
	testl	%esi, %esi	# total_gen
	jle	L168	#,
L130:
	movl	_MAX_STREAMS(%rip), %ecx	# MAX_STREAMS, D.5113
	cmpl	%r14d, %ecx	# gennum, D.5113
	jle	L169	#,
L131:
	movl	%r14d, %eax	# gennum, tmp149
	shrl	$31, %eax	#, tmp149
	testb	%al, %al	# tmp149
	jne	L152	#,
	cmpl	%r14d, %ebp	# gennum, total_gen
	jle	L152	#,
	andl	$2147483647, %ebx	#, seed
	cmpl	$10, %r15d	#, param
	ja	L135	#,
	leaq	_valid(%rip), %rdx	#, tmp154
	movslq	%r15d, %rax	# param, param
	salq	$4, %rax	#, tmp156
	addq	%rdx, %rax	# tmp154, tmp157
	movl	(%rax), %r12d	# valid[param_28(D)].L, D.5115
	movl	4(%rax), %edx	# valid[param_28(D)].K, D.5115
	leal	-1(%r12), %r9d	#, D.5113
	movslq	%r9d, %r13	# D.5113, D.5116
	salq	$2, %r13	#, D.5118
L136:
	movl	_lval(%rip), %eax	# lval, D.5113
	testl	%eax, %eax	# D.5113
	jne	L137	#,
	movl	%ebx, %eax	# seed, tmp165
	movl	%r12d, _lval(%rip)	# D.5115, lval
	xorl	$925828524, %eax	#, tmp165
	movl	%edx, _kval(%rip)	# D.5115, kval
	movl	%eax, _gseed(%rip)	# tmp165, gseed
L138:
	movq	%r13, %rdi	# D.5118,
	movl	$834, %esi	#,
	movl	%r9d, 8(%rsp)	# D.5113, %sfp
	leaq	LC9(%rip), %rdx	#,
	call	__mymalloc	#
	movl	8(%rsp), %r9d	# %sfp, D.5113
	testq	%rax, %rax	# nstart
	movq	%rax, %r13	#, nstart
	je	L145	#,
	cmpl	$1, %r9d	#, D.5113
	movl	%r14d, (%rax)	# gennum, *nstart_50
	jle	L148	#,
	leal	-2(%r9), %edx	#, D.5119
	leaq	4(%rax), %rax	#, ivtmp.179
	leaq	8(%r13,%rdx,4), %rcx	#, D.5117
	.align 4,0x90
L147:
	movl	$0, (%rax)	#, MEM[base: _12, offset: 0B]
	addq	$4, %rax	#, ivtmp.179
	cmpq	%rcx, %rax	# D.5117, ivtmp.179
	jne	L147	#,
L148:
	movl	%ebx, %edx	# seed, D.5113
	movl	%ebx, %r8d	# seed,
	movq	%r13, %rcx	# nstart,
	xorl	$925828524, %edx	#, D.5113
	movl	%r15d, %esi	# param,
	movl	$1, %edi	#,
	call	_initialize	#
	testq	%rax, %rax	# p
	movq	%rax, %r14	#, p
	je	L145	#,
	movq	(%rax), %rax	# *p_62, *p_62
	movq	(%rax), %rbx	# MEM[(struct lfgen *)_63].si, si
	cmpl	%ebp, (%rbx)	# total_gen, *si_64
	jb	L149	#,
	jmp	L150	#
	.align 4,0x90
L170:
	movl	%r12d, %edx	# D.5115,
	movq	%rbx, %rsi	# si,
	movq	%rbx, %rdi	# si,
	call	_si_double	#
	cmpl	%ebp, (%rbx)	# total_gen, *si_64
	jnb	L150	#,
L149:
	movl	4(%rbx), %eax	# MEM[(unsigned int *)si_64 + 4B],
	testl	%eax, %eax	#
	je	L170	#,
L150:
	addl	$1, _NGENS(%rip)	#, NGENS
	movq	%r13, %rdi	# nstart,
	call	_free	#
	movq	(%r14), %rbx	# *p_62, rng
	movq	%r14, %rdi	# p,
	call	_free	#
	movq	%rbx, %rax	# rng, D.5109
L134:
	addq	$24, %rsp	#,
LCFI73:
	popq	%rbx	#
LCFI74:
	popq	%rbp	#
LCFI75:
	popq	%r12	#
LCFI76:
	popq	%r13	#
LCFI77:
	popq	%r14	#
LCFI78:
	popq	%r15	#
LCFI79:
	ret
	.align 4,0x90
L137:
LCFI80:
	movl	_gseed(%rip), %edx	# gseed, D.5113
	xorl	%r10d, %r10d	# doexit
	cmpl	%r12d, %eax	# D.5115, D.5113
	setne	%r10b	#, doexit
	xorl	$925828524, %edx	#, D.5113
	cmpl	%edx, %ebx	# D.5113, seed
	je	L139	#,
	addl	$2, %r10d	#, doexit
L140:
	testb	$1, %r10b	#, doexit
	jne	L171	#,
L141:
	andl	$2, %r10d	#, doexit
	je	L138	#,
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp173
	leaq	LC22(%rip), %r8	#,
	movl	%r9d, 8(%rsp)	# D.5113, %sfp
	leaq	LC16(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	movl	8(%rsp), %r9d	# %sfp, D.5113
	jmp	L138	#
	.align 4,0x90
L169:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp147
	movl	%r14d, %edx	# gennum,
	leaq	LC17(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	jmp	L131	#
	.align 4,0x90
L135:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp164
	leaq	LC4(%rip), %rdx	#,
	movl	$5112, %r13d	#, D.5118
	movl	$1279, %r12d	#, D.5115
	leaq	LC20(%rip), %r8	#,
	xorl	%r15d, %r15d	# param
	leaq	LC16(%rip), %rcx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	movl	$1278, %r9d	#, D.5113
	movl	$861, %edx	#, D.5115
	jmp	L136	#
L171:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp171
	leaq	LC21(%rip), %r8	#,
	movl	%r9d, 12(%rsp)	# D.5113, %sfp
	leaq	LC16(%rip), %rcx	#,
	movl	%r10d, 8(%rsp)	# doexit, %sfp
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	movl	12(%rsp), %r9d	# %sfp, D.5113
	movl	8(%rsp), %r10d	# %sfp, doexit
	jmp	L141	#
	.align 4,0x90
L139:
	cmpl	%r12d, %eax	# D.5115, D.5113
	je	L138	#,
	jmp	L140	#
	.align 4,0x90
L168:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp146
	leaq	LC15(%rip), %r8	#,
	movl	$1, %ebp	#, total_gen
	leaq	LC16(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	jmp	L130	#
L152:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp153
	leaq	LC18(%rip), %r8	#,
	leaq	LC16(%rip), %rcx	#,
	leaq	LC19(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	xorl	%eax, %eax	# D.5109
	jmp	L134	#
L145:
	xorl	%eax, %eax	# D.5109
	jmp	L134	#
LFE32:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE23:
	.text
LHOTE23:
	.cstring
	.align 3
LC24:
	.ascii "Nspawned <= 0. Default value of 1 used for nspawned\0"
LC25:
	.ascii "spawn_rng\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB26:
	.text
LHOTB26:
	.align 4,0x90
	.globl _spawn_rng
_spawn_rng:
LFB33:
	pushq	%r15	#
LCFI81:
	pushq	%r14	#
LCFI82:
	movl	%ecx, %r14d	# checkid, checkid
	pushq	%r13	#
LCFI83:
	movq	%rdx, %r13	# newgens, newgens
	pushq	%r12	#
LCFI84:
	movl	%esi, %r12d	# nspawned, nspawned
	pushq	%rbp	#
LCFI85:
	pushq	%rbx	#
LCFI86:
	movq	%rdi, %rbx	# genptr, genptr
	subq	$8, %rsp	#,
LCFI87:
	testl	%esi, %esi	# nspawned
	jle	L183	#,
L173:
	movq	(%rbx), %r15	# MEM[(struct lfgen *)genptr_11(D)].si, p
	movl	%r12d, %edi	# nspawned,
	movl	28(%rbx), %edx	# MEM[(struct lfgen *)genptr_11(D)].seed, MEM[(struct lfgen *)genptr_11(D)].seed
	movl	44(%rbx), %esi	# MEM[(struct lfgen *)genptr_11(D)].param, MEM[(struct lfgen *)genptr_11(D)].param
	movl	32(%rbx), %r8d	# MEM[(struct lfgen *)genptr_11(D)].init_seed,
	movq	%r15, %rcx	# p,
	call	_initialize	#
	testq	%rax, %rax	# q
	movq	%rax, %rbp	#, q
	je	L184	#,
	movl	36(%rbx), %edx	# MEM[(struct lfgen *)genptr_11(D)].lval, MEM[(struct lfgen *)genptr_11(D)].lval
	movq	%r15, %rsi	# p,
	movq	%r15, %rdi	# p,
	call	_si_double	#
	movl	%r12d, %eax	# nspawned, D.5138
	addl	%r12d, _NGENS(%rip)	# nspawned, NGENS
	testl	%r14d, %r14d	# checkid
	movq	%rbp, 0(%r13)	# q, *newgens_20(D)
	je	L175	#,
	xorl	%ebx, %ebx	# ivtmp.186
	movq	%rbp, %rax	# q, D.5140
	jmp	L176	#
	.align 4,0x90
L185:
	movq	0(%r13), %rax	# *newgens_20(D), D.5140
L176:
	movq	(%rax,%rbx,8), %rdi	# *_32, *_32
	call	_addID	#
	testq	%rax, %rax	# D.5141
	je	L178	#,
	addq	$1, %rbx	#, ivtmp.186
	cmpl	%ebx, %r12d	# ivtmp.186, nspawned
	jg	L185	#,
	movl	%r12d, %eax	# nspawned, D.5138
L175:
	addq	$8, %rsp	#,
LCFI88:
	popq	%rbx	#
LCFI89:
	popq	%rbp	#
LCFI90:
	popq	%r12	#
LCFI91:
	popq	%r13	#
LCFI92:
	popq	%r14	#
LCFI93:
	popq	%r15	#
LCFI94:
	ret
	.align 4,0x90
L178:
LCFI95:
	addq	$8, %rsp	#,
LCFI96:
	movl	%ebx, %eax	# ivtmp.186, D.5138
	popq	%rbx	#
LCFI97:
	popq	%rbp	#
LCFI98:
	popq	%r12	#
LCFI99:
	popq	%r13	#
LCFI100:
	popq	%r14	#
LCFI101:
	popq	%r15	#
LCFI102:
	ret
	.align 4,0x90
L184:
LCFI103:
	movq	$0, 0(%r13)	#, *newgens_20(D)
	addq	$8, %rsp	#,
LCFI104:
	xorl	%eax, %eax	# D.5138
	popq	%rbx	#
LCFI105:
	popq	%rbp	#
LCFI106:
	popq	%r12	#
LCFI107:
	popq	%r13	#
LCFI108:
	popq	%r14	#
LCFI109:
	popq	%r15	#
LCFI110:
	ret
	.align 4,0x90
L183:
LCFI111:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp113
	leaq	LC24(%rip), %r8	#,
	movl	$1, %r12d	#, nspawned
	leaq	LC25(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	movq	(%rax), %rdi	# __stderrp,
	xorl	%eax, %eax	#
	call	_fprintf	#
	jmp	L173	#
LFE33:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE26:
	.text
LHOTE26:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB27:
	.text
LHOTB27:
	.align 4,0x90
	.globl _get_seed_rng
_get_seed_rng:
LFB34:
	movl	_gseed(%rip), %eax	# gseed, D.5148
	xorl	$925828524, %eax	#, D.5148
	ret
LFE34:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE27:
	.text
LHOTE27:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB28:
	.text
LHOTB28:
	.align 4,0x90
	.globl _packed_size_rng
_packed_size_rng:
LFB35:
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_1(D)].lval, MEM[(struct lfgen *)genptr_1(D)].lval
	leal	4(%rax,%rax,2), %eax	#, D.5151
	sall	$2, %eax	#, D.5152
	ret
LFE35:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE28:
	.text
LHOTE28:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB29:
	.text
LHOTB29:
	.align 4,0x90
	.globl _pack_rng
_pack_rng:
LFB36:
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].lval, D.5172
	movl	%eax, (%rsi)	# D.5172, MEM[(int *)buffer_9(D)]
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].kval, D.5172
	movl	%eax, 4(%rsi)	# D.5172, MEM[(int *)buffer_9(D) + 4B]
	movl	28(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].seed, D.5172
	movl	%eax, 8(%rsi)	# D.5172, MEM[(int *)buffer_9(D) + 8B]
	movl	32(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].init_seed, D.5172
	movl	%eax, 12(%rsi)	# D.5172, MEM[(int *)buffer_9(D) + 12B]
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].lval, D.5172
	cmpl	$1, %eax	#, D.5172
	jle	L189	#,
	movq	(%rdi), %r9	# MEM[(struct lfgen *)genptr_7(D)].si, D.5177
	xorl	%edx, %edx	# ivtmp.212
	xorl	%ecx, %ecx	# i
	.align 4,0x90
L190:
	movl	(%r9,%rdx), %eax	# MEM[base: _140, index: ivtmp.212_40, offset: 0B], MEM[base: _140, index: ivtmp.212_40, offset: 0B]
	addl	$1, %ecx	#, i
	movl	%eax, 16(%rsi,%rdx)	# MEM[base: _140, index: ivtmp.212_40, offset: 0B], MEM[base: buffer_9(D), index: ivtmp.212_40, offset: 16B]
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].lval, D.5172
	addq	$4, %rdx	#, ivtmp.212
	leal	-1(%rax), %r8d	#, D.5172
	cmpl	%ecx, %r8d	# i, D.5172
	jg	L190	#,
L189:
	testl	%eax, %eax	# D.5172
	jle	L191	#,
	movq	8(%rdi), %rcx	# MEM[(struct lfgen *)genptr_7(D)].r0, ivtmp.206
	xorl	%edx, %edx	# i
	.align 4,0x90
L192:
	movl	(%rcx), %r8d	# MEM[base: _118, offset: 0B], MEM[base: _118, offset: 0B]
	addl	%edx, %eax	# i, D.5172
	addl	$1, %edx	#, i
	addq	$4, %rcx	#, ivtmp.206
	cltq
	movl	%r8d, 12(%rsi,%rax,4)	# MEM[base: _118, offset: 0B], *_38
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].lval, D.5172
	cmpl	%edx, %eax	# i, D.5172
	jg	L192	#,
	testl	%eax, %eax	# D.5172
	jle	L191	#,
	movq	16(%rdi), %rcx	# MEM[(struct lfgen *)genptr_7(D)].r1, ivtmp.201
	xorl	%edx, %edx	# i
	.align 4,0x90
L193:
	movl	(%rcx), %r8d	# MEM[base: _119, offset: 0B], MEM[base: _119, offset: 0B]
	leal	(%rdx,%rax,2), %eax	#, D.5172
	addl	$1, %edx	#, i
	addq	$4, %rcx	#, ivtmp.201
	cltq
	movl	%r8d, 12(%rsi,%rax,4)	# MEM[base: _119, offset: 0B], *_53
	movl	36(%rdi), %eax	# MEM[(struct lfgen *)genptr_7(D)].lval, D.5172
	cmpl	%edx, %eax	# i, D.5172
	jg	L193	#,
L191:
	movl	24(%rdi), %edx	# MEM[(struct lfgen *)genptr_7(D)].hptr, D.5172
	leal	(%rax,%rax,2), %eax	#, D.5172
	cltq
	movl	%edx, 12(%rsi,%rax,4)	# D.5172, *_66
	ret
LFE36:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE29:
	.text
LHOTE29:
	.cstring
LC30:
	.ascii "different global L value!\0"
LC31:
	.ascii "unpack_rng\0"
LC32:
	.ascii "different global K value!\0"
LC33:
	.ascii "different global seed value!\0"
	.align 3
LC34:
	.ascii "\11 Independence of streams is not guaranteed\12\0"
	.align 3
LC35:
	.ascii "ERROR: Unpacked parameters are not acceptable.\12\0"
	.align 3
LC36:
	.ascii "ERROR: Unpacked parameters are not acceptable. \12\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB37:
	.text
LHOTB37:
	.align 4,0x90
	.globl _unpack_rng
_unpack_rng:
LFB37:
	pushq	%r15	#
LCFI112:
	pushq	%r14	#
LCFI113:
	pushq	%r13	#
LCFI114:
	pushq	%r12	#
LCFI115:
	movq	%rdi, %r12	# p, p
	pushq	%rbp	#
LCFI116:
	pushq	%rbx	#
LCFI117:
	subq	$24, %rsp	#,
LCFI118:
	movl	_lval(%rip), %ebx	# lval, D.5243
	testl	%ebx, %ebx	# D.5243
	jne	L198	#,
	movl	(%rdi), %ebx	# MEM[(int *)p_25(D)], length
	leaq	16+_valid(%rip), %rax	#, ivtmp.251
	movl	$1279, %edx	#, D.5253
	xorl	%ebp, %ebp	# param
	jmp	L202	#
	.align 4,0x90
L199:
	addl	$1, %ebp	#, param
	cmpl	$11, %ebp	#, param
	je	L201	#,
	movl	(%rax), %edx	# MEM[base: _99, offset: 0B], D.5253
	addq	$16, %rax	#, ivtmp.251
L202:
	cmpl	%edx, %ebx	# D.5253, length
	jne	L199	#,
	movl	-12(%rax), %r15d	# MEM[base: _107, offset: -12B], k
	cmpl	%r15d, 4(%r12)	# k, MEM[(int *)p_25(D) + 4B]
	jne	L199	#,
	movl	8(%r12), %eax	# MEM[(int *)p_25(D) + 8B], D.5243
	movl	%ebx, _lval(%rip)	# length, lval
	movl	%r15d, _kval(%rip)	# k, kval
	movl	%eax, _gseed(%rip)	# D.5243, gseed
	movl	%eax, 12(%rsp)	# D.5243, %sfp
L225:
	leaq	LC9(%rip), %rdx	#,
	movl	$1186, %esi	#,
	movl	$48, %edi	#,
	call	__mymalloc	#
	testq	%rax, %rax	# q
	movq	%rax, %r13	#, q
	je	L243	#,
	leal	(%rbx,%rbx,2), %r14d	#, tmp190
	movl	$1196, %esi	#,
	leal	-4(,%r14,4), %edi	#, D.5245
	leaq	LC9(%rip), %rdx	#,
	movslq	%edi, %rdi	# D.5245, D.5246
	call	__mymalloc	#
	movl	12(%rsp), %ecx	# %sfp, seed
	movslq	%ebx, %rsi	# length, D.5248
	movl	%ebx, 36(%r13)	# length, q_73->lval
	salq	$2, %rsi	#, D.5248
	movl	%r15d, 40(%r13)	# k, q_73->kval
	movl	%ebp, 44(%r13)	# param, q_73->param
	leaq	-4(%rax,%rsi), %r8	#, D.5250
	leaq	(%r8,%rsi), %rdi	#, D.5250
	testq	%r8, %r8	# D.5250
	movq	%rax, 0(%r13)	# D.5247, q_73->si
	movl	%ecx, 28(%r13)	# seed, q_73->seed
	movl	12(%r12), %edx	# MEM[(int *)p_25(D) + 12B], D.5243
	sete	%cl	#, D.5241
	testq	%rax, %rax	# D.5247
	movq	%r8, 8(%r13)	# D.5250, q_73->r0
	movq	%rdi, 16(%r13)	# D.5250, q_73->r1
	movl	%edx, 32(%r13)	# D.5243, q_73->init_seed
	sete	%dl	#, D.5241
	orb	%dl, %cl	# D.5241, tmp212
	jne	L243	#,
	testq	%rdi, %rdi	# D.5250
	je	L243	#,
	leal	-1(%rbx), %r9d	#, D.5243
	xorl	%edx, %edx	# ivtmp.232
	testl	%r9d, %r9d	# D.5243
	jle	L222	#,
	.align 4,0x90
L234:
	movl	16(%r12,%rdx,4), %ecx	# MEM[base: p_25(D), index: ivtmp.232_146, step: 4, offset: 16B], MEM[base: p_25(D), index: ivtmp.232_146, step: 4, offset: 16B]
	movl	%ecx, (%rax,%rdx,4)	# MEM[base: p_25(D), index: ivtmp.232_146, step: 4, offset: 16B], MEM[base: _81, index: ivtmp.232_146, step: 4, offset: 0B]
	addq	$1, %rdx	#, ivtmp.232
	cmpl	%edx, %r9d	# ivtmp.232, D.5243
	jg	L234	#,
L222:
	leaq	(%r12,%rsi), %rax	#, D.5252
	xorl	%edx, %edx	# ivtmp.225
	testl	%ebx, %ebx	# length
	jle	L220	#,
	.align 4,0x90
L233:
	movl	12(%rax,%rdx,4), %ecx	# MEM[base: _120, index: ivtmp.225_147, step: 4, offset: 12B], MEM[base: _120, index: ivtmp.225_147, step: 4, offset: 12B]
	movl	%ecx, (%r8,%rdx,4)	# MEM[base: _120, index: ivtmp.225_147, step: 4, offset: 12B], MEM[base: _86, index: ivtmp.225_147, step: 4, offset: 0B]
	addq	$1, %rdx	#, ivtmp.225
	cmpl	%edx, %ebx	# ivtmp.225, length
	jg	L233	#,
	addq	%rsi, %rax	# D.5248, D.5252
	xorl	%edx, %edx	# ivtmp.218
	.align 4,0x90
L224:
	movl	12(%rax,%rdx,4), %ecx	# MEM[base: _166, index: ivtmp.218_171, step: 4, offset: 12B], MEM[base: _166, index: ivtmp.218_171, step: 4, offset: 12B]
	movl	%ecx, (%rdi,%rdx,4)	# MEM[base: _166, index: ivtmp.218_171, step: 4, offset: 12B], MEM[base: _88, index: ivtmp.218_171, step: 4, offset: 0B]
	addq	$1, %rdx	#, ivtmp.218
	cmpl	%edx, %ebx	# ivtmp.218, length
	jg	L224	#,
L220:
	movslq	%r14d, %r14	# tmp190, D.5249
	movl	12(%r12,%r14,4), %eax	# *_136, D.5243
	addl	$1, _NGENS(%rip)	#, NGENS
	movl	%eax, 24(%r13)	# D.5243, q_73->hptr
	addq	$24, %rsp	#,
LCFI119:
	movq	%r13, %rax	# q, D.5242
	popq	%rbx	#
LCFI120:
	popq	%rbp	#
LCFI121:
	popq	%r12	#
LCFI122:
	popq	%r13	#
LCFI123:
	popq	%r14	#
LCFI124:
	popq	%r15	#
LCFI125:
	ret
	.align 4,0x90
L198:
LCFI126:
	movl	(%rdi), %eax	# MEM[(int *)p_25(D)], D.5243
	xorl	%ebp, %ebp	# doexit
	movl	_kval(%rip), %esi	# kval, tmp213
	cmpl	%eax, %ebx	# D.5243, D.5243
	setne	%bpl	#, doexit
	cmpl	%esi, 4(%rdi)	# tmp213, MEM[(int *)p_25(D) + 4B]
	je	L203	#,
	addl	$2, %ebp	#, doexit
	movl	8(%rdi), %eax	# MEM[(int *)p_25(D) + 8B], tmp214
	cmpl	%eax, _gseed(%rip)	# tmp214, gseed
	je	L205	#,
L204:
	addl	$4, %ebp	#, doexit
L205:
	testb	$1, %bpl	#, doexit
	movq	___stderrp@GOTPCREL(%rip), %rbx	#, tmp211
	jne	L244	#,
L208:
	testb	$2, %bpl	#, doexit
	jne	L245	#,
L209:
	andl	$4, %ebp	#, doexit
	jne	L246	#,
L210:
	movq	(%rbx), %rcx	# __stderrp,
	movl	$44, %edx	#,
	movl	$1, %esi	#,
	leaq	LC34(%rip), %rdi	#,
	call	_fwrite	#
	movl	(%r12), %ebx	# MEM[(int *)p_25(D)], length
L207:
	leaq	16+_valid(%rip), %rax	#, ivtmp.271
	movl	$1279, %edx	#, D.5253
	xorl	%ebp, %ebp	# param
	jmp	L214	#
	.align 4,0x90
L211:
	addl	$1, %ebp	#, param
	cmpl	$11, %ebp	#, param
	je	L213	#,
	movl	(%rax), %edx	# MEM[base: _113, offset: 0B], D.5253
	addq	$16, %rax	#, ivtmp.271
L214:
	cmpl	%edx, %ebx	# D.5253, length
	jne	L211	#,
	movl	-12(%rax), %r15d	# MEM[base: _108, offset: -12B], k
	cmpl	%r15d, 4(%r12)	# k, MEM[(int *)p_25(D) + 4B]
	jne	L211	#,
	movl	8(%r12), %eax	# MEM[(int *)p_25(D) + 8B], seed
	movl	%eax, 12(%rsp)	# seed, %sfp
	jmp	L225	#
	.align 4,0x90
L201:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp209
	movl	$47, %edx	#,
	movl	$1, %esi	#,
	leaq	LC35(%rip), %rdi	#,
	movq	(%rax), %rcx	# __stderrp,
	call	_fwrite	#
L243:
	addq	$24, %rsp	#,
LCFI127:
	xorl	%eax, %eax	# D.5242
	popq	%rbx	#
LCFI128:
	popq	%rbp	#
LCFI129:
	popq	%r12	#
LCFI130:
	popq	%r13	#
LCFI131:
	popq	%r14	#
LCFI132:
	popq	%r15	#
LCFI133:
	ret
	.align 4,0x90
L213:
LCFI134:
	movq	___stderrp@GOTPCREL(%rip), %rax	#, tmp210
	movl	$48, %edx	#,
	movl	$1, %esi	#,
	leaq	LC36(%rip), %rdi	#,
	movq	(%rax), %rcx	# __stderrp,
	call	_fwrite	#
	addq	$24, %rsp	#,
LCFI135:
	xorl	%eax, %eax	# D.5242
	popq	%rbx	#
LCFI136:
	popq	%rbp	#
LCFI137:
	popq	%r12	#
LCFI138:
	popq	%r13	#
LCFI139:
	popq	%r14	#
LCFI140:
	popq	%r15	#
LCFI141:
	ret
	.align 4,0x90
L203:
LCFI142:
	movl	_gseed(%rip), %esi	# gseed, tmp215
	cmpl	%esi, 8(%rdi)	# tmp215, MEM[(int *)p_25(D) + 8B]
	jne	L204	#,
	cmpl	%eax, %ebx	# D.5243, D.5243
	je	L207	#,
	jmp	L205	#
	.align 4,0x90
L246:
	movq	(%rbx), %rdi	# __stderrp,
	leaq	LC33(%rip), %r8	#,
	xorl	%eax, %eax	#
	leaq	LC31(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	call	_fprintf	#
	jmp	L210	#
L245:
	movq	(%rbx), %rdi	# __stderrp,
	leaq	LC32(%rip), %r8	#,
	xorl	%eax, %eax	#
	leaq	LC31(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	call	_fprintf	#
	jmp	L209	#
L244:
	movq	(%rbx), %rdi	# __stderrp,
	leaq	LC30(%rip), %r8	#,
	xorl	%eax, %eax	#
	leaq	LC31(%rip), %rcx	#,
	leaq	LC4(%rip), %rdx	#,
	leaq	LC5(%rip), %rsi	#,
	call	_fprintf	#
	jmp	L208	#
LFE37:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE37:
	.text
LHOTE37:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB38:
	.text
LHOTB38:
	.align 4,0x90
	.globl _free_rng
_free_rng:
LFB38:
	pushq	%rbx	#
LCFI143:
	movq	%rdi, %rbx	# genptr, genptr
	movq	(%rdi), %rdi	# MEM[(struct lfgen *)genptr_2(D)].si,
	call	_free	#
	movq	%rbx, %rdi	# genptr,
	call	_free	#
	movl	_NGENS(%rip), %eax	# NGENS, tmp96
	subl	$1, %eax	#, D.5264
	testl	%eax, %eax	# D.5264
	movl	%eax, _NGENS(%rip)	# D.5264, NGENS
	jne	L248	#,
	movl	_order_size(%rip), %eax	# order_size, D.5264
	testl	%eax, %eax	# D.5264
	jne	L253	#,
L248:
	popq	%rbx	#
LCFI144:
	ret
	.align 4,0x90
L253:
LCFI145:
	movq	_order(%rip), %rdi	# order,
	call	_free	#
	movl	_NGENS(%rip), %eax	# NGENS, D.5264
	movq	$0, _order(%rip)	#, order
	movl	$0, _order_size(%rip)	#, order_size
	popq	%rbx	#
LCFI146:
	ret
LFE38:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE38:
	.text
LHOTE38:
	.cstring
LC39:
	.ascii "\12Lagged Fibonacci Generator:\0"
	.align 3
LC40:
	.ascii "\12 \11seed = %u, lags = (%d,%d)\12\12\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB41:
	.text
LHOTB41:
	.align 4,0x90
	.globl _print_rng
_print_rng:
LFB39:
	pushq	%rbx	#
LCFI147:
	movq	%rdi, %rbx	# igen, igen
	leaq	LC39(%rip), %rdi	#,
	call	_puts	#
	movl	40(%rbx), %ecx	# MEM[(struct lfgen *)igen_3(D)].kval, MEM[(struct lfgen *)igen_3(D)].kval
	xorl	%eax, %eax	#
	movl	36(%rbx), %edx	# MEM[(struct lfgen *)igen_3(D)].lval, MEM[(struct lfgen *)igen_3(D)].lval
	leaq	LC40(%rip), %rdi	#,
	movl	32(%rbx), %esi	# MEM[(struct lfgen *)igen_3(D)].init_seed, MEM[(struct lfgen *)igen_3(D)].init_seed
	call	_printf	#
	movl	$1, %eax	#,
	popq	%rbx	#
LCFI148:
	ret
LFE39:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE41:
	.text
LHOTE41:
	.zerofill __DATA,__bss2,_order_size,4,2
	.zerofill __DATA,__bss3,_order,8,3
	.const
	.align 5
_mask_gen:
	.long	0
	.long	1
	.long	3
	.long	2
	.long	6
	.long	7
	.long	5
	.long	4
	.long	13
	.long	12
	.long	14
	.long	15
	.long	11
	.long	10
	.long	8
	.long	9
	.long	11
	.long	10
	.long	8
	.long	9
	.long	13
	.long	12
	.long	14
	.long	15
	.long	6
	.long	7
	.long	5
	.long	4
	.long	0
	.long	1
	.long	3
	.long	2
	.long	6
	.long	7
	.long	5
	.long	4
	.long	0
	.long	1
	.long	3
	.long	2
	.long	11
	.long	10
	.long	8
	.long	9
	.long	13
	.long	12
	.long	14
	.long	15
	.long	13
	.long	12
	.long	14
	.long	15
	.long	11
	.long	10
	.long	8
	.long	9
	.long	0
	.long	1
	.long	3
	.long	2
	.long	6
	.long	7
	.long	5
	.long	4
	.long	12
	.long	13
	.long	15
	.long	14
	.long	10
	.long	11
	.long	9
	.long	8
	.long	1
	.long	0
	.long	2
	.long	3
	.long	7
	.long	6
	.long	4
	.long	5
	.long	7
	.long	6
	.long	4
	.long	5
	.long	1
	.long	0
	.long	2
	.long	3
	.long	10
	.long	11
	.long	9
	.long	8
	.long	12
	.long	13
	.long	15
	.long	14
	.long	10
	.long	11
	.long	9
	.long	8
	.long	12
	.long	13
	.long	15
	.long	14
	.long	7
	.long	6
	.long	4
	.long	5
	.long	1
	.long	0
	.long	2
	.long	3
	.long	1
	.long	0
	.long	2
	.long	3
	.long	7
	.long	6
	.long	4
	.long	5
	.long	12
	.long	13
	.long	15
	.long	14
	.long	10
	.long	11
	.long	9
	.long	8
	.long	8
	.long	9
	.long	11
	.long	10
	.long	14
	.long	15
	.long	13
	.long	12
	.long	5
	.long	4
	.long	6
	.long	7
	.long	3
	.long	2
	.long	0
	.long	1
	.long	3
	.long	2
	.long	0
	.long	1
	.long	5
	.long	4
	.long	6
	.long	7
	.long	14
	.long	15
	.long	13
	.long	12
	.long	8
	.long	9
	.long	11
	.long	10
	.long	14
	.long	15
	.long	13
	.long	12
	.long	8
	.long	9
	.long	11
	.long	10
	.long	3
	.long	2
	.long	0
	.long	1
	.long	5
	.long	4
	.long	6
	.long	7
	.long	5
	.long	4
	.long	6
	.long	7
	.long	3
	.long	2
	.long	0
	.long	1
	.long	8
	.long	9
	.long	11
	.long	10
	.long	14
	.long	15
	.long	13
	.long	12
	.long	4
	.long	5
	.long	7
	.long	6
	.long	2
	.long	3
	.long	1
	.long	0
	.long	9
	.long	8
	.long	10
	.long	11
	.long	15
	.long	14
	.long	12
	.long	13
	.long	15
	.long	14
	.long	12
	.long	13
	.long	9
	.long	8
	.long	10
	.long	11
	.long	2
	.long	3
	.long	1
	.long	0
	.long	4
	.long	5
	.long	7
	.long	6
	.long	2
	.long	3
	.long	1
	.long	0
	.long	4
	.long	5
	.long	7
	.long	6
	.long	15
	.long	14
	.long	12
	.long	13
	.long	9
	.long	8
	.long	10
	.long	11
	.long	9
	.long	8
	.long	10
	.long	11
	.long	15
	.long	14
	.long	12
	.long	13
	.long	4
	.long	5
	.long	7
	.long	6
	.long	2
	.long	3
	.long	1
	.long	0
	.align 5
_bitcount:
	.long	0
	.long	1
	.long	1
	.long	2
	.long	1
	.long	2
	.long	2
	.long	3
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	3
	.long	3
	.long	4
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	3
	.long	3
	.long	4
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	3
	.long	3
	.long	4
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	3
	.long	3
	.long	4
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	4
	.long	5
	.long	5
	.long	6
	.long	5
	.long	6
	.long	6
	.long	7
	.long	1
	.long	2
	.long	2
	.long	3
	.long	2
	.long	3
	.long	3
	.long	4
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	4
	.long	5
	.long	5
	.long	6
	.long	5
	.long	6
	.long	6
	.long	7
	.long	2
	.long	3
	.long	3
	.long	4
	.long	3
	.long	4
	.long	4
	.long	5
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	4
	.long	5
	.long	5
	.long	6
	.long	5
	.long	6
	.long	6
	.long	7
	.long	3
	.long	4
	.long	4
	.long	5
	.long	4
	.long	5
	.long	5
	.long	6
	.long	4
	.long	5
	.long	5
	.long	6
	.long	5
	.long	6
	.long	6
	.long	7
	.long	4
	.long	5
	.long	5
	.long	6
	.long	5
	.long	6
	.long	6
	.long	7
	.long	5
	.long	6
	.long	6
	.long	7
	.long	6
	.long	7
	.long	7
	.long	8
	.globl _NGENS
	.zerofill __DATA,__pu_bss2,_NGENS,4,2
	.globl _kval
	.zerofill __DATA,__pu_bss2,_kval,4,2
	.globl _lval
	.zerofill __DATA,__pu_bss2,_lval,4,2
	.globl _gseed
	.zerofill __DATA,__pu_bss2,_gseed,4,2
	.globl _valid
	.const
	.align 5
_valid:
# L:
	.long	1279
# K:
	.long	861
# LSBS:
	.long	1
# first:
	.long	233
# L:
	.long	17
# K:
	.long	5
# LSBS:
	.long	1
# first:
	.long	10
# L:
	.long	31
# K:
	.long	6
# LSBS:
	.long	1
# first:
	.long	2
# L:
	.long	55
# K:
	.long	24
# LSBS:
	.long	1
# first:
	.long	11
# L:
	.long	63
# K:
	.long	31
# LSBS:
	.long	1
# first:
	.long	14
# L:
	.long	127
# K:
	.long	97
# LSBS:
	.long	1
# first:
	.long	21
# L:
	.long	521
# K:
	.long	353
# LSBS:
	.long	1
# first:
	.long	100
# L:
	.long	521
# K:
	.long	168
# LSBS:
	.long	1
# first:
	.long	83
# L:
	.long	607
# K:
	.long	334
# LSBS:
	.long	1
# first:
	.long	166
# L:
	.long	607
# K:
	.long	273
# LSBS:
	.long	1
# first:
	.long	105
# L:
	.long	1279
# K:
	.long	418
# LSBS:
	.long	1
# first:
	.long	208
	.globl _MAX_STREAMS
	.data
	.align 2
_MAX_STREAMS:
	.long	2147483647
	.literal4
	.align 2
LC11:
	.long	796917758
	.literal8
	.align 3
LC13:
	.long	0
	.long	1039138816
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
	.quad	LFB24-.
	.set L$set$2,LFE24-LFB24
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB24
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
	.byte	0xc3
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xc6
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xcc
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xcd
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xce
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$13,LEFDE3-LASFDE3
	.long L$set$13
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB25-.
	.set L$set$14,LFE25-LFB25
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI10-LFB25
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$17,LCFI12-LCFI11
	.long L$set$17
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$18,LCFI13-LCFI12
	.long L$set$18
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$19,LCFI14-LCFI13
	.long L$set$19
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$20,LCFI15-LCFI14
	.long L$set$20
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$21,LCFI16-LCFI15
	.long L$set$21
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$22,LCFI17-LCFI16
	.long L$set$22
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$23,LCFI18-LCFI17
	.long L$set$23
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$24,LCFI19-LCFI18
	.long L$set$24
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$25,LCFI20-LCFI19
	.long L$set$25
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$26,LCFI21-LCFI20
	.long L$set$26
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$27,LCFI22-LCFI21
	.long L$set$27
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$28,LCFI23-LCFI22
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$29,LEFDE5-LASFDE5
	.long L$set$29
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB26-.
	.set L$set$30,LFE26-LFB26
	.quad L$set$30
	.byte	0
	.byte	0x4
	.set L$set$31,LCFI24-LFB26
	.long L$set$31
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$32,LCFI25-LCFI24
	.long L$set$32
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$33,LCFI26-LCFI25
	.long L$set$33
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$34,LCFI27-LCFI26
	.long L$set$34
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$35,LCFI28-LCFI27
	.long L$set$35
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$36,LCFI29-LCFI28
	.long L$set$36
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$37,LCFI30-LCFI29
	.long L$set$37
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$38,LCFI31-LCFI30
	.long L$set$38
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$39,LCFI32-LCFI31
	.long L$set$39
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$40,LCFI33-LCFI32
	.long L$set$40
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$41,LCFI34-LCFI33
	.long L$set$41
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$42,LEFDE7-LASFDE7
	.long L$set$42
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB27-.
	.set L$set$43,LFE27-LFB27
	.quad L$set$43
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$44,LEFDE9-LASFDE9
	.long L$set$44
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB28-.
	.set L$set$45,LFE28-LFB28
	.quad L$set$45
	.byte	0
	.byte	0x4
	.set L$set$46,LCFI35-LFB28
	.long L$set$46
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$47,LCFI36-LCFI35
	.long L$set$47
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$48,LEFDE11-LASFDE11
	.long L$set$48
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB31-.
	.set L$set$49,LFE31-LFB31
	.quad L$set$49
	.byte	0
	.byte	0x4
	.set L$set$50,LCFI37-LFB31
	.long L$set$50
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$51,LCFI38-LCFI37
	.long L$set$51
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$52,LCFI39-LCFI38
	.long L$set$52
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$53,LCFI40-LCFI39
	.long L$set$53
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$54,LCFI41-LCFI40
	.long L$set$54
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$55,LCFI42-LCFI41
	.long L$set$55
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$56,LCFI43-LCFI42
	.long L$set$56
	.byte	0xe
	.byte	0x90,0x1
	.byte	0x4
	.set L$set$57,LCFI44-LCFI43
	.long L$set$57
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$58,LCFI45-LCFI44
	.long L$set$58
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$59,LCFI46-LCFI45
	.long L$set$59
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$60,LCFI47-LCFI46
	.long L$set$60
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$61,LCFI48-LCFI47
	.long L$set$61
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$62,LCFI49-LCFI48
	.long L$set$62
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$63,LCFI50-LCFI49
	.long L$set$63
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$64,LCFI51-LCFI50
	.long L$set$64
	.byte	0xb
	.byte	0x4
	.set L$set$65,LCFI52-LCFI51
	.long L$set$65
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$66,LCFI53-LCFI52
	.long L$set$66
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$67,LCFI54-LCFI53
	.long L$set$67
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$68,LCFI55-LCFI54
	.long L$set$68
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$69,LCFI56-LCFI55
	.long L$set$69
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$70,LCFI57-LCFI56
	.long L$set$70
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$71,LCFI58-LCFI57
	.long L$set$71
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$72,LCFI59-LCFI58
	.long L$set$72
	.byte	0xb
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$73,LEFDE13-LASFDE13
	.long L$set$73
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB29-.
	.set L$set$74,LFE29-LFB29
	.quad L$set$74
	.byte	0
	.byte	0x4
	.set L$set$75,LCFI60-LFB29
	.long L$set$75
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$76,LCFI61-LCFI60
	.long L$set$76
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$77,LEFDE15-LASFDE15
	.long L$set$77
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB30-.
	.set L$set$78,LFE30-LFB30
	.quad L$set$78
	.byte	0
	.byte	0x4
	.set L$set$79,LCFI62-LFB30
	.long L$set$79
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$80,LCFI63-LCFI62
	.long L$set$80
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$81,LCFI64-LCFI63
	.long L$set$81
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$82,LCFI65-LCFI64
	.long L$set$82
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$83,LEFDE17-LASFDE17
	.long L$set$83
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB32-.
	.set L$set$84,LFE32-LFB32
	.quad L$set$84
	.byte	0
	.byte	0x4
	.set L$set$85,LCFI66-LFB32
	.long L$set$85
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$86,LCFI67-LCFI66
	.long L$set$86
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$87,LCFI68-LCFI67
	.long L$set$87
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$88,LCFI69-LCFI68
	.long L$set$88
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$89,LCFI70-LCFI69
	.long L$set$89
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$90,LCFI71-LCFI70
	.long L$set$90
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$91,LCFI72-LCFI71
	.long L$set$91
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$92,LCFI73-LCFI72
	.long L$set$92
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$93,LCFI74-LCFI73
	.long L$set$93
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$94,LCFI75-LCFI74
	.long L$set$94
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$95,LCFI76-LCFI75
	.long L$set$95
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$96,LCFI77-LCFI76
	.long L$set$96
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$97,LCFI78-LCFI77
	.long L$set$97
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$98,LCFI79-LCFI78
	.long L$set$98
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$99,LCFI80-LCFI79
	.long L$set$99
	.byte	0xb
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$100,LEFDE19-LASFDE19
	.long L$set$100
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB33-.
	.set L$set$101,LFE33-LFB33
	.quad L$set$101
	.byte	0
	.byte	0x4
	.set L$set$102,LCFI81-LFB33
	.long L$set$102
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$103,LCFI82-LCFI81
	.long L$set$103
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$104,LCFI83-LCFI82
	.long L$set$104
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$105,LCFI84-LCFI83
	.long L$set$105
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$106,LCFI85-LCFI84
	.long L$set$106
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$107,LCFI86-LCFI85
	.long L$set$107
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$108,LCFI87-LCFI86
	.long L$set$108
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$109,LCFI88-LCFI87
	.long L$set$109
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$110,LCFI89-LCFI88
	.long L$set$110
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$111,LCFI90-LCFI89
	.long L$set$111
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$112,LCFI91-LCFI90
	.long L$set$112
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$113,LCFI92-LCFI91
	.long L$set$113
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$114,LCFI93-LCFI92
	.long L$set$114
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$115,LCFI94-LCFI93
	.long L$set$115
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$116,LCFI95-LCFI94
	.long L$set$116
	.byte	0xb
	.byte	0x4
	.set L$set$117,LCFI96-LCFI95
	.long L$set$117
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$118,LCFI97-LCFI96
	.long L$set$118
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$119,LCFI98-LCFI97
	.long L$set$119
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$120,LCFI99-LCFI98
	.long L$set$120
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$121,LCFI100-LCFI99
	.long L$set$121
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$122,LCFI101-LCFI100
	.long L$set$122
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$123,LCFI102-LCFI101
	.long L$set$123
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$124,LCFI103-LCFI102
	.long L$set$124
	.byte	0xb
	.byte	0x4
	.set L$set$125,LCFI104-LCFI103
	.long L$set$125
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$126,LCFI105-LCFI104
	.long L$set$126
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$127,LCFI106-LCFI105
	.long L$set$127
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$128,LCFI107-LCFI106
	.long L$set$128
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$129,LCFI108-LCFI107
	.long L$set$129
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$130,LCFI109-LCFI108
	.long L$set$130
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$131,LCFI110-LCFI109
	.long L$set$131
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$132,LCFI111-LCFI110
	.long L$set$132
	.byte	0xb
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$133,LEFDE21-LASFDE21
	.long L$set$133
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB34-.
	.set L$set$134,LFE34-LFB34
	.quad L$set$134
	.byte	0
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$135,LEFDE23-LASFDE23
	.long L$set$135
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB35-.
	.set L$set$136,LFE35-LFB35
	.quad L$set$136
	.byte	0
	.align 3
LEFDE23:
LSFDE25:
	.set L$set$137,LEFDE25-LASFDE25
	.long L$set$137
LASFDE25:
	.long	LASFDE25-EH_frame1
	.quad	LFB36-.
	.set L$set$138,LFE36-LFB36
	.quad L$set$138
	.byte	0
	.align 3
LEFDE25:
LSFDE27:
	.set L$set$139,LEFDE27-LASFDE27
	.long L$set$139
LASFDE27:
	.long	LASFDE27-EH_frame1
	.quad	LFB37-.
	.set L$set$140,LFE37-LFB37
	.quad L$set$140
	.byte	0
	.byte	0x4
	.set L$set$141,LCFI112-LFB37
	.long L$set$141
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$142,LCFI113-LCFI112
	.long L$set$142
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$143,LCFI114-LCFI113
	.long L$set$143
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$144,LCFI115-LCFI114
	.long L$set$144
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$145,LCFI116-LCFI115
	.long L$set$145
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$146,LCFI117-LCFI116
	.long L$set$146
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$147,LCFI118-LCFI117
	.long L$set$147
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$148,LCFI119-LCFI118
	.long L$set$148
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$149,LCFI120-LCFI119
	.long L$set$149
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$150,LCFI121-LCFI120
	.long L$set$150
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$151,LCFI122-LCFI121
	.long L$set$151
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$152,LCFI123-LCFI122
	.long L$set$152
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$153,LCFI124-LCFI123
	.long L$set$153
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$154,LCFI125-LCFI124
	.long L$set$154
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$155,LCFI126-LCFI125
	.long L$set$155
	.byte	0xb
	.byte	0x4
	.set L$set$156,LCFI127-LCFI126
	.long L$set$156
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$157,LCFI128-LCFI127
	.long L$set$157
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$158,LCFI129-LCFI128
	.long L$set$158
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$159,LCFI130-LCFI129
	.long L$set$159
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$160,LCFI131-LCFI130
	.long L$set$160
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$161,LCFI132-LCFI131
	.long L$set$161
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$162,LCFI133-LCFI132
	.long L$set$162
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$163,LCFI134-LCFI133
	.long L$set$163
	.byte	0xb
	.byte	0x4
	.set L$set$164,LCFI135-LCFI134
	.long L$set$164
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$165,LCFI136-LCFI135
	.long L$set$165
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$166,LCFI137-LCFI136
	.long L$set$166
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$167,LCFI138-LCFI137
	.long L$set$167
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$168,LCFI139-LCFI138
	.long L$set$168
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$169,LCFI140-LCFI139
	.long L$set$169
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$170,LCFI141-LCFI140
	.long L$set$170
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$171,LCFI142-LCFI141
	.long L$set$171
	.byte	0xb
	.align 3
LEFDE27:
LSFDE29:
	.set L$set$172,LEFDE29-LASFDE29
	.long L$set$172
LASFDE29:
	.long	LASFDE29-EH_frame1
	.quad	LFB38-.
	.set L$set$173,LFE38-LFB38
	.quad L$set$173
	.byte	0
	.byte	0x4
	.set L$set$174,LCFI143-LFB38
	.long L$set$174
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$175,LCFI144-LCFI143
	.long L$set$175
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$176,LCFI145-LCFI144
	.long L$set$176
	.byte	0xb
	.byte	0x4
	.set L$set$177,LCFI146-LCFI145
	.long L$set$177
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE29:
LSFDE31:
	.set L$set$178,LEFDE31-LASFDE31
	.long L$set$178
LASFDE31:
	.long	LASFDE31-EH_frame1
	.quad	LFB39-.
	.set L$set$179,LFE39-LFB39
	.quad L$set$179
	.byte	0
	.byte	0x4
	.set L$set$180,LCFI147-LFB39
	.long L$set$180
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$181,LCFI148-LCFI147
	.long L$set$181
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE31:
	.subsections_via_symbols
