# GNU C++11 (MacPorts gcc5 5.4.0_0) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# warning: GMP header version 6.1.0 differs from library version 6.1.1.
# warning: MPFR header version 3.1.3 differs from library version 3.1.4.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ divmod.cc -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -auxbase-strip divmod.S -O2
# -Wall -Wextra -std=c++11 -fverbose-asm
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
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
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
	.globl __Z14divmod_generaliiPiS_
__Z14divmod_generaliiPiS_:
LFB0:
	movl	%edi, %eax	# input, input
	movq	%rdx, %rdi	# axis, axis
	cltd
	idivl	%esi	# divisor
	movl	%eax, (%rdi)	# D.2194, *axis_6(D)
	cmpl	$1, %edx	#, tmp94
	movl	$-1, %eax	#, tmp97
	cmovne	%eax, %edx	# tmp94,, tmp97, D.2194
	movl	%edx, (%rcx)	# D.2194, *sign_9(D)
	ret
LFE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z10divmod_twoiPiS_
__Z10divmod_twoiPiS_:
LFB1:
	movl	%edi, %eax	# input, tmp92
	shrl	$31, %eax	#, tmp92
	addl	%edi, %eax	# input, tmp93
	sarl	%eax	# D.2197
	movl	%eax, (%rsi)	# D.2197, *axis_5(D)
	movl	%edi, %eax	# input, tmp96
	shrl	$31, %eax	#, tmp96
	addl	%eax, %edi	# tmp96, tmp97
	andl	$1, %edi	#, tmp98
	subl	%eax, %edi	# tmp96, tmp99
	movl	$-1, %eax	#, tmp100
	cmpl	$1, %edi	#, tmp99
	cmovne	%eax, %edi	# tmp99,, tmp100, D.2197
	movl	%edi, (%rdx)	# D.2197, *sign_8(D)
	ret
LFE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __Z16divmod_two_shiftiPiS_
__Z16divmod_two_shiftiPiS_:
LFB2:
	movl	%edi, %eax	# input, tmp92
	sarl	%eax	# tmp92
	movl	%eax, (%rsi)	# tmp92, *axis_5(D)
	movl	%edi, %eax	# input, tmp94
	shrl	$31, %eax	#, tmp94
	addl	%eax, %edi	# tmp94, tmp95
	andl	$1, %edi	#, tmp96
	subl	%eax, %edi	# tmp94, tmp97
	movl	$-1, %eax	#, tmp98
	cmpl	$1, %edi	#, tmp97
	cmovne	%eax, %edi	# tmp97,, tmp98, D.2200
	movl	%edi, (%rdx)	# D.2200, *sign_8(D)
	ret
LFE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __Z15divmod_two_maskiPiS_
__Z15divmod_two_maskiPiS_:
LFB3:
	movl	%edi, %eax	# input, tmp93
	shrl	$31, %eax	#, tmp93
	addl	%edi, %eax	# input, tmp94
	andl	$1, %edi	#, D.2203
	sarl	%eax	# D.2203
	cmpl	$1, %edi	#, D.2203
	movl	%eax, (%rsi)	# D.2203, *axis_5(D)
	sbbl	%eax, %eax	# D.2203
	orl	$1, %eax	#, D.2203
	movl	%eax, (%rdx)	# D.2203, *sign_8(D)
	ret
LFE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl __Z21divmod_two_shift_maskiPiS_
__Z21divmod_two_shift_maskiPiS_:
LFB4:
	movl	%edi, %eax	# input, tmp93
	andl	$1, %edi	#, D.2206
	sarl	%eax	# tmp93
	cmpl	$1, %edi	#, D.2206
	movl	%eax, (%rsi)	# tmp93, *axis_5(D)
	sbbl	%eax, %eax	# D.2206
	orl	$1, %eax	#, D.2206
	movl	%eax, (%rdx)	# D.2206, *sign_8(D)
	ret
LFE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl __Z21divmod_two_shift_multiPiS_
__Z21divmod_two_shift_multiPiS_:
LFB5:
	movl	%edi, %eax	# input, tmp94
	andl	$1, %edi	#, D.2209
	sarl	%eax	# tmp94
	movl	%eax, (%rsi)	# tmp94, *axis_4(D)
	movl	$-1, %eax	#,
	leal	(%rax,%rdi,2), %edi	#, tmp97
	movl	%edi, (%rdx)	# tmp97, *sign_9(D)
	ret
LFE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.text
LHOTB6:
	.align 4,0x90
	.globl __Z22divmod_two_shift_mult2iPiS_
__Z22divmod_two_shift_mult2iPiS_:
LFB6:
	movl	%edi, %eax	# input, tmp94
	shrl	$31, %eax	#, tmp94
	addl	%edi, %eax	# input, tmp95
	sarl	%eax	# D.2212
	movl	%eax, (%rsi)	# D.2212, *axis_4(D)
	movl	%edi, %eax	# input, tmp99
	shrl	$31, %eax	#, tmp99
	addl	%eax, %edi	# tmp99, tmp100
	andl	$1, %edi	#, tmp101
	subl	%eax, %edi	# tmp99, D.2212
	leal	-1(%rdi,%rdi), %eax	#, tmp104
	movl	%eax, (%rdx)	# tmp104, *sign_9(D)
	ret
LFE6:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.text
LHOTE6:
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
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$4,LFE1-LFB1
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$6,LFE2-LFB2
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3-.
	.set L$set$8,LFE3-LFB3
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB4-.
	.set L$set$10,LFE4-LFB4
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB5-.
	.set L$set$12,LFE5-LFB5
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB6-.
	.set L$set$14,LFE6-LFB6
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
