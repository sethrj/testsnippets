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

	.cstring
	.align 3
LC0:
	.ascii "basic_string::_M_construct null not valid\0"
	.section __TEXT,__text_cold,regular,pure_instructions
	.align 1
LCOLDB1:
	.text
LHOTB1:
	.align 1,0x90
	.align 4,0x90
__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.22:
LFB1108:
	pushq	%r12	#
LCFI0:
	movq	%rsi, %r12	# __beg, __beg
	pushq	%rbp	#
LCFI1:
	movq	%rdi, %rbp	# this, this
	pushq	%rbx	#
LCFI2:
	subq	$16, %rsp	#,
LCFI3:
	testq	%rsi, %rsi	# __beg
	jne	L4	#,
	testq	%rdx, %rdx	# __end
	je	L4	#,
	leaq	LC0(%rip), %rdi	#,
	call	__ZSt19__throw_logic_errorPKc	#
	.align 4,0x90
L4:
	movq	%rdx, %rbx	# __end, D.26621
	subq	%r12, %rbx	# __beg, D.26621
	cmpq	$15, %rbx	#, D.26621
	movq	%rbx, 8(%rsp)	# D.26621, __dnew
	ja	L21	#,
	movq	0(%rbp), %rdx	# MEM[(char * *)this_8(D)], MEM[(char * *)this_8(D)]
	cmpq	$1, %rbx	#, D.26621
	movq	%rdx, %rdi	# MEM[(char * *)this_8(D)], D.26623
	je	L22	#,
	testq	%rbx, %rbx	# D.26621
	jne	L5	#,
L7:
	movq	8(%rsp), %rax	# __dnew, D.26621
	movq	%rax, 8(%rbp)	# D.26621, MEM[(size_type *)this_8(D) + 8B]
	movb	$0, (%rdx,%rax)	#, MEM[(char_type &)_15]
	addq	$16, %rsp	#,
LCFI4:
	popq	%rbx	#
LCFI5:
	popq	%rbp	#
LCFI6:
	popq	%r12	#
LCFI7:
	ret
	.align 4,0x90
L21:
LCFI8:
	leaq	8(%rsp), %rsi	#, tmp108
	xorl	%edx, %edx	#
	movq	%rbp, %rdi	# this,
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm	#
	movq	8(%rsp), %rdx	# __dnew, __dnew
	movq	%rax, 0(%rbp)	# D.26622, MEM[(char * *)this_8(D)]
	movq	%rax, %rdi	# D.26622, D.26623
	movq	%rdx, 16(%rbp)	# __dnew, MEM[(size_type *)this_8(D) + 16B]
L5:
	movq	%rbx, %rdx	# D.26621,
	movq	%r12, %rsi	# __beg,
	call	_memcpy	#
	movq	0(%rbp), %rdx	# MEM[(char * *)this_8(D)], MEM[(char * *)this_8(D)]
	jmp	L7	#
	.align 4,0x90
L22:
	movzbl	(%r12), %eax	# MEM[(const char_type &)__beg_1(D)], D.26624
	movb	%al, (%rdx)	# D.26624, MEM[(char_type &)_11]
	movq	0(%rbp), %rdx	# MEM[(char * *)this_8(D)], MEM[(char * *)this_8(D)]
	jmp	L7	#
LFE1108:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB2:
	.text
LHOTB2:
	.align 4,0x90
	.globl __ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi
__ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi:
LFB906:
	pushq	%rbp	#
LCFI9:
	movl	%edx, %ebp	# b, b
	pushq	%rbx	#
LCFI10:
	movq	%rdi, %rbx	# w, w
	subq	$8, %rsp	#,
LCFI11:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	#
	movl	%ebp, 32(%rbx)	# b, w_1(D)->b
	addq	$8, %rsp	#,
LCFI12:
	popq	%rbx	#
LCFI13:
	popq	%rbp	#
LCFI14:
	ret
LFE906:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB3:
	.text
LHOTB3:
	.align 4,0x90
	.globl __ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_
__ZN4derp5writeERNS_6WriterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_:
LFB907:
	pushq	%r12	#
