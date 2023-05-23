	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl ConcreteAction::action_id() const
	.weak_definition ConcreteAction::action_id() const
ConcreteAction::action_id() const:
LFB0:
; ActionInterface.hh:49:     ActionId action_id() const final { return id_; }
	ldr	w0, [x0, 8]	;, this_2(D)->id_
	ret	
LFE0:
	.align	2
	.p2align 4,,11
	.globl ConcreteAction::label() const
	.weak_definition ConcreteAction::label() const
ConcreteAction::label() const:
LFB1:
; ActionInterface.hh:52:     string label() const final { return label_; }
	ldr	w0, [x0, 12]	;, this_2(D)->label_
	ret	
LFE1:
	.align	2
	.p2align 4,,11
	.globl virtual thunk to ConcreteAction::label() const
	.weak_definition virtual thunk to ConcreteAction::label() const
virtual thunk to ConcreteAction::label() const:
LFB38:
	ldr	x1, [x0]	; MEM[(int (*<T7ef>) () * *)this_3(D)], MEM[(int (*<T7ef>) () * *)this_3(D)]
	ldr	x1, [x1, -32]	; MEM[(int (*<T7ef>) () *)vtableaddr.14_6 + -32B], MEM[(int (*<T7ef>) () *)vtableaddr.14_6 + -32B]
	add	x0, x1, x0	; tmp101, MEM[(int (*<T7ef>) () *)vtableaddr.14_6 + -32B], this
	ldr	w0, [x0, 12]	;, _2->label_
	ret	
LFE38:
	.align	2
	.p2align 4,,11
	.globl virtual thunk to ConcreteAction::action_id() const
	.weak_definition virtual thunk to ConcreteAction::action_id() const
virtual thunk to ConcreteAction::action_id() const:
LFB39:
	ldr	x1, [x0]	; MEM[(int (*<T7ef>) () * *)this_3(D)], MEM[(int (*<T7ef>) () * *)this_3(D)]
	ldr	x1, [x1, -24]	; MEM[(int (*<T7ef>) () *)vtableaddr.19_6 + -24B], MEM[(int (*<T7ef>) () *)vtableaddr.19_6 + -24B]
	add	x0, x1, x0	; tmp101, MEM[(int (*<T7ef>) () *)vtableaddr.19_6 + -24B], this
	ldr	w0, [x0, 8]	;, _2->id_
	ret	
LFE39:
	.align	2
	.p2align 4,,11
	.globl get_id(ActionInterface const&)
get_id(ActionInterface const&):
LFB18:
; 6:     return ai.action_id();
	ldr	x1, [x0]	; ai_4(D)->_vptr.ActionInterface, ai_4(D)->_vptr.ActionInterface
	ldr	x1, [x1]	; *_1, *_1
	mov	x16, x1	; *_1, *_1
	br	x16		; *_1
LFE18:
	.align	2
	.p2align 4,,11
	.globl execute(ExplicitActionInterface const&, CHR const&)
execute(ExplicitActionInterface const&, CHR const&):
LFB19:
; 11:     ai.execute(data);
	ldr	x2, [x0]	; ai_4(D)->D.3817._vptr.ActionInterface, ai_4(D)->D.3817._vptr.ActionInterface
	ldr	x2, [x2, 16]	; MEM[(int (*) () *)_1 + 16B], MEM[(int (*) () *)_1 + 16B]
	mov	x16, x2	; MEM[(int (*) () *)_1 + 16B], MEM[(int (*) () *)_1 + 16B]
	br	x16		; MEM[(int (*) () *)_1 + 16B]
LFE19:
	.align	2
	.p2align 4,,11
	.globl execute_kpa(KernellyPhysicsAction const&, CHR const&)
execute_kpa(KernellyPhysicsAction const&, CHR const&):
LFB20:
; 16:     ai.execute(data);
	b	KernellyPhysicsAction::execute(CHR const&) const		;
LFE20:
	.align	2
	.p2align 4,,11
	.globl new_kpa(int, unsigned int const&)
new_kpa(int, unsigned int const&):
LFB21:
	stp	x29, x30, [sp, -48]!	;,,,
LCFI0:
	mov	x29, sp	;,
	stp	x19, x20, [sp, 16]	;,,
LCFI1:
	mov	x20, x1	; name, tmp118
	str	x21, [sp, 32]	;,
