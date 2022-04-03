# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl flip_sign_int(double)
flip_sign_int(double):
LFB0:
# 13:     return -1 * x;
	xorpd	lC0(%rip), %xmm0	#, tmp84
# 14: }
	ret	
LFE0:
	.p2align 4
	.globl flip_sign_dbl(double)
flip_sign_dbl(double):
LFB11:
	xorpd	lC0(%rip), %xmm0	#, tmp84
	ret	
LFE11:
	.p2align 4
	.globl mult_dbl(double, double)
mult_dbl(double, double):
LFB2:
# 23:     return s * x;
	mulsd	%xmm1, %xmm0	# tmp87, tmp85
# 24: }
	ret	
LFE2:
	.p2align 4
	.globl flip_sign_flag(double, bool)
flip_sign_flag(double, bool):
LFB3:
# 28:     return (adj ? -1 : 1) * x;
	testb	%dil, %dil	# tmp91
	je	L6	#,
	xorpd	lC0(%rip), %xmm0	#, x
L6:
# 29: }
	ret	
LFE3:
	.p2align 4
	.globl flip_sign_flag_if(double, bool)
flip_sign_flag_if(double, bool):
LFB4:
# 33:     if (adj)
	testb	%dil, %dil	# tmp91
	jne	L9	#,
# 36: }
	ret	
	.p2align 4,,10
	.p2align 3
L9:
# 34:         return -x;
	xorpd	lC0(%rip), %xmm0	#, x
# 36: }
	ret	
LFE4:
	.p2align 4
	.globl flip_sign_flag_dbl(double, bool)
flip_sign_flag_dbl(double, bool):
LFB13:
	testb	%dil, %dil	# tmp91
	je	L11	#,
	xorpd	lC0(%rip), %xmm0	#, x
L11:
	ret	
LFE13:
	.p2align 4
	.globl mult_int(double, int)
mult_int(double, int):
LFB6:
# 44: {
	movapd	%xmm0, %xmm1	# x, tmp88
# 45:     return s * x;
	pxor	%xmm0, %xmm0	# tmp87
	cvtsi2sdl	%edi, %xmm0	# tmp89, tmp87
# 45:     return s * x;
	mulsd	%xmm1, %xmm0	# tmp88, tmp86
# 46: }
	ret	
LFE6:
	.p2align 4
	.globl mult_bool(double, bool)
mult_bool(double, bool):
LFB7:
# 50:     return (2 * adj - 1) * x;
	movzbl	%dil, %edi	# tmp96, adj
# 49: {
	movapd	%xmm0, %xmm1	# x, tmp95
# 50:     return (2 * adj - 1) * x;
	pxor	%xmm0, %xmm0	# tmp94
# 50:     return (2 * adj - 1) * x;
	leal	-1(%rdi,%rdi), %eax	#, tmp93
# 50:     return (2 * adj - 1) * x;
	cvtsi2sdl	%eax, %xmm0	# tmp93, tmp94
# 50:     return (2 * adj - 1) * x;
	mulsd	%xmm1, %xmm0	# tmp95, tmp90
# 51: }
	ret	
LFE7:
	.p2align 4
	.globl return_double(double)
return_double(double):
LFB8:
# 56: }
	ret	
LFE8:
	.p2align 4
	.globl flip_sign_flag_if_call(double, bool)
flip_sign_flag_if_call(double, bool):
LFB15:
	testb	%dil, %dil	# tmp91
	jne	L17	#,
	ret	
	.p2align 4,,10
	.p2align 3
L17:
	xorpd	lC0(%rip), %xmm0	#, x
	ret	
LFE15:
	.literal16
	.align 4
lC0:
	.long	0
	.long	-2147483648
	.long	0
	.long	0
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
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB11-.
	.set L$set$4,LFE11-LFB11
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB2-.
	.set L$set$6,LFE2-LFB2
	.quad L$set$6
	.uleb128 0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB3-.
	.set L$set$8,LFE3-LFB3
	.quad L$set$8
	.uleb128 0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB4-.
	.set L$set$10,LFE4-LFB4
	.quad L$set$10
	.uleb128 0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB13-.
	.set L$set$12,LFE13-LFB13
	.quad L$set$12
	.uleb128 0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB6-.
	.set L$set$14,LFE6-LFB6
	.quad L$set$14
	.uleb128 0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB7-.
	.set L$set$16,LFE7-LFB7
	.quad L$set$16
	.uleb128 0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB8-.
	.set L$set$18,LFE8-LFB8
	.quad L$set$18
	.uleb128 0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB15-.
	.set L$set$20,LFE15-LFB15
	.quad L$set$20
	.uleb128 0
	.align 3
LEFDE19:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     1680
