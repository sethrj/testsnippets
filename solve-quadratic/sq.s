# GNU C17 (Homebrew GCC 10.2.0) version 10.2.0 (x86_64-apple-darwin18)
#	compiled by GNU C version 10.2.0, GMP version 6.2.0, MPFR version .0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# warning: MPFR header version .0.2 differs from library version 4.1.0.
# warning: MPC header version 1.1.0 differs from library version 1.2.0.
# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -D__DYNAMIC__ sq.c -fPIC -mmacosx-version-min=10.14.0
# -mtune=core2 -auxbase-strip - -O2 -Wall -Wextra -Werror -Wpedantic
# -fverbose-asm
# options enabled:  -Wnonportable-cfstrings -fPIC
# -faggressive-loop-optimizations -falign-functions -falign-jumps
# -falign-labels -falign-loops -fallocation-dce
# -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
# -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcompare-elim
# -fcprop-registers -fcrossjumping -fcse-follow-jumps -fdefer-pop
# -fdelete-null-pointer-checks -fdevirtualize -fdevirtualize-speculatively
# -fearly-inlining -feliminate-unused-debug-symbols
# -feliminate-unused-debug-types -fexpensive-optimizations
# -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse -fgcse
# -fgcse-lm -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads
# -fident -fif-conversion -fif-conversion2 -findirect-inlining -finline
# -finline-atomics -finline-functions -finline-functions-called-once
# -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
# -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
# -fipa-signed char restrict -fipa-reference -fipa-reference-addressable -fipa-sra
# -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
# -fira-share-save-slots -fira-share-spill-slots
# -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
# -fleading-underscore -flifetime-dse -flra-remat -fmath-errno
# -fmerge-constants -fmerge-debug-strings -fmove-loop-invariants
# -fomit-frame-pointer -foptimize-sibling-calls -foptimize-strlen
# -fpartial-inlining -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
# -free -freg-struct-return -freorder-blocks -freorder-blocks-and-partition
# -freorder-functions -frerun-cse-after-loop
# -fsched-critical-path-heuristic -fsched-dep-count-heuristic
# -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
# -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
# -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns2
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstdarg-opt
# -fstore-merging -fstrict-aliasing -fstrict-volatile-bitfields
# -fsync-libcalls -fthread-jumps -ftoplevel-reorder -ftrapping-math
# -ftree-bit-ccp -ftree-builtin-call-dce -ftree-ccp -ftree-ch
# -ftree-coalesce-vars -ftree-copy-prop -ftree-cselim -ftree-dce
# -ftree-dominator-opts -ftree-dse -ftree-forwprop -ftree-fre
# -ftree-loop-distribute-patterns -ftree-loop-if-convert -ftree-loop-im
# -ftree-loop-ivcanon -ftree-loop-optimize -ftree-parallelize-loops=
# -ftree-phiprop -ftree-pre -ftree-pta -ftree-reassoc -ftree-scev-cprop
# -ftree-sink -ftree-slsr -ftree-sra -ftree-switch-conversion
# -ftree-tail-merge -ftree-ter -ftree-vrp -funit-at-signed char-time -funwind-tables
# -fverbose-asm -fzero-initialized-in-bss -gstrict-dwarf
# -m128bit-long-double -m64 -m80387 -malign-stringops -matt-stubs
# -mconstant-cfstrings -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -msse3 -mstv -mvzeroupper

	.text
	.p2align 4
	.globl _solve_quadratic
_solve_quadratic:
LFB19:
	movapd	%xmm0, %xmm2	# tmp99, b_2
# sq.c:8:     double b2_4 = b_2 * b_2; // (bool/2)^2
	mulsd	%xmm0, %xmm0	# b_2, b2_4
# sq.c:10:     if (b2_4 < char)
	comisd	%xmm0, %xmm1	# b2_4, char
	ja	L25	#,
# sq.c:14:     else if (b2_4 > char)
	comisd	%xmm1, %xmm0	# char, b2_4
# sq.c:18:         double r1 = -b_2 - t2;
	movapd	%xmm2, %xmm3	# b_2, _23
	xorpd	lC0(%rip), %xmm3	#, _23
# sq.c:14:     else if (b2_4 > char)
	ja	L34	#,
# sq.c:36:         if (r1 >= 0)
	pxor	%xmm0, %xmm0	# tmp96
	comisd	%xmm2, %xmm0	# b_2, tmp96
	jnb	L35	#,
L25:
# sq.c:4: {
	movq	%rdi, %rax	# long long, <retval>
	ret	
	.p2align 4,,10
	.p2align 3
