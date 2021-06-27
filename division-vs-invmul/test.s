# GNU C++14 (Homebrew GCC 10.2.0_4) version 10.2.0 (x86_64-apple-darwin20)
#	compiled by GNU C version 10.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.23-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=11.2.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -Wpedantic
# -std=c++14 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -ffinite-loops -fforward-propagate -ffp-int-builtin-inexact
# -ffunction-cse -fgcse -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables -fipa-profile
# -fipa-pure-const -fipa-ra -fipa-reference -fipa-reference-addressable
# -fipa-sra -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
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
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-a-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.p2align 4
	.globl typical(double, double, double)
typical(double, double, double):
LFB246:
	subq	$24, %rsp	#,
LCFI0:
# 5:     double lr = std::log(a/b);
	movsd	%xmm0, 8(%rsp)	# a, %sfp
	divsd	%xmm1, %xmm0	# tmp94, tmp90
# 4: {
	movsd	%xmm2, (%rsp)	# tmp95, %sfp
# 5:     double lr = std::log(a/b);
	call	_log	#
# 6:     return a * std::exp(lr * xi);
	mulsd	(%rsp), %xmm0	# %sfp, tmp91
	call	_exp	#
# 6:     return a * std::exp(lr * xi);
	movsd	8(%rsp), %xmm3	# %sfp, a
# 7: }
	addq	$24, %rsp	#,
LCFI1:
# 6:     return a * std::exp(lr * xi);
	mulsd	%xmm3, %xmm0	# a, tmp92
# 7: }
	ret	
LFE246:
	.p2align 4
	.globl inv(double, double, double)
inv(double, double, double):
LFB247:
	subq	$24, %rsp	#,
LCFI2:
# 10: {
	movapd	%xmm0, %xmm3	# tmp96, a
# 11:     double lr = std::log((1/a) * b);
	movsd	lC0(%rip), %xmm0	#, tmp92
	movsd	%xmm3, 8(%rsp)	# a, %sfp
	divsd	%xmm3, %xmm0	# a, tmp91
# 10: {
	movsd	%xmm2, (%rsp)	# tmp98, %sfp
# 11:     double lr = std::log((1/a) * b);
	mulsd	%xmm1, %xmm0	# tmp97, tmp93
	call	_log	#
# 12:     return a * std::exp(lr * xi);
	mulsd	(%rsp), %xmm0	# %sfp, tmp94
	call	_exp	#
# 12:     return a * std::exp(lr * xi);
	movsd	8(%rsp), %xmm3	# %sfp, a
# 13: }
	addq	$24, %rsp	#,
LCFI3:
# 12:     return a * std::exp(lr * xi);
	mulsd	%xmm3, %xmm0	# a, tmp95
# 13: }
	ret	
LFE247:
	.p2align 4
	.globl inv2(double, double, double)
inv2(double, double, double):
LFB254:
	subq	$24, %rsp	#,
LCFI4:
	movapd	%xmm0, %xmm3	# tmp96, a
	movsd	lC0(%rip), %xmm0	#, tmp92
	movsd	%xmm3, 8(%rsp)	# a, %sfp
	divsd	%xmm3, %xmm0	# a, tmp91
	movsd	%xmm2, (%rsp)	# tmp98, %sfp
	mulsd	%xmm1, %xmm0	# tmp97, tmp93
	call	_log	#
	mulsd	(%rsp), %xmm0	# %sfp, tmp94
	call	_exp	#
	movsd	8(%rsp), %xmm3	# %sfp, a
	addq	$24, %rsp	#,
LCFI5:
	mulsd	%xmm3, %xmm0	# a, tmp95
	ret	
LFE254:
	.p2align 4
	.globl typical_1(double, double)
typical_1(double, double):
LFB249:
# 22: {
	subq	$24, %rsp	#,
LCFI6:
# 22: {
	movapd	%xmm0, %xmm2	# b, tmp91
# 5:     double lr = std::log(a/b);
	movsd	lC0(%rip), %xmm0	#, tmp89
