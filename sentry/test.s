# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.11.6
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -std=char++11 -fverbose-asm
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
# -fipa-icf-variables -fipa-profile -fipa-pure-const -fipa-signed char restrict
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
# -ftree-vrp -funit-at-signed char-time -funwind-tables -fverbose-asm
# -fzero-initialized-in-bss -gstrict-dwarf -m128bit-long-double -m64
# -m80387 -malign-stringops -matt-stubs -mconstant-cfstrings
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp -mlong-double-80 -mmmx
# -mno-sse4 -mpush-args -mred-zone -msse -msse2 -msse3 -mvzeroupper

	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.align 4,0x90
	.globl locally_lock()
locally_lock():
LFB0:
	pushq	%rbx	#
LCFI0:
	subq	$16, %rsp	#,
LCFI1:
	leaq	15(%rsp), %rbx	#, tmp87
	movq	%rbx, %rdi	# tmp87,
	call	Sentry::Sentry()	#
	movq	%rbx, %rdi	# tmp87,
	call	Sentry::~Sentry()	#
	call	func()	#
	addq	$16, %rsp	#,
LCFI2:
	popq	%rbx	#
LCFI3:
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
	.globl locally_lock2()
locally_lock2():
LFB1:
	pushq	%rbp	#
LCFI4:
	pushq	%rbx	#
LCFI5:
	subq	$24, %rsp	#,
LCFI6:
	leaq	15(%rsp), %rbx	#, tmp92
	movq	%rbx, %rdi	# tmp92,
LEHB0:
	call	Sentry::Sentry()	#
LEHE0:
LEHB1:
	call	func()	#
LEHE1:
	movq	%rbx, %rdi	# tmp92,
	call	Sentry::~Sentry()	#
	addq	$24, %rsp	#,
LCFI7:
	popq	%rbx	#
LCFI8:
	popq	%rbp	#
LCFI9:
	ret
L5:
LCFI10:
	movq	%rax, %rbp	#, tmp91
	movq	%rbx, %rdi	# tmp92,
	call	Sentry::~Sentry()	#
	movq	%rbp, %rdi	# tmp91,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE1:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA1:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB1
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB1
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L5-LFB1
	.long L$set$4
	.byte	0
	.set L$set$5,LEHB2-LFB1
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl locally_lock_noexcept()
locally_lock_noexcept():
LFB2:
	pushq	%rbx	#
LCFI11:
	subq	$16, %rsp	#,
LCFI12:
	leaq	15(%rsp), %rbx	#, tmp87
	movq	%rbx, %rdi	# tmp87,
	call	Sentry::Sentry()	#
	call	noexcept_func()	#
	movq	%rbx, %rdi	# tmp87,
	call	Sentry::~Sentry()	#
	addq	$16, %rsp	#,
LCFI13:
	popq	%rbx	#
LCFI14:
	ret
LFE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$7,LECIE1-LSCIE1
	.long L$set$7
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$8,LEFDE1-LASFDE1
	.long L$set$8
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB0-.
	.set L$set$9,LFE0-LFB0
	.quad L$set$9
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$10,LCFI0-LFB0
	.long L$set$10
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI1-LCFI0
	.long L$set$11
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$12,LCFI2-LCFI1
	.long L$set$12
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$13,LCFI3-LCFI2
	.long L$set$13
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$14,LEFDE3-LASFDE3
	.long L$set$14
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$15,LFE1-LFB1
	.quad L$set$15
	.byte	0x8
	.quad	LLSDA1-.
	.byte	0x4
	.set L$set$16,LCFI4-LFB1
	.long L$set$16
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$17,LCFI5-LCFI4
	.long L$set$17
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$18,LCFI6-LCFI5
	.long L$set$18
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$19,LCFI7-LCFI6
	.long L$set$19
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$20,LCFI8-LCFI7
	.long L$set$20
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$21,LCFI9-LCFI8
	.long L$set$21
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$22,LCFI10-LCFI9
	.long L$set$22
	.byte	0xb
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$23,LEFDE5-LASFDE5
	.long L$set$23
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$24,LFE2-LFB2
	.quad L$set$24
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$25,LCFI11-LFB2
	.long L$set$25
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$26,LCFI12-LCFI11
	.long L$set$26
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$27,LCFI13-LCFI12
	.long L$set$27
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$28,LCFI14-LCFI13
	.long L$set$28
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE5:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
