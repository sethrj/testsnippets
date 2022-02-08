# GNU C++14 (Homebrew GCC 11.1.0_1) version 11.1.0 (x86_64-apple-darwin20)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -march=skylake -mmmx -mpopcnt -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mavx -mavx2 -mno-sse4a -mno-fma4 -mno-xop -mfma -mno-avx512f -mbmi -mbmi2 -maes -mpclmul -mno-avx512vl -mno-avx512bw -mno-avx512dq -mno-avx512cd -mno-avx512er -mno-avx512pf -mno-avx512vbmi -mno-avx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mno-avx512vpopcntdq -mno-avx512vbmi2 -mno-gfni -mno-vpclmulqdq -mno-avx512vnni -mno-avx512bitalg -mno-avx512bf16 -mno-avx512vp2intersect -mno-3dnow -madx -mabm -mno-cldemote -mclflushopt -mno-clwb -mno-clzero -mcx16 -mno-enqcmd -mf16c -mfsgsbase -mfxsr -mhle -msahf -mno-lwp -mlzcnt -mmovbe -mno-movdir64b -mno-movdiri -mno-mwaitx -mno-pconfig -mno-pku -mno-prefetchwt1 -mprfchw -mno-ptwrite -mno-rdpid -mrdrnd -mrdseed -mrtm -mno-serialize -msgx -mno-sha -mno-shstk -mno-tbm -mno-tsxldtrk -mno-vaes -mno-waitpkg -mno-wbnoinvd -mxsave -mxsavec -mxsaveopt -mxsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni --param=l1-cache-size=32 --param=l1-cache-line-size=64 --param=l2-cache-size=8192 -mtune=skylake -fPIC -mmacosx-version-min=11.4.0 -O2 -std=c++14 -ffast-math
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
	.globl is_inside_2(Signed_Sense)
is_inside_2(Signed_Sense):
LFB232:
# 17:     return static_cast<int>(s) < 0;
	shrl	$31, %edi	#, tmp86
	movl	%edi, %eax	# tmp86, <retval>
# 18: }
	ret	
LFE232:
	.p2align 4
	.globl is_on(Signed_Sense)
is_on(Signed_Sense):
LFB233:
# 22:     return s == Signed_Sense::on;
	testl	%edi, %edi	# tmp86
	sete	%al	#, tmp85
# 23: }
	ret	
LFE233:
	.p2align 4
	.globl is_outside(Signed_Sense)
is_outside(Signed_Sense):
LFB234:
# 27:     return s == Signed_Sense::outside;
	cmpl	$1, %edi	#, tmp86
	sete	%al	#, tmp85
# 28: }
	ret	
LFE234:
	.p2align 4
	.globl is_outside_2(Signed_Sense)
is_outside_2(Signed_Sense):
LFB235:
# 32:     return static_cast<int>(s) > 0;
	testl	%edi, %edi	# tmp86
	setg	%al	#, tmp85
# 33: }
	ret	
LFE235:
	.p2align 4
	.globl evaluate_sense(double)
evaluate_sense(double):
LFB236:
# 37:     return quadric > 0 ? Signed_Sense::outside
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp86
	xorl	%eax, %eax	# tmp87
	vcomisd	%xmm0, %xmm1	# quadric, tmp86
	movl	$1, %edx	#, tmp92
	seta	%al	#, tmp87
	negl	%eax	# tmp93
	vcomisd	%xmm0, %xmm1	# quadric, tmp86
	cmovb	%edx, %eax	# tmp93,, tmp92, <retval>
# 40: }
	ret	
LFE236:
	.p2align 4
	.globl evaluate_sense_onfirst(double)
evaluate_sense_onfirst(double):
LFB237:
# 45:     return quadric == 0 ? Signed_Sense::on
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp84
	vcomisd	%xmm1, %xmm0	# tmp84, quadric
	je	L18	#,