LCFI2:
; 20: {
	mov	w21, w0	; id, tmp117
; 21:     return new KernellyPhysicsAction{id, name};
	mov	x0, 24	;,
LEHB0:
	bl	operator new(unsigned long)		;
LEHE0:
; ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	adrp	x4, VTT for KernellyPhysicsAction@GOTPAGE	; tmp105,
	ldr	x4, [x4, VTT for KernellyPhysicsAction@GOTPAGEOFF]	; tmp105,
; 21:     return new KernellyPhysicsAction{id, name};
	mov	x19, x0	; <retval>, tmp119
; ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	ldr	w3, [x20]	;, *name_5(D)
	mov	w2, w21	;, id
	add	x1, x4, 24	;, tmp105,
	add	x0, x0, 8	;, <retval>,
; ActionInterface.hh:25: class ExplicitActionInterface : public virtual ActionInterface
	ldp	x5, x6, [x4, 8]	; _10, MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 16B], MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 8B]
	str	x5, [x19]	; _10, MEM[(struct ExplicitActionInterface *)_4].D.3817._vptr.ActionInterface
	ldr	x4, [x5, -40]	; MEM[(long int *)_10 + -40B], MEM[(long int *)_10 + -40B]
	str	x6, [x19, x4]	; MEM[(const void * *)&_ZTT21KernellyPhysicsAction + 16B], MEM[(struct ActionInterface *)_13]._vptr.ActionInterface
LEHB1:
; ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	bl	ConcreteAction::ConcreteAction(int, unsigned int)		;
LEHE1:
	adrp	x0, vtable for KernellyPhysicsAction@GOTPAGE	; tmp112,
	ldr	x0, [x0, vtable for KernellyPhysicsAction@GOTPAGEOFF]	; tmp112,
; 22: }
	ldr	x21, [sp, 32]	;,
; ActionInterface.hh:65:     using ConcreteAction::ConcreteAction;
	add	x1, x0, 40	; tmp111, tmp112,
	add	x0, x0, 112	; tmp113, tmp112,
	stp	x1, x0, [x19]	; tmp111, tmp113, MEM[(struct KernellyPhysicsAction *)_4].D.3970.D.3817._vptr.ActionInterface
; 22: }
	mov	x0, x19	;, <retval>
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 48	;,,,
LCFI3:
	ret	
L11:
LCFI4:
; 21:     return new KernellyPhysicsAction{id, name};
	mov	x1, 24	;,
	mov	x20, x0	; tmp116, tmp120
	mov	x0, x19	;, <retval>
	bl	operator delete(void*, unsigned long)		;
	mov	x0, x20	;, tmp116
LEHB2:
	bl	__Unwind_Resume		;
LEHE2:
LFE21:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
LLSDA21:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE21-LLSDACSB21
LLSDACSB21:
	.uleb128 LEHB0-LFB21
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB21
	.uleb128 LEHE1-LEHB1
	.uleb128 L11-LFB21
	.uleb128 0
	.uleb128 LEHB2-LFB21
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE21:
	.text
	.align	2
	.p2align 4,,11
	.globl new_ppa(int, unsigned int const&)
new_ppa(int, unsigned int const&):
LFB31:
	stp	x29, x30, [sp, -48]!	;,,,
LCFI5:
	mov	x29, sp	;,
	str	x21, [sp, 32]	;,
LCFI6:
	mov	x21, x1	; name, tmp110
	stp	x19, x20, [sp, 16]	;,,
LCFI7:
; 25: {
	mov	w20, w0	; id, tmp109
; 26:     return new PlaceholderPhysicsAction{id, name};
	mov	x0, 24	;,
LEHB3:
	bl	operator new(unsigned long)		;
LEHE3:
	mov	x19, x0	; <retval>, tmp111
; ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	ldr	w3, [x21]	;, *name_5(D)
; ActionInterface.hh:21: class ImplicitActionInterface : public virtual ActionInterface
	adrp	x4, construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction@PAGE+40	; tmp100,
; ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	adrp	x1, VTT for PlaceholderPhysicsAction@GOTPAGE	; tmp102,
	ldr	x1, [x1, VTT for PlaceholderPhysicsAction@GOTPAGEOFF]	; tmp102,
; ActionInterface.hh:21: class ImplicitActionInterface : public virtual ActionInterface
	add	x4, x4, construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction@PAGEOFF+40;momd	; tmp99, tmp100,
	str	x4, [x0], 8	; tmp99, MEM[(struct ImplicitActionInterface *)_4].D.3791._vptr.ActionInterface
; ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	mov	w2, w20	;, id
	add	x1, x1, 24	;, tmp102,
LEHB4:
	bl	ConcreteAction::ConcreteAction(int, unsigned int)		;
LEHE4:
	adrp	x0, vtable for PlaceholderPhysicsAction@GOTPAGE	; tmp104,
	ldr	x0, [x0, vtable for PlaceholderPhysicsAction@GOTPAGEOFF]	; tmp104,
; 27: }
	ldr	x21, [sp, 32]	;,
