
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000001f58 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text Isect::operator()(int, int) const

Disassembly of section __TEXT,__text:

<ltmp0>:
; Isect::operator()(int, int) const():
; FILE.cc:4
; {
	sub	sp, sp, #48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	w2, [sp, #32]
	ldr	x8, [sp, #40]
; FILE.cc:5
;     auto b = mid[k] * hseg[j];
	ldrsw	x10, [sp, #32]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x10, [sp, #36]
	add	x9, x8, #48
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
; FILE.cc:6
;     auto c = hw[j] * abs_hseg[k];
	ldrsw	x9, [sp, #36]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x10, [sp, #32]
	add	x9, x8, #72
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #16]
; FILE.cc:7
;     auto d = hw[k] * abs_hseg[j];
	ldrsw	x9, [sp, #32]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x10, [sp, #36]
	add	x9, x8, #72
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #8]
; FILE.cc:9
;     auto result = std::fabs(mid[j] * hseg[k] - b) - (c + d);
	ldrsw	x10, [sp, #36]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x9, [sp, #32]
	add	x8, x8, #48
	ldr	d1, [x8, x9, lsl #3]
	ldr	d2, [sp, #24]
	fnmsub	d0, d0, d1, d2
	fabs	d0, d0
	ldr	d1, [sp, #16]
	ldr	d2, [sp, #8]
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	str	d0, [sp]
; FILE.cc:10
;     return result;
	ldr	d0, [sp]
	add	sp, sp, #48
	ret
; Total code size:      624