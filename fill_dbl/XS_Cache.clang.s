	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.globl	__Z8do_stuffRN2mc8XS_CacheE
	.align	4, 0x90
__Z8do_stuffRN2mc8XS_CacheE:            ## @_Z8do_stuffRN2mc8XS_CacheE
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
	leaq	_.memset_pattern(%rip), %rsi
	movl	$40, %edx
	popq	%rbp
	jmp	_memset_pattern16       ## TAILCALL
	.cfi_endproc

	.section	__TEXT,__const
	.align	4                       ## @.memset_pattern
_.memset_pattern:
	.quad	-4616189618054758400    ## double -1.000000e+00
	.quad	-4616189618054758400    ## double -1.000000e+00


.subsections_via_symbols
