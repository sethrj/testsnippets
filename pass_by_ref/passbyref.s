	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z8call_refI11Vector_LiteIjEEvv
	.weak_definition	__Z8call_refI11Vector_LiteIjEEvv
	.align	4, 0x90
__Z8call_refI11Vector_LiteIjEEvv:       ## @_Z8call_refI11Vector_LiteIjEEvv
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
	subq	$16, %rsp
	callq	__Z9do_thingsI11Vector_LiteIjEET_v
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	__Z9do_by_refI11Vector_LiteIjEEvRKT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z8call_valI11Vector_LiteIjEEvv
	.weak_definition	__Z8call_valI11Vector_LiteIjEEvv
	.align	4, 0x90
__Z8call_valI11Vector_LiteIjEEvv:       ## @_Z8call_valI11Vector_LiteIjEEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp3:
	.cfi_def_cfa_offset 16
Ltmp4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp5:
	.cfi_def_cfa_register %rbp
	callq	__Z9do_thingsI11Vector_LiteIjEET_v
	movq	%rax, %rdi
	movl	%edx, %esi
	popq	%rbp
	jmp	__Z9do_by_valI11Vector_LiteIjEEvT_ ## TAILCALL
	.cfi_endproc

	.globl	__Z8call_refI11Vector_LiteIdEEvv
	.weak_definition	__Z8call_refI11Vector_LiteIdEEvv
	.align	4, 0x90
__Z8call_refI11Vector_LiteIdEEvv:       ## @_Z8call_refI11Vector_LiteIdEEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$24, %rsp
Ltmp9:
	.cfi_offset %rbx, -24
	leaq	-32(%rbp), %rbx
	movq	%rbx, %rdi
	callq	__Z9do_thingsI11Vector_LiteIdEET_v
	movq	%rbx, %rdi
	callq	__Z9do_by_refI11Vector_LiteIdEEvRKT_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z8call_valI11Vector_LiteIdEEvv
	.weak_definition	__Z8call_valI11Vector_LiteIdEEvv
	.align	4, 0x90
__Z8call_valI11Vector_LiteIdEEvv:       ## @_Z8call_valI11Vector_LiteIdEEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp10:
	.cfi_def_cfa_offset 16
Ltmp11:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp12:
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	leaq	-24(%rbp), %rdi
	callq	__Z9do_thingsI11Vector_LiteIdEET_v
	movq	-8(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	__Z9do_by_valI11Vector_LiteIdEEvT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z8call_refIjEvv
	.weak_definition	__Z8call_refIjEvv
	.align	4, 0x90
__Z8call_refIjEvv:                      ## @_Z8call_refIjEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp13:
	.cfi_def_cfa_offset 16
Ltmp14:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp15:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__Z9do_thingsIjET_v
	movl	%eax, -4(%rbp)
	leaq	-4(%rbp), %rdi
	callq	__Z9do_by_refIjEvRKT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z8call_valIjEvv
	.weak_definition	__Z8call_valIjEvv
	.align	4, 0x90
__Z8call_valIjEvv:                      ## @_Z8call_valIjEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp16:
	.cfi_def_cfa_offset 16
Ltmp17:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp18:
	.cfi_def_cfa_register %rbp
	callq	__Z9do_thingsIjET_v
	movl	%eax, %edi
	popq	%rbp
	jmp	__Z9do_by_valIjEvT_     ## TAILCALL
	.cfi_endproc

	.globl	__Z8call_refIdEvv
	.weak_definition	__Z8call_refIdEvv
	.align	4, 0x90
__Z8call_refIdEvv:                      ## @_Z8call_refIdEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp19:
	.cfi_def_cfa_offset 16
Ltmp20:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp21:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	callq	__Z9do_thingsIdET_v
	movsd	%xmm0, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	__Z9do_by_refIdEvRKT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z8call_valIdEvv
	.weak_definition	__Z8call_valIdEvv
	.align	4, 0x90
__Z8call_valIdEvv:                      ## @_Z8call_valIdEvv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp22:
	.cfi_def_cfa_offset 16
Ltmp23:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp24:
	.cfi_def_cfa_register %rbp
	callq	__Z9do_thingsIdET_v
	popq	%rbp
	jmp	__Z9do_by_valIdEvT_     ## TAILCALL
	.cfi_endproc


.subsections_via_symbols
