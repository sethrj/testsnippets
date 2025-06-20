	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 15, 0	sdk_version 15, 5
	.globl	cos_orig(int)                   ; -- Begin function _Z8cos_origi
	.p2align	2
cos_orig(int):                          ; @_Z8cos_origi
	.cfi_startproc
; %bb.0:
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w8, w8, #0x3
Lloh0:
	adrp	x9, l___const._Z8cos_uinti.cosval@PAGE
Lloh1:
	add	x9, x9, l___const._Z8cos_uinti.cosval@PAGEOFF
	ldr	w0, [x9, w8, uxtw #2]
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.globl	cos_uint(int)                   ; -- Begin function _Z8cos_uinti
	.p2align	2
cos_uint(int):                          ; @_Z8cos_uinti
	.cfi_startproc
; %bb.0:
	cmp	w0, #0
	cneg	w8, w0, mi
	and	w8, w8, #0x3
Lloh2:
	adrp	x9, l___const._Z8cos_uinti.cosval@PAGE
Lloh3:
	add	x9, x9, l___const._Z8cos_uinti.cosval@PAGEOFF
	ldr	w0, [x9, w8, uxtw #2]
	ret
	.loh AdrpAdd	Lloh2, Lloh3
	.cfi_endproc
                                        ; -- End function
	.globl	cos_bits(int)                   ; -- Begin function _Z8cos_bitsi
	.p2align	2
cos_bits(int):                          ; @_Z8cos_bitsi
	.cfi_startproc
; %bb.0:
	cmp	w0, #0
	cneg	w8, w0, mi
	ubfiz	w8, w8, #1, #2
	mov	w9, #70                         ; =0x46
	lsr	w8, w9, w8
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	cos_bits_abs(int)              ; -- Begin function _Z12cos_bits_absi
	.p2align	2
cos_bits_abs(int):                     ; @_Z12cos_bits_absi
	.cfi_startproc
; %bb.0:
	cmp	w0, #0
	cneg	w8, w0, mi
	ubfiz	w8, w8, #1, #2
	mov	w9, #70                         ; =0x46
	lsr	w8, w9, w8
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.globl	cos_bits_abs_manual(int)       ; -- Begin function _Z19cos_bits_abs_manuali
	.p2align	2
cos_bits_abs_manual(int):              ; @_Z19cos_bits_abs_manuali
	.cfi_startproc
; %bb.0:
	cmp	w0, #0
	cneg	w8, w0, mi
	ubfiz	w8, w8, #1, #2
	mov	w9, #70                         ; =0x46
	lsr	w8, w9, w8
	and	w8, w8, #0x3
	sub	w0, w8, #1
	ret
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__literal16,16byte_literals
	.p2align	2, 0x0                          ; @__const._Z8cos_uinti.cosval
l___const._Z8cos_uinti.cosval:
	.long	1                               ; 0x1
	.long	0                               ; 0x0
	.long	4294967295                      ; 0xffffffff
	.long	0                               ; 0x0

.subsections_via_symbols
; Total code size:     1176
