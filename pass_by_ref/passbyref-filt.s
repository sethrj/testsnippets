	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	void call_ref<Vector_Lite<unsigned int> >()
	.weak_definition	void call_ref<Vector_Lite<unsigned int> >()
	.align	4, 0x90
void call_ref<Vector_Lite<unsigned int> >():       ## @_Z8call_refI11Vector_LiteIjEEvv
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
	callq	Vector_Lite<unsigned int> do_things<Vector_Lite<unsigned int> >()
	movq	%rax, -16(%rbp)
	movl	%edx, -8(%rbp)
	leaq	-16(%rbp), %rdi
	callq	void do_by_ref<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int> const&)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<Vector_Lite<unsigned int> >()
	.weak_definition	void call_val<Vector_Lite<unsigned int> >()
	.align	4, 0x90
void call_val<Vector_Lite<unsigned int> >():       ## @_Z8call_valI11Vector_LiteIjEEvv
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
	callq	Vector_Lite<unsigned int> do_things<Vector_Lite<unsigned int> >()
	movq	%rax, %rdi
	movl	%edx, %esi
	popq	%rbp
	jmp	void do_by_val<Vector_Lite<unsigned int> >(Vector_Lite<unsigned int>) ## TAILCALL
	.cfi_endproc

	.globl	void call_ref<Vector_Lite<double> >()
	.weak_definition	void call_ref<Vector_Lite<double> >()
	.align	4, 0x90
void call_ref<Vector_Lite<double> >():       ## @_Z8call_refI11Vector_LiteIdEEvv
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
	callq	Vector_Lite<double> do_things<Vector_Lite<double> >()
	movq	%rbx, %rdi
	callq	void do_by_ref<Vector_Lite<double> >(Vector_Lite<double> const&)
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<Vector_Lite<double> >()
	.weak_definition	void call_val<Vector_Lite<double> >()
	.align	4, 0x90
void call_val<Vector_Lite<double> >():       ## @_Z8call_valI11Vector_LiteIdEEvv
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
	callq	Vector_Lite<double> do_things<Vector_Lite<double> >()
	movq	-8(%rbp), %rax
	movq	%rax, 16(%rsp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%rax, (%rsp)
	callq	void do_by_val<Vector_Lite<double> >(Vector_Lite<double>)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_ref<unsigned int>()
	.weak_definition	void call_ref<unsigned int>()
	.align	4, 0x90
void call_ref<unsigned int>():                      ## @_Z8call_refIjEvv
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
	callq	unsigned int do_things<unsigned int>()
	movl	%eax, -4(%rbp)
	leaq	-4(%rbp), %rdi
	callq	void do_by_ref<unsigned int>(unsigned int const&)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<unsigned int>()
	.weak_definition	void call_val<unsigned int>()
	.align	4, 0x90
void call_val<unsigned int>():                      ## @_Z8call_valIjEvv
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
	callq	unsigned int do_things<unsigned int>()
	movl	%eax, %edi
	popq	%rbp
	jmp	void do_by_val<unsigned int>(unsigned int)     ## TAILCALL
	.cfi_endproc

	.globl	void call_ref<double>()
	.weak_definition	void call_ref<double>()
	.align	4, 0x90
void call_ref<double>():                      ## @_Z8call_refIdEvv
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
	callq	double do_things<double>()
	movsd	%xmm0, -8(%rbp)
	leaq	-8(%rbp), %rdi
	callq	void do_by_ref<double>(double const&)
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc

	.globl	void call_val<double>()
	.weak_definition	void call_val<double>()
	.align	4, 0x90
void call_val<double>():                      ## @_Z8call_valIdEvv
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
	callq	double do_things<double>()
	popq	%rbp
	jmp	void do_by_val<double>(double)     ## TAILCALL
	.cfi_endproc


.subsections_via_symbols
