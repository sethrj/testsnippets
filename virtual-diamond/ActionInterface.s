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
	.globl virtual thunk to ConcreteAction::action_id() const
	.weak_definition virtual thunk to ConcreteAction::action_id() const
virtual thunk to ConcreteAction::action_id() const:
LFB35:
	movq	(%rdi), %rax	# MEM[(int (*<T523>) () * *)this_3(D)], MEM[(int (*<T523>) () * *)this_3(D)]
	movq	-24(%rax), %rax	# MEM[(int (*<T523>) () *)vtableaddr.14_6 + -24B], MEM[(int (*<T523>) () *)vtableaddr.14_6 + -24B]
	movl	8(%rdi,%rax), %eax	# _2->id_, _2->id_
	ret	
LFE35:
	.p2align 4
	.globl virtual thunk to ConcreteAction::label() const
	.weak_definition virtual thunk to ConcreteAction::label() const
virtual thunk to ConcreteAction::label() const:
LFB36:
	movq	(%rdi), %rax	# MEM[(int (*<T523>) () * *)this_3(D)], MEM[(int (*<T523>) () * *)this_3(D)]
	movq	-32(%rax), %rax	# MEM[(int (*<T523>) () *)vtableaddr.19_6 + -32B], MEM[(int (*<T523>) () *)vtableaddr.19_6 + -32B]
	movl	12(%rdi,%rax), %eax	# _2->label_, _2->label_
	ret	
LFE36:
	.p2align 4
	.globl get_id(ActionInterface const&)
get_id(ActionInterface const&):
LFB30:
# 6:     return ai.action_id();
	movq	(%rdi), %rax	# ai_4(D)->_vptr.ActionInterface, ai_4(D)->_vptr.ActionInterface
	movq	(%rax), %rax	# *_1, _2
	cmpq	ConcreteAction::action_id() const@GOTPCREL(%rip), %rax	#, _2
	jne	L11	#,
# ActionInterface.hh:49:     ActionId action_id() const final { return id_; }
	movl	8(%rdi), %eax	# MEM[(const struct ConcreteAction *)ai_4(D)].id_, <retval>
# 7: }
	ret	
	.p2align 4,,10
	.p2align 3
L11:
# 6:     return ai.action_id();
	jmp	*%rax	# _2
LFE30:
	.p2align 4
	.globl execute(ExplicitActionInterface const&, CHR const&)
execute(ExplicitActionInterface const&, CHR const&):
LFB31:
# 11:     ai.execute(data);
	movq	(%rdi), %rax	# ai_4(D)->D.2138._vptr.ActionInterface, ai_4(D)->D.2138._vptr.ActionInterface
	jmp	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
LFE31:
	.p2align 4
	.globl execute_kpa(KernellyPhysicsAction const&, CHR const&)
execute_kpa(KernellyPhysicsAction const&, CHR const&):
LFB32:
# 16:     ai.execute(data);
	jmp	KernellyPhysicsAction::execute(CHR const&) const	#
LFE32:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB0:
	.text
LHOTB0:
	.p2align 4
	.globl new_kpa(int, unsigned int const&)
new_kpa(int, unsigned int const&):
LFB33:
	pushq	%r13	#
LCFI0:
	movl	%edi, %r13d	# tmp112, id
# 21:     return new KernellyPhysicsAction{id, name};
	movl	$24, %edi	#,
# 20: {
	pushq	%r12	#
LCFI1:
	pushq	%rbx	#
LCFI2:
# 20: {
	movq	%rsi, %rbx	# tmp113, name
LEHB0:
# 21:     return new KernellyPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE0:
	movl	(%rbx), %ecx	# *name_5(D), _1
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	movl	%r13d, %edx	# id,
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%rax, %r12	# tmp114, <retval>
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	movq	VTT for KernellyPhysicsAction@GOTPCREL(%rip), %rbx	#, tmp111
# ActionInterface.hh:7: class ActionInterface
	movq	vtable for ActionInterface@GOTPCREL(%rip), %rax	#, tmp96
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	leaq	8(%r12), %rdi	#, tmp97
	leaq	32(%rbx), %rsi	#, tmp98
# ActionInterface.hh:7: class ActionInterface
	addq	$16, %rax	#, tmp95
	movq	%rax, 8(%r12)	# tmp95, MEM[(struct ActionInterface *)_4 + 8B]._vptr.ActionInterface
