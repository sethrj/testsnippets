	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	lt1(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt1NSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi0:
	.cfi_def_cfa_offset 16
Lcfi1:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi2:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB0_1
## BB#2:
	movb	$1, %al
	popq	%rbp
	retq
LBB0_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%eax, %ecx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt2(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt2(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt2NSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB1_2
## BB#1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB1_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt3(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt3(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt3NSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB2_1
## BB#2:
	movb	$1, %al
	popq	%rbp
	retq
LBB2_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%esi, %edi
	sete	%dl
	cmpl	%eax, %ecx
	setl	%al
	andb	%dl, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt4(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt4(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt4NSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB3_2
## BB#1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB3_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1a(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1a(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1aNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi12:
	.cfi_def_cfa_offset 16
Lcfi13:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi14:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB4_1
## BB#2:
	movb	$1, %al
	popq	%rbp
	retq
LBB4_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%eax, %ecx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1b(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1b(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1bNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi15:
	.cfi_def_cfa_offset 16
Lcfi16:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi17:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB5_1
## BB#2:
	movb	$1, %al
	popq	%rbp
	retq
LBB5_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%eax, %ecx
	setl	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1c(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1c(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1cNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi18:
	.cfi_def_cfa_offset 16
Lcfi19:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi20:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB6_2
## BB#1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB6_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1d(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1d(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1dNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi21:
	.cfi_def_cfa_offset 16
Lcfi22:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi23:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB7_2
## BB#1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB7_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1e(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1e(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1eNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi24:
	.cfi_def_cfa_offset 16
Lcfi25:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi26:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB8_2
## BB#1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB8_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc

	.globl	lt1f(std::__1::pair<int, int>, std::__1::pair<int, int>)
	.p2align	4, 0x90
lt1f(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1fNSt3__14pairIiiEES1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi27:
	.cfi_def_cfa_offset 16
Lcfi28:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi29:
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	je	LBB9_1
LBB9_2:
	setl	%al
	popq	%rbp
	retq
LBB9_1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
	jmp	LBB9_2
	.cfi_endproc


.subsections_via_symbols
