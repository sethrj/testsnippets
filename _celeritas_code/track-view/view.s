	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 26, 0	sdk_version 26, 2
	.globl	G4String::~G4String()               ; -- Begin function _ZN8G4StringD1Ev
	.weak_def_can_be_hidden	G4String::~G4String()
	.p2align	2
G4String::~G4String():                      ; @_ZN8G4StringD1Ev
	.cfi_startproc
; %bb.0:
	ldrsb	w8, [x0, #23]
	tbnz	w8, #31, LBB0_2
; %bb.1:
	ret
LBB0_2:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	ldr	x8, [x0]
	mov	x19, x0
	mov	x0, x8
	bl	operator delete(void*)
	mov	x0, x19
	ldp	x29, x30, [sp, #16]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp], #32             ; 16-byte Folded Reload
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	y_position(G4Track const&)       ; -- Begin function _Z10y_positionRK7G4Track
	.p2align	2
y_position(G4Track const&):              ; @_Z10y_positionRK7G4Track
	.cfi_startproc
; %bb.0:
	ldr	d0, [x0, #8]
	mov	x8, #-7378697629483820647       ; =0x9999999999999999
	movk	x8, #39322
	movk	x8, #16313, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	4, 0x0                          ; -- Begin function _GLOBAL__sub_I_view.cc
lCPI2_0:
	.quad	34                              ; 0x22
	.quad	-9223372036854775768            ; 0x8000000000000028
	.section	__TEXT,__StaticInit,regular,pure_instructions
	.p2align	2
__GLOBAL__sub_I_                ; @_GLOBAL__sub_I_view.cc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w0, #40                         ; =0x28
	bl	operator new(unsigned long)
Lloh0:
	adrp	x1, G4Version@PAGE
Lloh1:
	add	x1, x1, G4Version@PAGEOFF
	str	x0, [x1]
Lloh2:
	adrp	x8, lCPI2_0@PAGE
Lloh3:
	ldr	q0, [x8, lCPI2_0@PAGEOFF]
	stur	q0, [x1, #8]
	mov	w8, #9309                       ; =0x245d
	strh	w8, [x0, #32]
Lloh4:
	adrp	x8, l_.str@PAGE
Lloh5:
	add	x8, x8, l_.str@PAGEOFF
	ldp	q0, q1, [x8]
	stp	q0, q1, [x0]
Lloh6:
	adrp	x8, G4String::~G4String()@GOTPAGE
Lloh7:
	ldr	x8, [x8, G4String::~G4String()@GOTPAGEOFF]
	strb	wzr, [x0, #34]
Lloh8:
	adrp	x2, ___dso_handle@PAGE
Lloh9:
	add	x2, x2, ___dso_handle@PAGEOFF
	mov	x0, x8
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	b	___cxa_atexit
	.loh AdrpAdd	Lloh8, Lloh9
	.loh AdrpLdrGot	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
	.loh AdrpLdr	Lloh2, Lloh3
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
.zerofill __DATA,__bss,G4Version,24,3 ; @_ZL9G4Version
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"$Name: geant4-11-03-patch-02 [MT]$"

	.section	__DATA,__mod_init_func,mod_init_funcs
	.p2align	3, 0x0
	.quad	__GLOBAL__sub_I_view.cc
.subsections_via_symbols
; Total code size:     1784
