# GNU C99 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin19)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ switch-unreachable.c -fPIC
# -mmacosx-version-min=10.15.0 -mtune=core2 -auxbase-strip - -O3 -Wall
# -Wextra -Werror -std=gnu99 -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-after-reload -fgcse-lm -fgnu-unique -fguess-branch-probability
# -fhoist-adjacent-loads -fident -fif-conversion -fif-conversion2
# -findirect-inlining -finline -finline-atomics -finline-functions
# -finline-functions-called-once -finline-small-functions -fipa-bit-cp
# -fipa-cp -fipa-cp-clone -fipa-icf -fipa-icf-functions -fipa-icf-variables
# -fipa-profile -fipa-pure-const -fipa-signed char restrict -fipa-reference
# -fipa-reference-addressable -fipa-sra -fipa-stack-alignment -fipa-vrp
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -floop-interchange
# -floop-unroll-and-jam -flra-remat -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
# -fpeel-loops -fpeephole -fpeephole2 -fplt -fpredictive-commoning
# -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
# -freorder-blocks-and-partition -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-loops -fsplit-paths -fsplit-wide-types -fssa-backprop
# -fssa-phiopt -fstdarg-opt -fstore-merging -fstrict-aliasing
# -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
# -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp -ftree-builtin-call-dce
# -ftree-ccp -ftree-ch -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim
# -ftree-dce -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-distribute-patterns -ftree-loop-distribution
# -ftree-loop-if-convert -ftree-loop-im -ftree-loop-ivcanon
# -ftree-loop-optimize -ftree-loop-vectorize -ftree-parallelize-loops=
# -ftree-partial-pre -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slp-vectorize -ftree-slsr -ftree-sra
# -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
# -funit-at-signed char-time -funswitch-loops -funwind-tables -fverbose-asm
# -fversion-loops-for-strides -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.p2align 4
	.globl _interp
_interp:
LFB0:
	leaq	L5(%rip), %rdx	#, tmp99
# 10: {
	movl	%esi, %r8d	# tmp101, initval
	.p2align 4,,10
	.p2align 3
L2:
	movzbl	(%rdi), %eax	# MEM[base: _21, offset: 0B], MEM[base: _21, offset: 0B]
	movslq	(%rdx,%rax,4), %rax	#, tmp91
	addq	%rdx, %rax	# tmp99, tmp92
	jmp	*%rax	# tmp92
	.p2align 2
L5:
	.long	L13-L5
	.long	L10-L5
	.long	L9-L5
	.long	L8-L5
	.long	L7-L5
	.long	L6-L5
	.long	L4-L5
	.p2align 4,,10
	.p2align 3
L6:
# 33:                 val += 7;
	addl	$7, %r8d	#, initval
	.p2align 4,,10
	.p2align 3
L12:
	addq	$1, %rdi	#, ivtmp.7
	jmp	L2	#
	.p2align 4,,10
	.p2align 3
L7:
# 30:                 val /= 2;
	movl	%r8d, %eax	# initval, tmp96
	shrl	$31, %eax	#, tmp96
	addl	%eax, %r8d	# tmp96, tmp97
	sarl	%r8d	# initval
# 31:                 break;
	jmp	L12	#
	.p2align 4,,10
	.p2align 3
L8:
# 27:                 val *= 2;
	addl	%r8d, %r8d	# initval
# 28:                 break;
	jmp	L12	#
	.p2align 4,,10
	.p2align 3
L9:
# 24:                 val--;
	subl	$1, %r8d	#, initval
# 25:                 break;
	jmp	L12	#
	.p2align 4,,10
	.p2align 3
L10:
# 21:                 val++;
	addl	$1, %r8d	#, initval
# 22:                 break;
	jmp	L12	#
	.p2align 4,,10
	.p2align 3
L13:
# 42: }
	movl	%r8d, %eax	# initval,
	ret	
	.p2align 4,,10
	.p2align 3
L4:
# 36:                 val = -val;
	negl	%r8d	# initval
# 37:                 break;
	jmp	L12	#
LFE0:
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
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
