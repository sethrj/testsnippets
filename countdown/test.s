# GNU C++14 (MacPorts gcc7 7.3.0_1) version 7.3.0 (x86_64-apple-darwin17)
#	compiled by GNU C version 7.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.18-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.13.7
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -std=char++z
# -fverbose-asm
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
	.globl classic_loop_till_complete(int*)
classic_loop_till_complete(int*):
LFB0:
	pushq	%rbp	#
LCFI0:
	movq	%rdi, %rbp	# max_failures, max_failures
	pushq	%rbx	#
LCFI1:
# 8:     int counter = 0;
	xorl	%ebx, %ebx	# counter
# 7: {
	subq	$8, %rsp	#,
LCFI2:
	jmp	L3	#
	.align 4,0x90
L7:
# 16:         if (++counter == *max_failures)
	addl	$1, %ebx	#, counter
	cmpl	%ebx, 0(%rbp)	# counter, *max_failures_9(D)
	je	L1	#,
L3:
# 11:         bool result = do_something();
	call	do_something()	#
# 12:         if (result)
	testb	%al, %al	# <retval>
	je	L7	#,
L1:
# 21: }
	addq	$8, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
LFE0:
	.align 4,0x90
	.globl local_loop_till_complete(int)
local_loop_till_complete(int):
LFB1:
	pushq	%rbp	#
LCFI6:
	leal	-1(%rdi), %ebp	#, tmp95
	pushq	%rbx	#
LCFI7:
	addq	$1, %rbp	#, _14
	xorl	%ebx, %ebx	# ivtmp.17
	subq	$8, %rsp	#,
LCFI8:
	jmp	L10	#
	.align 4,0x90
L13:
	addq	$1, %rbx	#, ivtmp.17
# 33:         if (++counter == max_failures)
	cmpq	%rbp, %rbx	# _14, ivtmp.17
	je	L8	#,
L10:
# 28:         bool result = do_something();
	call	do_something()	#
# 29:         if (result)
	testb	%al, %al	# <retval>
	je	L13	#,
L8:
# 38: }
	addq	$8, %rsp	#,
LCFI9:
	popq	%rbx	#
LCFI10:
	popq	%rbp	#
LCFI11:
	ret
LFE1:
	.align 4,0x90
	.globl countdown_loop_till_complete(int)
countdown_loop_till_complete(int):
LFB2:
	pushq	%rbx	#
LCFI12:
# 41: {
	movl	%edi, %ebx	# max_failures, max_failures
	jmp	L16	#
	.align 4,0x90
L19:
# 50:         if (--counter == 0)
	subl	$1, %ebx	#, max_failures
	je	L14	#,
L16:
# 45:         bool result = do_something();
	call	do_something()	#
# 46:         if (result)
	testb	%al, %al	# <retval>
	je	L19	#,
L14:
# 55: }
	popq	%rbx	#
LCFI13:
	ret
LFE2:
	.align 4,0x90
	.globl unlikely_countdown_loop_till_complete(int)
unlikely_countdown_loop_till_complete(int):
LFB3:
	pushq	%rbx	#
LCFI14:
	movl	%edi, %ebx	# max_failures, max_failures
	.align 4,0x90
L22:
# 62:         bool result = do_something();
	call	do_something()	#
# 63:         if (result)
	testb	%al, %al	# <retval>
	jne	L20	#,
# 67:         if (UNLIKELY(--counter == 0))
	subl	$1, %ebx	#, max_failures
	jne	L22	#,
L20:
# 72: }
	popq	%rbx	#
LCFI15:
	ret
LFE3:
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
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
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
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
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
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$20,LCFI13-LCFI12
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$21,LEFDE7-LASFDE7
	.long L$set$21
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3-.
	.set L$set$22,LFE3-LFB3
	.quad L$set$22
	.byte	0
	.byte	0x4
	.set L$set$23,LCFI14-LFB3
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$24,LCFI15-LCFI14
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
