	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 14, 0	sdk_version 14, 4
	.globl	Action::~Action()                 ; -- Begin function _ZN6ActionD2Ev
	.p2align	2
Action::~Action():                        ; @_ZN6ActionD2Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	Action::~Action()                 ; -- Begin function _ZN6ActionD1Ev
	.p2align	2
Action::~Action():                        ; @_ZN6ActionD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	Action::~Action()                 ; -- Begin function _ZN6ActionD0Ev
	.p2align	2
Action::~Action():                        ; @_ZN6ActionD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	Aux::~Aux()                    ; -- Begin function _ZN3AuxD2Ev
	.p2align	2
Aux::~Aux():                           ; @_ZN3AuxD2Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	Aux::~Aux()                    ; -- Begin function _ZN3AuxD1Ev
	.p2align	2
Aux::~Aux():                           ; @_ZN3AuxD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	Aux::~Aux()                    ; -- Begin function _ZN3AuxD0Ev
	.p2align	2
Aux::~Aux():                           ; @_ZN3AuxD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	A::A()                      ; -- Begin function _ZN1AC2Ev
	.p2align	2
A::A():                             ; @_ZN1AC2Ev
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-48]
	str	x9, [x0, x8]
	ldr	x8, [x1, #24]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #32]
	ldur	x8, [x8, #-48]
	str	x10, [x9, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x10, [x1, #40]
	ldur	x8, [x8, #-48]
	str	x10, [x0, x8]
	ldr	x8, [x1, #48]
	str	x8, [x9]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	A::A()                      ; -- Begin function _ZN1AC1Ev
	.p2align	2
A::A():                             ; @_ZN1AC1Ev
	.cfi_startproc
; %bb.0:
Lloh0:
	adrp	x8, vtable for A@GOTPAGE
Lloh1:
	ldr	x8, [x8, vtable for A@GOTPAGEOFF]
	add	x9, x8, #48
	add	x8, x8, #128
	stp	x9, x8, [x0]
	ret
	.loh AdrpLdrGot	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	A2::A2()                     ; -- Begin function _ZN2A2C2Ev
	.p2align	2
A2::A2():                            ; @_ZN2A2C2Ev
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-48]
	str	x9, [x0, x8]
	ldr	x8, [x1, #24]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #32]
	ldur	x8, [x8, #-48]
	str	x10, [x9, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x10, [x1, #40]
	ldur	x8, [x8, #-48]
	str	x10, [x0, x8]
	ldr	x8, [x1, #48]
	str	x8, [x9]
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	A2::A2()                     ; -- Begin function _ZN2A2C1Ev
	.p2align	2
A2::A2():                            ; @_ZN2A2C1Ev
	.cfi_startproc
; %bb.0:
Lloh2:
	adrp	x8, vtable for A2@GOTPAGE
Lloh3:
	ldr	x8, [x8, vtable for A2@GOTPAGEOFF]
	add	x9, x8, #48
	add	x8, x8, #128
	stp	x9, x8, [x0]
	ret
	.loh AdrpLdrGot	Lloh2, Lloh3
	.cfi_endproc
                                        ; -- End function
	.globl	B::B()                      ; -- Begin function _ZN1BC2Ev
	.p2align	2
B::B():                             ; @_ZN1BC2Ev
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-48]
	str	x9, [x0, x8]
Lloh4:
	adrp	x8, vtable for Aux@GOTPAGE
Lloh5:
	ldr	x8, [x8, vtable for Aux@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0, #8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x9, [x1, #24]
	ldur	x8, [x8, #-48]
	str	x9, [x0, x8]
Lloh6:
	adrp	x8, vtable for B@PAGE+104
Lloh7:
	add	x8, x8, vtable for B@PAGEOFF+104
	str	x8, [x0, #8]
	ret
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpLdrGot	Lloh4, Lloh5
	.cfi_endproc
                                        ; -- End function
	.globl	B::B()                      ; -- Begin function _ZN1BC1Ev
	.p2align	2
B::B():                             ; @_ZN1BC1Ev
	.cfi_startproc
; %bb.0:
Lloh8:
	adrp	x8, vtable for B@PAGE+48
Lloh9:
	add	x8, x8, vtable for B@PAGEOFF+48
	add	x9, x8, #56
	stp	x8, x9, [x0]
	ret
	.loh AdrpAdd	Lloh8, Lloh9
	.cfi_endproc
                                        ; -- End function
	.globl	B::label() const                 ; -- Begin function _ZNK1B5labelEv
	.p2align	2
B::label() const:                        ; @_ZNK1B5labelEv
	.cfi_startproc
; %bb.0:
Lloh10:
	adrp	x0, l_.str@PAGE
Lloh11:
	add	x0, x0, l_.str@PAGEOFF
	ret
	.loh AdrpAdd	Lloh10, Lloh11
	.cfi_endproc
                                        ; -- End function
	.globl	virtual thunk to B::label() const         ; -- Begin function _ZTv0_n32_NK1B5labelEv
	.p2align	2
virtual thunk to B::label() const:                ; @_ZTv0_n32_NK1B5labelEv
	.cfi_startproc
; %bb.0:
Lloh12:
	adrp	x0, l_.str@PAGE
Lloh13:
	add	x0, x0, l_.str@PAGEOFF
	ret
	.loh AdrpAdd	Lloh12, Lloh13
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to B::label() const            ; -- Begin function _ZThn8_NK1B5labelEv
	.p2align	2
non-virtual thunk to B::label() const:                   ; @_ZThn8_NK1B5labelEv
	.cfi_startproc
; %bb.0:
Lloh14:
	adrp	x0, l_.str@PAGE
Lloh15:
	add	x0, x0, l_.str@PAGEOFF
	ret
	.loh AdrpAdd	Lloh14, Lloh15
	.cfi_endproc
                                        ; -- End function
	.globl	B2::B2()                     ; -- Begin function _ZN2B2C2Ev
	.p2align	2
B2::B2():                            ; @_ZN2B2C2Ev
	.cfi_startproc
; %bb.0:
Lloh16:
	adrp	x8, vtable for Aux@GOTPAGE
Lloh17:
	ldr	x8, [x8, vtable for Aux@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldr	x8, [x1, #8]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #16]
	ldur	x8, [x8, #-48]
	str	x10, [x9, x8]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x10, [x1, #24]
	str	x10, [x9]
	ldr	x9, [x1, #32]
	ldur	x8, [x8, #-24]
	str	x9, [x0, x8]
	ret
	.loh AdrpLdrGot	Lloh16, Lloh17
	.cfi_endproc
                                        ; -- End function
	.globl	B2::B2()                     ; -- Begin function _ZN2B2C1Ev
	.p2align	2
B2::B2():                            ; @_ZN2B2C1Ev
	.cfi_startproc
; %bb.0:
Lloh18:
	adrp	x8, vtable for Aux@GOTPAGE
Lloh19:
	ldr	x8, [x8, vtable for Aux@GOTPAGEOFF]
Lloh20:
	adrp	x9, VTT for B2@GOTPAGE
Lloh21:
	ldr	x9, [x9, VTT for B2@GOTPAGEOFF]
	add	x8, x8, #16
	mov	x10, x0
	ldp	x11, x9, [x9, #8]
	str	x11, [x10, #8]!
	str	x8, [x0]
	ldur	x8, [x11, #-48]
	str	x9, [x10, x8]
Lloh22:
	adrp	x8, vtable for B2@GOTPAGE
Lloh23:
	ldr	x8, [x8, vtable for B2@GOTPAGEOFF]
	add	x9, x8, #24
	str	x9, [x0]
	add	x8, x8, #112
	str	x8, [x10]
	ret
	.loh AdrpLdrGot	Lloh22, Lloh23
	.loh AdrpLdrGot	Lloh20, Lloh21
	.loh AdrpLdrGot	Lloh18, Lloh19
	.cfi_endproc
                                        ; -- End function
	.globl	AuxB::label() const              ; -- Begin function _ZNK4AuxB5labelEv
	.p2align	2
AuxB::label() const:                     ; @_ZNK4AuxB5labelEv
	.cfi_startproc
; %bb.0:
Lloh24:
	adrp	x0, l_.str.1@PAGE
Lloh25:
	add	x0, x0, l_.str.1@PAGEOFF
	ret
	.loh AdrpAdd	Lloh24, Lloh25
	.cfi_endproc
                                        ; -- End function
	.globl	C::C()                      ; -- Begin function _ZN1CC2Ev
	.p2align	2
C::C():                             ; @_ZN1CC2Ev
	.cfi_startproc
; %bb.0:
	ldr	x8, [x1, #8]
	str	x8, [x0]
	ldr	x9, [x1, #16]
	ldur	x8, [x8, #-48]
	str	x9, [x0, x8]
	ldr	x8, [x1, #24]
	mov	x9, x0
	str	x8, [x9, #8]!
	ldr	x10, [x1, #32]
	ldur	x8, [x8, #-48]
	str	x10, [x9, x8]
Lloh26:
	adrp	x8, vtable for Aux@GOTPAGE
Lloh27:
	ldr	x8, [x8, vtable for Aux@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0, #16]
	ldr	x8, [x1]
	str	x8, [x0]
	ldr	x10, [x1, #40]
	ldur	x8, [x8, #-48]
	str	x10, [x0, x8]
	ldr	x8, [x1, #48]
	str	x8, [x9]
Lloh28:
	adrp	x8, vtable for C@GOTPAGE
Lloh29:
	ldr	x8, [x8, vtable for C@GOTPAGEOFF]
	add	x8, x8, #184
	str	x8, [x0, #16]
	ret
	.loh AdrpLdrGot	Lloh28, Lloh29
	.loh AdrpLdrGot	Lloh26, Lloh27
	.cfi_endproc
                                        ; -- End function
	.globl	C::C()                      ; -- Begin function _ZN1CC1Ev
	.p2align	2
C::C():                             ; @_ZN1CC1Ev
	.cfi_startproc
; %bb.0:
Lloh30:
	adrp	x8, vtable for C@GOTPAGE
Lloh31:
	ldr	x8, [x8, vtable for C@GOTPAGEOFF]
	add	x9, x8, #48
	add	x10, x8, #136
	stp	x9, x10, [x0]
	add	x8, x8, #184
	str	x8, [x0, #16]
	ret
	.loh AdrpLdrGot	Lloh30, Lloh31
	.cfi_endproc
                                        ; -- End function
	.globl	get_aux_label(Aux const*)        ; -- Begin function _Z13get_aux_labelPK3Aux
	.p2align	2
get_aux_label(Aux const*):               ; @_Z13get_aux_labelPK3Aux
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x1, [x8, #16]
	br	x1
	.cfi_endproc
                                        ; -- End function
	.globl	get_action_label(Action const*)  ; -- Begin function _Z16get_action_labelPK6Action
	.p2align	2
get_action_label(Action const*):         ; @_Z16get_action_labelPK6Action
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x1, [x8, #16]
	br	x1
	.cfi_endproc
                                        ; -- End function
	.globl	get_aux_label_b(B const&)        ; -- Begin function _Z15get_aux_label_bRK1B
	.p2align	2
get_aux_label_b(B const&):               ; @_Z15get_aux_label_bRK1B
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0, #8]!
	ldr	x1, [x8, #16]
	br	x1
	.cfi_endproc
                                        ; -- End function
	.globl	get_action_label_b(B const&)     ; -- Begin function _Z18get_action_label_bRK1B
	.p2align	2
get_action_label_b(B const&):            ; @_Z18get_action_label_bRK1B
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x1, [x8, #16]
	br	x1
	.cfi_endproc
                                        ; -- End function
	.globl	OtherAction::~OtherAction()           ; -- Begin function _ZN11OtherActionD1Ev
	.weak_def_can_be_hidden	OtherAction::~OtherAction()
	.p2align	2
OtherAction::~OtherAction():                  ; @_ZN11OtherActionD1Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	OtherAction::~OtherAction()           ; -- Begin function _ZN11OtherActionD0Ev
	.weak_def_can_be_hidden	OtherAction::~OtherAction()
	.p2align	2
OtherAction::~OtherAction():                  ; @_ZN11OtherActionD0Ev
	.cfi_startproc
; %bb.0:
	brk	#0x1
	.cfi_endproc
                                        ; -- End function
	.globl	B::~B()                      ; -- Begin function _ZN1BD1Ev
	.weak_def_can_be_hidden	B::~B()
	.p2align	2
B::~B():                             ; @_ZN1BD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	B::~B()                      ; -- Begin function _ZN1BD0Ev
	.weak_def_can_be_hidden	B::~B()
	.p2align	2
B::~B():                             ; @_ZN1BD0Ev
	.cfi_startproc
; %bb.0:
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	B::actid() const                 ; -- Begin function _ZNK1B5actidEv
	.weak_def_can_be_hidden	B::actid() const
	.p2align	2
B::actid() const:                        ; @_ZNK1B5actidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #0
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	B::auxid() const                 ; -- Begin function _ZNK1B5auxidEv
	.weak_def_can_be_hidden	B::auxid() const
	.p2align	2
B::auxid() const:                        ; @_ZNK1B5auxidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to B::~B()                 ; -- Begin function _ZThn8_N1BD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to B::~B()
	.p2align	2
non-virtual thunk to B::~B():                        ; @_ZThn8_N1BD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to B::~B()                 ; -- Begin function _ZThn8_N1BD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to B::~B()
	.p2align	2
non-virtual thunk to B::~B():                        ; @_ZThn8_N1BD0Ev
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #8
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to B::auxid() const            ; -- Begin function _ZThn8_NK1B5auxidEv
	.weak_def_can_be_hidden	non-virtual thunk to B::auxid() const
	.p2align	2
non-virtual thunk to B::auxid() const:                   ; @_ZThn8_NK1B5auxidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	AuxB::~AuxB()                   ; -- Begin function _ZN4AuxBD1Ev
	.weak_def_can_be_hidden	AuxB::~AuxB()
	.p2align	2
AuxB::~AuxB():                          ; @_ZN4AuxBD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	AuxB::~AuxB()                   ; -- Begin function _ZN4AuxBD0Ev
	.weak_def_can_be_hidden	AuxB::~AuxB()
	.p2align	2
AuxB::~AuxB():                          ; @_ZN4AuxBD0Ev
	.cfi_startproc
; %bb.0:
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	AuxB::auxid() const              ; -- Begin function _ZNK4AuxB5auxidEv
	.weak_def_can_be_hidden	AuxB::auxid() const
	.p2align	2
AuxB::auxid() const:                     ; @_ZNK4AuxB5auxidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	A::~A()                      ; -- Begin function _ZN1AD1Ev
	.weak_def_can_be_hidden	A::~A()
	.p2align	2
A::~A():                             ; @_ZN1AD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	A::~A()                      ; -- Begin function _ZN1AD0Ev
	.weak_def_can_be_hidden	A::~A()
	.p2align	2
A::~A():                             ; @_ZN1AD0Ev
	.cfi_startproc
; %bb.0:
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to A::~A()                 ; -- Begin function _ZThn8_N1AD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to A::~A()
	.p2align	2
non-virtual thunk to A::~A():                        ; @_ZThn8_N1AD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to A::~A()                 ; -- Begin function _ZThn8_N1AD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to A::~A()
	.p2align	2
non-virtual thunk to A::~A():                        ; @_ZThn8_N1AD0Ev
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #8
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	A2::~A2()                     ; -- Begin function _ZN2A2D1Ev
	.weak_def_can_be_hidden	A2::~A2()
	.p2align	2
A2::~A2():                            ; @_ZN2A2D1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	A2::~A2()                     ; -- Begin function _ZN2A2D0Ev
	.weak_def_can_be_hidden	A2::~A2()
	.p2align	2
A2::~A2():                            ; @_ZN2A2D0Ev
	.cfi_startproc
; %bb.0:
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to A2::~A2()                ; -- Begin function _ZThn8_N2A2D1Ev
	.weak_def_can_be_hidden	non-virtual thunk to A2::~A2()
	.p2align	2
non-virtual thunk to A2::~A2():                       ; @_ZThn8_N2A2D1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to A2::~A2()                ; -- Begin function _ZThn8_N2A2D0Ev
	.weak_def_can_be_hidden	non-virtual thunk to A2::~A2()
	.p2align	2
non-virtual thunk to A2::~A2():                       ; @_ZThn8_N2A2D0Ev
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #8
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	C::~C()                      ; -- Begin function _ZN1CD1Ev
	.weak_def_can_be_hidden	C::~C()
	.p2align	2
C::~C():                             ; @_ZN1CD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	C::~C()                      ; -- Begin function _ZN1CD0Ev
	.weak_def_can_be_hidden	C::~C()
	.p2align	2
C::~C():                             ; @_ZN1CD0Ev
	.cfi_startproc
; %bb.0:
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	C::label() const                 ; -- Begin function _ZNK1C5labelEv
	.weak_def_can_be_hidden	C::label() const
	.p2align	2
C::label() const:                        ; @_ZNK1C5labelEv
	.cfi_startproc
; %bb.0:
	b	ConcreteAction::label() const
	.cfi_endproc
                                        ; -- End function
	.globl	C::auxid() const                 ; -- Begin function _ZNK1C5auxidEv
	.weak_def_can_be_hidden	C::auxid() const
	.p2align	2
C::auxid() const:                        ; @_ZNK1C5auxidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #2
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::~C()                 ; -- Begin function _ZThn8_N1CD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to C::~C()
	.p2align	2
non-virtual thunk to C::~C():                        ; @_ZThn8_N1CD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::~C()                 ; -- Begin function _ZThn8_N1CD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to C::~C()
	.p2align	2
non-virtual thunk to C::~C():                        ; @_ZThn8_N1CD0Ev
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #8
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::~C()                ; -- Begin function _ZThn16_N1CD1Ev
	.weak_def_can_be_hidden	non-virtual thunk to C::~C()
	.p2align	2
non-virtual thunk to C::~C():                       ; @_ZThn16_N1CD1Ev
	.cfi_startproc
; %bb.0:
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::~C()                ; -- Begin function _ZThn16_N1CD0Ev
	.weak_def_can_be_hidden	non-virtual thunk to C::~C()
	.p2align	2
non-virtual thunk to C::~C():                       ; @_ZThn16_N1CD0Ev
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #16
	b	operator delete(void*)
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::label() const           ; -- Begin function _ZThn16_NK1C5labelEv
	.weak_def_can_be_hidden	non-virtual thunk to C::label() const
	.p2align	2
non-virtual thunk to C::label() const:                  ; @_ZThn16_NK1C5labelEv
	.cfi_startproc
; %bb.0:
	sub	x0, x0, #16
	b	ConcreteAction::label() const
	.cfi_endproc
                                        ; -- End function
	.globl	non-virtual thunk to C::auxid() const           ; -- Begin function _ZThn16_NK1C5auxidEv
	.weak_def_can_be_hidden	non-virtual thunk to C::auxid() const
	.p2align	2
non-virtual thunk to C::auxid() const:                  ; @_ZThn16_NK1C5auxidEv
	.cfi_startproc
; %bb.0:
	mov	w0, #2
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__DATA,__const
	.globl	vtable for A                         ; @_ZTV1A
	.weak_def_can_be_hidden	vtable for A
	.p2align	3, 0x0
vtable for A:
	.quad	0
	.quad	8
	.quad	8
	.quad	0
	.quad	0
	.quad	typeinfo for A
	.quad	A::~A()
	.quad	A::~A()
	.quad	virtual thunk to ConcreteAction::label() const
	.quad	virtual thunk to ConcreteAction::actid() const
	.quad	-8
	.quad	0
	.quad	0
	.quad	-8
	.quad	-8
	.quad	typeinfo for A
	.quad	non-virtual thunk to A::~A()
	.quad	non-virtual thunk to A::~A()
	.quad	ConcreteAction::label() const
	.quad	ConcreteAction::actid() const

	.globl	vtable for A2                        ; @_ZTV2A2
	.weak_def_can_be_hidden	vtable for A2
	.p2align	3, 0x0
vtable for A2:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for A2
	.quad	A2::~A2()
	.quad	A2::~A2()
	.quad	ConcreteAction::label() const
	.quad	ConcreteAction::actid() const
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	typeinfo for A2
	.quad	non-virtual thunk to A2::~A2()
	.quad	non-virtual thunk to A2::~A2()
	.quad	0
	.quad	0

	.globl	vtable for B                         ; @_ZTV1B
	.p2align	3, 0x0
vtable for B:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for B
	.quad	B::~B()
	.quad	B::~B()
	.quad	B::label() const
	.quad	B::actid() const
	.quad	B::auxid() const
	.quad	-8
	.quad	typeinfo for B
	.quad	non-virtual thunk to B::~B()
	.quad	non-virtual thunk to B::~B()
	.quad	non-virtual thunk to B::label() const
	.quad	non-virtual thunk to B::auxid() const

	.globl	VTT for B                         ; @_ZTT1B
	.p2align	3, 0x0
VTT for B:
	.quad	vtable for B+48
	.quad	construction vtable for OtherAction-in-B+48
	.quad	construction vtable for OtherAction-in-B+48
	.quad	vtable for B+48

	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"foo"

l_.str.1:                               ; @.str.1
	.asciz	"auxb"

	.section	__DATA,__const
	.globl	vtable for C                         ; @_ZTV1C
	.weak_def_can_be_hidden	vtable for C
	.p2align	3, 0x0
vtable for C:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for C
	.quad	C::~C()
	.quad	C::~C()
	.quad	C::label() const
	.quad	ConcreteAction::actid() const
	.quad	C::auxid() const
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	-8
	.quad	typeinfo for C
	.quad	non-virtual thunk to C::~C()
	.quad	non-virtual thunk to C::~C()
	.quad	0
	.quad	0
	.quad	-16
	.quad	typeinfo for C
	.quad	non-virtual thunk to C::~C()
	.quad	non-virtual thunk to C::~C()
	.quad	non-virtual thunk to C::label() const
	.quad	non-virtual thunk to C::auxid() const

	.globl	construction vtable for OtherAction-in-B          ; @_ZTC1B0_11OtherAction
	.p2align	3, 0x0
construction vtable for OtherAction-in-B:
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	0
	.quad	typeinfo for OtherAction
	.quad	OtherAction::~OtherAction()
	.quad	OtherAction::~OtherAction()
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

	.private_extern	typeinfo name for OtherAction      ; @_ZTS11OtherAction
	.section	__TEXT,__const
	.globl	typeinfo name for OtherAction
	.weak_definition	typeinfo name for OtherAction
typeinfo name for OtherAction:
	.asciz	"11OtherAction"

	.private_extern	typeinfo name for Action            ; @_ZTS6Action
	.globl	typeinfo name for Action
	.weak_definition	typeinfo name for Action
typeinfo name for Action:
	.asciz	"6Action"

	.private_extern	typeinfo for Action            ; @_ZTI6Action
	.section	__DATA,__const
	.globl	typeinfo for Action
	.weak_definition	typeinfo for Action
	.p2align	3, 0x0
typeinfo for Action:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for Action-9223372036854775808

	.private_extern	typeinfo for OtherAction      ; @_ZTI11OtherAction
	.globl	typeinfo for OtherAction
	.weak_definition	typeinfo for OtherAction
	.p2align	3, 0x0
typeinfo for OtherAction:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for OtherAction-9223372036854775808
	.long	0                               ; 0x0
	.long	1                               ; 0x1
	.quad	typeinfo for Action
	.quad	-12285                          ; 0xffffffffffffd003

	.section	__TEXT,__const
	.globl	typeinfo name for B                         ; @_ZTS1B
typeinfo name for B:
	.asciz	"1B"

	.private_extern	typeinfo name for Aux               ; @_ZTS3Aux
	.globl	typeinfo name for Aux
	.weak_definition	typeinfo name for Aux
typeinfo name for Aux:
	.asciz	"3Aux"

	.private_extern	typeinfo for Aux               ; @_ZTI3Aux
	.section	__DATA,__const
	.globl	typeinfo for Aux
	.weak_definition	typeinfo for Aux
	.p2align	3, 0x0
typeinfo for Aux:
	.quad	vtable for __cxxabiv1::__class_type_info+16
	.quad	typeinfo name for Aux-9223372036854775808

	.globl	typeinfo for B                         ; @_ZTI1B
	.p2align	3, 0x0
typeinfo for B:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for B
	.long	0                               ; 0x0
	.long	2                               ; 0x2
	.quad	typeinfo for OtherAction
	.quad	2                               ; 0x2
	.quad	typeinfo for Aux
	.quad	2050                            ; 0x802

	.globl	vtable for AuxB                      ; @_ZTV4AuxB
	.p2align	3, 0x0
vtable for AuxB:
	.quad	0
	.quad	typeinfo for AuxB
	.quad	AuxB::~AuxB()
	.quad	AuxB::~AuxB()
	.quad	AuxB::label() const
	.quad	AuxB::auxid() const

	.section	__TEXT,__const
	.globl	typeinfo name for AuxB                      ; @_ZTS4AuxB
typeinfo name for AuxB:
	.asciz	"4AuxB"

	.section	__DATA,__const
	.globl	typeinfo for AuxB                      ; @_ZTI4AuxB
	.p2align	3, 0x0
typeinfo for AuxB:
	.quad	vtable for __cxxabiv1::__si_class_type_info+16
	.quad	typeinfo name for AuxB
	.quad	typeinfo for Aux

	.private_extern	typeinfo name for A                 ; @_ZTS1A
	.section	__TEXT,__const
	.globl	typeinfo name for A
	.weak_definition	typeinfo name for A
typeinfo name for A:
	.asciz	"1A"

	.private_extern	typeinfo for A                 ; @_ZTI1A
	.section	__DATA,__const
	.globl	typeinfo for A
	.weak_definition	typeinfo for A
	.p2align	3, 0x0
typeinfo for A:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for A-9223372036854775808
	.long	2                               ; 0x2
	.long	2                               ; 0x2
	.quad	typeinfo for OtherAction
	.quad	2                               ; 0x2
	.quad	typeinfo for ConcreteAction
	.quad	2050                            ; 0x802

	.private_extern	typeinfo name for A2                ; @_ZTS2A2
	.section	__TEXT,__const
	.globl	typeinfo name for A2
	.weak_definition	typeinfo name for A2
typeinfo name for A2:
	.asciz	"2A2"

	.private_extern	typeinfo for A2                ; @_ZTI2A2
	.section	__DATA,__const
	.globl	typeinfo for A2
	.weak_definition	typeinfo for A2
	.p2align	3, 0x0
typeinfo for A2:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for A2-9223372036854775808
	.long	2                               ; 0x2
	.long	2                               ; 0x2
	.quad	typeinfo for ConcreteAction
	.quad	2                               ; 0x2
	.quad	typeinfo for OtherAction
	.quad	2050                            ; 0x802

	.private_extern	typeinfo name for C                 ; @_ZTS1C
	.section	__TEXT,__const
	.globl	typeinfo name for C
	.weak_definition	typeinfo name for C
typeinfo name for C:
	.asciz	"1C"

	.private_extern	typeinfo for C                 ; @_ZTI1C
	.section	__DATA,__const
	.globl	typeinfo for C
	.weak_definition	typeinfo for C
	.p2align	3, 0x0
typeinfo for C:
	.quad	vtable for __cxxabiv1::__vmi_class_type_info+16
	.quad	typeinfo name for C-9223372036854775808
	.long	2                               ; 0x2
	.long	3                               ; 0x3
	.quad	typeinfo for ConcreteAction
	.quad	2                               ; 0x2
	.quad	typeinfo for OtherAction
	.quad	2050                            ; 0x802
	.quad	typeinfo for Aux
	.quad	4098                            ; 0x1002

	.globl	vtable for Aux                       ; @_ZTV3Aux
	.weak_def_can_be_hidden	vtable for Aux
	.p2align	3, 0x0
vtable for Aux:
	.quad	0
	.quad	typeinfo for Aux
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual
	.quad	___cxa_pure_virtual

.subsections_via_symbols
; Total code size:     9184
