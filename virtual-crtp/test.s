	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 13, 0	sdk_version 13, 3
	.globl	do_something(Daughter*, Data<(MemSpace)0>*) ; -- Begin function _Z12do_somethingP8DaughterP4DataIL8MemSpace0EE
	.p2align	2
do_something(Daughter*, Data<(MemSpace)0>*): ; @_Z12do_somethingP8DaughterP4DataIL8MemSpace0EE
	.cfi_startproc
; %bb.0:
	mov	x0, x1
	b	execute_external(Data<(MemSpace)0>*)
	.cfi_endproc
                                        ; -- End function
	.globl	do_something(Daughter*, Data<(MemSpace)1>*) ; -- Begin function _Z12do_somethingP8DaughterP4DataIL8MemSpace1EE
	.p2align	2
do_something(Daughter*, Data<(MemSpace)1>*): ; @_Z12do_somethingP8DaughterP4DataIL8MemSpace1EE
	.cfi_startproc
; %bb.0:
	mov	x0, x1
	b	execute_external(Data<(MemSpace)1>*)
	.cfi_endproc
                                        ; -- End function
	.globl	do_something_interface(Interface*, Data<(MemSpace)0>*) ; -- Begin function _Z22do_something_interfaceP9InterfaceP4DataIL8MemSpace0EE
	.p2align	2
do_something_interface(Interface*, Data<(MemSpace)0>*): ; @_Z22do_something_interfaceP9InterfaceP4DataIL8MemSpace0EE
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x2, [x8]
	br	x2
	.cfi_endproc
                                        ; -- End function
	.globl	do_something_interface(Interface*, Data<(MemSpace)1>*) ; -- Begin function _Z22do_something_interfaceP9InterfaceP4DataIL8MemSpace1EE
	.p2align	2
do_something_interface(Interface*, Data<(MemSpace)1>*): ; @_Z22do_something_interfaceP9InterfaceP4DataIL8MemSpace1EE
	.cfi_startproc
; %bb.0:
	ldr	x8, [x0]
	ldr	x2, [x8, #8]
	br	x2
	.cfi_endproc
                                        ; -- End function
	.globl	do_something_local(Data<(MemSpace)0>*) ; -- Begin function _Z18do_something_localP4DataIL8MemSpace0EE
	.p2align	2
do_something_local(Data<(MemSpace)0>*): ; @_Z18do_something_localP4DataIL8MemSpace0EE
	.cfi_startproc
; %bb.0:
	b	execute_external(Data<(MemSpace)0>*)
	.cfi_endproc
                                        ; -- End function
	.globl	sizeof_daughter()           ; -- Begin function _Z15sizeof_daughterv
	.p2align	2
sizeof_daughter():                  ; @_Z15sizeof_daughterv
	.cfi_startproc
; %bb.0:
	mov	w0, #8
	ret
	.cfi_endproc
                                        ; -- End function
.subsections_via_symbols
# Total code size:     1256
