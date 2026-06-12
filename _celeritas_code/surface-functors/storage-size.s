
<stdin>:	file format mach-o arm64

SYMBOL TABLE:
0000000000000000 l     F __TEXT,__text ltmp0
0000000000000010 l     O __TEXT,__const l_switch.table._Z12surface_sizeN9celeritas11SurfaceTypeE
0000000000000010 l     O __TEXT,__const ltmp1
000000000000fec8 l     O __LD,__compact_unwind ltmp2
0000000000000000 g     F __TEXT,__text surface_size(celeritas::SurfaceType)

Disassembly of section __TEXT,__text:

<ltmp0>:
<L0>:
; surface_size(celeritas::SurfaceType)():
; SOURCE/src/orange/surf/SurfaceTypeTraits.hh:74
;     switch (st)
	adrp	x8, 0x0 <ltmp0>
	add	x8, x8, #0
	ldrb	w0, [x8, w0, uxtw]
; FILE.cc:11
;     return visit_surface_type(
	ret
; Total code size:      656