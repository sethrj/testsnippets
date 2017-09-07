# GNU C++11 (MacPorts gcc5 5.4.0_1) version 5.4.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.4.0, GMP version 6.1.2, MPFR version 3.1.4, MPC version 1.0.3
# warning: MPFR header version 3.1.4 differs from library version 3.1.5.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cpp -fPIC
# -mmacosx-version-min=10.11.6 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -std=char++11 -fverbose-asm
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
	.globl create_foo()
create_foo():
LFB55:
	pushq	%rbp	#
LCFI0:
	xorl	%esi, %esi	#
	pushq	%rbx	#
LCFI1:
	subq	$24, %rsp	#,
LCFI2:
	leaq	15(%rsp), %rbx	#, tmp93
	movq	%rbx, %rdi	# tmp93,
LEHB0:
	call	Shadow::Shadow(int)	#
LEHE0:
	movq	%rbx, %rdi	# tmp93,
LEHB1:
	call	func(Foo const&)	#
LEHE1:
	movq	%rbx, %rdi	# tmp93,
	call	Shadow::~Shadow()	#
	addq	$24, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
L3:
LCFI6:
	movq	%rax, %rbp	#, tmp92
	movq	%rbx, %rdi	# tmp93,
	call	Shadow::~Shadow()	#
	movq	%rbp, %rdi	# tmp92,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE55:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA55:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB55
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB55
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L3-LFB55
	.long L$set$4
	.byte	0
	.set L$set$5,LEHB2-LFB55
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.align 4,0x90
	.globl copy_construct_foo(Foo const&)
copy_construct_foo(Foo const&):
LFB59:
	pushq	%rbp	#
LCFI7:
	movq	%rdi, %rsi	# other, other
	pushq	%rbx	#
LCFI8:
	subq	$24, %rsp	#,
LCFI9:
	leaq	15(%rsp), %rbx	#, tmp95
	movq	%rbx, %rdi	# tmp95,
LEHB3:
	call	Shadow::Shadow(Shadow const&)	#
LEHE3:
	movq	%rbx, %rdi	# tmp95,
LEHB4:
	call	func(Foo const&)	#
LEHE4:
	movq	%rbx, %rdi	# tmp95,
	call	Shadow::~Shadow()	#
	addq	$24, %rsp	#,
LCFI10:
	popq	%rbx	#
LCFI11:
	popq	%rbp	#
LCFI12:
	ret
L9:
LCFI13:
	movq	%rax, %rbp	#, tmp94
	movq	%rbx, %rdi	# tmp95,
	call	Shadow::~Shadow()	#
	movq	%rbp, %rdi	# tmp94,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE59:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA59:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$7,LEHB3-LFB59
	.long L$set$7
	.set L$set$8,LEHE3-LEHB3
	.long L$set$8
	.long	0
	.byte	0
	.set L$set$9,LEHB4-LFB59
	.long L$set$9
	.set L$set$10,LEHE4-LEHB4
	.long L$set$10
	.set L$set$11,L9-LFB59
	.long L$set$11
	.byte	0
	.set L$set$12,LEHB5-LFB59
	.long L$set$12
	.set L$set$13,LEHE5-LEHB5
	.long L$set$13
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
	.globl move_construct_foo(Foo&&)
move_construct_foo(Foo&&):
LFB63:
	pushq	%rbp	#
LCFI14:
	movq	%rdi, %rsi	# other, other
	pushq	%rbx	#
LCFI15:
	subq	$24, %rsp	#,
LCFI16:
	leaq	15(%rsp), %rbx	#, tmp95
	movq	%rbx, %rdi	# tmp95,
LEHB6:
	call	Shadow::Shadow(Shadow&&)	#
LEHE6:
	movq	%rbx, %rdi	# tmp95,
LEHB7:
	call	func(Foo const&)	#
LEHE7:
	movq	%rbx, %rdi	# tmp95,
	call	Shadow::~Shadow()	#
	addq	$24, %rsp	#,
LCFI17:
	popq	%rbx	#
LCFI18:
	popq	%rbp	#
LCFI19:
	ret
L14:
LCFI20:
	movq	%rax, %rbp	#, tmp94
	movq	%rbx, %rdi	# tmp95,
	call	Shadow::~Shadow()	#
	movq	%rbp, %rdi	# tmp94,
LEHB8:
	call	__Unwind_Resume	#
LEHE8:
LFE63:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA63:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$14,LEHB6-LFB63
	.long L$set$14
	.set L$set$15,LEHE6-LEHB6
	.long L$set$15
	.long	0
	.byte	0
	.set L$set$16,LEHB7-LFB63
	.long L$set$16
	.set L$set$17,LEHE7-LEHB7
	.long L$set$17
	.set L$set$18,L14-LFB63
	.long L$set$18
	.byte	0
	.set L$set$19,LEHB8-LFB63
	.long L$set$19
	.set L$set$20,LEHE8-LEHB8
	.long L$set$20
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl move_assign_foo(Foo&&)
move_assign_foo(Foo&&):
LFB68:
	pushq	%rbp	#
