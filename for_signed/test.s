# GNU C++ (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ -D NDEBUG test.cpp -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -O2 -fverbose-asm
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
	.globl __Z14loop_lt_signedi
__Z14loop_lt_signedi:
LFB0:
	testl	%edi, %edi	# end_i
	jle	L8	#,
	pushq	%rbp	#
LCFI0:
	movl	%edi, %ebp	# end_i, end_i
	pushq	%rbx	#
LCFI1:
	xorl	%ebx, %ebx	# i
	subq	$8, %rsp	#,
LCFI2:
	.align 4,0x90
L5:
	movl	%ebx, %edi	# i,
	addl	$1, %ebx	#, i
	call	__Z10foo_signedi	#
	cmpl	%ebx, %ebp	# i, end_i
	jne	L5	#,
	addq	$8, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
L8:
	ret
LFE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl __Z14loop_ne_signedi
__Z14loop_ne_signedi:
LFB1:
	testl	%edi, %edi	# end_i
	je	L16	#,
	pushq	%rbp	#
LCFI6:
	leal	-1(%rdi), %ebp	#, D.2401
	pushq	%rbx	#
LCFI7:
	addq	$1, %rbp	#, D.2401
	xorl	%ebx, %ebx	# ivtmp.13
	subq	$8, %rsp	#,
LCFI8:
	.align 4,0x90
L13:
	movl	%ebx, %edi	# ivtmp.13,
	addq	$1, %rbx	#, ivtmp.13
	call	__Z10foo_signedi	#
	cmpq	%rbp, %rbx	# D.2401, ivtmp.13
	jne	L13	#,
	addq	$8, %rsp	#,
LCFI9:
	popq	%rbx	#
LCFI10:
	popq	%rbp	#
LCFI11:
L16:
	ret
LFE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __Z16loop_lt_unsignedj
__Z16loop_lt_unsignedj:
LFB2:
	testl	%edi, %edi	# end_i
	je	L24	#,
	pushq	%rbp	#
LCFI12:
	movl	%edi, %ebp	# end_i, end_i
	pushq	%rbx	#
LCFI13:
	xorl	%ebx, %ebx	# i
	subq	$8, %rsp	#,
LCFI14:
	.align 4,0x90
L21:
	movl	%ebx, %edi	# i,
	addl	$1, %ebx	#, i
	call	__Z12foo_unsignedj	#
	cmpl	%ebx, %ebp	# i, end_i
	jne	L21	#,
	addq	$8, %rsp	#,
LCFI15:
	popq	%rbx	#
LCFI16:
	popq	%rbp	#
LCFI17:
L24:
	ret
LFE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __Z16loop_ne_unsignedj
__Z16loop_ne_unsignedj:
LFB3:
	testl	%edi, %edi	# end_i
	je	L32	#,
	pushq	%rbp	#
LCFI18:
	movl	%edi, %ebp	# end_i, end_i
	pushq	%rbx	#
LCFI19:
	xorl	%ebx, %ebx	# i
	subq	$8, %rsp	#,
LCFI20:
	.align 4,0x90
L29:
	movl	%ebx, %edi	# i,
	addl	$1, %ebx	#, i
	call	__Z12foo_unsignedj	#
	cmpl	%ebx, %ebp	# i, end_i
	jne	L29	#,
	addq	$8, %rsp	#,
LCFI21:
	popq	%rbx	#
LCFI22:
	popq	%rbp	#
LCFI23:
L32:
	ret
LFE3:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
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
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB0
	.long L$set$3
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$9,LEFDE3-LASFDE3
	.long L$set$9
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$10,LFE1-LFB1
	.quad L$set$10
	.byte	0
	.byte	0x4
	.set L$set$11,LCFI6-LFB1
	.long L$set$11
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$12,LCFI7-LCFI6
	.long L$set$12
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$13,LCFI8-LCFI7
	.long L$set$13
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$14,LCFI9-LCFI8
	.long L$set$14
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$15,LCFI10-LCFI9
	.long L$set$15
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$17,LEFDE5-LASFDE5
	.long L$set$17
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$18,LFE2-LFB2
	.quad L$set$18
	.byte	0
	.byte	0x4
	.set L$set$19,LCFI12-LFB2
	.long L$set$19
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI13-LCFI12
	.long L$set$20
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$21,LCFI14-LCFI13
	.long L$set$21
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$22,LCFI15-LCFI14
	.long L$set$22
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$23,LCFI16-LCFI15
	.long L$set$23
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI17-LCFI16
	.long L$set$24
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$25,LEFDE7-LASFDE7
	.long L$set$25
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3-.
	.set L$set$26,LFE3-LFB3
	.quad L$set$26
	.byte	0
	.byte	0x4
	.set L$set$27,LCFI18-LFB3
	.long L$set$27
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$28,LCFI19-LCFI18
	.long L$set$28
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$29,LCFI20-LCFI19
	.long L$set$29
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$30,LCFI21-LCFI20
	.long L$set$30
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$31,LCFI22-LCFI21
	.long L$set$31
	.byte	0xc3
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$32,LCFI23-LCFI22
	.long L$set$32
	.byte	0xc6
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