LCFI15:
	movq	%rdx, %r12	# b, b
	pushq	%rbp	#
LCFI16:
	movq	%rdi, %rbp	# w, w
	pushq	%rbx	#
LCFI17:
	subq	$32, %rsp	#,
LCFI18:
	leaq	16(%rsp), %rax	#, tmp100
	movq	%rsp, %rdi	# tmp112,
	movq	%rsp, %rbx	#, tmp112
	movq	%rax, (%rsp)	# tmp100, MEM[(struct _Alloc_hider *)&D.24490]._M_p
	movq	(%rsi), %rax	# MEM[(char * *)a_2(D)], D.26644
	movq	%rax, %rdx	# D.26644, D.26646
	addq	8(%rsi), %rdx	# MEM[(long unsigned int *)a_2(D) + 8B], D.26646
	movq	%rax, %rsi	# D.26644,
LEHB0:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.22	#
LEHE0:
	movq	8(%r12), %rdx	# MEM[(long unsigned int *)b_3(D) + 8B], MEM[(long unsigned int *)b_3(D) + 8B]
	movq	%rsp, %rdi	# tmp112,
	movq	(%r12), %rsi	# MEM[(char * *)b_3(D)],
LEHB1:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm	#
LEHE1:
	movq	%rbp, %rdi	# w,
	movq	%rsp, %rsi	# tmp112,
	addq	$16, %rbx	#, tmp111
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_	#
	movq	(%rsp), %rdi	# MEM[(char * *)&D.24490], D.26644
	cmpq	%rbx, %rdi	# tmp111, D.26644
	je	L29	#,
	call	__ZdlPv	#
L29:
	movl	$0, 32(%rbp)	#, w_5(D)->b
	addq	$32, %rsp	#,
LCFI19:
	popq	%rbx	#
LCFI20:
	popq	%rbp	#
LCFI21:
	popq	%r12	#
LCFI22:
	ret
L30:
LCFI23:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.24490], D.26644
	addq	$16, %rbx	#, tmp107
	movq	%rax, %rbp	#, tmp108
	cmpq	%rbx, %rdi	# tmp107, D.26644
	je	L28	#,
	call	__ZdlPv	#
L28:
	movq	%rbp, %rdi	# tmp108,
LEHB2:
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
	.set L$set$4,L30-LFB907
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
LCOLDE3:
	.text
LHOTE3:
	.cstring
LC4:
	.ascii "poop\0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB5:
	.text
LHOTB5:
	.align 4,0x90
	.globl __ZN4derp11do_whateverERNS_6WriterE
__ZN4derp11do_whateverERNS_6WriterE:
LFB908:
	pushq	%rbp	#
LCFI24:
	leaq	LC4(%rip), %rsi	#,
	movq	%rdi, %rbp	# w, w
	pushq	%rbx	#
LCFI25:
	leaq	4+LC4(%rip), %rdx	#,
	subq	$40, %rsp	#,
LCFI26:
	leaq	16(%rsp), %rax	#, tmp93
	movq	%rsp, %rdi	# tmp101,
	movq	%rsp, %rbx	#, tmp101
	movq	%rax, (%rsp)	# tmp93, MEM[(struct _Alloc_hider *)&D.24500]._M_p
LEHB3:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag.isra.22	#
LEHE3:
	movq	%rsp, %rsi	# tmp101,
	movq	%rbp, %rdi	# w,
LEHB4:
	call	__ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_	#
LEHE4:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.24500], D.26654
	addq	$16, %rbx	#, tmp97
	movl	$4, 32(%rbp)	#, w_4(D)->b
	cmpq	%rbx, %rdi	# tmp97, D.26654
	je	L34	#,
	call	__ZdlPv	#
L34:
	addq	$40, %rsp	#,
LCFI27:
	popq	%rbx	#
LCFI28:
	popq	%rbp	#
LCFI29:
	ret
L38:
LCFI30:
	movq	(%rsp), %rdi	# MEM[(char * *)&D.24500], D.26654
	addq	$16, %rbx	#, tmp99
	movq	%rax, %rbp	#, tmp100
	cmpq	%rbx, %rdi	# tmp99, D.26654
	je	L37	#,
	call	__ZdlPv	#
