	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	call_step(celeritas::StepActionInterface<MockParams, MockState> const&, MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _Z9call_stepRKN9celeritas19StepActionInterfaceI10MockParams9MockStateEERKS1_RS2_ILNS_8MemSpaceE0EE
	.p2align	2
call_step(celeritas::StepActionInterface<MockParams, MockState> const&, MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_Z9call_stepRKN9celeritas19StepActionInterfaceI10MockParams9MockStateEERKS1_RS2_ILNS_8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x3, [x8, #48]
	br	x3
	.cfi_endproc
                                        ; -- End function
	.globl	dynamic_call_step(celeritas::ActionInterface const&, MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _Z17dynamic_call_stepRKN9celeritas15ActionInterfaceERK10MockParamsR9MockStateILNS_8MemSpaceE0EE
	.p2align	2
dynamic_call_step(celeritas::ActionInterface const&, MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_Z17dynamic_call_stepRKN9celeritas15ActionInterfaceERK10MockParamsR9MockStateILNS_8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x2
	mov	x20, x1
Lloh0:
	adrp	x1, typeinfo for celeritas::ActionInterface@PAGE
Lloh1:
	add	x1, x1, typeinfo for celeritas::ActionInterface@PAGEOFF
Lloh2:
	adrp	x2, typeinfo for celeritas::StepActionInterface<MockParams, MockState>@PAGE
Lloh3:
	add	x2, x2, typeinfo for celeritas::StepActionInterface<MockParams, MockState>@PAGEOFF
	mov	x3, #-1
	bl	___dynamic_cast
	cbz	x0, LBB1_2
; %bb.1:
	ldr	x8, [x0]
	ldr	x3, [x8, #48]
	mov	x1, x20
	mov	x2, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	br	x3
LBB1_2:
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.loh AdrpAdd	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN7SActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN7SActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	str	x2, [x0, #8]
	mov	w0, #0
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x19, #16]
	str	x8, [x19, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #48]
	str	xzr, [x19, #40]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN7SActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN7SActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh4:
	adrp	x8, vtable for SAction@GOTPAGE
Lloh5:
	ldr	x8, [x8, vtable for SAction@GOTPAGEOFF]
	add	x8, x8, #56
	stp	x8, x1, [x0]
Ltmp0:
	mov	w0, #0
	bl	make_str(int)
Ltmp1:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #32]
	str	q0, [x19, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #40]
	str	xzr, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB3_2:
Ltmp2:
	mov	x20, x0
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh4, Lloh5
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table3:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 1 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Lfunc_end0-Ltmp1               ;   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN8SBActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN8SBActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #24]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x10, [x9, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x10, [x1, #40]
	ldur	x8, [x8, #-56]
	str	x10, [x0, x8]
	ldr	x8, [x1, #48]
	str	x8, [x9]
	str	x2, [x0, #16]
	mov	w0, #1
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	stur	q0, [x19, #24]
	str	x8, [x19, #40]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #56]
	str	xzr, [x19, #48]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN8SBActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN8SBActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh6:
	adrp	x8, vtable for SBAction@GOTPAGE
Lloh7:
	ldr	x8, [x8, vtable for SBAction@GOTPAGEOFF]
	add	x9, x8, #56
	add	x8, x8, #192
	stp	x9, x8, [x0]
	str	x1, [x0, #16]
Ltmp3:
	mov	w0, #1
	bl	make_str(int)
Ltmp4:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #40]
	stur	q0, [x19, #24]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #48]
	str	xzr, [x19, #64]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB5_2:
Ltmp5:
	mov	x20, x0
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh6, Lloh7
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table5:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Ltmp3-Lfunc_begin1             ; >> Call Site 1 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Lfunc_end1-Ltmp4               ;   Call between Ltmp4 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN9SBEActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN9SBEActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #24]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x10, [x9, x8]
	ldr	x8, [x1, #40]
	mov	x10, x0
	str	x8, [x10, #16]!
	ldr	x11, [x1, #48]
	ldur	x8, [x8, #-56]
	str	x11, [x10, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x11, [x1, #56]
	ldur	x8, [x8, #-56]
	str	x11, [x0, x8]
	ldr	x8, [x1, #64]
	str	x8, [x9]
	ldr	x8, [x1, #72]
	str	x8, [x10]
	str	x2, [x0, #24]
	mov	w0, #3
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [x19, #32]
	str	x8, [x19, #48]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #64]
	str	xzr, [x19, #56]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN9SBEActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN9SBEActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
Lloh8:
	adrp	x8, vtable for SBEAction@GOTPAGE
Lloh9:
	ldr	x8, [x8, vtable for SBEAction@GOTPAGEOFF]
	add	x9, x8, #56
	add	x10, x8, #208
	stp	x9, x10, [x0]
	add	x8, x8, #320
	stp	x8, x1, [x0, #16]
Ltmp6:
	mov	w0, #3
	bl	make_str(int)
Ltmp7:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [x19, #48]
	str	q0, [x19, #32]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	stp	xzr, xzr, [x19, #56]
	str	xzr, [x19, #72]
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
LBB7_2:
Ltmp8:
	mov	x20, x0
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh8, Lloh9
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Ltmp6-Lfunc_begin2             ; >> Call Site 1 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin2             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin2             ; >> Call Site 2 <<
	.uleb128 Lfunc_end2-Ltmp7               ;   Call between Ltmp7 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SAction::~SAction()                ; -- Begin function _ZN7SActionD1Ev
	.weak_def_can_be_hidden	SAction::~SAction()
	.p2align	2
SAction::~SAction():                       ; @_ZN7SActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB8_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB8_4
LBB8_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB8_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB8_2
LBB8_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB8_2
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::~SAction()                ; -- Begin function _ZN7SActionD0Ev
	.weak_def_can_be_hidden	SAction::~SAction()
	.p2align	2
SAction::~SAction():                       ; @_ZN7SActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB9_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB9_4
LBB9_2:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB9_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB9_2
LBB9_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB9_2
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::action_id() const       ; -- Begin function _ZNK7SAction9action_idEv
	.weak_def_can_be_hidden	SAction::action_id() const
	.p2align	2
SAction::action_id() const:              ; @_ZNK7SAction9action_idEv
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #8]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::label() const           ; -- Begin function _ZNK7SAction5labelEv
	.weak_def_can_be_hidden	SAction::label() const
	.p2align	2
SAction::label() const:                  ; @_ZNK7SAction5labelEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #39]
	tbnz	w9, #31, LBB11_2
; %bb.1:
	add	x0, x8, #16
	and	x1, x9, #0xff
	ret
LBB11_2:
	ldp	x0, x1, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::description() const    ; -- Begin function _ZNK7SAction11descriptionEv
	.weak_def_can_be_hidden	SAction::description() const
	.p2align	2
SAction::description() const:           ; @_ZNK7SAction11descriptionEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #63]
	tbnz	w9, #31, LBB12_2
; %bb.1:
	add	x0, x8, #40
	and	x1, x9, #0xff
	ret
LBB12_2:
	ldp	x0, x1, [x8, #40]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::order() const           ; -- Begin function _ZNK7SAction5orderEv
	.weak_def_can_be_hidden	SAction::order() const
	.p2align	2
SAction::order() const:                  ; @_ZNK7SAction5orderEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const ; -- Begin function _ZNK7SAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.p2align	2
SAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const: ; @_ZNK7SAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #1
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const ; -- Begin function _ZNK7SAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.p2align	2
SAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const: ; @_ZNK7SAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #2
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::~SBAction()               ; -- Begin function _ZN8SBActionD1Ev
	.weak_def_can_be_hidden	SBAction::~SBAction()
	.p2align	2
SBAction::~SBAction():                      ; @_ZN8SBActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #71]
	tbnz	w8, #31, LBB16_3
; %bb.1:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB16_4
LBB16_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB16_3:
	ldr	x0, [x19, #48]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB16_2
LBB16_4:
	ldr	x0, [x19, #24]
	bl	operator delete(void*)
	b	LBB16_2
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::~SBAction()               ; -- Begin function _ZN8SBActionD0Ev
	.weak_def_can_be_hidden	SBAction::~SBAction()
	.p2align	2
SBAction::~SBAction():                      ; @_ZN8SBActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #71]
	tbnz	w8, #31, LBB17_3
; %bb.1:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB17_4
LBB17_2:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB17_3:
	ldr	x0, [x19, #48]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB17_2
LBB17_4:
	ldr	x0, [x19, #24]
	bl	operator delete(void*)
	b	LBB17_2
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::action_id() const      ; -- Begin function _ZNK8SBAction9action_idEv
	.weak_def_can_be_hidden	SBAction::action_id() const
	.p2align	2
SBAction::action_id() const:             ; @_ZNK8SBAction9action_idEv
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::label() const          ; -- Begin function _ZNK8SBAction5labelEv
	.weak_def_can_be_hidden	SBAction::label() const
	.p2align	2
SBAction::label() const:                 ; @_ZNK8SBAction5labelEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #47]
	tbnz	w9, #31, LBB19_2
; %bb.1:
	add	x0, x8, #24
	and	x1, x9, #0xff
	ret
LBB19_2:
	ldp	x0, x1, [x8, #24]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::description() const   ; -- Begin function _ZNK8SBAction11descriptionEv
	.weak_def_can_be_hidden	SBAction::description() const
	.p2align	2
SBAction::description() const:          ; @_ZNK8SBAction11descriptionEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #71]
	tbnz	w9, #31, LBB20_2
; %bb.1:
	add	x0, x8, #48
	and	x1, x9, #0xff
	ret
LBB20_2:
	ldp	x0, x1, [x8, #48]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::order() const          ; -- Begin function _ZNK8SBAction5orderEv
	.weak_def_can_be_hidden	SBAction::order() const
	.p2align	2
SBAction::order() const:                 ; @_ZNK8SBAction5orderEv
	.cfi_startproc
; %bb.0:
	mov	w0, #4
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const ; -- Begin function _ZNK8SBAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.p2align	2
SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const: ; @_ZNK8SBAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #3
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const ; -- Begin function _ZNK8SBAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.p2align	2
SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const: ; @_ZNK8SBAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #4
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZN8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZN8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #5
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZN8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZN8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #6
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBAction::~SBAction()          ; -- Begin function _ZThn8_N8SBActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::~SBAction()
	.p2align	2
non-virtual thunk to SBAction::~SBAction():                 ; @_ZThn8_N8SBActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB26_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB26_4
LBB26_2:
	sub	x0, x19, #8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB26_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB26_2
LBB26_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB26_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBAction::~SBAction()          ; -- Begin function _ZThn8_N8SBActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::~SBAction()
	.p2align	2
non-virtual thunk to SBAction::~SBAction():                 ; @_ZThn8_N8SBActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB27_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB27_4
LBB27_2:
	sub	x0, x19, #8
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB27_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB27_2
LBB27_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB27_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZThn8_N8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZThn8_N8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #5
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZThn8_N8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZThn8_N8SBAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #6
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::~SBEAction()              ; -- Begin function _ZN9SBEActionD1Ev
	.weak_def_can_be_hidden	SBEAction::~SBEAction()
	.p2align	2
SBEAction::~SBEAction():                     ; @_ZN9SBEActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #79]
	tbnz	w8, #31, LBB30_3
; %bb.1:
	ldrsb	w8, [x19, #55]
	tbnz	w8, #31, LBB30_4
LBB30_2:
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB30_3:
	ldr	x0, [x19, #56]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB30_2
LBB30_4:
	ldr	x0, [x19, #32]
	bl	operator delete(void*)
	b	LBB30_2
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::~SBEAction()              ; -- Begin function _ZN9SBEActionD0Ev
	.weak_def_can_be_hidden	SBEAction::~SBEAction()
	.p2align	2
SBEAction::~SBEAction():                     ; @_ZN9SBEActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #79]
	tbnz	w8, #31, LBB31_3
; %bb.1:
	ldrsb	w8, [x19, #55]
	tbnz	w8, #31, LBB31_4
LBB31_2:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB31_3:
	ldr	x0, [x19, #56]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #55]
	tbz	w8, #31, LBB31_2
LBB31_4:
	ldr	x0, [x19, #32]
	bl	operator delete(void*)
	b	LBB31_2
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::action_id() const     ; -- Begin function _ZNK9SBEAction9action_idEv
	.weak_def_can_be_hidden	SBEAction::action_id() const
	.p2align	2
SBEAction::action_id() const:            ; @_ZNK9SBEAction9action_idEv
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #24]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::label() const         ; -- Begin function _ZNK9SBEAction5labelEv
	.weak_def_can_be_hidden	SBEAction::label() const
	.p2align	2
SBEAction::label() const:                ; @_ZNK9SBEAction5labelEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #55]
	tbnz	w9, #31, LBB33_2
; %bb.1:
	add	x0, x8, #32
	and	x1, x9, #0xff
	ret
LBB33_2:
	ldp	x0, x1, [x8, #32]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::description() const  ; -- Begin function _ZNK9SBEAction11descriptionEv
	.weak_def_can_be_hidden	SBEAction::description() const
	.p2align	2
SBEAction::description() const:         ; @_ZNK9SBEAction11descriptionEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #79]
	tbnz	w9, #31, LBB34_2
; %bb.1:
	add	x0, x8, #56
	and	x1, x9, #0xff
	ret
LBB34_2:
	ldp	x0, x1, [x8, #56]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::order() const         ; -- Begin function _ZNK9SBEAction5orderEv
	.weak_def_can_be_hidden	SBEAction::order() const
	.p2align	2
SBEAction::order() const:                ; @_ZNK9SBEAction5orderEv
	.cfi_startproc
; %bb.0:
	mov	w0, #11
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const ; -- Begin function _ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.p2align	2
SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const: ; @_ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #3
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const ; -- Begin function _ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.p2align	2
SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const: ; @_ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #4
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #5
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #6
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>) ; -- Begin function _ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.weak_def_can_be_hidden	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.p2align	2
SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>): ; @_ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #7
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>) ; -- Begin function _ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.weak_def_can_be_hidden	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.p2align	2
SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>): ; @_ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #8
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()         ; -- Begin function _ZThn8_N9SBEActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():                ; @_ZThn8_N9SBEActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #71]
	tbnz	w8, #31, LBB42_3
; %bb.1:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB42_4
LBB42_2:
	sub	x0, x19, #8
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB42_3:
	ldr	x0, [x19, #48]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB42_2
LBB42_4:
	ldr	x0, [x19, #24]
	bl	operator delete(void*)
	b	LBB42_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()         ; -- Begin function _ZThn8_N9SBEActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():                ; @_ZThn8_N9SBEActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #71]
	tbnz	w8, #31, LBB43_3
; %bb.1:
	ldrsb	w8, [x19, #47]
	tbnz	w8, #31, LBB43_4
LBB43_2:
	sub	x0, x19, #8
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB43_3:
	ldr	x0, [x19, #48]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #47]
	tbz	w8, #31, LBB43_2
LBB43_4:
	ldr	x0, [x19, #24]
	bl	operator delete(void*)
	b	LBB43_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #5
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #6
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()        ; -- Begin function _ZThn16_N9SBEActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():               ; @_ZThn16_N9SBEActionD1Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB46_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB46_4
LBB46_2:
	sub	x0, x19, #16
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
LBB46_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB46_2
LBB46_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB46_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()        ; -- Begin function _ZThn16_N9SBEActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():               ; @_ZThn16_N9SBEActionD0Ev
	.cfi_startproc
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	.cfi_def_cfa_offset 32
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x19, x0
	ldrsb	w8, [x0, #63]
	tbnz	w8, #31, LBB47_3
; %bb.1:
	ldrsb	w8, [x19, #39]
	tbnz	w8, #31, LBB47_4
LBB47_2:
	sub	x0, x19, #16
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
LBB47_3:
	ldr	x0, [x19, #40]
	bl	operator delete(void*)
	ldrsb	w8, [x19, #39]
	tbz	w8, #31, LBB47_2
LBB47_4:
	ldr	x0, [x19, #16]
	bl	operator delete(void*)
	b	LBB47_2
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>) ; -- Begin function _ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.p2align	2
non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>): ; @_ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #7
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>) ; -- Begin function _ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.p2align	2
non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>): ; @_ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #8
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.private_extern	typeinfo name for celeritas::ActionInterface ; @_ZTSN9celeritas15ActionInterfaceE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::ActionInterface
	.weak_definition	typeinfo name for celeritas::ActionInterface
typeinfo name for celeritas::ActionInterface:
	.asciz	"N9celeritas15ActionInterfaceE"

	.private_extern	typeinfo for celeritas::ActionInterface ; @_ZTIN9celeritas15ActionInterfaceE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::ActionInterface
	.weak_definition	typeinfo for celeritas::ActionInterface
	.p2align	3, 0x0
typeinfo for celeritas::ActionInterface:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for celeritas::ActionInterface-9223372036854775808

	.private_extern	typeinfo name for celeritas::StepActionInterface<MockParams, MockState> ; @_ZTSN9celeritas19StepActionInterfaceI10MockParams9MockStateEE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::StepActionInterface<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::StepActionInterface<MockParams, MockState>
typeinfo name for celeritas::StepActionInterface<MockParams, MockState>:
	.asciz	"N9celeritas19StepActionInterfaceI10MockParams9MockStateEE"

	.private_extern	typeinfo name for celeritas::ActionTypeTraits<MockParams, MockState> ; @_ZTSN9celeritas16ActionTypeTraitsI10MockParams9MockStateEE
	.globl	typeinfo name for celeritas::ActionTypeTraits<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::ActionTypeTraits<MockParams, MockState>
typeinfo name for celeritas::ActionTypeTraits<MockParams, MockState>:
	.asciz	"N9celeritas16ActionTypeTraitsI10MockParams9MockStateEE"

	.private_extern	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState> ; @_ZTIN9celeritas16ActionTypeTraitsI10MockParams9MockStateEE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>
	.weak_definition	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>
	.p2align	3, 0x0
typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for celeritas::ActionTypeTraits<MockParams, MockState>-9223372036854775808

	.private_extern	typeinfo for celeritas::StepActionInterface<MockParams, MockState> ; @_ZTIN9celeritas19StepActionInterfaceI10MockParams9MockStateEE
	.globl	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.weak_definition	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.p2align	3, 0x0
typeinfo for celeritas::StepActionInterface<MockParams, MockState>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::StepActionInterface<MockParams, MockState>-9223372036854775808
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionInterface
	.quad	-14333                          ; 0xffffffffffffc803

	.globl	vtable for SAction                   ; @_ZTV7SAction
	.weak_def_can_be_hidden	vtable for SAction
	.p2align	3, 0x0
vtable for SAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for SAction
	.quad	SAction::~SAction()
	.quad	SAction::~SAction()
	.quad	SAction::action_id() const
	.quad	SAction::label() const
	.quad	SAction::description() const
	.quad	SAction::order() const
	.quad	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const

	.globl	vtable for SBAction                  ; @_ZTV8SBAction
	.weak_def_can_be_hidden	vtable for SBAction
	.p2align	3, 0x0
vtable for SBAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for SBAction
	.quad	SBAction::~SBAction()
	.quad	SBAction::~SBAction()
	.quad	SBAction::action_id() const
	.quad	SBAction::label() const
	.quad	SBAction::description() const
	.quad	SBAction::order() const
	.quad	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.quad	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	typeinfo for SBAction
	.quad	non-virtual thunk to SBAction::~SBAction()
	.quad	non-virtual thunk to SBAction::~SBAction()
	.quad	0
	.quad	0
	.quad	0
	.quad	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	non-virtual thunk to SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)

	.globl	vtable for SBEAction                 ; @_ZTV9SBEAction
	.weak_def_can_be_hidden	vtable for SBEAction
	.p2align	3, 0x0
vtable for SBEAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for SBEAction
	.quad	SBEAction::~SBEAction()
	.quad	SBEAction::~SBEAction()
	.quad	SBEAction::action_id() const
	.quad	SBEAction::label() const
	.quad	SBEAction::description() const
	.quad	SBEAction::order() const
	.quad	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.quad	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.quad	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.quad	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	typeinfo for SBEAction
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	0
	.quad	0
	.quad	0
	.quad	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	typeinfo for SBEAction
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	0
	.quad	0
	.quad	0
	.quad	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.quad	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)

	.private_extern	typeinfo name for SAction           ; @_ZTS7SAction
	.section	__TEXT,__const
	.globl	typeinfo name for SAction
	.weak_definition	typeinfo name for SAction
typeinfo name for SAction:
	.asciz	"7SAction"

	.private_extern	typeinfo for SAction           ; @_ZTI7SAction
	.section	__DATA,__const
	.globl	typeinfo for SAction
	.weak_definition	typeinfo for SAction
	.p2align	3, 0x0
typeinfo for SAction:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for SAction-9223372036854775808
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>

	.private_extern	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState> ; @_ZTSN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>
typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>:
	.asciz	"N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE"

	.private_extern	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState> ; @_ZTIN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.weak_definition	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.p2align	3, 0x0
typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>-9223372036854775808
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionInterface
	.quad	-14333                          ; 0xffffffffffffc803

	.private_extern	typeinfo name for SBAction          ; @_ZTS8SBAction
	.section	__TEXT,__const
	.globl	typeinfo name for SBAction
	.weak_definition	typeinfo name for SBAction
typeinfo name for SBAction:
	.asciz	"8SBAction"

	.private_extern	typeinfo for SBAction          ; @_ZTI8SBAction
	.section	__DATA,__const
	.globl	typeinfo for SBAction
	.weak_definition	typeinfo for SBAction
	.p2align	3, 0x0
typeinfo for SBAction:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for SBAction-9223372036854775808
	.long	3                               ; 0x3
	.long	2                               ; 0x2
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	2050                            ; 0x802

	.private_extern	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState> ; @_ZTSN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>
typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>:
	.asciz	"N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE"

	.private_extern	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState> ; @_ZTIN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.weak_definition	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.p2align	3, 0x0
typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>-9223372036854775808
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionTypeTraits<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::ActionInterface
	.quad	-14333                          ; 0xffffffffffffc803

	.private_extern	typeinfo name for SBEAction         ; @_ZTS9SBEAction
	.section	__TEXT,__const
	.globl	typeinfo name for SBEAction
	.weak_definition	typeinfo name for SBEAction
typeinfo name for SBEAction:
	.asciz	"9SBEAction"

	.private_extern	typeinfo for SBEAction         ; @_ZTI9SBEAction
	.section	__DATA,__const
	.globl	typeinfo for SBEAction
	.weak_definition	typeinfo for SBEAction
	.p2align	3, 0x0
typeinfo for SBEAction:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for SBEAction-9223372036854775808
	.long	3                               ; 0x3
	.long	3                               ; 0x3
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	2050                            ; 0x802
	.quad	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.quad	4098                            ; 0x1002

.subsections_via_symbols
; Total code size:    12800
