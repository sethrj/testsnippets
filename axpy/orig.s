	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl axpy(double, Dbl4 const&, Dbl4*)
axpy(double, Dbl4 const&, Dbl4*):
LFB0:
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	ldp	q2, q1, [x1]	; vect__3.10, vect__3.10, MEM <vector(2) double> [(double *)y_10(D)]
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	ldr	q3, [x0]	; vect__1.6, MEM <const vector(2) double> [(double *)x_8(D)]
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	fmla	v2.2d, v3.2d, v0.d[0]	; vect__4.11, vect__1.6, tmp108
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	str	q2, [x1]	; vect__4.11, MEM <vector(2) double> [(double *)y_10(D)]
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	ldr	q2, [x0, 16]	; vect__1.6, MEM <const vector(2) double> [(double *)x_8(D) + 16B]
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	fmla	v1.2d, v2.2d, v0.d[0]	; vect__4.11, vect__1.6, tmp108
; 10:         y->v[i] = a * x.v[i] + y->v[i];
	str	q1, [x1, 16]	; vect__4.11, MEM <vector(2) double> [(double *)y_10(D) + 16B]
; 12: }
	ret	
LFE0:
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
	.byte	0x1e
	.uleb128 0x1
	.byte	0x10
	.byte	0xc
	.uleb128 0x1f
	.uleb128 0
	.align	3
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
	.align	3
LEFDE1:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:      608