L37:
	movq	%rbp, %rdi	# tmp100,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE908:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA908:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x27
	.set L$set$7,LEHB3-LFB908
	.long L$set$7
	.set L$set$8,LEHE3-LEHB3
	.long L$set$8
	.long	0
	.byte	0
	.set L$set$9,LEHB4-LFB908
	.long L$set$9
	.set L$set$10,LEHE4-LEHB4
	.long L$set$10
	.set L$set$11,L38-LFB908
	.long L$set$11
	.byte	0
	.set L$set$12,LEHB5-LFB908
	.long L$set$12
	.set L$set$13,LEHE5-LEHB5
	.long L$set$13
	.long	0
	.byte	0
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE5:
	.text
LHOTE5:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$14,LECIE1-LSCIE1
	.long L$set$14
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
	.set L$set$15,LEFDE1-LASFDE1
	.long L$set$15
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1108-.
	.set L$set$16,LFE1108-LFB1108
	.quad L$set$16
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$17,LCFI0-LFB1108
	.long L$set$17
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$18,LCFI1-LCFI0
	.long L$set$18
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$19,LCFI2-LCFI1
	.long L$set$19
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$20,LCFI3-LCFI2
	.long L$set$20
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$21,LCFI4-LCFI3
	.long L$set$21
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$22,LCFI5-LCFI4
	.long L$set$22
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$23,LCFI6-LCFI5
	.long L$set$23
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$24,LCFI7-LCFI6
	.long L$set$24
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$25,LCFI8-LCFI7
	.long L$set$25
	.byte	0xb
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$26,LEFDE3-LASFDE3
	.long L$set$26
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB906-.
	.set L$set$27,LFE906-LFB906
	.quad L$set$27
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$28,LCFI9-LFB906
	.long L$set$28
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$29,LCFI10-LCFI9
	.long L$set$29
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$30,LCFI11-LCFI10
	.long L$set$30
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$31,LCFI12-LCFI11
	.long L$set$31
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$32,LCFI13-LCFI12
	.long L$set$32
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$33,LCFI14-LCFI13
	.long L$set$33
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$34,LEFDE5-LASFDE5
	.long L$set$34
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB907-.
	.set L$set$35,LFE907-LFB907
	.quad L$set$35
	.byte	0x8
	.quad	LLSDA907-.
	.byte	0x4
	.set L$set$36,LCFI15-LFB907
	.long L$set$36
	.byte	0xe
	.byte	0x10
	.byte	0x8c
	.byte	0x2
	.byte	0x4
	.set L$set$37,LCFI16-LCFI15
	.long L$set$37
	.byte	0xe
	.byte	0x18
	.byte	0x86
	.byte	0x3
	.byte	0x4
	.set L$set$38,LCFI17-LCFI16
	.long L$set$38
	.byte	0xe
	.byte	0x20
	.byte	0x83
	.byte	0x4
	.byte	0x4
	.set L$set$39,LCFI18-LCFI17
	.long L$set$39
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$40,LCFI19-LCFI18
	.long L$set$40
	.byte	0xa
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$41,LCFI20-LCFI19
	.long L$set$41
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$42,LCFI21-LCFI20
	.long L$set$42
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$43,LCFI22-LCFI21
	.long L$set$43
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$44,LCFI23-LCFI22
	.long L$set$44
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$45,LEFDE7-LASFDE7
	.long L$set$45
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB908-.
	.set L$set$46,LFE908-LFB908
	.quad L$set$46
	.byte	0x8
	.quad	LLSDA908-.
	.byte	0x4
	.set L$set$47,LCFI24-LFB908
	.long L$set$47
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$48,LCFI25-LCFI24
	.long L$set$48
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$49,LCFI26-LCFI25
	.long L$set$49
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$50,LCFI27-LCFI26
	.long L$set$50
	.byte	0xa
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$51,LCFI28-LCFI27
	.long L$set$51
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$52,LCFI29-LCFI28
	.long L$set$52
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$53,LCFI30-LCFI29
	.long L$set$53
	.byte	0xb
	.align 3
LEFDE7:
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
