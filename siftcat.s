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
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.section	.text._ZnwjPv,"axG",%progbits,_ZnwjPv,comdat
	.align	2
	.weak	_ZnwjPv
	.type	_ZnwjPv, %function
_ZnwjPv:
	.fnstart
.LFB429:
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
.LFB1451:
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
.LFB2974:
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
.LFB2987:
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
	.global	__gxx_personality_v0
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA2987:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2987-.LLSDACSB2987
.LLSDACSB2987:
.LLSDACSE2987:
	.section	.text._ZN2cv6StringD2Ev,"axG",%progbits,_ZN2cv6StringD5Ev,comdat
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
.LFB3053:
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
.LFB3054:
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
.LFB3122:
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
.LFB3176:
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
.LFB3561:
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
.LFB3567:
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
.LFB3573:
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
.LFB3617:
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
.LFB3628:
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
.LFB3634:
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
.LFB3702:
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
.LFB3710:
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
.LFB3777:
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
.LFB3804:
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
.LFB3822:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3822:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3822-.LLSDACSB3822
.LLSDACSB3822:
.LLSDACSE3822:
	.section	.text._ZN2cv3MatD2Ev,"axG",%progbits,_ZN2cv3MatD5Ev,comdat
	.fnend
	.size	_ZN2cv3MatD2Ev, .-_ZN2cv3MatD2Ev
	.weak	_ZN2cv3MatD1Ev
_ZN2cv3MatD1Ev = _ZN2cv3MatD2Ev
	.section	.text._ZNK2cv3Mat5cloneEv,"axG",%progbits,_ZNK2cv3Mat5cloneEv,comdat
	.align	2
	.weak	_ZNK2cv3Mat5cloneEv
	.type	_ZNK2cv3Mat5cloneEv, %function
_ZNK2cv3Mat5cloneEv:
	.fnstart
.LFB3831:
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
	b	.L69