; ActionInterface.hh:77:     using ConcreteAction::ConcreteAction;
	add	x1, x0, 40	; tmp103, tmp104,
	add	x0, x0, 96	; tmp105, tmp104,
	stp	x1, x0, [x19]	; tmp103, tmp105, MEM[(struct PlaceholderPhysicsAction *)_4].D.4036.D.3791._vptr.ActionInterface
; 27: }
	mov	x0, x19	;, <retval>
	ldp	x19, x20, [sp, 16]	;,,
	ldp	x29, x30, [sp], 48	;,,,
LCFI8:
	ret	
L17:
LCFI9:
; 26:     return new PlaceholderPhysicsAction{id, name};
	mov	x1, 24	;,
	mov	x20, x0	; tmp108, tmp112
	mov	x0, x19	;, <retval>
	bl	operator delete(void*, unsigned long)		;
	mov	x0, x20	;, tmp108
LEHB5:
	bl	__Unwind_Resume		;
LEHE5:
LFE31:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA31:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE31-LLSDACSB31
LLSDACSB31:
	.uleb128 LEHB3-LFB31
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB31
	.uleb128 LEHE4-LEHB4
	.uleb128 L17-LFB31
	.uleb128 0
	.uleb128 LEHB5-LFB31
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE31:
	.text
	.globl typeinfo name for ActionInterface
	.weak_definition typeinfo name for ActionInterface
	.const
	.align	3
typeinfo name for ActionInterface:
	.ascii "15ActionInterface\0"
	.globl typeinfo for ActionInterface
	.weak_definition typeinfo for ActionInterface
	.const_data
	.align	3
typeinfo for ActionInterface:
; <anonymous>:
; <anonymous>:
	.xword	vtable for __cxxabiv1::__class_type_info+16
; <anonymous>:
	.xword	typeinfo name for ActionInterface
	.globl typeinfo name for ImplicitActionInterface
	.weak_definition typeinfo name for ImplicitActionInterface
	.const
	.align	3
typeinfo name for ImplicitActionInterface:
	.ascii "23ImplicitActionInterface\0"
	.globl typeinfo for ImplicitActionInterface
	.weak_definition typeinfo for ImplicitActionInterface
	.const_data
	.align	3
typeinfo for ImplicitActionInterface:
; <anonymous>:
; <anonymous>:
	.xword	vtable for __cxxabiv1::__vmi_class_type_info+16
; <anonymous>:
	.xword	typeinfo name for ImplicitActionInterface
; <anonymous>:
	.word	0
; <anonymous>:
	.word	1
; <anonymous>:
; <anonymous>:
	.xword	typeinfo for ActionInterface
; <anonymous>:
	.xword	-10237
	.globl typeinfo name for ConcreteAction
	.weak_definition typeinfo name for ConcreteAction
	.const
	.align	3
typeinfo name for ConcreteAction:
	.ascii "14ConcreteAction\0"
	.globl typeinfo for ConcreteAction
	.weak_definition typeinfo for ConcreteAction
	.const_data
	.align	3
typeinfo for ConcreteAction:
; <anonymous>:
; <anonymous>:
	.xword	vtable for __cxxabiv1::__vmi_class_type_info+16
; <anonymous>:
	.xword	typeinfo name for ConcreteAction
; <anonymous>:
	.word	0
; <anonymous>:
	.word	1
; <anonymous>:
; <anonymous>:
	.xword	typeinfo for ActionInterface
; <anonymous>:
	.xword	-10237
	.globl typeinfo name for PlaceholderPhysicsAction
	.weak_definition typeinfo name for PlaceholderPhysicsAction
	.const
	.align	3
typeinfo name for PlaceholderPhysicsAction:
	.ascii "24PlaceholderPhysicsAction\0"
	.globl typeinfo for PlaceholderPhysicsAction
	.weak_definition typeinfo for PlaceholderPhysicsAction
	.const_data
	.align	3
typeinfo for PlaceholderPhysicsAction:
; <anonymous>:
; <anonymous>:
	.xword	vtable for __cxxabiv1::__vmi_class_type_info+16
; <anonymous>:
	.xword	typeinfo name for PlaceholderPhysicsAction
; <anonymous>:
	.word	2
; <anonymous>:
	.word	2
; <anonymous>:
; <anonymous>:
	.xword	typeinfo for ImplicitActionInterface
; <anonymous>:
	.xword	2
; <anonymous>:
	.xword	typeinfo for ConcreteAction
; <anonymous>:
	.xword	2050
	.private_extern construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.globl construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ConcreteAction-in-PlaceholderPhysicsAction
	.align	3
