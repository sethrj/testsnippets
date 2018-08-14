	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 13
	.globl	int table_lookup<int>(bool, bool)
	.weak_definition	int table_lookup<int>(bool, bool)
	.p2align	4, 0x90
int table_lookup<int>(bool, bool):                ## @_Z12table_lookupIiEibb
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
	shlq	$3, %rax
	addq	int table_lookup<int>(bool, bool)::results@GOTPCREL(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	int table_lookup<short>(bool, bool)
	.weak_definition	int table_lookup<short>(bool, bool)
	.p2align	4, 0x90
int table_lookup<short>(bool, bool):                ## @_Z12table_lookupIsEibb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi3:
	.cfi_def_cfa_offset 16
Lcfi4:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi5:
	.cfi_def_cfa_register %rbp
	movzbl	%dil, %eax
	movzbl	%sil, %ecx
	shlq	$2, %rax
	addq	int table_lookup<short>(bool, bool)::results@GOTPCREL(%rip), %rax
	movswl	(%rax,%rcx,2), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	int table_lookup<char>(bool, bool)
	.weak_definition	int table_lookup<char>(bool, bool)
	.p2align	4, 0x90
int table_lookup<char>(bool, bool):                ## @_Z12table_lookupIcEibb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi6:
	.cfi_def_cfa_offset 16
Lcfi7:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi8:
	.cfi_def_cfa_register %rbp
	movzbl	%dil, %eax
	movzbl	%sil, %ecx
	addq	%rax, %rax
	addq	int table_lookup<char>(bool, bool)::results@GOTPCREL(%rip), %rax
	movsbl	(%rcx,%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	use_ints(bool, bool)
	.p2align	4, 0x90
use_ints(bool, bool):                         ## @_Z8use_intsbb
	.cfi_startproc
## BB#0:
	pushq	%rbp
Lcfi9:
	.cfi_def_cfa_offset 16
Lcfi10:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Lcfi11:
	.cfi_def_cfa_register %rbp
	xorl	%ecx, %ecx
	testb	%sil, %sil
	sete	%cl
	addl	%ecx, %ecx
	movzbl	%sil, %eax
	leal	3(%rax,%rax), %eax
	testb	%dil, %dil
	cmovnel	%ecx, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__const
	.globl	int table_lookup<int>(bool, bool)::results ## @_ZZ12table_lookupIiEibbE7results
	.weak_def_can_be_hidden	int table_lookup<int>(bool, bool)::results
	.p2align	4
int table_lookup<int>(bool, bool)::results:
	.long	2                       ## 0x2
	.long	0                       ## 0x0
	.long	3                       ## 0x3
	.long	5                       ## 0x5

	.globl	int table_lookup<short>(bool, bool)::results ## @_ZZ12table_lookupIsEibbE7results
	.weak_def_can_be_hidden	int table_lookup<short>(bool, bool)::results
	.p2align	1
int table_lookup<short>(bool, bool)::results:
	.short	2                       ## 0x2
	.short	0                       ## 0x0
	.short	3                       ## 0x3
	.short	5                       ## 0x5

	.globl	int table_lookup<char>(bool, bool)::results ## @_ZZ12table_lookupIcEibbE7results
	.weak_def_can_be_hidden	int table_lookup<char>(bool, bool)::results
int table_lookup<char>(bool, bool)::results:
	.asciz	"\002"
	.ascii	"\003\005"


.subsections_via_symbols
