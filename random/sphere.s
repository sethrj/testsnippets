# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin16)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.6.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /Users/s3j/_code/Exnihilo-geometry/packages
# -I /Users/s3j/_code/_build/Exnihilo-geometry/Exnihilo/packages
# -D__DYNAMIC__ sphere.cc -fPIC -mmacosx-version-min=10.12.7 -mtune=core2
# -O2 -Wall -Wextra -std=c++11 -fverbose-asm
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
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl __Z11calc_sphereN7nemesis11Vector_LiteIdLm3EEEdR3RNG
__Z11calc_sphereN7nemesis11Vector_LiteIdLm3EEEdR3RNG:
LFB2911:
	pushq	%r12	#
LCFI0:
	movq	%rdi, %r12	# .result_ptr, .result_ptr
	movq	%rsi, %rdi	# g,
	pushq	%rbp	#
LCFI1:
	movq	%rsi, %rbp	# g, g
	pushq	%rbx	#
LCFI2:
	subq	$32, %rsp	#,
LCFI3:
	movsd	%xmm0, (%rsp)	# radius, %sfp
	call	__ZN3RNGclEv	#
	movq	%rbp, %rdi	# g,
	movl	%eax, %ebx	#,
	call	__ZN3RNGclEv	#
	pxor	%xmm0, %xmm0	# D.52799
	pxor	%xmm2, %xmm2	# D.52799
	movsd	LC1(%rip), %xmm4	#, tmp168
	cvtsi2sdq	%rbx, %xmm2	# first, D.52799
	movl	%eax, %eax	# second, second
	pxor	%xmm6, %xmm6	# tmp178
	movsd	LC0(%rip), %xmm1	#,
	cvtsi2sdq	%rax, %xmm0	# second, D.52799
	movsd	%xmm6, 24(%rsp)	# tmp178, %sfp
	movsd	%xmm4, 8(%rsp)	# tmp168, %sfp
	mulsd	%xmm4, %xmm0	# tmp168, D.52799
	addsd	%xmm2, %xmm0	# D.52799, D.52799
	mulsd	%xmm4, %xmm0	# tmp168, D.52799
	addsd	%xmm6, %xmm0	# tmp178, D.52801
	call	_pow	#
	movsd	(%rsp), %xmm5	# %sfp, D.52803
	movq	%rbp, %rdi	# g,
	mulsd	%xmm0, %xmm5	# tmp179, D.52803
	movsd	%xmm5, 16(%rsp)	# D.52803, %sfp
	call	__ZN3RNGclEv	#
	movq	%rbp, %rdi	# g,
	movl	%eax, %ebx	#,
	call	__ZN3RNGclEv	#
	pxor	%xmm2, %xmm2	# D.52799
	pxor	%xmm3, %xmm3	# D.52799
	movq	%rbp, %rdi	# g,
	cvtsi2sdq	%rbx, %xmm3	# first, D.52799
	movl	%eax, %eax	# second, second
	movsd	8(%rsp), %xmm4	# %sfp, tmp168
	cvtsi2sdq	%rax, %xmm2	# second, D.52799
	mulsd	%xmm4, %xmm2	# tmp168, D.52799
	addsd	%xmm3, %xmm2	# D.52799, D.52799
	mulsd	%xmm4, %xmm2	# tmp168, D.52799
	addsd	%xmm2, %xmm2	# D.52799, D.52799
	subsd	LC3(%rip), %xmm2	#, D.52801
	movsd	%xmm2, (%rsp)	# D.52801, %sfp
	call	__ZN3RNGclEv	#
	movq	%rbp, %rdi	# g,
	movl	%eax, %ebx	#,
	call	__ZN3RNGclEv	#
	pxor	%xmm1, %xmm1	# D.52799
	pxor	%xmm0, %xmm0	# D.52799
	movsd	8(%rsp), %xmm4	# %sfp, tmp168
	cvtsi2sdq	%rbx, %xmm0	# first, D.52799
	movl	%eax, %eax	# second, second
	movsd	24(%rsp), %xmm6	# %sfp, tmp178
	cvtsi2sdq	%rax, %xmm1	# second, D.52799
	mulsd	%xmm4, %xmm1	# tmp168, D.52799
	addsd	%xmm0, %xmm1	# D.52799, D.52799
	movapd	%xmm6, %xmm0	# tmp178,
	mulsd	%xmm4, %xmm1	# tmp168, D.52799
	mulsd	LC4(%rip), %xmm1	#, D.52799
	addsd	%xmm6, %xmm1	# tmp178,
	call	_cexp	#
	movsd	(%rsp), %xmm2	# %sfp, D.52801
	movapd	%xmm0, %xmm4	#, tmp223
	movsd	16(%rsp), %xmm5	# %sfp, D.52803
	movsd	LC3(%rip), %xmm7	#, D.52799
	movapd	%xmm2, %xmm0	# D.52801, D.52799
	mulsd	%xmm2, %xmm0	# D.52801, D.52799
	subsd	%xmm0, %xmm7	# D.52799, D.52799
	sqrtsd	%xmm7, %xmm3	# D.52799, tmp225
	ucomisd	%xmm3, %xmm3	# tmp225, tmp225
	jp	L20	#,
