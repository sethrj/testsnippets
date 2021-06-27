# GNU C++14 (Homebrew GCC 11.1.0_1) version 11.1.0 (x86_64-apple-darwin20)
#	compiled by GNU C version 11.1.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version isl-0.24-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -fPIC -mmacosx-version-min=11.4.0 -mtune=core2 -O2 -std=c++14
	.text
	.p2align 4
	.globl is_inside(Surface_Sense)
is_inside(Surface_Sense):
LFB0:
# 10:     return s == Surface_Sense::inside;
	cmpl	$-1, %edi	#, tmp86
	sete	%al	#, tmp85
# 11: }
	ret	
LFE0:
	.p2align 4
	.globl is_on(Surface_Sense)
is_on(Surface_Sense):
LFB1:
# 15:     return s == Surface_Sense::on;
	testl	%edi, %edi	# tmp86
	sete	%al	#, tmp85
# 16: }
	ret	
LFE1:
	.p2align 4
	.globl is_outside(Surface_Sense)
is_outside(Surface_Sense):
LFB2:
# 20:     return s == Surface_Sense::outside;
	cmpl	$1, %edi	#, tmp86
	sete	%al	#, tmp85
# 21: }
	ret	
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
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$3,LEFDE3-LASFDE3
	.long L$set$3
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$4,LFE1-LFB1
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
	.ident	"GCC: (Homebrew GCC 11.1.0_1) 11.1.0"
	.subsections_via_symbols
# Total code size:      760
