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
	.file	"patternSearch.cpp"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
	.section	.text._ZSt4__lgi,"axG",%progbits,_ZSt4__lgi,comdat
	.align	2
	.weak	_ZSt4__lgi
	.type	_ZSt4__lgi, %function
_ZSt4__lgi:
	.fnstart
.LFB304:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r2, #32
	ldr	r3, [fp, #-8]
	clz	r3, r3
	rsb	r3, r3, r2
	sub	r3, r3, #1
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt4__lgi, .-_ZSt4__lgi
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
	.section	.text._ZdlPvS_,"axG",%progbits,_ZdlPvS_,comdat
	.align	2
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, %function
_ZdlPvS_:
	.fnstart
.LFB431:
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
	.size	_ZdlPvS_, .-_ZdlPvS_
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
	bne	.L7
	b	.L8
.L7:
	ldr	r0, [fp, #-20]
	bl	strlen
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L9
	b	.L8
.L9:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-8]
	bl	_ZN2cv6String8allocateEj
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-8]
	bl	memcpy
.L8:
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
	.section	.text._ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE,"axG",%progbits,_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE,comdat
	.align	2
	.weak	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
	.type	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE, %function
_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE:
	.fnstart
.LFB3562:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]
	str	r2, [r3]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZN2cv5Size_IiEaSERKS1_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE, .-_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
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
	ldr	r1, .L22
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L23:
	.align	2
.L22:
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
	ldr	r1, .L33
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L34:
	.align	2
.L33:
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
	ldr	r1, .L41
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L42:
	.align	2
.L41:
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
	ldr	r2, .L46
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
.L47:
	.align	2
.L46:
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
	beq	.L49
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L53:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L53
	mcr	p15, 0, r0, c7, c10, 5
.L49:
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L50
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
	b	.L51
.L50:
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L51:
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
	beq	.L56
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_ZN2cv8fastFreeEPv
.L56:
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
	.section	.text._ZN2cv3MataSERKS0_,"axG",%progbits,_ZN2cv3MataSERKS0_,comdat
	.align	2
	.weak	_ZN2cv3MataSERKS0_
	.type	_ZN2cv3MataSERKS0_, %function
_ZN2cv3MataSERKS0_:
	.fnstart
.LFB3824:
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
	beq	.L59
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L60
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L64:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L64
	mcr	p15, 0, r0, c7, c10, 5
.L60:
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat7releaseEv
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L61
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L61
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
	b	.L62
.L61:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L62:
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
.L59:
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
	.text
	.align	2
	.type	_ZN2cvL28morphologyDefaultBorderValueEv, %function
_ZN2cvL28morphologyDefaultBorderValueEv:
	.fnstart
.LFB5396:
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
	fldd	d0, .L99
	bl	_ZN2cv7Scalar_IdE3allEd
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L100:
	.align	3
.L99:
	.word	-1
	.word	2146435071
	.fnend
	.size	_ZN2cvL28morphologyDefaultBorderValueEv, .-_ZN2cvL28morphologyDefaultBorderValueEv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.align	2
	.type	_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_, %function
_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_:
	.fnstart
.LFB5441:
	@ args = 0, pretend = 0, frame = 48
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #52
	sub	sp, sp, #52
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	sub	r3, fp, #52
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #52
	mov	r0, r3
	mov	r1, #1
