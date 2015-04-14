	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z15add_two_numbersii
	.align	4, 0x90
__Z15add_two_numbersii:                 ## @_Z15add_two_numbersii
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
	pushq	%r14
	pushq	%rbx
Ltmp6:
	.cfi_offset %rbx, -32
Ltmp7:
	.cfi_offset %r14, -24
	movl	%esi, %r14d
	movl	%edi, %ebx
                                        ## kill: EDI<def> EBX<kill>
	callq	__Z9somethingi
	leal	(%r14,%rbx), %ecx
	testb	%al, %al
	movl	$-1, %eax
	cmovel	%ecx, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__Z22add_two_numbers_no_dbcii
	.align	4, 0x90
__Z22add_two_numbers_no_dbcii:          ## @_Z22add_two_numbers_no_dbcii
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
	addl	%esi, %edi
	movl	%edi, %eax
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
