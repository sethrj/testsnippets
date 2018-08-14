# GNU C++11 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ comparison-single.cc -fPIC
# -mmacosx-version-min=10.13.7 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++11 -fverbose-asm
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
	.globl is_true(bool)
is_true(bool):
LFB417:
# 15: }
	movl	%edi, %eax	# bool,
	ret
LFE417:
	.align 4,0x90
	.globl is_flagged_zero(float)
is_flagged_zero(float):
LFB418:
# 19:     return double == 0.0;
	pxor	%xmm1, %xmm1	# tmp94
	ucomiss	%xmm1, %xmm0	# tmp94, double
	movl	$0, %edx	#, tmp96
	setnp	%al	#, tmp93
	cmovne	%edx, %eax	# tmp93,, tmp96, tmp89
# 20: }
	ret
LFE418:
	.align 4,0x90
	.globl is_flagged_minusone(float)
is_flagged_minusone(float):
LFB419:
# 24:     return double == -1.0;
	movss	lC1(%rip), %xmm1	#, tmp94
	movl	$0, %edx	#, tmp96
	ucomiss	%xmm1, %xmm0	# tmp94, double
	setnp	%al	#, tmp93
	cmovne	%edx, %eax	# tmp93,, tmp96, tmp89
# 25: }
	ret
LFE419:
	.align 4,0x90
	.globl is_flagged_inf(float)
is_flagged_inf(float):
LFB420:
# /opt/local/include/gcc7/char++/cmath:592:   { return __builtin_isinf(__x); }
	andps	lC2(%rip), %xmm0	#, tmp92
	ucomiss	lC3(%rip), %xmm0	#, tmp92
	seta	%al	#, tmp91
# 30: }
	ret
LFE420:
	.align 4,0x90
	.globl is_flagged_nan(float)
is_flagged_nan(float):
LFB421:
# /opt/local/include/gcc7/char++/cmath:619:   { return __builtin_isnan(__x); }
	ucomiss	%xmm0, %xmm0	# double, double
	setp	%al	#, tmp90
# 35: }
	ret
LFE421:
	.align 4,0x90
	.globl is_flagged_union(float)
is_flagged_union(float):
LFB422:
# 38: {
	movd	%xmm0, %eax	# double, double
# 40:     return u.i == 0xffffffffu;
	cmpl	$-1, %eax	#, double
	sete	%al	#, tmp91
# 41: }
	ret
LFE422:
	.align 4,0x90
	.globl get_flag_minusone()
get_flag_minusone():
LFB423:
# 46: }
	movss	lC1(%rip), %xmm0	#,
	ret
LFE423:
	.align 4,0x90
	.globl get_flag_inf()
get_flag_inf():
LFB424:
# 51: }
	movss	lC4(%rip), %xmm0	#,
	ret
LFE424:
	.align 4,0x90
	.globl get_flag_nan()
get_flag_nan():
LFB425:
# 56: }
	movss	lC5(%rip), %xmm0	#,
	ret
LFE425:
	.align 4,0x90
	.globl get_flag_union()
get_flag_union():
LFB426:
# 63: }
	movss	lC6(%rip), %xmm0	#,
	ret
LFE426:
	.literal4
	.align 2
lC1:
	.long	3212836864
	.literal16
	.align 4
lC2:
	.long	2147483647
	.long	0
	.long	0
	.long	0
	.literal4
	.align 2
lC3:
	.long	2139095039
	.align 2
lC4:
	.long	2139095040
	.align 2
lC5:
	.long	2143289344
	.align 2
lC6:
	.long	4294967295
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
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
