	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 15	sdk_version 10, 15, 6
	.globl	_interp                 ## -- Begin function interp
	.p2align	4, 0x90
_interp:                                ## @interp
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%esi, %eax
	movzbl	(%rdi), %edx
	leaq	LJTI0_0(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
LBB0_1:
	popq	%rbp
	retq
	.p2align	4, 0x90
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	incl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
	.p2align	4, 0x90
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	decl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
	.p2align	4, 0x90
LBB0_4:                                 ## =>This Inner Loop Header: Depth=1
	addl	%eax, %eax
	incq	%rdi
	movzbl	(%rdi), %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
	.p2align	4, 0x90
LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	incq	%rdi
	movzbl	(%rdi), %eax
	movslq	(%rcx,%rax,4), %rsi
	addq	%rcx, %rsi
	movl	%edx, %eax
	jmpq	*%rsi
	.p2align	4, 0x90
LBB0_6:                                 ## =>This Inner Loop Header: Depth=1
	addl	$7, %eax
	incq	%rdi
	movzbl	(%rdi), %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
	.p2align	4, 0x90
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
	negl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmpq	*%rdx
	.cfi_endproc
	.p2align	2, 0x90
	.data_region jt32
.set L0_0_set_1, LBB0_1-LJTI0_0
.set L0_0_set_2, LBB0_2-LJTI0_0
.set L0_0_set_3, LBB0_3-LJTI0_0
.set L0_0_set_4, LBB0_4-LJTI0_0
.set L0_0_set_5, LBB0_5-LJTI0_0
.set L0_0_set_6, LBB0_6-LJTI0_0
.set L0_0_set_7, LBB0_7-LJTI0_0
LJTI0_0:
	.long	L0_0_set_1
	.long	L0_0_set_2
	.long	L0_0_set_3
	.long	L0_0_set_4
	.long	L0_0_set_5
	.long	L0_0_set_6
	.long	L0_0_set_7
	.end_data_region
                                        ## -- End function
.subsections_via_symbols
