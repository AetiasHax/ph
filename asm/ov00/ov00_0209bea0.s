    .include "macros/function.inc"
    .include "ov00/include/ov00_0209bea0.inc"

	.text

	.global func_ov00_0209bea0
	arm_func_start func_ov00_0209bea0
func_ov00_0209bea0: ; 0x0209bea0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r2, _0209bf44 ; =data_027e0f94
	ldr r1, _0209bf48 ; =data_027e0fa0
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x14]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp]
	add r1, sp, #0xc
	str r2, [sp, #8]
	mov r4, r0
	str r3, [sp, #4]
	bl func_ov00_02090e10
	ldr r2, _0209bf4c ; =data_027e0fac
	ldr r0, [sp]
	ldr r1, [sp, #8]
	ldrsh r5, [r2]
	bl func_01ffa0f4
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x30]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090c88
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	sub r0, r5, #0x8000
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209bea0
_0209bf44: .word data_027e0f94
_0209bf48: .word data_027e0fa0
_0209bf4c: .word data_027e0fac

	.global func_ov00_0209bf50
	arm_func_start func_ov00_0209bf50
func_ov00_0209bf50: ; 0x0209bf50
	ldr ip, _0209bf58 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209bf50
_0209bf58: .word func_ov00_02090f74

	.global func_ov00_0209bf5c
	arm_func_start func_ov00_0209bf5c
func_ov00_0209bf5c: ; 0x0209bf5c
	ldr ip, _0209bf64 ; =func_ov00_02090980
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209bf5c
_0209bf64: .word func_ov00_02090980

	.global func_ov00_0209bf68
	arm_func_start func_ov00_0209bf68
func_ov00_0209bf68: ; 0x0209bf68
	bx lr
	arm_func_end func_ov00_0209bf68

	.global func_ov00_0209bf6c
	arm_func_start func_ov00_0209bf6c
func_ov00_0209bf6c: ; 0x0209bf6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209bf6c

	.global func_ov00_0209bf80
	arm_func_start func_ov00_0209bf80
func_ov00_0209bf80: ; 0x0209bf80
	add r1, r0, r0, lsl #1
	add r0, r1, #1
	add r2, r1, #2
	ldr r3, _0209bfbc ; =data_ov00_020e4ad0
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	mov ip, r2, lsl #0x1
	ldrh r2, [r3, r1]
	ldrh r1, [r3, r0]
	ldrh r3, [r3, ip]
	ldr r0, _0209bfc0 ; =0x0400048c
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	str r3, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bf80
_0209bfbc: .word data_ov00_020e4ad0
_0209bfc0: .word 0x0400048c

	.global func_ov00_0209bfc4
	arm_func_start func_ov00_0209bfc4
func_ov00_0209bfc4: ; 0x0209bfc4
	ldr r2, _0209bfd8 ; =data_ov00_020e4ac0
	ldr r1, _0209bfdc ; =0x04000488
	ldr r0, [r2, r0, lsl #2]
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209bfc4
_0209bfd8: .word data_ov00_020e4ac0
_0209bfdc: .word 0x04000488

	.global func_ov00_0209bfe0
	arm_func_start func_ov00_0209bfe0
func_ov00_0209bfe0: ; 0x0209bfe0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r4, [sp, #0x18]
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	cmp r4, #0
	beq _0209c008
	mov r0, #3
	bl func_ov00_0209bfc4
_0209c008:
	mov r0, r8
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c020
	mov r0, #2
	bl func_ov00_0209bfc4
_0209c020:
	mov r0, r7
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c038
	mov r0, #0
	bl func_ov00_0209bfc4
_0209c038:
	mov r0, r6
	bl func_ov00_0209bf80
	cmp r4, #0
	beq _0209c050
	mov r0, #1
	bl func_ov00_0209bfc4
_0209c050:
	mov r0, r5
	bl func_ov00_0209bf80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209bfe0

	.global func_ov00_0209c05c
	arm_func_start func_ov00_0209c05c
func_ov00_0209c05c: ; 0x0209c05c
	ldr r2, _0209c088 ; =data_ov00_020dbf88
	mov r3, #0
_0209c064:
	ldr r1, [r2, r3, lsl #2]
	cmp r0, r1
	moveq r0, r3
	bxeq lr
	add r3, r3, #1
	cmp r3, #0x2e
	blt _0209c064
	mov r0, #0x2e
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209c05c
_0209c088: .word data_ov00_020dbf88

	.global func_ov00_0209c08c
	arm_func_start func_ov00_0209c08c
func_ov00_0209c08c: ; 0x0209c08c
	stmdb sp!, {r3, lr}
	mov ip, r1
	mov r3, r2
	ldr r1, [r0, #0xc]
	mov r2, ip
	bl func_ov00_0209c0a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c08c

	.global func_ov00_0209c0a8
	arm_func_start func_ov00_0209c0a8
func_ov00_0209c0a8: ; 0x0209c0a8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xa4
	cmp r1, #0x2e
	addeq sp, sp, #0xa4
	mov lr, r2
	mov ip, r3
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, _0209c1dc ; =data_ov00_020ecde4
	mov r0, #0x68
	mla r6, r1, r0, r2
	add r5, sp, #0x3c
	mov r4, #6
_0209c0d8:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _0209c0d8
	ldmia r6, {r0, r1}
	add r2, sp, #0x90
	stmia r5, {r0, r1}
	add r4, sp, #0x2c
	ldmia r2, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp, #0x2c]
	cmp r0, #1
	blt _0209c1c8
	cmp lr, #0
	beq _0209c194
	mov r2, #0
	mov r4, r2
	mov r3, #4
	mov r5, #8
	mov r6, #0xc
	add r1, sp, #0xc
_0209c12c:
	orr r0, r4, r3, lsl #8
	orr r0, r0, r5, lsl #16
	orr r0, r0, r6, lsl #24
	str r0, [r1, r2, lsl #2]
	add r2, r2, #1
	cmp r2, #8
	add r3, r3, #0x10
	add r4, r4, #0x10
	add r5, r5, #0x10
	add r6, r6, #0x10
	blt _0209c12c
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd14
	ldrh r1, [sp, #0x4a]
	ldr r2, [sp, #0x38]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	bl func_ov00_0209cd9c
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldr r3, [sp, #0x30]
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ccec
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c194:
	ldr r1, [sp, #0x34]
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	str r1, [sp]
	ldrh r3, [sp, #0x4a]
	mov r1, ip
	mov r2, #1
	str r3, [sp, #4]
	ldr r3, [sp, #0x38]
	str r3, [sp, #8]
	ldr r3, [sp, #0x30]
	bl func_ov00_0209ce14
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209c1c8:
	ldr r0, _0209c1e0 ; =data_ov00_020ee0a0
	mov r1, #0
	bl func_ov00_0209cd80
	add sp, sp, #0xa4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c0a8
_0209c1dc: .word data_ov00_020ecde4
_0209c1e0: .word data_ov00_020ee0a0

	.global func_ov00_0209c1e4
	arm_func_start func_ov00_0209c1e4
func_ov00_0209c1e4: ; 0x0209c1e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6, #4]
	mov r5, r1
	mov r4, r2
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	str r0, [r6, #8]
	str r5, [r6, #4]
	mov r0, #1
	strb r0, [r6, #0x15]
	cmp r4, #0
	movlt r0, #0x96
	strlth r0, [r6, #0x18]
	strgeh r4, [r6, #0x18]
	ldr r0, [r6, #0x108]
	cmp r0, #0
	beq _0209c298
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x44]
	mov r2, r4
	blx r3
	ldr r0, [r6, #0xf4]
	cmp r0, #4
	bne _0209c298
	cmp r5, #0xc
	beq _0209c260
	cmp r5, #0x11
	beq _0209c27c
	b _0209c298
_0209c260:
	ldr r7, [r6, #0x108]
	ldr r0, [r6, #0x114]
	bl func_ov00_020c0d4c
	mov r1, r0
	add r0, r7, #4
	bl func_02018c3c
	b _0209c298
_0209c27c:
	cmp r4, #0
	bne _0209c298
	ldr r0, [r6, #0x108]
	ldr r1, [r6, #0x114]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
_0209c298:
	ldr r0, [r6, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a526c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209c1e4

	.global func_ov00_0209c2b4
	arm_func_start func_ov00_0209c2b4
func_ov00_0209c2b4: ; 0x0209c2b4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0xec]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020a52a8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209c2b4

	.global func_ov00_0209c2d0
	arm_func_start func_ov00_0209c2d0
func_ov00_0209c2d0: ; 0x0209c2d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0x14]
	cmp r2, #0
	movlt r0, #0x96
	strlth r0, [r5, #0x16]
	mov r0, r5
	mov r4, r1
	strgeh r2, [r5, #0x16]
	bl func_ov00_0209c530
	mov ip, r0
	ldr r0, [ip]
	add r3, ip, #4
	str r0, [r5, #0x1c]
	add r6, r5, #0x20
	mov r2, #3
_0209c314:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r6]
	strh r0, [r6, #2]
	add r6, r6, #4
	bne _0209c314
	ldrh r0, [r3]
	add lr, ip, #0x12
	add r3, r5, #0x2e
	strh r0, [r6]
	mov r2, #0x10
_0209c348:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c348
	add r0, ip, #0x54
	add lr, r5, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r1, [ip, #0x64]
	mov r0, #0x68
	mul lr, r4, r0
	strh r1, [r5, #0x80]
	ldrsh r2, [ip, #0x66]
	ldr r0, _0209c45c ; =data_ov00_020ecde8
	ldr r1, _0209c460 ; =data_ov00_020ecde4
	strh r2, [r5, #0x82]
	ldr r1, [r1, lr]
	add r3, r0, lr
	str r1, [r5, #0x84]
	add ip, r5, #0x88
	mov r2, #3
_0209c3ac:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [ip]
	strh r0, [ip, #2]
	add ip, ip, #4
	bne _0209c3ac
	ldrh r1, [r3]
	ldr r0, _0209c464 ; =data_ov00_020ecdf6
	add r3, r5, #0x96
	strh r1, [ip]
	add ip, r0, lr
	mov r2, #0x10
_0209c3e4:
	ldrh r1, [ip]
	ldrh r0, [ip, #2]
	add ip, ip, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c3e4
	ldr r0, _0209c468 ; =data_ov00_020ece38
	add ip, r5, #0xd8
	add r0, r0, lr
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	ldr r0, _0209c46c ; =data_ov00_020ece48
	ldr r2, _0209c470 ; =data_ov00_020ece4a
	ldrsh r3, [r0, lr]
	mov r0, r5
	mov r1, r4
	strh r3, [r5, #0xe8]
	ldrsh r3, [r2, lr]
	mov r2, #0
	strh r3, [r5, #0xea]
	ldr r3, [r5, #0xc]
	str r3, [r5, #0x10]
	bl func_ov00_0209c474
	ldrh r2, [r5, #0x16]
	mov r0, r5
	mov r1, #0
	bl func_ov00_0209c08c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c2d0
_0209c45c: .word data_ov00_020ecde8
_0209c460: .word data_ov00_020ecde4
_0209c464: .word data_ov00_020ecdf6
_0209c468: .word data_ov00_020ece38
_0209c46c: .word data_ov00_020ece48
_0209c470: .word data_ov00_020ece4a

	.global func_ov00_0209c474
	arm_func_start func_ov00_0209c474
func_ov00_0209c474: ; 0x0209c474
	stmdb sp!, {r3, r4, r5, lr}
	mov lr, r0
	str r1, [lr, #0xc]
	cmp r2, #0
	ldrne r2, [lr, #0xc]
	cmpne r2, #0xff
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #0x68
	mul r1, r2, r0
	ldr r2, _0209c52c ; =data_ov00_020ecde4
	add r5, lr, #0x20
	ldr r0, [r2, r1]
	add ip, r2, r1
	str r0, [lr, #0x1c]
	add r3, ip, #4
	mov r2, #3
_0209c4b4:
	ldrh r1, [r3]
	ldrh r0, [r3, #2]
	add r3, r3, #4
	subs r2, r2, #1
	strh r1, [r5]
	strh r0, [r5, #2]
	add r5, r5, #4
	bne _0209c4b4
	ldrh r0, [r3]
	add r4, ip, #0x12
	add r3, lr, #0x2e
	strh r0, [r5]
	mov r2, #0x10
_0209c4e8:
	ldrh r1, [r4]
	ldrh r0, [r4, #2]
	add r4, r4, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c4e8
	add r0, ip, #0x54
	add r4, lr, #0x70
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldrsh r0, [ip, #0x64]
	strh r0, [lr, #0x80]
	ldrsh r0, [ip, #0x66]
	strh r0, [lr, #0x82]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c474
_0209c52c: .word data_ov00_020ecde4

	.global func_ov00_0209c530
	arm_func_start func_ov00_0209c530
func_ov00_0209c530: ; 0x0209c530
	add r0, r0, #0x1c
	bx lr
	arm_func_end func_ov00_0209c530

	.global func_ov00_0209c538
	arm_func_start func_ov00_0209c538
func_ov00_0209c538: ; 0x0209c538
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r0, [r4]
	bl func_ov00_0209c05c
	cmp r0, #0x2e
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0x68
	mul ip, r0, r1
	ldr r0, _0209c604 ; =data_ov00_020ecde8
	ldr r2, [r4]
	ldr r1, _0209c608 ; =data_ov00_020ecde4
	add lr, r4, #4
	str r2, [r1, ip]
	add r3, r0, ip
	mov r2, #3
_0209c578:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c578
	ldrh r1, [lr]
	ldr r0, _0209c60c ; =data_ov00_020ecdf6
	add lr, r4, #0x12
	strh r1, [r3]
	add r3, r0, ip
	mov r2, #0x10
_0209c5b0:
	ldrh r1, [lr]
	ldrh r0, [lr, #2]
	add lr, lr, #4
	subs r2, r2, #1
	strh r1, [r3]
	strh r0, [r3, #2]
	add r3, r3, #4
	bne _0209c5b0
	ldr r1, _0209c610 ; =data_ov00_020ece38
	add r0, r4, #0x54
	add lr, r1, ip
	ldmia r0, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	ldrsh r2, [r4, #0x64]
	ldr r0, _0209c614 ; =data_ov00_020ece48
	ldr r1, _0209c618 ; =data_ov00_020ece4a
	strh r2, [r0, ip]
	ldrsh r2, [r4, #0x66]
	mov r0, #1
	strh r2, [r1, ip]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c538
_0209c604: .word data_ov00_020ecde8
_0209c608: .word data_ov00_020ecde4
_0209c60c: .word data_ov00_020ecdf6
_0209c610: .word data_ov00_020ece38
_0209c614: .word data_ov00_020ece48
_0209c618: .word data_ov00_020ece4a

	.global func_ov00_0209c61c
	arm_func_start func_ov00_0209c61c
func_ov00_0209c61c: ; 0x0209c61c
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0x108]
	mov r4, r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r4
	bl func_0201983c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209c61c

	.global func_ov00_0209c648
	arm_func_start func_ov00_0209c648
func_ov00_0209c648: ; 0x0209c648
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	ldr r0, [r5, #0x108]
	mov r4, r1
	cmp r0, #0
	beq _0209c754
	ldr r0, _0209c77c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0209c754
	add r0, r5, #0xf8
	add ip, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r5, #0x108]
	add r3, sp, #0xc
	add r0, r0, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	mov r1, r3
	mov r2, ip
	bl func_01ff9bc4
	ldr r0, _0209c780 ; =data_027e0f78
	ldr r1, [sp, #0x18]
	ldr r2, [r0]
	cmp r4, #0
	str r1, [r2, #0xc]
	ldr r0, [sp, #0x1c]
	str r0, [r2, #0x10]
	ldr r0, [sp, #0x20]
	addeq sp, sp, #0x24
	str r0, [r2, #0x14]
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	rsb lr, r1, #0
	rsb ip, r0, #0
	ldr r0, [sp, #0x14]
	strh ip, [sp, #2]
	rsb r4, r0, #0
	strh lr, [sp]
	ldrh r0, [sp]
	strh r4, [sp, #4]
	ldrh r2, [sp, #2]
	ldrh r1, [sp, #4]
	strh r0, [sp, #6]
	ldr r0, _0209c784 ; =data_027e0f88
	strh r2, [sp, #8]
	strh r1, [sp, #0xa]
	ldr r3, [r0]
	ldrsh r2, [sp, #6]
	ldrsh r1, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r4, [sp, #0x14]
	ldrsh r0, [sp, #0xa]
	strh r2, [r3, #0xe]
	strh r1, [r3, #0x10]
	strh r0, [r3, #0x12]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_0209c754:
	cmp r4, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0209c784 ; =data_027e0f88
	ldr r0, [r0]
	bl func_ov00_020a1abc
	mov r0, r5
	bl func_ov00_0209c788
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c648
_0209c77c: .word data_027e0d38
_0209c780: .word data_027e0f78
_0209c784: .word data_027e0f88

	.global func_ov00_0209c788
	arm_func_start func_ov00_0209c788
func_ov00_0209c788: ; 0x0209c788
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _0209c8d4 ; =data_027e0d38
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r4, [r0, #0x64]
	mov r0, r5
	bl func_ov00_0209c530
	ldrh r1, [r0, #0x66]
	mov r0, r4, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r1, asr #0x4
	add r2, r0, #1
	mov r1, r1, lsl #0x1
	mov r3, r2, lsl #0x1
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r2, r1, lsl #0x1
	ldrsh r3, [r4, r3]
	ldrsh r4, [r4, r2]
	ldr ip, _0209c8dc ; =0x00000fff
	mov r2, r3, asr #0x1f
	smull lr, r4, r3, r4
	adds lr, lr, #0x800
	adc r4, r4, #0
	mov lr, lr, lsr #0xc
	orr lr, lr, r4, lsl #20
	rsb r5, lr, #0
	cmp r5, ip
	mov lr, #0x800
	movgt r5, ip
	bgt _0209c828
	sub ip, lr, #0x1800
	cmp r5, ip
	movlt r5, ip
_0209c828:
	ldr r4, _0209c8d8 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r4, [r4, r0]
	ldr r0, _0209c8dc ; =0x00000fff
	strh r5, [sp]
	rsb r4, r4, #0
	cmp r4, r0
	movgt r4, r0
	bgt _0209c85c
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r4, r0
	movlt r4, r0
_0209c85c:
	add r1, r1, #1
	ldr r0, _0209c8d8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh ip, [r0, r1]
	strh r4, [sp, #2]
	ldr r0, _0209c8dc ; =0x00000fff
	mov r1, ip, asr #0x1f
	umull r4, lr, r3, ip
	mla lr, r3, r1, lr
	mla lr, r2, ip, lr
	adds r3, r4, #0x800
	adc r1, lr, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	rsb r3, r2, #0
	cmp r3, r0
	mov r1, #0x800
	movgt r3, r0
	bgt _0209c8b4
	sub r0, r1, #0x1800
	cmp r3, r0
	movlt r3, r0
_0209c8b4:
	ldr r0, _0209c8e0 ; =data_027e0f88
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, #1
	strh r3, [sp, #4]
	bl func_ov00_020a1a24
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c788
_0209c8d4: .word data_027e0d38
_0209c8d8: .word data_02050f54
_0209c8dc: .word 0x00000fff
_0209c8e0: .word data_027e0f88

	.global func_ov00_0209c8e4
	arm_func_start func_ov00_0209c8e4
func_ov00_0209c8e4: ; 0x0209c8e4
	ldr ip, _0209c8f0 ; =func_ov00_020a53f4
	ldr r0, [r0, #0xec]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209c8e4
_0209c8f0: .word func_ov00_020a53f4

	.global func_ov00_0209c8f4
	arm_func_start func_ov00_0209c8f4
func_ov00_0209c8f4: ; 0x0209c8f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
	cmp r0, #2
	bne _0209c93c
	ldr r0, _0209c950 ; =data_027e0f94
	mov r1, #0
	ldr r2, [r0]
	str r2, [r4, #0xf8]
	ldr r2, [r0, #4]
	str r2, [r4, #0xfc]
	ldr r0, [r0, #8]
	str r0, [r4, #0x100]
	str r1, [r4, #0xfc]
	ldmia sp!, {r4, pc}
_0209c93c:
	ldr r0, _0209c954 ; =data_027e0e60
	add r1, r4, #0xf8
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c8f4
_0209c950: .word data_027e0f94
_0209c954: .word data_027e0e60

	.global func_ov00_0209c958
	arm_func_start func_ov00_0209c958
func_ov00_0209c958: ; 0x0209c958
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0xf4]
	mvn r2, #1
	mov r4, r1
	cmp r3, r2
	ldmeqia sp!, {r3, r4, r5, pc}
	add r2, r2, #1
	cmp r3, r2
	beq _0209c98c
	cmp r3, #2
	beq _0209c994
	b _0209ca48
_0209c98c:
	bl func_ov00_0209ca80
	ldmia sp!, {r3, r4, r5, pc}
_0209c994:
	ldr r0, _0209ca50 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x14
	bne _0209c9bc
	bl func_ov28_0216d6d0
	ldrb r0, [r0, #0x8e4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0209c9bc:
	ldr r0, _0209ca54 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x34
	bgt _0209ca04
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #2
	bgt _0209c9f8
	cmp r0, #0
	blt _0209ca38
	cmpne r0, #1
	cmpne r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209c9f8:
	cmp r0, #0x33
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca04:
	cmp r0, #0x5a
	bgt _0209ca30
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #0x37
	bgt _0209ca38
	cmp r0, #0x35
	blt _0209ca38
	cmpne r0, #0x36
	cmpne r0, #0x37
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0209ca38
_0209ca30:
	cmp r0, #0x5b
	ldmeqia sp!, {r3, r4, r5, pc}
_0209ca38:
	mov r0, r5
	mov r1, r4
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
_0209ca48:
	bl func_ov00_0209ca58
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209c958
_0209ca50: .word data_027e0d38
_0209ca54: .word data_027e0f64

	.global func_ov00_0209ca58
	arm_func_start func_ov00_0209ca58
func_ov00_0209ca58: ; 0x0209ca58
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x108]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	add r1, r1, #0xf8
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ca58

	.global func_ov00_0209ca80
	arm_func_start func_ov00_0209ca80
func_ov00_0209ca80: ; 0x0209ca80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	bl func_01ffa8d4
	ldr r1, _0209cbbc ; =0x04000444
	mov r2, #0
	ldr r0, _0209cbc0 ; =data_027e0e60
	str r2, [r1]
	ldr r0, [r0]
	bl func_ov00_02083400
	ldr r1, _0209cbc0 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020833f4
	ldr ip, _0209cbc4 ; =0x04000470
	mov r1, #0
	str r0, [ip]
	str r1, [ip]
	str r4, [ip]
	ldr r2, _0209cbc8 ; =0x4210ffff
	ldr r0, _0209cbcc ; =0x001f0080
	str r2, [ip, #0x50]
	mov r2, r2, lsr #0x10
	str r2, [ip, #0x54]
	str r0, [ip, #0x34]
	mov r3, #0x200000
	sub r2, ip, #4
	str r3, [r2]
	mov r0, #0x40000
	str r0, [r2]
	str r3, [r2]
	sub r0, r3, #0xdf000000
	str r0, [ip, #0x38]
	mov r0, #1
	str r0, [ip, #0x90]
	str r1, [ip, #0x10]
	str r1, [sp]
	mov r2, #4
	mov r3, #5
	bl func_ov00_0209bfe0
	mov r2, #0
	str r2, [sp]
	mov r0, #6
	mov r1, #4
	mov r3, #2
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #3
	mov r1, #1
	mov r2, #5
	mov r3, #7
	bl func_ov00_0209bfe0
	mov r0, #0
	str r0, [sp]
	mov r0, #7
	mov r1, #5
	mov r2, #4
	mov r3, #6
	bl func_ov00_0209bfe0
	mov r1, #0
	str r1, [sp]
	mov r0, #2
	mov r2, #1
	mov r3, #3
	bl func_ov00_0209bfe0
	mov ip, #0
	mov r0, #2
	mov r1, #3
	mov r2, #7
	mov r3, #6
	str ip, [sp]
	bl func_ov00_0209bfe0
	ldr r1, _0209cbd0 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ca80
_0209cbbc: .word 0x04000444
_0209cbc0: .word data_027e0e60
_0209cbc4: .word 0x04000470
_0209cbc8: .word 0x4210ffff
_0209cbcc: .word 0x001f0080
_0209cbd0: .word 0x04000504

	.global func_ov00_0209cbd4
	arm_func_start func_ov00_0209cbd4
func_ov00_0209cbd4: ; 0x0209cbd4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _0209cc2c ; =data_027e0e60
	mov r5, r0
	ldr r0, [r3]
	mov r4, r2
	bl func_ov00_02083978
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_0209cc30
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5]
	mov r0, #2
	str r1, [r4]
	ldr r1, [r5, #4]
	str r1, [r4, #4]
	ldr r1, [r5, #8]
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cbd4
_0209cc2c: .word data_027e0e60

	.global func_ov00_0209cc30
	arm_func_start func_ov00_0209cc30
func_ov00_0209cc30: ; 0x0209cc30
	ldr ip, _0209cc38 ; =func_01ff9cec
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cc30
_0209cc38: .word func_01ff9cec

	.global func_ov00_0209cc3c
	arm_func_start func_ov00_0209cc3c
func_ov00_0209cc3c: ; 0x0209cc3c
	add r0, r0, r1, lsl #1
	strh r2, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_0209cc3c

	.global func_ov00_0209cc48
	arm_func_start func_ov00_0209cc48
func_ov00_0209cc48: ; 0x0209cc48
	stmdb sp!, {r4, lr}
	ldr r1, _0209ccd8 ; =data_027e0fb4
	mov r4, r0
	ldr r0, [r1]
	blx func_ov00_020ae5fc
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x18]
	ldr r0, [r0]
	bl func_ov00_020c45c4
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1a]
	ldr r0, [r0]
	bl func_ov00_020c4648
	ldr r0, _0209cce0 ; =data_027e0e60
	ldrh r1, [r4, #0x1c]
	ldrh r2, [r4, #0x1e]
	ldr r0, [r0]
	bl func_ov00_02082638
	ldr r0, _0209cce4 ; =data_027e0f68
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	ldrh r2, [r4, #0x1e]
	bl func_ov00_0208d5e0
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1c]
	ldr r0, [r0]
	bl func_ov00_020c46cc
	ldr r0, _0209ccdc ; =data_027e0fec
	ldrh r1, [r4, #0x1e]
	ldr r0, [r0]
	bl func_ov00_020c474c
	ldrh r0, [r4, #0x1a]
	ldrh r1, [r4, #0x18]
	mov r2, #1
	bl func_0201842c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cc48
_0209ccd8: .word data_027e0fb4
_0209ccdc: .word data_027e0fec
_0209cce0: .word data_027e0e60
_0209cce4: .word data_027e0f68

	.global func_ov00_0209cce8
	arm_func_start func_ov00_0209cce8
func_ov00_0209cce8: ; 0x0209cce8
	bx lr
	arm_func_end func_ov00_0209cce8

	.global func_ov00_0209ccec
	arm_func_start func_ov00_0209ccec
func_ov00_0209ccec: ; 0x0209ccec
	stmdb sp!, {r3, lr}
	mov lr, r0
	ldr ip, [sp, #8]
	strb r1, [lr]
	stmib lr, {r2, r3, ip}
	ldrb r0, [lr]
	mov r3, ip
	ldmib lr, {r1, r2}
	bl func_02005934
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209ccec

	.global func_ov00_0209cd14
	arm_func_start func_ov00_0209cd14
func_ov00_0209cd14: ; 0x0209cd14
	stmdb sp!, {r3, lr}
	mov ip, #0
_0209cd1c:
	ldr r3, [r1, ip, lsl #2]
	add r2, r0, ip, lsl #2
	add ip, ip, #1
	str r3, [r2, #0x14]
	cmp ip, #8
	blo _0209cd1c
	add r0, r0, #0x14
	bl func_02005a04
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209cd14

	.global func_ov00_0209cd40
	arm_func_start func_ov00_0209cd40
func_ov00_0209cd40: ; 0x0209cd40
	stmdb sp!, {r3, lr}
	ldr r3, _0209cd7c ; =data_ov00_020e4b00
	and lr, r1, #3
	mov r1, r1, lsr #0x2
	add ip, r0, r1, lsl #2
	ldr r1, [r3, lr, lsl #2]
	ldr r3, [ip, #0x14]
	mvn r1, r1
	mov lr, lr, lsl #0x3
	and r1, r3, r1
	orr r1, r1, r2, lsl lr
	add r0, r0, #0x14
	str r1, [ip, #0x14]
	bl func_02005a04
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cd40
_0209cd7c: .word data_ov00_020e4b00

	.global func_ov00_0209cd80
	arm_func_start func_ov00_0209cd80
func_ov00_0209cd80: ; 0x0209cd80
	ldr ip, _0209cd98 ; =func_02005934
	mov r3, r0
	strb r1, [r3]
	and r0, r1, #0xff
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cd80
_0209cd98: .word func_02005934

	.global func_ov00_0209cd9c
	arm_func_start func_ov00_0209cd9c
func_ov00_0209cd9c: ; 0x0209cd9c
	strh r1, [r0, #2]
	str r2, [r0, #0x10]
	ldrh r1, [r0, #2]
	ldr r0, _0209cdb8 ; =0x04000358
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209cd9c
_0209cdb8: .word 0x04000358

	.global func_ov00_0209cdbc
	arm_func_start func_ov00_0209cdbc
func_ov00_0209cdbc: ; 0x0209cdbc
	strh r1, [r0, #2]
	ldrh r2, [r0, #2]
	ldr r1, [r0, #0x10]
	ldr r0, _0209cdd8 ; =0x04000358
	orr r1, r2, r1, lsl #16
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209cdbc
_0209cdd8: .word 0x04000358

	.global func_ov00_0209cddc
	arm_func_start func_ov00_0209cddc
func_ov00_0209cddc: ; 0x0209cddc
	mov r3, r0
	str r1, [r3, #8]
	ldrb r0, [r3]
	ldr ip, _0209cdf4 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cddc
_0209cdf4: .word func_02005934

	.global func_ov00_0209cdf8
	arm_func_start func_ov00_0209cdf8
func_ov00_0209cdf8: ; 0x0209cdf8
	mov r3, r0
	str r1, [r3, #0xc]
	ldrb r0, [r3]
	ldr ip, _0209ce10 ; =func_02005934
	ldmib r3, {r1, r2, r3}
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209cdf8
_0209ce10: .word func_02005934

	.global func_ov00_0209ce14
	arm_func_start func_ov00_0209ce14
func_ov00_0209ce14: ; 0x0209ce14
	stmdb sp!, {r4, lr}
	ldrh r4, [sp, #0xc]
	str r1, [r0, #0x34]
	strb r2, [r0, #0x44]
	and lr, r4, #0x1f
	and ip, r4, #0x3e0
	and r1, r4, #0x7c00
	strb lr, [r0, #0x45]
	mov ip, ip, asr #0x5
	strb ip, [r0, #0x46]
	mov ip, r1, asr #0xa
	ldr r1, [sp, #0x10]
	strb ip, [r0, #0x47]
	str r1, [r0, #0x40]
	ldr r1, [sp, #8]
	str r3, [r0, #0x38]
	str r1, [r0, #0x3c]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	ldrb r1, [r0]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	bl func_ov00_0209cd80
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ce14

	.global func_ov00_0209ce78
	arm_func_start func_ov00_0209ce78
func_ov00_0209ce78: ; 0x0209ce78
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	cmp r3, #0
	mov r4, r0
	mov r5, r1
	addne sp, sp, #0x1c
	ldmneia sp!, {r4, r5, pc}
	ldr r2, _0209cf5c ; =data_027e0f94
	add r1, sp, #0x10
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r2, [r2, #8]
	str r2, [sp, #0x18]
	bl func_ov00_02090e10
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090c28
	cmp r5, #0
	bne _0209cee4
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b08
	add r1, sp, #0x10
	mov r0, r4
	bl func_ov00_02090b68
_0209cee4:
	ldr r1, _0209cf60 ; =data_027e0fac
	mov r0, r4
	ldrsh r1, [r1]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r5, [r4, #4]
	mov r0, r4
	bl func_ov00_02090a7c
	add r1, r5, #0x200
	ldrsh r2, [r1, #0x26]
	mov ip, r0
	add r0, sp, #0x10
	str r2, [sp]
	ldrsh r3, [r1, #0x24]
	ldr r2, [ip, #0x18]
	add r1, sp, #4
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r4
	bl func_ov00_02090b38
	mov r0, r4
	add r1, sp, #4
	bl func_ov00_02090b98
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ce78
_0209cf5c: .word data_027e0f94
_0209cf60: .word data_027e0fac

	.global func_ov00_0209cf64
	arm_func_start func_ov00_0209cf64
func_ov00_0209cf64: ; 0x0209cf64
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	ldr r2, _0209d098 ; =data_027e0f94
	ldr r1, _0209d09c ; =data_027e0fa0
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #0x3c]
	str r3, [sp, #0x40]
	ldr r2, [r2, #8]
	ldr r4, [r1]
	str r2, [sp, #0x44]
	ldr r2, [r1, #8]
	ldr r3, [r1, #4]
	str r4, [sp, #0x30]
	add r1, sp, #0x3c
	str r2, [sp, #0x38]
	mov r4, r0
	str r3, [sp, #0x34]
	bl func_ov00_02090e10
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x38]
	bl func_01ffa0f4
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090c28
	add r1, sp, #0x3c
	mov r0, r4
	bl func_ov00_02090b08
	ldr r2, [r4, #4]
	mov r0, r4
	ldr r1, [r2, #0x290]
	str r1, [sp, #0x24]
	ldr r1, [r2, #0x294]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x298]
	str r1, [sp, #0x2c]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x260]
	str r1, [sp, #0x18]
	ldr r1, [r2, #0x264]
	str r1, [sp, #0x1c]
	ldr r1, [r2, #0x268]
	str r1, [sp, #0x20]
	ldr r2, [r4, #4]
	ldr r1, [r2, #0x26c]
	str r1, [sp, #0xc]
	ldr r1, [r2, #0x270]
	str r1, [sp, #0x10]
	ldr r1, [r2, #0x274]
	str r1, [sp, #0x14]
	bl func_ov00_02090a7c
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r5, #0x34]
	ldr r1, _0209d0a0 ; =data_ov00_020e2fa8
	str r2, [sp]
	ldr r2, [r0, #0x3c]
	ldr r1, [r1]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r3, [r6, #0x18]
	add r0, sp, #0x18
	add r1, sp, #0xc
	add r2, sp, #0x24
	bl func_ov00_0209320c
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209cf64
_0209d098: .word data_027e0f94
_0209d09c: .word data_027e0fa0
_0209d0a0: .word data_ov00_020e2fa8

	.global func_ov00_0209d0a4
	arm_func_start func_ov00_0209d0a4
func_ov00_0209d0a4: ; 0x0209d0a4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr ip, [r5, #4]
	add r0, sp, #4
	mov r4, r1
	str r0, [sp]
	add r2, sp, #8
	add r3, sp, #6
	add r0, ip, #0x26c
	add r1, ip, #0x260
	bl func_0202b734
	ldr r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #6]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #4]
	mov r0, r5
	bl func_ov00_02090ac8
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0209d0a4

	.global func_ov00_0209d11c
	arm_func_start func_ov00_0209d11c
func_ov00_0209d11c: ; 0x0209d11c
	bx lr
	arm_func_end func_ov00_0209d11c

	.global func_ov00_0209d120
	arm_func_start func_ov00_0209d120
func_ov00_0209d120: ; 0x0209d120
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d120

	.global func_ov00_0209d134
	arm_func_start func_ov00_0209d134
func_ov00_0209d134: ; 0x0209d134
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r0, #0
	strh r0, [r7, #0x1a]
	strh r0, [r7, #0x1c]
	str r0, [r7, #0x20]
	strb r0, [r7, #0x16]
	strb r0, [r7, #0x17]
	ldr ip, [r7, #4]
	mov r6, r1
	ldr r0, [ip, #0x1c0]
	mov r5, r2
	mov r4, r3
	cmp r0, #0x10
	addls pc, pc, r0, lsl #2
	b _0209d1fc
_0209d174: ; jump table
	b _0209d1fc ; case 0
	b _0209d1fc ; case 1
	b _0209d1fc ; case 2
	b _0209d1b8 ; case 3
	b _0209d1fc ; case 4
	b _0209d1cc ; case 5
	b _0209d1cc ; case 6
	b _0209d1fc ; case 7
	b _0209d1cc ; case 8
	b _0209d1fc ; case 9
	b _0209d1fc ; case 10
	b _0209d1fc ; case 11
	b _0209d1cc ; case 12
	b _0209d1fc ; case 13
	b _0209d1fc ; case 14
	b _0209d1fc ; case 15
	b _0209d1fc ; case 16
_0209d1b8:
	ldr r0, [ip, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1cc:
	cmp r5, #1
	bne _0209d1ec
	ldr r0, _0209d284 ; =data_027e0fac
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1ec:
	ldr r0, [ip, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	b _0209d210
_0209d1fc:
	ldr r0, _0209d284 ; =data_027e0fac
	ldrsh r0, [r0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
_0209d210:
	ldrb r0, [r7, #0x18]
	cmp r0, #0
	beq _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	ldrsh r8, [r7, #0x26]
	bl func_ov00_02090bd8
	cmp r6, #0
	bne _0209d240
	ldrsh r1, [r7, #0x24]
	mov r0, r7
	bl func_ov00_02090ab8
_0209d240:
	cmp r4, #0
	moveq r0, #0
	streqb r0, [r7, #0x18]
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090be8
	cmp r6, #0
	bne _0209d26c
	mov r0, r7
	mov r1, r8
	bl func_ov00_02090ac8
_0209d26c:
	mov r0, r7
	mov r1, r6
	mov r2, r5
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d134
_0209d284: .word data_027e0fac

	.global func_ov00_0209d288
	arm_func_start func_ov00_0209d288
func_ov00_0209d288: ; 0x0209d288
	stmdb sp!, {r4, lr}
	ldr r1, _0209d2d0 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, #1
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x24]
	strh r0, [r4, #0x24]
	ldr r0, [r4, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x26]
	strh r0, [r4, #0x26]
	strb r1, [r4, #0x18]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d288
_0209d2d0: .word data_027e0d38

	.global func_ov00_0209d2d4
	arm_func_start func_ov00_0209d2d4
func_ov00_0209d2d4: ; 0x0209d2d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0209d404 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r1, #8]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x19
	cmpne r0, #0x1a
	cmpne r0, #0x2e
	bne _0209d33c
	ldr r0, _0209d408 ; =data_027e10a4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov15_02136630
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_0209d33c:
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	beq _0209d3bc
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1a]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d48
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x24]
	strh r1, [r4, #0x28]
	ldr r1, [r4, #4]
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	strh r1, [r4, #0x2a]
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x3c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
	b _0209d3dc
_0209d3bc:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x34]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r1, [r4, #0x20]
	mov r0, r4
	bl func_ov00_02090c1c
_0209d3dc:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, #0
	strb r0, [r4, #0x16]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d2d4
_0209d404: .word data_027e0f94
_0209d408: .word data_027e10a4

	.global func_ov00_0209d40c
	arm_func_start func_ov00_0209d40c
func_ov00_0209d40c: ; 0x0209d40c
	ldr ip, _0209d414 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209d40c
_0209d414: .word func_ov00_02090f74

	.global func_ov00_0209d418
	arm_func_start func_ov00_0209d418
func_ov00_0209d418: ; 0x0209d418
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	mov r1, #1
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d418

	.global func_ov00_0209d430
	arm_func_start func_ov00_0209d430
func_ov00_0209d430: ; 0x0209d430
	stmdb sp!, {r4, lr}
	ldrb ip, [r0, #0x17]
	cmp ip, #0
	bne _0209d454
	mov ip, #0
	strh ip, [r0, #0x1a]
	strh ip, [r0, #0x1c]
	mov ip, #1
	strb ip, [r0, #0x17]
_0209d454:
	rsb ip, r2, #0x60
	cmp ip, #0x18
	sub r2, r1, #0x80
	subge r1, ip, #0x18
	bge _0209d478
	mvn r1, #0x17
	cmp ip, r1
	addle r1, ip, #0x18
	movgt r1, #0
_0209d478:
	cmp r2, #0x18
	subge r2, r2, #0x18
	bge _0209d494
	mvn ip, #0x17
	cmp r2, ip
	addle r2, r2, #0x18
	movgt r2, #0
_0209d494:
	mov ip, #1
	strb ip, [r0, #0x16]
	ldrsh r4, [r3, #0x6e]
	mov r3, #0
	mov lr, r3
	mov ip, r4, lsl #0x10
	mov ip, ip, lsr #0x10
	cmp ip, #1
	sub ip, r4, #2
	mov ip, ip, lsl #0x10
	mov ip, ip, asr #0x10
	mov ip, ip, lsl #0x10
	mov ip, ip, lsr #0x10
	movls r3, #3
	cmp ip, #1
	ldr ip, [r0, #4]
	movls lr, #6
	ldr ip, [ip, #0x15c]
	cmp ip, #0x1a
	bgt _0209d500
	cmp ip, #0x18
	blt _0209d524
	cmpne ip, #0x19
	beq _0209d524
	cmp ip, #0x1a
	beq _0209d508
	b _0209d524
_0209d500:
	cmp ip, #0x2e
	b _0209d524
_0209d508:
	add r1, r3, #7
	mul r1, r2, r1
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
_0209d524:
	add ip, lr, #6
	mul ip, r1, ip
	add r1, r3, #5
	mul r1, r2, r1
	rsb r2, ip, #0
	strh r2, [r0, #0x1a]
	rsb r1, r1, #0
	strh r1, [r0, #0x1c]
	mov r1, #0
	str r1, [r0, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d430

	.global func_ov00_0209d550
	arm_func_start func_ov00_0209d550
func_ov00_0209d550: ; 0x0209d550
	mov r1, #0
	strh r1, [r0, #0x1a]
	strh r1, [r0, #0x1c]
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_0209d550

	.global func_ov00_0209d564
	arm_func_start func_ov00_0209d564
func_ov00_0209d564: ; 0x0209d564
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xa0
	mov r5, r0
	ldr r6, [r5, #4]
	mov r4, r1
	add r2, r6, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #0x34
	add r0, r6, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r6, #0x23c]
	bl func_0202b66c
	mov r6, #0
	ldr r0, _0209d6c4 ; =0x0000ffff
	strh r6, [sp, #0x6c]
	strh r0, [sp, #0x64]
	strh r0, [sp, #0x66]
	strh r0, [sp, #0x68]
	strh r0, [sp, #0x6a]
	strb r6, [sp, #0x8e]
	ldr ip, _0209d6c8 ; =0x00000333
	strb r6, [sp, #0x8f]
	strb r6, [sp, #0x90]
	strb r6, [sp, #0x91]
	strb r6, [sp, #0x98]
	strb r6, [sp, #0x99]
	strb r6, [sp, #0x9a]
	strb r6, [sp, #0x9b]
	strb r6, [sp, #0x9c]
	strb r6, [sp, #0x9d]
	ldr lr, [r5, #4]
	sub r3, ip, #0x334
	ldr r0, [lr, #0x284]
	mov r2, #2
	str r0, [sp, #0x28]
	ldr r1, [lr, #0x288]
	ldr r0, _0209d6cc ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr lr, [lr, #0x28c]
	add r1, sp, #0x40
	str lr, [sp, #0x30]
	str ip, [sp]
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x34
	add r3, sp, #0x28
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209d694
	ldr r3, [sp, #0x40]
	ldr r2, [sp, #0x44]
	ldr r1, [sp, #0x48]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x34
	add r2, sp, #0x18
	add r3, sp, #0x16
	add r0, r0, #0x26c
	bl func_0202b734
	ldr r1, [sp, #0x18]
	mov r0, r5
	bl func_ov00_02090ad8
	ldrsh r1, [sp, #0x16]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0x14]
	mov r0, r5
	bl func_ov00_02090ac8
_0209d694:
	add r1, sp, #0x34
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d564
_0209d6c4: .word 0x0000ffff
_0209d6c8: .word 0x00000333
_0209d6cc: .word data_027e0e60

	.global func_ov00_0209d6d0
	arm_func_start func_ov00_0209d6d0
func_ov00_0209d6d0: ; 0x0209d6d0
	bx lr
	arm_func_end func_ov00_0209d6d0

	.global func_ov00_0209d6d4
	arm_func_start func_ov00_0209d6d4
func_ov00_0209d6d4: ; 0x0209d6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d6d4

	.global func_ov00_0209d6e8
	arm_func_start func_ov00_0209d6e8
func_ov00_0209d6e8: ; 0x0209d6e8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #8]
	ldr r2, [r0, #0xc]
	str r3, [r1, #0x1b0]
	str r2, [r1, #0x1b4]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a4104
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d6e8

	.global func_ov00_0209d710
	arm_func_start func_ov00_0209d710
func_ov00_0209d710: ; 0x0209d710
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d710

	.global func_ov00_0209d71c
	arm_func_start func_ov00_0209d71c
func_ov00_0209d71c: ; 0x0209d71c
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d71c

	.global func_ov00_0209d728
	arm_func_start func_ov00_0209d728
func_ov00_0209d728: ; 0x0209d728
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x10
	bx lr
	arm_func_end func_ov00_0209d728

	.global func_ov00_0209d738
	arm_func_start func_ov00_0209d738
func_ov00_0209d738: ; 0x0209d738
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209d738

	.global func_ov00_0209d748
	arm_func_start func_ov00_0209d748
func_ov00_0209d748: ; 0x0209d748
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_0209d748

	.global func_ov00_0209d758
	arm_func_start func_ov00_0209d758
func_ov00_0209d758: ; 0x0209d758
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrb r0, [r0, #0x2f]
	bx lr
	arm_func_end func_ov00_0209d758

	.global func_ov00_0209d768
	arm_func_start func_ov00_0209d768
func_ov00_0209d768: ; 0x0209d768
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldr r0, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_0209d768

	.global func_ov00_0209d778
	arm_func_start func_ov00_0209d778
func_ov00_0209d778: ; 0x0209d778
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_0209d778

	.global func_ov00_0209d788
	arm_func_start func_ov00_0209d788
func_ov00_0209d788: ; 0x0209d788
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	add r0, r0, #0x38
	add r0, r0, r2, lsl #3
	bx lr
	arm_func_end func_ov00_0209d788

	.global func_ov00_0209d79c
	arm_func_start func_ov00_0209d79c
func_ov00_0209d79c: ; 0x0209d79c
	stmdb sp!, {r3, lr}
	ldr r0, [r0]
	mov lr, #0
	ldr r1, [r0, r1, lsl #2]
	ldrb r0, [r1, #0x33]
	cmp r0, #0
	ble _0209d814
_0209d7b8:
	add r0, r1, lr, lsl #3
	ldrb r0, [r0, #0x38]
	mov ip, lr, lsl #0x3
	cmp r2, r0
	bne _0209d804
	add r0, r1, #0x38
	ldrb r1, [r0, ip]
	add r2, r0, ip
	mov r0, #1
	strb r1, [r3]
	ldrb r1, [r2, #1]
	strb r1, [r3, #1]
	ldrh r1, [r2, #2]
	strh r1, [r3, #2]
	ldrh r1, [r2, #4]
	strh r1, [r3, #4]
	ldrh r1, [r2, #6]
	strh r1, [r3, #6]
	ldmia sp!, {r3, pc}
_0209d804:
	ldrb r0, [r1, #0x33]
	add lr, lr, #1
	cmp lr, r0
	blt _0209d7b8
_0209d814:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d79c

	.global func_ov00_0209d81c
	arm_func_start func_ov00_0209d81c
func_ov00_0209d81c: ; 0x0209d81c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r5, [r0]
	mov r6, r1
	mov r4, #0
_0209d82c:
	ldr r1, [r5, r4, lsl #2]
	mov r0, r6
	bl func_0204716c
	cmp r0, #0
	moveq r0, r4
	ldmeqia sp!, {r4, r5, r6, pc}
	add r4, r4, #1
	cmp r4, #0x47
	blt _0209d82c
	mov r0, #0x47
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0209d81c

	.global func_ov00_0209d858
	arm_func_start func_ov00_0209d858
func_ov00_0209d858: ; 0x0209d858
	cmp r1, #0x40
	movge r0, #0
	bxge lr
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #8]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_0209d858

	.global func_ov00_0209d884
	arm_func_start func_ov00_0209d884
func_ov00_0209d884: ; 0x0209d884
	cmp r1, #0x40
	bxge lr
	cmp r2, #0
	beq _0209d8b4
	add ip, r0, #8
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
_0209d8b4:
	add r3, r0, #8
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
	arm_func_end func_ov00_0209d884

	.global func_ov00_0209d8d8
	arm_func_start func_ov00_0209d8d8
func_ov00_0209d8d8: ; 0x0209d8d8
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8d8

	.global func_ov00_0209d8f4
	arm_func_start func_ov00_0209d8f4
func_ov00_0209d8f4: ; 0x0209d8f4
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41b4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d8f4

	.global func_ov00_0209d90c
	arm_func_start func_ov00_0209d90c
func_ov00_0209d90c: ; 0x0209d90c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41cc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d90c

	.global func_ov00_0209d928
	arm_func_start func_ov00_0209d928
func_ov00_0209d928: ; 0x0209d928
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a41d8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209d928

	.global func_ov00_0209d944
	arm_func_start func_ov00_0209d944
func_ov00_0209d944: ; 0x0209d944
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0209d97c ; =data_ov00_020e4bb8
	mov r0, #0
	str r1, [r4]
	strb r0, [r4, #0x5c]
	str r0, [r4, #0x60]
	ldr r1, _0209d980 ; =func_ov00_0209d9e0
	add r0, r4, #4
	str r4, [r4, #0x30]
	bl func_02018cb8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209d944
_0209d97c: .word data_ov00_020e4bb8
_0209d980: .word func_ov00_0209d9e0

	.global func_ov00_0209d984
	arm_func_start func_ov00_0209d984
func_ov00_0209d984: ; 0x0209d984
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d984

	.global func_ov00_0209d998
	arm_func_start func_ov00_0209d998
func_ov00_0209d998: ; 0x0209d998
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209d998

	.global func_ov00_0209d9b4
	arm_func_start func_ov00_0209d9b4
func_ov00_0209d9b4: ; 0x0209d9b4
	ldr r3, [r1, #0xb0]
	ldr r2, [r3, #0xc]
	and r1, r2, #0x3f000000
	mov r1, r1, lsr #0x18
	cmp r1, #0x1b
	bxne lr
	ldrb r0, [r0, #0x5c]
	bic r1, r2, #0x1f0000
	orr r0, r1, r0, lsl #16
	str r0, [r3, #0xc]
	bx lr
	arm_func_end func_ov00_0209d9b4

	.global func_ov00_0209d9e0
	arm_func_start func_ov00_0209d9e0
func_ov00_0209d9e0: ; 0x0209d9e0
	ldr r2, _0209d9f4 ; =func_ov00_0209d9f8
	mov r1, #2
	str r2, [r0, #0x1c]
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209d9e0
_0209d9f4: .word func_ov00_0209d9f8

	.global func_ov00_0209d9f8
	arm_func_start func_ov00_0209d9f8
func_ov00_0209d9f8: ; 0x0209d9f8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0209da0c ; =func_ov00_0209d9b4
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209d9f8
_0209da0c: .word func_ov00_0209d9b4

	.global func_ov00_0209da10
	arm_func_start func_ov00_0209da10
func_ov00_0209da10: ; 0x0209da10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4]
	add r0, r4, #4
	bl func_ov00_0209ded8
	ldr r0, [r4, #0xc]
	cmp r0, #0x10
	bhs _0209da3c
	add r0, r4, #4
	mov r1, #0x10
	bl func_ov00_0209df74
_0209da3c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da10

	.global func_ov00_0209da44
	arm_func_start func_ov00_0209da44
func_ov00_0209da44: ; 0x0209da44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209da68
	mov r1, #0
	add r0, r4, #4
	str r1, [r4]
	bl func_ov00_0209deec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209da44

	.global func_ov00_0209da68
	arm_func_start func_ov00_0209da68
func_ov00_0209da68: ; 0x0209da68
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, r0, #4
	bl func_ov00_0209df64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209da68

	.global func_ov00_0209da90
	arm_func_start func_ov00_0209da90
func_ov00_0209da90: ; 0x0209da90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x84
	mov r7, r0
	ldr r0, [r7, #8]
	mov r6, r1
	cmp r0, #0x10
	mov r5, r2
	mov r4, r3
	addhs sp, sp, #0x84
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0x44
	mov r1, r7
	bl func_ov00_0209dd44
	ldr r0, [sp, #0x44]
	cmp r0, r6
	ldreq r1, [sp, #0x50]
	ldreq r0, [r5, #8]
	cmpeq r1, r0
	ldreq r1, [sp, #0x54]
	ldreq r0, [r5, #0xc]
	cmpeq r1, r0
	ldreq r1, [sp, #0x58]
	ldreq r0, [r5, #0x10]
	cmpeq r1, r0
	addeq sp, sp, #0x84
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	str r6, [sp, #4]
	ldr r0, [r5]
	add r3, sp, #8
	str r0, [r3]
	ldrb r1, [r5, #4]
	add r8, sp, #0x28
	add r0, r5, #8
	strb r1, [r3, #4]
	add r6, r3, #8
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrsh r1, [r5, #0x14]
	ldrb r0, [sp, #0xa0]
	add lr, r4, #0xc
	strh r1, [r3, #0x14]
	ldrsh r1, [r5, #0x16]
	add ip, r8, #0xc
	mov r6, #0
	strh r1, [r3, #0x16]
	ldrh r2, [r5, #0x18]
	ldrh r1, [r5, #0x1a]
	strh r2, [r3, #0x18]
	strh r1, [r3, #0x1a]
	strb r0, [sp, #0x24]
	ldmia r4, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r4, #0x18]
	strh r0, [r8, #0x18]
	strb r6, [sp, #1]
	ldr r1, [r7, #8]
	ldr r0, [r7, #0xc]
	cmp r1, r0
	bhs _0209dc34
	add r0, r1, #1
	str r0, [r7, #8]
	ldr r3, [r7, #4]
	sub r2, r0, #1
	ldr r1, [sp, #4]
	add r0, r3, r2, lsl #6
	str r1, [r3, r2, lsl #6]
	ldr r1, [sp, #8]
	str r1, [r0, #4]
	ldrb r1, [sp, #0xc]
	strb r1, [r0, #8]
	ldr r1, [sp, #0x10]
	str r1, [r0, #0xc]
	ldr r1, [sp, #0x14]
	str r1, [r0, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r0, #0x14]
	ldrsh r1, [sp, #0x1c]
	strh r1, [r0, #0x18]
	ldrsh r1, [sp, #0x1e]
	strh r1, [r0, #0x1a]
	ldrh r2, [sp, #0x20]
	ldrh r1, [sp, #0x22]
	strh r2, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	ldrb r1, [sp, #0x24]
	strb r1, [r0, #0x20]
	ldr r1, [sp, #0x28]
	str r1, [r0, #0x24]
	ldr r1, [sp, #0x2c]
	str r1, [r0, #0x28]
	ldr r1, [sp, #0x30]
	str r1, [r0, #0x2c]
	ldr r1, [sp, #0x34]
	str r1, [r0, #0x30]
	ldr r1, [sp, #0x38]
	str r1, [r0, #0x34]
	ldr r1, [sp, #0x3c]
	str r1, [r0, #0x38]
	ldrsh r1, [sp, #0x40]
	strh r1, [r0, #0x3c]
	b _0209dc54
_0209dc34:
	strb r6, [sp]
	sub r1, sp, #4
	and r0, r6, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	add r0, r7, #4
	bl func_ov00_0209df34
_0209dc54:
	mov r0, #1
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209da90

	.global func_ov00_0209dc60
	arm_func_start func_ov00_0209dc60
func_ov00_0209dc60: ; 0x0209dc60
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209dc88
	mov r0, #0x5c
	str r0, [r4]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0209dc88:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r1, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r1, #4]
	mov r2, #0
	str r0, [r4, #4]
	ldrb r3, [r1, #8]
	mov r0, #1
	strb r3, [r4, #8]
	ldr r3, [r1, #0xc]
	str r3, [r4, #0xc]
	ldr r3, [r1, #0x10]
	str r3, [r4, #0x10]
	ldr r3, [r1, #0x14]
	str r3, [r4, #0x14]
	ldrsh r3, [r1, #0x18]
	strh r3, [r4, #0x18]
	ldrsh r3, [r1, #0x1a]
	strh r3, [r4, #0x1a]
	ldrh ip, [r1, #0x1c]
	ldrh r3, [r1, #0x1e]
	strh ip, [r4, #0x1c]
	strh r3, [r4, #0x1e]
	ldrb r3, [r1, #0x20]
	strb r3, [r4, #0x20]
	ldr r3, [r1, #0x24]
	str r3, [r4, #0x24]
	ldr r3, [r1, #0x28]
	str r3, [r4, #0x28]
	ldr r3, [r1, #0x2c]
	str r3, [r4, #0x2c]
	ldr r3, [r1, #0x30]
	str r3, [r4, #0x30]
	ldr r3, [r1, #0x34]
	str r3, [r4, #0x34]
	ldr r3, [r1, #0x38]
	str r3, [r4, #0x38]
	ldrsh r1, [r1, #0x3c]
	strh r1, [r4, #0x3c]
	strb r2, [sp]
	ldr r1, [r5, #8]
	sub r1, r1, #1
	str r1, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dc60

	.global func_ov00_0209dd44
	arm_func_start func_ov00_0209dd44
func_ov00_0209dd44: ; 0x0209dd44
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r1
	mov r4, r0
	mov r0, r5
	bl func_ov00_0209dec4
	cmp r0, #0
	beq _0209de34
	mov r5, #0
	mov r1, #0x5c
	mov r0, #0xff
	add r2, sp, #0x1c
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x20]
	strh r5, [sp, #0x30]
	strh r5, [sp, #0x32]
	mov r3, r5
_0209dd88:
	add r0, r2, r5, lsl #1
	add r5, r5, #1
	strh r3, [r0, #0x18]
	cmp r5, #2
	blo _0209dd88
	mov r0, #0x5c
	str r0, [r4]
	ldr r0, [sp, #0x1c]
	add ip, r4, #0xc
	str r0, [r4, #4]
	ldrb r1, [sp, #0x20]
	add r0, sp, #0x24
	strh r3, [sp, #0x18]
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [sp, #0x30]
	add r5, r4, #0x24
	add r0, sp, #0
	strh r1, [r4, #0x18]
	ldrsh r1, [sp, #0x32]
	str r3, [sp]
	str r3, [sp, #4]
	strh r1, [r4, #0x1a]
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x36]
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	strb r3, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0xc
	add r3, r5, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [sp, #0x18]
	add sp, sp, #0x38
	strh r0, [r5, #0x18]
	ldmia sp!, {r3, r4, r5, pc}
_0209de34:
	ldr r0, [r5, #8]
	ldr r2, [r5, #4]
	sub r1, r0, #1
	ldr r0, [r2, r1, lsl #6]
	add r3, r2, r1, lsl #6
	str r0, [r4]
	ldr r0, [r3, #4]
	add r5, r4, #0x24
	str r0, [r4, #4]
	ldrb r1, [r3, #8]
	add r0, r3, #0xc
	add ip, r4, #0xc
	strb r1, [r4, #8]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r1, [r3, #0x18]
	add r0, r3, #0x24
	add lr, r3, #0x30
	strh r1, [r4, #0x18]
	ldrsh r1, [r3, #0x1a]
	add ip, r5, #0xc
	strh r1, [r4, #0x1a]
	ldrh r2, [r3, #0x1c]
	ldrh r1, [r3, #0x1e]
	strh r2, [r4, #0x1c]
	strh r1, [r4, #0x1e]
	ldrb r1, [r3, #0x20]
	strb r1, [r4, #0x20]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r5, #0x18]
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209dd44

	.global func_ov00_0209dec4
	arm_func_start func_ov00_0209dec4
func_ov00_0209dec4: ; 0x0209dec4
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0209dec4

	.global func_ov00_0209ded8
	arm_func_start func_ov00_0209ded8
func_ov00_0209ded8: ; 0x0209ded8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209e0dc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ded8

	.global func_ov00_0209deec
	arm_func_start func_ov00_0209deec
func_ov00_0209deec: ; 0x0209deec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209df28
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl func_0202ea0c
_0209df28:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209deec

	.global func_ov00_0209df34
	arm_func_start func_ov00_0209df34
func_ov00_0209df34: ; 0x0209df34
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0209e3a4
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0209e158
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209df34

	.global func_ov00_0209df64
	arm_func_start func_ov00_0209df64
func_ov00_0209df64: ; 0x0209df64
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209df64

	.global func_ov00_0209df74
	arm_func_start func_ov00_0209df74
func_ov00_0209df74: ; 0x0209df74
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r3, [r4, #8]
	mov r5, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov00_0209e150
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r5
	bl func_ov00_0209e470
	ldr ip, [r4]
	ldr r0, [r4, #4]
	mov r2, #0
	add r3, ip, r0, lsl #6
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	strb r2, [sp, #1]
	cmp ip, r3
	add lr, r1, r0, lsl #6
	bhs _0209e090
_0209dff4:
	cmp lr, #0
	beq _0209e074
	ldr r0, [ip]
	add r8, lr, #0x24
	str r0, [lr]
	ldr r1, [ip, #4]
	add r0, ip, #0xc
	str r1, [lr, #4]
	ldrb r1, [ip, #8]
	add r5, lr, #0xc
	add r7, ip, #0x24
	strb r1, [lr, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x18]
	add r6, ip, #0x30
	add r5, r8, #0xc
	strh r0, [lr, #0x18]
	ldrsh r0, [ip, #0x1a]
	strh r0, [lr, #0x1a]
	ldrh r1, [ip, #0x1c]
	ldrh r0, [ip, #0x1e]
	strh r1, [lr, #0x1c]
	strh r0, [lr, #0x1e]
	ldrb r0, [ip, #0x20]
	strb r0, [lr, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [ip, #0x3c]
	strh r0, [r8, #0x18]
_0209e074:
	ldr r0, [sp, #8]
	add ip, ip, #0x40
	add r0, r0, #1
	str r0, [sp, #8]
	cmp ip, r3
	add lr, lr, #0x40
	blo _0209dff4
_0209e090:
	mov r0, #0
	strb r0, [sp]
	add r3, sp, #0xc
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #4]
	str r1, [r4]
	str r2, [sp, #4]
	ldr r2, [r4, #4]
	ldr r1, [sp, #8]
	str r1, [r4, #4]
	str r2, [sp, #8]
	bl func_ov00_0209e100
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209df74

	.global func_ov00_0209e0dc
	arm_func_start func_ov00_0209e0dc
func_ov00_0209e0dc: ; 0x0209e0dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e148
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e0dc

	.global func_ov00_0209e100
	arm_func_start func_ov00_0209e100
func_ov00_0209e100: ; 0x0209e100
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e13c
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209df64
	ldr r0, [r4]
	bl func_0202ea0c
_0209e13c:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e100

	.global func_ov00_0209e148
	arm_func_start func_ov00_0209e148
func_ov00_0209e148: ; 0x0209e148
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e148

	.global func_ov00_0209e150
	arm_func_start func_ov00_0209e150
func_ov00_0209e150: ; 0x0209e150
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209e150

	.global func_ov00_0209e158
	arm_func_start func_ov00_0209e158
func_ov00_0209e158: ; 0x0209e158
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	mov r6, r1
	add r0, sp, #8
	add r1, r4, #8
	mov r5, r2
	bl func_ov00_0209e554
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r4, {r0, r1}
	add r2, r0, r6
	mov r0, r4
	sub r1, r2, r1
	bl func_ov00_0209e3a4
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0209e514
	ldr r1, [r4, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #6
	ldr r0, [sp, #0xc]
	cmp r6, #0
	add r0, r1, r0, lsl #6
	mov r1, #0
	strb r1, [sp, #3]
	mov r1, r6
	beq _0209e280
_0209e1e4:
	ldr r2, [r5]
	subs r1, r1, #1
	str r2, [r0]
	ldr r2, [r5, #4]
	str r2, [r0, #4]
	ldrb r2, [r5, #8]
	strb r2, [r0, #8]
	ldr r2, [r5, #0xc]
	str r2, [r0, #0xc]
	ldr r2, [r5, #0x10]
	str r2, [r0, #0x10]
	ldr r2, [r5, #0x14]
	str r2, [r0, #0x14]
	ldrsh r2, [r5, #0x18]
	strh r2, [r0, #0x18]
	ldrsh r2, [r5, #0x1a]
	strh r2, [r0, #0x1a]
	ldrh r3, [r5, #0x1c]
	ldrh r2, [r5, #0x1e]
	strh r3, [r0, #0x1c]
	strh r2, [r0, #0x1e]
	ldrb r2, [r5, #0x20]
	strb r2, [r0, #0x20]
	ldr r2, [r5, #0x24]
	str r2, [r0, #0x24]
	ldr r2, [r5, #0x28]
	str r2, [r0, #0x28]
	ldr r2, [r5, #0x2c]
	str r2, [r0, #0x2c]
	ldr r2, [r5, #0x30]
	str r2, [r0, #0x30]
	ldr r2, [r5, #0x34]
	str r2, [r0, #0x34]
	ldr r2, [r5, #0x38]
	str r2, [r0, #0x38]
	ldrsh r2, [r5, #0x3c]
	strh r2, [r0, #0x3c]
	add r0, r0, #0x40
	bne _0209e1e4
_0209e280:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	add r0, r0, r6
	str r0, [sp, #0xc]
	ldr lr, [r4]
	ldr r2, [r4, #4]
	ldr r0, [sp, #0x18]
	add r3, lr, r2, lsl #6
	mov r2, #0
	strb r2, [sp, #2]
	cmp r3, lr
	add ip, r1, r0, lsl #6
	bls _0209e358
_0209e2b4:
	sub r3, r3, #0x40
	subs ip, ip, #0x40
	beq _0209e338
	ldr r0, [r3]
	add r8, ip, #0x24
	str r0, [ip]
	ldr r1, [r3, #4]
	add r0, r3, #0xc
	str r1, [ip, #4]
	ldrb r1, [r3, #8]
	add r5, ip, #0xc
	add r7, r3, #0x24
	strb r1, [ip, #8]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x18]
	add r6, r3, #0x30
	add r5, r8, #0xc
	strh r0, [ip, #0x18]
	ldrsh r0, [r3, #0x1a]
	strh r0, [ip, #0x1a]
	ldrh r1, [r3, #0x1c]
	ldrh r0, [r3, #0x1e]
	strh r1, [ip, #0x1c]
	strh r0, [ip, #0x1e]
	ldrb r0, [r3, #0x20]
	strb r0, [ip, #0x20]
	ldmia r7, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldrsh r0, [r3, #0x3c]
	strh r0, [r8, #0x18]
_0209e338:
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0xc]
	sub r1, r1, #1
	add r0, r0, #1
	str r1, [sp, #0x18]
	str r0, [sp, #0xc]
	cmp r3, lr
	bhi _0209e2b4
_0209e358:
	mov r0, #0
	strb r0, [sp, #1]
	add r3, sp, #0x10
	ldr r2, [r4, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r4, #8]
	str r2, [r3]
	ldr r2, [r4]
	ldr r1, [sp, #8]
	str r1, [r4]
	str r2, [sp, #8]
	ldr r2, [r4, #4]
	ldr r1, [sp, #0xc]
	str r1, [r4, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0209e4b0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209e158

	.global func_ov00_0209e3a4
	arm_func_start func_ov00_0209e3a4
func_ov00_0209e3a4: ; 0x0209e3a4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xfc000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0209e3cc
	bl func_0204dd9c
_0209e3cc:
	ldr r0, _0209e468 ; =0x01555555
	cmp r4, r0
	bhs _0209e418
	add r1, r4, #1
	ldr r0, _0209e46c ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209e418:
	cmp r4, r0, lsl #1
	bhs _0209e454
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0209e454:
	mvn r0, #0xfc000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209e3a4
_0209e468: .word 0x01555555
_0209e46c: .word 0xcccccccd

	.global func_ov00_0209e470
	arm_func_start func_ov00_0209e470
func_ov00_0209e470: ; 0x0209e470
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e48c
	bl func_0204dd9c
_0209e48c:
	ldr r1, _0209e4ac ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e470
_0209e4ac: .word data_027e0ce0

	.global func_ov00_0209e4b0
	arm_func_start func_ov00_0209e4b0
func_ov00_0209e4b0: ; 0x0209e4b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0209e4cc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e4b0

	.global func_ov00_0209e4cc
	arm_func_start func_ov00_0209e4cc
func_ov00_0209e4cc: ; 0x0209e4cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4]
	cmp r1, #0
	beq _0209e508
	ldr r1, [r4, #4]
	mov r3, #0
	strb r3, [sp]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	bl func_ov00_0209e584
	ldr r0, [r4]
	bl func_0202ea0c
_0209e508:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0209e4cc

	.global func_ov00_0209e514
	arm_func_start func_ov00_0209e514
func_ov00_0209e514: ; 0x0209e514
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xfc000000
	mov r5, r0
	cmp r4, r1
	bls _0209e530
	bl func_0204dd9c
_0209e530:
	ldr r1, _0209e550 ; =data_027e0ce0
	mov r0, r4, lsl #0x6
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e514
_0209e550: .word data_027e0ce0

	.global func_ov00_0209e554
	arm_func_start func_ov00_0209e554
func_ov00_0209e554: ; 0x0209e554
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0209e57c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e554

	.global func_ov00_0209e57c
	arm_func_start func_ov00_0209e57c
func_ov00_0209e57c: ; 0x0209e57c
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209e57c

	.global func_ov00_0209e584
	arm_func_start func_ov00_0209e584
func_ov00_0209e584: ; 0x0209e584
	ldr r2, [r0, #4]
	sub r1, r2, r1
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209e584

	.global func_ov00_0209e594
	arm_func_start func_ov00_0209e594
func_ov00_0209e594: ; 0x0209e594
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	add r3, sp, #0x1c
	add r0, r7, #0x18
	mov r6, r1
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e664
	ldr r0, _0209e6f0 ; =data_027e0f94
	ldr r1, [r7, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r8, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r8
	rsbmi r5, r8, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e664
	ldr r0, _0209e6f4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e638
	cmp r8, #0
	bge _0209e664
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e664
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e664
_0209e638:
	cmp r8, #0
	blt _0209e654
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e664
_0209e654:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e664:
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090c28
	cmp r6, #0
	bne _0209e690
	add r1, sp, #0x1c
	mov r0, r7
	bl func_ov00_02090b08
_0209e690:
	ldr r4, [r7, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r7
	bl func_ov00_02090b38
	mov r1, #0
	mov r0, r7
	str r1, [r7, #0x24]
	bl func_ov00_02090cb0
	mov r0, r7
	mov r1, #0
	bl func_ov00_02090ca4
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e594
_0209e6f0: .word data_027e0f94
_0209e6f4: .word data_027e0d38

	.global func_ov00_0209e6f8
	arm_func_start func_ov00_0209e6f8
func_ov00_0209e6f8: ; 0x0209e6f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r6, r0
	bl func_ov00_02090a7c
	mov r4, r0
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x3c]
	ldr r1, [r4, #0x38]
	add r0, r6, #0x24
	bl func_0202b0f4
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090cb0
	ldr r1, [r6, #0x24]
	mov r0, r6
	bl func_ov00_02090ca4
	add r0, r6, #0x18
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r6
	bl func_ov00_02090a7c
	ldr r4, [r0, #0x5c]
	cmp r4, #0
	ble _0209e7fc
	ldr r0, _0209e858 ; =data_027e0f94
	ldr r1, [r6, #0x18]
	ldr r3, [r0]
	ldr r2, [r0, #4]
	subs r7, r1, r3
	ldr r0, [r0, #8]
	movpl r5, r7
	rsbmi r5, r7, #0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r0, [sp, #0x18]
	cmp r5, r4
	blt _0209e7fc
	ldr r0, _0209e85c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0209e7d0
	cmp r7, #0
	bge _0209e7fc
	sub r1, r5, r4
	cmp r1, #0x4000
	bgt _0209e7fc
	ldr r0, [sp, #0x1c]
	add r0, r0, r1
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7d0:
	cmp r7, #0
	blt _0209e7ec
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	sub r0, r1, r0
	str r0, [sp, #0x1c]
	b _0209e7fc
_0209e7ec:
	ldr r1, [sp, #0x1c]
	sub r0, r5, r4
	add r0, r1, r0
	str r0, [sp, #0x1c]
_0209e7fc:
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090e10
	add r1, sp, #0x1c
	mov r0, r6
	bl func_ov00_02090c28
	ldr r4, [r6, #4]
	add r1, sp, #4
	add r2, r4, #0x200
	ldrsh r3, [r2, #0x26]
	add r0, r4, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [r4, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090c58
	add r1, sp, #4
	mov r0, r6
	bl func_ov00_02090b38
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e6f8
_0209e858: .word data_027e0f94
_0209e85c: .word data_027e0d38

	.global func_ov00_0209e860
	arm_func_start func_ov00_0209e860
func_ov00_0209e860: ; 0x0209e860
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r3, #0
	str r1, [sp]
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	bl func_02005dcc
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209e860

	.global func_ov00_0209e884
	arm_func_start func_ov00_0209e884
func_ov00_0209e884: ; 0x0209e884
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_0209e884

	.global func_ov00_0209e8a0
	arm_func_start func_ov00_0209e8a0
func_ov00_0209e8a0: ; 0x0209e8a0
	bx lr
	arm_func_end func_ov00_0209e8a0

	.global func_ov00_0209e8a4
	arm_func_start func_ov00_0209e8a4
func_ov00_0209e8a4: ; 0x0209e8a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e8a4

	.global func_ov00_0209e8b8
	arm_func_start func_ov00_0209e8b8
func_ov00_0209e8b8: ; 0x0209e8b8
	stmdb sp!, {r3, lr}
	ldr r1, _0209e8e4 ; =data_027e0fe0
	mov r0, #0x184
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_0209e8e8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e8b8
_0209e8e4: .word data_027e0fe0

	.global func_ov00_0209e8e8
	arm_func_start func_ov00_0209e8e8
func_ov00_0209e8e8: ; 0x0209e8e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0209e958 ; =data_ov00_020e4c50
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0x158]
	add r0, r4, #0x100
	strh r3, [r0, #0x60]
	strb r3, [r4, #0x162]
	strb r3, [r4, #0x163]
	strb r3, [r4, #0x164]
	mov r0, #1
	strb r0, [r4, #0x165]
	str r3, [r4, #0x168]
	add r2, r4, #0x168
	mov r0, #0xff
	strb r0, [r2, #4]
	strh r3, [r2, #0x14]
	strh r3, [r2, #0x16]
	mov r1, r3
_0209e93c:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _0209e93c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e8e8
_0209e958: .word data_ov00_020e4c50

	.global func_ov00_0209e95c
	arm_func_start func_ov00_0209e95c
func_ov00_0209e95c: ; 0x0209e95c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e95c

	.global func_ov00_0209e970
	arm_func_start func_ov00_0209e970
func_ov00_0209e970: ; 0x0209e970
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209e970

	.global func_ov00_0209e98c
	arm_func_start func_ov00_0209e98c
func_ov00_0209e98c: ; 0x0209e98c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209e98c

	.global func_ov00_0209e994
	arm_func_start func_ov00_0209e994
func_ov00_0209e994: ; 0x0209e994
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, #0
	mov r1, #0xff
	add r3, sp, #0xc
	mov r4, r0
	str ip, [sp, #0xc]
	strb r1, [sp, #0x10]
	strh ip, [sp, #0x20]
	strh ip, [sp, #0x22]
	mov r2, ip
_0209e9c0:
	add r0, r3, ip, lsl #1
	add ip, ip, #1
	strh r2, [r0, #0x18]
	cmp ip, #2
	blo _0209e9c0
	ldr r0, _0209eafc ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_02083928
	ldrb r0, [sp, #0x10]
	add r2, r4, #0x168
	strb r0, [r4, #0x162]
	ldrh r0, [r4, #0x20]
	strb r0, [r4, #0x163]
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x165]
	ldr r0, _0209eafc ; =data_027e0e60
	ldrb r1, [r4, #0x163]
	ldr r0, [r0]
	bl func_ov00_02083908
	ldrh r0, [r4, #0x22]
	cmp r0, #0
	beq _0209ea30
	cmp r0, #1
	b _0209ea4c
_0209ea30:
	mov r0, #0
	str r0, [r4, #0x15c]
	mov r0, #0x1000
	str r0, [r4, #0x158]
	ldrh r0, [r4, #0x24]
	strb r0, [r4, #0x164]
	b _0209ea60
_0209ea4c:
	mov r0, #1
	str r0, [r4, #0x15c]
	ldrh r0, [r4, #0x24]
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x158]
_0209ea60:
	ldr r0, [r4, #0x158]
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	mov r0, r4
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eac0
	mov r1, #2
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eac0:
	bl func_ov00_0209ecd8
	cmp r0, #0
	beq _0209eae4
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
_0209eae4:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0209ebec
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209e994
_0209eafc: .word data_027e0e60

	.global func_ov00_0209eb00
	arm_func_start func_ov00_0209eb00
func_ov00_0209eb00: ; 0x0209eb00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209eb34
	cmp r0, #1
	beq _0209eb7c
	cmp r0, #2
	beq _0209ebc4
	ldmia sp!, {r4, pc}
_0209eb34:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eb5c
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb5c:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eb7c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0209eba4
	mov r1, #2
	mov r2, #0
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209eba4:
	bl func_ov00_0209ecd8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
_0209ebc4:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_0209ebec
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209eb00

	.global func_ov00_0209ebec
	arm_func_start func_ov00_0209ebec
func_ov00_0209ebec: ; 0x0209ebec
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0209ec14
	cmp r1, #1
	beq _0209ec58
	cmp r1, #2
	beq _0209ecb4
	b _0209ecc8
_0209ec14:
	add r0, r4, #0x100
	mov r3, #0
	strh r3, [r0, #0x60]
	cmp r2, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0209ecd0 ; =data_027e0e60
	ldrb r1, [r4, #0x162]
	ldr r0, [r0]
	mov r2, r3
	bl func_ov00_02083948
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	b _0209ecc8
_0209ec58:
	cmp r2, #0
	beq _0209ec80
	ldr r0, _0209ecd4 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	add r1, r4, #0x168
	bl func_ov00_02087400
	b _0209ec9c
_0209ec80:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r2, [r4, #0x165]
	ldr r0, [r0]
	add r1, r4, #0x168
	ldr r0, [r0, #4]
	mov r3, #0
	bl func_ov00_02087400
_0209ec9c:
	ldr r0, _0209ecd0 ; =data_027e0e60
	ldrb r1, [r4, #0x16c]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	b _0209ecc8
_0209ecb4:
	ldr r0, _0209ecd4 ; =data_027e0f64
	ldrb r1, [r4, #0x165]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
_0209ecc8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ebec
_0209ecd0: .word data_027e0e60
_0209ecd4: .word data_027e0f64

	.global func_ov00_0209ecd8
	arm_func_start func_ov00_0209ecd8
func_ov00_0209ecd8: ; 0x0209ecd8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x15c]
	cmp r1, #0
	beq _0209ecf0
	cmp r1, #1
	b _0209ed08
_0209ecf0:
	ldr r2, _0209ed14 ; =data_027e0e60
	ldrb r1, [r0, #0x164]
	ldr r0, [r2]
	mov r2, #0
	bl func_ov00_020836dc
	ldmia sp!, {r3, pc}
_0209ed08:
	mov r1, #1
	bl func_ov00_020c22b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0209ecd8
_0209ed14: .word data_027e0e60

	.global func_ov00_0209ed18
	arm_func_start func_ov00_0209ed18
func_ov00_0209ed18: ; 0x0209ed18
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ed18

	.global func_ov00_0209ed2c
	arm_func_start func_ov00_0209ed2c
func_ov00_0209ed2c: ; 0x0209ed2c
	bx lr
	arm_func_end func_ov00_0209ed2c

	.global func_ov00_0209ed30
	arm_func_start func_ov00_0209ed30
func_ov00_0209ed30: ; 0x0209ed30
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r4, [sp, #0x20]
	mov r6, r1
	mov r7, r0
	sub r1, r4, r6
	mov r0, #0x1000
	mov r5, r2
	mov r4, r3
	bl func_01ff98e0
	sub r1, r7, r6
	smull r0, r3, r1, r0
	adds r6, r0, #0x800
	mov r2, #0
	mov r0, #0x800
	adc r3, r3, #0
	mov sb, r6, lsr #0xc
	orr sb, sb, r3, lsl #20
	sub r0, r0, #0x2800
	umull r6, r3, sb, r0
	sub r7, sb, #0x1000
	sub r2, r2, #1
	adds r6, r6, #0x800
	mla r3, sb, r2, r3
	mov r2, sb, asr #0x1f
	mla r3, r2, r0, r3
	smull r2, r0, sb, sb
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, r6, #0x3000
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	smull r2, r0, r3, r2
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r8, r2, lsr #0xc
	orr r8, r8, r0, lsl #20
	ldr lr, [sp, #0x28]
	rsb r3, r8, #0x1000
	smull r2, r0, r3, r5
	ldr sl, [sp, #0x24]
	smull r6, r5, r7, r1
	smull ip, r3, r7, r7
	smull sl, r7, r8, sl
	adds r6, r6, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, sb
	adds r6, r8, #0x800
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	smull r8, r5, r6, lr
	adds r8, r8, #0x800
	adc r6, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r6, lsl #20
	adds r6, ip, #0x800
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	smull r3, r1, r6, r1
	adds r3, r3, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	smull r4, r1, r3, r4
	adds r3, r4, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	adds r1, sl, #0x800
	adc r0, r7, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add r0, r3, r0
	add r0, r5, r0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0209ed30

	.global func_ov00_0209ee88
	arm_func_start func_ov00_0209ee88
func_ov00_0209ee88: ; 0x0209ee88
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x4c
	ldr r7, [r2, #8]
	ldr r8, [r2, #0xc]
	mov sl, r0
	ldr r3, [r2]
	sub r0, r8, sl
	sub r4, r8, r7
	str r1, [sp]
	ldr r6, [r2, #4]
	ldr sb, [r2, #0x10]
	ldr r2, [r2, #0x14]
	mov r1, r4
	str r0, [sp, #0x1c]
	str r3, [sp, #0x24]
	str r2, [sp, #0x20]
	bl func_01ff98e0
	mov r5, r0
	sub r0, sl, r7
	mov r1, r4
	str r0, [sp, #0x14]
	bl func_01ff98e0
	mov r4, r0
	sub fp, r8, r6
	ldr r0, [sp, #0x1c]
	mov r1, fp
	bl func_01ff98e0
	str r0, [sp, #0x28]
	mov r0, r5, asr #0x1f
	mov r1, r0, lsl #0xc
	mov r0, #0x800
	orr r1, r1, r5, lsr #20
	adds r2, r0, r5, lsl #12
	adc r0, r1, #0
	mov r5, r2, lsr #0xc
	orr r5, r5, r0, lsl #20
	mov r0, r5, asr #0x1f
	str r0, [sp, #0x2c]
	sub r0, sb, r7
	str r0, [sp, #0x18]
	sub r0, sb, sl
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x10]
	bl func_01ff98e0
	str r0, [sp, #0x30]
	mov r0, r4, asr #0x1f
	mov r2, r0, lsl #0xc
	mov r0, #0x800
	orr r2, r2, r4, lsr #20
	adds r3, r0, r4, lsl #12
	adc r0, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r0, lsl #20
	mov r1, fp
	sub r0, sl, r6
	mov fp, r4, asr #0x1f
	str r0, [sp, #4]
	bl func_01ff98e0
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x14]
	bl func_01ff98e0
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x38]
	sub r1, r8, r1
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	bl func_01ff98e0
	sub r1, sb, r6
	str r1, [sp, #8]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x3c]
	smull r3, r2, r1, r5
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r6, r3, lsr #0xc
	orr r6, r6, r1, lsl #20
	mov r1, r6, asr #0x1f
	str r1, [sp, #0x48]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #8]
	bl func_01ff98e0
	str r0, [sp, #0x40]
	ldr r2, [sp, #0x34]
	ldr r0, [sp, #0x24]
	mov r8, r2, asr #0x1f
	ldr r2, [sp, #0x30]
	ldr r1, [sp, #0xc]
	mov lr, r2, asr #0x1f
	ldr r2, [sp, #0x34]
	sub r0, sl, r0
	umull ip, sb, r2, r5
	mov r3, r2
	ldr r2, [sp, #0x2c]
	mla sb, r3, r2, sb
	adds r2, ip, #0x800
	mla sb, r8, r5, sb
	adc r3, sb, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	ldr r3, [sp, #0x30]
	umull r8, r5, r3, r4
	mla r5, r3, fp, r5
	mla r5, lr, r4, r5
	adds r8, r8, #0x800
	adc r3, r5, #0
	mov r5, r8, lsr #0xc
	orr r5, r5, r3, lsl #20
	add r8, r2, r5
	bl func_01ff98e0
	ldr r1, [sp, #0x20]
	mov r5, r0
	mov r0, r1
	sub r7, r1, r7
	sub r0, r0, sl
	mov r1, r7
	bl func_01ff98e0
	ldr r2, [sp, #0x38]
	str r0, [sp, #0x44]
	umull sl, sb, r2, r4
	mla sb, r2, fp, sb
	mov r3, r2, asr #0x1f
	mla sb, r3, r4, sb
	adds r3, sl, #0x800
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	adc r2, sb, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r2, lsl #20
	bl func_01ff98e0
	mov sl, r0
	ldr r0, [sp, #0x14]
	mov r1, r7
	bl func_01ff98e0
	ldr r1, [sp, #0x40]
	smull sb, r7, sl, r8
	smull r3, lr, r1, r8
	ldr r8, [sp, #0x44]
	smull r2, r1, r8, r4
	smull r8, r4, r0, r4
	adds r0, r8, #0x800
	adc r4, r4, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r4, lsl #20
	ldr r4, [sp]
	ldr r8, [r4, #0xc]
	ldr r4, [r4, #8]
	smull sl, r8, r0, r8
	adds sl, sl, #0x800
	adc r0, r8, #0
	mov ip, sl, lsr #0xc
	adds r8, sb, #0x800
	orr ip, ip, r0, lsl #20
	adc r0, r7, #0
	mov r7, r8, lsr #0xc
	adds r2, r2, #0x800
	orr r7, r7, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r7, r1
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov fp, r2, lsr #0xc
	orr fp, fp, r0, lsl #20
	ldr r0, [sp, #0x3c]
	mov r4, r5, asr #0x1f
	mov r8, r0, asr #0x1f
	ldr r0, [sp]
	ldr r7, [r0]
	ldr r2, [r0, #4]
	ldr r0, [sp, #0x3c]
	umull sl, sb, r0, r6
	mov r1, r0
	ldr r0, [sp, #0x48]
	mla sb, r1, r0, sb
	adds r1, sl, #0x800
	mla sb, r8, r6, sb
	adc r0, sb, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r7, r0, r1, r7
	adds r7, r7, #0x800
	adc r1, r0, #0
	mov r0, r7, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #0x48]
	umull r8, r7, r5, r6
	mla r7, r5, r1, r7
	mla r7, r4, r6, r7
	adds r4, r8, #0x800
	adc r1, r7, #0
	mov r4, r4, lsr #0xc
	adds r3, r3, #0x800
	orr r4, r4, r1, lsl #20
	adc r1, lr, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	add r1, r4, r3
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	add r0, fp, r0
	add r0, ip, r0
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0209ee88

	.global func_ov00_0209f1d0
	arm_func_start func_ov00_0209f1d0
func_ov00_0209f1d0: ; 0x0209f1d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xd
	mov r1, #0x800
	adds r3, r1, r5, lsl #13
	orr r2, r2, r5, lsr #19
	adc r1, r2, #0
	mov r4, r3, lsr #0xc
	orr r4, r4, r1, lsl #20
	mov r1, r4
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	cmp r0, r5
	subge r0, r4, r0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f1d0

	.global func_ov00_0209f214
	arm_func_start func_ov00_0209f214
func_ov00_0209f214: ; 0x0209f214
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f248
_0209f220: ; jump table
	b _0209f248 ; case 0
	b _0209f230 ; case 1
	b _0209f238 ; case 2
	b _0209f240 ; case 3
_0209f230:
	ldr r0, _0209f250 ; =func_ov00_0209f280
	bx lr
_0209f238:
	ldr r0, _0209f254 ; =func_ov00_0209f1d0
	bx lr
_0209f240:
	ldr r0, _0209f258 ; =func_ov00_0209f264
	bx lr
_0209f248:
	ldr r0, _0209f25c ; =func_ov00_0209f260
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0209f214
_0209f250: .word func_ov00_0209f280
_0209f254: .word func_ov00_0209f1d0
_0209f258: .word func_ov00_0209f264
_0209f25c: .word func_ov00_0209f260

	.global func_ov00_0209f260
	arm_func_start func_ov00_0209f260
func_ov00_0209f260: ; 0x0209f260
	bx lr
	arm_func_end func_ov00_0209f260

	.global func_ov00_0209f264
	arm_func_start func_ov00_0209f264
func_ov00_0209f264: ; 0x0209f264
	cmp r0, #0
	movle r0, #0
	bxle lr
	cmp r1, r0
	movgt r1, r0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_0209f264

	.global func_ov00_0209f280
	arm_func_start func_ov00_0209f280
func_ov00_0209f280: ; 0x0209f280
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_01ff9b88
	cmp r0, #0
	addlt r0, r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f280

	.global func_ov00_0209f298
	arm_func_start func_ov00_0209f298
func_ov00_0209f298: ; 0x0209f298
	mov r2, #0
	str r2, [r0]
	str r2, [r0, #4]
	ldr r1, [r0]
	str r1, [r0, #8]
	strb r2, [r0, #0xc]
	strb r2, [r0, #0xd]
	str r2, [r0, #0x18]
	str r2, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_0209f298

	.global func_ov00_0209f2c0
	arm_func_start func_ov00_0209f2c0
func_ov00_0209f2c0: ; 0x0209f2c0
	ldrsb r1, [r0, #0xc]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0209f378
_0209f2d0: ; jump table
	b _0209f2e4 ; case 0
	b _0209f2f8 ; case 1
	b _0209f30c ; case 2
	b _0209f324 ; case 3
	b _0209f33c ; case 4
_0209f2e4:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f2f8:
	mov r1, #0
	str r1, [r0, #0x10]
	sub r1, r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
_0209f30c:
	ldr r2, [r0]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f324:
	ldr r2, [r0, #4]
	mov r1, #0x1000
	str r2, [r0, #0x10]
	rsb r1, r1, #0
	str r1, [r0, #0x14]
	bx lr
_0209f33c:
	ldr r3, [r0]
	ldr r2, [r0, #4]
	mov r1, #0x800
	add r3, r3, r2
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xb
	adds ip, r1, r3, lsl #11
	orr r2, r2, r3, lsr #21
	adc r2, r2, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x10]
	sub r1, r1, #0x1800
	str r1, [r0, #0x14]
	bx lr
_0209f378:
	mov r1, #0
	str r1, [r0, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0209f2c0

	.global func_ov00_0209f38c
	arm_func_start func_ov00_0209f38c
func_ov00_0209f38c: ; 0x0209f38c
	stmia r0, {r1, r2}
	sub r1, r2, r1
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_0209f38c

	.global func_ov00_0209f39c
	arm_func_start func_ov00_0209f39c
func_ov00_0209f39c: ; 0x0209f39c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldr r0, [r7, #0x10]
	ldr r4, [r7, #0x14]
	sub r1, r1, r0
	smull r4, r5, r1, r4
	adds r6, r4, #0x800
	adc r1, r5, #0
	mov ip, r6, lsr #0xc
	orr ip, ip, r1, lsl #20
	ldrsb r4, [r7, #0xd]
	mov r6, r2
	mov r5, r3
	cmp r4, #4
	add r0, r0, ip
	mov r2, #0
	mov r1, #0x800
	addls pc, pc, r4, lsl #2
	b _0209f634
_0209f3e8: ; jump table
	b _0209f3fc ; case 0
	b _0209f45c ; case 1
	b _0209f4c0 ; case 2
	b _0209f524 ; case 3
	b _0209f5ac ; case 4
_0209f3fc:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f428
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f450
_0209f428:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f450
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f450:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f45c:
	ldr r1, [r7]
	add r0, r0, r1
	subs r4, r0, r1
	bpl _0209f48c
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f4b4
_0209f48c:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f4b4
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f4b4:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f4c0:
	ldmia r7, {r1, r2}
	add r0, r0, r2
	subs r4, r0, r1
	bpl _0209f4f0
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f518
_0209f4f0:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f518
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f518:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f524:
	ldr r6, [r7]
	ldr r3, [r7, #4]
	add r4, r6, r3
	mov r3, r4, asr #0x1f
	mov r3, r3, lsl #0xb
	adds r5, r1, r4, lsl #11
	orr r3, r3, r4, lsr #21
	adc r1, r3, r2
	mov r2, r5, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	subs r4, r0, r6
	bpl _0209f578
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f5a0
_0209f578:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f5a0
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f5a0:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f5ac:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f5d8
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f600
_0209f5d8:
	ldr r8, [r7, #8]
	cmp r4, r8
	blt _0209f600
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r8
	blx r2
	mov r4, r0
_0209f600:
	ldr r2, [r7]
	sub r0, r5, r6
	add r1, r4, r2
	sub r1, r1, r2
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r2, r0, #0
	mov r0, r1, lsr #0xc
	ldr r1, [r7, #8]
	orr r0, r0, r2, lsl #20
	bl func_01ff98e0
	add r0, r6, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0209f634:
	ldr r1, [r7]
	subs r4, r0, r1
	bpl _0209f660
	ldr r0, [r7, #0x18]
	bl func_ov00_0209f214
	mov r2, r0
	ldr r1, [r7, #8]
	mov r0, r4
	blx r2
	mov r4, r0
	b _0209f688
_0209f660:
	ldr r5, [r7, #8]
	cmp r4, r5
	blt _0209f688
	ldr r0, [r7, #0x1c]
	bl func_ov00_0209f214
	mov r2, r0
	mov r0, r4
	mov r1, r5
	blx r2
	mov r4, r0
_0209f688:
	ldr r0, [r7]
	add r0, r4, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0209f39c

	.global func_ov00_0209f694
	arm_func_start func_ov00_0209f694
func_ov00_0209f694: ; 0x0209f694
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r1, #0
	str r1, [r4, #0x24]
	str r1, [r4, #0x28]
	str r1, [r4, #0x2c]
	str r1, [r4, #0x30]
	str r1, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	str r1, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f694

	.global func_ov00_0209f6cc
	arm_func_start func_ov00_0209f6cc
func_ov00_0209f6cc: ; 0x0209f6cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f2c0
	ldr r0, [r4, #0x24]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0209f73c
_0209f6ec: ; jump table
	b _0209f6fc ; case 0
	b _0209f708 ; case 1
	b _0209f714 ; case 2
	b _0209f720 ; case 3
_0209f6fc:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f708:
	ldr r0, _0209f74c ; =func_ov00_0209f8e4
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f714:
	ldr r0, _0209f750 ; =func_ov00_0209f918
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f720:
	ldr r0, _0209f754 ; =func_ov00_0209f950
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x2c]
	cmp r0, #2
	ldreq r0, _0209f74c ; =func_ov00_0209f8e4
	streq r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
_0209f73c:
	ldr r0, _0209f748 ; =func_ov00_0209f8d8
	str r0, [r4, #0x3c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209f6cc
_0209f748: .word func_ov00_0209f8d8
_0209f74c: .word func_ov00_0209f8e4
_0209f750: .word func_ov00_0209f918
_0209f754: .word func_ov00_0209f950

	.global func_ov00_0209f758
	arm_func_start func_ov00_0209f758
func_ov00_0209f758: ; 0x0209f758
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r3, [r4, #0x28]
	ldr r0, [r4, #0x2c]
	ldr r2, [r3]
	add r0, r3, r0, lsl #3
	ldr r3, [r0, #-8]
	add r0, r4, #4
	bl func_ov00_0209f39c
	mov r5, r0
	str r5, [sp, #0x10]
	ldr r2, [r4, #0x34]
	ldr r1, [r4, #0x30]
	mov ip, #0
	strb ip, [sp, #4]
	add r0, sp, #0x14
	add r3, sp, #0x10
	strb ip, [sp]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	bl func_ov00_0209f808
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x38]
	ldr r0, [r4, #0x30]
	cmp r1, r0
	addeq sp, sp, #0x18
	ldreq r0, [r1, #4]
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x34]
	cmp r1, r0
	bne _0209f7f0
	ldr r0, [r4, #0x38]
	add sp, sp, #0x18
	sub r0, r0, #8
	str r0, [r4, #0x38]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0209f7f0:
	ldr r2, [r4, #0x3c]
	mov r0, r4
	mov r1, r5
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0209f758

	.global func_ov00_0209f808
	arm_func_start func_ov00_0209f808
func_ov00_0209f808: ; 0x0209f808
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, [sp, #0x18]
	ldr ip, [sp, #0x14]
	str r1, [sp]
	sub r2, r1, ip
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r1, r1, asr #0x2
	mov lr, r1, lsr #0x1
	str ip, [sp, #4]
	cmp lr, #0
	ble _0209f878
	ldr r4, [r3]
_0209f844:
	add r1, lr, lr, lsr #31
	mov r3, r1, asr #0x1
	ldr r1, [ip, r3, lsl #3]
	add r2, ip, r3, lsl #3
	cmp r4, r1
	movlt lr, r3
	blt _0209f870
	add ip, r2, #8
	add r1, r3, #1
	str ip, [sp, #0x14]
	sub lr, lr, r1
_0209f870:
	cmp lr, #0
	bgt _0209f844
_0209f878:
	ldr r1, [sp, #0x14]
	str r1, [r0]
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209f808

	.global func_ov00_0209f890
	arm_func_start func_ov00_0209f890
func_ov00_0209f890: ; 0x0209f890
	mov r2, r1
	cmp r1, #0
	addne r2, r2, #0x24
	cmp r1, #0
	addne r1, r1, #4
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0209f890

	.global func_ov00_0209f8ac
	arm_func_start func_ov00_0209f8ac
func_ov00_0209f8ac: ; 0x0209f8ac
	str r1, [r0, #0x28]
	str r2, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	str r1, [r0, #0x30]
	ldr r2, [r0, #0x28]
	ldr r1, [r0, #0x2c]
	add r1, r2, r1, lsl #3
	str r1, [r0, #0x34]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov00_0209f8ac

	.global func_ov00_0209f8d8
	arm_func_start func_ov00_0209f8d8
func_ov00_0209f8d8: ; 0x0209f8d8
	ldr r0, [r0, #0x38]
	ldr r0, [r0, #-4]
	bx lr
	arm_func_end func_ov00_0209f8d8

	.global func_ov00_0209f8e4
	arm_func_start func_ov00_0209f8e4
func_ov00_0209f8e4: ; 0x0209f8e4
	stmdb sp!, {r4, lr}
	ldr ip, [r0, #0x38]
	ldr r3, [ip, #-8]
	ldr r4, [ip, #-4]
	ldr r2, [ip, #4]
	sub r0, r1, r3
	sub r1, r2, r4
	mul r0, r1, r0
	ldr r1, [ip]
	sub r1, r1, r3
	bl func_02002c14
	add r0, r4, r0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209f8e4

	.global func_ov00_0209f918
	arm_func_start func_ov00_0209f918
func_ov00_0209f918: ; 0x0209f918
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x38]
	mov r0, r1
	ldr r2, [ip]
	mov r3, #0
	str r2, [sp]
	ldr r1, [ip, #4]
	stmib sp, {r1, r3}
	ldr r1, [ip, #-8]
	ldr r2, [ip, #-4]
	bl func_ov00_0209ed30
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_0209f918

	.global func_ov00_0209f950
	arm_func_start func_ov00_0209f950
func_ov00_0209f950: ; 0x0209f950
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x28
	ldr r2, [r0, #0x38]
	ldr r5, [r2, #-4]
	str r5, [sp, #0x1c]
	ldr r4, [r2, #4]
	str r4, [sp, #0x20]
	ldr lr, [r2, #-8]
	str lr, [sp, #8]
	ldr ip, [r2]
	str ip, [sp, #0xc]
	ldr r3, [r0, #0x30]
	ldr r0, [r0, #0x34]
	sub r6, r2, r3
	sub r7, r0, r2
	mov r3, r6, asr #0x1
	mov r0, r7, asr #0x1
	add r3, r6, r3, lsr #30
	add r0, r7, r0, lsr #30
	mov r3, r3, asr #0x2
	cmp r3, #2
	mov r0, r0, asr #0x2
	beq _0209f9b8
	cmp r3, #4
	beq _0209fa84
	b _0209fb98
_0209f9b8:
	mov r3, r5, asr #0x1f
	mov r6, r3, lsl #0xd
	mov r3, #0x800
	adds r7, r3, r5, lsl #13
	orr r6, r6, r5, lsr #19
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	sub r4, r6, r4
	str r4, [sp, #0x18]
	mov r3, lr, asr #0x1f
	mov r4, r3, lsl #0xd
	ldr r6, [r2, #0xc]
	mov r5, lr, lsl #0xd
	mov r3, r3, lsl #0xd
	orr r4, r4, lr, lsr #19
	str r6, [sp, #0x24]
	adds r7, r5, #0x800
	adc r6, r4, #0
	adds r4, r5, #0x800
	mov r5, r7, lsr #0xc
	orr r3, r3, lr, lsr #19
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	ldr r7, [r2, #8]
	orr r5, r5, r6, lsl #20
	orr r4, r4, r3, lsl #20
	sub r5, r5, ip
	sub r3, r4, r7
	cmp r0, #2
	str r7, [sp, #0x10]
	str r5, [sp, #4]
	str r3, [sp]
	cmpne r0, #4
	bne _0209fa78
	ldr r3, [sp, #0x10]
	mov r0, #0x800
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r0, r0, r3, lsl #13
	orr r2, r2, r3, lsr #19
	adc r2, r2, #0
	mov r3, r0, lsr #0xc
	ldr r0, [sp, #0xc]
	orr r3, r3, r2, lsl #20
	sub r0, r3, r0
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa78:
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fa84:
	ldr r3, [r2, #-0xc]
	mov r6, #0x800
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	mov r7, #0
	mov r8, r3, asr #0x1f
	mov r8, r8, lsl #0xd
	adds sb, r6, r3, lsl #13
	orr r8, r8, r3, lsr #19
	adc r8, r8, #0
	mov sb, sb, lsr #0xc
	orr sb, sb, r8, lsl #20
	sub r8, sb, lr
	str r3, [sp, #4]
	str r8, [sp]
	cmp r0, #2
	beq _0209fad4
	cmp r0, #4
	beq _0209fb44
	b _0209fb7c
_0209fad4:
	mov r0, r4, asr #0x1f
	mov r2, ip, asr #0x1f
	mov sb, r2, lsl #0xd
	mov r0, r0, lsl #0xd
	adds r2, r6, r4, lsl #13
	orr r0, r0, r4, lsr #19
	mov r8, sb
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r5
	mov r4, ip, lsl #0xd
	orr sb, sb, ip, lsr #19
	adds r5, r4, r6
	str r0, [sp, #0x24]
	adc r0, sb, r7
	adds r2, r4, r6
	mov r4, r5, lsr #0xc
	orr r4, r4, r0, lsl #20
	orr r8, r8, ip, lsr #19
	sub r4, r4, lr
	adc r0, r8, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb44:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r3, [r2, #8]
	mov r0, r3, asr #0x1f
	mov r0, r0, lsl #0xd
	adds r2, r6, r3, lsl #13
	orr r0, r0, r3, lsr #19
	adc r0, r0, r7
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb7c:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fb98:
	ldr r3, [r2, #-0xc]
	cmp r0, #2
	str r3, [sp, #0x18]
	ldr r3, [r2, #-0x10]
	str r3, [sp, #4]
	ldr r6, [r2, #-0x18]
	str r6, [sp]
	beq _0209fbc4
	cmp r0, #4
	beq _0209fc38
	b _0209fc74
_0209fbc4:
	mov r0, ip, asr #0x1f
	mov r7, r0, lsl #0xd
	mov r2, r4, asr #0x1f
	mov r6, r7
	mov r8, r2, lsl #0xd
	mov r0, #0x800
	adds r2, r0, r4, lsl #13
	orr r8, r8, r4, lsr #19
	mov r4, ip, lsl #0xd
	adc r0, r8, #0
	orr r7, r7, ip, lsr #19
	adds r8, r4, #0x800
	adc r7, r7, #0
	orr r6, r6, ip, lsr #19
	mov ip, r2, lsr #0xc
	mov r2, r8, lsr #0xc
	adds r4, r4, #0x800
	orr ip, ip, r0, lsl #20
	orr r2, r2, r7, lsl #20
	sub r7, ip, r5
	sub r5, r2, lr
	adc r0, r6, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, r3
	str r7, [sp, #0x24]
	str r5, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc38:
	ldr r3, [r2, #0xc]
	mov r0, #0x800
	str r3, [sp, #0x24]
	ldr r4, [r2, #8]
	mov r2, r4, asr #0x1f
	mov r2, r2, lsl #0xd
	adds r3, r0, r4, lsl #13
	orr r2, r2, r4, lsr #19
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	sub r0, r2, ip
	str r4, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0209fc8c
_0209fc74:
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x24]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x10]
	str r0, [sp, #0x14]
_0209fc8c:
	mov r0, r1
	add r1, sp, #0x18
	add r2, sp, #0
	bl func_ov00_0209ee88
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0209f950

	.global func_ov00_0209fca4
	arm_func_start func_ov00_0209fca4
func_ov00_0209fca4: ; 0x0209fca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #4
	bl func_ov00_0209f298
	mov r0, #0
	str r0, [r4, #0x24]
	str r0, [r4, #0x28]
	str r0, [r4, #0x2c]
	str r0, [r4, #0x30]
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x38]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x30]
	str r0, [r4, #0x40]
	ldr r0, [r4, #0x34]
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209fca4

	.global func_ov00_0209fcf0
	arm_func_start func_ov00_0209fcf0
func_ov00_0209fcf0: ; 0x0209fcf0
	ldr ip, _0209fcfc ; =func_ov00_0209f2c0
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209fcf0
_0209fcfc: .word func_ov00_0209f2c0

	.global func_ov00_0209fd00
	arm_func_start func_ov00_0209fd00
func_ov00_0209fd00: ; 0x0209fd00
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	ldr r2, [r5, #0x28]
	ldr r0, [r5, #0x2c]
	sub r2, r2, #1
	mul r3, r2, r0
	ldr r4, [r5, #0x24]
	add r0, r5, #4
	ldr r2, [r4]
	ldr r3, [r4, r3, lsl #2]
	bl func_ov00_0209f39c
	mov r4, r0
	str r4, [sp, #0x20]
	ldr r6, [r5, #0x38]
	ldr lr, [r5, #0x3c]
	ldr ip, [r5, #0x30]
	ldr r3, [r5, #0x34]
	mov r1, #0
	add r0, sp, #0x20
	strb r1, [sp, #0xc]
	str r0, [sp, #4]
	ldrb r1, [sp, #0xc]
	sub r0, sp, #4
	str r3, [sp, #0x1c]
	strb r1, [sp, #8]
	stmia r0, {r6, lr}
	ldr r3, [r0]
	add r2, sp, #0x18
	str ip, [sp, #0x18]
	add r0, sp, #0x24
	str r6, [sp, #0x10]
	str lr, [sp, #0x14]
	ldmia r2, {r1, r2}
	bl func_ov00_0209fe18
	ldr r0, [sp, #0x24]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x44]
	ldr ip, [r5, #0x40]
	ldr r0, [r5, #0x30]
	cmp ip, r0
	addeq sp, sp, #0x2c
	ldreq r0, [ip, #4]
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x38]
	cmp ip, r0
	bne _0209fddc
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x44]
	add sp, sp, #0x2c
	sub r0, r1, r0, lsl #2
	str r0, [r5, #0x40]
	ldr r0, [r0, #4]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0209fddc:
	ldr r1, [r5, #0x2c]
	ldr r0, [ip]
	sub r2, ip, r1, lsl #2
	str r0, [sp]
	ldr r0, [ip, #4]
	add r3, r2, r1, lsl #2
	str r0, [sp, #4]
	ldr r1, [ip, #8]
	mov r0, r4
	str r1, [sp, #8]
	ldr r3, [r3, #-4]
	ldmia r2, {r1, r2}
	bl func_ov00_0209ed30
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0209fd00

	.global func_ov00_0209fe18
	arm_func_start func_ov00_0209fe18
func_ov00_0209fe18: ; 0x0209fe18
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r5, [sp, #0x2c]
	ldr lr, [sp, #0x24]
	ldr r1, [sp, #0x30]
	sub r3, r5, lr
	mov r2, r3, asr #0x1
	ldr ip, [sp, #0x28]
	add r2, r3, r2, lsr #30
	mov r4, r0
	mov r0, r2, asr #0x2
	str r5, [sp]
	str r1, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	bl func_02002e20
	cmp r0, #0
	ble _0209feb0
	ldr r1, [sp, #0x34]
	ldr r5, [r1]
_0209fe6c:
	add r1, r0, r0, lsr #31
	ldr ip, [sp, #0x28]
	mov r3, r1, asr #0x1
	mul r2, ip, r3
	ldr lr, [sp, #0x24]
	ldr r1, [lr, r2, lsl #2]
	add r2, lr, r2, lsl #2
	cmp r5, r1
	movlt r0, r3
	blt _0209fea8
	add r2, r2, ip, lsl #2
	add r1, r3, #1
	str r2, [sp, #0x24]
	str ip, [sp, #0x28]
	sub r0, r0, r1
_0209fea8:
	cmp r0, #0
	bgt _0209fe6c
_0209feb0:
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r1, [r4]
	str r0, [r4, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0209fe18

	.global func_ov00_0209fed0
	arm_func_start func_ov00_0209fed0
func_ov00_0209fed0: ; 0x0209fed0
	cmp r1, #0
	addne r1, r1, #4
	str r1, [r0]
	mov r1, #0
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_0209fed0

	.global func_ov00_0209fee8
	arm_func_start func_ov00_0209fee8
func_ov00_0209fee8: ; 0x0209fee8
	str r1, [r0, #0x24]
	str r2, [r0, #0x28]
	str r3, [r0, #0x2c]
	ldr r1, [r0, #0x24]
	str r1, [r0, #0x30]
	str r3, [r0, #0x34]
	ldr ip, [r0, #0x2c]
	ldr r1, [r0, #0x28]
	ldr r3, [r0, #0x24]
	mul r2, r1, ip
	add r1, r3, r2, lsl #2
	str r1, [r0, #0x38]
	str ip, [r0, #0x3c]
	ldr r1, [r0, #0x30]
	str r1, [r0, #0x40]
	ldr r1, [r0, #0x34]
	str r1, [r0, #0x44]
	bx lr
	arm_func_end func_ov00_0209fee8

	.global func_ov00_0209ff30
	arm_func_start func_ov00_0209ff30
func_ov00_0209ff30: ; 0x0209ff30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff30

	.global func_ov00_0209ff4c
	arm_func_start func_ov00_0209ff4c
func_ov00_0209ff4c: ; 0x0209ff4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff4c

	.global func_ov00_0209ff60
	arm_func_start func_ov00_0209ff60
func_ov00_0209ff60: ; 0x0209ff60
	mov r0, #5
	bx lr
	arm_func_end func_ov00_0209ff60

	.global func_ov00_0209ff68
	arm_func_start func_ov00_0209ff68
func_ov00_0209ff68: ; 0x0209ff68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff68

	.global func_ov00_0209ff7c
	arm_func_start func_ov00_0209ff7c
func_ov00_0209ff7c: ; 0x0209ff7c
	mov r0, #6
	bx lr
	arm_func_end func_ov00_0209ff7c

	.global func_ov00_0209ff84
	arm_func_start func_ov00_0209ff84
func_ov00_0209ff84: ; 0x0209ff84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209ed2c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209ff84

	.global func_ov00_0209ffa0
	arm_func_start func_ov00_0209ffa0
func_ov00_0209ffa0: ; 0x0209ffa0
	ldr r3, [r0, #4]
	ldr r2, [r1, #4]
	cmp r3, r2
	movne r0, #0
	bxne lr
	ldr r2, [r0]
	ldr ip, [r1]
	cmp r2, ip
	moveq r0, #1
	bxeq lr
	cmp r3, #4
	blo _0209fff8
_0209ffd0:
	ldr r1, [r2]
	ldr r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	sub r3, r3, #4
	cmp r3, #4
	add r2, r2, #4
	add ip, ip, #4
	bhs _0209ffd0
_0209fff8:
	cmp r3, #1
	beq _020a0048
	cmp r3, #2
	beq _020a002c
	cmp r3, #3
	bne _020a005c
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a002c:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
	add r2, r2, #1
	add ip, ip, #1
_020a0048:
	ldrb r1, [r2]
	ldrb r0, [ip]
	cmp r1, r0
	movne r0, #0
	bxne lr
_020a005c:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0209ffa0

	.global func_ov00_020a0064
	arm_func_start func_ov00_020a0064
func_ov00_020a0064: ; 0x020a0064
	stmdb sp!, {r3, lr}
	ldrh lr, [r0]
	cmp r3, #0
	addeq r3, sp, #0
	tst lr, #0x8000
	bne _020a0098
	mov ip, #0x10
	str ip, [r3]
	str lr, [r1]
	ldrh r1, [r0, #2]
	add r0, r0, #4
	str r1, [r2]
	ldmia sp!, {r3, pc}
_020a0098:
	mov ip, #0x20
	str ip, [r3]
	ldrh r3, [r0, #2]
	mov ip, lr, lsl #0x11
	orr r3, r3, ip, lsr #1
	str r3, [r1]
	ldr r1, [r0, #4]
	add r0, r0, #8
	str r1, [r2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a0064

	.global func_ov00_020a00c0
	arm_func_start func_ov00_020a00c0
func_ov00_020a00c0: ; 0x020a00c0
	ldr r3, [r0, #4]
	mvn r2, #0
	sub ip, r2, r3
	cmp ip, r1
	strls r2, [r0, #4]
	addhi r1, r3, r1
	strhi r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020a00c0

	.global func_ov00_020a00e0
	arm_func_start func_ov00_020a00e0
func_ov00_020a00e0: ; 0x020a00e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020a00e0

	.global func_ov00_020a00f8
	arm_func_start func_ov00_020a00f8
func_ov00_020a00f8: ; 0x020a00f8
	ldr r2, [r0, #0xc]
	mov r1, #0
	str r2, [r0]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020a00f8

	.global func_ov00_020a010c
	arm_func_start func_ov00_020a010c
func_ov00_020a010c: ; 0x020a010c
	ldr r2, [r0, #4]
	ldr r1, [r0, #0xc]
	mov r2, r2, lsl #0xc
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020a010c

	.global func_ov00_020a0134
	arm_func_start func_ov00_020a0134
func_ov00_020a0134: ; 0x020a0134
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x1000
	mov r1, #0x1e000
	bl func_01ff98f0
	ldr r2, [r4, #4]
	mov r3, r2, lsl #0xc
	mov r2, r3, asr #0x1f
	umull lr, ip, r0, r3
	mla ip, r0, r2, ip
	mla ip, r1, r3, ip
	ldr r0, [r4, #0xc]
	adds r1, lr, #0x80000000
	ldr r2, [r0]
	adc r1, ip, #0
	ldr r2, [r2, #0x14]
	blx r2
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0134

	.global func_ov00_020a0180
	arm_func_start func_ov00_020a0180
func_ov00_020a0180: ; 0x020a0180
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x61
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0180

	.global func_ov00_020a01b0
	arm_func_start func_ov00_020a01b0
func_ov00_020a01b0: ; 0x020a01b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a01b0

	.global func_ov00_020a01c4
	arm_func_start func_ov00_020a01c4
func_ov00_020a01c4: ; 0x020a01c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a0214 ; =data_027e0f80
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a0218 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	beq _020a0208
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0180
_020a0208:
	ldr r1, _020a0214 ; =data_027e0f80
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a01c4
_020a0214: .word data_027e0f80
_020a0218: .word data_027e0ce0

	.global func_ov00_020a021c
	arm_func_start func_ov00_020a021c
func_ov00_020a021c: ; 0x020a021c
	stmdb sp!, {r4, lr}
	ldr r0, _020a0254 ; =data_027e0f80
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a0244
	mov r0, r4
	bl func_ov00_020a01b0
	mov r0, r4
	bl func_0202ea0c
_020a0244:
	ldr r0, _020a0254 ; =data_027e0f80
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a021c
_020a0254: .word data_027e0f80

	.global func_ov00_020a0258
	arm_func_start func_ov00_020a0258
func_ov00_020a0258: ; 0x020a0258
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	blx func_0202ea24
	mov r0, r6
	mov r2, r5
	mov r3, r4
	mov r1, #0x21
	blx func_0202ea50
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020a0258

	.global func_ov00_020a0288
	arm_func_start func_ov00_020a0288
func_ov00_020a0288: ; 0x020a0288
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_0202ea34
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020a0288

	.global func_ov00_020a029c
	arm_func_start func_ov00_020a029c
func_ov00_020a029c: ; 0x020a029c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a02ec ; =data_027e0f84
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _020a02f0 ; =data_027e0ce0
	mov r0, #0x18
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	beq _020a02e0
	mov r1, r5
	mov r2, r4
	bl func_ov00_020a0258
_020a02e0:
	ldr r1, _020a02ec ; =data_027e0f84
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a029c
_020a02ec: .word data_027e0f84
_020a02f0: .word data_027e0ce0

	.global func_ov00_020a02f4
	arm_func_start func_ov00_020a02f4
func_ov00_020a02f4: ; 0x020a02f4
	stmdb sp!, {r4, lr}
	ldr r0, _020a032c ; =data_027e0f84
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _020a031c
	mov r0, r4
	bl func_ov00_020a0288
	mov r0, r4
	bl func_0202ea0c
_020a031c:
	ldr r0, _020a032c ; =data_027e0f84
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020a02f4
_020a032c: .word data_027e0f84

	.global func_ov00_020a0330
	arm_func_start func_ov00_020a0330
func_ov00_020a0330: ; 0x020a0330
	mov r1, #0
	str r1, [r0, #0x24]
	mov r3, r1
_020a033c:
	str r3, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #7
	blt _020a033c
	mov r2, #1
_020a0350:
	add r1, r0, r3
	add r3, r3, #1
	strb r2, [r1, #0x1c]
	cmp r3, #7
	blt _020a0350
	bx lr
	arm_func_end func_ov00_020a0330

	.global func_ov00_020a0368
	arm_func_start func_ov00_020a0368
func_ov00_020a0368: ; 0x020a0368
	bx lr
	arm_func_end func_ov00_020a0368

	.global func_ov00_020a036c
	arm_func_start func_ov00_020a036c
func_ov00_020a036c: ; 0x020a036c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a0c1c
	mvn r0, #0
	str r0, [r5, #0xc]
	mov r0, #0
	str r0, [r5, #0x10]
	mov r0, #3
	str r0, [r5, #0x14]
	ldr ip, _020a03dc ; =func_ov00_020a03e4
	str r4, [r5, #0x18]
	ldr r3, _020a03e0 ; =func_ov00_020a0404
	add r0, r5, #0x1c
	mov r1, #7
	mov r2, #0x50
	str ip, [sp]
	bl func_0204f614
	add r0, r5, #0x24c
	bl func_ov00_020a0c30
	ldr r0, [r5, #8]
	cmp r4, r0
	bls _020a03d4
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a095c
_020a03d4:
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020a036c
_020a03dc: .word func_ov00_020a03e4
_020a03e0: .word func_ov00_020a0404

    .rodata
	.global data_ov00_020dbf88
data_ov00_020dbf88: ; 0x020dbf88
	.ascii "0DLF"
	.global data_ov00_020dbf8c
data_ov00_020dbf8c: ; 0x020dbf8c
	.ascii "0NGD"
	.global data_ov00_020dbf90
data_ov00_020dbf90: ; 0x020dbf90
	.ascii "0AES"
	.global data_ov00_020dbf94
data_ov00_020dbf94: ; 0x020dbf94
	.ascii "LNGD"
	.global data_ov00_020dbf98
data_ov00_020dbf98: ; 0x020dbf98
	.ascii "SNGD"
	.global data_ov00_020dbf9c
data_ov00_020dbf9c: ; 0x020dbf9c
	.ascii "1DLF"
	.global data_ov00_020dbfa0
data_ov00_020dbfa0: ; 0x020dbfa0
	.ascii "2DLF"
	.global data_ov00_020dbfa4
data_ov00_020dbfa4: ; 0x020dbfa4
	.ascii "3DLF"
	.global data_ov00_020dbfa8
data_ov00_020dbfa8: ; 0x020dbfa8
	.ascii "4DLF"
	.global data_ov00_020dbfac
data_ov00_020dbfac: ; 0x020dbfac
	.ascii "5DLF"
	.global data_ov00_020dbfb0
data_ov00_020dbfb0: ; 0x020dbfb0
	.ascii "6DLF"
	.global data_ov00_020dbfb4
data_ov00_020dbfb4: ; 0x020dbfb4
	.ascii "7DLF"
	.global data_ov00_020dbfb8
data_ov00_020dbfb8: ; 0x020dbfb8
	.ascii "8DLF"
	.global data_ov00_020dbfbc
data_ov00_020dbfbc: ; 0x020dbfbc
	.ascii "9DLF"
	.global data_ov00_020dbfc0
data_ov00_020dbfc0: ; 0x020dbfc0
	.ascii "ADLF"
	.global data_ov00_020dbfc4
data_ov00_020dbfc4: ; 0x020dbfc4
	.ascii "BDLF"
	.global data_ov00_020dbfc8
data_ov00_020dbfc8: ; 0x020dbfc8
	.ascii "1NGD"
	.global data_ov00_020dbfcc
data_ov00_020dbfcc: ; 0x020dbfcc
	.ascii "2NGD"
	.global data_ov00_020dbfd0
data_ov00_020dbfd0: ; 0x020dbfd0
	.ascii "3NGD"
	.global data_ov00_020dbfd4
data_ov00_020dbfd4: ; 0x020dbfd4
	.ascii "4NGD"
	.global data_ov00_020dbfd8
data_ov00_020dbfd8: ; 0x020dbfd8
	.ascii "5NGD"
	.global data_ov00_020dbfdc
data_ov00_020dbfdc: ; 0x020dbfdc
	.ascii "6NGD"
	.global data_ov00_020dbfe0
data_ov00_020dbfe0: ; 0x020dbfe0
	.ascii "0SSB"
	.global data_ov00_020dbfe4
data_ov00_020dbfe4: ; 0x020dbfe4
	.ascii "1SSB"
	.global data_ov00_020dbfe8
data_ov00_020dbfe8: ; 0x020dbfe8
	.ascii "2SSB"
	.global data_ov00_020dbfec
data_ov00_020dbfec: ; 0x020dbfec
	.ascii "3SSB"
	.global data_ov00_020dbff0
data_ov00_020dbff0: ; 0x020dbff0
	.ascii "4SSB"
	.global data_ov00_020dbff4
data_ov00_020dbff4: ; 0x020dbff4
	.ascii "5SSB"
	.global data_ov00_020dbff8
data_ov00_020dbff8: ; 0x020dbff8
	.ascii "6SSB"
	.global data_ov00_020dbffc
data_ov00_020dbffc: ; 0x020dbffc
	.ascii "7SSB"
	.global data_ov00_020dc000
data_ov00_020dc000: ; 0x020dc000
	.ascii "LAES"
	.global data_ov00_020dc004
data_ov00_020dc004: ; 0x020dc004
	.ascii "50MD"
	.global data_ov00_020dc008
data_ov00_020dc008: ; 0x020dc008
	.ascii "UAES"
	.global data_ov00_020dc00c
data_ov00_020dc00c: ; 0x020dc00c
	.ascii "7NGD"
	.global data_ov00_020dc010
data_ov00_020dc010: ; 0x020dc010
	.ascii "8NGD"
	.global data_ov00_020dc014
data_ov00_020dc014: ; 0x020dc014
	.ascii "9NGD"
	.global data_ov00_020dc018
data_ov00_020dc018: ; 0x020dc018
	.ascii "01GD"
	.global data_ov00_020dc01c
data_ov00_020dc01c: ; 0x020dc01c
	.ascii "8SSB"
	.global data_ov00_020dc020
data_ov00_020dc020: ; 0x020dc020
	.ascii "11GD"
	.global data_ov00_020dc024
data_ov00_020dc024: ; 0x020dc024
	.ascii "2LES"
	.global data_ov00_020dc028
data_ov00_020dc028: ; 0x020dc028
	.ascii "3LES"
	.global data_ov00_020dc02c
data_ov00_020dc02c: ; 0x020dc02c
	.ascii "4LES"
	.global data_ov00_020dc030
data_ov00_020dc030: ; 0x020dc030
	.ascii "5LES"
	.global data_ov00_020dc034
data_ov00_020dc034: ; 0x020dc034
	.ascii "6LES"
	.global data_ov00_020dc038
data_ov00_020dc038: ; 0x020dc038
	.ascii "7LES"
	.global data_ov00_020dc03c
data_ov00_020dc03c: ; 0x020dc03c
	.ascii "8LES"
	.global data_ov00_020dc040
data_ov00_020dc040: ; 0x020dc040
	.ascii "FVB"
	.byte 0x00

    .data
	.global data_ov00_020e4a68
data_ov00_020e4a68: ; 0x020e4a68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a6c
data_ov00_020e4a6c: ; 0x020e4a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4a70
data_ov00_020e4a70: ; 0x020e4a70
	.byte 0x68, 0xbf, 0x09, 0x02
	.global data_ov00_020e4a74
data_ov00_020e4a74: ; 0x020e4a74
	.byte 0x6c, 0xbf, 0x09, 0x02
	.global data_ov00_020e4a78
data_ov00_020e4a78: ; 0x020e4a78
	.byte 0x6c, 0xbe, 0x09, 0x02
	.global data_ov00_020e4a7c
data_ov00_020e4a7c: ; 0x020e4a7c
	.byte 0xa0, 0xbe, 0x09, 0x02
	.global data_ov00_020e4a80
data_ov00_020e4a80: ; 0x020e4a80
	.byte 0x50, 0xbf, 0x09, 0x02
	.global data_ov00_020e4a84
data_ov00_020e4a84: ; 0x020e4a84
	.byte 0x5c, 0xbf, 0x09, 0x02
	.global data_ov00_020e4a88
data_ov00_020e4a88: ; 0x020e4a88
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e4a8c
data_ov00_020e4a8c: ; 0x020e4a8c
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e4a90
data_ov00_020e4a90: ; 0x020e4a90
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e4a94
data_ov00_020e4a94: ; 0x020e4a94
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e4a98
data_ov00_020e4a98: ; 0x020e4a98
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e4a9c
data_ov00_020e4a9c: ; 0x020e4a9c
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e4aa0
data_ov00_020e4aa0: ; 0x020e4aa0
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e4aa4
data_ov00_020e4aa4: ; 0x020e4aa4
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e4aa8
data_ov00_020e4aa8: ; 0x020e4aa8
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e4aac
data_ov00_020e4aac: ; 0x020e4aac
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ab0
data_ov00_020e4ab0: ; 0x020e4ab0
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ab4
data_ov00_020e4ab4: ; 0x020e4ab4
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ab8
data_ov00_020e4ab8: ; 0x020e4ab8
	.ascii "MVA"
	.byte 0x00
	.global data_ov00_020e4abc
data_ov00_020e4abc: ; 0x020e4abc
	.byte 0xb8, 0x4a, 0x0e, 0x02
	.global data_ov00_020e4ac0
data_ov00_020e4ac0: ; 0x020e4ac0
	.byte 0x00, 0x00
	.global data_ov00_020e4ac2
data_ov00_020e4ac2: ; 0x020e4ac2
	.byte 0x00, 0x00
	.global data_ov00_020e4ac4
data_ov00_020e4ac4: ; 0x020e4ac4
	.byte 0x00, 0x00
	.global data_ov00_020e4ac6
data_ov00_020e4ac6: ; 0x020e4ac6
	.byte 0x00, 0x04
	.global data_ov00_020e4ac8
data_ov00_020e4ac8: ; 0x020e4ac8
	.byte 0x00, 0x04
	.global data_ov00_020e4aca
data_ov00_020e4aca: ; 0x020e4aca
	.byte 0x00, 0x00
	.global data_ov00_020e4acc
data_ov00_020e4acc: ; 0x020e4acc
	.byte 0x00, 0x04
	.global data_ov00_020e4ace
data_ov00_020e4ace: ; 0x020e4ace
	.byte 0x00, 0x04
	.global data_ov00_020e4ad0
data_ov00_020e4ad0: ; 0x020e4ad0
	.byte 0x00, 0x08
	.global data_ov00_020e4ad2
data_ov00_020e4ad2: ; 0x020e4ad2
	.byte 0x00, 0x08
	.global data_ov00_020e4ad4
data_ov00_020e4ad4: ; 0x020e4ad4
	.byte 0x00, 0x08
	.global data_ov00_020e4ad6
data_ov00_020e4ad6: ; 0x020e4ad6
	.byte 0x00, 0x08
	.global data_ov00_020e4ad8
data_ov00_020e4ad8: ; 0x020e4ad8
	.byte 0x00, 0x08
	.global data_ov00_020e4ada
data_ov00_020e4ada: ; 0x020e4ada
	.byte 0x00, 0xf8
	.global data_ov00_020e4adc
data_ov00_020e4adc: ; 0x020e4adc
	.byte 0x00, 0x08
	.global data_ov00_020e4ade
data_ov00_020e4ade: ; 0x020e4ade
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae0
data_ov00_020e4ae0: ; 0x020e4ae0
	.byte 0x00, 0x08
	.global data_ov00_020e4ae2
data_ov00_020e4ae2: ; 0x020e4ae2
	.byte 0x00, 0x08
	.global data_ov00_020e4ae4
data_ov00_020e4ae4: ; 0x020e4ae4
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae6
data_ov00_020e4ae6: ; 0x020e4ae6
	.byte 0x00, 0xf8
	.global data_ov00_020e4ae8
data_ov00_020e4ae8: ; 0x020e4ae8
	.byte 0x00, 0xf8
	.global data_ov00_020e4aea
data_ov00_020e4aea: ; 0x020e4aea
	.byte 0x00, 0x08
	.global data_ov00_020e4aec
data_ov00_020e4aec: ; 0x020e4aec
	.byte 0x00, 0x08
	.global data_ov00_020e4aee
data_ov00_020e4aee: ; 0x020e4aee
	.byte 0x00, 0xf8
	.global data_ov00_020e4af0
data_ov00_020e4af0: ; 0x020e4af0
	.byte 0x00, 0x08
	.global data_ov00_020e4af2
data_ov00_020e4af2: ; 0x020e4af2
	.byte 0x00, 0xf8
	.global data_ov00_020e4af4
data_ov00_020e4af4: ; 0x020e4af4
	.byte 0x00, 0xf8
	.global data_ov00_020e4af6
data_ov00_020e4af6: ; 0x020e4af6
	.byte 0x00, 0xf8
	.global data_ov00_020e4af8
data_ov00_020e4af8: ; 0x020e4af8
	.byte 0x00, 0x08
	.global data_ov00_020e4afa
data_ov00_020e4afa: ; 0x020e4afa
	.byte 0x00, 0xf8
	.global data_ov00_020e4afc
data_ov00_020e4afc: ; 0x020e4afc
	.byte 0x00, 0xf8
	.global data_ov00_020e4afe
data_ov00_020e4afe: ; 0x020e4afe
	.byte 0x00, 0xf8
	.global data_ov00_020e4b00
data_ov00_020e4b00: ; 0x020e4b00
	.byte 0xff, 0x00, 0x00, 0x00
	.global data_ov00_020e4b04
data_ov00_020e4b04: ; 0x020e4b04
	.byte 0x00, 0xff, 0x00, 0x00
	.global data_ov00_020e4b08
data_ov00_020e4b08: ; 0x020e4b08
	.byte 0x00, 0x00, 0xff, 0x00
	.global data_ov00_020e4b0c
data_ov00_020e4b0c: ; 0x020e4b0c
	.byte 0x00, 0x00, 0x00, 0xff
	.global data_ov00_020e4b10
data_ov00_020e4b10: ; 0x020e4b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b14
data_ov00_020e4b14: ; 0x020e4b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b18
data_ov00_020e4b18: ; 0x020e4b18
	.byte 0x1c, 0xd1, 0x09, 0x02
	.global data_ov00_020e4b1c
data_ov00_020e4b1c: ; 0x020e4b1c
	.byte 0x20, 0xd1, 0x09, 0x02
	.global data_ov00_020e4b20
data_ov00_020e4b20: ; 0x020e4b20
	.byte 0x78, 0xce, 0x09, 0x02
	.global data_ov00_020e4b24
data_ov00_020e4b24: ; 0x020e4b24
	.byte 0x64, 0xcf, 0x09, 0x02
	.global data_ov00_020e4b28
data_ov00_020e4b28: ; 0x020e4b28
	.byte 0x7c, 0x09, 0x09, 0x02
	.global data_ov00_020e4b2c
data_ov00_020e4b2c: ; 0x020e4b2c
	.byte 0xa4, 0xd0, 0x09, 0x02
	.global data_ov00_020e4b30
data_ov00_020e4b30: ; 0x020e4b30
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e4b34
data_ov00_020e4b34: ; 0x020e4b34
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e4b38
data_ov00_020e4b38: ; 0x020e4b38
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e4b3c
data_ov00_020e4b3c: ; 0x020e4b3c
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e4b40
data_ov00_020e4b40: ; 0x020e4b40
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e4b44
data_ov00_020e4b44: ; 0x020e4b44
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e4b48
data_ov00_020e4b48: ; 0x020e4b48
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e4b4c
data_ov00_020e4b4c: ; 0x020e4b4c
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e4b50
data_ov00_020e4b50: ; 0x020e4b50
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e4b54
data_ov00_020e4b54: ; 0x020e4b54
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e4b58
data_ov00_020e4b58: ; 0x020e4b58
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e4b5c
data_ov00_020e4b5c: ; 0x020e4b5c
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e4b60
data_ov00_020e4b60: ; 0x020e4b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b64
data_ov00_020e4b64: ; 0x020e4b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4b68
data_ov00_020e4b68: ; 0x020e4b68
	.byte 0xd0, 0xd6, 0x09, 0x02
	.global data_ov00_020e4b6c
data_ov00_020e4b6c: ; 0x020e4b6c
	.byte 0xd4, 0xd6, 0x09, 0x02
	.global data_ov00_020e4b70
data_ov00_020e4b70: ; 0x020e4b70
	.byte 0x34, 0xd1, 0x09, 0x02
	.global data_ov00_020e4b74
data_ov00_020e4b74: ; 0x020e4b74
	.byte 0xd4, 0xd2, 0x09, 0x02
	.global data_ov00_020e4b78
data_ov00_020e4b78: ; 0x020e4b78
	.byte 0x0c, 0xd4, 0x09, 0x02
	.global data_ov00_020e4b7c
data_ov00_020e4b7c: ; 0x020e4b7c
	.byte 0x64, 0xd5, 0x09, 0x02
	.global data_ov00_020e4b80
data_ov00_020e4b80: ; 0x020e4b80
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e4b84
data_ov00_020e4b84: ; 0x020e4b84
	.byte 0x88, 0xd2, 0x09, 0x02
	.global data_ov00_020e4b88
data_ov00_020e4b88: ; 0x020e4b88
	.byte 0x18, 0xd4, 0x09, 0x02
	.global data_ov00_020e4b8c
data_ov00_020e4b8c: ; 0x020e4b8c
	.byte 0x30, 0xd4, 0x09, 0x02
	.global data_ov00_020e4b90
data_ov00_020e4b90: ; 0x020e4b90
	.byte 0x50, 0xd5, 0x09, 0x02
	.global data_ov00_020e4b94
data_ov00_020e4b94: ; 0x020e4b94
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e4b98
data_ov00_020e4b98: ; 0x020e4b98
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e4b9c
data_ov00_020e4b9c: ; 0x020e4b9c
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ba0
data_ov00_020e4ba0: ; 0x020e4ba0
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ba4
data_ov00_020e4ba4: ; 0x020e4ba4
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e4ba8
data_ov00_020e4ba8: ; 0x020e4ba8
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e4bac
data_ov00_020e4bac: ; 0x020e4bac
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e4bb0
data_ov00_020e4bb0: ; 0x020e4bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bb4
data_ov00_020e4bb4: ; 0x020e4bb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bb8
data_ov00_020e4bb8: ; 0x020e4bb8
	.byte 0x84, 0xd9, 0x09, 0x02
	.global data_ov00_020e4bbc
data_ov00_020e4bbc: ; 0x020e4bbc
	.byte 0x98, 0xd9, 0x09, 0x02
	.global data_ov00_020e4bc0
data_ov00_020e4bc0: ; 0x020e4bc0
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov00_020e4bc4
data_ov00_020e4bc4: ; 0x020e4bc4
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov00_020e4bc8
data_ov00_020e4bc8: ; 0x020e4bc8
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov00_020e4bcc
data_ov00_020e4bcc: ; 0x020e4bcc
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov00_020e4bd0
data_ov00_020e4bd0: ; 0x020e4bd0
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov00_020e4bd4
data_ov00_020e4bd4: ; 0x020e4bd4
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov00_020e4bd8
data_ov00_020e4bd8: ; 0x020e4bd8
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov00_020e4bdc
data_ov00_020e4bdc: ; 0x020e4bdc
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov00_020e4be0
data_ov00_020e4be0: ; 0x020e4be0
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov00_020e4be4
data_ov00_020e4be4: ; 0x020e4be4
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov00_020e4be8
data_ov00_020e4be8: ; 0x020e4be8
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov00_020e4bec
data_ov00_020e4bec: ; 0x020e4bec
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov00_020e4bf0
data_ov00_020e4bf0: ; 0x020e4bf0
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov00_020e4bf4
data_ov00_020e4bf4: ; 0x020e4bf4
	.byte 0x94, 0x99, 0x0a, 0x02
	.global data_ov00_020e4bf8
data_ov00_020e4bf8: ; 0x020e4bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4bfc
data_ov00_020e4bfc: ; 0x020e4bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c00
data_ov00_020e4c00: ; 0x020e4c00
	.byte 0xa0, 0xe8, 0x09, 0x02
	.global data_ov00_020e4c04
data_ov00_020e4c04: ; 0x020e4c04
	.byte 0xa4, 0xe8, 0x09, 0x02
	.global data_ov00_020e4c08
data_ov00_020e4c08: ; 0x020e4c08
	.byte 0x94, 0xe5, 0x09, 0x02
	.global data_ov00_020e4c0c
data_ov00_020e4c0c: ; 0x020e4c0c
	.byte 0xf8, 0xe6, 0x09, 0x02
	.global data_ov00_020e4c10
data_ov00_020e4c10: ; 0x020e4c10
	.byte 0x7c, 0x09, 0x09, 0x02
	.global data_ov00_020e4c14
data_ov00_020e4c14: ; 0x020e4c14
	.byte 0x60, 0xe8, 0x09, 0x02
	.global data_ov00_020e4c18
data_ov00_020e4c18: ; 0x020e4c18
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e4c1c
data_ov00_020e4c1c: ; 0x020e4c1c
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e4c20
data_ov00_020e4c20: ; 0x020e4c20
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e4c24
data_ov00_020e4c24: ; 0x020e4c24
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e4c28
data_ov00_020e4c28: ; 0x020e4c28
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e4c2c
data_ov00_020e4c2c: ; 0x020e4c2c
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e4c30
data_ov00_020e4c30: ; 0x020e4c30
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e4c34
data_ov00_020e4c34: ; 0x020e4c34
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e4c38
data_ov00_020e4c38: ; 0x020e4c38
	.byte 0x84, 0xe8, 0x09, 0x02
	.global data_ov00_020e4c3c
data_ov00_020e4c3c: ; 0x020e4c3c
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e4c40
data_ov00_020e4c40: ; 0x020e4c40
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e4c44
data_ov00_020e4c44: ; 0x020e4c44
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e4c48
data_ov00_020e4c48: ; 0x020e4c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c4c
data_ov00_020e4c4c: ; 0x020e4c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4c50
data_ov00_020e4c50: ; 0x020e4c50
	.byte 0x5c, 0xe9, 0x09, 0x02
	.global data_ov00_020e4c54
data_ov00_020e4c54: ; 0x020e4c54
	.byte 0x70, 0xe9, 0x09, 0x02
	.global data_ov00_020e4c58
data_ov00_020e4c58: ; 0x020e4c58
	.byte 0x8c, 0xe9, 0x09, 0x02
	.global data_ov00_020e4c5c
data_ov00_020e4c5c: ; 0x020e4c5c
	.byte 0x94, 0xe9, 0x09, 0x02
	.global data_ov00_020e4c60
data_ov00_020e4c60: ; 0x020e4c60
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c64
data_ov00_020e4c64: ; 0x020e4c64
	.byte 0x00, 0xeb, 0x09, 0x02
	.global data_ov00_020e4c68
data_ov00_020e4c68: ; 0x020e4c68
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c6c
data_ov00_020e4c6c: ; 0x020e4c6c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c70
data_ov00_020e4c70: ; 0x020e4c70
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e4c74
data_ov00_020e4c74: ; 0x020e4c74
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c78
data_ov00_020e4c78: ; 0x020e4c78
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c7c
data_ov00_020e4c7c: ; 0x020e4c7c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c80
data_ov00_020e4c80: ; 0x020e4c80
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c84
data_ov00_020e4c84: ; 0x020e4c84
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c88
data_ov00_020e4c88: ; 0x020e4c88
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e4c8c
data_ov00_020e4c8c: ; 0x020e4c8c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e4c90
data_ov00_020e4c90: ; 0x020e4c90
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e4c94
data_ov00_020e4c94: ; 0x020e4c94
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e4c98
data_ov00_020e4c98: ; 0x020e4c98
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e4c9c
data_ov00_020e4c9c: ; 0x020e4c9c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e4ca0
data_ov00_020e4ca0: ; 0x020e4ca0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e4ca4
data_ov00_020e4ca4: ; 0x020e4ca4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e4ca8
data_ov00_020e4ca8: ; 0x020e4ca8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e4cac
data_ov00_020e4cac: ; 0x020e4cac
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e4cb0
data_ov00_020e4cb0: ; 0x020e4cb0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e4cb4
data_ov00_020e4cb4: ; 0x020e4cb4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cb8
data_ov00_020e4cb8: ; 0x020e4cb8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cbc
data_ov00_020e4cbc: ; 0x020e4cbc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cc0
data_ov00_020e4cc0: ; 0x020e4cc0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cc4
data_ov00_020e4cc4: ; 0x020e4cc4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cc8
data_ov00_020e4cc8: ; 0x020e4cc8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e4ccc
data_ov00_020e4ccc: ; 0x020e4ccc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cd0
data_ov00_020e4cd0: ; 0x020e4cd0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cd4
data_ov00_020e4cd4: ; 0x020e4cd4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cd8
data_ov00_020e4cd8: ; 0x020e4cd8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cdc
data_ov00_020e4cdc: ; 0x020e4cdc
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e4ce0
data_ov00_020e4ce0: ; 0x020e4ce0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e4ce4
data_ov00_020e4ce4: ; 0x020e4ce4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e4ce8
data_ov00_020e4ce8: ; 0x020e4ce8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cec
data_ov00_020e4cec: ; 0x020e4cec
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e4cf0
data_ov00_020e4cf0: ; 0x020e4cf0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e4cf4
data_ov00_020e4cf4: ; 0x020e4cf4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e4cf8
data_ov00_020e4cf8: ; 0x020e4cf8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e4cfc
data_ov00_020e4cfc: ; 0x020e4cfc
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e4d00
data_ov00_020e4d00: ; 0x020e4d00
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e4d04
data_ov00_020e4d04: ; 0x020e4d04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d08
data_ov00_020e4d08: ; 0x020e4d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d0c
data_ov00_020e4d0c: ; 0x020e4d0c
	.byte 0x68, 0xff, 0x09, 0x02
	.global data_ov00_020e4d10
data_ov00_020e4d10: ; 0x020e4d10
	.byte 0x84, 0xff, 0x09, 0x02
	.global data_ov00_020e4d14
data_ov00_020e4d14: ; 0x020e4d14
	.byte 0x7c, 0xff, 0x09, 0x02
	.global data_ov00_020e4d18
data_ov00_020e4d18: ; 0x020e4d18
	.byte 0xa4, 0xfc, 0x09, 0x02
	.global data_ov00_020e4d1c
data_ov00_020e4d1c: ; 0x020e4d1c
	.byte 0xf0, 0xfc, 0x09, 0x02
	.global data_ov00_020e4d20
data_ov00_020e4d20: ; 0x020e4d20
	.byte 0x00, 0xfd, 0x09, 0x02
	.global data_ov00_020e4d24
data_ov00_020e4d24: ; 0x020e4d24
	.byte 0xd0, 0xfe, 0x09, 0x02
	.global data_ov00_020e4d28
data_ov00_020e4d28: ; 0x020e4d28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d2c
data_ov00_020e4d2c: ; 0x020e4d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e4d30
data_ov00_020e4d30: ; 0x020e4d30
	.byte 0x4c, 0xff, 0x09, 0x02
	.global data_ov00_020e4d34
data_ov00_020e4d34: ; 0x020e4d34
	.byte 0x30, 0xff, 0x09, 0x02
	.global data_ov00_020e4d38
data_ov00_020e4d38: ; 0x020e4d38
	.byte 0x60, 0xff, 0x09, 0x02
	.global data_ov00_020e4d3c
data_ov00_020e4d3c: ; 0x020e4d3c
	.byte 0x94, 0xf6, 0x09, 0x02
	.global data_ov00_020e4d40
data_ov00_020e4d40: ; 0x020e4d40
	.byte 0xcc, 0xf6, 0x09, 0x02
	.global data_ov00_020e4d44
data_ov00_020e4d44: ; 0x020e4d44
	.byte 0x58, 0xf7, 0x09, 0x02
	.global data_ov00_020e4d48
data_ov00_020e4d48: ; 0x020e4d48
	.byte 0x90, 0xf8, 0x09, 0x02
	.global data_ov00_020e4d4c
data_ov00_020e4d4c: ; 0x020e4d4c
	.ascii "fov"
	.byte 0x00
	.global data_ov00_020e4d50
data_ov00_020e4d50: ; 0x020e4d50
	.ascii "position-z"
	.byte 0x00, 0x00
	.global data_ov00_020e4d5c
data_ov00_020e4d5c: ; 0x020e4d5c
	.ascii "position-x"
	.byte 0x00, 0x00
	.global data_ov00_020e4d68
data_ov00_020e4d68: ; 0x020e4d68
	.ascii "position-y"
	.byte 0x00, 0x00
	.global data_ov00_020e4d74
data_ov00_020e4d74: ; 0x020e4d74
	.ascii "target-position-z"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4d88
data_ov00_020e4d88: ; 0x020e4d88
	.ascii "target-position-x"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e4d9c
data_ov00_020e4d9c: ; 0x020e4d9c
	.ascii "target-position-y"
	.byte 0x00, 0x00, 0x00

    .sbss
	.global data_ov00_020ecde4
data_ov00_020ecde4:
	.space 0x4
	.global data_ov00_020ecde8
data_ov00_020ecde8:
	.space 0x2
	.global data_ov00_020ecdea
data_ov00_020ecdea:
	.space 0x2
	.global data_ov00_020ecdec
data_ov00_020ecdec:
	.space 0x2
	.global data_ov00_020ecdee
data_ov00_020ecdee:
	.space 0x2
	.global data_ov00_020ecdf0
data_ov00_020ecdf0:
	.space 0x2
	.global data_ov00_020ecdf2
data_ov00_020ecdf2:
	.space 0x2
	.global data_ov00_020ecdf4
data_ov00_020ecdf4:
	.space 0x2
	.global data_ov00_020ecdf6
data_ov00_020ecdf6:
	.space 0x2
	.global data_ov00_020ecdf8
data_ov00_020ecdf8:
	.space 0x2
	.global data_ov00_020ecdfa
data_ov00_020ecdfa:
	.space 0x2
	.global data_ov00_020ecdfc
data_ov00_020ecdfc:
	.space 0x2
	.global data_ov00_020ecdfe
data_ov00_020ecdfe:
	.space 0x2
	.global data_ov00_020ece00
data_ov00_020ece00:
	.space 0x2
	.global data_ov00_020ece02
data_ov00_020ece02:
	.space 0x2
	.global data_ov00_020ece04
data_ov00_020ece04:
	.space 0x2
	.global data_ov00_020ece06
data_ov00_020ece06:
	.space 0x2
	.global data_ov00_020ece08
data_ov00_020ece08:
	.space 0x2
	.global data_ov00_020ece0a
data_ov00_020ece0a:
	.space 0x2
	.global data_ov00_020ece0c
data_ov00_020ece0c:
	.space 0x2
	.global data_ov00_020ece0e
data_ov00_020ece0e:
	.space 0x2
	.global data_ov00_020ece10
data_ov00_020ece10:
	.space 0x2
	.global data_ov00_020ece12
data_ov00_020ece12:
	.space 0x2
	.global data_ov00_020ece14
data_ov00_020ece14:
	.space 0x2
	.global data_ov00_020ece16
data_ov00_020ece16:
	.space 0x2
	.global data_ov00_020ece18
data_ov00_020ece18:
	.space 0x2
	.global data_ov00_020ece1a
data_ov00_020ece1a:
	.space 0x2
	.global data_ov00_020ece1c
data_ov00_020ece1c:
	.space 0x2
	.global data_ov00_020ece1e
data_ov00_020ece1e:
	.space 0x2
	.global data_ov00_020ece20
data_ov00_020ece20:
	.space 0x2
	.global data_ov00_020ece22
data_ov00_020ece22:
	.space 0x2
	.global data_ov00_020ece24
data_ov00_020ece24:
	.space 0x2
	.global data_ov00_020ece26
data_ov00_020ece26:
	.space 0x2
	.global data_ov00_020ece28
data_ov00_020ece28:
	.space 0x2
	.global data_ov00_020ece2a
data_ov00_020ece2a:
	.space 0x2
	.global data_ov00_020ece2c
data_ov00_020ece2c:
	.space 0x2
	.global data_ov00_020ece2e
data_ov00_020ece2e:
	.space 0x2
	.global data_ov00_020ece30
data_ov00_020ece30:
	.space 0x2
	.global data_ov00_020ece32
data_ov00_020ece32:
	.space 0x2
	.global data_ov00_020ece34
data_ov00_020ece34:
	.space 0x2
	.global data_ov00_020ece36
data_ov00_020ece36:
	.space 0x2
	.global data_ov00_020ece38
data_ov00_020ece38:
	.space 0x4
	.global data_ov00_020ece3c
data_ov00_020ece3c:
	.space 0x4
	.global data_ov00_020ece40
data_ov00_020ece40:
	.space 0x4
	.global data_ov00_020ece44
data_ov00_020ece44:
	.space 0x4
	.global data_ov00_020ece48
data_ov00_020ece48:
	.space 0x2
	.global data_ov00_020ece4a
data_ov00_020ece4a:
	.space 0x2
	.global data_ov00_020ece4c
data_ov00_020ece4c:
	.space 0x4
	.global data_ov00_020ece50
data_ov00_020ece50:
	.space 0x4
	.global data_ov00_020ece54
data_ov00_020ece54:
	.space 0x4
	.global data_ov00_020ece58
data_ov00_020ece58:
	.space 0x4
	.global data_ov00_020ece5c
data_ov00_020ece5c:
	.space 0x4
	.global data_ov00_020ece60
data_ov00_020ece60:
	.space 0x4
	.global data_ov00_020ece64
data_ov00_020ece64:
	.space 0x4
	.global data_ov00_020ece68
data_ov00_020ece68:
	.space 0x4
	.global data_ov00_020ece6c
data_ov00_020ece6c:
	.space 0x4
	.global data_ov00_020ece70
data_ov00_020ece70:
	.space 0x4
	.global data_ov00_020ece74
data_ov00_020ece74:
	.space 0x4
	.global data_ov00_020ece78
data_ov00_020ece78:
	.space 0x4
	.global data_ov00_020ece7c
data_ov00_020ece7c:
	.space 0x4
	.global data_ov00_020ece80
data_ov00_020ece80:
	.space 0x4
	.global data_ov00_020ece84
data_ov00_020ece84:
	.space 0x4
	.global data_ov00_020ece88
data_ov00_020ece88:
	.space 0x4
	.global data_ov00_020ece8c
data_ov00_020ece8c:
	.space 0x4
	.global data_ov00_020ece90
data_ov00_020ece90:
	.space 0x4
	.global data_ov00_020ece94
data_ov00_020ece94:
	.space 0x4
	.global data_ov00_020ece98
data_ov00_020ece98:
	.space 0x4
	.global data_ov00_020ece9c
data_ov00_020ece9c:
	.space 0x4
	.global data_ov00_020ecea0
data_ov00_020ecea0:
	.space 0x4
	.global data_ov00_020ecea4
data_ov00_020ecea4:
	.space 0x4
	.global data_ov00_020ecea8
data_ov00_020ecea8:
	.space 0x4
	.global data_ov00_020eceac
data_ov00_020eceac:
	.space 0x4
	.global data_ov00_020eceb0
data_ov00_020eceb0:
	.space 0x4
	.global data_ov00_020eceb4
data_ov00_020eceb4:
	.space 0x4
	.global data_ov00_020eceb8
data_ov00_020eceb8:
	.space 0x4
	.global data_ov00_020ecebc
data_ov00_020ecebc:
	.space 0x4
	.global data_ov00_020ecec0
data_ov00_020ecec0:
	.space 0x4
	.global data_ov00_020ecec4
data_ov00_020ecec4:
	.space 0x4
	.global data_ov00_020ecec8
data_ov00_020ecec8:
	.space 0x4
	.global data_ov00_020ececc
data_ov00_020ececc:
	.space 0x4
	.global data_ov00_020eced0
data_ov00_020eced0:
	.space 0x4
	.global data_ov00_020eced4
data_ov00_020eced4:
	.space 0x4
	.global data_ov00_020eced8
data_ov00_020eced8:
	.space 0x4
	.global data_ov00_020ecedc
data_ov00_020ecedc:
	.space 0x4
	.global data_ov00_020ecee0
data_ov00_020ecee0:
	.space 0x4
	.global data_ov00_020ecee4
data_ov00_020ecee4:
	.space 0x4
	.global data_ov00_020ecee8
data_ov00_020ecee8:
	.space 0x4
	.global data_ov00_020eceec
data_ov00_020eceec:
	.space 0x4
	.global data_ov00_020ecef0
data_ov00_020ecef0:
	.space 0x4
	.global data_ov00_020ecef4
data_ov00_020ecef4:
	.space 0x4
	.global data_ov00_020ecef8
data_ov00_020ecef8:
	.space 0x4
	.global data_ov00_020ecefc
data_ov00_020ecefc:
	.space 0x4
	.global data_ov00_020ecf00
data_ov00_020ecf00:
	.space 0x4
	.global data_ov00_020ecf04
data_ov00_020ecf04:
	.space 0x4
	.global data_ov00_020ecf08
data_ov00_020ecf08:
	.space 0x4
	.global data_ov00_020ecf0c
data_ov00_020ecf0c:
	.space 0x4
	.global data_ov00_020ecf10
data_ov00_020ecf10:
	.space 0x4
	.global data_ov00_020ecf14
data_ov00_020ecf14:
	.space 0x4
	.global data_ov00_020ecf18
data_ov00_020ecf18:
	.space 0x4
	.global data_ov00_020ecf1c
data_ov00_020ecf1c:
	.space 0x4
	.global data_ov00_020ecf20
data_ov00_020ecf20:
	.space 0x4
	.global data_ov00_020ecf24
data_ov00_020ecf24:
	.space 0x4
	.global data_ov00_020ecf28
data_ov00_020ecf28:
	.space 0x4
	.global data_ov00_020ecf2c
data_ov00_020ecf2c:
	.space 0x4
	.global data_ov00_020ecf30
data_ov00_020ecf30:
	.space 0x4
	.global data_ov00_020ecf34
data_ov00_020ecf34:
	.space 0x4
	.global data_ov00_020ecf38
data_ov00_020ecf38:
	.space 0x4
	.global data_ov00_020ecf3c
data_ov00_020ecf3c:
	.space 0x4
	.global data_ov00_020ecf40
data_ov00_020ecf40:
	.space 0x4
	.global data_ov00_020ecf44
data_ov00_020ecf44:
	.space 0x4
	.global data_ov00_020ecf48
data_ov00_020ecf48:
	.space 0x4
	.global data_ov00_020ecf4c
data_ov00_020ecf4c:
	.space 0x4
	.global data_ov00_020ecf50
data_ov00_020ecf50:
	.space 0x4
	.global data_ov00_020ecf54
data_ov00_020ecf54:
	.space 0x4
	.global data_ov00_020ecf58
data_ov00_020ecf58:
	.space 0x4
	.global data_ov00_020ecf5c
data_ov00_020ecf5c:
	.space 0x4
	.global data_ov00_020ecf60
data_ov00_020ecf60:
	.space 0x4
	.global data_ov00_020ecf64
data_ov00_020ecf64:
	.space 0x4
	.global data_ov00_020ecf68
data_ov00_020ecf68:
	.space 0x4
	.global data_ov00_020ecf6c
data_ov00_020ecf6c:
	.space 0x4
	.global data_ov00_020ecf70
data_ov00_020ecf70:
	.space 0x4
	.global data_ov00_020ecf74
data_ov00_020ecf74:
	.space 0x4
	.global data_ov00_020ecf78
data_ov00_020ecf78:
	.space 0x4
	.global data_ov00_020ecf7c
data_ov00_020ecf7c:
	.space 0x4
	.global data_ov00_020ecf80
data_ov00_020ecf80:
	.space 0x4
	.global data_ov00_020ecf84
data_ov00_020ecf84:
	.space 0x4
	.global data_ov00_020ecf88
data_ov00_020ecf88:
	.space 0x4
	.global data_ov00_020ecf8c
data_ov00_020ecf8c:
	.space 0x4
	.global data_ov00_020ecf90
data_ov00_020ecf90:
	.space 0x4
	.global data_ov00_020ecf94
data_ov00_020ecf94:
	.space 0x4
	.global data_ov00_020ecf98
data_ov00_020ecf98:
	.space 0x4
	.global data_ov00_020ecf9c
data_ov00_020ecf9c:
	.space 0x4
	.global data_ov00_020ecfa0
data_ov00_020ecfa0:
	.space 0x4
	.global data_ov00_020ecfa4
data_ov00_020ecfa4:
	.space 0x4
	.global data_ov00_020ecfa8
data_ov00_020ecfa8:
	.space 0x4
	.global data_ov00_020ecfac
data_ov00_020ecfac:
	.space 0x4
	.global data_ov00_020ecfb0
data_ov00_020ecfb0:
	.space 0x4
	.global data_ov00_020ecfb4
data_ov00_020ecfb4:
	.space 0x4
	.global data_ov00_020ecfb8
data_ov00_020ecfb8:
	.space 0x4
	.global data_ov00_020ecfbc
data_ov00_020ecfbc:
	.space 0x4
	.global data_ov00_020ecfc0
data_ov00_020ecfc0:
	.space 0x4
	.global data_ov00_020ecfc4
data_ov00_020ecfc4:
	.space 0x4
	.global data_ov00_020ecfc8
data_ov00_020ecfc8:
	.space 0x4
	.global data_ov00_020ecfcc
data_ov00_020ecfcc:
	.space 0x4
	.global data_ov00_020ecfd0
data_ov00_020ecfd0:
	.space 0x4
	.global data_ov00_020ecfd4
data_ov00_020ecfd4:
	.space 0x4
	.global data_ov00_020ecfd8
data_ov00_020ecfd8:
	.space 0x4
	.global data_ov00_020ecfdc
data_ov00_020ecfdc:
	.space 0x4
	.global data_ov00_020ecfe0
data_ov00_020ecfe0:
	.space 0x4
	.global data_ov00_020ecfe4
data_ov00_020ecfe4:
	.space 0x4
	.global data_ov00_020ecfe8
data_ov00_020ecfe8:
	.space 0x4
	.global data_ov00_020ecfec
data_ov00_020ecfec:
	.space 0x4
	.global data_ov00_020ecff0
data_ov00_020ecff0:
	.space 0x4
	.global data_ov00_020ecff4
data_ov00_020ecff4:
	.space 0x4
	.global data_ov00_020ecff8
data_ov00_020ecff8:
	.space 0x4
	.global data_ov00_020ecffc
data_ov00_020ecffc:
	.space 0x4
	.global data_ov00_020ed000
data_ov00_020ed000:
	.space 0x4
	.global data_ov00_020ed004
data_ov00_020ed004:
	.space 0x4
	.global data_ov00_020ed008
data_ov00_020ed008:
	.space 0x4
	.global data_ov00_020ed00c
data_ov00_020ed00c:
	.space 0x4
	.global data_ov00_020ed010
data_ov00_020ed010:
	.space 0x4
	.global data_ov00_020ed014
data_ov00_020ed014:
	.space 0x4
	.global data_ov00_020ed018
data_ov00_020ed018:
	.space 0x4
	.global data_ov00_020ed01c
data_ov00_020ed01c:
	.space 0x4
	.global data_ov00_020ed020
data_ov00_020ed020:
	.space 0x4
	.global data_ov00_020ed024
data_ov00_020ed024:
	.space 0x4
	.global data_ov00_020ed028
data_ov00_020ed028:
	.space 0x4
	.global data_ov00_020ed02c
data_ov00_020ed02c:
	.space 0x4
	.global data_ov00_020ed030
data_ov00_020ed030:
	.space 0x4
	.global data_ov00_020ed034
data_ov00_020ed034:
	.space 0x4
	.global data_ov00_020ed038
data_ov00_020ed038:
	.space 0x4
	.global data_ov00_020ed03c
data_ov00_020ed03c:
	.space 0x4
	.global data_ov00_020ed040
data_ov00_020ed040:
	.space 0x4
	.global data_ov00_020ed044
data_ov00_020ed044:
	.space 0x4
	.global data_ov00_020ed048
data_ov00_020ed048:
	.space 0x4
	.global data_ov00_020ed04c
data_ov00_020ed04c:
	.space 0x4
	.global data_ov00_020ed050
data_ov00_020ed050:
	.space 0x4
	.global data_ov00_020ed054
data_ov00_020ed054:
	.space 0x4
	.global data_ov00_020ed058
data_ov00_020ed058:
	.space 0x4
	.global data_ov00_020ed05c
data_ov00_020ed05c:
	.space 0x4
	.global data_ov00_020ed060
data_ov00_020ed060:
	.space 0x4
	.global data_ov00_020ed064
data_ov00_020ed064:
	.space 0x4
	.global data_ov00_020ed068
data_ov00_020ed068:
	.space 0x4
	.global data_ov00_020ed06c
data_ov00_020ed06c:
	.space 0x4
	.global data_ov00_020ed070
data_ov00_020ed070:
	.space 0x4
	.global data_ov00_020ed074
data_ov00_020ed074:
	.space 0x4
	.global data_ov00_020ed078
data_ov00_020ed078:
	.space 0x4
	.global data_ov00_020ed07c
data_ov00_020ed07c:
	.space 0x4
	.global data_ov00_020ed080
data_ov00_020ed080:
	.space 0x4
	.global data_ov00_020ed084
data_ov00_020ed084:
	.space 0x4
	.global data_ov00_020ed088
data_ov00_020ed088:
	.space 0x4
	.global data_ov00_020ed08c
data_ov00_020ed08c:
	.space 0x4
	.global data_ov00_020ed090
data_ov00_020ed090:
	.space 0x4
	.global data_ov00_020ed094
data_ov00_020ed094:
	.space 0x4
	.global data_ov00_020ed098
data_ov00_020ed098:
	.space 0x4
	.global data_ov00_020ed09c
data_ov00_020ed09c:
	.space 0x4
	.global data_ov00_020ed0a0
data_ov00_020ed0a0:
	.space 0x4
	.global data_ov00_020ed0a4
data_ov00_020ed0a4:
	.space 0x4
	.global data_ov00_020ed0a8
data_ov00_020ed0a8:
	.space 0x4
	.global data_ov00_020ed0ac
data_ov00_020ed0ac:
	.space 0x4
	.global data_ov00_020ed0b0
data_ov00_020ed0b0:
	.space 0x4
	.global data_ov00_020ed0b4
data_ov00_020ed0b4:
	.space 0x4
	.global data_ov00_020ed0b8
data_ov00_020ed0b8:
	.space 0x4
	.global data_ov00_020ed0bc
data_ov00_020ed0bc:
	.space 0x4
	.global data_ov00_020ed0c0
data_ov00_020ed0c0:
	.space 0x4
	.global data_ov00_020ed0c4
data_ov00_020ed0c4:
	.space 0x4
	.global data_ov00_020ed0c8
data_ov00_020ed0c8:
	.space 0x4
	.global data_ov00_020ed0cc
data_ov00_020ed0cc:
	.space 0x4
	.global data_ov00_020ed0d0
data_ov00_020ed0d0:
	.space 0x4
	.global data_ov00_020ed0d4
data_ov00_020ed0d4:
	.space 0x4
	.global data_ov00_020ed0d8
data_ov00_020ed0d8:
	.space 0x4
	.global data_ov00_020ed0dc
data_ov00_020ed0dc:
	.space 0x4
	.global data_ov00_020ed0e0
data_ov00_020ed0e0:
	.space 0x4
	.global data_ov00_020ed0e4
data_ov00_020ed0e4:
	.space 0x4
	.global data_ov00_020ed0e8
data_ov00_020ed0e8:
	.space 0x4
	.global data_ov00_020ed0ec
data_ov00_020ed0ec:
	.space 0x4
	.global data_ov00_020ed0f0
data_ov00_020ed0f0:
	.space 0x4
	.global data_ov00_020ed0f4
data_ov00_020ed0f4:
	.space 0x4
	.global data_ov00_020ed0f8
data_ov00_020ed0f8:
	.space 0x4
	.global data_ov00_020ed0fc
data_ov00_020ed0fc:
	.space 0x4
	.global data_ov00_020ed100
data_ov00_020ed100:
	.space 0x4
	.global data_ov00_020ed104
data_ov00_020ed104:
	.space 0x4
	.global data_ov00_020ed108
data_ov00_020ed108:
	.space 0x4
	.global data_ov00_020ed10c
data_ov00_020ed10c:
	.space 0x4
	.global data_ov00_020ed110
data_ov00_020ed110:
	.space 0x4
	.global data_ov00_020ed114
data_ov00_020ed114:
	.space 0x4
	.global data_ov00_020ed118
data_ov00_020ed118:
	.space 0x4
	.global data_ov00_020ed11c
data_ov00_020ed11c:
	.space 0x4
	.global data_ov00_020ed120
data_ov00_020ed120:
	.space 0x4
	.global data_ov00_020ed124
data_ov00_020ed124:
	.space 0x4
	.global data_ov00_020ed128
data_ov00_020ed128:
	.space 0x4
	.global data_ov00_020ed12c
data_ov00_020ed12c:
	.space 0x4
	.global data_ov00_020ed130
data_ov00_020ed130:
	.space 0x4
	.global data_ov00_020ed134
data_ov00_020ed134:
	.space 0x4
	.global data_ov00_020ed138
data_ov00_020ed138:
	.space 0x4
	.global data_ov00_020ed13c
data_ov00_020ed13c:
	.space 0x4
	.global data_ov00_020ed140
data_ov00_020ed140:
	.space 0x4
	.global data_ov00_020ed144
data_ov00_020ed144:
	.space 0x4
	.global data_ov00_020ed148
data_ov00_020ed148:
	.space 0x4
	.global data_ov00_020ed14c
data_ov00_020ed14c:
	.space 0x4
	.global data_ov00_020ed150
data_ov00_020ed150:
	.space 0x4
	.global data_ov00_020ed154
data_ov00_020ed154:
	.space 0x4
	.global data_ov00_020ed158
data_ov00_020ed158:
	.space 0x4
	.global data_ov00_020ed15c
data_ov00_020ed15c:
	.space 0x4
	.global data_ov00_020ed160
data_ov00_020ed160:
	.space 0x4
	.global data_ov00_020ed164
data_ov00_020ed164:
	.space 0x4
	.global data_ov00_020ed168
data_ov00_020ed168:
	.space 0x4
	.global data_ov00_020ed16c
data_ov00_020ed16c:
	.space 0x4
	.global data_ov00_020ed170
data_ov00_020ed170:
	.space 0x4
	.global data_ov00_020ed174
data_ov00_020ed174:
	.space 0x4
	.global data_ov00_020ed178
data_ov00_020ed178:
	.space 0x4
	.global data_ov00_020ed17c
data_ov00_020ed17c:
	.space 0x4
	.global data_ov00_020ed180
data_ov00_020ed180:
	.space 0x4
	.global data_ov00_020ed184
data_ov00_020ed184:
	.space 0x4
	.global data_ov00_020ed188
data_ov00_020ed188:
	.space 0x4
	.global data_ov00_020ed18c
data_ov00_020ed18c:
	.space 0x4
	.global data_ov00_020ed190
data_ov00_020ed190:
	.space 0x4
	.global data_ov00_020ed194
data_ov00_020ed194:
	.space 0x4
	.global data_ov00_020ed198
data_ov00_020ed198:
	.space 0x4
	.global data_ov00_020ed19c
data_ov00_020ed19c:
	.space 0x4
	.global data_ov00_020ed1a0
data_ov00_020ed1a0:
	.space 0x4
	.global data_ov00_020ed1a4
data_ov00_020ed1a4:
	.space 0x4
	.global data_ov00_020ed1a8
data_ov00_020ed1a8:
	.space 0x4
	.global data_ov00_020ed1ac
data_ov00_020ed1ac:
	.space 0x4
	.global data_ov00_020ed1b0
data_ov00_020ed1b0:
	.space 0x4
	.global data_ov00_020ed1b4
data_ov00_020ed1b4:
	.space 0x4
	.global data_ov00_020ed1b8
data_ov00_020ed1b8:
	.space 0x4
	.global data_ov00_020ed1bc
data_ov00_020ed1bc:
	.space 0x4
	.global data_ov00_020ed1c0
data_ov00_020ed1c0:
	.space 0x4
	.global data_ov00_020ed1c4
data_ov00_020ed1c4:
	.space 0x4
	.global data_ov00_020ed1c8
data_ov00_020ed1c8:
	.space 0x4
	.global data_ov00_020ed1cc
data_ov00_020ed1cc:
	.space 0x4
	.global data_ov00_020ed1d0
data_ov00_020ed1d0:
	.space 0x4
	.global data_ov00_020ed1d4
data_ov00_020ed1d4:
	.space 0x4
	.global data_ov00_020ed1d8
data_ov00_020ed1d8:
	.space 0x4
	.global data_ov00_020ed1dc
data_ov00_020ed1dc:
	.space 0x4
	.global data_ov00_020ed1e0
data_ov00_020ed1e0:
	.space 0x4
	.global data_ov00_020ed1e4
data_ov00_020ed1e4:
	.space 0x4
	.global data_ov00_020ed1e8
data_ov00_020ed1e8:
	.space 0x4
	.global data_ov00_020ed1ec
data_ov00_020ed1ec:
	.space 0x4
	.global data_ov00_020ed1f0
data_ov00_020ed1f0:
	.space 0x4
	.global data_ov00_020ed1f4
data_ov00_020ed1f4:
	.space 0x4
	.global data_ov00_020ed1f8
data_ov00_020ed1f8:
	.space 0x4
	.global data_ov00_020ed1fc
data_ov00_020ed1fc:
	.space 0x4
	.global data_ov00_020ed200
data_ov00_020ed200:
	.space 0x4
	.global data_ov00_020ed204
data_ov00_020ed204:
	.space 0x4
	.global data_ov00_020ed208
data_ov00_020ed208:
	.space 0x4
	.global data_ov00_020ed20c
data_ov00_020ed20c:
	.space 0x4
	.global data_ov00_020ed210
data_ov00_020ed210:
	.space 0x4
	.global data_ov00_020ed214
data_ov00_020ed214:
	.space 0x4
	.global data_ov00_020ed218
data_ov00_020ed218:
	.space 0x4
	.global data_ov00_020ed21c
data_ov00_020ed21c:
	.space 0x4
	.global data_ov00_020ed220
data_ov00_020ed220:
	.space 0x4
	.global data_ov00_020ed224
data_ov00_020ed224:
	.space 0x4
	.global data_ov00_020ed228
data_ov00_020ed228:
	.space 0x4
	.global data_ov00_020ed22c
data_ov00_020ed22c:
	.space 0x4
	.global data_ov00_020ed230
data_ov00_020ed230:
	.space 0x4
	.global data_ov00_020ed234
data_ov00_020ed234:
	.space 0x4
	.global data_ov00_020ed238
data_ov00_020ed238:
	.space 0x4
	.global data_ov00_020ed23c
data_ov00_020ed23c:
	.space 0x4
	.global data_ov00_020ed240
data_ov00_020ed240:
	.space 0x4
	.global data_ov00_020ed244
data_ov00_020ed244:
	.space 0x4
	.global data_ov00_020ed248
data_ov00_020ed248:
	.space 0x4
	.global data_ov00_020ed24c
data_ov00_020ed24c:
	.space 0x4
	.global data_ov00_020ed250
data_ov00_020ed250:
	.space 0x4
	.global data_ov00_020ed254
data_ov00_020ed254:
	.space 0x4
	.global data_ov00_020ed258
data_ov00_020ed258:
	.space 0x4
	.global data_ov00_020ed25c
data_ov00_020ed25c:
	.space 0x4
	.global data_ov00_020ed260
data_ov00_020ed260:
	.space 0x4
	.global data_ov00_020ed264
data_ov00_020ed264:
	.space 0x4
	.global data_ov00_020ed268
data_ov00_020ed268:
	.space 0x4
	.global data_ov00_020ed26c
data_ov00_020ed26c:
	.space 0x4
	.global data_ov00_020ed270
data_ov00_020ed270:
	.space 0x4
	.global data_ov00_020ed274
data_ov00_020ed274:
	.space 0x4
	.global data_ov00_020ed278
data_ov00_020ed278:
	.space 0x4
	.global data_ov00_020ed27c
data_ov00_020ed27c:
	.space 0x4
	.global data_ov00_020ed280
data_ov00_020ed280:
	.space 0x4
	.global data_ov00_020ed284
data_ov00_020ed284:
	.space 0x4
	.global data_ov00_020ed288
data_ov00_020ed288:
	.space 0x4
	.global data_ov00_020ed28c
data_ov00_020ed28c:
	.space 0x4
	.global data_ov00_020ed290
data_ov00_020ed290:
	.space 0x4
	.global data_ov00_020ed294
data_ov00_020ed294:
	.space 0x4
	.global data_ov00_020ed298
data_ov00_020ed298:
	.space 0x4
	.global data_ov00_020ed29c
data_ov00_020ed29c:
	.space 0x4
	.global data_ov00_020ed2a0
data_ov00_020ed2a0:
	.space 0x4
	.global data_ov00_020ed2a4
data_ov00_020ed2a4:
	.space 0x4
	.global data_ov00_020ed2a8
data_ov00_020ed2a8:
	.space 0x4
	.global data_ov00_020ed2ac
data_ov00_020ed2ac:
	.space 0x4
	.global data_ov00_020ed2b0
data_ov00_020ed2b0:
	.space 0x4
	.global data_ov00_020ed2b4
data_ov00_020ed2b4:
	.space 0x4
	.global data_ov00_020ed2b8
data_ov00_020ed2b8:
	.space 0x4
	.global data_ov00_020ed2bc
data_ov00_020ed2bc:
	.space 0x4
	.global data_ov00_020ed2c0
data_ov00_020ed2c0:
	.space 0x4
	.global data_ov00_020ed2c4
data_ov00_020ed2c4:
	.space 0x4
	.global data_ov00_020ed2c8
data_ov00_020ed2c8:
	.space 0x4
	.global data_ov00_020ed2cc
data_ov00_020ed2cc:
	.space 0x4
	.global data_ov00_020ed2d0
data_ov00_020ed2d0:
	.space 0x4
	.global data_ov00_020ed2d4
data_ov00_020ed2d4:
	.space 0x4
	.global data_ov00_020ed2d8
data_ov00_020ed2d8:
	.space 0x4
	.global data_ov00_020ed2dc
data_ov00_020ed2dc:
	.space 0x4
	.global data_ov00_020ed2e0
data_ov00_020ed2e0:
	.space 0x4
	.global data_ov00_020ed2e4
data_ov00_020ed2e4:
	.space 0x4
	.global data_ov00_020ed2e8
data_ov00_020ed2e8:
	.space 0x4
	.global data_ov00_020ed2ec
data_ov00_020ed2ec:
	.space 0x4
	.global data_ov00_020ed2f0
data_ov00_020ed2f0:
	.space 0x4
	.global data_ov00_020ed2f4
data_ov00_020ed2f4:
	.space 0x4
	.global data_ov00_020ed2f8
data_ov00_020ed2f8:
	.space 0x4
	.global data_ov00_020ed2fc
data_ov00_020ed2fc:
	.space 0x4
	.global data_ov00_020ed300
data_ov00_020ed300:
	.space 0x4
	.global data_ov00_020ed304
data_ov00_020ed304:
	.space 0x4
	.global data_ov00_020ed308
data_ov00_020ed308:
	.space 0x4
	.global data_ov00_020ed30c
data_ov00_020ed30c:
	.space 0x4
	.global data_ov00_020ed310
data_ov00_020ed310:
	.space 0x4
	.global data_ov00_020ed314
data_ov00_020ed314:
	.space 0x4
	.global data_ov00_020ed318
data_ov00_020ed318:
	.space 0x4
	.global data_ov00_020ed31c
data_ov00_020ed31c:
	.space 0x4
	.global data_ov00_020ed320
data_ov00_020ed320:
	.space 0x4
	.global data_ov00_020ed324
data_ov00_020ed324:
	.space 0x4
	.global data_ov00_020ed328
data_ov00_020ed328:
	.space 0x4
	.global data_ov00_020ed32c
data_ov00_020ed32c:
	.space 0x4
	.global data_ov00_020ed330
data_ov00_020ed330:
	.space 0x4
	.global data_ov00_020ed334
data_ov00_020ed334:
	.space 0x4
	.global data_ov00_020ed338
data_ov00_020ed338:
	.space 0x4
	.global data_ov00_020ed33c
data_ov00_020ed33c:
	.space 0x4
	.global data_ov00_020ed340
data_ov00_020ed340:
	.space 0x4
	.global data_ov00_020ed344
data_ov00_020ed344:
	.space 0x4
	.global data_ov00_020ed348
data_ov00_020ed348:
	.space 0x4
	.global data_ov00_020ed34c
data_ov00_020ed34c:
	.space 0x4
	.global data_ov00_020ed350
data_ov00_020ed350:
	.space 0x4
	.global data_ov00_020ed354
data_ov00_020ed354:
	.space 0x4
	.global data_ov00_020ed358
data_ov00_020ed358:
	.space 0x4
	.global data_ov00_020ed35c
data_ov00_020ed35c:
	.space 0x4
	.global data_ov00_020ed360
data_ov00_020ed360:
	.space 0x4
	.global data_ov00_020ed364
data_ov00_020ed364:
	.space 0x4
	.global data_ov00_020ed368
data_ov00_020ed368:
	.space 0x4
	.global data_ov00_020ed36c
data_ov00_020ed36c:
	.space 0x4
	.global data_ov00_020ed370
data_ov00_020ed370:
	.space 0x4
	.global data_ov00_020ed374
data_ov00_020ed374:
	.space 0x4
	.global data_ov00_020ed378
data_ov00_020ed378:
	.space 0x4
	.global data_ov00_020ed37c
data_ov00_020ed37c:
	.space 0x4
	.global data_ov00_020ed380
data_ov00_020ed380:
	.space 0x4
	.global data_ov00_020ed384
data_ov00_020ed384:
	.space 0x4
	.global data_ov00_020ed388
data_ov00_020ed388:
	.space 0x4
	.global data_ov00_020ed38c
data_ov00_020ed38c:
	.space 0x4
	.global data_ov00_020ed390
data_ov00_020ed390:
	.space 0x4
	.global data_ov00_020ed394
data_ov00_020ed394:
	.space 0x4
	.global data_ov00_020ed398
data_ov00_020ed398:
	.space 0x4
	.global data_ov00_020ed39c
data_ov00_020ed39c:
	.space 0x4
	.global data_ov00_020ed3a0
data_ov00_020ed3a0:
	.space 0x4
	.global data_ov00_020ed3a4
data_ov00_020ed3a4:
	.space 0x4
	.global data_ov00_020ed3a8
data_ov00_020ed3a8:
	.space 0x4
	.global data_ov00_020ed3ac
data_ov00_020ed3ac:
	.space 0x4
	.global data_ov00_020ed3b0
data_ov00_020ed3b0:
	.space 0x4
	.global data_ov00_020ed3b4
data_ov00_020ed3b4:
	.space 0x4
	.global data_ov00_020ed3b8
data_ov00_020ed3b8:
	.space 0x4
	.global data_ov00_020ed3bc
data_ov00_020ed3bc:
	.space 0x4
	.global data_ov00_020ed3c0
data_ov00_020ed3c0:
	.space 0x4
	.global data_ov00_020ed3c4
data_ov00_020ed3c4:
	.space 0x4
	.global data_ov00_020ed3c8
data_ov00_020ed3c8:
	.space 0x4
	.global data_ov00_020ed3cc
data_ov00_020ed3cc:
	.space 0x4
	.global data_ov00_020ed3d0
data_ov00_020ed3d0:
	.space 0x4
	.global data_ov00_020ed3d4
data_ov00_020ed3d4:
	.space 0x4
	.global data_ov00_020ed3d8
data_ov00_020ed3d8:
	.space 0x4
	.global data_ov00_020ed3dc
data_ov00_020ed3dc:
	.space 0x4
	.global data_ov00_020ed3e0
data_ov00_020ed3e0:
	.space 0x4
	.global data_ov00_020ed3e4
data_ov00_020ed3e4:
	.space 0x4
	.global data_ov00_020ed3e8
data_ov00_020ed3e8:
	.space 0x4
	.global data_ov00_020ed3ec
data_ov00_020ed3ec:
	.space 0x4
	.global data_ov00_020ed3f0
data_ov00_020ed3f0:
	.space 0x4
	.global data_ov00_020ed3f4
data_ov00_020ed3f4:
	.space 0x4
	.global data_ov00_020ed3f8
data_ov00_020ed3f8:
	.space 0x4
	.global data_ov00_020ed3fc
data_ov00_020ed3fc:
	.space 0x4
	.global data_ov00_020ed400
data_ov00_020ed400:
	.space 0x4
	.global data_ov00_020ed404
data_ov00_020ed404:
	.space 0x4
	.global data_ov00_020ed408
data_ov00_020ed408:
	.space 0x4
	.global data_ov00_020ed40c
data_ov00_020ed40c:
	.space 0x4
	.global data_ov00_020ed410
data_ov00_020ed410:
	.space 0x4
	.global data_ov00_020ed414
data_ov00_020ed414:
	.space 0x4
	.global data_ov00_020ed418
data_ov00_020ed418:
	.space 0x4
	.global data_ov00_020ed41c
data_ov00_020ed41c:
	.space 0x4
	.global data_ov00_020ed420
data_ov00_020ed420:
	.space 0x4
	.global data_ov00_020ed424
data_ov00_020ed424:
	.space 0x4
	.global data_ov00_020ed428
data_ov00_020ed428:
	.space 0x4
	.global data_ov00_020ed42c
data_ov00_020ed42c:
	.space 0x4
	.global data_ov00_020ed430
data_ov00_020ed430:
	.space 0x4
	.global data_ov00_020ed434
data_ov00_020ed434:
	.space 0x4
	.global data_ov00_020ed438
data_ov00_020ed438:
	.space 0x4
	.global data_ov00_020ed43c
data_ov00_020ed43c:
	.space 0x4
	.global data_ov00_020ed440
data_ov00_020ed440:
	.space 0x4
	.global data_ov00_020ed444
data_ov00_020ed444:
	.space 0x4
	.global data_ov00_020ed448
data_ov00_020ed448:
	.space 0x4
	.global data_ov00_020ed44c
data_ov00_020ed44c:
	.space 0x4
	.global data_ov00_020ed450
data_ov00_020ed450:
	.space 0x4
	.global data_ov00_020ed454
data_ov00_020ed454:
	.space 0x4
	.global data_ov00_020ed458
data_ov00_020ed458:
	.space 0x4
	.global data_ov00_020ed45c
data_ov00_020ed45c:
	.space 0x4
	.global data_ov00_020ed460
data_ov00_020ed460:
	.space 0x4
	.global data_ov00_020ed464
data_ov00_020ed464:
	.space 0x4
	.global data_ov00_020ed468
data_ov00_020ed468:
	.space 0x4
	.global data_ov00_020ed46c
data_ov00_020ed46c:
	.space 0x4
	.global data_ov00_020ed470
data_ov00_020ed470:
	.space 0x4
	.global data_ov00_020ed474
data_ov00_020ed474:
	.space 0x4
	.global data_ov00_020ed478
data_ov00_020ed478:
	.space 0x4
	.global data_ov00_020ed47c
data_ov00_020ed47c:
	.space 0x4
	.global data_ov00_020ed480
data_ov00_020ed480:
	.space 0x4
	.global data_ov00_020ed484
data_ov00_020ed484:
	.space 0x4
	.global data_ov00_020ed488
data_ov00_020ed488:
	.space 0x4
	.global data_ov00_020ed48c
data_ov00_020ed48c:
	.space 0x4
	.global data_ov00_020ed490
data_ov00_020ed490:
	.space 0x4
	.global data_ov00_020ed494
data_ov00_020ed494:
	.space 0x4
	.global data_ov00_020ed498
data_ov00_020ed498:
	.space 0x4
	.global data_ov00_020ed49c
data_ov00_020ed49c:
	.space 0x4
	.global data_ov00_020ed4a0
data_ov00_020ed4a0:
	.space 0x4
	.global data_ov00_020ed4a4
data_ov00_020ed4a4:
	.space 0x4
	.global data_ov00_020ed4a8
data_ov00_020ed4a8:
	.space 0x4
	.global data_ov00_020ed4ac
data_ov00_020ed4ac:
	.space 0x4
	.global data_ov00_020ed4b0
data_ov00_020ed4b0:
	.space 0x4
	.global data_ov00_020ed4b4
data_ov00_020ed4b4:
	.space 0x4
	.global data_ov00_020ed4b8
data_ov00_020ed4b8:
	.space 0x4
	.global data_ov00_020ed4bc
data_ov00_020ed4bc:
	.space 0x4
	.global data_ov00_020ed4c0
data_ov00_020ed4c0:
	.space 0x4
	.global data_ov00_020ed4c4
data_ov00_020ed4c4:
	.space 0x4
	.global data_ov00_020ed4c8
data_ov00_020ed4c8:
	.space 0x4
	.global data_ov00_020ed4cc
data_ov00_020ed4cc:
	.space 0x4
	.global data_ov00_020ed4d0
data_ov00_020ed4d0:
	.space 0x4
	.global data_ov00_020ed4d4
data_ov00_020ed4d4:
	.space 0x4
	.global data_ov00_020ed4d8
data_ov00_020ed4d8:
	.space 0x4
	.global data_ov00_020ed4dc
data_ov00_020ed4dc:
	.space 0x4
	.global data_ov00_020ed4e0
data_ov00_020ed4e0:
	.space 0x4
	.global data_ov00_020ed4e4
data_ov00_020ed4e4:
	.space 0x4
	.global data_ov00_020ed4e8
data_ov00_020ed4e8:
	.space 0x4
	.global data_ov00_020ed4ec
data_ov00_020ed4ec:
	.space 0x4
	.global data_ov00_020ed4f0
data_ov00_020ed4f0:
	.space 0x4
	.global data_ov00_020ed4f4
data_ov00_020ed4f4:
	.space 0x4
	.global data_ov00_020ed4f8
data_ov00_020ed4f8:
	.space 0x4
	.global data_ov00_020ed4fc
data_ov00_020ed4fc:
	.space 0x4
	.global data_ov00_020ed500
data_ov00_020ed500:
	.space 0x4
	.global data_ov00_020ed504
data_ov00_020ed504:
	.space 0x4
	.global data_ov00_020ed508
data_ov00_020ed508:
	.space 0x4
	.global data_ov00_020ed50c
data_ov00_020ed50c:
	.space 0x4
	.global data_ov00_020ed510
data_ov00_020ed510:
	.space 0x4
	.global data_ov00_020ed514
data_ov00_020ed514:
	.space 0x4
	.global data_ov00_020ed518
data_ov00_020ed518:
	.space 0x4
	.global data_ov00_020ed51c
data_ov00_020ed51c:
	.space 0x4
	.global data_ov00_020ed520
data_ov00_020ed520:
	.space 0x4
	.global data_ov00_020ed524
data_ov00_020ed524:
	.space 0x4
	.global data_ov00_020ed528
data_ov00_020ed528:
	.space 0x4
	.global data_ov00_020ed52c
data_ov00_020ed52c:
	.space 0x4
	.global data_ov00_020ed530
data_ov00_020ed530:
	.space 0x4
	.global data_ov00_020ed534
data_ov00_020ed534:
	.space 0x4
	.global data_ov00_020ed538
data_ov00_020ed538:
	.space 0x4
	.global data_ov00_020ed53c
data_ov00_020ed53c:
	.space 0x4
	.global data_ov00_020ed540
data_ov00_020ed540:
	.space 0x4
	.global data_ov00_020ed544
data_ov00_020ed544:
	.space 0x4
	.global data_ov00_020ed548
data_ov00_020ed548:
	.space 0x4
	.global data_ov00_020ed54c
data_ov00_020ed54c:
	.space 0x4
	.global data_ov00_020ed550
data_ov00_020ed550:
	.space 0x4
	.global data_ov00_020ed554
data_ov00_020ed554:
	.space 0x4
	.global data_ov00_020ed558
data_ov00_020ed558:
	.space 0x4
	.global data_ov00_020ed55c
data_ov00_020ed55c:
	.space 0x4
	.global data_ov00_020ed560
data_ov00_020ed560:
	.space 0x4
	.global data_ov00_020ed564
data_ov00_020ed564:
	.space 0x4
	.global data_ov00_020ed568
data_ov00_020ed568:
	.space 0x4
	.global data_ov00_020ed56c
data_ov00_020ed56c:
	.space 0x4
	.global data_ov00_020ed570
data_ov00_020ed570:
	.space 0x4
	.global data_ov00_020ed574
data_ov00_020ed574:
	.space 0x4
	.global data_ov00_020ed578
data_ov00_020ed578:
	.space 0x4
	.global data_ov00_020ed57c
data_ov00_020ed57c:
	.space 0x4
	.global data_ov00_020ed580
data_ov00_020ed580:
	.space 0x4
	.global data_ov00_020ed584
data_ov00_020ed584:
	.space 0x4
	.global data_ov00_020ed588
data_ov00_020ed588:
	.space 0x4
	.global data_ov00_020ed58c
data_ov00_020ed58c:
	.space 0x4
	.global data_ov00_020ed590
data_ov00_020ed590:
	.space 0x4
	.global data_ov00_020ed594
data_ov00_020ed594:
	.space 0x4
	.global data_ov00_020ed598
data_ov00_020ed598:
	.space 0x4
	.global data_ov00_020ed59c
data_ov00_020ed59c:
	.space 0x4
	.global data_ov00_020ed5a0
data_ov00_020ed5a0:
	.space 0x4
	.global data_ov00_020ed5a4
data_ov00_020ed5a4:
	.space 0x4
	.global data_ov00_020ed5a8
data_ov00_020ed5a8:
	.space 0x4
	.global data_ov00_020ed5ac
data_ov00_020ed5ac:
	.space 0x4
	.global data_ov00_020ed5b0
data_ov00_020ed5b0:
	.space 0x4
	.global data_ov00_020ed5b4
data_ov00_020ed5b4:
	.space 0x4
	.global data_ov00_020ed5b8
data_ov00_020ed5b8:
	.space 0x4
	.global data_ov00_020ed5bc
data_ov00_020ed5bc:
	.space 0x4
	.global data_ov00_020ed5c0
data_ov00_020ed5c0:
	.space 0x4
	.global data_ov00_020ed5c4
data_ov00_020ed5c4:
	.space 0x4
	.global data_ov00_020ed5c8
data_ov00_020ed5c8:
	.space 0x4
	.global data_ov00_020ed5cc
data_ov00_020ed5cc:
	.space 0x4
	.global data_ov00_020ed5d0
data_ov00_020ed5d0:
	.space 0x4
	.global data_ov00_020ed5d4
data_ov00_020ed5d4:
	.space 0x4
	.global data_ov00_020ed5d8
data_ov00_020ed5d8:
	.space 0x4
	.global data_ov00_020ed5dc
data_ov00_020ed5dc:
	.space 0x4
	.global data_ov00_020ed5e0
data_ov00_020ed5e0:
	.space 0x4
	.global data_ov00_020ed5e4
data_ov00_020ed5e4:
	.space 0x4
	.global data_ov00_020ed5e8
data_ov00_020ed5e8:
	.space 0x4
	.global data_ov00_020ed5ec
data_ov00_020ed5ec:
	.space 0x4
	.global data_ov00_020ed5f0
data_ov00_020ed5f0:
	.space 0x4
	.global data_ov00_020ed5f4
data_ov00_020ed5f4:
	.space 0x4
	.global data_ov00_020ed5f8
data_ov00_020ed5f8:
	.space 0x4
	.global data_ov00_020ed5fc
data_ov00_020ed5fc:
	.space 0x4
	.global data_ov00_020ed600
data_ov00_020ed600:
	.space 0x4
	.global data_ov00_020ed604
data_ov00_020ed604:
	.space 0x4
	.global data_ov00_020ed608
data_ov00_020ed608:
	.space 0x4
	.global data_ov00_020ed60c
data_ov00_020ed60c:
	.space 0x4
	.global data_ov00_020ed610
data_ov00_020ed610:
	.space 0x4
	.global data_ov00_020ed614
data_ov00_020ed614:
	.space 0x4
	.global data_ov00_020ed618
data_ov00_020ed618:
	.space 0x4
	.global data_ov00_020ed61c
data_ov00_020ed61c:
	.space 0x4
	.global data_ov00_020ed620
data_ov00_020ed620:
	.space 0x4
	.global data_ov00_020ed624
data_ov00_020ed624:
	.space 0x4
	.global data_ov00_020ed628
data_ov00_020ed628:
	.space 0x4
	.global data_ov00_020ed62c
data_ov00_020ed62c:
	.space 0x4
	.global data_ov00_020ed630
data_ov00_020ed630:
	.space 0x4
	.global data_ov00_020ed634
data_ov00_020ed634:
	.space 0x4
	.global data_ov00_020ed638
data_ov00_020ed638:
	.space 0x4
	.global data_ov00_020ed63c
data_ov00_020ed63c:
	.space 0x4
	.global data_ov00_020ed640
data_ov00_020ed640:
	.space 0x4
	.global data_ov00_020ed644
data_ov00_020ed644:
	.space 0x4
	.global data_ov00_020ed648
data_ov00_020ed648:
	.space 0x4
	.global data_ov00_020ed64c
data_ov00_020ed64c:
	.space 0x4
	.global data_ov00_020ed650
data_ov00_020ed650:
	.space 0x4
	.global data_ov00_020ed654
data_ov00_020ed654:
	.space 0x4
	.global data_ov00_020ed658
data_ov00_020ed658:
	.space 0x4
	.global data_ov00_020ed65c
data_ov00_020ed65c:
	.space 0x4
	.global data_ov00_020ed660
data_ov00_020ed660:
	.space 0x4
	.global data_ov00_020ed664
data_ov00_020ed664:
	.space 0x4
	.global data_ov00_020ed668
data_ov00_020ed668:
	.space 0x4
	.global data_ov00_020ed66c
data_ov00_020ed66c:
	.space 0x4
	.global data_ov00_020ed670
data_ov00_020ed670:
	.space 0x4
	.global data_ov00_020ed674
data_ov00_020ed674:
	.space 0x4
	.global data_ov00_020ed678
data_ov00_020ed678:
	.space 0x4
	.global data_ov00_020ed67c
data_ov00_020ed67c:
	.space 0x4
	.global data_ov00_020ed680
data_ov00_020ed680:
	.space 0x4
	.global data_ov00_020ed684
data_ov00_020ed684:
	.space 0x4
	.global data_ov00_020ed688
data_ov00_020ed688:
	.space 0x4
	.global data_ov00_020ed68c
data_ov00_020ed68c:
	.space 0x4
	.global data_ov00_020ed690
data_ov00_020ed690:
	.space 0x4
	.global data_ov00_020ed694
data_ov00_020ed694:
	.space 0x4
	.global data_ov00_020ed698
data_ov00_020ed698:
	.space 0x4
	.global data_ov00_020ed69c
data_ov00_020ed69c:
	.space 0x4
	.global data_ov00_020ed6a0
data_ov00_020ed6a0:
	.space 0x4
	.global data_ov00_020ed6a4
data_ov00_020ed6a4:
	.space 0x4
	.global data_ov00_020ed6a8
data_ov00_020ed6a8:
	.space 0x4
	.global data_ov00_020ed6ac
data_ov00_020ed6ac:
	.space 0x4
	.global data_ov00_020ed6b0
data_ov00_020ed6b0:
	.space 0x4
	.global data_ov00_020ed6b4
data_ov00_020ed6b4:
	.space 0x4
	.global data_ov00_020ed6b8
data_ov00_020ed6b8:
	.space 0x4
	.global data_ov00_020ed6bc
data_ov00_020ed6bc:
	.space 0x4
	.global data_ov00_020ed6c0
data_ov00_020ed6c0:
	.space 0x4
	.global data_ov00_020ed6c4
data_ov00_020ed6c4:
	.space 0x4
	.global data_ov00_020ed6c8
data_ov00_020ed6c8:
	.space 0x4
	.global data_ov00_020ed6cc
data_ov00_020ed6cc:
	.space 0x4
	.global data_ov00_020ed6d0
data_ov00_020ed6d0:
	.space 0x4
	.global data_ov00_020ed6d4
data_ov00_020ed6d4:
	.space 0x4
	.global data_ov00_020ed6d8
data_ov00_020ed6d8:
	.space 0x4
	.global data_ov00_020ed6dc
data_ov00_020ed6dc:
	.space 0x4
	.global data_ov00_020ed6e0
data_ov00_020ed6e0:
	.space 0x4
	.global data_ov00_020ed6e4
data_ov00_020ed6e4:
	.space 0x4
	.global data_ov00_020ed6e8
data_ov00_020ed6e8:
	.space 0x4
	.global data_ov00_020ed6ec
data_ov00_020ed6ec:
	.space 0x4
	.global data_ov00_020ed6f0
data_ov00_020ed6f0:
	.space 0x4
	.global data_ov00_020ed6f4
data_ov00_020ed6f4:
	.space 0x4
	.global data_ov00_020ed6f8
data_ov00_020ed6f8:
	.space 0x4
	.global data_ov00_020ed6fc
data_ov00_020ed6fc:
	.space 0x4
	.global data_ov00_020ed700
data_ov00_020ed700:
	.space 0x4
	.global data_ov00_020ed704
data_ov00_020ed704:
	.space 0x4
	.global data_ov00_020ed708
data_ov00_020ed708:
	.space 0x4
	.global data_ov00_020ed70c
data_ov00_020ed70c:
	.space 0x4
	.global data_ov00_020ed710
data_ov00_020ed710:
	.space 0x4
	.global data_ov00_020ed714
data_ov00_020ed714:
	.space 0x4
	.global data_ov00_020ed718
data_ov00_020ed718:
	.space 0x4
	.global data_ov00_020ed71c
data_ov00_020ed71c:
	.space 0x4
	.global data_ov00_020ed720
data_ov00_020ed720:
	.space 0x4
	.global data_ov00_020ed724
data_ov00_020ed724:
	.space 0x4
	.global data_ov00_020ed728
data_ov00_020ed728:
	.space 0x4
	.global data_ov00_020ed72c
data_ov00_020ed72c:
	.space 0x4
	.global data_ov00_020ed730
data_ov00_020ed730:
	.space 0x4
	.global data_ov00_020ed734
data_ov00_020ed734:
	.space 0x4
	.global data_ov00_020ed738
data_ov00_020ed738:
	.space 0x4
	.global data_ov00_020ed73c
data_ov00_020ed73c:
	.space 0x4
	.global data_ov00_020ed740
data_ov00_020ed740:
	.space 0x4
	.global data_ov00_020ed744
data_ov00_020ed744:
	.space 0x4
	.global data_ov00_020ed748
data_ov00_020ed748:
	.space 0x4
	.global data_ov00_020ed74c
data_ov00_020ed74c:
	.space 0x4
	.global data_ov00_020ed750
data_ov00_020ed750:
	.space 0x4
	.global data_ov00_020ed754
data_ov00_020ed754:
	.space 0x4
	.global data_ov00_020ed758
data_ov00_020ed758:
	.space 0x4
	.global data_ov00_020ed75c
data_ov00_020ed75c:
	.space 0x4
	.global data_ov00_020ed760
data_ov00_020ed760:
	.space 0x4
	.global data_ov00_020ed764
data_ov00_020ed764:
	.space 0x4
	.global data_ov00_020ed768
data_ov00_020ed768:
	.space 0x4
	.global data_ov00_020ed76c
data_ov00_020ed76c:
	.space 0x4
	.global data_ov00_020ed770
data_ov00_020ed770:
	.space 0x4
	.global data_ov00_020ed774
data_ov00_020ed774:
	.space 0x4
	.global data_ov00_020ed778
data_ov00_020ed778:
	.space 0x4
	.global data_ov00_020ed77c
data_ov00_020ed77c:
	.space 0x4
	.global data_ov00_020ed780
data_ov00_020ed780:
	.space 0x4
	.global data_ov00_020ed784
data_ov00_020ed784:
	.space 0x4
	.global data_ov00_020ed788
data_ov00_020ed788:
	.space 0x4
	.global data_ov00_020ed78c
data_ov00_020ed78c:
	.space 0x4
	.global data_ov00_020ed790
data_ov00_020ed790:
	.space 0x4
	.global data_ov00_020ed794
data_ov00_020ed794:
	.space 0x4
	.global data_ov00_020ed798
data_ov00_020ed798:
	.space 0x4
	.global data_ov00_020ed79c
data_ov00_020ed79c:
	.space 0x4
	.global data_ov00_020ed7a0
data_ov00_020ed7a0:
	.space 0x4
	.global data_ov00_020ed7a4
data_ov00_020ed7a4:
	.space 0x4
	.global data_ov00_020ed7a8
data_ov00_020ed7a8:
	.space 0x4
	.global data_ov00_020ed7ac
data_ov00_020ed7ac:
	.space 0x4
	.global data_ov00_020ed7b0
data_ov00_020ed7b0:
	.space 0x4
	.global data_ov00_020ed7b4
data_ov00_020ed7b4:
	.space 0x4
	.global data_ov00_020ed7b8
data_ov00_020ed7b8:
	.space 0x4
	.global data_ov00_020ed7bc
data_ov00_020ed7bc:
	.space 0x4
	.global data_ov00_020ed7c0
data_ov00_020ed7c0:
	.space 0x4
	.global data_ov00_020ed7c4
data_ov00_020ed7c4:
	.space 0x4
	.global data_ov00_020ed7c8
data_ov00_020ed7c8:
	.space 0x4
	.global data_ov00_020ed7cc
data_ov00_020ed7cc:
	.space 0x4
	.global data_ov00_020ed7d0
data_ov00_020ed7d0:
	.space 0x4
	.global data_ov00_020ed7d4
data_ov00_020ed7d4:
	.space 0x4
	.global data_ov00_020ed7d8
data_ov00_020ed7d8:
	.space 0x4
	.global data_ov00_020ed7dc
data_ov00_020ed7dc:
	.space 0x4
	.global data_ov00_020ed7e0
data_ov00_020ed7e0:
	.space 0x4
	.global data_ov00_020ed7e4
data_ov00_020ed7e4:
	.space 0x4
	.global data_ov00_020ed7e8
data_ov00_020ed7e8:
	.space 0x4
	.global data_ov00_020ed7ec
data_ov00_020ed7ec:
	.space 0x4
	.global data_ov00_020ed7f0
data_ov00_020ed7f0:
	.space 0x4
	.global data_ov00_020ed7f4
data_ov00_020ed7f4:
	.space 0x4
	.global data_ov00_020ed7f8
data_ov00_020ed7f8:
	.space 0x4
	.global data_ov00_020ed7fc
data_ov00_020ed7fc:
	.space 0x4
	.global data_ov00_020ed800
data_ov00_020ed800:
	.space 0x4
	.global data_ov00_020ed804
data_ov00_020ed804:
	.space 0x4
	.global data_ov00_020ed808
data_ov00_020ed808:
	.space 0x4
	.global data_ov00_020ed80c
data_ov00_020ed80c:
	.space 0x4
	.global data_ov00_020ed810
data_ov00_020ed810:
	.space 0x4
	.global data_ov00_020ed814
data_ov00_020ed814:
	.space 0x4
	.global data_ov00_020ed818
data_ov00_020ed818:
	.space 0x4
	.global data_ov00_020ed81c
data_ov00_020ed81c:
	.space 0x4
	.global data_ov00_020ed820
data_ov00_020ed820:
	.space 0x4
	.global data_ov00_020ed824
data_ov00_020ed824:
	.space 0x4
	.global data_ov00_020ed828
data_ov00_020ed828:
	.space 0x4
	.global data_ov00_020ed82c
data_ov00_020ed82c:
	.space 0x4
	.global data_ov00_020ed830
data_ov00_020ed830:
	.space 0x4
	.global data_ov00_020ed834
data_ov00_020ed834:
	.space 0x4
	.global data_ov00_020ed838
data_ov00_020ed838:
	.space 0x4
	.global data_ov00_020ed83c
data_ov00_020ed83c:
	.space 0x4
	.global data_ov00_020ed840
data_ov00_020ed840:
	.space 0x4
	.global data_ov00_020ed844
data_ov00_020ed844:
	.space 0x4
	.global data_ov00_020ed848
data_ov00_020ed848:
	.space 0x4
	.global data_ov00_020ed84c
data_ov00_020ed84c:
	.space 0x4
	.global data_ov00_020ed850
data_ov00_020ed850:
	.space 0x4
	.global data_ov00_020ed854
data_ov00_020ed854:
	.space 0x4
	.global data_ov00_020ed858
data_ov00_020ed858:
	.space 0x4
	.global data_ov00_020ed85c
data_ov00_020ed85c:
	.space 0x4
	.global data_ov00_020ed860
data_ov00_020ed860:
	.space 0x4
	.global data_ov00_020ed864
data_ov00_020ed864:
	.space 0x4
	.global data_ov00_020ed868
data_ov00_020ed868:
	.space 0x4
	.global data_ov00_020ed86c
data_ov00_020ed86c:
	.space 0x4
	.global data_ov00_020ed870
data_ov00_020ed870:
	.space 0x4
	.global data_ov00_020ed874
data_ov00_020ed874:
	.space 0x4
	.global data_ov00_020ed878
data_ov00_020ed878:
	.space 0x4
	.global data_ov00_020ed87c
data_ov00_020ed87c:
	.space 0x4
	.global data_ov00_020ed880
data_ov00_020ed880:
	.space 0x4
	.global data_ov00_020ed884
data_ov00_020ed884:
	.space 0x4
	.global data_ov00_020ed888
data_ov00_020ed888:
	.space 0x4
	.global data_ov00_020ed88c
data_ov00_020ed88c:
	.space 0x4
	.global data_ov00_020ed890
data_ov00_020ed890:
	.space 0x4
	.global data_ov00_020ed894
data_ov00_020ed894:
	.space 0x4
	.global data_ov00_020ed898
data_ov00_020ed898:
	.space 0x4
	.global data_ov00_020ed89c
data_ov00_020ed89c:
	.space 0x4
	.global data_ov00_020ed8a0
data_ov00_020ed8a0:
	.space 0x4
	.global data_ov00_020ed8a4
data_ov00_020ed8a4:
	.space 0x4
	.global data_ov00_020ed8a8
data_ov00_020ed8a8:
	.space 0x4
	.global data_ov00_020ed8ac
data_ov00_020ed8ac:
	.space 0x4
	.global data_ov00_020ed8b0
data_ov00_020ed8b0:
	.space 0x4
	.global data_ov00_020ed8b4
data_ov00_020ed8b4:
	.space 0x4
	.global data_ov00_020ed8b8
data_ov00_020ed8b8:
	.space 0x4
	.global data_ov00_020ed8bc
data_ov00_020ed8bc:
	.space 0x4
	.global data_ov00_020ed8c0
data_ov00_020ed8c0:
	.space 0x4
	.global data_ov00_020ed8c4
data_ov00_020ed8c4:
	.space 0x4
	.global data_ov00_020ed8c8
data_ov00_020ed8c8:
	.space 0x4
	.global data_ov00_020ed8cc
data_ov00_020ed8cc:
	.space 0x4
	.global data_ov00_020ed8d0
data_ov00_020ed8d0:
	.space 0x4
	.global data_ov00_020ed8d4
data_ov00_020ed8d4:
	.space 0x4
	.global data_ov00_020ed8d8
data_ov00_020ed8d8:
	.space 0x4
	.global data_ov00_020ed8dc
data_ov00_020ed8dc:
	.space 0x4
	.global data_ov00_020ed8e0
data_ov00_020ed8e0:
	.space 0x4
	.global data_ov00_020ed8e4
data_ov00_020ed8e4:
	.space 0x4
	.global data_ov00_020ed8e8
data_ov00_020ed8e8:
	.space 0x4
	.global data_ov00_020ed8ec
data_ov00_020ed8ec:
	.space 0x4
	.global data_ov00_020ed8f0
data_ov00_020ed8f0:
	.space 0x4
	.global data_ov00_020ed8f4
data_ov00_020ed8f4:
	.space 0x4
	.global data_ov00_020ed8f8
data_ov00_020ed8f8:
	.space 0x4
	.global data_ov00_020ed8fc
data_ov00_020ed8fc:
	.space 0x4
	.global data_ov00_020ed900
data_ov00_020ed900:
	.space 0x4
	.global data_ov00_020ed904
data_ov00_020ed904:
	.space 0x4
	.global data_ov00_020ed908
data_ov00_020ed908:
	.space 0x4
	.global data_ov00_020ed90c
data_ov00_020ed90c:
	.space 0x4
	.global data_ov00_020ed910
data_ov00_020ed910:
	.space 0x4
	.global data_ov00_020ed914
data_ov00_020ed914:
	.space 0x4
	.global data_ov00_020ed918
data_ov00_020ed918:
	.space 0x4
	.global data_ov00_020ed91c
data_ov00_020ed91c:
	.space 0x4
	.global data_ov00_020ed920
data_ov00_020ed920:
	.space 0x4
	.global data_ov00_020ed924
data_ov00_020ed924:
	.space 0x4
	.global data_ov00_020ed928
data_ov00_020ed928:
	.space 0x4
	.global data_ov00_020ed92c
data_ov00_020ed92c:
	.space 0x4
	.global data_ov00_020ed930
data_ov00_020ed930:
	.space 0x4
	.global data_ov00_020ed934
data_ov00_020ed934:
	.space 0x4
	.global data_ov00_020ed938
data_ov00_020ed938:
	.space 0x4
	.global data_ov00_020ed93c
data_ov00_020ed93c:
	.space 0x4
	.global data_ov00_020ed940
data_ov00_020ed940:
	.space 0x4
	.global data_ov00_020ed944
data_ov00_020ed944:
	.space 0x4
	.global data_ov00_020ed948
data_ov00_020ed948:
	.space 0x4
	.global data_ov00_020ed94c
data_ov00_020ed94c:
	.space 0x4
	.global data_ov00_020ed950
data_ov00_020ed950:
	.space 0x4
	.global data_ov00_020ed954
data_ov00_020ed954:
	.space 0x4
	.global data_ov00_020ed958
data_ov00_020ed958:
	.space 0x4
	.global data_ov00_020ed95c
data_ov00_020ed95c:
	.space 0x4
	.global data_ov00_020ed960
data_ov00_020ed960:
	.space 0x4
	.global data_ov00_020ed964
data_ov00_020ed964:
	.space 0x4
	.global data_ov00_020ed968
data_ov00_020ed968:
	.space 0x4
	.global data_ov00_020ed96c
data_ov00_020ed96c:
	.space 0x4
	.global data_ov00_020ed970
data_ov00_020ed970:
	.space 0x4
	.global data_ov00_020ed974
data_ov00_020ed974:
	.space 0x4
	.global data_ov00_020ed978
data_ov00_020ed978:
	.space 0x4
	.global data_ov00_020ed97c
data_ov00_020ed97c:
	.space 0x4
	.global data_ov00_020ed980
data_ov00_020ed980:
	.space 0x4
	.global data_ov00_020ed984
data_ov00_020ed984:
	.space 0x4
	.global data_ov00_020ed988
data_ov00_020ed988:
	.space 0x4
	.global data_ov00_020ed98c
data_ov00_020ed98c:
	.space 0x4
	.global data_ov00_020ed990
data_ov00_020ed990:
	.space 0x4
	.global data_ov00_020ed994
data_ov00_020ed994:
	.space 0x4
	.global data_ov00_020ed998
data_ov00_020ed998:
	.space 0x4
	.global data_ov00_020ed99c
data_ov00_020ed99c:
	.space 0x4
	.global data_ov00_020ed9a0
data_ov00_020ed9a0:
	.space 0x4
	.global data_ov00_020ed9a4
data_ov00_020ed9a4:
	.space 0x4
	.global data_ov00_020ed9a8
data_ov00_020ed9a8:
	.space 0x4
	.global data_ov00_020ed9ac
data_ov00_020ed9ac:
	.space 0x4
	.global data_ov00_020ed9b0
data_ov00_020ed9b0:
	.space 0x4
	.global data_ov00_020ed9b4
data_ov00_020ed9b4:
	.space 0x4
	.global data_ov00_020ed9b8
data_ov00_020ed9b8:
	.space 0x4
	.global data_ov00_020ed9bc
data_ov00_020ed9bc:
	.space 0x4
	.global data_ov00_020ed9c0
data_ov00_020ed9c0:
	.space 0x4
	.global data_ov00_020ed9c4
data_ov00_020ed9c4:
	.space 0x4
	.global data_ov00_020ed9c8
data_ov00_020ed9c8:
	.space 0x4
	.global data_ov00_020ed9cc
data_ov00_020ed9cc:
	.space 0x4
	.global data_ov00_020ed9d0
data_ov00_020ed9d0:
	.space 0x4
	.global data_ov00_020ed9d4
data_ov00_020ed9d4:
	.space 0x4
	.global data_ov00_020ed9d8
data_ov00_020ed9d8:
	.space 0x4
	.global data_ov00_020ed9dc
data_ov00_020ed9dc:
	.space 0x4
	.global data_ov00_020ed9e0
data_ov00_020ed9e0:
	.space 0x4
	.global data_ov00_020ed9e4
data_ov00_020ed9e4:
	.space 0x4
	.global data_ov00_020ed9e8
data_ov00_020ed9e8:
	.space 0x4
	.global data_ov00_020ed9ec
data_ov00_020ed9ec:
	.space 0x4
	.global data_ov00_020ed9f0
data_ov00_020ed9f0:
	.space 0x4
	.global data_ov00_020ed9f4
data_ov00_020ed9f4:
	.space 0x4
	.global data_ov00_020ed9f8
data_ov00_020ed9f8:
	.space 0x4
	.global data_ov00_020ed9fc
data_ov00_020ed9fc:
	.space 0x4
	.global data_ov00_020eda00
data_ov00_020eda00:
	.space 0x4
	.global data_ov00_020eda04
data_ov00_020eda04:
	.space 0x4
	.global data_ov00_020eda08
data_ov00_020eda08:
	.space 0x4
	.global data_ov00_020eda0c
data_ov00_020eda0c:
	.space 0x4
	.global data_ov00_020eda10
data_ov00_020eda10:
	.space 0x4
	.global data_ov00_020eda14
data_ov00_020eda14:
	.space 0x4
	.global data_ov00_020eda18
data_ov00_020eda18:
	.space 0x4
	.global data_ov00_020eda1c
data_ov00_020eda1c:
	.space 0x4
	.global data_ov00_020eda20
data_ov00_020eda20:
	.space 0x4
	.global data_ov00_020eda24
data_ov00_020eda24:
	.space 0x4
	.global data_ov00_020eda28
data_ov00_020eda28:
	.space 0x4
	.global data_ov00_020eda2c
data_ov00_020eda2c:
	.space 0x4
	.global data_ov00_020eda30
data_ov00_020eda30:
	.space 0x4
	.global data_ov00_020eda34
data_ov00_020eda34:
	.space 0x4
	.global data_ov00_020eda38
data_ov00_020eda38:
	.space 0x4
	.global data_ov00_020eda3c
data_ov00_020eda3c:
	.space 0x4
	.global data_ov00_020eda40
data_ov00_020eda40:
	.space 0x4
	.global data_ov00_020eda44
data_ov00_020eda44:
	.space 0x4
	.global data_ov00_020eda48
data_ov00_020eda48:
	.space 0x4
	.global data_ov00_020eda4c
data_ov00_020eda4c:
	.space 0x4
	.global data_ov00_020eda50
data_ov00_020eda50:
	.space 0x4
	.global data_ov00_020eda54
data_ov00_020eda54:
	.space 0x4
	.global data_ov00_020eda58
data_ov00_020eda58:
	.space 0x4
	.global data_ov00_020eda5c
data_ov00_020eda5c:
	.space 0x4
	.global data_ov00_020eda60
data_ov00_020eda60:
	.space 0x4
	.global data_ov00_020eda64
data_ov00_020eda64:
	.space 0x4
	.global data_ov00_020eda68
data_ov00_020eda68:
	.space 0x4
	.global data_ov00_020eda6c
data_ov00_020eda6c:
	.space 0x4
	.global data_ov00_020eda70
data_ov00_020eda70:
	.space 0x4
	.global data_ov00_020eda74
data_ov00_020eda74:
	.space 0x4
	.global data_ov00_020eda78
data_ov00_020eda78:
	.space 0x4
	.global data_ov00_020eda7c
data_ov00_020eda7c:
	.space 0x4
	.global data_ov00_020eda80
data_ov00_020eda80:
	.space 0x4
	.global data_ov00_020eda84
data_ov00_020eda84:
	.space 0x4
	.global data_ov00_020eda88
data_ov00_020eda88:
	.space 0x4
	.global data_ov00_020eda8c
data_ov00_020eda8c:
	.space 0x4
	.global data_ov00_020eda90
data_ov00_020eda90:
	.space 0x4
	.global data_ov00_020eda94
data_ov00_020eda94:
	.space 0x4
	.global data_ov00_020eda98
data_ov00_020eda98:
	.space 0x4
	.global data_ov00_020eda9c
data_ov00_020eda9c:
	.space 0x4
	.global data_ov00_020edaa0
data_ov00_020edaa0:
	.space 0x4
	.global data_ov00_020edaa4
data_ov00_020edaa4:
	.space 0x4
	.global data_ov00_020edaa8
data_ov00_020edaa8:
	.space 0x4
	.global data_ov00_020edaac
data_ov00_020edaac:
	.space 0x4
	.global data_ov00_020edab0
data_ov00_020edab0:
	.space 0x4
	.global data_ov00_020edab4
data_ov00_020edab4:
	.space 0x4
	.global data_ov00_020edab8
data_ov00_020edab8:
	.space 0x4
	.global data_ov00_020edabc
data_ov00_020edabc:
	.space 0x4
	.global data_ov00_020edac0
data_ov00_020edac0:
	.space 0x4
	.global data_ov00_020edac4
data_ov00_020edac4:
	.space 0x4
	.global data_ov00_020edac8
data_ov00_020edac8:
	.space 0x4
	.global data_ov00_020edacc
data_ov00_020edacc:
	.space 0x4
	.global data_ov00_020edad0
data_ov00_020edad0:
	.space 0x4
	.global data_ov00_020edad4
data_ov00_020edad4:
	.space 0x4
	.global data_ov00_020edad8
data_ov00_020edad8:
	.space 0x4
	.global data_ov00_020edadc
data_ov00_020edadc:
	.space 0x4
	.global data_ov00_020edae0
data_ov00_020edae0:
	.space 0x4
	.global data_ov00_020edae4
data_ov00_020edae4:
	.space 0x4
	.global data_ov00_020edae8
data_ov00_020edae8:
	.space 0x4
	.global data_ov00_020edaec
data_ov00_020edaec:
	.space 0x4
	.global data_ov00_020edaf0
data_ov00_020edaf0:
	.space 0x4
	.global data_ov00_020edaf4
data_ov00_020edaf4:
	.space 0x4
	.global data_ov00_020edaf8
data_ov00_020edaf8:
	.space 0x4
	.global data_ov00_020edafc
data_ov00_020edafc:
	.space 0x4
	.global data_ov00_020edb00
data_ov00_020edb00:
	.space 0x4
	.global data_ov00_020edb04
data_ov00_020edb04:
	.space 0x4
	.global data_ov00_020edb08
data_ov00_020edb08:
	.space 0x4
	.global data_ov00_020edb0c
data_ov00_020edb0c:
	.space 0x4
	.global data_ov00_020edb10
data_ov00_020edb10:
	.space 0x4
	.global data_ov00_020edb14
data_ov00_020edb14:
	.space 0x4
	.global data_ov00_020edb18
data_ov00_020edb18:
	.space 0x4
	.global data_ov00_020edb1c
data_ov00_020edb1c:
	.space 0x4
	.global data_ov00_020edb20
data_ov00_020edb20:
	.space 0x4
	.global data_ov00_020edb24
data_ov00_020edb24:
	.space 0x4
	.global data_ov00_020edb28
data_ov00_020edb28:
	.space 0x4
	.global data_ov00_020edb2c
data_ov00_020edb2c:
	.space 0x4
	.global data_ov00_020edb30
data_ov00_020edb30:
	.space 0x4
	.global data_ov00_020edb34
data_ov00_020edb34:
	.space 0x4
	.global data_ov00_020edb38
data_ov00_020edb38:
	.space 0x4
	.global data_ov00_020edb3c
data_ov00_020edb3c:
	.space 0x4
	.global data_ov00_020edb40
data_ov00_020edb40:
	.space 0x4
	.global data_ov00_020edb44
data_ov00_020edb44:
	.space 0x4
	.global data_ov00_020edb48
data_ov00_020edb48:
	.space 0x4
	.global data_ov00_020edb4c
data_ov00_020edb4c:
	.space 0x4
	.global data_ov00_020edb50
data_ov00_020edb50:
	.space 0x4
	.global data_ov00_020edb54
data_ov00_020edb54:
	.space 0x4
	.global data_ov00_020edb58
data_ov00_020edb58:
	.space 0x4
	.global data_ov00_020edb5c
data_ov00_020edb5c:
	.space 0x4
	.global data_ov00_020edb60
data_ov00_020edb60:
	.space 0x4
	.global data_ov00_020edb64
data_ov00_020edb64:
	.space 0x4
	.global data_ov00_020edb68
data_ov00_020edb68:
	.space 0x4
	.global data_ov00_020edb6c
data_ov00_020edb6c:
	.space 0x4
	.global data_ov00_020edb70
data_ov00_020edb70:
	.space 0x4
	.global data_ov00_020edb74
data_ov00_020edb74:
	.space 0x4
	.global data_ov00_020edb78
data_ov00_020edb78:
	.space 0x4
	.global data_ov00_020edb7c
data_ov00_020edb7c:
	.space 0x4
	.global data_ov00_020edb80
data_ov00_020edb80:
	.space 0x4
	.global data_ov00_020edb84
data_ov00_020edb84:
	.space 0x4
	.global data_ov00_020edb88
data_ov00_020edb88:
	.space 0x4
	.global data_ov00_020edb8c
data_ov00_020edb8c:
	.space 0x4
	.global data_ov00_020edb90
data_ov00_020edb90:
	.space 0x4
	.global data_ov00_020edb94
data_ov00_020edb94:
	.space 0x4
	.global data_ov00_020edb98
data_ov00_020edb98:
	.space 0x4
	.global data_ov00_020edb9c
data_ov00_020edb9c:
	.space 0x4
	.global data_ov00_020edba0
data_ov00_020edba0:
	.space 0x4
	.global data_ov00_020edba4
data_ov00_020edba4:
	.space 0x4
	.global data_ov00_020edba8
data_ov00_020edba8:
	.space 0x4
	.global data_ov00_020edbac
data_ov00_020edbac:
	.space 0x4
	.global data_ov00_020edbb0
data_ov00_020edbb0:
	.space 0x4
	.global data_ov00_020edbb4
data_ov00_020edbb4:
	.space 0x4
	.global data_ov00_020edbb8
data_ov00_020edbb8:
	.space 0x4
	.global data_ov00_020edbbc
data_ov00_020edbbc:
	.space 0x4
	.global data_ov00_020edbc0
data_ov00_020edbc0:
	.space 0x4
	.global data_ov00_020edbc4
data_ov00_020edbc4:
	.space 0x4
	.global data_ov00_020edbc8
data_ov00_020edbc8:
	.space 0x4
	.global data_ov00_020edbcc
data_ov00_020edbcc:
	.space 0x4
	.global data_ov00_020edbd0
data_ov00_020edbd0:
	.space 0x4
	.global data_ov00_020edbd4
data_ov00_020edbd4:
	.space 0x4
	.global data_ov00_020edbd8
data_ov00_020edbd8:
	.space 0x4
	.global data_ov00_020edbdc
data_ov00_020edbdc:
	.space 0x4
	.global data_ov00_020edbe0
data_ov00_020edbe0:
	.space 0x4
	.global data_ov00_020edbe4
data_ov00_020edbe4:
	.space 0x4
	.global data_ov00_020edbe8
data_ov00_020edbe8:
	.space 0x4
	.global data_ov00_020edbec
data_ov00_020edbec:
	.space 0x4
	.global data_ov00_020edbf0
data_ov00_020edbf0:
	.space 0x4
	.global data_ov00_020edbf4
data_ov00_020edbf4:
	.space 0x4
	.global data_ov00_020edbf8
data_ov00_020edbf8:
	.space 0x4
	.global data_ov00_020edbfc
data_ov00_020edbfc:
	.space 0x4
	.global data_ov00_020edc00
data_ov00_020edc00:
	.space 0x4
	.global data_ov00_020edc04
data_ov00_020edc04:
	.space 0x4
	.global data_ov00_020edc08
data_ov00_020edc08:
	.space 0x4
	.global data_ov00_020edc0c
data_ov00_020edc0c:
	.space 0x4
	.global data_ov00_020edc10
data_ov00_020edc10:
	.space 0x4
	.global data_ov00_020edc14
data_ov00_020edc14:
	.space 0x4
	.global data_ov00_020edc18
data_ov00_020edc18:
	.space 0x4
	.global data_ov00_020edc1c
data_ov00_020edc1c:
	.space 0x4
	.global data_ov00_020edc20
data_ov00_020edc20:
	.space 0x4
	.global data_ov00_020edc24
data_ov00_020edc24:
	.space 0x4
	.global data_ov00_020edc28
data_ov00_020edc28:
	.space 0x4
	.global data_ov00_020edc2c
data_ov00_020edc2c:
	.space 0x4
	.global data_ov00_020edc30
data_ov00_020edc30:
	.space 0x4
	.global data_ov00_020edc34
data_ov00_020edc34:
	.space 0x4
	.global data_ov00_020edc38
data_ov00_020edc38:
	.space 0x4
	.global data_ov00_020edc3c
data_ov00_020edc3c:
	.space 0x4
	.global data_ov00_020edc40
data_ov00_020edc40:
	.space 0x4
	.global data_ov00_020edc44
data_ov00_020edc44:
	.space 0x4
	.global data_ov00_020edc48
data_ov00_020edc48:
	.space 0x4
	.global data_ov00_020edc4c
data_ov00_020edc4c:
	.space 0x4
	.global data_ov00_020edc50
data_ov00_020edc50:
	.space 0x4
	.global data_ov00_020edc54
data_ov00_020edc54:
	.space 0x4
	.global data_ov00_020edc58
data_ov00_020edc58:
	.space 0x4
	.global data_ov00_020edc5c
data_ov00_020edc5c:
	.space 0x4
	.global data_ov00_020edc60
data_ov00_020edc60:
	.space 0x4
	.global data_ov00_020edc64
data_ov00_020edc64:
	.space 0x4
	.global data_ov00_020edc68
data_ov00_020edc68:
	.space 0x4
	.global data_ov00_020edc6c
data_ov00_020edc6c:
	.space 0x4
	.global data_ov00_020edc70
data_ov00_020edc70:
	.space 0x4
	.global data_ov00_020edc74
data_ov00_020edc74:
	.space 0x4
	.global data_ov00_020edc78
data_ov00_020edc78:
	.space 0x4
	.global data_ov00_020edc7c
data_ov00_020edc7c:
	.space 0x4
	.global data_ov00_020edc80
data_ov00_020edc80:
	.space 0x4
	.global data_ov00_020edc84
data_ov00_020edc84:
	.space 0x4
	.global data_ov00_020edc88
data_ov00_020edc88:
	.space 0x4
	.global data_ov00_020edc8c
data_ov00_020edc8c:
	.space 0x4
	.global data_ov00_020edc90
data_ov00_020edc90:
	.space 0x4
	.global data_ov00_020edc94
data_ov00_020edc94:
	.space 0x4
	.global data_ov00_020edc98
data_ov00_020edc98:
	.space 0x4
	.global data_ov00_020edc9c
data_ov00_020edc9c:
	.space 0x4
	.global data_ov00_020edca0
data_ov00_020edca0:
	.space 0x4
	.global data_ov00_020edca4
data_ov00_020edca4:
	.space 0x4
	.global data_ov00_020edca8
data_ov00_020edca8:
	.space 0x4
	.global data_ov00_020edcac
data_ov00_020edcac:
	.space 0x4
	.global data_ov00_020edcb0
data_ov00_020edcb0:
	.space 0x4
	.global data_ov00_020edcb4
data_ov00_020edcb4:
	.space 0x4
	.global data_ov00_020edcb8
data_ov00_020edcb8:
	.space 0x4
	.global data_ov00_020edcbc
data_ov00_020edcbc:
	.space 0x4
	.global data_ov00_020edcc0
data_ov00_020edcc0:
	.space 0x4
	.global data_ov00_020edcc4
data_ov00_020edcc4:
	.space 0x4
	.global data_ov00_020edcc8
data_ov00_020edcc8:
	.space 0x4
	.global data_ov00_020edccc
data_ov00_020edccc:
	.space 0x4
	.global data_ov00_020edcd0
data_ov00_020edcd0:
	.space 0x4
	.global data_ov00_020edcd4
data_ov00_020edcd4:
	.space 0x4
	.global data_ov00_020edcd8
data_ov00_020edcd8:
	.space 0x4
	.global data_ov00_020edcdc
data_ov00_020edcdc:
	.space 0x4
	.global data_ov00_020edce0
data_ov00_020edce0:
	.space 0x4
	.global data_ov00_020edce4
data_ov00_020edce4:
	.space 0x4
	.global data_ov00_020edce8
data_ov00_020edce8:
	.space 0x4
	.global data_ov00_020edcec
data_ov00_020edcec:
	.space 0x4
	.global data_ov00_020edcf0
data_ov00_020edcf0:
	.space 0x4
	.global data_ov00_020edcf4
data_ov00_020edcf4:
	.space 0x4
	.global data_ov00_020edcf8
data_ov00_020edcf8:
	.space 0x4
	.global data_ov00_020edcfc
data_ov00_020edcfc:
	.space 0x4
	.global data_ov00_020edd00
data_ov00_020edd00:
	.space 0x4
	.global data_ov00_020edd04
data_ov00_020edd04:
	.space 0x4
	.global data_ov00_020edd08
data_ov00_020edd08:
	.space 0x4
	.global data_ov00_020edd0c
data_ov00_020edd0c:
	.space 0x4
	.global data_ov00_020edd10
data_ov00_020edd10:
	.space 0x4
	.global data_ov00_020edd14
data_ov00_020edd14:
	.space 0x4
	.global data_ov00_020edd18
data_ov00_020edd18:
	.space 0x4
	.global data_ov00_020edd1c
data_ov00_020edd1c:
	.space 0x4
	.global data_ov00_020edd20
data_ov00_020edd20:
	.space 0x4
	.global data_ov00_020edd24
data_ov00_020edd24:
	.space 0x4
	.global data_ov00_020edd28
data_ov00_020edd28:
	.space 0x4
	.global data_ov00_020edd2c
data_ov00_020edd2c:
	.space 0x4
	.global data_ov00_020edd30
data_ov00_020edd30:
	.space 0x4
	.global data_ov00_020edd34
data_ov00_020edd34:
	.space 0x4
	.global data_ov00_020edd38
data_ov00_020edd38:
	.space 0x4
	.global data_ov00_020edd3c
data_ov00_020edd3c:
	.space 0x4
	.global data_ov00_020edd40
data_ov00_020edd40:
	.space 0x4
	.global data_ov00_020edd44
data_ov00_020edd44:
	.space 0x4
	.global data_ov00_020edd48
data_ov00_020edd48:
	.space 0x4
	.global data_ov00_020edd4c
data_ov00_020edd4c:
	.space 0x4
	.global data_ov00_020edd50
data_ov00_020edd50:
	.space 0x4
	.global data_ov00_020edd54
data_ov00_020edd54:
	.space 0x4
	.global data_ov00_020edd58
data_ov00_020edd58:
	.space 0x4
	.global data_ov00_020edd5c
data_ov00_020edd5c:
	.space 0x4
	.global data_ov00_020edd60
data_ov00_020edd60:
	.space 0x4
	.global data_ov00_020edd64
data_ov00_020edd64:
	.space 0x4
	.global data_ov00_020edd68
data_ov00_020edd68:
	.space 0x4
	.global data_ov00_020edd6c
data_ov00_020edd6c:
	.space 0x4
	.global data_ov00_020edd70
data_ov00_020edd70:
	.space 0x4
	.global data_ov00_020edd74
data_ov00_020edd74:
	.space 0x4
	.global data_ov00_020edd78
data_ov00_020edd78:
	.space 0x4
	.global data_ov00_020edd7c
data_ov00_020edd7c:
	.space 0x4
	.global data_ov00_020edd80
data_ov00_020edd80:
	.space 0x4
	.global data_ov00_020edd84
data_ov00_020edd84:
	.space 0x4
	.global data_ov00_020edd88
data_ov00_020edd88:
	.space 0x4
	.global data_ov00_020edd8c
data_ov00_020edd8c:
	.space 0x4
	.global data_ov00_020edd90
data_ov00_020edd90:
	.space 0x4
	.global data_ov00_020edd94
data_ov00_020edd94:
	.space 0x4
	.global data_ov00_020edd98
data_ov00_020edd98:
	.space 0x4
	.global data_ov00_020edd9c
data_ov00_020edd9c:
	.space 0x4
	.global data_ov00_020edda0
data_ov00_020edda0:
	.space 0x4
	.global data_ov00_020edda4
data_ov00_020edda4:
	.space 0x4
	.global data_ov00_020edda8
data_ov00_020edda8:
	.space 0x4
	.global data_ov00_020eddac
data_ov00_020eddac:
	.space 0x4
	.global data_ov00_020eddb0
data_ov00_020eddb0:
	.space 0x4
	.global data_ov00_020eddb4
data_ov00_020eddb4:
	.space 0x4
	.global data_ov00_020eddb8
data_ov00_020eddb8:
	.space 0x4
	.global data_ov00_020eddbc
data_ov00_020eddbc:
	.space 0x4
	.global data_ov00_020eddc0
data_ov00_020eddc0:
	.space 0x4
	.global data_ov00_020eddc4
data_ov00_020eddc4:
	.space 0x4
	.global data_ov00_020eddc8
data_ov00_020eddc8:
	.space 0x4
	.global data_ov00_020eddcc
data_ov00_020eddcc:
	.space 0x4
	.global data_ov00_020eddd0
data_ov00_020eddd0:
	.space 0x4
	.global data_ov00_020eddd4
data_ov00_020eddd4:
	.space 0x4
	.global data_ov00_020eddd8
data_ov00_020eddd8:
	.space 0x4
	.global data_ov00_020edddc
data_ov00_020edddc:
	.space 0x4
	.global data_ov00_020edde0
data_ov00_020edde0:
	.space 0x4
	.global data_ov00_020edde4
data_ov00_020edde4:
	.space 0x4
	.global data_ov00_020edde8
data_ov00_020edde8:
	.space 0x4
	.global data_ov00_020eddec
data_ov00_020eddec:
	.space 0x4
	.global data_ov00_020eddf0
data_ov00_020eddf0:
	.space 0x4
	.global data_ov00_020eddf4
data_ov00_020eddf4:
	.space 0x4
	.global data_ov00_020eddf8
data_ov00_020eddf8:
	.space 0x4
	.global data_ov00_020eddfc
data_ov00_020eddfc:
	.space 0x4
	.global data_ov00_020ede00
data_ov00_020ede00:
	.space 0x4
	.global data_ov00_020ede04
data_ov00_020ede04:
	.space 0x4
	.global data_ov00_020ede08
data_ov00_020ede08:
	.space 0x4
	.global data_ov00_020ede0c
data_ov00_020ede0c:
	.space 0x4
	.global data_ov00_020ede10
data_ov00_020ede10:
	.space 0x4
	.global data_ov00_020ede14
data_ov00_020ede14:
	.space 0x4
	.global data_ov00_020ede18
data_ov00_020ede18:
	.space 0x4
	.global data_ov00_020ede1c
data_ov00_020ede1c:
	.space 0x4
	.global data_ov00_020ede20
data_ov00_020ede20:
	.space 0x4
	.global data_ov00_020ede24
data_ov00_020ede24:
	.space 0x4
	.global data_ov00_020ede28
data_ov00_020ede28:
	.space 0x4
	.global data_ov00_020ede2c
data_ov00_020ede2c:
	.space 0x4
	.global data_ov00_020ede30
data_ov00_020ede30:
	.space 0x4
	.global data_ov00_020ede34
data_ov00_020ede34:
	.space 0x4
	.global data_ov00_020ede38
data_ov00_020ede38:
	.space 0x4
	.global data_ov00_020ede3c
data_ov00_020ede3c:
	.space 0x4
	.global data_ov00_020ede40
data_ov00_020ede40:
	.space 0x4
	.global data_ov00_020ede44
data_ov00_020ede44:
	.space 0x4
	.global data_ov00_020ede48
data_ov00_020ede48:
	.space 0x4
	.global data_ov00_020ede4c
data_ov00_020ede4c:
	.space 0x4
	.global data_ov00_020ede50
data_ov00_020ede50:
	.space 0x4
	.global data_ov00_020ede54
data_ov00_020ede54:
	.space 0x4
	.global data_ov00_020ede58
data_ov00_020ede58:
	.space 0x4
	.global data_ov00_020ede5c
data_ov00_020ede5c:
	.space 0x4
	.global data_ov00_020ede60
data_ov00_020ede60:
	.space 0x4
	.global data_ov00_020ede64
data_ov00_020ede64:
	.space 0x4
	.global data_ov00_020ede68
data_ov00_020ede68:
	.space 0x4
	.global data_ov00_020ede6c
data_ov00_020ede6c:
	.space 0x4
	.global data_ov00_020ede70
data_ov00_020ede70:
	.space 0x4
	.global data_ov00_020ede74
data_ov00_020ede74:
	.space 0x4
	.global data_ov00_020ede78
data_ov00_020ede78:
	.space 0x4
	.global data_ov00_020ede7c
data_ov00_020ede7c:
	.space 0x4
	.global data_ov00_020ede80
data_ov00_020ede80:
	.space 0x4
	.global data_ov00_020ede84
data_ov00_020ede84:
	.space 0x4
	.global data_ov00_020ede88
data_ov00_020ede88:
	.space 0x4
	.global data_ov00_020ede8c
data_ov00_020ede8c:
	.space 0x4
	.global data_ov00_020ede90
data_ov00_020ede90:
	.space 0x4
	.global data_ov00_020ede94
data_ov00_020ede94:
	.space 0x4
	.global data_ov00_020ede98
data_ov00_020ede98:
	.space 0x4
	.global data_ov00_020ede9c
data_ov00_020ede9c:
	.space 0x4
	.global data_ov00_020edea0
data_ov00_020edea0:
	.space 0x4
	.global data_ov00_020edea4
data_ov00_020edea4:
	.space 0x4
	.global data_ov00_020edea8
data_ov00_020edea8:
	.space 0x4
	.global data_ov00_020edeac
data_ov00_020edeac:
	.space 0x4
	.global data_ov00_020edeb0
data_ov00_020edeb0:
	.space 0x4
	.global data_ov00_020edeb4
data_ov00_020edeb4:
	.space 0x4
	.global data_ov00_020edeb8
data_ov00_020edeb8:
	.space 0x4
	.global data_ov00_020edebc
data_ov00_020edebc:
	.space 0x4
	.global data_ov00_020edec0
data_ov00_020edec0:
	.space 0x4
	.global data_ov00_020edec4
data_ov00_020edec4:
	.space 0x4
	.global data_ov00_020edec8
data_ov00_020edec8:
	.space 0x4
	.global data_ov00_020edecc
data_ov00_020edecc:
	.space 0x4
	.global data_ov00_020eded0
data_ov00_020eded0:
	.space 0x4
	.global data_ov00_020eded4
data_ov00_020eded4:
	.space 0x4
	.global data_ov00_020eded8
data_ov00_020eded8:
	.space 0x4
	.global data_ov00_020ededc
data_ov00_020ededc:
	.space 0x4
	.global data_ov00_020edee0
data_ov00_020edee0:
	.space 0x4
	.global data_ov00_020edee4
data_ov00_020edee4:
	.space 0x4
	.global data_ov00_020edee8
data_ov00_020edee8:
	.space 0x4
	.global data_ov00_020edeec
data_ov00_020edeec:
	.space 0x4
	.global data_ov00_020edef0
data_ov00_020edef0:
	.space 0x4
	.global data_ov00_020edef4
data_ov00_020edef4:
	.space 0x4
	.global data_ov00_020edef8
data_ov00_020edef8:
	.space 0x4
	.global data_ov00_020edefc
data_ov00_020edefc:
	.space 0x4
	.global data_ov00_020edf00
data_ov00_020edf00:
	.space 0x4
	.global data_ov00_020edf04
data_ov00_020edf04:
	.space 0x4
	.global data_ov00_020edf08
data_ov00_020edf08:
	.space 0x4
	.global data_ov00_020edf0c
data_ov00_020edf0c:
	.space 0x4
	.global data_ov00_020edf10
data_ov00_020edf10:
	.space 0x4
	.global data_ov00_020edf14
data_ov00_020edf14:
	.space 0x4
	.global data_ov00_020edf18
data_ov00_020edf18:
	.space 0x4
	.global data_ov00_020edf1c
data_ov00_020edf1c:
	.space 0x4
	.global data_ov00_020edf20
data_ov00_020edf20:
	.space 0x4
	.global data_ov00_020edf24
data_ov00_020edf24:
	.space 0x4
	.global data_ov00_020edf28
data_ov00_020edf28:
	.space 0x4
	.global data_ov00_020edf2c
data_ov00_020edf2c:
	.space 0x4
	.global data_ov00_020edf30
data_ov00_020edf30:
	.space 0x4
	.global data_ov00_020edf34
data_ov00_020edf34:
	.space 0x4
	.global data_ov00_020edf38
data_ov00_020edf38:
	.space 0x4
	.global data_ov00_020edf3c
data_ov00_020edf3c:
	.space 0x4
	.global data_ov00_020edf40
data_ov00_020edf40:
	.space 0x4
	.global data_ov00_020edf44
data_ov00_020edf44:
	.space 0x4
	.global data_ov00_020edf48
data_ov00_020edf48:
	.space 0x4
	.global data_ov00_020edf4c
data_ov00_020edf4c:
	.space 0x4
	.global data_ov00_020edf50
data_ov00_020edf50:
	.space 0x4
	.global data_ov00_020edf54
data_ov00_020edf54:
	.space 0x4
	.global data_ov00_020edf58
data_ov00_020edf58:
	.space 0x4
	.global data_ov00_020edf5c
data_ov00_020edf5c:
	.space 0x4
	.global data_ov00_020edf60
data_ov00_020edf60:
	.space 0x4
	.global data_ov00_020edf64
data_ov00_020edf64:
	.space 0x4
	.global data_ov00_020edf68
data_ov00_020edf68:
	.space 0x4
	.global data_ov00_020edf6c
data_ov00_020edf6c:
	.space 0x4
	.global data_ov00_020edf70
data_ov00_020edf70:
	.space 0x4
	.global data_ov00_020edf74
data_ov00_020edf74:
	.space 0x4
	.global data_ov00_020edf78
data_ov00_020edf78:
	.space 0x4
	.global data_ov00_020edf7c
data_ov00_020edf7c:
	.space 0x4
	.global data_ov00_020edf80
data_ov00_020edf80:
	.space 0x4
	.global data_ov00_020edf84
data_ov00_020edf84:
	.space 0x4
	.global data_ov00_020edf88
data_ov00_020edf88:
	.space 0x4
	.global data_ov00_020edf8c
data_ov00_020edf8c:
	.space 0x4
	.global data_ov00_020edf90
data_ov00_020edf90:
	.space 0x4
	.global data_ov00_020edf94
data_ov00_020edf94:
	.space 0x4
	.global data_ov00_020edf98
data_ov00_020edf98:
	.space 0x4
	.global data_ov00_020edf9c
data_ov00_020edf9c:
	.space 0x4
	.global data_ov00_020edfa0
data_ov00_020edfa0:
	.space 0x4
	.global data_ov00_020edfa4
data_ov00_020edfa4:
	.space 0x4
	.global data_ov00_020edfa8
data_ov00_020edfa8:
	.space 0x4
	.global data_ov00_020edfac
data_ov00_020edfac:
	.space 0x4
	.global data_ov00_020edfb0
data_ov00_020edfb0:
	.space 0x4
	.global data_ov00_020edfb4
data_ov00_020edfb4:
	.space 0x4
	.global data_ov00_020edfb8
data_ov00_020edfb8:
	.space 0x4
	.global data_ov00_020edfbc
data_ov00_020edfbc:
	.space 0x4
	.global data_ov00_020edfc0
data_ov00_020edfc0:
	.space 0x4
	.global data_ov00_020edfc4
data_ov00_020edfc4:
	.space 0x4
	.global data_ov00_020edfc8
data_ov00_020edfc8:
	.space 0x4
	.global data_ov00_020edfcc
data_ov00_020edfcc:
	.space 0x4
	.global data_ov00_020edfd0
data_ov00_020edfd0:
	.space 0x4
	.global data_ov00_020edfd4
data_ov00_020edfd4:
	.space 0x4
	.global data_ov00_020edfd8
data_ov00_020edfd8:
	.space 0x4
	.global data_ov00_020edfdc
data_ov00_020edfdc:
	.space 0x4
	.global data_ov00_020edfe0
data_ov00_020edfe0:
	.space 0x4
	.global data_ov00_020edfe4
data_ov00_020edfe4:
	.space 0x4
	.global data_ov00_020edfe8
data_ov00_020edfe8:
	.space 0x4
	.global data_ov00_020edfec
data_ov00_020edfec:
	.space 0x4
	.global data_ov00_020edff0
data_ov00_020edff0:
	.space 0x4
	.global data_ov00_020edff4
data_ov00_020edff4:
	.space 0x4
	.global data_ov00_020edff8
data_ov00_020edff8:
	.space 0x4
	.global data_ov00_020edffc
data_ov00_020edffc:
	.space 0x4
	.global data_ov00_020ee000
data_ov00_020ee000:
	.space 0x4
	.global data_ov00_020ee004
data_ov00_020ee004:
	.space 0x4
	.global data_ov00_020ee008
data_ov00_020ee008:
	.space 0x4
	.global data_ov00_020ee00c
data_ov00_020ee00c:
	.space 0x4
	.global data_ov00_020ee010
data_ov00_020ee010:
	.space 0x4
	.global data_ov00_020ee014
data_ov00_020ee014:
	.space 0x4
	.global data_ov00_020ee018
data_ov00_020ee018:
	.space 0x4
	.global data_ov00_020ee01c
data_ov00_020ee01c:
	.space 0x4
	.global data_ov00_020ee020
data_ov00_020ee020:
	.space 0x4
	.global data_ov00_020ee024
data_ov00_020ee024:
	.space 0x4
	.global data_ov00_020ee028
data_ov00_020ee028:
	.space 0x4
	.global data_ov00_020ee02c
data_ov00_020ee02c:
	.space 0x4
	.global data_ov00_020ee030
data_ov00_020ee030:
	.space 0x4
	.global data_ov00_020ee034
data_ov00_020ee034:
	.space 0x4
	.global data_ov00_020ee038
data_ov00_020ee038:
	.space 0x4
	.global data_ov00_020ee03c
data_ov00_020ee03c:
	.space 0x4
	.global data_ov00_020ee040
data_ov00_020ee040:
	.space 0x4
	.global data_ov00_020ee044
data_ov00_020ee044:
	.space 0x4
	.global data_ov00_020ee048
data_ov00_020ee048:
	.space 0x4
	.global data_ov00_020ee04c
data_ov00_020ee04c:
	.space 0x4
	.global data_ov00_020ee050
data_ov00_020ee050:
	.space 0x4
	.global data_ov00_020ee054
data_ov00_020ee054:
	.space 0x4
	.global data_ov00_020ee058
data_ov00_020ee058:
	.space 0x4
	.global data_ov00_020ee05c
data_ov00_020ee05c:
	.space 0x4
	.global data_ov00_020ee060
data_ov00_020ee060:
	.space 0x4
	.global data_ov00_020ee064
data_ov00_020ee064:
	.space 0x4
	.global data_ov00_020ee068
data_ov00_020ee068:
	.space 0x4
	.global data_ov00_020ee06c
data_ov00_020ee06c:
	.space 0x4
	.global data_ov00_020ee070
data_ov00_020ee070:
	.space 0x4
	.global data_ov00_020ee074
data_ov00_020ee074:
	.space 0x4
	.global data_ov00_020ee078
data_ov00_020ee078:
	.space 0x4
	.global data_ov00_020ee07c
data_ov00_020ee07c:
	.space 0x4
	.global data_ov00_020ee080
data_ov00_020ee080:
	.space 0x4
	.global data_ov00_020ee084
data_ov00_020ee084:
	.space 0x4
	.global data_ov00_020ee088
data_ov00_020ee088:
	.space 0x4
	.global data_ov00_020ee08c
data_ov00_020ee08c:
	.space 0x4
	.global data_ov00_020ee090
data_ov00_020ee090:
	.space 0x4
	.global data_ov00_020ee094
data_ov00_020ee094:
	.space 0x4
	.global data_ov00_020ee098
data_ov00_020ee098:
	.space 0x4
	.global data_ov00_020ee09c
data_ov00_020ee09c:
	.space 0x4
	.global data_ov00_020ee0a0
data_ov00_020ee0a0:
	.space 0x4
	.global data_ov00_020ee0a4
data_ov00_020ee0a4:
	.space 0x4
	.global data_ov00_020ee0a8
data_ov00_020ee0a8:
	.space 0x4
	.global data_ov00_020ee0ac
data_ov00_020ee0ac:
	.space 0x4
	.global data_ov00_020ee0b0
data_ov00_020ee0b0:
	.space 0x4
	.global data_ov00_020ee0b4
data_ov00_020ee0b4:
	.space 0x4
	.global data_ov00_020ee0b8
data_ov00_020ee0b8:
	.space 0x4
	.global data_ov00_020ee0bc
data_ov00_020ee0bc:
	.space 0x4
	.global data_ov00_020ee0c0
data_ov00_020ee0c0:
	.space 0x4
	.global data_ov00_020ee0c4
data_ov00_020ee0c4:
	.space 0x4
	.global data_ov00_020ee0c8
data_ov00_020ee0c8:
	.space 0x4
	.global data_ov00_020ee0cc
data_ov00_020ee0cc:
	.space 0x4
	.global data_ov00_020ee0d0
data_ov00_020ee0d0:
	.space 0x4
	.global data_ov00_020ee0d4
data_ov00_020ee0d4:
	.space 0x4
	.global data_ov00_020ee0d8
data_ov00_020ee0d8:
	.space 0x4
	.global data_ov00_020ee0dc
data_ov00_020ee0dc:
	.space 0x4
	.global data_ov00_020ee0e0
data_ov00_020ee0e0:
	.space 0x4
	.global data_ov00_020ee0e4
data_ov00_020ee0e4:
	.space 0x4
	.global data_ov00_020ee0e8
data_ov00_020ee0e8:
	.space 0x4
	.global data_ov00_020ee0ec
data_ov00_020ee0ec:
	.space 0x4
	.global data_ov00_020ee0f0
data_ov00_020ee0f0:
	.space 0x4
	.global data_ov00_020ee0f4
data_ov00_020ee0f4:
	.space 0x4
	.global data_ov00_020ee0f8
data_ov00_020ee0f8:
	.space 0x4
	.global data_ov00_020ee0fc
data_ov00_020ee0fc:
	.space 0x4
	.global data_ov00_020ee100
data_ov00_020ee100:
	.space 0x4
	.global data_ov00_020ee104
data_ov00_020ee104:
	.space 0x4
	.global data_ov00_020ee108
data_ov00_020ee108:
	.space 0x4
	.global data_ov00_020ee10c
data_ov00_020ee10c:
	.space 0x4
	.global data_ov00_020ee110
data_ov00_020ee110:
	.space 0x4
	.global data_ov00_020ee114
data_ov00_020ee114:
	.space 0x4
	.global data_ov00_020ee118
data_ov00_020ee118:
	.space 0x4
	.global data_ov00_020ee11c
data_ov00_020ee11c:
	.space 0x4
	.global data_ov00_020ee120
data_ov00_020ee120:
	.space 0x4
	.global data_ov00_020ee124
data_ov00_020ee124:
	.space 0x4
	.global data_ov00_020ee128
data_ov00_020ee128:
	.space 0x4
	.global data_ov00_020ee12c
data_ov00_020ee12c:
	.space 0x4
	.global data_ov00_020ee130
data_ov00_020ee130:
	.space 0x4
	.global data_ov00_020ee134
data_ov00_020ee134:
	.space 0x4
	.global data_ov00_020ee138
data_ov00_020ee138:
	.space 0x4