L14:
	mulsd	%xmm3, %xmm4	# tmp225, D.52799
	movq	%r12, %rax	# .result_ptr, ivtmp.34
	mulsd	%xmm1, %xmm3	# tmp224, D.52799
	mulsd	%xmm5, %xmm2	# D.52803, D.52799
	leaq	64(%rsp), %rdx	#, ivtmp.36
	leaq	24(%r12), %rcx	#, D.52802
	mulsd	%xmm5, %xmm4	# D.52803, D.52799
	mulsd	%xmm5, %xmm3	# D.52803, D.52799
	movsd	%xmm2, 16(%r12)	# D.52799, <retval>.d_U
	movsd	%xmm4, (%r12)	# D.52799, <retval>.d_U
	movsd	%xmm3, 8(%r12)	# D.52799, <retval>.d_U
L16:
	movsd	(%rax), %xmm0	# MEM[base: _18, offset: 0B], MEM[base: _18, offset: 0B]
	addq	$8, %rax	#, ivtmp.34
	addq	$8, %rdx	#, ivtmp.36
	addsd	-8(%rdx), %xmm0	# MEM[base: _17, offset: 0B], D.52799
	movsd	%xmm0, -8(%rax)	# D.52799, MEM[base: _18, offset: 0B]
	cmpq	%rax, %rcx	# ivtmp.34, D.52802
	jne	L16	#,
	addq	$32, %rsp	#,
LCFI4:
	movq	%r12, %rax	# .result_ptr,
	popq	%rbx	#
LCFI5:
	popq	%rbp	#
LCFI6:
	popq	%r12	#
LCFI7:
	ret
L20:
LCFI8:
	movapd	%xmm7, %xmm0	# D.52799, D.52799
	movsd	%xmm1, 24(%rsp)	# tmp224, %sfp
	movsd	%xmm4, 16(%rsp)	# tmp223, %sfp
	movsd	%xmm5, 8(%rsp)	# D.52803, %sfp
	call	_sqrt	#
	movsd	24(%rsp), %xmm1	# %sfp, tmp224
	movapd	%xmm0, %xmm3	#, tmp225
	movsd	16(%rsp), %xmm4	# %sfp, tmp223
	movsd	8(%rsp), %xmm5	# %sfp, D.52803
	movsd	(%rsp), %xmm2	# %sfp, D.52801
	jmp	L14	#
LFE2911:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB6:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTB6:
	.align 4
__GLOBAL__sub_I_sphere.cc:
LFB3126:
	leaq	__ZStL8__ioinit(%rip), %rdi	#,
	subq	$8, %rsp	#,
LCFI9:
	call	__ZNSt8ios_base4InitC1Ev	#
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi	#,
	leaq	___dso_handle(%rip), %rdx	#,
	addq	$8, %rsp	#,
LCFI10:
	leaq	__ZStL8__ioinit(%rip), %rsi	#,
	jmp	___cxa_atexit	#
LFE3126:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE6:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTE6:
	.static_data
__ZStL8__ioinit:
	.space	1
	.literal8
	.align 3
LC0:
	.long	1431655765
	.long	1070945621
	.align 3
LC1:
	.long	0
	.long	1039138816
	.align 3
LC3:
	.long	0
	.long	1072693248
	.align 3
LC4:
	.long	1413754136
	.long	1075388923
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
	.quad	LFB2911-.
	.set L$set$2,LFE2911-LFB2911
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB2911
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$12,LEFDE3-LASFDE3
	.long L$set$12
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB3126-.
	.set L$set$13,LFE3126-LFB3126
	.quad L$set$13
	.byte	0
	.byte	0x4
	.set L$set$14,LCFI9-LFB3126
	.long L$set$14
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$15,LCFI10-LCFI9
	.long L$set$15
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_sphere.cc
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
