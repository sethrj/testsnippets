	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 10, 14	sdk_version 10, 14
	.globl	int intersect<Square, Square>(Square const&, Square const&) ## -- Begin function _Z9intersectI6SquareS0_EiRKT_RKT0_
	.weak_definition	int intersect<Square, Square>(Square const&, Square const&)
	.p2align	4, 0x90
int intersect<Square, Square>(Square const&, Square const&):    ## @_Z9intersectI6SquareS0_EiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Square, Circle>(Square const&, Circle const&) ## -- Begin function _Z9intersectI6Square6CircleEiRKT_RKT0_
	.weak_definition	int intersect<Square, Circle>(Square const&, Circle const&)
	.p2align	4, 0x90
int intersect<Square, Circle>(Square const&, Circle const&): ## @_Z9intersectI6Square6CircleEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Square, Triangle>(Square const&, Triangle const&) ## -- Begin function _Z9intersectI6Square8TriangleEiRKT_RKT0_
	.weak_definition	int intersect<Square, Triangle>(Square const&, Triangle const&)
	.p2align	4, 0x90
int intersect<Square, Triangle>(Square const&, Triangle const&): ## @_Z9intersectI6Square8TriangleEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Circle, Square>(Circle const&, Square const&) ## -- Begin function _Z9intersectI6Circle6SquareEiRKT_RKT0_
	.weak_definition	int intersect<Circle, Square>(Circle const&, Square const&)
	.p2align	4, 0x90
int intersect<Circle, Square>(Circle const&, Square const&): ## @_Z9intersectI6Circle6SquareEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Circle, Circle>(Circle const&, Circle const&) ## -- Begin function _Z9intersectI6CircleS0_EiRKT_RKT0_
	.weak_definition	int intersect<Circle, Circle>(Circle const&, Circle const&)
	.p2align	4, 0x90
int intersect<Circle, Circle>(Circle const&, Circle const&):    ## @_Z9intersectI6CircleS0_EiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Circle, Triangle>(Circle const&, Triangle const&) ## -- Begin function _Z9intersectI6Circle8TriangleEiRKT_RKT0_
	.weak_definition	int intersect<Circle, Triangle>(Circle const&, Triangle const&)
	.p2align	4, 0x90
int intersect<Circle, Triangle>(Circle const&, Triangle const&): ## @_Z9intersectI6Circle8TriangleEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Triangle, Square>(Triangle const&, Square const&) ## -- Begin function _Z9intersectI8Triangle6SquareEiRKT_RKT0_
	.weak_definition	int intersect<Triangle, Square>(Triangle const&, Square const&)
	.p2align	4, 0x90
int intersect<Triangle, Square>(Triangle const&, Square const&): ## @_Z9intersectI8Triangle6SquareEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Triangle, Circle>(Triangle const&, Circle const&) ## -- Begin function _Z9intersectI8Triangle6CircleEiRKT_RKT0_
	.weak_definition	int intersect<Triangle, Circle>(Triangle const&, Circle const&)
	.p2align	4, 0x90
int intersect<Triangle, Circle>(Triangle const&, Circle const&): ## @_Z9intersectI8Triangle6CircleEiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function
	.globl	int intersect<Triangle, Triangle>(Triangle const&, Triangle const&) ## -- Begin function _Z9intersectI8TriangleS0_EiRKT_RKT0_
	.weak_definition	int intersect<Triangle, Triangle>(Triangle const&, Triangle const&)
	.p2align	4, 0x90
int intersect<Triangle, Triangle>(Triangle const&, Triangle const&):  ## @_Z9intersectI8TriangleS0_EiRKT_RKT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	popq	%rbp
	jmpq	*%rax                   ## TAILCALL
	.cfi_endproc
                                        ## -- End function

.subsections_via_symbols
