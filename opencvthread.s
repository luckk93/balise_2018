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
	.file	"opencvthread.cpp"
	.section	.rodata
	.align	2
	.type	_ZStL19piecewise_construct, %object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.space	1
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
	bne	.L2
	b	.L3
.L2:
	ldr	r0, [fp, #-20]
	bl	strlen
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmp	r3, #0
	bne	.L4
	b	.L3
.L4:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-8]
	bl	_ZN2cv6String8allocateEj
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-20]
	ldr	r2, [fp, #-8]
	bl	memcpy
.L3:
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
	ldr	r1, .L13
	ldr	r2, [fp, #-12]
	bl	_ZN2cv11_InputArray4initEiPKv
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L14:
	.align	2
.L13:
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
	ldr	r2, .L21
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
.L22:
	.align	2
.L21:
	.word	1124007936
	.cantunwind
	.fnend
	.size	_ZN2cv3MatC2Ev, .-_ZN2cv3MatC2Ev
	.weak	_ZN2cv3MatC1Ev
_ZN2cv3MatC1Ev = _ZN2cv3MatC2Ev
	.section	.text._ZN2cv3MatC2Eiii,"axG",%progbits,_ZN2cv3MatC5Eiii,comdat
	.align	2
	.weak	_ZN2cv3MatC2Eiii
	.type	_ZN2cv3MatC2Eiii, %function
_ZN2cv3MatC2Eiii:
	.fnstart
.LFB3780:
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
	ldr	r3, [fp, #-8]
	ldr	r2, .L26
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
	ldr	r0, [fp, #-8]
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	ldr	r3, [fp, #-20]
	bl	_ZN2cv3Mat6createEiii
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L27:
	.align	2
.L26:
	.word	1124007936
	.fnend
	.size	_ZN2cv3MatC2Eiii, .-_ZN2cv3MatC2Eiii
	.weak	_ZN2cv3MatC1Eiii
_ZN2cv3MatC1Eiii = _ZN2cv3MatC2Eiii
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
	beq	.L29
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L33:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L33
	mcr	p15, 0, r0, c7, c10, 5
.L29:
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L30
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
	b	.L31
.L30:
	ldr	r3, [fp, #-16]
	mov	r2, #0
	str	r2, [r3, #4]
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L31:
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
	beq	.L36
	ldr	r3, [fp, #-8]
	ldr	r3, [r3, #44]
	mov	r0, r3
	bl	_ZN2cv8fastFreeEPv
.L36:
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
	beq	.L39
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	cmp	r3, #0
	beq	.L40
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L44:
	ldrex	r2, [r3]
	add	r2, r2, #1
	strex	r1, r2, [r3]
	cmp	r1, #0
	bne	.L44
	mcr	p15, 0, r0, c7, c10, 5
.L40:
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat7releaseEv
	ldr	r3, [fp, #-20]
	ldr	r2, [r3]
	ldr	r3, [fp, #-16]
	str	r2, [r3]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L41
	ldr	r3, [fp, #-20]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L41
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
	b	.L42
.L41:
	ldr	r0, [fp, #-16]
	ldr	r1, [fp, #-20]
	bl	_ZN2cv3Mat8copySizeERKS0_
.L42:
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
.L39:
	ldr	r3, [fp, #-16]
	mov	r0, r3
	sub	sp, fp, #8
	@ sp needed
	ldmfd	sp!, {r4, fp, pc}
	.fnend
	.size	_ZN2cv3MataSERKS0_, .-_ZN2cv3MataSERKS0_
	.section	.text._ZN2cv3Mat6createEiii,"axG",%progbits,_ZN2cv3Mat6createEiii,comdat
	.align	2
	.weak	_ZN2cv3Mat6createEiii
	.type	_ZN2cv3Mat6createEiii, %function
_ZN2cv3Mat6createEiii:
	.fnstart
.LFB3833:
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
	ldr	r3, [fp, #-28]
	mov	r3, r3, asl #20
	mov	r3, r3, lsr #20
	str	r3, [fp, #-28]
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #4]
	cmp	r3, #2
	bgt	.L46
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #8]
	ldr	r3, [fp, #-20]
	cmp	r2, r3
	bne	.L46
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #12]
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	bne	.L46
	ldr	r0, [fp, #-16]
	bl	_ZNK2cv3Mat4typeEv
	mov	r2, r0
	ldr	r3, [fp, #-28]
	cmp	r2, r3
	bne	.L46
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	beq	.L46
	mov	r3, #1
	b	.L47
.L46:
	mov	r3, #0
.L47:
	cmp	r3, #0
	bne	.L45
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-24]
	str	r3, [fp, #-8]
	sub	r3, fp, #12
	ldr	r0, [fp, #-16]
	mov	r1, #2
	mov	r2, r3
	ldr	r3, [fp, #-28]
	bl	_ZN2cv3Mat6createEiPKii
.L45:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3Mat6createEiii, .-_ZN2cv3Mat6createEiii
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
	beq	.L51
	ldr	r3, [fp, #-16]
	ldr	r3, [r3, #36]
	add	r3, r3, #12
	mcr	p15, 0, r0, c7, c10, 5
.L56:
	ldrex	r2, [r3]
	sub	r1, r2, #1
	strex	r0, r1, [r3]
	cmp	r0, #0
	bne	.L56
	mcr	p15, 0, r0, c7, c10, 5
	cmp	r2, #1
	bne	.L51
	mov	r3, #1
	b	.L52
.L51:
	mov	r3, #0
.L52:
	cmp	r3, #0
	beq	.L53
	ldr	r0, [fp, #-16]
	bl	_ZN2cv3Mat10deallocateEv
.L53:
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
	b	.L54
.L55:
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
.L54:
	ldr	r3, [fp, #-16]
	ldr	r2, [r3, #4]
	ldr	r3, [fp, #-8]
	cmp	r2, r3
	bgt	.L55
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.fnend
	.size	_ZN2cv3Mat7releaseEv, .-_ZN2cv3Mat7releaseEv
	.section	.text._ZNK2cv3Mat4typeEv,"axG",%progbits,_ZNK2cv3Mat4typeEv,comdat
	.align	2
	.weak	_ZNK2cv3Mat4typeEv
	.type	_ZNK2cv3Mat4typeEv, %function
_ZNK2cv3Mat4typeEv:
	.fnstart
.LFB3845:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #12
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	ldr	r3, [r3]
	mov	r3, r3, asl #20
	mov	r3, r3, lsr #20
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
	.cantunwind
	.fnend
	.size	_ZNK2cv3Mat4typeEv, .-_ZNK2cv3Mat4typeEv
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
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.global	opencvstring
	.bss
	.align	2
	.type	opencvstring, %object
	.size	opencvstring, 200
opencvstring:
	.space	200
	.global	opencvstringsift
	.align	2
	.type	opencvstringsift, %object
	.size	opencvstringsift, 200
opencvstringsift:
	.space	200
	.global	opencvstringpattern
	.align	2
	.type	opencvstringpattern, %object
	.size	opencvstringpattern, 200
opencvstringpattern:
	.space	200
	.text
	.align	2
	.global	_Z12openCVThreadPv
	.type	_Z12openCVThreadPv, %function
_Z12openCVThreadPv:
	.fnstart
.LFB5440:
	@ args = 0, pretend = 0, frame = 80
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #80
	sub	sp, sp, #80
	str	r0, [fp, #-80]
	sub	r3, fp, #72
	mov	r0, r3
	bl	_ZN2cv3MatC1Ev
	mov	r0, #3
.LEHB0:
	bl	sleep
	ldr	r0, .L74
	bl	_Z13recalibrationRA200_c
	sub	r3, fp, #72
	mov	r0, r3
	bl	_Z14getImageOpenCVRN2cv3MatE
	b	.L70
.L71:
	ldr	r0, .L74
	bl	_Z13recalibrationRA200_c
.L70:
	ldr	r3, .L74+4
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L71
	mov	r0, #0
	bl	pthread_exit
.LEHE0:
.L73:
	sub	r3, fp, #72
	mov	r0, r3
	bl	_ZN2cv3MatD1Ev
.LEHB1:
	bl	__cxa_end_cleanup
.LEHE1:
.L75:
	.align	2
.L74:
	.word	opencvstringsift
	.word	quitProgram
	.personality	__gxx_personality_v0
	.handlerdata
.LLSDA5440:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5440-.LLSDACSB5440
.LLSDACSB5440:
	.uleb128 .LEHB0-.LFB5440
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L73-.LFB5440
	.uleb128 0
	.uleb128 .LEHB1-.LFB5440
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5440:
	.text
	.fnend
	.size	_Z12openCVThreadPv, .-_Z12openCVThreadPv
	.local	_ZGVZ14getImageOpenCVRN2cv3MatEE8bufptrcv
	.comm	_ZGVZ14getImageOpenCVRN2cv3MatEE8bufptrcv,4,4
	.local	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB
	.comm	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB,4,4
	.local	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR
	.comm	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR,4,4
	.section	.rodata
	.align	2
.LC1:
	.ascii	"new_image_BGR.jpg\000"
	.align	2
.LC0:
	.word	0
	.word	2
	.word	1
	.word	1
	.word	2
	.word	0
	.text
	.align	2
	.global	_Z14getImageOpenCVRN2cv3MatE
	.type	_Z14getImageOpenCVRN2cv3MatE, %function
_Z14getImageOpenCVRN2cv3MatE:
	.fnstart
.LFB5441:
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #136
	sub	sp, sp, #136
	str	r0, [fp, #-136]
	ldr	r3, .L102
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L77
	ldr	r0, .L102
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L77
	ldr	r0, .L102+4
	bl	malloc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L102+8
	str	r2, [r3]
	ldr	r0, .L102
	bl	__cxa_guard_release
.L77:
	ldr	r3, .L102+12
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L78
	ldr	r0, .L102+12
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L78
	mov	r4, #0
	ldr	r0, .L102+16
	ldr	r1, .L102+20
	mov	r2, #2592
	mov	r3, #16
.LEHB2:
	bl	_ZN2cv3MatC1Eiii
.LEHE2:
	ldr	r0, .L102+12
	bl	__cxa_guard_release
	ldr	r0, .L102+16
	ldr	r1, .L102+24
	ldr	r2, .L102+28
	bl	__aeabi_atexit
.L78:
	ldr	r3, .L102+32
	ldr	r3, [r3]
	and	r3, r3, #1
	cmp	r3, #0
	bne	.L79
	ldr	r0, .L102+32
	bl	__cxa_guard_acquire
	mov	r3, r0
	cmp	r3, #0
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L79
	mov	r4, #0
	ldr	r0, .L102+36
	ldr	r1, .L102+20
	mov	r2, #2592
	mov	r3, #16
.LEHB3:
	bl	_ZN2cv3MatC1Eiii
.LEHE3:
	ldr	r0, .L102+32
	bl	__cxa_guard_release
	ldr	r0, .L102+36
	ldr	r1, .L102+24
	ldr	r2, .L102+28
	bl	__aeabi_atexit
.L79:
	sub	r5, fp, #128
	mov	r4, #0
	mov	r0, r5
	ldr	r1, .L102+36
.LEHB4:
	bl	_ZN2cv3MatC1ERKS0_
.LEHE4:
	ldr	r3, .L102+40
	sub	ip, fp, #72
	mov	lr, r3
	ldmia	lr!, {r0, r1, r2, r3}
	stmia	ip!, {r0, r1, r2, r3}
	ldmia	lr, {r0, r1}
	stmia	ip, {r0, r1}
	ldr	r3, .L102+8
	ldr	r1, [r3]
	ldr	r3, .L102+44
	ldr	r2, [r3]
	ldr	r3, .L102+48
	ldr	r3, [r3]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3]
	mov	r0, r1
	mov	r1, r3
	ldr	r2, .L102+4
	bl	memcpy
	ldr	r3, .L102+8
	ldr	r3, [r3]
	ldr	r2, .L102+16
	str	r3, [r2, #16]
	sub	r2, fp, #128
	sub	r3, fp, #72
	str	r3, [sp]
	mov	r3, #3
	str	r3, [sp, #4]
	ldr	r0, .L102+16
	mov	r1, #1
	mov	r3, #1
.LEHB5:
	bl	_ZN2cv11mixChannelsEPKNS_3MatEjPS0_jPKij
	sub	r3, fp, #48
	mov	r0, r3
	ldr	r1, .L102+52
	bl	_ZN2cv6StringC1EPKc
.LEHE5:
	sub	r3, fp, #40
	mov	r0, r3
	ldr	r1, .L102+36
	bl	_ZN2cv11_InputArrayC1ERKNS_3MatE
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEEC1Ev
	sub	r1, fp, #48
	sub	r2, fp, #40
	sub	r3, fp, #24
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
.LEHB6:
	bl	_ZN2cv7imwriteERKNS_6StringERKNS_11_InputArrayERKSt6vectorIiSaIiEE
.LEHE6:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	ldr	r0, [fp, #-136]
	ldr	r1, .L102+36
.LEHB7:
	bl	_ZN2cv3MataSERKS0_
.LEHE7:
	ldr	r3, [fp, #-136]
	ldr	r3, [r3, #16]
	cmp	r3, #0
	bne	.L80
	mov	r5, #0
	b	.L81
.L80:
	mov	r5, #1
.L81:
	sub	r4, fp, #128
	add	r4, r4, #56
.L83:
	sub	r3, fp, #128
	cmp	r4, r3
	beq	.L84
	sub	r4, r4, #56
	mov	r0, r4
	bl	_ZN2cv3MatD1Ev
	b	.L83
.L84:
	mov	r3, r5
	b	.L101
.L96:
	cmp	r4, #0
	bne	.L86
	ldr	r0, .L102+12
	bl	__cxa_guard_abort
.L86:
.LEHB8:
	bl	__cxa_end_cleanup
.L97:
	cmp	r4, #0
	bne	.L88
	ldr	r0, .L102+32
	bl	__cxa_guard_abort
.L88:
	bl	__cxa_end_cleanup
.L98:
	cmp	r5, #0
	beq	.L90
	mov	r2, r4
	mov	r3, r2
	mov	r2, r2, asl #3
	rsb	r3, r2, r3
	mov	r3, r3, asl #3
	add	r4, r5, r3
.L91:
	cmp	r4, r5
	beq	.L90
	sub	r4, r4, #56
	mov	r0, r4
	bl	_ZN2cv3MatD1Ev
	b	.L91
.L90:
	bl	__cxa_end_cleanup
.L100:
	sub	r3, fp, #24
	mov	r0, r3
	bl	_ZNSt6vectorIiSaIiEED1Ev
	sub	r3, fp, #40
	mov	r0, r3
	bl	_ZN2cv11_InputArrayD1Ev
	sub	r3, fp, #48
	mov	r0, r3
	bl	_ZN2cv6StringD1Ev
	b	.L93
.L99:
.L93:
	sub	r4, fp, #128
	add	r4, r4, #56
.L95:
	sub	r3, fp, #128
	cmp	r4, r3
	beq	.L94
	sub	r4, r4, #56
	mov	r0, r4
	bl	_ZN2cv3MatD1Ev
	b	.L95
.L94:
	bl	__cxa_end_cleanup
.LEHE8:
.L101:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L103:
	.align	2
.L102:
	.word	_ZGVZ14getImageOpenCVRN2cv3MatEE8bufptrcv
	.word	15116544
	.word	_ZZ14getImageOpenCVRN2cv3MatEE8bufptrcv
	.word	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB
	.word	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB
	.word	1944
	.word	_ZN2cv3MatD1Ev
	.word	__dso_handle
	.word	_ZGVZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR
	.word	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR
	.word	.LC0
	.word	buffers
	.word	buf
	.word	.LC1
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
	.uleb128 .L96-.LFB5441
	.uleb128 0
	.uleb128 .LEHB3-.LFB5441
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L97-.LFB5441
	.uleb128 0
	.uleb128 .LEHB4-.LFB5441
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L98-.LFB5441
	.uleb128 0
	.uleb128 .LEHB5-.LFB5441
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L99-.LFB5441
	.uleb128 0
	.uleb128 .LEHB6-.LFB5441
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L100-.LFB5441
	.uleb128 0
	.uleb128 .LEHB7-.LFB5441
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L99-.LFB5441
	.uleb128 0
	.uleb128 .LEHB8-.LFB5441
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5441:
	.text
	.fnend
	.size	_Z14getImageOpenCVRN2cv3MatE, .-_Z14getImageOpenCVRN2cv3MatE
	.section	.text._ZNSt6vectorIiSaIiEEC2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEEC5Ev,comdat
	.align	2
	.weak	_ZNSt6vectorIiSaIiEEC2Ev
	.type	_ZNSt6vectorIiSaIiEEC2Ev, %function
_ZNSt6vectorIiSaIiEEC2Ev:
	.fnstart
.LFB5544:
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
.LLSDA5544:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5544-.LLSDACSB5544
.LLSDACSB5544:
.LLSDACSE5544:
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
.LFB5547:
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
.LLSDA5547:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5547-.LLSDACSB5547
.LLSDACSB5547:
.LLSDACSE5547:
	.section	.text._ZNSt6vectorIiSaIiEED2Ev,"axG",%progbits,_ZNSt6vectorIiSaIiEED5Ev,comdat
	.fnend
	.size	_ZNSt6vectorIiSaIiEED2Ev, .-_ZNSt6vectorIiSaIiEED2Ev
	.weak	_ZNSt6vectorIiSaIiEED1Ev
_ZNSt6vectorIiSaIiEED1Ev = _ZNSt6vectorIiSaIiEED2Ev
	.section	.text._ZN2cv5Size_IiEC2Ev,"axG",%progbits,_ZN2cv5Size_IiEC5Ev,comdat
	.align	2
	.weak	_ZN2cv5Size_IiEC2Ev
	.type	_ZN2cv5Size_IiEC2Ev, %function
_ZN2cv5Size_IiEC2Ev:
	.fnstart
.LFB5575:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev:
	.fnstart
.LFB5804:
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
.LFB5806:
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
.LFB5809:
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
.LLSDA5809:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5809-.LLSDACSB5809
.LLSDACSB5809:
.LLSDACSE5809:
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
.LFB5811:
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
.LFB5812:
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
	.section	.text._ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev,"axG",%progbits,_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC5Ev,comdat
	.align	2
	.weak	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev
	.type	_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev, %function
_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev:
	.fnstart
.LFB5971:
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
.LFB5974:
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
.LFB5976:
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
	beq	.L131
	ldr	r3, [fp, #-8]
	mov	r0, r3
	ldr	r1, [fp, #-12]
	ldr	r2, [fp, #-16]
	bl	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
.L131:
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
.LFB5977:
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
	.section	.text._ZNSaIiEC2Ev,"axG",%progbits,_ZNSaIiEC5Ev,comdat
	.align	2
	.weak	_ZNSaIiEC2Ev
	.type	_ZNSaIiEC2Ev, %function
_ZNSaIiEC2Ev:
	.fnstart
.LFB6057:
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
	.size	_ZN9__gnu_cxx13new_allocatorIiED2Ev, .-_ZN9__gnu_cxx13new_allocatorIiED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIiED1Ev
_ZN9__gnu_cxx13new_allocatorIiED1Ev = _ZN9__gnu_cxx13new_allocatorIiED2Ev
	.section	.text._ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,"axG",%progbits,_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij,comdat
	.align	2
	.weak	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij
	.type	_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij, %function
_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pij:
	.fnstart
.LFB6062:
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
.LFB6063:
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
	.section	.text._ZN9__gnu_cxx13new_allocatorIiEC2Ev,"axG",%progbits,_ZN9__gnu_cxx13new_allocatorIiEC5Ev,comdat
	.align	2
	.weak	_ZN9__gnu_cxx13new_allocatorIiEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIiEC2Ev, %function
_ZN9__gnu_cxx13new_allocatorIiEC2Ev:
	.fnstart
.LFB6114:
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
.LFB6116:
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
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB6237:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L146
	ldr	r3, [fp, #-12]
	ldr	r2, .L148
	cmp	r3, r2
	bne	.L146
	ldr	r0, .L148+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r0, .L148+4
	ldr	r1, .L148+8
	ldr	r2, .L148+12
	bl	__aeabi_atexit
.L146:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L149:
	.align	2
.L148:
	.word	65535
	.word	_ZStL8__ioinit
	.word	_ZNSt8ios_base4InitD1Ev
	.word	__dso_handle
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_opencvstring, %function
_GLOBAL__sub_I_opencvstring:
	.fnstart
.LFB6245:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L151
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L152:
	.align	2
.L151:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_opencvstring, .-_GLOBAL__sub_I_opencvstring
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_opencvstring
	.local	_ZZ14getImageOpenCVRN2cv3MatEE8bufptrcv
	.comm	_ZZ14getImageOpenCVRN2cv3MatEE8bufptrcv,4,4
	.local	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB
	.comm	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgRGB,56,4
	.local	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR
	.comm	_ZZ14getImageOpenCVRN2cv3MatEE15analysingImgBGR,56,4
	.hidden	__dso_handle
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
