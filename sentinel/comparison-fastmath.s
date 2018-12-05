# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ comparison.cc -fPIC
# -mmacosx-version-min=10.13.7 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++z -ffast-math -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels -fassociative-math
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fcx-limited-range -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -ffinite-math-only -fforward-propagate
# -ffp-int-builtin-inexact -ffunction-cse -fgcse -fgcse-lm -fgnu-unique
# -fguess-branch-probability -fhoist-adjacent-loads -fident -fif-conversion
# -fif-conversion2 -findirect-inlining -finline -finline-atomics
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-signed char restrict -fipa-reference -fipa-sra -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fnext-runtime -fobjc-abi-version= -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining -fpeephole
# -fpeephole2 -fplt -fprefetch-loop-arrays -freciprocal-math -free
# -freg-struct-return -freorder-blocks -freorder-functions
# -frerun-cse-after-loop -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsplit-ivs-in-unroller -fsplit-wide-types
# -fssa-backprop -fssa-phiopt -fstdarg-opt -fstore-merging
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
# -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-signed char-time -funsafe-math-optimizations -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.align 4,0x90
	.globl is_true(bool)
is_true(bool):
LFB873:
# 24: }
	movl	%edi, %eax	# bool,
	ret
LFE873:
	.align 4,0x90
	.globl is_flagged_zero(double)
is_flagged_zero(double):
LFB874:
# 28:     return double == 0.0;
	comisd	lC0(%rip), %xmm0	#, double
	sete	%al	#, tmp92
# 29: }
	ret
LFE874:
	.align 4,0x90
	.globl is_flagged_minusone(double)
is_flagged_minusone(double):
LFB875:
# 33:     return double == -1.0;
	comisd	lC1(%rip), %xmm0	#, double
	sete	%al	#, tmp92
# 34: }
	ret
LFE875:
	.align 4,0x90
	.globl is_flagged_inf(double)
is_flagged_inf(double):
LFB876:
# 39: }
	xorl	%eax, %eax	#
	ret
LFE876:
	.align 4,0x90
	.globl is_flagged_nan(double)
is_flagged_nan(double):
LFB1032:
	xorl	%eax, %eax	#
	ret
LFE1032:
	.align 4,0x90
	.globl is_flagged_union(double)
is_flagged_union(double):
LFB878:
# 49:     return u.i[1] == 0xffffffffu;
	movd	%xmm0, %rax	# double, double
	shrq	$32, %rax	#, tmp93
	cmpl	$-1, %eax	#, tmp93
	sete	%al	#, tmp94
# 50: }
	ret
LFE878:
	.align 4,0x90
	.globl get_flag_minusone()
get_flag_minusone():
LFB879:
# 55: }
	movsd	lC1(%rip), %xmm0	#,
	ret
LFE879:
	.align 4,0x90
	.globl get_flag_inf()
get_flag_inf():
LFB880:
# 60: }
	movsd	lC2(%rip), %xmm0	#,
	ret
LFE880:
	.align 4,0x90
	.globl get_flag_nan()
get_flag_nan():
LFB881:
# 65: }
	movsd	lC3(%rip), %xmm0	#,
	ret
LFE881:
	.align 4,0x90
	.globl get_flag_union()
get_flag_union():
LFB882:
# 70:     u.i[1] = 0xffffffffu;
	movabsq	$-4294967296, %rax	#, tmp90
# 71:     return u.d;
	movd	%rax, %xmm0	# tmp90, <retval>
# 72: }
	ret
LFE882:
	.literal8
	.align 3
lC0:
	.long	0
	.long	0
	.align 3
lC1:
	.long	0
	.long	-1074790400
	.align 3
lC2:
	.long	0
	.long	2146435072
	.align 3
lC3:
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
	.quad	LFB873-.
	.set L$set$2,LFE873-LFB873
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB874-.
	.set L$set$4,LFE874-LFB874
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB875-.
	.set L$set$6,LFE875-LFB875
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB876-.
	.set L$set$8,LFE876-LFB876
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1032-.
	.set L$set$10,LFE1032-LFB1032
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB878-.
	.set L$set$12,LFE878-LFB878
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB879-.
	.set L$set$14,LFE879-LFB879
	.quad L$set$14
	.byte	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB880-.
	.set L$set$16,LFE880-LFB880
	.quad L$set$16
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB881-.
	.set L$set$18,LFE881-LFB881
	.quad L$set$18
	.byte	0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB882-.
	.set L$set$20,LFE882-LFB882
	.quad L$set$20
	.byte	0
	.align 3
LEFDE19:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
