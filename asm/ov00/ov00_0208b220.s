    .include "macros/function.inc"
    .include "ov00/include/ov00_0208b220.inc"

	.text

	.global func_ov00_0208b220
	arm_func_start func_ov00_0208b220
func_ov00_0208b220: ; 0x0208b220
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	add r3, r0, r0, lsl #1
	add r1, r3, #1
	add r0, r3, #2
	ldr r2, _0208b274 ; =data_ov00_020e25b0
	mov ip, r3, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrh r3, [r2, r0]
	mov r1, r1, lsl #0x1
	ldrh ip, [r2, ip]
	ldrh r2, [r2, r1]
	add r1, sp, #0
	mov r0, #0x23
	orr ip, ip, r2, lsl #16
	mov r2, #2
	str ip, [sp]
	str r3, [sp, #4]
	bl func_01ffa9fc
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b220
_0208b274: .word data_ov00_020e25b0

	.global func_ov00_0208b278
	arm_func_start func_ov00_0208b278
func_ov00_0208b278: ; 0x0208b278
	stmdb sp!, {r3, lr}
	ldr r2, _0208b29c ; =data_ov00_020e2588
	add r1, sp, #0
	ldr r3, [r2, r0, lsl #2]
	mov r0, #0x21
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b278
_0208b29c: .word data_ov00_020e2588

	.global func_ov00_0208b2a0
	arm_func_start func_ov00_0208b2a0
func_ov00_0208b2a0: ; 0x0208b2a0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, r3
	mov r5, r1
	mov r4, r2
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x24]
	ldrh r3, [sp, #0x20]
	add r1, sp, #8
	mov r0, r0, lsl #0x14
	mov r2, r0, asr #0x10
	mov r0, r3, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r0, r0, asr #0x10
	mov r2, r2, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r3, r2, r0, lsr #16
	mov r0, #0x22
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	mov r0, r6
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x2c]
	ldrh r1, [sp, #0x28]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp, #4]
	add r1, sp, #4
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r5
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	ldrh r1, [sp, #0x30]
	mov r0, #0x22
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r1, r1, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [sp]
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_0208b2a0

	.global func_ov00_0208b39c
	arm_func_start func_ov00_0208b39c
func_ov00_0208b39c: ; 0x0208b39c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x40]
	ldrh r2, [sp, #0x3c]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x38]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, sb
	bl func_ov00_0208b220
	ldrh r2, [sp, #0x34]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208b39c

	.global func_ov00_0208b494
	arm_func_start func_ov00_0208b494
func_ov00_0208b494: ; 0x0208b494
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [sp, #0x30]
	mov sb, r1
	mov r8, r2
	mov r7, r3
	bl func_ov00_0208b278
	ldrh r0, [sp, #0x4c]
	ldrh r2, [sp, #0x48]
	add r1, sp, #0xc
	mov r0, r0, lsl #0x14
	mov r2, r2, lsl #0x14
	mov r0, r0, asr #0x10
	mov r2, r2, asr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	mov r5, r0, lsr #0x10
	orr r0, r6, r5, lsl #16
	str r0, [sp, #0xc]
	mov r0, #0x22
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r4
	bl func_ov00_0208b220
	ldr r0, [sp, #0x34]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x44]
	mov r0, #0x22
	add r1, sp, #8
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r4, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #8]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, sb
	bl func_ov00_0208b220
	ldr r0, [sp, #0x38]
	bl func_ov00_0208b278
	ldrh r2, [sp, #0x40]
	mov r0, #0x22
	add r1, sp, #4
	mov r2, r2, lsl #0x14
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r6, r2, lsr #0x10
	orr r2, r6, r4, lsl #16
	str r2, [sp, #4]
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r8
	bl func_ov00_0208b220
	ldr r0, [sp, #0x3c]
	bl func_ov00_0208b278
	orr r0, r6, r5, lsl #16
	str r0, [sp]
	mov r0, #0x22
	add r1, sp, #0
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r7
	bl func_ov00_0208b220
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208b494

	.global func_ov00_0208b5a4
	arm_func_start func_ov00_0208b5a4
func_ov00_0208b5a4: ; 0x0208b5a4
	bx lr
	arm_func_end func_ov00_0208b5a4

	.global func_ov00_0208b5a8
	arm_func_start func_ov00_0208b5a8
func_ov00_0208b5a8: ; 0x0208b5a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b5a8

	.global func_ov00_0208b5bc
	arm_func_start func_ov00_0208b5bc
func_ov00_0208b5bc: ; 0x0208b5bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, _0208b688 ; =data_ov00_020e27dc
	mov r4, r1
	add r1, r5, #4
	mov r0, #0
	mov r2, #4
	str r3, [r5]
	bl func_020078f4
	mov r0, #0
	str r0, [r5, #8]
	strh r0, [r5, #0xc]
	strh r0, [r5, #0xe]
	strh r0, [r5, #0x10]
	strb r0, [r5, #0x12]
	strb r0, [r5, #0x14]
	strb r0, [r5, #0x15]
	strb r0, [r5, #0x16]
	str r0, [r5, #0x18]
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	ldrh ip, [r4]
	ldrh r3, [r4, #2]
	add r1, r5, #4
	mov r2, #4
	strh ip, [r5, #0x24]
	strh r3, [r5, #0x26]
	ldrh ip, [r4, #4]
	ldrh r3, [r4, #6]
	strh ip, [r5, #0x28]
	strh r3, [r5, #0x2a]
	ldrb ip, [r4, #8]
	ldrb r3, [r4, #9]
	strb ip, [r5, #0x2c]
	strb r3, [r5, #0x2d]
	ldrb ip, [r4, #0xa]
	ldrb r3, [r4, #0xb]
	strb ip, [r5, #0x2e]
	strb r3, [r5, #0x2f]
	ldr r3, [r4, #0xc]
	str r3, [r5, #0x30]
	ldrsh r3, [r4, #0x10]
	strh r3, [r5, #0x34]
	ldrb r3, [r4, #0x12]
	strb r3, [r5, #0x36]
	bl func_020078f4
	ldr r1, [r5, #4]
	mov r0, r5
	orr r1, r1, #9
	str r1, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b5bc
_0208b688: .word data_ov00_020e27dc

	.global func_ov00_0208b68c
	arm_func_start func_ov00_0208b68c
func_ov00_0208b68c: ; 0x0208b68c
	bx lr
	arm_func_end func_ov00_0208b68c

	.global func_ov00_0208b690
	arm_func_start func_ov00_0208b690
func_ov00_0208b690: ; 0x0208b690
	bx lr
	arm_func_end func_ov00_0208b690

	.global func_ov00_0208b694
	arm_func_start func_ov00_0208b694
func_ov00_0208b694: ; 0x0208b694
	bx lr
	arm_func_end func_ov00_0208b694

	.global func_ov00_0208b698
	arm_func_start func_ov00_0208b698
func_ov00_0208b698: ; 0x0208b698
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	tst r2, #8
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0]
	ldr r2, [r2, #0x7c]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b698

	.global func_ov00_0208b6b8
	arm_func_start func_ov00_0208b6b8
func_ov00_0208b6b8: ; 0x0208b6b8
	bx lr
	arm_func_end func_ov00_0208b6b8

	.global func_ov00_0208b6bc
	arm_func_start func_ov00_0208b6bc
func_ov00_0208b6bc: ; 0x0208b6bc
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b6bc

	.global func_ov00_0208b6c4
	arm_func_start func_ov00_0208b6c4
func_ov00_0208b6c4: ; 0x0208b6c4
	bx lr
	arm_func_end func_ov00_0208b6c4

	.global func_ov00_0208b6c8
	arm_func_start func_ov00_0208b6c8
func_ov00_0208b6c8: ; 0x0208b6c8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6c8

	.global func_ov00_0208b6d0
	arm_func_start func_ov00_0208b6d0
func_ov00_0208b6d0: ; 0x0208b6d0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d0

	.global func_ov00_0208b6d8
	arm_func_start func_ov00_0208b6d8
func_ov00_0208b6d8: ; 0x0208b6d8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6d8

	.global func_ov00_0208b6e0
	arm_func_start func_ov00_0208b6e0
func_ov00_0208b6e0: ; 0x0208b6e0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e0

	.global func_ov00_0208b6e8
	arm_func_start func_ov00_0208b6e8
func_ov00_0208b6e8: ; 0x0208b6e8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6e8

	.global func_ov00_0208b6f0
	arm_func_start func_ov00_0208b6f0
func_ov00_0208b6f0: ; 0x0208b6f0
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f0

	.global func_ov00_0208b6f8
	arm_func_start func_ov00_0208b6f8
func_ov00_0208b6f8: ; 0x0208b6f8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_0208b6f8

	.global func_ov00_0208b700
	arm_func_start func_ov00_0208b700
func_ov00_0208b700: ; 0x0208b700
	bx lr
	arm_func_end func_ov00_0208b700

	.global func_ov00_0208b704
	arm_func_start func_ov00_0208b704
func_ov00_0208b704: ; 0x0208b704
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208b704

	.global func_ov00_0208b70c
	arm_func_start func_ov00_0208b70c
func_ov00_0208b70c: ; 0x0208b70c
	bx lr
	arm_func_end func_ov00_0208b70c

	.global func_ov00_0208b710
	arm_func_start func_ov00_0208b710
func_ov00_0208b710: ; 0x0208b710
	bx lr
	arm_func_end func_ov00_0208b710

	.global func_ov00_0208b714
	arm_func_start func_ov00_0208b714
func_ov00_0208b714: ; 0x0208b714
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208b714

	.global func_ov00_0208b71c
	arm_func_start func_ov00_0208b71c
func_ov00_0208b71c: ; 0x0208b71c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrneb r0, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b71c

	.global func_ov00_0208b73c
	arm_func_start func_ov00_0208b73c
func_ov00_0208b73c: ; 0x0208b73c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4]
	mov r2, #0
	str r1, [sp]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r3, [sp, #4]
	ldr r3, [r4, #8]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0x50]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b73c

	.global func_ov00_0208b79c
	arm_func_start func_ov00_0208b79c
func_ov00_0208b79c: ; 0x0208b79c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x48]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b79c

	.global func_ov00_0208b7d0
	arm_func_start func_ov00_0208b7d0
func_ov00_0208b7d0: ; 0x0208b7d0
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x50]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b7d0

	.global func_ov00_0208b804
	arm_func_start func_ov00_0208b804
func_ov00_0208b804: ; 0x0208b804
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	mov r5, r1
	ldr r3, [r3, #0x54]
	mov r4, r2
	blx r3
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr ip, [r0]
	add r3, sp, #0
	ldr ip, [ip, #0x54]
	mov r1, r5
	mov r2, r4
	blx ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208b804

	.global func_ov00_0208b844
	arm_func_start func_ov00_0208b844
func_ov00_0208b844: ; 0x0208b844
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b844

	.global func_ov00_0208b870
	arm_func_start func_ov00_0208b870
func_ov00_0208b870: ; 0x0208b870
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208b870

	.global func_ov00_0208b89c
	arm_func_start func_ov00_0208b89c
func_ov00_0208b89c: ; 0x0208b89c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0
	bne _0208b8cc
	mov r0, #0
	str r0, [r4]
	str r0, [r4, #4]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_0208b8cc:
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x3c]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208b89c

	.global func_ov00_0208b8e0
	arm_func_start func_ov00_0208b8e0
func_ov00_0208b8e0: ; 0x0208b8e0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	mov lr, r0
	str r3, [sp]
	ldrsh r1, [lr, #0xc]
	ldr r0, [sp, #0x24]
	mov r3, r2
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r1, [sp, #0x20]
	ldr r0, _0208b92c ; =data_ov00_020e9370
	add r2, lr, #0x18
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b8e0
_0208b92c: .word data_ov00_020e9370

	.global func_ov00_0208b930
	arm_func_start func_ov00_0208b930
func_ov00_0208b930: ; 0x0208b930
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, _0208b984 ; =data_027e0f94
	mov ip, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp]
	str r0, [sp, #4]
	ldr r3, [r1, #8]
	add r0, sp, #0
	add r2, sp, #0xc
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208b930
_0208b984: .word data_027e0f94

	.global func_ov00_0208b988
	arm_func_start func_ov00_0208b988
func_ov00_0208b988: ; 0x0208b988
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _0208b9c8 ; =data_027e0f94
	mov ip, r0
	ldr r0, [r2, #4]
	ldr r3, [r2]
	str r0, [sp, #4]
	str r3, [sp]
	ldr r3, [r2, #8]
	mov r2, r1
	add r0, sp, #0
	add r1, ip, #0x18
	str r3, [sp, #8]
	bl func_01ff9bf8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_0208b988
_0208b9c8: .word data_027e0f94

	.global func_ov00_0208b9cc
	arm_func_start func_ov00_0208b9cc
func_ov00_0208b9cc: ; 0x0208b9cc
	ldr ip, _0208b9e0 ; =func_ov00_0208ba58
	mov r1, r0
	ldrb r0, [r1, #0x14]
	ldrb r1, [r1, #0x15]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208b9cc
_0208b9e0: .word func_ov00_0208ba58

	.global func_ov00_0208b9e4
	arm_func_start func_ov00_0208b9e4
func_ov00_0208b9e4: ; 0x0208b9e4
	add r2, r0, r1
	ldr r0, _0208ba00 ; =data_027e0e60
	ldrb r1, [r2, #0x2e]
	ldr ip, _0208ba04 ; =func_ov00_02084be0
	ldrb r2, [r2, #0x2c]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208b9e4
_0208ba00: .word data_027e0e60
_0208ba04: .word func_ov00_02084be0

	.global func_ov00_0208ba08
	arm_func_start func_ov00_0208ba08
func_ov00_0208ba08: ; 0x0208ba08
	stmdb sp!, {r3, lr}
	add ip, r0, r1
	ldr r0, _0208ba2c ; =data_027e0e60
	mov r3, r2
	ldrb r1, [ip, #0x2e]
	ldrb r2, [ip, #0x2c]
	ldr r0, [r0]
	bl func_ov00_02084b38
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208ba08
_0208ba2c: .word data_027e0e60

	.global func_ov00_0208ba30
	arm_func_start func_ov00_0208ba30
func_ov00_0208ba30: ; 0x0208ba30
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba30

	.global func_ov00_0208ba38
	arm_func_start func_ov00_0208ba38
func_ov00_0208ba38: ; 0x0208ba38
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba38

	.global func_ov00_0208ba40
	arm_func_start func_ov00_0208ba40
func_ov00_0208ba40: ; 0x0208ba40
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba40

	.global func_ov00_0208ba48
	arm_func_start func_ov00_0208ba48
func_ov00_0208ba48: ; 0x0208ba48
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba48

	.global func_ov00_0208ba50
	arm_func_start func_ov00_0208ba50
func_ov00_0208ba50: ; 0x0208ba50
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208ba50

	.global func_ov00_0208ba58
	arm_func_start func_ov00_0208ba58
func_ov00_0208ba58: ; 0x0208ba58
	orr r0, r1, r0, lsl #16
	add r0, r0, #1
	rsb r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208ba58

	.global func_ov00_0208ba68
	arm_func_start func_ov00_0208ba68
func_ov00_0208ba68: ; 0x0208ba68
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x98
	ldr r8, [sp, #0xbc]
	ldr r7, [sp, #0xc0]
	ldr r6, [sp, #0xc4]
	ldr r5, [sp, #0xc8]
	ldr lr, _0208bed8 ; =0x04000444
	mov sb, #0
	ldr r0, _0208bedc ; =data_027e0d44
	str sb, [lr]
	ldr sl, [r0]
	ldr r4, [sp, #0xcc]
	add sl, sl, r2, lsl #3
	ldr sl, [sl, #8]
	ldmib r4, {r0, ip}
	mov sl, sl, lsl #0x10
	mov sl, sl, lsr #0x10
	bic sl, sl, #0xe0000000
	orr sl, sl, r0, lsl #26
	ldr r0, [r4, #0xc]
	orr sl, sl, ip, lsl #20
	orr r0, sl, r0, lsl #23
	orr r0, r0, #0x20000000
	str r0, [lr, #0x64]
	ldr r0, [r4, #4]
	cmp r0, #0
	cmpne r0, #7
	beq _0208bb08
	cmp r0, #2
	ldr r0, _0208bedc ; =data_027e0d44
	moveq sb, #1
	ldr sl, [r0]
	rsb sb, sb, #4
	add r2, sl, r2, lsl #3
	ldr r2, [r2, #0xc]
	ldr r0, _0208bee0 ; =0x040004ac
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r2, r2, lsr sb
	str r2, [r0]
_0208bb08:
	ldr r0, _0208bee4 ; =data_ov00_020ec9d4
	ldrb r2, [sp, #0xd0]
	ldrh ip, [r4]
	ldrh r0, [r0]
	ldr sl, _0208bee8 ; =0x040004c0
	mov sb, #0
	orr r0, ip, r0, lsl #16
	str r0, [sl]
	ldr r0, _0208beec ; =0x001f0081
	str sb, [sl, #4]
	str r0, [sl, #-0x1c]
	cmp r2, #0
	beq _0208bb78
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr sb, [r3]
	ldr r2, [r0]
	add r0, sp, #0xc
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str sb, [sp, #0xc]
	ldr sb, [r3, #4]
	add r1, r1, #0x1c
	str sb, [sp, #0x10]
	ldr r3, [r3, #8]
	str r3, [sp, #0x14]
	bl func_0202b7e4
	b _0208bbb8
_0208bb78:
	ldr r0, _0208bef0 ; =data_027e0f64
	ldr sb, [r3]
	ldr r2, [r0]
	add r0, sp, #0
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #4]
	add r2, sp, #0x58
	str sb, [sp]
	ldr sl, [r3, #4]
	ldr sb, [r4, #0x18]
	add r1, r1, #0x1c
	add sb, sl, sb, asr #1
	str sb, [sp, #4]
	ldr r3, [r3, #8]
	str r3, [sp, #8]
	bl func_0202b7e4
_0208bbb8:
	ldrsh r0, [sp, #0xb8]
	cmp r0, #0
	beq _0208bc04
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208bef4 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x18
	blx func_01ff9258
	add r1, sp, #0x58
	add r0, sp, #0x18
	mov r2, r1
	bl func_01ff927c
_0208bc04:
	add r0, sp, #0x58
	bl func_02005660
	ldr r0, [r4, #0x14]
	ldr r2, [r4, #0x18]
	ldr r1, _0208bef8 ; =0x0400046c
	mov r0, r0, lsl #0x1
	str r0, [r1]
	str r2, [r1]
	mov r0, #0
	str r0, [r1]
	ldrb r0, [r4, #0x10]
	ldrb r1, [sp, #0xd0]
	mov r2, #1
	cmp r0, #0
	movne r0, r8
	movne r8, r6
	movne r6, r0
	ldrb r0, [r4, #0x11]
	cmp r0, #0
	movne r0, r7
	movne r7, r5
	movne r5, r0
	ldr r0, _0208befc ; =0x04000500
	cmp r1, #0
	str r2, [r0]
	ldr r1, [r4, #4]
	beq _0208bd98
	cmp r1, #0
	beq _0208bca0
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bca0:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	mov r1, #0x800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bcf0
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208bcf0:
	ldr r2, _0208bf08 ; =0x10000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd38
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd38:
	ldr r2, _0208bf10 ; =0x1000f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bd80
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bd80:
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0xf800
	str r0, [r1]
	mov r0, #0
	str r0, [r1]
	b _0208bebc
_0208bd98:
	cmp r1, #0
	beq _0208bdc8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-0x78]
_0208bdc8:
	ldr r2, _0208bf00 ; =0x1ff00000
	ldr r0, _0208bf04 ; =0x04000484
	ldr r1, _0208bf14 ; =0xf8000800
	str r2, [r0]
	str r1, [r0, #8]
	mov r1, #0
	str r1, [r0, #8]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be18
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r6, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #4]
_0208be18:
	ldr r2, _0208bf18 ; =0x08000800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208be60
	mov r1, r7, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208be60:
	ldr r2, _0208bf1c ; =0x0800f800
	ldr r0, _0208bf0c ; =0x0400048c
	mov r1, #0
	str r2, [r0]
	str r1, [r0]
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _0208bea8
	mov r1, r5, lsl #0x14
	mov r2, r1, asr #0x10
	mov r1, r8, lsl #0x14
	mov r2, r2, lsl #0x10
	mov r1, r1, asr #0x10
	mov r2, r2, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	orr r1, r2, r1, lsr #16
	str r1, [r0, #-4]
_0208bea8:
	ldr r2, _0208bf20 ; =0xf800f800
	ldr r1, _0208bf0c ; =0x0400048c
	mov r0, #0
	str r2, [r1]
	str r0, [r1]
_0208bebc:
	ldr r1, _0208bf24 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #0x98
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_0208ba68
_0208bed8: .word 0x04000444
_0208bedc: .word data_027e0d44
_0208bee0: .word 0x040004ac
_0208bee4: .word data_ov00_020ec9d4
_0208bee8: .word 0x040004c0
_0208beec: .word 0x001f0081
_0208bef0: .word data_027e0f64
_0208bef4: .word data_02050f54
_0208bef8: .word 0x0400046c
_0208befc: .word 0x04000500
_0208bf00: .word 0x1ff00000
_0208bf04: .word 0x04000484
_0208bf08: .word 0x10000800
_0208bf0c: .word 0x0400048c
_0208bf10: .word 0x1000f800
_0208bf14: .word 0xf8000800
_0208bf18: .word 0x08000800
_0208bf1c: .word 0x0800f800
_0208bf20: .word 0xf800f800
_0208bf24: .word 0x04000504

	.global func_ov00_0208bf28
	arm_func_start func_ov00_0208bf28
func_ov00_0208bf28: ; 0x0208bf28
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208bfec ; =0x0000ffff
	mov r5, r1
	cmp r5, ip
	mov r6, r0
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r2]
	tst r0, #4
	bne _0208bf64
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_0208bf64:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208bff0 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x40]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	str r0, [sp, #0xc]
	strb r4, [sp, #0x15]
	ldrsh r2, [r6, #0xe]
	ldr r0, _0208bff0 ; =data_027e0d3c
	add r1, sp, #8
	str r2, [sp, #8]
	ldrsh r4, [r6, #0x10]
	ldr r0, [r0]
	add r2, sp, #4
	mov r3, #0
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208bff4 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r5
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208bf28
_0208bfec: .word 0x0000ffff
_0208bff0: .word data_027e0d3c
_0208bff4: .word data_02063e4c

	.global func_ov00_0208bff8
	arm_func_start func_ov00_0208bff8
func_ov00_0208bff8: ; 0x0208bff8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldr ip, _0208c0d0 ; =0x0000ffff
	mov r6, r1
	cmp r6, ip
	mov r7, r0
	mov r5, r2
	mov r4, r3
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x40]
	ldrh r0, [r0]
	tst r0, #4
	bne _0208c03c
	tst r0, #8
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_0208c03c:
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0208c0d4 ; =data_027e0d3c
	mov r3, #2
	mov r2, #1
	ldrb r1, [sp, #0x48]
	ldr r0, [r0]
	str r3, [sp, #0x10]
	strb r2, [sp, #0x17]
	bl func_ov00_02079008
	ldrsb r1, [sp, #0x44]
	str r0, [sp, #0xc]
	ldr r0, _0208c0d4 ; =data_027e0d3c
	strb r1, [sp, #0x15]
	ldrsh r2, [r7, #0xe]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r2, r5
	str r2, [sp, #8]
	ldrsh r5, [r7, #0x10]
	add r2, sp, #4
	mov r3, #0
	add r4, r5, r4
	str r4, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c0d8 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r6
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0208bff8
_0208c0d0: .word 0x0000ffff
_0208c0d4: .word data_027e0d3c
_0208c0d8: .word data_02063e4c

	.global func_ov00_0208c0dc
	arm_func_start func_ov00_0208c0dc
func_ov00_0208c0dc: ; 0x0208c0dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	ldr ip, _0208c204 ; =0x0000ffff
	mov r4, r2
	cmp r4, ip
	mov r5, r0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	ldrh r0, [r3]
	tst r0, #4
	bne _0208c114
	tst r0, #8
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
_0208c114:
	add r0, r1, #0xf
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0208c208 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x3c
	blx func_01ff8018
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrb r1, [sp, #0x5c]
	ldr r0, [r0]
	bl func_ov00_02079008
	add ip, sp, #0x2c
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, sp, #0xc
	bl func_01ffbe34
	ldrsb r2, [sp, #0x58]
	mov r0, #2
	str r0, [sp, #0x10]
	mov r0, #1
	strb r0, [sp, #0x17]
	add r1, sp, #0x2c
	strb r2, [sp, #0x15]
	add r0, sp, #0x3c
	mov r2, r1
	bl func_01ff8024
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	ldr r0, _0208c20c ; =data_027e0d3c
	ldrsh r3, [r5, #0xe]
	ldr r1, [sp, #0x60]
	ldr r2, [sp, #0x64]
	add r1, r3, r1
	str r1, [sp, #8]
	ldrsh r3, [r5, #0x10]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, r3, r2
	str r2, [sp, #4]
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldr r0, _0208c210 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c0dc
_0208c204: .word 0x0000ffff
_0208c208: .word data_02050f54
_0208c20c: .word data_027e0d3c
_0208c210: .word data_02063e4c

	.global func_ov00_0208c214
	arm_func_start func_ov00_0208c214
func_ov00_0208c214: ; 0x0208c214
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	add r2, sp, #0x14
	str r2, [sp]
	mov r2, #0
	add r1, sp, #0x10
	stmib sp, {r1, r2}
	mov r4, r0
	ldr r0, _0208c27c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x18
	bl func_ov00_02079470
	cmp r0, #0
	mvneq r0, #0x7f
	streqh r0, [r4, #0xe]
	addeq sp, sp, #0x18
	streqh r0, [r4, #0x10]
	ldmeqia sp!, {r4, pc}
	ldr r0, [sp, #0x14]
	strh r0, [r4, #0xe]
	ldr r0, [sp, #0x10]
	strh r0, [r4, #0x10]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c214
_0208c27c: .word data_027e0d3c

	.global func_ov00_0208c280
	arm_func_start func_ov00_0208c280
func_ov00_0208c280: ; 0x0208c280
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldrh lr, [sp, #0x24]
	ldrh ip, [sp, #0x28]
	ldrh r0, [sp, #0x2c]
	str lr, [sp]
	str ip, [sp, #4]
	ldrh ip, [sp, #0x30]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x34]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x38]
	str r3, [sp, #0x10]
	ldr r3, [sp, #0x20]
	str ip, [sp, #0x14]
	bl func_ov00_0208b2a0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c280

	.global func_ov00_0208c2d4
	arm_func_start func_ov00_0208c2d4
func_ov00_0208c2d4: ; 0x0208c2d4
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr ip, [sp, #0x1c]
	ldrh r0, [sp, #0x20]
	str ip, [sp]
	ldrh ip, [sp, #0x24]
	str r0, [sp, #4]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x28]
	str ip, [sp, #8]
	ldrh ip, [sp, #0x2c]
	str r3, [sp, #0xc]
	ldr r3, [sp, #0x18]
	str ip, [sp, #0x10]
	bl func_ov00_0208b39c
	add sp, sp, #0x14
	ldmia sp!, {pc}
	arm_func_end func_ov00_0208c2d4

	.global func_ov00_0208c320
	arm_func_start func_ov00_0208c320
func_ov00_0208c320: ; 0x0208c320
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	ldr r0, [sp, #0x2c]
	ldr ip, [sp, #0x30]
	str r0, [sp]
	ldr r0, [sp, #0x34]
	str ip, [sp, #4]
	ldr ip, [sp, #0x38]
	str r0, [sp, #8]
	mov r0, r1
	mov r1, r2
	mov r2, r3
	ldrh r3, [sp, #0x3c]
	str ip, [sp, #0xc]
	ldrh ip, [sp, #0x40]
	str r3, [sp, #0x10]
	ldrh r3, [sp, #0x44]
	str ip, [sp, #0x14]
	ldrh ip, [sp, #0x48]
	str r3, [sp, #0x18]
	ldr r3, [sp, #0x28]
	str ip, [sp, #0x1c]
	bl func_ov00_0208b494
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208c320

	.global func_ov00_0208c384
	arm_func_start func_ov00_0208c384
func_ov00_0208c384: ; 0x0208c384
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208c384

	.global func_ov00_0208c38c
	arm_func_start func_ov00_0208c38c
func_ov00_0208c38c: ; 0x0208c38c
	cmp r1, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_0208c38c

	.global func_ov00_0208c39c
	arm_func_start func_ov00_0208c39c
func_ov00_0208c39c: ; 0x0208c39c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208c39c

	.global func_ov00_0208c3a4
	arm_func_start func_ov00_0208c3a4
func_ov00_0208c3a4: ; 0x0208c3a4
	stmdb sp!, {r3, lr}
	ldr r0, _0208c450 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c454 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c458 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c45c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c460 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c464 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c448
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c448:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c3a4
_0208c450: .word data_027e0f74
_0208c454: .word data_027e0c68
_0208c458: .word data_027e077c
_0208c45c: .word data_027e103c
_0208c460: .word data_027e0f90
_0208c464: .word data_027e0fc8

	.global func_ov00_0208c468
	arm_func_start func_ov00_0208c468
func_ov00_0208c468: ; 0x0208c468
	stmdb sp!, {r3, lr}
	ldr r0, _0208c4e8 ; =data_027e077c
	ldr r1, [r0]
	cmp r1, #1
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #4]
	cmp r1, r0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4ec ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _0208c4f0 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #0
	ldmleia sp!, {r3, pc}
	ldr r0, _0208c4f4 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _0208c4e0
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_0208c4e0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c468
_0208c4e8: .word data_027e077c
_0208c4ec: .word data_027e103c
_0208c4f0: .word data_027e0f90
_0208c4f4: .word data_027e0fc8

	.global func_ov00_0208c4f8
	arm_func_start func_ov00_0208c4f8
func_ov00_0208c4f8: ; 0x0208c4f8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov r6, r0
	bl func_ov00_0208c968
	mov r4, r0
	bl func_ov03_020fb3e0
	ldr r1, _0208c920 ; =0x4e554c4c
	mov r5, r0
	cmp r5, r1
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0208c924 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _0208c564
	ldr r0, _0208c928 ; =0x48415254
	cmp r5, r0
	beq _0208c558
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	beq _0208c560
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c558:
	ldr r5, _0208c930 ; =0x53485254
	b _0208c564
_0208c560:
	add r5, r0, #0xfd0000
_0208c564:
	add r0, r6, #0x18
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldrsh r1, [r6, #0xc]
	mov r0, r4
	strh r1, [sp, #0x24]
	bl func_ov03_020fb3f0
	ldr r1, _0208c934 ; =0x464c544d
	strh r0, [sp, #0x10]
	cmp r5, r1
	bhi _0208c5e4
	bhs _0208c670
	sub r0, r1, #0x1200
	cmp r5, r0
	bhi _0208c5d4
	bhs _0208c670
	ldr r0, _0208c938 ; =0x464c414c
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5d4:
	ldr r0, _0208c93c ; =0x464c4254
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c5e4:
	ldr r0, _0208c92c ; =0x52555059
	cmp r5, r0
	bhi _0208c604
	bhs _0208c610
	ldr r0, _0208c940 ; =0x4c53544d
	cmp r5, r0
	beq _0208c670
	b _0208c708
_0208c604:
	add r0, r0, #0xfd0000
	cmp r5, r0
	bne _0208c708
_0208c610:
	ldr r1, _0208c944 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, r4}
	umull r7, r6, r4, r3
	mla r6, r4, r0, r6
	ldr r0, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds r7, r4, r7
	adc r6, r0, r6
	mov r0, #0xa
	umull r3, r4, r6, r0
	str r7, [r1]
	mla r4, r6, r2, r4
	mov r3, r2
	mla r4, r3, r0, r4
	cmp r4, #3
	movle r0, #1
	strleh r0, [sp, #0x10]
	str r6, [r1, #4]
	strgth r2, [sp, #0x10]
	b _0208c708
_0208c670:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c948 ; =0x00000335
	ldr r2, [r3]
	ldmib r3, {r0, r7}
	umull r4, r8, r7, r2
	ldr sl, [r3, #0x10]
	mla r8, r7, r0, r8
	ldr r6, [r3, #0xc]
	adds fp, sl, r4
	mla r8, r6, r2, r8
	ldr sb, [r3, #0x14]
	umull r4, r2, r7, fp
	adc r0, sb, r8
	mla r2, r7, r0, r2
	str fp, [r3]
	adds r4, sl, r4
	str r0, [r3, #4]
	mla r2, r6, fp, r2
	str r4, [r3]
	adc r7, sb, r2
	umull r4, r8, r0, r1
	mov r2, #0
	umull r4, r6, r7, r1
	mla r8, r0, r2, r8
	mov r4, r2
	mla r6, r7, r2, r6
	mla r8, r4, r1, r8
	mla r6, r4, r1, r6
	ldr r0, _0208c94c ; =0xfffffe66
	ldr r2, [sp, #0x3c]
	add r1, r8, r0
	add r2, r2, r1
	ldr r1, [sp, #0x44]
	add r0, r6, r0
	add r0, r1, r0
	str r7, [r3, #4]
	str r2, [sp, #0x3c]
	str r0, [sp, #0x44]
_0208c708:
	mov r1, #0
	str r1, [sp]
	ldr r0, _0208c950 ; =data_027e0fe8
	add r2, sp, #0x3c
	ldr r0, [r0]
	add r3, sp, #0x10
	mov r1, r5
	bl func_ov00_020c4048
	movs r1, r0
	addmi sp, sp, #0x48
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0208c954 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r0, #4]
	ldr r2, _0208c934 ; =0x464c544d
	cmp r3, r2
	bhi _0208c798
	bhs _0208c7d0
	sub r1, r2, #0x1200
	cmp r3, r1
	bhi _0208c784
	bhs _0208c7d0
	ldr r1, _0208c938 ; =0x464c414c
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c784:
	ldr r1, _0208c93c ; =0x464c4254
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c798:
	ldr r1, _0208c940 ; =0x4c53544d
	cmp r3, r1
	bhi _0208c7bc
	bhs _0208c7d0
	ldr r1, _0208c958 ; =0x4b4f4b4f
	cmp r3, r1
	beq _0208c7d0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c7bc:
	ldr r1, _0208c92c ; =0x52555059
	cmp r3, r1
	beq _0208c838
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c7d0:
	ldr r2, _0208c944 ; =data_027e0764
	ldr r1, _0208c95c ; =0x0000019a
	ldr r4, [r2]
	ldmib r2, {r3, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r3, r4, r6
	ldr r3, [r2, #0x14]
	adds r4, r5, r7
	adc r6, r3, r6
	str r4, [r2]
	mov r3, #0
	str r6, [r2, #4]
	umull r4, r5, r6, r1
	mla r5, r6, r3, r5
	mov r2, r3
	mla r5, r2, r1, r5
	add r1, r5, #0x33
	str r3, [r0, #0x60]
	add r1, r1, #0x300
	str r1, [r0, #0x64]
	add sp, sp, #0x48
	str r3, [r0, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208c838:
	ldr r3, _0208c944 ; =data_027e0764
	ldr r1, _0208c960 ; =0x00002001
	ldr r4, [r3]
	ldmib r3, {r2, r7}
	umull r5, sl, r7, r4
	mla sl, r7, r2, sl
	ldr r6, [r3, #0xc]
	ldr sb, [r3, #0x10]
	mla sl, r6, r4, sl
	adds fp, sb, r5
	ldr r8, [r3, #0x14]
	umull r5, r4, r7, fp
	adc r2, r8, sl
	mla r4, r7, r2, r4
	adds ip, sb, r5
	mla r4, r6, fp, r4
	adc lr, r8, r4
	str fp, [r3]
	str r2, [r3, #4]
	umull r5, sl, r2, r1
	mov r4, #0
	mov r5, r4
	mla sl, r2, r5, sl
	mla sl, r4, r1, sl
	sub r5, sl, #0x1000
	ldr r2, _0208c964 ; =0x51eb851f
	mov sl, r5, lsr #0x1f
	smull fp, r5, r2, r5
	add r5, sl, r5, asr #4
	umull fp, sl, r7, ip
	mla sl, r7, lr, sl
	mla sl, r6, ip, sl
	stmia r3, {ip, lr}
	adds sb, sb, fp
	str sb, [r3]
	adc ip, r8, sl
	str ip, [r3, #4]
	ldr r3, _0208c95c ; =0x0000019a
	umull r3, r6, lr, r3
	mov r3, r4
	mla r6, lr, r3, r6
	ldr r3, _0208c95c ; =0x0000019a
	mla r6, r4, r3, r6
	add r3, r6, #0x33
	add r7, r3, #0x300
	umull r3, r6, ip, r1
	mov r3, r4
	mla r6, ip, r3, r6
	mla r6, r4, r1, r6
	sub r3, r6, #0x1000
	smull r1, r4, r2, r3
	mov r1, r3, lsr #0x1f
	add r4, r1, r4, asr #4
	str r4, [r0, #0x60]
	str r7, [r0, #0x64]
	str r5, [r0, #0x68]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c4f8
_0208c920: .word 0x4e554c4c
_0208c924: .word data_027e0d38
_0208c928: .word 0x48415254
_0208c92c: .word 0x52555059
_0208c930: .word 0x53485254
_0208c934: .word 0x464c544d
_0208c938: .word 0x464c414c
_0208c93c: .word 0x464c4254
_0208c940: .word 0x4c53544d
_0208c944: .word data_027e0764
_0208c948: .word 0x00000335
_0208c94c: .word 0xfffffe66
_0208c950: .word data_027e0fe8
_0208c954: .word data_027e0fe4
_0208c958: .word 0x4b4f4b4f
_0208c95c: .word 0x0000019a
_0208c960: .word 0x00002001
_0208c964: .word 0x51eb851f

	.global func_ov00_0208c968
	arm_func_start func_ov00_0208c968
func_ov00_0208c968: ; 0x0208c968
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _0208c9f4 ; =data_027e0764
	mov r4, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull lr, ip, r5, r3
	mla ip, r5, r0, ip
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla ip, r0, r3, ip
	ldr r0, [r2, #0x14]
	adds lr, r5, lr
	adc ip, r0, ip
	mov r0, #0x64
	umull r3, r5, ip, r0
	str lr, [r2]
	mla r5, ip, r4, r5
	mov r3, r4
	mla r5, r3, r0, r5
	mov r8, r1
	mov r6, r4
	mov r7, r4
	str ip, [r2, #4]
_0208c9c4:
	mov r0, r8
	mov r1, r7
	bl func_ov03_020fb404
	add r6, r6, r0
	cmp r5, r6
	movlt r4, r7
	blt _0208c9ec
	add r7, r7, #1
	cmp r7, #0x11
	blt _0208c9c4
_0208c9ec:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208c968
_0208c9f4: .word data_027e0764

	.global func_ov00_0208c9f8
	arm_func_start func_ov00_0208c9f8
func_ov00_0208c9f8: ; 0x0208c9f8
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208c9f8

	.global func_ov00_0208ca00
	arm_func_start func_ov00_0208ca00
func_ov00_0208ca00: ; 0x0208ca00
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca00

	.global func_ov00_0208ca08
	arm_func_start func_ov00_0208ca08
func_ov00_0208ca08: ; 0x0208ca08
	add r0, r0, #0x38
	bx lr
	arm_func_end func_ov00_0208ca08

	.global func_ov00_0208ca10
	arm_func_start func_ov00_0208ca10
func_ov00_0208ca10: ; 0x0208ca10
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca10

	.global func_ov00_0208ca30
	arm_func_start func_ov00_0208ca30
func_ov00_0208ca30: ; 0x0208ca30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca30

	.global func_ov00_0208ca58
	arm_func_start func_ov00_0208ca58
func_ov00_0208ca58: ; 0x0208ca58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca58

	.global func_ov00_0208ca78
	arm_func_start func_ov00_0208ca78
func_ov00_0208ca78: ; 0x0208ca78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ca78

	.global func_ov00_0208caa0
	arm_func_start func_ov00_0208caa0
func_ov00_0208caa0: ; 0x0208caa0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208caa0

	.global func_ov00_0208cac0
	arm_func_start func_ov00_0208cac0
func_ov00_0208cac0: ; 0x0208cac0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cac0

	.global func_ov00_0208cae8
	arm_func_start func_ov00_0208cae8
func_ov00_0208cae8: ; 0x0208cae8
	ldr r2, _0208caf4 ; =data_ov00_020ec9d8
	str r1, [r2, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208cae8
_0208caf4: .word data_ov00_020ec9d8

	.global func_ov00_0208caf8
	arm_func_start func_ov00_0208caf8
func_ov00_0208caf8: ; 0x0208caf8
	ldr r1, _0208cb08 ; =data_ov00_020ec9d8
	mov r2, #0
	str r2, [r1, r0, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208caf8
_0208cb08: .word data_ov00_020ec9d8

	.global func_ov00_0208cb0c
	arm_func_start func_ov00_0208cb0c
func_ov00_0208cb0c: ; 0x0208cb0c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r4, _0208cb80 ; =data_ov00_020ec9d8
	ldr r0, [sp, #0x24]
	ldr r1, [r4, r1, lsl #2]
	ldr r5, [sp, #0x1c]
	ldr r1, [r1, #4]
	mov r7, r2
	mov r6, r3
	blx r1
	movs r4, r0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	strb r7, [r4, #0x13]
	ldr r1, [r5]
	ldrsh r2, [sp, #0x20]
	str r1, [r4, #0x18]
	ldr r3, [r5, #4]
	ldrb r1, [sp, #0x18]
	str r3, [r4, #0x1c]
	ldr r3, [r5, #8]
	str r3, [r4, #0x20]
	strh r2, [r4, #0xc]
	strb r6, [r4, #0x14]
	strb r1, [r4, #0x15]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0208cb0c
_0208cb80: .word data_ov00_020ec9d8

	.global func_ov00_0208cb84
	arm_func_start func_ov00_0208cb84
func_ov00_0208cb84: ; 0x0208cb84
	sub sp, sp, #8
	ldrb r2, [r1, #0x14]
	ldrb r3, [r0]
	ldrb r1, [r1, #0x15]
	ldrb r0, [r0, #1]
	cmp r2, r3
	strb r1, [sp, #5]
	strb r0, [sp, #1]
	strb r1, [sp, #3]
	andeq r1, r1, #0xff
	andeq r0, r0, #0xff
	cmpeq r1, r0
	moveq r0, #1
	strb r3, [sp]
	strb r2, [sp, #4]
	strb r2, [sp, #2]
	movne r0, #0
	add sp, sp, #8
	bx lr
	arm_func_end func_ov00_0208cb84

	.global func_ov00_0208cbd0
	arm_func_start func_ov00_0208cbd0
func_ov00_0208cbd0: ; 0x0208cbd0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x400
	mov r6, r1
	mov r7, r0
	mov r0, r6
	ldr r3, [r0]
	mov r1, #0x10
	ldr r3, [r3, #8]
	mov r5, r2
	blx r3
	ldrh r4, [r0, #0xc]
	mov r3, #0
	cmp r4, #0
	ble _0208cc28
	add r2, sp, #0
_0208cc0c:
	add r1, r0, r3, lsl #2
	ldr r1, [r1, #0x10]
	str r1, [r2, r3, lsl #2]
	ldrh r1, [r0, #0xc]
	add r3, r3, #1
	cmp r3, r1
	blt _0208cc0c
_0208cc28:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r0, [r7]
	add r1, sp, #0
	mov r2, r4
	mov r3, r5
	bl func_ov00_0209afc4
	add sp, sp, #0x400
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208cbd0

	.global func_ov00_0208cc54
	arm_func_start func_ov00_0208cc54
func_ov00_0208cc54: ; 0x0208cc54
	ldr ip, _0208cc60 ; =func_ov00_0209b5a4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208cc54
_0208cc60: .word func_ov00_0209b5a4

	.global func_ov00_0208cc64
	arm_func_start func_ov00_0208cc64
func_ov00_0208cc64: ; 0x0208cc64
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_0216ac24
	ldr r0, [r4, #4]
	bl func_ov18_0216ad38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cc64

	.global func_ov00_0208cc88
	arm_func_start func_ov00_0208cc88
func_ov00_0208cc88: ; 0x0208cc88
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208cca4:
	ldr r0, [r4]
	ldr r1, [r0, #4]
	tst r1, #1
	beq _0208ccc0
	ldr r1, [r0]
	ldr r1, [r1, #0x4c]
	blx r1
_0208ccc0:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208cca4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208cc88

	.global func_ov00_0208ccdc
	arm_func_start func_ov00_0208ccdc
func_ov00_0208ccdc: ; 0x0208ccdc
	ldr ip, _0208cce8 ; =func_ov00_0209b6f4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccdc
_0208cce8: .word func_ov00_0209b6f4

	.global func_ov00_0208ccec
	arm_func_start func_ov00_0208ccec
func_ov00_0208ccec: ; 0x0208ccec
	ldr ip, _0208ccf8 ; =func_ov00_0209b7c4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccec
_0208ccf8: .word func_ov00_0209b7c4

	.global func_ov00_0208ccfc
	arm_func_start func_ov00_0208ccfc
func_ov00_0208ccfc: ; 0x0208ccfc
	ldr ip, _0208cd08 ; =func_ov00_0209b894
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208ccfc
_0208cd08: .word func_ov00_0209b894

	.global func_ov00_0208cd0c
	arm_func_start func_ov00_0208cd0c
func_ov00_0208cd0c: ; 0x0208cd0c
	ldr ip, _0208cd18 ; =func_ov00_0209b960
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208cd0c
_0208cd18: .word func_ov00_0209b960

	.global func_ov00_0208cd1c
	arm_func_start func_ov00_0208cd1c
func_ov00_0208cd1c: ; 0x0208cd1c
	stmdb sp!, {r3, lr}
	ldrb r3, [r1]
	ldrb r2, [r1, #1]
	sub r1, sp, #4
	strb r3, [sp]
	strb r3, [r1]
	strb r2, [r1, #1]
	ldr r1, [r1]
	strb r2, [sp, #1]
	bl func_ov00_0208da44
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208cd1c

	.global func_ov00_0208cd48
	arm_func_start func_ov00_0208cd48
func_ov00_0208cd48: ; 0x0208cd48
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x224
	sub sp, sp, #0x400
	movs r5, r2
	mov sl, r0
	mov sb, r1
	bne _0208cd78
	str sb, [sp, #4]
	bl func_ov00_0208ce84
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208cd78:
	ldr r4, _0208ce78 ; =func_ov00_0207f100
	ldr r3, _0208ce7c ; =func_ov00_0208d018
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208ce80 ; =data_027e0e60
	add r2, sp, #0x24
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl func_ov00_020836cc
	mov r6, r0
	cmp r6, #0
	bgt _0208cddc
	add r0, sp, #0x24
	mov r3, r4
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208cddc:
	cmp r6, #0
	mov r7, #0
	ble _0208ce54
	add fp, sp, #0xc
	add r8, sp, #0x24
	add r5, fp, #0xc
_0208cdf4:
	str sb, [sp, #8]
	ldmia r8, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	add r0, r8, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	mov r0, sl
	add r1, sp, #8
	bl func_ov00_0208cf28
	movs r4, r0
	beq _0208ce44
	ldr r3, _0208ce78 ; =func_ov00_0207f100
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x224
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ce44:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #0x18
	blt _0208cdf4
_0208ce54:
	ldr r3, _0208ce78 ; =func_ov00_0207f100
	add r0, sp, #0x24
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, #0
	add sp, sp, #0x224
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208cd48
_0208ce78: .word func_ov00_0207f100
_0208ce7c: .word func_ov00_0208d018
_0208ce80: .word data_027e0e60

	.global func_ov00_0208ce84
	arm_func_start func_ov00_0208ce84
func_ov00_0208ce84: ; 0x0208ce84
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov r6, r0
	ldr r4, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r5, [sp, #0x34]
	add sb, r4, r0, lsl #2
	str r5, [sp]
	str sb, [sp, #0xc]
	str sb, [sp, #4]
	str r4, [sp, #0x10]
	str r4, [sp, #8]
	mov r7, #0
	mov r8, #1
	b _0208cecc
_0208cec4:
	add r4, r4, #4
	str r4, [sp, #8]
_0208cecc:
	cmp r4, sb
	beq _0208cef8
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r5, r0
	moveq r0, r8
	movne r0, r7
	cmp r0, #0
	beq _0208cec4
_0208cef8:
	ldr r1, [r6, #0xc]
	ldr r0, [r6, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208ce84

	.global func_ov00_0208cf28
	arm_func_start func_ov00_0208cf28
func_ov00_0208cf28: ; 0x0208cf28
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	mov ip, r1
	ldr r1, [ip]
	add r3, sp, #0x10
	str r1, [sp, #0xc]
	add r1, ip, #4
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, ip, #0x10
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0xc]
	ldr r2, [r4, #0x10]
	add r0, sp, #8
	add r2, r1, r2, lsl #2
	add r3, sp, #0xc
	str r2, [sp]
	str r1, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [r2]
	moveq r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208cf28

	.global func_ov00_0208cfa4
	arm_func_start func_ov00_0208cfa4
func_ov00_0208cfa4: ; 0x0208cfa4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r8, r0
	mov r7, r3
	ldr r6, [sp, #0x28]
	ldr r5, [sp, #0x24]
	mov sb, #0
	b _0208cfc8
_0208cfc4:
	add r5, r5, #4
_0208cfc8:
	cmp r5, r6
	beq _0208d008
	ldr r4, [r5]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldr r1, [r7]
	cmp r1, r0
	movne r0, sb
	bne _0208d000
	add r0, r7, #4
	add r1, r4, #0x18
	bl func_ov00_0208e7a4
_0208d000:
	cmp r0, #0
	beq _0208cfc4
_0208d008:
	str r5, [r8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208cfa4

	.global func_ov00_0208d018
	arm_func_start func_ov00_0208d018
func_ov00_0208d018: ; 0x0208d018
	bx lr
	arm_func_end func_ov00_0208d018

	.global func_ov00_0208d01c
	arm_func_start func_ov00_0208d01c
func_ov00_0208d01c: ; 0x0208d01c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x244
	sub sp, sp, #0x400
	movs r5, r2
	str r0, [sp, #4]
	mov sl, r1
	mov sb, r3
	ldr r8, [sp, #0x668]
	bne _0208d064
	mov r4, #0
	mov r2, sb
	mov r3, r8
	str sl, [sp, #8]
	str r4, [sp]
	bl func_ov00_0208d1f8
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d064:
	ldr r4, _0208d1ec ; =func_ov00_0207f100
	ldr r3, _0208d1f0 ; =func_ov00_0208d018
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	str r4, [sp]
	bl func_0204f614
	ldr r0, _0208d1f4 ; =data_027e0e60
	add r2, sp, #0x44
	ldr r0, [r0]
	mov r1, r5
	mov r3, #0x40
	bl func_ov00_020836cc
	mov r4, r0
	cmp r4, #0
	bgt _0208d0c8
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d0c8:
	cmp r4, #1
	bne _0208d138
	add r0, sp, #0x44
	add r3, sp, #0x2c
	str sl, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x50
	add r3, r3, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r4, #0
	ldr r0, [sp, #4]
	add r1, sp, #0x28
	mov r2, sb
	mov r3, r8
	str r4, [sp]
	bl func_ov00_0208d310
	mov r4, r0
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d138:
	mov r5, #0
	mov r6, r5
	cmp r4, #0
	ble _0208d1c8
	add r0, sp, #0x10
	add r7, sp, #0x44
	add fp, r0, #0xc
_0208d154:
	str sl, [sp, #0xc]
	add r3, sp, #0x10
	ldmia r7, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r7, #0xc
	ldmia r0, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	ldr r0, [sp, #4]
	add r1, sp, #0xc
	mov r2, sb
	mov r3, r8
	str r5, [sp]
	bl func_ov00_0208d310
	add r5, r5, r0
	cmp r5, r8
	blo _0208d1b8
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	add sp, sp, #0x244
	add sp, sp, #0x400
	mov r0, r5
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208d1b8:
	add r6, r6, #1
	cmp r6, r4
	add r7, r7, #0x18
	blt _0208d154
_0208d1c8:
	ldr r3, _0208d1ec ; =func_ov00_0207f100
	add r0, sp, #0x44
	mov r1, #0x40
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	add sp, sp, #0x244
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208d01c
_0208d1ec: .word func_ov00_0207f100
_0208d1f0: .word func_ov00_0208d018
_0208d1f4: .word data_027e0e60

	.global func_ov00_0208d1f8
	arm_func_start func_ov00_0208d1f8
func_ov00_0208d1f8: ; 0x0208d1f8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1c
	mov sl, r0
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	str r2, [sp]
	add r0, r1, r0, lsl #2
	str r3, [sp, #4]
	str r1, [sp, #0x18]
	cmp r1, r0
	ldr fp, [sp, #0x50]
	mov sb, #0
	beq _0208d2fc
_0208d230:
	ldr r0, [sp, #4]
	add r1, sb, fp
	cmp r1, r0
	bhs _0208d2fc
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r8, [sp, #0x44]
	add r7, r1, r0, lsl #2
	ldr r6, [sp, #0x18]
	str r8, [sp, #8]
	str r7, [sp, #0x14]
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r4, #0
	mov r5, #1
	b _0208d278
_0208d270:
	add r6, r6, #4
	str r6, [sp, #0x10]
_0208d278:
	cmp r6, r7
	beq _0208d2a4
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r8, r0
	moveq r0, r5
	movne r0, r4
	cmp r0, #0
	beq _0208d270
_0208d2a4:
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #0x10]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d2fc
	ldr r0, [sp, #0x10]
	ldr r1, [r0]
	cmp r1, #0
	beq _0208d2dc
	ldr r0, [sp]
	add r0, r0, fp, lsl #2
	str r1, [r0, sb, lsl #2]
	add sb, sb, #1
_0208d2dc:
	ldr r2, [sp, #0x10]
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	add r2, r2, #4
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x18]
	cmp r2, r0
	bne _0208d230
_0208d2fc:
	mov r0, sb
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d1f8

	.global func_ov00_0208d310
	arm_func_start func_ov00_0208d310
func_ov00_0208d310: ; 0x0208d310
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x2c
	mov sl, r0
	ldr r4, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov sb, r1
	add r0, r4, r0, lsl #2
	str r3, [sp]
	str r4, [sp, #0xc]
	cmp r4, r0
	ldr r8, [sp, #0x50]
	mov r7, #0
	beq _0208d3f0
	add r0, sp, #0x14
	add r6, sb, #4
	add r5, sb, #0x10
	add r4, r0, #0xc
	add fp, r2, r8, lsl #2
_0208d358:
	ldr r0, [sp]
	add r1, r7, r8
	cmp r1, r0
	bhs _0208d3f0
	ldr r0, [sb]
	add ip, sp, #0x14
	str r0, [sp, #0x10]
	ldmia r6, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldmia r5, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r2, [sl, #0xc]
	ldr r1, [sl, #0x10]
	add r3, sp, #0x10
	add r2, r2, r1, lsl #2
	add r1, sp, #0xc
	ldr r1, [r1]
	add r0, sp, #8
	str r2, [sp, #4]
	bl func_ov00_0208cfa4
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d3f0
	ldr r0, [r2]
	cmp r0, #0
	strne r0, [fp, r7, lsl #2]
	ldr r0, [sp, #8]
	ldr r1, [sl, #0xc]
	add r2, r0, #4
	ldr r0, [sl, #0x10]
	addne r7, r7, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0xc]
	cmp r2, r0
	bne _0208d358
_0208d3f0:
	mov r0, r7
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208d310

	.global func_ov00_0208d3fc
	arm_func_start func_ov00_0208d3fc
func_ov00_0208d3fc: ; 0x0208d3fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x88
	ldrb r3, [sp, #4]
	mov r4, #0
	str r4, [sp]
	sub r4, sp, #4
	strb r3, [r4]
	mov sb, r1
	mov r8, r2
	ldr r1, [r4]
	add r2, sp, #8
	mov r3, #0x20
	bl func_ov00_0208d494
	mov r5, r0
	cmp r5, #0
	mov r6, #0
	ble _0208d488
	add r4, sp, #8
_0208d444:
	cmp r6, r8
	bhs _0208d478
	ldr r7, [r4, r6, lsl #2]
	ldrsh r2, [r7, #0x10]
	ldrsh r1, [r7, #0xe]
	mov r0, r7
	strh r1, [sb]
	strh r2, [sb, #2]
	bl func_ov14_02125934
	strb r0, [sb, #4]
	mov r0, r7
	bl func_ov14_02125948
	strb r0, [sb, #5]
_0208d478:
	add r6, r6, #1
	cmp r6, r5
	add sb, sb, #6
	blt _0208d444
_0208d488:
	mov r0, r5
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208d3fc

	.global func_ov00_0208d494
	arm_func_start func_ov00_0208d494
func_ov00_0208d494: ; 0x0208d494
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov sl, r0
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	mov fp, r2
	add r0, r1, r0, lsl #2
	str r3, [sp]
	str r1, [sp, #0x10]
	cmp r1, r0
	ldr sb, [sp, #0x38]
	mov r8, #0
	beq _0208d5d4
_0208d4c8:
	ldr r0, [sp]
	add r1, r8, sb
	cmp r1, r0
	bhs _0208d5d4
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r6, [sp, #0x10]
	add r7, r1, r0, lsl #2
	str r7, [sp, #0xc]
	str r7, [sp, #4]
	str r6, [sp, #8]
	mov r4, #0
	mov r5, #1
	b _0208d508
_0208d500:
	add r6, r6, #4
	str r6, [sp, #8]
_0208d508:
	cmp r6, r7
	beq _0208d584
	ldr r0, [r6]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x5b
	bgt _0208d558
	bge _0208d570
	cmp r0, #0xc
	bgt _0208d54c
	cmp r0, #0xa
	blt _0208d578
	cmpne r0, #0xb
	cmpne r0, #0xc
	beq _0208d570
	b _0208d578
_0208d54c:
	cmp r0, #0x5a
	beq _0208d570
	b _0208d578
_0208d558:
	cmp r0, #0x5c
	bgt _0208d568
	beq _0208d570
	b _0208d578
_0208d568:
	cmp r0, #0x87
	bne _0208d578
_0208d570:
	mov r0, r5
	b _0208d57c
_0208d578:
	mov r0, r4
_0208d57c:
	cmp r0, #0
	beq _0208d500
_0208d584:
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	beq _0208d5d4
	ldr r0, [sp, #8]
	ldr r2, [sp, #8]
	ldr r1, [r0]
	add r2, r2, #4
	cmp r1, #0
	addne r0, fp, sb, lsl #2
	strne r1, [r0, r8, lsl #2]
	ldr r1, [sl, #0xc]
	ldr r0, [sl, #0x10]
	addne r8, r8, #1
	add r0, r1, r0, lsl #2
	str r2, [sp, #0x10]
	cmp r2, r0
	bne _0208d4c8
_0208d5d4:
	mov r0, r8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208d494

	.global func_ov00_0208d5e0
	arm_func_start func_ov00_0208d5e0
func_ov00_0208d5e0: ; 0x0208d5e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	mov r4, r2
	bl func_ov00_0209bbe8
	ldr r0, [r6]
	mov r1, r4
	bl func_ov00_0209bc38
	ldr r1, _0208d618 ; =data_ov00_020ec9d4
	ldr r0, _0208d61c ; =data_ov00_020ec9d6
	strh r5, [r1]
	strh r4, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0208d5e0
_0208d618: .word data_ov00_020ec9d4
_0208d61c: .word data_ov00_020ec9d6

	.global func_ov00_0208d620
	arm_func_start func_ov00_0208d620
func_ov00_0208d620: ; 0x0208d620
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d63c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d664
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d664
	bl func_ov15_0214c3c4
_0208d664:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d63c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d620

	.global func_ov00_0208d680
	arm_func_start func_ov00_0208d680
func_ov00_0208d680: ; 0x0208d680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0208d69c:
	ldr r0, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x25
	bne _0208d6c4
	ldr r0, [r4]
	cmp r0, #0
	beq _0208d6c4
	bl func_ov15_0214c414
_0208d6c4:
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #0x10]
	add r4, r4, #4
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0208d69c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208d680

	.global func_ov00_0208d6e0
	arm_func_start func_ov00_0208d6e0
func_ov00_0208d6e0: ; 0x0208d6e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldrh ip, [r4, #8]
	cmp ip, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x10]
	cmp r0, ip
	addhi sp, sp, #0x1c
	movhi r0, #0
	ldmhiia sp!, {r3, r4, pc}
	ldrb lr, [sp, #0x28]
	ldr ip, [sp, #0x2c]
	ldrsh r0, [sp, #0x30]
	str lr, [sp]
	str ip, [sp, #4]
	str r0, [sp, #8]
	ldr ip, [sp, #0x34]
	add r0, sp, #0x14
	str ip, [sp, #0xc]
	bl func_ov00_0208cb0c
	str r0, [sp, #0x18]
	cmp r0, #0
	beq _0208d814
	mov r2, #0
	strb r2, [sp, #0x13]
	ldr r1, [r4, #0x10]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	bhs _0208d77c
	add r0, r1, #1
	str r0, [r4, #0x10]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0xc]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d79c
_0208d77c:
	strb r2, [sp, #0x11]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0xc
	bl func_ov00_0208dadc
_0208d79c:
	ldr r0, [sp, #0x18]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	cmp r0, #1
	bne _0208d814
	ldr r0, [r4, #0x1c]
	cmp r0, #0x80
	bhi _0208d814
	mov r2, #0
	strb r2, [sp, #0x12]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	cmp r1, r0
	bhs _0208d7f4
	add r0, r1, #1
	str r0, [r4, #0x1c]
	ldr r2, [sp, #0x18]
	ldr r1, [r4, #0x18]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0208d814
_0208d7f4:
	strb r2, [sp, #0x10]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #0x18
	add r0, r4, #0x18
	bl func_ov00_0208dadc
_0208d814:
	ldr r0, [sp, #0x18]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208d6e0

	.global func_ov00_0208d820
	arm_func_start func_ov00_0208d820
func_ov00_0208d820: ; 0x0208d820
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	movs r6, r1
	mov r7, r0
	addeq sp, sp, #0x38
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r4, [r6, #0x14]
	ldrb r5, [r6, #0x15]
	ldr r1, [r7, #0xc]
	ldr r2, [r7, #0x10]
	sub r0, sp, #4
	strb r4, [r0]
	add r2, r1, r2, lsl #2
	strb r5, [r0, #1]
	ldr r3, [r0]
	add r0, sp, #0x34
	str r2, [sp, #0x28]
	str r2, [sp, #0x10]
	strb r4, [sp, #4]
	strb r5, [sp, #5]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_0208d930
	mov r2, #0
	ldr r1, [sp, #0x34]
	strb r2, [sp, #1]
	sub r0, sp, #4
	strb r2, [r0]
	ldr r3, [r0]
	ldr r2, [sp, #0x10]
	add r0, r7, #0xc
	str r1, [sp, #0x14]
	bl func_ov00_0208d9e0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #0x1c]
	sub r3, sp, #4
	add r2, r1, r0, lsl #2
	strb r4, [r3]
	strb r5, [r3, #1]
	ldr r3, [r3]
	add r0, sp, #0x24
	strb r4, [sp, #2]
	str r2, [sp, #0x18]
	str r2, [sp, #8]
	strb r5, [sp, #3]
	str r2, [sp, #0x1c]
	str r1, [sp, #0x20]
	bl func_ov00_0208d930
	ldr r1, [sp, #0x24]
	mov r4, #0
	strb r4, [sp]
	sub r3, sp, #4
	strb r4, [r3]
	ldr r2, [sp, #8]
	ldr r3, [r3]
	add r0, r7, #0x18
	str r1, [sp, #0xc]
	bl func_ov00_0208d9e0
	cmp r6, #0
	beq _0208d924
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0208d924:
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208d820

	.global func_ov00_0208d930
	arm_func_start func_ov00_0208d930
func_ov00_0208d930: ; 0x0208d930
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	ldr r7, [sp, #0x28]
	ldr r6, [sp, #0x24]
	mov r4, r0
	str r7, [sp]
	str r6, [sp, #4]
	add r5, sp, #0x2c
	b _0208d960
_0208d958:
	add r6, r6, #4
	str r6, [sp, #4]
_0208d960:
	cmp r6, r7
	beq _0208d97c
	ldr r1, [r6]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208d958
_0208d97c:
	ldr r7, [sp, #4]
	ldr r6, [sp, #0x28]
	mov r0, r7
	cmp r0, r6
	addne r8, r7, #4
	str r7, [sp, #0x24]
	cmpne r8, r6
	beq _0208d9c8
	add r5, sp, #0x2c
_0208d9a0:
	ldr r1, [r8]
	mov r0, r5
	bl func_ov00_0208cb84
	cmp r0, #0
	ldreq r0, [r8]
	add r8, r8, #4
	streq r0, [r7], #4
	streq r7, [sp, #0x24]
	cmp r8, r6
	bne _0208d9a0
_0208d9c8:
	ldr r0, [sp, #0x24]
	str r0, [r4]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208d930

	.global func_ov00_0208d9e0
	arm_func_start func_ov00_0208d9e0
func_ov00_0208d9e0: ; 0x0208d9e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	cmp r5, r4
	beq _0208da3c
	ldr r2, [r6]
	ldr r1, [r6, #4]
	mov r0, r5
	add r1, r2, r1, lsl #2
	sub r2, r1, r4
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	mov r2, r1, asr #0x2
	mov r1, r4
	mov r2, r2, lsl #0x2
	bl func_020435b4
	sub r1, r4, r5
	mov r0, r1, asr #0x1
	ldr r2, [r6, #4]
	add r0, r1, r0, lsr #30
	sub r0, r2, r0, asr #2
	str r0, [r6, #4]
_0208da3c:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208d9e0

	.global func_ov00_0208da44
	arm_func_start func_ov00_0208da44
func_ov00_0208da44: ; 0x0208da44
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	ldrb r2, [sp, #0x2c]
	ldrb r1, [sp, #0x2d]
	mov r4, r0
	strb r2, [sp]
	strb r1, [sp, #1]
	ldr r6, [r4, #0xc]
	ldr r0, [r4, #0x10]
	str r6, [sp, #0x10]
	add r5, r6, r0, lsl #2
	str r5, [sp, #0xc]
	str r5, [sp, #4]
	str r6, [sp, #8]
	add r7, sp, #0
	b _0208da90
_0208da88:
	add r6, r6, #4
	str r6, [sp, #8]
_0208da90:
	cmp r6, r5
	beq _0208daac
	ldr r1, [r6]
	mov r0, r7
	bl func_ov00_0208cb84
	cmp r0, #0
	beq _0208da88
_0208daac:
	ldr r1, [r4, #0xc]
	ldr r0, [r4, #0x10]
	ldr r2, [sp, #8]
	add r0, r1, r0, lsl #2
	cmp r2, r0
	ldrne r0, [sp, #8]
	ldrne r0, [r0]
	moveq r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_0208da44

	.global func_ov00_0208dadc
	arm_func_start func_ov00_0208dadc
func_ov00_0208dadc: ; 0x0208dadc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov00_0208dc68
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov00_0208db0c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208dadc

	.global func_ov00_0208db0c
	arm_func_start func_ov00_0208db0c
func_ov00_0208db0c: ; 0x0208db0c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov00_0208ddd4
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov00_0208dc68
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov00_0208dd94
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _0208dba8
_0208db98:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _0208db98
_0208dba8:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov00_0208dd34
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208db0c

	.global func_ov00_0208dc68
	arm_func_start func_ov00_0208dc68
func_ov00_0208dc68: ; 0x0208dc68
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0208dc90
	bl func_0204dd9c
_0208dc90:
	ldr r0, _0208dd2c ; =0x15555555
	cmp r4, r0
	bhs _0208dcdc
	add r1, r4, #1
	ldr r0, _0208dd30 ; =0xcccccccd
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
_0208dcdc:
	cmp r4, r0, lsl #1
	bhs _0208dd18
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
_0208dd18:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_0208dc68
_0208dd2c: .word 0x15555555
_0208dd30: .word 0xcccccccd

	.global func_ov00_0208dd34
	arm_func_start func_ov00_0208dd34
func_ov00_0208dd34: ; 0x0208dd34
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_0208dd50
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208dd34

	.global func_ov00_0208dd50
	arm_func_start func_ov00_0208dd50
func_ov00_0208dd50: ; 0x0208dd50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0208dd88
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl func_0202ea0c
_0208dd88:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208dd50

	.global func_ov00_0208dd94
	arm_func_start func_ov00_0208dd94
func_ov00_0208dd94: ; 0x0208dd94
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0208ddb0
	bl func_0204dd9c
_0208ddb0:
	ldr r1, _0208ddd0 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_0208dd94
_0208ddd0: .word data_027e0ce0

	.global func_ov00_0208ddd4
	arm_func_start func_ov00_0208ddd4
func_ov00_0208ddd4: ; 0x0208ddd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov00_0208ddfc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ddd4

	.global func_ov00_0208ddfc
	arm_func_start func_ov00_0208ddfc
func_ov00_0208ddfc: ; 0x0208ddfc
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov00_0208ddfc

	.global func_ov00_0208de04
	arm_func_start func_ov00_0208de04
func_ov00_0208de04: ; 0x0208de04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, _0208de64 ; =data_ov00_020e2870
	mov r4, r0
	str ip, [r4]
	strh r1, [r4, #4]
	str r2, [r4, #8]
	str r3, [r4, #0xc]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x14]
	str r0, [r4, #0x10]
	ldr r0, [sp, #0x18]
	str r1, [r4, #0x14]
	ldr ip, _0208de68 ; =func_ov00_0207e968
	str r0, [r4, #0x18]
	ldr r3, _0208de6c ; =func_ov00_0207e96c
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de04
_0208de64: .word data_ov00_020e2870
_0208de68: .word func_ov00_0207e968
_0208de6c: .word func_ov00_0207e96c

	.global func_ov00_0208de70
	arm_func_start func_ov00_0208de70
func_ov00_0208de70: ; 0x0208de70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208de94 ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de70
_0208de94: .word func_ov00_0207e968

	.global func_ov00_0208de98
	arm_func_start func_ov00_0208de98
func_ov00_0208de98: ; 0x0208de98
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208dec4 ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208de98
_0208dec4: .word func_ov00_0207e968

	.global func_ov00_0208dec8
	arm_func_start func_ov00_0208dec8
func_ov00_0208dec8: ; 0x0208dec8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0208deec ; =func_ov00_0207e968
	add r0, r4, #0x10c
	mov r1, #4
	mov r2, #0x10
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208dec8
_0208deec: .word func_ov00_0207e968

	.global func_ov00_0208def0
	arm_func_start func_ov00_0208def0
func_ov00_0208def0: ; 0x0208def0
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208def0

	.global func_ov00_0208df04
	arm_func_start func_ov00_0208df04
func_ov00_0208df04: ; 0x0208df04
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208df04

	.global func_ov00_0208df2c
	arm_func_start func_ov00_0208df2c
func_ov00_0208df2c: ; 0x0208df2c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x1c]
	blx r1
	mov r3, #2
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	add r1, r4, #0x1c
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208df2c

	.global func_ov00_0208df74
	arm_func_start func_ov00_0208df74
func_ov00_0208df74: ; 0x0208df74
	bx lr
	arm_func_end func_ov00_0208df74

	.global func_ov00_0208df78
	arm_func_start func_ov00_0208df78
func_ov00_0208df78: ; 0x0208df78
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r6, r0
	mov r0, r1, lsl #0xc
	mov r5, r2
	mov r1, #0xff000
	mov fp, r3
	ldr r4, [sp, #0x38]
	bl func_01ff98e0
	mov r1, #0xbf000
	sub r2, r5, #0xbf
	mov r5, r0
	mov r0, r2, lsl #0xc
	rsb r1, r1, #0
	bl func_01ff98e0
	cmp r5, #0
	cmpge r0, #0
	blt _0208dfcc
	cmp r5, #0x1000
	cmple r0, #0x1000
	ble _0208dfd8
_0208dfcc:
	mvn r1, #0
	str r1, [sp, #0x10]
	b _0208dfe0
_0208dfd8:
	mov r1, #0
	str r1, [sp, #0x10]
_0208dfe0:
	sub r1, r0, #0x800
	sub r2, r5, #0x800
	mov r0, r6
	mov r8, r2, lsl #0x1
	mov sl, r1, lsl #0x1
	bl func_ov00_0208e3d0
	mov r5, r0
	ldr r0, [r5, #0x1c]
	ldr r1, [r5, #0xc]
	smull r2, r0, sl, r0
	smlal r2, r0, r8, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [r5, #0x3c]
	ldr r1, [r5, #0x2c]
	add r0, r0, r2
	str r0, [sp, #0xc]
	sub r0, r0, r1
	bl func_01ff9a50
	ldr r0, [r5, #0x10]
	ldr r2, [r5]
	smull r3, r0, sl, r0
	smlal r3, r0, r8, r2
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r6, [r5, #0x30]
	ldr r3, [r5, #4]
	add r6, r6, r2
	ldr r2, [r5, #0x14]
	ldr r1, [r5, #0x34]
	smull r7, r2, sl, r2
	smlal r7, r2, r8, r3
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r7, r1, r3
	ldr r1, [r5, #0x18]
	ldr r2, [r5, #8]
	smull r3, r1, sl, r1
	smlal r3, r1, r8, r2
	mov r2, r3, lsr #0xc
	ldr r0, [r5, #0x38]
	orr r2, r2, r1, lsl #20
	cmp r4, #0
	add r8, r0, r2
	beq _0208e0c4
	ldr r0, [r5, #0x20]
	ldr r3, [r5, #0x24]
	add r0, r6, r0
	str r0, [sp, #4]
	add r0, r7, r3
	str r0, [sp]
	ldr r2, [r5, #0x28]
	ldr r1, [r5, #0x2c]
	ldr r0, [sp, #0xc]
	add sb, r8, r2
	add r0, r0, r1
	str r0, [sp, #8]
_0208e0c4:
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x28]
	sub r6, r6, r2
	sub r7, r7, r1
	sub r8, r8, r0
	bl func_01ff99f4
	mov r5, r0
	mov sl, r1
	cmp r4, #0
	beq _0208e0f8
	ldr r0, [sp, #8]
	bl func_01ff9a50
_0208e0f8:
	mov r0, r6, asr #0x1f
	umull r2, r1, r5, r6
	adds r2, r2, #0x80000000
	mla r1, r5, r0, r1
	mla r1, sl, r6, r1
	adc r2, r1, #0
	umull r0, r1, r5, r7
	str r2, [fp]
	adds r0, r0, #0x80000000
	mov r0, r7, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r7, r1
	adc r0, r1, #0
	str r0, [fp, #4]
	umull r0, r1, r5, r8
	adds r0, r0, #0x80000000
	mov r0, r8, asr #0x1f
	mla r1, r5, r0, r1
	mla r1, sl, r8, r1
	adc r0, r1, #0
	str r0, [fp, #8]
	cmp r4, #0
	beq _0208e1bc
	bl func_01ff99f4
	ldr r2, [sp, #4]
	umull r6, r5, r0, r2
	mov r2, r2, asr #0x1f
	mla r5, r0, r2, r5
	ldr r2, [sp]
	adds r6, r6, #0x80000000
	mov r7, r2, asr #0x1f
	umull r3, r2, r0, r2
	mla r2, r0, r7, r2
	mov r7, sb, asr #0x1f
	umull r8, r6, r0, sb
	mla r6, r0, r7, r6
	ldr r0, [sp, #4]
	mla r6, r1, sb, r6
	mla r5, r1, r0, r5
	adc r0, r5, #0
	str r0, [r4]
	ldr r0, [sp]
	mla r2, r1, r0, r2
	adds r0, r3, #0x80000000
	adc r2, r2, #0
	adds r0, r8, #0x80000000
	str r2, [r4, #4]
	adc r0, r6, #0
	str r0, [r4, #8]
_0208e1bc:
	ldr r0, [sp, #0x10]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208df78

	.global func_ov00_0208e1c8
	arm_func_start func_ov00_0208e1c8
func_ov00_0208e1c8: ; 0x0208e1c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	str r1, [sp]
	add r1, sp, #8
	bl func_02007a18
	ldr r0, [sp]
	bl func_01ff91f8
	mov fp, #0
_0208e1e8:
	mov r3, fp
	mov r1, fp
	cmp fp, #4
	mov r2, #0
	bge _0208e228
	add r0, sp, #8
	add r0, r0, fp, lsl #2
_0208e204:
	ldr r4, [r0, r1, lsl #4]
	cmp r4, #0
	rsblt r4, r4, #0
	cmp r4, r2
	movgt r3, r1
	add r1, r1, #1
	movgt r2, r4
	cmp r1, #4
	blt _0208e204
_0208e228:
	cmp r2, #0
	addeq sp, sp, #0x48
	mvneq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r3, fp
	beq _0208e288
	ldr r1, [sp]
	add r2, sp, #8
	mov r0, #0
	add r4, r1, fp, lsl #4
	add r6, r2, fp, lsl #4
	add r5, r2, r3, lsl #4
	add r2, r1, r3, lsl #4
_0208e25c:
	ldr r3, [r6, r0, lsl #2]
	ldr r1, [r5, r0, lsl #2]
	str r1, [r6, r0, lsl #2]
	str r3, [r5, r0, lsl #2]
	ldr r3, [r4, r0, lsl #2]
	ldr r1, [r2, r0, lsl #2]
	str r1, [r4, r0, lsl #2]
	str r3, [r2, r0, lsl #2]
	add r0, r0, #1
	cmp r0, #4
	blt _0208e25c
_0208e288:
	add r0, sp, #8
	add r0, r0, fp, lsl #4
	ldr r0, [r0, fp, lsl #2]
	bl func_01ff992c
	ldr r2, [sp]
	mov r3, #0
	mov lr, #0x80000000
	add r4, sp, #8
	add sb, r2, fp, lsl #4
	add r2, r4, fp, lsl #4
	mov r4, r3
	mov r6, r3
	mov r5, lr
_0208e2bc:
	ldr r8, [r2, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, lr
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r4
	str r7, [r2, r3, lsl #2]
	ldr r8, [sb, r3, lsl #2]
	mov r7, r8, asr #0x1f
	umull ip, sl, r0, r8
	adds ip, ip, r5
	mla sl, r0, r7, sl
	mla sl, r1, r8, sl
	adc r7, sl, r6
	str r7, [sb, r3, lsl #2]
	add r3, r3, #1
	cmp r3, #4
	blt _0208e2bc
	ldr r0, [sp]
	add r1, sp, #8
	add r6, r0, fp, lsl #4
	add r0, sp, #8
	add r1, r1, fp, lsl #2
	mov ip, #0
	add r0, r0, fp, lsl #4
	str r1, [sp, #4]
_0208e328:
	cmp ip, fp
	beq _0208e3ac
	ldr r1, [sp, #4]
	ldr r4, [sp]
	ldr r3, [r1, ip, lsl #4]
	add r1, sp, #8
	mov lr, #0
	mov r2, r3, asr #0x1f
	add r1, r1, ip, lsl #4
	add sl, r4, ip, lsl #4
_0208e350:
	ldr r5, [r0, lr, lsl #2]
	ldr sb, [r1, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, sb, r4
	str r4, [r1, lr, lsl #2]
	ldr sb, [sl, lr, lsl #2]
	ldr r5, [r6, lr, lsl #2]
	mov r4, r5, asr #0x1f
	umull r8, r7, r3, r5
	mla r7, r3, r4, r7
	mla r7, r2, r5, r7
	mov r4, r8, lsr #0xc
	orr r4, r4, r7, lsl #20
	subs r4, sb, r4
	str r4, [sl, lr, lsl #2]
	add lr, lr, #1
	cmp lr, #4
	blt _0208e350
_0208e3ac:
	add ip, ip, #1
	cmp ip, #4
	blt _0208e328
	add fp, fp, #1
	cmp fp, #4
	blt _0208e1e8
	mov r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_0208e1c8

	.global func_ov00_0208e3d0
	arm_func_start func_ov00_0208e3d0
func_ov00_0208e3d0: ; 0x0208e3d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r4, r0
	add r1, sp, #0x40
	add r0, r4, #0x1c
	bl func_01ff8af8
	add r1, sp, #0
	add r0, r4, #0x8c
	bl func_ov00_0208e1c8
	add r0, sp, #0x40
	add r1, sp, #0x70
	bl func_01ff8954
	add r0, sp, #0
	add r1, sp, #0x70
	add r2, r4, #0xcc
	bl func_01ff927c
	add r0, r4, #0xcc
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e3d0

	.global func_ov00_0208e41c
	arm_func_start func_ov00_0208e41c
func_ov00_0208e41c: ; 0x0208e41c
	bx lr
	arm_func_end func_ov00_0208e41c

	.global func_ov00_0208e420
	arm_func_start func_ov00_0208e420
func_ov00_0208e420: ; 0x0208e420
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldrh r1, [r4, #4]
	ldr r0, [r4, #0x10]
	mov ip, #0
	str r0, [sp]
	mov r0, r1, asr #0x4
	ldr r1, [r4, #0x18]
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	str r1, [sp, #4]
	mov r1, r0, lsl #0x1
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r3, r3, lsl #0x1
	str ip, [sp, #8]
	add r0, r4, #0x8c
	str r0, [sp, #0xc]
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	bl func_01ffa8d4
	ldrh r2, [r4, #4]
	ldr r0, [r4, #0x10]
	mov r1, #1
	str r0, [sp]
	mov r0, r2, asr #0x4
	ldr r2, [r4, #0x14]
	mov r3, r0, lsl #0x1
	str r2, [sp, #4]
	add r0, r3, #1
	str r1, [sp, #8]
	add r1, r4, #0x4c
	str r1, [sp, #0xc]
	ldr r2, _0208e4f0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r0, [r2, r3]
	ldrsh r1, [r2, r1]
	ldr r2, [r4, #8]
	ldr r3, [r4, #0xc]
	bl func_02005bfc
	mov r0, #0
	str r0, [sp, #0x10]
	add r1, sp, #0x10
	mov r0, #0x13
	mov r2, #1
	bl func_01ffa9fc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208e420
_0208e4f0: .word data_02050f54

	.global func_ov00_0208e4f4
	arm_func_start func_ov00_0208e4f4
func_ov00_0208e4f4: ; 0x0208e4f4
	bx lr
	arm_func_end func_ov00_0208e4f4

	.global func_ov00_0208e4f8
	arm_func_start func_ov00_0208e4f8
func_ov00_0208e4f8: ; 0x0208e4f8
	ldr r3, _0208e50c ; =data_027e0f6c
	ldr ip, _0208e510 ; =func_ov00_02093a4c
	ldrh r2, [r1, #6]
	ldr r1, [r3]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0208e4f8
_0208e50c: .word data_027e0f6c
_0208e510: .word func_ov00_02093a4c

	.global func_ov00_0208e514
	arm_func_start func_ov00_0208e514
func_ov00_0208e514: ; 0x0208e514
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr lr, [r0, #8]
	mov r0, #0xc
	ldrh r3, [r4, #2]
	mla r1, r2, r0, lr
	ldrh ip, [r4, #4]
	mla r2, r3, r0, lr
	mla r3, ip, r0, lr
	add r0, r4, #8
	bl func_01fffc44
	ldr r0, [r4, #0x48]
	ldrh r2, [r4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #8
	bl func_01ff9c2c
	str r0, [r4, #0x14]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4, #2]
	ldrh r2, [r4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x18
	bl func_01ff9bf8
	add r0, r4, #0x18
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x18
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x18
	bl func_01ff9c2c
	str r0, [r4, #0x24]
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldrh r3, [r4, #2]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r2, r1, ip
	mla r1, r3, r1, ip
	add r2, r4, #0x28
	bl func_01ff9bf8
	add r0, r4, #0x28
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x28
	bl func_01fffb4c
	ldr r1, [r4, #0x48]
	ldrh r2, [r4, #2]
	ldr r3, [r1, #8]
	mov r1, #0xc
	mla r1, r2, r1, r3
	add r0, r4, #0x28
	bl func_01ff9c2c
	str r0, [r4, #0x34]
	ldr r0, [r4, #0x48]
	ldrh r3, [r4]
	ldrh r2, [r4, #4]
	ldr ip, [r0, #8]
	mov r1, #0xc
	mla r0, r3, r1, ip
	mla r1, r2, r1, ip
	add r2, r4, #0x38
	bl func_01ff9bf8
	add r0, r4, #0x38
	add r1, r4, #8
	mov r2, r0
	bl func_01ff9c68
	add r0, r4, #0x38
	bl func_01fffb4c
	ldr r0, [r4, #0x48]
	ldrh r2, [r4, #4]
	ldr r1, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r0, r1
	add r0, r4, #0x38
	bl func_01ff9c2c
	str r0, [r4, #0x44]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208e514

	.global func_ov00_0208e680
	arm_func_start func_ov00_0208e680
func_ov00_0208e680: ; 0x0208e680
	ldr r2, [r0, #0xc]
	ldr r1, [r0]
	cmp r2, r1
	ldrge r2, [r0, #0x10]
	ldrge r1, [r0, #4]
	cmpge r2, r1
	ldrge r1, [r0, #0x14]
	ldrge r0, [r0, #8]
	cmpge r1, r0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov00_0208e680

	.global func_ov00_0208e6b0
	arm_func_start func_ov00_0208e6b0
func_ov00_0208e6b0: ; 0x0208e6b0
	ldr r3, [r0]
	ldr r2, [r0, #0xc]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1]
	ldr r3, [r0, #4]
	ldr r2, [r0, #0x10]
	add r2, r3, r2
	mov r2, r2, asr #0x1
	str r2, [r1, #4]
	ldr r2, [r0, #8]
	ldr r0, [r0, #0x14]
	add r0, r2, r0
	mov r0, r0, asr #0x1
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_0208e6b0

	.global func_ov00_0208e6f0
	arm_func_start func_ov00_0208e6f0
func_ov00_0208e6f0: ; 0x0208e6f0
	ldr r1, [r0, #0xc]
	ldr r0, [r0]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e6f0

	.global func_ov00_0208e704
	arm_func_start func_ov00_0208e704
func_ov00_0208e704: ; 0x0208e704
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #8]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e704

	.global func_ov00_0208e718
	arm_func_start func_ov00_0208e718
func_ov00_0208e718: ; 0x0208e718
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #4]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	bx lr
	arm_func_end func_ov00_0208e718

	.global func_ov00_0208e72c
	arm_func_start func_ov00_0208e72c
func_ov00_0208e72c: ; 0x0208e72c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1]
	ldr r2, [r0]
	mov ip, #0
	cmp r5, r2
	ldrge r3, [r1, #4]
	ldrge r2, [r0, #4]
	mov r4, ip
	cmpge r3, r2
	movge r4, #1
	mov lr, ip
	cmp r4, #0
	beq _0208e770
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	movge lr, #1
_0208e770:
	cmp lr, #0
	beq _0208e79c
	ldr r2, [r0, #0xc]
	cmp r5, r2
	ldrlt r3, [r1, #4]
	ldrlt r2, [r0, #0x10]
	cmplt r3, r2
	ldrlt r1, [r1, #8]
	ldrlt r0, [r0, #0x14]
	cmplt r1, r0
	movlt ip, #1
_0208e79c:
	mov r0, ip
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208e72c

	.global func_ov00_0208e7a4
	arm_func_start func_ov00_0208e7a4
func_ov00_0208e7a4: ; 0x0208e7a4
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e7e0
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e7e0
	ldr r2, [r1, #8]
	ldr r1, [r0, #8]
	cmp r2, r1
	blt _0208e7e0
	ldr r0, [r0, #0x14]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e7e0:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7a4

	.global func_ov00_0208e7e8
	arm_func_start func_ov00_0208e7e8
func_ov00_0208e7e8: ; 0x0208e7e8
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r3, r2
	blt _0208e824
	ldr r2, [r0, #0xc]
	cmp r3, r2
	bge _0208e824
	ldr r2, [r1, #4]
	ldr r1, [r0, #4]
	cmp r2, r1
	blt _0208e824
	ldr r0, [r0, #0x10]
	cmp r2, r0
	movlt r0, #1
	bxlt lr
_0208e824:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0208e7e8

	.global func_ov00_0208e82c
	arm_func_start func_ov00_0208e82c
func_ov00_0208e82c: ; 0x0208e82c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r1
	ldr r3, [r4, #0xc]
	add r1, sp, #0x18
	add r2, sp, #0
	mov r5, r0
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9bf8
	add r1, sp, #0x18
	add r2, sp, #0xc
	add r0, r5, #0xc
	bl func_01ff9bc4
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_0208e72c
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_0208e82c

	.global func_ov00_0208e87c
	arm_func_start func_ov00_0208e87c
func_ov00_0208e87c: ; 0x0208e87c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	add ip, sp, #0x48
	mov r4, r0
	mov r6, r1
	mov r5, r2
	ldmia r4, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r4, #0xc
	add r4, sp, #0x54
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r1, [r6, #0xc]
	mov r0, ip
	mov r4, r3
	bl func_ov00_0208ee00
	mov r0, #0
	str r0, [sp, #0x3c]
	str r0, [sp, #0x40]
	sub r0, r0, #0x1000
	str r0, [sp, #0x44]
	add r1, sp, #0x3c
	mov r0, r5
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208e984
	ldr r2, [sp, #0x5c]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208e984
	cmp r0, #0x1000
	bgt _0208e984
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208e984
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208e984
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208e984
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208e984:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0x30
	mov r0, r5
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ea4c
	ldr r2, [sp, #0x50]
	ldr r0, [r6, #8]
	ldr r1, [r5, #8]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208ea4c
	cmp r0, #0x1000
	bgt _0208ea4c
	ldr r2, [r5]
	ldr r1, [r5, #4]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #4]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208ea4c
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ea4c
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ea4c:
	mov r3, #0x1000
	mov r2, #0
	rsb r3, r3, #0
	add r1, sp, #0x24
	mov r0, r5
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eb14
	ldr r2, [sp, #0x54]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208eb14
	cmp r0, #0x1000
	bgt _0208eb14
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eb14
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208eb14
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208eb14
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eb14:
	mov r2, #0
	mov r3, #0x1000
	add r1, sp, #0x18
	mov r0, r5
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ebd8
	ldr r2, [sp, #0x48]
	ldr r0, [r6]
	ldr r1, [r5]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208ebd8
	cmp r0, #0x1000
	bgt _0208ebd8
	ldmib r5, {r1, r2}
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	ldr lr, [r6, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r6, #4]
	ldr r1, [sp, #0x50]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x5c]
	cmp ip, r1
	bge _0208ebd8
	ldr r1, [sp, #0x4c]
	cmp r1, r2
	bgt _0208ebd8
	ldr r1, [sp, #0x58]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ebd8:
	mov r3, #0
	sub r2, r3, #0x1000
	add r1, sp, #0xc
	mov r0, r5
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208eca0
	ldr r2, [sp, #0x58]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208eca0
	cmp r0, #0x1000
	bgt _0208eca0
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds ip, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	ldr lr, [r6]
	orr ip, ip, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add ip, lr, ip
	cmp r1, ip
	add r2, r3, r2
	bgt _0208eca0
	ldr r1, [sp, #0x54]
	cmp ip, r1
	bge _0208eca0
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208eca0
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208eca0:
	mov r3, #0
	mov r2, #0x1000
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9c2c
	cmp r0, #0
	ble _0208ed68
	ldr r2, [sp, #0x4c]
	ldr r0, [r6, #4]
	ldr r1, [r5, #4]
	sub r0, r2, r0
	bl func_01ff98e0
	cmp r0, #0
	blt _0208ed68
	cmp r0, #0x1000
	bgt _0208ed68
	ldr r2, [r5]
	ldr r1, [r5, #8]
	smull r2, r3, r0, r2
	adds r5, r2, #0x800
	smull r2, r1, r0, r1
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r5, r5, lsr #0xc
	ldr ip, [r6]
	orr r5, r5, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r6, #8]
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x48]
	add r5, ip, r5
	cmp r1, r5
	add r2, r3, r2
	bgt _0208ed68
	ldr r1, [sp, #0x54]
	cmp r5, r1
	bge _0208ed68
	ldr r1, [sp, #0x50]
	cmp r1, r2
	bgt _0208ed68
	ldr r1, [sp, #0x5c]
	cmp r2, r1
	strlt r0, [r4]
	addlt sp, sp, #0x60
	movlt r0, #1
	ldmltia sp!, {r4, r5, r6, pc}
_0208ed68:
	mov r0, #0
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_0208e87c

	.global func_ov00_0208ed74
	arm_func_start func_ov00_0208ed74
func_ov00_0208ed74: ; 0x0208ed74
	ldr r3, [r1]
	ldr r2, [r0]
	cmp r2, r3
	strge r3, [r0]
	ldr r3, [r1, #4]
	ldr r2, [r0, #4]
	cmp r2, r3
	strge r3, [r0, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r2, r3
	strge r3, [r0, #8]
	ldr r3, [r1]
	ldr r2, [r0, #0xc]
	cmp r2, r3
	strle r3, [r0, #0xc]
	ldr r3, [r1, #4]
	ldr r2, [r0, #0x10]
	cmp r2, r3
	strle r3, [r0, #0x10]
	ldr r2, [r1, #8]
	ldr r1, [r0, #0x14]
	cmp r1, r2
	strle r2, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_0208ed74

	.global func_ov00_0208edd8
	arm_func_start func_ov00_0208edd8
func_ov00_0208edd8: ; 0x0208edd8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, r5
	mov r4, r1
	bl func_01ff9bf8
	add r0, r5, #0xc
	mov r1, r4
	mov r2, r0
	bl func_01ff9bc4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208edd8

	.global func_ov00_0208ee00
	arm_func_start func_ov00_0208ee00
func_ov00_0208ee00: ; 0x0208ee00
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0xc
	mov r2, r5
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_01ff9bf8
	add r0, r5, #0xc
	add r1, sp, #0
	mov r2, r0
	str r4, [sp]
	str r4, [sp, #4]
	str r4, [sp, #8]
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208ee00

	.global func_ov00_0208ee4c
	arm_func_start func_ov00_0208ee4c
func_ov00_0208ee4c: ; 0x0208ee4c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov ip, #0
	mov r4, r1
	mov lr, r2
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	str r3, [sp]
	add ip, sp, #8
	add r1, sp, #0xc
	mov r2, r4
	mov r3, lr
	str ip, [sp, #4]
	bl func_ov00_0208ee90
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208ee4c

	.global func_ov00_0208ee90
	arm_func_start func_ov00_0208ee90
func_ov00_0208ee90: ; 0x0208ee90
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r5, r2
	mov sb, r0
	mov r8, r1
	add r2, sp, #0xc
	mov r0, r5
	mov r1, sb
	mov r4, r3
	ldr r7, [sp, #0x38]
	ldr r6, [sp, #0x3c]
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r4
	mov r1, r8
	bl func_01ff9bf8
	add r0, sp, #0xc
	ldr r3, [sb, #0xc]
	ldr r2, [r5, #0xc]
	mov r1, r0
	add r4, r3, r2
	smull r3, r2, r4, r4
	adds r3, r3, #0x800
	adc r2, r2, #0
	mov r8, r3, lsr #0xc
	orr r8, r8, r2, lsl #20
	bl func_01ff9c2c
	cmp r0, r8
	bgt _0208ef1c
	mov r0, #0
	str r0, [r7]
	str r0, [r6]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0208ef1c:
	add r0, sp, #0
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	cmp r4, #0
	addle sp, sp, #0x18
	movle r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r2, r5, r5
	adds r3, r1, #0x800
	sub r0, r0, r8
	smull r1, r0, r4, r0
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r3, r1, lsl #2
	mov r1, #0
	addmi sp, sp, #0x18
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	bl func_01ff9958
	mov r8, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub ip, r8, r5
	add r2, r5, r8
	rsb r3, r2, #0
	umull r8, lr, r0, ip
	mov r2, ip, asr #0x1f
	mla lr, r0, r2, lr
	mov r2, r3, asr #0x1f
	umull r5, r4, r0, r3
	mla r4, r0, r2, r4
	mla lr, r1, ip, lr
	adds r0, r8, #0x80000000
	adc r2, lr, #0
	mla r4, r1, r3, r4
	adds r0, r5, #0x80000000
	adc r0, r4, #0
	cmp r2, #0
	blt _0208eff4
	cmp r2, #0x1000
	ble _0208f010
_0208eff4:
	cmp r0, #0
	blt _0208f004
	cmp r0, #0x1000
	ble _0208f010
_0208f004:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_0208f010:
	cmp r2, r0
	strlt r2, [r7]
	strlt r0, [r6]
	strge r0, [r7]
	strge r2, [r6]
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_0208ee90

	.global func_ov00_0208f030
	arm_func_start func_ov00_0208f030
func_ov00_0208f030: ; 0x0208f030
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r5, r1
	ldr r4, [r7, #0xc]
	mov r6, r2
	add r2, sp, #0x1c
	mov r0, r5
	mov r1, r7
	add r4, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r6
	mov r1, r5
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r6, r0
	bne _0208f0b4
	ldr r3, [r7, #0xc]
	ldr r0, [r5]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r5, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r5, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f0b4:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r5, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r2, r1, r5, r5
	adds r7, r2, #0x800
	smull r2, r3, r4, r4
	adc r1, r1, #0
	adds r4, r2, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	sub r0, r0, r4
	smull r3, r0, r6, r0
	adds r3, r3, #0x800
	mov r2, r7, lsr #0xc
	orr r2, r2, r1, lsl #20
	adc r0, r0, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	subs r0, r2, r3
	mov r1, #0
	addmi sp, sp, #0x28
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_01ff9958
	mov r4, r0
	mov r0, r6
	bl func_01ff991c
	add r1, r5, r4
	rsb r1, r1, #0
	smull r2, r3, r1, r0
	adds r6, r2, #0x800
	sub r1, r4, r5
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, r6, lsr #0xc
	orr r2, r2, r3, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	cmp r2, #0
	orr r1, r1, r0, lsl #20
	blt _0208f178
	cmp r2, #0x1000
	ble _0208f194
_0208f178:
	cmp r1, #0
	blt _0208f188
	cmp r1, #0x1000
	ble _0208f194
_0208f188:
	add sp, sp, #0x28
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0208f194:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0208f030

	.global func_ov00_0208f1a0
	arm_func_start func_ov00_0208f1a0
func_ov00_0208f1a0: ; 0x0208f1a0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r6, r1
	ldr r4, [r7, #0xc]
	mov r8, r2
	add r2, sp, #0x1c
	mov r0, r6
	mov r1, r7
	add r5, r3, r4
	bl func_01ff9bf8
	add r2, sp, #0x10
	mov r0, r8
	mov r1, r6
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	movs r4, r0
	bne _0208f224
	ldr r3, [r7, #0xc]
	ldr r0, [r6]
	add r1, sp, #0
	str r0, [sp]
	ldr r2, [r6, #4]
	mov r0, r7
	str r2, [sp, #4]
	ldr r2, [r6, #8]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	bl func_01ffec34
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208f224:
	add r0, sp, #0x10
	add r1, sp, #0x1c
	bl func_01ff9c2c
	mov r6, r0
	add r0, sp, #0x1c
	mov r1, r0
	bl func_01ff9c2c
	smull r1, r3, r6, r6
	adds r6, r1, #0x800
	smull r2, r1, r5, r5
	adc r3, r3, #0
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r0, r0, r2
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r5, r6, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	subs r0, r5, r1
	mov r0, #0
	movpl r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_0208f1a0

	.global func_ov00_0208f294
	arm_func_start func_ov00_0208f294
func_ov00_0208f294: ; 0x0208f294
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r4, #4]
	ldr r3, [r1, #4]
	ldr r2, [r4, #0x10]
	sub r3, r3, ip
	cmp r3, r2
	bgt _0208f30c
	cmp r3, #0
	blt _0208f30c
	ldr r3, [r1, #8]
	ldr r2, [r1]
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	add sp, sp, #0xc
	mov r0, ip
	ldmia sp!, {r3, r4, pc}
_0208f30c:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f294

	.global func_ov00_0208f318
	arm_func_start func_ov00_0208f318
func_ov00_0208f318: ; 0x0208f318
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr ip, [r1, #8]
	ldr r2, [r1]
	ldr r3, [r4, #4]
	add r1, sp, #0
	str r2, [sp]
	str r3, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r3, [r4, #0xc]
	mov ip, #0
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle ip, #1
	mov r0, ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_0208f318

	.global func_ov00_0208f374
	arm_func_start func_ov00_0208f374
func_ov00_0208f374: ; 0x0208f374
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	ldr r2, [r5, #4]
	ldr r1, [r4, #4]
	ldr ip, [r5, #0x10]
	sub r3, r1, r2
	cmp r3, ip
	bgt _0208f3f8
	cmp r3, #0
	blt _0208f3f8
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	add sp, sp, #0x18
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_0208f3f8:
	ldr r1, [r4, #0xc]
	add r0, ip, r1
	cmp r3, r0
	bgt _0208f414
	rsb r0, r1, #0
	cmp r3, r0
	bge _0208f420
_0208f414:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0208f420:
	ldr ip, [r4, #8]
	ldr r3, [r4]
	add r1, sp, #0
	mov r0, r5
	str r3, [sp]
	str r2, [sp, #4]
	str ip, [sp, #8]
	bl func_01fffb80
	ldr r1, [r4, #0xc]
	ldr r2, [r5, #0xc]
	mov r4, #0
	add r3, r2, r1
	smull r2, r1, r3, r3
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	movle r4, #1
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_0208f374

	.global func_ov00_0208f478
	arm_func_start func_ov00_0208f478
func_ov00_0208f478: ; 0x0208f478
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x24
	mov sb, r0
	mov r8, r1
	mov r7, r2
	ldr r6, [sb, #0xc]
	ldr r5, [r8, #0xc]
	add r4, sp, #0x18
	ldmia r7, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add r4, r6, r5
	add r2, sp, #0xc
	mov r0, r8
	mov r1, sb
	mov r6, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r5, [sp, #0x14]
	smull r3, r2, r0, r0
	smull ip, sl, r4, r4
	smull r1, r0, r5, r5
	adds r5, ip, #0x800
	adc r4, sl, #0
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	mov sl, r5, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	orr sl, sl, r4, lsl #20
	add r0, r3, r1
	cmp r0, sl
	mov r0, #0
	bgt _0208f544
	ldr r3, [sb, #4]
	ldr r2, [r8, #4]
	cmp r2, r3
	blt _0208f538
	ldr r1, [sb, #0x10]
	add r1, r3, r1
	cmp r2, r1
	strle r0, [r6]
	addle sp, sp, #0x24
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f538:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f544:
	add r0, sp, #0x18
	mov r1, r0
	bl func_01ff9c2c
	mov r4, r0
	add r0, sp, #0xc
	add r1, sp, #0x18
	bl func_01ff9c2c
	mov r5, r0, lsl #0x1
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9c2c
	sub r1, r0, sl
	smull r2, r0, r5, r5
	adds r3, r2, #0x800
	adc r2, r0, #0
	mov r0, r3, lsr #0xc
	orr r0, r0, r2, lsl #20
	smull r2, r1, r4, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	subs r0, r0, r2, lsl #2
	mov r1, #0
	addmi sp, sp, #0x24
	movmi r0, r1
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_01ff9958
	mov sl, r0
	mov r0, r4, lsl #0x1
	bl func_01ff992c
	sub r3, sl, r5
	add r2, r5, sl
	rsb r4, r2, #0
	umull r5, ip, r0, r4
	mov r2, r4, asr #0x1f
	mla ip, r0, r2, ip
	mov r2, r3, asr #0x1f
	adds r5, r5, #0x80000000
	umull sl, r5, r0, r3
	mla r5, r0, r2, r5
	mla ip, r1, r4, ip
	mla r5, r1, r3, r5
	adc r4, ip, #0
	adds r0, sl, #0x80000000
	adc r0, r5, #0
	cmp r4, #0
	blt _0208f60c
	cmp r4, #0x1000
	ble _0208f628
_0208f60c:
	cmp r0, #0
	blt _0208f61c
	cmp r0, #0x1000
	ble _0208f628
_0208f61c:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f628:
	add r3, sp, #0
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r1, r7
	mov r2, r3
	bl func_01ff9bc4
	ldr r0, [r7, #4]
	ldr r3, [r8, #4]
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	mov r2, r1, lsr #0xc
	adc r0, r0, #0
	orr r2, r2, r0, lsl #20
	ldr r1, [sb, #4]
	add r2, r3, r2
	cmp r2, r1
	blt _0208f680
	ldr r0, [sb, #0x10]
	add r0, r1, r0
	cmp r2, r0
	ble _0208f68c
_0208f680:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0208f68c:
	str r4, [r6]
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov00_0208f478

	.global func_ov00_0208f69c
	arm_func_start func_ov00_0208f69c
func_ov00_0208f69c: ; 0x0208f69c
	stmdb sp!, {r4, lr}
	ldr r1, _0208f6d0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x48
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_0208f6d4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f69c
_0208f6d0: .word data_027e0f84

	.global func_ov00_0208f6d4
	arm_func_start func_ov00_0208f6d4
func_ov00_0208f6d4: ; 0x0208f6d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r0, _0208f708 ; =data_ov00_020e289c
	mov r2, r1
	str r0, [r4]
	mov r3, r1
	add r0, r4, #0x3c
	str r1, [r4, #0x38]
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f6d4
_0208f708: .word data_ov00_020e289c

	.global func_ov00_0208f70c
	arm_func_start func_ov00_0208f70c
func_ov00_0208f70c: ; 0x0208f70c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f70c

	.global func_ov00_0208f720
	arm_func_start func_ov00_0208f720
func_ov00_0208f720: ; 0x0208f720
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f720

	.global func_ov00_0208f740
	arm_func_start func_ov00_0208f740
func_ov00_0208f740: ; 0x0208f740
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208f740

	.global func_ov00_0208f768
	arm_func_start func_ov00_0208f768
func_ov00_0208f768: ; 0x0208f768
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #4]
	mov r1, #0
	bic r2, r2, #2
	orr r2, r2, #0x10
	str r2, [r0, #4]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208f768

	.global func_ov00_0208f794
	arm_func_start func_ov00_0208f794
func_ov00_0208f794: ; 0x0208f794
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r1, sp, #4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	ldr r6, _0208f9dc ; =data_ov00_020db010
	ldr fp, _0208f9e0 ; =data_ov00_020db030
	ldr r4, _0208f9e4 ; =data_027e0e60
	mov sb, #0
	add r5, sp, #4
_0208f7d4:
	ldrb r2, [sl, #0x14]
	ldr r3, [r6, sb, lsl #2]
	ldrb r0, [sl, #0x15]
	ldr r1, [fp, sb, lsl #2]
	adds r7, r3, r2
	add r8, r1, r0
	bmi _0208f868
	cmp r8, #0
	blt _0208f868
	ldr r0, [r4]
	bl func_ov00_0208335c
	cmp r7, r0
	bge _0208f868
	ldr r0, [r4]
	bl func_ov00_02083368
	cmp r8, r0
	bge _0208f868
	ldr r0, [r4]
	add r1, sp, #0
	strb r7, [sp]
	strb r8, [sp, #1]
	bl func_ov00_020840c4
	add r1, sp, #8
	str r0, [r1, sb, lsl #2]
	cmp r0, #0
	beq _0208f868
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #4
	bne _0208f868
	mov r3, sb, lsr #0x5
	ldr r2, [r5, r3, lsl #2]
	and r1, sb, #0x1f
	mov r0, #1
	orr r0, r2, r0, lsl r1
	str r0, [r5, r3, lsl #2]
_0208f868:
	add r0, sb, #1
	mov r0, r0, lsl #0x10
	mov sb, r0, lsr #0x10
	cmp sb, #8
	blo _0208f7d4
	ldr r0, [sp, #4]
	mov r1, r0
	ands r0, r0, #4
	beq _0208f89c
	tst r1, #8
	movne r0, #0
	strne r0, [sl, #0x38]
	bne _0208f9ac
_0208f89c:
	ands r3, r1, #1
	beq _0208f8c0
	tst r1, #2
	beq _0208f8c0
	mov r0, #0
	str r0, [sl, #0x38]
	sub r0, r0, #0x4000
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f8c0:
	cmp r0, #0
	beq _0208f8d8
	tst r1, #2
	movne r0, #1
	strne r0, [sl, #0x38]
	bne _0208f9ac
_0208f8d8:
	ands r2, r1, #8
	beq _0208f8fc
	tst r1, #2
	beq _0208f8fc
	mov r0, #1
	str r0, [sl, #0x38]
	mov r0, #0x4000
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f8fc:
	cmp r2, #0
	cmpne r3, #0
	beq _0208f920
	mov r1, #1
	mov r0, #0x8000
	str r1, [sl, #0x38]
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f920:
	cmp r0, #0
	cmpne r3, #0
	beq _0208f944
	mov r1, #1
	mov r0, #0x4000
	str r1, [sl, #0x38]
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f944:
	cmp r0, #0
	cmpeq r2, #0
	beq _0208f97c
	mov r0, #2
	str r0, [sl, #0x38]
	ldr r0, [sp, #4]
	tst r0, #4
	movne r0, #0
	strneh r0, [sl, #0xc]
	bne _0208f9ac
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [sl, #0xc]
	b _0208f9ac
_0208f97c:
	cmp r3, #0
	bne _0208f98c
	tst r1, #2
	beq _0208f9ac
_0208f98c:
	mov r0, #2
	str r0, [sl, #0x38]
	ldr r0, [sp, #4]
	tst r0, #1
	mov r0, #0x4000
	rsbne r0, r0, #0
	strneh r0, [sl, #0xc]
	streqh r0, [sl, #0xc]
_0208f9ac:
	ldr r0, _0208f9e8 ; =data_027e0f68
	ldr r2, [sl, #0x38]
	ldr r0, [r0]
	mov r1, #0xe
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, sl, #0x3c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208f794
_0208f9dc: .word data_ov00_020db010
_0208f9e0: .word data_ov00_020db030
_0208f9e4: .word data_027e0e60
_0208f9e8: .word data_027e0f68

	.global func_ov00_0208f9ec
	arm_func_start func_ov00_0208f9ec
func_ov00_0208f9ec: ; 0x0208f9ec
	bx lr
	arm_func_end func_ov00_0208f9ec

	.global func_ov00_0208f9f0
	arm_func_start func_ov00_0208f9f0
func_ov00_0208f9f0: ; 0x0208f9f0
	str r1, [r0, #8]
	cmp r1, #1
	ldreq r1, [r0, #4]
	biceq r1, r1, #1
	streq r1, [r0, #4]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_0208f9f0

	.global func_ov00_0208fa0c
	arm_func_start func_ov00_0208fa0c
func_ov00_0208fa0c: ; 0x0208fa0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _0208fa64 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x3c
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fa0c
_0208fa64: .word data_02050f54

	.global func_ov00_0208fa68
	arm_func_start func_ov00_0208fa68
func_ov00_0208fa68: ; 0x0208fa68
	mov r0, #4
	bx lr
	arm_func_end func_ov00_0208fa68

	.global func_ov00_0208fa70
	arm_func_start func_ov00_0208fa70
func_ov00_0208fa70: ; 0x0208fa70
	stmdb sp!, {r4, lr}
	ldr r1, _0208fae0 ; =data_027e0fe0
	mov r0, #0x198
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	movs r4, r0
	beq _0208fad8
	bl func_ov00_020c1554
	ldr r1, _0208fae4 ; =data_ov00_020e2930
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x158]
	str r0, [r4, #0x15c]
	str r0, [r4, #0x160]
	str r0, [r4, #0x164]
	str r0, [r4, #0x168]
	add r2, r4, #0x170
	add r0, r4, #0x198
	mvn r1, #0
_0208fac4:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _0208fac4
_0208fad8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fa70
_0208fae0: .word data_027e0fe0
_0208fae4: .word data_ov00_020e2930

	.global func_ov00_0208fae8
	arm_func_start func_ov00_0208fae8
func_ov00_0208fae8: ; 0x0208fae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	mov r0, r4
	bl func_ov00_0208fc7c
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fae8

	.global func_ov00_0208fb0c
	arm_func_start func_ov00_0208fb0c
func_ov00_0208fb0c: ; 0x0208fb0c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	beq _0208fb34
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fb34:
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb0c

	.global func_ov00_0208fb40
	arm_func_start func_ov00_0208fb40
func_ov00_0208fb40: ; 0x0208fb40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0208fb74
	cmp r0, #1
	beq _0208fbb0
	cmp r0, #2
	beq _0208fbd0
	ldmia sp!, {r4, pc}
_0208fb74:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	beq _0208fb90
	cmp r0, #2
	beq _0208fba0
	ldmia sp!, {r4, pc}
_0208fb90:
	mov r0, r4
	mov r1, #1
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fba0:
	mov r0, r4
	mov r1, #2
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbb0:
	mov r0, r4
	bl func_ov00_0208fcb4
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
_0208fbd0:
	ldr r0, [r4, #0x138]
	add r0, r0, #1
	str r0, [r4, #0x138]
	cmp r0, #0x1e
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_0209032c
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208fc10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fb40

	.global func_ov00_0208fbfc
	arm_func_start func_ov00_0208fbfc
func_ov00_0208fbfc: ; 0x0208fbfc
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0208fbfc

	.global func_ov00_0208fc10
	arm_func_start func_ov00_0208fc10
func_ov00_0208fc10: ; 0x0208fc10
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0208fc38
	cmp r1, #1
	beq _0208fc48
	cmp r1, #2
	beq _0208fc68
	b _0208fc74
_0208fc38:
	mov r1, #0
	mov r2, r1
	bl func_ov00_020c1c20
	b _0208fc74
_0208fc48:
	mov r1, #0
	mov r2, #1
	bl func_ov00_020c1c20
	ldr r0, [r4, #0x158]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	b _0208fc74
_0208fc68:
	bl func_ov00_0208fef8
	mov r0, #0
	str r0, [r4, #0x138]
_0208fc74:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0208fc10

	.global func_ov00_0208fc7c
	arm_func_start func_ov00_0208fc7c
func_ov00_0208fc7c: ; 0x0208fc7c
	ldrh r1, [r0, #0x22]
	str r1, [r0, #0x158]
	ldrh r1, [r0, #0x24]
	str r1, [r0, #0x15c]
	ldrb r2, [r0, #0x2b]
	str r2, [r0, #0x164]
	ldrh r1, [r0, #0x20]
	add r1, r2, r1
	str r1, [r0, #0x168]
	ldrb r1, [r0, #0x29]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x164]
	str r1, [r0, #0x160]
	bx lr
	arm_func_end func_ov00_0208fc7c

	.global func_ov00_0208fcb4
	arm_func_start func_ov00_0208fcb4
func_ov00_0208fcb4: ; 0x0208fcb4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, r0
	ldr r0, [r5, #0x15c]
	cmp r0, #1
	beq _0208fcd4
	cmp r0, #2
	beq _0208fdc0
	b _0208fea8
_0208fcd4:
	ldr r6, [r5, #0x164]
	ldr r1, [r5, #0x160]
	cmp r1, r6
	ble _0208fd30
	ldr r0, [r5, #0x168]
	cmp r1, r0
	cmplt r6, r1
	bge _0208fd30
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fcf8:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	bne _0208fd20
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd20:
	ldr r1, [r5, #0x160]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fcf8
_0208fd30:
	ldr r0, _0208fef4 ; =data_027e0e60
	ldr r2, [r5, #0x16c]
	ldr r0, [r0]
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fda8
	ldr r0, [r5, #0x160]
	ldr r1, [r5, #0x168]
	add r6, r0, #1
	cmp r6, r1
	bge _0208fd98
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fd60:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fd88
	ldr r1, [r5, #0x164]
	mov r0, #0
	str r1, [r5, #0x160]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fd88:
	ldr r1, [r5, #0x168]
	add r6, r6, #1
	cmp r6, r1
	blt _0208fd60
_0208fd98:
	ldr r0, [r5, #0x160]
	cmp r0, r1
	addlt r0, r0, #1
	strlt r0, [r5, #0x160]
_0208fda8:
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fdc0:
	ldr r0, _0208fef4 ; =data_027e0e60
	ldr r1, [r5, #0x160]
	ldr r0, [r0]
	ldr r2, [r5, #0x16c]
	bl func_ov00_02084be0
	cmp r0, #0
	beq _0208fe3c
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	add r4, r1, #1
	cmp r4, r0
	mov r8, #0
	bge _0208fe2c
	ldr r6, _0208fef4 ; =data_027e0e60
	mov r7, #1
_0208fdfc:
	ldr r0, [r6]
	ldr r2, [r5, #0x16c]
	mov r1, r4
	bl func_ov00_02084be0
	cmp r0, #0
	ldrne r0, [r5, #0x164]
	add r4, r4, #1
	strne r0, [r5, #0x160]
	ldr r0, [r5, #0x168]
	movne r8, r7
	cmp r4, r0
	blt _0208fdfc
_0208fe2c:
	cmp r8, #0
	ldreq r0, [r5, #0x160]
	addeq r0, r0, #1
	streq r0, [r5, #0x160]
_0208fe3c:
	ldr r7, [r5, #0x164]
	ldr r0, [r5, #0x168]
	mov r6, #1
	cmp r7, r0
	bge _0208fe80
	ldr r4, _0208fef4 ; =data_027e0e60
_0208fe54:
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	mov r1, r7
	bl func_ov00_02084be0
	cmp r0, #0
	moveq r6, #0
	beq _0208fe80
	ldr r0, [r5, #0x168]
	add r7, r7, #1
	cmp r7, r0
	blt _0208fe54
_0208fe80:
	cmp r6, #0
	beq _0208fea0
	ldr r1, [r5, #0x160]
	ldr r0, [r5, #0x168]
	cmp r1, r0
	moveq r0, #1
	movne r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea0:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0208fea8:
	ldrh r0, [r5, #0x20]
	mov r6, #0
	cmp r0, #0
	ble _0208feec
	ldr r4, _0208fef4 ; =data_027e0e60
_0208febc:
	ldr r1, [r5, #0x164]
	ldr r0, [r4]
	ldr r2, [r5, #0x16c]
	add r1, r1, r6
	bl func_ov00_02084be0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldrh r0, [r5, #0x20]
	add r6, r6, #1
	cmp r6, r0
	blt _0208febc
_0208feec:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fcb4
_0208fef4: .word data_027e0e60

	.global func_ov00_0208fef8
	arm_func_start func_ov00_0208fef8
func_ov00_0208fef8: ; 0x0208fef8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x80
	str r0, [sp, #4]
	ldr r0, [r0, #0x130]
	cmp r0, #1
	addeq sp, sp, #0x80
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [sp, #4]
	ldrh r0, [r0, #0x26]
	cmp r0, #1
	beq _0208ff34
	cmp r0, #2
	beq _0208ff48
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ff34:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0208ff48:
	ldr r0, _0209030c ; =data_ov00_020eec9c
	mov r1, #0xb
	bl func_ov00_020d77e4
	ldr r1, _02090310 ; =data_027e0f94
	add r0, sp, #0x30
	ldr r3, [r1, #4]
	ldr r4, [r1]
	str r3, [sp, #0x78]
	str r4, [sp, #0x74]
	ldr r2, [r1, #8]
	add r1, r3, #0x3000
	str r2, [sp, #0x7c]
	str r4, [sp, #0x68]
	str r1, [sp, #0x6c]
	str r2, [sp, #0x70]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	ldr r0, [sp, #4]
	mov r5, #0
	add r0, r0, #0x170
	mov r6, r5
	str r0, [sp, #8]
	mvn r4, #0
_0208ffb4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	ldr r0, [r0, #0x170]
	cmp r0, r4
	beq _02090004
	ldr r0, _02090314 ; =data_027e0fe4
	ldr r1, [sp, #8]
	ldr r0, [r0]
	add r1, r1, r6, lsl #3
	bl func_ov00_020c3674
	cmp r0, #0
	beq _0208fff4
	ldr r1, [r0, #4]
	ldr r0, _02090318 ; =0x534e414b
	cmp r1, r0
	beq _020902f8
_0208fff4:
	ldr r0, [sp, #4]
	add r0, r0, r6, lsl #3
	str r4, [r0, #0x170]
	str r4, [r0, #0x174]
_02090004:
	ldr r0, _0209031c ; =data_027e0764
	add r1, sp, #0x68
	ldr r8, [r0, #0x10]
	ldr r7, [r0, #0x14]
	ldr r0, [r0, #8]
	str r0, [sp, #0x10]
	ldr r0, _0209031c ; =data_027e0764
	ldr sl, [sp, #0x10]
	ldr lr, [r0, #0xc]
	ldr r0, [r0]
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x60]
	ldr r0, _0209031c ; =data_027e0764
	ldr r3, [sp, #0x14]
	ldr ip, [r0, #4]
	umull sb, r3, sl, r3
	mla r3, sl, ip, r3
	ldr sl, [sp, #0x14]
	adds sb, r8, sb
	mla r3, lr, sl, r3
	adc r3, r7, r3
	str r3, [sp, #0xc]
	ldr r3, _0209031c ; =data_027e0764
	ldr sl, [sp, #0xc]
	str sb, [r3]
	str sl, [r3, #4]
	mov r3, sl
	mov sl, #0xb
	umull sl, ip, r3, sl
	mov sl, r3
	mov r3, #0
	mla ip, sl, r3, ip
	mov sl, r3
	mov r3, #0xb
	mla ip, sl, r3, ip
	sub r3, ip, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x64]
	ldr r3, [sp, #0x10]
	add r0, sp, #0x5c
	umull fp, sl, r3, sb
	mov ip, r3
	ldr r3, [sp, #0xc]
	adds r8, r8, fp
	mla sl, ip, r3, sl
	mla sl, lr, sb, sl
	adc r3, r7, sl
	ldr r7, _0209031c ; =data_027e0764
	mov r2, r0
	str r8, [r7]
	str r3, [r7, #4]
	mov r7, #0xb
	umull r7, r8, r3, r7
	mov r7, #0
	mla r8, r3, r7, r8
	mov r3, #0xb
	mla r8, r7, r3, r8
	sub r3, r8, #5
	mov r3, r3, lsl #0xc
	str r3, [sp, #0x5c]
	bl func_01ff9bc4
	cmp r5, #0xa
	bge _020902d4
	ldr r1, _02090320 ; =data_027e0e60
	add r0, sp, #0x18
	ldr r1, [r1]
	add r2, sp, #0x5c
	bl func_ov00_02083a1c
	add r0, sp, #0x74
	add r1, sp, #0x5c
	bl func_01ff9ec0
	cmp r0, #0x2000
	blt _02090144
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02083e70
	cmp r0, #0
	beq _02090150
_02090144:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_02090150:
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_020840c4
	cmp r0, #0
	bne _020902f8
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02084164
	cmp r0, #0
	subeq r6, r6, #1
	addeq r5, r5, #1
	beq _020902f8
	ldr r0, _02090320 ; =data_027e0e60
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_02084088
	cmp r0, #0x37
	bgt _02090210
	bge _02090250
	cmp r0, #0x14
	bgt _020901cc
	bge _02090250
	cmp r0, #6
	bgt _0209025c
	cmp r0, #5
	blt _0209025c
	cmpne r0, #6
	beq _02090250
	b _0209025c
_020901cc:
	cmp r0, #0x1f
	bgt _02090204
	subs r1, r0, #0x17
	addpl pc, pc, r1, lsl #2
	b _0209025c
_020901e0: ; jump table
	b _02090250 ; case 0
	b _0209025c ; case 1
	b _0209025c ; case 2
	b _0209025c ; case 3
	b _02090250 ; case 4
	b _02090250 ; case 5
	b _02090250 ; case 6
	b _02090250 ; case 7
	b _02090250 ; case 8
_02090204:
	cmp r0, #0x2b
	beq _02090250
	b _0209025c
_02090210:
	cmp r0, #0x48
	bgt _02090238
	bge _02090250
	cmp r0, #0x46
	bgt _0209022c
	beq _02090250
	b _0209025c
_0209022c:
	cmp r0, #0x47
	beq _02090250
	b _0209025c
_02090238:
	cmp r0, #0x4e
	bgt _02090248
	beq _02090250
	b _0209025c
_02090248:
	cmp r0, #0x4f
	bne _0209025c
_02090250:
	sub r6, r6, #1
	add r5, r5, #1
	b _020902f8
_0209025c:
	ldr r1, _02090314 ; =data_027e0fe4
	ldr r2, _02090324 ; =0x5053424c
	ldr r1, [r1]
	add r0, sp, #0x1c
	add r3, sp, #0x5c
	bl func_ov00_020c38fc
	ldr r0, [sp, #0x1c]
	cmp r0, r4
	beq _020902d4
	ldr r0, _02090314 ; =data_027e0fe4
	add r1, sp, #0x1c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020902d4
	ldr r1, [r0, #0x48]
	ldr r2, [sp, #0x60]
	str r1, [sp, #0x24]
	ldr r3, [r0, #0x4c]
	add r1, sp, #0x5c
	str r3, [sp, #0x28]
	ldr r3, [r0, #0x50]
	add r0, sp, #0x24
	str r3, [sp, #0x2c]
	str r2, [sp, #0x28]
	bl func_01ff9ec0
	cmp r0, #0x1800
	sublt r6, r6, #1
	addlt r5, r5, #1
	blt _020902f8
_020902d4:
	ldr r0, [sp, #8]
	ldr r1, _02090318 ; =0x534e414b
	add r0, r0, r6, lsl #3
	str r0, [sp]
	ldr r0, _02090328 ; =data_027e0fe8
	add r2, sp, #0x5c
	ldr r0, [r0]
	add r3, sp, #0x30
	bl func_ov00_020c4048
_020902f8:
	add r6, r6, #1
	cmp r6, #5
	blo _0208ffb4
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_0208fef8
_0209030c: .word data_ov00_020eec9c
_02090310: .word data_027e0f94
_02090314: .word data_027e0fe4
_02090318: .word 0x534e414b
_0209031c: .word data_027e0764
_02090320: .word data_027e0e60
_02090324: .word 0x5053424c
_02090328: .word data_027e0fe8

	.global func_ov00_0209032c
	arm_func_start func_ov00_0209032c
func_ov00_0209032c: ; 0x0209032c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r6, [r7, #0x164]
	ldr r0, [r7, #0x168]
	cmp r6, r0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02090374 ; =data_027e0e60
	mov r5, #0
_0209034c:
	ldr r0, [r4]
	ldr r2, [r7, #0x16c]
	mov r1, r6
	mov r3, r5
	bl func_ov00_02084b38
	ldr r0, [r7, #0x168]
	add r6, r6, #1
	cmp r6, r0
	blt _0209034c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_0209032c
_02090374: .word data_027e0e60

	.global func_ov00_02090378
	arm_func_start func_ov00_02090378
func_ov00_02090378: ; 0x02090378
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090378

	.global func_ov00_0209038c
	arm_func_start func_ov00_0209038c
func_ov00_0209038c: ; 0x0209038c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209038c

	.global func_ov00_020903a8
	arm_func_start func_ov00_020903a8
func_ov00_020903a8: ; 0x020903a8
	stmdb sp!, {r4, lr}
	ldr r1, _020903e0 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	movs r4, r0
	beq _020903d8
	bl func_ov00_020c1554
	ldr r0, _020903e4 ; =data_ov00_020e29ec
	str r0, [r4]
_020903d8:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020903a8
_020903e0: .word data_027e0fe0
_020903e4: .word data_ov00_020e29ec

	.global func_ov00_020903e8
	arm_func_start func_ov00_020903e8
func_ov00_020903e8: ; 0x020903e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020903e8

	.global func_ov00_02090404
	arm_func_start func_ov00_02090404
func_ov00_02090404: ; 0x02090404
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0209042c
	cmp r0, #1
	ldmia sp!, {r4, pc}
_0209042c:
	ldrh r1, [r4, #0x20]
	cmp r1, #0
	beq _02090460
	ldr r0, _02090488 ; =data_027e0fe4
	mov r2, #0
	ldr r0, [r0]
	bl func_ov00_020c3bb0
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
_02090460:
	ldr r0, _02090488 ; =data_027e0fe4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020c3b2c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_0209048c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090404
_02090488: .word data_027e0fe4

	.global func_ov00_0209048c
	arm_func_start func_ov00_0209048c
func_ov00_0209048c: ; 0x0209048c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _020904bc
	cmp r1, #1
	bne _020904bc
	mov r1, #0
	mov r2, #1
	bl func_ov00_020c1c20
	mov r0, #0
	strb r0, [r4, #0x118]
_020904bc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209048c

	.global func_ov00_020904c4
	arm_func_start func_ov00_020904c4
func_ov00_020904c4: ; 0x020904c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904c4

	.global func_ov00_020904d8
	arm_func_start func_ov00_020904d8
func_ov00_020904d8: ; 0x020904d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020904d8

	.global func_ov00_020904f4
	arm_func_start func_ov00_020904f4
func_ov00_020904f4: ; 0x020904f4
	stmdb sp!, {r3, lr}
	ldr r1, _02090520 ; =data_027e0fe0
	mov r0, #0x1e8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_02090524
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020904f4
_02090520: .word data_027e0fe0

	.global func_ov00_02090524
	arm_func_start func_ov00_02090524
func_ov00_02090524: ; 0x02090524
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0209057c ; =data_ov00_020e2aa8
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	add r0, r4, #0x160
	str r1, [r4, #0x15c]
	bl func_02035064
	mov r0, #0
	str r0, [r4, #0x7c]
	mov r1, #0x4000
	str r1, [r4, #0x80]
	str r0, [r4, #0x84]
	str r1, [r4, #0x88]
	str r0, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r0, [r4, #0x94]
	mov r0, r4
	str r1, [r4, #0x98]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090524
_0209057c: .word data_ov00_020e2aa8

	.global func_ov00_02090580
	arm_func_start func_ov00_02090580
func_ov00_02090580: ; 0x02090580
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #0x144]
	mov r1, #3
	cmp r0, #1
	cmpne r0, #2
	bne _020905e0
	mvn r0, #0xd
	str r0, [r4, #0x15c]
	mov ip, #0
	str ip, [sp]
	mov r2, r1
	add r0, r4, #0x160
	mov r3, #0x19
	str ip, [sp, #4]
	bl func_020350b4
	mov r2, #0
	mov r3, r2
	add r0, r4, #0x160
	mov r1, #1
	str r2, [sp]
	bl func_020351b8
	b _02090618
_020905e0:
	mvn r0, #0xb
	str r0, [r4, #0x15c]
	mov r2, #0
	str r2, [sp]
	add r0, r4, #0x160
	mov r3, #0x19
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x160
	str r1, [sp]
	bl func_020351b8
_02090618:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090774
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090580

	.global func_ov00_02090630
	arm_func_start func_ov00_02090630
func_ov00_02090630: ; 0x02090630
	ldr ip, _02090638 ; =func_ov00_02090648
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090630
_02090638: .word func_ov00_02090648

	.global func_ov00_0209063c
	arm_func_start func_ov00_0209063c
func_ov00_0209063c: ; 0x0209063c
	ldr ip, _02090644 ; =func_ov00_02090648
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209063c
_02090644: .word func_ov00_02090648

	.global func_ov00_02090648
	arm_func_start func_ov00_02090648
func_ov00_02090648: ; 0x02090648
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02090688
	cmp r0, #1
	b _02090760
_02090688:
	ldr r0, [r4, #0x140]
	cmp r0, #0
	beq _020906a8
	cmp r0, #1
	beq _020906fc
	cmp r0, #2
	beq _020906cc
	b _020906fc
_020906a8:
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	bgt _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906cc:
	ldr r0, [r4, #0x1c4]
	cmp r0, #0x5a000
	blt _020906fc
	ldr r1, _0209076c ; =data_027e0f94
	add r0, r4, #0x48
	bl func_01ff9ec0
	cmp r0, #0x1000
	ble _020906fc
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	ldmia sp!, {r4, pc}
_020906fc:
	add r0, r4, #0x100
	ldrh r0, [r0, #0xbc]
	cmp r0, #1
	bne _0209072c
	add r0, r4, #0x1bc
	bl func_0202e58c
	cmp r0, #0
	beq _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
	b _02090760
_0209072c:
	ldr r0, _02090770 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, [r4, #0x158]
	addeq r0, r0, #1
	streq r0, [r4, #0x158]
	ldr r0, [r4, #0x158]
	cmp r0, #0x258
	blo _02090760
	mov r0, r4
	mov r1, #1
	bl func_ov00_02090774
_02090760:
	add r0, r4, #0x160
	bl func_0203516c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090648
_0209076c: .word data_027e0f94
_02090770: .word data_027e0f74

	.global func_ov00_02090774
	arm_func_start func_ov00_02090774
func_ov00_02090774: ; 0x02090774
	str r1, [r0, #0x130]
	cmp r1, #0
	beq _02090790
	cmp r1, #1
	moveq r1, #0
	streqb r1, [r0, #0x118]
	b _02090798
_02090790:
	mov r1, #0
	str r1, [r0, #0x158]
_02090798:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02090774

	.global func_ov00_020907a0
	arm_func_start func_ov00_020907a0
func_ov00_020907a0: ; 0x020907a0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #4
	bne _020907c4
	tst r1, #8
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_020907c4:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020908ac ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x144]
	cmp r0, #1
	beq _02090814
	cmp r0, #2
	beq _02090844
	b _02090880
_02090814:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090834
	ldr r0, [sp, #0x10]
	sub r0, r0, #8
	str r0, [sp, #0x10]
	b _02090890
_02090834:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xe
	str r0, [sp, #0x10]
	b _02090890
_02090844:
	ldr r1, [sp, #0x14]
	add r0, r4, #0x100
	add r1, r1, #1
	str r1, [sp, #0x14]
	ldrsh r0, [r0, #0xe0]
	cmp r0, #8
	blt _02090870
	ldr r0, [sp, #0x10]
	sub r0, r0, #0xb
	str r0, [sp, #0x10]
	b _02090890
_02090870:
	ldr r0, [sp, #0x10]
	sub r0, r0, #0x11
	str r0, [sp, #0x10]
	b _02090890
_02090880:
	ldr r1, [sp, #0x10]
	ldr r0, [r4, #0x15c]
	add r0, r1, r0
	str r0, [sp, #0x10]
_02090890:
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, r4, #0x160
	mov r3, #0
	bl func_02034a1c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020907a0
_020908ac: .word data_027e0d3c

	.global func_ov00_020908b0
	arm_func_start func_ov00_020908b0
func_ov00_020908b0: ; 0x020908b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908b0

	.global func_ov00_020908d0
	arm_func_start func_ov00_020908d0
func_ov00_020908d0: ; 0x020908d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_020350ac
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020908d0

	.global func_ov00_020908f8
	arm_func_start func_ov00_020908f8
func_ov00_020908f8: ; 0x020908f8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _02090974 ; =data_027e0f94
	mov r4, r1
	ldr r3, [r2]
	ldr r1, [r2, #4]
	str r3, [sp]
	str r1, [sp, #4]
	ldr r2, [r2, #8]
	add r1, sp, #0
	mov r5, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090c28
	cmp r4, #0
	bne _0209094c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02090b08
_0209094c:
	ldr r1, [sp]
	mov r0, #0
	str r1, [r5, #8]
	ldr r1, [sp, #4]
	str r1, [r5, #0xc]
	ldr r1, [sp, #8]
	str r1, [r5, #0x10]
	strh r0, [r5, #0x14]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020908f8
_02090974: .word data_027e0f94

	.global func_ov00_02090978
	arm_func_start func_ov00_02090978
func_ov00_02090978: ; 0x02090978
	bx lr
	arm_func_end func_ov00_02090978

	.global func_ov00_0209097c
	arm_func_start func_ov00_0209097c
func_ov00_0209097c: ; 0x0209097c
	bx lr
	arm_func_end func_ov00_0209097c

	.global func_ov00_02090980
	arm_func_start func_ov00_02090980
func_ov00_02090980: ; 0x02090980
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x26c
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b38
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090980

	.global func_ov00_020909e4
	arm_func_start func_ov00_020909e4
func_ov00_020909e4: ; 0x020909e4
	bx lr
	arm_func_end func_ov00_020909e4

	.global func_ov00_020909e8
	arm_func_start func_ov00_020909e8
func_ov00_020909e8: ; 0x020909e8
	bx lr
	arm_func_end func_ov00_020909e8

	.global func_ov00_020909ec
	arm_func_start func_ov00_020909ec
func_ov00_020909ec: ; 0x020909ec
	bx lr
	arm_func_end func_ov00_020909ec

	.global func_ov00_020909f0
	arm_func_start func_ov00_020909f0
func_ov00_020909f0: ; 0x020909f0
	bx lr
	arm_func_end func_ov00_020909f0

	.global func_ov00_020909f4
	arm_func_start func_ov00_020909f4
func_ov00_020909f4: ; 0x020909f4
	bx lr
	arm_func_end func_ov00_020909f4

	.global func_ov00_020909f8
	arm_func_start func_ov00_020909f8
func_ov00_020909f8: ; 0x020909f8
	bx lr
	arm_func_end func_ov00_020909f8

	.global func_ov00_020909fc
	arm_func_start func_ov00_020909fc
func_ov00_020909fc: ; 0x020909fc
	bx lr
	arm_func_end func_ov00_020909fc

	.global func_ov00_02090a00
	arm_func_start func_ov00_02090a00
func_ov00_02090a00: ; 0x02090a00
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02090a00

	.global func_ov00_02090a08
	arm_func_start func_ov00_02090a08
func_ov00_02090a08: ; 0x02090a08
	bx lr
	arm_func_end func_ov00_02090a08

	.global func_ov00_02090a0c
	arm_func_start func_ov00_02090a0c
func_ov00_02090a0c: ; 0x02090a0c
	bx lr
	arm_func_end func_ov00_02090a0c

	.global func_ov00_02090a10
	arm_func_start func_ov00_02090a10
func_ov00_02090a10: ; 0x02090a10
	bx lr
	arm_func_end func_ov00_02090a10

	.global func_ov00_02090a14
	arm_func_start func_ov00_02090a14
func_ov00_02090a14: ; 0x02090a14
	bx lr
	arm_func_end func_ov00_02090a14

	.global func_ov00_02090a18
	arm_func_start func_ov00_02090a18
func_ov00_02090a18: ; 0x02090a18
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090a18

	.global func_ov00_02090a24
	arm_func_start func_ov00_02090a24
func_ov00_02090a24: ; 0x02090a24
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090a24

	.global func_ov00_02090a34
	arm_func_start func_ov00_02090a34
func_ov00_02090a34: ; 0x02090a34
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090a34

	.global func_ov00_02090a44
	arm_func_start func_ov00_02090a44
func_ov00_02090a44: ; 0x02090a44
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090a44

	.global func_ov00_02090a54
	arm_func_start func_ov00_02090a54
func_ov00_02090a54: ; 0x02090a54
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r0, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090a54

	.global func_ov00_02090a64
	arm_func_start func_ov00_02090a64
func_ov00_02090a64: ; 0x02090a64
	ldr r0, [r0, #4]
	add r0, r0, #0x29c
	bx lr
	arm_func_end func_ov00_02090a64

	.global func_ov00_02090a70
	arm_func_start func_ov00_02090a70
func_ov00_02090a70: ; 0x02090a70
	ldr r0, [r0, #4]
	add r0, r0, #0x2a8
	bx lr
	arm_func_end func_ov00_02090a70

	.global func_ov00_02090a7c
	arm_func_start func_ov00_02090a7c
func_ov00_02090a7c: ; 0x02090a7c
	ldr r0, [r0, #4]
	ldr ip, _02090a8c ; =func_ov00_02087d84
	ldr r0, [r0, #0x15c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090a7c
_02090a8c: .word func_ov00_02087d84

	.global func_ov00_02090a90
	arm_func_start func_ov00_02090a90
func_ov00_02090a90: ; 0x02090a90
	ldr ip, _02090a9c ; =func_ov00_02087e14
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090a90
_02090a9c: .word func_ov00_02087e14

	.global func_ov00_02090aa0
	arm_func_start func_ov00_02090aa0
func_ov00_02090aa0: ; 0x02090aa0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090aa0

	.global func_ov00_02090aac
	arm_func_start func_ov00_02090aac
func_ov00_02090aac: ; 0x02090aac
	ldr r0, [r0, #4]
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_02090aac

	.global func_ov00_02090ab8
	arm_func_start func_ov00_02090ab8
func_ov00_02090ab8: ; 0x02090ab8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02090ab8

	.global func_ov00_02090ac8
	arm_func_start func_ov00_02090ac8
func_ov00_02090ac8: ; 0x02090ac8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090ac8

	.global func_ov00_02090ad8
	arm_func_start func_ov00_02090ad8
func_ov00_02090ad8: ; 0x02090ad8
	ldr r0, [r0, #4]
	str r1, [r0, #0x23c]
	bx lr
	arm_func_end func_ov00_02090ad8

	.global func_ov00_02090ae4
	arm_func_start func_ov00_02090ae4
func_ov00_02090ae4: ; 0x02090ae4
	ldr r0, [r0, #4]
	str r1, [r0, #0x240]
	bx lr
	arm_func_end func_ov00_02090ae4

	.global func_ov00_02090af0
	arm_func_start func_ov00_02090af0
func_ov00_02090af0: ; 0x02090af0
	ldr r0, [r0, #4]
	str r1, [r0, #0x244]
	bx lr
	arm_func_end func_ov00_02090af0

	.global func_ov00_02090afc
	arm_func_start func_ov00_02090afc
func_ov00_02090afc: ; 0x02090afc
	ldr r0, [r0, #4]
	str r1, [r0, #0x248]
	bx lr
	arm_func_end func_ov00_02090afc

	.global func_ov00_02090b08
	arm_func_start func_ov00_02090b08
func_ov00_02090b08: ; 0x02090b08
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x26c]
	str ip, [r2, #0x270]
	str r3, [r2, #0x274]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b08

	.global func_ov00_02090b38
	arm_func_start func_ov00_02090b38
func_ov00_02090b38: ; 0x02090b38
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x260]
	str ip, [r2, #0x264]
	str r3, [r2, #0x268]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b38

	.global func_ov00_02090b68
	arm_func_start func_ov00_02090b68
func_ov00_02090b68: ; 0x02090b68
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x290]
	str ip, [r2, #0x294]
	str r3, [r2, #0x298]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b68

	.global func_ov00_02090b98
	arm_func_start func_ov00_02090b98
func_ov00_02090b98: ; 0x02090b98
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x284]
	str ip, [r2, #0x288]
	str r3, [r2, #0x28c]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090b98

	.global func_ov00_02090bc8
	arm_func_start func_ov00_02090bc8
func_ov00_02090bc8: ; 0x02090bc8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_02090bc8

	.global func_ov00_02090bd8
	arm_func_start func_ov00_02090bd8
func_ov00_02090bd8: ; 0x02090bd8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02090bd8

	.global func_ov00_02090be8
	arm_func_start func_ov00_02090be8
func_ov00_02090be8: ; 0x02090be8
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090be8

	.global func_ov00_02090bf8
	arm_func_start func_ov00_02090bf8
func_ov00_02090bf8: ; 0x02090bf8
	ldr r0, [r0, #4]
	str r1, [r0, #0x24c]
	bx lr
	arm_func_end func_ov00_02090bf8

	.global func_ov00_02090c04
	arm_func_start func_ov00_02090c04
func_ov00_02090c04: ; 0x02090c04
	ldr r0, [r0, #4]
	str r1, [r0, #0x250]
	bx lr
	arm_func_end func_ov00_02090c04

	.global func_ov00_02090c10
	arm_func_start func_ov00_02090c10
func_ov00_02090c10: ; 0x02090c10
	ldr r0, [r0, #4]
	str r1, [r0, #0x254]
	bx lr
	arm_func_end func_ov00_02090c10

	.global func_ov00_02090c1c
	arm_func_start func_ov00_02090c1c
func_ov00_02090c1c: ; 0x02090c1c
	ldr r0, [r0, #4]
	str r1, [r0, #0x258]
	bx lr
	arm_func_end func_ov00_02090c1c

	.global func_ov00_02090c28
	arm_func_start func_ov00_02090c28
func_ov00_02090c28: ; 0x02090c28
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x2a8]
	str ip, [r2, #0x2ac]
	str r3, [r2, #0x2b0]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c28

	.global func_ov00_02090c58
	arm_func_start func_ov00_02090c58
func_ov00_02090c58: ; 0x02090c58
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r2, [r0, #4]
	ldr r0, [r1]
	str r0, [r2, #0x29c]
	str ip, [r2, #0x2a0]
	str r3, [r2, #0x2a4]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02090c58

	.global func_ov00_02090c88
	arm_func_start func_ov00_02090c88
func_ov00_02090c88: ; 0x02090c88
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	strh r1, [r0, #0x30]
	bx lr
	arm_func_end func_ov00_02090c88

	.global func_ov00_02090c98
	arm_func_start func_ov00_02090c98
func_ov00_02090c98: ; 0x02090c98
	ldr r0, [r0, #4]
	str r1, [r0, #0x25c]
	bx lr
	arm_func_end func_ov00_02090c98

	.global func_ov00_02090ca4
	arm_func_start func_ov00_02090ca4
func_ov00_02090ca4: ; 0x02090ca4
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c4]
	bx lr
	arm_func_end func_ov00_02090ca4

	.global func_ov00_02090cb0
	arm_func_start func_ov00_02090cb0
func_ov00_02090cb0: ; 0x02090cb0
	ldr r0, [r0, #4]
	str r1, [r0, #0x2c0]
	bx lr
	arm_func_end func_ov00_02090cb0

	.global func_ov00_02090cbc
	arm_func_start func_ov00_02090cbc
func_ov00_02090cbc: ; 0x02090cbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x24]
	add r1, r3, r1
	strh r1, [r2, #0x24]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	bge _02090d0c
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
_02090d0c:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x24]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x24]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090cbc

	.global func_ov00_02090d48
	arm_func_start func_ov00_02090d48
func_ov00_02090d48: ; 0x02090d48
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x26]
	add r1, r2, r1
	strh r1, [r0, #0x26]
	bx lr
	arm_func_end func_ov00_02090d48

	.global func_ov00_02090d60
	arm_func_start func_ov00_02090d60
func_ov00_02090d60: ; 0x02090d60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	add r2, r2, #0x200
	ldrsh r3, [r2, #0x28]
	add r1, r3, r1
	strh r1, [r2, #0x28]
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x44]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	bge _02090db0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x44]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
_02090db0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r2, [r4, #4]
	ldr r1, [r0, #0x54]
	add r0, r2, #0x200
	ldrsh r0, [r0, #0x28]
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r4, #4]
	ldr r2, [r0, #0x54]
	add r0, r1, #0x200
	strh r2, [r0, #0x28]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02090d60

	.global func_ov00_02090dec
	arm_func_start func_ov00_02090dec
func_ov00_02090dec: ; 0x02090dec
	ldr r0, [r0, #4]
	add r0, r0, #0x200
	ldrsh r2, [r0, #0x2a]
	add r1, r2, r1
	strh r1, [r0, #0x2a]
	bx lr
	arm_func_end func_ov00_02090dec

	.global func_ov00_02090e04
	arm_func_start func_ov00_02090e04
func_ov00_02090e04: ; 0x02090e04
	ldr r0, [r0, #4]
	add r0, r0, #0x24c
	bx lr
	arm_func_end func_ov00_02090e04

	.global func_ov00_02090e10
	arm_func_start func_ov00_02090e10
func_ov00_02090e10: ; 0x02090e10
	ldr ip, _02090e1c ; =func_ov00_02089b94
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090e10
_02090e1c: .word func_ov00_02089b94

	.global func_ov00_02090e20
	arm_func_start func_ov00_02090e20
func_ov00_02090e20: ; 0x02090e20
	ldr ip, _02090e2c ; =func_ov00_02089c50
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090e20
_02090e2c: .word func_ov00_02089c50

	.global func_ov00_02090e30
	arm_func_start func_ov00_02090e30
func_ov00_02090e30: ; 0x02090e30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_02090a44
	mov r2, r0
	ldr r0, [r5, #4]
	mov r1, r4
	bl func_ov00_02089c50
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02090e30

	.global func_ov00_02090e54
	arm_func_start func_ov00_02090e54
func_ov00_02090e54: ; 0x02090e54
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a4]
	sub r1, r1, #1
	str r1, [r2, #0x1a4]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a4]
	cmp r1, #0
	bgt _02090e84
	mov r2, #0
	str r2, [r3, #0x1a4]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1b9]
_02090e84:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e54

	.global func_ov00_02090e90
	arm_func_start func_ov00_02090e90
func_ov00_02090e90: ; 0x02090e90
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e90

	.global func_ov00_02090e9c
	arm_func_start func_ov00_02090e9c
func_ov00_02090e9c: ; 0x02090e9c
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a4]
	bx lr
	arm_func_end func_ov00_02090e9c

	.global func_ov00_02090ea8
	arm_func_start func_ov00_02090ea8
func_ov00_02090ea8: ; 0x02090ea8
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1b9]
	bx lr
	arm_func_end func_ov00_02090ea8

	.global func_ov00_02090eb4
	arm_func_start func_ov00_02090eb4
func_ov00_02090eb4: ; 0x02090eb4
	ldr r2, [r0, #4]
	ldr r1, [r2, #0x1a8]
	sub r1, r1, #1
	str r1, [r2, #0x1a8]
	ldr r3, [r0, #4]
	ldr r1, [r3, #0x1a8]
	cmp r1, #0
	bgt _02090ee4
	mov r2, #0
	str r2, [r3, #0x1a8]
	ldr r1, [r0, #4]
	strb r2, [r1, #0x1ba]
_02090ee4:
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090eb4

	.global func_ov00_02090ef0
	arm_func_start func_ov00_02090ef0
func_ov00_02090ef0: ; 0x02090ef0
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090ef0

	.global func_ov00_02090efc
	arm_func_start func_ov00_02090efc
func_ov00_02090efc: ; 0x02090efc
	ldr r0, [r0, #4]
	str r1, [r0, #0x1a8]
	bx lr
	arm_func_end func_ov00_02090efc

	.global func_ov00_02090f08
	arm_func_start func_ov00_02090f08
func_ov00_02090f08: ; 0x02090f08
	ldr r0, [r0, #4]
	strb r1, [r0, #0x1ba]
	bx lr
	arm_func_end func_ov00_02090f08

	.global func_ov00_02090f14
	arm_func_start func_ov00_02090f14
func_ov00_02090f14: ; 0x02090f14
	ldr ip, _02090f20 ; =func_ov00_020883a8
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f14
_02090f20: .word func_ov00_020883a8

	.global func_ov00_02090f24
	arm_func_start func_ov00_02090f24
func_ov00_02090f24: ; 0x02090f24
	ldr ip, _02090f30 ; =func_ov00_02088428
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f24
_02090f30: .word func_ov00_02088428

	.global func_ov00_02090f34
	arm_func_start func_ov00_02090f34
func_ov00_02090f34: ; 0x02090f34
	ldr ip, _02090f40 ; =func_ov00_0208a8bc
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f34
_02090f40: .word func_ov00_0208a8bc

	.global func_ov00_02090f44
	arm_func_start func_ov00_02090f44
func_ov00_02090f44: ; 0x02090f44
	ldr r0, [r0, #4]
	ldr ip, _02090f54 ; =func_ov00_0208a30c
	add r1, r0, #0x2f0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f44
_02090f54: .word func_ov00_0208a30c

	.global func_ov00_02090f58
	arm_func_start func_ov00_02090f58
func_ov00_02090f58: ; 0x02090f58
	ldr r0, [r0, #4]
	strb r1, [r0, #0x2ed]
	bx lr
	arm_func_end func_ov00_02090f58

	.global func_ov00_02090f64
	arm_func_start func_ov00_02090f64
func_ov00_02090f64: ; 0x02090f64
	ldr ip, _02090f70 ; =func_ov00_020881f4
	ldr r0, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02090f64
_02090f70: .word func_ov00_020881f4

	.global func_ov00_02090f74
	arm_func_start func_ov00_02090f74
func_ov00_02090f74: ; 0x02090f74
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r1, _0209103c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #2
	addne sp, sp, #0x2c
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02091040 ; =data_027e0f78
	add r3, sp, #0x20
	ldr r0, [r0]
	add r0, r0, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r4, #4]
	mov r1, r3
	ldr r2, [ip, #0x260]
	add r0, sp, #0x14
	str r2, [sp, #0x14]
	ldr r3, [ip, #0x264]
	mov r2, r0
	str r3, [sp, #0x18]
	ldr r3, [ip, #0x268]
	str r3, [sp, #0x1c]
	bl func_01ff9bf8
	ldr r0, [r4, #4]
	add r1, sp, #8
	bl func_ov00_02087df8
	add r0, sp, #0x14
	add r1, sp, #8
	bl func_01fffc94
	cmp r0, #0x1000
	blt _02091010
	mvn r1, #0xff
	add r0, r1, #0x40
	str r1, [sp, #4]
	str r0, [sp]
	b _02091020
_02091010:
	add r0, sp, #0x20
	add r1, sp, #4
	add r2, sp, #0
	bl func_0201b5e4
_02091020:
	ldr r2, [sp]
	ldr r1, [r4, #4]
	ldr r0, [sp, #4]
	str r0, [r1, #0x2e4]
	str r2, [r1, #0x2e8]
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02090f74
_0209103c: .word data_027e0d38
_02091040: .word data_027e0f78

	.global func_ov00_02091044
	arm_func_start func_ov00_02091044
func_ov00_02091044: ; 0x02091044
	bx lr
	arm_func_end func_ov00_02091044

	.global func_ov00_02091048
	arm_func_start func_ov00_02091048
func_ov00_02091048: ; 0x02091048
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091048

	.global func_ov00_0209105c
	arm_func_start func_ov00_0209105c
func_ov00_0209105c: ; 0x0209105c
	bx lr
	arm_func_end func_ov00_0209105c

	.global func_ov00_02091060
	arm_func_start func_ov00_02091060
func_ov00_02091060: ; 0x02091060
	bx lr
	arm_func_end func_ov00_02091060

	.global func_ov00_02091064
	arm_func_start func_ov00_02091064
func_ov00_02091064: ; 0x02091064
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
	arm_func_end func_ov00_02091064

	.global func_ov00_020910dc
	arm_func_start func_ov00_020910dc
func_ov00_020910dc: ; 0x020910dc
	bx lr
	arm_func_end func_ov00_020910dc

	.global func_ov00_020910e0
	arm_func_start func_ov00_020910e0
func_ov00_020910e0: ; 0x020910e0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4]
	ldr r1, [r4, #0xc]
	mov r5, r0
	cmp r2, r1
	ldreq r1, [r4, #4]
	ldreq r0, [r4, #0x10]
	cmpeq r1, r0
	ldreq r1, [r4, #8]
	ldreq r0, [r4, #0x14]
	cmpeq r1, r0
	beq _0209112c
	mov r0, r5
	mov r1, r4
	bl func_ov00_02090b38
	mov r0, r5
	add r1, r4, #0xc
	bl func_ov00_02090b08
_0209112c:
	ldrsh r1, [r4, #0x18]
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_02090aac
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020910e0

	.global func_ov00_02091144
	arm_func_start func_ov00_02091144
func_ov00_02091144: ; 0x02091144
	bx lr
	arm_func_end func_ov00_02091144

	.global func_ov00_02091148
	arm_func_start func_ov00_02091148
func_ov00_02091148: ; 0x02091148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091148

	.global func_ov00_0209115c
	arm_func_start func_ov00_0209115c
func_ov00_0209115c: ; 0x0209115c
	ldr ip, _02091168 ; =func_ov00_020908f8
	mov r3, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_0209115c
_02091168: .word func_ov00_020908f8

	.global func_ov00_0209116c
	arm_func_start func_ov00_0209116c
func_ov00_0209116c: ; 0x0209116c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _020911c8 ; =data_027e0f94
	add r1, sp, #0
	ldr ip, [r2]
	ldr r3, [r2, #4]
	str ip, [sp]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	mov r4, r0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090c58
	mov r0, r4
	add r1, r4, #0x18
	bl func_ov00_02090b38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209116c
_020911c8: .word data_027e0f94

	.global func_ov00_020911cc
	arm_func_start func_ov00_020911cc
func_ov00_020911cc: ; 0x020911cc
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
	arm_func_end func_ov00_020911cc

	.global func_ov00_02091244
	arm_func_start func_ov00_02091244
func_ov00_02091244: ; 0x02091244
	ldr r2, [r1, #8]
	str r2, [r0, #0x18]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02091244

	.global func_ov00_02091260
	arm_func_start func_ov00_02091260
func_ov00_02091260: ; 0x02091260
	bx lr
	arm_func_end func_ov00_02091260

	.global func_ov00_02091264
	arm_func_start func_ov00_02091264
func_ov00_02091264: ; 0x02091264
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02091264

	.global func_ov00_02091278
	arm_func_start func_ov00_02091278
func_ov00_02091278: ; 0x02091278
	stmdb sp!, {r4, lr}
	mov r4, r0
	mvn r1, #0
	str r1, [r4, #0x20]
	ldr r3, [r4, #4]
	ldr r2, [r3, #0x15c]
	cmp r2, #0x29
	bgt _020912dc
	bge _0209138c
	cmp r2, #0x27
	bgt _020912d0
	bge _0209138c
	sub r1, r2, #0xa
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020913b0
_020912b8: ; jump table
	b _02091380 ; case 0
	b _0209130c ; case 1
	b _02091300 ; case 2
	b _020913b0 ; case 3
	b _02091350 ; case 4
	b _0209136c ; case 5
_020912d0:
	cmp r2, #0x28
	beq _0209138c
	b _020913b0
_020912dc:
	cmp r2, #0x38
	bgt _020912f4
	bge _0209139c
	cmp r2, #0x2a
	beq _0209138c
	b _020913b0
_020912f4:
	cmp r2, #0x48
	beq _020913a8
	b _020913b0
_02091300:
	mov r1, #0xa
	bl func_ov00_02090e9c
	b _020913b0
_0209130c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r1, #0
	ldr r0, _020913fc ; =data_027e0d38
	str r1, [r4, #0x20]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020913b0
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090bf8
	mov r0, r4
	mov r1, #0x6000
	bl func_ov00_02090ad8
	b _020913b0
_02091350:
	mov r0, r3
	mov r1, #0xc
	bl func_ov00_02088000
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209136c:
	mov r1, #0
	bl func_ov00_02090e9c
	mvn r0, #0
	str r0, [r4, #0x20]
	b _020913b0
_02091380:
	mov r1, #2
	bl func_ov00_02090e9c
	b _020913b0
_0209138c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090e9c
	b _020913b0
_0209139c:
	mov r1, #0x12
	bl func_ov00_02090e9c
	b _020913b0
_020913a8:
	mov r1, #0xf
	bl func_ov00_02090e9c
_020913b0:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	mov r0, r4
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r4
	ble _020913e4
	mov r1, #1
	bl func_ov00_02090ea8
	b _020913ec
_020913e4:
	mov r1, #0
	bl func_ov00_02090ea8
_020913ec:
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f08
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02091278
_020913fc: .word data_027e0d38

	.global func_ov00_02091400
	arm_func_start func_ov00_02091400
func_ov00_02091400: ; 0x02091400
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add lr, sp, #0
	mov r5, r0
	mov ip, #6
_02091424:
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	subs ip, ip, #1
	bne _02091424
	ldmia r5, {r0, r1}
	stmia lr, {r0, r1}
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x27
	bgt _0209146c
	bge _02091540
	cmp r0, #0xf
	bgt _02091554
	cmp r0, #0xb
	blt _02091554
	cmpne r0, #0xf
	beq _0209148c
	b _02091554
_0209146c:
	cmp r0, #0x2a
	bgt _02091554
	cmp r0, #0x28
	blt _02091554
	cmpne r0, #0x29
	cmpne r0, #0x2a
	beq _02091540
	b _02091554
_0209148c:
	ldr r0, _020915e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020914f0
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x23c]
	cmp r1, #0x8000
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_020914f0:
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x5c]
	ldr r1, [r1, #0x23c]
	cmp r1, r0
	bgt _02091554
	ldr r5, [sp, #0x34]
	mov r0, r4
	add r1, r5, r1
	bl func_ov00_02090bf8
	ldr r1, [r4, #4]
	mov r0, r4
	ldr r1, [r1, #0x23c]
	add r1, r5, r1
	bl func_ov00_02090ad8
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
	b _02091554
_02091540:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020917b8
	mov r0, r4
	bl func_ov00_02091d58
_02091554:
	ldr r0, [r4, #0x1c]
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x1c]
	ldmgtia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x1c]
	bl func_ov00_02090e54
	cmp r0, #0
	addgt sp, sp, #0x68
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x20]
	cmp r0, #0
	addle sp, sp, #0x68
	ldmleia sp!, {r3, r4, r5, pc}
	sub r0, r0, #1
	cmp r0, #0
	addgt sp, sp, #0x68
	str r0, [r4, #0x20]
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0xb
	cmpne r1, #0xf
	addeq sp, sp, #0x68
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4, #0x16]
	bl func_ov00_020875f8
	mov r0, #0
	strb r0, [r4, #0x16]
	sub r0, r0, #1
	str r0, [r4, #0x20]
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02091400
_020915e4: .word data_027e0d38

	.global func_ov00_020915e8
	arm_func_start func_ov00_020915e8
func_ov00_020915e8: ; 0x020915e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x94
	mov r5, r0
	ldr r3, [r5, #4]
	ldr r0, _020917a4 ; =data_027e0d38
	ldr r2, [r3, #0x260]
	ldr r0, [r0]
	str r2, [sp, #0x28]
	ldr r2, [r3, #0x264]
	add r0, r0, #0xc
	str r2, [sp, #0x2c]
	ldr r2, [r3, #0x268]
	mov r4, r1
	str r2, [sp, #0x30]
	bl func_ov00_020a5e9c
	cmp r0, #0
	bne _0209173c
	ldr r0, _020917a8 ; =data_027e10a4
	mov r1, #0
	ldr r3, [r0]
	ldr r2, [r3, #0x2c]
	cmp r2, #5
	ldreq r0, [r3, #0x324]
	cmpeq r0, #6
	moveq r1, #1
	cmp r1, #0
	bne _0209173c
	cmp r2, #6
	mov r1, #0
	bne _0209167c
	ldr r0, [r3, #0x430]
	mov r2, #1
	cmp r0, #2
	cmpne r0, #3
	movne r2, r1
	cmp r2, #0
	movne r1, #1
_0209167c:
	cmp r1, #0
	bne _0209173c
	ldr r0, _020917ac ; =data_027e0e60
	ldr r6, _020917b0 ; =0x000004cd
	ldr r0, [r0]
	bl func_ov00_020848b8
	mov r1, #0
	cmp r0, #0
	ldr r0, _020917b4 ; =0x0000ffff
	strh r1, [sp, #0x60]
	strh r0, [sp, #0x58]
	add r2, sp, #0x28
	strh r0, [sp, #0x5a]
	strh r0, [sp, #0x5c]
	strh r0, [sp, #0x5e]
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
	str r6, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _020917ac ; =data_027e0e60
	add r1, sp, #0x34
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _0209173c
	ldr ip, [sp, #0x34]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	add r1, sp, #0x28
	mov r0, r5
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x30]
	bl func_ov00_02090b38
_0209173c:
	add r0, sp, #0x14
	str r0, [sp]
	ldr r0, [r5, #4]
	add r1, sp, #0x28
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
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x94
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020915e8
_020917a4: .word data_027e0d38
_020917a8: .word data_027e10a4
_020917ac: .word data_027e0e60
_020917b0: .word 0x000004cd
_020917b4: .word 0x0000ffff

	.global func_ov00_020917b8
	arm_func_start func_ov00_020917b8
func_ov00_020917b8: ; 0x020917b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x18c
	ldr r1, _02091d3c ; =data_027e0f94
	ldr r2, _02091d40 ; =data_027e0fac
	ldr r4, [r1]
	ldr r3, [r1, #4]
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	ldr r3, [r1, #8]
	add r1, sp, #0x50
	mov r5, r0
	str r3, [sp, #0x58]
	ldrsh r4, [r2]
	bl func_ov00_02090e30
	ldr r0, [r5, #4]
	ldr r1, [r0, #0x15c]
	cmp r1, #0x28
	bgt _0209183c
	bge _02091998
	cmp r1, #0xf
	bgt _02091830
	subs r0, r1, #0xa
	addpl pc, pc, r0, lsl #2
	b _02091b44
_02091818: ; jump table
	b _02091988 ; case 0
	b _02091880 ; case 1
	b _02091870 ; case 2
	b _02091860 ; case 3
	b _02091890 ; case 4
	b _0209190c ; case 5
_02091830:
	cmp r1, #0x27
	beq _02091a6c
	b _02091b44
_0209183c:
	cmp r1, #0x2a
	bgt _02091854
	bge _02091998
	cmp r1, #0x29
	beq _02091a6c
	b _02091b44
_02091854:
	cmp r1, #0x2b
	beq _02091abc
	b _02091b44
_02091860:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091870:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091880:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091890:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_0209190c:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r4, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, _02091d3c ; =data_027e0f94
	strh r4, [r5, #0x14]
	ldr r1, [r0, #4]
	ldr r2, [r0]
	str r1, [sp, #0x54]
	str r2, [sp, #0x50]
	ldr r2, [r0, #8]
	add r1, sp, #0x50
	mov r0, r5
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091988:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	b _02091bd4
_02091998:
	mov r0, r5
	bl func_ov00_02090a7c
	add r6, sp, #0x124
	mov ip, r0
	mov r4, #6
_020919ac:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020919ac
	ldmia ip, {r0, r1}
	stmia r6, {r0, r1}
	add r0, sp, #0xbc
	str r0, [sp]
	ldr r1, [sp, #0x178]
	add r3, sp, #0x44
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r1, [sp, #4]
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov00_02091fe8
	ldr r4, [sp, #0x44]
	ldr r3, [sp, #0x48]
	ldr r2, [sp, #0x4c]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	ldr r1, [sp, #0xcc]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
	ldr r1, [sp, #0xd4]
	mov r0, r5
	bl func_ov00_02090bf8
	ldr r1, [sp, #0xd0]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r1, [sp, #0xc8]
	mov r0, r5
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bc8
	b _02091bd4
_02091a6c:
	ldr r0, _02091d44 ; =data_027e10a4
	add r1, sp, #0x38
	ldr r0, [r0]
	bl func_ov15_02175cc4
	ldr r4, [sp, #0x38]
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x40]
	add r1, sp, #0x50
	mov r0, r5
	str r4, [sp, #0x50]
	str r3, [sp, #0x54]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091abc:
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x14]
	ldrsh r2, [r5, #0x14]
	mov r0, r5
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	ldr r0, [r5, #8]
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	ldr r2, [r5, #0xc]
	mov r0, r5
	str r2, [sp, #0x54]
	ldr r2, [r5, #0x10]
	str r2, [sp, #0x58]
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090b08
	b _02091bd4
_02091b44:
	ldr r1, [r5, #8]
	ldr r0, _02091d48 ; =data_027e0d38
	str r1, [sp, #0x50]
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	str r1, [sp, #0x54]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x58]
	bl func_ov00_02078b40
	cmp r0, #2
	ldrneb r0, [r5, #0x18]
	cmpne r0, #0
	beq _02091bbc
	add r0, sp, #0x50
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #4]
	mov r1, r3
	bl func_ov00_02086ed4
	cmp r0, #0
	bne _02091bb4
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	str r0, [sp, #0x58]
_02091bb4:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091bbc:
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090e30
	add r1, sp, #0x50
	mov r0, r5
	bl func_ov00_02090c28
_02091bd4:
	mov r0, r5
	bl func_ov00_02090a18
	mov r6, r0
	mov r0, r5
	bl func_ov00_02090a34
	mov r4, r0
	mov r0, r5
	bl func_ov00_02090a44
	str r0, [sp]
	mov r2, r6
	mov r3, r4
	add r0, sp, #0x50
	add r1, sp, #0x20
	bl func_0202b66c
	ldr r0, _02091d48 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _02091ce0
	ldrb r0, [r5, #0x18]
	cmp r0, #0
	beq _02091ce0
	ldr r0, _02091d4c ; =data_027e0e60
	ldr r4, _02091d50 ; =0x000004cd
	ldr r0, [r0]
	bl func_ov00_020848b8
	mov r1, #0
	cmp r0, #0
	ldr r0, _02091d54 ; =0x0000ffff
	strh r1, [sp, #0x88]
	strh r0, [sp, #0x80]
	add r2, sp, #0x20
	strh r0, [sp, #0x82]
	strh r0, [sp, #0x84]
	strh r0, [sp, #0x86]
	strb r1, [sp, #0xaa]
	strb r1, [sp, #0xab]
	strb r1, [sp, #0xac]
	strb r1, [sp, #0xad]
	strb r1, [sp, #0xb4]
	strb r1, [sp, #0xb5]
	strb r1, [sp, #0xb6]
	strb r1, [sp, #0xb7]
	strb r1, [sp, #0xb8]
	strb r1, [sp, #0xb9]
	str r4, [sp]
	sub r0, r1, #1
	str r0, [sp, #4]
	mov r0, #2
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02091d4c ; =data_027e0e60
	add r1, sp, #0x5c
	ldr r0, [r0]
	mov r3, r2
	bl func_01ffbf5c
	cmp r0, #0
	beq _02091cd8
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x60]
	ldr r0, [sp, #0x64]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
_02091cd8:
	mov r0, #0
	strb r0, [r5, #0x18]
_02091ce0:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090c58
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	sub r0, r0, #0x27
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02091d34
_02091d04: ; jump table
	b _02091d28 ; case 0
	b _02091d14 ; case 1
	b _02091d28 ; case 2
	b _02091d14 ; case 3
_02091d14:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02091d28:
	add r1, sp, #0x20
	mov r0, r5
	bl func_ov00_02090b38
_02091d34:
	add sp, sp, #0x18c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020917b8
_02091d3c: .word data_027e0f94
_02091d40: .word data_027e0fac
_02091d44: .word data_027e10a4
_02091d48: .word data_027e0d38
_02091d4c: .word data_027e0e60
_02091d50: .word 0x000004cd
_02091d54: .word 0x0000ffff

	.global func_ov00_02091d58
	arm_func_start func_ov00_02091d58
func_ov00_02091d58: ; 0x02091d58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x40
	mov r6, r0
	add r0, sp, #0x18
	bl func_ov00_020a0330
	add r2, sp, #0x18
	mov r1, #0
	mov r0, #1
_02091d78:
	add r1, r1, #1
	strb r0, [r2, #0x1c]
	cmp r1, #7
	add r2, r2, #1
	blt _02091d78
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	blt _02091fc8
	mov r0, r6
	bl func_ov00_02090e90
	cmp r0, #0
	mov r0, r6
	bne _02091e78
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	mov r2, #0x1680000
	umull r3, r4, r0, r2
	mov r1, #0
	adds r3, r3, #0x80000
	mov r5, r3, lsr #0x14
	mla r4, r0, r1, r4
	mov r3, r0, asr #0x1f
	mla r4, r3, r2, r4
	adc r0, r4, #0
	orr r5, r5, r0, lsl #12
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	str r5, [sp, #0x30]
	bl func_ov00_02090f14
	mov r1, #1
	mov r0, r6
	add r2, sp, #0x18
	str r1, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #2
	add r2, sp, #0x18
	bl func_ov00_02090f14
	mov r0, #1
	str r0, [sp, #0x3c]
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	bl func_ov00_02090f14
	b _02091fc8
_02091e78:
	bl func_ov00_02090e90
	ldr r3, _02091fe4 ; =0x92492493
	mov r1, r0, lsr #0x1f
	smull r2, r4, r3, r0
	add r4, r0, r4
	mov r0, r6
	add r4, r1, r4, asr #2
	bl func_ov00_02090e90
	ldr r2, [r6, #4]
	sub r5, r0, r4, lsl #1
	ldr r7, [r2, #0x264]
	ldr r3, [r2, #0x268]
	ldr r2, [r2, #0x260]
	mov r1, #0
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r7, [sp, #0x1c]
	ldr r0, [r6, #4]
	mov r3, #0x1680000
	ldr r8, [r0, #0x270]
	ldr r7, [r0, #0x274]
	ldr r2, [r0, #0x26c]
	mov r0, r6
	str r2, [sp, #0x24]
	str r8, [sp, #0x28]
	str r7, [sp, #0x2c]
	ldr r7, [r6, #4]
	add r2, sp, #0x18
	ldrsh ip, [r7, #4]
	umull r8, lr, ip, r3
	mla lr, ip, r1, lr
	mov r7, ip, asr #0x1f
	mla lr, r7, r3, lr
	adds r7, r8, #0x80000
	adc r3, lr, #0
	mov r7, r7, lsr #0x14
	orr r7, r7, r3, lsl #12
	str r1, [sp, #0x3c]
	str r7, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #1
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
	mov r0, r6
	bl func_ov00_02090a64
	ldr r1, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r0, #4]
	str r1, [sp, #0x1c]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x20]
	bl func_ov00_02090a70
	ldr r1, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r0, #4]
	str r1, [sp, #0x28]
	ldr r1, [r0, #8]
	mov r0, r6
	str r1, [sp, #0x2c]
	bl func_ov00_02090a54
	str r5, [sp, #0x3c]
	mov r3, #0x1680000
	mov r5, #0
	umull r7, lr, r0, r3
	mla lr, r0, r5, lr
	mov ip, r0, asr #0x1f
	mla lr, ip, r3, lr
	adds r3, r7, #0x80000
	adc r0, lr, #0
	mov r3, r3, lsr #0x14
	orr r3, r3, r0, lsl #12
	mov r1, #2
	add r2, sp, #0x18
	mov r0, r6
	str r3, [sp, #0x30]
	bl func_ov00_02090f14
	mov r0, r6
	mov r1, #3
	add r2, sp, #0x18
	str r4, [sp, #0x3c]
	bl func_ov00_02090f14
_02091fc8:
	mov r0, r6
	mov r1, #3
	bl func_ov00_02090f24
	add r0, sp, #0x18
	bl func_ov00_020a0368
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02091d58
_02091fe4: .word 0x92492493

	.global func_ov00_02091fe8
	arm_func_start func_ov00_02091fe8
func_ov00_02091fe8: ; 0x02091fe8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x80
	ldr r0, _020921e4 ; =data_027e0f64
	mov r7, r2
	ldr r0, [r0]
	mov r6, r3
	add r0, r0, r1, lsl #2
	ldr r4, [r0, #4]
	add r1, sp, #0x18
	mov r0, r4
	ldr r5, [sp, #0x98]
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	cmp r7, #0
	ldreqsh r1, [sp, #0x9c]
	ldreq r0, [sp, #0x24]
	addeq r0, r1, r0, lsl #1
	beq _02092098
	ldr r0, [sp, #0x24]
	ldrsh r1, [sp, #0x9c]
	mov r0, r0, lsl #0x1
	rsb r0, r0, #0
	sub r0, r0, r1
_02092098:
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_020a6110
	ldr r1, [sp, #0x2c]
	add r0, sp, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, r6
	bl func_01ff9bc4
	ldr r0, [sp, #0x18]
	mov r1, #0
	str r0, [r5]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #4]
	ldr r0, [sp, #0x20]
	str r0, [r5, #8]
	ldr r0, [sp, #0x24]
	str r0, [r5, #0xc]
	ldr r0, [sp, #0x28]
	str r0, [r5, #0x10]
	ldr r0, [sp, #0x2c]
	str r0, [r5, #0x14]
	ldr r0, [sp, #0x30]
	str r0, [r5, #0x18]
	ldr r0, [sp, #0x34]
	str r0, [r5, #0x1c]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x20]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x24]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x28]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x2c]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x30]
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x34]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x38]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x3c]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x40]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x44]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x68]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x6c]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x70]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x74]
	str r0, [r5, #0x5c]
	ldrb r0, [sp, #0x78]
	strb r0, [r5, #0x60]
	ldrb r0, [sp, #0x79]
	strb r0, [r5, #0x61]
	ldrb r0, [sp, #0x7a]
	strb r0, [r5, #0x62]
	ldrb r0, [sp, #0x7b]
	strb r0, [r5, #0x63]
	ldrb r0, [sp, #0x7c]
	strb r0, [r5, #0x64]
	ldr r0, [sp, #0x28]
	sub r0, r0, r4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r5, #0x10]
	str r1, [r5, #0x24]
	str r1, [r5, #0x20]
	str r1, [r5, #0x1c]
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02091fe8
_020921e4: .word data_027e0f64

	.global func_ov00_020921e8
	arm_func_start func_ov00_020921e8
func_ov00_020921e8: ; 0x020921e8
	ldr ip, _020921f0 ; =func_ov00_02090f74
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020921e8
_020921f0: .word func_ov00_02090f74

	.global func_ov00_020921f4
	arm_func_start func_ov00_020921f4
func_ov00_020921f4: ; 0x020921f4
	bx lr
	arm_func_end func_ov00_020921f4

	.global func_ov00_020921f8
	arm_func_start func_ov00_020921f8
func_ov00_020921f8: ; 0x020921f8
	strb r1, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_020921f8

	.global func_ov00_02092200
	arm_func_start func_ov00_02092200
func_ov00_02092200: ; 0x02092200
	ldrb r0, [r0, #0x17]
	bx lr
	arm_func_end func_ov00_02092200

	.global func_ov00_02092208
	arm_func_start func_ov00_02092208
func_ov00_02092208: ; 0x02092208
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02092208

	.global func_ov00_0209221c
	arm_func_start func_ov00_0209221c
func_ov00_0209221c: ; 0x0209221c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x68
	mov r4, r1
	mov r3, #0
	mov r5, r0
	bl func_ov00_020908f8
	cmp r4, #0
	bne _02092258
	mov r0, #0
	str r0, [r5, #0x1c]
	str r0, [r5, #0x20]
	str r0, [r5, #0x24]
	str r0, [r5, #0x28]
	str r0, [r5, #0x2c]
	str r0, [r5, #0x30]
_02092258:
	add r0, r5, #8
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	mov r2, #1
	bl func_ov00_020933d4
	ldr r0, [sp, #0x5c]
	mov r1, #0
	str r0, [r5, #0x34]
	ldr r2, [sp, #0x60]
	mov r0, r5
	str r2, [r5, #0x38]
	ldr r2, [sp, #0x64]
	str r2, [r5, #0x3c]
	str r1, [r5, #0x18]
	str r1, [r5, #0x5c]
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02092368
	add r0, sp, #0xa
	str r0, [sp]
	add r6, sp, #0x10
	add r1, sp, #0x50
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, r5
	str r6, [sp, #4]
	bl func_ov00_02093508
	add r0, sp, #0x50
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	mov r1, r3
	bl func_ov00_02090e10
	add r1, sp, #0x44
	mov r0, r5
	bl func_ov00_02090c28
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090bf8
	mov r0, r5
	add r1, sp, #0x44
	bl func_ov00_02090b08
	ldrsh r1, [sp, #0xc]
	mov r0, r5
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #8]
	mov r0, r5
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xa]
	mov r0, r5
	bl func_ov00_02090aac
	ldr r1, [sp, #0x10]
	mov r0, r5
	bl func_ov00_02090ad8
_02092368:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	beq _0209242c
	cmp r0, #0x54
	beq _020923dc
	cmp r0, #0x57
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r2, sp, #0x38
	add r0, r5, #0x40
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x38]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020923dc:
	add r2, sp, #0x2c
	add r0, r5, #8
	add r1, r5, #0x4c
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x2c]
	ldr r6, [r1, #0x15c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r4, r0, lsl #0x10
	mov r0, r6
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r4, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0209242c:
	add r1, sp, #0x20
	mov r0, r5
	mov r2, #0
	bl func_ov00_020933d4
	add r0, sp, #0x20
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r5, #0x40
	bl func_01ff9bf8
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x14]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r5
	add r1, r1, r6, asr #16
	mov r1, r1, lsl #0x10
	mov r6, r1, asr #0x10
	mov r1, r6
	bl func_ov00_02090be8
	cmp r4, #0
	addne sp, sp, #0x68
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	mov r1, r6
	bl func_ov00_02090ac8
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209221c

	.global func_ov00_020924b8
	arm_func_start func_ov00_020924b8
func_ov00_020924b8: ; 0x020924b8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x174
	ldr r1, _020931d8 ; =data_027e0f90
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x174
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0x100
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r0, _020931dc ; =data_027e0fa0
	add r1, sp, #0xf4
	ldr r6, [r0]
	ldr r2, [r0, #4]
	ldr r0, [r0, #8]
	str r6, [sp, #0xf4]
	add r5, sp, #0xe8
	str r2, [sp, #0xf8]
	str r0, [sp, #0xfc]
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [r4, #4]
	ldr r3, _020931e0 ; =data_027e0fac
	ldr r0, [r0, #0x15c]
	mov r6, #0x1c000
	cmp r0, #0x54
	mov r7, #0x21000
	add r0, sp, #0xe8
	ldrh r5, [r3]
	moveq r6, #0xa000
	moveq r7, #0xd000
	bl func_01ff9cec
	cmp r0, #0x29
	blt _02092684
	add r0, sp, #0xe8
	bl func_01ff9cec
	ldr r1, _020931e4 ; =0x0000028f
	cmp r0, r1
	bge _02092684
	ldr r1, [sp, #0xe8]
	ldr r0, [sp, #0xf0]
	smull r2, r3, r1, r6
	adds r6, r2, #0x800
	smull r2, r1, r0, r7
	adc r0, r3, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, sp, #0xe8
	str r3, [sp, #0xe8]
	str r1, [sp, #0xf0]
	bl func_01ff9cec
	mov r6, r0
	add r0, r4, #0x28
	bl func_01ff9cec
	add r0, r4, #0x1c
	bl func_01ff9cec
	cmp r0, r6
	ble _02092634
	ldr r2, [sp, #0xe8]
	ldr r1, [sp, #0xec]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0xf0]
	str r3, [sp, #0xdc]
	rsb r1, r0, #0
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	str r2, [sp, #0xe0]
	str r1, [sp, #0xe4]
	ldr r3, [r4, #0x30]
	ldr r2, [r4, #0x2c]
	ldr r1, [r4, #0x28]
	rsb r3, r3, #0
	rsb r2, r2, #0
	rsb r1, r1, #0
	str r1, [sp, #0xd0]
	str r2, [sp, #0xd4]
	str r3, [sp, #0xd8]
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xdc
	add r2, sp, #0xd0
	add r0, r4, #0x1c
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
	b _02092658
_02092634:
	ldr r0, _020931e8 ; =data_ov00_020e2fa8
	mov r3, #0x1000
	ldr r6, [r0]
	str r3, [sp]
	add r1, sp, #0xe8
	add r0, r4, #0x1c
	add r2, r4, #0x28
	stmib sp, {r3, r6}
	bl func_ov00_0209320c
_02092658:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0xe8]
	str r0, [r4, #0x28]
	ldr r0, [sp, #0xec]
	str r0, [r4, #0x2c]
	ldr r0, [sp, #0xf0]
	str r0, [r4, #0x30]
	b _020926ac
_02092684:
	add r0, sp, #0x100
	add r1, r4, #0x1c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x28]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	str r0, [r4, #0x30]
_020926ac:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	bgt _020926c4
	beq _02092750
	b _0209272c
_020926c4:
	sub r0, r0, #0x50
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0209272c
_020926d4: ; jump table
	b _02092704 ; case 0
	b _0209272c ; case 1
	b _02092704 ; case 2
	b _02092704 ; case 3
	b _02092750 ; case 4
	b _0209272c ; case 5
	b _0209272c ; case 6
	b _02092750 ; case 7
	b _0209272c ; case 8
	b _0209272c ; case 9
	b _0209272c ; case 10
	b _02092750 ; case 11
_02092704:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	ldr r2, _020931ec ; =0x0000019a
	mov r0, r6
	bl func_0202b0f4
	b _02092750
_0209272c:
	mov r0, r4
	bl func_ov00_02090e04
	mov r6, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r6
	mov r2, #0x1000
	bl func_0202b0f4
_02092750:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r0, [r0, #0x10]
	ldr r2, [r4, #4]
	mov r1, r0, lsl #0x10
	ldr r0, [r2, #0x15c]
	mov r6, r1, asr #0x10
	cmp r0, #0x31
	bgt _02092798
	bge _02092824
	cmp r0, #0x26
	bgt _02092b34
	cmp r0, #0x23
	blt _02092b34
	cmpne r0, #0x26
	beq _020927e0
	b _02092b34
_02092798:
	cmp r0, #0x50
	bgt _020927a8
	beq _0209295c
	b _02092b34
_020927a8:
	sub r1, r0, #0x52
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _02092b34
_020927b8: ; jump table
	b _0209295c ; case 0
	b _0209295c ; case 1
	b _02092a50 ; case 2
	b _02092b34 ; case 3
	b _02092b34 ; case 4
	b _020929c8 ; case 5
	b _02092b34 ; case 6
	b _02092b34 ; case 7
	b _02092b34 ; case 8
	b _02092ad8 ; case 9
_020927e0:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r5, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090ac8
	b _02092b4c
_02092824:
	add r0, sp, #0x100
	add r3, sp, #0xc4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xc4]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xcc]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	add r0, sp, #0xc4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	bl func_01ff9cec
	mov r7, r0
	mov r0, r4
	bl func_ov00_02090a7c
	cmp r7, #0x5000
	ldr r7, [r0, #0x18]
	mov r0, r4
	bgt _02092914
	bl func_ov00_02090a24
	strh r0, [sp, #0x14]
	add r0, sp, #0x14
	mov r1, #0x32
	mov r2, #0x1f4
	bl func_0202b154
	ldrsh r1, [sp, #0x14]
	mov r0, r4
	bl func_ov00_02090c88
	ldr r0, _020931dc ; =data_027e0fa0
	ldr r2, [r0]
	ldr r1, [r0, #4]
	ldr r0, [r0, #8]
	cmp r2, #0
	str r2, [sp, #0xb8]
	str r1, [sp, #0xbc]
	str r0, [sp, #0xc0]
	cmpne r0, #0
	beq _020928f4
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
	b _02092908
_020928f4:
	ldr r1, [r4, #4]
	mov r0, r4
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	bl func_ov00_02090be8
_02092908:
	ldr r6, _020931f0 ; =0x00000ccd
	mov r7, #0x9000
	b _02092944
_02092914:
	bl func_ov00_02090a24
	strh r0, [sp, #0x12]
	ldr r1, _020931f4 ; =0x00001388
	add r0, sp, #0x12
	mov r2, #3
	bl func_0202b154
	ldrsh r1, [sp, #0x12]
	mov r0, r4
	bl func_ov00_02090c88
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090be8
_02092944:
	mov r0, r4
	bl func_ov00_02090e04
	mov r1, r7
	mov r2, #0x1000
	bl func_0202b0f4
	b _02092b4c
_0209295c:
	add r0, sp, #0x100
	add r3, sp, #0xac
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r4, #0x40
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xac]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xb4]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r5, r1, asr #0x10
	mov r1, r5
	bl func_ov00_02090be8
	mov r1, r5
	mov r0, r4
	bl func_ov00_02090ac8
	b _02092b4c
_020929c8:
	add r2, sp, #0xa0
	add r0, r4, #0x40
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0xa0]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0xa8]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092a2c
	bl func_ov00_02090f44
	b _02092b4c
_02092a2c:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl func_0202b0f4
	b _02092b4c
_02092a50:
	add r0, sp, #0x100
	add r2, sp, #0x94
	add r1, r4, #0x4c
	bl func_01ff9bf8
	ldr r1, [r4, #4]
	ldr r0, [sp, #0x94]
	ldr r7, [r1, #0x15c]
	ldr r1, [sp, #0x9c]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	mov r0, r7
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	add r1, r1, r5, asr #16
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092ab4
	bl func_ov00_02090f44
	b _02092b4c
_02092ab4:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl func_0202b0f4
	b _02092b4c
_02092ad8:
	ldrb r0, [r2, #0x2ed]
	cmp r0, #0
	mov r0, r4
	beq _02092af0
	bl func_ov00_02090f44
	b _02092b10
_02092af0:
	bl func_ov00_02090e04
	mov r5, r0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r5
	mov r2, #0x1000
	bl func_0202b0f4
_02092b10:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
	b _02092b4c
_02092b34:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x14]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090be8
_02092b4c:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x16
	beq _02092b68
	cmp r0, #0x31
	beq _02092c64
	b _02092c74
_02092b68:
	bl func_ov00_02087d84
	ldr r1, _020931f8 ; =data_027e0f94
	ldr r0, [r0, #0x10]
	ldr r2, [r1, #4]
	ldr r3, [r1]
	ldr r1, [r1, #8]
	mov r0, r0, lsl #0x10
	str r3, [sp, #0x88]
	str r2, [sp, #0x8c]
	str r1, [sp, #0x90]
	cmp r2, #0
	mov r5, r0, asr #0x10
	ble _02092c54
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	bl func_ov00_02087d84
	add r7, sp, #0x10c
	mov ip, r0
	mov r6, #6
_02092bb4:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r6, r6, #1
	bne _02092bb4
	ldmia ip, {r0, r1}
	stmia r7, {r0, r1}
	ldr r1, [sp, #0x150]
	ldr r0, [sp, #0x8c]
	mov r1, r1, lsl #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x800
	mov r1, r1, lsl #0x4
	ldr r2, [sp, #0x160]
	mov r3, r1, asr #0x10
	cmp r2, r1, asr #16
	movlt r1, r2, lsl #0x10
	movlt r3, r1, asr #0x10
	ldr r1, [sp, #0x158]
	sub r5, r5, r3
	umull r3, r2, r1, r0
	mov r6, r0, asr #0x1f
	mla r2, r1, r6, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	mov r0, r5, lsl #0x10
	mov r5, r0, asr #0x10
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, [sp, #0x168]
	orr r3, r3, r2, lsl #20
	cmp r3, r1
	ldr r0, [sp, #0x104]
	movgt r3, r1
	add r0, r0, r3
	str r0, [sp, #0x104]
_02092c54:
	mov r0, r4
	mov r1, r5
	bl func_ov00_02090bd8
	b _02092c8c
_02092c64:
	mov r0, r4
	mov r1, r6
	bl func_ov00_02090bd8
	b _02092c8c
_02092c74:
	bl func_ov00_02087d84
	ldr r1, [r0, #0x10]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090bd8
_02092c8c:
	ldr r1, [r4, #4]
	ldr r0, [r1, #0x15c]
	cmp r0, #0x54
	cmpne r0, #0x57
	cmpne r0, #0x5b
	ldr r0, [r1, #0x1b0]
	bne _02092e10
	cmp r0, #0x1e
	bgt _02092cf0
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092d00
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl func_01ff98e0
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092d00
_02092cf0:
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x34]
	str r0, [r4, #0x5c]
_02092d00:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092fe4
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x70
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x7c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	add r0, sp, #0x70
	add r3, sp, #0x64
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x7c
	bl func_01ff9bf8
	add r0, sp, #0x64
	bl func_01fffb4c
	add r0, sp, #0x64
	mov r1, #0x1800
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x64
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x7c
	add r1, sp, #0x70
	add r2, sp, #0x58
	bl func_01ff9bf8
	add r0, sp, #0x58
	bl func_01ff9cec
	mov r5, r0
	cmp r5, #0x5000
	blt _02092df4
	ldr r2, [sp, #0x58]
	ldr r1, [sp, #0x5c]
	rsb r3, r2, #0
	rsb r2, r1, #0
	ldr r0, [sp, #0x60]
	str r3, [sp, #0x58]
	rsb r1, r0, #0
	add r0, sp, #0x58
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	bl func_01fffb4c
	add r0, sp, #0x58
	sub r1, r5, #0x5000
	bl func_01fffbec
	add r0, sp, #0x7c
	add r1, sp, #0x58
	mov r2, r0
	bl func_01ff9bc4
_02092df4:
	ldr r2, [sp, #0x7c]
	ldr r1, [sp, #0x80]
	ldr r0, [sp, #0x84]
	str r2, [sp, #0x100]
	str r1, [sp, #0x104]
	str r0, [sp, #0x108]
	b _02092fe4
_02092e10:
	cmp r0, #0x1e
	bgt _02092e58
	rsb r1, r0, #0x1e
	mov r0, r4
	mov r5, r1, lsl #0xc
	bl func_ov00_02090a7c
	ldr r2, [r0, #0x34]
	cmp r5, #0x1000
	strle r2, [r4, #0x5c]
	ble _02092e60
	ldr r0, [r4, #0x5c]
	mov r1, r5
	sub r0, r2, r0
	bl func_01ff98e0
	ldr r1, [r4, #0x5c]
	add r0, r1, r0
	str r0, [r4, #0x5c]
	b _02092e60
_02092e58:
	ldr r0, _020931ec ; =0x0000019a
	str r0, [r4, #0x5c]
_02092e60:
	ldr r1, [r4, #0x5c]
	mov r0, r4
	bl func_ov00_02090c98
	ldr r0, [r4, #4]
	ldrb r0, [r0, #0x2ed]
	cmp r0, #0
	beq _02092f68
	mov r0, r4
	bl func_ov00_02090f34
	add r0, sp, #0x100
	add r3, sp, #0x40
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #4]
	add r1, sp, #0x4c
	add r0, r0, #0x2f0
	bl func_ov00_0208e6b0
	ldr r1, [sp, #0x40]
	add r0, sp, #0x4c
	str r1, [r4, #0x34]
	ldr r1, [sp, #0x44]
	add r3, sp, #0x34
	str r1, [r4, #0x38]
	ldr r1, [sp, #0x48]
	str r1, [r4, #0x3c]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x40
	bl func_01ff9bf8
	add r0, sp, #0x34
	mov r1, #0x800
	bl func_01fffbec
	add r0, sp, #0x34
	bl func_01ff9cec
	mov r5, r0
	ldr r0, _020931fc ; =0x00001ccd
	cmp r5, r0
	blt _02092f28
	add r0, sp, #0x34
	mov r1, r0
	bl func_01ff9d4c
	ldr r0, _02093200 ; =0xffffe333
	add r1, r5, r0
	rsb r0, r0, #0
	subs r1, r0, r1
	movmi r1, #0
	add r0, sp, #0x34
	bl func_01fffbec
_02092f28:
	add r0, r4, #0x34
	add r1, sp, #0x34
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0x3c
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x34]
	ldr r1, _02093204 ; =0x000004cd
	str r0, [sp, #0x100]
	ldr r2, [r4, #0x38]
	mov r0, r4
	str r2, [sp, #0x104]
	ldr r2, [r4, #0x3c]
	str r2, [sp, #0x108]
	bl func_ov00_02090ca4
	b _02092fe4
_02092f68:
	ldr r0, [sp, #0x100]
	str r0, [r4, #0x34]
	ldr r0, [sp, #0x104]
	str r0, [r4, #0x38]
	ldr r0, [sp, #0x108]
	str r0, [r4, #0x3c]
	ldr r0, [r4, #0x18]
	sub r0, r0, #1
	str r0, [r4, #0x18]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0x18]
	mov r0, r4
	bl func_ov00_02090aa0
	ldr r1, [r4, #0x18]
	mov r5, r0
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r1, #0x1000
	ble _02092fc4
	rsb r0, r5, #0x1000
	bl func_01ff98e0
	add r1, r5, r0
_02092fc4:
	mov r0, r4
	bl func_ov00_02090ca4
	ldr r0, [r4, #0x34]
	str r0, [sp, #0x100]
	ldr r0, [r4, #0x38]
	str r0, [sp, #0x104]
	ldr r0, [r4, #0x3c]
	str r0, [sp, #0x108]
_02092fe4:
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x23
	bgt _02093004
	bge _020930b4
	cmp r0, #0x1d
	beq _02093074
	b _020930d4
_02093004:
	cmp r0, #0x31
	bgt _02093014
	beq _0209309c
	b _020930d4
_02093014:
	sub r0, r0, #0x46
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _020930d4
_02093024: ; jump table
	b _02093074 ; case 0
	b _020930d4 ; case 1
	b _020930d4 ; case 2
	b _020930d4 ; case 3
	b _020930d4 ; case 4
	b _020930d4 ; case 5
	b _020930d4 ; case 6
	b _02093074 ; case 7
	b _020930d4 ; case 8
	b _020930d4 ; case 9
	b _0209309c ; case 10
	b _020930d4 ; case 11
	b _0209309c ; case 12
	b _0209309c ; case 13
	b _0209309c ; case 14
	b _020930d4 ; case 15
	b _020930d4 ; case 16
	b _020930d4 ; case 17
	b _02093074 ; case 18
	b _02093074 ; case 19
_02093074:
	ldr r0, [sp, #0x104]
	cmp r0, #0x800
	movge r0, #0x800
	strge r0, [sp, #0x104]
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_0209309c:
	mov r0, #0x1000
	ldr r1, [sp, #0x104]
	rsb r0, r0, #0
	cmp r1, r0
	strle r0, [sp, #0x104]
	b _020930d4
_020930b4:
	ldr r0, _02093208 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x2c]
	str r0, [sp, #0x104]
_020930d4:
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _02093184
	add r0, sp, #0xc
	str r0, [sp]
	add r5, sp, #0x18
	add r1, sp, #0x1c
	add r2, sp, #0x10
	add r3, sp, #0xe
	mov r0, r4
	str r5, [sp, #4]
	bl func_ov00_02093508
	ldr r5, [sp, #0x1c]
	ldr r3, [sp, #0x20]
	ldr r2, [sp, #0x24]
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	str r5, [sp, #0x100]
	str r3, [sp, #0x104]
	str r2, [sp, #0x108]
	bl func_ov00_02090bd8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090be8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090bc8
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	ldrsh r1, [sp, #0x10]
	mov r0, r4
	bl func_ov00_02090ab8
	ldrsh r1, [sp, #0xe]
	mov r0, r4
	bl func_ov00_02090ac8
	ldrsh r1, [sp, #0xc]
	mov r0, r4
	bl func_ov00_02090aac
	ldr r1, [sp, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
_02093184:
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090e10
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090c28
	mov r0, r4
	bl func_ov00_02090a7c
	ldrb r0, [r0, #0x64]
	cmp r0, #0
	beq _020931bc
	add r1, sp, #0x100
	mov r0, r4
	bl func_ov00_02090b08
_020931bc:
	mov r0, r4
	bl func_ov00_02090f64
	mov r0, r4
	mov r1, #0
	bl func_ov00_02090f58
	add sp, sp, #0x174
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020924b8
_020931d8: .word data_027e0f90
_020931dc: .word data_027e0fa0
_020931e0: .word data_027e0fac
_020931e4: .word 0x0000028f
_020931e8: .word data_ov00_020e2fa8
_020931ec: .word 0x0000019a
_020931f0: .word 0x00000ccd
_020931f4: .word 0x00001388
_020931f8: .word data_027e0f94
_020931fc: .word 0x00001ccd
_02093200: .word 0xffffe333
_02093204: .word 0x000004cd
_02093208: .word data_027e0e60

	.global func_ov00_0209320c
	arm_func_start func_ov00_0209320c
func_ov00_0209320c: ; 0x0209320c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r5, r2
	add r2, sp, #0xc
	mov r6, r1
	mov r4, r0
	mov r7, r3
	bl func_01ff9bf8
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl func_01ff9bf8
	ldr r1, [sp, #0x38]
	add r0, sp, #0
	bl func_01fffbec
	add r0, sp, #0xc
	bl func_01ff9cec
	mov r6, r0
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9c2c
	mov r1, r6
	bl func_01ff98e0
	mov r5, r0
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r3, [sp, #0x30]
	sub r2, r7, r6
	smull lr, ip, r3, r2
	ldr r1, [sp, #0x34]
	adds lr, lr, #0x800
	smull r3, r2, r1, r5
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	adds r3, r3, #0x800
	orr ip, ip, r1, lsl #20
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r1, [sp, #0x38]
	add r2, ip, r2
	smull r3, r1, r2, r1
	adds r3, r3, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	add r0, sp, #0xc
	orr r1, r1, r2, lsl #20
	bl func_01fffbec
	mov r0, r4
	mov r2, r4
	add r1, sp, #0xc
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_0209320c

	.global func_ov00_020932e8
	arm_func_start func_ov00_020932e8
func_ov00_020932e8: ; 0x020932e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r2, [r4, #4]
	add r1, sp, #0xc
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0xc]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x14]
	ldr r0, [r4, #4]
	bl func_ov00_02086ed4
	mov r5, r0
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090c28
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x1b0]
	cmp r0, #0x1e
	ble _02093348
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov00_02090b08
_02093348:
	cmp r5, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, sp, #0
	mov r0, r4
	mov r2, #0
	bl func_ov00_020933d4
	ldr r2, [sp, #0xc]
	ldr r0, [sp]
	add r1, sp, #0xc
	sub r0, r2, r0
	str r0, [r4, #0x1c]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	mov r0, r4
	sub r2, r3, r2
	str r2, [r4, #0x24]
	ldr r3, [sp, #0xc]
	ldr r2, [sp]
	sub r2, r3, r2
	str r2, [r4, #0x28]
	ldr r3, [sp, #0x14]
	ldr r2, [sp, #8]
	sub r2, r3, r2
	str r2, [r4, #0x30]
	bl func_ov00_02090b08
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020932e8

	.global func_ov00_020933b8
	arm_func_start func_ov00_020933b8
func_ov00_020933b8: ; 0x020933b8
	ldr r2, [r1, #8]
	str r2, [r0, #0x40]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x44]
	ldr r1, [r1, #0x10]
	str r1, [r0, #0x48]
	bx lr
	arm_func_end func_ov00_020933b8

	.global func_ov00_020933d4
	arm_func_start func_ov00_020933d4
func_ov00_020933d4: ; 0x020933d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _02093500 ; =data_027e0f94
	mov r4, r1
	ldr r1, [r2]
	str r1, [r4]
	ldr r1, [r2, #4]
	str r1, [r4, #4]
	ldr r1, [r2, #8]
	str r1, [r4, #8]
	ldr r1, [r0, #4]
	ldr r1, [r1, #0x15c]
	cmp r1, #0x46
	bgt _0209344c
	bge _0209348c
	cmp r1, #0x16
	bgt _0209343c
	cmp r1, #0x14
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	cmpne r1, #0x15
	cmpne r1, #0x16
	ldreq r0, [r0, #0x40]
	add sp, sp, #0xc
	streq r0, [r4]
	ldmia sp!, {r3, r4, pc}
_0209343c:
	cmp r1, #0x23
	beq _020934c8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209344c:
	cmp r1, #0x4e
	bgt _0209347c
	cmp r1, #0x4d
	blt _0209346c
	cmpne r1, #0x4e
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209346c:
	cmp r1, #0x47
	beq _0209348c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209347c:
	cmp r1, #0x59
	beq _0209349c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0209348c:
	ldr r0, [r0, #0x48]
	add sp, sp, #0xc
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_0209349c:
	ldr r0, [r0, #0x48]
	ldr r1, [r4, #8]
	cmp r1, r0
	addle sp, sp, #0xc
	strle r0, [r4, #8]
	ldmleia sp!, {r3, r4, pc}
	add r0, r0, #0x1000
	cmp r1, r0
	add sp, sp, #0xc
	strgt r0, [r4, #8]
	ldmia sp!, {r3, r4, pc}
_020934c8:
	ldr r0, _02093504 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02082538
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020933d4
_02093500: .word data_027e0f94
_02093504: .word data_027e0e60

	.global func_ov00_02093508
	arm_func_start func_ov00_02093508
func_ov00_02093508: ; 0x02093508
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x80
	ldr r0, _020935f8 ; =data_027e0f64
	mov r7, r1
	ldr r0, [r0]
	add r1, sp, #0x18
	ldr r4, [r0, #4]
	mov r6, r2
	mov r0, r4
	mov r5, r3
	bl func_ov00_02087d34
	ldr r1, [r4, #0x260]
	add r0, sp, #0
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x264]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x268]
	mov r2, r0
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x26c]
	str r3, [sp]
	ldr r3, [r4, #0x270]
	str r3, [sp, #4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #8]
	bl func_01ff9bf8
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x24]
	add r0, sp, #0
	mov r8, r1, lsl #0x11
	mov r1, r8, asr #0x10
	bl func_ov00_020a6110
	add r0, r4, #0x200
	ldrsh r1, [r0, #0x26]
	add r0, sp, #0
	bl func_ov00_020a61ac
	mov r2, r7
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_01ff9bc4
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x98]
	sub r0, r0, r8, asr #16
	strh r0, [r6]
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x9c]
	strh r2, [r1]
	ldr r1, [sp, #0x2c]
	strh r1, [r5]
	ldr r1, [sp, #0x30]
	str r1, [r0]
	add sp, sp, #0x80
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02093508
_020935f8: .word data_027e0f64

	.global func_ov00_020935fc
	arm_func_start func_ov00_020935fc
func_ov00_020935fc: ; 0x020935fc
	ldr r3, [r1]
	str r3, [r0, #0x4c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x50]
	ldr r1, [r1, #8]
	str r1, [r0, #0x54]
	strh r2, [r0, #0x58]
	bx lr
	arm_func_end func_ov00_020935fc

	.global func_ov00_0209361c
	arm_func_start func_ov00_0209361c
func_ov00_0209361c: ; 0x0209361c
	bx lr
	arm_func_end func_ov00_0209361c

	.global func_ov00_02093620
	arm_func_start func_ov00_02093620
func_ov00_02093620: ; 0x02093620
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093620

	.global func_ov00_02093634
	arm_func_start func_ov00_02093634
func_ov00_02093634: ; 0x02093634
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	mov r0, #0
	strh r0, [r6, #0x1c]
	strh r0, [r6, #0x1e]
	str r0, [r6, #0x18]
	ldr r3, [r6, #4]
	mov r5, r1
	ldr r0, [r3, #0x1c0]
	mov r4, r2
	cmp r0, #3
	beq _02093670
	cmp r0, #0x10
	beq _02093680
	b _0209368c
_02093670:
	ldr r0, [r3, #0x1d0]
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	b _0209369c
_02093680:
	ldr r0, _020936d4 ; =data_027e0fac
	ldrsh r7, [r0]
	b _0209369c
_0209368c:
	ldr r0, [r3, #0x1d0]
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
_0209369c:
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090be8
	cmp r5, #0
	bne _020936bc
	mov r0, r6
	mov r1, r7
	bl func_ov00_02090ac8
_020936bc:
	mov r0, r6
	mov r1, r5
	mov r2, r4
	mov r3, #0
	bl func_ov00_020908f8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02093634
_020936d4: .word data_027e0fac

	.global func_ov00_020936d8
	arm_func_start func_ov00_020936d8
func_ov00_020936d8: ; 0x020936d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov00_02090a7c
	ldr r1, [r0, #0xc]
	mov r0, r4
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_02090aac
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x20]
	mov r0, r4
	bl func_ov00_02090ae4
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x1c]
	mov r0, r4
	bl func_ov00_02090af0
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090bf8
	mov r0, r4
	bl func_ov00_02090a7c
	ldr r1, [r0, #0x18]
	mov r0, r4
	bl func_ov00_02090ad8
	ldr r1, _020937d4 ; =data_027e0f94
	mov r0, r4
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, sp, #0
	str r2, [sp, #8]
	bl func_ov00_02090e10
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090c58
	mov r0, r4
	add r1, sp, #0
	bl func_ov00_02090b38
	ldr r0, [r4, #0x18]
	cmp r0, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, pc}
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090d60
	ldrsh r1, [r4, #0x1c]
	mov r0, r4
	bl func_ov00_02090cbc
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090dec
	ldrsh r1, [r4, #0x1e]
	mov r0, r4
	bl func_ov00_02090d48
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020936d8
_020937d4: .word data_027e0f94

	.global func_ov00_020937d8
	arm_func_start func_ov00_020937d8
func_ov00_020937d8: ; 0x020937d8
	bx lr
	arm_func_end func_ov00_020937d8

	.global func_ov00_020937dc
	arm_func_start func_ov00_020937dc
func_ov00_020937dc: ; 0x020937dc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr ip, [r5, #4]
	mov r4, r1
	add r2, ip, #0x200
	ldrsh r3, [r2, #0x26]
	add r1, sp, #4
	add r0, ip, #0x260
	str r3, [sp]
	ldrsh r3, [r2, #0x24]
	ldr r2, [ip, #0x23c]
	bl func_0202b66c
	add r1, sp, #4
	mov r0, r5
	bl func_ov00_02090b08
	ldr r2, [r5, #4]
	mov r3, #0
	add r0, r2, #0x260
	add r1, r2, #0x278
	add r2, r2, #0x26c
	str r4, [sp]
	bl func_02005dcc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020937dc

	.global func_ov00_02093840
	arm_func_start func_ov00_02093840
func_ov00_02093840: ; 0x02093840
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093840

	.global func_ov00_02093854
	arm_func_start func_ov00_02093854
func_ov00_02093854: ; 0x02093854
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	rsb r2, r2, #0x60
	cmp r2, #3
	mov r5, r0
	sub r4, r1, #0x80
	addge r6, r2, #3
	bge _02093880
	mvn r0, #2
	cmp r2, r0
	suble r6, r2, #3
	movgt r6, #0
_02093880:
	cmp r4, #4
	subge r4, r4, #4
	bge _0209389c
	mvn r0, #3
	cmp r4, r0
	addle r4, r4, #4
	movgt r4, #0
_0209389c:
	ldr r0, [r5, #0x18]
	adds r0, r0, #1
	str r0, [r5, #0x18]
	ldmmiia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_02002540
	mov r1, #0x3f800000
	mov r7, r0
	bl func_02001fb0
	mov r0, r5
	movhs r7, #0x3f800000
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x2c]
	mul r0, r6, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	bl func_0200250c
	strh r0, [r5, #0x1c]
	mov r0, r5
	bl func_ov00_02090a7c
	ldr r0, [r0, #0x30]
	mul r0, r4, r0
	bl func_02002540
	mov r1, r0
	mov r0, r7
	bl func_02002588
	mov r1, r0
	mov r0, #0
	bl func_02002774
	bl func_0200250c
	strh r0, [r5, #0x1e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_02093854

	.global func_ov00_02093920
	arm_func_start func_ov00_02093920
func_ov00_02093920: ; 0x02093920
	mov r1, #0
	strh r1, [r0, #0x1c]
	strh r1, [r0, #0x1e]
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_02093920

	.global func_ov00_02093934
	arm_func_start func_ov00_02093934
func_ov00_02093934: ; 0x02093934
	bx lr
	arm_func_end func_ov00_02093934

	.global func_ov00_02093938
	arm_func_start func_ov00_02093938
func_ov00_02093938: ; 0x02093938
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093938

	.global func_ov00_0209394c
	arm_func_start func_ov00_0209394c
func_ov00_0209394c: ; 0x0209394c
	stmib r0, {r1, r2}
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_0209394c

	.global func_ov00_02093958
	arm_func_start func_ov00_02093958
func_ov00_02093958: ; 0x02093958
	str r2, [r0, #0x14]
	str r1, [r0, #0x10]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_02093958

	.global func_ov00_02093968
	arm_func_start func_ov00_02093968
func_ov00_02093968: ; 0x02093968
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r1, #0x4c
	mul r2, r4, r1
	ldr r1, _020939d4 ; =data_027e0ce0
	mov r5, r0
	ldr r1, [r1, #4]
	add r0, r2, #8
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _020939bc
	ldr r1, _020939d8 ; =func_ov00_020939e0
	ldr ip, _020939dc ; =func_ov00_0207e940
	str r1, [sp]
	mov r1, r4
	mov r2, #0x4c
	mov r3, #8
	str ip, [sp, #4]
	bl func_0204f558
_020939bc:
	str r0, [r5, #0x20]
	mov r0, #0
	str r0, [r5, #0x1c]
	str r4, [r5, #0x18]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02093968
_020939d4: .word data_027e0ce0
_020939d8: .word func_ov00_020939e0
_020939dc: .word func_ov00_0207e940

	.global func_ov00_020939e0
	arm_func_start func_ov00_020939e0
func_ov00_020939e0: ; 0x020939e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr ip, _02093a14 ; =func_ov00_0207e968
	ldr r3, _02093a18 ; =func_ov00_0207e96c
	add r0, r4, #0x18
	mov r1, #3
	mov r2, #0x10
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020939e0
_02093a14: .word func_ov00_0207e968
_02093a18: .word func_ov00_0207e96c

	.global func_ov00_02093a1c
	arm_func_start func_ov00_02093a1c
func_ov00_02093a1c: ; 0x02093a1c
	ldr ip, [r1, #0x20]
	mov r3, #0x4c
	mla r3, r2, r3, ip
	ldrh r2, [r3, #6]
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a1c

	.global func_ov00_02093a3c
	arm_func_start func_ov00_02093a3c
func_ov00_02093a3c: ; 0x02093a3c
	ldr r2, [r2]
	ldr r0, [r0, #0x14]
	str r2, [r0, r1, lsl #2]
	bx lr
	arm_func_end func_ov00_02093a3c

	.global func_ov00_02093a4c
	arm_func_start func_ov00_02093a4c
func_ov00_02093a4c: ; 0x02093a4c
	ldr r1, [r1, #0x14]
	ldr r1, [r1, r2, lsl #2]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_02093a4c

	.global func_ov00_02093a5c
	arm_func_start func_ov00_02093a5c
func_ov00_02093a5c: ; 0x02093a5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x3c]
	ldr r2, [r5, #0x38]
	mov r4, r1
	cmp r3, r2
	movhs r0, #0
	ldmhsia sp!, {r3, r4, r5, pc}
	bl func_01fff4c8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x3c]
	mov r1, #0
	mov r2, r1
	cmp r0, #0
	bls _02093ac8
	ldr r3, [r5, #0x40]
_02093aa4:
	ldr r0, [r3, r2, lsl #2]
	cmp r0, #0
	streq r4, [r3, r2, lsl #2]
	moveq r1, #1
	beq _02093ac8
	ldr r0, [r5, #0x3c]
	add r2, r2, #1
	cmp r2, r0
	blo _02093aa4
_02093ac8:
	cmp r1, #0
	bne _02093ae8
	ldr r1, [r5, #0x40]
	ldr r0, [r5, #0x3c]
	str r4, [r1, r0, lsl #2]
	ldr r0, [r5, #0x3c]
	add r0, r0, #1
	str r0, [r5, #0x3c]
_02093ae8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02093a5c

	.global func_ov00_02093af0
	arm_func_start func_ov00_02093af0
func_ov00_02093af0: ; 0x02093af0
	ldr r2, [r0, #0x3c]
	mov r3, #0
	cmp r2, #0
	bls _02093b50
	ldr ip, [r0, #0x40]
_02093b04:
	ldr r2, [ip, r3, lsl #2]
	cmp r2, r1
	bne _02093b40
	mov r1, #0
	str r1, [ip, r3, lsl #2]
	ldr r1, [r0, #0x3c]
	sub r1, r1, #1
	cmp r3, r1
	bne _02093b38
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0x3c]
_02093b38:
	mov r0, #1
	bx lr
_02093b40:
	ldr r2, [r0, #0x3c]
	add r3, r3, #1
	cmp r3, r2
	blo _02093b04
_02093b50:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02093af0

	.global func_ov00_02093b58
	arm_func_start func_ov00_02093b58
func_ov00_02093b58: ; 0x02093b58
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	mov r6, r3
	ldr ip, _02093c94 ; =func_ov00_0207e968
	mov r4, r0
	mov r8, r1
	mov r7, r2
	ldr r3, _02093c98 ; =func_ov00_0207e96c
	add r0, sp, #0x1c
	mov r1, #3
	mov r2, #0x10
	add r5, sp, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r5
	strh r8, [r5]
	str r4, [r5, #0x48]
	strh r7, [r5, #2]
	strh r6, [r5, #4]
	bl func_ov00_0208e514
	ldrh r1, [sp, #0x68]
	mov r0, #0x4c
	ldrh r2, [sp, #4]
	strh r1, [sp, #0xa]
	ldr r3, [r4, #0x1c]
	ldrh r1, [sp, #6]
	mul r0, r3, r0
	ldr ip, [r4, #0x20]
	ldr r3, _02093c94 ; =func_ov00_0207e968
	strh r2, [ip, r0]
	add ip, ip, r0
	strh r1, [ip, #2]
	ldrh r2, [sp, #8]
	add r0, sp, #0x1c
	mov r1, #3
	strh r2, [ip, #4]
	ldrh lr, [sp, #0xa]
	mov r2, #0x10
	strh lr, [ip, #6]
	ldr lr, [sp, #0xc]
	str lr, [ip, #8]
	ldr lr, [sp, #0x10]
	str lr, [ip, #0xc]
	ldr lr, [sp, #0x14]
	str lr, [ip, #0x10]
	ldr lr, [sp, #0x18]
	str lr, [ip, #0x14]
	ldr lr, [sp, #0x1c]
	str lr, [ip, #0x18]
	ldr lr, [sp, #0x20]
	str lr, [ip, #0x1c]
	ldr lr, [sp, #0x24]
	str lr, [ip, #0x20]
	ldr lr, [sp, #0x28]
	str lr, [ip, #0x24]
	ldr lr, [sp, #0x2c]
	str lr, [ip, #0x28]
	ldr lr, [sp, #0x30]
	str lr, [ip, #0x2c]
	ldr lr, [sp, #0x34]
	str lr, [ip, #0x30]
	ldr lr, [sp, #0x38]
	str lr, [ip, #0x34]
	ldr lr, [sp, #0x3c]
	str lr, [ip, #0x38]
	ldr lr, [sp, #0x40]
	str lr, [ip, #0x3c]
	ldr lr, [sp, #0x44]
	str lr, [ip, #0x40]
	ldr lr, [sp, #0x48]
	str lr, [ip, #0x44]
	ldr lr, [sp, #0x4c]
	str lr, [ip, #0x48]
	ldr ip, [r4, #0x1c]
	add ip, ip, #1
	str ip, [r4, #0x1c]
	bl func_0204f754
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02093b58
_02093c94: .word func_ov00_0207e968
_02093c98: .word func_ov00_0207e96c

	.global func_ov00_02093c9c
	arm_func_start func_ov00_02093c9c
func_ov00_02093c9c: ; 0x02093c9c
	stmdb sp!, {r4, lr}
	ldr r1, _02093cd0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x74
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov00_02093cd4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02093c9c
_02093cd0: .word data_027e0f84

	.global func_ov00_02093cd4
	arm_func_start func_ov00_02093cd4
func_ov00_02093cd4: ; 0x02093cd4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _02093d7c ; =data_ov00_020e26b4
	ldr r0, _02093d80 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov ip, #1
	strb ip, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _02093d84 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _02093d88 ; =data_ov00_020e2d44
	str r2, [r4, #0x38]
	str r0, [r4]
	strb r1, [r4, #0x64]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x68
	strb ip, [r4, #0x65]
	blx func_ov00_020bd618
	ldr r0, _02093d8c ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	bne _02093d74
	ldr r0, _02093d90 ; =data_027e0f68
	mov r1, #0xe4
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_02093d74:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02093cd4
_02093d7c: .word data_ov00_020e26b4
_02093d80: .word data_ov00_020e2f04
_02093d84: .word data_ov00_020e2dd8
_02093d88: .word data_ov00_020e2d44
_02093d8c: .word data_027e0d38
_02093d90: .word data_027e0f68

	.global func_ov00_02093d94
	arm_func_start func_ov00_02093d94
func_ov00_02093d94: ; 0x02093d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093d94

	.global func_ov00_02093da8
	arm_func_start func_ov00_02093da8
func_ov00_02093da8: ; 0x02093da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093da8

	.global func_ov00_02093dd0
	arm_func_start func_ov00_02093dd0
func_ov00_02093dd0: ; 0x02093dd0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02093dd0

	.global func_ov00_02093e00
	arm_func_start func_ov00_02093e00
func_ov00_02093e00: ; 0x02093e00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	mov sl, r0
	ldr r1, [sl, #4]
	ldr r0, _020940cc ; =data_027e0e60
	orr r1, r1, #0x800
	str r1, [sl, #4]
	ldr r2, [sl, #0x18]
	add r1, sp, #8
	add r2, r2, #0x800
	str r2, [sl, #0x18]
	ldrb r3, [sl, #0x15]
	ldrb r2, [sl, #0x14]
	ldr r0, [r0]
	strb r2, [sp, #8]
	strb r3, [sp, #9]
	bl func_ov00_02083e58
	str r0, [sl, #0x1c]
	ldr r0, [sl, #0x20]
	add r0, r0, #0x800
	str r0, [sl, #0x20]
	ldrh r0, [sl, #0x24]
	cmp r0, #1
	bne _02093e70
	ldr r0, [sl, #0x1c]
	add r0, r0, #0x66
	add r0, r0, #0x2600
	str r0, [sl, #0x1c]
_02093e70:
	add r4, sl, #0x18
	ldmia r4, {r0, r1, r2}
	add r5, sp, #0x64
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	ldr r4, _020940d0 ; =0x00000e66
	add r3, sp, #0x58
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x34
	mov r0, r5
	mov r2, r5
	str r4, [sp, #0x34]
	str r3, [sp, #0x38]
	str r4, [sp, #0x3c]
	bl func_01ff9bf8
	mov r3, r4
	add r2, r3, #0x1800
	add r0, sp, #0x58
	str r2, [sp, #0x2c]
	add r1, sp, #0x28
	mov r2, r0
	str r3, [sp, #0x28]
	str r3, [sp, #0x30]
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	orr r1, r0, #7
	ldrh r0, [sl, #0x26]
	orr r1, r1, #0x10c00000
	bic r1, r1, #0x6000
	ldrh r4, [sl, #0x2a]
	bic r1, r1, #0x3f0000
	and r0, r0, #0xff
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
	cmp r4, #0
	beq _02093f80
	ldr r0, _020940d4 ; =data_027e0f74
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02097c18
	cmp r0, #0
	bne _02093f80
	mov r5, #0
	sub r3, r5, #2
	mov r6, #0x47
	mov r2, #0xff
	add r1, sp, #0x40
	mov r0, r4
	str r6, [sp, #0x40]
	str r5, [sp, #0x44]
	str r5, [sp, #0x48]
	str r3, [sp, #0x4c]
	strh r5, [sp, #0x50]
	strb r2, [sp, #0x52]
	strb r5, [sp, #0x53]
	strb r5, [sp, #0x54]
	strb r5, [sp, #0x55]
	bl func_ov00_02097d10
	ldr r0, _020940cc ; =data_027e0e60
	add r1, sp, #0x40
	ldr r0, [r0]
	bl func_ov00_020838f8
	ldr r1, [sp, #0xc]
	bic r1, r1, #0x3f0000
	orr r0, r1, r0, lsl #16
	str r0, [sp, #0xc]
_02093f80:
	add r0, sp, #0x64
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x58
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, sl, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #0xc]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x10
	blx r4
	ldrb r8, [sl, #0x14]
	add r0, r8, #2
	cmp r8, r0
	bge _0209406c
	ldr r4, _020940cc ; =data_027e0e60
	add r6, sp, #6
	mov r5, #1
	add fp, sp, #4
_02093fec:
	ldrb sb, [sl, #0x15]
	add r0, sb, #2
	cmp sb, r0
	bge _02094058
	and r7, r8, #0xff
_02094000:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #6]
	strb sb, [sp, #7]
	bl func_ov00_02082680
	ldr r0, [r4]
	mov r1, fp
	mov r2, #1
	strb r7, [sp, #4]
	strb sb, [sp, #5]
	bl func_ov00_020826a0
	ldr r0, [r4]
	mov r1, r8
	mov r2, sb
	mov r3, #9
	bl func_ov00_02084d24
	ldrb r0, [sl, #0x15]
	add sb, sb, #1
	add r0, r0, #2
	cmp sb, r0
	blt _02094000
_02094058:
	ldrb r0, [sl, #0x14]
	add r8, r8, #1
	add r0, r0, #2
	cmp r8, r0
	blt _02093fec
_0209406c:
	ldrb r0, [sl, #0x2e]
	cmp r0, #0
	beq _0209408c
	mov r0, sl
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _020940ac
_0209408c:
	mov r0, sl
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020940ac:
	mov r0, sl
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02093e00
_020940cc: .word data_027e0e60
_020940d0: .word 0x00000e66
_020940d4: .word data_027e0f74

	.global func_ov00_020940d8
	arm_func_start func_ov00_020940d8
func_ov00_020940d8: ; 0x020940d8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr lr, [r1, #0xc]
	str lr, [r0, #0x20]
	ldr lr, [r1, #0x10]
	str lr, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020940d8

	.global func_ov00_02094120
	arm_func_start func_ov00_02094120
func_ov00_02094120: ; 0x02094120
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02094158
	cmp r0, #1
	beq _02094188
	cmp r0, #2
	b _02094198
_02094158:
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _02094198
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02094198
_02094188:
	ldrb r0, [r4, #0x65]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x64]
_02094198:
	mov r0, #0
	strb r0, [r4, #0x65]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094120

	.global func_ov00_020941a4
	arm_func_start func_ov00_020941a4
func_ov00_020941a4: ; 0x020941a4
	str r1, [r0, #8]
	cmp r1, #0
	beq _020941c8
	cmp r1, #1
	beq _020941d8
	cmp r1, #2
	moveq r1, #0
	streqb r1, [r0, #0x3c]
	b _020941e4
_020941c8:
	ldr r1, [r0, #4]
	bic r1, r1, #8
	str r1, [r0, #4]
	b _020941e4
_020941d8:
	ldr r1, [r0, #4]
	orr r1, r1, #8
	str r1, [r0, #4]
_020941e4:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941a4

	.global func_ov00_020941ec
	arm_func_start func_ov00_020941ec
func_ov00_020941ec: ; 0x020941ec
	ldr r2, [r0, #8]
	cmp r2, #1
	movne r0, #1
	bxne lr
	cmp r1, #0
	bne _02094214
	mov r1, #1
	strb r1, [r0, #0x65]
	mov r0, r1
	bx lr
_02094214:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020941ec

	.global func_ov00_0209421c
	arm_func_start func_ov00_0209421c
func_ov00_0209421c: ; 0x0209421c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xd0
	mov r4, r0
	ldrh r0, [r4, #0x28]
	cmp r0, #1
	addeq sp, sp, #0xd0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x29
	ldreqh r0, [r4, #0x24]
	cmpeq r0, #0
	bne _02094288
	ldrsh r1, [r4, #0xc]
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	bne _02094288
	add r0, r4, #0x68
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
_02094288:
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	ldr r1, _020947e8 ; =data_ov00_020ec9d6
	ldr r0, _020947ec ; =data_ov00_020ec9d4
	ldrh r3, [r1]
	ldrh r2, [r0]
	add r1, sp, #0x54
	mov r0, #0x30
	orr r2, r3, r2, lsl #16
	orr r3, r2, #0x8000
	mov r2, #1
	str r3, [sp, #0x54]
	bl func_01ffa9fc
	ldr r0, _020947f0 ; =0x00004210
	add r1, sp, #0x50
	str r0, [sp, #0x50]
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _0209437c
	ldr r1, [r4, #0x1c]
	ldr r0, _020947f4 ; =0xffffeccd
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r1, r0
	str r2, [sp, #0xc4]
	str r0, [sp, #0xc8]
	add r1, sp, #0xc4
	str r3, [sp, #0xcc]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0xa0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0xa0
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x94
	str r2, [sp, #0x98]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x94]
	str r3, [sp, #0x9c]
	bl func_01ffa9fc
	b _0209440c
_0209437c:
	ldr r0, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r2, [r4, #0x18]
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r2, [sp, #0x88]
	str r0, [sp, #0x8c]
	add r1, sp, #0x88
	str r3, [sp, #0x90]
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	ldrh r1, [r4, #0xc]
	ldr r3, _020947f8 ; =data_02050f54
	add r0, sp, #0x64
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0x64
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r3, #0x2000
	ldr r2, _020947fc ; =0x00002666
	add r1, sp, #0x58
	str r2, [sp, #0x5c]
	mov r0, #0x1b
	mov r2, #3
	str r3, [sp, #0x58]
	str r3, [sp, #0x60]
	bl func_01ffa9fc
_0209440c:
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02094478
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x4c
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x40]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5b00000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x4c]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x48
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x44]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x48]
	bl func_01ffa9fc
	b _020944d4
_02094478:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x44
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x38]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x320000
	orr r3, r3, #0x36000000
	str r3, [sp, #0x44]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x40
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x3c]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x40]
	bl func_01ffa9fc
_020944d4:
	ldr r0, _02094804 ; =0x001f0081
	add r1, sp, #0x3c
	str r0, [sp, #0x3c]
	mov r0, #0x29
	mov r2, #1
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	mov r2, #1
	cmp r0, #1
	bne _0209455c
	add r1, sp, #0x38
	mov r0, #0x40
	str r2, [sp, #0x38]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020945b8
_0209455c:
	add r1, sp, #0x34
	mov r0, #0x40
	str r2, [sp, #0x34]
	bl func_01ffa9fc
	mov r0, #6
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x40
	str r1, [sp, #0x10]
	mov ip, #0x80
	mov r0, r4
	mov r1, #2
	mov r3, #5
	str ip, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
_020945b8:
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x30
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x30]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x30000000
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	ldr r0, _02094800 ; =data_027e0d44
	add r1, sp, #0x2c
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x34]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _020946d4
	ldr r0, _020947e4 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020947c8
	mov r3, #0
	add r1, sp, #0x28
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #5
	mov r2, #4
	mov r3, #6
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r0, #3
	str r0, [sp]
	mov r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #2
	mov r3, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	b _020947c8
_020946d4:
	mov r3, #0
	add r1, sp, #0x24
	mov r0, #0x40
	mov r2, #1
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	mov r2, #5
	str r2, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #6
	mov r3, #7
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r3, #2
	str r3, [sp]
	mov r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x20
	str ip, [sp, #0x10]
	str ip, [sp, #0x14]
	mov r0, r4
	mov r1, #3
	mov r2, #1
	str ip, [sp, #0x18]
	bl func_ov00_0208c280
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r2, #1
	mov r0, #0x40
	add r1, sp, #0x20
	str r2, [sp, #0x20]
	bl func_01ffa9fc
	mov r1, #3
	str r1, [sp]
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	mov r1, #0x20
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r4
	mov r1, #7
	mov r2, #5
	mov r3, #1
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
_020947c8:
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, #0x12
	str r2, [sp, #0x1c]
	bl func_01ffa9fc
	add sp, sp, #0xd0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209421c
_020947e4: .word data_027e0d38
_020947e8: .word data_ov00_020ec9d6
_020947ec: .word data_ov00_020ec9d4
_020947f0: .word 0x00004210
_020947f4: .word 0xffffeccd
_020947f8: .word data_02050f54
_020947fc: .word 0x00002666
_02094800: .word data_027e0d44
_02094804: .word 0x001f0081

	.global func_ov00_02094808
	arm_func_start func_ov00_02094808
func_ov00_02094808: ; 0x02094808
	mov r0, #0x1a
	bx lr
	arm_func_end func_ov00_02094808

	.global func_ov00_02094810
	arm_func_start func_ov00_02094810
func_ov00_02094810: ; 0x02094810
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094810

	.global func_ov00_02094824
	arm_func_start func_ov00_02094824
func_ov00_02094824: ; 0x02094824
	bx lr
	arm_func_end func_ov00_02094824

	.global func_ov00_02094828
	arm_func_start func_ov00_02094828
func_ov00_02094828: ; 0x02094828
	bx lr
	arm_func_end func_ov00_02094828

	.global func_ov00_0209482c
	arm_func_start func_ov00_0209482c
func_ov00_0209482c: ; 0x0209482c
	bx lr
	arm_func_end func_ov00_0209482c

	.global func_ov00_02094830
	arm_func_start func_ov00_02094830
func_ov00_02094830: ; 0x02094830
	bx lr
	arm_func_end func_ov00_02094830

	.global func_ov00_02094834
	arm_func_start func_ov00_02094834
func_ov00_02094834: ; 0x02094834
	bx lr
	arm_func_end func_ov00_02094834

	.global func_ov00_02094838
	arm_func_start func_ov00_02094838
func_ov00_02094838: ; 0x02094838
	bx lr
	arm_func_end func_ov00_02094838

	.global func_ov00_0209483c
	arm_func_start func_ov00_0209483c
func_ov00_0209483c: ; 0x0209483c
	bx lr
	arm_func_end func_ov00_0209483c

	.global func_ov00_02094840
	arm_func_start func_ov00_02094840
func_ov00_02094840: ; 0x02094840
	bx lr
	arm_func_end func_ov00_02094840

	.global func_ov00_02094844
	arm_func_start func_ov00_02094844
func_ov00_02094844: ; 0x02094844
	bx lr
	arm_func_end func_ov00_02094844

	.global func_ov00_02094848
	arm_func_start func_ov00_02094848
func_ov00_02094848: ; 0x02094848
	bx lr
	arm_func_end func_ov00_02094848

	.global func_ov00_0209484c
	arm_func_start func_ov00_0209484c
func_ov00_0209484c: ; 0x0209484c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x10]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	cmp r3, #0
	ldr r3, [r0]
	beq _02094878
	ldr r3, [r3, #8]
	blx r3
	ldmia sp!, {r3, pc}
_02094878:
	ldr r3, [r3, #0xc]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_0209484c

	.global func_ov00_02094884
	arm_func_start func_ov00_02094884
func_ov00_02094884: ; 0x02094884
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r2, [r0, #0xc]
	bic r2, r2, #0x6000
	orr r1, r2, r1, lsl #13
	str r1, [r0, #0xc]
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_02094884

	.global func_ov00_020948a8
	arm_func_start func_ov00_020948a8
func_ov00_020948a8: ; 0x020948a8
	ldr ip, _020948b4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948a8
_020948b4: .word func_01ffebe0

	.global func_ov00_020948b8
	arm_func_start func_ov00_020948b8
func_ov00_020948b8: ; 0x020948b8
	ldr ip, _020948c4 ; =func_01ffebe0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948b8
_020948c4: .word func_01ffebe0

	.global func_ov00_020948c8
	arm_func_start func_ov00_020948c8
func_ov00_020948c8: ; 0x020948c8
	ldr ip, _020948d4 ; =func_01ffec34
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948c8
_020948d4: .word func_01ffec34

	.global func_ov00_020948d8
	arm_func_start func_ov00_020948d8
func_ov00_020948d8: ; 0x020948d8
	ldr ip, _020948e4 ; =func_ov00_0208ee4c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948d8
_020948e4: .word func_ov00_0208ee4c

	.global func_ov00_020948e8
	arm_func_start func_ov00_020948e8
func_ov00_020948e8: ; 0x020948e8
	ldr ip, _020948f4 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948e8
_020948f4: .word func_ov00_0208f318

	.global func_ov00_020948f8
	arm_func_start func_ov00_020948f8
func_ov00_020948f8: ; 0x020948f8
	ldr ip, _02094904 ; =func_ov00_0208f294
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020948f8
_02094904: .word func_ov00_0208f294

	.global func_ov00_02094908
	arm_func_start func_ov00_02094908
func_ov00_02094908: ; 0x02094908
	ldr ip, _02094914 ; =func_ov00_0208f374
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094908
_02094914: .word func_ov00_0208f374

	.global func_ov00_02094918
	arm_func_start func_ov00_02094918
func_ov00_02094918: ; 0x02094918
	ldr ip, _02094924 ; =func_ov00_0208f478
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094918
_02094924: .word func_ov00_0208f478

	.global func_ov00_02094928
	arm_func_start func_ov00_02094928
func_ov00_02094928: ; 0x02094928
	ldr ip, _02094934 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094928
_02094934: .word func_ov00_0208e7a4

	.global func_ov00_02094938
	arm_func_start func_ov00_02094938
func_ov00_02094938: ; 0x02094938
	ldr ip, _02094944 ; =func_ov00_0208e72c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094938
_02094944: .word func_ov00_0208e72c

	.global func_ov00_02094948
	arm_func_start func_ov00_02094948
func_ov00_02094948: ; 0x02094948
	ldr ip, _02094954 ; =func_ov00_0208e82c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094948
_02094954: .word func_ov00_0208e82c

	.global func_ov00_02094958
	arm_func_start func_ov00_02094958
func_ov00_02094958: ; 0x02094958
	ldr ip, _02094964 ; =func_ov00_0208e87c
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094958
_02094964: .word func_ov00_0208e87c

	.global func_ov00_02094968
	arm_func_start func_ov00_02094968
func_ov00_02094968: ; 0x02094968
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094968

	.global func_ov00_0209497c
	arm_func_start func_ov00_0209497c
func_ov00_0209497c: ; 0x0209497c
	mov r0, #0
	bx lr
	arm_func_end func_ov00_0209497c

	.global func_ov00_02094984
	arm_func_start func_ov00_02094984
func_ov00_02094984: ; 0x02094984
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094984

	.global func_ov00_020949a8
	arm_func_start func_ov00_020949a8
func_ov00_020949a8: ; 0x020949a8
	stmdb sp!, {r3, lr}
	ldr lr, [r1]
	ldr ip, [sp, #8]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr lr, [r1, #8]
	str lr, [r0, #0x1c]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x20]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020949a8

	.global func_ov00_020949e0
	arm_func_start func_ov00_020949e0
func_ov00_020949e0: ; 0x020949e0
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r0, [r0, #0x20]
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov00_020949e0

	.global func_ov00_02094a04
	arm_func_start func_ov00_02094a04
func_ov00_02094a04: ; 0x02094a04
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094a04

	.global func_ov00_02094a20
	arm_func_start func_ov00_02094a20
func_ov00_02094a20: ; 0x02094a20
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a20

	.global func_ov00_02094a28
	arm_func_start func_ov00_02094a28
func_ov00_02094a28: ; 0x02094a28
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a28

	.global func_ov00_02094a30
	arm_func_start func_ov00_02094a30
func_ov00_02094a30: ; 0x02094a30
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094a30

	.global func_ov00_02094a4c
	arm_func_start func_ov00_02094a4c
func_ov00_02094a4c: ; 0x02094a4c
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a4c

	.global func_ov00_02094a54
	arm_func_start func_ov00_02094a54
func_ov00_02094a54: ; 0x02094a54
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094a54

	.global func_ov00_02094a5c
	arm_func_start func_ov00_02094a5c
func_ov00_02094a5c: ; 0x02094a5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a5c

	.global func_ov00_02094a78
	arm_func_start func_ov00_02094a78
func_ov00_02094a78: ; 0x02094a78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094a78

	.global func_ov00_02094a8c
	arm_func_start func_ov00_02094a8c
func_ov00_02094a8c: ; 0x02094a8c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094a8c

	.global func_ov00_02094a94
	arm_func_start func_ov00_02094a94
func_ov00_02094a94: ; 0x02094a94
	ldr ip, [r1, #0x10]
	ldr r3, [r1, #0xc]
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r3, [r0, #0x20]
	str ip, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094a94

	.global func_ov00_02094ac0
	arm_func_start func_ov00_02094ac0
func_ov00_02094ac0: ; 0x02094ac0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, [r1, #0x10]
	ldr r4, [r1, #0xc]
	ldr lr, [r1]
	ldr ip, [sp, #0x10]
	str lr, [r0, #0x14]
	ldr lr, [r1, #4]
	str lr, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	str r4, [r0, #0x20]
	str r5, [r0, #0x24]
	str r2, [r0, #8]
	str r3, [r0, #0xc]
	str ip, [r0, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094ac0

	.global func_ov00_02094b00
	arm_func_start func_ov00_02094b00
func_ov00_02094b00: ; 0x02094b00
	ldr ip, [r0, #0x24]
	ldr r3, [r0, #0x20]
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	str r3, [r1, #0xc]
	str ip, [r1, #0x10]
	bx lr
	arm_func_end func_ov00_02094b00

	.global func_ov00_02094b2c
	arm_func_start func_ov00_02094b2c
func_ov00_02094b2c: ; 0x02094b2c
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r1, [r1, #8]
	str r1, [r0, #0x1c]
	bx lr
	arm_func_end func_ov00_02094b2c

	.global func_ov00_02094b48
	arm_func_start func_ov00_02094b48
func_ov00_02094b48: ; 0x02094b48
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b48

	.global func_ov00_02094b50
	arm_func_start func_ov00_02094b50
func_ov00_02094b50: ; 0x02094b50
	str r1, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b50

	.global func_ov00_02094b58
	arm_func_start func_ov00_02094b58
func_ov00_02094b58: ; 0x02094b58
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r0, [r0, #0x1c]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_02094b58

	.global func_ov00_02094b74
	arm_func_start func_ov00_02094b74
func_ov00_02094b74: ; 0x02094b74
	ldr r0, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_02094b74

	.global func_ov00_02094b7c
	arm_func_start func_ov00_02094b7c
func_ov00_02094b7c: ; 0x02094b7c
	ldr r0, [r0, #0x24]
	bx lr
	arm_func_end func_ov00_02094b7c

	.global func_ov00_02094b84
	arm_func_start func_ov00_02094b84
func_ov00_02094b84: ; 0x02094b84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094b84

	.global func_ov00_02094ba0
	arm_func_start func_ov00_02094ba0
func_ov00_02094ba0: ; 0x02094ba0
	mov r0, #2
	bx lr
	arm_func_end func_ov00_02094ba0

	.global func_ov00_02094ba8
	arm_func_start func_ov00_02094ba8
func_ov00_02094ba8: ; 0x02094ba8
	ldr r2, [r1]
	str r2, [r0, #0x14]
	ldr r2, [r1, #4]
	str r2, [r0, #0x18]
	ldr r2, [r1, #8]
	str r2, [r0, #0x1c]
	ldr r2, [r1, #0xc]
	str r2, [r0, #0x20]
	ldr r2, [r1, #0x10]
	str r2, [r0, #0x24]
	ldr r1, [r1, #0x14]
	str r1, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_02094ba8

	.global func_ov00_02094bdc
	arm_func_start func_ov00_02094bdc
func_ov00_02094bdc: ; 0x02094bdc
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r0, [r0, #0x28]
	str r0, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02094bdc

	.global func_ov00_02094c10
	arm_func_start func_ov00_02094c10
func_ov00_02094c10: ; 0x02094c10
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r1, sp, #0
	add r0, r5, #0x14
	bl func_ov00_0208e6b0
	add r1, sp, #0
	add r2, sp, #0xc
	mov r0, r4
	bl func_01ff9bf8
	add r0, r5, #0x14
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add r0, r5, #0x20
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c10

	.global func_ov00_02094c64
	arm_func_start func_ov00_02094c64
func_ov00_02094c64: ; 0x02094c64
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c64

	.global func_ov00_02094c6c
	arm_func_start func_ov00_02094c6c
func_ov00_02094c6c: ; 0x02094c6c
	cmp r1, #0
	bx lr
	arm_func_end func_ov00_02094c6c

	.global func_ov00_02094c74
	arm_func_start func_ov00_02094c74
func_ov00_02094c74: ; 0x02094c74
	ldr ip, _02094c80 ; =func_ov00_0208e6b0
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094c74
_02094c80: .word func_ov00_0208e6b0

	.global func_ov00_02094c84
	arm_func_start func_ov00_02094c84
func_ov00_02094c84: ; 0x02094c84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x14
	bl func_ov00_0208e6f0
	mov r4, r0
	add r0, r5, #0x14
	bl func_ov00_0208e704
	cmp r4, r0
	movge r0, r4, asr #0x1
	movlt r0, r0, asr #0x1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_02094c84

	.global func_ov00_02094cb0
	arm_func_start func_ov00_02094cb0
func_ov00_02094cb0: ; 0x02094cb0
	ldr ip, _02094cbc ; =func_ov00_0208e718
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02094cb0
_02094cbc: .word func_ov00_0208e718

	.global func_ov00_02094cc0
	arm_func_start func_ov00_02094cc0
func_ov00_02094cc0: ; 0x02094cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02094824
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094cc0

	.global func_ov00_02094cdc
	arm_func_start func_ov00_02094cdc
func_ov00_02094cdc: ; 0x02094cdc
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cdc

	.global func_ov00_02094ce4
	arm_func_start func_ov00_02094ce4
func_ov00_02094ce4: ; 0x02094ce4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094ce4

	.global func_ov00_02094cec
	arm_func_start func_ov00_02094cec
func_ov00_02094cec: ; 0x02094cec
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cec

	.global func_ov00_02094cf4
	arm_func_start func_ov00_02094cf4
func_ov00_02094cf4: ; 0x02094cf4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_02094cf4

	.global func_ov00_02094cfc
	arm_func_start func_ov00_02094cfc
func_ov00_02094cfc: ; 0x02094cfc
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094cfc

	.global func_ov00_02094d48
	arm_func_start func_ov00_02094d48
func_ov00_02094d48: ; 0x02094d48
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #4]
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {pc}
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0, #4]
	mov r1, r2
	ldr r3, [r0]
	add r2, sp, #0
	ldr r3, [r3, #0x48]
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_02094d48

	.global func_ov00_02094d94
	arm_func_start func_ov00_02094d94
func_ov00_02094d94: ; 0x02094d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094d94

	.global func_ov00_02094da8
	arm_func_start func_ov00_02094da8
func_ov00_02094da8: ; 0x02094da8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094da8

	.global func_ov00_02094dc4
	arm_func_start func_ov00_02094dc4
func_ov00_02094dc4: ; 0x02094dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dc4

	.global func_ov00_02094dd8
	arm_func_start func_ov00_02094dd8
func_ov00_02094dd8: ; 0x02094dd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094dd8

	.global func_ov00_02094df4
	arm_func_start func_ov00_02094df4
func_ov00_02094df4: ; 0x02094df4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094df4

	.global func_ov00_02094e10
	arm_func_start func_ov00_02094e10
func_ov00_02094e10: ; 0x02094e10
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e10

	.global func_ov00_02094e34
	arm_func_start func_ov00_02094e34
func_ov00_02094e34: ; 0x02094e34
	mov r1, #1
	strb r1, [r0]
	mov r1, #0
	strh r1, [r0, #2]
	strh r1, [r0, #4]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov00_02094e34

	.global func_ov00_02094e58
	arm_func_start func_ov00_02094e58
func_ov00_02094e58: ; 0x02094e58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095134
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094e58

	.global func_ov00_02094e6c
	arm_func_start func_ov00_02094e6c
func_ov00_02094e6c: ; 0x02094e6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sl, r0
	mov r0, #1
	mov r6, r1
	strb r0, [sl]
	mov r5, r2
	strh r6, [sl, #2]
	ldr r0, _02094f84 ; =data_027e0e60
	strh r5, [sl, #4]
	ldr r0, [r0]
	mov sb, r3
	bl func_ov00_0208335c
	ldrh r1, [sl, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02094f84 ; =data_027e0e60
	str r1, [sl, #0xc]
	ldr r0, [r0]
	bl func_ov00_02083368
	ldrh r1, [sl, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [sl, #0x10]
	ldr r0, [sl, #8]
	cmp r0, #0
	bne _02094f24
	mul r4, r6, r5
	mov r0, #0xc
	mul r0, r4, r0
	ldr r1, _02094f88 ; =data_027e0ce0
	add r0, r0, #8
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9f4
	cmp r0, #0
	beq _02094f20
	ldr r1, _02094f8c ; =func_ov00_02094fa8
	ldr r7, _02094f90 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r4
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02094f20:
	str r0, [sl, #8]
_02094f24:
	mul r8, r6, r5
	cmp r8, #0
	mov r5, #0
	addle sp, sp, #8
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r7, r5
	mov fp, sb, lsl #0x1
_02094f40:
	ldr r0, _02094f88 ; =data_027e0ce0
	ldr r4, [sl, #8]
	ldr r1, [r0, #4]
	mov r0, fp
	mov r2, #4
	add r6, r4, r7
	bl func_0202e9f4
	str r0, [r6, #8]
	mov r0, #0
	str r0, [r6, #4]
	add r5, r5, #1
	str sb, [r4, r7]
	cmp r5, r8
	add r7, r7, #0xc
	blt _02094f40
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02094e6c
_02094f84: .word data_027e0e60
_02094f88: .word data_027e0ce0
_02094f8c: .word func_ov00_02094fa8
_02094f90: .word func_ov00_02094f94

	.global func_ov00_02094f94
	arm_func_start func_ov00_02094f94
func_ov00_02094f94: ; 0x02094f94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095324
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094f94

	.global func_ov00_02094fa8
	arm_func_start func_ov00_02094fa8
func_ov00_02094fa8: ; 0x02094fa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02095310
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02094fa8

	.global func_ov00_02094fbc
	arm_func_start func_ov00_02094fbc
func_ov00_02094fbc: ; 0x02094fbc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, #0
	mov r6, r1
	strb r0, [r4]
	ldrh r0, [r6, #8]
	strh r0, [r4, #2]
	ldrh r0, [r6, #0xa]
	strh r0, [r4, #4]
	ldrh r0, [r4, #2]
	cmp r0, #0
	ldrneh r0, [r4, #4]
	cmpne r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _02095124 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_0208335c
	ldrh r1, [r4, #2]
	bl func_02002c14
	mov r1, r0, lsl #0xc
	ldr r0, _02095124 ; =data_027e0e60
	str r1, [r4, #0xc]
	ldr r0, [r0]
	bl func_ov00_02083368
	ldrh r1, [r4, #4]
	bl func_02002c14
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x10]
	ldr r0, _02095128 ; =data_027e0ce0
	ldrh r7, [r4, #2]
	ldr r1, [r0, #4]
	ldrh r3, [r4, #4]
	mov r0, #0xc
	mov r2, #4
	mul r5, r7, r3
	mul r0, r5, r0
	add r0, r0, #8
	bl func_0202e9f4
	cmp r0, #0
	beq _02095084
	ldr r1, _0209512c ; =func_ov00_02094fa8
	ldr r7, _02095130 ; =func_ov00_02094f94
	str r1, [sp]
	mov r1, r5
	mov r2, #0xc
	mov r3, #8
	str r7, [sp, #4]
	bl func_0204f558
_02095084:
	str r0, [r4, #8]
	ldrh r0, [r4, #2]
	add r2, r6, #0xc
	mov r3, #0
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, r3
	mov r5, #0xc
_020950a8:
	ldrh r0, [r4, #4]
	mov ip, r1
	cmp r0, #0
	ble _0209510c
_020950b8:
	ldrh r6, [r4, #2]
	ldrh r0, [r2]
	ldr r8, [r4, #8]
	mla r6, ip, r6, r3
	mul r7, r6, r5
	add lr, r8, r7
	add r6, r2, #2
	str r6, [lr, #8]
	mov r6, r0, lsl #0x1
	str r0, [lr, #4]
	add lr, r6, #2
	str r0, [r8, r7]
	mov r6, lr, lsr #0x1f
	rsb r0, r6, lr, lsl #30
	add r0, r6, r0, ror #30
	add r6, lr, r0
	ldrh r0, [r4, #4]
	add ip, ip, #1
	add r2, r2, r6
	cmp ip, r0
	blt _020950b8
_0209510c:
	ldrh r0, [r4, #2]
	add r3, r3, #1
	cmp r3, r0
	blt _020950a8
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_02094fbc
_02095124: .word data_027e0e60
_02095128: .word data_027e0ce0
_0209512c: .word func_ov00_02094fa8
_02095130: .word func_ov00_02094f94

	.global func_ov00_02095134
	arm_func_start func_ov00_02095134
func_ov00_02095134: ; 0x02095134
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _020951c0
	ldrb r0, [r4]
	cmp r0, #0
	bne _020951a4
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	mov r3, #0
	mul r0, r1, r0
	cmp r0, #0
	ble _020951a4
	mov ip, r3
	mov r2, r3
_02095174:
	ldr r0, [r4, #8]
	add r3, r3, #1
	add r1, r0, ip
	str r2, [r1, #8]
	str r2, [r1, #4]
	str r2, [r0, ip]
	ldrh r1, [r4, #2]
	ldrh r0, [r4, #4]
	add ip, ip, #0xc
	mul r0, r1, r0
	cmp r3, r0
	blt _02095174
_020951a4:
	ldr r0, [r4, #8]
	ldr r3, _020951d0 ; =func_ov00_02094f94
	mov r1, #0xc
	mov r2, #8
	bl func_0204f7b0
	mov r0, #0
	str r0, [r4, #8]
_020951c0:
	mov r0, #0
	strh r0, [r4, #2]
	strh r0, [r4, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095134
_020951d0: .word func_ov00_02094f94

	.global func_ov00_020951d4
	arm_func_start func_ov00_020951d4
func_ov00_020951d4: ; 0x020951d4
	stmdb sp!, {r3, lr}
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	mov ip, #0
	mul r1, r2, r1
	cmp r1, #0
	ldmleia sp!, {r3, pc}
	mov lr, ip
	mov r3, ip
_020951f8:
	ldr r1, [r0, #8]
	add ip, ip, #1
	add r1, r1, lr
	str r3, [r1, #4]
	ldrh r2, [r0, #2]
	ldrh r1, [r0, #4]
	add lr, lr, #0xc
	mul r1, r2, r1
	cmp ip, r1
	blt _020951f8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020951d4

	.global func_ov00_02095224
	arm_func_start func_ov00_02095224
func_ov00_02095224: ; 0x02095224
	stmdb sp!, {r3, lr}
	ldrh ip, [r0, #2]
	ldr lr, [r0, #8]
	mov r0, #0xc
	mla r1, r2, ip, r1
	mla r2, r1, r0, lr
	ldmib r2, {r0, r1}
	mov r0, r0, lsl #0x1
	strh r3, [r1, r0]
	ldr r0, [r2, #4]
	add r0, r0, #1
	str r0, [r2, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095224

	.global func_ov00_02095258
	arm_func_start func_ov00_02095258
func_ov00_02095258: ; 0x02095258
	ldrh r3, [r1]
	ldrh r2, [r1, #2]
	ldrh r1, [r0, #2]
	ldr ip, [r0, #8]
	mov r0, #0xc
	mla r1, r2, r1, r3
	mla r0, r1, r0, ip
	bx lr
	arm_func_end func_ov00_02095258

	.global func_ov00_02095278
	arm_func_start func_ov00_02095278
func_ov00_02095278: ; 0x02095278
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _0209530c ; =data_027e0e60
	add ip, sp, #0xc
	mov r4, r0
	mov r6, r1
	ldmia r2, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3]
	add r1, sp, #0
	bl func_ov00_0208340c
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [r6, #0xc]
	bl func_01ff98e0
	mov r5, r0, asr #0xc
	ldr r0, [sp, #0x14]
	ldr r1, [r6, #0x10]
	bl func_01ff98e0
	mov r1, r0, asr #0xc
	cmp r5, #0
	ldrh r0, [r6, #2]
	movlt r5, #0
	cmp r5, r0
	subge r5, r0, #1
	ldrh r0, [r6, #4]
	cmp r1, #0
	movlt r1, #0
	cmp r1, r0
	subge r1, r0, #1
	strh r5, [r4]
	strh r1, [r4, #2]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02095278
_0209530c: .word data_027e0e60

	.global func_ov00_02095310
	arm_func_start func_ov00_02095310
func_ov00_02095310: ; 0x02095310
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_02095310

	.global func_ov00_02095324
	arm_func_start func_ov00_02095324
func_ov00_02095324: ; 0x02095324
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02095344
	bl func_0202ea18
	mov r0, #0
	str r0, [r4, #8]
_02095344:
	mov r1, #0
	str r1, [r4, #4]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095324

	.global func_ov00_02095358
	arm_func_start func_ov00_02095358
func_ov00_02095358: ; 0x02095358
	stmdb sp!, {r3, lr}
	ldr r0, _0209538c ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095358
_0209538c: .word data_027e0f6c

	.global func_ov00_02095390
	arm_func_start func_ov00_02095390
func_ov00_02095390: ; 0x02095390
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095390

	.global func_ov00_02095398
	arm_func_start func_ov00_02095398
func_ov00_02095398: ; 0x02095398
	mov r0, #0
	bx lr
	arm_func_end func_ov00_02095398

	.global func_ov00_020953a0
	arm_func_start func_ov00_020953a0
func_ov00_020953a0: ; 0x020953a0
	ldr r0, _020953dc ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r0, [r0]
	ldr r0, [r0, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	moveq r0, #0
	bxeq lr
	ldr r0, [r0, #0xc]
	mov r0, r0, lsr #0xf
	and r0, r0, #1
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020953a0
_020953dc: .word data_027e0f6c

	.global func_ov00_020953e0
	arm_func_start func_ov00_020953e0
func_ov00_020953e0: ; 0x020953e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020953e0

	.global func_ov00_020953fc
	arm_func_start func_ov00_020953fc
func_ov00_020953fc: ; 0x020953fc
	ldr r2, _02095440 ; =data_ov00_020e3064
	mov r3, #1
	str r2, [r0]
	strb r3, [r0, #4]
	ldrb r2, [r1]
	strb r2, [r0, #5]
	ldrb r2, [r1, #6]
	str r2, [r0, #8]
	ldrb r2, [r1, #7]
	str r2, [r0, #0xc]
	ldrb r1, [r1, #8]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, r3, #2
	strge r1, [r0, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020953fc
_02095440: .word data_ov00_020e3064

	.global func_ov00_02095444
	arm_func_start func_ov00_02095444
func_ov00_02095444: ; 0x02095444
	stmdb sp!, {r3, lr}
	ldr lr, _02095480 ; =data_ov00_020e3064
	mov ip, #0
	str lr, [r0]
	strb ip, [r0, #4]
	strb r1, [r0, #5]
	str r2, [r0, #8]
	ldr r1, [sp, #8]
	str r3, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, [r0, #0xc]
	cmp r1, #0x6c
	subge r1, ip, #1
	strge r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095444
_02095480: .word data_ov00_020e3064

	.global func_ov00_02095484
	arm_func_start func_ov00_02095484
func_ov00_02095484: ; 0x02095484
	bx lr
	arm_func_end func_ov00_02095484

	.global func_ov00_02095488
	arm_func_start func_ov00_02095488
func_ov00_02095488: ; 0x02095488
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095488

	.global func_ov00_0209549c
	arm_func_start func_ov00_0209549c
func_ov00_0209549c: ; 0x0209549c
	bx lr
	arm_func_end func_ov00_0209549c

	.global func_ov00_020954a0
	arm_func_start func_ov00_020954a0
func_ov00_020954a0: ; 0x020954a0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _0209554c ; =data_ov00_020e3040
	ldr r0, _02095550 ; =data_027e0e60
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _02095550 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095550 ; =data_027e0e60
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_02083bfc
	ldr r2, _02095550 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl func_ov00_02083bd4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020954a0
_0209554c: .word data_ov00_020e3040
_02095550: .word data_027e0e60

	.global func_ov00_02095554
	arm_func_start func_ov00_02095554
func_ov00_02095554: ; 0x02095554
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095600 ; =data_ov00_020e3040
	ldr r0, _02095604 ; =data_027e0e60
	str r1, [r6]
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _02095604 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov r3, #0x5000
	rsb r3, r3, #0
	ldr r2, _02095604 ; =data_027e0e60
	str r0, [sp, #0xc]
	ldrb r1, [r5, #3]
	ldr r0, [r2]
	str r3, [sp, #0x10]
	str r4, [sp, #0x14]
	bl func_ov00_02083bfc
	ldr r2, _02095604 ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #4]
	ldr r0, [r2]
	bl func_ov00_02083bd4
	ldr r1, [sp, #0xc]
	ldr r2, [sp, #0x10]
	str r1, [r6, #0x14]
	ldr r1, [sp, #0x14]
	str r2, [r6, #0x18]
	str r1, [r6, #0x1c]
	str r0, [r6, #0x20]
	mov r0, #0xc000
	str r0, [r6, #0x24]
	mov r0, r6
	str r4, [r6, #0x28]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_02095554
_02095600: .word data_ov00_020e3040
_02095604: .word data_027e0e60

	.global func_ov00_02095608
	arm_func_start func_ov00_02095608
func_ov00_02095608: ; 0x02095608
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095608

	.global func_ov00_0209561c
	arm_func_start func_ov00_0209561c
func_ov00_0209561c: ; 0x0209561c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_0209561c

	.global func_ov00_02095638
	arm_func_start func_ov00_02095638
func_ov00_02095638: ; 0x02095638
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095638

	.global func_ov00_0209564c
	arm_func_start func_ov00_0209564c
func_ov00_0209564c: ; 0x0209564c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	bl func_ov00_020953fc
	ldr r1, _02095718 ; =data_ov00_020e301c
	mov r0, #0
	str r1, [r6]
	str r0, [r6, #0x20]
	str r0, [r6, #0x14]
	str r0, [r6, #0x18]
	str r0, [r6, #0x1c]
	ldr r0, _0209571c ; =data_027e0e60
	ldrb r1, [r5, #1]
	ldr r0, [r0]
	bl func_ov00_02083bac
	ldr r2, _0209571c ; =data_027e0e60
	mov r4, r0
	ldrb r1, [r5, #2]
	ldr r0, [r2]
	bl func_ov00_02083b84
	mov ip, #0x5000
	str r0, [sp]
	rsb ip, ip, #0
	ldrb r3, [r5, #3]
	ldrb r2, [r5, #4]
	mov r0, #0x1000
	mov r1, #0x10000
	orr r2, r2, r3, lsl #8
	mov r5, r2, lsl #0x10
	str ip, [sp, #4]
	str r4, [sp, #8]
	bl func_01ff98e0
	mov r1, r5, lsr #0x4
	smull r2, r1, r0, r1
	ldr r3, [sp]
	ldr r0, [sp, #4]
	str r3, [r6, #0x14]
	adds r2, r2, #0x800
	str r0, [r6, #0x18]
	mov r3, r4
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r3, [r6, #0x1c]
	str r1, [r6, #0x20]
	mov r1, #0xa000
	mov r0, r6
	str r1, [r6, #0x24]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_0209564c
_02095718: .word data_ov00_020e301c
_0209571c: .word data_027e0e60

	.global func_ov00_02095720
	arm_func_start func_ov00_02095720
func_ov00_02095720: ; 0x02095720
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [sp, #0x10]
	mov r4, r0
	str ip, [sp]
	bl func_ov00_02095444
	ldr r0, _02095760 ; =data_ov00_020e301c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x20]
	str r1, [r4, #0x14]
	str r1, [r4, #0x18]
	mov r0, r4
	str r1, [r4, #0x1c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095720
_02095760: .word data_ov00_020e301c

	.global func_ov00_02095764
	arm_func_start func_ov00_02095764
func_ov00_02095764: ; 0x02095764
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095764

	.global func_ov00_02095778
	arm_func_start func_ov00_02095778
func_ov00_02095778: ; 0x02095778
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0209549c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095778

	.global func_ov00_02095794
	arm_func_start func_ov00_02095794
func_ov00_02095794: ; 0x02095794
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov ip, r0
	add r4, ip, #0x14
	mov r3, r1
	add lr, sp, #0x18
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add lr, sp, #0xc
	ldmia r4, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	add r1, sp, #0
	str r0, [r3]
	ldr r2, [sp, #0x1c]
	mov r0, r3
	str r2, [r3, #4]
	ldr r2, [sp, #0x20]
	str r2, [r3, #8]
	ldr r2, [sp, #0xc]
	str r2, [r3, #0xc]
	ldr r2, [sp, #0x10]
	str r2, [r3, #0x10]
	ldr r2, [sp, #0x14]
	str r2, [r3, #0x14]
	ldr r3, [ip, #0x20]
	ldr r2, [ip, #0x24]
	str r3, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_0208edd8
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_02095794

	.global func_ov00_0209581c
	arm_func_start func_ov00_0209581c
func_ov00_0209581c: ; 0x0209581c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020954a0
	ldr r1, _02095864 ; =data_ov00_020e2ff8
	mov r0, #0
	str r1, [r4]
	ldr ip, _02095868 ; =func_ov00_02093d94
	strb r0, [r4, #0x2c]
	ldr r3, _0209586c ; =func_ov00_02095870
	add r0, r4, #0x30
	mov r1, #4
	mov r2, #0x2c
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_0209581c
_02095864: .word data_ov00_020e2ff8
_02095868: .word func_ov00_02093d94
_0209586c: .word func_ov00_02095870

	.global func_ov00_02095870
	arm_func_start func_ov00_02095870
func_ov00_02095870: ; 0x02095870
	ldr r2, _020958a0 ; =data_ov00_020e2f04
	mov r1, #1
	str r2, [r0]
	strb r1, [r0, #4]
	mov r2, #0
	strb r2, [r0, #5]
	str r2, [r0, #8]
	str r2, [r0, #0xc]
	ldr r1, _020958a4 ; =data_ov00_020e2dd8
	str r2, [r0, #0x10]
	str r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_02095870
_020958a0: .word data_ov00_020e2f04
_020958a4: .word data_ov00_020e2dd8

	.global func_ov00_020958a8
	arm_func_start func_ov00_020958a8
func_ov00_020958a8: ; 0x020958a8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095904 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095908 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_020958c4:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _020958c4
	ldr r3, _0209590c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020958a8
_02095904: .word data_ov00_020e2ff8
_02095908: .word data_027e0f6c
_0209590c: .word func_ov00_02093d94

	.global func_ov00_02095910
	arm_func_start func_ov00_02095910
func_ov00_02095910: ; 0x02095910
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02095974 ; =data_ov00_020e2ff8
	mov r7, r0
	ldr r4, _02095978 ; =data_027e0f6c
	str r1, [r7]
	add r6, r7, #0x30
	mov r5, #0
_0209592c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _0209592c
	ldr r3, _0209597c ; =func_ov00_02093d94
	add r0, r7, #0x30
	mov r1, #4
	mov r2, #0x2c
	bl func_0204f754
	mov r0, r7
	bl func_ov00_02095638
	mov r0, r7
	bl func_0202ea0c
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02095910
_02095974: .word data_ov00_020e2ff8
_02095978: .word data_027e0f6c
_0209597c: .word func_ov00_02093d94

	.global func_ov00_02095980
	arm_func_start func_ov00_02095980
func_ov00_02095980: ; 0x02095980
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_02095980

	.global func_ov00_02095998
	arm_func_start func_ov00_02095998
func_ov00_02095998: ; 0x02095998
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xac
	str r0, [sp, #4]
	mov sb, r1
	add r1, sp, #0xa0
	add r0, r0, #0x14
	bl func_ov00_0208e6b0
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e6f0
	mov r6, r0, asr #0x1
	ldr r0, [sp, #4]
	add r0, r0, #0x14
	bl func_ov00_0208e704
	mov r7, r0, asr #0x1
	ldr r0, [sp, #4]
	mov r8, #0
	add sl, r0, #0x30
	mov r0, r8
	bic r0, r0, #0x1f
	orr r0, r0, #1
	bic r0, r0, #0x6000
	orr r0, r0, #0x4000
	orr r0, r0, #0x33c00000
	add r4, r6, #0x1000
	add r5, r7, #0x1000
	str r0, [sp, #8]
	add fp, sp, #0x94
_02095a08:
	ldr r0, [sp, #8]
	cmp r8, #3
	str r0, [sp, #0xc]
	addls pc, pc, r8, lsl #2
	b _02095c74
_02095a1c: ; jump table
	b _02095a2c ; case 0
	b _02095ac0 ; case 1
	b _02095b54 ; case 2
	b _02095be8 ; case 3
_02095a2c:
	ldr r1, [sp, #0xa0]
	mov r0, #0
	add r1, r1, r6
	str r0, [sp, #0x64]
	mov r0, #0x5000
	str r0, [sp, #0x68]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x64
	mov r2, fp
	str r5, [sp, #0x6c]
	bl func_01ff9bf8
	mov r0, #0x1000
	str r0, [sp, #0x58]
	mov r0, #0x5000
	str r0, [sp, #0x5c]
	add r0, sp, #0x88
	add r1, sp, #0x58
	mov r2, r0
	str r5, [sp, #0x60]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095ac0:
	ldr r1, [sp, #0xa0]
	mov r0, #0x1000
	sub r1, r1, r6
	str r0, [sp, #0x4c]
	mov r0, #0x5000
	str r0, [sp, #0x50]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x4c
	mov r2, fp
	str r5, [sp, #0x54]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x40]
	mov r0, #0x5000
	str r0, [sp, #0x44]
	add r0, sp, #0x88
	add r1, sp, #0x40
	mov r2, r0
	str r5, [sp, #0x48]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095b54:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x38]
	mov r0, #0
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	add r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x34
	mov r2, fp
	str r4, [sp, #0x34]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x2c]
	mov r0, #0x1000
	str r0, [sp, #0x30]
	add r0, sp, #0x88
	add r1, sp, #0x28
	mov r2, r0
	str r4, [sp, #0x28]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	blt _02095c74
	ldr r0, [sp, #0xc]
	orr r0, r0, #0x8000
	str r0, [sp, #0xc]
	b _02095c74
_02095be8:
	ldr r1, [sp, #0xa0]
	mov r0, #0x5000
	str r0, [sp, #0x20]
	mov r0, #0x1000
	str r0, [sp, #0x24]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x94]
	str r1, [sp, #0x88]
	ldr r1, [sp, #0xa8]
	str r0, [sp, #0x98]
	sub r1, r1, r7
	str r0, [sp, #0x8c]
	mov r0, fp
	str r1, [sp, #0x9c]
	str r1, [sp, #0x90]
	add r1, sp, #0x1c
	mov r2, fp
	str r4, [sp, #0x1c]
	bl func_01ff9bf8
	mov r0, #0x5000
	str r0, [sp, #0x14]
	mov r0, #0
	str r0, [sp, #0x18]
	add r0, sp, #0x88
	add r1, sp, #0x10
	mov r2, r0
	str r4, [sp, #0x10]
	bl func_01ff9bc4
	cmp sb, #0
	beq _02095c74
	cmp r6, #0x3000
	cmpge r7, #0x3000
	ldrge r0, [sp, #0xc]
	orrge r0, r0, #0x8000
	strge r0, [sp, #0xc]
_02095c74:
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0x88]
	str r1, [sp, #0x78]
	str r0, [sp, #0x7c]
	ldr r1, [sp, #0x8c]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x80]
	str r0, [sp, #0x84]
	mov r0, #0
	str r0, [sp]
	mov r0, sl
	ldr ip, [r0]
	ldr r3, [sp, #0xc]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x70
	mov r2, #3
	blx ip
	ldr r0, _02095d04 ; =data_027e0f6c
	mov r1, sl
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add r8, r8, #1
	add sl, sl, #0x2c
	cmp r8, #4
	blo _02095a08
	cmp sb, #0
	ldrne r0, [sp, #4]
	movne r1, #0
	strneb r1, [r0, #0x2c]
	mov r0, #1
	add sp, sp, #0xac
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02095998
_02095d04: .word data_027e0f6c

	.global func_ov00_02095d08
	arm_func_start func_ov00_02095d08
func_ov00_02095d08: ; 0x02095d08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x2c]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02095d54 ; =data_027e0f6c
	add r6, r7, #0x30
	mov r5, #0
_02095d2c:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_02093af0
	add r5, r5, #1
	cmp r5, #4
	add r6, r6, #0x2c
	blo _02095d2c
	mov r0, #1
	strb r0, [r7, #0x2c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_02095d08
_02095d54: .word data_027e0f6c

	.global func_ov00_02095d58
	arm_func_start func_ov00_02095d58
func_ov00_02095d58: ; 0x02095d58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r5, r1
	bl func_ov00_020954a0
	ldr r0, _02095dac ; =data_ov00_020e2fd4
	ldr r2, _02095db0 ; =data_ov00_020e2f04
	str r0, [r4]
	ldrb r3, [r5, #5]
	mov r1, #1
	mov r0, #0
	strb r3, [r4, #0x2c]
	str r2, [r4, #0x30]
	strb r1, [r4, #0x34]
	strb r0, [r4, #0x35]
	str r0, [r4, #0x38]
	str r0, [r4, #0x3c]
	ldr r1, _02095db4 ; =data_ov00_020e2dd8
	str r0, [r4, #0x40]
	mov r0, r4
	str r1, [r4, #0x30]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_02095d58
_02095dac: .word data_ov00_020e2fd4
_02095db0: .word data_ov00_020e2f04
_02095db4: .word data_ov00_020e2dd8

	.global func_ov00_02095db8
	arm_func_start func_ov00_02095db8
func_ov00_02095db8: ; 0x02095db8
	stmdb sp!, {r4, lr}
	ldr r1, _02095df0 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095df4 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095db8
_02095df0: .word data_ov00_020e2fd4
_02095df4: .word data_027e0f6c

	.global func_ov00_02095df8
	arm_func_start func_ov00_02095df8
func_ov00_02095df8: ; 0x02095df8
	stmdb sp!, {r4, lr}
	ldr r1, _02095e38 ; =data_ov00_020e2fd4
	mov r4, r0
	ldr r0, _02095e3c ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093af0
	add r0, r4, #0x30
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_02095638
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095df8
_02095e38: .word data_ov00_020e2fd4
_02095e3c: .word data_027e0f6c

	.global func_ov00_02095e40
	arm_func_start func_ov00_02095e40
func_ov00_02095e40: ; 0x02095e40
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r2, #0
	ldrb r0, [r4, #0x2c]
	bic r1, r2, #0x1f
	orr r1, r1, #7
	bic r1, r1, #0x6000
	orr r1, r1, #0x2000
	orr r1, r1, #0x23c00000
	bic r1, r1, #0x3f0000
	orr r3, r1, r0, lsl #16
	str r2, [sp]
	add r0, r4, #0x30
	ldr ip, [r0]
	add r1, r4, #0x14
	ldr ip, [ip, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx ip
	mov r1, #0
	ldr r0, _02095eb0 ; =data_027e0f6c
	strb r1, [r4, #0x34]
	ldr r0, [r0]
	add r1, r4, #0x30
	bl func_ov00_02093a5c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095e40
_02095eb0: .word data_027e0f6c

	.global func_ov00_02095eb4
	arm_func_start func_ov00_02095eb4
func_ov00_02095eb4: ; 0x02095eb4
	ldr ip, _02095ec0 ; =func_ov00_0208f318
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02095eb4
_02095ec0: .word func_ov00_0208f318

	.global func_ov00_02095ec4
	arm_func_start func_ov00_02095ec4
func_ov00_02095ec4: ; 0x02095ec4
	ldr ip, _02095ed0 ; =func_ov00_0208e7a4
	add r0, r0, #0x14
	bx ip
	.align 2, 0
	arm_func_end func_ov00_02095ec4
_02095ed0: .word func_ov00_0208e7a4

	.global func_ov00_02095ed4
	arm_func_start func_ov00_02095ed4
func_ov00_02095ed4: ; 0x02095ed4
	ldr r2, [r0, #0x14]
	str r2, [r1]
	ldr r2, [r0, #0x18]
	str r2, [r1, #4]
	ldr r2, [r0, #0x1c]
	str r2, [r1, #8]
	ldr r2, [r0, #0x20]
	str r2, [r1, #0xc]
	ldr r2, [r0, #0x24]
	str r2, [r1, #0x10]
	ldr r2, [r0, #0x28]
	mov r0, #1
	str r2, [r1, #0x14]
	bx lr
	arm_func_end func_ov00_02095ed4

	.global func_ov00_02095f0c
	arm_func_start func_ov00_02095f0c
func_ov00_02095f0c: ; 0x02095f0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020969fc
	ldr r0, [r4, #8]
	cmp r0, #0x20
	bhs _02095f30
	mov r0, r4
	mov r1, #0x20
	bl func_ov00_02096a98
_02095f30:
	mov r0, r4
	bl func_ov00_0209621c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f0c

	.global func_ov00_02095f40
	arm_func_start func_ov00_02095f40
func_ov00_02095f40: ; 0x02095f40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020961f8
	mov r0, r4
	bl func_ov00_02096a10
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_02095f40

	.global func_ov00_02095f5c
	arm_func_start func_ov00_02095f5c
func_ov00_02095f5c: ; 0x02095f5c
	stmdb sp!, {r3, lr}
	ldr r0, _02095f9c ; =data_027e0f70
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _02095fa0 ; =data_027e0ce0
	mov r0, #0xc
	ldr r1, [r1, #4]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	beq _02095f90
	bl func_ov00_02095f0c
_02095f90:
	ldr r1, _02095f9c ; =data_027e0f70
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_02095f5c
_02095f9c: .word data_027e0f70
_02095fa0: .word data_027e0ce0

	.global func_ov00_02095fa4
	arm_func_start func_ov00_02095fa4
func_ov00_02095fa4: ; 0x02095fa4
	stmdb sp!, {r4, lr}
	ldr r0, _02095fdc ; =data_027e0f70
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _02095fcc
	mov r0, r4
	bl func_ov00_02095f40
	mov r0, r4
	bl func_0202ea0c
_02095fcc:
	ldr r0, _02095fdc ; =data_027e0f70
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_02095fa4
_02095fdc: .word data_027e0f70

	.global func_ov00_02095fe0
	arm_func_start func_ov00_02095fe0
func_ov00_02095fe0: ; 0x02095fe0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x34
	ldr r2, _0209614c ; =data_027e0d3c
	mov sl, r0
	ldr r0, [r2]
	mov sb, r1
	bl func_ov00_02078f54
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0209614c ; =data_027e0d3c
	ldr r1, _02096150 ; =data_027e0e60
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r1, [r2, #0x44]
	add r2, sp, #0xc
	add r3, sp, #2
	bl func_ov00_020835e4
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r8, [sl]
	ldr r1, [sl, #4]
	mov r0, #0x30
	mla r0, r1, r0, r8
	cmp r8, r0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _02096150 ; =data_027e0e60
	add r6, sp, #0x1c
	add r5, sp, #0x28
	add fp, sp, #0x10
_02096060:
	ldr r1, [r8]
	ldr r0, [sp, #0xc]
	cmp r0, r1
	ldreqb r2, [sp, #2]
	ldreqb r0, [r8, #7]
	cmpeq r2, r0
	bne _02096128
	ldr r1, [r8, #0xc]
	ldr r0, _02096154 ; =0x43525953
	cmp r1, r0
	beq _020960a0
	ldr r0, _02096158 ; =0x464f5243
	cmp r1, r0
	bne _02096128
	mov r7, #0x21
	b _020960b0
_020960a0:
	ldrh r0, [r8, #0x1e]
	mov r1, r0, lsl #0x1
	ldr r0, _0209615c ; =data_ov00_020db050
	ldrh r7, [r0, r1]
_020960b0:
	ldr r1, [r8, #0x10]
	add r0, sp, #0
	str r1, [sp, #0x28]
	ldr r3, [r8, #0x14]
	ldr r1, [r4]
	str r3, [sp, #0x2c]
	ldr r3, [r8, #0x18]
	str r3, [sp, #0x30]
	bl func_ov00_02083560
	ldrb r2, [sp]
	ldrb r3, [sp, #1]
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_020834bc
	mov r0, r5
	mov r1, r6
	mov r2, r5
	bl func_01ff9bf8
	ldr r0, [r4]
	mov r1, fp
	bl func_ov00_0208340c
	mov r0, r5
	mov r1, fp
	mov r2, r5
	bl func_01ff9bc4
	mov r2, r7
	mov r0, sl
	mov r1, r5
	mov r3, sb
	bl func_ov00_02096160
_02096128:
	ldr r2, [sl]
	ldr r1, [sl, #4]
	mov r0, #0x30
	mla r0, r1, r0, r2
	add r8, r8, #0x30
	cmp r8, r0
	bne _02096060
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_02095fe0
_0209614c: .word data_027e0d3c
_02096150: .word data_027e0e60
_02096154: .word 0x43525953
_02096158: .word 0x464f5243
_0209615c: .word data_ov00_020db050

    .rodata
	.global data_ov00_020db010
data_ov00_020db010: ; 0x020db010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db014
data_ov00_020db014: ; 0x020db014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db018
data_ov00_020db018: ; 0x020db018
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db01c
data_ov00_020db01c: ; 0x020db01c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db020
data_ov00_020db020: ; 0x020db020
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db024
data_ov00_020db024: ; 0x020db024
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db028
data_ov00_020db028: ; 0x020db028
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db02c
data_ov00_020db02c: ; 0x020db02c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db030
data_ov00_020db030: ; 0x020db030
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db034
data_ov00_020db034: ; 0x020db034
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db038
data_ov00_020db038: ; 0x020db038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db03c
data_ov00_020db03c: ; 0x020db03c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020db040
data_ov00_020db040: ; 0x020db040
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db044
data_ov00_020db044: ; 0x020db044
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020db048
data_ov00_020db048: ; 0x020db048
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db04c
data_ov00_020db04c: ; 0x020db04c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020db050
data_ov00_020db050: ; 0x020db050
	.byte 0x29, 0x00
	.global data_ov00_020db052
data_ov00_020db052: ; 0x020db052
	.byte 0x2a, 0x00
	.global data_ov00_020db054
data_ov00_020db054: ; 0x020db054
	.byte 0x28, 0x00
	.global data_ov00_020db056
data_ov00_020db056: ; 0x020db056
	.byte 0x00, 0x00

    .data
	.global data_ov00_020e2588
data_ov00_020e2588: ; 0x020e2588
	.byte 0x00, 0x00
	.global data_ov00_020e258a
data_ov00_020e258a: ; 0x020e258a
	.byte 0xf0, 0x1f
	.global data_ov00_020e258c
data_ov00_020e258c: ; 0x020e258c
	.byte 0x00, 0xfc
	.global data_ov00_020e258e
data_ov00_020e258e: ; 0x020e258e
	.byte 0x07, 0x00
	.global data_ov00_020e2590
data_ov00_020e2590: ; 0x020e2590
	.byte 0xff, 0x01
	.global data_ov00_020e2592
data_ov00_020e2592: ; 0x020e2592
	.byte 0x00, 0x00
	.global data_ov00_020e2594
data_ov00_020e2594: ; 0x020e2594
	.byte 0x00, 0x00
	.global data_ov00_020e2596
data_ov00_020e2596: ; 0x020e2596
	.byte 0x00, 0x20
	.global data_ov00_020e2598
data_ov00_020e2598: ; 0x020e2598
	.byte 0x00, 0x00
	.global data_ov00_020e259a
data_ov00_020e259a: ; 0x020e259a
	.byte 0x08, 0x00
	.global data_ov00_020e259c
data_ov00_020e259c: ; 0x020e259c
	.byte 0x00, 0x02
	.global data_ov00_020e259e
data_ov00_020e259e: ; 0x020e259e
	.byte 0x00, 0x00
	.global data_ov00_020e25a0
data_ov00_020e25a0: ; 0x020e25a0
	.byte 0x00, 0xa8
	.global data_ov00_020e25a2
data_ov00_020e25a2: ; 0x020e25a2
	.byte 0xa5, 0x16
	.global data_ov00_020e25a4
data_ov00_020e25a4: ; 0x020e25a4
	.byte 0x00, 0x00
	.global data_ov00_020e25a6
data_ov00_020e25a6: ; 0x020e25a6
	.byte 0x00, 0x00
	.global data_ov00_020e25a8
data_ov00_020e25a8: ; 0x020e25a8
	.byte 0x00, 0x00
	.global data_ov00_020e25aa
data_ov00_020e25aa: ; 0x020e25aa
	.byte 0x00, 0x00
	.global data_ov00_020e25ac
data_ov00_020e25ac: ; 0x020e25ac
	.byte 0x00, 0x00
	.global data_ov00_020e25ae
data_ov00_020e25ae: ; 0x020e25ae
	.byte 0x00, 0x00
	.global data_ov00_020e25b0
data_ov00_020e25b0: ; 0x020e25b0
	.byte 0x00, 0x08
	.global data_ov00_020e25b2
data_ov00_020e25b2: ; 0x020e25b2
	.byte 0x00, 0x08
	.global data_ov00_020e25b4
data_ov00_020e25b4: ; 0x020e25b4
	.byte 0x00, 0x08
	.global data_ov00_020e25b6
data_ov00_020e25b6: ; 0x020e25b6
	.byte 0x00, 0x08
	.global data_ov00_020e25b8
data_ov00_020e25b8: ; 0x020e25b8
	.byte 0x00, 0x08
	.global data_ov00_020e25ba
data_ov00_020e25ba: ; 0x020e25ba
	.byte 0x00, 0xf8
	.global data_ov00_020e25bc
data_ov00_020e25bc: ; 0x020e25bc
	.byte 0x00, 0x08
	.global data_ov00_020e25be
data_ov00_020e25be: ; 0x020e25be
	.byte 0x00, 0xf8
	.global data_ov00_020e25c0
data_ov00_020e25c0: ; 0x020e25c0
	.byte 0x00, 0x08
	.global data_ov00_020e25c2
data_ov00_020e25c2: ; 0x020e25c2
	.byte 0x00, 0x08
	.global data_ov00_020e25c4
data_ov00_020e25c4: ; 0x020e25c4
	.byte 0x00, 0xf8
	.global data_ov00_020e25c6
data_ov00_020e25c6: ; 0x020e25c6
	.byte 0x00, 0xf8
	.global data_ov00_020e25c8
data_ov00_020e25c8: ; 0x020e25c8
	.byte 0x00, 0xf8
	.global data_ov00_020e25ca
data_ov00_020e25ca: ; 0x020e25ca
	.byte 0x00, 0x08
	.global data_ov00_020e25cc
data_ov00_020e25cc: ; 0x020e25cc
	.byte 0x00, 0x08
	.global data_ov00_020e25ce
data_ov00_020e25ce: ; 0x020e25ce
	.byte 0x00, 0xf8
	.global data_ov00_020e25d0
data_ov00_020e25d0: ; 0x020e25d0
	.byte 0x00, 0x08
	.global data_ov00_020e25d2
data_ov00_020e25d2: ; 0x020e25d2
	.byte 0x00, 0xf8
	.global data_ov00_020e25d4
data_ov00_020e25d4: ; 0x020e25d4
	.byte 0x00, 0xf8
	.global data_ov00_020e25d6
data_ov00_020e25d6: ; 0x020e25d6
	.byte 0x00, 0xf8
	.global data_ov00_020e25d8
data_ov00_020e25d8: ; 0x020e25d8
	.byte 0x00, 0x08
	.global data_ov00_020e25da
data_ov00_020e25da: ; 0x020e25da
	.byte 0x00, 0xf8
	.global data_ov00_020e25dc
data_ov00_020e25dc: ; 0x020e25dc
	.byte 0x00, 0xf8
	.global data_ov00_020e25de
data_ov00_020e25de: ; 0x020e25de
	.byte 0x00, 0xf8
	.global data_ov00_020e25e0
data_ov00_020e25e0: ; 0x020e25e0
	.byte 0x00, 0x10
	.global data_ov00_020e25e2
data_ov00_020e25e2: ; 0x020e25e2
	.byte 0x00, 0x10
	.global data_ov00_020e25e4
data_ov00_020e25e4: ; 0x020e25e4
	.byte 0x00, 0x08
	.global data_ov00_020e25e6
data_ov00_020e25e6: ; 0x020e25e6
	.byte 0x00, 0x10
	.global data_ov00_020e25e8
data_ov00_020e25e8: ; 0x020e25e8
	.byte 0x00, 0x10
	.global data_ov00_020e25ea
data_ov00_020e25ea: ; 0x020e25ea
	.byte 0x00, 0xf8
	.global data_ov00_020e25ec
data_ov00_020e25ec: ; 0x020e25ec
	.byte 0x00, 0x10
	.global data_ov00_020e25ee
data_ov00_020e25ee: ; 0x020e25ee
	.byte 0x00, 0x00
	.global data_ov00_020e25f0
data_ov00_020e25f0: ; 0x020e25f0
	.byte 0x00, 0x08
	.global data_ov00_020e25f2
data_ov00_020e25f2: ; 0x020e25f2
	.byte 0x00, 0x10
	.global data_ov00_020e25f4
data_ov00_020e25f4: ; 0x020e25f4
	.byte 0x00, 0x00
	.global data_ov00_020e25f6
data_ov00_020e25f6: ; 0x020e25f6
	.byte 0x00, 0xf8
	.global data_ov00_020e25f8
data_ov00_020e25f8: ; 0x020e25f8
	.byte 0x00, 0x00
	.global data_ov00_020e25fa
data_ov00_020e25fa: ; 0x020e25fa
	.byte 0x00, 0x10
	.global data_ov00_020e25fc
data_ov00_020e25fc: ; 0x020e25fc
	.byte 0x00, 0x08
	.global data_ov00_020e25fe
data_ov00_020e25fe: ; 0x020e25fe
	.byte 0x00, 0x00
	.global data_ov00_020e2600
data_ov00_020e2600: ; 0x020e2600
	.byte 0x00, 0x10
	.global data_ov00_020e2602
data_ov00_020e2602: ; 0x020e2602
	.byte 0x00, 0xf8
	.global data_ov00_020e2604
data_ov00_020e2604: ; 0x020e2604
	.byte 0x00, 0x00
	.global data_ov00_020e2606
data_ov00_020e2606: ; 0x020e2606
	.byte 0x00, 0x00
	.global data_ov00_020e2608
data_ov00_020e2608: ; 0x020e2608
	.byte 0x00, 0x08
	.global data_ov00_020e260a
data_ov00_020e260a: ; 0x020e260a
	.byte 0x00, 0x00
	.global data_ov00_020e260c
data_ov00_020e260c: ; 0x020e260c
	.byte 0x00, 0x00
	.global data_ov00_020e260e
data_ov00_020e260e: ; 0x020e260e
	.byte 0x00, 0xf8
	.global data_ov00_020e2610
data_ov00_020e2610: ; 0x020e2610
	.byte 0x00, 0x00
	.global data_ov00_020e2612
data_ov00_020e2612: ; 0x020e2612
	.byte 0x00, 0x08
	.global data_ov00_020e2614
data_ov00_020e2614: ; 0x020e2614
	.byte 0x00, 0x00
	.global data_ov00_020e2616
data_ov00_020e2616: ; 0x020e2616
	.byte 0x00, 0x00
	.global data_ov00_020e2618
data_ov00_020e2618: ; 0x020e2618
	.byte 0x00, 0x00
	.global data_ov00_020e261a
data_ov00_020e261a: ; 0x020e261a
	.byte 0x00, 0x00
	.global data_ov00_020e261c
data_ov00_020e261c: ; 0x020e261c
	.byte 0x00, 0x00
	.global data_ov00_020e261e
data_ov00_020e261e: ; 0x020e261e
	.byte 0x00, 0x00
	.global data_ov00_020e2620
data_ov00_020e2620: ; 0x020e2620
	.byte 0xa0, 0xca, 0x08, 0x02
	.global data_ov00_020e2624
data_ov00_020e2624: ; 0x020e2624
	.byte 0xc0, 0xca, 0x08, 0x02
	.global data_ov00_020e2628
data_ov00_020e2628: ; 0x020e2628
	.byte 0x8c, 0xb6, 0x08, 0x02
	.global data_ov00_020e262c
data_ov00_020e262c: ; 0x020e262c
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov00_020e2630
data_ov00_020e2630: ; 0x020e2630
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e2634
data_ov00_020e2634: ; 0x020e2634
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e2638
data_ov00_020e2638: ; 0x020e2638
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov00_020e263c
data_ov00_020e263c: ; 0x020e263c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2640
data_ov00_020e2640: ; 0x020e2640
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e2644
data_ov00_020e2644: ; 0x020e2644
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e2648
data_ov00_020e2648: ; 0x020e2648
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e264c
data_ov00_020e264c: ; 0x020e264c
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2650
data_ov00_020e2650: ; 0x020e2650
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2654
data_ov00_020e2654: ; 0x020e2654
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2658
data_ov00_020e2658: ; 0x020e2658
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e265c
data_ov00_020e265c: ; 0x020e265c
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2660
data_ov00_020e2660: ; 0x020e2660
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2664
data_ov00_020e2664: ; 0x020e2664
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e2668
data_ov00_020e2668: ; 0x020e2668
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov00_020e266c
data_ov00_020e266c: ; 0x020e266c
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2670
data_ov00_020e2670: ; 0x020e2670
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e2674
data_ov00_020e2674: ; 0x020e2674
	.byte 0x08, 0xca, 0x08, 0x02
	.global data_ov00_020e2678
data_ov00_020e2678: ; 0x020e2678
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e267c
data_ov00_020e267c: ; 0x020e267c
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e2680
data_ov00_020e2680: ; 0x020e2680
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e2684
data_ov00_020e2684: ; 0x020e2684
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e2688
data_ov00_020e2688: ; 0x020e2688
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e268c
data_ov00_020e268c: ; 0x020e268c
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e2690
data_ov00_020e2690: ; 0x020e2690
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e2694
data_ov00_020e2694: ; 0x020e2694
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e2698
data_ov00_020e2698: ; 0x020e2698
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e269c
data_ov00_020e269c: ; 0x020e269c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26a0
data_ov00_020e26a0: ; 0x020e26a0
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov00_020e26a4
data_ov00_020e26a4: ; 0x020e26a4
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e26a8
data_ov00_020e26a8: ; 0x020e26a8
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e26ac
data_ov00_020e26ac: ; 0x020e26ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26b0
data_ov00_020e26b0: ; 0x020e26b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26b4
data_ov00_020e26b4: ; 0x020e26b4
	.byte 0x58, 0xca, 0x08, 0x02
	.global data_ov00_020e26b8
data_ov00_020e26b8: ; 0x020e26b8
	.byte 0x78, 0xca, 0x08, 0x02
	.global data_ov00_020e26bc
data_ov00_020e26bc: ; 0x020e26bc
	.byte 0x8c, 0xb6, 0x08, 0x02
	.global data_ov00_020e26c0
data_ov00_020e26c0: ; 0x020e26c0
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov00_020e26c4
data_ov00_020e26c4: ; 0x020e26c4
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e26c8
data_ov00_020e26c8: ; 0x020e26c8
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e26cc
data_ov00_020e26cc: ; 0x020e26cc
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov00_020e26d0
data_ov00_020e26d0: ; 0x020e26d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e26d4
data_ov00_020e26d4: ; 0x020e26d4
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e26d8
data_ov00_020e26d8: ; 0x020e26d8
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e26dc
data_ov00_020e26dc: ; 0x020e26dc
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e26e0
data_ov00_020e26e0: ; 0x020e26e0
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e26e4
data_ov00_020e26e4: ; 0x020e26e4
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e26e8
data_ov00_020e26e8: ; 0x020e26e8
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e26ec
data_ov00_020e26ec: ; 0x020e26ec
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e26f0
data_ov00_020e26f0: ; 0x020e26f0
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e26f4
data_ov00_020e26f4: ; 0x020e26f4
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e26f8
data_ov00_020e26f8: ; 0x020e26f8
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e26fc
data_ov00_020e26fc: ; 0x020e26fc
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov00_020e2700
data_ov00_020e2700: ; 0x020e2700
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2704
data_ov00_020e2704: ; 0x020e2704
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e2708
data_ov00_020e2708: ; 0x020e2708
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov00_020e270c
data_ov00_020e270c: ; 0x020e270c
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2710
data_ov00_020e2710: ; 0x020e2710
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e2714
data_ov00_020e2714: ; 0x020e2714
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e2718
data_ov00_020e2718: ; 0x020e2718
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e271c
data_ov00_020e271c: ; 0x020e271c
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e2720
data_ov00_020e2720: ; 0x020e2720
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e2724
data_ov00_020e2724: ; 0x020e2724
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e2728
data_ov00_020e2728: ; 0x020e2728
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e272c
data_ov00_020e272c: ; 0x020e272c
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e2730
data_ov00_020e2730: ; 0x020e2730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2734
data_ov00_020e2734: ; 0x020e2734
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov00_020e2738
data_ov00_020e2738: ; 0x020e2738
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e273c
data_ov00_020e273c: ; 0x020e273c
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2740
data_ov00_020e2740: ; 0x020e2740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2744
data_ov00_020e2744: ; 0x020e2744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2748
data_ov00_020e2748: ; 0x020e2748
	.byte 0x10, 0xca, 0x08, 0x02
	.global data_ov00_020e274c
data_ov00_020e274c: ; 0x020e274c
	.byte 0x30, 0xca, 0x08, 0x02
	.global data_ov00_020e2750
data_ov00_020e2750: ; 0x020e2750
	.byte 0x8c, 0xb6, 0x08, 0x02
	.global data_ov00_020e2754
data_ov00_020e2754: ; 0x020e2754
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov00_020e2758
data_ov00_020e2758: ; 0x020e2758
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e275c
data_ov00_020e275c: ; 0x020e275c
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e2760
data_ov00_020e2760: ; 0x020e2760
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2764
data_ov00_020e2764: ; 0x020e2764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2768
data_ov00_020e2768: ; 0x020e2768
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e276c
data_ov00_020e276c: ; 0x020e276c
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e2770
data_ov00_020e2770: ; 0x020e2770
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2774
data_ov00_020e2774: ; 0x020e2774
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2778
data_ov00_020e2778: ; 0x020e2778
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e277c
data_ov00_020e277c: ; 0x020e277c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2780
data_ov00_020e2780: ; 0x020e2780
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2784
data_ov00_020e2784: ; 0x020e2784
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2788
data_ov00_020e2788: ; 0x020e2788
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e278c
data_ov00_020e278c: ; 0x020e278c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e2790
data_ov00_020e2790: ; 0x020e2790
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov00_020e2794
data_ov00_020e2794: ; 0x020e2794
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2798
data_ov00_020e2798: ; 0x020e2798
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e279c
data_ov00_020e279c: ; 0x020e279c
	.byte 0xf8, 0xc9, 0x08, 0x02
	.global data_ov00_020e27a0
data_ov00_020e27a0: ; 0x020e27a0
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e27a4
data_ov00_020e27a4: ; 0x020e27a4
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e27a8
data_ov00_020e27a8: ; 0x020e27a8
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e27ac
data_ov00_020e27ac: ; 0x020e27ac
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e27b0
data_ov00_020e27b0: ; 0x020e27b0
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e27b4
data_ov00_020e27b4: ; 0x020e27b4
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e27b8
data_ov00_020e27b8: ; 0x020e27b8
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e27bc
data_ov00_020e27bc: ; 0x020e27bc
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e27c0
data_ov00_020e27c0: ; 0x020e27c0
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e27c4
data_ov00_020e27c4: ; 0x020e27c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27c8
data_ov00_020e27c8: ; 0x020e27c8
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov00_020e27cc
data_ov00_020e27cc: ; 0x020e27cc
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e27d0
data_ov00_020e27d0: ; 0x020e27d0
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e27d4
data_ov00_020e27d4: ; 0x020e27d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27d8
data_ov00_020e27d8: ; 0x020e27d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27dc
data_ov00_020e27dc: ; 0x020e27dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27e0
data_ov00_020e27e0: ; 0x020e27e0
	.byte 0xa8, 0xb5, 0x08, 0x02
	.global data_ov00_020e27e4
data_ov00_020e27e4: ; 0x020e27e4
	.byte 0x8c, 0xb6, 0x08, 0x02
	.global data_ov00_020e27e8
data_ov00_020e27e8: ; 0x020e27e8
	.byte 0x90, 0xb6, 0x08, 0x02
	.global data_ov00_020e27ec
data_ov00_020e27ec: ; 0x020e27ec
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e27f0
data_ov00_020e27f0: ; 0x020e27f0
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e27f4
data_ov00_020e27f4: ; 0x020e27f4
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov00_020e27f8
data_ov00_020e27f8: ; 0x020e27f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e27fc
data_ov00_020e27fc: ; 0x020e27fc
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e2800
data_ov00_020e2800: ; 0x020e2800
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e2804
data_ov00_020e2804: ; 0x020e2804
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2808
data_ov00_020e2808: ; 0x020e2808
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e280c
data_ov00_020e280c: ; 0x020e280c
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2810
data_ov00_020e2810: ; 0x020e2810
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2814
data_ov00_020e2814: ; 0x020e2814
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2818
data_ov00_020e2818: ; 0x020e2818
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e281c
data_ov00_020e281c: ; 0x020e281c
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2820
data_ov00_020e2820: ; 0x020e2820
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e2824
data_ov00_020e2824: ; 0x020e2824
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov00_020e2828
data_ov00_020e2828: ; 0x020e2828
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e282c
data_ov00_020e282c: ; 0x020e282c
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e2830
data_ov00_020e2830: ; 0x020e2830
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov00_020e2834
data_ov00_020e2834: ; 0x020e2834
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2838
data_ov00_020e2838: ; 0x020e2838
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e283c
data_ov00_020e283c: ; 0x020e283c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e2840
data_ov00_020e2840: ; 0x020e2840
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e2844
data_ov00_020e2844: ; 0x020e2844
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e2848
data_ov00_020e2848: ; 0x020e2848
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e284c
data_ov00_020e284c: ; 0x020e284c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e2850
data_ov00_020e2850: ; 0x020e2850
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e2854
data_ov00_020e2854: ; 0x020e2854
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e2858
data_ov00_020e2858: ; 0x020e2858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e285c
data_ov00_020e285c: ; 0x020e285c
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov00_020e2860
data_ov00_020e2860: ; 0x020e2860
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2864
data_ov00_020e2864: ; 0x020e2864
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2868
data_ov00_020e2868: ; 0x020e2868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e286c
data_ov00_020e286c: ; 0x020e286c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2870
data_ov00_020e2870: ; 0x020e2870
	.byte 0xf0, 0xde, 0x08, 0x02
	.global data_ov00_020e2874
data_ov00_020e2874: ; 0x020e2874
	.byte 0x04, 0xdf, 0x08, 0x02
	.global data_ov00_020e2878
data_ov00_020e2878: ; 0x020e2878
	.byte 0x2c, 0xdf, 0x08, 0x02
	.global data_ov00_020e287c
data_ov00_020e287c: ; 0x020e287c
	.byte 0x74, 0xdf, 0x08, 0x02
	.global data_ov00_020e2880
data_ov00_020e2880: ; 0x020e2880
	.byte 0x70, 0xde, 0x08, 0x02
	.global data_ov00_020e2884
data_ov00_020e2884: ; 0x020e2884
	.byte 0x98, 0xde, 0x08, 0x02
	.global data_ov00_020e2888
data_ov00_020e2888: ; 0x020e2888
	.byte 0x1c, 0xe4, 0x08, 0x02
	.global data_ov00_020e288c
data_ov00_020e288c: ; 0x020e288c
	.byte 0x20, 0xe4, 0x08, 0x02
	.global data_ov00_020e2890
data_ov00_020e2890: ; 0x020e2890
	.byte 0xf4, 0xe4, 0x08, 0x02
	.global data_ov00_020e2894
data_ov00_020e2894: ; 0x020e2894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2898
data_ov00_020e2898: ; 0x020e2898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e289c
data_ov00_020e289c: ; 0x020e289c
	.byte 0x20, 0xf7, 0x08, 0x02
	.global data_ov00_020e28a0
data_ov00_020e28a0: ; 0x020e28a0
	.byte 0x40, 0xf7, 0x08, 0x02
	.global data_ov00_020e28a4
data_ov00_020e28a4: ; 0x020e28a4
	.byte 0x68, 0xf7, 0x08, 0x02
	.global data_ov00_020e28a8
data_ov00_020e28a8: ; 0x020e28a8
	.byte 0xec, 0xf9, 0x08, 0x02
	.global data_ov00_020e28ac
data_ov00_020e28ac: ; 0x020e28ac
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e28b0
data_ov00_020e28b0: ; 0x020e28b0
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e28b4
data_ov00_020e28b4: ; 0x020e28b4
	.byte 0x94, 0xf7, 0x08, 0x02
	.global data_ov00_020e28b8
data_ov00_020e28b8: ; 0x020e28b8
	.byte 0x68, 0xfa, 0x08, 0x02
	.global data_ov00_020e28bc
data_ov00_020e28bc: ; 0x020e28bc
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e28c0
data_ov00_020e28c0: ; 0x020e28c0
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e28c4
data_ov00_020e28c4: ; 0x020e28c4
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e28c8
data_ov00_020e28c8: ; 0x020e28c8
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e28cc
data_ov00_020e28cc: ; 0x020e28cc
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e28d0
data_ov00_020e28d0: ; 0x020e28d0
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e28d4
data_ov00_020e28d4: ; 0x020e28d4
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e28d8
data_ov00_020e28d8: ; 0x020e28d8
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e28dc
data_ov00_020e28dc: ; 0x020e28dc
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e28e0
data_ov00_020e28e0: ; 0x020e28e0
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e28e4
data_ov00_020e28e4: ; 0x020e28e4
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov00_020e28e8
data_ov00_020e28e8: ; 0x020e28e8
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e28ec
data_ov00_020e28ec: ; 0x020e28ec
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e28f0
data_ov00_020e28f0: ; 0x020e28f0
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov00_020e28f4
data_ov00_020e28f4: ; 0x020e28f4
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e28f8
data_ov00_020e28f8: ; 0x020e28f8
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e28fc
data_ov00_020e28fc: ; 0x020e28fc
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e2900
data_ov00_020e2900: ; 0x020e2900
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e2904
data_ov00_020e2904: ; 0x020e2904
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e2908
data_ov00_020e2908: ; 0x020e2908
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e290c
data_ov00_020e290c: ; 0x020e290c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e2910
data_ov00_020e2910: ; 0x020e2910
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e2914
data_ov00_020e2914: ; 0x020e2914
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e2918
data_ov00_020e2918: ; 0x020e2918
	.byte 0x0c, 0xfa, 0x08, 0x02
	.global data_ov00_020e291c
data_ov00_020e291c: ; 0x020e291c
	.byte 0xf0, 0xf9, 0x08, 0x02
	.global data_ov00_020e2920
data_ov00_020e2920: ; 0x020e2920
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2924
data_ov00_020e2924: ; 0x020e2924
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2928
data_ov00_020e2928: ; 0x020e2928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e292c
data_ov00_020e292c: ; 0x020e292c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2930
data_ov00_020e2930: ; 0x020e2930
	.byte 0x78, 0x03, 0x09, 0x02
	.global data_ov00_020e2934
data_ov00_020e2934: ; 0x020e2934
	.byte 0x8c, 0x03, 0x09, 0x02
	.global data_ov00_020e2938
data_ov00_020e2938: ; 0x020e2938
	.byte 0xe8, 0xfa, 0x08, 0x02
	.global data_ov00_020e293c
data_ov00_020e293c: ; 0x020e293c
	.byte 0x0c, 0xfb, 0x08, 0x02
	.global data_ov00_020e2940
data_ov00_020e2940: ; 0x020e2940
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e2944
data_ov00_020e2944: ; 0x020e2944
	.byte 0x40, 0xfb, 0x08, 0x02
	.global data_ov00_020e2948
data_ov00_020e2948: ; 0x020e2948
	.byte 0xfc, 0xfb, 0x08, 0x02
	.global data_ov00_020e294c
data_ov00_020e294c: ; 0x020e294c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e2950
data_ov00_020e2950: ; 0x020e2950
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e2954
data_ov00_020e2954: ; 0x020e2954
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e2958
data_ov00_020e2958: ; 0x020e2958
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e295c
data_ov00_020e295c: ; 0x020e295c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e2960
data_ov00_020e2960: ; 0x020e2960
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e2964
data_ov00_020e2964: ; 0x020e2964
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2968
data_ov00_020e2968: ; 0x020e2968
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e296c
data_ov00_020e296c: ; 0x020e296c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e2970
data_ov00_020e2970: ; 0x020e2970
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e2974
data_ov00_020e2974: ; 0x020e2974
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e2978
data_ov00_020e2978: ; 0x020e2978
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e297c
data_ov00_020e297c: ; 0x020e297c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e2980
data_ov00_020e2980: ; 0x020e2980
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e2984
data_ov00_020e2984: ; 0x020e2984
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e2988
data_ov00_020e2988: ; 0x020e2988
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e298c
data_ov00_020e298c: ; 0x020e298c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e2990
data_ov00_020e2990: ; 0x020e2990
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e2994
data_ov00_020e2994: ; 0x020e2994
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e2998
data_ov00_020e2998: ; 0x020e2998
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e299c
data_ov00_020e299c: ; 0x020e299c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e29a0
data_ov00_020e29a0: ; 0x020e29a0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e29a4
data_ov00_020e29a4: ; 0x020e29a4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e29a8
data_ov00_020e29a8: ; 0x020e29a8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e29ac
data_ov00_020e29ac: ; 0x020e29ac
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e29b0
data_ov00_020e29b0: ; 0x020e29b0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e29b4
data_ov00_020e29b4: ; 0x020e29b4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e29b8
data_ov00_020e29b8: ; 0x020e29b8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e29bc
data_ov00_020e29bc: ; 0x020e29bc
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e29c0
data_ov00_020e29c0: ; 0x020e29c0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e29c4
data_ov00_020e29c4: ; 0x020e29c4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e29c8
data_ov00_020e29c8: ; 0x020e29c8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e29cc
data_ov00_020e29cc: ; 0x020e29cc
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e29d0
data_ov00_020e29d0: ; 0x020e29d0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e29d4
data_ov00_020e29d4: ; 0x020e29d4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e29d8
data_ov00_020e29d8: ; 0x020e29d8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e29dc
data_ov00_020e29dc: ; 0x020e29dc
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e29e0
data_ov00_020e29e0: ; 0x020e29e0
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e29e4
data_ov00_020e29e4: ; 0x020e29e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e29e8
data_ov00_020e29e8: ; 0x020e29e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e29ec
data_ov00_020e29ec: ; 0x020e29ec
	.byte 0xc4, 0x04, 0x09, 0x02
	.global data_ov00_020e29f0
data_ov00_020e29f0: ; 0x020e29f0
	.byte 0xd8, 0x04, 0x09, 0x02
	.global data_ov00_020e29f4
data_ov00_020e29f4: ; 0x020e29f4
	.byte 0xe8, 0x03, 0x09, 0x02
	.global data_ov00_020e29f8
data_ov00_020e29f8: ; 0x020e29f8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e29fc
data_ov00_020e29fc: ; 0x020e29fc
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a00
data_ov00_020e2a00: ; 0x020e2a00
	.byte 0x04, 0x04, 0x09, 0x02
	.global data_ov00_020e2a04
data_ov00_020e2a04: ; 0x020e2a04
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a08
data_ov00_020e2a08: ; 0x020e2a08
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a0c
data_ov00_020e2a0c: ; 0x020e2a0c
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e2a10
data_ov00_020e2a10: ; 0x020e2a10
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a14
data_ov00_020e2a14: ; 0x020e2a14
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a18
data_ov00_020e2a18: ; 0x020e2a18
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a1c
data_ov00_020e2a1c: ; 0x020e2a1c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a20
data_ov00_020e2a20: ; 0x020e2a20
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a24
data_ov00_020e2a24: ; 0x020e2a24
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2a28
data_ov00_020e2a28: ; 0x020e2a28
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e2a2c
data_ov00_020e2a2c: ; 0x020e2a2c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e2a30
data_ov00_020e2a30: ; 0x020e2a30
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e2a34
data_ov00_020e2a34: ; 0x020e2a34
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e2a38
data_ov00_020e2a38: ; 0x020e2a38
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e2a3c
data_ov00_020e2a3c: ; 0x020e2a3c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e2a40
data_ov00_020e2a40: ; 0x020e2a40
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e2a44
data_ov00_020e2a44: ; 0x020e2a44
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e2a48
data_ov00_020e2a48: ; 0x020e2a48
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e2a4c
data_ov00_020e2a4c: ; 0x020e2a4c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e2a50
data_ov00_020e2a50: ; 0x020e2a50
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a54
data_ov00_020e2a54: ; 0x020e2a54
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a58
data_ov00_020e2a58: ; 0x020e2a58
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a5c
data_ov00_020e2a5c: ; 0x020e2a5c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a60
data_ov00_020e2a60: ; 0x020e2a60
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a64
data_ov00_020e2a64: ; 0x020e2a64
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a68
data_ov00_020e2a68: ; 0x020e2a68
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a6c
data_ov00_020e2a6c: ; 0x020e2a6c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a70
data_ov00_020e2a70: ; 0x020e2a70
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a74
data_ov00_020e2a74: ; 0x020e2a74
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a78
data_ov00_020e2a78: ; 0x020e2a78
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a7c
data_ov00_020e2a7c: ; 0x020e2a7c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a80
data_ov00_020e2a80: ; 0x020e2a80
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a84
data_ov00_020e2a84: ; 0x020e2a84
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a88
data_ov00_020e2a88: ; 0x020e2a88
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e2a8c
data_ov00_020e2a8c: ; 0x020e2a8c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2a90
data_ov00_020e2a90: ; 0x020e2a90
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2a94
data_ov00_020e2a94: ; 0x020e2a94
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2a98
data_ov00_020e2a98: ; 0x020e2a98
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e2a9c
data_ov00_020e2a9c: ; 0x020e2a9c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e2aa0
data_ov00_020e2aa0: ; 0x020e2aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2aa4
data_ov00_020e2aa4: ; 0x020e2aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2aa8
data_ov00_020e2aa8: ; 0x020e2aa8
	.byte 0xb0, 0x08, 0x09, 0x02
	.global data_ov00_020e2aac
data_ov00_020e2aac: ; 0x020e2aac
	.byte 0xd0, 0x08, 0x09, 0x02
	.global data_ov00_020e2ab0
data_ov00_020e2ab0: ; 0x020e2ab0
	.byte 0x80, 0x05, 0x09, 0x02
	.global data_ov00_020e2ab4
data_ov00_020e2ab4: ; 0x020e2ab4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ab8
data_ov00_020e2ab8: ; 0x020e2ab8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e2abc
data_ov00_020e2abc: ; 0x020e2abc
	.byte 0x30, 0x06, 0x09, 0x02
	.global data_ov00_020e2ac0
data_ov00_020e2ac0: ; 0x020e2ac0
	.byte 0x3c, 0x06, 0x09, 0x02
	.global data_ov00_020e2ac4
data_ov00_020e2ac4: ; 0x020e2ac4
	.byte 0xa0, 0x07, 0x09, 0x02
	.global data_ov00_020e2ac8
data_ov00_020e2ac8: ; 0x020e2ac8
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e2acc
data_ov00_020e2acc: ; 0x020e2acc
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ad0
data_ov00_020e2ad0: ; 0x020e2ad0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ad4
data_ov00_020e2ad4: ; 0x020e2ad4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ad8
data_ov00_020e2ad8: ; 0x020e2ad8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e2adc
data_ov00_020e2adc: ; 0x020e2adc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ae0
data_ov00_020e2ae0: ; 0x020e2ae0
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e2ae4
data_ov00_020e2ae4: ; 0x020e2ae4
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e2ae8
data_ov00_020e2ae8: ; 0x020e2ae8
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e2aec
data_ov00_020e2aec: ; 0x020e2aec
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e2af0
data_ov00_020e2af0: ; 0x020e2af0
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e2af4
data_ov00_020e2af4: ; 0x020e2af4
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e2af8
data_ov00_020e2af8: ; 0x020e2af8
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e2afc
data_ov00_020e2afc: ; 0x020e2afc
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e2b00
data_ov00_020e2b00: ; 0x020e2b00
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e2b04
data_ov00_020e2b04: ; 0x020e2b04
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e2b08
data_ov00_020e2b08: ; 0x020e2b08
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e2b0c
data_ov00_020e2b0c: ; 0x020e2b0c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b10
data_ov00_020e2b10: ; 0x020e2b10
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b14
data_ov00_020e2b14: ; 0x020e2b14
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b18
data_ov00_020e2b18: ; 0x020e2b18
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b1c
data_ov00_020e2b1c: ; 0x020e2b1c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b20
data_ov00_020e2b20: ; 0x020e2b20
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b24
data_ov00_020e2b24: ; 0x020e2b24
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b28
data_ov00_020e2b28: ; 0x020e2b28
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b2c
data_ov00_020e2b2c: ; 0x020e2b2c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b30
data_ov00_020e2b30: ; 0x020e2b30
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b34
data_ov00_020e2b34: ; 0x020e2b34
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b38
data_ov00_020e2b38: ; 0x020e2b38
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b3c
data_ov00_020e2b3c: ; 0x020e2b3c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b40
data_ov00_020e2b40: ; 0x020e2b40
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b44
data_ov00_020e2b44: ; 0x020e2b44
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e2b48
data_ov00_020e2b48: ; 0x020e2b48
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2b4c
data_ov00_020e2b4c: ; 0x020e2b4c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2b50
data_ov00_020e2b50: ; 0x020e2b50
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e2b54
data_ov00_020e2b54: ; 0x020e2b54
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e2b58
data_ov00_020e2b58: ; 0x020e2b58
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e2b5c
data_ov00_020e2b5c: ; 0x020e2b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2b60
data_ov00_020e2b60: ; 0x020e2b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2b64
data_ov00_020e2b64: ; 0x020e2b64
	.byte 0x44, 0x10, 0x09, 0x02
	.global data_ov00_020e2b68
data_ov00_020e2b68: ; 0x020e2b68
	.byte 0x48, 0x10, 0x09, 0x02
	.global data_ov00_020e2b6c
data_ov00_020e2b6c: ; 0x020e2b6c
	.byte 0xf8, 0x08, 0x09, 0x02
	.global data_ov00_020e2b70
data_ov00_020e2b70: ; 0x020e2b70
	.byte 0x78, 0x09, 0x09, 0x02
	.global data_ov00_020e2b74
data_ov00_020e2b74: ; 0x020e2b74
	.byte 0x7c, 0x09, 0x09, 0x02
	.global data_ov00_020e2b78
data_ov00_020e2b78: ; 0x020e2b78
	.byte 0x80, 0x09, 0x09, 0x02
	.global data_ov00_020e2b7c
data_ov00_020e2b7c: ; 0x020e2b7c
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e2b80
data_ov00_020e2b80: ; 0x020e2b80
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2b84
data_ov00_020e2b84: ; 0x020e2b84
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e2b88
data_ov00_020e2b88: ; 0x020e2b88
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e2b8c
data_ov00_020e2b8c: ; 0x020e2b8c
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e2b90
data_ov00_020e2b90: ; 0x020e2b90
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e2b94
data_ov00_020e2b94: ; 0x020e2b94
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e2b98
data_ov00_020e2b98: ; 0x020e2b98
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e2b9c
data_ov00_020e2b9c: ; 0x020e2b9c
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e2ba0
data_ov00_020e2ba0: ; 0x020e2ba0
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2ba4
data_ov00_020e2ba4: ; 0x020e2ba4
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2ba8
data_ov00_020e2ba8: ; 0x020e2ba8
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bac
data_ov00_020e2bac: ; 0x020e2bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2bb0
data_ov00_020e2bb0: ; 0x020e2bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2bb4
data_ov00_020e2bb4: ; 0x020e2bb4
	.byte 0x44, 0x11, 0x09, 0x02
	.global data_ov00_020e2bb8
data_ov00_020e2bb8: ; 0x020e2bb8
	.byte 0x48, 0x11, 0x09, 0x02
	.global data_ov00_020e2bbc
data_ov00_020e2bbc: ; 0x020e2bbc
	.byte 0x5c, 0x10, 0x09, 0x02
	.global data_ov00_020e2bc0
data_ov00_020e2bc0: ; 0x020e2bc0
	.byte 0x60, 0x10, 0x09, 0x02
	.global data_ov00_020e2bc4
data_ov00_020e2bc4: ; 0x020e2bc4
	.byte 0xdc, 0x10, 0x09, 0x02
	.global data_ov00_020e2bc8
data_ov00_020e2bc8: ; 0x020e2bc8
	.byte 0x64, 0x10, 0x09, 0x02
	.global data_ov00_020e2bcc
data_ov00_020e2bcc: ; 0x020e2bcc
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e2bd0
data_ov00_020e2bd0: ; 0x020e2bd0
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2bd4
data_ov00_020e2bd4: ; 0x020e2bd4
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e2bd8
data_ov00_020e2bd8: ; 0x020e2bd8
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e2bdc
data_ov00_020e2bdc: ; 0x020e2bdc
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e2be0
data_ov00_020e2be0: ; 0x020e2be0
	.byte 0xe0, 0x10, 0x09, 0x02
	.global data_ov00_020e2be4
data_ov00_020e2be4: ; 0x020e2be4
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e2be8
data_ov00_020e2be8: ; 0x020e2be8
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bec
data_ov00_020e2bec: ; 0x020e2bec
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bf0
data_ov00_020e2bf0: ; 0x020e2bf0
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bf4
data_ov00_020e2bf4: ; 0x020e2bf4
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bf8
data_ov00_020e2bf8: ; 0x020e2bf8
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e2bfc
data_ov00_020e2bfc: ; 0x020e2bfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c00
data_ov00_020e2c00: ; 0x020e2c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c04
data_ov00_020e2c04: ; 0x020e2c04
	.byte 0x60, 0x12, 0x09, 0x02
	.global data_ov00_020e2c08
data_ov00_020e2c08: ; 0x020e2c08
	.byte 0x64, 0x12, 0x09, 0x02
	.global data_ov00_020e2c0c
data_ov00_020e2c0c: ; 0x020e2c0c
	.byte 0x5c, 0x11, 0x09, 0x02
	.global data_ov00_020e2c10
data_ov00_020e2c10: ; 0x020e2c10
	.byte 0x6c, 0x11, 0x09, 0x02
	.global data_ov00_020e2c14
data_ov00_020e2c14: ; 0x020e2c14
	.byte 0x7c, 0x09, 0x09, 0x02
	.global data_ov00_020e2c18
data_ov00_020e2c18: ; 0x020e2c18
	.byte 0xcc, 0x11, 0x09, 0x02
	.global data_ov00_020e2c1c
data_ov00_020e2c1c: ; 0x020e2c1c
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e2c20
data_ov00_020e2c20: ; 0x020e2c20
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2c24
data_ov00_020e2c24: ; 0x020e2c24
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e2c28
data_ov00_020e2c28: ; 0x020e2c28
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e2c2c
data_ov00_020e2c2c: ; 0x020e2c2c
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e2c30
data_ov00_020e2c30: ; 0x020e2c30
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e2c34
data_ov00_020e2c34: ; 0x020e2c34
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e2c38
data_ov00_020e2c38: ; 0x020e2c38
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c3c
data_ov00_020e2c3c: ; 0x020e2c3c
	.byte 0x44, 0x12, 0x09, 0x02
	.global data_ov00_020e2c40
data_ov00_020e2c40: ; 0x020e2c40
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c44
data_ov00_020e2c44: ; 0x020e2c44
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c48
data_ov00_020e2c48: ; 0x020e2c48
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c4c
data_ov00_020e2c4c: ; 0x020e2c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c50
data_ov00_020e2c50: ; 0x020e2c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2c54
data_ov00_020e2c54: ; 0x020e2c54
	.byte 0xf4, 0x21, 0x09, 0x02
	.global data_ov00_020e2c58
data_ov00_020e2c58: ; 0x020e2c58
	.byte 0x08, 0x22, 0x09, 0x02
	.global data_ov00_020e2c5c
data_ov00_020e2c5c: ; 0x020e2c5c
	.byte 0x78, 0x12, 0x09, 0x02
	.global data_ov00_020e2c60
data_ov00_020e2c60: ; 0x020e2c60
	.byte 0x00, 0x14, 0x09, 0x02
	.global data_ov00_020e2c64
data_ov00_020e2c64: ; 0x020e2c64
	.byte 0xe8, 0x21, 0x09, 0x02
	.global data_ov00_020e2c68
data_ov00_020e2c68: ; 0x020e2c68
	.byte 0xe8, 0x15, 0x09, 0x02
	.global data_ov00_020e2c6c
data_ov00_020e2c6c: ; 0x020e2c6c
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e2c70
data_ov00_020e2c70: ; 0x020e2c70
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2c74
data_ov00_020e2c74: ; 0x020e2c74
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e2c78
data_ov00_020e2c78: ; 0x020e2c78
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e2c7c
data_ov00_020e2c7c: ; 0x020e2c7c
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e2c80
data_ov00_020e2c80: ; 0x020e2c80
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e2c84
data_ov00_020e2c84: ; 0x020e2c84
	.byte 0xf8, 0x21, 0x09, 0x02
	.global data_ov00_020e2c88
data_ov00_020e2c88: ; 0x020e2c88
	.byte 0x00, 0x22, 0x09, 0x02
	.global data_ov00_020e2c8c
data_ov00_020e2c8c: ; 0x020e2c8c
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c90
data_ov00_020e2c90: ; 0x020e2c90
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c94
data_ov00_020e2c94: ; 0x020e2c94
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c98
data_ov00_020e2c98: ; 0x020e2c98
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e2c9c
data_ov00_020e2c9c: ; 0x020e2c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ca0
data_ov00_020e2ca0: ; 0x020e2ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ca4
data_ov00_020e2ca4: ; 0x020e2ca4
	.byte 0x1c, 0x36, 0x09, 0x02
	.global data_ov00_020e2ca8
data_ov00_020e2ca8: ; 0x020e2ca8
	.byte 0x20, 0x36, 0x09, 0x02
	.global data_ov00_020e2cac
data_ov00_020e2cac: ; 0x020e2cac
	.byte 0x1c, 0x22, 0x09, 0x02
	.global data_ov00_020e2cb0
data_ov00_020e2cb0: ; 0x020e2cb0
	.byte 0xb8, 0x24, 0x09, 0x02
	.global data_ov00_020e2cb4
data_ov00_020e2cb4: ; 0x020e2cb4
	.byte 0x7c, 0x09, 0x09, 0x02
	.global data_ov00_020e2cb8
data_ov00_020e2cb8: ; 0x020e2cb8
	.byte 0x80, 0x09, 0x09, 0x02
	.global data_ov00_020e2cbc
data_ov00_020e2cbc: ; 0x020e2cbc
	.byte 0xe8, 0x32, 0x09, 0x02
	.global data_ov00_020e2cc0
data_ov00_020e2cc0: ; 0x020e2cc0
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2cc4
data_ov00_020e2cc4: ; 0x020e2cc4
	.byte 0xec, 0x09, 0x09, 0x02
	.global data_ov00_020e2cc8
data_ov00_020e2cc8: ; 0x020e2cc8
	.byte 0xf0, 0x09, 0x09, 0x02
	.global data_ov00_020e2ccc
data_ov00_020e2ccc: ; 0x020e2ccc
	.byte 0xf4, 0x09, 0x09, 0x02
	.global data_ov00_020e2cd0
data_ov00_020e2cd0: ; 0x020e2cd0
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e2cd4
data_ov00_020e2cd4: ; 0x020e2cd4
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e2cd8
data_ov00_020e2cd8: ; 0x020e2cd8
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e2cdc
data_ov00_020e2cdc: ; 0x020e2cdc
	.byte 0xb8, 0x33, 0x09, 0x02
	.global data_ov00_020e2ce0
data_ov00_020e2ce0: ; 0x020e2ce0
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2ce4
data_ov00_020e2ce4: ; 0x020e2ce4
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2ce8
data_ov00_020e2ce8: ; 0x020e2ce8
	.byte 0xfc, 0x35, 0x09, 0x02
	.global data_ov00_020e2cec
data_ov00_020e2cec: ; 0x020e2cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2cf0
data_ov00_020e2cf0: ; 0x020e2cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2cf4
data_ov00_020e2cf4: ; 0x020e2cf4
	.byte 0x34, 0x39, 0x09, 0x02
	.global data_ov00_020e2cf8
data_ov00_020e2cf8: ; 0x020e2cf8
	.byte 0x38, 0x39, 0x09, 0x02
	.global data_ov00_020e2cfc
data_ov00_020e2cfc: ; 0x020e2cfc
	.byte 0x34, 0x36, 0x09, 0x02
	.global data_ov00_020e2d00
data_ov00_020e2d00: ; 0x020e2d00
	.byte 0xd8, 0x36, 0x09, 0x02
	.global data_ov00_020e2d04
data_ov00_020e2d04: ; 0x020e2d04
	.byte 0xd8, 0x37, 0x09, 0x02
	.global data_ov00_020e2d08
data_ov00_020e2d08: ; 0x020e2d08
	.byte 0xdc, 0x37, 0x09, 0x02
	.global data_ov00_020e2d0c
data_ov00_020e2d0c: ; 0x020e2d0c
	.byte 0xe4, 0x09, 0x09, 0x02
	.global data_ov00_020e2d10
data_ov00_020e2d10: ; 0x020e2d10
	.byte 0xe8, 0x09, 0x09, 0x02
	.global data_ov00_020e2d14
data_ov00_020e2d14: ; 0x020e2d14
	.byte 0x40, 0x38, 0x09, 0x02
	.global data_ov00_020e2d18
data_ov00_020e2d18: ; 0x020e2d18
	.byte 0x54, 0x38, 0x09, 0x02
	.global data_ov00_020e2d1c
data_ov00_020e2d1c: ; 0x020e2d1c
	.byte 0x20, 0x39, 0x09, 0x02
	.global data_ov00_020e2d20
data_ov00_020e2d20: ; 0x020e2d20
	.byte 0xf8, 0x09, 0x09, 0x02
	.global data_ov00_020e2d24
data_ov00_020e2d24: ; 0x020e2d24
	.byte 0xfc, 0x09, 0x09, 0x02
	.global data_ov00_020e2d28
data_ov00_020e2d28: ; 0x020e2d28
	.byte 0x00, 0x0a, 0x09, 0x02
	.global data_ov00_020e2d2c
data_ov00_020e2d2c: ; 0x020e2d2c
	.byte 0x08, 0x0a, 0x09, 0x02
	.global data_ov00_020e2d30
data_ov00_020e2d30: ; 0x020e2d30
	.byte 0x0c, 0x0a, 0x09, 0x02
	.global data_ov00_020e2d34
data_ov00_020e2d34: ; 0x020e2d34
	.byte 0x10, 0x0a, 0x09, 0x02
	.global data_ov00_020e2d38
data_ov00_020e2d38: ; 0x020e2d38
	.byte 0x14, 0x0a, 0x09, 0x02
	.global data_ov00_020e2d3c
data_ov00_020e2d3c: ; 0x020e2d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2d40
data_ov00_020e2d40: ; 0x020e2d40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2d44
data_ov00_020e2d44: ; 0x020e2d44
	.byte 0xa8, 0x3d, 0x09, 0x02
	.global data_ov00_020e2d48
data_ov00_020e2d48: ; 0x020e2d48
	.byte 0xd0, 0x3d, 0x09, 0x02
	.global data_ov00_020e2d4c
data_ov00_020e2d4c: ; 0x020e2d4c
	.byte 0x00, 0x3e, 0x09, 0x02
	.global data_ov00_020e2d50
data_ov00_020e2d50: ; 0x020e2d50
	.byte 0x20, 0x41, 0x09, 0x02
	.global data_ov00_020e2d54
data_ov00_020e2d54: ; 0x020e2d54
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d58
data_ov00_020e2d58: ; 0x020e2d58
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d5c
data_ov00_020e2d5c: ; 0x020e2d5c
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d60
data_ov00_020e2d60: ; 0x020e2d60
	.byte 0x08, 0x48, 0x09, 0x02
	.global data_ov00_020e2d64
data_ov00_020e2d64: ; 0x020e2d64
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d68
data_ov00_020e2d68: ; 0x020e2d68
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d6c
data_ov00_020e2d6c: ; 0x020e2d6c
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d70
data_ov00_020e2d70: ; 0x020e2d70
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d74
data_ov00_020e2d74: ; 0x020e2d74
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d78
data_ov00_020e2d78: ; 0x020e2d78
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d7c
data_ov00_020e2d7c: ; 0x020e2d7c
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d80
data_ov00_020e2d80: ; 0x020e2d80
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d84
data_ov00_020e2d84: ; 0x020e2d84
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov00_020e2d88
data_ov00_020e2d88: ; 0x020e2d88
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov00_020e2d8c
data_ov00_020e2d8c: ; 0x020e2d8c
	.byte 0xec, 0x41, 0x09, 0x02
	.global data_ov00_020e2d90
data_ov00_020e2d90: ; 0x020e2d90
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2d94
data_ov00_020e2d94: ; 0x020e2d94
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov00_020e2d98
data_ov00_020e2d98: ; 0x020e2d98
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov00_020e2d9c
data_ov00_020e2d9c: ; 0x020e2d9c
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov00_020e2da0
data_ov00_020e2da0: ; 0x020e2da0
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov00_020e2da4
data_ov00_020e2da4: ; 0x020e2da4
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov00_020e2da8
data_ov00_020e2da8: ; 0x020e2da8
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov00_020e2dac
data_ov00_020e2dac: ; 0x020e2dac
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov00_020e2db0
data_ov00_020e2db0: ; 0x020e2db0
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov00_020e2db4
data_ov00_020e2db4: ; 0x020e2db4
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov00_020e2db8
data_ov00_020e2db8: ; 0x020e2db8
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov00_020e2dbc
data_ov00_020e2dbc: ; 0x020e2dbc
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov00_020e2dc0
data_ov00_020e2dc0: ; 0x020e2dc0
	.byte 0x1c, 0x42, 0x09, 0x02
	.global data_ov00_020e2dc4
data_ov00_020e2dc4: ; 0x020e2dc4
	.byte 0xa4, 0x41, 0x09, 0x02
	.global data_ov00_020e2dc8
data_ov00_020e2dc8: ; 0x020e2dc8
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2dcc
data_ov00_020e2dcc: ; 0x020e2dcc
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov00_020e2dd0
data_ov00_020e2dd0: ; 0x020e2dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2dd4
data_ov00_020e2dd4: ; 0x020e2dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2dd8
data_ov00_020e2dd8: ; 0x020e2dd8
	.byte 0x94, 0x3d, 0x09, 0x02
	.global data_ov00_020e2ddc
data_ov00_020e2ddc: ; 0x020e2ddc
	.byte 0xc0, 0x4c, 0x09, 0x02
	.global data_ov00_020e2de0
data_ov00_020e2de0: ; 0x020e2de0
	.byte 0xa0, 0x4b, 0x09, 0x02
	.global data_ov00_020e2de4
data_ov00_020e2de4: ; 0x020e2de4
	.byte 0x28, 0x48, 0x09, 0x02
	.global data_ov00_020e2de8
data_ov00_020e2de8: ; 0x020e2de8
	.byte 0x2c, 0x48, 0x09, 0x02
	.global data_ov00_020e2dec
data_ov00_020e2dec: ; 0x020e2dec
	.byte 0xd8, 0x40, 0x09, 0x02
	.global data_ov00_020e2df0
data_ov00_020e2df0: ; 0x020e2df0
	.byte 0x34, 0x48, 0x09, 0x02
	.global data_ov00_020e2df4
data_ov00_020e2df4: ; 0x020e2df4
	.byte 0x38, 0x48, 0x09, 0x02
	.global data_ov00_020e2df8
data_ov00_020e2df8: ; 0x020e2df8
	.byte 0xa8, 0x4b, 0x09, 0x02
	.global data_ov00_020e2dfc
data_ov00_020e2dfc: ; 0x020e2dfc
	.byte 0x40, 0x48, 0x09, 0x02
	.global data_ov00_020e2e00
data_ov00_020e2e00: ; 0x020e2e00
	.byte 0x44, 0x48, 0x09, 0x02
	.global data_ov00_020e2e04
data_ov00_020e2e04: ; 0x020e2e04
	.byte 0xdc, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e08
data_ov00_020e2e08: ; 0x020e2e08
	.byte 0x10, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e0c
data_ov00_020e2e0c: ; 0x020e2e0c
	.byte 0x64, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e10
data_ov00_020e2e10: ; 0x020e2e10
	.byte 0x6c, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e14
data_ov00_020e2e14: ; 0x020e2e14
	.byte 0x74, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e18
data_ov00_020e2e18: ; 0x020e2e18
	.byte 0x84, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e1c
data_ov00_020e2e1c: ; 0x020e2e1c
	.byte 0xb0, 0x4c, 0x09, 0x02
	.global data_ov00_020e2e20
data_ov00_020e2e20: ; 0x020e2e20
	.byte 0x28, 0x49, 0x09, 0x02
	.global data_ov00_020e2e24
data_ov00_020e2e24: ; 0x020e2e24
	.byte 0x38, 0x49, 0x09, 0x02
	.global data_ov00_020e2e28
data_ov00_020e2e28: ; 0x020e2e28
	.byte 0x48, 0x49, 0x09, 0x02
	.global data_ov00_020e2e2c
data_ov00_020e2e2c: ; 0x020e2e2c
	.byte 0x58, 0x49, 0x09, 0x02
	.global data_ov00_020e2e30
data_ov00_020e2e30: ; 0x020e2e30
	.byte 0x4c, 0x48, 0x09, 0x02
	.global data_ov00_020e2e34
data_ov00_020e2e34: ; 0x020e2e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e38
data_ov00_020e2e38: ; 0x020e2e38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e3c
data_ov00_020e2e3c: ; 0x020e2e3c
	.byte 0x78, 0x4a, 0x09, 0x02
	.global data_ov00_020e2e40
data_ov00_020e2e40: ; 0x020e2e40
	.byte 0x84, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e44
data_ov00_020e2e44: ; 0x020e2e44
	.byte 0x8c, 0x4a, 0x09, 0x02
	.global data_ov00_020e2e48
data_ov00_020e2e48: ; 0x020e2e48
	.byte 0x28, 0x48, 0x09, 0x02
	.global data_ov00_020e2e4c
data_ov00_020e2e4c: ; 0x020e2e4c
	.byte 0xc0, 0x4a, 0x09, 0x02
	.global data_ov00_020e2e50
data_ov00_020e2e50: ; 0x020e2e50
	.byte 0x30, 0x48, 0x09, 0x02
	.global data_ov00_020e2e54
data_ov00_020e2e54: ; 0x020e2e54
	.byte 0x34, 0x48, 0x09, 0x02
	.global data_ov00_020e2e58
data_ov00_020e2e58: ; 0x020e2e58
	.byte 0x94, 0x4a, 0x09, 0x02
	.global data_ov00_020e2e5c
data_ov00_020e2e5c: ; 0x020e2e5c
	.byte 0x3c, 0x48, 0x09, 0x02
	.global data_ov00_020e2e60
data_ov00_020e2e60: ; 0x020e2e60
	.byte 0x40, 0x48, 0x09, 0x02
	.global data_ov00_020e2e64
data_ov00_020e2e64: ; 0x020e2e64
	.byte 0x00, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e68
data_ov00_020e2e68: ; 0x020e2e68
	.byte 0x48, 0x48, 0x09, 0x02
	.global data_ov00_020e2e6c
data_ov00_020e2e6c: ; 0x020e2e6c
	.byte 0x2c, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e70
data_ov00_020e2e70: ; 0x020e2e70
	.byte 0x48, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e74
data_ov00_020e2e74: ; 0x020e2e74
	.byte 0x50, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e78
data_ov00_020e2e78: ; 0x020e2e78
	.byte 0x58, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e7c
data_ov00_020e2e7c: ; 0x020e2e7c
	.byte 0x74, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e80
data_ov00_020e2e80: ; 0x020e2e80
	.byte 0x7c, 0x4b, 0x09, 0x02
	.global data_ov00_020e2e84
data_ov00_020e2e84: ; 0x020e2e84
	.byte 0xe8, 0x48, 0x09, 0x02
	.global data_ov00_020e2e88
data_ov00_020e2e88: ; 0x020e2e88
	.byte 0xf8, 0x48, 0x09, 0x02
	.global data_ov00_020e2e8c
data_ov00_020e2e8c: ; 0x020e2e8c
	.byte 0x08, 0x49, 0x09, 0x02
	.global data_ov00_020e2e90
data_ov00_020e2e90: ; 0x020e2e90
	.byte 0x18, 0x49, 0x09, 0x02
	.global data_ov00_020e2e94
data_ov00_020e2e94: ; 0x020e2e94
	.byte 0x4c, 0x48, 0x09, 0x02
	.global data_ov00_020e2e98
data_ov00_020e2e98: ; 0x020e2e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2e9c
data_ov00_020e2e9c: ; 0x020e2e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ea0
data_ov00_020e2ea0: ; 0x020e2ea0
	.byte 0x68, 0x49, 0x09, 0x02
	.global data_ov00_020e2ea4
data_ov00_020e2ea4: ; 0x020e2ea4
	.byte 0x5c, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ea8
data_ov00_020e2ea8: ; 0x020e2ea8
	.byte 0x7c, 0x49, 0x09, 0x02
	.global data_ov00_020e2eac
data_ov00_020e2eac: ; 0x020e2eac
	.byte 0xa8, 0x49, 0x09, 0x02
	.global data_ov00_020e2eb0
data_ov00_020e2eb0: ; 0x020e2eb0
	.byte 0x2c, 0x48, 0x09, 0x02
	.global data_ov00_020e2eb4
data_ov00_020e2eb4: ; 0x020e2eb4
	.byte 0x30, 0x48, 0x09, 0x02
	.global data_ov00_020e2eb8
data_ov00_020e2eb8: ; 0x020e2eb8
	.byte 0x84, 0x49, 0x09, 0x02
	.global data_ov00_020e2ebc
data_ov00_020e2ebc: ; 0x020e2ebc
	.byte 0x38, 0x48, 0x09, 0x02
	.global data_ov00_020e2ec0
data_ov00_020e2ec0: ; 0x020e2ec0
	.byte 0x3c, 0x48, 0x09, 0x02
	.global data_ov00_020e2ec4
data_ov00_020e2ec4: ; 0x020e2ec4
	.byte 0xe0, 0x49, 0x09, 0x02
	.global data_ov00_020e2ec8
data_ov00_020e2ec8: ; 0x020e2ec8
	.byte 0x44, 0x48, 0x09, 0x02
	.global data_ov00_020e2ecc
data_ov00_020e2ecc: ; 0x020e2ecc
	.byte 0x48, 0x48, 0x09, 0x02
	.global data_ov00_020e2ed0
data_ov00_020e2ed0: ; 0x020e2ed0
	.byte 0x04, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ed4
data_ov00_020e2ed4: ; 0x020e2ed4
	.byte 0x20, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ed8
data_ov00_020e2ed8: ; 0x020e2ed8
	.byte 0x28, 0x4a, 0x09, 0x02
	.global data_ov00_020e2edc
data_ov00_020e2edc: ; 0x020e2edc
	.byte 0x30, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ee0
data_ov00_020e2ee0: ; 0x020e2ee0
	.byte 0x4c, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ee4
data_ov00_020e2ee4: ; 0x020e2ee4
	.byte 0x54, 0x4a, 0x09, 0x02
	.global data_ov00_020e2ee8
data_ov00_020e2ee8: ; 0x020e2ee8
	.byte 0xa8, 0x48, 0x09, 0x02
	.global data_ov00_020e2eec
data_ov00_020e2eec: ; 0x020e2eec
	.byte 0xb8, 0x48, 0x09, 0x02
	.global data_ov00_020e2ef0
data_ov00_020e2ef0: ; 0x020e2ef0
	.byte 0xc8, 0x48, 0x09, 0x02
	.global data_ov00_020e2ef4
data_ov00_020e2ef4: ; 0x020e2ef4
	.byte 0xd8, 0x48, 0x09, 0x02
	.global data_ov00_020e2ef8
data_ov00_020e2ef8: ; 0x020e2ef8
	.byte 0x4c, 0x48, 0x09, 0x02
	.global data_ov00_020e2efc
data_ov00_020e2efc: ; 0x020e2efc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f00
data_ov00_020e2f00: ; 0x020e2f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f04
data_ov00_020e2f04: ; 0x020e2f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f08
data_ov00_020e2f08: ; 0x020e2f08
	.byte 0x10, 0x48, 0x09, 0x02
	.global data_ov00_020e2f0c
data_ov00_020e2f0c: ; 0x020e2f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f10
data_ov00_020e2f10: ; 0x020e2f10
	.byte 0x28, 0x48, 0x09, 0x02
	.global data_ov00_020e2f14
data_ov00_020e2f14: ; 0x020e2f14
	.byte 0x2c, 0x48, 0x09, 0x02
	.global data_ov00_020e2f18
data_ov00_020e2f18: ; 0x020e2f18
	.byte 0x30, 0x48, 0x09, 0x02
	.global data_ov00_020e2f1c
data_ov00_020e2f1c: ; 0x020e2f1c
	.byte 0x34, 0x48, 0x09, 0x02
	.global data_ov00_020e2f20
data_ov00_020e2f20: ; 0x020e2f20
	.byte 0x38, 0x48, 0x09, 0x02
	.global data_ov00_020e2f24
data_ov00_020e2f24: ; 0x020e2f24
	.byte 0x3c, 0x48, 0x09, 0x02
	.global data_ov00_020e2f28
data_ov00_020e2f28: ; 0x020e2f28
	.byte 0x40, 0x48, 0x09, 0x02
	.global data_ov00_020e2f2c
data_ov00_020e2f2c: ; 0x020e2f2c
	.byte 0x44, 0x48, 0x09, 0x02
	.global data_ov00_020e2f30
data_ov00_020e2f30: ; 0x020e2f30
	.byte 0x48, 0x48, 0x09, 0x02
	.global data_ov00_020e2f34
data_ov00_020e2f34: ; 0x020e2f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f38
data_ov00_020e2f38: ; 0x020e2f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f3c
data_ov00_020e2f3c: ; 0x020e2f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f40
data_ov00_020e2f40: ; 0x020e2f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f44
data_ov00_020e2f44: ; 0x020e2f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f48
data_ov00_020e2f48: ; 0x020e2f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f4c
data_ov00_020e2f4c: ; 0x020e2f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f50
data_ov00_020e2f50: ; 0x020e2f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f54
data_ov00_020e2f54: ; 0x020e2f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f58
data_ov00_020e2f58: ; 0x020e2f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f5c
data_ov00_020e2f5c: ; 0x020e2f5c
	.byte 0x4c, 0x48, 0x09, 0x02
	.global data_ov00_020e2f60
data_ov00_020e2f60: ; 0x020e2f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f64
data_ov00_020e2f64: ; 0x020e2f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f68
data_ov00_020e2f68: ; 0x020e2f68
	.byte 0xf4, 0x4d, 0x09, 0x02
	.global data_ov00_020e2f6c
data_ov00_020e2f6c: ; 0x020e2f6c
	.byte 0x10, 0x4e, 0x09, 0x02
	.global data_ov00_020e2f70
data_ov00_020e2f70: ; 0x020e2f70
	.byte 0xfc, 0x4c, 0x09, 0x02
	.global data_ov00_020e2f74
data_ov00_020e2f74: ; 0x020e2f74
	.byte 0x48, 0x4d, 0x09, 0x02
	.global data_ov00_020e2f78
data_ov00_020e2f78: ; 0x020e2f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f7c
data_ov00_020e2f7c: ; 0x020e2f7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f80
data_ov00_020e2f80: ; 0x020e2f80
	.byte 0xc4, 0x4d, 0x09, 0x02
	.global data_ov00_020e2f84
data_ov00_020e2f84: ; 0x020e2f84
	.byte 0xd8, 0x4d, 0x09, 0x02
	.global data_ov00_020e2f88
data_ov00_020e2f88: ; 0x020e2f88
	.byte 0xec, 0x4c, 0x09, 0x02
	.global data_ov00_020e2f8c
data_ov00_020e2f8c: ; 0x020e2f8c
	.byte 0xf4, 0x4c, 0x09, 0x02
	.global data_ov00_020e2f90
data_ov00_020e2f90: ; 0x020e2f90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f94
data_ov00_020e2f94: ; 0x020e2f94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2f98
data_ov00_020e2f98: ; 0x020e2f98
	.byte 0x94, 0x4d, 0x09, 0x02
	.global data_ov00_020e2f9c
data_ov00_020e2f9c: ; 0x020e2f9c
	.byte 0xa8, 0x4d, 0x09, 0x02
	.global data_ov00_020e2fa0
data_ov00_020e2fa0: ; 0x020e2fa0
	.byte 0xdc, 0x4c, 0x09, 0x02
	.global data_ov00_020e2fa4
data_ov00_020e2fa4: ; 0x020e2fa4
	.byte 0xe4, 0x4c, 0x09, 0x02
	.global data_ov00_020e2fa8
data_ov00_020e2fa8: ; 0x020e2fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fac
data_ov00_020e2fac: ; 0x020e2fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fb0
data_ov00_020e2fb0: ; 0x020e2fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fb4
data_ov00_020e2fb4: ; 0x020e2fb4
	.byte 0x8c, 0x70, 0x08, 0x02
	.global data_ov00_020e2fb8
data_ov00_020e2fb8: ; 0x020e2fb8
	.byte 0xe0, 0x53, 0x09, 0x02
	.global data_ov00_020e2fbc
data_ov00_020e2fbc: ; 0x020e2fbc
	.byte 0x58, 0x53, 0x09, 0x02
	.global data_ov00_020e2fc0
data_ov00_020e2fc0: ; 0x020e2fc0
	.byte 0x90, 0x53, 0x09, 0x02
	.global data_ov00_020e2fc4
data_ov00_020e2fc4: ; 0x020e2fc4
	.byte 0x98, 0x53, 0x09, 0x02
	.global data_ov00_020e2fc8
data_ov00_020e2fc8: ; 0x020e2fc8
	.byte 0xa0, 0x53, 0x09, 0x02
	.global data_ov00_020e2fcc
data_ov00_020e2fcc: ; 0x020e2fcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fd0
data_ov00_020e2fd0: ; 0x020e2fd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2fd4
data_ov00_020e2fd4: ; 0x020e2fd4
	.byte 0xb8, 0x5d, 0x09, 0x02
	.global data_ov00_020e2fd8
data_ov00_020e2fd8: ; 0x020e2fd8
	.byte 0xf8, 0x5d, 0x09, 0x02
	.global data_ov00_020e2fdc
data_ov00_020e2fdc: ; 0x020e2fdc
	.byte 0x40, 0x5e, 0x09, 0x02
	.global data_ov00_020e2fe0
data_ov00_020e2fe0: ; 0x020e2fe0
	.byte 0x34, 0xfe, 0x07, 0x02
	.global data_ov00_020e2fe4
data_ov00_020e2fe4: ; 0x020e2fe4
	.byte 0xdc, 0x0d, 0x08, 0x02
	.global data_ov00_020e2fe8
data_ov00_020e2fe8: ; 0x020e2fe8
	.byte 0xc4, 0x5e, 0x09, 0x02
	.global data_ov00_020e2fec
data_ov00_020e2fec: ; 0x020e2fec
	.byte 0xd4, 0x5e, 0x09, 0x02
	.global data_ov00_020e2ff0
data_ov00_020e2ff0: ; 0x020e2ff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ff4
data_ov00_020e2ff4: ; 0x020e2ff4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e2ff8
data_ov00_020e2ff8: ; 0x020e2ff8
	.byte 0xa8, 0x58, 0x09, 0x02
	.global data_ov00_020e2ffc
data_ov00_020e2ffc: ; 0x020e2ffc
	.byte 0x10, 0x59, 0x09, 0x02
	.global data_ov00_020e3000
data_ov00_020e3000: ; 0x020e3000
	.byte 0x80, 0x59, 0x09, 0x02
	.global data_ov00_020e3004
data_ov00_020e3004: ; 0x020e3004
	.byte 0x98, 0x59, 0x09, 0x02
	.global data_ov00_020e3008
data_ov00_020e3008: ; 0x020e3008
	.byte 0x08, 0x5d, 0x09, 0x02
	.global data_ov00_020e300c
data_ov00_020e300c: ; 0x020e300c
	.byte 0xc4, 0x5e, 0x09, 0x02
	.global data_ov00_020e3010
data_ov00_020e3010: ; 0x020e3010
	.byte 0xd4, 0x5e, 0x09, 0x02
	.global data_ov00_020e3014
data_ov00_020e3014: ; 0x020e3014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3018
data_ov00_020e3018: ; 0x020e3018
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e301c
data_ov00_020e301c: ; 0x020e301c
	.byte 0x64, 0x57, 0x09, 0x02
	.global data_ov00_020e3020
data_ov00_020e3020: ; 0x020e3020
	.byte 0x78, 0x57, 0x09, 0x02
	.global data_ov00_020e3024
data_ov00_020e3024: ; 0x020e3024
	.byte 0xa8, 0xfa, 0x07, 0x02
	.global data_ov00_020e3028
data_ov00_020e3028: ; 0x020e3028
	.byte 0x34, 0xfe, 0x07, 0x02
	.global data_ov00_020e302c
data_ov00_020e302c: ; 0x020e302c
	.byte 0xdc, 0x0d, 0x08, 0x02
	.global data_ov00_020e3030
data_ov00_020e3030: ; 0x020e3030
	.byte 0xb4, 0x5e, 0x09, 0x02
	.global data_ov00_020e3034
data_ov00_020e3034: ; 0x020e3034
	.byte 0x94, 0x57, 0x09, 0x02
	.global data_ov00_020e3038
data_ov00_020e3038: ; 0x020e3038
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e303c
data_ov00_020e303c: ; 0x020e303c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3040
data_ov00_020e3040: ; 0x020e3040
	.byte 0x08, 0x56, 0x09, 0x02
	.global data_ov00_020e3044
data_ov00_020e3044: ; 0x020e3044
	.byte 0x1c, 0x56, 0x09, 0x02
	.global data_ov00_020e3048
data_ov00_020e3048: ; 0x020e3048
	.byte 0xa8, 0xfa, 0x07, 0x02
	.global data_ov00_020e304c
data_ov00_020e304c: ; 0x020e304c
	.byte 0x34, 0xfe, 0x07, 0x02
	.global data_ov00_020e3050
data_ov00_020e3050: ; 0x020e3050
	.byte 0xdc, 0x0d, 0x08, 0x02
	.global data_ov00_020e3054
data_ov00_020e3054: ; 0x020e3054
	.byte 0xc4, 0x5e, 0x09, 0x02
	.global data_ov00_020e3058
data_ov00_020e3058: ; 0x020e3058
	.byte 0xd4, 0x5e, 0x09, 0x02
	.global data_ov00_020e305c
data_ov00_020e305c: ; 0x020e305c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3060
data_ov00_020e3060: ; 0x020e3060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e3064
data_ov00_020e3064: ; 0x020e3064
	.byte 0x84, 0x54, 0x09, 0x02
	.global data_ov00_020e3068
data_ov00_020e3068: ; 0x020e3068
	.byte 0x88, 0x54, 0x09, 0x02
	.global data_ov00_020e306c
data_ov00_020e306c: ; 0x020e306c
	.byte 0xa8, 0xfa, 0x07, 0x02
	.global data_ov00_020e3070
data_ov00_020e3070: ; 0x020e3070
	.byte 0x34, 0xfe, 0x07, 0x02
	.global data_ov00_020e3074
data_ov00_020e3074: ; 0x020e3074
	.byte 0xdc, 0x0d, 0x08, 0x02
	.global data_ov00_020e3078
data_ov00_020e3078: ; 0x020e3078
	.byte 0x90, 0xfc, 0x07, 0x02
	.global data_ov00_020e307c
data_ov00_020e307c: ; 0x020e307c
	.byte 0x5c, 0xfb, 0x07, 0x02

    .bss
	.global data_ov00_020e9360
data_ov00_020e9360:
	.space 0x4
	.global data_ov00_020e9364
data_ov00_020e9364:
	.space 0x4
	.global data_ov00_020e9368
data_ov00_020e9368:
	.space 0x4
	.global data_ov00_020e936c
data_ov00_020e936c:
	.space 0x4
	.global data_ov00_020e9370
data_ov00_020e9370:
	.space 0x4
	.global data_ov00_020e9374
data_ov00_020e9374:
	.space 0x4
	.global data_ov00_020e9378
data_ov00_020e9378:
	.space 0x4
	.global data_ov00_020e937c
data_ov00_020e937c:
	.space 0x4
	.global data_ov00_020e9380
data_ov00_020e9380:
	.space 0x4
	.global data_ov00_020e9384
data_ov00_020e9384:
	.space 0x4
	.global data_ov00_020e9388
data_ov00_020e9388:
	.space 0x4
	.global data_ov00_020e938c
data_ov00_020e938c:
	.space 0x4
	.global data_ov00_020e9390
data_ov00_020e9390:
	.space 0x4
	.global data_ov00_020e9394
data_ov00_020e9394:
	.space 0x4
	.global data_ov00_020e9398
data_ov00_020e9398:
	.space 0x4
	.global data_ov00_020e939c
data_ov00_020e939c:
	.space 0x4
	.global data_ov00_020e93a0
data_ov00_020e93a0:
	.space 0x4
	.global data_ov00_020e93a4
data_ov00_020e93a4:
	.space 0x4
	.global data_ov00_020e93a8
data_ov00_020e93a8:
	.space 0x4
	.global data_ov00_020e93ac
data_ov00_020e93ac:
	.space 0x4
	.global data_ov00_020e93b0
data_ov00_020e93b0:
	.space 0x4
	.global data_ov00_020e93b4
data_ov00_020e93b4:
	.space 0x4
	.global data_ov00_020e93b8
data_ov00_020e93b8:
	.space 0x4
	.global data_ov00_020e93bc
data_ov00_020e93bc:
	.space 0x4
	.global data_ov00_020e93c0
data_ov00_020e93c0:
	.space 0x4
	.global data_ov00_020e93c4
data_ov00_020e93c4:
	.space 0x4
	.global data_ov00_020e93c8
data_ov00_020e93c8:
	.space 0x4
	.global data_ov00_020e93cc
data_ov00_020e93cc:
	.space 0x4
	.global data_ov00_020e93d0
data_ov00_020e93d0:
	.space 0x4
	.global data_ov00_020e93d4
data_ov00_020e93d4:
	.space 0x4
	.global data_ov00_020e93d8
data_ov00_020e93d8:
	.space 0x4
	.global data_ov00_020e93dc
data_ov00_020e93dc:
	.space 0x4
	.global data_ov00_020e93e0
data_ov00_020e93e0:
	.space 0x4
	.global data_ov00_020e93e4
data_ov00_020e93e4:
	.space 0x4
	.global data_ov00_020e93e8
data_ov00_020e93e8:
	.space 0x4
	.global data_ov00_020e93ec
data_ov00_020e93ec:
	.space 0x4
	.global data_ov00_020e93f0
data_ov00_020e93f0:
	.space 0x4
	.global data_ov00_020e93f4
data_ov00_020e93f4:
	.space 0x4
	.global data_ov00_020e93f8
data_ov00_020e93f8:
	.space 0x4
	.global data_ov00_020e93fc
data_ov00_020e93fc:
	.space 0x4
	.global data_ov00_020e9400
data_ov00_020e9400:
	.space 0x4
	.global data_ov00_020e9404
data_ov00_020e9404:
	.space 0x4
	.global data_ov00_020e9408
data_ov00_020e9408:
	.space 0x4
	.global data_ov00_020e940c
data_ov00_020e940c:
	.space 0x4
	.global data_ov00_020e9410
data_ov00_020e9410:
	.space 0x4
	.global data_ov00_020e9414
data_ov00_020e9414:
	.space 0x4
	.global data_ov00_020e9418
data_ov00_020e9418:
	.space 0x4
	.global data_ov00_020e941c
data_ov00_020e941c:
	.space 0x4
	.global data_ov00_020e9420
data_ov00_020e9420:
	.space 0x4
	.global data_ov00_020e9424
data_ov00_020e9424:
	.space 0x4
	.global data_ov00_020e9428
data_ov00_020e9428:
	.space 0x4
	.global data_ov00_020e942c
data_ov00_020e942c:
	.space 0x4
	.global data_ov00_020e9430
data_ov00_020e9430:
	.space 0x4
	.global data_ov00_020e9434
data_ov00_020e9434:
	.space 0x4
	.global data_ov00_020e9438
data_ov00_020e9438:
	.space 0x4
	.global data_ov00_020e943c
data_ov00_020e943c:
	.space 0x4
	.global data_ov00_020e9440
data_ov00_020e9440:
	.space 0x4
	.global data_ov00_020e9444
data_ov00_020e9444:
	.space 0x4
	.global data_ov00_020e9448
data_ov00_020e9448:
	.space 0x4
	.global data_ov00_020e944c
data_ov00_020e944c:
	.space 0x4
	.global data_ov00_020e9450
data_ov00_020e9450:
	.space 0x4
	.global data_ov00_020e9454
data_ov00_020e9454:
	.space 0x4
	.global data_ov00_020e9458
data_ov00_020e9458:
	.space 0x4
	.global data_ov00_020e945c
data_ov00_020e945c:
	.space 0x4
	.global data_ov00_020e9460
data_ov00_020e9460:
	.space 0x4
	.global data_ov00_020e9464
data_ov00_020e9464:
	.space 0x4
	.global data_ov00_020e9468
data_ov00_020e9468:
	.space 0x4
	.global data_ov00_020e946c
data_ov00_020e946c:
	.space 0x4
	.global data_ov00_020e9470
data_ov00_020e9470:
	.space 0x4
	.global data_ov00_020e9474
data_ov00_020e9474:
	.space 0x4
	.global data_ov00_020e9478
data_ov00_020e9478:
	.space 0x4
	.global data_ov00_020e947c
data_ov00_020e947c:
	.space 0x4
	.global data_ov00_020e9480
data_ov00_020e9480:
	.space 0x4
	.global data_ov00_020e9484
data_ov00_020e9484:
	.space 0x4
	.global data_ov00_020e9488
data_ov00_020e9488:
	.space 0x4
	.global data_ov00_020e948c
data_ov00_020e948c:
	.space 0x4
	.global data_ov00_020e9490
data_ov00_020e9490:
	.space 0x4
	.global data_ov00_020e9494
data_ov00_020e9494:
	.space 0x4
	.global data_ov00_020e9498
data_ov00_020e9498:
	.space 0x4
	.global data_ov00_020e949c
data_ov00_020e949c:
	.space 0x4
	.global data_ov00_020e94a0
data_ov00_020e94a0:
	.space 0x4
	.global data_ov00_020e94a4
data_ov00_020e94a4:
	.space 0x4
	.global data_ov00_020e94a8
data_ov00_020e94a8:
	.space 0x4
	.global data_ov00_020e94ac
data_ov00_020e94ac:
	.space 0x4
	.global data_ov00_020e94b0
data_ov00_020e94b0:
	.space 0x4
	.global data_ov00_020e94b4
data_ov00_020e94b4:
	.space 0x4
	.global data_ov00_020e94b8
data_ov00_020e94b8:
	.space 0x4
	.global data_ov00_020e94bc
data_ov00_020e94bc:
	.space 0x4
	.global data_ov00_020e94c0
data_ov00_020e94c0:
	.space 0x4
	.global data_ov00_020e94c4
data_ov00_020e94c4:
	.space 0x4
	.global data_ov00_020e94c8
data_ov00_020e94c8:
	.space 0x4
	.global data_ov00_020e94cc
data_ov00_020e94cc:
	.space 0x4
	.global data_ov00_020e94d0
data_ov00_020e94d0:
	.space 0x4
	.global data_ov00_020e94d4
data_ov00_020e94d4:
	.space 0x4
	.global data_ov00_020e94d8
data_ov00_020e94d8:
	.space 0x4
	.global data_ov00_020e94dc
data_ov00_020e94dc:
	.space 0x4
	.global data_ov00_020e94e0
data_ov00_020e94e0:
	.space 0x4
	.global data_ov00_020e94e4
data_ov00_020e94e4:
	.space 0x4
	.global data_ov00_020e94e8
data_ov00_020e94e8:
	.space 0x4
	.global data_ov00_020e94ec
data_ov00_020e94ec:
	.space 0x4
	.global data_ov00_020e94f0
data_ov00_020e94f0:
	.space 0x4
	.global data_ov00_020e94f4
data_ov00_020e94f4:
	.space 0x4
	.global data_ov00_020e94f8
data_ov00_020e94f8:
	.space 0x4
	.global data_ov00_020e94fc
data_ov00_020e94fc:
	.space 0x4
	.global data_ov00_020e9500
data_ov00_020e9500:
	.space 0x4
	.global data_ov00_020e9504
data_ov00_020e9504:
	.space 0x4
	.global data_ov00_020e9508
data_ov00_020e9508:
	.space 0x4
	.global data_ov00_020e950c
data_ov00_020e950c:
	.space 0x4
	.global data_ov00_020e9510
data_ov00_020e9510:
	.space 0x4
	.global data_ov00_020e9514
data_ov00_020e9514:
	.space 0x4
	.global data_ov00_020e9518
data_ov00_020e9518:
	.space 0x4
	.global data_ov00_020e951c
data_ov00_020e951c:
	.space 0x4
	.global data_ov00_020e9520
data_ov00_020e9520:
	.space 0x4
	.global data_ov00_020e9524
data_ov00_020e9524:
	.space 0x4
	.global data_ov00_020e9528
data_ov00_020e9528:
	.space 0x4
	.global data_ov00_020e952c
data_ov00_020e952c:
	.space 0x4
	.global data_ov00_020e9530
data_ov00_020e9530:
	.space 0x4
	.global data_ov00_020e9534
data_ov00_020e9534:
	.space 0x4
	.global data_ov00_020e9538
data_ov00_020e9538:
	.space 0x4
	.global data_ov00_020e953c
data_ov00_020e953c:
	.space 0x4
	.global data_ov00_020e9540
data_ov00_020e9540:
	.space 0x4
	.global data_ov00_020e9544
data_ov00_020e9544:
	.space 0x4
	.global data_ov00_020e9548
data_ov00_020e9548:
	.space 0x4
	.global data_ov00_020e954c
data_ov00_020e954c:
	.space 0x4
	.global data_ov00_020e9550
data_ov00_020e9550:
	.space 0x4
	.global data_ov00_020e9554
data_ov00_020e9554:
	.space 0x4
	.global data_ov00_020e9558
data_ov00_020e9558:
	.space 0x4
	.global data_ov00_020e955c
data_ov00_020e955c:
	.space 0x4
	.global data_ov00_020e9560
data_ov00_020e9560:
	.space 0x4
	.global data_ov00_020e9564
data_ov00_020e9564:
	.space 0x4
	.global data_ov00_020e9568
data_ov00_020e9568:
	.space 0x4
	.global data_ov00_020e956c
data_ov00_020e956c:
	.space 0x4
	.global data_ov00_020e9570
data_ov00_020e9570:
	.space 0x4
	.global data_ov00_020e9574
data_ov00_020e9574:
	.space 0x4
	.global data_ov00_020e9578
data_ov00_020e9578:
	.space 0x4
	.global data_ov00_020e957c
data_ov00_020e957c:
	.space 0x4
	.global data_ov00_020e9580
data_ov00_020e9580:
	.space 0x4
	.global data_ov00_020e9584
data_ov00_020e9584:
	.space 0x4
	.global data_ov00_020e9588
data_ov00_020e9588:
	.space 0x4
	.global data_ov00_020e958c
data_ov00_020e958c:
	.space 0x4
	.global data_ov00_020e9590
data_ov00_020e9590:
	.space 0x4
	.global data_ov00_020e9594
data_ov00_020e9594:
	.space 0x4
	.global data_ov00_020e9598
data_ov00_020e9598:
	.space 0x4
	.global data_ov00_020e959c
data_ov00_020e959c:
	.space 0x4
	.global data_ov00_020e95a0
data_ov00_020e95a0:
	.space 0x4
	.global data_ov00_020e95a4
data_ov00_020e95a4:
	.space 0x4
	.global data_ov00_020e95a8
data_ov00_020e95a8:
	.space 0x4
	.global data_ov00_020e95ac
data_ov00_020e95ac:
	.space 0x4
	.global data_ov00_020e95b0
data_ov00_020e95b0:
	.space 0x4
	.global data_ov00_020e95b4
data_ov00_020e95b4:
	.space 0x4
	.global data_ov00_020e95b8
data_ov00_020e95b8:
	.space 0x4
	.global data_ov00_020e95bc
data_ov00_020e95bc:
	.space 0x4
	.global data_ov00_020e95c0
data_ov00_020e95c0:
	.space 0x4
	.global data_ov00_020e95c4
data_ov00_020e95c4:
	.space 0x4
	.global data_ov00_020e95c8
data_ov00_020e95c8:
	.space 0x4
	.global data_ov00_020e95cc
data_ov00_020e95cc:
	.space 0x4
	.global data_ov00_020e95d0
data_ov00_020e95d0:
	.space 0x4
	.global data_ov00_020e95d4
data_ov00_020e95d4:
	.space 0x4
	.global data_ov00_020e95d8
data_ov00_020e95d8:
	.space 0x4
	.global data_ov00_020e95dc
data_ov00_020e95dc:
	.space 0x4
	.global data_ov00_020e95e0
data_ov00_020e95e0:
	.space 0x4
	.global data_ov00_020e95e4
data_ov00_020e95e4:
	.space 0x4
	.global data_ov00_020e95e8
data_ov00_020e95e8:
	.space 0x4
	.global data_ov00_020e95ec
data_ov00_020e95ec:
	.space 0x4
	.global data_ov00_020e95f0
data_ov00_020e95f0:
	.space 0x4
	.global data_ov00_020e95f4
data_ov00_020e95f4:
	.space 0x4
	.global data_ov00_020e95f8
data_ov00_020e95f8:
	.space 0x4
	.global data_ov00_020e95fc
data_ov00_020e95fc:
	.space 0x4
	.global data_ov00_020e9600
data_ov00_020e9600:
	.space 0x4
	.global data_ov00_020e9604
data_ov00_020e9604:
	.space 0x4
	.global data_ov00_020e9608
data_ov00_020e9608:
	.space 0x4
	.global data_ov00_020e960c
data_ov00_020e960c:
	.space 0x4
	.global data_ov00_020e9610
data_ov00_020e9610:
	.space 0x4
	.global data_ov00_020e9614
data_ov00_020e9614:
	.space 0x4
	.global data_ov00_020e9618
data_ov00_020e9618:
	.space 0x4
	.global data_ov00_020e961c
data_ov00_020e961c:
	.space 0x4
	.global data_ov00_020e9620
data_ov00_020e9620:
	.space 0x4
	.global data_ov00_020e9624
data_ov00_020e9624:
	.space 0x4
	.global data_ov00_020e9628
data_ov00_020e9628:
	.space 0x4
	.global data_ov00_020e962c
data_ov00_020e962c:
	.space 0x4
	.global data_ov00_020e9630
data_ov00_020e9630:
	.space 0x4
	.global data_ov00_020e9634
data_ov00_020e9634:
	.space 0x4
	.global data_ov00_020e9638
data_ov00_020e9638:
	.space 0x4
	.global data_ov00_020e963c
data_ov00_020e963c:
	.space 0x4
	.global data_ov00_020e9640
data_ov00_020e9640:
	.space 0x4
	.global data_ov00_020e9644
data_ov00_020e9644:
	.space 0x4
	.global data_ov00_020e9648
data_ov00_020e9648:
	.space 0x4
	.global data_ov00_020e964c
data_ov00_020e964c:
	.space 0x4
	.global data_ov00_020e9650
data_ov00_020e9650:
	.space 0x4
	.global data_ov00_020e9654
data_ov00_020e9654:
	.space 0x4
	.global data_ov00_020e9658
data_ov00_020e9658:
	.space 0x4
	.global data_ov00_020e965c
data_ov00_020e965c:
	.space 0x4
	.global data_ov00_020e9660
data_ov00_020e9660:
	.space 0x4
	.global data_ov00_020e9664
data_ov00_020e9664:
	.space 0x4
	.global data_ov00_020e9668
data_ov00_020e9668:
	.space 0x4
	.global data_ov00_020e966c
data_ov00_020e966c:
	.space 0x4
	.global data_ov00_020e9670
data_ov00_020e9670:
	.space 0x4
	.global data_ov00_020e9674
data_ov00_020e9674:
	.space 0x4
	.global data_ov00_020e9678
data_ov00_020e9678:
	.space 0x4
	.global data_ov00_020e967c
data_ov00_020e967c:
	.space 0x4
	.global data_ov00_020e9680
data_ov00_020e9680:
	.space 0x4
	.global data_ov00_020e9684
data_ov00_020e9684:
	.space 0x4
	.global data_ov00_020e9688
data_ov00_020e9688:
	.space 0x4
	.global data_ov00_020e968c
data_ov00_020e968c:
	.space 0x4
	.global data_ov00_020e9690
data_ov00_020e9690:
	.space 0x4
	.global data_ov00_020e9694
data_ov00_020e9694:
	.space 0x4
	.global data_ov00_020e9698
data_ov00_020e9698:
	.space 0x4
	.global data_ov00_020e969c
data_ov00_020e969c:
	.space 0x4
	.global data_ov00_020e96a0
data_ov00_020e96a0:
	.space 0x4
	.global data_ov00_020e96a4
data_ov00_020e96a4:
	.space 0x4
	.global data_ov00_020e96a8
data_ov00_020e96a8:
	.space 0x4
	.global data_ov00_020e96ac
data_ov00_020e96ac:
	.space 0x4
	.global data_ov00_020e96b0
data_ov00_020e96b0:
	.space 0x4
	.global data_ov00_020e96b4
data_ov00_020e96b4:
	.space 0x4
	.global data_ov00_020e96b8
data_ov00_020e96b8:
	.space 0x4
	.global data_ov00_020e96bc
data_ov00_020e96bc:
	.space 0x4
	.global data_ov00_020e96c0
data_ov00_020e96c0:
	.space 0x4
	.global data_ov00_020e96c4
data_ov00_020e96c4:
	.space 0x4
	.global data_ov00_020e96c8
data_ov00_020e96c8:
	.space 0x4
	.global data_ov00_020e96cc
data_ov00_020e96cc:
	.space 0x4
	.global data_ov00_020e96d0
data_ov00_020e96d0:
	.space 0x4
	.global data_ov00_020e96d4
data_ov00_020e96d4:
	.space 0x4
	.global data_ov00_020e96d8
data_ov00_020e96d8:
	.space 0x4
	.global data_ov00_020e96dc
data_ov00_020e96dc:
	.space 0x4
	.global data_ov00_020e96e0
data_ov00_020e96e0:
	.space 0x4
	.global data_ov00_020e96e4
data_ov00_020e96e4:
	.space 0x4
	.global data_ov00_020e96e8
data_ov00_020e96e8:
	.space 0x4
	.global data_ov00_020e96ec
data_ov00_020e96ec:
	.space 0x4
	.global data_ov00_020e96f0
data_ov00_020e96f0:
	.space 0x4
	.global data_ov00_020e96f4
data_ov00_020e96f4:
	.space 0x4
	.global data_ov00_020e96f8
data_ov00_020e96f8:
	.space 0x4
	.global data_ov00_020e96fc
data_ov00_020e96fc:
	.space 0x4
	.global data_ov00_020e9700
data_ov00_020e9700:
	.space 0x4
	.global data_ov00_020e9704
data_ov00_020e9704:
	.space 0x4
	.global data_ov00_020e9708
data_ov00_020e9708:
	.space 0x4
	.global data_ov00_020e970c
data_ov00_020e970c:
	.space 0x4
	.global data_ov00_020e9710
data_ov00_020e9710:
	.space 0x4
	.global data_ov00_020e9714
data_ov00_020e9714:
	.space 0x4
	.global data_ov00_020e9718
data_ov00_020e9718:
	.space 0x4
	.global data_ov00_020e971c
data_ov00_020e971c:
	.space 0x4
	.global data_ov00_020e9720
data_ov00_020e9720:
	.space 0x4
	.global data_ov00_020e9724
data_ov00_020e9724:
	.space 0x4
	.global data_ov00_020e9728
data_ov00_020e9728:
	.space 0x4
	.global data_ov00_020e972c
data_ov00_020e972c:
	.space 0x4
	.global data_ov00_020e9730
data_ov00_020e9730:
	.space 0x4
	.global data_ov00_020e9734
data_ov00_020e9734:
	.space 0x4
	.global data_ov00_020e9738
data_ov00_020e9738:
	.space 0x4
	.global data_ov00_020e973c
data_ov00_020e973c:
	.space 0x4
	.global data_ov00_020e9740
data_ov00_020e9740:
	.space 0x4
	.global data_ov00_020e9744
data_ov00_020e9744:
	.space 0x4
	.global data_ov00_020e9748
data_ov00_020e9748:
	.space 0x4
	.global data_ov00_020e974c
data_ov00_020e974c:
	.space 0x4
	.global data_ov00_020e9750
data_ov00_020e9750:
	.space 0x4
	.global data_ov00_020e9754
data_ov00_020e9754:
	.space 0x4
	.global data_ov00_020e9758
data_ov00_020e9758:
	.space 0x4
	.global data_ov00_020e975c
data_ov00_020e975c:
	.space 0x4
	.global data_ov00_020e9760
data_ov00_020e9760:
	.space 0x4
	.global data_ov00_020e9764
data_ov00_020e9764:
	.space 0x4
	.global data_ov00_020e9768
data_ov00_020e9768:
	.space 0x4
	.global data_ov00_020e976c
data_ov00_020e976c:
	.space 0x4
	.global data_ov00_020e9770
data_ov00_020e9770:
	.space 0x4
	.global data_ov00_020e9774
data_ov00_020e9774:
	.space 0x4
	.global data_ov00_020e9778
data_ov00_020e9778:
	.space 0x4
	.global data_ov00_020e977c
data_ov00_020e977c:
	.space 0x4
	.global data_ov00_020e9780
data_ov00_020e9780:
	.space 0x4
	.global data_ov00_020e9784
data_ov00_020e9784:
	.space 0x4
	.global data_ov00_020e9788
data_ov00_020e9788:
	.space 0x4
	.global data_ov00_020e978c
data_ov00_020e978c:
	.space 0x4
	.global data_ov00_020e9790
data_ov00_020e9790:
	.space 0x4
	.global data_ov00_020e9794
data_ov00_020e9794:
	.space 0x4
	.global data_ov00_020e9798
data_ov00_020e9798:
	.space 0x4
	.global data_ov00_020e979c
data_ov00_020e979c:
	.space 0x4
	.global data_ov00_020e97a0
data_ov00_020e97a0:
	.space 0x4
	.global data_ov00_020e97a4
data_ov00_020e97a4:
	.space 0x4
	.global data_ov00_020e97a8
data_ov00_020e97a8:
	.space 0x4
	.global data_ov00_020e97ac
data_ov00_020e97ac:
	.space 0x4
	.global data_ov00_020e97b0
data_ov00_020e97b0:
	.space 0x4
	.global data_ov00_020e97b4
data_ov00_020e97b4:
	.space 0x4
	.global data_ov00_020e97b8
data_ov00_020e97b8:
	.space 0x4
	.global data_ov00_020e97bc
data_ov00_020e97bc:
	.space 0x4
	.global data_ov00_020e97c0
data_ov00_020e97c0:
	.space 0x4
	.global data_ov00_020e97c4
data_ov00_020e97c4:
	.space 0x4
	.global data_ov00_020e97c8
data_ov00_020e97c8:
	.space 0x4
	.global data_ov00_020e97cc
data_ov00_020e97cc:
	.space 0x4
	.global data_ov00_020e97d0
data_ov00_020e97d0:
	.space 0x4
	.global data_ov00_020e97d4
data_ov00_020e97d4:
	.space 0x4
	.global data_ov00_020e97d8
data_ov00_020e97d8:
	.space 0x4
	.global data_ov00_020e97dc
data_ov00_020e97dc:
	.space 0x4
	.global data_ov00_020e97e0
data_ov00_020e97e0:
	.space 0x4
	.global data_ov00_020e97e4
data_ov00_020e97e4:
	.space 0x4
	.global data_ov00_020e97e8
data_ov00_020e97e8:
	.space 0x4
	.global data_ov00_020e97ec
data_ov00_020e97ec:
	.space 0x4
	.global data_ov00_020e97f0
data_ov00_020e97f0:
	.space 0x4
	.global data_ov00_020e97f4
data_ov00_020e97f4:
	.space 0x4
	.global data_ov00_020e97f8
data_ov00_020e97f8:
	.space 0x4
	.global data_ov00_020e97fc
data_ov00_020e97fc:
	.space 0x4
	.global data_ov00_020e9800
data_ov00_020e9800:
	.space 0x4
	.global data_ov00_020e9804
data_ov00_020e9804:
	.space 0x4
	.global data_ov00_020e9808
data_ov00_020e9808:
	.space 0x4
	.global data_ov00_020e980c
data_ov00_020e980c:
	.space 0x4
	.global data_ov00_020e9810
data_ov00_020e9810:
	.space 0x4
	.global data_ov00_020e9814
data_ov00_020e9814:
	.space 0x4
	.global data_ov00_020e9818
data_ov00_020e9818:
	.space 0x4
	.global data_ov00_020e981c
data_ov00_020e981c:
	.space 0x4
	.global data_ov00_020e9820
data_ov00_020e9820:
	.space 0x4
	.global data_ov00_020e9824
data_ov00_020e9824:
	.space 0x4
	.global data_ov00_020e9828
data_ov00_020e9828:
	.space 0x4
	.global data_ov00_020e982c
data_ov00_020e982c:
	.space 0x4
	.global data_ov00_020e9830
data_ov00_020e9830:
	.space 0x4
	.global data_ov00_020e9834
data_ov00_020e9834:
	.space 0x4
	.global data_ov00_020e9838
data_ov00_020e9838:
	.space 0x4
	.global data_ov00_020e983c
data_ov00_020e983c:
	.space 0x4
	.global data_ov00_020e9840
data_ov00_020e9840:
	.space 0x4
	.global data_ov00_020e9844
data_ov00_020e9844:
	.space 0x4
	.global data_ov00_020e9848
data_ov00_020e9848:
	.space 0x4
	.global data_ov00_020e984c
data_ov00_020e984c:
	.space 0x4
	.global data_ov00_020e9850
data_ov00_020e9850:
	.space 0x4
	.global data_ov00_020e9854
data_ov00_020e9854:
	.space 0x4
	.global data_ov00_020e9858
data_ov00_020e9858:
	.space 0x4
	.global data_ov00_020e985c
data_ov00_020e985c:
	.space 0x4
	.global data_ov00_020e9860
data_ov00_020e9860:
	.space 0x4
	.global data_ov00_020e9864
data_ov00_020e9864:
	.space 0x4
	.global data_ov00_020e9868
data_ov00_020e9868:
	.space 0x4
	.global data_ov00_020e986c
data_ov00_020e986c:
	.space 0x4
	.global data_ov00_020e9870
data_ov00_020e9870:
	.space 0x4
	.global data_ov00_020e9874
data_ov00_020e9874:
	.space 0x4
	.global data_ov00_020e9878
data_ov00_020e9878:
	.space 0x4
	.global data_ov00_020e987c
data_ov00_020e987c:
	.space 0x4
	.global data_ov00_020e9880
data_ov00_020e9880:
	.space 0x4
	.global data_ov00_020e9884
data_ov00_020e9884:
	.space 0x4
	.global data_ov00_020e9888
data_ov00_020e9888:
	.space 0x4
	.global data_ov00_020e988c
data_ov00_020e988c:
	.space 0x4
	.global data_ov00_020e9890
data_ov00_020e9890:
	.space 0x4
	.global data_ov00_020e9894
data_ov00_020e9894:
	.space 0x4
	.global data_ov00_020e9898
data_ov00_020e9898:
	.space 0x4
	.global data_ov00_020e989c
data_ov00_020e989c:
	.space 0x4
	.global data_ov00_020e98a0
data_ov00_020e98a0:
	.space 0x4
	.global data_ov00_020e98a4
data_ov00_020e98a4:
	.space 0x4
	.global data_ov00_020e98a8
data_ov00_020e98a8:
	.space 0x4
	.global data_ov00_020e98ac
data_ov00_020e98ac:
	.space 0x4
	.global data_ov00_020e98b0
data_ov00_020e98b0:
	.space 0x4
	.global data_ov00_020e98b4
data_ov00_020e98b4:
	.space 0x4
	.global data_ov00_020e98b8
data_ov00_020e98b8:
	.space 0x4
	.global data_ov00_020e98bc
data_ov00_020e98bc:
	.space 0x4
	.global data_ov00_020e98c0
data_ov00_020e98c0:
	.space 0x4
	.global data_ov00_020e98c4
data_ov00_020e98c4:
	.space 0x4
	.global data_ov00_020e98c8
data_ov00_020e98c8:
	.space 0x4
	.global data_ov00_020e98cc
data_ov00_020e98cc:
	.space 0x4
	.global data_ov00_020e98d0
data_ov00_020e98d0:
	.space 0x4
	.global data_ov00_020e98d4
data_ov00_020e98d4:
	.space 0x4
	.global data_ov00_020e98d8
data_ov00_020e98d8:
	.space 0x4
	.global data_ov00_020e98dc
data_ov00_020e98dc:
	.space 0x4
	.global data_ov00_020e98e0
data_ov00_020e98e0:
	.space 0x4
	.global data_ov00_020e98e4
data_ov00_020e98e4:
	.space 0x4
	.global data_ov00_020e98e8
data_ov00_020e98e8:
	.space 0x4
	.global data_ov00_020e98ec
data_ov00_020e98ec:
	.space 0x4
	.global data_ov00_020e98f0
data_ov00_020e98f0:
	.space 0x4
	.global data_ov00_020e98f4
data_ov00_020e98f4:
	.space 0x4
	.global data_ov00_020e98f8
data_ov00_020e98f8:
	.space 0x4
	.global data_ov00_020e98fc
data_ov00_020e98fc:
	.space 0x4
	.global data_ov00_020e9900
data_ov00_020e9900:
	.space 0x4
	.global data_ov00_020e9904
data_ov00_020e9904:
	.space 0x4
	.global data_ov00_020e9908
data_ov00_020e9908:
	.space 0x4
	.global data_ov00_020e990c
data_ov00_020e990c:
	.space 0x4
	.global data_ov00_020e9910
data_ov00_020e9910:
	.space 0x4
	.global data_ov00_020e9914
data_ov00_020e9914:
	.space 0x4
	.global data_ov00_020e9918
data_ov00_020e9918:
	.space 0x4
	.global data_ov00_020e991c
data_ov00_020e991c:
	.space 0x4
	.global data_ov00_020e9920
data_ov00_020e9920:
	.space 0x4
	.global data_ov00_020e9924
data_ov00_020e9924:
	.space 0x4
	.global data_ov00_020e9928
data_ov00_020e9928:
	.space 0x4
	.global data_ov00_020e992c
data_ov00_020e992c:
	.space 0x4
	.global data_ov00_020e9930
data_ov00_020e9930:
	.space 0x4
	.global data_ov00_020e9934
data_ov00_020e9934:
	.space 0x4
	.global data_ov00_020e9938
data_ov00_020e9938:
	.space 0x4
	.global data_ov00_020e993c
data_ov00_020e993c:
	.space 0x4
	.global data_ov00_020e9940
data_ov00_020e9940:
	.space 0x4
	.global data_ov00_020e9944
data_ov00_020e9944:
	.space 0x4
	.global data_ov00_020e9948
data_ov00_020e9948:
	.space 0x4
	.global data_ov00_020e994c
data_ov00_020e994c:
	.space 0x4
	.global data_ov00_020e9950
data_ov00_020e9950:
	.space 0x4
	.global data_ov00_020e9954
data_ov00_020e9954:
	.space 0x4
	.global data_ov00_020e9958
data_ov00_020e9958:
	.space 0x4
	.global data_ov00_020e995c
data_ov00_020e995c:
	.space 0x4
	.global data_ov00_020e9960
data_ov00_020e9960:
	.space 0x4
	.global data_ov00_020e9964
data_ov00_020e9964:
	.space 0x4
	.global data_ov00_020e9968
data_ov00_020e9968:
	.space 0x4
	.global data_ov00_020e996c
data_ov00_020e996c:
	.space 0x4
	.global data_ov00_020e9970
data_ov00_020e9970:
	.space 0x4
	.global data_ov00_020e9974
data_ov00_020e9974:
	.space 0x4
	.global data_ov00_020e9978
data_ov00_020e9978:
	.space 0x4
	.global data_ov00_020e997c
data_ov00_020e997c:
	.space 0x4
	.global data_ov00_020e9980
data_ov00_020e9980:
	.space 0x4
	.global data_ov00_020e9984
data_ov00_020e9984:
	.space 0x4
	.global data_ov00_020e9988
data_ov00_020e9988:
	.space 0x4
	.global data_ov00_020e998c
data_ov00_020e998c:
	.space 0x4
	.global data_ov00_020e9990
data_ov00_020e9990:
	.space 0x4
	.global data_ov00_020e9994
data_ov00_020e9994:
	.space 0x4
	.global data_ov00_020e9998
data_ov00_020e9998:
	.space 0x4
	.global data_ov00_020e999c
data_ov00_020e999c:
	.space 0x4
	.global data_ov00_020e99a0
data_ov00_020e99a0:
	.space 0x4
	.global data_ov00_020e99a4
data_ov00_020e99a4:
	.space 0x4
	.global data_ov00_020e99a8
data_ov00_020e99a8:
	.space 0x4
	.global data_ov00_020e99ac
data_ov00_020e99ac:
	.space 0x4
	.global data_ov00_020e99b0
data_ov00_020e99b0:
	.space 0x4
	.global data_ov00_020e99b4
data_ov00_020e99b4:
	.space 0x4
	.global data_ov00_020e99b8
data_ov00_020e99b8:
	.space 0x4
	.global data_ov00_020e99bc
data_ov00_020e99bc:
	.space 0x4
	.global data_ov00_020e99c0
data_ov00_020e99c0:
	.space 0x4
	.global data_ov00_020e99c4
data_ov00_020e99c4:
	.space 0x4
	.global data_ov00_020e99c8
data_ov00_020e99c8:
	.space 0x4
	.global data_ov00_020e99cc
data_ov00_020e99cc:
	.space 0x4
	.global data_ov00_020e99d0
data_ov00_020e99d0:
	.space 0x4
	.global data_ov00_020e99d4
data_ov00_020e99d4:
	.space 0x4
	.global data_ov00_020e99d8
data_ov00_020e99d8:
	.space 0x4
	.global data_ov00_020e99dc
data_ov00_020e99dc:
	.space 0x4
	.global data_ov00_020e99e0
data_ov00_020e99e0:
	.space 0x4
	.global data_ov00_020e99e4
data_ov00_020e99e4:
	.space 0x4
	.global data_ov00_020e99e8
data_ov00_020e99e8:
	.space 0x4
	.global data_ov00_020e99ec
data_ov00_020e99ec:
	.space 0x4
	.global data_ov00_020e99f0
data_ov00_020e99f0:
	.space 0x4
	.global data_ov00_020e99f4
data_ov00_020e99f4:
	.space 0x4
	.global data_ov00_020e99f8
data_ov00_020e99f8:
	.space 0x4
	.global data_ov00_020e99fc
data_ov00_020e99fc:
	.space 0x4
	.global data_ov00_020e9a00
data_ov00_020e9a00:
	.space 0x4
	.global data_ov00_020e9a04
data_ov00_020e9a04:
	.space 0x4
	.global data_ov00_020e9a08
data_ov00_020e9a08:
	.space 0x4
	.global data_ov00_020e9a0c
data_ov00_020e9a0c:
	.space 0x4
	.global data_ov00_020e9a10
data_ov00_020e9a10:
	.space 0x4
	.global data_ov00_020e9a14
data_ov00_020e9a14:
	.space 0x4
	.global data_ov00_020e9a18
data_ov00_020e9a18:
	.space 0x4
	.global data_ov00_020e9a1c
data_ov00_020e9a1c:
	.space 0x4
	.global data_ov00_020e9a20
data_ov00_020e9a20:
	.space 0x4
	.global data_ov00_020e9a24
data_ov00_020e9a24:
	.space 0x4
	.global data_ov00_020e9a28
data_ov00_020e9a28:
	.space 0x4
	.global data_ov00_020e9a2c
data_ov00_020e9a2c:
	.space 0x4
	.global data_ov00_020e9a30
data_ov00_020e9a30:
	.space 0x4
	.global data_ov00_020e9a34
data_ov00_020e9a34:
	.space 0x4
	.global data_ov00_020e9a38
data_ov00_020e9a38:
	.space 0x4
	.global data_ov00_020e9a3c
data_ov00_020e9a3c:
	.space 0x4
	.global data_ov00_020e9a40
data_ov00_020e9a40:
	.space 0x4
	.global data_ov00_020e9a44
data_ov00_020e9a44:
	.space 0x4
	.global data_ov00_020e9a48
data_ov00_020e9a48:
	.space 0x4
	.global data_ov00_020e9a4c
data_ov00_020e9a4c:
	.space 0x4
	.global data_ov00_020e9a50
data_ov00_020e9a50:
	.space 0x4
	.global data_ov00_020e9a54
data_ov00_020e9a54:
	.space 0x4
	.global data_ov00_020e9a58
data_ov00_020e9a58:
	.space 0x4
	.global data_ov00_020e9a5c
data_ov00_020e9a5c:
	.space 0x4
	.global data_ov00_020e9a60
data_ov00_020e9a60:
	.space 0x4
	.global data_ov00_020e9a64
data_ov00_020e9a64:
	.space 0x4
	.global data_ov00_020e9a68
data_ov00_020e9a68:
	.space 0x4
	.global data_ov00_020e9a6c
data_ov00_020e9a6c:
	.space 0x4
	.global data_ov00_020e9a70
data_ov00_020e9a70:
	.space 0x4
	.global data_ov00_020e9a74
data_ov00_020e9a74:
	.space 0x4
	.global data_ov00_020e9a78
data_ov00_020e9a78:
	.space 0x4
	.global data_ov00_020e9a7c
data_ov00_020e9a7c:
	.space 0x4
	.global data_ov00_020e9a80
data_ov00_020e9a80:
	.space 0x4
	.global data_ov00_020e9a84
data_ov00_020e9a84:
	.space 0x4
	.global data_ov00_020e9a88
data_ov00_020e9a88:
	.space 0x4
	.global data_ov00_020e9a8c
data_ov00_020e9a8c:
	.space 0x4
	.global data_ov00_020e9a90
data_ov00_020e9a90:
	.space 0x4
	.global data_ov00_020e9a94
data_ov00_020e9a94:
	.space 0x4
	.global data_ov00_020e9a98
data_ov00_020e9a98:
	.space 0x4
	.global data_ov00_020e9a9c
data_ov00_020e9a9c:
	.space 0x4
	.global data_ov00_020e9aa0
data_ov00_020e9aa0:
	.space 0x4
	.global data_ov00_020e9aa4
data_ov00_020e9aa4:
	.space 0x4
	.global data_ov00_020e9aa8
data_ov00_020e9aa8:
	.space 0x4
	.global data_ov00_020e9aac
data_ov00_020e9aac:
	.space 0x4
	.global data_ov00_020e9ab0
data_ov00_020e9ab0:
	.space 0x4
	.global data_ov00_020e9ab4
data_ov00_020e9ab4:
	.space 0x4
	.global data_ov00_020e9ab8
data_ov00_020e9ab8:
	.space 0x4
	.global data_ov00_020e9abc
data_ov00_020e9abc:
	.space 0x4
	.global data_ov00_020e9ac0
data_ov00_020e9ac0:
	.space 0x4
	.global data_ov00_020e9ac4
data_ov00_020e9ac4:
	.space 0x4
	.global data_ov00_020e9ac8
data_ov00_020e9ac8:
	.space 0x4
	.global data_ov00_020e9acc
data_ov00_020e9acc:
	.space 0x4
	.global data_ov00_020e9ad0
data_ov00_020e9ad0:
	.space 0x4
	.global data_ov00_020e9ad4
data_ov00_020e9ad4:
	.space 0x4
	.global data_ov00_020e9ad8
data_ov00_020e9ad8:
	.space 0x4
	.global data_ov00_020e9adc
data_ov00_020e9adc:
	.space 0x4
	.global data_ov00_020e9ae0
data_ov00_020e9ae0:
	.space 0x4
	.global data_ov00_020e9ae4
data_ov00_020e9ae4:
	.space 0x4
	.global data_ov00_020e9ae8
data_ov00_020e9ae8:
	.space 0x4
	.global data_ov00_020e9aec
data_ov00_020e9aec:
	.space 0x4
	.global data_ov00_020e9af0
data_ov00_020e9af0:
	.space 0x4
	.global data_ov00_020e9af4
data_ov00_020e9af4:
	.space 0x4
	.global data_ov00_020e9af8
data_ov00_020e9af8:
	.space 0x4
	.global data_ov00_020e9afc
data_ov00_020e9afc:
	.space 0x4
	.global data_ov00_020e9b00
data_ov00_020e9b00:
	.space 0x4
	.global data_ov00_020e9b04
data_ov00_020e9b04:
	.space 0x4
	.global data_ov00_020e9b08
data_ov00_020e9b08:
	.space 0x4
	.global data_ov00_020e9b0c
data_ov00_020e9b0c:
	.space 0x4
	.global data_ov00_020e9b10
data_ov00_020e9b10:
	.space 0x4
	.global data_ov00_020e9b14
data_ov00_020e9b14:
	.space 0x4
	.global data_ov00_020e9b18
data_ov00_020e9b18:
	.space 0x4
	.global data_ov00_020e9b1c
data_ov00_020e9b1c:
	.space 0x4
	.global data_ov00_020e9b20
data_ov00_020e9b20:
	.space 0x4
	.global data_ov00_020e9b24
data_ov00_020e9b24:
	.space 0x4
	.global data_ov00_020e9b28
data_ov00_020e9b28:
	.space 0x4
	.global data_ov00_020e9b2c
data_ov00_020e9b2c:
	.space 0x4
	.global data_ov00_020e9b30
data_ov00_020e9b30:
	.space 0x4
	.global data_ov00_020e9b34
data_ov00_020e9b34:
	.space 0x4
	.global data_ov00_020e9b38
data_ov00_020e9b38:
	.space 0x4
	.global data_ov00_020e9b3c
data_ov00_020e9b3c:
	.space 0x4
	.global data_ov00_020e9b40
data_ov00_020e9b40:
	.space 0x4
	.global data_ov00_020e9b44
data_ov00_020e9b44:
	.space 0x4
	.global data_ov00_020e9b48
data_ov00_020e9b48:
	.space 0x4
	.global data_ov00_020e9b4c
data_ov00_020e9b4c:
	.space 0x4
	.global data_ov00_020e9b50
data_ov00_020e9b50:
	.space 0x4
	.global data_ov00_020e9b54
data_ov00_020e9b54:
	.space 0x4
	.global data_ov00_020e9b58
data_ov00_020e9b58:
	.space 0x4
	.global data_ov00_020e9b5c
data_ov00_020e9b5c:
	.space 0x4
	.global data_ov00_020e9b60
data_ov00_020e9b60:
	.space 0x4
	.global data_ov00_020e9b64
data_ov00_020e9b64:
	.space 0x4
	.global data_ov00_020e9b68
data_ov00_020e9b68:
	.space 0x4
	.global data_ov00_020e9b6c
data_ov00_020e9b6c:
	.space 0x4
	.global data_ov00_020e9b70
data_ov00_020e9b70:
	.space 0x4
	.global data_ov00_020e9b74
data_ov00_020e9b74:
	.space 0x4
	.global data_ov00_020e9b78
data_ov00_020e9b78:
	.space 0x4
	.global data_ov00_020e9b7c
data_ov00_020e9b7c:
	.space 0x4
	.global data_ov00_020e9b80
data_ov00_020e9b80:
	.space 0x4
	.global data_ov00_020e9b84
data_ov00_020e9b84:
	.space 0x4
	.global data_ov00_020e9b88
data_ov00_020e9b88:
	.space 0x4
	.global data_ov00_020e9b8c
data_ov00_020e9b8c:
	.space 0x4
	.global data_ov00_020e9b90
data_ov00_020e9b90:
	.space 0x4
	.global data_ov00_020e9b94
data_ov00_020e9b94:
	.space 0x4
	.global data_ov00_020e9b98
data_ov00_020e9b98:
	.space 0x4
	.global data_ov00_020e9b9c
data_ov00_020e9b9c:
	.space 0x4
	.global data_ov00_020e9ba0
data_ov00_020e9ba0:
	.space 0x4
	.global data_ov00_020e9ba4
data_ov00_020e9ba4:
	.space 0x4
	.global data_ov00_020e9ba8
data_ov00_020e9ba8:
	.space 0x4
	.global data_ov00_020e9bac
data_ov00_020e9bac:
	.space 0x4
	.global data_ov00_020e9bb0
data_ov00_020e9bb0:
	.space 0x4
	.global data_ov00_020e9bb4
data_ov00_020e9bb4:
	.space 0x4
	.global data_ov00_020e9bb8
data_ov00_020e9bb8:
	.space 0x4
	.global data_ov00_020e9bbc
data_ov00_020e9bbc:
	.space 0x4
	.global data_ov00_020e9bc0
data_ov00_020e9bc0:
	.space 0x4
	.global data_ov00_020e9bc4
data_ov00_020e9bc4:
	.space 0x4
	.global data_ov00_020e9bc8
data_ov00_020e9bc8:
	.space 0x4
	.global data_ov00_020e9bcc
data_ov00_020e9bcc:
	.space 0x4
	.global data_ov00_020e9bd0
data_ov00_020e9bd0:
	.space 0x4
	.global data_ov00_020e9bd4
data_ov00_020e9bd4:
	.space 0x4
	.global data_ov00_020e9bd8
data_ov00_020e9bd8:
	.space 0x4
	.global data_ov00_020e9bdc
data_ov00_020e9bdc:
	.space 0x4
	.global data_ov00_020e9be0
data_ov00_020e9be0:
	.space 0x4
	.global data_ov00_020e9be4
data_ov00_020e9be4:
	.space 0x4
	.global data_ov00_020e9be8
data_ov00_020e9be8:
	.space 0x4
	.global data_ov00_020e9bec
data_ov00_020e9bec:
	.space 0x4
	.global data_ov00_020e9bf0
data_ov00_020e9bf0:
	.space 0x4
	.global data_ov00_020e9bf4
data_ov00_020e9bf4:
	.space 0x4
	.global data_ov00_020e9bf8
data_ov00_020e9bf8:
	.space 0x4
	.global data_ov00_020e9bfc
data_ov00_020e9bfc:
	.space 0x4
	.global data_ov00_020e9c00
data_ov00_020e9c00:
	.space 0x4
	.global data_ov00_020e9c04
data_ov00_020e9c04:
	.space 0x4
	.global data_ov00_020e9c08
data_ov00_020e9c08:
	.space 0x4
	.global data_ov00_020e9c0c
data_ov00_020e9c0c:
	.space 0x4
	.global data_ov00_020e9c10
data_ov00_020e9c10:
	.space 0x4
	.global data_ov00_020e9c14
data_ov00_020e9c14:
	.space 0x4
	.global data_ov00_020e9c18
data_ov00_020e9c18:
	.space 0x4
	.global data_ov00_020e9c1c
data_ov00_020e9c1c:
	.space 0x4
	.global data_ov00_020e9c20
data_ov00_020e9c20:
	.space 0x4
	.global data_ov00_020e9c24
data_ov00_020e9c24:
	.space 0x4
	.global data_ov00_020e9c28
data_ov00_020e9c28:
	.space 0x4
	.global data_ov00_020e9c2c
data_ov00_020e9c2c:
	.space 0x4
	.global data_ov00_020e9c30
data_ov00_020e9c30:
	.space 0x4
	.global data_ov00_020e9c34
data_ov00_020e9c34:
	.space 0x4
	.global data_ov00_020e9c38
data_ov00_020e9c38:
	.space 0x4
	.global data_ov00_020e9c3c
data_ov00_020e9c3c:
	.space 0x4
	.global data_ov00_020e9c40
data_ov00_020e9c40:
	.space 0x4
	.global data_ov00_020e9c44
data_ov00_020e9c44:
	.space 0x4
	.global data_ov00_020e9c48
data_ov00_020e9c48:
	.space 0x4
	.global data_ov00_020e9c4c
data_ov00_020e9c4c:
	.space 0x4
	.global data_ov00_020e9c50
data_ov00_020e9c50:
	.space 0x4
	.global data_ov00_020e9c54
data_ov00_020e9c54:
	.space 0x4
	.global data_ov00_020e9c58
data_ov00_020e9c58:
	.space 0x4
	.global data_ov00_020e9c5c
data_ov00_020e9c5c:
	.space 0x4
	.global data_ov00_020e9c60
data_ov00_020e9c60:
	.space 0x4
	.global data_ov00_020e9c64
data_ov00_020e9c64:
	.space 0x4
	.global data_ov00_020e9c68
data_ov00_020e9c68:
	.space 0x4
	.global data_ov00_020e9c6c
data_ov00_020e9c6c:
	.space 0x4
	.global data_ov00_020e9c70
data_ov00_020e9c70:
	.space 0x4
	.global data_ov00_020e9c74
data_ov00_020e9c74:
	.space 0x4
	.global data_ov00_020e9c78
data_ov00_020e9c78:
	.space 0x4
	.global data_ov00_020e9c7c
data_ov00_020e9c7c:
	.space 0x4
	.global data_ov00_020e9c80
data_ov00_020e9c80:
	.space 0x4
	.global data_ov00_020e9c84
data_ov00_020e9c84:
	.space 0x4
	.global data_ov00_020e9c88
data_ov00_020e9c88:
	.space 0x4
	.global data_ov00_020e9c8c
data_ov00_020e9c8c:
	.space 0x4
	.global data_ov00_020e9c90
data_ov00_020e9c90:
	.space 0x4
	.global data_ov00_020e9c94
data_ov00_020e9c94:
	.space 0x4
	.global data_ov00_020e9c98
data_ov00_020e9c98:
	.space 0x4
	.global data_ov00_020e9c9c
data_ov00_020e9c9c:
	.space 0x4
	.global data_ov00_020e9ca0
data_ov00_020e9ca0:
	.space 0x4
	.global data_ov00_020e9ca4
data_ov00_020e9ca4:
	.space 0x4
	.global data_ov00_020e9ca8
data_ov00_020e9ca8:
	.space 0x4
	.global data_ov00_020e9cac
data_ov00_020e9cac:
	.space 0x4
	.global data_ov00_020e9cb0
data_ov00_020e9cb0:
	.space 0x4
	.global data_ov00_020e9cb4
data_ov00_020e9cb4:
	.space 0x4
	.global data_ov00_020e9cb8
data_ov00_020e9cb8:
	.space 0x4
	.global data_ov00_020e9cbc
data_ov00_020e9cbc:
	.space 0x4
	.global data_ov00_020e9cc0
data_ov00_020e9cc0:
	.space 0x4
	.global data_ov00_020e9cc4
data_ov00_020e9cc4:
	.space 0x4
	.global data_ov00_020e9cc8
data_ov00_020e9cc8:
	.space 0x4
	.global data_ov00_020e9ccc
data_ov00_020e9ccc:
	.space 0x4
	.global data_ov00_020e9cd0
data_ov00_020e9cd0:
	.space 0x4
	.global data_ov00_020e9cd4
data_ov00_020e9cd4:
	.space 0x4
	.global data_ov00_020e9cd8
data_ov00_020e9cd8:
	.space 0x4
	.global data_ov00_020e9cdc
data_ov00_020e9cdc:
	.space 0x4
	.global data_ov00_020e9ce0
data_ov00_020e9ce0:
	.space 0x4
	.global data_ov00_020e9ce4
data_ov00_020e9ce4:
	.space 0x4
	.global data_ov00_020e9ce8
data_ov00_020e9ce8:
	.space 0x4
	.global data_ov00_020e9cec
data_ov00_020e9cec:
	.space 0x4
	.global data_ov00_020e9cf0
data_ov00_020e9cf0:
	.space 0x4
	.global data_ov00_020e9cf4
data_ov00_020e9cf4:
	.space 0x4
	.global data_ov00_020e9cf8
data_ov00_020e9cf8:
	.space 0x4
	.global data_ov00_020e9cfc
data_ov00_020e9cfc:
	.space 0x4
	.global data_ov00_020e9d00
data_ov00_020e9d00:
	.space 0x4
	.global data_ov00_020e9d04
data_ov00_020e9d04:
	.space 0x4
	.global data_ov00_020e9d08
data_ov00_020e9d08:
	.space 0x4
	.global data_ov00_020e9d0c
data_ov00_020e9d0c:
	.space 0x4
	.global data_ov00_020e9d10
data_ov00_020e9d10:
	.space 0x4
	.global data_ov00_020e9d14
data_ov00_020e9d14:
	.space 0x4
	.global data_ov00_020e9d18
data_ov00_020e9d18:
	.space 0x4
	.global data_ov00_020e9d1c
data_ov00_020e9d1c:
	.space 0x4
	.global data_ov00_020e9d20
data_ov00_020e9d20:
	.space 0x4
	.global data_ov00_020e9d24
data_ov00_020e9d24:
	.space 0x4
	.global data_ov00_020e9d28
data_ov00_020e9d28:
	.space 0x4
	.global data_ov00_020e9d2c
data_ov00_020e9d2c:
	.space 0x4
	.global data_ov00_020e9d30
data_ov00_020e9d30:
	.space 0x4
	.global data_ov00_020e9d34
data_ov00_020e9d34:
	.space 0x4
	.global data_ov00_020e9d38
data_ov00_020e9d38:
	.space 0x4
	.global data_ov00_020e9d3c
data_ov00_020e9d3c:
	.space 0x4
	.global data_ov00_020e9d40
data_ov00_020e9d40:
	.space 0x4
	.global data_ov00_020e9d44
data_ov00_020e9d44:
	.space 0x4
	.global data_ov00_020e9d48
data_ov00_020e9d48:
	.space 0x4
	.global data_ov00_020e9d4c
data_ov00_020e9d4c:
	.space 0x4
	.global data_ov00_020e9d50
data_ov00_020e9d50:
	.space 0x4
	.global data_ov00_020e9d54
data_ov00_020e9d54:
	.space 0x4
	.global data_ov00_020e9d58
data_ov00_020e9d58:
	.space 0x4
	.global data_ov00_020e9d5c
data_ov00_020e9d5c:
	.space 0x4
	.global data_ov00_020e9d60
data_ov00_020e9d60:
	.space 0x4
	.global data_ov00_020e9d64
data_ov00_020e9d64:
	.space 0x4
	.global data_ov00_020e9d68
data_ov00_020e9d68:
	.space 0x4
	.global data_ov00_020e9d6c
data_ov00_020e9d6c:
	.space 0x4
	.global data_ov00_020e9d70
data_ov00_020e9d70:
	.space 0x4
	.global data_ov00_020e9d74
data_ov00_020e9d74:
	.space 0x4
	.global data_ov00_020e9d78
data_ov00_020e9d78:
	.space 0x4
	.global data_ov00_020e9d7c
data_ov00_020e9d7c:
	.space 0x4
	.global data_ov00_020e9d80
data_ov00_020e9d80:
	.space 0x4
	.global data_ov00_020e9d84
data_ov00_020e9d84:
	.space 0x4
	.global data_ov00_020e9d88
data_ov00_020e9d88:
	.space 0x4
	.global data_ov00_020e9d8c
data_ov00_020e9d8c:
	.space 0x4
	.global data_ov00_020e9d90
data_ov00_020e9d90:
	.space 0x4
	.global data_ov00_020e9d94
data_ov00_020e9d94:
	.space 0x4
	.global data_ov00_020e9d98
data_ov00_020e9d98:
	.space 0x4
	.global data_ov00_020e9d9c
data_ov00_020e9d9c:
	.space 0x4
	.global data_ov00_020e9da0
data_ov00_020e9da0:
	.space 0x4
	.global data_ov00_020e9da4
data_ov00_020e9da4:
	.space 0x4
	.global data_ov00_020e9da8
data_ov00_020e9da8:
	.space 0x4
	.global data_ov00_020e9dac
data_ov00_020e9dac:
	.space 0x4
	.global data_ov00_020e9db0
data_ov00_020e9db0:
	.space 0x4
	.global data_ov00_020e9db4
data_ov00_020e9db4:
	.space 0x4
	.global data_ov00_020e9db8
data_ov00_020e9db8:
	.space 0x4
	.global data_ov00_020e9dbc
data_ov00_020e9dbc:
	.space 0x4
	.global data_ov00_020e9dc0
data_ov00_020e9dc0:
	.space 0x4
	.global data_ov00_020e9dc4
data_ov00_020e9dc4:
	.space 0x4
	.global data_ov00_020e9dc8
data_ov00_020e9dc8:
	.space 0x4
	.global data_ov00_020e9dcc
data_ov00_020e9dcc:
	.space 0x4
	.global data_ov00_020e9dd0
data_ov00_020e9dd0:
	.space 0x4
	.global data_ov00_020e9dd4
data_ov00_020e9dd4:
	.space 0x4
	.global data_ov00_020e9dd8
data_ov00_020e9dd8:
	.space 0x4
	.global data_ov00_020e9ddc
data_ov00_020e9ddc:
	.space 0x4
	.global data_ov00_020e9de0
data_ov00_020e9de0:
	.space 0x4
	.global data_ov00_020e9de4
data_ov00_020e9de4:
	.space 0x4
	.global data_ov00_020e9de8
data_ov00_020e9de8:
	.space 0x4
	.global data_ov00_020e9dec
data_ov00_020e9dec:
	.space 0x4
	.global data_ov00_020e9df0
data_ov00_020e9df0:
	.space 0x4
	.global data_ov00_020e9df4
data_ov00_020e9df4:
	.space 0x4
	.global data_ov00_020e9df8
data_ov00_020e9df8:
	.space 0x4
	.global data_ov00_020e9dfc
data_ov00_020e9dfc:
	.space 0x4
	.global data_ov00_020e9e00
data_ov00_020e9e00:
	.space 0x4
	.global data_ov00_020e9e04
data_ov00_020e9e04:
	.space 0x4
	.global data_ov00_020e9e08
data_ov00_020e9e08:
	.space 0x4
	.global data_ov00_020e9e0c
data_ov00_020e9e0c:
	.space 0x4
	.global data_ov00_020e9e10
data_ov00_020e9e10:
	.space 0x4
	.global data_ov00_020e9e14
data_ov00_020e9e14:
	.space 0x4
	.global data_ov00_020e9e18
data_ov00_020e9e18:
	.space 0x4
	.global data_ov00_020e9e1c
data_ov00_020e9e1c:
	.space 0x4
	.global data_ov00_020e9e20
data_ov00_020e9e20:
	.space 0x4
	.global data_ov00_020e9e24
data_ov00_020e9e24:
	.space 0x4
	.global data_ov00_020e9e28
data_ov00_020e9e28:
	.space 0x4
	.global data_ov00_020e9e2c
data_ov00_020e9e2c:
	.space 0x4
	.global data_ov00_020e9e30
data_ov00_020e9e30:
	.space 0x4
	.global data_ov00_020e9e34
data_ov00_020e9e34:
	.space 0x4
	.global data_ov00_020e9e38
data_ov00_020e9e38:
	.space 0x4
	.global data_ov00_020e9e3c
data_ov00_020e9e3c:
	.space 0x4
	.global data_ov00_020e9e40
data_ov00_020e9e40:
	.space 0x4
	.global data_ov00_020e9e44
data_ov00_020e9e44:
	.space 0x4
	.global data_ov00_020e9e48
data_ov00_020e9e48:
	.space 0x4
	.global data_ov00_020e9e4c
data_ov00_020e9e4c:
	.space 0x4
	.global data_ov00_020e9e50
data_ov00_020e9e50:
	.space 0x4
	.global data_ov00_020e9e54
data_ov00_020e9e54:
	.space 0x4
	.global data_ov00_020e9e58
data_ov00_020e9e58:
	.space 0x4
	.global data_ov00_020e9e5c
data_ov00_020e9e5c:
	.space 0x4
	.global data_ov00_020e9e60
data_ov00_020e9e60:
	.space 0x4
	.global data_ov00_020e9e64
data_ov00_020e9e64:
	.space 0x4
	.global data_ov00_020e9e68
data_ov00_020e9e68:
	.space 0x4
	.global data_ov00_020e9e6c
data_ov00_020e9e6c:
	.space 0x4
	.global data_ov00_020e9e70
data_ov00_020e9e70:
	.space 0x4
	.global data_ov00_020e9e74
data_ov00_020e9e74:
	.space 0x4
	.global data_ov00_020e9e78
data_ov00_020e9e78:
	.space 0x4
	.global data_ov00_020e9e7c
data_ov00_020e9e7c:
	.space 0x4
	.global data_ov00_020e9e80
data_ov00_020e9e80:
	.space 0x4
	.global data_ov00_020e9e84
data_ov00_020e9e84:
	.space 0x4
	.global data_ov00_020e9e88
data_ov00_020e9e88:
	.space 0x4
	.global data_ov00_020e9e8c
data_ov00_020e9e8c:
	.space 0x4
	.global data_ov00_020e9e90
data_ov00_020e9e90:
	.space 0x4
	.global data_ov00_020e9e94
data_ov00_020e9e94:
	.space 0x4
	.global data_ov00_020e9e98
data_ov00_020e9e98:
	.space 0x4
	.global data_ov00_020e9e9c
data_ov00_020e9e9c:
	.space 0x4
	.global data_ov00_020e9ea0
data_ov00_020e9ea0:
	.space 0x4
	.global data_ov00_020e9ea4
data_ov00_020e9ea4:
	.space 0x4
	.global data_ov00_020e9ea8
data_ov00_020e9ea8:
	.space 0x4
	.global data_ov00_020e9eac
data_ov00_020e9eac:
	.space 0x4
	.global data_ov00_020e9eb0
data_ov00_020e9eb0:
	.space 0x4
	.global data_ov00_020e9eb4
data_ov00_020e9eb4:
	.space 0x4
	.global data_ov00_020e9eb8
data_ov00_020e9eb8:
	.space 0x4
	.global data_ov00_020e9ebc
data_ov00_020e9ebc:
	.space 0x4
	.global data_ov00_020e9ec0
data_ov00_020e9ec0:
	.space 0x4
	.global data_ov00_020e9ec4
data_ov00_020e9ec4:
	.space 0x4
	.global data_ov00_020e9ec8
data_ov00_020e9ec8:
	.space 0x4
	.global data_ov00_020e9ecc
data_ov00_020e9ecc:
	.space 0x4
	.global data_ov00_020e9ed0
data_ov00_020e9ed0:
	.space 0x4
	.global data_ov00_020e9ed4
data_ov00_020e9ed4:
	.space 0x4
	.global data_ov00_020e9ed8
data_ov00_020e9ed8:
	.space 0x4
	.global data_ov00_020e9edc
data_ov00_020e9edc:
	.space 0x4
	.global data_ov00_020e9ee0
data_ov00_020e9ee0:
	.space 0x4
	.global data_ov00_020e9ee4
data_ov00_020e9ee4:
	.space 0x4
	.global data_ov00_020e9ee8
data_ov00_020e9ee8:
	.space 0x4
	.global data_ov00_020e9eec
data_ov00_020e9eec:
	.space 0x4
	.global data_ov00_020e9ef0
data_ov00_020e9ef0:
	.space 0x4
	.global data_ov00_020e9ef4
data_ov00_020e9ef4:
	.space 0x4
	.global data_ov00_020e9ef8
data_ov00_020e9ef8:
	.space 0x4
	.global data_ov00_020e9efc
data_ov00_020e9efc:
	.space 0x4
	.global data_ov00_020e9f00
data_ov00_020e9f00:
	.space 0x4
	.global data_ov00_020e9f04
data_ov00_020e9f04:
	.space 0x4
	.global data_ov00_020e9f08
data_ov00_020e9f08:
	.space 0x4
	.global data_ov00_020e9f0c
data_ov00_020e9f0c:
	.space 0x4
	.global data_ov00_020e9f10
data_ov00_020e9f10:
	.space 0x4
	.global data_ov00_020e9f14
data_ov00_020e9f14:
	.space 0x4
	.global data_ov00_020e9f18
data_ov00_020e9f18:
	.space 0x4
	.global data_ov00_020e9f1c
data_ov00_020e9f1c:
	.space 0x4
	.global data_ov00_020e9f20
data_ov00_020e9f20:
	.space 0x4
	.global data_ov00_020e9f24
data_ov00_020e9f24:
	.space 0x4
	.global data_ov00_020e9f28
data_ov00_020e9f28:
	.space 0x4
	.global data_ov00_020e9f2c
data_ov00_020e9f2c:
	.space 0x4
	.global data_ov00_020e9f30
data_ov00_020e9f30:
	.space 0x4
	.global data_ov00_020e9f34
data_ov00_020e9f34:
	.space 0x4
	.global data_ov00_020e9f38
data_ov00_020e9f38:
	.space 0x4
	.global data_ov00_020e9f3c
data_ov00_020e9f3c:
	.space 0x4
	.global data_ov00_020e9f40
data_ov00_020e9f40:
	.space 0x4
	.global data_ov00_020e9f44
data_ov00_020e9f44:
	.space 0x4
	.global data_ov00_020e9f48
data_ov00_020e9f48:
	.space 0x4
	.global data_ov00_020e9f4c
data_ov00_020e9f4c:
	.space 0x4
	.global data_ov00_020e9f50
data_ov00_020e9f50:
	.space 0x4
	.global data_ov00_020e9f54
data_ov00_020e9f54:
	.space 0x4
	.global data_ov00_020e9f58
data_ov00_020e9f58:
	.space 0x4
	.global data_ov00_020e9f5c
data_ov00_020e9f5c:
	.space 0x4
	.global data_ov00_020e9f60
data_ov00_020e9f60:
	.space 0x4
	.global data_ov00_020e9f64
data_ov00_020e9f64:
	.space 0x4
	.global data_ov00_020e9f68
data_ov00_020e9f68:
	.space 0x4
	.global data_ov00_020e9f6c
data_ov00_020e9f6c:
	.space 0x4
	.global data_ov00_020e9f70
data_ov00_020e9f70:
	.space 0x4
	.global data_ov00_020e9f74
data_ov00_020e9f74:
	.space 0x4
	.global data_ov00_020e9f78
data_ov00_020e9f78:
	.space 0x4
	.global data_ov00_020e9f7c
data_ov00_020e9f7c:
	.space 0x4
	.global data_ov00_020e9f80
data_ov00_020e9f80:
	.space 0x4
	.global data_ov00_020e9f84
data_ov00_020e9f84:
	.space 0x4
	.global data_ov00_020e9f88
data_ov00_020e9f88:
	.space 0x4
	.global data_ov00_020e9f8c
data_ov00_020e9f8c:
	.space 0x4
	.global data_ov00_020e9f90
data_ov00_020e9f90:
	.space 0x4
	.global data_ov00_020e9f94
data_ov00_020e9f94:
	.space 0x4
	.global data_ov00_020e9f98
data_ov00_020e9f98:
	.space 0x4
	.global data_ov00_020e9f9c
data_ov00_020e9f9c:
	.space 0x4
	.global data_ov00_020e9fa0
data_ov00_020e9fa0:
	.space 0x4
	.global data_ov00_020e9fa4
data_ov00_020e9fa4:
	.space 0x4
	.global data_ov00_020e9fa8
data_ov00_020e9fa8:
	.space 0x4
	.global data_ov00_020e9fac
data_ov00_020e9fac:
	.space 0x4
	.global data_ov00_020e9fb0
data_ov00_020e9fb0:
	.space 0x4
	.global data_ov00_020e9fb4
data_ov00_020e9fb4:
	.space 0x4
	.global data_ov00_020e9fb8
data_ov00_020e9fb8:
	.space 0x4
	.global data_ov00_020e9fbc
data_ov00_020e9fbc:
	.space 0x4
	.global data_ov00_020e9fc0
data_ov00_020e9fc0:
	.space 0x4
	.global data_ov00_020e9fc4
data_ov00_020e9fc4:
	.space 0x4
	.global data_ov00_020e9fc8
data_ov00_020e9fc8:
	.space 0x4
	.global data_ov00_020e9fcc
data_ov00_020e9fcc:
	.space 0x4
	.global data_ov00_020e9fd0
data_ov00_020e9fd0:
	.space 0x4
	.global data_ov00_020e9fd4
data_ov00_020e9fd4:
	.space 0x4
	.global data_ov00_020e9fd8
data_ov00_020e9fd8:
	.space 0x4
	.global data_ov00_020e9fdc
data_ov00_020e9fdc:
	.space 0x4
	.global data_ov00_020e9fe0
data_ov00_020e9fe0:
	.space 0x4
	.global data_ov00_020e9fe4
data_ov00_020e9fe4:
	.space 0x4
	.global data_ov00_020e9fe8
data_ov00_020e9fe8:
	.space 0x4
	.global data_ov00_020e9fec
data_ov00_020e9fec:
	.space 0x4
	.global data_ov00_020e9ff0
data_ov00_020e9ff0:
	.space 0x4
	.global data_ov00_020e9ff4
data_ov00_020e9ff4:
	.space 0x4
	.global data_ov00_020e9ff8
data_ov00_020e9ff8:
	.space 0x4
	.global data_ov00_020e9ffc
data_ov00_020e9ffc:
	.space 0x4
	.global data_ov00_020ea000
data_ov00_020ea000:
	.space 0x4
	.global data_ov00_020ea004
data_ov00_020ea004:
	.space 0x4
	.global data_ov00_020ea008
data_ov00_020ea008:
	.space 0x4
	.global data_ov00_020ea00c
data_ov00_020ea00c:
	.space 0x4
	.global data_ov00_020ea010
data_ov00_020ea010:
	.space 0x4
	.global data_ov00_020ea014
data_ov00_020ea014:
	.space 0x4
	.global data_ov00_020ea018
data_ov00_020ea018:
	.space 0x4
	.global data_ov00_020ea01c
data_ov00_020ea01c:
	.space 0x4
	.global data_ov00_020ea020
data_ov00_020ea020:
	.space 0x4
	.global data_ov00_020ea024
data_ov00_020ea024:
	.space 0x4
	.global data_ov00_020ea028
data_ov00_020ea028:
	.space 0x4
	.global data_ov00_020ea02c
data_ov00_020ea02c:
	.space 0x4
	.global data_ov00_020ea030
data_ov00_020ea030:
	.space 0x4
	.global data_ov00_020ea034
data_ov00_020ea034:
	.space 0x4
	.global data_ov00_020ea038
data_ov00_020ea038:
	.space 0x4
	.global data_ov00_020ea03c
data_ov00_020ea03c:
	.space 0x4
	.global data_ov00_020ea040
data_ov00_020ea040:
	.space 0x4
	.global data_ov00_020ea044
data_ov00_020ea044:
	.space 0x4
	.global data_ov00_020ea048
data_ov00_020ea048:
	.space 0x4
	.global data_ov00_020ea04c
data_ov00_020ea04c:
	.space 0x4
	.global data_ov00_020ea050
data_ov00_020ea050:
	.space 0x4
	.global data_ov00_020ea054
data_ov00_020ea054:
	.space 0x4
	.global data_ov00_020ea058
data_ov00_020ea058:
	.space 0x4
	.global data_ov00_020ea05c
data_ov00_020ea05c:
	.space 0x4
	.global data_ov00_020ea060
data_ov00_020ea060:
	.space 0x4
	.global data_ov00_020ea064
data_ov00_020ea064:
	.space 0x4
	.global data_ov00_020ea068
data_ov00_020ea068:
	.space 0x4
	.global data_ov00_020ea06c
data_ov00_020ea06c:
	.space 0x4
	.global data_ov00_020ea070
data_ov00_020ea070:
	.space 0x4
	.global data_ov00_020ea074
data_ov00_020ea074:
	.space 0x4
	.global data_ov00_020ea078
data_ov00_020ea078:
	.space 0x4
	.global data_ov00_020ea07c
data_ov00_020ea07c:
	.space 0x4
	.global data_ov00_020ea080
data_ov00_020ea080:
	.space 0x4
	.global data_ov00_020ea084
data_ov00_020ea084:
	.space 0x4
	.global data_ov00_020ea088
data_ov00_020ea088:
	.space 0x4
	.global data_ov00_020ea08c
data_ov00_020ea08c:
	.space 0x4
	.global data_ov00_020ea090
data_ov00_020ea090:
	.space 0x4
	.global data_ov00_020ea094
data_ov00_020ea094:
	.space 0x4
	.global data_ov00_020ea098
data_ov00_020ea098:
	.space 0x4
	.global data_ov00_020ea09c
data_ov00_020ea09c:
	.space 0x4
	.global data_ov00_020ea0a0
data_ov00_020ea0a0:
	.space 0x4
	.global data_ov00_020ea0a4
data_ov00_020ea0a4:
	.space 0x4
	.global data_ov00_020ea0a8
data_ov00_020ea0a8:
	.space 0x4
	.global data_ov00_020ea0ac
data_ov00_020ea0ac:
	.space 0x4
	.global data_ov00_020ea0b0
data_ov00_020ea0b0:
	.space 0x4
	.global data_ov00_020ea0b4
data_ov00_020ea0b4:
	.space 0x4
	.global data_ov00_020ea0b8
data_ov00_020ea0b8:
	.space 0x4
	.global data_ov00_020ea0bc
data_ov00_020ea0bc:
	.space 0x4
	.global data_ov00_020ea0c0
data_ov00_020ea0c0:
	.space 0x4
	.global data_ov00_020ea0c4
data_ov00_020ea0c4:
	.space 0x4
	.global data_ov00_020ea0c8
data_ov00_020ea0c8:
	.space 0x4
	.global data_ov00_020ea0cc
data_ov00_020ea0cc:
	.space 0x4
	.global data_ov00_020ea0d0
data_ov00_020ea0d0:
	.space 0x4
	.global data_ov00_020ea0d4
data_ov00_020ea0d4:
	.space 0x4
	.global data_ov00_020ea0d8
data_ov00_020ea0d8:
	.space 0x4
	.global data_ov00_020ea0dc
data_ov00_020ea0dc:
	.space 0x4
	.global data_ov00_020ea0e0
data_ov00_020ea0e0:
	.space 0x4
	.global data_ov00_020ea0e4
data_ov00_020ea0e4:
	.space 0x4
	.global data_ov00_020ea0e8
data_ov00_020ea0e8:
	.space 0x4
	.global data_ov00_020ea0ec
data_ov00_020ea0ec:
	.space 0x4
	.global data_ov00_020ea0f0
data_ov00_020ea0f0:
	.space 0x4
	.global data_ov00_020ea0f4
data_ov00_020ea0f4:
	.space 0x4
	.global data_ov00_020ea0f8
data_ov00_020ea0f8:
	.space 0x4
	.global data_ov00_020ea0fc
data_ov00_020ea0fc:
	.space 0x4
	.global data_ov00_020ea100
data_ov00_020ea100:
	.space 0x4
	.global data_ov00_020ea104
data_ov00_020ea104:
	.space 0x4
	.global data_ov00_020ea108
data_ov00_020ea108:
	.space 0x4
	.global data_ov00_020ea10c
data_ov00_020ea10c:
	.space 0x4

    .sbss
	.global data_ov00_020ec9d4
data_ov00_020ec9d4:
	.space 0x2
	.global data_ov00_020ec9d6
data_ov00_020ec9d6:
	.space 0x2
	.global data_ov00_020ec9d8
data_ov00_020ec9d8:
	.space 0x4
	.global data_ov00_020ec9dc
data_ov00_020ec9dc:
	.space 0x4
	.global data_ov00_020ec9e0
data_ov00_020ec9e0:
	.space 0x4
	.global data_ov00_020ec9e4
data_ov00_020ec9e4:
	.space 0x4
	.global data_ov00_020ec9e8
data_ov00_020ec9e8:
	.space 0x4
	.global data_ov00_020ec9ec
data_ov00_020ec9ec:
	.space 0x4
	.global data_ov00_020ec9f0
data_ov00_020ec9f0:
	.space 0x4
	.global data_ov00_020ec9f4
data_ov00_020ec9f4:
	.space 0x4
	.global data_ov00_020ec9f8
data_ov00_020ec9f8:
	.space 0x4
	.global data_ov00_020ec9fc
data_ov00_020ec9fc:
	.space 0x4
	.global data_ov00_020eca00
data_ov00_020eca00:
	.space 0x4
	.global data_ov00_020eca04
data_ov00_020eca04:
	.space 0x4
	.global data_ov00_020eca08
data_ov00_020eca08:
	.space 0x4
	.global data_ov00_020eca0c
data_ov00_020eca0c:
	.space 0x4
	.global data_ov00_020eca10
data_ov00_020eca10:
	.space 0x4
	.global data_ov00_020eca14
data_ov00_020eca14:
	.space 0x4
	.global data_ov00_020eca18
data_ov00_020eca18:
	.space 0x4
	.global data_ov00_020eca1c
data_ov00_020eca1c:
	.space 0x4
	.global data_ov00_020eca20
data_ov00_020eca20:
	.space 0x4
	.global data_ov00_020eca24
data_ov00_020eca24:
	.space 0x4
	.global data_ov00_020eca28
data_ov00_020eca28:
	.space 0x4
	.global data_ov00_020eca2c
data_ov00_020eca2c:
	.space 0x4
	.global data_ov00_020eca30
data_ov00_020eca30:
	.space 0x4
	.global data_ov00_020eca34
data_ov00_020eca34:
	.space 0x4
	.global data_ov00_020eca38
data_ov00_020eca38:
	.space 0x4
	.global data_ov00_020eca3c
data_ov00_020eca3c:
	.space 0x4
	.global data_ov00_020eca40
data_ov00_020eca40:
	.space 0x4
	.global data_ov00_020eca44
data_ov00_020eca44:
	.space 0x4
	.global data_ov00_020eca48
data_ov00_020eca48:
	.space 0x4
	.global data_ov00_020eca4c
data_ov00_020eca4c:
	.space 0x4
	.global data_ov00_020eca50
data_ov00_020eca50:
	.space 0x4
	.global data_ov00_020eca54
data_ov00_020eca54:
	.space 0x4
	.global data_ov00_020eca58
data_ov00_020eca58:
	.space 0x4
	.global data_ov00_020eca5c
data_ov00_020eca5c:
	.space 0x4
	.global data_ov00_020eca60
data_ov00_020eca60:
	.space 0x4
	.global data_ov00_020eca64
data_ov00_020eca64:
	.space 0x4
	.global data_ov00_020eca68
data_ov00_020eca68:
	.space 0x4
	.global data_ov00_020eca6c
data_ov00_020eca6c:
	.space 0x4
	.global data_ov00_020eca70
data_ov00_020eca70:
	.space 0x4
	.global data_ov00_020eca74
data_ov00_020eca74:
	.space 0x4
	.global data_ov00_020eca78
data_ov00_020eca78:
	.space 0x4
	.global data_ov00_020eca7c
data_ov00_020eca7c:
	.space 0x4
	.global data_ov00_020eca80
data_ov00_020eca80:
	.space 0x4
	.global data_ov00_020eca84
data_ov00_020eca84:
	.space 0x4
	.global data_ov00_020eca88
data_ov00_020eca88:
	.space 0x4
	.global data_ov00_020eca8c
data_ov00_020eca8c:
	.space 0x4
	.global data_ov00_020eca90
data_ov00_020eca90:
	.space 0x4
	.global data_ov00_020eca94
data_ov00_020eca94:
	.space 0x4
	.global data_ov00_020eca98
data_ov00_020eca98:
	.space 0x4
	.global data_ov00_020eca9c
data_ov00_020eca9c:
	.space 0x4
	.global data_ov00_020ecaa0
data_ov00_020ecaa0:
	.space 0x4
	.global data_ov00_020ecaa4
data_ov00_020ecaa4:
	.space 0x4
	.global data_ov00_020ecaa8
data_ov00_020ecaa8:
	.space 0x4
	.global data_ov00_020ecaac
data_ov00_020ecaac:
	.space 0x4
	.global data_ov00_020ecab0
data_ov00_020ecab0:
	.space 0x4
	.global data_ov00_020ecab4
data_ov00_020ecab4:
	.space 0x4
	.global data_ov00_020ecab8
data_ov00_020ecab8:
	.space 0x4
	.global data_ov00_020ecabc
data_ov00_020ecabc:
	.space 0x4
	.global data_ov00_020ecac0
data_ov00_020ecac0:
	.space 0x4
	.global data_ov00_020ecac4
data_ov00_020ecac4:
	.space 0x4
	.global data_ov00_020ecac8
data_ov00_020ecac8:
	.space 0x4
	.global data_ov00_020ecacc
data_ov00_020ecacc:
	.space 0x4
	.global data_ov00_020ecad0
data_ov00_020ecad0:
	.space 0x4
	.global data_ov00_020ecad4
data_ov00_020ecad4:
	.space 0x4
	.global data_ov00_020ecad8
data_ov00_020ecad8:
	.space 0x4
	.global data_ov00_020ecadc
data_ov00_020ecadc:
	.space 0x4
	.global data_ov00_020ecae0
data_ov00_020ecae0:
	.space 0x4
	.global data_ov00_020ecae4
data_ov00_020ecae4:
	.space 0x4
	.global data_ov00_020ecae8
data_ov00_020ecae8:
	.space 0x4
	.global data_ov00_020ecaec
data_ov00_020ecaec:
	.space 0x4
	.global data_ov00_020ecaf0
data_ov00_020ecaf0:
	.space 0x4
	.global data_ov00_020ecaf4
data_ov00_020ecaf4:
	.space 0x4
	.global data_ov00_020ecaf8
data_ov00_020ecaf8:
	.space 0x4
	.global data_ov00_020ecafc
data_ov00_020ecafc:
	.space 0x4
	.global data_ov00_020ecb00
data_ov00_020ecb00:
	.space 0x4
	.global data_ov00_020ecb04
data_ov00_020ecb04:
	.space 0x4
	.global data_ov00_020ecb08
data_ov00_020ecb08:
	.space 0x4
	.global data_ov00_020ecb0c
data_ov00_020ecb0c:
	.space 0x4
	.global data_ov00_020ecb10
data_ov00_020ecb10:
	.space 0x4
	.global data_ov00_020ecb14
data_ov00_020ecb14:
	.space 0x4
	.global data_ov00_020ecb18
data_ov00_020ecb18:
	.space 0x4
	.global data_ov00_020ecb1c
data_ov00_020ecb1c:
	.space 0x4
	.global data_ov00_020ecb20
data_ov00_020ecb20:
	.space 0x4
	.global data_ov00_020ecb24
data_ov00_020ecb24:
	.space 0x4
	.global data_ov00_020ecb28
data_ov00_020ecb28:
	.space 0x4
	.global data_ov00_020ecb2c
data_ov00_020ecb2c:
	.space 0x4
	.global data_ov00_020ecb30
data_ov00_020ecb30:
	.space 0x4
	.global data_ov00_020ecb34
data_ov00_020ecb34:
	.space 0x4
	.global data_ov00_020ecb38
data_ov00_020ecb38:
	.space 0x4
	.global data_ov00_020ecb3c
data_ov00_020ecb3c:
	.space 0x4
	.global data_ov00_020ecb40
data_ov00_020ecb40:
	.space 0x4
	.global data_ov00_020ecb44
data_ov00_020ecb44:
	.space 0x4
	.global data_ov00_020ecb48
data_ov00_020ecb48:
	.space 0x4
	.global data_ov00_020ecb4c
data_ov00_020ecb4c:
	.space 0x4
	.global data_ov00_020ecb50
data_ov00_020ecb50:
	.space 0x4
	.global data_ov00_020ecb54
data_ov00_020ecb54:
	.space 0x4
	.global data_ov00_020ecb58
data_ov00_020ecb58:
	.space 0x4
	.global data_ov00_020ecb5c
data_ov00_020ecb5c:
	.space 0x4
	.global data_ov00_020ecb60
data_ov00_020ecb60:
	.space 0x4
	.global data_ov00_020ecb64
data_ov00_020ecb64:
	.space 0x4
	.global data_ov00_020ecb68
data_ov00_020ecb68:
	.space 0x4
	.global data_ov00_020ecb6c
data_ov00_020ecb6c:
	.space 0x4
	.global data_ov00_020ecb70
data_ov00_020ecb70:
	.space 0x4
	.global data_ov00_020ecb74
data_ov00_020ecb74:
	.space 0x4
	.global data_ov00_020ecb78
data_ov00_020ecb78:
	.space 0x4
	.global data_ov00_020ecb7c
data_ov00_020ecb7c:
	.space 0x4
	.global data_ov00_020ecb80
data_ov00_020ecb80:
	.space 0x4
	.global data_ov00_020ecb84
data_ov00_020ecb84:
	.space 0x4
	.global data_ov00_020ecb88
data_ov00_020ecb88:
	.space 0x4
	.global data_ov00_020ecb8c
data_ov00_020ecb8c:
	.space 0x4
	.global data_ov00_020ecb90
data_ov00_020ecb90:
	.space 0x4
	.global data_ov00_020ecb94
data_ov00_020ecb94:
	.space 0x4
	.global data_ov00_020ecb98
data_ov00_020ecb98:
	.space 0x4
	.global data_ov00_020ecb9c
data_ov00_020ecb9c:
	.space 0x4
	.global data_ov00_020ecba0
data_ov00_020ecba0:
	.space 0x4
	.global data_ov00_020ecba4
data_ov00_020ecba4:
	.space 0x4
	.global data_ov00_020ecba8
data_ov00_020ecba8:
	.space 0x4
	.global data_ov00_020ecbac
data_ov00_020ecbac:
	.space 0x4
	.global data_ov00_020ecbb0
data_ov00_020ecbb0:
	.space 0x4
	.global data_ov00_020ecbb4
data_ov00_020ecbb4:
	.space 0x4
	.global data_ov00_020ecbb8
data_ov00_020ecbb8:
	.space 0x4
	.global data_ov00_020ecbbc
data_ov00_020ecbbc:
	.space 0x4
	.global data_ov00_020ecbc0
data_ov00_020ecbc0:
	.space 0x4
	.global data_ov00_020ecbc4
data_ov00_020ecbc4:
	.space 0x4
	.global data_ov00_020ecbc8
data_ov00_020ecbc8:
	.space 0x4
	.global data_ov00_020ecbcc
data_ov00_020ecbcc:
	.space 0x4
	.global data_ov00_020ecbd0
data_ov00_020ecbd0:
	.space 0x4
	.global data_ov00_020ecbd4
data_ov00_020ecbd4:
	.space 0x4
	.global data_ov00_020ecbd8
data_ov00_020ecbd8:
	.space 0x4
	.global data_ov00_020ecbdc
data_ov00_020ecbdc:
	.space 0x4
	.global data_ov00_020ecbe0
data_ov00_020ecbe0:
	.space 0x4
	.global data_ov00_020ecbe4
data_ov00_020ecbe4:
	.space 0x4
	.global data_ov00_020ecbe8
data_ov00_020ecbe8:
	.space 0x4
	.global data_ov00_020ecbec
data_ov00_020ecbec:
	.space 0x4
	.global data_ov00_020ecbf0
data_ov00_020ecbf0:
	.space 0x4
	.global data_ov00_020ecbf4
data_ov00_020ecbf4:
	.space 0x4
	.global data_ov00_020ecbf8
data_ov00_020ecbf8:
	.space 0x4
	.global data_ov00_020ecbfc
data_ov00_020ecbfc:
	.space 0x4
	.global data_ov00_020ecc00
data_ov00_020ecc00:
	.space 0x4
	.global data_ov00_020ecc04
data_ov00_020ecc04:
	.space 0x4
	.global data_ov00_020ecc08
data_ov00_020ecc08:
	.space 0x4
	.global data_ov00_020ecc0c
data_ov00_020ecc0c:
	.space 0x4
	.global data_ov00_020ecc10
data_ov00_020ecc10:
	.space 0x4
	.global data_ov00_020ecc14
data_ov00_020ecc14:
	.space 0x4
	.global data_ov00_020ecc18
data_ov00_020ecc18:
	.space 0x4
	.global data_ov00_020ecc1c
data_ov00_020ecc1c:
	.space 0x4
	.global data_ov00_020ecc20
data_ov00_020ecc20:
	.space 0x4
	.global data_ov00_020ecc24
data_ov00_020ecc24:
	.space 0x4
	.global data_ov00_020ecc28
data_ov00_020ecc28:
	.space 0x4
	.global data_ov00_020ecc2c
data_ov00_020ecc2c:
	.space 0x4
	.global data_ov00_020ecc30
data_ov00_020ecc30:
	.space 0x4
	.global data_ov00_020ecc34
data_ov00_020ecc34:
	.space 0x4
	.global data_ov00_020ecc38
data_ov00_020ecc38:
	.space 0x4
	.global data_ov00_020ecc3c
data_ov00_020ecc3c:
	.space 0x4
	.global data_ov00_020ecc40
data_ov00_020ecc40:
	.space 0x4
	.global data_ov00_020ecc44
data_ov00_020ecc44:
	.space 0x4
	.global data_ov00_020ecc48
data_ov00_020ecc48:
	.space 0x4
	.global data_ov00_020ecc4c
data_ov00_020ecc4c:
	.space 0x4
	.global data_ov00_020ecc50
data_ov00_020ecc50:
	.space 0x4
	.global data_ov00_020ecc54
data_ov00_020ecc54:
	.space 0x4
	.global data_ov00_020ecc58
data_ov00_020ecc58:
	.space 0x4
	.global data_ov00_020ecc5c
data_ov00_020ecc5c:
	.space 0x4
	.global data_ov00_020ecc60
data_ov00_020ecc60:
	.space 0x4
	.global data_ov00_020ecc64
data_ov00_020ecc64:
	.space 0x4
	.global data_ov00_020ecc68
data_ov00_020ecc68:
	.space 0x4
	.global data_ov00_020ecc6c
data_ov00_020ecc6c:
	.space 0x4
	.global data_ov00_020ecc70
data_ov00_020ecc70:
	.space 0x4
	.global data_ov00_020ecc74
data_ov00_020ecc74:
	.space 0x4
	.global data_ov00_020ecc78
data_ov00_020ecc78:
	.space 0x4
	.global data_ov00_020ecc7c
data_ov00_020ecc7c:
	.space 0x4
	.global data_ov00_020ecc80
data_ov00_020ecc80:
	.space 0x4
	.global data_ov00_020ecc84
data_ov00_020ecc84:
	.space 0x4
	.global data_ov00_020ecc88
data_ov00_020ecc88:
	.space 0x4
	.global data_ov00_020ecc8c
data_ov00_020ecc8c:
	.space 0x4
	.global data_ov00_020ecc90
data_ov00_020ecc90:
	.space 0x4
	.global data_ov00_020ecc94
data_ov00_020ecc94:
	.space 0x4
	.global data_ov00_020ecc98
data_ov00_020ecc98:
	.space 0x4
	.global data_ov00_020ecc9c
data_ov00_020ecc9c:
	.space 0x4
	.global data_ov00_020ecca0
data_ov00_020ecca0:
	.space 0x4
	.global data_ov00_020ecca4
data_ov00_020ecca4:
	.space 0x4
	.global data_ov00_020ecca8
data_ov00_020ecca8:
	.space 0x4
	.global data_ov00_020eccac
data_ov00_020eccac:
	.space 0x4
	.global data_ov00_020eccb0
data_ov00_020eccb0:
	.space 0x4
	.global data_ov00_020eccb4
data_ov00_020eccb4:
	.space 0x4
	.global data_ov00_020eccb8
data_ov00_020eccb8:
	.space 0x4
	.global data_ov00_020eccbc
data_ov00_020eccbc:
	.space 0x4
	.global data_ov00_020eccc0
data_ov00_020eccc0:
	.space 0x4
	.global data_ov00_020eccc4
data_ov00_020eccc4:
	.space 0x4
	.global data_ov00_020eccc8
data_ov00_020eccc8:
	.space 0x4
	.global data_ov00_020ecccc
data_ov00_020ecccc:
	.space 0x4
	.global data_ov00_020eccd0
data_ov00_020eccd0:
	.space 0x4
	.global data_ov00_020eccd4
data_ov00_020eccd4:
	.space 0x4
	.global data_ov00_020eccd8
data_ov00_020eccd8:
	.space 0x4
	.global data_ov00_020eccdc
data_ov00_020eccdc:
	.space 0x4
	.global data_ov00_020ecce0
data_ov00_020ecce0:
	.space 0x4
	.global data_ov00_020ecce4
data_ov00_020ecce4:
	.space 0x4
	.global data_ov00_020ecce8
data_ov00_020ecce8:
	.space 0x4
	.global data_ov00_020eccec
data_ov00_020eccec:
	.space 0x4
	.global data_ov00_020eccf0
data_ov00_020eccf0:
	.space 0x4
	.global data_ov00_020eccf4
data_ov00_020eccf4:
	.space 0x4
	.global data_ov00_020eccf8
data_ov00_020eccf8:
	.space 0x4
	.global data_ov00_020eccfc
data_ov00_020eccfc:
	.space 0x4
	.global data_ov00_020ecd00
data_ov00_020ecd00:
	.space 0x4
	.global data_ov00_020ecd04
data_ov00_020ecd04:
	.space 0x4
	.global data_ov00_020ecd08
data_ov00_020ecd08:
	.space 0x4
	.global data_ov00_020ecd0c
data_ov00_020ecd0c:
	.space 0x4
	.global data_ov00_020ecd10
data_ov00_020ecd10:
	.space 0x4
	.global data_ov00_020ecd14
data_ov00_020ecd14:
	.space 0x4
	.global data_ov00_020ecd18
data_ov00_020ecd18:
	.space 0x4
	.global data_ov00_020ecd1c
data_ov00_020ecd1c:
	.space 0x4
	.global data_ov00_020ecd20
data_ov00_020ecd20:
	.space 0x4
	.global data_ov00_020ecd24
data_ov00_020ecd24:
	.space 0x4
	.global data_ov00_020ecd28
data_ov00_020ecd28:
	.space 0x4
	.global data_ov00_020ecd2c
data_ov00_020ecd2c:
	.space 0x4
	.global data_ov00_020ecd30
data_ov00_020ecd30:
	.space 0x4
	.global data_ov00_020ecd34
data_ov00_020ecd34:
	.space 0x4
	.global data_ov00_020ecd38
data_ov00_020ecd38:
	.space 0x4
	.global data_ov00_020ecd3c
data_ov00_020ecd3c:
	.space 0x4
	.global data_ov00_020ecd40
data_ov00_020ecd40:
	.space 0x4
	.global data_ov00_020ecd44
data_ov00_020ecd44:
	.space 0x4
	.global data_ov00_020ecd48
data_ov00_020ecd48:
	.space 0x4
	.global data_ov00_020ecd4c
data_ov00_020ecd4c:
	.space 0x4
	.global data_ov00_020ecd50
data_ov00_020ecd50:
	.space 0x4
	.global data_ov00_020ecd54
data_ov00_020ecd54:
	.space 0x4
	.global data_ov00_020ecd58
data_ov00_020ecd58:
	.space 0x4
	.global data_ov00_020ecd5c
data_ov00_020ecd5c:
	.space 0x4
	.global data_ov00_020ecd60
data_ov00_020ecd60:
	.space 0x4
	.global data_ov00_020ecd64
data_ov00_020ecd64:
	.space 0x4
	.global data_ov00_020ecd68
data_ov00_020ecd68:
	.space 0x4
	.global data_ov00_020ecd6c
data_ov00_020ecd6c:
	.space 0x4
	.global data_ov00_020ecd70
data_ov00_020ecd70:
	.space 0x4
	.global data_ov00_020ecd74
data_ov00_020ecd74:
	.space 0x4
	.global data_ov00_020ecd78
data_ov00_020ecd78:
	.space 0x4
	.global data_ov00_020ecd7c
data_ov00_020ecd7c:
	.space 0x4
	.global data_ov00_020ecd80
data_ov00_020ecd80:
	.space 0x4
	.global data_ov00_020ecd84
data_ov00_020ecd84:
	.space 0x4
	.global data_ov00_020ecd88
data_ov00_020ecd88:
	.space 0x4
	.global data_ov00_020ecd8c
data_ov00_020ecd8c:
	.space 0x4
	.global data_ov00_020ecd90
data_ov00_020ecd90:
	.space 0x4
	.global data_ov00_020ecd94
data_ov00_020ecd94:
	.space 0x4
	.global data_ov00_020ecd98
data_ov00_020ecd98:
	.space 0x4
	.global data_ov00_020ecd9c
data_ov00_020ecd9c:
	.space 0x4
	.global data_ov00_020ecda0
data_ov00_020ecda0:
	.space 0x4
	.global data_ov00_020ecda4
data_ov00_020ecda4:
	.space 0x4
	.global data_ov00_020ecda8
data_ov00_020ecda8:
	.space 0x4
	.global data_ov00_020ecdac
data_ov00_020ecdac:
	.space 0x4
	.global data_ov00_020ecdb0
data_ov00_020ecdb0:
	.space 0x4
	.global data_ov00_020ecdb4
data_ov00_020ecdb4:
	.space 0x4
	.global data_ov00_020ecdb8
data_ov00_020ecdb8:
	.space 0x4
	.global data_ov00_020ecdbc
data_ov00_020ecdbc:
	.space 0x4
	.global data_ov00_020ecdc0
data_ov00_020ecdc0:
	.space 0x4
	.global data_ov00_020ecdc4
data_ov00_020ecdc4:
	.space 0x4
	.global data_ov00_020ecdc8
data_ov00_020ecdc8:
	.space 0x4
	.global data_ov00_020ecdcc
data_ov00_020ecdcc:
	.space 0x4
	.global data_ov00_020ecdd0
data_ov00_020ecdd0:
	.space 0x4
	.global data_ov00_020ecdd4
data_ov00_020ecdd4:
	.space 0x4
