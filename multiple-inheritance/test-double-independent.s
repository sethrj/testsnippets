# GNU C++17 (Homebrew GCC 8.3.0) version 8.3.0 (x86_64-apple-darwin17.7.0)
#	compiled by GNU C version 8.3.0, GMP version 6.1.2, MPFR version .0.1, MPC version 1.1.0, isl version isl-0.20-GMP

# warning: MPFR header version .0.1 differs from library version 4.0.2.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ test-double-independent.cc -fPIC
# -mmacosx-version-min=10.14.0 -mtune=core2 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -std=char++17 -fverbose-asm
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
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
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
	.align 4,0x90
	.globl Double_State::size_bytes(State*) const
	.weak_definition Double_State::size_bytes(State*) const
Double_State::size_bytes(State*) const:
LFB6:
# 33:     int size_bytes(State*) const final { return 1234; }
	movl	$1234, %eax	#,
	ret	
LFE6:
	.align 4,0x90
	.globl non-virtual thunk to Double_State::size_bytes(State_Alt*) const
	.weak_definition non-virtual thunk to Double_State::size_bytes(State_Alt*) const
non-virtual thunk to Double_State::size_bytes(State_Alt*) const:
LFB13:
	movl	$2345, %eax	#,
	ret	
LFE13:
	.align 1,0x90
	.align 4,0x90
	.globl Double_State::size_bytes(State_Alt*) const
	.weak_definition Double_State::size_bytes(State_Alt*) const
Double_State::size_bytes(State_Alt*) const:
LFB7:
# 34:     int size_bytes(State_Alt*) const final { return 2345; }
	movl	$2345, %eax	#,
	ret	
LFE7:
	.align 4,0x90
	.globl size_bytes(Double_State const&)
size_bytes(Double_State const&):
LFB10:
# 44: }
	movl	$1234, %eax	#,
	ret	
LFE10:
	.align 4,0x90
	.globl size_bytes(State_Interface const*)
size_bytes(State_Interface const*):
LFB11:
# 48:     return short->size_bytes();
	movq	(%rdi), %rax	# s_4(D)->_vptr.State_Interface, s_4(D)->_vptr.State_Interface
	movq	8(%rax), %rax	# MEM[(int (*) () *)_1 + 8B], _2
	cmpq	Double_State::size_bytes(State*) const@GOTPCREL(%rip), %rax	#, _2
	jne	L8	#,
# 49: }
	movl	$1234, %eax	#,
	ret	
	.align 4,0x90
L8:
# 48:     return short->size_bytes();
	xorl	%esi, %esi	#
	jmp	*%rax	# _2
LFE11:
	.align 4,0x90
	.globl size_bytes(State_Interface_Alt const*)
size_bytes(State_Interface_Alt const*):
LFB12:
# 53:     return short->size_bytes();
	movq	(%rdi), %rax	# s_4(D)->_vptr.State_Interface_Alt, s_4(D)->_vptr.State_Interface_Alt
	movq	8(%rax), %rax	# MEM[(int (*) () *)_1 + 8B], _2
	cmpq	non-virtual thunk to Double_State::size_bytes(State_Alt*) const@GOTPCREL(%rip), %rax	#, _2
	jne	L11	#,
# 54: }
	movl	$2345, %eax	#,
	ret	
	.align 4,0x90
L11:
# 53:     return short->size_bytes();
	xorl	%esi, %esi	#
	jmp	*%rax	# _2
LFE12:
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
	.quad	LFB6-.
	.set L$set$2,LFE6-LFB6
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB13-.
	.set L$set$4,LFE13-LFB13
	.quad L$set$4
	.byte	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB7-.
	.set L$set$6,LFE7-LFB7
	.quad L$set$6
	.byte	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB10-.
	.set L$set$8,LFE10-LFB10
	.quad L$set$8
	.byte	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB11-.
	.set L$set$10,LFE11-LFB11
	.quad L$set$10
	.byte	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB12-.
	.set L$set$12,LFE12-LFB12
	.quad L$set$12
	.byte	0
	.align 3
LEFDE11:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
