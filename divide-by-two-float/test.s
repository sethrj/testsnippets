# GNU C++14 (Spack GCC) version 11.1.0 (x86_64-apple-darwin20.5.0)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=11.4.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl divide(double)
divide(double):
LFB0:
# 3:     a /= 2;
	mulsd	lC0(%rip), %xmm0	#, a
# 5: }
	ret	
LFE0:
	.p2align 4
	.globl multiply(double)
multiply(double):
LFB3:
	mulsd	lC0(%rip), %xmm0	#, a
	ret	
LFE3:
	.literal8
	.align 3
lC0:
	.long	0
	.long	1071644672
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
	.quad	LFB3-.
	.set L$set$4,LFE3-LFB3
	.quad L$set$4
	.uleb128 0
	.align 3
LEFDE3:
	.ident	"GCC: (Spack GCC) 11.1.0"
	.subsections_via_symbols
# Total code size:      756
