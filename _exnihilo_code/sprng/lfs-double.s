	movl	24(%rdi), %ecx	# MEM[(int *)genptr_5(D) + 24B], hptr
	pushq	%rbp	#
	pxor	%xmm1, %xmm1	# D.5097
	pxor	%xmm2, %xmm2	# D.5097
	movl	40(%rdi), %eax	# MEM[(struct lfgen *)genptr_5(D)].kval, lptr
	pushq	%rbx	#
	movl	36(%rdi), %r8d	# MEM[(struct lfgen *)genptr_5(D)].lval, lval
	movq	8(%rdi), %rbx	# MEM[(struct lfgen *)genptr_5(D)].r0, r0
	movq	16(%rdi), %r11	# MEM[(struct lfgen *)genptr_5(D)].r1, r1
	movsd	LC13(%rip), %xmm0	#, tmp164
	addl	%ecx, %eax	# hptr, lptr
	movl	%eax, %edx	# lptr, tmp172
	subl	%r8d, %edx	# lval, tmp172
	cmpl	%eax, %r8d	# lptr, lval
	cmovle	%edx, %eax	# tmp172,, lptr
	movslq	%ecx, %rdx	# hptr, D.5094
	subl	$1, %r8d	#, tmp174
	salq	$2, %rdx	#, D.5094
	leaq	(%rbx,%rdx), %r9	#, D.5095
	movslq	%eax, %r10	# lptr, D.5094
	addq	%r11, %rdx	# r1, D.5095
	movl	(%rbx,%r10,4), %esi	# *_20, *_20
	addl	%esi, (%r9)	# *_20, *_16
	movl	(%rdx), %esi	# *_24, *_24
	addl	(%r11,%r10,4), %esi	# *_26, D.5096
	movl	%esi, (%rdx)	# D.5096, *_24
	movl	(%r9), %r10d	# *_16, *_16
	andl	$-2, %esi	#, D.5096
	shrl	%r10d	# D.5096
	subl	$1, %ecx	#, hptr
	cmovs	%r8d, %ecx	# tmp174,, hptr
	subl	$1, %eax	#, lptr
	cmovs	%r8d, %eax	# tmp174,, lptr
	movslq	%ecx, %r9	# hptr, D.5094
	salq	$2, %r9	#, D.5094
	cltq
	leaq	(%rbx,%r9), %rbp	#, D.5095
	addq	%r11, %r9	# r1, D.5095
	movl	(%rbx,%rax,4), %edx	# *_44, *_44
	addl	%edx, 0(%rbp)	# *_44, *_40
	movl	(%r9), %edx	# *_48, *_48
	addl	(%r11,%rax,4), %edx	# *_50, D.5096
	movl	%edx, (%r9)	# D.5096, *_48
	movl	%edx, %eax	# D.5096, D.5096
	movl	0(%rbp), %edx	# *_40, *_40
	andl	$-2, %eax	#, D.5096
	popq	%rbx	#
	popq	%rbp	#
	shrl	%edx	# D.5096
	subl	$1, %ecx	#, hptr
	cmovs	%r8d, %ecx	# tmp174,, D.5093
	xorl	%edx, %eax	# D.5096, D.5096
	cvtsi2sdq	%rax, %xmm1	# D.5096, D.5097
	movl	%r10d, %eax	# D.5096, D.5096
	movl	%ecx, 24(%rdi)	# D.5093, MEM[(int *)genptr_5(D) + 24B]
	xorl	%esi, %eax	# D.5096, D.5096
	cvtsi2sdq	%rax, %xmm2	# D.5096, D.5097
	mulsd	%xmm0, %xmm1	# tmp164, D.5097
	addsd	%xmm2, %xmm1	# D.5097, D.5097
	mulsd	%xmm1, %xmm0	# D.5097, new_val
	ret

