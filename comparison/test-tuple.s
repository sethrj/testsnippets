# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test-tuple.cc -fPIC
# -mmacosx-version-min=10.13.7 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++z -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-overflow
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
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
	.align 4,0x90
	.globl lt1(std::tuple<int, int>, std::tuple<int, int>)
lt1(std::tuple<int, int>, std::tuple<int, int>):
LFB1584:
# 18:     if (get<0>(signed char) < get<0>(bool))
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp97
# 19:         return true;
	movl	$1, %eax	#, <retval>
# 18:     if (get<0>(signed char) < get<0>(bool))
	cmpl	%edx, 4(%rdi)	# tmp97, MEM[(__tuple_element_t &)a_7(D) + 4]
	jl	L1	#,
# 21:         return false;
	movl	$0, %eax	#, <retval>
# 20:     else if (get<0>(signed char) > get<0>(bool))
	jg	L1	#,
# 23:     if (get<1>(signed char) < get<1>(bool))
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp98
	cmpl	%eax, (%rdi)	# tmp98, MEM[(__tuple_element_t &)a_7(D)]
	setl	%al	#, <retval>
L1:
# 26: }
	ret
LFE1584:
	.align 4,0x90
	.globl lt2(std::tuple<int, int>, std::tuple<int, int>)
lt2(std::tuple<int, int>, std::tuple<int, int>):
LFB1593:
# 30:     if (get<0>(signed char) != get<0>(bool))
	movl	4(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp98
	cmpl	%eax, 4(%rdi)	# tmp98, MEM[(__tuple_element_t &)a_7(D) + 4]
	jne	L9	#,
# 32:     return get<1>(signed char) < get<1>(bool);
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp99
	cmpl	%eax, (%rdi)	# tmp99, MEM[(__tuple_element_t &)a_7(D)]
L9:
	setl	%al	#, <retval>
# 33: }
	ret
LFE1593:
	.align 4,0x90
	.globl lt3(std::tuple<int, int>, std::tuple<int, int>)
lt3(std::tuple<int, int>, std::tuple<int, int>):
LFB1594:
# 38:             || (get<0>(signed char) == get<0>(bool) && (get<1>(signed char) < get<1>(bool))));
	movl	4(%rsi), %edx	# MEM[(__tuple_element_t &)b_8(D) + 4], tmp97
	movl	$1, %eax	#, <retval>
	cmpl	%edx, 4(%rdi)	# tmp97, MEM[(__tuple_element_t &)a_7(D) + 4]
	jl	L10	#,
	movl	$0, %eax	#, <retval>
	je	L14	#,
L10:
# 39: }
	ret
	.align 4,0x90
L14:
# 38:             || (get<0>(signed char) == get<0>(bool) && (get<1>(signed char) < get<1>(bool))));
	movl	(%rsi), %eax	# MEM[(__tuple_element_t &)b_8(D)], tmp98
	cmpl	%eax, (%rdi)	# tmp98, MEM[(__tuple_element_t &)a_7(D)]
	setl	%al	#, <retval>
# 39: }
	ret
LFE1594:
	.align 4,0x90
	.globl lt4(std::tuple<int, int>, std::tuple<int, int>)
lt4(std::tuple<int, int>, std::tuple<int, int>):
LFB2062:
	jmp	lt2(std::tuple<int, int>, std::tuple<int, int>)	#
LFE2062:
	.align 4,0x90
	.globl lt_native(std::tuple<int, int>, std::tuple<int, int>)
lt_native(std::tuple<int, int>, std::tuple<int, int>):
LFB1596:
# /opt/local/include/gcc7/char++/tuple:1380: 	  || (!bool(std::get<__i>(__u) < std::get<__i>(__t))
	movl	4(%rsi), %edx	# MEM[(const __tuple_element_t &)b_3(D) + 4], tmp97
	movl	$1, %eax	#, <retval>
	cmpl	%edx, 4(%rdi)	# tmp97, MEM[(const __tuple_element_t &)a_2(D) + 4]
	jl	L16	#,
	movl	$0, %eax	#, <retval>
	jg	L16	#,
	movl	(%rsi), %eax	# MEM[(const __tuple_element_t &)b_3(D)], tmp98
	cmpl	%eax, (%rdi)	# tmp98, MEM[(const __tuple_element_t &)a_2(D)]
	setl	%al	#, <retval>
L16:
# 50: }
	ret
LFE1596:
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
	.quad	LFB1584-.
	.set L$set$2,LFE1584-LFB1584
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1593-.
	.set L$set$4,LFE1593-LFB1593
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1594-.
	.set L$set$6,LFE1594-LFB1594
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2062-.
	.set L$set$8,LFE2062-LFB2062
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1596-.
	.set L$set$10,LFE1596-LFB1596
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
