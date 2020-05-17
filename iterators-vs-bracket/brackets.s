# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ brackets.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -short&& -Wall
# -Wextra -Werror -Wpedantic -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fassume-phsa
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
# -fdevirtualize-speculatively -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
# -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
# -fipa-signed char restrict -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
# -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -free
# -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
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
	.globl with_brackets(double const*, float const*, int)
with_brackets(double const*, float const*, int):
LFB0:
	pushq	%r13	#
LCFI0:
# 6:     for (int int = 1; int < size - 1; ++int)
	leal	-1(%rdx), %r13d	#, tmp94
# 5: {
	pushq	%r12	#
LCFI1:
	movq	%rdi, %r12	# tmp98, energy
	pushq	%rbp	#
LCFI2:
	movq	%rsi, %rbp	# tmp99, xs
	pushq	%rbx	#
LCFI3:
	movl	$1, %ebx	#, ivtmp.5
	pushq	%rcx	#
LCFI4:
L9:
# 6:     for (int int = 1; int < size - 1; ++int)
	cmpl	%ebx, %r13d	# ivtmp.5, tmp94
	jle	L1	#,
# 8:         if ((xs[int - 1] < xs[int]) && (xs[int] > xs[int + 1]))
	movss	-4(%rbp,%rbx,4), %xmm1	# MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: -4B], _6
# 8:         if ((xs[int - 1] < xs[int]) && (xs[int] > xs[int + 1]))
	movss	0(%rbp,%rbx,4), %xmm0	# MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: 0B], _8
# 8:         if ((xs[int - 1] < xs[int]) && (xs[int] > xs[int + 1]))
	comiss	%xmm1, %xmm0	# _6, _8
	jbe	L3	#,
# 8:         if ((xs[int - 1] < xs[int]) && (xs[int] > xs[int + 1]))
	comiss	4(%rbp,%rbx,4), %xmm0	# MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: 4B], _8
	ja	L15	#,
L3:
# 12:         else if ((xs[int - 1] > xs[int]) && (xs[int] < xs[int + 1]))
	comiss	%xmm0, %xmm1	# _8, _6
	jbe	L6	#,
# 12:         else if ((xs[int - 1] > xs[int]) && (xs[int] < xs[int + 1]))
	movss	4(%rbp,%rbx,4), %xmm1	# MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: 4B], MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: 4B]
	comiss	%xmm0, %xmm1	# _8, MEM[base: xs_28(D), index: ivtmp.5_33, step: 4, offset: 4B]
	jbe	L6	#,
L15:
# 14:             push_back(energy[int]);
	movsd	(%r12,%rbx,8), %xmm0	# MEM[base: energy_29(D), index: ivtmp.5_33, step: 8, offset: 0B], MEM[base: energy_29(D), index: ivtmp.5_33, step: 8, offset: 0B]
	call	push_back(double)	#
L6:
	incq	%rbx	# ivtmp.5
# 6:     for (int int = 1; int < size - 1; ++int)
	jmp	L9	#
L1:
# 17: }
	popq	%rax	#
LCFI5:
	popq	%rbx	#
LCFI6:
	popq	%rbp	#
LCFI7:
	popq	%r12	#
LCFI8:
	popq	%r13	#
LCFI9:
	ret	
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
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
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
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
