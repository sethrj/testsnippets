	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 12
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2
LCPI0_0:
	.long	796917760               ## float 2.32830644E-10
LCPI0_1:
	.long	1051372203              ## float 0.333333343
LCPI0_2:
	.long	3212836864              ## float -1
LCPI0_3:
	.long	1086918619              ## float 6.28318548
LCPI0_4:
	.long	1065353216              ## float 1
LCPI0_5:
	.long	0                       ## float 0
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11calc_spherefRN7nemesis10LFG_EngineE
	.p2align	4, 0x90
__Z11calc_spherefRN7nemesis10LFG_EngineE: ## @_Z11calc_spherefRN7nemesis10LFG_EngineE
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
	pushq	%rbx
	subq	$40, %rsp
Lcfi3:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	movss	%xmm0, -12(%rbp)        ## 4-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	mulss	LCPI0_0(%rip), %xmm0
	xorps	%xmm1, %xmm1
	addss	%xmm1, %xmm0
	movss	LCPI0_1(%rip), %xmm1    ## xmm1 = mem[0],zero,zero,zero
	callq	_powf
	mulss	-12(%rbp), %xmm0        ## 4-byte Folded Reload
	movaps	%xmm0, -48(%rbp)        ## 16-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	mulss	LCPI0_0(%rip), %xmm0
	addss	%xmm0, %xmm0
	addss	LCPI0_2(%rip), %xmm0
	movss	%xmm0, -12(%rbp)        ## 4-byte Spill
	movq	(%rbx), %rdi
	callq	_get_rn_half
	movl	%eax, %eax
	xorps	%xmm0, %xmm0
	cvtsi2ssq	%rax, %xmm0
	mulss	LCPI0_0(%rip), %xmm0
	mulss	LCPI0_3(%rip), %xmm0
	addss	LCPI0_5(%rip), %xmm0
	movss	-12(%rbp), %xmm1        ## 4-byte Reload
                                        ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm1, %xmm1
	movss	LCPI0_4(%rip), %xmm2    ## xmm2 = mem[0],zero,zero,zero
	subss	%xmm1, %xmm2
	xorps	%xmm1, %xmm1
	sqrtss	%xmm2, %xmm1
	movaps	%xmm1, -32(%rbp)        ## 16-byte Spill
	callq	___sincosf_stret
	movsldup	-32(%rbp), %xmm1 ## 16-byte Folded Reload
                                        ## xmm1 = mem[0,0,2,2]
	shufps	$241, %xmm0, %xmm0      ## xmm0 = xmm0[1,0,3,3]
	mulps	%xmm1, %xmm0
	movaps	-48(%rbp), %xmm2        ## 16-byte Reload
	movsldup	%xmm2, %xmm1    ## xmm1 = xmm2[0,0,2,2]
	mulps	%xmm1, %xmm0
	movss	-12(%rbp), %xmm1        ## 4-byte Reload
                                        ## xmm1 = mem[0],zero,zero,zero
	mulss	%xmm2, %xmm1
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	retq
	.cfi_endproc


.subsections_via_symbols
