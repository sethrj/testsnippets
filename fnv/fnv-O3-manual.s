# GNU C89 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin16)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.6.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ -D FNV_MANUAL_OPTIMIZATION hash.c -fPIC
# -mmacosx-version-min=10.12.7 -mtune=core2 -auxbase-strip fnv-O3-manual.s
# -O3 -std=c90 -fverbose-asm
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
# -fforward-propagate -ffunction-cse -fgcse -fgcse-after-reload -fgcse-lm
# -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
# -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-cp -fipa-cp-alignment -fipa-cp-clone
# -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fpredictive-commoning
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
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
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-loop-vectorize
# -ftree-parallelize-loops= -ftree-partial-pre -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink
# -ftree-slp-vectorize -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -funswitch-loops
# -funwind-tables -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl _fnv_32a_buf
_fnv_32a_buf:
LFB4:
	addq	%rdi, %rsi	# buf, be
	movl	%edx, %eax	# hval, hval
	cmpq	%rsi, %rdi	# be, buf
	jnb	L2	#,
	.align 4,0x90
L3:
	addq	$1, %rdi	#, buf
	movzbl	-1(%rdi), %edx	# MEM[base: buf_7, offset: -1B], D.1726
	xorl	%edx, %eax	# D.1726, hval
	imull	$16777619, %eax, %eax	#, hval, hval
	cmpq	%rdi, %rsi	# buf, be
	jne	L3	#,
L2:
	ret
LFE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl _fnv_64a_buf
_fnv_64a_buf:
LFB5:
	addq	%rdi, %rsi	# buf, be
	movq	%rdx, %rax	# hval, hval
	cmpq	%rsi, %rdi	# be, buf
	jnb	L7	#,
	.align 4,0x90
L8:
	addq	$1, %rdi	#, buf
	movzbl	-1(%rdi), %edx	# MEM[base: buf_7, offset: -1B], D.1734
	xorq	%rax, %rdx	# hval, hval
	movq	%rdx, %rax	# hval, D.1734
	movq	%rdx, %rcx	# hval, D.1734
	movq	%rdx, %r8	# hval, D.1734
	salq	$4, %rax	#, D.1734
	salq	$5, %rcx	#, D.1734
	leaq	(%rax,%rdx,2), %rax	#, D.1734
	salq	$40, %r8	#, D.1734
	addq	%rdx, %rax	# hval, D.1734
	addq	%rcx, %rax	# D.1734, D.1734
	movq	%rdx, %rcx	# hval, D.1734
	salq	$8, %rdx	#, D.1734
	salq	$7, %rcx	#, D.1734
	addq	%rcx, %rax	# D.1734, D.1734
	addq	%rax, %rdx	# D.1734, D.1734
	cmpq	%rdi, %rsi	# buf, be
	leaq	(%r8,%rdx), %rax	#, hval
	jne	L8	#,
L7:
	ret
LFE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl _fnv_64a_int64
_fnv_64a_int64:
LFB6:
	pushq	%r13	#
LCFI0:
	movzbl	%dil, %r13d	# value,
	movl	%edi, %edx	# value, tmp307
	movq	%rdi, %r11	# value, tmp315
	xorq	%r13, %rsi	# D.1738, hval
	movzbl	%dh, %edx	# tmp307, D.1738
	pushq	%r12	#
LCFI1:
	movl	%edi, %r12d	# value, tmp309
	movq	%rsi, %rcx	# hval, D.1738
	shrl	$16, %r12d	#, tmp310
	pushq	%rbp	#
LCFI2:
	movq	%rdi, %rax	# value, tmp317
	salq	$4, %rcx	#, D.1738
	pushq	%rbx	#
