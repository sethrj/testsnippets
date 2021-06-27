# GNU C++14 (Homebrew GCC 11.1.0_1) version 11.1.0 (x86_64-apple-darwin20)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=11.4.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl is_inside(Signed_Sense)
is_inside(Signed_Sense):
LFB246:
# 12:     return s == Signed_Sense::inside;
	cmpl	$-1, %edi	#, tmp86
	sete	%al	#, tmp85
# 13: }
	ret	
LFE246:
	.p2align 4
	.globl is_inside_2(Signed_Sense)
is_inside_2(Signed_Sense):
LFB247:
# 17:     return static_cast<int>(s) < 0;
	shrl	$31, %edi	#, tmp86
	movl	%edi, %eax	# tmp86, <retval>
# 18: }
	ret	
LFE247:
	.p2align 4
	.globl is_on(Signed_Sense)
is_on(Signed_Sense):
LFB248:
# 22:     return s == Signed_Sense::on;
	testl	%edi, %edi	# tmp86
	sete	%al	#, tmp85
# 23: }
	ret	
LFE248:
	.p2align 4
	.globl is_outside(Signed_Sense)
is_outside(Signed_Sense):
LFB249:
# 27:     return s == Signed_Sense::outside;
	cmpl	$1, %edi	#, tmp86
	sete	%al	#, tmp85
# 28: }
	ret	
LFE249:
	.p2align 4
	.globl is_outside_2(Signed_Sense)
is_outside_2(Signed_Sense):
LFB250:
# 32:     return static_cast<int>(s) > 0;
	testl	%edi, %edi	# tmp86
	setg	%al	#, tmp85
# 33: }
	ret	
LFE250:
	.p2align 4
	.globl evaluate_sense(double)
evaluate_sense(double):
LFB251:
# 37:     return quadric > 0 ? Signed_Sense::outside
	pxor	%xmm1, %xmm1	# tmp86
	comisd	%xmm1, %xmm0	# tmp86, quadric
	movl	$1, %eax	#, <retval>
	jbe	L10	#,
# 40: }
	ret	
	.p2align 4,,10
	.p2align 3
L10:
# 38:         : quadric < 0 ? Signed_Sense::inside
	xorl	%eax, %eax	# tmp87
	comisd	%xmm0, %xmm1	# quadric, tmp86
	seta	%al	#, tmp87
	negl	%eax	# <retval>
# 40: }
	ret	
LFE251:
	.p2align 4
	.globl evaluate_sense_onfirst(double)
evaluate_sense_onfirst(double):
LFB252:
# 45:     return quadric == 0 ? Signed_Sense::on
	pxor	%xmm1, %xmm1	# tmp88
	ucomisd	%xmm1, %xmm0	# tmp88, quadric
	jp	L16	#,
	movl	$0, %eax	#, <retval>
	jne	L16	#,
# 48: }
	ret	
	.p2align 4,,10
	.p2align 3
L16:
# 46:         : quadric < 0 ? Signed_Sense::inside
	comisd	%xmm0, %xmm1	# quadric, tmp88
	movl	$1, %edx	#, tmp91
	movl	$-1, %eax	#, tmp90
	cmovbe	%edx, %eax	# tmp90,, tmp91, <retval>
# 48: }
	ret	
LFE252:
	.p2align 4
	.globl evaluate_sense_signbit(double)
evaluate_sense_signbit(double):
LFB253:
# 53:     return quadric == 0 ? Signed_Sense::on
	ucomisd	lC0(%rip), %xmm0	#, quadric
	jp	L22	#,
	movl	$0, %eax	#, <retval>
	jne	L22	#,
# 56: }
	ret	
	.p2align 4,,10
	.p2align 3
L22:
# /usr/local/Cellar/gcc/11.1.0_1/include/c++/11.1.0/cmath:666:   { return __builtin_signbit(__x); }
	movmskpd	%xmm0, %eax	# quadric, _4
	andl	$1, %eax	#, _4
