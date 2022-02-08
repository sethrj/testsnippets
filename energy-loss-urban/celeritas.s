# GNU C++14 (Spack GCC) version 11.2.0 (x86_64-apple-darwin20.6.0)
#	compiled by GNU C version 11.2.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.1.0, isl version none
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed: -march=skylake -mmmx -mpopcnt -msse -msse2 -msse3 -mssse3 -msse4.1 -msse4.2 -mavx -mavx2 -mno-sse4a -mno-fma4 -mno-xop -mfma -mno-avx512f -mbmi -mbmi2 -maes -mpclmul -mno-avx512vl -mno-avx512bw -mno-avx512dq -mno-avx512cd -mno-avx512er -mno-avx512pf -mno-avx512vbmi -mno-avx512ifma -mno-avx5124vnniw -mno-avx5124fmaps -mno-avx512vpopcntdq -mno-avx512vbmi2 -mno-gfni -mno-vpclmulqdq -mno-avx512vnni -mno-avx512bitalg -mno-avx512bf16 -mno-avx512vp2intersect -mno-3dnow -madx -mabm -mno-cldemote -mclflushopt -mno-clwb -mno-clzero -mcx16 -mno-enqcmd -mf16c -mfsgsbase -mfxsr -mhle -msahf -mno-lwp -mlzcnt -mmovbe -mno-movdir64b -mno-movdiri -mno-mwaitx -mno-pconfig -mno-pku -mno-prefetchwt1 -mprfchw -mno-ptwrite -mno-rdpid -mrdrnd -mrdseed -mrtm -mno-serialize -msgx -mno-sha -mno-shstk -mno-tbm -mno-tsxldtrk -mno-vaes -mno-waitpkg -mno-wbnoinvd -mxsave -mxsavec -mxsaveopt -mxsaves -mno-amx-tile -mno-amx-int8 -mno-amx-bf16 -mno-uintr -mno-hreset -mno-kl -mno-widekl -mno-avxvnni --param=l1-cache-size=32 --param=l1-cache-line-size=64 --param=l2-cache-size=12288 -mtune=skylake -fPIC -mmacosx-version-min=11.5.0 -O2 -std=c++14
	.text
	.p2align 4
	.globl loss_scaling(double)
loss_scaling(double):
LFB246:
	subq	$8, %rsp	#,
LCFI0:
# 8:     return real_type(0.5) * std::fmin(fwhm_min_energy / max_energy, 1)
	vmovsd	lC1(%rip), %xmm1	#, tmp88
# /rnsdhpc/code/spack/opt/spack/apple-clang/gcc/5ict6ia/include/c++/11.2.0/cmath:1452:       return fmin(__type(__x), __type(__y));
	movq	lC0(%rip), %rax	#, tmp95
# 8:     return real_type(0.5) * std::fmin(fwhm_min_energy / max_energy, 1)
	vdivsd	%xmm0, %xmm1, %xmm0	# tmp92, tmp88, tmp87
# /rnsdhpc/code/spack/opt/spack/apple-clang/gcc/5ict6ia/include/c++/11.2.0/cmath:1452:       return fmin(__type(__x), __type(__y));
	vmovq	%rax, %xmm1	# tmp95,
	call	_fmin	#
# 9:            + real_type(1);
	vmovsd	lC0(%rip), %xmm2	#, tmp96
	vfmadd132sd	lC2(%rip), %xmm2, %xmm0	#, tmp96, <retval>
# 10: }
	addq	$8, %rsp	#,
LCFI1:
	ret	
LFE246:
	.literal8
	.align 3
lC0:
	.long	0
	.long	1072693248
	.align 3
lC1:
	.long	-755914244
	.long	1062232653
	.align 3
lC2:
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
	.quad	LFB246-.
	.set L$set$2,LFE246-LFB246
	.quad L$set$2
	.uleb128 0
	.byte	0x4
	.set L$set$3,LCFI0-LFB246
	.long L$set$3
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0x8
	.align 3
LEFDE1:
	.ident	"GCC: (Spack GCC) 11.2.0"
	.subsections_via_symbols
# Total code size:      816
