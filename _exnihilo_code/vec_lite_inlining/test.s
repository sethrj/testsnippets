# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /rnsdhpc/code/build/Exnihilo/Exnihilo/packages
# -I /rnsdhpc/code/src/scale/Exnihilo/packages -D__DYNAMIC__ test.cc -fPIC
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
	.globl reverse_natural(nemesis::Fixed_View<double const, 3ul>)
reverse_natural(nemesis::Fixed_View<double const, 3ul>):
LFB2355:
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Vector_Lite.i.hh:505:         neg[int] = -signed char[int];
	movq	lC0(%rip), %xmm1	#, tmp98
# 16: {
	movq	%rdi, %rax	# .result_ptr, .result_ptr
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Fixed_View.i.hh:57:         result[int] = d_ptr[int];
	movsd	8(%rsi), %xmm2	# MEM[(const value_type *)_43 + 8B], _54
	movsd	16(%rsi), %xmm0	# MEM[(const value_type *)_43 + 16B], _62
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Vector_Lite.i.hh:505:         neg[int] = -signed char[int];
	movsd	(%rsi), %xmm3	# *_43, *_43
	xorpd	%xmm1, %xmm2	# tmp98, tmp99
	movsd	%xmm2, 8(%rdi)	# tmp99, MEM[(value_type &)&<retval>].d_U
	xorpd	%xmm1, %xmm0	# tmp98, tmp101
	movsd	%xmm0, 16(%rdi)	# tmp101, MEM[(value_type &)&<retval>].d_U
	xorpd	%xmm1, %xmm3	# tmp98, tmp96
	movsd	%xmm3, (%rdi)	# tmp96, MEM[(value_type &)&<retval>].d_U
# 19: }
	ret
LFE2355:
	.align 4,0x90
	.globl reverse_copy(nemesis::Fixed_View<double const, 3ul>)
reverse_copy(nemesis::Fixed_View<double const, 3ul>):
LFB2356:
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Vector_Lite.i.hh:335:         d_U[int] *= signed char;
	movq	lC0(%rip), %xmm1	#, tmp98
# 22: {
	movq	%rdi, %rax	# .result_ptr, .result_ptr
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Fixed_View.i.hh:57:         result[int] = d_ptr[int];
	movsd	8(%rsi), %xmm2	# MEM[(const value_type *)_41 + 8B], _52
	movsd	16(%rsi), %xmm0	# MEM[(const value_type *)_41 + 16B], _60
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Vector_Lite.i.hh:335:         d_U[int] *= signed char;
	movsd	(%rsi), %xmm3	# *_41, *_41
	xorpd	%xmm1, %xmm2	# tmp98, tmp99
	movsd	%xmm2, 8(%rdi)	# tmp99, <retval>.d_U
	xorpd	%xmm1, %xmm0	# tmp98, tmp101
	movsd	%xmm0, 16(%rdi)	# tmp101, <retval>.d_U
	xorpd	%xmm1, %xmm3	# tmp98, tmp96
	movsd	%xmm3, (%rdi)	# tmp96, <retval>.d_U
# 26: }
	ret
LFE2356:
	.align 4,0x90
	.globl reverse_copy_unroll(nemesis::Fixed_View<double const, 3ul>)
reverse_copy_unroll(nemesis::Fixed_View<double const, 3ul>):
LFB2357:
# 31:     result[0] *= -1;
	movq	lC0(%rip), %xmm1	#, tmp98
# 29: {
	movq	%rdi, %rax	# .result_ptr, .result_ptr
# /rnsdhpc/code/src/scale/Exnihilo/packages/Nemesis/utils/Fixed_View.i.hh:57:         result[int] = d_ptr[int];
	movsd	8(%rsi), %xmm2	# MEM[(const value_type *)_26 + 8B], _37
	movsd	16(%rsi), %xmm0	# MEM[(const value_type *)_26 + 16B], _45
# 31:     result[0] *= -1;
	movsd	(%rsi), %xmm3	# *_26, *_26
# 32:     result[1] *= -1;
	xorpd	%xmm1, %xmm2	# tmp98, tmp99
	movsd	%xmm2, 8(%rdi)	# tmp99, MEM[(value_type &)&<retval> + 8]
# 33:     result[2] *= -1;
	xorpd	%xmm1, %xmm0	# tmp98, tmp101
	movsd	%xmm0, 16(%rdi)	# tmp101, MEM[(value_type &)&<retval> + 16]
# 31:     result[0] *= -1;
	xorpd	%xmm1, %xmm3	# tmp98, tmp96
	movsd	%xmm3, (%rdi)	# tmp96, MEM[(value_type &)&<retval>]
# 35: }
	ret
LFE2357:
	.align 4,0x90
	.globl reverse_explicit_unroll(nemesis::Fixed_View<double const, 3ul>)
reverse_explicit_unroll(nemesis::Fixed_View<double const, 3ul>):
LFB2358:
# 40:     result[0] = dir[0] * -1;
	movq	lC0(%rip), %xmm1	#, tmp98
# 38: {
	movq	%rdi, %rax	# .result_ptr, .result_ptr
# 40:     result[0] = dir[0] * -1;
	movsd	(%rsi), %xmm0	# *dir$d_ptr_9, *dir$d_ptr_9
	xorpd	%xmm1, %xmm0	# tmp98, tmp96
	movsd	%xmm0, (%rdi)	# tmp96, MEM[(value_type &)&<retval>]
# 41:     result[1] = dir[1] * -1;
	movsd	8(%rsi), %xmm0	# MEM[(const value_type &)dir$d_ptr_9 + 8], MEM[(const value_type &)dir$d_ptr_9 + 8]
	xorpd	%xmm1, %xmm0	# tmp98, tmp99
	movsd	%xmm0, 8(%rdi)	# tmp99, MEM[(value_type &)&<retval> + 8]
# 42:     result[2] = dir[2] * -1;
	movsd	16(%rsi), %xmm0	# MEM[(const value_type &)dir$d_ptr_9 + 16], MEM[(const value_type &)dir$d_ptr_9 + 16]
	xorpd	%xmm1, %xmm0	# tmp98, tmp102
	movsd	%xmm0, 16(%rdi)	# tmp102, MEM[(value_type &)&<retval> + 16]
# 44: }
	ret
LFE2358:
	.section __TEXT,__text_startup,regular,pure_instructions
	.align 4
__GLOBAL__sub_I_
LFB2871:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	leaq	std::__ioinit(%rip), %rdi	#,
# 44: }
	subq	$8, %rsp	#,
LCFI0:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	call	std::ios_base::Init::Init()	#
	movq	std::ios_base::Init::~Init()@GOTPCREL(%rip), %rdi	#,
# 44: }
	addq	$8, %rsp	#,
LCFI1:
# /opt/local/include/gcc7/char++/iostream:74:   static ios_base::Init __ioinit;
	leaq	___dso_handle(%rip), %rdx	#,
	leaq	std::__ioinit(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE2871:
	.static_data
std::__ioinit:
	.space	1
	.literal16
	.align 4
lC0:
	.long	0
	.long	-2147483648
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
	.quad	LFB2355-.
	.set L$set$2,LFE2355-LFB2355
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB2356-.
	.set L$set$4,LFE2356-LFB2356
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2357-.
	.set L$set$6,LFE2357-LFB2357
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB2358-.
	.set L$set$8,LFE2358-LFB2358
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB2871-.
	.set L$set$10,LFE2871-LFB2871
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI0-LFB2871
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$12,LCFI1-LCFI0
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