LCFI3:
	movl	%edi, %ebp	# value, tmp311
	movq	%rdi, %rbx	# value, tmp313
	leaq	(%rcx,%rsi,2), %r10	#, D.1738
	movq	%rsi, %rcx	# hval, D.1738
	shrl	$24, %ebp	#, tmp312
	salq	$5, %rcx	#, D.1738
	addq	%rsi, %r10	# hval, D.1738
	shrq	$32, %rbx	#, tmp314
	shrq	$48, %rax	#, tmp318
	addq	%rcx, %r10	# D.1738, D.1738
	movq	%rsi, %rcx	# hval, D.1738
	salq	$7, %rcx	#, D.1738
	shrq	$40, %r11	#, tmp316
	addq	%rcx, %r10	# D.1738, D.1738
	movq	%rsi, %rcx	# hval, D.1738
	salq	$40, %rsi	#, D.1738
	salq	$8, %rcx	#, D.1738
	addq	%rcx, %r10	# D.1738, D.1738
	addq	%r10, %rsi	# D.1738, hval
	xorq	%rsi, %rdx	# hval, hval
	movq	%rdx, %r10	# hval, hval
	salq	$4, %rdx	#, D.1738
	leaq	(%rdx,%r10,2), %r9	#, D.1738
	movq	%r10, %rdx	# hval, D.1738
	addq	%r10, %r9	# hval, D.1738
	salq	$5, %rdx	#, D.1738
	addq	%rdx, %r9	# D.1738, D.1738
	movq	%r10, %rdx	# hval, D.1738
	salq	$7, %rdx	#, D.1738
	addq	%rdx, %r9	# D.1738, D.1738
	movq	%r10, %rdx	# hval, D.1738
	salq	$40, %r10	#, D.1738
	salq	$8, %rdx	#, D.1738
	addq	%rdx, %r9	# D.1738, D.1738
	addq	%r9, %r10	# D.1738, hval
	movzbl	%r12b, %r9d	# tmp310, D.1738
	xorq	%r10, %r9	# hval, hval
	movq	%r9, %rdx	# hval, D.1738
	salq	$4, %rdx	#, D.1738
	leaq	(%rdx,%r9,2), %r8	#, D.1738
	movq	%r9, %rdx	# hval, D.1738
	addq	%r9, %r8	# hval, D.1738
	salq	$5, %rdx	#, D.1738
	addq	%rdx, %r8	# D.1738, D.1738
	movq	%r9, %rdx	# hval, D.1738
	salq	$7, %rdx	#, D.1738
	addq	%rdx, %r8	# D.1738, D.1738
	movq	%r9, %rdx	# hval, D.1738
	salq	$40, %r9	#, D.1738
	salq	$8, %rdx	#, D.1738
	addq	%rdx, %r8	# D.1738, D.1738
	addq	%r8, %r9	# D.1738, hval
	movzbl	%bpl, %r8d	# tmp312, D.1738
	xorq	%r9, %r8	# hval, hval
	movq	%r8, %rdx	# hval, D.1738
	salq	$4, %rdx	#, D.1738
	leaq	(%rdx,%r8,2), %rsi	#, D.1738
	movq	%r8, %rdx	# hval, D.1738
	addq	%r8, %rsi	# hval, D.1738
	salq	$5, %rdx	#, D.1738
	addq	%rdx, %rsi	# D.1738, D.1738
	movq	%r8, %rdx	# hval, D.1738
	salq	$7, %rdx	#, D.1738
	addq	%rdx, %rsi	# D.1738, D.1738
	movq	%r8, %rdx	# hval, D.1738
	salq	$40, %r8	#, D.1738
	salq	$8, %rdx	#, D.1738
	addq	%rdx, %rsi	# D.1738, D.1738
	addq	%rsi, %r8	# D.1738, hval
	movzbl	%bl, %esi	# tmp314, D.1738
	popq	%rbx	#
LCFI4:
	xorq	%r8, %rsi	# hval, hval
	popq	%rbp	#
LCFI5:
	movq	%rsi, %rdx	# hval, D.1738
	popq	%r12	#
LCFI6:
	salq	$4, %rdx	#, D.1738
	popq	%r13	#
