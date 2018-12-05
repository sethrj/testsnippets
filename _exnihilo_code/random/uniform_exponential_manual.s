# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ uniform_exponential_manual.cc -fPIC
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
	.globl sample_exponential_manual(Dummy_RNG_Engine&)
sample_exponential_manual(Dummy_RNG_Engine&):
LFB904:
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
LFE904:
	.align 4,0x90
	.globl sample_exponential_positive_manual(Dummy_RNG_Engine&)
sample_exponential_positive_manual(Dummy_RNG_Engine&):
LFB905:
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
LFE905:
	.align 4,0x90
	.globl sample_exponential_copysign(Dummy_RNG_Engine&)
sample_exponential_copysign(Dummy_RNG_Engine&):
LFB906:
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
LFE906:
	.align 4,0x90
	.globl sample_exponential_fabs(Dummy_RNG_Engine&)
sample_exponential_fabs(Dummy_RNG_Engine&):
LFB1067:
	jmp	sample_exponential_copysign(Dummy_RNG_Engine&)	#
LFE1067:
	.align 4,0x90
	.globl sample_exponential_cmp(Dummy_RNG_Engine&)
sample_exponential_cmp(Dummy_RNG_Engine&):
LFB908:
# 68: {
	subq	$8, %rsp	#,
LCFI6:
# 69:     real_type result = std::log(uniform_distribution<real_type, RNG>(rng));
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
# 70:     return result > 0 ? -result : result;
	ucomisd	lC3(%rip), %xmm0	#, <retval>
	jbe	L9	#,
	xorpd	lC0(%rip), %xmm0	#, <retval>
L9:
# 71: }
	addq	$8, %rsp	#,
LCFI7:
	ret
LFE908:
	.align 4,0x90
	.globl sample_exponential_mul(Dummy_RNG_Engine&)
sample_exponential_mul(Dummy_RNG_Engine&):
LFB1065:
	jmp	sample_exponential_manual(Dummy_RNG_Engine&)	#
LFE1065:
	.align 4,0x90
	.globl sample_exponential_unity(Dummy_RNG_Engine&)
sample_exponential_unity(Dummy_RNG_Engine&):
LFB910:
# 80: {
	subq	$8, %rsp	#,
LCFI8:
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp91
# 83: }
	addq	$8, %rsp	#,
LCFI9:
	ret
LFE910:
	.align 4,0x90
	.globl sample_exponential_scaled(double, Dummy_RNG_Engine&)
sample_exponential_scaled(double, Dummy_RNG_Engine&):
LFB911:
	subq	$24, %rsp	#,
LCFI10:
# 86: {
	movsd	%xmm0, 8(%rsp)	# sigma, %sfp
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
# 25:         : d_inv_lambda(real_type(1) / lambda)
	movsd	lC1(%rip), %xmm1	#, tmp96
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	xorpd	lC0(%rip), %xmm0	#, tmp97
# 25:         : d_inv_lambda(real_type(1) / lambda)
	divsd	8(%rsp), %xmm1	# %sfp, tmp95
# 33:         return -std::log(uniform_distribution<RealType, Generator>(rng)) *  d_inv_lambda;
	mulsd	%xmm1, %xmm0	# tmp95, tmp94
# 89: }
	addq	$24, %rsp	#,
LCFI11:
	ret
LFE911:
	.align 4,0x90
	.globl sample_exponential_scaled_manual(double, Dummy_RNG_Engine&)
sample_exponential_scaled_manual(double, Dummy_RNG_Engine&):
LFB912:
	subq	$24, %rsp	#,
LCFI12:
# 92: {
	movsd	%xmm0, 8(%rsp)	# sigma, %sfp
# 93:     return -std::log(uniform_distribution<real_type, RNG>(rng)) / sigma;
	call	double uniform_distribution<double, Dummy_RNG_Engine>(Dummy_RNG_Engine&)	#
	call	_log	#
	xorpd	lC0(%rip), %xmm0	#, tmp94
	divsd	8(%rsp), %xmm0	# %sfp, tmp93
# 94: }
	addq	$24, %rsp	#,
LCFI13:
	ret
LFE912:
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
	.literal8
	.align 3
lC3:
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
	.quad	LFB904-.
	.set L$set$2,LFE904-LFB904
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB904
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
	.quad	LFB905-.
	.set L$set$6,LFE905-LFB905
	.quad L$set$6
	.byte	0
	.byte	0x4
	.set L$set$7,LCFI2-LFB905
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
	.quad	LFB906-.
	.set L$set$10,LFE906-LFB906
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI4-LFB906
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
	.quad	LFB1067-.
	.set L$set$14,LFE1067-LFB1067
	.quad L$set$14
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$15,LEFDE9-LASFDE9
	.long L$set$15
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB908-.
	.set L$set$16,LFE908-LFB908
	.quad L$set$16
	.byte	0
	.byte	0x4
	.set L$set$17,LCFI6-LFB908
	.long L$set$17
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$18,LCFI7-LCFI6
	.long L$set$18
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$19,LEFDE11-LASFDE11
	.long L$set$19
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB1065-.
	.set L$set$20,LFE1065-LFB1065
	.quad L$set$20
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$21,LEFDE13-LASFDE13
	.long L$set$21
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB910-.
	.set L$set$22,LFE910-LFB910
	.quad L$set$22
	.byte	0
	.byte	0x4
	.set L$set$23,LCFI8-LFB910
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI9-LCFI8
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$25,LEFDE15-LASFDE15
	.long L$set$25
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB911-.
	.set L$set$26,LFE911-LFB911
	.quad L$set$26
	.byte	0
	.byte	0x4
	.set L$set$27,LCFI10-LFB911
	.long L$set$27
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$28,LCFI11-LCFI10
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$29,LEFDE17-LASFDE17
	.long L$set$29
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB912-.
	.set L$set$30,LFE912-LFB912
	.quad L$set$30
	.byte	0
	.byte	0x4
	.set L$set$31,LCFI12-LFB912
	.long L$set$31
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$32,LCFI13-LCFI12
	.long L$set$32
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE17:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