construction vtable for ConcreteAction-in-PlaceholderPhysicsAction:
	.xword	-8
	.xword	0
	.xword	0
	.xword	0
	.xword	typeinfo for ConcreteAction
	.xword	ConcreteAction::action_id() const
	.xword	ConcreteAction::label() const
	.xword	8
	.xword	8
	.xword	8
	.xword	typeinfo for ConcreteAction
	.xword	virtual thunk to ConcreteAction::action_id() const
	.xword	virtual thunk to ConcreteAction::label() const
	.private_extern construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.globl construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.weak_definition construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction
	.align	3
construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction:
	.xword	0
	.xword	0
	.xword	0
	.xword	0
	.xword	typeinfo for ImplicitActionInterface
	.xword	___cxa_pure_virtual
	.xword	___cxa_pure_virtual
	.globl VTT for PlaceholderPhysicsAction
	.weak_definition VTT for PlaceholderPhysicsAction
	.align	3
VTT for PlaceholderPhysicsAction:
	.xword	vtable for PlaceholderPhysicsAction+40
	.xword	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+40
	.xword	construction vtable for ImplicitActionInterface-in-PlaceholderPhysicsAction+40
	.xword	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+40
	.xword	construction vtable for ConcreteAction-in-PlaceholderPhysicsAction+88
	.xword	vtable for PlaceholderPhysicsAction+40
	.xword	vtable for PlaceholderPhysicsAction+96
	.globl vtable for PlaceholderPhysicsAction
	.weak_definition vtable for PlaceholderPhysicsAction
	.align	3
vtable for PlaceholderPhysicsAction:
	.xword	0
	.xword	8
	.xword	8
	.xword	0
	.xword	typeinfo for PlaceholderPhysicsAction
	.xword	virtual thunk to ConcreteAction::action_id() const
	.xword	virtual thunk to ConcreteAction::label() const
	.xword	-8
	.xword	0
	.xword	0
	.xword	-8
	.xword	typeinfo for PlaceholderPhysicsAction
	.xword	ConcreteAction::action_id() const
	.xword	ConcreteAction::label() const
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
	.byte	0x1e
	.uleb128 0x7
	.byte	0x9b
	.long	___gxx_personality_v0@GOT-.
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
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
	.align	3
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
	.align	3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB38-.
	.set L$set$6,LFE38-LFB38
	.quad L$set$6
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB39-.
	.set L$set$8,LFE39-LFB39
	.quad L$set$8
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB18-.
	.set L$set$10,LFE18-LFB18
	.quad L$set$10
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB19-.
	.set L$set$12,LFE19-LFB19
	.quad L$set$12
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB20-.
	.set L$set$14,LFE20-LFB20
	.quad L$set$14
	.uleb128 0x8
	.quad	0
	.align	3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB21-.
	.set L$set$16,LFE21-LFB21
	.quad L$set$16
	.uleb128 0x8
	.quad	LLSDA21-.
	.byte	0x4
	.set L$set$17,LCFI0-LFB21
	.long L$set$17
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$18,LCFI1-LCFI0
	.long L$set$18
	.byte	0x93
	.uleb128 0x4
	.byte	0x94
	.uleb128 0x3
	.byte	0x4
	.set L$set$19,LCFI2-LCFI1
	.long L$set$19
	.byte	0x95
	.uleb128 0x2
	.byte	0x4
	.set L$set$20,LCFI3-LCFI2
	.long L$set$20
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$21,LCFI4-LCFI3
	.long L$set$21
	.byte	0xb
	.align	3
LEFDE15:
LSFDE17:
	.set L$set$22,LEFDE17-LASFDE17
	.long L$set$22
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB31-.
	.set L$set$23,LFE31-LFB31
	.quad L$set$23
	.uleb128 0x8
	.quad	LLSDA31-.
	.byte	0x4
	.set L$set$24,LCFI5-LFB31
	.long L$set$24
	.byte	0xe
	.uleb128 0x30
	.byte	0x9d
	.uleb128 0x6
	.byte	0x9e
	.uleb128 0x5
	.byte	0x4
	.set L$set$25,LCFI6-LCFI5
	.long L$set$25
	.byte	0x95
	.uleb128 0x2
	.byte	0x4
	.set L$set$26,LCFI7-LCFI6
	.long L$set$26
	.byte	0x93
	.uleb128 0x4
	.byte	0x94
	.uleb128 0x3
	.byte	0x4
	.set L$set$27,LCFI8-LCFI7
	.long L$set$27
	.byte	0xa
	.byte	0xde
	.byte	0xdd
	.byte	0xd5
	.byte	0xd3
	.byte	0xd4
	.byte	0xe
	.uleb128 0
	.byte	0x4
	.set L$set$28,LCFI9-LCFI8
	.long L$set$28
	.byte	0xb
	.align	3
LEFDE17:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:     4448
