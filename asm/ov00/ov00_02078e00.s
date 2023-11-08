    .include "macros/function.inc"
    .include "ov00/include/ov00_02078e00.inc"

	.text

	.global func_ov00_02078e00
	thumb_func_start func_ov00_02078e00
func_ov00_02078e00: ; 0x02078e00
	push {r4, r5, r6, r7, lr}
	sub sp, #0x1c
	add r5, r0, #0
	ldr r0, _02078f24 ; =data_027e0c54
	add r4, r1, #0
	ldrb r7, [r0]
	mov r0, #0
	mvn r0, r0
	str r0, [r5, #0x48]
	ldr r0, [r5]
	add r6, r2, #0
	cmp r0, #0
	beq _02078e5e
	ldr r0, _02078f28 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b88
	cmp r0, #0
	beq _02078e30
	mov r0, #0
	strb r0, [r5, #4]
	add sp, #0x1c
	str r0, [r5, #0x44]
	pop {r4, r5, r6, r7, pc}
_02078e30:
	ldr r0, _02078f28 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x31
	beq _02078e42
	cmp r0, #0x33
	bne _02078e52
_02078e42:
	add r0, r5, #0
	blx func_ov29_02178f1c
	mov r0, #0
	strb r0, [r5, #4]
	add sp, #0x1c
	str r6, [r5, #0x44]
	pop {r4, r5, r6, r7, pc}
_02078e52:
	cmp r7, #0
	bne _02078e5e
	add r0, r4, #0
	bl func_ov09_0211d860
	str r0, [r5, #0x48]
_02078e5e:
	add r0, r5, #4
	str r6, [r5, #0x44]
	add r1, r4, #0
	mov r2, #0x40
	mov r6, #1
	blx func_02047280
	cmp r0, #0
	bne _02078e7e
	ldr r0, _02078f2c ; =data_027e0900
	ldr r1, [r0, #4]
	ldr r0, _02078f30 ; =0x00000002
	cmp r1, r0
	beq _02078e88
	mov r6, #0
	b _02078e88
_02078e7e:
	add r0, r5, #4
	add r1, r4, #0
	mov r2, #0x3f
	blx func_0203209c
_02078e88:
	ldr r0, _02078f34 ; =data_ov00_020d878c
	ldr r0, [r0]
	cmp r4, r0
	bne _02078ea0
	ldr r2, _02078f38 ; =data_ov00_020e1fcc
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl func_ov09_0211d8a0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02078ea0:
	ldr r0, [r5]
	cmp r0, #0
	beq _02078ebc
	ldr r0, [r0]
	cmp r0, #0
	beq _02078ebc
	ldr r2, _02078f3c ; =data_ov00_020e1fd8
	add r0, r5, #0
	add r1, r4, #0
	add r3, r6, #0
	bl func_ov09_0211d8a0
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
_02078ebc:
	mov r0, #1
	str r0, [sp]
	mov r3, #0x33
	ldr r0, _02078f40 ; =data_ov00_020e1fe4
	ldr r2, _02078f44 ; =data_020691a0
	add r1, r5, #4
	lsl r3, r3, #0xa
	bl func_0202d5b4
	add r4, r0, #0
	mov r0, #0
	str r0, [sp, #0x18]
	ldr r0, _02078f48 ; =data_ov00_020e1fe8
	add r1, sp, #0x18
	bl func_0202d5ec
	add r5, r0, #0
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r0, _02078f4c ; =data_ov00_020e1ff8
	add r1, sp, #0x14
	bl func_0202d5ec
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r0, _02078f50 ; =data_ov00_020e2008
	add r1, sp, #0x10
	bl func_0202d5ec
	str r0, [sp]
	ldr r0, [sp, #0x10]
	ldr r2, [sp, #0xc]
	str r0, [sp, #4]
	str r6, [sp, #8]
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x14]
	add r0, r5, #0
	bl func_ov00_02078dac
	add r0, r4, #0
	bl func_02016fcc
	cmp r7, #0
	bne _02078f1e
	mov r0, #3
	mov r1, #1
	bl func_ov00_02079cf0
_02078f1e:
	add sp, #0x1c
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_02078e00
_02078f24: .word data_027e0c54
_02078f28: .word data_027e0d38
_02078f2c: .word data_027e0900
_02078f30: .word 0x00000002
_02078f34: .word data_ov00_020d878c
_02078f38: .word data_ov00_020e1fcc
_02078f3c: .word data_ov00_020e1fd8
_02078f40: .word data_ov00_020e1fe4
_02078f44: .word data_020691a0
_02078f48: .word data_ov00_020e1fe8
_02078f4c: .word data_ov00_020e1ff8
_02078f50: .word data_ov00_020e2008

	.global func_ov00_02078f54
	arm_func_start func_ov00_02078f54
func_ov00_02078f54: ; 0x02078f54
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _02078f7c ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov03_020f4b7c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02078f54
_02078f7c: .word data_027e1054

	.global func_ov00_02078f80
	arm_func_start func_ov00_02078f80
func_ov00_02078f80: ; 0x02078f80
	stmdb sp!, {r4, lr}
	ldr r1, _02078fa8 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02083588
	ldr r1, [r4, #0x44]
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02078f80
_02078fa8: .word data_027e0e60

	.global func_ov00_02078fac
	arm_func_start func_ov00_02078fac
func_ov00_02078fac: ; 0x02078fac
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #4]
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02078fac

	.global func_ov00_02078fc0
	arm_func_start func_ov00_02078fc0
func_ov00_02078fc0: ; 0x02078fc0
	ldr r0, [r0]
	cmp r0, #0
	ldrneh r0, [r0, #0x68]
	moveq r0, #1
	bx lr
	arm_func_end func_ov00_02078fc0

	.global func_ov00_02078fd4
	arm_func_start func_ov00_02078fd4
func_ov00_02078fd4: ; 0x02078fd4
	ldr r0, [r0]
	cmp r0, #0
	ldrneh r0, [r0, #0x6a]
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_02078fd4

	.global func_ov00_02078fe8
	arm_func_start func_ov00_02078fe8
func_ov00_02078fe8: ; 0x02078fe8
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x6c]
	mvneq r0, #0
	bx lr
	arm_func_end func_ov00_02078fe8

	.global func_ov00_02078ffc
	arm_func_start func_ov00_02078ffc
func_ov00_02078ffc: ; 0x02078ffc
	ldr r0, [r0]
	add r0, r0, #8
	bx lr
	arm_func_end func_ov00_02078ffc

	.global func_ov00_02079008
	arm_func_start func_ov00_02079008
func_ov00_02079008: ; 0x02079008
	ldr r0, [r0]
	cmp r0, #0
	addne r0, r0, #0x48
	addne r0, r0, r1, lsl #4
	ldreq r0, _02079020 ; =data_027e0184
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02079008
_02079020: .word data_027e0184

	.global func_ov00_02079024
	arm_func_start func_ov00_02079024
func_ov00_02079024: ; 0x02079024
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldrb r4, [sp, #0x38]
	mov r7, r1
	ldr r6, [sp, #0x30]
	cmp r4, #0
	ldr r5, [sp, #0x34]
	mov r4, #1
	bne _02079074
	ldr r0, [r0]
	cmp r0, #0
	beq _02079074
	ldr r7, [sp, #0x28]
	ldr r4, [sp, #0x2c]
	str r7, [sp]
	stmib sp, {r4, r6}
	str r5, [sp, #0xc]
	bl func_ov03_020f06ac
	mov r4, r0
	b _0207913c
_02079074:
	cmp r6, #0
	beq _020790e4
	mov r0, r2
	mov r1, r3
	bl func_01ff98e0
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0x14
	mov r1, #0x800
	adds r1, r1, r0, lsl #20
	orr r2, r2, r0, lsr #12
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
	cmp r7, #0
	beq _020790d0
	ldr r0, _02079148 ; =data_027e0c38
	ldr r1, [r6]
	ldr r0, [r0, #0x14]
	add r1, r1, #0x800
	rsb r0, r0, r1, asr #12
	str r0, [r6]
	b _020790e4
_020790d0:
	ldr r0, _02079148 ; =data_027e0c38
	ldr r1, [r6]
	ldr r0, [r0, #0x14]
	sub r0, r1, r0, lsl #12
	str r0, [r6]
_020790e4:
	cmp r5, #0
	beq _0207913c
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	bl func_01ff98e0
	mov r1, #0xc0000
	umull r6, r3, r0, r1
	mov r2, #0
	adds r6, r6, #0x800
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adc r0, r3, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5]
	cmp r7, #0
	beq _0207913c
	ldr r0, [r5]
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5]
_0207913c:
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02079024
_02079148: .word data_027e0c38

	.global func_ov00_0207914c
	arm_func_start func_ov00_0207914c
func_ov00_0207914c: ; 0x0207914c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r4, _020791d8 ; =data_027e0e60
	mov fp, r0
	ldr r7, [r4]
	mov sl, r1
	mov r0, r7
	mov sb, r2
	mov r8, r3
	bl func_ov00_02083394
	mov r6, r0
	mov r0, r7
	bl func_ov00_020833a0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020833ac
	mov r4, r0
	mov r0, r7
	bl func_ov00_020833b8
	ldr r1, [sl, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	stmib sp, {r0, sb}
	ldrb r2, [sp, #0x38]
	str r8, [sp, #0xc]
	sub r3, r4, r6
	str r2, [sp, #0x10]
	ldr r2, [sl]
	mov r0, fp
	mov r1, #1
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207914c
_020791d8: .word data_027e0e60

	.global func_ov00_020791dc
	arm_func_start func_ov00_020791dc
func_ov00_020791dc: ; 0x020791dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r2
	str r3, [sp]
	add r2, sp, #8
	add r3, sp, #4
	bl func_ov00_0207914c
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	stmia r4, {r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020791dc

	.global func_ov00_0207920c
	arm_func_start func_ov00_0207920c
func_ov00_0207920c: ; 0x0207920c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	ldr r4, _0207929c ; =data_027e0e60
	mov fp, r0
	ldr r7, [r4]
	mov sl, r1
	mov r0, r7
	mov sb, r2
	mov r8, r3
	bl func_ov00_02083394
	mov r6, r0
	mov r0, r7
	bl func_ov00_020833a0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020833ac
	mov r4, r0
	mov r0, r7
	bl func_ov00_020833b8
	sub r3, r4, r6
	ldr r1, [sl, #8]
	sub r0, r0, r5
	sub r1, r1, r5
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, fp
	str sb, [sp, #8]
	add r1, sb, #4
	str r1, [sp, #0xc]
	str r8, [sp, #0x10]
	ldr r2, [sl]
	mov r1, #0
	sub r2, r2, r6
	bl func_ov00_02079024
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0207920c
_0207929c: .word data_027e0e60

	.global func_ov00_020792a0
	arm_func_start func_ov00_020792a0
func_ov00_020792a0: ; 0x020792a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	ldr r0, [r0]
	mov sl, r1
	mov sb, r2
	mov r8, r3
	cmp r0, #0
	ldr r7, [sp, #0x28]
	beq _020792d4
	str r7, [sp]
	bl func_ov03_020f0844
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_020792d4:
	cmp sl, #0
	ldreq r0, _020793b0 ; =data_027e0c38
	ldreq r0, [r0, #0x14]
	addeq sb, sb, r0, lsl #12
	beq _020792f4
	ldr r0, _020793b0 ; =data_027e0c38
	ldr r0, [r0, #0x14]
	add sb, sb, r0
_020792f4:
	ldr r0, _020793b4 ; =data_027e0e60
	ldr r6, [r0]
	mov r0, r6
	bl func_ov00_02083394
	mov r5, r0
	mov r0, r6
	bl func_ov00_020833a0
	mov r4, r0
	mov r0, r6
	bl func_ov00_020833ac
	sub r2, r0, r5
	mov r0, r6
	mov r1, r2, asr #0x7
	add r1, r2, r1, lsr #24
	mov r6, r1, asr #0x8
	bl func_ov00_020833b8
	sub r0, r0, r4
	mov r1, #0xc0
	bl func_01ff9b4c
	cmp sl, #0
	beq _02079368
	mla r1, sb, r6, r5
	str r1, [r7]
	mov r1, #0
	mla r0, r8, r0, r4
	str r1, [r7, #4]
	add sp, sp, #4
	str r0, [r7, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02079368:
	smull r1, r2, sb, r6
	adds r3, r1, #0x800
	smull r1, r0, r8, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, r5, r3
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r2, [r7]
	mov r0, #0
	str r0, [r7, #4]
	add r0, r4, r1
	str r0, [r7, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020792a0
_020793b0: .word data_027e0c38
_020793b4: .word data_027e0e60

	.global func_ov00_020793b8
	arm_func_start func_ov00_020793b8
func_ov00_020793b8: ; 0x020793b8
	stmdb sp!, {r3, lr}
	str r2, [sp]
	ldmia r1, {r2, r3}
	mov r1, #1
	bl func_ov00_020792a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020793b8

	.global func_ov00_020793d0
	arm_func_start func_ov00_020793d0
func_ov00_020793d0: ; 0x020793d0
	stmdb sp!, {r3, lr}
	cmp r3, #0
	ldrne r0, [r0]
	mov r3, #8
	cmpne r0, #0
	beq _020793f8
	ldr r0, [r0, #8]
	mov r0, r0, lsl #0x3
	add r0, r0, #0x800
	mov r3, r0, asr #0xc
_020793f8:
	rsb lr, r3, #0
	mvn ip, #0xff
	cmp lr, ip
	ldr r0, [r1]
	movge ip, lr
	cmp ip, r0
	bgt _02079458
	add ip, r3, #0x100
	cmp ip, #0x200
	movgt ip, #0x200
	cmp r0, ip
	bge _02079458
	mvn r0, #0x3f
	cmp lr, r0
	movlt lr, r0
	ldr r0, [r2]
	cmp lr, r0
	bgt _02079458
	add r3, r3, #0xc0
	cmp r3, #0x100
	movgt r3, #0x100
	cmp r0, r3
	movlt r0, #1
	ldmltia sp!, {r3, pc}
_02079458:
	mvn r0, #0x7f
	str r0, [r1]
	add r0, r0, #0x60
	str r0, [r2]
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020793d0

	.global func_ov00_02079470
	arm_func_start func_ov00_02079470
func_ov00_02079470: ; 0x02079470
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	ldr r5, [sp, #0x30]
	ldr r4, [sp, #0x34]
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020794c0
	ldr r0, _0207966c ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020794c0
	ldr r0, _02079670 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	beq _020794c8
_020794c0:
	mov r0, #0
	b _02079614
_020794c8:
	ldrb r0, [sp, #0x3c]
	cmp r0, #0
	bne _02079564
	mov r0, sb
	bl func_ov00_02078f54
	cmp r0, #0
	beq _02079564
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	ldrne r0, [sb]
	cmpne r0, #0
	beq _0207955c
	ldr r1, _02079674 ; =data_027e0900
	ldr r2, _02079678 ; =0x00000003
	ldr r1, [r1, #4]
	cmp r1, r2
	bne _0207955c
	mov r1, r5
	mov r2, r4
	bl func_ov03_020f0aa8
	cmp r0, #0
	beq _0207955c
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, sb
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_0207955c:
	mov r0, #0
	b _02079614
_02079564:
	ldr r0, _0207967c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_02082e1c
	cmp r0, #0
	movne r0, #0
	bne _02079614
	ldr r0, _0207967c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020849c0
	cmp r0, #0
	beq _020795f8
	ldrb r0, [sp, #0x38]
	cmp r0, #0
	moveq r0, #0
	beq _02079614
	ldr r0, _0207967c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_0208306c
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, sb
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	b _02079614
_020795f8:
	mov ip, #0
	mov r0, sb
	mov r1, r8
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov00_0207914c
_02079614:
	cmp r0, #0
	bne _02079638
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02079638:
	ldr r1, [r5]
	mov r0, sb
	add r1, r1, r7
	str r1, [r5]
	ldr r2, [r4]
	mov r1, r5
	add r5, r2, r6
	mov r2, r4
	mov r3, #0
	str r5, [r4]
	bl func_ov00_020793d0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_02079470
_0207966c: .word data_027e0e28
_02079670: .word data_027e0d38
_02079674: .word data_027e0900
_02079678: .word 0x00000003
_0207967c: .word data_027e0e60

	.global func_ov00_02079680
	arm_func_start func_ov00_02079680
func_ov00_02079680: ; 0x02079680
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r6, r0
	mov r5, r1
	mov r4, r2
	mov r7, r3
	bl func_ov00_02079e04
	cmp r0, #0
	bne _020796e0
	ldr r0, _02079774 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _020796e0
	ldr r0, _02079778 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	bne _020796e0
	cmp r7, #0
	bne _020796fc
	mov r0, r6
	bl func_ov00_02078f54
	cmp r0, #0
	beq _020796fc
_020796e0:
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020796fc:
	ldr r1, [r4]
	mov r0, #0xc0000
	mov r1, r1, lsl #0xc
	str r1, [sp]
	stmib sp, {r0, r5}
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	ldr r1, [r5]
	mov r0, r6
	mov r2, r1, lsl #0xc
	mov r1, #1
	mov r3, #0x100000
	bl func_ov00_02079024
	cmp r0, #0
	bne _02079758
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02079758:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020793d0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02079680
_02079774: .word data_027e0e28
_02079778: .word data_027e0d38

	.global func_ov00_0207977c
	arm_func_start func_ov00_0207977c
func_ov00_0207977c: ; 0x0207977c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	ldr r4, [sp, #0x18]
	bl func_ov00_02079e04
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079864 ; =data_027e0e28
	bl func_ov00_0207bc48
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079868 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b88
	cmp r0, #0
	bne _0207984c
	ldr r0, _0207986c ; =data_027e0e60
	mov r1, r5
	ldr r0, [r0]
	mov r2, r4
	bl func_ov00_02082e1c
	cmp r0, #0
	beq _0207984c
	mov r0, r8
	bl func_ov00_02078f54
	cmp r0, #0
	bne _0207984c
	ldr r0, _02079870 ; =data_027e0c38
	ldr r2, [r5]
	ldr r1, [r0, #0x14]
	ldr r0, _02079874 ; =data_027e080c
	sub r1, r2, r1
	str r1, [r5]
	ldr r1, [r4]
	bl func_0202ed14
	ldr r2, [r4]
	mov r1, r5
	sub r0, r2, r0
	str r0, [r4]
	ldr r2, [r5]
	mov r0, r8
	add r2, r2, r7
	str r2, [r5]
	ldr r3, [r4]
	mov r2, r4
	add r5, r3, r6
	mov r3, #0
	str r5, [r4]
	bl func_ov00_020793d0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0207984c:
	mvn r0, #0x7f
	str r0, [r5]
	add r0, r0, #0x60
	str r0, [r4]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0207977c
_02079864: .word data_027e0e28
_02079868: .word data_027e0d38
_0207986c: .word data_027e0e60
_02079870: .word data_027e0c38
_02079874: .word data_027e080c

	.global func_ov00_02079878
	arm_func_start func_ov00_02079878
func_ov00_02079878: ; 0x02079878
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov r2, r1
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079878

	.global func_ov00_02079898
	arm_func_start func_ov00_02079898
func_ov00_02079898: ; 0x02079898
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	str r1, [r3, #0x6c]
	ldr r0, [r0]
	mov r1, #2
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079898

	.global func_ov00_020798bc
	arm_func_start func_ov00_020798bc
func_ov00_020798bc: ; 0x020798bc
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	cmp r3, #0
	ldmeqia sp!, {r3, pc}
	mvn r1, #0
	str r1, [r3, #0x6c]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov03_020f0b8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020798bc

	.global func_ov00_020798e8
	arm_func_start func_ov00_020798e8
func_ov00_020798e8: ; 0x020798e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #4]
	cmp r0, #0
	bne _02079914
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x18]
	mov r0, #0
	bl func_02007938
	mov r0, #1
	strb r0, [r4, #4]
_02079914:
	mov r0, #0x8000
	rsb r0, r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020798e8

	.global func_ov00_02079928
	arm_func_start func_ov00_02079928
func_ov00_02079928: ; 0x02079928
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #6]
	cmp r0, #0
	movne r4, #0x2000
	moveq r4, #0
	bl func_0200e228
	ldrb r0, [r5, #2]
	cmp r0, #0
	bne _020799c0
	ldrb r0, [r5, #1]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02079a3c
_02079960: ; jump table
	b _02079970 ; case 0
	b _02079984 ; case 1
	b _02079998 ; case 2
	b _020799ac ; case 3
_02079970:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020065c4
	b _02079a3c
_02079984:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006684
	b _02079a3c
_02079998:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006744
	b _02079a3c
_020799ac:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006804
	b _02079a3c
_020799c0:
	ldr r0, _02079a48 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _02079a3c
	ldrb r0, [r5, #1]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02079a3c
_020799e0: ; jump table
	b _020799f0 ; case 0
	b _02079a04 ; case 1
	b _02079a18 ; case 2
	b _02079a2c ; case 3
_020799f0:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006624
	b _02079a3c
_02079a04:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020066e4
	b _02079a3c
_02079a18:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_020067a4
	b _02079a3c
_02079a2c:
	ldr r0, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, r4
	bl func_02006864
_02079a3c:
	ldrb r0, [r5, #4]
	strb r0, [r5, #5]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02079928
_02079a48: .word data_027e0c54

	.global func_ov00_02079a4c
	arm_func_start func_ov00_02079a4c
func_ov00_02079a4c: ; 0x02079a4c
	ldrb r0, [r0, #3]
	mov r3, r2, asr #0x3
	mov r3, r3, lsl #0x5
	cmp r0, #0
	add r3, r3, r1, asr #3
	mov r0, r2, lsl #0x1d
	beq _02079a7c
	mov r0, r0, lsr #0x1b
	and r1, r1, #7
	add r0, r0, r3, lsl #5
	add r0, r0, r1, asr #1
	bx lr
_02079a7c:
	mov r0, r0, lsr #0x1a
	and r1, r1, #7
	add r0, r0, r3, lsl #6
	add r0, r1, r0
	bx lr
	arm_func_end func_ov00_02079a4c

	.global func_ov00_02079a90
	arm_func_start func_ov00_02079a90
func_ov00_02079a90: ; 0x02079a90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r3
	bl func_ov00_02079a4c
	ldr r2, [r5, #0x1c]
	mov r1, #0
	strb r4, [r2, r0]
	strb r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02079a90

	.global func_ov00_02079ab4
	arm_func_start func_ov00_02079ab4
func_ov00_02079ab4: ; 0x02079ab4
	stmdb sp!, {r3, r4, r5, lr}
	movs r4, r1
	mov r5, r0
	mov r3, #0
	bmi _02079b2c
	cmp r4, #0x100
	bge _02079b2c
	cmp r2, #0
	blt _02079b2c
	cmp r2, #0xc0
	bge _02079b2c
	bl func_ov00_02079a4c
	ldrb r1, [r5, #3]
	ldr r2, [r5, #0x1c]
	cmp r1, #0
	ldrb r0, [r2, r0]
	beq _02079b20
	tst r4, #1
	beq _02079b10
	tst r0, #0xf0
	movne r3, #1
	moveq r3, #0
	b _02079b2c
_02079b10:
	tst r0, #0xf
	movne r3, #1
	moveq r3, #0
	b _02079b2c
_02079b20:
	cmp r0, #0
	movne r3, #1
	moveq r3, #0
_02079b2c:
	mov r0, r3
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02079ab4

	.global func_ov00_02079b34
	arm_func_start func_ov00_02079b34
func_ov00_02079b34: ; 0x02079b34
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #4]
	cmp r1, #0
	ldrneb r1, [r0, #5]
	cmpne r1, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_02079928
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02079b34

	.global func_ov00_02079b54
	thumb_func_start func_ov00_02079b54
func_ov00_02079b54: ; 0x02079b54
	push {r4, lr}
	add r4, r0, #0
	ldrb r0, [r4, #6]
	cmp r0, #0
	ldrb r0, [r4, #1]
	beq _02079b68
	ldrb r1, [r4, #2]
	bl func_ov00_02079ce4
	b _02079b6e
_02079b68:
	ldrb r1, [r4, #2]
	bl func_ov00_02079cd8
_02079b6e:
	add r0, r4, #0
	blx func_ov00_02079928
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079b54

	.global func_ov00_02079b78
	arm_func_start func_ov00_02079b78
func_ov00_02079b78: ; 0x02079b78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020798e8
	mov r0, #0
	strh r0, [r4, #0x34]
	strh r0, [r4, #0x36]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02079b78

	.global func_ov00_02079b94
	arm_func_start func_ov00_02079b94
func_ov00_02079b94: ; 0x02079b94
	cmp r1, #0
	blt _02079bc8
	ldrh r3, [r0, #0x34]
	cmp r1, r3
	bge _02079bc8
	ldr ip, [r0, #0x30]
	mov r0, #1
	ldr r3, [ip, r1, lsl #3]
	add r1, ip, r1, lsl #3
	str r3, [r2]
	ldr r1, [r1, #4]
	str r1, [r2, #4]
	bx lr
_02079bc8:
	mvn r0, #0
	str r0, [r2]
	str r0, [r2, #4]
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02079b94

	.global func_ov00_02079bdc
	thumb_func_start func_ov00_02079bdc
func_ov00_02079bdc: ; 0x02079bdc
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, [sp, #0x18]
	add r4, r2, #0
	add r5, r0, #0
	str r1, [sp]
	add r0, r4, #0
	add r1, r7, #0
	add r6, r3, #0
	blx func_0200e2c0
	ldr r0, [sp]
	cmp r0, #0
	bne _02079c3e
	cmp r5, #3
	bhi _02079c84
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02079c06: ; jump table
	.short _02079c0e - _02079c06 - 2 ; case 0
	.short _02079c1a - _02079c06 - 2 ; case 1
	.short _02079c26 - _02079c06 - 2 ; case 2
	.short _02079c32 - _02079c06 - 2 ; case 3
_02079c0e:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020062c4
	pop {r3, r4, r5, r6, r7, pc}
_02079c1a:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006384
	pop {r3, r4, r5, r6, r7, pc}
_02079c26:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006444
	pop {r3, r4, r5, r6, r7, pc}
_02079c32:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006504
	pop {r3, r4, r5, r6, r7, pc}
_02079c3e:
	cmp r5, #3
	bhi _02079c84
	add r0, r5, r5
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02079c4e: ; jump table
	.short _02079c56 - _02079c4e - 2 ; case 0
	.short _02079c62 - _02079c4e - 2 ; case 1
	.short _02079c6e - _02079c4e - 2 ; case 2
	.short _02079c7a - _02079c4e - 2 ; case 3
_02079c56:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006324
	pop {r3, r4, r5, r6, r7, pc}
_02079c62:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020063e4
	pop {r3, r4, r5, r6, r7, pc}
_02079c6e:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_020064a4
	pop {r3, r4, r5, r6, r7, pc}
_02079c7a:
	add r0, r4, #0
	add r1, r6, #0
	add r2, r7, #0
	blx func_02006564
_02079c84:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_02079bdc

	.global func_ov00_02079c88
	thumb_func_start func_ov00_02079c88
func_ov00_02079c88: ; 0x02079c88
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _02079cd0 ; =data_020691a0
	add r5, r0, #0
	mov r0, #3
	add r4, r1, #0
	add r1, r6, #0
	mov r3, #0
	lsl r0, r0, #8
_02079c9a:
	add r3, r3, #1
	strh r2, [r1]
	lsl r3, r3, #0x10
	add r2, r2, #1
	lsl r2, r2, #0x10
	lsr r3, r3, #0x10
	lsr r2, r2, #0x10
	add r1, r1, #2
	cmp r3, r0
	blo _02079c9a
	mov r2, #2
	ldr r0, _02079cd4 ; =0xf000f000
	lsl r2, r2, #8
	blx func_02007938
	mov r0, #2
	lsl r0, r0, #0xa
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	mov r3, #0
	bl func_ov00_02079bdc
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_02079c88
_02079cd0: .word data_020691a0
_02079cd4: .word 0xf000f000

	.global func_ov00_02079cd8
	thumb_func_start func_ov00_02079cd8
func_ov00_02079cd8: ; 0x02079cd8
	ldr r3, _02079ce0 ; =func_ov00_02079c88
	mov r2, #0
	bx r3
	nop
	thumb_func_end func_ov00_02079cd8
_02079ce0: .word func_ov00_02079c88 + 1

	.global func_ov00_02079ce4
	thumb_func_start func_ov00_02079ce4
func_ov00_02079ce4: ; 0x02079ce4
	ldr r3, _02079cec ; =func_ov00_02079c88
	mov r2, #1
	lsl r2, r2, #8
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_02079ce4
_02079cec: .word func_ov00_02079c88 + 1

	.global func_ov00_02079cf0
	thumb_func_start func_ov00_02079cf0
func_ov00_02079cf0: ; 0x02079cf0
	push {r3, r4, r5, r6, lr}
	sub sp, #4
	ldr r6, _02079d20 ; =data_020691a0
	add r5, r0, #0
	mov r2, #2
	add r4, r1, #0
	ldr r0, _02079d24 ; =0xf000f000
	add r1, r6, #0
	lsl r2, r2, #8
	blx func_02007938
	mov r0, #2
	lsl r0, r0, #8
	mov r3, #6
	str r0, [sp]
	add r0, r5, #0
	add r1, r4, #0
	add r2, r6, #0
	lsl r3, r3, #8
	bl func_ov00_02079bdc
	add sp, #4
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_02079cf0
_02079d20: .word data_020691a0
_02079d24: .word 0xf000f000

    .rodata
	.global data_ov00_020d878c
data_ov00_020d878c: ; 0x020d878c
	.byte 0xb4, 0x1f, 0x0e, 0x02
	.global data_ov00_020d8790
data_ov00_020d8790: ; 0x020d8790
	.byte 0x08
	.global data_ov00_020d8791
data_ov00_020d8791: ; 0x020d8791
	.byte 0x00
	.global data_ov00_020d8792
data_ov00_020d8792: ; 0x020d8792
	.byte 0x00
	.global data_ov00_020d8793
data_ov00_020d8793: ; 0x020d8793
	.byte 0x00
	.global data_ov00_020d8794
data_ov00_020d8794: ; 0x020d8794
	.byte 0x3f
	.global data_ov00_020d8795
data_ov00_020d8795: ; 0x020d8795
	.byte 0x08
	.global data_ov00_020d8796
data_ov00_020d8796: ; 0x020d8796
	.byte 0x00
	.global data_ov00_020d8797
data_ov00_020d8797: ; 0x020d8797
	.byte 0x00

    .data
	.global data_ov00_020e1fb4
data_ov00_020e1fb4: ; 0x020e1fb4
	.ascii "Menu/Bg/seamapSBg0.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e1fcc
data_ov00_020e1fcc: ; 0x020e1fcc
	.ascii "seamapSBg0"
	.byte 0x00, 0x00
	.global data_ov00_020e1fd8
data_ov00_020e1fd8: ; 0x020e1fd8
	.ascii "lastBossSBg"
	.byte 0x00
	.global data_ov00_020e1fe4
data_ov00_020e1fe4: ; 0x020e1fe4
	.ascii "M2D"
	.byte 0x00
	.global data_ov00_020e1fe8
data_ov00_020e1fe8: ; 0x020e1fe8
	.ascii "M2D:map2d.nbfc"
	.byte 0x00, 0x00
	.global data_ov00_020e1ff8
data_ov00_020e1ff8: ; 0x020e1ff8
	.ascii "M2D:map2d.nbfs"
	.byte 0x00, 0x00
	.global data_ov00_020e2008
data_ov00_020e2008: ; 0x020e2008
	.ascii "M2D:map2d.nbfp"
	.byte 0x00, 0x00
