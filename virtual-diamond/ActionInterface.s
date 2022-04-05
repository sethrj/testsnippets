# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.align 1,0x90
	.p2align 4
	.globl ConcreteAction::action_id() const
	.weak_definition ConcreteAction::action_id() const
ConcreteAction::action_id() const:
LFB0:
# ActionInterface.hh:49:     ActionId action_id() const final { return id_; }
	movl	8(%rdi), %eax	# this_2(D)->id_, this_2(D)->id_
# ActionInterface.hh:49:     ActionId action_id() const final { return id_; }
	ret	
LFE0:
	.align 1,0x90
	.p2align 4
	.globl ConcreteAction::label() const
	.weak_definition ConcreteAction::label() const
ConcreteAction::label() const:
LFB1:
# ActionInterface.hh:52:     string label() const final { return label_; }
	movl	12(%rdi), %eax	# this_2(D)->label_, this_2(D)->label_
# ActionInterface.hh:52:     string label() const final { return label_; }
	ret	
LFE1:
	.p2align 4
	.globl virtual thunk to ConcreteAction::label() const
	.weak_definition virtual thunk to ConcreteAction::label() const
virtual thunk to ConcreteAction::label() const:
LFB35:
	movq	(%rdi), %rax	# MEM[(int (*<T542>) () * *)this_3(D)], MEM[(int (*<T542>) () * *)this_3(D)]
	movq	-32(%rax), %rax	# MEM[(int (*<T542>) () *)vtableaddr.14_6 + -32B], MEM[(int (*<T542>) () *)vtableaddr.14_6 + -32B]
	movl	12(%rdi,%rax), %eax	# _2->label_, _2->label_
	ret	
LFE35:
	.p2align 4
	.globl virtual thunk to ConcreteAction::action_id() const
	.weak_definition virtual thunk to ConcreteAction::action_id() const
virtual thunk to ConcreteAction::action_id() const:
LFB36:
	movq	(%rdi), %rax	# MEM[(int (*<T542>) () * *)this_3(D)], MEM[(int (*<T542>) () * *)this_3(D)]
	movq	-24(%rax), %rax	# MEM[(int (*<T542>) () *)vtableaddr.19_6 + -24B], MEM[(int (*<T542>) () *)vtableaddr.19_6 + -24B]
	movl	8(%rdi,%rax), %eax	# _2->id_, _2->id_
	ret	
LFE36:
	.p2align 4
	.globl get_id(ActionInterface const&)
get_id(ActionInterface const&):
LFB15:
# 6:     return ai.action_id();
	movq	(%rdi), %rax	# ai_4(D)->_vptr.ActionInterface, ai_4(D)->_vptr.ActionInterface
	jmp	*(%rax)	# *_1
LFE15:
	.p2align 4
	.globl execute(ExplicitActionInterface const&, CHR const&)
execute(ExplicitActionInterface const&, CHR const&):
LFB16:
# 11:     ai.execute(data);
	movq	(%rdi), %rax	# ai_4(D)->D.2138._vptr.ActionInterface, ai_4(D)->D.2138._vptr.ActionInterface
	jmp	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
LFE16:
	.p2align 4
	.globl execute_kpa(KernellyPhysicsAction const&, CHR const&)
execute_kpa(KernellyPhysicsAction const&, CHR const&):
LFB17:
# 16:     ai.execute(data);
	jmp	KernellyPhysicsAction::execute(CHR const&) const	#
LFE17:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl new_kpa(int, unsigned int const&)
new_kpa(int, unsigned int const&):
LFB18:
	pushq	%r13	#
LCFI0:
	movl	%edi, %r13d	# tmp108, id
# 21:     return new KernellyPhysicsAction{id, name};
	movl	$24, %edi	#,
# 20: {
	pushq	%r12	#
LCFI1:
	pushq	%rbx	#
LCFI2:
# 20: {
	movq	%rsi, %rbx	# tmp109, name
LEHB0:
# 21:     return new KernellyPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE0:
	movl	(%rbx), %ecx	# *name_5(D), _1
	movq	%rax, %r12	# tmp110, <retval>
# ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	movq	VTT for KernellyPhysicsAction@GOTPCREL(%rip), %rax	#, tmp95
# ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	leaq	8(%r12), %rdi	#, tmp99
# ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	movq	8(%rax), %rdx	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 8B], _10
	movq	16(%rax), %rsi	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 16B], MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 16B]
	movq	%rdx, (%r12)	# _10, MEM[(struct ExplicitActionInterface *)_4].D.2138._vptr.ActionInterface
	movq	-40(%rdx), %rdx	# MEM[(long int *)_10 + -40B], MEM[(long int *)_10 + -40B]
	movq	%rsi, (%r12,%rdx)	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 16B], MEM[(struct ActionInterface *)_13]._vptr.ActionInterface
# ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	leaq	24(%rax), %rsi	#, tmp100
	movl	%r13d, %edx	# id,
LEHB1:
	call	ConcreteAction::ConcreteAction(int, unsigned int)	#
LEHE1:
	movq	vtable for KernellyPhysicsAction@GOTPCREL(%rip), %rax	#, tmp103
# 22: }
	popq	%rbx	#
LCFI3:
# ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	leaq	40(%rax), %rdx	#, tmp102
	addq	$112, %rax	#, tmp104
	movq	%rax, 8(%r12)	# tmp104, MEM[(struct KernellyPhysicsAction *)_4].D.2292.D.2173._vptr.ActionInterface
# 22: }
	movq	%r12, %rax	# <retval>,
# ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	movq	%rdx, (%r12)	# tmp102, MEM[(struct KernellyPhysicsAction *)_4].D.2291.D.2138._vptr.ActionInterface
# 22: }
	popq	%r12	#
LCFI4:
	popq	%r13	#
LCFI5:
	ret	
L11:
LCFI6:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%rax, %r13	# tmp111, tmp107
	jmp	L10	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA18:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE18-LLSDACSB18
LLSDACSB18:
	.uleb128 LEHB0-LFB18
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB18
	.uleb128 LEHE1-LEHB1
	.uleb128 L11-LFB18
	.uleb128 0
LLSDACSE18:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_kpa(int, unsigned int const&) (.cold):
LFSB18:
L10:
LCFI7:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%r13, %rdi	# tmp107,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE18:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC18:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC18-LLSDACSBC18
LLSDACSBC18:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC18:
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
LFB28:
	pushq	%r13	#
LCFI8:
	movl	%edi, %r13d	# tmp99, id
# 26:     return new PlaceholderPhysicsAction{id, name};
	movl	$24, %edi	#,
# 25: {
	pushq	%r12	#
LCFI9:
	pushq	%rbx	#
LCFI10:
# 25: {
	movq	%rsi, %rbx	# tmp100, name
LEHB3:
# 26:     return new PlaceholderPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE3:
	movl	(%rbx), %ecx	# *name_5(D), _1
# ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	movl	%r13d, %edx	# id,
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%rax, %r12	# tmp101, <retval>
# ActionInterface.hh:21: class ImplicitActionInterface : public virtual ActionInterface
	leaq	40+construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction(%rip), %rax	#, tmp104
	movq	%rax, (%r12)	# tmp104, MEM[(struct ImplicitActionInterface *)_4].D.2112._vptr.ActionInterface
# ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	movq	VTT for PlaceholderPhysicsAction@GOTPCREL(%rip), %rax	#, tmp92
	leaq	8(%r12), %rdi	#, tmp90
	leaq	24(%rax), %rsi	#, tmp91
LEHB4:
	call	ConcreteAction::ConcreteAction(int, unsigned int)	#
LEHE4:
	movq	vtable for PlaceholderPhysicsAction@GOTPCREL(%rip), %rax	#, tmp94
# 27: }
	popq	%rbx	#
LCFI11:
# ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	leaq	40(%rax), %rdx	#, tmp93
	addq	$96, %rax	#, tmp95
	movq	%rax, 8(%r12)	# tmp95, MEM[(struct PlaceholderPhysicsAction *)_4].D.2358.D.2173._vptr.ActionInterface
# 27: }
	movq	%r12, %rax	# <retval>,
# ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	movq	%rdx, (%r12)	# tmp93, MEM[(struct PlaceholderPhysicsAction *)_4].D.2357.D.2112._vptr.ActionInterface
# 27: }
	popq	%r12	#
LCFI12:
	popq	%r13	#
LCFI13:
	ret	
