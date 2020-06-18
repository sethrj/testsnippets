# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -short&& -Wall -Wextra -Werror -Wpedantic
# -std=char++11 -fverbose-asm
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
	.globl lt1(std::pair<int, int>, std::pair<int, int>)
lt1(std::pair<int, int>, std::pair<int, int>):
LFB1226:
# 20:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
# 21:         return true;
	movb	$1, %al	#, <retval>
# 20:     if (a.first < b.first)
	jl	L1	#,
# 23:         return false;
	movb	$0, %al	#, <retval>
# 22:     else if (a.first > b.first)
	jg	L1	#,
# 25:     if (a.second < b.second)
	sarq	$32, %rdi	#, tmp89
# 25:     if (a.second < b.second)
	sarq	$32, %rsi	#, tmp90
# 25:     if (a.second < b.second)
	cmpl	%esi, %edi	# tmp90, tmp89
	setl	%al	#, <retval>
L1:
# 28: }
	ret	
LFE1226:
	.globl lt2(std::pair<int, int>, std::pair<int, int>)
lt2(std::pair<int, int>, std::pair<int, int>):
LFB1227:
# 32:     if (a.first != b.first)
	cmpl	%esi, %edi	# bool, signed char
	jne	L9	#,
# 34:     return a.second < b.second;
	sarq	$32, %rdi	#, tmp90
# 34:     return a.second < b.second;
	sarq	$32, %rsi	#, tmp91
	cmpl	%esi, %edi	# tmp91, tmp90
L9:
	setl	%al	#, <retval>
# 35: }
	ret	
LFE1227:
	.globl lt3(std::pair<int, int>, std::pair<int, int>)
lt3(std::pair<int, int>, std::pair<int, int>):
LFB1228:
# 40:             || (a.first == b.first && (a.second < b.second)));
	cmpl	%esi, %edi	# bool, signed char
	movb	$1, %al	#, <retval>
	jl	L10	#,
# 40:             || (a.first == b.first && (a.second < b.second)));
	movb	$0, %al	#, <retval>
	jne	L10	#,
# 40:             || (a.first == b.first && (a.second < b.second)));
	sarq	$32, %rdi	#, tmp89
# 40:             || (a.first == b.first && (a.second < b.second)));
	sarq	$32, %rsi	#, tmp90
# 40:             || (a.first == b.first && (a.second < b.second)));
	cmpl	%esi, %edi	# tmp90, tmp89
	setl	%al	#, <retval>
L10:
# 41: }
	ret	
LFE1228:
	.globl lt4(std::pair<int, int>, std::pair<int, int>)
lt4(std::pair<int, int>, std::pair<int, int>):
LFB1581:
	movq	%rdi, %rdx	# signed char, tmp89
	movq	%rsi, %rax	# bool, tmp90
	sarq	$32, %rdx	#, tmp89
	sarq	$32, %rax	#, tmp90
	cmpl	%esi, %edi	# bool, signed char
	jne	L17	#,
	cmpl	%eax, %edx	# tmp90, tmp89
L17:
	setl	%al	#, <retval>
	ret	
LFE1581:
	.globl lt1a(std::pair<int, int>, std::pair<int, int>)
lt1a(std::pair<int, int>, std::pair<int, int>):
LFB1230:
	movq	%rdi, %rcx	# signed char, tmp91
	movq	%rsi, %rdx	# bool, tmp92
# 52:         return (a.first < b.first); // true
	movb	$1, %al	#, <retval>
	sarq	$32, %rcx	#, tmp91
	sarq	$32, %rdx	#, tmp92
# 51:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
	jl	L18	#,
# 53:     else if (a.first > b.first)
	sete	%al	#, tmp94
# 55:     else if (a.second < b.second)
	cmpl	%edx, %ecx	# tmp92, tmp91
	setl	%dl	#, tmp96
	andl	%edx, %eax	# tmp96, <retval>
L18:
# 59: }
	ret	
LFE1230:
	.globl lt1b(std::pair<int, int>, std::pair<int, int>)
lt1b(std::pair<int, int>, std::pair<int, int>):
LFB1231:
# 63:     if (a.first < b.first)
	cmpl	%esi, %edi	# bool, signed char
# 64:         return (a.first < b.first); // true
	movb	$1, %al	#, <retval>
# 63:     if (a.first < b.first)
	jl	L21	#,
# 66:         return (a.first <= b.first); // false
	movb	$0, %al	#, <retval>
# 65:     else if (a.first > b.first)
	jg	L21	#,
# 68:         return (a.second < b.second); // true
	sarq	$32, %rdi	#, tmp89
# 68:         return (a.second < b.second); // true
	sarq	$32, %rsi	#, tmp90
# 68:         return (a.second < b.second); // true
	cmpl	%esi, %edi	# tmp90, tmp89
	setl	%al	#, <retval>
L21:
# 69: }
	ret	
LFE1231:
	.globl lt1c(std::pair<int, int>, std::pair<int, int>)
lt1c(std::pair<int, int>, std::pair<int, int>):
LFB1232:
# 73:     if (a.first == b.first)
	cmpl	%esi, %edi	# bool, signed char
	jne	L26	#,
