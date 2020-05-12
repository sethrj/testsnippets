# GNU C++11 (Homebrew GCC 9.2.0_2) version 9.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 9.2.0, GMP version 6.1.2, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.21-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test2.cc -fPIC
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
	.globl initialize(Local_State)
initialize(Local_State):
LFB0:
	pushq	%r12	#
LCFI0:
	pushq	%rbp	#
LCFI1:
	pushq	%rbx	#
LCFI2:
	movq	32(%rsp), %r12	# MEM[(struct Local_State *)&state], state$pos
	movq	40(%rsp), %rbp	# MEM[(struct Local_State *)&state + 8B], state$dir
# 20:     int volume  = extern_find(state.volume, state.pos[0], state.dir[0]);
	movl	48(%rsp), %edi	# state.volume,
	movsd	(%r12), %xmm0	# *state$pos_6,
	movsd	0(%rbp), %xmm1	# *state$dir_4,
	call	extern_find(int, double, double)	#
# 21:     int surface = extern_find(state.surface, state.pos[1], state.dir[1]);
	movl	52(%rsp), %edi	# state.surface,
	movsd	8(%r12), %xmm0	# MEM[(const double *)state$pos_6 + 8B], MEM[(const double *)state$pos_6 + 8B]
# 20:     int volume  = extern_find(state.volume, state.pos[0], state.dir[0]);
	movl	%eax, %ebx	# tmp107, _11
# 21:     int surface = extern_find(state.surface, state.pos[1], state.dir[1]);
	movsd	8(%rbp), %xmm1	# MEM[(const double *)state$dir_4 + 8B],
	call	extern_find(int, double, double)	#
# 22:     return {volume, surface};
	movq	%rax, %rdx	# tmp108, tmp103
	movl	%ebx, %eax	# _11, D.2109
# 23: }
	popq	%rbx	#
LCFI3:
# 22:     return {volume, surface};
	salq	$32, %rdx	#, tmp103
# 23: }
	popq	%rbp	#
LCFI4:
# 22:     return {volume, surface};
	orq	%rdx, %rax	# tmp103, tmp105
# 23: }
	popq	%r12	#
LCFI5:
	ret	
LFE0:
	.globl initialize_ref(Local_State&)
initialize_ref(Local_State&):
LFB1:
	pushq	%rbp	#
LCFI6:
	pushq	%rbx	#
LCFI7:
	movq	%rdi, %rbx	# tmp103, state
	pushq	%rax	#
LCFI8:
# 27:     int volume    = extern_find(state.volume, state.pos[0], state.dir[0]);
	movq	8(%rdi), %rdx	# state_12(D)->dir, state_12(D)->dir
	movq	(%rdi), %rax	# state_12(D)->pos, state_12(D)->pos
	movl	16(%rdi), %edi	# state_12(D)->volume, state_12(D)->volume
	movsd	(%rdx), %xmm1	# *_1,
	movsd	(%rax), %xmm0	# *_3,
	call	extern_find(int, double, double)	#
# 28:     int surface   = extern_find(state.surface, state.pos[1], state.dir[1]);
	movq	(%rbx), %rdx	# state_12(D)->pos, state_12(D)->pos
# 27:     int volume    = extern_find(state.volume, state.pos[0], state.dir[0]);
	movl	%eax, %ebp	# tmp104, _14
# 28:     int surface   = extern_find(state.surface, state.pos[1], state.dir[1]);
	movq	8(%rbx), %rax	# state_12(D)->dir, state_12(D)->dir
	movl	20(%rbx), %edi	# state_12(D)->surface, state_12(D)->surface
	movsd	8(%rdx), %xmm0	# MEM[(const double *)_8 + 8B], MEM[(const double *)_8 + 8B]
	movsd	8(%rax), %xmm1	# MEM[(const double *)_6 + 8B],
	call	extern_find(int, double, double)	#
# 29:     state.volume  = volume;
	movl	%ebp, 16(%rbx)	# _14, state_12(D)->volume
# 30:     state.surface = surface;
	movl	%eax, 20(%rbx)	# tmp105, state_12(D)->surface
# 31: }
	popq	%rdx	#
LCFI9:
	popq	%rbx	#
LCFI10:
	popq	%rbp	#
LCFI11:
	ret	
LFE1:
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
	.ident	"GCC: (Homebrew GCC 9.2.0_2) 9.2.0"
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
