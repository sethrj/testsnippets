# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ iterators.2.cc -fPIC
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
	.globl with_iterators(double const*, float const*, float const*)
with_iterators(double const*, float const*, float const*):
LFB0:
	pushq	%r12	#
LCFI0:
	movq	%rdx, %r12	# tmp96, xs_end
	pushq	%rbp	#
LCFI1:
# 9:     auto erg_iter = energy + 1;
	leaq	8(%rdi), %rbp	#, erg_iter
# 5: {
	pushq	%rbx	#
LCFI2:
# 8:     auto xsp_iter = xs_iter + 1;
	leaq	8(%rsi), %rbx	#, xsp_iter
L8:
# 12:         if ((*xsm_iter < *xs_iter) && (*xs_iter > *xsp_iter))
	movss	-8(%rbx), %xmm1	# MEM[base: xsp_iter_9, offset: -8B], _1
# 12:         if ((*xsm_iter < *xs_iter) && (*xs_iter > *xsp_iter))
	movss	-4(%rbx), %xmm0	# MEM[base: xsp_iter_9, offset: -4B], _2
# 12:         if ((*xsm_iter < *xs_iter) && (*xs_iter > *xsp_iter))
	comiss	%xmm1, %xmm0	# _1, _2
	jbe	L2	#,
# 12:         if ((*xsm_iter < *xs_iter) && (*xs_iter > *xsp_iter))
	comiss	(%rbx), %xmm0	# MEM[base: xsp_iter_9, offset: 0B], _2
	ja	L15	#,
L2:
# 16:         else if ((*xsm_iter > *xs_iter) && (*xs_iter < *xsp_iter))
	comiss	%xmm0, %xmm1	# _2, _1
	jbe	L5	#,
# 16:         else if ((*xsm_iter > *xs_iter) && (*xs_iter < *xsp_iter))
	movss	(%rbx), %xmm1	# MEM[base: xsp_iter_9, offset: 0B], MEM[base: xsp_iter_9, offset: 0B]
	comiss	%xmm0, %xmm1	# _2, MEM[base: xsp_iter_9, offset: 0B]
	jbe	L5	#,
L15:
# 18:             push_back(*erg_iter);
	movsd	0(%rbp), %xmm0	# MEM[base: erg_iter_10, offset: 0B],
	call	push_back(double)	#
L5:
# 21:         ++xsm_iter, ++xs_iter, ++xsp_iter, ++erg_iter;
	addq	$4, %rbx	#, xsp_iter
	addq	$8, %rbp	#, erg_iter
# 22:     } while (xsp_iter != xs_end);
	cmpq	%r12, %rbx	# xs_end, xsp_iter
	jne	L8	#,
# 23: }
	popq	%rbx	#
LCFI3:
	popq	%rbp	#
LCFI4:
	popq	%r12	#
LCFI5:
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
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
