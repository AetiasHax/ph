    .include "macros/function.inc"
    .include "ov00/include/ov00_020c43c8.inc"

	.text

	.global func_ov00_020c43c8
	arm_func_start func_ov00_020c43c8
func_ov00_020c43c8: ; 0x020c43c8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x88
	mov r5, r0
	ldr r0, [r5]
	cmp r0, #0
	addne sp, sp, #0x88
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	bl func_ov00_020c42d8
	ldr r1, _020c4560 ; =data_ov00_020e77bc
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #0x48
	bl func_02047024
	ldr r1, [r4, #4]
	add r0, sp, #0x48
	bl func_0204713c
	ldr r1, _020c4564 ; =data_ov00_020e8364
	add r0, sp, #0x48
	bl func_0204713c
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020c4568 ; =data_027e0ce0
	ldr r2, [r4]
	ldr r1, [r1, #4]
	mov r0, #0xb3
	add r3, sp, #0x48
	blx func_0202d598
	str r0, [r5]
	ldr r1, [r4]
	add r0, sp, #0x48
	bl func_02047024
	ldr r1, _020c456c ; =data_ov00_020e836c
	add r0, sp, #0x48
	bl func_0204713c
	add r0, sp, #0x48
	blx func_02016fe8
	cmp r0, #0
	beq _020c4534
	ldr r1, _020c4560 ; =data_ov00_020e77bc
	add r0, sp, #8
	ldr r1, [r1]
	bl func_02047024
	ldr r1, [r4, #4]
	add r0, sp, #8
	bl func_0204713c
	ldr r1, _020c4570 ; =data_ov00_020e837c
	add r0, sp, #8
	bl func_0204713c
	add r0, r5, #0x14
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r1, sp, #0x48
	add r0, r5, #0x24
	str r1, [r5, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #8
	str r0, [r5, #0x28]
	ldr r0, [r4, #8]
	mov r3, #0
	tst r0, #0x400
	moveq r2, #1
	movne r2, #0
	tst r0, #0x800
	ldrne r0, _020c4574 ; =data_027e0d38
	ldrne r0, [r0]
	cmpne r0, #0
	ldrne r0, [r0, #0x14]
	cmpne r0, #1
	beq _020c4508
	ldr r0, _020c4578 ; =data_027e0900
	ldr r1, _020c457c ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	ldreq r3, _020c4580 ; =func_ov29_0216d918
_020c4508:
	add r0, r5, #0x14
	add r1, r5, #0x24
	blx func_ov00_020bd728
	ldrh r1, [r0, #0xe]
	add r1, r0, r1
	ldr r1, [r1, #0xc]
	add r0, r0, r1
	str r0, [r5, #4]
	ldr r0, [r5, #0x2c]
	bl func_0201e4cc
	str r0, [r5, #8]
_020c4534:
	ldr r1, [r4]
	add r0, sp, #0x48
	bl func_02047024
	ldr r1, _020c4584 ; =data_ov00_020e8384
	add r0, sp, #0x48
	bl func_0204713c
	add r0, sp, #0x48
	blx func_02016fe8
	str r0, [r5, #0xc]
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c43c8
_020c4560: .word data_ov00_020e77bc
_020c4564: .word data_ov00_020e8364
_020c4568: .word data_027e0ce0
_020c456c: .word data_ov00_020e836c
_020c4570: .word data_ov00_020e837c
_020c4574: .word data_027e0d38
_020c4578: .word data_027e0900
_020c457c: .word 0x0000001d
_020c4580: .word func_ov29_0216d918
_020c4584: .word data_ov00_020e8384

	.global func_ov00_020c4588
	arm_func_start func_ov00_020c4588
func_ov00_020c4588: ; 0x020c4588
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	bne _020c45a0
	bl func_01ffa8d4
_020c45a0:
	mov r0, r4
	bl func_ov00_020c43c8
	ldr r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4588

	.global func_ov00_020c45b0
	arm_func_start func_ov00_020c45b0
func_ov00_020c45b0: ; 0x020c45b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c43c8
	ldr r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c45b0

	.global func_ov00_020c45c4
	arm_func_start func_ov00_020c45c4
func_ov00_020c45c4: ; 0x020c45c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, #0
	ldr r7, _020c4644 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c45dc:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c4630
	tst r0, #0x100
	bne _020c4630
	ldr r0, [r6]
	cmp r0, #0
	beq _020c4630
	mov r0, r6
	bl func_ov00_020c4588
	movs sb, r0
	beq _020c4630
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c4630
	mov r0, sb
	mov r1, r5
	bl func_020196fc
_020c4630:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c45dc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c45c4
_020c4644: .word 0x00000126

	.global func_ov00_020c4648
	arm_func_start func_ov00_020c4648
func_ov00_020c4648: ; 0x020c4648
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, #0
	ldr r7, _020c46c8 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c4660:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c46b4
	tst r0, #0x100
	bne _020c46b4
	ldr r0, [r6]
	cmp r0, #0
	beq _020c46b4
	mov r0, r6
	bl func_ov00_020c4588
	movs sb, r0
	beq _020c46b4
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c46b4
	mov r0, sb
	mov r1, r5
	bl func_020196bc
_020c46b4:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c4660
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4648
_020c46c8: .word 0x00000126

	.global func_ov00_020c46cc
	arm_func_start func_ov00_020c46cc
func_ov00_020c46cc: ; 0x020c46cc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, #0
	ldr r7, _020c4748 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c46e4:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c4734
	tst r0, #0x100
	ldrne r0, [r6]
	cmpne r0, #0
	beq _020c4734
	mov r0, r6
	bl func_ov00_020c4588
	movs sb, r0
	beq _020c4734
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c4734
	mov r0, sb
	mov r1, r5
	bl func_020196fc
_020c4734:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c46e4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c46cc
_020c4748: .word 0x00000126

	.global func_ov00_020c474c
	arm_func_start func_ov00_020c474c
func_ov00_020c474c: ; 0x020c474c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, #0
	ldr r7, _020c47c8 ; =0x00000126
	mov r6, r0
	mov r5, r1
	mov r8, r4
_020c4764:
	mov r0, r4
	bl func_ov00_020c42d8
	ldr r0, [r0, #8]
	tst r0, #0x200
	bne _020c47b4
	tst r0, #0x100
	ldrne r0, [r6]
	cmpne r0, #0
	beq _020c47b4
	mov r0, r6
	bl func_ov00_020c4588
	movs sb, r0
	beq _020c47b4
	mov r1, r8
	bl func_02019654
	cmp r0, #2
	beq _020c47b4
	mov r0, sb
	mov r1, r5
	bl func_020196bc
_020c47b4:
	add r4, r4, #1
	cmp r4, r7
	add r6, r6, #0x38
	blt _020c4764
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c474c
_020c47c8: .word 0x00000126

	.global func_ov00_020c47cc
	arm_func_start func_ov00_020c47cc
func_ov00_020c47cc: ; 0x020c47cc
	ldrb r2, [r1]
	ldr r0, [r0]
	ldrsb r1, [r1, #1]
	add r0, r0, r2, lsl #3
	ldr r2, [r0, #4]
	mov r0, #0x24
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov00_020c47cc

	.global func_ov00_020c47ec
	arm_func_start func_ov00_020c47ec
func_ov00_020c47ec: ; 0x020c47ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r7, r2
	mov r8, r1
	mov r6, r3
	bl func_ov00_020c47cc
	mov r5, r0
	mov r0, r4
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	add r0, r5, #4
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0xc
	add ip, r4, #4
	stmia lr, {r0, r1, r2}
	add r3, sp, #0
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, lr
	mov r1, r3
	blx r6
	cmp r0, #0
	mov r0, r5
	mov r1, r7
	beq _020c4878
	mov r2, #1
	bl func_ov00_020c8ca4
	mov r0, r4
	mov r1, r8
	mov r2, #1
	bl func_ov00_020c8ca4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c4878:
	mov r2, #0
	bl func_ov00_020c8ca4
	mov r0, r4
	mov r1, r8
	mov r2, #0
	bl func_ov00_020c8ca4
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020c47ec

	.global func_ov00_020c4898
	arm_func_start func_ov00_020c4898
func_ov00_020c4898: ; 0x020c4898
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl func_ov00_020c47cc
	mov r4, #0
	add r5, r0, #0x14
	mov sb, r4
	mov sl, #1
_020c48bc:
	ldrsb r0, [r5, #2]
	cmp r0, #0
	cmpne r0, #4
	movne r0, sl
	moveq r0, sb
	cmp r0, #0
	beq _020c48ec
	mov r0, r8
	mov r1, r7
	mov r2, r5
	mov r3, r6
	bl func_ov00_020c47ec
_020c48ec:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #4
	blt _020c48bc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_020c4898

	.global func_ov00_020c4900
	arm_func_start func_ov00_020c4900
func_ov00_020c4900: ; 0x020c4900
	ldrsb r2, [r0, #4]
	mvn r0, #0
	cmp r2, r0
	ldrne r0, [r1]
	ldrneb r0, [r0, #4]
	cmpne r2, r0
	movne r0, #0
	moveq r0, #1
	bx lr
	arm_func_end func_ov00_020c4900

	.global func_ov00_020c4924
	arm_func_start func_ov00_020c4924
func_ov00_020c4924: ; 0x020c4924
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r6, r0
	ldrb r0, [r6, #5]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _020c498c
	ldr r3, [r5]
	mov r1, #0
	ldrb r0, [r3, #5]
	mov r2, r1
	cmp r0, #0
	ldrneb r0, [r3, #2]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	beq _020c497c
	ldrb r0, [r3, #1]
	sub r0, r0, #1
	cmp r4, r0
	moveq r1, #1
_020c497c:
	cmp r1, #0
	addne sp, sp, #0x2c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_020c498c:
	ldr r1, [r5, #4]
	mov r0, #0x24
	mla r0, r4, r0, r1
	add r0, r0, #4
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrb r0, [r6, #6]
	cmp r0, #0
	beq _020c49fc
	ldr r0, _020c4ae0 ; =data_027e0e60
	ldr lr, [sp, #0x20]
	ldr ip, [sp, #0x24]
	ldr r3, [sp, #0x28]
	ldr r1, [r0]
	add r0, sp, #4
	add r2, sp, #8
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov00_02083fb0
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	addeq sp, sp, #0x2c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020c49fc:
	ldrb r0, [r6, #7]
	cmp r0, #0
	beq _020c4a78
	add r0, sp, #0x20
	add r1, r6, #8
	bl func_01ff9ec0
	ldr r1, [r6, #0x18]
	cmp r0, r1
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0x20
	add r2, sp, #0x14
	add r1, r6, #8
	bl func_01ff9bf8
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	ldrsh r1, [r6, #0x14]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldrsh r0, [r6, #0x16]
	cmp r1, r0
	addgt sp, sp, #0x2c
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, pc}
_020c4a78:
	mvn r0, #0
	strb r0, [sp]
	strb r0, [sp, #1]
	ldr r1, [r5]
	ldr r0, _020c4ae4 ; =data_027e0ff0
	ldrb r2, [r1]
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp]
	strb r4, [sp, #1]
	bl func_ov00_020c47cc
	ldrb r1, [r6, #0x1c]
	cmp r1, #0
	beq _020c4ad4
	ldrsb r0, [r0, #0x16]
	cmp r0, #0
	cmpne r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	addeq sp, sp, #0x2c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020c4ad4:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4924
_020c4ae0: .word data_027e0e60
_020c4ae4: .word data_027e0ff0

	.global func_ov00_020c4ae8
	arm_func_start func_ov00_020c4ae8
func_ov00_020c4ae8: ; 0x020c4ae8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldr r4, [r0, #4]
	str r0, [sp]
	mov r0, #0
	mov r5, r0
	str r0, [sp, #8]
	mov r0, r5
	cmp r4, #0
	str r1, [sp, #4]
	mov sl, r2
	mov sb, r3
	sub r4, r0, #0x80000001
	ble _020c4bf4
_020c4b20:
	ldr r0, [sp]
	and r1, r5, #0xff
	ldr r2, [r0]
	ldr r0, [r2, r1, lsl #3]
	add r7, r2, r1, lsl #3
	cmp r0, #0
	beq _020c4bd8
	mov r0, sl
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c4bd8
	ldr r0, [r7]
	mov r6, #0
	ldrb fp, [r0, #1]
	cmp fp, #0
	ble _020c4bd8
	mov r8, r6
_020c4b70:
	mov r0, sl
	ldr r3, [r0]
	mov r1, r7
	mov r2, r6
	ldr r3, [r3, #4]
	blx r3
	cmp r0, #0
	beq _020c4bc0
	ldr r0, [r7, #4]
	ldr r1, [sp, #4]
	add r0, r0, r8
	add r0, r0, #4
	bl func_01ff9ec0
	cmp r0, r4
	bge _020c4bc0
	mov r4, r0
	strb r5, [sb]
	mov r0, #1
	str r0, [sp, #8]
	strb r6, [sb, #1]
_020c4bc0:
	add r0, r6, #1
	mov r0, r0, lsl #0x18
	cmp fp, r0, asr #24
	add r8, r8, #0x24
	mov r6, r0, asr #0x18
	bgt _020c4b70
_020c4bd8:
	add r0, r5, #1
	mov r1, r0, lsl #0x18
	ldr r0, [sp]
	mov r5, r1, asr #0x18
	ldr r0, [r0, #4]
	cmp r0, r1, asr #24
	bgt _020c4b20
_020c4bf4:
	ldr r0, [sp, #8]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020c4ae8

	.global func_ov00_020c4c00
	arm_func_start func_ov00_020c4c00
func_ov00_020c4c00: ; 0x020c4c00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x40
	mov sl, r1
	mov sb, r3
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _020c4d4c
	ldr r0, _020c4d58 ; =data_027e0ff0
	mov r1, sb
	ldr r0, [r0]
	bl func_ov00_020c47cc
	mov r4, r0
	add r0, r4, #4
	add r5, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x34
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, sp, #0x28
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r0, sl
	bl func_ov00_020ce2f0
	mov r6, r0
	ldrsb r0, [sb]
	add r8, r4, #0x14
	mov r7, #0
	str r0, [sp]
	ldrsb fp, [sb, #1]
	add r5, sp, #0x1c
	add r4, sp, #0x10
_020c4c84:
	ldrsb r0, [r8, #2]
	cmp r0, #0
	cmpne r0, #4
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020c4d0c
	ldr r0, _020c4d58 ; =data_027e0ff0
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_020c47cc
	add r0, r0, #4
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r3, r4
	add r0, sp, #0x28
	mov r1, r5
	mov r2, sl
	bl func_ov00_020ce440
	mov r0, sl
	mov r1, r4
	bl func_ov00_020ce2f0
	cmp r6, r0
	ble _020c4d0c
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	ldrsb r1, [r8]
	mov r6, r0
	str r1, [sp]
	ldrsb fp, [r8, #1]
_020c4d0c:
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #4
	blt _020c4c84
	ldr r1, [sp, #0x34]
	mov r0, #1
	str r1, [sb, #4]
	ldr r1, [sp, #0x38]
	str r1, [sb, #8]
	ldr r1, [sp, #0x3c]
	str r1, [sb, #0xc]
	ldr r1, [sp]
	add sp, sp, #0x40
	strb r1, [sb, #2]
	strb fp, [sb, #3]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c4d4c:
	mov r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4c00
_020c4d58: .word data_027e0ff0

	.global func_ov00_020c4d5c
	arm_func_start func_ov00_020c4d5c
func_ov00_020c4d5c: ; 0x020c4d5c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x204
	mov fp, r0
	mov sl, r1
	add r3, sp, #4
	str r2, [sp]
	mov r7, #0
	mvn r1, #0
	add r0, sp, #0x204
_020c4d80:
	strb r1, [r3]
	strb r1, [r3, #1]
	add r3, r3, #2
	cmp r3, r0
	blo _020c4d80
	ldr r0, [fp, #4]
	mov r5, #0
	cmp r0, #0
	ble _020c4e4c
	add r4, sp, #4
_020c4da8:
	ldr r2, [fp]
	and r1, r5, #0xff
	ldr r0, [r2, r1, lsl #3]
	add sb, r2, r1, lsl #3
	cmp r0, #0
	beq _020c4e34
	mov r0, sl
	ldr r2, [r0]
	mov r1, sb
	ldr r2, [r2]
	blx r2
	cmp r0, #0
	beq _020c4e34
	ldr r0, [sb]
	mov r6, #0
	ldrb r8, [r0, #1]
	cmp r8, #0
	ble _020c4e34
_020c4df0:
	mov r0, sl
	ldr r3, [r0]
	mov r1, sb
	ldr r3, [r3, #4]
	mov r2, r6
	blx r3
	cmp r0, #0
	beq _020c4e20
	strb r5, [r4, r7, lsl #1]
	add r0, r4, r7, lsl #1
	strb r6, [r0, #1]
	add r7, r7, #1
_020c4e20:
	add r0, r6, #1
	mov r0, r0, lsl #0x18
	cmp r8, r0, asr #24
	mov r6, r0, asr #0x18
	bgt _020c4df0
_020c4e34:
	add r0, r5, #1
	mov r0, r0, lsl #0x18
	ldr r1, [fp, #4]
	mov r5, r0, asr #0x18
	cmp r1, r0, asr #24
	bgt _020c4da8
_020c4e4c:
	cmp r7, #0
	ble _020c4ed4
	movle r3, #0
	ble _020c4ea8
	ldr r0, _020c4ee0 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r3, r1, r4
	stmia r0, {r2, r3}
	cmp r7, #0
	beq _020c4ea8
	mov r2, #0
	umull r1, r0, r3, r7
	mla r0, r3, r2, r0
	mla r0, r2, r7, r0
	mov r3, r0
_020c4ea8:
	add r1, sp, #4
	mov r0, r3, lsl #0x1
	ldrsb r2, [r1, r0]
	add r3, r1, r3, lsl #1
	ldr r1, [sp]
	add sp, sp, #0x204
	strb r2, [r1]
	ldrsb r2, [r3, #1]
	mov r0, #1
	strb r2, [r1, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c4ed4:
	mov r0, #0
	add sp, sp, #0x204
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4d5c
_020c4ee0: .word data_027e0764

	.global func_ov00_020c4ee4
	arm_func_start func_ov00_020c4ee4
func_ov00_020c4ee4: ; 0x020c4ee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c4fbc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4ee4

	.global func_ov00_020c4ef8
	arm_func_start func_ov00_020c4ef8
func_ov00_020c4ef8: ; 0x020c4ef8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	str r1, [r5]
	ldrb r4, [r1, #1]
	ldr r2, _020c4f54 ; =data_027e0ce0
	mov r0, #0x24
	ldr r1, [r2, #4]
	smulbb r0, r4, r0
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _020c4f48
	ldr r2, _020c4f58 ; =func_ov00_020c4f5c
	mov r1, r4
	str r2, [sp]
	mov r3, #0
	mov r2, #0x24
	str r3, [sp, #4]
	bl func_0204f558
_020c4f48:
	str r0, [r5, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c4ef8
_020c4f54: .word data_027e0ce0
_020c4f58: .word func_ov00_020c4f5c

	.global func_ov00_020c4f5c
	arm_func_start func_ov00_020c4f5c
func_ov00_020c4f5c: ; 0x020c4f5c
	add r3, r0, #0x14
	add r1, r0, #0x24
	mvn r2, #0
	mov ip, #0
_020c4f6c:
	strb r2, [r3]
	strb r2, [r3, #1]
	strb r2, [r3]
	strb r2, [r3, #1]
	strb ip, [r3, #2]
	strb ip, [r3, #3]
	add r3, r3, #4
	cmp r3, r1
	blo _020c4f6c
	mvn r3, #0
	mov r1, #0
_020c4f98:
	add r2, r0, ip, lsl #2
	strb r3, [r2, #0x14]
	strb r3, [r2, #0x15]
	strb r1, [r2, #0x16]
	add ip, ip, #1
	strb r1, [r2, #0x17]
	cmp ip, #4
	blt _020c4f98
	bx lr
	arm_func_end func_ov00_020c4f5c

	.global func_ov00_020c4fbc
	arm_func_start func_ov00_020c4fbc
func_ov00_020c4fbc: ; 0x020c4fbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4]
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0202ea18
	mov r0, #0
	str r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c4fbc

	.global func_ov00_020c4fe8
	arm_func_start func_ov00_020c4fe8
func_ov00_020c4fe8: ; 0x020c4fe8
	mov r2, #0
	cmp r1, #0
	moveq r2, #1
	beq _020c500c
	ldr r0, [r0]
	ldrb r0, [r0, #1]
	sub r0, r0, #1
	cmp r1, r0
	moveq r2, #1
_020c500c:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020c4fe8

	.global func_ov00_020c5014
	arm_func_start func_ov00_020c5014
func_ov00_020c5014: ; 0x020c5014
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	ldr r0, [sl]
	mov fp, #0
	ldrb r4, [r0, #1]
	mov sb, r1
	str r2, [sp]
	mov r8, r3
	mov r5, fp
	cmp r4, #0
	sub r6, fp, #0x80000001
	ble _020c50c0
	mov r7, fp
_020c5048:
	cmp r8, #0
	beq _020c5090
	ldr r3, [sl]
	mov r1, #0
	ldrb r0, [r3, #5]
	mov r2, r1
	cmp r0, #0
	ldrneb r0, [r3, #2]
	cmpne r0, #0
	movne r2, #1
	cmp r2, #0
	beq _020c5088
	ldrb r0, [r3, #1]
	sub r0, r0, #1
	cmp r5, r0
	moveq r1, #1
_020c5088:
	cmp r1, #0
	bne _020c50b0
_020c5090:
	ldr r0, [sl, #4]
	mov r1, sb
	add r0, r0, r7
	add r0, r0, #4
	bl func_01ff9ec0
	cmp r0, r6
	movlt r6, r0
	movlt fp, r5
_020c50b0:
	add r5, r5, #1
	cmp r5, r4
	add r7, r7, #0x24
	blt _020c5048
_020c50c0:
	ldr r0, [sp]
	cmp r0, #0
	strne r6, [r0]
	mov r0, fp
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020c5014

	.global func_ov00_020c50d4
	arm_func_start func_ov00_020c50d4
func_ov00_020c50d4: ; 0x020c50d4
	ldr ip, _020c50e0 ; =func_ov00_020c51d0
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c50d4
_020c50e0: .word func_ov00_020c51d0

	.global func_ov00_020c50e4
	arm_func_start func_ov00_020c50e4
func_ov00_020c50e4: ; 0x020c50e4
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x90]
	bx lr
	arm_func_end func_ov00_020c50e4

	.global func_ov00_020c50f0
	arm_func_start func_ov00_020c50f0
func_ov00_020c50f0: ; 0x020c50f0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x8c]
	bx lr
	arm_func_end func_ov00_020c50f0

	.global func_ov00_020c50fc
	arm_func_start func_ov00_020c50fc
func_ov00_020c50fc: ; 0x020c50fc
	ldr r0, [r0, #4]
	mov r1, #0
	str r1, [r0, #0x8c]
	bx lr
	arm_func_end func_ov00_020c50fc

	.global func_ov00_020c510c
	arm_func_start func_ov00_020c510c
func_ov00_020c510c: ; 0x020c510c
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x88]
	bx lr
	arm_func_end func_ov00_020c510c

	.global func_ov00_020c5118
	arm_func_start func_ov00_020c5118
func_ov00_020c5118: ; 0x020c5118
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020c5118

	.global func_ov00_020c5124
	arm_func_start func_ov00_020c5124
func_ov00_020c5124: ; 0x020c5124
	mov r2, #0x20
	str r2, [r0, #0x80]
	str r1, [r0, #0x84]
	str r2, [r0, #0x90]
	mov r2, #0
	mov r1, r2
_020c513c:
	str r1, [r0, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #0x20
	blt _020c513c
	bx lr
	arm_func_end func_ov00_020c5124

	.global func_ov00_020c5150
	arm_func_start func_ov00_020c5150
func_ov00_020c5150: ; 0x020c5150
	str r2, [r0, r1, lsl #2]
	str r0, [r2, #4]
	bx lr
	arm_func_end func_ov00_020c5150

	.global func_ov00_020c515c
	arm_func_start func_ov00_020c515c
func_ov00_020c515c: ; 0x020c515c
	stmdb sp!, {r3, lr}
	str r1, [r0, #0x80]
	mov r1, #0
	str r1, [r0, #0x88]
	str r1, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	mov r1, r2
	ldr r0, [r0, r3, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c515c

	.global func_ov00_020c518c
	arm_func_start func_ov00_020c518c
func_ov00_020c518c: ; 0x020c518c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x88]
	adds r1, r1, #1
	str r1, [r0, #0x88]
	movmi r1, #0
	strmi r1, [r0, #0x88]
	ldr r1, [r0, #0x8c]
	adds r1, r1, #1
	str r1, [r0, #0x8c]
	movmi r1, #0
	strmi r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	ldr r0, [r0, r1, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c518c

	.global func_ov00_020c51d0
	arm_func_start func_ov00_020c51d0
func_ov00_020c51d0: ; 0x020c51d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x80]
	mov r5, r1
	mov r4, r2
	cmp r5, r0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, r0, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #0
	str r0, [r6, #0x88]
	str r0, [r6, #0x8c]
	ldr r0, [r6, #0x80]
	mov r1, r4
	str r0, [r6, #0x90]
	str r5, [r6, #0x80]
	ldr r0, [r6, r5, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c51d0

	.global func_ov00_020c522c
	arm_func_start func_ov00_020c522c
func_ov00_020c522c: ; 0x020c522c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020c5284 ; =data_027e0e60
	mov r6, r0
	ldr r4, [r2]
	mov r5, r1
	ldr r1, [r6]
	mov r0, r4
	bl func_ov00_020839d4
	mov r1, r0
	mov r0, r4
	bl func_ov00_02083c24
	str r0, [r5]
	ldr r1, [r6, #4]
	mov r0, r4
	str r1, [r5, #4]
	ldr r1, [r6, #8]
	bl func_ov00_020839f8
	mov r1, r0
	mov r0, r4
	bl func_ov00_02083c50
	str r0, [r5, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c522c
_020c5284: .word data_027e0e60

	.global func_ov00_020c5288
	arm_func_start func_ov00_020c5288
func_ov00_020c5288: ; 0x020c5288
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r1, _020c532c ; =data_027e0e60
	mov r2, #0
	mov r5, r0
	ldr r4, [r1]
	strb r2, [sp]
	strb r2, [sp, #1]
	ldr r1, [r5]
	mov r0, r4
	bl func_ov00_020839d4
	strb r0, [sp]
	ldr r1, [r5, #8]
	mov r0, r4
	bl func_ov00_020839f8
	strb r0, [sp, #1]
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020840dc
	cmp r0, #0x1e
	addeq sp, sp, #0x14
	moveq r0, #1
	ldmeqia sp!, {r4, r5, pc}
	ldr r1, [r5]
	add r0, sp, #4
	str r1, [sp, #8]
	ldr r1, [r5, #4]
	add r2, sp, #8
	str r1, [sp, #0xc]
	ldr r3, [r5, #8]
	mov r1, r4
	str r3, [sp, #0x10]
	bl func_ov00_02083fb0
	ldr r0, [sp, #4]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5288
_020c532c: .word data_027e0e60

	.global func_ov00_020c5330
	arm_func_start func_ov00_020c5330
func_ov00_020c5330: ; 0x020c5330
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _020c5370 ; =data_027e0e60
	mov r5, r1
	ldrb r1, [r6, #1]
	ldr r0, [r0]
	bl func_ov00_02083c50
	ldr r2, _020c5370 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r6]
	ldr r0, [r2]
	bl func_ov00_02083c24
	str r0, [r5]
	mov r0, #0
	stmib r5, {r0, r4}
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5330
_020c5370: .word data_027e0e60

	.global func_ov00_020c5374
	arm_func_start func_ov00_020c5374
func_ov00_020c5374: ; 0x020c5374
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020c53ac ; =data_027e0e60
	mov r4, r1
	ldr r1, [r3]
	mov r2, r0
	add r0, sp, #0
	bl func_ov00_02083a1c
	ldrb r0, [sp]
	strb r0, [r4]
	ldrb r0, [sp, #1]
	strb r0, [r4, #1]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5374
_020c53ac: .word data_027e0e60

	.global func_ov00_020c53b0
	arm_func_start func_ov00_020c53b0
func_ov00_020c53b0: ; 0x020c53b0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r1, r0
	ldr r0, _020c53e4 ; =data_027e0f94
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020c53b0
_020c53e4: .word data_027e0f94

	.global func_ov00_020c53e8
	arm_func_start func_ov00_020c53e8
func_ov00_020c53e8: ; 0x020c53e8
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	cmp r2, #0
	bne _020c5420
	ldr r1, _020c545c ; =data_027e0f94
	mov r0, #1
	ldr r2, [r1]
	str r2, [r4]
	ldr r2, [r1, #4]
	str r2, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
_020c5420:
	ldr r2, _020c5460 ; =data_027e0fe4
	mov r1, r0
	ldr r0, [r2]
	bl func_ov00_020c3674
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #0x48]
	str r1, [r4]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #4]
	ldr r1, [r0, #0x50]
	mov r0, #1
	str r1, [r4, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c53e8
_020c545c: .word data_027e0f94
_020c5460: .word data_027e0fe4

	.global func_ov00_020c5464
	arm_func_start func_ov00_020c5464
func_ov00_020c5464: ; 0x020c5464
	stmdb sp!, {r3, lr}
	ldr ip, [r0, #4]
	ldr r2, _020c549c ; =0x03555e39
	ldr r3, [r1, #4]
	smull r1, lr, r2, ip
	mov r0, ip, lsr #0x1f
	smull r1, ip, r2, r3
	mov r1, r3, lsr #0x1f
	add lr, r0, lr, asr #6
	add ip, r1, ip, asr #6
	cmp lr, ip
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5464
_020c549c: .word 0x03555e39

	.global func_ov00_020c54a0
	arm_func_start func_ov00_020c54a0
func_ov00_020c54a0: ; 0x020c54a0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	smull r5, r4, r2, r2
	adds r5, r5, #0x800
	mov r7, r0
	mov r6, r1
	adc ip, r4, #0
	mov r4, r5, lsr #0xc
	ldr r0, [sp, #0x20]
	add r2, sp, #0
	mov r1, r7
	mov r5, r3
	orr r4, r4, ip, lsl #20
	bl func_01ff9bf8
	ldr r1, [sp, #0x20]
	mov r0, r7
	bl func_ov00_020c5464
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #8]
	ldr ip, [sp]
	smull r2, r1, r0, r0
	smull r0, r3, ip, ip
	adds ip, r0, #0x800
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	orr ip, ip, r3, lsl #20
	orr r2, r2, r1, lsl #20
	add r1, ip, r2
	cmp r1, r4
	addgt sp, sp, #0xc
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _020c5588 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _020c5574
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_020c5574:
	cmp r2, r5
	movgt r0, #0
	movle r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c54a0
_020c5588: .word 0xffff8001

	.global func_ov00_020c558c
	arm_func_start func_ov00_020c558c
func_ov00_020c558c: ; 0x020c558c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x40
	mov r4, r1
	add r3, sp, #0x34
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x38]
	add lr, sp, #0x28
	add r3, r0, #0x9a
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, r3, #0x100
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x3c]
	str r3, [sp, #0x1c]
	ldr r3, _020c5650 ; =data_ov00_020e892c
	str r2, [sp, #0x24]
	str r1, [sp, #0x10]
	str r0, [sp, #0x18]
	mov ip, #6
	str r3, [sp, #0xc]
	str lr, [sp, #0x38]
	str lr, [sp, #0x2c]
	str lr, [sp, #0x20]
	str lr, [sp, #0x14]
	str ip, [sp]
	mov r0, #0x8f
	str r0, [sp, #4]
	add r1, sp, #0xc
	str r1, [sp, #8]
	ldr r0, _020c5654 ; =data_027e0e60
	add r1, sp, #0x1c
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, ip, #0x194
	bl func_01ffe1cc
	cmp r0, #0
	add r0, sp, #0xc
	beq _020c5640
	bl func_ov00_02081f4c
	add sp, sp, #0x40
	mov r0, #1
	ldmia sp!, {r4, pc}
_020c5640:
	bl func_ov00_02081f4c
	mov r0, #0
	add sp, sp, #0x40
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c558c
_020c5650: .word data_ov00_020e892c
_020c5654: .word data_027e0e60

	.global func_ov00_020c5658
	arm_func_start func_ov00_020c5658
func_ov00_020c5658: ; 0x020c5658
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5658

	.global func_ov00_020c566c
	arm_func_start func_ov00_020c566c
func_ov00_020c566c: ; 0x020c566c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [sp, #0x18]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c5288
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr ip, [sp, #0x18]
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov00_020c54a0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c566c

	.global func_ov00_020c56d8
	arm_func_start func_ov00_020c56d8
func_ov00_020c56d8: ; 0x020c56d8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr ip, _020c576c ; =data_027e0f90
	mov r4, r0
	ldr r0, [ip]
	mov r7, r1
	ldr r1, [r0]
	mov r6, r2
	ldr r1, [r1, #4]
	mov r5, r3
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c5770 ; =data_027e0f94
	add ip, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, r4
	mov r1, r7
	mov r2, r6
	mov r3, r5
	str ip, [sp]
	bl func_ov00_020c54a0
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c56d8
_020c576c: .word data_027e0f90
_020c5770: .word data_027e0f94

	.global func_ov00_020c5774
	arm_func_start func_ov00_020c5774
func_ov00_020c5774: ; 0x020c5774
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _020c57f4 ; =data_027e0f90
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _020c57f8 ; =data_027e0f94
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_020ce2f0
	cmp r0, r4
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r4, r5, pc}
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c558c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5774
_020c57f4: .word data_027e0f90
_020c57f8: .word data_027e0f94

	.global func_ov00_020c57fc
	arm_func_start func_ov00_020c57fc
func_ov00_020c57fc: ; 0x020c57fc
	stmdb sp!, {r3, r4, r5, lr}
	ldr ip, [sp, #0x14]
	ldr r5, [r0, #4]
	ldr r4, [ip, #4]
	ldr lr, [sp, #0x10]
	subs r4, r5, r4
	rsbmi r4, r4, #0
	cmp r4, r3
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020c591c
_020c5830: ; jump table
	b _020c5840 ; case 0
	b _020c5874 ; case 1
	b _020c58ac ; case 2
	b _020c58e4 ; case 3
_020c5840:
	ldr r3, [ip, #8]
	ldr r1, [r0, #8]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	ldrlt r1, [ip]
	ldrlt r0, [r0]
	cmplt r0, r1
	addlt r0, r0, lr
	cmplt r1, r0
	bge _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c5874:
	ldr r3, [ip, #8]
	ldr r1, [r0, #8]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	bge _020c591c
	ldr r2, [r0]
	ldr r1, [ip]
	sub r0, r2, lr
	cmp r0, r1
	cmplt r1, r2
	bge _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c58ac:
	ldr r3, [ip]
	ldr r1, [r0]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	ldrlt r1, [ip, #8]
	ldrlt r0, [r0, #8]
	cmplt r0, r1
	bge _020c591c
	add r0, r0, lr
	cmp r0, r1
	ble _020c591c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c58e4:
	ldr r3, [ip]
	ldr r1, [r0]
	subs r1, r3, r1
	rsbmi r1, r1, #0
	cmp r1, r2
	bge _020c591c
	ldr r1, [ip, #8]
	ldr r0, [r0, #8]
	cmp r0, r1
	ble _020c591c
	sub r0, r0, lr
	cmp r0, r1
	movlt r0, #1
	ldmltia sp!, {r3, r4, r5, pc}
_020c591c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c57fc

	.global func_ov00_020c5924
	arm_func_start func_ov00_020c5924
func_ov00_020c5924: ; 0x020c5924
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	mvn r4, #0
	mov r8, r0
	add r0, sp, #0xc
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r4, [sp, #0x50]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	and r0, r7, #0xff
	strh r0, [sp, #0xc]
	ldr r0, [r6]
	cmp r5, #3
	str r0, [sp, #0x28]
	ldr r0, [r6, #4]
	str r0, [sp, #0x2c]
	addls pc, pc, r5, lsl #2
	b _020c59c8
_020c598c: ; jump table
	b _020c599c ; case 0
	b _020c59a8 ; case 1
	b _020c59b4 ; case 2
	b _020c59c0 ; case 3
_020c599c:
	mov r0, #0
	str r0, [sp, #0x34]
	b _020c59c8
_020c59a8:
	mov r0, #1
	str r0, [sp, #0x34]
	b _020c59c8
_020c59b4:
	mov r0, #2
	str r0, [sp, #0x34]
	b _020c59c8
_020c59c0:
	mov r0, #3
	str r0, [sp, #0x34]
_020c59c8:
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c5a1c ; =data_027e0fe8
	ldr r1, _020c5a20 ; =0x52555059
	ldr r0, [r0]
	add r3, sp, #0xc
	mov r2, r8
	bl func_ov00_020c4048
	cmp r4, #0
	beq _020c5a00
	ldr r0, [sp, #4]
	str r0, [r4]
	ldr r0, [sp, #8]
	str r0, [r4, #4]
_020c5a00:
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #0
	movne r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5924
_020c5a1c: .word data_027e0fe8
_020c5a20: .word 0x52555059

	.global func_ov00_020c5a24
	arm_func_start func_ov00_020c5a24
func_ov00_020c5a24: ; 0x020c5a24
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	ldr r4, _020c5a58 ; =data_ov00_020ded6c
	add lr, sp, #0
	mov r5, r0
	mov ip, lr
	ldmia r4!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r4, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldr r0, [ip, r5, lsl #2]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5a24
_020c5a58: .word data_ov00_020ded6c

	.global func_ov00_020c5a5c
	arm_func_start func_ov00_020c5a5c
func_ov00_020c5a5c: ; 0x020c5a5c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	cmp r1, #0
	mov r3, #0
	ble _020c5a80
	mvn r2, #0
_020c5a70:
	str r2, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r1
	blt _020c5a70
_020c5a80:
	mov r3, #0
	cmp r1, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
_020c5a8c:
	sub r2, r1, r3
	cmp r2, #0
	movle ip, #0
	ble _020c5ae8
	ldr lr, _020c5b30 ; =data_027e0764
	ldr r5, [lr]
	ldmib lr, {r4, ip}
	umull r7, r6, ip, r5
	mla r6, ip, r4, r6
	ldr r4, [lr, #0xc]
	ldr ip, [lr, #0x10]
	mla r6, r4, r5, r6
	ldr r4, [lr, #0x14]
	adds r5, ip, r7
	adc ip, r4, r6
	stmia lr, {r5, ip}
	cmp r2, #0
	beq _020c5ae8
	mov r5, #0
	umull r4, lr, ip, r2
	mla lr, ip, r5, lr
	mla lr, r5, r2, lr
	mov ip, lr
_020c5ae8:
	mov r5, #0
	mov r4, r5
	cmp r1, #0
	ble _020c5b20
	mvn r2, #0
_020c5afc:
	ldr lr, [r0, r4, lsl #2]
	cmp lr, r2
	addeq r5, r5, #1
	subeq lr, r5, #1
	cmpeq lr, ip
	streq r3, [r0, r4, lsl #2]
	add r4, r4, #1
	cmp r4, r1
	blt _020c5afc
_020c5b20:
	add r3, r3, #1
	cmp r3, r1
	blt _020c5a8c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5a5c
_020c5b30: .word data_027e0764

	.global func_ov00_020c5b34
	arm_func_start func_ov00_020c5b34
func_ov00_020c5b34: ; 0x020c5b34
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _020c5be8 ; =data_027e0f64
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	ldr r0, [r0, #4]
	mov r1, r6
	mov r4, r2
	bl func_ov00_02087d34
	ldr r1, _020c5be8 ; =data_027e0f64
	add r0, sp, #0
	ldr lr, [r1]
	add r1, sp, #0xc
	ldr ip, [lr, #4]
	mov r2, r0
	ldr r3, [ip, #0x260]
	str r3, [sp, #0xc]
	ldr r3, [ip, #0x264]
	str r3, [sp, #0x10]
	ldr r3, [ip, #0x268]
	str r3, [sp, #0x14]
	ldr ip, [lr, #4]
	ldr r3, [ip, #0x26c]
	str r3, [sp]
	ldr r3, [ip, #0x270]
	str r3, [sp, #4]
	ldr r3, [ip, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r1, [r6, #0xc]
	add r0, sp, #0
	add r1, r4, r1, lsl #1
	mov r4, r1, lsl #0x10
	mov r1, r4, asr #0x10
	bl func_ov00_020a6110
	mov r2, r5
	add r0, sp, #0
	add r1, sp, #0xc
	bl func_01ff9bc4
	ldr r0, [r6, #0x10]
	sub r0, r0, r4, asr #16
	str r0, [r6, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5b34
_020c5be8: .word data_027e0f64

	.global func_ov00_020c5bec
	arm_func_start func_ov00_020c5bec
func_ov00_020c5bec: ; 0x020c5bec
	stmdb sp!, {r3, lr}
	ldr ip, _020c5c28 ; =data_ov00_020e83cc
	ldr lr, [sp, #8]
	str ip, [r0]
	ldr ip, [sp, #0xc]
	str lr, [r0, #4]
	str ip, [r0, #8]
	str r2, [r0, #0xc]
	str r3, [r0, #0x10]
	mvn r3, #0
	ldr r2, [sp, #0x10]
	str r3, [r0, #0x14]
	str r2, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5bec
_020c5c28: .word data_ov00_020e83cc

	.global func_ov00_020c5c2c
	arm_func_start func_ov00_020c5c2c
func_ov00_020c5c2c: ; 0x020c5c2c
	stmdb sp!, {r3, lr}
	ldr lr, _020c5c60 ; =data_ov00_020e83cc
	mov ip, #0
	str lr, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	str r2, [r0, #0xc]
	str r3, [r0, #0x10]
	sub r2, ip, #1
	str r2, [r0, #0x14]
	str ip, [r0, #0x18]
	str r1, [r0, #0x1c]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5c2c
_020c5c60: .word data_ov00_020e83cc

	.global func_ov00_020c5c64
	arm_func_start func_ov00_020c5c64
func_ov00_020c5c64: ; 0x020c5c64
	stmdb sp!, {r4, lr}
	mov r4, r0
	stmib r4, {r1, r2}
	str r3, [r4, #0x18]
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #4]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #4]
	ldr r0, [r4, #0x10]
	str r1, [r0, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5c64

	.global func_ov00_020c5c98
	arm_func_start func_ov00_020c5c98
func_ov00_020c5c98: ; 0x020c5c98
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r3, #0x38
	mul r5, r1, r3
	ldr r1, _020c5ce0 ; =data_027e0fec
	mov r8, r0
	ldr r6, [r1]
	mov r7, r2
	add r0, r6, r5
	bl func_ov00_020c4588
	mov r4, r0
	add r0, r6, r5
	bl func_ov00_020c45b0
	mov r1, r4
	mov r3, r7
	mov r2, r0
	mov r0, r8
	bl func_ov00_020c5c64
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5c98
_020c5ce0: .word data_027e0fec

	.global func_ov00_020c5ce4
	arm_func_start func_ov00_020c5ce4
func_ov00_020c5ce4: ; 0x020c5ce4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr lr, _020c5d30 ; =data_027e0fec
	mov ip, #0x38
	ldr r5, [lr]
	mov r8, r0
	mla r0, r1, ip, r5
	mov r7, r2
	mov r6, r3
	bl func_ov00_020c4588
	mov r1, #0x38
	mov r4, r0
	mla r0, r7, r1, r5
	bl func_ov00_020c45b0
	mov r1, r4
	mov r3, r6
	mov r2, r0
	mov r0, r8
	bl func_ov00_020c5c64
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5ce4
_020c5d30: .word data_027e0fec

	.global func_ov00_020c5d34
	arm_func_start func_ov00_020c5d34
func_ov00_020c5d34: ; 0x020c5d34
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov ip, #0x14
	mul r4, r1, ip
	mov r7, r0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #8]
	mov r6, r2
	add r1, r1, r4
	mov r5, r3
	bl func_0201e544
	str r0, [r6]
	ldr r0, [r7, #0x18]
	add r0, r0, r4
	ldr r0, [r0, #0x10]
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c5d34

	.global func_ov00_020c5d74
	arm_func_start func_ov00_020c5d74
func_ov00_020c5d74: ; 0x020c5d74
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x14]
	mov r4, r1
	cmp r4, r0
	bne _020c5dac
	ldr r1, [r5, #0x18]
	mov r0, #0x14
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_020c5dac:
	mov r1, #0
	str r1, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	mov r1, r4
	blx ip
	ldr r1, [sp, #4]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	ldr r3, [sp]
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	str r4, [r5, #0x14]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c5d74

	.global func_ov00_020c5e20
	arm_func_start func_ov00_020c5e20
func_ov00_020c5e20: ; 0x020c5e20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x14]
	mvn r0, #0
	cmp r1, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0e04
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5e20

	.global func_ov00_020c5e54
	arm_func_start func_ov00_020c5e54
func_ov00_020c5e54: ; 0x020c5e54
	bx lr
	arm_func_end func_ov00_020c5e54

	.global func_ov00_020c5e58
	arm_func_start func_ov00_020c5e58
func_ov00_020c5e58: ; 0x020c5e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	mov r1, #0
	bl func_02019688
	cmp r0, #0x1f
	ldr r0, [r4, #0xc]
	bne _020c5e80
	bl func_ov00_020b41ec
	ldmia sp!, {r4, pc}
_020c5e80:
	bl func_ov00_020b421c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c5e58

	.global func_ov00_020c5e88
	arm_func_start func_ov00_020c5e88
func_ov00_020c5e88: ; 0x020c5e88
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #8]
	mov r5, r1
	mov r4, r2
	blx r3
	ldr r0, [r6, #0xc]
	mov r1, r5
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x14]
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c5e88

	.global func_ov00_020c5ec0
	arm_func_start func_ov00_020c5ec0
func_ov00_020c5ec0: ; 0x020c5ec0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov r5, r0
	ldr r3, _020c5f18 ; =data_02050f54
	mov ip, ip, lsl #0x1
	mov r0, r1, lsl #0x1
	mov r4, r2
	ldrsh r2, [r3, r0]
	ldrsh r1, [r3, ip]
	add r0, sp, #0
	blx func_01ff8214
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl func_ov00_020c5e88
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5ec0
_020c5f18: .word data_02050f54

	.global func_ov00_020c5f1c
	arm_func_start func_ov00_020c5f1c
func_ov00_020c5f1c: ; 0x020c5f1c
	ldr r2, [r0, #0x1c]
	ldr ip, _020c5f30 ; =func_ov00_020c5ec0
	ldrsh r1, [r2, #0x78]
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c5f1c
_020c5f30: .word func_ov00_020c5ec0

	.global func_ov00_020c5f34
	arm_func_start func_ov00_020c5f34
func_ov00_020c5f34: ; 0x020c5f34
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, r0
	ldr r0, [lr, #0x1c]
	add r3, sp, #0
	add r0, r0, #0x48
	mov ip, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, lr
	add r1, r1, ip
	str r1, [sp, #4]
	ldr r1, [lr, #0x1c]
	mov r2, r3
	ldrsh r1, [r1, #0x78]
	bl func_ov00_020c5ec0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_020c5f34

	.global func_ov00_020c5f80
	arm_func_start func_ov00_020c5f80
func_ov00_020c5f80: ; 0x020c5f80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	mov r7, r0
	ldr ip, [ip, #8]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r0, [r7, #0xc]
	mov r1, r6
	ldr ip, [r0]
	mov r2, r5
	ldr ip, [ip, #0x10]
	mov r3, r4
	blx ip
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c5f80

	.global func_ov00_020c5fc0
	arm_func_start func_ov00_020c5fc0
func_ov00_020c5fc0: ; 0x020c5fc0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r0, [r5, #0x1c]
	mov r4, r1
	ldrh r2, [r0, #0x78]
	ldr r3, _020c6020 ; =data_02050f54
	add r0, sp, #0
	mov r1, r2, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r3, [r5, #0x1c]
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	add r3, r3, #0x48
	bl func_ov00_020c5f80
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c5fc0
_020c6020: .word data_02050f54

	.global func_ov00_020c6024
	arm_func_start func_ov00_020c6024
func_ov00_020c6024: ; 0x020c6024
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #8]
	mov r4, r1
	blx r2
	ldr r0, [r5, #0xc]
	mov r1, r4
	bl func_ov00_020b3ee8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6024

	.global func_ov00_020c604c
	arm_func_start func_ov00_020c604c
func_ov00_020c604c: ; 0x020c604c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, [r0]
	mov r6, r0
	ldr r3, [r3, #8]
	mov r5, r1
	mov r4, r2
	blx r3
	ldr r0, [r6, #0xc]
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b3f24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c604c

	.global func_ov00_020c607c
	arm_func_start func_ov00_020c607c
func_ov00_020c607c: ; 0x020c607c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r4, #0x38
	mul r6, r2, r4
	ldr r2, _020c6108 ; =data_027e0fec
	mov r4, r0
	ldr r7, [r2]
	mov sb, r1
	add r0, r7, r6
	mov r8, r3
	bl func_ov00_020c4588
	mov r5, r0
	add r0, r7, r6
	bl func_ov00_020c45b0
	str r5, [sp]
	stmib sp, {r0, r8}
	mov r1, sb
	mov r0, r4
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5bec
	ldr r1, _020c610c ; =data_ov00_020e83a8
	add r0, r4, #0x20
	str r1, [r4]
	ldr r1, [r4, #4]
	blx func_ov00_020a9588
	ldr r2, [r4, #4]
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	blx func_ov00_020c0c08
	ldr r1, _020c6110 ; =data_ov00_020e83bc
	mov r0, r4
	str r1, [r4, #0x7c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c607c
_020c6108: .word data_027e0fec
_020c610c: .word data_ov00_020e83a8
_020c6110: .word data_ov00_020e83bc

	.global func_ov00_020c6114
	arm_func_start func_ov00_020c6114
func_ov00_020c6114: ; 0x020c6114
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x7c
	bl func_ov00_020c5c2c
	ldr r2, _020c615c ; =data_ov00_020e83a8
	add r0, r4, #0x20
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x7c
	add r1, r4, #0xa0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020c6160 ; =data_ov00_020e83bc
	mov r0, r4
	str r1, [r4, #0x7c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6114
_020c615c: .word data_ov00_020e83a8
_020c6160: .word data_ov00_020e83bc

	.global func_ov00_020c6164
	arm_func_start func_ov00_020c6164
func_ov00_020c6164: ; 0x020c6164
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r5, r2
	mov r0, r1
	mov r1, r4
	add r2, sp, #0
	mov r4, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c61b4
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #8]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c61b4:
	cmp r5, #0
	bne _020c61d0
	mov r0, #0
	str r0, [r4]
	add sp, sp, #0xc
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c61d0:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr r3, [sp, #8]
	ldr lr, [sp]
	smull r1, r2, r3, r3
	smull ip, r3, lr, lr
	adds lr, ip, #0x800
	adc ip, r3, #0
	adds r3, r1, #0x800
	mov lr, lr, lsr #0xc
	mov r1, r0, lsl #0x10
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr lr, lr, ip, lsl #20
	orr r2, r2, r0, lsl #20
	add r0, lr, r2
	mov r6, r1, asr #0x10
	bl func_01ff9958
	cmp r5, r0
	bge _020c6288
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c62ec ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r5, r2
	adds ip, r2, #0x800
	smull r2, r1, r5, r1
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov r5, ip, lsr #0xc
	orr r5, r5, r3, lsl #20
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	str r5, [r4]
	orr r2, r2, r1, lsl #20
	add sp, sp, #0xc
	str r2, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c6288:
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020c62ec ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r2, r3, r0, r2
	adds r5, r2, #0x800
	smull r2, r1, r0, r1
	adc r0, r3, #0
	adds r2, r2, #0x800
	mov r3, r5, lsr #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	str r3, [r4]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6164
_020c62ec: .word data_02050f54

	.global func_ov00_020c62f0
	arm_func_start func_ov00_020c62f0
func_ov00_020c62f0: ; 0x020c62f0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r8, r2
	mov r0, r1
	mov r1, r4
	add r2, sp, #0
	mov r7, r3
	ldr r6, [sp, #0x2c]
	ldr r4, [sp, #0x30]
	bl func_01ff9bf8
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c6348
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #8]
	add sp, sp, #0xc
	strh r7, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6348:
	cmp r8, #0
	bne _020c6368
	mov r0, #0
	str r0, [r6]
	str r0, [r6, #8]
	add sp, sp, #0xc
	strh r7, [r4]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6368:
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	mov r0, r7
	mov r1, r5
	bl func_0202aff0
	smull r0, r3, r8, r0
	adds r8, r0, #0x800
	ldrsh r2, [sp, #0x28]
	mov r0, r4
	mov r1, r5
	adc r3, r3, #0
	mov r4, r8, lsr #0xc
	orr r4, r4, r3, lsl #20
	bl func_0202b154
	ldr r2, [sp, #8]
	ldr r8, [sp]
	smull r1, r0, r2, r2
	smull r3, r2, r8, r8
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	cmp r4, r0
	bge _020c6474
	ldrb r0, [sp, #0x34]
	cmp r0, #0
	beq _020c6414
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020c64d4 ; =data_02050f54
	b _020c642c
_020c6414:
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	ldr r2, _020c64d4 ; =data_02050f54
	add r0, r1, #1
_020c642c:
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r1, r2, r4, r1
	adds r3, r1, #0x800
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r3, [r6]
	orr r1, r1, r0, lsl #20
	add sp, sp, #0xc
	str r1, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020c6474:
	mov r1, r5, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020c64d4 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r2, r3, r0, r2
	adds r4, r2, #0x800
	smull r2, r1, r0, r1
	adc r0, r3, #0
	adds r2, r2, #0x800
	mov r3, r4, lsr #0xc
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	str r3, [r6]
	orr r1, r1, r0, lsl #20
	str r1, [r6, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c62f0
_020c64d4: .word data_02050f54

	.global func_ov00_020c64d8
	arm_func_start func_ov00_020c64d8
func_ov00_020c64d8: ; 0x020c64d8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrsh r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	stmia sp, {r4, lr}
	str ip, [sp, #8]
	mov ip, #0
	str ip, [sp, #0xc]
	bl func_ov00_020c62f0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c64d8

	.global func_ov00_020c6508
	arm_func_start func_ov00_020c6508
func_ov00_020c6508: ; 0x020c6508
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldrsh r4, [sp, #0x18]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	stmia sp, {r4, lr}
	str ip, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	bl func_ov00_020c62f0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c6508

	.global func_ov00_020c6538
	arm_func_start func_ov00_020c6538
func_ov00_020c6538: ; 0x020c6538
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r6, r2
	mov r0, r1
	add r2, sp, #0
	mov r1, r4
	mov r5, r3
	bl func_01ff9bf8
	ldr r1, [sp]
	cmp r1, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	bne _020c6588
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c6588:
	cmp r6, #0
	bne _020c65a4
	mov r0, #0
	str r0, [r5]
	add sp, sp, #0xc
	str r0, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c65a4:
	ldr r4, [sp, #8]
	smull r3, r2, r1, r1
	smull r1, r0, r4, r4
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
	mov r4, r0
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	cmp r6, r4
	mov r0, r0, lsr #0x10
	bge _020c665c
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c66b8 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r6, r2
	adds r4, r2, #0x800
	smull r2, r1, r6, r1
	mov r0, #0
	adc r3, r3, r0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, r0
	mov r2, r2, lsr #0xc
	str r4, [r5]
	orr r2, r2, r1, lsl #20
	add sp, sp, #0xc
	str r2, [r5, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c665c:
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _020c66b8 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r2, r3, r4, r2
	adds r6, r2, #0x800
	smull r2, r1, r4, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r4, r6, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	str r4, [r5]
	orr r2, r2, r1, lsl #20
	mov r0, #1
	str r2, [r5, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6538
_020c66b8: .word data_02050f54

	.global func_ov00_020c66bc
	arm_func_start func_ov00_020c66bc
func_ov00_020c66bc: ; 0x020c66bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6908
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c66bc

	.global func_ov00_020c66d0
	arm_func_start func_ov00_020c66d0
func_ov00_020c66d0: ; 0x020c66d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6928
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c66d0

	.global func_ov00_020c66e4
	arm_func_start func_ov00_020c66e4
func_ov00_020c66e4: ; 0x020c66e4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x30
	mov r6, #0
	mov r4, r0
	str r6, [r4, #0x14]
	sub lr, r6, #1
	mov ip, #1
	ldr r0, _020c6780 ; =data_027e0ff0
	ldr r5, _020c6784 ; =data_ov00_020e8398
	mov r7, r2
	strb r3, [sp, #0x14]
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0
	mov r8, r1
	str r5, [sp, #0x10]
	strb ip, [sp, #0x15]
	strb r6, [sp, #0x16]
	strb r6, [sp, #0x17]
	strb ip, [sp, #0x2c]
	strb lr, [sp]
	strb lr, [sp, #1]
	strb lr, [sp, #2]
	strb lr, [sp, #3]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, r6
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c6940
	mov r0, r4
	mov r1, r8
	mov r2, r7
	bl func_ov00_020c69e8
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c66e4
_020c6780: .word data_027e0ff0
_020c6784: .word data_ov00_020e8398

	.global func_ov00_020c6788
	arm_func_start func_ov00_020c6788
func_ov00_020c6788: ; 0x020c6788
	ldr ip, _020c6790 ; =func_ov00_020c6c78
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c6788
_020c6790: .word func_ov00_020c6c78

	.global func_ov00_020c6794
	arm_func_start func_ov00_020c6794
func_ov00_020c6794: ; 0x020c6794
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	ldr r1, [r6]
	ldrb r1, [r1, #2]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r1, [r5, #0xc]
	cmp r1, #0
	beq _020c67ec
	bl func_ov00_020c6ce0
	cmp r0, #0
	bne _020c67ec
	mov r0, r5
	mov r1, r4
	mov r2, #0
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
_020c67ec:
	ldr r1, [r6]
	ldrb r0, [r5, #0xc]
	ldrb r1, [r1, #1]
	cmp r0, #0
	sub r6, r1, #1
	bne _020c6830
	mov r0, r5
	bl func_ov00_020c6ce0
	cmp r6, r0
	bne _020c6830
	mov r0, r5
	mov r1, r4
	mov r2, r6
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
_020c6830:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c6794

	.global func_ov00_020c6838
	arm_func_start func_ov00_020c6838
func_ov00_020c6838: ; 0x020c6838
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r8, r0
	mov r0, #0
	ldr r4, [sp, #0x44]
	movs r6, r2
	str r0, [r8, #0x14]
	streq r0, [r4]
	mov r7, r1
	mov r5, r3
	addeq sp, sp, #0x24
	streq r0, [r4, #8]
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0xc
	mov r1, r8
	bl func_ov00_020c6e08
	add r0, sp, #0xc
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r7, #4]
	mov r1, r3
	str r0, [sp, #0x1c]
	ldrsh r0, [sp, #0x40]
	mov r3, r5
	ldr r5, [sp, #0x48]
	str r0, [sp]
	mov r2, r6
	mov r0, r7
	stmib sp, {r4, r5}
	bl func_ov00_020c6508
	ldr r1, _020c6904 ; =0x0000019a
	add r2, sp, #0x18
	mov r0, r7
	bl func_ov00_020ce284
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r1, [r8, #0x14]
	mov r0, r8
	orr r1, r1, #1
	str r1, [r8, #0x14]
	bl func_ov00_020c6d9c
	cmp r0, #0
	ldr r0, [r8, #0x14]
	orrne r0, r0, #4
	strne r0, [r8, #0x14]
	orreq r0, r0, #8
	streq r0, [r8, #0x14]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6838
_020c6904: .word 0x0000019a

	.global func_ov00_020c6908
	arm_func_start func_ov00_020c6908
func_ov00_020c6908: ; 0x020c6908
	ldr r1, _020c6924 ; =data_ov00_020e83e0
	mov r2, #0
	stmia r0, {r1, r2}
	sub r1, r2, #1
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c6908
_020c6924: .word data_ov00_020e83e0

	.global func_ov00_020c6928
	arm_func_start func_ov00_020c6928
func_ov00_020c6928: ; 0x020c6928
	bx lr
	arm_func_end func_ov00_020c6928

	.global func_ov00_020c692c
	arm_func_start func_ov00_020c692c
func_ov00_020c692c: ; 0x020c692c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c692c

	.global func_ov00_020c6940
	arm_func_start func_ov00_020c6940
func_ov00_020c6940: ; 0x020c6940
	ldr r2, _020c6970 ; =data_027e0ff0
	ldrb r3, [r1]
	ldr ip, [r2]
	mov r2, #0
	ldr ip, [ip]
	add r3, ip, r3, lsl #3
	str r3, [r0, #4]
	ldrsb r1, [r1, #1]
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	str r2, [r0, #0x10]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c6940
_020c6970: .word data_027e0ff0

	.global func_ov00_020c6974
	arm_func_start func_ov00_020c6974
func_ov00_020c6974: ; 0x020c6974
	stmdb sp!, {r3, lr}
	mvn r3, #0
	strb r3, [sp]
	strb r3, [sp, #1]
	ldr r3, [r1]
	add r1, sp, #0
	ldrb r3, [r3]
	strb r3, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c6940
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6974

	.global func_ov00_020c69a0
	arm_func_start func_ov00_020c69a0
func_ov00_020c69a0: ; 0x020c69a0
	ldr r2, [r0, #4]
	ldr r2, [r2]
	ldrb r2, [r2, #5]
	cmp r2, #0
	movne r0, #0
	bxne lr
	ldrb r2, [r0, #0xc]
	cmp r2, r1
	strneb r1, [r0, #0xc]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c69a0

	.global func_ov00_020c69cc
	arm_func_start func_ov00_020c69cc
func_ov00_020c69cc: ; 0x020c69cc
	ldrb r1, [r0, #0xc]
	ldr ip, _020c69e4 ; =func_ov00_020c69a0
	cmp r1, #0
	moveq r1, #1
	movne r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c69cc
_020c69e4: .word func_ov00_020c69a0

	.global func_ov00_020c69e8
	arm_func_start func_ov00_020c69e8
func_ov00_020c69e8: ; 0x020c69e8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov r7, r0
	ldr r3, [r7, #4]
	mov r6, r1
	ldr r1, [r3]
	str r2, [sp]
	ldrb r1, [r1, #1]
	cmp r1, #2
	bhi _020c6a60
	ldr r0, _020c6ba4 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r1, r1, r4
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	movne r1, #1
	moveq r1, #0
	mov r0, r7
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c6a60:
	bl func_ov00_020c6d34
	mov r4, r0
	mov r0, r7
	bl func_ov00_020c6ce0
	mov r5, r0
	mov r0, r7
	bl func_ov00_020c6ce8
	ldr r2, [r7, #4]
	mov r1, #0x24
	ldr r2, [r2, #4]
	str r0, [sp, #8]
	mla sb, r0, r1, r2
	mla sl, r5, r1, r2
	mla r8, r4, r1, r2
	ldr r2, [sl, #0xc]
	ldr r1, [r6, #8]
	ldr r0, [r6]
	sub fp, r2, r1
	ldr r2, [sl, #4]
	mov r1, fp
	sub r0, r2, r0
	str r0, [sp, #4]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
	ldr r3, [r8, #4]
	ldr r0, [sl, #4]
	ldr r2, [r8, #0xc]
	ldr r1, [sl, #0xc]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	mov r8, r0, lsl #0x10
	ldr r3, [sb, #4]
	ldr r0, [sl, #4]
	ldr r2, [sb, #0xc]
	ldr r1, [sl, #0xc]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	ldr r1, [sp, #4]
	cmp r1, #0
	cmpeq fp, #0
	ldreq r6, [sp]
	mov r1, r0, lsl #0x10
	cmp r4, r5
	bne _020c6b30
	mov r0, r7
	mov r1, #0
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c6b30:
	ldr r0, [sp, #8]
	cmp r5, r0
	bne _020c6b50
	mov r0, r7
	mov r1, #1
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c6b50:
	sub r0, r6, r1, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r1, r0, asr #0x3
	sub r0, r6, r8, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsbmi r1, r1, #0
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	cmp r0, r1
	mov r0, r7
	bge _020c6b94
	mov r1, #1
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020c6b94:
	mov r1, #0
	bl func_ov00_020c69a0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c69e8
_020c6ba4: .word data_027e0764

	.global func_ov00_020c6ba8
	arm_func_start func_ov00_020c6ba8
func_ov00_020c6ba8: ; 0x020c6ba8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	mov r1, r3
	add r2, sp, #0
	mov r3, #0
	bl func_ov00_020c5014
	ldr r1, [r5, #4]
	mov r4, r0
	ldr r2, [r1]
	ldrb r0, [r2, #2]
	cmp r0, #0
	beq _020c6c18
	ldr r0, [r5, #8]
	cmp r4, r0
	ble _020c6bf8
	mov r0, r5
	mov r1, #1
	bl func_ov00_020c69a0
	b _020c6c70
_020c6bf8:
	cmp r4, r0
	mov r0, r5
	bge _020c6c10
	mov r1, #0
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c10:
	bl func_ov00_020c69cc
	b _020c6c70
_020c6c18:
	ldr r3, [r5, #8]
	subs r1, r4, r3
	ldrmib r0, [r2, #1]
	submi r0, r0, r3
	addmi r1, r4, r0
	subs r0, r3, r4
	ldrmib r0, [r2, #1]
	submi r0, r0, r4
	addmi r0, r3, r0
	cmp r1, r0
	bge _020c6c54
	mov r0, r5
	mov r1, #1
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c54:
	cmp r1, r0
	mov r0, r5
	ble _020c6c6c
	mov r1, #0
	bl func_ov00_020c69a0
	b _020c6c70
_020c6c6c:
	bl func_ov00_020c69cc
_020c6c70:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6ba8

	.global func_ov00_020c6c78
	arm_func_start func_ov00_020c6c78
func_ov00_020c6c78: ; 0x020c6c78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c69cc
	cmp r0, #0
	beq _020c6ca0
	mov r0, r4
	bl func_ov00_020c6d9c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020c6ca0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c6c78

	.global func_ov00_020c6ca8
	arm_func_start func_ov00_020c6ca8
func_ov00_020c6ca8: ; 0x020c6ca8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r4, [r5, #0xc]
	bl func_ov00_020c6ba8
	ldrb r0, [r5, #0xc]
	cmp r4, r0
	beq _020c6cd8
	mov r0, r5
	bl func_ov00_020c6d9c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6cd8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6ca8

	.global func_ov00_020c6ce0
	arm_func_start func_ov00_020c6ce0
func_ov00_020c6ce0: ; 0x020c6ce0
	ldr r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020c6ce0

	.global func_ov00_020c6ce8
	arm_func_start func_ov00_020c6ce8
func_ov00_020c6ce8: ; 0x020c6ce8
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	ldr r1, [r1]
	add r0, r0, #1
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	cmp r0, r2
	bxlt lr
	cmp r1, #0
	beq _020c6d24
	cmp r1, #1
	beq _020c6d2c
	cmp r1, #2
	subeq r0, r2, #2
	bx lr
_020c6d24:
	mov r0, #0
	bx lr
_020c6d2c:
	sub r0, r2, #1
	bx lr
	arm_func_end func_ov00_020c6ce8

	.global func_ov00_020c6d34
	arm_func_start func_ov00_020c6d34
func_ov00_020c6d34: ; 0x020c6d34
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	ldr r1, [r1]
	subs r0, r0, #1
	ldrb r2, [r1, #1]
	ldrb r1, [r1, #2]
	bxpl lr
	cmp r1, #0
	beq _020c6d6c
	cmp r1, #1
	beq _020c6d74
	cmp r1, #2
	moveq r0, #1
	bx lr
_020c6d6c:
	sub r0, r2, #1
	bx lr
_020c6d74:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c6d34

	.global func_ov00_020c6d7c
	arm_func_start func_ov00_020c6d7c
func_ov00_020c6d7c: ; 0x020c6d7c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0xc]
	cmp r1, #0
	beq _020c6d94
	bl func_ov00_020c6d34
	ldmia sp!, {r3, pc}
_020c6d94:
	bl func_ov00_020c6ce8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6d7c

	.global func_ov00_020c6d9c
	arm_func_start func_ov00_020c6d9c
func_ov00_020c6d9c: ; 0x020c6d9c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c6d7c
	ldr r1, [r5, #8]
	mov r4, r0
	cmp r4, r1
	beq _020c6e00
	ldr r0, [r5, #4]
	ldr r1, [r0]
	ldrb r1, [r1, #2]
	cmp r1, #2
	bne _020c6de4
	mov r1, r4
	bl func_ov00_020c4fe8
	cmp r0, #0
	beq _020c6de4
	mov r0, r5
	bl func_ov00_020c69cc
_020c6de4:
	str r4, [r5, #8]
	ldr r0, [r5, #0x10]
	cmp r0, #0xff
	addlt r0, r0, #1
	strlt r0, [r5, #0x10]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020c6e00:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6d9c

	.global func_ov00_020c6e08
	arm_func_start func_ov00_020c6e08
func_ov00_020c6e08: ; 0x020c6e08
	ldr r3, [r1, #4]
	ldr r2, [r1, #8]
	ldr r3, [r3, #4]
	mov r1, #0x24
	mla r1, r2, r1, r3
	mov r3, r0
	add r0, r1, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bx lr
	arm_func_end func_ov00_020c6e08

	.global func_ov00_020c6e30
	arm_func_start func_ov00_020c6e30
func_ov00_020c6e30: ; 0x020c6e30
	ldr r3, [r0, #4]
	ldr r2, [r3]
	ldrb r0, [r2, #5]
	cmp r0, #0
	beq _020c6e84
	ldrb r0, [r2, #2]
	cmp r0, #1
	bne _020c6e84
	ldrb r2, [r2, #1]
	ldr r3, [r3, #4]
	mov r0, #0x24
	sub r2, r2, #1
	mla r3, r2, r0, r3
	ldr r2, [r3, #4]
	mov r0, #1
	str r2, [r1]
	ldr r2, [r3, #8]
	str r2, [r1, #4]
	ldr r2, [r3, #0xc]
	str r2, [r1, #8]
	bx lr
_020c6e84:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c6e30

	.global func_ov00_020c6e8c
	arm_func_start func_ov00_020c6e8c
func_ov00_020c6e8c: ; 0x020c6e8c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #4]
	mov r0, #0x24
	ldr ip, [r3, #4]
	add r3, sp, #0
	mla r0, r2, r0, ip
	add r0, r0, #4
	mov r4, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4]
	sub r0, r1, r0
	bl func_02042f74
	ldr r1, _020c6f04 ; =0x0000019a
	cmp r0, r1
	bgt _020c6ef8
	ldr r1, [sp, #8]
	ldr r0, [r4, #8]
	sub r0, r1, r0
	bl func_02042f74
	ldr r1, _020c6f04 ; =0x0000019a
	cmp r0, r1
	addle sp, sp, #0xc
	movle r0, #1
	ldmleia sp!, {r3, r4, pc}
_020c6ef8:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6e8c
_020c6f04: .word 0x0000019a

	.global func_ov00_020c6f08
	arm_func_start func_ov00_020c6f08
func_ov00_020c6f08: ; 0x020c6f08
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	ldr r3, [r2]
	ldrb r2, [r3, #5]
	cmp r2, #0
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldrb r2, [r3, #2]
	cmp r2, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldrb r2, [r3, #1]
	ldr r3, [r0, #8]
	sub r2, r2, #1
	cmp r3, r2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020c6e8c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c6f08

	.global func_ov00_020c6f60
	arm_func_start func_ov00_020c6f60
func_ov00_020c6f60: ; 0x020c6f60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	ldr r2, [r2]
	ldrb r2, [r2, #2]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r5, #8]
	cmp r2, #0
	bne _020c6fa4
	mov r2, #0
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6fa4:
	ldr r1, [r5, #4]
	ldr r0, [r5, #8]
	ldr r1, [r1]
	ldrb r1, [r1, #1]
	sub r2, r1, #1
	cmp r0, r2
	bne _020c6fd8
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c6e8c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c6fd8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c6f60

	.global func_ov00_020c6fe0
	arm_func_start func_ov00_020c6fe0
func_ov00_020c6fe0: ; 0x020c6fe0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7098 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x208
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7098 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c709c ; =0x00000209
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7098 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c70a0 ; =0x0000020a
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _020c7098 ; =data_027e0e58
	ldr r1, _020c70a4 ; =0x0000020b
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c70a8 ; =data_027e0ffc
	mov r1, #0x198
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c6fe0
_020c7098: .word data_027e0e58
_020c709c: .word 0x00000209
_020c70a0: .word 0x0000020a
_020c70a4: .word 0x0000020b
_020c70a8: .word data_027e0ffc

	.global func_ov00_020c70ac
	arm_func_start func_ov00_020c70ac
func_ov00_020c70ac: ; 0x020c70ac
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7140 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7140 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7144 ; =0x0000020d
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7140 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7148 ; =0x0000020e
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c714c ; =data_027e0ffc
	ldr r1, _020c7150 ; =0x00000197
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c70ac
_020c7140: .word data_027e0e58
_020c7144: .word 0x0000020d
_020c7148: .word 0x0000020e
_020c714c: .word data_027e0ffc
_020c7150: .word 0x00000197

	.global func_ov00_020c7154
	arm_func_start func_ov00_020c7154
func_ov00_020c7154: ; 0x020c7154
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c71e8 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c71ec ; =0x0000020f
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c71e8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x210
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c71e8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c71f0 ; =0x00000211
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	ldr r0, _020c71f4 ; =data_027e0ffc
	ldr r1, _020c71f8 ; =0x00000197
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7154
_020c71e8: .word data_027e0e58
_020c71ec: .word 0x0000020f
_020c71f0: .word 0x00000211
_020c71f4: .word data_027e0ffc
_020c71f8: .word 0x00000197

	.global func_ov00_020c71fc
	arm_func_start func_ov00_020c71fc
func_ov00_020c71fc: ; 0x020c71fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7258 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c725c ; =0x00000222
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7258 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c7260 ; =0x00000223
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c71fc
_020c7258: .word data_027e0e58
_020c725c: .word 0x00000222
_020c7260: .word 0x00000223

	.global func_ov00_020c7264
	arm_func_start func_ov00_020c7264
func_ov00_020c7264: ; 0x020c7264
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c72c0 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #9
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c72c0 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0xa
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7264
_020c72c0: .word data_027e0e58

	.global func_ov00_020c72c4
	arm_func_start func_ov00_020c72c4
func_ov00_020c72c4: ; 0x020c72c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c7344 ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c7348 ; =0x0000023e
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7344 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c734c ; =0x0000023f
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c7344 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x240
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c72c4
_020c7344: .word data_027e0e58
_020c7348: .word 0x0000023e
_020c734c: .word 0x0000023f

	.global func_ov00_020c7350
	arm_func_start func_ov00_020c7350
func_ov00_020c7350: ; 0x020c7350
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _020c73ac ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _020c73b0 ; =0x00000241
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _020c73ac ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020c73b4 ; =0x00000242
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7350
_020c73ac: .word data_027e0e58
_020c73b0: .word 0x00000241
_020c73b4: .word 0x00000242

	.global func_ov00_020c73b8
	arm_func_start func_ov00_020c73b8
func_ov00_020c73b8: ; 0x020c73b8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	mvn r4, #0
	mov r8, r0
	add r0, sp, #0xc
	mov r7, r1
	mov r6, r2
	mov r5, r3
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r4, [sp, #0x50]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	add r0, sp, #0xc
	bl func_ov00_020c3348
	str r8, [sp, #0x30]
	str r7, [sp, #0x34]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c7478 ; =data_027e0fe8
	ldr r1, _020c747c ; =0x45465756
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c7480 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r4, #0
	beq _020c744c
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c744c:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x260]
	strne r5, [r0, #0x264]
	strne r5, [r0, #0x268]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c73b8
_020c7478: .word data_027e0fe8
_020c747c: .word 0x45465756
_020c7480: .word data_027e0fe4

	.global func_ov00_020c7484
	arm_func_start func_ov00_020c7484
func_ov00_020c7484: ; 0x020c7484
	stmdb sp!, {r3, lr}
	mov ip, r0
	str r2, [sp]
	mov r0, #0
	mov r3, r1
	mov r1, r0
	mov r2, ip
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7484

	.global func_ov00_020c74a8
	arm_func_start func_ov00_020c74a8
func_ov00_020c74a8: ; 0x020c74a8
	stmdb sp!, {r3, lr}
	mov r3, r1
	str r2, [sp]
	mov r2, r0
	mov r0, #0
	mov r1, #1
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74a8

	.global func_ov00_020c74c8
	arm_func_start func_ov00_020c74c8
func_ov00_020c74c8: ; 0x020c74c8
	stmdb sp!, {r3, lr}
	mov r3, r1
	str r2, [sp]
	mov r2, r0
	mov r0, #0
	mov r1, #2
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74c8

	.global func_ov00_020c74e8
	arm_func_start func_ov00_020c74e8
func_ov00_020c74e8: ; 0x020c74e8
	stmdb sp!, {r3, lr}
	mov ip, r2
	str r3, [sp]
	mov r2, r1
	mov r3, ip
	mov r1, #0
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c74e8

	.global func_ov00_020c7508
	arm_func_start func_ov00_020c7508
func_ov00_020c7508: ; 0x020c7508
	stmdb sp!, {r3, lr}
	mov ip, r2
	str r3, [sp]
	mov r2, r1
	mov r3, ip
	mov r1, #2
	bl func_ov00_020c73b8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7508

	.global func_ov00_020c7528
	arm_func_start func_ov00_020c7528
func_ov00_020c7528: ; 0x020c7528
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mvn ip, #0
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str ip, [sp, #4]
	str ip, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	str r7, [sp, #0x30]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c75e8 ; =data_027e0fe8
	ldr r1, _020c75ec ; =0x45465250
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c75f0 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r4, #0
	beq _020c75b4
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c75b4:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x258]
	strne r5, [r0, #0x25c]
	ldrb r1, [sp, #0x50]
	strne r5, [r0, #0x260]
	strb r1, [r0, #0x264]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7528
_020c75e8: .word data_027e0fe8
_020c75ec: .word 0x45465250
_020c75f0: .word data_027e0fe4

	.global func_ov00_020c75f4
	arm_func_start func_ov00_020c75f4
func_ov00_020c75f4: ; 0x020c75f4
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0
	bl func_ov00_020c7528
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c75f4

	.global func_ov00_020c761c
	arm_func_start func_ov00_020c761c
func_ov00_020c761c: ; 0x020c761c
	stmdb sp!, {r3, lr}
	ldrb ip, [sp, #8]
	str ip, [sp]
	bl func_ov00_020c7528
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c761c

	.global func_ov00_020c7630
	arm_func_start func_ov00_020c7630
func_ov00_020c7630: ; 0x020c7630
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	ldr r4, _020c7728 ; =data_027e0fe4
	mov r6, r0
	ldr r0, [r4]
	mov r7, r1
	mov r1, r6
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c3674
	cmp r0, #0
	bne _020c76e0
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
	add r1, sp, #4
	str r7, [sp, #0x30]
	str r1, [sp]
	ldr r0, _020c772c ; =data_027e0fe8
	ldr r1, _020c7730 ; =0x4546524c
	ldr r0, [r0]
	add r3, sp, #0xc
	mov r2, r5
	bl func_ov00_020c4048
	ldr r0, _020c7728 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [sp, #4]
	str r1, [r6]
	ldr r1, [sp, #8]
	str r1, [r6, #4]
	b _020c76f8
_020c76e0:
	ldr r1, [r5]
	str r1, [r0, #0x48]
	ldr r1, [r5, #4]
	str r1, [r0, #0x4c]
	ldr r1, [r5, #8]
	str r1, [r0, #0x50]
_020c76f8:
	mov r1, #0
	strb r1, [r0, #0x484]
	str r4, [r0, #0x470]
	str r4, [r0, #0x474]
	ldr r2, [sp, #0x50]
	str r4, [r0, #0x478]
	ldrb r1, [sp, #0x54]
	str r2, [r0, #0x47c]
	strb r1, [r0, #0x485]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7630
_020c7728: .word data_027e0fe4
_020c772c: .word data_027e0fe8
_020c7730: .word 0x4546524c

	.global func_ov00_020c7734
	arm_func_start func_ov00_020c7734
func_ov00_020c7734: ; 0x020c7734
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldrb ip, [sp, #0x10]
	mov lr, r2
	str r3, [sp]
	mov r2, r1
	mov r3, lr
	mov r1, #0
	str ip, [sp, #4]
	bl func_ov00_020c7630
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c7734

	.global func_ov00_020c7764
	arm_func_start func_ov00_020c7764
func_ov00_020c7764: ; 0x020c7764
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x20
	add r4, sp, #0x14
	movs r5, r3
	mov r7, r0
	mov r6, r2
	ldmia r1, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	beq _020c77e0
	mov r0, #0x1000
	ldr r1, [sp, #0x18]
	rsb r0, r0, #0
	cmp r1, r0
	strlt r0, [sp, #0x18]
	ldr r0, _020c7e9c ; =data_027e0e60
	ldr ip, [sp, #0x14]
	ldr r4, [r0]
	ldr r8, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	add r1, sp, #8
	mov r0, r4
	mov r2, #0
	str ip, [sp, #8]
	str r8, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov00_02083ee0
	mov r8, r0
	mov r0, r4
	bl func_ov00_02084120
	add r0, r8, r0
	str r0, [sp, #0x18]
_020c77e0:
	ldr r0, _020c7ea0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020c7a38
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7804: ; jump table
	b _020c7814 ; case 0
	b _020c78a0 ; case 1
	b _020c7928 ; case 2
	b _020c79b0 ; case 3
_020c7814:
	mov r4, #0
	add r2, sp, #0x14
	mov r0, #3
	mov r1, #2
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1e8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c78a0:
	mov r0, #3
	mov r1, #0
	add r2, sp, #0x14
	rsb r3, r0, #0xcd0
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb4 ; =0x000001e9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7928:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #3
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec0 ; =0x000001ea
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c79b0:
	mov r0, #3
	mov r1, #0
	add r2, sp, #0x14
	rsb r3, r0, #0x4d0
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec8 ; =0x000001eb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7a38:
	ldr r0, _020c7e9c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084838
	cmp r0, #0
	beq _020c7c8c
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7a58: ; jump table
	b _020c7a68 ; case 0
	b _020c7af4 ; case 1
	b _020c7b7c ; case 2
	b _020c7c04 ; case 3
_020c7a68:
	mov r0, #2
	mov r4, #0
	add r2, sp, #0x14
	mov r1, r0
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1e8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7af4:
	ldr r3, _020c7ecc ; =0x00000ccd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb4 ; =0x000001e9
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7b7c:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec0 ; =0x000001ea
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7c04:
	ldr r3, _020c7ed0 ; =0x000004cd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #2
	str r1, [sp]
	bl func_ov00_020c73b8
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec8 ; =0x000001eb
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7c8c:
	cmp r7, #3
	addls pc, pc, r7, lsl #2
	b _020c7e94
_020c7c98: ; jump table
	b _020c7ca8 ; case 0
	b _020c7d28 ; case 1
	b _020c7da4 ; case 2
	b _020c7e20 ; case 3
_020c7ca8:
	mov r4, #0
	add r2, sp, #0x14
	mov r0, #1
	mov r1, #2
	mov r3, #0x1800
	str r4, [sp]
	bl func_ov00_020c73b8
	add r1, sp, #0x14
	mov r0, #1
	mov r2, #0x1800
	mov r3, r4
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ea8 ; =0x000001ee
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, r4
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7d28:
	ldr r3, _020c7ecc ; =0x00000ccd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	ldr r2, _020c7ed4 ; =0x00001333
	add r1, sp, #0x14
	mov r0, #1
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7eb8 ; =0x000001ed
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7da4:
	ldr r3, _020c7ebc ; =0x0000099a
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	ldr r2, _020c7ed8 ; =0x00000e66
	add r1, sp, #0x14
	mov r0, #1
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	ldr r1, _020c7ec4 ; =0x000001ef
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c7e20:
	ldr r3, _020c7ed0 ; =0x000004cd
	mov r1, #0
	add r2, sp, #0x14
	mov r0, #1
	str r1, [sp]
	bl func_ov00_020c73b8
	add r1, sp, #0x14
	mov r0, #1
	mov r2, #0x400
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _020c7ea4 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x25c
	mov r3, #2
	bl func_ov00_0207c1b0
	cmp r6, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020c7eac ; =data_027e0ffc
	ldr r1, _020c7eb0 ; =0x00000195
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
_020c7e94:
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7764
_020c7e9c: .word data_027e0e60
_020c7ea0: .word data_027e0d38
_020c7ea4: .word data_027e0e58
_020c7ea8: .word 0x000001ee
_020c7eac: .word data_027e0ffc
_020c7eb0: .word 0x00000195
_020c7eb4: .word 0x000001e9
_020c7eb8: .word 0x000001ed
_020c7ebc: .word 0x0000099a
_020c7ec0: .word 0x000001ea
_020c7ec4: .word 0x000001ef
_020c7ec8: .word 0x000001eb
_020c7ecc: .word 0x00000ccd
_020c7ed0: .word 0x000004cd
_020c7ed4: .word 0x00001333
_020c7ed8: .word 0x00000e66

	.global func_ov00_020c7edc
	arm_func_start func_ov00_020c7edc
func_ov00_020c7edc: ; 0x020c7edc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mvn r3, #0
	mov r6, r0
	add r0, sp, #0xc
	mov r5, r1
	mov r4, r2
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _020c7f8c ; =data_027e0fe8
	ldr r1, _020c7f90 ; =0x4546574c
	ldr r0, [r0]
	mov r2, r6
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _020c7f94 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r4, #0
	beq _020c7f60
	ldr r1, [sp, #4]
	str r1, [r4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
_020c7f60:
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r5, #0x1000
	strne r5, [r0, #0x260]
	strne r5, [r0, #0x264]
	strne r5, [r0, #0x268]
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7edc
_020c7f8c: .word data_027e0fe8
_020c7f90: .word 0x4546574c
_020c7f94: .word data_027e0fe4

	.global func_ov00_020c7f98
	arm_func_start func_ov00_020c7f98
func_ov00_020c7f98: ; 0x020c7f98
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	add r4, sp, #0x10
	mov r6, r0
	ldmia r1, {r0, r1, r2}
	movs r5, r3
	stmia r4, {r0, r1, r2}
	beq _020c7ffc
	ldr r0, _020c8048 ; =data_027e0e60
	ldr ip, [sp, #0x10]
	ldr r4, [r0]
	ldr r7, [sp, #0x14]
	ldr r3, [sp, #0x18]
	add r1, sp, #4
	mov r0, r4
	mov r2, #0
	str ip, [sp, #4]
	str r7, [sp, #8]
	str r3, [sp, #0xc]
	bl func_ov00_02083ee0
	mov r7, r0
	mov r0, r4
	bl func_ov00_02084120
	add r0, r7, r0
	str r0, [sp, #0x14]
_020c7ffc:
	cmp r6, #3
	addls pc, pc, r6, lsl #2
	b _020c8040
_020c8008: ; jump table
	b _020c8040 ; case 0
	b _020c8018 ; case 1
	b _020c8040 ; case 2
	b _020c8040 ; case 3
_020c8018:
	ldr r1, _020c804c ; =0x00000ccd
	add r0, sp, #0x10
	mov r2, #0
	bl func_ov00_020c7edc
	mov r0, #3
	add r1, sp, #0x10
	rsb r2, r0, #0xcd0
	mov r3, #0
	str r5, [sp]
	bl func_ov00_020c7528
_020c8040:
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c7f98
_020c8048: .word data_027e0e60
_020c804c: .word 0x00000ccd

	.global func_ov00_020c8050
	arm_func_start func_ov00_020c8050
func_ov00_020c8050: ; 0x020c8050
	ldr r1, _020c8314 ; =0x4f435441
	cmp r0, r1
	bhi _020c81ac
	bhs _020c82fc
	ldr r1, _020c8318 ; =0x4653484d
	cmp r0, r1
	bhi _020c8114
	bhs _020c82f4
	ldr r2, _020c831c ; =0x43485352
	cmp r0, r2
	bhi _020c80d0
	bhs _020c82f4
	ldr r1, _020c8320 ; =0x42454530
	cmp r0, r1
	bhi _020c80a0
	bhs _020c8304
	ldr r1, _020c8324 ; =0x42424c45
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c80a0:
	sub r1, r2, #0x1c
	cmp r0, r1
	bhi _020c830c
	sub r1, r2, #0x20
	cmp r0, r1
	blo _020c830c
	subne r1, r2, #0x1e
	cmpne r0, r1
	subne r1, r2, #0x1c
	cmpne r0, r1
	beq _020c82f4
	b _020c830c
_020c80d0:
	ldr r1, _020c8328 ; =0x43524f57
	cmp r0, r1
	bhi _020c80f0
	bhs _020c82fc
	ldr r1, _020c832c ; =0x43485543
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c80f0:
	ldr r1, _020c8330 ; =0x45475354
	cmp r0, r1
	bhi _020c8104
	beq _020c82fc
	b _020c830c
_020c8104:
	ldr r1, _020c8334 ; =0x464c5442
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8114:
	ldr r1, _020c8338 ; =0x49434843
	cmp r0, r1
	bhi _020c8168
	bhs _020c82fc
	ldr r1, _020c833c ; =0x484c4d4b
	cmp r0, r1
	bhi _020c8144
	bhs _020c82fc
	ldr r1, _020c8340 ; =0x47454c4c
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8144:
	ldr r1, _020c8344 ; =0x484e4b53
	cmp r0, r1
	bhi _020c8158
	beq _020c82f4
	b _020c830c
_020c8158:
	ldr r1, _020c8348 ; =0x48504c50
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8168:
	ldr r1, _020c834c ; =0x4b4d4244
	cmp r0, r1
	bhi _020c8188
	bhs _020c82f4
	ldr r1, _020c8350 ; =0x4b455448
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8188:
	ldr r1, _020c8354 ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c819c
	beq _020c82fc
	b _020c830c
_020c819c:
	ldr r1, _020c8358 ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c81ac:
	ldr r2, _020c835c ; =0x53544c46
	cmp r0, r2
	bhi _020c8254
	bhs _020c82f4
	ldr r1, _020c8360 ; =0x504f4f4e
	cmp r0, r1
	bhi _020c8210
	bhs _020c82fc
	ldr r1, _020c8364 ; =0x50425a4b
	cmp r0, r1
	bhi _020c81ec
	bhs _020c82fc
	ldr r1, _020c8368 ; =0x50424c4e
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c81ec:
	ldr r1, _020c836c ; =0x504c5356
	cmp r0, r1
	bhi _020c8200
	beq _020c82ec
	b _020c830c
_020c8200:
	ldr r1, _020c8370 ; =0x504d4554
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8210:
	ldr r1, _020c8374 ; =0x52415431
	cmp r0, r1
	bhi _020c8230
	bhs _020c82fc
	sub r1, r1, #1
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8230:
	ldr r1, _020c8378 ; =0x534e414b
	cmp r0, r1
	bhi _020c8244
	beq _020c82fc
	b _020c830c
_020c8244:
	ldr r1, _020c837c ; =0x53504452
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8254:
	ldr r1, _020c8380 ; =0x54454b54
	cmp r0, r1
	bhi _020c82a8
	bhs _020c82fc
	add r1, r2, #0xa
	cmp r0, r1
	bhi _020c8284
	bhs _020c82f4
	add r1, r2, #2
	cmp r0, r1
	beq _020c82fc
	b _020c830c
_020c8284:
	add r1, r2, #0x11
	cmp r0, r1
	bhi _020c8298
	beq _020c82f4
	b _020c830c
_020c8298:
	ldr r1, _020c8384 ; =0x5441494c
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82a8:
	ldr r1, _020c8388 ; =0x564c5230
	cmp r0, r1
	bhi _020c82c8
	bhs _020c82ec
	ldr r1, _020c838c ; =0x55424c4e
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82c8:
	ldr r1, _020c8390 ; =0x57544352
	cmp r0, r1
	bhi _020c82dc
	beq _020c82fc
	b _020c830c
_020c82dc:
	ldr r1, _020c8394 ; =0x59455449
	cmp r0, r1
	beq _020c82f4
	b _020c830c
_020c82ec:
	mov r0, #0
	bx lr
_020c82f4:
	mov r0, #1
	bx lr
_020c82fc:
	mov r0, #2
	bx lr
_020c8304:
	mov r0, #3
	bx lr
_020c830c:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c8050
_020c8314: .word 0x4f435441
_020c8318: .word 0x4653484d
_020c831c: .word 0x43485352
_020c8320: .word 0x42454530
_020c8324: .word 0x42424c45
_020c8328: .word 0x43524f57
_020c832c: .word 0x43485543
_020c8330: .word 0x45475354
_020c8334: .word 0x464c5442
_020c8338: .word 0x49434843
_020c833c: .word 0x484c4d4b
_020c8340: .word 0x47454c4c
_020c8344: .word 0x484e4b53
_020c8348: .word 0x48504c50
_020c834c: .word 0x4b4d4244
_020c8350: .word 0x4b455448
_020c8354: .word 0x4b4f4b4f
_020c8358: .word 0x4c4b4c4b
_020c835c: .word 0x53544c46
_020c8360: .word 0x504f4f4e
_020c8364: .word 0x50425a4b
_020c8368: .word 0x50424c4e
_020c836c: .word 0x504c5356
_020c8370: .word 0x504d4554
_020c8374: .word 0x52415431
_020c8378: .word 0x534e414b
_020c837c: .word 0x53504452
_020c8380: .word 0x54454b54
_020c8384: .word 0x5441494c
_020c8388: .word 0x564c5230
_020c838c: .word 0x55424c4e
_020c8390: .word 0x57544352
_020c8394: .word 0x59455449

	.global func_ov00_020c8398
	arm_func_start func_ov00_020c8398
func_ov00_020c8398: ; 0x020c8398
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl func_ov00_020c8050
	mov r1, r5
	mov r2, r4
	mov r3, #1
	bl func_ov00_020c7764
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c8398

	.global func_ov00_020c83bc
	arm_func_start func_ov00_020c83bc
func_ov00_020c83bc: ; 0x020c83bc
	ldr r1, _020c870c ; =0x4d4c4457
	cmp r0, r1
	bhi _020c8568
	bhs _020c86ec
	ldr r1, _020c8710 ; =0x4653484d
	cmp r0, r1
	bhi _020c84a8
	bhs _020c86ec
	ldr r2, _020c8714 ; =0x43485352
	cmp r0, r2
	bhi _020c8450
	bhs _020c86ec
	ldr r1, _020c8718 ; =0x42454530
	cmp r0, r1
	bhi _020c840c
	bhs _020c86fc
	ldr r1, _020c871c ; =0x42424c45
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c840c:
	ldr r1, _020c8720 ; =0x43425330
	cmp r0, r1
	bhi _020c8420
	beq _020c86e4
	b _020c8704
_020c8420:
	sub r1, r2, #0x1c
	cmp r0, r1
	bhi _020c8704
	sub r1, r2, #0x20
	cmp r0, r1
	blo _020c8704
	subne r1, r2, #0x1e
	cmpne r0, r1
	subne r1, r2, #0x1c
	cmpne r0, r1
	beq _020c86ec
	b _020c8704
_020c8450:
	ldr r1, _020c8724 ; =0x45475354
	cmp r0, r1
	bhi _020c8484
	bhs _020c86f4
	ldr r1, _020c8728 ; =0x43485543
	cmp r0, r1
	bhi _020c8474
	beq _020c86f4
	b _020c8704
_020c8474:
	ldr r1, _020c872c ; =0x43524f57
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8484:
	ldr r1, _020c8730 ; =0x46425353
	cmp r0, r1
	bhi _020c8498
	beq _020c86e4
	b _020c8704
_020c8498:
	ldr r1, _020c8734 ; =0x464c5442
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c84a8:
	ldr r2, _020c8738 ; =0x49434843
	cmp r0, r2
	bhi _020c8510
	bhs _020c86f4
	ldr r1, _020c873c ; =0x484c4d4b
	cmp r0, r1
	bhi _020c84ec
	bhs _020c86f4
	ldr r1, _020c8740 ; =0x47454c4c
	cmp r0, r1
	bhi _020c84dc
	beq _020c86fc
	b _020c8704
_020c84dc:
	ldr r1, _020c8744 ; =0x474f314d
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c84ec:
	ldr r1, _020c8748 ; =0x484e4b53
	cmp r0, r1
	bhi _020c8500
	beq _020c86ec
	b _020c8704
_020c8500:
	ldr r1, _020c874c ; =0x48504c50
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8510:
	ldr r1, _020c8750 ; =0x4b4d4244
	cmp r0, r1
	bhi _020c8544
	bhs _020c86f4
	add r1, r2, #5
	cmp r0, r1
	bhi _020c8534
	beq _020c86f4
	b _020c8704
_020c8534:
	ldr r1, _020c8754 ; =0x4b455448
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8544:
	ldr r1, _020c8758 ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c8558
	beq _020c86f4
	b _020c8704
_020c8558:
	ldr r1, _020c875c ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c8568:
	ldr r1, _020c8760 ; =0x534e414b
	cmp r0, r1
	bhi _020c8624
	bhs _020c86f4
	ldr r1, _020c8764 ; =0x504d4554
	cmp r0, r1
	bhi _020c85cc
	bhs _020c86f4
	ldr r1, _020c8768 ; =0x50424c4e
	cmp r0, r1
	bhi _020c85a8
	bhs _020c86f4
	ldr r1, _020c876c ; =0x4f435441
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c85a8:
	ldr r1, _020c8770 ; =0x50425a4b
	cmp r0, r1
	bhi _020c85bc
	beq _020c86f4
	b _020c8704
_020c85bc:
	ldr r1, _020c8774 ; =0x504c5356
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c85cc:
	ldr r2, _020c8778 ; =0x52415431
	cmp r0, r2
	bhi _020c8600
	bhs _020c86f4
	ldr r1, _020c877c ; =0x504f4f4e
	cmp r0, r1
	bhi _020c85f0
	beq _020c86f4
	b _020c8704
_020c85f0:
	sub r1, r2, #1
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8600:
	ldr r1, _020c8780 ; =0x5259444d
	cmp r0, r1
	bhi _020c8614
	beq _020c86f4
	b _020c8704
_020c8614:
	ldr r1, _020c8784 ; =0x52595244
	cmp r0, r1
	beq _020c86e4
	b _020c8704
_020c8624:
	ldr r1, _020c8788 ; =0x5441494c
	cmp r0, r1
	bhi _020c868c
	bhs _020c86ec
	ldr r2, _020c878c ; =0x53544c48
	cmp r0, r2
	bhi _020c8668
	bhs _020c86f4
	ldr r1, _020c8790 ; =0x53504452
	cmp r0, r1
	bhi _020c8658
	beq _020c86f4
	b _020c8704
_020c8658:
	sub r1, r2, #2
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c8668:
	add r1, r2, #8
	cmp r0, r1
	bhi _020c867c
	beq _020c86f4
	b _020c8704
_020c867c:
	add r1, r2, #0xf
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c868c:
	ldr r1, _020c8794 ; =0x57425353
	cmp r0, r1
	bhi _020c86c0
	bhs _020c86e4
	ldr r1, _020c8798 ; =0x54454b54
	cmp r0, r1
	bhi _020c86b0
	beq _020c86f4
	b _020c8704
_020c86b0:
	ldr r1, _020c879c ; =0x55424c4e
	cmp r0, r1
	beq _020c86f4
	b _020c8704
_020c86c0:
	ldr r1, _020c87a0 ; =0x57544352
	cmp r0, r1
	bhi _020c86d4
	beq _020c86f4
	b _020c8704
_020c86d4:
	ldr r1, _020c87a4 ; =0x59455449
	cmp r0, r1
	beq _020c86ec
	b _020c8704
_020c86e4:
	mov r0, #0
	bx lr
_020c86ec:
	mov r0, #1
	bx lr
_020c86f4:
	mov r0, #2
	bx lr
_020c86fc:
	mov r0, #3
	bx lr
_020c8704:
	mov r0, #2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c83bc
_020c870c: .word 0x4d4c4457
_020c8710: .word 0x4653484d
_020c8714: .word 0x43485352
_020c8718: .word 0x42454530
_020c871c: .word 0x42424c45
_020c8720: .word 0x43425330
_020c8724: .word 0x45475354
_020c8728: .word 0x43485543
_020c872c: .word 0x43524f57
_020c8730: .word 0x46425353
_020c8734: .word 0x464c5442
_020c8738: .word 0x49434843
_020c873c: .word 0x484c4d4b
_020c8740: .word 0x47454c4c
_020c8744: .word 0x474f314d
_020c8748: .word 0x484e4b53
_020c874c: .word 0x48504c50
_020c8750: .word 0x4b4d4244
_020c8754: .word 0x4b455448
_020c8758: .word 0x4b4f4b4f
_020c875c: .word 0x4c4b4c4b
_020c8760: .word 0x534e414b
_020c8764: .word 0x504d4554
_020c8768: .word 0x50424c4e
_020c876c: .word 0x4f435441
_020c8770: .word 0x50425a4b
_020c8774: .word 0x504c5356
_020c8778: .word 0x52415431
_020c877c: .word 0x504f4f4e
_020c8780: .word 0x5259444d
_020c8784: .word 0x52595244
_020c8788: .word 0x5441494c
_020c878c: .word 0x53544c48
_020c8790: .word 0x53504452
_020c8794: .word 0x57425353
_020c8798: .word 0x54454b54
_020c879c: .word 0x55424c4e
_020c87a0: .word 0x57544352
_020c87a4: .word 0x59455449

	.global func_ov00_020c87a8
	arm_func_start func_ov00_020c87a8
func_ov00_020c87a8: ; 0x020c87a8
	stmdb sp!, {r3, lr}
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_020c87b8: ; jump table
	b _020c87c8 ; case 0
	b _020c87d4 ; case 1
	b _020c87e0 ; case 2
	b _020c87ec ; case 3
_020c87c8:
	mov r0, r1
	bl func_ov00_020c6fe0
	ldmia sp!, {r3, pc}
_020c87d4:
	mov r0, r1
	bl func_ov00_020c6fe0
	ldmia sp!, {r3, pc}
_020c87e0:
	mov r0, r1
	bl func_ov00_020c70ac
	ldmia sp!, {r3, pc}
_020c87ec:
	mov r0, r1
	bl func_ov00_020c7154
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c87a8

	.global func_ov00_020c87f8
	arm_func_start func_ov00_020c87f8
func_ov00_020c87f8: ; 0x020c87f8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020c83bc
	mov r1, r4
	bl func_ov00_020c87a8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c87f8

	.global func_ov00_020c8810
	arm_func_start func_ov00_020c8810
func_ov00_020c8810: ; 0x020c8810
	ldr r1, _020c8b3c ; =0x4b4f4b4f
	cmp r0, r1
	bhi _020c89a0
	bhs _020c8b2c
	ldr r1, _020c8b40 ; =0x45475354
	cmp r0, r1
	bhi _020c88f4
	bhs _020c8b2c
	ldr r1, _020c8b44 ; =0x43425330
	cmp r0, r1
	bhi _020c8884
	bhs _020c8b1c
	ldr r1, _020c8b48 ; =0x42424c45
	cmp r0, r1
	bhi _020c8860
	bhs _020c8b2c
	ldr r1, _020c8b4c ; =0x414d4f53
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8860:
	ldr r1, _020c8b50 ; =0x42454530
	cmp r0, r1
	bhi _020c8874
	beq _020c8b2c
	b _020c8b34
_020c8874:
	ldr r1, _020c8b54 ; =0x424d4f53
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8884:
	ldr r1, _020c8b58 ; =0x43485543
	cmp r0, r1
	bhi _020c88d0
	bhs _020c8b2c
	ldr r2, _020c8b5c ; =0x43485336
	cmp r0, r2
	bhi _020c88c0
	sub r1, r2, #4
	cmp r0, r1
	blo _020c8b34
	subne r1, r2, #2
	cmpne r0, r1
	cmpne r0, r2
	beq _020c8b24
	b _020c8b34
_020c88c0:
	add r1, r2, #0x1c
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c88d0:
	ldr r1, _020c8b60 ; =0x43524f57
	cmp r0, r1
	bhi _020c88e4
	beq _020c8b2c
	b _020c8b34
_020c88e4:
	ldr r1, _020c8b64 ; =0x4353574d
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c88f4:
	ldr r1, _020c8b68 ; =0x484c4d4b
	cmp r0, r1
	bhi _020c8948
	bhs _020c8b2c
	ldr r1, _020c8b6c ; =0x464c5442
	cmp r0, r1
	bhi _020c8924
	bhs _020c8b2c
	ldr r1, _020c8b70 ; =0x46425353
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8924:
	ldr r1, _020c8b74 ; =0x4653484d
	cmp r0, r1
	bhi _020c8938
	beq _020c8b24
	b _020c8b34
_020c8938:
	ldr r1, _020c8b78 ; =0x47454c4c
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8948:
	ldr r1, _020c8b7c ; =0x49434843
	cmp r0, r1
	bhi _020c897c
	bhs _020c8b2c
	ldr r1, _020c8b80 ; =0x484e4b53
	cmp r0, r1
	bhi _020c896c
	beq _020c8b1c
	b _020c8b34
_020c896c:
	ldr r1, _020c8b84 ; =0x48504c50
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c897c:
	ldr r1, _020c8b88 ; =0x4b455448
	cmp r0, r1
	bhi _020c8990
	beq _020c8b2c
	b _020c8b34
_020c8990:
	ldr r1, _020c8b8c ; =0x4b4d4244
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c89a0:
	ldr r1, _020c8b90 ; =0x52595244
	cmp r0, r1
	bhi _020c8a5c
	bhs _020c8b24
	ldr r1, _020c8b94 ; =0x504c5356
	cmp r0, r1
	bhi _020c8a04
	bhs _020c8b24
	ldr r1, _020c8b98 ; =0x4f435441
	cmp r0, r1
	bhi _020c89e0
	bhs _020c8b2c
	ldr r1, _020c8b9c ; =0x4c4b4c4b
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c89e0:
	ldr r1, _020c8ba0 ; =0x50424c4e
	cmp r0, r1
	bhi _020c89f4
	beq _020c8b2c
	b _020c8b34
_020c89f4:
	ldr r1, _020c8ba4 ; =0x50425a4b
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a04:
	ldr r2, _020c8ba8 ; =0x52415430
	cmp r0, r2
	bhi _020c8a38
	bhs _020c8b2c
	ldr r1, _020c8bac ; =0x504d4554
	cmp r0, r1
	bhi _020c8a28
	beq _020c8b2c
	b _020c8b34
_020c8a28:
	ldr r1, _020c8bb0 ; =0x504f4f4e
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a38:
	add r1, r2, #1
	cmp r0, r1
	bhi _020c8a4c
	beq _020c8b2c
	b _020c8b34
_020c8a4c:
	ldr r1, _020c8bb4 ; =0x5259444d
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8a5c:
	ldr r2, _020c8bb8 ; =0x53544c57
	cmp r0, r2
	bhi _020c8ac4
	bhs _020c8b2c
	sub r1, r2, #0x11
	cmp r0, r1
	bhi _020c8aa0
	bhs _020c8b2c
	ldr r1, _020c8bbc ; =0x534e414b
	cmp r0, r1
	bhi _020c8a90
	beq _020c8b2c
	b _020c8b34
_020c8a90:
	ldr r1, _020c8bc0 ; =0x53504452
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8aa0:
	sub r1, r2, #0xf
	cmp r0, r1
	bhi _020c8ab4
	beq _020c8b2c
	b _020c8b34
_020c8ab4:
	sub r1, r2, #7
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8ac4:
	ldr r1, _020c8bc4 ; =0x57425353
	cmp r0, r1
	bhi _020c8af8
	bhs _020c8b24
	ldr r1, _020c8bc8 ; =0x54454b54
	cmp r0, r1
	bhi _020c8ae8
	beq _020c8b2c
	b _020c8b34
_020c8ae8:
	ldr r1, _020c8bcc ; =0x55424c4e
	cmp r0, r1
	beq _020c8b2c
	b _020c8b34
_020c8af8:
	ldr r1, _020c8bd0 ; =0x57544352
	cmp r0, r1
	bhi _020c8b0c
	beq _020c8b2c
	b _020c8b34
_020c8b0c:
	ldr r1, _020c8bd4 ; =0x59455449
	cmp r0, r1
	beq _020c8b24
	b _020c8b34
_020c8b1c:
	mov r0, #0
	bx lr
_020c8b24:
	mov r0, #1
	bx lr
_020c8b2c:
	mov r0, #2
	bx lr
_020c8b34:
	mov r0, #2
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c8810
_020c8b3c: .word 0x4b4f4b4f
_020c8b40: .word 0x45475354
_020c8b44: .word 0x43425330
_020c8b48: .word 0x42424c45
_020c8b4c: .word 0x414d4f53
_020c8b50: .word 0x42454530
_020c8b54: .word 0x424d4f53
_020c8b58: .word 0x43485543
_020c8b5c: .word 0x43485336
_020c8b60: .word 0x43524f57
_020c8b64: .word 0x4353574d
_020c8b68: .word 0x484c4d4b
_020c8b6c: .word 0x464c5442
_020c8b70: .word 0x46425353
_020c8b74: .word 0x4653484d
_020c8b78: .word 0x47454c4c
_020c8b7c: .word 0x49434843
_020c8b80: .word 0x484e4b53
_020c8b84: .word 0x48504c50
_020c8b88: .word 0x4b455448
_020c8b8c: .word 0x4b4d4244
_020c8b90: .word 0x52595244
_020c8b94: .word 0x504c5356
_020c8b98: .word 0x4f435441
_020c8b9c: .word 0x4c4b4c4b
_020c8ba0: .word 0x50424c4e
_020c8ba4: .word 0x50425a4b
_020c8ba8: .word 0x52415430
_020c8bac: .word 0x504d4554
_020c8bb0: .word 0x504f4f4e
_020c8bb4: .word 0x5259444d
_020c8bb8: .word 0x53544c57
_020c8bbc: .word 0x534e414b
_020c8bc0: .word 0x53504452
_020c8bc4: .word 0x57425353
_020c8bc8: .word 0x54454b54
_020c8bcc: .word 0x55424c4e
_020c8bd0: .word 0x57544352
_020c8bd4: .word 0x59455449

	.global func_ov00_020c8bd8
	arm_func_start func_ov00_020c8bd8
func_ov00_020c8bd8: ; 0x020c8bd8
	stmdb sp!, {r3, lr}
	cmp r0, #0
	beq _020c8bf8
	cmp r0, #1
	beq _020c8c04
	cmp r0, #2
	beq _020c8c10
	ldmia sp!, {r3, pc}
_020c8bf8:
	mov r0, r1
	bl func_ov00_020c7264
	ldmia sp!, {r3, pc}
_020c8c04:
	mov r0, r1
	bl func_ov00_020c72c4
	ldmia sp!, {r3, pc}
_020c8c10:
	mov r0, r1
	bl func_ov00_020c7350
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c8bd8

	.global func_ov00_020c8c1c
	arm_func_start func_ov00_020c8c1c
func_ov00_020c8c1c: ; 0x020c8c1c
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020c8810
	mov r1, r4
	bl func_ov00_020c8bd8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c8c1c

	.global func_ov00_020c8c34
	arm_func_start func_ov00_020c8c34
func_ov00_020c8c34: ; 0x020c8c34
	stmdb sp!, {r3, lr}
	add lr, r0, #0x14
	mov ip, #0
_020c8c40:
	ldrsb r2, [lr, #2]
	cmp r2, #0
	beq _020c8c68
	ldrsb r3, [lr]
	ldrsb r2, [r1]
	cmp r3, r2
	ldreqsb r3, [lr, #1]
	ldreqsb r2, [r1, #1]
	cmpeq r3, r2
	bne _020c8c90
_020c8c68:
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	add ip, r0, ip, lsl #2
	strb r3, [ip, #0x14]
	strb r2, [ip, #0x15]
	ldrsb r0, [r1, #2]
	strb r0, [ip, #0x16]
	ldrsb r0, [r1, #3]
	strb r0, [ip, #0x17]
	ldmia sp!, {r3, pc}
_020c8c90:
	add ip, ip, #1
	cmp ip, #4
	add lr, lr, #4
	blt _020c8c40
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c8c34

	.global func_ov00_020c8ca4
	arm_func_start func_ov00_020c8ca4
func_ov00_020c8ca4: ; 0x020c8ca4
	stmdb sp!, {r4, lr}
	ldrsb r4, [r1]
	add lr, r0, #0x14
	mov ip, #0
_020c8cb4:
	ldrsb r0, [lr]
	cmp r0, r4
	ldreqsb r3, [lr, #1]
	ldreqsb r0, [r1, #1]
	cmpeq r3, r0
	streqb r2, [lr, #3]
	ldmeqia sp!, {r4, pc}
	add ip, ip, #1
	cmp ip, #4
	add lr, lr, #4
	blt _020c8cb4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c8ca4

	.global func_ov00_020c8ce4
	arm_func_start func_ov00_020c8ce4
func_ov00_020c8ce4: ; 0x020c8ce4
	mov r1, #0
	str r1, [r0]
	sub r1, r1, #1
	strb r1, [r0, #0x10]
	strb r1, [r0, #0x11]
	strb r1, [r0, #0x12]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8ce4

	.global func_ov00_020c8d04
	arm_func_start func_ov00_020c8d04
func_ov00_020c8d04: ; 0x020c8d04
	ldrsb r2, [r1]
	strb r2, [r0, #0x10]
	ldrsb r2, [r1, #1]
	strb r2, [r0, #0x11]
	ldrsb r2, [r1]
	strb r2, [r0, #0x12]
	ldrsb r1, [r1, #1]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8d04

	.global func_ov00_020c8d28
	arm_func_start func_ov00_020c8d28
func_ov00_020c8d28: ; 0x020c8d28
	ldrsb r3, [r2]
	strb r3, [r0, #0x10]
	ldrsb r2, [r2, #1]
	strb r2, [r0, #0x11]
	ldrsb r2, [r1]
	strb r2, [r0, #0x12]
	ldrsb r1, [r1, #1]
	strb r1, [r0, #0x13]
	bx lr
	arm_func_end func_ov00_020c8d28

	.global func_ov00_020c8d4c
	arm_func_start func_ov00_020c8d4c
func_ov00_020c8d4c: ; 0x020c8d4c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	ldrsb r2, [r1]
	mov fp, r0
	ldr r0, _020c8e3c ; =data_027e0ff0
	strb r2, [fp, #0x12]
	ldrsb r2, [r1, #1]
	strb r2, [fp, #0x13]
	ldr r0, [r0]
	bl func_ov00_020c47cc
	mov r6, r0
	ldr r0, _020c8e40 ; =0x00007fff
	ldrsb r8, [fp, #0x12]
	ldrsb sb, [fp, #0x13]
	add sl, r6, #0x14
	mov r7, #0x2000
	mov r5, #0
	rsb r4, r0, #0
_020c8d94:
	ldrsb r0, [sl, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c8e1c
	ldr r0, _020c8e3c ; =data_027e0ff0
	mov r1, sl
	ldr r0, [r0]
	bl func_ov00_020c47cc
	add r0, r0, #4
	add r1, r6, #4
	add r2, sp, #0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldrsh r1, [r6, #2]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	cmp r4, r0, asr #16
	mov r0, r0, asr #0x10
	ldrgt r0, _020c8e40 ; =0x00007fff
	bgt _020c8e0c
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_020c8e0c:
	cmp r0, r7
	ldrltsb r8, [sl]
	ldrltsb sb, [sl, #1]
	movlt r7, r0
_020c8e1c:
	add r5, r5, #1
	cmp r5, #4
	add sl, sl, #4
	blt _020c8d94
	strb r8, [fp, #0x10]
	strb sb, [fp, #0x11]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c8d4c
_020c8e3c: .word data_027e0ff0
_020c8e40: .word 0x00007fff

	.global func_ov00_020c8e44
	arm_func_start func_ov00_020c8e44
func_ov00_020c8e44: ; 0x020c8e44
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r4, r2
	ldrsb r3, [r5]
	ldrsb r2, [r4]
	mov r6, r0
	cmp r3, r2
	ldreqsb r3, [r5, #1]
	ldreqsb r2, [r4, #1]
	cmpeq r3, r2
	beq _020c8f74
	ldr r0, _020c8f80 ; =data_027e0ff0
	mvn r2, #0
	ldr r0, [r0]
	mov r1, r5
	strb r2, [sp, #2]
	strb r2, [sp, #3]
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c47cc
	mov r2, #0
	ldrsb lr, [r4]
	mov r3, r2
	add ip, r0, #0x14
_020c8ea8:
	ldrsb r0, [ip]
	cmp r0, lr
	ldreqsb r1, [ip, #1]
	ldreqsb r0, [r4, #1]
	cmpeq r1, r0
	ldreqsb r2, [ip, #2]
	beq _020c8ed4
	add r3, r3, #1
	cmp r3, #4
	add ip, ip, #4
	blt _020c8ea8
_020c8ed4:
	cmp r2, #0
	beq _020c8f5c
	cmp r2, #1
	bne _020c8f08
	ldrsb r0, [r4]
	strb r0, [sp]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r5]
	strb r0, [sp, #2]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #3]
	b _020c8f5c
_020c8f08:
	cmp r2, #2
	bne _020c8f34
	ldrsb r0, [r4]
	strb r0, [sp]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r5]
	strb r0, [sp, #2]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #3]
	b _020c8f5c
_020c8f34:
	cmp r2, #3
	bne _020c8f5c
	ldrsb r0, [r5]
	strb r0, [sp]
	ldrsb r0, [r5, #1]
	strb r0, [sp, #1]
	ldrsb r0, [r4]
	strb r0, [sp, #2]
	ldrsb r0, [r4, #1]
	strb r0, [sp, #3]
_020c8f5c:
	add r1, sp, #2
	add r2, sp, #0
	mov r0, r6
	bl func_ov00_020c8d28
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c8f74:
	bl func_ov00_020c8d04
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c8e44
_020c8f80: .word data_027e0ff0

	.global func_ov00_020c8f84
	arm_func_start func_ov00_020c8f84
func_ov00_020c8f84: ; 0x020c8f84
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	ldr r2, _020c9004 ; =data_027e0ff0
	mvn r4, #0
	mov r6, r0
	mov lr, #1
	mov ip, #0
	ldr r5, _020c9008 ; =data_ov00_020e8398
	ldr r0, [r2]
	strb r3, [sp, #0x14]
	add r2, sp, #0x10
	add r3, sp, #0
	str r5, [sp, #0x10]
	strb lr, [sp, #0x15]
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x17]
	strb r4, [sp]
	strb r4, [sp, #1]
	strb r4, [sp, #2]
	strb r4, [sp, #3]
	strb lr, [sp, #0x2c]
	bl func_ov00_020c4ae8
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_020c8d4c
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c8f84
_020c9004: .word data_027e0ff0
_020c9008: .word data_ov00_020e8398

	.global func_ov00_020c900c
	arm_func_start func_ov00_020c900c
func_ov00_020c900c: ; 0x020c900c
	ldrsb r3, [r0, #0x10]
	ldrsb r2, [r0, #0x11]
	ldrsb r1, [r0, #0x12]
	strb r1, [r0, #0x10]
	ldrsb r1, [r0, #0x13]
	strb r1, [r0, #0x11]
	strb r3, [r0, #0x12]
	strb r2, [r0, #0x13]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c900c

	.global func_ov00_020c9034
	arm_func_start func_ov00_020c9034
func_ov00_020c9034: ; 0x020c9034
	stmdb sp!, {r4, lr}
	ldr r2, _020c906c ; =data_027e0ff0
	mov r3, r0
	ldr r0, [r2]
	mov r4, r1
	add r1, r3, #0x10
	bl func_ov00_020c47cc
	ldr r1, [r0, #4]
	str r1, [r4]
	ldr r1, [r0, #8]
	str r1, [r4, #4]
	ldr r0, [r0, #0xc]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9034
_020c906c: .word data_027e0ff0

	.global func_ov00_020c9070
	arm_func_start func_ov00_020c9070
func_ov00_020c9070: ; 0x020c9070
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020c91a0 ; =data_027e0ff0
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x10
	bl func_ov00_020c47cc
	ldr r1, [r4]
	mvn r2, #0
	mov r3, r2
	cmp r1, #0
	beq _020c90b4
	cmp r1, #1
	beq _020c9134
	cmp r1, #2
	beq _020c9154
	b _020c9170
_020c90b4:
	ldrsb r1, [r0, #0x11]
	add r0, r1, #1
	cmp r0, #1
	bhi _020c90e4
	add r0, sp, #8
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c927c
	ldrsb r2, [sp, #8]
	ldrsb r3, [sp, #9]
	b _020c9170
_020c90e4:
	cmp r1, #1
	bne _020c910c
	add r0, sp, #6
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c93c0
	ldrsb r2, [sp, #6]
	ldrsb r3, [sp, #7]
	b _020c9170
_020c910c:
	cmp r1, #2
	bne _020c9170
	add r0, sp, #4
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c9490
	ldrsb r2, [sp, #4]
	ldrsb r3, [sp, #5]
	b _020c9170
_020c9134:
	add r0, sp, #2
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c955c
	ldrsb r2, [sp, #2]
	ldrsb r3, [sp, #3]
	b _020c9170
_020c9154:
	add r0, sp, #0
	mov r1, r4
	add r2, r4, #0x10
	add r3, r4, #0x12
	bl func_ov00_020c9600
	ldrsb r2, [sp]
	ldrsb r3, [sp, #1]
_020c9170:
	mvn r0, #0
	cmp r2, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldrsb r0, [r4, #0x10]
	strb r0, [r4, #0x12]
	ldrsb r0, [r4, #0x11]
	strb r0, [r4, #0x13]
	strb r2, [r4, #0x10]
	strb r3, [r4, #0x11]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9070
_020c91a0: .word data_027e0ff0

	.global func_ov00_020c91a4
	arm_func_start func_ov00_020c91a4
func_ov00_020c91a4: ; 0x020c91a4
	stmdb sp!, {r4, lr}
	ldr r1, _020c9220 ; =data_027e0ff0
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x10
	bl func_ov00_020c47cc
	mov r3, #0
	ldrsb lr, [r4, #0x12]
	mov r2, r3
	add ip, r0, #0x14
_020c91cc:
	ldrsb r0, [ip]
	cmp lr, r0
	ldreqsb r1, [r4, #0x13]
	ldreqsb r0, [ip, #1]
	cmpeq r1, r0
	beq _020c9200
	ldrsb r0, [ip, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #2
	addls r3, r3, #1
_020c9200:
	add r2, r2, #1
	cmp r2, #4
	add ip, ip, #4
	blt _020c91cc
	cmp r3, #2
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c91a4
_020c9220: .word data_027e0ff0

	.global func_ov00_020c9224
	arm_func_start func_ov00_020c9224
func_ov00_020c9224: ; 0x020c9224
	stmdb sp!, {r3, lr}
	ldr r1, _020c9278 ; =data_027e0ff0
	mov r2, r0
	ldr r0, [r1]
	add r1, r2, #0x10
	bl func_ov00_020c47cc
	ldrsb r1, [r0, #0x10]
	add r0, r1, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	movls r0, #0
	ldmlsia sp!, {r3, pc}
	cmp r1, #1
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r1, #2
	moveq r0, #2
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9224
_020c9278: .word data_027e0ff0

	.global func_ov00_020c927c
	arm_func_start func_ov00_020c927c
func_ov00_020c927c: ; 0x020c927c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r1, _020c93b8 ; =data_027e0ff0
	mov r5, r0
	ldr r0, [r1]
	mov r1, r2
	mov r4, r3
	bl func_ov00_020c47cc
	mov r2, #0
	mov r3, r2
	mov r1, r2
	add ip, r0, #0x14
	mov r6, #1
	add r7, sp, #0
_020c92b4:
	ldrsb r8, [ip, #2]
	sub r8, r8, #1
	mov lr, r8, lsl #0x18
	mov r8, lr, asr #0x18
	and r8, r8, #0xff
	cmp r8, #1
	bhi _020c92f4
	ldrsb lr, [ip]
	ldrsb r8, [r4]
	cmp lr, r8
	ldreqsb r8, [ip, #1]
	ldreqsb lr, [r4, #1]
	cmpeq r8, lr
	strne r1, [r7, r2, lsl #2]
	addne r2, r2, #1
	moveq r3, r6
_020c92f4:
	add r1, r1, #1
	cmp r1, #4
	add ip, ip, #4
	blt _020c92b4
	cmp r2, #0
	bne _020c9340
	cmp r3, #0
	beq _020c932c
	ldrsb r0, [r4]
	add sp, sp, #0x10
	strb r0, [r5]
	ldrsb r0, [r4, #1]
	strb r0, [r5, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c932c:
	mvn r0, #0
	strb r0, [r5]
	add sp, sp, #0x10
	strb r0, [r5, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020c9340:
	movle r6, #0
	ble _020c9394
	ldr r1, _020c93bc ; =data_027e0764
	ldr r4, [r1]
	ldmib r1, {r3, ip}
	umull r6, lr, ip, r4
	mla lr, ip, r3, lr
	ldr r3, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r3, r4, lr
	ldr r3, [r1, #0x14]
	adds r4, ip, r6
	adc r6, r3, lr
	stmia r1, {r4, r6}
	cmp r2, #0
	beq _020c9394
	mov r4, #0
	umull r3, r1, r6, r2
	mla r1, r6, r4, r1
	mla r1, r4, r2, r1
	mov r6, r1
_020c9394:
	add r1, sp, #0
	ldr r1, [r1, r6, lsl #2]
	add r1, r0, r1, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [r5]
	ldrsb r0, [r1, #0x15]
	strb r0, [r5, #1]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020c927c
_020c93b8: .word data_027e0ff0
_020c93bc: .word data_027e0764

	.global func_ov00_020c93c0
	arm_func_start func_ov00_020c93c0
func_ov00_020c93c0: ; 0x020c93c0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _020c948c ; =data_027e0ff0
	mov sb, r0
	mov r7, r2
	mov r8, r1
	ldr r0, [r4]
	mov r6, r3
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	ldrsb ip, [r6]
	add r3, r4, #0x14
	mvn r5, #0
	mov r2, #0
_020c93f8:
	ldrsb r0, [r3]
	cmp r0, ip
	ldreqsb r1, [r3, #1]
	ldreqsb r0, [r6, #1]
	add r3, r3, #4
	cmpeq r1, r0
	moveq r5, r2
	add r2, r2, #1
	cmp r2, #4
	blt _020c93f8
	mvn r0, #0
	cmp r5, r0
	beq _020c9440
	add r0, sp, #0
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl func_ov00_020c927c
_020c9440:
	mov r2, #0
	mov r1, r2
_020c9448:
	add r5, r5, #1
	cmp r5, #4
	movgt r5, r1
	add r0, r4, r5, lsl #2
	ldrsb r0, [r0, #0x16]
	cmp r0, #1
	cmpne r0, #2
	beq _020c9474
	add r2, r2, #1
	cmp r2, #4
	blt _020c9448
_020c9474:
	add r1, r4, r5, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [sb]
	ldrsb r0, [r1, #0x15]
	strb r0, [sb, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c93c0
_020c948c: .word data_027e0ff0

	.global func_ov00_020c9490
	arm_func_start func_ov00_020c9490
func_ov00_020c9490: ; 0x020c9490
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, _020c9558 ; =data_027e0ff0
	mov sb, r0
	mov r7, r2
	mov r8, r1
	ldr r0, [r4]
	mov r6, r3
	mov r1, r7
	bl func_ov00_020c47cc
	mov r4, r0
	ldrsb ip, [r6]
	add r3, r4, #0x14
	mvn r5, #0
	mov r2, #0
_020c94c8:
	ldrsb r0, [r3]
	cmp r0, ip
	ldreqsb r1, [r3, #1]
	ldreqsb r0, [r6, #1]
	add r3, r3, #4
	cmpeq r1, r0
	moveq r5, r2
	add r2, r2, #1
	cmp r2, #4
	blt _020c94c8
	mvn r0, #0
	cmp r5, r0
	beq _020c9510
	add r0, sp, #0
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl func_ov00_020c927c
_020c9510:
	mov r2, #0
	mov r1, #3
_020c9518:
	subs r5, r5, #1
	movmi r5, r1
	add r0, r4, r5, lsl #2
	ldrsb r0, [r0, #0x16]
	cmp r0, #1
	cmpne r0, #2
	beq _020c9540
	add r2, r2, #1
	cmp r2, #4
	blt _020c9518
_020c9540:
	add r1, r4, r5, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [sb]
	ldrsb r0, [r1, #0x15]
	strb r0, [sb, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9490
_020c9558: .word data_027e0ff0

	.global func_ov00_020c955c
	arm_func_start func_ov00_020c955c
func_ov00_020c955c: ; 0x020c955c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _020c95fc ; =data_027e0ff0
	mov sl, r0
	ldr r0, [r3]
	mov sb, r1
	mov r1, r2
	bl func_ov00_020c47cc
	mov r4, r0
	add r8, r4, #0x14
	mvn r6, #0
	mov r7, #0x80000000
	mov r5, #0
_020c958c:
	ldrsb r0, [r8, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c95c0
	add r0, r4, #4
	add r1, sb, #4
	bl func_01ff9ec0
	cmp r7, r0
	movlt r7, r0
	movlt r6, r5
_020c95c0:
	add r5, r5, #1
	cmp r5, #4
	add r8, r8, #4
	blt _020c958c
	mvn r0, #0
	cmp r6, r0
	streqb r0, [sl]
	streqb r0, [sl, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, r4, r6, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [sl]
	ldrsb r0, [r1, #0x15]
	strb r0, [sl, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020c955c
_020c95fc: .word data_027e0ff0

	.global func_ov00_020c9600
	arm_func_start func_ov00_020c9600
func_ov00_020c9600: ; 0x020c9600
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r3, _020c96a0 ; =data_027e0ff0
	mov sl, r0
	ldr r0, [r3]
	mov sb, r1
	mov r1, r2
	bl func_ov00_020c47cc
	mov r4, r0
	mvn r6, #0
	sub r7, r6, #0x80000000
	add r8, r4, #0x14
	mov r5, #0
_020c9630:
	ldrsb r0, [r8, #2]
	sub r0, r0, #1
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	and r0, r0, #0xff
	cmp r0, #1
	bhi _020c9664
	add r0, r4, #4
	add r1, sb, #4
	bl func_01ff9ec0
	cmp r7, r0
	movgt r7, r0
	movgt r6, r5
_020c9664:
	add r5, r5, #1
	cmp r5, #4
	add r8, r8, #4
	blt _020c9630
	mvn r0, #0
	cmp r6, r0
	streqb r0, [sl]
	streqb r0, [sl, #1]
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r1, r4, r6, lsl #2
	ldrsb r0, [r1, #0x14]
	strb r0, [sl]
	ldrsb r0, [r1, #0x15]
	strb r0, [sl, #1]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9600
_020c96a0: .word data_027e0ff0

	.global func_ov00_020c96a4
	arm_func_start func_ov00_020c96a4
func_ov00_020c96a4: ; 0x020c96a4
	stmdb sp!, {r3, lr}
	ldr r1, _020c96d0 ; =data_027e0fe0
	mov r0, #0x26c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c9a9c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c96a4
_020c96d0: .word data_027e0fe0

	.global func_ov00_020c96d4
	arm_func_start func_ov00_020c96d4
func_ov00_020c96d4: ; 0x020c96d4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020c96fc ; =data_ov00_020e8540
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c96d4
_020c96fc: .word data_ov00_020e8540

	.global func_ov00_020c9700
	arm_func_start func_ov00_020c9700
func_ov00_020c9700: ; 0x020c9700
	ldr ip, _020c9710 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c9700
_020c9710: .word func_ov00_020a9998

	.global func_ov00_020c9714
	arm_func_start func_ov00_020c9714
func_ov00_020c9714: ; 0x020c9714
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r4, [r1, #0xb0]
	ldr r0, _020c9884 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	ldr r1, [r4, #0xc]
	mov r0, r0, lsl #0x1a
	bic r1, r1, #0x3f000000
	orr r0, r1, r0, lsr #2
	str r0, [r4, #0xc]
	ldrb r0, [r5, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020c9888 ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020c988c ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020c9830
	cmp lr, #0x1f
	movgt lr, #0x1f
_020c9830:
	cmp r2, #0
	movlt r2, #0
	blt _020c9844
	cmp r2, #0x1f
	movgt r2, #0x1f
_020c9844:
	cmp r3, #0
	movlt r3, #0
	blt _020c9858
	cmp r3, #0x1f
	movgt r3, #0x1f
_020c9858:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9714
_020c9884: .word data_ov00_020e9360
_020c9888: .word data_027e0f88
_020c988c: .word data_027e0f78

	.global func_ov00_020c9890
	arm_func_start func_ov00_020c9890
func_ov00_020c9890: ; 0x020c9890
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r2
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _020c9990
_020c98ac: ; jump table
	b _020c98bc ; case 0
	b _020c98f8 ; case 1
	b _020c992c ; case 2
	b _020c9960 ; case 3
_020c98bc:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	mov r0, r7
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	mov r0, #1
	strb r0, [r5, #0x7c]
	b _020c9990
_020c98f8:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0x38
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	b _020c9990
_020c992c:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0x70
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
	b _020c9990
_020c9960:
	ldr r0, _020c9a60 ; =data_027e0fec
	ldr r7, [r0]
	add r0, r7, #0xa8
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r7, #0xe0
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _020c9a64 ; =data_ov00_020ded90
	mov r0, r5
	mov r1, r6
	bl func_ov00_020c5c64
_020c9990:
	ldr r1, [r5, #4]
	add r0, r5, #0x20
	str r1, [r5, #0xcc]
	bl func_ov00_020c9700
	cmp r4, #0
	ldr r0, _020c9a68 ; =data_ov00_020e83e8
	ldr r6, _020c9a6c ; =data_ov00_020e83ec
	mvn r7, #0
	beq _020c99d0
	cmp r4, #1
	beq _020c99e0
	cmp r4, #2
	ldreq r0, _020c9a70 ; =data_ov00_020e8434
	ldreq r6, _020c9a74 ; =data_ov00_020e844c
	moveq r7, #2
	b _020c99ec
_020c99d0:
	ldr r0, _020c9a78 ; =data_ov00_020e83f0
	ldr r6, _020c9a7c ; =data_ov00_020e8404
	mov r7, #0
	b _020c99ec
_020c99e0:
	ldr r0, _020c9a80 ; =data_ov00_020e8410
	ldr r6, _020c9a84 ; =data_ov00_020e8428
	mov r7, #1
_020c99ec:
	blx func_02016fe8
	mov r4, r0
	add r0, sp, #0
	mov r1, r6
	mov r2, #0x10
	bl func_020470ec
	add r1, sp, #0
	mov r0, r4
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r5, #0xc4
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r5, #0xd4]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xc4
	ldr r2, [r2, #0x24]
	blx r2
	mov r1, r7
	mov r0, r5
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c9890
_020c9a60: .word data_027e0fec
_020c9a64: .word data_ov00_020ded90
_020c9a68: .word data_ov00_020e83e8
_020c9a6c: .word data_ov00_020e83ec
_020c9a70: .word data_ov00_020e8434
_020c9a74: .word data_ov00_020e844c
_020c9a78: .word data_ov00_020e83f0
_020c9a7c: .word data_ov00_020e8404
_020c9a80: .word data_ov00_020e8410
_020c9a84: .word data_ov00_020e8428

    .rodata
	.global data_ov00_020ded68
data_ov00_020ded68: ; 0x020ded68
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020ded6c
data_ov00_020ded6c: ; 0x020ded6c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020ded70
data_ov00_020ded70: ; 0x020ded70
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov00_020ded74
data_ov00_020ded74: ; 0x020ded74
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov00_020ded78
data_ov00_020ded78: ; 0x020ded78
	.byte 0x64, 0x00, 0x00, 0x00
	.global data_ov00_020ded7c
data_ov00_020ded7c: ; 0x020ded7c
	.byte 0xc8, 0x00, 0x00, 0x00
	.global data_ov00_020ded80
data_ov00_020ded80: ; 0x020ded80
	.byte 0x2c, 0x01, 0x00, 0x00
	.global data_ov00_020ded84
data_ov00_020ded84: ; 0x020ded84
	.byte 0xf6, 0xff, 0xff, 0xff
	.global data_ov00_020ded88
data_ov00_020ded88: ; 0x020ded88
	.byte 0xce, 0xff, 0xff, 0xff
	.global data_ov00_020ded8c
data_ov00_020ded8c: ; 0x020ded8c
	.byte 0x0d, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e8390
data_ov00_020e8390: ; 0x020e8390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8394
data_ov00_020e8394: ; 0x020e8394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8398
data_ov00_020e8398: ; 0x020e8398
	.byte 0x00, 0x49, 0x0c, 0x02
	.global data_ov00_020e839c
data_ov00_020e839c: ; 0x020e839c
	.byte 0x24, 0x49, 0x0c, 0x02
	.global data_ov00_020e83a0
data_ov00_020e83a0: ; 0x020e83a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83a4
data_ov00_020e83a4: ; 0x020e83a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83a8
data_ov00_020e83a8: ; 0x020e83a8
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov00_020e83ac
data_ov00_020e83ac: ; 0x020e83ac
	.byte 0x54, 0x5e, 0x0c, 0x02
	.global data_ov00_020e83b0
data_ov00_020e83b0: ; 0x020e83b0
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov00_020e83b4
data_ov00_020e83b4: ; 0x020e83b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83b8
data_ov00_020e83b8: ; 0x020e83b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83bc
data_ov00_020e83bc: ; 0x020e83bc
	.byte 0x6d, 0x9b, 0x0a, 0x02
	.global data_ov00_020e83c0
data_ov00_020e83c0: ; 0x020e83c0
	.byte 0x79, 0x9b, 0x0a, 0x02
	.global data_ov00_020e83c4
data_ov00_020e83c4: ; 0x020e83c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83c8
data_ov00_020e83c8: ; 0x020e83c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83cc
data_ov00_020e83cc: ; 0x020e83cc
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov00_020e83d0
data_ov00_020e83d0: ; 0x020e83d0
	.byte 0x54, 0x5e, 0x0c, 0x02
	.global data_ov00_020e83d4
data_ov00_020e83d4: ; 0x020e83d4
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov00_020e83d8
data_ov00_020e83d8: ; 0x020e83d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83dc
data_ov00_020e83dc: ; 0x020e83dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e83e0
data_ov00_020e83e0: ; 0x020e83e0
	.byte 0x28, 0x69, 0x0c, 0x02
	.global data_ov00_020e83e4
data_ov00_020e83e4: ; 0x020e83e4
	.byte 0x2c, 0x69, 0x0c, 0x02
