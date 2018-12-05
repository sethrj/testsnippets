	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	cmp1(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4cmp1NSt3__14pairIiiEES1_
	.p2align	4, 0x90
cmp1(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4cmp1NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB0_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB0_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	cmp2(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4cmp2NSt3__14pairIiiEES1_
	.p2align	4, 0x90
cmp2(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4cmp2NSt3__14pairIiiEES1_
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
	.globl	cmp3(std::__1::pair<int, int>, std::__1::pair<int, int>) ## -- Begin function _Z4cmp3NSt3__14pairIiiEES1_
	.p2align	4, 0x90
cmp3(std::__1::pair<int, int>, std::__1::pair<int, int>):           ## @_Z4cmp3NSt3__14pairIiiEES1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	cmpl	%esi, %edi
	jne	LBB2_2
## %bb.1:
	shrq	$32, %rsi
	shrq	$32, %rdi
	cmpl	%esi, %edi
LBB2_2:
	setl	%al
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
