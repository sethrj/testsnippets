	.arch armv8-a
; GNU C++17 (Homebrew GCC 12.2.0) version 12.2.0 (aarch64-apple-darwin22)
;	compiled by GNU C version 12.2.0, GMP version 6.2.1, MPFR version 4.1.0-p13, MPC version 1.2.1, isl version isl-0.25-GMP

; GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
; options passed: -fPIC -mmacosx-version-min=13.0.0 -mlittle-endian -mabi=lp64 -O2 -std=c++17
	.text
	.align	2
	.p2align 4,,11
	.globl axpy(double, Dbl4 const&, Dbl4 const&)
axpy(double, Dbl4 const&, Dbl4 const&):
LFB0:
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	ldp	q4, q2, [x0]	; vect__1.7, vect__1.7, MEM <const vector(2) double> [(double *)x_10(D)]
; 7: {
	sub	sp, sp, #32	;,,
LCFI0:
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	ldp	q3, q1, [x1]	; vect__3.11, vect__3.11, MEM <const vector(2) double> [(double *)y_12(D)]
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	fmla	v3.2d, v4.2d, v0.d[0]	; vect__3.11, vect__1.7, tmp135
	fmla	v1.2d, v2.2d, v0.d[0]	; vect__3.11, vect__1.7, tmp135
	stp	q3, q1, [sp]	; vect__3.11, vect__3.11, %sfp
; 13:     return result;
	ldp	d0, d1, [sp]	; <retval>, <retval>, %sfp
	ldp	d2, d3, [sp, 16]	; <retval>, <retval>, %sfp
; 14: }
	add	sp, sp, 32	;,,
LCFI1:
	ret	
LFE0:
	.align	2
	.p2align 4,,11
	.globl axpy_inl(double, Dbl4 const&, Dbl4*)
axpy_inl(double, Dbl4 const&, Dbl4*):
LFB1:
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	ldp	q6, q4, [x0]	; vect__7.23, vect__7.23, MEM <const vector(2) double> [(double *)x_4(D)]
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	ldp	q5, q1, [x1]	; vect__9.27, vect__9.27, MEM <const vector(2) double> [(double *)y_2(D)]
; 11:         result.v[i] = a * x.v[i] + y.v[i];
	fmla	v5.2d, v6.2d, v0.d[0]	; vect__9.27, vect__7.23, tmp111
	fmla	v1.2d, v4.2d, v0.d[0]	; vect__9.27, vect__7.23, tmp111
	mov	v2.16b, v5.16b	; result, vect__9.27
	mov	v3.16b, v1.16b	; result, vect__9.27
; 18:     *y = axpy(a, x, *y);
	st1	{v2.16b - v3.16b}, [x1]	; result, *y_2(D)
; 19: }
	ret	
LFE1:
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
	.byte	0x4
	.set L$set$3,LCFI0-LFB0
	.long L$set$3
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.set L$set$4,LCFI1-LCFI0
	.long L$set$4
	.byte	0xe
	.uleb128 0
	.align	3
LEFDE1:
LSFDE3:
	.set L$set$5,LEFDE3-LASFDE3
	.long L$set$5
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB1-.
	.set L$set$6,LFE1-LFB1
	.quad L$set$6
	.uleb128 0
	.align	3
LEFDE3:
	.ident	"GCC: (Homebrew GCC 12.2.0) 12.2.0"
	.subsections_via_symbols
# Total code size:      752