LEHB1:
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	call	ConcreteAction::ConcreteAction(int, unsigned int)	#
LEHE1:
# ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	movq	48(%rbx), %rax	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 48B], MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 48B]
	movq	56(%rbx), %rdx	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 56B], MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 56B]
# 22: }
	popq	%rbx	#
LCFI3:
# ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	movq	-40(%rax), %rax	# MEM[(long int *)_11 + -40B], MEM[(long int *)_11 + -40B]
	movq	%rdx, (%r12,%rax)	# MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 56B], MEM[(struct ActionInterface *)_14]._vptr.ActionInterface
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	movq	vtable for KernellyPhysicsAction@GOTPCREL(%rip), %rax	#, tmp106
	leaq	72(%rax), %rdx	#, tmp105
	addq	$144, %rax	#, tmp107
	movq	%rax, 8(%r12)	# tmp107, MEM[(struct KernellyPhysicsAction *)_4].D.2219.D.2173._vptr.ActionInterface
# 22: }
	movq	%r12, %rax	# <retval>,
# ActionInterface.hh:64:         : ConcreteAction{id, label}
	movq	%rdx, (%r12)	# tmp105, MEM[(struct KernellyPhysicsAction *)_4].D.2216.D.2138._vptr.ActionInterface
# 22: }
	popq	%r12	#
LCFI4:
	popq	%r13	#
LCFI5:
	ret	
L16:
LCFI6:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%rax, %r13	# tmp115, tmp110
	jmp	L15	#
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA33:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE33-LLSDACSB33
LLSDACSB33:
	.uleb128 LEHB0-LFB33
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB33
	.uleb128 LEHE1-LEHB1
	.uleb128 L16-LFB33
	.uleb128 0
LLSDACSE33:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_kpa(int, unsigned int const&) (.cold):
LFSB33:
L15:
LCFI7:
# 21:     return new KernellyPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%r13, %rdi	# tmp110,
LEHB2:
	call	__Unwind_Resume	#
LEHE2:
LFE33:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDAC33:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC33-LLSDACSBC33
LLSDACSBC33:
	.uleb128 LEHB2-LCOLDB0
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSEC33:
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
LFB34:
	pushq	%r13	#
LCFI8:
	movl	%edi, %r13d	# tmp100, id
# 26:     return new PlaceholderPhysicsAction{id, name};
	movl	$24, %edi	#,
# 25: {
	pushq	%r12	#
LCFI9:
	pushq	%rbx	#
LCFI10:
# 25: {
	movq	%rsi, %rbx	# tmp101, name
LEHB3:
# 26:     return new PlaceholderPhysicsAction{id, name};
	call	operator new(unsigned long)	#
LEHE3:
	movl	(%rbx), %ecx	# *name_5(D), _1
# ActionInterface.hh:77:         : ConcreteAction{id, label}
	movl	%r13d, %edx	# id,
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%rax, %r12	# tmp102, <retval>
# ActionInterface.hh:7: class ActionInterface
	movq	vtable for ActionInterface@GOTPCREL(%rip), %rax	#, tmp90
# ActionInterface.hh:77:         : ConcreteAction{id, label}
	leaq	8(%r12), %rdi	#, tmp91
# ActionInterface.hh:7: class ActionInterface
	addq	$16, %rax	#, tmp89
	movq	%rax, 8(%r12)	# tmp89, MEM[(struct ActionInterface *)_4 + 8B]._vptr.ActionInterface
# ActionInterface.hh:77:         : ConcreteAction{id, label}
	movq	VTT for PlaceholderPhysicsAction@GOTPCREL(%rip), %rax	#, tmp93
	leaq	32(%rax), %rsi	#, tmp92
LEHB4:
	call	ConcreteAction::ConcreteAction(int, unsigned int)	#
LEHE4:
	movq	vtable for PlaceholderPhysicsAction@GOTPCREL(%rip), %rax	#, tmp95
# 27: }
	popq	%rbx	#
LCFI11:
# ActionInterface.hh:77:         : ConcreteAction{id, label}
	leaq	56(%rax), %rdx	#, tmp94
	addq	$112, %rax	#, tmp96
	movq	%rax, 8(%r12)	# tmp96, MEM[(struct PlaceholderPhysicsAction *)_4].D.2390.D.2173._vptr.ActionInterface
# 27: }
	movq	%r12, %rax	# <retval>,