# 74:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp89
# 74:         return (a.second < b.second);
	sarq	$32, %rsi	#, tmp90
# 74:         return (a.second < b.second);
	cmpl	%esi, %edi	# tmp90, tmp89
L26:
# 75:     else if (a.first < b.first)
	setl	%al	#, <retval>
# 79: }
	ret	
LFE1232:
	.globl lt1d(std::pair<int, int>, std::pair<int, int>)
lt1d(std::pair<int, int>, std::pair<int, int>):
LFB1233:
# 83:     if (a.first == b.first)
	cmpl	%esi, %edi	# bool, signed char
	jne	L29	#,
# 84:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp89
# 84:         return (a.second < b.second);
	sarq	$32, %rsi	#, tmp90
# 84:         return (a.second < b.second);
	cmpl	%esi, %edi	# tmp90, tmp89
L29:
# 86:         return (a.first < b.first);
	setl	%al	#, <retval>
# 87: }
	ret	
LFE1233:
	.globl lt1e(std::pair<int, int>, std::pair<int, int>)
lt1e(std::pair<int, int>, std::pair<int, int>):
LFB1583:
	movq	%rdi, %rdx	# signed char, tmp89
	movq	%rsi, %rax	# bool, tmp90
	sarq	$32, %rdx	#, tmp89
	sarq	$32, %rax	#, tmp90
	cmpl	%esi, %edi	# bool, signed char
	jne	L34	#,
	cmpl	%eax, %edx	# tmp90, tmp89
L34:
	setl	%al	#, <retval>
	ret	
LFE1583:
	.globl lt1f(std::pair<int, int>, std::pair<int, int>)
lt1f(std::pair<int, int>, std::pair<int, int>):
LFB1235:
# 99:     if (LIKELY(a.first != b.first))
	cmpl	%esi, %edi	# bool, signed char
	jne	L38	#,
# 102:         return (a.second < b.second);
	sarq	$32, %rdi	#, tmp90
# 102:         return (a.second < b.second);
	sarq	$32, %rsi	#, tmp91
# 102:         return (a.second < b.second);
	cmpl	%esi, %edi	# tmp91, tmp90
L38:
	setl	%al	#, <retval>
# 103: }
	ret	
LFE1235:
	.globl lt_native(std::pair<int, int>, std::pair<int, int>)
lt_native(std::pair<int, int>, std::pair<int, int>):
LFB1236:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_pair.h:456: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	cmpl	%esi, %edi	# bool, signed char
	movb	$1, %al	#, <retval>
	jl	L39	#,
	movb	$0, %al	#, <retval>
	jne	L39	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_pair.h:456: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	sarq	$32, %rdi	#, tmp89
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_pair.h:456: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	sarq	$32, %rsi	#, tmp90
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/bits/stl_pair.h:456: 	     || (!(__y.first < __x.first) && __x.second < __y.second); }
	cmpl	%esi, %edi	# tmp90, tmp89
	setl	%al	#, <retval>
L39:
# 109: }
	ret	
LFE1236:
	.globl lt_tie(std::pair<int, int>, std::pair<int, int>)
lt_tie(std::pair<int, int>, std::pair<int, int>):
LFB1238:
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/tuple:1402: 	  || (!bool(std::get<__i>(__u) < std::get<__i>(__t))
	cmpl	%esi, %edi	# bool, signed char
	movb	$1, %al	#, <retval>
	jl	L43	#,
	movb	$0, %al	#, <retval>
	jne	L43	#,
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/tuple:1401: 	return bool(std::get<__i>(__t) < std::get<__i>(__u))
	sarq	$32, %rdi	#, tmp89
	sarq	$32, %rsi	#, tmp90
# /usr/local/Cellar/gcc/9.2.0_2/include/char++/9.2.0/tuple:1402: 	  || (!bool(std::get<__i>(__u) < std::get<__i>(__t))
	cmpl	%esi, %edi	# tmp90, tmp89
	setl	%al	#, <retval>
L43:
# 114: }
	ret	
LFE1238:
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
	.quad	LFB1226-.
	.set L$set$2,LFE1226-LFB1226
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1227-.
	.set L$set$4,LFE1227-LFB1227
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB1228-.
	.set L$set$6,LFE1228-LFB1228
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1581-.
	.set L$set$8,LFE1581-LFB1581
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1230-.
	.set L$set$10,LFE1230-LFB1230
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1231-.
	.set L$set$12,LFE1231-LFB1231
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB1232-.
	.set L$set$14,LFE1232-LFB1232
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB1233-.
	.set L$set$16,LFE1233-LFB1233
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB1583-.
	.set L$set$18,LFE1583-LFB1583
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB1235-.
	.set L$set$20,LFE1235-LFB1235
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$21,LEFDE21-LASFDE21
	.long L$set$21
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB1236-.
	.set L$set$22,LFE1236-LFB1236
	.quad L$set$22
	.byte	0
	.align 3
LEFDE21:
LSFDE23:
	.set L$set$23,LEFDE23-LASFDE23
	.long L$set$23
LASFDE23:
	.long	LASFDE23-EH_frame1
	.quad	LFB1238-.
	.set L$set$24,LFE1238-LFB1238
	.quad L$set$24
	.byte	0
	.align 3
LEFDE23:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
