    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov60_0213dec0
	arm_func_start func_ov60_0213dec0
func_ov60_0213dec0: ; 0x0213dec0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	mov r8, r1
	bl func_ov60_021400d0
	mov r7, r0
	cmp sb, #0x3e8
	movlo r0, r8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	cmp r7, #0
	beq _0213df88
_0213dee8:
	ldr r0, [r7]
	cmp r0, sb
	bne _0213df7c
	ldr sl, _0213df90 ; =data_ov60_02147700
	ldr r0, [sl, #4]
	cmp sb, r0
	bne _0213df60
	mov r6, #0
	mov r4, r6
	b _0213df4c
_0213df10:
	add r8, r8, #1
	bl func_ov60_0214000c
	mov r5, r0
	bl func_ov60_0214000c
	ldr r2, [r7, #4]
	mov r1, r0
	add r0, r2, r5
	sub r0, r0, #1
	bl func_02002c14
	sub r0, r0, #1
	cmp r8, r0
	add r6, r6, #1
	movgt r8, r4
	cmp r6, #2
	bgt _0213df60
_0213df4c:
	ldr r0, [sl]
	cmp r8, r0
	ldrne r0, [sl, #8]
	cmpne r8, r0
	beq _0213df10
_0213df60:
	ldr r1, _0213df90 ; =data_ov60_02147700
	mov r0, r8
	str sb, [r1, #4]
	ldr r2, [r1]
	str r2, [r1, #8]
	str r8, [r1]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_0213df7c:
	ldr r7, [r7, #0x28]
	cmp r7, #0
	bne _0213dee8
_0213df88:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_0213dec0
_0213df90: .word data_ov60_02147700

	.global func_ov60_0213df94
	arm_func_start func_ov60_0213df94
func_ov60_0213df94: ; 0x0213df94
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov60_021400d0
	mov r4, r0
	cmp r6, #0x3e8
	bhs _0213dfe4
	mov r0, #0
_0213dfb4:
	cmp r4, #0
	beq _0213dfdc
	cmp r0, r6
	bne _0213dfd0
	bl func_ov60_0214000c
	mla r0, r5, r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_0213dfd0:
	add r0, r0, #1
	ldr r4, [r4, #0x28]
	b _0213dfb4
_0213dfdc:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0213dfe4:
	cmp r4, #0
	beq _0213e014
_0213dfec:
	ldr r0, [r4]
	cmp r0, r6
	bne _0213e008
	ldr r4, [r4, #0x2c]
	bl func_ov60_0214000c
	mla r0, r5, r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_0213e008:
	ldr r4, [r4, #0x28]
	cmp r4, #0
	bne _0213dfec
_0213e014:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_0213df94

	.global func_ov60_0213e01c
	arm_func_start func_ov60_0213e01c
func_ov60_0213e01c: ; 0x0213e01c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov60_0213fffc
	mov r8, r0
	str r6, [r7]
	mov r2, #0
	str r2, [r7, #8]
	str r2, [r7, #0xc]
	mov r0, r6
	mov r1, r8
	str r2, [r7, #0x10]
	bl func_02002c14
	cmp r1, #0
	movne sb, #1
	moveq sb, #0
	mov r0, r6
	mov r1, r8
	bl func_02002c14
	add r0, r0, sb
	str r0, [r7, #4]
	str r5, [r7, #0x14]
	mov r0, r6
	str r4, [r7, #0x18]
	bl func_ov60_0213fbd8
	mov r2, r0
	mov r0, r5
	mov r1, #0
	bl func_02007a44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov60_0213e01c

	.global func_ov60_0213e09c
	arm_func_start func_ov60_0213e09c
func_ov60_0213e09c: ; 0x0213e09c
	ldr r2, [r0, #0x14]
	mov r0, r1, asr #0x5
	ldr r2, [r2, r0, lsl #2]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end func_ov60_0213e09c

	.global func_ov60_0213e0bc
	arm_func_start func_ov60_0213e0bc
func_ov60_0213e0bc: ; 0x0213e0bc
	ldr r2, [r0, #0x10]
	mov r3, r1, asr #0x5
	add r2, r2, #1
	str r2, [r0, #0x10]
	str r1, [r0, #0xc]
	ldr ip, [r0, #0x14]
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
	arm_func_end func_ov60_0213e0bc

	.global func_ov60_0213e0ec
	arm_func_start func_ov60_0213e0ec
func_ov60_0213e0ec: ; 0x0213e0ec
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, [r0, #0xc]
	ldr r7, [r0, #4]
	add lr, r1, #1
	cmp lr, r7
	movge lr, #0
	ldr r8, [r0, #0x14]
	mov r1, lr, asr #0x5
	add r6, r8, r1, lsl #2
	mov r1, #0
	mov r4, lr
	and r5, lr, #0x1f
	mov r2, r1
	mov r3, #1
_0213e124:
	ldr ip, [r6]
	tst ip, r3, lsl r5
	beq _0213e168
	add lr, lr, #1
	cmp lr, r7
	bge _0213e150
	add r5, r5, #1
	cmp r5, #0x1f
	movgt r5, r2
	addgt r6, r6, #4
	b _0213e15c
_0213e150:
	mov lr, r1
	mov r5, r1
	mov r6, r8
_0213e15c:
	cmp lr, r4
	beq _0213e174
	b _0213e124
_0213e168:
	str lr, [r0, #8]
	mov r0, lr
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0213e174:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov60_0213e0ec

	.global func_ov60_0213e17c
	arm_func_start func_ov60_0213e17c
func_ov60_0213e17c: ; 0x0213e17c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r8, r0
	mov r7, r1
	mov r6, r2
	bl func_ov60_0213fffc
	ldr r1, [r8, #4]
	mov r4, r0
	cmp r7, r1
	ldr r5, [r8, #0x18]
	bge _0213e1f4
	sub r0, r1, #1
	cmp r7, r0
	bne _0213e1e0
	ldr r0, [r8]
	mov r1, r4
	bl func_02002c14
	movs r2, r1
	mla r1, r7, r4, r5
	mov r0, r6
	beq _0213e1d4
	bl func_02007ad8
	b _0213e1fc
_0213e1d4:
	mov r2, r4
	bl func_02007ad8
	b _0213e1fc
_0213e1e0:
	mla r1, r7, r4, r5
	mov r0, r6
	mov r2, r4
	bl func_02007ad8
	b _0213e1fc
_0213e1f4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0213e1fc:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov60_0213e17c

	.global func_ov60_0213e204
	arm_func_start func_ov60_0213e204
func_ov60_0213e204: ; 0x0213e204
	stmdb sp!, {r3, r4, r5, lr}
	add r5, r0, #0x1d4
	mov r4, #0x6c
	mla ip, r2, r4, r5
	mov r5, r1
	cmp r5, #0xd
	add r4, r0, #0x138
	beq _0213e234
	ldrb r1, [ip, #2]
	ldrb r0, [ip, #3]
	cmp r1, r0
	ldmia sp!, {r3, r4, r5, pc}
_0213e234:
	cmp r5, #8
	bne _0213e248
	ldr r0, [ip, #0x10]
	cmp r0, #0x3e8
	ldmia sp!, {r3, r4, r5, pc}
_0213e248:
	mov r0, #1
	mov r1, #0xc
	mov r0, r0, lsl r2
	str r1, [r4]
	strh r0, [r4, #0xa]
	cmp r5, #0xd
	ldrneb r0, [ip, #2]
	strneb r0, [ip, #3]
	ldrb r0, [ip, #2]
	cmp r5, #2
	strb r0, [r4, #0xd]
	strh r3, [r4, #0xe]
	bgt _0213e288
	cmp r5, #2
	beq _0213e2c0
	b _0213e304
_0213e288:
	sub r0, r5, #8
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _0213e304
_0213e298: ; jump table
	b _0213e2b4 ; case 0
	b _0213e304 ; case 1
	b _0213e2dc ; case 2
	b _0213e304 ; case 3
	b _0213e304 ; case 4
	b _0213e304 ; case 5
	b _0213e304 ; case 6
_0213e2b4:
	ldr r0, [ip, #0x10]
	str r0, [r4, #0x14]
	b _0213e304
_0213e2c0:
	ldrsh r0, [ip, #0xa]
	strh r0, [r4, #0x14]
	ldrsh r0, [ip, #6]
	strh r0, [r4, #0x16]
	ldrsh r0, [ip, #4]
	strh r0, [r4, #0x18]
	b _0213e304
_0213e2dc:
	ldrb r2, [ip, #0xd]
	cmp r2, #9
	movhi r0, #0
	strhib r0, [r4, #0x1d]
	bhi _0213e304
	strb r2, [r4, #0x1d]
	ldr r0, [ip, #0x20]
	add r1, r4, #0x14
	and r2, r2, #0xff
	bl func_02007ad8
_0213e304:
	str r5, [r4, #4]
	ldr r1, [r4, #0x10]
	cmp r1, #0
	ldmia sp!, {r3, r4, r5, pc}
	mov r0, r4
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_0213e204

	.global func_ov60_0213e320
	arm_func_start func_ov60_0213e320
func_ov60_0213e320: ; 0x0213e320
	stmdb sp!, {r4, lr}
	mov r4, r0
	add ip, r4, #0x1d4
	mov r0, #0x6c
	mov r3, #1
	mov r3, r3, lsl r2
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mla ip, r2, r0, ip
	strh r3, [r4, #0xa]
	ldrb r2, [ip, #2]
	ldrb r0, [r4, #0xc]
	cmp r0, r2
	ldmia sp!, {r4, pc}
	strb r2, [r4, #0xd]
	ldrh r2, [r4, #8]
	tst r2, r3
	beq _0213e3e8
	mvn r0, r3
	and r0, r2, r0
	strh r0, [r4, #8]
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _0213e3c8
_0213e380: ; jump table
	b _0213e3c8 ; case 0
	b _0213e3c8 ; case 1
	b _0213e3c8 ; case 2
	b _0213e3b0 ; case 3
	b _0213e3c8 ; case 4
	b _0213e3c8 ; case 5
	b _0213e3c8 ; case 6
	b _0213e3c8 ; case 7
	b _0213e3c8 ; case 8
	b _0213e3c8 ; case 9
	b _0213e3c8 ; case 10
	b _0213e3c8 ; case 11
_0213e3b0:
	ldrsh r0, [ip, #0xa]
	strh r0, [r4, #0x14]
	ldrsh r0, [ip, #6]
	strh r0, [r4, #0x16]
	ldrsh r0, [ip, #4]
	strh r0, [r4, #0x18]
_0213e3c8:
	str r1, [r4, #4]
	mov r0, #0
	strh r0, [r4, #0xe]
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _0213e3e8
	mov r0, r4
	blx r1
_0213e3e8:
	ldrh r0, [r4, #8]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_0213e320

	.global func_ov60_0213e3fc
	arm_func_start func_ov60_0213e3fc
func_ov60_0213e3fc: ; 0x0213e3fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov r5, r1
	mov r1, #0x6c
	mul r1, r5, r1
	str r1, [sp]
	mov r6, r0
	ldr r0, [sp]
	add r1, r6, #0x1d4
	mov r8, #1
	strb r8, [r1, r0]
	add sb, r1, r0
	add r0, r6, #0x1f8
	movs sl, r3
	str r0, [sp, #4]
	mov r7, #0
	mov r4, r2
	addeq sp, sp, #8
	moveq r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp sl, #0
	ble _0213e914
	mvn fp, #0
_0213e458:
	cmp r8, #0xa
	addls pc, pc, r8, lsl #2
	b _0213e8f8
_0213e464: ; jump table
	b _0213e8f8 ; case 0
	b _0213e490 ; case 1
	b _0213e4b0 ; case 2
	b _0213e508 ; case 3
	b _0213e5fc ; case 4
	b _0213e624 ; case 5
	b _0213e8f8 ; case 6
	b _0213e6e0 ; case 7
	b _0213e7d4 ; case 8
	b _0213e5d0 ; case 9
	b _0213e5b0 ; case 10
_0213e490:
	mov r0, r4
	add r1, sb, #1
	mov r2, #1
	bl func_02007ad8
	add r4, r4, #1
	add r7, r7, #1
	mov r8, #2
	b _0213e90c
_0213e4b0:
	mov r0, r4
	add r1, sb, #8
	mov r2, #2
	bl func_02007ad8
	add r4, r4, #2
	add r7, r7, #2
	ldrh r8, [sb, #8]
	bl func_ov60_02140134
	cmp r0, fp
	moveq r0, #0
	beq _0213e4f0
	bl func_ov60_02140134
	mov r1, #1
	tst r8, r1, lsl r0
	movne r0, r1
	moveq r0, #0
_0213e4f0:
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, #3
	b _0213e90c
_0213e508:
	mov r0, r4
	add r1, sb, #2
	mov r2, #1
	bl func_02007ad8
	ldrb r1, [sb, #1]
	add r4, r4, #1
	add r7, r7, #1
	cmp r1, #0xb
	addls pc, pc, r1, lsl #2
	b _0213e5a8
_0213e530: ; jump table
	b _0213e5a8 ; case 0
	b _0213e560 ; case 1
	b _0213e56c ; case 2
	b _0213e574 ; case 3
	b _0213e5a8 ; case 4
	b _0213e5a8 ; case 5
	b _0213e5a8 ; case 6
	b _0213e5a8 ; case 7
	b _0213e5a8 ; case 8
	b _0213e5a8 ; case 9
	b _0213e5a0 ; case 10
	b _0213e57c ; case 11
_0213e560:
	add sp, sp, #8
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e56c:
	mov r8, #5
	b _0213e90c
_0213e574:
	mov r8, #4
	b _0213e90c
_0213e57c:
	ldr r0, [r6]
	cmp r0, #0xa
	bne _0213e594
	mov r0, r6
	mov r2, r5
	bl func_ov60_0213e320
_0213e594:
	add sp, sp, #8
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e5a0:
	mov r8, #0xa
	b _0213e90c
_0213e5a8:
	mov r8, #7
	b _0213e90c
_0213e5b0:
	mov r0, r4
	add r1, sb, #0xd
	mov r2, #1
	bl func_02007ad8
	add r4, r4, #1
	add r7, r7, #1
	mov r8, #9
	b _0213e90c
_0213e5d0:
	str r4, [sb, #0x20]
	ldrb r1, [sb, #1]
	mov r0, r6
	mov r2, r5
	mov r3, #0
	bl func_ov60_0213e204
	mov r0, #2
	strb r0, [sb]
	add sp, sp, #8
	add r0, r7, #9
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e5fc:
	mov r0, r4
	add r1, sb, #0xa
	mov r2, #2
	bl func_02007ad8
	ldrb r0, [sb, #1]
	add r4, r4, #2
	add r7, r7, #2
	cmp r0, #3
	moveq r8, #5
	b _0213e90c
_0213e624:
	mov r0, r4
	add r1, sb, #6
	mov r2, #2
	bl func_02007ad8
	add r0, r4, #2
	add r1, sb, #4
	mov r2, #2
	bl func_02007ad8
	bl func_ov60_02140134
	cmp r0, #0
	beq _0213e660
	ldrsh r0, [sb, #4]
	bl func_ov60_0214002c
	ldrsh r0, [sb, #6]
	bl func_ov60_0214001c
_0213e660:
	ldrb r1, [sb, #1]
	cmp r1, #2
	beq _0213e678
	cmp r1, #3
	beq _0213e69c
	b _0213e6c0
_0213e678:
	mov r0, r6
	mov r2, r5
	mov r3, #0
	bl func_ov60_0213e204
	mov r0, #2
	strb r0, [sb]
	add sp, sp, #8
	add r0, r7, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e69c:
	ldr r0, [r6]
	cmp r0, #2
	bne _0213e6b4
	mov r0, r6
	mov r2, r5
	bl func_ov60_0213e320
_0213e6b4:
	add sp, sp, #8
	add r0, r7, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e6c0:
	mov r0, r6
	mov r2, r5
	mov r1, #0xf
	mov r3, #3
	bl func_ov60_0213e204
	add sp, sp, #8
	add r0, r7, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e6e0:
	mov r0, r4
	add r1, sb, #0x10
	mov r2, #4
	bl func_02007ad8
	ldrb r1, [sb, #1]
	add r4, r4, #4
	add r7, r7, #4
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _0213e7bc
_0213e708: ; jump table
	b _0213e7bc ; case 0
	b _0213e7bc ; case 1
	b _0213e7bc ; case 2
	b _0213e7bc ; case 3
	b _0213e7b4 ; case 4
	b _0213e7b4 ; case 5
	b _0213e7b4 ; case 6
	b _0213e7b4 ; case 7
	b _0213e730 ; case 8
	b _0213e754 ; case 9
_0213e730:
	mov r0, r6
	mov r2, r5
	mov r3, #0
	bl func_ov60_0213e204
	mov r1, #2
	add sp, sp, #8
	mov r0, r7
	strb r1, [sb]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e754:
	ldr r0, [r6]
	cmp r0, #4
	bne _0213e784
	ldr r1, [r6, #0x14]
	ldr r0, [sb, #0x10]
	cmp r1, r0
	bne _0213e7a8
	mov r0, r6
	mov r2, r5
	mov r1, #5
	bl func_ov60_0213e320
	b _0213e7a8
_0213e784:
	cmp r0, #6
	ldreq r1, [r6, #0x14]
	ldreq r0, [sb, #0x10]
	cmpeq r1, r0
	bne _0213e7a8
	mov r0, r6
	mov r2, r5
	mov r1, #7
	bl func_ov60_0213e320
_0213e7a8:
	add sp, sp, #8
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e7b4:
	mov r8, #8
	b _0213e90c
_0213e7bc:
	mov r0, r6
	mov r1, #0xf
	mov r2, r5
	mov r3, #3
	bl func_ov60_0213e204
	b _0213e90c
_0213e7d4:
	mov r0, r4
	add r1, sb, #0x14
	mov r2, #4
	bl func_02007ad8
	ldrb r0, [sb, #1]
	add r4, r4, #4
	add r7, r7, #4
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0213e8e0
_0213e7fc: ; jump table
	b _0213e8e0 ; case 0
	b _0213e8e0 ; case 1
	b _0213e8e0 ; case 2
	b _0213e8e0 ; case 3
	b _0213e81c ; case 4
	b _0213e830 ; case 5
	b _0213e81c ; case 6
	b _0213e830 ; case 7
_0213e81c:
	mov r1, #2
	add sp, sp, #8
	mov r0, r7
	strb r1, [sb]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e830:
	str r4, [sb, #0x20]
	ldr r0, [r6]
	cmp r0, #4
	cmpne r0, #6
	bne _0213e8d4
	ldr r1, [sb, #0x10]
	ldr r0, [r6, #0x14]
	cmp r1, r0
	bne _0213e8d4
	mov r0, #1
	mov r0, r0, lsl r5
	ldrh r1, [r6, #8]
	mov r0, r0, lsl #0x10
	tst r1, r0, lsr #16
	beq _0213e8d4
	ldr r2, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sb, #0x14]
	add r0, r2, r0
	bl func_ov60_0213e09c
	cmp r0, #0
	bne _0213e8d4
	ldr r3, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sb, #0x14]
	ldr r2, [sb, #0x20]
	add r0, r3, r0
	bl func_ov60_0213e17c
	cmp r0, #1
	bne _0213e8c0
	ldr r2, [sp, #4]
	ldr r0, [sp]
	ldr r1, [sb, #0x14]
	add r0, r2, r0
	bl func_ov60_0213e0bc
	b _0213e8d4
_0213e8c0:
	mov r0, r6
	mov r2, r5
	mov r1, #0xf
	mov r3, #6
	bl func_ov60_0213e204
_0213e8d4:
	add sp, sp, #8
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0213e8e0:
	mov r0, r6
	mov r1, #0xf
	mov r2, r5
	mov r3, #3
	bl func_ov60_0213e204
	b _0213e90c
_0213e8f8:
	mov r0, r6
	mov r1, #0xf
	mov r2, r5
	mov r3, #4
	bl func_ov60_0213e204
_0213e90c:
	cmp r7, sl
	blt _0213e458
_0213e914:
	mov r0, r6
	mov r2, r5
	mov r1, #0xf
	mov r3, #5
	bl func_ov60_0213e204
	mov r0, r7
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov60_0213e3fc

	.global func_ov60_0213e934
	arm_func_start func_ov60_0213e934
func_ov60_0213e934: ; 0x0213e934
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov r3, #0x6c
	mul r6, r1, r3
	mov r8, r0
	add r3, r8, #0x1d4
	mov r0, #1
	mov r0, r0, lsl r1
	ldrb r1, [r3, r6]
	mov r0, r0, lsl #0x10
	mov r5, r0, lsr #0x10
	add r4, r3, r6
	cmp r1, #2
	ldreqb r1, [r4, #1]
	mov r7, r2
	mov r0, #0
	cmpeq r1, #2
	addne sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	bl func_ov60_0213fc64
	mov sl, r0
	bl func_ov60_0214000c
	mov sb, r0
	bl func_ov60_0213fffc
	str sb, [sp]
	mov r1, r5
	mov r2, sl, lsl #0x10
	mov r3, r2, asr #0x10
	str r0, [sp, #4]
	mov r0, r7
	ldrb r2, [r4, #2]
	bl func_ov60_0213f1c8
	add r1, r8, r6
	mov r2, #1
	strb r2, [r4]
	mov r2, #0
	str r2, [r1, #0x23c]
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov60_0213e934

	.global func_ov60_0213e9d0
	arm_func_start func_ov60_0213e9d0
func_ov60_0213e9d0: ; 0x0213e9d0
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0x6c
	mul r4, r1, r3
	mov r5, r0
	add r3, r5, #0x1d4
	mov r0, #1
	mov r0, r0, lsl r1
	ldrb r1, [r3, r4]
	add r6, r3, r4
	mov r0, r0, lsl #0x10
	cmp r1, #2
	ldreqb r3, [r6, #1]
	mov r1, r0, lsr #0x10
	mov r0, #0
	cmpeq r3, #8
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r2
	ldrb r2, [r6, #2]
	ldr r3, [r6, #0x10]
	bl func_ov60_0213f550
	mov r1, #1
	strb r1, [r6]
	add r1, r5, r4
	mov r2, #0
	str r2, [r1, #0x23c]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_0213e9d0

	.global func_ov60_0213ea38
	arm_func_start func_ov60_0213ea38
func_ov60_0213ea38: ; 0x0213ea38
	stmdb sp!, {r4, r5, r6, lr}
	mov r3, #0x6c
	mul r4, r1, r3
	mov r5, r0
	add r3, r5, #0x1d4
	mov r0, #1
	mov r0, r0, lsl r1
	ldrb r1, [r3, r4]
	add r6, r3, r4
	mov r0, r0, lsl #0x10
	cmp r1, #2
	ldreqb r3, [r6, #1]
	mov r1, r0, lsr #0x10
	mov r0, #0
	cmpeq r3, #0xa
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r2
	ldrb r2, [r6, #2]
	bl func_ov60_0213f644
	mov r1, #1
	strb r1, [r6]
	add r1, r5, r4
	mov r2, #0
	str r2, [r1, #0x23c]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_0213ea38

	.global func_ov60_0213ea9c
	arm_func_start func_ov60_0213ea9c
func_ov60_0213ea9c: ; 0x0213ea9c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14
	mov r3, #0x6c
	mul r7, r1, r3
	mov sl, r0
	str r1, [sp, #0xc]
	add r1, sl, #0x1d4
	ldrb r0, [r1, r7]
	mov sb, r2
	add r5, sl, #0x138
	cmp r0, #2
	add r6, r1, r7
	mov fp, #0
	bne _0213ebe4
	bl func_ov60_02140134
	cmp r0, #0
	ldreq r8, _0213ebf0 ; =0x0000fffe
	ldrb r0, [r6, #1]
	movne r8, #1
	cmp r0, #4
	bne _0213ebe4
	ldr r0, [r6, #0x10]
	bl func_ov60_021400f0
	str r0, [sp, #0x10]
	cmp r0, #0
	beq _0213ebd0
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl func_ov60_0213dec0
	mov r4, r0
	mvn r0, #0
	cmp r4, r0
	beq _0213ebd0
	ldr r0, [sp, #0x10]
	ldrh r0, [r0, #0x32]
	cmp r0, #0
	bne _0213eb68
	ldr r0, [r6, #0x10]
	mov r1, r4
	bl func_ov60_0213df94
	mov r5, r0
	bl func_ov60_0214000c
	stmia sp!, {r4, r5}
	str r0, [sp, #8]
	ldrb r2, [r6, #2]
	ldr r3, [r6, #0x10]
	mov r0, sb
	mov r1, r8
	bl func_ov60_0213f2e0
	mov fp, r0
	b _0213ebd0
_0213eb68:
	cmp r0, #1
	bne _0213ebd0
	ldr r0, [r6, #0x10]
	str r0, [r5, #0x14]
	str r4, [r5, #0x18]
	bl func_ov60_0214000c
	strh r0, [r5, #0x20]
	mov r3, #0
	ldr r2, [sp, #0xc]
	mov r0, sl
	str r3, [r5, #0x1c]
	mov r1, #0xd
	bl func_ov60_0213e204
	ldr r2, [r5, #0x1c]
	cmp r2, #0
	beq _0213ebd0
	ldr r1, [r5, #0x18]
	mov r0, sb
	stmia sp!, {r1, r2}
	ldrsh r2, [r5, #0x20]
	mov r1, r8
	str r2, [sp, #8]
	ldrb r2, [r6, #2]
	ldr r3, [r5, #0x14]
	bl func_ov60_0213f2e0
	mov fp, r0
_0213ebd0:
	mov r0, #1
	strb r0, [r6]
	add r0, sl, r7
	mov r1, #0
	str r1, [r0, #0x23c]
_0213ebe4:
	mov r0, fp
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov60_0213ea9c
_0213ebf0: .word 0x0000fffe

	.global func_ov60_0213ebf4
	arm_func_start func_ov60_0213ebf4
func_ov60_0213ebf4: ; 0x0213ebf4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r3, #0x6c
	mul r6, r1, r3
	mov sb, r0
	add r1, sb, #0x1d4
	ldrb r0, [r1, r6]
	mov r8, r2
	add r5, r1, r6
	cmp r0, #2
	mov r4, #0
	bne _0213ec9c
	bl func_ov60_02140134
	cmp r0, #0
	ldreq r7, _0213eca8 ; =0x0000ffff
	ldrb r0, [r5, #1]
	movne r7, #1
	cmp r0, #6
	bne _0213ec9c
	add r0, sb, r6
	ldr r0, [r0, #0x23c]
	cmp r0, #1
	moveq r6, #0
	beq _0213ec64
	ldr r0, [r5, #0x10]
	ldr r1, [r5, #0x14]
	bl func_ov60_0213df94
	mov r6, r0
_0213ec64:
	cmp r6, #0
	beq _0213ec9c
	bl func_ov60_0214000c
	ldr r2, [r5, #0x14]
	mov r1, r7
	stmia sp!, {r2, r6}
	str r0, [sp, #8]
	ldrb r2, [r5, #2]
	ldr r3, [r5, #0x10]
	mov r0, r8
	bl func_ov60_0213f420
	mov r1, #1
	mov r4, r0
	strb r1, [r5]
_0213ec9c:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov60_0213ebf4
_0213eca8: .word 0x0000ffff

	.global func_ov60_0213ecac
	arm_func_start func_ov60_0213ecac
func_ov60_0213ecac: ; 0x0213ecac
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc
	mov r3, #0x6c
	mul r7, r1, r3
	mov r5, r0
	add r1, r5, #0x1d4
	ldrb r0, [r1, r7]
	mov sb, r2
	add r6, r1, r7
	cmp r0, #2
	mov r4, #0
	bne _0213ed54
	bl func_ov60_02140134
	cmp r0, #0
	ldreq r8, _0213ed60 ; =0x0000ffff
	ldrb r0, [r6, #1]
	movne r8, #1
	cmp r0, #6
	bne _0213ed54
	add r4, r5, #0x23c
	ldr r0, [r4, r7]
	cmp r0, #1
	moveq r5, #0
	beq _0213ed24
	ldr r0, [r6, #0x10]
	ldr r1, [r6, #0x14]
	bl func_ov60_0213df94
	movs r5, r0
	moveq r0, #1
	streq r0, [r4, r7]
_0213ed24:
	bl func_ov60_0214000c
	ldr r2, [r6, #0x14]
	mov r1, r8
	stmia sp!, {r2, r5}
	str r0, [sp, #8]
	ldrb r2, [r6, #2]
	ldr r3, [r6, #0x10]
	mov r0, sb
	bl func_ov60_0213f420
	mov r1, #1
	mov r4, r0
	strb r1, [r6]
_0213ed54:
	mov r0, r4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov60_0213ecac
_0213ed60: .word 0x0000ffff

	.global func_ov60_0213ed64
	arm_func_start func_ov60_0213ed64
func_ov60_0213ed64: ; 0x0213ed64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r5, r0
	ldr r2, [r5]
	mov r4, r1
	cmp r2, #0xa
	mov r0, #0
	addls pc, pc, r2, lsl #2
	b _0213eea4
_0213ed88: ; jump table
	b _0213eea4 ; case 0
	b _0213eea4 ; case 1
	b _0213edb4 ; case 2
	b _0213eea4 ; case 3
	b _0213ede0 ; case 4
	b _0213eea4 ; case 5
	b _0213ede0 ; case 6
	b _0213eea4 ; case 7
	b _0213eea4 ; case 8
	b _0213eea4 ; case 9
	b _0213ee88 ; case 10
_0213edb4:
	bl func_ov60_0214000c
	mov r6, r0
	bl func_ov60_0213fffc
	str r0, [sp]
	ldrh r1, [r5, #8]
	ldrb r2, [r5, #0xc]
	mov r0, r4
	mov r3, r6
	bl func_ov60_0213f144
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0213ede0:
	mov r8, r0
	add sb, r5, #0x1f8
	mov r7, #1
	mvn r6, #0
_0213edf0:
	mov sl, r7, lsl r8
	ldrh r2, [r5, #8]
	mov r1, sl, lsl #0x10
	tst r2, r1, lsr #16
	beq _0213ee70
	mov r0, sb
	bl func_ov60_0213e0ec
	cmp r0, r6
	bne _0213ee30
	ldrb r2, [r5, #0xc]
	mov r1, sl, lsl #0x10
	ldr r3, [r5, #0x14]
	mov r0, r4
	mov r1, r1, lsr #0x10
	bl func_ov60_0213f4dc
	b _0213ee64
_0213ee30:
	ldrh r1, [r5, #8]
	ldr r2, [r5]
	str r0, [sp]
	cmp r2, #4
	ldrb r2, [r5, #0xc]
	bne _0213ee58
	ldr r3, [r5, #0x14]
	mov r0, r4
	bl func_ov60_0213f25c
	b _0213ee64
_0213ee58:
	ldr r3, [r5, #0x14]
	mov r0, r4
	bl func_ov60_0213f39c
_0213ee64:
	cmp r0, #0
	addne sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0213ee70:
	add r8, r8, #1
	cmp r8, #0x10
	add sb, sb, #0x6c
	blt _0213edf0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0213ee88:
	ldrb r1, [r5, #0x1d]
	mov r0, r4
	add r3, r5, #0x14
	str r1, [sp]
	ldrh r1, [r5, #8]
	ldrb r2, [r5, #0xc]
	bl func_ov60_0213f5c4
_0213eea4:
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	arm_func_end func_ov60_0213ed64

	.global func_ov60_0213eeac
	arm_func_start func_ov60_0213eeac
func_ov60_0213eeac: ; 0x0213eeac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldr r0, [r6]
	mov r5, r1
	mov r4, #0
	cmp r0, #0
	movne r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x9c]
	cmp r0, #0
	moveq r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_ov60_0213ffc4
	bl func_ov60_0213ffb4
	ldr r1, [r6, #0x9c]
	mov r7, r0
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	b _0213f0d4
_0213eef8: ; jump table
	b _0213f0d4 ; case 0
	b _0213f0d4 ; case 1
	b _0213ef24 ; case 2
	b _0213f0d4 ; case 3
	b _0213f000 ; case 4
	b _0213f0d4 ; case 5
	b _0213ef64 ; case 6
	b _0213f0d4 ; case 7
	b _0213f0d4 ; case 8
	b _0213f0d4 ; case 9
	b _0213f0a0 ; case 10
_0213ef24:
	mov r1, r6
	add r0, r6, #0x9c
	mov r2, #0x9c
	bl func_02007908
	strb r7, [r6, #0xc]
	bl func_ov60_0214000c
	mov r4, r0
	bl func_ov60_0213fffc
	mov r3, r4
	str r0, [sp]
	mov r0, r5
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	bl func_ov60_0213f144
	mov r4, r0
	b _0213f0d4
_0213ef64:
	mov r1, r6
	add r0, r6, #0x9c
	mov r2, #0x9c
	bl func_02007908
	strb r7, [r6, #0xc]
	add r7, r6, #0x1f8
_0213ef7c:
	ldrh r0, [r6, #8]
	mov r0, r0, asr r4
	tst r0, #1
	beq _0213efa4
	add r0, r6, r4, lsl #2
	ldr r1, [r6, #0x18]
	ldr r3, [r0, #0x1c]
	mov r0, r7
	add r2, r7, #0x1c
	bl func_ov60_0213e01c
_0213efa4:
	add r4, r4, #1
	cmp r4, #0x10
	add r7, r7, #0x6c
	blt _0213ef7c
	ldr r0, [r6, #0x9c]
	cmp r0, #4
	mov r0, #0
	str r0, [sp]
	bne _0213efe4
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	ldr r3, [r6, #0x14]
	mov r0, r5
	bl func_ov60_0213f25c
	mov r4, r0
	b _0213f0d4
_0213efe4:
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	ldr r3, [r6, #0x14]
	mov r0, r5
	bl func_ov60_0213f39c
	mov r4, r0
	b _0213f0d4
_0213f000:
	mov r1, r6
	add r0, r6, #0x9c
	mov r2, #0x9c
	bl func_02007908
	strb r7, [r6, #0xc]
	add r4, r6, #0x1f8
	mov r7, #0
_0213f01c:
	ldrh r0, [r6, #8]
	mov r0, r0, asr r7
	tst r0, #1
	beq _0213f044
	add r0, r6, r7, lsl #2
	ldr r1, [r6, #0x18]
	ldr r2, [r0, #0x5c]
	ldr r3, [r0, #0x1c]
	mov r0, r4
	bl func_ov60_0213e01c
_0213f044:
	add r7, r7, #1
	cmp r7, #0x10
	add r4, r4, #0x6c
	blt _0213f01c
	ldr r0, [r6, #0x9c]
	cmp r0, #4
	mov r0, #0
	str r0, [sp]
	bne _0213f084
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	ldr r3, [r6, #0x14]
	mov r0, r5
	bl func_ov60_0213f25c
	mov r4, r0
	b _0213f0d4
_0213f084:
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	ldr r3, [r6, #0x14]
	mov r0, r5
	bl func_ov60_0213f39c
	mov r4, r0
	b _0213f0d4
_0213f0a0:
	mov r1, r6
	add r0, r6, #0x9c
	mov r2, #0x9c
	bl func_02007908
	strb r7, [r6, #0xc]
	ldrb r1, [r6, #0x1d]
	mov r0, r5
	add r3, r6, #0x14
	str r1, [sp]
	ldrh r1, [r6, #8]
	ldrb r2, [r6, #0xc]
	bl func_ov60_0213f5c4
	mov r4, r0
_0213f0d4:
	mov r1, #0
	mov r0, r4
	str r1, [r6, #0x9c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov60_0213eeac

	.global func_ov60_0213f0e4
	arm_func_start func_ov60_0213f0e4
func_ov60_0213f0e4: ; 0x0213f0e4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r2, #1
	add r0, sp, #0
	mov r1, r4
	strb r2, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, r4, #4
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f0e4

	.global func_ov60_0213f144
	arm_func_start func_ov60_0213f144
func_ov60_0213f144: ; 0x0213f144
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #2
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r4, #6
	mov r2, #2
	bl func_02007ad8
	add r0, r4, #8
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f144

	.global func_ov60_0213f1c8
	arm_func_start func_ov60_0213f1c8
func_ov60_0213f1c8: ; 0x0213f1c8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #3
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r4, #6
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x24
	add r1, r4, #8
	mov r2, #2
	bl func_02007ad8
	add r0, r4, #0xa
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f1c8

	.global func_ov60_0213f25c
	arm_func_start func_ov60_0213f25c
func_ov60_0213f25c: ; 0x0213f25c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #4
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #4
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r4, #8
	mov r2, #4
	bl func_02007ad8
	add r0, r4, #0xc
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f25c

	.global func_ov60_0213f2e0
	arm_func_start func_ov60_0213f2e0
func_ov60_0213f2e0: ; 0x0213f2e0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	strh r1, [sp, #2]
	mov r3, #5
	add r0, sp, #0
	mov r1, r6
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r6, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r6, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x24
	add r1, r6, #4
	mov r2, #4
	bl func_02007ad8
	add r0, sp, #0x28
	add r1, r6, #8
	mov r2, #4
	bl func_02007ad8
	ldr r0, [sp, #0x2c]
	add r5, r6, #0xc
	cmp r0, #0
	bne _0213f374
	ldr r4, [sp, #0x30]
	mov r0, r5
	mov r2, r4
	mov r1, #0
	bl func_02007a44
	b _0213f384
_0213f374:
	ldr r4, [sp, #0x30]
	mov r1, r5
	mov r2, r4
	bl func_02007ad8
_0213f384:
	add r0, r5, r4
	sub r0, r0, r6
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f2e0

	.global func_ov60_0213f39c
	arm_func_start func_ov60_0213f39c
func_ov60_0213f39c: ; 0x0213f39c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #6
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #4
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r4, #8
	mov r2, #4
	bl func_02007ad8
	add r0, r4, #0xc
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f39c

	.global func_ov60_0213f420
	arm_func_start func_ov60_0213f420
func_ov60_0213f420: ; 0x0213f420
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r6, r0
	strh r1, [sp, #2]
	mov r3, #7
	add r0, sp, #0
	mov r1, r6
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r6, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r6, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x24
	add r1, r6, #4
	mov r2, #4
	bl func_02007ad8
	add r0, sp, #0x28
	add r1, r6, #8
	mov r2, #4
	bl func_02007ad8
	ldr r0, [sp, #0x2c]
	add r5, r6, #0xc
	cmp r0, #0
	bne _0213f4b4
	ldr r4, [sp, #0x30]
	mov r0, r5
	mov r2, r4
	mov r1, #0
	bl func_02007a44
	b _0213f4c4
_0213f4b4:
	ldr r4, [sp, #0x30]
	mov r1, r5
	mov r2, r4
	bl func_02007ad8
_0213f4c4:
	add r0, r5, r4
	sub r0, r0, r6
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f420

	.global func_ov60_0213f4dc
	arm_func_start func_ov60_0213f4dc
func_ov60_0213f4dc: ; 0x0213f4dc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #8
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #4
	bl func_02007ad8
	add r0, r4, #8
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f4dc

	.global func_ov60_0213f550
	arm_func_start func_ov60_0213f550
func_ov60_0213f550: ; 0x0213f550
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #9
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x1c
	add r1, r4, #4
	mov r2, #4
	bl func_02007ad8
	add r0, r4, #8
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f550

	.global func_ov60_0213f5c4
	arm_func_start func_ov60_0213f5c4
func_ov60_0213f5c4: ; 0x0213f5c4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	strh r1, [sp, #2]
	mov ip, #0xa
	add r0, sp, #0
	mov r1, r5
	mov r2, #1
	mov r4, r3
	strb ip, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r5, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r5, #3
	mov r2, #1
	bl func_02007ad8
	add r0, sp, #0x20
	add r1, r5, #4
	mov r2, #1
	bl func_02007ad8
	mov r0, r4
	add r1, r5, #5
	mov r2, #9
	bl func_02007ad8
	add r0, r5, #0xe
	sub r0, r0, r5
	ldmia sp!, {r3, r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f5c4

	.global func_ov60_0213f644
	arm_func_start func_ov60_0213f644
func_ov60_0213f644: ; 0x0213f644
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	strh r1, [sp, #2]
	mov r3, #0xb
	add r0, sp, #0
	mov r1, r4
	mov r2, #1
	strb r3, [sp]
	bl func_02007ad8
	add r0, sp, #2
	add r1, r4, #1
	mov r2, #2
	bl func_02007ad8
	add r0, sp, #0x18
	add r1, r4, #3
	mov r2, #1
	bl func_02007ad8
	add r0, r4, #4
	sub r0, r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov60_0213f644

	.global func_ov60_0213f6a8
	arm_func_start func_ov60_0213f6a8
func_ov60_0213f6a8: ; 0x0213f6a8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r7, r0
	mov r6, r1
	bl func_ov60_0214003c
	ldr r8, _0213f828 ; =data_ov60_0214770c
	mov r5, r0
	ldr r4, [r8]
	mov sb, #1
_0213f6c8:
	add r4, r4, #1
	cmp r4, #0xf
	movgt r4, sb
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213ea38
	cmp r0, #0
	ldrne r1, _0213f828 ; =data_ov60_0214770c
	strne r4, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213e934
	cmp r0, #0
	ldrne r1, _0213f828 ; =data_ov60_0214770c
	strne r4, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213ebf4
	cmp r0, #0
	ldrne r1, _0213f828 ; =data_ov60_0214770c
	strne r4, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213e9d0
	cmp r0, #0
	ldrne r1, _0213f828 ; =data_ov60_0214770c
	strne r4, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r8]
	cmp r4, r0
	bne _0213f6c8
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov60_0213ed64
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov60_0213eeac
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r8, _0213f828 ; =data_ov60_0214770c
	mov sb, #1
	ldr r4, [r8]
_0213f7ac:
	add r4, r4, #1
	cmp r4, #0xf
	movgt r4, sb
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213ea9c
	cmp r0, #0
	ldrne r1, _0213f828 ; =data_ov60_0214770c
	strne r4, [r1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r8]
	cmp r4, r0
	bne _0213f7ac
	mov r4, #1
_0213f7ec:
	mov r0, r5
	mov r1, r4
	mov r2, r7
	mov r3, r6
	bl func_ov60_0213ecac
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r4, r4, #1
	cmp r4, #0x10
	blt _0213f7ec
	ldr r1, _0213f82c ; =0x0000fffe
	mov r0, r7
	mov r2, #0
	bl func_ov60_0213f0e4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov60_0213f6a8
_0213f828: .word data_ov60_0214770c
_0213f82c: .word 0x0000fffe

	.global func_ov60_0213f830
	arm_func_start func_ov60_0213f830
func_ov60_0213f830: ; 0x0213f830
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r2
	mov r6, r0
	mov r5, r1
	cmp r4, #0
	ldmia sp!, {r4, r5, r6, pc}
	bl func_ov60_0214003c
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov60_0213e3fc
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_0213f830

	.global func_ov60_0213f860
	arm_func_start func_ov60_0213f860
func_ov60_0213f860: ; 0x0213f860
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov60_0214003c
	mov r2, r5
	mov r3, r4
	mov r1, #0
	bl func_ov60_0213e3fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_0213f860

	.global func_ov60_0213f884
	arm_func_start func_ov60_0213f884
func_ov60_0213f884: ; 0x0213f884
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov60_0214003c
	mov r2, r6
	mov r3, r5
	mov r1, #0
	mov r4, r0
	bl func_ov60_0213ea38
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r2, r6
	mov r3, r5
	mov r1, #0
	bl func_ov60_0213e934
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r2, r6
	mov r3, r5
	mov r1, #0
	bl func_ov60_0213ebf4
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r2, r6
	mov r3, r5
	mov r1, #0
	bl func_ov60_0213e9d0
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r2, r6
	mov r3, r5
	mov r1, #0
	bl func_ov60_0213ea9c
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r2, r6
	mov r3, r5
	mov r1, #0
	bl func_ov60_0213ecac
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl func_ov60_0213ed64
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, r6
	mov r2, r5
	bl func_ov60_0213eeac
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	ldr r1, _0213f980 ; =0x0000ffff
	mov r0, r6
	mov r2, #0
	bl func_ov60_0213f0e4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_0213f884
_0213f980: .word 0x0000ffff

	.global func_ov60_0213f984
	arm_func_start func_ov60_0213f984
func_ov60_0213f984: ; 0x0213f984
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x9c
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl func_0200ee4c
	ldr r1, _0213fa4c ; =data_ov60_021477e0
	mov r4, r0
	ldr r2, [r1]
	cmp r2, #1
	bne _0213f9bc
	bl func_0200ee60
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0213f9bc:
	mov r2, #1
	mov r0, #0
	str r2, [r1]
	bl func_ov60_02140124
	mov r0, #0
	bl func_ov60_021400e0
	bl func_ov60_0214003c
	mov r2, #0
	str r2, [r0]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	str r2, [r0, #0x10]
	str r2, [r0, #0x138]
	add r1, r0, #0x100
	strh r2, [r1, #0x40]
	strh r2, [r1, #0x42]
	str r5, [r0, #0x148]
	mov r1, r2
_0213fa04:
	strb r1, [r0, #0x1d7]
	add r2, r2, #1
	str r1, [r0, #0x23c]
	cmp r2, #0x10
	add r0, r0, #0x6c
	blt _0213fa04
	add r0, sp, #0
	str r1, [sp]
	bl func_ov60_02140054
	bl func_ov60_0213ffe8
	sub r0, r7, #0xe
	bl func_ov60_0214002c
	sub r0, r6, #0xe
	bl func_ov60_0214001c
	mov r0, r4
	bl func_0200ee60
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_0213f984
_0213fa4c: .word data_ov60_021477e0

	.global func_ov60_0213fa50
	arm_func_start func_ov60_0213fa50
func_ov60_0213fa50: ; 0x0213fa50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x9c
	bl func_0200ee4c
	ldr r1, _0213fb0c ; =data_ov60_021477e0
	mov r4, r0
	ldr r2, [r1]
	cmp r2, #0
	bne _0213fa7c
	bl func_0200ee60
	add sp, sp, #0x9c
	ldmia sp!, {r3, r4, pc}
_0213fa7c:
	mov r2, #0
	sub r0, r2, #1
	str r2, [r1]
	bl func_ov60_02140124
	mov r0, #0
	bl func_ov60_021400e0
	bl func_ov60_0214003c
	mov r2, #0
	str r2, [r0]
	strh r2, [r0, #8]
	strh r2, [r0, #0xa]
	str r2, [r0, #0x10]
	str r2, [r0, #0x138]
	add r1, r0, #0x100
	strh r2, [r1, #0x40]
	strh r2, [r1, #0x42]
	str r2, [r0, #0x148]
	mov r1, r2
_0213fac4:
	strb r1, [r0, #0x1d7]
	add r2, r2, #1
	str r1, [r0, #0x23c]
	cmp r2, #0x10
	add r0, r0, #0x6c
	blt _0213fac4
	add r0, sp, #0
	str r1, [sp]
	bl func_ov60_02140054
	bl func_ov60_0213ffe8
	mvn r0, #0
	bl func_ov60_0214002c
	mvn r0, #0
	bl func_ov60_0214001c
	mov r0, r4
	bl func_0200ee60
	add sp, sp, #0x9c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0213fa50
_0213fb0c: .word data_ov60_021477e0

	.global func_ov60_0213fb10
	arm_func_start func_ov60_0213fb10
func_ov60_0213fb10: ; 0x0213fb10
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov r2, #0
	ble _0213fb34
	cmp r0, #0
	beq _0213fb34
	bl func_ov60_0213f6a8
	mov r0, r0, lsl #0x10
	mov r2, r0, lsr #0x10
_0213fb34:
	mov r0, r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_0213fb10

	.global func_ov60_0213fb3c
	arm_func_start func_ov60_0213fb3c
func_ov60_0213fb3c: ; 0x0213fb3c
	stmdb sp!, {r3, lr}
	mov r3, r1
	movs ip, r0
	cmpne r3, #0
	ldrne r0, _0213fb6c ; =0x0000ffff
	cmpne r3, r0
	ldmia sp!, {r3, pc}
	mov r0, r2
	mov r1, ip
	mov r2, r3
	bl func_ov60_0213f830
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0213fb3c
_0213fb6c: .word 0x0000ffff

	.global func_ov60_0213fb70
	arm_func_start func_ov60_0213fb70
func_ov60_0213fb70: ; 0x0213fb70
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmia sp!, {r3, pc}
	cmp r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_0213f884
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_0213fb70

	.global func_ov60_0213fb8c
	arm_func_start func_ov60_0213fb8c
func_ov60_0213fb8c: ; 0x0213fb8c
	stmdb sp!, {r3, lr}
	cmp r0, #0
	cmpne r1, #0
	ldrne r2, _0213fbac ; =0x0000ffff
	cmpne r1, r2
	ldmia sp!, {r3, pc}
	bl func_ov60_0213f860
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0213fb8c
_0213fbac: .word 0x0000ffff

	.global func_ov60_0213fbb0
	arm_func_start func_ov60_0213fbb0
func_ov60_0213fbb0: ; 0x0213fbb0
	mov r2, #0
_0213fbb4:
	mov r1, r0, asr r2
	tst r1, #1
	movne r0, r2
	bxne lr
	add r2, r2, #1
	cmp r2, #0x10
	blt _0213fbb4
	mvn r0, #0
	bx lr
	arm_func_end func_ov60_0213fbb0

	.global func_ov60_0213fbd8
	arm_func_start func_ov60_0213fbd8
func_ov60_0213fbd8: ; 0x0213fbd8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	bl func_ov60_0213fffc
	mov r4, r0
	mov r0, r6
	mov r1, r4
	bl func_02002c14
	cmp r1, #0
	movne r5, #1
	moveq r5, #0
	mov r0, r6
	mov r1, r4
	bl func_02002c14
	add r0, r0, r5
	tst r0, #0x1f
	movne r1, #1
	moveq r1, #0
	add r0, r1, r0, asr #5
	mov r0, r0, lsl #0x2
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_0213fbd8

	.global func_ov60_0213fc28
	arm_func_start func_ov60_0213fc28
func_ov60_0213fc28: ; 0x0213fc28
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov60_0214003c
	ldr r0, [r0]
	cmp r0, #4
	cmpne r0, #6
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	sub r0, r5, #0xe
	bl func_ov60_0214002c
	sub r0, r4, #0xe
	bl func_ov60_0214001c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_0213fc28

	.global func_ov60_0213fc64
	arm_func_start func_ov60_0213fc64
func_ov60_0213fc64: ; 0x0213fc64
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl func_ov60_021400d0
	cmp r0, #0
	beq _0213fc88
_0213fc78:
	ldr r0, [r0, #0x28]
	add r4, r4, #1
	cmp r0, #0
	bne _0213fc78
_0213fc88:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_0213fc64

	.global func_ov60_0213fc90
	arm_func_start func_ov60_0213fc90
func_ov60_0213fc90: ; 0x0213fc90
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r8, r3
	bl func_0200ee4c
	mov r4, r0
	bl func_ov60_021400d0
	cmp r0, #0
	bne _0213fcc4
	mov r0, r7
	bl func_ov60_021400e0
	b _0213fce8
_0213fcc4:
	bl func_ov60_021400d0
	ldr r1, [r0, #0x28]
	cmp r1, #0
	beq _0213fce4
_0213fcd4:
	mov r0, r1
	ldr r1, [r1, #0x28]
	cmp r1, #0
	bne _0213fcd4
_0213fce4:
	str r7, [r0, #0x28]
_0213fce8:
	cmp r8, #0
	moveq r0, #1
	strne r8, [r7, #0x2c]
	movne r0, #0
	strh r0, [r7, #0x32]
	mov r1, #0
	str r1, [r7, #0x28]
	ldr r2, [sp, #0x18]
	str r6, [r7]
	str r2, [r7, #4]
	ldrh r0, [sp, #0x1c]
	cmp r5, #0
	mov r2, #0x20
	strh r0, [r7, #0x30]
	beq _0213fd34
	mov r0, r5
	add r1, r7, #8
	bl func_02007ad8
	b _0213fd3c
_0213fd34:
	add r0, r7, #8
	bl func_02007a44
_0213fd3c:
	mov r0, r4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov60_0213fc90

	.global func_ov60_0213fd4c
	arm_func_start func_ov60_0213fd4c
func_ov60_0213fd4c: ; 0x0213fd4c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	bl func_0200ee4c
	mov r5, r0
	bl func_ov60_021400d0
	movs r4, r0
	bne _0213fd78
	mov r0, r5
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0213fd78:
	ldr r0, [r4]
	cmp r0, r7
	bne _0213fd9c
	ldr r0, [r4, #0x28]
	bl func_ov60_021400e0
	mov r0, r5
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0213fd9c:
	ldr r6, [r4, #0x28]
	cmp r6, #0
	beq _0213fddc
_0213fda8:
	ldr r0, [r6]
	cmp r0, r7
	bne _0213fdcc
	ldr r1, [r6, #0x28]
	mov r0, r5
	str r1, [r4, #0x28]
	bl func_0200ee60
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0213fdcc:
	mov r4, r6
	ldr r6, [r6, #0x28]
	cmp r6, #0
	bne _0213fda8
_0213fddc:
	mov r0, r5
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov60_0213fd4c

	.global func_ov60_0213fdec
	arm_func_start func_ov60_0213fdec
func_ov60_0213fdec: ; 0x0213fdec
	stmdb sp!, {lr}
	sub sp, sp, #0x9c
	strh r0, [sp, #8]
	mov r2, #2
	add r0, sp, #0
	str r2, [sp]
	str r1, [sp, #0x10]
	bl func_ov60_02140054
	add sp, sp, #0x9c
	ldmia sp!, {pc}
	arm_func_end func_ov60_0213fdec

	.global func_ov60_0213fe14
	arm_func_start func_ov60_0213fe14
func_ov60_0213fe14: ; 0x0213fe14
	stmdb sp!, {lr}
	sub sp, sp, #0x9c
	str r1, [sp, #0x14]
	strh r0, [sp, #8]
	mov r0, r2
	mov lr, #6
	mov ip, #0x28
	add r1, sp, #0x1c
	mov r2, #0x40
	str lr, [sp]
	str r3, [sp, #0x10]
	str ip, [sp, #0x18]
	bl func_02007908
	add r0, sp, #0
	bl func_ov60_02140054
	add sp, sp, #0x9c
	ldmia sp!, {pc}
	arm_func_end func_ov60_0213fe14

	.global func_ov60_0213fe58
	arm_func_start func_ov60_0213fe58
func_ov60_0213fe58: ; 0x0213fe58
	stmdb sp!, {lr}
	sub sp, sp, #0x9c
	ldr ip, [sp, #0xa4]
	str r1, [sp, #0x14]
	strh r0, [sp, #8]
	mov r0, r2
	mov lr, #4
	add r1, sp, #0x1c
	mov r2, #0x40
	str lr, [sp]
	str ip, [sp, #0x10]
	str r3, [sp, #0x18]
	bl func_02007908
	ldr r0, [sp, #0xa0]
	add r1, sp, #0x5c
	mov r2, #0x40
	bl func_02007908
	add r0, sp, #0
	bl func_ov60_02140054
	add sp, sp, #0x9c
	ldmia sp!, {pc}
	arm_func_end func_ov60_0213fe58

	.global func_ov60_0213feac
	arm_func_start func_ov60_0213feac
func_ov60_0213feac: ; 0x0213feac
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x9c
	movs r4, r2
	bmi _0213fec4
	cmp r4, #9
	ble _0213fed0
_0213fec4:
	add sp, sp, #0x9c
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_0213fed0:
	strh r0, [sp, #8]
	mov r0, r1
	mov ip, #0xa
	add r1, sp, #0x14
	str ip, [sp]
	str r3, [sp, #0x10]
	bl func_02007ad8
	add r0, sp, #0
	strb r4, [sp, #0x1d]
	bl func_ov60_02140054
	add sp, sp, #0x9c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov60_0213feac

	.global func_ov60_0213ff00
	arm_func_start func_ov60_0213ff00
func_ov60_0213ff00: ; 0x0213ff00
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sb, r0
	mov r7, #0
	bl func_0200ee4c
	ldr r1, _0213ffb0 ; =data_ov60_021477e0
	mov r5, r0
	ldr r0, [r1]
	cmp r0, #1
	bne _0213ffa0
	bl func_ov60_0214003c
	mov r8, r0
	ldr r0, [r8]
	cmp r0, #0
	beq _0213ffa0
	mov r6, r7
	mov sl, #0x10
	mov r4, #1
_0213ff44:
	mov r0, r4, lsl r6
	mov r1, r0, lsl #0x10
	ldrh r2, [r8, #8]
	mov r0, r1, lsr #0x10
	and r1, r2, r1, lsr #16
	tst sb, r1
	beq _0213ff8c
	mvn r1, r0
	and r1, r2, r1
	strh r1, [r8, #8]
	str sl, [r8, #4]
	strh r0, [r8, #0xa]
	ldr r1, [r8, #0x10]
	mov r7, r4
	cmp r1, #0
	beq _0213ff8c
	mov r0, r8
	blx r1
_0213ff8c:
	add r6, r6, #1
	cmp r6, #0x10
	blt _0213ff44
	mov r0, #0
	str r0, [r8]
_0213ffa0:
	mov r0, r5
	bl func_0200ee60
	mov r0, r7
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_0213ff00
_0213ffb0: .word data_ov60_021477e0

	.global func_ov60_0213ffb4
	arm_func_start func_ov60_0213ffb4
func_ov60_0213ffb4: ; 0x0213ffb4
	ldr r0, _0213ffc0 ; =data_ov60_021477e4
	ldrb r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0213ffb4
_0213ffc0: .word data_ov60_021477e4

	.global func_ov60_0213ffc4
	arm_func_start func_ov60_0213ffc4
func_ov60_0213ffc4: ; 0x0213ffc4
	ldr r0, _0213ffe4 ; =data_ov60_021477e4
	ldrb r1, [r0]
	add r1, r1, #1
	strb r1, [r0]
	ands r1, r1, #0xff
	addeq r1, r1, #1
	streqb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0213ffc4
_0213ffe4: .word data_ov60_021477e4

	.global func_ov60_0213ffe8
	arm_func_start func_ov60_0213ffe8
func_ov60_0213ffe8: ; 0x0213ffe8
	ldr r0, _0213fff8 ; =data_ov60_021477e4
	mov r1, #0
	strb r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0213ffe8
_0213fff8: .word data_ov60_021477e4

	.global func_ov60_0213fffc
	arm_func_start func_ov60_0213fffc
func_ov60_0213fffc: ; 0x0213fffc
	ldr r0, _02140008 ; =data_ov60_021477e4
	ldrsh r0, [r0, #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0213fffc
_02140008: .word data_ov60_021477e4

	.global func_ov60_0214000c
	arm_func_start func_ov60_0214000c
func_ov60_0214000c: ; 0x0214000c
	ldr r0, _02140018 ; =data_ov60_021477e4
	ldrsh r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214000c
_02140018: .word data_ov60_021477e4

	.global func_ov60_0214001c
	arm_func_start func_ov60_0214001c
func_ov60_0214001c: ; 0x0214001c
	ldr r1, _02140028 ; =data_ov60_021477e4
	strh r0, [r1, #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214001c
_02140028: .word data_ov60_021477e4

	.global func_ov60_0214002c
	arm_func_start func_ov60_0214002c
func_ov60_0214002c: ; 0x0214002c
	ldr r1, _02140038 ; =data_ov60_021477e4
	strh r0, [r1, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214002c
_02140038: .word data_ov60_021477e4

	.global func_ov60_0214003c
	arm_func_start func_ov60_0214003c
func_ov60_0214003c: ; 0x0214003c
	ldr r0, _02140044 ; =data_ov60_021477f0
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214003c
_02140044: .word data_ov60_021477f0

	.global func_ov60_02140048
	arm_func_start func_ov60_02140048
func_ov60_02140048: ; 0x02140048
	ldr r0, _02140050 ; =data_ov60_0214788c
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02140048
_02140050: .word data_ov60_0214788c

	.global func_ov60_02140054
	arm_func_start func_ov60_02140054
func_ov60_02140054: ; 0x02140054
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_0200ee4c
	ldr r1, _021400c8 ; =data_ov60_021477e0
	mov r4, r0
	ldr r1, [r1]
	cmp r1, #1
	beq _02140080
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02140080:
	bl func_ov60_02140048
	cmp r0, #0
	beq _02140098
	ldr r0, [r0]
	cmp r0, #0
	beq _021400a8
_02140098:
	mov r0, r4
	bl func_0200ee60
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021400a8:
	ldr r1, _021400cc ; =data_ov60_0214788c
	mov r0, r5
	mov r2, #0x9c
	bl func_02007908
	mov r0, r4
	bl func_0200ee60
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02140054
_021400c8: .word data_ov60_021477e0
_021400cc: .word data_ov60_0214788c

	.global func_ov60_021400d0
	arm_func_start func_ov60_021400d0
func_ov60_021400d0: ; 0x021400d0
	ldr r0, _021400dc ; =data_ov60_021477e4
	ldr r0, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_021400d0
_021400dc: .word data_ov60_021477e4

	.global func_ov60_021400e0
	arm_func_start func_ov60_021400e0
func_ov60_021400e0: ; 0x021400e0
	ldr r1, _021400ec ; =data_ov60_021477e4
	str r0, [r1, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_021400e0
_021400ec: .word data_ov60_021477e4

	.global func_ov60_021400f0
	arm_func_start func_ov60_021400f0
func_ov60_021400f0: ; 0x021400f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_021400d0
	cmp r0, #0
	beq _0214011c
_02140104:
	ldr r1, [r0]
	cmp r1, r4
	ldmia sp!, {r4, pc}
	ldr r0, [r0, #0x28]
	cmp r0, #0
	bne _02140104
_0214011c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021400f0

	.global func_ov60_02140124
	arm_func_start func_ov60_02140124
func_ov60_02140124: ; 0x02140124
	ldr r1, _02140130 ; =data_ov60_02147710
	str r0, [r1]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02140124
_02140130: .word data_ov60_02147710

	.global func_ov60_02140134
	arm_func_start func_ov60_02140134
func_ov60_02140134: ; 0x02140134
	ldr r0, _02140140 ; =data_ov60_02147710
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02140134
_02140140: .word data_ov60_02147710

	.global func_ov60_02140144
	arm_func_start func_ov60_02140144
func_ov60_02140144: ; 0x02140144
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r2
	mov r2, #0xe0
	mul r6, r4, r2
	mov r5, r0
	strb r1, [r5]
	mov r2, #0
	strb r2, [r5, #1]
	strb r4, [r5, #2]
	mov r0, r6
	mov r1, #0x20
	str r2, [r5, #0xc]
	bl func_ov60_02144c60
	mov r1, #0x2c
	str r0, [r5, #4]
	mul r0, r4, r1
	mov r1, #0x20
	bl func_ov60_02144c60
	str r0, [r5, #8]
	ldr r1, [r5, #4]
	mov r2, r6
	mov r0, #0
	bl func_02007938
	ldr r0, [r5, #4]
	mov r1, r6
	bl func_0200e2a4
	mov r6, #0
	cmp r4, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	mov r7, r6
_021401bc:
	ldr r0, [r5, #8]
	add r0, r0, r7
	bl func_0200ea6c
	add r6, r6, #1
	cmp r6, r4
	add r7, r7, #0x2c
	blt _021401bc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov60_02140144

	.global func_ov60_021401dc
	arm_func_start func_ov60_021401dc
func_ov60_021401dc: ; 0x021401dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	ldrb r0, [r4]
	add r0, r0, #0x80
	bl func_0200eda4
	ldr r0, [r4, #8]
	bl func_ov60_02144c94
	ldr r0, [r4, #4]
	bl func_ov60_02144c94
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021401dc

	.global func_ov60_02140210
	arm_func_start func_ov60_02140210
func_ov60_02140210: ; 0x02140210
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldrh r4, [sp, #0x28]
	mov sl, r0
	ldrb r0, [sl, #1]
	cmp r4, #0xff
	movhi r4, #0xff
	mov sb, r1
	mov r8, r2
	mov r7, r3
	and r4, r4, #0xff
	cmp r0, #0
	beq _021403dc
	ldrb r0, [sl, #2]
	mov r6, #0
	cmp r0, #0
	ble _021403dc
	mov r5, r6
_02140254:
	ldr r1, [sl, #4]
	ldrh r0, [r1, r5]
	add r2, r1, r5
	cmp r0, #1
	bne _021403c8
	mov r1, r8
	add r0, r2, #2
	bl func_ov60_0214289c
	cmp r0, #0
	bne _021403c8
	ldr r1, [sl, #8]
	mov r0, #0x2c
	mla r0, r6, r0, r1
	bl func_0200ec14
	bl func_0200ee4c
	mov r1, #0xe0
	mul r2, r6, r1
	ldr r1, [sl, #4]
	ldr r8, _02140540 ; =0x2aaaaaab
	add r1, r1, r2
	strh r7, [r1, #8]
	ldr r1, [sl, #4]
	mov r5, r0
	add r1, r1, #0xb
	ldrb r7, [r1, r2]
	mov fp, #6
	mov r3, #0
	add r0, r7, #1
	and r0, r0, #0xff
	smull r7, ip, r8, r0
	add ip, ip, r0, lsr #31
	smull r7, r8, fp, ip
	sub ip, r0, r7
	and r7, ip, #0xff
	strb r7, [r1, r2]
	ldr r0, [sl, #4]
	mov r1, r3
	add r0, r0, r2
	add r0, r0, r7
	strb r4, [r0, #0xc]
	ldr r7, [sl, #4]
	add r2, r7, r2
_021402fc:
	ldrb r0, [r2, #0xc]
	add r1, r1, #1
	cmp r1, #6
	add r3, r3, r0
	add r2, r2, #1
	blt _021402fc
	mov r0, #0xe0
	mul r4, r6, r0
	ldr r1, _02140540 ; =0x2aaaaaab
	add r2, r7, r4
	smull r0, r7, r1, r3
	add r7, r7, r3, lsr #31
	strb r7, [r2, #0xa]
	ldr r1, [sl, #4]
	ldr r0, [sp, #0x2c]
	add r1, r1, r4
	add r1, r1, #0x20
	mov r2, #0xc0
	bl func_02007984
	ldr r0, [sl, #4]
	mov r1, #0xc0
	add r0, r0, r4
	add r0, r0, #0x20
	bl func_0200e2a4
	mov r0, r5
	bl func_0200ee60
	mov r0, #0x2c
	mul r5, r6, r0
	ldr r0, [sl, #4]
	mov r6, #0
	add r0, r0, r4
	ldr r1, _02140544 ; =0x000082ea
	str r0, [sp]
	ldr r0, [sl, #8]
	mov r2, r6
	umull r7, r4, sb, r1
	mla r4, sb, r2, r4
	mla r4, r6, r1, r4
	mov r1, r7, lsr #0x6
	ldr r3, _02140548 ; =func_ov60_0214054c
	add r0, r0, r5
	mov r2, r4, lsr #0x6
	orr r1, r1, r4, lsl #26
	bl func_0200eba8
	ldrb r1, [sl]
	ldr r0, [sl, #8]
	add r0, r0, r5
	add r1, r1, #0x80
	bl func_0200ed9c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021403c8:
	ldrb r0, [sl, #2]
	add r6, r6, #1
	add r5, r5, #0xe0
	cmp r6, r0
	blt _02140254
_021403dc:
	ldrb r0, [sl, #2]
	mov r6, #0
	cmp r0, #0
	ble _02140538
	ldr r5, [sl, #4]
_021403f0:
	ldrh r0, [r5]
	cmp r0, #0
	bne _02140524
	bl func_0200ee4c
	ldrb r3, [sl, #1]
	mov r2, #1
	mov r1, #0
	add r3, r3, #1
	strb r3, [sl, #1]
	strh r2, [r5]
	ldrb r2, [r8]
	mov fp, r0
	strb r2, [r5, #2]
	ldrb r0, [r8, #1]
	strb r0, [r5, #3]
	ldrb r0, [r8, #2]
	strb r0, [r5, #4]
	ldrb r0, [r8, #3]
	strb r0, [r5, #5]
	ldrb r0, [r8, #4]
	strb r0, [r5, #6]
	ldrb r0, [r8, #5]
	strb r0, [r5, #7]
	strh r7, [r5, #8]
	str sl, [r5, #0x14]
	strb r1, [r5, #0xb]
_02140458:
	add r0, r5, r1
	add r1, r1, #1
	strb r4, [r0, #0xc]
	cmp r1, #6
	blt _02140458
	ldr r0, [sp, #0x2c]
	add r1, r5, #0x20
	mov r2, #0xc0
	strb r4, [r5, #0xa]
	bl func_02007984
	add r0, r5, #0x20
	mov r1, #0xc0
	bl func_0200e2a4
	mov r0, fp
	bl func_0200ee60
	mov r0, #0x2c
	mul r4, r6, r0
	ldr r0, [sl, #8]
	add r0, r0, r4
	bl func_0200ec14
	mov r0, #0xe0
	mul r5, r6, r0
	mov r6, #0
	ldr r1, _02140544 ; =0x000082ea
	ldr r0, [sl, #4]
	mov r2, r6
	umull r8, r7, sb, r1
	mla r7, sb, r2, r7
	mla r7, r6, r1, r7
	add r0, r0, r5
	str r0, [sp]
	ldr r0, [sl, #8]
	mov r1, r8, lsr #0x6
	ldr r3, _02140548 ; =func_ov60_0214054c
	add r0, r0, r4
	mov r2, r7, lsr #0x6
	orr r1, r1, r7, lsl #26
	bl func_0200eba8
	ldrb r1, [sl]
	ldr r0, [sl, #8]
	add r0, r0, r4
	add r1, r1, #0x80
	bl func_0200ed9c
	ldr r1, [sl, #0xc]
	cmp r1, #0
	beq _0214051c
	ldr r0, [sl, #4]
	add r0, r0, r5
	blx r1
_0214051c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02140524:
	ldrb r0, [sl, #2]
	add r6, r6, #1
	add r5, r5, #0xe0
	cmp r6, r0
	blt _021403f0
_02140538:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov60_02140210
_02140540: .word 0x2aaaaaab
_02140544: .word 0x000082ea
_02140548: .word func_ov60_0214054c

	.global func_ov60_0214054c
	arm_func_start func_ov60_0214054c
func_ov60_0214054c: ; 0x0214054c
	stmdb sp!, {r3, lr}
	ldrh r1, [r0]
	ldr r3, [r0, #0x14]
	cmp r1, #1
	ldmia sp!, {r3, pc}
	ldrb r2, [r3, #1]
	mov r1, #0
	sub r2, r2, #1
	strb r2, [r3, #1]
	strh r1, [r0]
	ldr r1, [r3, #0xc]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_0214054c

	.global func_ov60_02140588
	arm_func_start func_ov60_02140588
func_ov60_02140588: ; 0x02140588
	ldrb r0, [r0, #1]
	bx lr
	arm_func_end func_ov60_02140588

	.global func_ov60_02140590
	arm_func_start func_ov60_02140590
func_ov60_02140590: ; 0x02140590
	ldrb r2, [r0, #2]
	cmp r1, r2
	movhs r0, #0
	bxhs lr
	ldr r2, [r0, #4]
	mov r0, #0xe0
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov60_02140590

	.global func_ov60_021405b0
	arm_func_start func_ov60_021405b0
func_ov60_021405b0: ; 0x021405b0
	ldrb r0, [r0]
	ldr ip, _021405c0 ; =func_0200eda4
	add r0, r0, #0x80
	bx ip
	.align 2, 0
	arm_func_end func_ov60_021405b0
_021405c0: .word func_0200eda4

	.global func_ov60_021405c4
	arm_func_start func_ov60_021405c4
func_ov60_021405c4: ; 0x021405c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_021405b0
	mov r0, #0
	strb r0, [r4, #1]
	ldrb r3, [r4, #2]
	mov r2, #0xe0
	ldr r1, [r4, #4]
	smulbb r2, r3, r2
	bl func_02007938
	ldrb r2, [r4, #2]
	mov r1, #0xe0
	ldr r0, [r4, #4]
	smulbb r1, r2, r1
	bl func_0200e2a4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021405c4

	.global func_ov60_02140604
	arm_func_start func_ov60_02140604
func_ov60_02140604: ; 0x02140604
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov sl, r0
	ldrb r0, [sl, #2]
	mov r5, #0
	cmp r0, #0
	addle sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021406c4 ; =0x000082ea
	mov r2, r5
	umull r4, r3, r1, r0
	mla r3, r1, r5, r3
	mla r3, r2, r0, r3
	mov sb, r4, lsr #0x6
	ldr r4, _021406c8 ; =func_ov60_0214054c
	mov r6, r5
	mov r7, r5
	mov r8, r3, lsr #0x6
	orr sb, sb, r3, lsl #26
_02140650:
	ldr r0, [sl, #4]
	ldrh r0, [r0, r6]
	cmp r0, #1
	bne _021406a4
	ldr r0, [sl, #8]
	add r0, r0, r7
	bl func_0200ec14
	ldr r0, [sl, #4]
	mov r1, sb
	add r0, r0, r6
	str r0, [sp]
	ldr r0, [sl, #8]
	mov r2, r8
	add r0, r0, r7
	mov r3, r4
	bl func_0200eba8
	ldrb r1, [sl]
	ldr r0, [sl, #8]
	add r0, r0, r7
	add r1, r1, #0x80
	bl func_0200ed9c
_021406a4:
	ldrb r0, [sl, #2]
	add r5, r5, #1
	add r6, r6, #0xe0
	cmp r5, r0
	add r7, r7, #0x2c
	blt _02140650
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_02140604
_021406c4: .word 0x000082ea
_021406c8: .word func_ov60_0214054c

	.global func_ov60_021406cc
	arm_func_start func_ov60_021406cc
func_ov60_021406cc: ; 0x021406cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r0, #0x70
	mov r1, #4
	bl func_ov60_02144c60
	ldr r1, _021407a8 ; =data_ov60_02148084
	str r0, [r1]
	mov r0, #0x20
	mov r1, r0
	bl func_ov60_02144c60
	ldr r2, _021407a8 ; =data_ov60_02148084
	mov r1, #0x20
	ldr r2, [r2]
	str r0, [r2]
	mov r0, #0xc0
	bl func_ov60_02144c60
	ldr r1, _021407a8 ; =data_ov60_02148084
	ldr r2, _021407ac ; =data_ov60_021480a0
	ldr r3, [r1]
	mov r1, #4
	str r0, [r3, #4]
	ldr r0, [r2]
	ldrb r0, [r0, #9]
	mov r0, r0, lsl #0x4
	bl func_ov60_02144c60
	ldr r6, _021407a8 ; =data_ov60_02148084
	ldr r5, _021407ac ; =data_ov60_021480a0
	ldr r1, [r6]
	mov r4, #0
	str r0, [r1, #8]
	ldr r1, [r5]
	ldrb r0, [r1, #9]
	cmp r0, #0
	ble _02140784
	mov r7, r4
_02140754:
	ldr r0, [r6]
	ldrb r2, [r1, #0xc]
	ldr r0, [r0, #8]
	and r1, r4, #0xff
	add r0, r0, r7
	bl func_ov60_02140144
	ldr r1, [r5]
	add r4, r4, #1
	ldrb r0, [r1, #9]
	add r7, r7, #0x10
	cmp r4, r0
	blt _02140754
_02140784:
	ldr r0, _021407a8 ; =data_ov60_02148084
	ldr r0, [r0]
	add r0, r0, #0x10
	bl func_0200ea6c
	ldr r0, _021407a8 ; =data_ov60_02148084
	ldr r0, [r0]
	add r0, r0, #0x3c
	bl func_0200ea6c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_021406cc
_021407a8: .word data_ov60_02148084
_021407ac: .word data_ov60_021480a0

	.global func_ov60_021407b0
	arm_func_start func_ov60_021407b0
func_ov60_021407b0: ; 0x021407b0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _02140874 ; =data_ov60_021480a0
	ldr r0, [r0]
	ldrb r0, [r0, #9]
	subs r5, r0, #1
	bmi _021407ec
	ldr r4, _02140878 ; =data_ov60_02148084
	mov r6, r5, lsl #0x4
_021407d0:
	ldr r0, [r4]
	ldr r0, [r0, #8]
	add r0, r0, r6
	bl func_ov60_021401dc
	sub r6, r6, #0x10
	subs r5, r5, #1
	bpl _021407d0
_021407ec:
	ldr r0, _02140878 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov60_02144c94
	ldr r0, _02140878 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov60_02144c94
	ldr r0, _02140878 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r0, [r0]
	bl func_ov60_02144c94
	ldr r0, _02140878 ; =data_ov60_02148084
	mov r2, #0
	ldr r1, [r0]
	str r2, [r1, #0x6c]
	ldr r2, [r0]
	ldr r1, [r2, #0xc]
	bic r1, r1, #1
	str r1, [r2, #0xc]
	ldr r0, [r0]
	add r0, r0, #0x3c
	bl func_0200ec14
	ldr r0, _02140878 ; =data_ov60_02148084
	ldr r0, [r0]
	add r0, r0, #0x10
	bl func_0200ec14
	ldr r0, _02140878 ; =data_ov60_02148084
	ldr r0, [r0]
	bl func_ov60_02144c94
	ldr r0, _02140878 ; =data_ov60_02148084
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021407b0
_02140874: .word data_ov60_021480a0
_02140878: .word data_ov60_02148084

	.global func_ov60_0214087c
	arm_func_start func_ov60_0214087c
func_ov60_0214087c: ; 0x0214087c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	ldr r1, _0214089c ; =data_ov60_02148084
	ldr r1, [r1]
	str r4, [r1, #0x6c]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0214087c
_0214089c: .word data_ov60_02148084

	.global func_ov60_021408a0
	arm_func_start func_ov60_021408a0
func_ov60_021408a0: ; 0x021408a0
	stmdb sp!, {r3, lr}
	ldr r1, _021408d0 ; =data_ov60_021480a0
	ldr r1, [r1]
	ldr r1, [r1, #0x10]
	cmp r1, #0
	ldrneb r0, [r1, r0]
	ldmia sp!, {r3, pc}
	ldr r0, _021408d4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldrb r0, [r0, #0x8e]
	bl func_ov60_02144df8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021408a0
_021408d0: .word data_ov60_021480a0
_021408d4: .word data_ov60_02148088

	.global func_ov60_021408d8
	arm_func_start func_ov60_021408d8
func_ov60_021408d8: ; 0x021408d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _021409cc ; =data_ov60_021480a0
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x48]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	beq _02140920
	ldr r0, _021409d0 ; =data_ov60_02148088
	ldr r1, _021409d4 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r1, [r1]
	ldrb r0, [r0, #0x95]
	ldr r1, [r1, #8]
	add r0, r1, r0, lsl #4
	bl func_ov60_021405c4
	b _0214094c
_02140920:
	ldr r0, _021409d0 ; =data_ov60_02148088
	ldr r1, _021409d4 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r1, [r1]
	ldrb r0, [r0, #0x95]
	ldr r2, [r1, #8]
	mov r1, #0x1f4
	add r0, r2, r0, lsl #4
	bl func_ov60_02140604
	mov r0, #0
	bl func_ov60_0214087c
_0214094c:
	ldr r0, _021409d4 ; =data_ov60_02148084
	cmp r4, #0
	ldr r2, [r0]
	ldr r1, [r2, #0xc]
	orr r1, r1, #2
	str r1, [r2, #0xc]
	ldr r2, [r0]
	ldr r1, [r2, #0xc]
	bic r1, r1, #1
	str r1, [r2, #0xc]
	beq _021409c0
	ldr r0, [r0]
	add r0, r0, #0x10
	bl func_0200ec14
	mov r3, #0
	ldr r0, _021409d8 ; =0x000082ea
	mov r1, r3
	umull r2, ip, r4, r0
	mla ip, r4, r3, ip
	mla ip, r1, r0, ip
	mov r1, r2, lsr #0x6
	str r3, [sp]
	ldr r0, _021409d4 ; =data_ov60_02148084
	ldr r3, _021409dc ; =func_ov60_021409e0
	ldr r0, [r0]
	mov r2, ip, lsr #0x6
	add r0, r0, #0x10
	orr r1, r1, ip, lsl #26
	bl func_0200eba8
_021409c0:
	bl func_ov60_02140a08
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021408d8
_021409cc: .word data_ov60_021480a0
_021409d0: .word data_ov60_02148088
_021409d4: .word data_ov60_02148084
_021409d8: .word 0x000082ea
_021409dc: .word func_ov60_021409e0

	.global func_ov60_021409e0
	arm_func_start func_ov60_021409e0
func_ov60_021409e0: ; 0x021409e0
	stmdb sp!, {r3, lr}
	ldr r0, _02140a04 ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	ldmia sp!, {r3, pc}
	bl func_ov60_02140a64
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021409e0
_02140a04: .word data_ov60_02148084

	.global func_ov60_02140a08
	arm_func_start func_ov60_02140a08
func_ov60_02140a08: ; 0x02140a08
	stmdb sp!, {r3, lr}
	ldr r0, _02140a5c ; =data_ov60_021480a0
	mov r1, #7
	ldr r0, [r0]
	str r1, [r0, #4]
	bl func_ov60_02140a90
	bl func_ov60_02140f24
	ldr r1, _02140a60 ; =data_ov60_02148088
	ldr r0, _02140a5c ; =data_ov60_021480a0
	ldr r3, [r1]
	ldrb r2, [r3, #0x95]
	add r2, r2, #1
	strb r2, [r3, #0x95]
	ldr r2, [r1]
	ldr r0, [r0]
	ldrb r1, [r2, #0x95]
	ldrb r0, [r0, #9]
	cmp r1, r0
	movhs r0, #0
	strhsb r0, [r2, #0x95]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140a08
_02140a5c: .word data_ov60_021480a0
_02140a60: .word data_ov60_02148088

	.global func_ov60_02140a64
	arm_func_start func_ov60_02140a64
func_ov60_02140a64: ; 0x02140a64
	ldr r0, _02140a88 ; =data_ov60_02148084
	ldr ip, _02140a8c ; =func_0200ec14
	ldr r2, [r0]
	ldr r1, [r2, #0xc]
	bic r1, r1, #2
	str r1, [r2, #0xc]
	ldr r0, [r0]
	add r0, r0, #0x10
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02140a64
_02140a88: .word data_ov60_02148084
_02140a8c: .word func_0200ec14

	.global func_ov60_02140a90
	arm_func_start func_ov60_02140a90
func_ov60_02140a90: ; 0x02140a90
	stmdb sp!, {r4, lr}
	ldr r0, _02140b08 ; =data_ov60_02148088
	ldr r1, _02140b0c ; =data_ov60_02148084
	ldr r0, [r0]
	ldr r1, [r1]
	ldrb r0, [r0, #0x95]
	ldr r4, [r1]
	bl func_ov60_021408a0
	ldr r3, _02140b08 ; =data_ov60_02148088
	ldr r2, _02140b0c ; =data_ov60_02148084
	ldr ip, [r3]
	ldr r1, _02140b10 ; =data_ov60_021480a0
	strb r0, [ip, #0x8e]
	ldr r2, [r2]
	mov r0, #0xff
	ldr r2, [r2, #4]
	str r2, [r4]
	ldr r2, [r3]
	ldrb r2, [r2, #0x8e]
	strh r2, [r4, #4]
	ldr r1, [r1]
	ldrh r1, [r1, #0x22]
	strh r1, [r4, #6]
	strb r0, [r4, #8]
	strb r0, [r4, #9]
	strb r0, [r4, #0xa]
	strb r0, [r4, #0xb]
	strb r0, [r4, #0xc]
	strb r0, [r4, #0xd]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02140a90
_02140b08: .word data_ov60_02148088
_02140b0c: .word data_ov60_02148084
_02140b10: .word data_ov60_021480a0

	.global func_ov60_02140b14
	arm_func_start func_ov60_02140b14
func_ov60_02140b14: ; 0x02140b14
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r1, _02140ccc ; =data_ov60_02148084
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0xc0
	ldr r0, [r0, #4]
	bl func_0200e288
	ldr r0, _02140ccc ; =data_ov60_02148084
	ldr ip, [r0]
	ldr r2, [ip, #4]
	ldrh r0, [r2, #0x3c]
	cmp r0, #0
	bne _02140b9c
	ldr r0, _02140cd0 ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #0x48]
	mov r0, r0, lsl #0x1b
	movs r0, r0, asr #0x1f
	addne sp, sp, #0x10
	ldmia sp!, {r4, pc}
	ldrh r1, [r4, #0x12]
	ldr r0, _02140cd4 ; =data_ov60_02148088
	ldr r3, _02140cd8 ; =0x0000acce
	stmia sp!, {r1, r2}
	ldr r0, [r0]
	ldr ip, [ip, #8]
	ldrb r0, [r0, #0x95]
	add r2, r4, #0xa
	mov r1, #0xfa0
	add r0, ip, r0, lsl #4
	bl func_ov60_02140210
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02140b9c:
	ldrb r0, [r2, #0x4b]
	tst r0, #1
	addeq sp, sp, #0x10
	ldmia sp!, {r4, pc}
	add r0, r2, #0x50
	add r1, sp, #8
	mov r2, #8
	bl func_02007ad8
	add r0, sp, #8
	mov r1, #8
	bl func_0200e2a4
	add r1, sp, #8
	mov r0, r4
	bl func_ov60_02140d30
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmia sp!, {r4, pc}
	ldr r0, _02140ccc ; =data_ov60_02148084
	ldrh r1, [r4, #0x12]
	ldr r3, [r0]
	ldr r0, _02140cd4 ; =data_ov60_02148088
	str r1, [sp]
	ldr r1, [r3, #4]
	add r2, r4, #0xa
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r4, [r3, #8]
	ldrb r0, [r0, #0x95]
	ldrh r3, [sp, #8]
	mov r1, #0xfa0
	add r0, r4, r0, lsl #4
	bl func_ov60_02140210
	ldr r0, _02140cd0 ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #0x48]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	addeq sp, sp, #0x10
	ldmia sp!, {r4, pc}
	ldrh r1, [sp, #8]
	ldr r0, _02140cdc ; =0x0000bd8a
	cmp r1, r0
	bne _02140c54
	bl func_ov60_02140cf8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_02140c54:
	ldrh r1, [sp, #8]
	ldr r0, _02140ce0 ; =0x00002348
	cmp r1, r0
	addne sp, sp, #0x10
	ldmia sp!, {r4, pc}
	ldr r0, _02140ccc ; =data_ov60_02148084
	ldr r1, [r0]
	ldr r0, [r1, #0xc]
	mov r0, r0, lsl #0x1f
	movs r0, r0, asr #0x1f
	addne sp, sp, #0x10
	ldmia sp!, {r4, pc}
	add r0, r1, #0x3c
	bl func_0200ec14
	mov r2, #0
	ldr r0, _02140ccc ; =data_ov60_02148084
	str r2, [sp]
	ldr r0, [r0]
	ldr r1, _02140ce4 ; =0x00003d5d
	ldr r3, _02140ce8 ; =func_ov60_02140cec
	add r0, r0, #0x3c
	bl func_0200eba8
	ldr r0, _02140ccc ; =data_ov60_02148084
	ldr r1, [r0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #1
	orr r0, r0, #1
	str r0, [r1, #0xc]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02140b14
_02140ccc: .word data_ov60_02148084
_02140cd0: .word data_ov60_021480a0
_02140cd4: .word data_ov60_02148088
_02140cd8: .word 0x0000acce
_02140cdc: .word 0x0000bd8a
_02140ce0: .word 0x00002348
_02140ce4: .word 0x00003d5d
_02140ce8: .word func_ov60_02140cec

	.global func_ov60_02140cec
	arm_func_start func_ov60_02140cec
func_ov60_02140cec: ; 0x02140cec
	ldr ip, _02140cf4 ; =func_ov60_02140cf8
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02140cec
_02140cf4: .word func_ov60_02140cf8

	.global func_ov60_02140cf8
	arm_func_start func_ov60_02140cf8
func_ov60_02140cf8: ; 0x02140cf8
	stmdb sp!, {r3, lr}
	ldr r1, _02140d28 ; =data_ov60_02148088
	ldr r0, _02140d2c ; =data_ov60_02148084
	ldr r2, [r1]
	ldr r1, [r2, #0xc4]
	orr r1, r1, #0x100
	str r1, [r2, #0xc4]
	ldr r0, [r0]
	add r0, r0, #0x3c
	bl func_0200ec14
	bl func_ov60_02140a64
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140cf8
_02140d28: .word data_ov60_02148088
_02140d2c: .word data_ov60_02148084

	.global func_ov60_02140d30
	arm_func_start func_ov60_02140d30
func_ov60_02140d30: ; 0x02140d30
	stmdb sp!, {r3, lr}
	ldr r2, _02140dd0 ; =data_ov60_021480a0
	ldr r2, [r2]
	ldr r3, [r2, #0x48]
	mov r3, r3, lsl #0x1a
	movs r3, r3, asr #0x1f
	beq _02140d68
	ldr r3, _02140dd4 ; =data_ov60_02148084
	ldr ip, [r2, #0x28]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	ldr r3, [r3, #0x44]
	cmp r3, ip
	bne _02140dc8
_02140d68:
	ldr r3, [r2, #0x48]
	mov r3, r3, lsl #0x19
	movs r3, r3, asr #0x1f
	beq _02140d90
	ldr r3, _02140dd8 ; =data_ov60_02148088
	ldrb ip, [r1, #4]
	ldr r3, [r3]
	ldrb r3, [r3, #0x95]
	cmp ip, r3
	bne _02140dc8
_02140d90:
	ldr r2, [r2, #0x48]
	mov r2, r2, lsl #0x18
	movs r2, r2, asr #0x1f
	ldrneb r1, [r1, #6]
	cmpne r1, #5
	bne _02140dc8
	ldr r1, _02140dd4 ; =data_ov60_02148084
	ldr r1, [r1]
	ldr r1, [r1, #0x6c]
	cmp r1, #0
	moveq r0, #1
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
_02140dc8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140d30
_02140dd0: .word data_ov60_021480a0
_02140dd4: .word data_ov60_02148084
_02140dd8: .word data_ov60_02148088

	.global func_ov60_02140ddc
	arm_func_start func_ov60_02140ddc
func_ov60_02140ddc: ; 0x02140ddc
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r1, _02140e88 ; =data_ov60_021480a0
	mov r6, r0
	ldr r0, [r1]
	mov r4, #0
	ldrb r5, [r0, #0xc]
	cmp r5, #0
	ble _02140e40
	ldr r7, _02140e8c ; =0x0000bd8a
	ldr r8, _02140e90 ; =data_ov60_02148084
_02140e04:
	ldr r0, [r8]
	mov r1, r4
	ldr r0, [r0, #8]
	add r0, r0, r6, lsl #4
	bl func_ov60_02140590
	ldrh r1, [r0]
	cmp r1, #0
	beq _02140e30
	ldrh r1, [r0, #8]
	cmp r1, r7
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02140e30:
	add r0, r4, #1
	and r4, r0, #0xff
	cmp r4, r5
	blt _02140e04
_02140e40:
	cmp r5, #0
	mov r7, #0
	ble _02140e80
	ldr r4, _02140e90 ; =data_ov60_02148084
_02140e50:
	ldr r0, [r4]
	mov r1, r7
	ldr r0, [r0, #8]
	add r0, r0, r6, lsl #4
	bl func_ov60_02140590
	ldrh r1, [r0]
	cmp r1, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r7, #1
	and r7, r0, #0xff
	cmp r7, r5
	blt _02140e50
_02140e80:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_02140ddc
_02140e88: .word data_ov60_021480a0
_02140e8c: .word 0x0000bd8a
_02140e90: .word data_ov60_02148084

	.global func_ov60_02140e94
	arm_func_start func_ov60_02140e94
func_ov60_02140e94: ; 0x02140e94
	stmdb sp!, {r3, lr}
	ldr r1, _02140ed4 ; =data_ov60_02148084
	ldr r2, [r1]
	cmp r2, #0
	beq _02140ecc
	ldr r1, _02140ed8 ; =data_ov60_021480a0
	ldr r1, [r1]
	ldrb r1, [r1, #9]
	cmp r0, r1
	bhs _02140ecc
	ldr r1, [r2, #8]
	add r0, r1, r0, lsl #4
	bl func_ov60_02140588
	ldmia sp!, {r3, pc}
_02140ecc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140e94
_02140ed4: .word data_ov60_02148084
_02140ed8: .word data_ov60_021480a0

	.global func_ov60_02140edc
	arm_func_start func_ov60_02140edc
func_ov60_02140edc: ; 0x02140edc
	stmdb sp!, {r3, lr}
	ldr r2, _02140f1c ; =data_ov60_02148084
	ldr r3, [r2]
	cmp r3, #0
	beq _02140f14
	ldr r2, _02140f20 ; =data_ov60_021480a0
	ldr r2, [r2]
	ldrb r2, [r2, #9]
	cmp r0, r2
	bhs _02140f14
	ldr r2, [r3, #8]
	add r0, r2, r0, lsl #4
	bl func_ov60_02140590
	ldmia sp!, {r3, pc}
_02140f14:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140edc
_02140f1c: .word data_ov60_02148084
_02140f20: .word data_ov60_021480a0

	.global func_ov60_02140f24
	arm_func_start func_ov60_02140f24
func_ov60_02140f24: ; 0x02140f24
	stmdb sp!, {r3, lr}
	ldr r1, _02140f4c ; =data_ov60_02148084
	ldr r0, _02140f50 ; =func_ov60_02140f54
	ldr r1, [r1]
	ldr r1, [r1]
	bl func_ov01_020f01ec
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02140f24
_02140f4c: .word data_ov60_02148084
_02140f50: .word func_ov60_02140f54

	.global func_ov60_02140f54
	arm_func_start func_ov60_02140f54
func_ov60_02140f54: ; 0x02140f54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02140fd0
	ldrh r0, [r4, #8]
	cmp r0, #4
	beq _02140f90
	cmp r0, #5
	ldmia sp!, {r4, pc}
	mov r0, r4
	bl func_ov60_02140b14
_02140f90:
	ldr r0, _02140fd8 ; =data_ov60_02148084
	ldr r1, [r0]
	ldr r0, [r1, #0xc]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	beq _02140fb0
	bl func_ov60_02140a08
	ldmia sp!, {r4, pc}
_02140fb0:
	ldr r0, _02140fdc ; =data_ov60_02148088
	ldr r1, [r1, #8]
	ldr r0, [r0]
	ldrb r0, [r0, #0x95]
	add r0, r1, r0, lsl #4
	bl func_ov60_021405b0
	bl func_ov60_02140fe0
	ldmia sp!, {r4, pc}
_02140fd0:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02140f54
_02140fd8: .word data_ov60_02148084
_02140fdc: .word data_ov60_02148088

	.global func_ov60_02140fe0
	arm_func_start func_ov60_02140fe0
func_ov60_02140fe0: ; 0x02140fe0
	ldr ip, _02140fec ; =func_ov01_020f0428
	ldr r0, _02140ff0 ; =func_ov60_02140ff4
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02140fe0
_02140fec: .word func_ov01_020f0428
_02140ff0: .word func_ov60_02140ff4

	.global func_ov60_02140ff4
	arm_func_start func_ov60_02140ff4
func_ov60_02140ff4: ; 0x02140ff4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0214102c
	ldr r0, _02141034 ; =data_ov60_021480a0
	mov r1, #4
	ldr r0, [r0]
	str r1, [r0, #4]
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_0214102c:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02140ff4
_02141034: .word data_ov60_021480a0

	.global func_ov60_02141038
	arm_func_start func_ov60_02141038
func_ov60_02141038: ; 0x02141038
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r2, _021411cc ; =data_ov60_02148088
	ldr r1, _021411d0 ; =0x0000ffff
	ldr r0, [r2]
	mov r3, #1
	strh r1, [r0, #0x1e]
	ldr r1, [r2]
	mov r0, #0
	strb r3, [r1, #0x8c]
	ldr ip, [r2]
	ldr r1, _021411d4 ; =data_ov60_021480a0
	ldr r3, [ip, #0xc4]
	bic r3, r3, #1
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #2
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #4
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #8
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #0x10
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #0x20
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #0x40
	str r3, [ip, #0xc4]
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #0x200
	str r3, [ip, #0xc4]
	ldr r3, [r2]
	str r0, [r3, #0xc0]
	ldr r3, [r1]
	ldrb r3, [r3, #8]
	add r3, r3, #2
	and r3, r3, #0xff
	cmp r3, #1
	bhi _02141130
	ldr r3, [r2]
	ldr r1, [r3, #0xc4]
	orr r1, r1, #0x80
	str r1, [r3, #0xc4]
	ldr r1, [r2]
	strb r0, [r1, #0x8d]
	ldr r1, [r2]
	strb r0, [r1, #0x8e]
	ldr r1, [r2]
	strb r0, [r1, #0x8f]
	b _02141168
_02141130:
	ldr ip, [r2]
	ldr r3, [ip, #0xc4]
	bic r3, r3, #0x80
	str r3, [ip, #0xc4]
	ldr ip, [r1]
	ldr r3, [r2]
	ldrb ip, [ip, #8]
	strb ip, [r3, #0x8d]
	ldr r3, [r2]
	strb r0, [r3, #0x8e]
	ldr r1, [r1]
	ldr r0, [r2]
	ldrb r1, [r1, #8]
	strb r1, [r0, #0x8f]
_02141168:
	add r0, sp, #0
	mov r1, #0
	mov r2, #6
	bl func_02007a44
	ldr r0, _021411cc ; =data_ov60_02148088
	mov r2, #0
	ldr r3, [r0]
_02141184:
	ldrb r1, [sp]
	ldrb r0, [sp, #1]
	add r2, r2, #1
	cmp r2, #0x10
	strb r1, [r3, #0x28]
	strb r0, [r3, #0x29]
	ldrb r1, [sp, #2]
	ldrb r0, [sp, #3]
	strb r1, [r3, #0x2a]
	strb r0, [r3, #0x2b]
	ldrb r1, [sp, #4]
	ldrb r0, [sp, #5]
	strb r1, [r3, #0x2c]
	strb r0, [r3, #0x2d]
	add r3, r3, #6
	blt _02141184
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141038
_021411cc: .word data_ov60_02148088
_021411d0: .word 0x0000ffff
_021411d4: .word data_ov60_021480a0

	.global func_ov60_021411d8
	arm_func_start func_ov60_021411d8
func_ov60_021411d8: ; 0x021411d8
	stmdb sp!, {r4, lr}
	mov r0, #0x40
	mov r1, #0x20
	bl func_ov60_02144c60
	ldr r2, _02141370 ; =data_ov60_02148088
	mov r1, #0x20
	ldr r2, [r2]
	str r0, [r2]
	mov r0, #0x70
	bl func_ov60_02144c60
	ldr r2, _02141370 ; =data_ov60_02148088
	mov r3, #8
	ldr r4, [r2]
	ldr r1, _02141374 ; =data_ov60_021480a0
	str r0, [r4, #8]
	ldr r0, [r2]
	strh r3, [r0, #0x18]
	ldr r2, [r1]
	ldrh r1, [r2, #0x18]
	ldrh r0, [r2, #0x1c]
	ldrb r2, [r2, #0xa]
	add r3, r1, #0xe
	add r1, r0, #0x55
	mul r0, r3, r2
	add r0, r0, #0x29
	bic r0, r0, #0x1f
	bic r1, r1, #0x1f
	mov r0, r0, lsl #0x11
	mov r1, r1, lsl #0x11
	mov r3, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	cmp r3, r1, lsr #16
	movls r3, r0
	ldr r0, _02141370 ; =data_ov60_02148088
	mov r1, #0x20
	ldr r2, [r0]
	strh r3, [r2, #0x1a]
	ldr r0, [r0]
	ldrh r0, [r0, #0x1a]
	bl func_ov60_02144c60
	ldr r2, _02141370 ; =data_ov60_02148088
	ldr r1, _02141374 ; =data_ov60_021480a0
	ldr r2, [r2]
	str r0, [r2, #0xc]
	ldr r0, [r1]
	ldrh r1, [r0, #0x1a]
	ldrh r0, [r0, #0x1e]
	add r1, r1, #0x23
	bic r2, r1, #0x1f
	add r1, r0, #0x21
	bic r1, r1, #0x1f
	mov r0, r2, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r3, r0, lsr #0x10
	mov r0, r1, lsr #0x10
	cmp r3, r1, lsr #16
	movls r3, r0
	ldr r0, _02141370 ; =data_ov60_02148088
	mov r1, #0x20
	ldr r2, [r0]
	strh r3, [r2, #0x1c]
	ldr r0, [r0]
	ldrh r0, [r0, #0x1c]
	bl func_ov60_02144c60
	ldr r1, _02141370 ; =data_ov60_02148088
	ldr r2, _02141374 ; =data_ov60_021480a0
	ldr r3, [r1]
	mov r1, #0x20
	str r0, [r3, #0x10]
	ldr r0, [r2]
	ldrh r0, [r0, #0x1e]
	mov r0, r0, lsl #0x1
	bl func_ov60_02144c60
	ldr r1, _02141370 ; =data_ov60_02148088
	mov r2, #0
	ldr r3, [r1]
	str r0, [r3, #0x14]
	ldr r0, [r1]
	str r2, [r0, #0xb8]
	bl func_ov60_021406cc
	ldr r0, _02141370 ; =data_ov60_02148088
	ldr r0, [r0]
	add r0, r0, #0x22
	bl func_0200f014
	ldr r0, _02141370 ; =data_ov60_02148088
	ldr r0, [r0]
	add r0, r0, #0x24
	bl func_ov60_02142878
	mov r4, r0
	bl func_0200e998
	ldr r1, _02141374 ; =data_ov60_021480a0
	ldr r2, _02141378 ; =data_ov60_0214808c
	and r3, r4, r0
	ldr r0, [r1]
	str r3, [r2]
	mov r2, #2
	str r2, [r0, #4]
	ldr r0, [r1]
	mov r1, #0
	str r1, [r0]
	bl func_ov60_02141038
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021411d8
_02141370: .word data_ov60_02148088
_02141374: .word data_ov60_021480a0
_02141378: .word data_ov60_0214808c

	.global func_ov60_0214137c
	arm_func_start func_ov60_0214137c
func_ov60_0214137c: ; 0x0214137c
	stmdb sp!, {r3, lr}
	ldr r0, _021413f8 ; =data_ov60_02148088
	ldr r0, [r0]
	cmp r0, #0
	ldmia sp!, {r3, pc}
	mov r0, #0xc8
	mov r1, #4
	bl func_ov60_02144c60
	ldr r2, _021413f8 ; =data_ov60_02148088
	mov r1, #0x20
	str r0, [r2]
	mov r0, #0xf00
	bl func_ov60_02144c60
	ldr r2, _021413f8 ; =data_ov60_02148088
	ldr r1, _021413fc ; =data_ov60_021480a0
	ldr r3, [r2]
	str r0, [r3, #4]
	ldr r0, [r1]
	ldr r2, [r2]
	ldrb r1, [r0, #0xd]
	ldr r0, [r2, #4]
	bl func_ov01_020eed40
	cmp r0, #0
	bne _021413e4
	bl func_ov60_021411d8
	ldmia sp!, {r3, pc}
_021413e4:
	ldr r0, _021413f8 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov60_02144c94
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214137c
_021413f8: .word data_ov60_02148088
_021413fc: .word data_ov60_021480a0

	.global func_ov60_02141400
	arm_func_start func_ov60_02141400
func_ov60_02141400: ; 0x02141400
	stmdb sp!, {r3, lr}
	ldr r0, _021414c0 ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #2
	bne _021414b4
	bl func_ov01_020eef50
	cmp r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_021407b0
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov60_02144c94
	ldr r0, _021414c4 ; =data_ov60_02148088
	ldr r0, [r0]
	bl func_ov60_02144c94
	ldr r0, _021414c0 ; =data_ov60_021480a0
	ldr r1, _021414c4 ; =data_ov60_02148088
	mov r2, #0
	str r2, [r1]
	ldr r0, [r0]
	mov r1, #1
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_021414b4:
	mov r0, #0x44
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141400
_021414c0: .word data_ov60_021480a0
_021414c4: .word data_ov60_02148088

	.global func_ov60_021414c8
	arm_func_start func_ov60_021414c8
func_ov60_021414c8: ; 0x021414c8
	stmdb sp!, {r3, lr}
	mov r0, #0
	bl func_ov60_0214087c
	ldr r0, _02141548 ; =data_ov60_02148088
	ldr r2, [r0]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #4
	str r1, [r2, #0xc4]
	ldr r0, [r0]
	ldr r0, [r0, #0x9c]
	blx r0
	ldr r0, _02141548 ; =data_ov60_02148088
	mov r2, #0
	ldr r3, [r0]
	ldr r1, [r3, #0xc4]
	bic r1, r1, #1
	str r1, [r3, #0xc4]
	ldr r3, [r0]
	ldr r1, [r3, #0xc4]
	bic r1, r1, #2
	str r1, [r3, #0xc4]
	ldr r1, [r0]
	strb r2, [r1, #0x93]
	ldr r1, [r0]
	strb r2, [r1, #0x94]
	ldr r1, [r0]
	strb r2, [r1, #0x95]
	ldr r0, [r0]
	strh r2, [r0, #0x98]
	bl func_ov60_02141be0
	bl func_ov60_02144db8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021414c8
_02141548: .word data_ov60_02148088

	.global func_ov60_0214154c
	arm_func_start func_ov60_0214154c
func_ov60_0214154c: ; 0x0214154c
	ldr r2, _02141568 ; =data_ov60_0214808c
	ldr r0, _0214156c ; =0x5eedf715
	ldr r3, [r2]
	ldr r1, _02141570 ; =0x1b0cb173
	mla r0, r3, r0, r1
	str r0, [r2]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214154c
_02141568: .word data_ov60_0214808c
_0214156c: .word 0x5eedf715
_02141570: .word 0x1b0cb173

	.global func_ov60_02141574
	arm_func_start func_ov60_02141574
func_ov60_02141574: ; 0x02141574
	ldr r0, _0214158c ; =data_ov60_02148088
	ldr r0, [r0]
	cmp r0, #0
	ldrneh r0, [r0, #0x1e]
	ldreq r0, _02141590 ; =0x0000ffff
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02141574
_0214158c: .word data_ov60_02148088
_02141590: .word 0x0000ffff

	.global func_ov60_02141594
	arm_func_start func_ov60_02141594
func_ov60_02141594: ; 0x02141594
	stmdb sp!, {r3, lr}
	ldr r0, _021415bc ; =data_ov60_02148088
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0xb4]
	cmpne r0, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	blx r0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141594
_021415bc: .word data_ov60_02148088

	.global func_ov60_021415c0
	arm_func_start func_ov60_021415c0
func_ov60_021415c0: ; 0x021415c0
	stmdb sp!, {r3, lr}
	ldr ip, _021415e8 ; =data_ov60_02148088
	ldr ip, [ip]
	cmp ip, #0
	ldrne ip, [ip, #0xb0]
	cmpne ip, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	blx ip
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021415c0
_021415e8: .word data_ov60_02148088

	.global func_ov60_021415ec
	arm_func_start func_ov60_021415ec
func_ov60_021415ec: ; 0x021415ec
	stmdb sp!, {r4, lr}
	ldr r3, _02141644 ; =data_ov60_02148088
	ldr r2, _02141648 ; =0x0000e34d
	ldr r3, [r3]
	cmp r0, r2
	ldr r4, [r3, #8]
	ldr ip, _0214164c ; =data_ov60_0214808c
	strneh r0, [r4]
	ldr r0, _02141650 ; =0x5eedf715
	ldr lr, [ip]
	ldr r2, _02141654 ; =0x1b0cb173
	ldr r3, _02141644 ; =data_ov60_02148088
	mla r0, lr, r0, r2
	str r0, [ip]
	strh r0, [r4, #2]
	ldr r2, [r3]
	mov r0, #5
	ldrb r2, [r2, #0x95]
	strb r2, [r4, #4]
	strb r1, [r4, #5]
	strb r0, [r4, #6]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021415ec
_02141644: .word data_ov60_02148088
_02141648: .word 0x0000e34d
_0214164c: .word data_ov60_0214808c
_02141650: .word 0x5eedf715
_02141654: .word 0x1b0cb173

	.global func_ov60_02141658
	arm_func_start func_ov60_02141658
func_ov60_02141658: ; 0x02141658
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _02141788 ; =data_ov60_02148088
	mov r1, #1
	ldr r2, [r2]
	mov r5, r0
	ldr r4, [r2]
	strb r1, [r2, #0x8c]
	bl func_ov60_021415ec
	ldr r3, _02141788 ; =data_ov60_02148088
	ldr r0, _0214178c ; =0x0000b00d
	ldr r2, [r3]
	ldr r1, _02141790 ; =data_ov60_021480a0
	ldr r2, [r2, #8]
	cmp r5, r0
	str r2, [r4]
	ldr r0, [r3]
	ldrh r0, [r0, #0x18]
	strh r0, [r4, #4]
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	str r0, [r4, #8]
	beq _021416d0
	ldr r2, _02141794 ; =data_ov60_0214808c
	ldr r0, _02141798 ; =0x5eedf715
	ldr r5, [r2]
	ldr r1, _0214179c ; =0x1b0cb173
	ldr r3, [r3]
	mla r0, r5, r0, r1
	str r0, [r2]
	strh r0, [r3, #0x20]
_021416d0:
	ldr r0, _02141788 ; =data_ov60_02148088
	mov r2, #1
	ldr r0, [r0]
	mov r1, #0
	ldrh r3, [r0, #0x20]
	ldr r0, _02141790 ; =data_ov60_021480a0
	strh r3, [r4, #0xc]
	strh r2, [r4, #0xe]
	strh r1, [r4, #0x12]
	strh r1, [r4, #0x14]
	strh r1, [r4, #0x16]
	ldr r1, [r0]
	ldrb r1, [r1, #0xa]
	strh r1, [r4, #0x10]
	ldr r5, [r0]
	ldrh r0, [r5, #0x24]
	cmp r0, #0
	beq _02141750
	ldr r2, _02141794 ; =data_ov60_0214808c
	ldr r0, _02141798 ; =0x5eedf715
	ldr r3, [r2]
	ldr r1, _0214179c ; =0x1b0cb173
	mla r0, r3, r0, r1
	str r0, [r2]
	mov r0, r0, lsl #0x18
	ldrb r1, [r5, #0x26]
	mov r0, r0, asr #0x18
	ldrh r2, [r5, #0x24]
	smulbb r0, r1, r0
	mov r0, r0, lsl #0x9
	add r0, r2, r0, asr #16
	b _02141754
_02141750:
	bl func_ov01_020efb30
_02141754:
	ldr r1, _02141788 ; =data_ov60_02148088
	strh r0, [r4, #0x18]
	ldr r1, [r1]
	ldr r0, _02141790 ; =data_ov60_021480a0
	ldrb r1, [r1, #0x8d]
	strh r1, [r4, #0x32]
	ldr r1, [r0]
	ldrh r1, [r1, #0x1a]
	strh r1, [r4, #0x34]
	ldr r0, [r0]
	ldrh r0, [r0, #0x1e]
	strh r0, [r4, #0x36]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02141658
_02141788: .word data_ov60_02148088
_0214178c: .word 0x0000b00d
_02141790: .word data_ov60_021480a0
_02141794: .word data_ov60_0214808c
_02141798: .word 0x5eedf715
_0214179c: .word 0x1b0cb173

	.global func_ov60_021417a0
	arm_func_start func_ov60_021417a0
func_ov60_021417a0: ; 0x021417a0
	stmdb sp!, {r3, lr}
	ldr r1, _021417d0 ; =data_ov60_021480a0
	mov r3, #6
	ldr r2, [r1]
	ldr r1, _021417d4 ; =data_ov60_02148088
	str r3, [r2, #4]
	ldr r1, [r1]
	mov r2, #0
	strb r2, [r1, #0x96]
	bl func_ov60_02141658
	bl func_ov60_0214217c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021417a0
_021417d0: .word data_ov60_021480a0
_021417d4: .word data_ov60_02148088

	.global func_ov60_021417d8
	arm_func_start func_ov60_021417d8
func_ov60_021417d8: ; 0x021417d8
	ldr r0, _021417f0 ; =data_ov60_02148088
	ldr ip, _021417f4 ; =func_ov60_021417f8
	ldr r0, [r0]
	mov r1, #0
	ldr r0, [r0, #0x88]
	bx ip
	.align 2, 0
	arm_func_end func_ov60_021417d8
_021417f0: .word data_ov60_02148088
_021417f4: .word func_ov60_021417f8

	.global func_ov60_021417f8
	arm_func_start func_ov60_021417f8
func_ov60_021417f8: ; 0x021417f8
	stmdb sp!, {r3, lr}
	ldr r2, _02141844 ; =data_ov60_021480a0
	ldr ip, [r2]
	ldr r2, [ip, #4]
	cmp r2, #4
	ldmia sp!, {r3, pc}
	cmp r0, #0
	ldmia sp!, {r3, pc}
	mov r3, #8
	ldr r2, _02141848 ; =data_ov60_02148088
	str r3, [ip, #4]
	ldr r3, [r2]
	mov r1, r1, lsl #0x1f
	ldr r2, [r3, #0xc4]
	bic r2, r2, #0x40
	orr r1, r2, r1, lsr #25
	str r1, [r3, #0xc4]
	bl func_ov60_0214231c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021417f8
_02141844: .word data_ov60_021480a0
_02141848: .word data_ov60_02148088

	.global func_ov60_0214184c
	arm_func_start func_ov60_0214184c
func_ov60_0214184c: ; 0x0214184c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021418b0 ; =data_ov60_02148088
	mov r4, r1
	ldr ip, [r2]
	cmp ip, #0
	beq _021418a8
	cmp r4, #0x68
	bhi _021418a8
	ldr r1, [ip, #0xc4]
	ldr r5, [ip, #8]
	orr r3, r1, #0x10
	mov r2, r4
	add r1, r5, #8
	str r3, [ip, #0xc4]
	bl func_02007ad8
	add r1, r4, #9
	ldr r0, _021418b0 ; =data_ov60_02148088
	strb r4, [r5, #7]
	ldr r0, [r0]
	bic r1, r1, #1
	strh r1, [r0, #0x18]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021418a8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_0214184c
_021418b0: .word data_ov60_02148088

	.global func_ov60_021418b4
	arm_func_start func_ov60_021418b4
func_ov60_021418b4: ; 0x021418b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	mov r2, #6
	beq _021418dc
	mov r0, r1
	add r1, sp, #0
	bl func_02007ad8
	b _021418e8
_021418dc:
	add r0, sp, #0
	mov r1, #0
	bl func_02007a44
_021418e8:
	ldr r1, _02141934 ; =data_ov60_02148088
	mov r0, #6
	ldr r2, [r1]
	ldrb r1, [sp]
	mla r2, r4, r0, r2
	ldrb r0, [sp, #1]
	strb r1, [r2, #0x28]
	strb r0, [r2, #0x29]
	ldrb r1, [sp, #2]
	ldrb r0, [sp, #3]
	strb r1, [r2, #0x2a]
	strb r0, [r2, #0x2b]
	ldrb r1, [sp, #4]
	ldrb r0, [sp, #5]
	strb r1, [r2, #0x2c]
	strb r0, [r2, #0x2d]
	bl func_ov60_02141b8c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021418b4
_02141934: .word data_ov60_02148088

	.global func_ov60_02141938
	arm_func_start func_ov60_02141938
func_ov60_02141938: ; 0x02141938
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr ip, _021419a8 ; =data_ov60_0214808c
	mov lr, #2
	ldr r2, [ip]
	ldr r0, _021419ac ; =0x5eedf715
	ldr r1, _021419b0 ; =0x1b0cb173
	ldr r3, _021419b4 ; =data_ov60_02148088
	mla r1, r2, r0, r1
	mov r2, #8
	ldr r0, [r3]
	strh lr, [sp]
	strh r2, [sp, #2]
	str r1, [ip]
	str r1, [sp, #4]
	ldr r1, [r0, #0x14]
	add r0, sp, #0
	bl func_02007ad8
	ldr r0, _021419b4 ; =data_ov60_02148088
	mov r1, #8
	ldr r3, [r0]
	mov r2, #1
	ldr r0, [r3, #0x14]
	ldr ip, [r3, #0xac]
	mov r3, #0
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141938
_021419a8: .word data_ov60_0214808c
_021419ac: .word 0x5eedf715
_021419b0: .word 0x1b0cb173
_021419b4: .word data_ov60_02148088

	.global func_ov60_021419b8
	arm_func_start func_ov60_021419b8
func_ov60_021419b8: ; 0x021419b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r3, _02141a84 ; =data_ov60_02148088
	ldr r2, [r3]
	ldr r0, [r2, #0xc4]
	mov r1, r0, lsl #0x1f
	movs r1, r1, asr #0x1f
	orrne r0, r0, #2
	strne r0, [r2, #0xc4]
	addne sp, sp, #8
	ldmia sp!, {r3, pc}
	bic r0, r0, #1
	orr r0, r0, #1
	str r0, [r2, #0xc4]
	ldr ip, [r3]
	ldr r2, _02141a88 ; =data_ov60_0214808c
	ldr r1, [ip, #0xc4]
	ldr r0, _02141a8c ; =0x5eedf715
	bic r1, r1, #2
	str r1, [ip, #0xc4]
	ldr ip, [r2]
	ldr r1, _02141a90 ; =0x1b0cb173
	mov lr, #0
	mla r1, ip, r0, r1
	mov ip, #0x68
	str r1, [r2]
	ldr r0, [r3]
	strh lr, [sp]
	strh ip, [sp, #2]
	str r1, [sp, #4]
	ldr r1, [r0, #0x14]
	add r0, sp, #0
	mov r2, #8
	bl func_02007ad8
	ldr r0, _02141a84 ; =data_ov60_02148088
	mov r2, #0x60
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	add r0, r0, #0x28
	add r1, r1, #8
	bl func_02007ad8
	ldr r0, _02141a84 ; =data_ov60_02148088
	ldr r2, _02141a94 ; =0x0000ffff
	ldr r1, [r0]
	ldr r3, _02141a98 ; =func_ov60_02141a9c
	ldr r0, [r1, #0x14]
	ldr ip, [r1, #0xac]
	mov r1, #0x68
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021419b8
_02141a84: .word data_ov60_02148088
_02141a88: .word data_ov60_0214808c
_02141a8c: .word 0x5eedf715
_02141a90: .word 0x1b0cb173
_02141a94: .word 0x0000ffff
_02141a98: .word func_ov60_02141a9c

	.global func_ov60_02141a9c
	arm_func_start func_ov60_02141a9c
func_ov60_02141a9c: ; 0x02141a9c
	stmdb sp!, {r3, lr}
	ldr r0, _02141ad0 ; =data_ov60_02148088
	ldr r2, [r0]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #1
	str r1, [r2, #0xc4]
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1e
	movs r0, r0, asr #0x1f
	ldmia sp!, {r3, pc}
	bl func_ov60_021419b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141a9c
_02141ad0: .word data_ov60_02148088

	.global func_ov60_02141ad4
	arm_func_start func_ov60_02141ad4
func_ov60_02141ad4: ; 0x02141ad4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r0
	mov fp, r1
	mov r4, #0
_02141ae4:
	mov r0, #6
	mul r7, r4, r0
	add sb, sl, r7
	mov r0, sb
	bl func_ov60_02142cb4
	add r8, fp, r7
	mov r5, r0
	mov r0, r8
	bl func_ov60_02142cb4
	ldrb r2, [fp, r7]
	ldrb r1, [r8, #1]
	mov r6, r0
	cmp r5, #0
	strb r2, [sl, r7]
	strb r1, [sb, #1]
	ldrb r1, [r8, #2]
	ldrb r0, [r8, #3]
	strb r1, [sb, #2]
	strb r0, [sb, #3]
	ldrb r1, [r8, #4]
	ldrb r0, [r8, #5]
	strb r1, [sb, #4]
	strb r0, [sb, #5]
	bne _02141b58
	cmp r6, #0
	beq _02141b58
	mov r0, #0
	mov r1, r4
	bl func_ov60_02144d1c
_02141b58:
	cmp r5, #0
	beq _02141b74
	cmp r6, #0
	bne _02141b74
	mov r0, #1
	mov r1, r4
	bl func_ov60_02144d1c
_02141b74:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	cmp r4, #0x10
	blo _02141ae4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov60_02141ad4

	.global func_ov60_02141b8c
	arm_func_start func_ov60_02141b8c
func_ov60_02141b8c: ; 0x02141b8c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, #0
	ldr r4, _02141bdc ; =data_ov60_02148088
	mov r5, r6
	mov r7, r6
_02141ba0:
	ldr r0, [r4]
	add r0, r0, #0x28
	add r0, r0, r7
	bl func_ov60_02142cb4
	cmp r0, #0
	addne r0, r6, #1
	add r5, r5, #1
	andne r6, r0, #0xff
	cmp r5, #0x10
	add r7, r7, #6
	blt _02141ba0
	ldr r0, _02141bdc ; =data_ov60_02148088
	ldr r0, [r0]
	strb r6, [r0, #0x8c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_02141b8c
_02141bdc: .word data_ov60_02148088

	.global func_ov60_02141be0
	arm_func_start func_ov60_02141be0
func_ov60_02141be0: ; 0x02141be0
	ldr r0, _02141bfc ; =data_ov60_02148088
	ldr ip, _02141c00 ; =func_02007a44
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0x60
	add r0, r0, #0x28
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02141be0
_02141bfc: .word data_ov60_02148088
_02141c00: .word func_02007a44

	.global func_ov60_02141c04
	arm_func_start func_ov60_02141c04
func_ov60_02141c04: ; 0x02141c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	bl func_ov60_02142118
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldr r0, _02141c4c ; =data_ov60_02148088
	ldr r0, [r0]
	ldrh r0, [r0, #0x1e]
	cmp r0, #0
	mov r0, r4
	bne _02141c44
	bl func_ov60_02141edc
	ldmia sp!, {r4, pc}
_02141c44:
	bl func_ov60_02142034
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02141c04
_02141c4c: .word data_ov60_02148088

	.global func_ov60_02141c50
	arm_func_start func_ov60_02141c50
func_ov60_02141c50: ; 0x02141c50
	stmdb sp!, {r3, lr}
	ldr r1, _02141c70 ; =data_ov60_02148088
	ldr r1, [r1]
	ldr r1, [r1, #0xbc]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141c50
_02141c70: .word data_ov60_02148088

	.global func_ov60_02141c74
	arm_func_start func_ov60_02141c74
func_ov60_02141c74: ; 0x02141c74
	stmdb sp!, {r3, lr}
	ldr r0, _02141cfc ; =data_ov60_02148088
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	mov r0, r0, lsl #0x1b
	movs r0, r0, asr #0x1f
	beq _02141cb4
	ldrb r1, [r1, #0x8c]
	ldr r0, _02141d00 ; =0x0000e34d
	bl func_ov60_021415ec
	bl func_ov60_021424b8
	ldr r0, _02141cfc ; =data_ov60_02148088
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	bic r0, r0, #0x10
	str r0, [r1, #0xc4]
_02141cb4:
	ldr r1, _02141d04 ; =data_ov60_021480a0
	ldr r0, [r1]
	ldr r0, [r0, #4]
	cmp r0, #6
	ldmia sp!, {r3, pc}
	ldr r0, _02141cfc ; =data_ov60_02148088
	ldr r3, [r0]
	ldrb r2, [r3, #0x96]
	add r2, r2, #1
	strb r2, [r3, #0x96]
	ldr r2, [r0]
	ldr r0, [r1]
	ldrb r1, [r2, #0x96]
	ldrb r0, [r0, #0x14]
	cmp r1, r0
	ldmia sp!, {r3, pc}
	bl func_ov60_021449e0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141c74
_02141cfc: .word data_ov60_02148088
_02141d00: .word 0x0000e34d
_02141d04: .word data_ov60_021480a0

	.global func_ov60_02141d08
	arm_func_start func_ov60_02141d08
func_ov60_02141d08: ; 0x02141d08
	stmdb sp!, {r4, lr}
	ldr r1, _02141de8 ; =data_ov60_02148088
	mov r4, r0
	ldr r1, [r1]
	ldr r1, [r1, #0xc0]
	cmp r1, #0
	beq _02141d3c
	blx r1
	cmp r0, #0
	bne _02141d3c
	ldrh r0, [r4, #0x10]
	bl func_ov60_02142438
	ldmia sp!, {r4, pc}
_02141d3c:
	ldr r1, _02141de8 ; =data_ov60_02148088
	ldr r0, _02141dec ; =data_ov60_021480a0
	ldr r3, [r1]
	ldr r2, [r3, #0xc4]
	orr r2, r2, #0x10
	str r2, [r3, #0xc4]
	ldr r2, [r0]
	ldr r0, [r2, #4]
	cmp r0, #6
	bne _02141da4
	mov r0, #9
	str r0, [r2, #4]
	ldr r0, [r1]
	mov r1, #0
	strh r1, [r0, #0x1e]
	bl func_ov60_02141be0
	ldr r1, _02141de8 ; =data_ov60_02148088
	ldr r0, _02141df0 ; =0x0000bd8a
	ldr r3, [r1]
	ldr r2, [r3, #0xc4]
	orr r2, r2, #0x20
	str r2, [r3, #0xc4]
	ldr r1, [r1]
	ldrb r1, [r1, #0x8c]
	bl func_ov60_021415ec
	bl func_ov60_021424b8
_02141da4:
	ldrh r0, [r4, #0x10]
	add r1, r4, #0xa
	bl func_ov60_021418b4
	ldrh r1, [r4, #0x10]
	mov r0, #0
	bl func_ov60_02144d1c
	ldr r1, _02141de8 ; =data_ov60_02148088
	ldr r0, _02141dec ; =data_ov60_021480a0
	ldr r1, [r1]
	ldr r0, [r0]
	ldrb r1, [r1, #0x8c]
	ldrb r0, [r0, #0xb]
	cmp r1, r0
	ldmia sp!, {r4, pc}
	mov r0, #0
	bl func_ov60_021427ec
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02141d08
_02141de8: .word data_ov60_02148088
_02141dec: .word data_ov60_021480a0
_02141df0: .word 0x0000bd8a

	.global func_ov60_02141df4
	arm_func_start func_ov60_02141df4
func_ov60_02141df4: ; 0x02141df4
	stmdb sp!, {r4, lr}
	ldr r2, _02141ed4 ; =data_ov60_02148088
	ldr r1, _02141ed8 ; =data_ov60_021480a0
	ldr r2, [r2]
	ldr r1, [r1]
	ldrb r2, [r2, #0x8c]
	ldrb r1, [r1, #0xb]
	mov r4, r0
	cmp r2, r1
	bne _02141e24
	mov r0, #1
	bl func_ov60_021427ec
_02141e24:
	ldr r0, _02141ed4 ; =data_ov60_02148088
	ldrh r1, [r4, #0x10]
	ldr r3, [r0]
	mov r0, #1
	ldrh r2, [r3, #0x98]
	mvn r0, r0, lsl r1
	and r0, r2, r0
	strh r0, [r3, #0x98]
	ldrh r0, [r4, #0x10]
	mov r1, #0
	bl func_ov60_021418b4
	ldrh r1, [r4, #0x10]
	mov r0, #1
	bl func_ov60_02144d1c
	ldr r0, _02141ed4 ; =data_ov60_02148088
	ldr r1, [r0]
	ldrb r0, [r1, #0x8c]
	cmp r0, #1
	bhi _02141eb0
	ldr r0, [r1, #0xc4]
	mov r0, r0, lsl #0x1d
	movs r0, r0, asr #0x1f
	ldmia sp!, {r4, pc}
	ldr r0, [r1, #0x9c]
	blx r0
	ldr r0, _02141ed4 ; =data_ov60_02148088
	ldr r2, [r0]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #1
	str r1, [r2, #0xc4]
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	bic r0, r0, #2
	str r0, [r1, #0xc4]
	ldmia sp!, {r4, pc}
_02141eb0:
	ldrh r0, [r4, #0x10]
	bl func_ov60_02141c50
	bl func_ov60_021419b8
	ldr r0, _02141ed4 ; =data_ov60_02148088
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	orr r0, r0, #0x10
	str r0, [r1, #0xc4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02141df4
_02141ed4: .word data_ov60_02148088
_02141ed8: .word data_ov60_021480a0

	.global func_ov60_02141edc
	arm_func_start func_ov60_02141edc
func_ov60_02141edc: ; 0x02141edc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	addeq sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	mov r2, #4
	bl func_02007ad8
	ldrh r0, [sp]
	cmp r0, #0
	cmpne r0, #1
	addeq sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	cmp r0, #2
	addne sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	ldrh r0, [r4, #0x12]
	ldr r1, [r4, #0xc]
	bl func_ov60_02141f3c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov60_02141edc

	.global func_ov60_02141f3c
	arm_func_start func_ov60_02141f3c
func_ov60_02141f3c: ; 0x02141f3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	mov r0, r1
	add r1, sp, #0
	mov r2, #8
	bl func_02007ad8
	ldr r0, _02141f7c ; =data_ov60_02148088
	mov r1, #1
	ldr r2, [r0]
	ldrh r0, [r2, #0x98]
	orr r0, r0, r1, lsl r4
	strh r0, [r2, #0x98]
	bl func_ov60_021419b8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02141f3c
_02141f7c: .word data_ov60_02148088

	.global func_ov60_02141f80
	arm_func_start func_ov60_02141f80
func_ov60_02141f80: ; 0x02141f80
	ldr r1, _02141fa8 ; =data_ov60_021480a0
	mov r3, #9
	ldr r2, [r1]
	ldr r1, _02141fac ; =data_ov60_02148088
	str r3, [r2, #4]
	ldrh r2, [r0, #0xa]
	ldr r0, [r1]
	ldr ip, _02141fb0 ; =func_ov60_02142580
	strh r2, [r0, #0x1e]
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02141f80
_02141fa8: .word data_ov60_021480a0
_02141fac: .word data_ov60_02148088
_02141fb0: .word func_ov60_02142580

	.global func_ov60_02141fb4
	arm_func_start func_ov60_02141fb4
func_ov60_02141fb4: ; 0x02141fb4
	bx lr
	arm_func_end func_ov60_02141fb4

	.global func_ov60_02141fb8
	arm_func_start func_ov60_02141fb8
func_ov60_02141fb8: ; 0x02141fb8
	stmdb sp!, {r3, lr}
	ldr r0, _0214202c ; =data_ov60_021480a0
	mov r2, #4
	ldr r1, [r0]
	ldr r0, _02142030 ; =data_ov60_02148088
	str r2, [r1, #4]
	ldr r0, [r0]
	ldr r0, [r0, #0x9c]
	blx r0
	ldr r0, _0214202c ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #0x48]
	mov r0, r0, lsl #0x17
	movs r0, r0, asr #0x1f
	beq _02142000
	mov r0, #0
	mov r1, r0
	bl func_ov60_021418b4
_02142000:
	ldr r0, _02142030 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1d
	movs r0, r0, asr #0x1f
	bne _0214201c
	bl func_ov60_02144870
_0214201c:
	mov r0, #2
	mov r1, #0
	bl func_ov60_02144d1c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02141fb8
_0214202c: .word data_ov60_021480a0
_02142030: .word data_ov60_02148088

	.global func_ov60_02142034
	arm_func_start func_ov60_02142034
func_ov60_02142034: ; 0x02142034
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrh r0, [r4, #0x10]
	cmp r0, #0
	addeq sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	ldr r0, [r4, #0xc]
	add r1, sp, #0
	mov r2, #4
	bl func_02007ad8
	ldrh r0, [sp]
	cmp r0, #0
	beq _0214207c
	add sp, sp, #4
	cmp r0, #1
	cmpne r0, #2
	ldmia sp!, {r3, r4, pc}
_0214207c:
	ldr r0, [r4, #0xc]
	bl func_ov60_0214208c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov60_02142034

	.global func_ov60_0214208c
	arm_func_start func_ov60_0214208c
func_ov60_0214208c: ; 0x0214208c
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	add r1, sp, #0
	mov r2, #8
	mov r4, r0
	bl func_02007ad8
	ldr r0, _021420e0 ; =data_ov60_02148088
	add r1, r4, #8
	ldr r0, [r0]
	add r0, r0, #0x28
	bl func_ov60_02141ad4
	bl func_ov60_02141b8c
	ldr r0, _021420e4 ; =data_ov60_021480a0
	ldr r1, [r0]
	ldr r0, [r1, #4]
	cmp r0, #9
	moveq r0, #0xb
	streq r0, [r1, #4]
	bl func_ov60_021449e0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0214208c
_021420e0: .word data_ov60_02148088
_021420e4: .word data_ov60_021480a0

	.global func_ov60_021420e8
	arm_func_start func_ov60_021420e8
func_ov60_021420e8: ; 0x021420e8
	stmdb sp!, {r3, lr}
	bl func_0200ee4c
	ldr r1, _02142114 ; =data_ov60_02148088
	ldr r3, [r1]
	ldr r1, [r3, #0xc4]
	mov r2, r1, lsl #0x1c
	movs r2, r2, asr #0x1f
	orreq r1, r1, #4
	streq r1, [r3, #0xc4]
	bl func_0200ee60
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021420e8
_02142114: .word data_ov60_02148088

	.global func_ov60_02142118
	arm_func_start func_ov60_02142118
func_ov60_02142118: ; 0x02142118
	stmdb sp!, {r3, lr}
	ldr r0, _02142178 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r1, r0, lsl #0x1d
	movs r1, r1, asr #0x1f
	beq _02142170
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	bne _02142170
	bl func_ov60_02142768
	ldr r1, _02142178 ; =data_ov60_02148088
	mov r0, #1
	ldr r3, [r1]
	ldr r2, [r3, #0xc4]
	orr r2, r2, #8
	str r2, [r3, #0xc4]
	ldr r2, [r1]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #4
	str r1, [r2, #0xc4]
	ldmia sp!, {r3, pc}
_02142170:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142118
_02142178: .word data_ov60_02148088

	.global func_ov60_0214217c
	arm_func_start func_ov60_0214217c
func_ov60_0214217c: ; 0x0214217c
	stmdb sp!, {r3, lr}
	ldr r1, _021421a4 ; =data_ov60_02148088
	ldr r0, _021421a8 ; =func_ov60_021421ac
	ldr r1, [r1]
	ldr r1, [r1]
	bl func_ov01_020f0014
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214217c
_021421a4: .word data_ov60_02148088
_021421a8: .word func_ov60_021421ac

	.global func_ov60_021421ac
	arm_func_start func_ov60_021421ac
func_ov60_021421ac: ; 0x021421ac
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _021421c4
	bl func_ov60_021421cc
	ldmia sp!, {r3, pc}
_021421c4:
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_021421ac

	.global func_ov60_021421cc
	arm_func_start func_ov60_021421cc
func_ov60_021421cc: ; 0x021421cc
	stmdb sp!, {r3, lr}
	ldr r0, _021421e8 ; =func_ov60_021421ec
	bl func_ov01_020f019c
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021421cc
_021421e8: .word func_ov60_021421ec

	.global func_ov60_021421ec
	arm_func_start func_ov60_021421ec
func_ov60_021421ec: ; 0x021421ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0214228c
	ldrh r0, [r4, #8]
	cmp r0, #7
	bgt _0214223c
	bge _02142254
	cmp r0, #2
	ldmia sp!, {r4, pc}
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldmia sp!, {r4, pc}
	cmp r0, #2
	beq _02142248
	ldmia sp!, {r4, pc}
_0214223c:
	cmp r0, #9
	beq _02142260
	ldmia sp!, {r4, pc}
_02142248:
	mov r0, r4
	bl func_ov60_02141c74
	ldmia sp!, {r4, pc}
_02142254:
	mov r0, r4
	bl func_ov60_02141d08
	ldmia sp!, {r4, pc}
_02142260:
	ldr r0, _02142294 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1d
	movs r0, r0, asr #0x1f
	beq _02142280
	bl func_ov60_02144870
	ldmia sp!, {r4, pc}
_02142280:
	mov r0, r4
	bl func_ov60_02141df4
	ldmia sp!, {r4, pc}
_0214228c:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021421ec
_02142294: .word data_ov60_02148088

	.global func_ov60_02142298
	arm_func_start func_ov60_02142298
func_ov60_02142298: ; 0x02142298
	stmdb sp!, {r3, lr}
	ldr r0, _021422b4 ; =func_ov60_021422b8
	bl func_ov01_020f01ac
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142298
_021422b4: .word func_ov60_021422b8

	.global func_ov60_021422b8
	arm_func_start func_ov60_021422b8
func_ov60_021422b8: ; 0x021422b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0214230c
	ldr r0, _02142314 ; =data_ov60_021480a0
	mov r2, #4
	ldr r1, [r0]
	ldr r0, _02142318 ; =data_ov60_02148088
	str r2, [r1, #4]
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	beq _02142304
	bl func_ov60_02141038
_02142304:
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_0214230c:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021422b8
_02142314: .word data_ov60_021480a0
_02142318: .word data_ov60_02148088

	.global func_ov60_0214231c
	arm_func_start func_ov60_0214231c
func_ov60_0214231c: ; 0x0214231c
	stmdb sp!, {r3, lr}
	mov r1, r0
	mov r2, #0
	ldr r0, _02142348 ; =func_ov60_0214234c
	mov r3, #1
	str r2, [sp]
	bl func_ov01_020f0468
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214231c
_02142348: .word func_ov60_0214234c

	.global func_ov60_0214234c
	arm_func_start func_ov60_0214234c
func_ov60_0214234c: ; 0x0214234c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021423f4
	ldrh r0, [r4, #8]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _021423e8
_0214237c: ; jump table
	b _021423e8 ; case 0
	b _021423e8 ; case 1
	b _021423e8 ; case 2
	b _021423e8 ; case 3
	b _021423e8 ; case 4
	b _021423e8 ; case 5
	ldmia sp!, {r4, pc} ; case 6
	b _021423a4 ; case 7
	b _021423b0 ; case 8
	b _021423bc ; case 9
_021423a4:
	mov r0, r4
	bl func_ov60_02141f80
	ldmia sp!, {r4, pc}
_021423b0:
	mov r0, r4
	bl func_ov60_02141fb4
	ldmia sp!, {r4, pc}
_021423bc:
	ldr r0, _02142430 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1d
	movs r0, r0, asr #0x1f
	beq _021423dc
	bl func_ov60_02144870
	ldmia sp!, {r4, pc}
_021423dc:
	mov r0, r4
	bl func_ov60_02141fb8
	ldmia sp!, {r4, pc}
_021423e8:
	mov r0, #0x10
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
_021423f4:
	cmp r0, #1
	bne _02142428
	ldr r0, _02142430 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x19
	movs r0, r0, asr #0x1f
	beq _02142420
	ldr r0, _02142434 ; =func_ov60_02142838
	bl func_ov60_02144b84
	ldmia sp!, {r4, pc}
_02142420:
	bl func_ov60_02144870
	ldmia sp!, {r4, pc}
_02142428:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0214234c
_02142430: .word data_ov60_02148088
_02142434: .word func_ov60_02142838

	.global func_ov60_02142438
	arm_func_start func_ov60_02142438
func_ov60_02142438: ; 0x02142438
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, _02142460 ; =func_ov60_02142464
	bl func_ov01_020f0534
	cmp r0, #2
	moveq r0, #1
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142438
_02142460: .word func_ov60_02142464

	.global func_ov60_02142464
	arm_func_start func_ov60_02142464
func_ov60_02142464: ; 0x02142464
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021424ac
	ldr r0, _021424b4 ; =data_ov60_021480a0
	ldr r1, [r0]
	ldr r0, [r1, #4]
	cmp r0, #0xb
	ldmia sp!, {r4, pc}
	mov r0, #4
	str r0, [r1, #4]
	bl func_ov60_02141038
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_021424ac:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142464
_021424b4: .word data_ov60_021480a0

	.global func_ov60_021424b8
	arm_func_start func_ov60_021424b8
func_ov60_021424b8: ; 0x021424b8
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _02142528 ; =data_ov60_021480a0
	ldr r0, _0214252c ; =data_ov60_02148088
	ldr ip, [r1]
	ldr r1, [r0]
	ldrb r0, [ip, #0xb]
	ldrb r1, [r1, #0x8c]
	cmp r1, r0
	ldr r0, _0214252c ; =data_ov60_02148088
	movlo r1, #1
	ldr r3, [r0]
	movhs r1, #0
	ldrh r2, [r3, #0x20]
	and r1, r1, #0xff
	ldr r0, _02142530 ; =func_ov60_02142534
	str r2, [sp]
	str r1, [sp, #4]
	ldrh r2, [r3, #0x18]
	ldr r1, [r3, #8]
	ldr r3, [ip, #0x28]
	bl func_ov01_020f1958
	cmp r0, #2
	addeq sp, sp, #8
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021424b8
_02142528: .word data_ov60_021480a0
_0214252c: .word data_ov60_02148088
_02142530: .word func_ov60_02142534

	.global func_ov60_02142534
	arm_func_start func_ov60_02142534
func_ov60_02142534: ; 0x02142534
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02142574
	ldr r0, _0214257c ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x1a
	movs r0, r0, asr #0x1f
	ldmia sp!, {r4, pc}
	bl func_ov60_02142580
	ldmia sp!, {r4, pc}
_02142574:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142534
_0214257c: .word data_ov60_02148088

	.global func_ov60_02142580
	arm_func_start func_ov60_02142580
func_ov60_02142580: ; 0x02142580
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	ldr r0, _02142614 ; =data_ov60_02148088
	ldr r1, _02142618 ; =data_ov60_021480a0
	ldr r3, [r0]
	ldr lr, [r1]
	ldrh r0, [r3, #0x1c]
	mov r2, #4
	mov r1, #1
	str r0, [sp]
	ldrb ip, [lr, #0x17]
	ldr r0, _0214261c ; =func_ov60_02142620
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r2, [lr, #0x48]
	mov r2, r2, lsl #0x1f
	mov r2, r2, asr #0x1f
	str r2, [sp, #0xc]
	ldr r2, [lr, #0x48]
	mov r2, r2, lsl #0x1e
	mov r2, r2, asr #0x1f
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r1, [lr, #0x48]
	mov r1, r1, lsl #0x1d
	mov r1, r1, asr #0x1f
	str r1, [sp, #0x18]
	ldrh r2, [r3, #0x1a]
	ldr r1, [r3, #0xc]
	ldr r3, [r3, #0x10]
	bl func_ov01_020f077c
	cmp r0, #2
	addeq sp, sp, #0x1c
	ldmeqia sp!, {pc}
	bl func_ov60_02144cb8
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov60_02142580
_02142614: .word data_ov60_02148088
_02142618: .word data_ov60_021480a0
_0214261c: .word func_ov60_02142620

	.global func_ov60_02142620
	arm_func_start func_ov60_02142620
func_ov60_02142620: ; 0x02142620
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02142748
	ldrh r0, [r4, #4]
	sub r0, r0, #0xa
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02142654: ; jump table
	b _02142664 ; case 0
	b _02142704 ; case 1
	b _02142724 ; case 2
	b _0214272c ; case 3
_02142664:
	ldr r1, _02142760 ; =data_ov60_02148088
	ldr r0, _02142764 ; =data_ov60_021480a0
	ldr r3, [r1]
	ldr r2, [r3, #0xc4]
	bic r2, r2, #0x20
	str r2, [r3, #0xc4]
	ldr r2, [r0]
	ldr r0, [r2, #0x48]
	orr r0, r0, #0x1000
	str r0, [r2, #0x48]
	ldr r0, [r1]
	ldr r0, [r0, #0x9c]
	blx r0
	ldr r0, _02142760 ; =data_ov60_02148088
	ldr r2, [r0]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #1
	str r1, [r2, #0xc4]
	ldr r2, [r0]
	ldr r1, [r2, #0xc4]
	bic r1, r1, #2
	str r1, [r2, #0xc4]
	ldr r1, [r0]
	ldrh r0, [r1, #0x1e]
	cmp r0, #0
	bne _021426fc
	add r1, r1, #0x22
	mov r0, #0
	bl func_ov60_021418b4
	ldr r0, _02142764 ; =data_ov60_021480a0
	ldr r1, [r0]
	ldr r0, [r1, #4]
	cmp r0, #0xa
	movne r0, #0xa
	strne r0, [r1, #4]
	bl func_ov60_021419b8
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_021426fc:
	bl func_ov60_02141938
	ldmia sp!, {r4, pc}
_02142704:
	bl func_ov60_02142118
	ldr r0, _02142760 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xa0]
	cmp r0, #0
	ldmia sp!, {r4, pc}
	blx r0
	ldmia sp!, {r4, pc}
_02142724:
	bl func_ov60_02142118
	ldmia sp!, {r4, pc}
_0214272c:
	ldr r0, _02142760 ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xa4]
	cmp r0, #0
	ldmia sp!, {r4, pc}
	blx r0
	ldmia sp!, {r4, pc}
_02142748:
	cmp r0, #9
	cmpne r0, #0xd
	cmpne r0, #0xf
	ldmia sp!, {r4, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142620
_02142760: .word data_ov60_02148088
_02142764: .word data_ov60_021480a0

	.global func_ov60_02142768
	arm_func_start func_ov60_02142768
func_ov60_02142768: ; 0x02142768
	stmdb sp!, {r3, lr}
	ldr r0, _02142784 ; =func_ov60_02142788
	bl func_ov01_020f0a78
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142768
_02142784: .word func_ov60_02142788

	.global func_ov60_02142788
	arm_func_start func_ov60_02142788
func_ov60_02142788: ; 0x02142788
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _021427e0
	ldr r0, _021427e8 ; =data_ov60_02148088
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	mov r0, r0, lsl #0x1c
	movs r0, r0, asr #0x1f
	ldmia sp!, {r4, pc}
	ldrh r0, [r1, #0x1e]
	cmp r0, #0
	bne _021427d4
	bl func_ov60_02142298
	ldmia sp!, {r4, pc}
_021427d4:
	mov r0, #0
	bl func_ov60_02142438
	ldmia sp!, {r4, pc}
_021427e0:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142788
_021427e8: .word data_ov60_02148088

	.global func_ov60_021427ec
	arm_func_start func_ov60_021427ec
func_ov60_021427ec: ; 0x021427ec
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, _0214280c ; =func_ov60_02142810
	bl func_ov01_020f1b38
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021427ec
_0214280c: .word func_ov60_02142810

	.global func_ov60_02142810
	arm_func_start func_ov60_02142810
func_ov60_02142810: ; 0x02142810
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #2]
	cmp r0, #0
	ldmia sp!, {r4, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_02142810

	.global func_ov60_02142838
	arm_func_start func_ov60_02142838
func_ov60_02142838: ; 0x02142838
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_02144c44
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _0214286c
	ldr r0, _02142874 ; =data_ov60_021480a0
	mov r2, #4
	ldr r1, [r0]
	mov r0, #0x64
	str r2, [r1, #4]
	bl func_ov60_021408d8
	ldmia sp!, {r4, pc}
_0214286c:
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142838
_02142874: .word data_ov60_021480a0

	.global func_ov60_02142878
	arm_func_start func_ov60_02142878
func_ov60_02142878: ; 0x02142878
	ldrb r1, [r0, #1]
	ldrb r2, [r0]
	ldrb r3, [r0, #2]
	mov r1, r1, lsl #0x10
	orr r1, r1, r2, lsl #24
	ldrb r2, [r0, #3]
	orr r0, r1, r3, lsl #8
	orr r0, r2, r0
	bx lr
	arm_func_end func_ov60_02142878

	.global func_ov60_0214289c
	arm_func_start func_ov60_0214289c
func_ov60_0214289c: ; 0x0214289c
	mov ip, #0
_021428a0:
	ldrb r3, [r1, ip]
	ldrb r2, [r0, ip]
	cmp r2, r3
	movhi r0, #1
	bxhi lr
	mvnlo r0, #0
	bxlo lr
	add ip, ip, #1
	cmp ip, #6
	blt _021428a0
	mov r0, #0
	bx lr
	arm_func_end func_ov60_0214289c

	.global func_ov60_021428d0
	arm_func_start func_ov60_021428d0
func_ov60_021428d0: ; 0x021428d0
	stmdb sp!, {r3, lr}
	ldr r1, _021428fc ; =data_ov60_02148088
	ldr r1, [r1]
	ldr r1, [r1, #0xc4]
	mov r1, r1, lsl #0x18
	movs r1, r1, asr #0x1f
	beq _021428f4
	bl func_ov60_02144f74
	ldmia sp!, {r3, pc}
_021428f4:
	bl func_ov60_021417a0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021428d0
_021428fc: .word data_ov60_02148088

	.global func_ov60_02142900
	arm_func_start func_ov60_02142900
func_ov60_02142900: ; 0x02142900
	stmdb sp!, {r3, lr}
	cmp r0, #0
	ldrneh r3, [r0]
	cmpne r3, #0
	beq _02142948
	ldrh ip, [r0, #8]
	ldr r3, _02142950 ; =0x00002348
	cmp ip, r3
	ldrne r3, _02142954 ; =0x0000bd8a
	cmpne ip, r3
	bne _02142948
	ldr r3, _02142958 ; =data_ov60_02148088
	add ip, r0, #0x20
	ldr r3, [r3]
	mov r0, #5
	str ip, [r3, #0x88]
	bl func_ov60_021443c8
	ldmia sp!, {r3, pc}
_02142948:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142900
_02142950: .word 0x00002348
_02142954: .word 0x0000bd8a
_02142958: .word data_ov60_02148088

	.global func_ov60_0214295c
	arm_func_start func_ov60_0214295c
func_ov60_0214295c: ; 0x0214295c
	stmdb sp!, {r4, lr}
	ldr r1, _021429b0 ; =data_ov60_021480a0
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x44]
	cmp r0, #0
	beq _0214297c
	blx r0
_0214297c:
	ldr r0, _021429b4 ; =data_ov60_02148088
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0xa8]
	cmpne r0, #0
	beq _02142998
	blx r0
_02142998:
	bl func_ov60_0214428c
	cmp r4, #0
	ldmia sp!, {r4, pc}
	mov r0, #0
	blx r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0214295c
_021429b0: .word data_ov60_021480a0
_021429b4: .word data_ov60_02148088

	.global func_ov60_021429b8
	arm_func_start func_ov60_021429b8
func_ov60_021429b8: ; 0x021429b8
	stmdb sp!, {r4, lr}
	ldr r1, _02142a38 ; =data_ov60_021480a0
	mov r2, r0
	ldr r1, [r1]
	mov r4, #1
	cmp r1, #0
	beq _02142a30
	ldr r1, [r1, #4]
	cmp r1, #2
	ble _02142a28
	ldr r0, _02142a3c ; =data_ov60_02148088
	ldr r0, [r0]
	ldr r0, [r0, #0xc4]
	mov r0, r0, lsl #0x16
	movs r0, r0, asr #0x1f
	bne _02142a30
	ldr r1, _02142a40 ; =func_ov60_0214295c
	mov r0, #0
	bl func_ov60_021443c8
	cmp r0, #0
	beq _02142a30
	ldr r0, _02142a3c ; =data_ov60_02148088
	mov r4, #2
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	orr r0, r0, #0x200
	str r0, [r1, #0xc4]
	b _02142a30
_02142a28:
	bl func_ov60_0214295c
	mov r4, #0
_02142a30:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021429b8
_02142a38: .word data_ov60_021480a0
_02142a3c: .word data_ov60_02148088
_02142a40: .word func_ov60_0214295c

	.global func_ov60_02142a44
	arm_func_start func_ov60_02142a44
func_ov60_02142a44: ; 0x02142a44
	stmdb sp!, {r3, lr}
	ldr r1, _02142a6c ; =data_ov60_021480a0
	mov r0, #0
	ldr r2, [r1]
	ldr r1, [r2, #0x48]
	bic r1, r1, #8
	str r1, [r2, #0x48]
	bl func_ov60_021408d8
	bl func_ov60_021449e0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02142a44
_02142a6c: .word data_ov60_021480a0

	.global func_ov60_02142a70
	arm_func_start func_ov60_02142a70
func_ov60_02142a70: ; 0x02142a70
	ldr r3, _02142ac4 ; =data_ov60_02148088
	ldr r1, [r3]
	ldrb r0, [r1, #0x94]
	add r0, r0, #1
	strb r0, [r1, #0x94]
	ldr r1, [r3]
	ldrb r0, [r1, #0x94]
	cmp r0, #4
	bxlo lr
	mov r0, #0
	strb r0, [r1, #0x94]
	ldr r2, _02142ac8 ; =data_ov60_0214808c
	ldr r0, _02142acc ; =0x5eedf715
	ldr ip, [r2]
	ldr r1, _02142ad0 ; =0x1b0cb173
	ldr r3, [r3]
	mla r0, ip, r0, r1
	str r0, [r2]
	and r0, r0, #3
	strb r0, [r3, #0x93]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02142a70
_02142ac4: .word data_ov60_02148088
_02142ac8: .word data_ov60_0214808c
_02142acc: .word 0x5eedf715
_02142ad0: .word 0x1b0cb173

	.global func_ov60_02142ad4
	arm_func_start func_ov60_02142ad4
func_ov60_02142ad4: ; 0x02142ad4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr sl, _02142b98 ; =data_ov60_021480a0
	mov r6, #0
	ldr r0, [sl]
	mov r5, r6
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	bls _02142b78
	ldr r8, _02142b9c ; =0x0000bd8a
	ldr r7, _02142ba0 ; =0x00002348
	ldr sb, _02142ba4 ; =data_ov60_02148088
_02142b00:
	ldr r0, [sb]
	mov r1, r5
	ldrb r0, [r0, #0x95]
	bl func_ov60_02140edc
	mov r4, r0
	ldrh r0, [r4]
	cmp r0, #0
	beq _02142b60
	ldrh r0, [r4, #8]
	cmp r0, r8
	moveq r6, r4
	beq _02142b78
	ldrh r0, [r4, #8]
	cmp r0, r7
	bne _02142b60
	cmp r6, #0
	beq _02142b5c
	add r0, r4, #2
	add r1, r6, #2
	bl func_ov60_0214289c
	cmp r0, #0
	movne r6, r4
	b _02142b60
_02142b5c:
	mov r6, r4
_02142b60:
	ldr r0, [sl]
	add r1, r5, #1
	ldrb r0, [r0, #0xc]
	and r5, r1, #0xff
	cmp r5, r0
	blo _02142b00
_02142b78:
	cmp r6, #0
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	add r0, r6, #0x20
	mov r1, #1
	bl func_ov60_021417f8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_02142ad4
_02142b98: .word data_ov60_021480a0
_02142b9c: .word 0x0000bd8a
_02142ba0: .word 0x00002348
_02142ba4: .word data_ov60_02148088

	.global func_ov60_02142ba8
	arm_func_start func_ov60_02142ba8
func_ov60_02142ba8: ; 0x02142ba8
	stmdb sp!, {r4, lr}
	ldr r1, _02142c8c ; =data_ov60_021480a0
	ldr r0, _02142c90 ; =data_ov60_02148088
	ldr r2, [r1]
	mov r4, #0
	ldr r1, [r2, #0x48]
	orr r1, r1, #8
	str r1, [r2, #0x48]
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	mov r0, r0, lsl #0x17
	movs r0, r0, asr #0x1f
	beq _02142bf4
	ldrb r0, [r1, #0x95]
	bl func_ov60_02140e94
	cmp r0, #0
	ble _02142bf4
	bl func_ov60_02142ad4
	mov r4, r0
_02142bf4:
	cmp r4, #0
	ldmia sp!, {r4, pc}
	ldr r0, _02142c90 ; =data_ov60_02148088
	ldr r0, [r0]
	ldrb r1, [r0, #0x94]
	ldrb r0, [r0, #0x93]
	cmp r1, r0
	bne _02142c5c
	ldr r0, _02142c8c ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #4
	beq _02142c44
	cmp r0, #6
	beq _02142c3c
	cmp r0, #7
	beq _02142c44
	ldmia sp!, {r4, pc}
_02142c3c:
	bl func_ov60_02142298
	ldmia sp!, {r4, pc}
_02142c44:
	bl func_ov60_02142a70
	ldr r0, _02142c8c ; =data_ov60_021480a0
	ldr r0, [r0]
	ldrh r0, [r0, #0x20]
	bl func_ov60_021408d8
	ldmia sp!, {r4, pc}
_02142c5c:
	ldr r0, _02142c8c ; =data_ov60_021480a0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #4
	beq _02142c7c
	cmp r0, #6
	beq _02142c84
	ldmia sp!, {r4, pc}
_02142c7c:
	ldr r0, _02142c94 ; =0x00002348
	bl func_ov60_021428d0
_02142c84:
	bl func_ov60_02142a70
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142ba8
_02142c8c: .word data_ov60_021480a0
_02142c90: .word data_ov60_02148088
_02142c94: .word 0x00002348

	.global func_ov60_02142c98
	arm_func_start func_ov60_02142c98
func_ov60_02142c98: ; 0x02142c98
	ldr r0, _02142cb0 ; =data_ov60_02148088
	ldr r0, [r0]
	cmp r0, #0
	ldrneb r0, [r0, #0x8c]
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02142c98
_02142cb0: .word data_ov60_02148088

	.global func_ov60_02142cb4
	arm_func_start func_ov60_02142cb4
func_ov60_02142cb4: ; 0x02142cb4
	ldrb r1, [r0]
	cmp r1, #0
	ldreqb r1, [r0, #1]
	cmpeq r1, #0
	ldreqb r1, [r0, #2]
	cmpeq r1, #0
	ldreqb r1, [r0, #3]
	cmpeq r1, #0
	ldreqb r1, [r0, #4]
	cmpeq r1, #0
	ldreqb r0, [r0, #5]
	cmpeq r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov60_02142cb4

	.global func_ov60_02142cf0
	arm_func_start func_ov60_02142cf0
func_ov60_02142cf0: ; 0x02142cf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	ldr r1, _02142d14 ; =data_ov60_02148088
	ldr r1, [r1]
	cmp r1, #0
	strne r4, [r1, #0xb8]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02142cf0
_02142d14: .word data_ov60_02148088

	.global func_ov60_02142d18
	arm_func_start func_ov60_02142d18
func_ov60_02142d18: ; 0x02142d18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl func_0200ee4c
	ldr r1, _02142d48 ; =data_ov60_02148088
	ldr r1, [r1]
	cmp r1, #0
	ldrne r4, [r1, #0xc0]
	strne r5, [r1, #0xc0]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02142d18
_02142d48: .word data_ov60_02148088

	.global func_ov60_02142d4c
	arm_func_start func_ov60_02142d4c
func_ov60_02142d4c: ; 0x02142d4c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, _02142ea0 ; =data_ov60_021480a0
	ldrb r3, [r0, #6]
	ldrb r5, [r0, #4]
	ldr r4, [r0]
	ldr r2, [ip]
	smulbb r6, r3, r5
	str r4, [r2, #0x28]
	ldr r5, [ip]
	add r2, r6, #4
	ldr r4, [r5, #0x48]
	mov r2, r2, lsl #0x10
	bic r4, r4, #1
	str r4, [r5, #0x48]
	ldr r6, [ip]
	mov r5, #1
	ldr r4, [r6, #0x48]
	mov r2, r2, lsr #0x10
	orr r4, r4, #0x20
	str r4, [r6, #0x48]
	ldr r7, [ip]
	mov r4, #0x96
	ldr r6, [r7, #0x48]
	mov lr, #0xb4
	orr r6, r6, #0x40
	str r6, [r7, #0x48]
	ldr r7, [ip]
	ldr r6, [r7, #0x48]
	orr r6, r6, #0x80
	str r6, [r7, #0x48]
	ldr r7, [ip]
	ldr r6, [r7, #0x48]
	bic r6, r6, #0x200
	str r6, [r7, #0x48]
	ldr r7, [ip]
	ldr r6, [r7, #0x48]
	bic r6, r6, #0x100
	str r6, [r7, #0x48]
	ldr r7, [ip]
	ldr r6, [r7, #0x48]
	orr r6, r6, #4
	str r6, [r7, #0x48]
	ldr r7, [ip]
	ldr r6, [r7, #0x48]
	orr r6, r6, #2
	str r6, [r7, #0x48]
	ldrb r7, [r0, #7]
	ldr r6, [ip]
	strb r7, [r6, #0x17]
	ldr r6, [ip]
	strb r1, [r6, #8]
	ldr r1, [ip]
	strb r5, [r1, #9]
	ldrb r5, [r0, #4]
	ldr r1, [ip]
	sub r5, r5, #1
	strb r5, [r1, #0xa]
	ldrb r5, [r0, #4]
	ldr r1, [ip]
	strb r5, [r1, #0xb]
	ldrb r1, [r0, #5]
	ldr r0, [ip]
	strb r1, [r0, #0xc]
	ldr r0, [ip]
	strh r3, [r0, #0x18]
	ldr r0, [ip]
	strh r2, [r0, #0x1a]
	ldr r0, [ip]
	strh r2, [r0, #0x1c]
	ldr r0, [ip]
	strh r3, [r0, #0x1e]
	ldr r0, [ip]
	strh r4, [r0, #0x22]
	ldr r0, [ip]
	strh lr, [r0, #0x20]
	ldr r0, [ip]
	mov r1, #0x64
	strh r1, [r0, #0x24]
	ldr r0, [ip]
	mov r1, #0xa
	strb r1, [r0, #0x26]
	ldr r0, [ip]
	mov r1, #9
	strb r1, [r0, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_02142d4c
_02142ea0: .word data_ov60_021480a0

	.global func_ov60_02142ea4
	arm_func_start func_ov60_02142ea4
func_ov60_02142ea4: ; 0x02142ea4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _02142f2c ; =data_ov60_021480a0
	mov r6, r0
	ldr r0, [r1]
	mov r1, #0x20
	ldrh r0, [r0, #0x1a]
	add r0, r0, #0x43
	bic r4, r0, #0x1f
	mul r0, r4, r6
	bl func_ov60_02144c60
	mul r2, r4, r6
	mov r1, #0
	mov r5, r0
	bl func_02007a44
	mov r1, #0
	sub r2, r6, #1
	mov r0, r5
	mov r6, r1
	b _02142f14
_02142ef0:
	add r1, r1, #1
	mov r1, r1, lsl #0x10
	strb r6, [r5, #0x20]
	add r3, r5, r4
	mov ip, r5
	str r3, [r5, #4]
	mov r5, r3
	str ip, [r5]
	mov r1, r1, lsr #0x10
_02142f14:
	cmp r1, r2
	blt _02142ef0
	strb r2, [r5, #0x20]
	str r0, [r5, #4]
	str r5, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_02142ea4
_02142f2c: .word data_ov60_021480a0

	.global func_ov60_02142f30
	arm_func_start func_ov60_02142f30
func_ov60_02142f30: ; 0x02142f30
	cmp r1, #0
	mov r2, #0
	bxle lr
	mov r3, r2
_02142f40:
	strh r3, [r0, #8]
	add r2, r2, #1
	mov r2, r2, lsl #0x10
	strh r3, [r0, #0xa]
	strh r3, [r0, #0xc]
	cmp r1, r2, lsr #16
	mov r2, r2, lsr #0x10
	ldr r0, [r0, #4]
	bgt _02142f40
	bx lr
	arm_func_end func_ov60_02142f30

	.global func_ov60_02142f68
	arm_func_start func_ov60_02142f68
func_ov60_02142f68: ; 0x02142f68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021430ec ; =data_ov60_02148090
	mov r4, r0
	ldr r2, [r2]
	cmp r2, #0
	bne _021430e4
	bl func_ov60_02142d4c
	bl func_ov60_0214137c
	ldr r0, _021430f0 ; =data_ov60_02148088
	ldr r2, _021430f4 ; =func_ov60_02143eec
	ldr r1, [r0]
	ldr r3, _021430f8 ; =func_ov60_021439bc
	str r2, [r1, #0x9c]
	ldr r1, [r0]
	ldr r2, _021430fc ; =func_ov60_02143ae8
	str r3, [r1, #0xa0]
	ldr r1, [r0]
	ldr r3, _02143100 ; =func_ov60_02143bac
	str r2, [r1, #0xa4]
	ldr r1, [r0]
	ldr r2, _02143104 ; =func_ov60_02143258
	str r3, [r1, #0xac]
	ldr r1, [r0]
	ldr r3, _02143108 ; =func_ov60_0214320c
	str r2, [r1, #0xb0]
	ldr r1, [r0]
	ldr r2, _0214310c ; =func_ov60_02143174
	str r3, [r1, #0xb4]
	ldr r1, [r0]
	ldr r3, _02143110 ; =func_ov60_02143b0c
	str r2, [r1, #0xa8]
	ldr r2, [r0]
	mov r0, #0x34
	mov r1, #4
	str r3, [r2, #0xbc]
	bl func_ov60_02144c60
	ldr r1, _02143114 ; =data_ov60_021480a0
	ldr r2, _021430ec ; =data_ov60_02148090
	ldr r1, [r1]
	str r0, [r2]
	ldrb r0, [r1, #0xb]
	mov r1, #4
	mov r5, r0, lsl #0x4
	mov r0, r5
	bl func_ov60_02144c60
	mov r2, r5
	ldr r3, _021430ec ; =data_ov60_02148090
	mov r1, #0
	ldr ip, [r3]
	str r0, [ip, #0x30]
	ldr r0, [r3]
	ldr r0, [r0, #0x30]
	bl func_02007a44
	mov r0, #3
	bl func_ov60_02142ea4
	ldr r1, _021430ec ; =data_ov60_02148090
	ldr r1, [r1]
	str r0, [r1, #8]
	mov r0, #3
	bl func_ov60_02142ea4
	ldr r1, _021430ec ; =data_ov60_02148090
	ldr r2, _02143114 ; =data_ov60_021480a0
	ldr r3, [r1]
	mov r1, #4
	str r0, [r3, #0xc]
	ldr r0, [r2]
	ldrb r0, [r0, #0xb]
	mov r5, r0, lsl #0x2
	mov r0, r5
	bl func_ov60_02144c60
	mov r2, r5
	ldr r3, _021430ec ; =data_ov60_02148090
	mov r1, #0
	ldr ip, [r3]
	str r0, [ip, #0x18]
	ldr r0, [r3]
	ldr r0, [r0, #0x18]
	bl func_02007a44
	ldrb r3, [r4, #6]
	ldr r1, _021430ec ; =data_ov60_02148090
	mov r0, #0xc
	ldr r2, [r1]
	ldr r1, _02143118 ; =func_ov60_02141c04
	strb r3, [r2]
	mov r2, #0
	bl func_ov01_020ef72c
	mov r0, #0xd
	ldr r1, _0214311c ; =func_ov60_02143e9c
	mov r2, #0
	bl func_ov01_020ef72c
	ldr r0, _02143120 ; =func_ov60_021432ec
	bl func_ov01_020ef6e8
	bl func_ov60_02143eec
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021430e4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02142f68
_021430ec: .word data_ov60_02148090
_021430f0: .word data_ov60_02148088
_021430f4: .word func_ov60_02143eec
_021430f8: .word func_ov60_021439bc
_021430fc: .word func_ov60_02143ae8
_02143100: .word func_ov60_02143bac
_02143104: .word func_ov60_02143258
_02143108: .word func_ov60_0214320c
_0214310c: .word func_ov60_02143174
_02143110: .word func_ov60_02143b0c
_02143114: .word data_ov60_021480a0
_02143118: .word func_ov60_02141c04
_0214311c: .word func_ov60_02143e9c
_02143120: .word func_ov60_021432ec

	.global func_ov60_02143124
	arm_func_start func_ov60_02143124
func_ov60_02143124: ; 0x02143124
	ldr ip, _02143130 ; =func_ov60_02142f68
	mov r1, #0xfe
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02143124
_02143130: .word func_ov60_02142f68

	.global func_ov60_02143134
	arm_func_start func_ov60_02143134
func_ov60_02143134: ; 0x02143134
	stmdb sp!, {r4, lr}
	mov r4, r2
	bl func_ov60_02142f68
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldr r1, _0214316c ; =data_ov60_02148088
	ldr r0, _02143170 ; =data_ov60_021480a0
	ldr r1, [r1]
	strh r4, [r1, #0x20]
	ldr r1, [r0]
	ldr r0, [r1, #0x48]
	orr r0, r0, #0x2000
	str r0, [r1, #0x48]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02143134
_0214316c: .word data_ov60_02148088
_02143170: .word data_ov60_021480a0

	.global func_ov60_02143174
	arm_func_start func_ov60_02143174
func_ov60_02143174: ; 0x02143174
	stmdb sp!, {r3, lr}
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	cmp r0, #0
	ldmia sp!, {r3, pc}
	mov r1, #0
	mov r2, r1
	mov r0, #0xc
	bl func_ov01_020ef72c
	mov r1, #0
	mov r2, r1
	mov r0, #0xd
	bl func_ov01_020ef72c
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	bl func_ov60_02144c94
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl func_ov60_02144c94
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov60_02144c94
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r0, [r0, #0x30]
	bl func_ov60_02144c94
	ldr r0, _02143208 ; =data_ov60_02148090
	ldr r0, [r0]
	bl func_ov60_02144c94
	bl func_ov60_02141400
	ldr r0, _02143208 ; =data_ov60_02148090
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02143174
_02143208: .word data_ov60_02148090

	.global func_ov60_0214320c
	arm_func_start func_ov60_0214320c
func_ov60_0214320c: ; 0x0214320c
	ldr r1, _02143250 ; =data_ov60_02148090
	mov r0, #0
	ldr r2, [r1]
	cmp r2, #0
	bxeq lr
	ldr r1, _02143254 ; =data_ov60_021480a0
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0xa
	cmpne r1, #0xb
	bxne lr
	ldrb r0, [r2, #4]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1f
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214320c
_02143250: .word data_ov60_02148090
_02143254: .word data_ov60_021480a0

	.global func_ov60_02143258
	arm_func_start func_ov60_02143258
func_ov60_02143258: ; 0x02143258
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov sb, r0
	mov r8, r1
	mov r7, r2
	mov r6, r3
	mov r4, #0
	bl func_0200ee4c
	mov r5, r0
	bl func_ov60_0214320c
	cmp r0, #0
	beq _021432d8
	ldr r0, _021432e8 ; =data_ov60_02148090
	mov r2, r4
	ldr r3, [r0]
	mov r4, #1
	ldrb r1, [r3, #4]
	orr r1, r1, #8
	strb r1, [r3, #4]
	ldr r3, [r0]
	ldrb r1, [r3, #4]
	bic r1, r1, #0x10
	strb r1, [r3, #4]
	ldr r1, [r0]
	str sb, [r1, #0x20]
	ldr r1, [r0]
	str r8, [r1, #0x24]
	ldr r1, [r0]
	str r2, [r1, #0x28]
	ldr r1, [r0]
	strh r7, [r1, #0x1e]
	ldr r0, [r0]
	str r6, [r0, #0x2c]
_021432d8:
	mov r0, r5
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov60_02143258
_021432e8: .word data_ov60_02148090

	.global func_ov60_021432ec
	arm_func_start func_ov60_021432ec
func_ov60_021432ec: ; 0x021432ec
	bx lr
	arm_func_end func_ov60_021432ec

	.global func_ov60_021432f0
	arm_func_start func_ov60_021432f0
func_ov60_021432f0: ; 0x021432f0
	stmdb sp!, {r4, lr}
	ldr r1, _02143350 ; =data_ov60_02148090
	mov ip, #0
	ldr r4, [r1]
	sub r3, ip, #1
	ldrb r2, [r4, #4]
	ldr lr, [r4, #0x2c]
	ldr r0, [r4, #0x24]
	bic r2, r2, #8
	strb r2, [r4, #4]
	ldr r2, [r1]
	cmp lr, #0
	strh ip, [r2, #0x1e]
	ldr r2, [r1]
	str ip, [r2, #0x20]
	ldr r2, [r1]
	str ip, [r2, #0x24]
	ldr r2, [r1]
	str r3, [r2, #0x28]
	ldr r1, [r1]
	str ip, [r1, #0x2c]
	ldmia sp!, {r4, pc}
	blx lr
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021432f0
_02143350: .word data_ov60_02148090

	.global func_ov60_02143354
	arm_func_start func_ov60_02143354
func_ov60_02143354: ; 0x02143354
	stmdb sp!, {r3, lr}
	ldr r1, _021433a4 ; =data_ov60_02148090
	ldr r2, [r0, #0x14]
	ldr r1, [r1]
	ldrsb r0, [r1, #2]
	sub r0, r0, #1
	strb r0, [r1, #2]
	ldrb r0, [r2]
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1e
	cmpne r0, #1
	ldmia sp!, {r3, pc}
	ldrb r0, [r2]
	mov r1, r0, lsl #0x1d
	movs r1, r1, lsr #0x1f
	ldmia sp!, {r3, pc}
	bic r0, r0, #4
	strb r0, [r2]
	bl func_ov60_021432f0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02143354
_021433a4: .word data_ov60_02148090

	.global func_ov60_021433a8
	arm_func_start func_ov60_021433a8
func_ov60_021433a8: ; 0x021433a8
	ldr r0, _021433c0 ; =data_ov60_02148090
	ldr r1, [r0]
	ldrsb r0, [r1, #2]
	sub r0, r0, #1
	strb r0, [r1, #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_021433a8
_021433c0: .word data_ov60_02148090

	.global func_ov60_021433c4
	arm_func_start func_ov60_021433c4
func_ov60_021433c4: ; 0x021433c4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _021434f8 ; =data_ov60_02148090
	ldr r3, [r2]
	ldr lr, [r3, #0x28]
	ldr r1, [r3, #0x24]
	ldr ip, [r3, #0x20]
	cmp lr, #0
	sub r4, r1, lr
	ldrb r3, [r0]
	bne _02143444
	bic r3, r3, #3
	strb r3, [r0]
	ldr r3, [r2]
	add r1, r0, #8
	ldrh r3, [r3, #0x1e]
	strh r3, [r0, #2]
	ldr r3, [r2]
	ldr r3, [r3, #0x24]
	strh r3, [r0, #4]
	ldr r3, [r2]
	ldr r3, [r3, #0x24]
	mov r3, r3, lsr #0x10
	strh r3, [r0, #6]
	ldr r3, [r2]
	ldrb r2, [r3]
	ldr r4, [r3, #0x24]
	sub r2, r2, #8
	cmp r4, r2
	movhi r4, r2
	and r2, r4, #0xff
	add r4, r2, #9
	b _02143470
_02143444:
	bic r3, r3, #3
	orr r3, r3, #1
	strb r3, [r0]
	ldr r3, [r2]
	add r1, r0, #2
	ldrb r2, [r3]
	sub r2, r2, #2
	cmp r4, r2
	movhi r4, r2
	and r2, r4, #0xff
	add r4, r2, #3
_02143470:
	ldr r6, [r3, #0x28]
	bic r4, r4, #1
	add r6, r6, r2
	str r6, [r3, #0x28]
	ldr r5, _021434f8 ; =data_ov60_02148090
	strb r2, [r0, #1]
	ldr r3, [r5]
	mov r4, r4, lsl #0x10
	ldr r5, [r3, #0x28]
	ldr r3, [r3, #0x24]
	mov r4, r4, lsr #0x10
	cmp r5, r3
	moveq r3, #1
	ldrb r5, [r0]
	movne r3, #0
	and r3, r3, #0xff
	mov r3, r3, lsl #0x1f
	bic r5, r5, #4
	orr r3, r5, r3, lsr #29
	strb r3, [r0]
	ldr r0, _021434f8 ; =data_ov60_02148090
	and r5, r3, #0xff
	ldr r3, [r0]
	mov r0, r5, lsl #0x1d
	ldrb r5, [r3, #4]
	mov r0, r0, lsr #0x1f
	mov r0, r0, lsl #0x1f
	bic r5, r5, #0x10
	orr r5, r5, r0, lsr #27
	add r0, ip, lr
	strb r5, [r3, #4]
	bl func_02007ad8
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021433c4
_021434f8: .word data_ov60_02148090

	.global func_ov60_021434fc
	arm_func_start func_ov60_021434fc
func_ov60_021434fc: ; 0x021434fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x24
	bl func_ov60_021433c4
	ldrb r0, [r4, #0x24]
	mov r0, r0, lsl #0x1d
	movs r0, r0, lsr #0x1f
	ldmia sp!, {r4, pc}
	bl func_ov60_021432f0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021434fc

	.global func_ov60_02143524
	arm_func_start func_ov60_02143524
func_ov60_02143524: ; 0x02143524
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r0, _021436d0 ; =data_ov60_02148090
	mov r2, #0
	ldr ip, [r0]
	ldrb r1, [ip, #4]
	ldr r4, [ip, #0x10]
	mov r3, r1, lsl #0x1d
	movs r3, r3, lsr #0x1f
	beq _02143588
	ldrb r1, [r4, #0x20]
	mov r2, #2
	bic r1, r1, #3
	orr r1, r1, #3
	strb r1, [r4, #0x20]
	ldr r0, [r0]
	and r1, r1, #0xff
	ldrb r0, [r0, #1]
	bic r1, r1, #0xf0
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1c
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #24
	strb r0, [r4, #0x20]
	b _021435d8
_02143588:
	mov r0, r1, lsl #0x1c
	movs r0, r0, lsr #0x1f
	beq _021435d8
	ldrsb r0, [ip, #3]
	cmp r0, #2
	bge _021435d8
	mov r0, r1, lsl #0x1b
	movs r0, r0, lsr #0x1f
	bne _021435d8
	mov r0, r1, lsl #0x1e
	movs r0, r0, lsr #0x1f
	bne _021435d8
	add r0, r4, #0x20
	bl func_ov60_021433c4
	ldr r1, _021436d0 ; =data_ov60_02148090
	mov r2, r0
	ldr r1, [r1]
	ldrsb r0, [r1, #3]
	add r0, r0, #1
	strb r0, [r1, #3]
_021435d8:
	ldr r0, _021436d0 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	beq _02143660
	cmp r2, #0
	bne _02143618
	ldrb r0, [r4, #0x20]
	mov r2, #2
	bic r0, r0, #3
	orr r1, r0, #2
	and r0, r1, #0xff
	bic r0, r0, #4
	strb r0, [r4, #0x20]
_02143618:
	ldrb r1, [r4, #0x20]
	ldr r0, _021436d0 ; =data_ov60_02148090
	orr r3, r1, #8
	strb r3, [r4, #0x20]
	ldr r1, [r0]
	bic r3, r3, #0xf0
	ldr r1, [r1, #0x18]
	ldr r1, [r1, #4]
	ldrb r1, [r1, #0x20]
	mov r1, r1, lsl #0x1c
	orr r1, r3, r1, lsr #24
	strb r1, [r4, #0x20]
	ldr r0, [r0]
	ldr r1, [r0, #0x18]
	ldr r0, [r1, #4]
	ldr r0, [r0, #4]
	str r0, [r1, #4]
	b _0214366c
_02143660:
	ldrb r0, [r4, #0x20]
	bic r0, r0, #8
	strb r0, [r4, #0x20]
_0214366c:
	cmp r2, #0
	beq _021436b4
	ldr r0, _021436d0 ; =data_ov60_02148090
	ldr ip, _021436d4 ; =func_ov60_02143354
	ldr lr, [r0]
	add r1, r4, #0x20
	ldrsb r4, [lr, #2]
	mov r0, #0xd
	mov r3, #1
	add r4, r4, #1
	strb r4, [lr, #2]
	str ip, [sp]
	bl func_ov60_02143b54
	ldr r0, _021436d0 ; =data_ov60_02148090
	ldr r1, [r0]
	ldr r0, [r1, #0x10]
	ldr r0, [r0, #4]
	str r0, [r1, #0x10]
_021436b4:
	ldr r0, _021436d0 ; =data_ov60_02148090
	ldr r1, [r0]
	ldrb r0, [r1, #4]
	bic r0, r0, #2
	strb r0, [r1, #4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02143524
_021436d0: .word data_ov60_02148090
_021436d4: .word func_ov60_02143354

	.global func_ov60_021436d8
	arm_func_start func_ov60_021436d8
func_ov60_021436d8: ; 0x021436d8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02143808 ; =data_ov60_02148090
	mov r4, r1
	ldr r2, [r2]
	ldrb r1, [r4]
	ldr r2, [r2, #0x30]
	mov r8, r0
	mov r0, r1, lsl #0x1e
	add r5, r2, r8, lsl #4
	movs r0, r0, lsr #0x1e
	mov r7, #0
	beq _02143718
	cmp r0, #1
	ldreqb r7, [r4, #1]
	addeq r6, r4, #2
	b _02143770
_02143718:
	add r6, r4, #8
	bl func_ov60_02141574
	ldrh r1, [r4, #2]
	mov ip, #1
	tst r1, ip, lsl r0
	beq _02143770
	ldr r0, _02143808 ; =data_ov60_02148090
	mov r1, r7
	ldr r3, [r0]
	ldrh r2, [r3, #0x1c]
	orr r2, r2, ip, lsl r8
	strh r2, [r3, #0x1c]
	str r1, [r5, #0xc]
	ldrh r2, [r4, #6]
	ldrh r1, [r4, #4]
	orr r7, r1, r2, lsl #16
	str r7, [r5, #8]
	ldr r0, [r0]
	ldrb r0, [r0]
	sub r0, r0, #8
	cmp r7, r0
	movhi r7, r0
_02143770:
	ldr r0, _02143808 ; =data_ov60_02148090
	mov r4, #1
	ldr r0, [r0]
	ldrh r0, [r0, #0x1c]
	tst r0, r4, lsl r8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r3, [r5, #0xc]
	ldr r0, [r5, #4]
	add r1, r3, r7
	cmp r1, r0
	bhi _021437bc
	ldr r1, [r5]
	mov r0, r6
	mov r2, r7
	add r1, r1, r3
	bl func_02007ad8
	ldr r0, [r5, #0xc]
	add r0, r0, r7
	str r0, [r5, #0xc]
_021437bc:
	ldr r1, [r5, #8]
	ldr r0, [r5, #0xc]
	cmp r1, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, _02143808 ; =data_ov60_02148090
	ldr r0, _0214380c ; =data_ov60_02148088
	ldr r2, [r1]
	ldrh r1, [r2, #0x1c]
	eor r1, r1, r4, lsl r8
	strh r1, [r2, #0x1c]
	ldr r0, [r0]
	ldr r3, [r0, #0xb8]
	cmp r3, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r5]
	ldr r2, [r5, #8]
	mov r0, r8
	blx r3
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_021436d8
_02143808: .word data_ov60_02148090
_0214380c: .word data_ov60_02148088

	.global func_ov60_02143810
	arm_func_start func_ov60_02143810
func_ov60_02143810: ; 0x02143810
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr sb, _021438a0 ; =data_ov60_021480a0
	mov r7, r0
	ldr r0, [sb]
	add r6, r7, #4
	ldrb r0, [r0, #0xb]
	mov r5, #0
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r8, _021438a4 ; =data_ov60_02148090
	mov r4, #1
_0214383c:
	ldrh r0, [r7, #2]
	tst r0, r4, lsl r5
	beq _02143880
	bl func_ov60_02141574
	cmp r5, r0
	bne _02143864
	ldr r1, [r8]
	ldrsb r0, [r1, #3]
	sub r0, r0, #1
	strb r0, [r1, #3]
_02143864:
	mov r0, r5
	mov r1, r6
	bl func_ov60_021436d8
	ldr r0, [r8]
	ldrb r0, [r0]
	bic r0, r0, #1
	add r6, r6, r0
_02143880:
	ldr r0, [sb]
	add r2, r5, #1
	ldrb r1, [r0, #0xb]
	mov r0, r2, lsl #0x10
	mov r5, r0, lsr #0x10
	cmp r1, r0, lsr #16
	bgt _0214383c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov60_02143810
_021438a0: .word data_ov60_021480a0
_021438a4: .word data_ov60_02148090

	.global func_ov60_021438a8
	arm_func_start func_ov60_021438a8
func_ov60_021438a8: ; 0x021438a8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	mov sl, r1
	ldrh r5, [sl, #0x22]
	mov fp, r0
	mov r4, #0
	cmp r5, #0
	beq _021439a8
	ldr r0, _021439b0 ; =data_ov60_02148090
	add r7, sl, #0x24
	ldr r0, [r0]
	add r8, fp, #0x24
	ldrb sb, [r0]
	ldr r0, _021439b0 ; =data_ov60_02148090
	mov r6, #4
	strh r5, [fp, #0x22]
	ldr r1, [r0]
	ldrb r3, [r1, #1]
	mov r0, r3, lsl #0x1c
	mov r0, r0, lsr #0x1c
	add r2, r0, #1
	and r2, r2, #0xff
	bic r3, r3, #0xf
	and r2, r2, #0xf
	orr r2, r3, r2
	strb r2, [r1, #1]
	strb r0, [fp, #0x20]
	b _02143968
_02143914:
	mov r0, #1
	tst r5, r0, lsl r4
	beq _02143940
	mla r0, sb, r4, r7
	mov r1, r8
	mov r2, sb
	bl func_02007ad8
	add r0, r6, sb
	mov r0, r0, lsl #0x10
	add r8, r8, sb
	mov r6, r0, lsr #0x10
_02143940:
	ldr r0, _021439b0 ; =data_ov60_02148090
	ldr r0, [r0]
	ldr r1, [r0, #0x18]
	ldr r0, [r1, r4, lsl #2]
	cmp r0, sl
	ldreq r0, [sl, #4]
	streq r0, [r1, r4, lsl #2]
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
_02143968:
	ldr r0, _021439b4 ; =data_ov60_021480a0
	ldr r0, [r0]
	ldrb r0, [r0, #0xb]
	cmp r4, r0
	blt _02143914
	mov r2, #0
	ldr r0, _021439b8 ; =data_ov60_02148088
	strh r2, [sl, #0x22]
	ldr r1, [r0]
	add r0, fp, #0x20
	ldrh r1, [r1, #0x98]
	strh r1, [fp, #0xa]
	strh r2, [fp, #0xc]
	strh r6, [fp, #8]
	bl func_ov60_02143810
	mov r4, #1
_021439a8:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov60_021438a8
_021439b0: .word data_ov60_02148090
_021439b4: .word data_ov60_021480a0
_021439b8: .word data_ov60_02148088

	.global func_ov60_021439bc
	arm_func_start func_ov60_021439bc
func_ov60_021439bc: ; 0x021439bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02143ae0 ; =data_ov60_02148090
	ldr ip, [r0]
	ldrsb r0, [ip, #2]
	cmp r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	ldr r0, [ip, #0x18]
	ldr r2, [ip, #0x14]
	mov r3, #0
	mov r4, r3
	cmp r2, #0
	ldr r5, [r0]
	beq _02143a0c
	ldr r1, [r2, #4]
	ldr r0, [ip, #0x10]
	mov r4, r2
	cmp r1, r0
	streq r3, [ip, #0x14]
	strne r1, [ip, #0x14]
	b _02143a9c
_02143a0c:
	ldr r0, [ip, #0x10]
	ldr r0, [r0]
	ldr r0, [r0]
	ldrh r1, [r0, #0xa]
	cmp r1, #0
	ldrneh r0, [r0, #0xc]
	cmpne r1, r0
	bne _02143a9c
	ldr r0, _02143ae0 ; =data_ov60_02148090
	ldr r0, [r0]
	ldrb r0, [r0, #4]
	mov r0, r0, lsl #0x1c
	movs r0, r0, lsr #0x1f
	beq _02143a6c
	mov r0, r5
	bl func_ov60_021434fc
	ldrh r1, [r5, #0x22]
	ldr r0, _02143ae0 ; =data_ov60_02148090
	orr r1, r1, #1
	strh r1, [r5, #0x22]
	ldr r1, [r0]
	ldrsb r0, [r1, #3]
	add r0, r0, #1
	strb r0, [r1, #3]
_02143a6c:
	ldr r0, _02143ae0 ; =data_ov60_02148090
	mov r1, r5
	ldr r0, [r0]
	ldr r0, [r0, #0x10]
	bl func_ov60_021438a8
	cmp r0, #0
	beq _02143a9c
	ldr r0, _02143ae0 ; =data_ov60_02148090
	ldr r1, [r0]
	ldr r4, [r1, #0x10]
	ldr r0, [r4, #4]
	str r0, [r1, #0x10]
_02143a9c:
	cmp r4, #0
	ldrneh r0, [r4, #0xa]
	cmpne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	ldr r0, _02143ae0 ; =data_ov60_02148090
	ldr r2, _02143ae4 ; =func_ov60_021433a8
	ldr r5, [r0]
	add r1, r4, #0x20
	ldrsb r3, [r5, #2]
	mov r0, #0xd
	add r3, r3, #1
	strb r3, [r5, #2]
	str r2, [sp]
	ldrh r2, [r4, #8]
	ldrh r3, [r4, #0xa]
	bl func_ov60_02143b54
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_021439bc
_02143ae0: .word data_ov60_02148090
_02143ae4: .word func_ov60_021433a8

	.global func_ov60_02143ae8
	arm_func_start func_ov60_02143ae8
func_ov60_02143ae8: ; 0x02143ae8
	stmdb sp!, {r3, lr}
	ldr r0, _02143b08 ; =data_ov60_02148090
	ldr r0, [r0]
	ldrsb r0, [r0, #2]
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02143524
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02143ae8
_02143b08: .word data_ov60_02148090

	.global func_ov60_02143b0c
	arm_func_start func_ov60_02143b0c
func_ov60_02143b0c: ; 0x02143b0c
	ldr r1, _02143b50 ; =data_ov60_02148090
	mov r2, #1
	ldr r1, [r1]
	mvn r0, r2, lsl r0
	ldr r2, [r1, #0x10]
	mov r0, r0, lsl #0x10
	mov r3, r2
_02143b28:
	ldrh r1, [r3, #0xa]
	and r1, r1, r0, lsr #16
	strh r1, [r3, #0xa]
	ldrh r1, [r3, #0xc]
	and r1, r1, r0, lsr #16
	strh r1, [r3, #0xc]
	ldr r3, [r3]
	cmp r2, r3
	bne _02143b28
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02143b0c
_02143b50: .word data_ov60_02148090

	.global func_ov60_02143b54
	arm_func_start func_ov60_02143b54
func_ov60_02143b54: ; 0x02143b54
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	str r3, [sp]
	mov lr, r1
	str r0, [sp, #4]
	mov r3, r2
	mov ip, #2
	ldr r1, [sp, #0x10]
	ldr r0, _02143ba8 ; =func_ov60_02143bd4
	mov r2, lr
	str ip, [sp, #8]
	bl func_ov01_020f093c
	cmp r0, #2
	cmpne r0, #7
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {pc}
	bl func_ov60_02144cb8
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov60_02143b54
_02143ba8: .word func_ov60_02143bd4

	.global func_ov60_02143bac
	arm_func_start func_ov60_02143bac
func_ov60_02143bac: ; 0x02143bac
	stmdb sp!, {r3, lr}
	mov lr, r1
	mov ip, r2
	str r3, [sp]
	mov r1, r0
	mov r2, lr
	mov r3, ip
	mov r0, #0xc
	bl func_ov60_02143b54
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02143bac

	.global func_ov60_02143bd4
	arm_func_start func_ov60_02143bd4
func_ov60_02143bd4: ; 0x02143bd4
	stmdb sp!, {r3, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _02143bf8
	ldr r1, [r0, #0x20]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
_02143bf8:
	mov r0, r1
	bl func_ov60_02144cb8
	bl func_0200f248
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02143bd4

	.global func_ov60_02143c08
	arm_func_start func_ov60_02143c08
func_ov60_02143c08: ; 0x02143c08
	ldr r3, [r1]
	b _02143c24
_02143c10:
	ldrb r2, [r3, #0x20]
	cmp r2, r0
	moveq r0, r3
	bxeq lr
	ldr r3, [r3]
_02143c24:
	cmp r1, r3
	bne _02143c10
	mov r0, #0
	bx lr
	arm_func_end func_ov60_02143c08

	.global func_ov60_02143c34
	arm_func_start func_ov60_02143c34
func_ov60_02143c34: ; 0x02143c34
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r6, r0
	mov r4, r2
	add r1, sp, #0
	mov r0, r5
	mov r2, #2
	bl func_02007ad8
	ldrb r1, [sp]
	mov r0, r1, lsl #0x1c
	movs r0, r0, lsr #0x1f
	beq _02143ca0
	ldr r0, _02143d68 ; =data_ov60_02148090
	mov r2, r1, lsl #0x18
	ldr r1, [r0]
	mov r0, r2, lsr #0x1c
	ldr r1, [r1, #0x10]
	bl func_ov60_02143c08
	cmp r0, #0
	beq _02143ca0
	ldrh r2, [r0, #0xa]
	mov r1, #1
	ldrh r3, [r0, #0xc]
	and r1, r2, r1, lsl r6
	orr r1, r3, r1
	strh r1, [r0, #0xc]
_02143ca0:
	ldrb r2, [sp]
	mov r0, r2, lsl #0x1e
	mov r0, r0, lsr #0x1e
	cmp r0, #3
	bne _02143cfc
	ldr r0, _02143d68 ; =data_ov60_02148090
	ldr r1, [r0]
	ldr r0, [r1, #0x14]
	cmp r0, #0
	addne sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	mov r0, r2, lsl #0x18
	ldr r1, [r1, #0x10]
	mov r0, r0, lsr #0x1c
	bl func_ov60_02143c08
	cmp r0, #0
	addeq sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	ldr r1, _02143d68 ; =data_ov60_02148090
	add sp, sp, #4
	ldr r1, [r1]
	str r0, [r1, #0x14]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02143cfc:
	cmp r0, #2
	addeq sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	ldr r1, _02143d68 ; =data_ov60_02148090
	mov r2, r4
	ldr r1, [r1]
	mov r0, r5
	ldr r3, [r1, #0x18]
	ldrb r1, [r1]
	ldr r4, [r3, r6, lsl #2]
	add r3, r4, #0x24
	mla r1, r6, r1, r3
	bl func_02007ad8
	ldrb r0, [sp]
	ldrh r2, [r4, #0x22]
	mov r1, #1
	mov r0, r0, lsl #0x1e
	movs r0, r0, lsr #0x1e
	orr r1, r2, r1, lsl r6
	strh r1, [r4, #0x22]
	ldr r0, _02143d68 ; =data_ov60_02148090
	ldr r1, [r4, #4]
	ldr r0, [r0]
	ldr r0, [r0, #0x18]
	str r1, [r0, r6, lsl #2]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_02143c34
_02143d68: .word data_ov60_02148090

	.global func_ov60_02143d6c
	arm_func_start func_ov60_02143d6c
func_ov60_02143d6c: ; 0x02143d6c
	stmdb sp!, {r4, lr}
	mov r3, r0
	ldrh r2, [r3, #0x10]
	cmp r2, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r3, #0x12]
	cmp r0, #0
	beq _02143d98
	ldr r1, [r3, #0xc]
	bl func_ov60_02143c34
	ldmia sp!, {r4, pc}
_02143d98:
	ldr r1, _02143e94 ; =data_ov60_02148090
	ldr r4, [r3, #0xc]
	ldr r0, [r1]
	ldrb lr, [r0, #4]
	mov r2, lr, lsl #0x1f
	movs r2, r2, lsr #0x1f
	bne _02143dd4
	ldrb r2, [r0, #1]
	ldrb ip, [r4]
	mov r2, r2, lsl #0x1c
	mov r2, r2, lsr #0x1c
	add r3, r2, #1
	and r3, r3, #0xf
	cmp ip, r3
	bne _02143e48
_02143dd4:
	ldr r1, _02143e94 ; =data_ov60_02148090
	ldrb r2, [r4]
	ldr r3, [r1]
	mov r0, r4
	ldr r3, [r3, #0x18]
	ldr r3, [r3]
	strb r2, [r3, #0x20]
	ldr r1, [r1]
	ldr r2, [r3, #4]
	ldr r1, [r1, #0x18]
	str r2, [r1]
	bl func_ov60_02143810
	ldr r0, _02143e94 ; =data_ov60_02148090
	ldr r2, [r0]
	ldrb r1, [r2, #4]
	bic r1, r1, #1
	strb r1, [r2, #4]
	ldr r2, [r0]
	ldrb r1, [r2, #4]
	bic r1, r1, #4
	strb r1, [r2, #4]
	ldr r2, [r0]
	ldrb r0, [r4]
	ldrb r1, [r2, #1]
	and r0, r0, #0xf
	bic r1, r1, #0xf
	orr r0, r1, r0
	strb r0, [r2, #1]
	ldmia sp!, {r4, pc}
_02143e48:
	add r2, r2, #2
	and r2, r2, #0xf
	cmp ip, r2
	orrne r1, lr, #2
	strneb r1, [r0, #4]
	ldmia sp!, {r4, pc}
	orr r2, lr, #4
	strb r2, [r0, #4]
	ldr r2, [r1]
	ldrb r1, [r2, #1]
	mov r0, r1, lsl #0x1c
	mov r0, r0, lsr #0x1c
	add r0, r0, #1
	and r0, r0, #0xf
	bic r1, r1, #0xf0
	mov r0, r0, lsl #0x1c
	orr r0, r1, r0, lsr #24
	strb r0, [r2, #1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02143d6c
_02143e94: .word data_ov60_02148090

	.global func_ov60_02143e98
	arm_func_start func_ov60_02143e98
func_ov60_02143e98: ; 0x02143e98
	bx lr
	arm_func_end func_ov60_02143e98

	.global func_ov60_02143e9c
	arm_func_start func_ov60_02143e9c
func_ov60_02143e9c: ; 0x02143e9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov60_0214487c
	cmp r0, #0
	ldreqh r0, [r4, #2]
	cmpeq r0, #0
	ldmia sp!, {r4, pc}
	ldrh r0, [r4, #4]
	cmp r0, #7
	ldmia sp!, {r4, pc}
	cmp r0, #9
	beq _02143ee0
	cmp r0, #0x15
	ldmia sp!, {r4, pc}
	mov r0, r4
	bl func_ov60_02143d6c
	ldmia sp!, {r4, pc}
_02143ee0:
	mov r0, r4
	bl func_ov60_02143e98
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_02143e9c

	.global func_ov60_02143eec
	arm_func_start func_ov60_02143eec
func_ov60_02143eec: ; 0x02143eec
	stmdb sp!, {r4, lr}
	bl func_0200ee4c
	ldr r2, _02144038 ; =data_ov60_02148090
	mov r4, r0
	ldr r3, [r2]
	mov r1, #3
	ldr r0, [r3, #8]
	str r0, [r3, #0x10]
	ldr r0, [r2]
	ldr r0, [r0, #8]
	bl func_ov60_02142f30
	ldr r0, _02144038 ; =data_ov60_02148090
	mov r1, #3
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl func_ov60_02142f30
	ldr r2, _0214403c ; =data_ov60_021480a0
	mov lr, #0
	ldr r0, [r2]
	ldrb r0, [r0, #0xb]
	cmp r0, #0
	ble _02143f74
	ldr r1, _02144038 ; =data_ov60_02148090
_02143f48:
	ldr r3, [r1]
	add r0, lr, #1
	ldr ip, [r3, #0xc]
	ldr r3, [r3, #0x18]
	mov r0, r0, lsl #0x10
	str ip, [r3, lr, lsl #2]
	ldr r3, [r2]
	mov lr, r0, lsr #0x10
	ldrb r3, [r3, #0xb]
	cmp r3, r0, lsr #16
	bgt _02143f48
_02143f74:
	ldr r2, _02144038 ; =data_ov60_02148090
	mov r1, #0
	ldr lr, [r2]
	sub ip, r1, #1
	ldrb r3, [lr, #1]
	mov r0, r4
	bic r3, r3, #0xf
	strb r3, [lr, #1]
	ldr r4, [r2]
	ldrb r3, [r4, #1]
	bic r3, r3, #0xf0
	strb r3, [r4, #1]
	ldr r3, [r2]
	strb r1, [r3, #2]
	ldr r3, [r2]
	strb r1, [r3, #3]
	ldr r4, [r2]
	ldrb r3, [r4, #4]
	bic r3, r3, #1
	orr r3, r3, #1
	strb r3, [r4, #4]
	ldr r4, [r2]
	ldrb r3, [r4, #4]
	bic r3, r3, #2
	strb r3, [r4, #4]
	ldr r4, [r2]
	ldrb r3, [r4, #4]
	bic r3, r3, #4
	strb r3, [r4, #4]
	ldr r4, [r2]
	ldrb r3, [r4, #4]
	bic r3, r3, #8
	strb r3, [r4, #4]
	ldr r3, [r2]
	str r1, [r3, #0x14]
	ldr r3, [r2]
	strh r1, [r3, #0x1c]
	ldr r3, [r2]
	strh r1, [r3, #0x1e]
	ldr r3, [r2]
	str r1, [r3, #0x20]
	ldr r3, [r2]
	str r1, [r3, #0x24]
	ldr r3, [r2]
	str ip, [r3, #0x28]
	ldr r2, [r2]
	str r1, [r2, #0x2c]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02143eec
_02144038: .word data_ov60_02148090
_0214403c: .word data_ov60_021480a0

	.global func_ov60_02144040
	arm_func_start func_ov60_02144040
func_ov60_02144040: ; 0x02144040
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, #0
	bl func_0200ee4c
	ldr r1, _021440bc ; =data_ov60_02148090
	ldr r2, [r1]
	cmp r2, #0
	ldrne r3, [r2, #0x30]
	cmpne r3, #0
	ldrne r1, _021440c0 ; =data_ov60_02148088
	ldrne r1, [r1]
	cmpne r1, #0
	beq _021440b0
	ldr r1, _021440c4 ; =data_ov60_021480a0
	ldr r1, [r1]
	ldrb r1, [r1, #0xb]
	cmp r7, r1
	bge _021440b0
	ldrh r1, [r2, #0x1c]
	mov r2, #1
	tst r1, r2, lsl r7
	bne _021440b0
	str r6, [r3, r7, lsl #4]
	add r1, r3, r7, lsl #4
	mov r4, r2
	str r5, [r1, #4]
_021440b0:
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_02144040
_021440bc: .word data_ov60_02148090
_021440c0: .word data_ov60_02148088
_021440c4: .word data_ov60_021480a0

	.global func_ov60_021440c8
	arm_func_start func_ov60_021440c8
func_ov60_021440c8: ; 0x021440c8
	mul r1, r0, r1
	add r0, r1, #4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bx lr
	arm_func_end func_ov60_021440c8

	.global func_ov60_021440dc
	arm_func_start func_ov60_021440dc
func_ov60_021440dc: ; 0x021440dc
	ldr ip, _021440f0 ; =func_ov60_021440c8
	mov r1, r0
	ldrb r0, [r1, #6]
	ldrb r1, [r1, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov60_021440dc
_021440f0: .word func_ov60_021440c8

	.global func_ov60_021440f4
	arm_func_start func_ov60_021440f4
func_ov60_021440f4: ; 0x021440f4
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl func_0200ee4c
	ldr r1, _0214411c ; =data_ov60_02148094
	ldr r1, [r1, #0xc]
	cmp r1, #0
	ldrne r4, [r1, #4]
	bl func_0200ee60
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021440f4
_0214411c: .word data_ov60_02148094

	.global func_ov60_02144120
	arm_func_start func_ov60_02144120
func_ov60_02144120: ; 0x02144120
	stmdb sp!, {r3, lr}
	ldr r2, _02144204 ; =data_ov60_02148094
	mov r3, #9
	ldr r1, [r2, #0xc]
	mov lr, #1
	str r3, [r1]
	ldr r1, [r2, #0xc]
	mov ip, #0xfe
	str lr, [r1, #4]
	ldr r3, [r2, #0xc]
	mov r1, #0
	strb ip, [r3, #8]
	ldr r3, [r2, #0xc]
	strb lr, [r3, #9]
	ldr r3, [r2, #0xc]
	strb r1, [r3, #0xa]
	ldr r3, [r2, #0xc]
	strb r1, [r3, #0xb]
	ldr r3, [r2, #0xc]
	strb r1, [r3, #0xc]
	ldr r3, [r2, #0xc]
	strb r0, [r3, #0xd]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x10]
	ldr r0, [r2, #0xc]
	strb r1, [r0, #0x15]
	ldr r0, [r2, #0xc]
	strb r1, [r0, #0x16]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x30]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x34]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x38]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x3c]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x40]
	ldr r0, [r2, #0xc]
	str r1, [r0, #0x44]
	ldr r1, [r2, #0xc]
	ldr r0, [r1, #0x48]
	bic r0, r0, #0x800
	str r0, [r1, #0x48]
	ldr r1, [r2, #0xc]
	ldr r0, [r1, #0x48]
	bic r0, r0, #0x400
	str r0, [r1, #0x48]
	ldr r1, [r2, #0xc]
	ldr r0, [r1, #0x48]
	bic r0, r0, #0x1000
	str r0, [r1, #0x48]
	ldr r1, [r2, #0xc]
	ldr r0, [r1, #0x48]
	bic r0, r0, #0x2000
	str r0, [r1, #0x48]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144120
_02144204: .word data_ov60_02148094

	.global func_ov60_02144208
	arm_func_start func_ov60_02144208
func_ov60_02144208: ; 0x02144208
	stmdb sp!, {r4, lr}
	ldr ip, _02144288 ; =data_ov60_02148094
	mov r4, r0
	ldr r0, [ip, #0xc]
	cmp r0, #0
	bne _02144280
	str r1, [ip, #8]
	str r2, [ip, #4]
	mov r0, #0x4c
	mov r1, #4
	str r3, [ip]
	bl func_ov60_02144c60
	ldr r1, _02144288 ; =data_ov60_02148094
	cmp r0, #0
	str r0, [r1, #0xc]
	beq _02144280
	blx func_0200e834
	blx func_0200ea34
	bl func_ov01_020efa84
	cmp r0, #0
	beq _0214426c
	mov r0, r4
	bl func_ov60_02144120
	mov r0, #1
	ldmia sp!, {r4, pc}
_0214426c:
	mov r0, #0x41
	bl func_ov60_02144cb8
	ldr r0, _02144288 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	bl func_ov60_02144c94
_02144280:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02144208
_02144288: .word data_ov60_02148094

	.global func_ov60_0214428c
	arm_func_start func_ov60_0214428c
func_ov60_0214428c: ; 0x0214428c
	stmdb sp!, {r3, lr}
	ldr r0, _021442e4 ; =data_ov60_02148094
	ldr r2, [r0, #0xc]
	ldr r1, [r2, #4]
	cmp r1, #1
	bne _021442d4
	mov r1, #0
	str r1, [r2, #4]
	ldr r0, [r0, #0xc]
	bl func_ov60_02144c94
	ldr r0, _021442e4 ; =data_ov60_02148094
	mov r1, #0
	str r1, [r0, #8]
	str r1, [r0, #4]
	str r1, [r0]
	str r1, [r0, #0xc]
	mov r0, #1
	ldmia sp!, {r3, pc}
_021442d4:
	mov r0, #0x44
	bl func_ov60_02144cb8
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214428c
_021442e4: .word data_ov60_02148094

	.global func_ov60_021442e8
	arm_func_start func_ov60_021442e8
func_ov60_021442e8: ; 0x021442e8
	ldr r1, _021443c4 ; =data_ov60_02148094
	mov r0, #0
	ldr r2, [r1, #0xc]
	ldr r1, [r2]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	bx lr
_02144304: ; jump table
	b _02144328 ; case 0
	b _02144338 ; case 1
	b _02144348 ; case 2
	b _02144358 ; case 3
	b _02144368 ; case 4
	b _02144378 ; case 5
	b _02144388 ; case 6
	b _021443a4 ; case 7
	b _021443b4 ; case 8
_02144328:
	ldr r1, [r2, #4]
	cmp r1, #2
	moveq r0, #1
	bx lr
_02144338:
	ldr r1, [r2, #4]
	cmp r1, #3
	moveq r0, #1
	bx lr
_02144348:
	ldr r1, [r2, #4]
	cmp r1, #4
	moveq r0, #1
	bx lr
_02144358:
	ldr r1, [r2, #4]
	cmp r1, #0xa
	moveq r0, #1
	bx lr
_02144368:
	ldr r1, [r2, #4]
	cmp r1, #7
	moveq r0, #1
	bx lr
_02144378:
	ldr r1, [r2, #4]
	cmp r1, #0xb
	moveq r0, #1
	bx lr
_02144388:
	ldr r1, [r2, #4]
	mov r2, #1
	cmp r1, #0xa
	cmpne r1, #0xb
	movne r2, r0
	mov r0, r2
	bx lr
_021443a4:
	ldr r1, [r2, #4]
	cmp r1, #0xa
	moveq r0, #1
	bx lr
_021443b4:
	ldr r1, [r2, #4]
	cmp r1, #0xb
	moveq r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov60_021442e8
_021443c4: .word data_ov60_02148094

	.global func_ov60_021443c8
	arm_func_start func_ov60_021443c8
func_ov60_021443c8: ; 0x021443c8
	stmdb sp!, {r3, lr}
	ldr r3, _0214446c ; =data_ov60_02148094
	ldr ip, [r3, #0xc]
	cmp ip, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	cmp r0, #9
	bge _021443f4
	ldr r3, [ip]
	cmp r0, r3
	bne _021443fc
_021443f4:
	mov r0, #0
	ldmia sp!, {r3, pc}
_021443fc:
	cmp r0, #8
	beq _0214441c
	cmp r0, #7
	bne _0214442c
	ldr r3, [ip, #0x48]
	mov r3, r3, lsl #0x12
	movs r3, r3, asr #0x1f
	bne _0214442c
_0214441c:
	ldr r3, [ip, #0x3c]
	cmp r3, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
_0214442c:
	ldr r3, _0214446c ; =data_ov60_02148094
	str r0, [ip]
	ldr r0, [r3, #0xc]
	str r1, [r0, #0x30]
	ldr r0, [r3, #0xc]
	str r2, [r0, #0x34]
	ldr r2, [r3, #0xc]
	ldr r0, [r2, #0x48]
	mov r1, r0, lsl #0x14
	movs r1, r1, asr #0x1f
	bne _02144464
	orr r0, r0, #0x800
	str r0, [r2, #0x48]
	bl func_ov60_021447b8
_02144464:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021443c8
_0214446c: .word data_ov60_02148094

	.global func_ov60_02144470
	arm_func_start func_ov60_02144470
func_ov60_02144470: ; 0x02144470
	stmdb sp!, {r3, lr}
	ldr r0, _02144494 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #0
	ldmia sp!, {r3, pc}
	mov r0, #0
	bl func_ov60_02144a94
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144470
_02144494: .word data_ov60_02148094

	.global func_ov60_02144498
	arm_func_start func_ov60_02144498
func_ov60_02144498: ; 0x02144498
	stmdb sp!, {r3, lr}
	ldr r0, _021444cc ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #1
	bge _021444bc
	mov r0, #1
	bl func_ov60_02144a94
	ldmia sp!, {r3, pc}
_021444bc:
	ldmia sp!, {r3, pc}
	mov r0, #2
	bl func_ov60_02144a94
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144498
_021444cc: .word data_ov60_02148094

	.global func_ov60_021444d0
	arm_func_start func_ov60_021444d0
func_ov60_021444d0: ; 0x021444d0
	stmdb sp!, {r3, lr}
	ldr r0, _02144578 ; =data_ov60_02148094
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_021444ec: ; jump table
	b _02144514 ; case 0
	b _02144514 ; case 1
	ldmia sp!, {r3, pc} ; case 2
	b _02144520 ; case 3
	b _0214452c ; case 4
	b _02144534 ; case 5
	b _0214453c ; case 6
	b _02144544 ; case 7
	b _0214456c ; case 8
	ldmia sp!, {r3, pc} ; case 9
_02144514:
	mov r0, #3
	bl func_ov60_02144a94
	ldmia sp!, {r3, pc}
_02144520:
	ldr r0, _0214457c ; =0x0000bd8a
	bl func_ov60_021428d0
	ldmia sp!, {r3, pc}
_0214452c:
	bl func_ov60_02142a44
	ldmia sp!, {r3, pc}
_02144534:
	bl func_ov60_021417d8
	ldmia sp!, {r3, pc}
_0214453c:
	bl func_ov60_02142ba8
	ldmia sp!, {r3, pc}
_02144544:
	ldr r0, [r1, #0x48]
	mov r0, r0, lsl #0x12
	movs r0, r0, asr #0x1f
	beq _02144560
	ldr r0, _02144580 ; =0x0000b00d
	bl func_ov60_021428d0
	ldmia sp!, {r3, pc}
_02144560:
	ldr r0, [r1, #0x3c]
	blx r0
	ldmia sp!, {r3, pc}
_0214456c:
	ldr r0, [r1, #0x3c]
	blx r0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021444d0
_02144578: .word data_ov60_02148094
_0214457c: .word 0x0000bd8a
_02144580: .word 0x0000b00d

	.global func_ov60_02144584
	arm_func_start func_ov60_02144584
func_ov60_02144584: ; 0x02144584
	stmdb sp!, {r3, lr}
	ldr r0, _021445cc ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_021445a0: ; jump table
	b _021445c4 ; case 0
	b _021445c4 ; case 1
	b _021445c4 ; case 2
	ldmia sp!, {r3, pc} ; case 3
	b _021445c4 ; case 4
	b _021445c4 ; case 5
	b _021445c4 ; case 6
	ldmia sp!, {r3, pc} ; case 7
	b _021445c4 ; case 8
_021445c4:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144584
_021445cc: .word data_ov60_02148094

	.global func_ov60_021445d0
	arm_func_start func_ov60_021445d0
func_ov60_021445d0: ; 0x021445d0
	stmdb sp!, {r3, lr}
	ldr r0, _02144620 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_021445ec: ; jump table
	b _02144610 ; case 0
	b _02144610 ; case 1
	b _02144610 ; case 2
	b _02144610 ; case 3
	ldmia sp!, {r3, pc} ; case 4
	b _02144618 ; case 5
	b _02144610 ; case 6
	b _02144610 ; case 7
	b _02144610 ; case 8
_02144610:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
_02144618:
	bl func_ov60_02140a64
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021445d0
_02144620: .word data_ov60_02148094

	.global func_ov60_02144624
	arm_func_start func_ov60_02144624
func_ov60_02144624: ; 0x02144624
	stmdb sp!, {r3, lr}
	ldr r0, _0214466c ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02144640: ; jump table
	b _02144664 ; case 0
	b _02144664 ; case 1
	b _02144664 ; case 2
	b _02144664 ; case 3
	b _02144664 ; case 4
	ldmia sp!, {r3, pc} ; case 5
	b _02144664 ; case 6
	b _02144664 ; case 7
	ldmia sp!, {r3, pc} ; case 8
_02144664:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144624
_0214466c: .word data_ov60_02148094

	.global func_ov60_02144670
	arm_func_start func_ov60_02144670
func_ov60_02144670: ; 0x02144670
	stmdb sp!, {r3, lr}
	ldr r0, _021446b0 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_0214468c: ; jump table
	b _021446a8 ; case 0
	b _021446a8 ; case 1
	b _021446a8 ; case 2
	ldmia sp!, {r3, pc} ; case 3
	ldmia sp!, {r3, pc} ; case 4
	ldmia sp!, {r3, pc} ; case 5
	ldmia sp!, {r3, pc} ; case 6
_021446a8:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144670
_021446b0: .word data_ov60_02148094

	.global func_ov60_021446b4
	arm_func_start func_ov60_021446b4
func_ov60_021446b4: ; 0x021446b4
	stmdb sp!, {r3, lr}
	ldr r0, _02144704 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_021446d0: ; jump table
	b _021446f4 ; case 0
	b _021446f4 ; case 1
	b _021446f4 ; case 2
	ldmia sp!, {r3, pc} ; case 3
	b _021446f4 ; case 4
	b _021446fc ; case 5
	b _021446f4 ; case 6
	b _021446f4 ; case 7
	b _021446fc ; case 8
_021446f4:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
_021446fc:
	bl func_ov60_021420e8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021446b4
_02144704: .word data_ov60_02148094

	.global func_ov60_02144708
	arm_func_start func_ov60_02144708
func_ov60_02144708: ; 0x02144708
	stmdb sp!, {r3, lr}
	ldr r0, _02144758 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02144724: ; jump table
	b _02144748 ; case 0
	b _02144748 ; case 1
	b _02144748 ; case 2
	b _02144750 ; case 3
	b _02144748 ; case 4
	ldmia sp!, {r3, pc} ; case 5
	b _02144748 ; case 6
	b _02144748 ; case 7
	ldmia sp!, {r3, pc} ; case 8
_02144748:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
_02144750:
	bl func_ov60_021420e8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144708
_02144758: .word data_ov60_02148094

	.global func_ov60_0214475c
	arm_func_start func_ov60_0214475c
func_ov60_0214475c: ; 0x0214475c
	stmdb sp!, {r3, lr}
	ldr r0, _021447b4 ; =data_ov60_02148094
	ldr r1, [r0, #0xc]
	ldr r0, [r1]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, pc}
_02144778: ; jump table
	b _021447a8 ; case 0
	b _021447a8 ; case 1
	b _021447a8 ; case 2
	b _021447a8 ; case 3
	b _021447a8 ; case 4
	b _021447a8 ; case 5
	b _021447a8 ; case 6
	b _02144798 ; case 7
_02144798:
	ldr r0, [r1, #0x48]
	mov r0, r0, lsl #0x12
	movs r0, r0, asr #0x1f
	ldmia sp!, {r3, pc}
_021447a8:
	ldr r0, [r1, #0x40]
	blx r0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214475c
_021447b4: .word data_ov60_02148094

	.global func_ov60_021447b8
	arm_func_start func_ov60_021447b8
func_ov60_021447b8: ; 0x021447b8
	stmdb sp!, {r3, lr}
	ldr r0, _0214486c ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _02144864
_021447d4: ; jump table
	b _02144858 ; case 0
	b _02144858 ; case 1
	b _02144808 ; case 2
	b _02144810 ; case 3
	b _02144818 ; case 4
	b _02144838 ; case 5
	b _02144820 ; case 6
	b _02144828 ; case 7
	b _02144830 ; case 8
	b _02144864 ; case 9
	b _02144840 ; case 10
	b _02144848 ; case 11
	b _02144850 ; case 12
_02144808:
	bl func_ov60_02144470
	ldmia sp!, {r3, pc}
_02144810:
	bl func_ov60_02144498
	ldmia sp!, {r3, pc}
_02144818:
	bl func_ov60_021444d0
	ldmia sp!, {r3, pc}
_02144820:
	bl func_ov60_02144584
	ldmia sp!, {r3, pc}
_02144828:
	bl func_ov60_021445d0
	ldmia sp!, {r3, pc}
_02144830:
	bl func_ov60_02144624
	ldmia sp!, {r3, pc}
_02144838:
	bl func_ov60_02144670
	ldmia sp!, {r3, pc}
_02144840:
	bl func_ov60_021446b4
	ldmia sp!, {r3, pc}
_02144848:
	bl func_ov60_02144708
	ldmia sp!, {r3, pc}
_02144850:
	bl func_ov60_0214475c
	ldmia sp!, {r3, pc}
_02144858:
	mov r0, #0x44
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
_02144864:
	bl func_ov60_02144870
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021447b8
_0214486c: .word data_ov60_02148094

	.global func_ov60_02144870
	arm_func_start func_ov60_02144870
func_ov60_02144870: ; 0x02144870
	ldr ip, _02144878 ; =func_ov60_021448bc
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02144870
_02144878: .word func_ov60_021448bc

	.global func_ov60_0214487c
	arm_func_start func_ov60_0214487c
func_ov60_0214487c: ; 0x0214487c
	stmdb sp!, {r3, lr}
	ldr r1, _021448b8 ; =data_ov60_02148094
	mov r0, #0
	ldr r2, [r1, #0xc]
	ldr r1, [r2, #0x48]
	mov r1, r1, lsl #0x15
	movs r1, r1, asr #0x1f
	movne r0, #1
	ldmia sp!, {r3, pc}
	ldrb r1, [r2, #0x16]
	cmp r1, #1
	ldmia sp!, {r3, pc}
	bl func_ov60_021448bc
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_0214487c
_021448b8: .word data_ov60_02148094

	.global func_ov60_021448bc
	arm_func_start func_ov60_021448bc
func_ov60_021448bc: ; 0x021448bc
	stmdb sp!, {r3, lr}
	ldr r0, _021448f4 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021448e8
_021448d8: ; jump table
	ldmia sp!, {r3, pc} ; case 0
	ldmia sp!, {r3, pc} ; case 1
	ldmia sp!, {r3, pc} ; case 2
	ldmia sp!, {r3, pc} ; case 3
_021448e8:
	ldr r0, _021448f8 ; =func_ov60_02144bb4
	bl func_ov60_02144b84
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021448bc
_021448f4: .word data_ov60_02148094
_021448f8: .word func_ov60_02144bb4

	.global func_ov60_021448fc
	arm_func_start func_ov60_021448fc
func_ov60_021448fc: ; 0x021448fc
	stmdb sp!, {r3, lr}
	ldr r0, _02144998 ; =data_ov60_02148094
	ldr r0, [r0, #0xc]
	ldr r0, [r0, #4]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _02144990
_02144918: ; jump table
	b _02144990 ; case 0
	b _02144990 ; case 1
	b _02144990 ; case 2
	b _02144990 ; case 3
	b _02144990 ; case 4
	b _02144988 ; case 5
	b _02144988 ; case 6
	b _02144988 ; case 7
	b _02144988 ; case 8
	b _02144988 ; case 9
	b _02144948 ; case 10
	b _02144948 ; case 11
_02144948:
	bl func_ov01_020efaa0
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02144990
_02144958: ; jump table
	b _02144968 ; case 0
	b _02144970 ; case 1
	b _02144978 ; case 2
	b _02144980 ; case 3
_02144968:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02144970:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02144978:
	mov r0, #2
	ldmia sp!, {r3, pc}
_02144980:
	mov r0, #3
	ldmia sp!, {r3, pc}
_02144988:
	mov r0, #4
	ldmia sp!, {r3, pc}
_02144990:
	mov r0, #5
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021448fc
_02144998: .word data_ov60_02148094

	.global func_ov60_0214499c
	arm_func_start func_ov60_0214499c
func_ov60_0214499c: ; 0x0214499c
	cmp r0, #0
	ldrneh r1, [r0, #0x5c]
	cmpne r1, #0
	ldrneb r0, [r0, #0x77]
	moveq r0, #0
	bx lr
	arm_func_end func_ov60_0214499c

	.global func_ov60_021449b4
	arm_func_start func_ov60_021449b4
func_ov60_021449b4: ; 0x021449b4
	stmdb sp!, {r4, lr}
	movs r4, r0
	ldrneh r1, [r4, #0x5c]
	cmpne r1, #0
	beq _021449d8
	bl func_ov60_0214499c
	cmp r0, #0
	addne r0, r4, #0x78
	ldmia sp!, {r4, pc}
_021449d8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021449b4

	.global func_ov60_021449e0
	arm_func_start func_ov60_021449e0
func_ov60_021449e0: ; 0x021449e0
	stmdb sp!, {r3, lr}
	bl func_ov60_021442e8
	cmp r0, #0
	beq _02144a34
	ldr r0, _02144a3c ; =data_ov60_02148094
	ldr r2, [r0, #0xc]
	ldr r1, [r2, #0x48]
	bic r1, r1, #0x800
	str r1, [r2, #0x48]
	ldr r0, [r0, #0xc]
	ldr r1, [r0, #0x30]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	ldr r0, [r0, #0x34]
	blx r1
	ldr r0, _02144a3c ; =data_ov60_02148094
	ldr r1, [r0, #0xc]
	cmp r1, #0
	movne r0, #0
	strne r0, [r1, #0x30]
	ldmia sp!, {r3, pc}
_02144a34:
	bl func_ov60_021447b8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_021449e0
_02144a3c: .word data_ov60_02148094

	.global func_ov60_02144a40
	arm_func_start func_ov60_02144a40
func_ov60_02144a40: ; 0x02144a40
	stmdb sp!, {r3, lr}
	ldrh r1, [r0]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	b _02144a8c
_02144a54: ; jump table
	b _02144a8c ; case 0
	b _02144a8c ; case 1
	b _02144a8c ; case 2
	b _02144a70 ; case 3
	b _02144a78 ; case 4
	b _02144a80 ; case 5
	b _02144a88 ; case 6
_02144a70:
	bl func_ov60_02144ac0
	b _02144a8c
_02144a78:
	bl func_ov60_02144af0
	b _02144a8c
_02144a80:
	bl func_ov60_02144b20
	b _02144a8c
_02144a88:
	bl func_ov60_02144b54
_02144a8c:
	bl func_ov60_021449e0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02144a40

	.global func_ov60_02144a94
	arm_func_start func_ov60_02144a94
func_ov60_02144a94: ; 0x02144a94
	stmdb sp!, {r3, lr}
	ldr r1, _02144ab8 ; =data_ov60_02147714
	ldr r1, [r1, r0, lsl #2]
	ldr r0, _02144abc ; =func_ov60_02144a40
	blx r1
	cmp r0, #2
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144a94
_02144ab8: .word data_ov60_02147714
_02144abc: .word func_ov60_02144a40

	.global func_ov60_02144ac0
	arm_func_start func_ov60_02144ac0
func_ov60_02144ac0: ; 0x02144ac0
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _02144ae4
	ldr r0, _02144aec ; =data_ov60_02148094
	mov r1, #3
	ldr r0, [r0, #0xc]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_02144ae4:
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144ac0
_02144aec: .word data_ov60_02148094

	.global func_ov60_02144af0
	arm_func_start func_ov60_02144af0
func_ov60_02144af0: ; 0x02144af0
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _02144b14
	ldr r0, _02144b1c ; =data_ov60_02148094
	mov r1, #2
	ldr r0, [r0, #0xc]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_02144b14:
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144af0
_02144b1c: .word data_ov60_02148094

	.global func_ov60_02144b20
	arm_func_start func_ov60_02144b20
func_ov60_02144b20: ; 0x02144b20
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _02144b48
	ldr r0, _02144b50 ; =data_ov60_02148094
	mov r1, #4
	ldr r0, [r0, #0xc]
	str r1, [r0, #4]
	bl func_ov60_021414c8
	ldmia sp!, {r3, pc}
_02144b48:
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144b20
_02144b50: .word data_ov60_02148094

	.global func_ov60_02144b54
	arm_func_start func_ov60_02144b54
func_ov60_02144b54: ; 0x02144b54
	stmdb sp!, {r3, lr}
	ldrh r0, [r0, #2]
	cmp r0, #0
	bne _02144b78
	ldr r0, _02144b80 ; =data_ov60_02148094
	mov r1, #3
	ldr r0, [r0, #0xc]
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
_02144b78:
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144b54
_02144b80: .word data_ov60_02148094

	.global func_ov60_02144b84
	arm_func_start func_ov60_02144b84
func_ov60_02144b84: ; 0x02144b84
	stmdb sp!, {r3, lr}
	bl func_ov01_020eff9c
	ldr r1, _02144bb0 ; =data_ov60_02148094
	cmp r0, #2
	ldr r2, [r1, #0xc]
	ldr r1, [r2, #0x48]
	orr r1, r1, #0x400
	str r1, [r2, #0x48]
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144b84
_02144bb0: .word data_ov60_02148094

	.global func_ov60_02144bb4
	arm_func_start func_ov60_02144bb4
func_ov60_02144bb4: ; 0x02144bb4
	stmdb sp!, {r4, lr}
	ldr r1, _02144c3c ; =data_ov60_02148094
	mov r2, #0
	ldr r1, [r1, #0xc]
	mov r4, r0
	strb r2, [r1, #0x16]
	bl func_ov60_02144c44
	ldrh r0, [r4, #2]
	cmp r0, #0
	bne _02144c00
	ldr r0, _02144c3c ; =data_ov60_02148094
	mov r3, #0
	ldr r2, [r0, #0xc]
	mov r1, #4
	strb r3, [r2, #0x15]
	ldr r0, [r0, #0xc]
	str r1, [r0, #4]
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_02144c00:
	ldr r0, _02144c3c ; =data_ov60_02148094
	ldr r2, [r0, #0xc]
	ldrb r1, [r2, #0x15]
	add r1, r1, #1
	strb r1, [r2, #0x15]
	ldr r0, [r0, #0xc]
	ldrb r0, [r0, #0x15]
	cmp r0, #0x10
	bls _02144c30
	ldrh r0, [r4, #2]
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
_02144c30:
	ldr r0, _02144c40 ; =func_ov60_02144bb4
	bl func_ov60_02144b84
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02144bb4
_02144c3c: .word data_ov60_02148094
_02144c40: .word func_ov60_02144bb4

	.global func_ov60_02144c44
	arm_func_start func_ov60_02144c44
func_ov60_02144c44: ; 0x02144c44
	ldr r0, _02144c5c ; =data_ov60_02148094
	ldr r1, [r0, #0xc]
	ldr r0, [r1, #0x48]
	bic r0, r0, #0x400
	str r0, [r1, #0x48]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02144c44
_02144c5c: .word data_ov60_02148094

	.global func_ov60_02144c60
	arm_func_start func_ov60_02144c60
func_ov60_02144c60: ; 0x02144c60
	stmdb sp!, {r3, lr}
	ldr r2, _02144c90 ; =data_ov60_02148094
	ldr r2, [r2, #8]
	cmp r2, #0
	beq _02144c80
	blx r2
	cmp r0, #0
	ldmia sp!, {r3, pc}
_02144c80:
	mov r0, #0x42
	bl func_ov60_02144cb8
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144c60
_02144c90: .word data_ov60_02148094

	.global func_ov60_02144c94
	arm_func_start func_ov60_02144c94
func_ov60_02144c94: ; 0x02144c94
	stmdb sp!, {r3, lr}
	ldr r1, _02144cb4 ; =data_ov60_02148094
	ldr r1, [r1, #4]
	cmp r1, #0
	cmpne r0, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144c94
_02144cb4: .word data_ov60_02148094

	.global func_ov60_02144cb8
	arm_func_start func_ov60_02144cb8
func_ov60_02144cb8: ; 0x02144cb8
	stmdb sp!, {r3, lr}
	ldr r1, _02144cf0 ; =data_ov60_02148094
	orr r3, r0, #0x80
	ldr r2, [r1, #0xc]
	str r3, [r2, #4]
	ldr r3, [r1, #0xc]
	ldr r2, [r3, #0x48]
	bic r2, r2, #0x800
	str r2, [r3, #0x48]
	ldr r1, [r1]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144cb8
_02144cf0: .word data_ov60_02148094

	.global func_ov60_02144cf4
	arm_func_start func_ov60_02144cf4
func_ov60_02144cf4: ; 0x02144cf4
	stmdb sp!, {r3, lr}
	ldr r1, _02144d18 ; =data_ov60_02148094
	ldr r1, [r1, #0xc]
	cmp r1, #0
	ldrne r1, [r1, #0x38]
	cmpne r1, #0
	ldmia sp!, {r3, pc}
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144cf4
_02144d18: .word data_ov60_02148094

	.global func_ov60_02144d1c
	arm_func_start func_ov60_02144d1c
func_ov60_02144d1c: ; 0x02144d1c
	stmdb sp!, {r3, lr}
	strb r0, [sp]
	add r0, sp, #0
	strb r1, [sp, #1]
	bl func_ov60_02144cf4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02144d1c

	.global func_ov60_02144d34
	arm_func_start func_ov60_02144d34
func_ov60_02144d34: ; 0x02144d34
	ldr r1, _02144d50 ; =data_ov60_02148094
	ldr r1, [r1, #0xc]
	cmp r1, #0
	strne r0, [r1, #0x38]
	movne r0, #1
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02144d34
_02144d50: .word data_ov60_02148094

	.global func_ov60_02144d54
	arm_func_start func_ov60_02144d54
func_ov60_02144d54: ; 0x02144d54
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	cmp r6, #0xe
	bhs _02144dac
	ldr r4, _02144db4 ; =data_ov60_02148088
	mov r5, #1
_02144d6c:
	ldr r0, [r4]
	ldrh r0, [r0, #0x90]
	tst r0, r5, lsl r6
	beq _02144d98
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bl func_ov60_02144e58
	cmp r0, #0
	movne r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02144d98:
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, lsr #0x10
	cmp r6, #0xe
	blo _02144d6c
_02144dac:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_02144d54
_02144db4: .word data_ov60_02148088

	.global func_ov60_02144db8
	arm_func_start func_ov60_02144db8
func_ov60_02144db8: ; 0x02144db8
	stmdb sp!, {r3, lr}
	bl func_ov01_020efa64
	cmp r0, #0
	bne _02144dd4
	mov r0, #0x41
	bl func_ov60_02144cb8
	ldmia sp!, {r3, pc}
_02144dd4:
	ldr r1, _02144df4 ; =data_ov60_02148088
	ldr r1, [r1]
	strh r0, [r1, #0x90]
	bl func_0200b984
	ldr r1, _02144df4 ; =data_ov60_02148088
	ldr r1, [r1]
	strb r0, [r1, #0x92]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144db8
_02144df4: .word data_ov60_02148088

	.global func_ov60_02144df8
	arm_func_start func_ov60_02144df8
func_ov60_02144df8: ; 0x02144df8
	stmdb sp!, {r4, lr}
	ldr r1, _02144e54 ; =data_ov60_02148088
	mov r3, #1
	ldr r1, [r1]
	mov ip, r0
	ldrh r4, [r1, #0x90]
	mov lr, #0
	mov r2, r3
_02144e18:
	add r1, ip, #1
	mov r1, r1, lsl #0x10
	mov ip, r1, lsr #0x10
	cmp ip, #0xe
	movhi ip, r3
	sub r1, ip, #1
	tst r4, r2, lsl r1
	movne r0, ip
	ldmia sp!, {r4, pc}
	add r1, lr, #1
	mov r1, r1, lsl #0x10
	mov lr, r1, lsr #0x10
	cmp lr, #0xe
	blo _02144e18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02144df8
_02144e54: .word data_ov60_02148088

	.global func_ov60_02144e58
	arm_func_start func_ov60_02144e58
func_ov60_02144e58: ; 0x02144e58
	stmdb sp!, {r3, lr}
	mov r3, r0
	mov ip, #0x1e
	ldr r0, _02144e90 ; =func_ov60_02144e94
	mov r1, #3
	mov r2, #0x11
	str ip, [sp]
	bl func_ov01_020f1ac0
	cmp r0, #2
	moveq r0, #1
	ldmia sp!, {r3, pc}
	bl func_ov60_02144cb8
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144e58
_02144e90: .word func_ov60_02144e94

	.global func_ov60_02144e94
	arm_func_start func_ov60_02144e94
func_ov60_02144e94: ; 0x02144e94
	stmdb sp!, {r4, lr}
	ldrh r1, [r0, #2]
	cmp r1, #0
	bne _02144f54
	ldr r3, _02144f60 ; =data_ov60_021480a4
	ldrh lr, [r0, #0xa]
	ldrh r1, [r3]
	ldrh r0, [r0, #8]
	cmp r1, lr
	bls _02144ee0
	sub r2, r0, #1
	mov r4, #1
	ldr r1, _02144f64 ; =data_ov60_021480a6
	mov ip, r4, lsl r2
	ldr r2, _02144f68 ; =data_ov60_021480a8
	strh lr, [r3]
	strh ip, [r2]
	strb r4, [r1]
	b _02144f0c
_02144ee0:
	bne _02144f0c
	ldr r2, _02144f68 ; =data_ov60_021480a8
	ldr r1, _02144f64 ; =data_ov60_021480a6
	ldrh r4, [r2]
	ldrb r3, [r1]
	sub ip, r0, #1
	mov lr, #1
	orr r4, r4, lr, lsl ip
	add r3, r3, #1
	strh r4, [r2]
	strb r3, [r1]
_02144f0c:
	bl func_ov60_02144fd0
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldr r0, _02144f6c ; =data_ov60_021480a0
	mov r2, #4
	ldr r1, [r0]
	str r2, [r1, #4]
	ldr r0, [r0]
	ldrb r0, [r0, #8]
	cmp r0, #0xfe
	bne _02144f4c
	ldr r0, _02144f70 ; =data_ov60_02148088
	ldr r1, [r0]
	ldr r0, [r1, #0xc4]
	bic r0, r0, #0x80
	str r0, [r1, #0xc4]
_02144f4c:
	bl func_ov60_021449e0
	ldmia sp!, {r4, pc}
_02144f54:
	mov r0, r1
	bl func_ov60_02144cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02144e94
_02144f60: .word data_ov60_021480a4
_02144f64: .word data_ov60_021480a6
_02144f68: .word data_ov60_021480a8
_02144f6c: .word data_ov60_021480a0
_02144f70: .word data_ov60_02148088

	.global func_ov60_02144f74
	arm_func_start func_ov60_02144f74
func_ov60_02144f74: ; 0x02144f74
	stmdb sp!, {r3, lr}
	ldr r0, _02144fbc ; =data_ov60_021480a0
	mov r2, #5
	ldr r0, [r0]
	ldr r1, _02144fc0 ; =data_ov60_02148088
	str r2, [r0, #4]
	ldr ip, _02144fc4 ; =data_ov60_021480a6
	mov r0, #0
	ldr r3, _02144fc8 ; =data_ov60_021480a8
	ldr r2, _02144fcc ; =data_ov60_021480a4
	mov lr, #0x65
	ldr r1, [r1]
	strb r0, [ip]
	strh r0, [r3]
	strh lr, [r2]
	strb r0, [r1, #0x8d]
	bl func_ov60_02144fd0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02144f74
_02144fbc: .word data_ov60_021480a0
_02144fc0: .word data_ov60_02148088
_02144fc4: .word data_ov60_021480a6
_02144fc8: .word data_ov60_021480a8
_02144fcc: .word data_ov60_021480a4

	.global func_ov60_02144fd0
	arm_func_start func_ov60_02144fd0
func_ov60_02144fd0: ; 0x02144fd0
	stmdb sp!, {r4, lr}
	bl func_ov60_02144d54
	cmp r0, #0
	bne _02145050
	ldr r0, _02145058 ; =data_ov60_021480a6
	ldrb r0, [r0]
	cmp r0, #0
	beq _02145050
	mov r4, #0
	bl func_ov60_0214154c
	ldr r1, _02145058 ; =data_ov60_021480a6
	ldrb r1, [r1]
	bl func_02002e20
	ldr r0, _0214505c ; =data_ov60_021480a8
	and r2, r1, #0xff
	ldrh r3, [r0]
	mov r0, #1
_02145014:
	tst r3, r0, lsl r4
	beq _02145040
	cmp r2, #0
	subne r1, r2, #1
	andne r2, r1, #0xff
	bne _02145040
	ldr r1, _02145060 ; =data_ov60_02148088
	add r2, r4, #1
	ldr r1, [r1]
	strb r2, [r1, #0x8d]
	ldmia sp!, {r4, pc}
_02145040:
	add r1, r4, #1
	and r4, r1, #0xff
	cmp r4, #0xe
	blo _02145014
_02145050:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02144fd0
_02145058: .word data_ov60_021480a6
_0214505c: .word data_ov60_021480a8
_02145060: .word data_ov60_02148088

	.global func_ov60_02145064
	arm_func_start func_ov60_02145064
func_ov60_02145064: ; 0x02145064
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	ldr r1, _021450dc ; =data_ov00_020ee698
	mov sl, r0
	ldrh r8, [r1, #2]
	cmp r8, #0
	beq _021450c8
	mov r7, #1
	ldr r5, _021450e0 ; =data_ov00_020ee6a4
	mov r6, r7
	mov r4, #0x1e
_0214508c:
	tst r8, r6, lsl r7
	beq _021450b4
	sub r0, r7, #1
	mla sb, r0, r4, r5
	add r0, sl, #0xa
	add r1, sb, #0x16
	bl func_ov60_0214289c
	cmp r0, #0
	ldreqh r0, [sb, #0x1c]
	beq _021450cc
_021450b4:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, lsr #0x10
	cmp r7, #1
	bls _0214508c
_021450c8:
	mov r0, #0
_021450cc:
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_02145064
_021450dc: .word data_ov00_020ee698
_021450e0: .word data_ov00_020ee6a4

	.global func_ov60_021450e4
	arm_func_start func_ov60_021450e4
func_ov60_021450e4: ; 0x021450e4
	ldr r0, _021450f0 ; =data_ov60_021480ac
	ldr r0, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_021450e4
_021450f0: .word data_ov60_021480ac

	.global func_ov60_021450f4
	arm_func_start func_ov60_021450f4
func_ov60_021450f4: ; 0x021450f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov60_021450e4
	ldrb r1, [r5]
	mov r4, r0
	cmp r1, #0
	beq _02145124
	cmp r1, #1
	beq _0214513c
	cmp r1, #2
	beq _02145170
	ldmia sp!, {r3, r4, r5, pc}
_02145124:
	ldrh r2, [r4, #0x1c]
	ldrb r0, [r5, #1]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	strh r0, [r4, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
_0214513c:
	ldrb r0, [r5, #1]
	mov r1, #1
	ldrh r2, [r4, #0x1c]
	mvn r0, r1, lsl r0
	and r0, r2, r0
	strh r0, [r4, #0x1c]
	bl func_ov60_021440f4
	mov r1, #2
	strh r1, [r4, #0x18]
	mov r1, #0
	str r1, [r4, #0x14]
	strh r0, [r4, #0x1a]
	ldmia sp!, {r3, r4, r5, pc}
_02145170:
	mov r0, #0
	strh r0, [r4, #0x1c]
	bl func_ov60_021440f4
	mov r1, #2
	strh r1, [r4, #0x18]
	mov r1, #0
	str r1, [r4, #0x14]
	strh r0, [r4, #0x1a]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_021450f4

	.global func_ov60_02145194
	arm_func_start func_ov60_02145194
func_ov60_02145194: ; 0x02145194
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov60_021450e4
	mov r4, r0
	cmp r5, #0
	ble _021451c0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	blx r0
	ldmia sp!, {r3, r4, r5, pc}
_021451c0:
	bl func_ov60_021440f4
	mov r2, #2
	strh r2, [r4, #0x18]
	mov r1, #0
	str r1, [r4, #0x14]
	strh r0, [r4, #0x1a]
	str r2, [r4, #0x20]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_02145194

	.global func_ov60_021451e0
	arm_func_start func_ov60_021451e0
func_ov60_021451e0: ; 0x021451e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov60_021450e4
	add r0, r0, r6, lsl #1
	mov r1, #0
	strh r1, [r0, #0xf0]
	bl func_ov60_021450e4
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	bl func_ov60_021450e4
	ldr r3, [r0, #0x10]
	mov r0, r6
	mov r1, r5
	mov r2, r4
	blx r3
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_021451e0

	.global func_ov60_0214522c
	arm_func_start func_ov60_0214522c
func_ov60_0214522c: ; 0x0214522c
	stmdb sp!, {r3, lr}
	bl func_ov60_021450e4
	mov r1, #0
	str r1, [r0, #0xec]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_0214522c

	.global func_ov60_02145240
	arm_func_start func_ov60_02145240
func_ov60_02145240: ; 0x02145240
	stmdb sp!, {r3, r4, r5, lr}
	cmp r0, #0xc
	bne _02145288
	ldr r0, _021452bc ; =0x027ffc40
	ldrh r0, [r0]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02145288
	bl func_ov60_021450e4
	ldrb r0, [r0, #0xf5]
	cmp r0, #0x3c
	bhs _02145288
	bl func_ov60_021450e4
	mov r1, #4
	str r1, [r0, #0xec]
	ldmia sp!, {r3, r4, r5, pc}
_02145288:
	bl func_ov60_021440f4
	mov r4, r0
	bl func_ov60_021450e4
	ldrb r5, [r0, #0xf5]
	bl func_ov60_021450e4
	mov r1, #2
	strh r1, [r0, #0x18]
	str r5, [r0, #0x14]
	strh r4, [r0, #0x1a]
	bl func_ov60_021450e4
	mov r1, #2
	str r1, [r0, #0x20]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02145240
_021452bc: .word 0x027ffc40

	.global func_ov60_021452c0
	arm_func_start func_ov60_021452c0
func_ov60_021452c0: ; 0x021452c0
	bx lr
	arm_func_end func_ov60_021452c0

	.global func_ov60_021452c4
	arm_func_start func_ov60_021452c4
func_ov60_021452c4: ; 0x021452c4
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _021452f4
	bl func_ov60_021450e4
	ldr r2, [r0, #0xe4]
	ldr r1, [r6]
	mov r0, r5
	blx r2
	mov r4, r0
	b _02145308
_021452f4:
	bl func_ov60_021450e4
	ldr r1, [r0, #0xe8]
	mov r0, r4
	blx r1
	mov r4, #0
_02145308:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_021452c4

	.global func_ov60_02145310
	arm_func_start func_ov60_02145310
func_ov60_02145310: ; 0x02145310
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov12_021135e0
	ldr r1, _02145344 ; =data_ov60_0214776c
	mov r0, #0
	str r1, [r4]
	ldr r1, _02145348 ; =data_ov60_021480ac
	str r0, [r4, #0xec]
	str r4, [r1, #4]
	mov r2, #4
	mov r0, r4
	str r2, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02145310
_02145344: .word data_ov60_0214776c
_02145348: .word data_ov60_021480ac

	.global func_ov60_0214534c
	arm_func_start func_ov60_0214534c
func_ov60_0214534c: ; 0x0214534c
	stmdb sp!, {r4, lr}
	ldr r1, _02145388 ; =data_ov60_0214776c
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov60_02147020
	ldr r1, _0214538c ; =data_ov60_021480ac
	mov r2, #0
	mov r0, r4
	str r2, [r1, #4]
	bl func_ov12_021136bc
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_0214534c
_02145388: .word data_ov60_0214776c
_0214538c: .word data_ov60_021480ac

	.global func_ov60_02145390
	arm_func_start func_ov60_02145390
func_ov60_02145390: ; 0x02145390
	stmdb sp!, {r4, lr}
	ldr r1, _021453d4 ; =data_ov60_0214776c
	mov r4, r0
	str r1, [r4]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov60_02147020
	ldr r1, _021453d8 ; =data_ov60_021480ac
	mov r2, #0
	mov r0, r4
	str r2, [r1, #4]
	bl func_ov12_021136bc
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02145390
_021453d4: .word data_ov60_0214776c
_021453d8: .word data_ov60_021480ac

	.global func_ov60_021453dc
	arm_func_start func_ov60_021453dc
func_ov60_021453dc: ; 0x021453dc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x7c
	ldr r3, [r0]
	mov r4, r0
	ldr r3, [r3, #0x34]
	mov r6, r1
	mov r5, r2
	blx r3
	cmp r0, #0
	addne sp, sp, #0x7c
	movne r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
	bl func_ov01_020f7c78
	str r0, [sp, #0xc]
	mov r0, #2
	mov r2, #0x90
	mov r1, #1
	strb r0, [sp, #0x10]
	strb r2, [sp, #0x12]
	strb r0, [sp, #0x13]
	strb r1, [sp, #0x11]
	str r6, [r4, #0xe4]
	ldr r3, _02145550 ; =func_ov60_02145240
	mov r1, r6
	mov r2, r5
	str r5, [r4, #0xe8]
	bl func_ov60_02144208
	cmp r0, #0
	beq _02145544
	ldr r0, _02145554 ; =func_ov60_021450f4
	bl func_ov60_02144d34
	ldr r0, _02145558 ; =data_ov60_021480ac
	mov r2, #0x20
	ldr r1, _0214555c ; =data_ov00_020ee698
	str r2, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #1
	add r0, sp, #0xc
	bne _02145480
	bl func_ov60_02143124
	b _021454fc
_02145480:
	ldrh r2, [r1, #4]
	add r2, r2, #1
	strh r2, [r1, #4]
	ldr r3, [r1, #8]
	ldrh r2, [r1, #4]
	and r1, r3, #0xff
	bl func_ov60_02143134
	add r0, sp, #0x34
	blx func_02041ca8
	ldr r0, _02145560 ; =data_ov60_021477b8
	add r1, sp, #0x14
	mov r2, #0x20
	blx func_02031fc4
	add r0, sp, #0x34
	add r1, sp, #0x14
	blx func_02041e7c
	add r0, sp, #0xc
	bl func_ov60_021440dc
	str r0, [sp]
	add r1, sp, #0x34
	str r1, [sp, #4]
	mov r0, #1
	ldr r1, _02145564 ; =func_ov60_021452c0
	ldr r2, _02145568 ; =func_ov60_021452c4
	ldr r3, _0214556c ; =data_ov60_021480ac
	str r0, [sp, #8]
	bl func_ov60_02146d60
	mov r0, #0
	bl func_ov60_021471c4
	add r0, sp, #0x34
	blx func_02041ea8
_021454fc:
	ldr r1, _02145558 ; =data_ov60_021480ac
	mov r2, #4
	ldr r0, _02145570 ; =func_ov60_021451e0
	str r2, [r1]
	bl func_ov60_02142cf0
	mov r2, #0
	mov r1, r2
_02145518:
	add r0, r4, r2, lsl #1
	add r2, r2, #1
	strh r1, [r0, #0xf0]
	cmp r2, #2
	blt _02145518
	strb r1, [r4, #0xf6]
	strb r1, [r4, #0xf5]
	mov r0, #1
	add sp, sp, #0x7c
	str r0, [r4, #0xec]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02145544:
	mov r0, #0
	add sp, sp, #0x7c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021453dc
_02145550: .word func_ov60_02145240
_02145554: .word func_ov60_021450f4
_02145558: .word data_ov60_021480ac
_0214555c: .word data_ov00_020ee698
_02145560: .word data_ov60_021477b8
_02145564: .word func_ov60_021452c0
_02145568: .word func_ov60_021452c4
_0214556c: .word data_ov60_021480ac
_02145570: .word func_ov60_021451e0

	.global func_ov60_02145574
	arm_func_start func_ov60_02145574
func_ov60_02145574: ; 0x02145574
	ldr r0, [r0, #0xec]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov60_02145574

	.global func_ov60_02145588
	arm_func_start func_ov60_02145588
func_ov60_02145588: ; 0x02145588
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, #1
	strb r0, [r4, #0xf6]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_02145588

	.global func_ov60_021455a8
	arm_func_start func_ov60_021455a8
func_ov60_021455a8: ; 0x021455a8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr ip, _0214568c ; =data_ov60_021476b8
	mov r5, r0
	mov r4, r1
	ldmia ip!, {r0, r1, r2, r3}
	add lr, sp, #0
	stmia lr!, {r0, r1, r2, r3}
	ldr ip, [ip]
	mov r0, r5
	str ip, [lr]
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	cmp r0, #0
	addne sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	cmp r4, #3
	moveq r0, #1
	streqb r0, [r5, #0xf4]
	beq _02145630
	mov r0, #0
	strb r0, [r5, #0xf4]
	cmp r4, #1
	bne _02145630
	ldr r0, _02145690 ; =func_ov60_02145064
	bl func_ov60_02142d18
_02145630:
	add r0, r5, #0xf4
	mov r1, #1
	bl func_ov60_0214184c
	add r0, sp, #0
	mov r1, #0
	ldr r0, [r0, r4, lsl #2]
	mov r2, r1
	bl func_ov60_021443c8
	mov r0, #0
	strh r0, [r5, #0x18]
	str r0, [r5, #0x14]
	strh r0, [r5, #0x1a]
	cmp r4, #2
	strb r0, [r5, #0xf5]
	cmpne r4, #4
	moveq r0, #2
	streq r0, [r5, #0xec]
	movne r0, #3
	strne r0, [r5, #0xec]
	mov r0, #1
	str r0, [r5, #0x20]
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_021455a8
_0214568c: .word data_ov60_021476b8
_02145690: .word func_ov60_02145064

	.global func_ov60_02145694
	arm_func_start func_ov60_02145694
func_ov60_02145694: ; 0x02145694
	ldr r0, [r0, #0xec]
	cmp r0, #1
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov60_02145694

	.global func_ov60_021456a8
	arm_func_start func_ov60_021456a8
func_ov60_021456a8: ; 0x021456a8
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x38]
	blx r1
	cmp r0, #0
	ldmia sp!, {r4, pc}
	ldr r0, [r4, #0xec]
	cmp r0, #7
	ldmia sp!, {r4, pc}
	mov r0, #0
	mov r1, r0
	mov r2, r0
	bl func_ov60_021443c8
	mov r0, #7
	str r0, [r4, #0xec]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021456a8

	.global func_ov60_021456ec
	arm_func_start func_ov60_021456ec
func_ov60_021456ec: ; 0x021456ec
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xc]
	blx r1
	mov r0, #0
	strh r0, [r4, #0x18]
	str r0, [r4, #0x14]
	strh r0, [r4, #0x1a]
	mov r1, #1
	mov r0, r4
	str r1, [r4, #0x20]
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	cmp r0, #0
	ldmia sp!, {r4, pc}
_02145730:
	ldr r0, [r4, #0x20]
	blx func_0202bac4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	cmp r0, #0
	bne _02145730
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021456ec

	.global func_ov60_02145764
	arm_func_start func_ov60_02145764
func_ov60_02145764: ; 0x02145764
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r1, #0
	mov r5, r0
	mov r4, r1
_02145774:
	add r0, r5, r1, lsl #1
	add r1, r1, #1
	strh r4, [r0, #0xf0]
	cmp r1, #2
	blt _02145774
	ldr r0, [r5, #0xec]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145798: ; jump table
	ldmia sp!, {r4, r5, r6, r7, r8, pc} ; case 0
	b _02145984 ; case 1
	b _021457b8 ; case 2
	b _02145804 ; case 3
	b _0214589c ; case 4
	b _021458c4 ; case 5
	b _02145900 ; case 6
	b _02145960 ; case 7
_021457b8:
	mov r0, r4
	bl func_ov60_02140e94
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, #0
	bl func_ov60_02140ddc
	mov r4, r0
	bl func_ov60_021449b4
	ldrb r0, [r0]
	cmp r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov60_02142900
	cmp r0, #0
	movne r0, #3
	strne r0, [r5, #0xec]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145804:
	bl func_ov60_02142c98
	cmp r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov60_021440f4
	cmp r0, #0xa
	beq _02145828
	bl func_ov60_021440f4
	cmp r0, #0xb
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145828:
	bl func_ov60_02141574
	ldrh r2, [r5, #0x1c]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	strh r0, [r5, #0x1c]
	ldr r0, [r5, #8]
	cmp r0, #0
	beq _0214584c
	blx r0
_0214584c:
	ldr r0, _021459a4 ; =data_ov00_020ee698
	ldr r0, [r0, #0x2c]
	cmp r0, #0
	bne _02145890
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	cmp r0, #0
	bne _02145880
	mov r0, r5
	mov r1, #0
	bl func_ov60_02145a80
_02145880:
	bl func_ov60_02146f78
	mov r0, #5
	str r0, [r5, #0xec]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145890:
	mov r0, #6
	str r0, [r5, #0xec]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214589c:
	ldrb r0, [r5, #0xf5]
	mov r1, r4
	mov r2, r4
	add r3, r0, #1
	mov r0, #2
	strb r3, [r5, #0xf5]
	bl func_ov60_021443c8
	mov r0, #2
	str r0, [r5, #0xec]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021458c4:
	bl func_ov60_0214717c
	cmp r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	cmp r0, #0
	bne _021458f4
	mov r0, r5
	mov r1, #0
	bl func_ov60_02145aac
_021458f4:
	mov r0, #6
	str r0, [r5, #0xec]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145900:
	mov r8, #1
	mov r7, #2
	mov r6, r8
_0214590c:
	add r1, r5, r4, lsl #1
	ldrh r0, [r1, #0xf0]
	add r0, r0, #1
	strh r0, [r1, #0xf0]
	ldrh r0, [r1, #0xf0]
	cmp r0, #0x12c
	bls _02145950
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	ldrh r1, [r5, #0x1c]
	mvn r0, r8, lsl r0
	and r0, r1, r0
	strh r0, [r5, #0x1c]
	bl func_ov60_021440f4
	strh r7, [r5, #0x18]
	str r6, [r5, #0x14]
	strh r0, [r5, #0x1a]
_02145950:
	add r4, r4, #1
	cmp r4, #2
	blt _0214590c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145960:
	bl func_ov60_021440f4
	cmp r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mov r1, #0
	strh r1, [r5, #0x1c]
	mov r0, #1
	str r0, [r5, #0xec]
	str r1, [r5, #0x20]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145984:
	ldrb r0, [r5, #0xf6]
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _021459a8 ; =func_ov60_0214522c
	strb r4, [r5, #0xf6]
	bl func_ov60_021429b8
	bl func_ov60_02147020
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_02145764
_021459a4: .word data_ov00_020ee698
_021459a8: .word func_ov60_0214522c

	.global func_ov60_021459ac
	arm_func_start func_ov60_021459ac
func_ov60_021459ac: ; 0x021459ac
	ldr ip, _021459b4 ; =func_ov60_02141574
	bx ip
	.align 2, 0
	arm_func_end func_ov60_021459ac
_021459b4: .word func_ov60_02141574

	.global func_ov60_021459b8
	arm_func_start func_ov60_021459b8
func_ov60_021459b8: ; 0x021459b8
	ldr ip, _021459cc ; =func_ov60_02144040
	mov r0, r1
	mov r1, r2
	mov r2, r3
	bx ip
	.align 2, 0
	arm_func_end func_ov60_021459b8
_021459cc: .word func_ov60_02144040

	.global func_ov60_021459d0
	arm_func_start func_ov60_021459d0
func_ov60_021459d0: ; 0x021459d0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, [r0]
	mov r5, r1
	ldr r3, [r3, #0x2c]
	mov r4, r2
	ldrh r6, [r0, #0x1c]
	blx r3
	mov r1, #1
	mvn r0, r1, lsl r0
	and r0, r6, r0
	mov r2, r0, lsl #0x10
	ldr r3, _02145a14 ; =func_ov60_02145194
	mov r0, r5
	mov r1, r4
	mov r2, r2, lsr #0x10
	bl func_ov60_021415c0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021459d0
_02145a14: .word func_ov60_02145194

	.global func_ov60_02145a18
	arm_func_start func_ov60_02145a18
func_ov60_02145a18: ; 0x02145a18
	stmdb sp!, {r3, lr}
	bl func_ov60_021448fc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02145a40
_02145a2c: ; jump table
	b _02145a3c ; case 0
	b _02145a3c ; case 1
	b _02145a3c ; case 2
	b _02145a3c ; case 3
_02145a3c:
	ldmia sp!, {r3, pc}
_02145a40:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02145a18

	.global func_ov60_02145a48
	arm_func_start func_ov60_02145a48
func_ov60_02145a48: ; 0x02145a48
	stmdb sp!, {r3, lr}
	ldr r2, _02145a7c ; =data_ov00_020ee698
	ldr r2, [r2, #0x2c]
	cmp r2, #1
	bne _02145a68
	ldr r0, [r0, #4]
	blx func_ov00_020779d8
	ldmia sp!, {r3, pc}
_02145a68:
	mov r0, r1
	mov r1, #0
	mov r2, #0xc
	bl func_02007a44
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02145a48
_02145a7c: .word data_ov00_020ee698

	.global func_ov60_02145a80
	arm_func_start func_ov60_02145a80
func_ov60_02145a80: ; 0x02145a80
	stmdb sp!, {r3, lr}
	mov r0, r1
	mov r1, #0
	bl func_ov01_020f08f8
	cmp r0, #2
	movne r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_02147198
	bl func_ov60_021471c4
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02145a80

	.global func_ov60_02145aac
	arm_func_start func_ov60_02145aac
func_ov60_02145aac: ; 0x02145aac
	stmdb sp!, {r3, lr}
	mov r0, r1
	mov r1, #2
	bl func_ov01_020f08f8
	cmp r0, #2
	mov r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_021471c4
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02145aac

	.global func_ov60_02145ad4
	arm_func_start func_ov60_02145ad4
func_ov60_02145ad4: ; 0x02145ad4
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_02145ad4

	.global func_ov60_02145aec
	arm_func_start func_ov60_02145aec
func_ov60_02145aec: ; 0x02145aec
	ldr ip, _02145af4 ; =func_ov60_02142c98
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02145aec
_02145af4: .word func_ov60_02142c98

	.global func_ov60_02145af8
	arm_func_start func_ov60_02145af8
func_ov60_02145af8: ; 0x02145af8
	ldr r0, [r0, #0xec]
	cmp r0, #6
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov60_02145af8

	.global func_ov60_02145b0c
	arm_func_start func_ov60_02145b0c
func_ov60_02145b0c: ; 0x02145b0c
	ldr ip, _02145b14 ; =func_ov60_02141594
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02145b0c
_02145b14: .word func_ov60_02141594

	.global func_ov60_02145b18
	arm_func_start func_ov60_02145b18
func_ov60_02145b18: ; 0x02145b18
	ldr ip, _02145b24 ; =func_0200d938
	ldr r0, _02145b28 ; =data_ov60_021484b4
	bx ip
	.align 2, 0
	arm_func_end func_ov60_02145b18
_02145b24: .word func_0200d938
_02145b28: .word data_ov60_021484b4

	.global func_ov60_02145b2c
	arm_func_start func_ov60_02145b2c
func_ov60_02145b2c: ; 0x02145b2c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r0, _02145c54 ; =data_ov60_02148580
	ldr r0, [r0]
	add r4, r0, #0x440
_02145b3c:
	bl func_0200ee4c
	add r7, r4, #0x10000
	ldr r5, [r7, #0x748]
	mov r6, r0
	cmp r5, #0
	bne _02145b8c
	ldr r8, _02145c54 ; =data_ov60_02148580
	mov sb, #0
_02145b5c:
	ldr r0, [r8]
	ldr r0, [r0, #0xc]
	cmp r0, #0
	bne _02145b78
	mov r0, r6
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02145b78:
	mov r0, sb
	bl func_0200d880
	ldr r5, [r7, #0x748]
	cmp r5, #0
	beq _02145b5c
_02145b8c:
	mov r0, r6
	bl func_0200ee60
	ldr r0, [r5, #0x80]
	cmp r0, #1
	bne _02145c28
	ldr r1, [r5, #0x90]
	ldr r2, [r5, #0x94]
	add r0, r5, #0x38
	blx func_020421d8
	mov r7, #0
	mov r8, r7
	add sb, r5, #0xc0
	mov r6, #0x400
_02145bc0:
	add r3, r5, r7, lsl #2
	mov r1, sb
	mov r2, r6
	add r0, r5, #0x38
	str r8, [r3, #0xa4]
	blx func_02041fa4
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0x400
	add sb, sb, #0x400
	blt _02145bc0
	mov r0, #0
	str r0, [r5, #0x98]
	mov r0, #1
	str r0, [r5, #0xa0]
	mov r0, #2
	str r0, [r5, #0x9c]
	bl func_0200ee4c
	mov r6, r0
	mov r0, r4
	mov r1, r5
	mov r2, #1
	bl func_ov60_02145fe8
	mov r0, r6
	bl func_0200ee60
	b _02145b3c
_02145c28:
	add r0, r5, #0x38
	blx func_02041ea8
	bl func_0200ee4c
	mov r6, r0
	mov r0, r4
	mov r1, r5
	bl func_ov60_021462cc
	mov r0, r6
	bl func_0200ee60
	b _02145b3c
	arm_func_end func_ov60_02145b2c
_02145c50:
	.byte 0xf8, 0x83, 0xbd, 0xe8
_02145c54: .word data_ov60_02148580

	.global func_ov60_02145c58
	arm_func_start func_ov60_02145c58
func_ov60_02145c58: ; 0x02145c58
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, _02145ca4 ; =data_ov60_021480b4
	mov r0, #0
	str r0, [r4, #0x4c4]
	str r0, [r4, #0x4c0]
	mov r0, #0x400
	str r0, [sp]
	add r0, r4, #0x400
	mov ip, #0xf
	ldr r1, _02145ca8 ; =func_ov60_02145b2c
	mov r2, r4
	mov r3, r0
	str ip, [sp, #4]
	blx func_0200d5e4
	add r0, r4, #0x400
	bl func_0200d938
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02145c58
_02145ca4: .word data_ov60_021480b4
_02145ca8: .word func_ov60_02145b2c

	.global func_ov60_02145cac
	arm_func_start func_ov60_02145cac
func_ov60_02145cac: ; 0x02145cac
	stmdb sp!, {r4, lr}
	ldr r4, _02145cdc ; =data_ov60_021480b4
	b _02145cc8
_02145cb8:
	add r0, r4, #0x400
	bl func_0200d938
	add r0, r4, #0x400
	bl func_0200d83c
_02145cc8:
	add r0, r4, #0x400
	bl func_0200d86c
	cmp r0, #0
	beq _02145cb8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02145cac
_02145cdc: .word data_ov60_021480b4

	.global func_ov60_02145ce0
	arm_func_start func_ov60_02145ce0
func_ov60_02145ce0: ; 0x02145ce0
	stmdb sp!, {r3, lr}
	ldr r1, _02145d24 ; =data_ov60_0214857c
	ldr r2, [r1, #4]
	cmp r2, #0
	ldrne r1, [r2, #0xc]
	cmpne r1, #0
	ldrne r1, [r2]
	cmpne r1, #0
	ldmia sp!, {r3, pc}
	ldrh r0, [r0, #8]
	cmp r0, #0
	ldmia sp!, {r3, pc}
	add r0, r2, #0x10000
	mov r1, #0
	str r1, [r0, #0xb94]
	bl func_ov60_02145da0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02145ce0
_02145d24: .word data_ov60_0214857c

	.global func_ov60_02145d28
	arm_func_start func_ov60_02145d28
func_ov60_02145d28: ; 0x02145d28
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [sp]
	and r0, r0, #0xf
	bic ip, ip, #0xf
	orr ip, ip, r0
	and ip, ip, #0xff
	orr ip, ip, r3, lsl #8
	ldr r0, _02145d98 ; =data_ov60_0214857c
	str r2, [sp, #4]
	ldr r3, [r0, #4]
	str ip, [sp]
	ldr r0, [r3, #0x28]
	bic r2, ip, #0xf0
	mov r0, r0, asr #0x8
	and r0, r0, #0xff
	mov r0, r0, lsl #0x1c
	orr r0, r2, r0, lsr #24
	str r0, [sp]
	ldr ip, [r3, #0x28]
	mov r0, r1
	ldr r3, _02145d9c ; =func_ov60_02145ce0
	add r1, sp, #0
	mov r2, #9
	strb ip, [sp, #8]
	bl func_ov60_0213feac
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov60_02145d28
_02145d98: .word data_ov60_0214857c
_02145d9c: .word func_ov60_02145ce0

	.global func_ov60_02145da0
	arm_func_start func_ov60_02145da0
func_ov60_02145da0: ; 0x02145da0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r0, _02145fe4 ; =data_ov60_0214857c
	ldr r2, [r0, #4]
	cmp r2, #0
	ldrne r0, [r2]
	add r4, r2, #0x440
	cmpne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	add r3, r4, #0x10000
	ldr r0, [r3, #0x754]
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r3, #0x74c]
	ldr r0, [r3, #0x758]
	and r0, r1, r0
	str r0, [r3, #0x74c]
	ldr r1, [r3, #0x750]
	ldr r0, [r3, #0x758]
	and r0, r1, r0
	str r0, [r3, #0x750]
	ldr r1, [r3, #0x75c]
	ldr r0, [r3, #0x758]
	and r0, r1, r0
	str r0, [r3, #0x75c]
	ldr r1, [r3, #0x768]
	ldr r0, [r3, #0x758]
	and r0, r1, r0
	str r0, [r3, #0x768]
	ldr r0, [r3, #0x760]
	cmp r0, #0
	beq _02145e88
	ldr r0, [r3, #0x764]
	cmp r0, #0
	bne _02145e88
	ldr r0, [r3, #0x76c]
	ldr r1, [r2, #0x2c]
	mov r5, #0
	str r5, [r3, #0x760]
	str r0, [r2, #0x28]
	bl func_ov60_0213fc28
	add r0, r4, #0x10000
	ldr r0, [r0, #0x768]
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r0, lsl #0x10
	mov r2, r5
	mov r1, r0, lsr #0x10
	mov r3, r2
	mov r0, #1
	bl func_ov60_02145d28
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x10000
	mov r1, #1
	str r1, [r0, #0x754]
	mov r1, r5
	str r1, [r0, #0x768]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02145e88:
	add r0, r4, #0x10000
	ldr r5, [r0, #0x74c]
	cmp r5, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r3, [r0, #0x750]
	mov r1, #0
	cmp r3, #0
	beq _02145eb8
	and r0, r3, r5
	cmp r3, r0
	moveq r6, #1
	beq _02145ebc
_02145eb8:
	mov r6, #0
_02145ebc:
	cmp r6, #0
	movne r5, r3
	mvneq r0, r3
	andeq r5, r5, r0
	mov lr, r4
	mov r2, #0
	mov r0, #1
_02145ed8:
	cmp r5, r0, lsl r2
	mov ip, r0, lsl r2
	blt _02145f30
	tst ip, r5
	beq _02145f24
	cmp r1, #0
	moveq r1, lr
	beq _02145f24
	ldr r8, [r1]
	ldr r7, [lr]
	mov r8, r8, lsl #0x1c
	mov r8, r8, lsr #0x1c
	mov r7, r7, lsl #0x1c
	cmp r8, r7, lsr #28
	ldreq r8, [r1, #4]
	ldreq r7, [lr, #4]
	cmpeq r8, r7
	mvnne ip, ip
	andne r5, r5, ip
_02145f24:
	add lr, lr, #0xc
	add r2, r2, #1
	b _02145ed8
_02145f30:
	cmp r6, #0
	cmpne r5, r3
	addne r0, r4, #0x10000
	movne r2, #0
	strne r2, [r0, #0x750]
	cmp r1, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r1]
	mov r2, r0, lsl #0x1c
	movs r2, r2, lsr #0x1c
	beq _02145f68
	cmp r2, #2
	beq _02145f78
	b _02145f98
_02145f68:
	bic r0, r0, #0xf
	orr r0, r0, #1
	str r0, [r1]
	b _02145f98
_02145f78:
	bic r0, r0, #0xf
	orr r0, r0, #3
	str r0, [r1]
	add r0, r4, #0x10000
	ldr r3, [r0, #0x75c]
	mvn r2, r5
	and r2, r3, r2
	str r2, [r0, #0x75c]
_02145f98:
	ldr r0, [r1]
	mov r3, r5, lsl #0x10
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	ldr r2, [r1, #4]
	mov r1, r3, lsr #0x10
	and r0, r0, #0xff
	mov r3, #1
	bl func_ov60_02145d28
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x10000
	mov r1, #1
	str r1, [r0, #0x754]
	ldr r2, [r0, #0x74c]
	mvn r1, r5
	and r1, r2, r1
	str r1, [r0, #0x74c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_02145da0
_02145fe4: .word data_ov60_0214857c

	.global func_ov60_02145fe8
	arm_func_start func_ov60_02145fe8
func_ov60_02145fe8: ; 0x02145fe8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	mov r6, r1
	bl func_0200ee4c
	ldr r1, _021460c8 ; =data_ov60_0214857c
	mov r4, r0
	ldr r0, [r1, #4]
	cmp r0, #0
	ldrne r0, [r0, #0xc]
	cmpne r0, #0
	beq _021460b8
	ldr r5, [r6, #0x88]
	mov r3, #0
	str r3, [r6, #0x88]
	add r0, r7, #0x10000
	ldr r1, [r0, #0x74c]
	orr r1, r1, r5
	str r1, [r0, #0x74c]
	ldr r0, [r6, #0x84]
	cmp r0, #0
	bgt _0214607c
	ldr r2, [r6, #0x60]
	ldr r0, [r6, #0x5c]
	ldr r1, [r6, #0x8c]
	sub r0, r2, r0
	cmp r0, #0x400
	str r0, [sp]
	mov ip, #0
	ldr r2, _021460cc ; =data_ov60_021476cc
	addls r3, r6, #0xc0
	add r0, r6, #4
	str ip, [sp, #4]
	bl func_ov60_0213fc90
	mov r0, r7
	mov r1, r6
	bl func_ov60_02146274
_0214607c:
	mov r2, #0
	mov r1, #1
_02146084:
	cmp r5, r1, lsl r2
	mov r0, r1, lsl r2
	blt _021460b8
	tst r0, r5
	beq _021460ac
	ldr r0, [r6, #0x84]
	add r0, r0, #1
	str r0, [r6, #0x84]
	ldr r0, [r6, #0x8c]
	str r0, [r7, #4]
_021460ac:
	add r7, r7, #0xc
	add r2, r2, #1
	b _02146084
_021460b8:
	mov r0, r4
	bl func_0200ee60
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_02145fe8
_021460c8: .word data_ov60_0214857c
_021460cc: .word data_ov60_021476cc

	.global func_ov60_021460d0
	arm_func_start func_ov60_021460d0
func_ov60_021460d0: ; 0x021460d0
	add r0, r0, #0x10000
	ldr r0, [r0, #0x744]
	cmp r0, #0
	bxeq lr
_021460e0:
	ldr r3, [r0, #0x80]
	cmp r3, #2
	ldreq ip, [r0, #0x5c]
	cmpeq r1, ip
	ldreq r3, [r0, #0x60]
	subeq r3, r3, ip
	cmpeq r2, r3
	bxeq lr
	ldr r0, [r0]
	cmp r0, #0
	bne _021460e0
	bx lr
	arm_func_end func_ov60_021460d0

	.global func_ov60_02146110
	arm_func_start func_ov60_02146110
func_ov60_02146110: ; 0x02146110
	stmdb sp!, {r4, r5, r6, lr}
	add r3, r0, #0x10000
	ldr r4, [r3, #0x748]
	mov r6, r1
	mov r5, r2
	cmp r4, #0
	beq _02146154
_0214612c:
	ldr r1, [r4, #0x80]
	cmp r1, #1
	ldreq r1, [r4, #0x90]
	cmpeq r1, r6
	ldreq r1, [r4, #0x94]
	cmpeq r1, r5
	beq _02146154
	ldr r4, [r4]
	cmp r4, #0
	bne _0214612c
_02146154:
	cmp r4, #0
	bne _02146178
	bl func_ov60_0214622c
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x84]
	str r6, [r4, #0x90]
	str r5, [r4, #0x94]
	bl func_ov60_02145b18
_02146178:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_02146110

	.global func_ov60_02146180
	arm_func_start func_ov60_02146180
func_ov60_02146180: ; 0x02146180
	add r0, r0, #0x10000
	ldr r0, [r0, #0x744]
	cmp r0, #0
	bxeq lr
_02146190:
	ldr r2, [r0, #0x80]
	cmp r2, #2
	ldreq r2, [r0, #4]
	cmpeq r2, r1
	bxeq lr
	ldr r0, [r0]
	cmp r0, #0
	bne _02146190
	bx lr
	arm_func_end func_ov60_02146180

	.global func_ov60_021461b4
	arm_func_start func_ov60_021461b4
func_ov60_021461b4: ; 0x021461b4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_0200ee4c
	ldr r1, [r6]
	cmp r1, #0
	beq _02146224
_021461d4:
	ldr r2, [r6]
	cmp r2, r4
	bne _02146214
	ldr r1, [r4]
	str r1, [r6]
	ldr r1, [r5]
	cmp r1, #0
	beq _02146204
_021461f4:
	mov r5, r1
	ldr r1, [r1]
	cmp r1, #0
	bne _021461f4
_02146204:
	str r4, [r5]
	mov r1, #0
	str r1, [r4]
	b _02146224
_02146214:
	ldr r1, [r2]
	mov r6, r2
	cmp r1, #0
	bne _021461d4
_02146224:
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov60_021461b4

	.global func_ov60_0214622c
	arm_func_start func_ov60_0214622c
func_ov60_0214622c: ; 0x0214622c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x10000
	ldr r4, [r0, #0x740]
	add r0, r5, #0x740
	add r1, r5, #0x348
	mov r2, r4
	add r0, r0, #0x10000
	add r1, r1, #0x10400
	bl func_ov60_021461b4
	mov r0, #1
	str r0, [r4, #0x80]
	add r1, r5, #0x10000
	ldr r2, [r1, #0x764]
	mov r0, r4
	add r2, r2, #1
	str r2, [r1, #0x764]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_0214622c

	.global func_ov60_02146274
	arm_func_start func_ov60_02146274
func_ov60_02146274: ; 0x02146274
	stmdb sp!, {r4, lr}
	mov r4, r1
	add r1, r0, #0x348
	add r3, r0, #0x344
	add r0, r1, #0x10400
	mov r2, r4
	add r1, r3, #0x10400
	bl func_ov60_021461b4
	mov r0, #2
	str r0, [r4, #0x80]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_02146274

	.global func_ov60_021462a0
	arm_func_start func_ov60_021462a0
func_ov60_021462a0: ; 0x021462a0
	stmdb sp!, {r4, lr}
	mov r4, r1
	add r1, r0, #0x344
	add r3, r0, #0x348
	add r0, r1, #0x10400
	mov r2, r4
	add r1, r3, #0x10400
	bl func_ov60_021461b4
	mov r0, #3
	str r0, [r4, #0x80]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov60_021462a0

	.global func_ov60_021462cc
	arm_func_start func_ov60_021462cc
func_ov60_021462cc: ; 0x021462cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	add r0, r5, #0x348
	add r1, r5, #0x740
	mov r2, r4
	add r0, r0, #0x10400
	add r1, r1, #0x10000
	bl func_ov60_021461b4
	mov r0, #0
	str r0, [r4, #0x80]
	add r0, r5, #0x10000
	ldr r1, [r0, #0x764]
	sub r1, r1, #1
	str r1, [r0, #0x764]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov60_021462cc

	.global func_ov60_0214630c
	arm_func_start func_ov60_0214630c
func_ov60_0214630c: ; 0x0214630c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02146360 ; =data_ov60_0214857c
	mov r5, r0
	ldr r4, [r1, #4]
	ldr r1, [r5, #0x38]
	add r0, r4, #0x440
	bl func_ov60_021468e0
	ldr r1, _02146360 ; =data_ov60_0214857c
	mov r0, #0
	ldr r2, [r1, #4]
	mov r1, #1
	str r5, [r2, #0x1c]
	ldr ip, [r4, #0xf44]
	ldr r2, [r5, #0x2c]
	ldr r3, [r5, #0x38]
	add r2, ip, r2
	bl func_ov60_02145d28
	cmp r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	bl func_0200f248
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_0214630c
_02146360: .word data_ov60_0214857c

	.global func_ov60_02146364
	arm_func_start func_ov60_02146364
func_ov60_02146364: ; 0x02146364
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r0, _02146418 ; =data_ov60_0214857c
	ldr r4, [r0, #4]
	ldr r2, [r4]
	cmp r2, #0
	ldrne r0, [r4, #0x28]
	ldreq r0, [r4, #0x2c]
	mov r0, r0, lsl #0x10
	mov r1, r0, lsr #0x10
	ldr r0, [r4, #4]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	cmp r2, #0
	add r0, r4, #0x40
	beq _021463b0
	bl func_ov60_0213fb10
	b _021463b4
_021463b0:
	bl func_ov60_0213fb70
_021463b4:
	ldr r1, _0214641c ; =0x0000ffff
	mov r0, r0, lsl #0x10
	str r1, [sp]
	ldrh r1, [r4, #0x30]
	mov r3, r0, lsr #0x10
	ldr r0, _02146420 ; =func_ov60_02146424
	str r1, [sp, #4]
	mov ip, #3
	add r2, r4, #0x40
	mov r1, #0
	str ip, [sp, #8]
	bl func_ov01_020f093c
	cmp r0, #2
	moveq r1, #1
	movne r1, #0
	ldr r0, _02146418 ; =data_ov60_0214857c
	str r1, [r4, #8]
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	str r0, [r4, #4]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov60_02146364
_02146418: .word data_ov60_0214857c
_0214641c: .word 0x0000ffff
_02146420: .word func_ov60_02146424

	.global func_ov60_02146424
	arm_func_start func_ov60_02146424
func_ov60_02146424: ; 0x02146424
	stmdb sp!, {r3, lr}
	ldr r0, _02146454 ; =data_ov60_0214857c
	ldr r1, [r0, #4]
	cmp r1, #0
	ldrne r0, [r1, #0xc]
	cmpne r0, #0
	ldmia sp!, {r3, pc}
	mov r0, #1
	str r0, [r1, #4]
	bl func_ov60_02145da0
	bl func_ov60_02146364
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02146424
_02146454: .word data_ov60_0214857c

	.global func_ov60_02146458
	arm_func_start func_ov60_02146458
func_ov60_02146458: ; 0x02146458
	stmdb sp!, {r3, lr}
	ldr r1, _02146574 ; =data_ov60_0214857c
	ldr r3, [r1, #4]
	cmp r3, #0
	ldrne r2, [r3, #0xc]
	add ip, r3, #0x440
	cmpne r2, #0
	ldmia sp!, {r3, pc}
	ldrh r1, [r0, #4]
	cmp r1, #0x15
	bgt _021464a8
	bge _02146528
	cmp r1, #9
	ldmia sp!, {r3, pc}
	cmp r1, #7
	ldmia sp!, {r3, pc}
	beq _021464c0
	cmp r1, #9
	beq _021464e4
	ldmia sp!, {r3, pc}
_021464a8:
	cmp r1, #0x1a
	ldmia sp!, {r3, pc}
	cmp r1, #0x19
	ldmia sp!, {r3, pc}
	cmpne r1, #0x1a
	ldmia sp!, {r3, pc}
_021464c0:
	ldr r0, [r3]
	cmp r0, #0
	ldmia sp!, {r3, pc}
	cmp r2, #2
	ldreq r0, [r3, #8]
	cmpeq r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_02146364
	ldmia sp!, {r3, pc}
_021464e4:
	ldr r1, [r3]
	cmp r1, #0
	ldmia sp!, {r3, pc}
	cmp r2, #2
	ldmia sp!, {r3, pc}
	ldrh r2, [r0, #0x12]
	mov r3, #1
	add r1, ip, #0x10000
	mov r0, r3, lsl r2
	mvn r2, r3, lsl r2
	ldr r3, [r1, #0x758]
	mov r0, r0, lsl #0x10
	and r2, r3, r2
	mov r0, r0, lsr #0x10
	str r2, [r1, #0x758]
	bl func_ov60_0213ff00
	ldmia sp!, {r3, pc}
_02146528:
	ldr r1, [r3]
	ldr lr, [r0, #0xc]
	cmp r1, #0
	ldrh r1, [r0, #0x10]
	beq _02146568
	cmp r2, #2
	bne _02146568
	add r3, ip, #0x10000
	ldrh r2, [r0, #0x12]
	ldr ip, [r3, #0x758]
	mov r0, #1
	orr ip, ip, r0, lsl r2
	mov r0, lr
	str ip, [r3, #0x758]
	bl func_ov60_0213fb3c
	ldmia sp!, {r3, pc}
_02146568:
	mov r0, lr
	bl func_ov60_0213fb8c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02146458
_02146574: .word data_ov60_0214857c

	.global func_ov60_02146578
	arm_func_start func_ov60_02146578
func_ov60_02146578: ; 0x02146578
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	ldrh r0, [r4, #0xa]
	bl func_ov60_0213fbb0
	ldr r1, [r4]
	mov r5, r0
	cmp r1, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #4]
	cmp r0, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, #0xd
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, #8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	cmp r0, #0xa
	beq _021465cc
	cmp r0, #0xd
	beq _0214678c
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021465cc:
	mov r0, #0xc
	mul r7, r5, r0
	ldr r0, _021468dc ; =data_ov60_0214857c
	ldr r1, [r4, #0x14]
	ldr r2, [r0, #4]
	add r2, r2, #0x440
	str r1, [r2, r7]
	ldr r1, [r4, #0x18]
	add r3, r2, r7
	str r1, [r3, #4]
	ldrb r1, [r4, #0x1c]
	strb r1, [r3, #8]
	ldrb r2, [r4, #0x1d]
	ldrb r1, [r4, #0x1e]
	strb r2, [r3, #9]
	strb r1, [r3, #0xa]
	ldrb r1, [r4, #0x1f]
	strb r1, [r3, #0xb]
	ldr r8, [r4, #0x14]
	mov r1, r8, lsl #0x1c
	movs r1, r1, lsr #0x1c
	beq _02146630
	cmp r1, #2
	beq _02146714
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02146630:
	ldr r1, [r0, #4]
	mov r3, r8, lsl #0x18
	add r6, r1, #0x440
	add r0, r6, #0x10000
	ldr r0, [r0, #0x760]
	ldrb r2, [r4, #0x1c]
	mov r3, r3, lsr #0x1c
	cmp r0, #0
	ldreq r0, [r1, #0x28]
	orr r2, r2, r3, lsl #8
	mov r8, r8, lsr #0x8
	ldr r4, [r4, #0x18]
	cmpeq r2, r0
	beq _02146690
	add r0, r6, #0x10000
	mov r2, #1
	str r2, [r0, #0x760]
	ldr r1, [r0, #0x768]
	orr r1, r1, r2, lsl r5
	str r1, [r0, #0x768]
	ldr r1, [r0, #0x75c]
	orr r1, r1, r2, lsl r5
	str r1, [r0, #0x75c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02146690:
	mov r0, r6
	mov r1, r4
	mov r2, r8
	bl func_ov60_021460d0
	cmp r0, #0
	beq _021466dc
	add r1, r6, #0x10000
	ldr r2, [r1, #0x74c]
	mov r3, #1
	orr r2, r2, r3, lsl r5
	str r2, [r1, #0x74c]
	ldr r2, [r0, #0x8c]
	add r1, r6, r7
	str r2, [r1, #4]
	ldr r1, [r0, #0x84]
	mov r3, r3, lsl r5
	add r1, r1, #1
	str r1, [r0, #0x84]
	b _02146700
_021466dc:
	mov r0, r6
	mov r1, r4
	mov r2, r8
	bl func_ov60_02146110
	mov r2, #1
	ldr r1, [r0, #0x88]
	mov r3, r2, lsl r5
	orr r1, r1, r2, lsl r5
	str r1, [r0, #0x88]
_02146700:
	add r0, r6, #0x10000
	ldr r1, [r0, #0x75c]
	orr r1, r1, r3
	str r1, [r0, #0x75c]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02146714:
	ldr r0, [r0, #4]
	add r6, r0, #0x440
	bl func_0200ee4c
	add r1, r6, #0x10000
	ldr r3, [r1, #0x74c]
	mov r2, #1
	orr r2, r3, r2, lsl r5
	str r2, [r1, #0x74c]
	mov r7, r0
	ldr r1, [r4, #0x18]
	mov r0, r6
	bl func_ov60_02146180
	movs r5, r0
	beq _02146780
	ldr r0, [r5, #0x84]
	sub r0, r0, #1
	str r0, [r5, #0x84]
	cmp r0, #0
	bgt _02146780
	mov r0, #0
	str r0, [r5, #0x88]
	ldr r0, [r4, #0x18]
	bl func_ov60_0213fd4c
	mov r0, r6
	mov r1, r5
	bl func_ov60_021462a0
	bl func_ov60_02145b18
_02146780:
	mov r0, r7
	bl func_0200ee60
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0214678c:
	ldr r0, _021468dc ; =data_ov60_0214857c
	ldr r1, [r4, #0x14]
	ldr r0, [r0, #4]
	mov r2, #0
	add r0, r0, #0x440
	str r2, [r4, #0x1c]
	bl func_ov60_02146180
	movs r5, r0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r1, [r5, #0x9c]
	ldrsh r0, [r4, #0x20]
	cmp r1, #2
	ldr r1, [r5, #0x98]
	ldr r2, [r4, #0x18]
	beq _021467e4
	ldr r3, [r5, #0x44]
	tst r3, #1
	movne r3, #1
	moveq r3, #0
	cmp r3, #0
	moveq r3, #2
	streq r3, [r5, #0x9c]
_021467e4:
	mul r8, r0, r1
	str r2, [r5, #0x98]
	ldr ip, [r5, #0x9c]
	mov r3, #0
_021467f4:
	cmp r3, ip
	beq _02146830
	add r6, r5, r3, lsl #2
	ldr r6, [r6, #0xa4]
	subs r7, r8, r6
	bmi _02146830
	add r6, r7, r0
	cmp r6, #0x400
	bgt _02146830
	add r6, r5, #0xc0
	add r6, r6, r3, lsl #10
	str r1, [r4, #0x18]
	add r1, r6, r7
	str r1, [r4, #0x1c]
	b _0214683c
_02146830:
	add r3, r3, #1
	cmp r3, #2
	blt _021467f4
_0214683c:
	ldr r1, [r5, #0x9c]
	cmp r1, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	mul r6, r0, r2
	mov r2, #0
_02146850:
	add r1, r5, r2, lsl #2
	ldr r1, [r1, #0xa4]
	subs r1, r6, r1
	bmi _0214686c
	add r1, r1, r0
	cmp r1, #0x400
	ble _02146878
_0214686c:
	add r2, r2, #1
	cmp r2, #2
	blt _02146850
_02146878:
	cmp r2, #2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r4, [r5, #0xa0]
	mov r0, #0
_02146888:
	add r4, r4, #1
	cmp r4, #2
	movge r4, r0
	cmp r4, r3
	beq _02146888
	mov r0, #0x200
	str r4, [r5, #0xa0]
	rsb r0, r0, #0
	str r4, [r5, #0x9c]
	and r1, r6, r0
	add r3, r5, r4, lsl #2
	add r0, r5, #0x38
	mov r2, #0
	str r1, [r3, #0xa4]
	blx func_02041fb0
	add r1, r5, #0xc0
	add r0, r5, #0x38
	add r1, r1, r4, lsl #10
	mov r2, #0x400
	blx func_02041f98
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_02146578
_021468dc: .word data_ov60_0214857c

	.global func_ov60_021468e0
	arm_func_start func_ov60_021468e0
func_ov60_021468e0: ; 0x021468e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	cmp r1, #0
	ldrlt r1, [r4, #0xb08]
	movlt r0, #0
	strlt r0, [r4, #0xb08]
	ldr r0, [r4, #0xb08]
	cmp r0, r1
	ldmia sp!, {r4, r5, r6, pc}
	str r1, [r4, #0xb08]
	ldr r6, [r4, #0xb00]
	cmp r6, #0
	beq _02146940
	bl func_0200ee4c
	ldr r1, _021469a8 ; =data_ov60_0214857c
	mov r5, r0
	ldr r1, [r1, #4]
	mov r2, r6
	ldr r0, [r1, #0x18]
	ldr r3, [r1, #0x14]
	mov r1, #0
	blx r3
	mov r0, r5
	bl func_0200ee60
_02146940:
	ldr r0, _021469a8 ; =data_ov60_0214857c
	ldr r2, [r4, #0xb08]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x28]
	sub r1, r0, #0xe
	add r0, r2, r1
	sub r0, r0, #1
	bl func_02002e20
	add r0, r0, #0x1f
	mov r0, r0, lsr #0x2
	mov r5, r0, lsl #0x4
	bl func_0200ee4c
	ldr r1, _021469a8 ; =data_ov60_0214857c
	mov r6, r0
	ldr r2, [r1, #4]
	mov r1, r5
	ldr r0, [r2, #0x18]
	ldr r3, [r2, #0x14]
	mov r2, #0
	blx r3
	mov r5, r0
	mov r0, r6
	bl func_0200ee60
	str r5, [r4, #0xb00]
	str r5, [r4, #0x80]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021468e0
_021469a8: .word data_ov60_0214857c

	.global func_ov60_021469ac
	arm_func_start func_ov60_021469ac
func_ov60_021469ac: ; 0x021469ac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r6, r0
	ldrh r0, [r6, #0xa]
	bl func_ov60_0213fbb0
	ldr r1, _02146cac ; =data_ov60_0214857c
	ldr r3, [r6]
	ldr r2, [r1, #4]
	mov r4, r0
	cmp r3, #6
	add r5, r2, #0x440
	bgt _02146a04
	cmp r3, #2
	addlt sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	beq _02146a14
	cmp r3, #4
	beq _02146b44
	cmp r3, #6
	beq _02146aa0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146a04:
	cmp r3, #0xc
	beq _02146be0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146a14:
	ldrh r0, [r6, #8]
	cmp r0, #0
	addne sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #0x16]
	add r0, r0, #0xe
	str r0, [r2, #0x28]
	ldrsh r2, [r6, #0x18]
	ldr r0, [r1, #4]
	add r2, r2, #0xe
	str r2, [r0, #0x2c]
	ldr r1, [r1, #4]
	ldr r0, [r1, #0x20]
	cmp r0, #0
	bne _02146a6c
	ldr r3, _02146cb0 ; =func_ov60_021469ac
	mov r2, r5
	mov r0, #1
	mov r1, #0
	bl func_ov60_0213fe14
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146a6c:
	ldr r0, [r1, #0x1c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	mvn r1, #0
	bl func_ov60_021468e0
	ldr r0, _02146cac ; =data_ov60_0214857c
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x1c]
	bl func_ov60_0214630c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146aa0:
	ldr r0, [r5, r4, lsl #2]
	ldr r0, [r0, #4]
	str r0, [r2, #0x24]
	ldr r0, [r1, #4]
	ldr r6, [r0, #0x24]
	bl func_0200ee4c
	ldr r1, _02146cac ; =data_ov60_0214857c
	mov r7, r0
	ldr r2, [r1, #4]
	mov r1, r6
	ldr r0, [r2, #0x18]
	ldr r3, [r2, #0x14]
	mov r2, #0
	blx r3
	mov r6, r0
	mov r0, r7
	bl func_0200ee60
	ldr r1, _02146cac ; =data_ov60_0214857c
	mov r0, r5
	ldr r2, [r1, #4]
	str r6, [r2, #0x20]
	ldr r1, [r1, #4]
	ldr r1, [r1, #0x24]
	bl func_ov60_021468e0
	ldr r1, _02146cac ; =data_ov60_0214857c
	add r6, r5, r4, lsl #2
	ldr r0, [r1, #4]
	add r4, r5, #0x80
	add r2, r5, #0x40
	ldr r5, [r0, #0x20]
	ldr r3, _02146cb0 ; =func_ov60_021469ac
	str r5, [r6, #0x40]
	str r4, [sp]
	str r3, [sp, #4]
	ldr r3, [r1, #4]
	mov r0, #1
	ldr r3, [r3, #0x24]
	mov r1, #0x20000
	bl func_ov60_0213fe58
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146b44:
	ldrh r0, [r6, #8]
	cmp r0, #0
	addne sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r2, #0xc]
	cmp r0, #2
	beq _02146bb4
	ldr r0, [r2, #0x20]
	ldr r1, [r2, #0x24]
	bl func_0200e2c0
	ldr r0, _02146cac ; =data_ov60_0214857c
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x20]
	bl func_ov60_021475fc
	ldr r1, _02146cac ; =data_ov60_0214857c
	str r0, [r5, #0xb04]
	ldr r0, [r1, #4]
	mov r2, #2
	str r2, [r0, #0xc]
	ldr r0, [r1, #4]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	addeq sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, #0
	blx r1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146bb4:
	mov r1, #1
	ldr r2, [r5, #0xb0c]
	mov r3, r1
	mov r0, #2
	bl func_ov60_02145d28
	cmp r0, #0
	addne sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	bl func_0200f248
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146be0:
	ldr r0, [r6, #4]
	cmp r0, #0xa
	addne sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r6, #0x14]
	mov r3, r0, lsl #0x1c
	mov r3, r3, lsr #0x1c
	cmp r3, #1
	beq _02146c14
	cmp r3, #3
	beq _02146c80
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146c14:
	movs r0, r0, lsr #0x8
	bne _02146c30
	ldr r1, _02146cb0 ; =func_ov60_021469ac
	mov r0, #1
	bl func_ov60_0213fdec
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146c30:
	ldr r0, [r6, #0x18]
	add r4, r5, r4, lsl #2
	str r0, [r5, #0xb0c]
	ldr r0, [r1, #4]
	add r3, r5, #0x80
	ldr r2, [r0, #0x1c]
	ldr r0, _02146cb0 ; =func_ov60_021469ac
	ldr r6, [r2, #0x30]
	add r2, r5, #0x40
	str r6, [r4, #0x40]
	str r3, [sp]
	str r0, [sp, #4]
	ldr r0, [r1, #4]
	ldr r1, [r5, #0xb0c]
	ldr r3, [r0, #0x1c]
	mov r0, #1
	ldr r3, [r3, #0x38]
	bl func_ov60_0213fe58
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02146c80:
	ldr r4, [r2, #0x1c]
	mov r1, #0
	ldr r0, [r4, #8]
	str r1, [r2, #0x1c]
	ldr r3, [r4, #0x2c]
	ldr r2, [r4, #0x38]
	add r2, r3, r2
	str r2, [r4, #0x2c]
	blx func_02041c2c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_021469ac
_02146cac: .word data_ov60_0214857c
_02146cb0: .word func_ov60_021469ac

	.global func_ov60_02146cb4
	arm_func_start func_ov60_02146cb4
func_ov60_02146cb4: ; 0x02146cb4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r1
	mov r6, r2
	mov r5, r3
	mov r8, r0
	ldr r1, _02146d54 ; =0x00010bc0
	mov r0, r5
	mov r2, #0
	blx r6
	movs r4, r0
	bne _02146ce4
	bl func_0200f248
_02146ce4:
	ldr r1, _02146d58 ; =data_ov60_0214857c
	mvn r0, #0
	str r4, [r1, #4]
	blx func_02041c90
	mov r0, r8, lsl #0x10
	mov r0, r0, lsr #0x10
	strh r0, [r4, #0x30]
	mov r2, #0
	str r2, [r4, #4]
	str r2, [r4, #8]
	str r2, [r4, #0xc]
	str r7, [r4, #0x10]
	str r6, [r4, #0x14]
	str r5, [r4, #0x18]
	str r2, [r4, #0x1c]
	str r2, [r4, #0x24]
	str r2, [r4, #0x20]
	str r2, [r4, #0x28]
	mov r1, #0xe
	str r1, [r4, #0x2c]
	ldr r3, _02146d58 ; =data_ov60_0214857c
	ldr r1, _02146d5c ; =func_ov60_02146458
	str r2, [r3]
	bl func_ov01_020ef72c
	cmp r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_0200f248
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov60_02146cb4
_02146d54: .word 0x00010bc0
_02146d58: .word data_ov60_0214857c
_02146d5c: .word func_ov60_02146458

	.global func_ov60_02146d60
	arm_func_start func_ov60_02146d60
func_ov60_02146d60: ; 0x02146d60
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #8
	mov r8, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_0200ee4c
	ldr sb, _02146f64 ; =data_ov60_0214857c
	mov r4, r0
	ldr r1, [sb, #8]
	cmp r1, #0
	bne _02146f58
	mov sl, #1
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r5
	str sl, [sb, #8]
	bl func_ov60_02146cb4
	mov r0, r4
	bl func_0200ee60
	mov r0, sb
	ldr r8, [r0, #4]
	mov r3, sl
	add sb, r8, #0x440
	ldr r2, _02146f68 ; =0x00010770
	mov r0, sb
	mov r1, #0
	str r3, [r8]
	bl func_02007a44
	ldr r1, _02146f68 ; =0x00010770
	mov r0, sb
	bl func_0200e2c0
	bl func_0200e2e4
	add sl, sb, #0xc0
	add r0, sb, #0x10000
	str sl, [r0, #0x740]
	add r0, sb, #0x740
	ldr r4, _02146f6c ; =0xea0ea0eb
	mov r6, sl
	add r5, r0, #0x10000
	mov r7, #0
_02146e08:
	add r1, sl, #0x8c0
	add r0, sl, #0x38
	str r1, [sl]
	blx func_02041ca8
	add r0, sl, #0x8c0
	add r0, r0, #0x8c00000
	sub r1, r0, r6
	smull r0, r2, r4, r1
	str r7, [sl, #0x84]
	add r2, r1, r2
	mov r0, r1, lsr #0x1f
	str r7, [sl, #0x80]
	add r2, r0, r2, asr #11
	str r2, [sl, #0x8c]
	ldr r0, [sl]
	cmp r0, r5
	strhs r7, [sl]
	bhs _02146e58
	mov sl, r0
	b _02146e08
_02146e58:
	add r2, sb, #0x10000
	str r7, [r2, #0x750]
	str r7, [r2, #0x74c]
	str r7, [r2, #0x754]
	str r7, [r2, #0x744]
	ldr r0, [sp, #0x28]
	str r7, [r2, #0x748]
	str r0, [r8, #0x28]
	mov r0, #1
	str r0, [r2, #0x758]
	str r7, [r2, #0x75c]
	str r7, [r2, #0x760]
	str r7, [r2, #0x768]
	str r7, [r2, #0x764]
	ldr r3, [r8, #0x28]
	ldr r1, _02146f68 ; =0x00010770
	mov r0, sb
	str r3, [r2, #0x76c]
	bl func_0200e2c0
	bl func_0200e2e4
	ldr r0, [r8, #0x28]
	ldr r1, [r8, #0x2c]
	ldr r2, _02146f70 ; =func_ov60_02146578
	bl func_ov60_0213f984
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	bl func_ov60_0214727c
	add r2, sb, #0x10000
	ldr r5, [r2, #0x740]
	mov r3, #1
	ldr r1, [r5]
	mov r0, r5
	str r1, [r2, #0x740]
	ldr r4, [r2, #0x744]
	mov r1, #0
	str r4, [r5]
	str r5, [r2, #0x744]
	str r3, [r5, #0x84]
	mov r2, #0x8c0
	bl func_02007a44
	add r0, r5, #4
	ldr r1, _02146f64 ; =data_ov60_0214857c
	mov r3, #0
	ldr r2, [r1, #4]
	mov r1, #0x20000
	ldr r4, [r2, #0x24]
	ldr r2, _02146f74 ; =data_ov60_021476cc
	str r4, [sp]
	str r3, [sp, #4]
	ldr r3, [r8, #0x20]
	bl func_ov60_0213fc90
	bl func_0200ee4c
	mov r4, r0
	mov r0, #1
	str r0, [r8, #0xc]
	ldr r0, [r8, #4]
	cmp r0, #0
	beq _02146f44
	bl func_ov60_02146f78
_02146f44:
	mov r0, r4
	bl func_0200ee60
	bl func_ov60_02145c58
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_02146f58:
	bl func_0200ee60
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov60_02146d60
_02146f64: .word data_ov60_0214857c
_02146f68: .word 0x00010770
_02146f6c: .word 0xea0ea0eb
_02146f70: .word func_ov60_02146578
_02146f74: .word data_ov60_021476cc

	.global func_ov60_02146f78
	arm_func_start func_ov60_02146f78
func_ov60_02146f78: ; 0x02146f78
	stmdb sp!, {r3, r4, r5, lr}
	bl func_0200ee4c
	mov r4, r0
	bl func_ov60_0214717c
	cmp r0, #1
	beq _02146fa4
	ldr r0, _02147018 ; =data_ov60_0214857c
	mov r1, #1
	ldr r0, [r0, #4]
	str r1, [r0, #4]
	b _0214700c
_02146fa4:
	ldr r0, _02147018 ; =data_ov60_0214857c
	mov r2, #1
	ldr r1, [r0, #4]
	str r2, [r1, #4]
	ldr r5, [r0, #4]
	ldr r1, [r5]
	cmp r1, #0
	bne _02146fe8
	add r0, r5, #0x780
	bl func_ov01_020ef804
	add r0, r5, #0x840
	ldrh r0, [r0, #0xc8]
	bl func_ov60_02140124
	ldr r1, _0214701c ; =func_ov60_021469ac
	mov r0, #1
	bl func_ov60_0213fdec
	b _02147008
_02146fe8:
	mov r1, #2
	str r1, [r5, #0xc]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x10]
	cmp r1, #0
	beq _02147008
	mov r0, #0
	blx r1
_02147008:
	bl func_ov60_02146364
_0214700c:
	mov r0, r4
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov60_02146f78
_02147018: .word data_ov60_0214857c
_0214701c: .word func_ov60_021469ac

	.global func_ov60_02147020
	arm_func_start func_ov60_02147020
func_ov60_02147020: ; 0x02147020
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r0, _02147178 ; =data_ov60_0214857c
	ldr r4, [r0, #4]
	bl func_0200ee4c
	ldr r1, _02147178 ; =data_ov60_0214857c
	mov r5, r0
	ldr r0, [r1, #8]
	cmp r0, #0
	beq _0214716c
	ldr r7, [r4, #0x20]
	cmp r7, #0
	beq _0214708c
	beq _02147080
	bl func_0200ee4c
	ldr r1, _02147178 ; =data_ov60_0214857c
	mov r6, r0
	ldr r1, [r1, #4]
	mov r2, r7
	ldr r0, [r1, #0x18]
	ldr r3, [r1, #0x14]
	mov r1, #0
	blx r3
	mov r0, r6
	bl func_0200ee60
_02147080:
	mov r0, #0
	str r0, [r4, #0x20]
	str r0, [r4, #0x24]
_0214708c:
	mov r2, #0
	ldr r0, _02147178 ; =data_ov60_0214857c
	str r2, [r4, #0xc]
	ldr r0, [r0, #4]
	ldr r0, [r0]
	cmp r0, #0
	bne _02147100
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _021470c4
	ldr r0, [r0, #8]
	mov r1, #5
	str r2, [r4, #0x1c]
	blx func_02041c2c
_021470c4:
	ldr r6, [r4, #0xf40]
	cmp r6, #0
	beq _02147104
	bl func_0200ee4c
	ldr r1, _02147178 ; =data_ov60_0214857c
	mov r4, r0
	ldr r1, [r1, #4]
	mov r2, r6
	ldr r0, [r1, #0x18]
	ldr r3, [r1, #0x14]
	mov r1, #0
	blx r3
	mov r0, r4
	bl func_0200ee60
	b _02147104
_02147100:
	bl func_ov60_02145cac
_02147104:
	bl func_ov60_0213fa50
	ldr r0, _02147178 ; =data_ov60_0214857c
	mov r1, #0
	ldr r0, [r0, #4]
	mov r2, r1
	ldrh r0, [r0, #0x30]
	bl func_ov01_020ef72c
	ldr r0, _02147178 ; =data_ov60_0214857c
	ldr r6, [r0, #4]
	cmp r6, #0
	beq _0214715c
	bl func_0200ee4c
	ldr r1, _02147178 ; =data_ov60_0214857c
	mov r4, r0
	ldr r1, [r1, #4]
	mov r2, r6
	ldr r0, [r1, #0x18]
	ldr r3, [r1, #0x14]
	mov r1, #0
	blx r3
	mov r0, r4
	bl func_0200ee60
_0214715c:
	ldr r0, _02147178 ; =data_ov60_0214857c
	mov r1, #0
	str r1, [r0, #4]
	str r1, [r0, #8]
_0214716c:
	mov r0, r5
	bl func_0200ee60
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov60_02147020
_02147178: .word data_ov60_0214857c

	.global func_ov60_0214717c
	arm_func_start func_ov60_0214717c
func_ov60_0214717c: ; 0x0214717c
	ldr r0, _02147194 ; =data_ov60_0214857c
	ldr r0, [r0, #4]
	cmp r0, #0
	ldrne r0, [r0, #0xc]
	moveq r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov60_0214717c
_02147194: .word data_ov60_0214857c

	.global func_ov60_02147198
	arm_func_start func_ov60_02147198
func_ov60_02147198: ; 0x02147198
	ldr r0, _021471c0 ; =data_ov60_0214857c
	ldr r1, [r0, #8]
	cmp r1, #0
	ldrne r1, [r0, #4]
	ldrne r0, [r1]
	cmpne r0, #0
	moveq r0, #0
	addne r0, r1, #0x10000
	ldrne r0, [r0, #0xb98]
	bx lr
	.align 2, 0
	arm_func_end func_ov60_02147198
_021471c0: .word data_ov60_0214857c

	.global func_ov60_021471c4
	arm_func_start func_ov60_021471c4
func_ov60_021471c4: ; 0x021471c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200ee4c
	ldr r1, _021471ec ; =data_ov60_0214857c
	bic r2, r4, #1
	ldr r1, [r1, #4]
	add r1, r1, #0x10000
	str r2, [r1, #0xb90]
	bl func_0200ee60
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov60_021471c4
_021471ec: .word data_ov60_0214857c

	.global func_ov60_021471f0
	arm_func_start func_ov60_021471f0
func_ov60_021471f0: ; 0x021471f0
	stmdb sp!, {r3, lr}
	mov r0, r2
	mov r2, r3
	bl func_02007ad8
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov60_021471f0

	.global func_ov60_02147208
	arm_func_start func_ov60_02147208
func_ov60_02147208: ; 0x02147208
	mov r0, #1
	bx lr
	arm_func_end func_ov60_02147208

	.global func_ov60_02147210
	arm_func_start func_ov60_02147210
func_ov60_02147210: ; 0x02147210
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _02147228
	cmp r1, #1
	beq _02147268
	b _02147270
_02147228:
	ldr r1, _02147278 ; =data_ov60_02148580
	ldr r1, [r1]
	cmp r1, #0
	beq _02147244
	ldr r1, [r1, #0xc]
	cmp r1, #2
	beq _0214724c
_02147244:
	mov r0, #5
	ldmia sp!, {r3, pc}
_0214724c:
	ldr r1, [r0, #0x38]
	cmp r1, #0
	moveq r0, #0
	ldmia sp!, {r3, pc}
	bl func_ov60_0214630c
	mov r0, #6
	ldmia sp!, {r3, pc}
_02147268:
	mov r0, #4
	ldmia sp!, {r3, pc}
_02147270:
	mov r0, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov60_02147210
_02147278: .word data_ov60_02148580

	.global func_ov60_0214727c
	arm_func_start func_ov60_0214727c
func_ov60_0214727c: ; 0x0214727c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xf4
	movs r5, r0
	mov r0, #0
	moveq r4, #1
	movne r4, r0
	str r0, [sp, #4]
	cmp r4, #0
	bne _021472ac
	cmp r1, #0
	movne fp, #1
	bne _021472b0
_021472ac:
	mov fp, #0
_021472b0:
	add r0, sp, #0x4c
	blx func_02041ca8
	mov r1, #0
	add r0, sp, #0x4c
	sub r2, r1, #0x80000001
	blx func_020421d8
	cmp r4, #0
	beq _021472e4
	mov r4, #0
	mov r7, r4
	blx func_0204010c
	mov r8, r0
	b _0214731c
_021472e4:
	ldr r1, [r5, #0x24]
	ldr r0, [r5, #0x2c]
	add r8, sp, #0x94
	sub r6, r0, r1
	add r4, r6, r1
	mov r0, r5
	mov r1, r8
	mov r2, #0x60
	mov r7, r4
	blx func_02041fa4
	mov r0, r5
	mov r1, r6
	mov r2, #0
	blx func_02041fb0
_0214731c:
	cmp fp, #0
	bne _02147368
	ldr r0, [r8, #0x48]
	str r0, [sp, #0x2c]
	ldr r0, [r8, #0x4c]
	str r0, [sp, #0x30]
	ldr r0, [r8, #0x40]
	str r0, [sp, #0x34]
	ldr r0, [r8, #0x44]
	str r0, [sp, #0x38]
	ldr r0, [r8, #0x50]
	str r0, [sp, #0x3c]
	ldr r0, [r8, #0x54]
	str r0, [sp, #0x40]
	ldr r0, [r8, #0x58]
	str r0, [sp, #0x44]
	ldr r0, [r8, #0x5c]
	str r0, [sp, #0x48]
	b _021473bc
_02147368:
	blx func_0204010c
	ldr r1, [r0, #0x48]
	str r1, [sp, #0x2c]
	ldr r0, [r0, #0x4c]
	str r0, [sp, #0x30]
	blx func_0204010c
	ldr r1, [r0, #0x40]
	mov r7, #0
	str r1, [sp, #0x34]
	ldr r0, [r0, #0x44]
	str r0, [sp, #0x38]
	ldr r0, [r8, #0x50]
	add r0, r0, r4
	str r0, [sp, #0x3c]
	ldr r0, [r8, #0x54]
	str r0, [sp, #0x40]
	ldr r0, [r8, #0x58]
	add r0, r0, r4
	str r0, [sp, #0x44]
	ldr r0, [r8, #0x5c]
	str r0, [sp, #0x48]
_021473bc:
	ldr r0, [sp, #4]
	add r5, sp, #0x2c
	add r0, r0, #4
	str r0, [sp, #4]
	mov r0, #0
	add r3, sp, #0x1c
_021473d4:
	add r1, r5, r0, lsl #3
	ldr r1, [r1, #4]
	add r1, r1, #0x1f
	bic r1, r1, #0x1f
	str r1, [r3, r0, lsl #2]
	add r2, r1, #4
	ldr r1, [sp, #4]
	add r0, r0, #1
	add r1, r1, r2
	cmp r0, #4
	str r1, [sp, #4]
	blt _021473d4
	cmp fp, #0
	beq _02147450
	mov r0, #2
	add r2, sp, #0x2c
_02147414:
	add r1, r2, r0, lsl #3
	ldr r1, [r1, #4]
	add r0, r0, #1
	mov r1, r1, lsr #0x5
	mov r1, r1, lsl #0x3
	add r1, r1, #0x1f
	bic r3, r1, #0x1f
	ldr r1, [sp, #0x1c]
	cmp r0, #4
	add r1, r1, r3
	str r1, [sp, #0x1c]
	ldr r1, [sp, #4]
	add r1, r1, r3
	str r1, [sp, #4]
	blt _02147414
_02147450:
	bl func_0200ee4c
	ldr r1, _021475f8 ; =data_ov60_02148580
	mov r5, r0
	ldr r2, [r1]
	ldr r1, [sp, #4]
	ldr r0, [r2, #0x18]
	ldr r3, [r2, #0x14]
	mov r2, #0
	blx r3
	str r0, [sp, #8]
	mov r0, r5
	bl func_0200ee60
	ldr r0, [sp, #8]
	mov sl, #0
	str r7, [r0]
	add sb, r0, #4
	add r6, sp, #0x2c
	add r5, sp, #0x4c
_02147498:
	add r0, r6, sl, lsl #3
	ldr r1, [r0, #4]
	add r0, sp, #0xc
	str r1, [sb]
	ldr r1, [r6, sl, lsl #3]
	str sb, [r0, sl, lsl #2]
	mov r0, r5
	mov r2, #0
	add r1, r7, r1
	blx func_02041fb0
	ldr r2, [sb]
	mov r0, r5
	add r1, sb, #4
	blx func_02041fa4
	add r0, sp, #0x1c
	ldr r0, [r0, sl, lsl #2]
	add sl, sl, #1
	add r0, r0, #4
	add sb, sb, r0
	cmp sl, #4
	blt _02147498
	cmp fp, #0
	beq _021475bc
	ldr r2, [sp, #0xc]
	ldr r0, [r8, #0x48]
	ldr r1, [r2]
	add fp, r4, r0
	mov r0, #2
	add r5, r2, #4
	mov r6, r1, lsr #0x3
	add sl, r5, r6, lsl #3
	str r0, [sp]
_02147518:
	ldr r0, [sp]
	add r1, sp, #0xc
	ldr r0, [r1, r0, lsl #2]
	mov sb, #0
	add r7, r0, #4
	ldr r0, [r0]
	mov r8, r0, lsr #0x5
	cmp r8, #0
	ble _0214759c
_0214753c:
	add r1, r7, sb, lsl #5
	ldr r1, [r1, #0x18]
	add r0, sp, #0x4c
	mov r2, #0
	add r1, fp, r1, lsl #3
	blx func_02041fb0
	add r0, sp, #0x4c
	mov r1, sl
	mov r2, #8
	blx func_02041fa4
	ldr r2, [r5, r6, lsl #3]
	add r1, r7, sb, lsl #5
	add r2, r2, r4
	add sb, sb, #1
	add r0, r5, r6, lsl #3
	str r2, [r5, r6, lsl #3]
	ldr r2, [r0, #4]
	add sl, sl, #8
	add r2, r2, r4
	str r2, [r0, #4]
	str r6, [r1, #0x18]
	add r6, r6, #1
	cmp sb, r8
	blt _0214753c
_0214759c:
	ldr r0, [sp]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, #4
	blt _02147518
	ldr r0, [sp, #0xc]
	mov r1, r6, lsl #0x3
	str r1, [r0]
_021475bc:
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	bl func_0200e2c0
	bl func_0200e2e4
	add r0, sp, #0x4c
	blx func_02041ea8
	ldr r1, _021475f8 ; =data_ov60_02148580
	ldr r0, [sp, #8]
	ldr r2, [r1]
	str r0, [r2, #0x20]
	ldr r1, [r1]
	ldr r0, [sp, #4]
	str r0, [r1, #0x24]
	add sp, sp, #0xf4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov60_0214727c
_021475f8: .word data_ov60_02148580

	.global func_ov60_021475fc
	arm_func_start func_ov60_021475fc
func_ov60_021475fc: ; 0x021475fc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	ldr r0, _021476a8 ; =data_ov60_021477c4
	mov r1, #3
	blx func_020418ac
	mov r5, r0
	blx func_020419d0
	ldr r1, _021476ac ; =func_ov60_02147210
	mov r0, r5
	mvn r2, #0
	blx func_02041c18
	ldr r4, [r6], #4
	mov r3, #0
	add r2, sp, #0x10
_02147638:
	add r0, r6, #4
	str r0, [r2, r3, lsl #3]
	ldr r1, [r6]
	add r0, r2, r3, lsl #3
	str r1, [r0, #4]
	add r0, r1, #0x1f
	ldr r1, [r2, r3, lsl #3]
	bic r0, r0, #0x1f
	add r3, r3, #1
	cmp r3, #4
	add r6, r1, r0
	blt _02147638
	ldr r0, [sp, #0x18]
	ldr r1, _021476b0 ; =func_ov60_021471f0
	str r0, [sp]
	ldr r2, [sp, #0x1c]
	ldr r0, _021476b4 ; =func_ov60_02147208
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	ldr r2, [sp, #0x10]
	ldr r3, [sp, #0x14]
	mov r0, r5
	mov r1, #0
	blx func_0204198c
	mov r0, r4
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov60_021475fc
_021476a8: .word data_ov60_021477c4
_021476ac: .word func_ov60_02147210
_021476b0: .word func_ov60_021471f0
_021476b4: .word func_ov60_02147208
	.global data_ov60_021476b8
data_ov60_021476b8: ; 0x021476b8
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov60_021476bc
data_ov60_021476bc: ; 0x021476bc
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov60_021476c0
data_ov60_021476c0: ; 0x021476c0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov60_021476c4
data_ov60_021476c4: ; 0x021476c4
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov60_021476c8
data_ov60_021476c8: ; 0x021476c8
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov60_021476cc
data_ov60_021476cc: ; 0x021476cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476d0
data_ov60_021476d0: ; 0x021476d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476d4
data_ov60_021476d4: ; 0x021476d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476d8
data_ov60_021476d8: ; 0x021476d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476dc
data_ov60_021476dc: ; 0x021476dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476e0
data_ov60_021476e0: ; 0x021476e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476e4
data_ov60_021476e4: ; 0x021476e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476e8
data_ov60_021476e8: ; 0x021476e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476ec
data_ov60_021476ec: ; 0x021476ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476f0
data_ov60_021476f0: ; 0x021476f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476f4
data_ov60_021476f4: ; 0x021476f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476f8
data_ov60_021476f8: ; 0x021476f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021476fc
data_ov60_021476fc: ; 0x021476fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_02147700
data_ov60_02147700: ; 0x02147700
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov60_02147704
data_ov60_02147704: ; 0x02147704
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov60_02147708
data_ov60_02147708: ; 0x02147708
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov60_0214770c
data_ov60_0214770c: ; 0x0214770c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov60_02147710
data_ov60_02147710: ; 0x02147710
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov60_02147714
data_ov60_02147714: ; 0x02147714
	.byte 0x20, 0xfe, 0x0e, 0x02
	.global data_ov60_02147718
data_ov60_02147718: ; 0x02147718
	.byte 0x80, 0xfe, 0x0e, 0x02
	.global data_ov60_0214771c
data_ov60_0214771c: ; 0x0214771c
	.byte 0xc0, 0xfe, 0x0e, 0x02
	.global data_ov60_02147720
data_ov60_02147720: ; 0x02147720
	.byte 0x00, 0xff, 0x0e, 0x02
	.global data_ov60_02147724
data_ov60_02147724: ; 0x02147724
	.ascii "brg"
	.byte 0x00
	.global data_ov60_02147728
data_ov60_02147728: ; 0x02147728
	.ascii "fnl"
	.byte 0x00
	.global data_ov60_0214772c
data_ov60_0214772c: ; 0x0214772c
	.ascii "pdl"
	.byte 0x00
	.global data_ov60_02147730
data_ov60_02147730: ; 0x02147730
	.ascii "dco"
	.byte 0x00
	.global data_ov60_02147734
data_ov60_02147734: ; 0x02147734
	.ascii "can"
	.byte 0x00
	.global data_ov60_02147738
data_ov60_02147738: ; 0x02147738
	.ascii "hul"
	.byte 0x00
	.global data_ov60_0214773c
data_ov60_0214773c: ; 0x0214773c
	.ascii "bow"
	.byte 0x00
	.global data_ov60_02147740
data_ov60_02147740: ; 0x02147740
	.ascii "anc"
	.byte 0x00
	.global data_ov60_02147744
data_ov60_02147744: ; 0x02147744
	.byte 0x40, 0x77, 0x14, 0x02
	.global data_ov60_02147748
data_ov60_02147748: ; 0x02147748
	.byte 0x3c, 0x77, 0x14, 0x02
	.global data_ov60_0214774c
data_ov60_0214774c: ; 0x0214774c
	.byte 0x38, 0x77, 0x14, 0x02
	.global data_ov60_02147750
data_ov60_02147750: ; 0x02147750
	.byte 0x34, 0x77, 0x14, 0x02
	.global data_ov60_02147754
data_ov60_02147754: ; 0x02147754
	.byte 0x30, 0x77, 0x14, 0x02
	.global data_ov60_02147758
data_ov60_02147758: ; 0x02147758
	.byte 0x2c, 0x77, 0x14, 0x02
	.global data_ov60_0214775c
data_ov60_0214775c: ; 0x0214775c
	.byte 0x28, 0x77, 0x14, 0x02
	.global data_ov60_02147760
data_ov60_02147760: ; 0x02147760
	.byte 0x24, 0x77, 0x14, 0x02
	.global data_ov60_02147764
data_ov60_02147764: ; 0x02147764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_02147768
data_ov60_02147768: ; 0x02147768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_0214776c
data_ov60_0214776c: ; 0x0214776c
	.byte 0x4c, 0x53, 0x14, 0x02
	.global data_ov60_02147770
data_ov60_02147770: ; 0x02147770
	.byte 0x90, 0x53, 0x14, 0x02
	.global data_ov60_02147774
data_ov60_02147774: ; 0x02147774
	.byte 0xdc, 0x53, 0x14, 0x02
	.global data_ov60_02147778
data_ov60_02147778: ; 0x02147778
	.byte 0x88, 0x55, 0x14, 0x02
	.global data_ov60_0214777c
data_ov60_0214777c: ; 0x0214777c
	.byte 0xa8, 0x55, 0x14, 0x02
	.global data_ov60_02147780
data_ov60_02147780: ; 0x02147780
	.byte 0xd4, 0x5a, 0x14, 0x02
	.global data_ov60_02147784
data_ov60_02147784: ; 0x02147784
	.byte 0xa8, 0x56, 0x14, 0x02
	.global data_ov60_02147788
data_ov60_02147788: ; 0x02147788
	.byte 0xec, 0x56, 0x14, 0x02
	.global data_ov60_0214778c
data_ov60_0214778c: ; 0x0214778c
	.byte 0x64, 0x57, 0x14, 0x02
	.global data_ov60_02147790
data_ov60_02147790: ; 0x02147790
	.byte 0xb8, 0x59, 0x14, 0x02
	.global data_ov60_02147794
data_ov60_02147794: ; 0x02147794
	.byte 0xd0, 0x59, 0x14, 0x02
	.global data_ov60_02147798
data_ov60_02147798: ; 0x02147798
	.byte 0xac, 0x59, 0x14, 0x02
	.global data_ov60_0214779c
data_ov60_0214779c: ; 0x0214779c
	.byte 0xec, 0x5a, 0x14, 0x02
	.global data_ov60_021477a0
data_ov60_021477a0: ; 0x021477a0
	.byte 0x74, 0x55, 0x14, 0x02
	.global data_ov60_021477a4
data_ov60_021477a4: ; 0x021477a4
	.byte 0x94, 0x56, 0x14, 0x02
	.global data_ov60_021477a8
data_ov60_021477a8: ; 0x021477a8
	.byte 0xf8, 0x5a, 0x14, 0x02
	.global data_ov60_021477ac
data_ov60_021477ac: ; 0x021477ac
	.byte 0x0c, 0x5b, 0x14, 0x02
	.global data_ov60_021477b0
data_ov60_021477b0: ; 0x021477b0
	.byte 0x18, 0x5a, 0x14, 0x02
	.global data_ov60_021477b4
data_ov60_021477b4: ; 0x021477b4
	.byte 0x48, 0x5a, 0x14, 0x02
	.global data_ov60_021477b8
data_ov60_021477b8: ; 0x021477b8
	.ascii "/child.srl"
	.byte 0x00, 0x00
	.global data_ov60_021477c4
data_ov60_021477c4: ; 0x021477c4
	.ascii "rom"
	.byte 0x00
	.global data_ov60_021477c8
data_ov60_021477c8: ; 0x021477c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021477cc
data_ov60_021477cc: ; 0x021477cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021477d0
data_ov60_021477d0: ; 0x021477d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021477d4
data_ov60_021477d4: ; 0x021477d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021477d8
data_ov60_021477d8: ; 0x021477d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov60_021477dc
data_ov60_021477dc: ; 0x021477dc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021477e0

	.bss
	.global data_ov60_021477e0
data_ov60_021477e0:
	.space 0x4
	.global data_ov60_021477e4
data_ov60_021477e4:
	.space 0x2
	.global data_ov60_021477e6
data_ov60_021477e6:
	.space 0x2
	.global data_ov60_021477e8
data_ov60_021477e8:
	.space 0x4
	.global data_ov60_021477ec
data_ov60_021477ec:
	.space 0x4
	.global data_ov60_021477f0
data_ov60_021477f0:
	.space 0x4
	.global data_ov60_021477f4
data_ov60_021477f4:
	.space 0x4
	.global data_ov60_021477f8
data_ov60_021477f8:
	.space 0x4
	.global data_ov60_021477fc
data_ov60_021477fc:
	.space 0x4
	.global data_ov60_02147800
data_ov60_02147800:
	.space 0x4
	.global data_ov60_02147804
data_ov60_02147804:
	.space 0x4
	.global data_ov60_02147808
data_ov60_02147808:
	.space 0x4
	.global data_ov60_0214780c
data_ov60_0214780c:
	.space 0x4
	.global data_ov60_02147810
data_ov60_02147810:
	.space 0x4
	.global data_ov60_02147814
data_ov60_02147814:
	.space 0x4
	.global data_ov60_02147818
data_ov60_02147818:
	.space 0x4
	.global data_ov60_0214781c
data_ov60_0214781c:
	.space 0x4
	.global data_ov60_02147820
data_ov60_02147820:
	.space 0x4
	.global data_ov60_02147824
data_ov60_02147824:
	.space 0x4
	.global data_ov60_02147828
data_ov60_02147828:
	.space 0x4
	.global data_ov60_0214782c
data_ov60_0214782c:
	.space 0x4
	.global data_ov60_02147830
data_ov60_02147830:
	.space 0x4
	.global data_ov60_02147834
data_ov60_02147834:
	.space 0x4
	.global data_ov60_02147838
data_ov60_02147838:
	.space 0x4
	.global data_ov60_0214783c
data_ov60_0214783c:
	.space 0x4
	.global data_ov60_02147840
data_ov60_02147840:
	.space 0x4
	.global data_ov60_02147844
data_ov60_02147844:
	.space 0x4
	.global data_ov60_02147848
data_ov60_02147848:
	.space 0x4
	.global data_ov60_0214784c
data_ov60_0214784c:
	.space 0x4
	.global data_ov60_02147850
data_ov60_02147850:
	.space 0x4
	.global data_ov60_02147854
data_ov60_02147854:
	.space 0x4
	.global data_ov60_02147858
data_ov60_02147858:
	.space 0x4
	.global data_ov60_0214785c
data_ov60_0214785c:
	.space 0x4
	.global data_ov60_02147860
data_ov60_02147860:
	.space 0x4
	.global data_ov60_02147864
data_ov60_02147864:
	.space 0x4
	.global data_ov60_02147868
data_ov60_02147868:
	.space 0x4
	.global data_ov60_0214786c
data_ov60_0214786c:
	.space 0x4
	.global data_ov60_02147870
data_ov60_02147870:
	.space 0x4
	.global data_ov60_02147874
data_ov60_02147874:
	.space 0x4
	.global data_ov60_02147878
data_ov60_02147878:
	.space 0x4
	.global data_ov60_0214787c
data_ov60_0214787c:
	.space 0x4
	.global data_ov60_02147880
data_ov60_02147880:
	.space 0x4
	.global data_ov60_02147884
data_ov60_02147884:
	.space 0x4
	.global data_ov60_02147888
data_ov60_02147888:
	.space 0x4
	.global data_ov60_0214788c
data_ov60_0214788c:
	.space 0x4
	.global data_ov60_02147890
data_ov60_02147890:
	.space 0x4
	.global data_ov60_02147894
data_ov60_02147894:
	.space 0x4
	.global data_ov60_02147898
data_ov60_02147898:
	.space 0x4
	.global data_ov60_0214789c
data_ov60_0214789c:
	.space 0x4
	.global data_ov60_021478a0
data_ov60_021478a0:
	.space 0x4
	.global data_ov60_021478a4
data_ov60_021478a4:
	.space 0x4
	.global data_ov60_021478a8
data_ov60_021478a8:
	.space 0x4
	.global data_ov60_021478ac
data_ov60_021478ac:
	.space 0x4
	.global data_ov60_021478b0
data_ov60_021478b0:
	.space 0x4
	.global data_ov60_021478b4
data_ov60_021478b4:
	.space 0x4
	.global data_ov60_021478b8
data_ov60_021478b8:
	.space 0x4
	.global data_ov60_021478bc
data_ov60_021478bc:
	.space 0x4
	.global data_ov60_021478c0
data_ov60_021478c0:
	.space 0x4
	.global data_ov60_021478c4
data_ov60_021478c4:
	.space 0x4
	.global data_ov60_021478c8
data_ov60_021478c8:
	.space 0x4
	.global data_ov60_021478cc
data_ov60_021478cc:
	.space 0x4
	.global data_ov60_021478d0
data_ov60_021478d0:
	.space 0x4
	.global data_ov60_021478d4
data_ov60_021478d4:
	.space 0x4
	.global data_ov60_021478d8
data_ov60_021478d8:
	.space 0x4
	.global data_ov60_021478dc
data_ov60_021478dc:
	.space 0x4
	.global data_ov60_021478e0
data_ov60_021478e0:
	.space 0x4
	.global data_ov60_021478e4
data_ov60_021478e4:
	.space 0x4
	.global data_ov60_021478e8
data_ov60_021478e8:
	.space 0x4
	.global data_ov60_021478ec
data_ov60_021478ec:
	.space 0x4
	.global data_ov60_021478f0
data_ov60_021478f0:
	.space 0x4
	.global data_ov60_021478f4
data_ov60_021478f4:
	.space 0x4
	.global data_ov60_021478f8
data_ov60_021478f8:
	.space 0x4
	.global data_ov60_021478fc
data_ov60_021478fc:
	.space 0x4
	.global data_ov60_02147900
data_ov60_02147900:
	.space 0x4
	.global data_ov60_02147904
data_ov60_02147904:
	.space 0x4
	.global data_ov60_02147908
data_ov60_02147908:
	.space 0x4
	.global data_ov60_0214790c
data_ov60_0214790c:
	.space 0x4
	.global data_ov60_02147910
data_ov60_02147910:
	.space 0x4
	.global data_ov60_02147914
data_ov60_02147914:
	.space 0x4
	.global data_ov60_02147918
data_ov60_02147918:
	.space 0x4
	.global data_ov60_0214791c
data_ov60_0214791c:
	.space 0x4
	.global data_ov60_02147920
data_ov60_02147920:
	.space 0x4
	.global data_ov60_02147924
data_ov60_02147924:
	.space 0x4
	.global data_ov60_02147928
data_ov60_02147928:
	.space 0x4
	.global data_ov60_0214792c
data_ov60_0214792c:
	.space 0x4
	.global data_ov60_02147930
data_ov60_02147930:
	.space 0x4
	.global data_ov60_02147934
data_ov60_02147934:
	.space 0x4
	.global data_ov60_02147938
data_ov60_02147938:
	.space 0x4
	.global data_ov60_0214793c
data_ov60_0214793c:
	.space 0x4
	.global data_ov60_02147940
data_ov60_02147940:
	.space 0x4
	.global data_ov60_02147944
data_ov60_02147944:
	.space 0x4
	.global data_ov60_02147948
data_ov60_02147948:
	.space 0x4
	.global data_ov60_0214794c
data_ov60_0214794c:
	.space 0x4
	.global data_ov60_02147950
data_ov60_02147950:
	.space 0x4
	.global data_ov60_02147954
data_ov60_02147954:
	.space 0x4
	.global data_ov60_02147958
data_ov60_02147958:
	.space 0x4
	.global data_ov60_0214795c
data_ov60_0214795c:
	.space 0x4
	.global data_ov60_02147960
data_ov60_02147960:
	.space 0x4
	.global data_ov60_02147964
data_ov60_02147964:
	.space 0x4
	.global data_ov60_02147968
data_ov60_02147968:
	.space 0x4
	.global data_ov60_0214796c
data_ov60_0214796c:
	.space 0x4
	.global data_ov60_02147970
data_ov60_02147970:
	.space 0x4
	.global data_ov60_02147974
data_ov60_02147974:
	.space 0x4
	.global data_ov60_02147978
data_ov60_02147978:
	.space 0x4
	.global data_ov60_0214797c
data_ov60_0214797c:
	.space 0x4
	.global data_ov60_02147980
data_ov60_02147980:
	.space 0x4
	.global data_ov60_02147984
data_ov60_02147984:
	.space 0x4
	.global data_ov60_02147988
data_ov60_02147988:
	.space 0x4
	.global data_ov60_0214798c
data_ov60_0214798c:
	.space 0x4
	.global data_ov60_02147990
data_ov60_02147990:
	.space 0x4
	.global data_ov60_02147994
data_ov60_02147994:
	.space 0x4
	.global data_ov60_02147998
data_ov60_02147998:
	.space 0x4
	.global data_ov60_0214799c
data_ov60_0214799c:
	.space 0x4
	.global data_ov60_021479a0
data_ov60_021479a0:
	.space 0x4
	.global data_ov60_021479a4
data_ov60_021479a4:
	.space 0x4
	.global data_ov60_021479a8
data_ov60_021479a8:
	.space 0x4
	.global data_ov60_021479ac
data_ov60_021479ac:
	.space 0x4
	.global data_ov60_021479b0
data_ov60_021479b0:
	.space 0x4
	.global data_ov60_021479b4
data_ov60_021479b4:
	.space 0x4
	.global data_ov60_021479b8
data_ov60_021479b8:
	.space 0x4
	.global data_ov60_021479bc
data_ov60_021479bc:
	.space 0x4
	.global data_ov60_021479c0
data_ov60_021479c0:
	.space 0x4
	.global data_ov60_021479c4
data_ov60_021479c4:
	.space 0x4
	.global data_ov60_021479c8
data_ov60_021479c8:
	.space 0x4
	.global data_ov60_021479cc
data_ov60_021479cc:
	.space 0x4
	.global data_ov60_021479d0
data_ov60_021479d0:
	.space 0x4
	.global data_ov60_021479d4
data_ov60_021479d4:
	.space 0x4
	.global data_ov60_021479d8
data_ov60_021479d8:
	.space 0x4
	.global data_ov60_021479dc
data_ov60_021479dc:
	.space 0x4
	.global data_ov60_021479e0
data_ov60_021479e0:
	.space 0x4
	.global data_ov60_021479e4
data_ov60_021479e4:
	.space 0x4
	.global data_ov60_021479e8
data_ov60_021479e8:
	.space 0x4
	.global data_ov60_021479ec
data_ov60_021479ec:
	.space 0x4
	.global data_ov60_021479f0
data_ov60_021479f0:
	.space 0x4
	.global data_ov60_021479f4
data_ov60_021479f4:
	.space 0x4
	.global data_ov60_021479f8
data_ov60_021479f8:
	.space 0x4
	.global data_ov60_021479fc
data_ov60_021479fc:
	.space 0x4
	.global data_ov60_02147a00
data_ov60_02147a00:
	.space 0x4
	.global data_ov60_02147a04
data_ov60_02147a04:
	.space 0x4
	.global data_ov60_02147a08
data_ov60_02147a08:
	.space 0x4
	.global data_ov60_02147a0c
data_ov60_02147a0c:
	.space 0x4
	.global data_ov60_02147a10
data_ov60_02147a10:
	.space 0x4
	.global data_ov60_02147a14
data_ov60_02147a14:
	.space 0x4
	.global data_ov60_02147a18
data_ov60_02147a18:
	.space 0x4
	.global data_ov60_02147a1c
data_ov60_02147a1c:
	.space 0x4
	.global data_ov60_02147a20
data_ov60_02147a20:
	.space 0x4
	.global data_ov60_02147a24
data_ov60_02147a24:
	.space 0x4
	.global data_ov60_02147a28
data_ov60_02147a28:
	.space 0x4
	.global data_ov60_02147a2c
data_ov60_02147a2c:
	.space 0x4
	.global data_ov60_02147a30
data_ov60_02147a30:
	.space 0x4
	.global data_ov60_02147a34
data_ov60_02147a34:
	.space 0x4
	.global data_ov60_02147a38
data_ov60_02147a38:
	.space 0x4
	.global data_ov60_02147a3c
data_ov60_02147a3c:
	.space 0x4
	.global data_ov60_02147a40
data_ov60_02147a40:
	.space 0x4
	.global data_ov60_02147a44
data_ov60_02147a44:
	.space 0x4
	.global data_ov60_02147a48
data_ov60_02147a48:
	.space 0x4
	.global data_ov60_02147a4c
data_ov60_02147a4c:
	.space 0x4
	.global data_ov60_02147a50
data_ov60_02147a50:
	.space 0x4
	.global data_ov60_02147a54
data_ov60_02147a54:
	.space 0x4
	.global data_ov60_02147a58
data_ov60_02147a58:
	.space 0x4
	.global data_ov60_02147a5c
data_ov60_02147a5c:
	.space 0x4
	.global data_ov60_02147a60
data_ov60_02147a60:
	.space 0x4
	.global data_ov60_02147a64
data_ov60_02147a64:
	.space 0x4
	.global data_ov60_02147a68
data_ov60_02147a68:
	.space 0x4
	.global data_ov60_02147a6c
data_ov60_02147a6c:
	.space 0x4
	.global data_ov60_02147a70
data_ov60_02147a70:
	.space 0x4
	.global data_ov60_02147a74
data_ov60_02147a74:
	.space 0x4
	.global data_ov60_02147a78
data_ov60_02147a78:
	.space 0x4
	.global data_ov60_02147a7c
data_ov60_02147a7c:
	.space 0x4
	.global data_ov60_02147a80
data_ov60_02147a80:
	.space 0x4
	.global data_ov60_02147a84
data_ov60_02147a84:
	.space 0x4
	.global data_ov60_02147a88
data_ov60_02147a88:
	.space 0x4
	.global data_ov60_02147a8c
data_ov60_02147a8c:
	.space 0x4
	.global data_ov60_02147a90
data_ov60_02147a90:
	.space 0x4
	.global data_ov60_02147a94
data_ov60_02147a94:
	.space 0x4
	.global data_ov60_02147a98
data_ov60_02147a98:
	.space 0x4
	.global data_ov60_02147a9c
data_ov60_02147a9c:
	.space 0x4
	.global data_ov60_02147aa0
data_ov60_02147aa0:
	.space 0x4
	.global data_ov60_02147aa4
data_ov60_02147aa4:
	.space 0x4
	.global data_ov60_02147aa8
data_ov60_02147aa8:
	.space 0x4
	.global data_ov60_02147aac
data_ov60_02147aac:
	.space 0x4
	.global data_ov60_02147ab0
data_ov60_02147ab0:
	.space 0x4
	.global data_ov60_02147ab4
data_ov60_02147ab4:
	.space 0x4
	.global data_ov60_02147ab8
data_ov60_02147ab8:
	.space 0x4
	.global data_ov60_02147abc
data_ov60_02147abc:
	.space 0x4
	.global data_ov60_02147ac0
data_ov60_02147ac0:
	.space 0x4
	.global data_ov60_02147ac4
data_ov60_02147ac4:
	.space 0x4
	.global data_ov60_02147ac8
data_ov60_02147ac8:
	.space 0x4
	.global data_ov60_02147acc
data_ov60_02147acc:
	.space 0x4
	.global data_ov60_02147ad0
data_ov60_02147ad0:
	.space 0x4
	.global data_ov60_02147ad4
data_ov60_02147ad4:
	.space 0x4
	.global data_ov60_02147ad8
data_ov60_02147ad8:
	.space 0x4
	.global data_ov60_02147adc
data_ov60_02147adc:
	.space 0x4
	.global data_ov60_02147ae0
data_ov60_02147ae0:
	.space 0x4
	.global data_ov60_02147ae4
data_ov60_02147ae4:
	.space 0x4
	.global data_ov60_02147ae8
data_ov60_02147ae8:
	.space 0x4
	.global data_ov60_02147aec
data_ov60_02147aec:
	.space 0x4
	.global data_ov60_02147af0
data_ov60_02147af0:
	.space 0x4
	.global data_ov60_02147af4
data_ov60_02147af4:
	.space 0x4
	.global data_ov60_02147af8
data_ov60_02147af8:
	.space 0x4
	.global data_ov60_02147afc
data_ov60_02147afc:
	.space 0x4
	.global data_ov60_02147b00
data_ov60_02147b00:
	.space 0x4
	.global data_ov60_02147b04
data_ov60_02147b04:
	.space 0x4
	.global data_ov60_02147b08
data_ov60_02147b08:
	.space 0x4
	.global data_ov60_02147b0c
data_ov60_02147b0c:
	.space 0x4
	.global data_ov60_02147b10
data_ov60_02147b10:
	.space 0x4
	.global data_ov60_02147b14
data_ov60_02147b14:
	.space 0x4
	.global data_ov60_02147b18
data_ov60_02147b18:
	.space 0x4
	.global data_ov60_02147b1c
data_ov60_02147b1c:
	.space 0x4
	.global data_ov60_02147b20
data_ov60_02147b20:
	.space 0x4
	.global data_ov60_02147b24
data_ov60_02147b24:
	.space 0x4
	.global data_ov60_02147b28
data_ov60_02147b28:
	.space 0x4
	.global data_ov60_02147b2c
data_ov60_02147b2c:
	.space 0x4
	.global data_ov60_02147b30
data_ov60_02147b30:
	.space 0x4
	.global data_ov60_02147b34
data_ov60_02147b34:
	.space 0x4
	.global data_ov60_02147b38
data_ov60_02147b38:
	.space 0x4
	.global data_ov60_02147b3c
data_ov60_02147b3c:
	.space 0x4
	.global data_ov60_02147b40
data_ov60_02147b40:
	.space 0x4
	.global data_ov60_02147b44
data_ov60_02147b44:
	.space 0x4
	.global data_ov60_02147b48
data_ov60_02147b48:
	.space 0x4
	.global data_ov60_02147b4c
data_ov60_02147b4c:
	.space 0x4
	.global data_ov60_02147b50
data_ov60_02147b50:
	.space 0x4
	.global data_ov60_02147b54
data_ov60_02147b54:
	.space 0x4
	.global data_ov60_02147b58
data_ov60_02147b58:
	.space 0x4
	.global data_ov60_02147b5c
data_ov60_02147b5c:
	.space 0x4
	.global data_ov60_02147b60
data_ov60_02147b60:
	.space 0x4
	.global data_ov60_02147b64
data_ov60_02147b64:
	.space 0x4
	.global data_ov60_02147b68
data_ov60_02147b68:
	.space 0x4
	.global data_ov60_02147b6c
data_ov60_02147b6c:
	.space 0x4
	.global data_ov60_02147b70
data_ov60_02147b70:
	.space 0x4
	.global data_ov60_02147b74
data_ov60_02147b74:
	.space 0x4
	.global data_ov60_02147b78
data_ov60_02147b78:
	.space 0x4
	.global data_ov60_02147b7c
data_ov60_02147b7c:
	.space 0x4
	.global data_ov60_02147b80
data_ov60_02147b80:
	.space 0x4
	.global data_ov60_02147b84
data_ov60_02147b84:
	.space 0x4
	.global data_ov60_02147b88
data_ov60_02147b88:
	.space 0x4
	.global data_ov60_02147b8c
data_ov60_02147b8c:
	.space 0x4
	.global data_ov60_02147b90
data_ov60_02147b90:
	.space 0x4
	.global data_ov60_02147b94
data_ov60_02147b94:
	.space 0x4
	.global data_ov60_02147b98
data_ov60_02147b98:
	.space 0x4
	.global data_ov60_02147b9c
data_ov60_02147b9c:
	.space 0x4
	.global data_ov60_02147ba0
data_ov60_02147ba0:
	.space 0x4
	.global data_ov60_02147ba4
data_ov60_02147ba4:
	.space 0x4
	.global data_ov60_02147ba8
data_ov60_02147ba8:
	.space 0x4
	.global data_ov60_02147bac
data_ov60_02147bac:
	.space 0x4
	.global data_ov60_02147bb0
data_ov60_02147bb0:
	.space 0x4
	.global data_ov60_02147bb4
data_ov60_02147bb4:
	.space 0x4
	.global data_ov60_02147bb8
data_ov60_02147bb8:
	.space 0x4
	.global data_ov60_02147bbc
data_ov60_02147bbc:
	.space 0x4
	.global data_ov60_02147bc0
data_ov60_02147bc0:
	.space 0x4
	.global data_ov60_02147bc4
data_ov60_02147bc4:
	.space 0x4
	.global data_ov60_02147bc8
data_ov60_02147bc8:
	.space 0x4
	.global data_ov60_02147bcc
data_ov60_02147bcc:
	.space 0x4
	.global data_ov60_02147bd0
data_ov60_02147bd0:
	.space 0x4
	.global data_ov60_02147bd4
data_ov60_02147bd4:
	.space 0x4
	.global data_ov60_02147bd8
data_ov60_02147bd8:
	.space 0x4
	.global data_ov60_02147bdc
data_ov60_02147bdc:
	.space 0x4
	.global data_ov60_02147be0
data_ov60_02147be0:
	.space 0x4
	.global data_ov60_02147be4
data_ov60_02147be4:
	.space 0x4
	.global data_ov60_02147be8
data_ov60_02147be8:
	.space 0x4
	.global data_ov60_02147bec
data_ov60_02147bec:
	.space 0x4
	.global data_ov60_02147bf0
data_ov60_02147bf0:
	.space 0x4
	.global data_ov60_02147bf4
data_ov60_02147bf4:
	.space 0x4
	.global data_ov60_02147bf8
data_ov60_02147bf8:
	.space 0x4
	.global data_ov60_02147bfc
data_ov60_02147bfc:
	.space 0x4
	.global data_ov60_02147c00
data_ov60_02147c00:
	.space 0x4
	.global data_ov60_02147c04
data_ov60_02147c04:
	.space 0x4
	.global data_ov60_02147c08
data_ov60_02147c08:
	.space 0x4
	.global data_ov60_02147c0c
data_ov60_02147c0c:
	.space 0x4
	.global data_ov60_02147c10
data_ov60_02147c10:
	.space 0x4
	.global data_ov60_02147c14
data_ov60_02147c14:
	.space 0x4
	.global data_ov60_02147c18
data_ov60_02147c18:
	.space 0x4
	.global data_ov60_02147c1c
data_ov60_02147c1c:
	.space 0x4
	.global data_ov60_02147c20
data_ov60_02147c20:
	.space 0x4
	.global data_ov60_02147c24
data_ov60_02147c24:
	.space 0x4
	.global data_ov60_02147c28
data_ov60_02147c28:
	.space 0x4
	.global data_ov60_02147c2c
data_ov60_02147c2c:
	.space 0x4
	.global data_ov60_02147c30
data_ov60_02147c30:
	.space 0x4
	.global data_ov60_02147c34
data_ov60_02147c34:
	.space 0x4
	.global data_ov60_02147c38
data_ov60_02147c38:
	.space 0x4
	.global data_ov60_02147c3c
data_ov60_02147c3c:
	.space 0x4
	.global data_ov60_02147c40
data_ov60_02147c40:
	.space 0x4
	.global data_ov60_02147c44
data_ov60_02147c44:
	.space 0x4
	.global data_ov60_02147c48
data_ov60_02147c48:
	.space 0x4
	.global data_ov60_02147c4c
data_ov60_02147c4c:
	.space 0x4
	.global data_ov60_02147c50
data_ov60_02147c50:
	.space 0x4
	.global data_ov60_02147c54
data_ov60_02147c54:
	.space 0x4
	.global data_ov60_02147c58
data_ov60_02147c58:
	.space 0x4
	.global data_ov60_02147c5c
data_ov60_02147c5c:
	.space 0x4
	.global data_ov60_02147c60
data_ov60_02147c60:
	.space 0x4
	.global data_ov60_02147c64
data_ov60_02147c64:
	.space 0x4
	.global data_ov60_02147c68
data_ov60_02147c68:
	.space 0x4
	.global data_ov60_02147c6c
data_ov60_02147c6c:
	.space 0x4
	.global data_ov60_02147c70
data_ov60_02147c70:
	.space 0x4
	.global data_ov60_02147c74
data_ov60_02147c74:
	.space 0x4
	.global data_ov60_02147c78
data_ov60_02147c78:
	.space 0x4
	.global data_ov60_02147c7c
data_ov60_02147c7c:
	.space 0x4
	.global data_ov60_02147c80
data_ov60_02147c80:
	.space 0x4
	.global data_ov60_02147c84
data_ov60_02147c84:
	.space 0x4
	.global data_ov60_02147c88
data_ov60_02147c88:
	.space 0x4
	.global data_ov60_02147c8c
data_ov60_02147c8c:
	.space 0x4
	.global data_ov60_02147c90
data_ov60_02147c90:
	.space 0x4
	.global data_ov60_02147c94
data_ov60_02147c94:
	.space 0x4
	.global data_ov60_02147c98
data_ov60_02147c98:
	.space 0x4
	.global data_ov60_02147c9c
data_ov60_02147c9c:
	.space 0x4
	.global data_ov60_02147ca0
data_ov60_02147ca0:
	.space 0x4
	.global data_ov60_02147ca4
data_ov60_02147ca4:
	.space 0x4
	.global data_ov60_02147ca8
data_ov60_02147ca8:
	.space 0x4
	.global data_ov60_02147cac
data_ov60_02147cac:
	.space 0x4
	.global data_ov60_02147cb0
data_ov60_02147cb0:
	.space 0x4
	.global data_ov60_02147cb4
data_ov60_02147cb4:
	.space 0x4
	.global data_ov60_02147cb8
data_ov60_02147cb8:
	.space 0x4
	.global data_ov60_02147cbc
data_ov60_02147cbc:
	.space 0x4
	.global data_ov60_02147cc0
data_ov60_02147cc0:
	.space 0x4
	.global data_ov60_02147cc4
data_ov60_02147cc4:
	.space 0x4
	.global data_ov60_02147cc8
data_ov60_02147cc8:
	.space 0x4
	.global data_ov60_02147ccc
data_ov60_02147ccc:
	.space 0x4
	.global data_ov60_02147cd0
data_ov60_02147cd0:
	.space 0x4
	.global data_ov60_02147cd4
data_ov60_02147cd4:
	.space 0x4
	.global data_ov60_02147cd8
data_ov60_02147cd8:
	.space 0x4
	.global data_ov60_02147cdc
data_ov60_02147cdc:
	.space 0x4
	.global data_ov60_02147ce0
data_ov60_02147ce0:
	.space 0x4
	.global data_ov60_02147ce4
data_ov60_02147ce4:
	.space 0x4
	.global data_ov60_02147ce8
data_ov60_02147ce8:
	.space 0x4
	.global data_ov60_02147cec
data_ov60_02147cec:
	.space 0x4
	.global data_ov60_02147cf0
data_ov60_02147cf0:
	.space 0x4
	.global data_ov60_02147cf4
data_ov60_02147cf4:
	.space 0x4
	.global data_ov60_02147cf8
data_ov60_02147cf8:
	.space 0x4
	.global data_ov60_02147cfc
data_ov60_02147cfc:
	.space 0x4
	.global data_ov60_02147d00
data_ov60_02147d00:
	.space 0x4
	.global data_ov60_02147d04
data_ov60_02147d04:
	.space 0x4
	.global data_ov60_02147d08
data_ov60_02147d08:
	.space 0x4
	.global data_ov60_02147d0c
data_ov60_02147d0c:
	.space 0x4
	.global data_ov60_02147d10
data_ov60_02147d10:
	.space 0x4
	.global data_ov60_02147d14
data_ov60_02147d14:
	.space 0x4
	.global data_ov60_02147d18
data_ov60_02147d18:
	.space 0x4
	.global data_ov60_02147d1c
data_ov60_02147d1c:
	.space 0x4
	.global data_ov60_02147d20
data_ov60_02147d20:
	.space 0x4
	.global data_ov60_02147d24
data_ov60_02147d24:
	.space 0x4
	.global data_ov60_02147d28
data_ov60_02147d28:
	.space 0x4
	.global data_ov60_02147d2c
data_ov60_02147d2c:
	.space 0x4
	.global data_ov60_02147d30
data_ov60_02147d30:
	.space 0x4
	.global data_ov60_02147d34
data_ov60_02147d34:
	.space 0x4
	.global data_ov60_02147d38
data_ov60_02147d38:
	.space 0x4
	.global data_ov60_02147d3c
data_ov60_02147d3c:
	.space 0x4
	.global data_ov60_02147d40
data_ov60_02147d40:
	.space 0x4
	.global data_ov60_02147d44
data_ov60_02147d44:
	.space 0x4
	.global data_ov60_02147d48
data_ov60_02147d48:
	.space 0x4
	.global data_ov60_02147d4c
data_ov60_02147d4c:
	.space 0x4
	.global data_ov60_02147d50
data_ov60_02147d50:
	.space 0x4
	.global data_ov60_02147d54
data_ov60_02147d54:
	.space 0x4
	.global data_ov60_02147d58
data_ov60_02147d58:
	.space 0x4
	.global data_ov60_02147d5c
data_ov60_02147d5c:
	.space 0x4
	.global data_ov60_02147d60
data_ov60_02147d60:
	.space 0x4
	.global data_ov60_02147d64
data_ov60_02147d64:
	.space 0x4
	.global data_ov60_02147d68
data_ov60_02147d68:
	.space 0x4
	.global data_ov60_02147d6c
data_ov60_02147d6c:
	.space 0x4
	.global data_ov60_02147d70
data_ov60_02147d70:
	.space 0x4
	.global data_ov60_02147d74
data_ov60_02147d74:
	.space 0x4
	.global data_ov60_02147d78
data_ov60_02147d78:
	.space 0x4
	.global data_ov60_02147d7c
data_ov60_02147d7c:
	.space 0x4
	.global data_ov60_02147d80
data_ov60_02147d80:
	.space 0x4
	.global data_ov60_02147d84
data_ov60_02147d84:
	.space 0x4
	.global data_ov60_02147d88
data_ov60_02147d88:
	.space 0x4
	.global data_ov60_02147d8c
data_ov60_02147d8c:
	.space 0x4
	.global data_ov60_02147d90
data_ov60_02147d90:
	.space 0x4
	.global data_ov60_02147d94
data_ov60_02147d94:
	.space 0x4
	.global data_ov60_02147d98
data_ov60_02147d98:
	.space 0x4
	.global data_ov60_02147d9c
data_ov60_02147d9c:
	.space 0x4
	.global data_ov60_02147da0
data_ov60_02147da0:
	.space 0x4
	.global data_ov60_02147da4
data_ov60_02147da4:
	.space 0x4
	.global data_ov60_02147da8
data_ov60_02147da8:
	.space 0x4
	.global data_ov60_02147dac
data_ov60_02147dac:
	.space 0x4
	.global data_ov60_02147db0
data_ov60_02147db0:
	.space 0x4
	.global data_ov60_02147db4
data_ov60_02147db4:
	.space 0x4
	.global data_ov60_02147db8
data_ov60_02147db8:
	.space 0x4
	.global data_ov60_02147dbc
data_ov60_02147dbc:
	.space 0x4
	.global data_ov60_02147dc0
data_ov60_02147dc0:
	.space 0x4
	.global data_ov60_02147dc4
data_ov60_02147dc4:
	.space 0x4
	.global data_ov60_02147dc8
data_ov60_02147dc8:
	.space 0x4
	.global data_ov60_02147dcc
data_ov60_02147dcc:
	.space 0x4
	.global data_ov60_02147dd0
data_ov60_02147dd0:
	.space 0x4
	.global data_ov60_02147dd4
data_ov60_02147dd4:
	.space 0x4
	.global data_ov60_02147dd8
data_ov60_02147dd8:
	.space 0x4
	.global data_ov60_02147ddc
data_ov60_02147ddc:
	.space 0x4
	.global data_ov60_02147de0
data_ov60_02147de0:
	.space 0x4
	.global data_ov60_02147de4
data_ov60_02147de4:
	.space 0x4
	.global data_ov60_02147de8
data_ov60_02147de8:
	.space 0x4
	.global data_ov60_02147dec
data_ov60_02147dec:
	.space 0x4
	.global data_ov60_02147df0
data_ov60_02147df0:
	.space 0x4
	.global data_ov60_02147df4
data_ov60_02147df4:
	.space 0x4
	.global data_ov60_02147df8
data_ov60_02147df8:
	.space 0x4
	.global data_ov60_02147dfc
data_ov60_02147dfc:
	.space 0x4
	.global data_ov60_02147e00
data_ov60_02147e00:
	.space 0x4
	.global data_ov60_02147e04
data_ov60_02147e04:
	.space 0x4
	.global data_ov60_02147e08
data_ov60_02147e08:
	.space 0x4
	.global data_ov60_02147e0c
data_ov60_02147e0c:
	.space 0x4
	.global data_ov60_02147e10
data_ov60_02147e10:
	.space 0x4
	.global data_ov60_02147e14
data_ov60_02147e14:
	.space 0x4
	.global data_ov60_02147e18
data_ov60_02147e18:
	.space 0x4
	.global data_ov60_02147e1c
data_ov60_02147e1c:
	.space 0x4
	.global data_ov60_02147e20
data_ov60_02147e20:
	.space 0x4
	.global data_ov60_02147e24
data_ov60_02147e24:
	.space 0x4
	.global data_ov60_02147e28
data_ov60_02147e28:
	.space 0x4
	.global data_ov60_02147e2c
data_ov60_02147e2c:
	.space 0x4
	.global data_ov60_02147e30
data_ov60_02147e30:
	.space 0x4
	.global data_ov60_02147e34
data_ov60_02147e34:
	.space 0x4
	.global data_ov60_02147e38
data_ov60_02147e38:
	.space 0x4
	.global data_ov60_02147e3c
data_ov60_02147e3c:
	.space 0x4
	.global data_ov60_02147e40
data_ov60_02147e40:
	.space 0x4
	.global data_ov60_02147e44
data_ov60_02147e44:
	.space 0x4
	.global data_ov60_02147e48
data_ov60_02147e48:
	.space 0x4
	.global data_ov60_02147e4c
data_ov60_02147e4c:
	.space 0x4
	.global data_ov60_02147e50
data_ov60_02147e50:
	.space 0x4
	.global data_ov60_02147e54
data_ov60_02147e54:
	.space 0x4
	.global data_ov60_02147e58
data_ov60_02147e58:
	.space 0x4
	.global data_ov60_02147e5c
data_ov60_02147e5c:
	.space 0x4
	.global data_ov60_02147e60
data_ov60_02147e60:
	.space 0x4
	.global data_ov60_02147e64
data_ov60_02147e64:
	.space 0x4
	.global data_ov60_02147e68
data_ov60_02147e68:
	.space 0x4
	.global data_ov60_02147e6c
data_ov60_02147e6c:
	.space 0x4
	.global data_ov60_02147e70
data_ov60_02147e70:
	.space 0x4
	.global data_ov60_02147e74
data_ov60_02147e74:
	.space 0x4
	.global data_ov60_02147e78
data_ov60_02147e78:
	.space 0x4
	.global data_ov60_02147e7c
data_ov60_02147e7c:
	.space 0x4
	.global data_ov60_02147e80
data_ov60_02147e80:
	.space 0x4
	.global data_ov60_02147e84
data_ov60_02147e84:
	.space 0x4
	.global data_ov60_02147e88
data_ov60_02147e88:
	.space 0x4
	.global data_ov60_02147e8c
data_ov60_02147e8c:
	.space 0x4
	.global data_ov60_02147e90
data_ov60_02147e90:
	.space 0x4
	.global data_ov60_02147e94
data_ov60_02147e94:
	.space 0x4
	.global data_ov60_02147e98
data_ov60_02147e98:
	.space 0x4
	.global data_ov60_02147e9c
data_ov60_02147e9c:
	.space 0x4
	.global data_ov60_02147ea0
data_ov60_02147ea0:
	.space 0x4
	.global data_ov60_02147ea4
data_ov60_02147ea4:
	.space 0x4
	.global data_ov60_02147ea8
data_ov60_02147ea8:
	.space 0x4
	.global data_ov60_02147eac
data_ov60_02147eac:
	.space 0x4
	.global data_ov60_02147eb0
data_ov60_02147eb0:
	.space 0x4
	.global data_ov60_02147eb4
data_ov60_02147eb4:
	.space 0x4
	.global data_ov60_02147eb8
data_ov60_02147eb8:
	.space 0x4
	.global data_ov60_02147ebc
data_ov60_02147ebc:
	.space 0x4
	.global data_ov60_02147ec0
data_ov60_02147ec0:
	.space 0x4
	.global data_ov60_02147ec4
data_ov60_02147ec4:
	.space 0x4
	.global data_ov60_02147ec8
data_ov60_02147ec8:
	.space 0x4
	.global data_ov60_02147ecc
data_ov60_02147ecc:
	.space 0x4
	.global data_ov60_02147ed0
data_ov60_02147ed0:
	.space 0x4
	.global data_ov60_02147ed4
data_ov60_02147ed4:
	.space 0x4
	.global data_ov60_02147ed8
data_ov60_02147ed8:
	.space 0x4
	.global data_ov60_02147edc
data_ov60_02147edc:
	.space 0x4
	.global data_ov60_02147ee0
data_ov60_02147ee0:
	.space 0x4
	.global data_ov60_02147ee4
data_ov60_02147ee4:
	.space 0x4
	.global data_ov60_02147ee8
data_ov60_02147ee8:
	.space 0x4
	.global data_ov60_02147eec
data_ov60_02147eec:
	.space 0x4
	.global data_ov60_02147ef0
data_ov60_02147ef0:
	.space 0x4
	.global data_ov60_02147ef4
data_ov60_02147ef4:
	.space 0x4
	.global data_ov60_02147ef8
data_ov60_02147ef8:
	.space 0x4
	.global data_ov60_02147efc
data_ov60_02147efc:
	.space 0x4
	.global data_ov60_02147f00
data_ov60_02147f00:
	.space 0x4
	.global data_ov60_02147f04
data_ov60_02147f04:
	.space 0x4
	.global data_ov60_02147f08
data_ov60_02147f08:
	.space 0x4
	.global data_ov60_02147f0c
data_ov60_02147f0c:
	.space 0x4
	.global data_ov60_02147f10
data_ov60_02147f10:
	.space 0x4
	.global data_ov60_02147f14
data_ov60_02147f14:
	.space 0x4
	.global data_ov60_02147f18
data_ov60_02147f18:
	.space 0x4
	.global data_ov60_02147f1c
data_ov60_02147f1c:
	.space 0x4
	.global data_ov60_02147f20
data_ov60_02147f20:
	.space 0x4
	.global data_ov60_02147f24
data_ov60_02147f24:
	.space 0x4
	.global data_ov60_02147f28
data_ov60_02147f28:
	.space 0x4
	.global data_ov60_02147f2c
data_ov60_02147f2c:
	.space 0x4
	.global data_ov60_02147f30
data_ov60_02147f30:
	.space 0x4
	.global data_ov60_02147f34
data_ov60_02147f34:
	.space 0x4
	.global data_ov60_02147f38
data_ov60_02147f38:
	.space 0x4
	.global data_ov60_02147f3c
data_ov60_02147f3c:
	.space 0x4
	.global data_ov60_02147f40
data_ov60_02147f40:
	.space 0x4
	.global data_ov60_02147f44
data_ov60_02147f44:
	.space 0x4
	.global data_ov60_02147f48
data_ov60_02147f48:
	.space 0x4
	.global data_ov60_02147f4c
data_ov60_02147f4c:
	.space 0x4
	.global data_ov60_02147f50
data_ov60_02147f50:
	.space 0x4
	.global data_ov60_02147f54
data_ov60_02147f54:
	.space 0x4
	.global data_ov60_02147f58
data_ov60_02147f58:
	.space 0x4
	.global data_ov60_02147f5c
data_ov60_02147f5c:
	.space 0x4
	.global data_ov60_02147f60
data_ov60_02147f60:
	.space 0x4
	.global data_ov60_02147f64
data_ov60_02147f64:
	.space 0x4
	.global data_ov60_02147f68
data_ov60_02147f68:
	.space 0x4
	.global data_ov60_02147f6c
data_ov60_02147f6c:
	.space 0x4
	.global data_ov60_02147f70
data_ov60_02147f70:
	.space 0x4
	.global data_ov60_02147f74
data_ov60_02147f74:
	.space 0x4
	.global data_ov60_02147f78
data_ov60_02147f78:
	.space 0x4
	.global data_ov60_02147f7c
data_ov60_02147f7c:
	.space 0x4
	.global data_ov60_02147f80
data_ov60_02147f80:
	.space 0x4
	.global data_ov60_02147f84
data_ov60_02147f84:
	.space 0x4
	.global data_ov60_02147f88
data_ov60_02147f88:
	.space 0x4
	.global data_ov60_02147f8c
data_ov60_02147f8c:
	.space 0x4
	.global data_ov60_02147f90
data_ov60_02147f90:
	.space 0x4
	.global data_ov60_02147f94
data_ov60_02147f94:
	.space 0x4
	.global data_ov60_02147f98
data_ov60_02147f98:
	.space 0x4
	.global data_ov60_02147f9c
data_ov60_02147f9c:
	.space 0x4
	.global data_ov60_02147fa0
data_ov60_02147fa0:
	.space 0x4
	.global data_ov60_02147fa4
data_ov60_02147fa4:
	.space 0x4
	.global data_ov60_02147fa8
data_ov60_02147fa8:
	.space 0x4
	.global data_ov60_02147fac
data_ov60_02147fac:
	.space 0x4
	.global data_ov60_02147fb0
data_ov60_02147fb0:
	.space 0x4
	.global data_ov60_02147fb4
data_ov60_02147fb4:
	.space 0x4
	.global data_ov60_02147fb8
data_ov60_02147fb8:
	.space 0x4
	.global data_ov60_02147fbc
data_ov60_02147fbc:
	.space 0x4
	.global data_ov60_02147fc0
data_ov60_02147fc0:
	.space 0x4
	.global data_ov60_02147fc4
data_ov60_02147fc4:
	.space 0x4
	.global data_ov60_02147fc8
data_ov60_02147fc8:
	.space 0x4
	.global data_ov60_02147fcc
data_ov60_02147fcc:
	.space 0x4
	.global data_ov60_02147fd0
data_ov60_02147fd0:
	.space 0x4
	.global data_ov60_02147fd4
data_ov60_02147fd4:
	.space 0x4
	.global data_ov60_02147fd8
data_ov60_02147fd8:
	.space 0x4
	.global data_ov60_02147fdc
data_ov60_02147fdc:
	.space 0x4
	.global data_ov60_02147fe0
data_ov60_02147fe0:
	.space 0x4
	.global data_ov60_02147fe4
data_ov60_02147fe4:
	.space 0x4
	.global data_ov60_02147fe8
data_ov60_02147fe8:
	.space 0x4
	.global data_ov60_02147fec
data_ov60_02147fec:
	.space 0x4
	.global data_ov60_02147ff0
data_ov60_02147ff0:
	.space 0x4
	.global data_ov60_02147ff4
data_ov60_02147ff4:
	.space 0x4
	.global data_ov60_02147ff8
data_ov60_02147ff8:
	.space 0x4
	.global data_ov60_02147ffc
data_ov60_02147ffc:
	.space 0x4
	.global data_ov60_02148000
data_ov60_02148000:
	.space 0x4
	.global data_ov60_02148004
data_ov60_02148004:
	.space 0x4
	.global data_ov60_02148008
data_ov60_02148008:
	.space 0x4
	.global data_ov60_0214800c
data_ov60_0214800c:
	.space 0x4
	.global data_ov60_02148010
data_ov60_02148010:
	.space 0x4
	.global data_ov60_02148014
data_ov60_02148014:
	.space 0x4
	.global data_ov60_02148018
data_ov60_02148018:
	.space 0x4
	.global data_ov60_0214801c
data_ov60_0214801c:
	.space 0x4
	.global data_ov60_02148020
data_ov60_02148020:
	.space 0x4
	.global data_ov60_02148024
data_ov60_02148024:
	.space 0x4
	.global data_ov60_02148028
data_ov60_02148028:
	.space 0x4
	.global data_ov60_0214802c
data_ov60_0214802c:
	.space 0x4
	.global data_ov60_02148030
data_ov60_02148030:
	.space 0x4
	.global data_ov60_02148034
data_ov60_02148034:
	.space 0x4
	.global data_ov60_02148038
data_ov60_02148038:
	.space 0x4
	.global data_ov60_0214803c
data_ov60_0214803c:
	.space 0x4
	.global data_ov60_02148040
data_ov60_02148040:
	.space 0x4
	.global data_ov60_02148044
data_ov60_02148044:
	.space 0x4
	.global data_ov60_02148048
data_ov60_02148048:
	.space 0x4
	.global data_ov60_0214804c
data_ov60_0214804c:
	.space 0x4
	.global data_ov60_02148050
data_ov60_02148050:
	.space 0x4
	.global data_ov60_02148054
data_ov60_02148054:
	.space 0x4
	.global data_ov60_02148058
data_ov60_02148058:
	.space 0x4
	.global data_ov60_0214805c
data_ov60_0214805c:
	.space 0x4
	.global data_ov60_02148060
data_ov60_02148060:
	.space 0x4
	.global data_ov60_02148064
data_ov60_02148064:
	.space 0x4
	.global data_ov60_02148068
data_ov60_02148068:
	.space 0x4
	.global data_ov60_0214806c
data_ov60_0214806c:
	.space 0x4
	.global data_ov60_02148070
data_ov60_02148070:
	.space 0x4
	.global data_ov60_02148074
data_ov60_02148074:
	.space 0x4
	.global data_ov60_02148078
data_ov60_02148078:
	.space 0x4
	.global data_ov60_0214807c
data_ov60_0214807c:
	.space 0x4
	.global data_ov60_02148080
data_ov60_02148080:
	.space 0x4
	.global data_ov60_02148084
data_ov60_02148084:
	.space 0x4
	.global data_ov60_02148088
data_ov60_02148088:
	.space 0x4
	.global data_ov60_0214808c
data_ov60_0214808c:
	.space 0x4
	.global data_ov60_02148090
data_ov60_02148090:
	.space 0x4
	.global data_ov60_02148094
data_ov60_02148094:
	.space 0x4
	.global data_ov60_02148098
data_ov60_02148098:
	.space 0x4
	.global data_ov60_0214809c
data_ov60_0214809c:
	.space 0x4
	.global data_ov60_021480a0
data_ov60_021480a0:
	.space 0x4
	.global data_ov60_021480a4
data_ov60_021480a4:
	.space 0x2
	.global data_ov60_021480a6
data_ov60_021480a6:
	.space 0x2
	.global data_ov60_021480a8
data_ov60_021480a8:
	.space 0x4
	.global data_ov60_021480ac
data_ov60_021480ac:
	.space 0x4
	.global data_ov60_021480b0
data_ov60_021480b0:
	.space 0x4
	.global data_ov60_021480b4
data_ov60_021480b4:
	.space 0x4
	.global data_ov60_021480b8
data_ov60_021480b8:
	.space 0x4
	.global data_ov60_021480bc
data_ov60_021480bc:
	.space 0x4
	.global data_ov60_021480c0
data_ov60_021480c0:
	.space 0x4
	.global data_ov60_021480c4
data_ov60_021480c4:
	.space 0x4
	.global data_ov60_021480c8
data_ov60_021480c8:
	.space 0x4
	.global data_ov60_021480cc
data_ov60_021480cc:
	.space 0x4
	.global data_ov60_021480d0
data_ov60_021480d0:
	.space 0x4
	.global data_ov60_021480d4
data_ov60_021480d4:
	.space 0x4
	.global data_ov60_021480d8
data_ov60_021480d8:
	.space 0x4
	.global data_ov60_021480dc
data_ov60_021480dc:
	.space 0x4
	.global data_ov60_021480e0
data_ov60_021480e0:
	.space 0x4
	.global data_ov60_021480e4
data_ov60_021480e4:
	.space 0x4
	.global data_ov60_021480e8
data_ov60_021480e8:
	.space 0x4
	.global data_ov60_021480ec
data_ov60_021480ec:
	.space 0x4
	.global data_ov60_021480f0
data_ov60_021480f0:
	.space 0x4
	.global data_ov60_021480f4
data_ov60_021480f4:
	.space 0x4
	.global data_ov60_021480f8
data_ov60_021480f8:
	.space 0x4
	.global data_ov60_021480fc
data_ov60_021480fc:
	.space 0x4
	.global data_ov60_02148100
data_ov60_02148100:
	.space 0x4
	.global data_ov60_02148104
data_ov60_02148104:
	.space 0x4
	.global data_ov60_02148108
data_ov60_02148108:
	.space 0x4
	.global data_ov60_0214810c
data_ov60_0214810c:
	.space 0x4
	.global data_ov60_02148110
data_ov60_02148110:
	.space 0x4
	.global data_ov60_02148114
data_ov60_02148114:
	.space 0x4
	.global data_ov60_02148118
data_ov60_02148118:
	.space 0x4
	.global data_ov60_0214811c
data_ov60_0214811c:
	.space 0x4
	.global data_ov60_02148120
data_ov60_02148120:
	.space 0x4
	.global data_ov60_02148124
data_ov60_02148124:
	.space 0x4
	.global data_ov60_02148128
data_ov60_02148128:
	.space 0x4
	.global data_ov60_0214812c
data_ov60_0214812c:
	.space 0x4
	.global data_ov60_02148130
data_ov60_02148130:
	.space 0x4
	.global data_ov60_02148134
data_ov60_02148134:
	.space 0x4
	.global data_ov60_02148138
data_ov60_02148138:
	.space 0x4
	.global data_ov60_0214813c
data_ov60_0214813c:
	.space 0x4
	.global data_ov60_02148140
data_ov60_02148140:
	.space 0x4
	.global data_ov60_02148144
data_ov60_02148144:
	.space 0x4
	.global data_ov60_02148148
data_ov60_02148148:
	.space 0x4
	.global data_ov60_0214814c
data_ov60_0214814c:
	.space 0x4
	.global data_ov60_02148150
data_ov60_02148150:
	.space 0x4
	.global data_ov60_02148154
data_ov60_02148154:
	.space 0x4
	.global data_ov60_02148158
data_ov60_02148158:
	.space 0x4
	.global data_ov60_0214815c
data_ov60_0214815c:
	.space 0x4
	.global data_ov60_02148160
data_ov60_02148160:
	.space 0x4
	.global data_ov60_02148164
data_ov60_02148164:
	.space 0x4
	.global data_ov60_02148168
data_ov60_02148168:
	.space 0x4
	.global data_ov60_0214816c
data_ov60_0214816c:
	.space 0x4
	.global data_ov60_02148170
data_ov60_02148170:
	.space 0x4
	.global data_ov60_02148174
data_ov60_02148174:
	.space 0x4
	.global data_ov60_02148178
data_ov60_02148178:
	.space 0x4
	.global data_ov60_0214817c
data_ov60_0214817c:
	.space 0x4
	.global data_ov60_02148180
data_ov60_02148180:
	.space 0x4
	.global data_ov60_02148184
data_ov60_02148184:
	.space 0x4
	.global data_ov60_02148188
data_ov60_02148188:
	.space 0x4
	.global data_ov60_0214818c
data_ov60_0214818c:
	.space 0x4
	.global data_ov60_02148190
data_ov60_02148190:
	.space 0x4
	.global data_ov60_02148194
data_ov60_02148194:
	.space 0x4
	.global data_ov60_02148198
data_ov60_02148198:
	.space 0x4
	.global data_ov60_0214819c
data_ov60_0214819c:
	.space 0x4
	.global data_ov60_021481a0
data_ov60_021481a0:
	.space 0x4
	.global data_ov60_021481a4
data_ov60_021481a4:
	.space 0x4
	.global data_ov60_021481a8
data_ov60_021481a8:
	.space 0x4
	.global data_ov60_021481ac
data_ov60_021481ac:
	.space 0x4
	.global data_ov60_021481b0
data_ov60_021481b0:
	.space 0x4
	.global data_ov60_021481b4
data_ov60_021481b4:
	.space 0x4
	.global data_ov60_021481b8
data_ov60_021481b8:
	.space 0x4
	.global data_ov60_021481bc
data_ov60_021481bc:
	.space 0x4
	.global data_ov60_021481c0
data_ov60_021481c0:
	.space 0x4
	.global data_ov60_021481c4
data_ov60_021481c4:
	.space 0x4
	.global data_ov60_021481c8
data_ov60_021481c8:
	.space 0x4
	.global data_ov60_021481cc
data_ov60_021481cc:
	.space 0x4
	.global data_ov60_021481d0
data_ov60_021481d0:
	.space 0x4
	.global data_ov60_021481d4
data_ov60_021481d4:
	.space 0x4
	.global data_ov60_021481d8
data_ov60_021481d8:
	.space 0x4
	.global data_ov60_021481dc
data_ov60_021481dc:
	.space 0x4
	.global data_ov60_021481e0
data_ov60_021481e0:
	.space 0x4
	.global data_ov60_021481e4
data_ov60_021481e4:
	.space 0x4
	.global data_ov60_021481e8
data_ov60_021481e8:
	.space 0x4
	.global data_ov60_021481ec
data_ov60_021481ec:
	.space 0x4
	.global data_ov60_021481f0
data_ov60_021481f0:
	.space 0x4
	.global data_ov60_021481f4
data_ov60_021481f4:
	.space 0x4
	.global data_ov60_021481f8
data_ov60_021481f8:
	.space 0x4
	.global data_ov60_021481fc
data_ov60_021481fc:
	.space 0x4
	.global data_ov60_02148200
data_ov60_02148200:
	.space 0x4
	.global data_ov60_02148204
data_ov60_02148204:
	.space 0x4
	.global data_ov60_02148208
data_ov60_02148208:
	.space 0x4
	.global data_ov60_0214820c
data_ov60_0214820c:
	.space 0x4
	.global data_ov60_02148210
data_ov60_02148210:
	.space 0x4
	.global data_ov60_02148214
data_ov60_02148214:
	.space 0x4
	.global data_ov60_02148218
data_ov60_02148218:
	.space 0x4
	.global data_ov60_0214821c
data_ov60_0214821c:
	.space 0x4
	.global data_ov60_02148220
data_ov60_02148220:
	.space 0x4
	.global data_ov60_02148224
data_ov60_02148224:
	.space 0x4
	.global data_ov60_02148228
data_ov60_02148228:
	.space 0x4
	.global data_ov60_0214822c
data_ov60_0214822c:
	.space 0x4
	.global data_ov60_02148230
data_ov60_02148230:
	.space 0x4
	.global data_ov60_02148234
data_ov60_02148234:
	.space 0x4
	.global data_ov60_02148238
data_ov60_02148238:
	.space 0x4
	.global data_ov60_0214823c
data_ov60_0214823c:
	.space 0x4
	.global data_ov60_02148240
data_ov60_02148240:
	.space 0x4
	.global data_ov60_02148244
data_ov60_02148244:
	.space 0x4
	.global data_ov60_02148248
data_ov60_02148248:
	.space 0x4
	.global data_ov60_0214824c
data_ov60_0214824c:
	.space 0x4
	.global data_ov60_02148250
data_ov60_02148250:
	.space 0x4
	.global data_ov60_02148254
data_ov60_02148254:
	.space 0x4
	.global data_ov60_02148258
data_ov60_02148258:
	.space 0x4
	.global data_ov60_0214825c
data_ov60_0214825c:
	.space 0x4
	.global data_ov60_02148260
data_ov60_02148260:
	.space 0x4
	.global data_ov60_02148264
data_ov60_02148264:
	.space 0x4
	.global data_ov60_02148268
data_ov60_02148268:
	.space 0x4
	.global data_ov60_0214826c
data_ov60_0214826c:
	.space 0x4
	.global data_ov60_02148270
data_ov60_02148270:
	.space 0x4
	.global data_ov60_02148274
data_ov60_02148274:
	.space 0x4
	.global data_ov60_02148278
data_ov60_02148278:
	.space 0x4
	.global data_ov60_0214827c
data_ov60_0214827c:
	.space 0x4
	.global data_ov60_02148280
data_ov60_02148280:
	.space 0x4
	.global data_ov60_02148284
data_ov60_02148284:
	.space 0x4
	.global data_ov60_02148288
data_ov60_02148288:
	.space 0x4
	.global data_ov60_0214828c
data_ov60_0214828c:
	.space 0x4
	.global data_ov60_02148290
data_ov60_02148290:
	.space 0x4
	.global data_ov60_02148294
data_ov60_02148294:
	.space 0x4
	.global data_ov60_02148298
data_ov60_02148298:
	.space 0x4
	.global data_ov60_0214829c
data_ov60_0214829c:
	.space 0x4
	.global data_ov60_021482a0
data_ov60_021482a0:
	.space 0x4
	.global data_ov60_021482a4
data_ov60_021482a4:
	.space 0x4
	.global data_ov60_021482a8
data_ov60_021482a8:
	.space 0x4
	.global data_ov60_021482ac
data_ov60_021482ac:
	.space 0x4
	.global data_ov60_021482b0
data_ov60_021482b0:
	.space 0x4
	.global data_ov60_021482b4
data_ov60_021482b4:
	.space 0x4
	.global data_ov60_021482b8
data_ov60_021482b8:
	.space 0x4
	.global data_ov60_021482bc
data_ov60_021482bc:
	.space 0x4
	.global data_ov60_021482c0
data_ov60_021482c0:
	.space 0x4
	.global data_ov60_021482c4
data_ov60_021482c4:
	.space 0x4
	.global data_ov60_021482c8
data_ov60_021482c8:
	.space 0x4
	.global data_ov60_021482cc
data_ov60_021482cc:
	.space 0x4
	.global data_ov60_021482d0
data_ov60_021482d0:
	.space 0x4
	.global data_ov60_021482d4
data_ov60_021482d4:
	.space 0x4
	.global data_ov60_021482d8
data_ov60_021482d8:
	.space 0x4
	.global data_ov60_021482dc
data_ov60_021482dc:
	.space 0x4
	.global data_ov60_021482e0
data_ov60_021482e0:
	.space 0x4
	.global data_ov60_021482e4
data_ov60_021482e4:
	.space 0x4
	.global data_ov60_021482e8
data_ov60_021482e8:
	.space 0x4
	.global data_ov60_021482ec
data_ov60_021482ec:
	.space 0x4
	.global data_ov60_021482f0
data_ov60_021482f0:
	.space 0x4
	.global data_ov60_021482f4
data_ov60_021482f4:
	.space 0x4
	.global data_ov60_021482f8
data_ov60_021482f8:
	.space 0x4
	.global data_ov60_021482fc
data_ov60_021482fc:
	.space 0x4
	.global data_ov60_02148300
data_ov60_02148300:
	.space 0x4
	.global data_ov60_02148304
data_ov60_02148304:
	.space 0x4
	.global data_ov60_02148308
data_ov60_02148308:
	.space 0x4
	.global data_ov60_0214830c
data_ov60_0214830c:
	.space 0x4
	.global data_ov60_02148310
data_ov60_02148310:
	.space 0x4
	.global data_ov60_02148314
data_ov60_02148314:
	.space 0x4
	.global data_ov60_02148318
data_ov60_02148318:
	.space 0x4
	.global data_ov60_0214831c
data_ov60_0214831c:
	.space 0x4
	.global data_ov60_02148320
data_ov60_02148320:
	.space 0x4
	.global data_ov60_02148324
data_ov60_02148324:
	.space 0x4
	.global data_ov60_02148328
data_ov60_02148328:
	.space 0x4
	.global data_ov60_0214832c
data_ov60_0214832c:
	.space 0x4
	.global data_ov60_02148330
data_ov60_02148330:
	.space 0x4
	.global data_ov60_02148334
data_ov60_02148334:
	.space 0x4
	.global data_ov60_02148338
data_ov60_02148338:
	.space 0x4
	.global data_ov60_0214833c
data_ov60_0214833c:
	.space 0x4
	.global data_ov60_02148340
data_ov60_02148340:
	.space 0x4
	.global data_ov60_02148344
data_ov60_02148344:
	.space 0x4
	.global data_ov60_02148348
data_ov60_02148348:
	.space 0x4
	.global data_ov60_0214834c
data_ov60_0214834c:
	.space 0x4
	.global data_ov60_02148350
data_ov60_02148350:
	.space 0x4
	.global data_ov60_02148354
data_ov60_02148354:
	.space 0x4
	.global data_ov60_02148358
data_ov60_02148358:
	.space 0x4
	.global data_ov60_0214835c
data_ov60_0214835c:
	.space 0x4
	.global data_ov60_02148360
data_ov60_02148360:
	.space 0x4
	.global data_ov60_02148364
data_ov60_02148364:
	.space 0x4
	.global data_ov60_02148368
data_ov60_02148368:
	.space 0x4
	.global data_ov60_0214836c
data_ov60_0214836c:
	.space 0x4
	.global data_ov60_02148370
data_ov60_02148370:
	.space 0x4
	.global data_ov60_02148374
data_ov60_02148374:
	.space 0x4
	.global data_ov60_02148378
data_ov60_02148378:
	.space 0x4
	.global data_ov60_0214837c
data_ov60_0214837c:
	.space 0x4
	.global data_ov60_02148380
data_ov60_02148380:
	.space 0x4
	.global data_ov60_02148384
data_ov60_02148384:
	.space 0x4
	.global data_ov60_02148388
data_ov60_02148388:
	.space 0x4
	.global data_ov60_0214838c
data_ov60_0214838c:
	.space 0x4
	.global data_ov60_02148390
data_ov60_02148390:
	.space 0x4
	.global data_ov60_02148394
data_ov60_02148394:
	.space 0x4
	.global data_ov60_02148398
data_ov60_02148398:
	.space 0x4
	.global data_ov60_0214839c
data_ov60_0214839c:
	.space 0x4
	.global data_ov60_021483a0
data_ov60_021483a0:
	.space 0x4
	.global data_ov60_021483a4
data_ov60_021483a4:
	.space 0x4
	.global data_ov60_021483a8
data_ov60_021483a8:
	.space 0x4
	.global data_ov60_021483ac
data_ov60_021483ac:
	.space 0x4
	.global data_ov60_021483b0
data_ov60_021483b0:
	.space 0x4
	.global data_ov60_021483b4
data_ov60_021483b4:
	.space 0x4
	.global data_ov60_021483b8
data_ov60_021483b8:
	.space 0x4
	.global data_ov60_021483bc
data_ov60_021483bc:
	.space 0x4
	.global data_ov60_021483c0
data_ov60_021483c0:
	.space 0x4
	.global data_ov60_021483c4
data_ov60_021483c4:
	.space 0x4
	.global data_ov60_021483c8
data_ov60_021483c8:
	.space 0x4
	.global data_ov60_021483cc
data_ov60_021483cc:
	.space 0x4
	.global data_ov60_021483d0
data_ov60_021483d0:
	.space 0x4
	.global data_ov60_021483d4
data_ov60_021483d4:
	.space 0x4
	.global data_ov60_021483d8
data_ov60_021483d8:
	.space 0x4
	.global data_ov60_021483dc
data_ov60_021483dc:
	.space 0x4
	.global data_ov60_021483e0
data_ov60_021483e0:
	.space 0x4
	.global data_ov60_021483e4
data_ov60_021483e4:
	.space 0x4
	.global data_ov60_021483e8
data_ov60_021483e8:
	.space 0x4
	.global data_ov60_021483ec
data_ov60_021483ec:
	.space 0x4
	.global data_ov60_021483f0
data_ov60_021483f0:
	.space 0x4
	.global data_ov60_021483f4
data_ov60_021483f4:
	.space 0x4
	.global data_ov60_021483f8
data_ov60_021483f8:
	.space 0x4
	.global data_ov60_021483fc
data_ov60_021483fc:
	.space 0x4
	.global data_ov60_02148400
data_ov60_02148400:
	.space 0x4
	.global data_ov60_02148404
data_ov60_02148404:
	.space 0x4
	.global data_ov60_02148408
data_ov60_02148408:
	.space 0x4
	.global data_ov60_0214840c
data_ov60_0214840c:
	.space 0x4
	.global data_ov60_02148410
data_ov60_02148410:
	.space 0x4
	.global data_ov60_02148414
data_ov60_02148414:
	.space 0x4
	.global data_ov60_02148418
data_ov60_02148418:
	.space 0x4
	.global data_ov60_0214841c
data_ov60_0214841c:
	.space 0x4
	.global data_ov60_02148420
data_ov60_02148420:
	.space 0x4
	.global data_ov60_02148424
data_ov60_02148424:
	.space 0x4
	.global data_ov60_02148428
data_ov60_02148428:
	.space 0x4
	.global data_ov60_0214842c
data_ov60_0214842c:
	.space 0x4
	.global data_ov60_02148430
data_ov60_02148430:
	.space 0x4
	.global data_ov60_02148434
data_ov60_02148434:
	.space 0x4
	.global data_ov60_02148438
data_ov60_02148438:
	.space 0x4
	.global data_ov60_0214843c
data_ov60_0214843c:
	.space 0x4
	.global data_ov60_02148440
data_ov60_02148440:
	.space 0x4
	.global data_ov60_02148444
data_ov60_02148444:
	.space 0x4
	.global data_ov60_02148448
data_ov60_02148448:
	.space 0x4
	.global data_ov60_0214844c
data_ov60_0214844c:
	.space 0x4
	.global data_ov60_02148450
data_ov60_02148450:
	.space 0x4
	.global data_ov60_02148454
data_ov60_02148454:
	.space 0x4
	.global data_ov60_02148458
data_ov60_02148458:
	.space 0x4
	.global data_ov60_0214845c
data_ov60_0214845c:
	.space 0x4
	.global data_ov60_02148460
data_ov60_02148460:
	.space 0x4
	.global data_ov60_02148464
data_ov60_02148464:
	.space 0x4
	.global data_ov60_02148468
data_ov60_02148468:
	.space 0x4
	.global data_ov60_0214846c
data_ov60_0214846c:
	.space 0x4
	.global data_ov60_02148470
data_ov60_02148470:
	.space 0x4
	.global data_ov60_02148474
data_ov60_02148474:
	.space 0x4
	.global data_ov60_02148478
data_ov60_02148478:
	.space 0x4
	.global data_ov60_0214847c
data_ov60_0214847c:
	.space 0x4
	.global data_ov60_02148480
data_ov60_02148480:
	.space 0x4
	.global data_ov60_02148484
data_ov60_02148484:
	.space 0x4
	.global data_ov60_02148488
data_ov60_02148488:
	.space 0x4
	.global data_ov60_0214848c
data_ov60_0214848c:
	.space 0x4
	.global data_ov60_02148490
data_ov60_02148490:
	.space 0x4
	.global data_ov60_02148494
data_ov60_02148494:
	.space 0x4
	.global data_ov60_02148498
data_ov60_02148498:
	.space 0x4
	.global data_ov60_0214849c
data_ov60_0214849c:
	.space 0x4
	.global data_ov60_021484a0
data_ov60_021484a0:
	.space 0x4
	.global data_ov60_021484a4
data_ov60_021484a4:
	.space 0x4
	.global data_ov60_021484a8
data_ov60_021484a8:
	.space 0x4
	.global data_ov60_021484ac
data_ov60_021484ac:
	.space 0x4
	.global data_ov60_021484b0
data_ov60_021484b0:
	.space 0x4
	.global data_ov60_021484b4
data_ov60_021484b4:
	.space 0x4
	.global data_ov60_021484b8
data_ov60_021484b8:
	.space 0x4
	.global data_ov60_021484bc
data_ov60_021484bc:
	.space 0x4
	.global data_ov60_021484c0
data_ov60_021484c0:
	.space 0x4
	.global data_ov60_021484c4
data_ov60_021484c4:
	.space 0x4
	.global data_ov60_021484c8
data_ov60_021484c8:
	.space 0x4
	.global data_ov60_021484cc
data_ov60_021484cc:
	.space 0x4
	.global data_ov60_021484d0
data_ov60_021484d0:
	.space 0x4
	.global data_ov60_021484d4
data_ov60_021484d4:
	.space 0x4
	.global data_ov60_021484d8
data_ov60_021484d8:
	.space 0x4
	.global data_ov60_021484dc
data_ov60_021484dc:
	.space 0x4
	.global data_ov60_021484e0
data_ov60_021484e0:
	.space 0x4
	.global data_ov60_021484e4
data_ov60_021484e4:
	.space 0x4
	.global data_ov60_021484e8
data_ov60_021484e8:
	.space 0x4
	.global data_ov60_021484ec
data_ov60_021484ec:
	.space 0x4
	.global data_ov60_021484f0
data_ov60_021484f0:
	.space 0x4
	.global data_ov60_021484f4
data_ov60_021484f4:
	.space 0x4
	.global data_ov60_021484f8
data_ov60_021484f8:
	.space 0x4
	.global data_ov60_021484fc
data_ov60_021484fc:
	.space 0x4
	.global data_ov60_02148500
data_ov60_02148500:
	.space 0x4
	.global data_ov60_02148504
data_ov60_02148504:
	.space 0x4
	.global data_ov60_02148508
data_ov60_02148508:
	.space 0x4
	.global data_ov60_0214850c
data_ov60_0214850c:
	.space 0x4
	.global data_ov60_02148510
data_ov60_02148510:
	.space 0x4
	.global data_ov60_02148514
data_ov60_02148514:
	.space 0x4
	.global data_ov60_02148518
data_ov60_02148518:
	.space 0x4
	.global data_ov60_0214851c
data_ov60_0214851c:
	.space 0x4
	.global data_ov60_02148520
data_ov60_02148520:
	.space 0x4
	.global data_ov60_02148524
data_ov60_02148524:
	.space 0x4
	.global data_ov60_02148528
data_ov60_02148528:
	.space 0x4
	.global data_ov60_0214852c
data_ov60_0214852c:
	.space 0x4
	.global data_ov60_02148530
data_ov60_02148530:
	.space 0x4
	.global data_ov60_02148534
data_ov60_02148534:
	.space 0x4
	.global data_ov60_02148538
data_ov60_02148538:
	.space 0x4
	.global data_ov60_0214853c
data_ov60_0214853c:
	.space 0x4
	.global data_ov60_02148540
data_ov60_02148540:
	.space 0x4
	.global data_ov60_02148544
data_ov60_02148544:
	.space 0x4
	.global data_ov60_02148548
data_ov60_02148548:
	.space 0x4
	.global data_ov60_0214854c
data_ov60_0214854c:
	.space 0x4
	.global data_ov60_02148550
data_ov60_02148550:
	.space 0x4
	.global data_ov60_02148554
data_ov60_02148554:
	.space 0x4
	.global data_ov60_02148558
data_ov60_02148558:
	.space 0x4
	.global data_ov60_0214855c
data_ov60_0214855c:
	.space 0x4
	.global data_ov60_02148560
data_ov60_02148560:
	.space 0x4
	.global data_ov60_02148564
data_ov60_02148564:
	.space 0x4
	.global data_ov60_02148568
data_ov60_02148568:
	.space 0x4
	.global data_ov60_0214856c
data_ov60_0214856c:
	.space 0x4
	.global data_ov60_02148570
data_ov60_02148570:
	.space 0x4
	.global data_ov60_02148574
data_ov60_02148574:
	.space 0x4
	.global data_ov60_02148578
data_ov60_02148578:
	.space 0x4
	.global data_ov60_0214857c
data_ov60_0214857c:
	.space 0x4
	.global data_ov60_02148580
data_ov60_02148580:
	.space 0x4
	.global data_ov60_02148584
data_ov60_02148584:
	.space 0x4
	.global data_ov60_02148588
data_ov60_02148588:
	.space 0x4
	.global data_ov60_0214858c
data_ov60_0214858c:
	.space 0x4
	.global data_ov60_02148590
data_ov60_02148590:
	.space 0x4
	.global data_ov60_02148594
data_ov60_02148594:
	.space 0x4
	.global data_ov60_02148598
data_ov60_02148598:
	.space 0x4
	.global data_ov60_0214859c
data_ov60_0214859c:
	.space 0x4
