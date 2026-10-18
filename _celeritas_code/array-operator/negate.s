
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000005ac8 l     O __LD,__compact_unwind ltmp1
0000000000000000 g     F __TEXT,__text negate(celeritas::Array<double, 3ul>&)

Disassembly of section __TEXT,__text:

<ltmp0>:
; negate(celeritas::Array<double, 3ul>&)():
; CELER/src/corecel/math/ArrayOperators.hh:100
;         result[i] = -x[i];
	ldr	d0, [x0, #16]
	fneg	d0, d0
	ldr	q1, [x0]
	fneg.2d	v1, v1
; FILE.cc:9
;     arr = -arr;
	str	q1, [x0]
	str	d0, [x0, #16]
; FILE.cc:10
; }
	ret
; Total code size:      504