.LEHB2:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE2:
	fcpyd	d8, d0
	sub	r3, fp, #36
	mov	r0, r3
	ldr	r1, [fp, #-64]
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #36
	mov	r0, r3
	mov	r1, #1
.LEHB3:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE3:
	fcpyd	d7, d0
	fcmped	d8, d7
	fmstat
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r4, r3
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	mov	r3, r4
	b	.L107
.L106:
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L104
.L105:
.L104:
	sub	r3, fp, #52
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.LEHB4:
	bl	__cxa_end_cleanup
.LEHE4:
.L107:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5441:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5441-.LLSDACSB5441
.LLSDACSB5441:
	.uleb128 .LEHB2-.LFB5441
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L105-.LFB5441
	.uleb128 0
	.uleb128 .LEHB3-.LFB5441
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L106-.LFB5441
	.uleb128 0
	.uleb128 .LEHB4-.LFB5441
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE5441:
	.text
	.fnend
	.size	_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_, .-_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_
	.align	2
	.global	_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	.type	_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, %function
_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE:
	.fnstart
.LFB5440:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	mov	r2, r5
	bl	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ12sortContoursRSA_EUlRKS7_SE_E_EvT_SG_T0_
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, .-_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	.align	2
	.type	_ZZ23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_E_clES9_, %function
_ZZ23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_E_clES9_:
	.fnstart
.LFB5445:
	@ args = 0, pretend = 0, frame = 88
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #92
	sub	sp, sp, #92
	str	r0, [fp, #-96]
	str	r1, [fp, #-100]
	ldr	r2, .L118
	ldr	r3, .L118+4
	strd	r2, [fp, #-20]
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev
	sub	r3, fp, #80
	mov	r0, r3
	ldr	r1, [fp, #-100]
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #64
	sub	r3, fp, #92
	mov	r0, r2
	mov	r1, r3
.LEHB5:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
.LEHE5:
	sub	r3, fp, #48
	mov	r0, r3
	ldr	r1, [fp, #-100]
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #48
	mov	r0, r3
	mov	r1, #1
.LEHB6:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
	fcpyd	d6, d0
	fldd	d7, [fp, #-20]
	fmuld	d7, d6, d7
	sub	r2, fp, #80
	sub	r3, fp, #64
	mov	r0, r2
	mov	r1, r3
	fcpyd	d0, d7
	mov	r2, #1
	bl	_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb
.LEHE6:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #64
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #32
	sub	r3, fp, #92
	mov	r0, r2
	mov	r1, r3
.LEHB7:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_
.LEHE7:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r4, r3
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	mov	r3, r4
	b	.L117
.L115:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #64
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L112
.L114:
.L112:
	sub	r3, fp, #80
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L113
.L116:
.L113:
	sub	r3, fp, #92
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
.LEHB8:
	bl	__cxa_end_cleanup
.LEHE8:
.L117:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
.L119:
	.align	2
.L118:
	.word	1202590843
	.word	1067743969
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5445:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5445-.LLSDACSB5445
.LLSDACSB5445:
	.uleb128 .LEHB5-.LFB5445
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L114-.LFB5445
	.uleb128 0
	.uleb128 .LEHB6-.LFB5445
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L115-.LFB5445
	.uleb128 0
	.uleb128 .LEHB7-.LFB5445
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L116-.LFB5445
	.uleb128 0
	.uleb128 .LEHB8-.LFB5445
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5445:
	.text
	.fnend
	.size	_ZZ23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_E_clES9_, .-_ZZ23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_E_clES9_
	.align	2
	.global	_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	.type	_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, %function
_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE:
	.fnstart
.LFB5444:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	mov	r2, r5
	bl	_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ23filterNotSquareContoursRSA_EUlRKS7_E_ET_SG_SG_T0_
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, .-_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
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
	.section	.text._ZN15cont_size_indexC2Ev,"axG",%progbits,_ZN15cont_size_indexC5Ev,comdat
	.align	2
	.weak	_ZN15cont_size_indexC2Ev
	.type	_ZN15cont_size_indexC2Ev, %function
_ZN15cont_size_indexC2Ev:
	.fnstart
.LFB5453:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	add	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN15cont_size_indexC2Ev, .-_ZN15cont_size_indexC2Ev
	.weak	_ZN15cont_size_indexC1Ev
_ZN15cont_size_indexC1Ev = _ZN15cont_size_indexC2Ev
	.section	.text._ZN15cont_size_indexaSERKS_,"axG",%progbits,_ZN15cont_size_indexaSERKS_,comdat
	.align	2
	.weak	_ZN15cont_size_indexaSERKS_
	.type	_ZN15cont_size_indexaSERKS_, %function
_ZN15cont_size_indexaSERKS_:
	.fnstart
.LFB5455:
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
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
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
	.size	_ZN15cont_size_indexaSERKS_, .-_ZN15cont_size_indexaSERKS_
	.section	.rodata
	.align	2
.LC0:
	.ascii	"patterncont.jpg\000"
	.align	2
.LC1:
	.ascii	"patternblue.jpg\000"
	.align	2
.LC2:
	.ascii	"patternorange.jpg\000"
	.align	2
.LC3:
	.ascii	"patterngreen.jpg\000"
	.align	2
.LC4:
	.ascii	"patternyellow.jpg\000"
	.align	2
.LC5:
	.ascii	"patternblack.jpg\000"
	.align	2
.LC6:
	.ascii	"PathZone.jpg\000"
	.text
	.align	2
	.global	_Z13patternSearchN2cv3MatERA3_i
	.type	_Z13patternSearchN2cv3MatERA3_i, %function
_Z13patternSearchN2cv3MatERA3_i:
	.fnstart
.LFB5448:
	@ args = 0, pretend = 0, frame = 4416
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, fp, lr}
	.save {r4, r5, r6, r7, fp, lr}
	fstmfdd	sp!, {d8}
	.vsave {d8}
	.setfp fp, sp, #28
	add	fp, sp, #28
	.pad #4416
	sub	sp, sp, #4416
	.pad #24
	sub	sp, sp, #24
	sub	r3, fp, #4096
	sub	r3, r3, #28
	str	r0, [r3, #-124]
	sub	r3, fp, #4096
	sub	r3, r3, #28
	str	r1, [r3, #-128]
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #20
	sub	r2, fp, #4096
	sub	r2, r2, #28
	mov	r0, r3
	ldr	r1, [r2, #-124]
.LEHB9:
	bl	_ZN2cv3MatC1ERKS0_
.LEHE9:
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r2, fp, #4016
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #20
	mov	r0, r2
	mov	r1, r3
.LEHB10:
	bl	_ZNK2cv3Mat5cloneEv
.LEHE10:
	sub	r2, fp, #3040
	sub	r2, r2, #12
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r0, r2
	ldr	r1, [r3, #-124]
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #3024
	sub	r2, r2, #12
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #3040
	sub	r2, r2, #12
	sub	r3, fp, #3024
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #40
	mov	r3, #0
.LEHB11:
	bl	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE11:
	sub	r3, fp, #3024
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev
	sub	r3, fp, #3088
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	ldr	r2, .L400+8
	ldr	r3, .L400+12
	strd	r2, [fp, #-108]
	mov	r2, #0
	ldr	r3, .L400+16
	strd	r2, [fp, #-116]
	mov	r3, #40
	str	r3, [fp, #-120]
	mov	r3, #180
	str	r3, [fp, #-124]
	mov	r3, #50
	str	r3, [fp, #-128]
	mov	r3, #256
	str	r3, [fp, #-132]
	mov	r3, #100
	str	r3, [fp, #-136]
	mov	r3, #256
	str	r3, [fp, #-140]
	sub	r2, fp, #3008
	sub	r2, r2, #12
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	ldr	r3, [fp, #-120]
	fmsr	s15, r3	@ int
	fsitod	d5, s15
	ldr	r3, [fp, #-128]
	fmsr	s15, r3	@ int
	fsitod	d6, s15
	ldr	r3, [fp, #-136]
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	sub	r3, fp, #2976
	sub	r3, r3, #12
	mov	r0, r3
	fcpyd	d0, d5
	fcpyd	d1, d6
	fcpyd	d2, d7
	fldd	d3, .L400
.LEHB12:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #2992
	sub	r2, r2, #12
	sub	r3, fp, #2976
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE12:
	ldr	r3, [fp, #-124]
	fmsr	s15, r3	@ int
	fsitod	d5, s15
	ldr	r3, [fp, #-132]
	fmsr	s15, r3	@ int
	fsitod	d6, s15
	ldr	r3, [fp, #-140]
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	sub	r3, fp, #2928
	sub	r3, r3, #12
	mov	r0, r3
	fcpyd	d0, d5
	fcpyd	d1, d6
	fcpyd	d2, d7
	fldd	d3, .L400
.LEHB13:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #2944
	sub	r2, r2, #12
	sub	r3, fp, #2928
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE13:
	sub	r2, fp, #2896
	sub	r2, r2, #12
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #3008
	sub	r0, r0, #12
	sub	r1, fp, #2992
	sub	r1, r1, #12
	sub	r2, fp, #2944
	sub	r2, r2, #12
	sub	r3, fp, #2896
	sub	r3, r3, #12
.LEHB14:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE14:
	sub	r3, fp, #2896
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2944
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2992
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3008
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #2880
	sub	r2, r2, #12
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #2864
	sub	r2, r2, #12
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB15:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
.LEHE15:
	sub	r2, fp, #2848
	sub	r2, r2, #12
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB16:
	bl	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
.LEHE16:
	sub	r3, fp, #2832
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r0, fp, #2880
	sub	r0, r0, #12
	sub	r1, fp, #2864
	sub	r1, r1, #12
	sub	r2, fp, #2848
	sub	r2, r2, #12
	mov	r3, #2
	str	r3, [sp]
	sub	r3, fp, #2832
	sub	r3, r3, #12
	str	r3, [sp, #4]
	mov	r3, #3
.LEHB17:
	bl	_ZN2cv12findContoursERKNS_17_InputOutputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE
.LEHE17:
	sub	r3, fp, #2848
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2864
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2880
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	mov	r3, #0
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-36]
	b	.L130
.L401:
	.align	3
.L400:
	.word	0
	.word	0
	.word	1202590843
	.word	1067743969
	.word	1079574528
.L135:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, [fp, #-36]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2816
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #2816
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
.LEHB18:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE18:
	fcpyd	d7, d0
	fstd	d7, [fp, #-148]
	sub	r3, fp, #2816
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, [fp, #-36]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2800
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #2784
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB19:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
.LEHE19:
	fldd	d6, [fp, #-148]
	fldd	d7, [fp, #-108]
	fmuld	d7, d6, d7
	sub	r2, fp, #2800
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #2784
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	fcpyd	d0, d7
	mov	r2, #1
.LEHB20:
	bl	_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb
.LEHE20:
	sub	r3, fp, #2784
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2800
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	ldr	r3, [fp, #-32]
	fmsr	s15, r3	@ int
	fsitod	d6, s15
	fldd	d7, [fp, #-148]
	fcmped	d6, d7
	fmstat
	bpl	.L131
	fldd	d7, [fp, #-148]
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-32]
.L131:
	fldd	d6, [fp, #-148]
	fldd	d7, [fp, #-116]
	fcmped	d6, d7
	fmstat
	ble	.L133
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	cmp	r3, #4
	movls	r3, #1
	movhi	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L133
	sub	r2, fp, #3072
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB21:
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_
.LEHE21:
.L133:
	ldr	r3, [fp, #-36]
	add	r3, r3, #1
	str	r3, [fp, #-36]
.L130:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-36]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L135
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	mov	r3, #0
	str	r3, [fp, #-40]
	b	.L136
.L147:
	sub	r2, fp, #2768
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #2752
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	ldr	r4, [fp, #-40]
	sub	r3, fp, #2736
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L402
	fldd	d1, .L402+8
	fldd	d2, .L402+8
	fldd	d3, .L402+8
.LEHB22:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE22:
	sub	r2, fp, #2704
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #2688
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #2768
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #2752
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #2736
	sub	ip, ip, #12
	sub	ip, ip, #8
	mov	r3, #2
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	sub	r3, fp, #2704
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #12]
	sub	r3, fp, #2688
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #16]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, ip
.LEHB23:
	bl	_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE
.LEHE23:
	sub	r3, fp, #2704
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2752
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2768
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	mov	r3, #0
	str	r3, [fp, #-44]
	b	.L137
.L403:
	.align	3
.L402:
	.word	0
	.word	1081073664
	.word	0
	.word	0
.L146:
	ldr	r2, [fp, #-40]
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	beq	.L138
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2688
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-44]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2672
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
.LEHB24:
	bl	_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv
	sub	r2, fp, #2688
	sub	r2, r2, #12
	sub	r3, fp, #2672
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb
.LEHE24:
	fcpyd	d7, d0
	fstd	d7, [fp, #-156]
	sub	r3, fp, #2688
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	fldd	d7, [fp, #-156]
	fcmpezd	d7
	fmstat
	ble	.L138
	sub	r2, fp, #2656
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2640
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2640
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #2624
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L402
	fldd	d1, .L402
	fldd	d2, .L402
	fldd	d3, .L402+8
.LEHB25:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r1, fp, #2656
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #2640
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #2640
	sub	ip, ip, #12
	sub	r3, fp, #2624
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, #3
	str	r0, [sp]
	mov	r0, #8
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, ip
	bl	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE25:
	sub	r3, fp, #2656
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-44]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2592
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
.LEHB26:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_
.LEHE26:
	sub	r3, fp, #2592
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE
	mov	r3, r0
	mov	r4, r3
	sub	r3, fp, #2592
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	cmp	r4, #0
	beq	.L138
	mov	r4, #0
	mov	r5, #0
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L140
	sub	r2, fp, #2576
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	mov	r4, #1
	sub	r3, fp, #2576
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
.LEHB27:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
	fcpyd	d8, d0
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	mov	r5, #1
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE27:
	fcpyd	d7, d0
	fcmped	d8, d7
	fmstat
	bpl	.L394
.L140:
	mov	r6, #1
	b	.L143
.L394:
	mov	r6, #0
.L143:
	cmp	r5, #0
	beq	.L144
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L144:
	cmp	r4, #0
	beq	.L145
	mov	r0, r0	@ nop
	sub	r3, fp, #2576
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L145:
	cmp	r6, #0
	beq	.L138
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-40]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
.LEHB28:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_
.LEHE28:
	sub	r2, fp, #2544
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #2528
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	ldr	r4, [fp, #-40]
	sub	r3, fp, #2512
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L404
	fldd	d1, .L404
	fldd	d2, .L404+8
	fldd	d3, .L404+8
.LEHB29:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE29:
	sub	r2, fp, #2480
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #2464
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #2544
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #2528
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #2512
	sub	ip, ip, #12
	sub	ip, ip, #8
	mov	r3, #2
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	sub	r3, fp, #2480
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #12]
	sub	r3, fp, #2464
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #16]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, ip
.LEHB30:
	bl	_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE
.LEHE30:
	sub	r3, fp, #2480
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2528
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2544
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
.L138:
	ldr	r3, [fp, #-44]
	add	r3, r3, #1
	str	r3, [fp, #-44]
.L137:
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-44]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L146
	ldr	r3, [fp, #-40]
	add	r3, r3, #1
	str	r3, [fp, #-40]
.L136:
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L147
	sub	r3, fp, #2464
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	sub	r2, fp, #2464
	sub	r2, r2, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #2448
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #3104
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #2448
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L148
	mov	r3, #0
	str	r3, [fp, #-48]
	b	.L149
.L152:
	ldr	r4, [fp, #-3120]
	ldr	r2, [fp, #-48]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movlt	r3, #1
	movge	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L150
	sub	r2, fp, #3104
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r2, [fp, #-48]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L151
.L150:
	ldr	r4, [fp, #-3128]
	ldr	r2, [fp, #-48]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movlt	r3, #1
	movge	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L151
	ldr	r2, [fp, #-48]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
.L151:
	ldr	r3, [fp, #-48]
	add	r3, r3, #1
	str	r3, [fp, #-48]
.L149:
	ldr	r3, [fp, #-48]
	cmp	r3, #3
	ble	.L152
.L148:
	ldr	r3, [fp, #-3120]
	add	r3, r3, #5
	str	r3, [fp, #-3120]
	ldr	r3, [fp, #-3120]
	str	r3, [fp, #-3128]
	ldr	r2, [fp, #-3116]
	ldr	r3, [fp, #-3124]
	cmp	r2, r3
	ble	.L153
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
.LEHB31:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	b	.L154
.L405:
	.align	3
.L404:
	.word	0
	.word	1081073664
	.word	0
	.word	0
.L153:
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
.LEHE31:
.L154:
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	mov	r3, #0
	str	r3, [fp, #-120]
	mov	r3, #20
	str	r3, [fp, #-124]
	mov	r3, #120
	str	r3, [fp, #-128]
	mov	r3, #256
	str	r3, [fp, #-132]
	mov	r3, #100
	str	r3, [fp, #-136]
	mov	r3, #256
	str	r3, [fp, #-140]
	sub	r2, fp, #2448
	sub	r2, r2, #12
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	ldr	r3, [fp, #-120]
	fmsr	s15, r3	@ int
	fsitod	d5, s15
	ldr	r3, [fp, #-128]
	fmsr	s15, r3	@ int
	fsitod	d6, s15
	ldr	r3, [fp, #-136]
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	sub	r3, fp, #2416
	sub	r3, r3, #12
	mov	r0, r3
	fcpyd	d0, d5
	fcpyd	d1, d6
	fcpyd	d2, d7
	fldd	d3, .L404+8
.LEHB32:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #2432
	sub	r2, r2, #12
	sub	r3, fp, #2416
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE32:
	ldr	r3, [fp, #-124]
	fmsr	s15, r3	@ int
	fsitod	d5, s15
	ldr	r3, [fp, #-132]
	fmsr	s15, r3	@ int
	fsitod	d6, s15
	ldr	r3, [fp, #-140]
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	sub	r3, fp, #2368
	sub	r3, r3, #12
	mov	r0, r3
	fcpyd	d0, d5
	fcpyd	d1, d6
	fcpyd	d2, d7
	fldd	d3, .L404+8
.LEHB33:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #2384
	sub	r2, r2, #12
	sub	r3, fp, #2368
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE33:
	sub	r2, fp, #2336
	sub	r2, r2, #12
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #2448
	sub	r0, r0, #12
	sub	r1, fp, #2432
	sub	r1, r1, #12
	sub	r2, fp, #2384
	sub	r2, r2, #12
	sub	r3, fp, #2336
	sub	r3, r3, #12
.LEHB34:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE34:
	sub	r3, fp, #2336
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2384
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2432
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2448
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #2320
	sub	r2, r2, #12
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #2304
	sub	r2, r2, #12
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB35:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
.LEHE35:
	sub	r2, fp, #2288
	sub	r2, r2, #12
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB36:
	bl	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
.LEHE36:
	sub	r3, fp, #2272
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r0, fp, #2320
	sub	r0, r0, #12
	sub	r1, fp, #2304
	sub	r1, r1, #12
	sub	r2, fp, #2288
	sub	r2, r2, #12
	mov	r3, #2
	str	r3, [sp]
	sub	r3, fp, #2272
	sub	r3, r3, #12
	str	r3, [sp, #4]
	mov	r3, #3
.LEHB37:
	bl	_ZN2cv12findContoursERKNS_17_InputOutputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE
.LEHE37:
	sub	r3, fp, #2288
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2304
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2320
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	mov	r3, #0
	str	r3, [fp, #-52]
	b	.L155
.L158:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, [fp, #-52]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2256
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #2256
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
.LEHB38:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE38:
	fcpyd	d7, d0
	fstd	d7, [fp, #-148]
	sub	r3, fp, #2256
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, [fp, #-52]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2240
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #2224
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB39:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
.LEHE39:
	fldd	d6, [fp, #-148]
	fldd	d7, [fp, #-108]
	fmuld	d7, d6, d7
	sub	r2, fp, #2240
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #2224
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	fcpyd	d0, d7
	mov	r2, #1
.LEHB40:
	bl	_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb
.LEHE40:
	sub	r3, fp, #2224
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2240
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	fldd	d6, [fp, #-148]
	fldd	d7, [fp, #-116]
	fcmped	d6, d7
	fmstat
	ble	.L156
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	cmp	r3, #4
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L156
	sub	r2, fp, #3072
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB41:
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_
.LEHE41:
.L156:
	ldr	r3, [fp, #-52]
	add	r3, r3, #1
	str	r3, [fp, #-52]
.L155:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-52]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L158
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	mov	r3, #0
	str	r3, [fp, #-56]
	b	.L159
.L170:
	sub	r2, fp, #2208
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #2192
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	ldr	r4, [fp, #-56]
	sub	r3, fp, #2176
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L406+8
	fldd	d1, .L406+8
	fldd	d2, .L406
	fldd	d3, .L406+8
.LEHB42:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE42:
	sub	r2, fp, #2144
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #2128
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #2208
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #2192
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #2176
	sub	ip, ip, #12
	sub	ip, ip, #8
	mov	r3, #2
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	sub	r3, fp, #2144
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #12]
	sub	r3, fp, #2128
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #16]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, ip
.LEHB43:
	bl	_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE
.LEHE43:
	sub	r3, fp, #2144
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2192
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2208
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	mov	r3, #0
	str	r3, [fp, #-60]
	b	.L160
.L407:
	.align	3
.L406:
	.word	0
	.word	1081073664
	.word	0
	.word	0
.L169:
	ldr	r2, [fp, #-56]
	ldr	r3, [fp, #-60]
	cmp	r2, r3
	beq	.L161
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-56]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2128
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2112
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
.LEHB44:
	bl	_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv
	sub	r2, fp, #2128
	sub	r2, r2, #12
	sub	r3, fp, #2112
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
	bl	_ZN2cv16pointPolygonTestERKNS_11_InputArrayENS_6Point_IfEEb
.LEHE44:
	fcpyd	d7, d0
	fstd	d7, [fp, #-156]
	sub	r3, fp, #2128
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	fldd	d7, [fp, #-156]
	fcmpezd	d7
	fmstat
	ble	.L161
	sub	r2, fp, #2096
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-56]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2080
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-56]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r3, r0
	mov	r0, r3
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #2080
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEC1ERKS1_
	sub	r3, fp, #2064
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L406
	fldd	d1, .L406
	fldd	d2, .L406
	fldd	d3, .L406+8
.LEHB45:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r1, fp, #2096
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #2080
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #2080
	sub	ip, ip, #12
	sub	r3, fp, #2064
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, #3
	str	r0, [sp]
	mov	r0, #8
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	mov	r0, r1
	mov	r1, r2
	mov	r2, ip
	bl	_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii
.LEHE45:
	sub	r3, fp, #2096
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2032
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
.LEHB46:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_
.LEHE46:
	sub	r3, fp, #2032
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE
	mov	r3, r0
	mov	r4, r3
	sub	r3, fp, #2032
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	cmp	r4, #0
	beq	.L161
	mov	r4, #0
	mov	r5, #0
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	cmp	r3, #0
	bne	.L163
	sub	r2, fp, #2016
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	mov	r4, #1
	sub	r3, fp, #2016
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
.LEHB47:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
	fcpyd	d8, d0
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-56]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #2000
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	mov	r5, #1
	sub	r3, fp, #2000
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, #1
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE47:
	fcpyd	d7, d0
	fcmped	d8, d7
	fmstat
	bpl	.L395
.L163:
	mov	r6, #1
	b	.L166
.L395:
	mov	r6, #0
.L166:
	cmp	r5, #0
	beq	.L167
	sub	r3, fp, #2000
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L167:
	cmp	r4, #0
	beq	.L168
	mov	r0, r0	@ nop
	sub	r3, fp, #2016
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L168:
	cmp	r6, #0
	beq	.L161
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, [fp, #-56]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
.LEHB48:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_
.LEHE48:
	sub	r2, fp, #1984
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #1968
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	ldr	r4, [fp, #-56]
	sub	r3, fp, #1952
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L408
	fldd	d1, .L408+8
	fldd	d2, .L408
	fldd	d3, .L408+8
.LEHB49:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE49:
	sub	r2, fp, #1920
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #1904
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #1984
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #1968
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	ip, fp, #1952
	sub	ip, ip, #12
	sub	ip, ip, #8
	mov	r3, #2
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	sub	r3, fp, #1920
	sub	r3, r3, #12
	sub	r3, r3, #4
	str	r3, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #12]
	sub	r3, fp, #1904
	sub	r3, r3, #12
	sub	r3, r3, #4
	str	r3, [sp, #16]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r4
	mov	r3, ip
.LEHB50:
	bl	_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE
.LEHE50:
	sub	r3, fp, #1920
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1968
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1984
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
.L161:
	ldr	r3, [fp, #-60]
	add	r3, r3, #1
	str	r3, [fp, #-60]
.L160:
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-60]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L169
	ldr	r3, [fp, #-56]
	add	r3, r3, #1
	str	r3, [fp, #-56]
.L159:
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-56]
	cmp	r2, r3
	movhi	r3, #1
	movls	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L170
	sub	r3, fp, #1888
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #2592
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #3104
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #1888
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #1888
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, #2592
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r2, fp, #3104
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #1888
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L171
	mov	r3, #0
	str	r3, [fp, #-64]
	b	.L172
.L175:
	ldr	r4, [fp, #-3120]
	ldr	r2, [fp, #-64]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L173
	sub	r2, fp, #3104
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r2, [fp, #-64]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L174
.L173:
	ldr	r4, [fp, #-3128]
	ldr	r2, [fp, #-64]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L174
	ldr	r2, [fp, #-64]
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
.L174:
	ldr	r3, [fp, #-64]
	add	r3, r3, #1
	str	r3, [fp, #-64]
.L172:
	ldr	r3, [fp, #-64]
	cmp	r3, #3
	ble	.L175
.L171:
	ldr	r3, [fp, #-3120]
	sub	r3, r3, #5
	str	r3, [fp, #-3120]
	ldr	r3, [fp, #-3120]
	str	r3, [fp, #-3128]
	ldr	r2, [fp, #-3116]
	ldr	r3, [fp, #-3124]
	cmp	r2, r3
	bge	.L176
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
.LEHB51:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	b	.L177
.L409:
	.align	3
.L408:
	.word	0
	.word	1081073664
	.word	0
	.word	0
	.word	.LC0
	.word	10000
.L176:
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	sub	r2, fp, #3088
	sub	r2, r2, #12
	sub	r3, fp, #3104
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
.L177:
	sub	r3, fp, #1872
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, .L408+16
	bl	_ZN2cv6StringC1EPKc
.LEHE51:
	sub	r2, fp, #1872
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #1856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #1872
	sub	r1, r1, #12
	sub	r1, r1, #12
	sub	r2, fp, #1872
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #1856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB52:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE52:
	sub	r3, fp, #1856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #1872
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1872
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #3120
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv5Rect_IiEC1Ev
	sub	r3, fp, #1824
	sub	r3, r3, #12
	sub	r3, r3, #8
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #1840
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #1824
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB53:
	bl	_ZN2cv12boundingRectERKNS_11_InputArrayE
.LEHE53:
	sub	r2, fp, #3120
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #1840
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv5Rect_IiEaSERKS1_
	sub	r3, fp, #1824
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r2, fp, #3968
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #20
	mov	r0, r2
	mov	r1, r3
.LEHB54:
	bl	_ZN2cv3MataSERKS0_
	ldr	r3, [fp, #-3136]
	cmp	r3, #30
	ble	.L178
	ldr	r3, [fp, #-3132]
	cmp	r3, #30
	ble	.L178
	ldr	r3, [fp, #-3136]
	cmp	r3, #1000
	bge	.L178
	ldr	r3, [fp, #-3132]
	cmp	r3, #500
	bge	.L178
	sub	r1, fp, #1808
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #4160
	sub	r2, r2, #28
	sub	r2, r2, #20
	sub	r3, fp, #3120
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNK2cv3MatclERKNS_5Rect_IiEE
.LEHE54:
	sub	r2, fp, #3968
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	r3, fp, #1808
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB55:
	bl	_ZN2cv3MataSEOS0_
.LEHE55:
	sub	r3, fp, #1808
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r2, fp, #1760
	sub	r2, r2, #12
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
.LEHB56:
	bl	_ZNK2cv3Mat5cloneEv
.LEHE56:
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	sub	r2, fp, #1760
	sub	r2, r2, #12
	mov	r0, r3
	mov	r1, r2
.LEHB57:
	bl	_ZN2cv3MataSEOS0_
.LEHE57:
	sub	r3, fp, #1760
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r2, fp, #1696
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
.LEHB58:
	bl	_ZNK2cv3Mat5cloneEv
.LEHE58:
	sub	r2, fp, #3904
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #1696
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB59:
	bl	_ZN2cv3MataSEOS0_
.LEHE59:
	sub	r3, fp, #1696
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	ldr	r1, .L408+20
	ldr	r2, .L408+20
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	ldr	r1, .L408+20
	ldr	r2, .L408+20
	bl	_ZN2cv6Point_IiEC1Eii
	mov	r3, #0
	str	r3, [fp, #-68]
	b	.L179
.L184:
	ldr	r4, [fp, #-3148]
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	cmp	r4, r3
	movlt	r3, #1
	movge	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L180
	sub	r2, fp, #3136
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L181
.L180:
	ldr	r4, [fp, #-3156]
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	cmp	r4, r3
	movlt	r3, #1
	movge	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L181
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
.L181:
	ldr	r4, [fp, #-3164]
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	cmp	r4, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L182
	sub	r2, fp, #3152
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L183
.L182:
	ldr	r4, [fp, #-3172]
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	cmp	r4, r3
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L183
	ldr	r3, [fp, #-68]
	sub	r2, fp, #3088
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r2, r0
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
.L183:
	ldr	r3, [fp, #-68]
	add	r3, r3, #1
	str	r3, [fp, #-68]
.L179:
	ldr	r3, [fp, #-68]
	cmp	r3, #3
	ble	.L184
	ldr	r2, [fp, #-3160]
	ldr	r3, [fp, #-3144]
	rsb	r3, r3, r2
	str	r3, [fp, #-3160]
	ldr	r2, [fp, #-3156]
	ldr	r3, [fp, #-3140]
	rsb	r3, r3, r2
	str	r3, [fp, #-3156]
	ldr	r2, [fp, #-3176]
	ldr	r3, [fp, #-3144]
	rsb	r3, r3, r2
	str	r3, [fp, #-3176]
	ldr	r2, [fp, #-3172]
	ldr	r3, [fp, #-3140]
	rsb	r3, r3, r2
	str	r3, [fp, #-3172]
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r4, #0
	mov	r6, r3
	b	.L185
.L188:
	mov	r3, r6
	mov	r5, #2
	mov	r7, r3
	b	.L186
.L187:
	mov	r0, r7
	bl	_ZN2cv6Point_IiEC1Ev
	add	r7, r7, #8
	sub	r5, r5, #1
.L186:
	cmn	r5, #1
	bne	.L187
	add	r6, r6, #24
	sub	r4, r4, #1
.L185:
	cmn	r4, #1
	bne	.L188
	sub	r3, fp, #1648
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	sub	r2, fp, #1648
	sub	r2, r2, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r2, [fp, #-3972]
	sub	r3, fp, #1632
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	mov	r1, r2
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	add	r2, r3, #8
	sub	r3, fp, #1632
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	add	r2, r3, #16
	sub	r3, fp, #3152
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	str	r3, [fp, #-3204]
	mov	r3, #3
	str	r3, [fp, #-3208]
	sub	r3, fp, #1632
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410
	fldd	d1, .L410
	fldd	d2, .L410
	fldd	d3, .L410
.LEHB60:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r3, fp, #1600
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #3856
	sub	r1, r1, #12
	sub	r1, r1, #4
	sub	r2, fp, #3184
	sub	r2, r2, #12
	sub	r2, r2, #8
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #12
	sub	r0, fp, #1632
	sub	r0, r0, #12
	str	r0, [sp]
	mov	r0, #8
	str	r0, [sp, #4]
	mov	r0, #0
	str	r0, [sp, #8]
	sub	r0, fp, #1600
	sub	r0, r0, #12
	str	r0, [sp, #12]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, #1
	bl	_ZN2cv8fillPolyERNS_3MatEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS3_
	sub	r3, fp, #1584
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L410+8
	fldd	d1, .L410+8
	fldd	d2, .L410+8
	fldd	d3, .L410
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r3, fp, #1552
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r0, fp, #3904
	sub	r0, r0, #12
	sub	r0, r0, #12
	sub	r1, fp, #3184
	sub	r1, r1, #12
	sub	r1, r1, #8
	sub	r2, fp, #3184
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #1584
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	sub	r3, fp, #1552
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #12]
	mov	r3, #1
	bl	_ZN2cv8fillPolyERNS_3MatEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS3_
	ldr	r3, [fp, #-3976]
	sub	r2, fp, #1552
	sub	r2, r2, #12
	mov	r0, r2
	mov	r1, #0
	mov	r2, r3
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	sub	r2, fp, #1552
	sub	r2, r2, #12
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r1, [fp, #-3972]
	ldr	r2, [fp, #-3976]
	sub	r3, fp, #1536
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	add	r2, r3, #8
	sub	r3, fp, #1536
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	add	r2, r3, #16
	sub	r3, fp, #3136
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #4
	str	r3, [fp, #-3212]
	sub	r3, fp, #1536
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410
	fldd	d1, .L410
	fldd	d2, .L410
	fldd	d3, .L410
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r3, fp, #1504
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r2, fp, #3856
	sub	r2, r2, #12
	sub	r2, r2, #4
	sub	ip, fp, #3200
	sub	ip, ip, #12
	sub	r3, fp, #3184
	sub	r3, r3, #12
	sub	r3, r3, #12
	sub	r1, fp, #1536
	sub	r1, r1, #12
	str	r1, [sp]
	mov	r1, #8
	str	r1, [sp, #4]
	mov	r1, #0
	str	r1, [sp, #8]
	sub	r1, fp, #1504
	sub	r1, r1, #12
	str	r1, [sp, #12]
	mov	r0, r2
	mov	r1, ip
	mov	r2, r3
	mov	r3, #1
	bl	_ZN2cv8fillPolyERNS_3MatEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS3_
	sub	r3, fp, #1488
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	fldd	d0, .L410+8
	fldd	d1, .L410+8
	fldd	d2, .L410+8
	fldd	d3, .L410
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r3, fp, #1456
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #3904
	sub	r1, r1, #12
	sub	r1, r1, #12
	sub	ip, fp, #3200
	sub	ip, ip, #12
	sub	r2, fp, #3184
	sub	r2, r2, #12
	sub	r2, r2, #12
	sub	r3, fp, #1488
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	mov	r3, #0
	str	r3, [sp, #8]
	sub	r3, fp, #1456
	sub	r3, r3, #12
	sub	r3, r3, #8
	str	r3, [sp, #12]
	mov	r0, r1
	mov	r1, ip
	mov	r3, #1
	bl	_ZN2cv8fillPolyERNS_3MatEPPKNS_6Point_IiEEPKiiRKNS_7Scalar_IdEEiiS3_
.LEHE60:
	sub	r3, fp, #3792
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	sub	r2, fp, #1456
	sub	r2, r2, #12
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #1440
	sub	r2, r2, #12
	sub	r3, fp, #3792
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #1456
	sub	r2, r2, #12
	sub	r3, fp, #1440
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #6
	mov	r3, #0
.LEHB61:
	bl	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE61:
	sub	r3, fp, #1440
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1456
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #1424
	sub	r2, r2, #12
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #1408
	sub	r2, r2, #12
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #1424
	sub	r2, r2, #12
	sub	r3, fp, #1408
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #40
	mov	r3, #0
.LEHB62:
	bl	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE62:
	sub	r3, fp, #1408
	b	.L411
.L412:
	.align	3
.L410:
	.word	0
	.word	0
	.word	0
	.word	1081073664
	.word	0
	.word	1079410688
	.word	0
	.word	1078853632
	.word	0
	.word	1079984128
	.word	0
	.word	1079902208
	.word	0
	.word	1076101120
	.word	0
	.word	1078198272
	.word	0
	.word	1078525952
	.word	0
	.word	1079246848
	.word	0
	.word	1079394304
	.word	0
	.word	1081081856
	.word	0
	.word	0
.L411:
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1424
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #1392
	sub	r2, r2, #12
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #1376
	sub	r2, r2, #12
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #1392
	sub	r2, r2, #12
	sub	r3, fp, #1376
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	mov	r2, #40
	mov	r3, #0
.LEHB63:
	bl	_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii
.LEHE63:
	sub	r3, fp, #1376
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1392
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r4, #4
	mov	r5, r3
	b	.L189
.L190:
	mov	r0, r5
	bl	_ZN2cv3MatC1Ev
	add	r5, r5, #56
	sub	r4, r4, #1
.L189:
	cmn	r4, #1
	bne	.L190
	sub	r2, fp, #1360
	sub	r2, r2, #12
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #1328
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+16
	fldd	d1, .L410+24
	fldd	d2, .L410+64
	fldd	d3, .L410+96
.LEHB64:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1344
	sub	r2, r2, #12
	sub	r3, fp, #1328
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE64:
	sub	r3, fp, #1280
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+32
	fldd	d1, .L410+88
	fldd	d2, .L410+88
	fldd	d3, .L410+96
.LEHB65:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1296
	sub	r2, r2, #12
	sub	r3, fp, #1280
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE65:
	sub	r2, fp, #1248
	sub	r2, r2, #12
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #1360
	sub	r0, r0, #12
	sub	r1, fp, #1344
	sub	r1, r1, #12
	sub	r2, fp, #1296
	sub	r2, r2, #12
	sub	r3, fp, #1248
	sub	r3, r3, #12
.LEHB66:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE66:
	sub	r3, fp, #1248
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1296
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1344
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1360
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #1232
	sub	r2, r2, #12
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #1200
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+96
	fldd	d1, .L410+40
	fldd	d2, .L410+64
	fldd	d3, .L410+96
.LEHB67:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1216
	sub	r2, r2, #12
	sub	r3, fp, #1200
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE67:
	sub	r3, fp, #1152
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+48
	fldd	d1, .L410+88
	fldd	d2, .L410+88
	fldd	d3, .L410+96
.LEHB68:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1168
	sub	r2, r2, #12
	sub	r3, fp, #1152
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE68:
	sub	r2, fp, #1120
	sub	r2, r2, #12
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #1232
	sub	r0, r0, #12
	sub	r1, fp, #1216
	sub	r1, r1, #12
	sub	r2, fp, #1168
	sub	r2, r2, #12
	sub	r3, fp, #1120
	sub	r3, r3, #12
.LEHB69:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE69:
	sub	r3, fp, #1120
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1168
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1216
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1232
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #1104
	sub	r2, r2, #12
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #1072
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+56
	fldd	d1, .L410+72
	fldd	d2, .L410+64
	fldd	d3, .L410+96
.LEHB70:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1088
	sub	r2, r2, #12
	sub	r3, fp, #1072
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE70:
	sub	r3, fp, #1024
	sub	r3, r3, #12
	mov	r0, r3
	fldd	d0, .L410+80
	fldd	d1, .L410+88
	fldd	d2, .L410+88
	fldd	d3, .L410+96
.LEHB71:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #1040
	sub	r2, r2, #12
	sub	r3, fp, #1024
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE71:
	sub	r2, fp, #1004
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #112
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #1104
	sub	r0, r0, #12
	sub	r1, fp, #1088
	sub	r1, r1, #12
	sub	r2, fp, #1040
	sub	r2, r2, #12
	sub	r3, fp, #1004
.LEHB72:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE72:
	sub	r3, fp, #1004
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1040
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1088
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1104
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #988
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #956
	mov	r0, r3
	fldd	d0, .L413
	fldd	d1, .L413+8
	fldd	d2, .L413+16
	fldd	d3, .L413+24
.LEHB73:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #972
	sub	r3, fp, #956
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE73:
	sub	r3, fp, #908
	mov	r0, r3
	fldd	d0, .L413+32
	fldd	d1, .L413+40
	fldd	d2, .L413+40
	fldd	d3, .L413+24
.LEHB74:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #924
	sub	r3, fp, #908
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE74:
	sub	r2, fp, #876
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #168
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #988
	sub	r1, fp, #972
	sub	r2, fp, #924
	sub	r3, fp, #876
.LEHB75:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE75:
	sub	r3, fp, #876
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #924
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #972
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #988
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #860
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #828
	mov	r0, r3
	fldd	d0, .L413+24
	fldd	d1, .L413+24
	fldd	d2, .L413+24
	fldd	d3, .L413+24
.LEHB76:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #844
	sub	r3, fp, #828
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE76:
	sub	r3, fp, #780
	mov	r0, r3
	fldd	d0, .L413+48
	fldd	d1, .L413+40
	fldd	d2, .L413+56
	fldd	d3, .L413+24
.LEHB77:
	bl	_ZN2cv7Scalar_IdEC1Edddd
	sub	r2, fp, #796
	sub	r3, fp, #780
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
.LEHE77:
	sub	r2, fp, #744
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #224
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r0, fp, #860
	sub	r1, fp, #844
	sub	r2, fp, #796
	sub	r3, fp, #744
.LEHB78:
	bl	_ZN2cv7inRangeERKNS_11_InputArrayES2_S2_RKNS_12_OutputArrayE
.LEHE78:
	sub	r3, fp, #744
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #796
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #844
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #860
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #728
	mov	r0, r3
	ldr	r1, .L413+64
.LEHB79:
	bl	_ZN2cv6StringC1EPKc
.LEHE79:
	sub	r2, fp, #720
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #704
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #728
	sub	r2, fp, #720
	sub	r3, fp, #704
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB80:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE80:
	sub	r3, fp, #704
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #728
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #692
	mov	r0, r3
	ldr	r1, .L413+68
.LEHB81:
	bl	_ZN2cv6StringC1EPKc
.LEHE81:
	sub	r2, fp, #684
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #692
	sub	r2, fp, #684
	sub	r3, fp, #668
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB82:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE82:
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #684
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #692
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #656
	mov	r0, r3
	ldr	r1, .L413+72
.LEHB83:
	bl	_ZN2cv6StringC1EPKc
.LEHE83:
	sub	r2, fp, #648
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #112
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #632
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #656
	sub	r2, fp, #648
	sub	r3, fp, #632
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB84:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE84:
	sub	r3, fp, #632
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #648
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #656
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #620
	mov	r0, r3
	ldr	r1, .L413+76
.LEHB85:
	bl	_ZN2cv6StringC1EPKc
.LEHE85:
	sub	r2, fp, #612
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #168
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #620
	sub	r2, fp, #612
	sub	r3, fp, #596
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB86:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE86:
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #620
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #584
	mov	r0, r3
	ldr	r1, .L413+80
.LEHB87:
	bl	_ZN2cv6StringC1EPKc
.LEHE87:
	sub	r2, fp, #576
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	add	r3, r3, #224
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #560
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #584
	sub	r2, fp, #576
	sub	r3, fp, #560
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB88:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE88:
	sub	r3, fp, #560
	mov	r0, r3
	b	.L414
.L415:
	.align	3
.L413:
	.word	0
	.word	1076756480
	.word	0
	.word	1079902208
	.word	0
	.word	1079574528
	.word	0
	.word	0
	.word	0
	.word	1078034432
	.word	0
	.word	1081081856
	.word	0
	.word	1080541184
	.word	0
	.word	1079083008
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
.L414:
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #576
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #584
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	sub	r3, fp, #3744
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r4, #4
	mov	r5, r3
	b	.L191
.L192:
	mov	r0, r5
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L191:
	cmn	r4, #1
	bne	.L192
	mov	r3, #0
	str	r3, [fp, #-72]
	b	.L193
.L195:
	mov	r3, #2
	str	r3, [fp, #-160]
	ldr	r3, [fp, #-160]
	mov	r3, r3, asl #1
	add	r2, r3, #1
	ldr	r3, [fp, #-160]
	mov	r3, r3, asl #1
	add	r3, r3, #1
	sub	r1, fp, #548
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZN2cv5Size_IiEC1Eii
	sub	r3, fp, #540
	mov	r0, r3
	ldr	r1, [fp, #-160]
	ldr	r2, [fp, #-160]
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	sub	r2, fp, #548
	sub	ip, fp, #540
	mov	r0, r3
	mov	r1, #0
	mov	r3, ip
.LEHB89:
	bl	_ZN2cv21getStructuringElementEiNS_5Size_IiEENS_6Point_IiEE
.LEHE89:
	sub	r2, fp, #3488
	sub	r2, r2, #12
	sub	r2, r2, #8
	ldr	r1, [fp, #-72]
	mov	r3, r1
	mov	r3, r3, asl #3
	rsb	r3, r1, r3
	mov	r3, r3, asl #3
	add	r3, r2, r3
	sub	r2, fp, #532
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r2, fp, #3488
	sub	r2, r2, #12
	sub	r2, r2, #8
	ldr	r1, [fp, #-72]
	mov	r3, r1
	mov	r3, r3, asl #3
	rsb	r3, r1, r3
	mov	r3, r3, asl #3
	add	r3, r2, r3
	sub	r2, fp, #516
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv12_OutputArrayC1ERNS_3MatE
	sub	r2, fp, #500
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #484
	mov	r0, r3
	mvn	r1, #0
	mvn	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #476
	mov	r0, r3
.LEHB90:
	bl	_ZN2cvL28morphologyDefaultBorderValueEv
	sub	r0, fp, #532
	sub	r1, fp, #516
	sub	r2, fp, #500
	sub	ip, fp, #484
	mov	r3, #1
	str	r3, [sp]
	mov	r3, #0
	str	r3, [sp, #4]
	sub	r3, fp, #476
	str	r3, [sp, #8]
	mov	r3, ip
	bl	_ZN2cv5erodeERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_6Point_IiEEiiRKNS_7Scalar_IdEE
.LEHE90:
	sub	r3, fp, #500
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #516
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #532
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #3488
	sub	r2, r2, #12
	sub	r2, r2, #8
	ldr	r1, [fp, #-72]
	mov	r3, r1
	mov	r3, r3, asl #3
	rsb	r3, r1, r3
	mov	r3, r3, asl #3
	add	r3, r2, r3
	sub	r2, fp, #444
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #428
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB91:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
.LEHE91:
	sub	r2, fp, #412
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
.LEHB92:
	bl	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
.LEHE92:
	sub	r3, fp, #396
	mov	r0, r3
	mov	r1, #0
	mov	r2, #0
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r0, fp, #444
	sub	r1, fp, #428
	sub	r2, fp, #412
	mov	r3, #2
	str	r3, [sp]
	sub	r3, fp, #396
	str	r3, [sp, #4]
	mov	r3, #3
.LEHB93:
	bl	_ZN2cv12findContoursERKNS_17_InputOutputArrayERKNS_12_OutputArrayES5_iiNS_6Point_IiEE
.LEHE93:
	sub	r3, fp, #412
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
.LEHB94:
	bl	_Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_Z23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
.LEHE94:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L194
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #388
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #372
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB95:
	bl	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
.LEHE95:
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	mov	r1, #0
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	mov	r2, r0
	sub	r3, fp, #356
	mov	r0, r3
	mov	r1, r2
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #356
	mov	r0, r3
	mov	r1, #1
.LEHB96:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
	fcpyd	d6, d0
	fldd	d7, [fp, #-108]
	fmuld	d7, d6, d7
	sub	r2, fp, #388
	sub	r3, fp, #372
	mov	r0, r2
	mov	r1, r3
	fcpyd	d0, d7
	mov	r2, #1
	bl	_ZN2cv12approxPolyDPERKNS_11_InputArrayERKNS_12_OutputArrayEdb
.LEHE96:
	sub	r3, fp, #356
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #372
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #388
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r2, fp, #340
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv17_InputOutputArrayC1ERNS_3MatE
	sub	r2, fp, #324
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	sub	r3, fp, #308
	mov	r0, r3
	fldd	d0, .L416
	fldd	d1, .L416+8
	fldd	d2, .L416
	fldd	d3, .L416+8
.LEHB97:
	bl	_ZN2cv7Scalar_IdEC1Edddd
.LEHE97:
	sub	r2, fp, #276
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #260
	mov	r0, r3
	bl	_ZN2cv6Point_IiEC1Ev
	sub	r1, fp, #340
	sub	r2, fp, #324
	sub	ip, fp, #308
	mov	r3, #1
	str	r3, [sp]
	mov	r3, #8
	str	r3, [sp, #4]
	sub	r3, fp, #276
	str	r3, [sp, #8]
	mov	r3, #0
	str	r3, [sp, #12]
	sub	r3, fp, #260
	str	r3, [sp, #16]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #0
	mov	r3, ip
.LEHB98:
	bl	_ZN2cv12drawContoursERKNS_17_InputOutputArrayERKNS_11_InputArrayEiRKNS_7Scalar_IdEEiiS5_iNS_6Point_IiEE
.LEHE98:
	sub	r3, fp, #276
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #324
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #340
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-72]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r2, r2, r3
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
.LEHB99:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_
.LEHE99:
.L194:
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	ldr	r3, [fp, #-72]
	add	r3, r3, #1
	str	r3, [fp, #-72]
.L193:
	ldr	r3, [fp, #-72]
	cmp	r3, #4
	ble	.L195
	mov	r3, #0
	strb	r3, [fp, #-3220]
	mov	r3, #0
	strb	r3, [fp, #-3219]
	mov	r3, #0
	strb	r3, [fp, #-3218]
	mov	r3, #0
	strb	r3, [fp, #-3217]
	mov	r3, #0
	strb	r3, [fp, #-3216]
	mov	r3, #0
	str	r3, [fp, #-76]
	b	.L196
.L200:
	mov	r3, #0
	str	r3, [fp, #-80]
	mov	r3, #0
	str	r3, [fp, #-84]
	mov	r3, #0
	str	r3, [fp, #-88]
	b	.L197
.L199:
	sub	r3, fp, #3200
	sub	r3, r3, #12
	sub	r3, r3, #8
	ldr	r2, [fp, #-88]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L198
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-88]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L198
	ldr	r3, [fp, #-80]
	fmsr	s15, r3	@ int
	fsitod	d8, s15
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-88]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	sub	r2, fp, #252
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #252
	mov	r0, r3
	mov	r1, #1
.LEHB100:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE100:
	fcpyd	d7, d0
	fcmped	d8, d7
	fmstat
	movmi	r3, #1
	movpl	r3, #0
	uxtb	r4, r3
	sub	r3, fp, #252
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	cmp	r4, #0
	beq	.L198
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-88]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	sub	r2, fp, #236
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r3, fp, #236
	mov	r0, r3
	mov	r1, #1
.LEHB101:
	bl	_ZN2cv9arcLengthERKNS_11_InputArrayEb
.LEHE101:
	fcpyd	d7, d0
	ftosizd	s15, d7
	fmrs	r3, s15	@ int
	str	r3, [fp, #-80]
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	ldr	r3, [fp, #-88]
	str	r3, [fp, #-84]
.L198:
	ldr	r3, [fp, #-88]
	add	r3, r3, #1
	str	r3, [fp, #-88]
.L197:
	ldr	r3, [fp, #-88]
	cmp	r3, #4
	ble	.L199
	sub	r3, fp, #3200
	sub	r3, r3, #12
	sub	r3, r3, #8
	ldr	r2, [fp, #-84]
	add	r3, r3, r2
	mov	r2, #1
	strb	r2, [r3]
	ldr	r3, [fp, #-76]
	add	r3, r3, #1
	str	r3, [fp, #-76]
.L196:
	ldr	r3, [fp, #-76]
	cmp	r3, #2
	ble	.L200
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	mov	r4, #2
	mov	r5, r3
	b	.L201
.L202:
	mov	r0, r5
	bl	_ZN15cont_size_indexC1Ev
	add	r5, r5, #12
	sub	r4, r4, #1
.L201:
	cmn	r4, #1
	bne	.L202
	mov	r3, #0
	str	r3, [fp, #-92]
	b	.L203
.L204:
	sub	r2, fp, #4160
	sub	r2, r2, #28
	sub	r2, r2, #56
	ldr	r1, [fp, #-92]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	add	r4, r3, #4
	sub	r3, fp, #220
	mov	r0, r3
	ldr	r1, .L416+16
	ldr	r2, .L416+16
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #220
	mov	r0, r4
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-92]
	add	r3, r3, #1
	str	r3, [fp, #-92]
.L203:
	ldr	r3, [fp, #-92]
	cmp	r3, #2
	ble	.L204
	mov	r3, #0
	str	r3, [fp, #-96]
	b	.L205
.L417:
	.align	3
.L416:
	.word	0
	.word	1081073664
	.word	0
	.word	0
	.word	10000
	.word	.LC6
.L211:
	sub	r3, fp, #3200
	sub	r3, r3, #12
	sub	r3, r3, #8
	ldr	r2, [fp, #-96]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L206
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-96]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	mov	r0, r3
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L207
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
.LEHB102:
	bl	_ZN2cv7MomentsC1Ev
.LEHE102:
	sub	r2, fp, #3744
	sub	r2, r2, #12
	sub	r2, r2, #4
	ldr	r1, [fp, #-96]
	mov	r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r1
	mov	r3, r3, asl #2
	add	r3, r2, r3
	sub	r2, fp, #212
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	sub	r2, fp, #4416
	sub	r2, r2, #28
	sub	r3, fp, #212
	mov	r0, r2
	mov	r1, r3
	mov	r2, #0
.LEHB103:
	bl	_ZN2cv7momentsERKNS_11_InputArrayEb
.LEHE103:
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r2, r3
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	sub	r2, r2, #320
	mov	ip, #192
	mov	r0, r3
	mov	r1, r2
	mov	r2, ip
	bl	memcpy
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #3680
	sub	r3, r3, #12
	fldd	d6, [r3, #0]
	sub	r3, fp, #3680
	sub	r3, r3, #12
	fldd	d7, [r3, #-8]
	fdivd	d7, d6, d7
	ftosizd	s11, d7
	sub	r3, fp, #3680
	sub	r3, r3, #12
	fldd	d6, [r3, #8]
	sub	r3, fp, #3680
	sub	r3, r3, #12
	fldd	d7, [r3, #-8]
	fdivd	d7, d6, d7
	ftosizd	s15, d7
	sub	r3, fp, #3216
	sub	r3, r3, #12
	mov	r0, r3
	fmrs	r1, s11	@ int
	fmrs	r2, s15	@ int
	bl	_ZN2cv6Point_IiEC1Eii
	sub	r3, fp, #4096
	sub	r3, r3, #28
	ldr	r2, [r3, #-116]
	ldr	r3, [fp, #-3228]
	cmp	r2, r3
	ble	.L208
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #24
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN15cont_size_indexaSERKS_
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #12
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZN15cont_size_indexaSERKS_
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r2, r3
	ldr	r3, [fp, #-96]
	str	r3, [r2, #-120]
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #4
	sub	r3, fp, #3216
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L209
.L208:
	sub	r3, fp, #4096
	sub	r3, r3, #28
	ldr	r2, [r3, #-104]
	ldr	r3, [fp, #-3228]
	cmp	r2, r3
	ble	.L210
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #24
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN15cont_size_indexaSERKS_
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r2, r3
	ldr	r3, [fp, #-96]
	str	r3, [r2, #-108]
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #16
	sub	r3, fp, #3216
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
	b	.L209
.L210:
	sub	r3, fp, #4096
	sub	r3, r3, #28
	ldr	r2, [r3, #-92]
	ldr	r3, [fp, #-3228]
	cmp	r2, r3
	ble	.L209
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r2, r3
	ldr	r3, [fp, #-96]
	str	r3, [r2, #-96]
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #56
	add	r2, r3, #28
	sub	r3, fp, #3216
	sub	r3, r3, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv6Point_IiEaSERKS1_
.L209:
.L207:
.L206:
	ldr	r3, [fp, #-96]
	add	r3, r3, #1
	str	r3, [fp, #-96]
.L205:
	ldr	r3, [fp, #-96]
	cmp	r3, #4
	ble	.L211
	mov	r3, #0
	str	r3, [fp, #-100]
	b	.L212
.L213:
	sub	r3, fp, #4096
	sub	r3, r3, #28
	mov	r1, r3
	ldr	r2, [fp, #-100]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	sub	r3, r3, #120
	ldr	r3, [r3]
	add	r1, r3, #1
	sub	r3, fp, #4096
	sub	r3, r3, #28
	ldr	r3, [r3, #-128]
	ldr	r2, [fp, #-100]
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-100]
	add	r3, r3, #1
	str	r3, [fp, #-100]
.L212:
	ldr	r3, [fp, #-100]
	cmp	r3, #2
	ble	.L213
	sub	r4, fp, #3744
	sub	r4, r4, #12
	sub	r4, r4, #4
	add	r4, r4, #60
.L215:
	sub	r3, fp, #3744
	sub	r3, r3, #12
	sub	r3, r3, #4
	cmp	r4, r3
	beq	.L214
	sub	r4, r4, #12
	mov	r0, r4
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L215
.L214:
	sub	r4, fp, #3488
	sub	r4, r4, #12
	sub	r4, r4, #8
	add	r4, r4, #280
.L217:
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	cmp	r4, r3
	beq	.L216
	sub	r4, r4, #56
	mov	r0, r4
	bl	_ZN2cv3MatD1Ev
	b	.L217
.L216:
	sub	r3, fp, #3792
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	mov	r0, r0	@ nop
	sub	r3, fp, #196
	mov	r0, r3
	ldr	r1, .L416+20
.LEHB104:
	bl	_ZN2cv6StringC1EPKc
.LEHE104:
	b	.L396
.L178:
	mov	r4, #0
	b	.L219
.L396:
	sub	r2, fp, #188
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #196
	sub	r2, fp, #188
	sub	r3, fp, #172
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB105:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE105:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #188
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	mov	r4, #1
.L219:
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
	sub	r3, fp, #3088
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #20
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	mov	r3, r4
	b	.L397
.L311:
	sub	r3, fp, #3024
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L222
.L315:
	sub	r3, fp, #2896
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2944
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L224
.L314:
.L224:
	sub	r3, fp, #2992
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L225
.L313:
.L225:
	sub	r3, fp, #3008
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L318:
	sub	r3, fp, #2848
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L228
.L317:
.L228:
	sub	r3, fp, #2864
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L229
.L316:
.L229:
	sub	r3, fp, #2880
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L319:
	sub	r3, fp, #2816
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L321:
	sub	r3, fp, #2784
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L232
.L320:
.L232:
	sub	r3, fp, #2800
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L323:
	sub	r3, fp, #2704
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L234
.L322:
.L234:
	sub	r3, fp, #2752
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2768
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L324:
	sub	r3, fp, #2688
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L325:
	sub	r3, fp, #2656
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L326:
	cmp	r5, #0
	beq	.L238
	sub	r3, fp, #2560
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L238:
	cmp	r4, #0
	beq	.L398
	mov	r0, r0	@ nop
	sub	r3, fp, #2576
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L328:
	sub	r3, fp, #2480
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L241
.L327:
.L241:
	sub	r3, fp, #2528
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2544
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L331:
	sub	r3, fp, #2336
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #2384
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L243
.L330:
.L243:
	sub	r3, fp, #2432
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L244
.L329:
.L244:
	sub	r3, fp, #2448
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L334:
	sub	r3, fp, #2288
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L246
.L333:
.L246:
	sub	r3, fp, #2304
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L247
.L332:
.L247:
	sub	r3, fp, #2320
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L335:
	sub	r3, fp, #2256
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L337:
	sub	r3, fp, #2224
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L250
.L336:
.L250:
	sub	r3, fp, #2240
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L339:
	sub	r3, fp, #2144
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L252
.L338:
.L252:
	sub	r3, fp, #2192
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #2208
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L340:
	sub	r3, fp, #2128
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L341:
	sub	r3, fp, #2096
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L342:
	cmp	r5, #0
	beq	.L256
	sub	r3, fp, #2000
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
.L256:
	cmp	r4, #0
	beq	.L399
	mov	r0, r0	@ nop
	sub	r3, fp, #2016
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L344:
	sub	r3, fp, #1920
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L259
.L343:
.L259:
	sub	r3, fp, #1968
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1984
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L226
.L345:
	sub	r3, fp, #1856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #1872
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #1872
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L226
.L346:
	sub	r3, fp, #1824
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L226
.L348:
	sub	r3, fp, #1808
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L263
.L349:
	sub	r3, fp, #1760
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L263
.L350:
	sub	r3, fp, #1696
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L263
.L351:
	sub	r3, fp, #1440
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1456
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L267
.L352:
	sub	r3, fp, #1408
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1424
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L267
.L353:
	sub	r3, fp, #1376
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1392
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L267
.L357:
	sub	r3, fp, #1248
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1296
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L271
.L356:
.L271:
	sub	r3, fp, #1344
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L272
.L355:
.L272:
	sub	r3, fp, #1360
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L273
.L360:
	sub	r3, fp, #1120
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1168
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L275
.L359:
.L275:
	sub	r3, fp, #1216
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L276
.L358:
.L276:
	sub	r3, fp, #1232
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L273
.L363:
	sub	r3, fp, #1004
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #1040
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L278
.L362:
.L278:
	sub	r3, fp, #1088
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L279
.L361:
.L279:
	sub	r3, fp, #1104
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L273
.L366:
	sub	r3, fp, #876
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #924
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L281
.L365:
.L281:
	sub	r3, fp, #972
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L282
.L364:
.L282:
	sub	r3, fp, #988
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L273
.L369:
	sub	r3, fp, #744
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #796
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L284
.L368:
.L284:
	sub	r3, fp, #844
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L285
.L367:
.L285:
	sub	r3, fp, #860
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L273
.L370:
	sub	r3, fp, #704
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #720
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #728
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L273
.L371:
	sub	r3, fp, #668
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #684
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #692
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L273
.L372:
	sub	r3, fp, #632
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #648
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #656
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L273
.L373:
	sub	r3, fp, #596
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #612
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #620
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L273
.L374:
	sub	r3, fp, #560
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #576
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #584
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L273
.L376:
	sub	r3, fp, #500
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #516
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	sub	r3, fp, #532
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L292
.L379:
	sub	r3, fp, #412
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L294
.L378:
.L294:
	sub	r3, fp, #428
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L295
.L377:
.L295:
	sub	r3, fp, #444
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L292
.L381:
	sub	r3, fp, #356
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #372
	mov	r0, r3
	bl	_ZN2cv12_OutputArrayD1Ev
	b	.L297
.L380:
.L297:
	sub	r3, fp, #388
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L292
.L383:
	sub	r3, fp, #276
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L299
.L382:
.L299:
	sub	r3, fp, #324
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #340
	mov	r0, r3
	bl	_ZN2cv17_InputOutputArrayD1Ev
	b	.L292
.L375:
.L292:
	sub	r3, fp, #3680
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L300
.L385:
	sub	r3, fp, #252
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L300
.L386:
	sub	r3, fp, #236
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L300
.L387:
	sub	r3, fp, #212
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	b	.L300
.L384:
.L300:
	sub	r4, fp, #3744
	sub	r4, r4, #12
	sub	r4, r4, #4
	add	r4, r4, #60
.L305:
	sub	r3, fp, #3744
	sub	r3, r3, #12
	sub	r3, r3, #4
	cmp	r4, r3
	beq	.L273
	sub	r4, r4, #12
	mov	r0, r4
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L305
.L354:
.L273:
	sub	r4, fp, #3488
	sub	r4, r4, #12
	sub	r4, r4, #8
	add	r4, r4, #280
.L307:
	sub	r3, fp, #3488
	sub	r3, r3, #12
	sub	r3, r3, #8
	cmp	r4, r3
	beq	.L267
	sub	r4, r4, #56
	mov	r0, r4
	bl	_ZN2cv3MatD1Ev
	b	.L307
.L267:
	sub	r3, fp, #3792
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L263
.L388:
	sub	r3, fp, #172
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #188
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #196
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L263
.L347:
.L263:
	sub	r3, fp, #3856
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3904
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #3968
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L226
.L312:
	b	.L226
.L398:
	mov	r0, r0	@ nop
	b	.L226
.L399:
	mov	r0, r0	@ nop
.L226:
	sub	r3, fp, #3088
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
	sub	r3, fp, #3088
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #3072
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
	sub	r3, fp, #3056
	sub	r3, r3, #12
	sub	r3, r3, #8
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #3040
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
.L222:
	sub	r3, fp, #4016
	sub	r3, r3, #12
	sub	r3, r3, #12
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	b	.L309
.L310:
.L309:
	sub	r3, fp, #4080
	sub	r3, r3, #12
	sub	r3, r3, #4
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #4096
	sub	r3, r3, #28
	sub	r3, r3, #28
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
	sub	r3, fp, #4160
	sub	r3, r3, #28
	sub	r3, r3, #20
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.LEHB106:
	bl	__cxa_end_cleanup
.LEHE106:
.L397:
	mov	r0, r3
	sub	sp, fp, #28
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {r4, r5, r6, r7, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5448:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5448-.LLSDACSB5448
.LLSDACSB5448:
	.uleb128 .LEHB9-.LFB5448
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5448
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L310-.LFB5448
	.uleb128 0
	.uleb128 .LEHB11-.LFB5448
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L311-.LFB5448
	.uleb128 0
	.uleb128 .LEHB12-.LFB5448
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L313-.LFB5448
	.uleb128 0
	.uleb128 .LEHB13-.LFB5448
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L314-.LFB5448
	.uleb128 0
	.uleb128 .LEHB14-.LFB5448
	.uleb128 .LEHE14-.LEHB14
	.uleb128 .L315-.LFB5448
	.uleb128 0
	.uleb128 .LEHB15-.LFB5448
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L316-.LFB5448
	.uleb128 0
	.uleb128 .LEHB16-.LFB5448
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L317-.LFB5448
	.uleb128 0
	.uleb128 .LEHB17-.LFB5448
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L318-.LFB5448
	.uleb128 0
	.uleb128 .LEHB18-.LFB5448
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L319-.LFB5448
	.uleb128 0
	.uleb128 .LEHB19-.LFB5448
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L320-.LFB5448
	.uleb128 0
	.uleb128 .LEHB20-.LFB5448
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L321-.LFB5448
	.uleb128 0
	.uleb128 .LEHB21-.LFB5448
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB22-.LFB5448
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L322-.LFB5448
	.uleb128 0
	.uleb128 .LEHB23-.LFB5448
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L323-.LFB5448
	.uleb128 0
	.uleb128 .LEHB24-.LFB5448
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L324-.LFB5448
	.uleb128 0
	.uleb128 .LEHB25-.LFB5448
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L325-.LFB5448
	.uleb128 0
	.uleb128 .LEHB26-.LFB5448
	.uleb128 .LEHE26-.LEHB26
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB27-.LFB5448
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L326-.LFB5448
	.uleb128 0
	.uleb128 .LEHB28-.LFB5448
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB29-.LFB5448
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L327-.LFB5448
	.uleb128 0
	.uleb128 .LEHB30-.LFB5448
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L328-.LFB5448
	.uleb128 0
	.uleb128 .LEHB31-.LFB5448
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB32-.LFB5448
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L329-.LFB5448
	.uleb128 0
	.uleb128 .LEHB33-.LFB5448
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L330-.LFB5448
	.uleb128 0
	.uleb128 .LEHB34-.LFB5448
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L331-.LFB5448
	.uleb128 0
	.uleb128 .LEHB35-.LFB5448
	.uleb128 .LEHE35-.LEHB35
	.uleb128 .L332-.LFB5448
	.uleb128 0
	.uleb128 .LEHB36-.LFB5448
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L333-.LFB5448
	.uleb128 0
	.uleb128 .LEHB37-.LFB5448
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L334-.LFB5448
	.uleb128 0
	.uleb128 .LEHB38-.LFB5448
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L335-.LFB5448
	.uleb128 0
	.uleb128 .LEHB39-.LFB5448
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L336-.LFB5448
	.uleb128 0
	.uleb128 .LEHB40-.LFB5448
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L337-.LFB5448
	.uleb128 0
	.uleb128 .LEHB41-.LFB5448
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB42-.LFB5448
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L338-.LFB5448
	.uleb128 0
	.uleb128 .LEHB43-.LFB5448
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L339-.LFB5448
	.uleb128 0
	.uleb128 .LEHB44-.LFB5448
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L340-.LFB5448
	.uleb128 0
	.uleb128 .LEHB45-.LFB5448
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L341-.LFB5448
	.uleb128 0
	.uleb128 .LEHB46-.LFB5448
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB47-.LFB5448
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L342-.LFB5448
	.uleb128 0
	.uleb128 .LEHB48-.LFB5448
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB49-.LFB5448
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L343-.LFB5448
	.uleb128 0
	.uleb128 .LEHB50-.LFB5448
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L344-.LFB5448
	.uleb128 0
	.uleb128 .LEHB51-.LFB5448
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L312-.LFB5448
	.uleb128 0
	.uleb128 .LEHB52-.LFB5448
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L345-.LFB5448
	.uleb128 0
	.uleb128 .LEHB53-.LFB5448
	.uleb128 .LEHE53-.LEHB53
	.uleb128 .L346-.LFB5448
	.uleb128 0
	.uleb128 .LEHB54-.LFB5448
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L347-.LFB5448
	.uleb128 0
	.uleb128 .LEHB55-.LFB5448
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L348-.LFB5448
	.uleb128 0
	.uleb128 .LEHB56-.LFB5448
	.uleb128 .LEHE56-.LEHB56
	.uleb128 .L347-.LFB5448
	.uleb128 0
	.uleb128 .LEHB57-.LFB5448
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L349-.LFB5448
	.uleb128 0
	.uleb128 .LEHB58-.LFB5448
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L347-.LFB5448
	.uleb128 0
	.uleb128 .LEHB59-.LFB5448
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L350-.LFB5448
	.uleb128 0
	.uleb128 .LEHB60-.LFB5448
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L347-.LFB5448
	.uleb128 0
	.uleb128 .LEHB61-.LFB5448
	.uleb128 .LEHE61-.LEHB61
	.uleb128 .L351-.LFB5448
	.uleb128 0
	.uleb128 .LEHB62-.LFB5448
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L352-.LFB5448
	.uleb128 0
	.uleb128 .LEHB63-.LFB5448
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L353-.LFB5448
	.uleb128 0
	.uleb128 .LEHB64-.LFB5448
	.uleb128 .LEHE64-.LEHB64
	.uleb128 .L355-.LFB5448
	.uleb128 0
	.uleb128 .LEHB65-.LFB5448
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L356-.LFB5448
	.uleb128 0
	.uleb128 .LEHB66-.LFB5448
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L357-.LFB5448
	.uleb128 0
	.uleb128 .LEHB67-.LFB5448
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L358-.LFB5448
	.uleb128 0
	.uleb128 .LEHB68-.LFB5448
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L359-.LFB5448
	.uleb128 0
	.uleb128 .LEHB69-.LFB5448
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L360-.LFB5448
	.uleb128 0
	.uleb128 .LEHB70-.LFB5448
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L361-.LFB5448
	.uleb128 0
	.uleb128 .LEHB71-.LFB5448
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L362-.LFB5448
	.uleb128 0
	.uleb128 .LEHB72-.LFB5448
	.uleb128 .LEHE72-.LEHB72
	.uleb128 .L363-.LFB5448
	.uleb128 0
	.uleb128 .LEHB73-.LFB5448
	.uleb128 .LEHE73-.LEHB73
	.uleb128 .L364-.LFB5448
	.uleb128 0
	.uleb128 .LEHB74-.LFB5448
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L365-.LFB5448
	.uleb128 0
	.uleb128 .LEHB75-.LFB5448
	.uleb128 .LEHE75-.LEHB75
	.uleb128 .L366-.LFB5448
	.uleb128 0
	.uleb128 .LEHB76-.LFB5448
	.uleb128 .LEHE76-.LEHB76
	.uleb128 .L367-.LFB5448
	.uleb128 0
	.uleb128 .LEHB77-.LFB5448
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L368-.LFB5448
	.uleb128 0
	.uleb128 .LEHB78-.LFB5448
	.uleb128 .LEHE78-.LEHB78
	.uleb128 .L369-.LFB5448
	.uleb128 0
	.uleb128 .LEHB79-.LFB5448
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L354-.LFB5448
	.uleb128 0
	.uleb128 .LEHB80-.LFB5448
	.uleb128 .LEHE80-.LEHB80
	.uleb128 .L370-.LFB5448
	.uleb128 0
	.uleb128 .LEHB81-.LFB5448
	.uleb128 .LEHE81-.LEHB81
	.uleb128 .L354-.LFB5448
	.uleb128 0
	.uleb128 .LEHB82-.LFB5448
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L371-.LFB5448
	.uleb128 0
	.uleb128 .LEHB83-.LFB5448
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L354-.LFB5448
	.uleb128 0
	.uleb128 .LEHB84-.LFB5448
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L372-.LFB5448
	.uleb128 0
	.uleb128 .LEHB85-.LFB5448
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L354-.LFB5448
	.uleb128 0
	.uleb128 .LEHB86-.LFB5448
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L373-.LFB5448
	.uleb128 0
	.uleb128 .LEHB87-.LFB5448
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L354-.LFB5448
	.uleb128 0
	.uleb128 .LEHB88-.LFB5448
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L374-.LFB5448
	.uleb128 0
	.uleb128 .LEHB89-.LFB5448
	.uleb128 .LEHE89-.LEHB89
	.uleb128 .L384-.LFB5448
	.uleb128 0
	.uleb128 .LEHB90-.LFB5448
	.uleb128 .LEHE90-.LEHB90
	.uleb128 .L376-.LFB5448
	.uleb128 0
	.uleb128 .LEHB91-.LFB5448
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L377-.LFB5448
	.uleb128 0
	.uleb128 .LEHB92-.LFB5448
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L378-.LFB5448
	.uleb128 0
	.uleb128 .LEHB93-.LFB5448
	.uleb128 .LEHE93-.LEHB93
	.uleb128 .L379-.LFB5448
	.uleb128 0
	.uleb128 .LEHB94-.LFB5448
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L375-.LFB5448
	.uleb128 0
	.uleb128 .LEHB95-.LFB5448
	.uleb128 .LEHE95-.LEHB95
	.uleb128 .L380-.LFB5448
	.uleb128 0
	.uleb128 .LEHB96-.LFB5448
	.uleb128 .LEHE96-.LEHB96
	.uleb128 .L381-.LFB5448
	.uleb128 0
	.uleb128 .LEHB97-.LFB5448
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L382-.LFB5448
	.uleb128 0
	.uleb128 .LEHB98-.LFB5448
	.uleb128 .LEHE98-.LEHB98
	.uleb128 .L383-.LFB5448
	.uleb128 0
	.uleb128 .LEHB99-.LFB5448
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L375-.LFB5448
	.uleb128 0
	.uleb128 .LEHB100-.LFB5448
	.uleb128 .LEHE100-.LEHB100
	.uleb128 .L385-.LFB5448
	.uleb128 0
	.uleb128 .LEHB101-.LFB5448
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L386-.LFB5448
	.uleb128 0
	.uleb128 .LEHB102-.LFB5448
	.uleb128 .LEHE102-.LEHB102
	.uleb128 .L384-.LFB5448
	.uleb128 0
	.uleb128 .LEHB103-.LFB5448
	.uleb128 .LEHE103-.LEHB103
	.uleb128 .L387-.LFB5448
	.uleb128 0
	.uleb128 .LEHB104-.LFB5448
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L347-.LFB5448
	.uleb128 0
	.uleb128 .LEHB105-.LFB5448
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L388-.LFB5448
	.uleb128 0
	.uleb128 .LEHB106-.LFB5448
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE5448:
	.text
	.fnend
	.size	_Z13patternSearchN2cv3MatERA3_i, .-_Z13patternSearchN2cv3MatERA3_i
	.align	2
	.global	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE
	.type	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE, %function
_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE:
	.fnstart
.LFB5456:
	@ args = 0, pretend = 0, frame = 72
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #76
	str	r0, [fp, #-80]
	ldr	r0, [fp, #-80]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	cmp	r3, #4
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L419
	mov	r3, #0
	b	.L420
.L419:
	ldr	r0, [fp, #-80]
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-80]
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	str	r3, [fp, #-16]
	ldr	r0, [fp, #-80]
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3, #4]
	ldr	r0, [fp, #-80]
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	rsb	r3, r3, r4
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-80]
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-80]
	mov	r1, #2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-80]
	mov	r1, #1
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3, #4]
	ldr	r0, [fp, #-80]
	mov	r1, #2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	rsb	r3, r3, r4
	str	r3, [fp, #-28]
	ldr	r0, [fp, #-80]
	mov	r1, #2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-80]
	mov	r1, #3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	str	r3, [fp, #-32]
	ldr	r0, [fp, #-80]
	mov	r1, #2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3, #4]
	ldr	r0, [fp, #-80]
	mov	r1, #3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	rsb	r3, r3, r4
	str	r3, [fp, #-36]
	ldr	r0, [fp, #-80]
	mov	r1, #3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-80]
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	str	r3, [fp, #-40]
	ldr	r0, [fp, #-80]
	mov	r1, #3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r4, [r3, #4]
	ldr	r0, [fp, #-80]
	mov	r1, #0
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	mov	r3, r0
	ldr	r3, [r3, #4]
	rsb	r3, r3, r4
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-16]
	mul	r2, r2, r3
	ldr	r3, [fp, #-20]
	ldr	r1, [fp, #-20]
	mul	r3, r1, r3
	add	r3, r2, r3
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [fp, #-52]
	ldr	r3, [fp, #-24]
	ldr	r2, [fp, #-24]
	mul	r2, r2, r3
	ldr	r3, [fp, #-28]
	ldr	r1, [fp, #-28]
	mul	r3, r1, r3
	add	r3, r2, r3
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [fp, #-60]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-32]
	mul	r2, r2, r3
	ldr	r3, [fp, #-36]
	ldr	r1, [fp, #-36]
	mul	r3, r1, r3
	add	r3, r2, r3
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [fp, #-68]
	ldr	r3, [fp, #-40]
	ldr	r2, [fp, #-40]
	mul	r2, r2, r3
	ldr	r3, [fp, #-44]
	ldr	r1, [fp, #-44]
	mul	r3, r1, r3
	add	r3, r2, r3
	fmsr	s15, r3	@ int
	fsitod	d7, s15
	fstd	d7, [fp, #-76]
	fldd	d0, [fp, #-52]
	bl	sqrt
	fstd	d0, [fp, #-52]
	fldd	d0, [fp, #-60]
	bl	sqrt
	fstd	d0, [fp, #-60]
	fldd	d0, [fp, #-68]
	bl	sqrt
	fstd	d0, [fp, #-68]
	fldd	d0, [fp, #-76]
	bl	sqrt
	fstd	d0, [fp, #-76]
	fldd	d7, [fp, #-52]
	fldd	d6, .L439
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-68]
	fcmped	d6, d7
	fmstat
	ble	.L421
	fldd	d7, [fp, #-52]
	fldd	d6, .L439+8
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-68]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	fldd	d7, [fp, #-60]
	fldd	d6, .L439
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-76]
	fcmped	d6, d7
	fmstat
	ble	.L421
	fldd	d7, [fp, #-60]
	fldd	d6, .L439+8
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-76]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	ldr	r3, [fp, #-16]
	eor	r2, r3, r3, asr #31
	sub	r2, r2, r3, asr #31
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	rsblt	r3, r3, #0
	cmp	r2, r3
	bge	.L426
	fldd	d6, [fp, #-60]
	fldd	d7, [fp, #-52]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	fldd	d7, [fp, #-52]
	fldd	d6, .L439+16
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-60]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	mov	r3, #1
	b	.L420
.L426:
	fldd	d6, [fp, #-52]
	fldd	d7, [fp, #-60]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	fldd	d7, [fp, #-60]
	fldd	d6, .L439+16
	fmuld	d6, d7, d6
	fldd	d7, [fp, #-52]
	fcmped	d6, d7
	fmstat
	bpl	.L421
	mov	r3, #1
	b	.L420
.L421:
	mov	r3, #0
.L420:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
.L440:
	.align	3
.L439:
	.word	1717986918
	.word	1072850534
	.word	1030792151
	.word	1072420618
	.word	858993459
	.word	1070805811
	.cantunwind
	.fnend
	.size	_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE, .-_Z8isSquareSt6vectorIN2cv6Point_IiEESaIS2_EE
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
	.fnstart
.LFB5559:
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
.LLSDA5559:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5559-.LLSDACSB5559
.LLSDACSB5559:
.LLSDACSE5559:
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
.LFB5562:
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
.LLSDA5562:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5562-.LLSDACSB5562
.LLSDACSB5562:
.LLSDACSE5562:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev = _ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZN2cv6Point_IfEC2Eff,"axG",%progbits,_ZN2cv6Point_IfEC5Eff,comdat
	.align	2
	.weak	_ZN2cv6Point_IfEC2Eff
	.type	_ZN2cv6Point_IfEC2Eff, %function
_ZN2cv6Point_IfEC2Eff:
	.fnstart
.LFB5580:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	fsts	s0, [fp, #-12]
	fsts	s1, [fp, #-16]
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-12]	@ float
	str	r2, [r3]	@ float
	ldr	r3, [fp, #-8]
	ldr	r2, [fp, #-16]	@ float
	str	r2, [r3, #4]	@ float
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv6Point_IfEC2Eff, .-_ZN2cv6Point_IfEC2Eff
	.weak	_ZN2cv6Point_IfEC1Eff
_ZN2cv6Point_IfEC1Eff = _ZN2cv6Point_IfEC2Eff
	.section	.text._ZN2cv5Size_IiEaSERKS1_,"axG",%progbits,_ZN2cv5Size_IiEaSERKS1_,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEaSERKS1_
	.type	_ZN2cv5Size_IiEaSERKS1_, %function
_ZN2cv5Size_IiEaSERKS1_:
	.fnstart
.LFB5585:
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
	.size	_ZN2cv5Size_IiEaSERKS1_, .-_ZN2cv5Size_IiEaSERKS1_
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",%progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, %function
_ZN2cv5Size_IiEC2Ev:
	.fnstart
.LFB5590:
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
	.section	.text._ZN2cv5Size_IiEC2Eii,"axG",%progbits,_ZN2cv5Size_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Eii
	.type	_ZN2cv5Size_IiEC2Eii, %function
_ZN2cv5Size_IiEC2Eii:
	.fnstart
.LFB5593:
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
	.size	_ZN2cv5Size_IiEC2Eii, .-_ZN2cv5Size_IiEC2Eii
	.weak	_ZN2cv5Size_IiEC1Eii
_ZN2cv5Size_IiEC1Eii = _ZN2cv5Size_IiEC2Eii
	.section	.text._ZN2cv6Point_IiEC2Eii,"axG",%progbits,_ZN2cv6Point_IiEC5Eii,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEC2Eii
	.type	_ZN2cv6Point_IiEC2Eii, %function
_ZN2cv6Point_IiEC2Eii:
	.fnstart
.LFB5601:
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
.LFB5604:
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
	.section	.text._ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE,"axG",%progbits,_ZN2cv11_InputArrayC5IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.type	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE, %function
_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE:
	.fnstart
.LFB5638:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	mov	r0, r3
	bl	_ZN2cv5Size_IiEC1Ev
	sub	r3, fp, #12
	mov	r0, r3
	mov	r1, #1
	mov	r2, #4
	bl	_ZN2cv5Size_IiEC1Eii
	sub	r3, fp, #12
	ldr	r0, [fp, #-16]
	ldr	r1, .L467
	ldr	r2, [fp, #-20]
	bl	_ZN2cv11_InputArray4initEiPKvNS_5Size_IiEE
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L468:
	.align	2
.L467:
	.word	-1056833530
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE, .-_ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.weak	_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
_ZN2cv11_InputArrayC1IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE = _ZN2cv11_InputArrayC2IdLi4ELi1EEERKNS_4MatxIT_XT0_EXT1_EEE
	.section	.text._ZN2cv7Scalar_IdE3allEd,"axG",%progbits,_ZN2cv7Scalar_IdE3allEd,comdat
	.align	2
	.weak	_ZN2cv7Scalar_IdE3allEd
	.type	_ZN2cv7Scalar_IdE3allEd, %function
_ZN2cv7Scalar_IdE3allEd:
	.fnstart
.LFB5683:
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
.LFB5691:
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
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv:
	.fnstart
.LFB5728:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv:
	.fnstart
.LFB5729:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	.section	.text._ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE,"axG",%progbits,_ZN2cv11_InputArrayC5INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	.type	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE, %function
_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE:
	.fnstart
.LFB5731:
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
	ldr	r1, .L481
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L482:
	.align	2
.L481:
	.word	-2130509812
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE, .-_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	.weak	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE = _ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIT_SaIS5_EE
	.text
	.align	2
	.type	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ12sortContoursRSA_EUlRKS7_SE_E_EvT_SG_T0_, %function
_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ12sortContoursRSA_EUlRKS7_SE_E_EvT_SG_T0_:
	.fnstart
.LFB5733:
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
	strb	r2, [fp, #-24]
	mov	r0, r3
	bl	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_15_Iter_comp_iterIT_EESF_
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	mov	r2, r4
	bl	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ12sortContoursRSA_EUlRKS7_SE_E_EvT_SG_T0_, .-_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ12sortContoursRSA_EUlRKS7_SE_E_EvT_SG_T0_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev:
	.fnstart
.LFB5735:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5735:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5735-.LLSDACSB5735
.LLSDACSB5735:
.LLSDACSE5735:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1Ev = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev:
	.fnstart
.LFB5738:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5738:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5738-.LLSDACSB5738
.LLSDACSB5738:
.LLSDACSE5738:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev
	.section	.text._ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE,"axG",%progbits,_ZN2cv12_OutputArrayC5INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
	.type	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE, %function
_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE:
	.fnstart
.LFB5741:
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
	ldr	r1, .L493
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L494:
	.align	2
.L493:
	.word	-2113732596
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE, .-_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
	.weak	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE = _ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIT_SaIS5_EE
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5ERKS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_:
	.fnstart
.LFB5744:
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
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r5, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
.LEHB107:
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_
.LEHE107:
	sub	r3, fp, #24
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
.LEHB108:
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_
.LEHE108:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv6Point_IiEEED1Ev
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	mov	r6, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	mov	r5, r0
	ldr	r3, [fp, #-32]
	ldr	r4, [r3]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
.LEHB109:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
.LEHE109:
	mov	r2, r0
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	b	.L502
.L500:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSaIN2cv6Point_IiEEED1Ev
.LEHB110:
	bl	__cxa_end_cleanup
.L501:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	bl	__cxa_end_cleanup
.LEHE110:
.L502:
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5744:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5744-.LLSDACSB5744
.LLSDACSB5744:
	.uleb128 .LEHB107-.LFB5744
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB5744
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L500-.LFB5744
	.uleb128 0
	.uleb128 .LEHB109-.LFB5744
	.uleb128 .LEHE109-.LEHB109
	.uleb128 .L501-.LFB5744
	.uleb128 0
	.uleb128 .LEHB110-.LFB5744
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
.LLSDACSE5744:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5ERKS4_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_ = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS4_
	.text
	.align	2
	.type	_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ23filterNotSquareContoursRSA_EUlRKS7_E_ET_SG_SG_T0_, %function
_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ23filterNotSquareContoursRSA_EUlRKS7_E_ET_SG_SG_T0_:
	.fnstart
.LFB5746:
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
	strb	r2, [fp, #-24]
	mov	r0, r3
	bl	_ZN9__gnu_cxx5__ops11__pred_iterIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EENS0_10_Iter_predIT_EESF_
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	mov	r2, r4
	bl	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ23filterNotSquareContoursRSA_EUlRKS7_E_ET_SG_SG_T0_, .-_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEZ23filterNotSquareContoursRSA_EUlRKS7_E_ET_SG_SG_T0_
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev:
	.fnstart
.LFB5748:
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
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5748:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5748-.LLSDACSB5748
.LLSDACSB5748:
.LLSDACSE5748:
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC1Ev = _ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEC2Ev
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev:
	.fnstart
.LFB5751:
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
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5751:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5751-.LLSDACSB5751
.LLSDACSB5751:
.LLSDACSE5751:
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED1Ev = _ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.type	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev, %function
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev:
	.fnstart
.LFB5754:
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
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5754:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5754-.LLSDACSB5754
.LLSDACSB5754:
.LLSDACSE5754:
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev, .-_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC1Ev = _ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.type	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev, %function
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev:
	.fnstart
.LFB5757:
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
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5757:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5757-.LLSDACSB5757
.LLSDACSB5757:
.LLSDACSE5757:
	.section	.text._ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",%progbits,_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev, .-_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.weak	_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev
_ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED1Ev = _ZNSt6vectorIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.section	.text._ZN2cv7Scalar_IdEC2Edddd,"axG",%progbits,_ZN2cv7Scalar_IdEC5Edddd,comdat
	.align	2
	.weak	_ZN2cv7Scalar_IdEC2Edddd
	.type	_ZN2cv7Scalar_IdEC2Edddd, %function
_ZN2cv7Scalar_IdEC2Edddd:
	.fnstart
.LFB5760:
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
	.section	.text._ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE,"axG",%progbits,_ZN2cv12_OutputArrayC5INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.type	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE, %function
_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE:
	.fnstart
.LFB5763:
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
	ldr	r1, .L523
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L524:
	.align	2
.L523:
	.word	-2113667060
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE, .-_ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.weak	_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
_ZN2cv12_OutputArrayC1INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE = _ZN2cv12_OutputArrayC2INS_6Point_IiEEEERSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.section	.text._ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE,"axG",%progbits,_ZN2cv12_OutputArrayC5INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE,comdat
	.align	2
	.weak	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.type	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE, %function
_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE:
	.fnstart
.LFB5766:
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
	ldr	r1, .L528
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L529:
	.align	2
.L528:
	.word	-2113732580
	.cantunwind
	.fnend
	.size	_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE, .-_ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.weak	_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
_ZN2cv12_OutputArrayC1INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE = _ZN2cv12_OutputArrayC2INS_3VecIiLi4EEEEERSt6vectorIT_SaIS5_EE
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv:
	.fnstart
.LFB5768:
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
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj:
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
	ldr	r1, [r3]
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEixEj
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv:
	.fnstart
.LFB5770:
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
	mov	r3, r3, asr #3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	.section	.text._ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",%progbits,_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE, %function
_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE:
	.fnstart
.LFB5772:
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
	.size	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_:
	.fnstart
.LFB5771:
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
	beq	.L539
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #12
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L538
.L539:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_
.L538:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE9push_backERKS4_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv:
	.fnstart
.LFB5773:
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
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	.section	.text._ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE,"axG",%progbits,_ZN2cv11_InputArrayC5INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.type	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE, %function
_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE:
	.fnstart
.LFB5775:
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
	ldr	r1, .L545
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L546:
	.align	2
.L545:
	.word	-2130444276
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE, .-_ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.weak	_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
_ZN2cv11_InputArrayC1INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE = _ZN2cv11_InputArrayC2INS_6Point_IiEEEERKSt6vectorIS4_IT_SaIS5_EESaIS7_EE
	.section	.text._ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE,"axG",%progbits,_ZN2cv11_InputArrayC5INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE,comdat
	.align	2
	.weak	_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	.type	_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE, %function
_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE:
	.fnstart
.LFB5778:
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
	ldr	r1, .L550
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L551:
	.align	2
.L550:
	.word	-2130509796
	.cantunwind
	.fnend
	.size	_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE, .-_ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	.weak	_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
_ZN2cv11_InputArrayC1INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE = _ZN2cv11_InputArrayC2INS_3VecIiLi4EEEEERKSt6vectorIT_SaIS5_EE
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj:
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
	mov	r3, r3, asl #3
	add	r3, r2, r3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEixEj
	.section	.text._ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv,"axG",%progbits,_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv,comdat
	.align	2
	.weak	_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv
	.type	_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv, %function
_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv:
	.fnstart
.LFB5781:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	fstmfdd	sp!, {d8}
	add	fp, sp, #12
	sub	sp, sp, #8
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-20]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZN2cvL13saturate_castIfEET_i
	fcpys	s16, s0
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	mov	r0, r3
	bl	_ZN2cvL13saturate_castIfEET_i
	fcpys	s15, s0
	ldr	r0, [fp, #-16]
	fcpys	s0, s16
	fcpys	s1, s15
	bl	_ZN2cv6Point_IfEC1Eff
	ldr	r0, [fp, #-16]
	sub	sp, fp, #12
	@ sp needed
	fldmfdd	sp!, {d8}
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv, .-_ZNK2cv6Point_IiEcvNS0_IT_EEIfEEv
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv:
	.fnstart
.LFB5782:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5emptyEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv:
	.fnstart
.LFB5784:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv:
	.fnstart
.LFB5785:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	mov	r3, #1
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_:
	.fnstart
.LFB5783:
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
	beq	.L563
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE27_S_propagate_on_copy_assignEv
	mov	r3, r0
	cmp	r3, #0
	beq	.L564
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE15_S_always_equalEv
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L565
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r4, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_
	mov	r3, r0
	cmp	r3, #0
	beq	.L565
	mov	r3, #1
	b	.L566
.L565:
	mov	r3, #0
.L566:
	cmp	r3, #0
	beq	.L567
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5clearEv
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	ldr	r3, [fp, #-32]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r2, #0
	str	r2, [r3, #8]
.L567:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r4, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_
.L564:
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	str	r0, [fp, #-24]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv
	mov	r2, r0
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L568
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	mov	r4, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	mov	r3, r0
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-24]
	mov	r2, r4
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_
	mov	r3, r0
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-28]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L569
.L568:
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	movcs	r3, #1
	movcc	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L570
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	mov	r5, r0
	ldr	r0, [fp, #-36]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	mov	r5, r0
	ldr	r0, [fp, #-32]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	mov	r4, r0
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	b	.L569
.L570:
	ldr	r3, [fp, #-36]
	ldr	r5, [r3]
	ldr	r3, [fp, #-36]
	ldr	r4, [r3]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #3
	add	r2, r4, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	mov	r0, r5
	mov	r1, r2
	mov	r2, r3
	bl	_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	ldr	r3, [fp, #-36]
	ldr	r4, [r3]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #3
	add	r6, r4, r3
	ldr	r3, [fp, #-36]
	ldr	r5, [r3, #4]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r6
	mov	r1, r5
	mov	r2, r4
	bl	_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E
.L569:
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-24]
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #4]
.L563:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSERKS4_
	.section	.text._ZN2cv6Point_IiEaSERKS1_,"axG",%progbits,_ZN2cv6Point_IiEaSERKS1_,comdat
	.align	2
	.weak	_ZN2cv6Point_IiEaSERKS1_
	.type	_ZN2cv6Point_IiEaSERKS1_, %function
_ZN2cv6Point_IiEaSERKS1_:
	.fnstart
.LFB5786:
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
	.section	.text._ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",%progbits,_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE, %function
_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE:
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
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_:
	.fnstart
.LFB5787:
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
	beq	.L577
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #4]
	add	r2, r3, #8
	ldr	r3, [fp, #-8]
	str	r2, [r3, #4]
	b	.L576
.L577:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
.L576:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE9push_backERKS2_
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv:
	.fnstart
.LFB5789:
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
	bl	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5clearEv
	.section	.text._ZN2cv5Rect_IiEC2Ev,"axG",%progbits,_ZN2cv5Rect_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Rect_IiEC2Ev
	.type	_ZN2cv5Rect_IiEC2Ev, %function
_ZN2cv5Rect_IiEC2Ev:
	.fnstart
.LFB5791:
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
	.section	.text._ZN2cv5Rect_IiEaSERKS1_,"axG",%progbits,_ZN2cv5Rect_IiEaSERKS1_,comdat
	.align	2
	.weak	_ZN2cv5Rect_IiEaSERKS1_
	.type	_ZN2cv5Rect_IiEaSERKS1_, %function
_ZN2cv5Rect_IiEaSERKS1_:
	.fnstart
.LFB5793:
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
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	ldr	r3, [fp, #-12]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	str	r2, [r3, #12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cv5Rect_IiEaSERKS1_, .-_ZN2cv5Rect_IiEaSERKS1_
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv:
	.fnstart
.LFB5794:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	mov	r3, r0
	str	r3, [fp, #-12]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	mov	r3, r0
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5emptyEv
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	.fnstart
.LFB5886:
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
.LFB5888:
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
.LFB5891:
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
.LLSDA5891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5891-.LLSDACSB5891
.LLSDACSB5891:
.LLSDACSE5891:
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
.LFB5893:
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
.LFB5894:
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
.LFB5898:
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
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC5ERKS7_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_:
	.fnstart
.LFB6009:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_ = _ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS7_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_15_Iter_comp_iterIT_EESF_, %function
_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_15_Iter_comp_iterIT_EESF_:
	.fnstart
.LFB6011:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	strb	r0, [fp, #-24]
	sub	r3, fp, #16
	mov	r0, r3
	mov	r1, r2
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	mov	r3, r4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_15_Iter_comp_iterIT_EESF_, .-_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_15_Iter_comp_iterIT_EESF_
	.align	2
	.type	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6012:
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
	strb	r2, [fp, #-16]
	sub	r2, fp, #8
	sub	r3, fp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	beq	.L607
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4__lgi
	mov	r3, r0
	mov	r3, r3, asl #1
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	ldrb	r3, [fp, #-16]
	bl	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldrb	r2, [fp, #-16]
	bl	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
.L607:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev:
	.fnstart
.LFB6015:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv6Point_IiEEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev:
	.fnstart
.LFB6017:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1Ev
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1Ev = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev:
	.fnstart
.LFB6020:
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
	mov	r3, r3, asr #3
	ldr	r0, [fp, #-8]
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6020:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6020-.LLSDACSB6020
.LLSDACSB6020:
.LLSDACSE6020:
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED1Ev
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED1Ev = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6022:
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
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E:
	.fnstart
.LFB6023:
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
	bl	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_:
	.fnstart
.LFB6024:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE17_S_select_on_copyERKS4_
	.section	.text._ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6025:
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
	.size	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZNSaIN2cv6Point_IiEEED2Ev,"axG",%progbits,_ZNSaIN2cv6Point_IiEEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6Point_IiEEED2Ev
	.type	_ZNSaIN2cv6Point_IiEEED2Ev, %function
_ZNSaIN2cv6Point_IiEEED2Ev:
	.fnstart
.LFB6027:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6Point_IiEEED2Ev, .-_ZNSaIN2cv6Point_IiEEED2Ev
	.weak	_ZNSaIN2cv6Point_IiEEED1Ev
_ZNSaIN2cv6Point_IiEEED1Ev = _ZNSaIN2cv6Point_IiEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC5EjRKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_:
	.fnstart
.LFB6030:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1ERKS3_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
.LEHB111:
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj
.LEHE111:
	ldr	r3, [fp, #-8]
	b	.L633
.L632:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implD1Ev
.LEHB112:
	bl	__cxa_end_cleanup
.LEHE112:
.L633:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6030:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6030-.LLSDACSB6030
.LLSDACSB6030:
	.uleb128 .LEHB111-.LFB6030
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L632-.LFB6030
	.uleb128 0
	.uleb128 .LEHB112-.LFB6030
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE6030:
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC5EjRKS3_,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1EjRKS3_
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1EjRKS3_ = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EjRKS3_
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv:
	.fnstart
.LFB6032:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv:
	.fnstart
.LFB6033:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E:
	.fnstart
.LFB6034:
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
	bl	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops11__pred_iterIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EENS0_10_Iter_predIT_EESF_, %function
_ZN9__gnu_cxx5__ops11__pred_iterIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EENS0_10_Iter_predIT_EESF_:
	.fnstart
.LFB6035:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	strb	r0, [fp, #-24]
	sub	r3, fp, #16
	mov	r0, r3
	mov	r1, r2
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EC2ESD_
	mov	r3, r4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops11__pred_iterIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EENS0_10_Iter_predIT_EESF_, .-_ZN9__gnu_cxx5__ops11__pred_iterIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EENS0_10_Iter_predIT_EESF_
	.section	.text._ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",%progbits,_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.align	2
	.weak	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_, %function
_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_:
	.fnstart
.LFB6037:
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
	.size	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	.text
	.align	2
	.type	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_, %function
_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_:
	.fnstart
.LFB6036:
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
	strb	r2, [fp, #-32]
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldrb	r2, [fp, #-32]
	bl	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_
	mov	r3, r0
	str	r3, [fp, #-24]
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	beq	.L645
	ldr	r3, [fp, #-24]
	b	.L650
.L645:
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	b	.L647
.L649:
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-24]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L648
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L648:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L647:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	bne	.L649
	ldr	r3, [fp, #-16]
.L650:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_, .-_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev:
	.fnstart
.LFB6042:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev:
	.fnstart
.LFB6044:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC1Ev
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC1Ev = _ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EEC2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev:
	.fnstart
.LFB6047:
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
	ldr	ip, [r3]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	ldr	r0, [fp, #-8]
	mov	r1, ip
	mov	r2, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6047:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6047-.LLSDACSB6047
.LLSDACSB6047:
.LLSDACSE6047:
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED1Ev
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED1Ev = _ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6049:
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
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E, %function
_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E:
	.fnstart
.LFB6050:
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
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev:
	.fnstart
.LFB6053:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv3VecIiLi4EEEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev = _ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev:
	.fnstart
.LFB6055:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC1Ev
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC1Ev = _ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EEC2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev:
	.fnstart
.LFB6058:
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
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implD1Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6058:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6058-.LLSDACSB6058
.LLSDACSB6058:
.LLSDACSE6058:
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED5Ev,comdat
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED1Ev
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED1Ev = _ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6060:
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
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
	.type	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E, %function
_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E:
	.fnstart
.LFB6061:
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
	bl	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E, .-_ZSt8_DestroyIPN2cv3VecIiLi4EEES2_EvT_S4_RSaIT0_E
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_:
	.fnstart
.LFB6062:
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
	bl	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_JRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_ = _ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
	.section	.rodata
	.align	2
.LC7:
	.ascii	"vector::_M_emplace_back_aux\000"
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_:
	.fnstart
.LFB6063:
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
	ldr	r2, .L684
.LEHB113:
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj
.LEHE113:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [fp, #-24]
	add	r4, r3, r2
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB114:
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE9constructIS5_IRKS5_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS6_PT_DpOSB_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_
.LEHE114:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #12
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB115:
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
	ldr	r0, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	ip, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r2, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r2
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r1, ip
	mov	r2, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j
.LEHE115:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [fp, #-24]
	add	r2, r3, r2
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L683
.L682:
	bl	__cxa_end_catch
.LEHB116:
	bl	__cxa_end_cleanup
.LEHE116:
.L681:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L679
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r2, r3
	ldr	r3, [fp, #-24]
	add	r3, r3, r2
	mov	r0, r4
	mov	r1, r3
.LEHB117:
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_
	b	.L680
.L679:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
.L680:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j
	bl	__cxa_rethrow
.LEHE117:
.L683:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L685:
	.align	2
.L684:
	.word	.LC7
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6063:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6063-.LLSDATTD6063
.LLSDATTD6063:
	.byte	0x1
	.uleb128 .LLSDACSE6063-.LLSDACSB6063
.LLSDACSB6063:
	.uleb128 .LEHB113-.LFB6063
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB114-.LFB6063
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L681-.LFB6063
	.uleb128 0x1
	.uleb128 .LEHB115-.LFB6063
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB6063
	.uleb128 .LEHE116-.LEHB116
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB117-.LFB6063
	.uleb128 .LEHE117-.LEHB117
	.uleb128 .L682-.LFB6063
	.uleb128 0
.LLSDACSE6063:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6063:
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIJRKS4_EEEvDpOT_ = _ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE19_M_emplace_back_auxIIRKS4_EEEvDpOT_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_:
	.fnstart
.LFB6064:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-20]
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	ldr	r3, [fp, #-16]
	ldr	r2, [fp, #-20]
	str	r2, [r3, #4]
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6064:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6064-.LLSDACSB6064
.LLSDACSB6064:
.LLSDACSE6064:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE15_M_erase_at_endEPS2_
	.text
	.align	2
	.type	_ZN2cvL13saturate_castIfEET_i, %function
_ZN2cvL13saturate_castIfEET_i:
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
	fmsr	s15, r3	@ int
	fsitos	s15, s15
	fcpys	s0, s15
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN2cvL13saturate_castIfEET_i, .-_ZN2cvL13saturate_castIfEET_i
	.section	.text._ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",%progbits,_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, %function
_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
	.fnstart
.LFB6066:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
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
	.size	_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxeqIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_,"axG",%progbits,_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_,comdat
	.align	2
	.weak	_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_
	.type	_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_, %function
_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_:
	.fnstart
.LFB6067:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_, .-_ZStneIN2cv6Point_IiEEEbRKSaIT_ES6_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j:
	.fnstart
.LFB6068:
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
	beq	.L693
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j
.L693:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	.section	.text._ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_,"axG",%progbits,_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_,comdat
	.align	2
	.weak	_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_
	.type	_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_, %function
_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_:
	.fnstart
.LFB6069:
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
	bl	_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_, .-_ZSt15__alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv:
	.fnstart
.LFB6070:
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
	mov	r3, r3, asr #3
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8capacityEv
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_:
	.fnstart
.LFB6071:
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
.LEHB118:
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj
.LEHE118:
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-8]
.LEHB119:
	bl	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E
.LEHE119:
	ldr	r3, [fp, #-8]
	b	.L704
.L703:
	bl	__cxa_end_catch
.LEHB120:
	bl	__cxa_end_cleanup
.LEHE120:
.L702:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	mov	r0, r3
	ldr	r1, [fp, #-8]
	ldr	r2, [fp, #-20]
.LEHB121:
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	bl	__cxa_rethrow
.LEHE121:
.L704:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6071:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6071-.LLSDATTD6071
.LLSDATTD6071:
	.byte	0x1
	.uleb128 .LLSDACSE6071-.LLSDACSB6071
.LLSDACSB6071:
	.uleb128 .LEHB118-.LFB6071
	.uleb128 .LEHE118-.LEHB118
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB119-.LFB6071
	.uleb128 .LEHE119-.LEHB119
	.uleb128 .L702-.LFB6071
	.uleb128 0x1
	.uleb128 .LEHB120-.LFB6071
	.uleb128 .LEHE120-.LEHB120
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB121-.LFB6071
	.uleb128 .LEHE121-.LEHB121
	.uleb128 .L703-.LFB6071
	.uleb128 0
.LLSDACSE6071:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6071:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_jT_SC_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv:
	.fnstart
.LFB6072:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE5beginEv
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_,"axG",%progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_,comdat
	.align	2
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_, %function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_:
	.fnstart
.LFB6073:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv:
	.fnstart
.LFB6074:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE3endEv
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E:
	.fnstart
.LFB6075:
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
	bl	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RSaIT0_E
	.section	.text._ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_,"axG",%progbits,_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	.type	_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_, %function
_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_:
	.fnstart
.LFB6076:
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
	bl	_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_, .-_ZSt4copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	.section	.text._ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E:
	.fnstart
.LFB6077:
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
	bl	_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_:
	.fnstart
.LFB6078:
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
	bl	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_JRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_ = _ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_:
	.fnstart
.LFB6079:
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
	ldr	r2, .L725
.LEHB122:
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc
	mov	r3, r0
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj
.LEHE122:
	mov	r3, r0
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	ldr	r5, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-24]
	add	r4, r2, r3
	ldr	r0, [fp, #-36]
	bl	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB123:
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9constructIS2_IRKS2_EEEDTcl12_S_constructfp_fp0_spcl7forwardIT0_Efp1_EEERS3_PT_DpOS8_
	mov	r3, #0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	ldr	r2, [fp, #-24]
	bl	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_
.LEHE123:
	mov	r3, r0
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-32]
	ldr	r5, [r3]
	ldr	r3, [fp, #-32]
	ldr	r4, [r3, #4]
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
.LEHB124:
	bl	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
	ldr	r1, [fp, #-32]
	ldr	r3, [fp, #-32]
	ldr	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r3, [r3, #8]
	mov	r0, r3
	ldr	r3, [fp, #-32]
	ldr	r3, [r3]
	rsb	r3, r3, r0
	mov	r3, r3, asr #3
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
.LEHE124:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	str	r2, [r3]
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-16]
	str	r2, [r3, #4]
	ldr	r3, [fp, #-20]
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-24]
	add	r2, r2, r3
	ldr	r3, [fp, #-32]
	str	r2, [r3, #8]
	b	.L724
.L723:
	bl	__cxa_end_catch
.LEHB125:
	bl	__cxa_end_cleanup
.LEHE125:
.L722:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L720
	ldr	r4, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	mov	r3, r3, asl #3
	ldr	r2, [fp, #-24]
	add	r3, r2, r3
	mov	r0, r4
	mov	r1, r3
.LEHB126:
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_
	b	.L721
.L720:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	mov	r2, r3
	bl	_ZSt8_DestroyIPN2cv6Point_IiEES2_EvT_S4_RSaIT0_E
.L721:
	ldr	r3, [fp, #-32]
	mov	r0, r3
	ldr	r1, [fp, #-24]
	ldr	r2, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13_M_deallocateEPS2_j
	bl	__cxa_rethrow
.LEHE126:
.L724:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L726:
	.align	2
.L725:
	.word	.LC7
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6079:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6079-.LLSDATTD6079
.LLSDATTD6079:
	.byte	0x1
	.uleb128 .LLSDACSE6079-.LLSDACSB6079
.LLSDACSB6079:
	.uleb128 .LEHB122-.LFB6079
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB6079
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L722-.LFB6079
	.uleb128 0x1
	.uleb128 .LEHB124-.LFB6079
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB125-.LFB6079
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB6079
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L723-.LFB6079
	.uleb128 0
.LLSDACSE6079:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6079:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIJRKS2_EEEvDpOT_ = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EE19_M_emplace_back_auxIIRKS2_EEEvDpOT_
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_
	.type	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_, %function
_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_:
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
	bl	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-20]
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E
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
	.section	.text._ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_,"axG",%progbits,_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_,comdat
	.fnend
	.size	_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_, .-_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv:
	.fnstart
.LFB6081:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS8_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE5beginEv
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv:
	.fnstart
.LFB6082:
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
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS8_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE3endEv
	.section	.text._ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"axG",%progbits,_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.type	_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, %function
_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
	.fnstart
.LFB6083:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
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
	.size	_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, .-_ZN9__gnu_cxxeqIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	.fnstart
.LFB6125:
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
.LFB6128:
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
.LFB6130:
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
	beq	.L740
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
.L740:
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
.LFB6131:
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
.LFB6133:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L744
.L745:
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
.L744:
	ldr	r3, [fp, #-8]
	cmp	r3, #3
	ble	.L745
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
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, %function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_:
	.fnstart
.LFB6201:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	strb	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	.section	.text._ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"axG",%progbits,_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.type	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, %function
_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_:
	.fnstart
.LFB6203:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
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
	.size	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .-_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.section	.text._ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_,"axG",%progbits,_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	.type	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_, %function
_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_:
	.fnstart
.LFB6204:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r4, r3
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	rsb	r3, r3, r4
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_, .-_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	.text
	.align	2
	.type	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_, %function
_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_:
	.fnstart
.LFB6205:
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
	strb	r3, [fp, #-28]
	b	.L756
.L759:
	ldr	r3, [fp, #-24]
	cmp	r3, #0
	bne	.L757
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-20]
	ldrb	r3, [fp, #-28]
	bl	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
	b	.L755
.L757:
	ldr	r3, [fp, #-24]
	sub	r3, r3, #1
	str	r3, [fp, #-24]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldrb	r2, [fp, #-28]
	bl	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_T0_
	mov	r3, r0
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-24]
	ldrb	r3, [fp, #-28]
	bl	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_
	ldr	r3, [fp, #-8]
	str	r3, [fp, #-20]
.L756:
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	cmp	r3, #16
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L759
.L755:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_, .-_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiNS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_T1_
	.align	2
	.type	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6206:
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
	strb	r2, [fp, #-16]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	cmp	r3, #16
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L761
	sub	r3, fp, #8
	mov	r0, r3
	mov	r1, #16
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	ldrb	r2, [fp, #-16]
	bl	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	sub	r3, fp, #8
	mov	r0, r3
	mov	r1, #16
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldrb	r2, [fp, #-16]
	bl	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	b	.L760
.L761:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldrb	r2, [fp, #-16]
	bl	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
.L760:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev:
	.fnstart
.LFB6208:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv6Point_IiEEEC2Ev
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
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_,"axG",%progbits,_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	.type	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_, %function
_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_:
	.fnstart
.LFB6210:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_, .-_ZSt8_DestroyIPN2cv6Point_IiEEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_:
	.fnstart
.LFB6211:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE37select_on_container_copy_constructionERKS3_
	.section	.text._ZNSaIN2cv6Point_IiEEEC2ERKS2_,"axG",%progbits,_ZNSaIN2cv6Point_IiEEEC5ERKS2_,comdat
	.align	2
	.weak	_ZNSaIN2cv6Point_IiEEEC2ERKS2_
	.type	_ZNSaIN2cv6Point_IiEEEC2ERKS2_, %function
_ZNSaIN2cv6Point_IiEEEC2ERKS2_:
	.fnstart
.LFB6213:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6Point_IiEEEC2ERKS2_, .-_ZNSaIN2cv6Point_IiEEEC2ERKS2_
	.weak	_ZNSaIN2cv6Point_IiEEEC1ERKS2_
_ZNSaIN2cv6Point_IiEEEC1ERKS2_ = _ZNSaIN2cv6Point_IiEEEC2ERKS2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev:
	.fnstart
.LFB6216:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_:
	.fnstart
.LFB6219:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSaIN2cv6Point_IiEEEC2ERKS2_
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
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1ERKS3_
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1ERKS3_ = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2ERKS3_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj:
	.fnstart
.LFB6221:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj
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
	mov	r3, r3, asl #3
	add	r2, r2, r3
	ldr	r3, [fp, #-8]
	str	r2, [r3, #8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_M_create_storageEj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC5ERKS5_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_:
	.fnstart
.LFB6223:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS5_ = _ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS5_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_,"axG",%progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_, %function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_:
	.fnstart
.LFB6225:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EC2ESD_, %function
_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EC2ESD_:
	.fnstart
.LFB6227:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	strb	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EC2ESD_, .-_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EC2ESD_
	.align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_, %function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_:
	.fnstart
.LFB6229:
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
	strb	r2, [fp, #-32]
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-28]
	ldrb	r2, [fp, #-32]
	mov	r3, r4
	bl	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_
	.section	.text._ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"axG",%progbits,_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.type	_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, %function
_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_:
	.fnstart
.LFB6230:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
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
	.size	_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .-_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv:
	.fnstart
.LFB6231:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #12
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_, %function
_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_:
	.fnstart
.LFB6232:
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
	ldr	r4, [fp, #-16]
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZZ23filterNotSquareContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_E_clES9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_, .-_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv:
	.fnstart
.LFB6233:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_:
	.fnstart
.LFB6234:
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
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	ldr	r0, [fp, #-24]
	mov	r1, r3
	mov	r2, r4
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev:
	.fnstart
.LFB6236:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
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
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE12_Vector_implC2Ev
	.section	.text._ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev,"axG",%progbits,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.type	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev, %function
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev:
	.fnstart
.LFB6239:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev, .-_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED1Ev
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED1Ev = _ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEED2Ev
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j:
	.fnstart
.LFB6241:
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
	beq	.L805
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j
.L805:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_j
	.section	.text._ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_,"axG",%progbits,_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	.type	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_, %function
_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_:
	.fnstart
.LFB6242:
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
	bl	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_, .-_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev:
	.fnstart
.LFB6244:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSaIN2cv3VecIiLi4EEEEC2Ev
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
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC1Ev = _ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE12_Vector_implC2Ev
	.section	.text._ZNSaIN2cv3VecIiLi4EEEED2Ev,"axG",%progbits,_ZNSaIN2cv3VecIiLi4EEEED5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv3VecIiLi4EEEED2Ev
	.type	_ZNSaIN2cv3VecIiLi4EEEED2Ev, %function
_ZNSaIN2cv3VecIiLi4EEEED2Ev:
	.fnstart
.LFB6247:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv3VecIiLi4EEEED2Ev, .-_ZNSaIN2cv3VecIiLi4EEEED2Ev
	.weak	_ZNSaIN2cv3VecIiLi4EEEED1Ev
_ZNSaIN2cv3VecIiLi4EEEED1Ev = _ZNSaIN2cv3VecIiLi4EEEED2Ev
	.section	.text._ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j,"axG",%progbits,_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j
	.type	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j, %function
_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j:
	.fnstart
.LFB6249:
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
	beq	.L814
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j
.L814:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j, .-_ZNSt12_Vector_baseIN2cv3VecIiLi4EEESaIS2_EE13_M_deallocateEPS2_j
	.section	.text._ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_,"axG",%progbits,_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_,comdat
	.align	2
	.weak	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	.type	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_, %function
_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_:
	.fnstart
.LFB6250:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_, .-_ZSt8_DestroyIPN2cv3VecIiLi4EEEEvT_S4_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_:
	.fnstart
.LFB6251:
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
	bl	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsrSt6__and_IJNS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_JRKS5_EEENSt9enable_ifIXsrSt6__and_IJNS7_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_ = _ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE12_S_constructIS5_IRKS5_EEENSt9enable_ifIXsrSt6__and_IINS7_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS6_PSE_DpOSF_
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc:
	.fnstart
.LFB6252:
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
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L819
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L819:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
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
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L820
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L821
.L820:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv
	mov	r3, r0
	b	.L823
.L821:
	ldr	r3, [fp, #-16]
.L823:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE12_M_check_lenEjPKc
	.section	.text._ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj:
	.fnstart
.LFB6253:
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
	beq	.L825
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j
	mov	r3, r0
	b	.L826
.L825:
	mov	r3, #0
.L826:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj, .-_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE11_M_allocateEj
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_:
	.fnstart
.LFB6254:
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
	bl	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv6Point_IiEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_:
	.fnstart
.LFB6255:
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
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE7destroyIS5_EEvRS6_PT_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv:
	.fnstart
.LFB6256:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j:
	.fnstart
.LFB6257:
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
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10deallocateERS3_PS2_j
	.section	.text._ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE,"axG",%progbits,_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE, %function
_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE:
	.fnstart
.LFB6258:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_copyISaIN2cv6Point_IiEEEEvRT_RKS4_St17integral_constantIbLb0EE
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj:
	.fnstart
.LFB6259:
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
	beq	.L836
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j
	mov	r3, r0
	b	.L837
.L836:
	mov	r3, #0
.L837:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE11_M_allocateEj
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_, %function
_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_:
	.fnstart
.LFB6261:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_, .-_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS4_ = _ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC2ERKS4_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_:
	.fnstart
.LFB6263:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Miter_baseIT_E13iterator_typeESC_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_, %function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_:
	.fnstart
.LFB6264:
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
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_
	mov	r5, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEC1ERKS4_
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET1_T0_SE_SD_
	.section	.text._ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_,"axG",%progbits,_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_,comdat
	.align	2
	.weak	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.type	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_, %function
_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_:
	.fnstart
.LFB6265:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_, .-_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEEvT_SA_
	.section	.text._ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_,"axG",%progbits,_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_, %function
_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_:
	.fnstart
.LFB6266:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_, .-_ZSt12__miter_baseIPN2cv6Point_IiEEENSt11_Miter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_,"axG",%progbits,_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	.type	_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_, %function
_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_:
	.fnstart
.LFB6267:
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
	bl	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	mov	r5, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_, .-_ZSt14__copy_move_a2ILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	.section	.text._ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_,"axG",%progbits,_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	.type	_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_, %function
_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_:
	.fnstart
.LFB6268:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_, .-_ZSt18uninitialized_copyIPN2cv6Point_IiEES3_ET0_T_S5_S4_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_:
	.fnstart
.LFB6269:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	str	r2, [fp, #-16]
	ldr	r0, [fp, #-16]
	bl	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r3, r0
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	mov	r2, r3
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_JRKS2_EEENSt9enable_ifIXsrSt6__and_IJNS4_18__construct_helperIT_JDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_ = _ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE12_S_constructIS2_IRKS2_EEENSt9enable_ifIXsrSt6__and_IINS4_18__construct_helperIT_IDpT0_EE4typeEEE5valueEvE4typeERS3_PSB_DpOSC_
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc:
	.fnstart
.LFB6270:
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
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r3, r0
	rsb	r2, r3, r4
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L855
	ldr	r0, [fp, #-32]
	bl	_ZSt20__throw_length_errorPKc
.L855:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r4, r0
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
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
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE4sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bhi	.L856
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bcs	.L857
.L856:
	ldr	r0, [fp, #-24]
	bl	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv
	mov	r3, r0
	b	.L859
.L857:
	ldr	r3, [fp, #-16]
.L859:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE12_M_check_lenEjPKc
	.section	.text._ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_,"axG",%progbits,_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_,comdat
	.align	2
	.weak	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.type	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_, %function
_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_:
	.fnstart
.LFB6271:
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
	bl	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	ldr	r3, [fp, #-28]
	bl	_ZSt22__uninitialized_copy_aIPN2cv6Point_IiEES3_S2_ET0_T_S5_S4_RSaIT1_E
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_, .-_ZSt34__uninitialized_move_if_noexcept_aIPN2cv6Point_IiEES3_SaIS2_EET0_T_S6_S5_RT1_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_:
	.fnstart
.LFB6272:
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
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE7destroyIS2_EEvRS3_PT_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC5ERKS8_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_, %function
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_:
	.fnstart
.LFB6274:
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_, .-_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS8_
_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS8_ = _ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv:
	.fnstart
.LFB6276:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	.section	.text._ZNSaIiEC2Ev,"axG",%progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
	.fnstart
.LFB6288:
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
.LFB6291:
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
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, %function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
	.fnstart
.LFB6293:
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
.LFB6294:
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
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv:
	.fnstart
.LFB6338:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	.text
	.align	2
	.type	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, %function
_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_:
	.fnstart
.LFB6339:
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
	strb	r3, [fp, #-20]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldrb	r3, [fp, #-20]
	bl	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldrb	r2, [fp, #-20]
	bl	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, .-_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
	.align	2
	.type	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_T0_, %function
_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_T0_:
	.fnstart
.LFB6340:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	strb	r2, [fp, #-32]
	sub	r2, fp, #28
	sub	r3, fp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	mov	r2, r3
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r4, r0
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi
	mov	ip, r0
	ldrb	r3, [fp, #-32]
	strb	r3, [sp]
	ldr	r0, [fp, #-24]
	mov	r1, r4
	ldr	r2, [fp, #-16]
	mov	r3, ip
	bl	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_SJ_T0_
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-28]
	ldr	r2, [fp, #-24]
	ldrb	r3, [fp, #-32]
	bl	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_SJ_T0_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_T0_, .-_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi:
	.fnstart
.LFB6341:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r1, [r3]
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	add	r3, r1, r3
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	.text
	.align	2
	.type	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6342:
	@ args = 0, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #32
	sub	sp, sp, #32
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	strb	r2, [fp, #-40]
	sub	r2, fp, #32
	sub	r3, fp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxeqIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	beq	.L884
	b	.L883
.L884:
	sub	r3, fp, #32
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-16]
	b	.L886
.L889:
	sub	r3, fp, #40
	mov	r0, r3
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-32]
.LEHB127:
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
.LEHE127:
	mov	r3, r0
	cmp	r3, #0
	beq	.L887
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #28
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	sub	r3, fp, #16
	mov	r0, r3
	mov	r1, #1
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
	mov	r2, r3
.LEHB128:
	bl	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_
.LEHE128:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L888
.L887:
	ldrb	r0, [fp, #-40]
.LEHB129:
	bl	_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE
	ldr	r0, [fp, #-16]
	mov	r1, r5
	bl	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_
.L888:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L886:
	sub	r2, fp, #16
	sub	r3, fp, #36
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	bne	.L889
	b	.L883
.L891:
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	bl	__cxa_end_cleanup
.LEHE129:
.L883:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6342:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6342-.LLSDACSB6342
.LLSDACSB6342:
	.uleb128 .LEHB127-.LFB6342
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB128-.LFB6342
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L891-.LFB6342
	.uleb128 0
	.uleb128 .LEHB129-.LFB6342
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE6342:
	.text
	.fnend
	.size	_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.align	2
	.type	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6343:
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
	strb	r2, [fp, #-32]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-16]
	b	.L893
.L894:
	ldrb	r0, [fp, #-32]
	bl	_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE
	ldr	r0, [fp, #-16]
	mov	r1, r4
	bl	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L893:
	sub	r2, fp, #16
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	bne	.L894
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.section	.text._ZNSaIN2cv6Point_IiEEEC2Ev,"axG",%progbits,_ZNSaIN2cv6Point_IiEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv6Point_IiEEEC2Ev
	.type	_ZNSaIN2cv6Point_IiEEEC2Ev, %function
_ZNSaIN2cv6Point_IiEEEC2Ev:
	.fnstart
.LFB6345:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv6Point_IiEEEC2Ev, .-_ZNSaIN2cv6Point_IiEEEC2Ev
	.weak	_ZNSaIN2cv6Point_IiEEEC1Ev
_ZNSaIN2cv6Point_IiEEEC1Ev = _ZNSaIN2cv6Point_IiEEEC2Ev
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_:
	.fnstart
.LFB6347:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv6Point_IiEEEEvT_S6_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z:
	.fnstart
.LFB6348:
	@ args = 4, pretend = 12, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 1
	stmfd	sp!, {r1, r2, r3}
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #12
	str	r0, [fp, #-12]
	ldr	r0, [fp, #-12]
	ldr	r1, [fp, #4]
	bl	_ZNSaIN2cv6Point_IiEEEC1ERKS2_
	ldr	r0, [fp, #-12]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, lr}
	add	sp, sp, #12
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE9_S_selectIKS3_vEET_RS7_z
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC5ERKS4_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_:
	.fnstart
.LFB6350:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC1ERKS4_
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC1ERKS4_ = _ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2ERKS4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_:
	.fnstart
.LFB6352:
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
	b	.L905
.L906:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
.L905:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	mov	r3, r0
	cmp	r3, #0
	bne	.L906
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_
	.section	.text._ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_,"axG",%progbits,_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_,comdat
	.align	2
	.weak	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_
	.type	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_, %function
_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_:
	.fnstart
.LFB6353:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_, .-_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_
	.text
	.align	2
	.type	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag, %function
_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag:
	.fnstart
.LFB6354:
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
	strb	r2, [fp, #-24]
	strb	r3, [fp, #-28]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	mov	r3, r3, asr #2
	str	r3, [fp, #-8]
	b	.L911
.L917:
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L912
	ldr	r3, [fp, #-16]
	b	.L913
.L912:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L914
	ldr	r3, [fp, #-16]
	b	.L913
.L914:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L915
	ldr	r3, [fp, #-16]
	b	.L913
.L915:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L916
	ldr	r3, [fp, #-16]
	b	.L913
.L916:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L911:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L917
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	cmp	r3, #2
	beq	.L919
	cmp	r3, #3
	beq	.L920
	cmp	r3, #1
	beq	.L921
	b	.L918
.L920:
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L922
	ldr	r3, [fp, #-16]
	b	.L913
.L922:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L919:
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L923
	ldr	r3, [fp, #-16]
	b	.L913
.L923:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L921:
	sub	r3, fp, #24
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops10_Iter_predIZ23filterNotSquareContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_E_EclINS_17__normal_iteratorIPS7_S9_EEEEbT_
	mov	r3, r0
	cmp	r3, #0
	beq	.L924
	ldr	r3, [fp, #-16]
	b	.L913
.L924:
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L918:
	ldr	r3, [fp, #-20]
.L913:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag, .-_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ23filterNotSquareContoursRSA_EUlRKS7_E_EEET_SJ_SJ_T0_St26random_access_iterator_tag
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE:
	.fnstart
.LFB6355:
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
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv
	sub	r2, fp, #28
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS3_
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNSaIN2cv6Point_IiEEED1Ev
	ldr	r2, [fp, #-32]
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	ldr	r2, [fp, #-32]
	ldr	r3, [fp, #-36]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	ldr	r3, [fp, #-32]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r4, r0
	ldr	r3, [fp, #-36]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6355:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6355-.LLSDACSB6355
.LLSDACSB6355:
.LLSDACSE6355:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE
	.section	.text._ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev,"axG",%progbits,_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC5Ev,comdat
	.align	2
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.type	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev, %function
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev:
	.fnstart
.LFB6357:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev, .-_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.weak	_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC1Ev
_ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC1Ev = _ZNSaISt6vectorIN2cv6Point_IiEESaIS2_EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev:
	.fnstart
.LFB6360:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED1Ev
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED1Ev = _ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEED2Ev
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j:
	.fnstart
.LFB6362:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10deallocateERS6_PS5_j
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_,"axG",%progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_, %function
_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_:
	.fnstart
.LFB6363:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	b	.L934
.L935:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	ldr	r3, [fp, #-8]
	add	r3, r3, #12
	str	r3, [fp, #-8]
.L934:
	ldr	r2, [fp, #-8]
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	bne	.L935
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN2cv6Point_IiEESaIS5_EEEEvT_S9_
	.section	.text._ZNSaIN2cv3VecIiLi4EEEEC2Ev,"axG",%progbits,_ZNSaIN2cv3VecIiLi4EEEEC5Ev,comdat
	.align	2
	.weak	_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.type	_ZNSaIN2cv3VecIiLi4EEEEC2Ev, %function
_ZNSaIN2cv3VecIiLi4EEEEC2Ev:
	.fnstart
.LFB6365:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSaIN2cv3VecIiLi4EEEEC2Ev, .-_ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.weak	_ZNSaIN2cv3VecIiLi4EEEEC1Ev
_ZNSaIN2cv3VecIiLi4EEEEC1Ev = _ZNSaIN2cv3VecIiLi4EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev:
	.fnstart
.LFB6368:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j
	.type	_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j, %function
_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j:
	.fnstart
.LFB6370:
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
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j, .-_ZNSt16allocator_traitsISaIN2cv3VecIiLi4EEEEE10deallocateERS3_PS2_j
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_:
	.fnstart
.LFB6371:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPN2cv3VecIiLi4EEEEEvT_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_:
	.fnstart
.LFB6372:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, fp, lr}
	.save {r4, r5, r6, fp, lr}
	.setfp fp, sp, #16
	add	fp, sp, #16
	.pad #20
	sub	sp, sp, #20
	str	r0, [fp, #-24]
	str	r1, [fp, #-28]
	str	r2, [fp, #-32]
	ldr	r0, [fp, #-32]
	bl	_ZSt7forwardIRKSt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE
	mov	r6, r0
	ldr	r5, [fp, #-28]
	mov	r0, #12
	mov	r1, r5
	bl	_ZnwjPv
	mov	r4, r0
	cmp	r4, #0
	beq	.L945
	mov	r0, r4
	mov	r1, r6
.LEHB130:
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS4_
.LEHE130:
	b	.L944
.L945:
	b	.L944
.L948:
	mov	r0, r4
	mov	r1, r5
	bl	_ZdlPvS_
.LEHB131:
	bl	__cxa_end_cleanup
.LEHE131:
.L944:
	sub	sp, fp, #16
	@ sp needed
	ldmfd	sp!, {r4, r5, r6, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6372:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6372-.LLSDACSB6372
.LLSDACSB6372:
	.uleb128 .LEHB130-.LFB6372
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L948-.LFB6372
	.uleb128 0
	.uleb128 .LEHB131-.LFB6372
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSE6372:
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_,comdat
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_JRKS6_EEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE9constructIS6_IRKS6_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv
	.type	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv, %function
_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv:
	.fnstart
.LFB6373:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv, .-_ZNKSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE8max_sizeEv
	.section	.text._ZSt3maxIjERKT_S2_S2_,"axG",%progbits,_ZSt3maxIjERKT_S2_S2_,comdat
	.align	2
	.weak	_ZSt3maxIjERKT_S2_S2_
	.type	_ZSt3maxIjERKT_S2_S2_, %function
_ZSt3maxIjERKT_S2_S2_:
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
	ldr	r3, [fp, #-8]
	ldr	r2, [r3]
	ldr	r3, [fp, #-12]
	ldr	r3, [r3]
	cmp	r2, r3
	bcs	.L952
	ldr	r3, [fp, #-12]
	b	.L953
.L952:
	ldr	r3, [fp, #-8]
.L953:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt3maxIjERKT_S2_S2_, .-_ZSt3maxIjERKT_S2_S2_
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j:
	.fnstart
.LFB6375:
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
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8allocateERS6_j
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_, %function
_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_:
	.fnstart
.LFB6376:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	sub	r3, fp, #8
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC1ES6_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EESt13move_iteratorIS6_EET0_T_
	.section	.text._ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E,"axG",%progbits,_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E,comdat
	.align	2
	.weak	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E, %function
_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E:
	.fnstart
.LFB6377:
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
	bl	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_:
	.fnstart
.LFB6378:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IJNS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IJNS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_ = _ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE10_S_destroyIS5_EENSt9enable_ifIXsrSt6__and_IINS7_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS6_PSC_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j:
	.fnstart
.LFB6379:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE10deallocateEPS3_j
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j:
	.fnstart
.LFB6380:
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
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8allocateERS3_j
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_:
	.fnstart
.LFB6381:
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
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb0EE7_S_baseESA_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_:
	.fnstart
.LFB6382:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESC_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_:
	.fnstart
.LFB6383:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEEENSt11_Niter_baseIT_E13iterator_typeESB_
	.section	.text._ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_,"axG",%progbits,_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_
	.type	_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_, %function
_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_:
	.fnstart
.LFB6384:
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
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_, .-_ZSt13__copy_move_aILb0EPKN2cv6Point_IiEEPS2_ET1_T0_S7_S6_
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_,"axG",%progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_,comdat
	.align	2
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_, %function
_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_:
	.fnstart
.LFB6385:
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
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS6_SaIS6_EEEEEEvT_SC_
	.section	.text._ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_,"axG",%progbits,_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_
	.type	_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_, %function
_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_:
	.fnstart
.LFB6386:
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
	.size	_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_, .-_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_
	.section	.text._ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_,"axG",%progbits,_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	.type	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_, %function
_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_:
	.fnstart
.LFB6387:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIPN2cv6Point_IiEELb0EE7_S_baseES3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_, .-_ZSt12__niter_baseIPN2cv6Point_IiEEENSt11_Niter_baseIT_E13iterator_typeES5_
	.section	.text._ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_,"axG",%progbits,_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_,comdat
	.align	2
	.weak	_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	.type	_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_, %function
_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_:
	.fnstart
.LFB6388:
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
	bl	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_, .-_ZSt13__copy_move_aILb0EPN2cv6Point_IiEES3_ET1_T0_S5_S4_
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_:
	.fnstart
.LFB6389:
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
	b	.L980
.L981:
	ldr	r0, [fp, #-8]
	bl	_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-8]
	add	r3, r3, #8
	str	r3, [fp, #-8]
.L980:
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L981
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPN2cv6Point_IiEES5_EET0_T_S7_S6_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_:
	.fnstart
.LFB6390:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
	ldr	r0, [fp, #-24]
	bl	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-20]
	mov	r0, #8
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L983
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv6Point_IiEC1ERKS1_
.L983:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_JRKS3_EEEvPT_DpOT0_
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_JRKS3_EEEvPT_DpOT0_ = _ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE9constructIS3_IRKS3_EEEvPT_DpOT0_
	.section	.text._ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv,"axG",%progbits,_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv,comdat
	.align	2
	.weak	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv
	.type	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv, %function
_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv:
	.fnstart
.LFB6391:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv, .-_ZNKSt6vectorIN2cv6Point_IiEESaIS2_EE8max_sizeEv
	.section	.text._ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_,"axG",%progbits,_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_,comdat
	.align	2
	.weak	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_
	.type	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_, %function
_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_:
	.fnstart
.LFB6392:
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
	.size	_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_, .-_ZSt32__make_move_if_noexcept_iteratorIPN2cv6Point_IiEES3_ET0_T_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_:
	.fnstart
.LFB6393:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IJNS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_ = _ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE10_S_destroyIS2_EENSt9enable_ifIXsrSt6__and_IINS4_16__destroy_helperIT_E4typeEEE5valueEvE4typeERS3_PS9_
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	.fnstart
.LFB6401:
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
.LFB6403:
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
	.text
	.align	2
	.type	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, %function
_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_:
	.fnstart
.LFB6439:
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
	strb	r3, [fp, #-28]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldrb	r2, [fp, #-28]
	bl	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-8]
	b	.L996
.L998:
	sub	r3, fp, #28
	mov	r0, r3
	ldr	r1, [fp, #-8]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L997
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-8]
	ldrb	r3, [fp, #-28]
	bl	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
.L997:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L996:
	sub	r2, fp, #8
	sub	r3, fp, #24
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	cmp	r3, #0
	bne	.L998
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, .-_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
	.align	2
	.type	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6440:
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
	strb	r2, [fp, #-16]
	b	.L1000
.L1001:
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-12]
	ldrb	r3, [fp, #-16]
	bl	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
.L1000:
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	cmp	r3, #1
	movgt	r3, #1
	movle	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L1001
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi, %function
_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi:
	.fnstart
.LFB6441:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r3, [fp, #-16]
	ldr	r1, [r3]
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	rsb	r3, r3, #0
	add	r3, r1, r3
	str	r3, [fp, #-8]
	sub	r2, fp, #12
	sub	r3, fp, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
	ldr	r3, [fp, #-12]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi, .-_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmiEi
	.text
	.align	2
	.type	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_SJ_T0_, %function
_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_SJ_T0_:
	.fnstart
.LFB6442:
	@ args = 4, pretend = 0, frame = 16
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
	add	r3, fp, #4
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1005
	add	r3, fp, #4
	mov	r0, r3
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-20]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1006
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-16]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	b	.L1004
.L1006:
	add	r3, fp, #4
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-20]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1008
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-20]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	b	.L1004
.L1008:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	b	.L1004
.L1005:
	add	r3, fp, #4
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-20]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1010
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	b	.L1004
.L1010:
	add	r3, fp, #4
	mov	r0, r3
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-20]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1011
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-20]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	b	.L1004
.L1011:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-16]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
.L1004:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_SJ_T0_, .-_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_SJ_T0_
	.align	2
	.type	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_SJ_T0_, %function
_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_SJ_T0_:
	.fnstart
.LFB6443:
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
	strb	r3, [fp, #-20]
.L1019:
	b	.L1013
.L1014:
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
.L1013:
	sub	r3, fp, #20
	mov	r0, r3
	ldr	r1, [fp, #-8]
	ldr	r2, [fp, #-16]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	bne	.L1014
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
	b	.L1015
.L1016:
	sub	r3, fp, #12
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
.L1015:
	sub	r3, fp, #20
	mov	r0, r3
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-12]
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	mov	r3, r0
	cmp	r3, #0
	bne	.L1016
	sub	r2, fp, #8
	sub	r3, fp, #12
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1017
	ldr	r3, [fp, #-8]
	b	.L1020
.L1017:
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEppEv
	b	.L1019
.L1020:
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_SJ_T0_, .-_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEET_SJ_SJ_SJ_T0_
	.align	2
	.type	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_, %function
_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_:
	.fnstart
.LFB6444:
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
	ldr	r4, [fp, #-16]
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r5, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r5
	mov	r2, r3
	bl	_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_, .-_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5EOS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_:
	.fnstart
.LFB6446:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, [fp, #-16]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_ = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.section	.text._ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_,"axG",%progbits,_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_,comdat
	.align	2
	.weak	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_
	.type	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_, %function
_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_:
	.fnstart
.LFB6448:
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
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_, .-_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET0_T_SD_SC_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE, %function
_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE:
	.fnstart
.LFB6449:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	strb	r0, [fp, #-24]
	sub	r3, fp, #16
	mov	r0, r3
	mov	r1, r2
	bl	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	mov	r3, r4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE, .-_ZN9__gnu_cxx5__ops15__val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISF_EE
	.align	2
	.type	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_, %function
_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_:
	.fnstart
.LFB6450:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #28
	sub	sp, sp, #28
	str	r0, [fp, #-32]
	strb	r1, [fp, #-36]
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	ldr	r3, [fp, #-32]
	str	r3, [fp, #-28]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
	b	.L1031
.L1032:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	ldr	r3, [fp, #-28]
	str	r3, [fp, #-32]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
.L1031:
	sub	r2, fp, #36
	sub	r3, fp, #24
	mov	r0, r2
	mov	r1, r3
	ldr	r2, [fp, #-28]
.LEHB132:
	bl	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclIS7_NS_17__normal_iteratorIPS7_S9_EEEEbRT_T0_
.LEHE132:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1032
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L1035
.L1034:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
.LEHB133:
	bl	__cxa_end_cleanup
.LEHE133:
.L1035:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6450:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6450-.LLSDACSB6450
.LLSDACSB6450:
	.uleb128 .LEHB132-.LFB6450
	.uleb128 .LEHE132-.LEHB132
	.uleb128 .L1034-.LFB6450
	.uleb128 0
	.uleb128 .LEHB133-.LFB6450
	.uleb128 .LEHE133-.LEHB133
	.uleb128 0
	.uleb128 0
.LLSDACSE6450:
	.text
	.fnend
	.size	_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_, .-_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops14_Val_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev:
	.fnstart
.LFB6452:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEEC2Ev
	.section	.text._ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,"axG",%progbits,_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.type	_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, %function
_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_:
	.fnstart
.LFB6454:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
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
	.size	_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_, .-_ZN9__gnu_cxxneIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv:
	.fnstart
.LFB6455:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #8
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEppEv
	.section	.text._ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_,"axG",%progbits,_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_,comdat
	.align	2
	.weak	_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_
	.type	_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_, %function
_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_:
	.fnstart
.LFB6456:
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
	.size	_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_, .-_ZSt11__addressofIN2cv6Point_IiEEEPT_RS3_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv:
	.fnstart
.LFB6457:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEEdeEv
	.section	.text._ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_:
	.fnstart
.LFB6458:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIRKN2cv6Point_IiEEEOT_RNSt16remove_referenceIS5_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #8
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1047
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv6Point_IiEC1ERKS1_
.L1047:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructIN2cv6Point_IiEEJRKS2_EEvPT_DpOT0_
_ZSt10_ConstructIN2cv6Point_IiEEJRKS2_EEvPT_DpOT0_ = _ZSt10_ConstructIN2cv6Point_IiEEIRKS2_EEvPT_DpOT0_
	.section	.text._ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv
	.type	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv, %function
_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv:
	.fnstart
.LFB6459:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSaIN2cv6Point_IiEEEC1ERKS2_
	ldr	r0, [fp, #-8]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv, .-_ZNKSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE13get_allocatorEv
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_:
	.fnstart
.LFB6461:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS3_
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1ERKS3_ = _ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_:
	.fnstart
.LFB6463:
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
	bl	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_
	ldr	r3, [fp, #-8]
	add	r2, r3, #4
	ldr	r3, [fp, #-12]
	add	r3, r3, #4
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_
	ldr	r3, [fp, #-8]
	add	r2, r3, #8
	ldr	r3, [fp, #-12]
	add	r3, r3, #8
	mov	r0, r2
	mov	r1, r3
	bl	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	.section	.text._ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_,"axG",%progbits,_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_
	.type	_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_, %function
_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_:
	.fnstart
.LFB6464:
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
	bl	_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_, .-_ZSt15__alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev:
	.fnstart
.LFB6466:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC1Ev
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC1Ev = _ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j:
	.fnstart
.LFB6468:
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
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE10deallocateEPS6_j
	.section	.text._ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_,"axG",%progbits,_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_,comdat
	.align	2
	.weak	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	.type	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_, %function
_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_:
	.fnstart
.LFB6469:
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
	.size	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_, .-_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	.section	.text._ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_,"axG",%progbits,_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_,comdat
	.align	2
	.weak	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	.type	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_, %function
_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_:
	.fnstart
.LFB6470:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_, .-_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev:
	.fnstart
.LFB6472:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC1Ev
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC1Ev = _ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j, %function
_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j:
	.fnstart
.LFB6474:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j, .-_ZN9__gnu_cxx13new_allocatorIN2cv3VecIiLi4EEEE10deallocateEPS3_j
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_:
	.fnstart
.LFB6475:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	mov	r1, #0
	bl	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE8max_sizeERKS6_
	.section	.text._ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,"axG",%progbits,_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align	2
	.weak	_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, %function
_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv:
	.fnstart
.LFB6476:
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
	.size	_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv:
	.fnstart
.LFB6477:
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
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1073
	bl	_ZSt17__throw_bad_allocv
.L1073:
	ldr	r2, [fp, #-12]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #2
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8allocateEjPKv
	.section	.text._ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_,"axG",%progbits,_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC5ES6_,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_
	.type	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_, %function
_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_:
	.fnstart
.LFB6479:
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
	.size	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_, .-_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_
	.weak	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC1ES6_
_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC1ES6_ = _ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEC2ES6_
	.section	.text._ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_,"axG",%progbits,_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_, %function
_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_:
	.fnstart
.LFB6481:
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
	bl	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EEES7_ET0_T_SA_S9_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_:
	.fnstart
.LFB6482:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE7destroyIS6_EEvPT_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv:
	.fnstart
.LFB6483:
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
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv
	mov	r2, r0
	ldr	r3, [fp, #-12]
	cmp	r2, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1082
	bl	_ZSt17__throw_bad_allocv
.L1082:
	ldr	r3, [fp, #-12]
	mov	r3, r3, asl #3
	mov	r0, r3
	bl	_Znwj
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8allocateEjPKv
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_:
	.fnstart
.LFB6484:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseESA_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_:
	.fnstart
.LFB6485:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS4_SaIS4_EEEELb1EE7_S_baseES9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_:
	.fnstart
.LFB6486:
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
	mov	r3, r3, asr #3
	str	r3, [fp, #-8]
	b	.L1089
.L1090:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #8
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1089:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1090
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKN2cv6Point_IiEEPS5_EET0_T_SA_S9_
	.section	.text._ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_,"axG",%progbits,_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_,comdat
	.align	2
	.weak	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_
	.type	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_, %function
_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_:
	.fnstart
.LFB6487:
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
	mov	r3, r3, asr #3
	str	r3, [fp, #-8]
	b	.L1093
.L1094:
	ldr	r0, [fp, #-24]
	ldr	r1, [fp, #-16]
	bl	_ZN2cv6Point_IiEaSERKS1_
	ldr	r3, [fp, #-16]
	add	r3, r3, #8
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #8
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1093:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1094
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_, .-_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPN2cv6Point_IiEES6_EET0_T_S8_S7_
	.section	.text._ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",%progbits,_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE, %function
_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE:
	.fnstart
.LFB6489:
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
	.size	_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_, %function
_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_:
	.fnstart
.LFB6488:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardIRN2cv6Point_IiEEEOT_RNSt16remove_referenceIS4_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #8
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1098
	mov	r0, r3
	mov	r1, r4
	bl	_ZN2cv6Point_IiEC1ERKS1_
.L1098:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_, .-_ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructIN2cv6Point_IiEEJRS2_EEvPT_DpOT0_
_ZSt10_ConstructIN2cv6Point_IiEEJRS2_EEvPT_DpOT0_ = _ZSt10_ConstructIN2cv6Point_IiEEIRS2_EEvPT_DpOT0_
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_:
	.fnstart
.LFB6490:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	mov	r1, #0
	bl	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE8max_sizeERKS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_, %function
_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_:
	.fnstart
.LFB6491:
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
	.size	_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE7destroyIS3_EEvPT_
	.text
	.align	2
	.type	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, %function
_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_:
	.fnstart
.LFB6527:
	@ args = 0, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #68
	sub	sp, sp, #68
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	strb	r2, [fp, #-64]
	sub	r2, fp, #60
	sub	r3, fp, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r3, r0
	cmp	r3, #1
	movle	r3, #1
	movgt	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L1105
	b	.L1104
.L1105:
	sub	r2, fp, #60
	sub	r3, fp, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	str	r0, [fp, #-20]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #2
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	str	r3, [fp, #-16]
.L1111:
	sub	r3, fp, #56
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-36]
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #48
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #32
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	sub	ip, fp, #32
	ldrb	r3, [fp, #-64]
	strb	r3, [sp]
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-16]
	ldr	r2, [fp, #-20]
	mov	r3, ip
.LEHB134:
	bl	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_
.LEHE134:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	ldr	r3, [fp, #-16]
	cmp	r3, #0
	bne	.L1107
	mov	r4, #0
	b	.L1108
.L1107:
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-16]
	mov	r4, #1
.L1108:
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	cmp	r4, #1
	bne	.L1104
	mov	r0, r0	@ nop
	b	.L1111
.L1113:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
.LEHB135:
	bl	__cxa_end_cleanup
.LEHE135:
.L1104:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6527:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6527-.LLSDACSB6527
.LLSDACSB6527:
	.uleb128 .LEHB134-.LFB6527
	.uleb128 .LEHE134-.LEHB134
	.uleb128 .L1113-.LFB6527
	.uleb128 0
	.uleb128 .LEHB135-.LFB6527
	.uleb128 .LEHE135-.LEHB135
	.uleb128 0
	.uleb128 0
.LLSDACSE6527:
	.text
	.fnend
	.size	_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_, .-_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_T0_
	.section	.text._ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,"axG",%progbits,_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_,comdat
	.align	2
	.weak	_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.type	_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, %function
_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_:
	.fnstart
.LFB6528:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r4, [r3]
	ldr	r0, [fp, #-20]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r4, r3
	movcc	r3, #1
	movcs	r3, #0
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_, .-_ZN9__gnu_cxxltIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_
	.text
	.align	2
	.type	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, %function
_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_:
	.fnstart
.LFB6529:
	@ args = 0, pretend = 0, frame = 40
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #52
	sub	sp, sp, #52
	str	r0, [fp, #-40]
	str	r1, [fp, #-44]
	str	r2, [fp, #-48]
	strb	r3, [fp, #-52]
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #36
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	sub	r2, fp, #44
	sub	r3, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxxmiIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_
	mov	r4, r0
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #24
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	sub	ip, fp, #24
	ldrb	r3, [fp, #-52]
	strb	r3, [sp]
	ldr	r0, [fp, #-40]
	mov	r1, #0
	mov	r2, r4
	mov	r3, ip
.LEHB136:
	bl	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_
.LEHE136:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L1120
.L1119:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
.LEHB137:
	bl	__cxa_end_cleanup
.LEHE137:
.L1120:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6529:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6529-.LLSDACSB6529
.LLSDACSB6529:
	.uleb128 .LEHB136-.LFB6529
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L1119-.LFB6529
	.uleb128 0
	.uleb128 .LEHB137-.LFB6529
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE6529:
	.text
	.fnend
	.size	_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_, .-_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEENS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_SJ_SJ_T0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv,"axG",%progbits,_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv,comdat
	.align	2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv, %function
_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv:
	.fnstart
.LFB6530:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	sub	r2, r3, #12
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
	.size	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv, .-_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEmmEv
	.section	.text._ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_,"axG",%progbits,_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_,comdat
	.align	2
	.weak	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	.type	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_, %function
_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_:
	.fnstart
.LFB6531:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	sub	r3, fp, #16
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_, .-_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_EvT_T0_
	.section	.text._ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",%progbits,_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_:
	.fnstart
.LFB6533:
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
	.size	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC5EOS4_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_:
	.fnstart
.LFB6534:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r4, [fp, #-16]
	ldr	r0, [fp, #-20]
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1EOS3_
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1EOS4_
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1EOS4_ = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2EOS4_
	.section	.text._ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_,"axG",%progbits,_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_,comdat
	.align	2
	.weak	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_
	.type	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_, %function
_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_:
	.fnstart
.LFB6536:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_, .-_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Miter_baseIT_E13iterator_typeESD_
	.section	.text._ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_,"axG",%progbits,_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_,comdat
	.align	2
	.weak	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_
	.type	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_, %function
_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_:
	.fnstart
.LFB6537:
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
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_
	mov	r5, r0
	ldr	r0, [fp, #-28]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_
	mov	r4, r0
	ldr	r0, [fp, #-32]
	bl	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r4
	mov	r2, r3
	bl	_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_
	mov	r3, r0
	str	r3, [fp, #-16]
	sub	r2, fp, #20
	sub	r3, fp, #16
	mov	r0, r2
	mov	r1, r3
	bl	_ZN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEC1ERKS7_
	ldr	r3, [fp, #-20]
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.fnend
	.size	_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_, .-_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEESB_ET1_T0_SD_SC_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, %function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_:
	.fnstart
.LFB6539:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	strb	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	.align	2
	.type	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclIS7_NS_17__normal_iteratorIPS7_S9_EEEEbRT_T0_, %function
_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclIS7_NS_17__normal_iteratorIPS7_S9_EEEEbRT_T0_:
	.fnstart
.LFB6541:
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
	ldr	r4, [fp, #-16]
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	ldr	r1, [fp, #-20]
	mov	r2, r3
	bl	_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclIS7_NS_17__normal_iteratorIPS7_S9_EEEEbRT_T0_, .-_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclIS7_NS_17__normal_iteratorIPS7_S9_EEEEbRT_T0_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC5ERKS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_:
	.fnstart
.LFB6543:
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
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1ERKS3_
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1ERKS3_
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC1ERKS3_ = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EEC2ERKS3_
	.section	.text._ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_,"axG",%progbits,_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.align	2
	.weak	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_, %function
_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_:
	.fnstart
.LFB6546:
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
	.size	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZSt4swapIPN2cv6Point_IiEEEvRT_S5_,"axG",%progbits,_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_
	.type	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_, %function
_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_:
	.fnstart
.LFB6545:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r3, [r3]
	str	r3, [fp, #-8]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZSt4moveIRPN2cv6Point_IiEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r2, [r3]
	ldr	r3, [fp, #-20]
	str	r2, [r3]
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_, .-_ZSt4swapIPN2cv6Point_IiEEEvRT_S5_
	.section	.text._ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE,"axG",%progbits,_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE,comdat
	.align	2
	.weak	_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE
	.type	_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE, %function
_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE:
	.fnstart
.LFB6547:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #16
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	ldr	r0, [fp, #-12]
	bl	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE, .-_ZSt18__do_alloc_on_moveISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb1EE
	.section	.text._ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i,"axG",%progbits,_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i
	.type	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i, %function
_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i:
	.fnstart
.LFB6548:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i, .-_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IiEESaIS3_EEEE11_S_max_sizeIKS6_vEEjRT_i
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv:
	.fnstart
.LFB6549:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, .L1149
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L1150:
	.align	2
.L1149:
	.word	357913941
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt6vectorIN2cv6Point_IiEESaIS4_EEE8max_sizeEv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_,comdat
	.align	2
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_, %function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_:
	.fnstart
.LFB6550:
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
	b	.L1152
.L1153:
	ldr	r0, [fp, #-16]
	bl	_ZSt11__addressofISt6vectorIN2cv6Point_IiEESaIS3_EEEPT_RS6_
	mov	r4, r0
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv
	ldr	r3, [fp, #-16]
	add	r3, r3, #12
	str	r3, [fp, #-16]
.L1152:
	sub	r2, fp, #24
	sub	r3, fp, #28
	mov	r0, r2
	mov	r1, r3
.LEHB138:
	bl	_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
.LEHE138:
	mov	r3, r0
	cmp	r3, #0
	bne	.L1153
	ldr	r3, [fp, #-16]
	b	.L1159
.L1158:
	bl	__cxa_end_catch
.LEHB139:
	bl	__cxa_end_cleanup
.LEHE139:
.L1157:
	mov	r3, r0
	mov	r0, r3
	bl	__cxa_begin_catch
	ldr	r0, [fp, #-32]
	ldr	r1, [fp, #-16]
.LEHB140:
	bl	_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EEEvT_S7_
	bl	__cxa_rethrow
.LEHE140:
.L1159:
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
	.align	2
.LLSDA6550:
	.byte	0xff
	.byte	0x90
	.uleb128 .LLSDATT6550-.LLSDATTD6550
.LLSDATTD6550:
	.byte	0x1
	.uleb128 .LLSDACSE6550-.LLSDACSB6550
.LLSDACSB6550:
	.uleb128 .LEHB138-.LFB6550
	.uleb128 .LEHE138-.LEHB138
	.uleb128 .L1157-.LFB6550
	.uleb128 0x1
	.uleb128 .LEHB139-.LFB6550
	.uleb128 .LEHE139-.LEHB139
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB140-.LFB6550
	.uleb128 .LEHE140-.LEHB140
	.uleb128 .L1158-.LFB6550
	.uleb128 0
.LLSDACSE6550:
	.byte	0x1
	.byte	0
	.align	2
	.word	0
.LLSDATT6550:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_,"axG",%progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_,comdat
	.fnend
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS6_EEES9_EET0_T_SC_SB_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv,"axG",%progbits,_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv, %function
_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv:
	.fnstart
.LFB6551:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	mvn	r3, #-536870912
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,"axG",%progbits,_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, %function
_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv:
	.fnstart
.LFB6552:
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
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPN2cv6Point_IiEESt6vectorIS3_SaIS3_EEE4baseEv
	.section	.text._ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i,"axG",%progbits,_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i
	.type	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i, %function
_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i:
	.fnstart
.LFB6553:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	bl	_ZNK9__gnu_cxx13new_allocatorIN2cv6Point_IiEEE8max_sizeEv
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i, .-_ZNSt16allocator_traitsISaIN2cv6Point_IiEEEE11_S_max_sizeIKS3_vEEjRT_i
	.text
	.align	2
	.type	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_, %function
_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_:
	.fnstart
.LFB6567:
	@ args = 4, pretend = 0, frame = 56
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #64
	sub	sp, sp, #64
	str	r0, [fp, #-56]
	str	r1, [fp, #-60]
	str	r2, [fp, #-64]
	str	r3, [fp, #-68]
	ldr	r3, [fp, #-60]
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-60]
	str	r3, [fp, #-16]
	b	.L1167
.L1169:
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	mov	r3, r3, asl #1
	str	r3, [fp, #-16]
	sub	r3, fp, #56
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r5, r0
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	sub	r2, fp, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r2, r0
	add	r3, fp, #4
	mov	r0, r3
	mov	r1, r5
.LEHB141:
	bl	_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EESI_EEbT_T0_
.LEHE141:
	mov	r3, r0
	cmp	r3, #0
	beq	.L1168
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-16]
.L1168:
	sub	r3, fp, #56
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-48]
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r5, r0
	sub	r3, fp, #56
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-44]
	sub	r3, fp, #44
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-60]
.L1167:
	ldr	r3, [fp, #-64]
	sub	r3, r3, #1
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bgt	.L1169
	ldr	r3, [fp, #-64]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L1170
	ldr	r3, [fp, #-64]
	sub	r3, r3, #2
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	mov	r2, r3
	ldr	r3, [fp, #-16]
	cmp	r2, r3
	bne	.L1170
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	mov	r3, r3, asl #1
	str	r3, [fp, #-16]
	sub	r3, fp, #56
	mov	r0, r3
	ldr	r1, [fp, #-60]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-40]
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r5, r0
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	sub	r2, fp, #56
	mov	r0, r2
	mov	r1, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-36]
	sub	r3, fp, #36
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r5
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	ldr	r3, [fp, #-16]
	sub	r3, r3, #1
	str	r3, [fp, #-60]
.L1170:
	ldr	r0, [fp, #-68]
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r2, r0
	sub	r3, fp, #32
	mov	r0, r3
	mov	r1, r2
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
	ldrb	r0, [fp, #4]
.LEHB142:
	bl	_ZN9__gnu_cxx5__ops15__iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE
	sub	r3, fp, #32
	strb	r4, [sp]
	ldr	r0, [fp, #-56]
	ldr	r1, [fp, #-60]
	ldr	r2, [fp, #-20]
	bl	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops14_Iter_comp_valIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_
.LEHE142:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
	b	.L1173
.L1172:
	sub	r3, fp, #32
	mov	r0, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED1Ev
.LEHB143:
	bl	__cxa_end_cleanup
.LEHE143:
.L1173:
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6567:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6567-.LLSDACSB6567
.LLSDACSB6567:
	.uleb128 .LEHB141-.LFB6567
	.uleb128 .LEHE141-.LEHB141
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB142-.LFB6567
	.uleb128 .LEHE142-.LEHB142
	.uleb128 .L1172-.LFB6567
	.uleb128 0
	.uleb128 .LEHB143-.LFB6567
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
.LLSDACSE6567:
	.text
	.fnend
	.size	_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_, .-_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops15_Iter_comp_iterIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_
	.section	.text._ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_,"axG",%progbits,_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_,comdat
	.align	2
	.weak	_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_
	.type	_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_, %function
_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_:
	.fnstart
.LFB6568:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_, .-_ZSt4swapIN2cv6Point_IiEESaIS2_EEvRSt6vectorIT_T0_ES8_
	.section	.text._ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_,"axG",%progbits,_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC5EOS3_,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_
	.type	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_, %function
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_:
	.fnstart
.LFB6572:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r0, [fp, #-12]
	bl	_ZSt4moveIRSaIN2cv6Point_IiEEEEONSt16remove_referenceIT_E4typeEOS6_
	mov	r3, r0
	ldr	r0, [fp, #-8]
	mov	r1, r3
	bl	_ZNSaIN2cv6Point_IiEEEC2ERKS2_
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
	.size	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_, .-_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_
	.weak	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1EOS3_
_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC1EOS3_ = _ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_implC2EOS3_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_:
	.fnstart
.LFB6574:
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
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb0EE7_S_baseESB_
	.section	.text._ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_,"axG",%progbits,_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_,comdat
	.align	2
	.weak	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_
	.type	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_, %function
_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_:
	.fnstart
.LFB6575:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r0, [fp, #-8]
	bl	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_, .-_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEENSt11_Niter_baseIT_E13iterator_typeESD_
	.section	.text._ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_,"axG",%progbits,_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_,comdat
	.align	2
	.weak	_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_
	.type	_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_, %function
_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_:
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
	bl	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_, .-_ZSt22__copy_move_backward_aILb1EPSt6vectorIN2cv6Point_IiEESaIS3_EES6_ET1_T0_S8_S7_
	.section	.text._ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_,"axG",%progbits,_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_,comdat
	.align	2
	.weak	_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
	.type	_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_, %function
_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_:
	.fnstart
.LFB6577:
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
	bl	_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
	mov	r3, r0
	eor	r3, r3, #1
	uxtb	r3, r3
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_, .-_ZStneIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
	.section	.text._ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv,"axG",%progbits,_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv,comdat
	.align	2
	.weak	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv
	.type	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv, %function
_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv:
	.fnstart
.LFB6578:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	add	r2, r3, #12
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
	.size	_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv, .-_ZNSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEppEv
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv,"axG",%progbits,_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv, %function
_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv:
	.fnstart
.LFB6579:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv, .-_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEEdeEv
	.section	.text._ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",%progbits,_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.align	2
	.weak	_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE, %function
_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE:
	.fnstart
.LFB6581:
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
	.size	_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_,"axG",%progbits,_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_,comdat
	.align	2
	.weak	_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_, %function
_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_:
	.fnstart
.LFB6580:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt7forwardISt6vectorIN2cv6Point_IiEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE
	mov	r4, r0
	ldr	r3, [fp, #-16]
	mov	r0, #12
	mov	r1, r3
	bl	_ZnwjPv
	mov	r3, r0
	cmp	r3, #0
	beq	.L1192
	mov	r0, r3
	mov	r1, r4
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEC1EOS4_
.L1192:
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_, .-_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_
	.weak	_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEJS5_EEvPT_DpOT0_
_ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEJS5_EEvPT_DpOT0_ = _ZSt10_ConstructISt6vectorIN2cv6Point_IiEESaIS3_EEIS5_EEvPT_DpOT0_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops15__iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE, %function
_ZN9__gnu_cxx5__ops15__iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE:
	.fnstart
.LFB6590:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #20
	strb	r0, [fp, #-24]
	sub	r3, fp, #16
	mov	r0, r3
	mov	r1, r2
	bl	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	mov	r3, r4
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops15__iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE, .-_ZN9__gnu_cxx5__ops15__iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterISF_EE
	.align	2
	.type	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops14_Iter_comp_valIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_, %function
_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops14_Iter_comp_valIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_:
	.fnstart
.LFB6591:
	@ args = 4, pretend = 0, frame = 32
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	.save {r4, fp, lr}
	.setfp fp, sp, #8
	add	fp, sp, #8
	.pad #36
	sub	sp, sp, #36
	str	r0, [fp, #-32]
	str	r1, [fp, #-36]
	str	r2, [fp, #-40]
	str	r3, [fp, #-44]
	ldr	r3, [fp, #-36]
	sub	r3, r3, #1
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	str	r3, [fp, #-16]
	b	.L1198
.L1201:
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-36]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-28]
	sub	r3, fp, #28
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-24]
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r3
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	sub	r3, r3, #1
	mov	r2, r3, lsr #31
	add	r3, r2, r3
	mov	r3, r3, asr #1
	str	r3, [fp, #-16]
.L1198:
	ldr	r2, [fp, #-36]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	ble	.L1199
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-16]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r2, r0
	add	r3, fp, #4
	mov	r0, r3
	mov	r1, r2
	ldr	r2, [fp, #-44]
	bl	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EES7_EEbT_RT0_
	mov	r3, r0
	cmp	r3, #0
	beq	.L1199
	mov	r3, #1
	b	.L1200
.L1199:
	mov	r3, #0
.L1200:
	cmp	r3, #0
	bne	.L1201
	sub	r3, fp, #32
	mov	r0, r3
	ldr	r1, [fp, #-36]
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEplEi
	mov	r3, r0
	str	r3, [fp, #-20]
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r4, r0
	ldr	r0, [fp, #-44]
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops14_Iter_comp_valIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_, .-_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEEiS7_NS0_5__ops14_Iter_comp_valIZ12sortContoursRSA_EUlRKS7_SG_E_EEEvT_T0_SK_T1_T2_
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_,comdat
	.align	2
	.weak	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_
	.type	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_, %function
_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_:
	.fnstart
.LFB6592:
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
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_
	ldr	r3, [fp, #-16]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r4, r0
	ldr	r3, [fp, #-20]
	mov	r0, r3
	bl	_ZNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE19_M_get_Tp_allocatorEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	bl	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA6592:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6592-.LLSDACSB6592
.LLSDACSB6592:
.LLSDACSE6592:
	.section	.text._ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_,"axG",%progbits,_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_,comdat
	.fnend
	.size	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_, .-_ZNSt6vectorIN2cv6Point_IiEESaIS2_EE4swapERS4_
	.section	.text._ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_,"axG",%progbits,_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_,comdat
	.align	2
	.weak	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_
	.type	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_, %function
_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_:
	.fnstart
.LFB6593:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	sub	r3, fp, #8
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_, .-_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS5_EES2_IS7_SaIS7_EEEELb1EE7_S_baseESB_
	.section	.text._ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_,"axG",%progbits,_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_,comdat
	.align	2
	.weak	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_
	.type	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_, %function
_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_:
	.fnstart
.LFB6594:
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
	mov	r2, r3, asr #2
	mov	r3, r2
	mov	r3, r3, asl #2
	add	r3, r3, r2
	mov	r1, r3, asl #4
	add	r3, r3, r1
	mov	r1, r3, asl #8
	add	r3, r3, r1
	mov	r1, r3, asl #16
	add	r3, r3, r1
	mov	r3, r3, asl #1
	add	r3, r3, r2
	str	r3, [fp, #-8]
	b	.L1206
.L1207:
	ldr	r3, [fp, #-24]
	sub	r3, r3, #12
	str	r3, [fp, #-24]
	ldr	r3, [fp, #-20]
	sub	r3, r3, #12
	str	r3, [fp, #-20]
	ldr	r0, [fp, #-20]
	bl	_ZSt4moveIRSt6vectorIN2cv6Point_IiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_
	mov	r3, r0
	ldr	r0, [fp, #-24]
	mov	r1, r3
	bl	_ZNSt6vectorIN2cv6Point_IiEESaIS2_EEaSEOS4_
	ldr	r3, [fp, #-8]
	sub	r3, r3, #1
	str	r3, [fp, #-8]
.L1206:
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bgt	.L1207
	ldr	r3, [fp, #-24]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_, .-_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIN2cv6Point_IiEESaIS6_EES9_EET0_T_SB_SA_
	.section	.text._ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_,"axG",%progbits,_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_,comdat
	.align	2
	.weak	_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
	.type	_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_, %function
_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_:
	.fnstart
.LFB6595:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, fp, lr}
	add	fp, sp, #8
	sub	sp, sp, #12
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	ldr	r0, [fp, #-16]
	bl	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv
	mov	r4, r0
	ldr	r0, [fp, #-20]
	bl	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv
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
	.size	_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_, .-_ZSteqIPSt6vectorIN2cv6Point_IiEESaIS3_EEEbRKSt13move_iteratorIT_ESB_
	.text
	.align	2
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, %function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_:
	.fnstart
.LFB6601:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	strb	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EC2ESD_
	.align	2
	.type	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EES7_EEbT_RT0_, %function
_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EES7_EEbT_RT0_:
	.fnstart
.LFB6603:
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
	ldr	r4, [fp, #-16]
	sub	r3, fp, #20
	mov	r0, r3
	bl	_ZNK9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IiEESaIS4_EES1_IS6_SaIS6_EEEdeEv
	mov	r3, r0
	mov	r0, r4
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	_ZZ12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EEENKUlRKS4_S9_E_clES9_S9_
	mov	r3, r0
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EES7_EEbT_RT0_, .-_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ12sortContoursRSt6vectorIS2_IN2cv6Point_IiEESaIS5_EESaIS7_EEEUlRKS7_SC_E_EclINS_17__normal_iteratorIPS7_S9_EES7_EEbT_RT0_
	.section	.text._ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_,"axG",%progbits,_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_,comdat
	.align	2
	.weak	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_
	.type	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_, %function
_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_:
	.fnstart
.LFB6604:
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
	bl	_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_, .-_ZN9__gnu_cxx14__alloc_traitsISaIN2cv6Point_IiEEEE10_S_on_swapERS4_S6_
	.section	.text._ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv,"axG",%progbits,_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv,comdat
	.align	2
	.weak	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv
	.type	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv, %function
_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv:
	.fnstart
.LFB6605:
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
	.size	_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv, .-_ZNKSt13move_iteratorIPSt6vectorIN2cv6Point_IiEESaIS3_EEE4baseEv
	.section	.text._ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_,"axG",%progbits,_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_,comdat
	.align	2
	.weak	_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_
	.type	_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_, %function
_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_:
	.fnstart
.LFB6615:
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
	bl	_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_, .-_ZSt15__alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_
	.section	.text._ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE,"axG",%progbits,_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE,comdat
	.align	2
	.weak	_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE
	.type	_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE, %function
_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE:
	.fnstart
.LFB6618:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #20
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	strb	r2, [fp, #-16]
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE, .-_ZSt18__do_alloc_on_swapISaIN2cv6Point_IiEEEEvRT_S5_St17integral_constantIbLb0EE
	.text
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB6632:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L1221
	ldr	r3, [fp, #-12]
	ldr	r2, .L1223
	cmp	r3, r2
	bne	.L1221
	ldr	r0, .L1223+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r0, .L1223+4
	ldr	r1, .L1223+8
	ldr	r2, .L1223+12
	bl	__aeabi_atexit
.L1221:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L1224:
	.align	2
.L1223:
	.word	65535
	.word	_ZStL8__ioinit
	.word	_ZNSt8ios_base4InitD1Ev
	.word	__dso_handle
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I__Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, %function
_GLOBAL__sub_I__Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE:
	.fnstart
.LFB6640:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L1226
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L1227:
	.align	2
.L1226:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I__Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE, .-_GLOBAL__sub_I__Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I__Z12sortContoursRSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EE
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
