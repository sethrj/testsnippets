	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	__Z5indexN7nemesis11Vector_LiteImLm1EEEmRS1_
	.align	4, 0x90
__Z5indexN7nemesis11Vector_LiteImLm1EEEmRS1_: ## @_Z5indexN7nemesis11Vector_LiteImLm1EEEmRS1_
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
	movq	%rsi, (%rdx)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z5indexN7nemesis11Vector_LiteImLm2EEEmRS1_
	.align	4, 0x90
__Z5indexN7nemesis11Vector_LiteImLm2EEEmRS1_: ## @_Z5indexN7nemesis11Vector_LiteImLm2EEEmRS1_
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
	movq	%rdx, %rdi
	xorl	%edx, %edx
	movq	%rdi, %rax
	divq	%rsi
	imulq	%rax, %rsi
	subq	%rsi, %rdi
	movq	%rax, (%rcx)
	movq	%rdi, 8(%rcx)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z5indexN7nemesis11Vector_LiteImLm3EEEmRS1_
	.align	4, 0x90
__Z5indexN7nemesis11Vector_LiteImLm3EEEmRS1_: ## @_Z5indexN7nemesis11Vector_LiteImLm3EEEmRS1_
	.cfi_startproc
## BB#0:                                ## %_ZN7nemesis6detail12Indexer_ImplImLm3EE5indexERKNS_11Vector_LiteImLm3EEEm.exit1
	pushq	%rbp
Ltmp6:
	.cfi_def_cfa_offset 16
Ltmp7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp8:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rcx
	movq	32(%rbp), %r9
	movq	24(%rbp), %rdi
	imulq	%r9, %rdi
	xorl	%edx, %edx
	movq	%rcx, %rax
	divq	%rdi
	movq	%rax, %r8
	imulq	%r8, %rdi
	subq	%rdi, %rcx
	xorl	%edx, %edx
	movq	%rcx, %rax
	divq	%r9
	imulq	%rax, %r9
	subq	%r9, %rcx
	movq	%r8, (%rsi)
	movq	%rax, 8(%rsi)
	movq	%rcx, 16(%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z5indexN7nemesis11Vector_LiteImLm4EEEmRS1_
	.align	4, 0x90
__Z5indexN7nemesis11Vector_LiteImLm4EEEmRS1_: ## @_Z5indexN7nemesis11Vector_LiteImLm4EEEmRS1_
	.cfi_startproc
## BB#0:                                ## %.lr.ph.1.i4
	pushq	%rbp
Ltmp9:
	.cfi_def_cfa_offset 16
Ltmp10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp11:
	.cfi_def_cfa_register %rbp
	movq	%rdi, %rcx
	movq	32(%rbp), %r11
	movq	40(%rbp), %r10
	movq	24(%rbp), %rdi
	imulq	%r11, %rdi
	imulq	%r10, %rdi
	xorl	%edx, %edx
	movq	%rcx, %rax
	divq	%rdi
	movq	%rax, %r8
	imulq	%r8, %rdi
	imulq	%r10, %r11
	subq	%rdi, %rcx
	xorl	%edx, %edx
	movq	%rcx, %rax
	divq	%r11
	movq	%rax, %r9
	imulq	%r9, %r11
	subq	%r11, %rcx
	xorl	%edx, %edx
	movq	%rcx, %rax
	divq	%r10
	imulq	%rax, %r10
	subq	%r10, %rcx
	movq	%r8, (%rsi)
	movq	%r9, 8(%rsi)
	movq	%rax, 16(%rsi)
	movq	%rcx, 24(%rsi)
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z10flat_indexN7nemesis11Vector_LiteImLm3EEERmS1_
	.align	4, 0x90
__Z10flat_indexN7nemesis11Vector_LiteImLm3EEERmS1_: ## @_Z10flat_indexN7nemesis11Vector_LiteImLm3EEERmS1_
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
	movq	24(%rbp), %rax
	imulq	40(%rbp), %rax
	addq	48(%rbp), %rax
	imulq	32(%rbp), %rax
	addq	56(%rbp), %rax
	movq	%rax, (%rdi)
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
