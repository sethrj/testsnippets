
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
00000000000001f4 l     O __TEXT,__const ltmp1
00000000000022a0 l     O __LD,__compact_unwind ltmp2
00000000000000b8 g     F __TEXT,__text Isect::fails(int, int) const
0000000000000000 g     F __TEXT,__text Isect::passes(int, int) const
0000000000000168 g     F __TEXT,__text Isect::original(int, int) const
00000000000001f4 g     O __TEXT,__const _srj_filename

Disassembly of section __TEXT,__text:

<ltmp0>:
; Isect::passes(int, int) const():
; FILE.cc:20
; {
	sub	sp, sp, #64
	str	x0, [sp, #56]
	str	w1, [sp, #52]
	str	w2, [sp, #48]
	ldr	x8, [sp, #56]
; FILE.cc:21
;     auto a = mid[j] * hseg[k];
	ldrsw	x10, [sp, #52]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x10, [sp, #48]
	add	x9, x8, #48
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #40]
; FILE.cc:22
;     auto b = mid[k] * hseg[j];
	ldrsw	x10, [sp, #48]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x10, [sp, #52]
	add	x9, x8, #48
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #32]
; FILE.cc:23
;     auto c = hw[j] * abs_hseg[k];
	ldrsw	x9, [sp, #52]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x10, [sp, #48]
	add	x9, x8, #72
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
; FILE.cc:24
;     auto d = hw[k] * abs_hseg[j];
	ldrsw	x9, [sp, #48]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x9, [sp, #52]
	add	x8, x8, #72
	ldr	d1, [x8, x9, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #16]
; FILE.cc:26
;     auto result = std::fabs(a - b) - (c + d);
	ldr	d0, [sp, #40]
	ldr	d1, [sp, #32]
	fabd	d0, d0, d1
	ldr	d1, [sp, #24]
	ldr	d2, [sp, #16]
	fadd	d1, d1, d2
	fsub	d0, d0, d1
	str	d0, [sp, #8]
; FILE.cc:27
;     return result;
	ldr	d0, [sp, #8]
	add	sp, sp, #64
	ret

<Isect::fails(int, int) const>:
; Isect::fails(int, int) const():
; FILE.cc:31
; {
	sub	sp, sp, #48
	str	x0, [sp, #40]
	str	w1, [sp, #36]
	str	w2, [sp, #32]
	ldr	x8, [sp, #40]
; FILE.cc:32
;     auto b = mid[k] * hseg[j];
	ldrsw	x10, [sp, #32]
	add	x9, x8, #24
	ldr	d0, [x9, x10, lsl #3]
	ldrsw	x10, [sp, #36]
	add	x9, x8, #48
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #24]
; FILE.cc:33
;     auto c = hw[j] * abs_hseg[k];
	ldrsw	x9, [sp, #36]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x10, [sp, #32]
	add	x9, x8, #72
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #16]
; FILE.cc:34
;     auto d = hw[k] * abs_hseg[j];
	ldrsw	x9, [sp, #32]
	ldr	d0, [x8, x9, lsl #3]
	ldrsw	x10, [sp, #36]
	add	x9, x8, #72
	ldr	d1, [x9, x10, lsl #3]
	fmul	d0, d0, d1
	str	d0, [sp, #8]
; FILE.cc:36
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
; FILE.cc:37
;     return result;
	ldr	d0, [sp]
	add	sp, sp, #48
	ret

<Isect::original(int, int) const>:
; Isect::original(int, int) const():
; FILE.cc:41
; {
	sub	sp, sp, #16
	str	x0, [sp, #8]
	str	w1, [sp, #4]
	str	w2, [sp]
	ldr	x8, [sp, #8]
; FILE.cc:42
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
; FILE.cc:43
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
; FILE.cc:42
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	add	sp, sp, #16
	ret
; Total code size:     1248