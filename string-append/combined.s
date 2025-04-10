	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 2
	.globl	foo(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&) ; -- Begin function _Z3fooRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_S7_
	.p2align	2
foo(std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&, std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>> const&): ; @_Z3fooRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_S7_
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
; %bb.0:
	sub	sp, sp, #128
	stp	x28, x27, [sp, #32]             ; 16-byte Folded Spill
	stp	x26, x25, [sp, #48]             ; 16-byte Folded Spill
	stp	x24, x23, [sp, #64]             ; 16-byte Folded Spill
	stp	x22, x21, [sp, #80]             ; 16-byte Folded Spill
	stp	x20, x19, [sp, #96]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #112]            ; 16-byte Folded Spill
	add	x29, sp, #112
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	.cfi_offset w23, -56
	.cfi_offset w24, -64
	.cfi_offset w25, -72
	.cfi_offset w26, -80
	.cfi_offset w27, -88
	.cfi_offset w28, -96
	mov	x26, x8
	ldrb	w8, [x0, #23]
	sxtb	w28, w8
	ldr	x9, [x0, #8]
	cmp	w28, #0
	csel	x24, x9, x8, lt
	ldrb	w8, [x1, #23]
	sxtb	w27, w8
	ldr	x9, [x1, #8]
	cmp	w27, #0
	csel	x22, x9, x8, lt
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	add	x19, x22, x24
	cmp	x19, x8
	b.hs	LBB0_11
; %bb.1:
	mov	x20, x2
	mov	x21, x1
	mov	x23, x0
	cmp	x19, #22
	b.hi	LBB0_3
; %bb.2:
	stp	xzr, xzr, [sp, #16]
	str	xzr, [sp, #8]
	add	x25, sp, #8
	strb	w19, [sp, #31]
	cbnz	x24, LBB0_4
	b	LBB0_5
LBB0_3:
	and	x8, x19, #0xfffffffffffffff8
	add	x8, x8, #8
	orr	x9, x19, #0x7
	cmp	x9, #23
	csel	x8, x8, x9, eq
	str	w27, [sp, #4]                   ; 4-byte Folded Spill
	mov	x27, x26
	add	x26, x8, #1
	mov	x0, x26
	bl	operator new(unsigned long)
	mov	x25, x0
	orr	x8, x26, #0x8000000000000000
	mov	x26, x27
	ldr	w27, [sp, #4]                   ; 4-byte Folded Reload
	stp	x19, x8, [sp, #16]
	str	x0, [sp, #8]
	cbz	x24, LBB0_5
LBB0_4:
	ldr	x8, [x23]
	cmp	w28, #0
	csel	x1, x8, x23, lt
	mov	x0, x25
	mov	x2, x24
	bl	_memmove
LBB0_5:
	add	x23, x25, x24
	cbz	x22, LBB0_7
; %bb.6:
	ldr	x8, [x21]
	cmp	w27, #0
	csel	x1, x8, x21, lt
	mov	x0, x23
	mov	x2, x22
	bl	_memmove
LBB0_7:
	strb	wzr, [x23, x22]
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp0:
	add	x0, sp, #8
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::append(char const*, unsigned long)
Ltmp1:
; %bb.8:
	ldr	q0, [x0]
	str	q0, [x26]
	ldr	x8, [x0, #16]
	str	x8, [x26, #16]
	stp	xzr, xzr, [x0, #8]
	str	xzr, [x0]
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_10
; %bb.9:
	ldr	x0, [sp, #8]
	bl	operator delete(void*)
LBB0_10:
	ldp	x29, x30, [sp, #112]            ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #96]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp, #80]             ; 16-byte Folded Reload
	ldp	x24, x23, [sp, #64]             ; 16-byte Folded Reload
	ldp	x26, x25, [sp, #48]             ; 16-byte Folded Reload
	ldp	x28, x27, [sp, #32]             ; 16-byte Folded Reload
	add	sp, sp, #128
	ret
LBB0_11:
	add	x0, sp, #8
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const
LBB0_12:
Ltmp2:
	mov	x19, x0
	ldrsb	w8, [sp, #31]
	tbz	w8, #31, LBB0_14
; %bb.13:
	ldr	x0, [sp, #8]
	bl	operator delete(void*)
LBB0_14:
	mov	x0, x19
	bl	__Unwind_Resume
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
	.private_extern	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const ; -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne180100Ev
	.globl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const
	.weak_def_can_be_hidden	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const
	.p2align	2
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const: ; @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne180100Ev
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
Lloh0:
	adrp	x0, l_.str@PAGE
Lloh1:
	add	x0, x0, l_.str@PAGEOFF
	bl	std::__1::__throw_length_error[abi:ne180100](char const*)
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.private_extern	std::__1::__throw_length_error[abi:ne180100](char const*) ; -- Begin function _ZNSt3__120__throw_length_errorB8ne180100EPKc
	.globl	std::__1::__throw_length_error[abi:ne180100](char const*)
	.weak_def_can_be_hidden	std::__1::__throw_length_error[abi:ne180100](char const*)
	.p2align	2
std::__1::__throw_length_error[abi:ne180100](char const*): ; @_ZNSt3__120__throw_length_errorB8ne180100EPKc
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
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
	mov	w0, #16                         ; =0x10
	bl	___cxa_allocate_exception
	mov	x19, x0
Ltmp3:
	mov	x1, x20
	bl	std::length_error::length_error[abi:ne180100](char const*)
Ltmp4:
; %bb.1:
Lloh2:
	adrp	x1, typeinfo for std::length_error@GOTPAGE
Lloh3:
	ldr	x1, [x1, typeinfo for std::length_error@GOTPAGEOFF]
Lloh4:
	adrp	x2, std::length_error::~length_error()@GOTPAGE
Lloh5:
	ldr	x2, [x2, std::length_error::~length_error()@GOTPAGEOFF]
	mov	x0, x19
	bl	___cxa_throw
LBB2_2:
Ltmp5:
	mov	x20, x0
	mov	x0, x19
	bl	___cxa_free_exception
	mov	x0, x20
	bl	__Unwind_Resume
	.loh AdrpLdrGot	Lloh4, Lloh5
	.loh AdrpLdrGot	Lloh2, Lloh3
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
	.private_extern	std::length_error::length_error[abi:ne180100](char const*) ; -- Begin function _ZNSt12length_errorC1B8ne180100EPKc
	.globl	std::length_error::length_error[abi:ne180100](char const*)
	.weak_def_can_be_hidden	std::length_error::length_error[abi:ne180100](char const*)
	.p2align	2
std::length_error::length_error[abi:ne180100](char const*):   ; @_ZNSt12length_errorC1B8ne180100EPKc
	.cfi_startproc
; %bb.0:
	stp	x29, x30, [sp, #-16]!           ; 16-byte Folded Spill
	mov	x29, sp
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	bl	std::logic_error::logic_error(char const*)
Lloh6:
	adrp	x8, vtable for std::length_error@GOTPAGE
Lloh7:
	ldr	x8, [x8, vtable for std::length_error@GOTPAGEOFF]
	add	x8, x8, #16
	str	x8, [x0]
	ldp	x29, x30, [sp], #16             ; 16-byte Folded Reload
	ret
	.loh AdrpLdrGot	Lloh6, Lloh7
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__cstring,cstring_literals
l_.str:                                 ; @.str
	.asciz	"basic_string"

.subsections_via_symbols
; Total code size:     2576
