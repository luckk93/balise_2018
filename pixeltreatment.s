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
	.file	"pixeltreatment.cpp"
	.text
	.align	2
	.global	_Z10rgb_to_hsvhhhPiS_S_
	.type	_Z10rgb_to_hsvhhhPiS_S_, %function
_Z10rgb_to_hsvhhhPiS_S_:
	.fnstart
.LFB0:
	@ args = 8, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	@ link register save eliminated.
	str	fp, [sp, #-4]!
	add	fp, sp, #0
	sub	sp, sp, #28
	str	r3, [fp, #-28]
	mov	r3, r0
	strb	r3, [fp, #-21]
	mov	r3, r1
	strb	r3, [fp, #-22]
	mov	r3, r2
	strb	r3, [fp, #-23]
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-22]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L2
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-23]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L2
	ldrb	r3, [fp, #-21]
	strb	r3, [fp, #-6]
	ldrb	r2, [fp, #-22]	@ zero_extendqisi2
	ldrb	r3, [fp, #-23]	@ zero_extendqisi2
	cmp	r2, r3
	bcs	.L3
	ldrb	r3, [fp, #-22]
	strb	r3, [fp, #-5]
	b	.L5
.L3:
	ldrb	r3, [fp, #-23]
	strb	r3, [fp, #-5]
	b	.L5
.L2:
	ldrb	r2, [fp, #-22]	@ zero_extendqisi2
	ldrb	r3, [fp, #-23]	@ zero_extendqisi2
	cmp	r2, r3
	bls	.L6
	ldrb	r3, [fp, #-22]
	strb	r3, [fp, #-6]
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-23]	@ zero_extendqisi2
	cmp	r2, r3
	bcs	.L7
	ldrb	r3, [fp, #-21]
	strb	r3, [fp, #-5]
	b	.L5
.L7:
	ldrb	r3, [fp, #-23]
	strb	r3, [fp, #-5]
	b	.L5
.L6:
	ldrb	r3, [fp, #-23]
	strb	r3, [fp, #-6]
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-22]	@ zero_extendqisi2
	cmp	r2, r3
	bcs	.L9
	ldrb	r3, [fp, #-21]
	strb	r3, [fp, #-5]
	b	.L5
.L9:
	ldrb	r3, [fp, #-22]
	strb	r3, [fp, #-5]
.L5:
	ldrb	r2, [fp, #-6]	@ zero_extendqisi2
	ldr	r3, [fp, #8]
	str	r2, [r3]
	ldrb	r2, [fp, #-6]	@ zero_extendqisi2
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	rsb	r3, r3, r2
	fmsr	s15, r3	@ int
	fsitos	s15, s15
	fsts	s15, [fp, #-16]
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L10
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2
	fmsr	s15, r3	@ int
	fsitos	s15, s15
	flds	s14, [fp, #-16]
	fdivs	s15, s14, s15
	flds	s14, .L23
	fmuls	s15, s15, s14
	ftosizs	s15, s15
	fmrs	r2, s15	@ int
	ldr	r3, [fp, #4]
	str	r2, [r3]
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L13
	b	.L22
.L10:
	ldr	r3, [fp, #4]
	mov	r2, #0
	str	r2, [r3]
	ldr	r3, [fp, #-28]
	mvn	r2, #0
	str	r2, [r3]
	mov	r3, #0
	b	.L12
.L22:
	ldrb	r2, [fp, #-22]	@ zero_extendqisi2
	ldrb	r3, [fp, #-23]	@ zero_extendqisi2
	rsb	r3, r3, r2
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-16]
	fdivs	s15, s14, s15
	fsts	s15, [fp, #-12]
	b	.L14
.L13:
	ldrb	r2, [fp, #-22]	@ zero_extendqisi2
	ldrb	r3, [fp, #-6]	@ zero_extendqisi2
	cmp	r2, r3
	bne	.L15
	ldrb	r2, [fp, #-23]	@ zero_extendqisi2
	ldrb	r3, [fp, #-21]	@ zero_extendqisi2
	rsb	r3, r3, r2
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-16]
	fdivs	s15, s14, s15
	flds	s14, .L23+4
	fadds	s15, s15, s14
	fsts	s15, [fp, #-12]
	b	.L14
.L15:
	ldrb	r2, [fp, #-21]	@ zero_extendqisi2
	ldrb	r3, [fp, #-22]	@ zero_extendqisi2
	rsb	r3, r3, r2
	fmsr	s15, r3	@ int
	fsitos	s14, s15
	flds	s15, [fp, #-16]
	fdivs	s15, s14, s15
	flds	s14, .L23+8
	fadds	s15, s15, s14
	fsts	s15, [fp, #-12]
.L14:
	flds	s15, [fp, #-12]
	flds	s14, .L23+12
	fmuls	s15, s15, s14
	fsts	s15, [fp, #-12]
	flds	s15, [fp, #-12]
	fcmpezs	s15
	fmstat
	bpl	.L16
	flds	s15, [fp, #-12]
	flds	s14, .L23+16
	fadds	s15, s15, s14
	fsts	s15, [fp, #-12]
.L16:
	flds	s15, [fp, #-12]
	ftosizs	s15, s15
	fsitos	s15, s15
	flds	s14, [fp, #-12]
	fsubs	s15, s14, s15
	flds	s14, .L23+20
	fcmpes	s15, s14
	fmstat
	ble	.L18
	flds	s15, [fp, #-12]
	flds	s14, .L23+24
	fadds	s15, s15, s14
	fsts	s15, [fp, #-12]
.L18:
	flds	s15, [fp, #-12]
	ftosizs	s15, s15
	fmrs	r2, s15	@ int
	ldr	r3, [fp, #-28]
	str	r2, [r3]
	mov	r3, #0
.L12:
	mov	r0, r3
	sub	sp, fp, #0
	@ sp needed
	ldr	fp, [sp], #4
	bx	lr
.L24:
	.align	2
.L23:
	.word	1132396544
	.word	1073741824
	.word	1082130432
	.word	1106247680
	.word	1127481344
	.word	1056964608
	.word	1065353216
	.cantunwind
	.fnend
	.size	_Z10rgb_to_hsvhhhPiS_S_, .-_Z10rgb_to_hsvhhhPiS_S_
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
