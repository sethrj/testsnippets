# GNU C++11 (MacPorts gcc5 5.3.0_0) version 5.3.0 (x86_64-apple-darwin15)
#	compiled by GNU C version 5.3.0, GMP version 6.1.0, MPFR version 3.1.3, MPC version 1.0.3
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ write.cc -fPIC
# -mmacosx-version-min=10.11.3 -mtune=core2 -auxbase-strip write.s -O2
# -Wall -Wextra -std=c++11 -fverbose-asm
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
	.globl __ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
__ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB906:
	pushq	%rbp	#
LCFI0:
	movl	%edx, %ebp	# b, b
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# w, w
	subq	$8, %rsp	#,
LCFI2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	#
	movl	%ebp, 32(%rbx)	# b, w_1(D)->b
	addq	$8, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret
LFE906:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.cstring
	.align 3
LC1:
	.ascii "basic_string::_M_construct null not valid\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
__ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_:
LFB907:
	pushq	%r14	#
LCFI6:
	movq	%rdx, %r14	# b, b
	pushq	%r13	#
LCFI7:
	movq	%rdi, %r13	# w, w
	pushq	%r12	#
LCFI8:
	pushq	%rbp	#
LCFI9:
	pushq	%rbx	#
LCFI10:
	subq	$48, %rsp	#,
LCFI11:
	movq	(%rsi), %r12	# MEM[(char * *)a_2(D)], D.26436
	movq	8(%rsi), %rbp	# MEM[(long unsigned int *)a_2(D) + 8B], D.26440
	leaq	16(%rsp), %rbx	#, tmp134
	leaq	16(%rbx), %rax	#, tmp112
	movq	%rax, 16(%rsp)	# tmp112, MEM[(struct _Alloc_hider *)&D.24490]._M_p
	movq	%r12, %rax	# D.26436, tmp135
	addq	%rbp, %rax	# D.26440, tmp135
	je	L6	#,
	testq	%r12, %r12	# D.26436
	jne	L6	#,
	leaq	LC1(%rip), %rdi	#,
LEHB0:
	call	__ZSt19__throw_logic_errorPKc	#
LEHE0:
	.align 4,0x90
L6:
	cmpq	$15, %rbp	#, D.26440
	movq	%rbp, 8(%rsp)	# D.26440, __dnew
	ja	L28	#,
	cmpq	$1, %rbp	#, D.26440
	je	L29	#,
	testq	%rbp, %rbp	# D.26440
	jne	L16	#,
	movq	16(%rsp), %rdx	# MEM[(char * *)&D.24490], D.26436
	xorl	%eax, %eax	# D.26438
L9:
	movq	%rax, 24(%rsp)	# D.26438, MEM[(size_type *)&D.24490 + 8B]
	movq	%rbx, %rdi	# tmp134,
	movb	$0, (%rdx,%rax)	#, MEM[(char_type &)_34]
	movq	8(%r14), %rdx	# MEM[(long unsigned int *)b_3(D) + 8B], MEM[(long unsigned int *)b_3(D) + 8B]
	movq	(%r14), %rsi	# MEM[(char * *)b_3(D)],
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm	#
LEHE1:
	movq	%rbx, %rsi	# tmp134,
	movq	%r13, %rdi	# w,
	addq	$16, %rbx	#, tmp133
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_	#
	movq	16(%rsp), %rdi	# MEM[(char * *)&D.24490], D.26436
	cmpq	%rbx, %rdi	# tmp133, D.26436
	je	L13	#,
	call	__ZdlPv	#
L13:
	movl	$0, 32(%r13)	#, w_5(D)->b
	addq	$48, %rsp	#,
LCFI12:
	popq	%rbx	#
LCFI13:
	popq	%rbp	#
LCFI14:
	popq	%r12	#
LCFI15:
	popq	%r13	#
LCFI16:
	popq	%r14	#
LCFI17:
	ret
	.align 4,0x90
L28:
LCFI18:
	leaq	8(%rsp), %rsi	#, tmp118
	xorl	%edx, %edx	#
	movq	%rbx, %rdi	# tmp134,
