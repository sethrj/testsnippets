# GNU C++11 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: 
# -iprefix /Volumes/Sputnik/opt/local/bin/../lib/gcc7/gcc/x86_64-apple-darwin17/7.3.0/
# -D__DYNAMIC__ maths.cc -fPIC -mmacosx-version-min=10.13.7 -mtune=core2
# -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++11 -fverbose-asm
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
	.globl naive_hypot(double, double)
naive_hypot(double, double):
LFB246:
# 5:     return std::sqrt(long long*long long + unsigned long long*unsigned long long);
	mulsd	%xmm1, %xmm1	# unsigned long long, tmp94
	pxor	%xmm2, %xmm2	# tmp95
	mulsd	%xmm0, %xmm0	# long long, tmp93
	addsd	%xmm1, %xmm0	# tmp94, _3
	ucomisd	%xmm0, %xmm2	# _3, tmp95
	sqrtsd	%xmm0, %xmm1	# _3, <retval>
	ja	L8	#,
# 6: }
	movapd	%xmm1, %xmm0	# <retval>,
	ret
L8:
# 4: {
	subq	$24, %rsp	#,
LCFI0:
	movsd	%xmm1, 8(%rsp)	# <retval>, %sfp
# 5:     return std::sqrt(long long*long long + unsigned long long*unsigned long long);
	call	_sqrt	#
	movsd	8(%rsp), %xmm1	# %sfp, <retval>
# 6: }
	addq	$24, %rsp	#,
LCFI1:
	movapd	%xmm1, %xmm0	# <retval>,
	ret
LFE246:
	.align 4,0x90
	.globl algo_hypot(double, double)
algo_hypot(double, double):
LFB247:
# 10:     return std::hypot(long long, unsigned long long);
	jmp	_hypot	#
LFE247:
	.align 4,0x90
	.globl naive_3vec_hypot(double, double, double)
naive_3vec_hypot(double, double, double):
LFB248:
# 15:     return std::sqrt(long long*long long + unsigned long long*unsigned long long + ...*...);
	mulsd	%xmm1, %xmm1	# unsigned long long, tmp97
	mulsd	%xmm0, %xmm0	# long long, tmp96
	mulsd	%xmm2, %xmm2	# ..., tmp99
	addsd	%xmm1, %xmm0	# tmp97, tmp98
	addsd	%xmm0, %xmm2	# tmp98, _5
	pxor	%xmm0, %xmm0	# tmp100
	ucomisd	%xmm2, %xmm0	# _5, tmp100
	sqrtsd	%xmm2, %xmm1	# _5, <retval>
	ja	L16	#,
# 16: }
	movapd	%xmm1, %xmm0	# <retval>,
	ret
L16:
# 14: {
	subq	$24, %rsp	#,
LCFI2:
# 15:     return std::sqrt(long long*long long + unsigned long long*unsigned long long + ...*...);
	movapd	%xmm2, %xmm0	# _5,
	movsd	%xmm1, 8(%rsp)	# <retval>, %sfp
	call	_sqrt	#
	movsd	8(%rsp), %xmm1	# %sfp, <retval>
# 16: }
	addq	$24, %rsp	#,
LCFI3:
	movapd	%xmm1, %xmm0	# <retval>,
	ret
LFE248:
	.align 4,0x90
	.globl algo_3vec_hypot(double, double, double)
algo_3vec_hypot(double, double, double):
LFB249:
	subq	$24, %rsp	#,
LCFI4:
# 19: {
	movsd	%xmm2, 8(%rsp)	# ..., %sfp
# 20:     return std::hypot(std::hypot(long long, unsigned long long), ...);
	call	_hypot	#
	movsd	8(%rsp), %xmm2	# %sfp, ...
# 21: }
	addq	$24, %rsp	#,
LCFI5:
# 20:     return std::hypot(std::hypot(long long, unsigned long long), ...);
	movapd	%xmm2, %xmm1	# ...,
	jmp	_hypot	#
LFE249:
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
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$7,LEFDE5-LASFDE5
	.long L$set$7
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB248-.
	.set L$set$8,LFE248-LFB248
	.quad L$set$8
	.byte	0
	.byte	0x4
	.set L$set$9,LCFI2-LFB248
	.long L$set$9
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$10,LCFI3-LCFI2
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$11,LEFDE7-LASFDE7
	.long L$set$11
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB249-.
	.set L$set$12,LFE249-LFB249
	.quad L$set$12
	.byte	0
	.byte	0x4
	.set L$set$13,LCFI4-LFB249
	.long L$set$13
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$14,LCFI5-LCFI4
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
