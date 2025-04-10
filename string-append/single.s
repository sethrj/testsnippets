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
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x20, x2
	mov	x21, x1
	mov	x19, x8
	ldrsb	w8, [x0, #23]
	tbnz	w8, #31, LBB0_2
; %bb.1:
	ldr	q0, [x0]
	str	q0, [x19]
	ldr	x8, [x0, #16]
	str	x8, [x19, #16]
	b	LBB0_3
LBB0_2:
	ldp	x1, x2, [x0]
	mov	x0, x19
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__init_copy_ctor_external(char const*, unsigned long)
LBB0_3:
	ldrb	w8, [x21, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x21]
	cmp	w9, #0
	csel	x1, x10, x21, lt
	csel	x2, x11, x8, lt
Ltmp0:
	mov	x0, x19
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::append(char const*, unsigned long)
Ltmp1:
; %bb.4:
	ldrb	w8, [x20, #23]
	sxtb	w9, w8
	ldp	x10, x11, [x20]
	cmp	w9, #0
	csel	x1, x10, x20, lt
	csel	x2, x11, x8, lt
Ltmp2:
	mov	x0, x19
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::append(char const*, unsigned long)
Ltmp3:
; %bb.5:
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	ret
LBB0_6:
Ltmp4:
	mov	x20, x0
	ldrsb	w8, [x19, #23]
	tbz	w8, #31, LBB0_8
; %bb.7:
	ldr	x0, [x19]
	bl	operator delete(void*)
LBB0_8:
	mov	x0, x20
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
	.uleb128 Ltmp3-Ltmp0                    ;   Call between Ltmp0 and Ltmp3
	.uleb128 Ltmp4-Lfunc_begin0             ;     jumps to Ltmp4
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp3-Lfunc_begin0             ; >> Call Site 3 <<
	.uleb128 Lfunc_end0-Ltmp3               ;   Call between Ltmp3 and Lfunc_end0
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
Lcst_end0:
	.p2align	2, 0x0
                                        ; -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__init_copy_ctor_external(char const*, unsigned long) ; -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	.weak_def_can_be_hidden	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__init_copy_ctor_external(char const*, unsigned long)
	.p2align	2
std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__init_copy_ctor_external(char const*, unsigned long): ; @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm
	.cfi_startproc
; %bb.0:
	stp	x22, x21, [sp, #-48]!           ; 16-byte Folded Spill
	stp	x20, x19, [sp, #16]             ; 16-byte Folded Spill
	stp	x29, x30, [sp, #32]             ; 16-byte Folded Spill
	add	x29, sp, #32
	.cfi_def_cfa w29, 16
	.cfi_offset w30, -8
	.cfi_offset w29, -16
	.cfi_offset w19, -24
	.cfi_offset w20, -32
	.cfi_offset w21, -40
	.cfi_offset w22, -48
	mov	x21, x2
	mov	x19, x1
	mov	x20, x0
	cmp	x2, #22
	b.hi	LBB1_2
; %bb.1:
	strb	w21, [x20, #23]
	b	LBB1_4
LBB1_2:
	mov	x8, #9223372036854775800        ; =0x7ffffffffffffff8
	cmp	x21, x8
	b.hs	LBB1_5
; %bb.3:
	and	x8, x21, #0xfffffffffffffff8
	add	x8, x8, #8
	orr	x9, x21, #0x7
	cmp	x9, #23
	csel	x8, x8, x9, eq
	add	x22, x8, #1
	mov	x0, x22
	bl	operator new(unsigned long)
	orr	x8, x22, #0x8000000000000000
	stp	x21, x8, [x20, #8]
	str	x0, [x20]
	mov	x20, x0
LBB1_4:
	add	x2, x21, #1
	mov	x0, x20
	mov	x1, x19
	ldp	x29, x30, [sp, #32]             ; 16-byte Folded Reload
	ldp	x20, x19, [sp, #16]             ; 16-byte Folded Reload
	ldp	x22, x21, [sp], #48             ; 16-byte Folded Reload
	b	_memmove
LBB1_5:
	mov	x0, x20
	bl	std::__1::basic_string<char, std::__1::char_traits<char>, std::__1::allocator<char>>::__throw_length_error[abi:ne180100]() const
	.cfi_endproc
                                        ; -- End function
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
Ltmp5:
	mov	x1, x20
	bl	std::length_error::length_error[abi:ne180100](char const*)
Ltmp6:
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
LBB3_2:
Ltmp7:
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
GCC_except_table3:
Lexception1:
	.byte	255                             ; @LPStart Encoding = omit
	.byte	255                             ; @TType Encoding = omit
	.byte	1                               ; Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ; >> Call Site 1 <<
	.uleb128 Ltmp5-Lfunc_begin1             ;   Call between Lfunc_begin1 and Ltmp5
	.byte	0                               ;     has no landing pad
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp5-Lfunc_begin1             ; >> Call Site 2 <<
	.uleb128 Ltmp6-Ltmp5                    ;   Call between Ltmp5 and Ltmp6
	.uleb128 Ltmp7-Lfunc_begin1             ;     jumps to Ltmp7
	.byte	0                               ;   On action: cleanup
	.uleb128 Ltmp6-Lfunc_begin1             ; >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp6               ;   Call between Ltmp6 and Lfunc_end1
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
; Total code size:     2640
