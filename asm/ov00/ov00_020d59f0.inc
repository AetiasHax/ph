	.global func_ov00_020d59f0
	arm_func_start func_ov00_020d59f0
func_ov00_020d59f0: ; 0x020d59f0
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	ldr r3, [r1]
	sub r3, r3, lr
	mul ip, r3, r2
	add r3, ip, #0x800
	add r3, lr, r3, asr #12
	str r3, [r0]
	ldr lr, [r0, #4]
	ldr r3, [r1, #4]
	sub r3, r3, lr
	mul ip, r3, r2
	add r3, ip, #0x800
	add r3, lr, r3, asr #12
	str r3, [r0, #4]
	ldr lr, [r0, #8]
	ldr r3, [r1, #8]
	sub r3, r3, lr
	mul ip, r3, r2
	add r3, ip, #0x800
	add r3, lr, r3, asr #12
	str r3, [r0, #8]
	ldr r3, [r0, #0xc]
	ldr r1, [r1, #0xc]
	sub r1, r1, r3
	mul r2, r1, r2
	add r1, r2, #0x800
	add r1, r3, r1, asr #12
	str r1, [r0, #0xc]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d59f0

	.global func_ov00_020d5a68
	arm_func_start func_ov00_020d5a68
func_ov00_020d5a68: ; 0x020d5a68
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x20
	mov r8, r0
	ldr r3, [r8]
	mov r7, r2
	str r3, [sp, #0x10]
	ldr r3, [r8, #4]
	add r0, sp, #0x10
	str r3, [sp, #0x14]
	ldr r2, [r8, #8]
	str r2, [sp, #0x18]
	ldr r2, [r8, #0xc]
	str r2, [sp, #0x1c]
	ldr r2, [r1]
	str r2, [sp]
	ldr r2, [r1, #4]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	str r2, [sp, #8]
	ldr r1, [r1, #0xc]
	str r1, [sp, #0xc]
	bl func_ov00_020d5c54
	add r0, sp, #0
	bl func_ov00_020d5c54
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #4]
	ldr r2, [sp, #0x10]
	smull r4, r3, r1, r0
	ldr r0, [sp]
	ldr r1, [sp, #0x18]
	smlal r4, r3, r2, r0
	ldr r0, [sp, #8]
	ldr r2, [sp, #0x1c]
	smlal r4, r3, r1, r0
	ldr r0, [sp, #0xc]
	mov r5, #0
	smlal r4, r3, r2, r0
	adds r1, r4, #0x800
	adc r0, r3, #0
	mov r4, r1, lsr #0xc
	orrs r4, r4, r0, lsl #20
	rsbmi r4, r4, #0
	rsb r0, r4, #0x1000
	movmi r5, #1
	cmp r0, #0x80000000
	rsble r4, r7, #0x1000
	ble _020d5bac
	mul r0, r4, r4
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	sub r0, r0, #0x1000
	bl func_01ff9958
	mov r1, r0
	mov r0, r4
	bl func_01ff9f3c
	mov r4, r0
	mov r0, #0x1000
	bl func_020037b8
	add r4, r4, r0, lsl #1
	rsb r0, r7, #0x1000
	mul r1, r0, r4
	mov r2, r4, asr #0x4
	add r0, r1, #0x800
	mov r0, r0, asr #0x10
	ldr r1, _020d5c4c ; =gSinCosTable
	mov r2, r2, lsl #0x2
	mov r0, r0, lsl #0x2
	ldrsh r6, [r1, r2]
	ldrsh r0, [r1, r0]
	mov r1, r6
	bl Divide
	mul r1, r7, r4
	add r1, r1, #0x800
	mov r1, r1, asr #0x10
	ldr r2, _020d5c4c ; =gSinCosTable
	mov r3, r1, lsl #0x2
	mov r1, r6
	mov r4, r0
	ldrsh r0, [r2, r3]
	bl Divide
	mov r7, r0
_020d5bac:
	ldr r0, [sp]
	cmp r5, #0
	rsbne r7, r7, #0
	ldr r1, [sp, #0x10]
	mul r0, r7, r0
	mul r1, r4, r1
	add r0, r0, #0x800
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, r1, asr #12
	str r0, [r8]
	ldr r0, [sp, #4]
	ldr r1, [sp, #0x14]
	mul r0, r7, r0
	mul r1, r4, r1
	add r0, r0, #0x800
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, r1, asr #12
	str r0, [r8, #4]
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x18]
	mul r0, r7, r0
	mul r1, r4, r1
	add r0, r0, #0x800
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, r1, asr #12
	str r0, [r8, #8]
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x1c]
	mul r0, r7, r0
	mul r1, r4, r1
	add r0, r0, #0x800
	add r1, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, r1, asr #12
	str r0, [r8, #0xc]
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d5a68
_020d5c4c: .word gSinCosTable

	.global func_ov00_020d5c50
	arm_func_start func_ov00_020d5c50
func_ov00_020d5c50: ; 0x020d5c50
	bx lr
	arm_func_end func_ov00_020d5c50

	.global func_ov00_020d5c54
	arm_func_start func_ov00_020d5c54
func_ov00_020d5c54: ; 0x020d5c54
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r2, [r4]
	mul r0, r1, r1
	mla r0, r2, r2, r0
	ldr r2, [r4, #8]
	ldr r1, [r4, #0xc]
	mla r0, r2, r2, r0
	mla r0, r1, r1, r0
	mov r0, r0, asr #0xc
	bl func_01ff998c
	ldr r1, [r4]
	mul r1, r0, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4]
	ldr r1, [r4, #4]
	mul r1, r0, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4, #4]
	ldr r1, [r4, #8]
	mul r1, r0, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4, #8]
	ldr r1, [r4, #0xc]
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d5c54

	.global func_ov00_020d5cd8
	arm_func_start func_ov00_020d5cd8
func_ov00_020d5cd8: ; 0x020d5cd8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	ldr r3, [r0, #4]
	ldr r2, [r0, #8]
	ldr r4, [r0, #0xc]
	ldr lr, [r0]
	mul r0, r3, r3
	mul r5, r2, r2
	mul ip, r4, r2
	mul r7, lr, r3
	mul r9, r4, r3
	mul r6, lr, r2
	mul r8, lr, lr
	add r10, r0, #0x800
	mul r0, r4, lr
	add lr, r5, #0x800
	mul r5, r2, r3
	mov r4, r10, asr #0xc
	add r3, ip, #0x800
	add r2, r4, lr, asr #12
	add ip, r9, #0x800
	mov r2, r2, lsl #0x1
	rsb r2, r2, #0x1000
	add r8, r8, #0x800
	mov r9, lr, asr #0xc
	add lr, r0, #0x800
	add r0, r9, r8, asr #12
	mov r0, r0, lsl #0x1
	add r4, r4, r8, asr #12
	mov r4, r4, lsl #0x1
	add r7, r7, #0x800
	mov r3, r3, asr #0xc
	add r8, r3, r7, asr #12
	rsb r7, r3, r7, asr #12
	add r9, r6, #0x800
	mov r3, ip, asr #0xc
	rsb r6, r3, r9, asr #12
	add r3, r3, r9, asr #12
	str r2, [r1]
	mov r2, r8, lsl #0x1
	str r2, [r1, #4]
	mov r2, r6, lsl #0x1
	str r2, [r1, #8]
	mov r6, r7, lsl #0x1
	add r7, r5, #0x800
	mov r2, lr, asr #0xc
	add r5, r2, r7, asr #12
	rsb r2, r2, r7, asr #12
	str r6, [r1, #0xc]
	rsb r0, r0, #0x1000
	str r0, [r1, #0x10]
	mov r0, r5, lsl #0x1
	str r0, [r1, #0x14]
	mov r0, r3, lsl #0x1
	str r0, [r1, #0x18]
	mov r0, r2, lsl #0x1
	str r0, [r1, #0x1c]
	rsb r0, r4, #0x1000
	str r0, [r1, #0x20]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov00_020d5cd8

	.global func_ov00_020d5dc4
	arm_func_start func_ov00_020d5dc4
func_ov00_020d5dc4: ; 0x020d5dc4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r4, [r0]
	ldr r5, [r1]
	ldmib r1, {r3, r11, lr}
	ldmib r0, {r2, r10, ip}
	mul r9, r4, lr
	mul r1, ip, r5
	mul r6, r2, r11
	add r9, r9, #0x800
	mul r7, r2, lr
	mul r8, ip, r3
	add r7, r7, #0x800
	add r1, r1, #0x800
	mov r9, r9, asr #0xc
	add r9, r9, r1, asr #12
	add r6, r6, #0x800
	add r6, r9, r6, asr #12
	mul r9, r10, r3
	add r9, r9, #0x800
	sub r6, r6, r9, asr #12
	mul r9, r10, r5
	mul r1, r10, lr
	str r6, [r0]
	add r8, r8, #0x800
	mov r7, r7, asr #0xc
	add r7, r7, r8, asr #12
	add r9, r9, #0x800
	add r9, r7, r9, asr #12
	mul r7, r4, r3
	mul r3, r2, r3
	mul r6, ip, r11
	mul lr, ip, lr
	mul ip, r4, r5
	mul r8, r4, r11
	mul r4, r2, r5
	mul r2, r10, r11
	add r10, r1, #0x800
	add r1, r8, #0x800
	sub r1, r9, r1, asr #12
	add r5, ip, #0x800
	add r8, r6, #0x800
	str r1, [r0, #4]
	mov r6, r10, asr #0xc
	add r9, r7, #0x800
	add r7, r6, r8, asr #12
	add r8, r7, r9, asr #12
	add r6, lr, #0x800
	mov r5, r5, asr #0xc
	add r7, r4, #0x800
	rsb r4, r5, r6, asr #12
	add r3, r3, #0x800
	sub r5, r8, r7, asr #12
	sub r3, r4, r3, asr #12
	add r1, r2, #0x800
	str r5, [r0, #8]
	sub r1, r3, r1, asr #12
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020d5dc4

	.global func_ov00_020d5eac
	arm_func_start func_ov00_020d5eac
func_ov00_020d5eac: ; 0x020d5eac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r5, [r1]
	ldr r4, [r0, #0xc]
	ldr r2, [r0, #8]
	ldmib r1, {r3, r11, lr}
	ldmia r0, {r6, ip}
	mul r10, r5, r4
	mul r1, lr, r6
	mul r7, r3, r2
	add r10, r10, #0x800
	mul r8, r3, r4
	mul r9, lr, ip
	add r8, r8, #0x800
	add r1, r1, #0x800
	mov r10, r10, asr #0xc
	add r10, r10, r1, asr #12
	add r7, r7, #0x800
	add r7, r10, r7, asr #12
	mul r10, r11, ip
	add r10, r10, #0x800
	sub r7, r7, r10, asr #12
	mul r10, r11, r6
	mul r1, r11, r4
	str r7, [r0]
	mul r4, lr, r4
	mul r7, lr, r2
	mul lr, r5, r6
	mul r6, r3, r6
	add r9, r9, #0x800
	mov r8, r8, asr #0xc
	add r8, r8, r9, asr #12
	add r10, r10, #0x800
	mul r9, r5, r2
	add r10, r8, r10, asr #12
	mul r8, r5, ip
	mul r5, r3, ip
	mul r2, r11, r2
	add r11, r1, #0x800
	add r1, r9, #0x800
	add r3, lr, #0x800
	add r9, r7, #0x800
	mov r7, r11, asr #0xc
	sub r1, r10, r1, asr #12
	str r1, [r0, #4]
	add r8, r8, #0x800
	add r7, r7, r9, asr #12
	add r4, r4, #0x800
	mov r3, r3, asr #0xc
	rsb r4, r3, r4, asr #12
	add r3, r5, #0x800
	add r7, r7, r8, asr #12
	add r6, r6, #0x800
	sub r5, r7, r6, asr #12
	sub r3, r4, r3, asr #12
	add r1, r2, #0x800
	str r5, [r0, #8]
	sub r1, r3, r1, asr #12
	str r1, [r0, #0xc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov00_020d5eac

	.global func_ov00_020d5f98
	arm_func_start func_ov00_020d5f98
func_ov00_020d5f98: ; 0x020d5f98
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	ldr r3, _020d6134 ; =data_ov00_020ee6e8
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r4, r2
	tst r0, #1
	bne _020d5ff8
	ldr r3, _020d6138 ; =data_ov00_020e9308
	mov ip, #0
	str ip, [r3]
	str ip, [r3, #4]
	ldr r0, _020d613c ; =data_ov00_020e9308
	ldr r1, _020d6140 ; =func_ov00_020d5c50
	ldr r2, _020d6144 ; =data_ov00_020ee6ec
	str ip, [r3, #8]
	mov ip, #0x1000
	str ip, [r3, #0xc]
	bl __register_global_object
	ldr r0, _020d6134 ; =data_ov00_020ee6e8
	ldr r1, [r0]
	orr r1, r1, #1
	str r1, [r0]
_020d5ff8:
	ldmia r4, {r0, r1, r2}
	add r4, sp, #0x18
	stmia r4, {r0, r1, r2}
	add r3, sp, #0xc
	ldmia r5, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_01fffb4c
	cmp r0, #0
	beq _020d6108
	add r0, sp, #0xc
	bl func_01fffb4c
	cmp r0, #0
	beq _020d6108
	add r0, sp, #0xc
	mov r1, r4
	bl Vec3p_Dot
	add r0, r0, #0x1000
	mov r0, r0, lsl #0x1
	bl func_01ff9958
	mov r4, r0
	add r0, sp, #0xc
	add r1, sp, #0x18
	add r2, sp, #0
	bl Vec3p_Cross
	cmp r4, #0
	rsblt r0, r4, #0
	movge r0, r4
	cmp r0, #4
	ble _020d60dc
	mov r0, r4
	bl func_01ff991c
	ldr r2, [sp]
	mov r1, r4, asr #0x1
	smull r4, r3, r2, r0
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r6]
	ldr r2, [sp, #4]
	smull r4, r3, r2, r0
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r6, #4]
	ldr r2, [sp, #8]
	add sp, sp, #0x24
	smull r3, r0, r2, r0
	adds r2, r3, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [r6, #8]
	str r1, [r6, #0xc]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020d60dc:
	ldr r0, _020d6138 ; =data_ov00_020e9308
	add sp, sp, #0x24
	ldr r1, [r0]
	str r1, [r6]
	ldr r1, [r0, #4]
	str r1, [r6, #4]
	ldr r1, [r0, #8]
	str r1, [r6, #8]
	ldr r0, [r0, #0xc]
	str r0, [r6, #0xc]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020d6108:
	ldr r0, _020d6138 ; =data_ov00_020e9308
	ldr r1, [r0]
	str r1, [r6]
	ldr r1, [r0, #4]
	str r1, [r6, #4]
	ldr r1, [r0, #8]
	str r1, [r6, #8]
	ldr r0, [r0, #0xc]
	str r0, [r6, #0xc]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d5f98
_020d6134: .word data_ov00_020ee6e8
_020d6138: .word data_ov00_020e9308
_020d613c: .word data_ov00_020e9308
_020d6140: .word func_ov00_020d5c50
_020d6144: .word data_ov00_020ee6ec
