    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov31_0217bd80
	arm_func_start func_ov31_0217bd80
func_ov31_0217bd80: ; 0x0217bd80
	mov r0, #1
	bx lr
	arm_func_end func_ov31_0217bd80

	.global func_ov31_0217bd88
	arm_func_start func_ov31_0217bd88
func_ov31_0217bd88: ; 0x0217bd88
	stmdb sp!, {r3, lr}
	ldr r0, _0217bd9c ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r0, [r0, #0xa]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217bd88
_0217bd9c: .word data_027e0dbc

	.global func_ov31_0217bda0
	arm_func_start func_ov31_0217bda0
func_ov31_0217bda0: ; 0x0217bda0
	ldr r0, _0217bda8 ; =0x00002f33
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217bda0
_0217bda8: .word 0x00002f33

	.global func_ov31_0217bdac
	arm_func_start func_ov31_0217bdac
func_ov31_0217bdac: ; 0x0217bdac
	mov r0, #0x1800
	bx lr
	arm_func_end func_ov31_0217bdac

	.global func_ov31_0217bdb4
	arm_func_start func_ov31_0217bdb4
func_ov31_0217bdb4: ; 0x0217bdb4
	bx lr
	arm_func_end func_ov31_0217bdb4

	.global func_ov31_0217bdb8
	arm_func_start func_ov31_0217bdb8
func_ov31_0217bdb8: ; 0x0217bdb8
	ldr r0, _0217bdc4 ; =data_ov31_02183e80
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217bdb8
_0217bdc4: .word data_ov31_02183e80

	.global func_ov31_0217bdc8
	arm_func_start func_ov31_0217bdc8
func_ov31_0217bdc8: ; 0x0217bdc8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r2, #0
	str r2, [r7]
	str r2, [r7, #4]
	ldr r1, _0217bf48 ; =0x0000ffff
	str r2, [r7, #8]
	mov r0, #3
	str r1, [r7, #0xc]
	str r0, [r7, #0x10]
	sub r0, r0, #4
	str r0, [r7, #0x14]
	add r0, r7, #0x44
	str r2, [r7, #0x18]
	blx func_0202ab78
	add r0, r7, #0x68
	blx func_02030274
	ldr r0, _0217bf4c ; =data_ov31_021820e8
	add r2, r7, #0x70
	str r0, [r7, #0x68]
	add r0, r7, #0xb0
	mvn r1, #0
_0217be20:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0217be20
	blx func_ov09_0211cca4
	add r0, r7, #0x178
	blx func_ov09_0211cebc
	mov r1, #0
	strb r1, [r7, #0x190]
	sub r0, r1, #1
	str r0, [r7, #0x194]
	strb r1, [r7, #0x198]
	strb r1, [r7, #0x199]
	ldr r0, _0217bf50 ; =data_ov31_02183e80
	strb r1, [r7, #0x19a]
	str r7, [r0]
	bl func_ov31_0217e040
	ldr r4, _0217bf54 ; =data_027e0dbc
	mov r5, #0
_0217be70:
	mov r0, r4
	blx func_ov00_0207ba90
	add r0, r0, r5
	ldrb r1, [r0, #0x43]
	mov r0, r4
	add r3, r7, r5, lsl #2
	mov r2, r1, lsr #0x1f
	rsb r1, r2, r1, lsl #29
	add r1, r2, r1, ror #29
	str r1, [r3, #0x1c]
	blx func_ov00_0207ba90
	add r0, r0, r5
	ldrb r1, [r0, #0x43]
	add r0, r7, r5, lsl #2
	add r5, r5, #1
	mov r1, r1, lsr #0x3
	str r1, [r0, #0x24]
	cmp r5, #2
	blt _0217be70
	ldr r5, _0217bf54 ; =data_027e0dbc
	ldr r8, _0217bf58 ; =0x66666667
	mov r6, #0
	mov r4, #0x1000
_0217becc:
	mov r0, r5
	blx func_ov00_0207ba90
	add r0, r0, r6
	ldrb r2, [r0, #0x40]
	mov r0, r5
	add r1, r7, r6, lsl #2
	mov r2, r2, asr #0x4
	and r2, r2, #7
	str r2, [r1, #0x2c]
	blx func_ov00_0207ba90
	add r0, r0, r6
	ldrb r2, [r0, #0x40]
	add r0, r7, r6, lsl #2
	ldr r0, [r0, #0x2c]
	mov r1, r4
	and sb, r2, #0xf
	blx func_ov09_0211c9a0
	add r1, sb, #3
	mul r2, r1, r0
	add r1, r7, r6, lsl #2
	add r6, r6, #1
	smull r0, r3, r8, r2
	mov r0, r2, lsr #0x1f
	add r3, r0, r3, asr #2
	str r3, [r1, #0x38]
	cmp r6, #3
	blt _0217becc
	mov r0, r7
	bl func_ov31_0217bdb4
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov31_0217bdc8
_0217bf48: .word 0x0000ffff
_0217bf4c: .word data_ov31_021820e8
_0217bf50: .word data_ov31_02183e80
_0217bf54: .word data_027e0dbc
_0217bf58: .word 0x66666667

	.global func_ov31_0217bf5c
	arm_func_start func_ov31_0217bf5c
func_ov31_0217bf5c: ; 0x0217bf5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217bf5c

	.global func_ov31_0217bf70
	arm_func_start func_ov31_0217bf70
func_ov31_0217bf70: ; 0x0217bf70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e2b4
	ldr r1, _0217bfb0 ; =data_ov31_02183e80
	mov r2, #0
	add r0, r4, #0x178
	str r2, [r1]
	blx func_ov09_0211ced8
	add r0, r4, #0xb0
	blx func_ov09_0211ccb4
	add r0, r4, #0x68
	blx func_02030294
	add r0, r4, #0x44
	blx func_0202ab64
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217bf70
_0217bfb0: .word data_ov31_02183e80

	.global func_ov31_0217bfb4
	arm_func_start func_ov31_0217bfb4
func_ov31_0217bfb4: ; 0x0217bfb4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x6c
	mov r4, r0
	mov r5, #0
_0217bfc4:
	mov r0, r4
	mov r1, r5
	bl func_ov31_0217cdd8
	cmp r0, #0
	beq _0217bfe4
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
_0217bfe4:
	add r5, r5, #1
	cmp r5, #5
	blt _0217bfc4
	mov r2, #0
	mov r0, #0xff
	add r1, sp, #0x50
	str r2, [sp, #0x50]
	strb r0, [sp, #0x54]
	strh r2, [sp, #0x64]
	strh r2, [sp, #0x66]
	mov r3, r2
_0217c010:
	add r0, r1, r2, lsl #1
	add r2, r2, #1
	strh r3, [r0, #0x18]
	cmp r2, #2
	blo _0217c010
	mov r0, #0xff
	add r2, sp, #0x34
	str r3, [sp, #0x34]
	strb r0, [sp, #0x38]
	strh r3, [sp, #0x48]
	strh r3, [sp, #0x4a]
	mov r1, #0
_0217c040:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0217c040
	bl func_ov31_0217cf1c
	ldr r2, [r0]
	add r1, sp, #0x28
	ldr r2, [r2, #0x34]
	blx r2
	bl func_ov31_0217cf1c
	ldr r1, [sp, #0x28]
	ldrsh lr, [r0, #0x78]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x18]
	ldr r0, _0217c214 ; =data_027e0f64
	str r1, [sp, #0x14]
	add r1, sp, #0x10
	ldr r5, [r0]
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	strh lr, [sp, #0xc]
	ldr r0, [r5, #4]
	mov r3, #0
	mov r2, ip
	mov r1, #0x44
	bl func_ov00_02087338
	ldr r0, _0217c218 ; =data_027e0e60
	mov r1, #0x45
	ldr r0, [r0]
	add r2, sp, #0x50
	bl func_ov00_02083918
	cmp r0, #0
	beq _0217c0f0
	ldr r0, _0217c214 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	add r1, sp, #0x50
	ldr r0, [r0, #8]
	mov r3, r2
	bl func_ov00_02087400
_0217c0f0:
	add r0, r4, #0xb0
	mov r1, #0
	blx func_ov09_0211ccb8
	bl func_ov31_0217cf1c
	bl func_ov31_0217d93c
	mov r0, #0
	str r0, [r4]
	ldr r1, [r4, #0x194]
	sub r0, r0, #1
	cmp r1, r0
	bne _0217c144
	bl func_ov31_0217cf1c
	mov r5, r0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
	mov r1, r0
	mov r0, r5
	bl func_ov31_0217da20
	b _0217c184
_0217c144:
	bl func_ov31_0217cf1c
	mov r5, r0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf8]
	blx r1
	mov r1, r0
	mov r0, r5
	bl func_ov31_0217da20
	bl func_ov31_0217cf1c
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10c]
	blx r2
	mvn r0, #0
	str r0, [r4, #0x194]
_0217c184:
	ldr r1, _0217c21c ; =0x0000ffff
	mov r0, #0xa
	str r1, [r4, #0xc]
	mov r1, #3
	str r1, [r4, #0x10]
	str r0, [r4, #8]
	sub r0, r0, #0xb
	str r0, [r4, #0x14]
	mov r1, #0
	str r1, [r4, #0x18]
	strb r1, [r4, #0x199]
	add r0, r4, #0x44
	strb r1, [r4, #0x19a]
	blx func_0202ab54
	mov r1, #1
	str r1, [r4, #0x44]
	mov r0, #0
	str r0, [r4, #0x4c]
	ldr r0, _0217c220 ; =data_027e0fc8
	strb r1, [r4, #0x64]
	ldr r5, [r0]
	bl func_ov31_0217cf1c
	add r0, r0, #0x48
	add r4, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [sp, #0x24]
	mov r2, #0x8000
	add r3, r0, #0x3000
	mov r0, r5
	mov r1, r4
	rsb r2, r2, #0
	str r3, [sp, #0x24]
	bl func_ov00_020bcdec
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217bfb4
_0217c214: .word data_027e0f64
_0217c218: .word data_027e0e60
_0217c21c: .word 0x0000ffff
_0217c220: .word data_027e0fc8

	.global func_ov31_0217c224
	arm_func_start func_ov31_0217c224
func_ov31_0217c224: ; 0x0217c224
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, #0
_0217c230:
	mov r0, r4
	mov r1, r5
	bl func_ov31_0217cdd8
	cmp r0, #0
	beq _0217c250
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
_0217c250:
	add r5, r5, #1
	cmp r5, #5
	blt _0217c230
	bl func_ov31_0217cf1c
	bl func_ov31_0217d974
	ldrb r0, [r4, #0x190]
	cmp r0, #1
	bne _0217c28c
	ldr r0, _0217c30c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x190]
_0217c28c:
	ldr r1, [r4, #0x194]
	mvn r0, #0
	cmp r1, r0
	bne _0217c2c4
	ldr r0, _0217c30c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	ldr r0, _0217c30c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_0208726c
_0217c2c4:
	bl func_ov31_0217ce90
	cmp r0, #0
	beq _0217c2f4
	mvn r1, #0
	mov r0, #0
	str r1, [r4, #0x194]
	strb r0, [r4, #0x19a]
	strb r0, [r4, #0x199]
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x110]
	blx r1
_0217c2f4:
	mov r1, #0
	ldr r0, _0217c310 ; =data_027e0c68
	str r1, [r4]
	ldr r0, [r0, #0x28]
	bl func_02038b40
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217c224
_0217c30c: .word data_027e0f64
_0217c310: .word data_027e0c68

	.global func_ov31_0217c314
	arm_func_start func_ov31_0217c314
func_ov31_0217c314: ; 0x0217c314
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	cmp r1, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0217c3e8 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	ble _0217c388
	sub r0, r0, #1
	str r0, [r4, #8]
	cmp r0, #0
	bgt _0217c37c
	ldr r5, [r4, #0xc]
	ldr r0, _0217c3ec ; =0x0000ffff
	cmp r5, r0
	beq _0217c37c
	bl func_ov31_0217cf1c
	mov r1, r5
	bl func_ov31_0217da20
	ldr r1, _0217c3ec ; =0x0000ffff
	mov r0, r4
	str r1, [r4, #0xc]
	bl func_ov31_0217c674
_0217c37c:
	mov r0, r4
	bl func_ov31_0217c4d8
	ldmia sp!, {r3, r4, r5, pc}
_0217c388:
	ldr r0, [r4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0217c398: ; jump table
	b _0217c3ac ; case 0
	b _0217c3b8 ; case 1
	b _0217c3d0 ; case 2
	b _0217c3c4 ; case 3
	b _0217c3dc ; case 4
_0217c3ac:
	mov r0, #1
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_0217c3b8:
	mov r0, r4
	bl func_ov31_0217c3f0
	ldmia sp!, {r3, r4, r5, pc}
_0217c3c4:
	mov r0, r4
	bl func_ov31_0217c458
	ldmia sp!, {r3, r4, r5, pc}
_0217c3d0:
	mov r0, r4
	bl func_ov31_0217c420
	ldmia sp!, {r3, r4, r5, pc}
_0217c3dc:
	mov r0, #5
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217c314
_0217c3e8: .word data_027e0e28
_0217c3ec: .word 0x0000ffff

	.global func_ov31_0217c3f0
	arm_func_start func_ov31_0217c3f0
func_ov31_0217c3f0: ; 0x0217c3f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217c714
	mov r0, r4
	bl func_ov31_0217c8e0
	mov r0, r4
	bl func_ov31_0217c980
	mov r0, r4
	bl func_ov31_0217ca10
	mov r0, r4
	bl func_ov31_0217c4d8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217c3f0

	.global func_ov31_0217c420
	arm_func_start func_ov31_0217c420
func_ov31_0217c420: ; 0x0217c420
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x19a]
	cmp r1, #1
	bne _0217c44c
	ldr r1, [r4, #0x14]
	bl func_ov31_0217cdd8
	cmp r0, #0
	beq _0217c44c
	add r0, r4, #0x178
	blx func_ov09_0211cedc
_0217c44c:
	mov r0, r4
	bl func_ov31_0217cd10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217c420

	.global func_ov31_0217c458
	arm_func_start func_ov31_0217c458
func_ov31_0217c458: ; 0x0217c458
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov31_0217c714
	mov r0, r5
	bl func_ov31_0217c4d8
	mov r0, r5
	bl func_ov31_0217cec0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	sub r0, r0, #1
	str r0, [r5, #4]
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	bl func_ov31_0217cf1c
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
	mov r1, r0
	mov r0, r4
	bl func_ov31_0217da20
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x110]
	blx r1
	mov r0, #1
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov31_0217c458

	.global func_ov31_0217c4d0
	arm_func_start func_ov31_0217c4d0
func_ov31_0217c4d0: ; 0x0217c4d0
	bx lr
	arm_func_end func_ov31_0217c4d0

	.global func_ov31_0217c4d4
	arm_func_start func_ov31_0217c4d4
func_ov31_0217c4d4: ; 0x0217c4d4
	bx lr
	arm_func_end func_ov31_0217c4d4

	.global func_ov31_0217c4d8
	arm_func_start func_ov31_0217c4d8
func_ov31_0217c4d8: ; 0x0217c4d8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	bl func_ov31_0217cd84
	ldrb r1, [r4, #0x199]
	ldrb r0, [r4, #0x19a]
	cmp r1, r0
	beq _0217c574
	ldr r0, [r4, #0x44]
	cmp r0, #0
	beq _0217c544
	cmp r0, #1
	bne _0217c574
	mov r1, #0x10
	mov r2, #2
	mov r3, r1
	add r0, r4, #0x44
	str r2, [sp]
	blx func_0202ac0c
	cmp r0, #0
	beq _0217c574
	ldr r0, _0217c654 ; =data_027e071c
	mov r2, #1
	add r1, r4, #0x44
	strb r2, [r4, #0x66]
	bl func_0202d77c
	b _0217c574
_0217c544:
	strb r1, [r4, #0x19a]
	tst r1, #0xff
	ldreqb r0, [r4, #0x190]
	cmpeq r0, #1
	bne _0217c574
	ldr r0, _0217c658 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x190]
_0217c574:
	ldrb r0, [r4, #0x19a]
	cmp r0, #1
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x14]
	mov r0, r4
	bl func_ov31_0217cdd8
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	add r0, r4, #0x178
	strb r1, [r4, #0x190]
	blx func_ov09_0211cedc
	add r0, r4, #0xb0
	bl func_ov09_0211cd3c
	add r0, r4, #0xb0
	add r1, r4, #0x110
	bl func_ov09_0211ce70
	add r0, sp, #0x18
	add r1, r4, #0xb0
	bl func_ov31_0217c660
	add r0, sp, #0x18
	add ip, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, _0217c65c ; =0xfffffc29
	ldr r1, [sp, #0x28]
	mov r0, r4
	add r1, r1, r3
	str r1, [sp, #0x28]
	ldr r1, [r4, #0x14]
	bl func_ov31_0217cdd8
	add r1, sp, #0x24
	add r0, r0, #0x48
	mov r2, r1
	bl func_01ff9bc4
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x2c]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	mvn r0, #0
	str r0, [sp]
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, _0217c658 ; =data_027e0f64
	str r1, [sp, #8]
	ldr r0, [r0]
	add r3, r4, #0x110
	ldr r0, [r0, #8]
	add r2, sp, #0xc
	bl func_ov00_020888e8
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217c4d8
_0217c654: .word data_027e071c
_0217c658: .word data_027e0f64
_0217c65c: .word 0xfffffc29

	.global func_ov31_0217c660
	arm_func_start func_ov31_0217c660
func_ov31_0217c660: ; 0x0217c660
	mov r3, r0
	add r0, r1, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bx lr
	arm_func_end func_ov31_0217c660

	.global func_ov31_0217c674
	arm_func_start func_ov31_0217c674
func_ov31_0217c674: ; 0x0217c674
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x10]
	cmp r0, #0
	beq _0217c69c
	cmp r0, #1
	beq _0217c6b0
	cmp r0, #2
	beq _0217c6c8
	b _0217c6d8
_0217c69c:
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x108]
	blx r1
	b _0217c6d8
_0217c6b0:
	bl func_ov31_0217cf1c
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x10c]
	blx r2
	b _0217c6d8
_0217c6c8:
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x110]
	blx r1
_0217c6d8:
	mov r0, #3
	str r0, [r4, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217c674

	.global func_ov31_0217c6e4
	arm_func_start func_ov31_0217c6e4
func_ov31_0217c6e4: ; 0x0217c6e4
	ldr r1, _0217c6f4 ; =data_027e1058
	ldr ip, _0217c6f8 ; =func_ov09_0211c0a4
	ldr r1, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217c6e4
_0217c6f4: .word data_027e1058
_0217c6f8: .word func_ov09_0211c0a4

	.global func_ov31_0217c6fc
	arm_func_start func_ov31_0217c6fc
func_ov31_0217c6fc: ; 0x0217c6fc
	ldr r1, _0217c70c ; =data_027e105c
	ldr ip, _0217c710 ; =func_ov09_0211c1a8
	ldr r1, [r1]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217c6fc
_0217c70c: .word data_027e105c
_0217c710: .word func_ov09_0211c1a8

	.global func_ov31_0217c714
	arm_func_start func_ov31_0217c714
func_ov31_0217c714: ; 0x0217c714
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r1, [r6, #0x14]
	cmp r1, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_ov31_0217cec0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r5, #0
_0217c738:
	mov r0, r6
	mov r1, r5
	bl func_ov31_0217cdd8
	movs r4, r0
	beq _0217c8b4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	beq _0217c8b4
	mov r0, #0
	str r0, [r6, #4]
	mov r0, r4
	str r5, [r6, #0x14]
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	mov r5, r0
	str r0, [r6, #0x18]
	bl func_ov31_0217cf1c
	str r5, [r0, #0x478]
	ldr r1, [r4, #0x158]
	ldr r0, _0217c8c4 ; =data_027e0c68
	cmp r1, #1
	ldr r5, [r0, #0x28]
	beq _0217c7b4
	cmp r1, #9
	beq _0217c80c
	cmp r1, #0xa
	beq _0217c860
	b _0217c878
_0217c7b4:
	mvn r0, #0
	str r0, [r6, #0x14]
	mov r1, #3
	str r1, [r6]
	mov r2, #0x2d
	mov r0, r6
	mov r1, #5
	str r2, [r6, #4]
	bl func_ov31_0217cdf8
	mov r1, #0
	strb r1, [r0, #0x164]
	mov r0, r4
	bl func_ov31_0217f868
	str r0, [r6, #0xc]
	mov r1, #0xf
	str r1, [r6, #8]
	mov r2, #0
	ldr r0, _0217c8c8 ; =data_ov00_020eec9c
	mov r1, #0xb8
	str r2, [r6, #0x10]
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c80c:
	mov r0, r4
	bl func_ov31_02180260
	mov r7, r0
	mov r0, r4
	bl func_ov31_02180248
	ldr r2, _0217c8cc ; =data_ov09_0211f294
	ldr r1, _0217c8d0 ; =data_ov09_0211f298
	str r0, [r2]
	ldr r2, _0217c8d4 ; =func_ov31_0217c6e4
	str r7, [r1]
	mov r0, r4
	str r2, [r5, #4]
	mov r1, #1
	strb r1, [r6, #0x199]
	bl func_ov31_02180248
	mov r2, r0
	add r0, r6, #0x178
	mov r1, #0x2b
	mov r3, #0
	blx func_ov09_0211ceec
	b _0217c878
_0217c860:
	mov r0, r4
	bl func_ov31_02180278
	ldr r1, _0217c8d8 ; =data_ov09_0211f308
	ldr r2, _0217c8dc ; =func_ov31_0217c6fc
	str r0, [r1]
	str r2, [r5, #4]
_0217c878:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	str r0, [r6, #0xc]
	mov r0, #0xf
	str r0, [r6, #8]
	mov r1, #0
	str r1, [r6, #0x10]
	mov r2, #1
	ldr r0, _0217c8c8 ; =data_ov00_020eec9c
	mov r1, #0xb8
	str r2, [r6]
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c8b4:
	add r5, r5, #1
	cmp r5, #5
	blt _0217c738
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov31_0217c714
_0217c8c4: .word data_027e0c68
_0217c8c8: .word data_ov00_020eec9c
_0217c8cc: .word data_ov09_0211f294
_0217c8d0: .word data_ov09_0211f298
_0217c8d4: .word func_ov31_0217c6e4
_0217c8d8: .word data_ov09_0211f308
_0217c8dc: .word func_ov31_0217c6fc

	.global func_ov31_0217c8e0
	arm_func_start func_ov31_0217c8e0
func_ov31_0217c8e0: ; 0x0217c8e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r1, #5
	bl func_ov31_0217cdf8
	ldr r1, [r5, #0x14]
	mov r4, r0
	cmp r1, #0
	bge _0217c974
	bl func_ov31_02180418
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov31_0217cf1c
	mov r6, r0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x100]
	blx r1
	mov r1, r0
	mov r0, r6
	bl func_ov31_0217da20
	mov r1, #4
	mov r0, #0x2a
	str r1, [r5]
	str r0, [r5, #8]
	sub r0, r0, #0x2b
	str r0, [r5, #0x14]
	mov r0, #0
	str r0, [r5, #0x18]
	bl func_ov31_0217cf1c
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x10c]
	blx r2
_0217c974:
	mov r0, #0
	strb r0, [r4, #0x164]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov31_0217c8e0

	.global func_ov31_0217c980
	arm_func_start func_ov31_0217c980
func_ov31_0217c980: ; 0x0217c980
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r1, #6
	bl func_ov31_0217cdf8
	ldr r1, [r5, #0x14]
	mov r4, r0
	cmp r1, #0
	blt _0217ca00
	bl func_ov31_02180418
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
	str r0, [r5, #0xc]
	mov r1, #0xf
	mov r0, #2
	str r1, [r5, #8]
	str r0, [r5, #0x10]
	sub r0, r0, #3
	str r0, [r5, #0x14]
	mov r2, #0
	str r2, [r5, #0x18]
	ldr r0, _0217ca0c ; =data_ov00_020eec9c
	mov r1, #0xb7
	strb r2, [r5, #0x199]
	bl func_ov00_020d77e4
_0217ca00:
	mov r0, #0
	strb r0, [r4, #0x164]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217c980
_0217ca0c: .word data_ov00_020eec9c

	.global func_ov31_0217ca10
	arm_func_start func_ov31_0217ca10
func_ov31_0217ca10: ; 0x0217ca10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r1, #7
	bl func_ov31_0217cdf8
	ldr r1, [r5, #0x14]
	mov r4, r0
	cmp r1, #0
	movlt r0, #0
	strltb r0, [r4, #0x164]
	ldmltia sp!, {r3, r4, r5, pc}
	bl func_ov31_02180418
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov31_0217cb70
	cmp r0, #0
	beq _0217cb24
	ldr r1, [r5, #0x14]
	mov r0, r5
	bl func_ov31_0217cdd8
	ldr r1, [r0, #0x164]
	mov r0, r5
	str r1, [r5, #0x194]
	ldr r1, [r5, #0x14]
	bl func_ov31_0217cdd8
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldr r1, [r5, #0x194]
	mvn r0, #0
	cmp r1, r0
	beq _0217cabc
	mov r0, #4
	str r0, [r5]
	mov r0, #1
	str r0, [r5, #8]
	b _0217cae4
_0217cabc:
	str r0, [r5, #0x14]
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf8]
	blx r1
	str r0, [r5, #0xc]
	mov r0, #0xf
	str r0, [r5, #8]
	mov r0, #1
	str r0, [r5, #0x10]
_0217cae4:
	bl func_ov31_0217ce90
	cmp r0, #0
	bne _0217cb38
	ldr r0, _0217cb68 ; =gItemManager
	ldr r1, [r5, #0x18]
	ldr r0, [r0]
	rsb r1, r1, #0
	mov r2, #1
	bl func_ov00_020ae2e0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	bne _0217cb38
	ldr r0, [r5, #0x18]
	bl func_ov31_0218132c
	b _0217cb38
_0217cb24:
	mov r0, #0xf
	str r0, [r5, #8]
	mov r0, #2
	str r0, [r5, #0x10]
	str r0, [r5]
_0217cb38:
	mov r2, #0
	str r2, [r5, #0x18]
	mov r0, r5
	mov r1, #6
	strb r2, [r4, #0x164]
	bl func_ov31_0217cdf8
	mov r1, #0
	strb r1, [r0, #0x164]
	ldr r0, _0217cb6c ; =data_ov00_020eec9c
	mov r1, #0xb6
	bl func_ov00_020d77e4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ca10
_0217cb68: .word gItemManager
_0217cb6c: .word data_ov00_020eec9c

	.global func_ov31_0217cb70
	arm_func_start func_ov31_0217cb70
func_ov31_0217cb70: ; 0x0217cb70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	bl func_ov31_0217cdd8
	ldr r0, [r0, #0x158]
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _0217cc80
_0217cb90: ; jump table
	b _0217cc80 ; case 0
	b _0217cc80 ; case 1
	b _0217cbd8 ; case 2
	b _0217cc00 ; case 3
	b _0217cc28 ; case 4
	b _0217cc80 ; case 5
	b _0217cbd8 ; case 6
	b _0217cc00 ; case 7
	b _0217cc28 ; case 8
	b _0217cc80 ; case 9
	b _0217cc80 ; case 10
	b _0217cc80 ; case 11
	b _0217cc80 ; case 12
	b _0217cc80 ; case 13
	b _0217cc80 ; case 14
	b _0217cc50 ; case 15
	b _0217cc50 ; case 16
	b _0217cc50 ; case 17
_0217cbd8:
	ldr r0, _0217cd00 ; =gItemManager
	mov r1, #4
	ldr r0, [r0]
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	bne _0217cc80
	ldr r1, _0217cd04 ; =0x00140054
	mov r0, #0
	str r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
_0217cc00:
	ldr r0, _0217cd00 ; =gItemManager
	mov r1, #5
	ldr r0, [r0]
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	bne _0217cc80
	ldr r1, _0217cd08 ; =0x00140053
	mov r0, #0
	str r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
_0217cc28:
	ldr r0, _0217cd00 ; =gItemManager
	mov r1, #7
	ldr r0, [r0]
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	bne _0217cc80
	ldr r1, _0217cd0c ; =0x00140055
	mov r0, #0
	str r1, [r4, #0xc]
	ldmia sp!, {r4, pc}
_0217cc50:
	ldr r0, _0217cd00 ; =gItemManager
	ldr r0, [r0]
	bl func_ov00_020ae598
	cmp r0, #0
	beq _0217cc80
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	str r0, [r4, #0xc]
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217cc80:
	ldr r0, _0217cd00 ; =gItemManager
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	ldrh r0, [r0, #0x22]
	cmp r1, r0
	ble _0217ccc0
	bl func_ov31_0217ce90
	cmp r0, #0
	bne _0217ccc0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xfc]
	blx r1
	str r0, [r4, #0xc]
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217ccc0:
	ldr r1, [r4, #0x14]
	mov r0, r4
	bl func_ov31_0217cdd8
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	str r0, [r4, #0xc]
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cb70
_0217cd00: .word gItemManager
_0217cd04: .word 0x00140054
_0217cd08: .word 0x00140053
_0217cd0c: .word 0x00140055

	.global func_ov31_0217cd10
	arm_func_start func_ov31_0217cd10
func_ov31_0217cd10: ; 0x0217cd10
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, #5
	mov r5, r0
	bl func_ov31_0217cdf8
	mov r4, r0
	bl func_ov31_02180418
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov31_0217cf1c
	mov r6, r0
	bl func_ov31_0217cf1c
	ldr r1, [r0]
	ldr r1, [r1, #0xf4]
	blx r1
	mov r1, r0
	mov r0, r6
	bl func_ov31_0217da20
	mvn r0, #0
	str r0, [r5, #0x14]
	mov r1, #0
	strb r1, [r5, #0x199]
	mov r0, #1
	str r0, [r5]
	strb r1, [r4, #0x164]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov31_0217cd10

	.global func_ov31_0217cd84
	arm_func_start func_ov31_0217cd84
func_ov31_0217cd84: ; 0x0217cd84
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x19a]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r6, #0
	mov r4, r6
	mov r5, #1
_0217cda4:
	mov r0, r7
	mov r1, r6
	bl func_ov31_0217cdd8
	cmp r0, #0
	beq _0217cdc8
	ldr r1, [r7, #0x14]
	cmp r6, r1
	streqb r5, [r0, #0x174]
	strneb r4, [r0, #0x174]
_0217cdc8:
	add r6, r6, #1
	cmp r6, #5
	blt _0217cda4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov31_0217cd84

	.global func_ov31_0217cdd8
	arm_func_start func_ov31_0217cdd8
func_ov31_0217cdd8: ; 0x0217cdd8
	ldr r2, _0217cdf0 ; =data_027e0fe4
	add r3, r0, #0x70
	ldr ip, _0217cdf4 ; =func_ov00_020c3674
	ldr r0, [r2]
	add r1, r3, r1, lsl #3
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217cdd8
_0217cdf0: .word data_027e0fe4
_0217cdf4: .word func_ov00_020c3674

	.global func_ov31_0217cdf8
	arm_func_start func_ov31_0217cdf8
func_ov31_0217cdf8: ; 0x0217cdf8
	ldr r2, _0217ce10 ; =data_027e0fe4
	add r3, r0, #0x70
	ldr ip, _0217ce14 ; =func_ov00_020c3674
	ldr r0, [r2]
	add r1, r3, r1, lsl #3
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217cdf8
_0217ce10: .word data_027e0fe4
_0217ce14: .word func_ov00_020c3674

	.global func_ov31_0217ce18
	arm_func_start func_ov31_0217ce18
func_ov31_0217ce18: ; 0x0217ce18
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _0217ce68 ; =0x4954534f
	mov r6, r0
	mov r5, #0
_0217ce28:
	mov r0, r6
	mov r1, r5
	bl func_ov31_0217cdd8
	cmp r0, #0
	ldrne r1, [r0, #4]
	cmpne r1, r4
	beq _0217ce54
	ldrb r0, [r0, #0x175]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_0217ce54:
	add r5, r5, #1
	cmp r5, #5
	blt _0217ce28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ce18
_0217ce68: .word 0x4954534f

	.global func_ov31_0217ce6c
	arm_func_start func_ov31_0217ce6c
func_ov31_0217ce6c: ; 0x0217ce6c
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mvn r0, #0
	bl func_ov31_021812e4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_0217ce6c

	.global func_ov31_0217ce90
	arm_func_start func_ov31_0217ce90
func_ov31_0217ce90: ; 0x0217ce90
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0217cebc ; =data_027e0f74
	mov r1, #0x78
	ldr r0, [r0]
	bl func_ov00_02097760
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ce90
_0217cebc: .word data_027e0f74

	.global func_ov31_0217cec0
	arm_func_start func_ov31_0217cec0
func_ov31_0217cec0: ; 0x0217cec0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xc]
	ldr r0, _0217cef8 ; =0x0000ffff
	cmp r1, r0
	bne _0217cee8
	ldr r0, _0217cefc ; =data_027e0c68
	ldr r0, [r0, #0x40]
	bl func_02039250
	cmp r0, #0
	bne _0217cef0
_0217cee8:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0217cef0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cec0
_0217cef8: .word 0x0000ffff
_0217cefc: .word data_027e0c68

	.global func_ov31_0217cf00
	arm_func_start func_ov31_0217cf00
func_ov31_0217cf00: ; 0x0217cf00
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_02030294
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217cf00

	.global func_ov31_0217cf1c
	arm_func_start func_ov31_0217cf1c
func_ov31_0217cf1c: ; 0x0217cf1c
	ldr r0, _0217cf28 ; =data_ov31_02183e84
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217cf1c
_0217cf28: .word data_ov31_02183e84

	.global func_ov31_0217cf2c
	arm_func_start func_ov31_0217cf2c
func_ov31_0217cf2c: ; 0x0217cf2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0217cf58 ; =data_ov31_02182170
	mov r0, #3
	str r1, [r4]
	ldr r1, _0217cf5c ; =data_ov31_02183e84
	str r0, [r4, #0x470]
	mov r0, r4
	str r4, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cf2c
_0217cf58: .word data_ov31_02182170
_0217cf5c: .word data_ov31_02183e84

	.global func_ov31_0217cf60
	arm_func_start func_ov31_0217cf60
func_ov31_0217cf60: ; 0x0217cf60
	stmdb sp!, {r4, lr}
	ldr r1, _0217cf80 ; =data_ov31_02183e84
	mov r2, #0
	mov r4, r0
	str r2, [r1]
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cf60
_0217cf80: .word data_ov31_02183e84

	.global func_ov31_0217cf84
	arm_func_start func_ov31_0217cf84
func_ov31_0217cf84: ; 0x0217cf84
	stmdb sp!, {r4, lr}
	ldr r1, _0217cfac ; =data_ov31_02183e84
	mov r2, #0
	mov r4, r0
	str r2, [r1]
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cf84
_0217cfac: .word data_ov31_02183e84

	.global func_ov31_0217cfb0
	arm_func_start func_ov31_0217cfb0
func_ov31_0217cfb0: ; 0x0217cfb0
	stmdb sp!, {r4, lr}
	ldr r1, _0217cfd0 ; =data_ov31_02183e84
	mov r2, #0
	mov r4, r0
	str r2, [r1]
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cfb0
_0217cfd0: .word data_ov31_02183e84

	.global func_ov31_0217cfd4
	arm_func_start func_ov31_0217cfd4
func_ov31_0217cfd4: ; 0x0217cfd4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x5c
	mov sl, r0
	add r0, sl, #0x1d8
	mov r1, #0x3800
	str r1, [r0, #0x7c]
	mov r1, #0x4000
	strh r1, [r0, #0x84]
	mov r2, #0x5000
	ldr r1, _0217d3e8 ; =0x00005555
	str r2, [r0, #0x80]
	strh r1, [r0, #0x86]
	mov r1, #0
	strb r1, [sl, #0x285]
	bl func_ov14_02145e48
	ldr r1, [sl, #0x1e8]
	mov r2, #0x1000
	mov r0, sl
	str r2, [r1, #0x10]
	bl func_ov31_0217d588
	add r0, sp, #0x30
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	add r0, sl, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	mov r5, #0
	add r0, r0, #0x66
	add r0, r0, #0xa00
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x2c]
	sub r1, r1, #0xcd
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r0, [sp, #0x2c]
	ldr r0, _0217d3ec ; =0x49544150
	sub r1, r1, #0xc00
	add r0, r0, #0xf2
	str r0, [sp, #8]
	ldr r0, _0217d3ec ; =0x49544150
	ldr r4, _0217d3f0 ; =0x4954534f
	add r0, r0, #0xe2
	str r0, [sp, #0xc]
	ldr r0, _0217d3ec ; =0x49544150
	ldr fp, _0217d3f4 ; =gItemManager
	add r0, r0, #0x1200
	str r0, [sp, #0x18]
	ldr r0, _0217d3f8 ; =0x49545452
	mov r6, r5
	sub r0, r0, #0x100
	str r0, [sp, #0x1c]
	ldr r0, _0217d3f8 ; =0x49545452
	mov r7, r5
	sub r0, r0, #0x100
	str r0, [sp, #0x10]
	ldr r0, _0217d3ec ; =0x49544150
	mov sb, r5
	add r0, r0, #0x1200
	str r0, [sp, #0x14]
	ldr r0, _0217d3f8 ; =0x49545452
	str r1, [sp, #0x24]
	sub r0, r0, #0x410
	str r0, [sp, #0x20]
	ldr r0, _0217d3ec ; =0x49544150
	add r0, r0, #0xf2
	str r0, [sp, #4]
_0217d0f8:
	mov r0, sl
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x114]
	blx r2
	mov r1, #0
	str r1, [sp, #0x54]
	ldr r1, _0217d3fc ; =data_ov31_021818a0
	ldr r8, [r1, r0, lsl #2]
	ldr r1, [sp, #4]
	cmp r8, r1
	bhi _0217d158
	ldr r0, [sp, #8]
	cmp r8, r0
	bhs _0217d1b4
	ldr r0, _0217d3ec ; =0x49544150
	cmp r8, r0
	bhi _0217d148
	beq _0217d1cc
	b _0217d25c
_0217d148:
	ldr r0, [sp, #0xc]
	cmp r8, r0
	beq _0217d1e4
	b _0217d25c
_0217d158:
	ldr r1, [sp, #0x10]
	cmp r8, r1
	bhi _0217d1a4
	ldr r1, [sp, #0x14]
	cmp r8, r1
	blo _0217d190
	ldr r1, [sp, #0x18]
	cmp r8, r1
	beq _0217d1fc
	ldr r1, [sp, #0x1c]
	cmp r8, r1
	subeq r0, r0, #0xb
	streq r0, [sp, #0x54]
	b _0217d25c
_0217d190:
	ldr r1, [sp, #0x20]
	cmp r8, r1
	subeq r0, r0, #0xf
	streq r0, [sp, #0x54]
	b _0217d25c
_0217d1a4:
	ldr r0, _0217d3f8 ; =0x49545452
	cmp r8, r0
	beq _0217d21c
	b _0217d25c
_0217d1b4:
	ldr r0, [fp]
	mov r1, #4
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	moveq r8, r4
	b _0217d25c
_0217d1cc:
	ldr r0, [fp]
	mov r1, #5
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	moveq r8, r4
	b _0217d25c
_0217d1e4:
	ldr r0, [fp]
	mov r1, #7
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	moveq r8, r4
	b _0217d25c
_0217d1fc:
	ldr r0, _0217d400 ; =data_027e0dbc
	add r1, r5, #8
	str r5, [sp, #0x54]
	blx func_ov03_020f3d5c
	cmp r0, #0
	movne r8, r4
	add r5, r5, #1
	b _0217d25c
_0217d21c:
	ldr r0, [sl, #0x470]
	cmp r0, #2
	bne _0217d240
	add r0, r6, #2
	str r0, [sp, #0x54]
	ldr r0, _0217d400 ; =data_027e0dbc
	add r1, r6, #7
	blx func_ov03_020f3d5c
	b _0217d250
_0217d240:
	ldr r0, _0217d400 ; =data_027e0dbc
	add r1, r6, #5
	str r6, [sp, #0x54]
	blx func_ov03_020f3d5c
_0217d250:
	cmp r0, #0
	movne r8, r4
	add r6, r6, #1
_0217d25c:
	bl func_ov31_0217bdb8
	add r0, r0, #0x70
	add r0, r0, sb
	str r0, [sp]
	ldr r0, _0217d404 ; =data_027e0fe8
	mov r1, r8
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x30
	bl func_ov00_020c4048
	ldr r0, [sp, #0x24]
	mov r1, r7, lsr #0x1f
	add r0, r0, #0x66
	add r0, r0, #0x600
	str r0, [sp, #0x24]
	rsb r0, r1, r7, lsl #31
	adds r0, r1, r0, ror #31
	bne _0217d2b8
	ldr r0, [sp, #0x2c]
	add r0, r0, #0xcd
	add r0, r0, #0xc00
	str r0, [sp, #0x2c]
	b _0217d2c8
_0217d2b8:
	ldr r1, [sp, #0x2c]
	sub r0, r1, #0xcd
	sub r0, r0, #0xc00
	str r0, [sp, #0x2c]
_0217d2c8:
	add sb, sb, #8
	add r7, r7, #1
	cmp r7, #5
	blt _0217d0f8
	mov r0, #0
	str r0, [sp, #0x54]
	ldr r0, [sl, #0x48]
	sub r0, r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sl, #0x4c]
	add r0, r0, #0x800
	str r0, [sp, #0x28]
	ldr r0, [sl, #0x50]
	add r0, r0, #0x2800
	str r0, [sp, #0x2c]
	bl func_ov31_0217bdb8
	add r1, r0, #0x98
	str r1, [sp]
	ldr r0, _0217d404 ; =data_027e0fe8
	ldr r1, _0217d408 ; =0x4954424b
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x30
	bl func_ov00_020c4048
	ldr r0, [sl, #0x48]
	add r0, r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sl, #0x4c]
	add r0, r0, #0x800
	str r0, [sp, #0x28]
	ldr r0, [sl, #0x50]
	add r0, r0, #0x2800
	str r0, [sp, #0x2c]
	bl func_ov31_0217bdb8
	add r0, r0, #0xa0
	str r0, [sp]
	ldr r0, _0217d404 ; =data_027e0fe8
	ldr r1, _0217d40c ; =0x49544343
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x30
	bl func_ov00_020c4048
	ldr r0, [sl, #0x48]
	add r0, r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sl, #0x4c]
	add r0, r0, #0x800
	str r0, [sp, #0x28]
	ldr r0, [sl, #0x50]
	add r0, r0, #0x2800
	str r0, [sp, #0x2c]
	bl func_ov31_0217bdb8
	add r0, r0, #0xa8
	str r0, [sp]
	ldr r0, _0217d404 ; =data_027e0fe8
	ldr r1, _0217d410 ; =0x49544259
	ldr r0, [r0]
	add r2, sp, #0x24
	add r3, sp, #0x30
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sl, #0x478]
	ldr r0, _0217d400 ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r2, [r0, #0xb]
	mov r1, #0
	mov r0, sl
	str r2, [sl, #0x47c]
	strb r1, [sl, #0x480]
	bl func_ov14_021450f0
	add sp, sp, #0x5c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov31_0217cfd4
_0217d3e8: .word 0x00005555
_0217d3ec: .word 0x49544150
_0217d3f0: .word 0x4954534f
_0217d3f4: .word gItemManager
_0217d3f8: .word 0x49545452
_0217d3fc: .word data_ov31_021818a0
_0217d400: .word data_027e0dbc
_0217d404: .word data_027e0fe8
_0217d408: .word 0x4954424b
_0217d40c: .word 0x49544343
_0217d410: .word 0x49544259

	.global func_ov31_0217d414
	arm_func_start func_ov31_0217d414
func_ov31_0217d414: ; 0x0217d414
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0217d440 ; =data_027e0c54
	mov r4, r1
	bl func_020361d0
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov14_02145100
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217d414
_0217d440: .word data_027e0c54

	.global func_ov31_0217d444
	arm_func_start func_ov31_0217d444
func_ov31_0217d444: ; 0x0217d444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144afc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x474]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d444

	.global func_ov31_0217d470
	arm_func_start func_ov31_0217d470
func_ov31_0217d470: ; 0x0217d470
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _0217d4a0
	ldrsh r1, [r4, #0x12]
	mov r0, #0
	add sp, sp, #0xc
	strh r1, [r4, #0x78]
	strb r0, [r4, #0x285]
	ldmia sp!, {r3, r4, pc}
_0217d4a0:
	ldr r0, [r4, #0x48]
	add r1, sp, #0
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x1f4]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldr r0, [r4, #0x474]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0217d570
_0217d4f0: ; jump table
	b _0217d514 ; case 0
	b _0217d520 ; case 1
	b _0217d52c ; case 2
	b _0217d538 ; case 3
	b _0217d538 ; case 4
	b _0217d544 ; case 5
	b _0217d550 ; case 6
	b _0217d55c ; case 7
	b _0217d568 ; case 8
_0217d514:
	mov r0, r4
	bl func_ov31_0217d5c0
	b _0217d570
_0217d520:
	mov r0, r4
	bl func_ov31_0217d5e8
	b _0217d570
_0217d52c:
	mov r0, r4
	bl func_ov31_0217d638
	b _0217d570
_0217d538:
	mov r0, r4
	bl func_ov31_0217d6d0
	b _0217d570
_0217d544:
	mov r0, r4
	bl func_ov31_0217d784
	b _0217d570
_0217d550:
	mov r0, r4
	bl func_ov31_0217d830
	b _0217d570
_0217d55c:
	mov r0, r4
	bl func_ov31_0217d890
	b _0217d570
_0217d568:
	mov r0, r4
	bl func_ov31_0217d8dc
_0217d570:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov31_0217d470

	.global func_ov31_0217d588
	arm_func_start func_ov31_0217d588
func_ov31_0217d588: ; 0x0217d588
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x474]
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	ldr r1, [r4, #0x1e8]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d588

	.global func_ov31_0217d5c0
	arm_func_start func_ov31_0217d5c0
func_ov31_0217d5c0: ; 0x0217d5c0
	bx lr
	arm_func_end func_ov31_0217d5c0

	.global func_ov31_0217d5c4
	arm_func_start func_ov31_0217d5c4
func_ov31_0217d5c4: ; 0x0217d5c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	str r1, [r4, #0x474]
	bl func_ov14_0214591c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d5c4

	.global func_ov31_0217d5e8
	arm_func_start func_ov31_0217d5e8
func_ov31_0217d5e8: ; 0x0217d5e8
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov31_0217d588
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d5e8

	.global func_ov31_0217d610
	arm_func_start func_ov31_0217d610
func_ov31_0217d610: ; 0x0217d610
	stmdb sp!, {r3, lr}
	mov r1, #2
	str r1, [r0, #0x474]
	ldr r1, [r0]
	ldr r1, [r1, #0x118]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_0217d610

	.global func_ov31_0217d62c
	arm_func_start func_ov31_0217d62c
func_ov31_0217d62c: ; 0x0217d62c
	mov r1, #2
	str r1, [r0, #0x474]
	bx lr
	arm_func_end func_ov31_0217d62c

	.global func_ov31_0217d638
	arm_func_start func_ov31_0217d638
func_ov31_0217d638: ; 0x0217d638
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217bdb8
	ldr r0, [r0]
	cmp r0, #5
	ldmneia sp!, {r4, pc}
	bl func_ov31_0217bdb8
	ldr r1, [r0, #0x194]
	mvn r0, #0
	cmp r1, r0
	beq _0217d670
	mov r0, r4
	bl func_ov31_0217d858
	ldmia sp!, {r4, pc}
_0217d670:
	ldr r0, [r4, #0x470]
	cmp r0, #0
	bne _0217d6a0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x11c]
	blx r1
	cmp r0, #0
	beq _0217d6a0
	mov r0, r4
	bl func_ov31_0217d6ac
	ldmia sp!, {r4, pc}
_0217d6a0:
	mov r0, r4
	bl func_ov31_0217d760
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d638

	.global func_ov31_0217d6ac
	arm_func_start func_ov31_0217d6ac
func_ov31_0217d6ac: ; 0x0217d6ac
	ldr ip, _0217d6c8 ; =func_ov18_02160a64
	mov r1, #3
	str r1, [r0, #0x474]
	ldr r0, _0217d6cc ; =data_027e0e28
	sub r1, r1, #4
	mov r2, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217d6ac
_0217d6c8: .word func_ov18_02160a64
_0217d6cc: .word data_027e0e28

	.global func_ov31_0217d6d0
	arm_func_start func_ov31_0217d6d0
func_ov31_0217d6d0: ; 0x0217d6d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x474]
	cmp r0, #3
	beq _0217d6f0
	cmp r0, #4
	b _0217d734
_0217d6f0:
	add r0, sp, #0
	bl func_02037628
	ldrb r0, [sp, #0x15]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r1, #4
	mov r0, r4
	str r1, [r4, #0x474]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_0217d734:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov31_0217d588
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d6d0

	.global func_ov31_0217d760
	arm_func_start func_ov31_0217d760
func_ov31_0217d760: ; 0x0217d760
	ldr ip, _0217d77c ; =func_ov18_02160a64
	mov r1, #5
	str r1, [r0, #0x474]
	ldr r0, _0217d780 ; =data_027e0e28
	sub r1, r1, #6
	mov r2, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217d760
_0217d77c: .word func_ov18_02160a64
_0217d780: .word data_027e0e28

	.global func_ov31_0217d784
	arm_func_start func_ov31_0217d784
func_ov31_0217d784: ; 0x0217d784
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov31_0217d588
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d784

	.global func_ov31_0217d7ac
	arm_func_start func_ov31_0217d7ac
func_ov31_0217d7ac: ; 0x0217d7ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #6
	str r1, [r4, #0x474]
	ldr r0, _0217d82c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	ldr r0, _0217d82c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_0208726c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	mov r4, #0
_0217d804:
	bl func_ov31_0217bdb8
	mov r1, r4
	bl func_ov31_0217cdd8
	cmp r0, #0
	beq _0217d81c
	bl func_ov31_0217f0b4
_0217d81c:
	add r4, r4, #1
	cmp r4, #5
	blt _0217d804
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217d7ac
_0217d82c: .word data_027e0f64

	.global func_ov31_0217d830
	arm_func_start func_ov31_0217d830
func_ov31_0217d830: ; 0x0217d830
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov31_0217d588
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d830

	.global func_ov31_0217d858
	arm_func_start func_ov31_0217d858
func_ov31_0217d858: ; 0x0217d858
	stmdb sp!, {r4, lr}
	mov r1, #7
	str r1, [r0, #0x474]
	bl func_ov31_0217bdb8
	ldr r4, [r0, #0x194]
	bl func_ov31_0217ce90
	cmp r0, #0
	moveq r2, #1
	ldr r0, _0217d88c ; =data_027e0e28
	movne r2, #0
	mov r1, r4
	bl func_ov18_02160a64
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217d858
_0217d88c: .word data_027e0e28

	.global func_ov31_0217d890
	arm_func_start func_ov31_0217d890
func_ov31_0217d890: ; 0x0217d890
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217d8cc ; =data_027e0fc8
	mov r5, r0
	ldr r4, [r1]
	bl func_ov31_0217bdb8
	ldrb r0, [r0, #0x198]
	cmp r0, #0
	bne _0217d8c0
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	ldmneia sp!, {r3, r4, r5, pc}
_0217d8c0:
	mov r0, r5
	bl func_ov31_0217d8d0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217d890
_0217d8cc: .word data_027e0fc8

	.global func_ov31_0217d8d0
	arm_func_start func_ov31_0217d8d0
func_ov31_0217d8d0: ; 0x0217d8d0
	mov r1, #8
	str r1, [r0, #0x474]
	bx lr
	arm_func_end func_ov31_0217d8d0

	.global func_ov31_0217d8dc
	arm_func_start func_ov31_0217d8dc
func_ov31_0217d8dc: ; 0x0217d8dc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217d938 ; =data_027e0fc8
	mov r5, r0
	ldr r4, [r1]
	bl func_ov31_0217bdb8
	ldrb r0, [r0, #0x198]
	cmp r0, #0
	bne _0217d90c
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	ldmeqia sp!, {r3, r4, r5, pc}
_0217d90c:
	bl func_ov31_0217bdb8
	mov r1, #0
	strb r1, [r0, #0x198]
	bl func_ov31_0217ce90
	cmp r0, #0
	mov r0, r5
	beq _0217d930
	bl func_ov31_0217d7ac
	ldmia sp!, {r3, r4, r5, pc}
_0217d930:
	bl func_ov31_0217d62c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217d8dc
_0217d938: .word data_027e0fc8

	.global func_ov31_0217d93c
	arm_func_start func_ov31_0217d93c
func_ov31_0217d93c: ; 0x0217d93c
	ldr r1, _0217d970 ; =data_027e0f64
	mov r2, #1
	ldr r1, [r1]
	ldr r3, [r1, #4]
	ldr r1, [r3, #0x260]
	str r1, [r0, #0x270]
	ldr r1, [r3, #0x264]
	str r1, [r0, #0x274]
	ldr r1, [r3, #0x268]
	str r1, [r0, #0x278]
	strb r2, [r0, #0x284]
	strb r2, [r0, #0x287]
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217d93c
_0217d970: .word data_027e0f64

	.global func_ov31_0217d974
	arm_func_start func_ov31_0217d974
func_ov31_0217d974: ; 0x0217d974
	mov r1, #0
	strb r1, [r0, #0x284]
	mov r1, #1
	strb r1, [r0, #0x287]
	bx lr
	arm_func_end func_ov31_0217d974

	.global func_ov31_0217d988
	arm_func_start func_ov31_0217d988
func_ov31_0217d988: ; 0x0217d988
	ldr ip, _0217d990 ; =func_ov14_02144d00
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217d988
_0217d990: .word func_ov14_02144d00

	.global func_ov31_0217d994
	arm_func_start func_ov31_0217d994
func_ov31_0217d994: ; 0x0217d994
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x474]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0217da18
_0217d9ac: ; jump table
	b _0217da18 ; case 0
	b _0217d9d0 ; case 1
	b _0217da10 ; case 2
	b _0217da18 ; case 3
	b _0217da18 ; case 4
	b _0217da18 ; case 5
	b _0217da18 ; case 6
	b _0217da10 ; case 7
	b _0217da10 ; case 8
_0217d9d0:
	bl func_ov31_0217bdb8
	bl func_ov31_0217ce18
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x480]
	cmp r0, #0
	beq _0217da00
	mov r0, #0
	strb r0, [r4, #0x480]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217da00:
	mov r0, r4
	bl func_ov31_0217d610
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217da10:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217da18:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217d994

	.global func_ov31_0217da20
	arm_func_start func_ov31_0217da20
func_ov31_0217da20: ; 0x0217da20
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r0, sp, #0
	add r1, r5, #0x48
	bl func_020376c0
	mov lr, #0
	mov ip, #1
	ldr r0, _0217da7c ; =data_027e0c68
	add r2, sp, #0
	mov r1, r4
	add r3, r5, #0x158
	strb lr, [sp, #0x15]
	strb ip, [sp, #0x16]
	bl func_02036f68
	add r1, r5, #0x78
	add r1, r1, #0x400
	str r1, [r0, #0x38]
	mov r1, #2
	strh r1, [r0, #0x3c]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217da20
_0217da7c: .word data_027e0c68

	.global func_ov31_0217da80
	arm_func_start func_ov31_0217da80
func_ov31_0217da80: ; 0x0217da80
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r3, r4, #0x78
	add r3, r3, #0x400
	str r3, [r2, #0x38]
	mov r3, #2
	strh r3, [r2, #0x3c]
	bl func_ov14_02144d70
	ldr r0, [r4, #0x474]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov31_0217d5c4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217da80

	.global func_ov31_0217dab8
	arm_func_start func_ov31_0217dab8
func_ov31_0217dab8: ; 0x0217dab8
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0xc
	stmia r3, {r0, r1, r2}
	ldr lr, _0217db44 ; =data_027e0f94
	ldr r3, [sp, #0x14]
	add ip, sp, #0
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #8]
	sub r0, r3, #0x1000
	cmp r1, r0
	addlt sp, sp, #0x18
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	add r0, r3, #0x4000
	cmp r1, r0
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, pc}
	ldr r0, [sp, #0xc]
	ldr r2, [sp]
	sub r1, r0, #0x3000
	cmp r2, r1
	addlt sp, sp, #0x18
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	add r0, r0, #0x3000
	cmp r2, r0
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dab8
_0217db44: .word data_027e0f94

	.global func_ov31_0217db48
	arm_func_start func_ov31_0217db48
func_ov31_0217db48: ; 0x0217db48
	mov r0, #0
	bx lr
	arm_func_end func_ov31_0217db48

	.global func_ov31_0217db50
	arm_func_start func_ov31_0217db50
func_ov31_0217db50: ; 0x0217db50
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r1
	bl func_ov14_02145974
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	mov r4, #8
	ldr r6, _0217dbd8 ; =0x000004cd
	mov r7, #0
	mov r5, r4
_0217db78:
	bl func_ov31_0217bdb8
	mov r1, r7
	bl func_ov31_0217cdd8
	cmp r8, #0
	mov r1, r6
	beq _0217dbac
	mov r2, r5
	add r0, r0, #0x48
	bl func_0202b864
	cmp r0, #0
	beq _0217dbc4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217dbac:
	mov r2, r4
	add r0, r0, #0x48
	bl func_0202b894
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_0217dbc4:
	add r7, r7, #1
	cmp r7, #5
	blt _0217db78
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov31_0217db50
_0217dbd8: .word 0x000004cd

	.global func_ov31_0217dbdc
	arm_func_start func_ov31_0217dbdc
func_ov31_0217dbdc: ; 0x0217dbdc
	stmdb sp!, {r4, lr}
	ldr r1, _0217dc14 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dc0c
	bl func_ov31_0217e40c
	ldr r0, _0217dc18 ; =data_ov31_021832d4
	str r0, [r4]
_0217dc0c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dbdc
_0217dc14: .word data_027e0fe0
_0217dc18: .word data_ov31_021832d4

	.global func_ov31_0217dc1c
	arm_func_start func_ov31_0217dc1c
func_ov31_0217dc1c: ; 0x0217dc1c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dc54 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dc4c
	bl func_ov31_0217e40c
	ldr r0, _0217dc58 ; =data_ov31_021831e8
	str r0, [r4]
_0217dc4c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dc1c
_0217dc54: .word data_027e0fe0
_0217dc58: .word data_ov31_021831e8

	.global func_ov31_0217dc5c
	arm_func_start func_ov31_0217dc5c
func_ov31_0217dc5c: ; 0x0217dc5c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dc94 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dc8c
	bl func_ov31_0217e40c
	ldr r0, _0217dc98 ; =data_ov31_021830fc
	str r0, [r4]
_0217dc8c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dc5c
_0217dc94: .word data_027e0fe0
_0217dc98: .word data_ov31_021830fc

	.global func_ov31_0217dc9c
	arm_func_start func_ov31_0217dc9c
func_ov31_0217dc9c: ; 0x0217dc9c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dcd4 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dccc
	bl func_ov31_0217e40c
	ldr r0, _0217dcd8 ; =data_ov31_02183010
	str r0, [r4]
_0217dccc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dc9c
_0217dcd4: .word data_027e0fe0
_0217dcd8: .word data_ov31_02183010

	.global func_ov31_0217dcdc
	arm_func_start func_ov31_0217dcdc
func_ov31_0217dcdc: ; 0x0217dcdc
	stmdb sp!, {r4, lr}
	ldr r1, _0217dd14 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dd0c
	bl func_ov31_0217e40c
	ldr r0, _0217dd18 ; =data_ov31_02182e38
	str r0, [r4]
_0217dd0c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dcdc
_0217dd14: .word data_027e0fe0
_0217dd18: .word data_ov31_02182e38

	.global func_ov31_0217dd1c
	arm_func_start func_ov31_0217dd1c
func_ov31_0217dd1c: ; 0x0217dd1c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dd54 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dd4c
	bl func_ov31_0217e40c
	ldr r0, _0217dd58 ; =data_ov31_02182c60
	str r0, [r4]
_0217dd4c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dd1c
_0217dd54: .word data_027e0fe0
_0217dd58: .word data_ov31_02182c60

	.global func_ov31_0217dd5c
	arm_func_start func_ov31_0217dd5c
func_ov31_0217dd5c: ; 0x0217dd5c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dd94 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dd8c
	bl func_ov31_0217e40c
	ldr r0, _0217dd98 ; =data_ov31_02182f24
	str r0, [r4]
_0217dd8c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dd5c
_0217dd94: .word data_027e0fe0
_0217dd98: .word data_ov31_02182f24

	.global func_ov31_0217dd9c
	arm_func_start func_ov31_0217dd9c
func_ov31_0217dd9c: ; 0x0217dd9c
	stmdb sp!, {r4, lr}
	ldr r1, _0217ddd4 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217ddcc
	bl func_ov31_0217e40c
	ldr r0, _0217ddd8 ; =data_ov31_02182d4c
	str r0, [r4]
_0217ddcc:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dd9c
_0217ddd4: .word data_027e0fe0
_0217ddd8: .word data_ov31_02182d4c

	.global func_ov31_0217dddc
	arm_func_start func_ov31_0217dddc
func_ov31_0217dddc: ; 0x0217dddc
	stmdb sp!, {r4, lr}
	ldr r1, _0217de14 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217de0c
	bl func_ov31_0217e40c
	ldr r0, _0217de18 ; =data_ov31_02182b74
	str r0, [r4]
_0217de0c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dddc
_0217de14: .word data_027e0fe0
_0217de18: .word data_ov31_02182b74

	.global func_ov31_0217de1c
	arm_func_start func_ov31_0217de1c
func_ov31_0217de1c: ; 0x0217de1c
	stmdb sp!, {r3, lr}
	ldr r1, _0217de48 ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov31_0217e4f4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217de1c
_0217de48: .word data_027e0fe0

	.global func_ov31_0217de4c
	arm_func_start func_ov31_0217de4c
func_ov31_0217de4c: ; 0x0217de4c
	stmdb sp!, {r3, lr}
	ldr r1, _0217de78 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov31_0217e460
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217de4c
_0217de78: .word data_027e0fe0

	.global func_ov31_0217de7c
	arm_func_start func_ov31_0217de7c
func_ov31_0217de7c: ; 0x0217de7c
	stmdb sp!, {r4, lr}
	ldr r1, _0217deb4 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217deac
	bl func_ov31_0217e40c
	ldr r0, _0217deb8 ; =data_ov31_021828b0
	str r0, [r4]
_0217deac:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217de7c
_0217deb4: .word data_027e0fe0
_0217deb8: .word data_ov31_021828b0

	.global func_ov31_0217debc
	arm_func_start func_ov31_0217debc
func_ov31_0217debc: ; 0x0217debc
	stmdb sp!, {r4, lr}
	ldr r1, _0217def4 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217deec
	bl func_ov31_0217e40c
	ldr r0, _0217def8 ; =data_ov31_021827c4
	str r0, [r4]
_0217deec:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217debc
_0217def4: .word data_027e0fe0
_0217def8: .word data_ov31_021827c4

	.global func_ov31_0217defc
	arm_func_start func_ov31_0217defc
func_ov31_0217defc: ; 0x0217defc
	stmdb sp!, {r4, lr}
	ldr r1, _0217df34 ; =data_027e0fe0
	mov r0, #0x178
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217df2c
	bl func_ov31_0217e40c
	ldr r0, _0217df38 ; =data_ov31_021826d8
	str r0, [r4]
_0217df2c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217defc
_0217df34: .word data_027e0fe0
_0217df38: .word data_ov31_021826d8

	.global func_ov31_0217df3c
	arm_func_start func_ov31_0217df3c
func_ov31_0217df3c: ; 0x0217df3c
	stmdb sp!, {r4, lr}
	ldr r1, _0217df74 ; =data_027e0fe0
	mov r0, #0x168
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217df6c
	bl func_ov31_0217e588
	ldr r0, _0217df78 ; =data_ov31_02182550
	str r0, [r4]
_0217df6c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217df3c
_0217df74: .word data_027e0fe0
_0217df78: .word data_ov31_02182550

	.global func_ov31_0217df7c
	arm_func_start func_ov31_0217df7c
func_ov31_0217df7c: ; 0x0217df7c
	stmdb sp!, {r4, lr}
	ldr r1, _0217dfb4 ; =data_027e0fe0
	mov r0, #0x168
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0217dfac
	bl func_ov31_0217e588
	ldr r0, _0217dfb8 ; =data_ov31_0218248c
	str r0, [r4]
_0217dfac:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217df7c
_0217dfb4: .word data_027e0fe0
_0217dfb8: .word data_ov31_0218248c

	.global func_ov31_0217dfbc
	arm_func_start func_ov31_0217dfbc
func_ov31_0217dfbc: ; 0x0217dfbc
	stmdb sp!, {r3, lr}
	ldr r1, _0217dfe8 ; =data_027e0fe0
	mov r0, #0x168
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov31_0217e5b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dfbc
_0217dfe8: .word data_027e0fe0

	.global func_ov31_0217dfec
	arm_func_start func_ov31_0217dfec
func_ov31_0217dfec: ; 0x0217dfec
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r2, #1
	mov r3, #0
	blx func_ov00_020bd728
	mov r5, r0
	mov r1, r4
	add r0, r5, #8
	bl func_0201e24c
	ldr r1, _0217e03c ; =data_027e0ce0
	ldr r4, [r0]
	ldr r1, [r1, #4]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r1, r5, r4
	blx func_ov00_020a9588
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217dfec
_0217e03c: .word data_027e0ce0

	.global func_ov31_0217e040
	arm_func_start func_ov31_0217e040
func_ov31_0217e040: ; 0x0217e040
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r7, _0217e278 ; =data_02057878
	ldr r6, _0217e27c ; =data_0205785c
	ldr r5, _0217e280 ; =gItemManager
	ldr r4, _0217e284 ; =data_ov31_021822b0
	ldr fp, _0217e288 ; =data_027e0ce0
	mov sl, #0
_0217e05c:
	cmp sl, #6
	ldreq r0, [r5]
	ldreqh r0, [r0, #0xb6]
	cmpeq r0, #1
	ldreq r8, [r4, #0xb0]
	ldreq sb, [r4, #0x104]
	beq _0217e0c0
	cmp sl, #7
	ldreq r0, [r5]
	ldreqh r0, [r0, #0xb4]
	cmpeq r0, #1
	ldreq r8, [r4, #0xb4]
	ldreq sb, [r4, #0x108]
	beq _0217e0c0
	cmp sl, #8
	ldreq r0, [r5]
	ldreqh r0, [r0, #0xb8]
	cmpeq r0, #1
	ldreq r8, [r4, #0xb8]
	ldreq sb, [r4, #0x10c]
	beq _0217e0c0
	ldr r0, _0217e28c ; =data_ov31_02182318
	ldr r8, [r0, sl, lsl #2]
	ldr r0, _0217e290 ; =data_ov31_0218236c
	ldr sb, [r0, sl, lsl #2]
_0217e0c0:
	ldr r1, [fp, #4]
	mov r0, #0x14
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e0f0
	stmia r0, {r7, r8}
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r6, [r0]
	strb r1, [r0, #0x10]
_0217e0f0:
	ldr r1, _0217e294 ; =data_ov31_021840a8
	mov r2, #4
	str r0, [r1, sl, lsl #2]
	ldr r1, [fp, #4]
	mov r0, #0x14
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e128
	stmia r0, {r7, sb}
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r6, [r0]
	strb r1, [r0, #0x10]
_0217e128:
	ldr r1, _0217e298 ; =data_ov31_021840f0
	str r0, [r1, sl, lsl #2]
	add sl, sl, #1
	cmp sl, #0x12
	blt _0217e05c
	ldr r1, _0217e288 ; =data_027e0ce0
	mov r0, #0x14
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e17c
	ldr r1, _0217e278 ; =data_02057878
	ldr r2, _0217e29c ; =data_ov31_02183a28
	stmia r0, {r1, r2}
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0217e27c ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_0217e17c:
	ldr r1, _0217e288 ; =data_027e0ce0
	ldr r2, _0217e2a0 ; =data_ov31_02183e88
	ldr r1, [r1, #4]
	str r0, [r2, #0x2b0]
	mov r0, #0x14
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e1c4
	ldr r1, _0217e278 ; =data_02057878
	ldr r2, _0217e2a4 ; =data_ov31_02183a44
	stmia r0, {r1, r2}
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0217e27c ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_0217e1c4:
	ldr r1, _0217e288 ; =data_027e0ce0
	ldr r2, _0217e2a0 ; =data_ov31_02183e88
	ldr r1, [r1, #4]
	str r0, [r2, #0x2b8]
	mov r0, #0x14
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e20c
	ldr r1, _0217e278 ; =data_02057878
	ldr r2, _0217e2a8 ; =data_ov31_02183a60
	stmia r0, {r1, r2}
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0217e27c ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_0217e20c:
	ldr r2, _0217e2a0 ; =data_ov31_02183e88
	ldr r1, _0217e288 ; =data_027e0ce0
	str r0, [r2, #0x2b4]
	ldr r1, [r1, #4]
	mov r0, #0x14
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e254
	ldr r1, _0217e278 ; =data_02057878
	ldr r2, _0217e2ac ; =data_ov31_02183a7c
	stmia r0, {r1, r2}
	mov r2, #0
	str r2, [r0, #8]
	ldr r1, _0217e27c ; =data_0205785c
	str r2, [r0, #0xc]
	str r1, [r0]
	strb r2, [r0, #0x10]
_0217e254:
	ldr r1, _0217e2a0 ; =data_ov31_02183e88
	ldr r2, _0217e2b0 ; =data_ov31_021818f8
	str r0, [r1, #0x2bc]
	ldr r0, [r1, #0x224]
	ldr r1, [r1, #0x26c]
	bl func_ov31_0217dfec
	ldr r1, _0217e2a0 ; =data_ov31_02183e88
	str r0, [r1, #0x2c0]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e040
_0217e278: .word data_02057878
_0217e27c: .word data_0205785c
_0217e280: .word gItemManager
_0217e284: .word data_ov31_021822b0
_0217e288: .word data_027e0ce0
_0217e28c: .word data_ov31_02182318
_0217e290: .word data_ov31_0218236c
_0217e294: .word data_ov31_021840a8
_0217e298: .word data_ov31_021840f0
_0217e29c: .word data_ov31_02183a28
_0217e2a0: .word data_ov31_02183e88
_0217e2a4: .word data_ov31_02183a44
_0217e2a8: .word data_ov31_02183a60
_0217e2ac: .word data_ov31_02183a7c
_0217e2b0: .word data_ov31_021818f8

	.global func_ov31_0217e2b4
	arm_func_start func_ov31_0217e2b4
func_ov31_0217e2b4: ; 0x0217e2b4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, #0
	ldr r7, _0217e3cc ; =data_ov31_021840a8
	ldr r5, _0217e3d0 ; =data_ov31_021840f0
	mov r6, r8
	mov r4, r8
_0217e2cc:
	ldr r0, [r7, r8, lsl #2]
	cmp r0, #0
	beq _0217e2e4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e2e4:
	ldr r0, [r5, r8, lsl #2]
	str r6, [r7, r8, lsl #2]
	cmp r0, #0
	beq _0217e300
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e300:
	str r4, [r5, r8, lsl #2]
	add r8, r8, #1
	cmp r8, #0x12
	blt _0217e2cc
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	ldr r0, [r0, #0x2b0]
	cmp r0, #0
	beq _0217e32c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e32c:
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2b0]
	ldr r0, [r0, #0x2b8]
	cmp r0, #0
	beq _0217e350
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e350:
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2b8]
	ldr r0, [r0, #0x2b4]
	cmp r0, #0
	beq _0217e374
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e374:
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2b4]
	ldr r0, [r0, #0x2bc]
	cmp r0, #0
	beq _0217e398
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e398:
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2bc]
	ldr r0, [r0, #0x2c0]
	cmp r0, #0
	beq _0217e3bc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e3bc:
	ldr r0, _0217e3d4 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2c0]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e2b4
_0217e3cc: .word data_ov31_021840a8
_0217e3d0: .word data_ov31_021840f0
_0217e3d4: .word data_ov31_02183e88

	.global func_ov31_0217e3d8
	arm_func_start func_ov31_0217e3d8
func_ov31_0217e3d8: ; 0x0217e3d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0217e408 ; =data_ov31_021834ac
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	strb r1, [r4, #0x15c]
	strb r1, [r4, #0x15d]
	mov r0, r4
	strb r1, [r4, #0x15e]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e3d8
_0217e408: .word data_ov31_021834ac

	.global func_ov31_0217e40c
	arm_func_start func_ov31_0217e40c
func_ov31_0217e40c: ; 0x0217e40c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e3d8
	ldr r0, _0217e45c ; =data_ov31_021833c0
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x160]
	sub r0, r1, #1
	str r0, [r4, #0x164]
	add r0, r4, #0x100
	strh r1, [r0, #0x68]
	strh r1, [r0, #0x6a]
	strh r1, [r0, #0x6c]
	strh r1, [r0, #0x6e]
	strh r1, [r0, #0x70]
	strh r1, [r0, #0x72]
	strb r1, [r4, #0x174]
	mov r0, r4
	strb r1, [r4, #0x175]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e40c
_0217e45c: .word data_ov31_021833c0

	.global func_ov31_0217e460
	arm_func_start func_ov31_0217e460
func_ov31_0217e460: ; 0x0217e460
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov31_0217e40c
	ldr r1, _0217e4e8 ; =data_ov31_02182a88
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x17c]
	sub r1, r0, #1
	ldr r0, _0217e4ec ; =data_027e0ce0
	str r1, [r4, #0x180]
	ldr r1, [r0, #4]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e4a8
	blx func_ov00_02079ed8
_0217e4a8:
	ldr r3, _0217e4f0 ; =data_ov31_021818e8
	str r0, [r4, #0x17c]
	ldr r1, [r3, #0x17c]
	mov r0, #0
	str r1, [sp]
	ldrb r1, [r3, #0x180]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x17c]
	ldr r1, [r3, #0x170]
	ldr r2, [r3, #0x174]
	ldr r3, [r3, #0x178]
	blx func_ov00_02079f5c
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e460
_0217e4e8: .word data_ov31_02182a88
_0217e4ec: .word data_027e0ce0
_0217e4f0: .word data_ov31_021818e8

	.global func_ov31_0217e4f4
	arm_func_start func_ov31_0217e4f4
func_ov31_0217e4f4: ; 0x0217e4f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov31_0217e40c
	ldr r1, _0217e57c ; =data_ov31_0218299c
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x178]
	sub r1, r0, #1
	ldr r0, _0217e580 ; =data_027e0ce0
	str r1, [r4, #0x17c]
	ldr r1, [r0, #4]
	mov r0, #0x28
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217e53c
	blx func_ov00_02079ed8
_0217e53c:
	ldr r3, _0217e584 ; =data_ov31_021818e8
	str r0, [r4, #0x178]
	ldr r1, [r3, #0x190]
	mov r0, #0
	str r1, [sp]
	ldrb r1, [r3, #0x194]
	str r1, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x178]
	ldr r1, [r3, #0x184]
	ldr r2, [r3, #0x188]
	ldr r3, [r3, #0x18c]
	blx func_ov00_02079f5c
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e4f4
_0217e57c: .word data_ov31_0218299c
_0217e580: .word data_027e0ce0
_0217e584: .word data_ov31_021818e8

	.global func_ov31_0217e588
	arm_func_start func_ov31_0217e588
func_ov31_0217e588: ; 0x0217e588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e3d8
	ldr r1, _0217e5b4 ; =data_ov31_02182614
	mov r0, #0x80
	str r1, [r4]
	str r0, [r4, #0x160]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x164]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e588
_0217e5b4: .word data_ov31_02182614

	.global func_ov31_0217e5b8
	arm_func_start func_ov31_0217e5b8
func_ov31_0217e5b8: ; 0x0217e5b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e588
	ldr r1, _0217e5d4 ; =data_ov31_021823c8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e5b8
_0217e5d4: .word data_ov31_021823c8

	.global func_ov31_0217e5d8
	arm_func_start func_ov31_0217e5d8
func_ov31_0217e5d8: ; 0x0217e5d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217e5d8

	.global func_ov31_0217e5ec
	arm_func_start func_ov31_0217e5ec
func_ov31_0217e5ec: ; 0x0217e5ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217e5ec

	.global func_ov31_0217e608
	arm_func_start func_ov31_0217e608
func_ov31_0217e608: ; 0x0217e608
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217e608

	.global func_ov31_0217e61c
	arm_func_start func_ov31_0217e61c
func_ov31_0217e61c: ; 0x0217e61c
	stmdb sp!, {r4, lr}
	ldr r1, _0217e660 ; =data_ov31_021833c0
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _0217e650
	beq _0217e648
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e648:
	mov r0, #0
	str r0, [r4, #0x160]
_0217e650:
	mov r0, r4
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e61c
_0217e660: .word data_ov31_021833c0

	.global func_ov31_0217e664
	arm_func_start func_ov31_0217e664
func_ov31_0217e664: ; 0x0217e664
	stmdb sp!, {r4, lr}
	ldr r1, _0217e6b0 ; =data_ov31_021833c0
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _0217e698
	beq _0217e690
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e690:
	mov r0, #0
	str r0, [r4, #0x160]
_0217e698:
	mov r0, r4
	bl func_ov31_0217e608
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e664
_0217e6b0: .word data_ov31_021833c0

	.global func_ov31_0217e6b4
	arm_func_start func_ov31_0217e6b4
func_ov31_0217e6b4: ; 0x0217e6b4
	stmdb sp!, {r4, lr}
	ldr r1, _0217e6f8 ; =data_ov31_021833c0
	mov r4, r0
	str r1, [r4]
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _0217e6e8
	beq _0217e6e0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e6e0:
	mov r0, #0
	str r0, [r4, #0x160]
_0217e6e8:
	mov r0, r4
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e6b4
_0217e6f8: .word data_ov31_021833c0

	.global func_ov31_0217e6fc
	arm_func_start func_ov31_0217e6fc
func_ov31_0217e6fc: ; 0x0217e6fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x160]
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217e6fc

	.global func_ov31_0217e718
	arm_func_start func_ov31_0217e718
func_ov31_0217e718: ; 0x0217e718
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x160]
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217e718

	.global func_ov31_0217e73c
	arm_func_start func_ov31_0217e73c
func_ov31_0217e73c: ; 0x0217e73c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217e804 ; =data_ov31_02182a88
	mov r4, r0
	str r1, [r4]
	ldr r5, [r4, #0x17c]
	cmp r5, #0
	beq _0217e768
	mov r0, r5
	blx func_ov00_02079f3c
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0217e768:
	mov r0, #0
	str r0, [r4, #0x17c]
	ldr r0, [r4, #0x178]
	cmp r0, #0
	beq _0217e794
	beq _0217e78c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e78c:
	mov r0, #0
	str r0, [r4, #0x178]
_0217e794:
	mov r1, #0
	ldr r0, _0217e808 ; =data_ov31_02183e88
	str r1, [r4, #0x160]
	ldr r0, [r0, #0x2c4]
	cmp r0, #0
	beq _0217e7c8
	beq _0217e7bc
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e7bc:
	ldr r0, _0217e808 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2c4]
_0217e7c8:
	ldr r0, _0217e808 ; =data_ov31_02183e88
	ldr r0, [r0, #0x2c8]
	cmp r0, #0
	beq _0217e7f4
	beq _0217e7e8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e7e8:
	ldr r0, _0217e808 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2c8]
_0217e7f4:
	mov r0, r4
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e73c
_0217e804: .word data_ov31_02182a88
_0217e808: .word data_ov31_02183e88

	.global func_ov31_0217e80c
	arm_func_start func_ov31_0217e80c
func_ov31_0217e80c: ; 0x0217e80c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217e8dc ; =data_ov31_02182a88
	mov r4, r0
	str r1, [r4]
	ldr r5, [r4, #0x17c]
	cmp r5, #0
	beq _0217e838
	mov r0, r5
	blx func_ov00_02079f3c
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0217e838:
	mov r0, #0
	str r0, [r4, #0x17c]
	ldr r0, [r4, #0x178]
	cmp r0, #0
	beq _0217e864
	beq _0217e85c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e85c:
	mov r0, #0
	str r0, [r4, #0x178]
_0217e864:
	mov r1, #0
	ldr r0, _0217e8e0 ; =data_ov31_02183e88
	str r1, [r4, #0x160]
	ldr r0, [r0, #0x2c4]
	cmp r0, #0
	beq _0217e898
	beq _0217e88c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e88c:
	ldr r0, _0217e8e0 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2c4]
_0217e898:
	ldr r0, _0217e8e0 ; =data_ov31_02183e88
	ldr r0, [r0, #0x2c8]
	cmp r0, #0
	beq _0217e8c4
	beq _0217e8b8
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0217e8b8:
	ldr r0, _0217e8e0 ; =data_ov31_02183e88
	mov r1, #0
	str r1, [r0, #0x2c8]
_0217e8c4:
	mov r0, r4
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e80c
_0217e8dc: .word data_ov31_02182a88
_0217e8e0: .word data_ov31_02183e88

	.global func_ov31_0217e8e4
	arm_func_start func_ov31_0217e8e4
func_ov31_0217e8e4: ; 0x0217e8e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217e928 ; =data_ov31_0218299c
	mov r5, r0
	str r1, [r5]
	ldr r4, [r5, #0x178]
	cmp r4, #0
	beq _0217e910
	mov r0, r4
	blx func_ov00_02079f3c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_0217e910:
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x178]
	bl func_ov31_0217e6b4
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e8e4
_0217e928: .word data_ov31_0218299c

	.global func_ov31_0217e92c
	arm_func_start func_ov31_0217e92c
func_ov31_0217e92c: ; 0x0217e92c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217e978 ; =data_ov31_0218299c
	mov r5, r0
	str r1, [r5]
	ldr r4, [r5, #0x178]
	cmp r4, #0
	beq _0217e958
	mov r0, r4
	blx func_ov00_02079f3c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_0217e958:
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x178]
	bl func_ov31_0217e6b4
	mov r0, r5
	bl _ZN9SysObjectdlEPv
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e92c
_0217e978: .word data_ov31_0218299c

	.global func_ov31_0217e97c
	arm_func_start func_ov31_0217e97c
func_ov31_0217e97c: ; 0x0217e97c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x158]
	cmp r1, #6
	bne _0217e9a8
	ldr r0, _0217ea0c ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xb6]
	cmp r0, #1
	ldreq r2, _0217ea10 ; =data_ov31_02181a08
	beq _0217e9f0
_0217e9a8:
	cmp r1, #7
	bne _0217e9c8
	ldr r0, _0217ea0c ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xb4]
	cmp r0, #1
	ldreq r2, _0217ea14 ; =data_ov31_02181a18
	beq _0217e9f0
_0217e9c8:
	cmp r1, #8
	bne _0217e9e8
	ldr r0, _0217ea0c ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xb8]
	cmp r0, #1
	ldreq r2, _0217ea18 ; =data_ov31_02181a28
	beq _0217e9f0
_0217e9e8:
	ldr r0, _0217ea1c ; =data_ov31_021818e8
	add r2, r0, r1, lsl #4
_0217e9f0:
	ldr r0, _0217ea20 ; =data_ov31_021840a8
	ldr r3, _0217ea24 ; =data_ov31_021840f0
	ldr r0, [r0, r1, lsl #2]
	ldr r1, [r3, r1, lsl #2]
	bl func_ov31_0217dfec
	str r0, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217e97c
_0217ea0c: .word gItemManager
_0217ea10: .word data_ov31_02181a08
_0217ea14: .word data_ov31_02181a18
_0217ea18: .word data_ov31_02181a28
_0217ea1c: .word data_ov31_021818e8
_0217ea20: .word data_ov31_021840a8
_0217ea24: .word data_ov31_021840f0

	.global func_ov31_0217ea28
	arm_func_start func_ov31_0217ea28
func_ov31_0217ea28: ; 0x0217ea28
	mov r2, #0
	str r2, [r0, #0x160]
	mov r1, #1
	strb r1, [r0, #0x175]
	strb r2, [r0, #0x11a]
	bx lr
	arm_func_end func_ov31_0217ea28

	.global func_ov31_0217ea40
	arm_func_start func_ov31_0217ea40
func_ov31_0217ea40: ; 0x0217ea40
	ldr r1, _0217ea58 ; =data_ov31_02183e88
	mov r2, #1
	ldr r1, [r1, #0x2c0]
	str r1, [r0, #0x160]
	strb r2, [r0, #0x175]
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217ea40
_0217ea58: .word data_ov31_02183e88

	.global func_ov31_0217ea5c
	arm_func_start func_ov31_0217ea5c
func_ov31_0217ea5c: ; 0x0217ea5c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0217eb20 ; =data_027e1058
	mov r4, r0
	ldr r7, [r1]
	bl func_ov31_02180248
	mov r6, r0
	mov r0, r4
	bl func_ov31_02180260
	ldr r5, [r4, #0x17c]
	mov r2, r0
	mov r0, r7
	mov r1, r6
	mov r3, #0
	str r5, [sp]
	blx func_ov09_0211c020
	ldr r1, _0217eb24 ; =data_027e0ce0
	mov r5, r0
	ldr r1, [r1, #4]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217eac0
	mov r1, r5
	blx func_ov00_020a9588
_0217eac0:
	ldr r1, _0217eb28 ; =data_ov31_02183e88
	str r0, [r4, #0x178]
	ldr r0, [r1, #0x2c4]
	cmp r0, #0
	bne _0217eaec
	ldr r0, [r1, #0x2b0]
	ldr r1, [r1, #0x2b8]
	ldr r2, _0217eb2c ; =data_ov31_02181a38
	bl func_ov31_0217dfec
	ldr r1, _0217eb28 ; =data_ov31_02183e88
	str r0, [r1, #0x2c4]
_0217eaec:
	ldr r1, _0217eb28 ; =data_ov31_02183e88
	ldr r0, [r1, #0x2c4]
	str r0, [r4, #0x160]
	ldr r0, [r1, #0x2c8]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r1, #0x2b4]
	ldr r1, [r1, #0x2bc]
	ldr r2, _0217eb30 ; =data_ov31_02181a48
	bl func_ov31_0217dfec
	ldr r1, _0217eb28 ; =data_ov31_02183e88
	str r0, [r1, #0x2c8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ea5c
_0217eb20: .word data_027e1058
_0217eb24: .word data_027e0ce0
_0217eb28: .word data_ov31_02183e88
_0217eb2c: .word data_ov31_02181a38
_0217eb30: .word data_ov31_02181a48

	.global func_ov31_0217eb34
	arm_func_start func_ov31_0217eb34
func_ov31_0217eb34: ; 0x0217eb34
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0217eb8c ; =data_027e105c
	mov r5, r0
	ldr r4, [r1]
	bl func_ov31_02180278
	mov r1, r0
	ldr r3, [r5, #0x178]
	mov r0, r4
	mov r2, #0
	blx func_ov09_0211c144
	ldr r1, _0217eb90 ; =data_027e0ce0
	mov r4, r0
	ldr r1, [r1, #4]
	mov r0, #0x5c
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0217eb84
	mov r1, r4
	blx func_ov00_020a9588
_0217eb84:
	str r0, [r5, #0x160]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217eb34
_0217eb8c: .word data_027e105c
_0217eb90: .word data_027e0ce0

	.global func_ov31_0217eb94
	arm_func_start func_ov31_0217eb94
func_ov31_0217eb94: ; 0x0217eb94
	ldr ip, _0217eb9c ; =func_ov00_020c1734
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217eb94
_0217eb9c: .word func_ov00_020c1734

	.global func_ov31_0217eba0
	arm_func_start func_ov31_0217eba0
func_ov31_0217eba0: ; 0x0217eba0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xd4]
	blx r1
	mov r0, r4
	bl func_ov31_0217eb94
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217eba0

	.global func_ov31_0217ebc0
	arm_func_start func_ov31_0217ebc0
func_ov31_0217ebc0: ; 0x0217ebc0
	ldr ip, _0217ebd0 ; =func_ov31_0217eba0
	mov r1, #0
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ebc0
_0217ebd0: .word func_ov31_0217eba0

	.global func_ov31_0217ebd4
	arm_func_start func_ov31_0217ebd4
func_ov31_0217ebd4: ; 0x0217ebd4
	ldr ip, _0217ebe4 ; =func_ov31_0217eba0
	mov r1, #1
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ebd4
_0217ebe4: .word func_ov31_0217eba0

	.global func_ov31_0217ebe8
	arm_func_start func_ov31_0217ebe8
func_ov31_0217ebe8: ; 0x0217ebe8
	mov r1, #5
	str r1, [r0, #0x158]
	mov r1, #0xa
	ldr ip, _0217ec00 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ebe8
_0217ec00: .word func_ov31_0217eba0

	.global func_ov31_0217ec04
	arm_func_start func_ov31_0217ec04
func_ov31_0217ec04: ; 0x0217ec04
	ldr ip, _0217ec14 ; =func_ov31_0217eba0
	mov r1, #3
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec04
_0217ec14: .word func_ov31_0217eba0

	.global func_ov31_0217ec18
	arm_func_start func_ov31_0217ec18
func_ov31_0217ec18: ; 0x0217ec18
	mov r1, #7
	str r1, [r0, #0x158]
	mov r1, #0x28
	ldr ip, _0217ec30 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec18
_0217ec30: .word func_ov31_0217eba0

	.global func_ov31_0217ec34
	arm_func_start func_ov31_0217ec34
func_ov31_0217ec34: ; 0x0217ec34
	ldr ip, _0217ec44 ; =func_ov31_0217eba0
	mov r1, #2
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec34
_0217ec44: .word func_ov31_0217eba0

	.global func_ov31_0217ec48
	arm_func_start func_ov31_0217ec48
func_ov31_0217ec48: ; 0x0217ec48
	mov r1, #6
	str r1, [r0, #0x158]
	mov r1, #0x29
	ldr ip, _0217ec60 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec48
_0217ec60: .word func_ov31_0217eba0

	.global func_ov31_0217ec64
	arm_func_start func_ov31_0217ec64
func_ov31_0217ec64: ; 0x0217ec64
	ldr ip, _0217ec74 ; =func_ov31_0217eba0
	mov r1, #4
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec64
_0217ec74: .word func_ov31_0217eba0

	.global func_ov31_0217ec78
	arm_func_start func_ov31_0217ec78
func_ov31_0217ec78: ; 0x0217ec78
	mov r1, #8
	str r1, [r0, #0x158]
	mov r1, #0x2a
	ldr ip, _0217ec90 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec78
_0217ec90: .word func_ov31_0217eba0

	.global func_ov31_0217ec94
	arm_func_start func_ov31_0217ec94
func_ov31_0217ec94: ; 0x0217ec94
	ldr r2, [r0, #0x140]
	mov r1, #9
	str r2, [r0, #0x180]
	str r1, [r0, #0x158]
	mov r1, #0x2b
	ldr ip, _0217ecb4 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ec94
_0217ecb4: .word func_ov31_0217eba0

	.global func_ov31_0217ecb8
	arm_func_start func_ov31_0217ecb8
func_ov31_0217ecb8: ; 0x0217ecb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x140]
	mov r1, #0xa
	str r2, [r4, #0x17c]
	str r1, [r4, #0x158]
	bl func_ov31_02180278
	add r1, r0, #0x30
	mov r0, r4
	str r1, [r4, #0x164]
	bl func_ov31_0217eba0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217ecb8

	.global func_ov31_0217ece8
	arm_func_start func_ov31_0217ece8
func_ov31_0217ece8: ; 0x0217ece8
	ldr r1, [r0, #0x140]
	cmp r1, #0
	beq _0217ed30
	cmp r1, #1
	beq _0217ed08
	cmp r1, #2
	beq _0217ed1c
	b _0217ed40
_0217ed08:
	mov r1, #0x2d
	str r1, [r0, #0x164]
	mov r1, #0xc
	str r1, [r0, #0x158]
	b _0217ed40
_0217ed1c:
	mov r1, #0x2e
	str r1, [r0, #0x164]
	mov r1, #0xd
	str r1, [r0, #0x158]
	b _0217ed40
_0217ed30:
	mov r1, #0x2f
	str r1, [r0, #0x164]
	mov r1, #0xb
	str r1, [r0, #0x158]
_0217ed40:
	ldr ip, _0217ed48 ; =func_ov31_0217eba0
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ece8
_0217ed48: .word func_ov31_0217eba0

	.global func_ov31_0217ed4c
	arm_func_start func_ov31_0217ed4c
func_ov31_0217ed4c: ; 0x0217ed4c
	mov r1, #0xe
	str r1, [r0, #0x158]
	mov r1, #4
	ldr ip, _0217ed64 ; =func_ov31_0217eba0
	str r1, [r0, #0x164]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ed4c
_0217ed64: .word func_ov31_0217eba0

	.global func_ov31_0217ed68
	arm_func_start func_ov31_0217ed68
func_ov31_0217ed68: ; 0x0217ed68
	ldr r1, [r0, #0x140]
	cmp r1, #0
	beq _0217edac
	cmp r1, #1
	beq _0217ed98
	cmp r1, #2
	bne _0217edac
	mov r1, #0x11
	str r1, [r0, #0x158]
	mov r1, #0x77
	str r1, [r0, #0x164]
	b _0217edbc
_0217ed98:
	mov r1, #0x10
	str r1, [r0, #0x158]
	mov r1, #0x76
	str r1, [r0, #0x164]
	b _0217edbc
_0217edac:
	mov r1, #0xf
	str r1, [r0, #0x158]
	mov r1, #0x75
	str r1, [r0, #0x164]
_0217edbc:
	ldr ip, _0217edc4 ; =func_ov31_0217eba0
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217ed68
_0217edc4: .word func_ov31_0217eba0

	.global func_ov31_0217edc8
	arm_func_start func_ov31_0217edc8
func_ov31_0217edc8: ; 0x0217edc8
	ldr ip, _0217edd8 ; =func_ov31_0217eb94
	mvn r1, #0
	str r1, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217edc8
_0217edd8: .word func_ov31_0217eb94

	.global func_ov31_0217eddc
	arm_func_start func_ov31_0217eddc
func_ov31_0217eddc: ; 0x0217eddc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217ee5c
	mov r0, #0
	strb r0, [r5, #0x15e]
	ldrb r0, [r5, #0x15c]
	cmp r0, #0
	bne _0217ee28
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	movne r0, #1
	strneb r0, [r5, #0x15d]
	bne _0217ee50
_0217ee28:
	ldrb r0, [r5, #0x15d]
	cmp r0, #1
	ldreq r0, _0217ee70 ; =data_027e0d78
	ldreqb r0, [r0, #0xc]
	cmpeq r0, #0
	bne _0217ee50
	mov r0, #0
	strb r0, [r5, #0x15d]
	mov r0, #1
	strb r0, [r5, #0x15e]
_0217ee50:
	ldr r0, _0217ee70 ; =data_027e0d78
	ldrb r0, [r0, #0xc]
	strb r0, [r5, #0x15c]
_0217ee5c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217eddc
_0217ee70: .word data_027e0d78

	.global func_ov31_0217ee74
	arm_func_start func_ov31_0217ee74
func_ov31_0217ee74: ; 0x0217ee74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x30
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217efac
	bl func_ov31_0217bdb8
	ldrb r0, [r0, #0x19a]
	cmp r0, #0
	bne _0217efac
	ldr r1, _0217efc0 ; =data_027e0f64
	ldr r0, _0217efc4 ; =0x000024cd
	ldr r2, [r1]
	sub r1, r0, #0x2c00
	ldr r3, [r2, #8]
	add r2, sp, #0x24
	ldr r6, [r3, #0x268]
	ldr r8, [r3, #0x260]
	ldr r7, [r3, #0x264]
	ldr lr, [r3, #0x26c]
	ldr ip, [r3, #0x270]
	ldr r3, [r3, #0x274]
	add r1, r6, r1
	add sb, sp, #0
	str r8, [sp, #0x24]
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldmia r2, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	mov r0, sb
	mov r2, sb
	add r1, r5, #0x14
	str r8, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r6, [sp, #0x20]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bf8
	mov r0, sb
	mov r1, r0
	bl func_01ff9d4c
	ldrb r0, [r5, #0x174]
	mov r1, #0x400
	cmp r0, #1
	mov r0, sb
	bne _0217ef70
	bl func_01fffbec
	add r0, r5, #0x48
	mov r1, sb
	mov r2, r0
	bl func_01ff9bc4
	ldr r2, [sp, #0x28]
	ldr r0, [r5, #0x4c]
	cmp r0, r2
	blt _0217efac
	mov r0, r8
	str r0, [r5, #0x48]
	ldr r1, [sp, #0x2c]
	str r2, [r5, #0x4c]
	str r1, [r5, #0x50]
	b _0217efac
_0217ef70:
	rsb r1, r1, #0
	bl func_01fffbec
	add r0, r5, #0x48
	mov r1, sb
	mov r2, r0
	bl func_01ff9bc4
	ldr r2, [r5, #0x18]
	ldr r0, [r5, #0x4c]
	cmp r0, r2
	bgt _0217efac
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	str r0, [r5, #0x48]
	str r2, [r5, #0x4c]
	str r1, [r5, #0x50]
_0217efac:
	mov r0, r5
	mov r1, r4
	bl func_ov31_0217eddc
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ee74
_0217efc0: .word data_027e0f64
_0217efc4: .word 0x000024cd

	.global func_ov31_0217efc8
	arm_func_start func_ov31_0217efc8
func_ov31_0217efc8: ; 0x0217efc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov31_0217bdb8
	ldrb r0, [r0, #0x19a]
	cmp r0, #0
	beq _0217f010
	ldrb r0, [r5, #0x174]
	cmp r0, #1
	bne _0217f010
	ldr r0, [r5, #0x178]
	mov r1, #0
	str r0, [r5, #0x160]
	str r1, [r5, #0x48]
	mov r0, #0xa000
	str r0, [r5, #0x4c]
	str r1, [r5, #0x50]
	b _0217f01c
_0217f010:
	ldr r0, _0217f02c ; =data_ov31_02183e88
	ldr r0, [r0, #0x2c4]
	str r0, [r5, #0x160]
_0217f01c:
	mov r0, r5
	mov r1, r4
	bl func_ov31_0217ee74
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217efc8
_0217f02c: .word data_ov31_02183e88

	.global func_ov31_0217f030
	arm_func_start func_ov31_0217f030
func_ov31_0217f030: ; 0x0217f030
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217f080
	ldrb r0, [r5, #0x164]
	cmp r0, #0
	ldr r0, [r5, #0x160]
	beq _0217f06c
	subs r0, r0, #0x10
	str r0, [r5, #0x160]
	movmi r0, #0
	strmi r0, [r5, #0x160]
	b _0217f080
_0217f06c:
	add r0, r0, #0x10
	str r0, [r5, #0x160]
	cmp r0, #0x80
	movgt r0, #0x80
	strgt r0, [r5, #0x160]
_0217f080:
	mov r0, r5
	mov r1, r4
	bl func_ov31_0217eddc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov31_0217f030

	.global func_ov31_0217f090
	arm_func_start func_ov31_0217f090
func_ov31_0217f090: ; 0x0217f090
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_0217f090

	.global func_ov31_0217f0a4
	arm_func_start func_ov31_0217f0a4
func_ov31_0217f0a4: ; 0x0217f0a4
	ldr ip, _0217f0ac ; =func_ov31_0217f0b4
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217f0a4
_0217f0ac: .word func_ov31_0217f0b4

	.global func_ov31_0217f0b0
	arm_func_start func_ov31_0217f0b0
func_ov31_0217f0b0: ; 0x0217f0b0
	bx lr
	arm_func_end func_ov31_0217f0b0

	.global func_ov31_0217f0b4
	arm_func_start func_ov31_0217f0b4
func_ov31_0217f0b4: ; 0x0217f0b4
	ldrb r1, [r0, #0x175]
	cmp r1, #0
	bxeq lr
	ldr ip, [r0, #0x1c]
	ldr r3, [r0, #0x18]
	ldr r2, [r0, #0x14]
	mov r1, #0
	str r2, [r0, #0x48]
	str r3, [r0, #0x4c]
	str ip, [r0, #0x50]
	strb r1, [r0, #0x174]
	mov r1, #1
	str r1, [r0, #0x158]
	bx lr
	arm_func_end func_ov31_0217f0b4

	.global func_ov31_0217f0ec
	arm_func_start func_ov31_0217f0ec
func_ov31_0217f0ec: ; 0x0217f0ec
	ldr r0, _0217f104 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	ldrne r0, _0217f108 ; =0x0000dd28
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217f0ec
_0217f104: .word data_027e0c54
_0217f108: .word 0x0000dd28

	.global func_ov31_0217f10c
	arm_func_start func_ov31_0217f10c
func_ov31_0217f10c: ; 0x0217f10c
	mov r0, #0
	bx lr
	arm_func_end func_ov31_0217f10c

	.global func_ov31_0217f114
	arm_func_start func_ov31_0217f114
func_ov31_0217f114: ; 0x0217f114
	ldr ip, _0217f11c ; =func_ov31_0217f120
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217f114
_0217f11c: .word func_ov31_0217f120

	.global func_ov31_0217f120
	arm_func_start func_ov31_0217f120
func_ov31_0217f120: ; 0x0217f120
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x9c
	mov r6, r0
	ldr r0, [r6, #0x158]
	mov r1, #2
	cmp r0, #1
	ldreq r0, _0217f444 ; =data_ov31_02183e88
	ldreq r5, [r0, #0x2c0]
	ldr r0, _0217f448 ; =data_ov00_020e9360
	ldrne r5, [r6, #0x160]
	bl func_ov00_02079e68
	mov r4, r0
	ldr r0, [r6, #0x160]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_020197bc
	ldrb r0, [r6, #0x174]
	ldr r4, _0217f44c ; =0x0000199a
	cmp r0, #1
	add r0, r6, #0x100
	bne _0217f1b0
	ldrh r1, [r0, #0x68]
	strh r1, [r0, #0x68]
	ldrh r1, [r0, #0x6a]
	strh r1, [r0, #0x6a]
	ldrh r1, [r0, #0x6c]
	strh r1, [r0, #0x6c]
	ldrh r1, [r0, #0x6e]
	strh r1, [r0, #0x6e]
	ldrh r1, [r0, #0x70]
	add r1, r1, #0x190
	strh r1, [r0, #0x70]
	ldrh r1, [r0, #0x72]
	b _0217f1c8
_0217f1b0:
	mov r1, #0
	strh r1, [r0, #0x68]
	strh r1, [r0, #0x6a]
	strh r1, [r0, #0x6c]
	strh r1, [r0, #0x6e]
	strh r1, [r0, #0x70]
_0217f1c8:
	strh r1, [r0, #0x72]
	add r0, sp, #0xc
	bl func_01ff80d4
	add r0, r6, #0x100
	ldrh r1, [r0, #0x68]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x78
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r7, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r7]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0xc
	add r0, sp, #0x78
	mov r2, r1
	bl func_01ff8690
	add r0, r6, #0x100
	ldrh r1, [r0, #0x6a]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0xc
	add r0, sp, #0x54
	mov r2, r1
	bl func_01ff8690
	add r0, r6, #0x100
	ldrh r1, [r0, #0x6c]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r1, sp, #0xc
	add r0, sp, #0x30
	mov r2, r1
	bl func_01ff8690
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xdc]
	blx r1
	mov r7, r0
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xdc]
	blx r1
	mov r1, r7, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r0, r0, asr #0x4
	mov r2, r1, lsl #0x1
	ldr r3, _0217f450 ; =data_02050f54
	mov r1, r0, lsl #0x2
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x54
	blx func_01ff8214
	add r1, sp, #0xc
	add r0, sp, #0x54
	mov r2, r1
	bl func_01ff8690
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r7, r0
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r1, r7, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r0, r0, asr #0x4
	mov r2, r1, lsl #0x1
	ldr r3, _0217f450 ; =data_02050f54
	mov r1, r0, lsl #0x2
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	add r0, sp, #0x78
	blx func_01ff81f8
	add r1, sp, #0xc
	add r0, sp, #0x78
	mov r2, r1
	bl func_01ff8690
	add r0, r6, #0x100
	ldrh r1, [r0, #0x6e]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x78
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0xc
	add r0, sp, #0x78
	mov r2, r1
	bl func_01ff8690
	add r0, r6, #0x100
	ldrh r1, [r0, #0x70]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0xc
	add r0, sp, #0x54
	mov r2, r1
	bl func_01ff8690
	add r0, r6, #0x100
	ldrh r1, [r0, #0x72]
	ldr r3, _0217f450 ; =data_02050f54
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r1, sp, #0xc
	add r0, sp, #0x30
	mov r2, r1
	bl func_01ff8690
	mov r0, r5
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r4, [r0]
	add r1, sp, #0
	ldr r4, [r4, #0x10]
	add r2, sp, #0xc
	add r3, r6, #0x48
	blx r4
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f120
_0217f444: .word data_ov31_02183e88
_0217f448: .word data_ov00_020e9360
_0217f44c: .word 0x0000199a
_0217f450: .word data_02050f54

	.global func_ov31_0217f454
	arm_func_start func_ov31_0217f454
func_ov31_0217f454: ; 0x0217f454
	stmdb sp!, {r3, lr}
	ldr r2, _0217f498 ; =data_027e0c54
	mov ip, r0
	ldrb r0, [r2]
	cmp r0, #0
	beq _0217f474
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
_0217f474:
	ldrb r0, [ip, #0x11a]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _0217f49c ; =data_ov00_020e9c88
	ldr r3, _0217f4a0 ; =func_ov31_0217f114
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f454
_0217f498: .word data_027e0c54
_0217f49c: .word data_ov00_020e9c88
_0217f4a0: .word func_ov31_0217f114

	.global func_ov31_0217f4a4
	arm_func_start func_ov31_0217f4a4
func_ov31_0217f4a4: ; 0x0217f4a4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	ldr r2, _0217f62c ; =data_027e0c54
	mov r6, r0
	ldrb r0, [r2]
	cmp r0, #0
	beq _0217f4cc
	cmp r1, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0217f4cc:
	ldrb r0, [r6, #0x174]
	cmp r0, #1
	ldreq r2, [r6, #0x160]
	ldreq r0, [r6, #0x178]
	cmpeq r2, r0
	bne _0217f61c
	bl func_ov31_0217bdb8
	bl func_ov31_0217bda0
	ldr r1, _0217f630 ; =data_027e0f64
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_0208b180
	mov r4, r0
	add r7, r4, #0x1c
	add lr, sp, #0x9c
	ldmia r7!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r0, ip
	add r1, sp, #0x78
	bl func_020079d8
	add r0, sp, #0x78
	add r1, sp, #0x54
	bl func_01ff83a0
	bl func_ov31_0217bdb8
	bl func_ov31_0217bdac
	rsb r0, r0, #0
	str r0, [sp, #0x50]
	mov r0, #0
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	add r0, sp, #0x48
	add r1, sp, #0x54
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x48
	add r1, r4, #0x260
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _0217f634 ; =data_ov31_02183e88
	str r5, [sp, #0x3c]
	ldr r0, [r0, #0x2c8]
	str r5, [sp, #0x40]
	str r5, [sp, #0x44]
	ldr r4, [r0]
	add r1, sp, #0x3c
	ldr r4, [r4, #0x10]
	add r2, sp, #0x54
	add r3, sp, #0x48
	blx r4
	bl func_ov31_0217bdb8
	add r4, r0, #0x178
	add r3, sp, #0x30
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r1, [sp, #0x48]
	ldr r1, [sp, #0x38]
	str r0, [sp, #0x4c]
	str r1, [sp, #0x50]
	add r1, sp, #0x48
	add r0, r6, #0x48
	mov r2, r1
	bl func_01ff9bc4
	add r0, sp, #0x24
	mov r1, r4
	blx func_ov09_0211d090
	add r0, sp, #0
	mov r1, r4
	blx func_ov09_0211d00c
	ldr r0, [r6, #0x160]
	add r1, sp, #0x24
	ldr r4, [r0]
	add r2, sp, #0
	ldr r4, [r4, #0x10]
	add r3, sp, #0x48
	blx r4
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217f61c:
	mov r0, r6
	bl func_ov31_0217f454
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f4a4
_0217f62c: .word data_027e0c54
_0217f630: .word data_027e0f64
_0217f634: .word data_ov31_02183e88

	.global func_ov31_0217f638
	arm_func_start func_ov31_0217f638
func_ov31_0217f638: ; 0x0217f638
	bx lr
	arm_func_end func_ov31_0217f638

	.global func_ov31_0217f63c
	arm_func_start func_ov31_0217f63c
func_ov31_0217f63c: ; 0x0217f63c
	bx lr
	arm_func_end func_ov31_0217f63c

	.global func_ov31_0217f640
	arm_func_start func_ov31_0217f640
func_ov31_0217f640: ; 0x0217f640
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, _0217f6f4 ; =data_027e0e28
	mov r4, r1
	bl func_ov00_0207bc48
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x160]
	cmp r0, #0x40
	addge sp, sp, #8
	ldmgeia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4]
	tst r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x15d]
	cmp r0, #0
	beq _0217f6d4
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _0217f6d4
	ldr r0, [r5, #0x160]
	mov r3, #0
	add r0, r0, #4
	str r0, [sp]
	mov r0, #0x5c
	mov r1, #4
	mov r2, #2
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217f6d4:
	mov r2, #0
	str r2, [sp]
	ldr r3, [r5, #0x160]
	mov r0, #0x5c
	mov r1, #2
	bl func_0203493c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f640
_0217f6f4: .word data_027e0e28

	.global func_ov31_0217f6f8
	arm_func_start func_ov31_0217f6f8
func_ov31_0217f6f8: ; 0x0217f6f8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, _0217f7ac ; =data_027e0e28
	mov r4, r1
	bl func_ov00_0207bc48
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x160]
	cmp r0, #0x40
	addge sp, sp, #8
	ldmgeia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4]
	tst r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x15d]
	cmp r0, #0
	beq _0217f78c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _0217f78c
	ldr r0, [r5, #0x160]
	mov r3, #0
	add r0, r0, #4
	str r0, [sp]
	mov r0, #0x5c
	mov r1, #4
	mov r2, #1
	str r3, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217f78c:
	mov r2, #0
	str r2, [sp]
	ldr r3, [r5, #0x160]
	mov r0, #0x5c
	mov r1, #1
	bl func_0203493c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f6f8
_0217f7ac: .word data_027e0e28

	.global func_ov31_0217f7b0
	arm_func_start func_ov31_0217f7b0
func_ov31_0217f7b0: ; 0x0217f7b0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, _0217f864 ; =data_027e0e28
	mov r4, r1
	bl func_ov00_0207bc48
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x160]
	cmp r0, #0x40
	addge sp, sp, #8
	ldmgeia sp!, {r3, r4, r5, pc}
	ldrh r0, [r4]
	tst r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x15d]
	cmp r0, #0
	beq _0217f844
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	beq _0217f844
	ldr r0, [r5, #0x160]
	mov r2, #0
	add r0, r0, #4
	str r0, [sp]
	mov r3, r2
	mov r0, #0x5c
	mov r1, #3
	str r2, [sp, #4]
	bl func_020349cc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217f844:
	mov r1, #0
	str r1, [sp]
	ldr r3, [r5, #0x160]
	mov r2, r1
	mov r0, #0x5c
	bl func_0203493c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f7b0
_0217f864: .word data_027e0e28

	.global func_ov31_0217f868
	arm_func_start func_ov31_0217f868
func_ov31_0217f868: ; 0x0217f868
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #2
	ldreq r0, _0217f884 ; =0x00140057
	ldrne r0, _0217f888 ; =0x001100ff
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f868
_0217f884: .word 0x00140057
_0217f888: .word 0x001100ff

	.global func_ov31_0217f88c
	arm_func_start func_ov31_0217f88c
func_ov31_0217f88c: ; 0x0217f88c
	mov r0, #0
	bx lr
	arm_func_end func_ov31_0217f88c

	.global func_ov31_0217f894
	arm_func_start func_ov31_0217f894
func_ov31_0217f894: ; 0x0217f894
	ldr ip, _0217f89c ; =func_ov31_0217f868
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0217f894
_0217f89c: .word func_ov31_0217f868

	.global func_ov31_0217f8a0
	arm_func_start func_ov31_0217f8a0
func_ov31_0217f8a0: ; 0x0217f8a0
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #2
	ldreq r0, _0217f8bc ; =0x00140044
	ldrne r0, _0217f8c0 ; =0x0011008e
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f8a0
_0217f8bc: .word 0x00140044
_0217f8c0: .word 0x0011008e

	.global func_ov31_0217f8c4
	arm_func_start func_ov31_0217f8c4
func_ov31_0217f8c4: ; 0x0217f8c4
	ldr r0, _0217f8cc ; =0x00140047
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217f8c4
_0217f8cc: .word 0x00140047

	.global func_ov31_0217f8d0
	arm_func_start func_ov31_0217f8d0
func_ov31_0217f8d0: ; 0x0217f8d0
	ldr r0, _0217f8d8 ; =0x00140043
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217f8d0
_0217f8d8: .word 0x00140043

	.global func_ov31_0217f8dc
	arm_func_start func_ov31_0217f8dc
func_ov31_0217f8dc: ; 0x0217f8dc
	ldr r0, _0217f8e4 ; =0x00140042
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217f8dc
_0217f8e4: .word 0x00140042

	.global func_ov31_0217f8e8
	arm_func_start func_ov31_0217f8e8
func_ov31_0217f8e8: ; 0x0217f8e8
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #2
	ldreq r0, _0217f914 ; =0x00140048
	ldmeqia sp!, {r3, pc}
	bl func_ov31_0217ce90
	cmp r0, #0
	ldrne r0, _0217f918 ; =0x0011012d
	ldreq r0, _0217f91c ; =0x001100f8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f8e8
_0217f914: .word 0x00140048
_0217f918: .word 0x0011012d
_0217f91c: .word 0x001100f8

	.global func_ov31_0217f920
	arm_func_start func_ov31_0217f920
func_ov31_0217f920: ; 0x0217f920
	ldr r0, _0217f928 ; =0x00140045
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217f920
_0217f928: .word 0x00140045

	.global func_ov31_0217f92c
	arm_func_start func_ov31_0217f92c
func_ov31_0217f92c: ; 0x0217f92c
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217f960
	cmp r0, #1
	beq _0217f958
	cmp r0, #2
	bne _0217f960
	ldr r0, _0217f968 ; =0x00140049
	ldmia sp!, {r3, pc}
_0217f958:
	ldr r0, _0217f96c ; =0x0011008e
	ldmia sp!, {r3, pc}
_0217f960:
	ldr r0, _0217f970 ; =0x001100f8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f92c
_0217f968: .word 0x00140049
_0217f96c: .word 0x0011008e
_0217f970: .word 0x001100f8

	.global func_ov31_0217f974
	arm_func_start func_ov31_0217f974
func_ov31_0217f974: ; 0x0217f974
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217f9a4
	cmp r0, #1
	beq _0217f9d4
	cmp r0, #2
	bne _0217f9e8
	ldr r0, _0217f9f0 ; =0x00140046
	ldmia sp!, {r4, pc}
_0217f9a4:
	bl func_ov31_0217ce90
	cmp r0, #0
	ldr r0, [r4, #0x180]
	beq _0217f9c4
	cmp r0, #0
	ldreq r0, _0217f9f4 ; =0x0011012e
	ldrne r0, _0217f9f8 ; =0x0011012f
	ldmia sp!, {r4, pc}
_0217f9c4:
	cmp r0, #0
	ldreq r0, _0217f9fc ; =0x001100f9
	ldrne r0, _0217fa00 ; =0x001100fa
	ldmia sp!, {r4, pc}
_0217f9d4:
	ldr r0, [r4, #0x180]
	cmp r0, #0
	ldreq r0, _0217fa04 ; =0x0011008f
	ldrne r0, _0217fa08 ; =0x00110090
	ldmia sp!, {r4, pc}
_0217f9e8:
	ldr r0, _0217f9fc ; =0x001100f9
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217f974
_0217f9f0: .word 0x00140046
_0217f9f4: .word 0x0011012e
_0217f9f8: .word 0x0011012f
_0217f9fc: .word 0x001100f9
_0217fa00: .word 0x001100fa
_0217fa04: .word 0x0011008f
_0217fa08: .word 0x00110090

	.global func_ov31_0217fa0c
	arm_func_start func_ov31_0217fa0c
func_ov31_0217fa0c: ; 0x0217fa0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217fa3c
	cmp r0, #1
	beq _0217fa6c
	cmp r0, #2
	bne _0217fa80
	ldr r0, _0217fa88 ; =0x0014004a
	ldmia sp!, {r4, pc}
_0217fa3c:
	bl func_ov31_0217ce90
	cmp r0, #0
	ldr r0, [r4, #0x17c]
	beq _0217fa5c
	cmp r0, #0
	ldreq r0, _0217fa8c ; =0x00110130
	ldrne r0, _0217fa90 ; =0x00110131
	ldmia sp!, {r4, pc}
_0217fa5c:
	cmp r0, #0
	ldreq r0, _0217fa94 ; =0x001100fb
	ldrne r0, _0217fa98 ; =0x001100fc
	ldmia sp!, {r4, pc}
_0217fa6c:
	ldr r0, [r4, #0x17c]
	cmp r0, #0
	ldreq r0, _0217fa9c ; =0x00110091
	ldrne r0, _0217faa0 ; =0x00110092
	ldmia sp!, {r4, pc}
_0217fa80:
	ldr r0, _0217fa94 ; =0x001100fb
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fa0c
_0217fa88: .word 0x0014004a
_0217fa8c: .word 0x00110130
_0217fa90: .word 0x00110131
_0217fa94: .word 0x001100fb
_0217fa98: .word 0x001100fc
_0217fa9c: .word 0x00110091
_0217faa0: .word 0x00110092

	.global func_ov31_0217faa4
	arm_func_start func_ov31_0217faa4
func_ov31_0217faa4: ; 0x0217faa4
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217fad0
	cmp r0, #1
	beq _0217fae4
	cmp r0, #2
	bne _0217faec
	ldr r0, _0217faf4 ; =0x0014004b
	ldmia sp!, {r3, pc}
_0217fad0:
	bl func_ov31_0217ce90
	cmp r0, #0
	ldrne r0, _0217faf8 ; =0x00110132
	ldreq r0, _0217fafc ; =0x001100fd
	ldmia sp!, {r3, pc}
_0217fae4:
	ldr r0, _0217fb00 ; =0x00110093
	ldmia sp!, {r3, pc}
_0217faec:
	ldr r0, _0217fafc ; =0x001100fd
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217faa4
_0217faf4: .word 0x0014004b
_0217faf8: .word 0x00110132
_0217fafc: .word 0x001100fd
_0217fb00: .word 0x00110093

	.global func_ov31_0217fb04
	arm_func_start func_ov31_0217fb04
func_ov31_0217fb04: ; 0x0217fb04
	ldr r0, _0217fb0c ; =0x0014004c
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217fb04
_0217fb0c: .word 0x0014004c

	.global func_ov31_0217fb10
	arm_func_start func_ov31_0217fb10
func_ov31_0217fb10: ; 0x0217fb10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #2
	bne _0217fb60
	ldr r0, [r4, #0x158]
	cmp r0, #0xf
	beq _0217fb48
	cmp r0, #0x10
	beq _0217fb50
	cmp r0, #0x11
	beq _0217fb58
	b _0217fbdc
_0217fb48:
	ldr r0, _0217fbe4 ; =0x0014004d
	ldmia sp!, {r4, pc}
_0217fb50:
	ldr r0, _0217fbe8 ; =0x0014004e
	ldmia sp!, {r4, pc}
_0217fb58:
	ldr r0, _0217fbec ; =0x0014004f
	ldmia sp!, {r4, pc}
_0217fb60:
	bl func_ov31_0217ce90
	cmp r0, #0
	beq _0217fba4
	ldr r0, [r4, #0x158]
	cmp r0, #0xf
	beq _0217fb8c
	cmp r0, #0x10
	beq _0217fb94
	cmp r0, #0x11
	beq _0217fb9c
	b _0217fba4
_0217fb8c:
	ldr r0, _0217fbf0 ; =0x0011010f
	ldmia sp!, {r4, pc}
_0217fb94:
	ldr r0, _0217fbf4 ; =0x00110110
	ldmia sp!, {r4, pc}
_0217fb9c:
	ldr r0, _0217fbf8 ; =0x00110111
	ldmia sp!, {r4, pc}
_0217fba4:
	ldr r0, [r4, #0x158]
	cmp r0, #0xf
	beq _0217fbc4
	cmp r0, #0x10
	beq _0217fbcc
	cmp r0, #0x11
	beq _0217fbd4
	b _0217fbdc
_0217fbc4:
	ldr r0, _0217fbfc ; =0x0011010c
	ldmia sp!, {r4, pc}
_0217fbcc:
	ldr r0, _0217fc00 ; =0x0011010d
	ldmia sp!, {r4, pc}
_0217fbd4:
	ldr r0, _0217fc04 ; =0x0011010e
	ldmia sp!, {r4, pc}
_0217fbdc:
	ldr r0, _0217fbe4 ; =0x0014004d
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fb10
_0217fbe4: .word 0x0014004d
_0217fbe8: .word 0x0014004e
_0217fbec: .word 0x0014004f
_0217fbf0: .word 0x0011010f
_0217fbf4: .word 0x00110110
_0217fbf8: .word 0x00110111
_0217fbfc: .word 0x0011010c
_0217fc00: .word 0x0011010d
_0217fc04: .word 0x0011010e

	.global func_ov31_0217fc08
	arm_func_start func_ov31_0217fc08
func_ov31_0217fc08: ; 0x0217fc08
	ldr r1, [r0, #0x158]
	ldr r0, _0217fc18 ; =data_ov31_021822d0
	ldr r0, [r0, r1, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0217fc08
_0217fc18: .word data_ov31_021822d0

	.global func_ov31_0217fc1c
	arm_func_start func_ov31_0217fc1c
func_ov31_0217fc1c: ; 0x0217fc1c
	stmdb sp!, {r3, lr}
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #1
	bne _0217fc38
	ldr r0, _0217fc40 ; =0x000005dc
	ldmia sp!, {r3, pc}
_0217fc38:
	mov r0, #0x7d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fc1c
_0217fc40: .word 0x000005dc

	.global func_ov31_0217fc44
	arm_func_start func_ov31_0217fc44
func_ov31_0217fc44: ; 0x0217fc44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #2
	beq _0217fc70
	ldr r0, [r4, #0x158]
	cmp r0, #0xf
	moveq r0, #0x50
	movne r0, #0xc8
	ldmia sp!, {r4, pc}
_0217fc70:
	mov r0, r4
	bl func_ov31_0217fc08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217fc44

	.global func_ov31_0217fc7c
	arm_func_start func_ov31_0217fc7c
func_ov31_0217fc7c: ; 0x0217fc7c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _0217fcdc ; =data_ov31_021819e8
	mov r5, r0
	ldrh r4, [r1, #0x98]
	ldrh r3, [r1, #0x9a]
	ldrh r2, [r1, #0x9c]
	ldrh r1, [r1, #0x9e]
	strh r4, [sp]
	strh r3, [sp, #2]
	strh r2, [sp, #4]
	strh r1, [sp, #6]
	bl func_ov31_02180248
	mov r4, r0
	mov r0, r5
	bl func_ov31_02180260
	mov r1, r0
	mov r0, r4
	blx func_ov09_0211c980
	add r1, sp, #0
	mov r0, r0, lsl #0x1
	ldrsh r0, [r1, r0]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fc7c
_0217fcdc: .word data_ov31_021819e8

	.global func_ov31_0217fce0
	arm_func_start func_ov31_0217fce0
func_ov31_0217fce0: ; 0x0217fce0
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x17c]
	bl func_ov31_0217bdb8
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217fce0

	.global func_ov31_0217fcf8
	arm_func_start func_ov31_0217fcf8
func_ov31_0217fcf8: ; 0x0217fcf8
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	mov r4, r0
	bl func_ov31_0217bdb8
	bl func_ov31_0217ce6c
	rsb r0, r0, #0xa
	mul r1, r4, r0
	ldr r2, _0217fd50 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #2
	add r1, r3, #5
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #2
	mov r1, #0xa
	mul r0, r3, r1
	cmp r0, #0xa
	movlt r0, r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fcf8
_0217fd50: .word 0x66666667

	.global func_ov31_0217fd54
	arm_func_start func_ov31_0217fd54
func_ov31_0217fd54: ; 0x0217fd54
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x164]
	mvn r0, #0
	cmp r1, r0
	ldmeqia sp!, {r4, pc}
	bl func_ov31_0217bdb8
	bl func_ov31_0217bd80
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x175]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0217fd54

	.global func_ov31_0217fd84
	arm_func_start func_ov31_0217fd84
func_ov31_0217fd84: ; 0x0217fd84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217fdc4
	cmp r0, #1
	beq _0217fddc
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, _0217fdfc ; =data_027e0f74
	mov r1, #0x67
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	b _0217fdf0
_0217fdc4:
	ldr r0, _0217fdfc ; =data_027e0f74
	mov r1, #0x68
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	b _0217fdf0
_0217fddc:
	ldr r0, _0217fdfc ; =data_027e0f74
	mov r1, #0x68
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
_0217fdf0:
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fd84
_0217fdfc: .word data_027e0f74

	.global func_ov31_0217fe00
	arm_func_start func_ov31_0217fe00
func_ov31_0217fe00: ; 0x0217fe00
	stmdb sp!, {r4, lr}
	ldr r1, _0217fe28 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #5
	mov r2, #0xa
	bl func_ov00_020ad73c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fe00
_0217fe28: .word gItemManager

	.global func_ov31_0217fe2c
	arm_func_start func_ov31_0217fe2c
func_ov31_0217fe2c: ; 0x0217fe2c
	stmdb sp!, {r4, lr}
	ldr r1, _0217fe54 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x6b
	mov r2, #1
	bl func_ov00_0209779c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fe2c
_0217fe54: .word data_027e0f74

	.global func_ov31_0217fe58
	arm_func_start func_ov31_0217fe58
func_ov31_0217fe58: ; 0x0217fe58
	stmdb sp!, {r4, lr}
	ldr r1, _0217fe80 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #4
	mov r2, #0xa
	bl func_ov00_020ad73c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fe58
_0217fe80: .word gItemManager

	.global func_ov31_0217fe84
	arm_func_start func_ov31_0217fe84
func_ov31_0217fe84: ; 0x0217fe84
	stmdb sp!, {r4, lr}
	ldr r1, _0217feac ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x6a
	mov r2, #1
	bl func_ov00_0209779c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fe84
_0217feac: .word data_027e0f74

	.global func_ov31_0217feb0
	arm_func_start func_ov31_0217feb0
func_ov31_0217feb0: ; 0x0217feb0
	stmdb sp!, {r4, lr}
	ldr r1, _0217fed8 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #7
	mov r2, #0xa
	bl func_ov00_020ad73c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217feb0
_0217fed8: .word gItemManager

	.global func_ov31_0217fedc
	arm_func_start func_ov31_0217fedc
func_ov31_0217fedc: ; 0x0217fedc
	stmdb sp!, {r4, lr}
	ldr r1, _0217ff04 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x6c
	mov r2, #1
	bl func_ov00_0209779c
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217fedc
_0217ff04: .word data_027e0f74

	.global func_ov31_0217ff08
	arm_func_start func_ov31_0217ff08
func_ov31_0217ff08: ; 0x0217ff08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov31_02180248
	mov r4, r0
	mov r0, r5
	bl func_ov31_02180260
	mov r1, r0
	mov r0, r4
	blx func_ov09_0211ca20
	bl func_ov31_0217bdb8
	bl func_ov31_0217bd80
	cmp r0, #0
	beq _0217ff4c
	ldr r1, [r5, #0x180]
	ldr r0, _0217ff58 ; =data_027e0dbc
	add r1, r1, #8
	blx func_ov03_020f3d74
_0217ff4c:
	mov r0, r5
	bl func_ov31_0217fd54
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ff08
_0217ff58: .word data_027e0dbc

	.global func_ov31_0217ff5c
	arm_func_start func_ov31_0217ff5c
func_ov31_0217ff5c: ; 0x0217ff5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_02180278
	blx func_ov09_0211cac0
	bl func_ov31_0217bdb8
	bl func_ov31_0217bd80
	cmp r0, #0
	beq _0217ff8c
	ldr r1, [r4, #0x17c]
	ldr r0, _0217ff98 ; =data_027e0dbc
	add r1, r1, #5
	blx func_ov03_020f3d74
_0217ff8c:
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ff5c
_0217ff98: .word data_027e0dbc

	.global func_ov31_0217ff9c
	arm_func_start func_ov31_0217ff9c
func_ov31_0217ff9c: ; 0x0217ff9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	beq _0217ffdc
	cmp r0, #1
	beq _0217fff4
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, _02180014 ; =data_027e0f74
	mov r1, #0x69
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	b _02180008
_0217ffdc:
	ldr r0, _02180014 ; =data_027e0f74
	mov r1, #0x6d
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	b _02180008
_0217fff4:
	ldr r0, _02180014 ; =data_027e0f74
	mov r1, #0x71
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
_02180008:
	mov r0, r4
	bl func_ov31_0217fd54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0217ff9c
_02180014: .word data_027e0f74

	.global func_ov31_02180018
	arm_func_start func_ov31_02180018
func_ov31_02180018: ; 0x02180018
	ldr ip, _02180020 ; =func_ov31_0217fd54
	bx ip
	.align 2, 0
	arm_func_end func_ov31_02180018
_02180020: .word func_ov31_0217fd54

	.global func_ov31_02180024
	arm_func_start func_ov31_02180024
func_ov31_02180024: ; 0x02180024
	ldr ip, _0218002c ; =func_ov31_0217fd54
	bx ip
	.align 2, 0
	arm_func_end func_ov31_02180024
_0218002c: .word func_ov31_0217fd54

	.global func_ov31_02180030
	arm_func_start func_ov31_02180030
func_ov31_02180030: ; 0x02180030
	stmdb sp!, {r3, lr}
	ldr r1, _02180068 ; =data_027e0d78
	ldrb r2, [r1, #0xc]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r2, #1
	str r2, [sp]
	ldr r2, [r1, #0x10]
	ldr r3, [r1, #0x14]
	ldr r1, _0218006c ; =0x000004cd
	add r0, r0, #0x48
	bl func_0202b8f8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180030
_02180068: .word data_027e0d78
_0218006c: .word 0x000004cd

	.global func_ov31_02180070
	arm_func_start func_ov31_02180070
func_ov31_02180070: ; 0x02180070
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x160]
	cmp r1, #0
	bne _0218008c
	ldrb r0, [r0, #0x164]
	cmp r0, #0
	bne _02180094
_0218008c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02180094:
	ldr r0, _021800c0 ; =data_027e0d78
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #0x10]
	ldr r3, [r0, #0x14]
	mov r0, #0x5c
	mov r1, #2
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180070
_021800c0: .word data_027e0d78

	.global func_ov31_021800c4
	arm_func_start func_ov31_021800c4
func_ov31_021800c4: ; 0x021800c4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x160]
	cmp r1, #0
	bne _021800e0
	ldrb r0, [r0, #0x164]
	cmp r0, #0
	bne _021800e8
_021800e0:
	mov r0, #0
	ldmia sp!, {r3, pc}
_021800e8:
	ldr r0, _02180114 ; =data_027e0d78
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #0x10]
	ldr r3, [r0, #0x14]
	mov r0, #0x5c
	mov r1, #1
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_021800c4
_02180114: .word data_027e0d78

	.global func_ov31_02180118
	arm_func_start func_ov31_02180118
func_ov31_02180118: ; 0x02180118
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x160]
	cmp r1, #0
	bne _02180134
	ldrb r0, [r0, #0x164]
	cmp r0, #0
	bne _0218013c
_02180134:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0218013c:
	ldr r0, _02180168 ; =data_027e0d78
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #0x10]
	ldr r3, [r0, #0x14]
	mov r0, #0x5c
	mov r1, #0
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180118
_02180168: .word data_027e0d78

	.global func_ov31_0218016c
	arm_func_start func_ov31_0218016c
func_ov31_0218016c: ; 0x0218016c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x15e]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r2, #1
	ldr r1, _021801a4 ; =data_027e0d78
	str r2, [sp]
	ldr r2, [r1, #0x24]
	ldr r3, [r1, #0x28]
	ldr r1, _021801a8 ; =0x000004cd
	add r0, r0, #0x48
	bl func_0202b8f8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_0218016c
_021801a4: .word data_027e0d78
_021801a8: .word 0x000004cd

	.global func_ov31_021801ac
	arm_func_start func_ov31_021801ac
func_ov31_021801ac: ; 0x021801ac
	stmdb sp!, {r3, lr}
	ldrb r0, [r0, #0x15e]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _021801dc ; =data_027e0d78
	mov r0, #0x5c
	ldr r2, [r1, #0x24]
	ldr r3, [r1, #0x28]
	mov r1, #2
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_021801ac
_021801dc: .word data_027e0d78

	.global func_ov31_021801e0
	arm_func_start func_ov31_021801e0
func_ov31_021801e0: ; 0x021801e0
	stmdb sp!, {r3, lr}
	ldrb r0, [r0, #0x15e]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _02180210 ; =data_027e0d78
	mov r0, #0x5c
	ldr r2, [r1, #0x24]
	ldr r3, [r1, #0x28]
	mov r1, #1
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_021801e0
_02180210: .word data_027e0d78

	.global func_ov31_02180214
	arm_func_start func_ov31_02180214
func_ov31_02180214: ; 0x02180214
	stmdb sp!, {r3, lr}
	ldrb r0, [r0, #0x15e]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, _02180244 ; =data_027e0d78
	mov r0, #0x5c
	ldr r2, [r1, #0x24]
	ldr r3, [r1, #0x28]
	mov r1, #0
	bl func_02034b90
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180214
_02180244: .word data_027e0d78

	.global func_ov31_02180248
	arm_func_start func_ov31_02180248
func_ov31_02180248: ; 0x02180248
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x180]
	bl func_ov31_0217bdb8
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x1c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180248

	.global func_ov31_02180260
	arm_func_start func_ov31_02180260
func_ov31_02180260: ; 0x02180260
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x180]
	bl func_ov31_0217bdb8
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x24]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180260

	.global func_ov31_02180278
	arm_func_start func_ov31_02180278
func_ov31_02180278: ; 0x02180278
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x17c]
	bl func_ov31_0217bdb8
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180278

	.global func_ov31_02180290
	arm_func_start func_ov31_02180290
func_ov31_02180290: ; 0x02180290
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180290

	.global func_ov31_02180298
	arm_func_start func_ov31_02180298
func_ov31_02180298: ; 0x02180298
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180298

	.global func_ov31_021802a0
	arm_func_start func_ov31_021802a0
func_ov31_021802a0: ; 0x021802a0
	mov r0, #0
	bx lr
	arm_func_end func_ov31_021802a0

	.global func_ov31_021802a8
	arm_func_start func_ov31_021802a8
func_ov31_021802a8: ; 0x021802a8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _021802e0 ; =gItemManager
	mov r1, #5
	ldr r5, [r0]
	mov r0, r5
	bl func_ov00_020ad72c
	mov r4, r0
	mov r0, r5
	mov r1, #5
	blx func_ov00_020ad9a0
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_021802a8
_021802e0: .word gItemManager

	.global func_ov31_021802e4
	arm_func_start func_ov31_021802e4
func_ov31_021802e4: ; 0x021802e4
	mov r0, #0
	bx lr
	arm_func_end func_ov31_021802e4

	.global func_ov31_021802ec
	arm_func_start func_ov31_021802ec
func_ov31_021802ec: ; 0x021802ec
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02180324 ; =gItemManager
	mov r1, #4
	ldr r5, [r0]
	mov r0, r5
	bl func_ov00_020ad72c
	mov r4, r0
	mov r0, r5
	mov r1, #4
	blx func_ov00_020ad9a0
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_021802ec
_02180324: .word gItemManager

	.global func_ov31_02180328
	arm_func_start func_ov31_02180328
func_ov31_02180328: ; 0x02180328
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180328

	.global func_ov31_02180330
	arm_func_start func_ov31_02180330
func_ov31_02180330: ; 0x02180330
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02180368 ; =gItemManager
	mov r1, #7
	ldr r5, [r0]
	mov r0, r5
	bl func_ov00_020ad72c
	mov r4, r0
	mov r0, r5
	mov r1, #7
	blx func_ov00_020ad9a0
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_02180330
_02180368: .word gItemManager

	.global func_ov31_0218036c
	arm_func_start func_ov31_0218036c
func_ov31_0218036c: ; 0x0218036c
	mov r0, #0
	bx lr
	arm_func_end func_ov31_0218036c

	.global func_ov31_02180374
	arm_func_start func_ov31_02180374
func_ov31_02180374: ; 0x02180374
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _021803c0 ; =gItemManager
	mov r6, r0
	ldr r5, [r1]
	bl func_ov31_02180248
	mov r4, r0
	mov r0, r6
	bl func_ov31_02180260
	mov r2, r0
	mov r0, r5
	mov r1, r4
	blx func_ov00_020ad8f0
	mov r4, r0
	mov r0, r5
	blx func_ov00_020ad9e0
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov31_02180374
_021803c0: .word gItemManager

	.global func_ov31_021803c4
	arm_func_start func_ov31_021803c4
func_ov31_021803c4: ; 0x021803c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021803fc ; =gItemManager
	ldr r5, [r1]
	bl func_ov31_02180278
	mov r1, r0
	mov r0, r5
	blx func_ov00_020ad918
	mov r4, r0
	mov r0, r5
	blx func_ov00_020ad9e4
	cmp r4, r0
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_021803c4
_021803fc: .word gItemManager

	.global func_ov31_02180400
	arm_func_start func_ov31_02180400
func_ov31_02180400: ; 0x02180400
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180400

	.global func_ov31_02180408
	arm_func_start func_ov31_02180408
func_ov31_02180408: ; 0x02180408
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180408

	.global func_ov31_02180410
	arm_func_start func_ov31_02180410
func_ov31_02180410: ; 0x02180410
	mov r0, #0
	bx lr
	arm_func_end func_ov31_02180410

	.global func_ov31_02180418
	arm_func_start func_ov31_02180418
func_ov31_02180418: ; 0x02180418
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217bdb8
	bl func_ov31_0217cec0
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x164]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180418

	.global func_ov31_02180438
	arm_func_start func_ov31_02180438
func_ov31_02180438: ; 0x02180438
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180438

	.global func_ov31_02180454
	arm_func_start func_ov31_02180454
func_ov31_02180454: ; 0x02180454
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180454

	.global func_ov31_02180468
	arm_func_start func_ov31_02180468
func_ov31_02180468: ; 0x02180468
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180468

	.global func_ov31_02180484
	arm_func_start func_ov31_02180484
func_ov31_02180484: ; 0x02180484
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180484

	.global func_ov31_02180498
	arm_func_start func_ov31_02180498
func_ov31_02180498: ; 0x02180498
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180498

	.global func_ov31_021804b4
	arm_func_start func_ov31_021804b4
func_ov31_021804b4: ; 0x021804b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021804b4

	.global func_ov31_021804c8
	arm_func_start func_ov31_021804c8
func_ov31_021804c8: ; 0x021804c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021804c8

	.global func_ov31_021804e4
	arm_func_start func_ov31_021804e4
func_ov31_021804e4: ; 0x021804e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e608
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021804e4

	.global func_ov31_021804f8
	arm_func_start func_ov31_021804f8
func_ov31_021804f8: ; 0x021804f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021804f8

	.global func_ov31_02180514
	arm_func_start func_ov31_02180514
func_ov31_02180514: ; 0x02180514
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180514

	.global func_ov31_02180528
	arm_func_start func_ov31_02180528
func_ov31_02180528: ; 0x02180528
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180528

	.global func_ov31_02180544
	arm_func_start func_ov31_02180544
func_ov31_02180544: ; 0x02180544
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180544

	.global func_ov31_02180558
	arm_func_start func_ov31_02180558
func_ov31_02180558: ; 0x02180558
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180558

	.global func_ov31_02180574
	arm_func_start func_ov31_02180574
func_ov31_02180574: ; 0x02180574
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180574

	.global func_ov31_02180588
	arm_func_start func_ov31_02180588
func_ov31_02180588: ; 0x02180588
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180588

	.global func_ov31_021805a4
	arm_func_start func_ov31_021805a4
func_ov31_021805a4: ; 0x021805a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021805a4

	.global func_ov31_021805b8
	arm_func_start func_ov31_021805b8
func_ov31_021805b8: ; 0x021805b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021805b8

	.global func_ov31_021805d4
	arm_func_start func_ov31_021805d4
func_ov31_021805d4: ; 0x021805d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021805d4

	.global func_ov31_021805e8
	arm_func_start func_ov31_021805e8
func_ov31_021805e8: ; 0x021805e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021805e8

	.global func_ov31_02180604
	arm_func_start func_ov31_02180604
func_ov31_02180604: ; 0x02180604
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180604

	.global func_ov31_02180618
	arm_func_start func_ov31_02180618
func_ov31_02180618: ; 0x02180618
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180618

	.global func_ov31_02180634
	arm_func_start func_ov31_02180634
func_ov31_02180634: ; 0x02180634
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180634

	.global func_ov31_02180648
	arm_func_start func_ov31_02180648
func_ov31_02180648: ; 0x02180648
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180648

	.global func_ov31_02180664
	arm_func_start func_ov31_02180664
func_ov31_02180664: ; 0x02180664
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180664

	.global func_ov31_02180678
	arm_func_start func_ov31_02180678
func_ov31_02180678: ; 0x02180678
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180678

	.global func_ov31_02180694
	arm_func_start func_ov31_02180694
func_ov31_02180694: ; 0x02180694
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180694

	.global func_ov31_021806a8
	arm_func_start func_ov31_021806a8
func_ov31_021806a8: ; 0x021806a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021806a8

	.global func_ov31_021806c4
	arm_func_start func_ov31_021806c4
func_ov31_021806c4: ; 0x021806c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021806c4

	.global func_ov31_021806d8
	arm_func_start func_ov31_021806d8
func_ov31_021806d8: ; 0x021806d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021806d8

	.global func_ov31_021806f4
	arm_func_start func_ov31_021806f4
func_ov31_021806f4: ; 0x021806f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217e6b4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021806f4

	.global func_ov31_02180708
	arm_func_start func_ov31_02180708
func_ov31_02180708: ; 0x02180708
	stmdb sp!, {r4, lr}
	ldr r1, _02180740 ; =data_027e0fe0
	ldr r0, _02180744 ; =0x00000484
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02180738
	bl func_ov31_0217cf2c
	ldr r0, _02180748 ; =data_ov31_02183ae0
	str r0, [r4]
_02180738:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180708
_02180740: .word data_027e0fe0
_02180744: .word 0x00000484
_02180748: .word data_ov31_02183ae0

	.global func_ov31_0218074c
	arm_func_start func_ov31_0218074c
func_ov31_0218074c: ; 0x0218074c
	stmdb sp!, {r4, lr}
	ldr r1, _02180784 ; =data_027e0fe0
	ldr r0, _02180788 ; =0x00000484
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0218077c
	bl func_ov31_0217cf2c
	ldr r0, _0218078c ; =data_ov31_02183ae0
	str r0, [r4]
_0218077c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_0218074c
_02180784: .word data_027e0fe0
_02180788: .word 0x00000484
_0218078c: .word data_ov31_02183ae0

	.global func_ov31_02180790
	arm_func_start func_ov31_02180790
func_ov31_02180790: ; 0x02180790
	stmdb sp!, {r4, lr}
	ldr r1, _021807c8 ; =data_027e0fe0
	ldr r0, _021807cc ; =0x00000484
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021807c0
	bl func_ov31_0217cf2c
	ldr r0, _021807d0 ; =data_ov31_02183ae0
	str r0, [r4]
_021807c0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180790
_021807c8: .word data_027e0fe0
_021807cc: .word 0x00000484
_021807d0: .word data_ov31_02183ae0

	.global func_ov31_021807d4
	arm_func_start func_ov31_021807d4
func_ov31_021807d4: ; 0x021807d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _0218084c ; =0x49545332
	cmp r2, r1
	beq _02180804
	add r0, r1, #1
	cmp r2, r0
	beq _0218080c
	add r0, r1, #0x1c
	cmp r2, r0
	b _02180814
_02180804:
	mov r1, #0x3d
	b _02180818
_0218080c:
	mov r1, #0x3e
	b _02180818
_02180814:
	mov r1, #0x3c
_02180818:
	add r0, r4, #0x1d8
	mov r2, #0x3f
	bl func_ov14_02145a74
	ldr r2, _02180850 ; =data_ov31_02181a94
	ldr r1, _02180854 ; =data_ov31_02181a88
	mov r0, r4
	str r2, [r4, #0x408]
	bl func_ov14_021451f0
	mov r1, #2
	mov r0, r4
	str r1, [r4, #0x470]
	bl func_ov31_0217cfd4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_021807d4
_0218084c: .word 0x49545332
_02180850: .word data_ov31_02181a94
_02180854: .word data_ov31_02181a88

	.global func_ov31_02180858
	arm_func_start func_ov31_02180858
func_ov31_02180858: ; 0x02180858
	stmdb sp!, {r4, lr}
	ldrh r4, [r0, #0x20]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02180950
_0218086c: ; jump table
	b _02180880 ; case 0
	b _02180890 ; case 1
	b _021808a0 ; case 2
	b _021808b0 ; case 3
	b _02180930 ; case 4
_02180880:
	cmp r4, #2
	moveq r0, #4
	movne r0, #2
	ldmia sp!, {r4, pc}
_02180890:
	cmp r4, #0
	moveq r0, #0xa
	movne r0, #3
	ldmia sp!, {r4, pc}
_021808a0:
	cmp r4, #2
	moveq r0, #0x11
	movne r0, #0xf
	ldmia sp!, {r4, pc}
_021808b0:
	ldr r0, _02180958 ; =data_027e0f74
	mov r1, #0x69
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0xc
	ldmeqia sp!, {r4, pc}
	ldr r0, _02180958 ; =data_027e0f74
	mov r1, #0x6b
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #7
	ldmeqia sp!, {r4, pc}
	ldr r0, _02180958 ; =data_027e0f74
	mov r1, #0x6c
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, _02180958 ; =data_027e0f74
	mov r1, #0x67
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #5
	ldmeqia sp!, {r4, pc}
	cmp r4, #2
	moveq r0, #0xa
	movne r0, #1
	ldmia sp!, {r4, pc}
_02180930:
	ldr r0, _0218095c ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	movne r0, #0x10
	moveq r0, #0xe
	ldmia sp!, {r4, pc}
_02180950:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180858
_02180958: .word data_027e0f74
_0218095c: .word gItemManager

	.global func_ov31_02180960
	arm_func_start func_ov31_02180960
func_ov31_02180960: ; 0x02180960
	ldr r0, _02180968 ; =0x00140041
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180960
_02180968: .word 0x00140041

	.global func_ov31_0218096c
	arm_func_start func_ov31_0218096c
func_ov31_0218096c: ; 0x0218096c
	ldr r0, _02180974 ; =0x00140050
	bx lr
	.align 2, 0
	arm_func_end func_ov31_0218096c
_02180974: .word 0x00140050

	.global func_ov31_02180978
	arm_func_start func_ov31_02180978
func_ov31_02180978: ; 0x02180978
	ldr r0, _02180980 ; =0x00140052
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180978
_02180980: .word 0x00140052

	.global func_ov31_02180984
	arm_func_start func_ov31_02180984
func_ov31_02180984: ; 0x02180984
	ldr r0, _0218098c ; =0x00140051
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180984
_0218098c: .word 0x00140051

	.global func_ov31_02180990
	arm_func_start func_ov31_02180990
func_ov31_02180990: ; 0x02180990
	ldr r0, _02180998 ; =0x00140056
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180990
_02180998: .word 0x00140056

	.global func_ov31_0218099c
	arm_func_start func_ov31_0218099c
func_ov31_0218099c: ; 0x0218099c
	ldr ip, _021809ac ; =func_ov18_02160a54
	ldr r0, _021809b0 ; =data_027e0e28
	mov r1, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov31_0218099c
_021809ac: .word func_ov18_02160a54
_021809b0: .word data_027e0e28

	.global func_ov31_021809b4
	arm_func_start func_ov31_021809b4
func_ov31_021809b4: ; 0x021809b4
	ldr ip, _021809bc ; =func_ov31_0217d988
	bx ip
	.align 2, 0
	arm_func_end func_ov31_021809b4
_021809bc: .word func_ov31_0217d988

	.global func_ov31_021809c0
	arm_func_start func_ov31_021809c0
func_ov31_021809c0: ; 0x021809c0
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_021809c0

	.global func_ov31_021809d8
	arm_func_start func_ov31_021809d8
func_ov31_021809d8: ; 0x021809d8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov r1, #4
	beq _021809f4
	add r0, r0, #0x1d8
	bl func_ov14_02145f0c
	ldmia sp!, {r3, pc}
_021809f4:
	ldr r2, [r0]
	ldr r2, [r2, #0xec]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_021809d8

	.global func_ov31_02180a04
	arm_func_start func_ov31_02180a04
func_ov31_02180a04: ; 0x02180a04
	stmdb sp!, {r3, lr}
	ldr r1, _02180a50 ; =data_ov00_020e8b08
	ldr r3, [r1]
	cmp r3, #0
	beq _02180a38
	ldrb r1, [r3, #0x55]
	ldr r2, [r0, #8]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	cmp r2, r1
	moveq r1, #1
	movne r1, #0
	b _02180a3c
_02180a38:
	mov r1, #1
_02180a3c:
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xf0]
	blx r3
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180a04
_02180a50: .word data_ov00_020e8b08

	.global func_ov31_02180a54
	arm_func_start func_ov31_02180a54
func_ov31_02180a54: ; 0x02180a54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cfb0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180a54

	.global func_ov31_02180a70
	arm_func_start func_ov31_02180a70
func_ov31_02180a70: ; 0x02180a70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cfb0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02180a70

	.global func_ov31_02180a84
	arm_func_start func_ov31_02180a84
func_ov31_02180a84: ; 0x02180a84
	stmdb sp!, {r4, lr}
	ldr r1, _02180abc ; =data_027e0fe0
	ldr r0, _02180ac0 ; =0x00000494
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02180ab4
	bl func_ov31_0217cf2c
	ldr r0, _02180ac4 ; =data_ov31_02183c48
	str r0, [r4]
_02180ab4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180a84
_02180abc: .word data_027e0fe0
_02180ac0: .word 0x00000494
_02180ac4: .word data_ov31_02183c48

	.global func_ov31_02180ac8
	arm_func_start func_ov31_02180ac8
func_ov31_02180ac8: ; 0x02180ac8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, #0x9f
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _02180bb4 ; =data_ov31_02181ad4
	ldr r0, _02180bb8 ; =data_027e0fe4
	str r1, [r4, #0x408]
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	beq _02180b40
	ldr r1, _02180bbc ; =data_ov31_02181ac8
	mov r2, #1
	mov r0, r4
	str r2, [r4, #0x470]
	bl func_ov14_021451f0
	ldr r0, _02180bc0 ; =data_027e0dbc
	blx func_ov03_020f3d9c
	cmp r0, #0
	bge _02180b2c
	ldr r0, _02180bc0 ; =data_027e0dbc
	blx func_ov03_020f3db0
	b _02180b90
_02180b2c:
	cmp r0, #9
	blt _02180b90
	ldr r0, _02180bc0 ; =data_027e0dbc
	blx func_ov03_020f3da4
	b _02180b90
_02180b40:
	ldr r1, _02180bc4 ; =data_ov31_02181abc
	mov r2, #0
	mov r0, r4
	str r2, [r4, #0x470]
	bl func_ov14_021451f0
	ldr r0, _02180bc8 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2c8
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r5, r0
	ldr r0, [r5, #8]
	ldr r1, _02180bcc ; =data_ov31_02181b10
	add r0, r5, r0
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r5
	mov r2, #0
	bl func_02019570
_02180b90:
	ldr r0, _02180bc0 ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r2, [r0, #0xb]
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x484]
	strb r1, [r4, #0x490]
	bl func_ov31_0217cfd4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_02180ac8
_02180bb4: .word data_ov31_02181ad4
_02180bb8: .word data_027e0fe4
_02180bbc: .word data_ov31_02181ac8
_02180bc0: .word data_027e0dbc
_02180bc4: .word data_ov31_02181abc
_02180bc8: .word data_027e0fec
_02180bcc: .word data_ov31_02181b10

	.global func_ov31_02180bd0
	arm_func_start func_ov31_02180bd0
func_ov31_02180bd0: ; 0x02180bd0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov31_0217d470
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #4
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	ldr r3, [r4, #0x1e8]
	add r0, sp, #0
	ldrh r2, [r3, #0xc]
	mov r1, #0x5000
	strh r2, [sp]
	ldrh r2, [r3, #0xe]
	strh r2, [sp, #2]
	ldr r2, [r3, #0x10]
	str r2, [sp, #4]
	ldr r2, [r3, #0x14]
	str r2, [sp, #8]
	ldr r2, [r3, #0x18]
	str r2, [sp, #0xc]
	ldr r2, [r3, #0x1c]
	str r2, [sp, #0x10]
	ldr r2, [r3, #0x20]
	str r2, [sp, #0x14]
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x12000
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x1f000
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x2c000
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x39000
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x46000
	bl func_0202e310
	cmp r0, #0
	bne _02180cc4
	add r0, sp, #0
	mov r1, #0x53000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_02180cc4:
	ldr r0, _02180ce0 ; =data_027e0ffc
	ldr r1, _02180ce4 ; =0x00000427
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180bd0
_02180ce0: .word data_027e0ffc
_02180ce4: .word 0x00000427

	.global func_ov31_02180ce8
	arm_func_start func_ov31_02180ce8
func_ov31_02180ce8: ; 0x02180ce8
	stmdb sp!, {r3, lr}
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02180dcc
_02180cf8: ; jump table
	b _02180d0c ; case 0
	b _02180d60 ; case 1
	b _02180d68 ; case 2
	b _02180d70 ; case 3
	b _02180d78 ; case 4
_02180d0c:
	ldr r0, _02180dd4 ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	bne _02180d40
	ldr r0, _02180dd8 ; =data_027e0f74
	mov r1, #0x6a
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #9
	moveq r0, #6
	ldmia sp!, {r3, pc}
_02180d40:
	ldr r0, _02180dd8 ; =data_027e0f74
	mov r1, #0x68
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #9
	moveq r0, #5
	ldmia sp!, {r3, pc}
_02180d60:
	mov r0, #9
	ldmia sp!, {r3, pc}
_02180d68:
	mov r0, #0xf
	ldmia sp!, {r3, pc}
_02180d70:
	mov r0, #0xa
	ldmia sp!, {r3, pc}
_02180d78:
	ldr r0, _02180dd4 ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x29]
	cmp r0, #0
	bne _02180dac
	ldr r0, _02180dd8 ; =data_027e0f74
	mov r1, #0x6d
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0x10
	moveq r0, #0xd
	ldmia sp!, {r3, pc}
_02180dac:
	ldr r0, _02180dd8 ; =data_027e0f74
	mov r1, #0x71
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0x11
	moveq r0, #0xb
	ldmia sp!, {r3, pc}
_02180dcc:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02180ce8
_02180dd4: .word data_027e0fe4
_02180dd8: .word data_027e0f74

	.global func_ov31_02180ddc
	arm_func_start func_ov31_02180ddc
func_ov31_02180ddc: ; 0x02180ddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x474]
	cmp r0, #4
	cmpne r0, #6
	bne _02180e04
	mov r0, #6
	mov r1, #0xa
	bl func_ov31_02180e44
	ldmia sp!, {r4, pc}
_02180e04:
	ldr r0, [r4, #0x470]
	cmp r0, #1
	bne _02180e20
	mov r0, #6
	mov r1, #0xb
	bl func_ov31_02180e44
	ldmia sp!, {r4, pc}
_02180e20:
	ldr r0, _02180e40 ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r2, [r0, #0xb]
	mov r0, #6
	mov r1, r0
	str r2, [r4, #0x484]
	bl func_ov31_02180e44
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180ddc
_02180e40: .word data_027e0dbc

	.global func_ov31_02180e44
	arm_func_start func_ov31_02180e44
func_ov31_02180e44: ; 0x02180e44
	orr r0, r1, r0, lsl #16
	bx lr
	arm_func_end func_ov31_02180e44

	.global func_ov31_02180e4c
	arm_func_start func_ov31_02180e4c
func_ov31_02180e4c: ; 0x02180e4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217bdb8
	bl func_ov31_0217ce18
	cmp r0, #0
	ldr r0, [r4, #0x470]
	beq _02180e78
	cmp r0, #1
	ldreq r0, _02180e88 ; =0x00110099
	ldrne r0, _02180e8c ; =0x00110117
	ldmia sp!, {r4, pc}
_02180e78:
	cmp r0, #1
	ldreq r0, _02180e90 ; =0x0011008d
	ldrne r0, _02180e94 ; =0x001100f7
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180e4c
_02180e88: .word 0x00110099
_02180e8c: .word 0x00110117
_02180e90: .word 0x0011008d
_02180e94: .word 0x001100f7

	.global func_ov31_02180e98
	arm_func_start func_ov31_02180e98
func_ov31_02180e98: ; 0x02180e98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217bdb8
	bl func_ov31_0217ce18
	cmp r0, #0
	ldr r0, [r4, #0x470]
	beq _02180ec4
	cmp r0, #1
	ldreq r0, _02180ed4 ; =0x00110099
	ldrne r0, _02180ed8 ; =0x00110117
	ldmia sp!, {r4, pc}
_02180ec4:
	cmp r0, #1
	ldreq r0, _02180edc ; =0x00110095
	ldrne r0, _02180ee0 ; =0x00110113
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02180e98
_02180ed4: .word 0x00110099
_02180ed8: .word 0x00110117
_02180edc: .word 0x00110095
_02180ee0: .word 0x00110113

	.global func_ov31_02180ee4
	arm_func_start func_ov31_02180ee4
func_ov31_02180ee4: ; 0x02180ee4
	ldr r0, [r0, #0x470]
	cmp r0, #1
	ldreq r0, _02180ef8 ; =0x00110097
	ldrne r0, _02180efc ; =0x00110115
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180ee4
_02180ef8: .word 0x00110097
_02180efc: .word 0x00110115

	.global func_ov31_02180f00
	arm_func_start func_ov31_02180f00
func_ov31_02180f00: ; 0x02180f00
	ldr r0, [r0, #0x470]
	cmp r0, #1
	ldreq r0, _02180f14 ; =0x00110096
	ldrne r0, _02180f18 ; =0x00110114
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180f00
_02180f14: .word 0x00110096
_02180f18: .word 0x00110114

	.global func_ov31_02180f1c
	arm_func_start func_ov31_02180f1c
func_ov31_02180f1c: ; 0x02180f1c
	ldr r0, [r0, #0x470]
	cmp r0, #1
	ldreq r0, _02180f30 ; =0x00110098
	ldrne r0, _02180f34 ; =0x00110116
	bx lr
	.align 2, 0
	arm_func_end func_ov31_02180f1c
_02180f30: .word 0x00110098
_02180f34: .word 0x00110116

	.global func_ov31_02180f38
	arm_func_start func_ov31_02180f38
func_ov31_02180f38: ; 0x02180f38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #0x484]
	mov r5, r1
	bl func_ov31_021812e4
	mov r4, r0
	ldr r0, _021810c4 ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r0, [r0, #0xb]
	bl func_ov31_021812e4
	ldrh r1, [r5, #2]
	cmp r1, #0x27
	bgt _02180f8c
	bge _02180fd4
	cmp r1, #0x13
	bgt _021810bc
	cmp r1, #0xf
	blt _021810bc
	beq _02180f98
	cmp r1, #0x13
	beq _02180fa8
	b _021810bc
_02180f8c:
	cmp r1, #0x2b
	beq _02181034
	b _021810bc
_02180f98:
	bl func_ov31_0217ce90
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02180fa8:
	cmp r0, #4
	movge r0, #2
	ldmgeia sp!, {r3, r4, r5, pc}
	bl func_ov31_0217bdb8
	bl func_ov31_0217bd88
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02180fd4:
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02181034
_02180fe0: ; jump table
	b _02180ff4 ; case 0
	b _02180ffc ; case 1
	b _0218100c ; case 2
	b _0218101c ; case 3
	b _0218102c ; case 4
_02180ff4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02180ffc:
	cmp r4, r0
	movne r0, #1
	moveq r0, #2
	ldmia sp!, {r3, r4, r5, pc}
_0218100c:
	cmp r4, r0
	movne r0, #3
	moveq r0, #4
	ldmia sp!, {r3, r4, r5, pc}
_0218101c:
	cmp r4, r0
	movne r0, #5
	moveq r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_0218102c:
	mov r0, #7
	ldmia sp!, {r3, r4, r5, pc}
_02181034:
	ldr r0, _021810c4 ; =data_027e0dbc
	blx func_ov03_020f3d9c
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021810b4
_02181048: ; jump table
	b _0218106c ; case 0
	b _02181074 ; case 1
	b _0218107c ; case 2
	b _02181084 ; case 3
	b _0218108c ; case 4
	b _02181094 ; case 5
	b _0218109c ; case 6
	b _021810a4 ; case 7
	b _021810ac ; case 8
_0218106c:
	mov r0, #8
	ldmia sp!, {r3, r4, r5, pc}
_02181074:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0218107c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02181084:
	mov r0, #2
	ldmia sp!, {r3, r4, r5, pc}
_0218108c:
	mov r0, #3
	ldmia sp!, {r3, r4, r5, pc}
_02181094:
	mov r0, #4
	ldmia sp!, {r3, r4, r5, pc}
_0218109c:
	mov r0, #5
	ldmia sp!, {r3, r4, r5, pc}
_021810a4:
	mov r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_021810ac:
	mov r0, #7
	ldmia sp!, {r3, r4, r5, pc}
_021810b4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021810bc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_02180f38
_021810c4: .word data_027e0dbc

	.global func_ov31_021810c8
	arm_func_start func_ov31_021810c8
func_ov31_021810c8: ; 0x021810c8
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0x10
	bne _021810ec
	bl func_ov31_0217bdb8
	bl func_ov31_0217ce18
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_021810ec:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_021810c8

	.global func_ov31_021810f4
	arm_func_start func_ov31_021810f4
func_ov31_021810f4: ; 0x021810f4
	ldrh r1, [r1, #2]
	cmp r1, #0x11
	bne _02181120
	ldr r1, [r0, #0x488]
	ldr r0, _02181128 ; =0x00001770
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	bx lr
_02181120:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov31_021810f4
_02181128: .word 0x00001770

	.global func_ov31_0218112c
	arm_func_start func_ov31_0218112c
func_ov31_0218112c: ; 0x0218112c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _02181150
	cmp r1, #1
	beq _02181160
	cmp r1, #2
	beq _0218117c
	b _02181190
_02181150:
	ldr r1, [r0]
	ldr r1, [r1, #0x110]
	blx r1
	b _02181198
_02181160:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	mov r0, #1
	strb r0, [r4, #0x480]
	b _02181198
_0218117c:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	b _02181198
_02181190:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02181198:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0218112c

	.global func_ov31_021811a0
	arm_func_start func_ov31_021811a0
func_ov31_021811a0: ; 0x021811a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	bne _02181250
	ldrb r0, [r4, #0x490]
	cmp r0, #0
	bne _021811e0
	ldr r0, _02181260 ; =data_ov00_020eed2c
	bl func_ov00_020d8718
	mov r0, #0
	str r0, [r4, #0x488]
	str r0, [r4, #0x48c]
	mov r0, #1
	strb r0, [r4, #0x490]
	strb r0, [r4, #0x480]
	b _02181258
_021811e0:
	ldr r3, [r4, #0x488]
	cmp r3, #0
	beq _021811f8
	ldr r0, [r4, #0x48c]
	cmp r0, #0x1e
	bgt _02181204
_021811f8:
	ldr r2, [r4, #0x48c]
	cmp r2, #0x12c
	ble _0218121c
_02181204:
	ldr r0, _02181260 ; =data_ov00_020eed2c
	bl func_ov00_020d8728
	mov r0, #0
	strb r0, [r4, #0x490]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0218121c:
	ldr r1, _02181260 ; =data_ov00_020eed2c
	ldr r0, _02181264 ; =0x00001770
	ldrh r1, [r1, #2]
	cmp r1, r0
	addlo r0, r2, #1
	strlo r0, [r4, #0x48c]
	blo _02181258
	cmp r1, r3
	ble _02181258
	str r1, [r4, #0x488]
	mov r0, #0
	str r0, [r4, #0x48c]
	b _02181258
_02181250:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02181258:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_021811a0
_02181260: .word data_ov00_020eed2c
_02181264: .word 0x00001770

	.global func_ov31_02181268
	arm_func_start func_ov31_02181268
func_ov31_02181268: ; 0x02181268
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_02181268

	.global func_ov31_02181280
	arm_func_start func_ov31_02181280
func_ov31_02181280: ; 0x02181280
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x110]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_02181280

	.global func_ov31_02181294
	arm_func_start func_ov31_02181294
func_ov31_02181294: ; 0x02181294
	stmdb sp!, {r3, lr}
	ldr r1, _021812e0 ; =data_ov00_020e8b08
	ldr r3, [r1]
	cmp r3, #0
	beq _021812c8
	ldrb r1, [r3, #0x55]
	ldr r2, [r0, #8]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	cmp r2, r1
	moveq r1, #1
	movne r1, #0
	b _021812cc
_021812c8:
	mov r1, #1
_021812cc:
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xf0]
	blx r3
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02181294
_021812e0: .word data_ov00_020e8b08

	.global func_ov31_021812e4
	arm_func_start func_ov31_021812e4
func_ov31_021812e4: ; 0x021812e4
	stmdb sp!, {r3, lr}
	cmp r0, #0
	bge _021812f8
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x484]
_021812f8:
	cmp r0, #0x14
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	cmp r0, #0x32
	movlt r0, #1
	ldmltia sp!, {r3, pc}
	cmp r0, #0x64
	movlt r0, #2
	ldmltia sp!, {r3, pc}
	cmp r0, #0xc8
	movlt r0, #3
	movge r0, #4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov31_021812e4

	.global func_ov31_0218132c
	arm_func_start func_ov31_0218132c
func_ov31_0218132c: ; 0x0218132c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _021813ac ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r4, [r0, #0xb]
	bl func_ov31_0217bdb8
	bl func_ov31_0217bd88
	cmp r0, #0
	beq _02181364
	ldr r2, _021813b0 ; =0x66666667
	mov r0, r5, lsr #0x1f
	smull r1, r3, r2, r5
	add r3, r0, r3, asr #3
	b _02181374
_02181364:
	ldr r2, _021813b4 ; =0x51eb851f
	mov r0, r5, lsr #0x1f
	smull r1, r3, r2, r5
	add r3, r0, r3, asr #5
_02181374:
	ldr r0, _021813ac ; =data_027e0dbc
	add r4, r4, r3
	blx func_ov00_0207ba90
	ldrb r0, [r0, #0xb]
	cmp r4, r0
	addeq r4, r4, #1
	cmp r4, #0xc8
	movgt r4, #0xc8
	ldr r0, _021813ac ; =data_027e0dbc
	and r1, r4, #0xff
	blx func_ov03_020f3d94
	bl func_ov31_0217cf1c
	str r4, [r0, #0x47c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov31_0218132c
_021813ac: .word data_027e0dbc
_021813b0: .word 0x66666667
_021813b4: .word 0x51eb851f

	.global func_ov31_021813b8
	arm_func_start func_ov31_021813b8
func_ov31_021813b8: ; 0x021813b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cf1c
	ldr r0, [r0, #0x470]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021813f4 ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrb r0, [r0, #0xb]
	ldr r1, [r4, #0x484]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_021813b8
_021813f4: .word data_027e0dbc

	.global func_ov31_021813f8
	arm_func_start func_ov31_021813f8
func_ov31_021813f8: ; 0x021813f8
	ldr ip, _02181410 ; =func_ov18_02160a54
	mov r1, #0
	strb r1, [r0, #0x490]
	ldr r0, _02181414 ; =data_027e0e28
	mov r1, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov31_021813f8
_02181410: .word func_ov18_02160a54
_02181414: .word data_027e0e28

	.global func_ov31_02181418
	arm_func_start func_ov31_02181418
func_ov31_02181418: ; 0x02181418
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cfb0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02181418

	.global func_ov31_02181434
	arm_func_start func_ov31_02181434
func_ov31_02181434: ; 0x02181434
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov31_0217cfb0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02181434

	.global func_ov31_02181448
	arm_func_start func_ov31_02181448
func_ov31_02181448: ; 0x02181448
	stmdb sp!, {r4, lr}
	ldr r1, _021814ac ; =data_027e0fe0
	ldr r0, _021814b0 ; =0x0000184c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021814a4
	bl func_ov14_021476d0
	ldr r2, _021814b4 ; =data_ov31_02183d7c
	add r0, r4, #0xcc
	add r1, r4, #0x28c
	str r2, [r4]
	mov r2, #0
	str r2, [r4, #0x4b0]
	str r2, [r4, #0x4b4]
	add r0, r0, #0x400
	str r0, [r4, #0x4bc]
	add r0, r1, #0xc00
	str r0, [r4, #0x4c0]
	mov r0, #0x9c0
	str r0, [r4, #0x4c4]
_021814a4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_02181448
_021814ac: .word data_027e0fe0
_021814b0: .word 0x0000184c
_021814b4: .word data_ov31_02183d7c

	.global func_ov31_021814b8
	arm_func_start func_ov31_021814b8
func_ov31_021814b8: ; 0x021814b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0218159c ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x148
	bl func_ov00_02097760
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0x37
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _021815a0 ; =data_ov31_02183d68
	ldr r3, _021815a4 ; =data_ov31_02183d6c
	add r0, r4, #0x1d8
	mov r1, #0x37
	bl func_ov14_02145ae8
	ldr r1, _021815a8 ; =data_ov31_02181b24
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #4
	str r0, [r4, #0x448]
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #1
	bne _02181568
	ldr r1, _021815ac ; =data_ov31_02181b30
	add r0, r4, #0x1d8
	str r1, [r4, #0x1f0]
	mov r2, #1
	mov r1, #0
	strb r2, [r4, #0x286]
	bl func_ov14_02146120
	mov r0, #1
	strb r0, [r4, #0x469]
	strb r0, [r4, #0x468]
	mov r0, #0
	str r0, [r4, #0x4b4]
	mov r0, #0x1000
	str r0, [r4, #0x4b0]
_02181568:
	mov r2, #0x800
	ldr r1, _021815b0 ; =0x0000318c
	str r2, [sp]
	ldr r0, _021815b4 ; =data_027e0fec
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r3, r2
	ldr r1, [r0, #0xc10]
	add r0, r4, #0x4b0
	bl func_ov31_02181610
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov31_021814b8
_0218159c: .word data_027e0f74
_021815a0: .word data_ov31_02183d68
_021815a4: .word data_ov31_02183d6c
_021815a8: .word data_ov31_02181b24
_021815ac: .word data_ov31_02181b30
_021815b0: .word 0x0000318c
_021815b4: .word data_027e0fec

	.global func_ov31_021815b8
	arm_func_start func_ov31_021815b8
func_ov31_021815b8: ; 0x021815b8
	ldrh r1, [r0, #0x20]
	ldr ip, _021815dc ; =func_ov14_02147870
	cmp r1, #0
	ldreqh r1, [r0, #0x24]
	cmpeq r1, #1
	ldreq r1, [r0, #0x1e8]
	moveq r2, #0
	streq r2, [r1, #0x10]
	bx ip
	.align 2, 0
	arm_func_end func_ov31_021815b8
_021815dc: .word func_ov14_02147870

	.global func_ov31_021815e0
	arm_func_start func_ov31_021815e0
func_ov31_021815e0: ; 0x021815e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02145100
	add r0, r4, #0x4b0
	bl func_ov31_02181798
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_021815e0

	.global func_ov31_02181610
	arm_func_start func_ov31_02181610
func_ov31_02181610: ; 0x02181610
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r4, [r1, #0x38]
	str r0, [sp]
	add r4, r1, r4
	str r4, [r0, #8]
	ldr r0, [r1, #0x2c]
	mov r6, r2
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0xd
	ldr r0, [sp]
	ldrh sl, [sp, #0x34]
	str r2, [r0, #0x18]
	ldrh r1, [r1, #0x30]
	ldr r2, [r0, #0x14]
	str r3, [sp, #4]
	mov r0, r1, lsl #0x3
	str r0, [sp, #8]
	cmp r2, r1, lsl #3
	strlo r2, [sp, #8]
	ldr r0, [sp, #8]
	and r3, sl, #0x3e0
	cmp r0, r2
	movlo r1, r0
	ldrlo r0, [sp]
	and r2, sl, #0x7c00
	strlo r1, [r0, #0x14]
	ldr r1, [sp, #8]
	mov r5, r2, asr #0xa
	ldr r2, [sp]
	mov sb, r1, lsr #0x1
	and r1, sl, #0x1f
	add r1, r1, #0x1f
	mov r0, #0x1f000
	mov r1, r1, lsl #0xc
	mov r4, r3, asr #0x5
	ldr r7, [r2, #8]
	ldr r8, [r2, #0xc]
	bl func_01ff98e0
	mul r1, r6, r0
	add r1, r1, #0x800
	add r0, r4, #0x1f
	mov fp, r1, asr #0xc
	mov r1, r0, lsl #0xc
	mov r0, #0x1f000
	bl func_01ff98e0
	ldr r1, [sp, #4]
	mul r0, r1, r0
	add r0, r0, #0x800
	add r1, r5, #0x1f
	mov r6, r0, asr #0xc
	mov r0, #0x1f000
	mov r1, r1, lsl #0xc
	bl func_01ff98e0
	ldr r3, [sp, #0x30]
	mov r1, sl, lsl #0x1b
	mul r0, r3, r0
	add r0, r0, #0x800
	cmp sb, #0
	mov r2, #0
	mov lr, r0, asr #0xc
	ble _02181780
_02181708:
	ldrh sl, [r7]
	add r2, r2, #1
	add r7, r7, #2
	mov r0, sl, asr #0xa
	and r3, r0, #0x1f
	and r0, sl, #0x1f
	mov sl, sl, asr #0x5
	and sl, sl, #0x1f
	add r0, r0, sl
	add sl, r3, r0
	mul r0, sl, fp
	add r0, r0, r1, lsr #15
	mov r3, r0, asr #0xc
	mul r0, sl, r6
	add r0, r0, r4, lsl #12
	mov ip, r0, asr #0xc
	mul r0, sl, lr
	add r0, r0, r5, lsl #12
	cmp r3, #0x1f
	movgt r3, #0x1f
	cmp ip, #0x1f
	movgt ip, #0x1f
	mov r0, r0, asr #0xc
	cmp r0, #0x1f
	movgt r0, #0x1f
	orr r3, r3, ip, lsl #5
	orr r0, r3, r0, lsl #10
	strh r0, [r8], #2
	cmp r2, sb
	blt _02181708
_02181780:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldr r0, [r0, #0xc]
	bl func_0200e2a4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov31_02181610

	.global func_ov31_02181798
	arm_func_start func_ov31_02181798
func_ov31_02181798: ; 0x02181798
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov r4, r0
	ldr r1, [r4]
	ldr r0, [r4, #4]
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r1, [r4, #4]
	ldr r0, [r4, #0x14]
	ldr ip, [r4, #8]
	mov fp, r0, lsr #0x1
	cmp fp, #0
	ldr lr, [r4, #0xc]
	ldr r5, [r4, #0x10]
	mov r6, #0
	ble _02181848
_021817d4:
	ldrh r7, [lr], #2
	ldrh r3, [ip], #2
	ldr r2, [r4]
	and r0, r7, #0x3e0
	mov r0, r0, asr #0x5
	and r1, r7, #0x7c00
	mov r1, r1, asr #0xa
	and sb, r7, #0x1f
	mul r7, r0, r2
	and r8, r3, #0x3e0
	and sl, r3, #0x7c00
	mul r0, r1, r2
	add r6, r6, #1
	mov r1, sl, asr #0xa
	and sl, r3, #0x1f
	mul r3, sb, r2
	rsb r2, r2, #0x1000
	mla r0, r1, r2, r0
	mov r1, r8, asr #0x5
	mla r7, r1, r2, r7
	mov r1, r7, asr #0xc
	mla r2, sl, r2, r3
	mov r1, r1, lsl #0x5
	mov r3, r0, asr #0xc
	orr r0, r1, r2, asr #12
	orr r0, r0, r3, lsl #10
	cmp r6, fp
	strh r0, [r5], #2
	blt _021817d4
_02181848:
	ldr r0, [r4, #0x10]
	ldr r1, [r4, #0x14]
	bl func_0200e2a4
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x10]
	ldr r3, [r4, #0x14]
	mov r0, #1
	bl func_02017d30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov31_02181798

	.global func_ov31_0218186c
	arm_func_start func_ov31_0218186c
func_ov31_0218186c: ; 0x0218186c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_0218186c

	.global func_ov31_02181888
	arm_func_start func_ov31_02181888
func_ov31_02181888: ; 0x02181888
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov31_02181888

	.global func_ov31_0218189c
	arm_func_start func_ov31_0218189c
func_ov31_0218189c: ; 0x0218189c
	bx lr
	arm_func_end func_ov31_0218189c

	.rodata
	.global data_ov31_021818a0
data_ov31_021818a0: ; 0x021818a0
	.ascii "MDTI"
	.global data_ov31_021818a4
data_ov31_021818a4: ; 0x021818a4
	.ascii "OSTI"
	.global data_ov31_021818a8
data_ov31_021818a8: ; 0x021818a8
	.ascii "MBTI"
	.global data_ov31_021818ac
data_ov31_021818ac: ; 0x021818ac
	.ascii "RATI"
	.global data_ov31_021818b0
data_ov31_021818b0: ; 0x021818b0
	.ascii "TBTI"
	.global data_ov31_021818b4
data_ov31_021818b4: ; 0x021818b4
	.ascii "UHTI"
	.global data_ov31_021818b8
data_ov31_021818b8: ; 0x021818b8
	.ascii "BBTI"
	.global data_ov31_021818bc
data_ov31_021818bc: ; 0x021818bc
	.ascii "PATI"
	.global data_ov31_021818c0
data_ov31_021818c0: ; 0x021818c0
	.ascii "2BTI"
	.global data_ov31_021818c4
data_ov31_021818c4: ; 0x021818c4
	.ascii "PSTI"
	.global data_ov31_021818c8
data_ov31_021818c8: ; 0x021818c8
	.ascii "RTTI"
	.global data_ov31_021818cc
data_ov31_021818cc: ; 0x021818cc
	.ascii "RSTI"
	.global data_ov31_021818d0
data_ov31_021818d0: ; 0x021818d0
	.ascii "RSTI"
	.global data_ov31_021818d4
data_ov31_021818d4: ; 0x021818d4
	.ascii "RSTI"
	.global data_ov31_021818d8
data_ov31_021818d8: ; 0x021818d8
	.ascii "LSTI"
	.global data_ov31_021818dc
data_ov31_021818dc: ; 0x021818dc
	.ascii "BPTI"
	.global data_ov31_021818e0
data_ov31_021818e0: ; 0x021818e0
	.ascii "BPTI"
	.global data_ov31_021818e4
data_ov31_021818e4: ; 0x021818e4
	.ascii "BPTI"
	.global data_ov31_021818e8
data_ov31_021818e8: ; 0x021818e8
	.ascii "gd_test"
	.byte 0x00
	.global data_ov31_021818f0
data_ov31_021818f0: ; 0x021818f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021818f4
data_ov31_021818f4: ; 0x021818f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021818f8
data_ov31_021818f8: ; 0x021818f8
	.ascii "soldboard"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181904
data_ov31_02181904: ; 0x02181904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181908
data_ov31_02181908: ; 0x02181908
	.ascii "gd_bmset"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181914
data_ov31_02181914: ; 0x02181914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181918
data_ov31_02181918: ; 0x02181918
	.ascii "gd_arrowset"
	.byte 0x00
	.global data_ov31_02181924
data_ov31_02181924: ; 0x02181924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181928
data_ov31_02181928: ; 0x02181928
	.ascii "gd_bomchu"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181934
data_ov31_02181934: ; 0x02181934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181938
data_ov31_02181938: ; 0x02181938
	.ascii "gd_heart_utu"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181948
data_ov31_02181948: ; 0x02181948
	.ascii "gd_bmbagM"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181954
data_ov31_02181954: ; 0x02181954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181958
data_ov31_02181958: ; 0x02181958
	.ascii "gd_arrowpod"
	.byte 0x00
	.global data_ov31_02181964
data_ov31_02181964: ; 0x02181964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181968
data_ov31_02181968: ; 0x02181968
	.ascii "gd_bcbagM"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181974
data_ov31_02181974: ; 0x02181974
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181978
data_ov31_02181978: ; 0x02181978
	.ascii "gd_ship"
	.byte 0x00
	.global data_ov31_02181980
data_ov31_02181980: ; 0x02181980
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181984
data_ov31_02181984: ; 0x02181984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181988
data_ov31_02181988: ; 0x02181988
	.ascii "gd_test"
	.byte 0x00
	.global data_ov31_02181990
data_ov31_02181990: ; 0x02181990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181994
data_ov31_02181994: ; 0x02181994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181998
data_ov31_02181998: ; 0x02181998
	.ascii "gd_minaY"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819a4
data_ov31_021819a4: ; 0x021819a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819a8
data_ov31_021819a8: ; 0x021819a8
	.ascii "gd_minaP"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819b4
data_ov31_021819b4: ; 0x021819b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819b8
data_ov31_021819b8: ; 0x021819b8
	.ascii "gd_minaC"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819c4
data_ov31_021819c4: ; 0x021819c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819c8
data_ov31_021819c8: ; 0x021819c8
	.ascii "gd_shA"
	.byte 0x00, 0x00
	.global data_ov31_021819d0
data_ov31_021819d0: ; 0x021819d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819d4
data_ov31_021819d4: ; 0x021819d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819d8
data_ov31_021819d8: ; 0x021819d8
	.ascii "gd_rev_bin"
	.byte 0x00, 0x00
	.global data_ov31_021819e4
data_ov31_021819e4: ; 0x021819e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819e8
data_ov31_021819e8: ; 0x021819e8
	.ascii "gd_rev_binP"
	.byte 0x00
	.global data_ov31_021819f4
data_ov31_021819f4: ; 0x021819f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021819f8
data_ov31_021819f8: ; 0x021819f8
	.ascii "gd_rev_binY"
	.byte 0x00
	.global data_ov31_02181a04
data_ov31_02181a04: ; 0x02181a04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a08
data_ov31_02181a08: ; 0x02181a08
	.ascii "gd_bmbagL"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181a14
data_ov31_02181a14: ; 0x02181a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a18
data_ov31_02181a18: ; 0x02181a18
	.ascii "gd_arrowpodL"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a28
data_ov31_02181a28: ; 0x02181a28
	.ascii "gd_bcbagL"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181a34
data_ov31_02181a34: ; 0x02181a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a38
data_ov31_02181a38: ; 0x02181a38
	.ascii "gd_ship"
	.byte 0x00
	.global data_ov31_02181a40
data_ov31_02181a40: ; 0x02181a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a44
data_ov31_02181a44: ; 0x02181a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a48
data_ov31_02181a48: ; 0x02181a48
	.ascii "gd_ship02"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02181a54
data_ov31_02181a54: ; 0x02181a54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181a58
data_ov31_02181a58: ; 0x02181a58
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov31_02181a5c
data_ov31_02181a5c: ; 0x02181a5c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov31_02181a60
data_ov31_02181a60: ; 0x02181a60
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov31_02181a64
data_ov31_02181a64: ; 0x02181a64
	.byte 0x00, 0x05, 0x00, 0x00
	.global data_ov31_02181a68
data_ov31_02181a68: ; 0x02181a68
	.byte 0x00
	.global data_ov31_02181a69
data_ov31_02181a69: ; 0x02181a69
	.byte 0x00
	.global data_ov31_02181a6a
data_ov31_02181a6a: ; 0x02181a6a
	.byte 0x00
	.global data_ov31_02181a6b
data_ov31_02181a6b: ; 0x02181a6b
	.byte 0x00
	.global data_ov31_02181a6c
data_ov31_02181a6c: ; 0x02181a6c
	.byte 0x00, 0x40, 0x00, 0x00
	.global data_ov31_02181a70
data_ov31_02181a70: ; 0x02181a70
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov31_02181a74
data_ov31_02181a74: ; 0x02181a74
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov31_02181a78
data_ov31_02181a78: ; 0x02181a78
	.byte 0x00, 0x05, 0x00, 0x00
	.global data_ov31_02181a7c
data_ov31_02181a7c: ; 0x02181a7c
	.byte 0x00
	.global data_ov31_02181a7d
data_ov31_02181a7d: ; 0x02181a7d
	.byte 0x00
	.global data_ov31_02181a7e
data_ov31_02181a7e: ; 0x02181a7e
	.byte 0x00
	.global data_ov31_02181a7f
data_ov31_02181a7f: ; 0x02181a7f
	.byte 0x00
	.global data_ov31_02181a80
data_ov31_02181a80: ; 0x02181a80
	.byte 0x96, 0x00
	.global data_ov31_02181a82
data_ov31_02181a82: ; 0x02181a82
	.byte 0x58, 0x02
	.global data_ov31_02181a84
data_ov31_02181a84: ; 0x02181a84
	.byte 0xdc, 0x05
	.global data_ov31_02181a86
data_ov31_02181a86: ; 0x02181a86
	.byte 0x58, 0x1b
	.global data_ov31_02181a88
data_ov31_02181a88: ; 0x02181a88
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov31_02181a8c
data_ov31_02181a8c: ; 0x02181a8c
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov31_02181a90
data_ov31_02181a90: ; 0x02181a90
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov31_02181a94
data_ov31_02181a94: ; 0x02181a94
	.ascii "choice"
	.byte 0x00, 0x00
	.global data_ov31_02181a9c
data_ov31_02181a9c: ; 0x02181a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181aa0
data_ov31_02181aa0: ; 0x02181aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181aa4
data_ov31_02181aa4: ; 0x02181aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181aa8
data_ov31_02181aa8: ; 0x02181aa8
	.ascii "bow"
	.byte 0x00
	.global data_ov31_02181aac
data_ov31_02181aac: ; 0x02181aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ab0
data_ov31_02181ab0: ; 0x02181ab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ab4
data_ov31_02181ab4: ; 0x02181ab4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ab8
data_ov31_02181ab8: ; 0x02181ab8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov31_02181abc
data_ov31_02181abc: ; 0x02181abc
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov31_02181ac0
data_ov31_02181ac0: ; 0x02181ac0
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov31_02181ac4
data_ov31_02181ac4: ; 0x02181ac4
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov31_02181ac8
data_ov31_02181ac8: ; 0x02181ac8
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov31_02181acc
data_ov31_02181acc: ; 0x02181acc
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov31_02181ad0
data_ov31_02181ad0: ; 0x02181ad0
	.byte 0xb8, 0x16, 0x00, 0x00
	.global data_ov31_02181ad4
data_ov31_02181ad4: ; 0x02181ad4
	.ascii "choice"
	.byte 0x00, 0x00
	.global data_ov31_02181adc
data_ov31_02181adc: ; 0x02181adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ae0
data_ov31_02181ae0: ; 0x02181ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ae4
data_ov31_02181ae4: ; 0x02181ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181ae8
data_ov31_02181ae8: ; 0x02181ae8
	.ascii "praise"
	.byte 0x00, 0x00
	.global data_ov31_02181af0
data_ov31_02181af0: ; 0x02181af0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181af4
data_ov31_02181af4: ; 0x02181af4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181af8
data_ov31_02181af8: ; 0x02181af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181afc
data_ov31_02181afc: ; 0x02181afc
	.ascii "praise_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b08
data_ov31_02181b08: ; 0x02181b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b0c
data_ov31_02181b0c: ; 0x02181b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b10
data_ov31_02181b10: ; 0x02181b10
	.ascii "mt_terry_met"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b20
data_ov31_02181b20: ; 0x02181b20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b24
data_ov31_02181b24: ; 0x02181b24
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov31_02181b28
data_ov31_02181b28: ; 0x02181b28
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov31_02181b2c
data_ov31_02181b2c: ; 0x02181b2c
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov31_02181b30
data_ov31_02181b30: ; 0x02181b30
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b38
data_ov31_02181b38: ; 0x02181b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b3c
data_ov31_02181b3c: ; 0x02181b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b40
data_ov31_02181b40: ; 0x02181b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b44
data_ov31_02181b44: ; 0x02181b44
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov31_02181b48
data_ov31_02181b48: ; 0x02181b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b4c
data_ov31_02181b4c: ; 0x02181b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b50
data_ov31_02181b50: ; 0x02181b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b54
data_ov31_02181b54: ; 0x02181b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b58
data_ov31_02181b58: ; 0x02181b58
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov31_02181b5c
data_ov31_02181b5c: ; 0x02181b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b60
data_ov31_02181b60: ; 0x02181b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b64
data_ov31_02181b64: ; 0x02181b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02181b68
data_ov31_02181b68: ; 0x02181b68
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov31_02181b6c
	arm_func_start func_ov31_02181b6c
func_ov31_02181b6c: ; 0x02181b6c
	stmdb sp!, {r3, lr}
	ldr r0, _02181e40 ; =data_ov31_02183e94
	ldr r1, _02181e44 ; =0x4954444d
	ldr r2, _02181e48 ; =func_ov31_0217dbdc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e40 ; =data_ov31_02183e94
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181e50 ; =data_ov31_02183e88
	bl func_0204f8d4
	ldr r0, _02181e54 ; =data_ov31_02183eb4
	ldr r1, _02181e58 ; =0x4954534f
	ldr r2, _02181e5c ; =func_ov31_0217dc1c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e54 ; =data_ov31_02183eb4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181e60 ; =data_ov31_02183ea8
	bl func_0204f8d4
	ldr r0, _02181e64 ; =data_ov31_02183ed4
	ldr r1, _02181e68 ; =0x49544855
	ldr r2, _02181e6c ; =func_ov31_0217dc5c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e64 ; =data_ov31_02183ed4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181e70 ; =data_ov31_02183ec8
	bl func_0204f8d4
	ldr r0, _02181e74 ; =data_ov31_02183ef4
	ldr r1, _02181e78 ; =0x49544152
	ldr r2, _02181e7c ; =func_ov31_0217dc9c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e74 ; =data_ov31_02183ef4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181e80 ; =data_ov31_02183ee8
	bl func_0204f8d4
	ldr r0, _02181e84 ; =data_ov31_02183f14
	ldr r1, _02181e88 ; =0x4954424d
	ldr r2, _02181e8c ; =func_ov31_0217dcdc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e84 ; =data_ov31_02183f14
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181e90 ; =data_ov31_02183f08
	bl func_0204f8d4
	ldr r0, _02181e94 ; =data_ov31_02183f34
	ldr r1, _02181e98 ; =0x49544254
	ldr r2, _02181e9c ; =func_ov31_0217dd1c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181e94 ; =data_ov31_02183f34
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181ea0 ; =data_ov31_02183f28
	bl func_0204f8d4
	ldr r0, _02181ea4 ; =data_ov31_02183f54
	ldr r1, _02181ea8 ; =0x49544150
	ldr r2, _02181eac ; =func_ov31_0217dd5c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ea4 ; =data_ov31_02183f54
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181eb0 ; =data_ov31_02183f48
	bl func_0204f8d4
	ldr r0, _02181eb4 ; =data_ov31_02183f74
	ldr r1, _02181eb8 ; =0x49544242
	ldr r2, _02181ebc ; =func_ov31_0217dd9c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181eb4 ; =data_ov31_02183f74
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181ec0 ; =data_ov31_02183f68
	bl func_0204f8d4
	ldr r0, _02181ec4 ; =data_ov31_02183f94
	ldr r1, _02181ec8 ; =0x49544232
	ldr r2, _02181ecc ; =func_ov31_0217dddc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ec4 ; =data_ov31_02183f94
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181ed0 ; =data_ov31_02183f88
	bl func_0204f8d4
	ldr r0, _02181ed4 ; =data_ov31_02183fb4
	ldr r1, _02181ed8 ; =0x49545452
	ldr r2, _02181edc ; =func_ov31_0217de1c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ed4 ; =data_ov31_02183fb4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181ee0 ; =data_ov31_02183fa8
	bl func_0204f8d4
	ldr r0, _02181ee4 ; =data_ov31_02183fd4
	ldr r1, _02181ee8 ; =0x49545350
	ldr r2, _02181eec ; =func_ov31_0217de4c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ee4 ; =data_ov31_02183fd4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181ef0 ; =data_ov31_02183fc8
	bl func_0204f8d4
	ldr r0, _02181ef4 ; =data_ov31_02183ff4
	ldr r1, _02181ef8 ; =0x49545352
	ldr r2, _02181efc ; =func_ov31_0217de7c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ef4 ; =data_ov31_02183ff4
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f00 ; =data_ov31_02183fe8
	bl func_0204f8d4
	ldr r0, _02181f04 ; =data_ov31_02184014
	ldr r1, _02181f08 ; =0x4954534c
	ldr r2, _02181f0c ; =func_ov31_0217debc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181f04 ; =data_ov31_02184014
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f10 ; =data_ov31_02184008
	bl func_0204f8d4
	ldr r0, _02181f14 ; =data_ov31_02184034
	ldr r1, _02181f18 ; =0x49545042
	ldr r2, _02181f1c ; =func_ov31_0217defc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181f14 ; =data_ov31_02184034
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f20 ; =data_ov31_02184028
	bl func_0204f8d4
	ldr r0, _02181f24 ; =data_ov31_02184054
	ldr r1, _02181f28 ; =0x4954424b
	ldr r2, _02181f2c ; =func_ov31_0217df3c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181f24 ; =data_ov31_02184054
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f30 ; =data_ov31_02184048
	bl func_0204f8d4
	ldr r0, _02181f34 ; =data_ov31_02184074
	ldr r1, _02181f38 ; =0x49544343
	ldr r2, _02181f3c ; =func_ov31_0217df7c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181f34 ; =data_ov31_02184074
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f40 ; =data_ov31_02184068
	bl func_0204f8d4
	ldr r0, _02181f44 ; =data_ov31_02184094
	ldr r1, _02181f48 ; =0x49544259
	ldr r2, _02181f4c ; =func_ov31_0217dfbc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181f44 ; =data_ov31_02184094
	ldr r1, _02181e4c ; =func_0203e7b4
	ldr r2, _02181f50 ; =data_ov31_02184088
	bl func_0204f8d4
	mov r1, #0
	ldr r0, _02181f54 ; =data_ov31_021822b0
	mov r2, #0x32
	str r1, [r0, #0x20]
	str r1, [r0, #0x24]
	str r2, [r0, #0x28]
	str r2, [r0, #0x2c]
	str r2, [r0, #0x30]
	mov r1, #0x7d0
	str r1, [r0, #0x34]
	mov r1, #0x3e8
	str r1, [r0, #0x38]
	str r1, [r0, #0x3c]
	str r1, [r0, #0x40]
	mov r1, #0x1f4
	str r1, [r0, #0x44]
	str r1, [r0, #0x48]
	str r1, [r0, #0x4c]
	str r1, [r0, #0x50]
	str r1, [r0, #0x54]
	mov r1, #0x50
	str r1, [r0, #0x58]
	str r2, [r0, #0x5c]
	mov r1, #0x96
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02181b6c
_02181e40: .word data_ov31_02183e94
_02181e44: .word 0x4954444d
_02181e48: .word func_ov31_0217dbdc
_02181e4c: .word func_0203e7b4
_02181e50: .word data_ov31_02183e88
_02181e54: .word data_ov31_02183eb4
_02181e58: .word 0x4954534f
_02181e5c: .word func_ov31_0217dc1c
_02181e60: .word data_ov31_02183ea8
_02181e64: .word data_ov31_02183ed4
_02181e68: .word 0x49544855
_02181e6c: .word func_ov31_0217dc5c
_02181e70: .word data_ov31_02183ec8
_02181e74: .word data_ov31_02183ef4
_02181e78: .word 0x49544152
_02181e7c: .word func_ov31_0217dc9c
_02181e80: .word data_ov31_02183ee8
_02181e84: .word data_ov31_02183f14
_02181e88: .word 0x4954424d
_02181e8c: .word func_ov31_0217dcdc
_02181e90: .word data_ov31_02183f08
_02181e94: .word data_ov31_02183f34
_02181e98: .word 0x49544254
_02181e9c: .word func_ov31_0217dd1c
_02181ea0: .word data_ov31_02183f28
_02181ea4: .word data_ov31_02183f54
_02181ea8: .word 0x49544150
_02181eac: .word func_ov31_0217dd5c
_02181eb0: .word data_ov31_02183f48
_02181eb4: .word data_ov31_02183f74
_02181eb8: .word 0x49544242
_02181ebc: .word func_ov31_0217dd9c
_02181ec0: .word data_ov31_02183f68
_02181ec4: .word data_ov31_02183f94
_02181ec8: .word 0x49544232
_02181ecc: .word func_ov31_0217dddc
_02181ed0: .word data_ov31_02183f88
_02181ed4: .word data_ov31_02183fb4
_02181ed8: .word 0x49545452
_02181edc: .word func_ov31_0217de1c
_02181ee0: .word data_ov31_02183fa8
_02181ee4: .word data_ov31_02183fd4
_02181ee8: .word 0x49545350
_02181eec: .word func_ov31_0217de4c
_02181ef0: .word data_ov31_02183fc8
_02181ef4: .word data_ov31_02183ff4
_02181ef8: .word 0x49545352
_02181efc: .word func_ov31_0217de7c
_02181f00: .word data_ov31_02183fe8
_02181f04: .word data_ov31_02184014
_02181f08: .word 0x4954534c
_02181f0c: .word func_ov31_0217debc
_02181f10: .word data_ov31_02184008
_02181f14: .word data_ov31_02184034
_02181f18: .word 0x49545042
_02181f1c: .word func_ov31_0217defc
_02181f20: .word data_ov31_02184028
_02181f24: .word data_ov31_02184054
_02181f28: .word 0x4954424b
_02181f2c: .word func_ov31_0217df3c
_02181f30: .word data_ov31_02184048
_02181f34: .word data_ov31_02184074
_02181f38: .word 0x49544343
_02181f3c: .word func_ov31_0217df7c
_02181f40: .word data_ov31_02184068
_02181f44: .word data_ov31_02184094
_02181f48: .word 0x49544259
_02181f4c: .word func_ov31_0217dfbc
_02181f50: .word data_ov31_02184088
_02181f54: .word data_ov31_021822b0

	.global func_ov31_02181f58
	arm_func_start func_ov31_02181f58
func_ov31_02181f58: ; 0x02181f58
	stmdb sp!, {r3, lr}
	ldr r0, _02181fcc ; =data_ov31_02184160
	ldr r1, _02181fd0 ; =0x4954534e
	ldr r2, _02181fd4 ; =func_ov31_02180708
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181fcc ; =data_ov31_02184160
	ldr r1, _02181fd8 ; =func_0203e7b4
	ldr r2, _02181fdc ; =data_ov31_02184154
	bl func_0204f8d4
	ldr r0, _02181fe0 ; =data_ov31_02184180
	ldr r1, _02181fe4 ; =0x49545332
	ldr r2, _02181fe8 ; =func_ov31_0218074c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181fe0 ; =data_ov31_02184180
	ldr r1, _02181fd8 ; =func_0203e7b4
	ldr r2, _02181fec ; =data_ov31_02184174
	bl func_0204f8d4
	ldr r0, _02181ff0 ; =data_ov31_021841a0
	ldr r1, _02181ff4 ; =0x49545333
	ldr r2, _02181ff8 ; =func_ov31_02180790
	mov r3, #0
	bl func_0203e784
	ldr r0, _02181ff0 ; =data_ov31_021841a0
	ldr r1, _02181fd8 ; =func_0203e7b4
	ldr r2, _02181ffc ; =data_ov31_02184194
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02181f58
_02181fcc: .word data_ov31_02184160
_02181fd0: .word 0x4954534e
_02181fd4: .word func_ov31_02180708
_02181fd8: .word func_0203e7b4
_02181fdc: .word data_ov31_02184154
_02181fe0: .word data_ov31_02184180
_02181fe4: .word 0x49545332
_02181fe8: .word func_ov31_0218074c
_02181fec: .word data_ov31_02184174
_02181ff0: .word data_ov31_021841a0
_02181ff4: .word 0x49545333
_02181ff8: .word func_ov31_02180790
_02181ffc: .word data_ov31_02184194

	.global func_ov31_02182000
	arm_func_start func_ov31_02182000
func_ov31_02182000: ; 0x02182000
	stmdb sp!, {r3, lr}
	ldr r0, _0218202c ; =data_ov31_021841c0
	ldr r1, _02182030 ; =0x53495453
	ldr r2, _02182034 ; =func_ov31_02180a84
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218202c ; =data_ov31_021841c0
	ldr r1, _02182038 ; =func_0203e7b4
	ldr r2, _0218203c ; =data_ov31_021841b4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02182000
_0218202c: .word data_ov31_021841c0
_02182030: .word 0x53495453
_02182034: .word func_ov31_02180a84
_02182038: .word func_0203e7b4
_0218203c: .word data_ov31_021841b4

	.global func_ov31_02182040
	arm_func_start func_ov31_02182040
func_ov31_02182040: ; 0x02182040
	stmdb sp!, {r3, lr}
	ldr r0, _0218206c ; =data_ov31_021841e0
	ldr r1, _02182070 ; =0x54455452
	ldr r2, _02182074 ; =func_ov31_02181448
	mov r3, #0
	bl func_0203e784
	ldr r0, _0218206c ; =data_ov31_021841e0
	ldr r1, _02182078 ; =func_0203e7b4
	ldr r2, _0218207c ; =data_ov31_021841d4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov31_02182040
_0218206c: .word data_ov31_021841e0
_02182070: .word 0x54455452
_02182074: .word func_ov31_02181448
_02182078: .word func_0203e7b4
_0218207c: .word data_ov31_021841d4

	.section .sinit, 4, 1, 4
	.global data_ov31_02182080
data_ov31_02182080: ; 0x02182080
	.byte 0x6c, 0x1b, 0x18, 0x02
	.global data_ov31_02182084
data_ov31_02182084: ; 0x02182084
	.byte 0x58, 0x1f, 0x18, 0x02
	.global data_ov31_02182088
data_ov31_02182088: ; 0x02182088
	.byte 0x00, 0x20, 0x18, 0x02
	.global data_ov31_0218208c
data_ov31_0218208c: ; 0x0218208c
	.byte 0x40, 0x20, 0x18, 0x02

	.data
	.global data_ov31_021820a0
data_ov31_021820a0: ; 0x021820a0
	.ascii "brg"
	.byte 0x00
	.global data_ov31_021820a4
data_ov31_021820a4: ; 0x021820a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov31_021820a8
data_ov31_021820a8: ; 0x021820a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov31_021820ac
data_ov31_021820ac: ; 0x021820ac
	.ascii "dco"
	.byte 0x00
	.global data_ov31_021820b0
data_ov31_021820b0: ; 0x021820b0
	.ascii "can"
	.byte 0x00
	.global data_ov31_021820b4
data_ov31_021820b4: ; 0x021820b4
	.ascii "hul"
	.byte 0x00
	.global data_ov31_021820b8
data_ov31_021820b8: ; 0x021820b8
	.ascii "bow"
	.byte 0x00
	.global data_ov31_021820bc
data_ov31_021820bc: ; 0x021820bc
	.ascii "anc"
	.byte 0x00
	.global data_ov31_021820c0
data_ov31_021820c0: ; 0x021820c0
	.byte 0xbc, 0x20, 0x18, 0x02
	.global data_ov31_021820c4
data_ov31_021820c4: ; 0x021820c4
	.byte 0xb8, 0x20, 0x18, 0x02
	.global data_ov31_021820c8
data_ov31_021820c8: ; 0x021820c8
	.byte 0xb4, 0x20, 0x18, 0x02
	.global data_ov31_021820cc
data_ov31_021820cc: ; 0x021820cc
	.byte 0xb0, 0x20, 0x18, 0x02
	.global data_ov31_021820d0
data_ov31_021820d0: ; 0x021820d0
	.byte 0xac, 0x20, 0x18, 0x02
	.global data_ov31_021820d4
data_ov31_021820d4: ; 0x021820d4
	.byte 0xa8, 0x20, 0x18, 0x02
	.global data_ov31_021820d8
data_ov31_021820d8: ; 0x021820d8
	.byte 0xa4, 0x20, 0x18, 0x02
	.global data_ov31_021820dc
data_ov31_021820dc: ; 0x021820dc
	.byte 0xa0, 0x20, 0x18, 0x02
	.global data_ov31_021820e0
data_ov31_021820e0: ; 0x021820e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021820e4
data_ov31_021820e4: ; 0x021820e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021820e8
data_ov31_021820e8: ; 0x021820e8
	.byte 0x5c, 0xbf, 0x17, 0x02
	.global data_ov31_021820ec
data_ov31_021820ec: ; 0x021820ec
	.byte 0x00, 0xcf, 0x17, 0x02
	.global data_ov31_021820f0
data_ov31_021820f0: ; 0x021820f0
	.byte 0x21, 0x03, 0x03, 0x02
	.global data_ov31_021820f4
data_ov31_021820f4: ; 0x021820f4
	.byte 0x25, 0x03, 0x03, 0x02
	.global data_ov31_021820f8
data_ov31_021820f8: ; 0x021820f8
	.byte 0x29, 0x03, 0x03, 0x02
	.global data_ov31_021820fc
data_ov31_021820fc: ; 0x021820fc
	.byte 0x2d, 0x03, 0x03, 0x02
	.global data_ov31_02182100
data_ov31_02182100: ; 0x02182100
	.byte 0x31, 0x03, 0x03, 0x02
	.global data_ov31_02182104
data_ov31_02182104: ; 0x02182104
	.byte 0x35, 0x03, 0x03, 0x02
	.global data_ov31_02182108
data_ov31_02182108: ; 0x02182108
	.byte 0x39, 0x03, 0x03, 0x02
	.global data_ov31_0218210c
data_ov31_0218210c: ; 0x0218210c
	.byte 0x3d, 0x03, 0x03, 0x02
	.global data_ov31_02182110
data_ov31_02182110: ; 0x02182110
	.byte 0x41, 0x03, 0x03, 0x02
	.global data_ov31_02182114
data_ov31_02182114: ; 0x02182114
	.byte 0x45, 0x03, 0x03, 0x02
	.global data_ov31_02182118
data_ov31_02182118: ; 0x02182118
	.byte 0x49, 0x03, 0x03, 0x02
	.global data_ov31_0218211c
data_ov31_0218211c: ; 0x0218211c
	.byte 0xd5, 0x02, 0x03, 0x02
	.global data_ov31_02182120
data_ov31_02182120: ; 0x02182120
	.byte 0x4d, 0x03, 0x03, 0x02
	.global data_ov31_02182124
data_ov31_02182124: ; 0x02182124
	.byte 0x51, 0x03, 0x03, 0x02
	.global data_ov31_02182128
data_ov31_02182128: ; 0x02182128
	.ascii "brg"
	.byte 0x00
	.global data_ov31_0218212c
data_ov31_0218212c: ; 0x0218212c
	.ascii "fnl"
	.byte 0x00
	.global data_ov31_02182130
data_ov31_02182130: ; 0x02182130
	.ascii "pdl"
	.byte 0x00
	.global data_ov31_02182134
data_ov31_02182134: ; 0x02182134
	.ascii "dco"
	.byte 0x00
	.global data_ov31_02182138
data_ov31_02182138: ; 0x02182138
	.ascii "can"
	.byte 0x00
	.global data_ov31_0218213c
data_ov31_0218213c: ; 0x0218213c
	.ascii "hul"
	.byte 0x00
	.global data_ov31_02182140
data_ov31_02182140: ; 0x02182140
	.ascii "bow"
	.byte 0x00
	.global data_ov31_02182144
data_ov31_02182144: ; 0x02182144
	.ascii "anc"
	.byte 0x00
	.global data_ov31_02182148
data_ov31_02182148: ; 0x02182148
	.byte 0x44, 0x21, 0x18, 0x02
	.global data_ov31_0218214c
data_ov31_0218214c: ; 0x0218214c
	.byte 0x40, 0x21, 0x18, 0x02
	.global data_ov31_02182150
data_ov31_02182150: ; 0x02182150
	.byte 0x3c, 0x21, 0x18, 0x02
	.global data_ov31_02182154
data_ov31_02182154: ; 0x02182154
	.byte 0x38, 0x21, 0x18, 0x02
	.global data_ov31_02182158
data_ov31_02182158: ; 0x02182158
	.byte 0x34, 0x21, 0x18, 0x02
	.global data_ov31_0218215c
data_ov31_0218215c: ; 0x0218215c
	.byte 0x30, 0x21, 0x18, 0x02
	.global data_ov31_02182160
data_ov31_02182160: ; 0x02182160
	.byte 0x2c, 0x21, 0x18, 0x02
	.global data_ov31_02182164
data_ov31_02182164: ; 0x02182164
	.byte 0x28, 0x21, 0x18, 0x02
	.global data_ov31_02182168
data_ov31_02182168: ; 0x02182168
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218216c
data_ov31_0218216c: ; 0x0218216c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182170
data_ov31_02182170: ; 0x02182170
	.byte 0x60, 0xcf, 0x17, 0x02
	.global data_ov31_02182174
data_ov31_02182174: ; 0x02182174
	.byte 0x84, 0xcf, 0x17, 0x02
	.global data_ov31_02182178
data_ov31_02182178: ; 0x02182178
	.byte 0xd4, 0xcf, 0x17, 0x02
	.global data_ov31_0218217c
data_ov31_0218217c: ; 0x0218217c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182180
data_ov31_02182180: ; 0x02182180
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182184
data_ov31_02182184: ; 0x02182184
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov31_02182188
data_ov31_02182188: ; 0x02182188
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov31_0218218c
data_ov31_0218218c: ; 0x0218218c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182190
data_ov31_02182190: ; 0x02182190
	.byte 0x14, 0xd4, 0x17, 0x02
	.global data_ov31_02182194
data_ov31_02182194: ; 0x02182194
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182198
data_ov31_02182198: ; 0x02182198
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_0218219c
data_ov31_0218219c: ; 0x0218219c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021821a0
data_ov31_021821a0: ; 0x021821a0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021821a4
data_ov31_021821a4: ; 0x021821a4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021821a8
data_ov31_021821a8: ; 0x021821a8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021821ac
data_ov31_021821ac: ; 0x021821ac
	.byte 0xb8, 0xda, 0x17, 0x02
	.global data_ov31_021821b0
data_ov31_021821b0: ; 0x021821b0
	.byte 0x50, 0xdb, 0x17, 0x02
	.global data_ov31_021821b4
data_ov31_021821b4: ; 0x021821b4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_021821b8
data_ov31_021821b8: ; 0x021821b8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_021821bc
data_ov31_021821bc: ; 0x021821bc
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_021821c0
data_ov31_021821c0: ; 0x021821c0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_021821c4
data_ov31_021821c4: ; 0x021821c4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_021821c8
data_ov31_021821c8: ; 0x021821c8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_021821cc
data_ov31_021821cc: ; 0x021821cc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_021821d0
data_ov31_021821d0: ; 0x021821d0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_021821d4
data_ov31_021821d4: ; 0x021821d4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_021821d8
data_ov31_021821d8: ; 0x021821d8
	.byte 0x80, 0xda, 0x17, 0x02
	.global data_ov31_021821dc
data_ov31_021821dc: ; 0x021821dc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_021821e0
data_ov31_021821e0: ; 0x021821e0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_021821e4
data_ov31_021821e4: ; 0x021821e4
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov31_021821e8
data_ov31_021821e8: ; 0x021821e8
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov31_021821ec
data_ov31_021821ec: ; 0x021821ec
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov31_021821f0
data_ov31_021821f0: ; 0x021821f0
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov31_021821f4
data_ov31_021821f4: ; 0x021821f4
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov31_021821f8
data_ov31_021821f8: ; 0x021821f8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_021821fc
data_ov31_021821fc: ; 0x021821fc
	.byte 0x94, 0xd9, 0x17, 0x02
	.global data_ov31_02182200
data_ov31_02182200: ; 0x02182200
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov31_02182204
data_ov31_02182204: ; 0x02182204
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov31_02182208
data_ov31_02182208: ; 0x02182208
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov31_0218220c
data_ov31_0218220c: ; 0x0218220c
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov31_02182210
data_ov31_02182210: ; 0x02182210
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182214
data_ov31_02182214: ; 0x02182214
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182218
data_ov31_02182218: ; 0x02182218
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_0218221c
data_ov31_0218221c: ; 0x0218221c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182220
data_ov31_02182220: ; 0x02182220
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182224
data_ov31_02182224: ; 0x02182224
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov31_02182228
data_ov31_02182228: ; 0x02182228
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov31_0218222c
data_ov31_0218222c: ; 0x0218222c
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov31_02182230
data_ov31_02182230: ; 0x02182230
	.byte 0x44, 0xd4, 0x17, 0x02
	.global data_ov31_02182234
data_ov31_02182234: ; 0x02182234
	.byte 0x70, 0xd4, 0x17, 0x02
	.global data_ov31_02182238
data_ov31_02182238: ; 0x02182238
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov31_0218223c
data_ov31_0218223c: ; 0x0218223c
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov31_02182240
data_ov31_02182240: ; 0x02182240
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov31_02182244
data_ov31_02182244: ; 0x02182244
	.byte 0x88, 0xd9, 0x17, 0x02
	.global data_ov31_02182248
data_ov31_02182248: ; 0x02182248
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov31_0218224c
data_ov31_0218224c: ; 0x0218224c
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov31_02182250
data_ov31_02182250: ; 0x02182250
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov31_02182254
data_ov31_02182254: ; 0x02182254
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov31_02182258
data_ov31_02182258: ; 0x02182258
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov31_0218225c
data_ov31_0218225c: ; 0x0218225c
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov31_02182260
data_ov31_02182260: ; 0x02182260
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov31_02182264
data_ov31_02182264: ; 0x02182264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182268
data_ov31_02182268: ; 0x02182268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218226c
data_ov31_0218226c: ; 0x0218226c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182270
data_ov31_02182270: ; 0x02182270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182274
data_ov31_02182274: ; 0x02182274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182278
data_ov31_02182278: ; 0x02182278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218227c
data_ov31_0218227c: ; 0x0218227c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182280
data_ov31_02182280: ; 0x02182280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182284
data_ov31_02182284: ; 0x02182284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182288
data_ov31_02182288: ; 0x02182288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218228c
data_ov31_0218228c: ; 0x0218228c
	.byte 0x48, 0xdb, 0x17, 0x02
	.global data_ov31_02182290
data_ov31_02182290: ; 0x02182290
	.ascii "brg"
	.byte 0x00
	.global data_ov31_02182294
data_ov31_02182294: ; 0x02182294
	.ascii "fnl"
	.byte 0x00
	.global data_ov31_02182298
data_ov31_02182298: ; 0x02182298
	.ascii "pdl"
	.byte 0x00
	.global data_ov31_0218229c
data_ov31_0218229c: ; 0x0218229c
	.ascii "dco"
	.byte 0x00
	.global data_ov31_021822a0
data_ov31_021822a0: ; 0x021822a0
	.ascii "can"
	.byte 0x00
	.global data_ov31_021822a4
data_ov31_021822a4: ; 0x021822a4
	.ascii "hul"
	.byte 0x00
	.global data_ov31_021822a8
data_ov31_021822a8: ; 0x021822a8
	.ascii "bow"
	.byte 0x00
	.global data_ov31_021822ac
data_ov31_021822ac: ; 0x021822ac
	.ascii "anc"
	.byte 0x00
	.global data_ov31_021822b0
data_ov31_021822b0: ; 0x021822b0
	.byte 0xac, 0x22, 0x18, 0x02
	.global data_ov31_021822b4
data_ov31_021822b4: ; 0x021822b4
	.byte 0xa8, 0x22, 0x18, 0x02
	.global data_ov31_021822b8
data_ov31_021822b8: ; 0x021822b8
	.byte 0xa4, 0x22, 0x18, 0x02
	.global data_ov31_021822bc
data_ov31_021822bc: ; 0x021822bc
	.byte 0xa0, 0x22, 0x18, 0x02
	.global data_ov31_021822c0
data_ov31_021822c0: ; 0x021822c0
	.byte 0x9c, 0x22, 0x18, 0x02
	.global data_ov31_021822c4
data_ov31_021822c4: ; 0x021822c4
	.byte 0x98, 0x22, 0x18, 0x02
	.global data_ov31_021822c8
data_ov31_021822c8: ; 0x021822c8
	.byte 0x94, 0x22, 0x18, 0x02
	.global data_ov31_021822cc
data_ov31_021822cc: ; 0x021822cc
	.byte 0x90, 0x22, 0x18, 0x02
	.global data_ov31_021822d0
data_ov31_021822d0: ; 0x021822d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822d4
data_ov31_021822d4: ; 0x021822d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822d8
data_ov31_021822d8: ; 0x021822d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822dc
data_ov31_021822dc: ; 0x021822dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822e0
data_ov31_021822e0: ; 0x021822e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822e4
data_ov31_021822e4: ; 0x021822e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822e8
data_ov31_021822e8: ; 0x021822e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822ec
data_ov31_021822ec: ; 0x021822ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822f0
data_ov31_021822f0: ; 0x021822f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822f4
data_ov31_021822f4: ; 0x021822f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822f8
data_ov31_021822f8: ; 0x021822f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021822fc
data_ov31_021822fc: ; 0x021822fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182300
data_ov31_02182300: ; 0x02182300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182304
data_ov31_02182304: ; 0x02182304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182308
data_ov31_02182308: ; 0x02182308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218230c
data_ov31_0218230c: ; 0x0218230c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182310
data_ov31_02182310: ; 0x02182310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182314
data_ov31_02182314: ; 0x02182314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182318
data_ov31_02182318: ; 0x02182318
	.byte 0x68, 0x35, 0x18, 0x02
	.global data_ov31_0218231c
data_ov31_0218231c: ; 0x0218231c
	.byte 0x84, 0x35, 0x18, 0x02
	.global data_ov31_02182320
data_ov31_02182320: ; 0x02182320
	.byte 0xa0, 0x35, 0x18, 0x02
	.global data_ov31_02182324
data_ov31_02182324: ; 0x02182324
	.byte 0xbc, 0x35, 0x18, 0x02
	.global data_ov31_02182328
data_ov31_02182328: ; 0x02182328
	.byte 0xdc, 0x35, 0x18, 0x02
	.global data_ov31_0218232c
data_ov31_0218232c: ; 0x0218232c
	.byte 0xf8, 0x35, 0x18, 0x02
	.global data_ov31_02182330
data_ov31_02182330: ; 0x02182330
	.byte 0x18, 0x36, 0x18, 0x02
	.global data_ov31_02182334
data_ov31_02182334: ; 0x02182334
	.byte 0x34, 0x36, 0x18, 0x02
	.global data_ov31_02182338
data_ov31_02182338: ; 0x02182338
	.byte 0x54, 0x36, 0x18, 0x02
	.global data_ov31_0218233c
data_ov31_0218233c: ; 0x0218233c
	.byte 0x70, 0x36, 0x18, 0x02
	.global data_ov31_02182340
data_ov31_02182340: ; 0x02182340
	.byte 0x8c, 0x36, 0x18, 0x02
	.global data_ov31_02182344
data_ov31_02182344: ; 0x02182344
	.byte 0xa8, 0x36, 0x18, 0x02
	.global data_ov31_02182348
data_ov31_02182348: ; 0x02182348
	.byte 0xc4, 0x36, 0x18, 0x02
	.global data_ov31_0218234c
data_ov31_0218234c: ; 0x0218234c
	.byte 0xe0, 0x36, 0x18, 0x02
	.global data_ov31_02182350
data_ov31_02182350: ; 0x02182350
	.byte 0xfc, 0x36, 0x18, 0x02
	.global data_ov31_02182354
data_ov31_02182354: ; 0x02182354
	.byte 0x14, 0x37, 0x18, 0x02
	.global data_ov31_02182358
data_ov31_02182358: ; 0x02182358
	.byte 0x30, 0x37, 0x18, 0x02
	.global data_ov31_0218235c
data_ov31_0218235c: ; 0x0218235c
	.byte 0x50, 0x37, 0x18, 0x02
	.global data_ov31_02182360
data_ov31_02182360: ; 0x02182360
	.byte 0x70, 0x37, 0x18, 0x02
	.global data_ov31_02182364
data_ov31_02182364: ; 0x02182364
	.byte 0x8c, 0x37, 0x18, 0x02
	.global data_ov31_02182368
data_ov31_02182368: ; 0x02182368
	.byte 0xac, 0x37, 0x18, 0x02
	.global data_ov31_0218236c
data_ov31_0218236c: ; 0x0218236c
	.byte 0xc8, 0x37, 0x18, 0x02
	.global data_ov31_02182370
data_ov31_02182370: ; 0x02182370
	.byte 0xe4, 0x37, 0x18, 0x02
	.global data_ov31_02182374
data_ov31_02182374: ; 0x02182374
	.byte 0x00, 0x38, 0x18, 0x02
	.global data_ov31_02182378
data_ov31_02182378: ; 0x02182378
	.byte 0x1c, 0x38, 0x18, 0x02
	.global data_ov31_0218237c
data_ov31_0218237c: ; 0x0218237c
	.byte 0x3c, 0x38, 0x18, 0x02
	.global data_ov31_02182380
data_ov31_02182380: ; 0x02182380
	.byte 0x58, 0x38, 0x18, 0x02
	.global data_ov31_02182384
data_ov31_02182384: ; 0x02182384
	.byte 0x78, 0x38, 0x18, 0x02
	.global data_ov31_02182388
data_ov31_02182388: ; 0x02182388
	.byte 0x94, 0x38, 0x18, 0x02
	.global data_ov31_0218238c
data_ov31_0218238c: ; 0x0218238c
	.byte 0xb4, 0x38, 0x18, 0x02
	.global data_ov31_02182390
data_ov31_02182390: ; 0x02182390
	.byte 0xd0, 0x38, 0x18, 0x02
	.global data_ov31_02182394
data_ov31_02182394: ; 0x02182394
	.byte 0xec, 0x38, 0x18, 0x02
	.global data_ov31_02182398
data_ov31_02182398: ; 0x02182398
	.byte 0x08, 0x39, 0x18, 0x02
	.global data_ov31_0218239c
data_ov31_0218239c: ; 0x0218239c
	.byte 0x24, 0x39, 0x18, 0x02
	.global data_ov31_021823a0
data_ov31_021823a0: ; 0x021823a0
	.byte 0x40, 0x39, 0x18, 0x02
	.global data_ov31_021823a4
data_ov31_021823a4: ; 0x021823a4
	.byte 0x5c, 0x39, 0x18, 0x02
	.global data_ov31_021823a8
data_ov31_021823a8: ; 0x021823a8
	.byte 0x74, 0x39, 0x18, 0x02
	.global data_ov31_021823ac
data_ov31_021823ac: ; 0x021823ac
	.byte 0x90, 0x39, 0x18, 0x02
	.global data_ov31_021823b0
data_ov31_021823b0: ; 0x021823b0
	.byte 0xb0, 0x39, 0x18, 0x02
	.global data_ov31_021823b4
data_ov31_021823b4: ; 0x021823b4
	.byte 0xd0, 0x39, 0x18, 0x02
	.global data_ov31_021823b8
data_ov31_021823b8: ; 0x021823b8
	.byte 0xec, 0x39, 0x18, 0x02
	.global data_ov31_021823bc
data_ov31_021823bc: ; 0x021823bc
	.byte 0x0c, 0x3a, 0x18, 0x02
	.global data_ov31_021823c0
data_ov31_021823c0: ; 0x021823c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021823c4
data_ov31_021823c4: ; 0x021823c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021823c8
data_ov31_021823c8: ; 0x021823c8
	.byte 0x54, 0x04, 0x18, 0x02
	.global data_ov31_021823cc
data_ov31_021823cc: ; 0x021823cc
	.byte 0x38, 0x04, 0x18, 0x02
	.global data_ov31_021823d0
data_ov31_021823d0: ; 0x021823d0
	.byte 0xc8, 0xed, 0x17, 0x02
	.global data_ov31_021823d4
data_ov31_021823d4: ; 0x021823d4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021823d8
data_ov31_021823d8: ; 0x021823d8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021823dc
data_ov31_021823dc: ; 0x021823dc
	.byte 0x30, 0xf0, 0x17, 0x02
	.global data_ov31_021823e0
data_ov31_021823e0: ; 0x021823e0
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021823e4
data_ov31_021823e4: ; 0x021823e4
	.byte 0xb0, 0xf7, 0x17, 0x02
	.global data_ov31_021823e8
data_ov31_021823e8: ; 0x021823e8
	.byte 0x3c, 0xf6, 0x17, 0x02
	.global data_ov31_021823ec
data_ov31_021823ec: ; 0x021823ec
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021823f0
data_ov31_021823f0: ; 0x021823f0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021823f4
data_ov31_021823f4: ; 0x021823f4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021823f8
data_ov31_021823f8: ; 0x021823f8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021823fc
data_ov31_021823fc: ; 0x021823fc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182400
data_ov31_02182400: ; 0x02182400
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182404
data_ov31_02182404: ; 0x02182404
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182408
data_ov31_02182408: ; 0x02182408
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_0218240c
data_ov31_0218240c: ; 0x0218240c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182410
data_ov31_02182410: ; 0x02182410
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182414
data_ov31_02182414: ; 0x02182414
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182418
data_ov31_02182418: ; 0x02182418
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_0218241c
data_ov31_0218241c: ; 0x0218241c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182420
data_ov31_02182420: ; 0x02182420
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182424
data_ov31_02182424: ; 0x02182424
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182428
data_ov31_02182428: ; 0x02182428
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_0218242c
data_ov31_0218242c: ; 0x0218242c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182430
data_ov31_02182430: ; 0x02182430
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182434
data_ov31_02182434: ; 0x02182434
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182438
data_ov31_02182438: ; 0x02182438
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_0218243c
data_ov31_0218243c: ; 0x0218243c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182440
data_ov31_02182440: ; 0x02182440
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182444
data_ov31_02182444: ; 0x02182444
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182448
data_ov31_02182448: ; 0x02182448
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_0218244c
data_ov31_0218244c: ; 0x0218244c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182450
data_ov31_02182450: ; 0x02182450
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182454
data_ov31_02182454: ; 0x02182454
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182458
data_ov31_02182458: ; 0x02182458
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_0218245c
data_ov31_0218245c: ; 0x0218245c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182460
data_ov31_02182460: ; 0x02182460
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182464
data_ov31_02182464: ; 0x02182464
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182468
data_ov31_02182468: ; 0x02182468
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_0218246c
data_ov31_0218246c: ; 0x0218246c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182470
data_ov31_02182470: ; 0x02182470
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182474
data_ov31_02182474: ; 0x02182474
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182478
data_ov31_02182478: ; 0x02182478
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_0218247c
data_ov31_0218247c: ; 0x0218247c
	.byte 0x18, 0x01, 0x18, 0x02
	.global data_ov31_02182480
data_ov31_02182480: ; 0x02182480
	.byte 0x14, 0x02, 0x18, 0x02
	.global data_ov31_02182484
data_ov31_02182484: ; 0x02182484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182488
data_ov31_02182488: ; 0x02182488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218248c
data_ov31_0218248c: ; 0x0218248c
	.byte 0x84, 0x04, 0x18, 0x02
	.global data_ov31_02182490
data_ov31_02182490: ; 0x02182490
	.byte 0x68, 0x04, 0x18, 0x02
	.global data_ov31_02182494
data_ov31_02182494: ; 0x02182494
	.byte 0xc8, 0xed, 0x17, 0x02
	.global data_ov31_02182498
data_ov31_02182498: ; 0x02182498
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_0218249c
data_ov31_0218249c: ; 0x0218249c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021824a0
data_ov31_021824a0: ; 0x021824a0
	.byte 0x30, 0xf0, 0x17, 0x02
	.global data_ov31_021824a4
data_ov31_021824a4: ; 0x021824a4
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021824a8
data_ov31_021824a8: ; 0x021824a8
	.byte 0xf8, 0xf6, 0x17, 0x02
	.global data_ov31_021824ac
data_ov31_021824ac: ; 0x021824ac
	.byte 0x3c, 0xf6, 0x17, 0x02
	.global data_ov31_021824b0
data_ov31_021824b0: ; 0x021824b0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021824b4
data_ov31_021824b4: ; 0x021824b4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021824b8
data_ov31_021824b8: ; 0x021824b8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021824bc
data_ov31_021824bc: ; 0x021824bc
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021824c0
data_ov31_021824c0: ; 0x021824c0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021824c4
data_ov31_021824c4: ; 0x021824c4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021824c8
data_ov31_021824c8: ; 0x021824c8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_021824cc
data_ov31_021824cc: ; 0x021824cc
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_021824d0
data_ov31_021824d0: ; 0x021824d0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_021824d4
data_ov31_021824d4: ; 0x021824d4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_021824d8
data_ov31_021824d8: ; 0x021824d8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_021824dc
data_ov31_021824dc: ; 0x021824dc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_021824e0
data_ov31_021824e0: ; 0x021824e0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_021824e4
data_ov31_021824e4: ; 0x021824e4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_021824e8
data_ov31_021824e8: ; 0x021824e8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_021824ec
data_ov31_021824ec: ; 0x021824ec
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_021824f0
data_ov31_021824f0: ; 0x021824f0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_021824f4
data_ov31_021824f4: ; 0x021824f4
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_021824f8
data_ov31_021824f8: ; 0x021824f8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_021824fc
data_ov31_021824fc: ; 0x021824fc
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182500
data_ov31_02182500: ; 0x02182500
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182504
data_ov31_02182504: ; 0x02182504
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182508
data_ov31_02182508: ; 0x02182508
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_0218250c
data_ov31_0218250c: ; 0x0218250c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182510
data_ov31_02182510: ; 0x02182510
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182514
data_ov31_02182514: ; 0x02182514
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182518
data_ov31_02182518: ; 0x02182518
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_0218251c
data_ov31_0218251c: ; 0x0218251c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182520
data_ov31_02182520: ; 0x02182520
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182524
data_ov31_02182524: ; 0x02182524
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182528
data_ov31_02182528: ; 0x02182528
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_0218252c
data_ov31_0218252c: ; 0x0218252c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182530
data_ov31_02182530: ; 0x02182530
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182534
data_ov31_02182534: ; 0x02182534
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182538
data_ov31_02182538: ; 0x02182538
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_0218253c
data_ov31_0218253c: ; 0x0218253c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182540
data_ov31_02182540: ; 0x02182540
	.byte 0xc4, 0x00, 0x18, 0x02
	.global data_ov31_02182544
data_ov31_02182544: ; 0x02182544
	.byte 0xe0, 0x01, 0x18, 0x02
	.global data_ov31_02182548
data_ov31_02182548: ; 0x02182548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218254c
data_ov31_0218254c: ; 0x0218254c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182550
data_ov31_02182550: ; 0x02182550
	.byte 0xb4, 0x04, 0x18, 0x02
	.global data_ov31_02182554
data_ov31_02182554: ; 0x02182554
	.byte 0x98, 0x04, 0x18, 0x02
	.global data_ov31_02182558
data_ov31_02182558: ; 0x02182558
	.byte 0xc8, 0xed, 0x17, 0x02
	.global data_ov31_0218255c
data_ov31_0218255c: ; 0x0218255c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182560
data_ov31_02182560: ; 0x02182560
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182564
data_ov31_02182564: ; 0x02182564
	.byte 0x30, 0xf0, 0x17, 0x02
	.global data_ov31_02182568
data_ov31_02182568: ; 0x02182568
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_0218256c
data_ov31_0218256c: ; 0x0218256c
	.byte 0x40, 0xf6, 0x17, 0x02
	.global data_ov31_02182570
data_ov31_02182570: ; 0x02182570
	.byte 0x3c, 0xf6, 0x17, 0x02
	.global data_ov31_02182574
data_ov31_02182574: ; 0x02182574
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182578
data_ov31_02182578: ; 0x02182578
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_0218257c
data_ov31_0218257c: ; 0x0218257c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182580
data_ov31_02182580: ; 0x02182580
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182584
data_ov31_02182584: ; 0x02182584
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182588
data_ov31_02182588: ; 0x02182588
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_0218258c
data_ov31_0218258c: ; 0x0218258c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182590
data_ov31_02182590: ; 0x02182590
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182594
data_ov31_02182594: ; 0x02182594
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182598
data_ov31_02182598: ; 0x02182598
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_0218259c
data_ov31_0218259c: ; 0x0218259c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_021825a0
data_ov31_021825a0: ; 0x021825a0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_021825a4
data_ov31_021825a4: ; 0x021825a4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_021825a8
data_ov31_021825a8: ; 0x021825a8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_021825ac
data_ov31_021825ac: ; 0x021825ac
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_021825b0
data_ov31_021825b0: ; 0x021825b0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_021825b4
data_ov31_021825b4: ; 0x021825b4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_021825b8
data_ov31_021825b8: ; 0x021825b8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_021825bc
data_ov31_021825bc: ; 0x021825bc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_021825c0
data_ov31_021825c0: ; 0x021825c0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_021825c4
data_ov31_021825c4: ; 0x021825c4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_021825c8
data_ov31_021825c8: ; 0x021825c8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_021825cc
data_ov31_021825cc: ; 0x021825cc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_021825d0
data_ov31_021825d0: ; 0x021825d0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_021825d4
data_ov31_021825d4: ; 0x021825d4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_021825d8
data_ov31_021825d8: ; 0x021825d8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_021825dc
data_ov31_021825dc: ; 0x021825dc
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_021825e0
data_ov31_021825e0: ; 0x021825e0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_021825e4
data_ov31_021825e4: ; 0x021825e4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_021825e8
data_ov31_021825e8: ; 0x021825e8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_021825ec
data_ov31_021825ec: ; 0x021825ec
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_021825f0
data_ov31_021825f0: ; 0x021825f0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_021825f4
data_ov31_021825f4: ; 0x021825f4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_021825f8
data_ov31_021825f8: ; 0x021825f8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_021825fc
data_ov31_021825fc: ; 0x021825fc
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182600
data_ov31_02182600: ; 0x02182600
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182604
data_ov31_02182604: ; 0x02182604
	.byte 0x70, 0x00, 0x18, 0x02
	.global data_ov31_02182608
data_ov31_02182608: ; 0x02182608
	.byte 0xac, 0x01, 0x18, 0x02
	.global data_ov31_0218260c
data_ov31_0218260c: ; 0x0218260c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182610
data_ov31_02182610: ; 0x02182610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182614
data_ov31_02182614: ; 0x02182614
	.byte 0xe4, 0x04, 0x18, 0x02
	.global data_ov31_02182618
data_ov31_02182618: ; 0x02182618
	.byte 0xc8, 0x04, 0x18, 0x02
	.global data_ov31_0218261c
data_ov31_0218261c: ; 0x0218261c
	.byte 0xc8, 0xed, 0x17, 0x02
	.global data_ov31_02182620
data_ov31_02182620: ; 0x02182620
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182624
data_ov31_02182624: ; 0x02182624
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182628
data_ov31_02182628: ; 0x02182628
	.byte 0x30, 0xf0, 0x17, 0x02
	.global data_ov31_0218262c
data_ov31_0218262c: ; 0x0218262c
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182630
data_ov31_02182630: ; 0x02182630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182634
data_ov31_02182634: ; 0x02182634
	.byte 0x3c, 0xf6, 0x17, 0x02
	.global data_ov31_02182638
data_ov31_02182638: ; 0x02182638
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_0218263c
data_ov31_0218263c: ; 0x0218263c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182640
data_ov31_02182640: ; 0x02182640
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182644
data_ov31_02182644: ; 0x02182644
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182648
data_ov31_02182648: ; 0x02182648
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_0218264c
data_ov31_0218264c: ; 0x0218264c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182650
data_ov31_02182650: ; 0x02182650
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182654
data_ov31_02182654: ; 0x02182654
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182658
data_ov31_02182658: ; 0x02182658
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_0218265c
data_ov31_0218265c: ; 0x0218265c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182660
data_ov31_02182660: ; 0x02182660
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182664
data_ov31_02182664: ; 0x02182664
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182668
data_ov31_02182668: ; 0x02182668
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_0218266c
data_ov31_0218266c: ; 0x0218266c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182670
data_ov31_02182670: ; 0x02182670
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182674
data_ov31_02182674: ; 0x02182674
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182678
data_ov31_02182678: ; 0x02182678
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_0218267c
data_ov31_0218267c: ; 0x0218267c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182680
data_ov31_02182680: ; 0x02182680
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182684
data_ov31_02182684: ; 0x02182684
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182688
data_ov31_02182688: ; 0x02182688
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_0218268c
data_ov31_0218268c: ; 0x0218268c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182690
data_ov31_02182690: ; 0x02182690
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182694
data_ov31_02182694: ; 0x02182694
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182698
data_ov31_02182698: ; 0x02182698
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_0218269c
data_ov31_0218269c: ; 0x0218269c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_021826a0
data_ov31_021826a0: ; 0x021826a0
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_021826a4
data_ov31_021826a4: ; 0x021826a4
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_021826a8
data_ov31_021826a8: ; 0x021826a8
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_021826ac
data_ov31_021826ac: ; 0x021826ac
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_021826b0
data_ov31_021826b0: ; 0x021826b0
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_021826b4
data_ov31_021826b4: ; 0x021826b4
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_021826b8
data_ov31_021826b8: ; 0x021826b8
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_021826bc
data_ov31_021826bc: ; 0x021826bc
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_021826c0
data_ov31_021826c0: ; 0x021826c0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_021826c4
data_ov31_021826c4: ; 0x021826c4
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_021826c8
data_ov31_021826c8: ; 0x021826c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021826cc
data_ov31_021826cc: ; 0x021826cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021826d0
data_ov31_021826d0: ; 0x021826d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021826d4
data_ov31_021826d4: ; 0x021826d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021826d8
data_ov31_021826d8: ; 0x021826d8
	.byte 0x14, 0x05, 0x18, 0x02
	.global data_ov31_021826dc
data_ov31_021826dc: ; 0x021826dc
	.byte 0xf8, 0x04, 0x18, 0x02
	.global data_ov31_021826e0
data_ov31_021826e0: ; 0x021826e0
	.byte 0x68, 0xed, 0x17, 0x02
	.global data_ov31_021826e4
data_ov31_021826e4: ; 0x021826e4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021826e8
data_ov31_021826e8: ; 0x021826e8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021826ec
data_ov31_021826ec: ; 0x021826ec
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021826f0
data_ov31_021826f0: ; 0x021826f0
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021826f4
data_ov31_021826f4: ; 0x021826f4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021826f8
data_ov31_021826f8: ; 0x021826f8
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_021826fc
data_ov31_021826fc: ; 0x021826fc
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182700
data_ov31_02182700: ; 0x02182700
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182704
data_ov31_02182704: ; 0x02182704
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182708
data_ov31_02182708: ; 0x02182708
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_0218270c
data_ov31_0218270c: ; 0x0218270c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182710
data_ov31_02182710: ; 0x02182710
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182714
data_ov31_02182714: ; 0x02182714
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182718
data_ov31_02182718: ; 0x02182718
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_0218271c
data_ov31_0218271c: ; 0x0218271c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182720
data_ov31_02182720: ; 0x02182720
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182724
data_ov31_02182724: ; 0x02182724
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182728
data_ov31_02182728: ; 0x02182728
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_0218272c
data_ov31_0218272c: ; 0x0218272c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182730
data_ov31_02182730: ; 0x02182730
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182734
data_ov31_02182734: ; 0x02182734
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182738
data_ov31_02182738: ; 0x02182738
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_0218273c
data_ov31_0218273c: ; 0x0218273c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182740
data_ov31_02182740: ; 0x02182740
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182744
data_ov31_02182744: ; 0x02182744
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182748
data_ov31_02182748: ; 0x02182748
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_0218274c
data_ov31_0218274c: ; 0x0218274c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182750
data_ov31_02182750: ; 0x02182750
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182754
data_ov31_02182754: ; 0x02182754
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182758
data_ov31_02182758: ; 0x02182758
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_0218275c
data_ov31_0218275c: ; 0x0218275c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182760
data_ov31_02182760: ; 0x02182760
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182764
data_ov31_02182764: ; 0x02182764
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182768
data_ov31_02182768: ; 0x02182768
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_0218276c
data_ov31_0218276c: ; 0x0218276c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182770
data_ov31_02182770: ; 0x02182770
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182774
data_ov31_02182774: ; 0x02182774
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182778
data_ov31_02182778: ; 0x02182778
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_0218277c
data_ov31_0218277c: ; 0x0218277c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182780
data_ov31_02182780: ; 0x02182780
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182784
data_ov31_02182784: ; 0x02182784
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182788
data_ov31_02182788: ; 0x02182788
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_0218278c
data_ov31_0218278c: ; 0x0218278c
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182790
data_ov31_02182790: ; 0x02182790
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182794
data_ov31_02182794: ; 0x02182794
	.byte 0x10, 0xfb, 0x17, 0x02
	.global data_ov31_02182798
data_ov31_02182798: ; 0x02182798
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_0218279c
data_ov31_0218279c: ; 0x0218279c
	.byte 0x24, 0x00, 0x18, 0x02
	.global data_ov31_021827a0
data_ov31_021827a0: ; 0x021827a0
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_021827a4
data_ov31_021827a4: ; 0x021827a4
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_021827a8
data_ov31_021827a8: ; 0x021827a8
	.byte 0x10, 0x04, 0x18, 0x02
	.global data_ov31_021827ac
data_ov31_021827ac: ; 0x021827ac
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_021827b0
data_ov31_021827b0: ; 0x021827b0
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021827b4
data_ov31_021827b4: ; 0x021827b4
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021827b8
data_ov31_021827b8: ; 0x021827b8
	.byte 0x44, 0xfc, 0x17, 0x02
	.global data_ov31_021827bc
data_ov31_021827bc: ; 0x021827bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021827c0
data_ov31_021827c0: ; 0x021827c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021827c4
data_ov31_021827c4: ; 0x021827c4
	.byte 0x44, 0x05, 0x18, 0x02
	.global data_ov31_021827c8
data_ov31_021827c8: ; 0x021827c8
	.byte 0x28, 0x05, 0x18, 0x02
	.global data_ov31_021827cc
data_ov31_021827cc: ; 0x021827cc
	.byte 0x4c, 0xed, 0x17, 0x02
	.global data_ov31_021827d0
data_ov31_021827d0: ; 0x021827d0
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021827d4
data_ov31_021827d4: ; 0x021827d4
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021827d8
data_ov31_021827d8: ; 0x021827d8
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021827dc
data_ov31_021827dc: ; 0x021827dc
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021827e0
data_ov31_021827e0: ; 0x021827e0
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021827e4
data_ov31_021827e4: ; 0x021827e4
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_021827e8
data_ov31_021827e8: ; 0x021827e8
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021827ec
data_ov31_021827ec: ; 0x021827ec
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021827f0
data_ov31_021827f0: ; 0x021827f0
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021827f4
data_ov31_021827f4: ; 0x021827f4
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021827f8
data_ov31_021827f8: ; 0x021827f8
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021827fc
data_ov31_021827fc: ; 0x021827fc
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182800
data_ov31_02182800: ; 0x02182800
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182804
data_ov31_02182804: ; 0x02182804
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182808
data_ov31_02182808: ; 0x02182808
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_0218280c
data_ov31_0218280c: ; 0x0218280c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182810
data_ov31_02182810: ; 0x02182810
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182814
data_ov31_02182814: ; 0x02182814
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182818
data_ov31_02182818: ; 0x02182818
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_0218281c
data_ov31_0218281c: ; 0x0218281c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182820
data_ov31_02182820: ; 0x02182820
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182824
data_ov31_02182824: ; 0x02182824
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182828
data_ov31_02182828: ; 0x02182828
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_0218282c
data_ov31_0218282c: ; 0x0218282c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182830
data_ov31_02182830: ; 0x02182830
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182834
data_ov31_02182834: ; 0x02182834
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182838
data_ov31_02182838: ; 0x02182838
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_0218283c
data_ov31_0218283c: ; 0x0218283c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182840
data_ov31_02182840: ; 0x02182840
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182844
data_ov31_02182844: ; 0x02182844
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182848
data_ov31_02182848: ; 0x02182848
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_0218284c
data_ov31_0218284c: ; 0x0218284c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182850
data_ov31_02182850: ; 0x02182850
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182854
data_ov31_02182854: ; 0x02182854
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182858
data_ov31_02182858: ; 0x02182858
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_0218285c
data_ov31_0218285c: ; 0x0218285c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182860
data_ov31_02182860: ; 0x02182860
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182864
data_ov31_02182864: ; 0x02182864
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182868
data_ov31_02182868: ; 0x02182868
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_0218286c
data_ov31_0218286c: ; 0x0218286c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182870
data_ov31_02182870: ; 0x02182870
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182874
data_ov31_02182874: ; 0x02182874
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182878
data_ov31_02182878: ; 0x02182878
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_0218287c
data_ov31_0218287c: ; 0x0218287c
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182880
data_ov31_02182880: ; 0x02182880
	.byte 0x04, 0xfb, 0x17, 0x02
	.global data_ov31_02182884
data_ov31_02182884: ; 0x02182884
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182888
data_ov31_02182888: ; 0x02182888
	.byte 0x18, 0x00, 0x18, 0x02
	.global data_ov31_0218288c
data_ov31_0218288c: ; 0x0218288c
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182890
data_ov31_02182890: ; 0x02182890
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182894
data_ov31_02182894: ; 0x02182894
	.byte 0x08, 0x04, 0x18, 0x02
	.global data_ov31_02182898
data_ov31_02182898: ; 0x02182898
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_0218289c
data_ov31_0218289c: ; 0x0218289c
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021828a0
data_ov31_021828a0: ; 0x021828a0
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021828a4
data_ov31_021828a4: ; 0x021828a4
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_021828a8
data_ov31_021828a8: ; 0x021828a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021828ac
data_ov31_021828ac: ; 0x021828ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021828b0
data_ov31_021828b0: ; 0x021828b0
	.byte 0x74, 0x05, 0x18, 0x02
	.global data_ov31_021828b4
data_ov31_021828b4: ; 0x021828b4
	.byte 0x58, 0x05, 0x18, 0x02
	.global data_ov31_021828b8
data_ov31_021828b8: ; 0x021828b8
	.byte 0xe8, 0xec, 0x17, 0x02
	.global data_ov31_021828bc
data_ov31_021828bc: ; 0x021828bc
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021828c0
data_ov31_021828c0: ; 0x021828c0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021828c4
data_ov31_021828c4: ; 0x021828c4
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021828c8
data_ov31_021828c8: ; 0x021828c8
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021828cc
data_ov31_021828cc: ; 0x021828cc
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021828d0
data_ov31_021828d0: ; 0x021828d0
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_021828d4
data_ov31_021828d4: ; 0x021828d4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021828d8
data_ov31_021828d8: ; 0x021828d8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021828dc
data_ov31_021828dc: ; 0x021828dc
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021828e0
data_ov31_021828e0: ; 0x021828e0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021828e4
data_ov31_021828e4: ; 0x021828e4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021828e8
data_ov31_021828e8: ; 0x021828e8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021828ec
data_ov31_021828ec: ; 0x021828ec
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_021828f0
data_ov31_021828f0: ; 0x021828f0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_021828f4
data_ov31_021828f4: ; 0x021828f4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_021828f8
data_ov31_021828f8: ; 0x021828f8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_021828fc
data_ov31_021828fc: ; 0x021828fc
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182900
data_ov31_02182900: ; 0x02182900
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182904
data_ov31_02182904: ; 0x02182904
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182908
data_ov31_02182908: ; 0x02182908
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_0218290c
data_ov31_0218290c: ; 0x0218290c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182910
data_ov31_02182910: ; 0x02182910
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182914
data_ov31_02182914: ; 0x02182914
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182918
data_ov31_02182918: ; 0x02182918
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_0218291c
data_ov31_0218291c: ; 0x0218291c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182920
data_ov31_02182920: ; 0x02182920
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182924
data_ov31_02182924: ; 0x02182924
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182928
data_ov31_02182928: ; 0x02182928
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_0218292c
data_ov31_0218292c: ; 0x0218292c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182930
data_ov31_02182930: ; 0x02182930
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182934
data_ov31_02182934: ; 0x02182934
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182938
data_ov31_02182938: ; 0x02182938
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_0218293c
data_ov31_0218293c: ; 0x0218293c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182940
data_ov31_02182940: ; 0x02182940
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182944
data_ov31_02182944: ; 0x02182944
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182948
data_ov31_02182948: ; 0x02182948
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_0218294c
data_ov31_0218294c: ; 0x0218294c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182950
data_ov31_02182950: ; 0x02182950
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182954
data_ov31_02182954: ; 0x02182954
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182958
data_ov31_02182958: ; 0x02182958
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_0218295c
data_ov31_0218295c: ; 0x0218295c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182960
data_ov31_02182960: ; 0x02182960
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182964
data_ov31_02182964: ; 0x02182964
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182968
data_ov31_02182968: ; 0x02182968
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_0218296c
data_ov31_0218296c: ; 0x0218296c
	.byte 0xa4, 0xfa, 0x17, 0x02
	.global data_ov31_02182970
data_ov31_02182970: ; 0x02182970
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182974
data_ov31_02182974: ; 0x02182974
	.byte 0x9c, 0xff, 0x17, 0x02
	.global data_ov31_02182978
data_ov31_02182978: ; 0x02182978
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_0218297c
data_ov31_0218297c: ; 0x0218297c
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182980
data_ov31_02182980: ; 0x02182980
	.byte 0x00, 0x04, 0x18, 0x02
	.global data_ov31_02182984
data_ov31_02182984: ; 0x02182984
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182988
data_ov31_02182988: ; 0x02182988
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_0218298c
data_ov31_0218298c: ; 0x0218298c
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182990
data_ov31_02182990: ; 0x02182990
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02182994
data_ov31_02182994: ; 0x02182994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182998
data_ov31_02182998: ; 0x02182998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218299c
data_ov31_0218299c: ; 0x0218299c
	.byte 0xe4, 0xe8, 0x17, 0x02
	.global data_ov31_021829a0
data_ov31_021829a0: ; 0x021829a0
	.byte 0x2c, 0xe9, 0x17, 0x02
	.global data_ov31_021829a4
data_ov31_021829a4: ; 0x021829a4
	.byte 0xb8, 0xec, 0x17, 0x02
	.global data_ov31_021829a8
data_ov31_021829a8: ; 0x021829a8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021829ac
data_ov31_021829ac: ; 0x021829ac
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021829b0
data_ov31_021829b0: ; 0x021829b0
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021829b4
data_ov31_021829b4: ; 0x021829b4
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021829b8
data_ov31_021829b8: ; 0x021829b8
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021829bc
data_ov31_021829bc: ; 0x021829bc
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_021829c0
data_ov31_021829c0: ; 0x021829c0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021829c4
data_ov31_021829c4: ; 0x021829c4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021829c8
data_ov31_021829c8: ; 0x021829c8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021829cc
data_ov31_021829cc: ; 0x021829cc
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021829d0
data_ov31_021829d0: ; 0x021829d0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021829d4
data_ov31_021829d4: ; 0x021829d4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021829d8
data_ov31_021829d8: ; 0x021829d8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_021829dc
data_ov31_021829dc: ; 0x021829dc
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_021829e0
data_ov31_021829e0: ; 0x021829e0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_021829e4
data_ov31_021829e4: ; 0x021829e4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_021829e8
data_ov31_021829e8: ; 0x021829e8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_021829ec
data_ov31_021829ec: ; 0x021829ec
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_021829f0
data_ov31_021829f0: ; 0x021829f0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_021829f4
data_ov31_021829f4: ; 0x021829f4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_021829f8
data_ov31_021829f8: ; 0x021829f8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_021829fc
data_ov31_021829fc: ; 0x021829fc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182a00
data_ov31_02182a00: ; 0x02182a00
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182a04
data_ov31_02182a04: ; 0x02182a04
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182a08
data_ov31_02182a08: ; 0x02182a08
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182a0c
data_ov31_02182a0c: ; 0x02182a0c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182a10
data_ov31_02182a10: ; 0x02182a10
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182a14
data_ov31_02182a14: ; 0x02182a14
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182a18
data_ov31_02182a18: ; 0x02182a18
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182a1c
data_ov31_02182a1c: ; 0x02182a1c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182a20
data_ov31_02182a20: ; 0x02182a20
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182a24
data_ov31_02182a24: ; 0x02182a24
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182a28
data_ov31_02182a28: ; 0x02182a28
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182a2c
data_ov31_02182a2c: ; 0x02182a2c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182a30
data_ov31_02182a30: ; 0x02182a30
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182a34
data_ov31_02182a34: ; 0x02182a34
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182a38
data_ov31_02182a38: ; 0x02182a38
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182a3c
data_ov31_02182a3c: ; 0x02182a3c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182a40
data_ov31_02182a40: ; 0x02182a40
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182a44
data_ov31_02182a44: ; 0x02182a44
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182a48
data_ov31_02182a48: ; 0x02182a48
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182a4c
data_ov31_02182a4c: ; 0x02182a4c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182a50
data_ov31_02182a50: ; 0x02182a50
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182a54
data_ov31_02182a54: ; 0x02182a54
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182a58
data_ov31_02182a58: ; 0x02182a58
	.byte 0x0c, 0xfa, 0x17, 0x02
	.global data_ov31_02182a5c
data_ov31_02182a5c: ; 0x02182a5c
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182a60
data_ov31_02182a60: ; 0x02182a60
	.byte 0x5c, 0xff, 0x17, 0x02
	.global data_ov31_02182a64
data_ov31_02182a64: ; 0x02182a64
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182a68
data_ov31_02182a68: ; 0x02182a68
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182a6c
data_ov31_02182a6c: ; 0x02182a6c
	.byte 0xc4, 0x03, 0x18, 0x02
	.global data_ov31_02182a70
data_ov31_02182a70: ; 0x02182a70
	.byte 0x34, 0xeb, 0x17, 0x02
	.global data_ov31_02182a74
data_ov31_02182a74: ; 0x02182a74
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182a78
data_ov31_02182a78: ; 0x02182a78
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182a7c
data_ov31_02182a7c: ; 0x02182a7c
	.byte 0xe0, 0xfc, 0x17, 0x02
	.global data_ov31_02182a80
data_ov31_02182a80: ; 0x02182a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182a84
data_ov31_02182a84: ; 0x02182a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182a88
data_ov31_02182a88: ; 0x02182a88
	.byte 0x3c, 0xe7, 0x17, 0x02
	.global data_ov31_02182a8c
data_ov31_02182a8c: ; 0x02182a8c
	.byte 0x0c, 0xe8, 0x17, 0x02
	.global data_ov31_02182a90
data_ov31_02182a90: ; 0x02182a90
	.byte 0x94, 0xec, 0x17, 0x02
	.global data_ov31_02182a94
data_ov31_02182a94: ; 0x02182a94
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182a98
data_ov31_02182a98: ; 0x02182a98
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182a9c
data_ov31_02182a9c: ; 0x02182a9c
	.byte 0xc8, 0xef, 0x17, 0x02
	.global data_ov31_02182aa0
data_ov31_02182aa0: ; 0x02182aa0
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182aa4
data_ov31_02182aa4: ; 0x02182aa4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182aa8
data_ov31_02182aa8: ; 0x02182aa8
	.byte 0xa4, 0xf4, 0x17, 0x02
	.global data_ov31_02182aac
data_ov31_02182aac: ; 0x02182aac
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182ab0
data_ov31_02182ab0: ; 0x02182ab0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182ab4
data_ov31_02182ab4: ; 0x02182ab4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182ab8
data_ov31_02182ab8: ; 0x02182ab8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182abc
data_ov31_02182abc: ; 0x02182abc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182ac0
data_ov31_02182ac0: ; 0x02182ac0
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182ac4
data_ov31_02182ac4: ; 0x02182ac4
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182ac8
data_ov31_02182ac8: ; 0x02182ac8
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182acc
data_ov31_02182acc: ; 0x02182acc
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182ad0
data_ov31_02182ad0: ; 0x02182ad0
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182ad4
data_ov31_02182ad4: ; 0x02182ad4
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182ad8
data_ov31_02182ad8: ; 0x02182ad8
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182adc
data_ov31_02182adc: ; 0x02182adc
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182ae0
data_ov31_02182ae0: ; 0x02182ae0
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182ae4
data_ov31_02182ae4: ; 0x02182ae4
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182ae8
data_ov31_02182ae8: ; 0x02182ae8
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182aec
data_ov31_02182aec: ; 0x02182aec
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182af0
data_ov31_02182af0: ; 0x02182af0
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182af4
data_ov31_02182af4: ; 0x02182af4
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182af8
data_ov31_02182af8: ; 0x02182af8
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182afc
data_ov31_02182afc: ; 0x02182afc
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182b00
data_ov31_02182b00: ; 0x02182b00
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182b04
data_ov31_02182b04: ; 0x02182b04
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182b08
data_ov31_02182b08: ; 0x02182b08
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182b0c
data_ov31_02182b0c: ; 0x02182b0c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182b10
data_ov31_02182b10: ; 0x02182b10
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182b14
data_ov31_02182b14: ; 0x02182b14
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182b18
data_ov31_02182b18: ; 0x02182b18
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182b1c
data_ov31_02182b1c: ; 0x02182b1c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182b20
data_ov31_02182b20: ; 0x02182b20
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182b24
data_ov31_02182b24: ; 0x02182b24
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182b28
data_ov31_02182b28: ; 0x02182b28
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182b2c
data_ov31_02182b2c: ; 0x02182b2c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182b30
data_ov31_02182b30: ; 0x02182b30
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182b34
data_ov31_02182b34: ; 0x02182b34
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182b38
data_ov31_02182b38: ; 0x02182b38
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182b3c
data_ov31_02182b3c: ; 0x02182b3c
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182b40
data_ov31_02182b40: ; 0x02182b40
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182b44
data_ov31_02182b44: ; 0x02182b44
	.byte 0x74, 0xf9, 0x17, 0x02
	.global data_ov31_02182b48
data_ov31_02182b48: ; 0x02182b48
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182b4c
data_ov31_02182b4c: ; 0x02182b4c
	.byte 0x08, 0xff, 0x17, 0x02
	.global data_ov31_02182b50
data_ov31_02182b50: ; 0x02182b50
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182b54
data_ov31_02182b54: ; 0x02182b54
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182b58
data_ov31_02182b58: ; 0x02182b58
	.byte 0x74, 0x03, 0x18, 0x02
	.global data_ov31_02182b5c
data_ov31_02182b5c: ; 0x02182b5c
	.byte 0x5c, 0xea, 0x17, 0x02
	.global data_ov31_02182b60
data_ov31_02182b60: ; 0x02182b60
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182b64
data_ov31_02182b64: ; 0x02182b64
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182b68
data_ov31_02182b68: ; 0x02182b68
	.byte 0x7c, 0xfc, 0x17, 0x02
	.global data_ov31_02182b6c
data_ov31_02182b6c: ; 0x02182b6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182b70
data_ov31_02182b70: ; 0x02182b70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182b74
data_ov31_02182b74: ; 0x02182b74
	.byte 0xa4, 0x05, 0x18, 0x02
	.global data_ov31_02182b78
data_ov31_02182b78: ; 0x02182b78
	.byte 0x88, 0x05, 0x18, 0x02
	.global data_ov31_02182b7c
data_ov31_02182b7c: ; 0x02182b7c
	.byte 0x78, 0xec, 0x17, 0x02
	.global data_ov31_02182b80
data_ov31_02182b80: ; 0x02182b80
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182b84
data_ov31_02182b84: ; 0x02182b84
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182b88
data_ov31_02182b88: ; 0x02182b88
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02182b8c
data_ov31_02182b8c: ; 0x02182b8c
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182b90
data_ov31_02182b90: ; 0x02182b90
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182b94
data_ov31_02182b94: ; 0x02182b94
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02182b98
data_ov31_02182b98: ; 0x02182b98
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182b9c
data_ov31_02182b9c: ; 0x02182b9c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182ba0
data_ov31_02182ba0: ; 0x02182ba0
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182ba4
data_ov31_02182ba4: ; 0x02182ba4
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182ba8
data_ov31_02182ba8: ; 0x02182ba8
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182bac
data_ov31_02182bac: ; 0x02182bac
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182bb0
data_ov31_02182bb0: ; 0x02182bb0
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182bb4
data_ov31_02182bb4: ; 0x02182bb4
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182bb8
data_ov31_02182bb8: ; 0x02182bb8
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182bbc
data_ov31_02182bbc: ; 0x02182bbc
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182bc0
data_ov31_02182bc0: ; 0x02182bc0
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182bc4
data_ov31_02182bc4: ; 0x02182bc4
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182bc8
data_ov31_02182bc8: ; 0x02182bc8
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182bcc
data_ov31_02182bcc: ; 0x02182bcc
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182bd0
data_ov31_02182bd0: ; 0x02182bd0
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182bd4
data_ov31_02182bd4: ; 0x02182bd4
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182bd8
data_ov31_02182bd8: ; 0x02182bd8
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182bdc
data_ov31_02182bdc: ; 0x02182bdc
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182be0
data_ov31_02182be0: ; 0x02182be0
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182be4
data_ov31_02182be4: ; 0x02182be4
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182be8
data_ov31_02182be8: ; 0x02182be8
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182bec
data_ov31_02182bec: ; 0x02182bec
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182bf0
data_ov31_02182bf0: ; 0x02182bf0
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182bf4
data_ov31_02182bf4: ; 0x02182bf4
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182bf8
data_ov31_02182bf8: ; 0x02182bf8
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182bfc
data_ov31_02182bfc: ; 0x02182bfc
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182c00
data_ov31_02182c00: ; 0x02182c00
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182c04
data_ov31_02182c04: ; 0x02182c04
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182c08
data_ov31_02182c08: ; 0x02182c08
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182c0c
data_ov31_02182c0c: ; 0x02182c0c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182c10
data_ov31_02182c10: ; 0x02182c10
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182c14
data_ov31_02182c14: ; 0x02182c14
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182c18
data_ov31_02182c18: ; 0x02182c18
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182c1c
data_ov31_02182c1c: ; 0x02182c1c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182c20
data_ov31_02182c20: ; 0x02182c20
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182c24
data_ov31_02182c24: ; 0x02182c24
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182c28
data_ov31_02182c28: ; 0x02182c28
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182c2c
data_ov31_02182c2c: ; 0x02182c2c
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182c30
data_ov31_02182c30: ; 0x02182c30
	.byte 0x2c, 0xf9, 0x17, 0x02
	.global data_ov31_02182c34
data_ov31_02182c34: ; 0x02182c34
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182c38
data_ov31_02182c38: ; 0x02182c38
	.byte 0xdc, 0xfe, 0x17, 0x02
	.global data_ov31_02182c3c
data_ov31_02182c3c: ; 0x02182c3c
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182c40
data_ov31_02182c40: ; 0x02182c40
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182c44
data_ov31_02182c44: ; 0x02182c44
	.byte 0x6c, 0x03, 0x18, 0x02
	.global data_ov31_02182c48
data_ov31_02182c48: ; 0x02182c48
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182c4c
data_ov31_02182c4c: ; 0x02182c4c
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182c50
data_ov31_02182c50: ; 0x02182c50
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182c54
data_ov31_02182c54: ; 0x02182c54
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02182c58
data_ov31_02182c58: ; 0x02182c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182c5c
data_ov31_02182c5c: ; 0x02182c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182c60
data_ov31_02182c60: ; 0x02182c60
	.byte 0xd4, 0x05, 0x18, 0x02
	.global data_ov31_02182c64
data_ov31_02182c64: ; 0x02182c64
	.byte 0xb8, 0x05, 0x18, 0x02
	.global data_ov31_02182c68
data_ov31_02182c68: ; 0x02182c68
	.byte 0x64, 0xec, 0x17, 0x02
	.global data_ov31_02182c6c
data_ov31_02182c6c: ; 0x02182c6c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182c70
data_ov31_02182c70: ; 0x02182c70
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182c74
data_ov31_02182c74: ; 0x02182c74
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02182c78
data_ov31_02182c78: ; 0x02182c78
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182c7c
data_ov31_02182c7c: ; 0x02182c7c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182c80
data_ov31_02182c80: ; 0x02182c80
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02182c84
data_ov31_02182c84: ; 0x02182c84
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182c88
data_ov31_02182c88: ; 0x02182c88
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182c8c
data_ov31_02182c8c: ; 0x02182c8c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182c90
data_ov31_02182c90: ; 0x02182c90
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182c94
data_ov31_02182c94: ; 0x02182c94
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182c98
data_ov31_02182c98: ; 0x02182c98
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182c9c
data_ov31_02182c9c: ; 0x02182c9c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182ca0
data_ov31_02182ca0: ; 0x02182ca0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182ca4
data_ov31_02182ca4: ; 0x02182ca4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182ca8
data_ov31_02182ca8: ; 0x02182ca8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182cac
data_ov31_02182cac: ; 0x02182cac
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182cb0
data_ov31_02182cb0: ; 0x02182cb0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182cb4
data_ov31_02182cb4: ; 0x02182cb4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182cb8
data_ov31_02182cb8: ; 0x02182cb8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182cbc
data_ov31_02182cbc: ; 0x02182cbc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182cc0
data_ov31_02182cc0: ; 0x02182cc0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182cc4
data_ov31_02182cc4: ; 0x02182cc4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182cc8
data_ov31_02182cc8: ; 0x02182cc8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182ccc
data_ov31_02182ccc: ; 0x02182ccc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182cd0
data_ov31_02182cd0: ; 0x02182cd0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182cd4
data_ov31_02182cd4: ; 0x02182cd4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182cd8
data_ov31_02182cd8: ; 0x02182cd8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182cdc
data_ov31_02182cdc: ; 0x02182cdc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182ce0
data_ov31_02182ce0: ; 0x02182ce0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182ce4
data_ov31_02182ce4: ; 0x02182ce4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182ce8
data_ov31_02182ce8: ; 0x02182ce8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182cec
data_ov31_02182cec: ; 0x02182cec
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182cf0
data_ov31_02182cf0: ; 0x02182cf0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182cf4
data_ov31_02182cf4: ; 0x02182cf4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182cf8
data_ov31_02182cf8: ; 0x02182cf8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182cfc
data_ov31_02182cfc: ; 0x02182cfc
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182d00
data_ov31_02182d00: ; 0x02182d00
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182d04
data_ov31_02182d04: ; 0x02182d04
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182d08
data_ov31_02182d08: ; 0x02182d08
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182d0c
data_ov31_02182d0c: ; 0x02182d0c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182d10
data_ov31_02182d10: ; 0x02182d10
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182d14
data_ov31_02182d14: ; 0x02182d14
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182d18
data_ov31_02182d18: ; 0x02182d18
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182d1c
data_ov31_02182d1c: ; 0x02182d1c
	.byte 0x20, 0xf9, 0x17, 0x02
	.global data_ov31_02182d20
data_ov31_02182d20: ; 0x02182d20
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182d24
data_ov31_02182d24: ; 0x02182d24
	.byte 0xb0, 0xfe, 0x17, 0x02
	.global data_ov31_02182d28
data_ov31_02182d28: ; 0x02182d28
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182d2c
data_ov31_02182d2c: ; 0x02182d2c
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182d30
data_ov31_02182d30: ; 0x02182d30
	.byte 0x30, 0x03, 0x18, 0x02
	.global data_ov31_02182d34
data_ov31_02182d34: ; 0x02182d34
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182d38
data_ov31_02182d38: ; 0x02182d38
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182d3c
data_ov31_02182d3c: ; 0x02182d3c
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182d40
data_ov31_02182d40: ; 0x02182d40
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02182d44
data_ov31_02182d44: ; 0x02182d44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182d48
data_ov31_02182d48: ; 0x02182d48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182d4c
data_ov31_02182d4c: ; 0x02182d4c
	.byte 0x04, 0x06, 0x18, 0x02
	.global data_ov31_02182d50
data_ov31_02182d50: ; 0x02182d50
	.byte 0xe8, 0x05, 0x18, 0x02
	.global data_ov31_02182d54
data_ov31_02182d54: ; 0x02182d54
	.byte 0x48, 0xec, 0x17, 0x02
	.global data_ov31_02182d58
data_ov31_02182d58: ; 0x02182d58
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182d5c
data_ov31_02182d5c: ; 0x02182d5c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182d60
data_ov31_02182d60: ; 0x02182d60
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02182d64
data_ov31_02182d64: ; 0x02182d64
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182d68
data_ov31_02182d68: ; 0x02182d68
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182d6c
data_ov31_02182d6c: ; 0x02182d6c
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02182d70
data_ov31_02182d70: ; 0x02182d70
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182d74
data_ov31_02182d74: ; 0x02182d74
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182d78
data_ov31_02182d78: ; 0x02182d78
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182d7c
data_ov31_02182d7c: ; 0x02182d7c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182d80
data_ov31_02182d80: ; 0x02182d80
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182d84
data_ov31_02182d84: ; 0x02182d84
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182d88
data_ov31_02182d88: ; 0x02182d88
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182d8c
data_ov31_02182d8c: ; 0x02182d8c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182d90
data_ov31_02182d90: ; 0x02182d90
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182d94
data_ov31_02182d94: ; 0x02182d94
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182d98
data_ov31_02182d98: ; 0x02182d98
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182d9c
data_ov31_02182d9c: ; 0x02182d9c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182da0
data_ov31_02182da0: ; 0x02182da0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182da4
data_ov31_02182da4: ; 0x02182da4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182da8
data_ov31_02182da8: ; 0x02182da8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182dac
data_ov31_02182dac: ; 0x02182dac
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182db0
data_ov31_02182db0: ; 0x02182db0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182db4
data_ov31_02182db4: ; 0x02182db4
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182db8
data_ov31_02182db8: ; 0x02182db8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182dbc
data_ov31_02182dbc: ; 0x02182dbc
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182dc0
data_ov31_02182dc0: ; 0x02182dc0
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182dc4
data_ov31_02182dc4: ; 0x02182dc4
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182dc8
data_ov31_02182dc8: ; 0x02182dc8
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182dcc
data_ov31_02182dcc: ; 0x02182dcc
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182dd0
data_ov31_02182dd0: ; 0x02182dd0
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182dd4
data_ov31_02182dd4: ; 0x02182dd4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182dd8
data_ov31_02182dd8: ; 0x02182dd8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182ddc
data_ov31_02182ddc: ; 0x02182ddc
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182de0
data_ov31_02182de0: ; 0x02182de0
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182de4
data_ov31_02182de4: ; 0x02182de4
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182de8
data_ov31_02182de8: ; 0x02182de8
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182dec
data_ov31_02182dec: ; 0x02182dec
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182df0
data_ov31_02182df0: ; 0x02182df0
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182df4
data_ov31_02182df4: ; 0x02182df4
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182df8
data_ov31_02182df8: ; 0x02182df8
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182dfc
data_ov31_02182dfc: ; 0x02182dfc
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182e00
data_ov31_02182e00: ; 0x02182e00
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182e04
data_ov31_02182e04: ; 0x02182e04
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182e08
data_ov31_02182e08: ; 0x02182e08
	.byte 0xe8, 0xf8, 0x17, 0x02
	.global data_ov31_02182e0c
data_ov31_02182e0c: ; 0x02182e0c
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182e10
data_ov31_02182e10: ; 0x02182e10
	.byte 0x84, 0xfe, 0x17, 0x02
	.global data_ov31_02182e14
data_ov31_02182e14: ; 0x02182e14
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182e18
data_ov31_02182e18: ; 0x02182e18
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182e1c
data_ov31_02182e1c: ; 0x02182e1c
	.byte 0x28, 0x03, 0x18, 0x02
	.global data_ov31_02182e20
data_ov31_02182e20: ; 0x02182e20
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182e24
data_ov31_02182e24: ; 0x02182e24
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182e28
data_ov31_02182e28: ; 0x02182e28
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182e2c
data_ov31_02182e2c: ; 0x02182e2c
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02182e30
data_ov31_02182e30: ; 0x02182e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182e34
data_ov31_02182e34: ; 0x02182e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182e38
data_ov31_02182e38: ; 0x02182e38
	.byte 0x34, 0x06, 0x18, 0x02
	.global data_ov31_02182e3c
data_ov31_02182e3c: ; 0x02182e3c
	.byte 0x18, 0x06, 0x18, 0x02
	.global data_ov31_02182e40
data_ov31_02182e40: ; 0x02182e40
	.byte 0x34, 0xec, 0x17, 0x02
	.global data_ov31_02182e44
data_ov31_02182e44: ; 0x02182e44
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182e48
data_ov31_02182e48: ; 0x02182e48
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182e4c
data_ov31_02182e4c: ; 0x02182e4c
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02182e50
data_ov31_02182e50: ; 0x02182e50
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182e54
data_ov31_02182e54: ; 0x02182e54
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182e58
data_ov31_02182e58: ; 0x02182e58
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02182e5c
data_ov31_02182e5c: ; 0x02182e5c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182e60
data_ov31_02182e60: ; 0x02182e60
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182e64
data_ov31_02182e64: ; 0x02182e64
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182e68
data_ov31_02182e68: ; 0x02182e68
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182e6c
data_ov31_02182e6c: ; 0x02182e6c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182e70
data_ov31_02182e70: ; 0x02182e70
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182e74
data_ov31_02182e74: ; 0x02182e74
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182e78
data_ov31_02182e78: ; 0x02182e78
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182e7c
data_ov31_02182e7c: ; 0x02182e7c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182e80
data_ov31_02182e80: ; 0x02182e80
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182e84
data_ov31_02182e84: ; 0x02182e84
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182e88
data_ov31_02182e88: ; 0x02182e88
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182e8c
data_ov31_02182e8c: ; 0x02182e8c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182e90
data_ov31_02182e90: ; 0x02182e90
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182e94
data_ov31_02182e94: ; 0x02182e94
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182e98
data_ov31_02182e98: ; 0x02182e98
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182e9c
data_ov31_02182e9c: ; 0x02182e9c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182ea0
data_ov31_02182ea0: ; 0x02182ea0
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182ea4
data_ov31_02182ea4: ; 0x02182ea4
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182ea8
data_ov31_02182ea8: ; 0x02182ea8
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182eac
data_ov31_02182eac: ; 0x02182eac
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182eb0
data_ov31_02182eb0: ; 0x02182eb0
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182eb4
data_ov31_02182eb4: ; 0x02182eb4
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182eb8
data_ov31_02182eb8: ; 0x02182eb8
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182ebc
data_ov31_02182ebc: ; 0x02182ebc
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182ec0
data_ov31_02182ec0: ; 0x02182ec0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182ec4
data_ov31_02182ec4: ; 0x02182ec4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182ec8
data_ov31_02182ec8: ; 0x02182ec8
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182ecc
data_ov31_02182ecc: ; 0x02182ecc
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182ed0
data_ov31_02182ed0: ; 0x02182ed0
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182ed4
data_ov31_02182ed4: ; 0x02182ed4
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182ed8
data_ov31_02182ed8: ; 0x02182ed8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182edc
data_ov31_02182edc: ; 0x02182edc
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182ee0
data_ov31_02182ee0: ; 0x02182ee0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182ee4
data_ov31_02182ee4: ; 0x02182ee4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182ee8
data_ov31_02182ee8: ; 0x02182ee8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182eec
data_ov31_02182eec: ; 0x02182eec
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182ef0
data_ov31_02182ef0: ; 0x02182ef0
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182ef4
data_ov31_02182ef4: ; 0x02182ef4
	.byte 0xdc, 0xf8, 0x17, 0x02
	.global data_ov31_02182ef8
data_ov31_02182ef8: ; 0x02182ef8
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182efc
data_ov31_02182efc: ; 0x02182efc
	.byte 0x58, 0xfe, 0x17, 0x02
	.global data_ov31_02182f00
data_ov31_02182f00: ; 0x02182f00
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182f04
data_ov31_02182f04: ; 0x02182f04
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182f08
data_ov31_02182f08: ; 0x02182f08
	.byte 0xec, 0x02, 0x18, 0x02
	.global data_ov31_02182f0c
data_ov31_02182f0c: ; 0x02182f0c
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182f10
data_ov31_02182f10: ; 0x02182f10
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02182f14
data_ov31_02182f14: ; 0x02182f14
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02182f18
data_ov31_02182f18: ; 0x02182f18
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02182f1c
data_ov31_02182f1c: ; 0x02182f1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182f20
data_ov31_02182f20: ; 0x02182f20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02182f24
data_ov31_02182f24: ; 0x02182f24
	.byte 0x64, 0x06, 0x18, 0x02
	.global data_ov31_02182f28
data_ov31_02182f28: ; 0x02182f28
	.byte 0x48, 0x06, 0x18, 0x02
	.global data_ov31_02182f2c
data_ov31_02182f2c: ; 0x02182f2c
	.byte 0x18, 0xec, 0x17, 0x02
	.global data_ov31_02182f30
data_ov31_02182f30: ; 0x02182f30
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02182f34
data_ov31_02182f34: ; 0x02182f34
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02182f38
data_ov31_02182f38: ; 0x02182f38
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02182f3c
data_ov31_02182f3c: ; 0x02182f3c
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02182f40
data_ov31_02182f40: ; 0x02182f40
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02182f44
data_ov31_02182f44: ; 0x02182f44
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02182f48
data_ov31_02182f48: ; 0x02182f48
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02182f4c
data_ov31_02182f4c: ; 0x02182f4c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02182f50
data_ov31_02182f50: ; 0x02182f50
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02182f54
data_ov31_02182f54: ; 0x02182f54
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02182f58
data_ov31_02182f58: ; 0x02182f58
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02182f5c
data_ov31_02182f5c: ; 0x02182f5c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02182f60
data_ov31_02182f60: ; 0x02182f60
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02182f64
data_ov31_02182f64: ; 0x02182f64
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02182f68
data_ov31_02182f68: ; 0x02182f68
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02182f6c
data_ov31_02182f6c: ; 0x02182f6c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02182f70
data_ov31_02182f70: ; 0x02182f70
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02182f74
data_ov31_02182f74: ; 0x02182f74
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02182f78
data_ov31_02182f78: ; 0x02182f78
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02182f7c
data_ov31_02182f7c: ; 0x02182f7c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02182f80
data_ov31_02182f80: ; 0x02182f80
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02182f84
data_ov31_02182f84: ; 0x02182f84
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02182f88
data_ov31_02182f88: ; 0x02182f88
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02182f8c
data_ov31_02182f8c: ; 0x02182f8c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02182f90
data_ov31_02182f90: ; 0x02182f90
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02182f94
data_ov31_02182f94: ; 0x02182f94
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02182f98
data_ov31_02182f98: ; 0x02182f98
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02182f9c
data_ov31_02182f9c: ; 0x02182f9c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02182fa0
data_ov31_02182fa0: ; 0x02182fa0
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02182fa4
data_ov31_02182fa4: ; 0x02182fa4
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02182fa8
data_ov31_02182fa8: ; 0x02182fa8
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02182fac
data_ov31_02182fac: ; 0x02182fac
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02182fb0
data_ov31_02182fb0: ; 0x02182fb0
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02182fb4
data_ov31_02182fb4: ; 0x02182fb4
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02182fb8
data_ov31_02182fb8: ; 0x02182fb8
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02182fbc
data_ov31_02182fbc: ; 0x02182fbc
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02182fc0
data_ov31_02182fc0: ; 0x02182fc0
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02182fc4
data_ov31_02182fc4: ; 0x02182fc4
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02182fc8
data_ov31_02182fc8: ; 0x02182fc8
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02182fcc
data_ov31_02182fcc: ; 0x02182fcc
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02182fd0
data_ov31_02182fd0: ; 0x02182fd0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02182fd4
data_ov31_02182fd4: ; 0x02182fd4
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02182fd8
data_ov31_02182fd8: ; 0x02182fd8
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02182fdc
data_ov31_02182fdc: ; 0x02182fdc
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02182fe0
data_ov31_02182fe0: ; 0x02182fe0
	.byte 0xd0, 0xf8, 0x17, 0x02
	.global data_ov31_02182fe4
data_ov31_02182fe4: ; 0x02182fe4
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02182fe8
data_ov31_02182fe8: ; 0x02182fe8
	.byte 0x2c, 0xfe, 0x17, 0x02
	.global data_ov31_02182fec
data_ov31_02182fec: ; 0x02182fec
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_02182ff0
data_ov31_02182ff0: ; 0x02182ff0
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02182ff4
data_ov31_02182ff4: ; 0x02182ff4
	.byte 0xe4, 0x02, 0x18, 0x02
	.global data_ov31_02182ff8
data_ov31_02182ff8: ; 0x02182ff8
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02182ffc
data_ov31_02182ffc: ; 0x02182ffc
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_02183000
data_ov31_02183000: ; 0x02183000
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_02183004
data_ov31_02183004: ; 0x02183004
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_02183008
data_ov31_02183008: ; 0x02183008
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218300c
data_ov31_0218300c: ; 0x0218300c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183010
data_ov31_02183010: ; 0x02183010
	.byte 0x94, 0x06, 0x18, 0x02
	.global data_ov31_02183014
data_ov31_02183014: ; 0x02183014
	.byte 0x78, 0x06, 0x18, 0x02
	.global data_ov31_02183018
data_ov31_02183018: ; 0x02183018
	.byte 0x04, 0xec, 0x17, 0x02
	.global data_ov31_0218301c
data_ov31_0218301c: ; 0x0218301c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02183020
data_ov31_02183020: ; 0x02183020
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02183024
data_ov31_02183024: ; 0x02183024
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02183028
data_ov31_02183028: ; 0x02183028
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_0218302c
data_ov31_0218302c: ; 0x0218302c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02183030
data_ov31_02183030: ; 0x02183030
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02183034
data_ov31_02183034: ; 0x02183034
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183038
data_ov31_02183038: ; 0x02183038
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_0218303c
data_ov31_0218303c: ; 0x0218303c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183040
data_ov31_02183040: ; 0x02183040
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183044
data_ov31_02183044: ; 0x02183044
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183048
data_ov31_02183048: ; 0x02183048
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_0218304c
data_ov31_0218304c: ; 0x0218304c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02183050
data_ov31_02183050: ; 0x02183050
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02183054
data_ov31_02183054: ; 0x02183054
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183058
data_ov31_02183058: ; 0x02183058
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_0218305c
data_ov31_0218305c: ; 0x0218305c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183060
data_ov31_02183060: ; 0x02183060
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183064
data_ov31_02183064: ; 0x02183064
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183068
data_ov31_02183068: ; 0x02183068
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_0218306c
data_ov31_0218306c: ; 0x0218306c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183070
data_ov31_02183070: ; 0x02183070
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183074
data_ov31_02183074: ; 0x02183074
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183078
data_ov31_02183078: ; 0x02183078
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_0218307c
data_ov31_0218307c: ; 0x0218307c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183080
data_ov31_02183080: ; 0x02183080
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183084
data_ov31_02183084: ; 0x02183084
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02183088
data_ov31_02183088: ; 0x02183088
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_0218308c
data_ov31_0218308c: ; 0x0218308c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02183090
data_ov31_02183090: ; 0x02183090
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02183094
data_ov31_02183094: ; 0x02183094
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02183098
data_ov31_02183098: ; 0x02183098
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_0218309c
data_ov31_0218309c: ; 0x0218309c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_021830a0
data_ov31_021830a0: ; 0x021830a0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_021830a4
data_ov31_021830a4: ; 0x021830a4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_021830a8
data_ov31_021830a8: ; 0x021830a8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_021830ac
data_ov31_021830ac: ; 0x021830ac
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_021830b0
data_ov31_021830b0: ; 0x021830b0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_021830b4
data_ov31_021830b4: ; 0x021830b4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_021830b8
data_ov31_021830b8: ; 0x021830b8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_021830bc
data_ov31_021830bc: ; 0x021830bc
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_021830c0
data_ov31_021830c0: ; 0x021830c0
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_021830c4
data_ov31_021830c4: ; 0x021830c4
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_021830c8
data_ov31_021830c8: ; 0x021830c8
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_021830cc
data_ov31_021830cc: ; 0x021830cc
	.byte 0xc4, 0xf8, 0x17, 0x02
	.global data_ov31_021830d0
data_ov31_021830d0: ; 0x021830d0
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_021830d4
data_ov31_021830d4: ; 0x021830d4
	.byte 0x00, 0xfe, 0x17, 0x02
	.global data_ov31_021830d8
data_ov31_021830d8: ; 0x021830d8
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_021830dc
data_ov31_021830dc: ; 0x021830dc
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_021830e0
data_ov31_021830e0: ; 0x021830e0
	.byte 0xa8, 0x02, 0x18, 0x02
	.global data_ov31_021830e4
data_ov31_021830e4: ; 0x021830e4
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_021830e8
data_ov31_021830e8: ; 0x021830e8
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021830ec
data_ov31_021830ec: ; 0x021830ec
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021830f0
data_ov31_021830f0: ; 0x021830f0
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_021830f4
data_ov31_021830f4: ; 0x021830f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021830f8
data_ov31_021830f8: ; 0x021830f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021830fc
data_ov31_021830fc: ; 0x021830fc
	.byte 0xc4, 0x06, 0x18, 0x02
	.global data_ov31_02183100
data_ov31_02183100: ; 0x02183100
	.byte 0xa8, 0x06, 0x18, 0x02
	.global data_ov31_02183104
data_ov31_02183104: ; 0x02183104
	.byte 0xe8, 0xeb, 0x17, 0x02
	.global data_ov31_02183108
data_ov31_02183108: ; 0x02183108
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_0218310c
data_ov31_0218310c: ; 0x0218310c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02183110
data_ov31_02183110: ; 0x02183110
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02183114
data_ov31_02183114: ; 0x02183114
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02183118
data_ov31_02183118: ; 0x02183118
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_0218311c
data_ov31_0218311c: ; 0x0218311c
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_02183120
data_ov31_02183120: ; 0x02183120
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183124
data_ov31_02183124: ; 0x02183124
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183128
data_ov31_02183128: ; 0x02183128
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_0218312c
data_ov31_0218312c: ; 0x0218312c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183130
data_ov31_02183130: ; 0x02183130
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183134
data_ov31_02183134: ; 0x02183134
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183138
data_ov31_02183138: ; 0x02183138
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_0218313c
data_ov31_0218313c: ; 0x0218313c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02183140
data_ov31_02183140: ; 0x02183140
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183144
data_ov31_02183144: ; 0x02183144
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183148
data_ov31_02183148: ; 0x02183148
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_0218314c
data_ov31_0218314c: ; 0x0218314c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183150
data_ov31_02183150: ; 0x02183150
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183154
data_ov31_02183154: ; 0x02183154
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183158
data_ov31_02183158: ; 0x02183158
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_0218315c
data_ov31_0218315c: ; 0x0218315c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183160
data_ov31_02183160: ; 0x02183160
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183164
data_ov31_02183164: ; 0x02183164
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02183168
data_ov31_02183168: ; 0x02183168
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_0218316c
data_ov31_0218316c: ; 0x0218316c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183170
data_ov31_02183170: ; 0x02183170
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02183174
data_ov31_02183174: ; 0x02183174
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02183178
data_ov31_02183178: ; 0x02183178
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_0218317c
data_ov31_0218317c: ; 0x0218317c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02183180
data_ov31_02183180: ; 0x02183180
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02183184
data_ov31_02183184: ; 0x02183184
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183188
data_ov31_02183188: ; 0x02183188
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_0218318c
data_ov31_0218318c: ; 0x0218318c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02183190
data_ov31_02183190: ; 0x02183190
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02183194
data_ov31_02183194: ; 0x02183194
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02183198
data_ov31_02183198: ; 0x02183198
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_0218319c
data_ov31_0218319c: ; 0x0218319c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_021831a0
data_ov31_021831a0: ; 0x021831a0
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_021831a4
data_ov31_021831a4: ; 0x021831a4
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_021831a8
data_ov31_021831a8: ; 0x021831a8
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_021831ac
data_ov31_021831ac: ; 0x021831ac
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_021831b0
data_ov31_021831b0: ; 0x021831b0
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_021831b4
data_ov31_021831b4: ; 0x021831b4
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_021831b8
data_ov31_021831b8: ; 0x021831b8
	.byte 0xa0, 0xf8, 0x17, 0x02
	.global data_ov31_021831bc
data_ov31_021831bc: ; 0x021831bc
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_021831c0
data_ov31_021831c0: ; 0x021831c0
	.byte 0x84, 0xfd, 0x17, 0x02
	.global data_ov31_021831c4
data_ov31_021831c4: ; 0x021831c4
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_021831c8
data_ov31_021831c8: ; 0x021831c8
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_021831cc
data_ov31_021831cc: ; 0x021831cc
	.byte 0xa0, 0x02, 0x18, 0x02
	.global data_ov31_021831d0
data_ov31_021831d0: ; 0x021831d0
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_021831d4
data_ov31_021831d4: ; 0x021831d4
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021831d8
data_ov31_021831d8: ; 0x021831d8
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021831dc
data_ov31_021831dc: ; 0x021831dc
	.byte 0x1c, 0xfc, 0x17, 0x02
	.global data_ov31_021831e0
data_ov31_021831e0: ; 0x021831e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021831e4
data_ov31_021831e4: ; 0x021831e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021831e8
data_ov31_021831e8: ; 0x021831e8
	.byte 0xfc, 0xe6, 0x17, 0x02
	.global data_ov31_021831ec
data_ov31_021831ec: ; 0x021831ec
	.byte 0x18, 0xe7, 0x17, 0x02
	.global data_ov31_021831f0
data_ov31_021831f0: ; 0x021831f0
	.byte 0xd4, 0xeb, 0x17, 0x02
	.global data_ov31_021831f4
data_ov31_021831f4: ; 0x021831f4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021831f8
data_ov31_021831f8: ; 0x021831f8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021831fc
data_ov31_021831fc: ; 0x021831fc
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_02183200
data_ov31_02183200: ; 0x02183200
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_02183204
data_ov31_02183204: ; 0x02183204
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02183208
data_ov31_02183208: ; 0x02183208
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_0218320c
data_ov31_0218320c: ; 0x0218320c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183210
data_ov31_02183210: ; 0x02183210
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183214
data_ov31_02183214: ; 0x02183214
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183218
data_ov31_02183218: ; 0x02183218
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_0218321c
data_ov31_0218321c: ; 0x0218321c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183220
data_ov31_02183220: ; 0x02183220
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183224
data_ov31_02183224: ; 0x02183224
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02183228
data_ov31_02183228: ; 0x02183228
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_0218322c
data_ov31_0218322c: ; 0x0218322c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183230
data_ov31_02183230: ; 0x02183230
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183234
data_ov31_02183234: ; 0x02183234
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183238
data_ov31_02183238: ; 0x02183238
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_0218323c
data_ov31_0218323c: ; 0x0218323c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183240
data_ov31_02183240: ; 0x02183240
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183244
data_ov31_02183244: ; 0x02183244
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183248
data_ov31_02183248: ; 0x02183248
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_0218324c
data_ov31_0218324c: ; 0x0218324c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183250
data_ov31_02183250: ; 0x02183250
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02183254
data_ov31_02183254: ; 0x02183254
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183258
data_ov31_02183258: ; 0x02183258
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_0218325c
data_ov31_0218325c: ; 0x0218325c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02183260
data_ov31_02183260: ; 0x02183260
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02183264
data_ov31_02183264: ; 0x02183264
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02183268
data_ov31_02183268: ; 0x02183268
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_0218326c
data_ov31_0218326c: ; 0x0218326c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02183270
data_ov31_02183270: ; 0x02183270
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183274
data_ov31_02183274: ; 0x02183274
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02183278
data_ov31_02183278: ; 0x02183278
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_0218327c
data_ov31_0218327c: ; 0x0218327c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02183280
data_ov31_02183280: ; 0x02183280
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02183284
data_ov31_02183284: ; 0x02183284
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02183288
data_ov31_02183288: ; 0x02183288
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_0218328c
data_ov31_0218328c: ; 0x0218328c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183290
data_ov31_02183290: ; 0x02183290
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183294
data_ov31_02183294: ; 0x02183294
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183298
data_ov31_02183298: ; 0x02183298
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_0218329c
data_ov31_0218329c: ; 0x0218329c
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_021832a0
data_ov31_021832a0: ; 0x021832a0
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_021832a4
data_ov31_021832a4: ; 0x021832a4
	.byte 0x94, 0xf8, 0x17, 0x02
	.global data_ov31_021832a8
data_ov31_021832a8: ; 0x021832a8
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_021832ac
data_ov31_021832ac: ; 0x021832ac
	.byte 0x54, 0xfd, 0x17, 0x02
	.global data_ov31_021832b0
data_ov31_021832b0: ; 0x021832b0
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_021832b4
data_ov31_021832b4: ; 0x021832b4
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_021832b8
data_ov31_021832b8: ; 0x021832b8
	.byte 0x98, 0x02, 0x18, 0x02
	.global data_ov31_021832bc
data_ov31_021832bc: ; 0x021832bc
	.byte 0x40, 0xea, 0x17, 0x02
	.global data_ov31_021832c0
data_ov31_021832c0: ; 0x021832c0
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021832c4
data_ov31_021832c4: ; 0x021832c4
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021832c8
data_ov31_021832c8: ; 0x021832c8
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_021832cc
data_ov31_021832cc: ; 0x021832cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021832d0
data_ov31_021832d0: ; 0x021832d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021832d4
data_ov31_021832d4: ; 0x021832d4
	.byte 0xf4, 0x06, 0x18, 0x02
	.global data_ov31_021832d8
data_ov31_021832d8: ; 0x021832d8
	.byte 0xd8, 0x06, 0x18, 0x02
	.global data_ov31_021832dc
data_ov31_021832dc: ; 0x021832dc
	.byte 0xc0, 0xeb, 0x17, 0x02
	.global data_ov31_021832e0
data_ov31_021832e0: ; 0x021832e0
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021832e4
data_ov31_021832e4: ; 0x021832e4
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021832e8
data_ov31_021832e8: ; 0x021832e8
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021832ec
data_ov31_021832ec: ; 0x021832ec
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021832f0
data_ov31_021832f0: ; 0x021832f0
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021832f4
data_ov31_021832f4: ; 0x021832f4
	.byte 0x38, 0xf6, 0x17, 0x02
	.global data_ov31_021832f8
data_ov31_021832f8: ; 0x021832f8
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021832fc
data_ov31_021832fc: ; 0x021832fc
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183300
data_ov31_02183300: ; 0x02183300
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183304
data_ov31_02183304: ; 0x02183304
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183308
data_ov31_02183308: ; 0x02183308
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_0218330c
data_ov31_0218330c: ; 0x0218330c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183310
data_ov31_02183310: ; 0x02183310
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02183314
data_ov31_02183314: ; 0x02183314
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02183318
data_ov31_02183318: ; 0x02183318
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_0218331c
data_ov31_0218331c: ; 0x0218331c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183320
data_ov31_02183320: ; 0x02183320
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183324
data_ov31_02183324: ; 0x02183324
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183328
data_ov31_02183328: ; 0x02183328
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_0218332c
data_ov31_0218332c: ; 0x0218332c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183330
data_ov31_02183330: ; 0x02183330
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183334
data_ov31_02183334: ; 0x02183334
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183338
data_ov31_02183338: ; 0x02183338
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_0218333c
data_ov31_0218333c: ; 0x0218333c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02183340
data_ov31_02183340: ; 0x02183340
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183344
data_ov31_02183344: ; 0x02183344
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183348
data_ov31_02183348: ; 0x02183348
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_0218334c
data_ov31_0218334c: ; 0x0218334c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02183350
data_ov31_02183350: ; 0x02183350
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02183354
data_ov31_02183354: ; 0x02183354
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02183358
data_ov31_02183358: ; 0x02183358
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_0218335c
data_ov31_0218335c: ; 0x0218335c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183360
data_ov31_02183360: ; 0x02183360
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02183364
data_ov31_02183364: ; 0x02183364
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02183368
data_ov31_02183368: ; 0x02183368
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_0218336c
data_ov31_0218336c: ; 0x0218336c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02183370
data_ov31_02183370: ; 0x02183370
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02183374
data_ov31_02183374: ; 0x02183374
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183378
data_ov31_02183378: ; 0x02183378
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_0218337c
data_ov31_0218337c: ; 0x0218337c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183380
data_ov31_02183380: ; 0x02183380
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183384
data_ov31_02183384: ; 0x02183384
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183388
data_ov31_02183388: ; 0x02183388
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_0218338c
data_ov31_0218338c: ; 0x0218338c
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02183390
data_ov31_02183390: ; 0x02183390
	.byte 0x8c, 0xf8, 0x17, 0x02
	.global data_ov31_02183394
data_ov31_02183394: ; 0x02183394
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02183398
data_ov31_02183398: ; 0x02183398
	.byte 0x54, 0xfd, 0x17, 0x02
	.global data_ov31_0218339c
data_ov31_0218339c: ; 0x0218339c
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_021833a0
data_ov31_021833a0: ; 0x021833a0
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_021833a4
data_ov31_021833a4: ; 0x021833a4
	.byte 0x90, 0x02, 0x18, 0x02
	.global data_ov31_021833a8
data_ov31_021833a8: ; 0x021833a8
	.byte 0x28, 0xea, 0x17, 0x02
	.global data_ov31_021833ac
data_ov31_021833ac: ; 0x021833ac
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_021833b0
data_ov31_021833b0: ; 0x021833b0
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021833b4
data_ov31_021833b4: ; 0x021833b4
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_021833b8
data_ov31_021833b8: ; 0x021833b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021833bc
data_ov31_021833bc: ; 0x021833bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021833c0
data_ov31_021833c0: ; 0x021833c0
	.byte 0x1c, 0xe6, 0x17, 0x02
	.global data_ov31_021833c4
data_ov31_021833c4: ; 0x021833c4
	.byte 0x64, 0xe6, 0x17, 0x02
	.global data_ov31_021833c8
data_ov31_021833c8: ; 0x021833c8
	.byte 0xa0, 0xeb, 0x17, 0x02
	.global data_ov31_021833cc
data_ov31_021833cc: ; 0x021833cc
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021833d0
data_ov31_021833d0: ; 0x021833d0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021833d4
data_ov31_021833d4: ; 0x021833d4
	.byte 0x74, 0xee, 0x17, 0x02
	.global data_ov31_021833d8
data_ov31_021833d8: ; 0x021833d8
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021833dc
data_ov31_021833dc: ; 0x021833dc
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021833e0
data_ov31_021833e0: ; 0x021833e0
	.byte 0x54, 0xf4, 0x17, 0x02
	.global data_ov31_021833e4
data_ov31_021833e4: ; 0x021833e4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021833e8
data_ov31_021833e8: ; 0x021833e8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021833ec
data_ov31_021833ec: ; 0x021833ec
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021833f0
data_ov31_021833f0: ; 0x021833f0
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021833f4
data_ov31_021833f4: ; 0x021833f4
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021833f8
data_ov31_021833f8: ; 0x021833f8
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021833fc
data_ov31_021833fc: ; 0x021833fc
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02183400
data_ov31_02183400: ; 0x02183400
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_02183404
data_ov31_02183404: ; 0x02183404
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183408
data_ov31_02183408: ; 0x02183408
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_0218340c
data_ov31_0218340c: ; 0x0218340c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183410
data_ov31_02183410: ; 0x02183410
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183414
data_ov31_02183414: ; 0x02183414
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183418
data_ov31_02183418: ; 0x02183418
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_0218341c
data_ov31_0218341c: ; 0x0218341c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183420
data_ov31_02183420: ; 0x02183420
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183424
data_ov31_02183424: ; 0x02183424
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183428
data_ov31_02183428: ; 0x02183428
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_0218342c
data_ov31_0218342c: ; 0x0218342c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183430
data_ov31_02183430: ; 0x02183430
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183434
data_ov31_02183434: ; 0x02183434
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02183438
data_ov31_02183438: ; 0x02183438
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_0218343c
data_ov31_0218343c: ; 0x0218343c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_02183440
data_ov31_02183440: ; 0x02183440
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02183444
data_ov31_02183444: ; 0x02183444
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02183448
data_ov31_02183448: ; 0x02183448
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_0218344c
data_ov31_0218344c: ; 0x0218344c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02183450
data_ov31_02183450: ; 0x02183450
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02183454
data_ov31_02183454: ; 0x02183454
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02183458
data_ov31_02183458: ; 0x02183458
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_0218345c
data_ov31_0218345c: ; 0x0218345c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_02183460
data_ov31_02183460: ; 0x02183460
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183464
data_ov31_02183464: ; 0x02183464
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183468
data_ov31_02183468: ; 0x02183468
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_0218346c
data_ov31_0218346c: ; 0x0218346c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183470
data_ov31_02183470: ; 0x02183470
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183474
data_ov31_02183474: ; 0x02183474
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02183478
data_ov31_02183478: ; 0x02183478
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_0218347c
data_ov31_0218347c: ; 0x0218347c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183480
data_ov31_02183480: ; 0x02183480
	.byte 0xf8, 0xfc, 0x17, 0x02
	.global data_ov31_02183484
data_ov31_02183484: ; 0x02183484
	.byte 0x54, 0xfd, 0x17, 0x02
	.global data_ov31_02183488
data_ov31_02183488: ; 0x02183488
	.byte 0xa4, 0xf0, 0x17, 0x02
	.global data_ov31_0218348c
data_ov31_0218348c: ; 0x0218348c
	.byte 0xb0, 0xf0, 0x17, 0x02
	.global data_ov31_02183490
data_ov31_02183490: ; 0x02183490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183494
data_ov31_02183494: ; 0x02183494
	.byte 0x7c, 0xe9, 0x17, 0x02
	.global data_ov31_02183498
data_ov31_02183498: ; 0x02183498
	.byte 0xec, 0xf0, 0x17, 0x02
	.global data_ov31_0218349c
data_ov31_0218349c: ; 0x0218349c
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov31_021834a0
data_ov31_021834a0: ; 0x021834a0
	.byte 0x08, 0xfc, 0x17, 0x02
	.global data_ov31_021834a4
data_ov31_021834a4: ; 0x021834a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021834a8
data_ov31_021834a8: ; 0x021834a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021834ac
data_ov31_021834ac: ; 0x021834ac
	.byte 0xd8, 0xe5, 0x17, 0x02
	.global data_ov31_021834b0
data_ov31_021834b0: ; 0x021834b0
	.byte 0xec, 0xe5, 0x17, 0x02
	.global data_ov31_021834b4
data_ov31_021834b4: ; 0x021834b4
	.byte 0x94, 0xeb, 0x17, 0x02
	.global data_ov31_021834b8
data_ov31_021834b8: ; 0x021834b8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_021834bc
data_ov31_021834bc: ; 0x021834bc
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_021834c0
data_ov31_021834c0: ; 0x021834c0
	.byte 0xdc, 0xed, 0x17, 0x02
	.global data_ov31_021834c4
data_ov31_021834c4: ; 0x021834c4
	.byte 0x90, 0xf0, 0x17, 0x02
	.global data_ov31_021834c8
data_ov31_021834c8: ; 0x021834c8
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_021834cc
data_ov31_021834cc: ; 0x021834cc
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov31_021834d0
data_ov31_021834d0: ; 0x021834d0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_021834d4
data_ov31_021834d4: ; 0x021834d4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_021834d8
data_ov31_021834d8: ; 0x021834d8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_021834dc
data_ov31_021834dc: ; 0x021834dc
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_021834e0
data_ov31_021834e0: ; 0x021834e0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_021834e4
data_ov31_021834e4: ; 0x021834e4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_021834e8
data_ov31_021834e8: ; 0x021834e8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_021834ec
data_ov31_021834ec: ; 0x021834ec
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov31_021834f0
data_ov31_021834f0: ; 0x021834f0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_021834f4
data_ov31_021834f4: ; 0x021834f4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_021834f8
data_ov31_021834f8: ; 0x021834f8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_021834fc
data_ov31_021834fc: ; 0x021834fc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183500
data_ov31_02183500: ; 0x02183500
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183504
data_ov31_02183504: ; 0x02183504
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183508
data_ov31_02183508: ; 0x02183508
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_0218350c
data_ov31_0218350c: ; 0x0218350c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183510
data_ov31_02183510: ; 0x02183510
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183514
data_ov31_02183514: ; 0x02183514
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov31_02183518
data_ov31_02183518: ; 0x02183518
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_0218351c
data_ov31_0218351c: ; 0x0218351c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183520
data_ov31_02183520: ; 0x02183520
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov31_02183524
data_ov31_02183524: ; 0x02183524
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov31_02183528
data_ov31_02183528: ; 0x02183528
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov31_0218352c
data_ov31_0218352c: ; 0x0218352c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov31_02183530
data_ov31_02183530: ; 0x02183530
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov31_02183534
data_ov31_02183534: ; 0x02183534
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183538
data_ov31_02183538: ; 0x02183538
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_0218353c
data_ov31_0218353c: ; 0x0218353c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov31_02183540
data_ov31_02183540: ; 0x02183540
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov31_02183544
data_ov31_02183544: ; 0x02183544
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov31_02183548
data_ov31_02183548: ; 0x02183548
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov31_0218354c
data_ov31_0218354c: ; 0x0218354c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183550
data_ov31_02183550: ; 0x02183550
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183554
data_ov31_02183554: ; 0x02183554
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183558
data_ov31_02183558: ; 0x02183558
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_0218355c
data_ov31_0218355c: ; 0x0218355c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183560
data_ov31_02183560: ; 0x02183560
	.byte 0x30, 0x00, 0x18, 0x02
	.global data_ov31_02183564
data_ov31_02183564: ; 0x02183564
	.byte 0x6c, 0x01, 0x18, 0x02
	.global data_ov31_02183568
data_ov31_02183568: ; 0x02183568
	.ascii "Player/get/gd_test.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183584
data_ov31_02183584: ; 0x02183584
	.ascii "Player/get/soldboard.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_021835a0
data_ov31_021835a0: ; 0x021835a0
	.ascii "Player/get/gd_bmset.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_021835bc
data_ov31_021835bc: ; 0x021835bc
	.ascii "Player/get/gd_arrowset.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021835dc
data_ov31_021835dc: ; 0x021835dc
	.ascii "Player/get/gd_bomchu.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_021835f8
data_ov31_021835f8: ; 0x021835f8
	.ascii "Player/get/gd_heart_utu.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02183618
data_ov31_02183618: ; 0x02183618
	.ascii "Player/get/gd_bmbagM.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_02183634
data_ov31_02183634: ; 0x02183634
	.ascii "Player/get/gd_arrowpod.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183654
data_ov31_02183654: ; 0x02183654
	.ascii "Player/get/gd_bcbagM.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_02183670
data_ov31_02183670: ; 0x02183670
	.ascii "Player/get/gd_ship.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218368c
data_ov31_0218368c: ; 0x0218368c
	.ascii "Player/get/gd_test.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021836a8
data_ov31_021836a8: ; 0x021836a8
	.ascii "Player/get/gd_minaY.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_021836c4
data_ov31_021836c4: ; 0x021836c4
	.ascii "Player/get/gd_minaP.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_021836e0
data_ov31_021836e0: ; 0x021836e0
	.ascii "Player/get/gd_minaC.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_021836fc
data_ov31_021836fc: ; 0x021836fc
	.ascii "Player/get/gd_shA.nsbmd"
	.byte 0x00
	.global data_ov31_02183714
data_ov31_02183714: ; 0x02183714
	.ascii "Player/get/gd_rev_bin.nsbmd"
	.byte 0x00
	.global data_ov31_02183730
data_ov31_02183730: ; 0x02183730
	.ascii "Player/get/gd_rev_binP.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183750
data_ov31_02183750: ; 0x02183750
	.ascii "Player/get/gd_rev_binY.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183770
data_ov31_02183770: ; 0x02183770
	.ascii "Player/get/gd_bmbagL.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_0218378c
data_ov31_0218378c: ; 0x0218378c
	.ascii "Player/get/gd_arrowpodL.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_021837ac
data_ov31_021837ac: ; 0x021837ac
	.ascii "Player/get/gd_bcbagL.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_021837c8
data_ov31_021837c8: ; 0x021837c8
	.ascii "Player/get/gd_test.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021837e4
data_ov31_021837e4: ; 0x021837e4
	.ascii "Player/get/soldboard.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_02183800
data_ov31_02183800: ; 0x02183800
	.ascii "Player/get/gd_bmset.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_0218381c
data_ov31_0218381c: ; 0x0218381c
	.ascii "Player/get/gd_arrowset.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_0218383c
data_ov31_0218383c: ; 0x0218383c
	.ascii "Player/get/gd_bomchu.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_02183858
data_ov31_02183858: ; 0x02183858
	.ascii "Player/get/gd_heart_utu.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02183878
data_ov31_02183878: ; 0x02183878
	.ascii "Player/get/gd_bmbagM.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_02183894
data_ov31_02183894: ; 0x02183894
	.ascii "Player/get/gd_arrowpod.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021838b4
data_ov31_021838b4: ; 0x021838b4
	.ascii "Player/get/gd_bcbagM.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_021838d0
data_ov31_021838d0: ; 0x021838d0
	.ascii "Player/get/gd_ship.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021838ec
data_ov31_021838ec: ; 0x021838ec
	.ascii "Player/get/gd_test.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183908
data_ov31_02183908: ; 0x02183908
	.ascii "Player/get/gd_minaY.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02183924
data_ov31_02183924: ; 0x02183924
	.ascii "Player/get/gd_minaP.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02183940
data_ov31_02183940: ; 0x02183940
	.ascii "Player/get/gd_minaC.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_0218395c
data_ov31_0218395c: ; 0x0218395c
	.ascii "Player/get/gd_shA.nsbtx"
	.byte 0x00
	.global data_ov31_02183974
data_ov31_02183974: ; 0x02183974
	.ascii "Player/get/gd_rev_bin.nsbtx"
	.byte 0x00
	.global data_ov31_02183990
data_ov31_02183990: ; 0x02183990
	.ascii "Player/get/gd_rev_binP.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021839b0
data_ov31_021839b0: ; 0x021839b0
	.ascii "Player/get/gd_rev_binY.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_021839d0
data_ov31_021839d0: ; 0x021839d0
	.ascii "Player/get/gd_bmbagL.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_021839ec
data_ov31_021839ec: ; 0x021839ec
	.ascii "Player/get/gd_arrowpodL.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov31_02183a0c
data_ov31_02183a0c: ; 0x02183a0c
	.ascii "Player/get/gd_bcbagL.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_02183a28
data_ov31_02183a28: ; 0x02183a28
	.ascii "Player/get/gd_ship.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183a44
data_ov31_02183a44: ; 0x02183a44
	.ascii "Player/get/gd_ship.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183a60
data_ov31_02183a60: ; 0x02183a60
	.ascii "Player/get/gd_ship02.nsbmd"
	.byte 0x00, 0x00
	.global data_ov31_02183a7c
data_ov31_02183a7c: ; 0x02183a7c
	.ascii "Player/get/gd_ship02.nsbtx"
	.byte 0x00, 0x00
	.global data_ov31_02183a98
data_ov31_02183a98: ; 0x02183a98
	.ascii "brg"
	.byte 0x00
	.global data_ov31_02183a9c
data_ov31_02183a9c: ; 0x02183a9c
	.ascii "fnl"
	.byte 0x00
	.global data_ov31_02183aa0
data_ov31_02183aa0: ; 0x02183aa0
	.ascii "pdl"
	.byte 0x00
	.global data_ov31_02183aa4
data_ov31_02183aa4: ; 0x02183aa4
	.ascii "dco"
	.byte 0x00
	.global data_ov31_02183aa8
data_ov31_02183aa8: ; 0x02183aa8
	.ascii "can"
	.byte 0x00
	.global data_ov31_02183aac
data_ov31_02183aac: ; 0x02183aac
	.ascii "hul"
	.byte 0x00
	.global data_ov31_02183ab0
data_ov31_02183ab0: ; 0x02183ab0
	.ascii "bow"
	.byte 0x00
	.global data_ov31_02183ab4
data_ov31_02183ab4: ; 0x02183ab4
	.ascii "anc"
	.byte 0x00
	.global data_ov31_02183ab8
data_ov31_02183ab8: ; 0x02183ab8
	.byte 0xb4, 0x3a, 0x18, 0x02
	.global data_ov31_02183abc
data_ov31_02183abc: ; 0x02183abc
	.byte 0xb0, 0x3a, 0x18, 0x02
	.global data_ov31_02183ac0
data_ov31_02183ac0: ; 0x02183ac0
	.byte 0xac, 0x3a, 0x18, 0x02
	.global data_ov31_02183ac4
data_ov31_02183ac4: ; 0x02183ac4
	.byte 0xa8, 0x3a, 0x18, 0x02
	.global data_ov31_02183ac8
data_ov31_02183ac8: ; 0x02183ac8
	.byte 0xa4, 0x3a, 0x18, 0x02
	.global data_ov31_02183acc
data_ov31_02183acc: ; 0x02183acc
	.byte 0xa0, 0x3a, 0x18, 0x02
	.global data_ov31_02183ad0
data_ov31_02183ad0: ; 0x02183ad0
	.byte 0x9c, 0x3a, 0x18, 0x02
	.global data_ov31_02183ad4
data_ov31_02183ad4: ; 0x02183ad4
	.byte 0x98, 0x3a, 0x18, 0x02
	.global data_ov31_02183ad8
data_ov31_02183ad8: ; 0x02183ad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183adc
data_ov31_02183adc: ; 0x02183adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183ae0
data_ov31_02183ae0: ; 0x02183ae0
	.byte 0x70, 0x0a, 0x18, 0x02
	.global data_ov31_02183ae4
data_ov31_02183ae4: ; 0x02183ae4
	.byte 0x54, 0x0a, 0x18, 0x02
	.global data_ov31_02183ae8
data_ov31_02183ae8: ; 0x02183ae8
	.byte 0xd4, 0x07, 0x18, 0x02
	.global data_ov31_02183aec
data_ov31_02183aec: ; 0x02183aec
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02183af0
data_ov31_02183af0: ; 0x02183af0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02183af4
data_ov31_02183af4: ; 0x02183af4
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov31_02183af8
data_ov31_02183af8: ; 0x02183af8
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov31_02183afc
data_ov31_02183afc: ; 0x02183afc
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02183b00
data_ov31_02183b00: ; 0x02183b00
	.byte 0x14, 0xd4, 0x17, 0x02
	.global data_ov31_02183b04
data_ov31_02183b04: ; 0x02183b04
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183b08
data_ov31_02183b08: ; 0x02183b08
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183b0c
data_ov31_02183b0c: ; 0x02183b0c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183b10
data_ov31_02183b10: ; 0x02183b10
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183b14
data_ov31_02183b14: ; 0x02183b14
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183b18
data_ov31_02183b18: ; 0x02183b18
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183b1c
data_ov31_02183b1c: ; 0x02183b1c
	.byte 0xb8, 0xda, 0x17, 0x02
	.global data_ov31_02183b20
data_ov31_02183b20: ; 0x02183b20
	.byte 0x50, 0xdb, 0x17, 0x02
	.global data_ov31_02183b24
data_ov31_02183b24: ; 0x02183b24
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183b28
data_ov31_02183b28: ; 0x02183b28
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183b2c
data_ov31_02183b2c: ; 0x02183b2c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183b30
data_ov31_02183b30: ; 0x02183b30
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183b34
data_ov31_02183b34: ; 0x02183b34
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183b38
data_ov31_02183b38: ; 0x02183b38
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183b3c
data_ov31_02183b3c: ; 0x02183b3c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183b40
data_ov31_02183b40: ; 0x02183b40
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183b44
data_ov31_02183b44: ; 0x02183b44
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183b48
data_ov31_02183b48: ; 0x02183b48
	.byte 0x80, 0xda, 0x17, 0x02
	.global data_ov31_02183b4c
data_ov31_02183b4c: ; 0x02183b4c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183b50
data_ov31_02183b50: ; 0x02183b50
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183b54
data_ov31_02183b54: ; 0x02183b54
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov31_02183b58
data_ov31_02183b58: ; 0x02183b58
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov31_02183b5c
data_ov31_02183b5c: ; 0x02183b5c
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov31_02183b60
data_ov31_02183b60: ; 0x02183b60
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov31_02183b64
data_ov31_02183b64: ; 0x02183b64
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov31_02183b68
data_ov31_02183b68: ; 0x02183b68
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183b6c
data_ov31_02183b6c: ; 0x02183b6c
	.byte 0x94, 0xd9, 0x17, 0x02
	.global data_ov31_02183b70
data_ov31_02183b70: ; 0x02183b70
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov31_02183b74
data_ov31_02183b74: ; 0x02183b74
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov31_02183b78
data_ov31_02183b78: ; 0x02183b78
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov31_02183b7c
data_ov31_02183b7c: ; 0x02183b7c
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov31_02183b80
data_ov31_02183b80: ; 0x02183b80
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183b84
data_ov31_02183b84: ; 0x02183b84
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183b88
data_ov31_02183b88: ; 0x02183b88
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183b8c
data_ov31_02183b8c: ; 0x02183b8c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183b90
data_ov31_02183b90: ; 0x02183b90
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183b94
data_ov31_02183b94: ; 0x02183b94
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov31_02183b98
data_ov31_02183b98: ; 0x02183b98
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov31_02183b9c
data_ov31_02183b9c: ; 0x02183b9c
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov31_02183ba0
data_ov31_02183ba0: ; 0x02183ba0
	.byte 0x44, 0xd4, 0x17, 0x02
	.global data_ov31_02183ba4
data_ov31_02183ba4: ; 0x02183ba4
	.byte 0x70, 0xd4, 0x17, 0x02
	.global data_ov31_02183ba8
data_ov31_02183ba8: ; 0x02183ba8
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov31_02183bac
data_ov31_02183bac: ; 0x02183bac
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov31_02183bb0
data_ov31_02183bb0: ; 0x02183bb0
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov31_02183bb4
data_ov31_02183bb4: ; 0x02183bb4
	.byte 0xb4, 0x09, 0x18, 0x02
	.global data_ov31_02183bb8
data_ov31_02183bb8: ; 0x02183bb8
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov31_02183bbc
data_ov31_02183bbc: ; 0x02183bbc
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov31_02183bc0
data_ov31_02183bc0: ; 0x02183bc0
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov31_02183bc4
data_ov31_02183bc4: ; 0x02183bc4
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov31_02183bc8
data_ov31_02183bc8: ; 0x02183bc8
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov31_02183bcc
data_ov31_02183bcc: ; 0x02183bcc
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov31_02183bd0
data_ov31_02183bd0: ; 0x02183bd0
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov31_02183bd4
data_ov31_02183bd4: ; 0x02183bd4
	.byte 0x60, 0x09, 0x18, 0x02
	.global data_ov31_02183bd8
data_ov31_02183bd8: ; 0x02183bd8
	.byte 0x6c, 0x09, 0x18, 0x02
	.global data_ov31_02183bdc
data_ov31_02183bdc: ; 0x02183bdc
	.byte 0x78, 0x09, 0x18, 0x02
	.global data_ov31_02183be0
data_ov31_02183be0: ; 0x02183be0
	.byte 0x84, 0x09, 0x18, 0x02
	.global data_ov31_02183be4
data_ov31_02183be4: ; 0x02183be4
	.byte 0x90, 0x09, 0x18, 0x02
	.global data_ov31_02183be8
data_ov31_02183be8: ; 0x02183be8
	.byte 0xc0, 0x09, 0x18, 0x02
	.global data_ov31_02183bec
data_ov31_02183bec: ; 0x02183bec
	.byte 0xd8, 0x09, 0x18, 0x02
	.global data_ov31_02183bf0
data_ov31_02183bf0: ; 0x02183bf0
	.byte 0x04, 0x0a, 0x18, 0x02
	.global data_ov31_02183bf4
data_ov31_02183bf4: ; 0x02183bf4
	.byte 0x58, 0x08, 0x18, 0x02
	.global data_ov31_02183bf8
data_ov31_02183bf8: ; 0x02183bf8
	.byte 0x9c, 0x09, 0x18, 0x02
	.global data_ov31_02183bfc
data_ov31_02183bfc: ; 0x02183bfc
	.byte 0x48, 0xdb, 0x17, 0x02
	.global data_ov31_02183c00
data_ov31_02183c00: ; 0x02183c00
	.ascii "brg"
	.byte 0x00
	.global data_ov31_02183c04
data_ov31_02183c04: ; 0x02183c04
	.ascii "fnl"
	.byte 0x00
	.global data_ov31_02183c08
data_ov31_02183c08: ; 0x02183c08
	.ascii "pdl"
	.byte 0x00
	.global data_ov31_02183c0c
data_ov31_02183c0c: ; 0x02183c0c
	.ascii "dco"
	.byte 0x00
	.global data_ov31_02183c10
data_ov31_02183c10: ; 0x02183c10
	.ascii "can"
	.byte 0x00
	.global data_ov31_02183c14
data_ov31_02183c14: ; 0x02183c14
	.ascii "hul"
	.byte 0x00
	.global data_ov31_02183c18
data_ov31_02183c18: ; 0x02183c18
	.ascii "bow"
	.byte 0x00
	.global data_ov31_02183c1c
data_ov31_02183c1c: ; 0x02183c1c
	.ascii "anc"
	.byte 0x00
	.global data_ov31_02183c20
data_ov31_02183c20: ; 0x02183c20
	.byte 0x1c, 0x3c, 0x18, 0x02
	.global data_ov31_02183c24
data_ov31_02183c24: ; 0x02183c24
	.byte 0x18, 0x3c, 0x18, 0x02
	.global data_ov31_02183c28
data_ov31_02183c28: ; 0x02183c28
	.byte 0x14, 0x3c, 0x18, 0x02
	.global data_ov31_02183c2c
data_ov31_02183c2c: ; 0x02183c2c
	.byte 0x10, 0x3c, 0x18, 0x02
	.global data_ov31_02183c30
data_ov31_02183c30: ; 0x02183c30
	.byte 0x0c, 0x3c, 0x18, 0x02
	.global data_ov31_02183c34
data_ov31_02183c34: ; 0x02183c34
	.byte 0x08, 0x3c, 0x18, 0x02
	.global data_ov31_02183c38
data_ov31_02183c38: ; 0x02183c38
	.byte 0x04, 0x3c, 0x18, 0x02
	.global data_ov31_02183c3c
data_ov31_02183c3c: ; 0x02183c3c
	.byte 0x00, 0x3c, 0x18, 0x02
	.global data_ov31_02183c40
data_ov31_02183c40: ; 0x02183c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183c44
data_ov31_02183c44: ; 0x02183c44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183c48
data_ov31_02183c48: ; 0x02183c48
	.byte 0x34, 0x14, 0x18, 0x02
	.global data_ov31_02183c4c
data_ov31_02183c4c: ; 0x02183c4c
	.byte 0x18, 0x14, 0x18, 0x02
	.global data_ov31_02183c50
data_ov31_02183c50: ; 0x02183c50
	.byte 0xc8, 0x0a, 0x18, 0x02
	.global data_ov31_02183c54
data_ov31_02183c54: ; 0x02183c54
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02183c58
data_ov31_02183c58: ; 0x02183c58
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02183c5c
data_ov31_02183c5c: ; 0x02183c5c
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov31_02183c60
data_ov31_02183c60: ; 0x02183c60
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov31_02183c64
data_ov31_02183c64: ; 0x02183c64
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02183c68
data_ov31_02183c68: ; 0x02183c68
	.byte 0x14, 0xd4, 0x17, 0x02
	.global data_ov31_02183c6c
data_ov31_02183c6c: ; 0x02183c6c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183c70
data_ov31_02183c70: ; 0x02183c70
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183c74
data_ov31_02183c74: ; 0x02183c74
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183c78
data_ov31_02183c78: ; 0x02183c78
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183c7c
data_ov31_02183c7c: ; 0x02183c7c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183c80
data_ov31_02183c80: ; 0x02183c80
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183c84
data_ov31_02183c84: ; 0x02183c84
	.byte 0xb8, 0xda, 0x17, 0x02
	.global data_ov31_02183c88
data_ov31_02183c88: ; 0x02183c88
	.byte 0x50, 0xdb, 0x17, 0x02
	.global data_ov31_02183c8c
data_ov31_02183c8c: ; 0x02183c8c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183c90
data_ov31_02183c90: ; 0x02183c90
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183c94
data_ov31_02183c94: ; 0x02183c94
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183c98
data_ov31_02183c98: ; 0x02183c98
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183c9c
data_ov31_02183c9c: ; 0x02183c9c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183ca0
data_ov31_02183ca0: ; 0x02183ca0
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183ca4
data_ov31_02183ca4: ; 0x02183ca4
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183ca8
data_ov31_02183ca8: ; 0x02183ca8
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183cac
data_ov31_02183cac: ; 0x02183cac
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183cb0
data_ov31_02183cb0: ; 0x02183cb0
	.byte 0x80, 0xda, 0x17, 0x02
	.global data_ov31_02183cb4
data_ov31_02183cb4: ; 0x02183cb4
	.byte 0xa0, 0x11, 0x18, 0x02
	.global data_ov31_02183cb8
data_ov31_02183cb8: ; 0x02183cb8
	.byte 0x2c, 0x11, 0x18, 0x02
	.global data_ov31_02183cbc
data_ov31_02183cbc: ; 0x02183cbc
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov31_02183cc0
data_ov31_02183cc0: ; 0x02183cc0
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov31_02183cc4
data_ov31_02183cc4: ; 0x02183cc4
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov31_02183cc8
data_ov31_02183cc8: ; 0x02183cc8
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov31_02183ccc
data_ov31_02183ccc: ; 0x02183ccc
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov31_02183cd0
data_ov31_02183cd0: ; 0x02183cd0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183cd4
data_ov31_02183cd4: ; 0x02183cd4
	.byte 0x94, 0xd9, 0x17, 0x02
	.global data_ov31_02183cd8
data_ov31_02183cd8: ; 0x02183cd8
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov31_02183cdc
data_ov31_02183cdc: ; 0x02183cdc
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov31_02183ce0
data_ov31_02183ce0: ; 0x02183ce0
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov31_02183ce4
data_ov31_02183ce4: ; 0x02183ce4
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov31_02183ce8
data_ov31_02183ce8: ; 0x02183ce8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183cec
data_ov31_02183cec: ; 0x02183cec
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183cf0
data_ov31_02183cf0: ; 0x02183cf0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183cf4
data_ov31_02183cf4: ; 0x02183cf4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183cf8
data_ov31_02183cf8: ; 0x02183cf8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183cfc
data_ov31_02183cfc: ; 0x02183cfc
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov31_02183d00
data_ov31_02183d00: ; 0x02183d00
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov31_02183d04
data_ov31_02183d04: ; 0x02183d04
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov31_02183d08
data_ov31_02183d08: ; 0x02183d08
	.byte 0x44, 0xd4, 0x17, 0x02
	.global data_ov31_02183d0c
data_ov31_02183d0c: ; 0x02183d0c
	.byte 0xd0, 0x0b, 0x18, 0x02
	.global data_ov31_02183d10
data_ov31_02183d10: ; 0x02183d10
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov31_02183d14
data_ov31_02183d14: ; 0x02183d14
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov31_02183d18
data_ov31_02183d18: ; 0x02183d18
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov31_02183d1c
data_ov31_02183d1c: ; 0x02183d1c
	.byte 0xdc, 0x0d, 0x18, 0x02
	.global data_ov31_02183d20
data_ov31_02183d20: ; 0x02183d20
	.byte 0x38, 0x0f, 0x18, 0x02
	.global data_ov31_02183d24
data_ov31_02183d24: ; 0x02183d24
	.byte 0xc8, 0x10, 0x18, 0x02
	.global data_ov31_02183d28
data_ov31_02183d28: ; 0x02183d28
	.byte 0xf4, 0x10, 0x18, 0x02
	.global data_ov31_02183d2c
data_ov31_02183d2c: ; 0x02183d2c
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov31_02183d30
data_ov31_02183d30: ; 0x02183d30
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov31_02183d34
data_ov31_02183d34: ; 0x02183d34
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov31_02183d38
data_ov31_02183d38: ; 0x02183d38
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov31_02183d3c
data_ov31_02183d3c: ; 0x02183d3c
	.byte 0x4c, 0x0e, 0x18, 0x02
	.global data_ov31_02183d40
data_ov31_02183d40: ; 0x02183d40
	.byte 0x98, 0x0e, 0x18, 0x02
	.global data_ov31_02183d44
data_ov31_02183d44: ; 0x02183d44
	.byte 0xe4, 0x0e, 0x18, 0x02
	.global data_ov31_02183d48
data_ov31_02183d48: ; 0x02183d48
	.byte 0x00, 0x0f, 0x18, 0x02
	.global data_ov31_02183d4c
data_ov31_02183d4c: ; 0x02183d4c
	.byte 0x1c, 0x0f, 0x18, 0x02
	.global data_ov31_02183d50
data_ov31_02183d50: ; 0x02183d50
	.byte 0x68, 0x12, 0x18, 0x02
	.global data_ov31_02183d54
data_ov31_02183d54: ; 0x02183d54
	.byte 0x80, 0x12, 0x18, 0x02
	.global data_ov31_02183d58
data_ov31_02183d58: ; 0x02183d58
	.byte 0x94, 0x12, 0x18, 0x02
	.global data_ov31_02183d5c
data_ov31_02183d5c: ; 0x02183d5c
	.byte 0xe8, 0x0c, 0x18, 0x02
	.global data_ov31_02183d60
data_ov31_02183d60: ; 0x02183d60
	.byte 0xf8, 0x13, 0x18, 0x02
	.global data_ov31_02183d64
data_ov31_02183d64: ; 0x02183d64
	.byte 0xb8, 0x13, 0x18, 0x02
	.global data_ov31_02183d68
data_ov31_02183d68: ; 0x02183d68
	.ascii "TTR"
	.byte 0x00
	.global data_ov31_02183d6c
data_ov31_02183d6c: ; 0x02183d6c
	.ascii "sekika"
	.byte 0x00, 0x00
	.global data_ov31_02183d74
data_ov31_02183d74: ; 0x02183d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183d78
data_ov31_02183d78: ; 0x02183d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183d7c
data_ov31_02183d7c: ; 0x02183d7c
	.byte 0x88, 0x18, 0x18, 0x02
	.global data_ov31_02183d80
data_ov31_02183d80: ; 0x02183d80
	.byte 0x6c, 0x18, 0x18, 0x02
	.global data_ov31_02183d84
data_ov31_02183d84: ; 0x02183d84
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov31_02183d88
data_ov31_02183d88: ; 0x02183d88
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov31_02183d8c
data_ov31_02183d8c: ; 0x02183d8c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov31_02183d90
data_ov31_02183d90: ; 0x02183d90
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov31_02183d94
data_ov31_02183d94: ; 0x02183d94
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov31_02183d98
data_ov31_02183d98: ; 0x02183d98
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov31_02183d9c
data_ov31_02183d9c: ; 0x02183d9c
	.byte 0xe0, 0x15, 0x18, 0x02
	.global data_ov31_02183da0
data_ov31_02183da0: ; 0x02183da0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov31_02183da4
data_ov31_02183da4: ; 0x02183da4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov31_02183da8
data_ov31_02183da8: ; 0x02183da8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov31_02183dac
data_ov31_02183dac: ; 0x02183dac
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov31_02183db0
data_ov31_02183db0: ; 0x02183db0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov31_02183db4
data_ov31_02183db4: ; 0x02183db4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov31_02183db8
data_ov31_02183db8: ; 0x02183db8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov31_02183dbc
data_ov31_02183dbc: ; 0x02183dbc
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov31_02183dc0
data_ov31_02183dc0: ; 0x02183dc0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov31_02183dc4
data_ov31_02183dc4: ; 0x02183dc4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov31_02183dc8
data_ov31_02183dc8: ; 0x02183dc8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov31_02183dcc
data_ov31_02183dcc: ; 0x02183dcc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov31_02183dd0
data_ov31_02183dd0: ; 0x02183dd0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov31_02183dd4
data_ov31_02183dd4: ; 0x02183dd4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov31_02183dd8
data_ov31_02183dd8: ; 0x02183dd8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov31_02183ddc
data_ov31_02183ddc: ; 0x02183ddc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov31_02183de0
data_ov31_02183de0: ; 0x02183de0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov31_02183de4
data_ov31_02183de4: ; 0x02183de4
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov31_02183de8
data_ov31_02183de8: ; 0x02183de8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov31_02183dec
data_ov31_02183dec: ; 0x02183dec
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov31_02183df0
data_ov31_02183df0: ; 0x02183df0
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov31_02183df4
data_ov31_02183df4: ; 0x02183df4
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov31_02183df8
data_ov31_02183df8: ; 0x02183df8
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov31_02183dfc
data_ov31_02183dfc: ; 0x02183dfc
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov31_02183e00
data_ov31_02183e00: ; 0x02183e00
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov31_02183e04
data_ov31_02183e04: ; 0x02183e04
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov31_02183e08
data_ov31_02183e08: ; 0x02183e08
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov31_02183e0c
data_ov31_02183e0c: ; 0x02183e0c
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov31_02183e10
data_ov31_02183e10: ; 0x02183e10
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov31_02183e14
data_ov31_02183e14: ; 0x02183e14
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov31_02183e18
data_ov31_02183e18: ; 0x02183e18
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov31_02183e1c
data_ov31_02183e1c: ; 0x02183e1c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov31_02183e20
data_ov31_02183e20: ; 0x02183e20
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov31_02183e24
data_ov31_02183e24: ; 0x02183e24
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov31_02183e28
data_ov31_02183e28: ; 0x02183e28
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov31_02183e2c
data_ov31_02183e2c: ; 0x02183e2c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov31_02183e30
data_ov31_02183e30: ; 0x02183e30
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov31_02183e34
data_ov31_02183e34: ; 0x02183e34
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov31_02183e38
data_ov31_02183e38: ; 0x02183e38
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov31_02183e3c
data_ov31_02183e3c: ; 0x02183e3c
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov31_02183e40
data_ov31_02183e40: ; 0x02183e40
	.byte 0xb8, 0x15, 0x18, 0x02
	.global data_ov31_02183e44
data_ov31_02183e44: ; 0x02183e44
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov31_02183e48
data_ov31_02183e48: ; 0x02183e48
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov31_02183e4c
data_ov31_02183e4c: ; 0x02183e4c
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov31_02183e50
data_ov31_02183e50: ; 0x02183e50
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov31_02183e54
data_ov31_02183e54: ; 0x02183e54
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov31_02183e58
data_ov31_02183e58: ; 0x02183e58
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov31_02183e5c
data_ov31_02183e5c: ; 0x02183e5c
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov31_02183e60
data_ov31_02183e60: ; 0x02183e60
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov31_02183e64
data_ov31_02183e64: ; 0x02183e64
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov31_02183e68
data_ov31_02183e68: ; 0x02183e68
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov31_02183e6c
data_ov31_02183e6c: ; 0x02183e6c
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov31_02183e70
data_ov31_02183e70: ; 0x02183e70
	.byte 0xb8, 0x14, 0x18, 0x02
	.global data_ov31_02183e74
data_ov31_02183e74: ; 0x02183e74
	.byte 0x9c, 0x18, 0x18, 0x02
	.global data_ov31_02183e78
data_ov31_02183e78: ; 0x02183e78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov31_02183e7c
data_ov31_02183e7c: ; 0x02183e7c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02183e80

	.bss
	.global data_ov31_02183e80
data_ov31_02183e80:
	.space 0x4
	.global data_ov31_02183e84
data_ov31_02183e84:
	.space 0x4
	.global data_ov31_02183e88
data_ov31_02183e88:
	.space 0x4
	.global data_ov31_02183e8c
data_ov31_02183e8c:
	.space 0x4
	.global data_ov31_02183e90
data_ov31_02183e90:
	.space 0x4
	.global data_ov31_02183e94
data_ov31_02183e94:
	.space 0x4
	.global data_ov31_02183e98
data_ov31_02183e98:
	.space 0x4
	.global data_ov31_02183e9c
data_ov31_02183e9c:
	.space 0x4
	.global data_ov31_02183ea0
data_ov31_02183ea0:
	.space 0x4
	.global data_ov31_02183ea4
data_ov31_02183ea4:
	.space 0x4
	.global data_ov31_02183ea8
data_ov31_02183ea8:
	.space 0x4
	.global data_ov31_02183eac
data_ov31_02183eac:
	.space 0x4
	.global data_ov31_02183eb0
data_ov31_02183eb0:
	.space 0x4
	.global data_ov31_02183eb4
data_ov31_02183eb4:
	.space 0x4
	.global data_ov31_02183eb8
data_ov31_02183eb8:
	.space 0x4
	.global data_ov31_02183ebc
data_ov31_02183ebc:
	.space 0x4
	.global data_ov31_02183ec0
data_ov31_02183ec0:
	.space 0x4
	.global data_ov31_02183ec4
data_ov31_02183ec4:
	.space 0x4
	.global data_ov31_02183ec8
data_ov31_02183ec8:
	.space 0x4
	.global data_ov31_02183ecc
data_ov31_02183ecc:
	.space 0x4
	.global data_ov31_02183ed0
data_ov31_02183ed0:
	.space 0x4
	.global data_ov31_02183ed4
data_ov31_02183ed4:
	.space 0x4
	.global data_ov31_02183ed8
data_ov31_02183ed8:
	.space 0x4
	.global data_ov31_02183edc
data_ov31_02183edc:
	.space 0x4
	.global data_ov31_02183ee0
data_ov31_02183ee0:
	.space 0x4
	.global data_ov31_02183ee4
data_ov31_02183ee4:
	.space 0x4
	.global data_ov31_02183ee8
data_ov31_02183ee8:
	.space 0x4
	.global data_ov31_02183eec
data_ov31_02183eec:
	.space 0x4
	.global data_ov31_02183ef0
data_ov31_02183ef0:
	.space 0x4
	.global data_ov31_02183ef4
data_ov31_02183ef4:
	.space 0x4
	.global data_ov31_02183ef8
data_ov31_02183ef8:
	.space 0x4
	.global data_ov31_02183efc
data_ov31_02183efc:
	.space 0x4
	.global data_ov31_02183f00
data_ov31_02183f00:
	.space 0x4
	.global data_ov31_02183f04
data_ov31_02183f04:
	.space 0x4
	.global data_ov31_02183f08
data_ov31_02183f08:
	.space 0x4
	.global data_ov31_02183f0c
data_ov31_02183f0c:
	.space 0x4
	.global data_ov31_02183f10
data_ov31_02183f10:
	.space 0x4
	.global data_ov31_02183f14
data_ov31_02183f14:
	.space 0x4
	.global data_ov31_02183f18
data_ov31_02183f18:
	.space 0x4
	.global data_ov31_02183f1c
data_ov31_02183f1c:
	.space 0x4
	.global data_ov31_02183f20
data_ov31_02183f20:
	.space 0x4
	.global data_ov31_02183f24
data_ov31_02183f24:
	.space 0x4
	.global data_ov31_02183f28
data_ov31_02183f28:
	.space 0x4
	.global data_ov31_02183f2c
data_ov31_02183f2c:
	.space 0x4
	.global data_ov31_02183f30
data_ov31_02183f30:
	.space 0x4
	.global data_ov31_02183f34
data_ov31_02183f34:
	.space 0x4
	.global data_ov31_02183f38
data_ov31_02183f38:
	.space 0x4
	.global data_ov31_02183f3c
data_ov31_02183f3c:
	.space 0x4
	.global data_ov31_02183f40
data_ov31_02183f40:
	.space 0x4
	.global data_ov31_02183f44
data_ov31_02183f44:
	.space 0x4
	.global data_ov31_02183f48
data_ov31_02183f48:
	.space 0x4
	.global data_ov31_02183f4c
data_ov31_02183f4c:
	.space 0x4
	.global data_ov31_02183f50
data_ov31_02183f50:
	.space 0x4
	.global data_ov31_02183f54
data_ov31_02183f54:
	.space 0x4
	.global data_ov31_02183f58
data_ov31_02183f58:
	.space 0x4
	.global data_ov31_02183f5c
data_ov31_02183f5c:
	.space 0x4
	.global data_ov31_02183f60
data_ov31_02183f60:
	.space 0x4
	.global data_ov31_02183f64
data_ov31_02183f64:
	.space 0x4
	.global data_ov31_02183f68
data_ov31_02183f68:
	.space 0x4
	.global data_ov31_02183f6c
data_ov31_02183f6c:
	.space 0x4
	.global data_ov31_02183f70
data_ov31_02183f70:
	.space 0x4
	.global data_ov31_02183f74
data_ov31_02183f74:
	.space 0x4
	.global data_ov31_02183f78
data_ov31_02183f78:
	.space 0x4
	.global data_ov31_02183f7c
data_ov31_02183f7c:
	.space 0x4
	.global data_ov31_02183f80
data_ov31_02183f80:
	.space 0x4
	.global data_ov31_02183f84
data_ov31_02183f84:
	.space 0x4
	.global data_ov31_02183f88
data_ov31_02183f88:
	.space 0x4
	.global data_ov31_02183f8c
data_ov31_02183f8c:
	.space 0x4
	.global data_ov31_02183f90
data_ov31_02183f90:
	.space 0x4
	.global data_ov31_02183f94
data_ov31_02183f94:
	.space 0x4
	.global data_ov31_02183f98
data_ov31_02183f98:
	.space 0x4
	.global data_ov31_02183f9c
data_ov31_02183f9c:
	.space 0x4
	.global data_ov31_02183fa0
data_ov31_02183fa0:
	.space 0x4
	.global data_ov31_02183fa4
data_ov31_02183fa4:
	.space 0x4
	.global data_ov31_02183fa8
data_ov31_02183fa8:
	.space 0x4
	.global data_ov31_02183fac
data_ov31_02183fac:
	.space 0x4
	.global data_ov31_02183fb0
data_ov31_02183fb0:
	.space 0x4
	.global data_ov31_02183fb4
data_ov31_02183fb4:
	.space 0x4
	.global data_ov31_02183fb8
data_ov31_02183fb8:
	.space 0x4
	.global data_ov31_02183fbc
data_ov31_02183fbc:
	.space 0x4
	.global data_ov31_02183fc0
data_ov31_02183fc0:
	.space 0x4
	.global data_ov31_02183fc4
data_ov31_02183fc4:
	.space 0x4
	.global data_ov31_02183fc8
data_ov31_02183fc8:
	.space 0x4
	.global data_ov31_02183fcc
data_ov31_02183fcc:
	.space 0x4
	.global data_ov31_02183fd0
data_ov31_02183fd0:
	.space 0x4
	.global data_ov31_02183fd4
data_ov31_02183fd4:
	.space 0x4
	.global data_ov31_02183fd8
data_ov31_02183fd8:
	.space 0x4
	.global data_ov31_02183fdc
data_ov31_02183fdc:
	.space 0x4
	.global data_ov31_02183fe0
data_ov31_02183fe0:
	.space 0x4
	.global data_ov31_02183fe4
data_ov31_02183fe4:
	.space 0x4
	.global data_ov31_02183fe8
data_ov31_02183fe8:
	.space 0x4
	.global data_ov31_02183fec
data_ov31_02183fec:
	.space 0x4
	.global data_ov31_02183ff0
data_ov31_02183ff0:
	.space 0x4
	.global data_ov31_02183ff4
data_ov31_02183ff4:
	.space 0x4
	.global data_ov31_02183ff8
data_ov31_02183ff8:
	.space 0x4
	.global data_ov31_02183ffc
data_ov31_02183ffc:
	.space 0x4
	.global data_ov31_02184000
data_ov31_02184000:
	.space 0x4
	.global data_ov31_02184004
data_ov31_02184004:
	.space 0x4
	.global data_ov31_02184008
data_ov31_02184008:
	.space 0x4
	.global data_ov31_0218400c
data_ov31_0218400c:
	.space 0x4
	.global data_ov31_02184010
data_ov31_02184010:
	.space 0x4
	.global data_ov31_02184014
data_ov31_02184014:
	.space 0x4
	.global data_ov31_02184018
data_ov31_02184018:
	.space 0x4
	.global data_ov31_0218401c
data_ov31_0218401c:
	.space 0x4
	.global data_ov31_02184020
data_ov31_02184020:
	.space 0x4
	.global data_ov31_02184024
data_ov31_02184024:
	.space 0x4
	.global data_ov31_02184028
data_ov31_02184028:
	.space 0x4
	.global data_ov31_0218402c
data_ov31_0218402c:
	.space 0x4
	.global data_ov31_02184030
data_ov31_02184030:
	.space 0x4
	.global data_ov31_02184034
data_ov31_02184034:
	.space 0x4
	.global data_ov31_02184038
data_ov31_02184038:
	.space 0x4
	.global data_ov31_0218403c
data_ov31_0218403c:
	.space 0x4
	.global data_ov31_02184040
data_ov31_02184040:
	.space 0x4
	.global data_ov31_02184044
data_ov31_02184044:
	.space 0x4
	.global data_ov31_02184048
data_ov31_02184048:
	.space 0x4
	.global data_ov31_0218404c
data_ov31_0218404c:
	.space 0x4
	.global data_ov31_02184050
data_ov31_02184050:
	.space 0x4
	.global data_ov31_02184054
data_ov31_02184054:
	.space 0x4
	.global data_ov31_02184058
data_ov31_02184058:
	.space 0x4
	.global data_ov31_0218405c
data_ov31_0218405c:
	.space 0x4
	.global data_ov31_02184060
data_ov31_02184060:
	.space 0x4
	.global data_ov31_02184064
data_ov31_02184064:
	.space 0x4
	.global data_ov31_02184068
data_ov31_02184068:
	.space 0x4
	.global data_ov31_0218406c
data_ov31_0218406c:
	.space 0x4
	.global data_ov31_02184070
data_ov31_02184070:
	.space 0x4
	.global data_ov31_02184074
data_ov31_02184074:
	.space 0x4
	.global data_ov31_02184078
data_ov31_02184078:
	.space 0x4
	.global data_ov31_0218407c
data_ov31_0218407c:
	.space 0x4
	.global data_ov31_02184080
data_ov31_02184080:
	.space 0x4
	.global data_ov31_02184084
data_ov31_02184084:
	.space 0x4
	.global data_ov31_02184088
data_ov31_02184088:
	.space 0x4
	.global data_ov31_0218408c
data_ov31_0218408c:
	.space 0x4
	.global data_ov31_02184090
data_ov31_02184090:
	.space 0x4
	.global data_ov31_02184094
data_ov31_02184094:
	.space 0x4
	.global data_ov31_02184098
data_ov31_02184098:
	.space 0x4
	.global data_ov31_0218409c
data_ov31_0218409c:
	.space 0x4
	.global data_ov31_021840a0
data_ov31_021840a0:
	.space 0x4
	.global data_ov31_021840a4
data_ov31_021840a4:
	.space 0x4
	.global data_ov31_021840a8
data_ov31_021840a8:
	.space 0x4
	.global data_ov31_021840ac
data_ov31_021840ac:
	.space 0x4
	.global data_ov31_021840b0
data_ov31_021840b0:
	.space 0x4
	.global data_ov31_021840b4
data_ov31_021840b4:
	.space 0x4
	.global data_ov31_021840b8
data_ov31_021840b8:
	.space 0x4
	.global data_ov31_021840bc
data_ov31_021840bc:
	.space 0x4
	.global data_ov31_021840c0
data_ov31_021840c0:
	.space 0x4
	.global data_ov31_021840c4
data_ov31_021840c4:
	.space 0x4
	.global data_ov31_021840c8
data_ov31_021840c8:
	.space 0x4
	.global data_ov31_021840cc
data_ov31_021840cc:
	.space 0x4
	.global data_ov31_021840d0
data_ov31_021840d0:
	.space 0x4
	.global data_ov31_021840d4
data_ov31_021840d4:
	.space 0x4
	.global data_ov31_021840d8
data_ov31_021840d8:
	.space 0x4
	.global data_ov31_021840dc
data_ov31_021840dc:
	.space 0x4
	.global data_ov31_021840e0
data_ov31_021840e0:
	.space 0x4
	.global data_ov31_021840e4
data_ov31_021840e4:
	.space 0x4
	.global data_ov31_021840e8
data_ov31_021840e8:
	.space 0x4
	.global data_ov31_021840ec
data_ov31_021840ec:
	.space 0x4
	.global data_ov31_021840f0
data_ov31_021840f0:
	.space 0x4
	.global data_ov31_021840f4
data_ov31_021840f4:
	.space 0x4
	.global data_ov31_021840f8
data_ov31_021840f8:
	.space 0x4
	.global data_ov31_021840fc
data_ov31_021840fc:
	.space 0x4
	.global data_ov31_02184100
data_ov31_02184100:
	.space 0x4
	.global data_ov31_02184104
data_ov31_02184104:
	.space 0x4
	.global data_ov31_02184108
data_ov31_02184108:
	.space 0x4
	.global data_ov31_0218410c
data_ov31_0218410c:
	.space 0x4
	.global data_ov31_02184110
data_ov31_02184110:
	.space 0x4
	.global data_ov31_02184114
data_ov31_02184114:
	.space 0x4
	.global data_ov31_02184118
data_ov31_02184118:
	.space 0x4
	.global data_ov31_0218411c
data_ov31_0218411c:
	.space 0x4
	.global data_ov31_02184120
data_ov31_02184120:
	.space 0x4
	.global data_ov31_02184124
data_ov31_02184124:
	.space 0x4
	.global data_ov31_02184128
data_ov31_02184128:
	.space 0x4
	.global data_ov31_0218412c
data_ov31_0218412c:
	.space 0x4
	.global data_ov31_02184130
data_ov31_02184130:
	.space 0x4
	.global data_ov31_02184134
data_ov31_02184134:
	.space 0x4
	.global data_ov31_02184138
data_ov31_02184138:
	.space 0x4
	.global data_ov31_0218413c
data_ov31_0218413c:
	.space 0x4
	.global data_ov31_02184140
data_ov31_02184140:
	.space 0x4
	.global data_ov31_02184144
data_ov31_02184144:
	.space 0x4
	.global data_ov31_02184148
data_ov31_02184148:
	.space 0x4
	.global data_ov31_0218414c
data_ov31_0218414c:
	.space 0x4
	.global data_ov31_02184150
data_ov31_02184150:
	.space 0x4
	.global data_ov31_02184154
data_ov31_02184154:
	.space 0x4
	.global data_ov31_02184158
data_ov31_02184158:
	.space 0x4
	.global data_ov31_0218415c
data_ov31_0218415c:
	.space 0x4
	.global data_ov31_02184160
data_ov31_02184160:
	.space 0x4
	.global data_ov31_02184164
data_ov31_02184164:
	.space 0x4
	.global data_ov31_02184168
data_ov31_02184168:
	.space 0x4
	.global data_ov31_0218416c
data_ov31_0218416c:
	.space 0x4
	.global data_ov31_02184170
data_ov31_02184170:
	.space 0x4
	.global data_ov31_02184174
data_ov31_02184174:
	.space 0x4
	.global data_ov31_02184178
data_ov31_02184178:
	.space 0x4
	.global data_ov31_0218417c
data_ov31_0218417c:
	.space 0x4
	.global data_ov31_02184180
data_ov31_02184180:
	.space 0x4
	.global data_ov31_02184184
data_ov31_02184184:
	.space 0x4
	.global data_ov31_02184188
data_ov31_02184188:
	.space 0x4
	.global data_ov31_0218418c
data_ov31_0218418c:
	.space 0x4
	.global data_ov31_02184190
data_ov31_02184190:
	.space 0x4
	.global data_ov31_02184194
data_ov31_02184194:
	.space 0x4
	.global data_ov31_02184198
data_ov31_02184198:
	.space 0x4
	.global data_ov31_0218419c
data_ov31_0218419c:
	.space 0x4
	.global data_ov31_021841a0
data_ov31_021841a0:
	.space 0x4
	.global data_ov31_021841a4
data_ov31_021841a4:
	.space 0x4
	.global data_ov31_021841a8
data_ov31_021841a8:
	.space 0x4
	.global data_ov31_021841ac
data_ov31_021841ac:
	.space 0x4
	.global data_ov31_021841b0
data_ov31_021841b0:
	.space 0x4
	.global data_ov31_021841b4
data_ov31_021841b4:
	.space 0x4
	.global data_ov31_021841b8
data_ov31_021841b8:
	.space 0x4
	.global data_ov31_021841bc
data_ov31_021841bc:
	.space 0x4
	.global data_ov31_021841c0
data_ov31_021841c0:
	.space 0x4
	.global data_ov31_021841c4
data_ov31_021841c4:
	.space 0x4
	.global data_ov31_021841c8
data_ov31_021841c8:
	.space 0x4
	.global data_ov31_021841cc
data_ov31_021841cc:
	.space 0x4
	.global data_ov31_021841d0
data_ov31_021841d0:
	.space 0x4
	.global data_ov31_021841d4
data_ov31_021841d4:
	.space 0x4
	.global data_ov31_021841d8
data_ov31_021841d8:
	.space 0x4
	.global data_ov31_021841dc
data_ov31_021841dc:
	.space 0x4
	.global data_ov31_021841e0
data_ov31_021841e0:
	.space 0x4
	.global data_ov31_021841e4
data_ov31_021841e4:
	.space 0x4
	.global data_ov31_021841e8
data_ov31_021841e8:
	.space 0x4
	.global data_ov31_021841ec
data_ov31_021841ec:
	.space 0x4
	.global data_ov31_021841f0
data_ov31_021841f0:
	.space 0x4
	.global data_ov31_021841f4
data_ov31_021841f4:
	.space 0x4
	.global data_ov31_021841f8
data_ov31_021841f8:
	.space 0x4
	.global data_ov31_021841fc
data_ov31_021841fc:
	.space 0x4
