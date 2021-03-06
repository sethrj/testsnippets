# GNU C++11 (Homebrew GCC 9.1.0) version 9.1.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.1.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ comparison.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fassume-phsa -fasynchronous-unwind-tables
# -fauto-inc-dec -fbranch-count-reg -fcaller-saves -fcode-hoisting
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
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
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
	.align 4,0x90
	.globl is_true(bool)
is_true(bool):
LFB417:
# 22: {
	movl	%edi, %eax	# tmp86, bool
# 24: }
	ret	
LFE417:
	.align 4,0x90
	.globl is_flagged_zero(double)
is_flagged_zero(double):
LFB418:
# 28:     return double == 0.0;
	pxor	%xmm1, %xmm1	# tmp89
	ucomisd	%xmm1, %xmm0	# tmp89, double
	movl	$0, %edx	#, tmp91
	setnp	%al	#, tmp88
	cmovne	%edx, %eax	# tmp88,, tmp91, tmp84
# 29: }
	ret	
LFE418:
	.align 4,0x90
	.globl is_flagged_minusone(double)
is_flagged_minusone(double):
LFB419:
# 33:     return double == -1.0;
	movsd	lC1(%rip), %xmm1	#, tmp89
	movl	$0, %edx	#, tmp91
	ucomisd	%xmm1, %xmm0	# tmp89, double
	setnp	%al	#, tmp88
	cmovne	%edx, %eax	# tmp88,, tmp91, tmp84
# 34: }
	ret	
LFE419:
	.align 4,0x90
	.globl is_flagged_inf(double)
is_flagged_inf(double):
LFB420:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/cmath:593:   { return __builtin_isinf(__x); }
	andpd	lC2(%rip), %xmm0	#, tmp87
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/cmath:593:   { return __builtin_isinf(__x); }
	ucomisd	lC3(%rip), %xmm0	#, tmp87
	seta	%al	#, tmp86
# 39: }
	ret	
LFE420:
	.align 4,0x90
	.globl is_flagged_nan(double)
is_flagged_nan(double):
LFB421:
# /usr/local/Cellar/gcc/9.1.0/include/char++/9.1.0/cmath:620:   { return __builtin_isnan(__x); }
	ucomisd	%xmm0, %xmm0	# tmp86, tmp86
	setp	%al	#, tmp85
# 44: }
	ret	
LFE421:
	.align 4,0x90
	.globl is_flagged_union(double)
is_flagged_union(double):
LFB422:
# 49:     return u.i[1] == 0xffffffffu;
	movq	%xmm0, %rax	# tmp90, double
	shrq	$32, %rax	#, tmp88
	cmpl	$-1, %eax	#, tmp88
	sete	%al	#, tmp89
# 50: }
	ret	
LFE422:
	.align 4,0x90
	.globl get_flag_minusone()
get_flag_minusone():
LFB423:
# 55: }
	movsd	lC1(%rip), %xmm0	#,
	ret	
LFE423:
	.align 4,0x90
	.globl get_flag_inf()
get_flag_inf():
LFB424:
# 60: }
	movsd	lC4(%rip), %xmm0	#,
	ret	
LFE424:
	.align 4,0x90
	.globl get_flag_nan()
get_flag_nan():
LFB425:
# 65: }
	movsd	lC5(%rip), %xmm0	#,
	ret	
LFE425:
	.align 4,0x90
	.globl get_flag_union()
get_flag_union():
LFB426:
# 70:     u.i[1] = 0xffffffffu;
	movabsq	$-4294967296, %rax	#, tmp85
# 71:     return u.d;
	movq	%rax, %xmm0	# tmp85, <retval>
# 72: }
	ret	
LFE426:
	.literal8
	.align 3
lC1:
	.long	0
	.long	-1074790400
	.literal16
	.align 4
lC2:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
	.literal8
	.align 3
lC3:
	.long	4294967295
	.long	2146435071
	.align 3
lC4:
	.long	0
	.long	2146435072
	.align 3
lC5:
	.long	0
	.long	2146959360
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
	.quad	LFB417-.
	.set L$set$2,LFE417-LFB417
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB418-.
	.set L$set$4,LFE418-LFB418
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB419-.
	.set L$set$6,LFE419-LFB419
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB420-.
	.set L$set$8,LFE420-LFB420
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB421-.
	.set L$set$10,LFE421-LFB421
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB422-.
	.set L$set$12,LFE422-LFB422
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB423-.
	.set L$set$14,LFE423-LFB423
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB424-.
	.set L$set$16,LFE424-LFB424
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB425-.
	.set L$set$18,LFE425-LFB425
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB426-.
	.set L$set$20,LFE426-LFB426
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
	.ident	"GCC: (Homebrew GCC 9.1.0) 9.1.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