# 22: {
	movsd	%xmm1, 8(%rsp)	# tmp92, %sfp
# 5:     double lr = std::log(a/b);
	divsd	%xmm2, %xmm0	# tmp91, tmp88
	call	_log	#
# 6:     return a * std::exp(lr * xi);
	mulsd	8(%rsp), %xmm0	# %sfp, tmp90
# 24: }
	addq	$24, %rsp	#,
LCFI7:
# 6:     return a * std::exp(lr * xi);
	jmp	_exp	#
LFE249:
	.p2align 4
	.globl inv_1(double, double)
inv_1(double, double):
LFB250:
	subq	$24, %rsp	#,
LCFI8:
# 27: {
	movsd	%xmm1, 8(%rsp)	# tmp89, %sfp
# 11:     double lr = std::log((1/a) * b);
	call	_log	#
# 12:     return a * std::exp(lr * xi);
	mulsd	8(%rsp), %xmm0	# %sfp, tmp87
# 29: }
	addq	$24, %rsp	#,
LCFI9:
# 12:     return a * std::exp(lr * xi);
	jmp	_exp	#
LFE250:
	.p2align 4
	.globl inv2_1(double, double)
inv2_1(double, double):
LFB256:
	subq	$24, %rsp	#,
LCFI10:
	movsd	%xmm1, 8(%rsp)	# tmp89, %sfp
	call	_log	#
	mulsd	8(%rsp), %xmm0	# %sfp, tmp87
	addq	$24, %rsp	#,
LCFI11:
	jmp	_exp	#
LFE256:
	.p2align 4
	.globl custom_1(double, double)
custom_1(double, double):
LFB252:
# 37: {
	subq	$24, %rsp	#,
LCFI12:
# 37: {
	movsd	%xmm1, 8(%rsp)	# tmp89, %sfp
# 38:     double lr = std::log(b);
	call	_log	#
# 39:     return std::exp(lr * xi);
	mulsd	8(%rsp), %xmm0	# %sfp, tmp87
# 40: }
	addq	$24, %rsp	#,
LCFI13:
# 39:     return std::exp(lr * xi);
	jmp	_exp	#
LFE252:
	.literal8
	.align 3
lC0:
	.long	0
	.long	1072693248
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
	.quad	LFB246-.
	.set L$set$2,LFE246-LFB246
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB246
	.long L$set$3
	.byte	0xe
	.byte	0x20
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
	.quad	LFB247-.
	.set L$set$6,LFE247-LFB247
	.quad L$set$6
	.byte	0
	.byte	0x4
	.set L$set$7,LCFI2-LFB247
	.long L$set$7
	.byte	0xe
	.byte	0x20
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
	.quad	LFB254-.
	.set L$set$10,LFE254-LFB254
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI4-LFB254
	.long L$set$11
	.byte	0xe
	.byte	0x20
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
	.quad	LFB249-.
	.set L$set$14,LFE249-LFB249
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI6-LFB249
	.long L$set$15
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$16,LCFI7-LCFI6
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$17,LEFDE9-LASFDE9
	.long L$set$17
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB250-.
	.set L$set$18,LFE250-LFB250
	.quad L$set$18
	.byte	0
	.byte	0x4
	.set L$set$19,LCFI8-LFB250
	.long L$set$19
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$20,LCFI9-LCFI8
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$21,LEFDE11-LASFDE11
	.long L$set$21
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB256-.
	.set L$set$22,LFE256-LFB256
	.quad L$set$22
	.byte	0
	.byte	0x4
	.set L$set$23,LCFI10-LFB256
	.long L$set$23
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$24,LCFI11-LCFI10
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$25,LEFDE13-LASFDE13
	.long L$set$25
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB252-.
	.set L$set$26,LFE252-LFB252
	.quad L$set$26
	.byte	0
	.byte	0x4
	.set L$set$27,LCFI12-LFB252
	.long L$set$27
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$28,LCFI13-LCFI12
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
	.ident	"GCC: (Homebrew GCC 10.2.0_4) 10.2.0"
	.subsections_via_symbols
# Total code size:     1696