L17:
LCFI14:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%rax, %r13	# tmp102, tmp98
	jmp	L16	#
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA28:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE28-LLSDACSB28
LLSDACSB28:
	.uleb128 LEHB3-LFB28
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB28
	.uleb128 LEHE4-LEHB4
	.uleb128 L17-LFB28
	.uleb128 0
LLSDACSE28:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_ppa(int, unsigned int const&) (.cold):
LFSB28:
L16:
LCFI15:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%r13, %rdi	# tmp98,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE28:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDAC28:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC28-LLSDACSBC28
LLSDACSBC28:
	.uleb128 LEHB5-LCOLDB1
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSEC28:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE1:
	.text
LHOTE1:
	.section __TEXT,__text_cold,regular,pure_instructions
	.globl typeinfo name for ActionInterface
	.weak_definition typeinfo name for ActionInterface
	.const
	.align 4
typeinfo name for ActionInterface:
	.ascii "15ActionInterface\0"
	.globl typeinfo for ActionInterface
	.weak_definition typeinfo for ActionInterface
	.const_data
	.align 3
typeinfo for ActionInterface:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
# <anonymous>:
	.quad	typeinfo name for ActionInterface
	.globl typeinfo name for ImplicitActionInterface
	.weak_definition typeinfo name for ImplicitActionInterface
	.const
	.align 4
typeinfo name for ImplicitActionInterface:
	.ascii "23ImplicitActionInterface\0"
	.globl typeinfo for ImplicitActionInterface
	.weak_definition typeinfo for ImplicitActionInterface
	.const_data
	.align 3
typeinfo for ImplicitActionInterface:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for ImplicitActionInterface
# <anonymous>:
	.long	0
# <anonymous>:
	.long	1
# <anonymous>:
# <anonymous>:
	.quad	typeinfo for ActionInterface
# <anonymous>:
	.quad	-10237
	.globl typeinfo name for ConcreteAction
	.weak_definition typeinfo name for ConcreteAction
	.const
	.align 4
typeinfo name for ConcreteAction:
	.ascii "14ConcreteAction\0"
	.globl typeinfo for ConcreteAction
	.weak_definition typeinfo for ConcreteAction
	.const_data
	.align 3
typeinfo for ConcreteAction:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for ConcreteAction
# <anonymous>:
	.long	0
# <anonymous>:
	.long	1
# <anonymous>:
# <anonymous>:
	.quad	typeinfo for ActionInterface
# <anonymous>:
	.quad	-10237
	.globl typeinfo name for PlaceholderPhysicsAction
	.weak_definition typeinfo name for PlaceholderPhysicsAction
	.const
	.align 4
typeinfo name for PlaceholderPhysicsAction:
	.ascii "24PlaceholderPhysicsAction\0"
	.globl typeinfo for PlaceholderPhysicsAction
	.weak_definition typeinfo for PlaceholderPhysicsAction
	.const_data
	.align 3
typeinfo for PlaceholderPhysicsAction:
# <anonymous>:
# <anonymous>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
# <anonymous>:
	.quad	typeinfo name for PlaceholderPhysicsAction
# <anonymous>:
	.long	2
# <anonymous>:
	.long	2
# <anonymous>:
# <anonymous>:
	.quad	typeinfo for ImplicitActionInterface
# <anonymous>:
	.quad	2
# <anonymous>:
	.quad	typeinfo for ConcreteAction
# <anonymous>:
	.quad	2050
	.private_extern construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.globl construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.align 3
construction vtable for ConcreteAction-in-PlaceholderPhysicsAction:
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for ConcreteAction
	.quad	ConcreteAction::action_id() const
	.quad	ConcreteAction::label() const
	.quad	8
	.quad	8
	.quad	8
	.quad	typeinfo for ConcreteAction
	.quad	virtual thunk to ConcreteAction::action_id() const
	.quad	virtual thunk to ConcreteAction::label() const
	.private_extern construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.globl construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.align 3
construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for ImplicitActionInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.globl VTT for PlaceholderPhysicsAction
	.weak_definition VTT for PlaceholderPhysicsAction
	.align 3
VTT for PlaceholderPhysicsAction:
	.quad	vtable for PlaceholderPhysicsAction+40
	.quad	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+88
	.quad	vtable for PlaceholderPhysicsAction+40
	.quad	vtable for PlaceholderPhysicsAction+96
	.globl vtable for PlaceholderPhysicsAction
	.weak_definition vtable for PlaceholderPhysicsAction
	.align 3
