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
	.file	"pixelread.cpp"
	.global	actfps
	.bss
	.align	2
	.type	actfps, %object
	.size	actfps, 4
actfps:
	.space	4
	.global	bufptr
	.align	2
	.type	bufptr, %object
	.size	bufptr, 4
bufptr:
	.space	4
	.global	buffers
	.align	2
	.type	buffers, %object
	.size	buffers, 4
buffers:
	.space	4
	.global	buf
	.align	2
	.type	buf, %object
	.size	buf, 68
buf:
	.space	68
	.global	message
	.align	2
	.type	message, %object
	.size	message, 220
message:
	.space	220
	.section	.rodata
	.align	2
.LC0:
	.ascii	"%s error %d, %s\012\000"
	.text
	.align	2
	.global	_Z10errno_exitPKc
	.type	_Z10errno_exitPKc, %function
_Z10errno_exitPKc:
	.fnstart
.LFB11:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	ldr	r3, .L2
	ldr	r5, [r3]
	bl	__errno_location
	mov	r3, r0
	ldr	r4, [r3]
	bl	__errno_location
	mov	r3, r0
	ldr	r3, [r3]
	mov	r0, r3
	bl	strerror
	mov	r3, r0
	str	r3, [sp]
	mov	r0, r5
	ldr	r1, .L2+4
	ldr	r2, [fp, #-16]
	mov	r3, r4
	bl	fprintf
	mov	r0, #1
	bl	exit
.L3:
	.align	2
.L2:
	.word	stderr
	.word	.LC0
	.fnend
	.size	_Z10errno_exitPKc, .-_Z10errno_exitPKc
	.align	2
	.global	_Z6xioctliiPv
	.type	_Z6xioctliiPv, %function
_Z6xioctliiPv:
	.fnstart
.LFB12:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #24
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
	str	r2, [fp, #-24]
.L6:
	ldr	r3, [fp, #-20]
	ldr	r0, [fp, #-16]
	mov	r1, r3
	ldr	r2, [fp, #-24]
	bl	ioctl
	str	r0, [fp, #-8]
	ldr	r3, [fp, #-8]
	cmn	r3, #1
	bne	.L5
	bl	__errno_location
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #4
	beq	.L6
.L5:
	ldr	r3, [fp, #-8]
	mov	r0, r3
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
	.cantunwind
	.fnend
	.size	_Z6xioctliiPv, .-_Z6xioctliiPv
	.section	.rodata
	.align	2
.LC2:
	.ascii	"awbbalance\000"
	.global	__aeabi_idiv
	.global	__aeabi_idivmod
	.align	2
.LC3:
	.ascii	" b \000"
	.align	2
.LC4:
	.ascii	"select\000"
	.align	2
.LC5:
	.ascii	"select timeout\012\000"
	.align	2
.LC6:
	.ascii	" c \000"
	.align	2
.LC7:
	.ascii	"VIDIOC_DQBUF\000"
	.align	2
.LC8:
	.ascii	"buf.index < n_buffers\000"
	.align	2
.LC9:
	.ascii	"pixelread.cpp\000"
	.align	2
.LC10:
	.ascii	" z \000"
	.align	2
.LC11:
	.ascii	"VIDIOC_QBUF\000"
	.align	2
.LC1:
	.ascii	"/dev/video0\000"
	.text
	.align	2
	.global	_Z13captureThreadPv
	.type	_Z13captureThreadPv, %function
_Z13captureThreadPv:
	.fnstart
.LFB13:
	@ args = 0, pretend = 0, frame = 200
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, fp, lr}
	.save {r4, r5, fp, lr}
	.setfp fp, sp, #12
	add	fp, sp, #12
	.pad #208
	sub	sp, sp, #208
	str	r0, [fp, #-208]
	mov	r3, #0
	str	r3, [fp, #-16]
	mov	r3, #0
	str	r3, [fp, #-28]
	ldr	r2, .L32
	sub	r3, fp, #52
	ldmia	r2, {r0, r1, r2}
	stmia	r3, {r0, r1, r2}
	mov	r3, #0
	str	r3, [fp, #-20]
	sub	r3, fp, #52
	ldr	r0, .L32+4
	mov	r1, r3
	bl	_Z11open_devicePiPc
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #524288
	orr	r3, r3, #22016
	orr	r3, r3, #-1073741796
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L32+8
	bl	ioctl
	str	r0, [fp, #-28]
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #524288
	orr	r3, r3, #22016
	orr	r3, r3, #-1073741796
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L32+12
	bl	ioctl
	str	r0, [fp, #-28]
	ldr	r3, [fp, #-28]
	cmp	r3, #0
	bge	.L9
	ldr	r0, .L32+16
	bl	_Z10errno_exitPKc
.L9:
	sub	r2, fp, #52
	sub	r3, fp, #40
	str	r3, [sp]
	ldr	r0, .L32+4
	mov	r1, r2
	mov	r2, #2592
	ldr	r3, .L32+20
	bl	_Z11init_devicePiPciiPj
	mov	r2, r0
	ldr	r3, .L32+24
	str	r2, [r3]
	sub	r3, fp, #40
	ldr	r0, .L32+4
	mov	r1, r3
	bl	_Z15start_capturingPiPj
	b	.L10
.L29:
	sub	r3, fp, #204
	str	r3, [fp, #-32]
	mov	r3, #0
	str	r3, [fp, #-24]
	b	.L11
.L12:
	ldr	r3, [fp, #-32]
	ldr	r2, [fp, #-24]
	mov	r1, #0
	str	r1, [r3, r2, asl #2]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
.L11:
	mov	r2, #32
	ldr	r3, [fp, #-24]
	cmp	r2, r3
	bhi	.L12
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #4
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_idiv
	mov	r3, r0
	mov	r4, r3
	mov	r3, r4, asl #2
	sub	r2, fp, #12
	add	r3, r2, r3
	ldr	r5, [r3, #-192]
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #4
	mov	r3, r3, asl #3
	mov	r0, r2
	mov	r1, r3
	bl	__aeabi_idivmod
	mov	r3, r1
	mov	r2, r3
	mov	r3, #1
	mov	r3, r3, asl r2
	orr	r2, r5, r3
	mov	r3, r4, asl #2
	sub	r1, fp, #12
	add	r3, r1, r3
	str	r2, [r3, #-192]
	mov	r3, #2
	str	r3, [fp, #-76]
	mov	r3, #0
	str	r3, [fp, #-72]
	ldr	r3, .L32+28
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L13
	ldr	r0, .L32+32
	bl	printf
.L13:
	ldr	r3, .L32+4
	ldr	r3, [r3]
	add	r1, r3, #1
	sub	r2, fp, #204
	sub	r3, fp, #76
	str	r3, [sp]
	mov	r0, r1
	mov	r1, r2
	mov	r2, #0
	mov	r3, #0
	bl	select
	mov	r3, r0
	str	r3, [fp, #-36]
	ldr	r3, [fp, #-36]
	cmn	r3, #1
	bne	.L14
	bl	__errno_location
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #4
	bne	.L15
	b	.L10
.L15:
	ldr	r0, .L32+36
	bl	_Z10errno_exitPKc
.L14:
	ldr	r3, [fp, #-36]
	cmp	r3, #0
	bne	.L16
	ldr	r3, .L32+40
	ldr	r3, [r3]
	ldr	r0, .L32+44
	mov	r1, #1
	mov	r2, #15
	bl	fwrite
	mov	r0, #1
	bl	exit
.L16:
	ldr	r3, .L32+28
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L17
	ldr	r0, .L32+48
	bl	printf
.L17:
	ldr	r0, .L32+52
	mov	r1, #0
	mov	r2, #68
	bl	memset
	ldr	r3, .L32+52
	mov	r2, #1
	str	r2, [r3, #4]
	ldr	r3, .L32+52
	mov	r2, #1
	str	r2, [r3, #48]
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #4456448
	orr	r3, r3, #22016
	orr	r3, r3, #-1073741807
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L32+52
	bl	_Z6xioctliiPv
	mov	r3, r0
	cmn	r3, #1
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L18
	bl	__errno_location
	mov	r3, r0
	ldr	r3, [r3]
	cmp	r3, #11
	bne	.L30
	mov	r3, #0
	b	.L31
.L30:
	ldr	r0, .L32+56
	bl	_Z10errno_exitPKc
.L18:
	ldr	r3, .L32+52
	ldr	r2, [r3]
	ldr	r3, [fp, #-40]
	cmp	r2, r3
	bcc	.L22
	ldr	r0, .L32+60
	ldr	r1, .L32+64
	mov	r2, #98
	ldr	r3, .L32+68
	bl	__assert_fail
.L22:
	ldr	r3, .L32+24
	ldr	r2, [r3]
	ldr	r3, .L32+52
	ldr	r3, [r3]
	mov	r3, r3, asl #3
	add	r3, r2, r3
	ldr	r3, [r3]
	ldr	r2, .L32+72
	str	r3, [r2]
	ldr	r0, .L32+76
	mov	r1, #220
	bl	bzero
	bl	_Z19simplePixelAnalysisv
	sub	r3, fp, #68
	mov	r0, r3
	mov	r1, #0
	bl	gettimeofday
	ldr	r2, [fp, #-68]
	ldr	r3, [fp, #-60]
	rsb	r3, r3, r2
	cmp	r3, #0
	bgt	.L23
	ldr	r3, [fp, #-20]
	add	r3, r3, #1
	str	r3, [fp, #-20]
	b	.L24
.L23:
	sub	r3, fp, #60
	mov	r0, r3
	mov	r1, #0
	bl	gettimeofday
	ldr	r2, .L32+80
	ldr	r3, [fp, #-20]
	str	r3, [r2]
	mov	r3, #0
	str	r3, [fp, #-20]
.L24:
	ldr	r3, .L32+28
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L25
	ldr	r0, .L32+84
	bl	printf
.L25:
	ldr	r3, .L32+88
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L26
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	ldr	r3, .L32+92
	ldr	r3, [r3]
	cmp	r3, #0
	bne	.L26
	ldr	r3, [fp, #-16]
	cmp	r3, #9
	ble	.L26
	ldr	r3, .L32+72
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #1
	bl	_Z9saveimagePci
	ldr	r0, .L32+4
	bl	_Z14stop_capturingPi
	ldr	r3, .L32+24
	ldr	r3, [r3]
	sub	r2, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z13uninit_devicePjP6buffer
	ldr	r0, .L32+4
	bl	_Z12close_devicePi
	mov	r0, #0
	bl	exit
.L26:
	ldr	r3, .L32+96
	ldr	r3, [r3]
	cmp	r3, #1
	bne	.L27
	ldr	r3, [fp, #-16]
	add	r3, r3, #1
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-16]
	cmp	r3, #9
	ble	.L27
	ldr	r3, .L32+72
	ldr	r3, [r3]
	mov	r0, r3
	mov	r1, #1
	bl	_Z9saveimagePci
	ldr	r0, .L32+4
	bl	_Z14stop_capturingPi
	ldr	r3, .L32+24
	ldr	r3, [r3]
	sub	r2, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z13uninit_devicePjP6buffer
	ldr	r0, .L32+4
	bl	_Z12close_devicePi
	mov	r0, #0
	bl	exit
.L27:
	ldr	r3, .L32+4
	ldr	r2, [r3]
	mov	r3, #4456448
	orr	r3, r3, #22016
	orr	r3, r3, #-1073741809
	mov	r0, r2
	mov	r1, r3
	ldr	r2, .L32+52
	bl	_Z6xioctliiPv
	mov	r3, r0
	cmn	r3, #1
	moveq	r3, #1
	movne	r3, #0
	uxtb	r3, r3
	cmp	r3, #0
	beq	.L10
	ldr	r0, .L32+100
	bl	_Z10errno_exitPKc
.L10:
	ldr	r3, .L32+104
	ldrb	r3, [r3]	@ zero_extendqisi2
	eor	r3, r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L29
	ldr	r3, .L32+24
	ldr	r3, [r3]
	sub	r2, fp, #40
	mov	r0, r2
	mov	r1, r3
	bl	_Z13uninit_devicePjP6buffer
	ldr	r0, .L32+4
	bl	_Z12close_devicePi
	mov	r0, #0
	bl	pthread_exit
.L31:
	mov	r0, r3
	sub	sp, fp, #12
	@ sp needed
	ldmfd	sp!, {r4, r5, fp, pc}
.L33:
	.align	2
.L32:
	.word	.LC1
	.word	fd
	.word	bluebalance
	.word	redbalance
	.word	.LC2
	.word	1944
	.word	buffers
	.word	debuger
	.word	.LC3
	.word	.LC4
	.word	stderr
	.word	.LC5
	.word	.LC6
	.word	buf
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.word	_ZZ13captureThreadPvE19__PRETTY_FUNCTION__
	.word	bufptr
	.word	message
	.word	actfps
	.word	.LC10
	.word	absent
	.word	ballinfonum
	.word	takephoto
	.word	.LC11
	.word	quitProgram
	.fnend
	.size	_Z13captureThreadPv, .-_Z13captureThreadPv
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB14:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L34
	ldr	r3, [fp, #-12]
	ldr	r2, .L36
	cmp	r3, r2
	bne	.L34
	ldr	r0, .L36+4
	bl	malloc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, .L36+8
	str	r2, [r3]
.L34:
	sub	sp, fp, #4
	@ sp needed
	ldmfd	sp!, {fp, pc}
.L37:
	.align	2
.L36:
	.word	65535
	.word	20155392
	.word	bufptr
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_actfps, %function
_GLOBAL__sub_I_actfps:
	.fnstart
.LFB15:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L39
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L40:
	.align	2
.L39:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_actfps, .-_GLOBAL__sub_I_actfps
	.section	.init_array,"aw"
	.align	2
	.word	_GLOBAL__sub_I_actfps
	.section	.rodata
	.align	2
	.type	_ZZ13captureThreadPvE19__PRETTY_FUNCTION__, %object
	.size	_ZZ13captureThreadPvE19__PRETTY_FUNCTION__, 27
_ZZ13captureThreadPvE19__PRETTY_FUNCTION__:
	.ascii	"void* captureThread(void*)\000"
	.ident	"GCC: (Raspbian 4.9.2-10+deb8u1) 4.9.2"
	.section	.note.GNU-stack,"",%progbits
