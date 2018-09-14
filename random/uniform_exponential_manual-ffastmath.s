# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ uniform_exponential_manual.cc -fPIC
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
	.globl sample_exponential_manual(Dummy_RNG_Engine&)
sample_exponential_manual(Dummy_RNG_Engine&):
LFB889:
	subq	$8, %rsp	#,
LCFI0:
# 45:     return -std::log(uniform_distribution<real_type, RNG>(rng));
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp91
# 46: }
	addq	$8, %rsp	#,
LCFI1:
	ret
LFE889:
	.align 4,0x90
	.globl sample_exponential_positive_manual(Dummy_RNG_Engine&)
sample_exponential_positive_manual(Dummy_RNG_Engine&):
LFB890:
	subq	$8, %rsp	#,
LCFI2:
# 53:     return -std::log(real_type(1) - uniform_distribution<real_type, RNG>(rng));
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	movsd	lC1(%rip), %xmm1	#, tmp93
	subsd	%xmm0, %xmm1	# _6, tmp93
	movapd	%xmm1, %xmm0	# tmp93, tmp92
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp94
# 54: }
	addq	$8, %rsp	#,
LCFI3:
	ret
LFE890:
	.align 4,0x90
	.globl sample_exponential_copysign(Dummy_RNG_Engine&)
sample_exponential_copysign(Dummy_RNG_Engine&):
LFB891:
	subq	$8, %rsp	#,
LCFI4:
# 58:     real_type result = std::log(uniform_distribution<real_type, RNG>(rng));
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
# /opt/local/include/gcc7/char++/cmath:1315:       return copysign(__type(__x), __type(__y));
	andpd	lC2(%rip), %xmm0	#, tmp93
	xorpd	lC0(%rip), %xmm0	#, tmp92
# 60: }
	addq	$8, %rsp	#,
LCFI5:
	ret
LFE891:
	.align 4,0x90
	.globl sample_exponential_fabs(Dummy_RNG_Engine&)
sample_exponential_fabs(Dummy_RNG_Engine&):
LFB1052:
	jmp	sample_exponential_copysign(Dummy_RNG_Engine&)	#
LFE1052:
	.align 4,0x90
	.globl sample_exponential_cmp(Dummy_RNG_Engine&)
sample_exponential_cmp(Dummy_RNG_Engine&):
LFB1054:
	jmp	sample_exponential_copysign(Dummy_RNG_Engine&)	#
LFE1054:
	.align 4,0x90
	.globl sample_exponential_mul(Dummy_RNG_Engine&)
sample_exponential_mul(Dummy_RNG_Engine&):
LFB1050:
	jmp	sample_exponential_manual(Dummy_RNG_Engine&)	#
LFE1050:
	.align 4,0x90
	.globl sample_exponential_unity(Dummy_RNG_Engine&)
sample_exponential_unity(Dummy_RNG_Engine&):
LFB895:
# 80: {
	subq	$8, %rsp	#,
LCFI6:
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp91
# 83: }
	addq	$8, %rsp	#,
LCFI7:
	ret
LFE895:
	.align 4,0x90
	.globl sample_exponential_scaled(double, Dummy_RNG_Engine&)
sample_exponential_scaled(double, Dummy_RNG_Engine&):
LFB896:
	subq	$24, %rsp	#,
LCFI8:
# 86: {
	movsd	%xmm0, 8(%rsp)	# sigma, %sfp
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
# 88:     return sample_exp(rng);
	divsd	8(%rsp), %xmm0	# %sfp, tmp97
	xorpd	lC0(%rip), %xmm0	#, tmp94
# 89: }
	addq	$24, %rsp	#,
LCFI9:
	ret
LFE896:
	.align 4,0x90
	.globl sample_exponential_scaled_manual(double, Dummy_RNG_Engine&)
sample_exponential_scaled_manual(double, Dummy_RNG_Engine&):
LFB897:
	subq	$24, %rsp	#,
LCFI10:
# 92: {
	movsd	%xmm0, 8(%rsp)	# sigma, %sfp
# 93:     return -std::log(uniform_distribution<real_type, RNG>(rng)) / sigma;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp94
	divsd	8(%rsp), %xmm0	# %sfp, tmp93
# 94: }
	addq	$24, %rsp	#,
LCFI11:
	ret
LFE897:
	.literal16
	.align 4
lC0:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
	.literal8
	.align 3
lC1:
	.long	0
	.long	1072693248
	.literal16
	.align 4
lC2:
	.long	4294967295
	.long	2147483647
	.long	0
	.long	0
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
	.quad	LFB889-.
	.set L$set$2,LFE889-LFB889
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB889
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB890-.
	.set L$set$6,LFE890-LFB890
	.quad L$set$6
	.byte	0
	.byte	0x4
	.set L$set$7,LCFI2-LFB890
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB891-.
	.set L$set$10,LFE891-LFB891
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI4-LFB891
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$13,LEFDE7-LASFDE7
	.long L$set$13
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB1052-.
	.set L$set$14,LFE1052-LFB1052
	.quad L$set$14
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$15,LEFDE9-LASFDE9
	.long L$set$15
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB1054-.
	.set L$set$16,LFE1054-LFB1054
	.quad L$set$16
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$17,LEFDE11-LASFDE11
	.long L$set$17
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1050-.
	.set L$set$18,LFE1050-LFB1050
	.quad L$set$18
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$19,LEFDE13-LASFDE13
	.long L$set$19
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB895-.
	.set L$set$20,LFE895-LFB895
	.quad L$set$20
	.byte	0
	.byte	0x4
	.set L$set$21,LCFI6-LFB895
	.long L$set$21
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$22,LCFI7-LCFI6
	.long L$set$22
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$23,LEFDE15-LASFDE15
	.long L$set$23
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB896-.
	.set L$set$24,LFE896-LFB896
	.quad L$set$24
	.byte	0
	.byte	0x4
	.set L$set$25,LCFI8-LFB896
	.long L$set$25
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$26,LCFI9-LCFI8
	.long L$set$26
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$27,LEFDE17-LASFDE17
	.long L$set$27
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB897-.
	.set L$set$28,LFE897-LFB897
	.quad L$set$28
	.byte	0
	.byte	0x4
	.set L$set$29,LCFI10-LFB897
	.long L$set$29
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$30,LCFI11-LCFI10
	.long L$set$30
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE17:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
