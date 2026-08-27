
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000005d28 l     O __LD,__compact_unwind ltmp1
0000000000000094 g     F __TEXT,__text Isect::also_fails(int, int) const
000000000000004c g     F __TEXT,__text Isect::fails(int, int) const
0000000000000000 g     F __TEXT,__text Isect::passes(int, int) const

Disassembly of section __TEXT,__text:

<ltmp0>:
; Isect::passes(int, int) const():
; FILE.cc:21
;     auto jk1    = mid[j] * hseg[k];
	add	x8, x0, #24
	ldr	d0, [x8, w1, sxtw #3]
	add	x9, x0, #48
	ldr	d1, [x9, w2, sxtw #3]
	fmul	d0, d0, d1
; FILE.cc:22
;     auto kj1    = mid[k] * hseg[j];
	ldr	d1, [x8, w2, sxtw #3]
	ldr	d2, [x9, w1, sxtw #3]
	fmul	d1, d1, d2
; FILE.cc:23
;     auto jk2    = hw[j] * abs_hseg[k];
	ldr	d2, [x0, w1, sxtw #3]
	add	x8, x0, #72
	ldr	d3, [x8, w2, sxtw #3]
; FILE.cc:24
;     auto kj2    = hw[k] * abs_hseg[j];
	ldr	d4, [x0, w2, sxtw #3]
	ldr	d5, [x8, w1, sxtw #3]
; FILE.cc:23
;     auto jk2    = hw[j] * abs_hseg[k];
	fmul	d2, d2, d3
; FILE.cc:24
;     auto kj2    = hw[k] * abs_hseg[j];
	fmul	d3, d4, d5
; FILE.cc:25
;     auto result = std::fabs(jk1 - kj1) - (jk2 + kj2);
	fabd	d0, d0, d1
	fadd	d1, d2, d3
	fsub	d0, d0, d1
; FILE.cc:26
;     return result;
	ret

<Isect::fails(int, int) const>:
; Isect::fails(int, int) const():
; FILE.cc:31
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	add	x8, x0, #24
	ldr	d0, [x8, w1, sxtw #3]
	add	x9, x0, #48
	ldr	d1, [x9, w2, sxtw #3]
	ldr	d2, [x8, w2, sxtw #3]
	ldr	d3, [x9, w1, sxtw #3]
	fnmul	d2, d3, d2
	fmadd	d0, d0, d1, d2
; FILE.cc:32
;            - (hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j]);
	ldr	d1, [x0, w1, sxtw #3]
; FILE.cc:31
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	fabs	d0, d0
; FILE.cc:32
;            - (hw[j] * abs_hseg[k] + hw[k] * abs_hseg[j]);
	add	x8, x0, #72
	ldr	d2, [x8, w2, sxtw #3]
	ldr	d3, [x0, w2, sxtw #3]
	ldr	d4, [x8, w1, sxtw #3]
	fmul	d3, d3, d4
	fmadd	d1, d1, d2, d3
	fsub	d0, d0, d1
; FILE.cc:31
;     return std::fabs(mid[j] * hseg[k] - mid[k] * hseg[j])
	ret

<Isect::also_fails(int, int) const>:
; Isect::also_fails(int, int) const():
; FILE.cc:37
;     auto kj1    = mid[k] * hseg[j];
	add	x8, x0, #24
	ldr	d0, [x8, w2, sxtw #3]
	add	x9, x0, #48
	ldr	d1, [x9, w1, sxtw #3]
; FILE.cc:38
;     auto jk2    = hw[j] * abs_hseg[k];
	ldr	d2, [x0, w1, sxtw #3]
	add	x10, x0, #72
	ldr	d3, [x10, w2, sxtw #3]
; FILE.cc:39
;     auto kj2    = hw[k] * abs_hseg[j];
	ldr	d4, [x0, w2, sxtw #3]
	ldr	d5, [x10, w1, sxtw #3]
; FILE.cc:38
;     auto jk2    = hw[j] * abs_hseg[k];
	fmul	d2, d2, d3
; FILE.cc:39
;     auto kj2    = hw[k] * abs_hseg[j];
	fmul	d3, d4, d5
; FILE.cc:40
;     auto result = std::fabs((mid[j] * hseg[k]) - kj1) - (jk2 + kj2);
	ldr	d4, [x8, w1, sxtw #3]
	ldr	d5, [x9, w2, sxtw #3]
	fnmul	d0, d1, d0
	fmadd	d0, d4, d5, d0
	fabs	d0, d0
	fadd	d1, d2, d3
	fsub	d0, d0, d1
; FILE.cc:41
;     return result;
	ret
; Total code size:      840