# 54:         : std::signbit(quadric) ? Signed_Sense::inside
	cmpl	$1, %eax	#, _4
	sbbl	%eax, %eax	# <retval>
	andl	$2, %eax	#, <retval>
	subl	$1, %eax	#, <retval>
# 56: }
	ret	
LFE253:
	.p2align 4
	.globl evaluate_sense_ints(double)
evaluate_sense_ints(double):
LFB254:
# 61:     int gz = quadric > 0 ? 1 : 0;
	pxor	%xmm1, %xmm1	# tmp91
	xorl	%eax, %eax	# tmp89
	comisd	%xmm1, %xmm0	# tmp91, quadric
	seta	%al	#, tmp89
# 62:     int lz = quadric < 0 ? 1 : 0;
	xorl	%edx, %edx	# tmp92
	comisd	%xmm0, %xmm1	# quadric, tmp91
	seta	%dl	#, tmp92
# 63:     return static_cast<Signed_Sense>(gz - lz);
	subl	%edx, %eax	# tmp92, tmp88
# 64: }
	ret	
LFE254:
	.p2align 4
	.globl evaluate_sense_ints2(double)
evaluate_sense_ints2(double):
LFB255:
# 69:     int gz = !(quadric <= 0) ? 1 : 0;
	xorl	%eax, %eax	# gz
# 69:     int gz = !(quadric <= 0) ? 1 : 0;
	pxor	%xmm1, %xmm1	# tmp93
# 69:     int gz = !(quadric <= 0) ? 1 : 0;
	comisd	%xmm0, %xmm1	# quadric, tmp93
# 70:     int lz = quadric < 0 ? 1 : 0;
	seta	%dl	#, tmp96
# 69:     int gz = !(quadric <= 0) ? 1 : 0;
	setb	%al	#, gz
# 70:     int lz = quadric < 0 ? 1 : 0;
	movzbl	%dl, %edx	# tmp96, tmp96
# 71:     return static_cast<Signed_Sense>(gz - lz);
	subl	%edx, %eax	# tmp96, tmp89
# 72: }
	ret	
LFE255:
	.p2align 4
	.globl evaluate_sense_old(double)
evaluate_sense_old(double):
LFB256:
# 76:     return quadric > 0;
	comisd	lC0(%rip), %xmm0	#, tmp87
	seta	%al	#, tmp85
# 77: }
	ret	
LFE256:
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
	.quad	LFB246-.
	.set L$set$2,LFE246-LFB246
	.quad L$set$2
	.uleb128 0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB247-.
	.set L$set$4,LFE247-LFB247
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB248-.
	.set L$set$6,LFE248-LFB248
	.quad L$set$6
	.uleb128 0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB249-.
	.set L$set$8,LFE249-LFB249
	.quad L$set$8
	.uleb128 0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB250-.
	.set L$set$10,LFE250-LFB250
	.quad L$set$10
	.uleb128 0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB251-.
	.set L$set$12,LFE251-LFB251
	.quad L$set$12
	.uleb128 0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB252-.
	.set L$set$14,LFE252-LFB252
	.quad L$set$14
	.uleb128 0
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$15,LEFDE15-LASFDE15
	.long L$set$15
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB253-.
	.set L$set$16,LFE253-LFB253
	.quad L$set$16
	.uleb128 0
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB254-.
	.set L$set$18,LFE254-LFB254
	.quad L$set$18
	.uleb128 0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB255-.
	.set L$set$20,LFE255-LFB255
	.quad L$set$20
	.uleb128 0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$21,LEFDE21-LASFDE21
	.long L$set$21
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB256-.
	.set L$set$22,LFE256-LFB256
	.quad L$set$22
	.uleb128 0
	.align 3
LEFDE21:
	.ident	"GCC: (Homebrew GCC 11.1.0_1) 11.1.0"
	.subsections_via_symbols
# Total code size:     1864
