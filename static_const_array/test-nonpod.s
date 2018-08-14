	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	table_lookup(bool, bool)
	.p2align	4, 0x90
table_lookup(bool, bool):                    ## @_Z12table_lookupbb
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
	movzbl	%dil, %eax
	movzbl	%sil, %ecx
	leaq	g_results(%rip), %rdx
	leaq	(%rdx,%rax,8), %rax
	movl	(%rax,%rcx,4), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.p2align	2               ## @_ZL9g_results
g_results:
	.long	2                       ## 0x2
	.long	0                       ## 0x0
	.long	3                       ## 0x3
	.long	5                       ## 0x5


.subsections_via_symbols
