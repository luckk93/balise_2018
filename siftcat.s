	.arch armv6
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 18, 4
	.file	"siftcat.cpp"
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
	.fnstart
.LFB315:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZnwjPv, .-_ZnwjPv
	.section	.text._ZSt3absf,"axG",%progbits,_ZSt3absf,comdat
	.align	2
	.weak	_ZSt3absf
	.type	_ZSt3absf, %function
_ZSt3absf:
	.fnstart
.LFB1283:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	fsts	s0, [fp, #-8]
	flds	s15, [fp, #-8]
	fabss	s15, s15
	fcpys	s0, s15
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3absf, .-_ZSt3absf
	.section	.text._ZN2cv6StringC2EPKc,"axG",%progbits,_ZN2cv6StringC5EPKc,comdat
	.align	2
	.weak	_ZN2cv6StringC2EPKc
	.type	_ZN2cv6StringC2EPKc, %function
_ZN2cv6StringC2EPKc:
	.fnstart
.LFB1391:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	cmp	r3, #0
	bne	.L6
	b	.L7
.L6:
	ldr	r0, [fp, #-20]
	bl	strlen
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L8
	b	.L7
.L8:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-8]
	bl	_ZN2cv6String8allocateEj
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-8]
	bl	memcpy
.L7:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv6StringC2EPKc, .-_ZN2cv6StringC2EPKc
	.weak	_ZN2cv6StringC1EPKc
_ZN2cv6StringC1EPKc = _ZN2cv6StringC2EPKc
	.section	.text._ZN2cv6StringD2Ev,"axG",%progbits,_ZN2cv6StringD5Ev,comdat
	.align	2
	.weak	_ZN2cv6StringD2Ev
	.type	_ZN2cv6StringD2Ev, %function
_ZN2cv6StringD2Ev:
	.fnstart
.LFB1404:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN2cv6String10deallocateEv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv6StringD2Ev, .-_ZN2cv6StringD2Ev
	.weak	_ZN2cv6StringD1Ev
_ZN2cv6StringD1Ev = _ZN2cv6StringD2Ev
	.section	.text._ZN2cv6detail8PtrOwner6incRefEv,"axG",%progbits,_ZN2cv6detail8PtrOwner6incRefEv,comdat
	.align	2
	.weak	_ZN2cv6detail8PtrOwner6incRefEv
	.type	_ZN2cv6detail8PtrOwner6incRefEv, %function
_ZN2cv6detail8PtrOwner6incRefEv:
	.fnstart
.LFB1470:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mcr	p15, 0, r0, c7, c10, 5
.L14:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L14
	mcr	p15, 0, r0, c7, c10, 5
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6detail8PtrOwner6incRefEv, .-_ZN2cv6detail8PtrOwner6incRefEv
	.section	.text._ZN2cv6detail8PtrOwner6decRefEv,"axG",%progbits,_ZN2cv6detail8PtrOwner6decRefEv,comdat
	.align	2
	.weak	_ZN2cv6detail8PtrOwner6decRefEv
	.type	_ZN2cv6detail8PtrOwner6decRefEv, %function
_ZN2cv6detail8PtrOwner6decRefEv:
	.fnstart
.LFB1471:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mcr	p15, 0, r0, c7, c10, 5
.L17:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L17
	mcr	p15, 0, r0, c7, c10, 5
	cmp	r2, #1
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L15
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r3, r3, #8
	ldr	r3, [r3]
	ldr	r0, [fp, #-8]
	blx	r3
.L15:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv6detail8PtrOwner6decRefEv, .-_ZN2cv6detail8PtrOwner6decRefEv
	.text
	.align	2
	.type	_ZL7cvRoundf, %function
_ZL7cvRoundf:
	.fnstart
.LFB1535:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	fsts	s0, [fp, #-16]
	flds	s15, [fp, #-16]
#APP
@ 208 "/usr/local/include/opencv2/core/fast_math.hpp" 1
	vcvtr.s32.f32 s15, s15
 vmov r3, s15
@ 0 "" 2
	str	r3, [fp, #-8]
	fsts	s15, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZL7cvRoundf, .-_ZL7cvRoundf
	.align	2
	.type	_ZN2cvL13saturate_castIiEET_f, %function
_ZN2cvL13saturate_castIiEET_f:
	.fnstart
.LFB1589:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	fsts	s0, [fp, #-8]
	flds	s0, [fp, #-8]
	bl	_ZL7cvRoundf
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cvL13saturate_castIiEET_f, .-_ZN2cvL13saturate_castIiEET_f
	.section	.text._ZN2cv11_InputArray4initEiPKv,"axG",%progbits,_ZN2cv11_InputArray4initEiPKv,comdat
	.align	2
	.weak	_ZN2cv11_InputArray4initEiPKv
	.type	_ZN2cv11_InputArray4initEiPKv, %function
_ZN2cv11_InputArray4initEiPKv:
	.fnstart
.LFB2362:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArray4initEiPKv, .-_ZN2cv11_InputArray4initEiPKv
	.section	.text._ZN2cv11_InputArrayC2Ev,"axG",%progbits,_ZN2cv11_InputArrayC5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2Ev
	.type	_ZN2cv11_InputArrayC2Ev, %function
_ZN2cv11_InputArrayC2Ev:
	.fnstart
.LFB2368:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv5Size_IiEC1Ev
	ldr	r0, [fp, #-8]
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2Ev, .-_ZN2cv11_InputArrayC2Ev
	.weak	_ZN2cv11_InputArrayC1Ev
_ZN2cv11_InputArrayC1Ev = _ZN2cv11_InputArrayC2Ev
	.section	.text._ZN2cv11_InputArrayC2ERKNS_3MatE,"axG",%progbits,_ZN2cv11_InputArrayC5ERKNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2ERKNS_3MatE
	.type	_ZN2cv11_InputArrayC2ERKNS_3MatE, %function
_ZN2cv11_InputArrayC2ERKNS_3MatE:
	.fnstart
.LFB2374:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv5Size_IiEC1Ev
	ldr	r0, [fp, #-8]
	ldr	r1, .L29
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L30:
	.align	2
.L29:
	.word	16842752
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2ERKNS_3MatE, .-_ZN2cv11_InputArrayC2ERKNS_3MatE
	.weak	_ZN2cv11_InputArrayC1ERKNS_3MatE
_ZN2cv11_InputArrayC1ERKNS_3MatE = _ZN2cv11_InputArrayC2ERKNS_3MatE
	.section	.text._ZN2cv11_InputArrayD2Ev,"axG",%progbits,_ZN2cv11_InputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayD2Ev
	.type	_ZN2cv11_InputArrayD2Ev, %function
_ZN2cv11_InputArrayD2Ev:
	.fnstart
.LFB2416:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayD2Ev, .-_ZN2cv11_InputArrayD2Ev
	.weak	_ZN2cv11_InputArrayD1Ev
_ZN2cv11_InputArrayD1Ev = _ZN2cv11_InputArrayD2Ev
	.section	.text._ZN2cv12_OutputArrayC2Ev,"axG",%progbits,_ZN2cv12_OutputArrayC5Ev,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2Ev
	.type	_ZN2cv12_OutputArrayC2Ev, %function
_ZN2cv12_OutputArrayC2Ev:
	.fnstart
.LFB2427:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv11_InputArrayC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	mov	r1, #33554432
	mov	r2, #0
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayC2Ev, .-_ZN2cv12_OutputArrayC2Ev
	.weak	_ZN2cv12_OutputArrayC1Ev
_ZN2cv12_OutputArrayC1Ev = _ZN2cv12_OutputArrayC2Ev
	.section	.text._ZN2cv12_OutputArrayC2ERNS_3MatE,"axG",%progbits,_ZN2cv12_OutputArrayC5ERNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2ERNS_3MatE
	.type	_ZN2cv12_OutputArrayC2ERNS_3MatE, %function
_ZN2cv12_OutputArrayC2ERNS_3MatE:
	.fnstart
.LFB2433:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv11_InputArrayC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, .L40
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L41:
	.align	2
.L40:
	.word	33619968
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayC2ERNS_3MatE, .-_ZN2cv12_OutputArrayC2ERNS_3MatE
	.weak	_ZN2cv12_OutputArrayC1ERNS_3MatE
_ZN2cv12_OutputArrayC1ERNS_3MatE = _ZN2cv12_OutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv12_OutputArrayD2Ev,"axG",%progbits,_ZN2cv12_OutputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayD2Ev
	.type	_ZN2cv12_OutputArrayD2Ev, %function
_ZN2cv12_OutputArrayD2Ev:
	.fnstart
.LFB2497:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayD2Ev, .-_ZN2cv12_OutputArrayD2Ev
	.weak	_ZN2cv12_OutputArrayD1Ev
_ZN2cv12_OutputArrayD1Ev = _ZN2cv12_OutputArrayD2Ev
	.section	.text._ZN2cv17_InputOutputArrayC2ERNS_3MatE,"axG",%progbits,_ZN2cv17_InputOutputArrayC5ERNS_3MatE,comdat
	.align	2
	.weak	_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.type	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, %function
_ZN2cv17_InputOutputArrayC2ERNS_3MatE:
	.fnstart
.LFB2505:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, .L48
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L49:
	.align	2
.L48:
	.word	50397184
	.cantunwind
	.fnend
	.size	_ZN2cv17_InputOutputArrayC2ERNS_3MatE, .-_ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.weak	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
_ZN2cv17_InputOutputArrayC1ERNS_3MatE = _ZN2cv17_InputOutputArrayC2ERNS_3MatE
	.section	.text._ZN2cv3MatC2Ev,"axG",%progbits,_ZN2cv3MatC5Ev,comdat
	.align	2
	.weak	_ZN2cv3MatC2Ev
	.type	_ZN2cv3MatC2Ev, %function
_ZN2cv3MatC2Ev:
	.fnstart
.LFB2568:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, .L53
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #24]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #28]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #32]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #36]
	ldr	r3, [fp, #-8]
	add	r2, r3, #40
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv7MatSizeC1EPi
	ldr	r3, [fp, #-8]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv7MatStepC1Ej
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L54:
	.align	2
.L53:
	.word	1124007936
	.cantunwind
	.fnend
	.size	_ZN2cv3MatC2Ev, .-_ZN2cv3MatC2Ev
	.weak	_ZN2cv3MatC1Ev
_ZN2cv3MatC1Ev = _ZN2cv3MatC2Ev
	.section	.text._ZN2cv3MatC2ERKS0_,"axG",%progbits,_ZN2cv3MatC5ERKS0_,comdat
	.align	2
	.weak	_ZN2cv3MatC2ERKS0_
	.type	_ZN2cv3MatC2ERKS0_, %function
_ZN2cv3MatC2ERKS0_:
	.fnstart
.LFB2595:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #16]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #16]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #20]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #20]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #24]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #28]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #28]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #32]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #32]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #36]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #36]
	ldr	r3, [fp, #-16]
	add	r2, r3, #40
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv7MatSizeC1EPi
	ldr	r3, [fp, #-16]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv7MatStepC1Ej
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L56
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L60:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L60
	mcr	p15, 0, r0, c7, c10, 5
.L56:
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L57
	ldr	r3, [fp, #-16]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv7MatStepixEi
	mov	r4, r0
	ldr	r3, [fp, #-20]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZNK2cv7MatStepixEi
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [r4]
	ldr	r3, [fp, #-16]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv7MatStepixEi
	mov	r4, r0
	ldr	r3, [fp, #-20]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK2cv7MatStepixEi
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [r4]
	b	.L58
.L57:
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L58:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN2cv3MatC2ERKS0_, .-_ZN2cv3MatC2ERKS0_
	.weak	_ZN2cv3MatC1ERKS0_
_ZN2cv3MatC1ERKS0_ = _ZN2cv3MatC2ERKS0_
	.section	.text._ZN2cv3MatD2Ev,"axG",%progbits,_ZN2cv3MatD5Ev,comdat
	.align	2
	.weak	_ZN2cv3MatD2Ev
	.type	_ZN2cv3MatD2Ev, %function
_ZN2cv3MatD2Ev:
	.fnstart
.LFB2610:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN2cv3Mat7releaseEv
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-8]
	add	r3, r3, #48
	cmp	r2, r3
	beq	.L63
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_ZN2cv8fastFreeEPv
.L63:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3MatD2Ev, .-_ZN2cv3MatD2Ev
	.weak	_ZN2cv3MatD1Ev
_ZN2cv3MatD1Ev = _ZN2cv3MatD2Ev
	.section	.text._ZN2cv3MataSERKS0_,"axG",%progbits,_ZN2cv3MataSERKS0_,comdat
	.align	2
	.weak	_ZN2cv3MataSERKS0_
	.type	_ZN2cv3MataSERKS0_, %function
_ZN2cv3MataSERKS0_:
	.fnstart
.LFB2612:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	beq	.L66
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L67
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L71:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L71
	mcr	p15, 0, r0, c7, c10, 5
.L67:
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat7releaseEv
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L68
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L68
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-16]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv7MatStepixEi
	mov	r4, r0
	ldr	r3, [fp, #-20]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #0
	bl	_ZNK2cv7MatStepixEi
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [r4]
	ldr	r3, [fp, #-16]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv7MatStepixEi
	mov	r4, r0
	ldr	r3, [fp, #-20]
	add	r3, r3, #44
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK2cv7MatStepixEi
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [r4]
	b	.L69
.L68:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L69:
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #16]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #16]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #20]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #20]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #24]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #28]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #28]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #32]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #32]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #36]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #36]
.L66:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN2cv3MataSERKS0_, .-_ZN2cv3MataSERKS0_
	.section	.text._ZNK2cv3Mat5cloneEv,"axG",%progbits,_ZNK2cv3Mat5cloneEv,comdat
	.align	2
	.weak	_ZNK2cv3Mat5cloneEv
	.type	_ZNK2cv3Mat5cloneEv, %function
_ZNK2cv3Mat5cloneEv:
	.fnstart
.LFB2619:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r0, [fp, #-24]
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #20
	mov	r0, r3
	ldr	r1, [fp, #-24]
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r3, fp, #20
	ldr	r0, [fp, #-28]
	mov	r1, r3
.LEHB0:
	bl	_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE
.LEHE0:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L76
.L75:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	ldr	r0, [fp, #-24]
	bl	_ZN2cv3MatD1Ev
.LEHB1:
	bl	__cxa_end_cleanup
.LEHE1:
.L76:
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2619:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2619-.LLSDACSB2619
.LLSDACSB2619:
	.uleb128 .LEHB0-.LFB2619
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L75-.LFB2619
	.uleb128 0
	.uleb128 .LEHB1-.LFB2619
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE2619:
	.section	.text._ZNK2cv3Mat5cloneEv,"axG",%progbits,_ZNK2cv3Mat5cloneEv,comdat
	.fnend
	.size	_ZNK2cv3Mat5cloneEv, .-_ZNK2cv3Mat5cloneEv
	.section	.text._ZN2cv3Mat7releaseEv,"axG",%progbits,_ZN2cv3Mat7releaseEv,comdat
	.align	2
	.weak	_ZN2cv3Mat7releaseEv
	.type	_ZN2cv3Mat7releaseEv, %function
_ZN2cv3Mat7releaseEv:
	.fnstart
.LFB2624:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L78
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L83:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L83
	mcr	p15, 0, r0, c7, c10, 5
	cmp	r2, #1
	bne	.L78
	mov	r3, #1
	b	.L79
.L78:
	mov	r3, #0
.L79:
	cmp	r3, #0
	beq	.L80
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat10deallocateEv
.L80:
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #36]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #28]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #28]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #24]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #20]
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L81
.L82:
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #40]
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L81:
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	bgt	.L82
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3Mat7releaseEv, .-_ZN2cv3Mat7releaseEv
	.section	.text._ZNK2cv3MatclERKNS_5Rect_IiEE,"axG",%progbits,_ZNK2cv3MatclERKNS_5Rect_IiEE,comdat
	.align	2
	.weak	_ZNK2cv3MatclERKNS_5Rect_IiEE
	.type	_ZNK2cv3MatclERKNS_5Rect_IiEE, %function
_ZNK2cv3MatclERKNS_5Rect_IiEE:
	.fnstart
.LFB2626:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNK2cv3MatclERKNS_5Rect_IiEE, .-_ZNK2cv3MatclERKNS_5Rect_IiEE
	.section	.text._ZN2cv7MatSizeC2EPi,"axG",%progbits,_ZN2cv7MatSizeC5EPi,comdat
	.align	2
	.weak	_ZN2cv7MatSizeC2EPi
	.type	_ZN2cv7MatSizeC2EPi, %function
_ZN2cv7MatSizeC2EPi:
	.fnstart
.LFB2682:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv7MatSizeC2EPi, .-_ZN2cv7MatSizeC2EPi
	.weak	_ZN2cv7MatSizeC1EPi
_ZN2cv7MatSizeC1EPi = _ZN2cv7MatSizeC2EPi
	.section	.text._ZN2cv7MatStepC2Ej,"axG",%progbits,_ZN2cv7MatStepC5Ej,comdat
	.align	2
	.weak	_ZN2cv7MatStepC2Ej
	.type	_ZN2cv7MatStepC2Ej, %function
_ZN2cv7MatStepC2Ej:
	.fnstart
.LFB2694:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r3, r3, #4
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv7MatStepC2Ej, .-_ZN2cv7MatStepC2Ej
	.weak	_ZN2cv7MatStepC1Ej
_ZN2cv7MatStepC1Ej = _ZN2cv7MatStepC2Ej
	.section	.text._ZNK2cv7MatStepixEi,"axG",%progbits,_ZNK2cv7MatStepixEi,comdat
	.align	2
	.weak	_ZNK2cv7MatStepixEi
	.type	_ZNK2cv7MatStepixEi, %function
_ZNK2cv7MatStepixEi:
	.fnstart
.LFB2696:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK2cv7MatStepixEi, .-_ZNK2cv7MatStepixEi
	.section	.text._ZN2cv7MatStepixEi,"axG",%progbits,_ZN2cv7MatStepixEi,comdat
	.align	2
	.weak	_ZN2cv7MatStepixEi
	.type	_ZN2cv7MatStepixEi, %function
_ZN2cv7MatStepixEi:
	.fnstart
.LFB2697:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv7MatStepixEi, .-_ZN2cv7MatStepixEi
	.section	.text._ZN2cv9BFMatcherD2Ev,"axG",%progbits,_ZN2cv9BFMatcherD5Ev,comdat
	.align	2
	.weak	_ZN2cv9BFMatcherD2Ev
	.type	_ZN2cv9BFMatcherD2Ev, %function
_ZN2cv9BFMatcherD2Ev:
	.fnstart
.LFB3864:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, .L100
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv17DescriptorMatcherD2Ev
	mov	r3, #0
	cmp	r3, #0
	beq	.L98
	ldr	r0, [fp, #-8]
	bl	_ZdlPv
.L98:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L101:
	.align	2
.L100:
	.word	_ZTVN2cv9BFMatcherE+8
	.fnend
	.size	_ZN2cv9BFMatcherD2Ev, .-_ZN2cv9BFMatcherD2Ev
	.weak	_ZN2cv9BFMatcherD1Ev
_ZN2cv9BFMatcherD1Ev = _ZN2cv9BFMatcherD2Ev
	.section	.text._ZN2cv9BFMatcherD0Ev,"axG",%progbits,_ZN2cv9BFMatcherD5Ev,comdat
	.align	2
	.weak	_ZN2cv9BFMatcherD0Ev
	.type	_ZN2cv9BFMatcherD0Ev, %function
_ZN2cv9BFMatcherD0Ev:
	.fnstart
.LFB3866:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN2cv9BFMatcherD1Ev
	ldr	r0, [fp, #-8]
	bl	_ZdlPv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv9BFMatcherD0Ev, .-_ZN2cv9BFMatcherD0Ev
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	img_1
	.bss
	.align	2
	.type	img_1, %object
	.size	img_1, 56
img_1:
	.space	56
	.global	f2d
	.align	2
	.type	f2d, %object
	.size	f2d, 8
f2d:
	.space	8
	.global	keypoints_1
	.align	2
	.type	keypoints_1, %object
	.size	keypoints_1, 12
keypoints_1:
	.space	12
	.global	descriptors_1
	.align	2
	.type	descriptors_1, %object
	.size	descriptors_1, 56
descriptors_1:
	.space	56
	.section	.rodata
	.align	2
.LC0:
	.ascii	"octocat.png\000"
	.align	2
.LC1:
	.ascii	" --(!) Error reading images \000"
	.text
	.align	2
	.global	_Z12preload_siftv
	.type	_Z12preload_siftv, %function
_Z12preload_siftv:
	.fnstart
.LFB3870:
	@ args = 0, pretend = 0, frame = 120
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #120
	sub	sp, sp, #120
	sub	r3, fp, #76
	mov	r0, r3
	ldr	r1, .L119+24
.LEHB2:
	bl	_ZN2cv6StringC1EPKc
.LEHE2:
	sub	r2, fp, #132
	sub	r3, fp, #76
	mov	r0, r2
	mov	r1, r3
	mov	r2, #1
.LEHB3:
	bl	_ZN2cv6imreadERKNS_6StringEi
.LEHE3:
	sub	r3, fp, #132
	ldr	r0, .L119+28
	mov	r1, r3
.LEHB4:
	bl	_ZN2cv3MataSERKS0_
.LEHE4:
	sub	r3, fp, #132
	mov	r0, r3
.LEHB5:
	bl	_ZN2cv3MatD1Ev
.LEHE5:
	sub	r3, fp, #76
	mov	r0, r3
.LEHB6:
	bl	_ZN2cv6StringD1Ev
	ldr	r3, .L119+28
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L106
	ldr	r0, .L119+32
	ldr	r1, .L119+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L119+40
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
	b	.L118
.L106:
	sub	r3, fp, #68
	mov	r0, r3
	mov	r1, #0
	mov	r2, #3
	fldd	d0, .L119
	fldd	d1, .L119+8
	fldd	d2, .L119+16
	bl	_ZN2cv11xfeatures2d4SIFT6createEiiddd
.LEHE6:
	sub	r3, fp, #68
	ldr	r0, .L119+44
	mov	r1, r3
.LEHB7:
	bl	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE
.LEHE7:
	sub	r3, fp, #68
	mov	r0, r3
.LEHB8:
	bl	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev
.LEHE8:
	ldr	r0, .L119+44
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #32
	ldr	r4, [r3]
	sub	r3, fp, #60
	mov	r0, r3
	ldr	r1, .L119+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
.LEHB9:
	bl	_ZN2cv7noArrayEv
	mov	r3, r0
	mov	ip, r3
	sub	r3, fp, #60
	mov	r0, r5
	mov	r1, r3
	ldr	r2, .L119+48
	mov	r3, ip
	blx	r4
.LEHE9:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	ldr	r0, .L119+44
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #40
	ldr	r4, [r3]
	sub	r3, fp, #44
	mov	r0, r3
	ldr	r1, .L119+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #28
	mov	r0, r3
	ldr	r1, .L119+52
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #44
	sub	r3, fp, #28
	mov	r0, r5
	mov	r1, r2
	ldr	r2, .L119+48
.LEHB10:
	blx	r4
.LEHE10:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	mov	r3, #1
	b	.L118
.L114:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L109
.L113:
.L109:
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.LEHB11:
	bl	__cxa_end_cleanup
.LEHE11:
.L115:
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev
.LEHB12:
	bl	__cxa_end_cleanup
.L116:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	bl	__cxa_end_cleanup
.L117:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	bl	__cxa_end_cleanup
.LEHE12:
.L118:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L120:
	.align	3
.L119:
	.word	1202590843
	.word	1067743969
	.word	0
	.word	1076101120
	.word	-1717986918
	.word	1073322393
	.word	.LC0
	.word	img_1
	.word	_ZSt4cout
	.word	.LC1
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	f2d
	.word	keypoints_1
	.word	descriptors_1
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3870-.LLSDACSB3870
.LLSDACSB3870:
	.uleb128 .LEHB2-.LFB3870
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB3870
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L113-.LFB3870
	.uleb128 0
	.uleb128 .LEHB4-.LFB3870
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L114-.LFB3870
	.uleb128 0
	.uleb128 .LEHB5-.LFB3870
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L113-.LFB3870
	.uleb128 0
	.uleb128 .LEHB6-.LFB3870
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB3870
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L115-.LFB3870
	.uleb128 0
	.uleb128 .LEHB8-.LFB3870
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB3870
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L116-.LFB3870
	.uleb128 0
	.uleb128 .LEHB10-.LFB3870
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L117-.LFB3870
	.uleb128 0
	.uleb128 .LEHB11-.LFB3870
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB3870
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3870:
	.text
	.fnend
	.size	_Z12preload_siftv, .-_Z12preload_siftv
	.section	.text._ZN7clusterC2Ev,"axG",%progbits,_ZN7clusterC5Ev,comdat
	.align	2
	.weak	_ZN7clusterC2Ev
	.type	_ZN7clusterC2Ev, %function
_ZN7clusterC2Ev:
	.fnstart
.LFB3873:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7clusterC2Ev, .-_ZN7clusterC2Ev
	.weak	_ZN7clusterC1Ev
_ZN7clusterC1Ev = _ZN7clusterC2Ev
	.section	.text._ZN7clusteraSERKS_,"axG",%progbits,_ZN7clusteraSERKS_,comdat
	.align	2
	.weak	_ZN7clusteraSERKS_
	.type	_ZN7clusteraSERKS_, %function
_ZN7clusteraSERKS_:
	.fnstart
.LFB3875:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	add	r2, r3, #8
	ldr	r3, [fp, #-12]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7clusteraSERKS_, .-_ZN7clusteraSERKS_
	.section	.text._ZN2cv17_InputOutputArrayD2Ev,"axG",%progbits,_ZN2cv17_InputOutputArrayD5Ev,comdat
	.align	2
	.weak	_ZN2cv17_InputOutputArrayD2Ev
	.type	_ZN2cv17_InputOutputArrayD2Ev, %function
_ZN2cv17_InputOutputArrayD2Ev:
	.fnstart
.LFB3877:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv17_InputOutputArrayD2Ev, .-_ZN2cv17_InputOutputArrayD2Ev
	.weak	_ZN2cv17_InputOutputArrayD1Ev
_ZN2cv17_InputOutputArrayD1Ev = _ZN2cv17_InputOutputArrayD2Ev
	.global	__aeabi_idiv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"Good Matches\000"
	.align	2
.LC3:
	.ascii	"siftdebug1.png\000"
	.align	2
.LC4:
	.ascii	"CatZone\000"
	.align	2
.LC5:
	.ascii	"siftdebug2.png\000"
	.text
	.align	2
	.global	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
	.type	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii, %function
_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii:
	.fnstart
.LFB3871:
	@ args = 12, pretend = 0, frame = 1016
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #20
	add	fp, sp, #20
	.pad #1040
	sub	sp, sp, #1040
	str	r0, [fp, #-1024]
	str	r1, [fp, #-1028]
	str	r2, [fp, #-1032]
	str	r3, [fp, #-1036]
	ldr	r3, [fp, #-1024]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L130
	ldr	r0, .L212+12
	ldr	r1, .L212+16
.LEHB13:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L212+20
	bl	_ZNSolsEPFRSoS_E
.LEHE13:
	mov	r4, #0
	b	.L160
.L130:
	sub	r3, fp, #984
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #684
	mov	r0, r3
	bl	_ZN2cv5Rect_IiEC1Ev
	ldr	r3, [fp, #-1028]
	ldr	r2, [r3]
	ldr	r3, [fp, #-1032]
	ldr	r3, [r3]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	rsb	r3, r3, r2
	str	r3, [fp, #-684]
	ldr	r3, [fp, #-1028]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-1032]
	ldr	r3, [r3, #4]
	mov	r1, r3, lsr #31
	add	r3, r1, r3
	mov	r3, r3, asr #1
	rsb	r3, r3, r2
	str	r3, [fp, #-680]
	ldr	r3, [fp, #-1032]
	ldr	r3, [r3]
	str	r3, [fp, #-676]
	ldr	r3, [fp, #-1032]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-672]
	sub	r2, fp, #668
	sub	r3, fp, #684
	mov	r0, r2
	ldr	r1, [fp, #-1024]
	mov	r2, r3
.LEHB14:
	bl	_ZNK2cv3MatclERKNS_5Rect_IiEE
.LEHE14:
	sub	r2, fp, #984
	sub	r3, fp, #668
	mov	r0, r2
	mov	r1, r3
.LEHB15:
	bl	_ZN2cv3MataSERKS0_
.LEHE15:
	sub	r3, fp, #668
	mov	r0, r3
.LEHB16:
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev
.LEHE16:
	ldr	r0, .L212+24
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #32
	ldr	r4, [r3]
	sub	r2, fp, #612
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
.LEHB17:
	bl	_ZN2cv7noArrayEv
	mov	r3, r0
	mov	ip, r3
	sub	r2, fp, #612
	sub	r3, fp, #696
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	mov	r3, ip
	blx	r4
.LEHE17:
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #928
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L212+24
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #40
	ldr	r4, [r3]
	sub	r2, fp, #596
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #580
	sub	r3, fp, #928
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r1, fp, #596
	sub	r2, fp, #696
	sub	r3, fp, #580
	mov	r0, r5
.LEHB18:
	blx	r4
.LEHE18:
	sub	r3, fp, #580
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1020
	mov	r0, r3
	mov	r1, #4
	mov	r2, #0
.LEHB19:
	bl	_ZN2cv9BFMatcherC1Eib
.LEHE19:
	sub	r3, fp, #708
	mov	r0, r3
.LEHB20:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev
.LEHE20:
	sub	r3, fp, #564
	mov	r0, r3
	ldr	r1, .L212+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #548
	sub	r3, fp, #928
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
.LEHB21:
	bl	_ZN2cv7noArrayEv
	mov	r3, r0
	mov	ip, r3
	sub	r0, fp, #1020
	sub	r1, fp, #564
	sub	r2, fp, #548
	sub	r3, fp, #708
	str	ip, [sp]
	bl	_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_
.LEHE21:
	sub	r3, fp, #548
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #564
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #708
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	cmp	r3, #0
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L132
	mov	r4, #0
	b	.L133
.L132:
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	mov	r2, #0
	ldr	r3, .L212+32
	strd	r2, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L134
.L139:
	ldr	r3, [fp, #-40]
	sub	r2, fp, #708
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #12]
	fcvtds	d7, s15
	fstd	d7, [fp, #-92]
	fldd	d6, [fp, #-92]
	fldd	d7, [fp, #-36]
	fcmped	d6, d7
	fmstat
	bpl	.L135
	ldrd	r2, [fp, #-92]
	strd	r2, [fp, #-36]
.L135:
	fldd	d6, [fp, #-92]
	fldd	d7, [fp, #-28]
	fcmped	d6, d7
	fmstat
	ble	.L137
	ldrd	r2, [fp, #-92]
	strd	r2, [fp, #-28]
.L137:
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
.L134:
	ldr	r3, .L212+28
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	bgt	.L139
	sub	r3, fp, #720
	mov	r0, r3
.LEHB22:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev
.LEHE22:
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L140
.L142:
	ldr	r3, [fp, #-44]
	sub	r2, fp, #708
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #12]
	fcvtds	d8, s15
	fldd	d7, [fp, #-36]
	fldd	d6, .L212
	fmuld	d7, d7, d6
	fstd	d7, [fp, #-532]
	ldr	r2, .L212+36
	ldr	r3, .L212+40
	str	r2, [fp, #-524]
	str	r3, [fp, #-520]
	sub	r2, fp, #532
	sub	r3, fp, #524
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIdERKT_S2_S2_
	mov	r3, r0
	fldd	d7, [r3]
	fcmped	d8, d7
	fmstat
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L141
	ldr	r3, [fp, #-44]
	sub	r2, fp, #708
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r2, r0
	sub	r3, fp, #720
	mov	r0, r3
	mov	r1, r2
.LEHB23:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_
.L141:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L140:
	ldr	r3, .L212+28
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bgt	.L142
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEC1Ev
.LEHE23:
	sub	r2, fp, #504
	sub	r3, fp, #696
	mov	r0, r2
	mov	r1, r3
.LEHB24:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE24:
	sub	r1, fp, #516
	sub	r2, fp, #720
	sub	r3, fp, #504
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, #6
	flds	s0, .L212+8
.LEHB25:
	bl	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
.LEHE25:
	sub	r2, fp, #732
	sub	r3, fp, #516
	mov	r0, r2
	mov	r1, r3
.LEHB26:
	bl	_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_
.LEHE26:
	sub	r3, fp, #516
	mov	r0, r3
.LEHB27:
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
.LEHE27:
	sub	r3, fp, #504
	mov	r0, r3
.LEHB28:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
.LEHE28:
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	cmp	r3, #1
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L143
	mov	r4, #0
	b	.L144
.L143:
	mov	r3, #0
	str	r3, [fp, #-48]
	sub	r3, fp, #748
	mov	r0, r3
	bl	_ZN7clusterC1Ev
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L145
.L147:
	ldr	r3, [fp, #-52]
	sub	r2, fp, #732
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEixEj
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L146
	ldr	r3, [fp, #-52]
	sub	r2, fp, #732
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-52]
	sub	r2, fp, #732
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEixEj
	mov	r2, r0
	sub	r3, fp, #748
	mov	r0, r3
	mov	r1, r2
	bl	_ZN7clusteraSERKS_
.L146:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L145:
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L147
	mov	r3, #0
	str	r3, [fp, #-56]
	mov	r3, #0
	str	r3, [fp, #-60]
	mov	r3, #0
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-72]
	b	.L148
.L213:
	.align	3
.L212:
	.word	0
	.word	1074266112
	.word	1140457472
	.word	_ZSt4cout
	.word	.LC1
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	f2d
	.word	descriptors_1
	.word	1079574528
	.word	1202590843
	.word	1066695393
	.word	keypoints_1
	.word	img_1
.L150:
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #492
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #492
	ldr	r0, .L212+48
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-96]
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #484
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #484
	ldr	r0, .L212+48
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-100]
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L212+44
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #476
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #476
	ldr	r0, .L212+48
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #2
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-104]
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #468
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #984
	sub	r3, fp, #468
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-108]
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #460
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #984
	sub	r3, fp, #460
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-112]
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s16, s15
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	mov	r2, r3
	sub	r3, fp, #696
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	sub	r3, fp, #452
	mov	r0, r3
	fmrs	r1, s16	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #984
	sub	r3, fp, #452
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	mov	r3, r0
	mov	r0, r3
	mov	r1, #2
	bl	_ZN2cv3VecIhLi3EEixEi
	mov	r3, r0
	ldrb	r3, [r3]	@ zero_extendqisi2
	str	r3, [fp, #-116]
	ldr	r3, [fp, #-96]
	cmp	r3, #50
	ble	.L149
	ldr	r3, [fp, #-100]
	cmp	r3, #50
	ble	.L149
	ldr	r3, [fp, #-104]
	cmp	r3, #50
	ble	.L149
	ldr	r3, [fp, #-68]
	add	r3, r3, #1
	str	r3, [fp, #-68]
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-108]
	add	r3, r2, r3
	str	r3, [fp, #-56]
	ldr	r2, [fp, #-60]
	ldr	r3, [fp, #-112]
	add	r3, r2, r3
	str	r3, [fp, #-60]
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-116]
	add	r3, r2, r3
	str	r3, [fp, #-64]
.L149:
	ldr	r3, [fp, #-72]
	add	r3, r3, #1
	str	r3, [fp, #-72]
.L148:
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-72]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L150
	ldr	r3, [fp, #-1036]
	mov	r0, r3
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r4, r0
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-68]
	bl	__aeabi_idiv
	mov	r3, r0
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [r4]
	ldr	r3, [fp, #-1036]
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r4, r0
	ldr	r0, [fp, #-60]
	ldr	r1, [fp, #-68]
	bl	__aeabi_idiv
	mov	r3, r0
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [r4]
	ldr	r3, [fp, #-1036]
	mov	r0, r3
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r4, r0
	ldr	r0, [fp, #-64]
	ldr	r1, [fp, #-68]
	bl	__aeabi_idiv
	mov	r3, r0
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [r4]
	ldr	r3, [fp, #12]
	cmp	r3, #0
	beq	.L151
	ldr	r3, [fp, #-976]
	cmp	r3, #700
	ble	.L152
	ldr	r3, [fp, #-976]
	fmsr	s15, r3	@ int
	fsitos	s15, s15
	flds	s14, .L214
	fdivs	s15, s14, s15
	fsts	s15, [fp, #-76]
	b	.L153
.L152:
	mov	r3, #1065353216
	str	r3, [fp, #-76]	@ float
.L153:
	sub	r2, fp, #444
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #428
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r3, fp, #412
	mov	r0, r3
	bl	_ZN2cv5Size_IiEC1Ev
	flds	s15, [fp, #-76]
	fcvtds	d6, s15
	flds	s15, [fp, #-76]
	fcvtds	d7, s15
	sub	r1, fp, #444
	sub	r2, fp, #428
	sub	r3, fp, #412
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	fcpyd	d0, d6
	fcpyd	d1, d7
	mov	r3, #1
.LEHB29:
	bl	_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi
.LEHE29:
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #760
	mov	r0, r3
.LEHB30:
	bl	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE30:
	mov	r3, #16
	str	r3, [fp, #-404]
	sub	r2, fp, #760
	sub	r3, fp, #404
	mov	r0, r2
	mov	r1, r3
.LEHB31:
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
	mov	r3, #9
	str	r3, [fp, #-400]
	sub	r2, fp, #760
	sub	r3, fp, #400
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE31:
	mov	r3, #0
	str	r3, [fp, #-80]
	b	.L154
.L215:
	.align	2
.L214:
	.word	1143930880
	.word	img_1
.L155:
	sub	r3, fp, #696
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r4, r0
	sub	r3, fp, #696
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s14, [r3]
	flds	s15, [fp, #-76]
	fmuls	s15, s14, s15
	ftosizs	s15, s15
	fsitos	s15, s15
	fsts	s15, [r4]
	sub	r3, fp, #696
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r4, r0
	sub	r3, fp, #696
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s14, [r3, #4]
	flds	s15, [fp, #-76]
	fmuls	s15, s14, s15
	ftosizs	s15, s15
	fsitos	s15, s15
	fsts	s15, [r4, #4]
	ldr	r3, [fp, #-80]
	add	r3, r3, #1
	str	r3, [fp, #-80]
.L154:
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L155
	sub	r3, fp, #872
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #396
	mov	r0, r3
	ldr	r1, .L214+4
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #380
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #364
	sub	r3, fp, #872
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r3, fp, #348
	mov	r0, r3
	fldd	d0, .L216
.LEHB32:
	bl	_ZN2cv7Scalar_IdE3allEd
	sub	r3, fp, #316
	mov	r0, r3
	fldd	d0, .L216
	bl	_ZN2cv7Scalar_IdE3allEd
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt6vectorIcSaIcEEC1Ev
.LEHE32:
	sub	r1, fp, #396
	sub	r2, fp, #380
	sub	ip, fp, #696
	sub	r3, fp, #720
	str	r3, [sp]
	sub	r3, fp, #364
	str	r3, [sp, #4]
	sub	r3, fp, #348
	str	r3, [sp, #8]
	sub	r3, fp, #316
	str	r3, [sp, #12]
	sub	r3, fp, #280
	str	r3, [sp, #16]
	mov	r3, #2
	str	r3, [sp, #20]
	mov	r0, r1
	ldr	r1, .L216+24
	mov	r3, ip
.LEHB33:
	bl	_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEEi
.LEHE33:
	sub	r3, fp, #280
	mov	r0, r3
.LEHB34:
	bl	_ZNSt6vectorIcSaIcEED1Ev
.LEHE34:
	sub	r3, fp, #364
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r3, fp, #380
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #396
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	ldr	r3, [fp, #12]
	cmp	r3, #1
	bne	.L156
	sub	r3, fp, #268
	mov	r0, r3
	ldr	r1, .L216+28
.LEHB35:
	bl	_ZN2cv6StringC1EPKc
.LEHE35:
	sub	r2, fp, #260
	sub	r3, fp, #872
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #268
	sub	r3, fp, #260
	mov	r0, r2
	mov	r1, r3
.LEHB36:
	bl	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE36:
	sub	r3, fp, #260
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #268
	mov	r0, r3
.LEHB37:
	bl	_ZN2cv6StringD1Ev
.L156:
	ldr	r3, [fp, #12]
	cmp	r3, #2
	bne	.L157
	sub	r3, fp, #244
	mov	r0, r3
	ldr	r1, .L216+32
	bl	_ZN2cv6StringC1EPKc
.LEHE37:
	sub	r2, fp, #236
	sub	r3, fp, #872
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r1, fp, #244
	sub	r2, fp, #236
	sub	r3, fp, #760
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB38:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE38:
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #244
	mov	r0, r3
.LEHB39:
	bl	_ZN2cv6StringD1Ev
.L157:
	sub	r2, fp, #816
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK2cv3Mat5cloneEv
.LEHE39:
	sub	r2, fp, #220
	sub	r3, fp, #816
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #204
	sub	r3, fp, #748
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	flds	s0, [fp, #-76]
	bl	_ZN2cvmlIiEENS_6Point_IT_EERKS3_f
	ldr	r3, [fp, #-744]
	mov	r3, r3, asl #1
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-76]
	fmuls	s15, s14, s15
	ftosizs	s16, s15
	sub	r3, fp, #196
	mov	r0, r3
	fldd	d0, .L216+8
	fldd	d1, .L216+16
	fldd	d2, .L216+16
	fldd	d3, .L216+16
.LEHB40:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r1, fp, #220
	sub	r2, fp, #204
	sub	ip, fp, #196
	mov	r3, #2
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	fmrs	r2, s16	@ int
	mov	r3, ip
	bl	_ZN2cv6circleERKNS_17_InputOutputArrayENS_6Point_IiEEiRKNS_7Scalar_IdEEiii
.LEHE40:
	sub	r3, fp, #220
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	ldr	r3, [fp, #12]
	cmp	r3, #1
	bne	.L158
	sub	r3, fp, #164
	mov	r0, r3
	ldr	r1, .L216+36
.LEHB41:
	bl	_ZN2cv6StringC1EPKc
.LEHE41:
	sub	r2, fp, #156
	sub	r3, fp, #816
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #164
	sub	r3, fp, #156
	mov	r0, r2
	mov	r1, r3
.LEHB42:
	bl	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE42:
	sub	r3, fp, #156
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #164
	mov	r0, r3
.LEHB43:
	bl	_ZN2cv6StringD1Ev
.L158:
	ldr	r3, [fp, #12]
	cmp	r3, #2
	bne	.L159
	sub	r3, fp, #140
	mov	r0, r3
	ldr	r1, .L216+40
	bl	_ZN2cv6StringC1EPKc
.LEHE43:
	sub	r2, fp, #132
	sub	r3, fp, #816
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r1, fp, #140
	sub	r2, fp, #132
	sub	r3, fp, #760
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB44:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE44:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #140
	mov	r0, r3
.LEHB45:
	bl	_ZN2cv6StringD1Ev
.LEHE45:
.L159:
	sub	r3, fp, #816
	mov	r0, r3
.LEHB46:
	bl	_ZN2cv3MatD1Ev
.LEHE46:
	sub	r3, fp, #872
	mov	r0, r3
.LEHB47:
	bl	_ZN2cv3MatD1Ev
.LEHE47:
	sub	r3, fp, #760
	mov	r0, r3
.LEHB48:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE48:
.L151:
	ldr	r2, [fp, #-740]
	ldr	r3, [fp, #-684]
	add	r2, r2, r3
	ldr	r3, [fp, #4]
	str	r2, [r3]
	ldr	r2, [fp, #-736]
	ldr	r3, [fp, #-680]
	add	r2, r2, r3
	ldr	r3, [fp, #4]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-744]
	ldr	r3, [fp, #8]
	str	r2, [r3]
	mov	r4, #1
.L144:
	sub	r3, fp, #732
	mov	r0, r3
.LEHB49:
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
.LEHE49:
	sub	r3, fp, #720
	mov	r0, r3
.LEHB50:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.LEHE50:
.L133:
	sub	r3, fp, #708
	mov	r0, r3
.LEHB51:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.LEHE51:
	sub	r3, fp, #1020
	mov	r0, r3
.LEHB52:
	bl	_ZN2cv9BFMatcherD1Ev
.LEHE52:
	sub	r3, fp, #928
	mov	r0, r3
.LEHB53:
	bl	_ZN2cv3MatD1Ev
.LEHE53:
	sub	r3, fp, #696
	mov	r0, r3
.LEHB54:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
.LEHE54:
	sub	r3, fp, #984
	mov	r0, r3
.LEHB55:
	bl	_ZN2cv3MatD1Ev
.LEHE55:
.L160:
	mov	r3, r4
	b	.L211
.L186:
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L162
.L188:
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L164
.L190:
	sub	r3, fp, #580
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L166
.L193:
	sub	r3, fp, #548
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #564
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L168
.L217:
	.align	3
.L216:
	.word	0
	.word	-1074790400
	.word	0
	.word	1081073664
	.word	0
	.word	0
	.word	keypoints_1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
.L197:
	sub	r3, fp, #516
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	b	.L170
.L196:
.L170:
	sub	r3, fp, #504
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L171
.L198:
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L171
.L202:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L174
.L201:
.L174:
	sub	r3, fp, #364
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r3, fp, #380
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #396
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L175
.L203:
	sub	r3, fp, #260
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #268
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L175
.L204:
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #244
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L175
.L206:
	sub	r3, fp, #220
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L179
.L207:
	sub	r3, fp, #156
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L179
.L208:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L179
.L205:
.L179:
	sub	r3, fp, #816
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L175
.L200:
.L175:
	sub	r3, fp, #872
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L182
.L199:
.L182:
	sub	r3, fp, #760
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L171
.L195:
.L171:
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	b	.L183
.L194:
.L183:
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L168
.L192:
.L168:
	sub	r3, fp, #708
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L184
.L191:
.L184:
	sub	r3, fp, #1020
	mov	r0, r3
	bl	_ZN2cv9BFMatcherD1Ev
	b	.L166
.L189:
.L166:
	sub	r3, fp, #928
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L164
.L187:
.L164:
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L162
.L185:
.L162:
	sub	r3, fp, #984
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.LEHB56:
	bl	__cxa_end_cleanup
.LEHE56:
.L211:
	mov	r0, r3
	sub	sp, fp, #20
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3871:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3871-.LLSDACSB3871
.LLSDACSB3871:
	.uleb128 .LEHB13-.LFB3871
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB14-.LFB3871
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L185-.LFB3871
	.uleb128 0
	.uleb128 .LEHB15-.LFB3871
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L186-.LFB3871
	.uleb128 0
	.uleb128 .LEHB16-.LFB3871
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L185-.LFB3871
	.uleb128 0
	.uleb128 .LEHB17-.LFB3871
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L188-.LFB3871
	.uleb128 0
	.uleb128 .LEHB18-.LFB3871
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L190-.LFB3871
	.uleb128 0
	.uleb128 .LEHB19-.LFB3871
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L189-.LFB3871
	.uleb128 0
	.uleb128 .LEHB20-.LFB3871
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L191-.LFB3871
	.uleb128 0
	.uleb128 .LEHB21-.LFB3871
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L193-.LFB3871
	.uleb128 0
	.uleb128 .LEHB22-.LFB3871
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L192-.LFB3871
	.uleb128 0
	.uleb128 .LEHB23-.LFB3871
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L194-.LFB3871
	.uleb128 0
	.uleb128 .LEHB24-.LFB3871
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L195-.LFB3871
	.uleb128 0
	.uleb128 .LEHB25-.LFB3871
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L196-.LFB3871
	.uleb128 0
	.uleb128 .LEHB26-.LFB3871
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L197-.LFB3871
	.uleb128 0
	.uleb128 .LEHB27-.LFB3871
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L196-.LFB3871
	.uleb128 0
	.uleb128 .LEHB28-.LFB3871
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L195-.LFB3871
	.uleb128 0
	.uleb128 .LEHB29-.LFB3871
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L198-.LFB3871
	.uleb128 0
	.uleb128 .LEHB30-.LFB3871
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L195-.LFB3871
	.uleb128 0
	.uleb128 .LEHB31-.LFB3871
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L199-.LFB3871
	.uleb128 0
	.uleb128 .LEHB32-.LFB3871
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L201-.LFB3871
	.uleb128 0
	.uleb128 .LEHB33-.LFB3871
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L202-.LFB3871
	.uleb128 0
	.uleb128 .LEHB34-.LFB3871
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L201-.LFB3871
	.uleb128 0
	.uleb128 .LEHB35-.LFB3871
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L200-.LFB3871
	.uleb128 0
	.uleb128 .LEHB36-.LFB3871
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L203-.LFB3871
	.uleb128 0
	.uleb128 .LEHB37-.LFB3871
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L200-.LFB3871
	.uleb128 0
	.uleb128 .LEHB38-.LFB3871
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L204-.LFB3871
	.uleb128 0
	.uleb128 .LEHB39-.LFB3871
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L200-.LFB3871
	.uleb128 0
	.uleb128 .LEHB40-.LFB3871
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L206-.LFB3871
	.uleb128 0
	.uleb128 .LEHB41-.LFB3871
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L205-.LFB3871
	.uleb128 0
	.uleb128 .LEHB42-.LFB3871
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L207-.LFB3871
	.uleb128 0
	.uleb128 .LEHB43-.LFB3871
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L205-.LFB3871
	.uleb128 0
	.uleb128 .LEHB44-.LFB3871
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L208-.LFB3871
	.uleb128 0
	.uleb128 .LEHB45-.LFB3871
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L205-.LFB3871
	.uleb128 0
	.uleb128 .LEHB46-.LFB3871
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L200-.LFB3871
	.uleb128 0
	.uleb128 .LEHB47-.LFB3871
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L199-.LFB3871
	.uleb128 0
	.uleb128 .LEHB48-.LFB3871
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L195-.LFB3871
	.uleb128 0
	.uleb128 .LEHB49-.LFB3871
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L194-.LFB3871
	.uleb128 0
	.uleb128 .LEHB50-.LFB3871
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L192-.LFB3871
	.uleb128 0
	.uleb128 .LEHB51-.LFB3871
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L191-.LFB3871
	.uleb128 0
	.uleb128 .LEHB52-.LFB3871
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L189-.LFB3871
	.uleb128 0
	.uleb128 .LEHB53-.LFB3871
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L187-.LFB3871
	.uleb128 0
	.uleb128 .LEHB54-.LFB3871
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L185-.LFB3871
	.uleb128 0
	.uleb128 .LEHB55-.LFB3871
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB56-.LFB3871
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE3871:
	.text
	.fnend
	.size	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii, .-_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
	.align	2
	.global	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
	.type	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf, %function
_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf:
	.fnstart
.LFB3879:
	@ args = 0, pretend = 0, frame = 216
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #220
	sub	sp, sp, #220
	str	r0, [fp, #-216]
	str	r1, [fp, #-220]
	str	r2, [fp, #-224]
	str	r3, [fp, #-228]
	fsts	s0, [fp, #-232]
	mov	r3, #0
	str	r3, [fp, #-24]
	sub	r3, fp, #160
	mov	r0, r3
.LEHB57:
	bl	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE57:
	ldr	r0, [fp, #-220]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r2, r0
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	mov	r2, #0
.LEHB58:
	bl	_ZNSt6vectorIiSaIiEE6resizeEji
	mov	r3, #0
	str	r3, [fp, #-28]
	b	.L219
.L238:
	ldr	r3, [fp, #-28]
	sub	r2, fp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L220
	b	.L237
.L220:
	sub	r3, fp, #148
	mov	r0, r3
	ldr	r1, [fp, #-220]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
.LEHE58:
	sub	r3, fp, #136
	mov	r0, r3
	ldr	r1, [fp, #-224]
.LEHB59:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE59:
	sub	r1, fp, #172
	sub	r2, fp, #148
	sub	r3, fp, #136
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	flds	s0, [fp, #-232]
	ldr	r3, [fp, #-28]
.LEHB60:
	bl	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
.LEHE60:
	sub	r3, fp, #136
	mov	r0, r3
.LEHB61:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
.LEHE61:
	sub	r3, fp, #148
	mov	r0, r3
.LEHB62:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.LEHE62:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-228]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L222
	ldr	r3, [fp, #-28]
	sub	r2, fp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	mvn	r3, #0
	str	r3, [r2]
	mov	r4, #0
	b	.L223
.L222:
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-28]
	sub	r2, fp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
	sub	r2, fp, #184
	sub	r3, fp, #172
	mov	r0, r2
	mov	r1, r3
.LEHB63:
	bl	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE63:
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L224
.L235:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r3, r3, lsr #31
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L225
	ldr	r3, [fp, #-32]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
.L225:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L227
	ldr	r3, [fp, #-32]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
	sub	r3, fp, #124
	mov	r0, r3
	ldr	r1, [fp, #-220]
.LEHB64:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
.LEHE64:
	sub	r3, fp, #112
	mov	r0, r3
	ldr	r1, [fp, #-224]
.LEHB65:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE65:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	sub	r0, fp, #196
	sub	r1, fp, #124
	sub	r2, fp, #112
	flds	s0, [fp, #-232]
.LEHB66:
	bl	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
.LEHE66:
	sub	r3, fp, #112
	mov	r0, r3
.LEHB67:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
.LEHE67:
	sub	r3, fp, #124
	mov	r0, r3
.LEHB68:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.LEHE68:
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-228]
	cmp	r2, r3
	movcs	r3, #1
	movcc	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L228
	mov	r3, #0
	str	r3, [fp, #-36]
	b	.L229
.L234:
	mov	r3, #0
	strb	r3, [fp, #-37]
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L230
.L232:
	ldr	r3, [fp, #-36]
	sub	r2, fp, #196
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-44]
	sub	r2, fp, #184
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L231
	mov	r3, #1
	strb	r3, [fp, #-37]
.L231:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L230:
	sub	r3, fp, #184
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L232
	ldrb	r3, [fp, #-37]
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L233
	ldr	r3, [fp, #-36]
	sub	r2, fp, #196
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	sub	r3, fp, #184
	mov	r0, r3
	mov	r1, r2
.LEHB69:
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE69:
.L233:
	ldr	r3, [fp, #-36]
	add	r3, r3, #1
	str	r3, [fp, #-36]
.L229:
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-36]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L234
.L228:
	sub	r3, fp, #196
	mov	r0, r3
.LEHB70:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE70:
.L227:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L224:
	sub	r3, fp, #184
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L235
	sub	r3, fp, #184
	mov	r0, r3
.LEHB71:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE71:
	mov	r4, #1
.L223:
	sub	r3, fp, #172
	mov	r0, r3
.LEHB72:
	bl	_ZNSt6vectorIiSaIiEED1Ev
	cmp	r4, #1
	bne	.L237
	mov	r0, r0	@ nop
.L237:
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L219:
	ldr	r0, [fp, #-220]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L238
	ldr	r0, [fp, #-216]
	bl	_ZNSt6vectorI7clusterSaIS0_EEC1Ev
.LEHE72:
	mov	r3, #0
	str	r3, [fp, #-48]
	b	.L239
.L249:
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN7clusterC1Ev
	mov	r3, #0
	str	r3, [fp, #-212]
	ldr	r3, .L282
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-56]
	ldr	r3, .L282
	str	r3, [fp, #-60]
	mov	r3, #0
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-72]
	mov	r3, #0
	str	r3, [fp, #-76]
	b	.L240
.L246:
	ldr	r3, [fp, #-76]
	sub	r2, fp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	cmp	r2, r3
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L241
	ldr	r3, [fp, #-76]
	ldr	r0, [fp, #-220]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-212]
	add	r3, r3, #1
	str	r3, [fp, #-212]
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ldr	r3, [fp, #-68]
	fmsr	s14, r3	@ int
	fsitos	s14, s14
	fadds	s15, s14, s15
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ldr	r3, [fp, #-72]
	fmsr	s14, r3	@ int
	fsitos	s14, s14
	fadds	s15, s14, s15
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-72]
	ldr	r3, [fp, #-52]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	fcmpes	s16, s15
	fmstat
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L242
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-52]
.L242:
	ldr	r3, [fp, #-60]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	fcmpes	s16, s15
	fmstat
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L243
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-60]
.L243:
	ldr	r3, [fp, #-56]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	fcmpes	s16, s15
	fmstat
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L244
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
.L244:
	ldr	r3, [fp, #-64]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	fcmpes	s16, s15
	fmstat
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L245
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-224]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-64]
.L245:
.L241:
	ldr	r3, [fp, #-76]
	add	r3, r3, #1
	str	r3, [fp, #-76]
.L240:
	ldr	r0, [fp, #-220]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-76]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L246
	ldr	r3, [fp, #-212]
	ldr	r0, [fp, #-68]
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [fp, #-212]
	ldr	r0, [fp, #-72]
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	mov	r2, r3
	sub	r3, fp, #100
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #212
	add	r2, r3, #8
	sub	r3, fp, #100
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-52]
	rsb	r2, r3, r2
	ldr	r1, [fp, #-64]
	ldr	r3, [fp, #-60]
	rsb	r3, r3, r1
	cmp	r2, r3
	blt	.L247
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-52]
	rsb	r3, r3, r2
	str	r3, [fp, #-208]
	b	.L248
.L247:
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-60]
	rsb	r3, r3, r2
	str	r3, [fp, #-208]
.L248:
	sub	r3, fp, #212
	ldr	r0, [fp, #-216]
	mov	r1, r3
.LEHB73:
	bl	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
.L239:
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	blt	.L249
	mov	r3, #0
	str	r3, [fp, #-80]
	b	.L250
.L252:
	ldr	r3, [fp, #-80]
	sub	r2, fp, #160
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r3, r3, lsr #31
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L251
	sub	r3, fp, #160
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-92]
	sub	r3, fp, #92
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r2, r0
	sub	r3, fp, #160
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	ldr	r0, [fp, #-220]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-88]
	sub	r3, fp, #88
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-220]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
.LEHE73:
	ldr	r3, [fp, #-80]
	sub	r3, r3, #1
	str	r3, [fp, #-80]
.L251:
	ldr	r3, [fp, #-80]
	add	r3, r3, #1
	str	r3, [fp, #-80]
.L250:
	ldr	r0, [fp, #-220]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L252
	mov	r0, r0	@ nop
	sub	r3, fp, #160
	mov	r0, r3
.LEHB74:
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHE74:
	b	.L281
.L269:
	sub	r3, fp, #136
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L255
.L270:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L255
.L268:
.L255:
	sub	r3, fp, #148
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L257
.L271:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L257
.L274:
	sub	r3, fp, #112
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L260
.L275:
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L260
.L273:
.L260:
	sub	r3, fp, #124
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L262
.L276:
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L262
.L277:
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L262
.L278:
.L262:
	sub	r3, fp, #184
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L265
.L272:
.L265:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L257
.L279:
	ldr	r0, [fp, #-216]
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	b	.L257
.L267:
.L257:
	sub	r3, fp, #160
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHB75:
	bl	__cxa_end_cleanup
.LEHE75:
.L281:
	ldr	r0, [fp, #-216]
	sub	sp, fp, #16
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, fp, pc}
.L283:
	.align	2
.L282:
	.word	10000
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3879-.LLSDACSB3879
.LLSDACSB3879:
	.uleb128 .LEHB57-.LFB3879
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB3879
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L267-.LFB3879
	.uleb128 0
	.uleb128 .LEHB59-.LFB3879
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L268-.LFB3879
	.uleb128 0
	.uleb128 .LEHB60-.LFB3879
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L269-.LFB3879
	.uleb128 0
	.uleb128 .LEHB61-.LFB3879
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L270-.LFB3879
	.uleb128 0
	.uleb128 .LEHB62-.LFB3879
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L271-.LFB3879
	.uleb128 0
	.uleb128 .LEHB63-.LFB3879
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L272-.LFB3879
	.uleb128 0
	.uleb128 .LEHB64-.LFB3879
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L278-.LFB3879
	.uleb128 0
	.uleb128 .LEHB65-.LFB3879
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L273-.LFB3879
	.uleb128 0
	.uleb128 .LEHB66-.LFB3879
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L274-.LFB3879
	.uleb128 0
	.uleb128 .LEHB67-.LFB3879
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L275-.LFB3879
	.uleb128 0
	.uleb128 .LEHB68-.LFB3879
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L276-.LFB3879
	.uleb128 0
	.uleb128 .LEHB69-.LFB3879
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L277-.LFB3879
	.uleb128 0
	.uleb128 .LEHB70-.LFB3879
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L278-.LFB3879
	.uleb128 0
	.uleb128 .LEHB71-.LFB3879
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L272-.LFB3879
	.uleb128 0
	.uleb128 .LEHB72-.LFB3879
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L267-.LFB3879
	.uleb128 0
	.uleb128 .LEHB73-.LFB3879
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L279-.LFB3879
	.uleb128 0
	.uleb128 .LEHB74-.LFB3879
	.uleb128 .LEHE74-.LEHB74
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB75-.LFB3879
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE3879:
	.text
	.fnend
	.size	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf, .-_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
	.align	2
	.global	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
	.type	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi, %function
_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi:
	.fnstart
.LFB3880:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #48
	sub	sp, sp, #48
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	fsts	s0, [fp, #-52]
	str	r3, [fp, #-56]
	ldr	r0, [fp, #-40]
.LEHB76:
	bl	_ZNSt6vectorIiSaIiEEC1Ev
.LEHE76:
	ldr	r0, [fp, #-40]
.LEHB77:
	bl	_ZNSt6vectorIiSaIiEE5clearEv
	ldr	r3, [fp, #-56]
	ldr	r0, [fp, #-44]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L285
.L289:
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	beq	.L286
	ldr	r3, [fp, #-32]
	ldr	r0, [fp, #-44]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r0, [fp, #-48]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s16, [r3]
	ldr	r3, [fp, #-20]
	ldr	r0, [fp, #-48]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	fsubs	s15, s16, s15
	fcpys	s0, s15
	bl	_ZSt3absf
	fcpys	s15, s0
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-16]
	ldr	r0, [fp, #-48]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s16, [r3, #4]
	ldr	r3, [fp, #-20]
	ldr	r0, [fp, #-48]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	fsubs	s15, s16, s15
	fcpys	s0, s15
	bl	_ZSt3absf
	fcpys	s15, s0
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-24]
	mul	r2, r2, r3
	ldr	r3, [fp, #-28]
	ldr	r1, [fp, #-28]
	mul	r3, r1, r3
	add	r3, r2, r3
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-52]
	fcmpes	s14, s15
	fmstat
	bls	.L293
	b	.L286
.L293:
	sub	r3, fp, #32
	ldr	r0, [fp, #-40]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE77:
.L286:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L285:
	ldr	r0, [fp, #-44]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L289
	b	.L294
.L292:
	ldr	r0, [fp, #-40]
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHB78:
	bl	__cxa_end_cleanup
.LEHE78:
.L294:
	ldr	r0, [fp, #-40]
	sub	sp, fp, #12
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3880:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3880-.LLSDACSB3880
.LLSDACSB3880:
	.uleb128 .LEHB76-.LFB3880
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB3880
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L292-.LFB3880
	.uleb128 0
	.uleb128 .LEHB78-.LFB3880
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE3880:
	.text
	.fnend
	.size	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi, .-_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
	.local	_ZGVZ13recalibrationRA200_cE14analysisCenter
	.comm	_ZGVZ13recalibrationRA200_cE14analysisCenter,4,4
	.local	_ZGVZ13recalibrationRA200_cE12analysisSize
	.comm	_ZGVZ13recalibrationRA200_cE12analysisSize,4,4
	.local	_ZGVZ13recalibrationRA200_cE11calibrColor
	.comm	_ZGVZ13recalibrationRA200_cE11calibrColor,4,4
	.local	_ZGVZ13recalibrationRA200_cE18newReferenceCenter
	.comm	_ZGVZ13recalibrationRA200_cE18newReferenceCenter,4,4
	.section	.rodata
	.align	2
.LC6:
	.ascii	"Error loading Sift1\012\000"
	.align	2
.LC7:
	.ascii	"Error loading Image2\012\000"
	.align	2
.LC8:
	.ascii	"Error loading Sift2\012\000"
	.align	2
.LC9:
	.ascii	"1Founded cat of size %d on x:%d y:%d with colour %."
	.ascii	"0f %.0f %.0f   awb: %d    %d\012\000"
	.align	2
.LC10:
	.ascii	"Error loading Image3\012\000"
	.align	2
.LC11:
	.ascii	"Error Sift3 center %d %d  size  %d  %d, referenceSi"
	.ascii	"ze %d \012\000"
	.align	2
.LC12:
	.ascii	"Founded cycle cat of size %d on x:%d y:%d with colo"
	.ascii	"ur %.0f %.0f %.0f   awb: %d    %d\012\000"
	.text
	.align	2
	.global	_Z13recalibrationRA200_c
	.type	_Z13recalibrationRA200_c, %function
_Z13recalibrationRA200_c:
	.fnstart
.LFB3881:
	@ args = 0, pretend = 0, frame = 248
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	.save {r4, r5, r6, r7, r8, r9, r10, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #40
	add	fp, sp, #40
	.pad #292
	sub	sp, sp, #292
	str	r0, [fp, #-288]
	ldr	r3, .L336+8
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L296
	ldr	r0, .L336+8
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L296
	ldr	r0, .L336+52
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L336+8
	bl	__cxa_guard_release
.L296:
	ldr	r3, .L336+12
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L297
	ldr	r0, .L336+12
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L297
	ldr	r0, .L336+56
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L336+12
	bl	__cxa_guard_release
.L297:
	ldr	r3, .L336+88
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L298
	ldr	r0, .L336+88
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L298
	mov	r4, #0
	ldr	r0, .L336+84
	fldd	d0, .L336
	fldd	d1, .L336
	fldd	d2, .L336
	fldd	d3, .L336
.LEHB79:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE79:
	ldr	r0, .L336+88
	bl	__cxa_guard_release
.L298:
	ldr	r3, .L336+16
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L299
	ldr	r0, .L336+16
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L299
	ldr	r0, .L336+68
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L336+16
	bl	__cxa_guard_release
.L299:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	ldr	r3, .L336+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L300
.LEHB80:
	bl	_Z12preload_siftv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L336+20
	strb	r2, [r3]
	sub	r3, fp, #228
	mov	r0, r3
	ldr	r1, .L336+24
	mov	r2, #150
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #228
	ldr	r0, .L336+52
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #220
	mov	r0, r3
	mov	r1, #300
	mov	r2, #300
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #220
	ldr	r0, .L336+56
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r0, .L336+68
	ldr	r1, .L336+52
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, .L336+56
	ldr	r3, [r3]
	ldr	r2, .L336+64
	str	r3, [r2]
.L300:
	ldr	r3, .L336+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L301
	ldr	r3, [fp, #-288]
	ldr	r2, .L336+28
	mov	lr, r3
	mov	ip, r2
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	str	r0, [lr, #16]	@ unaligned
	ldrb	r3, [ip, #4]
	strb	r3, [lr, #20]
	mov	r4, #0
	b	.L302
.L301:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_Z14getImageOpenCVRN2cv3MatE
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L303
	ldr	r3, [fp, #-288]
	ldr	r2, .L336+32
	mov	lr, r3
	mov	ip, r2
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	str	r0, [lr, #16]	@ unaligned
	ldrh	r3, [ip, #4]	@ unaligned
	strh	r3, [lr, #20]	@ unaligned
	mov	r4, #0
	b	.L302
.L303:
	sub	r2, fp, #212
	sub	r3, fp, #284
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3MatC1ERKS0_
.LEHE80:
	sub	r3, fp, #156
	mov	r0, r3
	ldr	r1, .L336+52
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #148
	mov	r0, r3
	ldr	r1, .L336+56
	bl	_ZN2cv6Point_IiEC1ERKS1_
	ldr	r3, .L336+48
	ldr	r3, [r3]
	sub	r0, fp, #212
	sub	r1, fp, #156
	sub	ip, fp, #148
	ldr	r2, .L336+68
	str	r2, [sp]
	ldr	r2, .L336+64
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	mov	r2, ip
	ldr	r3, .L336+84
.LEHB81:
	bl	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
.LEHE81:
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r4, r3
	sub	r3, fp, #212
	mov	r0, r3
.LEHB82:
	bl	_ZN2cv3MatD1Ev
	cmp	r4, #0
	beq	.L304
	ldr	r3, [fp, #-288]
	ldr	r2, .L336+36
	mov	lr, r3
	mov	ip, r2
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	str	r0, [lr, #16]	@ unaligned
	ldrb	r3, [ip, #4]
	strb	r3, [lr, #20]
	b	.L305
.L304:
	ldr	r3, .L336+64
	ldr	r10, [r3]
	ldr	r3, .L336+68
	ldr	r9, [r3]
	ldr	r3, .L336+68
	ldr	r8, [r3, #4]
	ldr	r0, .L336+84
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r6, [r3]
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r4, [r3]
	ldr	r0, .L336+84
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r2, [r3]
	ldr	r1, .L336+72
	ldr	r0, [r1, #4]
	ldr	r1, .L336+76
	ldr	r1, [r1, #4]
	str	r8, [sp]
	strd	r6, [sp, #8]
	strd	r4, [sp, #16]
	strd	r2, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r0, [fp, #-288]
	ldr	r1, .L336+40
	mov	r2, r10
	mov	r3, r9
	bl	sprintf
.L305:
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L336+84
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L336+84
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-56]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r3, #4
	bgt	.L306
	ldr	r3, [fp, #-60]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r3, #4
	ble	.L307
.L306:
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-60]
	bl	_Z14awbcolorchangeii
	b	.L333
.L307:
	mov	r4, #1
	b	.L302
.L337:
	.align	3
.L336:
	.word	0
	.word	0
	.word	_ZGVZ13recalibrationRA200_cE14analysisCenter
	.word	_ZGVZ13recalibrationRA200_cE12analysisSize
	.word	_ZGVZ13recalibrationRA200_cE18newReferenceCenter
	.word	_ZZ13recalibrationRA200_cE8siftinit
	.word	1950
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	.LC10
	.word	_ZZ13recalibrationRA200_cE14show_save_mode
	.word	_ZZ13recalibrationRA200_cE14analysisCenter
	.word	_ZZ13recalibrationRA200_cE12analysisSize
	.word	.LC11
	.word	_ZZ13recalibrationRA200_cE16newReferenceSize
	.word	_ZZ13recalibrationRA200_cE18newReferenceCenter
	.word	redbalance
	.word	bluebalance
	.word	.LC12
	.word	_ZZ13recalibrationRA200_cE11calibrColor
	.word	_ZGVZ13recalibrationRA200_cE11calibrColor
.L333:
	mov	r0, #4
	bl	sleep
.L322:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_Z14getImageOpenCVRN2cv3MatE
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L309
	ldr	r3, [fp, #-288]
	ldr	r2, .L336+44
	mov	lr, r3
	mov	ip, r2
	ldmia	ip!, {r0, r1, r2, r3}
	str	r0, [lr]	@ unaligned
	str	r1, [lr, #4]	@ unaligned
	str	r2, [lr, #8]	@ unaligned
	str	r3, [lr, #12]	@ unaligned
	ldr	r0, [ip]	@ unaligned
	str	r0, [lr, #16]	@ unaligned
	ldrh	r3, [ip, #4]	@ unaligned
	strh	r3, [lr, #20]	@ unaligned
	mov	r4, #0
	b	.L302
.L309:
	ldr	r3, .L336+68
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L310
	ldr	r3, .L336+68
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L310
	ldr	r0, .L336+52
	ldr	r1, .L336+68
	bl	_ZN2cv6Point_IiEaSERKS1_
.L310:
	ldr	r3, .L336+64
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L311
	ldr	r3, .L336+56
	ldr	r3, [r3]
	ldr	r2, .L336+64
	str	r3, [r2]
.L311:
	ldr	r3, .L336+64
	ldr	r3, [r3]
	mov	r3, r3, asl #1
	ldr	r2, .L336+64
	str	r3, [r2]
	ldr	r3, .L336+64
	ldr	r3, [r3]
	cmp	r3, #2592
	ble	.L312
	ldr	r3, .L336+64
	mov	r2, #2592
	str	r2, [r3]
.L312:
	ldr	r3, .L336+64
	ldr	r3, [r3]
	str	r3, [fp, #-48]
	ldr	r3, .L336+64
	ldr	r3, [r3]
	str	r3, [fp, #-52]
	ldr	r3, .L336+52
	ldr	r2, [r3]
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	bge	.L313
	ldr	r3, .L336+52
	ldr	r3, [r3]
	str	r3, [fp, #-48]
.L313:
	ldr	r3, .L336+52
	ldr	r3, [r3]
	rsb	r2, r3, #2592
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	bge	.L314
	ldr	r3, .L336+52
	ldr	r3, [r3]
	rsb	r3, r3, #2592
	str	r3, [fp, #-48]
.L314:
	ldr	r3, .L336+52
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	bge	.L315
	ldr	r3, .L336+52
	ldr	r3, [r3, #4]
	str	r3, [fp, #-52]
.L315:
	ldr	r3, .L336+52
	ldr	r3, [r3, #4]
	rsb	r3, r3, #1936
	add	r3, r3, #8
	ldr	r2, [fp, #-52]
	cmp	r3, r2
	bge	.L316
	ldr	r3, .L336+52
	ldr	r3, [r3, #4]
	rsb	r3, r3, #1936
	add	r3, r3, #8
	str	r3, [fp, #-52]
.L316:
	ldr	r3, [fp, #-48]
	mov	r3, r3, asl #1
	str	r3, [fp, #-48]
	ldr	r3, [fp, #-52]
	mov	r3, r3, asl #1
	str	r3, [fp, #-52]
	sub	r3, fp, #140
	mov	r0, r3
	ldr	r1, [fp, #-48]
	ldr	r2, [fp, #-52]
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #140
	ldr	r0, .L336+56
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, .L336+48
	mov	r2, #0
	str	r2, [r3]
	sub	r2, fp, #132
	sub	r3, fp, #284
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3MatC1ERKS0_
.LEHE82:
	sub	r3, fp, #76
	mov	r0, r3
	ldr	r1, .L336+52
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #68
	mov	r0, r3
	ldr	r1, .L336+56
	bl	_ZN2cv6Point_IiEC1ERKS1_
	ldr	r3, .L336+48
	ldr	r3, [r3]
	sub	r0, fp, #132
	sub	r1, fp, #76
	sub	ip, fp, #68
	ldr	r2, .L336+68
	str	r2, [sp]
	ldr	r2, .L336+64
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	mov	r2, ip
	ldr	r3, .L336+84
.LEHB83:
	bl	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
.LEHE83:
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r4, r3
	sub	r3, fp, #132
	mov	r0, r3
.LEHB84:
	bl	_ZN2cv3MatD1Ev
	cmp	r4, #0
	beq	.L317
	ldr	r3, .L336+52
	ldr	lr, [r3]
	ldr	r3, .L336+52
	ldr	ip, [r3, #4]
	ldr	r3, .L336+56
	ldr	r1, [r3]
	ldr	r3, .L336+56
	ldr	r2, [r3, #4]
	ldr	r3, .L336+64
	ldr	r3, [r3]
	str	r1, [sp]
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	ldr	r0, [fp, #-288]
	ldr	r1, .L336+60
	mov	r2, lr
	mov	r3, ip
	bl	sprintf
	b	.L318
.L317:
	ldr	r3, .L336+64
	ldr	r10, [r3]
	ldr	r3, .L336+68
	ldr	r9, [r3]
	ldr	r3, .L336+68
	ldr	r8, [r3, #4]
	ldr	r0, .L336+84
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r6, [r3]
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r4, [r3]
	ldr	r0, .L336+84
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r2, [r3]
	ldr	r1, .L336+72
	ldr	r0, [r1, #4]
	ldr	r1, .L336+76
	ldr	r1, [r1, #4]
	str	r8, [sp]
	strd	r6, [sp, #8]
	strd	r4, [sp, #16]
	strd	r2, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r0, [fp, #-288]
	ldr	r1, .L336+80
	mov	r2, r10
	mov	r3, r9
	bl	sprintf
.L318:
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L336+84
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
	ldr	r0, .L336+84
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L336+84
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-60]
	ldr	r3, [fp, #-56]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r3, #4
	bgt	.L319
	ldr	r3, [fp, #-60]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r3, #4
	ble	.L320
.L319:
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-60]
	bl	_Z14awbcolorchangeii
	b	.L334
.L320:
	mov	r4, #1
	b	.L302
.L334:
	mov	r0, #1
	bl	sleep
.LEHE84:
	b	.L322
.L302:
	sub	r3, fp, #284
	mov	r0, r3
.LEHB85:
	bl	_ZN2cv3MatD1Ev
	mov	r3, r4
	b	.L335
.L329:
	cmp	r4, #0
	bne	.L325
	ldr	r0, .L336+88
	bl	__cxa_guard_abort
.L325:
	bl	__cxa_end_cleanup
.LEHE85:
.L331:
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L327
.L332:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L327
.L330:
.L327:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.LEHB86:
	bl	__cxa_end_cleanup
.LEHE86:
.L335:
	mov	r0, r3
	sub	sp, fp, #40
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3881-.LLSDACSB3881
.LLSDACSB3881:
	.uleb128 .LEHB79-.LFB3881
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L329-.LFB3881
	.uleb128 0
	.uleb128 .LEHB80-.LFB3881
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L330-.LFB3881
	.uleb128 0
	.uleb128 .LEHB81-.LFB3881
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L331-.LFB3881
	.uleb128 0
	.uleb128 .LEHB82-.LFB3881
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L330-.LFB3881
	.uleb128 0
	.uleb128 .LEHB83-.LFB3881
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L332-.LFB3881
	.uleb128 0
	.uleb128 .LEHB84-.LFB3881
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L330-.LFB3881
	.uleb128 0
	.uleb128 .LEHB85-.LFB3881
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB3881
	.uleb128 .LEHE86-.LEHB86
	.uleb128 0
	.uleb128 0
.LLSDACSE3881:
	.text
	.fnend
	.size	_Z13recalibrationRA200_c, .-_Z13recalibrationRA200_c
	.section	.rodata
	.align	2
.LC13:
	.ascii	"awb.conf\000"
	.align	2
.LC14:
	.ascii	"\011\000"
	.text
	.align	2
	.global	_Z14awbcolorchangeii
	.type	_Z14awbcolorchangeii, %function
_Z14awbcolorchangeii:
	.fnstart
.LFB3882:
	@ args = 0, pretend = 0, frame = 288
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #288
	sub	sp, sp, #288
	str	r0, [fp, #-288]
	str	r1, [fp, #-292]
	ldr	r0, .L342
	bl	pthread_mutex_lock
	ldr	r3, [fp, #-288]
	mov	r3, r3, asl #1
	str	r3, [fp, #-288]
	ldr	r3, [fp, #-292]
	mov	r3, r3, asl #1
	str	r3, [fp, #-292]
	ldr	r3, .L342+4
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-288]
	add	r3, r2, r3
	ldr	r2, .L342+4
	str	r3, [r2, #4]
	ldr	r3, .L342+8
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-292]
	add	r3, r2, r3
	ldr	r2, .L342+8
	str	r3, [r2, #4]
.LEHB87:
	bl	_Z13calibrationfcv
	ldr	r0, .L342
	bl	pthread_mutex_unlock
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE87:
	sub	r3, fp, #280
	mov	r0, r3
	ldr	r1, .L342+12
	mov	r2, #16
.LEHB88:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	ldr	r3, .L342+8
	ldr	r3, [r3, #4]
	sub	r2, fp, #280
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L342+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, .L342+4
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L342+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L342+20
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE88:
	sub	r3, fp, #280
	mov	r0, r3
.LEHB89:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHE89:
	b	.L341
.L340:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHB90:
	bl	__cxa_end_cleanup
.LEHE90:
.L341:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L343:
	.align	2
.L342:
	.word	mutex_imagecopy
	.word	bluebalance
	.word	redbalance
	.word	.LC13
	.word	.LC14
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3882:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3882-.LLSDACSB3882
.LLSDACSB3882:
	.uleb128 .LEHB87-.LFB3882
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB3882
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L340-.LFB3882
	.uleb128 0
	.uleb128 .LEHB89-.LFB3882
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB90-.LFB3882
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
.LLSDACSE3882:
	.text
	.fnend
	.size	_Z14awbcolorchangeii, .-_Z14awbcolorchangeii
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
	.fnstart
.LFB3924:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEEC2Ev, .-_ZNSt6vectorIiSaIiEEC2Ev
	.weak	_ZNSt6vectorIiSaIiEEC1Ev
_ZNSt6vectorIiSaIiEEC1Ev = _ZNSt6vectorIiSaIiEEC2Ev
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEED2Ev
	.type	_ZNSt6vectorIiSaIiEED2Ev, %function
_ZNSt6vectorIiSaIiEED2Ev:
	.fnstart
.LFB3927:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB91:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.LEHE91:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB92:
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHE92:
	ldr	r3, [fp, #-16]
	b	.L352
.L351:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHB93:
	bl	__cxa_end_cleanup
.LEHE93:
.L352:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3927:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3927-.LLSDACSB3927
.LLSDACSB3927:
	.uleb128 .LEHB91-.LFB3927
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L351-.LFB3927
	.uleb128 0
	.uleb128 .LEHB92-.LFB3927
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB3927
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE3927:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev = _ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZN2cv6Point_IfEC2ERKS1_,"axG",%progbits,_ZN2cv6Point_IfEC5ERKS1_,comdat
	.align	2
	.weak	_ZN2cv6Point_IfEC2ERKS1_
	.type	_ZN2cv6Point_IfEC2ERKS1_, %function
_ZN2cv6Point_IfEC2ERKS1_:
	.fnstart
.LFB3936:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3]	@ float
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]	@ float
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IfEC2ERKS1_, .-_ZN2cv6Point_IfEC2ERKS1_
	.weak	_ZN2cv6Point_IfEC1ERKS1_
_ZN2cv6Point_IfEC1ERKS1_ = _ZN2cv6Point_IfEC2ERKS1_
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",%progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, %function
_ZN2cv5Size_IiEC2Ev:
	.fnstart
.LFB3955:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv5Size_IiEC2Ev, .-_ZN2cv5Size_IiEC2Ev
	.weak	_ZN2cv5Size_IiEC1Ev
_ZN2cv5Size_IiEC1Ev = _ZN2cv5Size_IiEC2Ev
	.section	.text._ZN2cv6Point_IiEC2Eii,"axG",%progbits,_ZN2cv6Point_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEC2Eii
	.type	_ZN2cv6Point_IiEC2Eii, %function
_ZN2cv6Point_IiEC2Eii:
	.fnstart
.LFB3970:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IiEC2Eii, .-_ZN2cv6Point_IiEC2Eii
	.weak	_ZN2cv6Point_IiEC1Eii
_ZN2cv6Point_IiEC1Eii = _ZN2cv6Point_IiEC2Eii
	.section	.text._ZN2cv6Point_IiEC2ERKS1_,"axG",%progbits,_ZN2cv6Point_IiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEC2ERKS1_
	.type	_ZN2cv6Point_IiEC2ERKS1_, %function
_ZN2cv6Point_IiEC2ERKS1_:
	.fnstart
.LFB3973:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IiEC2ERKS1_, .-_ZN2cv6Point_IiEC2ERKS1_
	.weak	_ZN2cv6Point_IiEC1ERKS1_
_ZN2cv6Point_IiEC1ERKS1_ = _ZN2cv6Point_IiEC2ERKS1_
	.section	.text._ZN2cv7Scalar_IdE3allEd,"axG",%progbits,_ZN2cv7Scalar_IdE3allEd,comdat
	.align	2
	.weak	_ZN2cv7Scalar_IdE3allEd
	.type	_ZN2cv7Scalar_IdE3allEd, %function
_ZN2cv7Scalar_IdE3allEd:
	.fnstart
.LFB4044:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	fstd	d0, [fp, #-20]
	ldr	r0, [fp, #-8]
	fldd	d0, [fp, #-20]
	fldd	d1, [fp, #-20]
	fldd	d2, [fp, #-20]
	fldd	d3, [fp, #-20]
	bl	_ZN2cv7Scalar_IdEC1Edddd
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv7Scalar_IdE3allEd, .-_ZN2cv7Scalar_IdE3allEd
	.section	.text._ZN2cv6Point_IiEC2Ev,"axG",%progbits,_ZN2cv6Point_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEC2Ev
	.type	_ZN2cv6Point_IiEC2Ev, %function
_ZN2cv6Point_IiEC2Ev:
	.fnstart
.LFB4052:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IiEC2Ev, .-_ZN2cv6Point_IiEC2Ev
	.weak	_ZN2cv6Point_IiEC1Ev
_ZN2cv6Point_IiEC1Ev = _ZN2cv6Point_IiEC2Ev
	.section	.text._ZNSt6vectorIcSaIcEEC2Ev,"axG",%progbits,_ZNSt6vectorIcSaIcEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEEC2Ev
	.type	_ZNSt6vectorIcSaIcEEC2Ev, %function
_ZNSt6vectorIcSaIcEEC2Ev:
	.fnstart
.LFB4063:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIcSaIcEEC2Ev, .-_ZNSt6vectorIcSaIcEEC2Ev
	.weak	_ZNSt6vectorIcSaIcEEC1Ev
_ZNSt6vectorIcSaIcEEC1Ev = _ZNSt6vectorIcSaIcEEC2Ev
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",%progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIcSaIcEED2Ev
	.type	_ZNSt6vectorIcSaIcEED2Ev, %function
_ZNSt6vectorIcSaIcEED2Ev:
	.fnstart
.LFB4066:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB94:
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
.LEHE94:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB95:
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
.LEHE95:
	ldr	r3, [fp, #-16]
	b	.L378
.L377:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
.LEHB96:
	bl	__cxa_end_cleanup
.LEHE96:
.L378:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4066:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4066-.LLSDACSB4066
.LLSDACSB4066:
	.uleb128 .LEHB94-.LFB4066
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L377-.LFB4066
	.uleb128 0
	.uleb128 .LEHB95-.LFB4066
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB4066
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
.LLSDACSE4066:
	.section	.text._ZNSt6vectorIcSaIcEED2Ev,"axG",%progbits,_ZNSt6vectorIcSaIcEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIcSaIcEED2Ev, .-_ZNSt6vectorIcSaIcEED2Ev
	.weak	_ZNSt6vectorIcSaIcEED1Ev
_ZNSt6vectorIcSaIcEED1Ev = _ZNSt6vectorIcSaIcEED2Ev
	.section	.text._ZN2cv3PtrINS_9Feature2DEEC2Ev,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEEC5Ev,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEEC2Ev
	.type	_ZN2cv3PtrINS_9Feature2DEEC2Ev, %function
_ZN2cv3PtrINS_9Feature2DEEC2Ev:
	.fnstart
.LFB4075:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEEC2Ev, .-_ZN2cv3PtrINS_9Feature2DEEC2Ev
	.weak	_ZN2cv3PtrINS_9Feature2DEEC1Ev
_ZN2cv3PtrINS_9Feature2DEEC1Ev = _ZN2cv3PtrINS_9Feature2DEEC2Ev
	.section	.text._ZN2cv3PtrINS_9Feature2DEED2Ev,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEED5Ev,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEED2Ev
	.type	_ZN2cv3PtrINS_9Feature2DEED2Ev, %function
_ZN2cv3PtrINS_9Feature2DEED2Ev:
	.fnstart
.LFB4078:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN2cv3PtrINS_9Feature2DEE7releaseEv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEED2Ev, .-_ZN2cv3PtrINS_9Feature2DEED2Ev
	.weak	_ZN2cv3PtrINS_9Feature2DEED1Ev
_ZN2cv3PtrINS_9Feature2DEED1Ev = _ZN2cv3PtrINS_9Feature2DEED2Ev
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev
	.type	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev, %function
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev:
	.fnstart
.LFB4090:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev, .-_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev = _ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev
	.section	.text._ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev,"axG",%progbits,_ZN2cv3PtrINS_11xfeatures2d4SIFTEED5Ev,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev
	.type	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev, %function
_ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev:
	.fnstart
.LFB4095:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev, .-_ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev
	.weak	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev
_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev = _ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev
	.section	.text._ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE
	.type	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE, %function
_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE:
	.fnstart
.LFB4097:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3PtrINS_9Feature2DEEC1INS_11xfeatures2d4SIFTEEERKNS0_IT_EE
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-16]
.LEHB97:
	bl	_ZN2cv3PtrINS_9Feature2DEE4swapERS2_
.LEHE97:
	sub	r3, fp, #12
	mov	r0, r3
.LEHB98:
	bl	_ZN2cv3PtrINS_9Feature2DEED1Ev
.LEHE98:
	ldr	r3, [fp, #-16]
	b	.L395
.L394:
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN2cv3PtrINS_9Feature2DEED1Ev
.LEHB99:
	bl	__cxa_end_cleanup
.LEHE99:
.L395:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4097-.LLSDACSB4097
.LLSDACSB4097:
	.uleb128 .LEHB97-.LFB4097
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L394-.LFB4097
	.uleb128 0
	.uleb128 .LEHB98-.LFB4097
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB4097
	.uleb128 .LEHE99-.LEHB99
	.uleb128 0
	.uleb128 0
.LLSDACSE4097:
	.section	.text._ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE,comdat
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE, .-_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE
	.section	.text._ZNK2cv3PtrINS_9Feature2DEEptEv,"axG",%progbits,_ZNK2cv3PtrINS_9Feature2DEEptEv,comdat
	.align	2
	.weak	_ZNK2cv3PtrINS_9Feature2DEEptEv
	.type	_ZNK2cv3PtrINS_9Feature2DEEptEv, %function
_ZNK2cv3PtrINS_9Feature2DEEptEv:
	.fnstart
.LFB4098:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK2cv3PtrINS_9Feature2DEEptEv, .-_ZNK2cv3PtrINS_9Feature2DEEptEv
	.section	.text._ZN2cv5Rect_IiEC2Ev,"axG",%progbits,_ZN2cv5Rect_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Rect_IiEC2Ev
	.type	_ZN2cv5Rect_IiEC2Ev, %function
_ZN2cv5Rect_IiEC2Ev:
	.fnstart
.LFB4100:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv5Rect_IiEC2Ev, .-_ZN2cv5Rect_IiEC2Ev
	.weak	_ZN2cv5Rect_IiEC1Ev
_ZN2cv5Rect_IiEC1Ev = _ZN2cv5Rect_IiEC2Ev
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev
	.type	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev, %function
_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev:
	.fnstart
.LFB4103:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB100:
	bl	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E
.LEHE100:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB101:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
.LEHE101:
	ldr	r3, [fp, #-16]
	b	.L406
.L405:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
.LEHB102:
	bl	__cxa_end_cleanup
.LEHE102:
.L406:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4103:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4103-.LLSDACSB4103
.LLSDACSB4103:
	.uleb128 .LEHB100-.LFB4103
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L405-.LFB4103
	.uleb128 0
	.uleb128 .LEHB101-.LFB4103
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB4103
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE4103:
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev, .-_ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev = _ZNSt6vectorIN2cv8KeyPointESaIS1_EED2Ev
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev:
	.fnstart
.LFB4106:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev
_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev = _ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev:
	.fnstart
.LFB4109:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB103:
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
.LEHE103:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB104:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
.LEHE104:
	ldr	r3, [fp, #-16]
	b	.L415
.L414:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
.LEHB105:
	bl	__cxa_end_cleanup
.LEHE105:
.L415:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4109:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4109-.LLSDACSB4109
.LLSDACSB4109:
	.uleb128 .LEHB103-.LFB4109
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L414-.LFB4109
	.uleb128 0
	.uleb128 .LEHB104-.LFB4109
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB4109
	.uleb128 .LEHE105-.LEHB105
	.uleb128 0
	.uleb128 0
.LLSDACSE4109:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev = _ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv:
	.fnstart
.LFB4111:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj:
	.fnstart
.LFB4112:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #4
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	.section	.text._ZSt3maxIdERKT_S2_S2_,"axG",%progbits,_ZSt3maxIdERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIdERKT_S2_S2_
	.type	_ZSt3maxIdERKT_S2_S2_, %function
_ZSt3maxIdERKT_S2_S2_:
	.fnstart
.LFB4113:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	fldd	d6, [r3]
	ldr	r3, [fp, #-12]
	fldd	d7, [r3]
	fcmped	d6, d7
	fmstat
	bpl	.L425
	ldr	r3, [fp, #-12]
	b	.L423
.L425:
	ldr	r3, [fp, #-8]
.L423:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIdERKT_S2_S2_, .-_ZSt3maxIdERKT_S2_S2_
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_:
	.fnstart
.LFB4114:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L427
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L426
.L427:
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
.L426:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEC2Ev,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EEC2Ev
	.type	_ZNSt6vectorI7clusterSaIS0_EEC2Ev, %function
_ZNSt6vectorI7clusterSaIS0_EEC2Ev:
	.fnstart
.LFB4116:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EEC2Ev, .-_ZNSt6vectorI7clusterSaIS0_EEC2Ev
	.weak	_ZNSt6vectorI7clusterSaIS0_EEC1Ev
_ZNSt6vectorI7clusterSaIS0_EEC1Ev = _ZNSt6vectorI7clusterSaIS0_EEC2Ev
	.section	.text._ZNSt6vectorI7clusterSaIS0_EED2Ev,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EED2Ev
	.type	_ZNSt6vectorI7clusterSaIS0_EED2Ev, %function
_ZNSt6vectorI7clusterSaIS0_EED2Ev:
	.fnstart
.LFB4119:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r5, [r3]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB106:
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
.LEHE106:
	ldr	r3, [fp, #-16]
	mov	r0, r3
.LEHB107:
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
.LEHE107:
	ldr	r3, [fp, #-16]
	b	.L437
.L436:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
.LEHB108:
	bl	__cxa_end_cleanup
.LEHE108:
.L437:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4119:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4119-.LLSDACSB4119
.LLSDACSB4119:
	.uleb128 .LEHB106-.LFB4119
	.uleb128 .LEHE106-.LEHB106
	.uleb128 .L436-.LFB4119
	.uleb128 0
	.uleb128 .LEHB107-.LFB4119
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB4119
	.uleb128 .LEHE108-.LEHB108
	.uleb128 0
	.uleb128 0
.LLSDACSE4119:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EED2Ev,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EED2Ev, .-_ZNSt6vectorI7clusterSaIS0_EED2Ev
	.weak	_ZNSt6vectorI7clusterSaIS0_EED1Ev
_ZNSt6vectorI7clusterSaIS0_EED1Ev = _ZNSt6vectorI7clusterSaIS0_EED2Ev
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_, %function
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_:
	.fnstart
.LFB4122:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r4, [fp, #-24]
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-28]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB109:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
.LEHE109:
	ldr	r0, [fp, #-28]
.LEHB110:
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-24]
	ldr	r4, [r3]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE110:
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	b	.L443
.L442:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
.LEHB111:
	bl	__cxa_end_cleanup
.LEHE111:
.L443:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4122:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4122-.LLSDACSB4122
.LLSDACSB4122:
	.uleb128 .LEHB109-.LFB4122
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB110-.LFB4122
	.uleb128 .LEHE110-.LEHB110
	.uleb128 .L442-.LFB4122
	.uleb128 0
	.uleb128 .LEHB111-.LFB4122
	.uleb128 .LEHE111-.LEHB111
	.uleb128 0
	.uleb128 0
.LLSDACSE4122:
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC5ERKS3_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_ = _ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEaSERKS2_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_
	.type	_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_, %function
_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_:
	.fnstart
.LFB4124:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r2, [fp, #-36]
	ldr	r3, [fp, #-32]
	cmp	r2, r3
	beq	.L445
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	str	r0, [fp, #-24]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv
	mov	r2, r0
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L446
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE5beginEv
	mov	r4, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE3endEv
	mov	r3, r0
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	mov	r2, r4
	bl	_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L447
.L446:
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcs	r3, #1
	movcc	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L448
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE5beginEv
	mov	r5, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE3endEv
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorI7clusterSaIS0_EE5beginEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	mov	r5, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorI7clusterSaIS0_EE3endEv
	mov	r4, r0
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	b	.L447
.L448:
	ldr	r3, [fp, #-36]
	ldr	r5, [r3]
	ldr	r3, [fp, #-36]
	ldr	r4, [r3]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	add	r2, r4, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4copyIP7clusterS1_ET0_T_S3_S2_
	ldr	r3, [fp, #-36]
	ldr	r4, [r3]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	add	r6, r4, r3
	ldr	r3, [fp, #-36]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
.L447:
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
.L445:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_, .-_ZNSt6vectorI7clusterSaIS0_EEaSERKS2_
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv:
	.fnstart
.LFB4125:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv, .-_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEixEj,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EEixEj
	.type	_ZNSt6vectorI7clusterSaIS0_EEixEj, %function
_ZNSt6vectorI7clusterSaIS0_EEixEj:
	.fnstart
.LFB4126:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #4
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EEixEj, .-_ZNSt6vectorI7clusterSaIS0_EEixEj
	.section	.text._ZN2cv6Point_IiEaSERKS1_,"axG",%progbits,_ZN2cv6Point_IiEaSERKS1_,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEaSERKS1_
	.type	_ZN2cv6Point_IiEaSERKS1_, %function
_ZN2cv6Point_IiEaSERKS1_:
	.fnstart
.LFB4127:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IiEaSERKS1_, .-_ZN2cv6Point_IiEaSERKS1_
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	.type	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj, %function
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj:
	.fnstart
.LFB4128:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r1, [r3]
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #3
	rsb	r3, r2, r3
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj, .-_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	.section	.text._ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE,"axG",%progbits,_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE,comdat
	.align	2
	.weak	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	.type	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE, %function
_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE:
	.fnstart
.LFB4129:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #16]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #44]
	ldr	r3, [r3]
	ldr	r1, [fp, #-12]
	ldr	r1, [r1, #4]
	mul	r1, r1, r3
	ldr	r3, [fp, #-12]
	ldr	r3, [r3]
	mov	r0, r3
	mov	r3, r0
	mov	r3, r3, asl #1
	add	r3, r3, r0
	add	r3, r1, r3
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE, .-_ZN2cv3Mat2atINS_3VecIhLi3EEEEERT_NS_6Point_IiEE
	.section	.text._ZN2cv3VecIhLi3EEixEi,"axG",%progbits,_ZN2cv3VecIhLi3EEixEi,comdat
	.align	2
	.weak	_ZN2cv3VecIhLi3EEixEi
	.type	_ZN2cv3VecIhLi3EEixEi, %function
_ZN2cv3VecIhLi3EEixEi:
	.fnstart
.LFB4130:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv3VecIhLi3EEixEi, .-_ZN2cv3VecIhLi3EEixEi
	.section	.text._ZN2cv3VecIdLi4EEixEi,"axG",%progbits,_ZN2cv3VecIdLi4EEixEi,comdat
	.align	2
	.weak	_ZN2cv3VecIdLi4EEixEi
	.type	_ZN2cv3VecIdLi4EEixEi, %function
_ZN2cv3VecIdLi4EEixEi:
	.fnstart
.LFB4131:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv3VecIdLi4EEixEi, .-_ZN2cv3VecIdLi4EEixEi
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, %function
_ZNSt6vectorIiSaIiEE9push_backERKi:
	.fnstart
.LFB4132:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L465
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L464
.L465:
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
.L464:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv:
	.fnstart
.LFB4133:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	ldr	r2, .L469
	mul	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L470:
	.align	2
.L469:
	.word	-1227133513
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	.text
	.align	2
	.type	_ZN2cvmlIiEENS_6Point_IT_EERKS3_f, %function
_ZN2cvmlIiEENS_6Point_IT_EERKS3_f:
	.fnstart
.LFB4134:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	fsts	s0, [fp, #-24]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3]
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-24]
	fmuls	s15, s14, s15
	fcpys	s0, s15
	bl	_ZN2cvL13saturate_castIiEET_f
	mov	r4, r0
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-24]
	fmuls	s15, s14, s15
	fcpys	s0, s15
	bl	_ZN2cvL13saturate_castIiEET_f
	mov	r3, r0
	ldr	r0, [fp, #-16]
	mov	r1, r4
	mov	r2, r3
	bl	_ZN2cv6Point_IiEC1Eii
	ldr	r0, [fp, #-16]
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cvmlIiEENS_6Point_IT_EERKS3_f, .-_ZN2cvmlIiEENS_6Point_IT_EERKS3_f
	.section	.text._ZN2cv7Scalar_IdEC2Edddd,"axG",%progbits,_ZN2cv7Scalar_IdEC5Edddd,comdat
	.align	2
	.weak	_ZN2cv7Scalar_IdEC2Edddd
	.type	_ZN2cv7Scalar_IdEC2Edddd, %function
_ZN2cv7Scalar_IdEC2Edddd:
	.fnstart
.LFB4136:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-8]
	fstd	d0, [fp, #-20]
	fstd	d1, [fp, #-28]
	fstd	d2, [fp, #-36]
	fstd	d3, [fp, #-44]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv3VecIdLi4EEC2Ev
	ldr	r1, [fp, #-8]
	ldrd	r2, [fp, #-20]
	strd	r2, [r1]
	ldr	r1, [fp, #-8]
	ldrd	r2, [fp, #-28]
	strd	r2, [r1, #8]
	ldr	r1, [fp, #-8]
	ldrd	r2, [fp, #-36]
	strd	r2, [r1, #16]
	ldr	r1, [fp, #-8]
	ldrd	r2, [fp, #-44]
	strd	r2, [r1, #24]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv7Scalar_IdEC2Edddd, .-_ZN2cv7Scalar_IdEC2Edddd
	.weak	_ZN2cv7Scalar_IdEC1Edddd
_ZN2cv7Scalar_IdEC1Edddd = _ZN2cv7Scalar_IdEC2Edddd
	.section	.text._ZNSt6vectorIiSaIiEE6resizeEji,"axG",%progbits,_ZNSt6vectorIiSaIiEE6resizeEji,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6resizeEji
	.type	_ZNSt6vectorIiSaIiEE6resizeEji, %function
_ZNSt6vectorIiSaIiEE6resizeEji:
	.fnstart
.LFB4138:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L477
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r4, r0
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	rsb	r2, r2, r3
	sub	r3, fp, #24
	ldr	r0, [fp, #-16]
	mov	r1, r4
	bl	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	b	.L476
.L477:
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L476
	ldr	r3, [fp, #-16]
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
.L476:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6resizeEji, .-_ZNSt6vectorIiSaIiEE6resizeEji
	.section	.text._ZNSt6vectorIiSaIiEEixEj,"axG",%progbits,_ZNSt6vectorIiSaIiEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEixEj
	.type	_ZNSt6vectorIiSaIiEEixEj, %function
_ZNSt6vectorIiSaIiEEixEj:
	.fnstart
.LFB4139:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIiSaIiEEixEj, .-_ZNSt6vectorIiSaIiEEixEj
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_:
	.fnstart
.LFB4141:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r4, [fp, #-24]
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-28]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB112:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
.LEHE112:
	ldr	r0, [fp, #-28]
.LEHB113:
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-24]
	ldr	r4, [r3]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE113:
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	b	.L486
.L485:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
.LEHB114:
	bl	__cxa_end_cleanup
.LEHE114:
.L486:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4141:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4141-.LLSDACSB4141
.LLSDACSB4141:
	.uleb128 .LEHB112-.LFB4141
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB113-.LFB4141
	.uleb128 .LEHE113-.LEHB113
	.uleb128 .L485-.LFB4141
	.uleb128 0
	.uleb128 .LEHB114-.LFB4141
	.uleb128 .LEHE114-.LEHB114
	.uleb128 0
	.uleb128 0
.LLSDACSE4141:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEC5ERKS3_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_ = _ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, %function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
	.fnstart
.LFB4144:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	ldr	r4, [fp, #-24]
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-28]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB115:
	bl	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
.LEHE115:
	ldr	r0, [fp, #-28]
.LEHB116:
	bl	_ZNKSt6vectorIiSaIiEE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-28]
	bl	_ZNKSt6vectorIiSaIiEE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-24]
	ldr	r4, [r3]
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE116:
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	b	.L492
.L491:
	ldr	r3, [fp, #-24]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
.LEHB117:
	bl	__cxa_end_cleanup
.LEHE117:
.L492:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4144:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4144-.LLSDACSB4144
.LLSDACSB4144:
	.uleb128 .LEHB115-.LFB4144
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB4144
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L491-.LFB4144
	.uleb128 0
	.uleb128 .LEHB117-.LFB4144
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE4144:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
_ZNSt6vectorIiSaIiEEC1ERKS1_ = _ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, %function
_ZNKSt6vectorIiSaIiEE4sizeEv:
	.fnstart
.LFB4146:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE4sizeEv, .-_ZNKSt6vectorIiSaIiEE4sizeEv
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_, %function
_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_:
	.fnstart
.LFB4147:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L496
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L495
.L496:
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorI7clusterSaIS0_EE3endEv
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
.L495:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_, .-_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_
	.section	.text._ZNSt6vectorIiSaIiEE5beginEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5beginEv
	.type	_ZNSt6vectorIiSaIiEE5beginEv, %function
_ZNSt6vectorIiSaIiEE5beginEv:
	.fnstart
.LFB4148:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5beginEv, .-_ZNSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi:
	.fnstart
.LFB4149:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	.section	.text._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",%progbits,_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.type	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, %function
_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
	.fnstart
.LFB4150:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .-_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv:
	.fnstart
.LFB4151:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi:
	.fnstart
.LFB4152:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	add	r3, r2, r3
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
	.fnstart
.LFB4153:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.section	.text._ZNSt6vectorIiSaIiEE5clearEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE5clearEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5clearEv
	.type	_ZNSt6vectorIiSaIiEE5clearEv, %function
_ZNSt6vectorIiSaIiEE5clearEv:
	.fnstart
.LFB4157:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5clearEv, .-_ZNSt6vectorIiSaIiEE5clearEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	.fnstart
.LFB4211:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIiED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEEC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEEC2Ev:
	.fnstart
.LFB4213:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEEC2Ev, .-_ZNSt12_Vector_baseIiSaIiEEC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1Ev
_ZNSt12_Vector_baseIiSaIiEEC1Ev = _ZNSt12_Vector_baseIiSaIiEEC2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEED2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEED2Ev, %function
_ZNSt12_Vector_baseIiSaIiEED2Ev:
	.fnstart
.LFB4216:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r1
	mov	r3, r3, asr #2
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB118:
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE118:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	b	.L522
.L521:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
.LEHB119:
	bl	__cxa_end_cleanup
.LEHE119:
.L522:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4216:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4216-.LLSDACSB4216
.LLSDACSB4216:
	.uleb128 .LEHB118-.LFB4216
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L521-.LFB4216
	.uleb128 0
	.uleb128 .LEHB119-.LFB4216
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE4216:
	.section	.text._ZNSt12_Vector_baseIiSaIiEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEED2Ev, .-_ZNSt12_Vector_baseIiSaIiEED2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEED1Ev
_ZNSt12_Vector_baseIiSaIiEED1Ev = _ZNSt12_Vector_baseIiSaIiEED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4218:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E:
	.fnstart
.LFB4219:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIPiEvT_S1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	.section	.text._ZN2cv3VecIdLi4EEC2Ev,"axG",%progbits,_ZN2cv3VecIdLi4EEC5Ev,comdat
	.align	2
	.weak	_ZN2cv3VecIdLi4EEC2Ev
	.type	_ZN2cv3VecIdLi4EEC2Ev, %function
_ZN2cv3VecIdLi4EEC2Ev:
	.fnstart
.LFB4223:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv3VecIdLi4EEC2Ev, .-_ZN2cv3VecIdLi4EEC2Ev
	.weak	_ZN2cv3VecIdLi4EEC1Ev
_ZN2cv3VecIdLi4EEC1Ev = _ZN2cv3VecIdLi4EEC2Ev
	.section	.text._ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv, %function
_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv:
	.fnstart
.LFB4246:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv, .-_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv,"axG",%progbits,_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv, %function
_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv:
	.fnstart
.LFB4247:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv, .-_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4249:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E:
	.fnstart
.LFB4250:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j:
	.fnstart
.LFB4251:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L536
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j
.L536:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv:
	.fnstart
.LFB4259:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv:
	.fnstart
.LFB4260:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS4_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4262:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E:
	.fnstart
.LFB4263:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E, .-_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j:
	.fnstart
.LFB4264:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L545
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j
.L545:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv:
	.fnstart
.LFB4266:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E:
	.fnstart
.LFB4269:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
	.fnstart
.LFB4311:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIcED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev = _ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEEC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEEC2Ev:
	.fnstart
.LFB4313:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEEC2Ev, .-_ZNSt12_Vector_baseIcSaIcEEC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEEC1Ev
_ZNSt12_Vector_baseIcSaIcEEC1Ev = _ZNSt12_Vector_baseIcSaIcEEC2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEED2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEED2Ev, %function
_ZNSt12_Vector_baseIcSaIcEED2Ev:
	.fnstart
.LFB4316:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r1
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB120:
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
.LEHE120:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	b	.L562
.L561:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
.LEHB121:
	bl	__cxa_end_cleanup
.LEHE121:
.L562:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4316:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4316-.LLSDACSB4316
.LLSDACSB4316:
	.uleb128 .LEHB120-.LFB4316
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L561-.LFB4316
	.uleb128 0
	.uleb128 .LEHB121-.LFB4316
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE4316:
	.section	.text._ZNSt12_Vector_baseIcSaIcEED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEED2Ev, .-_ZNSt12_Vector_baseIcSaIcEED2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEED1Ev
_ZNSt12_Vector_baseIcSaIcEED1Ev = _ZNSt12_Vector_baseIcSaIcEED2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4318:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPccEvT_S1_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPccEvT_S1_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, %function
_ZSt8_DestroyIPccEvT_S1_RSaIT0_E:
	.fnstart
.LFB4319:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIPcEvT_S1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	.section	.text._ZN2cv3PtrINS_9Feature2DEE7releaseEv,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEE7releaseEv,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEE7releaseEv
	.type	_ZN2cv3PtrINS_9Feature2DEE7releaseEv, %function
_ZN2cv3PtrINS_9Feature2DEE7releaseEv:
	.fnstart
.LFB4331:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L567
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6decRefEv
.L567:
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEE7releaseEv, .-_ZN2cv3PtrINS_9Feature2DEE7releaseEv
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev:
	.fnstart
.LFB4335:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv8KeyPointEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev:
	.fnstart
.LFB4337:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC1Ev
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC1Ev = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev:
	.fnstart
.LFB4340:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r1, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	ldr	r2, .L580
	mul	r3, r2, r3
	ldr	r0, [fp, #-8]
	mov	r2, r3
.LEHB122:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
.LEHE122:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	b	.L579
.L578:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
.LEHB123:
	bl	__cxa_end_cleanup
.LEHE123:
.L579:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L581:
	.align	2
.L580:
	.word	-1227133513
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4340:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4340-.LLSDACSB4340
.LLSDACSB4340:
	.uleb128 .LEHB122-.LFB4340
	.uleb128 .LEHE122-.LEHB122
	.uleb128 .L578-.LFB4340
	.uleb128 0
	.uleb128 .LEHB123-.LFB4340
	.uleb128 .LEHE123-.LEHB123
	.uleb128 0
	.uleb128 0
.LLSDACSE4340:
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED1Ev
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED1Ev = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
	.section	.text._ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv,"axG",%progbits,_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv
	.type	_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv, %function
_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv:
	.fnstart
.LFB4344:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L583
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6decRefEv
.L583:
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv, .-_ZN2cv3PtrINS_11xfeatures2d4SIFTEE7releaseEv
	.section	.text._ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEEC5INS_11xfeatures2d4SIFTEEERKNS0_IT_EE,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE
	.type	_ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE, %function
_ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE:
	.fnstart
.LFB4346:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L585
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6incRefEv
.L585:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE, .-_ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE
	.weak	_ZN2cv3PtrINS_9Feature2DEEC1INS_11xfeatures2d4SIFTEEERKNS0_IT_EE
_ZN2cv3PtrINS_9Feature2DEEC1INS_11xfeatures2d4SIFTEEERKNS0_IT_EE = _ZN2cv3PtrINS_9Feature2DEEC2INS_11xfeatures2d4SIFTEEERKNS0_IT_EE
	.section	.text._ZN2cv3PtrINS_9Feature2DEE4swapERS2_,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEE4swapERS2_,comdat
	.align	2
	.weak	_ZN2cv3PtrINS_9Feature2DEE4swapERS2_
	.type	_ZN2cv3PtrINS_9Feature2DEE4swapERS2_, %function
_ZN2cv3PtrINS_9Feature2DEE4swapERS2_:
	.fnstart
.LFB4348:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEE4swapERS2_, .-_ZN2cv3PtrINS_9Feature2DEE4swapERS2_
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev:
	.fnstart
.LFB4351:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv6DMatchEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev:
	.fnstart
.LFB4353:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC1Ev
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC1Ev = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev:
	.fnstart
.LFB4356:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r1
	mov	r3, r3, asr #4
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB124:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
.LEHE124:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	b	.L599
.L598:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
.LEHB125:
	bl	__cxa_end_cleanup
.LEHE125:
.L599:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4356:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4356-.LLSDACSB4356
.LLSDACSB4356:
	.uleb128 .LEHB124-.LFB4356
	.uleb128 .LEHE124-.LEHB124
	.uleb128 .L598-.LFB4356
	.uleb128 0
	.uleb128 .LEHB125-.LFB4356
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
.LLSDACSE4356:
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED1Ev
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED1Ev = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_:
	.fnstart
.LFB4358:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_
	.section	.rodata
	.align	2
.LC15:
	.ascii	"vector::_M_insert_aux\000"
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_:
	.fnstart
.LFB4359:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L602
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r3, r3, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-56]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-64]
	sub	ip, fp, #48
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r1, [r3]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r2, r3, #32
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r3, r3, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB126:
	bl	_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	mov	r3, r0
	mov	ip, r3
	sub	r3, fp, #48
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	b	.L601
.L602:
	ldr	r0, [fp, #-56]
	mov	r1, #1
	ldr	r2, .L610
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-56]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-32]
	sub	r2, fp, #60
	sub	r3, fp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj
.LEHE126:
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	str	r3, [fp, #-16]
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
	ldr	r2, [fp, #-64]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE9constructIS2_EEvRS3_PS2_RKT_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-56]
	ldr	r5, [r3]
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-28]
.LEHB127:
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r5, [r3]
	ldr	r3, [fp, #-56]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-16]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE127:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-56]
	ldr	r5, [r3]
	ldr	r3, [fp, #-56]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB128:
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-56]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
.LEHE128:
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-28]
	str	r2, [r3]
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r2, r2, r3
	ldr	r3, [fp, #-56]
	str	r2, [r3, #8]
	b	.L601
.L609:
	bl	__cxa_end_catch
.LEHB129:
	bl	__cxa_end_cleanup
.LEHE129:
.L608:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L606
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
.LEHB130:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_
	b	.L607
.L606:
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-28]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
.L607:
	ldr	r3, [fp, #-56]
	mov	r0, r3
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	bl	__cxa_rethrow
.LEHE130:
.L601:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L611:
	.align	2
.L610:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4359:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4359-.LLSDATTD4359
.LLSDATTD4359:
	.byte	0x1
	.uleb128 .LLSDACSE4359-.LLSDACSB4359
.LLSDACSB4359:
	.uleb128 .LEHB126-.LFB4359
	.uleb128 .LEHE126-.LEHB126
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB127-.LFB4359
	.uleb128 .LEHE127-.LEHB127
	.uleb128 .L608-.LFB4359
	.uleb128 0x1
	.uleb128 .LEHB128-.LFB4359
	.uleb128 .LEHE128-.LEHB128
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB129-.LFB4359
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB130-.LFB4359
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L609-.LFB4359
	.uleb128 0
.LLSDACSE4359:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4359:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS1_S3_EERKS1_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev:
	.fnstart
.LFB4362:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaI7clusterED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev:
	.fnstart
.LFB4364:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev, .-_ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EEC1Ev
_ZNSt12_Vector_baseI7clusterSaIS0_EEC1Ev = _ZNSt12_Vector_baseI7clusterSaIS0_EEC2Ev
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev:
	.fnstart
.LFB4367:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r1, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r1
	mov	r3, r3, asr #4
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
.LEHB131:
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
.LEHE131:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	b	.L623
.L622:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD1Ev
.LEHB132:
	bl	__cxa_end_cleanup
.LEHE132:
.L623:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4367-.LLSDACSB4367
.LLSDACSB4367:
	.uleb128 .LEHB131-.LFB4367
	.uleb128 .LEHE131-.LEHB131
	.uleb128 .L622-.LFB4367
	.uleb128 0
	.uleb128 .LEHB132-.LFB4367
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
.LLSDACSE4367:
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev, .-_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EED1Ev
_ZNSt12_Vector_baseI7clusterSaIS0_EED1Ev = _ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4369:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
	.type	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E, %function
_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E:
	.fnstart
.LFB4370:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIP7clusterEvT_S2_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E, .-_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_:
	.fnstart
.LFB4371:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_
	.section	.text._ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4372:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC5EjRKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_:
	.fnstart
.LFB4374:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1ERKS2_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
.LEHB133:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj
.LEHE133:
	ldr	r3, [fp, #-8]
	b	.L636
.L635:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
.LEHB134:
	bl	__cxa_end_cleanup
.LEHE134:
.L636:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4374:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4374-.LLSDACSB4374
.LLSDACSB4374:
	.uleb128 .LEHB133-.LFB4374
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L635-.LFB4374
	.uleb128 0
	.uleb128 .LEHB134-.LFB4374
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
.LLSDACSE4374:
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC5EjRKS2_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC1EjRKS2_
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC1EjRKS2_ = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
	.fnstart
.LFB4376:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE8capacityEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv:
	.fnstart
.LFB4377:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv, .-_ZNKSt6vectorI7clusterSaIS0_EE8capacityEv
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE5beginEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE5beginEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE5beginEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE5beginEv:
	.fnstart
.LFB4378:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC1ERKS3_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE5beginEv, .-_ZNKSt6vectorI7clusterSaIS0_EE5beginEv
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE3endEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE3endEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE3endEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE3endEv:
	.fnstart
.LFB4379:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC1ERKS3_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE3endEv, .-_ZNKSt6vectorI7clusterSaIS0_EE3endEv
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_
	.type	_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_, %function
_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_:
	.fnstart
.LFB4380:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r1, [fp, #-20]
.LEHB135:
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
.LEHE135:
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-8]
.LEHB136:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
.LEHE136:
	ldr	r3, [fp, #-8]
	b	.L651
.L650:
	bl	__cxa_end_catch
.LEHB137:
	bl	__cxa_end_cleanup
.LEHE137:
.L649:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r1, [fp, #-8]
	ldr	r2, [fp, #-20]
.LEHB138:
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	bl	__cxa_rethrow
.LEHE138:
.L651:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4380:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4380-.LLSDATTD4380
.LLSDATTD4380:
	.byte	0x1
	.uleb128 .LLSDACSE4380-.LLSDACSB4380
.LLSDACSB4380:
	.uleb128 .LEHB135-.LFB4380
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB136-.LFB4380
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L649-.LFB4380
	.uleb128 0x1
	.uleb128 .LEHB137-.LFB4380
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB138-.LFB4380
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L650-.LFB4380
	.uleb128 0
.LLSDACSE4380:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4380:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_,comdat
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_, .-_ZNSt6vectorI7clusterSaIS0_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEPS0_jT_SA_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j:
	.fnstart
.LFB4381:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L652
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j
.L652:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE5beginEv,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE5beginEv
	.type	_ZNSt6vectorI7clusterSaIS0_EE5beginEv, %function
_ZNSt6vectorI7clusterSaIS0_EE5beginEv:
	.fnstart
.LFB4382:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE5beginEv, .-_ZNSt6vectorI7clusterSaIS0_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_:
	.fnstart
.LFB4383:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE3endEv,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE3endEv
	.type	_ZNSt6vectorI7clusterSaIS0_EE3endEv, %function
_ZNSt6vectorI7clusterSaIS0_EE3endEv:
	.fnstart
.LFB4384:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE3endEv, .-_ZNSt6vectorI7clusterSaIS0_EE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E:
	.fnstart
.LFB4385:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEES2_EvT_S8_RSaIT0_E
	.section	.text._ZSt4copyIP7clusterS1_ET0_T_S3_S2_,"axG",%progbits,_ZSt4copyIP7clusterS1_ET0_T_S3_S2_,comdat
	.align	2
	.weak	_ZSt4copyIP7clusterS1_ET0_T_S3_S2_
	.type	_ZSt4copyIP7clusterS1_ET0_T_S3_S2_, %function
_ZSt4copyIP7clusterS1_ET0_T_S3_S2_:
	.fnstart
.LFB4386:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIP7clusterS1_ET0_T_S3_S2_, .-_ZSt4copyIP7clusterS1_ET0_T_S3_S2_
	.section	.text._ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E:
	.fnstart
.LFB4387:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_:
	.fnstart
.LFB4388:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.type	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, %function
_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi:
	.fnstart
.LFB4389:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #40
	sub	sp, sp, #40
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	ldr	r3, [fp, #-40]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L667
	ldr	r1, [fp, #-40]
	ldr	r3, [fp, #-40]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	sub	r3, r3, #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	add	r2, r3, #4
	ldr	r3, [fp, #-40]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-48]
	ldr	r3, [r3]
	str	r3, [fp, #-20]
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r1, [r3]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	sub	r2, r3, #8
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #4]
	sub	r3, r3, #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB139:
	bl	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	str	r3, [r2]
	b	.L666
.L667:
	ldr	r0, [fp, #-40]
	mov	r1, #1
	ldr	r2, .L675
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-40]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-36]
	sub	r2, fp, #44
	sub	r3, fp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
.LEHE139:
	mov	r3, r0
	str	r3, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	ldr	r1, [fp, #-40]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
	ldr	r2, [fp, #-48]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE9constructIiEEvRS1_PiRKT_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-40]
	ldr	r5, [r3]
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-32]
.LEHB140:
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r5, [r3]
	ldr	r3, [fp, #-40]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-16]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE140:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-40]
	ldr	r5, [r3]
	ldr	r3, [fp, #-40]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB141:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r1, [fp, #-40]
	ldr	r3, [fp, #-40]
	ldr	r2, [r3]
	ldr	r3, [fp, #-40]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-40]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE141:
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-32]
	str	r2, [r3]
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-32]
	add	r2, r2, r3
	ldr	r3, [fp, #-40]
	str	r2, [r3, #8]
	b	.L666
.L674:
	bl	__cxa_end_catch
.LEHB142:
	bl	__cxa_end_cleanup
.LEHE142:
.L673:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L671
	ldr	r1, [fp, #-40]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
.LEHB143:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	b	.L672
.L671:
	ldr	r3, [fp, #-40]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L672:
	ldr	r3, [fp, #-40]
	mov	r0, r3
	ldr	r1, [fp, #-32]
	ldr	r2, [fp, #-24]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	bl	__cxa_rethrow
.LEHE143:
.L666:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L676:
	.align	2
.L675:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4389:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4389-.LLSDATTD4389
.LLSDATTD4389:
	.byte	0x1
	.uleb128 .LLSDACSE4389-.LLSDACSB4389
.LLSDACSB4389:
	.uleb128 .LEHB139-.LFB4389
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB140-.LFB4389
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L673-.LFB4389
	.uleb128 0x1
	.uleb128 .LEHB141-.LFB4389
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB4389
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB143-.LFB4389
	.uleb128 .LEHE143-.LEHB143
	.uleb128 .L674-.LFB4389
	.uleb128 0
.LLSDACSE4389:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4389:
	.section	.text._ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi, .-_ZNSt6vectorIiSaIiEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPiS1_EERKi
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, %function
_ZNSt6vectorIiSaIiEE3endEv:
	.fnstart
.LFB4390:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	sub	r2, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIiSaIiEE3endEv, .-_ZNSt6vectorIiSaIiEE3endEv
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, %function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi:
	.fnstart
.LFB4391:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, .-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",%progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, %function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
	.fnstart
.LFB4392:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #12
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-20]
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3, #4]
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_:
	.fnstart
.LFB4393:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
	.section	.text._ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4394:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC5EjRKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_:
	.fnstart
.LFB4396:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1ERKS2_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
.LEHB144:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj
.LEHE144:
	ldr	r3, [fp, #-8]
	b	.L690
.L689:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
.LEHB145:
	bl	__cxa_end_cleanup
.LEHE145:
.L690:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4396:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4396-.LLSDACSB4396
.LLSDACSB4396:
	.uleb128 .LEHB144-.LFB4396
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L689-.LFB4396
	.uleb128 0
	.uleb128 .LEHB145-.LFB4396
	.uleb128 .LEHE145-.LEHB145
	.uleb128 0
	.uleb128 0
.LLSDACSE4396:
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC5EjRKS2_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC1EjRKS2_
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC1EjRKS2_ = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E:
	.fnstart
.LFB4398:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_:
	.fnstart
.LFB4399:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4400:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5EjRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_, %function
_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_:
	.fnstart
.LFB4402:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
.LEHB146:
	bl	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
.LEHE146:
	ldr	r3, [fp, #-8]
	b	.L702
.L701:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
.LEHB147:
	bl	__cxa_end_cleanup
.LEHE147:
.L702:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA4402:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4402-.LLSDACSB4402
.LLSDACSB4402:
	.uleb128 .LEHB146-.LFB4402
	.uleb128 .LEHE146-.LEHB146
	.uleb128 .L701-.LFB4402
	.uleb128 0
	.uleb128 .LEHB147-.LFB4402
	.uleb128 .LEHE147-.LEHB147
	.uleb128 0
	.uleb128 0
.LLSDACSE4402:
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5EjRKS0_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_, .-_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_
_ZNSt12_Vector_baseIiSaIiEEC1EjRKS0_ = _ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.section	.text._ZNKSt6vectorIiSaIiEE5beginEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE5beginEv
	.type	_ZNKSt6vectorIiSaIiEE5beginEv, %function
_ZNKSt6vectorIiSaIiEE5beginEv:
	.fnstart
.LFB4404:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE5beginEv, .-_ZNKSt6vectorIiSaIiEE5beginEv
	.section	.text._ZNKSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE3endEv
	.type	_ZNKSt6vectorIiSaIiEE3endEv, %function
_ZNKSt6vectorIiSaIiEE3endEv:
	.fnstart
.LFB4405:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE3endEv, .-_ZNKSt6vectorIiSaIiEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E:
	.fnstart
.LFB4406:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_, %function
_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_:
	.fnstart
.LFB4407:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_
	.section	.text._ZN7clusterC2ERKS_,"axG",%progbits,_ZN7clusterC5ERKS_,comdat
	.align	2
	.weak	_ZN7clusterC2ERKS_
	.type	_ZN7clusterC2ERKS_, %function
_ZN7clusterC2ERKS_:
	.fnstart
.LFB4410:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	add	r2, r3, #8
	ldr	r3, [fp, #-12]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEC1ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN7clusterC2ERKS_, .-_ZN7clusterC2ERKS_
	.weak	_ZN7clusterC1ERKS_
_ZN7clusterC1ERKS_ = _ZN7clusterC2ERKS_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.type	_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, %function
_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_:
	.fnstart
.LFB4408:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #56
	sub	sp, sp, #56
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L714
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r3, r3, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-56]
	str	r2, [r3, #4]
	sub	r3, fp, #48
	mov	r0, r3
	ldr	r1, [fp, #-64]
	bl	_ZN7clusterC1ERKS_
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r1, [r3]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r2, r3, #32
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #4]
	sub	r3, r3, #16
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB148:
	bl	_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv
	mov	r2, r0
	sub	r3, fp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_ZN7clusteraSERKS_
	b	.L713
.L714:
	ldr	r0, [fp, #-56]
	mov	r1, #1
	ldr	r2, .L722
	bl	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-56]
	bl	_ZNSt6vectorI7clusterSaIS0_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-32]
	sub	r2, fp, #60
	sub	r3, fp, #32
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
.LEHE148:
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-28]
	str	r3, [fp, #-16]
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
	ldr	r2, [fp, #-64]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE9constructIS1_EEvRS2_PS1_RKT_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-56]
	ldr	r5, [r3]
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-28]
.LEHB149:
	bl	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r5, [r3]
	ldr	r3, [fp, #-56]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-16]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE149:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-56]
	ldr	r5, [r3]
	ldr	r3, [fp, #-56]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB150:
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-56]
	ldr	r2, [r3]
	ldr	r3, [fp, #-56]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-56]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
.LEHE150:
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-28]
	str	r2, [r3]
	ldr	r3, [fp, #-56]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r2, r2, r3
	ldr	r3, [fp, #-56]
	str	r2, [r3, #8]
	b	.L713
.L721:
	bl	__cxa_end_catch
.LEHB151:
	bl	__cxa_end_cleanup
.LEHE151:
.L720:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L718
	ldr	r1, [fp, #-56]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-28]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
.LEHB152:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_
	b	.L719
.L718:
	ldr	r3, [fp, #-56]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-28]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
.L719:
	ldr	r3, [fp, #-56]
	mov	r0, r3
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	bl	__cxa_rethrow
.LEHE152:
.L713:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L723:
	.align	2
.L722:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4408:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4408-.LLSDATTD4408
.LLSDATTD4408:
	.byte	0x1
	.uleb128 .LLSDACSE4408-.LLSDACSB4408
.LLSDACSB4408:
	.uleb128 .LEHB148-.LFB4408
	.uleb128 .LEHE148-.LEHB148
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB149-.LFB4408
	.uleb128 .LEHE149-.LEHB149
	.uleb128 .L720-.LFB4408
	.uleb128 0x1
	.uleb128 .LEHB150-.LFB4408
	.uleb128 .LEHE150-.LEHB150
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB151-.LFB4408
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB152-.LFB4408
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L721-.LFB4408
	.uleb128 0
.LLSDACSE4408:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4408:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_,comdat
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_, .-_ZNSt6vectorI7clusterSaIS0_EE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPS0_S2_EERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
	.fnstart
.LFB4413:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_ = _ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.section	.text._ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",%progbits,_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.type	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, %function
_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
	.fnstart
.LFB4415:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	mov	r3, r0
	cmp	r3, #0
	beq	.L728
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-28]
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
.L728:
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	sub	r2, r3, #4
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	ldr	r3, [fp, #-28]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, .-_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_, %function
_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_:
	.fnstart
.LFB4417:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_ = _ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS3_
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
	.fnstart
.LFB4419:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	mov	r3, r0
	cmp	r3, #0
	beq	.L734
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-28]
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L734:
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	sub	r2, r3, #16
	ldr	r3, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_
	ldr	r3, [fp, #-28]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.section	.text._ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB4421:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E:
	.fnstart
.LFB4425:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	.fnstart
.LFB4458:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIiEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1Ev = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.section	.text._ZNSaIiED2Ev,"axG",%progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
	.fnstart
.LFB4461:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiED2Ev, .-_ZNSaIiED2Ev
	.weak	_ZNSaIiED1Ev
_ZNSaIiED1Ev = _ZNSaIiED2Ev
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
	.fnstart
.LFB4463:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L746
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
.L746:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, .-_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.section	.text._ZSt8_DestroyIPiEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPiEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPiEvT_S1_
	.type	_ZSt8_DestroyIPiEvT_S1_, %function
_ZSt8_DestroyIPiEvT_S1_:
	.fnstart
.LFB4464:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPiEvT_S1_, .-_ZSt8_DestroyIPiEvT_S1_
	.section	.text._ZN2cv4MatxIdLi4ELi1EEC2Ev,"axG",%progbits,_ZN2cv4MatxIdLi4ELi1EEC5Ev,comdat
	.align	2
	.weak	_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.type	_ZN2cv4MatxIdLi4ELi1EEC2Ev, %function
_ZN2cv4MatxIdLi4ELi1EEC2Ev:
	.fnstart
.LFB4466:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L750
.L751:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #3
	add	r1, r2, r3
	mov	r2, #0
	mov	r3, #0
	strd	r2, [r1]
	ldr	r3, [fp, #-8]
	add	r3, r3, #1
	str	r3, [fp, #-8]
.L750:
	ldr	r3, [fp, #-8]
	cmp	r3, #3
	ble	.L751
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv4MatxIdLi4ELi1EEC2Ev, .-_ZN2cv4MatxIdLi4ELi1EEC2Ev
	.weak	_ZN2cv4MatxIdLi4ELi1EEC1Ev
_ZN2cv4MatxIdLi4ELi1EEC1Ev = _ZN2cv4MatxIdLi4ELi1EEC2Ev
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_:
	.fnstart
.LFB4483:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC1ERKS4_ = _ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj:
	.fnstart
.LFB4485:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L758
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j
	mov	r3, r0
	b	.L759
.L758:
	mov	r3, #0
.L759:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj
	.section	.text._ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_,"axG",%progbits,_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_
	.type	_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_, %function
_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_:
	.fnstart
.LFB4486:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_, .-_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j:
	.fnstart
.LFB4487:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE10deallocateERS3_PS2_j
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_:
	.fnstart
.LFB4498:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS4_ = _ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj:
	.fnstart
.LFB4500:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L767
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j
	mov	r3, r0
	b	.L768
.L767:
	mov	r3, #0
.L768:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj
	.section	.text._ZSt8_DestroyIPN2cv6DMatchEEvT_S3_,"axG",%progbits,_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_
	.type	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_, %function
_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_:
	.fnstart
.LFB4501:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_, .-_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j:
	.fnstart
.LFB4502:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE10deallocateERS3_PS2_j
	.section	.text._ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_,"axG",%progbits,_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_, %function
_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_:
	.fnstart
.LFB4506:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_, .-_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_,"axG",%progbits,_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_, %function
_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_:
	.fnstart
.LFB4508:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyIPN2cv6DMatchES2_ET0_T_S4_S3_
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev:
	.fnstart
.LFB4521:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIcEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC1Ev = _ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.section	.text._ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	.type	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj, %function
_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj:
	.fnstart
.LFB4523:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L779
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj
.L779:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj, .-_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	.section	.text._ZSt8_DestroyIPcEvT_S1_,"axG",%progbits,_ZSt8_DestroyIPcEvT_S1_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPcEvT_S1_
	.type	_ZSt8_DestroyIPcEvT_S1_, %function
_ZSt8_DestroyIPcEvT_S1_:
	.fnstart
.LFB4524:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPcEvT_S1_, .-_ZSt8_DestroyIPcEvT_S1_
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev:
	.fnstart
.LFB4534:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv8KeyPointEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN2cv8KeyPointEED2Ev,"axG",%progbits,_ZNSaIN2cv8KeyPointEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv8KeyPointEED2Ev
	.type	_ZNSaIN2cv8KeyPointEED2Ev, %function
_ZNSaIN2cv8KeyPointEED2Ev:
	.fnstart
.LFB4537:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv8KeyPointEED2Ev, .-_ZNSaIN2cv8KeyPointEED2Ev
	.weak	_ZNSaIN2cv8KeyPointEED1Ev
_ZNSaIN2cv8KeyPointEED1Ev = _ZNSaIN2cv8KeyPointEED2Ev
	.section	.text._ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_,"axG",%progbits,_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_
	.type	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_, %function
_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_:
	.fnstart
.LFB4540:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_, .-_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_
	.section	.text._ZSt4swapIPN2cv9Feature2DEEvRT_S4_,"axG",%progbits,_ZSt4swapIPN2cv9Feature2DEEvRT_S4_,comdat
	.align	2
	.weak	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_
	.type	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_, %function
_ZSt4swapIPN2cv9Feature2DEEvRT_S4_:
	.fnstart
.LFB4541:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-20]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_, .-_ZSt4swapIPN2cv9Feature2DEEvRT_S4_
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev:
	.fnstart
.LFB4543:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv6DMatchEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN2cv6DMatchEED2Ev,"axG",%progbits,_ZNSaIN2cv6DMatchEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEED2Ev
	.type	_ZNSaIN2cv6DMatchEED2Ev, %function
_ZNSaIN2cv6DMatchEED2Ev:
	.fnstart
.LFB4546:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6DMatchEED2Ev, .-_ZNSaIN2cv6DMatchEED2Ev
	.weak	_ZNSaIN2cv6DMatchEED1Ev
_ZNSaIN2cv6DMatchEED1Ev = _ZNSaIN2cv6DMatchEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_:
	.fnstart
.LFB4548:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L796
	ldr	r2, [fp, #-16]
	mov	ip, r3
	mov	r3, r2
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L796:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructEPS2_RKS2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv:
	.fnstart
.LFB4549:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_,"axG",%progbits,_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_
	.type	_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_, %function
_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_:
	.fnstart
.LFB4550:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPN2cv6DMatchEENSt11_Miter_baseIT_E13iterator_typeES4_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_, .-_ZSt13copy_backwardIPN2cv6DMatchES2_ET0_T_S4_S3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv:
	.fnstart
.LFB4551:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc:
	.fnstart
.LFB4552:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L806
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L806:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIjERKT_S2_S2_
	mov	r3, r0
	ldr	r3, [r3]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L807
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L808
.L807:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	mov	r3, r0
	b	.L810
.L808:
	ldr	r3, [fp, #-16]
.L810:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,"axG",%progbits,_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.type	_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, %function
_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_:
	.fnstart
.LFB4553:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	mov	r3, r3, asr #4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_, .-_ZN9__gnu_cxxmiIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_:
	.fnstart
.LFB4554:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIPN2cv6DMatchES2_S1_ET0_T_S4_S3_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_:
	.fnstart
.LFB4555:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE7destroyERS3_PS2_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev:
	.fnstart
.LFB4557:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaI7clusterEC2Ev
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev
	.section	.text._ZNSaI7clusterED2Ev,"axG",%progbits,_ZNSaI7clusterED5Ev,comdat
	.align	2
	.weak	_ZNSaI7clusterED2Ev
	.type	_ZNSaI7clusterED2Ev, %function
_ZNSaI7clusterED2Ev:
	.fnstart
.LFB4560:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaI7clusterED2Ev, .-_ZNSaI7clusterED2Ev
	.weak	_ZNSaI7clusterED1Ev
_ZNSaI7clusterED1Ev = _ZNSaI7clusterED2Ev
	.section	.text._ZSt8_DestroyIP7clusterEvT_S2_,"axG",%progbits,_ZSt8_DestroyIP7clusterEvT_S2_,comdat
	.align	2
	.weak	_ZSt8_DestroyIP7clusterEvT_S2_
	.type	_ZSt8_DestroyIP7clusterEvT_S2_, %function
_ZSt8_DestroyIP7clusterEvT_S2_:
	.fnstart
.LFB4562:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIP7clusterEvT_S2_, .-_ZSt8_DestroyIP7clusterEvT_S2_
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_:
	.fnstart
.LFB4564:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIN2cv8KeyPointEEC2ERKS1_
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1ERKS2_
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC1ERKS2_ = _ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj:
	.fnstart
.LFB4566:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE11_M_allocateEj
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r1, [r3]
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #3
	rsb	r3, r2, r3
	mov	r3, r3, asl #2
	add	r2, r1, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
	.fnstart
.LFB4567:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_, %function
_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_:
	.fnstart
.LFB4569:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_, .-_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC1ERKS3_
_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC1ERKS3_ = _ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj:
	.fnstart
.LFB4571:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L833
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j
	mov	r3, r0
	b	.L834
.L833:
	mov	r3, #0
.L834:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j:
	.fnstart
.LFB4572:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j, .-_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE10deallocateERS2_PS1_j
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_:
	.fnstart
.LFB4574:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC1ERKS2_ = _ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC2ERKS2_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB4576:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_:
	.fnstart
.LFB4577:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	mov	r5, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEC1ERKS2_
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_:
	.fnstart
.LFB4578:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEEvT_S8_
	.section	.text._ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_,"axG",%progbits,_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_, %function
_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_:
	.fnstart
.LFB4579:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_, .-_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	.type	_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_, %function
_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_:
	.fnstart
.LFB4580:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_, .-_ZSt14__copy_move_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	.section	.text._ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_,"axG",%progbits,_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_, %function
_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_:
	.fnstart
.LFB4581:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_, .-_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi:
	.fnstart
.LFB4582:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	mov	r0, #4
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L851
	ldr	r2, [fp, #-16]
	ldr	r2, [r2]
	str	r2, [r3]
.L851:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi, .-_ZN9__gnu_cxx13new_allocatorIiE9constructEPiRKi
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB4583:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, %function
_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB4584:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv:
	.fnstart
.LFB4585:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
	.fnstart
.LFB4586:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L861
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L861:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIjERKT_S2_S2_
	mov	r3, r0
	ldr	r3, [r3]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L862
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L863
.L862:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	r3, r0
	b	.L865
.L863:
	ldr	r3, [fp, #-16]
.L865:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",%progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	.fnstart
.LFB4587:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	mov	r3, r3, asr #2
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
	.fnstart
.LFB4588:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	cmp	r3, #0
	beq	.L869
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	mov	r3, r0
	b	.L870
.L869:
	mov	r3, #0
.L870:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, .-_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	.fnstart
.LFB4589:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi:
	.fnstart
.LFB4590:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE7destroyERS1_Pi
	.section	.rodata
	.align	2
.LC16:
	.ascii	"vector::_M_fill_insert\000"
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.type	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, %function
_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi:
	.fnstart
.LFB4591:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #60
	sub	sp, sp, #60
	str	r0, [fp, #-64]
	str	r1, [fp, #-68]
	str	r2, [fp, #-72]
	str	r3, [fp, #-76]
	ldr	r3, [fp, #-72]
	cmp	r3, #0
	beq	.L887
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #4]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	mov	r2, r3
	ldr	r3, [fp, #-72]
	cmp	r2, r3
	bcc	.L877
	ldr	r3, [fp, #-76]
	ldr	r3, [r3]
	str	r3, [fp, #-56]
	ldr	r0, [fp, #-64]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r3, r0
	str	r3, [fp, #-52]
	sub	r2, fp, #52
	sub	r3, fp, #68
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #4]
	str	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	ldr	r3, [fp, #-72]
	cmp	r2, r3
	bls	.L878
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	add	r6, r2, r3
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB153:
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r1, [r3]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-32]
	add	r3, r2, r3
	mov	r0, r1
	mov	r1, r3
	ldr	r2, [fp, #-32]
	bl	_ZSt13copy_backwardIPiS0_ET0_T_S2_S1_
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	sub	r3, fp, #56
	mov	r0, r4
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4fillIPiiEvT_S1_RKT0_
	b	.L880
.L878:
	ldr	r3, [fp, #-64]
	ldr	r5, [r3, #4]
	ldr	r2, [fp, #-72]
	ldr	r3, [fp, #-28]
	rsb	r4, r3, r2
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	ip, r0
	sub	r3, fp, #56
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	mov	r3, ip
	bl	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r1, [fp, #-72]
	ldr	r3, [fp, #-28]
	rsb	r3, r3, r1
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r5, [r3]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	ldr	r1, [fp, #-32]
	mov	r2, r4
	bl	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	ldr	r3, [fp, #-64]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #4]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r2, [r3]
	sub	r3, fp, #56
	mov	r0, r2
	ldr	r1, [fp, #-32]
	mov	r2, r3
	bl	_ZSt4fillIPiiEvT_S1_RKT0_
	b	.L880
.L877:
	ldr	r0, [fp, #-64]
	ldr	r1, [fp, #-72]
	ldr	r2, .L888
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-64]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-48]
	sub	r2, fp, #68
	sub	r3, fp, #48
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	mov	r3, r0
	str	r3, [fp, #-40]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	ldr	r1, [fp, #-36]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
.LEHE153:
	mov	r3, r0
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-44]
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-40]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	ldr	r1, [fp, #-72]
	ldr	r2, [fp, #-76]
.LEHB154:
	bl	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	mov	r3, #0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	ldr	r5, [r3]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-44]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-72]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	str	r3, [fp, #-24]
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r5, [r3]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE154:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-64]
	ldr	r5, [r3]
	ldr	r3, [fp, #-64]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB155:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r1, [fp, #-64]
	ldr	r3, [fp, #-64]
	ldr	r2, [r3]
	ldr	r3, [fp, #-64]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-64]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE155:
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-44]
	str	r2, [r3]
	ldr	r3, [fp, #-64]
	ldr	r2, [fp, #-24]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-36]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r2, r2, r3
	ldr	r3, [fp, #-64]
	str	r2, [r3, #8]
	b	.L887
.L880:
	b	.L887
.L886:
	bl	__cxa_end_catch
.LEHB156:
	bl	__cxa_end_cleanup
.LEHE156:
.L885:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L883
	ldr	r3, [fp, #-40]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r5, r2, r3
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-72]
	add	r3, r2, r3
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-44]
	add	r4, r2, r3
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB157:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	b	.L884
.L883:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-44]
	ldr	r1, [fp, #-24]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L884:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	ldr	r2, [fp, #-36]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	bl	__cxa_rethrow
.LEHE157:
.L887:
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
.L889:
	.align	2
.L888:
	.word	.LC16
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4591:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4591-.LLSDATTD4591
.LLSDATTD4591:
	.byte	0x1
	.uleb128 .LLSDACSE4591-.LLSDACSB4591
.LLSDACSB4591:
	.uleb128 .LEHB153-.LFB4591
	.uleb128 .LEHE153-.LEHB153
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB154-.LFB4591
	.uleb128 .LEHE154-.LEHB154
	.uleb128 .L885-.LFB4591
	.uleb128 0x1
	.uleb128 .LEHB155-.LFB4591
	.uleb128 .LEHE155-.LEHB155
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB156-.LFB4591
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB157-.LFB4591
	.uleb128 .LEHE157-.LEHB157
	.uleb128 .L886-.LFB4591
	.uleb128 0
.LLSDACSE4591:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4591:
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, .-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_:
	.fnstart
.LFB4593:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIN2cv6DMatchEEC2ERKS1_
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1ERKS2_
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC1ERKS2_ = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj:
	.fnstart
.LFB4595:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #4
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_:
	.fnstart
.LFB4596:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
	.fnstart
.LFB4598:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIiEC2ERKS_
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	mov	r2, #0
	str	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, .-_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC1ERKS0_ = _ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj:
	.fnstart
.LFB4600:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	mov	r2, r0
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj, .-_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_:
	.fnstart
.LFB4602:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1ERKS2_ = _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
	.fnstart
.LFB4604:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_:
	.fnstart
.LFB4605:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r3, [fp, #-12]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L905
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN7clusterC1ERKS_
.L905:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_, .-_ZN9__gnu_cxx13new_allocatorI7clusterE9constructEPS1_RKS1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv:
	.fnstart
.LFB4606:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_,"axG",%progbits,_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_,comdat
	.align	2
	.weak	_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_
	.type	_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_, %function
_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_:
	.fnstart
.LFB4607:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIP7clusterENSt11_Miter_baseIT_E13iterator_typeES3_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_, .-_ZSt13copy_backwardIP7clusterS1_ET0_T_S3_S2_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv:
	.fnstart
.LFB4608:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc:
	.fnstart
.LFB4609:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L915
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L915:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #20
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt3maxIjERKT_S2_S2_
	mov	r3, r0
	ldr	r3, [r3]
	add	r3, r4, r3
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L916
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L917
.L916:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	mov	r3, r0
	b	.L919
.L917:
	ldr	r3, [fp, #-16]
.L919:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	.section	.text._ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",%progbits,_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, %function
_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
	.fnstart
.LFB4610:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	mov	r3, r3, asr #4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIP7clusterSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_:
	.fnstart
.LFB4611:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_:
	.fnstart
.LFB4612:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE7destroyERS2_PS1_
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",%progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, %function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
	.fnstart
.LFB4613:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, .-_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
	.fnstart
.LFB4614:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.section	.text._ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",%progbits,_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, %function
_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	.fnstart
.LFB4615:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
	.fnstart
.LFB4616:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_:
	.fnstart
.LFB4621:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_
	.section	.text._ZNSaIiEC2Ev,"axG",%progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
	.fnstart
.LFB4627:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiEC2Ev, .-_ZNSaIiEC2Ev
	.weak	_ZNSaIiEC1Ev
_ZNSaIiEC1Ev = _ZNSaIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
	.fnstart
.LFB4630:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
_ZN9__gnu_cxx13new_allocatorIiED1Ev = _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij:
	.fnstart
.LFB4632:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE10deallocateERS1_Pij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
	.fnstart
.LFB4633:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j:
	.fnstart
.LFB4645:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE8allocateERS3_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_:
	.fnstart
.LFB4646:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j:
	.fnstart
.LFB4647:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j:
	.fnstart
.LFB4657:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8allocateERS3_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_:
	.fnstart
.LFB4658:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j:
	.fnstart
.LFB4659:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB4662:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_,"axG",%progbits,_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_
	.type	_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_, %function
_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_:
	.fnstart
.LFB4665:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_, .-_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_
	.section	.text._ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_,"axG",%progbits,_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_
	.type	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_, %function
_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_:
	.fnstart
.LFB4666:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPN2cv6DMatchELb0EE7_S_baseES2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_, .-_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_
	.section	.text._ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,"axG",%progbits,_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_:
	.fnstart
.LFB4667:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_:
	.fnstart
.LFB4668:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-8]
	b	.L960
.L961:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	str	r3, [fp, #-8]
.L960:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L961
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6DMatchES4_EET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj, %function
_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj:
	.fnstart
.LFB4672:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj, .-_ZN9__gnu_cxx14__alloc_traitsISaIcEE10deallocateERS1_Pcj
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
	.fnstart
.LFB4673:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.section	.text._ZNSaIN2cv8KeyPointEEC2Ev,"axG",%progbits,_ZNSaIN2cv8KeyPointEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv8KeyPointEEC2Ev
	.type	_ZNSaIN2cv8KeyPointEEC2Ev, %function
_ZNSaIN2cv8KeyPointEEC2Ev:
	.fnstart
.LFB4683:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv8KeyPointEEC2Ev, .-_ZNSaIN2cv8KeyPointEEC2Ev
	.weak	_ZNSaIN2cv8KeyPointEEC1Ev
_ZNSaIN2cv8KeyPointEEC1Ev = _ZNSaIN2cv8KeyPointEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev:
	.fnstart
.LFB4686:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev
	.section	.text._ZNSaIN2cv6DMatchEEC2Ev,"axG",%progbits,_ZNSaIN2cv6DMatchEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEEC2Ev
	.type	_ZNSaIN2cv6DMatchEEC2Ev, %function
_ZNSaIN2cv6DMatchEEC2Ev:
	.fnstart
.LFB4689:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6DMatchEEC2Ev, .-_ZNSaIN2cv6DMatchEEC2Ev
	.weak	_ZNSaIN2cv6DMatchEEC1Ev
_ZNSaIN2cv6DMatchEEC1Ev = _ZNSaIN2cv6DMatchEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev:
	.fnstart
.LFB4692:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.type	_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, %function
_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_:
	.fnstart
.LFB4694:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPN2cv6DMatchEENSt11_Niter_baseIT_E13iterator_typeES4_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, .-_ZSt23__copy_move_backward_a2ILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv:
	.fnstart
.LFB4695:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
	.fnstart
.LFB4696:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L982
	ldr	r3, [fp, #-12]
	b	.L983
.L982:
	ldr	r3, [fp, #-8]
.L983:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_:
	.fnstart
.LFB4697:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyEPS2_
	.section	.text._ZNSaI7clusterEC2Ev,"axG",%progbits,_ZNSaI7clusterEC5Ev,comdat
	.align	2
	.weak	_ZNSaI7clusterEC2Ev
	.type	_ZNSaI7clusterEC2Ev, %function
_ZNSaI7clusterEC2Ev:
	.fnstart
.LFB4699:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaI7clusterEC2Ev, .-_ZNSaI7clusterEC2Ev
	.weak	_ZNSaI7clusterEC1Ev
_ZNSaI7clusterEC1Ev = _ZNSaI7clusterEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev:
	.fnstart
.LFB4702:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev, .-_ZN9__gnu_cxx13new_allocatorI7clusterED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterED1Ev
_ZN9__gnu_cxx13new_allocatorI7clusterED1Ev = _ZN9__gnu_cxx13new_allocatorI7clusterED2Ev
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_:
	.fnstart
.LFB4704:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_
	.section	.text._ZNSaIN2cv8KeyPointEEC2ERKS1_,"axG",%progbits,_ZNSaIN2cv8KeyPointEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSaIN2cv8KeyPointEEC2ERKS1_
	.type	_ZNSaIN2cv8KeyPointEEC2ERKS1_, %function
_ZNSaIN2cv8KeyPointEEC2ERKS1_:
	.fnstart
.LFB4706:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv8KeyPointEEC2ERKS1_, .-_ZNSaIN2cv8KeyPointEEC2ERKS1_
	.weak	_ZNSaIN2cv8KeyPointEEC1ERKS1_
_ZNSaIN2cv8KeyPointEEC1ERKS1_ = _ZNSaIN2cv8KeyPointEEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
	.fnstart
.LFB4708:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L996
.L997:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #28
	str	r3, [fp, #-16]
.L996:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB158:
	bl	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
.LEHE158:
	mov	r3, r0
	cmp	r3, #0
	bne	.L997
	ldr	r3, [fp, #-16]
	b	.L1003
.L1002:
	bl	__cxa_end_catch
.LEHB159:
	bl	__cxa_end_cleanup
.LEHE159:
.L1001:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	bl	_ZSt8_DestroyIPN2cv8KeyPointEEvT_S3_
.LEHB160:
	bl	__cxa_rethrow
.LEHE160:
.L1003:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4708:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4708-.LLSDATTD4708
.LLSDATTD4708:
	.byte	0x1
	.uleb128 .LLSDACSE4708-.LLSDACSB4708
.LLSDACSB4708:
	.uleb128 .LEHB158-.LFB4708
	.uleb128 .LEHE158-.LEHB158
	.uleb128 .L1001-.LFB4708
	.uleb128 0x1
	.uleb128 .LEHB159-.LFB4708
	.uleb128 .LEHE159-.LEHB159
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB160-.LFB4708
	.uleb128 .LEHE160-.LEHB160
	.uleb128 .L1002-.LFB4708
	.uleb128 0
.LLSDACSE4708:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4708:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j:
	.fnstart
.LFB4709:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j, .-_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8allocateERS2_j
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j:
	.fnstart
.LFB4710:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j, .-_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_:
	.fnstart
.LFB4711:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES8_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB4712:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
	.fnstart
.LFB4713:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_,"axG",%progbits,_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_, %function
_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_:
	.fnstart
.LFB4714:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPK7clusterPS0_ET1_T0_S5_S4_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_:
	.fnstart
.LFB4715:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS4_SaIS4_EEEEEEvT_SA_
	.section	.text._ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_,"axG",%progbits,_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_
	.type	_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_, %function
_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_:
	.fnstart
.LFB4716:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_, .-_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_
	.section	.text._ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_,"axG",%progbits,_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	.type	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_, %function
_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_:
	.fnstart
.LFB4717:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIP7clusterLb0EE7_S_baseES1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_, .-_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	.section	.text._ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_,"axG",%progbits,_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_
	.type	_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_, %function
_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_:
	.fnstart
.LFB4718:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_, .-_ZSt13__copy_move_aILb0EP7clusterS1_ET1_T0_S3_S2_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_:
	.fnstart
.LFB4719:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-8]
	b	.L1023
.L1024:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofI7clusterEPT_RS1_
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZSt10_ConstructI7clusterS0_EvPT_RKT0_
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	str	r3, [fp, #-8]
.L1023:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L1024
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB4720:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, .-_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB4721:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, %function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
	.fnstart
.LFB4722:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j:
	.fnstart
.LFB4723:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8allocateERS1_j
	.section	.text._ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E:
	.fnstart
.LFB4724:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, %function
_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi:
	.fnstart
.LFB4725:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyEPi
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	.fnstart
.LFB4726:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZSt22__uninitialized_copy_aIPiS0_iET0_T_S2_S1_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",%progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.type	_ZSt4fillIPiiEvT_S1_RKT0_, %function
_ZSt4fillIPiiEvT_S1_RKT0_:
	.fnstart
.LFB4727:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .-_ZSt4fillIPiiEvT_S1_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,"axG",%progbits,_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E:
	.fnstart
.LFB4728:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E, .-_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	.section	.text._ZNSaIN2cv6DMatchEEC2ERKS1_,"axG",%progbits,_ZNSaIN2cv6DMatchEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEEC2ERKS1_
	.type	_ZNSaIN2cv6DMatchEEC2ERKS1_, %function
_ZNSaIN2cv6DMatchEEC2ERKS1_:
	.fnstart
.LFB4730:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6DMatchEEC2ERKS1_, .-_ZNSaIN2cv6DMatchEEC2ERKS1_
	.weak	_ZNSaIN2cv6DMatchEEC1ERKS1_
_ZNSaIN2cv6DMatchEEC1ERKS1_ = _ZNSaIN2cv6DMatchEEC2ERKS1_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
	.fnstart
.LFB4732:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L1045
.L1046:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
.L1045:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB161:
	bl	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
.LEHE161:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1046
	ldr	r3, [fp, #-16]
	b	.L1052
.L1051:
	bl	__cxa_end_catch
.LEHB162:
	bl	__cxa_end_cleanup
.LEHE162:
.L1050:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	bl	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_
.LEHB163:
	bl	__cxa_rethrow
.LEHE163:
.L1052:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4732:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4732-.LLSDATTD4732
.LLSDATTD4732:
	.byte	0x1
	.uleb128 .LLSDACSE4732-.LLSDACSB4732
.LLSDACSB4732:
	.uleb128 .LEHB161-.LFB4732
	.uleb128 .LEHE161-.LEHB161
	.uleb128 .L1050-.LFB4732
	.uleb128 0x1
	.uleb128 .LEHB162-.LFB4732
	.uleb128 .LEHE162-.LEHB162
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB163-.LFB4732
	.uleb128 .LEHE163-.LEHB163
	.uleb128 .L1051-.LFB4732
	.uleb128 0
.LLSDACSE4732:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4732:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNSaIiEC2ERKS_,"axG",%progbits,_ZNSaIiEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, %function
_ZNSaIiEC2ERKS_:
	.fnstart
.LFB4734:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIiEC2ERKS_, .-_ZNSaIiEC2ERKS_
	.weak	_ZNSaIiEC1ERKS_
_ZNSaIiEC1ERKS_ = _ZNSaIiEC2ERKS_
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",%progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
	.fnstart
.LFB4736:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	.type	_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_, %function
_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_:
	.fnstart
.LFB4737:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIP7clusterENSt11_Niter_baseIT_E13iterator_typeES3_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_, .-_ZSt23__copy_move_backward_a2ILb0EP7clusterS1_ET1_T0_S3_S2_
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv:
	.fnstart
.LFB4738:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_:
	.fnstart
.LFB4739:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_, .-_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyEPS1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_:
	.fnstart
.LFB4740:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
	.fnstart
.LFB4741:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	mov	r5, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC1ERKS1_
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB4742:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
	.fnstart
.LFB4743:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	add	fp, sp, #12
	sub	sp, sp, #24
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	mov	r5, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1ERKS3_
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_:
	.fnstart
.LFB4747:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L1072
.L1073:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofI7clusterEPT_RS1_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructI7clusterS0_EvPT_RKT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
.L1072:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB164:
	bl	_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
.LEHE164:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1073
	ldr	r3, [fp, #-16]
	b	.L1079
.L1078:
	bl	__cxa_end_catch
.LEHB165:
	bl	__cxa_end_cleanup
.LEHE165:
.L1077:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	bl	_ZSt8_DestroyIP7clusterEvT_S2_
.LEHB166:
	bl	__cxa_rethrow
.LEHE166:
.L1079:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA4747:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT4747-.LLSDATTD4747
.LLSDATTD4747:
	.byte	0x1
	.uleb128 .LLSDACSE4747-.LLSDACSB4747
.LLSDACSB4747:
	.uleb128 .LEHB164-.LFB4747
	.uleb128 .LEHE164-.LEHB164
	.uleb128 .L1077-.LFB4747
	.uleb128 0x1
	.uleb128 .LEHB165-.LFB4747
	.uleb128 .LEHE165-.LEHB165
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB166-.LFB4747
	.uleb128 .LEHE166-.LEHB166
	.uleb128 .L1078-.LFB4747
	.uleb128 0
.LLSDACSE4747:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT4747:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	.fnstart
.LFB4749:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1Ev
_ZN9__gnu_cxx13new_allocatorIiEC1Ev = _ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.type	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, %function
_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij:
	.fnstart
.LFB4751:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij, .-_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPij
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv:
	.fnstart
.LFB4755:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1085
	bl	_ZSt17__throw_bad_allocv
.L1085:
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #3
	rsb	r3, r2, r3
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8allocateEjPKv
	.section	.text._ZSt11__addressofIN2cv8KeyPointEEPT_RS2_,"axG",%progbits,_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_
	.type	_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_, %function
_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_:
	.fnstart
.LFB4761:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_, .-_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_
	.section	.text._ZN2cv8KeyPointC2ERKS0_,"axG",%progbits,_ZN2cv8KeyPointC5ERKS0_,comdat
	.align	2
	.weak	_ZN2cv8KeyPointC2ERKS0_
	.type	_ZN2cv8KeyPointC2ERKS0_, %function
_ZN2cv8KeyPointC2ERKS0_:
	.fnstart
.LFB4764:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IfEC1ERKS1_
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #8]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]	@ float
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #12]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3, #12]	@ float
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #16]	@ float
	ldr	r3, [fp, #-8]
	str	r2, [r3, #16]	@ float
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #20]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #20]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #24]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #24]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv8KeyPointC2ERKS0_, .-_ZN2cv8KeyPointC2ERKS0_
	.weak	_ZN2cv8KeyPointC1ERKS0_
_ZN2cv8KeyPointC1ERKS0_ = _ZN2cv8KeyPointC2ERKS0_
	.section	.text._ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_,"axG",%progbits,_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_
	.type	_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_, %function
_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_:
	.fnstart
.LFB4762:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, #28
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1092
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN2cv8KeyPointC1ERKS0_
.L1092:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_, .-_ZSt10_ConstructIN2cv8KeyPointES1_EvPT_RKT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv:
	.fnstart
.LFB4766:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1096
	bl	_ZSt17__throw_bad_allocv
.L1096:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #4
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_:
	.fnstart
.LFB4768:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_:
	.fnstart
.LFB4770:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	str	r3, [fp, #-8]
	b	.L1101
.L1102:
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-16]
	mov	ip, r2
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #16
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1101:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1102
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	.section	.text._ZSt11__addressofIN2cv6DMatchEEPT_RS2_,"axG",%progbits,_ZSt11__addressofIN2cv6DMatchEEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	.type	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_, %function
_ZSt11__addressofIN2cv6DMatchEEPT_RS2_:
	.fnstart
.LFB4771:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_, .-_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	.section	.text._ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_,"axG",%progbits,_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_
	.type	_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_, %function
_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_:
	.fnstart
.LFB4772:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1106
	ldr	r2, [fp, #-12]
	mov	ip, r3
	mov	r3, r2
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L1106:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_, .-_ZSt10_ConstructIN2cv6DMatchES1_EvPT_RKT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
	.fnstart
.LFB4773:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZdlPv
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, .-_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev:
	.fnstart
.LFB4781:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev:
	.fnstart
.LFB4784:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2Ev
	.section	.text._ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.type	_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, %function
_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_:
	.fnstart
.LFB4786:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_, .-_ZSt22__copy_move_backward_aILb0EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_:
	.fnstart
.LFB4787:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE8max_sizeERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev:
	.fnstart
.LFB4789:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev, .-_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterEC1Ev
_ZN9__gnu_cxx13new_allocatorI7clusterEC1Ev = _ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_:
	.fnstart
.LFB4792:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC1ERKS3_
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC1ERKS3_ = _ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_
	.section	.text._ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",%progbits,_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	.fnstart
.LFB4794:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv:
	.fnstart
.LFB4795:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #28
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv:
	.fnstart
.LFB4796:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv:
	.fnstart
.LFB4797:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1133
	bl	_ZSt17__throw_bad_allocv
.L1133:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #4
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_:
	.fnstart
.LFB4798:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES8_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_:
	.fnstart
.LFB4799:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIP7clusterSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_:
	.fnstart
.LFB4800:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	str	r3, [fp, #-8]
	b	.L1140
.L1141:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	bl	_ZN7clusteraSERKS_
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #16
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1140:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1141
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPK7clusterPS3_EET0_T_S8_S7_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_:
	.fnstart
.LFB4801:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	str	r3, [fp, #-8]
	b	.L1144
.L1145:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	bl	_ZN7clusteraSERKS_
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #16
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1144:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1145
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIP7clusterS4_EET0_T_S6_S5_
	.section	.text._ZSt11__addressofI7clusterEPT_RS1_,"axG",%progbits,_ZSt11__addressofI7clusterEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofI7clusterEPT_RS1_
	.type	_ZSt11__addressofI7clusterEPT_RS1_, %function
_ZSt11__addressofI7clusterEPT_RS1_:
	.fnstart
.LFB4802:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt11__addressofI7clusterEPT_RS1_, .-_ZSt11__addressofI7clusterEPT_RS1_
	.section	.text._ZSt10_ConstructI7clusterS0_EvPT_RKT0_,"axG",%progbits,_ZSt10_ConstructI7clusterS0_EvPT_RKT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructI7clusterS0_EvPT_RKT0_
	.type	_ZSt10_ConstructI7clusterS0_EvPT_RKT0_, %function
_ZSt10_ConstructI7clusterS0_EvPT_RKT0_:
	.fnstart
.LFB4803:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1149
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZN7clusterC1ERKS_
.L1149:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructI7clusterS0_EvPT_RKT0_, .-_ZSt10_ConstructI7clusterS0_EvPT_RKT0_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
	.fnstart
.LFB4804:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, .-_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB4805:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, .-_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.section	.text._ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB4806:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_:
	.fnstart
.LFB4807:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE8max_sizeERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
	.fnstart
.LFB4808:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1161
	bl	_ZSt17__throw_bad_allocv
.L1161:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.section	.text._ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, %function
_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB4809:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",%progbits,_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, %function
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
	.fnstart
.LFB4810:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	b	.L1166
.L1167:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L1166:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L1167
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, .-_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.section	.text._ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_,"axG",%progbits,_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_
	.type	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_, %function
_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_:
	.fnstart
.LFB4811:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_, .-_ZSt20uninitialized_fill_nIPijiEvT_T0_RKT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_:
	.fnstart
.LFB4813:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC1ERKS3_
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC1ERKS3_ = _ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_
	.section	.text._ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",%progbits,_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	.fnstart
.LFB4815:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, .-_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv:
	.fnstart
.LFB4816:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv:
	.fnstart
.LFB4817:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
	.fnstart
.LFB4819:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_
_ZN9__gnu_cxx13new_allocatorIiEC1ERKS1_ = _ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_:
	.fnstart
.LFB4821:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_,"axG",%progbits,_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_
	.type	_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_, %function
_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_:
	.fnstart
.LFB4822:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #0
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_, .-_ZSt22__copy_move_backward_aILb0EP7clusterS1_ET1_T0_S3_S2_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_, %function
_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_:
	.fnstart
.LFB4823:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_, .-_ZN9__gnu_cxx14__alloc_traitsISaI7clusterEE8max_sizeERKS2_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_:
	.fnstart
.LFB4824:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_:
	.fnstart
.LFB4825:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_
	.section	.text._ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB4826:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
	.fnstart
.LFB4827:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.section	.text._ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",%progbits,_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, %function
_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	.fnstart
.LFB4831:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, .-_ZN9__gnu_cxxneIPK7clusterSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv:
	.fnstart
.LFB4832:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv:
	.fnstart
.LFB4833:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEEdeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB4834:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv:
	.fnstart
.LFB4835:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L1205
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L1206:
	.align	2
.L1205:
	.word	153391689
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv:
	.fnstart
.LFB4836:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv:
	.fnstart
.LFB4839:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-268435456
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv:
	.fnstart
.LFB4840:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_, %function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_:
	.fnstart
.LFB4841:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	str	r3, [fp, #-8]
	b	.L1214
.L1215:
	ldr	r3, [fp, #-24]
	sub	r3, r3, #16
	str	r3, [fp, #-24]
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #16
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-20]
	mov	ip, r2
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1214:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1215
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIPN2cv6DMatchES5_EET0_T_S7_S6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv:
	.fnstart
.LFB4842:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-268435456
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv:
	.fnstart
.LFB4843:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPK7clusterSt6vectorIS1_SaIS1_EEE4baseEv
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, %function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB4844:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L1222
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	mov	r0, r2
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove
.L1222:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
	.fnstart
.LFB4845:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-1073741824
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,"axG",%progbits,_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, %function
_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_:
	.fnstart
.LFB4846:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt4copyIPiS0_ET0_T_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPiS2_EET0_T_S4_S3_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_:
	.fnstart
.LFB4847:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt6fill_nIPijiET_S1_T0_RKT1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_, .-_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_:
	.fnstart
.LFB4848:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_:
	.fnstart
.LFB4849:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_,"axG",%progbits,_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_
	.type	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_, %function
_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_:
	.fnstart
.LFB4850:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #4
	str	r3, [fp, #-8]
	b	.L1234
.L1235:
	ldr	r3, [fp, #-24]
	sub	r3, r3, #16
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #16
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-20]
	bl	_ZN7clusteraSERKS_
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1234:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1235
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_, .-_ZNSt20__copy_move_backwardILb0ELb0ESt26random_access_iterator_tagE13__copy_move_bIP7clusterS4_EET0_T_S6_S5_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_:
	.fnstart
.LFB4851:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB4852:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r2, [fp, #-20]
	ldr	r3, [fp, #-16]
	rsb	r3, r3, r2
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	beq	.L1240
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove
.L1240:
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt4copyIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt4copyIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt4copyIPiS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPiS0_ET0_T_S2_S1_, %function
_ZSt4copyIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB4853:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIPiS0_ET0_T_S2_S1_, .-_ZSt4copyIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt6fill_nIPijiET_S1_T0_RKT1_,"axG",%progbits,_ZSt6fill_nIPijiET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPijiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPijiET_S1_T0_RKT1_, %function
_ZSt6fill_nIPijiET_S1_T0_RKT1_:
	.fnstart
.LFB4854:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-8]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt6fill_nIPijiET_S1_T0_RKT1_, .-_ZSt6fill_nIPijiET_S1_T0_RKT1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_:
	.fnstart
.LFB4855:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb0EE7_S_baseES7_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_:
	.fnstart
.LFB4856:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES9_
	.section	.text._ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,"axG",%progbits,_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_:
	.fnstart
.LFB4857:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	mov	r3, #1
	strb	r3, [fp, #-5]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	bl	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, %function
_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB4858:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	add	fp, sp, #12
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-16]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",%progbits,_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, %function
_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
	.fnstart
.LFB4859:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r3, [fp, #-24]
	ldr	r3, [r3]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-8]
	b	.L1255
.L1256:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L1255:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L1256
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_:
	.fnstart
.LFB4860:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEELb1EE7_S_baseES7_
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB4869:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L1260
	ldr	r3, [fp, #-12]
	ldr	r2, .L1262
	cmp	r3, r2
	bne	.L1260
	ldr	r0, .L1262+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r0, .L1262+4
	ldr	r1, .L1262+8
	ldr	r2, .L1262+12
	bl	__aeabi_atexit
	ldr	r0, .L1262+16
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L1262+16
	ldr	r1, .L1262+20
	ldr	r2, .L1262+12
	bl	__aeabi_atexit
	ldr	r0, .L1262+24
	bl	_ZN2cv3PtrINS_9Feature2DEEC1Ev
	ldr	r0, .L1262+24
	ldr	r1, .L1262+28
	ldr	r2, .L1262+12
	bl	__aeabi_atexit
	ldr	r0, .L1262+32
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev
	ldr	r0, .L1262+32
	ldr	r1, .L1262+36
	ldr	r2, .L1262+12
	bl	__aeabi_atexit
	ldr	r0, .L1262+40
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L1262+40
	ldr	r1, .L1262+20
	ldr	r2, .L1262+12
	bl	__aeabi_atexit
.L1260:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L1263:
	.align	2
.L1262:
	.word	65535
	.word	_ZStL8__ioinit
	.word	_ZNSt8ios_base4InitD1Ev
	.word	__dso_handle
	.word	img_1
	.word	_ZN2cv3MatD1Ev
	.word	f2d
	.word	_ZN2cv3PtrINS_9Feature2DEED1Ev
	.word	keypoints_1
	.word	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	.word	descriptors_1
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_img_1, %function
_GLOBAL__sub_I_img_1:
	.fnstart
.LFB4877:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L1265
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L1266:
	.align	2
.L1265:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_img_1, .-_GLOBAL__sub_I_img_1
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_img_1
	.local	_ZZ13recalibrationRA200_cE14analysisCenter
	.comm	_ZZ13recalibrationRA200_cE14analysisCenter,8,4
	.local	_ZZ13recalibrationRA200_cE12analysisSize
	.comm	_ZZ13recalibrationRA200_cE12analysisSize,8,4
	.local	_ZZ13recalibrationRA200_cE11calibrColor
	.comm	_ZZ13recalibrationRA200_cE11calibrColor,32,8
	.local	_ZZ13recalibrationRA200_cE18newReferenceCenter
	.comm	_ZZ13recalibrationRA200_cE18newReferenceCenter,8,4
	.local	_ZZ13recalibrationRA200_cE8siftinit
	.comm	_ZZ13recalibrationRA200_cE8siftinit,1,1
	.local	_ZZ13recalibrationRA200_cE16newReferenceSize
	.comm	_ZZ13recalibrationRA200_cE16newReferenceSize,4,4
	.local	_ZZ13recalibrationRA200_cE14show_save_mode
	.comm	_ZZ13recalibrationRA200_cE14show_save_mode,4,4
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
