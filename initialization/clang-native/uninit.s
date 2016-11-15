	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 11
	.globl	__Z17rejection_sample1I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.weak_definition	__Z17rejection_sample1I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.align	4, 0x90
__Z17rejection_sample1I13UninitializedET_NSt3__18functionIFbRKS1_EEE: ## @_Z17rejection_sample1I13UninitializedET_NSt3__18functionIFbRKS1_EEE
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
	pushq	%r14
	pushq	%rbx
Ltmp3:
	.cfi_offset %rbx, -32
Ltmp4:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	.align	4, 0x90
LBB0_1:                                 ## =>This Inner Loop Header: Depth=1
	callq	__Z6samplev
	vmovsd	%xmm0, (%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 8(%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 16(%rbx)
	movq	32(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB0_4
## BB#2:                                ##   in Loop: Header=BB0_1 Depth=1
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*48(%rax)
	testb	%al, %al
	je	LBB0_1
## BB#3:
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB0_4:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	__ZTVNSt3__117bad_function_callE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movq	__ZTINSt3__117bad_function_callE@GOTPCREL(%rip), %rsi
	movq	__ZNSt3__117bad_function_callD1Ev@GOTPCREL(%rip), %rdx
	movq	%rax, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__Z17rejection_sample2I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.weak_definition	__Z17rejection_sample2I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.align	4, 0x90
__Z17rejection_sample2I13UninitializedET_NSt3__18functionIFbRKS1_EEE: ## @_Z17rejection_sample2I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp5:
	.cfi_def_cfa_offset 16
Ltmp6:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp7:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp8:
	.cfi_offset %rbx, -32
Ltmp9:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	.align	4, 0x90
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	callq	__Z6samplev
	vmovsd	%xmm0, (%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 8(%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 16(%rbx)
	movq	32(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB1_4
## BB#2:                                ##   in Loop: Header=BB1_1 Depth=1
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*48(%rax)
	testb	%al, %al
	je	LBB1_1
## BB#3:
	movq	%rbx, %rax
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
LBB1_4:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	__ZTVNSt3__117bad_function_callE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movq	__ZTINSt3__117bad_function_callE@GOTPCREL(%rip), %rsi
	movq	__ZNSt3__117bad_function_callD1Ev@GOTPCREL(%rip), %rdx
	movq	%rax, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__Z17rejection_sample3I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.weak_definition	__Z17rejection_sample3I13UninitializedET_NSt3__18functionIFbRKS1_EEE
	.align	4, 0x90
__Z17rejection_sample3I13UninitializedET_NSt3__18functionIFbRKS1_EEE: ## @_Z17rejection_sample3I13UninitializedET_NSt3__18functionIFbRKS1_EEE
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp13:
	.cfi_offset %rbx, -40
Ltmp14:
	.cfi_offset %r14, -32
Ltmp15:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	_global_bool@GOTPCREL(%rip), %r15
	cmpb	$0, (%r15)
	je	LBB2_4
	.align	4, 0x90
LBB2_1:                                 ## =>This Inner Loop Header: Depth=1
	callq	__Z6samplev
	vmovsd	%xmm0, (%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 8(%rbx)
	callq	__Z6samplev
	vmovsd	%xmm0, 16(%rbx)
	movq	32(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB2_5
## BB#2:                                ##   in Loop: Header=BB2_1 Depth=1
	movq	(%rdi), %rax
	movq	%rbx, %rsi
	callq	*48(%rax)
	testb	%al, %al
	jne	LBB2_4
## BB#3:                                ##   in Loop: Header=BB2_1 Depth=1
	movb	(%r15), %al
	testb	%al, %al
	jne	LBB2_1
LBB2_4:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB2_5:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	__ZTVNSt3__117bad_function_callE@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	movq	__ZTINSt3__117bad_function_callE@GOTPCREL(%rip), %rsi
	movq	__ZNSt3__117bad_function_callD1Ev@GOTPCREL(%rip), %rdx
	movq	%rax, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__ZNSt3__117bad_function_callD1Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD1Ev
	.align	4, 0x90
__ZNSt3__117bad_function_callD1Ev:      ## @_ZNSt3__117bad_function_callD1Ev
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
	popq	%rbp
	jmp	__ZNSt9exceptionD2Ev    ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__117bad_function_callD0Ev
	.weak_def_can_be_hidden	__ZNSt3__117bad_function_callD0Ev
	.align	4, 0x90
__ZNSt3__117bad_function_callD0Ev:      ## @_ZNSt3__117bad_function_callD0Ev
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
	pushq	%rbx
	pushq	%rax
Ltmp22:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	callq	__ZNSt9exceptionD2Ev
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__const
	.globl	__ZTSNSt3__117bad_function_callE ## @_ZTSNSt3__117bad_function_callE
	.weak_definition	__ZTSNSt3__117bad_function_callE
	.align	4
__ZTSNSt3__117bad_function_callE:
	.asciz	"NSt3__117bad_function_callE"

	.section	__DATA,__data
	.globl	__ZTINSt3__117bad_function_callE ## @_ZTINSt3__117bad_function_callE
	.weak_definition	__ZTINSt3__117bad_function_callE
	.align	4
__ZTINSt3__117bad_function_callE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__117bad_function_callE
	.quad	__ZTISt9exception

	.globl	__ZTVNSt3__117bad_function_callE ## @_ZTVNSt3__117bad_function_callE
	.weak_def_can_be_hidden	__ZTVNSt3__117bad_function_callE
	.align	3
__ZTVNSt3__117bad_function_callE:
	.quad	0
	.quad	__ZTINSt3__117bad_function_callE
	.quad	__ZNSt3__117bad_function_callD1Ev
	.quad	__ZNSt3__117bad_function_callD0Ev
	.quad	__ZNKSt9exception4whatEv


.subsections_via_symbols
