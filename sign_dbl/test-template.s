# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl bool mult_int<false>(double, double)
	.weak_definition bool mult_int<false>(double, double)
bool mult_int<false>(double, double):
LFB3:
# 4:     return (S ? 1 : -1) * a < b;
	xorpd	lC0(%rip), %xmm0	#, tmp87
# 4:     return (S ? 1 : -1) * a < b;
	comisd	%xmm0, %xmm1	# tmp87, tmp92
	seta	%al	#, tmp90
# 5: }
	ret	
LFE3:
	.p2align 4
	.globl bool mult_int<true>(double, double)
	.weak_definition bool mult_int<true>(double, double)
bool mult_int<true>(double, double):
LFB4:
# 4:     return (S ? 1 : -1) * a < b;
	comisd	%xmm0, %xmm1	# tmp88, tmp89
	seta	%al	#, tmp87
# 5: }
	ret	
LFE4:
	.p2align 4
	.globl bool flip<false>(double, double)
	.weak_definition bool flip<false>(double, double)
bool flip<false>(double, double):
LFB5:
# 11:         a = -a;
	xorpd	lC0(%rip), %xmm0	#, a
# 12:     return a < b;
	comisd	%xmm0, %xmm1	# a, tmp92
	seta	%al	#, tmp90
# 13: }
	ret	
LFE5:
	.p2align 4
	.globl bool flip<true>(double, double)
	.weak_definition bool flip<true>(double, double)
bool flip<true>(double, double):
LFB6:
# 12:     return a < b;
	comisd	%xmm0, %xmm1	# tmp88, tmp89
	seta	%al	#, tmp87
# 13: }
	ret	
LFE6:
	.p2align 4
	.globl bool reverse_lt<false>(double, double)
	.weak_definition bool reverse_lt<false>(double, double)
bool reverse_lt<false>(double, double):
LFB7:
# 20:     return a > b;
	comisd	%xmm1, %xmm0	# tmp88, tmp87
	seta	%al	#, tmp86
# 21: }
	ret	
LFE7:
	.p2align 4
	.globl bool reverse_lt<true>(double, double)
	.weak_definition bool reverse_lt<true>(double, double)
bool reverse_lt<true>(double, double):
LFB8:
# 19:         return a < b;
	comisd	%xmm0, %xmm1	# tmp88, tmp89
	seta	%al	#, tmp87
# 21: }
	ret	
LFE8:
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
	.quad	LFB3-.
	.set L$set$2,LFE3-LFB3
	.quad L$set$2
	.uleb128 0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB4-.
	.set L$set$4,LFE4-LFB4
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$5,LEFDE5-LASFDE5
	.long L$set$5
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB5-.
	.set L$set$6,LFE5-LFB5
	.quad L$set$6
	.uleb128 0
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$7,LEFDE7-LASFDE7
	.long L$set$7
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB6-.
	.set L$set$8,LFE6-LFB6
	.quad L$set$8
	.uleb128 0
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$9,LEFDE9-LASFDE9
	.long L$set$9
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB7-.
	.set L$set$10,LFE7-LFB7
	.quad L$set$10
	.uleb128 0
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$11,LEFDE11-LASFDE11
	.long L$set$11
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB8-.
	.set L$set$12,LFE8-LFB8
	.quad L$set$12
	.uleb128 0
	.align 3
LEFDE11:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     1192
