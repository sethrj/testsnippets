	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z10mul_by_twod
	.align	4, 0x90
__Z10mul_by_twod:                       ## @_Z10mul_by_twod
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp0:
	.cfi_def_cfa_offset 16
Ltmp1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp2:
	.cfi_def_cfa_register %rbp
	addsd	%xmm0, %xmm0
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
