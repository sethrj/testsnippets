# GNU C++11 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin19)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.1.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ backward2-unsigned.cc -fPIC -mtune=haswell
# -march=haswell -mmacosx-version-min=10.15.0 -auxbase-strip - -O2 -Wall
# -Wextra -Werror -Wpedantic -std=char++11 -fno-exceptions -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexpensive-optimizations -ffinite-loops
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
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
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
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-signed char-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs -mavx
# -mavx2 -mbmi -mbmi2 -mconstant-cfstrings -mcx16 -mf16c -mfancy-math-387
# -mfma -mfp-ret-in-387 -mfsgsbase -mfxsr -mhle -mieee-fp -mlong-double-80
# -mlzcnt -mmmx -mmovbe -mpclmul -mpopcnt -mpush-args -mrdrnd -mred-zone
# -msahf -msse -msse2 -msse3 -msse4 -msse4.1 -msse4.2 -mssse3 -mstv
# -mvzeroupper -mxsave -mxsaveopt

	.text
	.p2align 4
	.globl select(double, unsigned int, double*, double*)
select(double, unsigned int, double*, double*):
LFB0:
	pushq	%r12	#
LCFI0:
	movq	%rdx, %r12	# tmp100, xs
	pushq	%rbp	#
LCFI1:
	movq	%rsi, %rbp	# tmp99, frac
	pushq	%rbx	#
LCFI2:
	movl	%edi, %ebx	# tmp98, size
	subq	$16, %rsp	#,
LCFI3:
# 4: {
	vmovsd	%xmm0, 8(%rsp)	# tmp97, %sfp
# 5:     double cutoff = total * ran();
	call	ran()	#
# 5:     double cutoff = total * ran();
	vmulsd	8(%rsp), %xmm0, %xmm0	# %sfp, tmp101, cutoff
# 7:     for (; int > 0; --int)
	decl	%ebx	# size
	movl	%ebx, %r8d	# size, <retval>
	je	L1	#,
	movl	%ebx, %eax	# <retval>, <retval>
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp96
	salq	$3, %rax	#, ivtmp.13
	jmp	L3	#
	.p2align 4,,10
	.p2align 3
L10:
	subq	$8, %rax	#, ivtmp.13
	decl	%r8d	# <retval>
	je	L1	#,
L3:
# 9:         cutoff -= frac[int] * xs[int];
	vmovsd	0(%rbp,%rax), %xmm2	# MEM[base: frac_18(D), index: ivtmp.13_34, offset: 0B], tmp104
	vfnmadd231sd	(%r12,%rax), %xmm2, %xmm0	# MEM[base: xs_19(D), index: ivtmp.13_34, offset: 0B], tmp104, cutoff
# 10:         if (cutoff <= 0)
	vcomisd	%xmm0, %xmm1	# cutoff, tmp96
	jb	L10	#,
L1:
# 14: }
	addq	$16, %rsp	#,
LCFI4:
	movl	%r8d, %eax	# <retval>,
	popq	%rbx	#
LCFI5:
	popq	%rbp	#
LCFI6:
	popq	%r12	#
LCFI7:
	ret	
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
	.byte	0x30
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$9,LCFI6-LCFI5
	.long L$set$9
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$10,LCFI7-LCFI6
	.long L$set$10
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
