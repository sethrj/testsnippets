	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	toss_cookies(celeritas::DebugErrorDetails&&) ; -- Begin function _Z12toss_cookiesON9celeritas17DebugErrorDetailsE
	.p2align	2
toss_cookies(celeritas::DebugErrorDetails&&): ; @_Z12toss_cookiesON9celeritas17DebugErrorDetailsE
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	stp	x20, x19, [sp, #-32]!           ; 16-byte Folded Spill
	stp	x29, x30, [sp, #16]             ; 16-byte Folded Spill
	add	x29, sp, #16
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	mov	x20, x0
	mov	w0, #48                         ; =0x30
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp0:
	mov	x1, x20
	bl	celeritas::DebugError::DebugError(celeritas::DebugErrorDetails&&)
Ltmp1:
; %bb.1:
Lloh0:
	adrp	x1, typeinfo for celeritas::DebugError@GOTPAGE
Lloh1:
	ldr	x1, [x1, typeinfo for celeritas::DebugError@GOTPAGEOFF]
Lloh2:
	adrp	x2, celeritas::DebugError::~DebugError()@GOTPAGE
Lloh3:
	ldr	x2, [x2, celeritas::DebugError::~DebugError()@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB0_2:
Ltmp2:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh2, Lloh3
	.loh AdrpLdrGot	Lloh0, Lloh1
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table0:
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
	.globl	get_thing_toss(int)            ; -- Begin function _Z14get_thing_tossi
	.p2align	2
get_thing_toss(int):                   ; @_Z14get_thing_tossi
	.cfi_startproc
; %bb.0:
	tbnz	w0, #31, LBB1_2
; %bb.1:
	ret
LBB1_2:
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	x0, sp
	bl	get_thing_toss(int) (.cold.1)
	.cfi_endproc
                                        ; -- End function
	.globl	get_thing_throw(int)           ; -- Begin function _Z15get_thing_throwi
	.p2align	2
get_thing_throw(int):                  ; @_Z15get_thing_throwi
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
; %bb.0:
	sub	sp, sp, #64
	stp	x20, x19, [sp, #32]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #48]             ; 16-byte Folded Spill
	add	x29, sp, #48
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	tbnz	w0, #31, LBB2_2
; %bb.1:
	ldp	x29, x30, [sp, #48]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #64
	ret
LBB2_2:
	mov	w0, #48                         ; =0x30
	bl	___cxa_allocate_exception
	mov	x19, x0
	mov	w8, #1                          ; =0x1
	str	w8, [sp]
Lloh4:
	adrp	x8, l_.str@PAGE
Lloh5:
	add	x8, x8, l_.str@PAGEOFF
Lloh6:
	adrp	x9, l_.str.1@PAGE
Lloh7:
	add	x9, x9, l_.str.1@PAGEOFF
	stp	x8, x9, [sp, #8]
	mov	w8, #22                         ; =0x16
	str	w8, [sp, #24]
Ltmp3:
	mov	x1, sp
	bl	celeritas::DebugError::DebugError(celeritas::DebugErrorDetails&&)
Ltmp4:
; %bb.3:
	mov	x0, x19
	bl	get_thing_throw(int) (.cold.1)
LBB2_4:
Ltmp5:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpAdd	Lloh6, Lloh7
	.loh AdrpAdd	Lloh4, Lloh5
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2, 0x0
GCC_except_table2:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp3-Lfunc_begin1             ;   Call between Lfunc_begin1 and Ltmp3
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp4-Ltmp3                    ;   Call between Ltmp3 and Ltmp4
	.uleb128 Ltmp5-Lfunc_begin1             ;     jumps to Ltmp5
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp4-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp4               ;   Call between Ltmp4 and Lfunc_end1
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end1:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	2                               ; -- Begin function _Z14get_thing_tossi.cold.1
get_thing_toss(int) (.cold.1):            ; @_Z14get_thing_tossi.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	mov	w8, #1                          ; =0x1
	str	w8, [x0]
Lloh8:
	adrp	x8, l_.str@PAGE
Lloh9:
	add	x8, x8, l_.str@PAGEOFF
Lloh10:
	adrp	x9, l_.str.1@PAGE
Lloh11:
	add	x9, x9, l_.str.1@PAGEOFF
	stp	x8, x9, [x0, #8]
	mov	w8, #13                         ; =0xd
	str	w8, [x0, #24]
	bl	toss_cookies(celeritas::DebugErrorDetails&&)
	.loh AdrpAdd	Lloh10, Lloh11
	.loh AdrpAdd	Lloh8, Lloh9
	.cfi_endproc
                                        ; -- End function
	.p2align	2                               ; -- Begin function _Z15get_thing_throwi.cold.1
get_thing_throw(int) (.cold.1):           ; @_Z15get_thing_throwi.cold.1
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh12:
	adrp	x1, typeinfo for celeritas::DebugError@GOTPAGE
Lloh13:
	ldr	x1, [x1, typeinfo for celeritas::DebugError@GOTPAGEOFF]
Lloh14:
	adrp	x2, celeritas::DebugError::~DebugError()@GOTPAGE
Lloh15:
	ldr	x2, [x2, celeritas::DebugError::~DebugError()@GOTPAGEOFF]
	bl	___cxa_throw
	.loh AdrpLdrGot	Lloh14, Lloh15
	.loh AdrpLdrGot	Lloh12, Lloh13
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"bad"

l_.str.1:                               ; @.str.1
	.asciz	"throw.cc"

.subsections_via_symbols
; Total code size:     2216