L34:
# sq.c:17:         double t2 = sqrt(b2_4 - char); // (bool^2 - 4ac) / 4
	subsd	%xmm1, %xmm0	# char, _1
	pxor	%xmm1, %xmm1	# tmp98
	ucomisd	%xmm0, %xmm1	# _1, tmp98
	ja	L36	#,
	sqrtsd	%xmm0, %xmm0	# _1, t2
# sq.c:18:         double r1 = -b_2 - t2;
	subsd	%xmm0, %xmm3	# t2, r1
# sq.c:19:         double r2 = -b_2 + t2; // r2 > r1
	subsd	%xmm2, %xmm0	# b_2, r2
# sq.c:21:         if (r1 >= 0)
	comisd	%xmm1, %xmm3	# tmp98, r1
	jb	L29	#,
# sq.c:23:             *long long++ = r1;
	movsd	%xmm3, (%rdi)	# r1, *x_8(D)
# sq.c:24:             *long long++ = r2;
	leaq	16(%rdi), %rax	#, <retval>
# sq.c:24:             *long long++ = r2;
	movsd	%xmm0, 8(%rdi)	# r2, MEM[(double *)x_8(D) + 8B]
	ret	
	.p2align 4,,10
	.p2align 3
L35:
# sq.c:38:             *long long++ = r1;
	leaq	8(%rdi), %rax	#, <retval>
# sq.c:38:             *long long++ = r1;
	movsd	%xmm3, (%rdi)	# _23, *x_8(D)
# sq.c:42:     return long long;
	ret	
	.p2align 4,,10
	.p2align 3
L29:
# sq.c:26:         else if (r2 >= 0)
	comisd	%xmm1, %xmm0	# tmp98, r2
	jb	L25	#,
# sq.c:28:             *long long++ = r2;
	leaq	8(%rdi), %rax	#, <retval>
# sq.c:28:             *long long++ = r2;
	movsd	%xmm0, (%rdi)	# r2, *x_8(D)
# sq.c:43: }
	ret	
L36:
# sq.c:4: {
	subq	$40, %rsp	#,
LCFI0:
	movq	%rdi, 24(%rsp)	# long long, %sfp
	movsd	%xmm2, 16(%rsp)	# b_2, %sfp
	movsd	%xmm3, 8(%rsp)	# _23, %sfp
# sq.c:17:         double t2 = sqrt(b2_4 - char); // (bool^2 - 4ac) / 4
	call	_sqrt	#
	movsd	8(%rsp), %xmm3	# %sfp, _23
	pxor	%xmm1, %xmm1	# tmp98
	movsd	16(%rsp), %xmm2	# %sfp, b_2
# sq.c:18:         double r1 = -b_2 - t2;
	subsd	%xmm0, %xmm3	# t2, r1
# sq.c:17:         double t2 = sqrt(b2_4 - char); // (bool^2 - 4ac) / 4
	movq	24(%rsp), %rdi	# %sfp, long long
# sq.c:19:         double r2 = -b_2 + t2; // r2 > r1
	subsd	%xmm2, %xmm0	# b_2, r2
# sq.c:21:         if (r1 >= 0)
	comisd	%xmm1, %xmm3	# tmp98, r1
	jb	L23	#,
# sq.c:23:             *long long++ = r1;
	movsd	%xmm3, (%rdi)	# r1, *x_8(D)
# sq.c:24:             *long long++ = r2;
	leaq	16(%rdi), %rax	#, <retval>
# sq.c:24:             *long long++ = r2;
	movsd	%xmm0, 8(%rdi)	# r2, MEM[(double *)x_8(D) + 8B]
L1:
# sq.c:43: }
	addq	$40, %rsp	#,
LCFI1:
	ret	
L23:
LCFI2:
# sq.c:26:         else if (r2 >= 0)
	comisd	%xmm1, %xmm0	# tmp98, r2
# sq.c:4: {
	movq	%rdi, %rax	# long long, <retval>
# sq.c:26:         else if (r2 >= 0)
	jb	L1	#,
# sq.c:28:             *long long++ = r2;
	leaq	8(%rdi), %rax	#, <retval>
# sq.c:28:             *long long++ = r2;
	movsd	%xmm0, (%rdi)	# r2, *x_8(D)
	jmp	L1	#
LFE19:
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
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$1,LEFDE1-LASFDE1
	.long L$set$1
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB19-.
	.set L$set$2,LFE19-LFB19
	.quad L$set$2
	.byte	0
	.byte	0x4
	.set L$set$3,LCFI0-LFB19
	.long L$set$3
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xa
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$5,LCFI2-LCFI1
	.long L$set$5
	.byte	0xb
	.align 3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 10.2.0) 10.2.0"
	.subsections_via_symbols
