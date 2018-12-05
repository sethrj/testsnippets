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
	.globl __Z5indexN7nemesis11Vector_LiteIiLm1EEEiRS1_
__Z5indexN7nemesis11Vector_LiteIiLm1EEEiRS1_:
LFB8312:
	movl	%esi, (%rdx)	# i, MEM[(struct Dims1 *)coords_2(D)]
	ret
LFE8312:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteIiLm2EEEiRS1_
__Z5indexN7nemesis11Vector_LiteIiLm2EEEiRS1_:
LFB8313:
	movl	%esi, %eax	# i, tmp97
	movq	%rdx, %r8	# coords, coords
	sarq	$32, %rdi	#, tmp96
	cltd
	movl	%edi, %ecx	# tmp96, dims$4
	idivl	%edi	# dims$4
	imull	%eax, %edi	# tmp97, D.92183
	movl	%eax, (%r8)	# tmp97, MEM[(struct Dims2 *)coords_2(D)]
	movl	%ecx, %eax	# dims$4, stride
	cltd
	idivl	%ecx	# dims$4
	subl	%edi, %esi	# D.92183, i
	movl	%eax, %ecx	# stride, stride
	movl	%esi, %eax	# i, result$d_U$1
	cltd
	idivl	%ecx	# stride
	movl	%eax, 4(%r8)	# result$d_U$1, MEM[(struct Dims2 *)coords_2(D) + 4B]
	ret
LFE8313:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteIiLm3EEEiRS1_
__Z5indexN7nemesis11Vector_LiteIiLm3EEEiRS1_:
LFB8314:
	shrq	$32, %rdi	#, tmp119
	movl	%edx, %eax	# i, tmp103
	movl	%edx, %r8d	# i, i
	movq	%rdi, %r9	# tmp119, stride
	imull	%esi, %edi	# dims, stride
	cltd
	idivl	%edi	# stride
	movl	%eax, %r10d	# tmp103, tmp103
	imull	%edi, %eax	# stride, D.92205
	movl	%r10d, (%rcx)	# tmp103, MEM[(struct Dims3 *)coords_2(D)]
	subl	%eax, %r8d	# D.92205, i
	movl	%edi, %eax	# stride, tmp106
	cltd
	idivl	%r9d	# stride
	movl	%eax, %edi	# tmp106, tmp106
	movl	%r8d, %eax	# i, tmp108
	cltd
	idivl	%edi	# tmp106
	movl	%eax, 4(%rcx)	# tmp108, MEM[(struct Dims3 *)coords_2(D) + 4B]
	imull	%edi, %eax	# tmp106, D.92205
	subl	%eax, %r8d	# D.92205, i
	movl	%edi, %eax	# tmp106, stride
	cltd
	idivl	%esi	# dims
	movl	%eax, %edi	# stride, stride
	movl	%r8d, %eax	# i, result$8
	cltd
	idivl	%edi	# stride
	movl	%eax, 8(%rcx)	# result$8, MEM[(struct Dims3 *)coords_2(D) + 8B]
	ret
LFE8314:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __Z5indexN7nemesis11Vector_LiteIiLm4EEEiRS1_
__Z5indexN7nemesis11Vector_LiteIiLm4EEEiRS1_:
LFB8315:
	movq	%rdi, -40(%rsp)	# dims, dims
	shrq	$32, %rdi	#, stride
	movq	%rsi, %rax	# dims, tmp144
	movl	%edx, %r9d	# i, i
	movq	%rsi, -32(%rsp)	# dims, dims
	imull	%edi, %esi	# stride, stride
	shrq	$32, %rax	#, tmp144
	xorl	%r8d, %r8d	# d
	movl	$0, -24(%rsp)	#, result.d_U
	leaq	-40(%rsp), %r10	#, ivtmp.65
	movl	$0, -20(%rsp)	#, result.d_U
	leaq	-24(%rsp), %r11	#, tmp138
	imull	%eax, %esi	# tmp143, stride
	movl	$0, -16(%rsp)	#, result.d_U
L6:
	movl	%r9d, %eax	# i, tmp128
	addq	$4, %r10	#, ivtmp.65
	cltd
	idivl	%esi	# stride
	movl	%eax, (%r11,%r8,4)	# tmp128, MEM[symbol: result, index: d_25, step: 4, offset: 0]
	imull	%esi, %eax	# stride, D.92241
	addq	$1, %r8	#, d
	subl	%eax, %r9d	# D.92241, i
	movl	%esi, %eax	# stride, stride
	cltd
	idivl	%edi	# D.92242
	cmpq	$3, %r8	#, d
	movl	%eax, %esi	# stride, stride
	je	L5	#,
	movl	4(%r10), %edi	# MEM[base: _14, offset: 4], D.92242
	jmp	L6	#
	.align 4,0x90
L5:
	movl	%r9d, %eax	# i, D.92241
	cltd
	idivl	%esi	# stride
	movl	%eax, -12(%rsp)	# D.92241, MEM[(value_type &)&result + 12]
	movq	-24(%rsp), %rax	# result, D.92216
	movq	-16(%rsp), %rdx	# result, D.92216
	movq	%rax, (%rcx)	# D.92216, *coords_2(D)
	movq	%rdx, 8(%rcx)	# D.92216, *coords_2(D)
	ret
LFE8315:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB4:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTB4:
	.align 4
__GLOBAL__sub_I_test.cc:
LFB8567:
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
LFE8567:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE4:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTE4:
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
	.quad	LFB8312-.
	.set L$set$2,LFE8312-LFB8312
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB8313-.
	.set L$set$4,LFE8313-LFB8313
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB8314-.
	.set L$set$6,LFE8314-LFB8314
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB8315-.
	.set L$set$8,LFE8315-LFB8315
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB8567-.
	.set L$set$10,LFE8567-LFB8567
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI0-LFB8567
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
