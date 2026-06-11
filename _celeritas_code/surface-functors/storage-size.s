	.build_version macos, 26, 0	sdk_version 26, 5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	surface_size(celeritas::SurfaceType) ; -- Begin function surface_size(celeritas::SurfaceType)
	.p2align	2
surface_size(celeritas::SurfaceType): ; @surface_size(celeritas::SurfaceType)
	.cfi_startproc
; %bb.0:
Lloh0:
	adrp	x8, l_switch.table._Z12surface_sizeN9celeritas11SurfaceTypeE@PAGE
Lloh1:
	add	x8, x8, l_switch.table._Z12surface_sizeN9celeritas11SurfaceTypeE@PAGEOFF
	ldrb	w0, [x8, w0, uxtw]
	ret
	.loh AdrpAdd	Lloh0, Lloh1
	.cfi_endproc
                                        ; -- End function
	.section	__TEXT,__const
l_switch.table._Z12surface_sizeN9celeritas11SurfaceTypeE: ; @switch.table._Z12surface_sizeN9celeritas11SurfaceTypeE
	.ascii	"\001\001\001\001\001\001\001\003\003\003\004\004\004\004\004\007\n"

.subsections_via_symbols
; Total code size:      792
