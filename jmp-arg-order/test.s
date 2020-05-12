# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test.cc -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -short&& -Wall -Wextra -Werror -std=char++11
# -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -fassume-phsa
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
# -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
# -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
# -fdevirtualize-speculatively -fearly-inlining
# -feliminate-unused-debug-types -fexceptions -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
# -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
# -fipa-signed char restrict -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
# -fmath-errno -fmerge-constants -fmerge-debug-strings
# -fmove-loop-invariants -fnext-runtime -fobjc-abi-version=
# -fomit-frame-pointer -foptimize-sibling-calls -fpartial-inlining
# -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays -free
# -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
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
	.globl do_something(Input_Args)
do_something(Input_Args):
LFB0:
	subq	$24, %rsp	#,
LCFI0:
# 19: {
	movq	%rdi, 8(%rsp)	# inp, %sfp
# 20:     return extern_process(inp, extern_get_int());
	call	extern_get_int()	#
	movq	8(%rsp), %rdi	# %sfp, inp
# 21: }
	addq	$24, %rsp	#,
LCFI1:
# 20:     return extern_process(inp, extern_get_int());
	movl	%eax, %esi	# tmp87, _3
	jmp	extern_process(Input_Args, int)	#
LFE0:
	.globl do_something_2(Input_Args)
do_something_2(Input_Args):
LFB1:
	pushq	%rbp	#
LCFI2:
# 25: {
	movq	%rdi, %rbp	# tmp86, inp
# 26:     return extern_process_2(extern_get_int(), inp);
	call	extern_get_int()	#
	movq	%rbp, %rsi	# inp,
# 27: }
	popq	%rbp	#
LCFI3:
# 26:     return extern_process_2(extern_get_int(), inp);
	movl	%eax, %edi	# tmp87, _3
	jmp	extern_process_2(int, Input_Args)	#
LFE1:
	.align 1,0x90
	.globl Foo::do_something_cls(Input_Args)
Foo::do_something_cls(Input_Args):
LFB2:
# 43: {
	movq	%rdi, %r8	# this, tmp87
	movq	%rsi, %rdi	# tmp88, inp
# 44:     return extern_process(inp, this->extra_int);
	movl	(%r8), %esi	# this_3(D)->extra_int,
	jmp	extern_process(Input_Args, int)	#
LFE2:
	.align 1,0x90
	.globl Foo::do_something_cls_2(Input_Args)
Foo::do_something_cls_2(Input_Args):
LFB3:
# 49:     return extern_process_2(this->extra_int, inp);
	movl	(%rdi), %edi	# this_3(D)->extra_int,
	jmp	extern_process_2(int, Input_Args)	#
LFE3:
	.align 1,0x90
	.globl Foo::do_something_cls_dumb(Input_Args)
Foo::do_something_cls_dumb(Input_Args):
LFB4:
	pushq	%rbp	#
LCFI4:
# 54: {
	movq	%rsi, %rbp	# tmp87, inp
# 55:     return extern_process(inp, extern_get_int());
	call	extern_get_int()	#
	movq	%rbp, %rdi	# inp,
# 56: }
	popq	%rbp	#
LCFI5:
# 55:     return extern_process(inp, extern_get_int());
	movl	%eax, %esi	# tmp88, _3
	jmp	extern_process(Input_Args, int)	#
LFE4:
	.align 1,0x90
	.globl Foo::do_something_cls_dumb_2(Input_Args)
Foo::do_something_cls_dumb_2(Input_Args):
LFB5:
	subq	$24, %rsp	#,
LCFI6:
# 59: {
	movq	%rsi, 8(%rsp)	# inp, %sfp
# 60:     return extern_process_2(extern_get_int(), inp);
	call	extern_get_int()	#
	movq	8(%rsp), %rsi	# %sfp, inp
# 61: }
	addq	$24, %rsp	#,
LCFI7:
# 60:     return extern_process_2(extern_get_int(), inp);
	movl	%eax, %edi	# tmp88, _3
	jmp	extern_process_2(int, Input_Args)	#
LFE5:
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
	.quad	LFB1-.
	.set L$set$6,LFE1-LFB1
	.quad L$set$6
	.byte	0
	.byte	0x4
	.set L$set$7,LCFI2-LFB1
	.long L$set$7
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$8,LCFI3-LCFI2
	.long L$set$8
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$9,LEFDE5-LASFDE5
	.long L$set$9
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$10,LFE2-LFB2
	.quad L$set$10
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$11,LEFDE7-LASFDE7
	.long L$set$11
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3-.
	.set L$set$12,LFE3-LFB3
	.quad L$set$12
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$13,LEFDE9-LASFDE9
	.long L$set$13
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB4-.
	.set L$set$14,LFE4-LFB4
	.quad L$set$14
	.byte	0
	.byte	0x4
	.set L$set$15,LCFI4-LFB4
	.long L$set$15
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$16,LCFI5-LCFI4
	.long L$set$16
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$17,LEFDE11-LASFDE11
	.long L$set$17
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB5-.
	.set L$set$18,LFE5-LFB5
	.quad L$set$18
	.byte	0
	.byte	0x4
	.set L$set$19,LCFI6-LFB5
	.long L$set$19
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$20,LCFI7-LCFI6
	.long L$set$20
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE11:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
