# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test-tuple.cc -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -std=char++11 -fverbose-asm
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
	.globl lt1(std::tuple<int, int>, std::tuple<int, int>)
lt1(std::tuple<int, int>, std::tuple<int, int>):
LFB1097:
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_5(D) + 4], tmp98
	movl	$1, %eax	#, D.28499
	cmpl	%edx, 4(%rdi)	# tmp98, MEM[(__tuple_element_t &)a_3(D) + 4]
	jl	L2	#,
	movl	$0, %eax	#, D.28499
	jg	L2	#,
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_5(D)], tmp99
	cmpl	%eax, (%rdi)	# tmp99, MEM[(__tuple_element_t &)a_3(D)]
	setl	%al	#, D.28499
L2:
	ret
LFE1097:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl lt3(std::tuple<int, int>, std::tuple<int, int>)
lt3(std::tuple<int, int>, std::tuple<int, int>):
LFB1107:
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_5(D) + 4], tmp98
	movl	$1, %eax	#, D.28507
	cmpl	%edx, 4(%rdi)	# tmp98, MEM[(__tuple_element_t &)a_3(D) + 4]
	jl	L7	#,
	movl	$0, %eax	#, D.28507
	je	L10	#,
L7:
	ret
	.align 4,0x90
L10:
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_5(D)], tmp99
	cmpl	%eax, (%rdi)	# tmp99, MEM[(__tuple_element_t &)a_3(D)]
	setl	%al	#, D.28507
	ret
LFE1107:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl lt4(std::tuple<int, int>, std::tuple<int, int>)
lt4(std::tuple<int, int>, std::tuple<int, int>):
LFB1108:
	movl	4(%rsi), %eax	# MEM[(__tuple_element_t &)b_5(D) + 4], tmp99
	cmpl	%eax, 4(%rdi)	# tmp99, MEM[(__tuple_element_t &)a_3(D) + 4]
	jne	L14	#,
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_5(D)], tmp100
	cmpl	%eax, (%rdi)	# tmp100, MEM[(__tuple_element_t &)a_3(D)]
L14:
	setl	%al	#, D.28515
	ret
LFE1108:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl lt2(std::tuple<int, int>, std::tuple<int, int>)
lt2(std::tuple<int, int>, std::tuple<int, int>):
LFB1266:
	jmp	lt4(std::tuple<int, int>, std::tuple<int, int>)	#
LFE1266:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
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
	.quad	LFB1097-.
	.set L$set$2,LFE1097-LFB1097
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1107-.
	.set L$set$4,LFE1107-LFB1107
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1108-.
	.set L$set$6,LFE1108-LFB1108
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1266-.
	.set L$set$8,LFE1266-LFB1266
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols