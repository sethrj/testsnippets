# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ static.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -short&& -Wall
# -Wextra -Werror -std=char++11 -fverbose-asm
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
	.align 1,0x90
	.globl Foo::calc(Foo_State*, int)
Foo::calc(Foo_State*, int):
LFB0:
	pushq	%rbx	#
LCFI0:
# 25: {
	movq	%rsi, %rbx	# tmp89, state
# 26:     state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
	movl	(%rdi), %edi	# this_5(D)->persistent,
	movl	(%rsi), %esi	# state_4(D)->dynamic,
	call	extern_transform3(int, int, int)	#
# 26:     state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
	movl	%eax, (%rbx)	# tmp91, state_4(D)->dynamic
# 27: }
	popq	%rbx	#
LCFI1:
	ret	
LFE0:
	.align 1,0x90
	.globl Foo::calc_2(int, Foo_State*)
Foo::calc_2(int, Foo_State*):
LFB1:
	pushq	%rbx	#
LCFI2:
# 30: {
	movq	%rdx, %rbx	# tmp90, state
# 31:     state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
	movl	(%rdi), %edi	# this_5(D)->persistent,
	movl	%esi, %edx	# arg,
	movl	(%rbx), %esi	# state_4(D)->dynamic,
	call	extern_transform3(int, int, int)	#
# 31:     state->dynamic = extern_transform3(this->persistent, state->dynamic, arg);
	movl	%eax, (%rbx)	# tmp91, state_4(D)->dynamic
# 32: }
	popq	%rbx	#
LCFI3:
	ret	
LFE1:
	.align 1,0x90
	.globl Foo::get(Foo_State const*)
Foo::get(Foo_State const*):
LFB2:
# 36:     return state->dynamic;
	movl	(%rsi), %eax	# state_2(D)->dynamic, state_2(D)->dynamic
# 37: }
	ret	
LFE2:
	.align 1,0x90
	.globl Foo::calc_static(Foo*, Foo_State*, int)
Foo::calc_static(Foo*, Foo_State*, int):
LFB3:
	pushq	%rbx	#
LCFI4:
# 42:     state->dynamic = extern_transform(foo->persistent, arg);
	movl	(%rdi), %edi	# foo_3(D)->persistent,
# 41: {
	movq	%rsi, %rbx	# tmp88, state
	movl	%edx, %esi	# tmp89, arg
# 42:     state->dynamic = extern_transform(foo->persistent, arg);
	call	extern_transform(int, int)	#
# 42:     state->dynamic = extern_transform(foo->persistent, arg);
	movl	%eax, (%rbx)	# tmp90, state_7(D)->dynamic
# 43: }
	popq	%rbx	#
LCFI5:
	ret	
LFE3:
	.align 1,0x90
	.globl Foo::calc_static_2(Foo_State*, Foo*, int)
Foo::calc_static_2(Foo_State*, Foo*, int):
LFB4:
	movq	%rsi, %r8	# foo, tmp88
	pushq	%rbx	#
LCFI6:
# 46: {
	movq	%rdi, %rbx	# tmp87, state
	movl	%edx, %esi	# tmp89, arg
# 47:     state->dynamic = extern_transform(foo->persistent, arg);
	movl	(%r8), %edi	# foo_3(D)->persistent,
	call	extern_transform(int, int)	#
# 47:     state->dynamic = extern_transform(foo->persistent, arg);
	movl	%eax, (%rbx)	# tmp90, state_7(D)->dynamic
# 48: }
	popq	%rbx	#
LCFI7:
	ret	
LFE4:
	.align 1,0x90
	.globl Foo::get_static(Foo_State const*)
Foo::get_static(Foo_State const*):
LFB5:
# 52:     return state->dynamic;
	movl	(%rdi), %eax	# state_2(D)->dynamic, state_2(D)->dynamic
# 53: }
	ret	
LFE5:
	.align 1,0x90
	.globl LocalFoo::calc(int)
LocalFoo::calc(int):
LFB6:
	pushq	%rbx	#
LCFI8:
# 66:     state.dynamic = extern_transform(foo.persistent, arg);
	movq	(%rdi), %rax	# this_5(D)->foo, this_5(D)->foo
# 66:     state.dynamic = extern_transform(foo.persistent, arg);
	movq	8(%rdi), %rbx	# this_5(D)->state, _3
# 66:     state.dynamic = extern_transform(foo.persistent, arg);
	movl	(%rax), %edi	# _1->persistent,
	call	extern_transform(int, int)	#
# 66:     state.dynamic = extern_transform(foo.persistent, arg);
	movl	%eax, (%rbx)	# tmp91, _3->dynamic
# 67: }
	popq	%rbx	#
LCFI9:
	ret	
LFE6:
	.align 1,0x90
	.globl LocalFoo::get() const
LocalFoo::get() const:
LFB7:
# 71:     return state.dynamic;
	movq	8(%rdi), %rax	# this_3(D)->state, this_3(D)->state
	movl	(%rax), %eax	# _1->dynamic, _1->dynamic
# 72: }
	ret	
LFE7:
	.align 1,0x90
	.globl LocalFoo2::calc(int)
LocalFoo2::calc(int):
LFB8:
	pushq	%rbx	#
LCFI10:
# 86:     state.dynamic = extern_transform(foo.persistent, arg);
	movq	8(%rdi), %rax	# this_5(D)->foo, this_5(D)->foo
# 86:     state.dynamic = extern_transform(foo.persistent, arg);
	movq	(%rdi), %rbx	# this_5(D)->state, _3
# 86:     state.dynamic = extern_transform(foo.persistent, arg);
	movl	(%rax), %edi	# _1->persistent,
	call	extern_transform(int, int)	#
# 86:     state.dynamic = extern_transform(foo.persistent, arg);
	movl	%eax, (%rbx)	# tmp91, _3->dynamic
# 87: }
	popq	%rbx	#
LCFI11:
	ret	
LFE8:
	.align 1,0x90
	.globl LocalFoo2::get() const
LocalFoo2::get() const:
LFB9:
# 91:     return state.dynamic;
	movq	(%rdi), %rax	# this_3(D)->state, this_3(D)->state
	movl	(%rax), %eax	# _1->dynamic, _1->dynamic
# 92: }
	ret	
LFE9:
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
	.byte	0x83
	.byte	0x2
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
	.byte	0x83
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
	.byte	0x4
	.set L$set$13,LCFI4-LFB3
	.long L$set$13
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$14,LCFI5-LCFI4
	.long L$set$14
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$15,LEFDE9-LASFDE9
	.long L$set$15
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB4-.
	.set L$set$16,LFE4-LFB4
	.quad L$set$16
	.byte	0
	.byte	0x4
	.set L$set$17,LCFI6-LFB4
	.long L$set$17
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$18,LCFI7-LCFI6
	.long L$set$18
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$19,LEFDE11-LASFDE11
	.long L$set$19
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB5-.
	.set L$set$20,LFE5-LFB5
	.quad L$set$20
	.byte	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$21,LEFDE13-LASFDE13
	.long L$set$21
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB6-.
	.set L$set$22,LFE6-LFB6
	.quad L$set$22
	.byte	0
	.byte	0x4
	.set L$set$23,LCFI8-LFB6
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$24,LCFI9-LCFI8
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$25,LEFDE15-LASFDE15
	.long L$set$25
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB7-.
	.set L$set$26,LFE7-LFB7
	.quad L$set$26
	.byte	0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$27,LEFDE17-LASFDE17
	.long L$set$27
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB8-.
	.set L$set$28,LFE8-LFB8
	.quad L$set$28
	.byte	0
	.byte	0x4
	.set L$set$29,LCFI10-LFB8
	.long L$set$29
	.byte	0xe
	.byte	0x10
	.byte	0x83
	.byte	0x2
	.byte	0x4
	.set L$set$30,LCFI11-LCFI10
	.long L$set$30
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$31,LEFDE19-LASFDE19
	.long L$set$31
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB9-.
	.set L$set$32,LFE9-LFB9
	.quad L$set$32
	.byte	0
	.align 3
LEFDE19:
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
