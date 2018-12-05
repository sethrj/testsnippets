	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_0:
	.quad	4751297606875873280     ## double 4294967296
LCPI0_1:
	.quad	4318952042648305664     ## double 5.4210108624275222E-20
LCPI0_2:
	.quad	4599676419421066581     ## double 0.33333333333333331
LCPI0_3:
	.quad	-4616189618054758400    ## double -1
LCPI0_4:
	.quad	4618760256179416344     ## double 6.2831853071795862
LCPI0_5:
	.quad	4607182418800017408     ## double 1
LCPI0_6:
	.quad	0                       ## double 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11calc_spheredRN7nemesis10LFG_EngineE
	.p2align	4, 0x90
__Z11calc_spheredRN7nemesis10LFG_EngineE: ## @_Z11calc_spheredRN7nemesis10LFG_EngineE
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
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
Lcfi3:
	.cfi_offset %rbx, -32
Lcfi4:
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movsd	%xmm0, -24(%rbp)        ## 8-byte Spill
	movq	%rdi, %r14
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -64(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	LCPI0_0(%rip), %xmm0
	addsd	-64(%rbp), %xmm0        ## 8-byte Folded Reload
	mulsd	LCPI0_1(%rip), %xmm0
	xorpd	%xmm1, %xmm1
	addsd	%xmm1, %xmm0
	movsd	LCPI0_2(%rip), %xmm1    ## xmm1 = mem[0],zero
	callq	_pow
	mulsd	-24(%rbp), %xmm0        ## 8-byte Folded Reload
	movapd	%xmm0, -64(%rbp)        ## 16-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -24(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	LCPI0_0(%rip), %xmm0
	addsd	-24(%rbp), %xmm0        ## 8-byte Folded Reload
	mulsd	LCPI0_1(%rip), %xmm0
	addsd	%xmm0, %xmm0
	addsd	LCPI0_3(%rip), %xmm0
	movsd	%xmm0, -24(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movsd	%xmm0, -48(%rbp)        ## 8-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	mulsd	LCPI0_0(%rip), %xmm0
	addsd	-48(%rbp), %xmm0        ## 8-byte Folded Reload
	mulsd	LCPI0_1(%rip), %xmm0
	mulsd	LCPI0_4(%rip), %xmm0
	addsd	LCPI0_6(%rip), %xmm0
	movsd	-24(%rbp), %xmm1        ## 8-byte Reload
                                        ## xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm1
	movsd	LCPI0_5(%rip), %xmm2    ## xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	xorps	%xmm1, %xmm1
	sqrtsd	%xmm2, %xmm1
	movapd	%xmm1, -48(%rbp)        ## 16-byte Spill
	callq	___sincos_stret
	movddup	-48(%rbp), %xmm2        ## 16-byte Folded Reload
                                        ## xmm2 = mem[0,0]
	unpcklpd	%xmm0, %xmm1    ## xmm1 = xmm1[0],xmm0[0]
	mulpd	%xmm2, %xmm1
	movapd	-64(%rbp), %xmm2        ## 16-byte Reload
	movddup	%xmm2, %xmm0            ## xmm0 = xmm2[0,0]
	mulpd	%xmm1, %xmm0
	movupd	%xmm0, (%r14)
	movsd	-24(%rbp), %xmm0        ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, 16(%r14)
	movq	%r14, %rax
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
