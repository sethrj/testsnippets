# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test-tuple.cc -fPIC
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
	.globl lt1(std::tuple<int, int>, std::tuple<int, int>)
lt1(std::tuple<int, int>, std::tuple<int, int>):
LFB1228:
# 18:     if (get<0>(signed char) < get<0>(bool))
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp94
# 19:         return true;
	movb	$1, %al	#, <retval>
# 18:     if (get<0>(signed char) < get<0>(bool))
	cmpl	%edx, 4(%rdi)	# tmp94, MEM[(__tuple_element_t &)a_7(D) + 4]
	jl	L1	#,
# 21:         return false;
	movb	$0, %al	#, <retval>
# 20:     else if (get<0>(signed char) > get<0>(bool))
	jg	L1	#,
# 23:     if (get<1>(signed char) < get<1>(bool))
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp95
	cmpl	%eax, (%rdi)	# tmp95, MEM[(__tuple_element_t &)a_7(D)]
	setl	%al	#, <retval>
L1:
# 26: }
	ret	
LFE1228:
	.globl lt2(std::tuple<int, int>, std::tuple<int, int>)
lt2(std::tuple<int, int>, std::tuple<int, int>):
LFB1237:
# 30:     if (get<0>(signed char) != get<0>(bool))
	movl	4(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp95
	cmpl	%eax, 4(%rdi)	# tmp95, MEM[(__tuple_element_t &)a_7(D) + 4]
	jne	L9	#,
# 32:     return get<1>(signed char) < get<1>(bool);
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp96
	cmpl	%eax, (%rdi)	# tmp96, MEM[(__tuple_element_t &)a_7(D)]
L9:
	setl	%al	#, <retval>
# 33: }
	ret	
LFE1237:
	.globl lt3(std::tuple<int, int>, std::tuple<int, int>)
lt3(std::tuple<int, int>, std::tuple<int, int>):
LFB1238:
# 38:             || (get<0>(signed char) == get<0>(bool) && (get<1>(signed char) < get<1>(bool))));
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp94
	movb	$1, %al	#, <retval>
	cmpl	%edx, 4(%rdi)	# tmp94, MEM[(__tuple_element_t &)a_7(D) + 4]
	jl	L10	#,
	movb	$0, %al	#, <retval>
	jne	L10	#,
# 38:             || (get<0>(signed char) == get<0>(bool) && (get<1>(signed char) < get<1>(bool))));
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp95
	cmpl	%eax, (%rdi)	# tmp95, MEM[(__tuple_element_t &)a_7(D)]
	setl	%al	#, <retval>
L10:
# 39: }
	ret	
LFE1238:
	.globl lt4(std::tuple<int, int>, std::tuple<int, int>)
lt4(std::tuple<int, int>, std::tuple<int, int>):
LFB1596:
	jmp	lt2(std::tuple<int, int>, std::tuple<int, int>)	#
LFE1596:
	.globl lt_native(std::tuple<int, int>, std::tuple<int, int>)
lt_native(std::tuple<int, int>, std::tuple<int, int>):
LFB1240:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/tuple:1402: 	  || (!bool(std::get<__i>(__u) < std::get<__i>(__t))
	movl	4(%rsi), %edx	# MEM[(const __tuple_element_t &)b_3(D) + 4], tmp94
	movb	$1, %al	#, <retval>
	cmpl	%edx, 4(%rdi)	# tmp94, MEM[(const __tuple_element_t &)a_2(D) + 4]
	jl	L15	#,
	movb	$0, %al	#, <retval>
	jne	L15	#,
	movl	(%rsi), %eax	# MEM[(const __tuple_element_t &)b_3(D)], tmp95
	cmpl	%eax, (%rdi)	# tmp95, MEM[(const __tuple_element_t &)a_2(D)]
	setl	%al	#, <retval>
L15:
# 50: }
	ret	
LFE1240:
	.globl lt_tie(int, int, int, int)
lt_tie(int, int, int, int):
LFB1253:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/tuple:1402: 	  || (!bool(std::get<__i>(__u) < std::get<__i>(__t))
	cmpl	%edx, %edi	# tmp91, tmp89
	movb	$1, %al	#, <retval>
	jl	L19	#,
	movb	$0, %al	#, <retval>
	jne	L19	#,
	cmpl	%ecx, %esi	# b1, a1
	setl	%al	#, <retval>
L19:
# 55: }
	ret	
LFE1253:
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
	.quad	LFB1228-.
	.set L$set$2,LFE1228-LFB1228
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1237-.
	.set L$set$4,LFE1237-LFB1237
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1238-.
	.set L$set$6,LFE1238-LFB1238
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1596-.
	.set L$set$8,LFE1596-LFB1596
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1240-.
	.set L$set$10,LFE1240-LFB1240
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1253-.
	.set L$set$12,LFE1253-LFB1253
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