# 46:         : quadric < 0 ? Signed_Sense::inside
	xorl	%eax, %eax	# <retval>
	vcomisd	%xmm0, %xmm1	# quadric, tmp84
	setbe	%al	#, <retval>
	leal	-1(%rax,%rax), %eax	#, <retval>
	ret	
	.p2align 4,,10
	.p2align 3
L18:
# 45:     return quadric == 0 ? Signed_Sense::on
	xorl	%eax, %eax	# <retval>
# 48: }
	ret	
LFE237:
	.p2align 4
	.globl evaluate_sense_signbit(double)
evaluate_sense_signbit(double):
LFB238:
# 53:     return quadric == 0 ? Signed_Sense::on
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp84
	vcomisd	%xmm1, %xmm0	# tmp84, quadric
	je	L25	#,
# 54:         : std::signbit(quadric) ? Signed_Sense::inside
	xorl	%eax, %eax	# <retval>
	vcomisd	%xmm0, %xmm1	# quadric, tmp84
	setbe	%al	#, <retval>
	leal	-1(%rax,%rax), %eax	#, <retval>
	ret	
	.p2align 4,,10
	.p2align 3
L25:
# 53:     return quadric == 0 ? Signed_Sense::on
	xorl	%eax, %eax	# <retval>
# 56: }
	ret	
LFE238:
	.p2align 4
	.globl evaluate_sense_ints(double)
evaluate_sense_ints(double):
LFB239:
# 61:     int gz = quadric > 0 ? 1 : 0;
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp91
	xorl	%eax, %eax	# tmp89
	vcomisd	%xmm1, %xmm0	# tmp91, quadric
	seta	%al	#, tmp89
# 62:     int lz = quadric < 0 ? 1 : 0;
	xorl	%edx, %edx	# tmp92
	vcomisd	%xmm0, %xmm1	# quadric, tmp91
	seta	%dl	#, tmp92
# 63:     return static_cast<Signed_Sense>(gz - lz);
	subl	%edx, %eax	# tmp92, tmp88
# 64: }
	ret	
LFE239:
	.p2align 4
	.globl evaluate_sense_ints2(double)
evaluate_sense_ints2(double):
LFB243:
	vxorpd	%xmm1, %xmm1, %xmm1	# tmp91
	xorl	%eax, %eax	# tmp89
	vcomisd	%xmm1, %xmm0	# tmp91, quadric
	seta	%al	#, tmp89
	xorl	%edx, %edx	# tmp92
	vcomisd	%xmm0, %xmm1	# quadric, tmp91
	seta	%dl	#, tmp92
	subl	%edx, %eax	# tmp92, tmp88
	ret	
LFE243:
	.p2align 4
	.globl evaluate_sense_old(double)
evaluate_sense_old(double):
LFB241:
# 76:     return quadric > 0;
	vcomisd	lC0(%rip), %xmm0	#, tmp87
	seta	%al	#, tmp85
# 77: }
	ret	
LFE241:
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
LSFDE17:
	.set L$set$17,LEFDE17-LASFDE17
	.long L$set$17
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB239-.
	.set L$set$18,LFE239-LFB239
	.quad L$set$18
	.uleb128 0
	.align 3
LEFDE17:
LSFDE19:
	.set L$set$19,LEFDE19-LASFDE19
	.long L$set$19
LASFDE19:
	.long	LASFDE19-EH_frame1
	.quad	LFB243-.
	.set L$set$20,LFE243-LFB243
	.quad L$set$20
	.uleb128 0
	.align 3
LEFDE19:
LSFDE21:
	.set L$set$21,LEFDE21-LASFDE21
	.long L$set$21
LASFDE21:
	.long	LASFDE21-EH_frame1
	.quad	LFB241-.
	.set L$set$22,LFE241-LFB241
	.quad L$set$22
	.uleb128 0
	.align 3
LEFDE21:
	.ident	"GCC: (Homebrew GCC 11.1.0_1) 11.1.0"
	.subsections_via_symbols
# Total code size:     1856
