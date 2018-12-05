	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	lt1(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z3lt1NSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt1NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB0_1
## %bb.2:
	movb	$1, %al
	popq	%rbp
	retq
LBB0_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%esi, %edi
	setle	%dl
	cmpl	%eax, %ecx
	setl	%al
	andb	%dl, %al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt2(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z3lt2NSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt2(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt2NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB1_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB1_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt3(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z3lt3NSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt3(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt3NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB2_1
## %bb.2:
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
                                        ## -- End function
	.globl	lt4(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z3lt4NSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt4(std::__1::pair<int, int>, std::__1::pair<int, int>):            ## @_Z3lt4NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB3_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB3_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1a(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1aNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1a(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1aNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB4_1
## %bb.2:
	movb	$1, %al
	popq	%rbp
	retq
LBB4_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%esi, %edi
	setle	%dl
	cmpl	%eax, %ecx
	setl	%al
	andb	%dl, %al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1b(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1bNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1b(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1bNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jge	LBB5_1
## %bb.2:
	movb	$1, %al
	popq	%rbp
	retq
LBB5_1:
	movq	%rsi, %rax
	shrq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmpl	%esi, %edi
	setle	%dl
	cmpl	%eax, %ecx
	setl	%al
	andb	%dl, %al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1c(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1cNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1c(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1cNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB6_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB6_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1d(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1dNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1d(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1dNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB7_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB7_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1e(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1eNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1e(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1eNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB8_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB8_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	lt1f(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4lt1fNSt3__14pairIiiEES1_
	.p2align	4, 0x90
lt1f(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4lt1fNSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
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
                                        ## -- End function

.subsections_via_symbols