# ActionInterface.hh:77:         : ConcreteAction{id, label}
	movq	%rdx, (%r12)	# tmp94, MEM[(struct PlaceholderPhysicsAction *)_4].D.2387.D.2112._vptr.ActionInterface
# 27: }
	popq	%r12	#
LCFI12:
	popq	%r13	#
LCFI13:
	ret	
L22:
LCFI14:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%rax, %r13	# tmp103, tmp99
	jmp	L21	#
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA34:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE34-LLSDACSB34
LLSDACSB34:
	.uleb128 LEHB3-LFB34
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB34
	.uleb128 LEHE4-LEHB4
	.uleb128 L22-LFB34
	.uleb128 0
LLSDACSE34:
	.text
	.section __TEXT,__text_cold,regular,pure_instructions
new_ppa(int, unsigned int const&) (.cold):
LFSB34:
L21:
LCFI15:
# 26:     return new PlaceholderPhysicsAction{id, name};
	movq	%r12, %rdi	# <retval>,
	movl	$24, %esi	#,
	call	operator delete(void*, unsigned long)	#
	movq	%r13, %rdi	# tmp99,
LEHB5:
	call	__Unwind_Resume	#
LEHE5:
LFE34:
	.section __DATA,__gcc_except_tab
GCC_except_table3:
LLSDAC34:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC34-LLSDACSBC34
LLSDACSBC34:
	.uleb128 LEHB5-LCOLDB1
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSEC34:
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
	.quad	typeinfo for ConcreteAction
# <anonymous>:
	.quad	-12285
# <anonymous>:
	.quad	typeinfo for ImplicitActionInterface
# <anonymous>:
	.quad	-14333
	.globl vtable for ActionInterface
	.weak_definition vtable for ActionInterface
	.align 3
vtable for ActionInterface:
	.quad	0
	.quad	typeinfo for ActionInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.private_extern construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.globl construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.align 3
construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction:
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	typeinfo for ImplicitActionInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	-8
	.quad	typeinfo for ImplicitActionInterface
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.private_extern construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.globl construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.align 3
construction vtable for ConcreteAction-in-PlaceholderPhysicsAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for ConcreteAction
	.quad	ConcreteAction::action_id() const
	.quad	ConcreteAction::label() const
	.globl VTT for PlaceholderPhysicsAction
	.weak_definition VTT for PlaceholderPhysicsAction
	.align 3
VTT for PlaceholderPhysicsAction:
	.quad	vtable for PlaceholderPhysicsAction+56
	.quad	vtable for PlaceholderPhysicsAction+112
	.quad	vtable for PlaceholderPhysicsAction+112
	.quad	vtable for PlaceholderPhysicsAction+56
	.quad	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+40
	.quad	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+88
	.globl vtable for PlaceholderPhysicsAction
	.weak_definition vtable for PlaceholderPhysicsAction
	.align 3
vtable for PlaceholderPhysicsAction:
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	typeinfo for PlaceholderPhysicsAction
	.quad	0
	.quad	0
	.quad	0
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
	.quad	LFB30-.
	.set L$set$10,LFE30-LFB30
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
	.quad	LFB31-.
	.set L$set$12,LFE31-LFB31
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
	.quad	LFB32-.
	.set L$set$14,LFE32-LFB32
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
	.quad	LFB33-.
	.set L$set$16,LHOTE0-LFB33
	.quad L$set$16
	.uleb128 0x8
	.quad	LLSDA33-.
	.byte	0x4
	.set L$set$17,LCFI0-LFB33
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
	.quad	LFSB33-.
	.set L$set$25,LCOLDE0-LFSB33
	.quad L$set$25
	.uleb128 0x8
	.quad	LLSDAC33-.
	.byte	0x4
	.set L$set$26,LCFI7-LFSB33
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
	.quad	LFB34-.
	.set L$set$28,LHOTE1-LFB34
	.quad L$set$28
	.uleb128 0x8
	.quad	LLSDA34-.
	.byte	0x4
	.set L$set$29,LCFI8-LFB34
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
	.quad	LFSB34-.
	.set L$set$37,LCOLDE1-LFSB34
	.quad L$set$37
	.uleb128 0x8
	.quad	LLSDAC34-.
	.byte	0x4
	.set L$set$38,LCFI15-LFSB34
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
# Total code size:     4848
