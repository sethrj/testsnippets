# GNU C++14 (Homebrew GCC 11.1.0_1) version 11.1.0 (x86_64-apple-darwin20)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=11.4.0 -mtune=core2 -O2 -std=c++14 -ffast-math
	.text
	.p2align 4
	.globl is_inside(Signed_Sense)
is_inside(Signed_Sense):
LFB231:
# 12:     return s == Signed_Sense::inside;
	cmpl	$-1, %edi	#, tmp86
	sete	%al	#, tmp85
# 13: }
	ret	
LFE231:
	.p2align 4
	.globl is_on(Signed_Sense)
is_on(Signed_Sense):
LFB232:
# 17:     return s == Signed_Sense::on;
	testl	%edi, %edi	# tmp86
	sete	%al	#, tmp85
# 18: }
	ret	
LFE232:
	.p2align 4
	.globl is_outside(Signed_Sense)
is_outside(Signed_Sense):
LFB233:
# 22:     return s == Signed_Sense::outside;
	cmpl	$1, %edi	#, tmp86
	sete	%al	#, tmp85
# 23: }
	ret	
LFE233:
	.p2align 4
	.globl evaluate_sense(double)
evaluate_sense(double):
LFB234:
# 27:     return quadric > 0 ? Signed_Sense::outside
	pxor	%xmm1, %xmm1	# tmp86
	xorl	%eax, %eax	# tmp87
	comisd	%xmm0, %xmm1	# tmp94, tmp86
	movl	$1, %edx	#, tmp95
	seta	%al	#, tmp87
	negl	%eax	# tmp96
	comisd	%xmm0, %xmm1	# tmp94, tmp86
	cmovb	%edx, %eax	# tmp96,, tmp95, <retval>
# 30: }
	ret	
LFE234:
	.p2align 4
	.globl evaluate_sense_onfirst(double)
evaluate_sense_onfirst(double):
LFB235:
# 35:     return quadric == 0 ? Signed_Sense::on
	pxor	%xmm1, %xmm1	# tmp84
	comisd	%xmm1, %xmm0	# tmp84, quadric
	je	L16	#,
# 36:         : quadric < 0 ? Signed_Sense::inside
	xorl	%eax, %eax	# <retval>
	comisd	%xmm0, %xmm1	# quadric, tmp84
	setbe	%al	#, <retval>
	leal	-1(%rax,%rax), %eax	#, <retval>
	ret	
	.p2align 4,,10
	.p2align 3
L16:
# 35:     return quadric == 0 ? Signed_Sense::on
	xorl	%eax, %eax	# <retval>
# 38: }
	ret	
LFE235:
	.p2align 4
	.globl evaluate_sense_signbit(double)
evaluate_sense_signbit(double):
LFB236:
# 43:     return quadric == 0 ? Signed_Sense::on
	pxor	%xmm1, %xmm1	# tmp84
	comisd	%xmm1, %xmm0	# tmp84, quadric
	je	L23	#,
# 44:         : std::signbit(quadric) ? Signed_Sense::inside
	xorl	%eax, %eax	# <retval>
	comisd	%xmm0, %xmm1	# quadric, tmp84
	setbe	%al	#, <retval>
	leal	-1(%rax,%rax), %eax	#, <retval>
	ret	
	.p2align 4,,10
	.p2align 3
L23:
# 43:     return quadric == 0 ? Signed_Sense::on
	xorl	%eax, %eax	# <retval>
# 46: }
	ret	
LFE236:
	.p2align 4
	.globl evaluate_sense_ints(double)
evaluate_sense_ints(double):
LFB237:
# 51:     int gz = quadric > 0 ? 1 : 0;
	pxor	%xmm1, %xmm1	# tmp91
	xorl	%eax, %eax	# tmp89
	comisd	%xmm1, %xmm0	# tmp91, quadric
	seta	%al	#, tmp89
# 52:     int lz = quadric < 0 ? 1 : 0;
	xorl	%edx, %edx	# tmp92
	comisd	%xmm0, %xmm1	# quadric, tmp91
	seta	%dl	#, tmp92
# 53:     return static_cast<Signed_Sense>(gz - lz);
	subl	%edx, %eax	# tmp92, tmp88
# 54: }
	ret	
LFE237:
	.p2align 4
	.globl evaluate_sense_old(double)
evaluate_sense_old(double):
LFB238:
# 58:     return quadric > 0;
	comisd	lC0(%rip), %xmm0	#, tmp87
	seta	%al	#, tmp85
# 59: }
	ret	
LFE238:
	.literal8
	.align 3
lC0:
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
	.quad	LFB231-.
	.set L$set$2,LFE231-LFB231
	.quad L$set$2
	.uleb128 0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB232-.
	.set L$set$4,LFE232-LFB232
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB233-.
	.set L$set$6,LFE233-LFB233
	.quad L$set$6
	.uleb128 0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB234-.
	.set L$set$8,LFE234-LFB234
	.quad L$set$8
	.uleb128 0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB235-.
	.set L$set$10,LFE235-LFB235
	.quad L$set$10
	.uleb128 0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB236-.
	.set L$set$12,LFE236-LFB236
	.quad L$set$12
	.uleb128 0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB237-.
	.set L$set$14,LFE237-LFB237
	.quad L$set$14
	.uleb128 0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB238-.
	.set L$set$16,LFE238-LFB238
	.quad L$set$16
	.uleb128 0
	.align 3
LEFDE15:
	.ident	"GCC: (Homebrew GCC 11.1.0_1) 11.1.0"
	.subsections_via_symbols
# Total code size:     1508