vtable for PlaceholderPhysicsAction:
	.quad	0
	.quad	8
	.quad	8
	.quad	0
	.quad	typeinfo for PlaceholderPhysicsAction
	.quad	virtual thunk to ConcreteAction::action_id() const
	.quad	virtual thunk to ConcreteAction::label() const
	.quad	-8
	.quad	0
	.quad	0
	.quad	-8
	.quad	typeinfo for PlaceholderPhysicsAction
	.quad	ConcreteAction::action_id() const
	.quad	ConcreteAction::label() const
	.weak_reference ___cxa_pure_virtual
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
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
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
	.quad	LFB1-.
	.set L$set$4,LFE1-LFB1
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
	.quad	LFB35-.
	.set L$set$6,LFE35-LFB35
	.quad L$set$6
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB36-.
	.set L$set$8,LFE36-LFB36
	.quad L$set$8
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB15-.
	.set L$set$10,LFE15-LFB15
	.quad L$set$10
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB16-.
	.set L$set$12,LFE16-LFB16
	.quad L$set$12
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB17-.
	.set L$set$14,LFE17-LFB17
	.quad L$set$14
	.uleb128 0x8
	.quad	0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB18-.
	.set L$set$16,LHOTE0-LFB18
	.quad L$set$16
	.uleb128 0x8
	.quad	LLSDA18-.
	.byte	0x4
	.set L$set$17,LCFI0-LFB18
	.long L$set$17
	.byte	0xe
	.uleb128 0x10
	.byte	0x8d
	.uleb128 0x2
	.byte	0x4
	.set L$set$18,LCFI1-LCFI0
	.long L$set$18
	.byte	0xe
	.uleb128 0x18
	.byte	0x8c
	.uleb128 0x3
	.byte	0x4
	.set L$set$19,LCFI2-LCFI1
	.long L$set$19
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$20,LCFI3-LCFI2
	.long L$set$20
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$21,LCFI4-LCFI3
	.long L$set$21
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$22,LCFI5-LCFI4
	.long L$set$22
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.set L$set$23,LCFI6-LCFI5
	.long L$set$23
	.byte	0xb
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$24,LEFDE17-LASFDE17
	.long L$set$24
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFSB18-.
	.set L$set$25,LCOLDE0-LFSB18
	.quad L$set$25
	.uleb128 0x8
	.quad	LLSDAC18-.
	.byte	0x4
	.set L$set$26,LCFI7-LFSB18
	.long L$set$26
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x8c
	.uleb128 0x3
	.byte	0x8d
	.uleb128 0x2
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$27,LEFDE19-LASFDE19
	.long L$set$27
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB28-.
	.set L$set$28,LHOTE1-LFB28
	.quad L$set$28
	.uleb128 0x8
	.quad	LLSDA28-.
	.byte	0x4
	.set L$set$29,LCFI8-LFB28
	.long L$set$29
	.byte	0xe
	.uleb128 0x10
	.byte	0x8d
	.uleb128 0x2
	.byte	0x4
	.set L$set$30,LCFI9-LCFI8
	.long L$set$30
	.byte	0xe
	.uleb128 0x18
	.byte	0x8c
	.uleb128 0x3
	.byte	0x4
	.set L$set$31,LCFI10-LCFI9
	.long L$set$31
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x4
	.set L$set$32,LCFI11-LCFI10
	.long L$set$32
	.byte	0xa
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$33,LCFI12-LCFI11
	.long L$set$33
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$34,LCFI13-LCFI12
	.long L$set$34
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.set L$set$35,LCFI14-LCFI13
	.long L$set$35
	.byte	0xb
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$36,LEFDE21-LASFDE21
	.long L$set$36
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFSB28-.
	.set L$set$37,LCOLDE1-LFSB28
	.quad L$set$37
	.uleb128 0x8
	.quad	LLSDAC28-.
	.byte	0x4
	.set L$set$38,LCFI15-LFSB28
	.long L$set$38
	.byte	0xe
	.uleb128 0x20
	.byte	0x83
	.uleb128 0x4
	.byte	0x8c
	.uleb128 0x3
	.byte	0x8d
	.uleb128 0x2
	.align 3
LEFDE21:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     4696