LCFI7:
	leaq	(%rdx,%rsi,2), %rcx	#, D.1738
	movq	%rsi, %rdx	# hval, D.1738
	addq	%rsi, %rcx	# hval, D.1738
	salq	$5, %rdx	#, D.1738
	addq	%rdx, %rcx	# D.1738, D.1738
	movq	%rsi, %rdx	# hval, D.1738
	salq	$7, %rdx	#, D.1738
	addq	%rdx, %rcx	# D.1738, D.1738
	movq	%rsi, %rdx	# hval, D.1738
	salq	$40, %rsi	#, D.1738
	salq	$8, %rdx	#, D.1738
	addq	%rdx, %rcx	# D.1738, D.1738
	addq	%rcx, %rsi	# D.1738, hval
	movzbl	%r11b, %ecx	# tmp316, D.1738
	xorq	%rsi, %rcx	# hval, hval
	movq	%rcx, %rdx	# hval, D.1738
	salq	$4, %rdx	#, D.1738
	leaq	(%rdx,%rcx,2), %rsi	#, D.1738
	movq	%rcx, %rdx	# hval, D.1738
	addq	%rcx, %rsi	# hval, D.1738
	salq	$5, %rdx	#, D.1738
	addq	%rdx, %rsi	# D.1738, D.1738
	movq	%rcx, %rdx	# hval, D.1738
	shrq	$56, %rdi	#, D.1738
	salq	$7, %rdx	#, D.1738
	addq	%rdx, %rsi	# D.1738, D.1738
	movq	%rcx, %rdx	# hval, D.1738
	salq	$40, %rcx	#, D.1738
	salq	$8, %rdx	#, D.1738
	addq	%rsi, %rdx	# D.1738, D.1738
	addq	%rdx, %rcx	# D.1738, hval
	movzbl	%al, %edx	# tmp318, D.1738
	xorq	%rcx, %rdx	# hval, hval
	movq	%rdx, %rax	# hval, D.1738
	salq	$4, %rax	#, D.1738
	leaq	(%rax,%rdx,2), %rcx	#, D.1738
	movq	%rdx, %rax	# hval, D.1738
	addq	%rdx, %rcx	# hval, D.1738
	salq	$5, %rax	#, D.1738
	addq	%rax, %rcx	# D.1738, D.1738
	movq	%rdx, %rax	# hval, D.1738
	salq	$7, %rax	#, D.1738
	addq	%rax, %rcx	# D.1738, D.1738
	movq	%rdx, %rax	# hval, D.1738
	salq	$40, %rdx	#, D.1738
	salq	$8, %rax	#, D.1738
	addq	%rcx, %rax	# D.1738, D.1738
	addq	%rax, %rdx	# D.1738, hval
	xorq	%rdx, %rdi	# hval, hval
	movq	%rdi, %rax	# hval, D.1738
	salq	$4, %rax	#, D.1738
	leaq	(%rax,%rdi,2), %rdx	#, D.1738
	movq	%rdi, %rax	# hval, D.1738
	addq	%rdi, %rdx	# hval, D.1738
	salq	$5, %rax	#, D.1738
	addq	%rax, %rdx	# D.1738, D.1738
	movq	%rdi, %rax	# hval, D.1738
	salq	$7, %rax	#, D.1738
	addq	%rax, %rdx	# D.1738, D.1738
	movq	%rdi, %rax	# hval, D.1738
	salq	$40, %rdi	#, D.1738
	salq	$8, %rax	#, D.1738
	addq	%rdx, %rax	# D.1738, D.1738
	addq	%rdi, %rax	# D.1738, hval
	ret
LFE6:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
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
	.quad	LFB4-.
	.set L$set$2,LFE4-LFB4
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB5-.
	.set L$set$4,LFE5-LFB5
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB6-.
	.set L$set$6,LFE6-LFB6
	.quad L$set$6
	.byte	0
	.byte	0x4
	.set L$set$7,LCFI0-LFB6
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$8,LCFI1-LCFI0
	.long L$set$8
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$9,LCFI2-LCFI1
	.long L$set$9
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$10,LCFI3-LCFI2
	.long L$set$10
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$11,LCFI4-LCFI3
	.long L$set$11
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$13,LCFI6-LCFI5
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$14,LCFI7-LCFI6
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
	.subsections_via_symbols
