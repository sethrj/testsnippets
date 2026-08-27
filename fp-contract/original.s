
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000001ee0 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text Isect::operator()(int, int) const

Disassembly of section __TEXT,__text:

<ltmp0>:
; Isect::operator()(int, int) const():
; FILE.cc:4
; {
	sub	sp, sp, #16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	w2, [sp]
	ldr	x8, [sp, #8]
; FILE.cc:5
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	ldrsw	x10, [sp, #4]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x10, [sp]
	add	x9, x8, #48
	ldr	d1, [x9, x10, lsl #3]
	ldrsw	x10, [sp]
	add	x9, x8, #24
	ldr	d2, [x9, x10, lsl #3]
	ldrsw	x10, [sp, #4]
	add	x9, x8, #48
	ldr	d3, [x9, x10, lsl #3]
	fmul	d2, d2, d3
	fnmsub	d0, d0, d1, d2
	fabs	d0, d0
; FILE.cc:6
;            - (hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j]);
	ldrsw	x9, [sp, #4]
	ldr	d1, [x8, x9, lsl #3]
	ldrsw	x10, [sp]
	add	x9, x8, #72
	ldr	d2, [x9, x10, lsl #3]
	ldrsw	x9, [sp]
	ldr	d3, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #4]
	add	x8, x8, #72
	ldr	d4, [x8, x9, lsl #3]
	fmul	d3, d3, d4
	fmadd	d1, d1, d2, d3
	fsub	d0, d0, d1
; FILE.cc:5
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	add	sp, sp, #16
	ret
; Total code size:      592