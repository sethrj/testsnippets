# GNU C++11 (MacPorts gcc5 5.1.0_1) version 5.1.0 (x86_64-apple-darwin14)
#	compiled by GNU C version 5.1.0, GMP version 6.0.0, MPFR version 3.1.2-p10, MPC version 1.0.3
# warning: MPFR header version 3.1.2-p10 differs from library version 3.1.3.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -I /Users/s3j/_code/_build/Exnihilo-serial-debug
# -I /Users/s3j/_code/Scale/Exnihilo/packages
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Exnihilo/packages
# -I /Users/s3j/_code/Scale/Trilinos/packages/teuchos/parameterlist/src
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Trilinos
# -I /Users/s3j/_code/_build/Exnihilo-serial-debug/Trilinos/packages/teuchos/core/src
# -I /Users/s3j/_code/Scale/Trilinos/packages/teuchos/core/src
# -I /opt/clang/silo/include -I /opt/clang/hdf5/include
# -I /Users/s3j/_code/Scale/Trilinos/packages/teuchos/comm/src
# -I /Users/s3j/_code/Scale/Trilinos/packages/teuchos/remainder/src
# -I /Users/s3j/_code/Scale/Trilinos/packages/teuchos/numerics/src
# -D__DYNAMIC__ -D Geometria_gg_EXPORTS
# /Users/s3j/_code/Scale/Exnihilo/packages/Geometria/gg/Logic_RPN.cc -fPIC
# -mmacosx-version-min=10.10.5 -mtune=core2
# -auxbase-strip CMakeFiles/Geometria_gg.dir/Logic_RPN.cc.s -O2
# -Wno-deprecated-register -std=c++11 -fverbose-asm
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
	.globl __ZN9geometria3rpn8evaluateEPKtS2_RKSt6vectorIbSaIbEE
__ZN9geometria3rpn8evaluateEPKtS2_RKSt6vectorIbSaIbEE:
LFB1817:
	leaq	-24(%rsp), %rax	#, tmp148
	cmpq	%rsi, %rdi	# last, iter
	movq	%rax, -16(%rsp)	# tmp148, stack.d_stack_ptr
	je	L2	#,
	movl	$1, %r10d	#, tmp172
	jmp	L8	#
	.align 4,0x90
L14:
	movq	(%rdx), %r9	# MEM[(_Bit_type * *)values_9(D)], MEM[(_Bit_type * *)values_9(D)]
	movzwl	%cx, %r8d	# D.43464, D.43465
	movq	%r10, %r11	# tmp172, D.43465
	shrq	$6, %r8	#, D.43465
	salq	%cl, %r11	# D.43464, D.43465
	testq	%r11, (%r9,%r8,8)	# D.43465, *_26
	leaq	1(%rax), %r8	#, tmp158
	movq	%r8, -16(%rsp)	# tmp158, stack.d_stack_ptr
	setne	%cl	#, tmp157
	movb	%cl, 1(%rax)	# tmp157, MEM[(char *)_73 + 1B]
	movq	-16(%rsp), %rax	# MEM[(char * *)&stack + 8B], D.43473
L4:
	addq	$2, %rdi	#, iter
	cmpq	%rdi, %rsi	# iter, last
	je	L2	#,
L8:
	movzwl	(%rdi), %ecx	# MEM[base: iter_68, offset: 0B], D.43464
	cmpw	$-6, %cx	#, D.43464
	jbe	L14	#,
	cmpw	$-3, %cx	#, D.43464
	je	L5	#,
	cmpw	$-2, %cx	#, D.43464
	je	L6	#,
	cmpw	$-4, %cx	#, D.43464
	jne	L4	#,
	cmpb	$0, (%rax)	#, *_73
	sete	(%rax)	#, *_73
	addq	$2, %rdi	#, iter
	movq	-16(%rsp), %rax	# MEM[(char * *)&stack + 8B], D.43473
	cmpq	%rdi, %rsi	# iter, last
	jne	L8	#,
L2:
	cmpb	$0, (%rax)	#, *_71
	setne	%al	#, tmp170
	ret
	.align 4,0x90
L6:
	cmpb	$0, (%rax)	#, *_73
	leaq	-1(%rax), %r8	#, tmp166
	movq	%r8, -16(%rsp)	# tmp166, MEM[(char * *)&stack + 8B]
	setne	%cl	#, tmp165
	cmpb	$0, -1(%rax)	#, MEM[(char *)_73 + -1B]
	setne	%r8b	#, first
	orl	%r8d, %ecx	# first, tmp169
	movb	%cl, -1(%rax)	# tmp169, MEM[(char *)_73 + -1B]
	movq	-16(%rsp), %rax	# MEM[(char * *)&stack + 8B], D.43473
	jmp	L4	#
	.align 4,0x90
L5:
	cmpb	$0, (%rax)	#, *_73
	leaq	-1(%rax), %r8	#, tmp161
	movq	%r8, -16(%rsp)	# tmp161, MEM[(char * *)&stack + 8B]
	setne	%cl	#, tmp160
	cmpb	$0, -1(%rax)	#, MEM[(char *)_73 + -1B]
	setne	%r8b	#, first
	andl	%r8d, %ecx	# first, tmp164
	movb	%cl, -1(%rax)	# tmp164, MEM[(char *)_73 + -1B]
	movq	-16(%rsp), %rax	# MEM[(char * *)&stack + 8B], D.43473
	jmp	L4	#
LFE1817:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
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
	.quad	LFB1817-.
	.set L$set$2,LFE1817-LFB1817
	.quad L$set$2
	.byte	0
	.align 3
LEFDE1:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
