	pushq	%rbp	#
	movq	%rdi, %rbp	# e, e
	pushq	%rbx	#
	subq	$8, %rsp	#,
	movq	(%rdi), %rdi	# MEM[(void * *)e_2(D)],
	movl	24(%rdi), %r8d	# MEM[(int *)genptr_3(D) + 24B], hptr
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_3(D)].kval, lptr
	movl	36(%rdi), %ecx	# MEM[(struct lfgen *)genptr_3(D)].lval, lval
	movq	8(%rdi), %rdx	# MEM[(struct lfgen *)genptr_3(D)].r0, r0
	movq	16(%rdi), %r10	# MEM[(struct lfgen *)genptr_3(D)].r1, r1
	addl	%r8d, %eax	# hptr, lptr
	movl	%eax, %esi	# lptr, tmp125
	subl	%ecx, %esi	# lval, tmp125
	cmpl	%eax, %ecx	# lptr, lval
	cmovle	%esi, %eax	# tmp125,, lptr
	movslq	%r8d, %rsi	# hptr, D.4996
	subl	$1, %ecx	#, tmp126
	salq	$2, %rsi	#, D.4996
	leaq	(%rdx,%rsi), %r9	#, D.4997
	cltq
	addq	%r10, %rsi	# r1, D.4997
	movl	(%rdx,%rax,4), %edx	# *_18, *_18
	addl	%edx, (%r9)	# *_18, *_14
	movl	(%rsi), %edx	# *_22, *_22
	addl	(%r10,%rax,4), %edx	# *_24, D.4998
	movl	%edx, (%rsi)	# D.4998, *_22
	movl	(%r9), %eax	# *_14, *_14
	andl	$-2, %edx	#, D.4998
	shrl	%eax	# D.4998
	xorl	%edx, %eax	# D.4998, new_val
	subl	$1, %r8d	#, hptr
	cmovns	%r8d, %ecx	# tmp126,, hptr, D.4995
	movl	%ecx, 24(%rdi)	# D.4995, MEM[(int *)genptr_3(D) + 24B]
	ret
	movq	0(%rbp), %rdi	# MEM[(void * *)e_2(D)],
	movl	%eax, %ebx	#,
	movl	24(%rdi), %r8d	# MEM[(int *)genptr_3(D) + 24B], hptr
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_3(D)].kval, lptr
	movl	36(%rdi), %ecx	# MEM[(struct lfgen *)genptr_3(D)].lval, lval
	movq	8(%rdi), %rdx	# MEM[(struct lfgen *)genptr_3(D)].r0, r0
	movq	16(%rdi), %r10	# MEM[(struct lfgen *)genptr_3(D)].r1, r1
	addl	%r8d, %eax	# hptr, lptr
	movl	%eax, %esi	# lptr, tmp125
	subl	%ecx, %esi	# lval, tmp125
	cmpl	%eax, %ecx	# lptr, lval
	cmovle	%esi, %eax	# tmp125,, lptr
	movslq	%r8d, %rsi	# hptr, D.4996
	subl	$1, %ecx	#, tmp126
	salq	$2, %rsi	#, D.4996
	leaq	(%rdx,%rsi), %r9	#, D.4997
	cltq
	addq	%r10, %rsi	# r1, D.4997
	movl	(%rdx,%rax,4), %edx	# *_18, *_18
	addl	%edx, (%r9)	# *_18, *_14
	movl	(%rsi), %edx	# *_22, *_22
	addl	(%r10,%rax,4), %edx	# *_24, D.4998
	movl	%edx, (%rsi)	# D.4998, *_22
	movl	(%r9), %eax	# *_14, *_14
	andl	$-2, %edx	#, D.4998
	shrl	%eax	# D.4998
	xorl	%edx, %eax	# D.4998, new_val
	subl	$1, %r8d	#, hptr
	cmovns	%r8d, %ecx	# tmp126,, hptr, D.4995
	movl	%ecx, 24(%rdi)	# D.4995, MEM[(int *)genptr_3(D) + 24B]
	ret
	pxor	%xmm2, %xmm2	# D.38384
	pxor	%xmm1, %xmm1	# D.38384
	movsd	LC0(%rip), %xmm3	#, tmp105
	movl	%eax, %eax	# D.38383, D.38383
	addq	$8, %rsp	#,
	cvtsi2sdq	%rax, %xmm2	# D.38383, D.38384
	cvtsi2sdq	%rbx, %xmm1	# D.38383, D.38384
	popq	%rbx	#
	popq	%rbp	#
	mulsd	%xmm3, %xmm2	# tmp105, D.38384
	addsd	%xmm1, %xmm2	# D.38384, D.38384
	movapd	%xmm2, %xmm0	# D.38384, D.38384
	mulsd	%xmm3, %xmm0	# tmp105, D.38384
	ret