LEHB2:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm	#
	movq	8(%rsp), %rdx	# __dnew, __dnew
	movq	%rax, 16(%rsp)	# D.26441, MEM[(char * *)&D.24490]
	movq	%rax, %rdi	# D.26441, D.26436
	movq	%rdx, 32(%rsp)	# __dnew, MEM[(size_type *)&D.24490 + 16B]
L7:
	movq	%rbp, %rdx	# D.26440,
	movq	%r12, %rsi	# D.26436,
	call	_memcpy	#
	movq	8(%rsp), %rax	# __dnew, D.26438
	movq	16(%rsp), %rdx	# MEM[(char * *)&D.24490], D.26436
	jmp	L9	#
	.align 4,0x90
L29:
	movzbl	(%r12), %eax	# MEM[(const char_type &)_18], D.26443
	leaq	16(%rbx), %rdx	#, D.26436
	movb	%al, 32(%rsp)	# D.26443, MEM[(char_type &)&D.24490 + 16]
	movl	$1, %eax	#, D.26438
	jmp	L9	#
	.align 4,0x90
L16:
	leaq	16(%rbx), %rdi	#, D.26436
	jmp	L7	#
L17:
	movq	16(%rsp), %rdi	# MEM[(char * *)&D.24490], D.26436
	addq	$16, %rbx	#, tmp129
	movq	%rax, %rbp	#, tmp130
	cmpq	%rbx, %rdi	# tmp129, D.26436
	je	L12	#,
	call	__ZdlPv	#
L12:
	movq	%rbp, %rdi	# tmp130,
	call	__Unwind_Resume	#
LEHE2:
LFE907:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA907:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$0,LEHB0-LFB907
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB907
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L17-LFB907
	.long L$set$4
	.byte	0
	.set L$set$5,LEHB2-LFB907
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.long	0
	.byte	0
	.text
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
	.quad	LFB906-.
	.set L$set$9,LFE906-LFB906
	.quad L$set$9
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$10,LCFI0-LFB906
	.long L$set$10
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$11,LCFI1-LCFI0
	.long L$set$11
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$12,LCFI2-LCFI1
	.long L$set$12
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$13,LCFI3-LCFI2
	.long L$set$13
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$14,LCFI4-LCFI3
	.long L$set$14
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$15,LCFI5-LCFI4
	.long L$set$15
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$16,LEFDE3-LASFDE3
	.long L$set$16
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB907-.
	.set L$set$17,LFE907-LFB907
	.quad L$set$17
	.byte	0x8
	.quad	LLSDA907-.
	.byte	0x4
	.set L$set$18,LCFI6-LFB907
	.long L$set$18
	.byte	0xe
	.byte	0x10
	.byte	0x8e
	.byte	0x2
	.byte	0x4
	.set L$set$19,LCFI7-LCFI6
	.long L$set$19
	.byte	0xe
	.byte	0x18
	.byte	0x8d
	.byte	0x3
	.byte	0x4
	.set L$set$20,LCFI8-LCFI7
	.long L$set$20
	.byte	0xe
	.byte	0x20
	.byte	0x8c
	.byte	0x4
	.byte	0x4
	.set L$set$21,LCFI9-LCFI8
	.long L$set$21
	.byte	0xe
	.byte	0x28
	.byte	0x86
	.byte	0x5
	.byte	0x4
	.set L$set$22,LCFI10-LCFI9
	.long L$set$22
	.byte	0xe
	.byte	0x30
	.byte	0x83
	.byte	0x6
	.byte	0x4
	.set L$set$23,LCFI11-LCFI10
	.long L$set$23
	.byte	0xe
	.byte	0x60
	.byte	0x4
	.set L$set$24,LCFI12-LCFI11
	.long L$set$24
	.byte	0xa
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$25,LCFI13-LCFI12
	.long L$set$25
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$26,LCFI14-LCFI13
	.long L$set$26
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$27,LCFI15-LCFI14
	.long L$set$27
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$28,LCFI16-LCFI15
	.long L$set$28
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$29,LCFI17-LCFI16
	.long L$set$29
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$30,LCFI18-LCFI17
	.long L$set$30
	.byte	0xb
	.align 3
LEFDE3:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