.L68:
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	ldr	r0, [fp, #-24]
	bl	_ZN2cv3MatD1Ev
.LEHB1:
	bl	__cxa_end_cleanup
.LEHE1:
.L69:
	ldr	r0, [fp, #-24]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA3831:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3831-.LLSDACSB3831
.LLSDACSB3831:
	.uleb128 .LEHB0-.LFB3831
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L68-.LFB3831
	.uleb128 0
	.uleb128 .LEHB1-.LFB3831
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE3831:
	.section	.text._ZNK2cv3Mat5cloneEv,"axG",%progbits,_ZNK2cv3Mat5cloneEv,comdat
	.fnend
	.size	_ZNK2cv3Mat5cloneEv, .-_ZNK2cv3Mat5cloneEv
	.section	.text._ZN2cv3Mat7releaseEv,"axG",%progbits,_ZN2cv3Mat7releaseEv,comdat
	.align	2
	.weak	_ZN2cv3Mat7releaseEv
	.type	_ZN2cv3Mat7releaseEv, %function
_ZN2cv3Mat7releaseEv:
	.fnstart
.LFB3836:
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
	beq	.L71
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L76:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L76
	mcr	p15, 0, r0, c7, c10, 5
	cmp	r2, #1
	bne	.L71
	mov	r3, #1
	b	.L72
.L71:
	mov	r3, #0
.L72:
	cmp	r3, #0
	beq	.L73
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat10deallocateEv
.L73:
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
	b	.L74
.L75:
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
.L74:
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	bgt	.L75
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
.LFB3838:
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
	.section	.text._ZN2cv3MataSEOS0_,"axG",%progbits,_ZN2cv3MataSEOS0_,comdat
	.align	2
	.weak	_ZN2cv3MataSEOS0_
	.type	_ZN2cv3MataSEOS0_, %function
_ZN2cv3MataSEOS0_:
	.fnstart
.LFB3897:
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
	bne	.L80
	ldr	r3, [fp, #-16]
	b	.L81
.L80:
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat7releaseEv
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
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-16]
	add	r3, r3, #48
	cmp	r2, r3
	beq	.L82
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_ZN2cv8fastFreeEPv
	ldr	r3, [fp, #-16]
	add	r2, r3, #48
	ldr	r3, [fp, #-16]
	str	r2, [r3, #44]
	ldr	r3, [fp, #-16]
	add	r2, r3, #8
	ldr	r3, [fp, #-16]
	str	r2, [r3, #40]
.L82:
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L83
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
	bl	_ZN2cv7MatStepixEi
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
	bl	_ZN2cv7MatStepixEi
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [r4]
	b	.L84
.L83:
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #44]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #44]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #40]
	ldr	r3, [fp, #-16]
	str	r2, [r3, #40]
	ldr	r3, [fp, #-20]
	add	r2, r3, #48
	ldr	r3, [fp, #-20]
	str	r2, [r3, #44]
	ldr	r3, [fp, #-20]
	add	r2, r3, #8
	ldr	r3, [fp, #-20]
	str	r2, [r3, #40]
.L84:
	ldr	r3, [fp, #-20]
	ldr	r2, .L85
	str	r2, [r3]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #12]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-20]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-20]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-20]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #16]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #20]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #24]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #28]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #32]
	ldr	r3, [fp, #-20]
	mov	r2, #0
	str	r2, [r3, #36]
	ldr	r3, [fp, #-16]
.L81:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
.L86:
	.align	2
.L85:
	.word	1124007936
	.fnend
	.size	_ZN2cv3MataSEOS0_, .-_ZN2cv3MataSEOS0_
	.section	.text._ZN2cv7MatSizeC2EPi,"axG",%progbits,_ZN2cv7MatSizeC5EPi,comdat
	.align	2
	.weak	_ZN2cv7MatSizeC2EPi
	.type	_ZN2cv7MatSizeC2EPi, %function
_ZN2cv7MatSizeC2EPi:
	.fnstart
.LFB3899:
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
.LFB3911:
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
.LFB3913:
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
.LFB3914:
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
	.section	.rodata
	.align	2
	.type	_ZStL13allocator_arg, %object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.space	1
	.align	2
	.type	_ZStL6ignore, %object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.space	1
	.section	.text._ZN2cv9BFMatcherD2Ev,"axG",%progbits,_ZN2cv9BFMatcherD5Ev,comdat
	.align	2
	.weak	_ZN2cv9BFMatcherD2Ev
	.type	_ZN2cv9BFMatcherD2Ev, %function
_ZN2cv9BFMatcherD2Ev:
	.fnstart
.LFB5434:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r2, .L101
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZN2cv17DescriptorMatcherD2Ev
	mov	r3, #0
	cmp	r3, #0
	beq	.L99
	ldr	r0, [fp, #-8]
	bl	_ZdlPv
.L99:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L102:
	.align	2
.L101:
	.word	_ZTVN2cv9BFMatcherE+8
	.cantunwind
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
.LFB5436:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
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
	.cantunwind
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
.LFB5440:
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
	ldr	r1, .L120+24
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
	ldr	r0, .L120+28
	mov	r1, r3
.LEHB4:
	bl	_ZN2cv3MataSEOS0_
.LEHE4:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	ldr	r3, .L120+28
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L107
	ldr	r0, .L120+32
	ldr	r1, .L120+36
.LEHB5:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L120+40
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
	b	.L119
.L107:
	sub	r3, fp, #68
	mov	r0, r3
	mov	r1, #0
	mov	r2, #3
	fldd	d0, .L120
	fldd	d1, .L120+8
	fldd	d2, .L120+16
	bl	_ZN2cv11xfeatures2d4SIFT6createEiiddd
.LEHE5:
	sub	r3, fp, #68
	ldr	r0, .L120+44
	mov	r1, r3
.LEHB6:
	bl	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE
.LEHE6:
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev
	ldr	r0, .L120+44
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #32
	ldr	r4, [r3]
	sub	r3, fp, #60
	mov	r0, r3
	ldr	r1, .L120+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
.LEHB7:
	bl	_ZN2cv7noArrayEv
	mov	r3, r0
	mov	ip, r3
	sub	r3, fp, #60
	mov	r0, r5
	mov	r1, r3
	ldr	r2, .L120+48
	mov	r3, ip
	blx	r4
.LEHE7:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	ldr	r0, .L120+44
	bl	_ZNK2cv3PtrINS_9Feature2DEEptEv
	mov	r5, r0
	ldr	r3, [r5]
	add	r3, r3, #40
	ldr	r4, [r3]
	sub	r3, fp, #44
	mov	r0, r3
	ldr	r1, .L120+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #28
	mov	r0, r3
	ldr	r1, .L120+52
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #44
	sub	r3, fp, #28
	mov	r0, r5
	mov	r1, r2
	ldr	r2, .L120+48
.LEHB8:
	blx	r4
.LEHE8:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	mov	r3, #1
	b	.L119
.L115:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L110
.L114:
.L110:
	sub	r3, fp, #76
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.LEHB9:
	bl	__cxa_end_cleanup
.L116:
	sub	r3, fp, #68
	mov	r0, r3
	bl	_ZN2cv3PtrINS_11xfeatures2d4SIFTEED1Ev
	bl	__cxa_end_cleanup
.L117:
	sub	r3, fp, #60
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	bl	__cxa_end_cleanup
.L118:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	bl	__cxa_end_cleanup
.LEHE9:
.L119:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L121:
	.align	3
.L120:
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
.LLSDA5440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5440-.LLSDACSB5440
.LLSDACSB5440:
	.uleb128 .LEHB2-.LFB5440
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB5440
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L114-.LFB5440
	.uleb128 0
	.uleb128 .LEHB4-.LFB5440
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L115-.LFB5440
	.uleb128 0
	.uleb128 .LEHB5-.LFB5440
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB5440
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L116-.LFB5440
	.uleb128 0
	.uleb128 .LEHB7-.LFB5440
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L117-.LFB5440
	.uleb128 0
	.uleb128 .LEHB8-.LFB5440
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L118-.LFB5440
	.uleb128 0
	.uleb128 .LEHB9-.LFB5440
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE5440:
	.text
	.fnend
	.size	_Z12preload_siftv, .-_Z12preload_siftv
	.section	.text._ZN7clusterC2Ev,"axG",%progbits,_ZN7clusterC5Ev,comdat
	.align	2
	.weak	_ZN7clusterC2Ev
	.type	_ZN7clusterC2Ev, %function
_ZN7clusterC2Ev:
	.fnstart
.LFB5446:
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
.LFB5448:
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
.LFB5450:
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
.LFB5441:
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
	bne	.L131
	ldr	r0, .L207+12
	ldr	r1, .L207+16
.LEHB10:
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L207+20
	bl	_ZNSolsEPFRSoS_E
.LEHE10:
	mov	r4, #0
	b	.L161
.L131:
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
.LEHB11:
	bl	_ZNK2cv3MatclERKNS_5Rect_IiEE
.LEHE11:
	sub	r2, fp, #984
	sub	r3, fp, #668
	mov	r0, r2
	mov	r1, r3
.LEHB12:
	bl	_ZN2cv3MataSEOS0_
.LEHE12:
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev
	ldr	r0, .L207+24
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
.LEHB13:
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
.LEHE13:
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #928
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L207+24
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
.LEHB14:
	blx	r4
.LEHE14:
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
.LEHB15:
	bl	_ZN2cv9BFMatcherC1Eib
.LEHE15:
	sub	r3, fp, #708
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev
	sub	r3, fp, #564
	mov	r0, r3
	ldr	r1, .L207+28
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #548
	sub	r3, fp, #928
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
.LEHB16:
	bl	_ZN2cv7noArrayEv
	mov	r3, r0
	mov	ip, r3
	sub	r0, fp, #1020
	sub	r1, fp, #564
	sub	r2, fp, #548
	sub	r3, fp, #708
	str	ip, [sp]
	bl	_ZNK2cv17DescriptorMatcher5matchERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EES3_
.LEHE16:
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
	beq	.L133
	mov	r4, #0
	b	.L134
.L133:
	mov	r2, #0
	mov	r3, #0
	strd	r2, [fp, #-28]
	mov	r2, #0
	ldr	r3, .L207+32
	strd	r2, [fp, #-36]
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L135
.L140:
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
	bpl	.L136
	ldrd	r2, [fp, #-92]
	strd	r2, [fp, #-36]
.L136:
	fldd	d6, [fp, #-92]
	fldd	d7, [fp, #-28]
	fcmped	d6, d7
	fmstat
	ble	.L138
	ldrd	r2, [fp, #-92]
	strd	r2, [fp, #-28]
.L138:
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
.L135:
	ldr	r3, .L207+28
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	bgt	.L140
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1Ev
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L141
.L143:
	ldr	r3, [fp, #-44]
	sub	r2, fp, #708
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #12]
	fcvtds	d8, s15
	fldd	d7, [fp, #-36]
	fldd	d6, .L207
	fmuld	d7, d7, d6
	fstd	d7, [fp, #-532]
	ldr	r2, .L207+36
	ldr	r3, .L207+40
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
	beq	.L142
	ldr	r3, [fp, #-44]
	sub	r2, fp, #708
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r2, r0
	sub	r3, fp, #720
	mov	r0, r3
	mov	r1, r2
.LEHB17:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_
.LEHE17:
.L142:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L141:
	ldr	r3, .L207+28
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	bgt	.L143
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEC1Ev
	sub	r2, fp, #504
	sub	r3, fp, #696
	mov	r0, r2
	mov	r1, r3
.LEHB18:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE18:
	sub	r1, fp, #516
	sub	r2, fp, #720
	sub	r3, fp, #504
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, #6
	flds	s0, .L207+8
.LEHB19:
	bl	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
.LEHE19:
	sub	r2, fp, #732
	sub	r3, fp, #516
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_
	sub	r3, fp, #516
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	sub	r3, fp, #504
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	cmp	r3, #1
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L144
	mov	r4, #0
	b	.L145
.L144:
	mov	r3, #0
	str	r3, [fp, #-48]
	sub	r3, fp, #748
	mov	r0, r3
	bl	_ZN7clusterC1Ev
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L146
.L148:
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
	beq	.L147
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
.L147:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L146:
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
	bne	.L148
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
	b	.L149
.L208:
	.align	3
.L207:
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
.L151:
	ldr	r3, [fp, #-72]
	sub	r2, fp, #720
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	ldr	r0, .L207+44
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
	ldr	r0, .L207+44
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
	ldr	r0, .L207+48
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
	ldr	r0, .L207+44
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
	ldr	r0, .L207+44
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
	ldr	r0, .L207+48
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
	ldr	r0, .L207+44
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
	ldr	r0, .L207+44
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
	ldr	r0, .L207+48
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
	ble	.L150
	ldr	r3, [fp, #-100]
	cmp	r3, #50
	ble	.L150
	ldr	r3, [fp, #-104]
	cmp	r3, #50
	ble	.L150
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
.L150:
	ldr	r3, [fp, #-72]
	add	r3, r3, #1
	str	r3, [fp, #-72]
.L149:
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
	bne	.L151
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
	beq	.L152
	ldr	r3, [fp, #-976]
	cmp	r3, #700
	ble	.L153
	ldr	r3, [fp, #-976]
	fmsr	s15, r3	@ int
	fsitos	s15, s15
	flds	s14, .L209
	fdivs	s15, s14, s15
	fsts	s15, [fp, #-76]
	b	.L154
.L153:
	mov	r3, #1065353216
	str	r3, [fp, #-76]	@ float
.L154:
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
.LEHB20:
	bl	_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi
.LEHE20:
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #760
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	mov	r3, #16
	str	r3, [fp, #-404]
	sub	r2, fp, #760
	sub	r3, fp, #404
	mov	r0, r2
	mov	r1, r3
.LEHB21:
	bl	_ZNSt6vectorIiSaIiEE9push_backEOi
	mov	r3, #9
	str	r3, [fp, #-400]
	sub	r2, fp, #760
	sub	r3, fp, #400
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE9push_backEOi
.LEHE21:
	mov	r3, #0
	str	r3, [fp, #-80]
	b	.L155
.L210:
	.align	2
.L209:
	.word	1143930880
	.word	img_1
.L156:
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
.L155:
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
	bne	.L156
	sub	r3, fp, #872
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #396
	mov	r0, r3
	ldr	r1, .L209+4
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
	fldd	d0, .L211
.LEHB22:
	bl	_ZN2cv7Scalar_IdE3allEd
	sub	r3, fp, #316
	mov	r0, r3
	fldd	d0, .L211
	bl	_ZN2cv7Scalar_IdE3allEd
.LEHE22:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt6vectorIcSaIcEEC1Ev
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
	ldr	r1, .L211+24
	mov	r3, ip
.LEHB23:
	bl	_ZN2cv11drawMatchesERKNS_11_InputArrayERKSt6vectorINS_8KeyPointESaIS4_EES2_S8_RKS3_INS_6DMatchESaIS9_EERKNS_17_InputOutputArrayERKNS_7Scalar_IdEESK_RKS3_IcSaIcEEi
.LEHE23:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt6vectorIcSaIcEED1Ev
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
	bne	.L157
	sub	r3, fp, #268
	mov	r0, r3
	ldr	r1, .L211+28
.LEHB24:
	bl	_ZN2cv6StringC1EPKc
.LEHE24:
	sub	r2, fp, #260
	sub	r3, fp, #872
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #268
	sub	r3, fp, #260
	mov	r0, r2
	mov	r1, r3
.LEHB25:
	bl	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE25:
	sub	r3, fp, #260
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #268
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.L157:
	ldr	r3, [fp, #12]
	cmp	r3, #2
	bne	.L158
	sub	r3, fp, #244
	mov	r0, r3
	ldr	r1, .L211+32
.LEHB26:
	bl	_ZN2cv6StringC1EPKc
.LEHE26:
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
.LEHB27:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE27:
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #244
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.L158:
	sub	r2, fp, #816
	sub	r3, fp, #984
	mov	r0, r2
	mov	r1, r3
.LEHB28:
	bl	_ZNK2cv3Mat5cloneEv
.LEHE28:
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
	fldd	d0, .L211+8
	fldd	d1, .L211+16
	fldd	d2, .L211+16
	fldd	d3, .L211+16
.LEHB29:
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
.LEHE29:
	sub	r3, fp, #220
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	ldr	r3, [fp, #12]
	cmp	r3, #1
	bne	.L159
	sub	r3, fp, #164
	mov	r0, r3
	ldr	r1, .L211+36
.LEHB30:
	bl	_ZN2cv6StringC1EPKc
.LEHE30:
	sub	r2, fp, #156
	sub	r3, fp, #816
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #164
	sub	r3, fp, #156
	mov	r0, r2
	mov	r1, r3
.LEHB31:
	bl	_ZN2cv6imshowERKNS_6StringERKNS_11_InputArrayE
.LEHE31:
	sub	r3, fp, #156
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.L159:
	ldr	r3, [fp, #12]
	cmp	r3, #2
	bne	.L160
	sub	r3, fp, #140
	mov	r0, r3
	ldr	r1, .L211+40
.LEHB32:
	bl	_ZN2cv6StringC1EPKc
.LEHE32:
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
.LEHB33:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE33:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
.L160:
	sub	r3, fp, #816
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #872
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #760
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
.L152:
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
.L145:
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.L134:
	sub	r3, fp, #708
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	sub	r3, fp, #1020
	mov	r0, r3
	bl	_ZN2cv9BFMatcherD1Ev
	sub	r3, fp, #928
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	sub	r3, fp, #984
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.L161:
	mov	r3, r4
	b	.L206
.L185:
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L163
.L186:
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L165
.L188:
	sub	r3, fp, #580
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L167
.L189:
	sub	r3, fp, #548
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #564
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L169
.L212:
	.align	3
.L211:
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
.L192:
	sub	r3, fp, #504
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L171
.L193:
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L171
.L197:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt6vectorIcSaIcEED1Ev
	b	.L174
.L196:
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
.L198:
	sub	r3, fp, #260
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #268
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L175
.L199:
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #244
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L175
.L201:
	sub	r3, fp, #220
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L179
.L202:
	sub	r3, fp, #156
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L179
.L203:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L179
.L200:
.L179:
	sub	r3, fp, #816
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L175
.L195:
.L175:
	sub	r3, fp, #872
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L182
.L194:
.L182:
	sub	r3, fp, #760
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L171
.L191:
.L171:
	sub	r3, fp, #732
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	b	.L183
.L190:
.L183:
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
.L169:
	sub	r3, fp, #708
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	sub	r3, fp, #1020
	mov	r0, r3
	bl	_ZN2cv9BFMatcherD1Ev
	b	.L167
.L187:
.L167:
	sub	r3, fp, #928
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.L165:
	sub	r3, fp, #696
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L163
.L184:
.L163:
	sub	r3, fp, #984
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.LEHB34:
	bl	__cxa_end_cleanup
.LEHE34:
.L206:
	mov	r0, r3
	sub	sp, fp, #20
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5441-.LLSDACSB5441
.LLSDACSB5441:
	.uleb128 .LEHB10-.LFB5441
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB5441
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L184-.LFB5441
	.uleb128 0
	.uleb128 .LEHB12-.LFB5441
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L185-.LFB5441
	.uleb128 0
	.uleb128 .LEHB13-.LFB5441
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L186-.LFB5441
	.uleb128 0
	.uleb128 .LEHB14-.LFB5441
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L188-.LFB5441
	.uleb128 0
	.uleb128 .LEHB15-.LFB5441
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L187-.LFB5441
	.uleb128 0
	.uleb128 .LEHB16-.LFB5441
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L189-.LFB5441
	.uleb128 0
	.uleb128 .LEHB17-.LFB5441
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L190-.LFB5441
	.uleb128 0
	.uleb128 .LEHB18-.LFB5441
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L191-.LFB5441
	.uleb128 0
	.uleb128 .LEHB19-.LFB5441
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L192-.LFB5441
	.uleb128 0
	.uleb128 .LEHB20-.LFB5441
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L193-.LFB5441
	.uleb128 0
	.uleb128 .LEHB21-.LFB5441
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L194-.LFB5441
	.uleb128 0
	.uleb128 .LEHB22-.LFB5441
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L196-.LFB5441
	.uleb128 0
	.uleb128 .LEHB23-.LFB5441
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L197-.LFB5441
	.uleb128 0
	.uleb128 .LEHB24-.LFB5441
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L195-.LFB5441
	.uleb128 0
	.uleb128 .LEHB25-.LFB5441
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L198-.LFB5441
	.uleb128 0
	.uleb128 .LEHB26-.LFB5441
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L195-.LFB5441
	.uleb128 0
	.uleb128 .LEHB27-.LFB5441
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L199-.LFB5441
	.uleb128 0
	.uleb128 .LEHB28-.LFB5441
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L195-.LFB5441
	.uleb128 0
	.uleb128 .LEHB29-.LFB5441
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L201-.LFB5441
	.uleb128 0
	.uleb128 .LEHB30-.LFB5441
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L200-.LFB5441
	.uleb128 0
	.uleb128 .LEHB31-.LFB5441
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L202-.LFB5441
	.uleb128 0
	.uleb128 .LEHB32-.LFB5441
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L200-.LFB5441
	.uleb128 0
	.uleb128 .LEHB33-.LFB5441
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L203-.LFB5441
	.uleb128 0
	.uleb128 .LEHB34-.LFB5441
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE5441:
	.text
	.fnend
	.size	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii, .-_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
	.align	2
	.global	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
	.type	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf, %function
_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf:
	.fnstart
.LFB5452:
	@ args = 0, pretend = 0, frame = 240
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #244
	sub	sp, sp, #244
	str	r0, [fp, #-240]
	str	r1, [fp, #-244]
	str	r2, [fp, #-248]
	str	r3, [fp, #-252]
	fsts	s0, [fp, #-256]
	mov	r3, #0
	str	r3, [fp, #-24]
	sub	r3, fp, #180
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	ldr	r0, [fp, #-244]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r1, r0
	mov	r3, #0
	str	r3, [fp, #-168]
	sub	r2, fp, #180
	sub	r3, fp, #168
	mov	r0, r2
	mov	r2, r3
.LEHB35:
	bl	_ZNSt6vectorIiSaIiEE6resizeEjRKi
	mov	r3, #0
	str	r3, [fp, #-28]
	b	.L214
.L233:
	ldr	r3, [fp, #-28]
	sub	r2, fp, #180
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
	beq	.L215
	b	.L232
.L215:
	sub	r3, fp, #164
	mov	r0, r3
	ldr	r1, [fp, #-244]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
.LEHE35:
	sub	r3, fp, #152
	mov	r0, r3
	ldr	r1, [fp, #-248]
.LEHB36:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE36:
	sub	r1, fp, #192
	sub	r2, fp, #164
	sub	r3, fp, #152
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	flds	s0, [fp, #-256]
	ldr	r3, [fp, #-28]
.LEHB37:
	bl	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
.LEHE37:
	sub	r3, fp, #152
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	sub	r3, fp, #192
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-252]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L217
	ldr	r3, [fp, #-28]
	sub	r2, fp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	mvn	r3, #0
	str	r3, [r2]
	mov	r4, #0
	b	.L218
.L217:
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-28]
	sub	r2, fp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
	sub	r2, fp, #204
	sub	r3, fp, #192
	mov	r0, r2
	mov	r1, r3
.LEHB38:
	bl	_ZNSt6vectorIiSaIiEEC1ERKS1_
.LEHE38:
	mov	r3, #0
	str	r3, [fp, #-32]
	b	.L219
.L230:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #204
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #180
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r3, r3, lsr #31
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L220
	ldr	r3, [fp, #-32]
	sub	r2, fp, #204
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #180
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
.L220:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #204
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #180
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
	bne	.L222
	ldr	r3, [fp, #-32]
	sub	r2, fp, #204
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r2, r3
	sub	r3, fp, #180
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	ldr	r3, [fp, #-24]
	str	r3, [r2]
	sub	r3, fp, #140
	mov	r0, r3
	ldr	r1, [fp, #-244]
.LEHB39:
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
.LEHE39:
	sub	r3, fp, #128
	mov	r0, r3
	ldr	r1, [fp, #-248]
.LEHB40:
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
.LEHE40:
	ldr	r3, [fp, #-32]
	sub	r2, fp, #204
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	sub	r0, fp, #216
	sub	r1, fp, #140
	sub	r2, fp, #128
	flds	s0, [fp, #-256]
.LEHB41:
	bl	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
.LEHE41:
	sub	r3, fp, #128
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-252]
	cmp	r2, r3
	movcs	r3, #1
	movcc	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L223
	mov	r3, #0
	str	r3, [fp, #-36]
	b	.L224
.L229:
	mov	r3, #0
	strb	r3, [fp, #-37]
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L225
.L227:
	ldr	r3, [fp, #-36]
	sub	r2, fp, #216
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-44]
	sub	r2, fp, #204
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
	beq	.L226
	mov	r3, #1
	strb	r3, [fp, #-37]
.L226:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L225:
	sub	r3, fp, #204
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
	bne	.L227
	ldrb	r3, [fp, #-37]
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L228
	ldr	r3, [fp, #-36]
	sub	r2, fp, #216
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r2, r0
	sub	r3, fp, #204
	mov	r0, r3
	mov	r1, r2
.LEHB42:
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE42:
.L228:
	ldr	r3, [fp, #-36]
	add	r3, r3, #1
	str	r3, [fp, #-36]
.L224:
	sub	r3, fp, #216
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
	bne	.L229
.L223:
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
.L222:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L219:
	sub	r3, fp, #204
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
	bne	.L230
	sub	r3, fp, #204
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	mov	r4, #1
.L218:
	sub	r3, fp, #192
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	cmp	r4, #1
	bne	.L232
	mov	r0, r0	@ nop
.L232:
	ldr	r3, [fp, #-28]
	add	r3, r3, #1
	str	r3, [fp, #-28]
.L214:
	ldr	r0, [fp, #-244]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L233
	ldr	r0, [fp, #-240]
	bl	_ZNSt6vectorI7clusterSaIS0_EEC1Ev
	mov	r3, #0
	str	r3, [fp, #-48]
	b	.L234
.L244:
	sub	r3, fp, #232
	mov	r0, r3
	bl	_ZN7clusterC1Ev
	mov	r3, #0
	str	r3, [fp, #-232]
	ldr	r3, .L269
	str	r3, [fp, #-52]
	mov	r3, #0
	str	r3, [fp, #-56]
	ldr	r3, .L269
	str	r3, [fp, #-60]
	mov	r3, #0
	str	r3, [fp, #-64]
	mov	r3, #0
	str	r3, [fp, #-68]
	mov	r3, #0
	str	r3, [fp, #-72]
	mov	r3, #0
	str	r3, [fp, #-76]
	b	.L235
.L241:
	ldr	r3, [fp, #-76]
	sub	r2, fp, #180
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
	beq	.L236
	ldr	r3, [fp, #-76]
	ldr	r0, [fp, #-244]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	str	r3, [fp, #-84]
	ldr	r3, [fp, #-232]
	add	r3, r3, #1
	str	r3, [fp, #-232]
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
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
	ldr	r0, [fp, #-248]
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
	ldr	r0, [fp, #-248]
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
	beq	.L237
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-52]
.L237:
	ldr	r3, [fp, #-60]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
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
	beq	.L238
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-60]
.L238:
	ldr	r3, [fp, #-56]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
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
	beq	.L239
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
.L239:
	ldr	r3, [fp, #-64]
	fmsr	s15, r3	@ int
	fsitos	s16, s15
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
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
	beq	.L240
	ldr	r3, [fp, #-84]
	ldr	r0, [fp, #-248]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEixEj
	mov	r3, r0
	flds	s15, [r3, #4]
	ftosizs	s15, s15
	fmrs	r3, s15	@ int
	str	r3, [fp, #-64]
.L240:
.L236:
	ldr	r3, [fp, #-76]
	add	r3, r3, #1
	str	r3, [fp, #-76]
.L235:
	ldr	r0, [fp, #-244]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-76]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L241
	ldr	r3, [fp, #-232]
	ldr	r0, [fp, #-68]
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	mov	r4, r3
	ldr	r3, [fp, #-232]
	ldr	r0, [fp, #-72]
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	mov	r2, r3
	sub	r3, fp, #116
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #232
	add	r2, r3, #8
	sub	r3, fp, #116
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
	blt	.L242
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-52]
	rsb	r3, r3, r2
	str	r3, [fp, #-228]
	b	.L243
.L242:
	ldr	r2, [fp, #-64]
	ldr	r3, [fp, #-60]
	rsb	r3, r3, r2
	str	r3, [fp, #-228]
.L243:
	sub	r3, fp, #232
	ldr	r0, [fp, #-240]
	mov	r1, r3
.LEHB43:
	bl	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
.L234:
	ldr	r2, [fp, #-48]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	blt	.L244
	mov	r3, #0
	str	r3, [fp, #-80]
	b	.L245
.L247:
	ldr	r3, [fp, #-80]
	sub	r2, fp, #180
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEEixEj
	mov	r3, r0
	ldr	r3, [r3]
	mov	r3, r3, lsr #31
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L246
	sub	r3, fp, #180
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-100]
	sub	r3, fp, #100
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r3, r0
	str	r3, [fp, #-104]
	sub	r2, fp, #108
	sub	r3, fp, #104
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	sub	r3, fp, #180
	mov	r0, r3
	ldr	r1, [fp, #-108]
	bl	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	ldr	r0, [fp, #-244]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-88]
	sub	r3, fp, #88
	mov	r0, r3
	ldr	r1, [fp, #-80]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-92]
	sub	r2, fp, #96
	sub	r3, fp, #92
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	ldr	r0, [fp, #-244]
	ldr	r1, [fp, #-96]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
.LEHE43:
	ldr	r3, [fp, #-80]
	sub	r3, r3, #1
	str	r3, [fp, #-80]
.L246:
	ldr	r3, [fp, #-80]
	add	r3, r3, #1
	str	r3, [fp, #-80]
.L245:
	ldr	r0, [fp, #-244]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-80]
	cmp	r2, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L247
	mov	r0, r0	@ nop
	sub	r3, fp, #180
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L268
.L260:
	sub	r3, fp, #152
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L250
.L259:
.L250:
	sub	r3, fp, #164
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L251
.L263:
	sub	r3, fp, #128
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EED1Ev
	b	.L253
.L262:
.L253:
	sub	r3, fp, #140
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EED1Ev
	b	.L254
.L264:
	sub	r3, fp, #216
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L254
.L265:
.L254:
	sub	r3, fp, #204
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L256
.L261:
.L256:
	sub	r3, fp, #192
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	b	.L251
.L266:
	ldr	r0, [fp, #-240]
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	b	.L251
.L258:
.L251:
	sub	r3, fp, #180
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHB44:
	bl	__cxa_end_cleanup
.LEHE44:
.L268:
	ldr	r0, [fp, #-240]
	sub	sp, fp, #16
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, fp, pc}
.L270:
	.align	2
.L269:
	.word	10000
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5452:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5452-.LLSDACSB5452
.LLSDACSB5452:
	.uleb128 .LEHB35-.LFB5452
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L258-.LFB5452
	.uleb128 0
	.uleb128 .LEHB36-.LFB5452
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L259-.LFB5452
	.uleb128 0
	.uleb128 .LEHB37-.LFB5452
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L260-.LFB5452
	.uleb128 0
	.uleb128 .LEHB38-.LFB5452
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L261-.LFB5452
	.uleb128 0
	.uleb128 .LEHB39-.LFB5452
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L265-.LFB5452
	.uleb128 0
	.uleb128 .LEHB40-.LFB5452
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L262-.LFB5452
	.uleb128 0
	.uleb128 .LEHB41-.LFB5452
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L263-.LFB5452
	.uleb128 0
	.uleb128 .LEHB42-.LFB5452
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L264-.LFB5452
	.uleb128 0
	.uleb128 .LEHB43-.LFB5452
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L266-.LFB5452
	.uleb128 0
	.uleb128 .LEHB44-.LFB5452
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE5452:
	.text
	.fnend
	.size	_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf, .-_Z19clusterVerificationRSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS5_EEjf
	.align	2
	.global	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi
	.type	_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi, %function
_Z13inRangePointsSt6vectorIN2cv6DMatchESaIS1_EES_INS0_8KeyPointESaIS4_EEfi:
	.fnstart
.LFB5453:
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
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	ldr	r0, [fp, #-40]
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
	b	.L272
.L276:
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	beq	.L273
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
	bls	.L280
	b	.L273
.L280:
	sub	r3, fp, #32
	ldr	r0, [fp, #-40]
	mov	r1, r3
.LEHB45:
	bl	_ZNSt6vectorIiSaIiEE9push_backERKi
.LEHE45:
.L273:
	ldr	r3, [fp, #-32]
	add	r3, r3, #1
	str	r3, [fp, #-32]
.L272:
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
	bne	.L276
	b	.L281
.L279:
	ldr	r0, [fp, #-40]
	bl	_ZNSt6vectorIiSaIiEED1Ev
.LEHB46:
	bl	__cxa_end_cleanup
.LEHE46:
.L281:
	ldr	r0, [fp, #-40]
	sub	sp, fp, #12
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5453:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5453-.LLSDACSB5453
.LLSDACSB5453:
	.uleb128 .LEHB45-.LFB5453
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L279-.LFB5453
	.uleb128 0
	.uleb128 .LEHB46-.LFB5453
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE5453:
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
.LFB5454:
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
	ldr	r3, .L323+8
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L283
	ldr	r0, .L323+8
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L283
	ldr	r0, .L323+48
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L323+8
	bl	__cxa_guard_release
.L283:
	ldr	r3, .L323+12
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L284
	ldr	r0, .L323+12
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L284
	ldr	r0, .L323+52
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L323+12
	bl	__cxa_guard_release
.L284:
	ldr	r3, .L323+84
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L285
	ldr	r0, .L323+84
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L285
	mov	r4, #0
	ldr	r0, .L323+80
	fldd	d0, .L323
	fldd	d1, .L323
	fldd	d2, .L323
	fldd	d3, .L323
.LEHB47:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE47:
	ldr	r0, .L323+84
	bl	__cxa_guard_release
.L285:
	ldr	r3, .L323+16
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L286
	ldr	r0, .L323+16
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L286
	ldr	r0, .L323+64
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r0, .L323+16
	bl	__cxa_guard_release
.L286:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	ldr	r3, .L323+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L287
.LEHB48:
	bl	_Z12preload_siftv
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L323+20
	strb	r2, [r3]
	sub	r3, fp, #228
	mov	r0, r3
	mov	r1, #300
	mov	r2, #900
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #228
	ldr	r0, .L323+48
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #220
	mov	r0, r3
	mov	r1, #600
	mov	r2, #600
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #220
	ldr	r0, .L323+52
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r0, .L323+64
	ldr	r1, .L323+48
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, .L323+52
	ldr	r3, [r3]
	ldr	r2, .L323+60
	str	r3, [r2]
.L287:
	ldr	r3, .L323+20
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L288
	ldr	r3, [fp, #-288]
	ldr	r2, .L323+24
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
	b	.L289
.L288:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_Z14getImageOpenCVRN2cv3MatE
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L290
	ldr	r3, [fp, #-288]
	ldr	r2, .L323+28
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
	b	.L289
.L290:
	sub	r2, fp, #212
	sub	r3, fp, #284
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3MatC1ERKS0_
.LEHE48:
	sub	r3, fp, #156
	mov	r0, r3
	ldr	r1, .L323+48
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #148
	mov	r0, r3
	ldr	r1, .L323+52
	bl	_ZN2cv6Point_IiEC1ERKS1_
	ldr	r3, .L323+44
	ldr	r3, [r3]
	sub	r0, fp, #212
	sub	r1, fp, #156
	sub	ip, fp, #148
	ldr	r2, .L323+64
	str	r2, [sp]
	ldr	r2, .L323+60
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	mov	r2, ip
	ldr	r3, .L323+80
.LEHB49:
	bl	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
.LEHE49:
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r4, r3
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	cmp	r4, #0
	beq	.L291
	ldr	r3, [fp, #-288]
	ldr	r2, .L323+32
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
	b	.L292
.L291:
	ldr	r3, .L323+60
	ldr	r10, [r3]
	ldr	r3, .L323+64
	ldr	r9, [r3]
	ldr	r3, .L323+64
	ldr	r8, [r3, #4]
	ldr	r0, .L323+80
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r6, [r3]
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r4, [r3]
	ldr	r0, .L323+80
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r2, [r3]
	ldr	r1, .L323+68
	ldr	r0, [r1, #4]
	ldr	r1, .L323+72
	ldr	r1, [r1, #4]
	str	r8, [sp]
	strd	r6, [sp, #8]
	strd	r4, [sp, #16]
	strd	r2, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r0, [fp, #-288]
	ldr	r1, .L323+36
	mov	r2, r10
	mov	r3, r9
	bl	sprintf
.L292:
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L323+80
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L323+80
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
	bgt	.L293
	ldr	r3, [fp, #-60]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r3, #4
	ble	.L294
.L293:
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-60]
.LEHB50:
	bl	_Z14awbcolorchangeii
	b	.L320
.L294:
	mov	r4, #1
	b	.L289
.L324:
	.align	3
.L323:
	.word	0
	.word	0
	.word	_ZGVZ13recalibrationRA200_cE14analysisCenter
	.word	_ZGVZ13recalibrationRA200_cE12analysisSize
	.word	_ZGVZ13recalibrationRA200_cE18newReferenceCenter
	.word	_ZZ13recalibrationRA200_cE8siftinit
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
.L320:
	mov	r0, #1
	bl	sleep
.L309:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_Z14getImageOpenCVRN2cv3MatE
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L296
	ldr	r3, [fp, #-288]
	ldr	r2, .L323+40
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
	b	.L289
.L296:
	ldr	r3, .L323+64
	ldr	r3, [r3]
	cmp	r3, #0
	beq	.L297
	ldr	r3, .L323+64
	ldr	r3, [r3, #4]
	cmp	r3, #0
	beq	.L297
	ldr	r0, .L323+48
	ldr	r1, .L323+64
	bl	_ZN2cv6Point_IiEaSERKS1_
.L297:
	ldr	r3, .L323+60
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L298
	ldr	r3, .L323+52
	ldr	r3, [r3]
	ldr	r2, .L323+60
	str	r3, [r2]
.L298:
	ldr	r3, .L323+60
	ldr	r3, [r3]
	mov	r3, r3, asl #1
	ldr	r2, .L323+60
	str	r3, [r2]
	ldr	r3, .L323+60
	ldr	r3, [r3]
	cmp	r3, #2592
	ble	.L299
	ldr	r3, .L323+60
	mov	r2, #2592
	str	r2, [r3]
.L299:
	ldr	r3, .L323+60
	ldr	r3, [r3]
	str	r3, [fp, #-48]
	ldr	r3, .L323+60
	ldr	r3, [r3]
	str	r3, [fp, #-52]
	ldr	r3, .L323+48
	ldr	r2, [r3]
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	bge	.L300
	ldr	r3, .L323+48
	ldr	r3, [r3]
	str	r3, [fp, #-48]
.L300:
	ldr	r3, .L323+48
	ldr	r3, [r3]
	rsb	r2, r3, #2592
	ldr	r3, [fp, #-48]
	cmp	r2, r3
	bge	.L301
	ldr	r3, .L323+48
	ldr	r3, [r3]
	rsb	r3, r3, #2592
	str	r3, [fp, #-48]
.L301:
	ldr	r3, .L323+48
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	bge	.L302
	ldr	r3, .L323+48
	ldr	r3, [r3, #4]
	str	r3, [fp, #-52]
.L302:
	ldr	r3, .L323+48
	ldr	r3, [r3, #4]
	rsb	r3, r3, #1936
	add	r3, r3, #8
	ldr	r2, [fp, #-52]
	cmp	r3, r2
	bge	.L303
	ldr	r3, .L323+48
	ldr	r3, [r3, #4]
	rsb	r3, r3, #1936
	add	r3, r3, #8
	str	r3, [fp, #-52]
.L303:
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
	ldr	r0, .L323+52
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, .L323+44
	mov	r2, #0
	str	r2, [r3]
	sub	r2, fp, #132
	sub	r3, fp, #284
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv3MatC1ERKS0_
.LEHE50:
	sub	r3, fp, #76
	mov	r0, r3
	ldr	r1, .L323+48
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #68
	mov	r0, r3
	ldr	r1, .L323+52
	bl	_ZN2cv6Point_IiEC1ERKS1_
	ldr	r3, .L323+44
	ldr	r3, [r3]
	sub	r0, fp, #132
	sub	r1, fp, #76
	sub	ip, fp, #68
	ldr	r2, .L323+64
	str	r2, [sp]
	ldr	r2, .L323+60
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	mov	r2, ip
	ldr	r3, .L323+80
.LEHB51:
	bl	_Z12siftAnalisysN2cv3MatENS_6Point_IiEES2_RNS_7Scalar_IdEERS2_Rii
.LEHE51:
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r4, r3
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	cmp	r4, #0
	beq	.L304
	ldr	r3, .L323+48
	ldr	lr, [r3]
	ldr	r3, .L323+48
	ldr	ip, [r3, #4]
	ldr	r3, .L323+52
	ldr	r1, [r3]
	ldr	r3, .L323+52
	ldr	r2, [r3, #4]
	ldr	r3, .L323+60
	ldr	r3, [r3]
	str	r1, [sp]
	str	r2, [sp, #4]
	str	r3, [sp, #8]
	ldr	r0, [fp, #-288]
	ldr	r1, .L323+56
	mov	r2, lr
	mov	r3, ip
	bl	sprintf
	b	.L305
.L304:
	ldr	r3, .L323+60
	ldr	r10, [r3]
	ldr	r3, .L323+64
	ldr	r9, [r3]
	ldr	r3, .L323+64
	ldr	r8, [r3, #4]
	ldr	r0, .L323+80
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r6, [r3]
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r4, [r3]
	ldr	r0, .L323+80
	mov	r1, #2
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	ldrd	r2, [r3]
	ldr	r1, .L323+68
	ldr	r0, [r1, #4]
	ldr	r1, .L323+72
	ldr	r1, [r1, #4]
	str	r8, [sp]
	strd	r6, [sp, #8]
	strd	r4, [sp, #16]
	strd	r2, [sp, #24]
	str	r0, [sp, #32]
	str	r1, [sp, #36]
	ldr	r0, [fp, #-288]
	ldr	r1, .L323+76
	mov	r2, r10
	mov	r3, r9
	bl	sprintf
.L305:
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L323+80
	mov	r1, #0
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d7, [r3]
	fsubd	d7, d8, d7
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-56]
	ldr	r0, .L323+80
	mov	r1, #1
	bl	_ZN2cv3VecIdLi4EEixEi
	mov	r3, r0
	fldd	d8, [r3]
	ldr	r0, .L323+80
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
.LEHB52:
	bl	_Z14awbcolorchangeii
	b	.L321
.L307:
	mov	r4, #1
	b	.L289
.L321:
	mov	r0, #1
	bl	sleep
.LEHE52:
	b	.L309
.L289:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	mov	r3, r4
	b	.L322
.L316:
	cmp	r4, #0
	bne	.L312
	ldr	r0, .L323+84
	bl	__cxa_guard_abort
.L312:
.LEHB53:
	bl	__cxa_end_cleanup
.L318:
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L314
.L319:
	sub	r3, fp, #132
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L314
.L317:
.L314:
	sub	r3, fp, #284
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	bl	__cxa_end_cleanup
.LEHE53:
.L322:
	mov	r0, r3
	sub	sp, fp, #40
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, r7, r8, r9, r10, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5454:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5454-.LLSDACSB5454
.LLSDACSB5454:
	.uleb128 .LEHB47-.LFB5454
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L316-.LFB5454
	.uleb128 0
	.uleb128 .LEHB48-.LFB5454
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L317-.LFB5454
	.uleb128 0
	.uleb128 .LEHB49-.LFB5454
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L318-.LFB5454
	.uleb128 0
	.uleb128 .LEHB50-.LFB5454
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L317-.LFB5454
	.uleb128 0
	.uleb128 .LEHB51-.LFB5454
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L319-.LFB5454
	.uleb128 0
	.uleb128 .LEHB52-.LFB5454
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L317-.LFB5454
	.uleb128 0
	.uleb128 .LEHB53-.LFB5454
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE5454:
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
.LFB5455:
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
	ldr	r0, .L329
	bl	pthread_mutex_lock
	ldr	r3, [fp, #-288]
	mov	r3, r3, asl #1
	str	r3, [fp, #-288]
	ldr	r3, [fp, #-292]
	mov	r3, r3, asl #1
	str	r3, [fp, #-292]
	ldr	r3, .L329+4
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-288]
	add	r3, r2, r3
	ldr	r2, .L329+4
	str	r3, [r2, #4]
	ldr	r3, .L329+8
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-292]
	add	r3, r2, r3
	ldr	r2, .L329+8
	str	r3, [r2, #4]
.LEHB54:
	bl	_Z13calibrationfcv
	ldr	r0, .L329
	bl	pthread_mutex_unlock
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
.LEHE54:
	sub	r3, fp, #280
	mov	r0, r3
	ldr	r1, .L329+12
	mov	r2, #16
.LEHB55:
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	ldr	r3, .L329+8
	ldr	r3, [r3, #4]
	sub	r2, fp, #280
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L329+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r2, r0
	ldr	r3, .L329+4
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L329+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L329+20
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
.LEHE55:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	b	.L328
.L327:
	sub	r3, fp, #280
	mov	r0, r3
	bl	_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
.LEHB56:
	bl	__cxa_end_cleanup
.LEHE56:
.L328:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L330:
	.align	2
.L329:
	.word	mutex_imagecopy
	.word	bluebalance
	.word	redbalance
	.word	.LC13
	.word	.LC14
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5455:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5455-.LLSDACSB5455
.LLSDACSB5455:
	.uleb128 .LEHB54-.LFB5455
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB5455
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L327-.LFB5455
	.uleb128 0
	.uleb128 .LEHB56-.LFB5455
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
.LLSDACSE5455:
	.text
	.fnend
	.size	_Z14awbcolorchangeii, .-_Z14awbcolorchangeii
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
	.fnstart
.LFB5558:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5558:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5558-.LLSDACSB5558
.LLSDACSB5558:
.LLSDACSE5558:
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
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
.LFB5561:
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
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5561:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5561-.LLSDACSB5561
.LLSDACSB5561:
.LLSDACSE5561:
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
.LFB5570:
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
.LFB5589:
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
.LFB5600:
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
.LFB5603:
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
.LFB5682:
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
.LFB5690:
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
.LFB5701:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5701:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5701-.LLSDACSB5701
.LLSDACSB5701:
.LLSDACSE5701:
	.section	.text._ZNSt6vectorIcSaIcEEC2Ev,"axG",%progbits,_ZNSt6vectorIcSaIcEEC5Ev,comdat
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
.LFB5704:
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
	bl	_ZSt8_DestroyIPccEvT_S1_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5704:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5704-.LLSDACSB5704
.LLSDACSB5704:
.LLSDACSE5704:
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
.LFB5713:
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
.LFB5716:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5716:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5716-.LLSDACSB5716
.LLSDACSB5716:
.LLSDACSE5716:
	.section	.text._ZN2cv3PtrINS_9Feature2DEED2Ev,"axG",%progbits,_ZN2cv3PtrINS_9Feature2DEED5Ev,comdat
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
.LFB5728:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5728:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5728-.LLSDACSB5728
.LLSDACSB5728:
.LLSDACSE5728:
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC5Ev,comdat
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
.LFB5733:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5733:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5733-.LLSDACSB5733
.LLSDACSB5733:
.LLSDACSE5733:
	.section	.text._ZN2cv3PtrINS_11xfeatures2d4SIFTEED2Ev,"axG",%progbits,_ZN2cv3PtrINS_11xfeatures2d4SIFTEED5Ev,comdat
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
.LFB5735:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
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
	bl	_ZN2cv3PtrINS_9Feature2DEE4swapERS2_
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN2cv3PtrINS_9Feature2DEED1Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE, .-_ZN2cv3PtrINS_9Feature2DEEaSINS_11xfeatures2d4SIFTEEERS2_RKNS0_IT_EE
	.section	.text._ZNK2cv3PtrINS_9Feature2DEEptEv,"axG",%progbits,_ZNK2cv3PtrINS_9Feature2DEEptEv,comdat
	.align	2
	.weak	_ZNK2cv3PtrINS_9Feature2DEEptEv
	.type	_ZNK2cv3PtrINS_9Feature2DEEptEv, %function
_ZNK2cv3PtrINS_9Feature2DEEptEv:
	.fnstart
.LFB5736:
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
.LFB5738:
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
.LFB5741:
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
	bl	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5741:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5741-.LLSDACSB5741
.LLSDACSB5741:
.LLSDACSE5741:
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
.LFB5744:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5744:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5744-.LLSDACSB5744
.LLSDACSB5744:
.LLSDACSE5744:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEC5Ev,comdat
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
.LFB5747:
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
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5747:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5747-.LLSDACSB5747
.LLSDACSB5747:
.LLSDACSE5747:
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
.LFB5749:
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
.LFB5750:
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
.LFB5751:
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
	bpl	.L397
	ldr	r3, [fp, #-12]
	b	.L395
.L397:
	ldr	r3, [fp, #-8]
.L395:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIdERKT_S2_S2_, .-_ZSt3maxIdERKT_S2_S2_
	.section	.text._ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",%progbits,_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE:
	.fnstart
.LFB5753:
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
	.size	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_:
	.fnstart
.LFB5752:
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
	beq	.L401
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L400
.L401:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
.L400:
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
.LFB5755:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5755:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5755-.LLSDACSB5755
.LLSDACSB5755:
.LLSDACSE5755:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEC2Ev,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEC5Ev,comdat
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
.LFB5758:
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
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5758:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5758-.LLSDACSB5758
.LLSDACSB5758:
.LLSDACSE5758:
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
.LFB5761:
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
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
.LEHB57:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_
.LEHE57:
	sub	r3, fp, #24
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB58:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
.LEHE58:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv8KeyPointEED1Ev
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-32]
	ldr	r4, [r3]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB59:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE59:
	mov	r2, r0
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	b	.L416
.L414:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv8KeyPointEED1Ev
.LEHB60:
	bl	__cxa_end_cleanup
.L415:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EED2Ev
	bl	__cxa_end_cleanup
.LEHE60:
.L416:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5761:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5761-.LLSDACSB5761
.LLSDACSB5761:
	.uleb128 .LEHB57-.LFB5761
	.uleb128 .LEHE57-.LEHB57
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB58-.LFB5761
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L414-.LFB5761
	.uleb128 0
	.uleb128 .LEHB59-.LFB5761
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L415-.LFB5761
	.uleb128 0
	.uleb128 .LEHB60-.LFB5761
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE5761:
	.section	.text._ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC5ERKS3_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_
_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1ERKS3_ = _ZNSt6vectorIN2cv8KeyPointESaIS1_EEC2ERKS3_
	.section	.text._ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,"axG",%progbits,_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_:
	.fnstart
.LFB5764:
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
	.size	_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEaSEOS2_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_
	.type	_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_, %function
_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_:
	.fnstart
.LFB5763:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	mov	r3, #1
	strb	r3, [fp, #-13]
	ldr	r0, [fp, #-28]
	bl	_ZSt4moveIRSt6vectorI7clusterSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r0, [fp, #-24]
	mov	r1, r3
	mov	r2, r4
	bl	_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_, .-_ZNSt6vectorI7clusterSaIS0_EEaSEOS2_
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv:
	.fnstart
.LFB5765:
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
.LFB5766:
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
.LFB5767:
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
.LFB5768:
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
.LFB5769:
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
.LFB5770:
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
.LFB5771:
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
	.section	.text._ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,"axG",%progbits,_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_,comdat
	.align	2
	.weak	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.type	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, %function
_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_:
	.fnstart
.LFB5773:
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
	.size	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_, .-_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	.section	.text._ZNSt6vectorIiSaIiEE9push_backEOi,"axG",%progbits,_ZNSt6vectorIiSaIiEE9push_backEOi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE9push_backEOi
	.type	_ZNSt6vectorIiSaIiEE9push_backEOi, %function
_ZNSt6vectorIiSaIiEE9push_backEOi:
	.fnstart
.LFB5772:
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
	ldr	r0, [fp, #-12]
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE9push_backEOi, .-_ZNSt6vectorIiSaIiEE9push_backEOi
	.section	.text._ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv, %function
_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv:
	.fnstart
.LFB5774:
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
	ldr	r2, .L440
	mul	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L441:
	.align	2
.L440:
	.word	-1227133513
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv, .-_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE4sizeEv
	.text
	.align	2
	.type	_ZN2cvmlIiEENS_6Point_IT_EERKS3_f, %function
_ZN2cvmlIiEENS_6Point_IT_EERKS3_f:
	.fnstart
.LFB5775:
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
.LFB5777:
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
	.section	.text._ZNSt6vectorIiSaIiEE6resizeEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE6resizeEjRKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6resizeEjRKi
	.type	_ZNSt6vectorIiSaIiEE6resizeEjRKi, %function
_ZNSt6vectorIiSaIiEE6resizeEjRKi:
	.fnstart
.LFB5779:
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
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L448
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIiSaIiEE3endEv
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	rsb	r3, r2, r3
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	ldr	r3, [fp, #-24]
	bl	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_
	b	.L447
.L448:
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L447
	ldr	r3, [fp, #-16]
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	add	r3, r2, r3
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
.L447:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6resizeEjRKi, .-_ZNSt6vectorIiSaIiEE6resizeEjRKi
	.section	.text._ZNSt6vectorIiSaIiEEixEj,"axG",%progbits,_ZNSt6vectorIiSaIiEEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEixEj
	.type	_ZNSt6vectorIiSaIiEEixEj, %function
_ZNSt6vectorIiSaIiEEixEj:
	.fnstart
.LFB5780:
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
.LFB5782:
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
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
.LEHB61:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
.LEHE61:
	sub	r3, fp, #24
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB62:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
.LEHE62:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv6DMatchEED1Ev
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-32]
	ldr	r4, [r3]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB63:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E
.LEHE63:
	mov	r2, r0
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	b	.L459
.L457:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv6DMatchEED1Ev
.LEHB64:
	bl	__cxa_end_cleanup
.L458:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	bl	__cxa_end_cleanup
.LEHE64:
.L459:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5782:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5782-.LLSDACSB5782
.LLSDACSB5782:
	.uleb128 .LEHB61-.LFB5782
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB5782
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L457-.LFB5782
	.uleb128 0
	.uleb128 .LEHB63-.LFB5782
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L458-.LFB5782
	.uleb128 0
	.uleb128 .LEHB64-.LFB5782
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE5782:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EEC5ERKS3_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_
_ZNSt6vectorIN2cv6DMatchESaIS1_EEC1ERKS3_ = _ZNSt6vectorIN2cv6DMatchESaIS1_EEC2ERKS3_
	.section	.text._ZNKSt6vectorIiSaIiEE4sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE4sizeEv
	.type	_ZNKSt6vectorIiSaIiEE4sizeEv, %function
_ZNKSt6vectorIiSaIiEE4sizeEv:
	.fnstart
.LFB5788:
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
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2ERKS1_
	.type	_ZNSt6vectorIiSaIiEEC2ERKS1_, %function
_ZNSt6vectorIiSaIiEEC2ERKS1_:
	.fnstart
.LFB5790:
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
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
.LEHB65:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
.LEHE65:
	sub	r3, fp, #24
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB66:
	bl	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
.LEHE66:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIiED1Ev
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIiSaIiEE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-32]
	ldr	r4, [r3]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB67:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E
.LEHE67:
	mov	r2, r0
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	b	.L469
.L467:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIiED1Ev
.LEHB68:
	bl	__cxa_end_cleanup
.L468:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEED2Ev
	bl	__cxa_end_cleanup
.LEHE68:
.L469:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5790:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5790-.LLSDACSB5790
.LLSDACSB5790:
	.uleb128 .LEHB65-.LFB5790
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB5790
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L467-.LFB5790
	.uleb128 0
	.uleb128 .LEHB67-.LFB5790
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L468-.LFB5790
	.uleb128 0
	.uleb128 .LEHB68-.LFB5790
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
.LLSDACSE5790:
	.section	.text._ZNSt6vectorIiSaIiEEC2ERKS1_,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5ERKS1_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEEC2ERKS1_, .-_ZNSt6vectorIiSaIiEEC2ERKS1_
	.weak	_ZNSt6vectorIiSaIiEEC1ERKS1_
_ZNSt6vectorIiSaIiEEC1ERKS1_ = _ZNSt6vectorIiSaIiEEC2ERKS1_
	.section	.text._ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,"axG",%progbits,_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE:
	.fnstart
.LFB5793:
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
	.size	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEE9push_backERKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE9push_backERKi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE9push_backERKi
	.type	_ZNSt6vectorIiSaIiEE9push_backERKi, %function
_ZNSt6vectorIiSaIiEE9push_backERKi:
	.fnstart
.LFB5792:
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
	beq	.L473
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #4
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L472
.L473:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
.L472:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE9push_backERKi, .-_ZNSt6vectorIiSaIiEE9push_backERKi
	.section	.text._ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE,"axG",%progbits,_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE, %function
_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE:
	.fnstart
.LFB5795:
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
	.size	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_
	.type	_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_, %function
_ZNSt6vectorI7clusterSaIS0_EE9push_backERKS0_:
	.fnstart
.LFB5794:
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
	beq	.L478
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #16
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L477
.L478:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
.L477:
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
.LFB5796:
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
.LFB5797:
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
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC5IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE:
	.fnstart
.LFB5799:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC1IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE = _ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPiEERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameIS9_S8_E7__valueES5_E6__typeEEE
	.section	.text._ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,"axG",%progbits,_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.type	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE, %function
_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE:
	.fnstart
.LFB5801:
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
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIiSaIiEE6cbeginEv
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r2, fp, #20
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	mov	r2, r0
	sub	r3, fp, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE, .-_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv:
	.fnstart
.LFB5802:
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
.LFB5803:
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
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC5IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE:
	.fnstart
.LFB5805:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC1IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE = _ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2IPS2_EERKNS0_IT_NS_11__enable_ifIXsrSt10__are_sameISB_SA_E7__valueES7_E6__typeEEE
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE:
	.fnstart
.LFB5807:
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
	ldr	r0, [fp, #-16]
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r2, fp, #20
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	mov	r2, r0
	sub	r3, fp, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE
	.section	.text._ZNSt6vectorIiSaIiEE5clearEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE5clearEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE5clearEv
	.type	_ZNSt6vectorIiSaIiEE5clearEv, %function
_ZNSt6vectorIiSaIiEE5clearEv:
	.fnstart
.LFB5811:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
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
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIiSaIiEE5clearEv, .-_ZNSt6vectorIiSaIiEE5clearEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	.fnstart
.LFB5912:
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
.LFB5914:
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
.LFB5917:
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
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5917:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5917-.LLSDACSB5917
.LLSDACSB5917:
.LLSDACSE5917:
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
.LFB5919:
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
.LFB5920:
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
.LFB5924:
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
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB5938:
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
	.section	.text._ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv8KeyPointESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB5939:
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
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j:
	.fnstart
.LFB5942:
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
	beq	.L518
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j
.L518:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv, %function
_ZNKSt6vectorIN2cv8KeyPointESaIS1_EE5beginEv:
	.fnstart
.LFB5945:
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
.LFB5946:
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
	.section	.text._ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv8KeyPointES1_EvT_S3_RSaIT0_E:
	.fnstart
.LFB5948:
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
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB5955:
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
	.section	.text._ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB5956:
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
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j:
	.fnstart
.LFB5959:
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
	beq	.L529
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j
.L529:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE5beginEv:
	.fnstart
.LFB5962:
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
.LFB5963:
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
	.section	.text._ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E:
	.fnstart
.LFB5965:
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
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE3endEv:
	.fnstart
.LFB5967:
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
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev:
	.fnstart
.LFB6007:
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
.LFB6009:
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
.LFB6012:
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
	bl	_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcj
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6012:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6012-.LLSDACSB6012
.LLSDACSB6012:
.LLSDACSE6012:
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
.LFB6014:
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
.LFB6015:
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
.LFB6027:
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
	beq	.L551
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6decRefEv
.L551:
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
.LFB6031:
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
.LFB6033:
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
.LFB6036:
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
	ldr	r2, .L561
	mul	r3, r2, r3
	ldr	r0, [fp, #-8]
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE13_M_deallocateEPS1_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L562:
	.align	2
.L561:
	.word	-1227133513
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6036:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6036-.LLSDACSB6036
.LLSDACSB6036:
.LLSDACSE6036:
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
.LFB6040:
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
	beq	.L564
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6decRefEv
.L564:
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
.LFB6042:
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
	beq	.L566
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cv6detail8PtrOwner6incRefEv
.L566:
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
.LFB6044:
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
.LFB6047:
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
.LFB6049:
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
.LFB6052:
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
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6052:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6052-.LLSDACSB6052
.LLSDACSB6052:
.LLSDACSE6052:
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev, .-_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED1Ev
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED1Ev = _ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EED2Ev
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_:
	.fnstart
.LFB6054:
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
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_JRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_ = _ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	.section	.rodata
	.align	2
.LC15:
	.ascii	"vector::_M_emplace_back_aux\000"
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_:
	.fnstart
.LFB6055:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r0, [fp, #-32]
	mov	r1, #1
	ldr	r2, .L587
.LEHB69:
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEj
.LEHE69:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r4, r2, r3
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB70:
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9constructIS1_IRKS1_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS2_PT_DpOS7_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
.LEHE70:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB71:
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
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
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
.LEHE71:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L586
.L585:
	bl	__cxa_end_catch
.LEHB72:
	bl	__cxa_end_cleanup
.LEHE72:
.L584:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L582
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r4
	mov	r1, r3
.LEHB73:
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_
	b	.L583
.L582:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6DMatchES1_EvT_S3_RSaIT0_E
.L583:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE13_M_deallocateEPS1_j
	bl	__cxa_rethrow
.LEHE73:
.L586:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L588:
	.align	2
.L587:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6055:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6055-.LLSDATTD6055
.LLSDATTD6055:
	.byte	0x1
	.uleb128 .LLSDACSE6055-.LLSDACSB6055
.LLSDACSB6055:
	.uleb128 .LEHB69-.LFB6055
	.uleb128 .LEHE69-.LEHB69
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB70-.LFB6055
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L584-.LFB6055
	.uleb128 0x1
	.uleb128 .LEHB71-.LFB6055
	.uleb128 .LEHE71-.LEHB71
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB72-.LFB6055
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB73-.LFB6055
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L585-.LFB6055
	.uleb128 0
.LLSDACSE6055:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6055:
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_
_ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIJRKS1_EEEvDpOT_ = _ZNSt6vectorIN2cv6DMatchESaIS1_EE19_M_emplace_back_auxIIRKS1_EEEvDpOT_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD2Ev:
	.fnstart
.LFB6058:
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
.LFB6060:
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
.LFB6063:
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
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6063:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6063-.LLSDACSB6063
.LLSDACSB6063:
.LLSDACSE6063:
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
.LFB6065:
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
.LFB6066:
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
.LFB6067:
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
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv8KeyPointEEE17_S_select_on_copyERKS3_
	.section	.text._ZNSaIN2cv8KeyPointEED2Ev,"axG",%progbits,_ZNSaIN2cv8KeyPointEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv8KeyPointEED2Ev
	.type	_ZNSaIN2cv8KeyPointEED2Ev, %function
_ZNSaIN2cv8KeyPointEED2Ev:
	.fnstart
.LFB6069:
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
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC5EjRKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EEC2EjRKS2_:
	.fnstart
.LFB6072:
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
.LEHB74:
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_M_create_storageEj
.LEHE74:
	ldr	r3, [fp, #-8]
	b	.L611
.L610:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implD1Ev
.LEHB75:
	bl	__cxa_end_cleanup
.LEHE75:
.L611:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6072:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6072-.LLSDACSB6072
.LLSDACSB6072:
	.uleb128 .LEHB74-.LFB6072
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L610-.LFB6072
	.uleb128 0
	.uleb128 .LEHB75-.LFB6072
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE6072:
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
.LFB6074:
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
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, %function
_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE:
	.fnstart
.LFB6075:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	strb	r2, [fp, #-40]
	ldr	r3, [fp, #-32]
	sub	r2, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv
	sub	r2, fp, #28
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EEC1ERKS1_
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaI7clusterED1Ev
	ldr	r2, [fp, #-32]
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-36]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r4, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt6vectorI7clusterSaIS0_EED1Ev
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6075:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6075-.LLSDACSB6075
.LLSDACSB6075:
.LLSDACSE6075:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE,comdat
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE, .-_ZNSt6vectorI7clusterSaIS0_EE14_M_move_assignEOS2_St17integral_constantIbLb1EE
	.section	.text._ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,"axG",%progbits,_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, %function
_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE:
	.fnstart
.LFB6077:
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
	.size	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_, %function
_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_:
	.fnstart
.LFB6076:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #8
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #8]
	cmp	r2, r3
	beq	.L618
	ldr	r5, [fp, #-16]
	ldr	r3, [fp, #-16]
	ldr	r4, [r3, #4]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	add	r2, r3, #4
	ldr	r3, [fp, #-16]
	str	r2, [r3, #4]
	b	.L617
.L618:
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-16]
	mov	r1, r3
	bl	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
.L617:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_
_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = _ZNSt6vectorIiSaIiEE12emplace_backIIiEEEvDpOT_
	.section	.text._ZNSt6vectorIiSaIiEE3endEv,"axG",%progbits,_ZNSt6vectorIiSaIiEE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE3endEv
	.type	_ZNSt6vectorIiSaIiEE3endEv, %function
_ZNSt6vectorIiSaIiEE3endEv:
	.fnstart
.LFB6078:
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
	.section	.text._ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_,"axG",%progbits,_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_
	.type	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_, %function
_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_:
	.fnstart
.LFB6079:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE6cbeginEv
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r2, fp, #28
	sub	r3, fp, #20
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r3, fp, #16
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-24]
	mov	r1, r3
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-36]
	bl	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIiSaIiEE5beginEv
	mov	r3, r0
	str	r3, [fp, #-12]
	sub	r3, fp, #12
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEi
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_, .-_ZNSt6vectorIiSaIiEE6insertEN9__gnu_cxx17__normal_iteratorIPKiS1_EEjRS4_
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",%progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.type	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, %function
_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi:
	.fnstart
.LFB6080:
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
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6080:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6080-.LLSDACSB6080
.LLSDACSB6080:
.LLSDACSE6080:
	.section	.text._ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,"axG",%progbits,_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi, .-_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_:
	.fnstart
.LFB6081:
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
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6DMatchEEE17_S_select_on_copyERKS3_
	.section	.text._ZNSaIN2cv6DMatchEED2Ev,"axG",%progbits,_ZNSaIN2cv6DMatchEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEED2Ev
	.type	_ZNSaIN2cv6DMatchEED2Ev, %function
_ZNSaIN2cv6DMatchEED2Ev:
	.fnstart
.LFB6083:
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
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC5EjRKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EEC2EjRKS2_:
	.fnstart
.LFB6086:
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
.LEHB76:
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_M_create_storageEj
.LEHE76:
	ldr	r3, [fp, #-8]
	b	.L635
.L634:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implD1Ev
.LEHB77:
	bl	__cxa_end_cleanup
.LEHE77:
.L635:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6086:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6086-.LLSDACSB6086
.LLSDACSB6086:
	.uleb128 .LEHB76-.LFB6086
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L634-.LFB6086
	.uleb128 0
	.uleb128 .LEHB77-.LFB6086
	.uleb128 .LEHE77-.LEHB77
	.uleb128 0
	.uleb128 0
.LLSDACSE6086:
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
.LFB6088:
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
.LFB6093:
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
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_, .-_ZN9__gnu_cxx14__alloc_traitsISaIiEE17_S_select_on_copyERKS1_
	.section	.text._ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6094:
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
	.section	.text._ZNSaIiED2Ev,"axG",%progbits,_ZNSaIiED5Ev,comdat
	.align	2
	.weak	_ZNSaIiED2Ev
	.type	_ZNSaIiED2Ev, %function
_ZNSaIiED2Ev:
	.fnstart
.LFB6096:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEEC5EjRKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_, %function
_ZNSt12_Vector_baseIiSaIiEEC2EjRKS0_:
	.fnstart
.LFB6099:
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
.LEHB78:
	bl	_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEj
.LEHE78:
	ldr	r3, [fp, #-8]
	b	.L650
.L649:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD1Ev
.LEHB79:
	bl	__cxa_end_cleanup
.LEHE79:
.L650:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6099:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6099-.LLSDACSB6099
.LLSDACSB6099:
	.uleb128 .LEHB78-.LFB6099
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L649-.LFB6099
	.uleb128 0
	.uleb128 .LEHB79-.LFB6099
	.uleb128 .LEHE79-.LEHB79
	.uleb128 0
	.uleb128 0
.LLSDACSE6099:
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
.LFB6101:
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
.LFB6102:
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
.LFB6103:
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
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, %function
_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_:
	.fnstart
.LFB6104:
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
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_, .-_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_ = _ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_, %function
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_:
	.fnstart
.LFB6105:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r0, [fp, #-32]
	mov	r1, #1
	ldr	r2, .L666
.LEHB80:
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
.LEHE80:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r4, r2, r3
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB81:
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiIRKiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS5_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE81:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB82:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE82:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L665
.L664:
	bl	__cxa_end_catch
.LEHB83:
	bl	__cxa_end_cleanup
.LEHE83:
.L663:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L661
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r4
	mov	r1, r3
.LEHB84:
	bl	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	b	.L662
.L661:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L662:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	bl	__cxa_rethrow
.LEHE84:
.L665:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L667:
	.align	2
.L666:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6105:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6105-.LLSDATTD6105
.LLSDATTD6105:
	.byte	0x1
	.uleb128 .LLSDACSE6105-.LLSDACSB6105
.LLSDACSB6105:
	.uleb128 .LEHB80-.LFB6105
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB81-.LFB6105
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L663-.LFB6105
	.uleb128 0x1
	.uleb128 .LEHB82-.LFB6105
	.uleb128 .LEHE82-.LEHB82
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB83-.LFB6105
	.uleb128 .LEHE83-.LEHB83
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB84-.LFB6105
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L664-.LFB6105
	.uleb128 0
.LLSDACSE6105:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6105:
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_ = _ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIRKiEEEvDpOT_
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.type	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_, %function
_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_:
	.fnstart
.LFB6106:
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
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_, .-_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.weak	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_ = _ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.type	_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_, %function
_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_:
	.fnstart
.LFB6107:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r0, [fp, #-32]
	mov	r1, #1
	ldr	r2, .L677
.LEHB85:
	bl	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
.LEHE85:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r4, r2, r3
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB86:
	bl	_ZNSt16allocator_traitsISaI7clusterEE9constructIS0_IRKS0_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS1_PT_DpOS6_
	mov	r3, #0
	str	r3, [fp, #-16]
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
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
.LEHE86:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
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
.LEHB87:
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
.LEHE87:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L676
.L675:
	bl	__cxa_end_catch
.LEHB88:
	bl	__cxa_end_cleanup
.LEHE88:
.L674:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L672
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #4
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r4
	mov	r1, r3
.LEHB89:
	bl	_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_
	b	.L673
.L672:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIP7clusterS0_EvT_S2_RSaIT0_E
.L673:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	bl	__cxa_rethrow
.LEHE89:
.L676:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L678:
	.align	2
.L677:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6107:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6107-.LLSDATTD6107
.LLSDATTD6107:
	.byte	0x1
	.uleb128 .LLSDACSE6107-.LLSDACSB6107
.LLSDACSB6107:
	.uleb128 .LEHB85-.LFB6107
	.uleb128 .LEHE85-.LEHB85
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB86-.LFB6107
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L674-.LFB6107
	.uleb128 0x1
	.uleb128 .LEHB87-.LFB6107
	.uleb128 .LEHE87-.LEHB87
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB88-.LFB6107
	.uleb128 .LEHE88-.LEHB88
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB89-.LFB6107
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L675-.LFB6107
	.uleb128 0
.LLSDACSE6107:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6107:
	.section	.text._ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_, .-_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.weak	_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_
_ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_ = _ZNSt6vectorI7clusterSaIS0_EE19_M_emplace_back_auxIIRKS0_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_, %function
_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_:
	.fnstart
.LFB6109:
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
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB6111:
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
	.section	.text._ZNKSt6vectorIiSaIiEE6cbeginEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE6cbeginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE6cbeginEv
	.type	_ZNKSt6vectorIiSaIiEE6cbeginEv, %function
_ZNKSt6vectorIiSaIiEE6cbeginEv:
	.fnstart
.LFB6112:
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
	.size	_ZNKSt6vectorIiSaIiEE6cbeginEv, .-_ZNKSt6vectorIiSaIiEE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,"axG",%progbits,_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.type	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, %function
_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_:
	.fnstart
.LFB6113:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
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
	.size	_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_, .-_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_
	.section	.text._ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,"axG",%progbits,_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE
	.type	_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE, %function
_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE:
	.fnstart
.LFB6114:
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
	beq	.L689
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
	bl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
.L689:
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
	bl	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
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
.LFB6116:
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
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv:
	.fnstart
.LFB6118:
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
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv:
	.fnstart
.LFB6119:
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
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE6cbeginEv
	.section	.text._ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,"axG",%progbits,_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.type	_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, %function
_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_:
	.fnstart
.LFB6120:
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
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
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
	.size	_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_, .-_ZN9__gnu_cxxmiIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_
	.section	.text._ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,"axG",%progbits,_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.type	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, %function
_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE:
	.fnstart
.LFB6121:
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
	beq	.L701
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
	bl	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
.L701:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_
	ldr	r3, [fp, #-28]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE, .-_ZNSt6vectorIN2cv6DMatchESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE
	.section	.text._ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_,"axG",%progbits,_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_:
	.fnstart
.LFB6123:
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
	.size	_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	.fnstart
.LFB6185:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	.type	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij, %function
_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij:
	.fnstart
.LFB6187:
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
	beq	.L708
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
.L708:
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
.LFB6188:
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
.LFB6190:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L712
.L713:
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
.L712:
	ldr	r3, [fp, #-8]
	cmp	r3, #3
	ble	.L713
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j
	.type	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j, %function
_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j:
	.fnstart
.LFB6202:
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
	.size	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j, .-_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE10deallocateERS2_PS1_j
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEC2ERKS4_:
	.fnstart
.LFB6205:
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
.LFB6207:
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
	beq	.L721
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j
	mov	r3, r0
	b	.L722
.L721:
	mov	r3, #0
.L722:
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
.LFB6208:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j:
	.fnstart
.LFB6219:
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
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10deallocateERS2_PS1_j
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEC2ERKS4_:
	.fnstart
.LFB6222:
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
.LFB6224:
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
	beq	.L730
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j
	mov	r3, r0
	b	.L731
.L730:
	mov	r3, #0
.L731:
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
.LFB6225:
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
	.section	.text._ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2Ev:
	.fnstart
.LFB6240:
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
.LFB6242:
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
	beq	.L737
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
.L737:
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
.LFB6243:
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
.LFB6253:
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
	.section	.text._ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_,"axG",%progbits,_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_:
	.fnstart
.LFB6257:
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
	.size	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_,"axG",%progbits,_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_
	.type	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_, %function
_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_:
	.fnstart
.LFB6256:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZSt4moveIRPN2cv6detail8PtrOwnerEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	str	r2, [r3]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_, .-_ZSt4swapIPN2cv6detail8PtrOwnerEEvRT_S5_
	.section	.text._ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_,"axG",%progbits,_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.align	2
	.weak	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_, %function
_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_:
	.fnstart
.LFB6259:
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
	.size	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZSt4swapIPN2cv9Feature2DEEvRT_S4_,"axG",%progbits,_ZSt4swapIPN2cv9Feature2DEEvRT_S4_,comdat
	.align	2
	.weak	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_
	.type	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_, %function
_ZSt4swapIPN2cv9Feature2DEEvRT_S4_:
	.fnstart
.LFB6258:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZSt4moveIRPN2cv9Feature2DEEONSt16remove_referenceIT_E4typeEOS5_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	str	r2, [r3]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4swapIPN2cv9Feature2DEEvRT_S4_, .-_ZSt4swapIPN2cv9Feature2DEEvRT_S4_
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2Ev:
	.fnstart
.LFB6261:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_:
	.fnstart
.LFB6263:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrSt6__and_IJNS3_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_JRKS1_EEENSt9enable_ifIXsrSt6__and_IJNS3_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_ = _ZNSt16allocator_traitsISaIN2cv6DMatchEEE12_S_constructIS1_IRKS1_EEENSt9enable_ifIXsrSt6__and_IINS3_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS2_PSA_DpOSB_
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc:
	.fnstart
.LFB6264:
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
	beq	.L754
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L754:
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
	bhi	.L755
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L756
.L755:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	mov	r3, r0
	b	.L758
.L756:
	ldr	r3, [fp, #-16]
.L758:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEjPKc
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_:
	.fnstart
.LFB6265:
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
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6DMatchES2_SaIS1_EET0_T_S5_S4_RT1_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_:
	.fnstart
.LFB6266:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE7destroyIS1_EEvRS2_PT_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2Ev:
	.fnstart
.LFB6268:
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
.LFB6271:
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
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j:
	.fnstart
.LFB6273:
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
	beq	.L768
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j
.L768:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE13_M_deallocateEPS0_j
	.section	.text._ZSt8_DestroyIP7clusterEvT_S2_,"axG",%progbits,_ZSt8_DestroyIP7clusterEvT_S2_,comdat
	.align	2
	.weak	_ZSt8_DestroyIP7clusterEvT_S2_
	.type	_ZSt8_DestroyIP7clusterEvT_S2_, %function
_ZSt8_DestroyIP7clusterEvT_S2_:
	.fnstart
.LFB6274:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_, %function
_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_:
	.fnstart
.LFB6275:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSaIN2cv8KeyPointEEC2ERKS1_,"axG",%progbits,_ZNSaIN2cv8KeyPointEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSaIN2cv8KeyPointEEC2ERKS1_
	.type	_ZNSaIN2cv8KeyPointEEC2ERKS1_, %function
_ZNSaIN2cv8KeyPointEEC2ERKS1_:
	.fnstart
.LFB6277:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEED2Ev:
	.fnstart
.LFB6280:
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
	.section	.text._ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_, %function
_ZNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE12_Vector_implC2ERKS2_:
	.fnstart
.LFB6283:
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
.LFB6285:
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
.LFB6286:
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
	.section	.text._ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv, %function
_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv:
	.fnstart
.LFB6287:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSaI7clusterEC1ERKS0_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseI7clusterSaIS0_EE13get_allocatorEv
	.section	.text._ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_,"axG",%progbits,_ZNSt6vectorI7clusterSaIS0_EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_
	.type	_ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_, %function
_ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_:
	.fnstart
.LFB6289:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_, .-_ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_
	.weak	_ZNSt6vectorI7clusterSaIS0_EEC1ERKS1_
_ZNSt6vectorI7clusterSaIS0_EEC1ERKS1_ = _ZNSt6vectorI7clusterSaIS0_EEC2ERKS1_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_:
	.fnstart
.LFB6291:
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
	bl	_ZSt4swapIP7clusterEvRT_S3_
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIP7clusterEvRT_S3_
	ldr	r3, [fp, #-8]
	add	r2, r3, #8
	ldr	r3, [fp, #-12]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIP7clusterEvRT_S3_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_impl12_M_swap_dataERS3_
	.section	.text._ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_,"axG",%progbits,_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_,comdat
	.align	2
	.weak	_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_
	.type	_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_, %function
_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_:
	.fnstart
.LFB6292:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	mov	r2, r3
	bl	_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_, .-_ZSt15__alloc_on_moveISaI7clusterEEvRT_S3_
	.section	.text._ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.type	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, %function
_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_:
	.fnstart
.LFB6293:
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
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_, .-_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.weak	_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_ = _ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.type	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, %function
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_:
	.fnstart
.LFB6294:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #24
	sub	sp, sp, #24
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	ldr	r0, [fp, #-32]
	mov	r1, #1
	ldr	r2, .L801
.LEHB90:
	bl	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
.LEHE90:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r4, r2, r3
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB91:
	bl	_ZNSt16allocator_traitsISaIiEE9constructIiIiEEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS0_PT_DpOS3_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
.LEHE91:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB92:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #2
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
.LEHE92:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L800
.L799:
	bl	__cxa_end_catch
.LEHB93:
	bl	__cxa_end_cleanup
.LEHE93:
.L798:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L796
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIiSaIiEE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r4
	mov	r1, r3
.LEHB94:
	bl	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	b	.L797
.L796:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L797:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	bl	__cxa_rethrow
.LEHE94:
.L800:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L802:
	.align	2
.L801:
	.word	.LC15
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6294:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6294-.LLSDATTD6294
.LLSDATTD6294:
	.byte	0x1
	.uleb128 .LLSDACSE6294-.LLSDACSB6294
.LLSDACSB6294:
	.uleb128 .LEHB90-.LFB6294
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB6294
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L798-.LFB6294
	.uleb128 0x1
	.uleb128 .LEHB92-.LFB6294
	.uleb128 .LEHE92-.LEHB92
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB93-.LFB6294
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB94-.LFB6294
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L799-.LFB6294
	.uleb128 0
.LLSDACSE6294:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6294:
	.section	.text._ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,"axG",%progbits,_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_, .-_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
	.weak	_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_
_ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJiEEEvDpOT_ = _ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIIiEEEvDpOT_
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
.LFB6295:
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
	beq	.L815
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
	bcc	.L805
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
	bls	.L806
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
.LEHB95:
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
	bl	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
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
	b	.L808
.L806:
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
	b	.L808
.L805:
	ldr	r0, [fp, #-64]
	ldr	r1, [fp, #-72]
	ldr	r2, .L816
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
.LEHE95:
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
.LEHB96:
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
.LEHE96:
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
.LEHB97:
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
.LEHE97:
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
	b	.L815
.L808:
	b	.L815
.L814:
	bl	__cxa_end_catch
.LEHB98:
	bl	__cxa_end_cleanup
.LEHE98:
.L813:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L811
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
.LEHB99:
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
	b	.L812
.L811:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-44]
	ldr	r1, [fp, #-24]
	mov	r2, r3
	bl	_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E
.L812:
	ldr	r3, [fp, #-64]
	mov	r0, r3
	ldr	r1, [fp, #-44]
	ldr	r2, [fp, #-36]
	bl	_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPij
	bl	__cxa_rethrow
.LEHE99:
.L815:
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
.L817:
	.align	2
.L816:
	.word	.LC16
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6295:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6295-.LLSDATTD6295
.LLSDATTD6295:
	.byte	0x1
	.uleb128 .LLSDACSE6295-.LLSDACSB6295
.LLSDACSB6295:
	.uleb128 .LEHB95-.LFB6295
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB96-.LFB6295
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L813-.LFB6295
	.uleb128 0x1
	.uleb128 .LEHB97-.LFB6295
	.uleb128 .LEHE97-.LEHB97
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB98-.LFB6295
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB6295
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L814-.LFB6295
	.uleb128 0
.LLSDACSE6295:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6295:
	.section	.text._ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,"axG",%progbits,_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi, .-_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEjRKi
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_:
	.fnstart
.LFB6296:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE37select_on_container_copy_constructionERKS2_
	.section	.text._ZNSaIN2cv6DMatchEEC2ERKS1_,"axG",%progbits,_ZNSaIN2cv6DMatchEEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEEC2ERKS1_
	.type	_ZNSaIN2cv6DMatchEEC2ERKS1_, %function
_ZNSaIN2cv6DMatchEEC2ERKS1_:
	.fnstart
.LFB6298:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEED2Ev:
	.fnstart
.LFB6301:
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
	.section	.text._ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC5ERKS2_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_
	.type	_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_, %function
_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE12_Vector_implC2ERKS2_:
	.fnstart
.LFB6304:
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
.LFB6306:
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
.LFB6307:
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
	.section	.text._ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, %function
_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_:
	.fnstart
.LFB6312:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	mov	r2, #0
	bl	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_, .-_ZNSt16allocator_traitsISaIiEE37select_on_container_copy_constructionERKS0_
	.section	.text._ZNSaIiEC2ERKS_,"axG",%progbits,_ZNSaIiEC5ERKS_,comdat
	.align	2
	.weak	_ZNSaIiEC2ERKS_
	.type	_ZNSaIiEC2ERKS_, %function
_ZNSaIiEC2ERKS_:
	.fnstart
.LFB6314:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIiED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiED2Ev:
	.fnstart
.LFB6317:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5ERKS0_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_:
	.fnstart
.LFB6320:
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
.LFB6322:
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
.LFB6324:
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
.LFB6326:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_
	.section	.text._ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_
	.type	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_, %function
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_:
	.fnstart
.LFB6327:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_, .-_ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_
_ZNSt16allocator_traitsISaIiEE12_S_constructIiJRKiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_ = _ZNSt16allocator_traitsISaIiEE12_S_constructIiIRKiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS8_DpOS9_
	.section	.text._ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc:
	.fnstart
.LFB6328:
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
	beq	.L851
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L851:
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
	bhi	.L852
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L853
.L852:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	mov	r3, r0
	b	.L855
.L853:
	ldr	r3, [fp, #-16]
.L855:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc, .-_ZNKSt6vectorIiSaIiEE12_M_check_lenEjPKc
	.section	.text._ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj, %function
_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEj:
	.fnstart
.LFB6329:
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
	beq	.L857
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	mov	r3, r0
	b	.L858
.L857:
	mov	r3, #0
.L858:
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
.LFB6330:
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
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.type	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, %function
_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_:
	.fnstart
.LFB6331:
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
	bl	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_, .-_ZNSt16allocator_traitsISaIiEE7destroyIiEEvRS0_PT_
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_
	.type	_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_, %function
_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_:
	.fnstart
.LFB6332:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_, .-_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_
	.weak	_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsrSt6__and_IJNS2_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_
_ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsrSt6__and_IJNS2_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_ = _ZNSt16allocator_traitsISaI7clusterEE12_S_constructIS0_IRKS0_EEENSt9enable_ifIXsrSt6__and_IINS2_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS1_PS9_DpOSA_
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc:
	.fnstart
.LFB6333:
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
	beq	.L865
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L865:
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
	bhi	.L866
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L867
.L866:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	mov	r3, r0
	b	.L869
.L867:
	ldr	r3, [fp, #-16]
.L869:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorI7clusterSaIS0_EE12_M_check_lenEjPKc
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj:
	.fnstart
.LFB6334:
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
	beq	.L871
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j
	mov	r3, r0
	b	.L872
.L871:
	mov	r3, #0
.L872:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_:
	.fnstart
.LFB6335:
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
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	bl	_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIP7clusterS1_SaIS0_EET0_T_S4_S3_RT1_
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_
	.type	_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_, %function
_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_:
	.fnstart
.LFB6336:
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
	bl	_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_, .-_ZNSt16allocator_traitsISaI7clusterEE7destroyIS0_EEvRS1_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv:
	.fnstart
.LFB6337:
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
	.section	.text._ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,"axG",%progbits,_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_
	.type	_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_, %function
_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_:
	.fnstart
.LFB6338:
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
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,"axG",%progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, %function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_:
	.fnstart
.LFB6339:
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
	bl	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEE4baseEv:
	.fnstart
.LFB6340:
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
	.section	.text._ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,"axG",%progbits,_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_
	.type	_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_, %function
_ZN9__gnu_cxxneIPN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_:
	.fnstart
.LFB6341:
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
	.section	.text._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,"axG",%progbits,_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.type	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, %function
_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_:
	.fnstart
.LFB6342:
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
	bl	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_, .-_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_
	.section	.text._ZNSaIiEC2Ev,"axG",%progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
	.fnstart
.LFB6361:
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
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, %function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
	.fnstart
.LFB6363:
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
	.size	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, .-_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_:
	.fnstart
.LFB6364:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEE10deallocateEPS2_j:
	.fnstart
.LFB6372:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j
	.type	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j, %function
_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j:
	.fnstart
.LFB6373:
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
	.size	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j, .-_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE8allocateERS2_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv8KeyPointEEEvT_S5_:
	.fnstart
.LFB6374:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE10deallocateEPS2_j:
	.fnstart
.LFB6384:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j:
	.fnstart
.LFB6385:
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
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8allocateERS2_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6DMatchEEEvT_S5_:
	.fnstart
.LFB6386:
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
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB6389:
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
	.section	.text._ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,"axG",%progbits,_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.type	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, %function
_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj:
	.fnstart
.LFB6396:
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
	.size	_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj, .-_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcj
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_:
	.fnstart
.LFB6397:
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
.LFB6407:
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
	.section	.text._ZNSaIN2cv6DMatchEEC2Ev,"axG",%progbits,_ZNSaIN2cv6DMatchEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6DMatchEEC2Ev
	.type	_ZNSaIN2cv6DMatchEEC2Ev, %function
_ZNSaIN2cv6DMatchEEC2Ev:
	.fnstart
.LFB6410:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_:
	.fnstart
.LFB6412:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-20]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L912
	mov	ip, r3
	mov	r3, r4
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L912:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_JRKS2_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE9constructIS2_IRKS2_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv
	.type	_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv, %function
_ZNKSt6vectorIN2cv6DMatchESaIS1_EE8max_sizeEv:
	.fnstart
.LFB6413:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_
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
.LFB6414:
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
	bcs	.L918
	ldr	r3, [fp, #-12]
	b	.L919
.L918:
	ldr	r3, [fp, #-8]
.L919:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_, %function
_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_:
	.fnstart
.LFB6415:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	sub	r3, fp, #8
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt13move_iteratorIPN2cv6DMatchEEC1ES2_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPN2cv6DMatchESt13move_iteratorIS2_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E:
	.fnstart
.LFB6416:
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
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPN2cv6DMatchEES3_S2_ET0_T_S6_S5_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_:
	.fnstart
.LFB6417:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IJNS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IJNS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_ = _ZNSt16allocator_traitsISaIN2cv6DMatchEEE10_S_destroyIS1_EENSt9enable_ifIXsrSt6__and_IINS3_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS2_PS8_
	.section	.text._ZNSaI7clusterEC2Ev,"axG",%progbits,_ZNSaI7clusterEC5Ev,comdat
	.align	2
	.weak	_ZNSaI7clusterEC2Ev
	.type	_ZNSaI7clusterEC2Ev, %function
_ZNSaI7clusterEC2Ev:
	.fnstart
.LFB6419:
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
.LFB6422:
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
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j
	.type	_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j, %function
_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j:
	.fnstart
.LFB6424:
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
	.size	_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j, .-_ZNSt16allocator_traitsISaI7clusterEE10deallocateERS1_PS0_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIP7clusterEEvT_S4_:
	.fnstart
.LFB6425:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z
	.type	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z, %function
_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z:
	.fnstart
.LFB6426:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 1
	stmfd	sp!, {r1, r2, r3}
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #12
	str	r0, [fp, #-12]
	ldr	r0, [fp, #-12]
	ldr	r1, [fp, #4]
	bl	_ZNSaIN2cv8KeyPointEEC1ERKS1_
	ldr	r0, [fp, #-12]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #12
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z, .-_ZNSt16allocator_traitsISaIN2cv8KeyPointEEE9_S_selectIKS2_vEET_RS6_z
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv8KeyPointEEC2ERKS3_:
	.fnstart
.LFB6428:
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
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
	.fnstart
.LFB6430:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L939
.L940:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv8KeyPointEEPT_RS2_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #28
	str	r3, [fp, #-16]
.L939:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	r3, r0
	cmp	r3, #0
	bne	.L940
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv8KeyPointESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseI7clusterSaIS0_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6431:
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
	.section	.text._ZNSaI7clusterEC2ERKS0_,"axG",%progbits,_ZNSaI7clusterEC5ERKS0_,comdat
	.align	2
	.weak	_ZNSaI7clusterEC2ERKS0_
	.type	_ZNSaI7clusterEC2ERKS0_, %function
_ZNSaI7clusterEC2ERKS0_:
	.fnstart
.LFB6433:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaI7clusterEC2ERKS0_, .-_ZNSaI7clusterEC2ERKS0_
	.weak	_ZNSaI7clusterEC1ERKS0_
_ZNSaI7clusterEC1ERKS0_ = _ZNSaI7clusterEC2ERKS0_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EEC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_:
	.fnstart
.LFB6436:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1ERKS1_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_, .-_ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EEC1ERKS1_
_ZNSt12_Vector_baseI7clusterSaIS0_EEC1ERKS1_ = _ZNSt12_Vector_baseI7clusterSaIS0_EEC2ERKS1_
	.section	.text._ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_,"axG",%progbits,_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_:
	.fnstart
.LFB6439:
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
	.size	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZSt4swapIP7clusterEvRT_S3_,"axG",%progbits,_ZSt4swapIP7clusterEvRT_S3_,comdat
	.align	2
	.weak	_ZSt4swapIP7clusterEvRT_S3_
	.type	_ZSt4swapIP7clusterEvRT_S3_, %function
_ZSt4swapIP7clusterEvRT_S3_:
	.fnstart
.LFB6438:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZSt4moveIRP7clusterEONSt16remove_referenceIT_E4typeEOS4_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	str	r2, [r3]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4swapIP7clusterEvRT_S3_, .-_ZSt4swapIP7clusterEvRT_S3_
	.section	.text._ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE,"axG",%progbits,_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE, %function
_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE:
	.fnstart
.LFB6440:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZSt4moveIRSaI7clusterEEONSt16remove_referenceIT_E4typeEOS4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaI7clusterEEvRT_S3_St17integral_constantIbLb1EE
	.section	.text._ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_
	.type	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_, %function
_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_:
	.fnstart
.LFB6441:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_, .-_ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_
	.weak	_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_
_ZNSt16allocator_traitsISaIiEE12_S_constructIiJiEEENSt9enable_ifIXsrSt6__and_IJNS1_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_ = _ZNSt16allocator_traitsISaIiEE12_S_constructIiIiEEENSt9enable_ifIXsrSt6__and_IINS1_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS0_PS6_DpOS7_
	.section	.text._ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",%progbits,_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, %function
_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
	.fnstart
.LFB6442:
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
	.section	.text._ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,"axG",%progbits,_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_,comdat
	.align	2
	.weak	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, %function
_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_:
	.fnstart
.LFB6443:
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
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	bl	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_
	.section	.text._ZSt13move_backwardIPiS0_ET0_T_S2_S1_,"axG",%progbits,_ZSt13move_backwardIPiS0_ET0_T_S2_S1_,comdat
	.align	2
	.weak	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.type	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, %function
_ZSt13move_backwardIPiS0_ET0_T_S2_S1_:
	.fnstart
.LFB6444:
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
	bl	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13move_backwardIPiS0_ET0_T_S2_S1_, .-_ZSt13move_backwardIPiS0_ET0_T_S2_S1_
	.section	.text._ZSt4fillIPiiEvT_S1_RKT0_,"axG",%progbits,_ZSt4fillIPiiEvT_S1_RKT0_,comdat
	.align	2
	.weak	_ZSt4fillIPiiEvT_S1_RKT0_
	.type	_ZSt4fillIPiiEvT_S1_RKT0_, %function
_ZSt4fillIPiiEvT_S1_RKT0_:
	.fnstart
.LFB6445:
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
	.fnend
	.size	_ZSt4fillIPiiEvT_S1_RKT0_, .-_ZSt4fillIPiiEvT_S1_RKT0_
	.section	.text._ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,"axG",%progbits,_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E,comdat
	.align	2
	.weak	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E
	.type	_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E, %function
_ZSt24__uninitialized_fill_n_aIPijiiEvT_T0_RKT1_RSaIT2_E:
	.fnstart
.LFB6446:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z:
	.fnstart
.LFB6447:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 1
	stmfd	sp!, {r1, r2, r3}
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #12
	str	r0, [fp, #-12]
	ldr	r0, [fp, #-12]
	ldr	r1, [fp, #4]
	bl	_ZNSaIN2cv6DMatchEEC1ERKS1_
	ldr	r0, [fp, #-12]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #12
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE9_S_selectIKS2_vEET_RS6_z
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC5ERKS3_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEEC2ERKS3_:
	.fnstart
.LFB6449:
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
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_:
	.fnstart
.LFB6451:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L969
.L970:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
.L969:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	mov	r3, r0
	cmp	r3, #0
	bne	.L970
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6DMatchESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_
	.section	.text._ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z
	.type	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z, %function
_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z:
	.fnstart
.LFB6454:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 1
	stmfd	sp!, {r1, r2, r3}
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #12
	str	r0, [fp, #-12]
	ldr	r0, [fp, #-12]
	ldr	r1, [fp, #4]
	bl	_ZNSaIiEC1ERKS_
	ldr	r0, [fp, #-12]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #12
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z, .-_ZNSt16allocator_traitsISaIiEE9_S_selectIKS0_vEET_RS4_z
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5ERKS1_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_, %function
_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_:
	.fnstart
.LFB6456:
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
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_:
	.fnstart
.LFB6458:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #28
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-16]
	b	.L978
.L979:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIiEPT_RS0_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIiIRKiEEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L978:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	mov	r3, r0
	cmp	r3, #0
	bne	.L979
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_:
	.fnstart
.LFB6459:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-20]
	mov	r0, #4
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L981
	str	r4, [r3]
.L981:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorIiE9constructIiIRKiEEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIiSaIiEE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIiSaIiEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.type	_ZNKSt6vectorIiSaIiEE8max_sizeEv, %function
_ZNKSt6vectorIiSaIiEE8max_sizeEv:
	.fnstart
.LFB6460:
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
	bl	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIiSaIiEE8max_sizeEv, .-_ZNKSt6vectorIiSaIiEE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaIiEE8allocateERS0_j,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE8allocateERS0_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.type	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j, %function
_ZNSt16allocator_traitsISaIiEE8allocateERS0_j:
	.fnstart
.LFB6461:
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
	.size	_ZNSt16allocator_traitsISaIiEE8allocateERS0_j, .-_ZNSt16allocator_traitsISaIiEE8allocateERS0_j
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, %function
_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_:
	.fnstart
.LFB6462:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	sub	r3, fp, #8
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt13move_iteratorIPiEC1ES0_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPiSt13move_iteratorIS0_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E:
	.fnstart
.LFB6463:
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
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.type	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_, %function
_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_:
	.fnstart
.LFB6464:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_, .-_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.weak	_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IJNS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
_ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IJNS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_ = _ZNSt16allocator_traitsISaIiEE10_S_destroyIiEENSt9enable_ifIXsrSt6__and_IINS1_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS0_PS6_
	.section	.text._ZN7clusterC2ERKS_,"axG",%progbits,_ZN7clusterC5ERKS_,comdat
	.align	2
	.weak	_ZN7clusterC2ERKS_
	.type	_ZN7clusterC2ERKS_, %function
_ZN7clusterC2ERKS_:
	.fnstart
.LFB6467:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_:
	.fnstart
.LFB6465:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIRK7clusterEOT_RNSt16remove_referenceIS3_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-20]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L996
	mov	r0, r3
	mov	r1, r4
	bl	_ZN7clusterC1ERKS_
.L996:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_JRKS1_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_JRKS1_EEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorI7clusterE9constructIS1_IRKS1_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	.type	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv, %function
_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv:
	.fnstart
.LFB6469:
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
	bl	_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv, .-_ZNKSt6vectorI7clusterSaIS0_EE8max_sizeEv
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j
	.type	_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j, %function
_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j:
	.fnstart
.LFB6470:
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
	.size	_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j, .-_ZNSt16allocator_traitsISaI7clusterEE8allocateERS1_j
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_, %function
_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_:
	.fnstart
.LFB6471:
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
	.size	_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIP7clusterS1_ET0_T_
	.section	.text._ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIP7clusterS1_S0_ET0_T_S3_S2_RSaIT1_E:
	.fnstart
.LFB6472:
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
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_
	.type	_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_, %function
_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_:
	.fnstart
.LFB6473:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_, .-_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_
	.weak	_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IJNS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_
_ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IJNS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_ = _ZNSt16allocator_traitsISaI7clusterEE10_S_destroyIS0_EENSt9enable_ifIXsrSt6__and_IINS2_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS1_PS7_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Miter_baseIT_E13iterator_typeES8_:
	.fnstart
.LFB6474:
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
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,"axG",%progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, %function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_:
	.fnstart
.LFB6475:
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
	bl	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
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
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET1_T0_S8_S7_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_:
	.fnstart
.LFB6476:
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
	.section	.text._ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,"axG",%progbits,_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, %function
_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_:
	.fnstart
.LFB6477:
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
	bl	_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_
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
	.fnend
	.size	_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb1EN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	.fnstart
.LFB6485:
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
.LFB6487:
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
.LFB6491:
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
	beq	.L1021
	bl	_ZSt17__throw_bad_allocv
.L1021:
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
.LFB6497:
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
.LFB6501:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE8allocateEjPKv:
	.fnstart
.LFB6503:
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
	beq	.L1029
	bl	_ZSt17__throw_bad_allocv
.L1029:
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
.LFB6505:
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
	.section	.text._ZSt11__addressofIN2cv6DMatchEEPT_RS2_,"axG",%progbits,_ZSt11__addressofIN2cv6DMatchEEPT_RS2_,comdat
	.align	2
	.weak	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	.type	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_, %function
_ZSt11__addressofIN2cv6DMatchEEPT_RS2_:
	.fnstart
.LFB6508:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj
	.type	_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj, %function
_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcj:
	.fnstart
.LFB6511:
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
.LFB6519:
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
.LFB6522:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_:
	.fnstart
.LFB6524:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	mov	r1, #0
	bl	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE8max_sizeERKS2_
	.section	.text._ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_,"axG",%progbits,_ZNSt13move_iteratorIPN2cv6DMatchEEC5ES2_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_
	.type	_ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_, %function
_ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_:
	.fnstart
.LFB6526:
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
	.size	_ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_, .-_ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_
	.weak	_ZNSt13move_iteratorIPN2cv6DMatchEEC1ES2_
_ZNSt13move_iteratorIPN2cv6DMatchEEC1ES2_ = _ZNSt13move_iteratorIPN2cv6DMatchEEC2ES2_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_,"axG",%progbits,_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_:
	.fnstart
.LFB6528:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_, .-_ZSt18uninitialized_copyISt13move_iteratorIPN2cv6DMatchEES3_ET0_T_S6_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_:
	.fnstart
.LFB6529:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6DMatchEE7destroyIS2_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorI7clusterEC2Ev:
	.fnstart
.LFB6531:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE10deallocateEPS1_j:
	.fnstart
.LFB6533:
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
	.section	.text._ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",%progbits,_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPKN2cv8KeyPointESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	.fnstart
.LFB6534:
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
.LFB6535:
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
.LFB6536:
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
	.section	.text._ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",%progbits,_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE:
	.fnstart
.LFB6538:
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
	.size	_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_:
	.fnstart
.LFB6537:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIRKN2cv8KeyPointEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #28
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1062
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv8KeyPointC1ERKS0_
.L1062:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_, .-_ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN2cv8KeyPointEJRKS1_EEvPT_DpOT0_ = _ZSt10_ConstructIN2cv8KeyPointEIRKS1_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterEC5ERKS2_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_, %function
_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_:
	.fnstart
.LFB6540:
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
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_, .-_ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterEC1ERKS2_
_ZN9__gnu_cxx13new_allocatorI7clusterEC1ERKS2_ = _ZN9__gnu_cxx13new_allocatorI7clusterEC2ERKS2_
	.section	.text._ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_,"axG",%progbits,_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC5ERKS1_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_
	.type	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_, %function
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_:
	.fnstart
.LFB6543:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaI7clusterEC2ERKS0_
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
	.size	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_, .-_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_
	.weak	_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1ERKS1_
_ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC1ERKS1_ = _ZNSt12_Vector_baseI7clusterSaIS0_EE12_Vector_implC2ERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_:
	.fnstart
.LFB6545:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-20]
	mov	r0, #4
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1071
	str	r4, [r3]
.L1071:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorIiE9constructIiIiEEEvPT_DpOT0_
	.section	.text._ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,"axG",%progbits,_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_,comdat
	.align	2
	.weak	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.type	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, %function
_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_:
	.fnstart
.LFB6546:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	sub	r3, fp, #8
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt13move_iteratorIPiEC1ES0_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_, .-_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_
	.section	.text._ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_, %function
_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB6547:
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
	.section	.text._ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB6548:
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
	bl	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,"axG",%progbits,_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_
	.type	_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_, %function
_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_:
	.fnstart
.LFB6549:
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
	.section	.text._ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,"axG",%progbits,_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_,comdat
	.align	2
	.weak	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_
	.type	_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_, %function
_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT0_E7__valueEvE6__typeET_S8_RKS4_:
	.fnstart
.LFB6550:
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
	b	.L1083
.L1084:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-8]
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L1083:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L1084
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
.LFB6551:
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
	.section	.text._ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,"axG",%progbits,_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_
	.type	_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_, %function
_ZN9__gnu_cxxneIPKN2cv6DMatchESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_:
	.fnstart
.LFB6552:
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
.LFB6553:
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
.LFB6554:
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
	.section	.text._ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_:
	.fnstart
.LFB6555:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIRKN2cv6DMatchEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1092
	mov	ip, r3
	mov	r3, r4
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L1092:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_, .-_ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructIN2cv6DMatchEJRKS1_EEvPT_DpOT0_
_ZSt10_ConstructIN2cv6DMatchEJRKS1_EEvPT_DpOT0_ = _ZSt10_ConstructIN2cv6DMatchEIRKS1_EEvPT_DpOT0_
	.section	.text._ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,"axG",%progbits,_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.type	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, %function
_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_:
	.fnstart
.LFB6556:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv
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
	.size	_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_, .-_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv:
	.fnstart
.LFB6557:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #4
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv
	.section	.text._ZSt11__addressofIiEPT_RS0_,"axG",%progbits,_ZSt11__addressofIiEPT_RS0_,comdat
	.align	2
	.weak	_ZSt11__addressofIiEPT_RS0_
	.type	_ZSt11__addressofIiEPT_RS0_, %function
_ZSt11__addressofIiEPT_RS0_:
	.fnstart
.LFB6558:
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
	.size	_ZSt11__addressofIiEPT_RS0_, .-_ZSt11__addressofIiEPT_RS0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv:
	.fnstart
.LFB6559:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv
	.section	.text._ZSt10_ConstructIiIRKiEEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIiIRKiEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIiIRKiEEvPT_DpOT0_
	.type	_ZSt10_ConstructIiIRKiEEvPT_DpOT0_, %function
_ZSt10_ConstructIiIRKiEEvPT_DpOT0_:
	.fnstart
.LFB6560:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-16]
	mov	r0, #4
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1103
	str	r4, [r3]
.L1103:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIiIRKiEEvPT_DpOT0_, .-_ZSt10_ConstructIiIRKiEEvPT_DpOT0_
	.weak	_ZSt10_ConstructIiJRKiEEvPT_DpOT0_
_ZSt10_ConstructIiJRKiEEvPT_DpOT0_ = _ZSt10_ConstructIiIRKiEEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.type	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, %function
_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_:
	.fnstart
.LFB6561:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	mov	r1, #0
	bl	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_, .-_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIiE8allocateEjPKv:
	.fnstart
.LFB6562:
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
	beq	.L1109
	bl	_ZSt17__throw_bad_allocv
.L1109:
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
	.section	.text._ZNSt13move_iteratorIPiEC2ES0_,"axG",%progbits,_ZNSt13move_iteratorIPiEC5ES0_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPiEC2ES0_
	.type	_ZNSt13move_iteratorIPiEC2ES0_, %function
_ZNSt13move_iteratorIPiEC2ES0_:
	.fnstart
.LFB6564:
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
	.size	_ZNSt13move_iteratorIPiEC2ES0_, .-_ZNSt13move_iteratorIPiEC2ES0_
	.weak	_ZNSt13move_iteratorIPiEC1ES0_
_ZNSt13move_iteratorIPiEC1ES0_ = _ZNSt13move_iteratorIPiEC2ES0_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,"axG",%progbits,_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_:
	.fnstart
.LFB6566:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_, .-_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_:
	.fnstart
.LFB6567:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_, .-_ZN9__gnu_cxx13new_allocatorIiE7destroyIiEEvPT_
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_
	.type	_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_, %function
_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_:
	.fnstart
.LFB6568:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	mov	r1, #0
	bl	_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_, .-_ZNSt16allocator_traitsISaI7clusterEE8max_sizeERKS1_
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE8allocateEjPKv:
	.fnstart
.LFB6569:
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
	beq	.L1120
	bl	_ZSt17__throw_bad_allocv
.L1120:
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
	.section	.text._ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_,"axG",%progbits,_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_
	.type	_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_, %function
_ZSt18uninitialized_copyIP7clusterS1_ET0_T_S3_S2_:
	.fnstart
.LFB6570:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_:
	.fnstart
.LFB6571:
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
	.size	_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorI7clusterE7destroyIS1_EEvPT_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb0EE7_S_baseES6_:
	.fnstart
.LFB6572:
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
.LFB6573:
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
	.section	.text._ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB6574:
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
	bl	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6DMatchESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_:
	.fnstart
.LFB6575:
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
	.section	.text._ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_,"axG",%progbits,_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_, %function
_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_:
	.fnstart
.LFB6576:
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
	bl	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb1EPN2cv6DMatchES2_ET1_T0_S4_S3_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIN2cv8KeyPointEE8max_sizeEv:
	.fnstart
.LFB6588:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L1137
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L1138:
	.align	2
.L1137:
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
.LFB6589:
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
.LFB6592:
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
	.section	.text._ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i
	.type	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i, %function
_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i:
	.fnstart
.LFB6593:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv6DMatchEE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i, .-_ZNSt16allocator_traitsISaIN2cv6DMatchEEE11_S_max_sizeIKS2_vEEjRT_i
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_:
	.fnstart
.LFB6594:
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
	b	.L1146
.L1147:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv6DMatchEEPT_RS2_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt13move_iteratorIPN2cv6DMatchEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
.L1146:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB100:
	bl	_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
.LEHE100:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1147
	ldr	r3, [fp, #-16]
	b	.L1153
.L1152:
	bl	__cxa_end_catch
.LEHB101:
	bl	__cxa_end_cleanup
.LEHE101:
.L1151:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	bl	_ZSt8_DestroyIPN2cv6DMatchEEvT_S3_
.LEHB102:
	bl	__cxa_rethrow
.LEHE102:
.L1153:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6594:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6594-.LLSDATTD6594
.LLSDATTD6594:
	.byte	0x1
	.uleb128 .LLSDACSE6594-.LLSDACSB6594
.LLSDACSB6594:
	.uleb128 .LEHB100-.LFB6594
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L1151-.LFB6594
	.uleb128 0x1
	.uleb128 .LEHB101-.LFB6594
	.uleb128 .LEHE101-.LEHB101
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB102-.LFB6594
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L1152-.LFB6594
	.uleb128 0
.LLSDACSE6594:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6594:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPN2cv6DMatchEES5_EET0_T_S8_S7_
	.section	.text._ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,"axG",%progbits,_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_
	.type	_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_, %function
_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_:
	.fnstart
.LFB6595:
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
	.section	.text._ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,"axG",%progbits,_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, %function
_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_:
	.fnstart
.LFB6596:
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
	bl	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_
	.section	.text._ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,"axG",%progbits,_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_,comdat
	.align	2
	.weak	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_
	.type	_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_, %function
_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPijiEEvT_T0_RKT1_:
	.fnstart
.LFB6597:
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
	.section	.text._ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i
	.type	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i, %function
_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i:
	.fnstart
.LFB6598:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i, .-_ZNSt16allocator_traitsISaIiEE11_S_max_sizeIKS0_vEEjRT_i
	.section	.text._ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv:
	.fnstart
.LFB6599:
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
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_:
	.fnstart
.LFB6600:
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
	b	.L1164
.L1165:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIiEPT_RS0_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNKSt13move_iteratorIPiEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIiIiEEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt13move_iteratorIPiEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L1164:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB103:
	bl	_ZStneIPiEbRKSt13move_iteratorIT_ES5_
.LEHE103:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1165
	ldr	r3, [fp, #-16]
	b	.L1171
.L1170:
	bl	__cxa_end_catch
.LEHB104:
	bl	__cxa_end_cleanup
.LEHE104:
.L1169:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	bl	_ZSt8_DestroyIPiEvT_S1_
.LEHB105:
	bl	__cxa_rethrow
.LEHE105:
.L1171:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6600:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6600-.LLSDATTD6600
.LLSDATTD6600:
	.byte	0x1
	.uleb128 .LLSDACSE6600-.LLSDACSB6600
.LLSDACSB6600:
	.uleb128 .LEHB103-.LFB6600
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L1169-.LFB6600
	.uleb128 0x1
	.uleb128 .LEHB104-.LFB6600
	.uleb128 .LEHE104-.LEHB104
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB105-.LFB6600
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L1170-.LFB6600
	.uleb128 0
.LLSDACSE6600:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6600:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_
	.section	.text._ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i,"axG",%progbits,_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i
	.type	_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i, %function
_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i:
	.fnstart
.LFB6601:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i, .-_ZNSt16allocator_traitsISaI7clusterEE11_S_max_sizeIKS1_vEEjRT_i
	.section	.text._ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorI7clusterE8max_sizeEv:
	.fnstart
.LFB6602:
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
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_:
	.fnstart
.LFB6603:
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
	b	.L1177
.L1178:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofI7clusterEPT_RS1_
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_
	ldr	r3, [fp, #-16]
	add	r3, r3, #16
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	add	r3, r3, #16
	str	r3, [fp, #-8]
.L1177:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L1178
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIP7clusterS3_EET0_T_S5_S4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_:
	.fnstart
.LFB6604:
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
	.section	.text._ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, %function
_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB6605:
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
	beq	.L1183
	ldr	r3, [fp, #-8]
	mov	r3, r3, asl #2
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	memmove
.L1183:
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
	.size	_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_,"axG",%progbits,_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_,comdat
	.align	2
	.weak	_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_
	.type	_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_, %function
_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_:
	.fnstart
.LFB6607:
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
	.size	_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_, .-_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_
	.section	.text._ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	.type	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_, %function
_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_:
	.fnstart
.LFB6606:
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
	b	.L1188
.L1189:
	ldr	r0, [fp, #-16]
	bl	_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_
	mov	r2, r0
	ldr	r3, [fp, #-24]
	mov	ip, r3
	mov	r3, r2
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
.L1188:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1189
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_, .-_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6DMatchES5_EET0_T_S7_S6_
	.section	.text._ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_,"axG",%progbits,_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_,comdat
	.align	2
	.weak	_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
	.type	_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_, %function
_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_:
	.fnstart
.LFB6617:
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
	bl	_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_, .-_ZStneIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZNSt13move_iteratorIPN2cv6DMatchEEppEv,"axG",%progbits,_ZNSt13move_iteratorIPN2cv6DMatchEEppEv,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPN2cv6DMatchEEppEv
	.type	_ZNSt13move_iteratorIPN2cv6DMatchEEppEv, %function
_ZNSt13move_iteratorIPN2cv6DMatchEEppEv:
	.fnstart
.LFB6618:
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
	.size	_ZNSt13move_iteratorIPN2cv6DMatchEEppEv, .-_ZNSt13move_iteratorIPN2cv6DMatchEEppEv
	.section	.text._ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv,"axG",%progbits,_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv
	.type	_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv, %function
_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv:
	.fnstart
.LFB6619:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZSt4moveIRN2cv6DMatchEEONSt16remove_referenceIT_E4typeEOS4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv, .-_ZNKSt13move_iteratorIPN2cv6DMatchEEdeEv
	.section	.text._ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE,"axG",%progbits,_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE:
	.fnstart
.LFB6621:
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
	.size	_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_:
	.fnstart
.LFB6620:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIN2cv6DMatchEEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1199
	mov	ip, r3
	mov	r3, r4
	ldmia	r3, {r0, r1, r2, r3}
	stmia	ip, {r0, r1, r2, r3}
.L1199:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_, .-_ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructIN2cv6DMatchEJS1_EEvPT_DpOT0_
_ZSt10_ConstructIN2cv6DMatchEJS1_EEvPT_DpOT0_ = _ZSt10_ConstructIN2cv6DMatchEIS1_EEvPT_DpOT0_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,"axG",%progbits,_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, %function
_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_:
	.fnstart
.LFB6622:
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
	beq	.L1203
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
.L1203:
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
	.size	_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_
	.section	.text._ZSt6fill_nIPijiET_S1_T0_RKT1_,"axG",%progbits,_ZSt6fill_nIPijiET_S1_T0_RKT1_,comdat
	.align	2
	.weak	_ZSt6fill_nIPijiET_S1_T0_RKT1_
	.type	_ZSt6fill_nIPijiET_S1_T0_RKT1_, %function
_ZSt6fill_nIPijiET_S1_T0_RKT1_:
	.fnstart
.LFB6623:
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
	.section	.text._ZStneIPiEbRKSt13move_iteratorIT_ES5_,"axG",%progbits,_ZStneIPiEbRKSt13move_iteratorIT_ES5_,comdat
	.align	2
	.weak	_ZStneIPiEbRKSt13move_iteratorIT_ES5_
	.type	_ZStneIPiEbRKSt13move_iteratorIT_ES5_, %function
_ZStneIPiEbRKSt13move_iteratorIT_ES5_:
	.fnstart
.LFB6624:
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
	bl	_ZSteqIPiEbRKSt13move_iteratorIT_ES5_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZStneIPiEbRKSt13move_iteratorIT_ES5_, .-_ZStneIPiEbRKSt13move_iteratorIT_ES5_
	.section	.text._ZNSt13move_iteratorIPiEppEv,"axG",%progbits,_ZNSt13move_iteratorIPiEppEv,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPiEppEv
	.type	_ZNSt13move_iteratorIPiEppEv, %function
_ZNSt13move_iteratorIPiEppEv:
	.fnstart
.LFB6625:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #4
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
	.size	_ZNSt13move_iteratorIPiEppEv, .-_ZNSt13move_iteratorIPiEppEv
	.section	.text._ZNKSt13move_iteratorIPiEdeEv,"axG",%progbits,_ZNKSt13move_iteratorIPiEdeEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPiEdeEv
	.type	_ZNKSt13move_iteratorIPiEdeEv, %function
_ZNKSt13move_iteratorIPiEdeEv:
	.fnstart
.LFB6626:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt13move_iteratorIPiEdeEv, .-_ZNKSt13move_iteratorIPiEdeEv
	.section	.text._ZSt10_ConstructIiIiEEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIiIiEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIiIiEEvPT_DpOT0_
	.type	_ZSt10_ConstructIiIiEEvPT_DpOT0_, %function
_ZSt10_ConstructIiIiEEvPT_DpOT0_:
	.fnstart
.LFB6627:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r3, [fp, #-16]
	mov	r0, #4
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1213
	str	r4, [r3]
.L1213:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIiIiEEvPT_DpOT0_, .-_ZSt10_ConstructIiIiEEvPT_DpOT0_
	.weak	_ZSt10_ConstructIiJiEEvPT_DpOT0_
_ZSt10_ConstructIiJiEEvPT_DpOT0_ = _ZSt10_ConstructIiIiEEvPT_DpOT0_
	.section	.text._ZSt11__addressofI7clusterEPT_RS1_,"axG",%progbits,_ZSt11__addressofI7clusterEPT_RS1_,comdat
	.align	2
	.weak	_ZSt11__addressofI7clusterEPT_RS1_
	.type	_ZSt11__addressofI7clusterEPT_RS1_, %function
_ZSt11__addressofI7clusterEPT_RS1_:
	.fnstart
.LFB6628:
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
	.section	.text._ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE,"axG",%progbits,_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE, %function
_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE:
	.fnstart
.LFB6630:
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
	.size	_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_
	.type	_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_, %function
_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_:
	.fnstart
.LFB6629:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIR7clusterEOT_RNSt16remove_referenceIS2_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #16
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1220
	mov	r0, r3
	mov	r1, r4
	bl	_ZN7clusterC1ERKS_
.L1220:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_, .-_ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructI7clusterJRS0_EEvPT_DpOT0_
_ZSt10_ConstructI7clusterJRS0_EEvPT_DpOT0_ = _ZSt10_ConstructI7clusterIRS0_EEvPT_DpOT0_
	.section	.text._ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_,"axG",%progbits,_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_,comdat
	.align	2
	.weak	_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
	.type	_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_, %function
_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_:
	.fnstart
.LFB6632:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv
	mov	r3, r0
	cmp	r4, r3
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_, .-_ZSteqIPN2cv6DMatchEEbRKSt13move_iteratorIT_ES7_
	.section	.text._ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,"axG",%progbits,_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_,comdat
	.align	2
	.weak	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.type	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, %function
_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_:
	.fnstart
.LFB6633:
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
	b	.L1226
.L1227:
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	add	r3, r3, #4
	str	r3, [fp, #-16]
.L1226:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L1227
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_, .-_ZSt10__fill_n_aIPijiEN9__gnu_cxx11__enable_ifIXsrSt11__is_scalarIT1_E7__valueET_E6__typeES6_T0_RKS4_
	.section	.text._ZSteqIPiEbRKSt13move_iteratorIT_ES5_,"axG",%progbits,_ZSteqIPiEbRKSt13move_iteratorIT_ES5_,comdat
	.align	2
	.weak	_ZSteqIPiEbRKSt13move_iteratorIT_ES5_
	.type	_ZSteqIPiEbRKSt13move_iteratorIT_ES5_, %function
_ZSteqIPiEbRKSt13move_iteratorIT_ES5_:
	.fnstart
.LFB6634:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt13move_iteratorIPiE4baseEv
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZNKSt13move_iteratorIPiE4baseEv
	mov	r3, r0
	cmp	r4, r3
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSteqIPiEbRKSt13move_iteratorIT_ES5_, .-_ZSteqIPiEbRKSt13move_iteratorIT_ES5_
	.section	.text._ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv,"axG",%progbits,_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv
	.type	_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv, %function
_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv:
	.fnstart
.LFB6635:
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
	.size	_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv, .-_ZNKSt13move_iteratorIPN2cv6DMatchEE4baseEv
	.section	.text._ZNKSt13move_iteratorIPiE4baseEv,"axG",%progbits,_ZNKSt13move_iteratorIPiE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPiE4baseEv
	.type	_ZNKSt13move_iteratorIPiE4baseEv, %function
_ZNKSt13move_iteratorIPiE4baseEv:
	.fnstart
.LFB6636:
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
	.size	_ZNKSt13move_iteratorIPiE4baseEv, .-_ZNKSt13move_iteratorIPiE4baseEv
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB6649:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L1235
	ldr	r3, [fp, #-12]
	ldr	r2, .L1237
	cmp	r3, r2
	bne	.L1235
	ldr	r0, .L1237+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r0, .L1237+4
	ldr	r1, .L1237+8
	ldr	r2, .L1237+12
	bl	__aeabi_atexit
	ldr	r0, .L1237+16
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L1237+16
	ldr	r1, .L1237+20
	ldr	r2, .L1237+12
	bl	__aeabi_atexit
	ldr	r0, .L1237+24
	bl	_ZN2cv3PtrINS_9Feature2DEEC1Ev
	ldr	r0, .L1237+24
	ldr	r1, .L1237+28
	ldr	r2, .L1237+12
	bl	__aeabi_atexit
	ldr	r0, .L1237+32
	bl	_ZNSt6vectorIN2cv8KeyPointESaIS1_EEC1Ev
	ldr	r0, .L1237+32
	ldr	r1, .L1237+36
	ldr	r2, .L1237+12
	bl	__aeabi_atexit
	ldr	r0, .L1237+40
	bl	_ZN2cv3MatC1Ev
	ldr	r0, .L1237+40
	ldr	r1, .L1237+20
	ldr	r2, .L1237+12
	bl	__aeabi_atexit
.L1235:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L1238:
	.align	2
.L1237:
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
.LFB6657:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L1240
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L1241:
	.align	2
.L1240:
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