LCFI21:
	xorl	%esi, %esi	#
	movq	%rdi, %rbp	# other, other
	pushq	%rbx	#
LCFI22:
	subq	$24, %rsp	#,
LCFI23:
	leaq	15(%rsp), %rbx	#, tmp96
	movq	%rbx, %rdi	# tmp96,
LEHB9:
	call	Shadow::Shadow(int)	#
LEHE9:
	movq	%rbp, %rsi	# other,
	movq	%rbx, %rdi	# tmp96,
LEHB10:
	call	Shadow::operator=(Shadow&&)	#
	movq	%rbx, %rdi	# tmp96,
	call	func(Foo const&)	#
LEHE10:
	movq	%rbx, %rdi	# tmp96,
	call	Shadow::~Shadow()	#
	addq	$24, %rsp	#,
LCFI24:
	popq	%rbx	#
LCFI25:
	popq	%rbp	#
LCFI26:
	ret
L19:
LCFI27:
	movq	%rax, %rbp	#, tmp95
	movq	%rbx, %rdi	# tmp96,
	call	Shadow::~Shadow()	#
	movq	%rbp, %rdi	# tmp95,
LEHB11:
	call	__Unwind_Resume	#
LEHE11:
LFE68:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDA68:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$21,LEHB9-LFB68
	.long L$set$21
	.set L$set$22,LEHE9-LEHB9
	.long L$set$22
	.long	0
	.byte	0
	.set L$set$23,LEHB10-LFB68
	.long L$set$23
	.set L$set$24,LEHE10-LEHB10
	.long L$set$24
	.set L$set$25,L19-LFB68
	.long L$set$25
	.byte	0
	.set L$set$26,LEHB11-LFB68
	.long L$set$26
	.set L$set$27,LEHE11-LEHB11
	.long L$set$27
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE3:
	.text
LHOTE3:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$28,LECIE1-LSCIE1
	.long L$set$28
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
	.set L$set$29,LEFDE1-LASFDE1
	.long L$set$29
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB55-.
	.set L$set$30,LFE55-LFB55
	.quad L$set$30
	.byte	0x8
	.quad	LLSDA55-.
	.byte	0x4
	.set L$set$31,LCFI0-LFB55
	.long L$set$31
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$32,LCFI1-LCFI0
	.long L$set$32
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$33,LCFI2-LCFI1
	.long L$set$33
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$34,LCFI3-LCFI2
	.long L$set$34
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$35,LCFI4-LCFI3
	.long L$set$35
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$36,LCFI5-LCFI4
	.long L$set$36
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$37,LCFI6-LCFI5
	.long L$set$37
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$38,LEFDE3-LASFDE3
	.long L$set$38
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB59-.
	.set L$set$39,LFE59-LFB59
	.quad L$set$39
	.byte	0x8
	.quad	LLSDA59-.
	.byte	0x4
	.set L$set$40,LCFI7-LFB59
	.long L$set$40
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$41,LCFI8-LCFI7
	.long L$set$41
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$42,LCFI9-LCFI8
	.long L$set$42
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$43,LCFI10-LCFI9
	.long L$set$43
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$44,LCFI11-LCFI10
	.long L$set$44
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$45,LCFI12-LCFI11
	.long L$set$45
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$46,LCFI13-LCFI12
	.long L$set$46
	.byte	0xb
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$47,LEFDE5-LASFDE5
	.long L$set$47
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB63-.
	.set L$set$48,LFE63-LFB63
	.quad L$set$48
	.byte	0x8
	.quad	LLSDA63-.
	.byte	0x4
	.set L$set$49,LCFI14-LFB63
	.long L$set$49
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$50,LCFI15-LCFI14
	.long L$set$50
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$51,LCFI16-LCFI15
	.long L$set$51
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$52,LCFI17-LCFI16
	.long L$set$52
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$53,LCFI18-LCFI17
	.long L$set$53
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$54,LCFI19-LCFI18
	.long L$set$54
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$55,LCFI20-LCFI19
	.long L$set$55
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$56,LEFDE7-LASFDE7
	.long L$set$56
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB68-.
	.set L$set$57,LFE68-LFB68
	.quad L$set$57
	.byte	0x8
	.quad	LLSDA68-.
	.byte	0x4
	.set L$set$58,LCFI21-LFB68
	.long L$set$58
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$59,LCFI22-LCFI21
	.long L$set$59
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$60,LCFI23-LCFI22
	.long L$set$60
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$61,LCFI24-LCFI23
	.long L$set$61
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$62,LCFI25-LCFI24
	.long L$set$62
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$63,LCFI26-LCFI25
	.long L$set$63
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$64,LCFI27-LCFI26
	.long L$set$64
	.byte	0xb
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
