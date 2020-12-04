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
	leaq	_interp.dispatch_table(%rip), %rcx
	jmpq	*(%rcx,%rdx,8)
Ltmp0:                                  ## Block address taken
LBB0_1:
	popq	%rbp
	retq
	.p2align	4, 0x90
Ltmp1:                                  ## Block address taken
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	incl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	jmpq	*(%rcx,%rdx,8)
	.p2align	4, 0x90
Ltmp2:                                  ## Block address taken
LBB0_3:                                 ## =>This Inner Loop Header: Depth=1
	decl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	jmpq	*(%rcx,%rdx,8)
	.p2align	4, 0x90
Ltmp3:                                  ## Block address taken
LBB0_4:                                 ## =>This Inner Loop Header: Depth=1
	addl	%eax, %eax
	incq	%rdi
	movzbl	(%rdi), %edx
	jmpq	*(%rcx,%rdx,8)
	.p2align	4, 0x90
Ltmp4:                                  ## Block address taken
LBB0_5:                                 ## =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	shrl	$31, %edx
	addl	%eax, %edx
	sarl	%edx
	incq	%rdi
	movzbl	(%rdi), %esi
	movl	%edx, %eax
	jmpq	*(%rcx,%rsi,8)
	.p2align	4, 0x90
Ltmp5:                                  ## Block address taken
LBB0_6:                                 ## =>This Inner Loop Header: Depth=1
	addl	$7, %eax
	incq	%rdi
	movzbl	(%rdi), %edx
	jmpq	*(%rcx,%rdx,8)
	.p2align	4, 0x90
Ltmp6:                                  ## Block address taken
LBB0_7:                                 ## =>This Inner Loop Header: Depth=1
	negl	%eax
	incq	%rdi
	movzbl	(%rdi), %edx
	jmpq	*(%rcx,%rdx,8)
	.cfi_endproc
                                        ## -- End function
	.section	__DATA,__const
	.p2align	4               ## @interp.dispatch_table
_interp.dispatch_table:
	.quad	Ltmp0
	.quad	Ltmp1
	.quad	Ltmp2
	.quad	Ltmp3
	.quad	Ltmp4
	.quad	Ltmp5
	.quad	Ltmp6

.subsections_via_symbols
