# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -O3 -std=c++14
	.text
	.p2align 4
	.globl lambda_transport(MscParams const&, double)
lambda_transport(MscParams const&, double):
LFB15:
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	movsd	8(%rdi), %xmm1	# msc_4(D)->b, tmp91
	mulsd	%xmm0, %xmm1	# energy, tmp91
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	addsd	(%rdi), %xmm1	# msc_4(D)->a, tmp92
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	mulsd	%xmm1, %xmm0	# tmp92, tmp93
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	addsd	lC0(%rip), %xmm0	#, tmp90
# 16: }
	ret	
LFE15:
	.p2align 4
	.globl lambda_transport_explicit(MscParams const&, double)
lambda_transport_explicit(MscParams const&, double):
LFB23:
# 20:     return 2 + energy * (msc.a + msc.b * energy);
	movsd	8(%rdi), %xmm1	# msc_7(D)->b, tmp91
	mulsd	%xmm0, %xmm1	# energy, tmp91
# 20:     return 2 + energy * (msc.a + msc.b * energy);
	addsd	(%rdi), %xmm1	# msc_7(D)->a, tmp92
# 20:     return 2 + energy * (msc.a + msc.b * energy);
	mulsd	%xmm1, %xmm0	# tmp92, tmp93
# 20:     return 2 + energy * (msc.a + msc.b * energy);
	addsd	lC0(%rip), %xmm0	#, tmp90
# 21: }
	ret	
LFE23:
	.p2align 4
	.globl constant(double)
constant(double):
LFB24:
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	movsd	lC1(%rip), %xmm1	#, tmp88
	mulsd	%xmm0, %xmm1	# energy, tmp88
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	subsd	lC2(%rip), %xmm1	#, tmp90
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	mulsd	%xmm1, %xmm0	# tmp90, tmp92
# PolyEvaluator.hh:65:         return coeffs_[M] + arg * calc_impl<M + 1>(arg);
	addsd	lC3(%rip), %xmm0	#, tmp87
# 26: }
	ret	
LFE24:
	.p2align 4
	.globl constant_explicit(double)
constant_explicit(double):
LFB28:
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	movsd	lC1(%rip), %xmm2	#, tmp88
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	movsd	lC2(%rip), %xmm1	#, tmp91
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	mulsd	%xmm0, %xmm2	# energy, tmp88
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	subsd	%xmm2, %xmm1	# tmp88, tmp90
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	mulsd	%xmm0, %xmm1	# energy, tmp92
# 30:     return 1.24 - energy * (2.34 - 5.678 * energy);
	movsd	lC3(%rip), %xmm0	#, tmp93
	subsd	%xmm1, %xmm0	# tmp92, tmp87
# 31: }
	ret	
LFE28:
	.literal8
	.align 3
lC0:
	.long	0
	.long	1073741824
	.align 3
lC1:
	.long	-1580547965
	.long	1075230277
	.align 3
lC2:
	.long	-343597384
	.long	1073920081
	.align 3
lC3:
	.long	1030792151
	.long	1072944906
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
	.quad	LFB15-.
	.set L$set$2,LFE15-LFB15
	.quad L$set$2
	.uleb128 0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB23-.
	.set L$set$4,LFE23-LFB23
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB24-.
	.set L$set$6,LFE24-LFB24
	.quad L$set$6
	.uleb128 0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB28-.
	.set L$set$8,LFE28-LFB28
	.quad L$set$8
	.uleb128 0
	.align 3
LEFDE7:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     1232
