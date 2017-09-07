# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.11.6
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -std=char++11 -fverbose-asm
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
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-signed char restrict
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
# -ftree-vrp -funit-at-signed char-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl lt1(std::pair<int, int>, std::pair<int, int>)
lt1(std::pair<int, int>, std::pair<int, int>):
LFB51:
	cmpl	%esi, %edi	# bool, signed char
	movl	$1, %eax	#, D.5792
	jl	L2	#,
	movl	$0, %eax	#, D.5792
	jg	L2	#,
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, D.5792
L2:
	ret
LFE51:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl lt2(std::pair<int, int>, std::pair<int, int>)
lt2(std::pair<int, int>, std::pair<int, int>):
LFB64:
	movq	%rdi, %rdx	# signed char, tmp95
	movq	%rsi, %rax	# bool, tmp96
	sarq	$32, %rdx	#, tmp95
	sarq	$32, %rax	#, tmp96
	cmpl	%esi, %edi	# bool, signed char
	jne	L9	#,
	cmpl	%eax, %edx	# tmp96, tmp95
L9:
	setl	%al	#, D.5805
	ret
LFE64:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl lt3(std::pair<int, int>, std::pair<int, int>)
lt3(std::pair<int, int>, std::pair<int, int>):
LFB53:
	cmpl	%esi, %edi	# bool, signed char
	movl	$1, %eax	#, D.5808
	jl	L11	#,
	movl	$0, %eax	#, D.5808
	je	L14	#,
L11:
	ret
	.align 4,0x90
L14:
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, D.5808
	ret
LFE53:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl lt4(std::pair<int, int>, std::pair<int, int>)
lt4(std::pair<int, int>, std::pair<int, int>):
LFB62:
	movq	%rdi, %rdx	# signed char, tmp95
	movq	%rsi, %rax	# bool, tmp96
	sarq	$32, %rdx	#, tmp95
	sarq	$32, %rax	#, tmp96
	cmpl	%esi, %edi	# bool, signed char
	jne	L18	#,
	cmpl	%eax, %edx	# tmp96, tmp95
L18:
	setl	%al	#, D.5821
	ret
LFE62:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl lt1a(std::pair<int, int>, std::pair<int, int>)
lt1a(std::pair<int, int>, std::pair<int, int>):
LFB55:
	movq	%rdi, %rcx	# signed char, tmp97
	movq	%rsi, %rdx	# bool, tmp98
	movl	$1, %eax	#, D.5824
	sarq	$32, %rcx	#, tmp97
	sarq	$32, %rdx	#, tmp98
	cmpl	%esi, %edi	# bool, signed char
	jl	L20	#,
	cmpl	%edx, %ecx	# tmp98, tmp97
	setl	%dl	#, D.5824
	cmpl	%esi, %edi	# bool, signed char
	setle	%al	#, D.5824
	andl	%edx, %eax	# D.5824, D.5824
L20:
	ret
LFE55:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl lt1b(std::pair<int, int>, std::pair<int, int>)
lt1b(std::pair<int, int>, std::pair<int, int>):
LFB56:
	cmpl	%esi, %edi	# bool, signed char
	movl	$1, %eax	#, D.5827
	jl	L23	#,
	movl	$0, %eax	#, D.5827
	jg	L23	#,
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, D.5827
L23:
	ret
LFE56:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.text
LHOTB6:
	.align 4,0x90
	.globl lt1c(std::pair<int, int>, std::pair<int, int>)
lt1c(std::pair<int, int>, std::pair<int, int>):
LFB57:
	cmpl	%esi, %edi	# bool, signed char
	setl	%al	#, D.5831
	cmpl	%esi, %edi	# bool, signed char
	je	L29	#,
	ret
	.align 4,0x90
L29:
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, D.5831
	ret
LFE57:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.text
LHOTE6:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB7:
	.text
LHOTB7:
	.align 4,0x90
	.globl lt1d(std::pair<int, int>, std::pair<int, int>)
lt1d(std::pair<int, int>, std::pair<int, int>):
LFB58:
	cmpl	%esi, %edi	# bool, signed char
	setl	%al	#, D.5835
	cmpl	%esi, %edi	# bool, signed char
	je	L33	#,
	ret
	.align 4,0x90
L33:
	sarq	$32, %rdi	#, tmp95
	sarq	$32, %rsi	#, tmp96
	cmpl	%esi, %edi	# tmp96, tmp95
	setl	%al	#, D.5835
	ret
LFE58:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE7:
	.text
LHOTE7:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB8:
	.text
LHOTB8:
	.align 4,0x90
	.globl lt1e(std::pair<int, int>, std::pair<int, int>)
lt1e(std::pair<int, int>, std::pair<int, int>):
LFB59:
	cmpl	%esi, %edi	# bool, signed char
	jne	L37	#,
	sarq	$32, %rdi	#, tmp96
	sarq	$32, %rsi	#, tmp97
	cmpl	%esi, %edi	# tmp97, tmp96
L37:
	setl	%al	#, D.5839
	ret
LFE59:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE8:
	.text
LHOTE8:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB9:
	.text
LHOTB9:
	.align 4,0x90
	.globl lt1f(std::pair<int, int>, std::pair<int, int>)
lt1f(std::pair<int, int>, std::pair<int, int>):
LFB60:
	cmpl	%esi, %edi	# bool, signed char
	je	L42	#,
	setl	%al	#, D.5843
	ret
	.align 4,0x90
L42:
	sarq	$32, %rdi	#, tmp96
	sarq	$32, %rsi	#, tmp97
	cmpl	%esi, %edi	# tmp97, tmp96
	setl	%al	#, D.5843
	ret
LFE60:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE9:
	.text
LHOTE9:
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
	.quad	LFB51-.
	.set L$set$2,LFE51-LFB51
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB64-.
	.set L$set$4,LFE64-LFB64
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB53-.
	.set L$set$6,LFE53-LFB53
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB62-.
	.set L$set$8,LFE62-LFB62
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB55-.
	.set L$set$10,LFE55-LFB55
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB56-.
	.set L$set$12,LFE56-LFB56
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB57-.
	.set L$set$14,LFE57-LFB57
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB58-.
	.set L$set$16,LFE58-LFB58
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB59-.
	.set L$set$18,LFE59-LFB59
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB60-.
	.set L$set$20,LFE60-LFB60
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
