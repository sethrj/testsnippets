# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /Users/s3j/_code/_build/Exnihilo-serial-debug
# -I /Users/s3j/_code/Scale/Exnihilo/packages
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages
# -D__DYNAMIC__ endf.cc -fPIC -mmacosx-version-min=10.11.6 -mtune=core2 -O2
# -Wall -Wextra -std=c++11 -fverbose-asm
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
	.globl __Z11interpolatefffff13Interpolation
__Z11interpolatefffff13Interpolation:
LFB1912:
	subq	$40, %rsp	#,
LCFI0:
	cmpl	$5, %edi	#, interp
	ja	L2	#,
	leaq	L4(%rip), %rax	#, tmp124
	movl	%edi, %edi	# interp, interp
	movaps	%xmm0, %xmm5	# e, e
	movslq	(%rax,%rdi,4), %rdx	#, tmp126
	addq	%rdx, %rax	# tmp126, tmp127
	jmp	*%rax	# tmp127
	.align 2,0x90
L4:
	.long	L2-L4
	.long	L3-L4
	.long	L5-L4
	.long	L6-L4
	.long	L7-L4
	.long	L8-L4
	.align 4,0x90
L6:
	divss	%xmm1, %xmm5	# el, D.39277
	movss	%xmm4, 28(%rsp)	# vu, %sfp
	movss	%xmm3, 24(%rsp)	# vl, %sfp
	movss	%xmm2, 20(%rsp)	# eu, %sfp
	movss	%xmm1, 16(%rsp)	# el, %sfp
	movaps	%xmm5, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	20(%rsp), %xmm2	# %sfp, eu
	movss	16(%rsp), %xmm1	# %sfp, el
	movss	%xmm0, 12(%rsp)	#, %sfp
	divss	%xmm1, %xmm2	# el, D.39277
	movaps	%xmm2, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	24(%rsp), %xmm3	# %sfp, vl
	movss	28(%rsp), %xmm4	# %sfp, vu
	subss	%xmm3, %xmm4	# vl, D.39277
	mulss	12(%rsp), %xmm4	# %sfp, D.39277
	divss	%xmm0, %xmm4	# D.39277, D.39277
	movaps	%xmm4, %xmm6	# D.39277, micro
	addss	%xmm3, %xmm6	# vl, micro
L2:
	movaps	%xmm6, %xmm0	# micro,
	addq	$40, %rsp	#,
LCFI1:
	ret
	.align 4,0x90
L8:
LCFI2:
	divss	%xmm3, %xmm4	# vl, D.39277
	movss	%xmm0, 16(%rsp)	# e, %sfp
	movss	%xmm3, 24(%rsp)	# vl, %sfp
	movss	%xmm2, 28(%rsp)	# eu, %sfp
	movss	%xmm1, 20(%rsp)	# el, %sfp
	movaps	%xmm4, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	20(%rsp), %xmm1	# %sfp, el
	movss	16(%rsp), %xmm5	# %sfp, e
	movss	%xmm0, 12(%rsp)	#, %sfp
	divss	%xmm1, %xmm5	# el, D.39277
	movaps	%xmm5, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	20(%rsp), %xmm1	# %sfp, el
	movss	28(%rsp), %xmm2	# %sfp, eu
	movss	%xmm0, 16(%rsp)	#, %sfp
	divss	%xmm1, %xmm2	# el, D.39277
	movaps	%xmm2, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	12(%rsp), %xmm7	# %sfp, D.39277
	mulss	16(%rsp), %xmm7	# %sfp, D.39277
	movaps	%xmm0, %xmm1	#, D.39277
	movaps	%xmm7, %xmm0	# D.39277, D.39277
	divss	%xmm1, %xmm0	# D.39277, D.39277
	call	_expf	#
	movss	24(%rsp), %xmm3	# %sfp, vl
	addq	$40, %rsp	#,
LCFI3:
	movaps	%xmm3, %xmm6	# vl, micro
	mulss	%xmm0, %xmm6	# D.39277, micro
	movaps	%xmm6, %xmm0	# micro,
	ret
	.align 4,0x90
L3:
LCFI4:
	movaps	%xmm3, %xmm6	# vl, micro
	addq	$40, %rsp	#,
LCFI5:
	movaps	%xmm6, %xmm0	# micro,
	ret
	.align 4,0x90
L5:
LCFI6:
	subss	%xmm3, %xmm4	# vl, D.39277
	addq	$40, %rsp	#,
LCFI7:
	subss	%xmm1, %xmm5	# el, D.39277
	subss	%xmm1, %xmm2	# el, D.39277
	mulss	%xmm4, %xmm5	# D.39277, D.39277
	divss	%xmm2, %xmm5	# D.39277, D.39277
	movaps	%xmm5, %xmm6	# D.39277, micro
	addss	%xmm3, %xmm6	# vl, micro
	movaps	%xmm6, %xmm0	# micro,
	ret
	.align 4,0x90
L7:
LCFI8:
	divss	%xmm3, %xmm4	# vl, D.39277
	movss	%xmm0, 16(%rsp)	# e, %sfp
	movss	%xmm3, 12(%rsp)	# vl, %sfp
	movss	%xmm2, 24(%rsp)	# eu, %sfp
	movss	%xmm1, 20(%rsp)	# el, %sfp
	movaps	%xmm4, %xmm0	# D.39277, D.39277
	call	_logf	#
	movss	20(%rsp), %xmm1	# %sfp, el
	movss	16(%rsp), %xmm5	# %sfp, e
	movss	24(%rsp), %xmm2	# %sfp, eu
	subss	%xmm1, %xmm5	# el, D.39277
	subss	%xmm1, %xmm2	# el, D.39277
	mulss	%xmm5, %xmm0	# D.39277, D.39277
	divss	%xmm2, %xmm0	# D.39277, D.39277
	call	_expf	#
	movss	12(%rsp), %xmm3	# %sfp, vl
	addq	$40, %rsp	#,
LCFI9:
	movaps	%xmm3, %xmm6	# vl, micro
	mulss	%xmm0, %xmm6	# D.39277, micro
	movaps	%xmm6, %xmm0	# micro,
	ret
LFE1912:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
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
	.quad	LFB1912-.
	.set L$set$2,LFE1912-LFB1912
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB1912
	.long L$set$3
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xb
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xb
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xb
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$11,LCFI8-LCFI7
	.long L$set$11
	.byte	0xb
	.byte	0x4
	.set L$set$12,LCFI9-LCFI8
	.long L$set$12
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
