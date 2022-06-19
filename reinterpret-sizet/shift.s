# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl hashme(unsigned long)
hashme(unsigned long):
LFB0:
	pushq	%rbp	#
LCFI0:
	movl	$8, %ebp	#, ivtmp_4
	pushq	%rbx	#
LCFI1:
	movq	%rdi, %rbx	# tmp87, value
	subq	$8, %rsp	#,
LCFI2:
	.p2align 4,,10
	.p2align 3
L2:
# 8:         f(value & 0xffu);
	movzbl	%bl, %edi	# value, value
# 9:         value >>= 8;
	shrq	$8, %rbx	#, value
# 8:         f(value & 0xffu);
	call	f(unsigned char)	#
# 6:     for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
	subq	$1, %rbp	#, ivtmp_4
	jne	L2	#,
# 11: }
	addq	$8, %rsp	#,
LCFI3:
	popq	%rbx	#
LCFI4:
	popq	%rbp	#
LCFI5:
	ret	
LFE0:
	.p2align 4
	.globl hashme_part_unrolled(unsigned long)
hashme_part_unrolled(unsigned long):
LFB1:
	pushq	%rbp	#
LCFI6:
	movl	$8, %ebp	#, ivtmp_4
	pushq	%rbx	#
LCFI7:
	movq	%rdi, %rbx	# tmp88, value
	subq	$8, %rsp	#,
LCFI8:
L7:
# 18:         f(value & 0xffu);
	movzbl	%bl, %edi	# value, value
# 19:         value >>= 8;
	shrq	$8, %rbx	#, value
# 18:         f(value & 0xffu);
	call	f(unsigned char)	#
	movzbl	%bl, %edi	# value, value
# 19:         value >>= 8;
	shrq	$8, %rbx	#, value
# 18:         f(value & 0xffu);
	call	f(unsigned char)	#
	movzbl	%bl, %edi	# value, value
# 19:         value >>= 8;
	shrq	$8, %rbx	#, value
# 18:         f(value & 0xffu);
	call	f(unsigned char)	#
	movzbl	%bl, %edi	# value, value
# 19:         value >>= 8;
	shrq	$8, %rbx	#, value
# 18:         f(value & 0xffu);
	call	f(unsigned char)	#
# 16:     for (std::size_t i = 0; i < sizeof(std::size_t); ++i)
	subq	$4, %rbp	#, ivtmp_4
	jne	L7	#,
# 21: }
	addq	$8, %rsp	#,
LCFI9:
	popq	%rbx	#
LCFI10:
	popq	%rbp	#
LCFI11:
	ret	
LFE1:
	.p2align 4
	.globl hashme_unrolled(unsigned long)
hashme_unrolled(unsigned long):
LFB2:
	pushq	%rbx	#
LCFI12:
# 24: {
	movq	%rdi, %rbx	# tmp120, value
# 28:         f(value & 0xffu);
	movzbl	%dil, %edi	# value, value
	call	f(unsigned char)	#
	movzbl	%bh, %edi	# value, value
	call	f(unsigned char)	#
# 29:         value >>= 8;
	movq	%rbx, %rdi	# value, value
	shrq	$16, %rdi	#, value
# 28:         f(value & 0xffu);
	movzbl	%dil, %edi	# value, value
	call	f(unsigned char)	#
	movl	%ebx, %edi	# value, value
	shrl	$24, %edi	#, value
	call	f(unsigned char)	#
# 29:         value >>= 8;
	movq	%rbx, %rdi	# value, value
	shrq	$32, %rdi	#, value
# 28:         f(value & 0xffu);
	movzbl	%dil, %edi	# value, value
	call	f(unsigned char)	#
# 29:         value >>= 8;
	movq	%rbx, %rdi	# value, value
	shrq	$40, %rdi	#, value
# 28:         f(value & 0xffu);
	movzbl	%dil, %edi	# value, value
	call	f(unsigned char)	#
# 29:         value >>= 8;
	movq	%rbx, %rdi	# value, value
# 28:         f(value & 0xffu);
	shrq	$56, %rbx	#, value
# 29:         value >>= 8;
	shrq	$48, %rdi	#, value
# 28:         f(value & 0xffu);
	movzbl	%dil, %edi	# value, value
	call	f(unsigned char)	#
	movq	%rbx, %rdi	# value, value
# 31: }
	popq	%rbx	#
LCFI13:
# 28:         f(value & 0xffu);
	jmp	f(unsigned char)	#
LFE2:
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$0,LECIE1-LSCIE1
	.long L$set$0
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zR\0"
	.uleb128 0x1
	.sleb128 -8
	.byte	0x10
	.uleb128 0x1
	.byte	0x10
	.byte	0xc
	.uleb128 0x7
	.uleb128 0x8
	.byte	0x90
	.uleb128 0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB0-.
	.set L$set$2,LFE0-LFB0
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB0
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$6,LCFI3-LCFI2
	.long L$set$6
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$7,LCFI4-LCFI3
	.long L$set$7
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$8,LCFI5-LCFI4
	.long L$set$8
	.byte	0xe
	.uleb128 0x8
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$9,LEFDE3-LASFDE3
	.long L$set$9
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$10,LFE1-LFB1
	.quad L$set$10
	.uleb128 0
	.byte	0x4
	.set L$set$11,LCFI6-LFB1
	.long L$set$11
	.byte	0xe
	.uleb128 0x10
	.byte	0x86
	.uleb128 0x2
	.byte	0x4
	.set L$set$12,LCFI7-LCFI6
	.long L$set$12
	.byte	0xe
	.uleb128 0x18
	.byte	0x83
	.uleb128 0x3
	.byte	0x4
	.set L$set$13,LCFI8-LCFI7
	.long L$set$13
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$14,LCFI9-LCFI8
	.long L$set$14
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.set L$set$15,LCFI10-LCFI9
	.long L$set$15
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$16,LCFI11-LCFI10
	.long L$set$16
	.byte	0xe
	.uleb128 0x8
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$17,LEFDE5-LASFDE5
	.long L$set$17
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$18,LFE2-LFB2
	.quad L$set$18
	.uleb128 0
	.byte	0x4
	.set L$set$19,LCFI12-LFB2
	.long L$set$19
	.byte	0xe
	.uleb128 0x10
	.byte	0x83
	.uleb128 0x2
	.byte	0x4
	.set L$set$20,LCFI13-LCFI12
	.long L$set$20
	.byte	0xe
	.uleb128 0x8
	.align 3
LEFDE5:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     1160
