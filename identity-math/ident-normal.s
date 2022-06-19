# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin21.3.0)
#	compiled by GNU C version Apple LLVM 13.0.0 (clang-1300.0.29.30), GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=12.2.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl add_zero(double)
add_zero(double):
LFB0:
# 3:     return v + 0;
	addsd	lC0(%rip), %xmm0	#, tmp84
# 4: }
	ret	
LFE0:
	.p2align 4
	.globl add_zero_alt(double)
add_zero_alt(double):
LFB8:
	addsd	lC0(%rip), %xmm0	#, tmp84
	ret	
LFE8:
	.p2align 4
	.globl mul_one(double)
mul_one(double):
LFB2:
# 14: }
	ret	
LFE2:
	.p2align 4
	.globl mul_one_alt(double)
mul_one_alt(double):
LFB10:
	ret	
LFE10:
	.p2align 4
	.globl zero_plus_minus_zero()
zero_plus_minus_zero():
LFB4:
# 25: }
	pxor	%xmm0, %xmm0	#
	ret	
LFE4:
	.p2align 4
	.globl minus_zero_plus_minus_zero()
minus_zero_plus_minus_zero():
LFB12:
	pxor	%xmm0, %xmm0	#
	ret	
LFE12:
	.p2align 4
	.globl minus_zero_times_one()
minus_zero_times_one():
LFB14:
	pxor	%xmm0, %xmm0	#
	ret	
LFE14:
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
	.quad	LFB8-.
	.set L$set$4,LFE8-LFB8
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
	.quad	LFB10-.
	.set L$set$8,LFE10-LFB10
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
	.quad	LFB12-.
	.set L$set$12,LFE12-LFB12
	.quad L$set$12
	.uleb128 0
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$13,LEFDE13-LASFDE13
	.long L$set$13
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB14-.
	.set L$set$14,LFE14-LFB14
	.quad L$set$14
	.uleb128 0
	.align 3
LEFDE13:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:     1272
