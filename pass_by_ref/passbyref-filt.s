	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	void call_ref<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	.weak_definition	void call_ref<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	.align	4, 0x90
void call_ref<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&):    ## @_Z8call_refI11Vector_LiteIjEEvRKT_
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
	movl	8(%rdi), %eax
	movl	%eax, -8(%rbp)
	movq	(%rdi), %rax
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdi
	callq	void do_by_ref<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	.weak_definition	void call_val<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	.align	4, 0x90
void call_val<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&):    ## @_Z8call_valI11Vector_LiteIjEEvRKT_
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
	movq	(%rdi), %rax
	movl	8(%rdi), %esi
	movq	%rax, %rdi
	popq	%rbp
	jmp	void do_by_val<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int>) ## TAILCALL
	.cfi_endproc

	.globl	void call_ref<Vector_Lite<double> >(Vector_Lite<double> const&)
	.weak_definition	void call_ref<Vector_Lite<double> >(Vector_Lite<double> const&)
	.align	4, 0x90
void call_ref<Vector_Lite<double> >(Vector_Lite<double> const&):    ## @_Z8call_refI11Vector_LiteIdEEvRKT_
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
	subq	$32, %rsp
	movq	16(%rdi), %rax
	movq	%rax, -8(%rbp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, -16(%rbp)
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdi
	callq	void do_by_ref<Vector_Lite<double> >(Vector_Lite<double> const&)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<Vector_Lite<double> >(Vector_Lite<double> const&)
	.weak_definition	void call_val<Vector_Lite<double> >(Vector_Lite<double> const&)
	.align	4, 0x90
void call_val<Vector_Lite<double> >(Vector_Lite<double> const&):    ## @_Z8call_valI11Vector_LiteIdEEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	16(%rdi), %rax
	movq	%rax, 16(%rsp)
	movq	(%rdi), %rax
	movq	8(%rdi), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	void do_by_val<Vector_Lite<double> >(Vector_Lite<double>)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_ref<unsigned int>(unsigned int const&)
	.weak_definition	void call_ref<unsigned int>(unsigned int const&)
	.align	4, 0x90
void call_ref<unsigned int>(unsigned int const&):                   ## @_Z8call_refIjEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp12:
	.cfi_def_cfa_offset 16
Ltmp13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp14:
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	(%rdi), %eax
	movl	%eax, -4(%rbp)
	leaq	-4(%rbp), %rdi
	callq	void do_by_ref<unsigned int>(unsigned int const&)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<double>(double const&)
	.weak_definition	void call_val<double>(double const&)
	.align	4, 0x90
void call_val<double>(double const&):                   ## @_Z8call_valIdEvRKT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp15:
	.cfi_def_cfa_offset 16
Ltmp16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp17:
	.cfi_def_cfa_register %rbp
	movsd	(%rdi), %xmm0           ## xmm0 = mem[0],zero
	popq	%rbp
	jmp	void do_by_val<double>(double)     ## TAILCALL
	.cfi_endproc


.subsections_via_symbols
