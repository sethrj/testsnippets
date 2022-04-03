# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl get_id(ActionInterface const&)
get_id(ActionInterface const&):
LFB17:
# 6:     return ai.action_id();
	movq	(%rdi), %rax	# ai_4(D)->_vptr.ActionInterface, ai_4(D)->_vptr.ActionInterface
	jmp	*(%rax)	# *_1
LFE17:
	.p2align 4
	.globl execute(ExplicitActionInterface const&, CHR const&)
execute(ExplicitActionInterface const&, CHR const&):
LFB18:
# 11:     ai.execute(data);
	movq	(%rdi), %rax	# ai_4(D)->D.2132._vptr.ActionInterface, ai_4(D)->D.2132._vptr.ActionInterface
	jmp	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
LFE18:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl new_kpa(int, unsigned int const&)
new_kpa(int, unsigned int const&):
LFB20:
	pushq	%r12	#
LCFI0:
	pushq	%rbp	#
LCFI1:
	movl	%edi, %ebp	# tmp90, id
# 21:     return new KernellyPhysicsAction{id, name};
	movl	$16, %edi	#,
# 20: {
	pushq	%rbx	#
LCFI2:
# 20: {
	movq	%rsi, %rbx	# tmp91, name
LEHB0:
# 21:     return new KernellyPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE0:
	movl	(%rbx), %edx	# *name_5(D),
	movl	%ebp, %esi	# id,
	movq	%rax, %rdi	# <retval>,
	movq	%rax, %r12	# tmp92, <retval>
LEHB1:
	call	KernellyPhysicsAction::KernellyPhysicsAction(int, unsigned int)	#
LEHE1:
# 22: }
	popq	%rbx	#
LCFI3:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI4:
	popq	%r12	#
LCFI5:
	ret	
L6:
LCFI6:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%rax, %rbp	# tmp93, tmp89
	jmp	L5	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA20:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE20-LLSDACSB20
LLSDACSB20:
	.uleb128 LEHB0-LFB20
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB20
	.uleb128 LEHE1-LEHB1
	.uleb128 L6-LFB20
	.uleb128 0
LLSDACSE20:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_kpa(int, unsigned int const&) (.cold):
LFSB20:
L5:
LCFI7:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$16, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%rbp, %rdi	# tmp89,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE20:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC20:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC20-LLSDACSBC20
LLSDACSBC20:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC20:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE0:
	.text
LHOTE0:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB1:
	.text
LHOTB1:
	.p2align 4
	.globl new_ppa(int, unsigned int const&)
new_ppa(int, unsigned int const&):
LFB21:
	pushq	%r12	#
LCFI8:
	pushq	%rbp	#
LCFI9:
	movl	%edi, %ebp	# tmp90, id
# 26:     return new PlaceholderPhysicsAction{id, name};
	movl	$16, %edi	#,
# 25: {
	pushq	%rbx	#
LCFI10:
# 25: {
	movq	%rsi, %rbx	# tmp91, name
LEHB3:
# 26:     return new PlaceholderPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE3:
	movl	(%rbx), %edx	# *name_5(D),
	movl	%ebp, %esi	# id,
	movq	%rax, %rdi	# <retval>,
	movq	%rax, %r12	# tmp92, <retval>
LEHB4:
	call	PlaceholderPhysicsAction::PlaceholderPhysicsAction(int, unsigned int)	#
LEHE4:
# 27: }
	popq	%rbx	#
LCFI11:
	movq	%r12, %rax	# <retval>,
	popq	%rbp	#
LCFI12:
	popq	%r12	#
LCFI13:
	ret	
L11:
LCFI14:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%rax, %rbp	# tmp93, tmp89
	jmp	L10	#
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA21:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE21-LLSDACSB21
LLSDACSB21:
	.uleb128 LEHB3-LFB21
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB21
	.uleb128 LEHE4-LEHB4
	.uleb128 L11-LFB21
	.uleb128 0
LLSDACSE21:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_ppa(int, unsigned int const&) (.cold):
LFSB21:
L10:
LCFI15:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$16, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%rbp, %rdi	# tmp89,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE21:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDAC21:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC21-LLSDACSBC21
LLSDACSBC21:
	.uleb128 LEHB5-LCOLDB1
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSEC21:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
	.text
	.p2align 4
	.globl execute_kpa(KernellyPhysicsAction const&, CHR const&)
execute_kpa(KernellyPhysicsAction const&, CHR const&):
LFB19:
# 16:     ai.execute(data);
	jmp	KernellyPhysicsAction::execute(CHR const&) const	#
LFE19:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB17-.
	.set L$set$2,LFE17-LFB17
	.quad L$set$2
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB18-.
	.set L$set$4,LFE18-LFB18
	.quad L$set$4
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB20-.
	.set L$set$6,LHOTE0-LFB20
	.quad L$set$6
	.uleb128 0x8
	.quad	LLSDA20-.
	.byte	0x4
	.set L$set$7,LCFI0-LFB20
	.long L$set$7
	.byte	0xe
	.uleb128 0x10
	.byte	0x8c
	.uleb128 0x2
	.byte	0x4
	.set L$set$8,LCFI1-LCFI0
	.long L$set$8
	.byte	0xe
	.uleb128 0x18
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.set L$set$9,LCFI2-LCFI1
	.long L$set$9
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$10,LCFI3-LCFI2
	.long L$set$10
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$11,LCFI4-LCFI3
	.long L$set$11
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$12,LCFI5-LCFI4
	.long L$set$12
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.set L$set$13,LCFI6-LCFI5
	.long L$set$13
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$14,LEFDE7-LASFDE7
	.long L$set$14
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFSB20-.
	.set L$set$15,LCOLDE0-LFSB20
	.quad L$set$15
	.uleb128 0x8
	.quad	LLSDAC20-.
	.byte	0x4
	.set L$set$16,LCFI7-LFSB20
	.long L$set$16
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x2
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$17,LEFDE9-LASFDE9
	.long L$set$17
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB21-.
	.set L$set$18,LHOTE1-LFB21
	.quad L$set$18
	.uleb128 0x8
	.quad	LLSDA21-.
	.byte	0x4
	.set L$set$19,LCFI8-LFB21
	.long L$set$19
	.byte	0xe
	.uleb128 0x10
	.byte	0x8c
	.uleb128 0x2
	.byte	0x4
	.set L$set$20,LCFI9-LCFI8
	.long L$set$20
	.byte	0xe
	.uleb128 0x18
	.byte	0x86
	.uleb128 0x3
	.byte	0x4
	.set L$set$21,LCFI10-LCFI9
	.long L$set$21
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$22,LCFI11-LCFI10
	.long L$set$22
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$23,LCFI12-LCFI11
	.long L$set$23
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$24,LCFI13-LCFI12
	.long L$set$24
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.set L$set$25,LCFI14-LCFI13
	.long L$set$25
	.byte	0xb
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$26,LEFDE11-LASFDE11
	.long L$set$26
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFSB21-.
	.set L$set$27,LCOLDE1-LFSB21
	.quad L$set$27
	.uleb128 0x8
	.quad	LLSDAC21-.
	.byte	0x4
	.set L$set$28,LCFI15-LFSB21
	.long L$set$28
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x86
	.uleb128 0x3
	.byte	0x8c
	.uleb128 0x2
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$29,LEFDE13-LASFDE13
	.long L$set$29
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB19-.
	.set L$set$30,LFE19-LFB19
	.quad L$set$30
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE13:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     2248
