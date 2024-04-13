    .include "macros/function.inc"
    .include "ov30.inc"

	.text

	.global func_ov30_0217bd80
	arm_func_start func_ov30_0217bd80
func_ov30_0217bd80: ; 0x0217bd80
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	mov r2, #0
	mov r7, r0
	add r0, sp, #0x28
	strh r2, [sp, #0x28]
	strh r2, [sp, #0x2a]
	bl func_ov30_021872c4
	ldr r0, [r7, #0x200]
	cmp r0, #0
	bne _0217bdf8
	ldr r2, [r7, #0x200]
	ldr r0, [r7, #0x208]
	cmp r2, r0
	addge sp, sp, #0x2c
	movge r0, #0
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldrh r1, [sp, #0x28]
	ldrh r0, [sp, #0x2a]
	ldr r4, [r7, #0x204]
	mov r3, r2, lsl #0x2
	add r2, r4, r2, lsl #2
	strh r1, [r4, r3]
	strh r0, [r2, #2]
	ldr r1, [r7, #0x200]
	add sp, sp, #0x2c
	add r1, r1, #1
	mov r0, #1
	str r1, [r7, #0x200]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0217bdf8:
	ldr r0, [r7, #0x200]
	mov r1, #0
	strh r1, [sp, #0x24]
	strh r1, [sp, #0x26]
	subs r4, r0, #1
	bmi _0217be38
	ldr r1, [r7, #0x208]
	cmp r4, r1
	bge _0217be38
	ldr r3, [r7, #0x204]
	mov r2, r4, lsl #0x2
	add r1, r3, r4, lsl #2
	ldrh r2, [r3, r2]
	ldrh r1, [r1, #2]
	strh r2, [sp, #0x24]
	strh r1, [sp, #0x26]
_0217be38:
	ldrh r6, [sp, #0x24]
	ldrh r4, [sp, #0x28]
	ldrh r5, [sp, #0x26]
	ldrh r3, [sp, #0x2a]
	strh r6, [sp, #8]
	strh r4, [sp, #0xc]
	ldrsh r2, [sp, #0xc]
	ldrsh r1, [sp, #8]
	strh r5, [sp, #0xa]
	strh r3, [sp, #0xe]
	cmp r2, r1
	ldreqsh r2, [sp, #0xe]
	ldreqsh r1, [sp, #0xa]
	strh r6, [sp, #0x18]
	strh r5, [sp, #0x1a]
	cmpeq r2, r1
	strh r4, [sp, #0x1c]
	strh r3, [sp, #0x1e]
	addeq sp, sp, #0x2c
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	sub r5, r0, #1
	cmp r5, #0
	mov r6, #0
	ble _0217bf94
	add sb, sp, #0x20
	add r8, sp, #0x28
	mov r4, r6
_0217bea8:
	strh r4, [sp, #0x20]
	strh r4, [sp, #0x22]
	ldr r1, [r7, #0x204]
	ldrh r3, [sp, #0x28]
	mov r0, r6, lsl #0x2
	ldrh lr, [r1, r0]
	ldrh r2, [sp, #0x2a]
	add r0, r1, r6, lsl #2
	ldrh ip, [r0, #2]
	strh r3, [sp]
	strh lr, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh r2, [sp, #2]
	strh ip, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh lr, [sp, #0x20]
	strh ip, [sp, #0x22]
	strh r3, [sp, #0x10]
	strh r2, [sp, #0x12]
	strh lr, [sp, #0x14]
	strh ip, [sp, #0x16]
	cmpeq r1, r0
	bne _0217bf24
	add r0, r6, #1
	str r0, [r7, #0x200]
	add sp, sp, #0x2c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0217bf24:
	mov r0, sb
	mov r1, r8
	bl func_ov30_021873bc
	cmp r0, #0
	beq _0217bf88
	add r2, r6, #1
	str r2, [r7, #0x200]
	ldr r0, [r7, #0x208]
	cmp r2, r0
	addge sp, sp, #0x2c
	movge r0, #0
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldrh r1, [sp, #0x28]
	ldrh r0, [sp, #0x2a]
	ldr r4, [r7, #0x204]
	mov r3, r2, lsl #0x2
	add r2, r4, r2, lsl #2
	strh r1, [r4, r3]
	strh r0, [r2, #2]
	ldr r1, [r7, #0x200]
	add sp, sp, #0x2c
	add r1, r1, #1
	mov r0, #1
	str r1, [r7, #0x200]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_0217bf88:
	add r6, r6, #1
	cmp r6, r5
	blt _0217bea8
_0217bf94:
	ldr r2, [r7, #0x200]
	ldr r0, [r7, #0x208]
	cmp r2, r0
	addge sp, sp, #0x2c
	movge r0, #0
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldrh r1, [sp, #0x28]
	ldrh r0, [sp, #0x2a]
	ldr r4, [r7, #0x204]
	mov r3, r2, lsl #0x2
	add r2, r4, r2, lsl #2
	strh r1, [r4, r3]
	strh r0, [r2, #2]
	ldr r1, [r7, #0x200]
	mov r0, #1
	add r1, r1, #1
	str r1, [r7, #0x200]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov30_0217bd80

	.global func_ov30_0217bfe0
	arm_func_start func_ov30_0217bfe0
func_ov30_0217bfe0: ; 0x0217bfe0
	stmdb sp!, {r3, lr}
	mov r3, #0
	strh r3, [sp]
	strh r3, [sp, #2]
	ldr ip, [r0, #0x204]
	mov r3, r1, lsl #0x2
	add r0, ip, r1, lsl #2
	ldrh ip, [ip, r3]
	ldrh r3, [r0, #2]
	add r0, sp, #0
	mov r1, r2
	strh ip, [sp]
	strh r3, [sp, #2]
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_0217bfe0

	.global func_ov30_0217c020
	arm_func_start func_ov30_0217c020
func_ov30_0217c020: ; 0x0217c020
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov sb, r0
	ldr r0, [sb, #0x200]
	ldr r5, [sp, #0x60]
	subs r4, r0, #1
	mov r8, r1
	mov r7, r2
	mov r6, r3
	addmi sp, sp, #0x3c
	ldmmiia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add fp, sp, #0x24
_0217c050:
	mov r0, sb
	mov r1, r4
	add r2, sp, #0x30
	bl func_ov30_0217bfe0
	cmp r0, #0
	beq _0217c0f4
	ldr r0, [sp, #0x34]
	ldr lr, [sp, #0x30]
	add sl, r0, r7
	str sl, [sp, #0x34]
	ldmia r8, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	ldr ip, [sp, #0x38]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	str lr, [sp, #0x18]
	str ip, [sp, #0x20]
	str sl, [sp, #0x28]
	str sl, [sp, #0x1c]
	str sl, [sp, #0x10]
	mov r0, #6
	stmia sp, {r0, r6}
	mov r0, #0
	str r0, [sp, #8]
	ldr r0, _0217c104 ; =data_027e0e60
	mov r3, r7
	ldr r0, [r0]
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl func_01ffe1cc
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x30]
	str r0, [r5]
	ldr r0, [sp, #0x34]
	str r0, [r5, #4]
	ldr r0, [sp, #0x38]
	str r0, [r5, #8]
_0217c0f4:
	subs r4, r4, #1
	bpl _0217c050
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c020
_0217c104: .word data_027e0e60

	.global func_ov30_0217c108
	arm_func_start func_ov30_0217c108
func_ov30_0217c108: ; 0x0217c108
	ldr r2, _0217c11c ; =data_ov30_02188a48
	mov r1, #0
	str r2, [r0]
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_0217c108
_0217c11c: .word data_ov30_02188a48

	.global func_ov30_0217c120
	arm_func_start func_ov30_0217c120
func_ov30_0217c120: ; 0x0217c120
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	mov r0, r4
	strb r1, [r5, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #3
	cmpne r0, #0x1c
	bne _0217c164
	add r0, r4, #0x18
	bl func_ov00_020c5288
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r5, #4]
_0217c164:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217c120

	.global func_ov30_0217c16c
	arm_func_start func_ov30_0217c16c
func_ov30_0217c16c: ; 0x0217c16c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217c16c

	.global func_ov30_0217c188
	arm_func_start func_ov30_0217c188
func_ov30_0217c188: ; 0x0217c188
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217c188

	.global func_ov30_0217c19c
	arm_func_start func_ov30_0217c19c
func_ov30_0217c19c: ; 0x0217c19c
	mov r0, #0
	bx lr
	arm_func_end func_ov30_0217c19c

	.global func_ov30_0217c1a4
	arm_func_start func_ov30_0217c1a4
func_ov30_0217c1a4: ; 0x0217c1a4
	mov r0, #0
	bx lr
	arm_func_end func_ov30_0217c1a4

	.global func_ov30_0217c1ac
	arm_func_start func_ov30_0217c1ac
func_ov30_0217c1ac: ; 0x0217c1ac
	ldr r2, [r1]
	ldr ip, _0217c1c4 ; =func_ov30_0217c44c
	str r2, [r0, #0x38]
	ldr r1, [r1, #4]
	str r1, [r0, #0x3c]
	bx ip
	.align 2, 0
	arm_func_end func_ov30_0217c1ac
_0217c1c4: .word func_ov30_0217c44c

	.global func_ov30_0217c1c8
	arm_func_start func_ov30_0217c1c8
func_ov30_0217c1c8: ; 0x0217c1c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov30_0217c44c
	add r1, sp, #4
	add r0, r4, #0x38
	bl func_ov00_020c53e8
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	add r0, sp, #0
	add r1, sp, #4
	strh r2, [sp]
	strh r2, [sp, #2]
	bl func_ov30_021872c4
	add r1, sp, #0
	mov r0, r4
	bl func_ov30_0217c45c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217c1c8

	.global func_ov30_0217c21c
	arm_func_start func_ov30_0217c21c
func_ov30_0217c21c: ; 0x0217c21c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r0, [r6, #0x30]
	cmp r0, #0xc
	addge sp, sp, #0x30
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0x24
	add r0, r6, #0x38
	bl func_ov00_020c53e8
	cmp r0, #0
	beq _0217c3b4
	mov r2, #0
	add r0, sp, #0x20
	add r1, sp, #0x24
	strh r2, [sp, #0x20]
	strh r2, [sp, #0x22]
	bl func_ov30_021872c4
	ldr r0, [r6, #0x30]
	cmp r0, #0
	bne _0217c288
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov30_0217c45c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c288:
	sub r1, r0, #1
	mov r2, r1, lsl #0x2
	ldrh r7, [r6, r2]
	ldrh r4, [sp, #0x20]
	add r1, r6, r1, lsl #2
	ldrh r3, [sp, #0x22]
	ldrh r5, [r1, #2]
	strh r7, [sp, #8]
	strh r4, [sp, #0xc]
	ldrsh r2, [sp, #0xc]
	ldrsh r1, [sp, #8]
	strh r5, [sp, #0xa]
	strh r3, [sp, #0xe]
	cmp r2, r1
	ldreqsh r2, [sp, #0xe]
	ldreqsh r1, [sp, #0xa]
	strh r7, [sp, #0x18]
	strh r5, [sp, #0x1a]
	cmpeq r2, r1
	strh r4, [sp, #0x1c]
	strh r3, [sp, #0x1e]
	addeq sp, sp, #0x30
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, [r6, #0x34]
	cmp r4, r0
	bge _0217c3a0
	add r5, r6, r4, lsl #2
	add r7, sp, #0x20
_0217c2fc:
	ldrh lr, [sp, #0x20]
	ldrh r3, [r5]
	ldrh ip, [sp, #0x22]
	ldrh r2, [r5, #2]
	strh lr, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh ip, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh lr, [sp, #0x10]
	strh ip, [sp, #0x12]
	strh r3, [sp, #0x14]
	strh r2, [sp, #0x16]
	cmpeq r1, r0
	bne _0217c35c
	add r0, r4, #1
	str r0, [r6, #0x30]
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c35c:
	mov r0, r5
	mov r1, r7
	bl func_ov30_021873bc
	cmp r0, #0
	beq _0217c38c
	add r2, r4, #1
	add r1, sp, #0x20
	mov r0, r6
	str r2, [r6, #0x30]
	bl func_ov30_0217c45c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c38c:
	ldr r0, [r6, #0x30]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #4
	blt _0217c2fc
_0217c3a0:
	add r1, sp, #0x20
	mov r0, r6
	bl func_ov30_0217c45c
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217c3b4:
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0217c21c

	.global func_ov30_0217c3c0
	arm_func_start func_ov30_0217c3c0
func_ov30_0217c3c0: ; 0x0217c3c0
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #0x34]
	ldr r2, [r0, #0x30]
	cmp r3, r2
	movge r0, #0
	ldmgeia sp!, {r3, pc}
	add r0, r0, r3, lsl #2
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_0217c3c0

	.global func_ov30_0217c3e8
	arm_func_start func_ov30_0217c3e8
func_ov30_0217c3e8: ; 0x0217c3e8
	ldr ip, [r0, #0x34]
	ldr r2, [r0, #0x30]
	cmp ip, r2
	movge r0, #0
	bxge lr
	mov r3, ip, lsl #0x2
	add r2, r0, ip, lsl #2
	ldrh r3, [r0, r3]
	ldrh r2, [r2, #2]
	mov r0, #1
	strh r3, [r1]
	strh r2, [r1, #2]
	bx lr
	arm_func_end func_ov30_0217c3e8

	.global func_ov30_0217c41c
	arm_func_start func_ov30_0217c41c
func_ov30_0217c41c: ; 0x0217c41c
	ldr r2, [r0, #0x34]
	ldr r1, [r0, #0x30]
	cmp r2, r1
	addlt r1, r2, #1
	strlt r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov30_0217c41c

	.global func_ov30_0217c434
	arm_func_start func_ov30_0217c434
func_ov30_0217c434: ; 0x0217c434
	ldr r1, [r0, #0x34]
	ldr r0, [r0, #0x30]
	cmp r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov30_0217c434

	.global func_ov30_0217c44c
	arm_func_start func_ov30_0217c44c
func_ov30_0217c44c: ; 0x0217c44c
	mov r1, #0
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov30_0217c44c

	.global func_ov30_0217c45c
	arm_func_start func_ov30_0217c45c
func_ov30_0217c45c: ; 0x0217c45c
	ldr r3, [r0, #0x30]
	cmp r3, #0xc
	movge r0, #0
	bxge lr
	ldrh r2, [r1]
	ldrh r1, [r1, #2]
	mov ip, r3, lsl #0x2
	add r3, r0, r3, lsl #2
	strh r2, [r0, ip]
	strh r1, [r3, #2]
	ldr r1, [r0, #0x30]
	add r1, r1, #1
	str r1, [r0, #0x30]
	mov r0, #1
	bx lr
	arm_func_end func_ov30_0217c45c

	.global func_ov30_0217c498
	arm_func_start func_ov30_0217c498
func_ov30_0217c498: ; 0x0217c498
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0217c4b8 ; =data_ov30_02188a7c
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c498
_0217c4b8: .word data_ov30_02188a7c

	.global func_ov30_0217c4bc
	arm_func_start func_ov30_0217c4bc
func_ov30_0217c4bc: ; 0x0217c4bc
	ldr ip, _0217c4cc ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov30_0217c4bc
_0217c4cc: .word func_ov00_020a9998

	.global func_ov30_0217c4d0
	arm_func_start func_ov30_0217c4d0
func_ov30_0217c4d0: ; 0x0217c4d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _0217c580 ; =data_ov30_021885d4
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r4, #4]
	ldr r1, _0217c584 ; =data_ov30_021885e8
	ldr r2, [r2, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r6, r1
	bne _0217c544
	add r0, r5, #0x5c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x5c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
_0217c544:
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x8c
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, r5, #0x8c
	mov r2, r0
	bl func_01ff8e84
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c4d0
_0217c580: .word data_ov30_021885d4
_0217c584: .word data_ov30_021885e8

	.global func_ov30_0217c588
	arm_func_start func_ov30_0217c588
func_ov30_0217c588: ; 0x0217c588
	ldr r3, [r0, #0x7c]
	ldr r2, [r0, #0x78]
	ldr r0, [r0, #0x74]
	stmia r1, {r0, r2, r3}
	bx lr
	arm_func_end func_ov30_0217c588

	.global func_ov30_0217c59c
	arm_func_start func_ov30_0217c59c
func_ov30_0217c59c: ; 0x0217c59c
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c5d4 ; =data_ov30_021885fc
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x5c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c59c
_0217c5d4: .word data_ov30_021885fc

	.global func_ov30_0217c5d8
	arm_func_start func_ov30_0217c5d8
func_ov30_0217c5d8: ; 0x0217c5d8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c610 ; =data_ov30_02188608
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x5c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c5d8
_0217c610: .word data_ov30_02188608

	.global func_ov30_0217c614
	arm_func_start func_ov30_0217c614
func_ov30_0217c614: ; 0x0217c614
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c64c ; =data_ov30_02188614
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c614
_0217c64c: .word data_ov30_02188614

	.global func_ov30_0217c650
	arm_func_start func_ov30_0217c650
func_ov30_0217c650: ; 0x0217c650
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c688 ; =data_ov30_02188620
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c650
_0217c688: .word data_ov30_02188620

	.global func_ov30_0217c68c
	arm_func_start func_ov30_0217c68c
func_ov30_0217c68c: ; 0x0217c68c
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c6c4 ; =data_ov30_0218862c
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c68c
_0217c6c4: .word data_ov30_0218862c

	.global func_ov30_0217c6c8
	arm_func_start func_ov30_0217c6c8
func_ov30_0217c6c8: ; 0x0217c6c8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0217c700 ; =data_ov30_02188638
	add r3, sp, #0
	mov lr, r0
	mov ip, r1
	ldmia r2, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, lr, #0x8c
	bl func_01ff9158
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_0217c6c8
_0217c700: .word data_ov30_02188638

	.global func_ov30_0217c704
	arm_func_start func_ov30_0217c704
func_ov30_0217c704: ; 0x0217c704
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0xdc
	mov r5, r1
	bl func_ov00_020c5c2c
	ldr r1, _0217c788 ; =data_ov30_02188a68
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov30_0217c498
	add r0, r4, #0xdc
	add r1, r4, #0x100
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c78c ; =data_ov30_02188ad8
	add r0, r4, #0x200
	str r1, [r4, #0xdc]
	mov r1, #0x10
	strh r1, [r0, #0xe0]
	mov r2, #0
	strh r2, [r0, #0xe2]
	strh r2, [r0, #0xe4]
	str r2, [r4, #0x304]
	mov r1, r5
	str r2, [r4, #0x308]
	mov r2, #1
	add r0, r4, #0x310
	strb r2, [r4, #0x30c]
	bl func_ov30_0217cdb0
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x40c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c704
_0217c788: .word data_ov30_02188a68
_0217c78c: .word data_ov30_02188ad8

	.global func_ov30_0217c790
	arm_func_start func_ov30_0217c790
func_ov30_0217c790: ; 0x0217c790
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217c790

	.global func_ov30_0217c7a4
	arm_func_start func_ov30_0217c7a4
func_ov30_0217c7a4: ; 0x0217c7a4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	str r1, [r5, #0x15c]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0217c7f8
_0217c7bc: ; jump table
	b _0217c7cc ; case 0
	b _0217c7d8 ; case 1
	b _0217c7e4 ; case 2
	b _0217c7f0 ; case 3
_0217c7cc:
	mov r2, #0xe
	mov r4, #0x12
	b _0217c7f8
_0217c7d8:
	mov r2, #0xf
	mov r4, #0x12
	b _0217c7f8
_0217c7e4:
	mov r2, #0x10
	mov r4, #0x12
	b _0217c7f8
_0217c7f0:
	mov r2, #0x11
	mov r4, r2
_0217c7f8:
	ldr r1, _0217c878 ; =data_027e0fec
	mov r0, #0x38
	ldr r7, [r1]
	mla r0, r2, r0, r7
	bl func_ov00_020c4588
	mov r1, #0x38
	mov r6, r0
	mla r0, r4, r1, r7
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _0217c87c ; =data_ov30_02188644
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	add r0, r5, #0x20
	bl func_ov30_0217c4bc
	add r0, r5, #0x160
	mov r1, #0xa
	bl func_ov00_020c0ec0
	mov r1, #0
	add r0, r5, #0x200
	strh r1, [r0, #0xe4]
	strh r1, [r0, #0xe2]
	mov r3, #2
	str r3, [sp]
	add r0, r5, #0x160
	mov r1, #0x4f
	mov r2, #6
	bl func_ov00_020c0ecc
	mov r0, #0
	strb r0, [r5, #0x300]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c7a4
_0217c878: .word data_027e0fec
_0217c87c: .word data_ov30_02188644

	.global func_ov30_0217c880
	arm_func_start func_ov30_0217c880
func_ov30_0217c880: ; 0x0217c880
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x10]
	ldr r0, [r5, #0x14]
	ldr r4, [r1, #0x14]
	cmp r0, #7
	bgt _0217c8bc
	cmp r0, #1
	blt _0217cac8
	beq _0217c924
	cmp r0, #2
	beq _0217ca44
	cmp r0, #7
	beq _0217c8c8
	b _0217cac8
_0217c8bc:
	cmp r0, #0xc
	beq _0217ca9c
	b _0217cac8
_0217c8c8:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldrneb r0, [r5, #0x30c]
	cmpne r0, #0
	beq _0217c8ec
	mov r0, r5
	bl func_ov30_0217cc4c
_0217c8ec:
	add r0, r5, #0xe8
	mov r1, #0xd000
	bl func_0202e310
	cmp r0, #0
	beq _0217c908
	mov r0, r5
	bl func_ov30_0217cd94
_0217c908:
	cmp r4, #0x1000
	blt _0217cac8
	cmp r4, #0xd000
	bgt _0217cac8
	mov r0, r5
	bl func_ov30_0217ccbc
	b _0217cac8
_0217c924:
	ldr r0, [r5, #0x15c]
	cmp r0, #3
	ldr r0, [r5, #0x1c]
	ldr r2, [r0, #0x68]
	bne _0217c9b4
	ldr ip, [r0, #0x60]
	smull r1, r0, r2, r2
	smull r3, r2, ip, ip
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	sub r0, r0, #0xcd
	mov r1, #0xcd
	bl Divide
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _0217c98c
	cmp r0, #0
	movlt r0, #0
_0217c98c:
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xd
	mov r1, #0x800
	adds r1, r1, r0, lsl #13
	orr r2, r2, r0, lsr #19
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x1000
	b _0217c9f0
_0217c9b4:
	ldr ip, [r0, #0x60]
	smull r1, r0, r2, r2
	smull r3, r2, ip, ip
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	mov r1, #0x52
	bl Divide
_0217c9f0:
	str r0, [r5, #0xec]
	ldr r0, [r5, #0x15c]
	cmp r0, #3
	beq _0217cac8
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	bne _0217ca28
	add r0, r5, #0xe8
	mov r1, #0x2c000
	bl func_0202e310
	cmp r0, #0
	beq _0217cac8
_0217ca28:
	ldr r2, [r5, #0x1c]
	ldr r0, _0217cb54 ; =data_027e0ffc
	ldr r1, _0217cb58 ; =0x000001bb
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217cac8
_0217ca44:
	add r0, r5, #0xe8
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _0217ca70
	ldr r1, [r5, #0x1c]
	ldr r0, _0217cb54 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x1bc
	mov r3, #0
	bl func_ov00_020ceacc
_0217ca70:
	cmp r4, #0xa000
	blt _0217cac8
	cmp r4, #0xe000
	bgt _0217cac8
	ldr r0, [r5, #0x1c]
	mov r1, r5
	ldr r3, [r0]
	mov r2, #0
	ldr r3, [r3, #0xb0]
	blx r3
	b _0217cac8
_0217ca9c:
	add r0, r5, #0xe8
	mov r1, #0x32000
	bl func_0202e310
	cmp r0, #0
	beq _0217cac8
	ldr r2, [r5, #0x1c]
	ldr r0, _0217cb54 ; =data_027e0ffc
	ldr r1, _0217cb5c ; =0x000001bf
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217cac8:
	ldr r0, [r5, #0x14]
	cmp r0, #7
	beq _0217cadc
	mov r0, r5
	bl func_ov30_0217cd94
_0217cadc:
	ldr r0, [r5, #0x15c]
	mov r2, #0xc
	cmp r0, #3
	ldr r0, [r5, #0x14]
	moveq r2, #0xd
	mov r1, #8
	cmp r0, #2
	bne _0217cb34
	cmp r4, r1, lsl #12
	bge _0217cb18
	add r0, r5, #0x200
	mov r1, #0
	strh r1, [r0, #0xe4]
	strh r1, [r0, #0xe2]
	b _0217cb3c
_0217cb18:
	cmp r4, r2, lsl #12
	movle r0, #1
	strleb r0, [r5, #0x300]
	ble _0217cb3c
	add r0, r5, #0x160
	bl func_ov00_020c10a0
	b _0217cb3c
_0217cb34:
	add r0, r5, #0x160
	bl func_ov00_020c10a0
_0217cb3c:
	ldrb r0, [r5, #0x40c]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x310
	bl func_ov00_020c5e20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217c880
_0217cb54: .word data_027e0ffc
_0217cb58: .word 0x000001bb
_0217cb5c: .word 0x000001bf

	.global func_ov30_0217cb60
	arm_func_start func_ov30_0217cb60
func_ov30_0217cb60: ; 0x0217cb60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x40c]
	add r0, r4, #0x310
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x320]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217cb60

	.global func_ov30_0217cb8c
	arm_func_start func_ov30_0217cb8c
func_ov30_0217cb8c: ; 0x0217cb8c
	ldr r0, [r0, #0x320]
	ldr ip, _0217cb9c ; =func_0202e58c
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov30_0217cb8c
_0217cb9c: .word func_0202e58c

	.global func_ov30_0217cba0
	arm_func_start func_ov30_0217cba0
func_ov30_0217cba0: ; 0x0217cba0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x40c]
	cmp r1, #0
	bne _0217cbc4
	bl func_ov00_020c5f1c
	mov r0, r4
	bl func_ov30_0217cbd0
	ldmia sp!, {r4, pc}
_0217cbc4:
	add r0, r4, #0x310
	bl func_ov00_020c5f1c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217cba0

	.global func_ov30_0217cbd0
	arm_func_start func_ov30_0217cbd0
func_ov30_0217cbd0: ; 0x0217cbd0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrb r0, [r4, #0x300]
	cmp r0, #0
	beq _0217cc38
	ldr r0, [r4, #0x15c]
	add r1, sp, #0xc
	cmp r0, #3
	add r0, r4, #0x20
	beq _0217cc10
	bl func_ov30_0217c614
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov30_0217c650
	b _0217cc20
_0217cc10:
	bl func_ov30_0217c68c
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov30_0217c6c8
_0217cc20:
	add r1, sp, #0
	add r2, sp, #0xc
	add r0, r4, #0x160
	bl func_ov00_020c0ffc
	mov r0, #0
	strb r0, [r4, #0x300]
_0217cc38:
	add r0, r4, #0x160
	mov r1, #0x1f
	bl func_ov00_020c10d4
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217cbd0

	.global func_ov30_0217cc4c
	arm_func_start func_ov30_0217cc4c
func_ov30_0217cc4c: ; 0x0217cc4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r1, sp, #4
	add r0, r4, #0x20
	bl func_ov30_0217c59c
	mov r1, #2
	str r1, [sp]
	ldr r0, _0217ccb8 ; =data_027e0e58
	add r3, sp, #4
	ldr r0, [r0]
	add r1, r4, #0x304
	mov r2, #0x66
	bl func_ov00_0207c1f8
	add r1, sp, #4
	add r0, r4, #0x20
	bl func_ov30_0217c5d8
	mov r0, #2
	str r0, [sp]
	ldr r0, _0217ccb8 ; =data_027e0e58
	add r1, r4, #0x308
	ldr r0, [r0]
	mov r2, #0x66
	add r3, sp, #4
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217cc4c
_0217ccb8: .word data_027e0e58

	.global func_ov30_0217ccbc
	arm_func_start func_ov30_0217ccbc
func_ov30_0217ccbc: ; 0x0217ccbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov30_0217c59c
	ldr r0, [r4, #0x304]
	cmp r0, #0
	beq _0217cd28
	ldr r1, [r0, #0x20]
	ldr r2, [sp]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217cd28:
	add r1, sp, #0
	add r0, r4, #0x20
	bl func_ov30_0217c5d8
	ldr r0, [r4, #0x308]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r0, #0x20]
	ldr r2, [sp]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov30_0217ccbc

	.global func_ov30_0217cd94
	arm_func_start func_ov30_0217cd94
func_ov30_0217cd94: ; 0x0217cd94
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x304
	bl func_ov00_020b7e6c
	add r0, r4, #0x308
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217cd94

	.global func_ov30_0217cdb0
	arm_func_start func_ov30_0217cdb0
func_ov30_0217cdb0: ; 0x0217cdb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0217cddc ; =data_ov30_02188ac4
	ldr r2, _0217cde0 ; =data_ov30_02188748
	mov r0, r4
	mov r1, #0x13
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217cdb0
_0217cddc: .word data_ov30_02188ac4
_0217cde0: .word data_ov30_02188748

	.global func_ov30_0217cde4
	arm_func_start func_ov30_0217cde4
func_ov30_0217cde4: ; 0x0217cde4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217cde4

	.global func_ov30_0217ce00
	arm_func_start func_ov30_0217ce00
func_ov30_0217ce00: ; 0x0217ce00
	bx lr
	arm_func_end func_ov30_0217ce00

	.global func_ov30_0217ce04
	arm_func_start func_ov30_0217ce04
func_ov30_0217ce04: ; 0x0217ce04
	stmdb sp!, {r3, lr}
	ldr ip, [r1, #4]
	ldr r3, _0217ce94 ; =0x43485352
	cmp ip, r3
	subne r2, r3, #0x20
	cmpne ip, r2
	subne r2, r3, #0x1e
	cmpne ip, r2
	subne r2, r3, #0x1c
	cmpne ip, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr lr, [r0, #4]
	cmp lr, #0
	beq _0217ce7c
	mov ip, #0
	ldr r2, [lr]
	sub r0, ip, #1
	cmp r2, r0
	beq _0217ce7c
	mvn r0, #0
_0217ce58:
	ldr r3, [lr, ip, lsl #3]
	ldr r2, [r1, #8]
	cmp r3, r2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add ip, ip, #1
	ldr r2, [lr, ip, lsl #3]
	cmp r2, r0
	bne _0217ce58
_0217ce7c:
	mov r0, r1
	bl func_ov30_021823f8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_0217ce04
_0217ce94: .word 0x43485352

	.global func_ov30_0217ce98
	arm_func_start func_ov30_0217ce98
func_ov30_0217ce98: ; 0x0217ce98
	stmdb sp!, {r3, lr}
	ldr r0, _0217cecc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_0217ce98
_0217cecc: .word data_027e0f6c

	.global func_ov30_0217ced0
	arm_func_start func_ov30_0217ced0
func_ov30_0217ced0: ; 0x0217ced0
	stmdb sp!, {r3, lr}
	ldr r0, _0217cf04 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x16
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #0
	movne r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_0217ced0
_0217cf04: .word data_027e0f6c

	.global func_ov30_0217cf08
	arm_func_start func_ov30_0217cf08
func_ov30_0217cf08: ; 0x0217cf08
	stmdb sp!, {r3, lr}
	mov r0, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x58
	bgt _0217d000
	bge _0217d044
	cmp r0, #0x41
	bgt _0217cfe4
	bge _0217d044
	cmp r0, #0x24
	bgt _0217cfdc
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _0217d04c
_0217cf48: ; jump table
	b _0217d04c ; case 0
	b _0217d04c ; case 1
	b _0217d04c ; case 2
	b _0217d044 ; case 3
	b _0217d044 ; case 4
	b _0217d044 ; case 5
	b _0217d04c ; case 6
	b _0217d04c ; case 7
	b _0217d04c ; case 8
	b _0217d04c ; case 9
	b _0217d044 ; case 10
	b _0217d044 ; case 11
	b _0217d044 ; case 12
	b _0217d04c ; case 13
	b _0217d044 ; case 14
	b _0217d04c ; case 15
	b _0217d044 ; case 16
	b _0217d044 ; case 17
	b _0217d04c ; case 18
	b _0217d04c ; case 19
	b _0217d044 ; case 20
	b _0217d04c ; case 21
	b _0217d04c ; case 22
	b _0217d044 ; case 23
	b _0217d04c ; case 24
	b _0217d044 ; case 25
	b _0217d04c ; case 26
	b _0217d04c ; case 27
	b _0217d044 ; case 28
	b _0217d044 ; case 29
	b _0217d044 ; case 30
	b _0217d044 ; case 31
	b _0217d04c ; case 32
	b _0217d04c ; case 33
	b _0217d04c ; case 34
	b _0217d04c ; case 35
	b _0217d044 ; case 36
_0217cfdc:
	cmp r0, #0x35
	b _0217d04c
_0217cfe4:
	cmp r0, #0x45
	bgt _0217cff4
	beq _0217d044
	b _0217d04c
_0217cff4:
	cmp r0, #0x46
	beq _0217d044
	b _0217d04c
_0217d000:
	cmp r0, #0x7d
	bgt _0217d024
	bge _0217d044
	cmp r0, #0x59
	bgt _0217d01c
	beq _0217d044
	b _0217d04c
_0217d01c:
	cmp r0, #0x67
	b _0217d04c
_0217d024:
	cmp r0, #0x81
	bgt _0217d03c
	bge _0217d044
	cmp r0, #0x7e
	beq _0217d044
	b _0217d04c
_0217d03c:
	cmp r0, #0x90
	bne _0217d04c
_0217d044:
	mov r0, #0
	ldmia sp!, {r3, pc}
_0217d04c:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_0217cf08

	.global func_ov30_0217d054
	arm_func_start func_ov30_0217d054
func_ov30_0217d054: ; 0x0217d054
	stmdb sp!, {r3, lr}
	ldr r0, _0217d094 ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #4]
	ldr r0, _0217d098 ; =0x43525053
	cmp r1, r0
	bne _0217d08c
	mov r0, #0
	ldmia sp!, {r3, pc}
_0217d08c:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d054
_0217d094: .word data_027e0fe4
_0217d098: .word 0x43525053

	.global func_ov30_0217d09c
	arm_func_start func_ov30_0217d09c
func_ov30_0217d09c: ; 0x0217d09c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x58
	ldr r3, _0217d388 ; =data_027e0f90
	mov r7, r0
	ldr r0, [r3]
	mov r6, r1
	ldr r1, [r0]
	ldr r4, _0217d38c ; =data_027e0f94
	ldr r1, [r1, #4]
	mov r5, r2
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x58
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _0217d390 ; =data_027e0e60
	ldr lr, [r4]
	ldr ip, [r4, #4]
	ldr r3, [r4, #8]
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r1, #0xff
	str lr, [sp, #0x28]
	str ip, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl func_ov00_02083770
	cmp r0, #0
	addne sp, sp, #0x58
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x4c
	mov r0, r4
	add r1, r7, #0x48
	bl func_01ff9bf8
	mov r1, r4
	add r0, r7, #0x48
	bl func_ov00_020c5464
	cmp r0, #0
	addeq sp, sp, #0x58
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r5, #0
	bne _0217d1b0
	mov r2, r4
	add r0, r7, #0x48
	mov r1, #0x5000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0217d1b0
	add r0, r7, #0x800
	ldrsh r8, [r0, #0x40]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x54]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r8, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _0217d394 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217d1a4
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217d1a4:
	ldr r0, _0217d398 ; =0x00002aaa
	cmp r2, r0
	ble _0217d290
_0217d1b0:
	cmp r5, #1
	bne _0217d220
	mov r2, r4
	add r0, r7, #0x48
	mov r1, #0x5000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0217d220
	add r0, r7, #0x800
	ldrsh r5, [r0, #0x40]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x54]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _0217d394 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217d214
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217d214:
	ldr r0, _0217d39c ; =0x00005555
	cmp r2, r0
	ble _0217d290
_0217d220:
	mov r2, r4
	add r0, r7, #0x48
	mov r1, #0xa000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0217d284
	add r0, r7, #0x800
	ldrsh r5, [r0, #0x40]
	ldr r0, [sp, #0x4c]
	ldr r1, [sp, #0x54]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _0217d394 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217d27c
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217d27c:
	cmp r2, #0x1000
	ble _0217d290
_0217d284:
	add sp, sp, #0x58
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217d290:
	cmp r6, #0
	beq _0217d37c
	cmp r6, #1
	beq _0217d2ac
	cmp r6, #2
	beq _0217d2cc
	b _0217d37c
_0217d2ac:
	mov r0, r7
	mov r1, r4
	bl func_ov00_020cca68
	cmp r0, #0
	beq _0217d37c
	add sp, sp, #0x58
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217d2cc:
	add r0, r7, #0x48
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x44]
	ldr r6, [sp, #0x40]
	add r0, r0, #0x9a
	add ip, r0, #0x100
	ldr r5, [sp, #0x48]
	ldr r7, _0217d3a0 ; =data_ov30_02188ae8
	add lr, sp, #0x34
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x3c]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x24]
	mov r3, #6
	str ip, [sp, #0x44]
	str ip, [sp, #0x38]
	str r7, [sp, #0xc]
	str ip, [sp, #0x20]
	str r6, [sp, #0x10]
	str ip, [sp, #0x14]
	str r5, [sp, #0x18]
	str r3, [sp]
	mov r0, #0x8f
	str r0, [sp, #4]
	add r1, sp, #0xc
	str r1, [sp, #8]
	ldr r0, _0217d390 ; =data_027e0e60
	add r1, sp, #0x1c
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, r3, #0x194
	bl func_01ffe1cc
	cmp r0, #0
	add r0, sp, #0xc
	beq _0217d378
	bl func_ov00_02081f4c
	add sp, sp, #0x58
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217d378:
	bl func_ov00_02081f4c
_0217d37c:
	mov r0, #1
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d09c
_0217d388: .word data_027e0f90
_0217d38c: .word data_027e0f94
_0217d390: .word data_027e0e60
_0217d394: .word 0xffff8001
_0217d398: .word 0x00002aaa
_0217d39c: .word 0x00005555
_0217d3a0: .word data_ov30_02188ae8

	.global func_ov30_0217d3a4
	arm_func_start func_ov30_0217d3a4
func_ov30_0217d3a4: ; 0x0217d3a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217d3a4

	.global func_ov30_0217d3b8
	arm_func_start func_ov30_0217d3b8
func_ov30_0217d3b8: ; 0x0217d3b8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r1, _0217d4d8 ; =data_027e0f90
	mov r5, r0
	ldr r0, [r1]
	ldr r4, _0217d4dc ; =data_027e0f94
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0217d4e0 ; =data_027e0e60
	ldr lr, [r4]
	ldr ip, [r4, #4]
	ldr r3, [r4, #8]
	ldr r0, [r0]
	add r2, sp, #4
	mov r1, #0xff
	str lr, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	bl func_ov00_02083770
	cmp r0, #0
	addne sp, sp, #0x20
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x2a0]
	mov r2, #0x5000
	str r4, [sp]
	ldrsh r1, [r5, #0x78]
	sub r0, r0, #6
	cmp r0, #1
	movls r2, #0xa000
	add r0, r5, #0x48
	mov r3, #0x1000
	bl func_ov00_020c54a0
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x8c
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r5, #0x98]
	mov r0, #0
	str r1, [sp, #0x1c]
	ldr r2, _0217d4e4 ; =0x0000019a
	str r0, [r5, #0x8c]
	str r2, [r5, #0x90]
	str r0, [r5, #0x94]
	mov r0, r5
	mov r1, r4
	str r2, [r5, #0x98]
	bl func_ov00_020cca68
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [sp, #0x10]
	mov r0, #1
	str r1, [r5, #0x8c]
	ldr r1, [sp, #0x14]
	str r1, [r5, #0x90]
	ldr r1, [sp, #0x18]
	str r1, [r5, #0x94]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x98]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d3b8
_0217d4d8: .word data_027e0f90
_0217d4dc: .word data_027e0f94
_0217d4e0: .word data_027e0e60
_0217d4e4: .word 0x0000019a

	.global func_ov30_0217d4e8
	arm_func_start func_ov30_0217d4e8
func_ov30_0217d4e8: ; 0x0217d4e8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r4]
	ldr r0, _0217d684 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #4]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r4, #8]
	add r2, sp, #0
	mov r1, #0xff
	str r3, [sp, #8]
	bl func_ov00_02083770
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r2, sp, #0xc
	mov r0, r4
	add r1, r5, #0x48
	bl func_01ff9bf8
	mov r1, r4
	add r0, r5, #0x48
	bl func_ov00_020c5464
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, r4
	add r0, r5, #0x48
	mov r1, #0x5000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0217d5e0
	add r0, r5, #0x800
	ldrsh r6, [r0, #0x40]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _0217d688 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217d5d4
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217d5d4:
	ldr r0, _0217d68c ; =0x00002aaa
	cmp r2, r0
	ble _0217d664
_0217d5e0:
	mov r2, r4
	add r0, r5, #0x48
	mov r1, #0xa000
	bl func_ov00_020ce284
	cmp r0, #0
	beq _0217d644
	add r0, r5, #0x800
	ldrsh r6, [r0, #0x40]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _0217d688 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217d63c
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217d63c:
	cmp r2, #0x1000
	ble _0217d664
_0217d644:
	mov r2, r4
	add r0, r5, #0x48
	mov r1, #0x1800
	bl func_ov00_020ce284
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_0217d664:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cca68
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d4e8
_0217d684: .word data_027e0e60
_0217d688: .word 0xffff8001
_0217d68c: .word 0x00002aaa

	.global func_ov30_0217d690
	arm_func_start func_ov30_0217d690
func_ov30_0217d690: ; 0x0217d690
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	ldr r4, _0217d7cc ; =data_027e0f94
	mov r5, r0
	mov r0, r4
	bl func_ov00_020c5288
	cmp r0, #0
	addne sp, sp, #0x48
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _0217d7d0 ; =data_027e0e60
	ldr ip, [r4]
	ldr r6, [r4, #4]
	ldr r3, [r4, #8]
	ldr r0, [r0]
	add r2, sp, #0x24
	mov r1, #0xff
	str ip, [sp, #0x24]
	str r6, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl func_ov00_02083770
	cmp r0, #0
	addne sp, sp, #0x48
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, r4
	add r0, r5, #0x48
	bl func_ov00_020c5464
	cmp r0, #0
	addeq sp, sp, #0x48
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, r4
	add r0, r5, #0x48
	mov r1, #0x1800
	bl func_ov00_020ce284
	cmp r0, #0
	addeq sp, sp, #0x48
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x48
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x40]
	ldr ip, [sp, #0x3c]
	add r0, r0, #0x33
	add lr, r0, #0x300
	ldr r3, [sp, #0x44]
	add r6, sp, #0x30
	ldmia r4, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x38]
	str r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str lr, [sp, #0x40]
	str lr, [sp, #0x34]
	str lr, [sp, #0x1c]
	str ip, [sp, #0xc]
	str lr, [sp, #0x10]
	str r3, [sp, #0x14]
	mov r0, #6
	str r0, [sp]
	ldrh r2, [r5, #0x9c]
	ldr r0, _0217d7d0 ; =data_027e0e60
	add r1, sp, #0x18
	str r2, [sp, #4]
	ldr r3, [r5, #0xa0]
	add r2, sp, #0xc
	str r3, [sp, #8]
	ldr r0, [r0]
	ldr r3, _0217d7d4 ; =0x00000333
	bl func_01ffe1cc
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d690
_0217d7cc: .word data_027e0f94
_0217d7d0: .word data_027e0e60
_0217d7d4: .word 0x00000333

	.global func_ov30_0217d7d8
	arm_func_start func_ov30_0217d7d8
func_ov30_0217d7d8: ; 0x0217d7d8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	ldr r3, _0217d988 ; =data_027e0f94
	mov fp, #0
	ldr r5, [r3]
	ldr r4, [r3, #4]
	ldr r2, _0217d98c ; =data_027e0e60
	mov sl, r0
	ldr r0, [r2]
	str r1, [sp]
	strh fp, [sp, #0x14]
	strh fp, [sp, #0x16]
	str r5, [sp, #0x18]
	str r4, [sp, #0x1c]
	ldr r3, [r3, #8]
	add r1, sp, #0x18
	add r2, sp, #0x14
	str r3, [sp, #0x20]
	bl func_ov00_0208433c
	mov r0, fp
	ldrsh r2, [sp, #0x16]
	ldrsh r1, [sp, #0x14]
	str r0, [sp, #8]
	strh r0, [sp, #0x10]
	sub r0, r1, #3
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #8]
	sub r2, r2, #3
	strh r0, [sp, #0x12]
	sub sb, r0, #0x80000001
	mov r0, r1, asr #0x10
	str r0, [sp, #4]
	mov r4, r2, lsl #0x10
_0217d85c:
	ldr r0, [sp, #4]
	ldr r5, _0217d98c ; =data_027e0e60
	mov r0, r0, lsl #0x10
	mov r8, #0
	mov r7, r0, asr #0x10
	add r6, sp, #0xc
_0217d874:
	strh r7, [sp, #0xc]
	add r0, r8, r4, asr #16
	strh r0, [sp, #0xe]
	ldr r0, [r5]
	mov r1, r6
	bl func_ov00_02084324
	cmp r0, #0
	beq _0217d934
	ldrsh r1, [sp, #0x16]
	ldrsh r0, [sp, #0xe]
	subs r2, r1, r0
	ldrsh r1, [sp, #0x14]
	ldrsh r0, [sp, #0xc]
	rsbmi r2, r2, #0
	subs r0, r1, r0
	rsbmi r0, r0, #0
	add r0, r0, r2
	cmp r0, #2
	ble _0217d934
	ldr r0, [r5]
	mov r1, r6
	add r2, sp, #0x24
	bl func_ov00_0208439c
	ldr r1, [sl, #8]
	ldr r0, [sp, #0x2c]
	ldr r3, [sl]
	sub r2, r1, r0
	smull r1, r0, r2, r2
	ldr r2, [sp, #0x24]
	sub r3, r3, r2
	smull ip, r2, r3, r3
	adds r3, ip, #0x800
	adc ip, r2, #0
	mov r2, r3, lsr #0xc
	adds r3, r1, #0x800
	adc r0, r0, #0
	mov r1, r3, lsr #0xc
	orr r2, r2, ip, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	cmp sb, r0
	ble _0217d934
	mov sb, r0
	ldrsh r1, [sp, #0xc]
	ldrsh r0, [sp, #0xe]
	mov fp, #1
	strh r1, [sp, #0x10]
	strh r0, [sp, #0x12]
_0217d934:
	add r8, r8, #1
	cmp r8, #7
	blt _0217d874
	ldr r0, [sp, #8]
	add r0, r0, #1
	str r0, [sp, #8]
	cmp r0, #7
	ldr r0, [sp, #4]
	add r0, r0, #1
	str r0, [sp, #4]
	blt _0217d85c
	cmp fp, #0
	beq _0217d97c
	ldr r0, _0217d98c ; =data_027e0e60
	ldr r2, [sp]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl func_ov00_0208439c
_0217d97c:
	mov r0, fp
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d7d8
_0217d988: .word data_027e0f94
_0217d98c: .word data_027e0e60

	.global func_ov30_0217d990
	arm_func_start func_ov30_0217d990
func_ov30_0217d990: ; 0x0217d990
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217d990

	.global func_ov30_0217d9ac
	arm_func_start func_ov30_0217d9ac
func_ov30_0217d9ac: ; 0x0217d9ac
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0217da98 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x5d
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217da98 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x5e
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217da98 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x5f
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217da98 ; =data_027e0e58
	mov r1, #0x60
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217da98 ; =data_027e0e58
	mov r1, #0x61
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217da98 ; =data_027e0e58
	mov r1, #0x62
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217d9ac
_0217da98: .word data_027e0e58

	.global func_ov30_0217da9c
	arm_func_start func_ov30_0217da9c
func_ov30_0217da9c: ; 0x0217da9c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0217daf8 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x64
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217daf8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x65
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217da9c
_0217daf8: .word data_027e0e58

	.global func_ov30_0217dafc
	arm_func_start func_ov30_0217dafc
func_ov30_0217dafc: ; 0x0217dafc
	stmdb sp!, {r3, lr}
	bl func_ov00_020c5118
	mov r1, #0
	bl func_ov30_02183e50
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_0217dafc

	.global func_ov30_0217db10
	arm_func_start func_ov30_0217db10
func_ov30_0217db10: ; 0x0217db10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	bl func_ov30_02183db8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217db10

	.global func_ov30_0217db3c
	arm_func_start func_ov30_0217db3c
func_ov30_0217db3c: ; 0x0217db3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020c5118
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _0217db70
_0217db58: ; jump table
	b _0217db70 ; case 0
	b _0217db70 ; case 1
	b _0217db70 ; case 2
	b _0217db70 ; case 3
	b _0217db6c ; case 4
_0217db6c:
	bl func_ov00_020cc960
_0217db70:
	mov r0, r5
	str r4, [r5, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217db3c

	.global func_ov30_0217db80
	arm_func_start func_ov30_0217db80
func_ov30_0217db80: ; 0x0217db80
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov30_02181088
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x10]
	mov r3, #0x1000
	mov r0, r5
	mov r1, #0
	str r3, [r2, #0x10]
	bl func_ov30_0217db3c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217db80

	.global func_ov30_0217dbc8
	arm_func_start func_ov30_0217dbc8
func_ov30_0217dbc8: ; 0x0217dbc8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xbc
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0217df40
_0217dbec: ; jump table
	b _0217dc00 ; case 0
	b _0217dccc ; case 1
	b _0217dd18 ; case 2
	b _0217de24 ; case 3
	b _0217df20 ; case 4
_0217dc00:
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217dca8
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r0, #0x64
	mvn r1, #0
	strb r0, [sp, #0x15]
	add r5, sp, #0
	add r0, r4, #0x48
	str r1, [sp, #0x10]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp, #4]
	ldr r5, [sp]
	add r6, r0, #0x800
	ldr r3, _0217df48 ; =data_027e0f64
	ldr r2, [sp, #8]
	mov r1, #1
	strb r1, [sp, #0x20]
	ldr r0, [r3]
	str r6, [sp, #4]
	str r5, [sp, #0x2c]
	str r6, [sp, #0x30]
	str r2, [sp, #0x34]
	ldr r0, [r0, #4]
	add r1, sp, #0x38
	bl func_ov00_02087d34
	mov r2, #0x19000
	add r1, sp, #0xc
	mov r0, r4
	str r2, [sp, #0x50]
	bl func_ov00_020cc908
	add r0, sp, #0xc
	bl func_ov00_0209a508
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dca8:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov30_0217db3c
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dccc:
	ldr r0, _0217df4c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	addne sp, sp, #0xbc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #4]
	ldr r0, _0217df50 ; =0x43485334
	cmp r1, r0
	mov r0, r5
	bne _0217dd08
	mov r1, #3
	bl func_ov30_0217db3c
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dd08:
	mov r1, #2
	bl func_ov30_0217db3c
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dd18:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _0217dd4c
	add r0, r4, #0x48
	bl func_ov30_0217d9ac
	ldr r0, _0217df54 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x4f
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dd4c:
	cmp r0, #0x33
	bne _0217dd8c
	mov r0, r4
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217dd8c:
	addle sp, sp, #0xbc
	ldmleia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02183e30
	ldr r0, _0217df4c ; =data_027e0f74
	mov r1, #0x46
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _0217de10
	ldr r0, _0217df4c ; =data_027e0f74
	mov r1, #0x46
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
_0217de10:
	mov r0, r5
	mov r1, #4
	bl func_ov30_0217db3c
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217de24:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _0217de88
	add r0, r4, #0x48
	bl func_ov30_0217da9c
	ldr r0, _0217df54 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x50
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217de88:
	addle sp, sp, #0xbc
	ldmleia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r6, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r6, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02183e30
	ldr r0, _0217df4c ; =data_027e0f74
	mov r1, #0x46
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _0217df0c
	ldr r0, _0217df4c ; =data_027e0f74
	mov r1, #0x46
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
_0217df0c:
	mov r0, r5
	mov r1, #4
	bl func_ov30_0217db3c
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217df20:
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c50d4
_0217df40:
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217dbc8
_0217df48: .word data_027e0f64
_0217df4c: .word data_027e0f74
_0217df50: .word 0x43485334
_0217df54: .word data_027e0ffc

	.global func_ov30_0217df58
	arm_func_start func_ov30_0217df58
func_ov30_0217df58: ; 0x0217df58
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _0217e07c
_0217df7c: ; jump table
	b _0217df9c ; case 0
	b _0217e07c ; case 1
	b _0217dfc0 ; case 2
	b _0217e040 ; case 3
	b _0217e058 ; case 4
	b _0217e07c ; case 5
	b _0217e070 ; case 6
	b _0217e078 ; case 7
_0217df9c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217e07c
_0217dfc0:
	mov r1, #1
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r2, _0217e090 ; =data_027e0f94
	add r1, sp, #0
	ldr r0, [r2]
	str r0, [r6, #0xc]
	ldr r3, [r2, #4]
	add r0, r4, #0x48
	str r3, [r6, #0x10]
	ldr r2, [r2, #8]
	str r2, [r6, #0x14]
	bl func_ov30_0217d7d8
	cmp r0, #0
	beq _0217e034
	ldr r0, [sp]
	str r0, [r6, #0xc]
	ldr r0, [sp, #4]
	str r0, [r6, #0x10]
	ldr r0, [sp, #8]
	str r0, [r6, #0x14]
_0217e034:
	mov r0, #0x1f
	strb r0, [r4, #0xab7]
	b _0217e07c
_0217e040:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	b _0217e07c
_0217e058:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217e07c
_0217e070:
	bl func_ov00_020cc960
	b _0217e07c
_0217e078:
	bl func_ov30_02182da8
_0217e07c:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_0217df58
_0217e090: .word data_027e0f94

	.global func_ov30_0217e094
	arm_func_start func_ov30_0217e094
func_ov30_0217e094: ; 0x0217e094
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov30_0217df58
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217e094

	.global func_ov30_0217e0b0
	arm_func_start func_ov30_0217e0b0
func_ov30_0217e0b0: ; 0x0217e0b0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xcc
	mov r6, r0
	bl func_ov00_020c5118
	ldr r1, [r6, #8]
	mov r4, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0217e3b8
_0217e0d4: ; jump table
	b _0217e0f4 ; case 0
	b _0217e184 ; case 1
	b _0217e1b0 ; case 2
	b _0217e20c ; case 3
	b _0217e280 ; case 4
	b _0217e33c ; case 5
	b _0217e364 ; case 6
	b _0217e388 ; case 7
_0217e0f4:
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217e160
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x1c
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	str r1, [sp, #0x20]
	strb r0, [sp, #0x25]
	ldr r0, [r4, #0x48]
	add r1, sp, #0x1c
	str r0, [sp, #0x3c]
	ldr r2, [r4, #0x4c]
	mov r0, r4
	str r2, [sp, #0x40]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x44]
	bl func_ov00_020cc908
	add r0, sp, #0x1c
	bl func_ov00_0209a508
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e160:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e184:
	ldr r0, _0217e3c0 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	addne sp, sp, #0xcc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #2
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e1b0:
	mov r0, r6
	ldrb r5, [r4, #0xab7]
	bl func_ov00_020c50f0
	cmp r0, #8
	blt _0217e1d0
	cmp r5, #0x10
	subhi r0, r5, #1
	strhib r0, [r4, #0xab7]
_0217e1d0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x1e000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #3
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e20c:
	add r1, r6, #0xc
	bl func_ov30_02182f0c
	ldr r0, [r4, #0x48]
	mov r3, #1
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x4c]
	mov r1, #0
	str r0, [sp, #0x14]
	ldr r2, [r4, #0x50]
	ldr r0, _0217e3c4 ; =data_027e0f64
	str r2, [sp, #0x18]
	stmia sp, {r1, r3}
	str r1, [sp, #8]
	ldr r0, [r0]
	add r2, sp, #0x10
	ldr r0, [r0, #4]
	sub r3, r3, #2
	bl func_ov00_020884b4
	mov r0, r4
	add r1, r6, #0xc
	bl func_ov30_02182c68
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #4
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e280:
	ldrb r5, [r4, #0xab7]
	mov r1, #0
	cmp r5, #0x1f
	addlo r0, r5, #1
	andlo r5, r0, #0xff
	strlob r5, [r4, #0xab7]
	mov r0, r4
	bl func_ov00_020cb160
	ldr r0, [r0, #0x14]
	cmp r0, #9
	bne _0217e2f0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217e2f0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0217e2f0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x14]
	cmp r0, #9
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r5, #0x1f
	addne sp, sp, #0xcc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _0217e3c8 ; =data_027e0c68
	ldr r1, _0217e3cc ; =0x000e0055
	mvn r2, #0
	bl func_02036edc
	mov r0, r6
	mov r1, #5
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e33c:
	ldr r0, _0217e3c8 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	addne sp, sp, #0xcc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #6
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e364:
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #7
	bl func_ov30_0217df58
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e388:
	bl func_ov30_02182dd4
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, pc}
	mov r3, #2
	add r2, sp, #0xc
	mov r0, r6
	mov r1, #7
	str r3, [sp, #0xc]
	bl func_ov00_020c50d4
_0217e3b8:
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_0217e0b0
_0217e3c0: .word data_027e0f74
_0217e3c4: .word data_027e0f64
_0217e3c8: .word data_027e0c68
_0217e3cc: .word 0x000e0055

	.global func_ov30_0217e3d0
	arm_func_start func_ov30_0217e3d0
func_ov30_0217e3d0: ; 0x0217e3d0
	stmdb sp!, {r3, r4, r5, lr}
	bl func_ov00_020c5118
	mov r5, r0
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x10]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217e3d0

	.global func_ov30_0217e414
	arm_func_start func_ov30_0217e414
func_ov30_0217e414: ; 0x0217e414
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x844]
	cmp r0, #0
	beq _0217e468
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
_0217e468:
	ldr r0, _0217e4ac ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	beq _0217e490
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
_0217e490:
	mov r3, #1
	add r2, sp, #0
	mov r0, r5
	mov r1, #5
	strb r3, [sp]
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217e414
_0217e4ac: .word data_027e10b4

	.global func_ov30_0217e4b0
	arm_func_start func_ov30_0217e4b0
func_ov30_0217e4b0: ; 0x0217e4b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _0217e4d8
	cmp r5, #1
	beq _0217e504
	b _0217e52c
_0217e4d8:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217e52c
_0217e504:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
_0217e52c:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0217e4b0

	.global func_ov30_0217e53c
	arm_func_start func_ov30_0217e53c
func_ov30_0217e53c: ; 0x0217e53c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r1, #0
	bl func_ov30_021823cc
	ldr r1, _0217e5a0 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r1, #0x14]
	adds r5, r6, r5
	str r5, [r1]
	adc r3, ip, lr
	str r3, [r1, #4]
	add r2, r2, #0x5a
	mov r0, r4
	mov r1, #0
	strh r2, [r4, #0xc]
	bl func_ov30_0217e4b0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217e53c
_0217e5a0: .word data_027e0764

	.global func_ov30_0217e5a4
	arm_func_start func_ov30_0217e5a4
func_ov30_0217e5a4: ; 0x0217e5a4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x30
	mov r6, r0
	bl func_ov00_020c5118
	ldr r1, [r6, #8]
	mov r5, r0
	cmp r1, #0
	beq _0217e5d4
	cmp r1, #1
	beq _0217e72c
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217e5d4:
	bl func_ov30_02182dc0
	mov r0, r6
	bl func_ov00_020c50f0
	ldrsh r1, [r6, #0xc]
	cmp r0, r1
	addle sp, sp, #0x30
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrsh r0, [r5, #0x78]
	bl func_0202bbbc
	bl func_0202bba8
	strh r0, [r6, #0xe]
	ldr r0, [r5, #0x844]
	cmp r0, #2
	bne _0217e690
	ldr r4, _0217e760 ; =data_02050f54
	mov sl, #0
	mov sb, #0x3000
	add r8, sp, #0x24
	add r7, sp, #0x18
_0217e620:
	ldrsh r2, [r6, #0xe]
	mov r0, sb
	mov r1, r8
	add r2, r2, #0x4000
	strh r2, [r6, #0xe]
	ldrh ip, [r6, #0xe]
	mov r3, r7
	add r2, r5, #0x48
	mov ip, ip, asr #0x4
	mov lr, ip, lsl #0x1
	mov ip, lr, lsl #0x1
	add lr, r4, lr, lsl #1
	ldrsh ip, [r4, ip]
	ldrsh lr, [lr, #2]
	str sl, [sp, #0x28]
	str ip, [sp, #0x24]
	str lr, [sp, #0x2c]
	bl func_01ff9e64
	mov r0, r5
	mov r1, r7
	bl func_ov00_020cca68
	cmp r0, #0
	bne _0217e620
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217e4b0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217e690:
	cmp r0, #3
	bne _0217e71c
	ldr r4, _0217e760 ; =data_02050f54
	mov sl, #0
	mov sb, #0x3000
	add r8, sp, #0xc
	add r7, sp, #0
_0217e6ac:
	ldrsh r2, [r6, #0xe]
	mov r0, sb
	mov r1, r8
	sub r2, r2, #0x4000
	strh r2, [r6, #0xe]
	ldrh ip, [r6, #0xe]
	mov r3, r7
	add r2, r5, #0x48
	mov ip, ip, asr #0x4
	mov lr, ip, lsl #0x1
	mov ip, lr, lsl #0x1
	add lr, r4, lr, lsl #1
	ldrsh ip, [r4, ip]
	ldrsh lr, [lr, #2]
	str sl, [sp, #0x10]
	str ip, [sp, #0xc]
	str lr, [sp, #0x14]
	bl func_01ff9e64
	mov r0, r5
	mov r1, r7
	bl func_ov00_020cca68
	cmp r0, #0
	bne _0217e6ac
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217e4b0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217e71c:
	mov r0, r6
	bl func_ov00_020c50fc
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217e72c:
	ldrsh r1, [r6, #0xe]
	bl func_ov30_02182e34
	ldrsh r1, [r6, #0xe]
	mov r0, r5
	bl func_ov30_02182e50
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r6
	mov r1, #0
	bl func_ov30_0217e4b0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov30_0217e5a4
_0217e760: .word data_02050f54

	.global func_ov30_0217e764
	arm_func_start func_ov30_0217e764
func_ov30_0217e764: ; 0x0217e764
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r6, r1
	bl func_ov00_020c5118
	mov r4, r0
	ldr r5, [r4, #0x8a4]
	cmp r6, #3
	addls pc, pc, r6, lsl #2
	b _0217e86c
_0217e78c: ; jump table
	b _0217e79c ; case 0
	b _0217e7c8 ; case 1
	b _0217e7f4 ; case 2
	b _0217e844 ; case 3
_0217e79c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217e86c
_0217e7c8:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217e86c
_0217e7f4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r8, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r8, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	mov r0, r5
	ldr r2, [r4, #0xa0]
	add r1, r4, #0x48
	str r2, [sp]
	ldr r2, [r4, #0x98]
	ldrh r3, [r4, #0x9c]
	bl func_ov30_02187e18
	b _0217e86c
_0217e844:
	bl func_ov30_02182da8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_0217e86c:
	mov r0, r7
	str r6, [r7, #8]
	bl func_ov00_020c50fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov30_0217e764

	.global func_ov30_0217e880
	arm_func_start func_ov30_0217e880
func_ov30_0217e880: ; 0x0217e880
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c5118
	mov r1, #0
	strb r1, [r0, #0x87e]
	ldr r2, [r4]
	mov r0, r5
	str r2, [r5, #0xc]
	ldr r2, [r4, #4]
	str r2, [r5, #0x10]
	ldr r2, [r4, #8]
	str r2, [r5, #0x14]
	bl func_ov30_0217e764
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217e880

	.global func_ov30_0217e8bc
	arm_func_start func_ov30_0217e8bc
func_ov30_0217e8bc: ; 0x0217e8bc
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	bl func_ov00_020c5118
	ldr r1, [r6, #8]
	mov r4, r0
	ldr r5, [r4, #0x8a4]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0217eb5c
_0217e8e4: ; jump table
	b _0217e8f4 ; case 0
	b _0217e938 ; case 1
	b _0217e9d4 ; case 2
	b _0217eaa8 ; case 3
_0217e8f4:
	bl func_ov30_02182dc0
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0xf
	addle sp, sp, #0x1c
	ldmleia sp!, {r4, r5, r6, r7, pc}
	mov r3, #0x100
	mov r0, r5
	add r1, r4, #0x48
	add r2, r6, #0xc
	str r3, [sp]
	bl func_ov30_02187c00
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217e764
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e938:
	mov r0, r5
	bl func_ov30_02187c44
	mov r0, r4
	add r1, r6, #0xc
	bl func_ov30_02182dfc
	mov r0, r4
	add r1, r6, #0xc
	bl func_ov30_02182e18
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r5
	bl func_ov30_02187d50
	cmp r0, #0
	beq _0217e9ac
	mov r0, r6
	mov r1, #3
	bl func_ov30_0217e764
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e9ac:
	mov r0, r5
	bl func_ov30_02187d3c
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #2
	bl func_ov30_0217e764
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217e9d4:
	add r1, sp, #0x10
	mov r0, r5
	bl func_ov30_02187d88
	add r1, sp, #0x10
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r4
	mov r1, #0xa000
	bl func_ov00_020c29ec
	mov r7, r0
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov30_02182c68
	cmp r0, #0
	beq _0217ea30
	ldr r1, [r4, #0xa0]
	mov r0, r5
	str r1, [sp]
	ldrh r3, [r4, #0x9c]
	ldr r2, [r4, #0x98]
	add r1, r4, #0x48
	bl func_ov30_02187e18
_0217ea30:
	add r1, sp, #4
	mov r0, r5
	bl func_ov30_02187dd8
	add r1, sp, #4
	mov r0, r4
	bl func_ov30_02182c68
	cmp r0, #0
	cmpeq r7, #0
	beq _0217ea68
	mov r0, r6
	mov r1, #3
	bl func_ov30_0217e764
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217ea68:
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_020c288c
	cmp r0, #0x3000
	addge sp, sp, #0x1c
	ldmgeia sp!, {r4, r5, r6, r7, pc}
	mov r0, r4
	bl func_ov30_02183a78
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #3
	bl func_ov30_0217e764
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eaa8:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r1, [r4, #4]
	ldr r0, _0217eb64 ; =0x43485336
	cmp r1, r0
	bne _0217eb04
	ldrb r0, [r4, #0xab6]
	cmp r0, #0
	beq _0217eb04
	mov r0, r6
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eb04:
	ldr r0, [r4, #0x844]
	cmp r0, #0
	beq _0217eb28
	mov r0, r6
	mov r1, #0x10
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eb28:
	ldr r0, _0217eb68 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	mov r0, r6
	mov r2, #0
	beq _0217eb54
	mov r1, #6
	bl func_ov00_020c50d4
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217eb54:
	mov r1, #5
	bl func_ov00_020c50d4
_0217eb5c:
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_0217e8bc
_0217eb64: .word 0x43485336
_0217eb68: .word data_027e10b4

	.global func_ov30_0217eb6c
	arm_func_start func_ov30_0217eb6c
func_ov30_0217eb6c: ; 0x0217eb6c
	stmdb sp!, {r4, lr}
	bl func_ov00_020c5118
	mov r4, r0
	mov r1, #0
	bl func_ov30_02183e50
	ldr r0, [r4, #0x14]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x5c]
	ldrsh r0, [r4, #0x12]
	strh r0, [r4, #0x78]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217eb6c

	.global func_ov30_0217ebbc
	arm_func_start func_ov30_0217ebbc
func_ov30_0217ebbc: ; 0x0217ebbc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xa4
	mov r7, r0
	bl func_ov00_020c5118
	mov r4, r0
	mov r0, r7
	bl func_ov00_020c510c
	cmp r0, #0x384
	addle sp, sp, #0xa4
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, _0217ece4 ; =data_027e0f94
	add r0, r4, #0x14
	mov r1, #0x2800
	bl func_ov00_020ce284
	cmp r0, #0
	addne sp, sp, #0xa4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r2, _0217ece8 ; =data_ov30_02188b08
	mov r1, #0
	add r3, sp, #0x24
	mov r0, #0x10
	str r0, [sp, #0x1c]
	str r2, [sp]
	str r1, [sp, #4]
	str r3, [sp, #0x18]
	str r1, [sp, #0x20]
	mvn r6, #0
	add r0, sp, #0xa4
_0217ec2c:
	str r6, [r3]
	str r6, [r3, #4]
	add r3, r3, #8
	cmp r3, r0
	blo _0217ec2c
	ldr r1, [r4, #8]
	ldr r0, _0217ecec ; =data_027e0fe4
	str r1, [sp, #8]
	ldr r5, [r4, #0xc]
	add r3, sp, #8
	ldr r0, [r0]
	add r1, sp, #0
	add r2, sp, #0x18
	str r5, [sp, #0xc]
	str r6, [sp, #0x10]
	str r6, [sp, #0x14]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x20]
	mov r5, #0
	cmp r0, #0
	ble _0217eccc
	ldr r8, _0217ecec ; =data_027e0fe4
	mov r6, r5
_0217ec8c:
	ldr r1, [sp, #0x18]
	ldr r0, [r8]
	add r1, r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r0
	mov r0, r4
	add r1, r1, #0x48
	bl func_ov00_020c288c
	cmp r0, #0x2800
	addlt sp, sp, #0xa4
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [sp, #0x20]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _0217ec8c
_0217eccc:
	mov r0, r7
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov30_0217ebbc
_0217ece4: .word data_027e0f94
_0217ece8: .word data_ov30_02188b08
_0217ecec: .word data_027e0fe4

	.global func_ov30_0217ecf0
	arm_func_start func_ov30_0217ecf0
func_ov30_0217ecf0: ; 0x0217ecf0
	stmdb sp!, {r3, r4, r5, lr}
	bl func_ov00_020c5118
	mov r1, #0
	mov r5, r0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	strb r0, [r5, #0x87e]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217ecf0

	.global func_ov30_0217ed28
	arm_func_start func_ov30_0217ed28
func_ov30_0217ed28: ; 0x0217ed28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov30_02182ea8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #2
	add r2, sp, #0
	mov r0, r5
	mov r1, #7
	str r3, [sp]
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217ed28

	.global func_ov30_0217ed78
	arm_func_start func_ov30_0217ed78
func_ov30_0217ed78: ; 0x0217ed78
	stmdb sp!, {r3, r4, r5, lr}
	bl func_ov00_020c5118
	mov r1, #0
	mov r5, r0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x10]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217ed78

	.global func_ov30_0217edb0
	arm_func_start func_ov30_0217edb0
func_ov30_0217edb0: ; 0x0217edb0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r4, r0
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, #2
	add r2, sp, #0
	mov r0, r5
	mov r1, #7
	str r3, [sp]
	bl func_ov00_020c50d4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_0217edb0

	.global func_ov30_0217ee00
	arm_func_start func_ov30_0217ee00
func_ov30_0217ee00: ; 0x0217ee00
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _0217ee30
	cmp r5, #1
	beq _0217ee5c
	cmp r5, #2
	beq _0217ee88
	b _0217eeb0
_0217ee30:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217eeb0
_0217ee5c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	b _0217eeb0
_0217ee88:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
_0217eeb0:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0217ee00

	.global func_ov30_0217eec0
	arm_func_start func_ov30_0217eec0
func_ov30_0217eec0: ; 0x0217eec0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r1, #0
	strb r1, [r0, #0x87e]
	mov r0, r4
	bl func_ov30_0217ee00
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217eec0

	.global func_ov30_0217eee0
	arm_func_start func_ov30_0217eee0
func_ov30_0217eee0: ; 0x0217eee0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov00_020c5118
	ldr r1, [r4, #8]
	mov r5, r0
	cmp r1, #0
	beq _0217ef18
	cmp r1, #1
	beq _0217ef44
	cmp r1, #2
	beq _0217efc4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217ef18:
	bl func_ov30_02182dc0
	mov r0, r4
	bl func_ov00_020c50f0
	cmp r0, #0x14
	addle sp, sp, #0xc
	ldmleia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov30_0217ee00
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217ef44:
	add r1, sp, #0
	bl func_ov30_02183904
	cmp r0, #0
	bne _0217ef68
	mov r0, r4
	mov r1, #2
	bl func_ov30_0217ee00
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217ef68:
	add r1, sp, #0
	mov r0, r5
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r5
	bl func_ov30_02183818
	cmp r0, #0
	beq _0217ef9c
	mov r0, r4
	mov r1, #2
	bl func_ov30_0217ee00
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217ef9c:
	mov r0, r5
	bl func_ov30_02182efc
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov30_0217ee00
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217efc4:
	bl func_ov30_02182dc0
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r5, #4]
	ldr r0, _0217f080 ; =0x43485336
	cmp r1, r0
	bne _0217f020
	ldrb r0, [r5, #0xab6]
	cmp r0, #0
	beq _0217f020
	mov r0, r4
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217f020:
	ldr r0, [r5, #0x844]
	cmp r0, #0
	beq _0217f044
	mov r0, r4
	mov r1, #0x10
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217f044:
	ldr r0, _0217f084 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	mov r0, r4
	mov r2, #0
	beq _0217f070
	mov r1, #6
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_0217f070:
	mov r1, #5
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217eee0
_0217f080: .word 0x43485336
_0217f084: .word data_027e10b4

	.global func_ov30_0217f088
	arm_func_start func_ov30_0217f088
func_ov30_0217f088: ; 0x0217f088
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0217f12c ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x67
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217f12c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x68
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0217f12c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x69
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0217f12c ; =data_027e0e58
	mov r1, #0x6a
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0217f088
_0217f12c: .word data_027e0e58

	.global func_ov30_0217f130
	arm_func_start func_ov30_0217f130
func_ov30_0217f130: ; 0x0217f130
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	bl func_ov00_020c5118
	mov r5, r0
	cmp r6, #3
	addls pc, pc, r6, lsl #2
	b _0217f190
_0217f150: ; jump table
	b _0217f190 ; case 0
	b _0217f160 ; case 1
	b _0217f190 ; case 2
	b _0217f18c ; case 3
_0217f160:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0xb
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x10]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217f190
_0217f18c:
	bl func_ov30_02182da8
_0217f190:
	mov r0, r7
	str r6, [r7, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0217f130

	.global func_ov30_0217f1a0
	arm_func_start func_ov30_0217f1a0
func_ov30_0217f1a0: ; 0x0217f1a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r1, #1
	strb r1, [r0, #0xab6]
	mov r0, r4
	mov r1, #0
	bl func_ov30_0217f130
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217f1a0

	.global func_ov30_0217f1c4
	arm_func_start func_ov30_0217f1c4
func_ov30_0217f1c4: ; 0x0217f1c4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x68
	mov r7, r0
	bl func_ov00_020c5118
	ldr r1, [r7, #8]
	mov r5, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0217f53c
_0217f1e8: ; jump table
	b _0217f1f8 ; case 0
	b _0217f250 ; case 1
	b _0217f2f4 ; case 2
	b _0217f470 ; case 3
_0217f1f8:
	ldr r0, _0217f544 ; =data_027e0f74
	mov r1, #0x158
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _0217f23c
	ldr r0, _0217f544 ; =data_027e0f74
	mov r1, #0x158
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	mov r0, r7
	mov r1, #0xe
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f23c:
	mov r0, r7
	mov r1, #1
	bl func_ov30_0217f130
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f250:
	bl func_ov30_02182dc0
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov30_02183e50
	add r0, r5, #0x48
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217f548 ; =data_027e0e60
	ldr r2, [sp, #0x5c]
	ldr r4, [sp, #0x60]
	ldr r3, [sp, #0x64]
	str r2, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0x14
	mov r2, #1
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_ov00_02083ee0
	str r0, [sp, #0x60]
	add r0, sp, #0x5c
	bl func_ov30_0217f088
	ldr r0, _0217f54c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x51
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r7
	mov r1, #2
	bl func_ov30_0217f130
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f2f4:
	mov r0, r7
	bl func_ov00_020c50f0
	cmp r0, #0xa
	addle sp, sp, #0x68
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r3, _0217f550 ; =data_ov00_020e8398
	mvn r2, #0
	mov r6, #1
	mov r1, #0
	ldr r0, _0217f554 ; =data_027e0ff0
	str r3, [sp, #0x30]
	strb r2, [sp, #0x34]
	strb r6, [sp, #0x35]
	strb r1, [sp, #0x36]
	strb r1, [sp, #0x37]
	strb r6, [sp, #0x4c]
	strb r2, [sp, #0x20]
	strb r2, [sp, #0x21]
	strb r2, [sp, #0x22]
	strb r2, [sp, #0x23]
	ldrsb r4, [r5, #0x2c]
	ldr r0, [r0]
	ldr r1, _0217f558 ; =data_027e0f94
	add r2, sp, #0x30
	add r3, sp, #0x20
	strb r4, [sp, #0x34]
	strb r6, [sp, #0x36]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _0217f3b8
	ldr r0, _0217f554 ; =data_027e0ff0
	add r1, sp, #0x20
	ldr r0, [r0]
	bl func_ov00_020c47cc
	ldr r6, [r0, #4]
	ldr r2, _0217f548 ; =data_027e0e60
	str r6, [sp, #0x50]
	ldr r4, [r0, #8]
	add r1, sp, #8
	str r4, [sp, #0x54]
	ldr r3, [r0, #0xc]
	ldr r0, [r2]
	mov r2, #0
	str r3, [sp, #0x58]
	str r6, [sp, #8]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov00_02083ee0
	str r0, [sp, #0x54]
_0217f3b8:
	ldr r0, _0217f55c ; =data_027e10b4
	mov r6, #0
	ldr r0, [r0]
	bl func_ov30_021840e4
	cmp r0, #0
	ble _0217f43c
	ldr sb, _0217f55c ; =data_027e10b4
	ldr r8, _0217f560 ; =data_027e0fe4
	add sl, sp, #0x50
	add r4, sp, #0
_0217f3e0:
	ldr r0, [sb]
	mov r1, r6
	bl func_ov30_021840ec
	ldr r2, [r0]
	mov r1, r4
	str r2, [sp]
	ldr r2, [r0, #4]
	ldr r0, [r8]
	str r2, [sp, #4]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r1, r0
	beq _0217f428
	mov r0, sl
	add r1, r1, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x2000
	addlt sp, sp, #0x68
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f428:
	ldr r0, [sb]
	add r6, r6, #1
	bl func_ov30_021840e4
	cmp r6, r0
	blt _0217f3e0
_0217f43c:
	ldr r1, [sp, #0x50]
	mov r0, r7
	str r1, [r5, #0x48]
	ldr r1, [sp, #0x54]
	mov r2, #0
	str r1, [r5, #0x4c]
	ldr r3, [sp, #0x58]
	mov r1, #3
	str r3, [r5, #0x50]
	strh r2, [r5, #0x78]
	bl func_ov30_0217f130
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f470:
	bl func_ov30_02182dc0
	mov r0, r7
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _0217f4a8
	add r0, r5, #0x48
	bl func_ov30_0217d9ac
	ldr r0, _0217f54c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x4f
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f4a8:
	cmp r0, #0x33
	bne _0217f4f8
	mov r0, r5
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x10]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0217f55c ; =data_027e10b4
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov30_021840b0
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0217f4f8:
	addle sp, sp, #0x68
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r0, r5
	bl func_ov30_02183e90
	mov r0, r7
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
_0217f53c:
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov30_0217f1c4
_0217f544: .word data_027e0f74
_0217f548: .word data_027e0e60
_0217f54c: .word data_027e0ffc
_0217f550: .word data_ov00_020e8398
_0217f554: .word data_027e0ff0
_0217f558: .word data_027e0f94
_0217f55c: .word data_027e10b4
_0217f560: .word data_027e0fe4

	.global func_ov30_0217f564
	arm_func_start func_ov30_0217f564
func_ov30_0217f564: ; 0x0217f564
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x54
	mov r8, r1
	mov sb, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r8, #7
	addls pc, pc, r8, lsl #2
	b _0217f730
_0217f588: ; jump table
	b _0217f5a8 ; case 0
	b _0217f5cc ; case 1
	b _0217f5d4 ; case 2
	b _0217f730 ; case 3
	b _0217f5f8 ; case 4
	b _0217f71c ; case 5
	b _0217f724 ; case 6
	b _0217f72c ; case 7
_0217f5a8:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217f730
_0217f5cc:
	bl func_ov30_02182da8
	b _0217f730
_0217f5d4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0xb
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217f730
_0217f5f8:
	ldr r3, _0217f744 ; =data_ov00_020e8398
	mvn r2, #0
	mov ip, #1
	mov r1, #0
	ldr r0, _0217f748 ; =data_027e0ff0
	str r3, [sp, #0x34]
	strb r2, [sp, #0x38]
	strb ip, [sp, #0x39]
	strb r1, [sp, #0x3a]
	strb r1, [sp, #0x3b]
	strb ip, [sp, #0x50]
	strb r2, [sp, #0x24]
	strb r2, [sp, #0x25]
	strb r2, [sp, #0x26]
	strb r2, [sp, #0x27]
	ldrsb lr, [r4, #0x2c]
	ldr r0, [r0]
	ldr r1, _0217f74c ; =data_027e0f94
	add r2, sp, #0x34
	add r3, sp, #0x24
	strb lr, [sp, #0x38]
	strb ip, [sp, #0x3a]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _0217f69c
	ldr r0, _0217f748 ; =data_027e0ff0
	add r1, sp, #0x24
	ldr r0, [r0]
	bl func_ov00_020c47cc
	ldr r1, _0217f750 ; =data_027e0e60
	ldr r5, [r0, #4]
	ldr r3, [r0, #8]
	ldr r7, [r0, #0xc]
	ldr r0, [r1]
	add r1, sp, #0x18
	mov r2, #0
	str r5, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r7, [sp, #0x20]
	bl func_ov00_02083ee0
	mov r6, r0
_0217f69c:
	str r5, [r4, #0x48]
	str r6, [r4, #0x4c]
	mov r0, r4
	str r7, [r4, #0x50]
	mov r1, #0
	strh r1, [r4, #0x78]
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x48]
	mov r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r4, #0x4c]
	mov r1, #0x3c
	str r0, [sp, #0x10]
	ldr r3, [r4, #0x50]
	mov r0, #1
	str r3, [sp, #0x14]
	str r2, [sp]
	str r0, [sp, #4]
	str r2, [sp, #8]
	ldr r0, _0217f754 ; =data_027e0f64
	add r2, sp, #0xc
	ldr r0, [r0]
	sub r3, r1, #0x3d
	ldr r0, [r0, #4]
	bl func_ov00_020884b4
	b _0217f730
_0217f71c:
	bl func_ov30_02182da8
	b _0217f730
_0217f724:
	bl func_ov00_020cc960
	b _0217f730
_0217f72c:
	bl func_ov30_02182da8
_0217f730:
	mov r0, sb
	str r8, [sb, #8]
	bl func_ov00_020c50fc
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov30_0217f564
_0217f744: .word data_ov00_020e8398
_0217f748: .word data_027e0ff0
_0217f74c: .word data_027e0f94
_0217f750: .word data_027e0e60
_0217f754: .word data_027e0f64

	.global func_ov30_0217f758
	arm_func_start func_ov30_0217f758
func_ov30_0217f758: ; 0x0217f758
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r1, #1
	strb r1, [r0, #0xab6]
	mov r0, r4
	mov r1, #0
	bl func_ov30_0217f564
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217f758

	.global func_ov30_0217f77c
	arm_func_start func_ov30_0217f77c
func_ov30_0217f77c: ; 0x0217f77c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xc8
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0217fa98
_0217f7a0: ; jump table
	b _0217f7c0 ; case 0
	b _0217f850 ; case 1
	b _0217f880 ; case 2
	b _0217f924 ; case 3
	b _0217f94c ; case 4
	b _0217f974 ; case 5
	b _0217fa44 ; case 6
	b _0217fa68 ; case 7
_0217f7c0:
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0217f82c
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xc8
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x21]
	ldr r0, [r4, #0x48]
	add r1, sp, #0x18
	str r0, [sp, #0x38]
	ldr r2, [r4, #0x4c]
	mov r0, r4
	str r2, [sp, #0x3c]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x40]
	bl func_ov00_020cc908
	add r0, sp, #0x18
	bl func_ov00_0209a508
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f82c:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xc8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f850:
	mov r1, #0
	bl func_ov30_02182e34
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x3c
	addle sp, sp, #0xc8
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f880:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov30_02183e50
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217faa0 ; =data_027e0e60
	ldr r2, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r2, [sp]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [sp, #0x10]
	add r0, sp, #0xc
	bl func_ov30_0217f088
	ldr r0, _0217faa4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x51
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #3
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f924:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	addle sp, sp, #0xc8
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #4
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f94c:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x46
	addle sp, sp, #0xc8
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #5
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f974:
	bl func_ov30_02182dc0
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _0217f9ac
	add r0, r4, #0x48
	bl func_ov30_0217d9ac
	ldr r0, _0217faa4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x4f
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f9ac:
	cmp r0, #0x33
	bne _0217f9fc
	mov r0, r4
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0217faa8 ; =data_027e10b4
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov30_021840b0
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217f9fc:
	addle sp, sp, #0xc8
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov30_02183e90
	mov r0, r5
	mov r1, #6
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217fa44:
	bl func_ov00_020cc980
	cmp r0, #0
	addeq sp, sp, #0xc8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #7
	bl func_ov30_0217f564
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
_0217fa68:
	bl func_ov30_02182dd4
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0
	addle sp, sp, #0xc8
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov30_02183e90
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
_0217fa98:
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217f77c
_0217faa0: .word data_027e0e60
_0217faa4: .word data_027e0ffc
_0217faa8: .word data_027e10b4

	.global func_ov30_0217faac
	arm_func_start func_ov30_0217faac
func_ov30_0217faac: ; 0x0217faac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _0217fadc
	cmp r5, #1
	beq _0217fb08
	cmp r5, #2
	beq _0217fb48
	b _0217fb4c
_0217fadc:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #0xb
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _0217fb4c
_0217fb08:
	ldr r2, [r4, #0x14]
	mov r1, #0
	str r2, [r4, #0x48]
	ldr r2, [r4, #0x18]
	str r2, [r4, #0x4c]
	ldr r2, [r4, #0x1c]
	str r2, [r4, #0x50]
	strh r1, [r4, #0x78]
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0217fb4c
_0217fb48:
	bl func_ov30_02182da8
_0217fb4c:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0217faac

	.global func_ov30_0217fb5c
	arm_func_start func_ov30_0217fb5c
func_ov30_0217fb5c: ; 0x0217fb5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r1, #0
	strb r1, [r0, #0xab6]
	mov r0, r4
	bl func_ov30_0217faac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217fb5c

	.global func_ov30_0217fb7c
	arm_func_start func_ov30_0217fb7c
func_ov30_0217fb7c: ; 0x0217fb7c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _0217fbb4
	cmp r1, #1
	beq _0217fc58
	cmp r1, #2
	beq _0217fc80
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217fbb4:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov30_02183e50
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0217fd3c ; =data_027e0e60
	ldr r2, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	str r2, [sp]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	str r0, [sp, #0x10]
	add r0, sp, #0xc
	bl func_ov30_0217f088
	ldr r0, _0217fd40 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x51
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #1
	bl func_ov30_0217faac
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217fc58:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov30_0217faac
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217fc80:
	bl func_ov30_02182dc0
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _0217fcb8
	add r0, r4, #0x48
	bl func_ov30_0217d9ac
	ldr r0, _0217fd40 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x4f
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217fcb8:
	cmp r0, #0x33
	bne _0217fcf8
	mov r0, r4
	mov r1, #1
	bl func_ov30_02183e50
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0217fcf8:
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_0217fb7c
_0217fd3c: .word data_027e0e60
_0217fd40: .word data_027e0ffc

	.global func_ov30_0217fd44
	arm_func_start func_ov30_0217fd44
func_ov30_0217fd44: ; 0x0217fd44
	stmdb sp!, {r3, lr}
	bl func_ov00_020c510c
	cmp r0, #0x3c
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_0217fd44

	.global func_ov30_0217fd5c
	arm_func_start func_ov30_0217fd5c
func_ov30_0217fd5c: ; 0x0217fd5c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r6, r0
	mov r5, r1
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #3
	add r7, r4, #0xa8
	addls pc, pc, r5, lsl #2
	b _0217fe14
_0217fd84: ; jump table
	b _0217fd94 ; case 0
	b _0217fddc ; case 1
	b _0217fde4 ; case 2
	b _0217fdec ; case 3
_0217fd94:
	mov r1, #0
	bl func_ov00_020cb160
	mov r8, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r8, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	add r0, r7, #0x800
	add r1, r6, #0xc
	str r1, [sp]
	add r1, r4, #0x48
	ldr r2, [r4, #0x98]
	ldrh r3, [r4, #0x9c]
	bl func_ov30_0217c020
	b _0217fe14
_0217fddc:
	bl func_ov30_02182eb4
	b _0217fe14
_0217fde4:
	bl func_ov30_02182da8
	b _0217fe14
_0217fdec:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
_0217fe14:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov30_0217fd5c

	.global func_ov30_0217fe28
	arm_func_start func_ov30_0217fe28
func_ov30_0217fe28: ; 0x0217fe28
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov30_0217fd5c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0217fe28

	.global func_ov30_0217fe44
	arm_func_start func_ov30_0217fe44
func_ov30_0217fe44: ; 0x0217fe44
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	bl func_ov00_020c5118
	ldr r1, [r6, #8]
	mov r5, r0
	cmp r1, #3
	add r4, r5, #0xa8
	beq _0217fe88
	bl func_ov30_021824cc
	cmp r0, #0
	beq _0217fe88
	mov r0, r6
	mov r1, #3
	bl func_ov30_0217fd5c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217fe88:
	ldr r0, [r6, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218009c
_0217fe98: ; jump table
	b _0217fea8 ; case 0
	b _0217ffa4 ; case 1
	b _02180028 ; case 2
	b _02180064 ; case 3
_0217fea8:
	mov r0, r5
	add r1, r6, #0xc
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r5
	add r1, r6, #0xc
	bl func_ov30_02182c68
	cmp r0, #0
	bne _0217fef8
	mov r0, r6
	bl func_ov00_020c510c
	ldr r3, _021800a4 ; =0x88888889
	mov r1, r0, lsr #0x1f
	smull r2, ip, r3, r0
	add ip, r0, ip
	add ip, r1, ip, asr #4
	mov r3, #0x1e
	smull r1, r2, r3, ip
	subs ip, r0, r1
	bne _0217ff38
_0217fef8:
	mov r0, r5
	bl func_ov30_02182c58
	cmp r0, #0
	bne _0217ff1c
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217fd5c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217ff1c:
	add r0, r6, #0xc
	str r0, [sp]
	ldrh r3, [r5, #0x9c]
	ldr r2, [r5, #0x98]
	add r0, r4, #0x800
	add r1, r5, #0x48
	bl func_ov30_0217c020
_0217ff38:
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _0217ff80
	mov r0, r6
	bl func_ov00_020c510c
	cmp r0, #0xf
	blt _0217ff80
	mov r3, #0
	add r2, sp, #8
	mov r0, r6
	mov r1, #7
	str r3, [sp, #8]
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217ff80:
	ldr r0, [r4, #0xa00]
	cmp r0, #1
	addgt sp, sp, #0xc
	ldmgtia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	mov r1, #1
	bl func_ov30_0217fd5c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217ffa4:
	mov r0, r5
	add r1, r5, #0x14
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _0217fffc
	mov r0, r6
	bl func_ov00_020c510c
	cmp r0, #0xf
	blt _0217fffc
	mov r3, #0
	add r2, sp, #4
	mov r0, r6
	mov r1, #7
	str r3, [sp, #4]
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217fffc:
	mov r0, r5
	add r1, r5, #0x14
	bl func_ov30_02182c68
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	mov r1, #2
	bl func_ov30_0217fd5c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_02180028:
	ldrsh r1, [r5, #0x12]
	mov r0, r5
	bl func_ov30_02182e34
	ldrsh r1, [r5, #0x78]
	ldrsh r0, [r5, #0x12]
	cmp r1, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r2, #0
	mov r0, r6
	mov r1, #4
	str r2, [r4, #0xa00]
	bl func_ov00_020c50d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_02180064:
	mov r0, r5
	bl func_ov30_02182dc0
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl func_ov30_0217fd5c
_0218009c:
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_0217fe44
_021800a4: .word 0x88888889

	.global func_ov30_021800a8
	arm_func_start func_ov30_021800a8
func_ov30_021800a8: ; 0x021800a8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #6
	addls pc, pc, r5, lsl #2
	b _021801dc
_021800c8: ; jump table
	b _021801dc ; case 0
	b _021800e4 ; case 1
	b _02180108 ; case 2
	b _02180134 ; case 3
	b _02180158 ; case 4
	b _02180198 ; case 5
	b _021801bc ; case 6
_021800e4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021801dc
_02180108:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	b _021801dc
_02180134:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0xa
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021801dc
_02180158:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0x8000
	strh r0, [r4, #0x78]
	b _021801dc
_02180198:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021801dc
_021801bc:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_021801dc:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_021800a8

	.global func_ov30_021801ec
	arm_func_start func_ov30_021801ec
func_ov30_021801ec: ; 0x021801ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov30_021800a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_021801ec

	.global func_ov30_02180208
	arm_func_start func_ov30_02180208
func_ov30_02180208: ; 0x02180208
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _021803f4
_0218022c: ; jump table
	b _02180248 ; case 0
	b _0218027c ; case 1
	b _021802c8 ; case 2
	b _021802fc ; case 3
	b _02180330 ; case 4
	b _021803c8 ; case 5
	b _021803f4 ; case 6
_02180248:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #1
	bl func_ov30_021800a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_0218027c:
	mov r0, r5
	bl func_ov00_020c50f0
	cmp r0, #0x28
	addle sp, sp, #0x18
	ldmleia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #2
	bl func_ov30_021800a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_021802c8:
	ldr r1, _021803fc ; =data_027e0f94
	mov r2, #1
	bl func_ov30_02182ecc
	mov r0, r4
	bl func_ov00_020c28ec
	cmp r0, #0x1800
	addge sp, sp, #0x18
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #3
	bl func_ov30_021800a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_021802fc:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #4
	bl func_ov30_021800a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_02180330:
	bl func_ov00_020c2974
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _02180400 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0
	add r3, sp, #0xc
	add r2, r4, #0x48
	mov r0, #0x1000
	str r6, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl func_01ff9e64
	add r1, sp, #0xc
	mov r0, r4
	mov r2, #0
	bl func_ov30_02182ecc
	ldr r1, _02180404 ; =0x0000019a
	mov r0, r4
	bl func_ov00_020c29ec
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #5
	bl func_ov30_021800a8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
_021803c8:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #6
	bl func_ov30_021800a8
_021803f4:
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02180208
_021803fc: .word data_027e0f94
_02180400: .word data_02050f54
_02180404: .word 0x0000019a

	.global func_ov30_02180408
	arm_func_start func_ov30_02180408
func_ov30_02180408: ; 0x02180408
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	cmp r5, #0
	beq _0218042c
	cmp r5, #1
	beq _02180450
	b _02180458
_0218042c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0xc
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02180458
_02180450:
	add r0, r0, #0x430
	bl func_ov30_0217cb60
_02180458:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov30_02180408

	.global func_ov30_02180468
	arm_func_start func_ov30_02180468
func_ov30_02180468: ; 0x02180468
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov30_02180408
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02180468

	.global func_ov30_02180484
	arm_func_start func_ov30_02180484
func_ov30_02180484: ; 0x02180484
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl func_ov00_020c5118
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r1, #0
	beq _021804b4
	cmp r1, #1
	beq _021804f4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_021804b4:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, r5
	mov r1, #1
	bl func_ov30_02180408
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_021804f4:
	add r0, r4, #0x430
	bl func_ov30_0217cb8c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	mov r1, r3
	add r0, r0, #0xcd
	add r2, r0, #0x400
	mov r0, #2
	str r2, [sp, #4]
	bl func_ov00_020c87a8
	mov r0, r4
	bl func_ov00_020c3180
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov30_02180484

	.global func_ov30_02180544
	arm_func_start func_ov30_02180544
func_ov30_02180544: ; 0x02180544
	bx lr
	arm_func_end func_ov30_02180544

	.global func_ov30_02180548
	arm_func_start func_ov30_02180548
func_ov30_02180548: ; 0x02180548
	stmdb sp!, {r3, lr}
	ldr r0, _0218059c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x25
	bne _02180594
	ldr r0, _021805a0 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082d08
	cmp r0, #7
	bne _02180594
	ldr r0, _021805a4 ; =data_027e0f74
	mov r1, #0x14
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
_02180594:
	ldr r0, _021805a8 ; =data_ov30_021887ac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_02180548
_0218059c: .word data_027e0d38
_021805a0: .word data_027e0e60
_021805a4: .word data_027e0f74
_021805a8: .word data_ov30_021887ac

	.global func_ov30_021805ac
	arm_func_start func_ov30_021805ac
func_ov30_021805ac: ; 0x021805ac
	stmdb sp!, {r3, lr}
	ldr r0, _02180600 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x25
	bne _021805f8
	ldr r0, _02180604 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082d08
	cmp r0, #7
	bne _021805f8
	ldr r0, _02180608 ; =data_027e0f74
	mov r1, #0x14
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_021805f8:
	ldr r0, _0218060c ; =data_ov30_021887b4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_021805ac
_02180600: .word data_027e0d38
_02180604: .word data_027e0e60
_02180608: .word data_027e0f74
_0218060c: .word data_ov30_021887b4

	.global func_ov30_02180610
	arm_func_start func_ov30_02180610
func_ov30_02180610: ; 0x02180610
	ldr r0, _02180618 ; =data_ov30_021887bc
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180610
_02180618: .word data_ov30_021887bc

	.global func_ov30_0218061c
	arm_func_start func_ov30_0218061c
func_ov30_0218061c: ; 0x0218061c
	ldr r0, _02180624 ; =data_ov30_021887c4
	bx lr
	.align 2, 0
	arm_func_end func_ov30_0218061c
_02180624: .word data_ov30_021887c4

	.global func_ov30_02180628
	arm_func_start func_ov30_02180628
func_ov30_02180628: ; 0x02180628
	stmdb sp!, {r4, lr}
	ldr r1, _02180660 ; =data_027e0fe0
	ldr r0, _02180664 ; =0x00000ab8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02180658
	blx func_ov30_021808d4
	ldr r0, _02180668 ; =data_ov30_02189054
	str r0, [r4]
_02180658:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02180628
_02180660: .word data_027e0fe0
_02180664: .word 0x00000ab8
_02180668: .word data_ov30_02189054

	.global func_ov30_0218066c
	arm_func_start func_ov30_0218066c
func_ov30_0218066c: ; 0x0218066c
	stmdb sp!, {r4, lr}
	ldr r1, _021806a4 ; =data_027e0fe0
	ldr r0, _021806a8 ; =0x00000ab8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _0218069c
	blx func_ov30_021808d4
	ldr r0, _021806ac ; =data_ov30_02188f44
	str r0, [r4]
_0218069c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0218066c
_021806a4: .word data_027e0fe0
_021806a8: .word 0x00000ab8
_021806ac: .word data_ov30_02188f44

	.global func_ov30_021806b0
	arm_func_start func_ov30_021806b0
func_ov30_021806b0: ; 0x021806b0
	stmdb sp!, {r4, lr}
	ldr r1, _021806e8 ; =data_027e0fe0
	ldr r0, _021806ec ; =0x00000ab8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021806e0
	blx func_ov30_021808d4
	ldr r0, _021806f0 ; =data_ov30_02188d24
	str r0, [r4]
_021806e0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_021806b0
_021806e8: .word data_027e0fe0
_021806ec: .word 0x00000ab8
_021806f0: .word data_ov30_02188d24

	.global func_ov30_021806f4
	arm_func_start func_ov30_021806f4
func_ov30_021806f4: ; 0x021806f4
	stmdb sp!, {r4, lr}
	ldr r1, _0218072c ; =data_027e0fe0
	ldr r0, _02180730 ; =0x00000ab8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02180724
	blx func_ov30_021808d4
	ldr r0, _02180734 ; =data_ov30_02188e34
	str r0, [r4]
_02180724:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_021806f4
_0218072c: .word data_027e0fe0
_02180730: .word 0x00000ab8
_02180734: .word data_ov30_02188e34

	.global func_ov30_02180738
	arm_func_start func_ov30_02180738
func_ov30_02180738: ; 0x02180738
	ldr r1, _02180744 ; =data_ov30_02188b14
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180738
_02180744: .word data_ov30_02188b14

	.global func_ov30_02180748
	arm_func_start func_ov30_02180748
func_ov30_02180748: ; 0x02180748
	ldr r1, _02180754 ; =data_ov30_02188b28
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180748
_02180754: .word data_ov30_02188b28

	.global func_ov30_02180758
	arm_func_start func_ov30_02180758
func_ov30_02180758: ; 0x02180758
	ldr r1, _02180764 ; =data_ov30_02188b3c
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180758
_02180764: .word data_ov30_02188b3c

	.global func_ov30_02180768
	arm_func_start func_ov30_02180768
func_ov30_02180768: ; 0x02180768
	ldr r1, _02180774 ; =data_ov30_02188b50
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180768
_02180774: .word data_ov30_02188b50

	.global func_ov30_02180778
	arm_func_start func_ov30_02180778
func_ov30_02180778: ; 0x02180778
	ldr r1, _02180784 ; =data_ov30_02188b64
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180778
_02180784: .word data_ov30_02188b64

	.global func_ov30_02180788
	arm_func_start func_ov30_02180788
func_ov30_02180788: ; 0x02180788
	ldr r1, _02180794 ; =data_ov30_02188b78
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180788
_02180794: .word data_ov30_02188b78

	.global func_ov30_02180798
	arm_func_start func_ov30_02180798
func_ov30_02180798: ; 0x02180798
	ldr r1, _021807a4 ; =data_ov30_02188bb4
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180798
_021807a4: .word data_ov30_02188bb4

	.global func_ov30_021807a8
	arm_func_start func_ov30_021807a8
func_ov30_021807a8: ; 0x021807a8
	ldr r1, _021807b4 ; =data_ov30_02188b8c
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021807a8
_021807b4: .word data_ov30_02188b8c

	.global func_ov30_021807b8
	arm_func_start func_ov30_021807b8
func_ov30_021807b8: ; 0x021807b8
	ldr r1, _021807c4 ; =data_ov30_02188ba0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021807b8
_021807c4: .word data_ov30_02188ba0

	.global func_ov30_021807c8
	arm_func_start func_ov30_021807c8
func_ov30_021807c8: ; 0x021807c8
	ldr r1, _021807d4 ; =data_ov30_02188bc8
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021807c8
_021807d4: .word data_ov30_02188bc8

	.global func_ov30_021807d8
	arm_func_start func_ov30_021807d8
func_ov30_021807d8: ; 0x021807d8
	ldr r1, _021807e4 ; =data_ov30_02188bdc
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021807d8
_021807e4: .word data_ov30_02188bdc

	.global func_ov30_021807e8
	arm_func_start func_ov30_021807e8
func_ov30_021807e8: ; 0x021807e8
	ldr r1, _02180828 ; =data_ov30_02189434
	add r3, r0, #0x10
	str r1, [r0]
	add r1, r0, #0x40
	mov r2, #0
_021807fc:
	strh r2, [r3]
	strh r2, [r3, #2]
	add r3, r3, #4
	cmp r3, r1
	blo _021807fc
	str r2, [r0, #0x40]
	str r2, [r0, #0x44]
	mvn r1, #0
	str r1, [r0, #0x48]
	str r1, [r0, #0x4c]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021807e8
_02180828: .word data_ov30_02189434

	.global func_ov30_0218082c
	arm_func_start func_ov30_0218082c
func_ov30_0218082c: ; 0x0218082c
	ldr r2, _0218085c ; =data_ov30_0218946c
	mvn r1, #0
	str r2, [r0]
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strb r1, [r0, #0x12]
	strb r1, [r0, #0x13]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_0218082c
_0218085c: .word data_ov30_0218946c

	.global func_ov30_02180860
	arm_func_start func_ov30_02180860
func_ov30_02180860: ; 0x02180860
	ldr r2, _02180880 ; =data_ov30_02189448
	mvn r1, #0
	str r2, [r0]
	strb r1, [r0, #0xc]
	strb r1, [r0, #0xd]
	strb r1, [r0, #0xe]
	strb r1, [r0, #0xf]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180860
_02180880: .word data_ov30_02189448

	.global func_ov30_02180884
	arm_func_start func_ov30_02180884
func_ov30_02180884: ; 0x02180884
	ldr r1, _02180890 ; =data_ov30_02188bf0
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180884
_02180890: .word data_ov30_02188bf0

	.global func_ov30_02180894
	arm_func_start func_ov30_02180894
func_ov30_02180894: ; 0x02180894
	ldr r1, _021808a0 ; =data_ov30_02188c04
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02180894
_021808a0: .word data_ov30_02188c04

	.global func_ov30_021808a4
	arm_func_start func_ov30_021808a4
func_ov30_021808a4: ; 0x021808a4
	ldr r1, _021808b0 ; =data_ov30_02188c18
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021808a4
_021808b0: .word data_ov30_02188c18

	.global func_ov30_021808b4
	arm_func_start func_ov30_021808b4
func_ov30_021808b4: ; 0x021808b4
	ldr r1, _021808c0 ; =data_ov30_02188c2c
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021808b4
_021808c0: .word data_ov30_02188c2c

	.global func_ov30_021808c4
	arm_func_start func_ov30_021808c4
func_ov30_021808c4: ; 0x021808c4
	ldr r1, _021808d0 ; =data_ov30_02188c40
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov30_021808c4
_021808d0: .word data_ov30_02188c40

	.global func_ov30_021808d4
	thumb_func_start func_ov30_021808d4
func_ov30_021808d4: ; 0x021808d4
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _02180bbc ; =data_ov30_02189164
	mov r1, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	strb r1, [r4, r0]
	add r0, r0, #4
	add r0, r4, r0
	add r1, r4, #0
	blx func_ov00_020c5124
	mov r0, #0xad
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021808c4
	mov r0, #0xaf
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021808b4
	mov r0, #0xb2
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021808a4
	mov r0, #0x2e
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov30_02180894
	mov r0, #0xba
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180884
	mov r0, #0xbe
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180860
	mov r0, #0xc5
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_0218082c
	mov r0, #0xcd
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021807e8
	mov r0, #0x3a
	lsl r0, r0, #4
	add r0, r4, r0
	blx func_ov30_021807d8
	mov r0, #0xeb
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021807c8
	mov r0, #0xf1
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021807b8
	mov r0, #0xf3
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_021807a8
	mov r0, #0xf5
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180798
	mov r0, #0xf7
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180788
	mov r0, #0xfa
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180778
	mov r0, #0xfd
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov30_02180768
	mov r0, #1
	lsl r0, r0, #0xa
	add r0, r4, r0
	blx func_ov30_02180758
	ldr r0, _02180bc0 ; =0x00000418
	add r0, r4, r0
	blx func_ov30_02180748
	ldr r0, _02180bc4 ; =0x00000424
	add r0, r4, r0
	blx func_ov30_02180738
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0x94
	ldr r3, _02180bc8 ; =data_ov30_02189368
	mov r1, #0
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0x9c
	ldr r3, _02180bcc ; =data_ov30_0218935c
	mov r1, #1
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0xa8
	ldr r3, _02180bd0 ; =data_ov30_02189350
	mov r1, #2
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0xc0
	ldr r3, _02180bd4 ; =data_ov30_02189344
	mov r1, #3
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0xc8
	ldr r3, _02180bd8 ; =data_ov30_0218933c
	mov r1, #4
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0xd8
	ldr r3, _02180bdc ; =data_ov30_0218932c
	mov r1, #5
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r2, #0x22
	lsl r2, r2, #4
	add r0, r4, r2
	add r2, #0xf4
	ldr r3, _02180be0 ; =data_ov30_02189320
	mov r1, #6
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xcd
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180be4 ; =data_ov30_02189318
	add r0, r4, r0
	mov r1, #7
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0x3a
	lsl r0, r0, #4
	lsl r2, r2, #4
	ldr r3, _02180be8 ; =data_ov30_02189308
	add r0, r4, r0
	mov r1, #8
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xeb
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180bec ; =data_ov30_021892f4
	add r0, r4, r0
	mov r1, #9
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xf1
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180bf0 ; =data_ov30_021892ec
	add r0, r4, r0
	mov r1, #0xa
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xf3
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180bf4 ; =data_ov30_021892e0
	add r0, r4, r0
	mov r1, #0xb
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xf5
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180bf8 ; =data_ov30_021892d4
	add r0, r4, r0
	mov r1, #0xc
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xf7
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180bfc ; =data_ov30_021892c4
	add r0, r4, r0
	mov r1, #0xd
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xfa
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180c00 ; =data_ov30_021892b0
	add r0, r4, r0
	mov r1, #0xe
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r2, #0xfd
	lsl r0, r0, #4
	lsl r2, r2, #2
	ldr r3, _02180c04 ; =data_ov30_021892a4
	add r0, r4, r0
	mov r1, #0xf
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	mov r1, #0x10
	lsl r0, r0, #4
	lsl r2, r1, #6
	ldr r3, _02180c08 ; =data_ov30_02189298
	add r0, r4, r0
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	ldr r2, _02180bc0 ; =0x00000418
	lsl r0, r0, #4
	ldr r3, _02180c0c ; =data_ov30_02189288
	add r0, r4, r0
	mov r1, #0x11
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x22
	ldr r2, _02180bc4 ; =0x00000424
	lsl r0, r0, #4
	ldr r3, _02180c10 ; =data_ov30_02189280
	add r0, r4, r0
	mov r1, #0x12
	add r2, r4, r2
	blx func_ov00_020c5150
	mov r0, #0x43
	lsl r0, r0, #4
	add r0, r4, r0
	add r1, r4, #0
	blx func_ov30_0217c704
	mov r0, #0x21
	lsl r0, r0, #6
	mov r1, #0
	add r2, r0, #0
	strh r1, [r4, r0]
	add r2, #9
	strb r1, [r4, r2]
	add r2, r0, #0
	add r2, #0xc
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x14
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x18
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x1c
	str r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x3c
	strh r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x3e
	strb r1, [r4, r2]
	add r2, r0, #0
	add r2, #0x40
	str r1, [r4, r2]
	sub r2, r1, #1
	add r1, r0, #0
	add r1, #0x44
	str r2, [r4, r1]
	add r1, r0, #0
	add r0, #0x4c
	add r1, #0x48
	add r0, r4, r0
	str r2, [r4, r1]
	blx func_ov00_020c8ce4
	mov r1, #0x8a
	lsl r1, r1, #4
	mov r2, #0
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r1, #8
	add r2, r4, r1
	ldr r1, _02180c14 ; =0x00000aa8
	mov r0, #0
	add r1, r4, r1
_02180b8a:
	strh r0, [r2]
	strh r0, [r2, #2]
	add r2, r2, #4
	cmp r2, r1
	blo _02180b8a
	ldr r1, _02180c18 ; =0x000008a8
	ldr r2, _02180c1c ; =0x00000aac
	add r1, r4, r1
	str r1, [r4, r2]
	mov r3, #0x80
	add r1, r2, #4
	str r3, [r4, r1]
	sub r1, r2, #4
	str r0, [r4, r1]
	add r1, r2, #0
	add r1, #8
	strh r0, [r4, r1]
	add r1, r2, #0
	add r1, #0xa
	strb r0, [r4, r1]
	mov r0, #0x1f
	add r2, #0xb
	strb r0, [r4, r2]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov30_021808d4
_02180bbc: .word data_ov30_02189164
_02180bc0: .word 0x00000418
_02180bc4: .word 0x00000424
_02180bc8: .word data_ov30_02189368
_02180bcc: .word data_ov30_0218935c
_02180bd0: .word data_ov30_02189350
_02180bd4: .word data_ov30_02189344
_02180bd8: .word data_ov30_0218933c
_02180bdc: .word data_ov30_0218932c
_02180be0: .word data_ov30_02189320
_02180be4: .word data_ov30_02189318
_02180be8: .word data_ov30_02189308
_02180bec: .word data_ov30_021892f4
_02180bf0: .word data_ov30_021892ec
_02180bf4: .word data_ov30_021892e0
_02180bf8: .word data_ov30_021892d4
_02180bfc: .word data_ov30_021892c4
_02180c00: .word data_ov30_021892b0
_02180c04: .word data_ov30_021892a4
_02180c08: .word data_ov30_02189298
_02180c0c: .word data_ov30_02189288
_02180c10: .word data_ov30_02189280
_02180c14: .word 0x00000aa8
_02180c18: .word 0x000008a8
_02180c1c: .word 0x00000aac

	.global func_ov30_02180c20
	thumb_func_start func_ov30_02180c20
func_ov30_02180c20: ; 0x02180c20
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02180c8c ; =data_ov30_02189164
	add r1, r4, #0
	str r0, [r4]
	ldr r0, _02180c90 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02184368
	ldr r0, _02180c94 ; =0x000007bc
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x76
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95a4
	ldr r0, _02180c98 ; =0x00000738
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180c9c ; =0x00000734
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180ca0 ; =0x0000050c
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x45
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95ec
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_02081f4c
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r3, _02180ca4 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov30_02180c20
_02180c8c: .word data_ov30_02189164
_02180c90: .word data_027e10b4
_02180c94: .word 0x000007bc
_02180c98: .word 0x00000738
_02180c9c: .word 0x00000734
_02180ca0: .word 0x0000050c
_02180ca4: .word func_ov00_020b7d74

	.global func_ov30_02180ca8
	thumb_func_start func_ov30_02180ca8
func_ov30_02180ca8: ; 0x02180ca8
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02180d18 ; =data_ov30_02189164
	add r1, r4, #0
	str r0, [r4]
	ldr r0, _02180d1c ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02184368
	ldr r0, _02180d20 ; =0x000007bc
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x76
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95a4
	ldr r0, _02180d24 ; =0x00000738
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180d28 ; =0x00000734
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180d2c ; =0x0000050c
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x45
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95ec
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_02081f4c
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r3, _02180d30 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov30_02180ca8
_02180d18: .word data_ov30_02189164
_02180d1c: .word data_027e10b4
_02180d20: .word 0x000007bc
_02180d24: .word 0x00000738
_02180d28: .word 0x00000734
_02180d2c: .word 0x0000050c
_02180d30: .word func_ov00_020b7d74

	.global func_ov30_02180d34
	thumb_func_start func_ov30_02180d34
func_ov30_02180d34: ; 0x02180d34
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02180da0 ; =data_ov30_02189164
	add r1, r4, #0
	str r0, [r4]
	ldr r0, _02180da4 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02184368
	ldr r0, _02180da8 ; =0x000007bc
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x76
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95a4
	ldr r0, _02180dac ; =0x00000738
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180db0 ; =0x00000734
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02180db4 ; =0x0000050c
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x45
	lsl r0, r0, #4
	add r0, r4, r0
	bl func_ov00_020a95ec
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_02081f4c
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r3, _02180db8 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	blx func_ov00_020c1730
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov30_02180d34
_02180da0: .word data_ov30_02189164
_02180da4: .word data_027e10b4
_02180da8: .word 0x000007bc
_02180dac: .word 0x00000738
_02180db0: .word 0x00000734
_02180db4: .word 0x0000050c
_02180db8: .word func_ov00_020b7d74

	.global func_ov30_02180dbc
	thumb_func_start func_ov30_02180dbc
func_ov30_02180dbc: ; 0x02180dbc
	push {r4, r5, r6, lr}
	add r4, r0, #0
	ldr r0, _02181064 ; =data_027e10b4
	add r1, r4, #0
	ldr r0, [r0]
	bl func_ov30_02184310
	mov r0, #0
	add r1, r4, #0
	ldr r2, _02181068 ; =0x0000099a
	str r0, [r4, #0x7c]
	add r1, #0x80
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x84
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r0, [r1]
	mov r2, #2
	add r1, r4, #0
	lsl r2, r2, #0xa
	add r1, #0x90
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x94
	str r0, [r1]
	add r0, r4, #0
	add r0, #0x98
	str r2, [r0]
	ldr r2, [r4, #4]
	ldr r1, _0218106c ; =0x43485336
	cmp r2, r1
	bhi _02180e1a
	sub r0, r1, #4
	cmp r2, r0
	blo _02180e46
	beq _02180e2a
	sub r0, r1, #2
	cmp r2, r0
	beq _02180e34
	cmp r2, r1
	beq _02180e3e
	b _02180e46
_02180e1a:
	add r1, #0x1c
	cmp r2, r1
	bne _02180e46
	add r0, r4, #0
	mov r1, #0x12
	add r0, #0x7a
	strh r1, [r0]
	b _02180e46
_02180e2a:
	add r0, r4, #0
	mov r1, #0x13
	add r0, #0x7a
	strh r1, [r0]
	b _02180e46
_02180e34:
	add r0, r4, #0
	mov r1, #0x15
	add r0, #0x7a
	strh r1, [r0]
	b _02180e46
_02180e3e:
	add r0, r4, #0
	mov r1, #0x14
	add r0, #0x7a
	strh r1, [r0]
_02180e46:
	ldr r0, _02181070 ; =0x00000848
	mov r1, #0
	strb r1, [r4, r0]
	ldr r2, [r4, #4]
	ldr r1, _0218106c ; =0x43485336
	cmp r2, r1
	bhi _02180e68
	sub r0, r1, #4
	cmp r2, r0
	blo _02180ece
	beq _02180e6e
	sub r0, r1, #2
	cmp r2, r0
	beq _02180eb8
	cmp r2, r1
	beq _02180eb8
	b _02180ece
_02180e68:
	add r1, #0x1c
	cmp r2, r1
	bne _02180ece
_02180e6e:
	ldrh r0, [r4, #0x20]
	cmp r0, #4
	bhi _02180ece
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02180e80: ; jump table
	.short _02180e8a - _02180e80 - 2 ; case 0
	.short _02180e92 - _02180e80 - 2 ; case 1
	.short _02180ea0 - _02180e80 - 2 ; case 2
	.short _02180ea8 - _02180e80 - 2 ; case 3
	.short _02180eb0 - _02180e80 - 2 ; case 4
_02180e8a:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #0
	str r1, [r4, r0]
	b _02180ece
_02180e92:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #0
	str r1, [r4, r0]
	mov r1, #1
	add r0, r0, #4
	strb r1, [r4, r0]
	b _02180ece
_02180ea0:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #1
	str r1, [r4, r0]
	b _02180ece
_02180ea8:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #2
	str r1, [r4, r0]
	b _02180ece
_02180eb0:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #3
	str r1, [r4, r0]
	b _02180ece
_02180eb8:
	ldr r0, _02181074 ; =0x00000844
	mov r1, #0
	str r1, [r4, r0]
	ldrh r1, [r4, #0x20]
	cmp r1, #0
	beq _02180ece
	cmp r1, #1
	bne _02180ece
	mov r1, #1
	add r0, r0, #4
	strb r1, [r4, r0]
_02180ece:
	ldr r1, _02181078 ; =data_ov30_02188c9c
	add r0, r4, #0
	blx func_ov00_020ca8a4
	add r1, r4, #0
	mov r2, #1
	mov r0, #0
	add r1, #0xa8
	str r0, [r1]
	add r1, r4, #0
	lsl r2, r2, #0xc
	add r1, #0xac
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xb0
	str r0, [r1]
	add r1, r4, #0
	lsl r2, r2, #1
	add r1, #0xb4
	str r2, [r1]
	ldr r2, [r4, #4]
	ldr r1, _0218107c ; =0x43485334
	cmp r2, r1
	bne _02180f12
	str r0, [r4, #0x6c]
	add r0, r4, #0
	mov r1, #1
	add r0, #0x9c
	strh r1, [r0]
	mov r0, #0x49
	mov r1, #8
	lsl r0, r0, #2
	strb r1, [r4, r0]
	b _02180f1a
_02180f12:
	add r0, r4, #0
	mov r1, #0x9f
	add r0, #0x9c
	strh r1, [r0]
_02180f1a:
	ldr r0, _02181080 ; =0x0000019a
	add r1, r0, #0
	sub r1, #0x12
	str r0, [r4, r1]
	add r1, r0, #0
	add r1, #0x16
	ldrh r2, [r4, r1]
	mov r1, #2
	orr r2, r1
	add r1, r0, #0
	add r1, #0x16
	add r0, #0x3e
	strh r2, [r4, r1]
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020ca38c
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020ca3a4
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020ca3bc
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020ca3d4
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	blx func_ov00_020ca3ec
	mov r1, #0x43
	lsl r1, r1, #4
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	mov r3, #0x22
	lsl r3, r3, #4
	add r1, r3, #0
	add r0, r4, r3
	sub r1, #0x9c
	str r0, [r4, r1]
	ldr r5, _02181084 ; =0x0000087c
	mov r2, #0
	strh r2, [r4, r5]
	sub r1, r3, #4
	strb r2, [r4, r1]
	ldr r1, [r4, #0x3c]
	cmp r1, #0
	blt _02181016
	add r0, r4, #0
	blx func_ov00_020c3158
	ldrh r0, [r4, #0x22]
	cmp r0, #5
	bhi _02180fe6
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_02180fac: ; jump table
	.short _02180fb8 - _02180fac - 2 ; case 0
	.short _02180fc0 - _02180fac - 2 ; case 1
	.short _02180fc8 - _02180fac - 2 ; case 2
	.short _02180fd0 - _02180fac - 2 ; case 3
	.short _02180fd8 - _02180fac - 2 ; case 4
	.short _02180fe0 - _02180fac - 2 ; case 5
_02180fb8:
	mov r1, #0
	add r0, r5, #4
	str r1, [r4, r0]
	b _02180fe6
_02180fc0:
	mov r1, #5
	add r0, r5, #4
	str r1, [r4, r0]
	b _02180fe6
_02180fc8:
	mov r1, #1
	add r0, r5, #4
	str r1, [r4, r0]
	b _02180fe6
_02180fd0:
	mov r1, #3
	add r0, r5, #4
	str r1, [r4, r0]
	b _02180fe6
_02180fd8:
	mov r1, #4
	add r0, r5, #4
	str r1, [r4, r0]
	b _02180fe6
_02180fe0:
	mov r1, #2
	add r0, r5, #4
	str r1, [r4, r0]
_02180fe6:
	add r0, r4, #0
	blx func_ov30_02183db8
	cmp r0, #0
	beq _02181006
	add r0, r4, #0
	blx func_ov30_02181088
	mov r0, #0x22
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #3
	mov r2, #0
	blx func_ov00_020c515c
	b _0218105e
_02181006:
	mov r0, #0x22
	lsl r0, r0, #4
	mov r1, #0
	add r0, r4, r0
	add r2, r1, #0
	blx func_ov00_020c515c
	b _0218105e
_02181016:
	add r1, r3, #0
	sub r1, #0xdc
	ldr r6, [r4, r1]
	add r1, r5, #4
	sub r3, #0xe0
	str r6, [r4, r1]
	ldr r1, [r4, r3]
	cmp r1, #0xc
	bne _02181030
	mov r1, #0xc
	blx func_ov00_020c515c
	b _0218105e
_02181030:
	add r0, r4, #0
	blx func_ov30_02183db8
	cmp r0, #0
	beq _02181050
	add r0, r4, #0
	blx func_ov30_02181088
	mov r0, #0x22
	lsl r0, r0, #4
	add r0, r4, r0
	mov r1, #3
	mov r2, #0
	blx func_ov00_020c515c
	b _0218105e
_02181050:
	mov r0, #0x22
	lsl r0, r0, #4
	mov r1, #0
	add r0, r4, r0
	add r2, r1, #0
	blx func_ov00_020c515c
_0218105e:
	mov r0, #1
	pop {r4, r5, r6, pc}
	nop
	thumb_func_end func_ov30_02180dbc
_02181064: .word data_027e10b4
_02181068: .word 0x0000099a
_0218106c: .word 0x43485336
_02181070: .word 0x00000848
_02181074: .word 0x00000844
_02181078: .word data_ov30_02188c9c
_0218107c: .word 0x43485334
_02181080: .word 0x0000019a
_02181084: .word 0x0000087c

	.global func_ov30_02181088
	arm_func_start func_ov30_02181088
func_ov30_02181088: ; 0x02181088
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x849]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r2, [r4, #4]
	ldr r1, _02181128 ; =0x43485336
	cmp r2, r1
	bhi _021810d4
	sub r0, r1, #4
	cmp r2, r0
	blo _0218111c
	beq _021810f0
	sub r0, r1, #2
	cmp r2, r0
	beq _02181100
	cmp r2, r1
	beq _02181110
	b _0218111c
_021810d4:
	add r0, r1, #0x1c
	cmp r2, r0
	bne _0218111c
	add r0, r4, #0x430
	mov r1, #0
	bl func_ov30_0217c7a4
	b _0218111c
_021810f0:
	add r0, r4, #0x430
	mov r1, #1
	bl func_ov30_0217c7a4
	b _0218111c
_02181100:
	add r0, r4, #0x430
	mov r1, #3
	bl func_ov30_0217c7a4
	b _0218111c
_02181110:
	add r0, r4, #0x430
	mov r1, #2
	bl func_ov30_0217c7a4
_0218111c:
	mov r0, #1
	strb r0, [r4, #0x849]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02181088
_02181128: .word 0x43485336

	.global func_ov30_0218112c
	arm_func_start func_ov30_0218112c
func_ov30_0218112c: ; 0x0218112c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	strb r1, [r4, #0x21c]
	ldr r1, [r4, #0x14]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x18]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x1c]
	str r1, [r4, #0x5c]
	ldr r1, [r4, #0x54]
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x5c]
	str r1, [r4, #0x50]
	ldrsh r1, [r4, #0x12]
	strh r1, [r4, #0x78]
	bl func_ov30_02183db8
	cmp r0, #0
	beq _021811a4
	mov r0, r4
	bl func_ov30_02181088
	add r0, r4, #0x220
	mov r1, #3
	mov r2, #0
	bl func_ov00_020c515c
	ldmia sp!, {r4, pc}
_021811a4:
	mov r1, #0
	mov r2, r1
	add r0, r4, #0x220
	bl func_ov00_020c515c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0218112c

	.global func_ov30_021811b8
	arm_func_start func_ov30_021811b8
func_ov30_021811b8: ; 0x021811b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	bne _02181208
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, pc}
	mov r3, #1
	add r2, sp, #0
	add r0, r4, #0x220
	mov r1, #7
	str r3, [sp]
	bl func_ov00_020c515c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02181208:
	cmp r0, #2
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x844]
	mov r2, #0
	cmp r0, #0
	add r0, r4, #0x220
	beq _0218124c
	mov r1, #0x10
	bl func_ov00_020c515c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0218124c:
	mov r1, #5
	bl func_ov00_020c515c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov30_021811b8

	.global func_ov30_0218125c
	arm_func_start func_ov30_0218125c
func_ov30_0218125c: ; 0x0218125c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafbc
	add r0, r4, #0x430
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x440]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r2, r4, #0x100
	ldrh r3, [r2, #0x82]
	mov r0, r4
	mov r1, #0
	orr r3, r3, #0xf
	strh r3, [r2, #0x82]
	strb r1, [r4, #0x87e]
	bl func_ov30_02183018
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0218125c

	.global func_ov30_021812a4
	arm_func_start func_ov30_021812a4
func_ov30_021812a4: ; 0x021812a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb06c
	add r0, r4, #0x430
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x440]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add r0, r4, #0x100
	ldrh r1, [r0, #0x82]
	orr r1, r1, #0xf
	strh r1, [r0, #0x82]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_021812a4

	.global func_ov30_021812dc
	arm_func_start func_ov30_021812dc
func_ov30_021812dc: ; 0x021812dc
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldmneia sp!, {r3, pc}
	bl func_ov30_02182634
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_021812dc

	.global func_ov30_021812f0
	arm_func_start func_ov30_021812f0
func_ov30_021812f0: ; 0x021812f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl func_01ffa0f4
	ldrsh r2, [r4, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02181360 ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02181338
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02181338:
	cmp r0, #0x4000
	ble _02181350
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	bne _02181358
_02181350:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02181358:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_021812f0
_02181360: .word 0xffff8001

	.global func_ov30_02181364
	arm_func_start func_ov30_02181364
func_ov30_02181364: ; 0x02181364
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r2, [r5, #0x2a0]
	mov r4, r1
	cmp r2, #0x12
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r5, #0x164]
	tst r2, #8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, [r4, #0x10]
	cmp r2, #0xb
	addls pc, pc, r2, lsl #2
	b _021817fc
_021813a0: ; jump table
	b _021813d0 ; case 0
	b _02181648 ; case 1
	b _02181548 ; case 2
	b _02181548 ; case 3
	b _02181550 ; case 4
	b _02181648 ; case 5
	b _021815c0 ; case 6
	b _02181648 ; case 7
	b _02181728 ; case 8
	b _021817fc ; case 9
	b _021815f0 ; case 10
	b _02181750 ; case 11
_021813d0:
	add r1, r4, #4
	bl func_ov30_021812f0
	cmp r0, #0
	beq _021814f4
	ldr r0, _02181804 ; =gItemManager
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZNK11ItemManager7HasItemEi
	cmp r0, #0
	beq _0218146c
	mov r2, #2
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1a0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #0
	bl func_ov30_02183018
	mov r0, r5
	mov r1, #0
	bl func_ov30_021823cc
	ldr r1, [r5, #4]
	ldr r0, _02181808 ; =0x43485334
	cmp r1, r0
	mov r0, r5
	bne _0218144c
	mov r1, #1
	bl func_ov00_020cadb0
	b _02181464
_0218144c:
	mov r1, #0
	bl func_ov00_020cadb0
	add r0, r5, #0x220
	mov r1, #0x12
	mov r2, #0
	bl func_ov00_020c51d0
_02181464:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218146c:
	ldr r0, _02181804 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _021814b4
	mov r2, #5
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1a0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021814b4:
	mov r2, #4
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1a0]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	bl func_ov30_02181828
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021814f4:
	bl func_ov30_02181828
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _0218180c ; =data_027e0ffc
	ldr r1, _02181810 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	add r1, r4, #4
	bl func_ov30_02182e9c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cadb0
	add r0, r5, #0x220
	mov r1, #0xa
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181548:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02181550:
	bl func_ov30_02181838
	bl func_ov59_02198fe0
	cmp r0, #0
	beq _02181590
	mov r2, #5
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1a4]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181590:
	mov r2, #4
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x1a4]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021815c0:
	ldr r2, [r5, #0x444]
	cmp r2, #2
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021815f0:
	add r1, r4, #4
	bl func_ov30_021812f0
	cmp r0, #0
	mov r0, r5
	beq _02181628
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181628:
	mov r1, #0
	bl func_ov00_020cadb0
	add r0, r5, #0x220
	mov r1, #0xb
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181648:
	add r1, r4, #4
	bl func_ov30_021812f0
	cmp r0, #0
	beq _02181680
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181680:
	ldr r6, [r4, #0x14]
	cmp r6, #0
	beq _02181704
	ldr r1, [r6, #4]
	ldr r0, _02181814 ; =0x424d524e
	cmp r1, r0
	bne _021816bc
	ldr r0, _0218180c ; =data_027e0ffc
	ldr r1, _02181818 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r6
	bl func_ov14_021231d4
	b _02181704
_021816bc:
	ldr r0, _0218181c ; =0x41525257
	cmp r1, r0
	bne _021816dc
	ldrsh r1, [r5, #0x78]
	mov r0, r6
	mov r2, #1
	bl func_ov14_02120ac4
	b _02181704
_021816dc:
	ldr r0, _02181820 ; =0x5342454d
	cmp r1, r0
	bne _02181704
	ldr r0, _0218180c ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x14]
	bl func_ov14_02146634
_02181704:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cadb0
	add r0, r5, #0x220
	mov r1, #0xb
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181728:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	bl func_ov30_0218322c
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02181750:
	ldr r3, [r4, #0x14]
	ldr r2, _02181824 ; =0x42494752
	ldr r3, [r3, #4]
	cmp r3, r2
	bne _0218178c
	mov r2, #2
	strb r2, [r5, #0x1ab]
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0218178c:
	add r1, r4, #4
	bl func_ov30_021812f0
	cmp r0, #0
	beq _021817c4
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021817fc
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021817c4:
	ldr r0, _0218180c ; =data_027e0ffc
	ldr r1, _02181810 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cadb0
	add r0, r5, #0x220
	mov r1, #0xb
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021817fc:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02181364
_02181804: .word gItemManager
_02181808: .word 0x43485334
_0218180c: .word data_027e0ffc
_02181810: .word 0x000001bd
_02181814: .word 0x424d524e
_02181818: .word 0x0000019d
_0218181c: .word 0x41525257
_02181820: .word 0x5342454d
_02181824: .word 0x42494752

	.global func_ov30_02181828
	arm_func_start func_ov30_02181828
func_ov30_02181828: ; 0x02181828
	ldr ip, _02181834 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02181828
_02181834: .word func_01fffcec

	.global func_ov30_02181838
	arm_func_start func_ov30_02181838
func_ov30_02181838: ; 0x02181838
	ldr ip, _02181844 ; =func_01fffcec
	mov r0, #8
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02181838
_02181844: .word func_01fffcec

	.global func_ov30_02181848
	arm_func_start func_ov30_02181848
func_ov30_02181848: ; 0x02181848
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0
	bl func_ov30_021823cc
	mov r0, r5
	mov r1, #1
	bl func_ov30_02183018
	mov r0, r5
	bl func_ov00_020c3180
	ldr r0, [r4]
	and r0, r0, #0x1f
	cmp r0, #8
	bne _02181894
	ldr r0, [r5, #4]
	add r1, r5, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	b _021818a8
_02181894:
	ldr r0, _021818b0 ; =data_027e0ffc
	ldr r1, _021818b4 ; =0x0000018f
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021818a8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02181848
_021818b0: .word data_027e0ffc
_021818b4: .word 0x0000018f

	.global func_ov30_021818b8
	arm_func_start func_ov30_021818b8
func_ov30_021818b8: ; 0x021818b8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x54
	mov r5, r0
	ldr r1, [r5, #0x2a0]
	cmp r1, #0
	cmpne r1, #1
	cmpne r1, #0xc
	addeq sp, sp, #0x54
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r1, sp, #0x44
	bl func_ov00_020c2a0c
	ldr r1, _021819e0 ; =data_027e0fe4
	ldr r2, _021819e4 ; =0x48415254
	ldr r1, [r1]
	add r0, sp, #8
	add r3, r5, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	beq _02181944
	ldr r0, _021819e0 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0x34
	mov r4, r0
	bl func_ov00_020c2a0c
	add r0, sp, #0x44
	add r1, sp, #0x34
	bl func_01ffec34
	cmp r0, #0
	beq _02181944
	mov r0, r4
	bl func_ov14_0213a3dc
_02181944:
	ldr r7, _021819e0 ; =data_027e0fe4
	mov r4, #0
	add sl, sp, #0
	add r8, sp, #0x10
	add fp, sp, #0x44
	mvn r6, #0
_0218195c:
	ldr sb, _021819e8 ; =data_ov30_021887d0
	add lr, sp, #0x20
	ldmia sb!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldr sb, [sb]
	ldr r1, [r7]
	str sb, [lr]
	ldr r2, [ip, r4, lsl #2]
	mov r0, sl
	add r3, r5, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, [sp]
	cmp r0, r6
	beq _021819cc
	ldr r0, [r7]
	mov r1, sl
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r8
	mov sb, r0
	bl func_ov00_020c2a0c
	mov r0, fp
	mov r1, r8
	bl func_01ffec34
	cmp r0, #0
	beq _021819cc
	mov r0, sb
	bl func_ov14_02135474
_021819cc:
	add r4, r4, #1
	cmp r4, #5
	blt _0218195c
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_021818b8
_021819e0: .word data_027e0fe4
_021819e4: .word 0x48415254
_021819e8: .word data_ov30_021887d0

	.global func_ov30_021819ec
	arm_func_start func_ov30_021819ec
func_ov30_021819ec: ; 0x021819ec
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x444]
	cmp r1, #2
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x2a0]
	cmp r1, #8
	bgt _02181a3c
	cmp r1, #0
	addge pc, pc, r1, lsl #2
	b _02181a68
_02181a18: ; jump table
	b _02181a68 ; case 0
	b _02181a68 ; case 1
	b _02181a68 ; case 2
	b _02181a48 ; case 3
	b _02181a48 ; case 4
	b _02181a48 ; case 5
	b _02181a68 ; case 6
	b _02181a68 ; case 7
	b _02181a48 ; case 8
_02181a3c:
	cmp r1, #0x10
	beq _02181a50
	b _02181a68
_02181a48:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02181a50:
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x220]
	bl func_ov30_0217fd44
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02181a68:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_021819ec

	.global func_ov30_02181a70
	arm_func_start func_ov30_02181a70
func_ov30_02181a70: ; 0x02181a70
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	bl func_ov30_021819ec
	cmp r0, #0
	beq _02181ac0
	mov r0, r4
	bl func_ov30_02182fb4
	cmp r0, #0
	beq _02181ac0
	ldr r0, [r4, #0x870]
	add r2, sp, #0x18
	str r0, [sp, #0x18]
	ldr r1, [r4, #0x874]
	add r0, r4, #0x220
	str r1, [sp, #0x1c]
	ldr r3, [r4, #0x878]
	mov r1, #9
	str r3, [sp, #0x20]
	bl func_ov00_020c51d0
_02181ac0:
	bl func_0200e8f8
	and r1, r1, #0
	and r0, r0, #3
	cmp r1, #0
	cmpeq r0, #0
	mov r2, #0
	bne _02181cfc
	ldr r0, [r4, #0x2a0]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02181b88
_02181aec: ; jump table
	b _02181b88 ; case 0
	b _02181b88 ; case 1
	b _02181b88 ; case 2
	b _02181b14 ; case 3
	b _02181b14 ; case 4
	b _02181b14 ; case 5
	b _02181b4c ; case 6
	b _02181b88 ; case 7
	b _02181b14 ; case 8
	b _02181b4c ; case 9
_02181b14:
	mov r0, r4
	mov r1, #2
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02181b88
	mov r3, #0
	add r2, sp, #8
	add r0, r4, #0x220
	mov r1, #7
	str r3, [sp, #8]
	bl func_ov00_020c51d0
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02181b4c:
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02181b88
	mov r3, #0
	add r2, sp, #4
	add r0, r4, #0x220
	mov r1, #7
	str r3, [sp, #4]
	bl func_ov00_020c51d0
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02181b88:
	ldr r0, [r4, #0x2a0]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02181c08
_02181b98: ; jump table
	b _02181c08 ; case 0
	b _02181c08 ; case 1
	b _02181c08 ; case 2
	b _02181bc0 ; case 3
	b _02181bc0 ; case 4
	b _02181bc0 ; case 5
	b _02181bc0 ; case 6
	b _02181c08 ; case 7
	b _02181bc0 ; case 8
	b _02181bc0 ; case 9
_02181bc0:
	mov r0, r4
	ldr r5, _02181d08 ; =data_027e0f94
	bl func_ov30_0217d690
	cmp r0, #0
	beq _02181c08
	ldr lr, [r5]
	ldr ip, [r5, #4]
	ldr r3, [r5, #8]
	add r2, sp, #0xc
	add r0, r4, #0x220
	mov r1, #9
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov00_020c51d0
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02181c08:
	ldr r0, [r4, #0x2a0]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02181c6c
_02181c18: ; jump table
	b _02181c6c ; case 0
	b _02181c6c ; case 1
	b _02181c6c ; case 2
	b _02181c40 ; case 3
	b _02181c40 ; case 4
	b _02181c40 ; case 5
	b _02181c40 ; case 6
	b _02181c6c ; case 7
	b _02181c6c ; case 8
	b _02181c40 ; case 9
_02181c40:
	mov r0, r4
	bl func_ov30_021833ec
	cmp r0, #0
	beq _02181c6c
	add r0, r4, #0x220
	mov r1, #8
	mov r2, #0
	bl func_ov00_020c51d0
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02181c6c:
	ldr r1, [r4, #4]
	ldr r0, _02181d0c ; =0x43485334
	cmp r1, r0
	bne _02181ce8
	ldr r0, [r4, #0x2a0]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02181cfc
_02181c8c: ; jump table
	b _02181cfc ; case 0
	b _02181cfc ; case 1
	b _02181cfc ; case 2
	b _02181cb4 ; case 3
	b _02181cb4 ; case 4
	b _02181cb4 ; case 5
	b _02181cb4 ; case 6
	b _02181cfc ; case 7
	b _02181cfc ; case 8
	b _02181cb4 ; case 9
_02181cb4:
	mov r0, r4
	bl func_ov30_0217d3b8
	cmp r0, #0
	beq _02181cfc
	mov r3, #3
	add r2, sp, #0
	add r0, r4, #0x220
	mov r1, #7
	str r3, [sp]
	bl func_ov00_020c515c
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02181ce8:
	add r0, r0, #2
	cmp r1, r0
	bne _02181cfc
	mov r0, r4
	bl func_ov30_02183ea0
_02181cfc:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02181a70
_02181d08: .word data_027e0f94
_02181d0c: .word 0x43485334

	.global func_ov30_02181d10
	arm_func_start func_ov30_02181d10
func_ov30_02181d10: ; 0x02181d10
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov30_021818b8
	mov r0, r4
	bl func_ov30_02181a70
	ldr r0, [r4, #0x844]
	cmp r0, #0
	beq _02181d5c
	ldr r0, [r4, #0x2a0]
	cmp r0, #3
	cmpne r0, #4
	bne _02181d4c
	mov r0, #0
	str r0, [r4, #0xaa8]
	b _02181d5c
_02181d4c:
	add r0, r4, #0xa8
	add r0, r0, #0x800
	add r1, r4, #0x48
	bl func_ov30_0217bd80
_02181d5c:
	ldr r0, [r4, #0x2a0]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	cmpne r0, #0xc
	cmpne r0, #0x11
	cmpne r0, #0x12
	beq _02181d88
	ldrb r0, [r4, #0xab7]
	cmp r0, #0x1f
	beq _02181d9c
_02181d88:
	mvn r0, #0
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x164]
	b _02181e88
_02181d9c:
	mov r1, #3
	str r1, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	ldr r0, [r4, #0x164]
	orr r0, r0, #8
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x2a0]
	cmp r0, #7
	bne _02181e34
	ldr r0, [r4, #0x23c]
	ldr r0, [r0, #8]
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _02181e28
_02181dd8: ; jump table
	b _02181e28 ; case 0
	b _02181e28 ; case 1
	b _02181e28 ; case 2
	b _02181e28 ; case 3
	b _02181e28 ; case 4
	b _02181e1c ; case 5
	b _02181e28 ; case 6
	b _02181e1c ; case 7
	b _02181e1c ; case 8
	b _02181e1c ; case 9
	b _02181e28 ; case 10
	b _02181e1c ; case 11
	b _02181e1c ; case 12
	b _02181e28 ; case 13
	b _02181e1c ; case 14
	b _02181e1c ; case 15
	b _02181e1c ; case 16
_02181e1c:
	mov r0, #0
	str r0, [r4, #0x210]
	b _02181e70
_02181e28:
	mov r0, #0x800
	str r0, [r4, #0x210]
	b _02181e70
_02181e34:
	cmp r0, #0xd
	bne _02181e50
	sub r0, r1, #4
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x164]
	b _02181e70
_02181e50:
	cmp r0, #0xf
	movne r0, #0
	strne r0, [r4, #0x210]
	bne _02181e70
	sub r0, r1, #4
	str r0, [r4, #0x20c]
	mov r0, #0
	str r0, [r4, #0x164]
_02181e70:
	ldr r1, [r4, #4]
	ldr r0, _02181e90 ; =0x43485334
	cmp r1, r0
	ldrne r0, [r4, #0x164]
	orrne r0, r0, #1
	strne r0, [r4, #0x164]
_02181e88:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02181d10
_02181e90: .word 0x43485334

	.global func_ov30_02181e94
	arm_func_start func_ov30_02181e94
func_ov30_02181e94: ; 0x02181e94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x2a0]
	cmp r0, #1
	movls r0, #1
	ldmlsia sp!, {r4, pc}
	cmp r0, #0x11
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, _02181ef4 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bbb64
	cmp r0, #0
	beq _02181eec
	ldr r0, [r4, #0x444]
	cmp r0, #2
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_02181eec:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02181e94
_02181ef4: .word data_027e0fc8

	.global func_ov30_02181ef8
	arm_func_start func_ov30_02181ef8
func_ov30_02181ef8: ; 0x02181ef8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x74
	mov r4, r0
	ldrh r2, [r4, #0x7a]
	ldr r0, _0218230c ; =0x0000ffff
	cmp r2, r0
	addeq sp, sp, #0x74
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _02181f30
	tst r0, #8
	addeq sp, sp, #0x74
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_02181f30:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _02182310 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x74
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0x54
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x54
	str r1, [sp, #0x58]
	str r0, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	bl func_020313c8
	cmp r0, #0
	addeq sp, sp, #0x74
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r4, #0x87e]
	cmp r0, #0
	beq _02181fd4
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #9
	sub r2, r2, #0xa
	mov r3, #0x27
	bl func_020313c8
	b _021820a4
_02181fd4:
	mov r0, r4
	bl func_ov30_02182fdc
	cmp r0, #0
	beq _02182038
	add r0, r4, #0x800
	ldrsh r2, [r0, #0x7c]
	ldr r1, _02182318 ; =data_02050f54
	add r2, r2, #0xc00
	strh r2, [r0, #0x7c]
	ldrh r0, [r0, #0x7c]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	blt _021820a4
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #9
	sub r2, r2, #0xa
	mov r3, #0x1e
	bl func_020313c8
	b _021820a4
_02182038:
	mov r0, r4
	bl func_ov30_02182ffc
	cmp r0, #0
	add r0, r4, #0x800
	beq _0218209c
	ldrsh r2, [r0, #0x7c]
	ldr r1, _02182318 ; =data_02050f54
	add r2, r2, #0xc00
	strh r2, [r0, #0x7c]
	ldrh r0, [r0, #0x7c]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r1, r0]
	cmp r0, #0
	blt _021820a4
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #9
	sub r2, r2, #0xa
	mov r3, #0x27
	bl func_020313c8
	b _021820a4
_0218209c:
	mov r1, #0
	strh r1, [r0, #0x7c]
_021820a4:
	ldrsb r0, [sp, #0x5c]
	sub r0, r0, #1
	strb r0, [sp, #0x5c]
	ldr r0, [r4, #0x880]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0218219c
_021820c0: ; jump table
	b _0218219c ; case 0
	b _02182100 ; case 1
	b _02182128 ; case 2
	b _02182150 ; case 3
	b _02182178 ; case 4
	b _021820d8 ; case 5
_021820d8:
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #5
	sub r2, r2, #4
	mov r3, #0x20
	bl func_020313c8
	b _0218219c
_02182100:
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #6
	sub r2, r2, #5
	mov r3, #0x21
	bl func_020313c8
	b _0218219c
_02182128:
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #6
	sub r2, r2, #5
	mov r3, #0x28
	bl func_020313c8
	b _0218219c
_02182150:
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #6
	sub r2, r2, #5
	mov r3, #0x29
	bl func_020313c8
	b _0218219c
_02182178:
	add r1, sp, #0x54
	str r1, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02182314 ; =data_02063e4c
	add r1, r1, #6
	sub r2, r2, #5
	mov r3, #0x2a
	bl func_020313c8
_0218219c:
	ldr r0, [r4, #0x15c]
	cmp r0, #2
	addeq sp, sp, #0x74
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0x34
	bl func_01ffbe34
	ldrh r4, [r4, #0x78]
	ldr r3, _02182318 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r4, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r5, r2, lsl #0x1
	ldrsh r2, [r3, r1]
	ldrsh r1, [r3, r5]
	rsb r2, r2, #0
	blx func_01ff8018
	mov r0, r4, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r1, r3, #1
	ldr r2, _02182318 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh lr, [r2, r3]
	ldrsh r4, [r2, r1]
	add r2, sp, #0x24
	mov r1, lr, asr #0x1f
	mov r5, r1, lsl #0xf
	mov r1, r4, asr #0x1f
	mov ip, r1, lsl #0xf
	mov r1, #2
	str r1, [sp, #0x38]
	mov r1, #3
	strb r1, [sp, #0x3c]
	mov r1, #1
	ldr r0, _0218231c ; =data_027e0d0c
	mov r3, #0x800
	add r6, sp, #0x18
	str r2, [sp, #0x34]
	strb r1, [sp, #0x3f]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	adds r1, r3, lr, lsl #15
	orr r5, r5, lr, lsr #17
	ldr r2, [sp, #0x18]
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r5, r2, r1
	adds r1, r3, r4, lsl #15
	orr ip, ip, r4, lsr #17
	mov r2, r1, lsr #0xc
	adc r0, ip, #0
	orr r2, r2, r0, lsl #20
	ldr r3, [sp, #0x20]
	ldr r1, [sp, #0x14]
	add r2, r3, r2
	add r0, r5, #0x800
	add r0, r1, r0, asr #12
	str r0, [sp, #0x14]
	str r2, [sp, #0x20]
	add r1, r2, #0x800
	ldr r2, [sp, #0x10]
	str r5, [sp, #0x18]
	add r1, r2, r1, asr #12
	add r0, sp, #0x34
	str r1, [sp, #0x10]
	str r0, [sp]
	ldr r0, _02182314 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x25
	bl func_020313c8
	ldr r0, _02182320 ; =data_027e0d38
	mov r4, #6
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	moveq r4, #8
	ldr r0, _02182324 ; =data_027e0c38
	mov r2, r4
	mov r1, #2
	mov r3, #1
	bl func_02033e70
	add sp, sp, #0x74
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02181ef8
_0218230c: .word 0x0000ffff
_02182310: .word data_027e0d3c
_02182314: .word data_02063e4c
_02182318: .word data_02050f54
_0218231c: .word data_027e0d0c
_02182320: .word data_027e0d38
_02182324: .word data_027e0c38

	.global func_ov30_02182328
	arm_func_start func_ov30_02182328
func_ov30_02182328: ; 0x02182328
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	beq _02182364
	mov r0, r4
	bl func_ov00_020c31c0
	ldrb r1, [r4, #0xab7]
	mov r0, r4
	bl func_ov00_020cc9c4
	mov r0, #1
	strb r0, [r4, #0x73c]
	ldmia sp!, {r4, pc}
_02182364:
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0x800
	mov r1, #0
	strh r2, [r0, #0x40]
	strb r1, [r4, #0x73c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02182328

	.global func_ov30_0218237c
	arm_func_start func_ov30_0218237c
func_ov30_0218237c: ; 0x0218237c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r1, [r4, #0xab7]
	ldr r0, [r4, #0x434]
	bl func_020197fc
	add r0, r4, #0x430
	bl func_ov30_0217cba0
	add r1, sp, #0
	add r0, r4, #0x450
	bl func_ov30_0217c588
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	add r1, r4, #0x800
	strh r0, [r1, #0x40]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov30_0218237c

	.global func_ov30_021823c4
	arm_func_start func_ov30_021823c4
func_ov30_021823c4: ; 0x021823c4
	ldrb r0, [r0, #0x21c]
	bx lr
	arm_func_end func_ov30_021823c4

	.global func_ov30_021823cc
	arm_func_start func_ov30_021823cc
func_ov30_021823cc: ; 0x021823cc
	strb r1, [r0, #0x21c]
	bx lr
	arm_func_end func_ov30_021823cc

	.global func_ov30_021823d4
	arm_func_start func_ov30_021823d4
func_ov30_021823d4: ; 0x021823d4
	ldr r0, [r0, #0x2a0]
	cmp r0, #0xc
	bne _021823e8
	mov r0, #1
	bx lr
_021823e8:
	mov r0, #0
	bx lr
	arm_func_end func_ov30_021823d4

	.global func_ov30_021823f0
	arm_func_start func_ov30_021823f0
func_ov30_021823f0: ; 0x021823f0
	ldrb r0, [r0, #0x848]
	bx lr
	arm_func_end func_ov30_021823f0

	.global func_ov30_021823f8
	arm_func_start func_ov30_021823f8
func_ov30_021823f8: ; 0x021823f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x24]
	cmp r1, #0
	ble _02182424
	ldr r0, _02182450 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02182424:
	ldrh r1, [r4, #0x26]
	cmp r1, #0
	ble _02182448
	ldr r0, _02182450 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_02182448:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_021823f8
_02182450: .word data_027e0f74

	.global func_ov30_02182454
	arm_func_start func_ov30_02182454
func_ov30_02182454: ; 0x02182454
	ldr r1, [r0, #0x2a0]
	cmp r1, #7
	ldreq r0, [r0, #0x23c]
	ldreq r0, [r0, #8]
	cmpeq r0, #0xc
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02182454

	.global func_ov30_02182474
	arm_func_start func_ov30_02182474
func_ov30_02182474: ; 0x02182474
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _021824bc ; =data_027e0f90
	mov r5, r0
	ldr r0, [r1]
	ldr r4, _021824c0 ; =data_027e0f94
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	str r4, [sp]
	ldrsh r1, [r5, #0x78]
	ldr r2, _021824c4 ; =0x00001b33
	ldr r3, _021824c8 ; =0x00001555
	add r0, r5, #0x48
	bl func_ov00_020c54a0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02182474
_021824bc: .word data_027e0f90
_021824c0: .word data_027e0f94
_021824c4: .word 0x00001b33
_021824c8: .word 0x00001555

	.global func_ov30_021824cc
	arm_func_start func_ov30_021824cc
func_ov30_021824cc: ; 0x021824cc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x94
	mov r4, r0
	bl func_ov30_02182b4c
	ldr r0, [r4, #0x86c]
	ldr r2, _02182624 ; =0x0000ffff
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	str r0, [r4, #0x86c]
	mov r1, #0
	add r0, sp, #0x1c
	strh r2, [sp, #0x58]
	strh r2, [sp, #0x5a]
	strh r2, [sp, #0x5c]
	strh r2, [sp, #0x5e]
	strh r1, [sp, #0x60]
	strb r1, [sp, #0x82]
	strb r1, [sp, #0x83]
	strb r1, [sp, #0x84]
	strb r1, [sp, #0x85]
	strb r1, [sp, #0x8c]
	strb r1, [sp, #0x8d]
	strb r1, [sp, #0x8e]
	strb r1, [sp, #0x8f]
	strb r1, [sp, #0x90]
	strb r1, [sp, #0x91]
	bl func_ov30_0217c108
	mov r3, #0
	strb r3, [sp, #0x20]
	ldr r0, [r4, #0x86c]
	mov r1, #4
	str r0, [sp]
	ldr r2, [r4, #8]
	add r0, sp, #0x1c
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _02182628 ; =data_027e0e60
	str r3, [sp, #0x10]
	add r2, r4, #0x860
	ldr r0, [r0]
	add r1, sp, #0x34
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	ldrneb r0, [sp, #0x20]
	cmpne r0, #0
	add r0, sp, #0x1c
	beq _021825a0
	bl func_ov00_02081f4c
	add sp, sp, #0x94
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_021825a0:
	bl func_ov00_02081f4c
	ldr r1, _0218262c ; =data_027e0fe4
	ldr r2, _02182630 ; =0x424f4d42
	ldr r1, [r1]
	add r0, sp, #0x14
	add r3, r4, #0x860
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp, #0x14]
	mvn r0, #0
	cmp r1, r0
	beq _02182618
	ldr r0, _0218262c ; =data_027e0fe4
	add r1, sp, #0x14
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, sp, #0x24
	mov r5, r0
	bl func_ov00_020c2a0c
	add r0, sp, #0x24
	add r1, r4, #0x860
	bl func_01ffec34
	cmp r0, #0
	beq _02182618
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_ov00_020c5464
	cmp r0, #0
	addne sp, sp, #0x94
	movne r0, #1
	ldmneia sp!, {r4, r5, pc}
_02182618:
	mov r0, #0
	add sp, sp, #0x94
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_021824cc
_02182624: .word 0x0000ffff
_02182628: .word data_027e0e60
_0218262c: .word data_027e0fe4
_02182630: .word 0x424f4d42

	.global func_ov30_02182634
	arm_func_start func_ov30_02182634
func_ov30_02182634: ; 0x02182634
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x19c
	mov r4, r0
	bl func_ov30_02182b4c
	add r0, sp, #0x14
	mov r1, r4
	add r2, r4, #0x860
	bl func_ov00_020c23d4
	mov r2, #0
	add r0, sp, #0x114
	ldr r1, _02182ab4 ; =0x0000ffff
	strh r2, [r0, #0x54]
	strh r1, [r0, #0x4c]
	strh r1, [r0, #0x4e]
	strh r1, [r0, #0x50]
	strh r1, [r0, #0x52]
	strb r2, [sp, #0x18a]
	strb r2, [sp, #0x18b]
	strb r2, [sp, #0x18c]
	strb r2, [sp, #0x18d]
	strb r2, [sp, #0x194]
	strb r2, [sp, #0x195]
	strb r2, [sp, #0x196]
	strb r2, [sp, #0x197]
	strb r2, [sp, #0x198]
	strb r2, [sp, #0x199]
	ldr r1, [r4, #0x86c]
	mov r0, #2
	str r1, [sp]
	str r0, [sp, #4]
	mov r0, #4
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r0, _02182ab8 ; =data_027e0e60
	add r2, r4, #0x860
	ldr r0, [r0]
	add r1, sp, #0x13c
	mov r3, r2
	bl func_01ffbf5c
	mov r1, #0
	add r0, sp, #0x128
	mvn r2, #0
	ldr r5, _02182abc ; =_ZTV11ActorFilter
	ldr r3, _02182ac0 ; =0x424f4d42
	str r5, [sp, #0xf4]
	add r5, sp, #0x74
	str r3, [sp, #0xf8]
	str r2, [sp, #0xfc]
	str r2, [sp, #0x100]
	str r1, [sp, #0x104]
	strb r1, [sp, #0x108]
	strb r1, [sp, #0x124]
	str r1, [r0, #0xc]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add r0, sp, #0xf4
_0218271c:
	str r2, [r5]
	str r2, [r5, #4]
	add r5, r5, #8
	cmp r5, r0
	blo _0218271c
	ldr r0, _02182ac4 ; =data_027e0fe4
	mov r3, #0
	ldr r0, [r0]
	add r6, sp, #0x74
	mov r5, #0x10
	add r1, sp, #0xf4
	add r2, sp, #0x68
	str r3, [sp, #0x70]
	str r6, [sp, #0x68]
	str r5, [sp, #0x6c]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x70]
	mov r5, #0
	cmp r0, #0
	ble _021827d4
	ldr r7, _02182ac4 ; =data_027e0fe4
	mov r6, r5
	add r8, sp, #0x58
_02182778:
	ldr r1, [sp, #0x68]
	ldr r0, [r7]
	add r1, r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r8
	mov sb, r0
	bl func_ov00_020c2a0c
	mov r1, r8
	add r0, r4, #0x860
	bl func_01ffec34
	cmp r0, #0
	beq _021827c0
	mov r0, sb
	bl func_ov14_02122eb8
	cmp r0, #0
	beq _021827c0
	mov r0, sb
	bl func_ov14_02122e98
_021827c0:
	ldr r0, [sp, #0x70]
	add r5, r5, #1
	cmp r5, r0
	add r6, r6, #8
	blt _02182778
_021827d4:
	ldrh r0, [r4, #0x78]
	mov r1, #0
	ldr r3, _02182ac8 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #0x50]
	str r2, [sp, #0x4c]
	str r0, [sp, #0x54]
	ldr r1, [r4, #4]
	ldr r0, _02182acc ; =0x43485334
	add r2, sp, #0x4c
	cmp r1, r0
	bne _02182960
	mov r0, #1
	str r0, [sp]
	ldrb r3, [r4, #0x124]
	mov r0, r4
	add r1, r4, #0x860
	bl func_ov00_020c1ef8
	cmp r0, #0
	addeq sp, sp, #0x19c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02182ad0 ; =data_ov30_021887e4
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r4, #0x78]
	ldr r3, _02182ac8 ; =data_02050f54
	ldr r0, [r4, #0x48]
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r5, [r3, r2]
	mov r1, r1, lsl #0x1
	str r0, [sp, #0x40]
	ldr ip, [r4, #0x4c]
	ldr r2, [sp, #0x3c]
	ldrsh r6, [r3, r1]
	smull r1, r3, r2, r5
	adds lr, r1, #0x800
	ldr r8, [sp, #0x34]
	ldr sb, [sp, #0x38]
	smull r1, r7, r2, r6
	add r2, ip, sb
	str ip, [sp, #0x44]
	adc sb, r3, #0
	ldr r3, [r4, #0x50]
	adds ip, r1, #0x800
	mov r1, lr, lsr #0xc
	orr r1, r1, sb, lsl #20
	add r1, r0, r1
	str r2, [sp, #0x44]
	smull r4, r6, r8, r6
	adc sb, r7, #0
	adds r7, r4, #0x800
	rsb r5, r5, #0
	mov r0, ip, lsr #0xc
	orr r0, r0, sb, lsl #20
	add r0, r3, r0
	smull r5, r4, r8, r5
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r6, r1, r7
	adds r5, r5, #0x800
	adc r1, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r1, lsl #20
	add r0, r0, r4
	str r0, [sp, #0x48]
	str r6, [sp, #0x40]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182ad4 ; =data_027e0e58
	ldr r1, _02182ad8 ; =0x000001c1
	ldr r0, [r0]
	add r2, sp, #0x40
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182ad4 ; =data_027e0e58
	ldr r1, _02182adc ; =0x000001c2
	ldr r0, [r0]
	add r2, sp, #0x40
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x19c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02182960:
	mov r0, #0x1e
	str r0, [sp]
	ldrb r3, [r4, #0x124]
	mov r0, r4
	add r1, r4, #0x860
	bl func_ov30_02182ae4
	cmp r0, #0
	addeq sp, sp, #0x19c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02182ae0 ; =data_ov30_021887f0
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x78]
	ldr r3, _02182ac8 ; =data_02050f54
	ldr r8, [sp, #0x24]
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r5, [r3, r0]
	ldr ip, [sp, #0x1c]
	smull r0, r6, r8, r2
	adds lr, r0, #0x800
	rsb r3, r2, #0
	ldr r1, [r4, #0x48]
	adc r6, r6, #0
	mov lr, lr, lsr #0xc
	smull r2, r7, r8, r5
	orr lr, lr, r6, lsl #20
	str r1, [sp, #0x28]
	ldr sb, [r4, #0x4c]
	ldr r0, [sp, #0x20]
	smull r5, r6, ip, r5
	adds r8, r2, #0x800
	add r1, r1, lr
	adc lr, r7, #0
	adds r7, r5, #0x800
	str sb, [sp, #0x2c]
	smull r5, r3, ip, r3
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	ldr r2, [r4, #0x50]
	add r0, sb, r0
	str r0, [sp, #0x2c]
	mov r0, r8, lsr #0xc
	orr r0, r0, lr, lsl #20
	add r6, r1, r7
	adds r5, r5, #0x800
	adc r1, r3, #0
	mov r3, r5, lsr #0xc
	add r0, r2, r0
	orr r3, r3, r1, lsl #20
	add r0, r0, r3
	str r0, [sp, #0x30]
	str r6, [sp, #0x28]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182ad4 ; =data_027e0e58
	ldr r1, _02182ad8 ; =0x000001c1
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182ad4 ; =data_027e0e58
	ldr r1, _02182adc ; =0x000001c2
	ldr r0, [r0]
	add r2, sp, #0x28
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r4, #0x220
	mov r1, #0x11
	mov r2, #0
	bl func_ov00_020c51d0
	mov r0, #1
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov30_02182634
_02182ab4: .word 0x0000ffff
_02182ab8: .word data_027e0e60
_02182abc: .word _ZTV11ActorFilter
_02182ac0: .word 0x424f4d42
_02182ac4: .word data_027e0fe4
_02182ac8: .word data_02050f54
_02182acc: .word 0x43485334
_02182ad0: .word data_ov30_021887e4
_02182ad4: .word data_027e0e58
_02182ad8: .word 0x000001c1
_02182adc: .word 0x000001c2
_02182ae0: .word data_ov30_021887f0

	.global func_ov30_02182ae4
	arm_func_start func_ov30_02182ae4
func_ov30_02182ae4: ; 0x02182ae4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1d58
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02182b44 ; =data_027e0f90
	mov r1, r6
	ldr r0, [r0]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _02182b48 ; =data_027e0fc8
	ldrsh r3, [sp, #0x10]
	ldr r0, [r0]
	mov r1, r4
	ldr ip, [r0]
	mov r2, r5
	ldr ip, [ip, #0x70]
	blx ip
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02182ae4
_02182b44: .word data_027e0f90
_02182b48: .word data_027e0fc8

	.global func_ov30_02182b4c
	arm_func_start func_ov30_02182b4c
func_ov30_02182b4c: ; 0x02182b4c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr r1, _02182c50 ; =data_ov30_021887fc
	mov r3, r0
	add r4, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldrh r1, [r3, #0x78]
	ldr r0, [r3, #0x48]
	ldr r4, _02182c54 ; =data_02050f54
	str r0, [r3, #0x860]
	ldr r0, [r3, #0x4c]
	mov r1, r1, asr #0x4
	str r0, [r3, #0x864]
	ldr r0, [r3, #0x50]
	mov r2, r1, lsl #0x1
	str r0, [r3, #0x868]
	mov r1, r2, lsl #0x1
	ldrsh r0, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	ldr r5, [r3, #0x864]
	ldr r2, [sp, #4]
	ldrsh r4, [r4, r1]
	add r1, r5, r2
	str r1, [r3, #0x864]
	ldr r6, [sp, #8]
	ldr r5, [r3, #0x860]
	smull r1, ip, r6, r0
	adds lr, r1, #0x800
	smull r2, r1, r6, r4
	adc ip, ip, #0
	adds r2, r2, #0x800
	mov lr, lr, lsr #0xc
	orr lr, lr, ip, lsl #20
	add r5, r5, lr
	str r5, [r3, #0x860]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr ip, [r3, #0x868]
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	str r1, [r3, #0x868]
	ldr lr, [sp]
	rsb r0, r0, #0
	smull r1, r2, lr, r4
	adds ip, r1, #0x800
	smull r1, r0, lr, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r3, #0x860]
	orr ip, ip, r2, lsl #20
	add r2, lr, ip
	str r2, [r3, #0x860]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r3, #0x868]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r3, #0x868]
	mov r0, #0xc00
	str r0, [r3, #0x86c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02182b4c
_02182c50: .word data_ov30_021887fc
_02182c54: .word data_02050f54

	.global func_ov30_02182c58
	arm_func_start func_ov30_02182c58
func_ov30_02182c58: ; 0x02182c58
	ldr ip, _02182c64 ; =func_ov00_020cca68
	add r1, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182c58
_02182c64: .word func_ov00_020cca68

	.global func_ov30_02182c68
	arm_func_start func_ov30_02182c68
func_ov30_02182c68: ; 0x02182c68
	ldr ip, _02182c7c ; =func_ov00_020ce284
	mov r2, r1
	ldr r1, _02182c80 ; =0x0000019a
	add r0, r0, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182c68
_02182c7c: .word func_ov00_020ce284
_02182c80: .word 0x0000019a

	.global func_ov30_02182c84
	arm_func_start func_ov30_02182c84
func_ov30_02182c84: ; 0x02182c84
	ldr ip, _02182c98 ; =func_ov00_020ce284
	mov r2, r1
	add r0, r0, #0x48
	mov r1, #0x800
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182c84
_02182c98: .word func_ov00_020ce284

	.global func_ov30_02182c9c
	arm_func_start func_ov30_02182c9c
func_ov30_02182c9c: ; 0x02182c9c
	ldr ip, _02182cb0 ; =func_ov00_020ce284
	mov r2, r1
	add r0, r0, #0x48
	mov r1, #0x400
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182c9c
_02182cb0: .word func_ov00_020ce284

	.global func_ov30_02182cb4
	arm_func_start func_ov30_02182cb4
func_ov30_02182cb4: ; 0x02182cb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02182d34
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x8000
	ldrsh r2, [r4, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02182d3c ; =0xffff8001
	rsb r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02182d24
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02182d24:
	ldr r0, _02182d40 ; =0x00001555
	cmp r2, r0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_02182d34:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02182cb4
_02182d3c: .word 0xffff8001
_02182d40: .word 0x00001555

	.global func_ov30_02182d44
	arm_func_start func_ov30_02182d44
func_ov30_02182d44: ; 0x02182d44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov30_02182cb4
	cmp r0, #0
	ldrneh r2, [r4, #0xde]
	ldrne r0, _02182da0 ; =0x0000ffff
	cmpne r2, r0
	beq _02182d94
	ldr r1, _02182da4 ; =data_027e0f6c
	add r0, sp, #0
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	addeq sp, sp, #4
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
_02182d94:
	mov r0, #0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02182d44
_02182da0: .word 0x0000ffff
_02182da4: .word data_027e0f6c

	.global func_ov30_02182da8
	arm_func_start func_ov30_02182da8
func_ov30_02182da8: ; 0x02182da8
	mov r1, r0
	add r0, r1, #0x4c
	ldr ip, _02182dbc ; =func_ov00_020cd010
	add r0, r0, #0x800
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182da8
_02182dbc: .word func_ov00_020cd010

	.global func_ov30_02182dc0
	arm_func_start func_ov30_02182dc0
func_ov30_02182dc0: ; 0x02182dc0
	ldr ip, _02182dd0 ; =func_ov00_020cd028
	add r0, r0, #0x4c
	add r0, r0, #0x800
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182dc0
_02182dd0: .word func_ov00_020cd028

	.global func_ov30_02182dd4
	arm_func_start func_ov30_02182dd4
func_ov30_02182dd4: ; 0x02182dd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2974
	add r3, r4, #0x4c
	mov r1, r0
	ldr r2, _02182df8 ; =0x00001388
	add r0, r3, #0x800
	bl func_ov00_020cd060
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02182dd4
_02182df8: .word 0x00001388

	.global func_ov30_02182dfc
	arm_func_start func_ov30_02182dfc
func_ov30_02182dfc: ; 0x02182dfc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2938
	mov r1, r0
	mov r0, r4
	bl func_ov30_02182e34
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02182dfc

	.global func_ov30_02182e18
	arm_func_start func_ov30_02182e18
func_ov30_02182e18: ; 0x02182e18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2938
	mov r1, r0
	mov r0, r4
	bl func_ov30_02182e50
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02182e18

	.global func_ov30_02182e34
	arm_func_start func_ov30_02182e34
func_ov30_02182e34: ; 0x02182e34
	ldr ip, _02182e48 ; =func_ov00_020cd060
	add r0, r0, #0x4c
	ldr r2, _02182e4c ; =0x00001388
	add r0, r0, #0x800
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182e34
_02182e48: .word func_ov00_020cd060
_02182e4c: .word 0x00001388

	.global func_ov30_02182e50
	arm_func_start func_ov30_02182e50
func_ov30_02182e50: ; 0x02182e50
	ldrsh r0, [r0, #0x78]
	ldr r2, _02182e94 ; =0xffff8001
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r2, r0, asr #16
	movgt r1, r2, lsr #0x11
	bgt _02182e80
	cmp r1, #0
	rsblt r0, r1, #0
	movlt r0, r0, lsl #0x10
	movlt r1, r0, asr #0x10
_02182e80:
	ldr r0, _02182e98 ; =0x0000038e
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02182e50
_02182e94: .word 0xffff8001
_02182e98: .word 0x0000038e

	.global func_ov30_02182e9c
	arm_func_start func_ov30_02182e9c
func_ov30_02182e9c: ; 0x02182e9c
	ldr ip, _02182ea4 ; =func_ov00_020cb1e8
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182e9c
_02182ea4: .word func_ov00_020cb1e8

	.global func_ov30_02182ea8
	arm_func_start func_ov30_02182ea8
func_ov30_02182ea8: ; 0x02182ea8
	ldr ip, _02182eb0 ; =func_ov00_020cb240
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182ea8
_02182eb0: .word func_ov00_020cb240

	.global func_ov30_02182eb4
	arm_func_start func_ov30_02182eb4
func_ov30_02182eb4: ; 0x02182eb4
	ldr ip, _02182ec8 ; =func_ov00_020cd0a8
	mov r1, r0
	add r0, r1, #0x850
	add r2, r1, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182eb4
_02182ec8: .word func_ov00_020cd0a8

	.global func_ov30_02182ecc
	arm_func_start func_ov30_02182ecc
func_ov30_02182ecc: ; 0x02182ecc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, r2
	mov r5, r0
	bl func_ov30_02183968
	mov r2, r0
	ldr r3, _02182ef8 ; =0x00001388
	mov r1, r4
	add r0, r5, #0x850
	bl func_ov00_020cd120
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02182ecc
_02182ef8: .word 0x00001388

	.global func_ov30_02182efc
	arm_func_start func_ov30_02182efc
func_ov30_02182efc: ; 0x02182efc
	ldr ip, _02182f08 ; =func_ov00_020cd14c
	add r0, r0, #0x850
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182efc
_02182f08: .word func_ov00_020cd14c

	.global func_ov30_02182f0c
	arm_func_start func_ov30_02182f0c
func_ov30_02182f0c: ; 0x02182f0c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02182f78 ; =0x00001388
	mov r5, r0
	str r2, [sp]
	add r0, r5, #0x60
	str r0, [sp, #4]
	add r0, r5, #0x78
	str r0, [sp, #8]
	ldrsh r3, [r5, #0x78]
	ldr r2, _02182f7c ; =0x0000019a
	add r0, r5, #0x48
	bl func_ov00_020c64d8
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldrh r4, [r5, #0x9c]
	mov r1, #0
	mov r0, r5
	strh r1, [r5, #0x9c]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	strh r4, [r5, #0x9c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02182f0c
_02182f78: .word 0x00001388
_02182f7c: .word 0x0000019a

	.global func_ov30_02182f80
	arm_func_start func_ov30_02182f80
func_ov30_02182f80: ; 0x02182f80
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov30_02183018
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	bl func_ov00_020c87f8
	mov r0, r4
	mov r1, #0
	bl func_ov30_021823cc
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02182f80

	.global func_ov30_02182fb4
	arm_func_start func_ov30_02182fb4
func_ov30_02182fb4: ; 0x02182fb4
	ldr r1, _02182fd4 ; =data_027e1038
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _02182fd8 ; =func_ov00_020cef28
	add r1, r2, #0x48
	add r3, r2, #0x870
	mov r2, #0x7800
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02182fb4
_02182fd4: .word data_027e1038
_02182fd8: .word func_ov00_020cef28

	.global func_ov30_02182fdc
	arm_func_start func_ov30_02182fdc
func_ov30_02182fdc: ; 0x02182fdc
	ldr r0, [r0, #0x2a0]
	cmp r0, #6
	cmpne r0, #7
	bne _02182ff4
	mov r0, #1
	bx lr
_02182ff4:
	mov r0, #0
	bx lr
	arm_func_end func_ov30_02182fdc

	.global func_ov30_02182ffc
	arm_func_start func_ov30_02182ffc
func_ov30_02182ffc: ; 0x02182ffc
	ldr r0, [r0, #0x2a0]
	cmp r0, #9
	bne _02183010
	mov r0, #1
	bx lr
_02183010:
	mov r0, #0
	bx lr
	arm_func_end func_ov30_02182ffc

	.global func_ov30_02183018
	arm_func_start func_ov30_02183018
func_ov30_02183018: ; 0x02183018
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r5, r0
	ldr r0, [r5, #0x880]
	mov r4, r1
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x48
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x38
	add r0, r5, #0x1e4
	bl func_ov00_020c5330
	add r0, sp, #0x38
	ldr r2, [sp, #0x3c]
	mov r1, r0
	str r2, [sp, #0x48]
	bl func_ov00_020c522c
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldr r0, [r5, #8]
	str r0, [sp, #0x28]
	ldr r0, [r5, #0xc]
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x880]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02183208
_021830b0: ; jump table
	b _02183208 ; case 0
	b _02183118 ; case 1
	b _02183178 ; case 2
	b _02183178 ; case 3
	b _02183178 ; case 4
	b _021830c8 ; case 5
_021830c8:
	mov r0, #1
	strh r0, [sp, #0xc]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02183218 ; =data_027e0fe8
	ldr r1, _0218321c ; =0x4e4b4559
	ldr r0, [r0]
	add r2, sp, #0x44
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02183220 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02183208
	add r1, sp, #0x38
	mov r2, r4
	bl func_ov17_02160fa4
	b _02183208
_02183118:
	mov r0, #1
	str r0, [sp, #0x30]
	add r1, sp, #4
	str r4, [sp, #0x34]
	str r1, [sp]
	ldr r0, _02183218 ; =data_027e0fe8
	ldr r1, _02183224 ; =0x464f5243
	ldr r0, [r0]
	add r2, sp, #0x44
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02183220 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02183208
	ldr r1, [sp, #0x38]
	str r1, [r0, #0x158]
	ldr r1, [sp, #0x3c]
	str r1, [r0, #0x15c]
	ldr r1, [sp, #0x40]
	str r1, [r0, #0x160]
	b _02183208
_02183178:
	mov r1, #1
	str r1, [sp, #0x30]
	str r4, [sp, #0x34]
	ldr r0, [r5, #0x880]
	cmp r0, #2
	beq _021831b0
	cmp r0, #3
	beq _021831a4
	cmp r0, #4
	streqh r1, [sp, #0xe]
	b _021831b8
_021831a4:
	mov r0, #0
	strh r0, [sp, #0xe]
	b _021831b8
_021831b0:
	mov r0, #2
	strh r0, [sp, #0xe]
_021831b8:
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02183218 ; =data_027e0fe8
	ldr r1, _02183228 ; =0x43525953
	ldr r0, [r0]
	add r2, sp, #0x44
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02183220 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02183208
	ldr r1, [sp, #0x38]
	str r1, [r0, #0x158]
	ldr r1, [sp, #0x3c]
	str r1, [r0, #0x15c]
	ldr r1, [sp, #0x40]
	str r1, [r0, #0x160]
_02183208:
	mov r0, #0
	str r0, [r5, #0x880]
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02183018
_02183218: .word data_027e0fe8
_0218321c: .word 0x4e4b4559
_02183220: .word data_027e0fe4
_02183224: .word 0x464f5243
_02183228: .word 0x43525953

	.global func_ov30_0218322c
	arm_func_start func_ov30_0218322c
func_ov30_0218322c: ; 0x0218322c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r0, [r4, #0x880]
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	str r0, [sp, #0x28]
	ldr r0, [r4, #0xc]
	str r0, [sp, #0x2c]
	ldr r0, [r4, #0x880]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021833c8
_02183290: ; jump table
	b _021833c8 ; case 0
	b _021832f0 ; case 1
	b _02183344 ; case 2
	b _02183344 ; case 3
	b _02183344 ; case 4
	b _021832a8 ; case 5
_021832a8:
	mov r0, #1
	strh r0, [sp, #0xc]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _021833d8 ; =data_027e0fe8
	ldr r1, _021833dc ; =0x4e4b4559
	ldr r0, [r0]
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _021833e0 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021833c8
	bl func_ov17_02160974
	b _021833c8
_021832f0:
	mov r0, #1
	str r0, [sp, #0x30]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _021833d8 ; =data_027e0fe8
	ldr r1, _021833e4 ; =0x464f5243
	ldr r0, [r0]
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _021833e0 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021833c8
	mov r2, #0
	mov r1, #5
	strb r2, [r0, #0x182]
	bl func_ov17_0215e9ec
	b _021833c8
_02183344:
	mov r1, #1
	str r1, [sp, #0x30]
	ldr r0, [r4, #0x880]
	cmp r0, #2
	beq _02183378
	cmp r0, #3
	beq _0218336c
	cmp r0, #4
	streqh r1, [sp, #0xe]
	b _02183380
_0218336c:
	mov r0, #0
	strh r0, [sp, #0xe]
	b _02183380
_02183378:
	mov r0, #2
	strh r0, [sp, #0xe]
_02183380:
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _021833d8 ; =data_027e0fe8
	ldr r1, _021833e8 ; =0x43525953
	ldr r0, [r0]
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _021833e0 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021833c8
	mov r2, #0
	mov r1, #3
	strb r2, [r0, #0x182]
	bl func_ov17_0215f2e4
_021833c8:
	mov r0, #0
	str r0, [r4, #0x880]
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0218322c
_021833d8: .word data_027e0fe8
_021833dc: .word 0x4e4b4559
_021833e0: .word data_027e0fe4
_021833e4: .word 0x464f5243
_021833e8: .word 0x43525953

	.global func_ov30_021833ec
	arm_func_start func_ov30_021833ec
func_ov30_021833ec: ; 0x021833ec
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2bc
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _02183800 ; =0x43485334
	cmp r1, r0
	addeq sp, sp, #0x2bc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	add r0, r0, #0x1e
	cmp r1, r0
	addeq sp, sp, #0x2bc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r4, #0x880]
	cmp r0, #0
	beq _02183448
	mvn r0, #0
	str r0, [r4, #0x884]
	str r0, [r4, #0x888]
	add sp, sp, #0x2bc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_02183448:
	ldr r3, _02183804 ; =_ZTV11ActorFilter
	mvn r5, #0
	mov r6, #0
	add r1, sp, #0x2a8
	ldr r2, _02183808 ; =0x464f5243
	add r7, sp, #0x1f4
	mov r0, #0x10
	str r0, [sp, #0x1ec]
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r5, [sp, #0x20]
	str r5, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r5, [sp, #0x34]
	str r5, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r3, [sp, #0x274]
	str r2, [sp, #0x278]
	str r5, [sp, #0x27c]
	str r5, [sp, #0x280]
	str r6, [sp, #0x284]
	strb r6, [sp, #0x288]
	strb r6, [sp, #0x2a4]
	str r6, [r1, #0xc]
	str r6, [r1]
	str r6, [r1, #4]
	str r6, [r1, #8]
	str r7, [sp, #0x1e8]
	str r6, [sp, #0x1f0]
	add r0, sp, #0x274
_021834e0:
	str r5, [r7]
	str r5, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _021834e0
	ldr r0, _0218380c ; =data_027e0fe4
	add r1, sp, #0x274
	ldr r0, [r0]
	add r2, sp, #0x1e8
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x1f0]
	mov r7, #0
	cmp r0, #0
	ble _0218358c
	ldr sb, _0218380c ; =data_027e0fe4
	mov r8, r7
	add r5, sp, #0
_02183524:
	ldr r1, [sp, #0x1e8]
	ldr r0, [sb]
	add r1, r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02183578
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	bne _02183578
	add r0, r0, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	bne _02183578
	ldr r2, [sp, #0x1e8]
	add r0, r5, r6, lsl #3
	ldr r1, [r2, r8]
	add r2, r2, r8
	str r1, [r5, r6, lsl #3]
	ldr r1, [r2, #4]
	add r6, r6, #1
	str r1, [r0, #4]
_02183578:
	ldr r0, [sp, #0x1f0]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blt _02183524
_0218358c:
	ldr r7, _02183804 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x1d4
	mvn r3, #0
	ldr r5, _02183810 ; =0x43525953
	add r8, sp, #0x120
	mov r0, #0x10
	str r0, [sp, #0x118]
	str r7, [sp, #0x1a0]
	str r5, [sp, #0x1a4]
	str r3, [sp, #0x1a8]
	str r3, [sp, #0x1ac]
	str r2, [sp, #0x1b0]
	strb r2, [sp, #0x1b4]
	strb r2, [sp, #0x1d0]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r8, [sp, #0x114]
	str r2, [sp, #0x11c]
	add r0, sp, #0x1a0
_021835e4:
	str r3, [r8]
	str r3, [r8, #4]
	add r8, r8, #8
	cmp r8, r0
	blo _021835e4
	ldr r0, _0218380c ; =data_027e0fe4
	add r1, sp, #0x1a0
	ldr r0, [r0]
	add r2, sp, #0x114
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x11c]
	mov r7, #0
	cmp r0, #0
	ble _02183690
	ldr sb, _0218380c ; =data_027e0fe4
	mov r8, r7
	add r5, sp, #0
_02183628:
	ldr r1, [sp, #0x114]
	ldr r0, [sb]
	add r1, r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218367c
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	bne _0218367c
	add r0, r0, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	bne _0218367c
	ldr r2, [sp, #0x114]
	add r0, r5, r6, lsl #3
	ldr r1, [r2, r8]
	add r2, r2, r8
	str r1, [r5, r6, lsl #3]
	ldr r1, [r2, #4]
	add r6, r6, #1
	str r1, [r0, #4]
_0218367c:
	ldr r0, [sp, #0x11c]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blt _02183628
_02183690:
	ldr r7, _02183804 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x100
	mvn r3, #0
	ldr r5, _02183814 ; =0x4e4b4559
	add r8, sp, #0x4c
	mov r0, #0x10
	str r0, [sp, #0x44]
	str r7, [sp, #0xcc]
	str r5, [sp, #0xd0]
	str r3, [sp, #0xd4]
	str r3, [sp, #0xd8]
	str r2, [sp, #0xdc]
	strb r2, [sp, #0xe0]
	strb r2, [sp, #0xfc]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r8, [sp, #0x40]
	str r2, [sp, #0x48]
	add r0, sp, #0xcc
_021836e8:
	str r3, [r8]
	str r3, [r8, #4]
	add r8, r8, #8
	cmp r8, r0
	blo _021836e8
	ldr r0, _0218380c ; =data_027e0fe4
	add r1, sp, #0xcc
	ldr r0, [r0]
	add r2, sp, #0x40
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x48]
	mov r7, #0
	cmp r0, #0
	ble _02183788
	ldr sb, _0218380c ; =data_027e0fe4
	mov r8, r7
	add r5, sp, #0
_0218372c:
	ldr r1, [sp, #0x40]
	ldr r0, [sb]
	add r1, r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02183774
	add r0, r0, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	bne _02183774
	ldr r2, [sp, #0x40]
	add r0, r5, r6, lsl #3
	ldr r1, [r2, r8]
	add r2, r2, r8
	str r1, [r5, r6, lsl #3]
	ldr r1, [r2, #4]
	add r6, r6, #1
	str r1, [r0, #4]
_02183774:
	ldr r0, [sp, #0x48]
	add r7, r7, #1
	cmp r7, r0
	add r8, r8, #8
	blt _0218372c
_02183788:
	cmp r6, #0
	mov r5, #0
	ble _021837f4
	ldr r7, _0218380c ; =data_027e0fe4
	add r8, sp, #0
_0218379c:
	ldr r0, [r7]
	mov r1, r8
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r0
	mov r0, r4
	add r1, r1, #0x48
	bl func_ov30_0217d4e8
	cmp r0, #0
	beq _021837e4
	add r0, sp, #0
	ldr r2, [r0, r5, lsl #3]
	add r1, sp, #4
	str r2, [r4, #0x884]
	ldr r1, [r1, r5, lsl #3]
	add sp, sp, #0x2bc
	mov r0, #1
	str r1, [r4, #0x888]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021837e4:
	add r5, r5, #1
	cmp r5, r6
	add r8, r8, #8
	blt _0218379c
_021837f4:
	mov r0, #0
	add sp, sp, #0x2bc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov30_021833ec
_02183800: .word 0x43485334
_02183804: .word _ZTV11ActorFilter
_02183808: .word 0x464f5243
_0218380c: .word data_027e0fe4
_02183810: .word 0x43525953
_02183814: .word 0x4e4b4559

	.global func_ov30_02183818
	arm_func_start func_ov30_02183818
func_ov30_02183818: ; 0x02183818
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _021838f4 ; =data_027e0fe4
	mov r5, r0
	add r1, r5, #0x84
	ldr r0, [r2]
	add r1, r1, #0x800
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _021838ec
	ldr r6, [r5, #0x98]
	add r0, r5, #0x48
	add r1, r4, #0x48
	bl func_01ff9ec0
	cmp r0, r6
	bge _021838ec
	ldr r1, [r4, #4]
	ldr r0, _021838f8 ; =0x4e4b4559
	cmp r1, r0
	bne _02183878
	mov r1, #5
	mov r0, r4
	str r1, [r5, #0x880]
	bl func_ov17_02160954
	b _021838e4
_02183878:
	ldr r0, _021838fc ; =0x464f5243
	cmp r1, r0
	bne _02183898
	mov r1, #1
	mov r0, r4
	str r1, [r5, #0x880]
	bl func_ov00_020c3180
	b _021838e4
_02183898:
	ldr r0, _02183900 ; =0x43525953
	cmp r1, r0
	bne _021838e4
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	beq _021838c8
	cmp r0, #1
	beq _021838d4
	cmp r0, #2
	moveq r0, #2
	streq r0, [r5, #0x880]
	b _021838dc
_021838c8:
	mov r0, #3
	str r0, [r5, #0x880]
	b _021838dc
_021838d4:
	mov r0, #4
	str r0, [r5, #0x880]
_021838dc:
	mov r0, r4
	bl func_ov00_020c3180
_021838e4:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021838ec:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov30_02183818
_021838f4: .word data_027e0fe4
_021838f8: .word 0x4e4b4559
_021838fc: .word 0x464f5243
_02183900: .word 0x43525953

	.global func_ov30_02183904
	arm_func_start func_ov30_02183904
func_ov30_02183904: ; 0x02183904
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _02183964 ; =data_027e0fe4
	add r2, r0, #0x84
	ldr r0, [r3]
	mov r5, r1
	add r1, r2, #0x800
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _0218395c
	add r0, r4, #0x48
	bl func_ov00_020c5288
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x48]
	mov r0, #1
	str r1, [r5]
	ldr r1, [r4, #0x4c]
	str r1, [r5, #4]
	ldr r1, [r4, #0x50]
	str r1, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
_0218395c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02183904
_02183964: .word data_027e0fe4

	.global func_ov30_02183968
	arm_func_start func_ov30_02183968
func_ov30_02183968: ; 0x02183968
	ldr r3, [r0, #4]
	ldr r2, _02183a68 ; =0x43485332
	cmp r3, r2
	bne _021839ac
	cmp r1, #0
	beq _02183994
	cmp r1, #1
	beq _0218399c
	cmp r1, #2
	beq _021839a4
	b _02183a60
_02183994:
	mov r0, #0xf6
	bx lr
_0218399c:
	ldr r0, _02183a6c ; =0x00000171
	bx lr
_021839a4:
	ldr r0, _02183a70 ; =0x00000266
	bx lr
_021839ac:
	add r0, r2, #4
	cmp r3, r0
	bne _021839ec
	cmp r1, #0
	beq _021839d4
	cmp r1, #1
	beq _021839dc
	cmp r1, #2
	beq _021839e4
	b _02183a60
_021839d4:
	mov r0, #0xa4
	bx lr
_021839dc:
	mov r0, #0xf6
	bx lr
_021839e4:
	ldr r0, _02183a74 ; =0x0000019a
	bx lr
_021839ec:
	add r0, r2, #2
	cmp r3, r0
	bne _02183a2c
	cmp r1, #0
	beq _02183a14
	cmp r1, #1
	beq _02183a1c
	cmp r1, #2
	beq _02183a24
	b _02183a60
_02183a14:
	mov r0, #0xa4
	bx lr
_02183a1c:
	ldr r0, _02183a6c ; =0x00000171
	bx lr
_02183a24:
	ldr r0, _02183a70 ; =0x00000266
	bx lr
_02183a2c:
	cmp r1, #0
	beq _02183a48
	cmp r1, #1
	beq _02183a50
	cmp r1, #2
	beq _02183a58
	b _02183a60
_02183a48:
	mov r0, #0xa4
	bx lr
_02183a50:
	mov r0, #0xf6
	bx lr
_02183a58:
	ldr r0, _02183a74 ; =0x0000019a
	bx lr
_02183a60:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov30_02183968
_02183a68: .word 0x43485332
_02183a6c: .word 0x00000171
_02183a70: .word 0x00000266
_02183a74: .word 0x0000019a

	.global func_ov30_02183a78
	arm_func_start func_ov30_02183a78
func_ov30_02183a78: ; 0x02183a78
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xa8
	ldr r3, _02183b84 ; =data_ov30_02188b08
	mov r2, #0
	add r4, sp, #0x28
	mov r1, #0x10
	mov r6, r0
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r4, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	mvn r5, #0
	add r0, sp, #0xa8
_02183ab0:
	str r5, [r4]
	str r5, [r4, #4]
	add r4, r4, #8
	cmp r4, r0
	blo _02183ab0
	ldr r1, [r6, #8]
	ldr r0, _02183b88 ; =data_027e0fe4
	str r1, [sp, #0xc]
	ldr r4, [r6, #0xc]
	add r3, sp, #0xc
	ldr r0, [r0]
	add r1, sp, #4
	add r2, sp, #0x1c
	str r4, [sp, #0x10]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r3, [sp, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ldrgt r0, [sp, #0x24]
	movgt r4, #0
	cmpgt r0, #0
	ble _02183b78
	ldr r8, _02183b8c ; =0x00002aaa
	ldr r7, _02183b88 ; =data_027e0fe4
	mov r5, r4
	mov sb, #0x2800
_02183b1c:
	ldr r1, [sp, #0x1c]
	ldr r0, [r7]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldrb r1, [r0, #0x11a]
	add r0, r0, #0x48
	cmp r1, #0
	beq _02183b64
	str r0, [sp]
	ldrsh r1, [r6, #0x78]
	mov r2, sb
	mov r3, r8
	add r0, r6, #0x48
	bl func_ov00_020c54a0
	cmp r0, #0
	addne sp, sp, #0xa8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02183b64:
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _02183b1c
_02183b78:
	mov r0, #0
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov30_02183a78
_02183b84: .word data_ov30_02188b08
_02183b88: .word data_027e0fe4
_02183b8c: .word 0x00002aaa

	.global func_ov30_02183b90
	arm_func_start func_ov30_02183b90
func_ov30_02183b90: ; 0x02183b90
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xa8
	ldr r3, _02183c9c ; =data_ov30_02188b08
	mov r2, #0
	add r4, sp, #0x28
	mov r1, #0x10
	mov r6, r0
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r4, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r2, [sp, #0x24]
	mvn r5, #0
	add r0, sp, #0xa8
_02183bc8:
	str r5, [r4]
	str r5, [r4, #4]
	add r4, r4, #8
	cmp r4, r0
	blo _02183bc8
	ldr r1, [r6, #8]
	ldr r0, _02183ca0 ; =data_027e0fe4
	str r1, [sp, #0xc]
	ldr r4, [r6, #0xc]
	add r3, sp, #0xc
	ldr r0, [r0]
	add r1, sp, #4
	add r2, sp, #0x1c
	str r4, [sp, #0x10]
	str r5, [sp, #0x14]
	str r5, [sp, #0x18]
	str r3, [sp, #8]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	ldrgt r0, [sp, #0x24]
	movgt r4, #0
	cmpgt r0, #0
	ble _02183c90
	ldr r8, _02183ca4 ; =0x00002aaa
	ldr r7, _02183ca0 ; =data_027e0fe4
	mov r5, r4
	mov sb, #0x2800
_02183c34:
	ldr r1, [sp, #0x1c]
	ldr r0, [r7]
	add r1, r1, r5
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add sl, r0, #0x48
	bl func_ov30_02182454
	cmp r0, #0
	beq _02183c7c
	str sl, [sp]
	ldrsh r1, [r6, #0x78]
	mov r2, sb
	mov r3, r8
	add r0, r6, #0x48
	bl func_ov00_020c54a0
	cmp r0, #0
	addne sp, sp, #0xa8
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02183c7c:
	ldr r0, [sp, #0x24]
	add r4, r4, #1
	cmp r4, r0
	add r5, r5, #8
	blt _02183c34
_02183c90:
	mov r0, #0
	add sp, sp, #0xa8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov30_02183b90
_02183c9c: .word data_ov30_02188b08
_02183ca0: .word data_027e0fe4
_02183ca4: .word 0x00002aaa

	.global func_ov30_02183ca8
	arm_func_start func_ov30_02183ca8
func_ov30_02183ca8: ; 0x02183ca8
	stmdb sp!, {r3, r4, r5, r7, lr}
	sub sp, sp, #0x3c
	ldr r2, _02183d78 ; =data_ov30_021894a0
	mov r7, r1
	ldr r2, [r2, #0x8c]
	ldr r1, [r0]
	ldr r4, [r2, #0x98]
	ldr r2, _02183d7c ; =data_027e0e60
	str r1, [sp, #0x30]
	ldr r3, [r0, #4]
	add r1, sp, #0x30
	str r3, [sp, #0x34]
	ldr r3, [r0, #8]
	ldr r0, [r2]
	str r3, [sp, #0x38]
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r2, [r7]
	ldr r1, _02183d7c ; =data_027e0e60
	str r2, [sp, #0x24]
	ldr r2, [r7, #4]
	add r5, r4, r0
	str r2, [sp, #0x28]
	ldr r2, [r7, #8]
	ldr r0, [r1]
	str r2, [sp, #0x2c]
	add r1, sp, #0x24
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r1, _02183d78 ; =data_ov30_021894a0
	add r0, r4, r0
	str r0, [sp, #0x10]
	ldr r2, [r1, #0x8c]
	str r6, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r6, [sp, #0x20]
	str r6, [sp, #0xc]
	str r6, [sp, #0x14]
	ldr r1, [r2, #8]
	mov r0, #0xc
	str r1, [sp]
	str r0, [sp, #4]
	ldr r1, [r2, #0xa0]
	ldr r0, _02183d7c ; =data_027e0e60
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r3, r4
	bl func_01ffe1cc
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_02183ca8
_02183d78: .word data_ov30_021894a0
_02183d7c: .word data_027e0e60

	.global func_ov30_02183d80
	arm_func_start func_ov30_02183d80
func_ov30_02183d80: ; 0x02183d80
	stmdb sp!, {r3, lr}
	ldr r3, _02183dac ; =data_ov30_021894a0
	ldr r2, _02183db0 ; =data_027e0ff0
	str r0, [r3, #0x8c]
	ldr r0, [r2]
	ldr r2, _02183db4 ; =func_ov30_02183ca8
	bl func_ov00_020c4898
	ldr r0, _02183dac ; =data_ov30_021894a0
	mov r1, #0
	str r1, [r0, #0x8c]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_02183d80
_02183dac: .word data_ov30_021894a0
_02183db0: .word data_027e0ff0
_02183db4: .word func_ov30_02183ca8

	.global func_ov30_02183db8
	arm_func_start func_ov30_02183db8
func_ov30_02183db8: ; 0x02183db8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov30_021823f8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _02183df4
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_02183df4:
	ldr r1, [r4, #4]
	ldr r0, _02183e28 ; =0x43485334
	cmp r1, r0
	bne _02183e20
	ldr r0, _02183e2c ; =data_027e0f74
	mov r1, #0x35
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_02183e20:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02183db8
_02183e28: .word 0x43485334
_02183e2c: .word data_027e0f74

	.global func_ov30_02183e30
	arm_func_start func_ov30_02183e30
func_ov30_02183e30: ; 0x02183e30
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2b]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	mov r2, r1
	bl func_ov00_020c1c20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02183e30

	.global func_ov30_02183e50
	arm_func_start func_ov30_02183e50
func_ov30_02183e50: ; 0x02183e50
	cmp r1, #0
	moveq r1, #0
	streqb r1, [r0, #0x11a]
	streq r1, [r0, #0x12c]
	bxeq lr
	mov r1, #1
	strb r1, [r0, #0x11a]
	mov r1, #2
	str r1, [r0, #0x12c]
	bx lr
	arm_func_end func_ov30_02183e50

	.global func_ov30_02183e78
	arm_func_start func_ov30_02183e78
func_ov30_02183e78: ; 0x02183e78
	add r0, r0, #0xa00
	ldrsh r0, [r0, #0xb4]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02183e78

	.global func_ov30_02183e90
	arm_func_start func_ov30_02183e90
func_ov30_02183e90: ; 0x02183e90
	add r0, r0, #0xa00
	mov r1, #0
	strh r1, [r0, #0xb4]
	bx lr
	arm_func_end func_ov30_02183e90

	.global func_ov30_02183ea0
	arm_func_start func_ov30_02183ea0
func_ov30_02183ea0: ; 0x02183ea0
	add r0, r0, #0xa00
	ldrsh r1, [r0, #0xb4]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xb4]
	bx lr
	arm_func_end func_ov30_02183ea0

	.global func_ov30_02183eb8
	arm_func_start func_ov30_02183eb8
func_ov30_02183eb8: ; 0x02183eb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183eb8

	.global func_ov30_02183ed4
	arm_func_start func_ov30_02183ed4
func_ov30_02183ed4: ; 0x02183ed4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183ed4

	.global func_ov30_02183ee8
	arm_func_start func_ov30_02183ee8
func_ov30_02183ee8: ; 0x02183ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183ee8

	.global func_ov30_02183f04
	arm_func_start func_ov30_02183f04
func_ov30_02183f04: ; 0x02183f04
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183f04

	.global func_ov30_02183f18
	arm_func_start func_ov30_02183f18
func_ov30_02183f18: ; 0x02183f18
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183f18

	.global func_ov30_02183f34
	arm_func_start func_ov30_02183f34
func_ov30_02183f34: ; 0x02183f34
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183f34

	.global func_ov30_02183f48
	arm_func_start func_ov30_02183f48
func_ov30_02183f48: ; 0x02183f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183f48

	.global func_ov30_02183f64
	arm_func_start func_ov30_02183f64
func_ov30_02183f64: ; 0x02183f64
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov30_02180d34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02183f64

	.global func_ov30_02183f78
	arm_func_start func_ov30_02183f78
func_ov30_02183f78: ; 0x02183f78
	mov r1, #0x96
	str r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov30_02183f78

	.global func_ov30_02183f84
	arm_func_start func_ov30_02183f84
func_ov30_02183f84: ; 0x02183f84
	ldr r1, [r0, #0x94]
	cmp r1, #0
	moveq r1, #0
	streq r1, [r0, #0x98]
	mov r1, #0x1e
	str r1, [r0, #0x94]
	bx lr
	arm_func_end func_ov30_02183f84

	.global func_ov30_02183fa0
	arm_func_start func_ov30_02183fa0
func_ov30_02183fa0: ; 0x02183fa0
	ldr r1, [r0, #0x88]
	cmp r1, #0
	movgt r0, #1
	bxgt lr
	ldr r1, [r0, #0x94]
	cmp r1, #0
	movgt r0, #1
	bxgt lr
	ldr r0, [r0, #0x9c]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov30_02183fa0

	.global func_ov30_02183fd4
	arm_func_start func_ov30_02183fd4
func_ov30_02183fd4: ; 0x02183fd4
	mov r1, #0
	str r1, [r0, #0x94]
	bx lr
	arm_func_end func_ov30_02183fd4

	.global func_ov30_02183fe0
	arm_func_start func_ov30_02183fe0
func_ov30_02183fe0: ; 0x02183fe0
	stmdb sp!, {r3, r4, r5, lr}
	ldrsh r3, [r0, #0xa0]
	mov r2, r1
	cmp r3, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r1, _021840a8 ; =data_027e0764
	mov r3, #0x3c
	strh r3, [r0, #0xa0]
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r0, lr
	ldr ip, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla lr, ip, r3, lr
	mov r0, #0
	ldr r3, [r1, #0x14]
	adds r4, r5, r4
	adc r3, r3, lr
	mov r0, r0, lsl #0x2
	str r4, [r1]
	orr r0, r0, r3, lsr #30
	str r3, [r1, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02184048: ; jump table
	b _02184058 ; case 0
	b _0218406c ; case 1
	b _02184080 ; case 2
	b _02184094 ; case 3
_02184058:
	ldr r0, _021840ac ; =data_027e0c68
	mov r1, #0xef
	mov r3, #0
	bl func_02036da8
	ldmia sp!, {r3, r4, r5, pc}
_0218406c:
	ldr r0, _021840ac ; =data_027e0c68
	mov r1, #0xf0
	mov r3, #0
	bl func_02036da8
	ldmia sp!, {r3, r4, r5, pc}
_02184080:
	ldr r0, _021840ac ; =data_027e0c68
	mov r1, #0xf1
	mov r3, #0
	bl func_02036da8
	ldmia sp!, {r3, r4, r5, pc}
_02184094:
	ldr r0, _021840ac ; =data_027e0c68
	mov r1, #0xf2
	mov r3, #0
	bl func_02036da8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_02183fe0
_021840a8: .word data_027e0764
_021840ac: .word data_027e0c68

	.global func_ov30_021840b0
	arm_func_start func_ov30_021840b0
func_ov30_021840b0: ; 0x021840b0
	stmdb sp!, {r3, lr}
	ldrsh r3, [r0, #0xa0]
	mov r2, r1
	cmp r3, #0
	ldmgtia sp!, {r3, pc}
	mov r1, #0x3c
	strh r1, [r0, #0xa0]
	ldr r0, _021840e0 ; =data_027e0c68
	mov r1, #0xf3
	mov r3, #0
	bl func_02036da8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_021840b0
_021840e0: .word data_027e0c68

	.global func_ov30_021840e4
	arm_func_start func_ov30_021840e4
func_ov30_021840e4: ; 0x021840e4
	ldrsh r0, [r0, #6]
	bx lr
	arm_func_end func_ov30_021840e4

	.global func_ov30_021840ec
	arm_func_start func_ov30_021840ec
func_ov30_021840ec: ; 0x021840ec
	sub sp, sp, #8
	mov r1, r1, lsl #0x10
	ldr r2, [r0]
	mov r1, r1, asr #0x10
	ldr r0, [r2, r1, lsl #3]
	add r1, r2, r1, lsl #3
	str r0, [sp]
	ldr r1, [r1, #4]
	add r0, sp, #0
	str r1, [sp, #4]
	add sp, sp, #8
	bx lr
	arm_func_end func_ov30_021840ec

	.global func_ov30_0218411c
	arm_func_start func_ov30_0218411c
func_ov30_0218411c: ; 0x0218411c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	ldr r1, _021842fc ; =data_027e0fc8
	mov sl, r0
	ldr r0, [r1]
	bl func_ov00_020bbb64
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, #0
	sub r0, r8, #1
	str r0, [sl, #0x8c]
	str r0, [sl, #0x90]
	ldrsh r0, [sl, #4]
	mov r6, r8
	sub r7, r8, #0x80000001
	cmp r0, #0
	ble _021841ec
	ldr r4, _02184300 ; =data_027e0fe4
	mov sb, r8
	add fp, sp, #0
_02184170:
	ldr r2, [sl]
	ldr r0, [r4]
	ldr r1, [r2, sb]
	add r2, r2, sb
	str r1, [sp]
	ldr r2, [r2, #4]
	mov r1, fp
	str r2, [sp, #4]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r5, r0
	beq _021841d0
	bl func_ov30_021823c4
	cmp r0, #0
	beq _021841d0
	mov r0, r5
	add r8, r8, #1
	bl func_ov00_020c28ec
	cmp r0, r7
	bge _021841d0
	ldr r2, [sp, #4]
	ldr r1, [sp]
	mov r7, r0
	str r1, [sl, #0x8c]
	str r2, [sl, #0x90]
_021841d0:
	ldrsh r1, [sl, #4]
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	add sb, sb, #8
	mov r6, r0, asr #0x10
	bgt _02184170
_021841ec:
	ldr r0, _02184304 ; =data_ov00_020eec68
	cmp r8, #0
	str r7, [r0, #0x28]
	str r8, [sl, #0x88]
	bne _0218424c
	bl func_ov00_020d7424
	cmp r0, #0xa7
	bne _0218424c
	ldr r0, _02184304 ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
	ldr r0, _02184308 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084740
	mov r1, r0
	ldr r0, _02184304 ; =data_ov00_020eec68
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _02184308 ; =data_027e0e60
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02084924
	b _02184298
_0218424c:
	ldr r0, [sl, #0x88]
	cmp r0, #0
	ble _02184298
	ldr r0, _02184304 ; =data_ov00_020eec68
	bl func_ov00_020d7424
	cmp r0, #0xa7
	beq _02184298
	ldr r0, _02184304 ; =data_ov00_020eec68
	mov r1, #0xf
	bl func_ov00_020d716c
	ldr r0, _02184304 ; =data_ov00_020eec68
	mov r1, #0xa7
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _02184308 ; =data_027e0e60
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_02084924
_02184298:
	ldr r0, [sl, #0x94]
	cmp r0, #0
	ble _021842d4
	sub r0, r0, #1
	str r0, [sl, #0x94]
	ldr r0, [sl, #0x98]
	sub r0, r0, #1
	str r0, [sl, #0x98]
	cmp r0, #0
	bgt _021842d4
	ldr r0, _0218430c ; =data_ov00_020eec9c
	mov r2, #0x10
	mov r1, #0x1c0
	str r2, [sl, #0x98]
	bl func_ov00_020d77e4
_021842d4:
	ldr r0, [sl, #0x9c]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [sl, #0x9c]
	ldrsh r0, [sl, #0xa0]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [sl, #0xa0]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_0218411c
_021842fc: .word data_027e0fc8
_02184300: .word data_027e0fe4
_02184304: .word data_ov00_020eec68
_02184308: .word data_027e0e60
_0218430c: .word data_ov00_020eec9c

	.global func_ov30_02184310
	thumb_func_start func_ov30_02184310
func_ov30_02184310: ; 0x02184310
	push {r3, r4, r5, r6}
	sub sp, #8
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #4
	ldrsh r2, [r0, r1]
	mov r1, #6
	ldrsh r1, [r0, r1]
	cmp r1, r2
	bge _02184360
	mov r6, #0
	cmp r2, #0
	ble _02184360
	ldr r3, [r0]
	sub r5, r6, #1
	add r1, r3, #0
_02184334:
	ldr r4, [r1]
	cmp r4, r5
	bne _02184354
	ldr r1, [sp]
	lsl r2, r6, #3
	str r1, [r3, r2]
	ldr r1, [sp, #4]
	add r4, r3, r2
	str r1, [r4, #4]
	mov r1, #6
	ldrsh r1, [r0, r1]
	add sp, #8
	add r1, r1, #1
	strh r1, [r0, #6]
	pop {r3, r4, r5, r6}
	bx lr
_02184354:
	add r4, r6, #1
	lsl r4, r4, #0x10
	asr r6, r4, #0x10
	add r1, #8
	cmp r6, r2
	blt _02184334
_02184360:
	add sp, #8
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end func_ov30_02184310

	.global func_ov30_02184368
	thumb_func_start func_ov30_02184368
func_ov30_02184368: ; 0x02184368
	push {r3, r4, r5, r6}
	sub sp, #8
	ldr r2, [r1, #8]
	ldr r1, [r1, #0xc]
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #6
	ldrsh r3, [r0, r1]
	cmp r3, #0
	bgt _02184380
	sub r1, r1, #7
	b _021843ba
_02184380:
	mov r3, #4
	ldrsh r5, [r0, r3]
	mov r1, #0
	cmp r5, #0
	ble _021843b6
	ldr r4, [r0]
	add r3, r4, #0
_0218438e:
	ldr r6, [r3]
	cmp r6, r2
	bne _021843aa
	mov r2, #0
	lsl r3, r1, #3
	mvn r2, r2
	add r5, r4, r3
	str r2, [r4, r3]
	str r2, [r5, #4]
	mov r2, #6
	ldrsh r2, [r0, r2]
	sub r2, r2, #1
	strh r2, [r0, #6]
	b _021843ba
_021843aa:
	add r1, r1, #1
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add r3, #8
	cmp r1, r5
	blt _0218438e
_021843b6:
	mov r1, #0
	mvn r1, r1
_021843ba:
	add r0, r1, #0
	add sp, #8
	pop {r3, r4, r5, r6}
	bx lr
	.align 2, 0
	thumb_func_end func_ov30_02184368

	.global func_ov30_021843c4
	thumb_func_start func_ov30_021843c4
func_ov30_021843c4: ; 0x021843c4
	push {r3, r4}
	mov r4, #0
	mov r3, #0xff
_021843ca:
	add r2, r0, #0
	add r2, #0xa4
	ldrb r2, [r2]
	cmp r1, r2
	bne _021843da
	add r2, r0, #0
	add r2, #0xa4
	strb r3, [r2]
_021843da:
	add r2, r4, #1
	lsl r2, r2, #0x10
	asr r4, r2, #0x10
	add r0, #0x48
	cmp r4, #0x40
	blt _021843ca
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_ov30_021843c4

	.global func_ov30_021843ec
	thumb_func_start func_ov30_021843ec
func_ov30_021843ec: ; 0x021843ec
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	str r1, [sp]
	mov r6, #0
	add r7, r0, #0
	str r6, [sp, #8]
	mov r0, #4
	ldrsh r0, [r7, r0]
	cmp r0, #0
	bgt _02184402
	b _02184546
_02184402:
	str r6, [sp, #4]
_02184404:
	ldr r1, [r7]
	ldr r0, [sp, #4]
	add r2, r1, r0
	ldr r0, [r1, r0]
	add r1, sp, #0xc
	str r0, [sp, #0xc]
	ldr r0, [r2, #4]
	str r0, [sp, #0x10]
	ldr r0, _0218454c ; =data_027e0fe4
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	add r4, r0, #0
	bne _02184422
	b _0218452a
_02184422:
	ldr r2, [r4, #4]
	ldr r1, _02184550 ; =0x43485352
	cmp r2, r1
	beq _02184440
	add r0, r1, #0
	sub r0, #0x20
	cmp r2, r0
	beq _02184440
	add r0, r1, #0
	sub r0, #0x1e
	cmp r2, r0
	beq _02184440
	sub r1, #0x1c
	cmp r2, r1
	bne _0218452a
_02184440:
	cmp r6, #0x40
	bge _0218452a
	add r1, r7, #0
	mov r0, #0x48
	add r1, #0xa4
	mul r0, r6
	add r5, r1, r0
_0218444e:
	ldrb r0, [r5]
	cmp r0, #0xff
	bne _0218451e
	ldr r0, [sp]
	add r1, r4, #0
	strb r0, [r5]
	ldr r0, [r4, #4]
	add r1, #0x14
	str r0, [r5, #4]
	ldr r0, [r4, #0x14]
	str r0, [r5, #8]
	ldr r0, [r1, #4]
	str r0, [r5, #0xc]
	ldr r0, [r1, #8]
	str r0, [r5, #0x10]
	mov r0, #0x12
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x14]
	add r0, r4, #0
	blx func_ov30_021823f0
	cmp r0, #0
	beq _02184490
	add r1, r4, #0
	ldr r0, [r4, #0x48]
	add r1, #0x48
	str r0, [r5, #0x18]
	ldr r0, [r1, #4]
	str r0, [r5, #0x1c]
	ldr r0, [r1, #8]
	str r0, [r5, #0x20]
	mov r0, #0x78
	b _021844a2
_02184490:
	add r1, r4, #0
	ldr r0, [r4, #0x14]
	add r1, #0x14
	str r0, [r5, #0x18]
	ldr r0, [r1, #4]
	str r0, [r5, #0x1c]
	ldr r0, [r1, #8]
	str r0, [r5, #0x20]
	mov r0, #0x12
_021844a2:
	ldrsh r0, [r4, r0]
	strh r0, [r5, #0x24]
	ldrh r1, [r4, #0x20]
	add r0, r4, #0
	add r0, #0x20
	strh r1, [r5, #0x28]
	ldrh r1, [r0, #2]
	strh r1, [r5, #0x2a]
	ldrh r1, [r0, #4]
	strh r1, [r5, #0x2c]
	ldrh r1, [r0, #6]
	strh r1, [r5, #0x2e]
	add r1, r5, #4
	ldrb r2, [r0, #8]
	add r1, #0x2c
	strb r2, [r1]
	add r1, r5, #4
	ldrb r2, [r0, #9]
	add r1, #0x2d
	strb r2, [r1]
	add r1, r5, #4
	ldrb r2, [r0, #0xa]
	add r1, #0x2e
	strb r2, [r1]
	add r1, r5, #4
	ldrb r2, [r0, #0xb]
	add r1, #0x2f
	strb r2, [r1]
	mov r1, #0xc
	ldrsb r2, [r0, r1]
	add r1, r5, #4
	add r1, #0x30
	strb r2, [r1]
	add r1, r5, #4
	ldrb r2, [r0, #0xd]
	add r1, #0x31
	strb r2, [r1]
	add r1, r5, #4
	ldrb r2, [r0, #0xe]
	add r1, #0x32
	strb r2, [r1]
	mov r1, #0xf
	ldrsb r2, [r0, r1]
	add r1, r5, #4
	add r1, #0x33
	strb r2, [r1]
	ldr r0, [r0, #0x10]
	str r0, [r5, #0x38]
	mov r0, #0x61
	lsl r0, r0, #2
	ldr r0, [r4, r0]
	add r0, #0x80
	ldr r0, [r0]
	str r0, [r5, #0x3c]
	mov r0, #0x22
	lsl r0, r0, #6
	ldr r0, [r4, r0]
	str r0, [r5, #0x40]
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	b _0218452a
_0218451e:
	add r0, r6, #1
	lsl r0, r0, #0x10
	asr r6, r0, #0x10
	add r5, #0x48
	cmp r6, #0x40
	blt _0218444e
_0218452a:
	ldr r0, [sp, #4]
	add r0, #8
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	add r0, r0, #1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	str r0, [sp, #8]
	mov r0, #4
	ldrsh r1, [r7, r0]
	ldr r0, [sp, #8]
	cmp r0, r1
	bge _02184546
	b _02184404
_02184546:
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov30_021843ec
_0218454c: .word data_027e0fe4
_02184550: .word 0x43485352

	.global func_ov30_02184554
	thumb_func_start func_ov30_02184554
func_ov30_02184554: ; 0x02184554
	push {r4, r5, r6, r7, lr}
	sub sp, #0x3c
	add r6, r0, #0
	add r5, r6, #0
	str r1, [sp, #4]
	mov r7, #0
	add r5, #0xa8
	add r4, sp, #8
_02184564:
	add r0, r6, #0
	add r0, #0xa4
	ldrb r1, [r0]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _02184626
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, sp, #0x10
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x2c]
	str r0, [sp, #0x30]
	add r0, sp, #0x10
	blx func_ov00_020c3348
	ldrh r0, [r5, #0x24]
	add r2, r5, #4
	add r3, sp, #0x10
	strh r0, [r4, #8]
	ldrh r0, [r5, #0x26]
	strh r0, [r4, #0xa]
	ldrh r0, [r5, #0x28]
	strh r0, [r4, #0xc]
	ldrh r0, [r5, #0x2a]
	strh r0, [r4, #0xe]
	add r0, r5, #0
	add r0, #0x2c
	ldrb r0, [r0]
	strb r0, [r4, #0x10]
	add r0, r5, #0
	add r0, #0x2d
	ldrb r0, [r0]
	strb r0, [r4, #0x11]
	add r0, r5, #0
	add r0, #0x2e
	ldrb r0, [r0]
	strb r0, [r4, #0x12]
	add r0, r5, #0
	add r0, #0x2f
	ldrb r0, [r0]
	strb r0, [r4, #0x13]
	mov r0, #0x30
	ldrsb r0, [r5, r0]
	strb r0, [r4, #0x14]
	add r0, r5, #0
	add r0, #0x31
	ldrb r0, [r0]
	strb r0, [r4, #0x15]
	add r0, r5, #0
	add r0, #0x32
	ldrb r0, [r0]
	strb r0, [r4, #0x16]
	mov r0, #0x33
	ldrsb r0, [r5, r0]
	strb r0, [r4, #0x17]
	ldr r0, [r5, #0x34]
	str r0, [sp, #0x20]
	mov r0, #0x10
	ldrsh r0, [r5, r0]
	strh r0, [r4, #0x1c]
	ldr r0, [r5, #0x38]
	str r0, [sp, #0x34]
	ldr r0, [r5, #0x3c]
	str r0, [sp, #0x38]
	add r0, sp, #8
	str r0, [sp]
	ldr r0, _02184638 ; =data_027e0fe8
	ldr r1, [r5]
	ldr r0, [r0]
	blx func_ov00_020c4048
	ldr r0, _0218463c ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, [r5, #0x14]
	str r1, [r0, #0x48]
	ldr r1, [r5, #0x18]
	str r1, [r0, #0x4c]
	ldr r1, [r5, #0x1c]
	str r1, [r0, #0x50]
	ldr r1, [r5, #0x14]
	str r1, [r0, #0x54]
	ldr r1, [r5, #0x18]
	str r1, [r0, #0x58]
	ldr r1, [r5, #0x1c]
	str r1, [r0, #0x5c]
	mov r1, #0x20
	ldrsh r1, [r5, r1]
	add r0, #0x78
	strh r1, [r0]
_02184626:
	add r0, r7, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	add r6, #0x48
	add r5, #0x48
	cmp r7, #0x40
	blt _02184564
	add sp, #0x3c
	pop {r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov30_02184554
_02184638: .word data_027e0fe8
_0218463c: .word data_027e0fe4

	.global func_ov30_02184640
	thumb_func_start func_ov30_02184640
func_ov30_02184640: ; 0x02184640
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #0x18
	add r5, r0, #0
	mov r0, #6
	ldrsh r0, [r5, r0]
	str r0, [sp, #8]
	cmp r0, #0
	beq _0218470e
	ldr r0, _02184714 ; =0x00004844
	ldr r1, [sp, #8]
	mov r2, #4
	mul r0, r1
	ldr r1, _02184718 ; =data_027e0ce0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	cmp r0, #0
	beq _02184674
	ldr r1, _0218471c ; =func_ov30_02184738
	ldr r2, _02184714 ; =0x00004844
	str r1, [sp]
	mov r3, #0
	ldr r1, [sp, #8]
	str r3, [sp, #4]
	blx func_0204f558
_02184674:
	ldr r1, _02184720 ; =0x000012a4
	mov r2, #4
	str r0, [r5, r1]
	ldr r0, _02184724 ; =0x00001024
	ldr r1, [sp, #8]
	mul r0, r1
	ldr r1, _02184718 ; =data_027e0ce0
	ldr r1, [r1, #4]
	blx func_0202e9f4
	cmp r0, #0
	beq _0218469c
	ldr r1, _02184728 ; =func_ov30_02187f08
	ldr r2, _02184724 ; =0x00001024
	str r1, [sp]
	mov r3, #0
	ldr r1, [sp, #8]
	str r3, [sp, #4]
	blx func_0204f558
_0218469c:
	ldr r1, _0218472c ; =0x000012a8
	str r0, [r5, r1]
	mov r0, #0
	str r0, [sp, #0xc]
	ldr r0, [sp, #8]
	cmp r0, #0
	ble _021846f6
	ldr r7, [sp, #0xc]
	add r6, r7, #0
	add r4, r7, #0
_021846b0:
	ldr r0, [r5]
	add r1, r0, r7
	ldr r0, [r0, r7]
	str r0, [sp, #0x10]
	ldr r0, [r1, #4]
	add r1, sp, #0x10
	str r0, [sp, #0x14]
	ldr r0, _02184730 ; =data_027e0fe4
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _02184720 ; =0x000012a4
	add r7, #8
	ldr r1, [r5, r1]
	add r2, r1, r6
	ldr r1, _02184734 ; =0x000008a4
	str r2, [r0, r1]
	ldr r1, _0218472c ; =0x000012a8
	ldr r1, [r5, r1]
	add r2, r1, r4
	mov r1, #0x8a
	lsl r1, r1, #4
	str r2, [r0, r1]
	ldr r0, _02184714 ; =0x00004844
	add r6, r6, r0
	ldr r0, _02184724 ; =0x00001024
	add r4, r4, r0
	ldr r0, [sp, #0xc]
	add r0, r0, #1
	lsl r0, r0, #0x10
	asr r1, r0, #0x10
	ldr r0, [sp, #8]
	str r1, [sp, #0xc]
	cmp r1, r0
	blt _021846b0
_021846f6:
	add r0, r5, #0
	mov r1, #0
	add r0, #0xa0
	strh r1, [r0]
	add r0, r5, #0
	add r0, #0x94
	str r1, [r0]
	add r0, r5, #0
	add r0, #0x98
	str r1, [r0]
	add r5, #0x9c
	str r1, [r5]
_0218470e:
	add sp, #0x18
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov30_02184640
_02184714: .word 0x00004844
_02184718: .word data_027e0ce0
_0218471c: .word func_ov30_02184738
_02184720: .word 0x000012a4
_02184724: .word 0x00001024
_02184728: .word func_ov30_02187f08
_0218472c: .word 0x000012a8
_02184730: .word data_027e0fe4
_02184734: .word 0x000008a4

	.global func_ov30_02184738
	arm_func_start func_ov30_02184738
func_ov30_02184738: ; 0x02184738
	mov r1, #0x18
	str r1, [r0]
	str r1, [r0, #4]
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	str r1, [r0, #0x18]
	add r3, r0, #0x44
	str r3, [r0, #0x1c]
	strh r1, [r0, #0x2c]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x34]
	strh r1, [r0, #0x36]
	add r1, r3, #0x4800
	mov r2, #0
_02184784:
	str r2, [r3]
	str r2, [r3, #4]
	str r2, [r3, #8]
	str r2, [r3, #0x14]
	str r2, [r3, #0x18]
	strh r2, [r3, #0x1c]
	strh r2, [r3, #0x1e]
	add r3, r3, #0x20
	cmp r3, r1
	blo _02184784
	bx lr
	arm_func_end func_ov30_02184738

	.global func_ov30_021847b0
	arm_func_start func_ov30_021847b0
func_ov30_021847b0: ; 0x021847b0
	stmdb sp!, {r3, lr}
	ldr r1, _021847dc ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov30_021847e0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_021847b0
_021847dc: .word data_027e0fe0

	.global func_ov30_021847e0
	thumb_func_start func_ov30_021847e0
func_ov30_021847e0: ; 0x021847e0
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020c1554
	ldr r0, _021847f0 ; =data_ov30_02189378
	str r0, [r4]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov30_021847e0
_021847f0: .word data_ov30_02189378

	.global func_ov30_021847f4
	thumb_func_start func_ov30_021847f4
func_ov30_021847f4: ; 0x021847f4
	push {r3, lr}
	ldrh r1, [r0, #0x22]
	cmp r1, #6
	bhi _0218484c
	add r1, r1, r1
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_02184808: ; jump table
	.short _02184816 - _02184808 - 2 ; case 0
	.short _0218481e - _02184808 - 2 ; case 1
	.short _02184826 - _02184808 - 2 ; case 2
	.short _0218482e - _02184808 - 2 ; case 3
	.short _02184836 - _02184808 - 2 ; case 4
	.short _0218483e - _02184808 - 2 ; case 5
	.short _02184846 - _02184808 - 2 ; case 6
_02184816:
	mov r1, #0
	blx func_ov30_02184850
	b _0218484c
_0218481e:
	mov r1, #1
	blx func_ov30_02184850
	b _0218484c
_02184826:
	mov r1, #2
	blx func_ov30_02184850
	b _0218484c
_0218482e:
	mov r1, #3
	blx func_ov30_02184850
	b _0218484c
_02184836:
	mov r1, #4
	blx func_ov30_02184850
	b _0218484c
_0218483e:
	mov r1, #5
	blx func_ov30_02184850
	b _0218484c
_02184846:
	mov r1, #6
	blx func_ov30_02184850
_0218484c:
	mov r0, #1
	pop {r3, pc}
	thumb_func_end func_ov30_021847f4

	.global func_ov30_02184850
	arm_func_start func_ov30_02184850
func_ov30_02184850: ; 0x02184850
	mov r2, #0
	str r2, [r0, #0x138]
	ldr r2, [r0, #0x130]
	str r2, [r0, #0x134]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov30_02184850

	.global func_ov30_02184868
	arm_func_start func_ov30_02184868
func_ov30_02184868: ; 0x02184868
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1bc
	sub sp, sp, #0x400
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	addeq sp, sp, #0x1bc
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r4
	bl func_ov00_020c2bf4
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02185240
_021848a4: ; jump table
	b _021848c0 ; case 0
	b _02184a08 ; case 1
	b _02184b4c ; case 2
	b _02184cc0 ; case 3
	b _02184e2c ; case 4
	b _02184f8c ; case 5
	b _021850ec ; case 6
_021848c0:
	ldr r2, _0218524c ; =data_ov30_02188b08
	mov r1, #0
	add r3, sp, #0x500
	mov r0, #0x10
	add r3, r3, #0x3c
	str r0, [sp, #0x534]
	add r0, sp, #0x500
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [sp, #0x538]
	str r3, [sp, #0x530]
	mvn r1, #0
	add r0, r0, #0xbc
_021848f4:
	str r1, [r3]
	str r1, [r3, #4]
	add r3, r3, #8
	cmp r3, r0
	blo _021848f4
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x24
	ldr r0, [r0]
	add r2, sp, #0x530
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x534]
	mov r6, #0
	str r6, [sp, #0x18]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _021849cc
	ldr sb, [sp, #0x18]
	ldr fp, _02185254 ; =data_027e0e60
	ldr r5, _02185250 ; =data_027e0fe4
_02184940:
	ldr r1, [sp, #0x530]
	ldr r0, [r5]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _021849b8
	mov r8, #0
	cmp sl, #0
	moveq r8, #1
	beq _02184998
	ldr r1, [r7, #0x48]
	ldr r0, [fp]
	str r1, [sp, #0x74]
	ldr r2, [r7, #0x4c]
	mov r1, sl
	str r2, [sp, #0x78]
	ldr r3, [r7, #0x50]
	add r2, sp, #0x74
	str r3, [sp, #0x7c]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_02184998:
	cmp r8, #0
	beq _021849b8
	mov r0, r7
	bl func_ov30_021823d4
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x18]
	beq _021849cc
_021849b8:
	ldr r0, [sp, #0x534]
	add r6, r6, #1
	cmp r6, r0
	add sb, sb, #8
	blt _02184940
_021849cc:
	ldr r0, [sp, #0x18]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	bne _021849f4
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021849f4:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184a08:
	ldr r2, _0218524c ; =data_ov30_02188b08
	mov r1, #0
	add r3, sp, #0x4b0
	mov r0, #0x10
	str r0, [sp, #0x4a8]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	str r1, [sp, #0x4ac]
	str r3, [sp, #0x4a4]
	mvn r1, #0
	add r0, sp, #0x530
_02184a34:
	str r1, [r3]
	str r1, [r3, #4]
	add r3, r3, #8
	cmp r3, r0
	blo _02184a34
	ldr r0, _02185250 ; =data_027e0fe4
	add r2, sp, #0x400
	ldr r0, [r0]
	add r1, sp, #0x1c
	add r2, r2, #0xa4
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x4a8]
	mov r6, #0
	str r6, [sp, #0x14]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _02184b10
	ldr sb, [sp, #0x14]
	ldr fp, _02185254 ; =data_027e0e60
	ldr r5, _02185250 ; =data_027e0fe4
_02184a84:
	ldr r1, [sp, #0x4a4]
	ldr r0, [r5]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02184afc
	mov r8, #0
	cmp sl, #0
	moveq r8, #1
	beq _02184adc
	ldr r1, [r7, #0x48]
	ldr r0, [fp]
	str r1, [sp, #0x68]
	ldr r2, [r7, #0x4c]
	mov r1, sl
	str r2, [sp, #0x6c]
	ldr r3, [r7, #0x50]
	add r2, sp, #0x68
	str r3, [sp, #0x70]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_02184adc:
	cmp r8, #0
	beq _02184afc
	mov r0, r7
	bl func_ov30_021823c4
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x14]
	bne _02184b10
_02184afc:
	ldr r0, [sp, #0x4a8]
	add r6, r6, #1
	cmp r6, r0
	add sb, sb, #8
	blt _02184a84
_02184b10:
	ldr r0, [sp, #0x14]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	beq _02184b38
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184b38:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184b4c:
	ldr r6, _02185258 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x490
	mvn r3, #0
	ldr r5, _0218525c ; =0x57544352
	mov r0, #0x10
	add r7, sp, #0x3dc
	str r0, [sp, #0x3d4]
	add r0, sp, #0x400
	str r6, [sp, #0x45c]
	str r5, [sp, #0x460]
	str r3, [sp, #0x464]
	str r3, [sp, #0x468]
	str r2, [sp, #0x46c]
	strb r2, [sp, #0x470]
	strb r2, [sp, #0x48c]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x3d0]
	str r2, [sp, #0x3d8]
	add r0, r0, #0x5c
_02184ba8:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02184ba8
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x400
	ldr r0, [r0]
	add r1, r1, #0x5c
	add r2, sp, #0x3d0
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x3d4]
	mov r6, #0
	str r6, [sp, #0x10]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _02184c84
	ldr sb, [sp, #0x10]
	ldr fp, _02185254 ; =data_027e0e60
	ldr r5, _02185250 ; =data_027e0fe4
_02184bf8:
	ldr r1, [sp, #0x3d0]
	ldr r0, [r5]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02184c70
	mov r8, #0
	cmp sl, #0
	moveq r8, #1
	beq _02184c50
	ldr r1, [r7, #0x48]
	ldr r0, [fp]
	str r1, [sp, #0x5c]
	ldr r2, [r7, #0x4c]
	mov r1, sl
	str r2, [sp, #0x60]
	ldr r3, [r7, #0x50]
	add r2, sp, #0x5c
	str r3, [sp, #0x64]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_02184c50:
	cmp r8, #0
	beq _02184c70
	mov r0, r7
	bl func_ov26_02170014
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0x10]
	bne _02184c84
_02184c70:
	ldr r0, [sp, #0x3d4]
	add r6, r6, #1
	cmp r6, r0
	add sb, sb, #8
	blt _02184bf8
_02184c84:
	ldr r0, [sp, #0x10]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	beq _02184cac
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184cac:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184cc0:
	ldr r6, _02185258 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x3bc
	mvn r3, #0
	ldr r5, _0218525c ; =0x57544352
	add r7, sp, #0x308
	mov r0, #0x10
	str r0, [sp, #0x300]
	str r6, [sp, #0x388]
	str r5, [sp, #0x38c]
	str r3, [sp, #0x390]
	str r3, [sp, #0x394]
	str r2, [sp, #0x398]
	strb r2, [sp, #0x39c]
	strb r2, [sp, #0x3b8]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x2fc]
	str r2, [sp, #0x304]
	add r0, sp, #0x388
_02184d18:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02184d18
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x388
	ldr r0, [r0]
	add r2, sp, #0x2fc
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x300]
	mov r6, #0
	str r6, [sp, #0xc]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _02184df0
	ldr sb, [sp, #0xc]
	ldr fp, _02185254 ; =data_027e0e60
	ldr r5, _02185250 ; =data_027e0fe4
_02184d64:
	ldr r1, [sp, #0x2fc]
	ldr r0, [r5]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02184ddc
	mov r8, #0
	cmp sl, #0
	moveq r8, #1
	beq _02184dbc
	ldr r1, [r7, #0x48]
	ldr r0, [fp]
	str r1, [sp, #0x50]
	ldr r2, [r7, #0x4c]
	mov r1, sl
	str r2, [sp, #0x54]
	ldr r3, [r7, #0x50]
	add r2, sp, #0x50
	str r3, [sp, #0x58]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_02184dbc:
	cmp r8, #0
	beq _02184ddc
	mov r0, r7
	bl func_ov26_0217004c
	cmp r0, #0
	movne r0, #1
	strne r0, [sp, #0xc]
	bne _02184df0
_02184ddc:
	ldr r0, [sp, #0x300]
	add r6, r6, #1
	cmp r6, r0
	add sb, sb, #8
	blt _02184d64
_02184df0:
	ldr r0, [sp, #0xc]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	bne _02184e18
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184e18:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184e2c:
	ldr r6, _02185258 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x2e8
	mvn r3, #0
	ldr r5, _02185260 ; =0x43485352
	add r7, sp, #0x234
	mov r0, #0x10
	str r0, [sp, #0x22c]
	str r6, [sp, #0x2b4]
	str r5, [sp, #0x2b8]
	str r3, [sp, #0x2bc]
	str r3, [sp, #0x2c0]
	str r2, [sp, #0x2c4]
	strb r2, [sp, #0x2c8]
	strb r2, [sp, #0x2e4]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x228]
	str r2, [sp, #0x230]
	add r0, sp, #0x2b4
_02184e84:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02184e84
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x2b4
	ldr r0, [r0]
	add r2, sp, #0x228
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x22c]
	mov r7, #0
	str r7, [sp, #8]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _02184f50
	ldr sb, [sp, #8]
	ldr r5, _02185254 ; =data_027e0e60
	ldr r6, _02185250 ; =data_027e0fe4
	mov fp, r7
_02184ed4:
	ldr r1, [sp, #0x228]
	ldr r0, [r6]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02184f3c
	mov r8, fp
	cmp sl, #0
	moveq r8, #1
	beq _02184f2c
	ldr r2, [r0, #0x48]
	mov r1, sl
	str r2, [sp, #0x44]
	ldr r3, [r0, #0x4c]
	add r2, sp, #0x44
	str r3, [sp, #0x48]
	ldr r3, [r0, #0x50]
	ldr r0, [r5]
	str r3, [sp, #0x4c]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_02184f2c:
	cmp r8, #0
	movne r0, #1
	strne r0, [sp, #8]
	bne _02184f50
_02184f3c:
	ldr r0, [sp, #0x22c]
	add r7, r7, #1
	cmp r7, r0
	add sb, sb, #8
	blt _02184ed4
_02184f50:
	ldr r0, [sp, #8]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	bne _02184f78
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184f78:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184f8c:
	ldr r6, _02185258 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x214
	mvn r3, #0
	ldr r5, _02185264 ; =0x43485332
	add r7, sp, #0x160
	mov r0, #0x10
	str r0, [sp, #0x158]
	str r6, [sp, #0x1e0]
	str r5, [sp, #0x1e4]
	str r3, [sp, #0x1e8]
	str r3, [sp, #0x1ec]
	str r2, [sp, #0x1f0]
	strb r2, [sp, #0x1f4]
	strb r2, [sp, #0x210]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x154]
	str r2, [sp, #0x15c]
	add r0, sp, #0x1e0
_02184fe4:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02184fe4
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x1e0
	ldr r0, [r0]
	add r2, sp, #0x154
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x158]
	mov r7, #0
	str r7, [sp, #4]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _021850b0
	ldr sb, [sp, #4]
	ldr r5, _02185254 ; =data_027e0e60
	ldr r6, _02185250 ; =data_027e0fe4
	mov fp, r7
_02185034:
	ldr r1, [sp, #0x154]
	ldr r0, [r6]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0218509c
	mov r8, fp
	cmp sl, #0
	moveq r8, #1
	beq _0218508c
	ldr r2, [r0, #0x48]
	mov r1, sl
	str r2, [sp, #0x38]
	ldr r3, [r0, #0x4c]
	add r2, sp, #0x38
	str r3, [sp, #0x3c]
	ldr r3, [r0, #0x50]
	ldr r0, [r5]
	str r3, [sp, #0x40]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_0218508c:
	cmp r8, #0
	movne r0, #1
	strne r0, [sp, #4]
	bne _021850b0
_0218509c:
	ldr r0, [sp, #0x158]
	add r7, r7, #1
	cmp r7, r0
	add sb, sb, #8
	blt _02185034
_021850b0:
	ldr r0, [sp, #4]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	bne _021850d8
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021850d8:
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021850ec:
	ldr r6, _02185258 ; =_ZTV11ActorFilter
	mov r2, #0
	add r1, sp, #0x140
	mvn r3, #0
	ldr r5, _02185268 ; =0x43485336
	add r7, sp, #0x8c
	mov r0, #0x10
	str r0, [sp, #0x84]
	str r6, [sp, #0x10c]
	str r5, [sp, #0x110]
	str r3, [sp, #0x114]
	str r3, [sp, #0x118]
	str r2, [sp, #0x11c]
	strb r2, [sp, #0x120]
	strb r2, [sp, #0x13c]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r7, [sp, #0x80]
	str r2, [sp, #0x88]
	add r0, sp, #0x10c
_02185144:
	str r3, [r7]
	str r3, [r7, #4]
	add r7, r7, #8
	cmp r7, r0
	blo _02185144
	ldr r0, _02185250 ; =data_027e0fe4
	add r1, sp, #0x10c
	ldr r0, [r0]
	add r2, sp, #0x80
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x84]
	mov r7, #0
	str r7, [sp]
	cmp r0, #0
	ldrh sl, [r4, #0x20]
	ble _02185210
	ldr sb, [sp]
	ldr r5, _02185254 ; =data_027e0e60
	ldr r6, _02185250 ; =data_027e0fe4
	mov fp, r7
_02185194:
	ldr r1, [sp, #0x80]
	ldr r0, [r6]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _021851fc
	mov r8, fp
	cmp sl, #0
	moveq r8, #1
	beq _021851ec
	ldr r2, [r0, #0x48]
	mov r1, sl
	str r2, [sp, #0x2c]
	ldr r3, [r0, #0x4c]
	add r2, sp, #0x2c
	str r3, [sp, #0x30]
	ldr r3, [r0, #0x50]
	ldr r0, [r5]
	str r3, [sp, #0x34]
	bl func_ov00_02083770
	cmp r0, #0
	movne r8, #1
_021851ec:
	cmp r8, #0
	movne r0, #1
	strne r0, [sp]
	bne _02185210
_021851fc:
	ldr r0, [sp, #0x84]
	add r7, r7, #1
	cmp r7, r0
	add sb, sb, #8
	blt _02185194
_02185210:
	ldr r0, [sp]
	mov r1, #0
	cmp r0, #0
	mov r0, r4
	bne _02185238
	mov r2, #1
	bl func_ov00_020c1c20
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02185238:
	mov r2, r1
	bl func_ov00_020c1c20
_02185240:
	add sp, sp, #0x1bc
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_02184868
_0218524c: .word data_ov30_02188b08
_02185250: .word data_027e0fe4
_02185254: .word data_027e0e60
_02185258: .word _ZTV11ActorFilter
_0218525c: .word 0x57544352
_02185260: .word 0x43485352
_02185264: .word 0x43485332
_02185268: .word 0x43485336

	.global func_ov30_0218526c
	arm_func_start func_ov30_0218526c
func_ov30_0218526c: ; 0x0218526c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_0218526c

	.global func_ov30_02185288
	arm_func_start func_ov30_02185288
func_ov30_02185288: ; 0x02185288
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02185288

	.global func_ov30_0218529c
	arm_func_start func_ov30_0218529c
func_ov30_0218529c: ; 0x0218529c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	mov r6, r1
	bl func_ov00_020c5118
	mov r4, r0
	ldr r5, [r4, #0x8a4]
	cmp r6, #0x10
	addls pc, pc, r6, lsl #2
	b _021856d0
_021852c4: ; jump table
	b _02185308 ; case 0
	b _02185360 ; case 1
	b _02185384 ; case 2
	b _021853bc ; case 3
	b _021853e8 ; case 4
	b _02185430 ; case 5
	b _02185488 ; case 6
	b _021854f0 ; case 7
	b _02185538 ; case 8
	b _02185580 ; case 9
	b _021855b8 ; case 10
	b _021855e4 ; case 11
	b _02185610 ; case 12
	b _021856d0 ; case 13
	b _02185648 ; case 14
	b _021856a4 ; case 15
	b _021856bc ; case 16
_02185308:
	mov r1, #1
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	ldr r1, [r4, #4]
	ldr r0, _021856e4 ; =0x43485334
	cmp r1, r0
	beq _021856d0
	ldr r0, _021856e8 ; =data_027e10b4
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov30_02183fe0
	b _021856d0
_02185360:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021856d0
_02185384:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	ldrsh r0, [r4, #0x78]
	sub r0, r0, #0x8000
	strh r0, [r7, #0x68]
	b _021856d0
_021853bc:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _021856d0
_021853e8:
	mov r1, #1
	bl func_ov30_021823cc
	mov r3, #0x100
	mov r0, r5
	add r1, r4, #0x48
	add r2, r7, #0x5c
	str r3, [sp]
	bl func_ov30_02187c00
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021856d0
_02185430:
	mov r2, #1
	mov r1, #0
	strb r2, [r7, #0xc]
	bl func_ov00_020cb160
	mov r8, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r8, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	mov r0, r5
	ldr r2, [r4, #0xa0]
	add r1, r4, #0x48
	str r2, [sp]
	ldr r2, [r4, #0x98]
	ldrh r3, [r4, #0x9c]
	bl func_ov30_02187e18
	b _021856d0
_02185488:
	mov r2, #0
	mov r1, #1
	strb r2, [r7, #0xc]
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	ldr r1, [r4, #4]
	ldr r0, _021856e4 ; =0x43485334
	cmp r1, r0
	beq _021856d0
	ldr r0, _021856e8 ; =data_027e10b4
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov30_02183fe0
	b _021856d0
_021854f0:
	mov r2, #0
	mov r1, #1
	strb r2, [r7, #0xc]
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _021856d0
_02185538:
	mov r2, #0
	mov r1, #1
	strb r2, [r7, #0xc]
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _021856d0
_02185580:
	mov r1, #1
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _021856d0
_021855b8:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _021856d0
_021855e4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _021856d0
_02185610:
	mov r1, #0
	bl func_ov30_021823cc
	mov r2, #1
	mov r0, r4
	mov r1, #0
	strb r2, [r4, #0x87e]
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021856d0
_02185648:
	mov r1, #1
	bl func_ov30_021823cc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r5, r0
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r2, #0x1000
	ldr r1, _021856ec ; =data_027e0f94
	str r2, [r0, #0x10]
	ldr r2, [r1]
	add r0, r7, #0x10
	str r2, [r7, #0x50]
	ldr r2, [r1, #4]
	str r2, [r7, #0x54]
	ldr r1, [r1, #8]
	str r1, [r7, #0x58]
	bl func_ov30_0217c1c8
	mov r0, #0x1f
	strb r0, [r4, #0xab7]
	b _021856d0
_021856a4:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0
	str r1, [r0, #0x10]
	b _021856d0
_021856bc:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_021856d0:
	mov r0, r7
	str r6, [r7, #8]
	bl func_ov00_020c50fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov30_0218529c
_021856e4: .word 0x43485334
_021856e8: .word data_027e10b4
_021856ec: .word data_027e0f94

	.global func_ov30_021856f0
	arm_func_start func_ov30_021856f0
func_ov30_021856f0: ; 0x021856f0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c5118
	mov r2, #0
	strb r2, [r0, #0x87e]
	sub r0, r2, #1
	str r0, [sp, #4]
	add r1, sp, #0
	str r2, [sp]
	add r0, r5, #0x10
	bl func_ov30_0217c1ac
	ldr r0, [r4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0218578c
_02185734: ; jump table
	b _02185780 ; case 0
	b _02185744 ; case 1
	b _02185758 ; case 2
	b _0218576c ; case 3
_02185744:
	mov r0, r5
	mov r1, #1
	bl func_ov30_0218529c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02185758:
	mov r0, r5
	mov r1, #3
	bl func_ov30_0218529c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0218576c:
	mov r0, r5
	mov r1, #0xd
	bl func_ov30_0218529c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_02185780:
	mov r0, r5
	mov r1, #0
	bl func_ov30_0218529c
_0218578c:
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_021856f0

	.global func_ov30_02185794
	arm_func_start func_ov30_02185794
func_ov30_02185794: ; 0x02185794
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x68
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	add r0, r6, #0x10
	ldr r5, [r4, #0x8a4]
	bl func_ov30_0217c21c
	ldr r0, [r6, #8]
	mov r7, #0
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _02185824
_021857c8: ; jump table
	b _0218580c ; case 0
	b _0218580c ; case 1
	b _0218580c ; case 2
	b _0218580c ; case 3
	b _02185824 ; case 4
	b _02185824 ; case 5
	b _0218580c ; case 6
	b _0218580c ; case 7
	b _0218580c ; case 8
	b _0218580c ; case 9
	b _0218580c ; case 10
	b _0218580c ; case 11
	b _02185824 ; case 12
	b _02185824 ; case 13
	b _02185824 ; case 14
	b _02185824 ; case 15
	b _02185824 ; case 16
_0218580c:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov30_0217d09c
	cmp r0, #0
	movne r7, #1
_02185824:
	cmp r7, #0
	beq _0218587c
	ldr r0, _021863d4 ; =data_027e0f94
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, #0
	add r0, sp, #0x10
	mov r1, r3
	strh r2, [sp, #0x10]
	strh r2, [sp, #0x12]
	bl func_ov30_021872c4
	add r0, sp, #0x10
	add r1, sp, #0x5c
	bl func_ov30_02187304
	add r1, sp, #0x5c
	mov r0, r4
	bl func_ov00_020cca68
	cmp r0, #0
	bne _0218587c
	add r0, r6, #0x10
	bl func_ov30_0217c1c8
_0218587c:
	ldr r0, [r4, #0x844]
	cmp r0, #0
	beq _021858c0
	add r0, r4, #0xa8
	ldr r1, [r0, #0xa00]
	ldr r0, [r0, #0xa08]
	cmp r1, r0
	beq _021858b0
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl func_ov00_020ce2f0
	cmp r0, #0xc000
	ble _021858c0
_021858b0:
	mov r0, r6
	mov r1, #0x10
	mov r2, #0
	bl func_ov00_020c50d4
_021858c0:
	ldr r0, [r6, #8]
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _021863cc
_021858d0: ; jump table
	b _02185914 ; case 0
	b _021859a0 ; case 1
	b _021859c8 ; case 2
	b _02185a2c ; case 3
	b _02185ac0 ; case 4
	b _02185b28 ; case 5
	b _02185c94 ; case 6
	b _02185d68 ; case 7
	b _02185ebc ; case 8
	b _02186098 ; case 9
	b _021860d8 ; case 10
	b _02186124 ; case 11
	b _02186180 ; case 12
	b _0218623c ; case 13
	b _02186294 ; case 14
	b _021862f0 ; case 15
	b _02186328 ; case 16
_02185914:
	mov r0, r4
	bl func_ov30_02182dd4
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #0x50
	add r0, r6, #0x10
	bl func_ov30_0217c3c0
	add r1, sp, #0x50
	mov r0, r4
	bl func_ov00_020cca68
	cmp r0, #0
	bne _02185974
	mov r0, r6
	mov r1, #7
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185974:
	ldr r1, [sp, #0x50]
	mov r0, r6
	str r1, [r6, #0x5c]
	ldr r2, [sp, #0x54]
	mov r1, #4
	str r2, [r6, #0x60]
	ldr r2, [sp, #0x58]
	str r2, [r6, #0x64]
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021859a0:
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0xa
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #2
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021859c8:
	ldrsh r1, [r6, #0x68]
	mov r0, r4
	bl func_ov30_02182e34
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02185a00
	mov r0, r6
	mov r1, #0
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185a00:
	ldrsh r1, [r6, #0x68]
	mov r0, r4
	bl func_ov30_02182e50
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185a2c:
	mov r0, r4
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #2
	mov r2, #1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02185aac
	add r1, sp, #0x44
	add r0, r6, #0x10
	bl func_ov30_0217c3c0
	add r1, sp, #0x44
	mov r0, r4
	bl func_ov00_020cca68
	cmp r0, #0
	bne _02185a80
	mov r0, r6
	mov r1, #7
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185a80:
	ldr r1, [sp, #0x44]
	mov r0, r6
	str r1, [r6, #0x5c]
	ldr r2, [sp, #0x48]
	mov r1, #4
	str r2, [r6, #0x60]
	ldr r2, [sp, #0x4c]
	str r2, [r6, #0x64]
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185aac:
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185ac0:
	mov r0, r5
	bl func_ov30_02187c44
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0xf
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	bl func_ov30_02187d50
	cmp r0, #0
	beq _02185b00
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185b00:
	mov r0, r5
	bl func_ov30_02187d3c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #5
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185b28:
	add r1, sp, #0x38
	mov r0, r5
	bl func_ov30_02187d88
	add r1, sp, #0x38
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	add r1, sp, #0x38
	mov r0, r4
	bl func_ov30_02182c68
	cmp r0, #0
	beq _02185b74
	ldr r1, [r4, #0xa0]
	mov r0, r5
	str r1, [sp]
	ldrh r3, [r4, #0x9c]
	ldr r2, [r4, #0x98]
	add r1, r4, #0x48
	bl func_ov30_02187e18
_02185b74:
	add r1, sp, #0x2c
	mov r0, r5
	bl func_ov30_02187dd8
	mov r0, r4
	bl func_ov30_02182474
	cmp r0, #0
	beq _02185ba4
	mov r0, r6
	mov r1, #9
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185ba4:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	beq _02185bc8
	mov r0, r6
	mov r1, #0xb
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185bc8:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02185bf4
	mov r0, r6
	mov r1, #6
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185bf4:
	mov r0, r4
	mov r1, #0xa000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02185c1c
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185c1c:
	mov r0, r4
	bl func_ov30_02183b90
	cmp r0, #0
	beq _02185c40
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185c40:
	mov r0, r4
	add r1, r6, #0x5c
	bl func_ov30_02182c68
	cmp r0, #0
	beq _02185c68
	mov r0, r6
	mov r1, #7
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185c68:
	add r1, sp, #0x2c
	mov r0, r4
	bl func_ov30_02182c68
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185c94:
	ldr r1, _021863d4 ; =data_027e0f94
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r4
	bl func_ov30_02182474
	cmp r0, #0
	beq _02185cc8
	mov r0, r6
	mov r1, #9
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185cc8:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	beq _02185cec
	mov r0, r6
	mov r1, #0xb
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185cec:
	mov r0, r4
	mov r1, #0xa000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02185d14
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185d14:
	mov r0, r4
	bl func_ov30_02183b90
	cmp r0, #0
	beq _02185d38
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185d38:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov30_0217d09c
	cmp r0, #0
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #7
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185d68:
	mov r2, #0
	add r1, sp, #0xc
	add r0, r6, #0x10
	strh r2, [sp, #0xc]
	strh r2, [sp, #0xe]
	bl func_ov30_0217c3e8
	add r0, sp, #0xc
	add r1, sp, #0x20
	bl func_ov30_02187304
	add r1, sp, #0x20
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	mov r0, r4
	bl func_ov30_02182474
	cmp r0, #0
	beq _02185dc0
	mov r0, r6
	mov r1, #9
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185dc0:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	beq _02185de4
	mov r0, r6
	mov r1, #0xb
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185de4:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _02185e10
	mov r0, r6
	mov r1, #6
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185e10:
	mov r0, r4
	bl func_ov30_02183b90
	cmp r0, #0
	beq _02185e34
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185e34:
	add r0, sp, #0xc
	bl func_ov30_021875d4
	cmp r0, #0
	add r1, sp, #0x20
	mov r0, r4
	beq _02185e70
	bl func_ov30_02182c68
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #8
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185e70:
	bl func_ov00_020c288c
	cmp r0, #0x800
	bge _02185e90
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185e90:
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185ebc:
	mov r2, #0
	add r1, sp, #8
	add r0, r6, #0x10
	strh r2, [sp, #8]
	strh r2, [sp, #0xa]
	bl func_ov30_0217c3e8
	add r0, sp, #8
	add r1, sp, #0x14
	bl func_ov30_02187304
	add r1, sp, #0x14
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	add r1, sp, #0x14
	mov r0, r4
	bl func_ov30_02182c68
	cmp r0, #0
	beq _02185f6c
	add r0, r6, #0x10
	bl func_ov30_0217c41c
	add r0, r6, #0x10
	bl func_ov30_0217c434
	cmp r0, #0
	beq _02185f30
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185f30:
	mov r2, #0
	add r1, sp, #4
	add r0, r6, #0x10
	strh r2, [sp, #4]
	strh r2, [sp, #6]
	bl func_ov30_0217c3e8
	add r0, sp, #4
	bl func_ov30_021875d4
	cmp r0, #0
	bne _02185f6c
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185f6c:
	mov r0, r4
	bl func_ov30_02182474
	cmp r0, #0
	beq _02185f90
	mov r0, r6
	mov r1, #9
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185f90:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	beq _02185fb4
	mov r0, r6
	mov r1, #0xb
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185fb4:
	ldr r1, [r4, #4]
	ldr r0, _021863d8 ; =0x43485334
	cmp r1, r0
	bne _02185ff8
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0x3c
	ble _02185ff8
	mov r0, r4
	bl func_ov30_0217d3b8
	cmp r0, #0
	beq _02185ff8
	mov r0, r6
	mov r1, #0xd
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02185ff8:
	mov r0, r4
	mov r1, #0xa000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02186020
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186020:
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov30_0217d09c
	cmp r0, #0
	beq _0218604c
	mov r0, r6
	mov r1, #6
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218604c:
	mov r0, r4
	bl func_ov30_02182d44
	cmp r0, #0
	beq _02186070
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186070:
	mov r0, r4
	bl func_ov30_02183b90
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xc
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186098:
	mov r0, r4
	bl func_ov30_02182dd4
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xa
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021860d8:
	mov r0, r4
	bl func_ov30_02182dd4
	mov r0, r6
	bl func_ov00_020c50f0
	cmp r0, #0xf
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	mov r0, r6
	beq _02186114
	mov r1, #5
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186114:
	mov r1, #8
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186124:
	mov r0, r4
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r6, #0xc]
	cmp r0, #0
	mov r0, r6
	beq _02186170
	mov r1, #5
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186170:
	mov r1, #8
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186180:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x87e]
	bl func_ov30_021833ec
	cmp r0, #0
	beq _021861d4
	mov r0, r6
	mov r1, #8
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021861d4:
	ldr r1, [r4, #4]
	ldr r0, _021863dc ; =0x43485336
	cmp r1, r0
	bne _02186208
	ldrb r0, [r4, #0xab6]
	cmp r0, #0
	beq _02186208
	mov r0, r6
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186208:
	ldr r0, [r4, #0x844]
	mov r2, #0
	cmp r0, #0
	mov r0, r6
	beq _0218622c
	mov r1, #0x10
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218622c:
	mov r1, #5
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218623c:
	ldr r0, _021863e0 ; =data_027e0f74
	mov r1, #0x11c
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _02186280
	ldr r0, _021863e0 ; =data_027e0f74
	mov r1, #0x11c
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	mov r0, r6
	mov r1, #2
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186280:
	mov r0, r6
	mov r1, #0xe
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186294:
	mov r0, r6
	ldrb r5, [r4, #0xab7]
	bl func_ov00_020c50f0
	cmp r0, #8
	blt _021862b4
	cmp r5, #0x10
	subhi r0, r5, #1
	strhib r0, [r4, #0xab7]
_021862b4:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	mov r1, #0x1e000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0xf
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021862f0:
	mov r0, r4
	add r1, r6, #0x50
	bl func_ov30_02182f0c
	mov r0, r4
	add r1, r6, #0x50
	bl func_ov30_02182c68
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #0x10
	bl func_ov30_0218529c
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186328:
	ldrb r5, [r4, #0xab7]
	mov r1, #0
	cmp r5, #0x1f
	addlo r0, r5, #1
	andlo r5, r0, #0xff
	strlob r5, [r4, #0xab7]
	mov r0, r4
	bl func_ov00_020cb160
	ldr r0, [r0, #0x14]
	cmp r0, #9
	bne _02186398
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02186398
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02186398:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x14]
	cmp r0, #9
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0x1f
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	mov r1, #7
	bl func_ov30_0218529c
_021863cc:
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_02185794
_021863d4: .word data_027e0f94
_021863d8: .word 0x43485334
_021863dc: .word 0x43485336
_021863e0: .word data_027e0f74

	.global func_ov30_021863e4
	arm_func_start func_ov30_021863e4
func_ov30_021863e4: ; 0x021863e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _021864fc
_02186404: ; jump table
	b _021864fc ; case 0
	b _0218641c ; case 1
	b _02186450 ; case 2
	b _02186484 ; case 3
	b _021864b0 ; case 4
	b _021864d4 ; case 5
_0218641c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _021864fc
_02186450:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _021864fc
_02186484:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _021864fc
_021864b0:
	mov r1, #0
	bl func_ov00_020cb160
	mov r4, r0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _021864fc
_021864d4:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
_021864fc:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_021863e4

	.global func_ov30_0218650c
	arm_func_start func_ov30_0218650c
func_ov30_0218650c: ; 0x0218650c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	bl func_ov00_020c5118
	mov r5, r0
	mov r1, #0
	add r4, r5, #0x8c
	bl func_ov30_021823cc
	cmp r6, #0
	beq _02186574
	ldrb r0, [r6]
	cmp r0, #0
	beq _02186564
	ldrsh r2, [r5, #0x78]
	ldrsb r3, [r5, #0x2c]
	add r0, r4, #0x800
	add r1, r5, #0x48
	bl func_ov00_020c8f84
	mov r0, r7
	mov r1, #2
	bl func_ov30_021863e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186564:
	mov r0, r7
	mov r1, #0
	bl func_ov30_021863e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02186574:
	mov r0, r7
	mov r1, #0
	bl func_ov30_021863e4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_0218650c

	.global func_ov30_02186584
	arm_func_start func_ov30_02186584
func_ov30_02186584: ; 0x02186584
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x40
	mov r7, r0
	bl func_ov00_020c5118
	mov r4, r0
	ldr r2, [r7, #8]
	add r1, r4, #0x8c
	cmp r2, #5
	add r6, r1, #0x800
	addls pc, pc, r2, lsl #2
	b _02186940
_021865b0: ; jump table
	b _021865c8 ; case 0
	b _0218668c ; case 1
	b _02186718 ; case 2
	b _021868a4 ; case 3
	b _021868e0 ; case 4
	b _0218690c ; case 5
_021865c8:
	ldr r3, _02186948 ; =data_ov00_020e8398
	mvn r2, #0
	mov r8, #1
	mov r1, #0
	ldr r0, _0218694c ; =data_027e0ff0
	str r3, [sp, #0x20]
	strb r2, [sp, #0x24]
	strb r8, [sp, #0x25]
	strb r1, [sp, #0x26]
	strb r1, [sp, #0x27]
	strb r8, [sp, #0x3c]
	strb r2, [sp, #0x10]
	strb r2, [sp, #0x11]
	strb r2, [sp, #0x12]
	strb r2, [sp, #0x13]
	ldrsb r5, [r4, #0x2c]
	ldr r0, [r0]
	add r2, sp, #0x20
	add r3, sp, #0x10
	add r1, r4, #0x48
	strb r5, [sp, #0x24]
	strb r8, [sp, #0x26]
	bl func_ov00_020c4c00
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r1, [sp, #0x14]
	mov r0, r6
	str r1, [r7, #0x10]
	ldr r2, [sp, #0x18]
	add r1, r7, #0xc
	str r2, [r7, #0x14]
	ldr r3, [sp, #0x1c]
	add r2, r7, #0xe
	str r3, [r7, #0x18]
	ldrsb r3, [sp, #0x10]
	strb r3, [r7, #0xc]
	ldrsb r3, [sp, #0x11]
	strb r3, [r7, #0xd]
	ldrsb r3, [sp, #0x12]
	strb r3, [r7, #0xe]
	ldrsb r3, [sp, #0x13]
	strb r3, [r7, #0xf]
	bl func_ov00_020c8e44
	mov r0, r7
	mov r1, r8
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0218668c:
	add r1, r7, #0x10
	bl func_ov30_02182c84
	movs r5, r0
	bne _021866ac
	mov r0, r4
	add r1, r7, #0x10
	mov r2, #0
	bl func_ov30_02182ecc
_021866ac:
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _021866f8
	ldr r1, [r4, #4]
	ldr r0, _02186950 ; =0x43485336
	mov r2, #0
	cmp r1, r0
	mov r0, r7
	bne _021866e8
	mov r1, #0xf
	bl func_ov00_020c50d4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021866e8:
	mov r1, #3
	bl func_ov00_020c50d4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021866f8:
	cmp r5, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, #2
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02186718:
	add r1, sp, #4
	mov r0, r6
	mov r5, #0
	bl func_ov00_020c9034
	add r1, sp, #4
	mov r0, r4
	mov r2, r5
	bl func_ov30_02182ecc
	add r1, sp, #4
	mov r0, r4
	bl func_ov30_02182c9c
	cmp r0, #0
	beq _02186800
	ldrsb r2, [r6, #0x10]
	add r1, sp, #0
	mov r0, r4
	strb r2, [sp]
	ldrsb r2, [r6, #0x11]
	strb r2, [sp, #1]
	bl func_ov30_02183d80
	mov r0, r6
	bl func_ov00_020c9224
	cmp r0, #0
	beq _021867dc
	cmp r0, #1
	beq _0218678c
	cmp r0, #2
	moveq r5, #1
	b _021867dc
_0218678c:
	ldr r2, _02186954 ; =data_027e0764
	mov r1, r5
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r8, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds sb, ip, r8
	adc r8, r0, lr
	mov r0, #0x64
	umull r3, ip, r8, r0
	mla ip, r8, r1, ip
	mla ip, r1, r0, ip
	str sb, [r2]
	cmp ip, #0x32
	str r8, [r2, #4]
	movlt r5, #1
_021867dc:
	mov r0, r6
	bl func_ov00_020c9070
	cmp r5, #0
	beq _02186800
	mov r0, r7
	mov r1, #5
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02186800:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	mov r0, r7
	beq _02186824
	mov r1, #3
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02186824:
	bl func_ov00_020c50f0
	cmp r0, #0x1e
	ble _02186860
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02186860
	mov r0, r6
	bl func_ov00_020c900c
	cmp r0, #0
	beq _02186860
	mov r0, r7
	mov r1, #4
	bl func_ov30_021863e4
_02186860:
	ldr r0, _02186958 ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	bl func_ov00_020c510c
	cmp r0, #0x1e
	addle sp, sp, #0x40
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, #6
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021868a4:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, #2
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021868e0:
	bl func_ov30_02182dc0
	mov r0, r7
	bl func_ov00_020c50f0
	cmp r0, #0xf
	addle sp, sp, #0x40
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, #2
	bl func_ov30_021863e4
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0218690c:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r7
	mov r1, #2
	bl func_ov30_021863e4
_02186940:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov30_02186584
_02186948: .word data_ov00_020e8398
_0218694c: .word data_027e0ff0
_02186950: .word 0x43485336
_02186954: .word data_027e0764
_02186958: .word data_027e10b4

	.global func_ov30_0218695c
	arm_func_start func_ov30_0218695c
func_ov30_0218695c: ; 0x0218695c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r1
	bl func_ov00_020c5118
	mvn r2, #0
	mov lr, #1
	mov r1, #0
	ldr r3, _021869f8 ; =data_ov00_020e8398
	strb r2, [sp, #0x14]
	str r3, [sp, #0x10]
	strb lr, [sp, #0x15]
	strb r1, [sp, #0x16]
	strb r1, [sp, #0x17]
	strb lr, [sp, #0x2c]
	strb r2, [sp]
	strb r2, [sp, #1]
	strb r2, [sp, #2]
	strb r2, [sp, #3]
	ldrsb ip, [r0, #0x2c]
	ldr r0, _021869fc ; =data_027e0ff0
	ldr r1, _02186a00 ; =data_027e0f94
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0
	strb ip, [sp, #0x14]
	strb lr, [sp, #0x2c]
	strb lr, [sp, #0x16]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsb r1, [sp]
	mov r0, #1
	strb r1, [r4]
	ldrsb r1, [sp, #1]
	strb r1, [r4, #1]
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov30_0218695c
_021869f8: .word data_ov00_020e8398
_021869fc: .word data_027e0ff0
_02186a00: .word data_027e0f94

	.global func_ov30_02186a04
	arm_func_start func_ov30_02186a04
func_ov30_02186a04: ; 0x02186a04
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #5
	addls pc, pc, r5, lsl #2
	b _02186b24
_02186a24: ; jump table
	b _02186b24 ; case 0
	b _02186a3c ; case 1
	b _02186a70 ; case 2
	b _02186a9c ; case 3
	b _02186ad0 ; case 4
	b _02186afc ; case 5
_02186a3c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _02186b24
_02186a70:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _02186b24
_02186a9c:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182eb4
	mov r0, r4
	bl func_ov00_020c29d8
	b _02186b24
_02186ad0:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
	b _02186b24
_02186afc:
	mov r1, #0
	bl func_ov00_020cb160
	mov r7, r0
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x10]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov30_02182da8
_02186b24:
	mov r0, r6
	str r5, [r6, #8]
	bl func_ov00_020c50fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov30_02186a04

	.global func_ov30_02186b34
	arm_func_start func_ov30_02186b34
func_ov30_02186b34: ; 0x02186b34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c5118
	mov r0, r4
	mov r1, #0
	bl func_ov30_02186a04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02186b34

	.global func_ov30_02186b50
	arm_func_start func_ov30_02186b50
func_ov30_02186b50: ; 0x02186b50
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xa0
	mov r7, r0
	bl func_ov00_020c5118
	ldr r1, [r7, #8]
	mov r4, r0
	ldr r6, [r4, #0x8a0]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02187218
_02186b78: ; jump table
	b _02186b90 ; case 0
	b _02186c44 ; case 1
	b _02186cd0 ; case 2
	b _02186fa8 ; case 3
	b _02187170 ; case 4
	b _021871e4 ; case 5
_02186b90:
	ldr r3, _02187220 ; =data_ov00_020e8398
	mvn r2, #0
	mov r6, #1
	mov r1, #0
	ldr r0, _02187224 ; =data_027e0ff0
	str r3, [sp, #0x80]
	strb r2, [sp, #0x84]
	strb r6, [sp, #0x85]
	strb r1, [sp, #0x86]
	strb r1, [sp, #0x87]
	strb r6, [sp, #0x9c]
	strb r2, [sp, #0x70]
	strb r2, [sp, #0x71]
	strb r2, [sp, #0x72]
	strb r2, [sp, #0x73]
	ldrsb r5, [r4, #0x2c]
	ldr r0, [r0]
	add r2, sp, #0x80
	add r3, sp, #0x70
	add r1, r4, #0x48
	strb r5, [sp, #0x84]
	strb r6, [sp, #0x86]
	bl func_ov00_020c4c00
	cmp r0, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [sp, #0x74]
	mov r0, r7
	str r1, [r7, #0x14]
	ldr r2, [sp, #0x78]
	mov r1, r6
	str r2, [r7, #0x18]
	ldr r2, [sp, #0x7c]
	str r2, [r7, #0x1c]
	ldrsb r2, [sp, #0x70]
	strb r2, [r7, #0x10]
	ldrsb r2, [sp, #0x71]
	strb r2, [r7, #0x11]
	ldrsb r2, [sp, #0x72]
	strb r2, [r7, #0x12]
	ldrsb r2, [sp, #0x73]
	strb r2, [r7, #0x13]
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186c44:
	add r1, r7, #0x14
	bl func_ov30_02182c84
	movs r5, r0
	bne _02186c64
	mov r0, r4
	add r1, r7, #0x14
	mov r2, #2
	bl func_ov30_02182ecc
_02186c64:
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02186cb0
	ldr r1, [r4, #4]
	ldr r0, _02187228 ; =0x43485336
	mov r2, #0
	cmp r1, r0
	mov r0, r7
	bne _02186ca0
	mov r1, #0xf
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186ca0:
	mov r1, #3
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186cb0:
	cmp r5, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, #2
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186cd0:
	bl func_ov30_02182dc0
	mov r0, r7
	bl func_ov00_020c50f0
	cmp r0, #1
	bne _02186de0
	ldrsb r1, [r4, #0x2c]
	mov r0, r6
	bl func_ov30_02187f58
	mvn r2, #0
	mov ip, #1
	mov r1, #0
	ldr r3, _02187220 ; =data_ov00_020e8398
	ldr r0, _02187224 ; =data_027e0ff0
	str r3, [sp, #0x50]
	strb r2, [sp, #0x54]
	strb ip, [sp, #0x55]
	strb r1, [sp, #0x56]
	strb r1, [sp, #0x57]
	strb ip, [sp, #0x6c]
	strb r2, [sp, #0x40]
	strb r2, [sp, #0x41]
	strb r2, [sp, #0x42]
	strb r2, [sp, #0x43]
	ldrsb r5, [r4, #0x2c]
	ldr r0, [r0]
	add r2, sp, #0x50
	add r3, sp, #0x40
	add r1, r4, #0x48
	strb r5, [sp, #0x54]
	strb ip, [sp, #0x6c]
	strb ip, [sp, #0x56]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _02186d68
	ldrsb r0, [sp, #0x40]
	strb r0, [r7, #0xc]
	ldrsb r0, [sp, #0x41]
	strb r0, [r7, #0xd]
_02186d68:
	ldr r0, _0218722c ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	mov r0, r7
	beq _02186dd0
	add r1, r7, #0xe
	bl func_ov30_0218695c
	ldrsb r1, [r7, #0xc]
	ldrsb r0, [r7, #0xe]
	cmp r1, r0
	ldreqsb r1, [r7, #0xd]
	ldreqsb r0, [r7, #0xf]
	cmpeq r1, r0
	bne _02186db8
	mov r0, r7
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186db8:
	mov r0, r6
	add r1, r7, #0xc
	add r2, r7, #0xe
	bl func_ov30_02188080
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186dd0:
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186de0:
	addle sp, sp, #0xa0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r6
	mov r1, #0xa
	bl func_ov30_02188398
	mov r0, r6
	bl func_ov30_021883e0
	cmp r0, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r4, #4]
	ldr r0, _02187228 ; =0x43485336
	cmp r1, r0
	bne _02186e9c
	mov r0, r6
	bl func_ov30_02188410
	cmp r0, #0
	beq _02186e84
	mov r0, r6
	bl func_ov30_0218842c
	cmp r0, #0xf000
	blt _02186e9c
	mov r0, r4
	bl func_ov30_02183e78
	cmp r0, #0
	beq _02186e9c
	mov r0, r7
	mov r1, #0xd
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186e84:
	mov r0, r7
	mov r1, #0xd
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186e9c:
	mov r0, r6
	bl func_ov30_02188448
	mov r0, r6
	bl func_ov30_02188410
	cmp r0, #0
	bne _02186ed8
	mov r0, r6
	bl func_ov30_021885b8
	cmp r0, #0
	beq _02186ed8
	mov r0, r7
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186ed8:
	add r1, sp, #0x34
	mov r0, r6
	bl func_ov30_021884b8
	cmp r0, #0
	beq _02186f94
	add r1, sp, #0x28
	mov r0, r6
	bl func_ov30_02188524
	cmp r0, #0
	beq _02186f94
	add r0, sp, #0x34
	add r2, sp, #0x1c
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0x28
	add r1, sp, #0x34
	add r2, sp, #0x10
	bl func_01ff9bf8
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x24]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsb r0, r0, r5, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _02187230 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02186f70
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02186f70:
	cmp r2, #0x4000
	blt _02186f94
	add r1, sp, #0x28
	mov r0, r4
	bl func_ov00_020cca68
	cmp r0, #0
	bne _02186f94
	mov r0, r6
	bl func_ov30_02188598
_02186f94:
	mov r0, r7
	mov r1, #3
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02186fa8:
	mov r8, #0
	add r1, sp, #4
	mov r0, r6
	mov r5, r8
	bl func_ov30_021884b8
	add r1, sp, #4
	mov r0, r4
	mov r2, #2
	bl func_ov30_02182ecc
	add r1, sp, #4
	mov r0, r4
	bl func_ov30_02182c9c
	cmp r0, #0
	beq _02187024
	mov r0, r6
	mov r8, #1
	bl func_ov30_021885b8
	cmp r0, #0
	movne r5, r8
	bne _02187024
	mvn r2, #0
	add r1, sp, #2
	mov r0, r6
	strb r2, [sp, #2]
	strb r2, [sp, #3]
	bl func_ov30_0218848c
	add r1, sp, #2
	mov r0, r4
	bl func_ov30_02183d80
	mov r0, r6
	bl func_ov30_02188598
_02187024:
	mov r0, r4
	bl func_ov30_021824cc
	cmp r0, #0
	beq _02187048
	mov r0, r7
	mov r1, #5
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187048:
	mov r0, r4
	mov r1, #0x1000
	bl func_ov00_020c29ec
	cmp r0, #0
	beq _02187070
	mov r0, r7
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187070:
	cmp r5, #0
	bne _02187098
	mov r0, r7
	bl func_ov00_020c50f0
	cmp r0, #0x5a
	addle sp, sp, #0xa0
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r8, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_02187098:
	mov r0, r6
	add r1, r7, #0xc
	bl func_ov30_0218848c
	ldr r0, _0218722c ; =data_027e10b4
	ldr r0, [r0]
	bl func_ov30_02183fa0
	cmp r0, #0
	beq _0218715c
	mvn r2, #0
	add r1, sp, #0
	mov r0, r7
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov30_0218695c
	ldrsb r1, [r7, #0xe]
	ldrsb r0, [sp]
	cmp r1, r0
	ldreqsb r1, [r7, #0xf]
	ldreqsb r0, [sp, #1]
	cmpeq r1, r0
	beq _02187110
	ldrsb r2, [sp]
	mov r0, r7
	mov r1, #2
	strb r2, [r7, #0xe]
	ldrsb r2, [sp, #1]
	strb r2, [r7, #0xf]
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187110:
	mov r0, r6
	bl func_ov30_02188410
	cmp r0, #0
	bne _02187134
	mov r0, r7
	mov r1, #2
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187134:
	cmp r5, #0
	mov r0, r7
	beq _02187150
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187150:
	bl func_ov00_020c50fc
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0218715c:
	mov r0, r7
	mov r1, #4
	bl func_ov30_02186a04
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02187170:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r4, #4]
	ldr r0, _02187228 ; =0x43485336
	cmp r1, r0
	bne _021871cc
	ldrb r0, [r4, #0xab6]
	cmp r0, #0
	beq _021871cc
	mov r0, r7
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021871cc:
	mov r0, r7
	mov r1, #5
	mov r2, #0
	bl func_ov00_020c50d4
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021871e4:
	bl func_ov30_02182dc0
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xa0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, #3
	bl func_ov30_02186a04
_02187218:
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov30_02186b50
_02187220: .word data_ov00_020e8398
_02187224: .word data_027e0ff0
_02187228: .word 0x43485336
_0218722c: .word data_027e10b4
_02187230: .word 0xffff8001

	.global func_ov30_02187234
	arm_func_start func_ov30_02187234
func_ov30_02187234: ; 0x02187234
	ldr r2, [r0]
	cmp r2, #0
	mov r2, #0
	bne _0218725c
	str r1, [r0]
	str r1, [r0, #4]
	str r2, [r1]
	str r2, [r1, #4]
	str r0, [r1, #8]
	bx lr
_0218725c:
	ldr r3, [r0, #4]
	str r1, [r3, #4]
	ldr r3, [r0, #4]
	str r3, [r1]
	str r2, [r1, #4]
	str r0, [r1, #8]
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov30_02187234

	.global func_ov30_0218727c
	arm_func_start func_ov30_0218727c
func_ov30_0218727c: ; 0x0218727c
	mov r2, #0
	str r2, [r1, #8]
	ldr r3, [r1]
	ldr r2, [r1, #4]
	cmp r3, #0
	streq r2, [r0]
	strne r2, [r3, #4]
	ldr r2, [r1, #4]
	cmp r2, #0
	ldreq r2, [r1]
	streq r2, [r0, #4]
	ldrne r0, [r1]
	strne r0, [r2]
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov30_0218727c

	.global func_ov30_021872c4
	arm_func_start func_ov30_021872c4
func_ov30_021872c4: ; 0x021872c4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r1]
	ldr r3, _02187300 ; =data_027e0e60
	str r2, [sp]
	ldr ip, [r1, #4]
	mov r2, r0
	str ip, [sp, #4]
	ldr ip, [r1, #8]
	ldr r0, [r3]
	add r1, sp, #0
	str ip, [sp, #8]
	bl func_ov00_0208433c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_021872c4
_02187300: .word data_027e0e60

	.global func_ov30_02187304
	arm_func_start func_ov30_02187304
func_ov30_02187304: ; 0x02187304
	ldr r2, _02187320 ; =data_027e0e60
	mov r3, r0
	ldr r0, [r2]
	mov r2, r1
	ldr ip, _02187324 ; =func_ov00_0208439c
	mov r1, r3
	bx ip
	.align 2, 0
	arm_func_end func_ov30_02187304
_02187320: .word data_027e0e60
_02187324: .word func_ov00_0208439c

	.global func_ov30_02187328
	arm_func_start func_ov30_02187328
func_ov30_02187328: ; 0x02187328
	stmdb sp!, {r3, lr}
	bl func_ov30_02187358
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187328

	.global func_ov30_02187340
	arm_func_start func_ov30_02187340
func_ov30_02187340: ; 0x02187340
	stmdb sp!, {r3, lr}
	bl func_ov30_02187388
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187340

	.global func_ov30_02187358
	arm_func_start func_ov30_02187358
func_ov30_02187358: ; 0x02187358
	ldrsh r3, [r0, #2]
	ldrsh r2, [r1, #2]
	subs r3, r3, r2
	ldrsh r2, [r0]
	ldrsh r0, [r1]
	rsbmi r3, r3, #0
	subs r0, r2, r0
	rsbmi r0, r0, #0
	add r0, r0, r3
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bx lr
	arm_func_end func_ov30_02187358

	.global func_ov30_02187388
	arm_func_start func_ov30_02187388
func_ov30_02187388: ; 0x02187388
	ldrsh r3, [r0, #2]
	ldrsh r2, [r1, #2]
	subs r3, r3, r2
	ldrsh r2, [r0]
	ldrsh r0, [r1]
	rsbmi r3, r3, #0
	subs r0, r2, r0
	rsbmi r0, r0, #0
	cmp r0, r3
	movle r0, r3
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bx lr
	arm_func_end func_ov30_02187388

	.global func_ov30_021873bc
	arm_func_start func_ov30_021873bc
func_ov30_021873bc: ; 0x021873bc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, _02187568 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	bl func_ov00_02084324
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov30_02187328
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #0
	strh r0, [sp, #4]
	strh r0, [sp, #6]
	strh r0, [sp]
	strh r0, [sp, #2]
	ldrsh r3, [r5]
	ldrsh r0, [r4]
	add ip, r3, #1
	cmp ip, r0
	bne _02187464
	ldrsh r2, [r5, #2]
	ldrsh r1, [r4, #2]
	add r2, r2, #1
	cmp r2, r1
	bne _02187464
	strh ip, [sp, #4]
	ldrsh r0, [r5, #2]
	strh r0, [sp, #6]
	ldrsh r0, [r5]
	strh r0, [sp]
	ldrsh r0, [r5, #2]
	add r0, r0, #1
	strh r0, [sp, #2]
	b _02187524
_02187464:
	cmp ip, r0
	bne _021874a4
	ldrsh r2, [r5, #2]
	ldrsh r1, [r4, #2]
	sub r2, r2, #1
	cmp r2, r1
	bne _021874a4
	strh ip, [sp, #4]
	ldrsh r0, [r5, #2]
	strh r0, [sp, #6]
	ldrsh r0, [r5]
	strh r0, [sp]
	ldrsh r0, [r5, #2]
	sub r0, r0, #1
	strh r0, [sp, #2]
	b _02187524
_021874a4:
	sub r3, r3, #1
	cmp r3, r0
	bne _021874e8
	ldrsh r2, [r5, #2]
	ldrsh r1, [r4, #2]
	add r2, r2, #1
	cmp r2, r1
	bne _021874e8
	strh r3, [sp, #4]
	ldrsh r0, [r5, #2]
	strh r0, [sp, #6]
	ldrsh r0, [r5]
	strh r0, [sp]
	ldrsh r0, [r5, #2]
	add r0, r0, #1
	strh r0, [sp, #2]
	b _02187524
_021874e8:
	cmp r3, r0
	bne _02187524
	ldrsh r1, [r5, #2]
	ldrsh r0, [r4, #2]
	sub r1, r1, #1
	cmp r1, r0
	bne _02187524
	strh r3, [sp, #4]
	ldrsh r0, [r5, #2]
	strh r0, [sp, #6]
	ldrsh r0, [r5]
	strh r0, [sp]
	ldrsh r0, [r5, #2]
	sub r0, r0, #1
	strh r0, [sp, #2]
_02187524:
	ldr r0, _02187568 ; =data_027e0e60
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_02084324
	cmp r0, #0
	beq _0218755c
	ldr r0, _02187568 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084324
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_0218755c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov30_021873bc
_02187568: .word data_027e0e60

	.global func_ov30_0218756c
	arm_func_start func_ov30_0218756c
func_ov30_0218756c: ; 0x0218756c
	ldrsh r3, [r0, #2]
	ldrsh r2, [r1, #2]
	subs ip, r3, r2
	ldrsh r2, [r0]
	movpl r3, ip
	ldrsh r0, [r1]
	rsbmi r3, ip, #0
	subs r1, r2, r0
	movpl r2, r1
	rsbmi r2, r1, #0
	cmp r2, r3
	movge r2, r3
	ldr r0, _021875d0 ; =0x000016a1
	cmp ip, #0
	rsblt ip, ip, #0
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, ip
	movle r1, ip
	mul r0, r2, r0
	sub r1, r1, r2
	add r0, r0, r1, lsl #12
	add r0, r0, r0, lsr #31
	mov r0, r0, asr #0x1
	bx lr
	.align 2, 0
	arm_func_end func_ov30_0218756c
_021875d0: .word 0x000016a1

	.global func_ov30_021875d4
	arm_func_start func_ov30_021875d4
func_ov30_021875d4: ; 0x021875d4
	ldr r2, _021875e8 ; =data_027e0e60
	ldr ip, _021875ec ; =func_ov00_02084324
	mov r1, r0
	ldr r0, [r2]
	bx ip
	.align 2, 0
	arm_func_end func_ov30_021875d4
_021875e8: .word data_027e0e60
_021875ec: .word func_ov00_02084324

	.global func_ov30_021875f0
	arm_func_start func_ov30_021875f0
func_ov30_021875f0: ; 0x021875f0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r3, #0
	str r3, [r6, #0xc]
	str r3, [r6, #0x10]
	str r3, [r6, #0x14]
	str r3, [r6, #0x18]
	ldr r0, [r6]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	ble _02187690
	mov ip, r3
	mov r0, r3
_02187628:
	ldr r2, [r6, #4]
	mov r7, r0
	cmp r2, #0
	ble _02187678
_02187638:
	mla r2, r3, r2, r7
	ldr lr, [r6, #0x1c]
	add r1, r7, #1
	str ip, [lr, r2, lsl #5]
	add r2, lr, r2, lsl #5
	str ip, [r2, #4]
	str ip, [r2, #8]
	str ip, [r2, #0x14]
	str ip, [r2, #0x18]
	str ip, [r2, #0xc]
	str ip, [r2, #0x10]
	mov r1, r1, lsl #0x10
	ldr r2, [r6, #4]
	mov r7, r1, asr #0x10
	cmp r2, r1, asr #16
	bgt _02187638
_02187678:
	add r1, r3, #1
	mov r1, r1, lsl #0x10
	ldr r2, [r6]
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	bgt _02187628
_02187690:
	mov r2, #0
	str r2, [r6, #0x20]
	mov r1, r5
	add r0, r6, #0x2c
	str r2, [r6, #0x24]
	bl func_ov30_021872c4
	mov r1, r4
	add r0, r6, #0x30
	bl func_ov30_021872c4
	ldr r0, [r6]
	ldrsh r3, [r6, #0x2c]
	add r1, r0, r0, lsr #31
	ldrsh r2, [r6, #0x30]
	ldrsh r4, [r6, #0x2e]
	mov r1, r1, asr #0x1
	add r0, r3, r2
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	ldrsh r2, [r6, #0x32]
	rsb r0, r1, r0, asr #16
	strh r0, [r6, #0x34]
	ldr r1, [r6, #4]
	add r0, r4, r2
	add r0, r0, r0, lsr #31
	add r1, r1, r1, lsr #31
	mov r0, r0, lsl #0xf
	mov r1, r1, asr #0x1
	rsb r0, r1, r0, asr #16
	strh r0, [r6, #0x36]
	ldr r0, [r5, #4]
	str r0, [r6, #0x40]
	ldrsh r1, [r6, #0x2c]
	ldrsh r0, [r6, #0x30]
	subs r1, r1, r0
	ldr r0, [r6]
	rsbmi r1, r1, #0
	cmp r1, r0
	bge _02187744
	ldrsh r1, [r6, #0x2e]
	ldrsh r0, [r6, #0x32]
	subs r1, r1, r0
	ldr r0, [r6, #4]
	rsbmi r1, r1, #0
	cmp r1, r0
	blt _02187754
_02187744:
	ldr r1, _02187764 ; =0x00007fff
	mov r0, #0
	strh r1, [r6, #0x38]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02187754:
	mov r0, #0
	strh r0, [r6, #0x38]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov30_021875f0
_02187764: .word 0x00007fff

	.global func_ov30_02187768
	arm_func_start func_ov30_02187768
func_ov30_02187768: ; 0x02187768
	stmdb sp!, {r3, lr}
	ldrsh lr, [r1, #0x1c]
	ldrsh ip, [r0, #0x34]
	sub ip, lr, ip
	str ip, [r2]
	ldrsh r1, [r1, #0x1e]
	ldrsh r0, [r0, #0x36]
	sub r0, r1, r0
	str r0, [r3]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187768

	.global func_ov30_02187790
	arm_func_start func_ov30_02187790
func_ov30_02187790: ; 0x02187790
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldmia r4, {r0, sb}
	mul r1, r0, sb
	ldrsh r8, [r4, #0x38]
	ldrsh r0, [r4, #0x3a]
	cmp r8, r1
	add r0, r8, r0
	mov r6, r0, lsl #0x10
	bge _021878dc
	add r7, sp, #0x10
_021877c0:
	cmp r8, r6, asr #16
	addge sp, sp, #0x1c
	movge r0, #1
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r8
	mov r1, sb
	bl func_02002c14
	mov r5, r0, lsl #0x10
	mov r0, r8
	mov r1, sb
	mov r8, r5, asr #0x10
	bl func_02002c14
	ldrsh r0, [r4, #0x34]
	mov r2, r1, lsl #0x10
	mul r1, r8, sb
	ldr r3, [r4, #0x1c]
	add r1, r1, r2, asr #16
	add r8, r3, r1, lsl #5
	add r0, r0, r5, asr #16
	strh r0, [r8, #0x1c]
	ldrsh r3, [r4, #0x36]
	mov r1, r7
	add r0, r8, #0x1c
	add r2, r3, r2, asr #16
	strh r2, [r8, #0x1e]
	bl func_ov30_02187304
	add r0, r8, #0x1c
	bl func_ov30_021875d4
	cmp r0, #0
	beq _021878b0
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x40]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x800
	bge _021878b0
	ldrh sb, [r8, #0x1c]
	ldrh r3, [r4, #0x2c]
	ldrh r5, [r8, #0x1e]
	ldrh r2, [r4, #0x2e]
	strh sb, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh r5, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh sb, [sp, #8]
	strh r5, [sp, #0xa]
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	cmpeq r1, r0
	bne _021878bc
	mov r1, r8
	add r0, r4, #0xc
	bl func_ov30_02187234
	str r8, [r4, #0x20]
	b _021878bc
_021878b0:
	mov r1, r8
	add r0, r4, #0x14
	bl func_ov30_02187234
_021878bc:
	ldrsh r0, [r4, #0x38]
	add r0, r0, #1
	strh r0, [r4, #0x38]
	ldmia r4, {r0, sb}
	mul r1, r0, sb
	ldrsh r8, [r4, #0x38]
	cmp r8, r1
	blt _021877c0
_021878dc:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov30_02187790

	.global func_ov30_021878e8
	arm_func_start func_ov30_021878e8
func_ov30_021878e8: ; 0x021878e8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r8, r0
	ldr r3, [r8, #0xc]
	mov r4, #0
	cmp r3, #0
	sub r2, r4, #0x80000001
	beq _0218792c
_02187908:
	ldr r1, [r3, #0xc]
	ldr r0, [r3, #0x10]
	add r0, r1, r0
	cmp r2, r0
	movgt r4, r3
	ldr r3, [r3, #4]
	movgt r2, r0
	cmp r3, #0
	bne _02187908
_0218792c:
	mov r1, r4
	add r0, r8, #0xc
	bl func_ov30_0218727c
	mov r1, r4
	add r0, r8, #0x14
	bl func_ov30_02187234
	add r2, sp, #0x14
	add r3, sp, #0x10
	mov r0, r8
	mov r1, r4
	bl func_ov30_02187768
	ldr r0, [sp, #0x14]
	sub r5, r0, #1
	add r0, r0, #1
	cmp r5, r0
	addgt sp, sp, #0x18
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
_02187970:
	ldr r1, [sp, #0x10]
	sub r6, r1, #1
	add r0, r1, #1
	cmp r6, r0
	bgt _02187ab0
_02187984:
	ldr r0, [sp, #0x14]
	cmp r5, r0
	cmpeq r6, r1
	beq _02187a9c
	cmp r5, #0
	blt _02187a9c
	ldr r0, [r8]
	cmp r5, r0
	bge _02187a9c
	cmp r6, #0
	blt _02187a9c
	ldr r0, [r8, #4]
	cmp r6, r0
	bge _02187a9c
	mla r0, r5, r0, r6
	ldr r1, [r8, #0x1c]
	add r7, r1, r0, lsl #5
	ldr r0, [r7, #8]
	cmp r0, #0
	bne _02187a9c
	add r0, r4, #0x1c
	add r1, r7, #0x1c
	bl func_ov30_021873bc
	cmp r0, #0
	beq _02187a9c
	mov r1, r7
	str r4, [r7, #0x14]
	add r0, r8, #0xc
	bl func_ov30_02187234
	ldr r0, [sp, #0x14]
	cmp r5, r0
	ldrne r0, [sp, #0x10]
	cmpne r6, r0
	ldr r0, [r7, #0x14]
	bne _02187a1c
	ldr r0, [r0, #0xc]
	add r0, r0, #0x1000
	b _02187a28
_02187a1c:
	ldr r0, [r0, #0xc]
	add r0, r0, #0xa1
	add r0, r0, #0x1600
_02187a28:
	str r0, [r7, #0xc]
	add r0, r7, #0x1c
	add r1, r8, #0x30
	bl func_ov30_0218756c
	str r0, [r7, #0x10]
	ldr r1, [r8, #0x24]
	ldr r1, [r1, #0x10]
	cmp r1, r0
	strgt r7, [r8, #0x24]
	ldrh lr, [r8, #0x30]
	ldrh r3, [r7, #0x1c]
	ldrh ip, [r8, #0x32]
	ldrh r2, [r7, #0x1e]
	strh lr, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh ip, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh lr, [sp, #8]
	strh ip, [sp, #0xa]
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	cmpeq r1, r0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_02187a9c:
	ldr r1, [sp, #0x10]
	add r6, r6, #1
	add r0, r1, #1
	cmp r6, r0
	ble _02187984
_02187ab0:
	ldr r0, [sp, #0x14]
	add r5, r5, #1
	add r0, r0, #1
	cmp r5, r0
	ble _02187970
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov30_021878e8

	.global func_ov30_02187acc
	arm_func_start func_ov30_02187acc
func_ov30_02187acc: ; 0x02187acc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x3c]
	mov r4, #0
	cmp r0, #0
	ble _02187b18
_02187ae4:
	mov r0, r5
	bl func_ov30_02187b20
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov30_021878e8
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	ldrsh r1, [r5, #0x3c]
	mov r4, r0, asr #0x10
	cmp r1, r0, asr #16
	bgt _02187ae4
_02187b18:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_02187acc

	.global func_ov30_02187b20
	arm_func_start func_ov30_02187b20
func_ov30_02187b20: ; 0x02187b20
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r1, [r0, #0xc]
	cmp r1, #0
	addeq sp, sp, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x24]
	ldrh r3, [r0, #0x30]
	ldrh lr, [r1, #0x1c]
	ldrh ip, [r1, #0x1e]
	ldrh r2, [r0, #0x32]
	strh lr, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh ip, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh lr, [sp, #8]
	strh ip, [sp, #0xa]
	cmpeq r1, r0
	moveq r0, #1
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187b20

	.global func_ov30_02187b98
	arm_func_start func_ov30_02187b98
func_ov30_02187b98: ; 0x02187b98
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #4
	addls pc, pc, r4, lsl #2
	b _02187bf8
_02187bb0: ; jump table
	b _02187bf8 ; case 0
	b _02187bf8 ; case 1
	b _02187bc4 ; case 2
	b _02187bf4 ; case 3
	b _02187bf8 ; case 4
_02187bc4:
	ldr r0, [r5, #0x20]
	mov r1, #0
	str r1, [r0, #0xc]
	ldr r0, [r5, #0x20]
	add r1, r5, #0x30
	add r0, r0, #0x1c
	bl func_ov30_0218756c
	ldr r1, [r5, #0x20]
	str r0, [r1, #0x10]
	ldr r0, [r5, #0x20]
	str r0, [r5, #0x24]
	b _02187bf8
_02187bf4:
	bl func_ov30_02187d64
_02187bf8:
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_02187b98

	.global func_ov30_02187c00
	arm_func_start func_ov30_02187c00
func_ov30_02187c00: ; 0x02187c00
	stmdb sp!, {r4, lr}
	ldrsh ip, [sp, #8]
	mov r4, r0
	strh r3, [r4, #0x3a]
	strh ip, [r4, #0x3c]
	bl func_ov30_021875f0
	cmp r0, #0
	mov r0, r4
	beq _02187c34
	mov r1, #1
	bl func_ov30_02187b98
	mov r0, #1
	ldmia sp!, {r4, pc}
_02187c34:
	mov r1, #4
	bl func_ov30_02187b98
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02187c00

	.global func_ov30_02187c44
	arm_func_start func_ov30_02187c44
func_ov30_02187c44: ; 0x02187c44
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02187d34
_02187c60: ; jump table
	b _02187d34 ; case 0
	b _02187c74 ; case 1
	b _02187d18 ; case 2
	b _02187d34 ; case 3
	b _02187d34 ; case 4
_02187c74:
	bl func_ov30_02187790
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r5, [r4, #0x20]
	cmp r5, #0
	bne _02187ca4
	mov r0, r4
	mov r1, #4
	bl func_ov30_02187b98
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02187ca4:
	ldrh lr, [r4, #0x30]
	ldrh r3, [r5, #0x1c]
	ldrh ip, [r4, #0x32]
	ldrh r2, [r5, #0x1e]
	strh lr, [sp]
	strh r3, [sp, #4]
	ldrsh r1, [sp, #4]
	ldrsh r0, [sp]
	strh ip, [sp, #2]
	strh r2, [sp, #6]
	cmp r1, r0
	ldreqsh r1, [sp, #6]
	ldreqsh r0, [sp, #2]
	strh lr, [sp, #8]
	strh ip, [sp, #0xa]
	cmpeq r1, r0
	strh r3, [sp, #0xc]
	strh r2, [sp, #0xe]
	mov r0, r4
	bne _02187d08
	mov r1, #3
	str r5, [r4, #0x24]
	bl func_ov30_02187b98
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02187d08:
	mov r1, #2
	bl func_ov30_02187b98
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02187d18:
	bl func_ov30_02187acc
	cmp r0, #0
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov30_02187b98
_02187d34:
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_02187c44

	.global func_ov30_02187d3c
	arm_func_start func_ov30_02187d3c
func_ov30_02187d3c: ; 0x02187d3c
	ldr r0, [r0, #8]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02187d3c

	.global func_ov30_02187d50
	arm_func_start func_ov30_02187d50
func_ov30_02187d50: ; 0x02187d50
	ldr r0, [r0, #8]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02187d50

	.global func_ov30_02187d64
	arm_func_start func_ov30_02187d64
func_ov30_02187d64: ; 0x02187d64
	ldr r1, [r0, #0x20]
	str r1, [r0, #0x28]
	ldr r0, [r0, #0x24]
_02187d70:
	mov r1, r0
	ldr r0, [r0, #0x14]
	cmp r0, #0
	strne r1, [r0, #0x18]
	bne _02187d70
	bx lr
	arm_func_end func_ov30_02187d64

	.global func_ov30_02187d88
	arm_func_start func_ov30_02187d88
func_ov30_02187d88: ; 0x02187d88
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x28]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x1c
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187d88

	.global func_ov30_02187dac
	arm_func_start func_ov30_02187dac
func_ov30_02187dac: ; 0x02187dac
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x28]
	cmp r0, #0
	ldrne r0, [r0, #0x18]
	cmpne r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x1c
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187dac

	.global func_ov30_02187dd8
	arm_func_start func_ov30_02187dd8
func_ov30_02187dd8: ; 0x02187dd8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x24]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #0x1c
	bl func_ov30_02187304
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov30_02187dd8

	.global func_ov30_02187dfc
	arm_func_start func_ov30_02187dfc
func_ov30_02187dfc: ; 0x02187dfc
	ldr r1, [r0, #0x28]
	ldr r1, [r1, #0x18]
	cmp r1, #0
	strne r1, [r0, #0x28]
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov30_02187dfc

	.global func_ov30_02187e18
	arm_func_start func_ov30_02187e18
func_ov30_02187e18: ; 0x02187e18
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x3c
	mov sl, r0
	mov sb, r1
	mov r8, r2
	mov r7, r3
	ldr r6, [sp, #0x60]
	bl func_ov30_02187dfc
	ldr fp, _02187eec ; =data_027e0e60
	add r5, sp, #0x24
	mov r4, #6
_02187e44:
	mov r0, sl
	bl func_ov30_02187ef0
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	add r1, sp, #0x30
	bl func_ov30_02187dac
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #0x34]
	ldr r3, [sp, #0x30]
	add ip, r0, r8
	str ip, [sp, #0x34]
	ldmia sb, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x38]
	str r0, [sp, #0xc]
	ldr r0, [sp, #0x2c]
	str r3, [sp, #0x18]
	str r1, [sp, #0x20]
	str ip, [sp, #0x28]
	str ip, [sp, #0x1c]
	str ip, [sp, #0x10]
	str r0, [sp, #0x14]
	stmia sp, {r4, r7}
	str r6, [sp, #8]
	ldr r0, [fp]
	add r1, sp, #0x18
	add r2, sp, #0xc
	mov r3, r8
	bl func_01ffe1cc
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	bl func_ov30_02187dfc
	b _02187e44
	arm_func_end func_ov30_02187e18

	.global func_ov30_02187ee4
	arm_func_start func_ov30_02187ee4
func_ov30_02187ee4: ; 0x02187ee4
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_02187ee4
_02187eec: .word data_027e0e60

	.global func_ov30_02187ef0
	arm_func_start func_ov30_02187ef0
func_ov30_02187ef0: ; 0x02187ef0
	ldr r0, [r0, #0x28]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02187ef0

	.global func_ov30_02187f08
	arm_func_start func_ov30_02187f08
func_ov30_02187f08: ; 0x02187f08
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	add ip, r0, #0x10
	str r1, [r0, #0xc]
	add r1, ip, #0x1000
	mov r3, #0
	mvn r2, #0
_02187f2c:
	str r3, [ip]
	str r3, [ip, #4]
	str r3, [ip, #8]
	str r3, [ip, #0x14]
	str r3, [ip, #0x18]
	strb r2, [ip, #0x1c]
	strb r2, [ip, #0x1d]
	add ip, ip, #0x20
	cmp ip, r1
	blo _02187f2c
	bx lr
	arm_func_end func_ov30_02187f08

	.global func_ov30_02187f58
	arm_func_start func_ov30_02187f58
func_ov30_02187f58: ; 0x02187f58
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	str r0, [sp]
	add r0, r0, #0x1000
	mov sb, #0
	ldr r2, _0218807c ; =data_027e0ff0
	str sb, [r0, #0x10]
	ldr r2, [r2]
	str r1, [sp, #4]
	ldr r0, [r2, #4]
	cmp r0, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02187f8c:
	ldr r8, [r2]
	and r7, sb, #0xff
	ldr r2, [r8, r7, lsl #3]
	cmp r2, #0
	beq _02188054
	ldrb r1, [r2, #4]
	ldr r0, [sp, #4]
	cmp r0, r1
	bne _02188054
	ldrb r0, [r2, #1]
	mov sl, #0
	cmp r0, #0
	ble _02188054
	ldr r0, [sp]
	ldr fp, _0218807c ; =data_027e0ff0
	add r6, r0, #0x10
	add r5, r6, #0x1000
	add r4, r0, #0x1000
_02187fd4:
	ldr r0, [fp]
	strb sb, [sp, #0xa]
	strb sl, [sp, #0xb]
	add r1, sp, #0xa
	bl func_ov00_020c47cc
	ldrsb r0, [r0, #0x16]
	cmp r0, #0
	cmpne r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _02188038
	ldrb r2, [sp, #0xa]
	ldrb r1, [sp, #0xb]
	ldr r0, [r4, #0x10]
	strb r2, [sp, #8]
	strb r1, [sp, #9]
	add r2, r6, r0, lsl #5
	ldrsb r1, [sp, #8]
	ldrsb r0, [sp, #9]
	strb r1, [r2, #0x1c]
	strb r0, [r2, #0x1d]
	ldr r0, [r5]
	add r0, r0, #1
	str r0, [r5]
_02188038:
	ldr r1, [r8, r7, lsl #3]
	add r0, sl, #1
	mov r0, r0, lsl #0x18
	ldrb r1, [r1, #1]
	mov sl, r0, asr #0x18
	cmp r1, r0, asr #24
	bgt _02187fd4
_02188054:
	ldr r0, _0218807c ; =data_027e0ff0
	add r1, sb, #1
	ldr r2, [r0]
	mov r0, r1, lsl #0x18
	ldr r1, [r2, #4]
	mov sb, r0, asr #0x18
	cmp r1, r0, asr #24
	bgt _02187f8c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_02187f58
_0218807c: .word data_027e0ff0

	.global func_ov30_02188080
	arm_func_start func_ov30_02188080
func_ov30_02188080: ; 0x02188080
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov ip, #0
	str ip, [r5]
	str ip, [r5, #4]
	str ip, [r5, #8]
	str ip, [r5, #0xc]
	add r0, r5, #0x1000
	ldr r3, [r0, #0x10]
	mov r4, r1
	cmp r3, #0
	ble _021880e8
	add lr, r5, #0x10
	mov r3, ip
_021880b8:
	str r3, [lr]
	str r3, [lr, #4]
	str r3, [lr, #8]
	str r3, [lr, #0x14]
	str r3, [lr, #0x18]
	str r3, [lr, #0xc]
	str r3, [lr, #0x10]
	ldr r1, [r0, #0x10]
	add ip, ip, #1
	cmp ip, r1
	add lr, lr, #0x20
	blt _021880b8
_021880e8:
	add r3, r5, #0x1000
	mov ip, #0
	str ip, [r3, #0x14]
	mov r0, r5
	mov r1, r2
	str ip, [r3, #0x18]
	bl func_ov30_02188168
	add r1, r5, #0x1000
	str r0, [r1, #0x18]
	mov r0, r5
	mov r1, r4
	bl func_ov30_02188168
	add r2, r5, #0x1000
	str r0, [r2, #0x14]
	str r0, [r2, #0x1c]
	ldr r0, [r2, #0x14]
	mvn r1, #0x80000001
	str r1, [r0, #0x10]
	ldr r0, [r2, #0x18]
	cmp r0, #0
	ldrne r1, [r2, #0x14]
	cmpne r1, #0
	beq _02188160
	cmp r0, r1
	streq r0, [r2, #0x1c]
	beq _02188158
	mov r0, r5
	bl func_ov30_02187234
_02188158:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02188160:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov30_02188080

	.global func_ov30_02188168
	arm_func_start func_ov30_02188168
func_ov30_02188168: ; 0x02188168
	stmdb sp!, {r4, lr}
	add r2, r0, #0x1000
	ldr r4, [r2, #0x10]
	mov ip, #0
	cmp r4, #0
	ble _021881b4
	ldrsb lr, [r1]
_02188184:
	add r3, r0, ip, lsl #5
	ldrsb r2, [r3, #0x2c]
	ldrsb r3, [r3, #0x2d]
	cmp lr, r2
	ldreqsb r2, [r1, #1]
	cmpeq r2, r3
	addeq r0, r0, #0x10
	addeq r0, r0, ip, lsl #5
	ldmeqia sp!, {r4, pc}
	add ip, ip, #1
	cmp ip, r4
	blt _02188184
_021881b4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov30_02188168

	.global func_ov30_021881bc
	arm_func_start func_ov30_021881bc
func_ov30_021881bc: ; 0x021881bc
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	ldr r3, [sl]
	mov r7, #0
	cmp r3, #0
	sub r2, r7, #0x80000001
	beq _02188200
_021881dc:
	ldr r1, [r3, #0xc]
	ldr r0, [r3, #0x10]
	add r0, r1, r0
	cmp r2, r0
	movgt r7, r3
	ldr r3, [r3, #4]
	movgt r2, r0
	cmp r3, #0
	bne _021881dc
_02188200:
	mov r0, sl
	mov r1, r7
	bl func_ov30_0218727c
	mov r1, r7
	add r0, sl, #8
	bl func_ov30_02187234
	add r0, sl, #0x1000
	ldr r3, [r0, #0x18]
	ldr r0, _02188394 ; =data_027e0ff0
	ldrsb r2, [r3, #0x1c]
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp]
	ldrsb r2, [r3, #0x1d]
	strb r2, [sp, #1]
	bl func_ov00_020c47cc
	add r0, r0, #4
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsb r2, [r7, #0x1c]
	ldr r0, _02188394 ; =data_027e0ff0
	add r1, sp, #4
	strb r2, [sp, #4]
	ldrsb r2, [r7, #0x1d]
	ldr r0, [r0]
	strb r2, [sp, #5]
	bl func_ov00_020c47cc
	mov r6, r0
	mov fp, #0
	add sb, r6, #0x14
	add r4, sl, #0x1000
_02188280:
	ldrsb r0, [sb, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #2
	bhi _02188378
	ldrsb r0, [sb, #3]
	cmp r0, #0
	bne _02188378
	ldrsb r2, [sb]
	ldr r0, _02188394 ; =data_027e0ff0
	add r1, sp, #2
	strb r2, [sp, #2]
	ldrsb r2, [sb, #1]
	ldr r0, [r0]
	strb r2, [sp, #3]
	bl func_ov00_020c47cc
	mov r5, r0
	mov r0, sl
	add r1, sp, #2
	bl func_ov30_02188168
	mov r8, r0
	ldr r0, [r8, #8]
	cmp r0, #0
	bne _02188378
	mov r0, sl
	str r7, [r8, #0x14]
	mov r1, r8
	bl func_ov30_02187234
	ldr r1, [r6, #4]
	add r0, sp, #0x14
	str r1, [sp, #0x14]
	ldr r2, [r6, #8]
	add r1, sp, #8
	str r2, [sp, #0x18]
	ldr r2, [r6, #0xc]
	str r2, [sp, #0x1c]
	ldr r2, [r5, #4]
	str r2, [sp, #8]
	ldr r2, [r5, #8]
	str r2, [sp, #0xc]
	ldr r2, [r5, #0xc]
	str r2, [sp, #0x10]
	bl func_ov00_020ce2f0
	ldr r2, [r8, #0x14]
	add r1, sp, #8
	ldr r2, [r2, #0xc]
	add r0, r2, r0
	str r0, [r8, #0xc]
	add r0, sp, #0x20
	bl func_ov00_020ce2f0
	str r0, [r8, #0x10]
	ldr r1, [r4, #0x1c]
	ldr r1, [r1, #0x10]
	cmp r1, r0
	strgt r8, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	cmp r8, r0
	addeq sp, sp, #0x2c
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02188378:
	add fp, fp, #1
	cmp fp, #4
	add sb, sb, #4
	blt _02188280
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov30_021881bc
_02188394: .word data_027e0ff0

	.global func_ov30_02188398
	arm_func_start func_ov30_02188398
func_ov30_02188398: ; 0x02188398
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	mov r4, #0
	cmp r5, #0
	ldmleia sp!, {r4, r5, r6, pc}
_021883b0:
	mov r0, r6
	bl func_ov30_021883e0
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov30_021881bc
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	cmp r5, r0, asr #16
	mov r4, r0, asr #0x10
	bgt _021883b0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov30_02188398

	.global func_ov30_021883e0
	arm_func_start func_ov30_021883e0
func_ov30_021883e0: ; 0x021883e0
	ldr r1, [r0]
	cmp r1, #0
	beq _02188400
	add r0, r0, #0x1000
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	cmp r1, r0
	bne _02188408
_02188400:
	mov r0, #1
	bx lr
_02188408:
	mov r0, #0
	bx lr
	arm_func_end func_ov30_021883e0

	.global func_ov30_02188410
	arm_func_start func_ov30_02188410
func_ov30_02188410: ; 0x02188410
	add r0, r0, #0x1000
	ldr r1, [r0, #0x1c]
	ldr r0, [r0, #0x18]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_02188410

	.global func_ov30_0218842c
	arm_func_start func_ov30_0218842c
func_ov30_0218842c: ; 0x0218842c
	add r0, r0, #0x1000
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	cmp r0, r1
	ldreq r0, [r1, #0xc]
	mvnne r0, #0x80000000
	bx lr
	arm_func_end func_ov30_0218842c

	.global func_ov30_02188448
	arm_func_start func_ov30_02188448
func_ov30_02188448: ; 0x02188448
	add r1, r0, #0x1000
	ldr r2, [r1, #0x14]
	str r2, [r1, #0x20]
	ldr r1, [r1, #0x1c]
_02188458:
	mov r2, r1
	ldr r1, [r1, #0x14]
	cmp r1, #0
	strne r2, [r1, #0x18]
	bne _02188458
	add r0, r0, #0x1000
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	bxeq lr
_0218847c:
	ldr r0, [r0, #0x18]
	cmp r0, #0
	bne _0218847c
	bx lr
	arm_func_end func_ov30_02188448

	.global func_ov30_0218848c
	arm_func_start func_ov30_0218848c
func_ov30_0218848c: ; 0x0218848c
	add r0, r0, #0x1000
	ldr r0, [r0, #0x20]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldrsb r3, [r0, #0x1d]
	ldrsb r2, [r0, #0x1c]
	mov r0, #1
	strb r2, [r1]
	strb r3, [r1, #1]
	bx lr
	arm_func_end func_ov30_0218848c

	.global func_ov30_021884b8
	arm_func_start func_ov30_021884b8
func_ov30_021884b8: ; 0x021884b8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r0, r0, #0x1000
	ldr r3, [r0, #0x20]
	mov r4, r1
	cmp r3, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldrsb r2, [r3, #0x1c]
	ldr r0, _02188520 ; =data_027e0ff0
	add r1, sp, #0
	strb r2, [sp]
	ldrsb r2, [r3, #0x1d]
	ldr r0, [r0]
	strb r2, [sp, #1]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	str r1, [r4, #4]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov30_021884b8
_02188520: .word data_027e0ff0

	.global func_ov30_02188524
	arm_func_start func_ov30_02188524
func_ov30_02188524: ; 0x02188524
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r0, r0, #0x1000
	ldr r0, [r0, #0x20]
	mov r4, r1
	cmp r0, #0
	ldrne r3, [r0, #0x18]
	cmpne r3, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldrsb r2, [r3, #0x1c]
	ldr r0, _02188594 ; =data_027e0ff0
	add r1, sp, #0
	strb r2, [sp]
	ldrsb r2, [r3, #0x1d]
	ldr r0, [r0]
	strb r2, [sp, #1]
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	str r1, [r4, #4]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov30_02188524
_02188594: .word data_027e0ff0

	.global func_ov30_02188598
	arm_func_start func_ov30_02188598
func_ov30_02188598: ; 0x02188598
	add r0, r0, #0x1000
	ldr r1, [r0, #0x20]
	ldr r1, [r1, #0x18]
	cmp r1, #0
	strne r1, [r0, #0x20]
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov30_02188598

	.global func_ov30_021885b8
	arm_func_start func_ov30_021885b8
func_ov30_021885b8: ; 0x021885b8
	add r0, r0, #0x1000
	ldr r0, [r0, #0x20]
	ldr r0, [r0, #0x18]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov30_021885b8

	.rodata
	.global data_ov30_021885d4
data_ov30_021885d4: ; 0x021885d4
	.ascii "head_jnt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021885e0
data_ov30_021885e0: ; 0x021885e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021885e4
data_ov30_021885e4: ; 0x021885e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021885e8
data_ov30_021885e8: ; 0x021885e8
	.ascii "RarmB_jnt"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_021885f4
data_ov30_021885f4: ; 0x021885f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021885f8
data_ov30_021885f8: ; 0x021885f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021885fc
data_ov30_021885fc: ; 0x021885fc
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov30_02188600
data_ov30_02188600: ; 0x02188600
	.byte 0x14, 0xfe, 0xff, 0xff
	.global data_ov30_02188604
data_ov30_02188604: ; 0x02188604
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov30_02188608
data_ov30_02188608: ; 0x02188608
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov30_0218860c
data_ov30_0218860c: ; 0x0218860c
	.byte 0xec, 0x01, 0x00, 0x00
	.global data_ov30_02188610
data_ov30_02188610: ; 0x02188610
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov30_02188614
data_ov30_02188614: ; 0x02188614
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov30_02188618
data_ov30_02188618: ; 0x02188618
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218861c
data_ov30_0218861c: ; 0x0218861c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188620
data_ov30_02188620: ; 0x02188620
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov30_02188624
data_ov30_02188624: ; 0x02188624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188628
data_ov30_02188628: ; 0x02188628
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov30_0218862c
data_ov30_0218862c: ; 0x0218862c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov30_02188630
data_ov30_02188630: ; 0x02188630
	.byte 0x66, 0xfa, 0xff, 0xff
	.global data_ov30_02188634
data_ov30_02188634: ; 0x02188634
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov30_02188638
data_ov30_02188638: ; 0x02188638
	.byte 0x9a, 0x05, 0x00, 0x00
	.global data_ov30_0218863c
data_ov30_0218863c: ; 0x0218863c
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov30_02188640
data_ov30_02188640: ; 0x02188640
	.byte 0x66, 0x12, 0x00, 0x00
	.global data_ov30_02188644
data_ov30_02188644: ; 0x02188644
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218864c
data_ov30_0218864c: ; 0x0218864c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188650
data_ov30_02188650: ; 0x02188650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188654
data_ov30_02188654: ; 0x02188654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188658
data_ov30_02188658: ; 0x02188658
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188660
data_ov30_02188660: ; 0x02188660
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188664
data_ov30_02188664: ; 0x02188664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188668
data_ov30_02188668: ; 0x02188668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218866c
data_ov30_0218866c: ; 0x0218866c
	.ascii "cutA"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188674
data_ov30_02188674: ; 0x02188674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188678
data_ov30_02188678: ; 0x02188678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218867c
data_ov30_0218867c: ; 0x0218867c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_02188680
data_ov30_02188680: ; 0x02188680
	.ascii "dam"
	.byte 0x00
	.global data_ov30_02188684
data_ov30_02188684: ; 0x02188684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188688
data_ov30_02188688: ; 0x02188688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218868c
data_ov30_0218868c: ; 0x0218868c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188690
data_ov30_02188690: ; 0x02188690
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_02188694
data_ov30_02188694: ; 0x02188694
	.ascii "yoroke"
	.byte 0x00, 0x00
	.global data_ov30_0218869c
data_ov30_0218869c: ; 0x0218869c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886a0
data_ov30_021886a0: ; 0x021886a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886a4
data_ov30_021886a4: ; 0x021886a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886a8
data_ov30_021886a8: ; 0x021886a8
	.ascii "search"
	.byte 0x00, 0x00
	.global data_ov30_021886b0
data_ov30_021886b0: ; 0x021886b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886b4
data_ov30_021886b4: ; 0x021886b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886b8
data_ov30_021886b8: ; 0x021886b8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_021886bc
data_ov30_021886bc: ; 0x021886bc
	.ascii "guard"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_021886c4
data_ov30_021886c4: ; 0x021886c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886c8
data_ov30_021886c8: ; 0x021886c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886cc
data_ov30_021886cc: ; 0x021886cc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_021886d0
data_ov30_021886d0: ; 0x021886d0
	.ascii "notice"
	.byte 0x00, 0x00
	.global data_ov30_021886d8
data_ov30_021886d8: ; 0x021886d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886dc
data_ov30_021886dc: ; 0x021886dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886e0
data_ov30_021886e0: ; 0x021886e0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_021886e4
data_ov30_021886e4: ; 0x021886e4
	.ascii "appear"
	.byte 0x00, 0x00
	.global data_ov30_021886ec
data_ov30_021886ec: ; 0x021886ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886f0
data_ov30_021886f0: ; 0x021886f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021886f4
data_ov30_021886f4: ; 0x021886f4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_021886f8
data_ov30_021886f8: ; 0x021886f8
	.ascii "invisible"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_02188704
data_ov30_02188704: ; 0x02188704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188708
data_ov30_02188708: ; 0x02188708
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_0218870c
data_ov30_0218870c: ; 0x0218870c
	.ascii "killed"
	.byte 0x00, 0x00
	.global data_ov30_02188714
data_ov30_02188714: ; 0x02188714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188718
data_ov30_02188718: ; 0x02188718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218871c
data_ov30_0218871c: ; 0x0218871c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_02188720
data_ov30_02188720: ; 0x02188720
	.ascii "warp1"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_02188728
data_ov30_02188728: ; 0x02188728
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218872c
data_ov30_0218872c: ; 0x0218872c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188730
data_ov30_02188730: ; 0x02188730
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_02188734
data_ov30_02188734: ; 0x02188734
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218873c
data_ov30_0218873c: ; 0x0218873c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188740
data_ov30_02188740: ; 0x02188740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188744
data_ov30_02188744: ; 0x02188744
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_02188748
data_ov30_02188748: ; 0x02188748
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188750
data_ov30_02188750: ; 0x02188750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188754
data_ov30_02188754: ; 0x02188754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188758
data_ov30_02188758: ; 0x02188758
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov30_0218875c
data_ov30_0218875c: ; 0x0218875c
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov30_02188760
data_ov30_02188760: ; 0x02188760
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov30_02188764
data_ov30_02188764: ; 0x02188764
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov30_02188768
data_ov30_02188768: ; 0x02188768
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov30_0218876c
data_ov30_0218876c: ; 0x0218876c
	.byte 0x00, 0xd0, 0x00, 0x00
	.global data_ov30_02188770
data_ov30_02188770: ; 0x02188770
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov30_02188774
data_ov30_02188774: ; 0x02188774
	.byte 0x0e, 0x00, 0x00, 0x00
	.global data_ov30_02188778
data_ov30_02188778: ; 0x02188778
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov30_0218877c
data_ov30_0218877c: ; 0x0218877c
	.byte 0x13, 0x00, 0x00, 0x00
	.global data_ov30_02188780
data_ov30_02188780: ; 0x02188780
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov30_02188784
data_ov30_02188784: ; 0x02188784
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov30_02188788
data_ov30_02188788: ; 0x02188788
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov30_0218878c
data_ov30_0218878c: ; 0x0218878c
	.byte 0x13, 0x00, 0x00, 0x00
	.global data_ov30_02188790
data_ov30_02188790: ; 0x02188790
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov30_02188794
data_ov30_02188794: ; 0x02188794
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov30_02188798
data_ov30_02188798: ; 0x02188798
	.byte 0x12, 0x00, 0x00, 0x00
	.global data_ov30_0218879c
data_ov30_0218879c: ; 0x0218879c
	.byte 0x13, 0x00, 0x00, 0x00
	.global data_ov30_021887a0
data_ov30_021887a0: ; 0x021887a0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov30_021887a4
data_ov30_021887a4: ; 0x021887a4
	.byte 0x11, 0x00, 0x00, 0x00
	.global data_ov30_021887a8
data_ov30_021887a8: ; 0x021887a8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov30_021887ac
data_ov30_021887ac: ; 0x021887ac
	.ascii "RSHC"
	.global data_ov30_021887b0
data_ov30_021887b0: ; 0x021887b0
    .word data_ov30_02188774 ; data_ov40_02188774
	.global data_ov30_021887b4
data_ov30_021887b4: ; 0x021887b4
	.ascii "2SHC"
	.global data_ov30_021887b8
data_ov30_021887b8: ; 0x021887b8
    .word data_ov30_02188784 ; data_ov40_02188784
	.global data_ov30_021887bc
data_ov30_021887bc: ; 0x021887bc
	.ascii "6SHC"
	.global data_ov30_021887c0
data_ov30_021887c0: ; 0x021887c0
    .word data_ov30_02188794 ; data_ov40_02188794
	.global data_ov30_021887c4
data_ov30_021887c4: ; 0x021887c4
	.ascii "4SHC"
	.global data_ov30_021887c8
data_ov30_021887c8: ; 0x021887c8
    .word data_ov30_021887a4 ; data_ov40_021887a4
	.global data_ov30_021887cc
data_ov30_021887cc: ; 0x021887cc
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov30_021887d0
data_ov30_021887d0: ; 0x021887d0
	.ascii "MBLF"
	.global data_ov30_021887d4
data_ov30_021887d4: ; 0x021887d4
	.ascii "TBLF"
	.global data_ov30_021887d8
data_ov30_021887d8: ; 0x021887d8
	.ascii "LALF"
	.global data_ov30_021887dc
data_ov30_021887dc: ; 0x021887dc
	.ascii "MTLF"
	.global data_ov30_021887e0
data_ov30_021887e0: ; 0x021887e0
	.ascii "MTSL"
	.global data_ov30_021887e4
data_ov30_021887e4: ; 0x021887e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021887e8
data_ov30_021887e8: ; 0x021887e8
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov30_021887ec
data_ov30_021887ec: ; 0x021887ec
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov30_021887f0
data_ov30_021887f0: ; 0x021887f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021887f4
data_ov30_021887f4: ; 0x021887f4
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov30_021887f8
data_ov30_021887f8: ; 0x021887f8
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov30_021887fc
data_ov30_021887fc: ; 0x021887fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188800
data_ov30_02188800: ; 0x02188800
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov30_02188804
data_ov30_02188804: ; 0x02188804
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov30_02188808
data_ov30_02188808: ; 0x02188808
	.byte 0x0c, 0x00, 0x00, 0x00
	.global data_ov30_0218880c
data_ov30_0218880c: ; 0x0218880c
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov30_02188810
data_ov30_02188810: ; 0x02188810
	.byte 0x10, 0x00, 0x00, 0x00
	.global data_ov30_02188814
data_ov30_02188814: ; 0x02188814
	.byte 0xfb, 0x06, 0xfc, 0x05
	.global data_ov30_02188818
data_ov30_02188818: ; 0x02188818
	.byte 0xf6, 0x09, 0x00, 0x0c
	.global data_ov30_0218881c
data_ov30_0218881c: ; 0x0218881c
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov30_02188820
data_ov30_02188820: ; 0x02188820
	.byte 0x00, 0x10, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov30_02188824
	arm_func_start func_ov30_02188824
func_ov30_02188824: ; 0x02188824
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02188988 ; =data_ov30_021894ac
	ldr r1, _0218898c ; =0x43485352
	ldr r2, _02188990 ; =func_ov30_02180628
	ldr r3, _02188994 ; =func_ov30_02180548
	bl func_0203e784
	ldr r0, _02188988 ; =data_ov30_021894ac
	ldr r1, _02188998 ; =func_0203e7b4
	ldr r2, _0218899c ; =data_ov30_021894a0
	bl func_0204f8d4
	ldr r0, _021889a0 ; =data_ov30_021894cc
	ldr r1, _021889a4 ; =0x43485332
	ldr r2, _021889a8 ; =func_ov30_0218066c
	ldr r3, _021889ac ; =func_ov30_021805ac
	bl func_0203e784
	ldr r0, _021889a0 ; =data_ov30_021894cc
	ldr r1, _02188998 ; =func_0203e7b4
	ldr r2, _021889b0 ; =data_ov30_021894c0
	bl func_0204f8d4
	ldr r0, _021889b4 ; =data_ov30_021894ec
	ldr r1, _021889b8 ; =0x43485336
	ldr r2, _021889bc ; =func_ov30_021806b0
	ldr r3, _021889c0 ; =func_ov30_02180610
	bl func_0203e784
	ldr r0, _021889b4 ; =data_ov30_021894ec
	ldr r1, _02188998 ; =func_0203e7b4
	ldr r2, _021889c4 ; =data_ov30_021894e0
	bl func_0204f8d4
	ldr r0, _021889c8 ; =data_ov30_0218950c
	ldr r1, _021889cc ; =0x43485334
	ldr r2, _021889d0 ; =func_ov30_021806f4
	ldr r3, _021889d4 ; =func_ov30_0218061c
	bl func_0203e784
	ldr r0, _021889c8 ; =data_ov30_0218950c
	ldr r1, _02188998 ; =func_0203e7b4
	ldr r2, _021889d8 ; =data_ov30_02189500
	bl func_0204f8d4
	mov lr, #0
	str lr, [sp]
	str lr, [sp, #4]
	mov ip, #2
	str ip, [sp, #8]
	mov r3, #0x1000
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	mov r2, #4
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	str lr, [sp, #0x24]
	str lr, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r2, [sp, #0x34]
	mov r0, #5
	str r0, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	mov r0, #0xf0
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str lr, [sp, #0x50]
	ldr r1, _021889dc ; =0x00000666
	mov r0, #0x800
	str r1, [sp, #0x54]
	str lr, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	str lr, [sp, #0x6c]
	str lr, [sp, #0x70]
	str lr, [sp, #0x74]
	str lr, [sp, #0x78]
	str lr, [sp, #0x7c]
	str ip, [sp, #0x80]
	ldr r0, _021889e0 ; =data_ov30_02188c9c
	mov r1, #0xff
	mov r3, r1
	bl func_ov00_020ccdd4
	ldr r0, _021889e0 ; =data_ov30_02188c9c
	ldr r1, _021889e4 ; =func_ov00_020cceec
	ldr r2, _021889e8 ; =data_ov30_02189520
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov30_02188824
_02188988: .word data_ov30_021894ac
_0218898c: .word 0x43485352
_02188990: .word func_ov30_02180628
_02188994: .word func_ov30_02180548
_02188998: .word func_0203e7b4
_0218899c: .word data_ov30_021894a0
_021889a0: .word data_ov30_021894cc
_021889a4: .word 0x43485332
_021889a8: .word func_ov30_0218066c
_021889ac: .word func_ov30_021805ac
_021889b0: .word data_ov30_021894c0
_021889b4: .word data_ov30_021894ec
_021889b8: .word 0x43485336
_021889bc: .word func_ov30_021806b0
_021889c0: .word func_ov30_02180610
_021889c4: .word data_ov30_021894e0
_021889c8: .word data_ov30_0218950c
_021889cc: .word 0x43485334
_021889d0: .word func_ov30_021806f4
_021889d4: .word func_ov30_0218061c
_021889d8: .word data_ov30_02189500
_021889dc: .word 0x00000666
_021889e0: .word data_ov30_02188c9c
_021889e4: .word func_ov00_020cceec
_021889e8: .word data_ov30_02189520

	.global func_ov30_021889ec
	arm_func_start func_ov30_021889ec
func_ov30_021889ec: ; 0x021889ec
	stmdb sp!, {r3, lr}
	ldr r0, _02188a18 ; =data_ov30_0218953c
	ldr r1, _02188a1c ; =0x43484f42
	ldr r2, _02188a20 ; =func_ov30_021847b0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02188a18 ; =data_ov30_0218953c
	ldr r1, _02188a24 ; =func_0203e7b4
	ldr r2, _02188a28 ; =data_ov30_02189530
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov30_021889ec
_02188a18: .word data_ov30_0218953c
_02188a1c: .word 0x43484f42
_02188a20: .word func_ov30_021847b0
_02188a24: .word func_0203e7b4
_02188a28: .word data_ov30_02189530

	.section .ctor, 4, 1, 4
	.global data_ov30_02188a2c
data_ov30_02188a2c: ; 0x02188a2c
    .word func_ov30_02188824 ; data_ov40_02188824
	.global data_ov30_02188a30
data_ov30_02188a30: ; 0x02188a30
    .word func_ov30_021889ec ; data_ov37_021889ec, data_ov38_021889ec, data_ov40_021889ec

	.data
	.global data_ov30_02188a40
data_ov30_02188a40: ; 0x02188a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a44
data_ov30_02188a44: ; 0x02188a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a48
data_ov30_02188a48: ; 0x02188a48
    .word func_ov30_0217c188
	.global data_ov30_02188a4c
data_ov30_02188a4c: ; 0x02188a4c
    .word func_ov30_0217c16c ; func_ov39_0217c16c, data_ov61_0217c16c
	.global data_ov30_02188a50
data_ov30_02188a50: ; 0x02188a50
    .word func_ov30_0217c19c ; func_ov36_0217c19c
	.global data_ov30_02188a54
data_ov30_02188a54: ; 0x02188a54
    .word func_ov30_0217c1a4
	.global data_ov30_02188a58
data_ov30_02188a58: ; 0x02188a58
    .word func_ov30_0217c120 ; func_ov36_0217c120
	.global data_ov30_02188a5c
data_ov30_02188a5c: ; 0x02188a5c
    .word func_ov00_02081f50
	.global data_ov30_02188a60
data_ov30_02188a60: ; 0x02188a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a64
data_ov30_02188a64: ; 0x02188a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a68
data_ov30_02188a68: ; 0x02188a68
    .word func_ov00_020c5d34
	.global data_ov30_02188a6c
data_ov30_02188a6c: ; 0x02188a6c
    .word func_ov30_0217c880 ; func_ov34_0217c880, data_ov61_0217c880
	.global data_ov30_02188a70
data_ov30_02188a70: ; 0x02188a70
    .word func_ov00_020c5e58
	.global data_ov30_02188a74
data_ov30_02188a74: ; 0x02188a74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a78
data_ov30_02188a78: ; 0x02188a78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188a7c
data_ov30_02188a7c: ; 0x02188a7c
    .word func_ov30_0217c790
	.global data_ov30_02188a80
data_ov30_02188a80: ; 0x02188a80
    .word func_ov30_0217cde4
	.global data_ov30_02188a84
data_ov30_02188a84: ; 0x02188a84
    .word func_ov00_020a960c
	.global data_ov30_02188a88
data_ov30_02188a88: ; 0x02188a88
    .word func_ov00_020a9614
	.global data_ov30_02188a8c
data_ov30_02188a8c: ; 0x02188a8c
    .word func_ov00_020a9650
	.global data_ov30_02188a90
data_ov30_02188a90: ; 0x02188a90
    .word func_ov00_020a96d4
	.global data_ov30_02188a94
data_ov30_02188a94: ; 0x02188a94
    .word func_ov00_020a9740
	.global data_ov30_02188a98
data_ov30_02188a98: ; 0x02188a98
    .word func_ov00_020a9764
	.global data_ov30_02188a9c
data_ov30_02188a9c: ; 0x02188a9c
    .word func_ov00_020a97d0
	.global data_ov30_02188aa0
data_ov30_02188aa0: ; 0x02188aa0
    .word func_ov00_020a97e0
	.global data_ov30_02188aa4
data_ov30_02188aa4: ; 0x02188aa4
    .word func_ov00_020a97f8
	.global data_ov30_02188aa8
data_ov30_02188aa8: ; 0x02188aa8
    .word func_ov00_020a9864
	.global data_ov30_02188aac
data_ov30_02188aac: ; 0x02188aac
    .word func_ov00_020a98bc
	.global data_ov30_02188ab0
data_ov30_02188ab0: ; 0x02188ab0
    .word func_ov00_020a9890
	.global data_ov30_02188ab4
data_ov30_02188ab4: ; 0x02188ab4
    .word func_ov00_020a9968
	.global data_ov30_02188ab8
data_ov30_02188ab8: ; 0x02188ab8
    .word func_ov30_0217c4d0 ; func_ov31_0217c4d0, func_ov33_0217c4d0
	.global data_ov30_02188abc
data_ov30_02188abc: ; 0x02188abc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ac0
data_ov30_02188ac0: ; 0x02188ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ac4
data_ov30_02188ac4: ; 0x02188ac4
    .word func_ov00_020c5d34
	.global data_ov30_02188ac8
data_ov30_02188ac8: ; 0x02188ac8
    .word func_ov30_0217ce00
	.global data_ov30_02188acc
data_ov30_02188acc: ; 0x02188acc
    .word func_ov00_020c5e58
	.global data_ov30_02188ad0
data_ov30_02188ad0: ; 0x02188ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ad4
data_ov30_02188ad4: ; 0x02188ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ad8
data_ov30_02188ad8: ; 0x02188ad8
    .word func_ov00_020a9b6c
	.global data_ov30_02188adc
data_ov30_02188adc: ; 0x02188adc
    .word func_ov00_020a9b78
	.global data_ov30_02188ae0
data_ov30_02188ae0: ; 0x02188ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ae4
data_ov30_02188ae4: ; 0x02188ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ae8
data_ov30_02188ae8: ; 0x02188ae8
    .word func_ov30_0217d3a4
	.global data_ov30_02188aec
data_ov30_02188aec: ; 0x02188aec
    .word func_ov30_0217d990 ; data_ov61_0217d990
	.global data_ov30_02188af0
data_ov30_02188af0: ; 0x02188af0
    .word func_ov30_0217ce98
	.global data_ov30_02188af4
data_ov30_02188af4: ; 0x02188af4
    .word func_ov30_0217ced0
	.global data_ov30_02188af8
data_ov30_02188af8: ; 0x02188af8
    .word func_ov30_0217cf08 ; func_ov32_0217cf08
	.global data_ov30_02188afc
data_ov30_02188afc: ; 0x02188afc
    .word func_ov30_0217d054 ; data_ov61_0217d054
	.global data_ov30_02188b00
data_ov30_02188b00: ; 0x02188b00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b04
data_ov30_02188b04: ; 0x02188b04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b08
data_ov30_02188b08: ; 0x02188b08
    .word func_ov30_0217ce04 ; data_ov61_0217ce04
	.global data_ov30_02188b0c
data_ov30_02188b0c: ; 0x02188b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b10
data_ov30_02188b10: ; 0x02188b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b14
data_ov30_02188b14: ; 0x02188b14
    .word func_ov30_02180468 ; func_ov31_02180468, data_ov33_02180468, data_ov61_02180468
	.global data_ov30_02188b18
data_ov30_02188b18: ; 0x02188b18
    .word func_ov30_02180484 ; func_ov31_02180484, data_ov61_02180484
	.global data_ov30_02188b1c
data_ov30_02188b1c: ; 0x02188b1c
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b20
data_ov30_02188b20: ; 0x02188b20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b24
data_ov30_02188b24: ; 0x02188b24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b28
data_ov30_02188b28: ; 0x02188b28
    .word func_ov30_021801ec ; data_ov33_021801ec, data_ov61_021801ec
	.global data_ov30_02188b2c
data_ov30_02188b2c: ; 0x02188b2c
    .word func_ov30_02180208 ; data_ov33_02180208, data_ov61_02180208
	.global data_ov30_02188b30
data_ov30_02188b30: ; 0x02188b30
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b34
data_ov30_02188b34: ; 0x02188b34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b38
data_ov30_02188b38: ; 0x02188b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b3c
data_ov30_02188b3c: ; 0x02188b3c
    .word func_ov30_0217fe28 ; data_ov61_0217fe28
	.global data_ov30_02188b40
data_ov30_02188b40: ; 0x02188b40
    .word func_ov30_0217fe44 ; data_ov61_0217fe44
	.global data_ov30_02188b44
data_ov30_02188b44: ; 0x02188b44
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b48
data_ov30_02188b48: ; 0x02188b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b4c
data_ov30_02188b4c: ; 0x02188b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b50
data_ov30_02188b50: ; 0x02188b50
    .word func_ov30_0217fb5c ; data_ov61_0217fb5c
	.global data_ov30_02188b54
data_ov30_02188b54: ; 0x02188b54
    .word func_ov30_0217fb7c ; data_ov33_0217fb7c, data_ov61_0217fb7c
	.global data_ov30_02188b58
data_ov30_02188b58: ; 0x02188b58
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b5c
data_ov30_02188b5c: ; 0x02188b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b60
data_ov30_02188b60: ; 0x02188b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b64
data_ov30_02188b64: ; 0x02188b64
    .word func_ov30_0217f758
	.global data_ov30_02188b68
data_ov30_02188b68: ; 0x02188b68
    .word func_ov30_0217f77c
	.global data_ov30_02188b6c
data_ov30_02188b6c: ; 0x02188b6c
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b70
data_ov30_02188b70: ; 0x02188b70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b74
data_ov30_02188b74: ; 0x02188b74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b78
data_ov30_02188b78: ; 0x02188b78
    .word func_ov30_0217f1a0 ; data_ov61_0217f1a0
	.global data_ov30_02188b7c
data_ov30_02188b7c: ; 0x02188b7c
    .word func_ov30_0217f1c4 ; data_ov61_0217f1c4
	.global data_ov30_02188b80
data_ov30_02188b80: ; 0x02188b80
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b84
data_ov30_02188b84: ; 0x02188b84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b88
data_ov30_02188b88: ; 0x02188b88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b8c
data_ov30_02188b8c: ; 0x02188b8c
    .word func_ov30_0217ed78 ; data_ov61_0217ed78
	.global data_ov30_02188b90
data_ov30_02188b90: ; 0x02188b90
    .word func_ov30_0217edb0 ; data_ov61_0217edb0
	.global data_ov30_02188b94
data_ov30_02188b94: ; 0x02188b94
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188b98
data_ov30_02188b98: ; 0x02188b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188b9c
data_ov30_02188b9c: ; 0x02188b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ba0
data_ov30_02188ba0: ; 0x02188ba0
    .word func_ov30_0217ecf0 ; data_ov61_0217ecf0
	.global data_ov30_02188ba4
data_ov30_02188ba4: ; 0x02188ba4
    .word func_ov30_0217ed28 ; data_ov61_0217ed28
	.global data_ov30_02188ba8
data_ov30_02188ba8: ; 0x02188ba8
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188bac
data_ov30_02188bac: ; 0x02188bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bb0
data_ov30_02188bb0: ; 0x02188bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bb4
data_ov30_02188bb4: ; 0x02188bb4
    .word func_ov30_0217eb6c ; data_ov61_0217eb6c
	.global data_ov30_02188bb8
data_ov30_02188bb8: ; 0x02188bb8
    .word func_ov30_0217ebbc ; data_ov61_0217ebbc
	.global data_ov30_02188bbc
data_ov30_02188bbc: ; 0x02188bbc
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188bc0
data_ov30_02188bc0: ; 0x02188bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bc4
data_ov30_02188bc4: ; 0x02188bc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bc8
data_ov30_02188bc8: ; 0x02188bc8
    .word func_ov30_0217e880 ; data_ov61_0217e880
	.global data_ov30_02188bcc
data_ov30_02188bcc: ; 0x02188bcc
    .word func_ov30_0217e8bc ; data_ov61_0217e8bc
	.global data_ov30_02188bd0
data_ov30_02188bd0: ; 0x02188bd0
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188bd4
data_ov30_02188bd4: ; 0x02188bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bd8
data_ov30_02188bd8: ; 0x02188bd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bdc
data_ov30_02188bdc: ; 0x02188bdc
    .word func_ov30_0217eec0 ; data_ov61_0217eec0
	.global data_ov30_02188be0
data_ov30_02188be0: ; 0x02188be0
    .word func_ov30_0217eee0 ; data_ov61_0217eee0
	.global data_ov30_02188be4
data_ov30_02188be4: ; 0x02188be4
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188be8
data_ov30_02188be8: ; 0x02188be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bec
data_ov30_02188bec: ; 0x02188bec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188bf0
data_ov30_02188bf0: ; 0x02188bf0
    .word func_ov30_0217e53c ; data_ov61_0217e53c
	.global data_ov30_02188bf4
data_ov30_02188bf4: ; 0x02188bf4
    .word func_ov30_0217e5a4 ; func_ov32_0217e5a4, func_ov40_0217e5a4, data_ov61_0217e5a4
	.global data_ov30_02188bf8
data_ov30_02188bf8: ; 0x02188bf8
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188bfc
data_ov30_02188bfc: ; 0x02188bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c00
data_ov30_02188c00: ; 0x02188c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c04
data_ov30_02188c04: ; 0x02188c04
    .word func_ov30_0217e3d0
	.global data_ov30_02188c08
data_ov30_02188c08: ; 0x02188c08
    .word func_ov30_0217e414 ; data_ov61_0217e414
	.global data_ov30_02188c0c
data_ov30_02188c0c: ; 0x02188c0c
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188c10
data_ov30_02188c10: ; 0x02188c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c14
data_ov30_02188c14: ; 0x02188c14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c18
data_ov30_02188c18: ; 0x02188c18
    .word func_ov30_0217e094 ; data_ov61_0217e094
	.global data_ov30_02188c1c
data_ov30_02188c1c: ; 0x02188c1c
    .word func_ov30_0217e0b0
	.global data_ov30_02188c20
data_ov30_02188c20: ; 0x02188c20
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188c24
data_ov30_02188c24: ; 0x02188c24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c28
data_ov30_02188c28: ; 0x02188c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c2c
data_ov30_02188c2c: ; 0x02188c2c
    .word func_ov30_0217db80
	.global data_ov30_02188c30
data_ov30_02188c30: ; 0x02188c30
    .word func_ov30_0217dbc8
	.global data_ov30_02188c34
data_ov30_02188c34: ; 0x02188c34
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188c38
data_ov30_02188c38: ; 0x02188c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c3c
data_ov30_02188c3c: ; 0x02188c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c40
data_ov30_02188c40: ; 0x02188c40
    .word func_ov30_0217dafc
	.global data_ov30_02188c44
data_ov30_02188c44: ; 0x02188c44
    .word func_ov30_0217db10 ; data_ov61_0217db10
	.global data_ov30_02188c48
data_ov30_02188c48: ; 0x02188c48
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02188c4c
data_ov30_02188c4c: ; 0x02188c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c50
data_ov30_02188c50: ; 0x02188c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c54
data_ov30_02188c54: ; 0x02188c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c58
data_ov30_02188c58: ; 0x02188c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188c5c
data_ov30_02188c5c: ; 0x02188c5c
	.ascii "brg"
	.byte 0x00
	.global data_ov30_02188c60
data_ov30_02188c60: ; 0x02188c60
	.ascii "fnl"
	.byte 0x00
	.global data_ov30_02188c64
data_ov30_02188c64: ; 0x02188c64
	.ascii "pdl"
	.byte 0x00
	.global data_ov30_02188c68
data_ov30_02188c68: ; 0x02188c68
	.ascii "dco"
	.byte 0x00
	.global data_ov30_02188c6c
data_ov30_02188c6c: ; 0x02188c6c
	.ascii "can"
	.byte 0x00
	.global data_ov30_02188c70
data_ov30_02188c70: ; 0x02188c70
	.ascii "hul"
	.byte 0x00
	.global data_ov30_02188c74
data_ov30_02188c74: ; 0x02188c74
	.ascii "bow"
	.byte 0x00
	.global data_ov30_02188c78
data_ov30_02188c78: ; 0x02188c78
	.ascii "anc"
	.byte 0x00
	.global data_ov30_02188c7c
data_ov30_02188c7c: ; 0x02188c7c
    .word data_ov30_02188c78
	.global data_ov30_02188c80
data_ov30_02188c80: ; 0x02188c80
    .word data_ov30_02188c74 ; data_ov40_02188c74
	.global data_ov30_02188c84
data_ov30_02188c84: ; 0x02188c84
    .word data_ov30_02188c70 ; data_ov37_02188c70
	.global data_ov30_02188c88
data_ov30_02188c88: ; 0x02188c88
    .word data_ov30_02188c6c ; data_ov37_02188c6c
	.global data_ov30_02188c8c
data_ov30_02188c8c: ; 0x02188c8c
    .word data_ov30_02188c68 ; data_ov37_02188c68
	.global data_ov30_02188c90
data_ov30_02188c90: ; 0x02188c90
    .word data_ov30_02188c64 ; data_ov37_02188c64, data_ov38_02188c64
	.global data_ov30_02188c94
data_ov30_02188c94: ; 0x02188c94
    .word data_ov30_02188c60 ; data_ov37_02188c60, data_ov38_02188c60, data_ov40_02188c60
	.global data_ov30_02188c98
data_ov30_02188c98: ; 0x02188c98
    .word data_ov30_02188c5c ; data_ov37_02188c5c
	.global data_ov30_02188c9c
data_ov30_02188c9c: ; 0x02188c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ca0
data_ov30_02188ca0: ; 0x02188ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ca4
data_ov30_02188ca4: ; 0x02188ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ca8
data_ov30_02188ca8: ; 0x02188ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cac
data_ov30_02188cac: ; 0x02188cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cb0
data_ov30_02188cb0: ; 0x02188cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cb4
data_ov30_02188cb4: ; 0x02188cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cb8
data_ov30_02188cb8: ; 0x02188cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cbc
data_ov30_02188cbc: ; 0x02188cbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cc0
data_ov30_02188cc0: ; 0x02188cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cc4
data_ov30_02188cc4: ; 0x02188cc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cc8
data_ov30_02188cc8: ; 0x02188cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ccc
data_ov30_02188ccc: ; 0x02188ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cd0
data_ov30_02188cd0: ; 0x02188cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cd4
data_ov30_02188cd4: ; 0x02188cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cd8
data_ov30_02188cd8: ; 0x02188cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cdc
data_ov30_02188cdc: ; 0x02188cdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ce0
data_ov30_02188ce0: ; 0x02188ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ce4
data_ov30_02188ce4: ; 0x02188ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188ce8
data_ov30_02188ce8: ; 0x02188ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cec
data_ov30_02188cec: ; 0x02188cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cf0
data_ov30_02188cf0: ; 0x02188cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cf4
data_ov30_02188cf4: ; 0x02188cf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cf8
data_ov30_02188cf8: ; 0x02188cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188cfc
data_ov30_02188cfc: ; 0x02188cfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d00
data_ov30_02188d00: ; 0x02188d00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d04
data_ov30_02188d04: ; 0x02188d04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d08
data_ov30_02188d08: ; 0x02188d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d0c
data_ov30_02188d0c: ; 0x02188d0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d10
data_ov30_02188d10: ; 0x02188d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d14
data_ov30_02188d14: ; 0x02188d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d18
data_ov30_02188d18: ; 0x02188d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d1c
data_ov30_02188d1c: ; 0x02188d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d20
data_ov30_02188d20: ; 0x02188d20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188d24
data_ov30_02188d24: ; 0x02188d24
    .word func_ov30_02183ed4 ; data_ov31_02183ed4
	.global data_ov30_02188d28
data_ov30_02188d28: ; 0x02188d28
    .word func_ov30_02183eb8 ; data_ov31_02183eb8
	.global data_ov30_02188d2c
data_ov30_02188d2c: ; 0x02188d2c
    .word func_ov00_020caa00
	.global data_ov30_02188d30
data_ov30_02188d30: ; 0x02188d30
    .word func_ov00_020c173c
	.global data_ov30_02188d34
data_ov30_02188d34: ; 0x02188d34
    .word func_ov30_0218112c ; func_ov31_0218112c, func_ov39_0218112c, data_ov61_0218112c
	.global data_ov30_02188d38
data_ov30_02188d38: ; 0x02188d38
    .word func_ov00_020caa28
	.global data_ov30_02188d3c
data_ov30_02188d3c: ; 0x02188d3c
    .word func_ov00_020cad30
	.global data_ov30_02188d40
data_ov30_02188d40: ; 0x02188d40
    .word func_ov30_02181ef8
	.global data_ov30_02188d44
data_ov30_02188d44: ; 0x02188d44
    .word func_ov30_02182328 ; data_ov31_02182328
	.global data_ov30_02188d48
data_ov30_02188d48: ; 0x02188d48
    .word func_ov00_020c1744
	.global data_ov30_02188d4c
data_ov30_02188d4c: ; 0x02188d4c
    .word func_ov00_020c1748
	.global data_ov30_02188d50
data_ov30_02188d50: ; 0x02188d50
    .word func_ov00_020c17a8
	.global data_ov30_02188d54
data_ov30_02188d54: ; 0x02188d54
    .word func_ov00_020c17b0
	.global data_ov30_02188d58
data_ov30_02188d58: ; 0x02188d58
    .word func_ov00_020c174c
	.global data_ov30_02188d5c
data_ov30_02188d5c: ; 0x02188d5c
    .word func_ov00_020c177c
	.global data_ov30_02188d60
data_ov30_02188d60: ; 0x02188d60
    .word func_ov00_020c27e4
	.global data_ov30_02188d64
data_ov30_02188d64: ; 0x02188d64
    .word func_ov00_020c3004
	.global data_ov30_02188d68
data_ov30_02188d68: ; 0x02188d68
    .word func_ov00_020c2744
	.global data_ov30_02188d6c
data_ov30_02188d6c: ; 0x02188d6c
    .word func_ov30_02181364 ; data_ov61_02181364
	.global data_ov30_02188d70
data_ov30_02188d70: ; 0x02188d70
    .word func_ov30_02181848 ; data_ov61_02181848
	.global data_ov30_02188d74
data_ov30_02188d74: ; 0x02188d74
    .word func_ov00_020c310c
	.global data_ov30_02188d78
data_ov30_02188d78: ; 0x02188d78
    .word func_ov00_020c3114
	.global data_ov30_02188d7c
data_ov30_02188d7c: ; 0x02188d7c
    .word func_ov00_020c18a8
	.global data_ov30_02188d80
data_ov30_02188d80: ; 0x02188d80
    .word func_ov00_020c18c4
	.global data_ov30_02188d84
data_ov30_02188d84: ; 0x02188d84
    .word func_ov00_020c18fc
	.global data_ov30_02188d88
data_ov30_02188d88: ; 0x02188d88
    .word func_ov00_020c1904
	.global data_ov30_02188d8c
data_ov30_02188d8c: ; 0x02188d8c
    .word func_ov00_020c1910
	.global data_ov30_02188d90
data_ov30_02188d90: ; 0x02188d90
    .word func_ov00_020c1914
	.global data_ov30_02188d94
data_ov30_02188d94: ; 0x02188d94
    .word func_ov00_020c191c
	.global data_ov30_02188d98
data_ov30_02188d98: ; 0x02188d98
    .word func_ov00_020c1924
	.global data_ov30_02188d9c
data_ov30_02188d9c: ; 0x02188d9c
    .word func_ov00_020c192c
	.global data_ov30_02188da0
data_ov30_02188da0: ; 0x02188da0
    .word func_ov00_020c1928
	.global data_ov30_02188da4
data_ov30_02188da4: ; 0x02188da4
    .word func_ov00_020c1934
	.global data_ov30_02188da8
data_ov30_02188da8: ; 0x02188da8
    .word func_ov00_020c1938
	.global data_ov30_02188dac
data_ov30_02188dac: ; 0x02188dac
    .word func_ov00_020c193c
	.global data_ov30_02188db0
data_ov30_02188db0: ; 0x02188db0
    .word func_ov00_020c1940
	.global data_ov30_02188db4
data_ov30_02188db4: ; 0x02188db4
    .word func_ov00_020c1948
	.global data_ov30_02188db8
data_ov30_02188db8: ; 0x02188db8
    .word func_ov00_020c1950
	.global data_ov30_02188dbc
data_ov30_02188dbc: ; 0x02188dbc
    .word func_ov00_020c1954
	.global data_ov30_02188dc0
data_ov30_02188dc0: ; 0x02188dc0
    .word func_ov00_020c1958
	.global data_ov30_02188dc4
data_ov30_02188dc4: ; 0x02188dc4
    .word func_ov00_020c1b6c
	.global data_ov30_02188dc8
data_ov30_02188dc8: ; 0x02188dc8
    .word func_ov00_020c1bb4
	.global data_ov30_02188dcc
data_ov30_02188dcc: ; 0x02188dcc
    .word func_ov00_020c1bf8
	.global data_ov30_02188dd0
data_ov30_02188dd0: ; 0x02188dd0
    .word func_ov30_0218237c ; data_ov31_0218237c
	.global data_ov30_02188dd4
data_ov30_02188dd4: ; 0x02188dd4
    .word func_ov30_021812dc ; data_ov61_021812dc
	.global data_ov30_02188dd8
data_ov30_02188dd8: ; 0x02188dd8
    .word func_ov30_02181e94
	.global data_ov30_02188ddc
data_ov30_02188ddc: ; 0x02188ddc
    .word func_ov30_02180dbc + 1 ; data_ov61_02180dbc
	.global data_ov30_02188de0
data_ov30_02188de0: ; 0x02188de0
    .word func_ov30_02181d10
	.global data_ov30_02188de4
data_ov30_02188de4: ; 0x02188de4
    .word func_ov00_020caea0
	.global data_ov30_02188de8
data_ov30_02188de8: ; 0x02188de8
    .word func_ov30_02182f80 ; data_ov31_02182f80
	.global data_ov30_02188dec
data_ov30_02188dec: ; 0x02188dec
    .word func_ov30_021811b8 ; data_ov61_021811b8
	.global data_ov30_02188df0
data_ov30_02188df0: ; 0x02188df0
    .word func_ov00_020caefc
	.global data_ov30_02188df4
data_ov30_02188df4: ; 0x02188df4
    .word func_ov00_020cafb8
	.global data_ov30_02188df8
data_ov30_02188df8: ; 0x02188df8
    .word func_ov30_0218125c ; data_ov61_0218125c
	.global data_ov30_02188dfc
data_ov30_02188dfc: ; 0x02188dfc
    .word func_ov00_020cafd0
	.global data_ov30_02188e00
data_ov30_02188e00: ; 0x02188e00
    .word func_ov00_020cb058
	.global data_ov30_02188e04
data_ov30_02188e04: ; 0x02188e04
    .word func_ov30_021812a4 ; data_ov61_021812a4
	.global data_ov30_02188e08
data_ov30_02188e08: ; 0x02188e08
    .word func_ov00_020cb080
	.global data_ov30_02188e0c
data_ov30_02188e0c: ; 0x02188e0c
    .word func_ov00_020cb10c
	.global data_ov30_02188e10
data_ov30_02188e10: ; 0x02188e10
    .word func_ov00_020cb120
	.global data_ov30_02188e14
data_ov30_02188e14: ; 0x02188e14
    .word func_ov00_020cb12c
	.global data_ov30_02188e18
data_ov30_02188e18: ; 0x02188e18
    .word func_ov00_020cb13c
	.global data_ov30_02188e1c
data_ov30_02188e1c: ; 0x02188e1c
    .word func_ov00_020cc150
	.global data_ov30_02188e20
data_ov30_02188e20: ; 0x02188e20
    .word func_ov00_020cc15c
	.global data_ov30_02188e24
data_ov30_02188e24: ; 0x02188e24
    .word func_ov00_020cc490
	.global data_ov30_02188e28
data_ov30_02188e28: ; 0x02188e28
    .word func_ov00_020cc524
	.global data_ov30_02188e2c
data_ov30_02188e2c: ; 0x02188e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188e30
data_ov30_02188e30: ; 0x02188e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188e34
data_ov30_02188e34: ; 0x02188e34
    .word func_ov30_02183f04 ; data_ov31_02183f04
	.global data_ov30_02188e38
data_ov30_02188e38: ; 0x02188e38
    .word func_ov30_02183ee8 ; data_ov31_02183ee8
	.global data_ov30_02188e3c
data_ov30_02188e3c: ; 0x02188e3c
    .word func_ov00_020caa00
	.global data_ov30_02188e40
data_ov30_02188e40: ; 0x02188e40
    .word func_ov00_020c173c
	.global data_ov30_02188e44
data_ov30_02188e44: ; 0x02188e44
    .word func_ov30_0218112c ; func_ov31_0218112c, func_ov39_0218112c, data_ov61_0218112c
	.global data_ov30_02188e48
data_ov30_02188e48: ; 0x02188e48
    .word func_ov00_020caa28
	.global data_ov30_02188e4c
data_ov30_02188e4c: ; 0x02188e4c
    .word func_ov00_020cad30
	.global data_ov30_02188e50
data_ov30_02188e50: ; 0x02188e50
    .word func_ov30_02181ef8
	.global data_ov30_02188e54
data_ov30_02188e54: ; 0x02188e54
    .word func_ov30_02182328 ; data_ov31_02182328
	.global data_ov30_02188e58
data_ov30_02188e58: ; 0x02188e58
    .word func_ov00_020c1744
	.global data_ov30_02188e5c
data_ov30_02188e5c: ; 0x02188e5c
    .word func_ov00_020c1748
	.global data_ov30_02188e60
data_ov30_02188e60: ; 0x02188e60
    .word func_ov00_020c17a8
	.global data_ov30_02188e64
data_ov30_02188e64: ; 0x02188e64
    .word func_ov00_020c17b0
	.global data_ov30_02188e68
data_ov30_02188e68: ; 0x02188e68
    .word func_ov00_020c174c
	.global data_ov30_02188e6c
data_ov30_02188e6c: ; 0x02188e6c
    .word func_ov00_020c177c
	.global data_ov30_02188e70
data_ov30_02188e70: ; 0x02188e70
    .word func_ov00_020c27e4
	.global data_ov30_02188e74
data_ov30_02188e74: ; 0x02188e74
    .word func_ov00_020c3004
	.global data_ov30_02188e78
data_ov30_02188e78: ; 0x02188e78
    .word func_ov00_020c2744
	.global data_ov30_02188e7c
data_ov30_02188e7c: ; 0x02188e7c
    .word func_ov30_02181364 ; data_ov61_02181364
	.global data_ov30_02188e80
data_ov30_02188e80: ; 0x02188e80
    .word func_ov30_02181848 ; data_ov61_02181848
	.global data_ov30_02188e84
data_ov30_02188e84: ; 0x02188e84
    .word func_ov00_020c310c
	.global data_ov30_02188e88
data_ov30_02188e88: ; 0x02188e88
    .word func_ov00_020c3114
	.global data_ov30_02188e8c
data_ov30_02188e8c: ; 0x02188e8c
    .word func_ov00_020c18a8
	.global data_ov30_02188e90
data_ov30_02188e90: ; 0x02188e90
    .word func_ov00_020c18c4
	.global data_ov30_02188e94
data_ov30_02188e94: ; 0x02188e94
    .word func_ov00_020c18fc
	.global data_ov30_02188e98
data_ov30_02188e98: ; 0x02188e98
    .word func_ov00_020c1904
	.global data_ov30_02188e9c
data_ov30_02188e9c: ; 0x02188e9c
    .word func_ov00_020c1910
	.global data_ov30_02188ea0
data_ov30_02188ea0: ; 0x02188ea0
    .word func_ov00_020c1914
	.global data_ov30_02188ea4
data_ov30_02188ea4: ; 0x02188ea4
    .word func_ov00_020c191c
	.global data_ov30_02188ea8
data_ov30_02188ea8: ; 0x02188ea8
    .word func_ov00_020c1924
	.global data_ov30_02188eac
data_ov30_02188eac: ; 0x02188eac
    .word func_ov00_020c192c
	.global data_ov30_02188eb0
data_ov30_02188eb0: ; 0x02188eb0
    .word func_ov00_020c1928
	.global data_ov30_02188eb4
data_ov30_02188eb4: ; 0x02188eb4
    .word func_ov00_020c1934
	.global data_ov30_02188eb8
data_ov30_02188eb8: ; 0x02188eb8
    .word func_ov00_020c1938
	.global data_ov30_02188ebc
data_ov30_02188ebc: ; 0x02188ebc
    .word func_ov00_020c193c
	.global data_ov30_02188ec0
data_ov30_02188ec0: ; 0x02188ec0
    .word func_ov00_020c1940
	.global data_ov30_02188ec4
data_ov30_02188ec4: ; 0x02188ec4
    .word func_ov00_020c1948
	.global data_ov30_02188ec8
data_ov30_02188ec8: ; 0x02188ec8
    .word func_ov00_020c1950
	.global data_ov30_02188ecc
data_ov30_02188ecc: ; 0x02188ecc
    .word func_ov00_020c1954
	.global data_ov30_02188ed0
data_ov30_02188ed0: ; 0x02188ed0
    .word func_ov00_020c1958
	.global data_ov30_02188ed4
data_ov30_02188ed4: ; 0x02188ed4
    .word func_ov00_020c1b6c
	.global data_ov30_02188ed8
data_ov30_02188ed8: ; 0x02188ed8
    .word func_ov00_020c1bb4
	.global data_ov30_02188edc
data_ov30_02188edc: ; 0x02188edc
    .word func_ov00_020c1bf8
	.global data_ov30_02188ee0
data_ov30_02188ee0: ; 0x02188ee0
    .word func_ov30_0218237c ; data_ov31_0218237c
	.global data_ov30_02188ee4
data_ov30_02188ee4: ; 0x02188ee4
    .word func_ov30_021812dc ; data_ov61_021812dc
	.global data_ov30_02188ee8
data_ov30_02188ee8: ; 0x02188ee8
    .word func_ov30_02181e94
	.global data_ov30_02188eec
data_ov30_02188eec: ; 0x02188eec
    .word func_ov30_02180dbc + 1 ; data_ov61_02180dbc
	.global data_ov30_02188ef0
data_ov30_02188ef0: ; 0x02188ef0
    .word func_ov30_02181d10
	.global data_ov30_02188ef4
data_ov30_02188ef4: ; 0x02188ef4
    .word func_ov00_020caea0
	.global data_ov30_02188ef8
data_ov30_02188ef8: ; 0x02188ef8
    .word func_ov30_02182f80 ; data_ov31_02182f80
	.global data_ov30_02188efc
data_ov30_02188efc: ; 0x02188efc
    .word func_ov30_021811b8 ; data_ov61_021811b8
	.global data_ov30_02188f00
data_ov30_02188f00: ; 0x02188f00
    .word func_ov00_020caefc
	.global data_ov30_02188f04
data_ov30_02188f04: ; 0x02188f04
    .word func_ov00_020cafb8
	.global data_ov30_02188f08
data_ov30_02188f08: ; 0x02188f08
    .word func_ov30_0218125c ; data_ov61_0218125c
	.global data_ov30_02188f0c
data_ov30_02188f0c: ; 0x02188f0c
    .word func_ov00_020cafd0
	.global data_ov30_02188f10
data_ov30_02188f10: ; 0x02188f10
    .word func_ov00_020cb058
	.global data_ov30_02188f14
data_ov30_02188f14: ; 0x02188f14
    .word func_ov30_021812a4 ; data_ov61_021812a4
	.global data_ov30_02188f18
data_ov30_02188f18: ; 0x02188f18
    .word func_ov00_020cb080
	.global data_ov30_02188f1c
data_ov30_02188f1c: ; 0x02188f1c
    .word func_ov00_020cb10c
	.global data_ov30_02188f20
data_ov30_02188f20: ; 0x02188f20
    .word func_ov00_020cb120
	.global data_ov30_02188f24
data_ov30_02188f24: ; 0x02188f24
    .word func_ov00_020cb12c
	.global data_ov30_02188f28
data_ov30_02188f28: ; 0x02188f28
    .word func_ov00_020cb13c
	.global data_ov30_02188f2c
data_ov30_02188f2c: ; 0x02188f2c
    .word func_ov00_020cc150
	.global data_ov30_02188f30
data_ov30_02188f30: ; 0x02188f30
    .word func_ov00_020cc15c
	.global data_ov30_02188f34
data_ov30_02188f34: ; 0x02188f34
    .word func_ov00_020cc490
	.global data_ov30_02188f38
data_ov30_02188f38: ; 0x02188f38
    .word func_ov00_020cc524
	.global data_ov30_02188f3c
data_ov30_02188f3c: ; 0x02188f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188f40
data_ov30_02188f40: ; 0x02188f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02188f44
data_ov30_02188f44: ; 0x02188f44
    .word func_ov30_02183f34 ; data_ov31_02183f34
	.global data_ov30_02188f48
data_ov30_02188f48: ; 0x02188f48
    .word func_ov30_02183f18 ; data_ov31_02183f18
	.global data_ov30_02188f4c
data_ov30_02188f4c: ; 0x02188f4c
    .word func_ov00_020caa00
	.global data_ov30_02188f50
data_ov30_02188f50: ; 0x02188f50
    .word func_ov00_020c173c
	.global data_ov30_02188f54
data_ov30_02188f54: ; 0x02188f54
    .word func_ov30_0218112c ; func_ov31_0218112c, func_ov39_0218112c, data_ov61_0218112c
	.global data_ov30_02188f58
data_ov30_02188f58: ; 0x02188f58
    .word func_ov00_020caa28
	.global data_ov30_02188f5c
data_ov30_02188f5c: ; 0x02188f5c
    .word func_ov00_020cad30
	.global data_ov30_02188f60
data_ov30_02188f60: ; 0x02188f60
    .word func_ov30_02181ef8
	.global data_ov30_02188f64
data_ov30_02188f64: ; 0x02188f64
    .word func_ov30_02182328 ; data_ov31_02182328
	.global data_ov30_02188f68
data_ov30_02188f68: ; 0x02188f68
    .word func_ov00_020c1744
	.global data_ov30_02188f6c
data_ov30_02188f6c: ; 0x02188f6c
    .word func_ov00_020c1748
	.global data_ov30_02188f70
data_ov30_02188f70: ; 0x02188f70
    .word func_ov00_020c17a8
	.global data_ov30_02188f74
data_ov30_02188f74: ; 0x02188f74
    .word func_ov00_020c17b0
	.global data_ov30_02188f78
data_ov30_02188f78: ; 0x02188f78
    .word func_ov00_020c174c
	.global data_ov30_02188f7c
data_ov30_02188f7c: ; 0x02188f7c
    .word func_ov00_020c177c
	.global data_ov30_02188f80
data_ov30_02188f80: ; 0x02188f80
    .word func_ov00_020c27e4
	.global data_ov30_02188f84
data_ov30_02188f84: ; 0x02188f84
    .word func_ov00_020c3004
	.global data_ov30_02188f88
data_ov30_02188f88: ; 0x02188f88
    .word func_ov00_020c2744
	.global data_ov30_02188f8c
data_ov30_02188f8c: ; 0x02188f8c
    .word func_ov30_02181364 ; data_ov61_02181364
	.global data_ov30_02188f90
data_ov30_02188f90: ; 0x02188f90
    .word func_ov30_02181848 ; data_ov61_02181848
	.global data_ov30_02188f94
data_ov30_02188f94: ; 0x02188f94
    .word func_ov00_020c310c
	.global data_ov30_02188f98
data_ov30_02188f98: ; 0x02188f98
    .word func_ov00_020c3114
	.global data_ov30_02188f9c
data_ov30_02188f9c: ; 0x02188f9c
    .word func_ov00_020c18a8
	.global data_ov30_02188fa0
data_ov30_02188fa0: ; 0x02188fa0
    .word func_ov00_020c18c4
	.global data_ov30_02188fa4
data_ov30_02188fa4: ; 0x02188fa4
    .word func_ov00_020c18fc
	.global data_ov30_02188fa8
data_ov30_02188fa8: ; 0x02188fa8
    .word func_ov00_020c1904
	.global data_ov30_02188fac
data_ov30_02188fac: ; 0x02188fac
    .word func_ov00_020c1910
	.global data_ov30_02188fb0
data_ov30_02188fb0: ; 0x02188fb0
    .word func_ov00_020c1914
	.global data_ov30_02188fb4
data_ov30_02188fb4: ; 0x02188fb4
    .word func_ov00_020c191c
	.global data_ov30_02188fb8
data_ov30_02188fb8: ; 0x02188fb8
    .word func_ov00_020c1924
	.global data_ov30_02188fbc
data_ov30_02188fbc: ; 0x02188fbc
    .word func_ov00_020c192c
	.global data_ov30_02188fc0
data_ov30_02188fc0: ; 0x02188fc0
    .word func_ov00_020c1928
	.global data_ov30_02188fc4
data_ov30_02188fc4: ; 0x02188fc4
    .word func_ov00_020c1934
	.global data_ov30_02188fc8
data_ov30_02188fc8: ; 0x02188fc8
    .word func_ov00_020c1938
	.global data_ov30_02188fcc
data_ov30_02188fcc: ; 0x02188fcc
    .word func_ov00_020c193c
	.global data_ov30_02188fd0
data_ov30_02188fd0: ; 0x02188fd0
    .word func_ov00_020c1940
	.global data_ov30_02188fd4
data_ov30_02188fd4: ; 0x02188fd4
    .word func_ov00_020c1948
	.global data_ov30_02188fd8
data_ov30_02188fd8: ; 0x02188fd8
    .word func_ov00_020c1950
	.global data_ov30_02188fdc
data_ov30_02188fdc: ; 0x02188fdc
    .word func_ov00_020c1954
	.global data_ov30_02188fe0
data_ov30_02188fe0: ; 0x02188fe0
    .word func_ov00_020c1958
	.global data_ov30_02188fe4
data_ov30_02188fe4: ; 0x02188fe4
    .word func_ov00_020c1b6c
	.global data_ov30_02188fe8
data_ov30_02188fe8: ; 0x02188fe8
    .word func_ov00_020c1bb4
	.global data_ov30_02188fec
data_ov30_02188fec: ; 0x02188fec
    .word func_ov00_020c1bf8
	.global data_ov30_02188ff0
data_ov30_02188ff0: ; 0x02188ff0
    .word func_ov30_0218237c ; data_ov31_0218237c
	.global data_ov30_02188ff4
data_ov30_02188ff4: ; 0x02188ff4
    .word func_ov30_021812dc ; data_ov61_021812dc
	.global data_ov30_02188ff8
data_ov30_02188ff8: ; 0x02188ff8
    .word func_ov30_02181e94
	.global data_ov30_02188ffc
data_ov30_02188ffc: ; 0x02188ffc
    .word func_ov30_02180dbc + 1 ; data_ov61_02180dbc
	.global data_ov30_02189000
data_ov30_02189000: ; 0x02189000
    .word func_ov30_02181d10
	.global data_ov30_02189004
data_ov30_02189004: ; 0x02189004
    .word func_ov00_020caea0
	.global data_ov30_02189008
data_ov30_02189008: ; 0x02189008
    .word func_ov30_02182f80 ; data_ov31_02182f80
	.global data_ov30_0218900c
data_ov30_0218900c: ; 0x0218900c
    .word func_ov30_021811b8 ; data_ov61_021811b8
	.global data_ov30_02189010
data_ov30_02189010: ; 0x02189010
    .word func_ov00_020caefc
	.global data_ov30_02189014
data_ov30_02189014: ; 0x02189014
    .word func_ov00_020cafb8
	.global data_ov30_02189018
data_ov30_02189018: ; 0x02189018
    .word func_ov30_0218125c ; data_ov61_0218125c
	.global data_ov30_0218901c
data_ov30_0218901c: ; 0x0218901c
    .word func_ov00_020cafd0
	.global data_ov30_02189020
data_ov30_02189020: ; 0x02189020
    .word func_ov00_020cb058
	.global data_ov30_02189024
data_ov30_02189024: ; 0x02189024
    .word func_ov30_021812a4 ; data_ov61_021812a4
	.global data_ov30_02189028
data_ov30_02189028: ; 0x02189028
    .word func_ov00_020cb080
	.global data_ov30_0218902c
data_ov30_0218902c: ; 0x0218902c
    .word func_ov00_020cb10c
	.global data_ov30_02189030
data_ov30_02189030: ; 0x02189030
    .word func_ov00_020cb120
	.global data_ov30_02189034
data_ov30_02189034: ; 0x02189034
    .word func_ov00_020cb12c
	.global data_ov30_02189038
data_ov30_02189038: ; 0x02189038
    .word func_ov00_020cb13c
	.global data_ov30_0218903c
data_ov30_0218903c: ; 0x0218903c
    .word func_ov00_020cc150
	.global data_ov30_02189040
data_ov30_02189040: ; 0x02189040
    .word func_ov00_020cc15c
	.global data_ov30_02189044
data_ov30_02189044: ; 0x02189044
    .word func_ov00_020cc490
	.global data_ov30_02189048
data_ov30_02189048: ; 0x02189048
    .word func_ov00_020cc524
	.global data_ov30_0218904c
data_ov30_0218904c: ; 0x0218904c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189050
data_ov30_02189050: ; 0x02189050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189054
data_ov30_02189054: ; 0x02189054
    .word func_ov30_02183f64 ; data_ov31_02183f64
	.global data_ov30_02189058
data_ov30_02189058: ; 0x02189058
    .word func_ov30_02183f48 ; data_ov31_02183f48
	.global data_ov30_0218905c
data_ov30_0218905c: ; 0x0218905c
    .word func_ov00_020caa00
	.global data_ov30_02189060
data_ov30_02189060: ; 0x02189060
    .word func_ov00_020c173c
	.global data_ov30_02189064
data_ov30_02189064: ; 0x02189064
    .word func_ov30_0218112c ; func_ov31_0218112c, func_ov39_0218112c, data_ov61_0218112c
	.global data_ov30_02189068
data_ov30_02189068: ; 0x02189068
    .word func_ov00_020caa28
	.global data_ov30_0218906c
data_ov30_0218906c: ; 0x0218906c
    .word func_ov00_020cad30
	.global data_ov30_02189070
data_ov30_02189070: ; 0x02189070
    .word func_ov30_02181ef8
	.global data_ov30_02189074
data_ov30_02189074: ; 0x02189074
    .word func_ov30_02182328 ; data_ov31_02182328
	.global data_ov30_02189078
data_ov30_02189078: ; 0x02189078
    .word func_ov00_020c1744
	.global data_ov30_0218907c
data_ov30_0218907c: ; 0x0218907c
    .word func_ov00_020c1748
	.global data_ov30_02189080
data_ov30_02189080: ; 0x02189080
    .word func_ov00_020c17a8
	.global data_ov30_02189084
data_ov30_02189084: ; 0x02189084
    .word func_ov00_020c17b0
	.global data_ov30_02189088
data_ov30_02189088: ; 0x02189088
    .word func_ov00_020c174c
	.global data_ov30_0218908c
data_ov30_0218908c: ; 0x0218908c
    .word func_ov00_020c177c
	.global data_ov30_02189090
data_ov30_02189090: ; 0x02189090
    .word func_ov00_020c27e4
	.global data_ov30_02189094
data_ov30_02189094: ; 0x02189094
    .word func_ov00_020c3004
	.global data_ov30_02189098
data_ov30_02189098: ; 0x02189098
    .word func_ov00_020c2744
	.global data_ov30_0218909c
data_ov30_0218909c: ; 0x0218909c
    .word func_ov30_02181364 ; data_ov61_02181364
	.global data_ov30_021890a0
data_ov30_021890a0: ; 0x021890a0
    .word func_ov30_02181848 ; data_ov61_02181848
	.global data_ov30_021890a4
data_ov30_021890a4: ; 0x021890a4
    .word func_ov00_020c310c
	.global data_ov30_021890a8
data_ov30_021890a8: ; 0x021890a8
    .word func_ov00_020c3114
	.global data_ov30_021890ac
data_ov30_021890ac: ; 0x021890ac
    .word func_ov00_020c18a8
	.global data_ov30_021890b0
data_ov30_021890b0: ; 0x021890b0
    .word func_ov00_020c18c4
	.global data_ov30_021890b4
data_ov30_021890b4: ; 0x021890b4
    .word func_ov00_020c18fc
	.global data_ov30_021890b8
data_ov30_021890b8: ; 0x021890b8
    .word func_ov00_020c1904
	.global data_ov30_021890bc
data_ov30_021890bc: ; 0x021890bc
    .word func_ov00_020c1910
	.global data_ov30_021890c0
data_ov30_021890c0: ; 0x021890c0
    .word func_ov00_020c1914
	.global data_ov30_021890c4
data_ov30_021890c4: ; 0x021890c4
    .word func_ov00_020c191c
	.global data_ov30_021890c8
data_ov30_021890c8: ; 0x021890c8
    .word func_ov00_020c1924
	.global data_ov30_021890cc
data_ov30_021890cc: ; 0x021890cc
    .word func_ov00_020c192c
	.global data_ov30_021890d0
data_ov30_021890d0: ; 0x021890d0
    .word func_ov00_020c1928
	.global data_ov30_021890d4
data_ov30_021890d4: ; 0x021890d4
    .word func_ov00_020c1934
	.global data_ov30_021890d8
data_ov30_021890d8: ; 0x021890d8
    .word func_ov00_020c1938
	.global data_ov30_021890dc
data_ov30_021890dc: ; 0x021890dc
    .word func_ov00_020c193c
	.global data_ov30_021890e0
data_ov30_021890e0: ; 0x021890e0
    .word func_ov00_020c1940
	.global data_ov30_021890e4
data_ov30_021890e4: ; 0x021890e4
    .word func_ov00_020c1948
	.global data_ov30_021890e8
data_ov30_021890e8: ; 0x021890e8
    .word func_ov00_020c1950
	.global data_ov30_021890ec
data_ov30_021890ec: ; 0x021890ec
    .word func_ov00_020c1954
	.global data_ov30_021890f0
data_ov30_021890f0: ; 0x021890f0
    .word func_ov00_020c1958
	.global data_ov30_021890f4
data_ov30_021890f4: ; 0x021890f4
    .word func_ov00_020c1b6c
	.global data_ov30_021890f8
data_ov30_021890f8: ; 0x021890f8
    .word func_ov00_020c1bb4
	.global data_ov30_021890fc
data_ov30_021890fc: ; 0x021890fc
    .word func_ov00_020c1bf8
	.global data_ov30_02189100
data_ov30_02189100: ; 0x02189100
    .word func_ov30_0218237c ; data_ov31_0218237c
	.global data_ov30_02189104
data_ov30_02189104: ; 0x02189104
    .word func_ov30_021812dc ; data_ov61_021812dc
	.global data_ov30_02189108
data_ov30_02189108: ; 0x02189108
    .word func_ov30_02181e94
	.global data_ov30_0218910c
data_ov30_0218910c: ; 0x0218910c
    .word func_ov30_02180dbc + 1 ; data_ov61_02180dbc
	.global data_ov30_02189110
data_ov30_02189110: ; 0x02189110
    .word func_ov30_02181d10
	.global data_ov30_02189114
data_ov30_02189114: ; 0x02189114
    .word func_ov00_020caea0
	.global data_ov30_02189118
data_ov30_02189118: ; 0x02189118
    .word func_ov30_02182f80 ; data_ov31_02182f80
	.global data_ov30_0218911c
data_ov30_0218911c: ; 0x0218911c
    .word func_ov30_021811b8 ; data_ov61_021811b8
	.global data_ov30_02189120
data_ov30_02189120: ; 0x02189120
    .word func_ov00_020caefc
	.global data_ov30_02189124
data_ov30_02189124: ; 0x02189124
    .word func_ov00_020cafb8
	.global data_ov30_02189128
data_ov30_02189128: ; 0x02189128
    .word func_ov30_0218125c ; data_ov61_0218125c
	.global data_ov30_0218912c
data_ov30_0218912c: ; 0x0218912c
    .word func_ov00_020cafd0
	.global data_ov30_02189130
data_ov30_02189130: ; 0x02189130
    .word func_ov00_020cb058
	.global data_ov30_02189134
data_ov30_02189134: ; 0x02189134
    .word func_ov30_021812a4 ; data_ov61_021812a4
	.global data_ov30_02189138
data_ov30_02189138: ; 0x02189138
    .word func_ov00_020cb080
	.global data_ov30_0218913c
data_ov30_0218913c: ; 0x0218913c
    .word func_ov00_020cb10c
	.global data_ov30_02189140
data_ov30_02189140: ; 0x02189140
    .word func_ov00_020cb120
	.global data_ov30_02189144
data_ov30_02189144: ; 0x02189144
    .word func_ov00_020cb12c
	.global data_ov30_02189148
data_ov30_02189148: ; 0x02189148
    .word func_ov00_020cb13c
	.global data_ov30_0218914c
data_ov30_0218914c: ; 0x0218914c
    .word func_ov00_020cc150
	.global data_ov30_02189150
data_ov30_02189150: ; 0x02189150
    .word func_ov00_020cc15c
	.global data_ov30_02189154
data_ov30_02189154: ; 0x02189154
    .word func_ov00_020cc490
	.global data_ov30_02189158
data_ov30_02189158: ; 0x02189158
    .word func_ov00_020cc524
	.global data_ov30_0218915c
data_ov30_0218915c: ; 0x0218915c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189160
data_ov30_02189160: ; 0x02189160
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189164
data_ov30_02189164: ; 0x02189164
    .word func_ov30_02180c20 + 1 ; data_ov61_02180c20
	.global data_ov30_02189168
data_ov30_02189168: ; 0x02189168
    .word func_ov30_02180ca8 + 1 ; data_ov61_02180ca8
	.global data_ov30_0218916c
data_ov30_0218916c: ; 0x0218916c
    .word func_ov00_020caa00
	.global data_ov30_02189170
data_ov30_02189170: ; 0x02189170
    .word func_ov00_020c173c
	.global data_ov30_02189174
data_ov30_02189174: ; 0x02189174
    .word func_ov30_0218112c ; func_ov31_0218112c, func_ov39_0218112c, data_ov61_0218112c
	.global data_ov30_02189178
data_ov30_02189178: ; 0x02189178
    .word func_ov00_020caa28
	.global data_ov30_0218917c
data_ov30_0218917c: ; 0x0218917c
    .word func_ov00_020cad30
	.global data_ov30_02189180
data_ov30_02189180: ; 0x02189180
    .word func_ov30_02181ef8
	.global data_ov30_02189184
data_ov30_02189184: ; 0x02189184
    .word func_ov30_02182328 ; data_ov31_02182328
	.global data_ov30_02189188
data_ov30_02189188: ; 0x02189188
    .word func_ov00_020c1744
	.global data_ov30_0218918c
data_ov30_0218918c: ; 0x0218918c
    .word func_ov00_020c1748
	.global data_ov30_02189190
data_ov30_02189190: ; 0x02189190
    .word func_ov00_020c17a8
	.global data_ov30_02189194
data_ov30_02189194: ; 0x02189194
    .word func_ov00_020c17b0
	.global data_ov30_02189198
data_ov30_02189198: ; 0x02189198
    .word func_ov00_020c174c
	.global data_ov30_0218919c
data_ov30_0218919c: ; 0x0218919c
    .word func_ov00_020c177c
	.global data_ov30_021891a0
data_ov30_021891a0: ; 0x021891a0
    .word func_ov00_020c27e4
	.global data_ov30_021891a4
data_ov30_021891a4: ; 0x021891a4
    .word func_ov00_020c3004
	.global data_ov30_021891a8
data_ov30_021891a8: ; 0x021891a8
    .word func_ov00_020c2744
	.global data_ov30_021891ac
data_ov30_021891ac: ; 0x021891ac
    .word func_ov30_02181364 ; data_ov61_02181364
	.global data_ov30_021891b0
data_ov30_021891b0: ; 0x021891b0
    .word func_ov30_02181848 ; data_ov61_02181848
	.global data_ov30_021891b4
data_ov30_021891b4: ; 0x021891b4
    .word func_ov00_020c310c
	.global data_ov30_021891b8
data_ov30_021891b8: ; 0x021891b8
    .word func_ov00_020c3114
	.global data_ov30_021891bc
data_ov30_021891bc: ; 0x021891bc
    .word func_ov00_020c18a8
	.global data_ov30_021891c0
data_ov30_021891c0: ; 0x021891c0
    .word func_ov00_020c18c4
	.global data_ov30_021891c4
data_ov30_021891c4: ; 0x021891c4
    .word func_ov00_020c18fc
	.global data_ov30_021891c8
data_ov30_021891c8: ; 0x021891c8
    .word func_ov00_020c1904
	.global data_ov30_021891cc
data_ov30_021891cc: ; 0x021891cc
    .word func_ov00_020c1910
	.global data_ov30_021891d0
data_ov30_021891d0: ; 0x021891d0
    .word func_ov00_020c1914
	.global data_ov30_021891d4
data_ov30_021891d4: ; 0x021891d4
    .word func_ov00_020c191c
	.global data_ov30_021891d8
data_ov30_021891d8: ; 0x021891d8
    .word func_ov00_020c1924
	.global data_ov30_021891dc
data_ov30_021891dc: ; 0x021891dc
    .word func_ov00_020c192c
	.global data_ov30_021891e0
data_ov30_021891e0: ; 0x021891e0
    .word func_ov00_020c1928
	.global data_ov30_021891e4
data_ov30_021891e4: ; 0x021891e4
    .word func_ov00_020c1934
	.global data_ov30_021891e8
data_ov30_021891e8: ; 0x021891e8
    .word func_ov00_020c1938
	.global data_ov30_021891ec
data_ov30_021891ec: ; 0x021891ec
    .word func_ov00_020c193c
	.global data_ov30_021891f0
data_ov30_021891f0: ; 0x021891f0
    .word func_ov00_020c1940
	.global data_ov30_021891f4
data_ov30_021891f4: ; 0x021891f4
    .word func_ov00_020c1948
	.global data_ov30_021891f8
data_ov30_021891f8: ; 0x021891f8
    .word func_ov00_020c1950
	.global data_ov30_021891fc
data_ov30_021891fc: ; 0x021891fc
    .word func_ov00_020c1954
	.global data_ov30_02189200
data_ov30_02189200: ; 0x02189200
    .word func_ov00_020c1958
	.global data_ov30_02189204
data_ov30_02189204: ; 0x02189204
    .word func_ov00_020c1b6c
	.global data_ov30_02189208
data_ov30_02189208: ; 0x02189208
    .word func_ov00_020c1bb4
	.global data_ov30_0218920c
data_ov30_0218920c: ; 0x0218920c
    .word func_ov00_020c1bf8
	.global data_ov30_02189210
data_ov30_02189210: ; 0x02189210
    .word func_ov30_0218237c ; data_ov31_0218237c
	.global data_ov30_02189214
data_ov30_02189214: ; 0x02189214
    .word func_ov30_021812dc ; data_ov61_021812dc
	.global data_ov30_02189218
data_ov30_02189218: ; 0x02189218
    .word func_ov30_02181e94
	.global data_ov30_0218921c
data_ov30_0218921c: ; 0x0218921c
    .word func_ov30_02180dbc + 1 ; data_ov61_02180dbc
	.global data_ov30_02189220
data_ov30_02189220: ; 0x02189220
    .word func_ov30_02181d10
	.global data_ov30_02189224
data_ov30_02189224: ; 0x02189224
    .word func_ov00_020caea0
	.global data_ov30_02189228
data_ov30_02189228: ; 0x02189228
    .word func_ov30_02182f80 ; data_ov31_02182f80
	.global data_ov30_0218922c
data_ov30_0218922c: ; 0x0218922c
    .word func_ov30_021811b8 ; data_ov61_021811b8
	.global data_ov30_02189230
data_ov30_02189230: ; 0x02189230
    .word func_ov00_020caefc
	.global data_ov30_02189234
data_ov30_02189234: ; 0x02189234
    .word func_ov00_020cafb8
	.global data_ov30_02189238
data_ov30_02189238: ; 0x02189238
    .word func_ov30_0218125c ; data_ov61_0218125c
	.global data_ov30_0218923c
data_ov30_0218923c: ; 0x0218923c
    .word func_ov00_020cafd0
	.global data_ov30_02189240
data_ov30_02189240: ; 0x02189240
    .word func_ov00_020cb058
	.global data_ov30_02189244
data_ov30_02189244: ; 0x02189244
    .word func_ov30_021812a4 ; data_ov61_021812a4
	.global data_ov30_02189248
data_ov30_02189248: ; 0x02189248
    .word func_ov00_020cb080
	.global data_ov30_0218924c
data_ov30_0218924c: ; 0x0218924c
    .word func_ov00_020cb10c
	.global data_ov30_02189250
data_ov30_02189250: ; 0x02189250
    .word func_ov00_020cb120
	.global data_ov30_02189254
data_ov30_02189254: ; 0x02189254
    .word func_ov00_020cb12c
	.global data_ov30_02189258
data_ov30_02189258: ; 0x02189258
    .word func_ov00_020cb13c
	.global data_ov30_0218925c
data_ov30_0218925c: ; 0x0218925c
    .word func_ov00_020cc150
	.global data_ov30_02189260
data_ov30_02189260: ; 0x02189260
    .word func_ov00_020cc15c
	.global data_ov30_02189264
data_ov30_02189264: ; 0x02189264
    .word func_ov00_020cc490
	.global data_ov30_02189268
data_ov30_02189268: ; 0x02189268
    .word func_ov00_020cc524
	.global data_ov30_0218926c
data_ov30_0218926c: ; 0x0218926c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189270
data_ov30_02189270: ; 0x02189270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189274
data_ov30_02189274: ; 0x02189274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189278
data_ov30_02189278: ; 0x02189278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218927c
data_ov30_0218927c: ; 0x0218927c
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02189280
data_ov30_02189280: ; 0x02189280
	.ascii "Dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189288
data_ov30_02189288: ; 0x02189288
	.ascii "PlayerDownDemo"
	.byte 0x00, 0x00
	.global data_ov30_02189298
data_ov30_02189298: ; 0x02189298
	.ascii "GKGoHome"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021892a4
data_ov30_021892a4: ; 0x021892a4
	.ascii "WarpGoHome"
	.byte 0x00, 0x00
	.global data_ov30_021892b0
data_ov30_021892b0: ; 0x021892b0
	.ascii "WarpGoPlayerDemo"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021892c4
data_ov30_021892c4: ; 0x021892c4
	.ascii "WarpGoPlayer"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_021892d4
data_ov30_021892d4: ; 0x021892d4
	.ascii "WaitRevive"
	.byte 0x00, 0x00
	.global data_ov30_021892e0
data_ov30_021892e0: ; 0x021892e0
	.ascii "GuardStop"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_021892ec
data_ov30_021892ec: ; 0x021892ec
	.ascii "Guard"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_021892f4
data_ov30_021892f4: ; 0x021892f4
	.ascii "CautionAStarWalk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189308
data_ov30_02189308: ; 0x02189308
	.ascii "TriforceCollect"
	.byte 0x00
	.global data_ov30_02189318
data_ov30_02189318: ; 0x02189318
	.ascii "Battle"
	.byte 0x00, 0x00
	.global data_ov30_02189320
data_ov30_02189320: ; 0x02189320
	.ascii "AlarmPatrol"
	.byte 0x00
	.global data_ov30_0218932c
data_ov30_0218932c: ; 0x0218932c
	.ascii "NormalPatrol"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218933c
data_ov30_0218933c: ; 0x0218933c
	.ascii "WaitGK"
	.byte 0x00, 0x00
	.global data_ov30_02189344
data_ov30_02189344: ; 0x02189344
	.ascii "FirstWait"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_02189350
data_ov30_02189350: ; 0x02189350
	.ascii "GhostDemo"
	.byte 0x00, 0x00, 0x00
	.global data_ov30_0218935c
data_ov30_0218935c: ; 0x0218935c
	.ascii "AppearDemo"
	.byte 0x00, 0x00
	.global data_ov30_02189368
data_ov30_02189368: ; 0x02189368
	.ascii "Hide"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189370
data_ov30_02189370: ; 0x02189370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189374
data_ov30_02189374: ; 0x02189374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189378
data_ov30_02189378: ; 0x02189378
    .word func_ov30_02185288 ; data_ov35_02185288, func_ov39_02185288
	.global data_ov30_0218937c
data_ov30_0218937c: ; 0x0218937c
    .word func_ov30_0218526c
	.global data_ov30_02189380
data_ov30_02189380: ; 0x02189380
    .word func_ov30_021847f4 + 1
	.global data_ov30_02189384
data_ov30_02189384: ; 0x02189384
    .word func_ov00_020c173c
	.global data_ov30_02189388
data_ov30_02189388: ; 0x02189388
    .word func_ov00_020c1740
	.global data_ov30_0218938c
data_ov30_0218938c: ; 0x0218938c
    .word func_ov30_02184868
	.global data_ov30_02189390
data_ov30_02189390: ; 0x02189390
    .word func_ov00_020c17bc
	.global data_ov30_02189394
data_ov30_02189394: ; 0x02189394
    .word func_ov00_020c17d4
	.global data_ov30_02189398
data_ov30_02189398: ; 0x02189398
    .word func_ov00_020c1894
	.global data_ov30_0218939c
data_ov30_0218939c: ; 0x0218939c
    .word func_ov00_020c1744
	.global data_ov30_021893a0
data_ov30_021893a0: ; 0x021893a0
    .word func_ov00_020c1748
	.global data_ov30_021893a4
data_ov30_021893a4: ; 0x021893a4
    .word func_ov00_020c17a8
	.global data_ov30_021893a8
data_ov30_021893a8: ; 0x021893a8
    .word func_ov00_020c17b0
	.global data_ov30_021893ac
data_ov30_021893ac: ; 0x021893ac
    .word func_ov00_020c174c
	.global data_ov30_021893b0
data_ov30_021893b0: ; 0x021893b0
    .word func_ov00_020c177c
	.global data_ov30_021893b4
data_ov30_021893b4: ; 0x021893b4
    .word func_ov00_020c27e4
	.global data_ov30_021893b8
data_ov30_021893b8: ; 0x021893b8
    .word func_ov00_020c3004
	.global data_ov30_021893bc
data_ov30_021893bc: ; 0x021893bc
    .word func_ov00_020c2744
	.global data_ov30_021893c0
data_ov30_021893c0: ; 0x021893c0
    .word func_ov00_020c1c48
	.global data_ov30_021893c4
data_ov30_021893c4: ; 0x021893c4
    .word func_ov00_020c1c50
	.global data_ov30_021893c8
data_ov30_021893c8: ; 0x021893c8
    .word func_ov00_020c310c
	.global data_ov30_021893cc
data_ov30_021893cc: ; 0x021893cc
    .word func_ov00_020c3114
	.global data_ov30_021893d0
data_ov30_021893d0: ; 0x021893d0
    .word func_ov00_020c18a8
	.global data_ov30_021893d4
data_ov30_021893d4: ; 0x021893d4
    .word func_ov00_020c18c4
	.global data_ov30_021893d8
data_ov30_021893d8: ; 0x021893d8
    .word func_ov00_020c18fc
	.global data_ov30_021893dc
data_ov30_021893dc: ; 0x021893dc
    .word func_ov00_020c1904
	.global data_ov30_021893e0
data_ov30_021893e0: ; 0x021893e0
    .word func_ov00_020c1910
	.global data_ov30_021893e4
data_ov30_021893e4: ; 0x021893e4
    .word func_ov00_020c1914
	.global data_ov30_021893e8
data_ov30_021893e8: ; 0x021893e8
    .word func_ov00_020c191c
	.global data_ov30_021893ec
data_ov30_021893ec: ; 0x021893ec
    .word func_ov00_020c1924
	.global data_ov30_021893f0
data_ov30_021893f0: ; 0x021893f0
    .word func_ov00_020c192c
	.global data_ov30_021893f4
data_ov30_021893f4: ; 0x021893f4
    .word func_ov00_020c1928
	.global data_ov30_021893f8
data_ov30_021893f8: ; 0x021893f8
    .word func_ov00_020c1934
	.global data_ov30_021893fc
data_ov30_021893fc: ; 0x021893fc
    .word func_ov00_020c1938
	.global data_ov30_02189400
data_ov30_02189400: ; 0x02189400
    .word func_ov00_020c193c
	.global data_ov30_02189404
data_ov30_02189404: ; 0x02189404
    .word func_ov00_020c1940
	.global data_ov30_02189408
data_ov30_02189408: ; 0x02189408
    .word func_ov00_020c1948
	.global data_ov30_0218940c
data_ov30_0218940c: ; 0x0218940c
    .word func_ov00_020c1950
	.global data_ov30_02189410
data_ov30_02189410: ; 0x02189410
    .word func_ov00_020c1954
	.global data_ov30_02189414
data_ov30_02189414: ; 0x02189414
    .word func_ov00_020c1958
	.global data_ov30_02189418
data_ov30_02189418: ; 0x02189418
    .word func_ov00_020c1b6c
	.global data_ov30_0218941c
data_ov30_0218941c: ; 0x0218941c
    .word func_ov00_020c1bb4
	.global data_ov30_02189420
data_ov30_02189420: ; 0x02189420
    .word func_ov00_020c1bf8
	.global data_ov30_02189424
data_ov30_02189424: ; 0x02189424
    .word func_ov00_020c31fc
	.global data_ov30_02189428
data_ov30_02189428: ; 0x02189428
    .word func_ov00_020c322c
	.global data_ov30_0218942c
data_ov30_0218942c: ; 0x0218942c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189430
data_ov30_02189430: ; 0x02189430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189434
data_ov30_02189434: ; 0x02189434
    .word func_ov30_021856f0 ; data_ov32_021856f0, func_ov35_021856f0
	.global data_ov30_02189438
data_ov30_02189438: ; 0x02189438
    .word func_ov30_02185794 ; data_ov32_02185794, data_ov34_02185794
	.global data_ov30_0218943c
data_ov30_0218943c: ; 0x0218943c
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02189440
data_ov30_02189440: ; 0x02189440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189444
data_ov30_02189444: ; 0x02189444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189448
data_ov30_02189448: ; 0x02189448
    .word func_ov30_0218650c
	.global data_ov30_0218944c
data_ov30_0218944c: ; 0x0218944c
    .word func_ov30_02186584
	.global data_ov30_02189450
data_ov30_02189450: ; 0x02189450
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02189454
data_ov30_02189454: ; 0x02189454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189458
data_ov30_02189458: ; 0x02189458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218945c
data_ov30_0218945c: ; 0x0218945c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189460
data_ov30_02189460: ; 0x02189460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189464
data_ov30_02189464: ; 0x02189464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189468
data_ov30_02189468: ; 0x02189468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218946c
data_ov30_0218946c: ; 0x0218946c
    .word func_ov30_02186b34
	.global data_ov30_02189470
data_ov30_02189470: ; 0x02189470
    .word func_ov30_02186b50 ; data_ov35_02186b50, data_ov36_02186b50, func_ov37_02186b50, data_ov39_02186b50
	.global data_ov30_02189474
data_ov30_02189474: ; 0x02189474
    .word func_ov30_02180544 ; func_ov31_02180544, data_ov33_02180544, data_ov61_02180544
	.global data_ov30_02189478
data_ov30_02189478: ; 0x02189478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218947c
data_ov30_0218947c: ; 0x0218947c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189480
data_ov30_02189480: ; 0x02189480
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189484
data_ov30_02189484: ; 0x02189484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189488
data_ov30_02189488: ; 0x02189488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218948c
data_ov30_0218948c: ; 0x0218948c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189490
data_ov30_02189490: ; 0x02189490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189494
data_ov30_02189494: ; 0x02189494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_02189498
data_ov30_02189498: ; 0x02189498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov30_0218949c
data_ov30_0218949c: ; 0x0218949c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021894a0

	.bss
	.global data_ov30_021894a0
data_ov30_021894a0:
	.space 0x4
	.global data_ov30_021894a4
data_ov30_021894a4:
	.space 0x4
	.global data_ov30_021894a8
data_ov30_021894a8:
	.space 0x4
	.global data_ov30_021894ac
data_ov30_021894ac:
	.space 0x4
	.global data_ov30_021894b0
data_ov30_021894b0:
	.space 0x4
	.global data_ov30_021894b4
data_ov30_021894b4:
	.space 0x4
	.global data_ov30_021894b8
data_ov30_021894b8:
	.space 0x4
	.global data_ov30_021894bc
data_ov30_021894bc:
	.space 0x4
	.global data_ov30_021894c0
data_ov30_021894c0:
	.space 0x4
	.global data_ov30_021894c4
data_ov30_021894c4:
	.space 0x4
	.global data_ov30_021894c8
data_ov30_021894c8:
	.space 0x4
	.global data_ov30_021894cc
data_ov30_021894cc:
	.space 0x4
	.global data_ov30_021894d0
data_ov30_021894d0:
	.space 0x4
	.global data_ov30_021894d4
data_ov30_021894d4:
	.space 0x4
	.global data_ov30_021894d8
data_ov30_021894d8:
	.space 0x4
	.global data_ov30_021894dc
data_ov30_021894dc:
	.space 0x4
	.global data_ov30_021894e0
data_ov30_021894e0:
	.space 0x4
	.global data_ov30_021894e4
data_ov30_021894e4:
	.space 0x4
	.global data_ov30_021894e8
data_ov30_021894e8:
	.space 0x4
	.global data_ov30_021894ec
data_ov30_021894ec:
	.space 0x4
	.global data_ov30_021894f0
data_ov30_021894f0:
	.space 0x4
	.global data_ov30_021894f4
data_ov30_021894f4:
	.space 0x4
	.global data_ov30_021894f8
data_ov30_021894f8:
	.space 0x4
	.global data_ov30_021894fc
data_ov30_021894fc:
	.space 0x4
	.global data_ov30_02189500
data_ov30_02189500:
	.space 0x4
	.global data_ov30_02189504
data_ov30_02189504:
	.space 0x4
	.global data_ov30_02189508
data_ov30_02189508:
	.space 0x4
	.global data_ov30_0218950c
data_ov30_0218950c:
	.space 0x4
	.global data_ov30_02189510
data_ov30_02189510:
	.space 0x4
	.global data_ov30_02189514
data_ov30_02189514:
	.space 0x4
	.global data_ov30_02189518
data_ov30_02189518:
	.space 0x4
	.global data_ov30_0218951c
data_ov30_0218951c:
	.space 0x4
	.global data_ov30_02189520
data_ov30_02189520:
	.space 0x4
	.global data_ov30_02189524
data_ov30_02189524:
	.space 0x4
	.global data_ov30_02189528
data_ov30_02189528:
	.space 0x4
	.global data_ov30_0218952c
data_ov30_0218952c:
	.space 0x4
	.global data_ov30_02189530
data_ov30_02189530:
	.space 0x4
	.global data_ov30_02189534
data_ov30_02189534:
	.space 0x4
	.global data_ov30_02189538
data_ov30_02189538:
	.space 0x4
	.global data_ov30_0218953c
data_ov30_0218953c:
	.space 0x4
	.global data_ov30_02189540
data_ov30_02189540:
	.space 0x4
	.global data_ov30_02189544
data_ov30_02189544:
	.space 0x4
	.global data_ov30_02189548
data_ov30_02189548:
	.space 0x4
	.global data_ov30_0218954c
data_ov30_0218954c:
	.space 0x4
	.global data_ov30_02189550
data_ov30_02189550:
	.space 0x4
	.global data_ov30_02189554
data_ov30_02189554:
	.space 0x4
	.global data_ov30_02189558
data_ov30_02189558:
	.space 0x4
	.global data_ov30_0218955c
data_ov30_0218955c:
	.space 0x4
