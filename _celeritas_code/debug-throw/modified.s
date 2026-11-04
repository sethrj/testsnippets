
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000000038 l     O __TEXT,__cstring l_.str
000000000000005e l     O __TEXT,__cstring l_.str.1
0000000000000038 l     O __TEXT,__cstring ltmp1
0000000000005350 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text throwme()
0000000000000000         *UND* celeritas::throw_debug_error(celeritas::DebugErrorDetails&&)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; throwme():
; FILE.cc:16
; {
	sub	sp, sp, #48
	stp	x29, x30, [sp, #32]
	add	x29, sp, #32
	mov	w8, #1                  ; =0x1
; FILE.cc:17
;     CELER_DEBUG_FAIL("Please do not press this button again",
	str	w8, [sp]
	adrp	x8, 0x0 <ltmp0>
	add	x8, x8, #0
	adrp	x9, 0x0 <ltmp0>
	add	x9, x9, #0
	stp	x8, x9, [sp, #8]
	mov	w8, #18                 ; =0x12
	str	w8, [sp, #24]
	mov	x0, sp
<L1>:
	bl	 <L1>
; Total code size:  792 B