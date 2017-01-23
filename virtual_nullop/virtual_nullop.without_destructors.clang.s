	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z12call_executeP4Base
	.align	4, 0x90
__Z12call_executeP4Base:                ## @_Z12call_executeP4Base
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
	movq	(%rdi), %rax
	popq	%rbp
	jmpq	*16(%rax)               ## TAILCALL
	.cfi_endproc


.subsections_via_symbols
