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
	.globl	SConcAction::SConcAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>) ; -- Begin function _ZN11SConcActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	.p2align	2
SConcAction::SConcAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>): ; @_ZN11SConcActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #16]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x9, [x1, #40]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	str	x2, [x0, #8]
	ldr	q0, [x3]
	ldr	x8, [x3, #16]
	str	x8, [x0, #32]
	str	q0, [x0, #16]
	stp	xzr, xzr, [x3, #8]
	str	xzr, [x3]
	stp	xzr, xzr, [x0, #40]
	str	xzr, [x0, #56]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	SConcAction::SConcAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>) ; -- Begin function _ZN11SConcActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	.p2align	2
SConcAction::SConcAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>): ; @_ZN11SConcActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEENSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEE
	.cfi_startproc
; %bb.0:
Lloh4:
	adrp	x8, VTT for SConcAction@GOTPAGE
Lloh5:
	ldr	x8, [x8, VTT for SConcAction@GOTPAGEOFF]
	ldp	x10, x9, [x8, #8]
	str	x9, [x0]
	ldur	x9, [x9, #-56]
	ldp	x11, x8, [x8, #24]
	str	x11, [x0, x9]
	str	x10, [x0]
	ldur	x9, [x10, #-56]
	str	x8, [x0, x9]
Lloh6:
	adrp	x8, vtable for SConcAction@GOTPAGE
Lloh7:
	ldr	x8, [x8, vtable for SConcAction@GOTPAGEOFF]
	add	x8, x8, #56
	stp	x8, x1, [x0]
	ldr	q0, [x2]
	ldr	x8, [x2, #16]
	str	x8, [x0, #32]
	str	q0, [x0, #16]
	stp	xzr, xzr, [x2, #8]
	str	xzr, [x2]
	stp	xzr, xzr, [x0, #40]
	str	xzr, [x0, #56]
	ret
	.loh AdrpLdrGot	Lloh6, Lloh7
	.loh AdrpLdrGot	Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
	.globl	SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN7SActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN7SActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x1, #16]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	add	x22, x0, #8
	mov	w0, #0
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	add	x1, x20, #40
Ltmp0:
	mov	x3, sp
	mov	x0, x22
	mov	x2, x21
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp1:
; %bb.1:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_3
; %bb.2:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB4_3:
	ldr	x8, [x20]
	str	x8, [x19]
	ldr	x9, [x20, #56]
	ldur	x8, [x8, #-56]
	str	x9, [x19, x8]
	ldr	x8, [x20, #64]
	str	x8, [x19, #8]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB4_4:
Ltmp2:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB4_6
; %bb.5:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB4_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table4:
Lexception0:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ; >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ;   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ; >> Call Site 2 <<
	.uleb128 Ltmp1-Ltmp0                    ;   Call between Ltmp0 and Ltmp1
	.uleb128 Ltmp2-Lfunc_begin0             ;     jumps to Ltmp2
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp1-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp1               ;   Call between Ltmp1 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN7SActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SAction::SAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN7SActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x1
	mov	x19, x0
Lloh8:
	adrp	x8, construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction@GOTPAGE
Lloh9:
	ldr	x8, [x8, construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction@GOTPAGEOFF]
	add	x8, x8, #56
	mov	x21, x0
	str	x8, [x21], #8
Ltmp3:
	mov	w0, #0
	bl	make_str(int)
Ltmp4:
; %bb.1:
	ldr	q0, [x0]
	ldr	x8, [x0, #16]
	str	x8, [sp, #16]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp6:
Lloh10:
	adrp	x8, VTT for SAction@GOTPAGE
Lloh11:
	ldr	x8, [x8, VTT for SAction@GOTPAGEOFF]
	add	x1, x8, #40
	mov	x3, sp
	mov	x0, x21
	mov	x2, x20
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp7:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB5_4
; %bb.3:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB5_4:
Lloh12:
	adrp	x8, vtable for SAction@GOTPAGE
Lloh13:
	ldr	x8, [x8, vtable for SAction@GOTPAGEOFF]
	add	x9, x8, #56
	add	x8, x8, #176
	stp	x9, x8, [x19]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB5_5:
Ltmp8:
	mov	x20, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB5_8
; %bb.6:
	ldr	x0, [sp]
	bl	operator delete(void*)
	b	LBB5_8
LBB5_7:
Ltmp5:
	mov	x20, x0
LBB5_8:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh8, Lloh9
	.loh AdrpLdrGot	Lloh10, Lloh11
	.loh AdrpLdrGot	Lloh12, Lloh13
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
	.uleb128 Ltmp6-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp7-Ltmp6                    ;   Call between Ltmp6 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin1             ;     jumps to Ltmp8
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp7-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp7               ;   Call between Ltmp7 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN8SBActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN8SBActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x1, #16]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #48]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #56]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #64]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	ldr	x8, [x1, #40]
	str	x8, [x9]
	ldr	x10, [x1, #72]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #80]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	add	x22, x9, #8
	mov	w0, #1
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	add	x1, x20, #88
Ltmp9:
	mov	x3, sp
	mov	x0, x22
	mov	x2, x21
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp10:
; %bb.1:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_3
; %bb.2:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB6_3:
	ldr	x8, [x20]
	str	x8, [x19]
	ldr	x9, [x20, #104]
	ldur	x8, [x8, #-56]
	str	x9, [x19, x8]
	ldr	x8, [x20, #112]
	str	x8, [x19, #8]
	ldr	x8, [x20, #120]
	ldr	x9, [x19]
	ldur	x9, [x9, #-64]
	str	x8, [x19, x9]
	ldr	x8, [x20, #128]
	str	x8, [x19, #16]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB6_4:
Ltmp11:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB6_6
; %bb.5:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB6_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table6:
Lexception2:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ; >> Call Site 1 <<
	.uleb128 Ltmp9-Lfunc_begin2             ;   Call between Lfunc_begin2 and Ltmp9
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin2             ; >> Call Site 2 <<
	.uleb128 Ltmp10-Ltmp9                   ;   Call between Ltmp9 and Ltmp10
	.uleb128 Ltmp11-Lfunc_begin2            ;     jumps to Ltmp11
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp10-Lfunc_begin2            ; >> Call Site 3 <<
	.uleb128 Lfunc_end2-Ltmp10              ;   Call between Ltmp10 and Lfunc_end2
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end2:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN8SBActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBAction::SBAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN8SBActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x1
	mov	x19, x0
Lloh14:
	adrp	x8, construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction@GOTPAGE
Lloh15:
	ldr	x8, [x8, construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction@GOTPAGEOFF]
	add	x9, x8, #64
	add	x8, x8, #168
	stp	x8, x9, [x0]
Ltmp12:
	mov	w0, #1
	bl	make_str(int)
Ltmp13:
; %bb.1:
	add	x8, x19, #16
	ldr	q0, [x0]
	ldr	x9, [x0, #16]
	str	x9, [sp, #16]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp15:
Lloh16:
	adrp	x9, VTT for SBAction@GOTPAGE
Lloh17:
	ldr	x9, [x9, VTT for SBAction@GOTPAGEOFF]
	add	x1, x9, #88
	mov	x3, sp
	mov	x0, x8
	mov	x2, x20
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp16:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB7_4
; %bb.3:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB7_4:
Lloh18:
	adrp	x8, vtable for SBAction@GOTPAGE
Lloh19:
	ldr	x8, [x8, vtable for SBAction@GOTPAGEOFF]
	add	x9, x8, #64
	add	x10, x8, #208
	stp	x9, x10, [x19]
	add	x8, x8, #320
	str	x8, [x19, #16]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB7_5:
Ltmp17:
	mov	x20, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB7_8
; %bb.6:
	ldr	x0, [sp]
	bl	operator delete(void*)
	b	LBB7_8
LBB7_7:
Ltmp14:
	mov	x20, x0
LBB7_8:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh16, Lloh17
	.loh AdrpLdrGot	Lloh18, Lloh19
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table7:
Lexception3:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp12-Lfunc_begin3            ; >> Call Site 1 <<
	.uleb128 Ltmp13-Ltmp12                  ;   Call between Ltmp12 and Ltmp13
	.uleb128 Ltmp14-Lfunc_begin3            ;     jumps to Ltmp14
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp15-Lfunc_begin3            ; >> Call Site 2 <<
	.uleb128 Ltmp16-Ltmp15                  ;   Call between Ltmp15 and Ltmp16
	.uleb128 Ltmp17-Lfunc_begin3            ;     jumps to Ltmp17
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp16-Lfunc_begin3            ; >> Call Site 3 <<
	.uleb128 Lfunc_end3-Ltmp16              ;   Call between Ltmp16 and Lfunc_end3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end3:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN9SBEActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN9SBEActionC2EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
; %bb.0:
	sub	sp, sp, #80
	.cfi_def_cfa_offset 80
	stp	x22, x21, [sp, #32]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #48]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #64]             ; 16-byte Folded Spill
	add	x29, sp, #64
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x21, x2
	mov	x20, x1
	mov	x19, x0
	ldr	x8, [x1, #16]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #32]
	ldur	x8, [x8, #-56]
	str	x9, [x0, x8]
	ldr	x8, [x1, #48]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #56]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #64]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	ldr	x8, [x1, #40]
	str	x8, [x9]
	ldr	x10, [x1, #72]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #80]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	ldr	x8, [x1, #96]
	mov	x9, x0
	str	x8, [x9, #16]!
	ldr	x10, [x1, #104]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #112]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	ldr	x8, [x1, #88]
	str	x8, [x9]
	ldr	x10, [x1, #120]
	ldur	x8, [x8, #-64]
	str	x10, [x9, x8]
	ldr	x8, [x1, #128]
	ldr	x10, [x9]
	ldur	x10, [x10, #-56]
	str	x8, [x9, x10]
	add	x22, x9, #8
	mov	w0, #3
	bl	make_str(int)
	ldr	x8, [x0, #16]
	ldr	q0, [x0]
	str	q0, [sp]
	str	x8, [sp, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	add	x1, x20, #136
Ltmp18:
	mov	x3, sp
	mov	x0, x22
	mov	x2, x21
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp19:
; %bb.1:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_3
; %bb.2:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB8_3:
	ldr	x8, [x20]
	str	x8, [x19]
	ldr	x9, [x20, #152]
	ldur	x8, [x8, #-56]
	str	x9, [x19, x8]
	ldr	x8, [x20, #160]
	str	x8, [x19, #8]
	ldr	x8, [x20, #168]
	ldr	x9, [x19]
	ldur	x9, [x9, #-64]
	str	x8, [x19, x9]
	ldr	x8, [x20, #176]
	str	x8, [x19, #16]
	ldr	x8, [x20, #184]
	str	x8, [x19, #24]
	mov	x0, x19
	ldp	x29, x30, [sp, #64]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #48]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #80
	ret
LBB8_4:
Ltmp20:
	mov	x19, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB8_6
; %bb.5:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB8_6:
	mov	x0, x19
	bl	__Unwind_Resume
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table8:
Lexception4:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ; >> Call Site 1 <<
	.uleb128 Ltmp18-Lfunc_begin4            ;   Call between Lfunc_begin4 and Ltmp18
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp18-Lfunc_begin4            ; >> Call Site 2 <<
	.uleb128 Ltmp19-Ltmp18                  ;   Call between Ltmp18 and Ltmp19
	.uleb128 Ltmp20-Lfunc_begin4            ;     jumps to Ltmp20
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp19-Lfunc_begin4            ; >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp19              ;   Call between Ltmp19 and Lfunc_end4
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end4:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>) ; -- Begin function _ZN9SBEActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
	.p2align	2
SBEAction::SBEAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>): ; @_ZN9SBEActionC1EN9celeritas8OpaqueIdINS0_15ActionInterfaceEmEE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
; %bb.0:
	sub	sp, sp, #64
	.cfi_def_cfa_offset 64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x1
	mov	x19, x0
Lloh20:
	adrp	x8, construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction@GOTPAGE
Lloh21:
	ldr	x8, [x8, construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction@GOTPAGEOFF]
	add	x10, x8, #64
	add	x9, x8, #176
	add	x8, x8, #264
	stp	x9, x10, [x0, #8]
	str	x8, [x0]
Ltmp21:
	mov	w0, #3
	bl	make_str(int)
Ltmp22:
; %bb.1:
	add	x8, x19, #24
	ldr	q0, [x0]
	ldr	x9, [x0, #16]
	str	x9, [sp, #16]
	str	q0, [sp]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
Ltmp24:
Lloh22:
	adrp	x9, VTT for SBEAction@GOTPAGE
Lloh23:
	ldr	x9, [x9, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x9, #136
	mov	x3, sp
	mov	x0, x8
	mov	x2, x20
	bl	celeritas::ConcreteAction::ConcreteAction(celeritas::OpaqueId<celeritas::ActionInterface, unsigned long>, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>)
Ltmp25:
; %bb.2:
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB9_4
; %bb.3:
	ldr	x0, [sp]
	bl	operator delete(void*)
LBB9_4:
Lloh24:
	adrp	x8, vtable for SBEAction@GOTPAGE
Lloh25:
	ldr	x8, [x8, vtable for SBEAction@GOTPAGEOFF]
	add	x9, x8, #64
	add	x10, x8, #224
	stp	x9, x10, [x19]
	add	x9, x8, #344
	add	x8, x8, #456
	stp	x9, x8, [x19, #16]
	mov	x0, x19
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB9_5:
Ltmp26:
	mov	x20, x0
	ldrsb	w8, [sp, #23]
	tbz	w8, #31, LBB9_8
; %bb.6:
	ldr	x0, [sp]
	bl	operator delete(void*)
	b	LBB9_8
LBB9_7:
Ltmp23:
	mov	x20, x0
LBB9_8:
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh20, Lloh21
	.loh AdrpLdrGot	Lloh22, Lloh23
	.loh AdrpLdrGot	Lloh24, Lloh25
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table9:
Lexception5:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp21-Lfunc_begin5            ; >> Call Site 1 <<
	.uleb128 Ltmp22-Ltmp21                  ;   Call between Ltmp21 and Ltmp22
	.uleb128 Ltmp23-Lfunc_begin5            ;     jumps to Ltmp23
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp24-Lfunc_begin5            ; >> Call Site 2 <<
	.uleb128 Ltmp25-Ltmp24                  ;   Call between Ltmp24 and Ltmp25
	.uleb128 Ltmp26-Lfunc_begin5            ;     jumps to Ltmp26
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp25-Lfunc_begin5            ; >> Call Site 3 <<
	.uleb128 Lfunc_end5-Ltmp25              ;   Call between Ltmp25 and Lfunc_end5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end5:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface() ; -- Begin function _ZN9celeritas19StepActionInterfaceI10MockParams9MockStateED1Ev
	.weak_def_can_be_hidden	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.p2align	2
celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface(): ; @_ZN9celeritas19StepActionInterfaceI10MockParams9MockStateED1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface() ; -- Begin function _ZN9celeritas19StepActionInterfaceI10MockParams9MockStateED0Ev
	.weak_def_can_be_hidden	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.p2align	2
celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface(): ; @_ZN9celeritas19StepActionInterfaceI10MockParams9MockStateED0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase() ; -- Begin function _ZN9celeritas23StepActionInterfaceBaseD1Ev
	.weak_def_can_be_hidden	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.p2align	2
celeritas::StepActionInterfaceBase::~StepActionInterfaceBase(): ; @_ZN9celeritas23StepActionInterfaceBaseD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase() ; -- Begin function _ZN9celeritas23StepActionInterfaceBaseD0Ev
	.weak_def_can_be_hidden	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.p2align	2
celeritas::StepActionInterfaceBase::~StepActionInterfaceBase(): ; @_ZN9celeritas23StepActionInterfaceBaseD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::ConcreteAction::action_id() const ; -- Begin function _ZNK9celeritas14ConcreteAction9action_idEv
	.weak_def_can_be_hidden	celeritas::ConcreteAction::action_id() const
	.p2align	2
celeritas::ConcreteAction::action_id() const: ; @_ZNK9celeritas14ConcreteAction9action_idEv
	.cfi_startproc
; %bb.0:
	ldr	x0, [x0, #8]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::ConcreteAction::label() const ; -- Begin function _ZNK9celeritas14ConcreteAction5labelEv
	.weak_def_can_be_hidden	celeritas::ConcreteAction::label() const
	.p2align	2
celeritas::ConcreteAction::label() const: ; @_ZNK9celeritas14ConcreteAction5labelEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #39]
	tbnz	w9, #31, LBB15_2
; %bb.1:
	add	x0, x8, #16
	and	x1, x9, #0xff
	ret
LBB15_2:
	ldp	x0, x1, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::ConcreteAction::description() const ; -- Begin function _ZNK9celeritas14ConcreteAction11descriptionEv
	.weak_def_can_be_hidden	celeritas::ConcreteAction::description() const
	.p2align	2
celeritas::ConcreteAction::description() const: ; @_ZNK9celeritas14ConcreteAction11descriptionEv
	.cfi_startproc
; %bb.0:
	mov	x8, x0
	ldrsb	w9, [x0, #63]
	tbnz	w9, #31, LBB16_2
; %bb.1:
	add	x0, x8, #40
	and	x1, x9, #0xff
	ret
LBB16_2:
	ldp	x0, x1, [x8, #40]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::ConcreteAction::action_id() const ; -- Begin function _ZTv0_n32_NK9celeritas14ConcreteAction9action_idEv
	.weak_def_can_be_hidden	virtual thunk to celeritas::ConcreteAction::action_id() const
	.p2align	2
virtual thunk to celeritas::ConcreteAction::action_id() const: ; @_ZTv0_n32_NK9celeritas14ConcreteAction9action_idEv
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldur	x8, [x8, #-32]
	add	x8, x0, x8
	ldr	x0, [x8, #8]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::ConcreteAction::label() const ; -- Begin function _ZTv0_n40_NK9celeritas14ConcreteAction5labelEv
	.weak_def_can_be_hidden	virtual thunk to celeritas::ConcreteAction::label() const
	.p2align	2
virtual thunk to celeritas::ConcreteAction::label() const: ; @_ZTv0_n40_NK9celeritas14ConcreteAction5labelEv
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldur	x8, [x8, #-40]
	add	x8, x0, x8
	ldrsb	w9, [x8, #39]
	tbnz	w9, #31, LBB18_2
; %bb.1:
	add	x0, x8, #16
	and	x1, x9, #0xff
	ret
LBB18_2:
	ldp	x0, x1, [x8, #16]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::ConcreteAction::description() const ; -- Begin function _ZTv0_n48_NK9celeritas14ConcreteAction11descriptionEv
	.weak_def_can_be_hidden	virtual thunk to celeritas::ConcreteAction::description() const
	.p2align	2
virtual thunk to celeritas::ConcreteAction::description() const: ; @_ZTv0_n48_NK9celeritas14ConcreteAction11descriptionEv
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldur	x8, [x8, #-48]
	add	x8, x0, x8
	ldrsb	w9, [x8, #63]
	tbnz	w9, #31, LBB19_2
; %bb.1:
	add	x0, x8, #40
	and	x1, x9, #0xff
	ret
LBB19_2:
	ldp	x0, x1, [x8, #40]
	ret
	.cfi_endproc
                                        ; -- End function
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
	add	x0, x0, #8
Lloh26:
	adrp	x8, VTT for SAction@GOTPAGE
Lloh27:
	ldr	x8, [x8, VTT for SAction@GOTPAGEOFF]
	add	x1, x8, #40
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh26, Lloh27
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
	add	x0, x0, #8
Lloh28:
	adrp	x8, VTT for SAction@GOTPAGE
Lloh29:
	ldr	x8, [x8, VTT for SAction@GOTPAGEOFF]
	add	x1, x8, #40
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh28, Lloh29
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
	.globl	non-virtual thunk to SAction::~SAction()           ; -- Begin function _ZThn8_N7SActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SAction::~SAction()
	.p2align	2
non-virtual thunk to SAction::~SAction():                  ; @_ZThn8_N7SActionD1Ev
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
	sub	x19, x0, #8
Lloh30:
	adrp	x8, VTT for SAction@GOTPAGE
Lloh31:
	ldr	x8, [x8, VTT for SAction@GOTPAGEOFF]
	add	x1, x8, #40
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh30, Lloh31
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SAction::~SAction()           ; -- Begin function _ZThn8_N7SActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SAction::~SAction()
	.p2align	2
non-virtual thunk to SAction::~SAction():                  ; @_ZThn8_N7SActionD0Ev
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
	sub	x19, x0, #8
Lloh32:
	adrp	x8, VTT for SAction@GOTPAGE
Lloh33:
	ldr	x8, [x8, VTT for SAction@GOTPAGEOFF]
	add	x1, x8, #40
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh32, Lloh33
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface() ; -- Begin function _ZN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED1Ev
	.weak_def_can_be_hidden	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.p2align	2
celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface(): ; @_ZN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface() ; -- Begin function _ZN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED0Ev
	.weak_def_can_be_hidden	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.p2align	2
celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface(): ; @_ZN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED1Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.p2align	2
virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface(): ; @_ZTv0_n24_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED0Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.p2align	2
virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface(): ; @_ZTv0_n24_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateED0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase() ; -- Begin function _ZN9celeritas27BeginRunActionInterfaceBaseD1Ev
	.weak_def_can_be_hidden	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.p2align	2
celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase(): ; @_ZN9celeritas27BeginRunActionInterfaceBaseD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase() ; -- Begin function _ZN9celeritas27BeginRunActionInterfaceBaseD0Ev
	.weak_def_can_be_hidden	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.p2align	2
celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase(): ; @_ZN9celeritas27BeginRunActionInterfaceBaseD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase() ; -- Begin function _ZTv0_n24_N9celeritas27BeginRunActionInterfaceBaseD1Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.p2align	2
virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase(): ; @_ZTv0_n24_N9celeritas27BeginRunActionInterfaceBaseD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase() ; -- Begin function _ZTv0_n24_N9celeritas27BeginRunActionInterfaceBaseD0Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.p2align	2
virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase(): ; @_ZTv0_n24_N9celeritas27BeginRunActionInterfaceBaseD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::MutableActionInterface::~MutableActionInterface() ; -- Begin function _ZN9celeritas22MutableActionInterfaceD1Ev
	.weak_def_can_be_hidden	celeritas::MutableActionInterface::~MutableActionInterface()
	.p2align	2
celeritas::MutableActionInterface::~MutableActionInterface(): ; @_ZN9celeritas22MutableActionInterfaceD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::MutableActionInterface::~MutableActionInterface() ; -- Begin function _ZN9celeritas22MutableActionInterfaceD0Ev
	.weak_def_can_be_hidden	celeritas::MutableActionInterface::~MutableActionInterface()
	.p2align	2
celeritas::MutableActionInterface::~MutableActionInterface(): ; @_ZN9celeritas22MutableActionInterfaceD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas22MutableActionInterfaceD1Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.p2align	2
virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface(): ; @_ZTv0_n24_N9celeritas22MutableActionInterfaceD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas22MutableActionInterfaceD0Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.p2align	2
virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface(): ; @_ZTv0_n24_N9celeritas22MutableActionInterfaceD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
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
	add	x0, x0, #16
Lloh34:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh35:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh34, Lloh35
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
	add	x0, x0, #16
Lloh36:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh37:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh36, Lloh37
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
	sub	x19, x0, #8
	add	x0, x0, #8
Lloh38:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh39:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh38, Lloh39
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
	sub	x19, x0, #8
	add	x0, x0, #8
Lloh40:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh41:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh40, Lloh41
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
	.globl	non-virtual thunk to SBAction::~SBAction()         ; -- Begin function _ZThn16_N8SBActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::~SBAction()
	.p2align	2
non-virtual thunk to SBAction::~SBAction():                ; @_ZThn16_N8SBActionD1Ev
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
	sub	x19, x0, #16
Lloh42:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh43:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh42, Lloh43
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBAction::~SBAction()         ; -- Begin function _ZThn16_N8SBActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBAction::~SBAction()
	.p2align	2
non-virtual thunk to SBAction::~SBAction():                ; @_ZThn16_N8SBActionD0Ev
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
	sub	x19, x0, #16
Lloh44:
	adrp	x8, VTT for SBAction@GOTPAGE
Lloh45:
	ldr	x8, [x8, VTT for SBAction@GOTPAGEOFF]
	add	x1, x8, #88
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh44, Lloh45
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface() ; -- Begin function _ZN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED1Ev
	.weak_def_can_be_hidden	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.p2align	2
celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface(): ; @_ZN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface() ; -- Begin function _ZN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED0Ev
	.weak_def_can_be_hidden	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.p2align	2
celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface(): ; @_ZN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED1Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.p2align	2
virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface(): ; @_ZTv0_n24_N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface() ; -- Begin function _ZTv0_n24_N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED0Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.p2align	2
virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface(): ; @_ZTv0_n24_N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateED0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase() ; -- Begin function _ZN9celeritas31EndRunGatherActionInterfaceBaseD1Ev
	.weak_def_can_be_hidden	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.p2align	2
celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase(): ; @_ZN9celeritas31EndRunGatherActionInterfaceBaseD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase() ; -- Begin function _ZN9celeritas31EndRunGatherActionInterfaceBaseD0Ev
	.weak_def_can_be_hidden	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.p2align	2
celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase(): ; @_ZN9celeritas31EndRunGatherActionInterfaceBaseD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase() ; -- Begin function _ZTv0_n24_N9celeritas31EndRunGatherActionInterfaceBaseD1Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.p2align	2
virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase(): ; @_ZTv0_n24_N9celeritas31EndRunGatherActionInterfaceBaseD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase() ; -- Begin function _ZTv0_n24_N9celeritas31EndRunGatherActionInterfaceBaseD0Ev
	.weak_def_can_be_hidden	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.p2align	2
virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase(): ; @_ZTv0_n24_N9celeritas31EndRunGatherActionInterfaceBaseD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
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
	add	x0, x0, #24
Lloh46:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh47:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh46, Lloh47
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
	add	x0, x0, #24
Lloh48:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh49:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh48, Lloh49
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
	mov	w0, #7
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const ; -- Begin function _ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.p2align	2
SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const: ; @_ZNK9SBEAction4stepERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #8
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #9
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZN9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #10
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>) ; -- Begin function _ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.weak_def_can_be_hidden	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.p2align	2
SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>): ; @_ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #11
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>) ; -- Begin function _ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.weak_def_can_be_hidden	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.p2align	2
SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>): ; @_ZN9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #12
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
	sub	x19, x0, #8
	add	x0, x0, #16
Lloh50:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh51:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh50, Lloh51
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
	sub	x19, x0, #8
	add	x0, x0, #16
Lloh52:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh53:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh52, Lloh53
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&) ; -- Begin function _ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.p2align	2
non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&): ; @_ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE0EE
	.cfi_startproc
; %bb.0:
	mov	w0, #9
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&) ; -- Begin function _ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.p2align	2
non-virtual thunk to SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&): ; @_ZThn8_N9SBEAction9begin_runERK10MockParamsR9MockStateILN9celeritas8MemSpaceE1EE
	.cfi_startproc
; %bb.0:
	mov	w0, #10
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
	sub	x19, x0, #16
	add	x0, x0, #8
Lloh54:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh55:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh54, Lloh55
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
	sub	x19, x0, #16
	add	x0, x0, #8
Lloh56:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh57:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh56, Lloh57
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>) ; -- Begin function _ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.p2align	2
non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>): ; @_ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE0EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #11
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>) ; -- Begin function _ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.p2align	2
non-virtual thunk to SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>): ; @_ZThn16_N9SBEAction14end_run_gatherERK10MockParamsN9celeritas4SpanIKP9MockStateILNS3_8MemSpaceE1EELm18446744073709551615EEE
	.cfi_startproc
; %bb.0:
	mov	w0, #12
	b	do_something(int)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()        ; -- Begin function _ZThn24_N9SBEActionD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():               ; @_ZThn24_N9SBEActionD1Ev
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
	sub	x19, x0, #24
Lloh58:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh59:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	celeritas::ActionInterface::~ActionInterface()
	.loh AdrpLdrGot	Lloh58, Lloh59
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to SBEAction::~SBEAction()        ; -- Begin function _ZThn24_N9SBEActionD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to SBEAction::~SBEAction()
	.p2align	2
non-virtual thunk to SBEAction::~SBEAction():               ; @_ZThn24_N9SBEActionD0Ev
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
	sub	x19, x0, #24
Lloh60:
	adrp	x8, VTT for SBEAction@GOTPAGE
Lloh61:
	ldr	x8, [x8, VTT for SBEAction@GOTPAGEOFF]
	add	x1, x8, #136
	bl	celeritas::ConcreteAction::~ConcreteAction()
	mov	x0, x19
	bl	celeritas::ActionInterface::~ActionInterface()
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	b	operator delete(void*)
	.loh AdrpLdrGot	Lloh60, Lloh61
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

	.private_extern	typeinfo name for celeritas::StepActionInterfaceBase ; @_ZTSN9celeritas23StepActionInterfaceBaseE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::StepActionInterfaceBase
	.weak_definition	typeinfo name for celeritas::StepActionInterfaceBase
typeinfo name for celeritas::StepActionInterfaceBase:
	.asciz	"N9celeritas23StepActionInterfaceBaseE"

	.private_extern	typeinfo for celeritas::StepActionInterfaceBase ; @_ZTIN9celeritas23StepActionInterfaceBaseE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::StepActionInterfaceBase
	.weak_definition	typeinfo for celeritas::StepActionInterfaceBase
	.p2align	3, 0x0
typeinfo for celeritas::StepActionInterfaceBase:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::StepActionInterfaceBase-9223372036854775808
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.quad	typeinfo for celeritas::ActionInterface
	.quad	-14333                          ; 0xffffffffffffc803

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
	.quad	typeinfo for celeritas::StepActionInterfaceBase
	.quad	2                               ; 0x2

	.globl	vtable for SAction                   ; @_ZTV7SAction
	.weak_def_can_be_hidden	vtable for SAction
	.p2align	3, 0x0
vtable for SAction:
	.quad	0
	.quad	8
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	typeinfo for SAction
	.quad	SAction::~SAction()
	.quad	SAction::~SAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const
	.quad	SAction::order() const
	.quad	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	typeinfo for SAction
	.quad	non-virtual thunk to SAction::~SAction()
	.quad	non-virtual thunk to SAction::~SAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const

	.globl	VTT for SAction                   ; @_ZTT7SAction
	.weak_def_can_be_hidden	VTT for SAction
	.p2align	3, 0x0
VTT for SAction:
	.quad	vtable for SAction+56
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SAction+56
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction+56
	.quad	construction vtable for celeritas::ConcreteAction-in-SAction+56
	.quad	construction vtable for celeritas::ConcreteAction-in-SAction+144
	.quad	vtable for SAction+56
	.quad	vtable for SAction+176

	.globl	vtable for SBAction                  ; @_ZTV8SBAction
	.weak_def_can_be_hidden	vtable for SBAction
	.p2align	3, 0x0
vtable for SBAction:
	.quad	8
	.quad	0
	.quad	16
	.quad	16
	.quad	16
	.quad	0
	.quad	0
	.quad	typeinfo for SBAction
	.quad	SBAction::~SBAction()
	.quad	SBAction::~SBAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const
	.quad	SBAction::order() const
	.quad	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SBAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.quad	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	SBAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.quad	0
	.quad	-8
	.quad	8
	.quad	8
	.quad	8
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
	.quad	-16
	.quad	0
	.quad	0
	.quad	0
	.quad	-16
	.quad	-16
	.quad	typeinfo for SBAction
	.quad	non-virtual thunk to SBAction::~SBAction()
	.quad	non-virtual thunk to SBAction::~SBAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const

	.globl	VTT for SBAction                  ; @_ZTT8SBAction
	.weak_def_can_be_hidden	VTT for SBAction
	.p2align	3, 0x0
VTT for SBAction:
	.quad	vtable for SBAction+64
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SBAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SBAction+56
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBAction+56
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction+152
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction+168
	.quad	construction vtable for celeritas::ConcreteAction-in-SBAction+56
	.quad	construction vtable for celeritas::ConcreteAction-in-SBAction+144
	.quad	vtable for SBAction+64
	.quad	vtable for SBAction+208
	.quad	vtable for SBAction+208
	.quad	vtable for SBAction+320
	.quad	construction vtable for celeritas::MutableActionInterface-in-SBAction+56
	.quad	construction vtable for celeritas::MutableActionInterface-in-SBAction+144

	.globl	vtable for SBEAction                 ; @_ZTV9SBEAction
	.weak_def_can_be_hidden	vtable for SBEAction
	.p2align	3, 0x0
vtable for SBEAction:
	.quad	8
	.quad	0
	.quad	24
	.quad	24
	.quad	24
	.quad	0
	.quad	0
	.quad	typeinfo for SBEAction
	.quad	SBEAction::~SBEAction()
	.quad	SBEAction::~SBEAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const
	.quad	SBEAction::order() const
	.quad	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)0>&) const
	.quad	SBEAction::step(MockParams const&, MockState<(celeritas::MemSpace)1>&) const
	.quad	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)0>&)
	.quad	SBEAction::begin_run(MockParams const&, MockState<(celeritas::MemSpace)1>&)
	.quad	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)0>* const, 18446744073709551615ul>)
	.quad	SBEAction::end_run_gather(MockParams const&, celeritas::Span<MockState<(celeritas::MemSpace)1>* const, 18446744073709551615ul>)
	.quad	0
	.quad	-8
	.quad	16
	.quad	16
	.quad	16
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
	.quad	-8
	.quad	-16
	.quad	8
	.quad	8
	.quad	8
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
	.quad	-24
	.quad	0
	.quad	0
	.quad	0
	.quad	-24
	.quad	-24
	.quad	typeinfo for SBEAction
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	non-virtual thunk to SBEAction::~SBEAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const

	.globl	VTT for SBEAction                 ; @_ZTT9SBEAction
	.weak_def_can_be_hidden	VTT for SBEAction
	.p2align	3, 0x0
VTT for SBEAction:
	.quad	vtable for SBEAction+64
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBEAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SBEAction+56
	.quad	construction vtable for celeritas::StepActionInterfaceBase-in-SBEAction+56
	.quad	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBEAction+56
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction+152
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction+64
	.quad	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction+168
	.quad	construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction+64
	.quad	construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction+64
	.quad	construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction+160
	.quad	construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction+248
	.quad	construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction+176
	.quad	construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction+264
	.quad	construction vtable for celeritas::ConcreteAction-in-SBEAction+56
	.quad	construction vtable for celeritas::ConcreteAction-in-SBEAction+144
	.quad	vtable for SBEAction+64
	.quad	vtable for SBEAction+224
	.quad	vtable for SBEAction+224
	.quad	vtable for SBEAction+344
	.quad	vtable for SBEAction+456
	.quad	construction vtable for celeritas::MutableActionInterface-in-SBEAction+56
	.quad	construction vtable for celeritas::MutableActionInterface-in-SBEAction+144

	.globl	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction ; @_ZTC7SAction0_N9celeritas19StepActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::StepActionInterfaceBase-in-SAction ; @_ZTC7SAction0_N9celeritas23StepActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterfaceBase-in-SAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterfaceBase-in-SAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterfaceBase
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::ConcreteAction-in-SAction ; @_ZTC7SAction8_N9celeritas14ConcreteActionE
	.weak_def_can_be_hidden	construction vtable for celeritas::ConcreteAction-in-SAction
	.p2align	3, 0x0
construction vtable for celeritas::ConcreteAction-in-SAction:
	.quad	-8
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const
	.quad	8
	.quad	8
	.quad	8
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const

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
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for SAction-9223372036854775808
	.long	2                               ; 0x2
	.long	2                               ; 0x2
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	2050                            ; 0x802

	.globl	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBAction ; @_ZTC8SBAction0_N9celeritas19StepActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::StepActionInterfaceBase-in-SBAction ; @_ZTC8SBAction0_N9celeritas23StepActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterfaceBase-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterfaceBase-in-SBAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterfaceBase
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction ; @_ZTC8SBAction8_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBAction:
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.private_extern	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState> ; @_ZTSN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>
typeinfo name for celeritas::BeginRunActionInterface<MockParams, MockState>:
	.asciz	"N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE"

	.private_extern	typeinfo name for celeritas::BeginRunActionInterfaceBase ; @_ZTSN9celeritas27BeginRunActionInterfaceBaseE
	.globl	typeinfo name for celeritas::BeginRunActionInterfaceBase
	.weak_definition	typeinfo name for celeritas::BeginRunActionInterfaceBase
typeinfo name for celeritas::BeginRunActionInterfaceBase:
	.asciz	"N9celeritas27BeginRunActionInterfaceBaseE"

	.private_extern	typeinfo name for celeritas::MutableActionInterface ; @_ZTSN9celeritas22MutableActionInterfaceE
	.globl	typeinfo name for celeritas::MutableActionInterface
	.weak_definition	typeinfo name for celeritas::MutableActionInterface
typeinfo name for celeritas::MutableActionInterface:
	.asciz	"N9celeritas22MutableActionInterfaceE"

	.private_extern	typeinfo for celeritas::MutableActionInterface ; @_ZTIN9celeritas22MutableActionInterfaceE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::MutableActionInterface
	.weak_definition	typeinfo for celeritas::MutableActionInterface
	.p2align	3, 0x0
typeinfo for celeritas::MutableActionInterface:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::MutableActionInterface-9223372036854775808
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.quad	typeinfo for celeritas::ActionInterface
	.quad	-14333                          ; 0xffffffffffffc803

	.private_extern	typeinfo for celeritas::BeginRunActionInterfaceBase ; @_ZTIN9celeritas27BeginRunActionInterfaceBaseE
	.globl	typeinfo for celeritas::BeginRunActionInterfaceBase
	.weak_definition	typeinfo for celeritas::BeginRunActionInterfaceBase
	.p2align	3, 0x0
typeinfo for celeritas::BeginRunActionInterfaceBase:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::BeginRunActionInterfaceBase-9223372036854775808
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	-16381                          ; 0xffffffffffffc003

	.private_extern	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState> ; @_ZTIN9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
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
	.quad	typeinfo for celeritas::BeginRunActionInterfaceBase
	.quad	2                               ; 0x2

	.globl	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction ; @_ZTC8SBAction8_N9celeritas27BeginRunActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBAction:
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::BeginRunActionInterfaceBase
	.quad	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::BeginRunActionInterfaceBase
	.quad	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::ConcreteAction-in-SBAction ; @_ZTC8SBAction16_N9celeritas14ConcreteActionE
	.weak_def_can_be_hidden	construction vtable for celeritas::ConcreteAction-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::ConcreteAction-in-SBAction:
	.quad	-16
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const
	.quad	16
	.quad	16
	.quad	16
	.quad	16
	.quad	16
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const

	.globl	construction vtable for celeritas::MutableActionInterface-in-SBAction ; @_ZTC8SBAction8_N9celeritas22MutableActionInterfaceE
	.weak_def_can_be_hidden	construction vtable for celeritas::MutableActionInterface-in-SBAction
	.p2align	3, 0x0
construction vtable for celeritas::MutableActionInterface-in-SBAction:
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

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
	.long	3                               ; 0x3
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	2050                            ; 0x802
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	4098                            ; 0x1002

	.globl	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBEAction ; @_ZTC9SBEAction0_N9celeritas19StepActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterface<MockParams, MockState>-in-SBEAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	celeritas::StepActionInterface<MockParams, MockState>::~StepActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::StepActionInterfaceBase-in-SBEAction ; @_ZTC9SBEAction0_N9celeritas23StepActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::StepActionInterfaceBase-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::StepActionInterfaceBase-in-SBEAction:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::StepActionInterfaceBase
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	celeritas::StepActionInterfaceBase::~StepActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction ; @_ZTC9SBEAction8_N9celeritas23BeginRunActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::BeginRunActionInterface<MockParams, MockState>-in-SBEAction:
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	virtual thunk to celeritas::BeginRunActionInterface<MockParams, MockState>::~BeginRunActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction ; @_ZTC9SBEAction8_N9celeritas27BeginRunActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::BeginRunActionInterfaceBase-in-SBEAction:
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::BeginRunActionInterfaceBase
	.quad	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::BeginRunActionInterfaceBase
	.quad	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	virtual thunk to celeritas::BeginRunActionInterfaceBase::~BeginRunActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction ; @_ZTC9SBEAction16_N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE
	.weak_def_can_be_hidden	construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::EndRunGatherActionInterface<MockParams, MockState>-in-SBEAction:
	.quad	-8
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.quad	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.quad	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	16
	.quad	16
	.quad	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.quad	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	virtual thunk to celeritas::EndRunGatherActionInterface<MockParams, MockState>::~EndRunGatherActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.private_extern	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState> ; @_ZTSN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE
	.section	__TEXT,__const
	.globl	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.weak_definition	typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>
typeinfo name for celeritas::EndRunGatherActionInterface<MockParams, MockState>:
	.asciz	"N9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE"

	.private_extern	typeinfo name for celeritas::EndRunGatherActionInterfaceBase ; @_ZTSN9celeritas31EndRunGatherActionInterfaceBaseE
	.globl	typeinfo name for celeritas::EndRunGatherActionInterfaceBase
	.weak_definition	typeinfo name for celeritas::EndRunGatherActionInterfaceBase
typeinfo name for celeritas::EndRunGatherActionInterfaceBase:
	.asciz	"N9celeritas31EndRunGatherActionInterfaceBaseE"

	.private_extern	typeinfo for celeritas::EndRunGatherActionInterfaceBase ; @_ZTIN9celeritas31EndRunGatherActionInterfaceBaseE
	.section	__DATA,__const
	.globl	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.weak_definition	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.p2align	3, 0x0
typeinfo for celeritas::EndRunGatherActionInterfaceBase:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for celeritas::EndRunGatherActionInterfaceBase-9223372036854775808
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	-16381                          ; 0xffffffffffffc003

	.private_extern	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState> ; @_ZTIN9celeritas27EndRunGatherActionInterfaceI10MockParams9MockStateEE
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
	.quad	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.quad	2                               ; 0x2

	.globl	construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction ; @_ZTC9SBEAction16_N9celeritas31EndRunGatherActionInterfaceBaseE
	.weak_def_can_be_hidden	construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::EndRunGatherActionInterfaceBase-in-SBEAction:
	.quad	-8
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	-16
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.quad	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	0
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.quad	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	16
	.quad	16
	.quad	typeinfo for celeritas::EndRunGatherActionInterfaceBase
	.quad	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	virtual thunk to celeritas::EndRunGatherActionInterfaceBase::~EndRunGatherActionInterfaceBase()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.globl	construction vtable for celeritas::ConcreteAction-in-SBEAction ; @_ZTC9SBEAction24_N9celeritas14ConcreteActionE
	.weak_def_can_be_hidden	construction vtable for celeritas::ConcreteAction-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::ConcreteAction-in-SBEAction:
	.quad	-24
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::~ConcreteAction()
	.quad	celeritas::ConcreteAction::action_id() const
	.quad	celeritas::ConcreteAction::label() const
	.quad	celeritas::ConcreteAction::description() const
	.quad	24
	.quad	24
	.quad	24
	.quad	24
	.quad	24
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::~ConcreteAction()
	.quad	virtual thunk to celeritas::ConcreteAction::action_id() const
	.quad	virtual thunk to celeritas::ConcreteAction::label() const
	.quad	virtual thunk to celeritas::ConcreteAction::description() const

	.globl	construction vtable for celeritas::MutableActionInterface-in-SBEAction ; @_ZTC9SBEAction8_N9celeritas22MutableActionInterfaceE
	.weak_def_can_be_hidden	construction vtable for celeritas::MutableActionInterface-in-SBEAction
	.p2align	3, 0x0
construction vtable for celeritas::MutableActionInterface-in-SBEAction:
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	0
	.quad	0
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	8
	.quad	8
	.quad	typeinfo for celeritas::MutableActionInterface
	.quad	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	virtual thunk to celeritas::MutableActionInterface::~MutableActionInterface()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

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
	.long	4                               ; 0x4
	.quad	typeinfo for celeritas::StepActionInterface<MockParams, MockState>
	.quad	2                               ; 0x2
	.quad	typeinfo for celeritas::BeginRunActionInterface<MockParams, MockState>
	.quad	2050                            ; 0x802
	.quad	typeinfo for celeritas::EndRunGatherActionInterface<MockParams, MockState>
	.quad	4098                            ; 0x1002
	.quad	typeinfo for celeritas::ConcreteAction
	.quad	6146                            ; 0x1802

.subsections_via_symbols
; Total code size:    26976
