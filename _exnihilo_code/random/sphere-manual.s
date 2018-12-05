	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_0:
	.quad	4463067230724161536     ## double 2.3283064365386963E-10
LCPI0_1:
	.quad	4599676419421066581     ## double 0.33333333333333331
LCPI0_2:
	.quad	-4611686018427387904    ## double -2
LCPI0_3:
	.quad	4607182418800017408     ## double 1
LCPI0_4:
	.quad	4618760256179416344     ## double 6.2831853071795862
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z18calc_sphere_manualN7nemesis11Vector_LiteIdLm3EEEdRNS_10LFG_EngineE
	.p2align	4, 0x90
__Z18calc_sphere_manualN7nemesis11Vector_LiteIdLm3EEEdRNS_10LFG_EngineE: ## @_Z18calc_sphere_manualN7nemesis11Vector_LiteIdLm3EEEdRNS_10LFG_EngineE
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
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
Lcfi3:
	.cfi_offset %rbx, -40
Lcfi4:
	.cfi_offset %r14, -32
Lcfi5:
	.cfi_offset %r15, -24
	movq	%rsi, %rbx
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movq	%rdi, %r14
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %r15d
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	cvtsi2sdq	%rax, %xmm1
	movsd	LCPI0_0(%rip), %xmm2    ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm1
	movl	%r15d, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero
	callq	_pow
	mulsd	-32(%rbp), %xmm0        ## 8-byte Folded Reload
	movsd	%xmm0, -32(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %r15d
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	LCPI0_0(%rip), %xmm1    ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movl	%r15d, %eax
	xorps	%xmm2, %xmm2
	cvtsi2sdq	%rax, %xmm2
	addsd	%xmm0, %xmm2
	mulsd	%xmm1, %xmm2
	mulsd	LCPI0_2(%rip), %xmm2
	addsd	LCPI0_3(%rip), %xmm2
	movsd	%xmm2, -40(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %r15d
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm1, %xmm1
	cvtsi2sdq	%rax, %xmm1
	movsd	LCPI0_0(%rip), %xmm2    ## xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm1
	movl	%r15d, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	mulsd	LCPI0_4(%rip), %xmm0
	movsd	-40(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	LCPI0_3(%rip), %xmm2    ## xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm2, %xmm1
	mulsd	-32(%rbp), %xmm1        ## 8-byte Folded Reload
	movapd	%xmm1, -64(%rbp)        ## 16-byte Spill
	callq	___sincos_stret
	movddup	-64(%rbp), %xmm2        ## 16-byte Folded Reload
                                        ## xmm2 = mem[0,0]
	unpcklpd	%xmm0, %xmm1    ## xmm1 = xmm1[0],xmm0[0]
	mulpd	%xmm2, %xmm1
	addpd	16(%rbp), %xmm1
	movsd	-40(%rbp), %xmm0        ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mulsd	-32(%rbp), %xmm0        ## 8-byte Folded Reload
	addsd	32(%rbp), %xmm0
	movupd	%xmm1, (%r14)
	movsd	%xmm0, 16(%r14)
	movq	%r14, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
