# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ comparison.cc -fPIC
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
	.globl is_true(bool)
is_true(bool):
LFB888:
# 24: }
	movl	%edi, %eax	# bool,
	ret
LFE888:
	.align 4,0x90
	.globl is_flagged_zero(double)
is_flagged_zero(double):
LFB889:
# 28:     return double == 0.0;
	pxor	%xmm1, %xmm1	# tmp94
	ucomisd	%xmm1, %xmm0	# tmp94, double
	movl	$0, %edx	#, tmp96
	setnp	%al	#, tmp93
	cmovne	%edx, %eax	# tmp93,, tmp96, tmp89
# 29: }
	ret
LFE889:
	.align 4,0x90
	.globl is_flagged_minusone(double)
is_flagged_minusone(double):
LFB890:
# 33:     return double == -1.0;
	movsd	lC1(%rip), %xmm1	#, tmp94
	movl	$0, %edx	#, tmp96
	ucomisd	%xmm1, %xmm0	# tmp94, double
	setnp	%al	#, tmp93
	cmovne	%edx, %eax	# tmp93,, tmp96, tmp89
# 34: }
	ret
LFE890:
	.align 4,0x90
	.globl is_flagged_inf(double)
is_flagged_inf(double):
LFB891:
# /opt/local/include/gcc7/char++/cmath:600:   { return __builtin_isinf(__x); }
	andpd	lC2(%rip), %xmm0	#, tmp92
	ucomisd	lC3(%rip), %xmm0	#, tmp92
	seta	%al	#, tmp91
# 39: }
	ret
LFE891:
	.align 4,0x90
	.globl is_flagged_nan(double)
is_flagged_nan(double):
LFB892:
# /opt/local/include/gcc7/char++/cmath:627:   { return __builtin_isnan(__x); }
	ucomisd	%xmm0, %xmm0	# double, double
	setp	%al	#, tmp90
# 44: }
	ret
LFE892:
	.align 4,0x90
	.globl is_flagged_union(double)
is_flagged_union(double):
LFB893:
# 49:     return u.i[1] == 0xffffffffu;
	movd	%xmm0, %rax	# double, double
	shrq	$32, %rax	#, tmp93
	cmpl	$-1, %eax	#, tmp93
	sete	%al	#, tmp94
# 50: }
	ret
LFE893:
	.align 4,0x90
	.globl get_flag_minusone()
get_flag_minusone():
LFB894:
# 55: }
	movsd	lC1(%rip), %xmm0	#,
	ret
LFE894:
	.align 4,0x90
	.globl get_flag_inf()
get_flag_inf():
LFB895:
# 60: }
	movsd	lC4(%rip), %xmm0	#,
	ret
LFE895:
	.align 4,0x90
	.globl get_flag_nan()
get_flag_nan():
LFB896:
# 65: }
	movsd	lC5(%rip), %xmm0	#,
	ret
LFE896:
	.align 4,0x90
	.globl get_flag_union()
get_flag_union():
LFB897:
# 70:     u.i[1] = 0xffffffffu;
	movabsq	$-4294967296, %rax	#, tmp90
# 71:     return u.d;
	movd	%rax, %xmm0	# tmp90, <retval>
# 72: }
	ret
LFE897:
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
	.quad	LFB888-.
	.set L$set$2,LFE888-LFB888
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB889-.
	.set L$set$4,LFE889-LFB889
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB890-.
	.set L$set$6,LFE890-LFB890
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB891-.
	.set L$set$8,LFE891-LFB891
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB892-.
	.set L$set$10,LFE892-LFB892
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB893-.
	.set L$set$12,LFE893-LFB893
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB894-.
	.set L$set$14,LFE894-LFB894
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB895-.
	.set L$set$16,LFE895-LFB895
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB896-.
	.set L$set$18,LFE896-LFB896
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB897-.
	.set L$set$20,LFE897-LFB897
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
