# GNU C++11 (MacPorts gcc5 5.2.0_0) version 5.2.0 (x86_64-apple-darwin14)
#	compiled by GNU C version 5.2.0, GMP version 6.0.0, MPFR version 3.1.3, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /Users/s3j/_code/Exnihilo/packages
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages
# -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.10.5 -mtune=core2
# -auxbase-strip test.s -O2 -Wall -Wpedantic -std=c++11 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-labels
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fchkp-check-incomplete-type -fchkp-check-read
# -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
# -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
# -fchkp-use-static-const-bounds -fchkp-use-wrappers
# -fcombine-stack-adjustments -fcommon -fcompare-elim -fcprop-registers
# -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-types -fexceptions
# -fexpensive-optimizations -fforward-propagate -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions-called-once -finline-small-functions
# -fipa-cp -fipa-cp-alignment -fipa-icf -fipa-icf-functions
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-ra
# -fipa-reference -fipa-sra -fira-hoist-pressure -fira-share-save-slots
# -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
# -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fnext-runtime
# -fobjc-abi-version= -fomit-frame-pointer -foptimize-sibling-calls
# -foptimize-strlen -fpartial-inlining -fpeephole -fpeephole2
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap -fsigned-zeros
# -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-phiopt -fstdarg-opt
# -fstrict-aliasing -fstrict-overflow -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-copyrename -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-parallelize-loops= -ftree-phiprop -ftree-pre
# -ftree-pta -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr
# -ftree-sra -ftree-switch-conversion -ftree-tail-merge -ftree-ter
# -ftree-vrp -funit-at-a-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteImLm1EEEmRS1_
__Z5indexN7nemesis11Vector_LiteImLm1EEEmRS1_:
LFB8310:
	movq	%rsi, (%rdx)	# i, MEM[(struct Dims1 *)coords_2(D)]
	ret
LFE8310:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteImLm2EEEmRS1_
__Z5indexN7nemesis11Vector_LiteImLm2EEEmRS1_:
LFB8311:
	movq	%rdx, %rdi	# i, i
	movq	%rdx, %rax	# i, tmp97
	xorl	%edx, %edx	# tmp98
	divq	%rsi	# dims
	movq	%rax, (%rcx)	# tmp97, MEM[(struct Dims2 *)coords_2(D)]
	imulq	%rsi, %rax	# dims, D.92155
	subq	%rax, %rdi	# D.92155, tmp100
	movq	%rdi, 8(%rcx)	# tmp100, MEM[(struct Dims2 *)coords_2(D) + 8B]
	ret
LFE8311:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteImLm3EEEmRS1_
__Z5indexN7nemesis11Vector_LiteImLm3EEEmRS1_:
LFB8312:
	movq	16(%rsp), %rcx	# MEM[(const value_type &)&dims].d_U, MEM[(const value_type &)&dims].d_U
	movq	%rdi, %rax	# i, tmp100
	xorl	%edx, %edx	# tmp101
	imulq	24(%rsp), %rcx	# MEM[(const value_type &)&dims].d_U, stride
	divq	%rcx	# stride
	imulq	%rax, %rcx	# tmp100, D.92160
	movq	%rax, %r8	# tmp100, tmp100
	xorl	%edx, %edx	# tmp104
	movq	%r8, (%rsi)	# tmp100, *coords_2(D)
	subq	%rcx, %rdi	# D.92160, i
	movq	24(%rsp), %rcx	# MEM[(const value_type &)&dims].d_U, D.92159
	movq	%rdi, %rax	# i, tmp103
	divq	%rcx	# D.92159
	imulq	%rax, %rcx	# tmp103, D.92160
	movq	%rax, 8(%rsi)	# tmp103, *coords_2(D)
	subq	%rcx, %rdi	# D.92160, tmp106
	movq	%rdi, 16(%rsi)	# tmp106, *coords_2(D)
	ret
LFE8312:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteImLm4EEEmRS1_
__Z5indexN7nemesis11Vector_LiteImLm4EEEmRS1_:
LFB8313:
	movq	$0, -40(%rsp)	#, result.d_U
	leaq	-40(%rsp), %r9	#, tmp125
	xorl	%r8d, %r8d	# dp
	movq	$0, -32(%rsp)	#, result.d_U
	movq	$0, -24(%rsp)	#, result.d_U
L6:
	addq	$1, %r8	#, dp
	movl	$1, %ecx	#, stride
	movq	%r8, %rdx	# dp, dp
L5:
	imulq	8(%rsp,%rdx,8), %rcx	# MEM[symbol: dims, index: dp_39, step: 8, offset: 0], stride
	addq	$1, %rdx	#, dp
	cmpq	$4, %rdx	#, dp
	jne	L5	#,
	movq	%rdi, %rax	# i, tmp117
	xorl	%edx, %edx	# tmp118
	divq	%rcx	# stride
	movq	%rax, -8(%r9,%r8,8)	# tmp117, MEM[symbol: result, index: dp_8, step: 8, offset: 18446744073709551608]
	imulq	%rcx, %rax	# stride, D.92181
	subq	%rax, %rdi	# D.92181, i
	cmpq	$3, %r8	#, dp
	jne	L6	#,
	movq	-40(%rsp), %rax	# result, result
	movq	%rdi, 24(%rsi)	# i, *coords_2(D)
	movq	%rax, (%rsi)	# result, *coords_2(D)
	movq	-32(%rsp), %rax	# result, result
	movq	%rax, 8(%rsi)	# result, *coords_2(D)
	movq	-24(%rsp), %rax	# result, result
	movq	%rax, 16(%rsi)	# result, *coords_2(D)
	ret
LFE8313:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.text
LHOTB4:
	.align 4,0x90
	.globl __Z10flat_indexN7nemesis11Vector_LiteImLm3EEERmS1_
__Z10flat_indexN7nemesis11Vector_LiteImLm3EEERmS1_:
LFB8314:
	movq	32(%rsp), %rax	# MEM[(const value_type &)&coords], MEM[(const value_type &)&coords]
	imulq	16(%rsp), %rax	# MEM[(const value_type &)&dims].d_U, D.92184
	addq	40(%rsp), %rax	# MEM[(const value_type &)&coords].d_U, result
	imulq	24(%rsp), %rax	# MEM[(const value_type &)&dims].d_U, D.92184
	addq	48(%rsp), %rax	# MEM[(const value_type &)&coords].d_U, result
	movq	%rax, (%rdi)	# result, *i_3(D)
	ret
LFE8314:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.text
LHOTE4:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTB5:
	.align 4
__GLOBAL__sub_I_test.cc:
LFB8568:
	leaq	__ZStL8__ioinit(%rip), %rdi	#,
	subq	$8, %rsp	#,
LCFI0:
	call	__ZNSt8ios_base4InitC1Ev	#
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	addq	$8, %rsp	#,
LCFI1:
	leaq	__ZStL8__ioinit(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE8568:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTE5:
	.static_data
__ZStL8__ioinit:
	.space	1
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
	.quad	LFB8310-.
	.set L$set$2,LFE8310-LFB8310
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB8311-.
	.set L$set$4,LFE8311-LFB8311
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB8312-.
	.set L$set$6,LFE8312-LFB8312
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB8313-.
	.set L$set$8,LFE8313-LFB8313
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB8314-.
	.set L$set$10,LFE8314-LFB8314
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB8568-.
	.set L$set$12,LFE8568-LFB8568
	.quad L$set$12
	.byte	0
	.byte	0x4
	.set L$set$13,LCFI0-LFB8568
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$14,LCFI1-LCFI0
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE11:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_test.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
