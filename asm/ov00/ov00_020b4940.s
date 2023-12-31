    .include "macros/function.inc"
    .include "ov00/include/ov00_020b4940.inc"

	.text

	.global func_ov00_020b4940
	arm_func_start func_ov00_020b4940
func_ov00_020b4940: ; 0x020b4940
	bx lr
	arm_func_end func_ov00_020b4940

	.global func_ov00_020b4944
	arm_func_start func_ov00_020b4944
func_ov00_020b4944: ; 0x020b4944
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	add r2, r4, #1
	mov r5, r0
	mov r0, r4, lsl #0x1
	ldr ip, _020b49fc ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r4, r1
	ldrsh r1, [ip, r0]
	ldrsh r2, [ip, r2]
	add r0, sp, #0x24
	mov r6, r3
	blx func_01ff8214
	cmp r6, #0
	beq _020b49dc
	rsb r0, r6, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020b49fc ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff81f8
	add r1, sp, #0x24
	add r0, sp, #0
	mov r2, r1
	bl func_01ff8690
_020b49dc:
	ldr r0, [r5, #0x18c]
	add r1, sp, #0x24
	ldr r3, [r0]
	mov r2, r4
	ldr r3, [r3, #0x14]
	blx r3
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4944
_020b49fc: .word data_02050f54

	.global func_ov00_020b4a00
	arm_func_start func_ov00_020b4a00
func_ov00_020b4a00: ; 0x020b4a00
	stmdb sp!, {r4, r5, r6, lr}
	ldr r6, [sp, #0x10]
	mov r5, r1
	cmp r6, #0x800
	movlt r4, r2
	movlt lr, r3
	movge r4, r3
	movge lr, r2
	cmp r6, #0
	ble _020b4a8c
	cmp r6, #0x1000
	bge _020b4a8c
	ldrsh ip, [r5, #0x14]
	ldr r1, [r2]
	cmp r1, ip
	ldrne r1, [r3]
	cmpne r1, ip
	bne _020b4a8c
	ldrsh r1, [r5, #0x10]
	cmp r1, #0x800
	ble _020b4a8c
	cmp r6, #0x800
	rsblt r1, r6, #0x1000
	strlth r1, [r5, #0x12]
	strgeh r6, [r5, #0x12]
	ldr r3, [r0]
	ldr r1, [r5, #0x1c]
	ldr r2, [lr]
	ldr r3, [r3, #0x38]
	blx r3
	ldr r0, [r5, #0x18]
	bl func_ov00_020c0d68
	mov r1, r0
	ldr r0, [r5, #0x1c]
	bl func_ov00_020c0e24
_020b4a8c:
	ldr r1, [r4]
	mov r0, #1
	str r1, [r5]
	ldr r1, [r4, #4]
	str r1, [r5, #4]
	ldr r1, [r4, #8]
	str r1, [r5, #8]
	ldr r1, [r4, #0xc]
	str r1, [r5, #0xc]
	strb r0, [r5, #0x17]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020b4a00

	.global func_ov00_020b4ab8
	arm_func_start func_ov00_020b4ab8
func_ov00_020b4ab8: ; 0x020b4ab8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b4ab8

	.global func_ov00_020b4ac0
	arm_func_start func_ov00_020b4ac0
func_ov00_020b4ac0: ; 0x020b4ac0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020b4afc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4ac0
_020b4afc: .word data_027e0f6c

	.global func_ov00_020b4b00
	arm_func_start func_ov00_020b4b00
func_ov00_020b4b00: ; 0x020b4b00
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #4]
	cmp r0, #3
	mov r0, r1
	ldr r1, [r0]
	bne _020b4b30
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1a
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_020b4b30:
	ldr r1, [r1, #0x1c]
	blx r1
	bl func_ov00_020b1940
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4b00

	.global func_ov00_020b4b4c
	arm_func_start func_ov00_020b4b4c
func_ov00_020b4b4c: ; 0x020b4b4c
	ldr r0, [r0, #4]
	cmp r0, #3
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020b4b4c

	.global func_ov00_020b4b60
	arm_func_start func_ov00_020b4b60
func_ov00_020b4b60: ; 0x020b4b60
	mul r2, r0, r1
	cmp r2, #0
	addle r0, r0, r1
	bxle lr
	cmp r0, #0
	blt _020b4b84
	cmp r0, r1
	movle r0, r1
	bx lr
_020b4b84:
	cmp r0, r1
	movge r0, r1
	bx lr
	arm_func_end func_ov00_020b4b60

	.global func_ov00_020b4b90
	thumb_func_start func_ov00_020b4b90
func_ov00_020b4b90: ; 0x020b4b90
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1528
	ldr r0, _020b4bfc ; =data_ov00_020e64c8
	add r1, r4, #0
	str r0, [r4]
	mov r2, #0
	strb r2, [r4, #0x1c]
	add r0, r4, #0
	strb r2, [r4, #0x1d]
	add r0, #0x54
	strb r2, [r0]
	mov r0, #1
	add r1, #0x55
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x5a
	strh r2, [r1]
	add r1, r4, #0
	add r1, #0x5c
	strh r2, [r1]
	str r2, [r4, #0x70]
	add r1, r4, #0
	str r2, [r4, #0x74]
	add r1, #0x98
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xa0
	strh r2, [r1]
	sub r1, r0, #2
	add r0, r4, #0
	add r0, #0xc0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xc4
	strb r2, [r0]
	add r0, r4, #0
	add r0, #0xc5
	strb r2, [r0]
	add r0, r4, #0
	ldr r1, _020b4c00 ; =0xffffb000
	add r0, #0xd0
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xe0
	str r2, [r0]
	ldr r1, _020b4c04 ; =data_027e0d0c
	add r0, r4, #0
	bl func_ov00_020b4c4c
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020b4b90
_020b4bfc: .word data_ov00_020e64c8
_020b4c00: .word 0xffffb000
_020b4c04: .word data_027e0d0c

	.global func_ov00_020b4c08
	thumb_func_start func_ov00_020b4c08
func_ov00_020b4c08: ; 0x020b4c08
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1570
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b4c08

	.global func_ov00_020b4c14
	thumb_func_start func_ov00_020b4c14
func_ov00_020b4c14: ; 0x020b4c14
	push {r4, lr}
	add r4, r0, #0
	bl func_ov00_020b1570
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b4c14

	.global func_ov00_020b4c28
	thumb_func_start func_ov00_020b4c28
func_ov00_020b4c28: ; 0x020b4c28
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b4c28

	.global func_ov00_020b4c2c
	arm_func_start func_ov00_020b4c2c
func_ov00_020b4c2c: ; 0x020b4c2c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #0x120]
	ldr r1, [r1, #0x128]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4c2c

	.global func_ov00_020b4c4c
	thumb_func_start func_ov00_020b4c4c
func_ov00_020b4c4c: ; 0x020b4c4c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	str r2, [r4, #0x2c]
	ldr r5, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	add r2, r5, r2
	str r1, [r4, #0x20]
	str r2, [r4, #0x24]
	str r3, [r4, #0x28]
	ldr r1, [r4, #0x20]
	add r2, r4, #0
	str r1, [r4, #0x30]
	ldr r1, [r4, #0x24]
	add r2, #0xfc
	str r1, [r4, #0x34]
	ldr r1, [r4, #0x28]
	str r1, [r4, #0x38]
	ldr r1, [r4, #0x2c]
	str r1, [r4, #0x3c]
	mov r1, #0
	str r1, [r2]
	mov r2, #1
	lsl r2, r2, #8
	str r1, [r4, r2]
	add r3, r2, #4
	str r1, [r4, r3]
	str r1, [r4, #0x44]
	str r1, [r4, #0x48]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	add r3, r4, #0
	str r1, [r4, #0x6c]
	add r3, #0x5c
	strh r1, [r3]
	lsl r3, r2, #4
	add r2, r4, #0
	str r1, [r4, #0x40]
	add r2, #0xa6
	strh r3, [r2]
	add r2, r4, #0
	add r2, #0xa8
	strh r3, [r2]
	add r2, r4, #0
	sub r3, r1, #1
	add r2, #0xc8
	strh r3, [r2]
	add r2, r4, #0
	add r2, #0x5e
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0x60
	strh r1, [r2]
	add r2, r4, #0
	add r2, #0xdc
	str r1, [r2]
	add r2, r4, #0
	add r2, #0xbe
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x59
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x5a
	strh r1, [r2]
	add r2, r4, #0
	ldr r3, _020b4cfc ; =0xffffb000
	add r2, #0x94
	str r3, [r2]
	add r2, r4, #0
	add r2, #0x56
	strb r1, [r2]
	add r2, r4, #0
	str r1, [r4, #0x50]
	add r2, #0x57
	strb r1, [r2]
	add r2, r4, #0
	add r2, #0x58
	strb r1, [r2]
	blx func_ov00_020b54c8
	add r0, r4, #0
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov00_020b4c4c
_020b4cfc: .word 0xffffb000

	.global func_ov00_020b4d00
	thumb_func_start func_ov00_020b4d00
func_ov00_020b4d00: ; 0x020b4d00
	push {r3, r4, lr}
	sub sp, #4
	ldr r1, _020b4d24 ; =data_027e0e60
	add r4, r0, #0
	add r2, r4, #0
	ldr r1, [r1]
	add r0, sp, #0
	add r2, #0x20
	blx func_ov00_02083a1c
	add r0, sp, #0
	ldrb r1, [r0]
	strb r1, [r4, #0x1c]
	ldrb r0, [r0, #1]
	strb r0, [r4, #0x1d]
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov00_020b4d00
_020b4d24: .word data_027e0e60

	.global func_ov00_020b4d28
	arm_func_start func_ov00_020b4d28
func_ov00_020b4d28: ; 0x020b4d28
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	ldr r4, [r2, #8]
	ldr r5, [r2]
	rsbs r4, r4, #0
	mov r7, r0
	cmpeq r5, #0
	mov r6, r1
	mov sb, r3
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r5, #0
	movge r0, r5
	rsblt r0, r5, #0
	cmp r4, #0
	movge r1, r4
	rsblt r1, r4, #0
	cmp r1, r0
	ble _020b4ec8
	ldr r0, _020b502c ; =data_027e0e60
	ldr r2, [r7, #0x20]
	ldr r1, [r7, #0x2c]
	ldr r0, [r0]
	add r1, r2, r1
	sub r1, r1, #0x1000
	bl func_ov00_020839d4
	ldr r3, [r7, #0x20]
	ldr r2, [r7, #0x2c]
	ldr r1, _020b502c ; =data_027e0e60
	mov r8, r0
	sub r2, r3, r2
	ldr r0, [r1]
	add r1, r2, #0x1000
	bl func_ov00_020839d4
	ldr r2, [sb]
	mov r1, r0
	cmp r2, #0
	ble _020b4dd0
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083c24
	mov r8, r0
	b _020b4e60
_020b4dd0:
	bge _020b4dec
	ldr r0, _020b502c ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_02083c24
	mov r8, r0
	b _020b4e60
_020b4dec:
	ldr r3, _020b5030 ; =data_027e0764
	ldr r2, [r3]
	ldmib r3, {r0, sb}
	umull lr, ip, sb, r2
	mla ip, sb, r0, ip
	ldr r0, [r3, #0xc]
	ldr sb, [r3, #0x10]
	mla ip, r0, r2, ip
	ldr r2, [r3, #0x14]
	adds r0, sb, lr
	adc ip, r2, ip
	mov r2, ip, lsr #0x18
	and sb, r2, #0xff
	str r0, [r3]
	mov r2, sb, lsr #0x1f
	rsb r0, r2, sb, lsl #31
	str ip, [r3, #4]
	adds r0, r2, r0, ror #31
	bne _020b4e4c
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083c24
	mov r8, r0
	b _020b4e60
_020b4e4c:
	ldr r0, _020b502c ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_02083c24
	mov r8, r0
_020b4e60:
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020833c4
	cmp r8, r0
	ble _020b4e88
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020833dc
	cmp r8, r0
	blt _020b4e90
_020b4e88:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b4e90:
	ldr r1, [r7, #0x20]
	mov r0, r4
	sub r1, r8, r1
	bl func_01ff98e0
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #8]
	ldr r0, [r7, #0x20]
	sub r0, r8, r0
	str r0, [r6]
	b _020b501c
_020b4ec8:
	ldr r0, _020b502c ; =data_027e0e60
	ldr r2, [r7, #0x28]
	ldr r1, [r7, #0x2c]
	ldr r0, [r0]
	add r1, r2, r1
	sub r1, r1, #0x1000
	bl func_ov00_020839f8
	ldr r3, [r7, #0x28]
	ldr r2, [r7, #0x2c]
	ldr r1, _020b502c ; =data_027e0e60
	mov r8, r0
	sub r2, r3, r2
	ldr r0, [r1]
	add r1, r2, #0x1000
	bl func_ov00_020839f8
	ldr r2, [sb, #8]
	mov r1, r0
	cmp r2, #0
	ble _020b4f28
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083c50
	mov r8, r0
	b _020b4fb8
_020b4f28:
	bge _020b4f44
	ldr r0, _020b502c ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_02083c50
	mov r8, r0
	b _020b4fb8
_020b4f44:
	ldr r3, _020b5030 ; =data_027e0764
	ldr r2, [r3]
	ldmib r3, {r0, sb}
	umull lr, ip, sb, r2
	mla ip, sb, r0, ip
	ldr r0, [r3, #0xc]
	ldr sb, [r3, #0x10]
	mla ip, r0, r2, ip
	ldr r2, [r3, #0x14]
	adds r0, sb, lr
	adc ip, r2, ip
	mov r2, ip, lsr #0x18
	and sb, r2, #0xff
	str r0, [r3]
	mov r2, sb, lsr #0x1f
	rsb r0, r2, sb, lsl #31
	str ip, [r3, #4]
	adds r0, r2, r0, ror #31
	bne _020b4fa4
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083c50
	mov r8, r0
	b _020b4fb8
_020b4fa4:
	ldr r0, _020b502c ; =data_027e0e60
	mov r1, r8
	ldr r0, [r0]
	bl func_ov00_02083c50
	mov r8, r0
_020b4fb8:
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020833d0
	cmp r8, r0
	ble _020b4fe0
	ldr r0, _020b502c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_020833e8
	cmp r8, r0
	blt _020b4fe8
_020b4fe0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b4fe8:
	ldr r1, [r7, #0x28]
	mov r0, r5
	sub r1, r8, r1
	bl func_01ff98e0
	smull r1, r0, r4, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
	ldr r0, [r7, #0x28]
	sub r0, r8, r0
	str r0, [r6, #8]
_020b501c:
	mov r0, #0
	str r0, [r6, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4d28
_020b502c: .word data_027e0e60
_020b5030: .word data_027e0764

	.global func_ov00_020b5034
	arm_func_start func_ov00_020b5034
func_ov00_020b5034: ; 0x020b5034
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r0
	ldrsh r0, [r6, #0xc6]
	mov r5, r1
	ldr r4, [r5, #4]
	cmp r0, #0
	blt _020b50cc
	ldr r0, _020b50d4 ; =data_027e0e60
	ldrb r3, [r6, #0x1c]
	ldrb r2, [r6, #0x1d]
	ldr r0, [r0]
	sub ip, sp, #4
	strb r3, [ip]
	strb r2, [ip, #1]
	ldr r2, [ip]
	bl func_ov00_02083c7c
	ldr r7, [r5, #4]
	mov r0, r6
	mov r1, r5
	bl func_ov00_020b6af0
	cmp r7, r0
	ldrge r0, _020b50d8 ; =0xfffff333
	cmpge r7, r0
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r7, #0xcd
	add r0, r0, #0xc00
	cmp r4, r0
	ldrlesh r0, [r6, #0x5c]
	cmple r0, #0
	bgt _020b50cc
	ldrb r0, [r6, #0x1c]
	ldrb r1, [r6, #0x1d]
	ldr r2, _020b50dc ; =func_ov00_020b1940
	bl func_ov00_020b199c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020b50cc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b5034
_020b50d4: .word data_027e0e60
_020b50d8: .word 0xfffff333
_020b50dc: .word func_ov00_020b1940

	.global func_ov00_020b50e0
	arm_func_start func_ov00_020b50e0
func_ov00_020b50e0: ; 0x020b50e0
	ldr r1, [r0, #0xc0]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020b50e0

	.global func_ov00_020b50f8
	arm_func_start func_ov00_020b50f8
func_ov00_020b50f8: ; 0x020b50f8
	ldr r0, [r0, #0xc0]
	cmp r0, #0x1e
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020b50f8

	.global func_ov00_020b510c
	arm_func_start func_ov00_020b510c
func_ov00_020b510c: ; 0x020b510c
	stmdb sp!, {r4, lr}
	ldr r1, _020b515c ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_02078b40
	cmp r0, #4
	bne _020b513c
	add r0, r4, #0x20
	bl func_ov00_020b1ba4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b513c:
	ldrb r1, [r4, #0x1c]
	ldrb r0, [r4, #0x1d]
	sub r2, sp, #4
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r0, [r2]
	bl func_ov00_020b1b54
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b510c
_020b515c: .word data_027e0d38

	.global func_ov00_020b5160
	arm_func_start func_ov00_020b5160
func_ov00_020b5160: ; 0x020b5160
	stmdb sp!, {r3, r4, r5, lr}
	ldr lr, [r1]
	cmp lr, #0
	blt _020b51a0
	mov r0, r2, asr #0x1f
	rsbs r4, r2, #0
	umull ip, r5, lr, r4
	rsc r3, r0, #0
	mla r5, lr, r3, r5
	mov r3, lr, asr #0x1f
	mla r5, r3, r4, r5
	mov r3, ip, lsr #0xc
	orr r3, r3, r5, lsl #20
	add r3, lr, r3
	str r3, [r1]
	b _020b51b8
_020b51a0:
	smull r3, r0, lr, r2
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	sub r0, lr, r3
	str r0, [r1]
	mov r0, r2, asr #0x1f
_020b51b8:
	ldr r5, [r1, #4]
	cmp r5, #0
	blt _020b51ec
	rsbs ip, r2, #0
	rsc r3, r0, #0
	umull r4, lr, r5, ip
	mla lr, r5, r3, lr
	mov r3, r5, asr #0x1f
	mla lr, r3, ip, lr
	mov r3, r4, lsr #0xc
	orr r3, r3, lr, lsl #20
	add r3, r5, r3
	b _020b5208
_020b51ec:
	umull lr, ip, r5, r2
	mla ip, r5, r0, ip
	mov r3, r5, asr #0x1f
	mla ip, r3, r2, ip
	mov r3, lr, lsr #0xc
	orr r3, r3, ip, lsl #20
	sub r3, r5, r3
_020b5208:
	str r3, [r1, #4]
	ldr lr, [r1, #8]
	cmp lr, #0
	blt _020b5244
	rsbs r2, r2, #0
	rsc r0, r0, #0
	umull ip, r3, lr, r2
	mla r3, lr, r0, r3
	mov r0, lr, asr #0x1f
	mla r3, r0, r2, r3
	mov r0, ip, lsr #0xc
	orr r0, r0, r3, lsl #20
	add r0, lr, r0
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
_020b5244:
	umull ip, r3, lr, r2
	mla r3, lr, r0, r3
	mov r0, lr, asr #0x1f
	mla r3, r0, r2, r3
	mov r0, ip, lsr #0xc
	orr r0, r0, r3, lsl #20
	sub r0, lr, r0
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b5160

	.global func_ov00_020b5268
	arm_func_start func_ov00_020b5268
func_ov00_020b5268: ; 0x020b5268
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x34
	mov r4, r2
	ldr r2, [r4]
	mov r5, r1
	str r2, [sp, #0x28]
	ldr r2, [r4, #4]
	ldr r1, _020b5340 ; =data_027e0e60
	str r2, [sp, #0x2c]
	ldr r2, [r4, #8]
	mov r6, r0
	ldr r0, [r1]
	str r2, [sp, #0x30]
	add r1, sp, #0x28
	mov r2, #0
	bl func_ov00_02083ee0
	ldr r2, [r4, #4]
	ldr r1, _020b5344 ; =0xfffff667
	add r1, r2, r1
	cmp r0, r1
	ble _020b52c4
	cmp r0, r2
	ble _020b52d0
_020b52c4:
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b52d0:
	ldr r0, _020b5348 ; =data_ov00_020e64a8
	mov ip, #0
	str r0, [sp, #0x14]
	ldr r0, [r4]
	mov r3, #0xdf
	str r0, [sp, #0x1c]
	ldr r0, [r4, #4]
	add r1, sp, #0x14
	str r0, [sp, #0x20]
	ldr r2, [r4, #8]
	ldr r0, _020b5340 ; =data_027e0e60
	str r2, [sp, #0x24]
	ldr r4, [r6, #0x2c]
	add r2, sp, #0x1c
	stmia sp, {r4, ip}
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	mov r1, r5
	add r3, r6, #0x20
	bl func_01ffbf5c
	mov r4, r0
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	mov r0, r4
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b5268
_020b5340: .word data_027e0e60
_020b5344: .word 0xfffff667
_020b5348: .word data_ov00_020e64a8

	.global func_ov00_020b534c
	arm_func_start func_ov00_020b534c
func_ov00_020b534c: ; 0x020b534c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b534c

	.global func_ov00_020b5360
	arm_func_start func_ov00_020b5360
func_ov00_020b5360: ; 0x020b5360
	ldrsh r3, [r0, #0xc6]
	cmp r3, #0
	blt _020b53bc
	ldr r3, [r0, #0x74]
	mov r3, r3, lsr #0xb
	and r3, r3, #3
	cmp r3, #2
	bne _020b53bc
	cmp r2, #0
	movne r0, #0
	bxne lr
	rsb r2, r1, #0x2000
	mov r0, #0x52
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r1, r3, #0
	mov r0, r2, lsr #0xc
	orr r0, r0, r1, lsl #20
	bx lr
_020b53bc:
	ldrsh r0, [r0, #0xa8]
	bx lr
	arm_func_end func_ov00_020b5360

	.global func_ov00_020b53c4
	arm_func_start func_ov00_020b53c4
func_ov00_020b53c4: ; 0x020b53c4
	ldr r2, _020b53f0 ; =data_027e077c
	ldr r2, [r2]
	cmp r2, #1
	bxne lr
	ldr r2, [r1]
	str r2, [r0, #0xac]
	ldr r2, [r1, #4]
	str r2, [r0, #0xb0]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b53c4
_020b53f0: .word data_027e077c

	.global func_ov00_020b53f4
	arm_func_start func_ov00_020b53f4
func_ov00_020b53f4: ; 0x020b53f4
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, sp, #0
	bl func_ov00_020b5420
	ldr r0, [sp]
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b53f4

	.global func_ov00_020b5420
	arm_func_start func_ov00_020b5420
func_ov00_020b5420: ; 0x020b5420
	ldr r1, [r1, #0x74]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020b5420

	.global func_ov00_020b542c
	arm_func_start func_ov00_020b542c
func_ov00_020b542c: ; 0x020b542c
	mov r2, #0x5000
	rsb r2, r2, #0
	cmp r1, r2
	movle r1, r2
	str r1, [r0, #0x94]
	bx lr
	arm_func_end func_ov00_020b542c

	.global func_ov00_020b5444
	arm_func_start func_ov00_020b5444
func_ov00_020b5444: ; 0x020b5444
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b157c
	mov r2, #0
	str r2, [r4, #0x74]
	sub r1, r2, #1
	str r1, [r4, #0xc0]
	strh r1, [r4, #0xc6]
	strb r2, [r4, #0xcc]
	strb r2, [r4, #0xcd]
	strb r2, [r4, #0xce]
	sub r0, r2, #0x5000
	str r0, [r4, #0xd0]
	str r2, [r4, #0xd4]
	str r2, [r4, #0xd8]
	strh r1, [r4, #0xca]
	str r2, [r4, #0xe0]
	str r2, [r4, #0xf0]
	str r2, [r4, #0xf4]
	str r2, [r4, #0xf8]
	str r2, [r4, #0xe4]
	str r2, [r4, #0xe8]
	str r2, [r4, #0xec]
	str r2, [r4, #0x108]
	str r2, [r4, #0x10c]
	str r2, [r4, #0x110]
	str r2, [r4, #0x114]
	str r2, [r4, #0x118]
	str r2, [r4, #0x11c]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b5444

	.global func_ov00_020b54c8
	arm_func_start func_ov00_020b54c8
func_ov00_020b54c8: ; 0x020b54c8
	mov r1, #0x5000
	rsb r1, r1, #0
	str r1, [r0, #0x9c]
	mov r1, #0x1000
	mov r2, #0
	str r1, [r0, #0x90]
	str r2, [r0, #0x98]
	sub r1, r2, #1
	strh r1, [r0, #0xa2]
	mov r1, #0xdf
	strh r1, [r0, #0xa4]
	strb r2, [r0, #0xb8]
	strb r2, [r0, #0xb9]
	strb r2, [r0, #0xba]
	mov r1, #1
	strb r1, [r0, #0xbb]
	strb r1, [r0, #0xbc]
	strb r2, [r0, #0xbd]
	bx lr
	arm_func_end func_ov00_020b54c8

	.global func_ov00_020b5514
	arm_func_start func_ov00_020b5514
func_ov00_020b5514: ; 0x020b5514
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x70
	mov r6, r0
	ldr r0, [r6, #0x50]
	mov r5, r1
	mov r8, r2
	cmp r0, #0
	bgt _020b5540
	ldrb r0, [r6, #0x56]
	cmp r0, #0
	beq _020b5630
_020b5540:
	ldr r0, _020b5c80 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b034c
	cmp r0, #0
	ble _020b5620
	ldr r1, [r5]
	add r0, sp, #0x64
	str r1, [sp, #0x64]
	ldr r2, [r5, #4]
	mov r1, #0
	str r2, [sp, #0x68]
	ldr r2, [r5, #8]
	str r2, [sp, #0x6c]
	str r1, [sp, #0x68]
	bl func_01ff9cec
	ldr r1, _020b5c80 ; =data_027e0fb8
	mov r7, r0
	ldr r0, [r1]
	bl func_ov00_020b0328
	mov r8, r0
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x6c]
	bl func_01ffa0f4
	strh r0, [sp, #2]
	ldr r2, _020b5c84 ; =0x0000071c
	mov r1, r8
	add r0, sp, #2
	bl func_0202b154
	mov r0, #0
	str r0, [r5]
	str r0, [r5, #8]
	ldrh r1, [sp, #2]
	ldr r3, _020b5c88 ; =data_02050f54
	ldr r0, [r5]
	mov r1, r1, asr #0x4
	mov r8, r1, lsl #0x1
	mov r1, r8, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, r8, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull ip, r8, r2, r7
	smull r3, r2, r1, r7
	adds r7, ip, #0x800
	adc r1, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r1, lsl #20
	add r0, r0, r7
	adds r1, r3, #0x800
	str r0, [r5]
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r5, #8]
	add r0, r0, r1
	str r0, [r5, #8]
_020b5620:
	mov r0, #0
	str r0, [r6, #0x40]
	str r0, [r6, #0x90]
	b _020b572c
_020b5630:
	ldrsh r0, [r6, #0xc6]
	cmp r0, #0
	blt _020b572c
	mov r1, r8
	add r0, r6, #0xe4
	bl func_01ff9c2c
	rsbs r7, r0, #0
	beq _020b5708
	ldr r0, [r6, #0xe8]
	cmp r0, #0
	ble _020b5670
	mov r0, r7
	mov r2, r8
	mov r3, r8
	add r1, r6, #0xe4
	bl func_01ff9e64
_020b5670:
	ldr r0, [r6, #0x108]
	cmp r0, #0
	ldreq r0, [r6, #0x110]
	cmpeq r0, #0
	beq _020b5708
	mov r0, r7
	mov r2, r8
	mov r3, r8
	add r1, r6, #0x108
	bl func_01ff9e64
	ldr r2, [r8]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r8]
	ldr r2, [r8, #4]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r8, #4]
	ldr r2, [r8, #8]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r8, #8]
_020b5708:
	ldr r7, [r6, #0x40]
	mov r1, r8
	rsb r0, r7, #0x1000
	mov r0, r0, lsl #0x6
	add r0, r0, #0x800
	mov r2, r5
	mov r3, r5
	add r0, r7, r0, asr #12
	bl func_01ff9e64
_020b572c:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b57a0
	ldr r1, [r5]
	add r0, sp, #0x58
	str r1, [sp, #0x58]
	ldr r2, [r5, #4]
	mov r1, #0
	str r2, [sp, #0x5c]
	ldr r2, [r5, #8]
	str r2, [sp, #0x60]
	str r1, [sp, #0x5c]
	bl func_01ff9cec
	mov r7, r0
	bl func_ov23_02177e7c
	cmp r7, r0, lsl #1
	ble _020b57a0
	add r0, sp, #0x58
	mov r1, r0
	bl func_01ff9d4c
	bl func_ov23_02177e7c
	mov r1, r0
	add r0, sp, #0x58
	mov r1, r1, lsl #0x1
	bl func_01fffbec
	ldr r0, [sp, #0x58]
	str r0, [r5]
	ldr r0, [sp, #0x60]
	str r0, [r5, #8]
_020b57a0:
	ldr r0, [r6, #0x50]
	cmp r0, #0
	bgt _020b5a04
	ldrb r0, [r6, #0x56]
	cmp r0, #0
	bne _020b5a04
	ldr r0, _020b5c8c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020b5a04
	ldr r0, _020b5c8c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	ldreqsh r0, [r6, #0x5a]
	cmpeq r0, #0
	bne _020b5a04
	ldrsh r1, [r6, #0x5c]
	mov r0, #1
	cmp r1, #0
	ble _020b584c
	ldr r2, [r6, #0x64]
	ldr r1, _020b5c90 ; =0x00000ccd
	str r2, [sp, #0x4c]
	ldr r2, [r6, #0x68]
	mov r4, #0x5000
	str r2, [sp, #0x50]
	ldr r2, [r6, #0x6c]
	str r2, [sp, #0x54]
	ldr r2, [r6, #0x90]
	cmp r2, r1
	strgt r1, [r6, #0x90]
	ldrsh r1, [r6, #0xc6]
	cmp r1, #0
	bge _020b5884
	ldrsh r1, [r6, #0x5c]
	cmp r1, #2
	bne _020b5884
	ldr r1, [sp, #0x50]
	add r1, r1, #0x66
	str r1, [sp, #0x50]
	b _020b5884
_020b584c:
	ldr r1, [r6, #0xd0]
	cmp r1, #0
	ble _020b5880
	ldr r1, [r5, #4]
	cmp r1, #0
	bgt _020b5880
	mov r2, #0
	mov r1, #0x214
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	mov r4, #0x3000
	b _020b5884
_020b5880:
	mov r0, #0
_020b5884:
	cmp r0, #0
	beq _020b5a04
	ldr r1, [r5, #4]
	ldr r0, [sp, #0x50]
	mov r2, r4
	cmp r0, r1
	strlt r1, [sp, #0x50]
	add r1, sp, #0x4c
	mov r0, r5
	bl func_0202b308
	ldrsh r0, [r6, #0x5c]
	cmp r0, #1
	bne _020b5a04
	add r0, sp, #0x4c
	mov r1, r0
	bl func_01ff9d4c
	add r1, sp, #0x4c
	mov r0, r5
	bl func_01ff9c2c
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	smull r4, r7, r3, r0
	adds r8, r4, #0x800
	ldr r1, [sp, #0x54]
	smull r4, r3, r2, r0
	smull r2, r0, r1, r0
	adc r1, r7, #0
	mov r7, r8, lsr #0xc
	adds r4, r4, #0x800
	orr r7, r7, r1, lsl #20
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, r4, lsr #0xc
	orr r2, r2, r3, lsl #20
	mov r3, r1, lsr #0xc
	adc r0, r0, #0
	orr r3, r3, r0, lsl #20
	str r2, [sp, #0x44]
	add r1, sp, #0x40
	add r2, sp, #0x34
	mov r0, r5
	str r7, [sp, #0x40]
	str r3, [sp, #0x48]
	bl func_01ff9bf8
	ldr r0, _020b5c94 ; =data_027e0fc8
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_020bc46c
	add r1, r4, #0x2c
	add r2, r1, r0, lsl #1
	ldrb r4, [r1, r0, lsl #1]
	ldrb r3, [r2, #1]
	ldr r0, _020b5c98 ; =data_027e0e60
	sub r2, sp, #4
	ldr r0, [r0]
	add r1, sp, #0x28
	strb r4, [r2]
	strb r3, [r2, #1]
	ldr r2, [r2]
	strb r4, [sp]
	strb r3, [sp, #1]
	bl func_ov00_02083c7c
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r0, [sp, #8]
	ldr r0, _020b5c9c ; =data_027e0f78
	str r1, [sp, #4]
	ldr r1, [sp, #0x30]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	add r1, sp, #4
	add r2, sp, #0x1c
	bl func_ov00_0209cbd4
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	bne _020b5a04
	add r0, sp, #0x28
	add r1, r6, #0x20
	mov r2, r0
	bl func_01ff9bf8
	mov r2, #0
	add r0, sp, #0x34
	add r1, sp, #0x28
	str r2, [sp, #0x38]
	str r2, [sp, #0x2c]
	bl func_01ff9c2c
	cmp r0, #0
	bge _020b5a04
	ldr r0, [sp, #0x40]
	str r0, [r5]
	ldr r0, [sp, #0x44]
	str r0, [r5, #4]
	ldr r0, [sp, #0x48]
	str r0, [r5, #8]
_020b5a04:
	ldr r0, _020b5ca0 ; =gInventory
	mov r1, #6
	ldr r0, [r0]
	bl func_ov00_020ad714
	ldrsh r1, [r6, #0x5a]
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020b5c18
_020b5a28: ; jump table
	b _020b5a40 ; case 0
	b _020b5b70 ; case 1
	b _020b5b8c ; case 2
	b _020b5a40 ; case 3
	b _020b5c18 ; case 4
	b _020b5a40 ; case 5
_020b5a40:
	mov r1, #0
	str r1, [r6, #0xdc]
	cmp r4, #0
	mov r7, #1
	beq _020b5b40
	ldrb r1, [r6, #0xba]
	cmp r1, #0
	bne _020b5b40
	ldrsh r2, [r6, #0x5e]
	add r1, r6, #0x20
	add r3, r6, #0x120
	bl func_ov14_0213dfbc
	cmp r0, #0
	beq _020b5b40
	mov r0, r4
	add r1, r6, #0x20
	add r2, r6, #0x120
	add r3, r6, #0xdc
	bl func_ov14_0213e144
	ldrsh r0, [r6, #0xa6]
	ldr r2, [r6, #0xdc]
	ldr r1, _020b5ca4 ; =0x0000019a
	smull r4, r3, r2, r0
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	umull r7, r4, r3, r1
	mov r2, #0
	adds r7, r7, #0x800
	mla r4, r3, r2, r4
	mov r2, r3, asr #0x1f
	mla r4, r2, r1, r4
	adc r1, r4, #0
	mov r4, r7, lsr #0xc
	cmp r0, #0x1000
	orr r4, r4, r1, lsl #20
	ble _020b5b1c
	mov r0, r5
	add r1, r6, #0x120
	bl func_01ff9c2c
	ldr r1, [r6, #0x120]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r5]
	ldr r1, [r6, #0x128]
	smull r2, r1, r0, r1
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5, #8]
_020b5b1c:
	ldr r0, _020b5ca8 ; =0x000004cd
	mov r2, r5
	cmp r4, r0
	movge r4, r0
	mov r0, r4
	mov r3, r5
	add r1, r6, #0x120
	bl func_01ff9e64
	mov r7, #0
_020b5b40:
	cmp r7, #0
	beq _020b5c18
	ldr r0, [r5]
	cmp r0, #0
	ldreq r0, [r5, #4]
	cmpeq r0, #0
	beq _020b5c18
	ldr r0, [r5]
	ldr r1, [r5, #8]
	bl func_01ffa0f4
	strh r0, [r6, #0x5e]
	b _020b5c18
_020b5b70:
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _020b5c18
	ldrh r0, [r6, #0xa4]
	bic r0, r0, #0x84
	strh r0, [r6, #0xa4]
	b _020b5c18
_020b5b8c:
	bl func_ov14_0213d420
	movs r4, r0
	moveq r0, #0
	streqh r0, [r6, #0x5a]
	beq _020b5c18
	add r0, r6, #0x20
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x14]
	ldr r1, [r6, #0x2c]
	mov r0, r4
	sub r2, r2, r1
	mov r1, r3
	str r2, [sp, #0x14]
	bl func_ov14_021238f0
	mov r7, r0
	ldr r1, _020b5cac ; =0xfffffa66
	mov r0, r6
	add r1, r7, r1
	bl func_ov00_020b542c
	ldr r0, [sp, #0x14]
	cmp r0, r7
	bge _020b5c0c
	ldr r1, [sp, #0x10]
	mov r0, #1
	str r1, [r4, #0x174]
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x178]
	ldr r1, [sp, #0x18]
	str r1, [r4, #0x17c]
	strb r0, [r4, #0x16b]
_020b5c0c:
	ldrh r0, [r6, #0xa4]
	bic r0, r0, #1
	strh r0, [r6, #0xa4]
_020b5c18:
	mov r0, #0x1000
	strh r0, [r6, #0xa6]
	ldrb r0, [r6, #0xb8]
	cmp r0, #0
	beq _020b5c40
	ldr r0, [r6, #0xac]
	str r0, [r5]
	ldr r0, [r6, #0xb4]
	str r0, [r5, #8]
	b _020b5c68
_020b5c40:
	ldrh r0, [r6, #0xa4]
	tst r0, #0xcd
	beq _020b5c68
	ldrsh r0, [r6, #0x5a]
	cmp r0, #0
	bne _020b5c68
	ldr r1, _020b5cb0 ; =0x00000666
	mov r0, r5
	mov r2, r5
	bl func_0202dc38
_020b5c68:
	ldr r0, [r5]
	str r0, [r6, #0x44]
	ldr r0, [r5, #8]
	str r0, [r6, #0x4c]
	add sp, sp, #0x70
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020b5514
_020b5c80: .word data_027e0fb8
_020b5c84: .word 0x0000071c
_020b5c88: .word data_02050f54
_020b5c8c: .word data_027e0f74
_020b5c90: .word 0x00000ccd
_020b5c94: .word data_027e0fc8
_020b5c98: .word data_027e0e60
_020b5c9c: .word data_027e0f78
_020b5ca0: .word gInventory
_020b5ca4: .word 0x0000019a
_020b5ca8: .word 0x000004cd
_020b5cac: .word 0xfffffa66
_020b5cb0: .word 0x00000666

	.global func_ov00_020b5cb4
	arm_func_start func_ov00_020b5cb4
func_ov00_020b5cb4: ; 0x020b5cb4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x244
	mov r6, r2
	mov r5, r3
	mov sl, r1
	mov r1, r6
	mov r2, r5
	mov r7, r0
	ldr r4, [sp, #0x268]
	bl func_ov00_020b5514
	add r3, sp, #0x118
	ldmia sl, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020b5d08
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	beq _020b5d10
_020b5d08:
	mov r0, #1
	b _020b5d14
_020b5d10:
	mov r0, #0
_020b5d14:
	strb r0, [r7, #0x54]
	ldrsh r0, [r7, #0xc6]
	ldr lr, _020b6ac0 ; =data_027e0ff8
	add r1, sp, #0x30
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	strb r0, [r7, #0x58]
	ldr r0, [r4, #0xc]
	add r2, sp, #0x100
	str r0, [r7, #0x2c]
	ldr r0, [r7, #0x20]
	mvn r8, #0
	str r0, [r7, #0x30]
	ldr r0, [r7, #0x24]
	mov r3, #0
	str r0, [r7, #0x34]
	ldr r0, [r7, #0x28]
	str r0, [r7, #0x38]
	ldr r0, [r7, #0x2c]
	str r0, [r7, #0x3c]
	ldr sb, [r7, #0x2c]
	ldmia sl, {r0, fp, ip}
	add sb, fp, sb
	str r0, [r7, #0x20]
	str sb, [r7, #0x24]
	str ip, [r7, #0x28]
	ldr sb, [r6]
	ldr r0, [lr]
	str sb, [sp, #0x10c]
	ldr sb, [r6, #4]
	str sb, [sp, #0x110]
	ldr sb, [r6, #8]
	str sb, [sp, #0x114]
	str r3, [sp, #0x30]
	str r8, [sp, #0x34]
	bl func_ov05_0210826c
	ldr r0, [sp, #0x100]
	cmp r0, #0
	ldreq r0, [sp, #0x104]
	cmpeq r0, #0
	ldreq r0, [sp, #0x108]
	cmpeq r0, #0
	movne r8, #1
	moveq r8, #0
	cmp r8, #0
	beq _020b5e00
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x10c]
	bl func_ov00_020b4b60
	str r0, [sp, #0x10c]
	ldr r0, [sp, #0x104]
	ldr r1, [sp, #0x110]
	bl func_ov00_020b4b60
	str r0, [sp, #0x110]
	ldr r0, [sp, #0x108]
	ldr r1, [sp, #0x114]
	bl func_ov00_020b4b60
	str r0, [sp, #0x114]
_020b5e00:
	add r1, r7, #0x20
	add r0, sp, #0x10c
	mov r2, r1
	bl func_01ff9bc4
	ldr r3, _020b6ac4 ; =0x0000ffff
	add r1, sp, #0x114
	strh r3, [r1, #0xf4]
	strh r3, [r1, #0xf6]
	strh r3, [r1, #0xf8]
	mov r2, #0
	strh r3, [r1, #0xfa]
	strh r2, [r1, #0xfc]
	mov r0, r7
	strb r2, [sp, #0x232]
	strb r2, [sp, #0x233]
	strb r2, [sp, #0x234]
	strb r2, [sp, #0x235]
	strb r2, [sp, #0x23c]
	strb r2, [sp, #0x23d]
	strb r2, [sp, #0x23e]
	strb r2, [sp, #0x23f]
	strb r2, [sp, #0x240]
	strb r2, [sp, #0x241]
	ldr r1, [r0]
	ldr r1, [r1, #0x18]
	blx r1
	cmp r8, #0
	bne _020b5e7c
	ldr r0, [r7, #0x9c]
	cmp r0, #0
	blt _020b5e84
_020b5e7c:
	mov r3, #1
	b _020b5e88
_020b5e84:
	mov r3, #0
_020b5e88:
	ldr r1, [r7, #0x2c]
	mov r0, #0
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r2, [r7, #0xa4]
	ldr r0, _020b6ac8 ; =data_027e0e60
	add r1, sp, #0x1e4
	str r2, [sp, #8]
	str r7, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r0]
	add r2, r7, #0x20
	add r3, r7, #0x30
	bl func_01ffbf5c
	cmp r0, #0
	beq _020b5f34
	add r2, sp, #0x1e4
	mov r0, r7
	mov r1, r6
	bl func_ov00_020b6ba4
	ldrsh r0, [r7, #0x5a]
	cmp r0, #2
	beq _020b5f00
	ldr r0, [sp, #0x1e4]
	str r0, [r7, #0x20]
	ldr r0, [sp, #0x1e8]
	str r0, [r7, #0x24]
	ldr r0, [sp, #0x1ec]
	str r0, [r7, #0x28]
	b _020b5f34
_020b5f00:
	ldr r1, [r7, #0x30]
	ldr r0, _020b6acc ; =data_027e0d0c
	str r1, [r7, #0x20]
	ldr r1, [r7, #0x34]
	str r1, [r7, #0x24]
	ldr r1, [r7, #0x38]
	str r1, [r7, #0x28]
	ldr r1, [r0]
	str r1, [r6]
	ldr r1, [r0, #4]
	str r1, [r6, #4]
	ldr r0, [r0, #8]
	str r0, [r6, #8]
_020b5f34:
	ldr r1, [r7, #0x9c]
	ldr r0, [r7, #0x2c]
	cmp r1, #0
	add sb, r1, r0
	ldrge r0, [r7, #0x24]
	cmpge r0, sb
	blt _020b6038
	ldr r2, _020b6ac4 ; =0x0000ffff
	add r0, sp, #0x114
	strh r2, [r0, #0x94]
	strh r2, [r0, #0x96]
	strh r2, [r0, #0x98]
	mov r8, #0
	strh r2, [r0, #0x9a]
	strh r8, [r0, #0x9c]
	ldr r1, _020b6ad0 ; =data_ov00_020e64a8
	add fp, sp, #0xf0
	strb r8, [sp, #0x1d2]
	strb r8, [sp, #0x1d3]
	strb r8, [sp, #0x1d4]
	strb r8, [sp, #0x1d5]
	strb r8, [sp, #0x1dc]
	strb r8, [sp, #0x1dd]
	strb r8, [sp, #0x1de]
	strb r8, [sp, #0x1df]
	strb r8, [sp, #0x1e0]
	strb r8, [sp, #0x1e1]
	add r0, r7, #0x30
	str r1, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	ldr r0, [r7, #0x3c]
	add r3, sp, #0xe0
	str r0, [sp, #0xfc]
	add r0, r7, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr ip, [r7, #0x2c]
	mov r2, fp
	str ip, [sp, #0xec]
	ldrh fp, [r7, #0xa4]
	add r0, sp, #0x28
	ldr lr, _020b6ac8 ; =data_027e0e60
	bic fp, fp, #2
	mov fp, fp, lsl #0x10
	str sb, [sp, #0xf4]
	str sb, [sp, #0xe4]
	ldrsh sb, [r7, #0x5a]
	mov fp, fp, lsr #0x10
	add r1, sp, #0x184
	str sb, [sp, #0x2c]
	str ip, [sp]
	stmib sp, {r8, fp}
	str r0, [sp, #0xc]
	str r8, [sp, #0x10]
	ldr r0, [lr]
	bl func_01ffbf5c
	cmp r0, #0
	beq _020b6030
	ldr r0, [sp, #0x184]
	str r0, [r7, #0x20]
	ldr r0, [sp, #0x18c]
	str r0, [r7, #0x28]
_020b6030:
	add r0, sp, #0x28
	bl func_ov00_02081f4c
_020b6038:
	ldr r0, _020b6ad4 ; =data_027e0d38
	ldr r2, [r7, #0x24]
	ldr r0, [r0]
	ldr r1, [r7, #0x2c]
	add r0, r0, #0xc
	sub r8, r2, r1
	ldrb sb, [sp, #0x23d]
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _020b6084
	mov r0, #0x3000
	rsb r0, r0, #0
	cmp r8, r0
	bgt _020b6084
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	movlt r0, #0
	strlth r0, [r7, #0xc8]
	blt _020b6110
_020b6084:
	cmp sb, #0
	bne _020b60d4
	mov r0, #0xa000
	ldr r2, [r7, #0x94]
	rsb r0, r0, #0
	cmp r2, r0
	movgt r0, r2
	cmp r8, r0
	bge _020b60d4
	ldr r0, [r7, #0x2c]
	mov r1, #0
	add r0, r2, r0
	str r0, [r7, #0x24]
	mov r0, #0x1000
	mov r8, r2
	str r1, [sp, #0x1fc]
	str r0, [sp, #0x200]
	str r1, [sp, #0x204]
	mov sb, #1
	b _020b6110
_020b60d4:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	bge _020b6110
	mov r0, #0x3000
	rsb r0, r0, #0
	cmp r8, r0
	movle r0, #0
	strleh r0, [r7, #0xc8]
	ble _020b6110
	mov r0, r7
	add r1, r7, #0x20
	bl func_ov00_020b6af0
	cmp r8, r0
	movlt r0, #8
	strlth r0, [r7, #0xc8]
_020b6110:
	ldrsh r0, [r7, #0x5a]
	cmp r0, #4
	bne _020b61e0
	ldr r1, [r7, #0x20]
	add r0, sp, #0xd4
	str r1, [sp, #0xd4]
	ldr r1, [r7, #0x24]
	mov r2, r0
	str r1, [sp, #0xd8]
	ldr r3, [r7, #0x28]
	add r1, r7, #0x30
	str r3, [sp, #0xdc]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0xd8]
	ldrsh r0, [r7, #0x60]
	cmp r0, #0
	ble _020b6168
	ldr r1, [r7, #0x34]
	str r1, [r7, #0x24]
	ldr r0, [r7, #0x2c]
	sub r8, r1, r0
_020b6168:
	add r0, sp, #0xd4
	bl func_01ff9cec
	mov fp, r0
	bl func_ov23_02177e7c
	add r1, r0, r0, lsl #2
	mov r0, r1, asr #0x1
	add r0, r1, r0, lsr #30
	cmp fp, r0, asr #2
	ble _020b61d4
	add r0, sp, #0xd4
	mov r1, r0
	bl func_01ff9d4c
	bl func_ov23_02177e7c
	add r1, r0, r0, lsl #2
	mov r0, r1, asr #0x1
	add r1, r1, r0, lsr #30
	add r0, sp, #0xd4
	mov r1, r1, asr #0x2
	bl func_01fffbec
	ldr r1, [r7, #0x30]
	ldr r0, [sp, #0xd4]
	add r0, r1, r0
	str r0, [r7, #0x20]
	ldr r1, [r7, #0x38]
	ldr r0, [sp, #0xdc]
	add r0, r1, r0
	str r0, [r7, #0x28]
_020b61d4:
	ldrsh r0, [r7, #0x60]
	sub r0, r0, #1
	strh r0, [r7, #0x60]
_020b61e0:
	ldr r0, [r7, #0x20]
	ldr r1, _020b6ac8 ; =data_027e0e60
	stmia sl, {r0, r8}
	ldr r2, [r7, #0x28]
	add r0, sp, #0x14
	str r2, [sl, #8]
	ldr r1, [r1]
	add r2, r7, #0x20
	bl func_ov00_02083a1c
	ldrb r2, [sp, #0x14]
	ldr r0, _020b6ac8 ; =data_027e0e60
	add r1, r7, #0x1c
	strb r2, [r7, #0x1c]
	ldrb r2, [sp, #0x15]
	strb r2, [r7, #0x1d]
	ldr r0, [r0]
	bl func_ov00_02084088
	ldrb r0, [r7, #0xbc]
	cmp r0, #0
	beq _020b62ec
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020b62ec
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _020b62ec
	add fp, r7, #0x20
	add r8, sp, #0xc4
	ldmia fp, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	ldr r3, [r7, #0x2c]
	mov r0, fp
	mov r1, sl
	mov r2, r8
	str r3, [sp, #0xd0]
	bl func_01ff9bf8
	mov r0, #0
	mvn r1, #0
	str r0, [sp, #0x20]
	str r1, [sp, #0x24]
	ldrb r1, [r7, #0xbe]
	ldr r3, [sp, #0xd0]
	ldr ip, [sp, #0xc4]
	ldr fp, [sp, #0xc8]
	ldr r8, [sp, #0xcc]
	mov r2, r3, lsl #0x1
	cmp r1, #0
	mov r0, #2
	str r3, [sp, #0x98]
	str r2, [sp, #0x9c]
	add r1, sp, #0x8c
	str ip, [sp, #0x8c]
	str fp, [sp, #0x90]
	str r8, [sp, #0x94]
	str r1, [sp]
	movne r0, #3
	str r0, [sp, #4]
	ldr r1, _020b6ad8 ; =0x0000063d
	ldr r0, _020b6ac0 ; =data_027e0ff8
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #0x20
	add r3, sp, #0x118
	mov r2, sl
	bl func_ov05_021082e4
_020b62ec:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	bge _020b6304
	ldrb r0, [r7, #0xbb]
	cmp r0, #0
	bne _020b6310
_020b6304:
	mov r0, #0
	strh r0, [r7, #0x5c]
	b _020b64f8
_020b6310:
	ldrsh r0, [r7, #0x5c]
	mov r8, #0
	cmp r0, #1
	bne _020b632c
	ldr r0, [r7, #0x68]
	cmp r0, #0
	movgt r8, #1
_020b632c:
	ldr r1, [sl]
	ldr r0, _020b6adc ; =data_027e0f78
	str r1, [sp, #0x80]
	ldr r1, [sl, #4]
	ldr r0, [r0]
	str r1, [sp, #0x84]
	ldr r2, [sl, #8]
	add r1, sp, #0x80
	str r2, [sp, #0x88]
	add r2, r7, #0x64
	bl func_ov00_0209cbd4
	strh r0, [r7, #0x5c]
	ldrsh r0, [r7, #0x5c]
	cmp r0, #1
	cmpne r8, #0
	beq _020b64f8
	add r8, sp, #0x38
	ldmia sl, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	add r3, sp, #0xb8
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, sp, #0xac
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0xb4]
	ldr r0, _020b6ac8 ; =data_027e0e60
	sub r1, r1, #0x1000
	str r1, [sp, #0xb4]
	ldr r2, [sl]
	ldr r0, [r0]
	str r2, [sp, #0x74]
	ldr r3, [sl, #4]
	add r1, sp, #0x74
	str r3, [sp, #0x78]
	ldr r3, [sl, #8]
	mov r2, #1
	str r3, [sp, #0x7c]
	bl func_ov00_02083ee0
	add r0, r0, #0xcc
	add r0, r0, #0x1c00
	ldr r2, _020b6ac4 ; =0x0000ffff
	add r1, sp, #0x114
	strh r2, [r1, #0x34]
	str r0, [sp, #0xbc]
	str r0, [sp, #0xb0]
	str r0, [sp, #0x6c]
	str r0, [sp, #0x60]
	strh r2, [r1, #0x36]
	strh r2, [r1, #0x38]
	mov r0, #0
	strh r2, [r1, #0x3a]
	strh r0, [r1, #0x3c]
	ldr r1, [sp, #0xb4]
	ldr r2, [sp, #0xac]
	str r1, [sp, #0x70]
	ldr r1, [sp, #0xc0]
	str r2, [sp, #0x68]
	ldr r2, [sp, #0xb8]
	str r1, [sp, #0x64]
	strb r0, [sp, #0x172]
	strb r0, [sp, #0x173]
	strb r0, [sp, #0x174]
	strb r0, [sp, #0x175]
	strb r0, [sp, #0x17c]
	strb r0, [sp, #0x17d]
	strb r0, [sp, #0x17e]
	strb r0, [sp, #0x17f]
	strb r0, [sp, #0x180]
	strb r0, [sp, #0x181]
	str r2, [sp, #0x5c]
	ldr r2, [r7, #0x2c]
	mov r1, #4
	str r2, [sp]
	stmib sp, {r0, r1}
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, _020b6ac8 ; =data_027e0e60
	add r1, sp, #0x124
	ldr r0, [r0]
	add r2, sp, #0x68
	add r3, sp, #0x5c
	bl func_01ffbf5c
	ldrb r1, [r7, #0x55]
	cmp r1, #0
	beq _020b6494
	cmp r0, #0
	ldreq r0, _020b6ae0 ; =0xfffffd9a
	streq r0, [r6, #8]
	beq _020b64a4
_020b6494:
	ldr r1, _020b6ae4 ; =0x00000266
	mov r0, #0
	str r1, [r6, #8]
	strb r0, [r7, #0x55]
_020b64a4:
	ldr r0, _020b6ac8 ; =data_027e0e60
	ldr r1, [sl]
	ldr r8, [r0]
	mov r0, r8
	bl func_ov00_020839d4
	mov r1, r0
	mov r0, r8
	bl func_ov00_02083c24
	ldr r2, [sl]
	mov r1, #0
	sub r2, r0, r2
	mov r0, #0x148
	umull r8, r3, r2, r0
	adds r8, r8, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r8, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6]
_020b64f8:
	mov r8, #0
	mov fp, r8
	cmp sb, #0
	beq _020b6830
	ldrsh r0, [r7, #0xc6]
	mov sl, r8
	cmp r0, #0
	blt _020b6538
	ldr r0, [r7, #0x74]
	mov sl, #1
	mov r0, r0, lsr #0xb
	and r0, r0, #3
	cmp r0, #1
	streq r8, [r7, #0x90]
	moveq r8, #1
	b _020b65c0
_020b6538:
	strh r8, [r7, #0xc6]
	ldrb r0, [sp, #0x240]
	cmp r0, #0
	ldrne r1, [r7, #0xc0]
	subne r0, r8, #1
	cmpne r1, r0
	beq _020b65c0
	ldr r0, _020b6ac8 ; =data_027e0e60
	add r1, r7, #0xc4
	ldr r0, [r0]
	bl func_ov00_020840c4
	ldr r1, [r0]
	mov sb, r0
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, r8
	ldrneb r0, [r0, #5]
	cmp r0, #0
	beq _020b65c0
	mov r0, sb
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	mov sl, #1
	and r0, r0, #0x1f
	strh r0, [r7, #0xc6]
	strb sl, [r7, #0xcc]
	ldrsb r0, [sb, #0x12]
	cmp r0, #0xd
	moveq sl, #0
_020b65c0:
	cmp sl, #0
	beq _020b65e0
	ldrsh r0, [r7, #0x5a]
	cmp r0, #2
	cmpne r0, #1
	cmpne r0, #5
	moveq r0, #0
	streqh r0, [r7, #0x5a]
_020b65e0:
	ldr r2, [r7, #0x90]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r7, #0x40]
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0xc
	bne _020b6658
	ldrb r0, [r7, #0xbd]
	cmp r0, #0
	bne _020b6658
	ldrb r0, [r7, #0x58]
	cmp r0, #0
	bne _020b6650
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	blt _020b6650
	ldr r1, [r7, #0x40]
	ldr r0, _020b6ae8 ; =0x00000333
	cmp r1, r0
	movlt r1, r0
	str r1, [r7, #0x40]
	b _020b6658
_020b6650:
	mov r0, #0x52
	str r0, [r7, #0x40]
_020b6658:
	add r1, sp, #0x1fc
	mov r0, r6
	bl func_01ff9c2c
	mov sb, r0
	add r0, sp, #0x1fc
	bl func_01ff9cec
	mov r1, r0
	rsb r0, sb, #0
	bl func_01ff98e0
	add r1, sp, #0x1fc
	mov r2, r6
	mov r3, r6
	bl func_01ff9e64
	ldr r0, [r5]
	cmp r0, #0
	ldreq r0, [r5, #4]
	cmpeq r0, #0
	ldreq r0, [r5, #8]
	cmpeq r0, #0
	bne _020b66e0
	ldr r2, [r7, #0x40]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0x9
	adds r0, r0, r2, lsl #9
	orr r1, r1, r2, lsr #23
	adc r1, r1, #0
	mov r5, r0, lsr #0xc
	mov r0, r6
	orr r5, r5, r1, lsl #20
	add r1, r7, #0xac
	bl func_01ff9ec0
	cmp r0, r5
	blt _020b6808
_020b66e0:
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xac]
	ldr r0, [r6]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b671c
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	add r0, r0, r1
	b _020b673c
_020b671c:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	sub r0, r0, r1
_020b673c:
	str r0, [r6]
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xb4]
	ldr r0, [r6, #8]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b677c
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	add r0, r0, r1
	b _020b679c
_020b677c:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	sub r0, r0, r1
_020b679c:
	str r0, [r6, #8]
	ldr r2, [r7, #0x40]
	ldr r3, [r7, #0xb0]
	ldr r0, [r6, #4]
	mov r1, r2, asr #0x1f
	cmp r0, r3
	blt _020b67e0
	sub r5, r3, r0
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	add r0, r0, r1
	str r0, [r6, #4]
	b _020b6824
_020b67e0:
	sub r5, r0, r3
	mov r3, r5, asr #0x1f
	umull sl, sb, r2, r5
	mla sb, r2, r3, sb
	mla sb, r1, r5, sb
	mov r1, sl, lsr #0xc
	orr r1, r1, sb, lsl #20
	sub r0, r0, r1
	str r0, [r6, #4]
	b _020b6824
_020b6808:
	ldr r0, [r7, #0xac]
	mov fp, #1
	str r0, [r6]
	ldr r0, [r7, #0xb0]
	str r0, [r6, #4]
	ldr r0, [r7, #0xb4]
	str r0, [r6, #8]
_020b6824:
	mov r0, #1
	strb r0, [r7, #0x55]
	b _020b68e8
_020b6830:
	ldr r0, [r6, #4]
	cmp r0, #0
	ldrlt r1, [sl, #4]
	sublt r0, r8, #0x1800
	cmplt r1, r0
	bge _020b68c0
	ldr r1, [sp, #0x11c]
	cmp r1, r0
	blt _020b68c0
	ldr r1, [sl]
	ldr r0, _020b6ac8 ; =data_027e0e60
	str r1, [sp, #0x50]
	ldr r2, [sl, #4]
	ldr r1, [r0]
	str r2, [sp, #0x54]
	ldr r3, [sl, #8]
	add r0, sp, #0x1c
	add r2, sp, #0x50
	str r3, [sp, #0x58]
	bl func_ov00_02083fb0
	ldr r0, [sp, #0x1c]
	mov r1, r0
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _020b68c0
	and r0, r1, #0x1f
	cmp r0, #0xf
	cmpne r0, #0xa
	beq _020b68c0
	mov r0, r4
	ldr r3, [r0]
	mov r2, sl
	ldr r3, [r3, #0x70]
	mov r1, #4
	blx r3
_020b68c0:
	ldr r1, [r6, #4]
	cmp r1, #0
	movgt r0, #0
	strgtb r0, [r7, #0x59]
	bgt _020b68e8
	mov r0, #0x400
	rsb r0, r0, #0
	cmp r1, r0
	movlt r0, #1
	strltb r0, [r7, #0x59]
_020b68e8:
	ldrsh r0, [r7, #0xc8]
	cmp r0, #0
	blt _020b6918
	mov r0, #0xd
	strh r0, [r7, #4]
	mov r0, #2
	strb r0, [r7, #6]
	ldr r1, [r6, #8]
	ldmia r6, {r0, r2}
	str r0, [r7, #8]
	str r2, [r7, #0xc]
	str r1, [r7, #0x10]
_020b6918:
	mov r1, #0x5000
	rsb r1, r1, #0
	ldr r0, _020b6ad4 ; =data_027e0d38
	str r1, [r7, #0x94]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	moveq r0, #0xa000
	rsbeq r0, r0, #0
	streq r0, [r7, #0x94]
	ldrsh r0, [r7, #0xc8]
	cmp r0, #8
	beq _020b6964
	cmp r0, #0xa
	beq _020b698c
	cmp r0, #0xf
	beq _020b6978
	b _020b69a0
_020b6964:
	mov r0, r7
	mov r1, r6
	mov r2, #0x200
	bl func_ov00_020b5160
	b _020b69c4
_020b6978:
	mov r0, r7
	mov r1, r6
	mov r2, #0x400
	bl func_ov00_020b5160
	b _020b69c4
_020b698c:
	mov r0, r7
	mov r1, r6
	mov r2, #0x400
	bl func_ov00_020b5160
	b _020b69c4
_020b69a0:
	ldrsh r0, [r7, #0x5c]
	cmp r0, #0
	cmpeq fp, #0
	bne _020b69c4
	ldr r1, _020b6aec ; =data_ov00_020e647c
	mov r0, r7
	ldr r2, [r1, #0x20]
	mov r1, r6
	bl func_ov00_020b5160
_020b69c4:
	ldr r1, [r7, #0x20]
	ldr r0, [r7, #0x30]
	cmp r1, r0
	ldreq r1, [r7, #0x28]
	ldreq r0, [r7, #0x38]
	cmpeq r1, r0
	movne r0, #0
	strneb r0, [r7, #0xbe]
	mov r0, r7
	bl func_ov00_020b54c8
	cmp r8, #0
	beq _020b6a08
	ldrh r0, [r7, #0xa4]
	add sp, sp, #0x244
	bic r0, r0, #8
	strh r0, [r7, #0xa4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b6a08:
	ldrsh r2, [r7, #0xc6]
	cmp r2, #0
	addge sp, sp, #0x244
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r7, #0x34]
	ldr r0, [r7, #0x24]
	cmp r1, r0
	bne _020b6aa0
	ldr r1, [r6, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	bge _020b6aa0
	ldrb r0, [r7, #0x58]
	cmp r0, #0
	bne _020b6aa0
	cmp r2, #0
	bge _020b6aa0
	ldrb r0, [sp, #0x23e]
	cmp r0, #0
	beq _020b6a74
	ldrh r1, [r7, #0xa4]
	mov r0, #0
	add sp, sp, #0x244
	bic r1, r1, #4
	strh r1, [r7, #0xa4]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b6a74:
	ldrb r0, [sp, #0x23f]
	cmp r0, #0
	addeq sp, sp, #0x244
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [r7, #0xa4]
	mov r0, #0
	add sp, sp, #0x244
	bic r1, r1, #8
	strh r1, [r7, #0xa4]
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b6aa0:
	ldrb r0, [sp, #0x23c]
	cmp r0, #0
	ldrneb r0, [sp, #0x23f]
	cmpne r0, #0
	movne r0, #0
	strneb r0, [r7, #0xbc]
	add sp, sp, #0x244
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020b5cb4
_020b6ac0: .word data_027e0ff8
_020b6ac4: .word 0x0000ffff
_020b6ac8: .word data_027e0e60
_020b6acc: .word data_027e0d0c
_020b6ad0: .word data_ov00_020e64a8
_020b6ad4: .word data_027e0d38
_020b6ad8: .word 0x0000063d
_020b6adc: .word data_027e0f78
_020b6ae0: .word 0xfffffd9a
_020b6ae4: .word 0x00000266
_020b6ae8: .word 0x00000333
_020b6aec: .word data_ov00_020e647c

	.global func_ov00_020b6af0
	arm_func_start func_ov00_020b6af0
func_ov00_020b6af0: ; 0x020b6af0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	ldr r0, _020b6b94 ; =data_027e0e60
	mov r5, r1
	ldr r0, [r0]
	ldrb r1, [r0, #9]
	cmp r1, #0
	beq _020b6b84
	bl func_ov00_0208412c
	ldr r1, _020b6b98 ; =data_027e0fe4
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _020b6b9c ; =0x574c4354
	add r0, sp, #0
	ldr r6, _020b6ba0 ; =0xfffff666
	bl func_ov00_020c3894
	ldr r0, _020b6b98 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020b6b84
	ldrh r1, [r0, #0x20]
	ldr r2, [r5]
	ldr r0, _020b6b94 ; =data_027e0e60
	str r2, [sp, #8]
	ldr r2, [r5, #4]
	ldr r0, [r0]
	str r2, [sp, #0xc]
	ldr r3, [r5, #8]
	add r2, sp, #8
	str r3, [sp, #0x10]
	bl func_ov00_02083770
	cmp r0, #0
	addne sp, sp, #0x14
	addne r0, r4, r6
	ldmneia sp!, {r3, r4, r5, r6, pc}
_020b6b84:
	mov r0, #0x5000
	rsb r0, r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b6af0
_020b6b94: .word data_027e0e60
_020b6b98: .word data_027e0fe4
_020b6b9c: .word 0x574c4354
_020b6ba0: .word 0xfffff666

	.global func_ov00_020b6ba4
	arm_func_start func_ov00_020b6ba4
func_ov00_020b6ba4: ; 0x020b6ba4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xbc
	mov r4, r2
	ldrb r2, [r4, #0x59]
	mov r6, r0
	mov r5, r1
	cmp r2, #0
	beq _020b6bdc
	add r0, r4, #0x18
	add r1, r6, #0xf0
	bl func_01ff9d4c
	add r0, r4, #0x18
	add r1, r6, #0xe4
	bl func_01ff9d4c
_020b6bdc:
	ldrb r0, [r4, #0x58]
	cmp r0, #0
	ldreqb r0, [r4, #0x5a]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x5b]
	cmpeq r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b6c3c
	ldrb r0, [r4, #0x5a]
	cmp r0, #0
	ldreqb r0, [r4, #0x5b]
	cmpeq r0, #0
	beq _020b6c3c
	add r0, r4, #0xc
	add r1, r6, #0x44
	ldr r7, [r6, #0xd8]
	bl func_01ff9c2c
	rsb r0, r0, #0
	cmp r0, r7
	movle r0, r7
	str r0, [r6, #0xd8]
_020b6c3c:
	ldr r0, [r4, #0xc]
	cmp r0, #0
	ldreq r0, [r4, #0x14]
	cmpeq r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r1, [r6, #0x5a]
	cmp r1, #0
	bne _020b6de0
	ldrb r0, [r4, #0x59]
	cmp r0, #0
	beq _020b6de0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldreq r0, [r4, #0x20]
	cmpeq r0, #0
	bne _020b6de0
	add r1, sp, #0x50
	add r0, r4, #0xc
	bl func_01ff9d4c
	ldr r0, [r5, #4]
	cmp r0, #0
	addgt sp, sp, #0xbc
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	add r1, sp, #0x44
	add r2, sp, #0x50
	mov r0, r6
	mov r3, r5
	bl func_ov00_020b4d28
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	add r0, sp, #0x44
	add r2, sp, #0x38
	add r1, r6, #0x20
	bl func_01ff9bc4
	add r0, sp, #0x44
	add r2, sp, #0x2c
	add r1, r6, #0x30
	bl func_01ff9bc4
	mov r0, #0
	ldr r4, _020b6e68 ; =0x0000ffff
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	str r3, [sp, #0x20]
	ldr r3, [sp, #0x2c]
	str r2, [sp, #0x24]
	ldr r2, [sp, #0x30]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x34]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	strh r4, [sp, #0x80]
	strh r4, [sp, #0x82]
	strh r4, [sp, #0x84]
	strh r4, [sp, #0x86]
	strh r0, [sp, #0x88]
	strb r0, [sp, #0xaa]
	strb r0, [sp, #0xab]
	strb r0, [sp, #0xac]
	strb r0, [sp, #0xad]
	strb r0, [sp, #0xb4]
	strb r0, [sp, #0xb5]
	strb r0, [sp, #0xb6]
	strb r0, [sp, #0xb7]
	strb r0, [sp, #0xb8]
	strb r0, [sp, #0xb9]
	str r1, [sp, #0x1c]
	ldr r1, [r6, #0x2c]
	ldr r4, _020b6e6c ; =data_027e0e60
	str r1, [sp]
	str r0, [sp, #4]
	ldrh r3, [r6, #0xa4]
	add r1, sp, #0x5c
	add r2, sp, #0x20
	bic r3, r3, #2
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	str r3, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r4]
	add r3, sp, #0x14
	bl func_01ffbf5c
	cmp r0, #0
	addne sp, sp, #0xbc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r1, [sp, #0x50]
	add r0, r6, #0x108
	str r1, [r6, #0xe4]
	ldr r2, [sp, #0x54]
	mov r1, #0x1000
	str r2, [r6, #0xe8]
	ldr r2, [sp, #0x58]
	str r2, [r6, #0xec]
	ldr r2, [sp, #0x44]
	str r2, [r6, #0x108]
	ldr r2, [sp, #0x48]
	str r2, [r6, #0x10c]
	ldr r2, [sp, #0x4c]
	str r2, [r6, #0x110]
	bl func_0202d95c
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b6de0:
	ldrb r0, [r4, #0x58]
	cmp r0, #0
	beq _020b6dfc
	ldr r0, [r6, #0x70]
	tst r0, #0x1f
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_020b6dfc:
	ldr r0, [r5, #4]
	cmp r0, #0
	ble _020b6e28
	sub r0, r1, #3
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	addhi sp, sp, #0xbc
	ldmhiia sp!, {r4, r5, r6, r7, pc}
_020b6e28:
	mov r0, r5
	add r1, r4, #0xc
	mov r2, #0
	bl func_ov00_020b18d8
	ldr r0, [r6, #0xd8]
	cmp r0, #0
	addle sp, sp, #0xbc
	ldmleia sp!, {r4, r5, r6, r7, pc}
	ldr r0, [r4, #0xc]
	str r0, [r6, #0xfc]
	ldr r0, [r4, #0x10]
	str r0, [r6, #0x100]
	ldr r0, [r4, #0x14]
	str r0, [r6, #0x104]
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b6ba4
_020b6e68: .word 0x0000ffff
_020b6e6c: .word data_027e0e60

	.global func_ov00_020b6e70
	arm_func_start func_ov00_020b6e70
func_ov00_020b6e70: ; 0x020b6e70
	ldr r2, [r0, #0xd4]
	ldr r1, _020b6e9c ; =0x00000e66
	cmp r2, r1
	bge _020b6e8c
	ldrb r0, [r0, #0xcd]
	cmp r0, #0
	beq _020b6e94
_020b6e8c:
	mov r0, #1
	bx lr
_020b6e94:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b6e70
_020b6e9c: .word 0x00000e66

	.global func_ov00_020b6ea0
	arm_func_start func_ov00_020b6ea0
func_ov00_020b6ea0: ; 0x020b6ea0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc4
	mov r6, r1
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #4
	bl func_ov00_02093a1c
	ldr r1, [sp, #4]
	str r1, [r4, #0x70]
	tst r1, #0x1f
	bne _020b71f0
	ldr r0, [r4, #0x98]
	cmp r0, #0
	ble _020b71e4
	mov r0, r1, lsr #0x7
	and r5, r0, #3
	cmp r5, #1
	moveq r0, #1
	streqb r0, [r4, #0xce]
	ldr r1, _020b7328 ; =func_ov00_0207e968
	ldr r3, _020b732c ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	mov r0, #0x4c
	ldr r1, [r1]
	mul r0, r2, r0
	ldr r3, [r1, #0x20]
	mov r2, #0
	add r1, r3, r0
	ldrh r3, [r3, r0]
	ldrh r0, [r1, #2]
	strh r3, [sp, #0x78]
	strh r0, [sp, #0x7a]
	ldrh r0, [r1, #4]
	strh r0, [sp, #0x7c]
	ldrh r0, [r1, #6]
	strh r0, [sp, #0x7e]
	ldr r0, [r1, #8]
	str r0, [sp, #0x80]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x84]
	ldr r0, [r1, #0x10]
	str r0, [sp, #0x88]
	ldr r3, [r1, #0x14]
	str r3, [sp, #0x8c]
	ldr r3, [r1, #0x18]
	str r3, [sp, #0x90]
	ldr r3, [r1, #0x1c]
	str r3, [sp, #0x94]
	ldr r3, [r1, #0x20]
	str r3, [sp, #0x98]
	ldr r3, [r1, #0x24]
	str r3, [sp, #0x9c]
	ldr r3, [r1, #0x28]
	str r3, [sp, #0xa0]
	ldr r3, [r1, #0x2c]
	str r3, [sp, #0xa4]
	ldr r3, [r1, #0x30]
	str r3, [sp, #0xa8]
	ldr r3, [r1, #0x34]
	str r3, [sp, #0xac]
	ldr r3, [r1, #0x38]
	str r3, [sp, #0xb0]
	ldr r3, [r1, #0x3c]
	str r3, [sp, #0xb4]
	ldr r3, [r1, #0x40]
	str r3, [sp, #0xb8]
	ldr r3, [r1, #0x44]
	str r3, [sp, #0xbc]
	ldr r1, [r1, #0x48]
	str r1, [sp, #0xc0]
	ldrsh r1, [r4, #0xa2]
	cmp r1, #0
	cmpne r1, r5
	moveq r2, #1
	beq _020b7000
	cmp r1, #1
	cmpeq r5, #0
	bne _020b7000
	cmp r0, #0
	movgt r2, #1
_020b7000:
	cmp r2, #0
	beq _020b71b0
	mov r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	ldrh r1, [r4, #0xa0]
	mov r0, #0x800
	ldr r3, _020b7330 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldr r7, [r4, #0x98]
	ldrsh r1, [r3, r1]
	smull r3, ip, r2, r7
	adds lr, r3, #0x800
	smull r3, r2, r1, r7
	adc r1, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r1, lsl #20
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add lr, r2, #0
	add ip, ip, #0
	add r1, sp, #0x80
	add r3, sp, #0x14
	sub r0, r0, #0x1000
	add r2, r6, #4
	str ip, [sp, #0x20]
	str lr, [sp, #0x28]
	bl func_01ff9e64
	ldr r0, _020b7334 ; =data_027e0e60
	ldr r6, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	add r1, sp, #8
	str r6, [sp, #8]
	str r3, [sp, #0xc]
	mov r2, #1
	bl func_ov00_02083ee0
	ldr r2, [r4, #0x24]
	ldr r1, [r4, #0x2c]
	sub r1, r2, r1
	cmp r0, r1
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	beq _020b70fc
	ldr r3, _020b7328 ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b70fc:
	add r0, sp, #0x80
	add r1, sp, #0x20
	bl func_01ff9c2c
	ldr r1, [r4, #0xd4]
	rsb r2, r0, #0
	cmp r2, r1
	ble _020b7138
	str r2, [r4, #0xd4]
	ldr r0, [sp, #0x80]
	str r0, [r4, #0x114]
	ldr r0, [sp, #0x84]
	str r0, [r4, #0x118]
	ldr r0, [sp, #0x88]
	str r0, [r4, #0x11c]
	b _020b7160
_020b7138:
	cmp r2, #0
	bge _020b7160
	ldr r3, _020b7328 ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b7160:
	cmp r5, #2
	mov r1, #3
	bne _020b7188
	ldr r3, _020b7328 ; =func_ov00_0207e968
	add r0, sp, #0x90
	mov r2, #0x10
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b7188:
	ldr r0, _020b7338 ; =0x00000e66
	cmp r2, r0
	add r0, sp, #0x90
	mov r2, #0x10
	blt _020b71d8
	ldr r3, _020b7328 ; =func_ov00_0207e968
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71b0:
	ldr r3, _020b7328 ; =func_ov00_0207e968
	mov r5, #1
	add r0, sp, #0x90
	mov r1, #3
	mov r2, #0x10
	strb r5, [r4, #0xcd]
	bl func_0204f754
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71d8:
	ldr r3, _020b7328 ; =func_ov00_0207e968
	bl func_0204f754
	b _020b7318
_020b71e4:
	add sp, sp, #0xc4
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b71f0:
	ldrh r0, [r6]
	strh r0, [r4, #0xca]
	ldrsh r0, [r4, #0x5a]
	cmp r0, #4
	bne _020b7318
	ldr r1, _020b7328 ; =func_ov00_0207e968
	ldr r3, _020b732c ; =func_ov00_0207e96c
	str r1, [sp]
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _020b7324 ; =data_027e0f6c
	ldrh r2, [r6]
	ldr r3, [r1]
	mov r0, #0x4c
	mul r1, r2, r0
	ldr r3, [r3, #0x20]
	add r0, sp, #0x34
	add r2, r3, r1
	ldrh r5, [r3, r1]
	ldrh r3, [r2, #2]
	add r1, r4, #0x44
	strh r5, [sp, #0x2c]
	strh r3, [sp, #0x2e]
	ldrh r3, [r2, #4]
	strh r3, [sp, #0x30]
	ldrh r3, [r2, #6]
	strh r3, [sp, #0x32]
	ldr r3, [r2, #8]
	str r3, [sp, #0x34]
	ldr r3, [r2, #0xc]
	str r3, [sp, #0x38]
	ldr r3, [r2, #0x10]
	str r3, [sp, #0x3c]
	ldr r3, [r2, #0x14]
	str r3, [sp, #0x40]
	ldr r3, [r2, #0x18]
	str r3, [sp, #0x44]
	ldr r3, [r2, #0x1c]
	str r3, [sp, #0x48]
	ldr r3, [r2, #0x20]
	str r3, [sp, #0x4c]
	ldr r3, [r2, #0x24]
	str r3, [sp, #0x50]
	ldr r3, [r2, #0x28]
	str r3, [sp, #0x54]
	ldr r3, [r2, #0x2c]
	str r3, [sp, #0x58]
	ldr r3, [r2, #0x30]
	str r3, [sp, #0x5c]
	ldr r3, [r2, #0x34]
	str r3, [sp, #0x60]
	ldr r3, [r2, #0x38]
	str r3, [sp, #0x64]
	ldr r3, [r2, #0x3c]
	str r3, [sp, #0x68]
	ldr r3, [r2, #0x40]
	str r3, [sp, #0x6c]
	ldr r3, [r2, #0x44]
	str r3, [sp, #0x70]
	ldr r2, [r2, #0x48]
	str r2, [sp, #0x74]
	ldr r5, [r4, #0xd8]
	bl func_01ff9c2c
	rsb r6, r0, #0
	cmp r6, r5
	movle r6, r5
	ldr r3, _020b7328 ; =func_ov00_0207e968
	add r0, sp, #0x44
	mov r1, #3
	mov r2, #0x10
	str r6, [r4, #0xd8]
	bl func_0204f754
_020b7318:
	mov r0, #1
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b6ea0
_020b7324: .word data_027e0f6c
_020b7328: .word func_ov00_0207e968
_020b732c: .word func_ov00_0207e96c
_020b7330: .word data_02050f54
_020b7334: .word data_027e0e60
_020b7338: .word 0x00000e66

	.global func_ov00_020b733c
	arm_func_start func_ov00_020b733c
func_ov00_020b733c: ; 0x020b733c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020b73ac ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r1, [sp]
	mov r0, r1, lsr #0x5
	and r0, r0, #3
	str r1, [r4, #0x74]
	cmp r0, #2
	bne _020b7390
	ldrsh r0, [r4, #0xc6]
	add sp, sp, #4
	cmp r0, #0
	andlt r0, r1, #0x1f
	strlth r0, [r4, #0xc8]
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_020b7390:
	and r0, r1, #0x1f
	strh r0, [r4, #0xc6]
	mvn r0, #0
	strh r0, [r4, #0xc8]
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b733c
_020b73ac: .word data_027e0f6c

	.global func_ov00_020b73b0
	arm_func_start func_ov00_020b73b0
func_ov00_020b73b0: ; 0x020b73b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r5, r1
	mov r6, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1c
	bgt _020b7404
	bge _020b741c
	cmp r0, #3
	bgt _020b73f8
	cmp r0, #2
	blt _020b743c
	cmpne r0, #3
	beq _020b741c
	b _020b743c
_020b73f8:
	cmp r0, #0xe
	beq _020b741c
	b _020b743c
_020b7404:
	cmp r0, #0x35
	bgt _020b7414
	beq _020b741c
	b _020b743c
_020b7414:
	cmp r0, #0x67
	bne _020b743c
_020b741c:
	ldrb r0, [r6, #0xba]
	cmp r0, #0
	beq _020b743c
	mov r0, r5
	bl func_ov14_021474ac
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b743c:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1c
	bgt _020b74b0
	bge _020b7568
	cmp r0, #0x10
	bgt _020b7494
	bge _020b7534
	cmp r0, #5
	bgt _020b7488
	cmp r0, #2
	blt _020b75b0
	cmpne r0, #3
	beq _020b7568
	cmp r0, #5
	beq _020b74f4
	b _020b75b0
_020b7488:
	cmp r0, #0xe
	beq _020b7568
	b _020b75b0
_020b7494:
	cmp r0, #0x17
	bgt _020b74a4
	beq _020b7534
	b _020b75b0
_020b74a4:
	cmp r0, #0x19
	beq _020b759c
	b _020b75b0
_020b74b0:
	cmp r0, #0x67
	bgt _020b74d8
	bge _020b7568
	cmp r0, #0x24
	bgt _020b74cc
	beq _020b7568
	b _020b75b0
_020b74cc:
	cmp r0, #0x40
	beq _020b7568
	b _020b75b0
_020b74d8:
	cmp r0, #0x81
	bgt _020b74e8
	beq _020b74f4
	b _020b75b0
_020b74e8:
	cmp r0, #0x90
	beq _020b759c
	b _020b75b0
_020b74f4:
	mov r0, r5
	add r1, r6, #0x20
	bl func_ov00_0208b73c
	cmp r0, #0
	beq _020b7528
	ldr r0, _020b774c ; =data_027e0fa0
	ldr r0, [r0, #4]
	cmp r0, #0
	bgt _020b7528
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
_020b7528:
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b7534:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b75b0
	ldrb r0, [r6, #0xb9]
	cmp r0, #0
	beq _020b75b0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	add sp, sp, #0x20
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b7568:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #4
	bne _020b75b0
	ldrb r0, [r6, #0xb9]
	cmp r0, #0
	beq _020b75b0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b759c:
	ldrsh r0, [r6, #0x5a]
	cmp r0, #2
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020b75b0:
	ldr r1, [r6, #0xc0]
	mvn r0, #0
	cmp r1, r0
	beq _020b7714
	ldr r0, [r6, #0x14]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	addne sp, sp, #0x20
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r1, #0
	ldrne r1, [r0, #0xc]
	mov r0, r1, lsr #0x10
	str r1, [sp, #4]
	tst r0, #0x3f
	bne _020b7714
	ldr r0, _020b7750 ; =data_027e0e60
	ldrb r4, [r5, #0x14]
	ldrb r3, [r5, #0x15]
	ldr r0, [r0]
	sub r1, sp, #4
	strb r4, [r1]
	strb r3, [r1, #1]
	ldr r2, [r1]
	add r1, sp, #0x14
	strb r4, [sp]
	strb r3, [sp, #1]
	bl func_ov00_02083c7c
	add r0, sp, #0x14
	add r1, r6, #0x20
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, _020b7750 ; =data_027e0e60
	ldrb r2, [r6, #0xc4]
	ldrb r1, [r6, #0xc5]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r2, [r3]
	add r1, sp, #8
	bl func_ov00_02083c7c
	add r0, sp, #8
	add r1, r6, #0x20
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [r6, #0x44]
	cmp r0, #0
	ldreq r0, [r6, #0x48]
	cmpeq r0, #0
	ldreq r0, [r6, #0x4c]
	cmpeq r0, #0
	beq _020b7714
	ldr r0, [r6, #0x44]
	ldr r1, [r6, #0x4c]
	bl func_01ffa0f4
	mov r7, r0, lsl #0x10
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, r7, asr #16
	mov r2, r0, lsl #0x10
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	mov r4, r2, asr #0x10
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, r7, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	cmp r4, #0
	rsblt r0, r4, #0
	movlt r0, r0, lsl #0x10
	movlt r4, r0, asr #0x10
	cmp r4, r1
	addge sp, sp, #0x20
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
_020b7714:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	str r0, [r6, #0xc0]
	ldrb r3, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	mov r0, r6
	mov r1, r5
	strb r2, [r6, #0xc4]
	strb r3, [r6, #0xc5]
	bl func_ov00_020b15a8
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b73b0
_020b774c: .word data_027e0fa0
_020b7750: .word data_027e0e60

	.global func_ov00_020b7754
	arm_func_start func_ov00_020b7754
func_ov00_020b7754: ; 0x020b7754
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r3, _020b7838 ; =data_027e0f6c
	mov r6, r1
	ldr r3, [r3]
	ldrh r1, [r6]
	ldr r3, [r3, #0x40]
	mov r5, r2
	ldr r4, [r3, r1, lsl #2]
	mov r7, r0
	ldr r1, [r4, #0xc]
	cmp r5, #8
	str r1, [sp]
	bne _020b779c
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	andge r0, r1, #0x1f
	strgeh r0, [r7, #0xc6]
	b _020b7814
_020b779c:
	ldr r0, _020b783c ; =data_027e0fe4
	mov r1, r5
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	beq _020b7814
	ldr r1, [r0, #0x12c]
	cmp r1, #3
	streq r0, [r7, #0xe0]
	beq _020b7814
	ldr r2, [r0, #4]
	ldr r1, _020b7840 ; =0x464c4e4b
	cmp r2, r1
	beq _020b77e4
	ldr r1, _020b7844 ; =0x54534e4d
	cmp r2, r1
	beq _020b77f8
	b _020b7814
_020b77e4:
	ldrsh r0, [r7, #0xc6]
	cmp r0, #0
	blt _020b7814
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b77f8:
	ldr r1, [sp]
	and r1, r1, #0x1f
	cmp r1, #8
	ldreqsh r1, [r7, #0x5a]
	cmpeq r1, #0
	ldreq r0, [r0, #0x2c4]
	streq r0, [r7, #0xd0]
_020b7814:
	ldrb r0, [r4, #5]
	mov r1, r6
	mov r2, r5
	cmp r0, #0
	ldrne r0, [sp]
	strne r0, [r7, #0x74]
	mov r0, r7
	bl func_ov00_020b1740
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b7754
_020b7838: .word data_027e0f6c
_020b783c: .word data_027e0fe4
_020b7840: .word 0x464c4e4b
_020b7844: .word 0x54534e4d

	.global func_ov00_020b7848
	arm_func_start func_ov00_020b7848
func_ov00_020b7848: ; 0x020b7848
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7848

	.global func_ov00_020b7864
	arm_func_start func_ov00_020b7864
func_ov00_020b7864: ; 0x020b7864
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b7864

	.global func_ov00_020b786c
	arm_func_start func_ov00_020b786c
func_ov00_020b786c: ; 0x020b786c
	cmp r0, #0xf8
	movge r0, #0
	bxge lr
	cmp r0, #8
	movlt r0, #1
	bxlt lr
	cmp r1, #0xb8
	movge r0, #2
	bxge lr
	cmp r1, #8
	movlt r0, #3
	movge r0, #4
	bx lr
	arm_func_end func_ov00_020b786c

	.global func_ov00_020b78a0
	arm_func_start func_ov00_020b78a0
func_ov00_020b78a0: ; 0x020b78a0
	mov r2, #0
	str r2, [r0, #0x38]
	str r2, [r0, #0x3c]
	str r2, [r0, #0x40]
	str r2, [r0, #0x44]
	mov r1, #0x1000
	str r1, [r0, #0x48]
	str r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	strh r2, [r0, #0x6a]
	mov r1, #0x80
	strh r1, [r0, #0x66]
	mov r1, #0x60
	strh r1, [r0, #0x68]
	ldr ip, _020b78e4 ; =func_ov00_020b78e8
	strh r2, [r0, #0x6c]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b78a0
_020b78e4: .word func_ov00_020b78e8

	.global func_ov00_020b78e8
	arm_func_start func_ov00_020b78e8
func_ov00_020b78e8: ; 0x020b78e8
	mov r2, #0
	str r2, [r0, #0x50]
	str r2, [r0, #0x54]
	sub r1, r2, #1
	strh r1, [r0, #0x60]
	strh r2, [r0, #0x62]
	strh r1, [r0, #0x64]
	str r2, [r0, #0x5c]
	mov r1, #4
	strh r1, [r0, #0x6e]
	strh r1, [r0, #0x70]
	strh r2, [r0, #0x72]
	strh r2, [r0, #0x74]
	strb r2, [r0, #0x76]
	bx lr
	arm_func_end func_ov00_020b78e8

	.global func_ov00_020b7924
	arm_func_start func_ov00_020b7924
func_ov00_020b7924: ; 0x020b7924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x3c
	mov r6, r1
	ldr r1, _020b7d38 ; =data_027e0d84
	mov r2, #2
	mov r4, r0
	bl func_ov00_0207aed0
	ldr r0, _020b7d3c ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	ldr r1, [r4, #0x14]
	ldr r2, [r4, #0x10]
	mov r3, r1, lsl #0x10
	mov r2, r2, lsl #0x10
	ldr r1, _020b7d40 ; =data_027e0f90
	mov r5, r0
	ldr r0, [r1]
	add r1, sp, #0x2c
	ldr ip, [r0]
	mov r8, r2, asr #0x10
	ldr ip, [ip, #0x14]
	mov r7, r3, asr #0x10
	blx ip
	ldrsh r1, [r4, #0x62]
	add r0, r1, #2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movle r1, r0
	strh r1, [r4, #0x62]
	cmp r6, #0
	ldrneb r0, [r4, #0xc]
	cmpne r0, #0
	beq _020b79dc
	cmp r8, #0
	cmpge r7, #0
	blt _020b79dc
	mov r6, #0
	add r1, sp, #0x2c
	add r2, sp, #0x1c
	add r3, sp, #0x18
	mov r0, r5
	str r6, [sp]
	bl func_01ffe468
	cmp r0, #0
	bne _020b7a1c
_020b79dc:
	ldrh r0, [r4, #0x34]
	tst r0, #2
	beq _020b7a0c
	ldrsh r1, [r4, #0x60]
	add sp, sp, #0x3c
	add r0, r1, #2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movle r1, r0
	strh r1, [r4, #0x60]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7a0c:
	mov r0, r4
	bl func_ov00_020b78e8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7a1c:
	ldrsh r6, [r4, #0x6e]
	mov r0, r8
	mov r1, r7
	bl func_ov00_020b786c
	strh r0, [r4, #0x6e]
	ldrh r0, [r4, #0x34]
	tst r0, #1
	bne _020b7a64
	ldrsh r0, [r4, #0x6e]
	cmp r0, #4
	beq _020b7a64
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x20]
	bl func_ov00_020b786c
	cmp r0, #4
	moveq r0, #1
	streqb r0, [r4, #0x76]
	beq _020b7a6c
_020b7a64:
	mov r0, #0
	strb r0, [r4, #0x76]
_020b7a6c:
	cmp r6, #4
	movne r0, #0
	strneh r0, [r4, #0x62]
	strneh r6, [r4, #0x70]
	ldr r0, [sp, #0x1c]
	cmp r0, #0xf7
	movgt r0, #0xf7
	bgt _020b7a94
	cmp r0, #8
	movlt r0, #8
_020b7a94:
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	cmp r1, #0xb7
	movgt r1, #0xb7
	bgt _020b7ab0
	cmp r1, #8
	movlt r1, #8
_020b7ab0:
	str r1, [sp, #0x18]
	ldrsh r0, [r5, #4]
	add r2, r5, #0x260
	add r1, r5, #0x1c
	str r0, [sp]
	ldr r3, [r5, #8]
	add r0, r4, #0x38
	str r3, [sp, #4]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	add r1, r4, #0x44
	str r1, [sp, #0x14]
	ldr r0, _020b7d44 ; =data_027e0f94
	mov r1, r7
	ldr r2, [r0, #4]
	mov r0, r8
	mov r3, #0x59
	bl func_01ffb7ec
	ldr r1, [sp, #0x1c]
	mov r5, #0x1000
	cmp r8, r1
	mov r6, r5
	cmplt r1, #0x50
	bge _020b7b24
	mov r0, #0x50
	bl func_01ff98e0
	mov r5, r0
	b _020b7b44
_020b7b24:
	cmp r8, r1
	ble _020b7b44
	cmp r1, #0xb0
	blt _020b7b44
	rsb r1, r1, #0xff
	mov r0, #0x50
	bl func_01ff98e0
	mov r5, r0
_020b7b44:
	ldr r1, [sp, #0x18]
	cmp r7, r1
	cmplt r1, #0x50
	bge _020b7b64
	mov r0, #0x50
	bl func_01ff98e0
	mov r6, r0
	b _020b7b84
_020b7b64:
	cmp r7, r1
	ble _020b7b84
	cmp r1, #0x70
	blt _020b7b84
	rsb r1, r1, #0xbf
	mov r0, #0x50
	bl func_01ff98e0
	mov r6, r0
_020b7b84:
	ldr r0, _020b7d48 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #1
	bne _020b7bc0
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x18]
	sub r1, r8, r1
	sub r0, r7, r0
	mul r2, r5, r1
	mul r0, r6, r0
	mov r1, #0
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	b _020b7be0
_020b7bc0:
	mov r1, #0
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	str r1, [r4, #0x44]
	mov r0, #0x1000
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
_020b7be0:
	add r0, sp, #0x20
	bl func_01ff9cec
	str r0, [r4, #0x58]
	cmp r0, #0
	ble _020b7c20
	ldr r0, _020b7d3c ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	add r0, r0, #0x200
	ldrsh r5, [r0, #0x26]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x28]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	add r0, r5, r0, asr #16
	strh r0, [r4, #0x6a]
_020b7c20:
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	bge _020b7c60
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0
	strh r0, [r4, #0x60]
	strh r0, [r4, #0x64]
	strh r8, [r4, #0x66]
	strh r7, [r4, #0x68]
	ldrsh r0, [r4, #0x6a]
	add sp, sp, #0x3c
	strh r0, [r4, #0x6c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b7c60:
	ldr r0, [r4, #0x1c]
	sub r0, r8, r0
	strh r0, [r4, #0x72]
	ldr r0, [r4, #0x20]
	sub r0, r7, r0
	strh r0, [r4, #0x74]
	ldr r0, [r4, #0x5c]
	cmp r0, #0x800
	ble _020b7c9c
	ldrsh r0, [r4, #0x60]
	strh r0, [r4, #0x64]
	ldrsh r0, [r4, #0x6a]
	strh r0, [r4, #0x6c]
	strh r8, [r4, #0x66]
	strh r7, [r4, #0x68]
_020b7c9c:
	ldrsh r2, [r4, #0x74]
	ldrsh r1, [r4, #0x72]
	smulbb r0, r2, r2
	mla r0, r1, r1, r0
	cmp r0, #8
	movle r0, #0
	strle r0, [r4, #0x5c]
	ble _020b7d24
	ldr r0, [r4, #0x50]
	cmp r0, #0
	ldrne r0, [r4, #0x54]
	cmpne r0, #0
	beq _020b7d0c
	mov r0, r1, lsl #0xc
	mov r1, r2, lsl #0xc
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	ldr r0, [r4, #0x50]
	ldr r1, [r4, #0x54]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsb r0, r0, r5, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	str r0, [r4, #0x5c]
_020b7d0c:
	ldrsh r0, [r4, #0x72]
	ldrsh r1, [r4, #0x74]
	mov r0, r0, lsl #0xc
	str r0, [r4, #0x50]
	mov r0, r1, lsl #0xc
	str r0, [r4, #0x54]
_020b7d24:
	ldrsh r0, [r4, #0x60]
	add r0, r0, #2
	strh r0, [r4, #0x60]
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020b7924
_020b7d38: .word data_027e0d84
_020b7d3c: .word data_027e0f64
_020b7d40: .word data_027e0f90
_020b7d44: .word data_027e0f94
_020b7d48: .word data_027e077c

	.global func_ov00_020b7d4c
	arm_func_start func_ov00_020b7d4c
func_ov00_020b7d4c: ; 0x020b7d4c
	stmdb sp!, {r3, lr}
	mov ip, r0
	mov r3, r1
	mov r0, r2
	add r1, ip, #0x44
	add r2, ip, #0x38
	bl func_01ff9e64
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b7d4c

	.global func_ov00_020b7d6c
	arm_func_start func_ov00_020b7d6c
func_ov00_020b7d6c: ; 0x020b7d6c
	ldrb r0, [r0, #0x76]
	bx lr
	arm_func_end func_ov00_020b7d6c

	.global func_ov00_020b7d74
	arm_func_start func_ov00_020b7d74
func_ov00_020b7d74: ; 0x020b7d74
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	cmp r2, #0
	beq _020b7de0
	ldr r1, [r2, #0x24]
	ldr r0, _020b7de8 ; =data_027e0d38
	bic r1, r1, #4
	str r1, [r2, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x28]
	ldrneb r0, [r0, #0x35]
	cmpne r0, #0
	beq _020b7dc4
	ldr r0, _020b7dec ; =data_027e0e58
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0207c444
	b _020b7de0
_020b7dc4:
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x24]
	bic r1, r1, #1
	orr r1, r1, #1
	str r1, [r2, #0x24]
	str r0, [r4]
_020b7de0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b7d74
_020b7de8: .word data_027e0d38
_020b7dec: .word data_027e0e58

	.global func_ov00_020b7df0
	arm_func_start func_ov00_020b7df0
func_ov00_020b7df0: ; 0x020b7df0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4]
	cmp r2, #0
	beq _020b7e5c
	ldr r1, [r2, #0x24]
	ldr r0, _020b7e64 ; =data_027e0d38
	bic r1, r1, #4
	str r1, [r2, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	ldrne r0, [r0, #0x28]
	ldrneb r0, [r0, #0x35]
	cmpne r0, #0
	beq _020b7e40
	ldr r0, _020b7e68 ; =data_027e0e58
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_0207c444
	b _020b7e5c
_020b7e40:
	ldr r2, [r4]
	mov r0, #0
	ldr r1, [r2, #0x24]
	bic r1, r1, #1
	orr r1, r1, #1
	str r1, [r2, #0x24]
	str r0, [r4]
_020b7e5c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b7df0
_020b7e64: .word data_027e0d38
_020b7e68: .word data_027e0e58

	.global func_ov00_020b7e6c
	arm_func_start func_ov00_020b7e6c
func_ov00_020b7e6c: ; 0x020b7e6c
	ldr r3, [r0]
	cmp r3, #0
	bxeq lr
	ldr r2, [r3, #0x24]
	mov r1, #0
	bic r2, r2, #4
	str r2, [r3, #0x24]
	ldr r3, [r0]
	ldr r2, [r3, #0x24]
	bic r2, r2, #1
	orr r2, r2, #1
	str r2, [r3, #0x24]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020b7e6c

	.global func_ov00_020b7ea4
	arm_func_start func_ov00_020b7ea4
func_ov00_020b7ea4: ; 0x020b7ea4
	ldr ip, [r0]
	cmp ip, #0
	bxeq lr
	ldmia r1, {r0, r2, r3}
	strh r0, [ip, #0x50]
	strh r2, [ip, #0x52]
	strh r3, [ip, #0x54]
	bx lr
	arm_func_end func_ov00_020b7ea4

	.global func_ov00_020b7ec4
	thumb_func_start func_ov00_020b7ec4
func_ov00_020b7ec4: ; 0x020b7ec4
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_ov00_020bd604
	ldr r0, _020b7ee4 ; =data_ov00_020e64f0
	add r1, r4, #0
	str r0, [r5]
	mov r0, #0
	strh r0, [r5, #0x10]
	add r0, r5, #0
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b7ec4
_020b7ee4: .word data_ov00_020e64f0

	.global func_ov00_020b7ee8
	arm_func_start func_ov00_020b7ee8
func_ov00_020b7ee8: ; 0x020b7ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bd634
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0xc]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020b3ec4
	rsb r0, r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7ee8

	.global func_ov00_020b7f28
	arm_func_start func_ov00_020b7f28
func_ov00_020b7f28: ; 0x020b7f28
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x70
	mov r4, r0
	ldr ip, [r4, #0xc]
	mov r3, #0
	ldr r1, _020b7fc4 ; =data_027e03c8
	add r0, sp, #0x64
	add r2, sp, #0x24
	str r3, [sp, #0x64]
	str ip, [sp, #0x68]
	str r3, [sp, #0x6c]
	bl func_0202b7e4
	add r1, sp, #0x24
	mov r0, #0x18
	mov r2, #0x10
	bl func_01ffa9fc
	ldrsh r0, [r4, #0x10]
	cmp r0, #0
	beq _020b7fb4
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _020b7fc8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8230
	add r1, sp, #0
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
_020b7fb4:
	mov r0, r4
	bl func_ov00_020bd63c
	add sp, sp, #0x70
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b7f28
_020b7fc4: .word data_027e03c8
_020b7fc8: .word data_02050f54

	.global func_ov00_020b7fcc
	arm_func_start func_ov00_020b7fcc
func_ov00_020b7fcc: ; 0x020b7fcc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7fcc

	.global func_ov00_020b7fe8
	arm_func_start func_ov00_020b7fe8
func_ov00_020b7fe8: ; 0x020b7fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b7fe8

	.global func_ov00_020b7ffc
	thumb_func_start func_ov00_020b7ffc
func_ov00_020b7ffc: ; 0x020b7ffc
	push {r4, lr}
	add r4, r1, #0
	mov r1, #0
	ldrsh r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x90
	strb r2, [r1]
	mov r1, #2
	ldrsh r2, [r0, r1]
	cmp r2, #0xc
	bge _020b8016
	mov r2, #0xc
	b _020b8016
_020b8016:
	add r1, r4, #0
	add r1, #0x91
	strb r2, [r1]
	mov r1, #8
	ldrsh r2, [r0, r1]
	add r1, r4, #0
	add r1, #0x92
	strb r2, [r1]
	ldrh r2, [r0, #0xa]
	add r1, r4, #0
	add r1, #0xa6
	strh r2, [r1]
	add r1, r4, #0
	add r0, #0xc
	add r1, #0x7c
	mov r2, #4
	blx func_020078d8
	ldr r0, _020b8048 ; =gInventory
	add r1, r4, #0
	ldr r0, [r0]
	bl _ZN9Inventory4SaveEP13SaveInventory
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020b7ffc
_020b8048: .word gInventory

	.global func_ov00_020b804c
	thumb_func_start func_ov00_020b804c
func_ov00_020b804c: ; 0x020b804c
	mov r2, #0
	ldrsh r3, [r0, r2]
	add r1, r3, r1
	strh r1, [r0]
	ldrsh r1, [r0, r2]
	cmp r1, #0x40
	ble _020b805e
	mov r1, #0x40
	strh r1, [r0]
_020b805e:
	bx lr
	thumb_func_end func_ov00_020b804c

	.global func_ov00_020b8060
	thumb_func_start func_ov00_020b8060
func_ov00_020b8060: ; 0x020b8060
	push {r4, r5, r6, r7, lr}
	sub sp, #0x24
	add r7, r0, #0
	mov r0, #0
	add r1, sp, #0
	add r5, r0, #0
_020b806c:
	add r0, r0, #1
	stmia r1!, {r5}
	cmp r0, #9
	blt _020b806c
	ldr r6, _020b80dc ; =gInventory
	add r4, sp, #0
_020b8078:
	ldr r0, [r6]
	add r1, r5, #0
	bl func_ov00_020ad8e0
	lsl r1, r0, #2
	ldr r0, [r4, r1]
	add r5, r5, #1
	add r0, r0, #1
	str r0, [r4, r1]
	cmp r5, #8
	blt _020b8078
	mov r1, #0x10
	mov r2, #1
	add r3, sp, #4
_020b8094:
	ldr r0, [r3]
	cmp r0, #8
	blt _020b809e
	add r1, #0xc
	b _020b80ac
_020b809e:
	cmp r0, #6
	blt _020b80a6
	add r1, #8
	b _020b80ac
_020b80a6:
	cmp r0, #3
	blt _020b80ac
	add r1, r1, #4
_020b80ac:
	add r2, r2, #1
	add r3, r3, #4
	cmp r2, #8
	blt _020b8094
	ldr r0, [sp, #0x20]
	cmp r0, #8
	blt _020b80be
	add r1, #0x10
	b _020b80d4
_020b80be:
	cmp r0, #6
	blt _020b80c6
	add r1, #0xc
	b _020b80d4
_020b80c6:
	cmp r0, #4
	blt _020b80ce
	add r1, #8
	b _020b80d4
_020b80ce:
	cmp r0, #2
	blt _020b80d4
	add r1, r1, #4
_020b80d4:
	strh r1, [r7, #4]
	add sp, #0x24
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov00_020b8060
_020b80dc: .word gInventory

	.global func_ov00_020b80e0
	arm_func_start func_ov00_020b80e0
func_ov00_020b80e0: ; 0x020b80e0
	stmdb sp!, {r3, lr}
	ldr r1, _020b810c ; =data_027e0fe0
	mov r0, #0x3c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov04_02107aa0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b80e0
_020b810c: .word data_027e0fe0

	.global func_ov00_020b8110
	arm_func_start func_ov00_020b8110
func_ov00_020b8110: ; 0x020b8110
	stmdb sp!, {r4, lr}
	mov r1, #7
	mov r4, r0
	bl func_ov00_020beba8
	ldr r1, _020b8130 ; =data_ov00_020e6658
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8110
_020b8130: .word data_ov00_020e6658

	.global func_ov00_020b8134
	arm_func_start func_ov00_020b8134
func_ov00_020b8134: ; 0x020b8134
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8134

	.global func_ov00_020b8148
	arm_func_start func_ov00_020b8148
func_ov00_020b8148: ; 0x020b8148
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8148

	.global func_ov00_020b8164
	arm_func_start func_ov00_020b8164
func_ov00_020b8164: ; 0x020b8164
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _020b81b0 ; =data_027e0f6c
	ldrh r2, [r4]
	mov r5, r0
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	tst r0, #0x1f
	moveq r0, r0, lsr #0x7
	andeq r0, r0, #3
	cmpeq r0, #2
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bebd8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8164
_020b81b0: .word data_027e0f6c

	.global func_ov00_020b81b4
	arm_func_start func_ov00_020b81b4
func_ov00_020b81b4: ; 0x020b81b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x10
	cmpne r0, #0x17
	bne _020b81e4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b81e4:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bed7c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b81b4

	.global func_ov00_020b81f4
	arm_func_start func_ov00_020b81f4
func_ov00_020b81f4: ; 0x020b81f4
	ldr ip, _020b81fc ; =func_ov00_020bedcc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b81f4
_020b81fc: .word func_ov00_020bedcc

	.global func_ov00_020b8200
	arm_func_start func_ov00_020b8200
func_ov00_020b8200: ; 0x020b8200
	ldr r1, _020b820c ; =data_ov00_020ee1cc
	str r1, [r0, #0xa0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b8200
_020b820c: .word data_ov00_020ee1cc

	.global func_ov00_020b8210
	arm_func_start func_ov00_020b8210
func_ov00_020b8210: ; 0x020b8210
	stmdb sp!, {r3, lr}
	ldr r1, _020b8244 ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	beq _020b8238
	ldrb r1, [r0, #0x3c1]
	cmp r1, #0
	bne _020b8238
	bl func_ov00_020b885c
	ldmia sp!, {r3, pc}
_020b8238:
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8210
_020b8244: .word data_027e0618

	.global func_ov00_020b8248
	arm_func_start func_ov00_020b8248
func_ov00_020b8248: ; 0x020b8248
	stmdb sp!, {r3, lr}
	ldr r1, _020b827c ; =data_027e0618
	ldr r1, [r1]
	cmp r1, #6
	beq _020b8270
	ldrb r1, [r0, #0x3c1]
	cmp r1, #0
	bne _020b8270
	bl func_ov00_020b8888
	ldmia sp!, {r3, pc}
_020b8270:
	add r0, r0, #0x300
	ldrh r0, [r0, #0xc6]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8248
_020b827c: .word data_027e0618

	.global func_ov00_020b8280
	arm_func_start func_ov00_020b8280
func_ov00_020b8280: ; 0x020b8280
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b8280

	.global func_ov00_020b8288
	arm_func_start func_ov00_020b8288
func_ov00_020b8288: ; 0x020b8288
	mov r0, #0x3a
	bx lr
	arm_func_end func_ov00_020b8288

	.global func_ov00_020b8290
	arm_func_start func_ov00_020b8290
func_ov00_020b8290: ; 0x020b8290
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b4]
	cmp r1, #0
	beq _020b82b0
	bl func_ov59_0219af14
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_020b82b0:
	mov r0, r4
	bl func_ov00_020b8d34
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8290

	.global func_ov00_020b82bc
	arm_func_start func_ov00_020b82bc
func_ov00_020b82bc: ; 0x020b82bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b4]
	cmp r1, #0
	beq _020b82dc
	bl func_ov59_0219afc4
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_020b82dc:
	mov r0, r4
	bl func_ov00_020b8bc4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b82bc

	.global func_ov00_020b82e8
	arm_func_start func_ov00_020b82e8
func_ov00_020b82e8: ; 0x020b82e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	add r5, r7, #0x34c
	add r4, r7, #0x35c
	mov r6, r1
	cmp r5, r4
	beq _020b8318
_020b8304:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020b8304
_020b8318:
	ldr r0, [r7, #0x3b4]
	cmp r0, #0
	beq _020b8330
	mov r0, r7
	mov r1, r6
	bl func_ov59_0219aba8
_020b8330:
	mov r0, r7
	mov r1, r6
	bl func_ov00_020b917c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b82e8

	.global func_ov00_020b8340
	arm_func_start func_ov00_020b8340
func_ov00_020b8340: ; 0x020b8340
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3b8]
	cmp r1, #0
	beq _020b839c
	ldr r1, [r4, #0x130]
	cmp r1, #0
	bne _020b8374
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	b _020b839c
_020b8374:
	ldr r0, [r4, #0x3bc]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x3b8]
	beq _020b8394
	ldr r2, [r0]
	ldr r1, [r4, #0x3b8]
	ldr r1, [r2, r1]
_020b8394:
	blx r1
	ldmia sp!, {r4, pc}
_020b839c:
	ldr r0, [r4, #0x3b4]
	cmp r0, #0
	beq _020b83ec
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	bne _020b83c8
	mov r0, r4
	bl func_ov00_020b853c
	b _020b83ec
_020b83c8:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, pc}
_020b83ec:
	mov r0, r4
	bl func_ov00_020b9330
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8340

	.global func_ov00_020b83f8
	arm_func_start func_ov00_020b83f8
func_ov00_020b83f8: ; 0x020b83f8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x3b4]
	cmp r1, #0
	beq _020b8410
	bl func_ov59_0219a0ac
	ldmia sp!, {r3, pc}
_020b8410:
	bl func_ov00_020b9178
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b83f8

	.global func_ov00_020b8418
	arm_func_start func_ov00_020b8418
func_ov00_020b8418: ; 0x020b8418
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020ba0d4
	cmp r4, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	ldrne r0, [r5, #0x3b4]
	cmpne r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov59_0219aa08
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b8418

	.global func_ov00_020b8454
	arm_func_start func_ov00_020b8454
func_ov00_020b8454: ; 0x020b8454
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x3b4]
	cmp r2, #0
	ldreq r2, [r0, #0x3b8]
	cmpeq r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020b88c4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8454

	.global func_ov00_020b8478
	arm_func_start func_ov00_020b8478
func_ov00_020b8478: ; 0x020b8478
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x3b4]
	cmp r2, #0
	ldreq r2, [r0, #0x3b8]
	cmpeq r2, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020ba364
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8478

	.global func_ov00_020b849c
	arm_func_start func_ov00_020b849c
func_ov00_020b849c: ; 0x020b849c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b97e0
	ldr r0, [r4, #0x3b4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020b84cc ; =data_ov00_020e6534
	add r0, r4, #0x2f0
	ldr r1, [r1, #0x20]
	str r1, [r4, #0x300]
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b849c
_020b84cc: .word data_ov00_020e6534

	.global func_ov00_020b84d0
	arm_func_start func_ov00_020b84d0
func_ov00_020b84d0: ; 0x020b84d0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b84d0

	.global func_ov00_020b84d8
	arm_func_start func_ov00_020b84d8
func_ov00_020b84d8: ; 0x020b84d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x3b8]
	cmp r0, #0
	ldreq r0, [r4, #0x3b4]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _020b8528 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020b852c
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov59_0219b020
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b84d8
_020b8528: .word data_027e0618

	.global func_ov00_020b852c
	arm_func_start func_ov00_020b852c
func_ov00_020b852c: ; 0x020b852c
	ldr ip, _020b8538 ; =func_01fffcec
	mov r0, #8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b852c
_020b8538: .word func_01fffcec

	.global func_ov00_020b853c
	arm_func_start func_ov00_020b853c
func_ov00_020b853c: ; 0x020b853c
	mov r1, #0
	str r1, [r0, #0x3b4]
	strb r1, [r0, #0x3c0]
	str r1, [r0, #0x348]
	bx lr
	arm_func_end func_ov00_020b853c

	.global func_ov00_020b8550
	arm_func_start func_ov00_020b8550
func_ov00_020b8550: ; 0x020b8550
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr r3, _020b8594 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x34c
	bl func_0204f754
	add r0, r4, #0x2f0
	blx func_ov00_020a9aac
	add r0, r4, #0x294
	blx func_ov00_020a95a4
	mov r0, r4
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8550
_020b8594: .word func_ov00_020b7d74

	.global func_ov00_020b8598
	arm_func_start func_ov00_020b8598
func_ov00_020b8598: ; 0x020b8598
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr r3, _020b85d4 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x34c
	bl func_0204f754
	add r0, r4, #0x2f0
	blx func_ov00_020a9aac
	add r0, r4, #0x294
	blx func_ov00_020a95a4
	mov r0, r4
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8598
_020b85d4: .word func_ov00_020b7d74

	.global func_ov00_020b85d8
	thumb_func_start func_ov00_020b85d8
func_ov00_020b85d8: ; 0x020b85d8
	ldr r1, _020b85f4 ; =data_ov00_020dc7f8
	mov r2, #1
	ldrh r1, [r1]
	add r3, r0, #2
	strh r1, [r0, #4]
	ldr r1, _020b85f8 ; =0x0000190a
_020b85e4:
	add r2, r2, #1
	strh r1, [r3, #4]
	add r3, r3, #2
	cmp r2, #8
	blt _020b85e4
	ldr r3, _020b85fc ; =func_ov00_020b8600
	mov r1, #0
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_020b85d8
_020b85f4: .word data_ov00_020dc7f8
_020b85f8: .word 0x0000190a
_020b85fc: .word func_ov00_020b8600

	.global func_ov00_020b8600
	arm_func_start func_ov00_020b8600
func_ov00_020b8600: ; 0x020b8600
	ldr ip, _020b860c ; =func_020059ec
	add r0, r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b8600
_020b860c: .word func_020059ec

	.global func_ov00_020b8610
	arm_func_start func_ov00_020b8610
func_ov00_020b8610: ; 0x020b8610
	ldr r2, _020b8628 ; =data_ov00_020dc7f8
	mov r3, r1, lsl #0x1
	ldrh r2, [r2, r3]
	str r1, [r0, #0x14]
	strh r2, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b8610
_020b8628: .word data_ov00_020dc7f8

	.global func_ov00_020b862c
	arm_func_start func_ov00_020b862c
func_ov00_020b862c: ; 0x020b862c
	stmdb sp!, {r4, lr}
	ldr r1, _020b8664 ; =data_027e0fe0
	mov r0, #0x294
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020b865c
	blx func_ov04_02107810
	ldr r0, _020b8668 ; =data_ov00_020e667c
	str r0, [r4]
_020b865c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b862c
_020b8664: .word data_027e0fe0
_020b8668: .word data_ov00_020e667c

	.global func_ov00_020b866c
	arm_func_start func_ov00_020b866c
func_ov00_020b866c: ; 0x020b866c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b866c

	.global func_ov00_020b8674
	arm_func_start func_ov00_020b8674
func_ov00_020b8674: ; 0x020b8674
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8674

	.global func_ov00_020b8690
	arm_func_start func_ov00_020b8690
func_ov00_020b8690: ; 0x020b8690
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b8690

	.global func_ov00_020b86a4
	arm_func_start func_ov00_020b86a4
func_ov00_020b86a4: ; 0x020b86a4
	stmdb sp!, {r3, lr}
	mov r2, r1
	ldr r1, [r2, #8]
	mov r3, r0
	add r0, r1, #0x33
	ldr r1, [r3, #8]
	add r0, r0, #0x300
	cmp r0, r1
	ble _020b86dc
	ldr r1, [r3, #0x10]
	ldr r0, _020b86e4 ; =0x00000333
	add r2, r2, #4
	add r3, r3, #4
	bl func_01ff9e64
_020b86dc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b86a4
_020b86e4: .word 0x00000333

	.global func_ov00_020b86e8
	arm_func_start func_ov00_020b86e8
func_ov00_020b86e8: ; 0x020b86e8
	ldr r3, [r1, #8]
	ldr r2, [r0, #8]
	cmp r3, r2
	ble _020b8710
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0xc]
_020b8710:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b86e8

	.global func_ov00_020b8718
	arm_func_start func_ov00_020b8718
func_ov00_020b8718: ; 0x020b8718
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b8718

	.global func_ov00_020b8720
	thumb_func_start func_ov00_020b8720
func_ov00_020b8720: ; 0x020b8720
	push {r3, lr}
	ldr r0, _020b8744 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _020b8748 ; =0x00001110
	add r0, r1, r0
	blx func_ov00_020c4588
	ldr r1, _020b874c ; =data_ov00_020ee1f8
	str r0, [r1]
	ldr r0, _020b8744 ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _020b8748 ; =0x00001110
	add r0, r1, r0
	blx func_ov00_020c45b0
	ldr r1, _020b8750 ; =data_ov00_020e678c
	str r0, [r1, #0x20]
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b8720
_020b8744: .word data_027e0fec
_020b8748: .word 0x00001110
_020b874c: .word data_ov00_020ee1f8
_020b8750: .word data_ov00_020e678c

	.global func_ov00_020b8754
	thumb_func_start func_ov00_020b8754
func_ov00_020b8754: ; 0x020b8754
	ldr r0, _020b8760 ; =data_ov00_020e678c
	mov r1, #0
	str r1, [r0, #0x20]
	ldr r0, _020b8764 ; =data_ov00_020ee1f8
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b8754
_020b8760: .word data_ov00_020e678c
_020b8764: .word data_ov00_020ee1f8

	.global func_ov00_020b8768
	arm_func_start func_ov00_020b8768
func_ov00_020b8768: ; 0x020b8768
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r1, [r1, #0xae]
	mvneq r1, #0
	cmp r1, #1
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x5c
	bl func_ov00_020b1d3c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8768

	.global func_ov00_020b8790
	arm_func_start func_ov00_020b8790
func_ov00_020b8790: ; 0x020b8790
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _020b87b4
	ldr r0, _020b87c4 ; =gInventory
	mov r1, #0x14
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	movne r4, #3
_020b87b4:
	ldr r0, _020b87c8 ; =data_ov00_020dc800
	mov r1, r4, lsl #0x1
	ldrh r0, [r0, r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8790
_020b87c4: .word gInventory
_020b87c8: .word data_ov00_020dc800

	.global func_ov00_020b87cc
	arm_func_start func_ov00_020b87cc
func_ov00_020b87cc: ; 0x020b87cc
	stmdb sp!, {r4, lr}
	movs r4, r0
	bne _020b87f0
	ldr r0, _020b8800 ; =gInventory
	mov r1, #0x14
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	movne r4, #3
_020b87f0:
	ldr r0, _020b8804 ; =data_ov00_020dc808
	mov r1, r4, lsl #0x1
	ldrh r0, [r0, r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b87cc
_020b8800: .word gInventory
_020b8804: .word data_ov00_020dc808

	.global func_ov00_020b8808
	arm_func_start func_ov00_020b8808
func_ov00_020b8808: ; 0x020b8808
	ldr r1, _020b8818 ; =data_ov00_020dc810
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b8808
_020b8818: .word data_ov00_020dc810

	.global func_ov00_020b881c
	arm_func_start func_ov00_020b881c
func_ov00_020b881c: ; 0x020b881c
	ldr r1, _020b882c ; =data_ov00_020dc816
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b881c
_020b882c: .word data_ov00_020dc816

	.global func_ov00_020b8830
	arm_func_start func_ov00_020b8830
func_ov00_020b8830: ; 0x020b8830
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r2, r1
	mov r5, r0
	mov r1, #0
	bl func_020193f0
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_020193f0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b8830

	.global func_ov00_020b885c
	arm_func_start func_ov00_020b885c
func_ov00_020b885c: ; 0x020b885c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x28d]
	cmp r1, #0
	ldrne r0, _020b8884 ; =0x00006318
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	bl func_ov00_020b8790
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b885c
_020b8884: .word 0x00006318

	.global func_ov00_020b8888
	arm_func_start func_ov00_020b8888
func_ov00_020b8888: ; 0x020b8888
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x28d]
	cmp r1, #0
	ldrne r0, _020b88b0 ; =0x0000739c
	ldmneia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	bl func_ov00_020b87cc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8888
_020b88b0: .word 0x0000739c

	.global func_ov00_020b88b4
	arm_func_start func_ov00_020b88b4
func_ov00_020b88b4: ; 0x020b88b4
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b88b4

	.global func_ov00_020b88bc
	arm_func_start func_ov00_020b88bc
func_ov00_020b88bc: ; 0x020b88bc
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020b88bc

	.global func_ov00_020b88c4
	arm_func_start func_ov00_020b88c4
func_ov00_020b88c4: ; 0x020b88c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	movs sb, r1
	mov sl, r0
	movne r0, #0
	strne r0, [sb]
	ldrb r0, [sl, #0x290]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _020b8b78 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _020b8908
	bl func_ov00_02079e3c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8908:
	ldr r0, _020b8b7c ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	movle r0, #1
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _020b8b80 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x45
	bgt _020b8958
	cmp r0, #0x44
	blt _020b894c
	cmpne r0, #0x45
	beq _020b8970
	b _020b8978
_020b894c:
	cmp r0, #0xa
	beq _020b8970
	b _020b8978
_020b8958:
	cmp r0, #0x4b
	bgt _020b8968
	beq _020b8970
	b _020b8978
_020b8968:
	cmp r0, #0x4c
	bne _020b8978
_020b8970:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8978:
	ldr r0, _020b8b84 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020b8a04
	ldr r0, _020b8b84 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	bne _020b8a04
	ldrb r0, [sl, #0x11c]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_ov00_020a81dc
	bl func_ov00_020abd84
	mvn r1, #0
	cmp r0, r1
	bne _020b89f0
	bne _020b8b70
	ldr r0, _020b8b88 ; =gInventory
	ldr r0, [r0]
	bl func_ov00_020ad414
	mov r4, r0
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	beq _020b8b70
_020b89f0:
	cmp sb, #0
	movne r0, #6
	strne r0, [sb]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8a04:
	ldr r0, _020b8b8c ; =data_ov00_020e8b08
	ldr r7, [r0]
	cmp r7, #0
	beq _020b8ae0
	ldr r2, [sl, #8]
	mov r1, #0
_020b8a1c:
	add r0, r7, r1, lsl #3
	ldr r0, [r0, #0x20]
	cmp r2, r0
	moveq r0, #1
	beq _020b8a40
	add r1, r1, #1
	cmp r1, #4
	blt _020b8a1c
	mov r0, #0
_020b8a40:
	cmp r0, #0
	ldreqb r0, [sl, #0x28e]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r8, #0
	ldr r4, _020b8b88 ; =gInventory
	mov r6, r8
	mov fp, r8
	mov r5, #1
_020b8a68:
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r8, r0
	beq _020b8ad4
	ldr r0, [r4]
	mov r1, r8
	bl func_ov00_020ad428
	ldr r2, [r0, #8]
	mov r1, r6
_020b8a94:
	add r0, r7, r1, lsl #3
	ldr r0, [r0, #0x20]
	cmp r2, r0
	moveq r0, r5
	beq _020b8ab8
	add r1, r1, #1
	cmp r1, #4
	blt _020b8a94
	mov r0, fp
_020b8ab8:
	cmp r0, #0
	beq _020b8ad4
	cmp sb, #0
	movne r0, #6
	strne r0, [sb]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8ad4:
	add r8, r8, #1
	cmp r8, #3
	blt _020b8a68
_020b8ae0:
	ldr r0, _020b8b88 ; =gInventory
	ldr r0, [r0]
	bl func_ov00_020ad414
	mov r4, r0
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020b8b5c
	mov r0, sl
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _020b8b88 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldrb r0, [r0, #0x28e]
	cmp r0, #0
	beq _020b8b54
	cmp sb, #0
	movne r0, #6
	strne r0, [sb]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8b54:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8b5c:
	cmp sb, #0
	movne r0, #6
	strne r0, [sb]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020b8b70:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020b88c4
_020b8b78: .word data_027e0618
_020b8b7c: .word data_027e0f90
_020b8b80: .word data_027e0f64
_020b8b84: .word data_027e0f74
_020b8b88: .word gInventory
_020b8b8c: .word data_ov00_020e8b08

	.global func_ov00_020b8b90
	arm_func_start func_ov00_020b8b90
func_ov00_020b8b90: ; 0x020b8b90
	ldr r2, [r0, #0x158]
	str r2, [r1]
	ldr r2, [r0, #0x15c]
	str r2, [r1, #4]
	ldr r0, [r0, #0x160]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov00_020b8b90

	.global func_ov00_020b8bac
	arm_func_start func_ov00_020b8bac
func_ov00_020b8bac: ; 0x020b8bac
	stmdb sp!, {r3, lr}
	bl func_ov00_02087e8c
	cmp r0, #0
	movne r0, #0x22
	moveq r0, #0x20
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b8bac

	.global func_ov00_020b8bc4
	arm_func_start func_ov00_020b8bc4
func_ov00_020b8bc4: ; 0x020b8bc4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020c3230
	ldr r0, [r4, #0x130]
	cmp r0, #1
	beq _020b8bf4
	cmp r0, #6
	beq _020b8c24
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_020b8bf4:
	ldr r0, [sp]
	str r0, [r4, #0x158]
	ldr r0, [sp, #4]
	str r0, [r4, #0x15c]
	ldr r0, [sp, #8]
	add sp, sp, #0xc
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x15c]
	add r0, r0, #0x9a
	add r0, r0, #0x1900
	str r0, [r4, #0x15c]
	ldmia sp!, {r3, r4, pc}
_020b8c24:
	ldr r0, [sp]
	str r0, [r4, #0x158]
	ldr r0, [sp, #4]
	str r0, [r4, #0x15c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x160]
	ldr r0, [r4, #0x15c]
	add r0, r0, #0x800
	str r0, [r4, #0x15c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b8bc4

	.global func_ov00_020b8c50
	arm_func_start func_ov00_020b8c50
func_ov00_020b8c50: ; 0x020b8c50
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r3, sp, #0
	mov ip, r1
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, ip
	add r1, r4, #0x158
	bl func_0202b2e8
	add r0, sp, #0
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl func_01ff9bf8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b8c50

	.global func_ov00_020b8c98
	arm_func_start func_ov00_020b8c98
func_ov00_020b8c98: ; 0x020b8c98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add ip, sp, #4
	add r0, r4, #0x48
	mov r7, r1
	mov r6, r2
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r5, r3
	str r5, [sp]
	ldr r1, [r4, #0x158]
	mov r0, ip
	mov r2, r7
	mov r3, r6
	bl func_0202b418
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r1, [r4, #0x15c]
	add r0, sp, #8
	mov r2, #0x400
	mov r3, #0
	bl func_0202b418
	str r5, [sp]
	ldr r1, [r4, #0x160]
	mov r2, r7
	mov r3, r6
	add r0, sp, #0xc
	bl func_0202b418
	add r0, sp, #4
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl func_01ff9bf8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b8c98

	.global func_ov00_020b8d34
	arm_func_start func_ov00_020b8d34
func_ov00_020b8d34: ; 0x020b8d34
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _020b9138
_020b8d50: ; jump table
	b _020b9138 ; case 0
	b _020b8d78 ; case 1
	b _020b8d78 ; case 2
	b _020b9108 ; case 3
	b _020b8f6c ; case 4
	b _020b90e8 ; case 5
	b _020b9120 ; case 6
	b _020b9108 ; case 7
	b _020b8f7c ; case 8
	b _020b90f8 ; case 9
_020b8d78:
	mov r6, #0x31
	cmp r1, #2
	ldr r5, _020b9150 ; =0x0000019a
	add r7, r6, #0xee
	addeq r5, r6, #0x20c
	add r2, sp, #8
	add r0, r4, #0x158
	add r1, r4, #0x48
	ldreq r7, _020b9154 ; =0x00000333
	moveq r6, #0x6a
	bl func_01ff9bf8
	ldr r1, [sp, #8]
	ldr ip, [sp, #0xc]
	smull r3, r0, r1, r5
	adds r1, r3, #0x800
	ldr r2, [sp, #0x10]
	smull r8, lr, ip, r5
	smull ip, r5, r2, r5
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	adds r2, r8, #0x800
	str r1, [sp, #8]
	adc r0, lr, #0
	adds r1, ip, #0x800
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0xc]
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r3, #0
	str r1, [sp, #0x10]
	sub r0, r3, #0x80000001
	str r0, [sp]
	add r1, sp, #8
	mov r2, r7
	add r0, r4, #0x60
	bl func_0202b4e4
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	cmp r6, #0
	mov r5, r0, asr #0x10
	movle r7, #0
	ble _020b8e80
	ldr r0, _020b9158 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull ip, r7, r3, r2
	mla r7, r3, r1, r7
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r7, r1, r2, r7
	ldr r1, [r0, #0x14]
	adds r2, r3, ip
	adc r7, r1, r7
	stmia r0, {r2, r7}
	cmp r6, #0
	beq _020b8e80
	mov r2, #0
	umull r1, r0, r7, r6
	mla r0, r7, r2, r0
	mla r0, r2, r6, r0
	mov r7, r0
_020b8e80:
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	ble _020b8ecc
	add r0, r5, #0x55
	add r0, r0, #0x1500
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	ldr r2, _020b915c ; =data_02050f54
	b _020b8ef0
_020b8ecc:
	ldr r0, _020b9160 ; =0xffffeaab
	ldr r2, _020b915c ; =data_02050f54
	add r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
_020b8ef0:
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	smull r5, r3, r1, r7
	adds r1, r5, #0x800
	ldrsh r0, [r2, r0]
	mov r5, r1, lsr #0xc
	adc r3, r3, #0
	smull r2, r1, r0, r7
	ldr r0, [r4, #0x60]
	orr r5, r5, r3, lsl #20
	add r0, r0, r5
	adds r2, r2, #0x800
	str r0, [r4, #0x60]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	add r0, r4, #0x60
	bl func_01ff9cec
	ldr r1, _020b9164 ; =0x000004cd
	cmp r0, r1
	addle sp, sp, #0x14
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, r4, #0x60
	bl func_0202d95c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b8f6c:
	mov r1, #0x3000
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b8f7c:
	ldr r2, [r4, #0x4c]
	add r1, r4, #0x200
	str r2, [sp, #4]
	ldrsh r1, [r1, #0x8a]
	cmp r1, #1
	beq _020b8fa8
	cmp r1, #2
	beq _020b9018
	cmp r1, #3
	beq _020b9060
	b _020b90d0
_020b8fa8:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9168 ; =0x00001555
	ldr r1, _020b915c ; =data_02050f54
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	ldr r0, _020b916c ; =0x00000266
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r3, [r4, #0x15c]
	ldr r0, [r4, #0x4c]
	add r2, r3, r2
	str r1, [r4, #0x60]
	sub r0, r2, r0
	str r0, [r4, #0x64]
	add sp, sp, #0x14
	str r1, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9018:
	mvn r0, #0x80000000
	str r0, [sp]
	ldr r3, [r4, #0x15c]
	ldr r1, _020b9170 ; =0xfffffb33
	ldr r2, _020b9150 ; =0x0000019a
	add r1, r3, r1
	add r0, sp, #4
	mov r3, #0
	bl func_0202b418
	ldr r2, [sp, #4]
	ldr r1, [r4, #0x4c]
	mov r0, #0
	str r0, [r4, #0x60]
	sub r1, r2, r1
	str r1, [r4, #0x64]
	add sp, sp, #0x14
	str r0, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9060:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9174 ; =0x00000aab
	ldr r1, _020b915c ; =data_02050f54
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	ldr r0, _020b9154 ; =0x00000333
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r2, r5, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r3, [r4, #0x15c]
	ldr r0, [r4, #0x4c]
	add r2, r3, r2
	str r1, [r4, #0x60]
	sub r0, r2, r0
	str r0, [r4, #0x64]
	add sp, sp, #0x14
	str r1, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90d0:
	mov r1, #0x400
	mov r2, #0x200
	mov r3, #0x1000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90e8:
	mov r1, #0xcd
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b90f8:
	ldr r1, _020b9154 ; =0x00000333
	bl func_ov00_020b8c50
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9108:
	mov r1, #0x800
	mov r2, #0x200
	mov r3, #0x2000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9120:
	mov r1, #0x400
	mov r2, #0x1000
	mov r3, #0x2000
	bl func_ov00_020b8c98
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020b9138:
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020b8d34
_020b9150: .word 0x0000019a
_020b9154: .word 0x00000333
_020b9158: .word data_027e0764
_020b915c: .word data_02050f54
_020b9160: .word 0xffffeaab
_020b9164: .word 0x000004cd
_020b9168: .word 0x00001555
_020b916c: .word 0x00000266
_020b9170: .word 0xfffffb33
_020b9174: .word 0x00000aab

	.global func_ov00_020b9178
	arm_func_start func_ov00_020b9178
func_ov00_020b9178: ; 0x020b9178
	bx lr
	arm_func_end func_ov00_020b9178

	.global func_ov00_020b917c
	arm_func_start func_ov00_020b917c
func_ov00_020b917c: ; 0x020b917c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #8
	mov sb, r0
	ldr r0, [sb, #0x130]
	mov r8, r1
	cmp r0, #0
	bne _020b9214
	cmp r8, #0
	beq _020b9214
	mov r0, #1
	strb r0, [sb, #0x11a]
	mov r5, #0
	ldr sl, _020b92cc ; =data_ov00_020dc81c
	ldr fp, _020b92d0 ; =data_027e0e58
	strb r5, [sb, #0x290]
	add r7, sb, #0x218
	mov r4, #2
_020b91c0:
	ldr r0, [r7]
	cmp r0, #0
	bne _020b91fc
	mov r0, sb
	ldr r1, [r0]
	ldr r6, [fp]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, r0
	mov r0, r6
	ldr r2, [sl, r1, lsl #2]
	str r4, [sp]
	mov r1, r7
	add r3, sb, #0x48
	bl func_ov00_0207c1f8
_020b91fc:
	add r5, r5, #1
	cmp r5, #2
	add r7, r7, #4
	blo _020b91c0
	mov r0, sb
	bl func_ov00_020b92d8
_020b9214:
	cmp r8, #9
	addls pc, pc, r8, lsl #2
	b _020b92b8
_020b9220: ; jump table
	b _020b9248 ; case 0
	b _020b9278 ; case 1
	b _020b92b8 ; case 2
	b _020b92b8 ; case 3
	b _020b92b8 ; case 4
	b _020b92b8 ; case 5
	b _020b92b8 ; case 6
	b _020b92b8 ; case 7
	b _020b92ac ; case 8
	b _020b92b8 ; case 9
_020b9248:
	mov r0, #0
	add r5, sb, #0x218
	add r4, sb, #0x220
	strb r0, [sb, #0x11a]
	cmp r5, r4
	beq _020b92b8
_020b9260:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020b9260
	b _020b92b8
_020b9278:
	mvn r1, #0
	str r1, [sb, #0x280]
	ldr r0, _020b92d4 ; =data_027e0e60
	str r1, [sb, #0x284]
	ldr r1, [r0]
	add r0, sp, #4
	add r2, sb, #0x48
	bl func_ov00_02083a1c
	ldrb r0, [sp, #4]
	strb r0, [sb, #0x288]
	ldrb r0, [sp, #5]
	strb r0, [sb, #0x289]
	b _020b92b8
_020b92ac:
	add r0, sb, #0x200
	mov r1, #0
	strh r1, [r0, #0x8a]
_020b92b8:
	mov r0, #0
	str r0, [sb, #0x138]
	str r8, [sb, #0x130]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020b917c
_020b92cc: .word data_ov00_020dc81c
_020b92d0: .word data_027e0e58
_020b92d4: .word data_027e0e60

	.global func_ov00_020b92d8
	arm_func_start func_ov00_020b92d8
func_ov00_020b92d8: ; 0x020b92d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020c3230
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add r1, r1, #0x800
	str r1, [sp, #4]
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #8]
	str r0, [r4, #0x50]
	ldr r0, [sp]
	str r0, [r4, #0x54]
	ldr r0, [sp, #4]
	str r0, [r4, #0x58]
	ldr r0, [sp, #8]
	str r0, [r4, #0x5c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov00_020b92d8

	.global func_ov00_020b9330
	arm_func_start func_ov00_020b9330
func_ov00_020b9330: ; 0x020b9330
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x40
	mov r7, r0
	ldr r1, [r7, #0x130]
	cmp r1, #0
	beq _020b9384
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldrne r1, [sp, #4]
	ldrne r0, [r7, #0x130]
	cmpne r1, r0
	beq _020b9384
	mov r0, r7
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9384:
	ldr r0, _020b9740 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020b93b0
	ldr r0, _020b9740 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r7, #0x28e]
_020b93b0:
	ldr r0, _020b9744 ; =data_027e0c68
	ldr r0, [r0, #0x24]
	cmp r0, #0
	bne _020b93d0
	add r0, r7, #0x224
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020b93d0:
	ldr r0, [r7, #0x130]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020b9738
_020b93e0: ; jump table
	b _020b9408 ; case 0
	b _020b9444 ; case 1
	b _020b9444 ; case 2
	b _020b9738 ; case 3
	b _020b9698 ; case 4
	b _020b96cc ; case 5
	b _020b9710 ; case 6
	b _020b9738 ; case 7
	b _020b964c ; case 8
	b _020b9738 ; case 9
_020b9408:
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9444:
	ldr r0, _020b9748 ; =data_027e0fc8
	ldr r2, [r7, #0x160]
	ldr r1, [r7, #0x50]
	ldr r0, [r0]
	add r1, r2, r1
	add r1, r1, r1, lsr #31
	ldr r5, [r7, #0x15c]
	ldr r4, [r7, #0x4c]
	ldr r3, [r7, #0x158]
	ldr r2, [r7, #0x48]
	add r4, r5, r4
	add r3, r3, r2
	add r2, r4, r4, lsr #31
	add r3, r3, r3, lsr #31
	mov r4, #0x3000
	str r4, [sp]
	cmp r0, #0
	mov r6, r1, asr #0x1
	mov r5, r2, asr #0x1
	mov r4, r3, asr #0x1
	beq _020b95ec
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _020b95ec
	ldrb r0, [r7, #0x28f]
	mov r2, #0
	cmp r0, #0
	beq _020b94e8
	ldr r0, _020b974c ; =data_027e0f94
	str r2, [sp]
	ldr r1, [r0]
	str r1, [r7, #0x158]
	ldr r1, [r0, #4]
	str r1, [r7, #0x15c]
	ldr r0, [r0, #8]
	str r0, [r7, #0x160]
	ldr r0, [r7, #0x15c]
	add r0, r0, #0x9a
	add r0, r0, #0x1900
	str r0, [r7, #0x15c]
	b _020b95ec
_020b94e8:
	ldr r0, _020b9750 ; =data_027e0fe4
	ldr ip, _020b9754 ; =data_ov00_020e67d8
	ldr r0, [r0]
	mov r3, #0x3000
	add r1, sp, #0x28
	str ip, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r4, [sp, #0x34]
	str r5, [sp, #0x38]
	str r6, [sp, #0x3c]
	bl func_ov00_020c37ec
	cmp r0, #0
	ble _020b956c
	ldr r2, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x18
	str r2, [sp]
	bl func_ov00_020c2a0c
	ldr r0, [sp, #0x18]
	str r0, [r7, #0x158]
	ldr r0, [sp, #0x1c]
	str r0, [r7, #0x15c]
	ldr r0, [sp, #0x20]
	str r0, [r7, #0x160]
	ldr r0, [sp, #0x2c]
	ldr r1, [r7, #0x15c]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x1e]
	add r0, r0, #0x66
	add r0, r0, #0x600
	add r0, r1, r0
	str r0, [r7, #0x15c]
_020b956c:
	ldr r0, _020b9758 ; =data_027e0e60
	ldr r3, [sp]
	ldr r0, [r0]
	add r1, sp, #8
	add r2, sp, #0
	str r4, [sp, #8]
	str r5, [sp, #0xc]
	str r6, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov00_020853fc
	cmp r0, #0
	ldrnesb r1, [r0, #0x12]
	cmpne r1, #1
	beq _020b95ec
	ldr r1, [r0, #0x18]
	str r1, [r7, #0x158]
	ldr r1, [r0, #0x1c]
	str r1, [r7, #0x15c]
	ldr r1, [r0, #0x20]
	str r1, [r7, #0x160]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	beq _020b95e0
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
_020b95e0:
	ldr r1, [r7, #0x15c]
	add r0, r1, r0
	str r0, [r7, #0x15c]
_020b95ec:
	ldr r0, [sp]
	cmp r0, #0x3000
	ldr r0, [r7, #0x130]
	bge _020b9624
	cmp r0, #1
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #2
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9624:
	cmp r0, #2
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b964c:
	mov r0, #0x10000
	ldr r1, [r7, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldreq r0, _020b9744 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, #0
	add sp, sp, #0x40
	strb r0, [r7, #0x11c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9698:
	mov r0, r7
	add r1, r7, #0x158
	bl func_ov00_020c288c
	cmp r0, #0x20
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b96cc:
	ldr r0, _020b9748 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcf2c
	cmp r0, #0
	addne sp, sp, #0x40
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x138]
	cmp r0, #8
	addlt sp, sp, #0x40
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b9710:
	mov r0, r7
	bl func_ov00_020c28ec
	cmp r0, #0x20
	addgt sp, sp, #0x40
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xdc]
	blx r2
_020b9738:
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b9330
_020b9740: .word data_027e0f74
_020b9744: .word data_027e0c68
_020b9748: .word data_027e0fc8
_020b974c: .word data_027e0f94
_020b9750: .word data_027e0fe4
_020b9754: .word data_ov00_020e67d8
_020b9758: .word data_027e0e60

	.global func_ov00_020b975c
	arm_func_start func_ov00_020b975c
func_ov00_020b975c: ; 0x020b975c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b975c

	.global func_ov00_020b9770
	arm_func_start func_ov00_020b9770
func_ov00_020b9770: ; 0x020b9770
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0x14
	mul r4, r1, r2
	ldr r2, _020b97d4 ; =data_ov00_020dc828
	ldr r1, _020b97d8 ; =data_ov00_020e678c
	mov r5, r0
	ldr r0, [r1, #0x20]
	add r1, r2, r4
	bl func_0201e544
	ldr r2, _020b97dc ; =data_ov00_020dc838
	mov r1, r0
	ldr r3, [r2, r4]
	add r0, r5, #0x1d0
	mov r2, #0
	bl func_ov00_020c0cc8
	add r0, r5, #0x168
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	add r0, r5, #0x168
	ldr r2, [r0]
	add r1, r5, #0x1d0
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b9770
_020b97d4: .word data_ov00_020dc828
_020b97d8: .word data_ov00_020e678c
_020b97dc: .word data_ov00_020dc838

	.global func_ov00_020b97e0
	arm_func_start func_ov00_020b97e0
func_ov00_020b97e0: ; 0x020b97e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _020b9944
_020b97f8: ; jump table
	b _020b9944 ; case 0
	b _020b9944 ; case 1
	b _020b9944 ; case 2
	b _020b9944 ; case 3
	b _020b981c ; case 4
	b _020b994c ; case 5
	b _020b9944 ; case 6
	b _020b981c ; case 7
	b _020b988c ; case 8
_020b981c:
	cmp r1, #7
	bne _020b983c
	add r1, r4, #0x158
	bl func_ov00_020c288c
	cmp r0, #0x20
	movle r0, #0x1800
	strle r0, [r4, #0x1e0]
	ble _020b994c
_020b983c:
	mov r0, r4
	bl func_ov00_020c28ec
	mov r1, #0x4000
	bl func_01ff98e0
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _020b9860
	cmp r0, #0
	movlt r0, #0
_020b9860:
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, #0x800
	adds r1, r1, r0, lsl #11
	orr r2, r2, r0, lsr #21
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x1000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b988c:
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x8a]
	cmp r0, #1
	beq _020b98b0
	cmp r0, #2
	beq _020b990c
	cmp r0, #3
	beq _020b98bc
	b _020b9938
_020b98b0:
	mov r0, #0x2000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b98bc:
	ldr r2, [r4, #0x138]
	ldr r0, _020b9958 ; =0x00000aab
	ldr r1, _020b995c ; =data_02050f54
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r1, r0]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0x1800
	str r0, [r4, #0x1e0]
	b _020b994c
_020b990c:
	ldr r0, [r4, #0x64]
	cmp r0, #0
	ldrge r0, _020b9960 ; =0x00000b33
	strge r0, [r4, #0x1e0]
	bge _020b994c
	add r0, r4, #0x1d0
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0
	str r0, [r4, #0x1e0]
	b _020b994c
_020b9938:
	mov r0, #0x1000
	str r0, [r4, #0x1e0]
	b _020b994c
_020b9944:
	mov r0, #0x1000
	str r0, [r4, #0x1e0]
_020b994c:
	add r0, r4, #0x1d0
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b97e0
_020b9958: .word 0x00000aab
_020b995c: .word data_02050f54
_020b9960: .word 0x00000b33

	.global func_ov00_020b9964
	arm_func_start func_ov00_020b9964
func_ov00_020b9964: ; 0x020b9964
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x28d]
	cmp r0, #0
	beq _020b99c8
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_020b99a0:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b99a0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_020b99c8:
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	ldr r1, [r0]
	ldr r1, [r1, #0xec]
	blx r1
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	beq _020b9c14
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020c2bf4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0xc
	stmia r3, {r0, r1, r2}
	add lr, r4, #0x54
	add ip, sp, #0
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	add r0, r3, #0x33
	add r0, r0, #0x300
	add r1, r1, #0x33
	str r0, [sp, #0x10]
	add r1, r1, #0x300
	add r0, r4, #0x60
	str r1, [sp, #4]
	bl func_01ff9cec
	add r1, r4, #0x200
	ldrsh r3, [r1, #0x20]
	mov r1, #0x3000
	ldr r2, _020b9cc8 ; =0x55555556
	smulbb r1, r3, r1
	mov r3, r1, lsr #0x1
	smull r1, ip, r2, r3
	add ip, ip, r3, lsr #31
	sub r1, r0, ip
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _020b9b14
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0xc]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x10]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x14]
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	add r2, r3, r2
	str r2, [r0, #0x30]
_020b9b14:
	ldr r3, [r4, #0x218]
	cmp r3, #0
	beq _020b9b4c
	cmp r1, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	moveq r0, #1
	ldr r2, [r3, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r2, r2, #2
	orr r0, r2, r0, lsr #30
	str r0, [r3, #0x24]
_020b9b4c:
	cmp r1, #0x1800
	blt _020b9bd4
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, #0x2000
	bl func_0202b308
	ldr r0, [r4, #0x21c]
	cmp r0, #0
	beq _020b9bb8
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020b9bb8:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	beq _020b9be8
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9be8
_020b9bd4:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_020b9be8:
	add r3, r4, #0x200
	ldrsh r0, [r3, #0x20]
	ldr r1, _020b9cc8 ; =0x55555556
	mov r2, #3
	add ip, r0, #1
	smull r0, lr, r1, ip
	add lr, lr, ip, lsr #31
	smull r0, r1, r2, lr
	sub lr, ip, r0
	strh lr, [r3, #0x20]
	b _020b9c50
_020b9c14:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	bne _020b9c50
	mov r0, r4
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	bne _020b9c50
	mov r0, r4
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
_020b9c50:
	add ip, r4, #0x218
	add r0, r4, #0x220
	cmp ip, r0
	ldrb r0, [r4, #0x11a]
	beq _020b9ca0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r1, r0, lsl #0x1f
	add r0, r4, #0x220
_020b9c78:
	ldr r3, [ip]
	cmp r3, #0
	beq _020b9c94
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r1, lsr #28
	str r2, [r3, #0x24]
_020b9c94:
	add ip, ip, #4
	cmp ip, r0
	bne _020b9c78
_020b9ca0:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b9964
_020b9cc8: .word 0x55555556

	.global func_ov00_020b9ccc
	arm_func_start func_ov00_020b9ccc
func_ov00_020b9ccc: ; 0x020b9ccc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x28d]
	cmp r0, #0
	beq _020b9d30
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
_020b9d08:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b9d08
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020b9d30:
	mov r0, #0x10000
	ldr r1, [r4, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _020b9d58
	add r0, r4, #0x224
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
_020b9d58:
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	mov r0, r4
	ldr r1, [r0]
	beq _020b9ee0
	ldr r1, [r1, #0xd0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	mov r0, r4
	bl func_ov00_020c2bf4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe4]
	blx r1
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _020b9e00
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldrne r1, [sp]
	ldrne r0, [r4, #0x130]
	cmpne r1, r0
	beq _020b9e00
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
_020b9e00:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe8]
	blx r1
	add r0, r4, #0x200
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bne _020b9eb0
	add r0, r4, #0x48
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	add r0, r0, #0x33
	add r0, r0, #0x300
	str r0, [sp, #8]
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _020b9e94
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020b9e94:
	ldr r1, [r4, #0x218]
	cmp r1, #0
	beq _020b9ec4
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9ec4
_020b9eb0:
	ldr r1, [r4, #0x218]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_020b9ec4:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	beq _020b9ee8
	ldr r0, [r1, #0x24]
	orr r0, r0, #2
	str r0, [r1, #0x24]
	b _020b9ee8
_020b9ee0:
	ldr r1, [r1, #0xe4]
	blx r1
_020b9ee8:
	add r3, r4, #0x200
	ldrsh r0, [r3, #0x20]
	ldr r1, _020b9fd0 ; =0x55555556
	mov r2, #3
	add ip, r0, #1
	smull r0, lr, r1, ip
	add lr, lr, ip, lsr #31
	smull r0, r1, r2, lr
	sub lr, ip, r0
	ldr r0, _020b9fd4 ; =data_027e0fc8
	strh lr, [r3, #0x20]
	ldr r0, [r0]
	bl func_ov00_020bcefc
	cmp r0, #0
	bne _020b9f38
	ldr r0, _020b9fd8 ; =data_027e0fe4
	ldr r0, [r0]
	ldrb r0, [r0, #0x18]
	cmp r0, #0
	bne _020b9f74
_020b9f38:
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
_020b9f4c:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _020b9f4c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_020b9f74:
	add ip, r4, #0x218
	add r0, r4, #0x220
	cmp ip, r0
	addeq sp, sp, #0x10
	ldrb r0, [r4, #0x11a]
	ldmeqia sp!, {r4, pc}
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r1, r0, lsl #0x1f
	add r0, r4, #0x220
_020b9fa0:
	ldr r3, [ip]
	cmp r3, #0
	beq _020b9fbc
	ldr r2, [r3, #0x24]
	bic r2, r2, #8
	orr r2, r2, r1, lsr #28
	str r2, [r3, #0x24]
_020b9fbc:
	add ip, ip, #4
	cmp ip, r0
	bne _020b9fa0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b9ccc
_020b9fd0: .word 0x55555556
_020b9fd4: .word data_027e0fc8
_020b9fd8: .word data_027e0fe4

	.global func_ov00_020b9fdc
	arm_func_start func_ov00_020b9fdc
func_ov00_020b9fdc: ; 0x020b9fdc
	ldr ip, _020b9fe4 ; =func_ov00_020b9fe8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b9fdc
_020b9fe4: .word func_ov00_020b9fe8

	.global func_ov00_020b9fe8
	arm_func_start func_ov00_020b9fe8
func_ov00_020b9fe8: ; 0x020b9fe8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xc4]
	blx r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	ldr r1, _020ba0c0 ; =data_ov00_020ee1f8
	mov r2, r0
	ldr r0, [r1]
	mov r1, r5
	bl func_ov00_020b8830
	ldr r0, _020ba0c4 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r0, _020ba0c0 ; =data_ov00_020ee1f8
	mov r1, #0
	ldr r0, [r0]
	bl func_02019534
	ldr r1, [r4, #0x48]
	add r0, r4, #0x168
	str r1, [sp, #0xc]
	bl func_ov00_020b3ec4
	ldr r1, [r4, #0x4c]
	sub r0, r1, r0
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x50]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x164]
	cmp r0, #0
	bne _020ba08c
	ldr r0, _020ba0c8 ; =0x00000e66
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _020ba09c
_020ba08c:
	ldr r0, _020ba0cc ; =0x0000119a
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
_020ba09c:
	add r0, r4, #0x168
	ldr r4, [r0]
	ldr r2, _020ba0d0 ; =data_027e0194
	ldr r4, [r4, #0x10]
	add r1, sp, #0
	add r3, sp, #0xc
	blx r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b9fe8
_020ba0c0: .word data_ov00_020ee1f8
_020ba0c4: .word data_ov00_020e9360
_020ba0c8: .word 0x00000e66
_020ba0cc: .word 0x0000119a
_020ba0d0: .word data_027e0194

	.global func_ov00_020ba0d4
	arm_func_start func_ov00_020ba0d4
func_ov00_020ba0d4: ; 0x020ba0d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	movs r4, r1
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020ba160 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcefc
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020ba164 ; =data_ov00_020e9c88
	ldr r3, _020ba168 ; =func_ov00_020b9fdc
	mov r1, r4
	add r2, r5, #0x48
	str r5, [sp]
	bl func_ov00_0207b89c
	mov r3, #0x400
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x10
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _020ba16c ; =data_ov00_020e9370
	add r2, r5, #0x48
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba0d4
_020ba160: .word data_027e0fc8
_020ba164: .word data_ov00_020e9c88
_020ba168: .word func_ov00_020b9fdc
_020ba16c: .word data_ov00_020e9370

	.global func_ov00_020ba170
	arm_func_start func_ov00_020ba170
func_ov00_020ba170: ; 0x020ba170
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _020ba1c4
	ldr r0, _020ba200 ; =gInventory
	ldr r0, [r0]
	bl func_ov00_020ad414
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020ba1c4
	mov r0, r5
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
_020ba1c4:
	mov r0, r5
	bl func_ov00_020b92d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba170
_020ba200: .word gInventory

	.global func_ov00_020ba204
	arm_func_start func_ov00_020ba204
func_ov00_020ba204: ; 0x020ba204
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xac
	mov r5, r1
	ldr ip, [r5, #4]
	mov r6, r0
	mov r4, r2
	cmp ip, r3
	bge _020ba32c
	sub r0, r3, ip
	add r3, sp, #0x40
	mov r1, r4
	mov r2, r5
	bl func_01ff9e64
	ldr r0, _020ba340 ; =data_ov00_020e67b8
	add lr, sp, #0x30
	str r0, [sp, #0x2c]
	ldmia r5, {r0, r1, r2}
	mov r3, #0
	ldr ip, _020ba344 ; =0x0000ffff
	stmia lr, {r0, r1, r2}
	str r4, [sp, #0x3c]
	strh ip, [sp, #0x70]
	strh ip, [sp, #0x72]
	strh ip, [sp, #0x74]
	strh ip, [sp, #0x76]
	strh r3, [sp, #0x78]
	strb r3, [sp, #0x9a]
	strb r3, [sp, #0x9b]
	strb r3, [sp, #0x9c]
	strb r3, [sp, #0x9d]
	strb r3, [sp, #0xa4]
	strb r3, [sp, #0xa5]
	strb r3, [sp, #0xa6]
	strb r3, [sp, #0xa7]
	strb r3, [sp, #0xa8]
	strb r3, [sp, #0xa9]
	ldr r0, [r5]
	ldr r4, [sp, #0x40]
	str r0, [sp, #0x20]
	ldr r0, [r5, #4]
	ldr r2, [sp, #0x44]
	str r0, [sp, #0x24]
	ldr r0, [r5, #8]
	ldr r1, [sp, #0x48]
	str r0, [sp, #0x28]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, _020ba348 ; =0x00000333
	str r4, [sp, #0x14]
	str r0, [sp]
	ldr r0, [r6, #8]
	mov r1, #3
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, sp, #0x2c
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, _020ba34c ; =data_027e0e60
	add r1, sp, #0x4c
	ldr r0, [r0]
	add r2, sp, #0x20
	add r3, sp, #0x14
	bl func_01ffbf5c
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0xc0]
	blx r2
	mov r4, r0
	add r0, sp, #0x2c
	bl func_ov00_02081f4c
	add sp, sp, #0xac
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, pc}
_020ba32c:
	ldr r2, [r0]
	ldr r2, [r2, #0xc0]
	blx r2
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba204
_020ba340: .word data_ov00_020e67b8
_020ba344: .word 0x0000ffff
_020ba348: .word 0x00000333
_020ba34c: .word data_027e0e60

	.global func_ov00_020ba350
	arm_func_start func_ov00_020ba350
func_ov00_020ba350: ; 0x020ba350
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba350

	.global func_ov00_020ba364
	arm_func_start func_ov00_020ba364
func_ov00_020ba364: ; 0x020ba364
	stmdb sp!, {r4, lr}
	ldr r2, [r1]
	str r2, [r0, #0x158]
	ldr r2, [r1, #4]
	str r2, [r0, #0x15c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x160]
	ldr r4, [r0, #0x130]
	cmp r4, #4
	beq _020ba3ac
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xdc]
	blx r2
	cmp r4, #5
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
_020ba3ac:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba364

	.global func_ov00_020ba3b4
	arm_func_start func_ov00_020ba3b4
func_ov00_020ba3b4: ; 0x020ba3b4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020ba410 ; =gInventory
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_020ad414
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	mov r0, r5
	ldr r2, [r0]
	bne _020ba3fc
	ldr r2, [r2, #0xdc]
	mov r1, #1
	blx r2
	b _020ba408
_020ba3fc:
	ldr r2, [r2, #0xdc]
	mov r1, #6
	blx r2
_020ba408:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba3b4
_020ba410: .word gInventory

	.global func_ov00_020ba414
	arm_func_start func_ov00_020ba414
func_ov00_020ba414: ; 0x020ba414
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020ba454 ; =data_027e0f90
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x10]
	blx r2
	add r1, sp, #0
	mov r0, r4
	add r2, r5, #0x158
	bl func_01ff9bc4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba414
_020ba454: .word data_027e0f90

	.global func_ov00_020ba458
	arm_func_start func_ov00_020ba458
func_ov00_020ba458: ; 0x020ba458
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020ba4e0 ; =gInventory
	mov r5, r0
	ldr r0, [r1]
	bl func_ov00_020ad414
	mov r4, r0
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r4, r0
	bne _020ba4d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0xcc]
	blx r2
	cmp r0, #0
	bne _020ba4d8
	ldr r0, [r5, #0x130]
	cmp r0, #8
	cmpne r0, #9
	beq _020ba4d8
	mov r0, r5
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, r5
	bl func_ov00_020ba53c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020ba4d8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba458
_020ba4e0: .word gInventory

	.global func_ov00_020ba4e4
	arm_func_start func_ov00_020ba4e4
func_ov00_020ba4e4: ; 0x020ba4e4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020ba534 ; =data_ov00_020dc83c
	ldr r3, _020ba538 ; =data_027e0fac
	mov r4, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3]
	cmp r0, #0
	ldrlt r1, [sp]
	rsblt r1, r1, #0
	strlt r1, [sp]
	add r1, sp, #0
	bl func_0202af4c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020ba414
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba4e4
_020ba534: .word data_ov00_020dc83c
_020ba538: .word data_027e0fac

	.global func_ov00_020ba53c
	arm_func_start func_ov00_020ba53c
func_ov00_020ba53c: ; 0x020ba53c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020ba5a8 ; =data_ov00_020dc848
	ldr r3, _020ba5ac ; =data_027e0fac
	mov r4, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldrsh r0, [r3]
	cmp r0, #0
	ble _020ba570
	cmp r0, #0x4000
	blt _020ba580
_020ba570:
	mov r1, #0x4000
	rsb r1, r1, #0
	cmp r0, r1
	bge _020ba58c
_020ba580:
	ldr r1, [sp]
	rsb r1, r1, #0
	str r1, [sp]
_020ba58c:
	add r1, sp, #0
	bl func_0202af4c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020ba414
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba53c
_020ba5a8: .word data_ov00_020dc848
_020ba5ac: .word data_027e0fac

	.global func_ov00_020ba5b0
	arm_func_start func_ov00_020ba5b0
func_ov00_020ba5b0: ; 0x020ba5b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ba4e4
	mov r0, r4
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020ba5b0

	.global func_ov00_020ba5d4
	arm_func_start func_ov00_020ba5d4
func_ov00_020ba5d4: ; 0x020ba5d4
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020ba5d4

	.global func_ov00_020ba5ec
	arm_func_start func_ov00_020ba5ec
func_ov00_020ba5ec: ; 0x020ba5ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020ba868
_020ba600: ; jump table
	b _020ba618 ; case 0
	b _020ba6b0 ; case 1
	b _020ba6f0 ; case 2
	b _020ba730 ; case 3
	b _020ba790 ; case 4
	b _020ba7f0 ; case 5
_020ba618:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba650
	ldr r0, _020ba870 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba650:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba688
	ldr r0, _020ba870 ; =gInventory
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba688:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba6b0:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba6e8
	ldr r0, _020ba870 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba6e8:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba6f0:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba728
	ldr r0, _020ba870 ; =gInventory
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba728:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba730:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba768
	ldr r0, _020ba870 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba768:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba790:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba7c8
	ldr r0, _020ba870 ; =gInventory
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba7c8:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x25c]
	ldr r1, [r0, #0xc]
	mov r0, #1
	str r1, [r4, #0x260]
	ldmia sp!, {r4, pc}
_020ba7f0:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x15
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba828
	ldr r0, _020ba870 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x24c]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x250]
_020ba828:
	ldr r0, _020ba870 ; =gInventory
	mov r1, #0x16
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	beq _020ba860
	ldr r0, _020ba870 ; =gInventory
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020ad428
	ldr r1, [r0, #8]
	str r1, [r4, #0x254]
	ldr r0, [r0, #0xc]
	str r0, [r4, #0x258]
_020ba860:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020ba868:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba5ec
_020ba870: .word gInventory

	.global func_ov00_020ba874
	arm_func_start func_ov00_020ba874
func_ov00_020ba874: ; 0x020ba874
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	ldr r4, _020bac50 ; =data_027e0fc8
	mov r6, r0
	ldr r8, [r4]
	mov r7, r1
	mov r5, r2
	mov r4, r3
	cmp r8, #0
	beq _020ba8ac
	mov r0, r8
	bl func_ov00_020bd318
	cmp r0, #0
	bne _020ba8b8
_020ba8ac:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020ba8b8:
	mov r0, r8
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x7c]
	mov r2, #1
	blx r3
	ldr r0, [r6, #0x130]
	cmp r0, #8
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _020bac54 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	bne _020ba914
	ldr r0, _020bac58 ; =data_027e0c68
	add r1, r6, #0x224
	bl func_020368f4
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020ba914:
	ldr r0, _020bac58 ; =data_027e0c68
	mov r2, r7
	add r1, r6, #0x224
	bl func_02036ce4
	cmp r0, #0
	addeq sp, sp, #0x24
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	mov r1, r0
	cmp r1, #0
	ble _020ba958
	ldr r0, _020bac5c ; =data_ov00_020eec9c
	bl func_ov00_020d77e4
_020ba958:
	ldr r0, _020bac60 ; =data_027e0f94
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x1c]
	cmp r4, #0
	add r0, r0, #0xcd
	add r0, r0, #0xc00
	str r0, [sp, #0x1c]
	bne _020babe8
	ldr r0, _020bac64 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	bne _020baab8
	ldr r1, _020bac68 ; =data_027e0f64
	ldr r0, _020bac6c ; =data_027e0e60
	ldr r1, [r1]
	ldr r2, _020bac70 ; =data_02050f54
	ldr r1, [r1, #4]
	mov r7, #0x800
	add r1, r1, #0x200
	ldrsh r1, [r1, #0x26]
	ldr r3, [sp, #0x1c]
	ldr ip, [sp, #0x18]
	add r4, r1, #0x2000
	mov r1, r4, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r8, r1, lsl #0x1
	mov r1, r8, lsl #0x1
	add lr, r8, #1
	mov lr, lr, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh lr, [r2, lr]
	ldr r0, [r0]
	mov r2, r1, asr #0x1f
	mov sb, r2, lsl #0xc
	mov r2, lr, asr #0x1f
	mov r8, r2, lsl #0xc
	adds r2, r7, r1, lsl #12
	orr sb, sb, r1, lsr #20
	adc r1, sb, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add ip, ip, r2
	adds r7, r7, lr, lsl #12
	orr r8, r8, lr, lsr #20
	mov r2, r7, lsr #0xc
	adc r1, r8, #0
	orr r2, r2, r1, lsl #20
	ldr r7, [sp, #0x20]
	add r1, sp, #0xc
	add r7, r7, r2
	mov r2, #1
	str ip, [sp, #0x18]
	str r7, [sp, #0x20]
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r7, [sp, #0x14]
	bl func_ov00_02083ee0
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _020babcc
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _020bac70 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r2, [r0, r1]
	mov r0, #0x800
	ldr r4, [sp, #0x18]
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r4, r1
	str r0, [sp, #0x18]
	b _020babcc
_020baab8:
	ldrsh r0, [r6, #0x78]
	ldr r3, [sp, #0x1c]
	ldr r2, _020bac70 ; =data_02050f54
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r4, r0, lsl #0x1
	add r0, r4, #1
	mov r4, r4, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r7, [r2, r4]
	ldrsh r4, [r2, r0]
	mov r0, #0x800
	mov r2, r7, asr #0x1f
	mov ip, r2, lsl #0xc
	mov r2, r4, asr #0x1f
	mov r2, r2, lsl #0xc
	orr ip, ip, r7, lsr #20
	adds lr, r0, r7, lsl #12
	adc ip, ip, #0
	adds r7, r0, r4, lsl #12
	orr r2, r2, r4, lsr #20
	mov r4, lr, lsr #0xc
	adc r0, r2, #0
	mov r2, r7, lsr #0xc
	ldr r7, [sp, #0x18]
	orr r4, r4, ip, lsl #20
	add r7, r7, r4
	ldr r1, _020bac6c ; =data_027e0e60
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #0x20]
	ldr r0, [r1]
	add r4, r4, r2
	add r1, sp, #0
	mov r2, #1
	str r7, [sp, #0x18]
	str r4, [sp, #0x20]
	str r7, [sp]
	str r3, [sp, #4]
	str r4, [sp, #8]
	bl func_ov00_02083ee0
	ldr r1, [sp, #0x1c]
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	cmp r0, #0
	beq _020babcc
	ldrsh r0, [r6, #0x78]
	ldr r2, _020bac70 ; =data_02050f54
	mov r1, #0x800
	add r0, r0, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r2, r0]
	ldr r3, [sp, #0x18]
	mov r0, r2, asr #0x1f
	mov r0, r0, lsl #0xd
	adds r1, r1, r2, lsl #13
	orr r0, r0, r2, lsr #19
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r3, r1
	str r0, [sp, #0x18]
_020babcc:
	ldr r0, [sp, #0x18]
	str r0, [r6, #0x158]
	ldr r0, [sp, #0x1c]
	str r0, [r6, #0x15c]
	ldr r0, [sp, #0x20]
	str r0, [r6, #0x160]
	b _020bac10
_020babe8:
	ldr r0, [sp, #0x18]
	mov r1, r4
	str r0, [r6, #0x158]
	ldr r2, [sp, #0x1c]
	add r0, r6, #0x158
	str r2, [r6, #0x15c]
	ldr r3, [sp, #0x20]
	mov r2, #0x1000
	str r3, [r6, #0x160]
	bl func_0202b2f8
_020bac10:
	mov r1, #1
	mov r0, r6
	strb r1, [r6, #0x28c]
	bl func_ov00_020c1908
	bl func_020385b8
	add r1, r6, #8
	bl func_ov00_020abb78
	mov r0, r6
	strb r5, [r6, #0x278]
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020ba874
_020bac50: .word data_027e0fc8
_020bac54: .word data_027e0f74
_020bac58: .word data_027e0c68
_020bac5c: .word data_ov00_020eec9c
_020bac60: .word data_027e0f94
_020bac64: .word data_027e0d38
_020bac68: .word data_027e0f64
_020bac6c: .word data_027e0e60
_020bac70: .word data_02050f54

	.global func_ov00_020bac74
	arm_func_start func_ov00_020bac74
func_ov00_020bac74: ; 0x020bac74
	stmdb sp!, {r3, lr}
	ldr r2, [r1]
	ldr r1, [r0, #8]
	cmp r2, r1
	addne r0, r0, #0x200
	movne r1, #0
	strneh r1, [r0, #0x8a]
	ldmneia sp!, {r3, pc}
	ldr r2, [r0]
	mov r1, #8
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bac74

	.global func_ov00_020baca8
	arm_func_start func_ov00_020baca8
func_ov00_020baca8: ; 0x020baca8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x11c]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	ldreqb r0, [r6, #0x291]
	cmpeq r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _020bad14 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r5]
	mov r0, r6
	str r1, [r6, #0x158]
	ldr r2, [r5, #4]
	mov r1, #7
	str r2, [r6, #0x15c]
	ldr r2, [r5, #8]
	str r2, [r6, #0x160]
	str r4, [r6, #0x164]
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020baca8
_020bad14: .word data_027e0fc8

	.global func_ov00_020bad18
	arm_func_start func_ov00_020bad18
func_ov00_020bad18: ; 0x020bad18
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x164]
	ldr r1, [r0, #0x130]
	cmp r1, #7
	ldmneia sp!, {r3, pc}
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xdc]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bad18

	.global func_ov00_020bad44
	arm_func_start func_ov00_020bad44
func_ov00_020bad44: ; 0x020bad44
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r3, _020baf5c ; =data_ov00_020e8b08
	mov r6, r0
	ldr r3, [r3]
	mov r5, r2
	cmp r3, #0
	beq _020bad98
	ldr r4, [r6, #8]
	mov r2, #0
_020bad6c:
	add r0, r3, r2, lsl #3
	ldr r0, [r0, #0x20]
	cmp r4, r0
	moveq r0, #1
	beq _020bad90
	add r2, r2, #1
	cmp r2, #4
	blt _020bad6c
	mov r0, #0
_020bad90:
	cmp r0, #0
	bne _020bada0
_020bad98:
	mov r0, #1
	strb r0, [r6, #0x28e]
_020bada0:
	mov r0, r1
	add r1, r6, #0x48
	mov r2, #0
	bl func_ov00_020b1d70
	add r1, r6, #0x200
	ldrsh r1, [r1, #0x22]
	mov r4, r0
	cmp r1, #0
	blt _020badd0
	ldr r0, [r6, #0x130]
	cmp r0, #9
	beq _020bae68
_020badd0:
	cmp r5, #0
	addeq r0, r6, #0x200
	moveq r1, #0
	beq _020badf0
	ldr r1, [r4]
	add r0, r6, #0x200
	ldrb r1, [r1, #1]
	sub r1, r1, #1
_020badf0:
	strh r1, [r0, #0x22]
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	ldr r2, [r4, #4]
	mov r0, #0x24
	smlabb r3, r1, r0, r2
	ldr r1, [r3, #4]
	ldr r0, _020baf60 ; =data_027e0e60
	str r1, [r6, #0x158]
	ldr r2, [r3, #8]
	add r1, sp, #0xc
	str r2, [r6, #0x15c]
	ldr r3, [r3, #0xc]
	mov r2, #1
	str r3, [r6, #0x160]
	ldr r3, [r6, #0x158]
	ldr r0, [r0]
	str r3, [sp, #0xc]
	ldr r3, [r6, #0x15c]
	str r3, [sp, #0x10]
	ldr r3, [r6, #0x160]
	str r3, [sp, #0x14]
	bl func_ov00_02083ee0
	add r1, r0, #0x1000
	str r1, [r6, #0x15c]
	mov r0, r6
	ldr r2, [r0]
	mov r1, #9
	ldr r2, [r2, #0xdc]
	blx r2
_020bae68:
	ldr r2, _020baf64 ; =0x00000333
	add r0, r6, #0x158
	add r1, r6, #0x48
	bl func_ov00_020b1e18
	cmp r0, #0
	beq _020baf50
	cmp r5, #0
	beq _020baeb8
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	cmp r1, #0
	bne _020baeac
	mvn r1, #0
	strh r1, [r0, #0x22]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020baeac:
	sub r1, r1, #1
	strh r1, [r0, #0x22]
	b _020baef0
_020baeb8:
	ldr r1, [r4]
	add r0, r6, #0x200
	ldrb r1, [r1, #1]
	ldrsh r2, [r0, #0x22]
	sub r1, r1, #1
	cmp r2, r1
	bne _020baee8
	mvn r1, #0
	strh r1, [r0, #0x22]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020baee8:
	add r1, r2, #1
	strh r1, [r0, #0x22]
_020baef0:
	add r0, r6, #0x200
	ldrsh r1, [r0, #0x22]
	ldr r2, [r4, #4]
	mov r0, #0x24
	smlabb r3, r1, r0, r2
	ldr r1, [r3, #4]
	ldr r0, _020baf60 ; =data_027e0e60
	str r1, [r6, #0x158]
	ldr r2, [r3, #8]
	add r1, sp, #0
	str r2, [r6, #0x15c]
	ldr r3, [r3, #0xc]
	mov r2, #1
	str r3, [r6, #0x160]
	ldr r3, [r6, #0x158]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r6, #0x15c]
	str r3, [sp, #4]
	ldr r3, [r6, #0x160]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0x1000
	str r0, [r6, #0x15c]
_020baf50:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bad44
_020baf5c: .word data_ov00_020e8b08
_020baf60: .word data_027e0e60
_020baf64: .word 0x00000333

	.global func_ov00_020baf68
	arm_func_start func_ov00_020baf68
func_ov00_020baf68: ; 0x020baf68
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r3, _020bb0a4 ; =data_ov00_020e8b08
	mov r5, r0
	ldr r3, [r3]
	mov r4, r2
	cmp r3, #0
	beq _020bafbc
	ldr ip, [r5, #8]
	mov r2, #0
_020baf90:
	add r0, r3, r2, lsl #3
	ldr r0, [r0, #0x20]
	cmp ip, r0
	moveq r0, #1
	beq _020bafb4
	add r2, r2, #1
	cmp r2, #4
	blt _020baf90
	mov r0, #0
_020bafb4:
	cmp r0, #0
	bne _020bafc4
_020bafbc:
	mov r0, #1
	strb r0, [r5, #0x28e]
_020bafc4:
	mov r0, r1
	add r1, r5, #0x48
	mov r2, #0
	bl func_ov00_020b1d70
	cmp r4, #0
	beq _020baff8
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	str r0, [r5, #0x158]
	ldr r0, [r1, #8]
	str r0, [r5, #0x15c]
	ldr r0, [r1, #0xc]
	b _020bb020
_020baff8:
	ldmia r0, {r1, r2}
	ldrb r1, [r1, #1]
	mov r0, #0x24
	sub r1, r1, #1
	mla r2, r1, r0, r2
	ldr r0, [r2, #4]
	str r0, [r5, #0x158]
	ldr r0, [r2, #8]
	str r0, [r5, #0x15c]
	ldr r0, [r2, #0xc]
_020bb020:
	str r0, [r5, #0x160]
	ldr r1, [r5, #0x158]
	ldr r0, _020bb0a8 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r5, #0x15c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x160]
	add r1, sp, #0
	mov r2, #1
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0x1000
	str r0, [r5, #0x15c]
	ldr r1, [r5, #0x158]
	mov r0, r5
	str r1, [r5, #0x48]
	ldr r2, [r5, #0x15c]
	mov r1, #9
	str r2, [r5, #0x4c]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x50]
	ldr r2, [r5, #0x158]
	str r2, [r5, #0x54]
	ldr r2, [r5, #0x15c]
	str r2, [r5, #0x58]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x5c]
	ldr r2, [r0]
	ldr r2, [r2, #0xdc]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020baf68
_020bb0a4: .word data_ov00_020e8b08
_020bb0a8: .word data_027e0e60

	.global func_ov00_020bb0ac
	arm_func_start func_ov00_020bb0ac
func_ov00_020bb0ac: ; 0x020bb0ac
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _020bb0dc ; =gInventory
	mov r6, #0
	mov r5, #1
_020bb0bc:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_020ad428
	add r6, r6, #1
	strb r5, [r0, #0x290]
	cmp r6, #3
	blt _020bb0bc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb0ac
_020bb0dc: .word gInventory

	.global func_ov00_020bb0e0
	arm_func_start func_ov00_020bb0e0
func_ov00_020bb0e0: ; 0x020bb0e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _020bb110 ; =gInventory
	mov r5, r6
_020bb0f0:
	ldr r0, [r4]
	mov r1, r6
	bl func_ov00_020ad428
	add r6, r6, #1
	strb r5, [r0, #0x290]
	cmp r6, #3
	blt _020bb0f0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb0e0
_020bb110: .word gInventory

	.global func_ov00_020bb114
	arm_func_start func_ov00_020bb114
func_ov00_020bb114: ; 0x020bb114
	bx lr
	arm_func_end func_ov00_020bb114

	.global func_ov00_020bb118
	arm_func_start func_ov00_020bb118
func_ov00_020bb118: ; 0x020bb118
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb118

	.global func_ov00_020bb134
	arm_func_start func_ov00_020bb134
func_ov00_020bb134: ; 0x020bb134
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb134

	.global func_ov00_020bb150
	arm_func_start func_ov00_020bb150
func_ov00_020bb150: ; 0x020bb150
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bb150

	.global func_ov00_020bb164
	arm_func_start func_ov00_020bb164
func_ov00_020bb164: ; 0x020bb164
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	ldrb r1, [r4, #0x11a]
	mov r5, r0
	cmp r1, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, [r4, #0x12c]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	add r2, sp, #0
	add r0, r4, #0x48
	add r1, r5, #0xc
	bl func_01ff9bf8
	add r0, sp, #0
	bl func_01ff9cec
	ldr r1, [r5, #8]
	cmp r0, r1
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {r4, r5, pc}
	str r4, [r5, #4]
	str r0, [r5, #8]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020bb164

	.global func_ov00_020bb1f8
	thumb_func_start func_ov00_020bb1f8
func_ov00_020bb1f8: ; 0x020bb1f8
	push {r4, lr}
	sub sp, #8
	add r4, r0, #0
	mov r0, #0
	add r2, r4, #0
	add r1, r0, #0
_020bb204:
	add r0, r0, #1
	stmia r2!, {r1}
	cmp r0, #2
	blt _020bb204
	add r2, r4, #0
	mov r0, #0
_020bb210:
	add r1, r1, #1
	str r0, [r2, #8]
	add r2, r2, #4
	cmp r1, #6
	blt _020bb210
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020bb2d4 ; =data_027e0ce0
	ldr r2, _020bb2d8 ; =data_ov00_020e6974
	ldr r1, [r1, #4]
	ldr r3, _020bb2dc ; =data_ov00_020e6978
	mov r0, #0x92
	bl func_0202d598
	str r0, [r4]
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	beq _020bb274
	blx func_ov00_02078b40
	cmp r0, #1
	beq _020bb25c
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #3
	beq _020bb25c
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #4
	bne _020bb274
_020bb25c:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	ldr r1, _020bb2d4 ; =data_027e0ce0
	ldr r2, _020bb2e4 ; =data_ov00_020e6988
	ldr r1, [r1, #4]
	ldr r3, _020bb2e8 ; =data_ov00_020e698c
	mov r0, #0x92
	bl func_0202d598
	str r0, [r4, #4]
_020bb274:
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _020bb2a2
	add r0, r4, #0
	mov r1, #0
	bl func_ov00_020bb34c
	add r0, r4, #0
	mov r1, #2
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #3
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #5
	bl func_ov00_020bb390
	b _020bb2cc
_020bb2a2:
	ldr r0, _020bb2e0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020bb2cc
	add r0, r4, #0
	mov r1, #4
	bl func_ov00_020bb34c
	add r0, r4, #0
	mov r1, #0xc
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #0xd
	bl func_ov00_020bb390
	add r0, r4, #0
	mov r1, #0xe
	bl func_ov00_020bb390
_020bb2cc:
	add r0, r4, #0
	add sp, #8
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020bb1f8
_020bb2d4: .word data_027e0ce0
_020bb2d8: .word data_ov00_020e6974
_020bb2dc: .word data_ov00_020e6978
_020bb2e0: .word data_027e0d38
_020bb2e4: .word data_ov00_020e6988
_020bb2e8: .word data_ov00_020e698c

	.global func_ov00_020bb2ec
	thumb_func_start func_ov00_020bb2ec
func_ov00_020bb2ec: ; 0x020bb2ec
	push {r3, r4, r5, r6, r7, lr}
	ldr r4, _020bb340 ; =data_ov00_020e691c
	ldr r5, _020bb344 ; =data_ov00_020ee4e4
	add r7, r0, #0
	mov r6, #0
_020bb2f6:
	ldr r0, [r4]
	cmp r0, #0
	beq _020bb302
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
_020bb302:
	add r0, r5, #0
	bl func_020300cc
	add r6, r6, #1
	add r4, r4, #4
	add r5, #0x14
	cmp r6, #6
	blt _020bb2f6
	ldr r5, _020bb348 ; =data_ov00_020e6934
	mov r4, #0
_020bb316:
	ldr r0, [r5]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0x10
	blt _020bb316
	mov r4, #0
	add r5, r7, #0
_020bb32a:
	ldr r0, [r5]
	cmp r0, #0
	beq _020bb334
	bl func_0202d5dc
_020bb334:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #2
	blt _020bb32a
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb2ec
_020bb340: .word data_ov00_020e691c
_020bb344: .word data_ov00_020ee4e4
_020bb348: .word data_ov00_020e6934

	.global func_ov00_020bb34c
	thumb_func_start func_ov00_020bb34c
func_ov00_020bb34c: ; 0x020bb34c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	mov r2, #0x14
	ldr r0, _020bb370 ; =data_ov00_020e691c
	lsl r5, r1, #2
	ldr r3, _020bb374 ; =data_ov00_020ee4e4
	mul r2, r1
	add r1, r3, r2
	ldr r0, [r0, r5]
	mov r2, #1
	mov r3, #0
	add r4, #8
	bl func_ov00_020bd728
	str r0, [r4, r5]
	ldr r0, [r4, r5]
	pop {r3, r4, r5, pc}
	nop
	thumb_func_end func_ov00_020bb34c
_020bb370: .word data_ov00_020e691c
_020bb374: .word data_ov00_020ee4e4

	.global func_ov00_020bb378
	thumb_func_start func_ov00_020bb378
func_ov00_020bb378: ; 0x020bb378
	mov r0, #0x14
	add r2, r1, #0
	mul r2, r0
	ldr r0, _020bb388 ; =data_ov00_020ee4ec
	ldr r3, _020bb38c ; =func_0201e4cc
	ldr r0, [r0, r2]
	bx r3
	nop
	thumb_func_end func_ov00_020bb378
_020bb388: .word data_ov00_020ee4ec
_020bb38c: .word func_0201e4cc

	.global func_ov00_020bb390
	thumb_func_start func_ov00_020bb390
func_ov00_020bb390: ; 0x020bb390
	push {r3, r4, r5, lr}
	ldr r5, _020bb3a4 ; =data_ov00_020e6934
	lsl r4, r1, #2
	ldr r0, [r5, r4]
	mov r1, #0x10
	ldr r2, [r0]
	ldr r2, [r2, #8]
	blx r2
	ldr r0, [r5, r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb390
_020bb3a4: .word data_ov00_020e6934

	.global func_ov00_020bb3a8
	thumb_func_start func_ov00_020bb3a8
func_ov00_020bb3a8: ; 0x020bb3a8
	ldr r0, _020bb3b0 ; =data_ov00_020e6934
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020bb3a8
_020bb3b0: .word data_ov00_020e6934

	.global func_ov00_020bb3b4
	thumb_func_start func_ov00_020bb3b4
func_ov00_020bb3b4: ; 0x020bb3b4
	push {r4, lr}
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r4, [r0, #8]
	cmp r4, #0
	beq _020bb3d0
	add r0, r4, #0
	add r0, #8
	add r1, r2, #0
	blx func_0201e24c
	ldr r0, [r0]
	add r0, r4, r0
	pop {r4, pc}
_020bb3d0:
	mov r0, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020bb3b4

	.global func_ov00_020bb3d4
	thumb_func_start func_ov00_020bb3d4
func_ov00_020bb3d4: ; 0x020bb3d4
	push {r3, lr}
	ldr r0, _020bb3f0 ; =data_ov00_020e6934
	lsl r1, r1, #2
	ldr r0, [r0, r1]
	ldr r1, [r0, #8]
	cmp r1, #0
	beq _020bb3ea
	add r1, r2, #0
	blx func_ov00_020c0bdc
	pop {r3, pc}
_020bb3ea:
	mov r0, #0
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_020bb3d4
_020bb3f0: .word data_ov00_020e6934

	.global func_ov00_020bb3f4
	thumb_func_start func_ov00_020bb3f4
func_ov00_020bb3f4: ; 0x020bb3f4
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #5
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020bb3b4
	cmp r0, #0
	bne _020bb410
	add r0, r5, #0
	mov r1, #4
	add r2, r4, #0
	bl func_ov00_020bb3b4
_020bb410:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb3f4

	.global func_ov00_020bb414
	thumb_func_start func_ov00_020bb414
func_ov00_020bb414: ; 0x020bb414
	ldr r3, _020bb41c ; =func_ov00_020bb3d4
	add r2, r1, #0
	mov r1, #0xc
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_020bb414
_020bb41c: .word func_ov00_020bb3d4 + 1

	.global func_ov00_020bb420
	thumb_func_start func_ov00_020bb420
func_ov00_020bb420: ; 0x020bb420
	ldr r3, _020bb428 ; =func_ov00_020bb3d4
	add r2, r1, #0
	mov r1, #0xd
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_020bb420
_020bb428: .word func_ov00_020bb3d4 + 1

	.global func_ov00_020bb42c
	thumb_func_start func_ov00_020bb42c
func_ov00_020bb42c: ; 0x020bb42c
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0xe
	add r2, r4, #0
	add r5, r0, #0
	bl func_ov00_020bb3d4
	cmp r0, #0
	bne _020bb448
	add r0, r5, #0
	mov r1, #0xf
	add r2, r4, #0
	bl func_ov00_020bb3d4
_020bb448:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bb42c

	.global func_ov00_020bb44c
	arm_func_start func_ov00_020bb44c
func_ov00_020bb44c: ; 0x020bb44c
	ldrb r0, [r0, #0x12]
	cmp r0, #0
	movne r0, #0xc
	ldreq r0, _020bb468 ; =data_027e0fbc
	ldreq r0, [r0]
	ldreqsh r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bb44c
_020bb468: .word data_027e0fbc

	.global func_ov00_020bb46c
	arm_func_start func_ov00_020bb46c
func_ov00_020bb46c: ; 0x020bb46c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bb4d0 ; =data_027e0fcc
	mov r5, r0
	ldr r3, [r2]
	mov r4, r1
	ldr r0, _020bb4d4 ; =data_027e0f94
	mov r2, r4
	add r1, r3, #0x34
	bl func_01ff9bc4
	ldr r1, _020bb4d0 ; =data_027e0fcc
	mov r0, r5
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	str r1, [r4, #0xc]
	bl func_ov00_020bc500
	cmp r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _020bb4d8 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0
	ldreq r0, [r4, #0xc]
	subeq r0, r0, #0xcd
	streq r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb46c
_020bb4d0: .word data_027e0fcc
_020bb4d4: .word data_027e0f94
_020bb4d8: .word data_027e0fd0

	.global func_ov00_020bb4dc
	arm_func_start func_ov00_020bb4dc
func_ov00_020bb4dc: ; 0x020bb4dc
	ldr r0, _020bb508 ; =data_027e0fd4
	ldr r2, [r0]
	ldr r0, [r2, #0x20]
	str r0, [r1]
	ldr r0, [r2, #0x24]
	str r0, [r1, #4]
	ldr r0, [r2, #0x28]
	str r0, [r1, #8]
	ldr r0, [r2, #0x2c]
	str r0, [r1, #0xc]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bb4dc
_020bb508: .word data_027e0fd4

	.global func_ov00_020bb50c
	arm_func_start func_ov00_020bb50c
func_ov00_020bb50c: ; 0x020bb50c
	stmdb sp!, {r4, lr}
	ldr r1, _020bb53c ; =data_027e0fcc
	mov r4, r0
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
	mov r1, #0
	ldr r0, _020bb540 ; =gInventory
	strh r1, [r4, #8]
	ldr r0, [r0]
	blx func_ov00_020ae2c0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb50c
_020bb53c: .word data_027e0fcc
_020bb540: .word gInventory

	.global func_ov00_020bb544
	arm_func_start func_ov00_020bb544
func_ov00_020bb544: ; 0x020bb544
	stmdb sp!, {r4, lr}
	ldr r0, _020bb58c ; =data_027e0fd0
	mov r4, r1
	ldr r0, [r0]
	cmp r0, #0
	beq _020bb568
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
_020bb568:
	ldr r0, _020bb590 ; =data_027e0fdc
	ldr r1, _020bb58c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, r4, lsl #2]
	str r0, [r1]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb544
_020bb58c: .word data_027e0fd0
_020bb590: .word data_027e0fdc

	.global func_ov00_020bb594
	arm_func_start func_ov00_020bb594
func_ov00_020bb594: ; 0x020bb594
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020bb5e8 ; =data_027e0fd0
	mov r5, r1
	ldr r0, [r0]
	mov r4, r2
	cmp r0, #0
	beq _020bb5bc
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
_020bb5bc:
	ldr r1, _020bb5ec ; =data_027e0fdc
	ldr r0, _020bb5e8 ; =data_027e0fd0
	ldr r1, [r1]
	ldr r1, [r1, r5, lsl #2]
	str r1, [r0]
	str r4, [r1, #4]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x14]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb594
_020bb5e8: .word data_027e0fd0
_020bb5ec: .word data_027e0fdc

	.global func_ov00_020bb5f0
	arm_func_start func_ov00_020bb5f0
func_ov00_020bb5f0: ; 0x020bb5f0
	ldr r0, _020bb600 ; =data_027e0fd8
	ldr r0, [r0]
	ldr r0, [r0, r1, lsl #2]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bb5f0
_020bb600: .word data_027e0fd8

	.global func_ov00_020bb604
	arm_func_start func_ov00_020bb604
func_ov00_020bb604: ; 0x020bb604
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x10]
	add r1, sp, #0xc
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r2, [sp, #0x10]
	ldr r0, [sp, #0x18]
	add r1, sp, #0xc
	add r3, r2, r0
	add r2, sp, #0
	mov r0, r6
	str r3, [sp, #0x10]
	bl func_01ff9bf8
	ldr r1, [sp, #4]
	add r0, sp, #0
	str r1, [r5]
	mov r1, #0
	str r1, [sp, #4]
	bl func_01ff9cec
	cmp r0, #0
	addle sp, sp, #0x1c
	str r0, [r4]
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr r1, [sp, #0x30]
	strh r0, [r1]
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020bb604

	.global func_ov00_020bb68c
	arm_func_start func_ov00_020bb68c
func_ov00_020bb68c: ; 0x020bb68c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bb6d0 ; =data_027e0fd0
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	mov r2, #0x800
	bl func_ov00_020bb810
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb68c
_020bb6d0: .word data_027e0fd0

	.global func_ov00_020bb6d4
	arm_func_start func_ov00_020bb6d4
func_ov00_020bb6d4: ; 0x020bb6d4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020bb800 ; =data_027e0fd0
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	ldrneb r0, [r4, #0x5e]
	cmpne r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add ip, sp, #4
	add r2, sp, #0xc
	add r3, sp, #8
	mov r0, r4
	mov r1, r5
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r1, [sp, #8]
	cmp r1, #0
	blt _020bb7f4
	ldr r0, [r4, #0x50]
	cmp r1, r0
	bge _020bb7f4
	ldr r0, _020bb804 ; =data_027e0fac
	ldrsh r1, [sp, #4]
	ldrsh r0, [r0]
	sub r1, r1, r0
	mov r0, r1, lsl #0x10
	movs r2, r0, asr #0x10
	rsbmi r0, r2, #0
	movmi r0, r0, lsl #0x10
	movmi r2, r0, asr #0x10
	ldr r0, _020bb808 ; =0x000031c7
	cmp r2, r0
	bgt _020bb7f4
	ldr r0, _020bb80c ; =data_027e0fcc
	mov r1, r1, lsl #0x10
	ldr r0, [r0]
	mov r1, r1, asr #0x10
	mov r2, #0x1000
	bl func_ov00_020b4558
	ldr r2, [sp, #0xc]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r0, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	bl func_01ffa0f4
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb80c ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, #0x1000
	bl func_ov00_020b44d4
	bl func_ov00_020abf60
	bl func_ov05_021113d0
	ldr r1, [sp, #8]
	add sp, sp, #0x10
	mov r0, #1
	str r1, [r4, #0x50]
	ldmia sp!, {r3, r4, r5, pc}
_020bb7f4:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb6d4
_020bb800: .word data_027e0fd0
_020bb804: .word data_027e0fac
_020bb808: .word 0x000031c7
_020bb80c: .word data_027e0fcc

	.global func_ov00_020bb810
	arm_func_start func_ov00_020bb810
func_ov00_020bb810: ; 0x020bb810
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add ip, sp, #4
	mov r4, r2
	add r2, sp, #0xc
	add r3, sp, #8
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r0, [sp, #8]
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r4, pc}
	ldr r0, _020bb8bc ; =data_027e0fac
	ldrsh ip, [sp, #4]
	ldrsh r3, [r0]
	ldr r1, _020bb8c0 ; =data_027e0fcc
	mov r2, r4
	ldr r0, [r1]
	sub r1, ip, r3
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020b4558
	ldr r2, [sp, #0xc]
	mov r0, #0x800
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r0, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	ldr r1, [sp, #8]
	str r0, [sp, #0xc]
	bl func_01ffa0f4
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb8c0 ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, r4
	bl func_ov00_020b44d4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb810
_020bb8bc: .word data_027e0fac
_020bb8c0: .word data_027e0fcc

	.global func_ov00_020bb8c4
	arm_func_start func_ov00_020bb8c4
func_ov00_020bb8c4: ; 0x020bb8c4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	add ip, sp, #4
	add r2, sp, #0xc
	add r3, sp, #8
	str ip, [sp]
	bl func_ov00_020bb604
	ldr r0, [sp, #8]
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, pc}
	ldr r0, _020bb940 ; =data_027e0fcc
	ldrsh ip, [sp, #4]
	ldr r3, _020bb944 ; =data_027e0fac
	ldr r0, [r0]
	mov r1, #0
	mov r2, #0x1000
	strh ip, [r3]
	bl func_ov00_020b4558
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	rsb r0, r0, #0
	mov r1, r0, lsl #0x10
	ldr r2, _020bb940 ; =data_027e0fcc
	mov r1, r1, asr #0x10
	ldr r0, [r2]
	mov r2, #0x1000
	bl func_ov00_020b44d4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb8c4
_020bb940: .word data_027e0fcc
_020bb944: .word data_027e0fac

	.global func_ov00_020bb948
	arm_func_start func_ov00_020bb948
func_ov00_020bb948: ; 0x020bb948
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r5, r0
	ldr r1, _020bb9a0 ; =data_027e0f94
	add r2, sp, #0
	mov r0, r4
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldr r0, _020bb9a4 ; =data_027e0fac
	ldr r2, _020bb9a8 ; =0x0000071c
	mov r1, r1, asr #0x10
	bl func_0202b154
	ldr r2, _020bb9ac ; =0x000004cd
	mov r0, r5
	mov r1, r4
	bl func_ov00_020bb810
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bb948
_020bb9a0: .word data_027e0f94
_020bb9a4: .word data_027e0fac
_020bb9a8: .word 0x0000071c
_020bb9ac: .word 0x000004cd

	.global func_ov00_020bb9b0
	arm_func_start func_ov00_020bb9b0
func_ov00_020bb9b0: ; 0x020bb9b0
	ldr r0, _020bb9c0 ; =data_027e0fcc
	ldr ip, _020bb9c4 ; =func_ov00_020b45e0
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bb9b0
_020bb9c0: .word data_027e0fcc
_020bb9c4: .word func_ov00_020b45e0

	.global func_ov00_020bb9c8
	arm_func_start func_ov00_020bb9c8
func_ov00_020bb9c8: ; 0x020bb9c8
	ldr r0, _020bb9dc ; =data_027e0fdc
	ldr ip, _020bb9e0 ; =func_ov00_020a8f2c
	ldr r0, [r0]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bb9c8
_020bb9dc: .word data_027e0fdc
_020bb9e0: .word func_ov00_020a8f2c

	.global func_ov00_020bb9e4
	arm_func_start func_ov00_020bb9e4
func_ov00_020bb9e4: ; 0x020bb9e4
	ldr r0, _020bb9f8 ; =data_027e0fdc
	ldr ip, _020bb9fc ; =func_ov00_020a8f4c
	ldr r0, [r0]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bb9e4
_020bb9f8: .word data_027e0fdc
_020bb9fc: .word func_ov00_020a8f4c

	.global func_ov00_020bba00
	arm_func_start func_ov00_020bba00
func_ov00_020bba00: ; 0x020bba00
	ldr r0, [r0, #0x44]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	arm_func_end func_ov00_020bba00

	.global func_ov00_020bba14
	arm_func_start func_ov00_020bba14
func_ov00_020bba14: ; 0x020bba14
	ldr r0, [r0, #0x44]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020bba14

	.global func_ov00_020bba28
	arm_func_start func_ov00_020bba28
func_ov00_020bba28: ; 0x020bba28
	ldr r0, _020bba44 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bba28
_020bba44: .word data_027e0fd4

	.global func_ov00_020bba48
	arm_func_start func_ov00_020bba48
func_ov00_020bba48: ; 0x020bba48
	stmdb sp!, {r3, lr}
	bl func_020385b8
	mvn r1, #0
	str r1, [r0, #0x10]
	str r1, [r0, #0x14]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bba48

	.global func_ov00_020bba60
	arm_func_start func_ov00_020bba60
func_ov00_020bba60: ; 0x020bba60
	stmdb sp!, {r3, lr}
	ldr r0, _020bba7c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bba60
_020bba7c: .word data_027e0fd0

	.global func_ov00_020bba80
	arm_func_start func_ov00_020bba80
func_ov00_020bba80: ; 0x020bba80
	stmdb sp!, {r3, lr}
	bl func_ov00_020bc500
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r3, pc}
	bl func_ov00_020a914c
	bl func_ov00_020b1eec
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bba80

	.global func_ov00_020bbaa0
	arm_func_start func_ov00_020bbaa0
func_ov00_020bbaa0: ; 0x020bbaa0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbaa0

	.global func_ov00_020bbaa8
	arm_func_start func_ov00_020bbaa8
func_ov00_020bbaa8: ; 0x020bbaa8
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbaa8

	.global func_ov00_020bbab0
	arm_func_start func_ov00_020bbab0
func_ov00_020bbab0: ; 0x020bbab0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bbab0

	.global func_ov00_020bbab8
	arm_func_start func_ov00_020bbab8
func_ov00_020bbab8: ; 0x020bbab8
	bx lr
	arm_func_end func_ov00_020bbab8

	.global func_ov00_020bbabc
	arm_func_start func_ov00_020bbabc
func_ov00_020bbabc: ; 0x020bbabc
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020bbb10
	bl func_ov00_020a81dc
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _020bbb10
	bl func_ov00_020a7b8c
	ldr r0, [r0, #0x40]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020bbb10
_020bbaf8: ; jump table
	b _020bbb08 ; case 0
	b _020bbb08 ; case 1
	b _020bbb08 ; case 2
	b _020bbb08 ; case 3
_020bbb08:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020bbb10:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bbabc

	.global func_ov00_020bbb18
	arm_func_start func_ov00_020bbb18
func_ov00_020bbb18: ; 0x020bbb18
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	bne _020bbb5c
	bl func_ov00_020a81dc
	ldrb r0, [r0, #0x26]
	cmp r0, #0
	beq _020bbb5c
	bl func_ov00_020a7b8c
	ldr r0, [r0, #0x40]
	cmp r0, #5
	cmpne r0, #6
	bne _020bbb5c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020bbb5c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bbb18

	.global func_ov00_020bbb64
	arm_func_start func_ov00_020bbb64
func_ov00_020bbb64: ; 0x020bbb64
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	arm_func_end func_ov00_020bbb64

	.global func_ov00_020bbb78
	arm_func_start func_ov00_020bbb78
func_ov00_020bbb78: ; 0x020bbb78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bc500
	cmp r0, #5
	beq _020bbbb0
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bbbb0
	bl func_ov00_020a914c
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_020bbbb0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bbb78

	.global func_ov00_020bbbb8
	arm_func_start func_ov00_020bbbb8
func_ov00_020bbbb8: ; 0x020bbbb8
	ldr r0, _020bbbc8 ; =data_027e0fd4
	ldr ip, _020bbbcc ; =func_ov00_020b53c4
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bbbb8
_020bbbc8: .word data_027e0fd4
_020bbbcc: .word func_ov00_020b53c4

	.global func_ov00_020bbbd0
	arm_func_start func_ov00_020bbbd0
func_ov00_020bbbd0: ; 0x020bbbd0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020bbc58 ; =data_027e0618
	mov r5, r0
	ldr r0, [r3]
	mov r6, r1
	mov r4, r2
	cmp r0, #2
	bne _020bbc00
	ldr r0, _020bbc5c ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	movne r6, #0
_020bbc00:
	ldr r0, _020bbc60 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _020bbc64 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov00_020bc46c
	rsb r1, r6, #0
	mov r2, r1, lsl #0x10
	mov r1, r0
	mov r0, r5
	mov r2, r2, asr #0x10
	bl func_ov00_020bc494
	cmp r4, #0
	movne r0, #0x3c
	strneh r0, [r5, #8]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bbbd0
_020bbc58: .word data_027e0618
_020bbc5c: .word data_ov09_0211f5b4
_020bbc60: .word data_027e0f74
_020bbc64: .word data_027e0c68

	.global func_ov00_020bbc68
	arm_func_start func_ov00_020bbc68
func_ov00_020bbc68: ; 0x020bbc68
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bbc8c
	bl func_ov00_020aeef8
	cmp r0, #0
	bne _020bbc94
_020bbc8c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbc94:
	ldrsh r0, [r5, #0x5a]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020bbd34 ; =gInventory
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	bne _020bbcc4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbcc4:
	ldr r0, _020bbd38 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	cmp r0, #0
	beq _020bbd2c
	ldr r0, _020bbd3c ; =data_027e0fd4
	mov r6, #0
	ldr r7, [r0]
	mov r0, r7
	bl func_ov00_020b510c
	cmp r0, #0
	bne _020bbd24
	mov r0, r7
	bl func_ov00_020b50f8
	cmp r0, #0
	bne _020bbd24
	ldrsh r0, [r5, #8]
	cmp r0, #0
	ble _020bbd20
	cmp r4, #9
	bne _020bbd24
_020bbd20:
	mov r6, #1
_020bbd24:
	mov r0, r6
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bbd2c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bbc68
_020bbd34: .word gInventory
_020bbd38: .word data_027e0fd0
_020bbd3c: .word data_027e0fd4

	.global func_ov00_020bbd40
	arm_func_start func_ov00_020bbd40
func_ov00_020bbd40: ; 0x020bbd40
	ldr r0, _020bbd5c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bbd40
_020bbd5c: .word data_027e0fd4

	.global func_ov00_020bbd60
	arm_func_start func_ov00_020bbd60
func_ov00_020bbd60: ; 0x020bbd60
	ldr r0, _020bbd7c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #2
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bbd60
_020bbd7c: .word data_027e0fd4

	.global func_ov00_020bbd80
	arm_func_start func_ov00_020bbd80
func_ov00_020bbd80: ; 0x020bbd80
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020bbe80 ; =data_027e0900
	ldr r3, _020bbe84 ; =0x00000005
	ldr r2, [r2, #8]
	mov r5, r0
	mov r4, r1
	cmp r2, r3
	bne _020bbdd0
	bl func_ov05_0210eba4
	cmp r0, #0
	bne _020bbdd0
	ldr r0, _020bbe88 ; =data_027e0fd4
	ldr r0, [r0]
	ldr r0, [r0, #0xd0]
	cmp r0, #0
	bgt _020bbdd0
	mov r0, r5
	bl func_ov00_020bc46c
	cmp r0, #0
	beq _020bbdd8
_020bbdd0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbdd8:
	ldr r0, _020bbe8c ; =data_027e0fe4
	add r1, r5, #0x3c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r4, #0
	beq _020bbe58
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov00_020bc500
	cmp r0, #1
	bne _020bbe44
	bl func_ov00_020a81dc
	ldr r1, [r0, #0x14]
	mvn r0, #0
	cmp r1, r0
	moveq r1, #0
	cmp r1, #0
	bne _020bbe44
	bl func_ov00_020a7b8c
	ldr r0, [r0, #0x40]
	cmp r0, #7
	cmpne r0, #8
	bne _020bbe44
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe44:
	ldrh r0, [r5, #0x48]
	tst r0, #0x3f
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe58:
	cmp r0, #0
	beq _020bbe78
	ldr r1, [r0, #4]
	ldr r0, _020bbe90 ; =0x424f4d42
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020bbe78:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bbd80
_020bbe80: .word data_027e0900
_020bbe84: .word 0x00000005
_020bbe88: .word data_027e0fd4
_020bbe8c: .word data_027e0fe4
_020bbe90: .word 0x424f4d42

	.global func_ov00_020bbe94
	arm_func_start func_ov00_020bbe94
func_ov00_020bbe94: ; 0x020bbe94
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x11]
	cmp r1, #0
	beq _020bbeb0
	bl func_ov00_020bbb64
	cmp r0, #0
	beq _020bbeb8
_020bbeb0:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020bbeb8:
	ldr r0, _020bbed0 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x38]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bbe94
_020bbed0: .word data_027e0fd0

	.global func_ov00_020bbed4
	arm_func_start func_ov00_020bbed4
func_ov00_020bbed4: ; 0x020bbed4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r3
	mov r6, r0
	mov r7, r1
	mov r5, r2
	cmp r4, #0xd
	beq _020bbfd4
	mov r1, r4
	bl func_ov00_020bbc68
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldrsh r0, [r6, #8]
	cmp r0, #0
	movgt r7, #0
	bl func_ov00_020bc098
	mov r1, #2
	bl func_ov00_020ad9e8
	cmp r0, #0
	ble _020bbf34
	cmp r7, r0
	suble r0, r0, #1
_020bbf34:
	cmp r7, #0
	mov r2, #1
	bne _020bbf48
	cmp r4, #0xa
	movne r2, #0
_020bbf48:
	sub r1, r7, r0
	cmp r1, #0
	movle r1, #0
	mov r0, r6
	bl func_ov00_020bbbd0
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r6
	cmp r4, #0xa
	moveq r4, #1
	bl func_ov00_020bc46c
	mov r1, r0
	mov r0, r6
	bl func_ov00_020bc48c
	cmp r0, #0
	ble _020bbff4
	mov r0, r6
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	bne _020bbff4
	ldr r0, _020bc078 ; =data_027e0fcc
	ldr r2, _020bc07c ; =data_027e0f94
	ldr r0, [r0]
	mov r1, #1
	ldr r3, [r0]
	ldr r3, [r3, #0x70]
	blx r3
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020bbfd4:
	ldr r2, [r0]
	mov r1, #2
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
_020bbff4:
	ldr r0, _020bc080 ; =data_027e0fa0
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	cmp r4, #3
	bne _020bc028
	ldr r0, [r6, #0x4c]
	cmp r0, #0
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, pc}
	mov r0, #0x1e
	str r0, [r6, #0x4c]
_020bc028:
	bl func_ov00_020bc088
	mov r1, r5
	mov r2, r4
	bl func_ov00_020acb6c
	mov r0, r6
	mov r1, #5
	bl func_ov00_020bb544
	mov r0, r6
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bc060
	bl func_020385b8
	add r1, sp, #0
	bl func_ov00_020ab614
_020bc060:
	ldr r0, _020bc084 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bbed4
_020bc078: .word data_027e0fcc
_020bc07c: .word data_027e0f94
_020bc080: .word data_027e0fa0
_020bc084: .word data_027e0fb8

	.global func_ov00_020bc088
	arm_func_start func_ov00_020bc088
func_ov00_020bc088: ; 0x020bc088
	ldr ip, _020bc094 ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bc088
_020bc094: .word func_01fffcd8

	.global func_ov00_020bc098
	arm_func_start func_ov00_020bc098
func_ov00_020bc098: ; 0x020bc098
	ldr r0, _020bc0a4 ; =gInventory
	ldr r0, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bc098
_020bc0a4: .word gInventory

	.global func_ov00_020bc0a8
	arm_func_start func_ov00_020bc0a8
func_ov00_020bc0a8: ; 0x020bc0a8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r8, r1
	mov r1, #1
	mov r7, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020bbc68
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020bc1b8 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov00_020bc098
	mov r1, #2
	bl func_ov00_020ad9e8
	mov r4, r0
	cmp r4, #0
	ble _020bc114
	cmp r8, r4
	suble r0, r4, #1
_020bc114:
	sub r1, r8, r0
	cmp r1, #0
	movle r1, #0
	mov r0, r7
	mov r2, #0
	bl func_ov00_020bbbd0
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _020bc1bc ; =data_027e0fa0
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r8, _020bc1c0 ; =data_ov00_020dc858
	add r3, sp, #0
	ldmia r8, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	bl func_ov00_020bc088
	add r1, sp, #0
	mov r8, r0
	ldr r1, [r1, r4, lsl #2]
	mov r0, r5
	bl func_02002c14
	strh r0, [r8, #0x32]
	bl func_ov00_020bc088
	mov r1, r6
	mov r2, #1
	bl func_ov00_020acb6c
	mov r0, r7
	mov r1, #5
	bl func_ov00_020bb544
	bl func_020385b8
	add r1, sp, #0xc
	bl func_ov00_020ab614
	ldr r0, _020bc1c4 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc0a8
_020bc1b8: .word data_027e0f74
_020bc1bc: .word data_027e0fa0
_020bc1c0: .word data_ov00_020dc858
_020bc1c4: .word data_027e0fb8

	.global func_ov00_020bc1c8
	arm_func_start func_ov00_020bc1c8
func_ov00_020bc1c8: ; 0x020bc1c8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020ab3e8
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov05_02107b74
	ldr r1, _020bc208 ; =data_027e0fa0
	mov r2, #0
	str r2, [r1]
	ldr r0, _020bc20c ; =data_027e0fac
	str r2, [r1, #8]
	strh r2, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc1c8
_020bc208: .word data_027e0fa0
_020bc20c: .word data_027e0fac

	.global func_ov00_020bc210
	arm_func_start func_ov00_020bc210
func_ov00_020bc210: ; 0x020bc210
	stmdb sp!, {r3, lr}
	bl func_ov00_020ab3e8
	mov r1, #1
	strb r1, [r0, #0x28]
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bc210

	.global func_ov00_020bc228
	arm_func_start func_ov00_020bc228
func_ov00_020bc228: ; 0x020bc228
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	ldr r0, _020bc274 ; =data_027e0fa0
	cmp r2, #0
	str r3, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r2, [r1, #8]
	str r2, [r0, #8]
	ldmeqia sp!, {r3, pc}
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r0, _020bc278 ; =data_027e0fac
	sub r1, r1, #0x8000
	strh r1, [r0]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc228
_020bc274: .word data_027e0fa0
_020bc278: .word data_027e0fac

	.global func_ov00_020bc27c
	arm_func_start func_ov00_020bc27c
func_ov00_020bc27c: ; 0x020bc27c
	bx lr
	arm_func_end func_ov00_020bc27c

	.global func_ov00_020bc280
	arm_func_start func_ov00_020bc280
func_ov00_020bc280: ; 0x020bc280
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrh r0, [r5, #0x48]
	mov r4, r1
	tst r0, #4
	beq _020bc2c0
	bic r0, r0, #4
	strh r0, [r5, #0x48]
	bl func_ov00_020bc088
	ldr r1, _020bc2d0 ; =data_027e0d0c
	mov r2, r4
	bl func_ov00_020ace90
	mov r0, r5
	mov r1, #5
	bl func_ov00_020bb544
	ldmia sp!, {r3, r4, r5, pc}
_020bc2c0:
	tst r0, #0x20
	bicne r0, r0, #0x20
	strneh r0, [r5, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc280
_020bc2d0: .word data_027e0d0c

	.global func_ov00_020bc2d4
	arm_func_start func_ov00_020bc2d4
func_ov00_020bc2d4: ; 0x020bc2d4
	stmdb sp!, {r4, lr}
	mov r4, r1
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _020bc318
_020bc2e8: ; jump table
	b _020bc2f8 ; case 0
	b _020bc2f8 ; case 1
	b _020bc2f8 ; case 2
	b _020bc308 ; case 3
_020bc2f8:
	bl func_ov00_020a914c
	mov r1, r4
	bl func_ov05_0210a0c0
	ldmia sp!, {r4, pc}
_020bc308:
	bl func_ov00_020a914c
	bl func_ov22_02175958
	mov r0, #1
	ldmia sp!, {r4, pc}
_020bc318:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bc2d4

	.global func_ov00_020bc320
	arm_func_start func_ov00_020bc320
func_ov00_020bc320: ; 0x020bc320
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r0, r1
	mov r6, r2
	ldr r1, _020bc394 ; =data_027e0f94
	mov r2, #0
	mov r5, r3
	bl func_ov00_020b1d70
	mov r4, r0
	bl func_ov00_020a914c
	mov r1, r4
	mov r2, r6
	mov r3, r5
	bl func_ov05_02109cd0
	cmp r0, #0
	mov r0, r7
	beq _020bc384
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bc37c
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
_020bc37c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bc384:
	mov r1, #0
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc320
_020bc394: .word data_027e0f94

	.global func_ov00_020bc398
	arm_func_start func_ov00_020bc398
func_ov00_020bc398: ; 0x020bc398
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r0, r1
	mov r5, r2
	ldr r1, _020bc460 ; =data_027e0f94
	mov r2, #0
	bl func_ov00_020b1d70
	cmp r5, #0
	beq _020bc3e0
	ldr r1, [r0, #4]
	ldr r0, [r1, #4]
	str r0, [sp, #0xc]
	ldr r0, [r1, #8]
	str r0, [sp, #0x10]
	ldr r0, [r1, #0xc]
	str r0, [sp, #0x14]
	b _020bc40c
_020bc3e0:
	ldmia r0, {r1, r2}
	ldrb r1, [r1, #1]
	mov r0, #0x24
	sub r1, r1, #1
	mla r2, r1, r0, r2
	ldr r0, [r2, #4]
	str r0, [sp, #0xc]
	ldr r0, [r2, #8]
	str r0, [sp, #0x10]
	ldr r0, [r2, #0xc]
	str r0, [sp, #0x14]
_020bc40c:
	ldr r0, _020bc464 ; =data_027e0e60
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #1
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083f44
	ldr r1, _020bc468 ; =data_027e0fac
	ldr r3, [sp, #0x10]
	ldrsh r2, [r1]
	add r3, r3, r0
	add r1, sp, #0xc
	mov r0, r4
	str r3, [sp, #0x10]
	bl func_ov00_020bcdec
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc398
_020bc460: .word data_027e0f94
_020bc464: .word data_027e0e60
_020bc468: .word data_027e0fac

	.global func_ov00_020bc46c
	arm_func_start func_ov00_020bc46c
func_ov00_020bc46c: ; 0x020bc46c
	stmdb sp!, {r3, lr}
	ldr r0, _020bc488 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc46c
_020bc488: .word data_027e0fcc

	.global func_ov00_020bc48c
	arm_func_start func_ov00_020bc48c
func_ov00_020bc48c: ; 0x020bc48c
	ldrsh r0, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020bc48c

	.global func_ov00_020bc494
	arm_func_start func_ov00_020bc494
func_ov00_020bc494: ; 0x020bc494
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r1, r2
	ldr r3, [r3, #0x40]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bc494

	.global func_ov00_020bc4ac
	arm_func_start func_ov00_020bc4ac
func_ov00_020bc4ac: ; 0x020bc4ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bc46c
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bc48c
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020bbb64
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020bb544
	ldr r0, _020bc4fc ; =data_027e0fd0
	mov r1, #0
	ldr r0, [r0]
	bl func_ov05_0211058c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc4ac
_020bc4fc: .word data_027e0fd0

	.global func_ov00_020bc500
	arm_func_start func_ov00_020bc500
func_ov00_020bc500: ; 0x020bc500
	stmdb sp!, {r3, lr}
	ldr r0, _020bc51c ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc500
_020bc51c: .word data_027e0fd0

	.global func_ov00_020bc520
	arm_func_start func_ov00_020bc520
func_ov00_020bc520: ; 0x020bc520
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r5, r1
	bl func_ov00_020bb9c8
	cmp r0, #0
	beq _020bc6b4
	ldr r1, _020bc6c0 ; =data_027e0f94
	mov r0, r7
	ldr r2, [r1, #4]
	ldr r3, [r1]
	add r2, r2, #0x800
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	str r1, [sp, #0x14]
	bl func_ov00_020bc808
	mov r4, r0
	add r1, sp, #0xc
	add r2, sp, #0
	mov r0, r5
	bl func_01ff9bf8
	add r0, sp, #0
	bl func_01ff9cec
	mov r5, r0
	cmp r5, r4
	addge sp, sp, #0x18
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, _020bc6c4 ; =data_027e0fac
	ldr r0, [sp]
	ldrsh r6, [r1]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsb r0, r6, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r6, r0, asr #0x10
	rsbmi r0, r6, #0
	movmi r0, r0, lsl #0x10
	movmi r6, r0, asr #0x10
	cmp r6, #0x4000
	addgt sp, sp, #0x18
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
	sub r2, r4, r5
	cmp r2, #0x2800
	mov r4, #0xff
	bge _020bc600
	mov r0, #0xf5
	mul r1, r2, r0
	ldr r2, _020bc6c8 ; =0x66666667
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #12
	add r4, r3, #0xa
_020bc600:
	mov r0, r7
	bl func_ov00_020bc84c
	add r0, r0, r0, lsr #31
	mov r2, r0, asr #0x1
	ldr r0, _020bc6cc ; =0x0b60b60b
	mov r1, #0xb6
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r0, ip, #0
	adc r0, r3, #0x800
	mov r0, r0, lsl #0x4
	cmp r6, r0, lsr #16
	addle sp, sp, #0x18
	movle r0, r4
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov00_020bc84c
	ldr r1, _020bc6cc ; =0x0b60b60b
	mov r2, #0xb6
	umull r7, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r0, r7, #0
	adc r0, r3, #0x800
	mov r0, r0, lsl #0x4
	sub r0, r6, r0, lsr #16
	mov r1, r0, asr #0x4
	ldr r0, _020bc6d0 ; =data_02050f54
	mov r1, r1, lsl #0x2
	ldrsh r0, [r0, r1]
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r1, r1, r1, lsl #8
	mov r0, r1, asr #0xa
	add r0, r1, r0, lsr #21
	sub r0, r4, r0, asr #11
	cmp r0, #0xa
	addgt sp, sp, #0x18
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
_020bc6b4:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc520
_020bc6c0: .word data_027e0f94
_020bc6c4: .word data_027e0fac
_020bc6c8: .word 0x66666667
_020bc6cc: .word 0x0b60b60b
_020bc6d0: .word data_02050f54

	.global func_ov00_020bc6d4
	arm_func_start func_ov00_020bc6d4
func_ov00_020bc6d4: ; 0x020bc6d4
	stmdb sp!, {r3, lr}
	ldr r0, _020bc714 ; =data_027e0fdc
	ldr r1, _020bc718 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r1, [r1]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _020bc70c
	bl func_ov00_020a81dc
	ldr r0, [r0, #0x14]
	mvn r1, #0
	cmp r0, r1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020bc70c:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc6d4
_020bc714: .word data_027e0fdc
_020bc718: .word data_027e0fd0

	.global func_ov00_020bc71c
	arm_func_start func_ov00_020bc71c
func_ov00_020bc71c: ; 0x020bc71c
	stmdb sp!, {r3, lr}
	ldr r1, _020bc7c4 ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	add r1, r2, #0x3c
	bl func_ov00_020c3674
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, [r0, #4]
	ldr r1, _020bc7c8 ; =0x43525953
	cmp r2, r1
	bhi _020bc778
	bhs _020bc7ac
	ldr r1, _020bc7cc ; =0x424b4559
	cmp r2, r1
	bhi _020bc768
	beq _020bc7ac
	b _020bc7bc
_020bc768:
	ldr r1, _020bc7d0 ; =0x42545246
	cmp r2, r1
	beq _020bc7ac
	b _020bc7bc
_020bc778:
	ldr r1, _020bc7d4 ; =0x53544e45
	cmp r2, r1
	bhi _020bc798
	bhs _020bc7a4
	ldr r1, _020bc7d8 ; =0x464f5243
	cmp r2, r1
	beq _020bc7ac
	b _020bc7bc
_020bc798:
	ldr r0, _020bc7dc ; =0x54415255
	cmp r2, r0
	bne _020bc7bc
_020bc7a4:
	mov r0, #0x1000
	ldmia sp!, {r3, pc}
_020bc7ac:
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
_020bc7bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc71c
_020bc7c4: .word data_027e0fe4
_020bc7c8: .word 0x43525953
_020bc7cc: .word 0x424b4559
_020bc7d0: .word 0x42545246
_020bc7d4: .word 0x53544e45
_020bc7d8: .word 0x464f5243
_020bc7dc: .word 0x54415255

	.global func_ov00_020bc7e0
	arm_func_start func_ov00_020bc7e0
func_ov00_020bc7e0: ; 0x020bc7e0
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_020385b8
	mov r1, r4
	bl func_ov00_020abc78
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bc7e0

	.global func_ov00_020bc7f8
	arm_func_start func_ov00_020bc7f8
func_ov00_020bc7f8: ; 0x020bc7f8
	stmdb sp!, {r3, lr}
	bl func_020385b8
	bl func_ov00_020aa338
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bc7f8

	.global func_ov00_020bc808
	arm_func_start func_ov00_020bc808
func_ov00_020bc808: ; 0x020bc808
	ldr r0, _020bc848 ; =data_027e0fdc
	mov r1, #0
	ldr r2, [r0]
	mov r0, #0x3c00
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, ip, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x400
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bc808
_020bc848: .word data_027e0fdc

	.global func_ov00_020bc84c
	arm_func_start func_ov00_020bc84c
func_ov00_020bc84c: ; 0x020bc84c
	mov r0, #0x78000
	bx lr
	arm_func_end func_ov00_020bc84c

	.global func_ov00_020bc854
	arm_func_start func_ov00_020bc854
func_ov00_020bc854: ; 0x020bc854
	stmdb sp!, {r4, lr}
	ldr r0, _020bc8ac ; =data_027e0fcc
	mov r4, r1
	ldr r1, [r0]
	ldr r0, _020bc8b0 ; =data_027e0f94
	mov r2, r4
	add r1, r1, #0x34
	bl func_01ff9bc4
	ldr r0, _020bc8b4 ; =data_027e0fd0
	mov r1, r4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	bl func_020385b8
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x34]
	blx r2
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc854
_020bc8ac: .word data_027e0fcc
_020bc8b0: .word data_027e0f94
_020bc8b4: .word data_027e0fd0

	.global func_ov00_020bc8b8
	arm_func_start func_ov00_020bc8b8
func_ov00_020bc8b8: ; 0x020bc8b8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	ldr r3, _020bc908 ; =data_027e0e60
	mov r5, r1
	ldr r1, [r3]
	mov r6, r0
	mov r4, r2
	add r0, sp, #0
	mov r2, r5
	bl func_ov00_02083a1c
	ldrb r1, [sp]
	add r2, r6, r4, lsl #1
	add r0, r6, r4, lsl #2
	strb r1, [r2, #0x2c]
	ldrb r1, [sp, #1]
	strb r1, [r2, #0x2d]
	ldr r1, [r5, #4]
	str r1, [r0, #0x30]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc8b8
_020bc908: .word data_027e0e60

	.global func_ov00_020bc90c
	arm_func_start func_ov00_020bc90c
func_ov00_020bc90c: ; 0x020bc90c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	ldr r0, _020bc95c ; =data_027e0e60
	add r2, r6, r5, lsl #1
	mov r4, r1
	ldrb r1, [r2, #0x2c]
	ldr r0, [r0]
	bl func_ov00_02083c24
	str r0, [r4]
	add r0, r6, r5, lsl #2
	ldr r0, [r0, #0x30]
	add r1, r6, r5, lsl #1
	str r0, [r4, #4]
	ldr r0, _020bc95c ; =data_027e0e60
	ldrb r1, [r1, #0x2d]
	ldr r0, [r0]
	bl func_ov00_02083c50
	str r0, [r4, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc90c
_020bc95c: .word data_027e0e60

	.global func_ov00_020bc960
	arm_func_start func_ov00_020bc960
func_ov00_020bc960: ; 0x020bc960
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	ldr r4, _020bca44 ; =data_027e0f74
	mov r8, #0
	mov r7, r0
	sub lr, r8, #2
	mov sb, #0x47
	mov ip, #0xff
	ldr r0, [r4]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str sb, [sp]
	str r8, [sp, #4]
	str r8, [sp, #8]
	str lr, [sp, #0xc]
	strh r8, [sp, #0x10]
	strb ip, [sp, #0x12]
	strb r8, [sp, #0x13]
	strb r8, [sp, #0x14]
	strb r8, [sp, #0x15]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020bca38
	ldr r0, _020bca44 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	bne _020bca38
	mov r0, r7
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	beq _020bca38
	ldr r0, _020bca48 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	mov r4, r0
	bl func_ov00_020a914c
	mov r1, r6
	mov r2, r5
	mov r3, r4
	bl func_ov00_020b30e4
	cmp r0, #0
	beq _020bca38
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020bca38:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020bc960
_020bca44: .word data_027e0f74
_020bca48: .word data_027e0fe4

	.global func_ov00_020bca4c
	thumb_func_start func_ov00_020bca4c
func_ov00_020bca4c: ; 0x020bca4c
	push {r4, lr}
	add r4, r0, #0
	add r2, r1, #0
	ldrh r1, [r4, #0xe]
	blx func_ov00_020a7df4
	cmp r0, #0
	beq _020bca86
	add r0, r4, #0
	add r0, #0x5c
	ldrb r0, [r0]
	cmp r0, #0
	beq _020bca72
	ldr r0, _020bca8c ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	bne _020bca72
	bl func_ov03_020f9f30
_020bca72:
	ldr r0, _020bca90 ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_02079878
	mov r0, #0
	add r4, #0x5a
	strh r0, [r4]
	mov r0, #1
	pop {r4, pc}
_020bca86:
	mov r0, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020bca4c
_020bca8c: .word data_027e0c54
_020bca90: .word data_027e0d3c

	.global func_ov00_020bca94
	arm_func_start func_ov00_020bca94
func_ov00_020bca94: ; 0x020bca94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a7df4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020bcad4 ; =data_027e0c54
	mov r0, r4
	ldrb r3, [r1]
	mov r2, #0
	mov r1, #1
	strb r3, [r4, #0x5c]
	strh r2, [r4, #0x48]
	bl func_ov00_020a7b10
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bca94
_020bcad4: .word data_027e0c54

	.global func_ov00_020bcad8
	arm_func_start func_ov00_020bcad8
func_ov00_020bcad8: ; 0x020bcad8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldrb r4, [sp, #0x20]
	ldrb ip, [sp, #0x24]
	mov r7, r0
	str r4, [sp]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	str ip, [sp, #4]
	bl func_ov00_020a7e70
	cmp r0, #0
	beq _020bcc08
	ldr r0, _020bcc14 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020bcb98
	ldrb r0, [sp, #0x20]
	cmp r0, #0
	beq _020bcb44
	ldr r1, _020bcc18 ; =data_027e0fcc
	mov r0, r7
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
	b _020bcb98
_020bcb44:
	mov r0, r7
	bl func_ov00_020bc46c
	mov r2, r0
	mov r0, r7
	mov r1, r6
	bl func_ov00_020bc8b8
	bl func_ov00_020a914c
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b38dc
	cmp r0, #0
	beq _020bcb84
	mov r0, r7
	mov r1, #6
	bl func_ov00_020bb544
	b _020bcb98
_020bcb84:
	ldr r1, _020bcc18 ; =data_027e0fcc
	mov r0, r7
	ldr r1, [r1]
	ldr r1, [r1, #0x18]
	bl func_ov00_020bb544
_020bcb98:
	ldr r0, _020bcc18 ; =data_027e0fcc
	ldr r1, _020bcc1c ; =data_027e0fd4
	ldr r2, [r0]
	ldr r0, [r1]
	ldr r2, [r2, #0xc]
	ldr r1, _020bcc20 ; =data_027e0f94
	blx func_ov00_020b4c4c
	ldr r0, _020bcc1c ; =data_027e0fd4
	ldr r0, [r0]
	blx func_ov00_020b4d00
	ldr r0, _020bcc18 ; =data_027e0fcc
	ldr r1, _020bcc20 ; =data_027e0f94
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x5c]
	blx r2
	cmp r4, #0xfd
	beq _020bcbfc
	ldr r0, _020bcc20 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r7, #0x14]
	ldr r1, [r0, #4]
	str r1, [r7, #0x18]
	ldr r0, [r0, #8]
	str r0, [r7, #0x1c]
_020bcbfc:
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bcc08:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcad8
_020bcc14: .word data_027e0d38
_020bcc18: .word data_027e0fcc
_020bcc1c: .word data_027e0fd4
_020bcc20: .word data_027e0f94

	.global func_ov00_020bcc24
	thumb_func_start func_ov00_020bcc24
func_ov00_020bcc24: ; 0x020bcc24
	ldr r3, _020bcc28 ; =func_ov00_020bcdb8
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_020bcc24
_020bcc28: .word func_ov00_020bcdb8

	.global func_ov00_020bcc2c
	arm_func_start func_ov00_020bcc2c
func_ov00_020bcc2c: ; 0x020bcc2c
	stmdb sp!, {r3, lr}
	ldr r2, _020bcc68 ; =data_027e0fd8
	ldr r2, [r2]
	ldr r2, [r2, #4]
	cmp r2, #0
	beq _020bcc60
	ldr r2, _020bcc6c ; =data_027e0fd4
	ldr r2, [r2]
	ldrsh r2, [r2, #0x5a]
	cmp r2, #4
	bne _020bcc60
	bl func_ov00_020a7c1c
	ldmia sp!, {r3, pc}
_020bcc60:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcc2c
_020bcc68: .word data_027e0fd8
_020bcc6c: .word data_027e0fd4

	.global func_ov00_020bcc70
	arm_func_start func_ov00_020bcc70
func_ov00_020bcc70: ; 0x020bcc70
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bcc70

	.global func_ov00_020bcc78
	arm_func_start func_ov00_020bcc78
func_ov00_020bcc78: ; 0x020bcc78
	stmdb sp!, {r3, lr}
	ldr r1, _020bccc0 ; =data_027e0fd8
	ldr r1, [r1]
	ldr r1, [r1, #4]
	cmp r1, #0
	beq _020bccb8
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _020bccb8
	ldr r0, _020bccc4 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, pc}
_020bccb8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcc78
_020bccc0: .word data_027e0fd8
_020bccc4: .word data_027e0fd4

	.global func_ov00_020bccc8
	arm_func_start func_ov00_020bccc8
func_ov00_020bccc8: ; 0x020bccc8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bbb64
	cmp r0, #0
	addne sp, sp, #0xb0
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _020bcda4 ; =data_027e0f74
	mvn ip, #0
	mov r3, #1
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	strb r4, [sp, #0x16]
	bl func_ov00_02097810
	ldr r1, _020bcda8 ; =gInventory
	str r0, [r5, #0x38]
	ldr r0, [r1]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	bne _020bcd50
	ldr r0, _020bcdac ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
_020bcd50:
	ldr r0, _020bcdac ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f70
	ldr r0, _020bcdb0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x31
	beq _020bcd8c
	ldr r0, _020bcdb0 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x33
	bne _020bcd94
_020bcd8c:
	ldr r0, _020bcdb4 ; =data_027e0c68
	bl func_ov29_02179238
_020bcd94:
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bccc8
_020bcda4: .word data_027e0f74
_020bcda8: .word gInventory
_020bcdac: .word data_027e103c
_020bcdb0: .word data_027e0d38
_020bcdb4: .word data_027e0c68

	.global func_ov00_020bcdb8
	arm_func_start func_ov00_020bcdb8
func_ov00_020bcdb8: ; 0x020bcdb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bbb64
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020bcde8 ; =data_027e0f74
	ldr r1, [r4, #0x38]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcdb8
_020bcde8: .word data_027e0f74

	.global func_ov00_020bcdec
	arm_func_start func_ov00_020bcdec
func_ov00_020bcdec: ; 0x020bcdec
	stmdb sp!, {r4, lr}
	ldr r3, [r1]
	ldr ip, _020bce38 ; =data_027e0f94
	ldr r0, _020bce3c ; =data_027e0fcc
	str r3, [ip]
	ldr lr, [r1, #4]
	ldr r3, _020bce40 ; =data_027e0fd4
	str lr, [ip, #4]
	ldr r1, [r1, #8]
	mov r4, r2
	str r1, [ip, #8]
	ldr r1, [r0]
	ldr r0, [r3]
	ldr r2, [r1, #0xc]
	mov r1, ip
	blx func_ov00_020b4c4c
	ldr r0, _020bce44 ; =data_027e0fac
	strh r4, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcdec
_020bce38: .word data_027e0f94
_020bce3c: .word data_027e0fcc
_020bce40: .word data_027e0fd4
_020bce44: .word data_027e0fac

	.global func_ov00_020bce48
	arm_func_start func_ov00_020bce48
func_ov00_020bce48: ; 0x020bce48
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020bc46c
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x3c]
	mvn r0, #0
	cmp r1, r0
	beq _020bce9c
	bl func_020385b8
	bl func_ov00_020ab6c8
_020bce9c:
	bl func_ov00_020a914c
	mov r1, r4
	bl func_ov05_021096bc
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bce48

	.global func_ov00_020bcec8
	arm_func_start func_ov00_020bcec8
func_ov00_020bcec8: ; 0x020bcec8
	stmdb sp!, {r3, lr}
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bcef4
	bl func_ov00_020a914c
	ldr r1, [r0, #4]
	mov r0, #1
	cmp r1, #0xa
	cmpne r1, #0xb
	movne r0, #0
	ldmia sp!, {r3, pc}
_020bcef4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcec8

	.global func_ov00_020bcefc
	arm_func_start func_ov00_020bcefc
func_ov00_020bcefc: ; 0x020bcefc
	stmdb sp!, {r3, lr}
	bl func_ov00_020bcec8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a914c
	ldr r0, [r0, #0x74]
	blx func_ov00_020ad068
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcefc

	.global func_ov00_020bcf2c
	arm_func_start func_ov00_020bcf2c
func_ov00_020bcf2c: ; 0x020bcf2c
	stmdb sp!, {r3, lr}
	bl func_ov00_020bcec8
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020a914c
	ldr r0, [r0, #0x74]
	blx func_ov00_020ad068
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bcf2c

	.global func_ov00_020bcf50
	arm_func_start func_ov00_020bcf50
func_ov00_020bcf50: ; 0x020bcf50
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	bl func_ov00_020a914c
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b3024
	mov r0, r6
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020bcf50

	.global func_ov00_020bcf84
	arm_func_start func_ov00_020bcf84
func_ov00_020bcf84: ; 0x020bcf84
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r4, r2
	mov r6, r0
	bl func_ov00_020a914c
	mov r1, r5
	mov r2, r4
	bl func_ov00_020b305c
	mov r0, r6
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020bcf84

	.global func_ov00_020bcfb8
	arm_func_start func_ov00_020bcfb8
func_ov00_020bcfb8: ; 0x020bcfb8
	stmdb sp!, {r4, lr}
	mov r4, r1
	bl func_ov00_020bc500
	cmp r0, #6
	beq _020bd01c
	cmp r4, #0
	beq _020bcff4
	bl func_ov00_020a914c
	ldr r1, _020bd024 ; =data_ov00_020e6298
	mov r2, #0
	bl func_ov00_020b2f48
	bl func_ov00_020a914c
	mov r1, #1
	strb r1, [r0, #0xaa]
	b _020bd004
_020bcff4:
	bl func_ov00_020a914c
	ldr r1, _020bd028 ; =data_ov00_020e6288
	mov r2, #0
	bl func_ov00_020b2f48
_020bd004:
	bl func_ov00_020a914c
	ldr r1, _020bd02c ; =0x0000011d
	mov r2, #3
	bl func_ov00_020b2ce4
	mov r0, #1
	ldmia sp!, {r4, pc}
_020bd01c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bcfb8
_020bd024: .word data_ov00_020e6298
_020bd028: .word data_ov00_020e6288
_020bd02c: .word 0x0000011d

	.global func_ov00_020bd030
	arm_func_start func_ov00_020bd030
func_ov00_020bd030: ; 0x020bd030
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_020385b8
	bl func_ov00_020ab6c8
	bl func_ov00_020a914c
	mov r2, r4
	ldr r1, _020bd06c ; =data_ov00_020e62a8
	mov r3, #0
	bl func_ov00_020b2f70
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd030
_020bd06c: .word data_ov00_020e62a8

	.global func_ov00_020bd070
	arm_func_start func_ov00_020bd070
func_ov00_020bd070: ; 0x020bd070
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a914c
	ldr r1, _020bd0a4 ; =data_ov00_020e62b8
	mov r2, r4
	mov r3, #1
	bl func_ov00_020b2f70
	mov r0, r5
	mov r1, #6
	bl func_ov00_020bb544
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd070
_020bd0a4: .word data_ov00_020e62b8

	.global func_ov00_020bd0a8
	arm_func_start func_ov00_020bd0a8
func_ov00_020bd0a8: ; 0x020bd0a8
	stmdb sp!, {r3, lr}
	bl func_ov00_020a914c
	bl func_ov00_020b2f9c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bd0a8

	.global func_ov00_020bd0bc
	arm_func_start func_ov00_020bd0bc
func_ov00_020bd0bc: ; 0x020bd0bc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc
	mov r0, r1
	mov r4, r2
	ldr r1, _020bd250 ; =data_027e0f94
	add r2, sp, #0
	bl func_01ff9bf8
	cmp r4, #0
	beq _020bd138
	ldr r3, [sp]
	ldr r1, [sp, #8]
	mov r0, r3, asr #0x1f
	mov r5, r0, lsl #0x6
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0x6
	mov r0, #0x800
	adds r6, r0, r3, lsl #6
	orr r5, r5, r3, lsr #26
	adc r5, r5, #0
	adds r3, r0, r1, lsl #6
	orr r2, r2, r1, lsr #26
	mov r6, r6, lsr #0xc
	ldr r0, _020bd254 ; =0x0000099a
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r6, r6, r5, lsl #20
	orr r2, r2, r1, lsl #20
	str r6, [sp]
	str r2, [sp, #8]
	str r0, [sp, #4]
	b _020bd1ec
_020bd138:
	ldr sl, [sp]
	ldr r7, [sp, #4]
	mov r2, #0x97
	ldr lr, [sp, #8]
	umull r1, r0, sl, r2
	mov r3, #0
	umull sb, r8, r7, r2
	umull r6, r5, lr, r2
	adds r1, r1, #0x800
	ldr ip, _020bd258 ; =data_027e0fcc
	mla r0, sl, r3, r0
	mov sl, sl, asr #0x1f
	mla r0, sl, r2, r0
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp]
	adds r1, sb, #0x800
	mla r8, r7, r3, r8
	mov r0, r7, asr #0x1f
	mla r8, r0, r2, r8
	adc r0, r8, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #4]
	adds r1, r6, #0x800
	mla r5, lr, r3, r5
	mov r0, lr, asr #0x1f
	mla r5, r0, r2, r5
	adc r0, r5, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [ip]
	str r1, [sp, #8]
	ldr r1, [r0, #8]
	mov r0, #0x14000
	umull ip, r2, r1, r0
	mla r2, r1, r3, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r0, r2
	adds r1, ip, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #4]
_020bd1ec:
	ldr r1, [sp]
	ldr r0, _020bd25c ; =data_027e0fa0
	ldr r2, [sp, #4]
	str r1, [r0]
	ldr r1, [sp, #8]
	str r2, [r0, #4]
	str r1, [r0, #8]
	bl func_ov00_020a81dc
	mov r1, #1
	strb r1, [r0, #0x27]
	strb r4, [r0, #0x28]
	cmp r4, #0
	bne _020bd234
	ldr r0, _020bd260 ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x79]
	strb r1, [r0, #0x7b]
_020bd234:
	ldr r0, _020bd264 ; =data_027e0fd4
	mov r2, #5
	ldr r1, [r0]
	mov r0, #1
	strh r2, [r1, #0x5a]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd0bc
_020bd250: .word data_027e0f94
_020bd254: .word 0x0000099a
_020bd258: .word data_027e0fcc
_020bd25c: .word data_027e0fa0
_020bd260: .word data_027e0fb8
_020bd264: .word data_027e0fd4

	.global func_ov00_020bd268
	arm_func_start func_ov00_020bd268
func_ov00_020bd268: ; 0x020bd268
	stmdb sp!, {r4, lr}
	mov r4, #0
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bd2b0
	ldr r0, _020bd2b8 ; =data_027e0fd0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r0, #0xc
	bne _020bd2b0
	bl func_ov00_020a914c
	ldr r1, [r0, #4]
	cmp r1, #0xc
	bne _020bd2ac
	ldrh r0, [r0, #0x3c]
	cmp r0, #2
	bhs _020bd2b0
_020bd2ac:
	mov r4, #1
_020bd2b0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd268
_020bd2b8: .word data_027e0fd0

	.global func_ov00_020bd2bc
	arm_func_start func_ov00_020bd2bc
func_ov00_020bd2bc: ; 0x020bd2bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, #1
	mov r5, r4
	bl func_ov00_020bbb64
	cmp r0, #0
	bne _020bd2e4
	bl func_ov00_020a81dc
	ldr r0, [r0, #0x5c]
	cmp r0, #0
	movlt r5, #0
_020bd2e4:
	cmp r5, #0
	bne _020bd2fc
	bl func_ov00_020a914c
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r4, #0
_020bd2fc:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bd2bc

	.global func_ov00_020bd304
	arm_func_start func_ov00_020bd304
func_ov00_020bd304: ; 0x020bd304
	ldrb r0, [r0, #0x5f]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020bd304

	.global func_ov00_020bd318
	arm_func_start func_ov00_020bd318
func_ov00_020bd318: ; 0x020bd318
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bd2bc
	cmp r0, #0
	bne _020bd33c
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	bne _020bd344
_020bd33c:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020bd344:
	ldrh r0, [r4, #0x48]
	tst r0, #0x20
	movne r0, #0
	moveq r0, #2
	streqh r0, [r4, #0x5a]
	moveq r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bd318

	.global func_ov00_020bd360
	arm_func_start func_ov00_020bd360
func_ov00_020bd360: ; 0x020bd360
	bx lr
	arm_func_end func_ov00_020bd360

	.global func_ov00_020bd364
	arm_func_start func_ov00_020bd364
func_ov00_020bd364: ; 0x020bd364
	stmdb sp!, {r3, lr}
	ldr r2, _020bd3a0 ; =data_027e0fd8
	ldr r0, _020bd3a4 ; =data_027e0fd4
	ldr r3, [r2]
	ldr r2, _020bd3a8 ; =data_027e0fcc
	ldr r1, [r3, r1, lsl #2]
	ldr r0, [r0]
	str r1, [r2]
	ldr r2, [r1, #0xc]
	ldr r1, _020bd3ac ; =data_027e0f94
	blx func_ov00_020b4c4c
	bl func_ov00_020a7b9c
	mov r1, #0
	strb r1, [r0, #0xb]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd364
_020bd3a0: .word data_027e0fd8
_020bd3a4: .word data_027e0fd4
_020bd3a8: .word data_027e0fcc
_020bd3ac: .word data_027e0f94

	.global func_ov00_020bd3b0
	arm_func_start func_ov00_020bd3b0
func_ov00_020bd3b0: ; 0x020bd3b0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr ip, [sp, #0x20]
	mov r7, r0
	mov r6, r1
	mov r1, #1
	mov r5, r2
	mov r4, r3
	strh ip, [r7, #0x4a]
	bl func_ov00_020bbc68
	cmp r0, #0
	beq _020bd3fc
	mov r0, r7
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	bne _020bd408
_020bd3fc:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020bd408:
	ldr r0, _020bd4d0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	addne sp, sp, #8
	mov r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	strb r0, [sp, #4]
	bl func_ov00_020ab3e8
	add ip, sp, #4
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str ip, [sp]
	bl func_ov05_02107e80
	movs r6, r0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrh r0, [r7, #0x48]
	tst r0, #0x3f
	movne r0, #1
	moveq r0, #0
	strh r6, [r7, #0x48]
	cmp r0, #0
	bne _020bd484
	tst r6, #1
	bne _020bd484
	ldr r0, _020bd4d0 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cfb84
_020bd484:
	ldrb r0, [sp, #4]
	cmp r0, #0
	beq _020bd4b8
	bl func_ov00_020ab3e8
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x20]
	blx r2
	cmp r0, #0
	beq _020bd4b8
	mov r0, r7
	mov r1, #4
	bl func_ov00_020bb544
_020bd4b8:
	bl func_020385b8
	ldr r1, _020bd4d4 ; =data_027e0fa0
	bl func_ov00_020ab614
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd3b0
_020bd4d0: .word data_027e103c
_020bd4d4: .word data_027e0fa0

	.global func_ov00_020bd4d8
	arm_func_start func_ov00_020bd4d8
func_ov00_020bd4d8: ; 0x020bd4d8
	ldr r2, [r1]
	ldr r0, _020bd4f8 ; =data_027e0f94
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bd4d8
_020bd4f8: .word data_027e0f94

	.global func_ov00_020bd4fc
	arm_func_start func_ov00_020bd4fc
func_ov00_020bd4fc: ; 0x020bd4fc
	ldrsh r1, [r1]
	ldr r0, _020bd50c ; =data_027e0fac
	strh r1, [r0]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bd4fc
_020bd50c: .word data_027e0fac

	.global func_ov00_020bd510
	arm_func_start func_ov00_020bd510
func_ov00_020bd510: ; 0x020bd510
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r1
	mov r0, r5
	mov r4, r2
	bl func_ov00_020c5a24
	ldr r1, _020bd5e4 ; =gInventory
	mov r2, r0
	ldr r0, [r1]
	ldrh r1, [r0, #0x22]
	cmp r1, r2
	addlt sp, sp, #0x20
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	rsb r1, r2, #0
	mov r2, #0
	bl func_ov00_020ae2e0
	mvn lr, #0
	mov r3, #0
	str r3, [sp, #0xc]
	ldr r0, _020bd5e8 ; =data_027e0f94
	add ip, sp, #4
	add r2, sp, #0xc
	mov r1, r5
	str lr, [sp, #0x10]
	str lr, [sp, #4]
	str lr, [sp, #8]
	mov r3, #2
	str ip, [sp]
	bl func_ov00_020c5924
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020bd5ec ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	mov r5, r0
	add r3, sp, #0x14
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r5, #0x64]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [r5, #0x60]
	ldr r1, [sp, #0x18]
	mov r0, #1
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x68]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd510
_020bd5e4: .word gInventory
_020bd5e8: .word data_027e0f94
_020bd5ec: .word data_027e0fe4

	.global func_ov00_020bd5f0
	arm_func_start func_ov00_020bd5f0
func_ov00_020bd5f0: ; 0x020bd5f0
	bx lr
	arm_func_end func_ov00_020bd5f0

	.global func_ov00_020bd5f4
	thumb_func_start func_ov00_020bd5f4
func_ov00_020bd5f4: ; 0x020bd5f4
	mov r1, #1
	add r0, #0x5e
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov00_020bd5f4

	.global func_ov00_020bd5fc
	thumb_func_start func_ov00_020bd5fc
func_ov00_020bd5fc: ; 0x020bd5fc
	mov r1, #0
	add r0, #0x5e
	strb r1, [r0]
	bx lr
	thumb_func_end func_ov00_020bd5fc

	.global func_ov00_020bd604
	thumb_func_start func_ov00_020bd604
func_ov00_020bd604: ; 0x020bd604
	push {r3, r4}
	ldr r4, _020bd614 ; =data_ov00_020e6d18
	str r4, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	strh r3, [r0, #0xa]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020bd604
_020bd614: .word data_ov00_020e6d18

	.global func_ov00_020bd618
	thumb_func_start func_ov00_020bd618
func_ov00_020bd618: ; 0x020bd618
	push {r3, r4}
	ldr r4, _020bd628 ; =data_ov00_020e6d18
	str r4, [r0]
	str r1, [r0, #4]
	strh r2, [r0, #8]
	strh r3, [r0, #0xa]
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020bd618
_020bd628: .word data_ov00_020e6d18

	.global func_ov00_020bd62c
	arm_func_start func_ov00_020bd62c
func_ov00_020bd62c: ; 0x020bd62c
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020bd62c

	.global func_ov00_020bd634
	arm_func_start func_ov00_020bd634
func_ov00_020bd634: ; 0x020bd634
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020bd634

	.global func_ov00_020bd63c
	arm_func_start func_ov00_020bd63c
func_ov00_020bd63c: ; 0x020bd63c
	stmdb sp!, {r3, lr}
	ldrsh r1, [r0, #0xa]
	ldrh r2, [r0, #8]
	cmp r1, #0
	blt _020bd660
	ldr r0, [r0, #4]
	mov r3, #1
	bl func_02023548
	ldmia sp!, {r3, pc}
_020bd660:
	mov r1, #0
	ldr r0, [r0, #4]
	mov r3, r1
	bl func_02023548
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bd63c

	.global func_ov00_020bd674
	arm_func_start func_ov00_020bd674
func_ov00_020bd674: ; 0x020bd674
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bd674

	.global func_ov00_020bd690
	thumb_func_start func_ov00_020bd690
func_ov00_020bd690: ; 0x020bd690
	push {r3, r4, r5, r6, lr}
	sub sp, #0xc
	add r6, r0, #0
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	add r4, r3, #0
	add r5, r1, #0
	cmp r0, #0
	add r3, sp, #8
	beq _020bd6b8
	mov r0, #0x10
	str r0, [sp]
	str r2, [sp, #4]
	ldr r1, _020bd710 ; =data_027e0ce0
	mov r0, #9
	ldr r1, [r1, #4]
	add r2, r5, #0
	bl func_0202d550
	b _020bd6c6
_020bd6b8:
	str r2, [sp]
	mov r2, #0x33
	ldr r1, _020bd714 ; =data_020691a0
	add r0, r5, #0
	lsl r2, r2, #0xa
	bl func_0202d56c
_020bd6c6:
	add r5, r0, #0
	ldr r1, [sp, #8]
	add r0, r5, #0
	blx func_0200e2a4
	cmp r4, #0
	beq _020bd6d8
	blx func_0200eec8
_020bd6d8:
	add r0, r5, #0
	blx func_0201e4cc
	add r4, r0, #0
	ldr r0, [sp, #0x20]
	cmp r0, #0
	beq _020bd6ee
	add r1, r4, #0
	bl func_ov00_0207a038
	b _020bd6f4
_020bd6ee:
	add r0, r5, #0
	blx func_0201b3c4
_020bd6f4:
	add r0, r6, #0
	add r1, r4, #0
	blx func_02019380
	add r0, sp, #0x10
	ldrb r0, [r0, #0x14]
	cmp r0, #0
	beq _020bd70a
	add r0, r5, #0
	bl func_0202d590
_020bd70a:
	add sp, #0xc
	pop {r3, r4, r5, r6, pc}
	nop
	thumb_func_end func_ov00_020bd690
_020bd710: .word data_027e0ce0
_020bd714: .word data_020691a0

	.global func_ov00_020bd718
	thumb_func_start func_ov00_020bd718
func_ov00_020bd718: ; 0x020bd718
	push {r3, lr}
	mov r1, #0
	bl func_0202d5ec
	blx func_0201e4bc
	pop {r3, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bd718

	.global func_ov00_020bd728
	thumb_func_start func_ov00_020bd728
func_ov00_020bd728: ; 0x020bd728
	push {r3, r4, r5, r6, r7, lr}
	add r4, r0, #0
	str r2, [sp]
	add r5, r1, #0
	ldr r1, [r4, #8]
	add r6, r3, #0
	cmp r1, #0
	bne _020bd740
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
_020bd740:
	ldr r0, [r4, #8]
	blx func_0201e4bc
	add r7, r0, #0
	cmp r5, #0
	beq _020bd792
	add r0, r5, #0
	ldr r2, [r0]
	mov r1, #0x10
	ldr r2, [r2, #8]
	blx r2
	ldr r0, [r5, #8]
	ldr r1, [r5, #0xc]
	blx func_0200e2a4
	ldr r0, [r5, #8]
	blx func_0201b3c4
	ldr r0, [r5, #8]
	blx func_0201e4cc
	add r4, r0, #0
	add r0, r7, #0
	add r1, r4, #0
	blx func_02019380
	cmp r6, #0
	beq _020bd77c
	add r0, r4, #0
	blx r6
_020bd77c:
	ldr r0, [sp]
	cmp r0, #0
	beq _020bd792
	ldr r1, [r5, #8]
	ldr r2, [r4, #0x14]
	sub r1, r4, r1
	add r0, r5, #0
	add r1, r2, r1
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
_020bd792:
	add r0, r7, #0
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end func_ov00_020bd728

	.global func_ov00_020bd798
	thumb_func_start func_ov00_020bd798
func_ov00_020bd798: ; 0x020bd798
	push {r3, r4, r5, r6, r7, lr}
	sub sp, #8
	add r5, r1, #0
	add r6, r2, #0
	add r7, r3, #0
	blx func_0201e4bc
	add r4, r0, #0
	add r2, r4, #0
	ldrh r1, [r4, #0xe]
	add r2, #8
	add r3, r2, r1
	ldrh r1, [r2, r1]
	add r2, r1, #0
	mul r2, r6
	add r1, r3, r2
	ldr r6, [r1, #4]
	cmp r5, #0
	beq _020bd7d2
	ldr r1, [sp, #0x24]
	add r3, sp, #0x10
	str r1, [sp]
	ldrb r1, [r3, #0x18]
	add r2, r7, #0
	str r1, [sp, #4]
	ldrb r3, [r3, #0x10]
	add r1, r5, #0
	bl func_ov00_020bd690
_020bd7d2:
	add r0, r4, r6
	add sp, #8
	pop {r3, r4, r5, r6, r7, pc}
	thumb_func_end func_ov00_020bd798

	.global func_ov00_020bd7d8
	arm_func_start func_ov00_020bd7d8
func_ov00_020bd7d8: ; 0x020bd7d8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r0, r1
	mov r1, r2
	add r2, sp, #0
	mov r4, r3
	bl func_01ff9158
	ldr r0, [sp, #8]
	cmp r0, #0
	beq _020bd938
	rsb r0, r0, #0
	bl func_01ff992c
	ldr r2, [sp, #8]
	ldr r3, [r4, #0x28]
	ldr r8, [r4, #0x38]
	smull r7, r6, r3, r2
	adds r7, r7, #0x800
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r6, r8, r6
	umull r8, r7, r0, r6
	mov r3, r6, asr #0x1f
	mla r7, r0, r3, r7
	mla r7, r1, r6, r7
	adds r3, r8, #0x80000000
	adc r6, r7, #0
	mov fp, #0x80000000
	cmp r6, fp, asr #19
	mov sl, r2, asr #0x1f
	mov ip, #0
	mov r3, #0x800
	blt _020bd868
	cmp r6, #0x1000
	ble _020bd874
_020bd868:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020bd874:
	ldr lr, [r4, #0x20]
	ldr sb, [r4]
	umull r7, r6, lr, r2
	ldr r8, [sp]
	mla r6, lr, sl, r6
	smull sl, r8, sb, r8
	adds sb, sl, r3
	adc r8, r8, ip
	mov sb, sb, lsr #0xc
	orr sb, sb, r8, lsl #20
	mov r8, lr, asr #0x1f
	mla r6, r8, r2, r6
	adds r7, r7, r3
	adc r2, r6, ip
	mov r6, r7, lsr #0xc
	orr r6, r6, r2, lsl #20
	add r6, sb, r6
	umull r2, r7, r0, r6
	adds r2, r2, fp
	mov r2, r6, asr #0x1f
	mla r7, r0, r2, r7
	mla r7, r1, r6, r7
	adc r2, r7, ip
	str r2, [r5]
	ldr r7, [r4, #0x14]
	ldr r6, [sp, #4]
	ldr r2, [sp, #8]
	smull sb, r8, r7, r6
	ldr r4, [r4, #0x24]
	adds r7, sb, r3
	smull r6, r2, r4, r2
	adc r4, r8, ip
	adds r3, r6, r3
	mov r6, r7, lsr #0xc
	adc r2, r2, ip
	mov r3, r3, lsr #0xc
	orr r6, r6, r4, lsl #20
	orr r3, r3, r2, lsl #20
	add r3, r6, r3
	umull r6, r4, r0, r3
	mov r2, r3, asr #0x1f
	mla r4, r0, r2, r4
	mla r4, r1, r3, r4
	adds r6, r6, fp
	adc r0, r4, ip
	stmib r5, {r0, ip}
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020bd938:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	arm_func_end func_ov00_020bd7d8

	.global func_ov00_020bd944
	arm_func_start func_ov00_020bd944
func_ov00_020bd944: ; 0x020bd944
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	bx lr
	arm_func_end func_ov00_020bd944

	.global func_ov00_020bd958
	arm_func_start func_ov00_020bd958
func_ov00_020bd958: ; 0x020bd958
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xac
	str r1, [sp]
	mov r7, r0
	ldr r0, [sp]
	ldr r1, [r7]
	add r4, r0, #1
	ldr r0, [sp, #0xd8]
	cmp r4, r1
	str r0, [sp, #0xd8]
	movlo r0, r2
	str r2, [sp, #4]
	cmplo r4, r0
	addhs sp, sp, #0xac
	ldmhsia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _020bde24 ; =0x21230000
	ldr r2, _020bde28 ; =0x040004a8
	ldr r1, [sp, #0xd0]
	str r0, [r2]
	orr r0, r3, #0x8000
	str r0, [r2, #0x18]
	mov r0, #0
	str r0, [r2, #0x1c]
	cmp r1, #0x20
	bge _020bd9ec
	cmp r1, #0x1f
	bge _020bd9d0
	ldr r0, _020bde2c ; =data_ov00_020e9360
	mov r1, #0xa
	bl func_ov00_02079e68
_020bd9d0:
	mov r0, r0, lsl #0x18
	ldr r2, [sp, #0xd0]
	orr r1, r0, #0x20c0
	ldr r0, _020bde30 ; =0x040004a4
	orr r1, r1, r2, lsl #16
	str r1, [r0]
	b _020bda04
_020bd9ec:
	ldr r0, _020bde2c ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	ldr r1, _020bde34 ; =0x001f20c0
	ldr r2, _020bde30 ; =0x040004a4
	orr r0, r1, r0, lsl #24
	str r0, [r2]
_020bda04:
	ldr r0, _020bde38 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	add r6, r0, #0x1c
	add r5, sp, #0x7c
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia r6, {r0, r1, r2, r3}
	ldr r4, _020bde38 ; =data_027e0f64
	stmia r5, {r0, r1, r2, r3}
	ldr r0, [r4]
	bl func_ov00_0208b180
	add r8, r0, #0x8c
	mov r0, #0
	str r0, [sp, #0x24]
	mov r0, r0
	add r4, sp, #0x3c
	ldr r5, [sp]
	str r0, [sp, #0x20]
	mov r0, r5
	ldr r3, [sp, #0xd4]
	mov r6, r0, lsl #0x4
	mov r0, r3, asr #0x7
	add r0, r3, r0, lsr #24
	mov r0, r0, asr #0x8
	ldr r2, _020bde3c ; =0x2aaaaaab
	str r0, [sp, #0x10]
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #5
	str r0, [sp, #8]
	ldr r0, [sp, #0x10]
	str r4, [sp, #0x28]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x14]
	ldr r0, [sp, #8]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0xc]
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldr r0, [sp, #4]
	ldr r4, _020bde40 ; =0x04000444
	sub r0, r0, #1
	str r0, [sp, #0x2c]
	b _020bdcf0
_020bdad8:
	ldr r1, [r7, #8]
	ldr r3, [sp, #0x28]
	add r0, sp, #0x30
	add r2, sp, #0x7c
	add r1, r1, r6
	bl func_ov00_020bd7d8
	cmp r0, #0
	beq _020bdce8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	bne _020bdb40
	mov r0, #1
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x30]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x34]
	str r0, [sp, #0x18]
	mov r0, #0
	str r0, [r4]
	mov r0, #0x40000
	str r0, [r4, #0x28]
	str r0, [r4, #0x28]
	str r0, [r4, #0x28]
	mov r0, #2
	str r0, [r4, #0xbc]
	b _020bdb50
_020bdb40:
	ldr r0, [sp, #0x20]
	cmp r0, #0
	moveq r0, #1
	streq r0, [sp, #0x20]
_020bdb50:
	ldr r0, [sp]
	cmp r5, r0
	ldrne r0, [sp, #0x2c]
	cmpne r5, r0
	bne _020bdb70
	ldr r0, [sp, #0xd8]
	cmp r0, #0
	beq _020bdc78
_020bdb70:
	ldr r1, [r7, #8]
	ldr sl, [sp, #0x14]
	add r1, r1, r5, lsl #4
	ldrh r2, [r1, #0xc]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r2, r2, asr #0x4
	mov r8, r2, lsl #0x1
	ldr r2, _020bde44 ; =data_02050f54
	mov r3, r8, lsl #0x1
	add r2, r2, r8, lsl #1
	ldrsh lr, [r2, #2]
	ldr r8, [sp, #0x10]
	ldr r2, _020bde44 ; =data_02050f54
	umull sb, r8, lr, r8
	mla r8, lr, sl, r8
	ldrsh r3, [r2, r3]
	ldr sl, [sp, #0x10]
	mov ip, lr, asr #0x1f
	mla r8, ip, sl, r8
	adds sl, sb, #0x800
	adc sb, r8, #0
	mov r8, sl, lsr #0xc
	orr r8, r8, sb, lsl #20
	ldr sb, [sp, #8]
	mov r2, r3, asr #0x1f
	umull lr, ip, r3, sb
	ldr sb, [sp, #0xc]
	add r0, r0, r8
	mla ip, r3, sb, ip
	ldr r3, [sp, #8]
	mov r0, r0, lsl #0xa
	mov r0, r0, asr #0x10
	mla ip, r2, r3, ip
	adds sb, lr, #0x800
	adc r3, ip, #0
	mov r2, sb, lsr #0xc
	orr r2, r2, r3, lsl #20
	add r1, r1, r2
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x34]
	sub r3, r1, r8
	sub r1, r0, r2
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r3, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	b _020bdce8
_020bdc78:
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x30]
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0xa
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [r4, #0x48]
	mov r0, #0
	str r0, [r4, #0x48]
_020bdce8:
	add r6, r6, #0x10
	add r5, r5, #1
_020bdcf0:
	ldr r0, [sp, #4]
	cmp r5, r0
	ldrlo r0, [r7]
	cmplo r5, r0
	blo _020bdad8
	ldr r0, [sp, #0x24]
	cmp r0, #0
	addeq sp, sp, #0xac
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, [sp, #0x20]
	cmp r0, #0
	bne _020bde08
	ldr r0, [sp, #0x1c]
	ldr r2, _020bde48 ; =0x000fffe0
	mov r0, r0, asr #0x6
	ldr r1, [sp, #0x1c]
	mov r4, r0
	cmp r2, r1, asr #6
	movlt r4, r2
	blt _020bdd48
	cmp r0, r2, lsl #15
	movlt r4, r2, lsl #0xf
_020bdd48:
	ldr r1, [sp, #0x18]
	ldr r3, _020bde48 ; =0x000fffe0
	mov r1, r1, asr #0x6
	ldr r2, [sp, #0x18]
	mov r5, r1
	cmp r3, r2, asr #6
	movlt r5, r3
	blt _020bdd70
	cmp r1, r3, lsl #15
	movlt r5, r3, lsl #0xf
_020bdd70:
	mov r2, r5, lsl #0x10
	mov r3, r2, asr #0x10
	mov r2, r4, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r4, r3, lsr #0x10
	mov r2, r2, asr #0x10
	mov r5, r4, lsl #0x10
	mov r2, r2, lsl #0x10
	ldr r3, _020bde48 ; =0x000fffe0
	ldr r4, _020bde4c ; =0x0400048c
	orr r2, r5, r2, lsr #16
	str r2, [r4]
	mov r2, #0
	cmp r0, r3
	str r2, [r4]
	movgt r0, r3
	bgt _020bddbc
	cmp r0, r3, lsl #15
	movlt r0, r3, lsl #0xf
_020bddbc:
	ldr r2, _020bde48 ; =0x000fffe0
	cmp r1, r2
	movgt r1, r2
	bgt _020bddd4
	cmp r1, r2, lsl #15
	movlt r1, r2, lsl #0xf
_020bddd4:
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r2, r1, lsl #0x10
	ldr r1, _020bde4c ; =0x0400048c
	orr r0, r2, r0, lsr #16
	str r0, [r1]
	mov r0, #0
	str r0, [r1]
_020bde08:
	ldr r1, _020bde50 ; =0x04000504
	mov r0, #0
	str r0, [r1]
	mov r0, #1
	str r0, [r1, #-0xbc]
	add sp, sp, #0xac
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020bd958
_020bde24: .word 0x21230000
_020bde28: .word 0x040004a8
_020bde2c: .word data_ov00_020e9360
_020bde30: .word 0x040004a4
_020bde34: .word 0x001f20c0
_020bde38: .word data_027e0f64
_020bde3c: .word 0x2aaaaaab
_020bde40: .word 0x04000444
_020bde44: .word data_02050f54
_020bde48: .word 0x000fffe0
_020bde4c: .word 0x0400048c
_020bde50: .word 0x04000504

	.global func_ov00_020bde54
	arm_func_start func_ov00_020bde54
func_ov00_020bde54: ; 0x020bde54
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	ldr r2, [r0, #4]
	cmp lr, r2
	movhs r0, #0
	ldmhsia sp!, {r3, pc}
	ldr r3, [r0, #8]
	ldr r2, [r1]
	add ip, r3, lr, lsl #4
	str r2, [r3, lr, lsl #4]
	ldr r2, [r1, #4]
	mov r3, #0
	str r2, [ip, #4]
	ldr r1, [r1, #8]
	str r1, [ip, #8]
	ldr r2, [r0, #8]
	ldr r1, [r0]
	add r1, r2, r1, lsl #4
	strh r3, [r1, #0xc]
	ldr r1, [r0]
	add r1, r1, #1
	str r1, [r0]
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020bde54

	.global func_ov00_020bdeb4
	arm_func_start func_ov00_020bdeb4
func_ov00_020bdeb4: ; 0x020bdeb4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r7, r1
	mov r6, r2
	mov r5, r3
	bl func_ov00_020bde54
	cmp r0, #0
	beq _020bdfb0
	ldr r0, _020bdfbc ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208b180
	mov ip, #0
	add r2, sp, #0x10
	add r3, sp, #0xc
	mov r1, r7
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	cmpne r5, #0
	beq _020bdf28
	ldr r0, [sp, #0x10]
	str r0, [r6]
	ldr r0, [sp, #0xc]
	str r0, [r5]
_020bdf28:
	ldr r0, [r4]
	cmp r0, #3
	blo _020bdfb0
	ldr r3, [r4, #8]
	sub r2, r0, #3
	ldr r1, [r3, r2, lsl #4]
	add r2, r3, r2, lsl #4
	ldr r0, _020bdfbc ; =data_027e0f64
	str r1, [sp, #0x14]
	ldr r1, [r2, #4]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r1, [r2, #8]
	str r1, [sp, #0x1c]
	bl func_ov00_0208b180
	mov ip, #0
	add r1, sp, #0x14
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	beq _020bdfb0
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #4]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	ldr r2, [r4, #8]
	ldr r1, [r4]
	add r1, r2, r1, lsl #4
	strh r0, [r1, #-0x14]
_020bdfb0:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020bdeb4
_020bdfbc: .word data_027e0f64

	.global func_ov00_020bdfc0
	arm_func_start func_ov00_020bdfc0
func_ov00_020bdfc0: ; 0x020bdfc0
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x40
	mov sb, r0
	ldr r0, [sb]
	cmp r0, #2
	addlo sp, sp, #0x40
	ldmloia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r2, [sb, #8]
	ldr r0, _020be194 ; =data_027e0f64
	ldr r1, [r2]
	ldr r0, [r0]
	str r1, [sp, #0x34]
	ldr r1, [r2, #4]
	str r1, [sp, #0x38]
	ldr r1, [r2, #8]
	str r1, [sp, #0x3c]
	bl func_ov00_0208b180
	mov r4, #0
	add r1, sp, #0x34
	add r2, sp, #0x18
	add r3, sp, #0x14
	str r4, [sp]
	bl func_01ffe468
	ldr r2, [sb, #8]
	ldr r0, _020be194 ; =data_027e0f64
	ldr r1, [r2, #0x10]
	ldr r0, [r0]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x14]
	str r1, [sp, #0x2c]
	ldr r1, [r2, #0x18]
	str r1, [sp, #0x30]
	bl func_ov00_0208b180
	mov r2, r4
	str r2, [sp]
	add r1, sp, #0x28
	add r2, sp, #0x10
	add r3, sp, #0xc
	bl func_01ffe468
	ldr r0, [sb]
	cmp r0, #2
	bls _020be158
	sub r0, r0, #1
	cmp r0, #1
	mov r8, #1
	bls _020be130
	ldr sl, _020be194 ; =data_027e0f64
	mov r7, r4
	add r6, sp, #0x1c
	add r5, sp, #8
	add r4, sp, #4
_020be08c:
	ldr r2, [sb, #8]
	add r1, r8, #1
	ldr r0, [r2, r1, lsl #4]
	add r2, r2, r1, lsl #4
	str r0, [sp, #0x1c]
	ldr r1, [r2, #4]
	ldr r0, [sl]
	str r1, [sp, #0x20]
	ldr r1, [r2, #8]
	str r1, [sp, #0x24]
	bl func_ov00_0208b180
	mov r1, r6
	mov r2, r5
	mov r3, r4
	str r7, [sp]
	bl func_01ffe468
	cmp r0, #0
	beq _020be0fc
	ldr r3, [sp, #8]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #4]
	ldr r1, [sp, #0x14]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	ldr r1, [sb, #8]
	add r1, r1, r8, lsl #4
	strh r0, [r1, #0xc]
_020be0fc:
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #8]
	ldr r0, [sp, #4]
	str r3, [sp, #0x18]
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldr r0, [sb]
	add r8, r8, #1
	sub r0, r0, #1
	cmp r8, r0
	blo _020be08c
_020be130:
	ldr r1, [sb, #8]
	add sp, sp, #0x40
	ldrsh r0, [r1, #0x1c]
	strh r0, [r1, #0xc]
	ldr r1, [sb]
	ldr r0, [sb, #8]
	add r1, r0, r1, lsl #4
	ldrsh r0, [r1, #-0x14]
	strh r0, [r1, #-4]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020be158:
	ldr r3, [sp, #0x10]
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0xc]
	ldr r1, [sp, #0x14]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr r1, [sb, #8]
	mov r2, r0, asr #0x10
	strh r2, [r1, #0xc]
	ldr r0, [sb, #8]
	strh r2, [r0, #0x1c]
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020bdfc0
_020be194: .word data_027e0f64

	.global func_ov00_020be198
	arm_func_start func_ov00_020be198
func_ov00_020be198: ; 0x020be198
	stmdb sp!, {r3, lr}
	ldr r1, _020be1c4 ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020be1c8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020be198
_020be1c4: .word data_027e0fe0

	.global func_ov00_020be1c8
	arm_func_start func_ov00_020be1c8
func_ov00_020be1c8: ; 0x020be1c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _020be1e4 ; =data_ov00_020e6d44
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020be1c8
_020be1e4: .word data_ov00_020e6d44

	.global func_ov00_020be1e8
	arm_func_start func_ov00_020be1e8
func_ov00_020be1e8: ; 0x020be1e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020be1e8

	.global func_ov00_020be1fc
	arm_func_start func_ov00_020be1fc
func_ov00_020be1fc: ; 0x020be1fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020be1fc

	.global func_ov00_020be218
	arm_func_start func_ov00_020be218
func_ov00_020be218: ; 0x020be218
	mov ip, #0
	ldr r1, _020be290 ; =data_027e0d0c
	str ip, [r0, #0x6c]
	ldr r2, [r1]
	sub r3, ip, #1
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	str r2, [r0, #0x94]
	ldr r2, [r0, #0x88]
	str r2, [r0, #0x98]
	ldr r2, [r1]
	str r2, [r0, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xac]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strb ip, [r0, #0x11a]
	str ip, [r0, #0x130]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020be218
_020be290: .word data_027e0d0c

	.global func_ov00_020be294
	arm_func_start func_ov00_020be294
func_ov00_020be294: ; 0x020be294
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x20]
	ldrh r4, [r5, #0x24]
	cmp r0, #0
	beq _020be2cc
	cmp r0, #1
	beq _020be2d4
	cmp r0, #2
	beq _020be304
	b _020be334
_020be2cc:
	mov r0, #1
	b _020be338
_020be2d4:
	ldr r0, _020be400 ; =data_027e0fc8
	mvn r1, #0
	ldr r0, [r0]
	ldr r2, [r0, #0x3c]
	cmp r2, r1
	beq _020be2fc
	bl func_ov00_020bc500
	cmp r0, #0
	moveq r0, #1
	beq _020be338
_020be2fc:
	mov r0, #0
	b _020be338
_020be304:
	ldr r0, _020be400 ; =data_027e0fc8
	mvn r1, #0
	ldr r0, [r0]
	ldr r2, [r0, #0x3c]
	cmp r2, r1
	bne _020be32c
	bl func_ov00_020bc500
	cmp r0, #0
	moveq r0, #1
	beq _020be338
_020be32c:
	mov r0, #0
	b _020be338
_020be334:
	mov r0, #0
_020be338:
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020be404 ; =data_027e0e60
	ldrh r1, [r5, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r5, #0x2a]
	cmp r0, #0
	beq _020be37c
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020be37c:
	cmp r4, #0
	beq _020be39c
	ldr r0, _020be408 ; =data_027e0f74
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020be39c:
	ldr r0, _020be400 ; =data_027e0fc8
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r2, [r0]
	mov r1, #7
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x26]
	cmp r0, #1
	bne _020be3e4
	mov r0, r4
	add r1, r5, #0x48
	mov r2, #0x800
	bl func_ov00_020bcf50
_020be3e4:
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl func_ov00_020c1c20
	mov r0, r5
	bl func_ov00_020c3180
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020be294
_020be400: .word data_027e0fc8
_020be404: .word data_027e0e60
_020be408: .word data_027e0f74

	.global func_ov00_020be40c
	arm_func_start func_ov00_020be40c
func_ov00_020be40c: ; 0x020be40c
	ldr ip, _020be414 ; =func_ov00_020c313c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020be40c
_020be414: .word func_ov00_020c313c

	.global func_ov00_020be418
	arm_func_start func_ov00_020be418
func_ov00_020be418: ; 0x020be418
	stmdb sp!, {r4, lr}
	mov r1, #0x18
	mul r4, r0, r1
	ldr r1, _020be458 ; =data_ov00_020dca38
	ldr r0, _020be45c ; =data_027e0fc4
	ldrsh r1, [r1, r4]
	ldr r0, [r0]
	blx func_ov00_020bb3a8
	ldr r1, [r0, #8]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _020be460 ; =data_ov00_020dca28
	add r1, r1, r4
	bl func_ov00_020c0bdc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020be418
_020be458: .word data_ov00_020dca38
_020be45c: .word data_027e0fc4
_020be460: .word data_ov00_020dca28

	.global func_ov00_020be464
	arm_func_start func_ov00_020be464
func_ov00_020be464: ; 0x020be464
	stmdb sp!, {r4, r5, r6, lr}
	add ip, r0, #0x5100
	ldrsh r4, [ip, #0xb0]
	cmp r4, #0
	ldrnesh r6, [ip, #0xb2]
	mvnne lr, #0
	cmpne r6, lr
	ldmeqia sp!, {r4, r5, r6, pc}
	mov ip, #0x18
	mul r5, r1, ip
	ldr r4, _020be4d8 ; =data_ov00_020dca38
	mul r1, r2, ip
	cmp r3, #0
	ldrsh r2, [r4, r5]
	ldrsh r3, [r4, r1]
	bne _020be4bc
	cmp r2, lr
	cmpne r3, lr
	beq _020be4bc
	mov r1, r6
	bl func_ov00_020be70c
	ldmia sp!, {r4, r5, r6, pc}
_020be4bc:
	mvn r1, #1
	cmp r2, r1
	cmpne r3, r1
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, r6
	bl func_ov00_020be70c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020be464
_020be4d8: .word data_ov00_020dca38

	.global func_ov00_020be4dc
	arm_func_start func_ov00_020be4dc
func_ov00_020be4dc: ; 0x020be4dc
	stmdb sp!, {r4, lr}
	mov r3, #0x18
	mul ip, r1, r3
	ldr lr, _020be53c ; =data_ov00_020dca38
	add r0, r0, #0xb5
	ldrsh ip, [lr, ip]
	sub r1, r3, #0x1a
	add r4, r0, #0x5100
	cmp ip, r1
	beq _020be518
	mul r0, r2, r3
	ldrsh r1, [lr, r0]
	sub r0, r3, #0x1a
	cmp r1, r0
	bne _020be520
_020be518:
	mov r1, #1
	b _020be524
_020be520:
	mov r1, #0
_020be524:
	ldrb r0, [r4]
	orrs r0, r0, r1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020be4dc
_020be53c: .word data_ov00_020dca38

	.global func_ov00_020be540
	arm_func_start func_ov00_020be540
func_ov00_020be540: ; 0x020be540
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	mov r2, #0x18
	mov r5, r1
	mul r4, r5, r2
	ldr r3, _020be664 ; =data_ov00_020dca38
	sub r1, r2, #0x1a
	ldrsh r3, [r3, r4]
	mov r6, r0
	cmp r3, r1
	beq _020be640
	sub r0, r2, #0x19
	cmp r3, r0
	bne _020be654
	add r0, r6, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, r5
	beq _020be628
	add r2, sp, #4
	mov r1, #0x20
	mov r0, #0
_020be594:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _020be594
	ldr r1, _020be668 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1]
	bl func_0204713c
	ldr r1, _020be66c ; =data_ov00_020dca28
	add r0, sp, #4
	add r1, r1, r4
	bl func_0204713c
	ldr r1, _020be668 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #8]
	bl func_0204713c
	mov r3, #0
	ldr r2, _020be670 ; =0x000051b0
	add r0, sp, #4
	mov r1, r6
	str r3, [sp]
	blx func_0202d56c
	add r0, r6, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, #0
	addeq r0, r6, #0x5000
	ldreqb r0, [r0, #0x1b5]
	cmpeq r0, #0
	movne r1, #1
	moveq r1, #0
	add r0, r6, #0x5000
	strb r1, [r0, #0x1b4]
	add r0, r6, #0x5100
	strh r5, [r0, #0xb0]
_020be628:
	ldr r1, _020be66c ; =data_ov00_020dca28
	mov r0, r6
	add r1, r1, r4
	bl func_0201e544
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
_020be640:
	ldr r1, _020be66c ; =data_ov00_020dca28
	add r1, r1, r4
	bl func_0201e544
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
_020be654:
	mov r0, r5
	bl func_ov00_020be418
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020be540
_020be664: .word data_ov00_020dca38
_020be668: .word data_ov00_020e6dfc
_020be66c: .word data_ov00_020dca28
_020be670: .word 0x000051b0

	.global func_ov00_020be674
	arm_func_start func_ov00_020be674
func_ov00_020be674: ; 0x020be674
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	movs r6, r2
	mov r5, r0
	mov r7, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6
	bl func_ov00_020be540
	ldr r1, [r7, #4]
	mov r4, r0
	ldr r0, [r1, #8]
	cmp r0, r4
	addeq r0, r5, #0x5000
	ldreqb r0, [r0, #0x1b4]
	cmpeq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov00_020c0d68
	ldr r1, _020be704 ; =data_ov00_020ee57c
	mov r5, r0
	ldr r0, [r1, #4]
	tst r0, #1
	orreq r0, r0, #1
	streq r0, [r1, #4]
	mov r0, r7
	mov r1, r4
	bl func_ov00_020c0c44
	mov r0, #0x18
	mul r2, r6, r0
	ldr r1, _020be708 ; =data_ov00_020dca3c
	mov r0, r7
	ldrsh r1, [r1, r2]
	bl func_ov00_020c0e5c
	mov r0, r7
	mov r1, r5
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020be674
_020be704: .word data_ov00_020ee57c
_020be708: .word data_ov00_020dca3c

	.global func_ov00_020be70c
	arm_func_start func_ov00_020be70c
func_ov00_020be70c: ; 0x020be70c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	ldr r2, _020be7d0 ; =data_ov00_020e6e08
	mov r4, r1
	ldr r6, [r2, r4, lsl #2]
	mov r5, r0
	cmp r6, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r2, sp, #4
	mov r1, #0x20
	mov r0, #0
_020be73c:
	strb r0, [r2]
	strb r0, [r2, #1]
	strb r0, [r2, #2]
	strb r0, [r2, #3]
	add r2, r2, #4
	subs r1, r1, #1
	bne _020be73c
	ldr r1, _020be7d4 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #4]
	bl func_0204713c
	add r0, sp, #4
	mov r1, r6
	bl func_0204713c
	ldr r1, _020be7d4 ; =data_ov00_020e6dfc
	add r0, sp, #4
	ldr r1, [r1, #8]
	bl func_0204713c
	mov r3, #0
	ldr r2, _020be7d8 ; =0x000051b0
	add r0, sp, #4
	mov r1, r5
	str r3, [sp]
	blx func_0202d56c
	add r0, r5, #0x5100
	ldrsh r0, [r0, #0xb0]
	cmp r0, #0
	movne r1, #1
	moveq r1, #0
	add r0, r5, #0x5000
	strb r1, [r0, #0x1b4]
	add r0, r5, #0x5100
	mov r1, #0
	strh r1, [r0, #0xb0]
	strh r4, [r0, #0xb2]
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020be70c
_020be7d0: .word data_ov00_020e6e08
_020be7d4: .word data_ov00_020e6dfc
_020be7d8: .word 0x000051b0

	.global func_ov00_020be7dc
	arm_func_start func_ov00_020be7dc
func_ov00_020be7dc: ; 0x020be7dc
	stmdb sp!, {r3, lr}
	ldr ip, [r1]
	ldr r3, [r2]
	orr r3, ip, r3
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	and lr, r3, #0x1f
	ldr r3, [r0]
	and ip, ip, #0x1f
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x1f
	orr r3, r3, lr
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x9
	mov ip, ip, lsr #0x9
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x600
	orr r3, r3, lr, lsl #9
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x5
	mov ip, ip, lsr #0x5
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x60
	orr r3, r3, lr, lsl #5
	str r3, [r0]
	ldr r3, [r1]
	ldr ip, [r2]
	mov r3, r3, lsr #0x7
	mov ip, ip, lsr #0x7
	and lr, r3, #3
	ldr r3, [r0]
	and ip, ip, #3
	cmp lr, ip
	movle lr, ip
	bic r3, r3, #0x180
	orr r3, r3, lr, lsl #7
	str r3, [r0]
	ldr r1, [r1]
	ldr r2, [r2]
	mov r1, r1, lsr #0xb
	mov r2, r2, lsr #0xb
	and r3, r1, #3
	ldr r1, [r0]
	and r2, r2, #3
	cmp r3, r2
	movle r3, r2
	bic r1, r1, #0x1800
	orr r1, r1, r3, lsl #11
	str r1, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020be7dc

	.global func_ov00_020be8dc
	arm_func_start func_ov00_020be8dc
func_ov00_020be8dc: ; 0x020be8dc
	bx lr
	arm_func_end func_ov00_020be8dc

	.global func_ov00_020be8e0
	arm_func_start func_ov00_020be8e0
func_ov00_020be8e0: ; 0x020be8e0
	bx lr
	arm_func_end func_ov00_020be8e0

	.global func_ov00_020be8e4
	arm_func_start func_ov00_020be8e4
func_ov00_020be8e4: ; 0x020be8e4
	stmdb sp!, {r3, lr}
	bl func_ov00_020beb30
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020be8e4

	.global func_ov00_020be8fc
	arm_func_start func_ov00_020be8fc
func_ov00_020be8fc: ; 0x020be8fc
	ldrb r0, [r0, #8]
	bx lr
	arm_func_end func_ov00_020be8fc

	.global func_ov00_020be904
	arm_func_start func_ov00_020be904
func_ov00_020be904: ; 0x020be904
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	cmp r1, #0
	mov r4, #0
	beq _020be954
	mov r5, #1
	bl func_ov00_020beb30
	cmp r0, #0
	bgt _020be94c
	ldr r1, _020be960 ; =gInventory
	mov r0, r7
	ldr r2, [r1]
	ldr r1, [r0]
	ldr r6, [r2, #8]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r6, r0
	movne r5, r4
_020be94c:
	cmp r5, #0
	movne r4, #1
_020be954:
	strb r4, [r7, #8]
	and r0, r4, #0xff
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020be904
_020be960: .word gInventory

	.global func_ov00_020be964
	arm_func_start func_ov00_020be964
func_ov00_020be964: ; 0x020be964
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be964

	.global func_ov00_020be96c
	arm_func_start func_ov00_020be96c
func_ov00_020be96c: ; 0x020be96c
	bx lr
	arm_func_end func_ov00_020be96c

	.global func_ov00_020be970
	arm_func_start func_ov00_020be970
func_ov00_020be970: ; 0x020be970
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be970

	.global func_ov00_020be978
	arm_func_start func_ov00_020be978
func_ov00_020be978: ; 0x020be978
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be978

	.global func_ov00_020be980
	arm_func_start func_ov00_020be980
func_ov00_020be980: ; 0x020be980
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be980

	.global func_ov00_020be988
	arm_func_start func_ov00_020be988
func_ov00_020be988: ; 0x020be988
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020be988

	.global func_ov00_020be990
	arm_func_start func_ov00_020be990
func_ov00_020be990: ; 0x020be990
	ldr r0, _020be998 ; =data_027e0f94
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020be990
_020be998: .word data_027e0f94

	.global func_ov00_020be99c
	arm_func_start func_ov00_020be99c
func_ov00_020be99c: ; 0x020be99c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r0, _020be9e0 ; =data_027e0f90
	mov r4, r1
	ldr r0, [r0]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [sp]
	str r0, [r4]
	ldr r0, [sp, #4]
	str r0, [r4, #4]
	ldr r0, [sp, #8]
	str r0, [r4, #8]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020be99c
_020be9e0: .word data_027e0f90

	.global func_ov00_020be9e4
	arm_func_start func_ov00_020be9e4
func_ov00_020be9e4: ; 0x020be9e4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r2, #2
	add r0, sp, #0x24
	mov r3, r2
	mov r1, #0x53
	str r2, [sp]
	ldr r4, [sp, #0x58]
	bl func_ov00_020d0a30
	ldrsh r5, [sp, #0x60]
	ldr r0, _020beb20 ; =0x00000aab
	ldr r1, _020beb24 ; =data_027e0f64
	mul r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r2, r0, #1
	ldr r0, _020beb28 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh ip, [r0, r2]
	ldr r0, _020beb2c ; =0x00000266
	mov r2, #0
	umull r3, lr, ip, r0
	adds r6, r3, #0x800
	ldr r3, [r1]
	add r1, r4, #0x66
	mla lr, ip, r2, lr
	mov r4, ip, asr #0x1f
	mla lr, r4, r0, lr
	adc r0, lr, #0
	mov r4, r6, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r0, r4, #0x33
	add lr, r0, #0xb00
	mov r0, lr, asr #0x1f
	mov ip, r0, lsl #0x5
	mov r0, #0x800
	adds r4, r0, lr, lsl #5
	orr ip, ip, lr, lsr #27
	adc r0, ip, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	ldr r0, [r3, #4]
	add r1, r1, #0x600
	str r1, [sp, #0x1c]
	ldr r3, [sp, #0x54]
	ldr r1, [sp, #0x5c]
	str r3, [sp, #0x18]
	str r1, [sp, #0x20]
	str r2, [sp]
	add r1, sp, #0x18
	add r2, sp, #0x14
	add r3, sp, #0x10
	bl func_01ffe468
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, lr}
	addeq sp, sp, #0x10
	bxeq lr
	mov r0, #0x2d8
	mul r0, r5, r0
	mov r0, r0, lsl #0x10
	str r4, [sp]
	mov r0, r0, asr #0x10
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	add r0, sp, #0x24
	mov r3, r4
	bl func_ov00_020d0b7c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020be9e4
_020beb20: .word 0x00000aab
_020beb24: .word data_027e0f64
_020beb28: .word data_02050f54
_020beb2c: .word 0x00000266

	.global func_ov00_020beb30
	arm_func_start func_ov00_020beb30
func_ov00_020beb30: ; 0x020beb30
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	ldr r1, _020beb58 ; =gInventory
	ldr r2, [r2, #0xc]
	ldr r4, [r1]
	blx r2
	mov r1, r0
	mov r0, r4
	bl func_ov00_020ad72c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020beb30
_020beb58: .word gInventory

	.global func_ov00_020beb5c
	arm_func_start func_ov00_020beb5c
func_ov00_020beb5c: ; 0x020beb5c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0]
	ldr r2, _020beb8c ; =gInventory
	ldr r3, [r3, #0xc]
	ldr r4, [r2]
	mov r5, r1
	blx r3
	mov r1, r0
	mov r0, r4
	mov r2, r5
	bl func_ov00_020ad73c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020beb5c
_020beb8c: .word gInventory

	.global func_ov00_020beb90
	arm_func_start func_ov00_020beb90
func_ov00_020beb90: ; 0x020beb90
	mov r0, #0
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov00_020beb90

	.global func_ov00_020beba8
	arm_func_start func_ov00_020beba8
func_ov00_020beba8: ; 0x020beba8
	ldr r3, _020bebbc ; =data_ov00_020e6f2c
	mov r2, #0
	str r3, [r0]
	stmib r0, {r1, r2}
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020beba8
_020bebbc: .word data_ov00_020e6f2c

	.global func_ov00_020bebc0
	arm_func_start func_ov00_020bebc0
func_ov00_020bebc0: ; 0x020bebc0
	ldr r3, _020bebd4 ; =data_ov00_020e6f2c
	mov r2, #0
	str r3, [r0]
	stmib r0, {r1, r2}
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bebc0
_020bebd4: .word data_ov00_020e6f2c

	.global func_ov00_020bebd8
	arm_func_start func_ov00_020bebd8
func_ov00_020bebd8: ; 0x020bebd8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r3, _020bec58 ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0xc
	bl func_ov00_02093a1c
	ldr ip, [r4, #8]
	ldr r3, [sp, #0xc]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020bec4c
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020bec4c:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bebd8
_020bec58: .word data_027e0f6c

	.global func_ov00_020bec5c
	arm_func_start func_ov00_020bec5c
func_ov00_020bec5c: ; 0x020bec5c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r3, _020becdc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0xc
	bl func_ov00_02093a1c
	ldr ip, [r4, #8]
	ldr r3, [sp, #0xc]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020becd0
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020becd0:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bec5c
_020becdc: .word data_027e0f6c

	.global func_ov00_020bece0
	arm_func_start func_ov00_020bece0
func_ov00_020bece0: ; 0x020bece0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq ip, #0
	ldrne ip, [r0, #0xc]
	ldr r3, [r5, #8]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #0xc]
	str r3, [sp, #8]
	str ip, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r5, #8]
	ldr r0, [r5, #4]
	cmp r0, #0
	blt _020bed60
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020bed60:
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020bece0

	.global func_ov00_020bed7c
	arm_func_start func_ov00_020bed7c
func_ov00_020bed7c: ; 0x020bed7c
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #5
	beq _020bedbc
	cmp r0, #0x10
	cmpne r0, #0x17
	bne _020bedc4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _020bedc4
_020bedbc:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020bedc4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bed7c

	.global func_ov00_020bedcc
	arm_func_start func_ov00_020bedcc
func_ov00_020bedcc: ; 0x020bedcc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, _020bee60 ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r2, [r2]
	mov r4, r0
	ldr r0, [r2, #0x40]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr ip, [r0, #0xc]
	ldr r3, [r4, #8]
	add r0, sp, #0
	add r1, sp, #8
	add r2, sp, #4
	str ip, [sp, #0xc]
	str r3, [sp, #8]
	str ip, [sp, #4]
	bl func_ov00_020be7dc
	ldr r0, [sp]
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	cmp r0, #0
	blt _020bee54
	ldr r1, [sp, #0xc]
	add r0, r0, #0x16
	mov r0, r1, lsr r0
	and r0, r0, #1
	cmp r0, #1
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
_020bee54:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bedcc
_020bee60: .word data_027e0f6c

	.global func_ov00_020bee64
	arm_func_start func_ov00_020bee64
func_ov00_020bee64: ; 0x020bee64
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bee64

	.global func_ov00_020bee78
	arm_func_start func_ov00_020bee78
func_ov00_020bee78: ; 0x020bee78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bee78

	.global func_ov00_020bee94
	arm_func_start func_ov00_020bee94
func_ov00_020bee94: ; 0x020bee94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r3, _020beecc ; =data_027e0f6c
	ldrh r2, [r1]
	ldr r1, [r3]
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_02093a1c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020beed0
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bee94
_020beecc: .word data_027e0f6c

	.global func_ov00_020beed0
	arm_func_start func_ov00_020beed0
func_ov00_020beed0: ; 0x020beed0
	ldr r1, [r1]
	and r1, r1, #0x1f
	cmp r1, #6
	beq _020bef04
	cmp r1, #7
	beq _020beef8
	cmp r1, #9
	moveq r1, #0xf6
	streqh r1, [r0, #4]
	bx lr
_020beef8:
	mov r1, #0xf4
	strh r1, [r0, #4]
	bx lr
_020bef04:
	mov r1, #0xf5
	strh r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020beed0

	.global func_ov00_020bef10
	arm_func_start func_ov00_020bef10
func_ov00_020bef10: ; 0x020bef10
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020bef10

	.global func_ov00_020bef18
	arm_func_start func_ov00_020bef18
func_ov00_020bef18: ; 0x020bef18
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r2, #0
	ldrne r2, [r0, #0xc]
	add r1, sp, #0
	mov r0, r5
	str r2, [sp]
	bl func_ov00_020beed0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x19
	bgt _020bef8c
	cmp r0, #0x17
	blt _020bef80
	beq _020bef98
	cmp r0, #0x19
	beq _020befa4
	b _020befd4
_020bef80:
	cmp r0, #0x10
	beq _020bef98
	b _020befd4
_020bef8c:
	cmp r0, #0x90
	beq _020befa4
	b _020befd4
_020bef98:
	mov r0, #1
	strb r0, [r5, #6]
	b _020befd4
_020befa4:
	ldr r0, _020befdc ; =data_027e0fc8
	ldr r4, [r0]
	mov r0, r4
	bl func_ov00_020bbd40
	cmp r0, #0
	bne _020befcc
	mov r0, r4
	bl func_ov00_020bbd60
	cmp r0, #0
	beq _020befd4
_020befcc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020befd4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bef18
_020befdc: .word data_027e0fc8

	.global func_ov00_020befe0
	arm_func_start func_ov00_020befe0
func_ov00_020befe0: ; 0x020befe0
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov00_020befe0

	.global func_ov00_020beffc
	arm_func_start func_ov00_020beffc
func_ov00_020beffc: ; 0x020beffc
	bx lr
	arm_func_end func_ov00_020beffc

	.global func_ov00_020bf000
	arm_func_start func_ov00_020bf000
func_ov00_020bf000: ; 0x020bf000
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020bf000

	.global func_ov00_020bf008
	arm_func_start func_ov00_020bf008
func_ov00_020bf008: ; 0x020bf008
	ldrsh r3, [r0, #0x56]
	cmp r3, #1
	bxge lr
	mov r3, #1
	strh r3, [r0, #0x56]
	strh r1, [r0, #0x58]
	strh r2, [r0, #0x5a]
	bx lr
	arm_func_end func_ov00_020bf008

	.global func_ov00_020bf028
	arm_func_start func_ov00_020bf028
func_ov00_020bf028: ; 0x020bf028
	ldr r1, [r0, #0x40]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _020bf070
_020bf038: ; jump table
	b _020bf070 ; case 0
	b _020bf070 ; case 1
	b _020bf070 ; case 2
	b _020bf070 ; case 3
	b _020bf070 ; case 4
	b _020bf05c ; case 5
	b _020bf05c ; case 6
	b _020bf05c ; case 7
	b _020bf05c ; case 8
_020bf05c:
	ldr r2, [r0, #0x44]
	ldr r1, _020bf084 ; =0x000004ba
	cmp r2, r1
	movlt r0, #0
	bxlt lr
_020bf070:
	ldrsh r0, [r0, #0x56]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020bf028
_020bf084: .word 0x000004ba

	.global func_ov00_020bf088
	arm_func_start func_ov00_020bf088
func_ov00_020bf088: ; 0x020bf088
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x3c]
	mov r4, r0
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c0648
	add r2, sp, #8
	mov r1, #0
	mov r0, r4
	strh r1, [r2]
	strh r1, [r2, #2]
	strh r1, [r2, #4]
	bl func_ov00_020be990
	ldr r2, [r0]
	ldr r1, [sp, #0x10]
	mov r0, r4
	sub r1, r2, r1
	strh r1, [sp, #8]
	bl func_ov00_020be990
	ldr r2, [r0, #8]
	ldr r1, [sp, #0x18]
	add r0, sp, #8
	sub r1, r2, r1
	strh r1, [sp, #0xc]
	str r0, [sp]
	ldr r1, _020bf178 ; =func_ov00_020befe0
	ldr r0, _020bf17c ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _020bf180 ; =0x000001c3
	add r2, sp, #0x10
	mov r3, #1
	bl func_ov00_0207c1b0
	add r1, sp, #8
	str r1, [sp]
	ldr r0, _020bf178 ; =func_ov00_020befe0
	mov r1, #0x1c4
	str r0, [sp, #4]
	ldr r0, _020bf17c ; =data_027e0e58
	add r2, sp, #0x10
	ldr r0, [r0]
	mov r3, #1
	bl func_ov00_0207c1b0
	ldrh r1, [r4, #0x58]
	ldr r0, _020bf184 ; =data_027e0ffc
	add r2, sp, #0x10
	mov r3, #0
	bl func_ov00_020ceb24
	ldr r0, _020bf188 ; =data_027e1038
	add r1, sp, #0x10
	ldr r0, [r0]
	bl func_ov00_020cef10
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bf088
_020bf178: .word func_ov00_020befe0
_020bf17c: .word data_027e0e58
_020bf180: .word 0x000001c3
_020bf184: .word data_027e0ffc
_020bf188: .word data_027e1038

	.global func_ov00_020bf18c
	thumb_func_start func_ov00_020bf18c
func_ov00_020bf18c: ; 0x020bf18c
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020bf1bc ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	blx func_ov00_020ad52c
	add r1, r0, #0
	ldr r0, [r4, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _020bf1bc ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	blx func_ov00_020ad52c
	add r1, r0, #0
	ldr r0, [r4, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020bf18c
_020bf1bc: .word gInventory

	.global func_ov00_020bf1c0
	arm_func_start func_ov00_020bf1c0
func_ov00_020bf1c0: ; 0x020bf1c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	bl func_ov00_020be904
	cmp r5, #0
	beq _020bf248
	mov r2, #1
	str r2, [sp]
	ldr r0, _020bf268 ; =data_027e0e58
	ldr r3, _020bf26c ; =data_027e0d0c
	ldr r0, [r0]
	add r1, r4, #0x30
	rsb r2, r2, #0x15c
	bl func_ov00_0207c1f8
	mov r1, #1
	str r1, [sp]
	ldr r0, _020bf268 ; =data_027e0e58
	ldr r3, _020bf26c ; =data_027e0d0c
	ldr r0, [r0]
	add r1, r4, #0x34
	mov r2, #0x15c
	bl func_ov00_0207c1f8
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x34]
	cmp r1, #0
	beq _020bf258
	ldr r0, [r1, #0x24]
	orr r0, r0, #2
	str r0, [r1, #0x24]
	b _020bf258
_020bf248:
	add r0, r4, #0x30
	bl func_ov00_020b7e6c
	add r0, r4, #0x34
	bl func_ov00_020b7e6c
_020bf258:
	mov r0, #0
	strb r0, [r4, #0x6e]
	ldrb r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bf1c0
_020bf268: .word data_027e0e58
_020bf26c: .word data_027e0d0c

	.global func_ov00_020bf270
	arm_func_start func_ov00_020bf270
func_ov00_020bf270: ; 0x020bf270
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x6c]
	bl func_ov00_020c0648
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bgt _020bf2b4
	ldr r0, _020bf2d4 ; =gInventory
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad9e8
	strh r0, [r4, #0x54]
	ldrsh r0, [r4, #0x54]
	cmp r0, #0
	movle r0, #0
	strh r0, [r4, #0x54]
_020bf2b4:
	mov r0, r4
	bl func_ov00_020bf330
	mov r0, #0
	strb r0, [r4, #0x6d]
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020bf270
_020bf2d4: .word gInventory

	.global func_ov00_020bf2d8
	arm_func_start func_ov00_020bf2d8
func_ov00_020bf2d8: ; 0x020bf2d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c0648
	mvn r0, #0
	str r0, [r4, #0x40]
	mov r0, #0
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x30]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	ldr r1, [r4, #0x34]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	mov r0, #0
	strb r0, [r4, #0x6e]
	strh r0, [r4, #0x56]
	strh r0, [r4, #0x5a]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bf2d8

	.global func_ov00_020bf330
	arm_func_start func_ov00_020bf330
func_ov00_020bf330: ; 0x020bf330
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r0, [r5, #0x40]
	ldrsh r4, [r5, #4]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020bf480
_020bf350: ; jump table
	b _020bf428 ; case 0
	b _020bf43c ; case 1
	b _020bf444 ; case 2
	b _020bf374 ; case 3
	b _020bf44c ; case 4
	b _020bf460 ; case 5
	b _020bf468 ; case 6
	b _020bf470 ; case 7
	b _020bf478 ; case 8
_020bf374:
	ldr r0, _020bf4d0 ; =data_ov00_020dd268
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r5, #4]
	mov r1, r3
	bl func_0202af4c
	add r1, sp, #0x1c
	mov r0, r5
	bl func_ov00_020be99c
	add r0, sp, #0x1c
	add r1, sp, #0x10
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #1
	str r0, [sp]
	ldr r0, _020bf4d4 ; =data_027e0e58
	add r1, r5, #0x2c
	ldr r0, [r0]
	mov r2, #0x1c0
	add r3, sp, #0x1c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020bf4d8 ; =data_ov00_020dd274
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r5, #4]
	mov r1, r3
	bl func_0202af4c
	add r0, sp, #4
	mov r1, r0
	bl func_01ff9d4c
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #4]
	ldr r1, [r5, #0x2c]
	add sp, sp, #0x28
	strh r0, [r1, #0x50]
	strh r3, [r1, #0x52]
	strh r2, [r1, #0x54]
	ldmia sp!, {r4, r5, r6, pc}
_020bf428:
	add r0, r4, #0x4000
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	ldr r6, _020bf4dc ; =0x0000021e
	b _020bf488
_020bf43c:
	mov r6, #0x220
	b _020bf488
_020bf444:
	ldr r6, _020bf4e0 ; =0x00000221
	b _020bf488
_020bf44c:
	add r0, r4, #0x4000
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	ldr r6, _020bf4e4 ; =0x0000021f
	b _020bf488
_020bf460:
	ldr r6, _020bf4e8 ; =0x0000021a
	b _020bf488
_020bf468:
	ldr r6, _020bf4ec ; =0x0000021b
	b _020bf488
_020bf470:
	ldr r6, _020bf4f0 ; =0x0000021d
	b _020bf488
_020bf478:
	mov r6, #0x21c
	b _020bf488
_020bf480:
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
_020bf488:
	add r1, sp, #0x1c
	mov r0, r5
	bl func_ov00_020be99c
	add r0, r5, #0x2c
	bl func_ov00_020b7e6c
	mov r1, #1
	str r1, [sp]
	ldr r0, _020bf4d4 ; =data_027e0e58
	add r3, sp, #0x1c
	ldr r0, [r0]
	mov r2, r6
	add r1, r5, #0x2c
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x2c]
	cmp r0, #0
	strneh r4, [r0, #0x56]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020bf330
_020bf4d0: .word data_ov00_020dd268
_020bf4d4: .word data_027e0e58
_020bf4d8: .word data_ov00_020dd274
_020bf4dc: .word 0x0000021e
_020bf4e0: .word 0x00000221
_020bf4e4: .word 0x0000021f
_020bf4e8: .word 0x0000021a
_020bf4ec: .word 0x0000021b
_020bf4f0: .word 0x0000021d

	.global func_ov00_020bf4f4
	arm_func_start func_ov00_020bf4f4
func_ov00_020bf4f4: ; 0x020bf4f4
	ldr r0, [r0, #0x40]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _020bf530
_020bf504: ; jump table
	b _020bf530 ; case 0
	b _020bf530 ; case 1
	b _020bf530 ; case 2
	b _020bf530 ; case 3
	b _020bf530 ; case 4
	b _020bf528 ; case 5
	b _020bf528 ; case 6
	b _020bf528 ; case 7
	b _020bf528 ; case 8
_020bf528:
	mov r0, #0
	bx lr
_020bf530:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020bf4f4

	.global func_ov00_020bf538
	arm_func_start func_ov00_020bf538
func_ov00_020bf538: ; 0x020bf538
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x1b4
	mov r4, r0
	ldr r0, [r4, #0x4c]
	cmp r0, #0
	ble _020bfd18
	ldr r1, [r4, #0x40]
	mvn r0, #0
	cmp r1, r0
	beq _020bfd18
	mov r0, #0x18
	mul r2, r1, r0
	ldr r1, _020bff20 ; =data_ov00_020dd290
	ldr r7, _020bff24 ; =0x0000ffff
	ldr r5, [r1, r2]
	add r1, sp, #0x114
	strh r7, [r1, #0x64]
	strh r7, [r1, #0x66]
	strh r7, [r1, #0x68]
	ldr r0, _020bff28 ; =0x000008a4
	mov r6, #0
	strh r7, [r1, #0x6a]
	strh r6, [r1, #0x6c]
	ldr r3, _020bff2c ; =data_ov00_020e6f90
	mov r2, #0xf7
	cmp r5, r0
	movge r5, r0
	mov r0, r4
	strb r6, [sp, #0x1a2]
	strb r6, [sp, #0x1a3]
	strb r6, [sp, #0x1a4]
	strb r6, [sp, #0x1a5]
	strb r6, [sp, #0x1ac]
	strb r6, [sp, #0x1ad]
	strb r6, [sp, #0x1ae]
	strb r6, [sp, #0x1af]
	strb r6, [sp, #0x1b0]
	strb r6, [sp, #0x1b1]
	str r3, [sp, #0x1c]
	strh r2, [sp, #0x20]
	strb r6, [sp, #0x22]
	bl func_ov00_020be990
	ldr r2, [r0]
	add r1, sp, #0xe4
	str r2, [sp, #0xe4]
	ldr r2, [r0, #4]
	mov fp, r6
	str r2, [sp, #0xe8]
	ldr r2, [r0, #8]
	mov r0, r4
	str r5, [sp, #0xf0]
	str r2, [sp, #0xec]
	ldr r2, [r4, #0x44]
	bl func_ov00_020c0318
	ldr r1, [r4, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r0, _020bff30 ; =data_ov00_020dd294
	ldr r1, [r4, #0x48]
	ldrsh r0, [r0, r2]
	cmp r1, r0
	blt _020bf664
	mov r0, r4
	bl func_ov00_020be990
	ldr r2, [r0]
	add r1, sp, #0xd8
	str r2, [sp, #0xd8]
	ldr r2, [r0, #4]
	str r2, [sp, #0xdc]
	ldr r2, [r0, #8]
	mov r0, r4
	str r2, [sp, #0xe0]
	ldr r2, [r4, #0x48]
	bl func_ov00_020c0318
	b _020bf67c
_020bf664:
	ldr r2, [sp, #0xe4]
	ldr r1, [sp, #0xe8]
	ldr r0, [sp, #0xec]
	str r2, [sp, #0xd8]
	str r1, [sp, #0xdc]
	str r0, [sp, #0xe0]
_020bf67c:
	ldrb r0, [r4, #0x6c]
	cmp r0, #0
	bne _020bf70c
	ldr r0, [r4, #0x40]
	sub r0, r0, #7
	cmp r0, #1
	bhi _020bf6a8
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xd6
	bl func_ov00_020d7cd4
	b _020bf70c
_020bf6a8:
	mov r0, #1
	strb r0, [r4, #0x6c]
	ldr r0, [r4, #0x40]
	sub r0, r0, #5
	cmp r0, #1
	bhi _020bf6d4
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	add r2, sp, #0xe4
	mov r1, #0xd5
	bl func_ov00_020d7a84
	b _020bf70c
_020bf6d4:
	ldr r0, _020bff38 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	add r2, sp, #0xe4
	beq _020bf700
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xe7
	bl func_ov00_020d7a84
	b _020bf70c
_020bf700:
	ldr r0, _020bff34 ; =data_ov00_020eec9c
	mov r1, #0xe6
	bl func_ov00_020d7a84
_020bf70c:
	ldr r3, [sp, #0xd8]
	ldr r2, [sp, #0xdc]
	ldr r1, [sp, #0xe0]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r0, [sp, #0xf0]
	mov r1, #0xc
	str r0, [sp]
	mov r0, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	add r0, sp, #0x1c
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x10]
	ldr r0, _020bff3c ; =data_027e0e60
	add r1, sp, #0x154
	ldr r0, [r0]
	add r2, sp, #0xe4
	add r3, sp, #0x3c
	bl func_01ffbf5c
	mov r0, r4
	bl func_ov00_020bf4f4
	cmp r0, #0
	ldrneb r0, [sp, #0x22]
	cmpne r0, #0
	beq _020bf794
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x20]
	strh r0, [r4, #0x58]
	b _020bfa24
_020bf794:
	ldr r1, [r4, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r0, _020bff30 ; =data_ov00_020dd294
	ldr r1, [r4, #0x48]
	ldrsh r0, [r0, r2]
	cmp r1, r0
	blt _020bfa24
	ldrsh r0, [r4, #0x56]
	cmp r0, #0
	bgt _020bfa24
	ldr r3, [sp, #0xe4]
	ldr r2, [sp, #0xe8]
	ldr r1, [sp, #0xec]
	ldr r7, _020bff2c ; =data_ov00_020e6f90
	mov r6, #0xf7
	mov r5, #0
	mov r0, r4
	str r7, [sp, #0x14]
	strh r6, [sp, #0x18]
	strb r5, [sp, #0x1a]
	str r3, [sp, #0xcc]
	str r2, [sp, #0xd0]
	str r1, [sp, #0xd4]
	mov fp, #1
	bl func_ov00_020be990
	add r5, sp, #0xc0
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r2, [sp, #0xd0]
	ldr r8, [sp, #0xcc]
	ldr r1, [sp, #0xc0]
	ldr r0, _020bff40 ; =0x0000099a
	sub r5, r8, r1
	ldr lr, [sp, #0xd8]
	mov r3, #0
	umull r7, r6, r5, r0
	str r2, [sp, #0x34]
	adds r2, r7, #0x800
	ldr sl, _020bff24 ; =0x0000ffff
	add sb, sp, #0x114
	strh sl, [sb, #4]
	strh sl, [sb, #6]
	strh sl, [sb, #8]
	strh sl, [sb, #0xa]
	strh r3, [sb, #0xc]
	mla r6, r5, r3, r6
	mov sb, r5, asr #0x1f
	mla r6, sb, r0, r6
	ldr sl, [sp, #0xc8]
	ldr sb, [sp, #0xd4]
	adc r5, r6, #0
	mov r7, r2, lsr #0xc
	sub r1, lr, r1
	umull ip, r2, r1, r0
	orr r7, r7, r5, lsl #20
	sub r5, r8, r7
	sub r6, sb, sl
	umull r8, r7, r6, r0
	mla r2, r1, r3, r2
	mla r7, r6, r3, r7
	str r5, [sp, #0xcc]
	str r5, [sp, #0x30]
	mov r5, r1, asr #0x1f
	mla r2, r5, r0, r2
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r0, r7
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	sub r5, sb, r6
	adds r6, ip, #0x800
	ldr r1, [sp, #0xe0]
	adc r2, r2, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	sub r2, lr, r6
	sub r6, r1, sl
	umull r8, r7, r6, r0
	mla r7, r6, r3, r7
	str r5, [sp, #0xd4]
	str r5, [sp, #0x38]
	mov r5, r6, asr #0x1f
	mla r7, r5, r0, r7
	adds r5, r8, #0x800
	adc r0, r7, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r1, r1, r5
	strb r3, [sp, #0x142]
	strb r3, [sp, #0x143]
	strb r3, [sp, #0x144]
	strb r3, [sp, #0x145]
	strb r3, [sp, #0x14c]
	strb r3, [sp, #0x14d]
	strb r3, [sp, #0x14e]
	strb r3, [sp, #0x14f]
	strb r3, [sp, #0x150]
	strb r3, [sp, #0x151]
	str r2, [sp, #0xd8]
	str r1, [sp, #0xe0]
	ldr r0, [sp, #0xdc]
	str r2, [sp, #0x24]
	str r0, [sp, #0x28]
	mov r0, #0x800
	str r1, [sp, #0x2c]
	sub r0, r0, #0xcd
	str r0, [sp]
	mov r0, fp
	str r0, [sp, #4]
	mov r1, #0xd
	str r1, [sp, #8]
	add r0, sp, #0x14
	str r0, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, _020bff3c ; =data_027e0e60
	add r1, sp, #0xf4
	ldr r0, [r0]
	add r2, sp, #0x30
	add r3, sp, #0x24
	bl func_01ffbf5c
	ldrb r0, [sp, #0x14e]
	cmp r0, #0
	beq _020bf9a0
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x18]
	strh r0, [r4, #0x58]
	b _020bfa1c
_020bf9a0:
	ldrb r0, [sp, #0x14c]
	cmp r0, #0
	ldreqb r0, [sp, #0x14f]
	cmpeq r0, #0
	beq _020bfa1c
	add r0, sp, #0xcc
	add r1, sp, #0xd8
	add r2, sp, #0xb4
	bl func_01ff9bf8
	mov r0, r4
	bl func_ov00_020bf4f4
	cmp r0, #0
	beq _020bfa1c
	ldr r0, [sp, #0xb4]
	ldr r1, [sp, #0xbc]
	bl func_01ffa0f4
	mov r5, r0, lsl #0x10
	ldr r0, [sp, #0x100]
	ldr r1, [sp, #0x108]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	subs r0, r0, r5, asr #16
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	ble _020bfa1c
	ldrsh r0, [r4, #0x56]
	add r0, r0, #1
	strh r0, [r4, #0x56]
	ldrh r0, [sp, #0x18]
	strh r0, [r4, #0x58]
_020bfa1c:
	add r0, sp, #0x14
	bl func_ov00_02081f4c
_020bfa24:
	ldr r0, [r4, #0x4c]
	add r1, sp, #0xa8
	sub r2, r0, #1
	mov r0, r4
	str r2, [r4, #0x4c]
	bl func_ov00_020be99c
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bne _020bfacc
	ldr r0, _020bff44 ; =data_ov00_020dd268
	add r3, sp, #0x9c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r0, [r4, #4]
	mov r1, r3
	bl func_0202af4c
	add r1, sp, #0x9c
	add r0, sp, #0xa8
	mov r2, r1
	bl func_01ff9bc4
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _020bfb20
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x9c]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa0]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa4]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _020bfb20
_020bfacc:
	ldr r0, [r4, #0x2c]
	cmp r0, #0
	beq _020bfb20
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xa8]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xac]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xb0]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfb20:
	mov r0, r4
	bl func_ov00_020bf028
	cmp r0, #0
	bne _020bfd10
	ldrsh r0, [r4, #0x54]
	cmp r0, #0
	ble _020bfc80
	ldr r0, _020bff48 ; =data_027e0fe4
	add r1, r4, #0x38
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	bne _020bfc78
	mov r0, r4
	bl func_ov00_020be990
	add r3, sp, #0x90
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x94]
	ldr r5, _020bff4c ; =data_02050f54
	add r0, r0, #0x800
	str r0, [sp, #0x94]
	ldrh r0, [r4, #4]
	ldr r1, _020bff50 ; =0x00000666
	mov r2, #0
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	mov r0, r6, lsl #0x1
	ldrsh r3, [r5, r0]
	add r0, r6, #1
	mov r0, r0, lsl #0x1
	ldrsh r5, [r5, r0]
	umull r0, r6, r3, r1
	adds r0, r0, #0x800
	mov r7, r0, lsr #0xc
	mla r6, r3, r2, r6
	mov r0, r3, asr #0x1f
	mla r6, r0, r1, r6
	adc r0, r6, #0
	ldr r8, [sp, #0x90]
	orr r7, r7, r0, lsl #20
	add r0, r8, r7
	umull r7, r6, r5, r1
	mla r6, r5, r2, r6
	mov r3, r5, asr #0x1f
	adds r2, r7, #0x800
	mla r6, r3, r1, r6
	str r0, [sp, #0x90]
	ldr r8, [sp, #0x98]
	adc r1, r6, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r8, r2
	add r0, sp, #0x64
	str r1, [sp, #0x98]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x80]
	str r0, [sp, #0x84]
	add r0, sp, #0x64
	bl func_ov00_020c3348
	mov r0, #1
	str r0, [sp, #0x80]
	ldrsh r1, [r4, #4]
	add r5, r4, #0x38
	ldr r0, _020bff54 ; =data_027e0fe8
	strh r1, [sp, #0x78]
	ldrsh r3, [r4, #0x54]
	ldr r1, _020bff58 ; =0x5342454d
	add r2, sp, #0x90
	and r3, r3, #0xff
	strh r3, [sp, #0x64]
	ldr r6, [r4, #0x40]
	add r3, sp, #0x64
	and r6, r6, #0xff
	strh r6, [sp, #0x66]
	str r5, [sp]
	ldr r0, [r0]
	bl func_ov00_020c4048
	cmp r0, #0
	blt _020bfc78
	ldrsh r2, [r4, #4]
	ldr r0, _020bff5c ; =data_027e0ffc
	mov r1, #0xe8
	mov r3, #0
	bl func_ov00_020cebcc
_020bfc78:
	mov r0, #0
	strh r0, [r4, #0x54]
_020bfc80:
	ldrb r0, [r4, #0x6d]
	cmp r0, #0
	cmpne fp, #0
	beq _020bfd10
	ldr r0, _020bff60 ; =data_ov00_020ee588
	ldr r3, [sp, #0xcc]
	ldr r1, [r0]
	ldr r2, [sp, #0xd0]
	tst r1, #1
	orreq r1, r1, #1
	streq r1, [r0]
	ldr r1, [sp, #0xd4]
	ldr r0, _020bff64 ; =0x00000733
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r1, [sp, #0x50]
	str r0, [sp, #0x54]
	bl func_ov00_020bff70
	ldrsh r2, [r4, #4]
	add r1, sp, #0x48
	add r3, sp, #0x58
	bl func_ov14_0213dfbc
	cmp r0, #0
	beq _020bfd10
	ldr r0, [r4, #0x40]
	cmp r0, #3
	bne _020bfcfc
	ldr r1, [r4, #0x44]
	ldr r0, _020bff68 ; =0x00000b33
	cmp r1, r0
	bgt _020bfd10
_020bfcfc:
	bl func_ov00_020bff70
	add r1, sp, #0x48
	add r2, sp, #0x58
	mov r3, #0
	bl func_ov14_0213e144
_020bfd10:
	add r0, sp, #0x1c
	bl func_ov00_02081f4c
_020bfd18:
	ldr r0, _020bff6c ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	beq _020bfd40
	ldr r0, _020bff38 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad9e8
_020bfd40:
	str r0, [r4, #0x50]
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	beq _020bfd54
	bl func_ov00_020c0e04
_020bfd54:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	beq _020bfd64
	bl func_ov00_020c0e04
_020bfd64:
	ldr r0, [r4, #0x24]
	cmp r0, #0
	beq _020bfd74
	bl func_ov00_020c0e04
_020bfd74:
	ldr r0, [r4, #0x28]
	cmp r0, #0
	beq _020bfd84
	bl func_ov00_020c0e04
_020bfd84:
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _020bfdd8
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x60]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x68]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfdd8:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	beq _020bfe2c
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x60]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x64]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x68]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_020bfe2c:
	ldrsh r0, [r4, #0x5c]
	mov r2, #0
	cmp r0, #0
	ble _020bfe64
	ldr r1, [r4, #0x40]
	sub r0, r2, #1
	cmp r1, r0
	beq _020bfe64
	ldr r0, [r4, #0x50]
	cmp r0, #1
	bne _020bfe64
	ldrb r0, [r4, #0x6e]
	cmp r0, #0
	movne r2, #1
_020bfe64:
	ldr r3, [r4, #0x30]
	cmp r3, #0
	beq _020bfe90
	cmp r2, #0
	moveq r0, #1
	ldr r1, [r3, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #2
	orr r0, r1, r0, lsr #30
	str r0, [r3, #0x24]
_020bfe90:
	ldrsh r0, [r4, #0x5c]
	mov r1, #0
	cmp r0, #0
	ble _020bfeb8
	ldr r0, [r4, #0x50]
	cmp r0, #2
	bne _020bfeb8
	ldrb r0, [r4, #0x6e]
	cmp r0, #0
	movne r1, #1
_020bfeb8:
	ldr r2, [r4, #0x34]
	cmp r2, #0
	beq _020bfee4
	cmp r1, #0
	moveq r0, #1
	ldr r1, [r2, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #2
	orr r0, r1, r0, lsr #30
	str r0, [r2, #0x24]
_020bfee4:
	ldr r1, [r4, #0x40]
	mvn r0, #0
	cmp r1, r0
	ldr r1, [r4, #0x34]
	bne _020bff04
	cmp r1, #0
	movne r0, #2
	b _020bff0c
_020bff04:
	cmp r1, #0
	movne r0, #6
_020bff0c:
	strneh r0, [r1, #0x74]
	ldr r0, [r4, #0x44]
	str r0, [r4, #0x48]
	add sp, sp, #0x1b4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020bf538
_020bff20: .word data_ov00_020dd290
_020bff24: .word 0x0000ffff
_020bff28: .word 0x000008a4
_020bff2c: .word data_ov00_020e6f90
_020bff30: .word data_ov00_020dd294
_020bff34: .word data_ov00_020eec9c
_020bff38: .word gInventory
_020bff3c: .word data_027e0e60
_020bff40: .word 0x0000099a
_020bff44: .word data_ov00_020dd268
_020bff48: .word data_027e0fe4
_020bff4c: .word data_02050f54
_020bff50: .word 0x00000666
_020bff54: .word data_027e0fe8
_020bff58: .word 0x5342454d
_020bff5c: .word data_027e0ffc
_020bff60: .word data_ov00_020ee588
_020bff64: .word 0x00000733
_020bff68: .word 0x00000b33
_020bff6c: .word data_027e0d38

	.global func_ov00_020bff70
	arm_func_start func_ov00_020bff70
func_ov00_020bff70: ; 0x020bff70
	ldr ip, _020bff7c ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020bff70
_020bff7c: .word func_01fffcec

	.global func_ov00_020bff80
	arm_func_start func_ov00_020bff80
func_ov00_020bff80: ; 0x020bff80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020bff80

	.global func_ov00_020bff94
	arm_func_start func_ov00_020bff94
func_ov00_020bff94: ; 0x020bff94
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	beq _020c0190
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	beq _020c00a0
	mov r3, #0x1d
	add r1, sp, #8
	mov r0, #0x14
	mov r2, #1
	str r3, [sp, #8]
	bl func_01ffa9fc
	add r0, sp, #0xc
	mov r1, #0
	bl func_0201b1bc
	ldr r0, _020c01d0 ; =data_ov00_020dd280
	add r1, sp, #0xc
	add r2, r4, #0x60
	bl func_01ff9158
	bl func_02018450
	mov r1, r0
	add r0, r4, #0x60
	mov r2, r0
	bl func_01ff9158
	ldr r0, _020c01d4 ; =gInventory
	mov r1, #0x25
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	ldrsh r5, [r4, #0x5c]
	beq _020c0064
	ldr r0, [r4, #0x10]
	cmp r5, #0
	ldr r1, [r0]
	ble _020c0048
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0058
_020c0048:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0058:
	ldr r0, [r4, #0x10]
	bl func_ov00_020b41c4
	b _020c00a0
_020c0064:
	ldr r0, [r4, #0xc]
	cmp r5, #0
	ldr r1, [r0]
	ble _020c0088
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0098
_020c0088:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0098:
	ldr r0, [r4, #0xc]
	bl func_ov00_020b41c4
_020c00a0:
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	ble _020c0148
	ldr r0, [r4, #0x50]
	cmp r0, #1
	beq _020c00c4
	cmp r0, #2
	beq _020c0108
	b _020c0148
_020c00c4:
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _020c0148
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _020c0148
	mov r0, #0x1d
	str r0, [sp, #4]
	add r1, sp, #4
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x14]
	bl func_ov00_020b41c4
	b _020c0148
_020c0108:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020c0148
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #0
	beq _020c0148
	mov r0, #0x1d
	str r0, [sp]
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r4, #0x18]
	bl func_ov00_020b41c4
_020c0148:
	ldr r2, [r4, #0x2c]
	cmp r2, #0
	beq _020c0190
	ldr r0, _020c01d8 ; =data_027e0e5c
	ldrh r0, [r0]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r2, #0
	beq _020c0190
	cmp r0, #0
	moveq r0, #1
	ldr r1, [r2, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r1, r1, #4
	orr r0, r1, r0, lsr #29
	str r0, [r2, #0x24]
_020c0190:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	beq _020c01b8
	ldrsh r0, [r4, #0x5c]
	cmp r0, #0
	movgt r0, #1
	bgt _020c01bc
_020c01b8:
	mov r0, #0
_020c01bc:
	strb r0, [r4, #0x6e]
	mov r0, #0x1f
	strh r0, [r4, #0x5c]
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020bff94
_020c01d0: .word data_ov00_020dd280
_020c01d4: .word gInventory
_020c01d8: .word data_027e0e5c

	.global func_ov00_020c01dc
	arm_func_start func_ov00_020c01dc
func_ov00_020c01dc: ; 0x020c01dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x4c]
	mov r4, r1
	cmp r2, #0
	addle sp, sp, #0xc
	movle r0, #0
	ldmleia sp!, {r4, r5, pc}
	bl func_ov00_020be990
	ldr r2, [r0, #8]
	ldmia r0, {r1, r3}
	stmia r4, {r1, r3}
	str r2, [r4, #8]
	ldr r2, [r5, #0x44]
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c0550
	ldr r1, [r5, #0x40]
	mov r0, #0x18
	mul r2, r1, r0
	ldr r1, _020c0248 ; =data_ov00_020dd290
	mov r0, #1
	ldr r1, [r1, r2]
	str r1, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c01dc
_020c0248: .word data_ov00_020dd290

	.global func_ov00_020c024c
	arm_func_start func_ov00_020c024c
func_ov00_020c024c: ; 0x020c024c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, [r0, #0x40]
	mov r3, #0x18
	mul r3, r4, r3
	ldr r4, _020c0308 ; =data_ov00_020dd2a0
	ldr r5, _020c030c ; =data_ov00_020dd29c
	ldr ip, [r4, r3]
	ldr r4, _020c0310 ; =data_ov00_020dd28c
	smull lr, ip, r2, ip
	adds r2, lr, #0x800
	ldrsh r6, [r0, #4]
	ldr lr, [r5, r3]
	adc r0, ip, #0
	mov r2, r2, lsr #0xc
	add r5, r6, lr
	orr r2, r2, r0, lsl #20
	add r0, r5, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr ip, _020c0314 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [ip, r2]
	ldr r4, [r4, r3]
	ldrsh r0, [ip, r0]
	smull r3, ip, r2, r4
	adds lr, r3, #0x800
	smull r3, r2, r0, r4
	adc r0, ip, #0
	adds r3, r3, #0x800
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r0, lsl #20
	add r0, lr, ip
	str r0, [r1]
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c024c
_020c0308: .word data_ov00_020dd2a0
_020c030c: .word data_ov00_020dd29c
_020c0310: .word data_ov00_020dd28c
_020c0314: .word data_02050f54

	.global func_ov00_020c0318
	arm_func_start func_ov00_020c0318
func_ov00_020c0318: ; 0x020c0318
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0x40]
	mov r4, r1
	add r5, r3, #1
	cmp r5, #9
	addls pc, pc, r5, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020c0334: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020c035c ; case 1
	b _020c0434 ; case 2
	b _020c0434 ; case 3
	b _020c044c ; case 4
	b _020c035c ; case 5
	b _020c0524 ; case 6
	b _020c0524 ; case 7
	b _020c0524 ; case 8
	b _020c0524 ; case 9
_020c035c:
	mov r1, #0x18
	mul r1, r3, r1
	ldr r3, _020c053c ; =data_ov00_020dd2a0
	rsb r5, r2, #0x800
	ldr r2, [r3, r1]
	ldr r3, _020c0540 ; =data_ov00_020dd28c
	smull ip, r2, r5, r2
	adds r5, ip, #0x800
	adc r2, r2, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r2, lsl #20
	mov r2, r5, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	ldrh ip, [r0, #4]
	ldr r0, [r3, r1]
	ldr r5, _020c0544 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r5, r2]
	mov r1, ip, asr #0x4
	mov lr, r1, lsl #0x1
	smull r0, r3, r2, r0
	adds ip, r0, #0x800
	mov r1, lr, lsl #0x1
	add r0, lr, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r5, r1]
	adc r2, r3, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r2, lsl #20
	smull r3, r2, r1, ip
	adds r1, r3, #0x800
	ldrsh r0, [r5, r0]
	adc r3, r2, #0
	mov r5, r1, lsr #0xc
	smull r2, r1, r0, ip
	ldr r0, [r4]
	orr r5, r5, r3, lsl #20
	add r0, r0, r5
	adds r2, r2, #0x800
	str r0, [r4]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x66
	add r0, r0, #0xa00
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c0434:
	bl func_ov00_020c024c
	ldr r0, [r4, #4]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c044c:
	mov r1, #0x18
	mul r5, r3, r1
	ldr ip, _020c0548 ; =0x00000b33
	cmp r2, ip
	bge _020c0484
	ldr r1, _020c0540 ; =data_ov00_020dd28c
	ldr r3, _020c054c ; =0x5b6f58d9
	ldr r1, [r1, r5]
	mul r5, r2, r1
	smull r1, r2, r3, r5
	mov r1, r5, lsr #0x1f
	add r2, r1, r2, asr #10
	add r1, r2, #0x66
	b _020c04a8
_020c0484:
	ldr r3, _020c0540 ; =data_ov00_020dd28c
	rsb r1, r2, ip, lsl #1
	ldr r3, [r3, r5]
	ldr r2, _020c054c ; =0x5b6f58d9
	mul r5, r3, r1
	smull r1, r3, r2, r5
	mov r1, r5, lsr #0x1f
	add r3, r1, r3, asr #10
	add r1, r3, #0x66
_020c04a8:
	ldrh r2, [r0, #4]
	ldr ip, _020c0544 ; =data_02050f54
	add r1, r1, #0x200
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [ip, r2]
	add r2, r5, #1
	mov r2, r2, lsl #0x1
	smull r5, lr, r3, r1
	adds r3, r5, #0x800
	ldrsh r2, [ip, r2]
	mov ip, r3, lsr #0xc
	adc r5, lr, #0
	smull r3, r1, r2, r1
	ldr r0, [r4]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	adds r2, r3, #0x800
	str r0, [r4]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
_020c0524:
	bl func_ov00_020c024c
	ldr r0, [r4, #4]
	add r0, r0, #0xcd
	add r0, r0, #0x800
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0318
_020c053c: .word data_ov00_020dd2a0
_020c0540: .word data_ov00_020dd28c
_020c0544: .word data_02050f54
_020c0548: .word 0x00000b33
_020c054c: .word 0x5b6f58d9

	.global func_ov00_020c0550
	arm_func_start func_ov00_020c0550
func_ov00_020c0550: ; 0x020c0550
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	mov r5, r2
	bl func_ov00_020c0318
	ldr r1, [r6, #0x40]
	cmp r1, #0
	cmpne r1, #4
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, _020c05e0 ; =data_ov00_020dd2a0
	rsb r3, r5, #0x800
	ldr r1, [r1, r0]
	ldr r2, _020c05e4 ; =data_ov00_020dd28c
	smull ip, r1, r3, r1
	adds r3, ip, #0x800
	adc r1, r1, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r3, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r3, r1, asr #0x4
	ldr r1, _020c05e8 ; =data_02050f54
	mov r3, r3, lsl #0x2
	ldrsh r1, [r1, r3]
	ldr r0, [r2, r0]
	ldr r3, [r4, #4]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r4, #4]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0550
_020c05e0: .word data_ov00_020dd2a0
_020c05e4: .word data_ov00_020dd28c
_020c05e8: .word data_02050f54

	.global func_ov00_020c05ec
	arm_func_start func_ov00_020c05ec
func_ov00_020c05ec: ; 0x020c05ec
	str r1, [r0, #0x44]
	ldr r2, [r0, #0x40]
	mvn r1, #0
	cmp r2, r1
	beq _020c0634
	mov r1, #0x18
	mul r3, r2, r1
	ldr r1, _020c0640 ; =data_ov00_020dd294
	ldr r2, [r0, #0x44]
	ldrsh r1, [r1, r3]
	cmp r1, r2
	bgt _020c0634
	ldr r1, _020c0644 ; =data_ov00_020dd296
	ldrsh r1, [r1, r3]
	cmp r2, r1
	movlt r1, #3
	strlt r1, [r0, #0x4c]
	bxlt lr
_020c0634:
	mov r1, #0
	str r1, [r0, #0x4c]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c05ec
_020c0640: .word data_ov00_020dd294
_020c0644: .word data_ov00_020dd296

	.global func_ov00_020c0648
	arm_func_start func_ov00_020c0648
func_ov00_020c0648: ; 0x020c0648
	mov r2, r0
	mov r1, #0
	str r1, [r2, #0x44]
	str r1, [r2, #0x4c]
	ldr r0, _020c066c ; =data_027e0e58
	ldr ip, _020c0670 ; =func_ov00_0207c444
	ldr r0, [r0]
	add r1, r2, #0x2c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c0648
_020c066c: .word data_027e0e58
_020c0670: .word func_ov00_0207c444

	.global func_ov00_020c0674
	arm_func_start func_ov00_020c0674
func_ov00_020c0674: ; 0x020c0674
	stmdb sp!, {r4, lr}
	ldr r1, _020c06a8 ; =gInventory
	mov r4, r0
	ldr r0, [r1]
	mov r1, #1
	bl func_ov00_020ad9e8
	ldr r2, [r4, #0x40]
	mov r1, #0x18
	mul r3, r2, r1
	ldr r1, _020c06ac ; =data_ov00_020dd298
	ldrh r1, [r1, r3]
	add r0, r1, r0, lsl #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0674
_020c06a8: .word gInventory
_020c06ac: .word data_ov00_020dd298

	.global func_ov00_020c06b0
	arm_func_start func_ov00_020c06b0
func_ov00_020c06b0: ; 0x020c06b0
	str r1, [r0, #0x40]
	bx lr
	arm_func_end func_ov00_020c06b0

	.global func_ov00_020c06b8
	arm_func_start func_ov00_020c06b8
func_ov00_020c06b8: ; 0x020c06b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c06b8

	.global func_ov00_020c06d4
	arm_func_start func_ov00_020c06d4
func_ov00_020c06d4: ; 0x020c06d4
	bx lr
	arm_func_end func_ov00_020c06d4

	.global func_ov00_020c06d8
	arm_func_start func_ov00_020c06d8
func_ov00_020c06d8: ; 0x020c06d8
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c06d8

	.global func_ov00_020c06e0
	arm_func_start func_ov00_020c06e0
func_ov00_020c06e0: ; 0x020c06e0
	stmdb sp!, {r3, lr}
	ldr r1, _020c0708 ; =data_027e0fb8
	ldr r1, [r1]
	ldrb r1, [r1, #0x79]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	bl func_ov00_020be8e4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c06e0
_020c0708: .word data_027e0fb8

	.global func_ov00_020c070c
	arm_func_start func_ov00_020c070c
func_ov00_020c070c: ; 0x020c070c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x14]
	mov r7, r0
	mov r1, #1
	mov r5, r2
	mov r4, r3
	blx ip
	strb r0, [r7, #0xb]
	str r4, [r7, #0x18]
	ldrb r0, [r7, #0xb]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r6, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, r6, lsl #0x10
	ldr r0, _020c0768 ; =data_027e0ffc
	mov r2, r5
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c070c
_020c0768: .word data_027e0ffc

	.global func_ov00_020c076c
	thumb_func_start func_ov00_020c076c
func_ov00_020c076c: ; 0x020c076c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c076c

	.global func_ov00_020c0770
	arm_func_start func_ov00_020c0770
func_ov00_020c0770: ; 0x020c0770
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0xa]
	ldr r0, [r4, #0x14]
	mov r1, #0
	bl func_ov00_020c0e24
	mov r1, #0
	strb r1, [r4, #0xb]
	ldr r0, _020c07f4 ; =gInventory
	mov r1, #2
	ldr r0, [r0]
	bl func_ov00_020ad9e8
	cmp r0, #1
	movge r1, #1
	ldrb r0, [r4, #0xc]
	movlt r1, #0
	orrs r0, r0, r1
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0xc]
	tst r0, #0xff
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x20]
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x24]
	mov r1, #0
	bl func_ov00_020c0e24
	ldr r0, [r4, #0x28]
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0770
_020c07f4: .word gInventory

	.global func_ov00_020c07f8
	arm_func_start func_ov00_020c07f8
func_ov00_020c07f8: ; 0x020c07f8
	mov r1, #0
	strb r1, [r0, #0xa]
	bx lr
	arm_func_end func_ov00_020c07f8

	.global func_ov00_020c0804
	arm_func_start func_ov00_020c0804
func_ov00_020c0804: ; 0x020c0804
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	bl func_ov00_020c0e04
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _020c0860
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	bne _020c0860
	ldr r0, [r4, #0x20]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0xc]
	bne _020c0860
	ldr r0, [r4, #0x20]
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x24]
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x28]
	bl func_ov00_020c0e04
_020c0860:
	mov r0, #0
	strb r0, [r4, #9]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0804

	.global func_ov00_020c086c
	arm_func_start func_ov00_020c086c
func_ov00_020c086c: ; 0x020c086c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	mov r4, r0
	bl func_ov00_020beb30
	cmp r0, #0
	ble _020c0a60
	ldr r0, _020c0a70 ; =gInventory
	mov r1, #1
	ldr r0, [r0]
	bl _ZN9Inventory7HasItemEj
	cmp r0, #0
	ldrneb r0, [r4, #0xd]
	cmpne r0, #0
	ldrnesh r0, [r4, #0xe]
	cmpne r0, #0
	beq _020c0a60
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	mov r0, #0x14
	mov r2, #1
	beq _020c08e0
	mov r3, #0x1e
	add r1, sp, #4
	str r3, [sp, #4]
	bl func_01ffa9fc
	b _020c0934
_020c08e0:
	mov r3, #0x1c
	add r1, sp, #0
	str r3, [sp]
	bl func_01ffa9fc
	ldr r2, _020c0a74 ; =data_02053f54
	add r0, sp, #0x20
	ldrsh r1, [r2]
	ldrsh r2, [r2, #2]
	blx func_01ff8230
	add r1, sp, #0x20
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	ldr r0, _020c0a78 ; =data_ov00_020dd364
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
_020c0934:
	add r0, sp, #8
	bl func_ov00_020b1d3c
	ldrsh r5, [r4, #0xe]
	ldr r0, [r4, #0x10]
	cmp r5, #0
	ldr r1, [r0]
	blt _020c0964
	ldr r1, [r1, #8]
	blx r1
	mov r1, r5
	bl func_020197fc
	b _020c0974
_020c0964:
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1f
	bl func_020197fc
_020c0974:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	bne _020c0998
	ldrsh r0, [r4, #0xe]
	cmp r0, #0x1f
	blt _020c09a4
_020c0998:
	ldrsh r0, [r4, #0xe]
	cmp r0, #0
	bne _020c09b8
_020c09a4:
	ldr r1, _020c0a7c ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	b _020c09c0
_020c09b8:
	ldr r0, [r4, #0x10]
	bl func_ov00_020b41c4
_020c09c0:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	beq _020c0a60
	ldrh r1, [r4, #4]
	ldr r2, _020c0a80 ; =data_02050f54
	ldr r0, _020c0a84 ; =0x00000333
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh lr, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r6, r5, lr, r0
	mov r1, #0
	mla r5, lr, r1, r5
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov lr, lr, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	ldr r2, [sp, #8]
	orr r6, r6, r5, lsl #20
	adc r0, r3, #0
	add r3, r2, r6
	mov r1, ip, lsr #0xc
	ldr r2, [sp, #0x10]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r3, [sp, #8]
	str r0, [sp, #0x10]
	ldrsh r1, [r4, #4]
	ldr r0, [r4, #0x1c]
	add r2, sp, #8
	bl func_ov00_020b413c
_020c0a60:
	mov r0, #0x1f
	strh r0, [r4, #0xe]
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c086c
_020c0a70: .word gInventory
_020c0a74: .word data_02053f54
_020c0a78: .word data_ov00_020dd364
_020c0a7c: .word data_027e03c8
_020c0a80: .word data_02050f54
_020c0a84: .word 0x00000333

	.global func_ov00_020c0a88
	arm_func_start func_ov00_020c0a88
func_ov00_020c0a88: ; 0x020c0a88
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r1
	add r1, sp, #0
	mov r5, r0
	bl func_ov00_020be99c
	ldrb r0, [r5, #9]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r5, #4]
	ldr r2, _020c0b5c ; =data_02050f54
	ldr r3, _020c0b60 ; =0x0000019a
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mov ip, #0
	ldr lr, [sp]
	umull r6, r1, r0, r3
	mla r1, r0, ip, r1
	mov r0, r0, asr #0x1f
	mla r1, r0, r3, r1
	adds r6, r6, #0x800
	adc r0, r1, #0
	mov r1, r6, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, lr, r1
	str r0, [r4]
	ldr r0, [sp, #4]
	rsb lr, r3, #0x800
	str r0, [r4, #4]
	ldrh r5, [r5, #4]
	ldr r1, [sp, #8]
	mov r0, #1
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r2, [r2, r5]
	umull r6, r5, r2, r3
	mla r5, r2, ip, r5
	mov r2, r2, asr #0x1f
	mla r5, r2, r3, r5
	adds r6, r6, #0x800
	adc r2, r5, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	str r1, [r4, #8]
	str lr, [r4, #0xc]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0a88
_020c0b5c: .word data_02050f54
_020c0b60: .word 0x0000019a

	.global func_ov00_020c0b64
	arm_func_start func_ov00_020c0b64
func_ov00_020c0b64: ; 0x020c0b64
	stmdb sp!, {r4, lr}
	ldr r1, _020c0b9c ; =data_027e0fe0
	mov r0, #0x294
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020c0b94
	blx func_ov04_02107810
	ldr r0, _020c0ba0 ; =data_ov00_020e70a0
	str r0, [r4]
_020c0b94:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c0b64
_020c0b9c: .word data_027e0fe0
_020c0ba0: .word data_ov00_020e70a0

	.global func_ov00_020c0ba4
	arm_func_start func_ov00_020c0ba4
func_ov00_020c0ba4: ; 0x020c0ba4
	mov r0, #2
	bx lr
	arm_func_end func_ov00_020c0ba4

	.global func_ov00_020c0bac
	arm_func_start func_ov00_020c0bac
func_ov00_020c0bac: ; 0x020c0bac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0bac

	.global func_ov00_020c0bc8
	arm_func_start func_ov00_020c0bc8
func_ov00_020c0bc8: ; 0x020c0bc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov04_02107994
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0bc8

	.global func_ov00_020c0bdc
	arm_func_start func_ov00_020c0bdc
func_ov00_020c0bdc: ; 0x020c0bdc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #8]
	mov r5, r0
	mov r1, #0x10
	blx r2
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_0201e544
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0bdc

	.global func_ov00_020c0c08
	thumb_func_start func_ov00_020c0c08
func_ov00_020c0c08: ; 0x020c0c08
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020c0c2c ; =data_ov00_020e7198
	str r0, [r4]
	str r1, [r4, #4]
	add r0, r4, #0
	str r2, [r4, #8]
	add r0, #0xc
	blx func_0202e1a0
	ldr r1, [r4, #4]
	cmp r1, #0
	beq _020c0c26
	mov r0, #0
	str r0, [r1, #8]
_020c0c26:
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020c0c08
_020c0c2c: .word data_ov00_020e7198

	.global func_ov00_020c0c30
	thumb_func_start func_ov00_020c0c30
func_ov00_020c0c30: ; 0x020c0c30
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c0c30

	.global func_ov00_020c0c34
	thumb_func_start func_ov00_020c0c34
func_ov00_020c0c34: ; 0x020c0c34
	push {r4, lr}
	add r4, r0, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020c0c34

	.global func_ov00_020c0c40
	thumb_func_start func_ov00_020c0c40
func_ov00_020c0c40: ; 0x020c0c40
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020c0c40

	.global func_ov00_020c0c44
	arm_func_start func_ov00_020c0c44
func_ov00_020c0c44: ; 0x020c0c44
	stmdb sp!, {r3, lr}
	ldr r2, [r1, #8]
	tst r2, #2
	mov r2, #0
	beq _020c0c64
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0c64:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c44

	.global func_ov00_020c0c70
	arm_func_start func_ov00_020c0c70
func_ov00_020c0c70: ; 0x020c0c70
	stmdb sp!, {r3, lr}
	ldrh r2, [r1, #6]
	tst r2, #2
	mov r2, #0
	beq _020c0c90
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0c90:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c70

	.global func_ov00_020c0c9c
	arm_func_start func_ov00_020c0c9c
func_ov00_020c0c9c: ; 0x020c0c9c
	stmdb sp!, {r3, lr}
	ldrb r2, [r1, #6]
	tst r2, #2
	mov r2, #0
	beq _020c0cbc
	mov r3, r2
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
_020c0cbc:
	mov r3, #1
	bl func_ov00_020c0cc8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0c9c

	.global func_ov00_020c0cc8
	arm_func_start func_ov00_020c0cc8
func_ov00_020c0cc8: ; 0x020c0cc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r3
	mov ip, r2
	cmp r1, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r3, ip
	ldmib r5, {r0, r2}
	bl func_020188d4
	mov r0, r5
	bl func_ov00_020c0d54
	mov r1, r0
	cmp r4, #1
	subeq r1, r1, #0x1000
	add r0, r5, #0xc
	bl func_0202e1c4
	strh r4, [r5, #0xc]
	ldr r1, [r5, #0x18]
	mov r0, r5
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0cc8

	.global func_ov00_020c0d1c
	arm_func_start func_ov00_020c0d1c
func_ov00_020c0d1c: ; 0x020c0d1c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, [r4, #4]
	mov r5, r0
	ldr r0, [r1, #8]
	ldr r1, [r5, #8]
	bl func_02018884
	mov r2, r0
	ldr r0, [r4, #4]
	ldr r1, [r5, #4]
	bl func_02007984
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0d1c

	.global func_ov00_020c0d4c
	arm_func_start func_ov00_020c0d4c
func_ov00_020c0d4c: ; 0x020c0d4c
	ldr r0, [r0, #4]
	bx lr
	arm_func_end func_ov00_020c0d4c

	.global func_ov00_020c0d54
	arm_func_start func_ov00_020c0d54
func_ov00_020c0d54: ; 0x020c0d54
	ldr r0, [r0, #4]
	ldr r0, [r0, #8]
	ldrh r0, [r0, #4]
	mov r0, r0, lsl #0xc
	bx lr
	arm_func_end func_ov00_020c0d54

	.global func_ov00_020c0d68
	arm_func_start func_ov00_020c0d68
func_ov00_020c0d68: ; 0x020c0d68
	ldr r0, [r0, #0x14]
	bx lr
	arm_func_end func_ov00_020c0d68

	.global func_ov00_020c0d70
	arm_func_start func_ov00_020c0d70
func_ov00_020c0d70: ; 0x020c0d70
	mov r3, r0
	ldr r0, [r3, #4]
	mov r2, #0
	str r2, [r0, #0x10]
	mov r0, r1
	ldr ip, _020c0d90 ; =func_02018b50
	ldr r1, [r3, #4]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c0d70
_020c0d90: .word func_02018b50

	.global func_ov00_020c0d94
	arm_func_start func_ov00_020c0d94
func_ov00_020c0d94: ; 0x020c0d94
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #4]
	mov r4, r1
	ldr r1, [r2, #8]
	cmp r1, #0
	moveq r4, #0x1000
	beq _020c0dfc
	ldrh r1, [r5, #0xc]
	cmp r1, #0
	beq _020c0de0
	bl func_ov00_020c0d54
	sub r0, r0, #0x1000
	cmp r4, r0
	blt _020c0de0
	mov r0, r5
	bl func_ov00_020c0d54
	sub r4, r0, #0x1000
	b _020c0dfc
_020c0de0:
	mov r0, r5
	bl func_ov00_020c0d54
	cmp r4, r0
	blt _020c0dfc
	mov r0, r5
	bl func_ov00_020c0d54
	mov r4, r0
_020c0dfc:
	str r4, [r5, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0d94

	.global func_ov00_020c0e04
	arm_func_start func_ov00_020c0e04
func_ov00_020c0e04: ; 0x020c0e04
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl func_0202e1e8
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #4]
	str r1, [r0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c0e04

	.global func_ov00_020c0e24
	arm_func_start func_ov00_020c0e24
func_ov00_020c0e24: ; 0x020c0e24
	ldr r2, [r0, #0x18]
	cmp r1, r2
	movlt r1, r2
	blt _020c0e40
	ldr r2, [r0, #0x1c]
	cmp r1, r2
	movgt r1, r2
_020c0e40:
	str r1, [r0, #0x14]
	mov r1, #0
	strh r1, [r0, #0xe]
	ldr r1, [r0, #0x14]
	ldr r0, [r0, #4]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020c0e24

	.global func_ov00_020c0e5c
	arm_func_start func_ov00_020c0e5c
func_ov00_020c0e5c: ; 0x020c0e5c
	stmdb sp!, {r3, lr}
	ldrh r2, [r0, #0xc]
	cmp r2, r1
	ldmeqia sp!, {r3, pc}
	strh r1, [r0, #0xc]
	cmp r1, #0
	ldr r1, [r0, #0x1c]
	bne _020c0e88
	add r1, r1, #0x1000
	bl func_ov00_020c0d94
	ldmia sp!, {r3, pc}
_020c0e88:
	sub r1, r1, #0x1000
	bl func_ov00_020c0d94
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0e5c

	.global func_ov00_020c0e94
	arm_func_start func_ov00_020c0e94
func_ov00_020c0e94: ; 0x020c0e94
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x19]
	bx lr
	arm_func_end func_ov00_020c0e94

	.global func_ov00_020c0ea0
	arm_func_start func_ov00_020c0ea0
func_ov00_020c0ea0: ; 0x020c0ea0
	stmdb sp!, {r3, lr}
	cmp r2, #0
	ldr r0, [r0, #4]
	beq _020c0eb8
	bl func_02018964
	ldmia sp!, {r3, pc}
_020c0eb8:
	bl func_020189a0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c0ea0

	.global func_ov00_020c0ec0
	arm_func_start func_ov00_020c0ec0
func_ov00_020c0ec0: ; 0x020c0ec0
	add r0, r0, #0x100
	strh r1, [r0, #0x80]
	bx lr
	arm_func_end func_ov00_020c0ec0

	.global func_ov00_020c0ecc
	arm_func_start func_ov00_020c0ecc
func_ov00_020c0ecc: ; 0x020c0ecc
	str r1, [r0, #0x188]
	str r2, [r0, #0x18c]
	ldr r1, [sp]
	str r3, [r0, #0x190]
	str r1, [r0, #0x194]
	ldr r1, [r0, #0x190]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _020c0f6c
_020c0ef0: ; jump table
	b _020c0f10 ; case 0
	b _020c0f1c ; case 1
	b _020c0f28 ; case 2
	b _020c0f34 ; case 3
	b _020c0f40 ; case 4
	b _020c0f4c ; case 5
	b _020c0f58 ; case 6
	b _020c0f64 ; case 7
_020c0f10:
	mov r1, #0x8000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f1c:
	mov r1, #0x10000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f28:
	mov r1, #0x20000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f34:
	mov r1, #0x40000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f40:
	mov r1, #0x80000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f4c:
	mov r1, #0x100000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f58:
	mov r1, #0x200000
	str r1, [r0, #0x198]
	b _020c0f6c
_020c0f64:
	mov r1, #0x400000
	str r1, [r0, #0x198]
_020c0f6c:
	ldr r1, [r0, #0x194]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	bx lr
_020c0f7c: ; jump table
	b _020c0f9c ; case 0
	b _020c0fa8 ; case 1
	b _020c0fb4 ; case 2
	b _020c0fc0 ; case 3
	b _020c0fcc ; case 4
	b _020c0fd8 ; case 5
	b _020c0fe4 ; case 6
	b _020c0ff0 ; case 7
_020c0f9c:
	mov r1, #0x8000
	str r1, [r0, #0x19c]
	bx lr
_020c0fa8:
	mov r1, #0x10000
	str r1, [r0, #0x19c]
	bx lr
_020c0fb4:
	mov r1, #0x20000
	str r1, [r0, #0x19c]
	bx lr
_020c0fc0:
	mov r1, #0x40000
	str r1, [r0, #0x19c]
	bx lr
_020c0fcc:
	mov r1, #0x80000
	str r1, [r0, #0x19c]
	bx lr
_020c0fd8:
	mov r1, #0x100000
	str r1, [r0, #0x19c]
	bx lr
_020c0fe4:
	mov r1, #0x200000
	str r1, [r0, #0x19c]
	bx lr
_020c0ff0:
	mov r1, #0x400000
	str r1, [r0, #0x19c]
	bx lr
	arm_func_end func_ov00_020c0ecc

	.global func_ov00_020c0ffc
	arm_func_start func_ov00_020c0ffc
func_ov00_020c0ffc: ; 0x020c0ffc
	stmdb sp!, {r3, r4, r5, lr}
	add ip, r0, #0x100
	ldrh r4, [ip, #0x82]
	mov r3, #0x18
	ldr lr, [r1]
	mul r5, r4, r3
	str lr, [r0, r5]
	ldr lr, [r1, #4]
	add r4, r0, r5
	str lr, [r4, #4]
	ldr r1, [r1, #8]
	str r1, [r4, #8]
	ldrh lr, [ip, #0x82]
	ldr r1, [r2]
	mla r3, lr, r3, r0
	str r1, [r3, #0xc]
	ldr r1, [r2, #4]
	add r0, r0, #0x100
	str r1, [r3, #0x10]
	ldr r1, [r2, #8]
	str r1, [r3, #0x14]
	ldrh r1, [ip, #0x82]
	add r1, r1, #1
	strh r1, [ip, #0x82]
	ldrh r2, [ip, #0x82]
	ldrh r1, [ip, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [ip, #0x82]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x82]
	cmp r2, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, r2, #1
	strh r1, [r0, #0x84]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x84]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c0ffc

	.global func_ov00_020c10a0
	arm_func_start func_ov00_020c10a0
func_ov00_020c10a0: ; 0x020c10a0
	add r0, r0, #0x100
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x82]
	cmp r2, r1
	bxeq lr
	add r1, r2, #1
	strh r1, [r0, #0x84]
	ldrh r2, [r0, #0x84]
	ldrh r1, [r0, #0x80]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x84]
	bx lr
	arm_func_end func_ov00_020c10a0

	.global func_ov00_020c10d4
	arm_func_start func_ov00_020c10d4
func_ov00_020c10d4: ; 0x020c10d4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov r5, r0
	add r0, r5, #0x100
	ldrh r3, [r0, #0x82]
	ldrh r2, [r0, #0x84]
	mov r8, r1
	subs r1, r3, r2
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r1, #0
	ldrlth r0, [r0, #0x80]
	addlt r1, r1, r0
	cmp r1, #2
	addlt sp, sp, #0x44
	ldmltia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, r5, #0x100
	ldrh r0, [r0, #0x80]
	mov r6, r0
	cmp r1, r0
	movlt r6, r1
	subs r7, r3, r6
	addmi r7, r7, r0
	ldr r0, [r5, #0x198]
	sub r1, r6, #1
	bl func_02002c14
	mov r1, #0
	str r0, [sp]
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r0, #0x18
	mla r1, r7, r0, r5
	ldr r0, _020c141c ; =data_027e0d44
	add r3, sp, #0x38
	ldr sb, [r0]
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r5, #0x188]
	ldr r2, [r5, #0x18c]
	add r1, sb, r1, lsl #3
	ldr sb, [r1, #8]
	ldr r3, [r5, #0x190]
	mov sb, sb, lsl #0x10
	mov sb, sb, lsr #0x10
	bic sb, sb, #0xe0000000
	orr r2, sb, r2, lsl #26
	ldr r4, [r5, #0x194]
	orr r2, r2, r3, lsl #20
	orr r2, r2, r4, lsl #23
	orr r2, r2, #0x30000
	orr r2, r2, #0x20000000
	str r2, [sp, #0x34]
	mov r0, #0x2a
	add r1, sp, #0x34
	mov r2, #1
	bl func_01ffa9fc
	ldr r0, [r5, #0x18c]
	ldr r1, [r5, #0x188]
	cmp r0, #2
	ldr r0, _020c141c ; =data_027e0d44
	moveq r3, #1
	ldr r2, [r0]
	movne r3, #0
	add r1, r2, r1, lsl #3
	ldr r2, [r1, #0xc]
	rsb r0, r3, #4
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0xd
	mov r3, r2, lsr r0
	add r1, sp, #0x30
	mov r0, #0x2b
	mov r2, #1
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	ldr r3, _020c1420 ; =0x0000ffff
	add r1, sp, #0x2c
	mov r0, #0x30
	mov r2, #1
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	mov r2, #0
	str r2, [sp, #0x28]
	add r1, sp, #0x28
	mov r0, #0x31
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0x1c
	add r1, sp, #0x38
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r8, lsl #0x10
	orr r0, r0, #0x20c0
	str r0, [sp, #0x24]
	mov r0, #0x29
	add r1, sp, #0x24
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #3
	str r0, [sp, #0x20]
	mov r8, #0
	mov r0, #0x40
	add r1, sp, #0x20
	mov r2, #1
	bl func_01ffa9fc
	cmp r6, #0
	mov sb, r8
	ble _020c13f0
	add fp, r5, #0x100
_020c1288:
	ldrh r0, [fp, #0x80]
	add sl, r7, sb
	add r1, sp, #0x1c
	cmp sl, r0
	subge sl, sl, r0
	mov r0, r8, lsl #0x8
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	mov r0, #0x22
	mov r2, #1
	str r4, [sp, #0x1c]
	bl func_01ffa9fc
	mov r0, #0x18
	mul r0, sl, r0
	add sl, r5, r0
	ldr r1, [r5, r0]
	ldr r0, [sp, #0x38]
	ldr r3, [sl, #8]
	ldr r2, [sp, #0x40]
	sub r1, r1, r0
	sub r2, r3, r2
	mov r0, r2, lsl #0x10
	mov r2, r0, asr #0x10
	mov r0, r1, lsl #0x10
	mov r1, r2, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r3, [sl, #4]
	mov r1, r1, lsr #0x10
	ldr r2, [sp, #0x3c]
	str r1, [sp, #0x18]
	sub r1, r3, r2
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [sp, #0x14]
	mov r0, #0x23
	add r1, sp, #0x14
	mov r2, #2
	bl func_01ffa9fc
	ldr r1, [r5, #0x19c]
	mov r0, #0x22
	mov r1, r1, lsl #0x8
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	orr r1, r4, r1, lsl #16
	str r1, [sp, #0x10]
	add r1, sp, #0x10
	mov r2, #1
	bl func_01ffa9fc
	ldr r2, [sl, #0x14]
	ldr r1, [sp, #0x40]
	ldr r0, [sl, #0xc]
	sub r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r1, r1, lsl #0x10
	ldr r3, [sp, #0x38]
	ldr r2, [sl, #0x10]
	mov r1, r1, lsr #0x10
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x3c]
	sub r0, r0, r3
	sub r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r1, r1, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r1, r1, lsl #0x10
	orr r0, r1, r0, lsr #16
	str r0, [sp, #8]
	mov r0, #0x23
	add r1, sp, #8
	mov r2, #2
	bl func_01ffa9fc
	add r0, sb, #1
	cmp r0, r6
	ldrlt r0, [sp]
	add sb, sb, #1
	addlt r8, r8, r0
	cmp sb, r6
	blt _020c1288
_020c13f0:
	mov r1, #0
	mov r2, r1
	mov r0, #0x41
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #4
	mov r0, #0x12
	str r2, [sp, #4]
	bl func_01ffa9fc
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020c10d4
_020c141c: .word data_027e0d44
_020c1420: .word 0x0000ffff

	.global func_ov00_020c1424
	arm_func_start func_ov00_020c1424
func_ov00_020c1424: ; 0x020c1424
	ldrb r2, [r0, #0x1a4]
	cmp r2, #0
	moveq r2, #1
	streqb r2, [r0, #0x1a4]
	beq _020c1448
	add r2, r0, #0x100
	mov r3, #0
	strh r3, [r2, #0x84]
	strh r3, [r2, #0x82]
_020c1448:
	strb r1, [r0, #0x1a5]
	bx lr
	arm_func_end func_ov00_020c1424

	.global func_ov00_020c1450
	arm_func_start func_ov00_020c1450
func_ov00_020c1450: ; 0x020c1450
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	ldrb r0, [r7, #0x1a4]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	beq _020c14f0
	add r8, r7, #0x100
	b _020c1480
_020c1478:
	mov r0, r7
	bl func_ov00_020c10a0
_020c1480:
	ldrh r1, [r8, #0x82]
	ldrh r0, [r8, #0x84]
	subs r2, r1, r0
	ldrmih r0, [r8, #0x80]
	mov r1, r2
	addmi r1, r2, r0
	ldr r0, [r7, #0x1a0]
	cmp r1, r0
	bgt _020c1478
	ldrb r0, [r7, #0x1a5]
	cmp r0, #0
	beq _020c14c4
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov00_020c0ffc
	b _020c14e4
_020c14c4:
	cmp r2, #0
	addlt r0, r7, #0x100
	ldrlth r0, [r0, #0x80]
	addlt r2, r2, r0
	cmp r2, #0
	ble _020c14e4
	mov r0, r7
	bl func_ov00_020c10a0
_020c14e4:
	mov r0, #0
	strb r0, [r7, #0x1a4]
	strb r0, [r7, #0x1a5]
_020c14f0:
	mov r0, r7
	mov r1, r4
	bl func_ov00_020c10d4
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020c1450

	.global func_ov00_020c1500
	arm_func_start func_ov00_020c1500
func_ov00_020c1500: ; 0x020c1500
	mvn r2, #0
	mov r3, #0
	strb r2, [r0, #0xc]
	strb r3, [r0, #0xd]
	mov r1, #1
	strb r1, [r0, #0xe]
	str r2, [r0, #0x10]
	mov ip, r3
_020c1520:
	mov r1, r3, lsl #0x1
	add r3, r3, #1
	strh ip, [r0, r1]
	cmp r3, #4
	blt _020c1520
	mov r1, #0
_020c1538:
	add r2, r0, ip
	strb r1, [r2, #8]
	add ip, ip, #1
	strb r1, [r2, #0xa]
	cmp ip, #2
	blt _020c1538
	bx lr
	arm_func_end func_ov00_020c1500

	.global func_ov00_020c1554
	arm_func_start func_ov00_020c1554
func_ov00_020c1554: ; 0x020c1554
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr r1, _020c170c ; =data_ov00_020e71f4
	mov r4, r0
	ldr r0, _020c1710 ; =0x4e554c4c
	str r1, [r4]
	str r0, [r4, #4]
	mvn r0, #0
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	mov r1, #0
	strb r1, [r4, #0x10]
	strb r1, [r4, #0x11]
	add r0, r4, #0x20
	strh r1, [r4, #0x12]
	bl func_ov00_020c1500
	mvn r3, #0
	str r3, [r4, #0x34]
	str r3, [r4, #0x38]
	str r3, [r4, #0x3c]
	str r3, [r4, #0x40]
	str r3, [r4, #0x44]
	mov r0, #0xcc
	str r0, [r4, #0x6c]
	mov r2, #0x800
	str r2, [r4, #0x70]
	mov r0, #2
	str r0, [r4, #0x74]
	mov r1, #0
	strh r1, [r4, #0x78]
	add r0, r3, #0x10000
	strh r0, [r4, #0x7a]
	str r1, [r4, #0x7c]
	add r0, r4, #0x7c
	str r2, [r0, #4]
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	add r3, r4, #0x8c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x88]
	add r0, r4, #0x9c
	str r1, [r3, #0xc]
	bl func_ov00_020c3328
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0xa4
	mov r3, r1
	blx func_ov00_0207a188
	ldr r0, _020c1714 ; =0x0000ffff
	mov lr, #0
	strh r0, [r4, #0xdc]
	strh r0, [r4, #0xde]
	strh r0, [r4, #0xe0]
	strh r0, [r4, #0xe2]
	strh lr, [r4, #0xe4]
	strb lr, [r4, #0x106]
	strb lr, [r4, #0x107]
	strb lr, [r4, #0x108]
	strb lr, [r4, #0x109]
	strb lr, [r4, #0x110]
	strb lr, [r4, #0x111]
	strb lr, [r4, #0x112]
	strb lr, [r4, #0x113]
	strb lr, [r4, #0x114]
	strb lr, [r4, #0x115]
	mov ip, #1
	strb ip, [r4, #0x118]
	strb ip, [r4, #0x119]
	strb ip, [r4, #0x11a]
	strb lr, [r4, #0x11b]
	strb lr, [r4, #0x11c]
	strb lr, [r4, #0x11d]
	add r0, r4, #0x100
	strh lr, [r0, #0x1e]
	mov r3, #4
	mov r1, #3
	strh r3, [r0, #0x20]
	mov r2, #0xff
	strh r2, [r0, #0x22]
	strb ip, [r4, #0x124]
	strb r3, [r4, #0x125]
	strh r1, [r0, #0x26]
	strb lr, [r4, #0x128]
	strb lr, [r4, #0x129]
	strb lr, [r4, #0x12a]
	str lr, [r4, #0x12c]
	sub r0, r1, #4
	str r0, [r4, #0x130]
	str r0, [r4, #0x134]
	str lr, [r4, #0x138]
	str lr, [r4, #0x13c]
	str lr, [r4, #0x140]
	str lr, [r4, #0x144]
	str lr, [r4, #0x14]
	str lr, [r4, #0x18]
	str lr, [r4, #0x1c]
	str lr, [r4, #0x48]
	str lr, [r4, #0x4c]
	str lr, [r4, #0x50]
	str lr, [r4, #0x54]
	str lr, [r4, #0x58]
	str lr, [r4, #0x5c]
	str lr, [r4, #0x60]
	str lr, [r4, #0x64]
	mov r0, r4
	str lr, [r4, #0x68]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1554
_020c170c: .word data_ov00_020e71f4
_020c1710: .word 0x4e554c4c
_020c1714: .word 0x0000ffff

	.global func_ov00_020c1718
	arm_func_start func_ov00_020c1718
func_ov00_020c1718: ; 0x020c1718
	bx lr
	arm_func_end func_ov00_020c1718

	.global func_ov00_020c171c
	arm_func_start func_ov00_020c171c
func_ov00_020c171c: ; 0x020c171c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c171c

	.global func_ov00_020c1730
	arm_func_start func_ov00_020c1730
func_ov00_020c1730: ; 0x020c1730
	bx lr
	arm_func_end func_ov00_020c1730

	.global func_ov00_020c1734
	arm_func_start func_ov00_020c1734
func_ov00_020c1734: ; 0x020c1734
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1734

	.global func_ov00_020c173c
	arm_func_start func_ov00_020c173c
func_ov00_020c173c: ; 0x020c173c
	bx lr
	arm_func_end func_ov00_020c173c

	.global func_ov00_020c1740
	arm_func_start func_ov00_020c1740
func_ov00_020c1740: ; 0x020c1740
	bx lr
	arm_func_end func_ov00_020c1740

	.global func_ov00_020c1744
	arm_func_start func_ov00_020c1744
func_ov00_020c1744: ; 0x020c1744
	bx lr
	arm_func_end func_ov00_020c1744

	.global func_ov00_020c1748
	arm_func_start func_ov00_020c1748
func_ov00_020c1748: ; 0x020c1748
	bx lr
	arm_func_end func_ov00_020c1748

	.global func_ov00_020c174c
	arm_func_start func_ov00_020c174c
func_ov00_020c174c: ; 0x020c174c
	ldr r3, [r0, #0x48]
	add r2, r0, #0x100
	str r3, [r1]
	ldr r3, [r0, #0x4c]
	str r3, [r1, #4]
	ldr r0, [r0, #0x50]
	str r0, [r1, #8]
	ldrsh r0, [r2, #0x1e]
	ldr r2, [r1, #4]
	add r0, r2, r0
	str r0, [r1, #4]
	bx lr
	arm_func_end func_ov00_020c174c

	.global func_ov00_020c177c
	arm_func_start func_ov00_020c177c
func_ov00_020c177c: ; 0x020c177c
	ldr ip, _020c1784 ; =func_ov00_02087ef0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c177c
_020c1784: .word func_ov00_02087ef0

	.global func_ov00_020c1788
	arm_func_start func_ov00_020c1788
func_ov00_020c1788: ; 0x020c1788
	ldr r3, _020c17a0 ; =data_027e0e60
	ldr ip, _020c17a4 ; =func_ov00_02083570
	ldrb r1, [r0, #0x10]
	ldrb r2, [r0, #0x11]
	ldr r0, [r3]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c1788
_020c17a0: .word data_027e0e60
_020c17a4: .word func_ov00_02083570

	.global func_ov00_020c17a8
	arm_func_start func_ov00_020c17a8
func_ov00_020c17a8: ; 0x020c17a8
	mvn r0, #0
	bx lr
	arm_func_end func_ov00_020c17a8

	.global func_ov00_020c17b0
	arm_func_start func_ov00_020c17b0
func_ov00_020c17b0: ; 0x020c17b0
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c17b0

	.global func_ov00_020c17b8
	arm_func_start func_ov00_020c17b8
func_ov00_020c17b8: ; 0x020c17b8
	bx lr
	arm_func_end func_ov00_020c17b8

	.global func_ov00_020c17bc
	arm_func_start func_ov00_020c17bc
func_ov00_020c17bc: ; 0x020c17bc
	ldr ip, _020c17d0 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c17bc
_020c17d0: .word func_ov00_0207a1c8

	.global func_ov00_020c17d4
	arm_func_start func_ov00_020c17d4
func_ov00_020c17d4: ; 0x020c17d4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov ip, r0
	ldrb r0, [ip, #0x129]
	ldrh r4, [ip, #0x7a]
	cmp r0, #0
	addne r0, ip, #0x100
	ldrneh r4, [r0, #0x26]
	ldr r0, _020c1888 ; =0x0000ffff
	cmp r4, r0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _020c181c
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_020c181c:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020c188c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, ip, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020c1890 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c17d4
_020c1888: .word 0x0000ffff
_020c188c: .word data_027e0d3c
_020c1890: .word data_02063e4c

	.global func_ov00_020c1894
	arm_func_start func_ov00_020c1894
func_ov00_020c1894: ; 0x020c1894
	bx lr
	arm_func_end func_ov00_020c1894

	.global func_ov00_020c1898
	arm_func_start func_ov00_020c1898
func_ov00_020c1898: ; 0x020c1898
	ldrb r2, [r0, #0x128]
	cmp r2, #0
	strneb r1, [r0, #0x129]
	bx lr
	arm_func_end func_ov00_020c1898

	.global func_ov00_020c18a8
	arm_func_start func_ov00_020c18a8
func_ov00_020c18a8: ; 0x020c18a8
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	movne r0, #0
	moveq r1, #1
	streqb r1, [r0, #0x11b]
	moveq r0, r1
	bx lr
	arm_func_end func_ov00_020c18a8

	.global func_ov00_020c18c4
	arm_func_start func_ov00_020c18c4
func_ov00_020c18c4: ; 0x020c18c4
	ldrb r2, [r0, #0x11b]
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldr r3, [r1]
	mov r2, #0
	str r3, [r0, #0x60]
	ldr r3, [r1, #4]
	str r3, [r0, #0x64]
	ldr r1, [r1, #8]
	str r1, [r0, #0x68]
	strb r2, [r0, #0x11b]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c18c4

	.global func_ov00_020c18fc
	arm_func_start func_ov00_020c18fc
func_ov00_020c18fc: ; 0x020c18fc
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c18fc

	.global func_ov00_020c1904
	arm_func_start func_ov00_020c1904
func_ov00_020c1904: ; 0x020c1904
	bx lr
	arm_func_end func_ov00_020c1904

	.global func_ov00_020c1908
	arm_func_start func_ov00_020c1908
func_ov00_020c1908: ; 0x020c1908
	strb r1, [r0, #0x11c]
	bx lr
	arm_func_end func_ov00_020c1908

	.global func_ov00_020c1910
	arm_func_start func_ov00_020c1910
func_ov00_020c1910: ; 0x020c1910
	bx lr
	arm_func_end func_ov00_020c1910

	.global func_ov00_020c1914
	arm_func_start func_ov00_020c1914
func_ov00_020c1914: ; 0x020c1914
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1914

	.global func_ov00_020c191c
	arm_func_start func_ov00_020c191c
func_ov00_020c191c: ; 0x020c191c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c191c

	.global func_ov00_020c1924
	arm_func_start func_ov00_020c1924
func_ov00_020c1924: ; 0x020c1924
	bx lr
	arm_func_end func_ov00_020c1924

	.global func_ov00_020c1928
	arm_func_start func_ov00_020c1928
func_ov00_020c1928: ; 0x020c1928
	bx lr
	arm_func_end func_ov00_020c1928

	.global func_ov00_020c192c
	arm_func_start func_ov00_020c192c
func_ov00_020c192c: ; 0x020c192c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c192c

	.global func_ov00_020c1934
	arm_func_start func_ov00_020c1934
func_ov00_020c1934: ; 0x020c1934
	bx lr
	arm_func_end func_ov00_020c1934

	.global func_ov00_020c1938
	arm_func_start func_ov00_020c1938
func_ov00_020c1938: ; 0x020c1938
	bx lr
	arm_func_end func_ov00_020c1938

	.global func_ov00_020c193c
	arm_func_start func_ov00_020c193c
func_ov00_020c193c: ; 0x020c193c
	bx lr
	arm_func_end func_ov00_020c193c

	.global func_ov00_020c1940
	arm_func_start func_ov00_020c1940
func_ov00_020c1940: ; 0x020c1940
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1940

	.global func_ov00_020c1948
	arm_func_start func_ov00_020c1948
func_ov00_020c1948: ; 0x020c1948
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1948

	.global func_ov00_020c1950
	arm_func_start func_ov00_020c1950
func_ov00_020c1950: ; 0x020c1950
	bx lr
	arm_func_end func_ov00_020c1950

	.global func_ov00_020c1954
	arm_func_start func_ov00_020c1954
func_ov00_020c1954: ; 0x020c1954
	bx lr
	arm_func_end func_ov00_020c1954

	.global func_ov00_020c1958
	arm_func_start func_ov00_020c1958
func_ov00_020c1958: ; 0x020c1958
	bx lr
	arm_func_end func_ov00_020c1958

	.global func_ov00_020c195c
	arm_func_start func_ov00_020c195c
func_ov00_020c195c: ; 0x020c195c
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x11b]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r2, _020c1988 ; =data_027e0fc8
	add r1, r0, #0x48
	ldr r0, [r2]
	bl func_ov00_020bc854
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c195c
_020c1988: .word data_027e0fc8

	.global func_ov00_020c198c
	arm_func_start func_ov00_020c198c
func_ov00_020c198c: ; 0x020c198c
	stmdb sp!, {r3, lr}
	ldr r0, _020c1a1c ; =data_027e077c
	ldr r2, [r0]
	ldr r1, [r0, #4]
	cmp r2, r1
	bne _020c19ec
	ldr r0, [r0]
	ldr r1, _020c1a20 ; =data_02056be4
	ldrb r0, [r1, r0]
	tst r0, #1
	bne _020c19ec
	ldrb r0, [r1, r2]
	tst r0, #4
	bne _020c19ec
	ldr r0, _020c1a24 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _020c19ec
	ldr r0, _020c1a28 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	bgt _020c19f4
_020c19ec:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020c19f4:
	ldr r0, _020c1a2c ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _020c1a14
	bl func_ov00_020bd304
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_020c1a14:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c198c
_020c1a1c: .word data_027e077c
_020c1a20: .word data_02056be4
_020c1a24: .word data_027e103c
_020c1a28: .word data_027e0f90
_020c1a2c: .word data_027e0fc8

	.global func_ov00_020c1a30
	arm_func_start func_ov00_020c1a30
func_ov00_020c1a30: ; 0x020c1a30
	stmdb sp!, {r3, lr}
	ldr ip, [r1, #4]
	ldr r3, _020c1af8 ; =0x464c414c
	cmp ip, r3
	bhi _020c1a8c
	bhs _020c1ae0
	ldr r0, _020c1afc ; =0x424d524e
	cmp ip, r0
	bhi _020c1a68
	bhs _020c1ae0
	ldr r0, _020c1b00 ; =0x41525257
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1a68:
	ldr r0, _020c1b04 ; =0x424d5459
	cmp ip, r0
	bhi _020c1a7c
	beq _020c1ae0
	b _020c1af0
_020c1a7c:
	ldr r0, _020c1b08 ; =0x424f4d42
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1a8c:
	ldr r2, _020c1b0c ; =0x464c544d
	cmp ip, r2
	bhi _020c1ac0
	bhs _020c1ae0
	sub r0, r2, #0x1200
	cmp ip, r0
	bhi _020c1ab0
	beq _020c1ae0
	b _020c1af0
_020c1ab0:
	add r0, r3, #0x108
	cmp ip, r0
	beq _020c1ae0
	b _020c1af0
_020c1ac0:
	ldr r0, _020c1b10 ; =0x48415254
	cmp ip, r0
	bhi _020c1ad4
	beq _020c1ae0
	b _020c1af0
_020c1ad4:
	ldr r0, _020c1b14 ; =0x52555059
	cmp ip, r0
	bne _020c1af0
_020c1ae0:
	mov r0, r1
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r3, pc}
_020c1af0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1a30
_020c1af8: .word 0x464c414c
_020c1afc: .word 0x424d524e
_020c1b00: .word 0x41525257
_020c1b04: .word 0x424d5459
_020c1b08: .word 0x424f4d42
_020c1b0c: .word 0x464c544d
_020c1b10: .word 0x48415254
_020c1b14: .word 0x52555059

	.global func_ov00_020c1b18
	arm_func_start func_ov00_020c1b18
func_ov00_020c1b18: ; 0x020c1b18
	stmdb sp!, {lr}
	sub sp, sp, #0xa4
	add r2, sp, #4
	mvn r1, #0
	add r0, sp, #0xa4
_020c1b2c:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _020c1b2c
	ldr r0, _020c1b64 ; =data_027e0fe4
	ldr r3, _020c1b68 ; =data_ov00_020e71e8
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp]
	bl func_ov00_020c37ec
	add sp, sp, #0xa4
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020c1b18
_020c1b64: .word data_027e0fe4
_020c1b68: .word data_ov00_020e71e8

	.global func_ov00_020c1b6c
	arm_func_start func_ov00_020c1b6c
func_ov00_020c1b6c: ; 0x020c1b6c
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x54]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x5c]
	ldr r2, [r1]
	str r2, [r0, #0x48]
	ldr r2, [r1, #4]
	str r2, [r0, #0x4c]
	ldr r2, [r1, #8]
	str r2, [r0, #0x50]
	ldrsh r2, [r1, #0xc]
	strh r2, [r0, #0x78]
	ldrb r1, [r1, #0xe]
	strb r1, [r0, #0x11a]
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1b6c

	.global func_ov00_020c1bb4
	arm_func_start func_ov00_020c1bb4
func_ov00_020c1bb4: ; 0x020c1bb4
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x54]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x5c]
	ldr r2, [r1]
	str r2, [r0, #0x48]
	ldr r2, [r1, #4]
	str r2, [r0, #0x4c]
	ldr r2, [r1, #8]
	str r2, [r0, #0x50]
	ldrsh r2, [r1, #0xc]
	strh r2, [r0, #0x78]
	ldrb r1, [r1, #0xe]
	strb r1, [r0, #0x11a]
	bx lr
	arm_func_end func_ov00_020c1bb4

	.global func_ov00_020c1bf8
	arm_func_start func_ov00_020c1bf8
func_ov00_020c1bf8: ; 0x020c1bf8
	bx lr
	arm_func_end func_ov00_020c1bf8

	.global func_ov00_020c1bfc
	arm_func_start func_ov00_020c1bfc
func_ov00_020c1bfc: ; 0x020c1bfc
	add r2, r0, r1
	ldr r0, _020c1c18 ; =data_027e0e60
	ldrb r1, [r2, #0x2a]
	ldr ip, _020c1c1c ; =func_ov00_02084be0
	ldrb r2, [r2, #0x28]
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c1bfc
_020c1c18: .word data_027e0e60
_020c1c1c: .word func_ov00_02084be0

	.global func_ov00_020c1c20
	arm_func_start func_ov00_020c1c20
func_ov00_020c1c20: ; 0x020c1c20
	stmdb sp!, {r3, lr}
	add ip, r0, r1
	ldr r0, _020c1c44 ; =data_027e0e60
	mov r3, r2
	ldrb r1, [ip, #0x2a]
	ldrb r2, [ip, #0x28]
	ldr r0, [r0]
	bl func_ov00_02084b38
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1c20
_020c1c44: .word data_027e0e60

	.global func_ov00_020c1c48
	arm_func_start func_ov00_020c1c48
func_ov00_020c1c48: ; 0x020c1c48
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020c1c48

	.global func_ov00_020c1c50
	arm_func_start func_ov00_020c1c50
func_ov00_020c1c50: ; 0x020c1c50
	stmdb sp!, {r4, lr}
	ldr r1, [r1]
	mov r4, r0
	and r1, r1, #0x1f
	cmp r1, #8
	bne _020c1c88
	ldr r0, [r4, #4]
	add r1, r4, #0x48
	mov r2, #1
	bl func_ov00_020c8398
	mov r0, r4
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r4, pc}
_020c1c88:
	bl func_ov00_020c3180
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c1c50

	.global func_ov00_020c1c94
	arm_func_start func_ov00_020c1c94
func_ov00_020c1c94: ; 0x020c1c94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _020c1cf4 ; =data_027e0f94
	mov r4, r0
	add r3, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4, #0x48]
	sub r0, r1, r0
	bl func_02042f74
	cmp r0, #0xa000
	addgt sp, sp, #0xc
	movgt r0, #0
	ldmgtia sp!, {r3, r4, pc}
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x50]
	sub r0, r1, r0
	bl func_02042f74
	cmp r0, #0xa000
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1c94
_020c1cf4: .word data_027e0f94

	.global func_ov00_020c1cf8
	arm_func_start func_ov00_020c1cf8
func_ov00_020c1cf8: ; 0x020c1cf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0xa4]
	cmp r1, #0
	ldreqb r1, [r4, #0xa5]
	cmpeq r1, #0
	bne _020c1d30
	ldrb r1, [r4, #0x129]
	cmp r1, #1
	ldrneb r1, [r4, #0x11d]
	cmpne r1, #1
	ldrneb r1, [r4, #0x11b]
	cmpne r1, #1
	bne _020c1d3c
_020c1d30:
	mov r0, #0
	str r0, [r4, #0x154]
	ldmia sp!, {r4, pc}
_020c1d3c:
	bl func_ov00_020c1c94
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x154]
	moveq r0, #2
	streq r0, [r4, #0x154]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c1cf8

	.global func_ov00_020c1d58
	arm_func_start func_ov00_020c1d58
func_ov00_020c1d58: ; 0x020c1d58
	stmdb sp!, {r3, lr}
	ldr r0, _020c1d98 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r0, _020c1d9c ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1d58
_020c1d98: .word data_027e0f74
_020c1d9c: .word data_027e0f90

	.global func_ov00_020c1da0
	arm_func_start func_ov00_020c1da0
func_ov00_020c1da0: ; 0x020c1da0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020c1d58
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #0
	beq _020c1dec
	ldr r0, [r4]
	str r0, [sp]
	ldr r0, [r4, #4]
	str r0, [sp, #4]
	ldr r0, [r4, #8]
	str r0, [sp, #8]
	b _020c1dfc
_020c1dec:
	ldr r0, _020c1e24 ; =data_027e0f94
	add r2, sp, #0
	add r1, r6, #0x54
	bl func_01ff9bf8
_020c1dfc:
	ldr r0, _020c1e28 ; =data_027e0f90
	ldrb r1, [r6, #0x124]
	ldr r0, [r0]
	add r2, sp, #0
	ldr ip, [r0]
	mov r3, r5
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1da0
_020c1e24: .word data_027e0f94
_020c1e28: .word data_027e0f90

	.global func_ov00_020c1e2c
	arm_func_start func_ov00_020c1e2c
func_ov00_020c1e2c: ; 0x020c1e2c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	mov r6, r2
	bl func_ov00_020c1d58
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x88]
	cmp r0, #0
	addlt sp, sp, #0x1c
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
	cmp r6, #0
	beq _020c1e8c
	ldr r0, [r6]
	str r0, [sp, #0x10]
	ldr r0, [r6, #4]
	str r0, [sp, #0x14]
	ldr r0, [r6, #8]
	str r0, [sp, #0x18]
	b _020c1e9c
_020c1e8c:
	ldr r0, _020c1ef0 ; =data_027e0f94
	add r2, sp, #0x10
	add r1, r5, #0x54
	bl func_01ff9bf8
_020c1e9c:
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c2a0c
	ldr r0, _020c1ef4 ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020a7c1c
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _020c1ef4 ; =data_027e0f90
	ldrb r1, [r5, #0x124]
	ldr r0, [r0]
	add r2, sp, #0x10
	ldr r5, [r0]
	mov r3, r4
	ldr r5, [r5, #0x30]
	blx r5
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1e2c
_020c1ef0: .word data_027e0f94
_020c1ef4: .word data_027e0f90

	.global func_ov00_020c1ef8
	arm_func_start func_ov00_020c1ef8
func_ov00_020c1ef8: ; 0x020c1ef8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1d58
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1f58 ; =data_027e0f90
	mov r1, r6
	ldr r0, [r0]
	bl func_ov00_020a7c1c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1f58 ; =data_027e0f90
	ldr r3, [sp, #0x10]
	ldr r0, [r0]
	mov r1, r4
	ldr ip, [r0]
	mov r2, r5
	ldr ip, [ip, #0x30]
	blx ip
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1ef8
_020c1f58: .word data_027e0f90

	.global func_ov00_020c1f5c
	arm_func_start func_ov00_020c1f5c
func_ov00_020c1f5c: ; 0x020c1f5c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1d58
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1fc4 ; =data_027e0f90
	mov r1, r6
	ldr r0, [r0]
	mov r2, r5
	mov r3, r4
	bl func_ov00_020a7c60
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020c1fc4 ; =data_027e0f90
	ldrb r1, [sp, #0x14]
	ldr r0, [r0]
	ldr r2, [sp, #0x10]
	ldr ip, [r0]
	ldr r3, [sp, #0x18]
	ldr ip, [ip, #0x30]
	blx ip
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1f5c
_020c1fc4: .word data_027e0f90

	.global func_ov00_020c1fc8
	arm_func_start func_ov00_020c1fc8
func_ov00_020c1fc8: ; 0x020c1fc8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x6c
	ldr r2, _020c2224 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r2]
	mov r6, r1
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x6c
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x88]
	mov r5, #0
	cmp r0, #0
	blt _020c2218
	ldr r1, _020c2228 ; =data_027e0f94
	add r2, sp, #0x60
	add r0, r4, #0x48
	bl func_01ff9bf8
	mov r0, r4
	and r1, r6, #2
	bl func_ov00_020c22b8
	cmp r0, #0
	beq _020c208c
	ldr r0, _020c222c ; =data_027e0f90
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp, #0x48]
	str r1, [sp, #0x58]
	str r2, [sp, #0x5c]
	bl func_ov00_020a7cfc
	mov r1, r5
	ldr r5, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r2, [sp, #0x68]
	strb r0, [sp, #0x48]
	mov r0, r4
	str r5, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r1, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r2, [sp, #0x54]
	ldr r2, [r0]
	add r1, sp, #0x48
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c208c:
	mov r0, r4
	and r1, r6, #4
	bl func_ov00_020c22b8
	cmp r0, #0
	beq _020c2110
	ldr r0, _020c2230 ; =gInventory
	ldr ip, [sp, #0x60]
	ldr r3, [sp, #0x64]
	ldr r2, [sp, #0x68]
	mov lr, #0xb
	ldr r0, [r0]
	mov r1, #2
	str lr, [sp, #0x40]
	str r5, [sp, #0x44]
	strb r5, [sp, #0x30]
	str ip, [sp, #0x34]
	str r3, [sp, #0x38]
	str r2, [sp, #0x3c]
	bl func_ov00_020ad9e8
	cmp r0, #1
	movge r0, #3
	strge r0, [sp, #0x40]
	movlt r0, #2
	mov r1, #0
	strlt r0, [sp, #0x40]
	str r1, [sp, #0x44]
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c2110:
	mov r0, r4
	and r1, r6, #0x10
	bl func_ov00_020c22b8
	cmp r0, #0
	beq _020c218c
	ldr r0, _020c222c ; =data_027e0f90
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp, #0x18]
	str r1, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_ov00_020a7cfc
	ldr lr, [sp, #0x60]
	ldr ip, [sp, #0x64]
	ldr r3, [sp, #0x68]
	mov r1, r5
	mov r2, #4
	strb r0, [sp, #0x18]
	str r1, [sp, #0x2c]
	mov r0, r4
	str lr, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	ldr r2, [r0]
	add r1, sp, #0x18
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
	b _020c2218
_020c218c:
	mov r0, r4
	and r1, r6, #8
	bl func_ov00_020c22b8
	cmp r0, #0
	beq _020c2218
	ldr r0, _020c2234 ; =data_027e0fc8
	mov r2, r5
	ldr r0, [r0]
	mov r1, #0xb
	strb r2, [sp]
	str r2, [sp, #0x14]
	str r1, [sp, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0x78]
	blx r1
	ldr r1, [sp, #0x68]
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x64]
	str r1, [sp, #0xc]
	mov r1, #0
	str r1, [sp, #0x14]
	strb r0, [sp]
	tst r0, #0xff
	movne r0, #9
	strne r0, [sp, #0x10]
	moveq r0, #2
	streq r0, [sp, #0x10]
	str r3, [sp, #4]
	mov r0, r4
	str r2, [sp, #8]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x48]
	blx r2
	mov r5, r0
_020c2218:
	mov r0, r5
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c1fc8
_020c2224: .word data_027e0f74
_020c2228: .word data_027e0f94
_020c222c: .word data_027e0f90
_020c2230: .word gInventory
_020c2234: .word data_027e0fc8

	.global func_ov00_020c2238
	arm_func_start func_ov00_020c2238
func_ov00_020c2238: ; 0x020c2238
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r1, _020c22ac ; =data_027e0f94
	add r2, sp, #0
	add r0, r0, #0x48
	bl func_01ff9bf8
	ldr r1, _020c22b0 ; =data_027e0fac
	ldr r0, [sp]
	ldrsh r4, [r1]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	rsbs r0, r4, r0, asr #16
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	bgt _020c22a0
	ldr r0, _020c22b4 ; =data_027e0f90
	mov r1, r5
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_020a7ce4
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #1
	ldmneia sp!, {r4, r5, pc}
_020c22a0:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2238
_020c22ac: .word data_027e0f94
_020c22b0: .word data_027e0fac
_020c22b4: .word data_027e0f90

	.global func_ov00_020c22b8
	arm_func_start func_ov00_020c22b8
func_ov00_020c22b8: ; 0x020c22b8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	movs r4, r1
	mov r5, r0
	beq _020c23b0
	ldr r1, [r5, #0x88]
	cmp r1, #0
	blt _020c23b0
	add r1, sp, #0
	bl func_ov00_020c2a0c
	tst r4, #1
	beq _020c2308
	ldr r0, _020c23bc ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020a7c1c
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2308:
	tst r4, #2
	beq _020c2334
	ldr r0, _020c23bc ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020a7ce4
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2334:
	tst r4, #4
	beq _020c2358
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c2238
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2358:
	tst r4, #8
	ldrne r0, _020c23c0 ; =data_027e0fc8
	ldrne r0, [r0]
	cmpne r0, #0
	beq _020c2384
	add r1, sp, #0
	bl func_ov00_020bcc2c
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c2384:
	tst r4, #0x10
	beq _020c23b0
	ldr r0, _020c23bc ; =data_027e0f90
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #8
	bl func_ov00_020a7ce4
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_020c23b0:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c22b8
_020c23bc: .word data_027e0f90
_020c23c0: .word data_027e0fc8

	.global func_ov00_020c23c4
	arm_func_start func_ov00_020c23c4
func_ov00_020c23c4: ; 0x020c23c4
	ldr ip, _020c23d0 ; =func_ov00_020c23d4
	add r2, r1, #0x7c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c23c4
_020c23d0: .word func_ov00_020c23d4

	.global func_ov00_020c23d4
	arm_func_start func_ov00_020c23d4
func_ov00_020c23d4: ; 0x020c23d4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r1, [r4, #0x40]
	mov r6, r0
	str r1, [r6]
	ldr r1, [r4, #0x44]
	ldr r0, _020c2438 ; =data_027e0fe4
	str r1, [r6, #4]
	ldr r0, [r0]
	ldr r1, [r4, #0xc]
	mov r5, r2
	bl func_ov00_020c398c
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r6]
	streq r0, [r6, #4]
	mvn r0, #0
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	ldr r0, _020c2438 ; =data_027e0fe4
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	mov r2, r5
	bl func_ov00_020c399c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c23d4
_020c2438: .word data_027e0fe4

	.global func_ov00_020c243c
	arm_func_start func_ov00_020c243c
func_ov00_020c243c: ; 0x020c243c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	movs r6, r2
	mov r7, r0
	movne r0, #0
	strne r0, [r6]
	ldr r0, _020c26f0 ; =data_027e0f74
	mov r5, r1
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r7, #0x88]
	mov r4, #0
	cmp r0, #0
	blt _020c26e4
	ldr r0, _020c26f4 ; =data_027e0fe4
	ldr r1, [r7, #0xc]
	ldr r0, [r0]
	mov r2, r5
	mov r3, r4
	bl func_ov00_020c39ac
	movs r5, r0
	beq _020c26e4
	mov r0, #0xb
	mov r1, r4
	str r0, [sp, #0x10]
	strb r1, [sp]
	str r1, [sp, #0x14]
	ldr r1, [r5, #4]
	ldr r0, _020c26f8 ; =0x41525257
	cmp r1, r0
	ldrne r0, _020c26fc ; =0x5342454d
	cmpne r1, r0
	bne _020c2508
	ldrh r0, [r5, #0x78]
	mov r1, #0
	ldr r3, _020c2700 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	str r1, [sp, #8]
	str r2, [sp, #4]
	str r0, [sp, #0xc]
	b _020c2518
_020c2508:
	add r2, sp, #4
	add r0, r7, #0x48
	add r1, r5, #0x54
	bl func_01ff9bf8
_020c2518:
	ldrb r0, [r5, #0x125]
	ldr r1, _020c2704 ; =0x43424c53
	strb r0, [sp]
	str r5, [sp, #0x14]
	ldr r0, [r5, #4]
	cmp r0, r1
	bhi _020c25bc
	bhs _020c2684
	ldr r1, _020c2708 ; =0x424c5354
	cmp r0, r1
	bhi _020c2578
	bhs _020c2684
	ldr r1, _020c270c ; =0x42494752
	cmp r0, r1
	bhi _020c2568
	bhs _020c2690
	ldr r1, _020c26f8 ; =0x41525257
	cmp r0, r1
	beq _020c2660
	b _020c26a8
_020c2568:
	ldr r1, _020c2710 ; =0x424b4559
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c2578:
	ldr r1, _020c2714 ; =0x424d5459
	cmp r0, r1
	bhi _020c2598
	bhs _020c2684
	ldr r1, _020c2718 ; =0x424d524e
	cmp r0, r1
	beq _020c266c
	b _020c26a8
_020c2598:
	ldr r1, _020c271c ; =0x424f4d42
	cmp r0, r1
	bhi _020c25ac
	beq _020c2684
	b _020c26a8
_020c25ac:
	ldr r1, _020c2720 ; =0x42545246
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c25bc:
	ldr r1, _020c2724 ; =0x53544e45
	cmp r0, r1
	bhi _020c2610
	bhs _020c2690
	ldr r1, _020c2728 ; =0x464f5243
	cmp r0, r1
	bhi _020c25ec
	bhs _020c2690
	ldr r1, _020c272c ; =0x464c5442
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c25ec:
	ldr r1, _020c2730 ; =0x524f5045
	cmp r0, r1
	bhi _020c2600
	beq _020c2678
	b _020c26a8
_020c2600:
	ldr r1, _020c26fc ; =0x5342454d
	cmp r0, r1
	beq _020c2654
	b _020c26a8
_020c2610:
	ldr r1, _020c2734 ; =0x54534248
	cmp r0, r1
	bhi _020c2630
	bhs _020c2690
	ldr r1, _020c2738 ; =0x54415255
	cmp r0, r1
	beq _020c2690
	b _020c26a8
_020c2630:
	ldr r1, _020c273c ; =0x54535542
	cmp r0, r1
	bhi _020c2644
	beq _020c2690
	b _020c26a8
_020c2644:
	ldr r1, _020c2740 ; =0x564c5230
	cmp r0, r1
	beq _020c269c
	b _020c26a8
_020c2654:
	mov r0, #1
	str r0, [sp, #0x10]
	b _020c26b0
_020c2660:
	mov r0, #7
	str r0, [sp, #0x10]
	b _020c26b0
_020c266c:
	mov r0, #5
	str r0, [sp, #0x10]
	b _020c26b0
_020c2678:
	mov r0, #8
	str r0, [sp, #0x10]
	b _020c26b0
_020c2684:
	mov r0, #6
	str r0, [sp, #0x10]
	b _020c26b0
_020c2690:
	mov r0, #0xa
	str r0, [sp, #0x10]
	b _020c26b0
_020c269c:
	mov r0, #4
	str r0, [sp, #0x10]
	b _020c26b0
_020c26a8:
	mov r0, #0xb
	str r0, [sp, #0x10]
_020c26b0:
	mov r0, r7
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x48]
	blx r2
	movs r4, r0
	beq _020c26e4
	ldr r0, [r7, #8]
	cmp r6, #0
	str r0, [r5, #0x40]
	ldr r0, [r7, #0xc]
	str r0, [r5, #0x44]
	strne r5, [r6]
_020c26e4:
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020c243c
_020c26f0: .word data_027e0f74
_020c26f4: .word data_027e0fe4
_020c26f8: .word 0x41525257
_020c26fc: .word 0x5342454d
_020c2700: .word data_02050f54
_020c2704: .word 0x43424c53
_020c2708: .word 0x424c5354
_020c270c: .word 0x42494752
_020c2710: .word 0x424b4559
_020c2714: .word 0x424d5459
_020c2718: .word 0x424d524e
_020c271c: .word 0x424f4d42
_020c2720: .word 0x42545246
_020c2724: .word 0x53544e45
_020c2728: .word 0x464f5243
_020c272c: .word 0x464c5442
_020c2730: .word 0x524f5045
_020c2734: .word 0x54534248
_020c2738: .word 0x54415255
_020c273c: .word 0x54535542
_020c2740: .word 0x564c5230

	.global func_ov00_020c2744
	arm_func_start func_ov00_020c2744
func_ov00_020c2744: ; 0x020c2744
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r5, r1
	ldrb r1, [r5, #0x118]
	mov r4, #0
	cmp r1, #0
	beq _020c279c
	ldr r1, [r5, #0x88]
	cmp r1, #0
	ldrge r1, [r0, #0x88]
	cmpge r1, #0
	blt _020c279c
	add r1, sp, #0x10
	bl func_ov00_020c2a0c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c2a0c
	add r0, sp, #0x10
	add r1, sp, #0
	bl func_01ffec34
	cmp r0, #0
	movne r4, #1
_020c279c:
	mov r0, r4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020c2744

	.global func_ov00_020c27a8
	arm_func_start func_ov00_020c27a8
func_ov00_020c27a8: ; 0x020c27a8
	ldrb r2, [r0, #0x11b]
	cmp r2, #0
	movne r0, #0
	bxne lr
	cmp r1, #0
	ldr r0, [r0, #0x12c]
	bne _020c27d4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
_020c27d4:
	cmp r0, r1
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020c27a8

	.global func_ov00_020c27e4
	arm_func_start func_ov00_020c27e4
func_ov00_020c27e4: ; 0x020c27e4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	add r1, sp, #0
	mov r4, r0
	bl func_ov00_020c2a0c
	mov r0, r4
	bl func_ov00_020c28d4
	ldr r1, [sp, #0xc]
	add r1, r1, #0x1000
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c27e4

	.global func_ov00_020c281c
	arm_func_start func_ov00_020c281c
func_ov00_020c281c: ; 0x020c281c
	ldr r1, _020c283c ; =data_027e0fb8
	ldr r2, [r0, #8]
	ldr r0, [r1]
	ldr r0, [r0, #0x84]
	cmp r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c281c
_020c283c: .word data_027e0fb8

	.global func_ov00_020c2840
	arm_func_start func_ov00_020c2840
func_ov00_020c2840: ; 0x020c2840
	stmdb sp!, {r3, lr}
	bl func_ov00_020c281c
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020c2860 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2840
_020c2860: .word data_027e0fb8

	.global func_ov00_020c2864
	arm_func_start func_ov00_020c2864
func_ov00_020c2864: ; 0x020c2864
	stmdb sp!, {r4, lr}
	ldr r1, _020c2888 ; =data_027e0fc8
	ldr r4, [r0, #8]
	ldr r0, [r1]
	bl func_ov00_020bc7f8
	cmp r4, r0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2864
_020c2888: .word data_027e0fc8

	.global func_ov00_020c288c
	arm_func_start func_ov00_020c288c
func_ov00_020c288c: ; 0x020c288c
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r2, [r0, #0x50]
	ldr r0, [r0, #0x48]
	mov ip, #0
	str r0, [sp, #0xc]
	str ip, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r3, [r1, #8]
	ldr r2, [r1]
	add r0, sp, #0xc
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9ec0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c288c

	.global func_ov00_020c28d4
	arm_func_start func_ov00_020c28d4
func_ov00_020c28d4: ; 0x020c28d4
	ldr ip, _020c28e4 ; =func_01ff9ec0
	ldr r1, _020c28e8 ; =data_027e0f94
	add r0, r0, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c28d4
_020c28e4: .word func_01ff9ec0
_020c28e8: .word data_027e0f94

	.global func_ov00_020c28ec
	arm_func_start func_ov00_020c28ec
func_ov00_020c28ec: ; 0x020c28ec
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr lr, [r0, #0x50]
	ldr ip, [r0, #0x48]
	ldr r0, _020c2934 ; =data_027e0f94
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r2, #0
	add r0, sp, #0xc
	mov r1, r3
	str ip, [sp, #0xc]
	str r2, [sp, #0x10]
	str lr, [sp, #0x14]
	str r2, [sp, #4]
	bl func_01ff9ec0
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c28ec
_020c2934: .word data_027e0f94

	.global func_ov00_020c2938
	arm_func_start func_ov00_020c2938
func_ov00_020c2938: ; 0x020c2938
	stmdb sp!, {r4, lr}
	ldr lr, [r1, #8]
	ldr ip, [r0, #0x50]
	ldr r3, [r1]
	ldr r2, [r0, #0x48]
	ldrsh r4, [r0, #0x78]
	sub r1, lr, ip
	subs r0, r3, r2
	cmpeq r1, #0
	beq _020c296c
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
_020c296c:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c2938

	.global func_ov00_020c2974
	arm_func_start func_ov00_020c2974
func_ov00_020c2974: ; 0x020c2974
	ldr ip, _020c2980 ; =func_ov00_020c2938
	ldr r1, _020c2984 ; =data_027e0f94
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c2974
_020c2980: .word func_ov00_020c2938
_020c2984: .word data_027e0f94

	.global func_ov00_020c2988
	arm_func_start func_ov00_020c2988
func_ov00_020c2988: ; 0x020c2988
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr lr, [r1]
	ldr ip, [r0, #0x48]
	mov r4, r3
	ldr r6, [r1, #8]
	ldr r5, [r0, #0x50]
	sub r3, lr, ip
	str r3, [r4]
	mov r3, #0
	mov r7, r2
	str r3, [r4, #4]
	sub r2, r6, r5
	str r2, [r4, #8]
	bl func_ov00_020c288c
	cmp r0, r7
	movlt r7, r0
	mov r0, r4
	mov r1, r7
	bl func_0202d95c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c2988

	.global func_ov00_020c29d8
	arm_func_start func_ov00_020c29d8
func_ov00_020c29d8: ; 0x020c29d8
	mov r1, #0
	str r1, [r0, #0x148]
	str r1, [r0, #0x14c]
	str r1, [r0, #0x150]
	bx lr
	arm_func_end func_ov00_020c29d8

	.global func_ov00_020c29ec
	arm_func_start func_ov00_020c29ec
func_ov00_020c29ec: ; 0x020c29ec
	stmdb sp!, {r4, lr}
	add r0, r0, #0x148
	mov r4, r1
	bl func_01ff9cec
	cmp r0, r4
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c29ec

	.global func_ov00_020c2a0c
	arm_func_start func_ov00_020c2a0c
func_ov00_020c2a0c: ; 0x020c2a0c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #0x88]
	ldr r3, _020c2afc ; =data_02050f54
	str r2, [r1, #0xc]
	ldrh r4, [r0, #0x78]
	ldr r2, [r0, #0x48]
	str r2, [r1]
	ldr r2, [r0, #0x4c]
	mov r4, r4, asr #0x4
	str r2, [r1, #4]
	ldr r2, [r0, #0x50]
	mov ip, r4, lsl #0x1
	str r2, [r1, #8]
	ldr r4, [r1, #4]
	ldr r2, [r0, #0x80]
	mov r5, ip, lsl #0x1
	add r2, r4, r2
	str r2, [r1, #4]
	ldrsh r2, [r3, r5]
	ldr r5, [r0, #0x84]
	add r4, ip, #1
	smull lr, ip, r5, r2
	adds lr, lr, #0x800
	mov r4, r4, lsl #0x1
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r5, lsl #20
	add r5, lr, ip
	str r5, [r1]
	ldrsh r5, [r3, r4]
	ldr r3, [r0, #0x84]
	ldr lr, [r1, #8]
	smull ip, r4, r3, r5
	adds ip, ip, #0x800
	adc r3, r4, #0
	mov r4, ip, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, lr, r4
	str r3, [r1, #8]
	ldr r3, [r0, #0x7c]
	ldr r4, [r1]
	smull lr, ip, r3, r5
	adds lr, lr, #0x800
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	add r3, r4, ip
	str r3, [r1]
	ldr r3, [r0, #0x7c]
	rsb r0, r2, #0
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2a0c
_020c2afc: .word data_02050f54

	.global func_ov00_020c2b00
	arm_func_start func_ov00_020c2b00
func_ov00_020c2b00: ; 0x020c2b00
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0, #0x98]
	ldr r3, _020c2bf0 ; =data_02050f54
	str r2, [r1, #0xc]
	ldrh r4, [r0, #0x78]
	ldr r2, [r0, #0x48]
	str r2, [r1]
	ldr r2, [r0, #0x4c]
	mov r4, r4, asr #0x4
	str r2, [r1, #4]
	ldr r2, [r0, #0x50]
	mov ip, r4, lsl #0x1
	str r2, [r1, #8]
	ldr r4, [r1, #4]
	ldr r2, [r0, #0x90]
	mov r5, ip, lsl #0x1
	add r2, r4, r2
	str r2, [r1, #4]
	ldrsh r2, [r3, r5]
	ldr r5, [r0, #0x94]
	add r4, ip, #1
	smull lr, ip, r5, r2
	adds lr, lr, #0x800
	mov r4, r4, lsl #0x1
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	ldr lr, [r1]
	orr ip, ip, r5, lsl #20
	add r5, lr, ip
	str r5, [r1]
	ldrsh r5, [r3, r4]
	ldr r3, [r0, #0x94]
	ldr lr, [r1, #8]
	smull ip, r4, r3, r5
	adds ip, ip, #0x800
	adc r3, r4, #0
	mov r4, ip, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, lr, r4
	str r3, [r1, #8]
	ldr r3, [r0, #0x8c]
	ldr r4, [r1]
	smull lr, ip, r3, r5
	adds lr, lr, #0x800
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	add r3, r4, ip
	str r3, [r1]
	ldr r3, [r0, #0x8c]
	rsb r0, r2, #0
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r1, #8]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r0, [r1, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2b00
_020c2bf0: .word data_02050f54

	.global func_ov00_020c2bf4
	arm_func_start func_ov00_020c2bf4
func_ov00_020c2bf4: ; 0x020c2bf4
	ldr r1, [r0, #0x138]
	adds r1, r1, #1
	str r1, [r0, #0x138]
	movmi r1, #0
	strmi r1, [r0, #0x138]
	bx lr
	arm_func_end func_ov00_020c2bf4

	.global func_ov00_020c2c0c
	arm_func_start func_ov00_020c2c0c
func_ov00_020c2c0c: ; 0x020c2c0c
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _020c2c68 ; =data_ov00_020dd370
	ldr r2, [r1, #0x7c]
	ldr r1, [r1, #0x78]
	str r2, [sp, #4]
	str r1, [sp]
	ldr r1, [r0, #0x88]
	add r2, sp, #0
	cmp r1, #0
	blt _020c2c5c
	ldr r3, _020c2c6c ; =data_027e0fe4
	ldr r1, [r0, #0xc]
	ldr r0, [r3]
	mov r3, #0
	bl func_ov00_020c39ac
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020c2c5c:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2c0c
_020c2c68: .word data_ov00_020dd370
_020c2c6c: .word data_027e0fe4

	.global func_ov00_020c2c70
	arm_func_start func_ov00_020c2c70
func_ov00_020c2c70: ; 0x020c2c70
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	bl func_ov00_020c2d44
	bl func_ov14_0213d15c
	movs r4, r0
	beq _020c2cbc
	add r2, sp, #0xc
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_01ff9bf8
	add r0, sp, #0xc
	bl func_01ff9cec
	cmp r0, #0x1000
	ble _020c2d00
	add r0, sp, #0xc
	mov r1, #0x1000
	bl func_0202d95c
	b _020c2d00
_020c2cbc:
	ldr r0, _020c2d3c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _020c2cf0
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020c3230
	add r0, sp, #0
	add r2, sp, #0xc
	add r1, r5, #0x48
	bl func_01ff9bf8
	b _020c2d00
_020c2cf0:
	ldr r0, _020c2d40 ; =data_027e0f94
	add r2, sp, #0xc
	add r1, r5, #0x48
	bl func_01ff9bf8
_020c2d00:
	add r0, r5, #0x48
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp, #0xc]
	cmp r4, #0
	str r0, [r5, #0x60]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x64]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x68]
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2c70
_020c2d3c: .word data_027e0fc8
_020c2d40: .word data_027e0f94

	.global func_ov00_020c2d44
	arm_func_start func_ov00_020c2d44
func_ov00_020c2d44: ; 0x020c2d44
	ldr ip, _020c2d50 ; =func_01fffcec
	mov r0, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020c2d44
_020c2d50: .word func_01fffcec

	.global func_ov00_020c2d54
	arm_func_start func_ov00_020c2d54
func_ov00_020c2d54: ; 0x020c2d54
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r1, _020c2ddc ; =data_ov00_020dd370
	mov r4, r0
	ldr r0, [r1, #0x84]
	ldr r1, [r1, #0x80]
	str r0, [sp, #4]
	str r1, [sp]
	ldr r0, [r4, #0x88]
	add r2, sp, #0
	cmp r0, #0
	blt _020c2dd0
	ldr r0, _020c2de0 ; =data_027e0fe4
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_020c39ac
	movs r5, r0
	beq _020c2dd0
	bl func_ov00_020bff70
	ldr r1, [r4, #8]
	bl func_ov14_0213d480
	cmp r0, #0
	bge _020c2dd0
	ldr r1, [r4, #8]
	add sp, sp, #8
	str r1, [r5, #0x40]
	ldr r1, [r4, #0xc]
	mov r0, #1
	str r1, [r5, #0x44]
	ldmia sp!, {r3, r4, r5, pc}
_020c2dd0:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2d54
_020c2ddc: .word data_ov00_020dd370
_020c2de0: .word data_027e0fe4

	.global func_ov00_020c2de4
	arm_func_start func_ov00_020c2de4
func_ov00_020c2de4: ; 0x020c2de4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	bl func_ov00_020bff70
	bl func_ov14_0213d420
	movs r4, r0
	add r2, sp, #0
	beq _020c2e30
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_01ff9bf8
	add r0, sp, #0
	bl func_01ff9cec
	cmp r0, #0x1000
	ble _020c2e3c
	add r0, sp, #0
	mov r1, #0x1000
	bl func_0202d95c
	b _020c2e3c
_020c2e30:
	ldr r0, _020c2e78 ; =data_027e0f94
	add r1, r5, #0x48
	bl func_01ff9bf8
_020c2e3c:
	add r0, r5, #0x48
	add r1, sp, #0
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [sp]
	cmp r4, #0
	str r0, [r5, #0x60]
	ldr r0, [sp, #4]
	str r0, [r5, #0x64]
	ldr r0, [sp, #8]
	str r0, [r5, #0x68]
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2de4
_020c2e78: .word data_027e0f94

	.global func_ov00_020c2e7c
	arm_func_start func_ov00_020c2e7c
func_ov00_020c2e7c: ; 0x020c2e7c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, #0
	bl func_ov00_020bff70
	ldrb r1, [r6, #0x11d]
	mov r4, r0
	cmp r1, #0
	bne _020c2eb4
	mov r1, r6
	bl func_ov14_0213ddd4
	cmp r0, #0
	ldrgesh r1, [r4, #0x70]
	cmpge r1, r0
	movge r5, #1
_020c2eb4:
	mov r0, r5
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c2e7c

	.global func_ov00_020c2ebc
	arm_func_start func_ov00_020c2ebc
func_ov00_020c2ebc: ; 0x020c2ebc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020bff70
	mov r1, r4
	bl func_ov14_0213defc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020c2ebc

	.global func_ov00_020c2ed4
	arm_func_start func_ov00_020c2ed4
func_ov00_020c2ed4: ; 0x020c2ed4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	bl func_ov00_020bff70
	ldr r1, [r4, #8]
	mov r5, r0
	bl func_ov14_0213d440
	movs r6, r0
	bmi _020c2fb0
	mov r0, r5
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _020c2fcc
	add r2, sp, #0x10
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213d81c
	cmp r0, #0
	beq _020c2fa4
	ldr r1, [sp, #0x10]
	add r0, r4, #0x48
	str r1, [r4, #0x60]
	ldr r2, [sp, #0x14]
	add r1, r4, #0x60
	str r2, [r4, #0x64]
	ldr r3, [sp, #0x18]
	mov r2, r0
	str r3, [r4, #0x68]
	bl func_01ff9bc4
	mov r0, r4
	mov r1, #1
	bl func_01fffd04
	cmp r0, #0
	bne _020c2f8c
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c2a0c
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213dadc
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2f8c:
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213d91c
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2fa4:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020c2fb0:
	ldr r1, [r4, #8]
	mov r0, r5
	bl func_ov14_0213d480
	cmp r0, #0
	addge sp, sp, #0x1c
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, pc}
_020c2fcc:
	ldrb r0, [r5, #0x6a]
	cmp r0, #0
	beq _020c2ff4
	ldr r0, _020c3000 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
_020c2ff4:
	mov r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020c2ed4
_020c3000: .word data_027e0d0c

	.global func_ov00_020c3004
	arm_func_start func_ov00_020c3004
func_ov00_020c3004: ; 0x020c3004
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr ip, [r0, #0x88]
	mov lr, r1
	cmp ip, #0
	mov r1, #0
	blt _020c3064
	add r0, r0, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	cmp lr, #0
	add r0, r0, ip
	str r0, [sp, #4]
	mov r0, r3
	mov r2, #8
	mov r1, ip
	beq _020c305c
	bl func_0202b864
	mov r1, r0
	b _020c3064
_020c305c:
	bl func_0202b894
	mov r1, r0
_020c3064:
	mov r0, r1
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov00_020c3004

	.global func_ov00_020c3070
	arm_func_start func_ov00_020c3070
func_ov00_020c3070: ; 0x020c3070
	ldr r2, [r0, #0x64]
	ldr r1, [r0, #0x6c]
	sub r2, r2, r1
	str r2, [r0, #0x64]
	ldr r1, [r0, #0x70]
	rsb r1, r1, #0
	cmp r2, r1
	strlt r1, [r0, #0x64]
	bx lr
	arm_func_end func_ov00_020c3070

	.global func_ov00_020c3094
	arm_func_start func_ov00_020c3094
func_ov00_020c3094: ; 0x020c3094
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r1, [r5, #0x48]
	ldr r0, _020c3108 ; =data_027e0e60
	str r1, [sp, #0xc]
	ldr r1, [r5, #0x4c]
	mov r4, #0
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x50]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x54]
	add r1, sp, #0xc
	str r2, [sp]
	ldr r3, [r5, #0x58]
	add r2, sp, #0
	str r3, [sp, #4]
	ldr ip, [r5, #0x5c]
	mov r3, r4
	str ip, [sp, #8]
	bl func_ov00_02083ef8
	ldr r1, [r5, #0x4c]
	cmp r1, r0
	movle r4, #1
	strle r0, [r5, #0x4c]
	mov r0, r4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3094
_020c3108: .word data_027e0e60

	.global func_ov00_020c310c
	arm_func_start func_ov00_020c310c
func_ov00_020c310c: ; 0x020c310c
	add r0, r0, #0x48
	bx lr
	arm_func_end func_ov00_020c310c

	.global func_ov00_020c3114
	arm_func_start func_ov00_020c3114
func_ov00_020c3114: ; 0x020c3114
	bx lr
	arm_func_end func_ov00_020c3114

	.global func_ov00_020c3118
	arm_func_start func_ov00_020c3118
func_ov00_020c3118: ; 0x020c3118
	stmdb sp!, {r3, lr}
	mov r2, r0
	mov ip, #0
	add r0, r2, #0x48
	add r2, r2, #8
	mov r3, #2
	str ip, [sp]
	bl func_ov00_020c5924
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c3118

	.global func_ov00_020c313c
	arm_func_start func_ov00_020c313c
func_ov00_020c313c: ; 0x020c313c
	ldr r0, _020c3154 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c313c
_020c3154: .word data_027e0c54

	.global func_ov00_020c3158
	arm_func_start func_ov00_020c3158
func_ov00_020c3158: ; 0x020c3158
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x3c]
	cmp r1, #0
	ldmltia sp!, {r3, pc}
	ldr r0, _020c317c ; =data_027e0e60
	mov r2, #1
	ldr r0, [r0]
	bl func_ov00_02084c5c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3158
_020c317c: .word data_027e0e60

	.global func_ov00_020c3180
	arm_func_start func_ov00_020c3180
func_ov00_020c3180: ; 0x020c3180
	stmdb sp!, {r3, lr}
	mov r1, #0
	strb r1, [r0, #0x118]
	ldrb r1, [r0, #0x119]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020c3158
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c3180

	.global func_ov00_020c31a0
	arm_func_start func_ov00_020c31a0
func_ov00_020c31a0: ; 0x020c31a0
	stmdb sp!, {r3, lr}
	mov r1, #0xa000
	ldr r2, [r0, #0x4c]
	rsb r1, r1, #0
	cmp r2, r1
	ldmgeia sp!, {r3, pc}
	bl func_ov00_020c3180
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c31a0

	.global func_ov00_020c31c0
	arm_func_start func_ov00_020c31c0
func_ov00_020c31c0: ; 0x020c31c0
	stmdb sp!, {r3, lr}
	mov ip, r0
	ldr r0, _020c31e0 ; =data_ov00_020e9c88
	ldr r3, _020c31e4 ; =func_ov00_020c31e8
	add r2, ip, #0x48
	str ip, [sp]
	bl func_ov00_0207b89c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020c31c0
_020c31e0: .word data_ov00_020e9c88
_020c31e4: .word func_ov00_020c31e8

	.global func_ov00_020c31e8
	arm_func_start func_ov00_020c31e8
func_ov00_020c31e8: ; 0x020c31e8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xac]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c31e8

	.global func_ov00_020c31fc
	arm_func_start func_ov00_020c31fc
func_ov00_020c31fc: ; 0x020c31fc
	bx lr
	arm_func_end func_ov00_020c31fc

	.global func_ov00_020c3200
	arm_func_start func_ov00_020c3200
func_ov00_020c3200: ; 0x020c3200
	ldr ip, _020c3228 ; =data_ov00_020dd370
	mov r2, r1, lsl #0x2
	ldrsh r3, [ip, r2]
	add r2, r0, #0x100
	add r1, ip, r1, lsl #2
	strh r3, [r2, #0x22]
	strh r3, [r2, #0x20]
	ldrb r1, [r1, #2]
	strb r1, [r0, #0x124]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020c3200
_020c3228: .word data_ov00_020dd370

	.global func_ov00_020c322c
	arm_func_start func_ov00_020c322c
func_ov00_020c322c: ; 0x020c322c
	bx lr
	arm_func_end func_ov00_020c322c

	.global func_ov00_020c3230
	arm_func_start func_ov00_020c3230
func_ov00_020c3230: ; 0x020c3230
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020c3288 ; =data_027e0fc8
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	cmp r0, #0
	beq _020c3268
	bl func_ov00_020bc46c
	cmp r0, #0
	beq _020c3268
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c3290
	ldmia sp!, {r3, r4, r5, pc}
_020c3268:
	ldr r0, _020c328c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3230
_020c3288: .word data_027e0fc8
_020c328c: .word data_027e0f94

	.global func_ov00_020c3290
	arm_func_start func_ov00_020c3290
func_ov00_020c3290: ; 0x020c3290
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r0, _020c331c ; =data_027e0fe4
	mov r4, r1
	ldr r1, [r0]
	ldr r2, _020c3320 ; =0x504c444d
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r0, _020c331c ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020c32f8
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x6e]
	cmp r1, #0
	bne _020c32f8
	ldr r1, [r0, #0x48]
	add sp, sp, #8
	str r1, [r4]
	ldr r1, [r0, #0x4c]
	str r1, [r4, #4]
	ldr r0, [r0, #0x50]
	str r0, [r4, #8]
	ldmia sp!, {r4, pc}
_020c32f8:
	ldr r0, _020c3324 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r4]
	ldr r1, [r0, #4]
	str r1, [r4, #4]
	ldr r0, [r0, #8]
	str r0, [r4, #8]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3290
_020c331c: .word data_027e0fe4
_020c3320: .word 0x504c444d
_020c3324: .word data_027e0f94

	.global func_ov00_020c3328
	arm_func_start func_ov00_020c3328
func_ov00_020c3328: ; 0x020c3328
	mov r1, #0xff
	strh r1, [r0]
	mov r1, #1
	strb r1, [r0, #2]
	mov r1, #0
	strb r1, [r0, #3]
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020c3328

	.global func_ov00_020c3348
	arm_func_start func_ov00_020c3348
func_ov00_020c3348: ; 0x020c3348
	mov r2, #0
	strh r2, [r0, #0x14]
	sub r1, r2, #1
	str r1, [r0, #0x18]
	str r1, [r0, #0x1c]
	str r1, [r0, #0x20]
	str r2, [r0, #0x24]
	str r2, [r0, #0x28]
	bx lr
	arm_func_end func_ov00_020c3348

	.global func_ov00_020c336c
	thumb_func_start func_ov00_020c336c
func_ov00_020c336c: ; 0x020c336c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r4, r1, #0
	bl func_0202ea24
	add r0, r5, #0
	mov r1, #0x33
	add r2, r4, #0
	mov r3, #0x80
	bl func_0202ea50
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020c336c

	.global func_ov00_020c3388
	thumb_func_start func_ov00_020c3388
func_ov00_020c3388: ; 0x020c3388
	push {r4, lr}
	ldr r1, _020c33a8 ; =data_027e0ce0
	add r4, r0, #0
	ldr r1, [r1, #4]
	mov r0, #0x18
	mov r2, #4
	blx _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020c33a2
	add r1, r4, #0
	bl func_ov00_020c336c
_020c33a2:
	ldr r1, _020c33ac ; =data_027e0fe0
	str r0, [r1]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020c3388
_020c33a8: .word data_027e0ce0
_020c33ac: .word data_027e0fe0

	.global func_ov00_020c33b0
	thumb_func_start func_ov00_020c33b0
func_ov00_020c33b0: ; 0x020c33b0
	push {r4, lr}
	ldr r0, _020c33d0 ; =data_027e0fe0
	ldr r4, [r0]
	cmp r4, #0
	beq _020c33c6
	add r0, r4, #0
	bl func_0202ea34
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
_020c33c6:
	ldr r0, _020c33d0 ; =data_027e0fe0
	mov r1, #0
	str r1, [r0]
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020c33b0
_020c33d0: .word data_027e0fe0

	.global func_ov00_020c33d4
	arm_func_start func_ov00_020c33d4
func_ov00_020c33d4: ; 0x020c33d4
	stmdb sp!, {r4, r5, r6, lr}
	movs r4, r2
	mov r6, r0
	mov r5, r1
	bne _020c3404
	mov r1, r5, lsl #0x10
	ldr r0, [r6, #0x14]
	mov r1, r1, lsr #0x10
	bl func_ov00_020c3f54
	ldr r0, [r6, #0x10]
	ldr r0, [r0, r5, lsl #2]
	bl func_ov00_020c2840
_020c3404:
	ldr r0, [r6, #0x10]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _020c3420
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_020c3420:
	ldr r0, [r6, #0x10]
	mov r1, #0
	str r1, [r0, r5, lsl #2]
	cmp r4, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6, #2]
	add r1, r5, #1
	sub r0, r0, #1
	strh r0, [r6, #2]
	ldr r0, [r6, #4]
	cmp r1, r0
	ldmneia sp!, {r4, r5, r6, pc}
	subs r1, r5, #1
	bmi _020c3470
	ldr r2, [r6, #0x10]
_020c345c:
	ldr r0, [r2, r1, lsl #2]
	cmp r0, #0
	bne _020c3470
	subs r1, r1, #1
	bpl _020c345c
_020c3470:
	add r0, r1, #1
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	str r0, [r6, #4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020c33d4

	.global func_ov00_020c3484
	arm_func_start func_ov00_020c3484
func_ov00_020c3484: ; 0x020c3484
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	mov sl, r0
	mvn r3, #0
	str r3, [sl]
	ldr r0, _020c3570 ; =data_027e103c
	str r3, [sl, #4]
	ldr r0, [r0]
	mov sb, r2
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _020c3574 ; =data_027e077c
	ldr r2, _020c3578 ; =data_02056be4
	ldr r0, [r0]
	ldr r6, [r1, #0x10]
	ldrb r0, [r2, r0]
	sub r5, r3, #0x80000000
	tst r0, #1
	ldr r0, [r1, #4]
	movne r8, #1
	moveq r8, #0
	add r7, r6, r0, lsl #2
	cmp r6, r7
	ldmhsia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	mov r4, #0
_020c34e8:
	ldr r0, [r6]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c3560
	mov r1, sb
	bl func_ov00_020c27a8
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	cmpeq r8, #0
	beq _020c3560
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x40]
	blx r2
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	bl func_ov00_020c28d4
	cmp r0, r5
	bge _020c3560
	ldr r1, [r6]
	mov r5, r0
	ldr r0, [r1, #8]
	str r0, [sl]
	ldr r0, [r1, #0xc]
	str r0, [sl, #4]
_020c3560:
	add r6, r6, #4
	cmp r6, r7
	blo _020c34e8
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020c3484
_020c3570: .word data_027e103c
_020c3574: .word data_027e077c
_020c3578: .word data_02056be4

	.global func_ov00_020c357c
	arm_func_start func_ov00_020c357c
func_ov00_020c357c: ; 0x020c357c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	ldr r7, [r5, #0x10]
	mov r4, r1
	mov r6, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
_020c359c:
	ldr r0, [r7]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c35c0
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x10]
	blx r2
_020c35c0:
	ldr r0, [r5, #4]
	add r6, r6, #1
	cmp r6, r0
	add r7, r7, #4
	blt _020c359c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020c357c

	.global func_ov00_020c35d8
	arm_func_start func_ov00_020c35d8
func_ov00_020c35d8: ; 0x020c35d8
	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov ip, #0
	blt _020c366c
	ldr r3, [r0, #8]
	cmp r3, #0
	blt _020c3628
	ldr r2, [r0, #4]
	cmp r3, r2
	bge _020c3628
	ldr r2, [r0, #0x10]
	ldr r3, [r2, r3, lsl #2]
	cmp r3, #0
	ldrneb r2, [r3, #0x118]
	cmpne r2, #0
	beq _020c3628
	ldr r2, [r3, #8]
	cmp r1, r2
	moveq ip, r3
	beq _020c366c
_020c3628:
	ldr r3, [r0, #0x10]
	ldr r0, [r0, #4]
	add lr, r3, r0, lsl #2
	cmp r3, lr
	bhs _020c366c
_020c363c:
	ldr r2, [r3]
	cmp r2, #0
	ldrneb r0, [r2, #0x118]
	cmpne r0, #0
	beq _020c3660
	ldr r0, [r2, #8]
	cmp r1, r0
	moveq ip, r2
	beq _020c366c
_020c3660:
	add r3, r3, #4
	cmp r3, lr
	blo _020c363c
_020c366c:
	mov r0, ip
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020c35d8

	.global func_ov00_020c3674
	arm_func_start func_ov00_020c3674
func_ov00_020c3674: ; 0x020c3674
	ldr r2, [r1, #4]
	cmp r2, #0
	movlt r0, #0
	bxlt lr
	ldr r0, [r0, #0x10]
	ldr r0, [r0, r2, lsl #2]
	cmp r0, #0
	ldrneb r2, [r0, #0x118]
	cmpne r2, #0
	beq _020c36ac
	ldr r2, [r1]
	ldr r1, [r0, #8]
	cmp r2, r1
	bxeq lr
_020c36ac:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020c3674

    .rodata
	.global data_ov00_020dc7f8
data_ov00_020dc7f8: ; 0x020dc7f8
	.byte 0x4c, 0x21
	.global data_ov00_020dc7fa
data_ov00_020dc7fa: ; 0x020dc7fa
	.byte 0x7b, 0x7f
	.global data_ov00_020dc7fc
data_ov00_020dc7fc: ; 0x020dc7fc
	.byte 0x7b, 0x7f
	.global data_ov00_020dc7fe
data_ov00_020dc7fe: ; 0x020dc7fe
	.byte 0x00, 0x00
	.global data_ov00_020dc800
data_ov00_020dc800: ; 0x020dc800
	.byte 0xff, 0x7f
	.global data_ov00_020dc802
data_ov00_020dc802: ; 0x020dc802
	.byte 0x1f, 0x0c
	.global data_ov00_020dc804
data_ov00_020dc804: ; 0x020dc804
	.byte 0x20, 0x7e
	.global data_ov00_020dc806
data_ov00_020dc806: ; 0x020dc806
	.byte 0xff, 0x67
	.global data_ov00_020dc808
data_ov00_020dc808: ; 0x020dc808
	.byte 0xff, 0x7f
	.global data_ov00_020dc80a
data_ov00_020dc80a: ; 0x020dc80a
	.byte 0x3f, 0x29
	.global data_ov00_020dc80c
data_ov00_020dc80c: ; 0x020dc80c
	.byte 0x2c, 0x67
	.global data_ov00_020dc80e
data_ov00_020dc80e: ; 0x020dc80e
	.byte 0xff, 0x4b
	.global data_ov00_020dc810
data_ov00_020dc810: ; 0x020dc810
	.byte 0x75, 0x02
	.global data_ov00_020dc812
data_ov00_020dc812: ; 0x020dc812
	.byte 0x18, 0x48
	.global data_ov00_020dc814
data_ov00_020dc814: ; 0x020dc814
	.byte 0x02, 0x38
	.global data_ov00_020dc816
data_ov00_020dc816: ; 0x020dc816
	.byte 0x54, 0x02
	.global data_ov00_020dc818
data_ov00_020dc818: ; 0x020dc818
	.byte 0x18, 0x44
	.global data_ov00_020dc81a
data_ov00_020dc81a: ; 0x020dc81a
	.byte 0x42, 0x34
	.global data_ov00_020dc81c
data_ov00_020dc81c: ; 0x020dc81c
	.byte 0x4f, 0x02
	.global data_ov00_020dc81e
data_ov00_020dc81e: ; 0x020dc81e
	.byte 0x00, 0x00
	.global data_ov00_020dc820
data_ov00_020dc820: ; 0x020dc820
	.byte 0x51, 0x02
	.global data_ov00_020dc822
data_ov00_020dc822: ; 0x020dc822
	.byte 0x00, 0x00
	.global data_ov00_020dc824
data_ov00_020dc824: ; 0x020dc824
	.byte 0x50, 0x02
	.global data_ov00_020dc826
data_ov00_020dc826: ; 0x020dc826
	.byte 0x00, 0x00
	.global data_ov00_020dc828
data_ov00_020dc828: ; 0x020dc828
	.ascii "navi"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc830
data_ov00_020dc830: ; 0x020dc830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc834
data_ov00_020dc834: ; 0x020dc834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc838
data_ov00_020dc838: ; 0x020dc838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc83c
data_ov00_020dc83c: ; 0x020dc83c
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov00_020dc840
data_ov00_020dc840: ; 0x020dc840
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov00_020dc844
data_ov00_020dc844: ; 0x020dc844
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dc848
data_ov00_020dc848: ; 0x020dc848
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dc84c
data_ov00_020dc84c: ; 0x020dc84c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dc850
data_ov00_020dc850: ; 0x020dc850
	.byte 0xcd, 0xfc, 0xff, 0xff
	.global data_ov00_020dc854
data_ov00_020dc854: ; 0x020dc854
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov00_020dc858
data_ov00_020dc858: ; 0x020dc858
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc85c
data_ov00_020dc85c: ; 0x020dc85c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc860
data_ov00_020dc860: ; 0x020dc860
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov00_020dc864
data_ov00_020dc864: ; 0x020dc864
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc868
data_ov00_020dc868: ; 0x020dc868
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020dc86c
data_ov00_020dc86c: ; 0x020dc86c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dc870
data_ov00_020dc870: ; 0x020dc870
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov00_020dc874
data_ov00_020dc874: ; 0x020dc874
	.byte 0x1c, 0x07, 0xc7, 0x31
	.global data_ov00_020dc878
data_ov00_020dc878: ; 0x020dc878
	.byte 0xff, 0xff, 0x24, 0x01
	.global data_ov00_020dc87c
data_ov00_020dc87c: ; 0x020dc87c
	.byte 0x23, 0x01, 0x1a, 0x01
	.global data_ov00_020dc880
data_ov00_020dc880: ; 0x020dc880
	.byte 0x0f, 0x01, 0x10, 0x01
	.global data_ov00_020dc884
data_ov00_020dc884: ; 0x020dc884
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc888
data_ov00_020dc888: ; 0x020dc888
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc88c
data_ov00_020dc88c: ; 0x020dc88c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc890
data_ov00_020dc890: ; 0x020dc890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc894
data_ov00_020dc894: ; 0x020dc894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc898
data_ov00_020dc898: ; 0x020dc898
	.ascii "TmabaA"
	.byte 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8a8
data_ov00_020dc8a8: ; 0x020dc8a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8ac
data_ov00_020dc8ac: ; 0x020dc8ac
	.ascii "TmabaB"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8bc
data_ov00_020dc8bc: ; 0x020dc8bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8c0
data_ov00_020dc8c0: ; 0x020dc8c0
	.ascii "TBinDrink"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8d0
data_ov00_020dc8d0: ; 0x020dc8d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8d4
data_ov00_020dc8d4: ; 0x020dc8d4
	.ascii "Tturnback"
	.byte 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8e4
data_ov00_020dc8e4: ; 0x020dc8e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc8e8
data_ov00_020dc8e8: ; 0x020dc8e8
	.ascii "Tm0e2m2"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8f8
data_ov00_020dc8f8: ; 0x020dc8f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc8fc
data_ov00_020dc8fc: ; 0x020dc8fc
	.ascii "Tm1e0m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc90c
data_ov00_020dc90c: ; 0x020dc90c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc910
data_ov00_020dc910: ; 0x020dc910
	.ascii "Tm1e0m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc920
data_ov00_020dc920: ; 0x020dc920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc924
data_ov00_020dc924: ; 0x020dc924
	.ascii "Tm1e0m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc934
data_ov00_020dc934: ; 0x020dc934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc938
data_ov00_020dc938: ; 0x020dc938
	.ascii "Tm1e1m3"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc948
data_ov00_020dc948: ; 0x020dc948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc94c
data_ov00_020dc94c: ; 0x020dc94c
	.ascii "Tm1e4m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc95c
data_ov00_020dc95c: ; 0x020dc95c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc960
data_ov00_020dc960: ; 0x020dc960
	.ascii "Tm1e5m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc970
data_ov00_020dc970: ; 0x020dc970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc974
data_ov00_020dc974: ; 0x020dc974
	.ascii "Tm1e5m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc984
data_ov00_020dc984: ; 0x020dc984
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc988
data_ov00_020dc988: ; 0x020dc988
	.ascii "Tm2e3m1"
	.byte 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc998
data_ov00_020dc998: ; 0x020dc998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc99c
data_ov00_020dc99c: ; 0x020dc99c
	.ascii "Tm2e5m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9ac
data_ov00_020dc9ac: ; 0x020dc9ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9b0
data_ov00_020dc9b0: ; 0x020dc9b0
	.ascii "Tm1e6m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9c0
data_ov00_020dc9c0: ; 0x020dc9c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9c4
data_ov00_020dc9c4: ; 0x020dc9c4
	.ascii "Tm1e6m0"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9d4
data_ov00_020dc9d4: ; 0x020dc9d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9d8
data_ov00_020dc9d8: ; 0x020dc9d8
	.ascii "Tm1e53m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9e8
data_ov00_020dc9e8: ; 0x020dc9e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9ec
data_ov00_020dc9ec: ; 0x020dc9ec
	.ascii "Tm3e7m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc9fc
data_ov00_020dc9fc: ; 0x020dc9fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca00
data_ov00_020dca00: ; 0x020dca00
	.ascii "Tm1e6m1"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca10
data_ov00_020dca10: ; 0x020dca10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca14
data_ov00_020dca14: ; 0x020dca14
	.ascii "Tm2e2m3"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca24
data_ov00_020dca24: ; 0x020dca24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca28
data_ov00_020dca28: ; 0x020dca28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca2c
data_ov00_020dca2c: ; 0x020dca2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca30
data_ov00_020dca30: ; 0x020dca30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca34
data_ov00_020dca34: ; 0x020dca34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca38
data_ov00_020dca38: ; 0x020dca38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dca3c
data_ov00_020dca3c: ; 0x020dca3c
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x42, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x41, 0x74, 0x6f, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x5f, 0x64, 0x66, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x6c, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x61, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x73, 0x68, 0x53, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x6c, 0x6b, 0x5f, 0x64, 0x66, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6a, 0x6d, 0x70, 0x53, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x6a, 0x6d, 0x70, 0x45, 0x64, 0x73, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x6c, 0x6c, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x41, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x52, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x43, 0x75, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x4a, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x4c
	.byte 0x61, 0x6e, 0x64, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x54, 0x75, 0x72, 0x6e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x54, 0x75, 0x72, 0x6e, 0x4c
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x52, 0x65, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x63, 0x75, 0x74, 0x52, 0x65, 0x52, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x69, 0x66, 0x65, 0x6e, 0x63, 0x65, 0x5f, 0x73, 0x74, 0x61, 0x6e, 0x64, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x50, 0x75, 0x73, 0x68
	.byte 0x50, 0x75, 0x6c, 0x6c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x6c, 0x6b, 0x50, 0x75, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x09, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x6c, 0x6b, 0x50, 0x75, 0x6c, 0x6c
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0c, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x67, 0x72, 0x61, 0x62, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x67, 0x72, 0x61, 0x62, 0x55, 0x70, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x67, 0x72, 0x61, 0x62, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x75, 0x6e, 0x6c, 0x6f, 0x63, 0x6b, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x75, 0x6e, 0x6c, 0x6f, 0x63, 0x6b, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x67, 0x72, 0x61, 0x62, 0x74, 0x68, 0x72, 0x6f
	.byte 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x51, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x12, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x4b, 0x61, 0x7a, 0x65
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x73, 0x68, 0x4b, 0x61, 0x7a, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x77, 0x61, 0x69, 0x74, 0x4b, 0x61, 0x7a, 0x65
	.byte 0x5f, 0x73, 0x69, 0x64, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x11, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x46, 0x46, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x46, 0x75, 0x70, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x46, 0x42, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x61, 0x6d, 0x46, 0x42, 0x75, 0x70, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x61, 0x6d, 0x42, 0x69, 0x72, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x77, 0x72, 0x69, 0x74, 0x68, 0x65, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x72, 0x69, 0x74, 0x68, 0x65, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x62, 0x6f, 0x77, 0x77, 0x61, 0x69, 0x74, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x61, 0x72, 0x72, 0x6f, 0x77, 0x73, 0x68, 0x6f, 0x6f, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x62, 0x6f, 0x6f, 0x6d, 0x77, 0x61, 0x69, 0x74
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x62, 0x6f, 0x6f, 0x6d, 0x74, 0x68, 0x72, 0x6f, 0x77, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x08, 0x00, 0x01, 0x00, 0x00, 0x00, 0x66, 0x75, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x77, 0x61, 0x6c, 0x6b, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x64, 0x61, 0x73, 0x68, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x6d, 0x69, 0x73, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x73, 0x63, 0x70, 0x64, 0x69, 0x67, 0x69, 0x6e
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x6e, 0x65, 0x6e, 0x72, 0x69, 0x6b, 0x69, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x70, 0x6f, 0x77, 0x64, 0x6f, 0x77, 0x6e, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x70, 0x6f, 0x77, 0x75, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63
	.byte 0x6b, 0x5f, 0x73, 0x74, 0x41, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63, 0x6b, 0x5f, 0x73, 0x74, 0x42, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00, 0x68, 0x61, 0x6d, 0x61, 0x74, 0x74, 0x61, 0x63
	.byte 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x50, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x06, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x57, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xfe, 0xff, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x4a, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xfe, 0xff, 0x07, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x53, 0x77, 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x77, 0x61, 0x6c
	.byte 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x72, 0x6f, 0x70, 0x65, 0x53, 0x4a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x01, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x70, 0x65, 0x53, 0x53, 0x74, 0x77
	.byte 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x63, 0x75, 0x74, 0x47, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x69, 0x73, 0x65, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x73, 0x6c, 0x69, 0x70, 0x69, 0x63, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x04, 0x00, 0x0f, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64, 0x6f, 0x77, 0x6e, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x64, 0x69, 0x65, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x0d, 0x00, 0x01, 0x00, 0x00, 0x00, 0x42, 0x69, 0x6e, 0x44, 0x72, 0x69, 0x6e, 0x6b
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x03, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x69, 0x74, 0x65, 0x6d, 0x67, 0x65, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00, 0x74, 0x75, 0x72, 0x6e, 0x62, 0x61, 0x63, 0x6b
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x04, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x70, 0x69, 0x63, 0x6b, 0x75, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x70, 0x69, 0x63, 0x6b, 0x75, 0x70, 0x5f, 0x77
	.byte 0x61, 0x69, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x77, 0x61, 0x69, 0x74, 0x4b, 0x79, 0x6f, 0x72, 0x6f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x61, 0x74, 0x65, 0x6e, 0x5f, 0x77, 0x61, 0x69
	.byte 0x74, 0x4c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6c, 0x61, 0x76, 0x61, 0x64, 0x61, 0x6d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x13, 0x00, 0x00, 0x00, 0x00, 0x00, 0x72, 0x6f, 0x6c, 0x6c, 0x46, 0x6d, 0x69, 0x73
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0e, 0x00, 0x01, 0x00, 0x00, 0x00
	.byte 0x69, 0x74, 0x65, 0x6d, 0x67, 0x65, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x14, 0x00, 0x01, 0x00, 0x00, 0x00, 0x6d, 0x61, 0x70, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x15, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0x6d, 0x61, 0x70, 0x70, 0x69, 0x6e, 0x67, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.byte 0xff, 0xff, 0x15, 0x00
	.global data_ov00_020dd264
data_ov00_020dd264: ; 0x020dd264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd268
data_ov00_020dd268: ; 0x020dd268
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov00_020dd26c
data_ov00_020dd26c: ; 0x020dd26c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd270
data_ov00_020dd270: ; 0x020dd270
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov00_020dd274
data_ov00_020dd274: ; 0x020dd274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd278
data_ov00_020dd278: ; 0x020dd278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd27c
data_ov00_020dd27c: ; 0x020dd27c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dd280
data_ov00_020dd280: ; 0x020dd280
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov00_020dd284
data_ov00_020dd284: ; 0x020dd284
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov00_020dd288
data_ov00_020dd288: ; 0x020dd288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd28c
data_ov00_020dd28c: ; 0x020dd28c
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov00_020dd290
data_ov00_020dd290: ; 0x020dd290
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov00_020dd294
data_ov00_020dd294: ; 0x020dd294
	.byte 0xcc, 0x04
	.global data_ov00_020dd296
data_ov00_020dd296: ; 0x020dd296
	.byte 0x00, 0x10
	.global data_ov00_020dd298
data_ov00_020dd298: ; 0x020dd298
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov00_020dd29c
data_ov00_020dd29c: ; 0x020dd29c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd2a0
data_ov00_020dd2a0: ; 0x020dd2a0
	.byte 0x00, 0x80
	.global data_ov00_020dd2a2
data_ov00_020dd2a2: ; 0x020dd2a2
	.byte 0x00, 0x00
	.global data_ov00_020dd2a4
data_ov00_020dd2a4: ; 0x020dd2a4
	.byte 0x66, 0x12
	.global data_ov00_020dd2a6
data_ov00_020dd2a6: ; 0x020dd2a6
	.byte 0x00, 0x00
	.global data_ov00_020dd2a8
data_ov00_020dd2a8: ; 0x020dd2a8
	.byte 0x00, 0x08
	.global data_ov00_020dd2aa
data_ov00_020dd2aa: ; 0x020dd2aa
	.byte 0x00, 0x00
	.global data_ov00_020dd2ac
data_ov00_020dd2ac: ; 0x020dd2ac
	.byte 0x33, 0x03
	.global data_ov00_020dd2ae
data_ov00_020dd2ae: ; 0x020dd2ae
	.byte 0x00, 0x0c
	.global data_ov00_020dd2b0
data_ov00_020dd2b0: ; 0x020dd2b0
	.byte 0x04, 0x00
	.global data_ov00_020dd2b2
data_ov00_020dd2b2: ; 0x020dd2b2
	.byte 0x00, 0x00
	.global data_ov00_020dd2b4
data_ov00_020dd2b4: ; 0x020dd2b4
	.byte 0xc7, 0xb1
	.global data_ov00_020dd2b6
data_ov00_020dd2b6: ; 0x020dd2b6
	.byte 0x00, 0x00
	.global data_ov00_020dd2b8
data_ov00_020dd2b8: ; 0x020dd2b8
	.byte 0x55, 0xd5
	.global data_ov00_020dd2ba
data_ov00_020dd2ba: ; 0x020dd2ba
	.byte 0x00, 0x00
	.global data_ov00_020dd2bc
data_ov00_020dd2bc: ; 0x020dd2bc
	.byte 0x66, 0x12
	.global data_ov00_020dd2be
data_ov00_020dd2be: ; 0x020dd2be
	.byte 0x00, 0x00
	.global data_ov00_020dd2c0
data_ov00_020dd2c0: ; 0x020dd2c0
	.byte 0x00, 0x08
	.global data_ov00_020dd2c2
data_ov00_020dd2c2: ; 0x020dd2c2
	.byte 0x00, 0x00
	.global data_ov00_020dd2c4
data_ov00_020dd2c4: ; 0x020dd2c4
	.byte 0x33, 0x03
	.global data_ov00_020dd2c6
data_ov00_020dd2c6: ; 0x020dd2c6
	.byte 0xcd, 0x0c
	.global data_ov00_020dd2c8
data_ov00_020dd2c8: ; 0x020dd2c8
	.byte 0x04, 0x00
	.global data_ov00_020dd2ca
data_ov00_020dd2ca: ; 0x020dd2ca
	.byte 0x00, 0x00
	.global data_ov00_020dd2cc
data_ov00_020dd2cc: ; 0x020dd2cc
	.byte 0x72, 0x5c
	.global data_ov00_020dd2ce
data_ov00_020dd2ce: ; 0x020dd2ce
	.byte 0x00, 0x00
	.global data_ov00_020dd2d0
data_ov00_020dd2d0: ; 0x020dd2d0
	.byte 0x55, 0x55
	.global data_ov00_020dd2d2
data_ov00_020dd2d2: ; 0x020dd2d2
	.byte 0xff, 0xff
	.global data_ov00_020dd2d4
data_ov00_020dd2d4: ; 0x020dd2d4
	.byte 0x00, 0x18
	.global data_ov00_020dd2d6
data_ov00_020dd2d6: ; 0x020dd2d6
	.byte 0x00, 0x00
	.global data_ov00_020dd2d8
data_ov00_020dd2d8: ; 0x020dd2d8
	.byte 0x33, 0x07
	.global data_ov00_020dd2da
data_ov00_020dd2da: ; 0x020dd2da
	.byte 0x00, 0x00
	.global data_ov00_020dd2dc
data_ov00_020dd2dc: ; 0x020dd2dc
	.byte 0x00, 0x00
	.global data_ov00_020dd2de
data_ov00_020dd2de: ; 0x020dd2de
	.byte 0x00, 0x10
	.global data_ov00_020dd2e0
data_ov00_020dd2e0: ; 0x020dd2e0
	.byte 0x04, 0x00
	.global data_ov00_020dd2e2
data_ov00_020dd2e2: ; 0x020dd2e2
	.byte 0x00, 0x00
	.global data_ov00_020dd2e4
data_ov00_020dd2e4: ; 0x020dd2e4
	.byte 0x00, 0x00
	.global data_ov00_020dd2e6
data_ov00_020dd2e6: ; 0x020dd2e6
	.byte 0x00, 0x00
	.global data_ov00_020dd2e8
data_ov00_020dd2e8: ; 0x020dd2e8
	.byte 0x00, 0x00
	.global data_ov00_020dd2ea
data_ov00_020dd2ea: ; 0x020dd2ea
	.byte 0x00, 0x00
	.global data_ov00_020dd2ec
data_ov00_020dd2ec: ; 0x020dd2ec
	.byte 0x33, 0x13
	.global data_ov00_020dd2ee
data_ov00_020dd2ee: ; 0x020dd2ee
	.byte 0x00, 0x00
	.global data_ov00_020dd2f0
data_ov00_020dd2f0: ; 0x020dd2f0
	.byte 0x9a, 0x09
	.global data_ov00_020dd2f2
data_ov00_020dd2f2: ; 0x020dd2f2
	.byte 0x00, 0x00
	.global data_ov00_020dd2f4
data_ov00_020dd2f4: ; 0x020dd2f4
	.byte 0x11, 0x01
	.global data_ov00_020dd2f6
data_ov00_020dd2f6: ; 0x020dd2f6
	.byte 0x00, 0x10
	.global data_ov00_020dd2f8
data_ov00_020dd2f8: ; 0x020dd2f8
	.byte 0x06, 0x00
	.global data_ov00_020dd2fa
data_ov00_020dd2fa: ; 0x020dd2fa
	.byte 0x00, 0x00
	.global data_ov00_020dd2fc
data_ov00_020dd2fc: ; 0x020dd2fc
	.byte 0x00, 0x00
	.global data_ov00_020dd2fe
data_ov00_020dd2fe: ; 0x020dd2fe
	.byte 0x00, 0x00
	.global data_ov00_020dd300
data_ov00_020dd300: ; 0x020dd300
	.byte 0x00, 0x80
	.global data_ov00_020dd302
data_ov00_020dd302: ; 0x020dd302
	.byte 0x00, 0x00
	.global data_ov00_020dd304
data_ov00_020dd304: ; 0x020dd304
	.byte 0x00, 0x10
	.global data_ov00_020dd306
data_ov00_020dd306: ; 0x020dd306
	.byte 0x00, 0x00
	.global data_ov00_020dd308
data_ov00_020dd308: ; 0x020dd308
	.byte 0x33, 0x0b
	.global data_ov00_020dd30a
data_ov00_020dd30a: ; 0x020dd30a
	.byte 0x00, 0x00
	.global data_ov00_020dd30c
data_ov00_020dd30c: ; 0x020dd30c
	.byte 0x00, 0x00
	.global data_ov00_020dd30e
data_ov00_020dd30e: ; 0x020dd30e
	.byte 0x00, 0x10
	.global data_ov00_020dd310
data_ov00_020dd310: ; 0x020dd310
	.byte 0x08, 0x00
	.global data_ov00_020dd312
data_ov00_020dd312: ; 0x020dd312
	.byte 0x00, 0x00
	.global data_ov00_020dd314
data_ov00_020dd314: ; 0x020dd314
	.byte 0x00, 0xc0
	.global data_ov00_020dd316
data_ov00_020dd316: ; 0x020dd316
	.byte 0x00, 0x00
	.global data_ov00_020dd318
data_ov00_020dd318: ; 0x020dd318
	.byte 0x00, 0x00
	.global data_ov00_020dd31a
data_ov00_020dd31a: ; 0x020dd31a
	.byte 0xfe, 0xff
	.global data_ov00_020dd31c
data_ov00_020dd31c: ; 0x020dd31c
	.byte 0x00, 0x10
	.global data_ov00_020dd31e
data_ov00_020dd31e: ; 0x020dd31e
	.byte 0x00, 0x00
	.global data_ov00_020dd320
data_ov00_020dd320: ; 0x020dd320
	.byte 0x33, 0x0b
	.global data_ov00_020dd322
data_ov00_020dd322: ; 0x020dd322
	.byte 0x00, 0x00
	.global data_ov00_020dd324
data_ov00_020dd324: ; 0x020dd324
	.byte 0x00, 0x00
	.global data_ov00_020dd326
data_ov00_020dd326: ; 0x020dd326
	.byte 0x00, 0x0c
	.global data_ov00_020dd328
data_ov00_020dd328: ; 0x020dd328
	.byte 0x08, 0x00
	.global data_ov00_020dd32a
data_ov00_020dd32a: ; 0x020dd32a
	.byte 0x00, 0x00
	.global data_ov00_020dd32c
data_ov00_020dd32c: ; 0x020dd32c
	.byte 0xab, 0xaa
	.global data_ov00_020dd32e
data_ov00_020dd32e: ; 0x020dd32e
	.byte 0x00, 0x00
	.global data_ov00_020dd330
data_ov00_020dd330: ; 0x020dd330
	.byte 0x00, 0x80
	.global data_ov00_020dd332
data_ov00_020dd332: ; 0x020dd332
	.byte 0x02, 0x00
	.global data_ov00_020dd334
data_ov00_020dd334: ; 0x020dd334
	.byte 0x00, 0x10
	.global data_ov00_020dd336
data_ov00_020dd336: ; 0x020dd336
	.byte 0x00, 0x00
	.global data_ov00_020dd338
data_ov00_020dd338: ; 0x020dd338
	.byte 0x33, 0x0b
	.global data_ov00_020dd33a
data_ov00_020dd33a: ; 0x020dd33a
	.byte 0x00, 0x00
	.global data_ov00_020dd33c
data_ov00_020dd33c: ; 0x020dd33c
	.byte 0x00, 0x00
	.global data_ov00_020dd33e
data_ov00_020dd33e: ; 0x020dd33e
	.byte 0x00, 0x10
	.global data_ov00_020dd340
data_ov00_020dd340: ; 0x020dd340
	.byte 0x08, 0x00
	.global data_ov00_020dd342
data_ov00_020dd342: ; 0x020dd342
	.byte 0x00, 0x00
	.global data_ov00_020dd344
data_ov00_020dd344: ; 0x020dd344
	.byte 0xab, 0xea
	.global data_ov00_020dd346
data_ov00_020dd346: ; 0x020dd346
	.byte 0x00, 0x00
	.global data_ov00_020dd348
data_ov00_020dd348: ; 0x020dd348
	.byte 0x00, 0x00
	.global data_ov00_020dd34a
data_ov00_020dd34a: ; 0x020dd34a
	.byte 0xfd, 0xff
	.global data_ov00_020dd34c
data_ov00_020dd34c: ; 0x020dd34c
	.byte 0x00, 0x10
	.global data_ov00_020dd34e
data_ov00_020dd34e: ; 0x020dd34e
	.byte 0x00, 0x00
	.global data_ov00_020dd350
data_ov00_020dd350: ; 0x020dd350
	.byte 0x33, 0x0b
	.global data_ov00_020dd352
data_ov00_020dd352: ; 0x020dd352
	.byte 0x00, 0x00
	.global data_ov00_020dd354
data_ov00_020dd354: ; 0x020dd354
	.byte 0x00, 0x00
	.global data_ov00_020dd356
data_ov00_020dd356: ; 0x020dd356
	.byte 0x00, 0x0c
	.global data_ov00_020dd358
data_ov00_020dd358: ; 0x020dd358
	.byte 0x08, 0x00
	.global data_ov00_020dd35a
data_ov00_020dd35a: ; 0x020dd35a
	.byte 0x00, 0x00
	.global data_ov00_020dd35c
data_ov00_020dd35c: ; 0x020dd35c
	.byte 0xab, 0xaa
	.global data_ov00_020dd35e
data_ov00_020dd35e: ; 0x020dd35e
	.byte 0x00, 0x00
	.global data_ov00_020dd360
data_ov00_020dd360: ; 0x020dd360
	.byte 0x00, 0x80
	.global data_ov00_020dd362
data_ov00_020dd362: ; 0x020dd362
	.byte 0x03, 0x00
	.global data_ov00_020dd364
data_ov00_020dd364: ; 0x020dd364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dd368
data_ov00_020dd368: ; 0x020dd368
	.byte 0x99, 0x01, 0x00, 0x00
	.global data_ov00_020dd36c
data_ov00_020dd36c: ; 0x020dd36c
	.byte 0x9b, 0x00, 0x00, 0x00
	.global data_ov00_020dd370
data_ov00_020dd370: ; 0x020dd370
	.byte 0xff, 0x00
	.global data_ov00_020dd372
data_ov00_020dd372: ; 0x020dd372
	.byte 0x02, 0x00
	.global data_ov00_020dd374
data_ov00_020dd374: ; 0x020dd374
	.byte 0xff, 0x00
	.global data_ov00_020dd376
data_ov00_020dd376: ; 0x020dd376
	.byte 0x02, 0x00
	.global data_ov00_020dd378
data_ov00_020dd378: ; 0x020dd378
	.byte 0xff, 0x00
	.global data_ov00_020dd37a
data_ov00_020dd37a: ; 0x020dd37a
	.byte 0x02, 0x00
	.global data_ov00_020dd37c
data_ov00_020dd37c: ; 0x020dd37c
	.byte 0xff, 0x00
	.global data_ov00_020dd37e
data_ov00_020dd37e: ; 0x020dd37e
	.byte 0x02, 0x00
	.global data_ov00_020dd380
data_ov00_020dd380: ; 0x020dd380
	.byte 0xff, 0x00
	.global data_ov00_020dd382
data_ov00_020dd382: ; 0x020dd382
	.byte 0x02, 0x00
	.global data_ov00_020dd384
data_ov00_020dd384: ; 0x020dd384
	.byte 0x06, 0x00
	.global data_ov00_020dd386
data_ov00_020dd386: ; 0x020dd386
	.byte 0x02, 0x00
	.global data_ov00_020dd388
data_ov00_020dd388: ; 0x020dd388
	.byte 0x04, 0x00
	.global data_ov00_020dd38a
data_ov00_020dd38a: ; 0x020dd38a
	.byte 0x02, 0x00
	.global data_ov00_020dd38c
data_ov00_020dd38c: ; 0x020dd38c
	.byte 0x04, 0x00
	.global data_ov00_020dd38e
data_ov00_020dd38e: ; 0x020dd38e
	.byte 0x02, 0x00
	.global data_ov00_020dd390
data_ov00_020dd390: ; 0x020dd390
	.byte 0x04, 0x00
	.global data_ov00_020dd392
data_ov00_020dd392: ; 0x020dd392
	.byte 0x02, 0x00
	.global data_ov00_020dd394
data_ov00_020dd394: ; 0x020dd394
	.byte 0x01, 0x00
	.global data_ov00_020dd396
data_ov00_020dd396: ; 0x020dd396
	.byte 0x02, 0x00
	.global data_ov00_020dd398
data_ov00_020dd398: ; 0x020dd398
	.byte 0x0c, 0x00
	.global data_ov00_020dd39a
data_ov00_020dd39a: ; 0x020dd39a
	.byte 0x02, 0x00
	.global data_ov00_020dd39c
data_ov00_020dd39c: ; 0x020dd39c
	.byte 0x04, 0x00
	.global data_ov00_020dd39e
data_ov00_020dd39e: ; 0x020dd39e
	.byte 0x02, 0x00
	.global data_ov00_020dd3a0
data_ov00_020dd3a0: ; 0x020dd3a0
	.byte 0x04, 0x00
	.global data_ov00_020dd3a2
data_ov00_020dd3a2: ; 0x020dd3a2
	.byte 0x02, 0x00
	.global data_ov00_020dd3a4
data_ov00_020dd3a4: ; 0x020dd3a4
	.byte 0x08, 0x00
	.global data_ov00_020dd3a6
data_ov00_020dd3a6: ; 0x020dd3a6
	.byte 0x02, 0x00
	.global data_ov00_020dd3a8
data_ov00_020dd3a8: ; 0x020dd3a8
	.byte 0x0c, 0x00
	.global data_ov00_020dd3aa
data_ov00_020dd3aa: ; 0x020dd3aa
	.byte 0x02, 0x00
	.global data_ov00_020dd3ac
data_ov00_020dd3ac: ; 0x020dd3ac
	.byte 0x02, 0x00
	.global data_ov00_020dd3ae
data_ov00_020dd3ae: ; 0x020dd3ae
	.byte 0x02, 0x00
	.global data_ov00_020dd3b0
data_ov00_020dd3b0: ; 0x020dd3b0
	.byte 0x02, 0x00
	.global data_ov00_020dd3b2
data_ov00_020dd3b2: ; 0x020dd3b2
	.byte 0x02, 0x00
	.global data_ov00_020dd3b4
data_ov00_020dd3b4: ; 0x020dd3b4
	.byte 0x14, 0x00
	.global data_ov00_020dd3b6
data_ov00_020dd3b6: ; 0x020dd3b6
	.byte 0x02, 0x00
	.global data_ov00_020dd3b8
data_ov00_020dd3b8: ; 0x020dd3b8
	.byte 0x14, 0x00
	.global data_ov00_020dd3ba
data_ov00_020dd3ba: ; 0x020dd3ba
	.byte 0x02, 0x00
	.global data_ov00_020dd3bc
data_ov00_020dd3bc: ; 0x020dd3bc
	.byte 0x01, 0x00
	.global data_ov00_020dd3be
data_ov00_020dd3be: ; 0x020dd3be
	.byte 0x02, 0x00
	.global data_ov00_020dd3c0
data_ov00_020dd3c0: ; 0x020dd3c0
	.byte 0x04, 0x00
	.global data_ov00_020dd3c2
data_ov00_020dd3c2: ; 0x020dd3c2
	.byte 0x02, 0x00
	.global data_ov00_020dd3c4
data_ov00_020dd3c4: ; 0x020dd3c4
	.byte 0x04, 0x00
	.global data_ov00_020dd3c6
data_ov00_020dd3c6: ; 0x020dd3c6
	.byte 0x02, 0x00
	.global data_ov00_020dd3c8
data_ov00_020dd3c8: ; 0x020dd3c8
	.byte 0x04, 0x00
	.global data_ov00_020dd3ca
data_ov00_020dd3ca: ; 0x020dd3ca
	.byte 0x02, 0x00
	.global data_ov00_020dd3cc
data_ov00_020dd3cc: ; 0x020dd3cc
	.byte 0x08, 0x00
	.global data_ov00_020dd3ce
data_ov00_020dd3ce: ; 0x020dd3ce
	.byte 0x02, 0x00
	.global data_ov00_020dd3d0
data_ov00_020dd3d0: ; 0x020dd3d0
	.byte 0x04, 0x00
	.global data_ov00_020dd3d2
data_ov00_020dd3d2: ; 0x020dd3d2
	.byte 0x02, 0x00
	.global data_ov00_020dd3d4
data_ov00_020dd3d4: ; 0x020dd3d4
	.byte 0xff, 0x00
	.global data_ov00_020dd3d6
data_ov00_020dd3d6: ; 0x020dd3d6
	.byte 0x02, 0x00
	.global data_ov00_020dd3d8
data_ov00_020dd3d8: ; 0x020dd3d8
	.byte 0x14, 0x00
	.global data_ov00_020dd3da
data_ov00_020dd3da: ; 0x020dd3da
	.byte 0x02, 0x00
	.global data_ov00_020dd3dc
data_ov00_020dd3dc: ; 0x020dd3dc
	.byte 0x06, 0x00
	.global data_ov00_020dd3de
data_ov00_020dd3de: ; 0x020dd3de
	.byte 0x02, 0x00
	.global data_ov00_020dd3e0
data_ov00_020dd3e0: ; 0x020dd3e0
	.byte 0x06, 0x00
	.global data_ov00_020dd3e2
data_ov00_020dd3e2: ; 0x020dd3e2
	.byte 0x02, 0x00
	.global data_ov00_020dd3e4
data_ov00_020dd3e4: ; 0x020dd3e4
	.byte 0x02, 0x00
	.global data_ov00_020dd3e6
data_ov00_020dd3e6: ; 0x020dd3e6
	.byte 0x02, 0x00
	.global data_ov00_020dd3e8
data_ov00_020dd3e8: ; 0x020dd3e8
	.ascii "NRMB"
	.global data_ov00_020dd3ec
data_ov00_020dd3ec: ; 0x020dd3ec
	.ascii "LLUN"
	.global data_ov00_020dd3f0
data_ov00_020dd3f0: ; 0x020dd3f0
	.ascii "EPOR"
	.global data_ov00_020dd3f4
data_ov00_020dd3f4: ; 0x020dd3f4
	.ascii "LLUN"
	.global data_ov00_020dd3f8
data_ov00_020dd3f8: ; 0x020dd3f8
	.byte 0x00, 0x01
	.global data_ov00_020dd3fa
data_ov00_020dd3fa: ; 0x020dd3fa
	.byte 0x00, 0x00
	.global data_ov00_020dd3fc
data_ov00_020dd3fc: ; 0x020dd3fc
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020dd400
data_ov00_020dd400: ; 0x020dd400
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020dd404
data_ov00_020dd404: ; 0x020dd404
	.byte 0x00, 0xa0, 0x00, 0x00

    .data
	.global data_ov00_020e645c
data_ov00_020e645c: ; 0x020e645c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6460
data_ov00_020e6460: ; 0x020e6460
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6464
data_ov00_020e6464: ; 0x020e6464
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6468
data_ov00_020e6468: ; 0x020e6468
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e646c
data_ov00_020e646c: ; 0x020e646c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6470
data_ov00_020e6470: ; 0x020e6470
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6474
data_ov00_020e6474: ; 0x020e6474
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6478
data_ov00_020e6478: ; 0x020e6478
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e647c
data_ov00_020e647c: ; 0x020e647c
	.byte 0x78, 0x64, 0x0e, 0x02
	.global data_ov00_020e6480
data_ov00_020e6480: ; 0x020e6480
	.byte 0x74, 0x64, 0x0e, 0x02
	.global data_ov00_020e6484
data_ov00_020e6484: ; 0x020e6484
	.byte 0x70, 0x64, 0x0e, 0x02
	.global data_ov00_020e6488
data_ov00_020e6488: ; 0x020e6488
	.byte 0x6c, 0x64, 0x0e, 0x02
	.global data_ov00_020e648c
data_ov00_020e648c: ; 0x020e648c
	.byte 0x68, 0x64, 0x0e, 0x02
	.global data_ov00_020e6490
data_ov00_020e6490: ; 0x020e6490
	.byte 0x64, 0x64, 0x0e, 0x02
	.global data_ov00_020e6494
data_ov00_020e6494: ; 0x020e6494
	.byte 0x60, 0x64, 0x0e, 0x02
	.global data_ov00_020e6498
data_ov00_020e6498: ; 0x020e6498
	.byte 0x5c, 0x64, 0x0e, 0x02
	.global data_ov00_020e649c
data_ov00_020e649c: ; 0x020e649c
	.byte 0x40, 0x00, 0x00, 0x00
	.global data_ov00_020e64a0
data_ov00_020e64a0: ; 0x020e64a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64a4
data_ov00_020e64a4: ; 0x020e64a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64a8
data_ov00_020e64a8: ; 0x020e64a8
	.byte 0x4c, 0x53, 0x0b, 0x02
	.global data_ov00_020e64ac
data_ov00_020e64ac: ; 0x020e64ac
	.byte 0x48, 0x78, 0x0b, 0x02
	.global data_ov00_020e64b0
data_ov00_020e64b0: ; 0x020e64b0
	.byte 0xc0, 0x4a, 0x0b, 0x02
	.global data_ov00_020e64b4
data_ov00_020e64b4: ; 0x020e64b4
	.byte 0x64, 0x78, 0x0b, 0x02
	.global data_ov00_020e64b8
data_ov00_020e64b8: ; 0x020e64b8
	.byte 0x00, 0x4b, 0x0b, 0x02
	.global data_ov00_020e64bc
data_ov00_020e64bc: ; 0x020e64bc
	.byte 0x4c, 0x4b, 0x0b, 0x02
	.global data_ov00_020e64c0
data_ov00_020e64c0: ; 0x020e64c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64c4
data_ov00_020e64c4: ; 0x020e64c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64c8
data_ov00_020e64c8: ; 0x020e64c8
	.byte 0x09, 0x4c, 0x0b, 0x02
	.global data_ov00_020e64cc
data_ov00_020e64cc: ; 0x020e64cc
	.byte 0x15, 0x4c, 0x0b, 0x02
	.global data_ov00_020e64d0
data_ov00_020e64d0: ; 0x020e64d0
	.byte 0xa0, 0x6e, 0x0b, 0x02
	.global data_ov00_020e64d4
data_ov00_020e64d4: ; 0x020e64d4
	.byte 0x3c, 0x73, 0x0b, 0x02
	.global data_ov00_020e64d8
data_ov00_020e64d8: ; 0x020e64d8
	.byte 0xb0, 0x73, 0x0b, 0x02
	.global data_ov00_020e64dc
data_ov00_020e64dc: ; 0x020e64dc
	.byte 0x54, 0x77, 0x0b, 0x02
	.global data_ov00_020e64e0
data_ov00_020e64e0: ; 0x020e64e0
	.byte 0x44, 0x54, 0x0b, 0x02
	.global data_ov00_020e64e4
data_ov00_020e64e4: ; 0x020e64e4
	.byte 0x29, 0x4c, 0x0b, 0x02
	.global data_ov00_020e64e8
data_ov00_020e64e8: ; 0x020e64e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64ec
data_ov00_020e64ec: ; 0x020e64ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e64f0
data_ov00_020e64f0: ; 0x020e64f0
	.byte 0xe8, 0x7f, 0x0b, 0x02
	.global data_ov00_020e64f4
data_ov00_020e64f4: ; 0x020e64f4
	.byte 0xcc, 0x7f, 0x0b, 0x02
	.global data_ov00_020e64f8
data_ov00_020e64f8: ; 0x020e64f8
	.byte 0x2c, 0xd6, 0x0b, 0x02
	.global data_ov00_020e64fc
data_ov00_020e64fc: ; 0x020e64fc
	.byte 0xe8, 0x7e, 0x0b, 0x02
	.global data_ov00_020e6500
data_ov00_020e6500: ; 0x020e6500
	.byte 0xfc, 0x3f, 0x0b, 0x02
	.global data_ov00_020e6504
data_ov00_020e6504: ; 0x020e6504
	.byte 0x78, 0x40, 0x0b, 0x02
	.global data_ov00_020e6508
data_ov00_020e6508: ; 0x020e6508
	.byte 0xe8, 0x40, 0x0b, 0x02
	.global data_ov00_020e650c
data_ov00_020e650c: ; 0x020e650c
	.byte 0xa0, 0x41, 0x0b, 0x02
	.global data_ov00_020e6510
data_ov00_020e6510: ; 0x020e6510
	.byte 0x28, 0x7f, 0x0b, 0x02
	.global data_ov00_020e6514
data_ov00_020e6514: ; 0x020e6514
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6518
data_ov00_020e6518: ; 0x020e6518
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e651c
data_ov00_020e651c: ; 0x020e651c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6520
data_ov00_020e6520: ; 0x020e6520
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6524
data_ov00_020e6524: ; 0x020e6524
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6528
data_ov00_020e6528: ; 0x020e6528
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e652c
data_ov00_020e652c: ; 0x020e652c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6530
data_ov00_020e6530: ; 0x020e6530
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6534
data_ov00_020e6534: ; 0x020e6534
	.byte 0x30, 0x65, 0x0e, 0x02
	.global data_ov00_020e6538
data_ov00_020e6538: ; 0x020e6538
	.byte 0x2c, 0x65, 0x0e, 0x02
	.global data_ov00_020e653c
data_ov00_020e653c: ; 0x020e653c
	.byte 0x28, 0x65, 0x0e, 0x02
	.global data_ov00_020e6540
data_ov00_020e6540: ; 0x020e6540
	.byte 0x24, 0x65, 0x0e, 0x02
	.global data_ov00_020e6544
data_ov00_020e6544: ; 0x020e6544
	.byte 0x20, 0x65, 0x0e, 0x02
	.global data_ov00_020e6548
data_ov00_020e6548: ; 0x020e6548
	.byte 0x1c, 0x65, 0x0e, 0x02
	.global data_ov00_020e654c
data_ov00_020e654c: ; 0x020e654c
	.byte 0x18, 0x65, 0x0e, 0x02
	.global data_ov00_020e6550
data_ov00_020e6550: ; 0x020e6550
	.byte 0x14, 0x65, 0x0e, 0x02
	.global data_ov00_020e6554
data_ov00_020e6554: ; 0x020e6554
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e6558
data_ov00_020e6558: ; 0x020e6558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e655c
data_ov00_020e655c: ; 0x020e655c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6560
data_ov00_020e6560: ; 0x020e6560
	.byte 0x98, 0x85, 0x0b, 0x02
	.global data_ov00_020e6564
data_ov00_020e6564: ; 0x020e6564
	.byte 0x50, 0x85, 0x0b, 0x02
	.global data_ov00_020e6568
data_ov00_020e6568: ; 0x020e6568
	.byte 0x65, 0x7b, 0x10, 0x02
	.global data_ov00_020e656c
data_ov00_020e656c: ; 0x020e656c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e6570
data_ov00_020e6570: ; 0x020e6570
	.byte 0x70, 0xa1, 0x0b, 0x02
	.global data_ov00_020e6574
data_ov00_020e6574: ; 0x020e6574
	.byte 0x64, 0x99, 0x0b, 0x02
	.global data_ov00_020e6578
data_ov00_020e6578: ; 0x020e6578
	.byte 0xcc, 0x9c, 0x0b, 0x02
	.global data_ov00_020e657c
data_ov00_020e657c: ; 0x020e657c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e6580
data_ov00_020e6580: ; 0x020e6580
	.byte 0x18, 0x84, 0x0b, 0x02
	.global data_ov00_020e6584
data_ov00_020e6584: ; 0x020e6584
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e6588
data_ov00_020e6588: ; 0x020e6588
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e658c
data_ov00_020e658c: ; 0x020e658c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e6590
data_ov00_020e6590: ; 0x020e6590
	.byte 0xb4, 0x88, 0x0b, 0x02
	.global data_ov00_020e6594
data_ov00_020e6594: ; 0x020e6594
	.byte 0x90, 0x8b, 0x0b, 0x02
	.global data_ov00_020e6598
data_ov00_020e6598: ; 0x020e6598
	.byte 0xac, 0x8b, 0x0b, 0x02
	.global data_ov00_020e659c
data_ov00_020e659c: ; 0x020e659c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e65a0
data_ov00_020e65a0: ; 0x020e65a0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e65a4
data_ov00_020e65a4: ; 0x020e65a4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e65a8
data_ov00_020e65a8: ; 0x020e65a8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e65ac
data_ov00_020e65ac: ; 0x020e65ac
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e65b0
data_ov00_020e65b0: ; 0x020e65b0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e65b4
data_ov00_020e65b4: ; 0x020e65b4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e65b8
data_ov00_020e65b8: ; 0x020e65b8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e65bc
data_ov00_020e65bc: ; 0x020e65bc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e65c0
data_ov00_020e65c0: ; 0x020e65c0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e65c4
data_ov00_020e65c4: ; 0x020e65c4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e65c8
data_ov00_020e65c8: ; 0x020e65c8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e65cc
data_ov00_020e65cc: ; 0x020e65cc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e65d0
data_ov00_020e65d0: ; 0x020e65d0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e65d4
data_ov00_020e65d4: ; 0x020e65d4
	.byte 0x74, 0xac, 0x0b, 0x02
	.global data_ov00_020e65d8
data_ov00_020e65d8: ; 0x020e65d8
	.byte 0xec, 0xa5, 0x0b, 0x02
	.global data_ov00_020e65dc
data_ov00_020e65dc: ; 0x020e65dc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e65e0
data_ov00_020e65e0: ; 0x020e65e0
	.byte 0xb0, 0xa5, 0x0b, 0x02
	.global data_ov00_020e65e4
data_ov00_020e65e4: ; 0x020e65e4
	.byte 0xd4, 0xa5, 0x0b, 0x02
	.global data_ov00_020e65e8
data_ov00_020e65e8: ; 0x020e65e8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e65ec
data_ov00_020e65ec: ; 0x020e65ec
	.byte 0xd0, 0x84, 0x0b, 0x02
	.global data_ov00_020e65f0
data_ov00_020e65f0: ; 0x020e65f0
	.byte 0x44, 0xad, 0x0b, 0x02
	.global data_ov00_020e65f4
data_ov00_020e65f4: ; 0x020e65f4
	.byte 0x68, 0xaf, 0x0b, 0x02
	.global data_ov00_020e65f8
data_ov00_020e65f8: ; 0x020e65f8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e65fc
data_ov00_020e65fc: ; 0x020e65fc
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e6600
data_ov00_020e6600: ; 0x020e6600
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6604
data_ov00_020e6604: ; 0x020e6604
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6608
data_ov00_020e6608: ; 0x020e6608
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e660c
data_ov00_020e660c: ; 0x020e660c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e6610
data_ov00_020e6610: ; 0x020e6610
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e6614
data_ov00_020e6614: ; 0x020e6614
	.byte 0x80, 0x82, 0x0b, 0x02
	.global data_ov00_020e6618
data_ov00_020e6618: ; 0x020e6618
	.byte 0x88, 0x82, 0x0b, 0x02
	.global data_ov00_020e661c
data_ov00_020e661c: ; 0x020e661c
	.byte 0x74, 0xa8, 0x0b, 0x02
	.global data_ov00_020e6620
data_ov00_020e6620: ; 0x020e6620
	.byte 0x78, 0x84, 0x0b, 0x02
	.global data_ov00_020e6624
data_ov00_020e6624: ; 0x020e6624
	.byte 0x10, 0x82, 0x0b, 0x02
	.global data_ov00_020e6628
data_ov00_020e6628: ; 0x020e6628
	.byte 0x48, 0x82, 0x0b, 0x02
	.global data_ov00_020e662c
data_ov00_020e662c: ; 0x020e662c
	.byte 0x54, 0x84, 0x0b, 0x02
	.global data_ov00_020e6630
data_ov00_020e6630: ; 0x020e6630
	.byte 0xbc, 0x82, 0x0b, 0x02
	.global data_ov00_020e6634
data_ov00_020e6634: ; 0x020e6634
	.byte 0x90, 0x82, 0x0b, 0x02
	.global data_ov00_020e6638
data_ov00_020e6638: ; 0x020e6638
	.byte 0xf8, 0x83, 0x0b, 0x02
	.global data_ov00_020e663c
data_ov00_020e663c: ; 0x020e663c
	.byte 0xe8, 0x82, 0x0b, 0x02
	.global data_ov00_020e6640
data_ov00_020e6640: ; 0x020e6640
	.byte 0x40, 0x83, 0x0b, 0x02
	.global data_ov00_020e6644
data_ov00_020e6644: ; 0x020e6644
	.byte 0x5c, 0x97, 0x0b, 0x02
	.global data_ov00_020e6648
data_ov00_020e6648: ; 0x020e6648
	.byte 0x9c, 0x84, 0x0b, 0x02
	.global data_ov00_020e664c
data_ov00_020e664c: ; 0x020e664c
	.byte 0xd8, 0x84, 0x0b, 0x02
	.global data_ov00_020e6650
data_ov00_020e6650: ; 0x020e6650
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6654
data_ov00_020e6654: ; 0x020e6654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6658
data_ov00_020e6658: ; 0x020e6658
	.byte 0x34, 0x81, 0x0b, 0x02
	.global data_ov00_020e665c
data_ov00_020e665c: ; 0x020e665c
	.byte 0x48, 0x81, 0x0b, 0x02
	.global data_ov00_020e6660
data_ov00_020e6660: ; 0x020e6660
	.byte 0x64, 0x81, 0x0b, 0x02
	.global data_ov00_020e6664
data_ov00_020e6664: ; 0x020e6664
	.byte 0x5c, 0xec, 0x0b, 0x02
	.global data_ov00_020e6668
data_ov00_020e6668: ; 0x020e6668
	.byte 0xe0, 0xec, 0x0b, 0x02
	.global data_ov00_020e666c
data_ov00_020e666c: ; 0x020e666c
	.byte 0xf4, 0x81, 0x0b, 0x02
	.global data_ov00_020e6670
data_ov00_020e6670: ; 0x020e6670
	.byte 0xb4, 0x81, 0x0b, 0x02
	.global data_ov00_020e6674
data_ov00_020e6674: ; 0x020e6674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6678
data_ov00_020e6678: ; 0x020e6678
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e667c
data_ov00_020e667c: ; 0x020e667c
	.byte 0x90, 0x86, 0x0b, 0x02
	.global data_ov00_020e6680
data_ov00_020e6680: ; 0x020e6680
	.byte 0x74, 0x86, 0x0b, 0x02
	.global data_ov00_020e6684
data_ov00_020e6684: ; 0x020e6684
	.byte 0xdd, 0x79, 0x10, 0x02
	.global data_ov00_020e6688
data_ov00_020e6688: ; 0x020e6688
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e668c
data_ov00_020e668c: ; 0x020e668c
	.byte 0x70, 0xa1, 0x0b, 0x02
	.global data_ov00_020e6690
data_ov00_020e6690: ; 0x020e6690
	.byte 0x64, 0x99, 0x0b, 0x02
	.global data_ov00_020e6694
data_ov00_020e6694: ; 0x020e6694
	.byte 0xcc, 0x9c, 0x0b, 0x02
	.global data_ov00_020e6698
data_ov00_020e6698: ; 0x020e6698
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e669c
data_ov00_020e669c: ; 0x020e669c
	.byte 0xd4, 0xa0, 0x0b, 0x02
	.global data_ov00_020e66a0
data_ov00_020e66a0: ; 0x020e66a0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e66a4
data_ov00_020e66a4: ; 0x020e66a4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e66a8
data_ov00_020e66a8: ; 0x020e66a8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e66ac
data_ov00_020e66ac: ; 0x020e66ac
	.byte 0xb4, 0x88, 0x0b, 0x02
	.global data_ov00_020e66b0
data_ov00_020e66b0: ; 0x020e66b0
	.byte 0x90, 0x8b, 0x0b, 0x02
	.global data_ov00_020e66b4
data_ov00_020e66b4: ; 0x020e66b4
	.byte 0xac, 0x8b, 0x0b, 0x02
	.global data_ov00_020e66b8
data_ov00_020e66b8: ; 0x020e66b8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e66bc
data_ov00_020e66bc: ; 0x020e66bc
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e66c0
data_ov00_020e66c0: ; 0x020e66c0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e66c4
data_ov00_020e66c4: ; 0x020e66c4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e66c8
data_ov00_020e66c8: ; 0x020e66c8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e66cc
data_ov00_020e66cc: ; 0x020e66cc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e66d0
data_ov00_020e66d0: ; 0x020e66d0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e66d4
data_ov00_020e66d4: ; 0x020e66d4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e66d8
data_ov00_020e66d8: ; 0x020e66d8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e66dc
data_ov00_020e66dc: ; 0x020e66dc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e66e0
data_ov00_020e66e0: ; 0x020e66e0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e66e4
data_ov00_020e66e4: ; 0x020e66e4
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e66e8
data_ov00_020e66e8: ; 0x020e66e8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e66ec
data_ov00_020e66ec: ; 0x020e66ec
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e66f0
data_ov00_020e66f0: ; 0x020e66f0
	.byte 0x74, 0xac, 0x0b, 0x02
	.global data_ov00_020e66f4
data_ov00_020e66f4: ; 0x020e66f4
	.byte 0xec, 0xa5, 0x0b, 0x02
	.global data_ov00_020e66f8
data_ov00_020e66f8: ; 0x020e66f8
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e66fc
data_ov00_020e66fc: ; 0x020e66fc
	.byte 0xb0, 0xa5, 0x0b, 0x02
	.global data_ov00_020e6700
data_ov00_020e6700: ; 0x020e6700
	.byte 0xd4, 0xa5, 0x0b, 0x02
	.global data_ov00_020e6704
data_ov00_020e6704: ; 0x020e6704
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6708
data_ov00_020e6708: ; 0x020e6708
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e670c
data_ov00_020e670c: ; 0x020e670c
	.byte 0x44, 0xad, 0x0b, 0x02
	.global data_ov00_020e6710
data_ov00_020e6710: ; 0x020e6710
	.byte 0x68, 0xaf, 0x0b, 0x02
	.global data_ov00_020e6714
data_ov00_020e6714: ; 0x020e6714
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e6718
data_ov00_020e6718: ; 0x020e6718
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e671c
data_ov00_020e671c: ; 0x020e671c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6720
data_ov00_020e6720: ; 0x020e6720
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6724
data_ov00_020e6724: ; 0x020e6724
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6728
data_ov00_020e6728: ; 0x020e6728
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e672c
data_ov00_020e672c: ; 0x020e672c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e6730
data_ov00_020e6730: ; 0x020e6730
	.byte 0x6c, 0x86, 0x0b, 0x02
	.global data_ov00_020e6734
data_ov00_020e6734: ; 0x020e6734
	.byte 0xbc, 0x88, 0x0b, 0x02
	.global data_ov00_020e6738
data_ov00_020e6738: ; 0x020e6738
	.byte 0x74, 0xa8, 0x0b, 0x02
	.global data_ov00_020e673c
data_ov00_020e673c: ; 0x020e673c
	.byte 0x64, 0xa3, 0x0b, 0x02
	.global data_ov00_020e6740
data_ov00_020e6740: ; 0x020e6740
	.byte 0x5c, 0x88, 0x0b, 0x02
	.global data_ov00_020e6744
data_ov00_020e6744: ; 0x020e6744
	.byte 0x88, 0x88, 0x0b, 0x02
	.global data_ov00_020e6748
data_ov00_020e6748: ; 0x020e6748
	.byte 0xc4, 0x88, 0x0b, 0x02
	.global data_ov00_020e674c
data_ov00_020e674c: ; 0x020e674c
	.byte 0xc4, 0x8b, 0x0b, 0x02
	.global data_ov00_020e6750
data_ov00_020e6750: ; 0x020e6750
	.byte 0x34, 0x8d, 0x0b, 0x02
	.global data_ov00_020e6754
data_ov00_020e6754: ; 0x020e6754
	.byte 0x78, 0x91, 0x0b, 0x02
	.global data_ov00_020e6758
data_ov00_020e6758: ; 0x020e6758
	.byte 0x7c, 0x91, 0x0b, 0x02
	.global data_ov00_020e675c
data_ov00_020e675c: ; 0x020e675c
	.byte 0x30, 0x93, 0x0b, 0x02
	.global data_ov00_020e6760
data_ov00_020e6760: ; 0x020e6760
	.byte 0x5c, 0x97, 0x0b, 0x02
	.global data_ov00_020e6764
data_ov00_020e6764: ; 0x020e6764
	.byte 0xe0, 0x97, 0x0b, 0x02
	.global data_ov00_020e6768
data_ov00_020e6768: ; 0x020e6768
	.byte 0x14, 0xb1, 0x0b, 0x02
	.global data_ov00_020e676c
data_ov00_020e676c: ; 0x020e676c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6770
data_ov00_020e6770: ; 0x020e6770
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6774
data_ov00_020e6774: ; 0x020e6774
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6778
data_ov00_020e6778: ; 0x020e6778
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e677c
data_ov00_020e677c: ; 0x020e677c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6780
data_ov00_020e6780: ; 0x020e6780
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6784
data_ov00_020e6784: ; 0x020e6784
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6788
data_ov00_020e6788: ; 0x020e6788
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e678c
data_ov00_020e678c: ; 0x020e678c
	.byte 0x84, 0x67, 0x0e, 0x02
	.global data_ov00_020e6790
data_ov00_020e6790: ; 0x020e6790
	.byte 0x70, 0x67, 0x0e, 0x02
	.global data_ov00_020e6794
data_ov00_020e6794: ; 0x020e6794
	.byte 0x7c, 0x67, 0x0e, 0x02
	.global data_ov00_020e6798
data_ov00_020e6798: ; 0x020e6798
	.byte 0x78, 0x67, 0x0e, 0x02
	.global data_ov00_020e679c
data_ov00_020e679c: ; 0x020e679c
	.byte 0x74, 0x67, 0x0e, 0x02
	.global data_ov00_020e67a0
data_ov00_020e67a0: ; 0x020e67a0
	.byte 0x80, 0x67, 0x0e, 0x02
	.global data_ov00_020e67a4
data_ov00_020e67a4: ; 0x020e67a4
	.byte 0x6c, 0x67, 0x0e, 0x02
	.global data_ov00_020e67a8
data_ov00_020e67a8: ; 0x020e67a8
	.byte 0x88, 0x67, 0x0e, 0x02
	.global data_ov00_020e67ac
data_ov00_020e67ac: ; 0x020e67ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b0
data_ov00_020e67b0: ; 0x020e67b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b4
data_ov00_020e67b4: ; 0x020e67b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67b8
data_ov00_020e67b8: ; 0x020e67b8
	.byte 0x50, 0xa3, 0x0b, 0x02
	.global data_ov00_020e67bc
data_ov00_020e67bc: ; 0x020e67bc
	.byte 0x18, 0xb1, 0x0b, 0x02
	.global data_ov00_020e67c0
data_ov00_020e67c0: ; 0x020e67c0
	.byte 0xa4, 0x86, 0x0b, 0x02
	.global data_ov00_020e67c4
data_ov00_020e67c4: ; 0x020e67c4
	.byte 0xe8, 0x86, 0x0b, 0x02
	.global data_ov00_020e67c8
data_ov00_020e67c8: ; 0x020e67c8
	.byte 0x18, 0x87, 0x0b, 0x02
	.global data_ov00_020e67cc
data_ov00_020e67cc: ; 0x020e67cc
	.byte 0x50, 0x1f, 0x08, 0x02
	.global data_ov00_020e67d0
data_ov00_020e67d0: ; 0x020e67d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67d4
data_ov00_020e67d4: ; 0x020e67d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67d8
data_ov00_020e67d8: ; 0x020e67d8
	.byte 0x64, 0xb1, 0x0b, 0x02
	.global data_ov00_020e67dc
data_ov00_020e67dc: ; 0x020e67dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67e0
data_ov00_020e67e0: ; 0x020e67e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e67e4
data_ov00_020e67e4: ; 0x020e67e4
	.byte 0x0d, 0x79, 0x10, 0x02
	.global data_ov00_020e67e8
data_ov00_020e67e8: ; 0x020e67e8
	.byte 0x4d, 0x79, 0x10, 0x02
	.global data_ov00_020e67ec
data_ov00_020e67ec: ; 0x020e67ec
	.byte 0xdd, 0x79, 0x10, 0x02
	.global data_ov00_020e67f0
data_ov00_020e67f0: ; 0x020e67f0
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e67f4
data_ov00_020e67f4: ; 0x020e67f4
	.byte 0x70, 0xa1, 0x0b, 0x02
	.global data_ov00_020e67f8
data_ov00_020e67f8: ; 0x020e67f8
	.byte 0x64, 0x99, 0x0b, 0x02
	.global data_ov00_020e67fc
data_ov00_020e67fc: ; 0x020e67fc
	.byte 0xcc, 0x9c, 0x0b, 0x02
	.global data_ov00_020e6800
data_ov00_020e6800: ; 0x020e6800
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e6804
data_ov00_020e6804: ; 0x020e6804
	.byte 0xd4, 0xa0, 0x0b, 0x02
	.global data_ov00_020e6808
data_ov00_020e6808: ; 0x020e6808
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e680c
data_ov00_020e680c: ; 0x020e680c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e6810
data_ov00_020e6810: ; 0x020e6810
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e6814
data_ov00_020e6814: ; 0x020e6814
	.byte 0xb4, 0x88, 0x0b, 0x02
	.global data_ov00_020e6818
data_ov00_020e6818: ; 0x020e6818
	.byte 0x90, 0x8b, 0x0b, 0x02
	.global data_ov00_020e681c
data_ov00_020e681c: ; 0x020e681c
	.byte 0xac, 0x8b, 0x0b, 0x02
	.global data_ov00_020e6820
data_ov00_020e6820: ; 0x020e6820
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e6824
data_ov00_020e6824: ; 0x020e6824
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e6828
data_ov00_020e6828: ; 0x020e6828
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e682c
data_ov00_020e682c: ; 0x020e682c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e6830
data_ov00_020e6830: ; 0x020e6830
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e6834
data_ov00_020e6834: ; 0x020e6834
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e6838
data_ov00_020e6838: ; 0x020e6838
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e683c
data_ov00_020e683c: ; 0x020e683c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e6840
data_ov00_020e6840: ; 0x020e6840
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e6844
data_ov00_020e6844: ; 0x020e6844
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e6848
data_ov00_020e6848: ; 0x020e6848
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e684c
data_ov00_020e684c: ; 0x020e684c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e6850
data_ov00_020e6850: ; 0x020e6850
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e6854
data_ov00_020e6854: ; 0x020e6854
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6858
data_ov00_020e6858: ; 0x020e6858
	.byte 0x74, 0xac, 0x0b, 0x02
	.global data_ov00_020e685c
data_ov00_020e685c: ; 0x020e685c
	.byte 0xec, 0xa5, 0x0b, 0x02
	.global data_ov00_020e6860
data_ov00_020e6860: ; 0x020e6860
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e6864
data_ov00_020e6864: ; 0x020e6864
	.byte 0xb0, 0xa5, 0x0b, 0x02
	.global data_ov00_020e6868
data_ov00_020e6868: ; 0x020e6868
	.byte 0xd4, 0xa5, 0x0b, 0x02
	.global data_ov00_020e686c
data_ov00_020e686c: ; 0x020e686c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6870
data_ov00_020e6870: ; 0x020e6870
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e6874
data_ov00_020e6874: ; 0x020e6874
	.byte 0x44, 0xad, 0x0b, 0x02
	.global data_ov00_020e6878
data_ov00_020e6878: ; 0x020e6878
	.byte 0x68, 0xaf, 0x0b, 0x02
	.global data_ov00_020e687c
data_ov00_020e687c: ; 0x020e687c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e6880
data_ov00_020e6880: ; 0x020e6880
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e6884
data_ov00_020e6884: ; 0x020e6884
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6888
data_ov00_020e6888: ; 0x020e6888
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e688c
data_ov00_020e688c: ; 0x020e688c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6890
data_ov00_020e6890: ; 0x020e6890
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e6894
data_ov00_020e6894: ; 0x020e6894
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e6898
data_ov00_020e6898: ; 0x020e6898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e689c
data_ov00_020e689c: ; 0x020e689c
	.byte 0xbc, 0x88, 0x0b, 0x02
	.global data_ov00_020e68a0
data_ov00_020e68a0: ; 0x020e68a0
	.byte 0x74, 0xa8, 0x0b, 0x02
	.global data_ov00_020e68a4
data_ov00_020e68a4: ; 0x020e68a4
	.byte 0x64, 0xa3, 0x0b, 0x02
	.global data_ov00_020e68a8
data_ov00_020e68a8: ; 0x020e68a8
	.byte 0x5c, 0x88, 0x0b, 0x02
	.global data_ov00_020e68ac
data_ov00_020e68ac: ; 0x020e68ac
	.byte 0x88, 0x88, 0x0b, 0x02
	.global data_ov00_020e68b0
data_ov00_020e68b0: ; 0x020e68b0
	.byte 0xc4, 0x88, 0x0b, 0x02
	.global data_ov00_020e68b4
data_ov00_020e68b4: ; 0x020e68b4
	.byte 0xc4, 0x8b, 0x0b, 0x02
	.global data_ov00_020e68b8
data_ov00_020e68b8: ; 0x020e68b8
	.byte 0x34, 0x8d, 0x0b, 0x02
	.global data_ov00_020e68bc
data_ov00_020e68bc: ; 0x020e68bc
	.byte 0x78, 0x91, 0x0b, 0x02
	.global data_ov00_020e68c0
data_ov00_020e68c0: ; 0x020e68c0
	.byte 0x7c, 0x91, 0x0b, 0x02
	.global data_ov00_020e68c4
data_ov00_020e68c4: ; 0x020e68c4
	.byte 0x30, 0x93, 0x0b, 0x02
	.global data_ov00_020e68c8
data_ov00_020e68c8: ; 0x020e68c8
	.byte 0x5c, 0x97, 0x0b, 0x02
	.global data_ov00_020e68cc
data_ov00_020e68cc: ; 0x020e68cc
	.byte 0xe0, 0x97, 0x0b, 0x02
	.global data_ov00_020e68d0
data_ov00_020e68d0: ; 0x020e68d0
	.byte 0x14, 0xb1, 0x0b, 0x02
	.global data_ov00_020e68d4
data_ov00_020e68d4: ; 0x020e68d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e68d8
data_ov00_020e68d8: ; 0x020e68d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e68dc
data_ov00_020e68dc: ; 0x020e68dc
	.byte 0x50, 0xb1, 0x0b, 0x02
	.global data_ov00_020e68e0
data_ov00_020e68e0: ; 0x020e68e0
	.byte 0x34, 0xb1, 0x0b, 0x02
	.global data_ov00_020e68e4
data_ov00_020e68e4: ; 0x020e68e4
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov00_020e68e8
data_ov00_020e68e8: ; 0x020e68e8
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov00_020e68ec
data_ov00_020e68ec: ; 0x020e68ec
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov00_020e68f0
data_ov00_020e68f0: ; 0x020e68f0
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov00_020e68f4
data_ov00_020e68f4: ; 0x020e68f4
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov00_020e68f8
data_ov00_020e68f8: ; 0x020e68f8
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov00_020e68fc
data_ov00_020e68fc: ; 0x020e68fc
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov00_020e6900
data_ov00_020e6900: ; 0x020e6900
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov00_020e6904
data_ov00_020e6904: ; 0x020e6904
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov00_020e6908
data_ov00_020e6908: ; 0x020e6908
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov00_020e690c
data_ov00_020e690c: ; 0x020e690c
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov00_020e6910
data_ov00_020e6910: ; 0x020e6910
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov00_020e6914
data_ov00_020e6914: ; 0x020e6914
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov00_020e6918
data_ov00_020e6918: ; 0x020e6918
	.byte 0x68, 0x87, 0x0b, 0x02
	.global data_ov00_020e691c
data_ov00_020e691c: ; 0x020e691c
	.byte 0x08, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6920
data_ov00_020e6920: ; 0x020e6920
	.byte 0x30, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6924
data_ov00_020e6924: ; 0x020e6924
	.byte 0x5c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6928
data_ov00_020e6928: ; 0x020e6928
	.byte 0x6c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e692c
data_ov00_020e692c: ; 0x020e692c
	.byte 0x6c, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6930
data_ov00_020e6930: ; 0x020e6930
	.byte 0x94, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6934
data_ov00_020e6934: ; 0x020e6934
	.byte 0xa8, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6938
data_ov00_020e6938: ; 0x020e6938
	.byte 0xbc, 0xe4, 0x0e, 0x02
	.global data_ov00_020e693c
data_ov00_020e693c: ; 0x020e693c
	.byte 0xd0, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6940
data_ov00_020e6940: ; 0x020e6940
	.byte 0xcc, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6944
data_ov00_020e6944: ; 0x020e6944
	.byte 0x1c, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6948
data_ov00_020e6948: ; 0x020e6948
	.byte 0x80, 0xe4, 0x0e, 0x02
	.global data_ov00_020e694c
data_ov00_020e694c: ; 0x020e694c
	.byte 0x7c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6950
data_ov00_020e6950: ; 0x020e6950
	.byte 0x8c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6954
data_ov00_020e6954: ; 0x020e6954
	.byte 0x9c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6958
data_ov00_020e6958: ; 0x020e6958
	.byte 0xac, 0xe3, 0x0e, 0x02
	.global data_ov00_020e695c
data_ov00_020e695c: ; 0x020e695c
	.byte 0xbc, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6960
data_ov00_020e6960: ; 0x020e6960
	.byte 0x4c, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6964
data_ov00_020e6964: ; 0x020e6964
	.byte 0xe0, 0xe3, 0x0e, 0x02
	.global data_ov00_020e6968
data_ov00_020e6968: ; 0x020e6968
	.byte 0xf4, 0xe3, 0x0e, 0x02
	.global data_ov00_020e696c
data_ov00_020e696c: ; 0x020e696c
	.byte 0x44, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6970
data_ov00_020e6970: ; 0x020e6970
	.byte 0x58, 0xe4, 0x0e, 0x02
	.global data_ov00_020e6974
data_ov00_020e6974: ; 0x020e6974
	.ascii "PIT"
	.byte 0x00
	.global data_ov00_020e6978
data_ov00_020e6978: ; 0x020e6978
	.ascii "Player/item.bin"
	.byte 0x00
	.global data_ov00_020e6988
data_ov00_020e6988: ; 0x020e6988
	.ascii "POB"
	.byte 0x00
	.global data_ov00_020e698c
data_ov00_020e698c: ; 0x020e698c
	.ascii "Player/obj.bin"
	.byte 0x00, 0x00
	.global data_ov00_020e699c
data_ov00_020e699c: ; 0x020e699c
	.ascii "Player/link.nsbmd"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e69b0
data_ov00_020e69b0: ; 0x020e69b0
	.ascii "Player/link_battle.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e69cc
data_ov00_020e69cc: ; 0x020e69cc
	.ascii "PIT:/item.nsbmd"
	.byte 0x00
	.global data_ov00_020e69dc
data_ov00_020e69dc: ; 0x020e69dc
	.ascii "POB:/obj.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e69ec
data_ov00_020e69ec: ; 0x020e69ec
	.ascii "Player/effect/common.nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e6a08
data_ov00_020e6a08: ; 0x020e6a08
	.ascii "Player/effect/zdf_link_ice.nsbmd"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6a2c
data_ov00_020e6a2c: ; 0x020e6a2c
	.ascii "PIT:/item.nsbca"
	.byte 0x00
	.global data_ov00_020e6a3c
data_ov00_020e6a3c: ; 0x020e6a3c
	.ascii "PIT:/item.nsbma"
	.byte 0x00
	.global data_ov00_020e6a4c
data_ov00_020e6a4c: ; 0x020e6a4c
	.ascii "PIT:/item.nsbta"
	.byte 0x00
	.global data_ov00_020e6a5c
data_ov00_020e6a5c: ; 0x020e6a5c
	.ascii "PIT:/item.nsbtp"
	.byte 0x00
	.global data_ov00_020e6a6c
data_ov00_020e6a6c: ; 0x020e6a6c
	.ascii "POB:/obj.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e6a7c
data_ov00_020e6a7c: ; 0x020e6a7c
	.ascii "POB:/obj.nsbtp"
	.byte 0x00, 0x00
	.global data_ov00_020e6a8c
data_ov00_020e6a8c: ; 0x020e6a8c
	.ascii "Player/effect/common.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6aa8
data_ov00_020e6aa8: ; 0x020e6aa8
	.ascii "Player/effect/common.nsbma"
	.byte 0x00, 0x00
	.global data_ov00_020e6ac4
data_ov00_020e6ac4: ; 0x020e6ac4
	.ascii "Player/effect/common.nsbta"
	.byte 0x00, 0x00
	.global data_ov00_020e6ae0
data_ov00_020e6ae0: ; 0x020e6ae0
	.ascii "Player/effect/zdf_link_ice.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6b04
data_ov00_020e6b04: ; 0x020e6b04
	.ascii "Player/link_anm/common.nsbca"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6b24
data_ov00_020e6b24: ; 0x020e6b24
	.ascii "Player/link_anm/solo.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6b40
data_ov00_020e6b40: ; 0x020e6b40
	.ascii "Player/link_anm/sea.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6b5c
data_ov00_020e6b5c: ; 0x020e6b5c
	.ascii "Player/link_anm/boss.nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6b78
data_ov00_020e6b78: ; 0x020e6b78
	.ascii "Player/link_anm/ice.nsbca"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6b94
data_ov00_020e6b94: ; 0x020e6b94
	.ascii "Player/link.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6ba8
data_ov00_020e6ba8: ; 0x020e6ba8
	.ascii "Player/link.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6bbc
data_ov00_020e6bbc: ; 0x020e6bbc
	.ascii "Player/link_battle.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6bd8
data_ov00_020e6bd8: ; 0x020e6bd8
	.ascii "Player/item.nsbtx"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6bec
data_ov00_020e6bec: ; 0x020e6bec
	.ascii "Player/obj.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c00
data_ov00_020e6c00: ; 0x020e6c00
	.ascii "Player/effect/common.nsbtx"
	.byte 0x00, 0x00
	.global data_ov00_020e6c1c
data_ov00_020e6c1c: ; 0x020e6c1c
	.ascii "Player/effect/zdf_link_ice.nsbtx"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c40
data_ov00_020e6c40: ; 0x020e6c40
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6c44
data_ov00_020e6c44: ; 0x020e6c44
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6c48
data_ov00_020e6c48: ; 0x020e6c48
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6c4c
data_ov00_020e6c4c: ; 0x020e6c4c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6c50
data_ov00_020e6c50: ; 0x020e6c50
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6c54
data_ov00_020e6c54: ; 0x020e6c54
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6c58
data_ov00_020e6c58: ; 0x020e6c58
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6c5c
data_ov00_020e6c5c: ; 0x020e6c5c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6c60
data_ov00_020e6c60: ; 0x020e6c60
	.byte 0x5c, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c64
data_ov00_020e6c64: ; 0x020e6c64
	.byte 0x58, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c68
data_ov00_020e6c68: ; 0x020e6c68
	.byte 0x54, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c6c
data_ov00_020e6c6c: ; 0x020e6c6c
	.byte 0x50, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c70
data_ov00_020e6c70: ; 0x020e6c70
	.byte 0x4c, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c74
data_ov00_020e6c74: ; 0x020e6c74
	.byte 0x48, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c78
data_ov00_020e6c78: ; 0x020e6c78
	.byte 0x44, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c7c
data_ov00_020e6c7c: ; 0x020e6c7c
	.byte 0x40, 0x6c, 0x0e, 0x02
	.global data_ov00_020e6c80
data_ov00_020e6c80: ; 0x020e6c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c84
data_ov00_020e6c84: ; 0x020e6c84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6c88
data_ov00_020e6c88: ; 0x020e6c88
	.byte 0x4c, 0xb4, 0x0b, 0x02
	.global data_ov00_020e6c8c
data_ov00_020e6c8c: ; 0x020e6c8c
	.byte 0xf0, 0x7a, 0x0a, 0x02
	.global data_ov00_020e6c90
data_ov00_020e6c90: ; 0x020e6c90
	.byte 0xd4, 0xc6, 0x0b, 0x02
	.global data_ov00_020e6c94
data_ov00_020e6c94: ; 0x020e6c94
	.byte 0x80, 0xba, 0x0b, 0x02
	.global data_ov00_020e6c98
data_ov00_020e6c98: ; 0x020e6c98
	.byte 0x6c, 0xb4, 0x0b, 0x02
	.global data_ov00_020e6c9c
data_ov00_020e6c9c: ; 0x020e6c9c
	.byte 0xdc, 0xb4, 0x0b, 0x02
	.global data_ov00_020e6ca0
data_ov00_020e6ca0: ; 0x020e6ca0
	.byte 0x60, 0xba, 0x0b, 0x02
	.global data_ov00_020e6ca4
data_ov00_020e6ca4: ; 0x020e6ca4
	.byte 0xad, 0xa9, 0x10, 0x02
	.global data_ov00_020e6ca8
data_ov00_020e6ca8: ; 0x020e6ca8
	.byte 0x21, 0xab, 0x10, 0x02
	.global data_ov00_020e6cac
data_ov00_020e6cac: ; 0x020e6cac
	.byte 0xb4, 0xe8, 0x10, 0x02
	.global data_ov00_020e6cb0
data_ov00_020e6cb0: ; 0x020e6cb0
	.byte 0xa0, 0xea, 0x10, 0x02
	.global data_ov00_020e6cb4
data_ov00_020e6cb4: ; 0x020e6cb4
	.byte 0xe4, 0xe4, 0x10, 0x02
	.global data_ov00_020e6cb8
data_ov00_020e6cb8: ; 0x020e6cb8
	.byte 0xd4, 0xbe, 0x0b, 0x02
	.global data_ov00_020e6cbc
data_ov00_020e6cbc: ; 0x020e6cbc
	.byte 0xd8, 0xca, 0x0b, 0x02
	.global data_ov00_020e6cc0
data_ov00_020e6cc0: ; 0x020e6cc0
	.byte 0x94, 0xca, 0x0b, 0x02
	.global data_ov00_020e6cc4
data_ov00_020e6cc4: ; 0x020e6cc4
	.byte 0x4d, 0xca, 0x0b, 0x02
	.global data_ov00_020e6cc8
data_ov00_020e6cc8: ; 0x020e6cc8
	.byte 0x8c, 0x7d, 0x0a, 0x02
	.global data_ov00_020e6ccc
data_ov00_020e6ccc: ; 0x020e6ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd0
data_ov00_020e6cd0: ; 0x020e6cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd4
data_ov00_020e6cd4: ; 0x020e6cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6cd8
data_ov00_020e6cd8: ; 0x020e6cd8
	.byte 0x35, 0xa7, 0x10, 0x02
	.global data_ov00_020e6cdc
data_ov00_020e6cdc: ; 0x020e6cdc
	.byte 0x05, 0xa8, 0x10, 0x02
	.global data_ov00_020e6ce0
data_ov00_020e6ce0: ; 0x020e6ce0
	.byte 0xa0, 0xba, 0x0b, 0x02
	.global data_ov00_020e6ce4
data_ov00_020e6ce4: ; 0x020e6ce4
	.byte 0xa8, 0xba, 0x0b, 0x02
	.global data_ov00_020e6ce8
data_ov00_020e6ce8: ; 0x020e6ce8
	.byte 0xb0, 0xba, 0x0b, 0x02
	.global data_ov00_020e6cec
data_ov00_020e6cec: ; 0x020e6cec
	.byte 0xb8, 0xba, 0x0b, 0x02
	.global data_ov00_020e6cf0
data_ov00_020e6cf0: ; 0x020e6cf0
	.byte 0xf0, 0xd5, 0x0b, 0x02
	.global data_ov00_020e6cf4
data_ov00_020e6cf4: ; 0x020e6cf4
	.byte 0x7c, 0xc2, 0x0b, 0x02
	.global data_ov00_020e6cf8
data_ov00_020e6cf8: ; 0x020e6cf8
	.byte 0xa8, 0xc0, 0x0b, 0x02
	.global data_ov00_020e6cfc
data_ov00_020e6cfc: ; 0x020e6cfc
	.byte 0x25, 0xcc, 0x0b, 0x02
	.global data_ov00_020e6d00
data_ov00_020e6d00: ; 0x020e6d00
	.byte 0x70, 0xcc, 0x0b, 0x02
	.global data_ov00_020e6d04
data_ov00_020e6d04: ; 0x020e6d04
	.byte 0x60, 0xd3, 0x0b, 0x02
	.global data_ov00_020e6d08
data_ov00_020e6d08: ; 0x020e6d08
	.byte 0xf5, 0xd5, 0x0b, 0x02
	.global data_ov00_020e6d0c
data_ov00_020e6d0c: ; 0x020e6d0c
	.byte 0xfd, 0xd5, 0x0b, 0x02
	.global data_ov00_020e6d10
data_ov00_020e6d10: ; 0x020e6d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d14
data_ov00_020e6d14: ; 0x020e6d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d18
data_ov00_020e6d18: ; 0x020e6d18
	.byte 0x0c, 0xf7, 0x08, 0x02
	.global data_ov00_020e6d1c
data_ov00_020e6d1c: ; 0x020e6d1c
	.byte 0x74, 0xd6, 0x0b, 0x02
	.global data_ov00_020e6d20
data_ov00_020e6d20: ; 0x020e6d20
	.byte 0x2c, 0xd6, 0x0b, 0x02
	.global data_ov00_020e6d24
data_ov00_020e6d24: ; 0x020e6d24
	.byte 0x34, 0xd6, 0x0b, 0x02
	.global data_ov00_020e6d28
data_ov00_020e6d28: ; 0x020e6d28
	.byte 0xfc, 0x3f, 0x0b, 0x02
	.global data_ov00_020e6d2c
data_ov00_020e6d2c: ; 0x020e6d2c
	.byte 0x78, 0x40, 0x0b, 0x02
	.global data_ov00_020e6d30
data_ov00_020e6d30: ; 0x020e6d30
	.byte 0xe8, 0x40, 0x0b, 0x02
	.global data_ov00_020e6d34
data_ov00_020e6d34: ; 0x020e6d34
	.byte 0xa0, 0x41, 0x0b, 0x02
	.global data_ov00_020e6d38
data_ov00_020e6d38: ; 0x020e6d38
	.byte 0x3c, 0xd6, 0x0b, 0x02
	.global data_ov00_020e6d3c
data_ov00_020e6d3c: ; 0x020e6d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d40
data_ov00_020e6d40: ; 0x020e6d40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6d44
data_ov00_020e6d44: ; 0x020e6d44
	.byte 0xe8, 0xe1, 0x0b, 0x02
	.global data_ov00_020e6d48
data_ov00_020e6d48: ; 0x020e6d48
	.byte 0xfc, 0xe1, 0x0b, 0x02
	.global data_ov00_020e6d4c
data_ov00_020e6d4c: ; 0x020e6d4c
	.byte 0x18, 0xe2, 0x0b, 0x02
	.global data_ov00_020e6d50
data_ov00_020e6d50: ; 0x020e6d50
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d54
data_ov00_020e6d54: ; 0x020e6d54
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d58
data_ov00_020e6d58: ; 0x020e6d58
	.byte 0x94, 0xe2, 0x0b, 0x02
	.global data_ov00_020e6d5c
data_ov00_020e6d5c: ; 0x020e6d5c
	.byte 0x0c, 0xe4, 0x0b, 0x02
	.global data_ov00_020e6d60
data_ov00_020e6d60: ; 0x020e6d60
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d64
data_ov00_020e6d64: ; 0x020e6d64
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e6d68
data_ov00_020e6d68: ; 0x020e6d68
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d6c
data_ov00_020e6d6c: ; 0x020e6d6c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d70
data_ov00_020e6d70: ; 0x020e6d70
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d74
data_ov00_020e6d74: ; 0x020e6d74
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d78
data_ov00_020e6d78: ; 0x020e6d78
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d7c
data_ov00_020e6d7c: ; 0x020e6d7c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e6d80
data_ov00_020e6d80: ; 0x020e6d80
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e6d84
data_ov00_020e6d84: ; 0x020e6d84
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e6d88
data_ov00_020e6d88: ; 0x020e6d88
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e6d8c
data_ov00_020e6d8c: ; 0x020e6d8c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e6d90
data_ov00_020e6d90: ; 0x020e6d90
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e6d94
data_ov00_020e6d94: ; 0x020e6d94
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e6d98
data_ov00_020e6d98: ; 0x020e6d98
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e6d9c
data_ov00_020e6d9c: ; 0x020e6d9c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e6da0
data_ov00_020e6da0: ; 0x020e6da0
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e6da4
data_ov00_020e6da4: ; 0x020e6da4
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e6da8
data_ov00_020e6da8: ; 0x020e6da8
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dac
data_ov00_020e6dac: ; 0x020e6dac
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e6db0
data_ov00_020e6db0: ; 0x020e6db0
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e6db4
data_ov00_020e6db4: ; 0x020e6db4
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6db8
data_ov00_020e6db8: ; 0x020e6db8
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dbc
data_ov00_020e6dbc: ; 0x020e6dbc
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dc0
data_ov00_020e6dc0: ; 0x020e6dc0
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dc4
data_ov00_020e6dc4: ; 0x020e6dc4
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dc8
data_ov00_020e6dc8: ; 0x020e6dc8
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dcc
data_ov00_020e6dcc: ; 0x020e6dcc
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dd0
data_ov00_020e6dd0: ; 0x020e6dd0
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dd4
data_ov00_020e6dd4: ; 0x020e6dd4
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e6dd8
data_ov00_020e6dd8: ; 0x020e6dd8
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e6ddc
data_ov00_020e6ddc: ; 0x020e6ddc
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e6de0
data_ov00_020e6de0: ; 0x020e6de0
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e6de4
data_ov00_020e6de4: ; 0x020e6de4
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6de8
data_ov00_020e6de8: ; 0x020e6de8
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6dec
data_ov00_020e6dec: ; 0x020e6dec
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e6df0
data_ov00_020e6df0: ; 0x020e6df0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e6df4
data_ov00_020e6df4: ; 0x020e6df4
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e6df8
data_ov00_020e6df8: ; 0x020e6df8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6dfc
data_ov00_020e6dfc: ; 0x020e6dfc
	.byte 0x74, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e00
data_ov00_020e6e00: ; 0x020e6e00
	.byte 0x60, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e04
data_ov00_020e6e04: ; 0x020e6e04
	.byte 0x44, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e08
data_ov00_020e6e08: ; 0x020e6e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e0c
data_ov00_020e6e0c: ; 0x020e6e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e10
data_ov00_020e6e10: ; 0x020e6e10
	.byte 0x54, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e14
data_ov00_020e6e14: ; 0x020e6e14
	.byte 0x3c, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e18
data_ov00_020e6e18: ; 0x020e6e18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e1c
data_ov00_020e6e1c: ; 0x020e6e1c
	.byte 0xf8, 0x6d, 0x0e, 0x02
	.global data_ov00_020e6e20
data_ov00_020e6e20: ; 0x020e6e20
	.byte 0x34, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e24
data_ov00_020e6e24: ; 0x020e6e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e28
data_ov00_020e6e28: ; 0x020e6e28
	.byte 0x4c, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6e2c
data_ov00_020e6e2c: ; 0x020e6e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e30
data_ov00_020e6e30: ; 0x020e6e30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e34
data_ov00_020e6e34: ; 0x020e6e34
	.ascii "rope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e3c
data_ov00_020e6e3c: ; 0x020e6e3c
	.ascii "scoop"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6e44
data_ov00_020e6e44: ; 0x020e6e44
	.ascii ".nsbca"
	.byte 0x00, 0x00
	.global data_ov00_020e6e4c
data_ov00_020e6e4c: ; 0x020e6e4c
	.ascii "hammer"
	.byte 0x00, 0x00
	.global data_ov00_020e6e54
data_ov00_020e6e54: ; 0x020e6e54
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6e60
data_ov00_020e6e60: ; 0x020e6e60
	.ascii "Player/link_anm/"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6e74
data_ov00_020e6e74: ; 0x020e6e74
	.ascii "Player/link_anm/switch/"
	.byte 0x00
	.global data_ov00_020e6e8c
data_ov00_020e6e8c: ; 0x020e6e8c
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6e90
data_ov00_020e6e90: ; 0x020e6e90
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6e94
data_ov00_020e6e94: ; 0x020e6e94
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6e98
data_ov00_020e6e98: ; 0x020e6e98
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6e9c
data_ov00_020e6e9c: ; 0x020e6e9c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6ea0
data_ov00_020e6ea0: ; 0x020e6ea0
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6ea4
data_ov00_020e6ea4: ; 0x020e6ea4
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6ea8
data_ov00_020e6ea8: ; 0x020e6ea8
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6eac
data_ov00_020e6eac: ; 0x020e6eac
	.byte 0xa8, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6eb0
data_ov00_020e6eb0: ; 0x020e6eb0
	.byte 0xa4, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6eb4
data_ov00_020e6eb4: ; 0x020e6eb4
	.byte 0xa0, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6eb8
data_ov00_020e6eb8: ; 0x020e6eb8
	.byte 0x9c, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6ebc
data_ov00_020e6ebc: ; 0x020e6ebc
	.byte 0x98, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6ec0
data_ov00_020e6ec0: ; 0x020e6ec0
	.byte 0x94, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6ec4
data_ov00_020e6ec4: ; 0x020e6ec4
	.byte 0x90, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6ec8
data_ov00_020e6ec8: ; 0x020e6ec8
	.byte 0x8c, 0x6e, 0x0e, 0x02
	.global data_ov00_020e6ecc
data_ov00_020e6ecc: ; 0x020e6ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ed0
data_ov00_020e6ed0: ; 0x020e6ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ed4
data_ov00_020e6ed4: ; 0x020e6ed4
	.byte 0xdc, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6ed8
data_ov00_020e6ed8: ; 0x020e6ed8
	.byte 0x75, 0xba, 0x10, 0x02
	.global data_ov00_020e6edc
data_ov00_020e6edc: ; 0x020e6edc
	.byte 0x79, 0xba, 0x10, 0x02
	.global data_ov00_020e6ee0
data_ov00_020e6ee0: ; 0x020e6ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ee4
data_ov00_020e6ee4: ; 0x020e6ee4
	.byte 0x89, 0xba, 0x10, 0x02
	.global data_ov00_020e6ee8
data_ov00_020e6ee8: ; 0x020e6ee8
	.byte 0xe4, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6eec
data_ov00_020e6eec: ; 0x020e6eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6ef0
data_ov00_020e6ef0: ; 0x020e6ef0
	.byte 0xe0, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6ef4
data_ov00_020e6ef4: ; 0x020e6ef4
	.byte 0x5c, 0xeb, 0x0b, 0x02
	.global data_ov00_020e6ef8
data_ov00_020e6ef8: ; 0x020e6ef8
	.byte 0xfc, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6efc
data_ov00_020e6efc: ; 0x020e6efc
	.byte 0x04, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f00
data_ov00_020e6f00: ; 0x020e6f00
	.byte 0x64, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f04
data_ov00_020e6f04: ; 0x020e6f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f08
data_ov00_020e6f08: ; 0x020e6f08
	.byte 0x6c, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f0c
data_ov00_020e6f0c: ; 0x020e6f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f10
data_ov00_020e6f10: ; 0x020e6f10
	.byte 0x90, 0xeb, 0x0b, 0x02
	.global data_ov00_020e6f14
data_ov00_020e6f14: ; 0x020e6f14
	.byte 0x70, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f18
data_ov00_020e6f18: ; 0x020e6f18
	.byte 0x78, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f1c
data_ov00_020e6f1c: ; 0x020e6f1c
	.byte 0x80, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f20
data_ov00_020e6f20: ; 0x020e6f20
	.byte 0x88, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6f24
data_ov00_020e6f24: ; 0x020e6f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f28
data_ov00_020e6f28: ; 0x020e6f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f2c
data_ov00_020e6f2c: ; 0x020e6f2c
	.byte 0x64, 0xee, 0x0b, 0x02
	.global data_ov00_020e6f30
data_ov00_020e6f30: ; 0x020e6f30
	.byte 0x78, 0xee, 0x0b, 0x02
	.global data_ov00_020e6f34
data_ov00_020e6f34: ; 0x020e6f34
	.byte 0xd8, 0xeb, 0x0b, 0x02
	.global data_ov00_020e6f38
data_ov00_020e6f38: ; 0x020e6f38
	.byte 0x5c, 0xec, 0x0b, 0x02
	.global data_ov00_020e6f3c
data_ov00_020e6f3c: ; 0x020e6f3c
	.byte 0xe0, 0xec, 0x0b, 0x02
	.global data_ov00_020e6f40
data_ov00_020e6f40: ; 0x020e6f40
	.byte 0xcc, 0xed, 0x0b, 0x02
	.global data_ov00_020e6f44
data_ov00_020e6f44: ; 0x020e6f44
	.byte 0x7c, 0xed, 0x0b, 0x02
	.global data_ov00_020e6f48
data_ov00_020e6f48: ; 0x020e6f48
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6f4c
data_ov00_020e6f4c: ; 0x020e6f4c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6f50
data_ov00_020e6f50: ; 0x020e6f50
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6f54
data_ov00_020e6f54: ; 0x020e6f54
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6f58
data_ov00_020e6f58: ; 0x020e6f58
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6f5c
data_ov00_020e6f5c: ; 0x020e6f5c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6f60
data_ov00_020e6f60: ; 0x020e6f60
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6f64
data_ov00_020e6f64: ; 0x020e6f64
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6f68
data_ov00_020e6f68: ; 0x020e6f68
	.byte 0x64, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f6c
data_ov00_020e6f6c: ; 0x020e6f6c
	.byte 0x60, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f70
data_ov00_020e6f70: ; 0x020e6f70
	.byte 0x5c, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f74
data_ov00_020e6f74: ; 0x020e6f74
	.byte 0x58, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f78
data_ov00_020e6f78: ; 0x020e6f78
	.byte 0x54, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f7c
data_ov00_020e6f7c: ; 0x020e6f7c
	.byte 0x50, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f80
data_ov00_020e6f80: ; 0x020e6f80
	.byte 0x4c, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f84
data_ov00_020e6f84: ; 0x020e6f84
	.byte 0x48, 0x6f, 0x0e, 0x02
	.global data_ov00_020e6f88
data_ov00_020e6f88: ; 0x020e6f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f8c
data_ov00_020e6f8c: ; 0x020e6f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6f90
data_ov00_020e6f90: ; 0x020e6f90
	.byte 0x80, 0xff, 0x0b, 0x02
	.global data_ov00_020e6f94
data_ov00_020e6f94: ; 0x020e6f94
	.byte 0xb8, 0x06, 0x0c, 0x02
	.global data_ov00_020e6f98
data_ov00_020e6f98: ; 0x020e6f98
	.byte 0x94, 0xee, 0x0b, 0x02
	.global data_ov00_020e6f9c
data_ov00_020e6f9c: ; 0x020e6f9c
	.byte 0x10, 0xef, 0x0b, 0x02
	.global data_ov00_020e6fa0
data_ov00_020e6fa0: ; 0x020e6fa0
	.byte 0x18, 0xef, 0x0b, 0x02
	.global data_ov00_020e6fa4
data_ov00_020e6fa4: ; 0x020e6fa4
	.byte 0x50, 0x1f, 0x08, 0x02
	.global data_ov00_020e6fa8
data_ov00_020e6fa8: ; 0x020e6fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6fac
data_ov00_020e6fac: ; 0x020e6fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6fb0
data_ov00_020e6fb0: ; 0x020e6fb0
	.byte 0xfc, 0xef, 0x0b, 0x02
	.global data_ov00_020e6fb4
data_ov00_020e6fb4: ; 0x020e6fb4
	.byte 0x19, 0xb9, 0x10, 0x02
	.global data_ov00_020e6fb8
data_ov00_020e6fb8: ; 0x020e6fb8
	.byte 0xb9, 0xb9, 0x10, 0x02
	.global data_ov00_020e6fbc
data_ov00_020e6fbc: ; 0x020e6fbc
	.byte 0x00, 0xf0, 0x0b, 0x02
	.global data_ov00_020e6fc0
data_ov00_020e6fc0: ; 0x020e6fc0
	.byte 0x8d, 0xf1, 0x0b, 0x02
	.global data_ov00_020e6fc4
data_ov00_020e6fc4: ; 0x020e6fc4
	.byte 0xe4, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6fc8
data_ov00_020e6fc8: ; 0x020e6fc8
	.byte 0x70, 0xf2, 0x0b, 0x02
	.global data_ov00_020e6fcc
data_ov00_020e6fcc: ; 0x020e6fcc
	.byte 0xd8, 0xf2, 0x0b, 0x02
	.global data_ov00_020e6fd0
data_ov00_020e6fd0: ; 0x020e6fd0
	.byte 0x5c, 0xeb, 0x0b, 0x02
	.global data_ov00_020e6fd4
data_ov00_020e6fd4: ; 0x020e6fd4
	.byte 0xfc, 0xe8, 0x0b, 0x02
	.global data_ov00_020e6fd8
data_ov00_020e6fd8: ; 0x020e6fd8
	.byte 0xc0, 0xf1, 0x0b, 0x02
	.global data_ov00_020e6fdc
data_ov00_020e6fdc: ; 0x020e6fdc
	.byte 0x74, 0x06, 0x0c, 0x02
	.global data_ov00_020e6fe0
data_ov00_020e6fe0: ; 0x020e6fe0
	.byte 0x38, 0xf5, 0x0b, 0x02
	.global data_ov00_020e6fe4
data_ov00_020e6fe4: ; 0x020e6fe4
	.byte 0x6c, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6fe8
data_ov00_020e6fe8: ; 0x020e6fe8
	.byte 0x94, 0xff, 0x0b, 0x02
	.global data_ov00_020e6fec
data_ov00_020e6fec: ; 0x020e6fec
	.byte 0xdc, 0x01, 0x0c, 0x02
	.global data_ov00_020e6ff0
data_ov00_020e6ff0: ; 0x020e6ff0
	.byte 0x70, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6ff4
data_ov00_020e6ff4: ; 0x020e6ff4
	.byte 0x78, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6ff8
data_ov00_020e6ff8: ; 0x020e6ff8
	.byte 0x80, 0xe9, 0x0b, 0x02
	.global data_ov00_020e6ffc
data_ov00_020e6ffc: ; 0x020e6ffc
	.byte 0x88, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7000
data_ov00_020e7000: ; 0x020e7000
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e7004
data_ov00_020e7004: ; 0x020e7004
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e7008
data_ov00_020e7008: ; 0x020e7008
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e700c
data_ov00_020e700c: ; 0x020e700c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e7010
data_ov00_020e7010: ; 0x020e7010
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e7014
data_ov00_020e7014: ; 0x020e7014
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e7018
data_ov00_020e7018: ; 0x020e7018
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e701c
data_ov00_020e701c: ; 0x020e701c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e7020
data_ov00_020e7020: ; 0x020e7020
	.byte 0x1c, 0x70, 0x0e, 0x02
	.global data_ov00_020e7024
data_ov00_020e7024: ; 0x020e7024
	.byte 0x18, 0x70, 0x0e, 0x02
	.global data_ov00_020e7028
data_ov00_020e7028: ; 0x020e7028
	.byte 0x14, 0x70, 0x0e, 0x02
	.global data_ov00_020e702c
data_ov00_020e702c: ; 0x020e702c
	.byte 0x10, 0x70, 0x0e, 0x02
	.global data_ov00_020e7030
data_ov00_020e7030: ; 0x020e7030
	.byte 0x0c, 0x70, 0x0e, 0x02
	.global data_ov00_020e7034
data_ov00_020e7034: ; 0x020e7034
	.byte 0x08, 0x70, 0x0e, 0x02
	.global data_ov00_020e7038
data_ov00_020e7038: ; 0x020e7038
	.byte 0x04, 0x70, 0x0e, 0x02
	.global data_ov00_020e703c
data_ov00_020e703c: ; 0x020e703c
	.byte 0x00, 0x70, 0x0e, 0x02
	.global data_ov00_020e7040
data_ov00_020e7040: ; 0x020e7040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7044
data_ov00_020e7044: ; 0x020e7044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7048
data_ov00_020e7048: ; 0x020e7048
	.byte 0xd4, 0x06, 0x0c, 0x02
	.global data_ov00_020e704c
data_ov00_020e704c: ; 0x020e704c
	.byte 0x29, 0xbc, 0x10, 0x02
	.global data_ov00_020e7050
data_ov00_020e7050: ; 0x020e7050
	.byte 0x95, 0xbc, 0x10, 0x02
	.global data_ov00_020e7054
data_ov00_020e7054: ; 0x020e7054
	.byte 0xd8, 0x06, 0x0c, 0x02
	.global data_ov00_020e7058
data_ov00_020e7058: ; 0x020e7058
	.byte 0x6d, 0x07, 0x0c, 0x02
	.global data_ov00_020e705c
data_ov00_020e705c: ; 0x020e705c
	.byte 0xe0, 0x06, 0x0c, 0x02
	.global data_ov00_020e7060
data_ov00_020e7060: ; 0x020e7060
	.byte 0x70, 0x07, 0x0c, 0x02
	.global data_ov00_020e7064
data_ov00_020e7064: ; 0x020e7064
	.byte 0xf8, 0x07, 0x0c, 0x02
	.global data_ov00_020e7068
data_ov00_020e7068: ; 0x020e7068
	.byte 0x5c, 0xeb, 0x0b, 0x02
	.global data_ov00_020e706c
data_ov00_020e706c: ; 0x020e706c
	.byte 0xfc, 0xe8, 0x0b, 0x02
	.global data_ov00_020e7070
data_ov00_020e7070: ; 0x020e7070
	.byte 0x04, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7074
data_ov00_020e7074: ; 0x020e7074
	.byte 0x64, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7078
data_ov00_020e7078: ; 0x020e7078
	.byte 0x04, 0x08, 0x0c, 0x02
	.global data_ov00_020e707c
data_ov00_020e707c: ; 0x020e707c
	.byte 0x6c, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7080
data_ov00_020e7080: ; 0x020e7080
	.byte 0x6c, 0x08, 0x0c, 0x02
	.global data_ov00_020e7084
data_ov00_020e7084: ; 0x020e7084
	.byte 0x88, 0x0a, 0x0c, 0x02
	.global data_ov00_020e7088
data_ov00_020e7088: ; 0x020e7088
	.byte 0x70, 0xe9, 0x0b, 0x02
	.global data_ov00_020e708c
data_ov00_020e708c: ; 0x020e708c
	.byte 0x78, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7090
data_ov00_020e7090: ; 0x020e7090
	.byte 0x80, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7094
data_ov00_020e7094: ; 0x020e7094
	.byte 0x88, 0xe9, 0x0b, 0x02
	.global data_ov00_020e7098
data_ov00_020e7098: ; 0x020e7098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e709c
data_ov00_020e709c: ; 0x020e709c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e70a0
data_ov00_020e70a0: ; 0x020e70a0
	.byte 0xc8, 0x0b, 0x0c, 0x02
	.global data_ov00_020e70a4
data_ov00_020e70a4: ; 0x020e70a4
	.byte 0xac, 0x0b, 0x0c, 0x02
	.global data_ov00_020e70a8
data_ov00_020e70a8: ; 0x020e70a8
	.byte 0xdd, 0x79, 0x10, 0x02
	.global data_ov00_020e70ac
data_ov00_020e70ac: ; 0x020e70ac
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e70b0
data_ov00_020e70b0: ; 0x020e70b0
	.byte 0x70, 0xa1, 0x0b, 0x02
	.global data_ov00_020e70b4
data_ov00_020e70b4: ; 0x020e70b4
	.byte 0x64, 0x99, 0x0b, 0x02
	.global data_ov00_020e70b8
data_ov00_020e70b8: ; 0x020e70b8
	.byte 0xcc, 0x9c, 0x0b, 0x02
	.global data_ov00_020e70bc
data_ov00_020e70bc: ; 0x020e70bc
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e70c0
data_ov00_020e70c0: ; 0x020e70c0
	.byte 0xd4, 0xa0, 0x0b, 0x02
	.global data_ov00_020e70c4
data_ov00_020e70c4: ; 0x020e70c4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e70c8
data_ov00_020e70c8: ; 0x020e70c8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e70cc
data_ov00_020e70cc: ; 0x020e70cc
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e70d0
data_ov00_020e70d0: ; 0x020e70d0
	.byte 0xb4, 0x88, 0x0b, 0x02
	.global data_ov00_020e70d4
data_ov00_020e70d4: ; 0x020e70d4
	.byte 0x90, 0x8b, 0x0b, 0x02
	.global data_ov00_020e70d8
data_ov00_020e70d8: ; 0x020e70d8
	.byte 0xac, 0x8b, 0x0b, 0x02
	.global data_ov00_020e70dc
data_ov00_020e70dc: ; 0x020e70dc
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e70e0
data_ov00_020e70e0: ; 0x020e70e0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e70e4
data_ov00_020e70e4: ; 0x020e70e4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e70e8
data_ov00_020e70e8: ; 0x020e70e8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e70ec
data_ov00_020e70ec: ; 0x020e70ec
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e70f0
data_ov00_020e70f0: ; 0x020e70f0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e70f4
data_ov00_020e70f4: ; 0x020e70f4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e70f8
data_ov00_020e70f8: ; 0x020e70f8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e70fc
data_ov00_020e70fc: ; 0x020e70fc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e7100
data_ov00_020e7100: ; 0x020e7100
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e7104
data_ov00_020e7104: ; 0x020e7104
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e7108
data_ov00_020e7108: ; 0x020e7108
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e710c
data_ov00_020e710c: ; 0x020e710c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e7110
data_ov00_020e7110: ; 0x020e7110
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e7114
data_ov00_020e7114: ; 0x020e7114
	.byte 0x74, 0xac, 0x0b, 0x02
	.global data_ov00_020e7118
data_ov00_020e7118: ; 0x020e7118
	.byte 0xec, 0xa5, 0x0b, 0x02
	.global data_ov00_020e711c
data_ov00_020e711c: ; 0x020e711c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e7120
data_ov00_020e7120: ; 0x020e7120
	.byte 0xb0, 0xa5, 0x0b, 0x02
	.global data_ov00_020e7124
data_ov00_020e7124: ; 0x020e7124
	.byte 0xd4, 0xa5, 0x0b, 0x02
	.global data_ov00_020e7128
data_ov00_020e7128: ; 0x020e7128
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e712c
data_ov00_020e712c: ; 0x020e712c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e7130
data_ov00_020e7130: ; 0x020e7130
	.byte 0x44, 0xad, 0x0b, 0x02
	.global data_ov00_020e7134
data_ov00_020e7134: ; 0x020e7134
	.byte 0x68, 0xaf, 0x0b, 0x02
	.global data_ov00_020e7138
data_ov00_020e7138: ; 0x020e7138
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e713c
data_ov00_020e713c: ; 0x020e713c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e7140
data_ov00_020e7140: ; 0x020e7140
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e7144
data_ov00_020e7144: ; 0x020e7144
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e7148
data_ov00_020e7148: ; 0x020e7148
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e714c
data_ov00_020e714c: ; 0x020e714c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e7150
data_ov00_020e7150: ; 0x020e7150
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e7154
data_ov00_020e7154: ; 0x020e7154
	.byte 0xa4, 0x0b, 0x0c, 0x02
	.global data_ov00_020e7158
data_ov00_020e7158: ; 0x020e7158
	.byte 0xbc, 0x88, 0x0b, 0x02
	.global data_ov00_020e715c
data_ov00_020e715c: ; 0x020e715c
	.byte 0x74, 0xa8, 0x0b, 0x02
	.global data_ov00_020e7160
data_ov00_020e7160: ; 0x020e7160
	.byte 0x64, 0xa3, 0x0b, 0x02
	.global data_ov00_020e7164
data_ov00_020e7164: ; 0x020e7164
	.byte 0x5c, 0x88, 0x0b, 0x02
	.global data_ov00_020e7168
data_ov00_020e7168: ; 0x020e7168
	.byte 0x88, 0x88, 0x0b, 0x02
	.global data_ov00_020e716c
data_ov00_020e716c: ; 0x020e716c
	.byte 0xc4, 0x88, 0x0b, 0x02
	.global data_ov00_020e7170
data_ov00_020e7170: ; 0x020e7170
	.byte 0xc4, 0x8b, 0x0b, 0x02
	.global data_ov00_020e7174
data_ov00_020e7174: ; 0x020e7174
	.byte 0x34, 0x8d, 0x0b, 0x02
	.global data_ov00_020e7178
data_ov00_020e7178: ; 0x020e7178
	.byte 0x78, 0x91, 0x0b, 0x02
	.global data_ov00_020e717c
data_ov00_020e717c: ; 0x020e717c
	.byte 0x7c, 0x91, 0x0b, 0x02
	.global data_ov00_020e7180
data_ov00_020e7180: ; 0x020e7180
	.byte 0x30, 0x93, 0x0b, 0x02
	.global data_ov00_020e7184
data_ov00_020e7184: ; 0x020e7184
	.byte 0x5c, 0x97, 0x0b, 0x02
	.global data_ov00_020e7188
data_ov00_020e7188: ; 0x020e7188
	.byte 0xe0, 0x97, 0x0b, 0x02
	.global data_ov00_020e718c
data_ov00_020e718c: ; 0x020e718c
	.byte 0x14, 0xb1, 0x0b, 0x02
	.global data_ov00_020e7190
data_ov00_020e7190: ; 0x020e7190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7194
data_ov00_020e7194: ; 0x020e7194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e7198
data_ov00_020e7198: ; 0x020e7198
	.byte 0x31, 0x0c, 0x0c, 0x02
	.global data_ov00_020e719c
data_ov00_020e719c: ; 0x020e719c
	.byte 0x35, 0x0c, 0x0c, 0x02
	.global data_ov00_020e71a0
data_ov00_020e71a0: ; 0x020e71a0
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e71a4
data_ov00_020e71a4: ; 0x020e71a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e71a8
data_ov00_020e71a8: ; 0x020e71a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e71ac
data_ov00_020e71ac: ; 0x020e71ac
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e71b0
data_ov00_020e71b0: ; 0x020e71b0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e71b4
data_ov00_020e71b4: ; 0x020e71b4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e71b8
data_ov00_020e71b8: ; 0x020e71b8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e71bc
data_ov00_020e71bc: ; 0x020e71bc
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e71c0
data_ov00_020e71c0: ; 0x020e71c0
	.byte 0xbc, 0x71, 0x0e, 0x02
	.global data_ov00_020e71c4
data_ov00_020e71c4: ; 0x020e71c4
	.byte 0xb8, 0x71, 0x0e, 0x02
	.global data_ov00_020e71c8
data_ov00_020e71c8: ; 0x020e71c8
	.byte 0xb4, 0x71, 0x0e, 0x02
	.global data_ov00_020e71cc
data_ov00_020e71cc: ; 0x020e71cc
	.byte 0xb0, 0x71, 0x0e, 0x02
	.global data_ov00_020e71d0
data_ov00_020e71d0: ; 0x020e71d0
	.byte 0xac, 0x71, 0x0e, 0x02
	.global data_ov00_020e71d4
data_ov00_020e71d4: ; 0x020e71d4
	.byte 0xa8, 0x71, 0x0e, 0x02
	.global data_ov00_020e71d8
data_ov00_020e71d8: ; 0x020e71d8
	.byte 0xa4, 0x71, 0x0e, 0x02
	.global data_ov00_020e71dc
data_ov00_020e71dc: ; 0x020e71dc
	.byte 0xa0, 0x71, 0x0e, 0x02
	.global data_ov00_020e71e0
data_ov00_020e71e0: ; 0x020e71e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e71e4
data_ov00_020e71e4: ; 0x020e71e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e71e8
data_ov00_020e71e8: ; 0x020e71e8
	.byte 0x30, 0x1a, 0x0c, 0x02
	.global data_ov00_020e71ec
data_ov00_020e71ec: ; 0x020e71ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e71f0
data_ov00_020e71f0: ; 0x020e71f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e71f4
data_ov00_020e71f4: ; 0x020e71f4
	.byte 0x18, 0x17, 0x0c, 0x02
	.global data_ov00_020e71f8
data_ov00_020e71f8: ; 0x020e71f8
	.byte 0x1c, 0x17, 0x0c, 0x02
	.global data_ov00_020e71fc
data_ov00_020e71fc: ; 0x020e71fc
	.byte 0x34, 0x17, 0x0c, 0x02
	.global data_ov00_020e7200
data_ov00_020e7200: ; 0x020e7200
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e7204
data_ov00_020e7204: ; 0x020e7204
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e7208
data_ov00_020e7208: ; 0x020e7208
	.byte 0xb8, 0x17, 0x0c, 0x02
	.global data_ov00_020e720c
data_ov00_020e720c: ; 0x020e720c
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov00_020e7210
data_ov00_020e7210: ; 0x020e7210
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e7214
data_ov00_020e7214: ; 0x020e7214
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov00_020e7218
data_ov00_020e7218: ; 0x020e7218
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e721c
data_ov00_020e721c: ; 0x020e721c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e7220
data_ov00_020e7220: ; 0x020e7220
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e7224
data_ov00_020e7224: ; 0x020e7224
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e7228
data_ov00_020e7228: ; 0x020e7228
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e722c
data_ov00_020e722c: ; 0x020e722c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e7230
data_ov00_020e7230: ; 0x020e7230
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e7234
data_ov00_020e7234: ; 0x020e7234
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e7238
data_ov00_020e7238: ; 0x020e7238
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e723c
data_ov00_020e723c: ; 0x020e723c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e7240
data_ov00_020e7240: ; 0x020e7240
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e7244
data_ov00_020e7244: ; 0x020e7244
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e7248
data_ov00_020e7248: ; 0x020e7248
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e724c
data_ov00_020e724c: ; 0x020e724c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e7250
data_ov00_020e7250: ; 0x020e7250
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e7254
data_ov00_020e7254: ; 0x020e7254
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e7258
data_ov00_020e7258: ; 0x020e7258
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e725c
data_ov00_020e725c: ; 0x020e725c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e7260
data_ov00_020e7260: ; 0x020e7260
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e7264
data_ov00_020e7264: ; 0x020e7264
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e7268
data_ov00_020e7268: ; 0x020e7268
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e726c
data_ov00_020e726c: ; 0x020e726c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e7270
data_ov00_020e7270: ; 0x020e7270
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e7274
data_ov00_020e7274: ; 0x020e7274
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e7278
data_ov00_020e7278: ; 0x020e7278
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e727c
data_ov00_020e727c: ; 0x020e727c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e7280
data_ov00_020e7280: ; 0x020e7280
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e7284
data_ov00_020e7284: ; 0x020e7284
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e7288
data_ov00_020e7288: ; 0x020e7288
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e728c
data_ov00_020e728c: ; 0x020e728c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e7290
data_ov00_020e7290: ; 0x020e7290
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e7294
data_ov00_020e7294: ; 0x020e7294
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e7298
data_ov00_020e7298: ; 0x020e7298
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e729c
data_ov00_020e729c: ; 0x020e729c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e72a0
data_ov00_020e72a0: ; 0x020e72a0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e72a4
data_ov00_020e72a4: ; 0x020e72a4
	.byte 0x2c, 0x32, 0x0c, 0x02

    .sbss
	.global data_ov00_020ee1a0
data_ov00_020ee1a0:
	.space 0x4
	.global data_ov00_020ee1a4
data_ov00_020ee1a4:
	.space 0x4
	.global data_ov00_020ee1a8
data_ov00_020ee1a8:
	.space 0x4
	.global data_ov00_020ee1ac
data_ov00_020ee1ac:
	.space 0x4
	.global data_ov00_020ee1b0
data_ov00_020ee1b0:
	.space 0x4
	.global data_ov00_020ee1b4
data_ov00_020ee1b4:
	.space 0x4
	.global data_ov00_020ee1b8
data_ov00_020ee1b8:
	.space 0x4
	.global data_ov00_020ee1bc
data_ov00_020ee1bc:
	.space 0x4
	.global data_ov00_020ee1c0
data_ov00_020ee1c0:
	.space 0x4
	.global data_ov00_020ee1c4
data_ov00_020ee1c4:
	.space 0x4
	.global data_ov00_020ee1c8
data_ov00_020ee1c8:
	.space 0x4
	.global data_ov00_020ee1cc
data_ov00_020ee1cc:
	.space 0x4
	.global data_ov00_020ee1d0
data_ov00_020ee1d0:
	.space 0x4
	.global data_ov00_020ee1d4
data_ov00_020ee1d4:
	.space 0x4
	.global data_ov00_020ee1d8
data_ov00_020ee1d8:
	.space 0x4
	.global data_ov00_020ee1dc
data_ov00_020ee1dc:
	.space 0x4
	.global data_ov00_020ee1e0
data_ov00_020ee1e0:
	.space 0x4
	.global data_ov00_020ee1e4
data_ov00_020ee1e4:
	.space 0x4
	.global data_ov00_020ee1e8
data_ov00_020ee1e8:
	.space 0x4
	.global data_ov00_020ee1ec
data_ov00_020ee1ec:
	.space 0x4
	.global data_ov00_020ee1f0
data_ov00_020ee1f0:
	.space 0x4
	.global data_ov00_020ee1f4
data_ov00_020ee1f4:
	.space 0x4
	.global data_ov00_020ee1f8
data_ov00_020ee1f8:
	.space 0x4
	.global data_ov00_020ee1fc
data_ov00_020ee1fc:
	.space 0x4
	.global data_ov00_020ee200
data_ov00_020ee200:
	.space 0x4
	.global data_ov00_020ee204
data_ov00_020ee204:
	.space 0x4
	.global data_ov00_020ee208
data_ov00_020ee208:
	.space 0x4
	.global data_ov00_020ee20c
data_ov00_020ee20c:
	.space 0x4
	.global data_ov00_020ee210
data_ov00_020ee210:
	.space 0x4
	.global data_ov00_020ee214
data_ov00_020ee214:
	.space 0x4
	.global data_ov00_020ee218
data_ov00_020ee218:
	.space 0x4
	.global data_ov00_020ee21c
data_ov00_020ee21c:
	.space 0x4
	.global data_ov00_020ee220
data_ov00_020ee220:
	.space 0x4
	.global data_ov00_020ee224
data_ov00_020ee224:
	.space 0x4
	.global data_ov00_020ee228
data_ov00_020ee228:
	.space 0x4
	.global data_ov00_020ee22c
data_ov00_020ee22c:
	.space 0x4
	.global data_ov00_020ee230
data_ov00_020ee230:
	.space 0x4
	.global data_ov00_020ee234
data_ov00_020ee234:
	.space 0x4
	.global data_ov00_020ee238
data_ov00_020ee238:
	.space 0x4
	.global data_ov00_020ee23c
data_ov00_020ee23c:
	.space 0x4
	.global data_ov00_020ee240
data_ov00_020ee240:
	.space 0x4
	.global data_ov00_020ee244
data_ov00_020ee244:
	.space 0x4
	.global data_ov00_020ee248
data_ov00_020ee248:
	.space 0x4
	.global data_ov00_020ee24c
data_ov00_020ee24c:
	.space 0x4
	.global data_ov00_020ee250
data_ov00_020ee250:
	.space 0x4
	.global data_ov00_020ee254
data_ov00_020ee254:
	.space 0x4
	.global data_ov00_020ee258
data_ov00_020ee258:
	.space 0x4
	.global data_ov00_020ee25c
data_ov00_020ee25c:
	.space 0x4
	.global data_ov00_020ee260
data_ov00_020ee260:
	.space 0x4
	.global data_ov00_020ee264
data_ov00_020ee264:
	.space 0x4
	.global data_ov00_020ee268
data_ov00_020ee268:
	.space 0x4
	.global data_ov00_020ee26c
data_ov00_020ee26c:
	.space 0x4
	.global data_ov00_020ee270
data_ov00_020ee270:
	.space 0x4
	.global data_ov00_020ee274
data_ov00_020ee274:
	.space 0x4
	.global data_ov00_020ee278
data_ov00_020ee278:
	.space 0x4
	.global data_ov00_020ee27c
data_ov00_020ee27c:
	.space 0x4
	.global data_ov00_020ee280
data_ov00_020ee280:
	.space 0x4
	.global data_ov00_020ee284
data_ov00_020ee284:
	.space 0x4
	.global data_ov00_020ee288
data_ov00_020ee288:
	.space 0x4
	.global data_ov00_020ee28c
data_ov00_020ee28c:
	.space 0x4
	.global data_ov00_020ee290
data_ov00_020ee290:
	.space 0x4
	.global data_ov00_020ee294
data_ov00_020ee294:
	.space 0x4
	.global data_ov00_020ee298
data_ov00_020ee298:
	.space 0x4
	.global data_ov00_020ee29c
data_ov00_020ee29c:
	.space 0x4
	.global data_ov00_020ee2a0
data_ov00_020ee2a0:
	.space 0x4
	.global data_ov00_020ee2a4
data_ov00_020ee2a4:
	.space 0x4
	.global data_ov00_020ee2a8
data_ov00_020ee2a8:
	.space 0x4
	.global data_ov00_020ee2ac
data_ov00_020ee2ac:
	.space 0x4
	.global data_ov00_020ee2b0
data_ov00_020ee2b0:
	.space 0x4
	.global data_ov00_020ee2b4
data_ov00_020ee2b4:
	.space 0x4
	.global data_ov00_020ee2b8
data_ov00_020ee2b8:
	.space 0x4
	.global data_ov00_020ee2bc
data_ov00_020ee2bc:
	.space 0x4
	.global data_ov00_020ee2c0
data_ov00_020ee2c0:
	.space 0x4
	.global data_ov00_020ee2c4
data_ov00_020ee2c4:
	.space 0x4
	.global data_ov00_020ee2c8
data_ov00_020ee2c8:
	.space 0x4
	.global data_ov00_020ee2cc
data_ov00_020ee2cc:
	.space 0x4
	.global data_ov00_020ee2d0
data_ov00_020ee2d0:
	.space 0x4
	.global data_ov00_020ee2d4
data_ov00_020ee2d4:
	.space 0x4
	.global data_ov00_020ee2d8
data_ov00_020ee2d8:
	.space 0x4
	.global data_ov00_020ee2dc
data_ov00_020ee2dc:
	.space 0x4
	.global data_ov00_020ee2e0
data_ov00_020ee2e0:
	.space 0x4
	.global data_ov00_020ee2e4
data_ov00_020ee2e4:
	.space 0x4
	.global data_ov00_020ee2e8
data_ov00_020ee2e8:
	.space 0x4
	.global data_ov00_020ee2ec
data_ov00_020ee2ec:
	.space 0x4
	.global data_ov00_020ee2f0
data_ov00_020ee2f0:
	.space 0x4
	.global data_ov00_020ee2f4
data_ov00_020ee2f4:
	.space 0x4
	.global data_ov00_020ee2f8
data_ov00_020ee2f8:
	.space 0x4
	.global data_ov00_020ee2fc
data_ov00_020ee2fc:
	.space 0x4
	.global data_ov00_020ee300
data_ov00_020ee300:
	.space 0x4
	.global data_ov00_020ee304
data_ov00_020ee304:
	.space 0x4
	.global data_ov00_020ee308
data_ov00_020ee308:
	.space 0x4
	.global data_ov00_020ee30c
data_ov00_020ee30c:
	.space 0x4
	.global data_ov00_020ee310
data_ov00_020ee310:
	.space 0x4
	.global data_ov00_020ee314
data_ov00_020ee314:
	.space 0x4
	.global data_ov00_020ee318
data_ov00_020ee318:
	.space 0x4
	.global data_ov00_020ee31c
data_ov00_020ee31c:
	.space 0x4
	.global data_ov00_020ee320
data_ov00_020ee320:
	.space 0x4
	.global data_ov00_020ee324
data_ov00_020ee324:
	.space 0x4
	.global data_ov00_020ee328
data_ov00_020ee328:
	.space 0x4
	.global data_ov00_020ee32c
data_ov00_020ee32c:
	.space 0x4
	.global data_ov00_020ee330
data_ov00_020ee330:
	.space 0x4
	.global data_ov00_020ee334
data_ov00_020ee334:
	.space 0x4
	.global data_ov00_020ee338
data_ov00_020ee338:
	.space 0x4
	.global data_ov00_020ee33c
data_ov00_020ee33c:
	.space 0x4
	.global data_ov00_020ee340
data_ov00_020ee340:
	.space 0x4
	.global data_ov00_020ee344
data_ov00_020ee344:
	.space 0x4
	.global data_ov00_020ee348
data_ov00_020ee348:
	.space 0x4
	.global data_ov00_020ee34c
data_ov00_020ee34c:
	.space 0x4
	.global data_ov00_020ee350
data_ov00_020ee350:
	.space 0x4
	.global data_ov00_020ee354
data_ov00_020ee354:
	.space 0x4
	.global data_ov00_020ee358
data_ov00_020ee358:
	.space 0x4
	.global data_ov00_020ee35c
data_ov00_020ee35c:
	.space 0x4
	.global data_ov00_020ee360
data_ov00_020ee360:
	.space 0x4
	.global data_ov00_020ee364
data_ov00_020ee364:
	.space 0x4
	.global data_ov00_020ee368
data_ov00_020ee368:
	.space 0x4
	.global data_ov00_020ee36c
data_ov00_020ee36c:
	.space 0x4
	.global data_ov00_020ee370
data_ov00_020ee370:
	.space 0x4
	.global data_ov00_020ee374
data_ov00_020ee374:
	.space 0x4
	.global data_ov00_020ee378
data_ov00_020ee378:
	.space 0x4
	.global data_ov00_020ee37c
data_ov00_020ee37c:
	.space 0x4
	.global data_ov00_020ee380
data_ov00_020ee380:
	.space 0x4
	.global data_ov00_020ee384
data_ov00_020ee384:
	.space 0x4
	.global data_ov00_020ee388
data_ov00_020ee388:
	.space 0x4
	.global data_ov00_020ee38c
data_ov00_020ee38c:
	.space 0x4
	.global data_ov00_020ee390
data_ov00_020ee390:
	.space 0x4
	.global data_ov00_020ee394
data_ov00_020ee394:
	.space 0x4
	.global data_ov00_020ee398
data_ov00_020ee398:
	.space 0x4
	.global data_ov00_020ee39c
data_ov00_020ee39c:
	.space 0x4
	.global data_ov00_020ee3a0
data_ov00_020ee3a0:
	.space 0x4
	.global data_ov00_020ee3a4
data_ov00_020ee3a4:
	.space 0x4
	.global data_ov00_020ee3a8
data_ov00_020ee3a8:
	.space 0x4
	.global data_ov00_020ee3ac
data_ov00_020ee3ac:
	.space 0x4
	.global data_ov00_020ee3b0
data_ov00_020ee3b0:
	.space 0x4
	.global data_ov00_020ee3b4
data_ov00_020ee3b4:
	.space 0x4
	.global data_ov00_020ee3b8
data_ov00_020ee3b8:
	.space 0x4
	.global data_ov00_020ee3bc
data_ov00_020ee3bc:
	.space 0x4
	.global data_ov00_020ee3c0
data_ov00_020ee3c0:
	.space 0x4
	.global data_ov00_020ee3c4
data_ov00_020ee3c4:
	.space 0x4
	.global data_ov00_020ee3c8
data_ov00_020ee3c8:
	.space 0x4
	.global data_ov00_020ee3cc
data_ov00_020ee3cc:
	.space 0x4
	.global data_ov00_020ee3d0
data_ov00_020ee3d0:
	.space 0x4
	.global data_ov00_020ee3d4
data_ov00_020ee3d4:
	.space 0x4
	.global data_ov00_020ee3d8
data_ov00_020ee3d8:
	.space 0x4
	.global data_ov00_020ee3dc
data_ov00_020ee3dc:
	.space 0x4
	.global data_ov00_020ee3e0
data_ov00_020ee3e0:
	.space 0x4
	.global data_ov00_020ee3e4
data_ov00_020ee3e4:
	.space 0x4
	.global data_ov00_020ee3e8
data_ov00_020ee3e8:
	.space 0x4
	.global data_ov00_020ee3ec
data_ov00_020ee3ec:
	.space 0x4
	.global data_ov00_020ee3f0
data_ov00_020ee3f0:
	.space 0x4
	.global data_ov00_020ee3f4
data_ov00_020ee3f4:
	.space 0x4
	.global data_ov00_020ee3f8
data_ov00_020ee3f8:
	.space 0x4
	.global data_ov00_020ee3fc
data_ov00_020ee3fc:
	.space 0x4
	.global data_ov00_020ee400
data_ov00_020ee400:
	.space 0x4
	.global data_ov00_020ee404
data_ov00_020ee404:
	.space 0x4
	.global data_ov00_020ee408
data_ov00_020ee408:
	.space 0x4
	.global data_ov00_020ee40c
data_ov00_020ee40c:
	.space 0x4
	.global data_ov00_020ee410
data_ov00_020ee410:
	.space 0x4
	.global data_ov00_020ee414
data_ov00_020ee414:
	.space 0x4
	.global data_ov00_020ee418
data_ov00_020ee418:
	.space 0x4
	.global data_ov00_020ee41c
data_ov00_020ee41c:
	.space 0x4
	.global data_ov00_020ee420
data_ov00_020ee420:
	.space 0x4
	.global data_ov00_020ee424
data_ov00_020ee424:
	.space 0x4
	.global data_ov00_020ee428
data_ov00_020ee428:
	.space 0x4
	.global data_ov00_020ee42c
data_ov00_020ee42c:
	.space 0x4
	.global data_ov00_020ee430
data_ov00_020ee430:
	.space 0x4
	.global data_ov00_020ee434
data_ov00_020ee434:
	.space 0x4
	.global data_ov00_020ee438
data_ov00_020ee438:
	.space 0x4
	.global data_ov00_020ee43c
data_ov00_020ee43c:
	.space 0x4
	.global data_ov00_020ee440
data_ov00_020ee440:
	.space 0x4
	.global data_ov00_020ee444
data_ov00_020ee444:
	.space 0x4
	.global data_ov00_020ee448
data_ov00_020ee448:
	.space 0x4
	.global data_ov00_020ee44c
data_ov00_020ee44c:
	.space 0x4
	.global data_ov00_020ee450
data_ov00_020ee450:
	.space 0x4
	.global data_ov00_020ee454
data_ov00_020ee454:
	.space 0x4
	.global data_ov00_020ee458
data_ov00_020ee458:
	.space 0x4
	.global data_ov00_020ee45c
data_ov00_020ee45c:
	.space 0x4
	.global data_ov00_020ee460
data_ov00_020ee460:
	.space 0x4
	.global data_ov00_020ee464
data_ov00_020ee464:
	.space 0x4
	.global data_ov00_020ee468
data_ov00_020ee468:
	.space 0x4
	.global data_ov00_020ee46c
data_ov00_020ee46c:
	.space 0x4
	.global data_ov00_020ee470
data_ov00_020ee470:
	.space 0x4
	.global data_ov00_020ee474
data_ov00_020ee474:
	.space 0x4
	.global data_ov00_020ee478
data_ov00_020ee478:
	.space 0x4
	.global data_ov00_020ee47c
data_ov00_020ee47c:
	.space 0x4
	.global data_ov00_020ee480
data_ov00_020ee480:
	.space 0x4
	.global data_ov00_020ee484
data_ov00_020ee484:
	.space 0x4
	.global data_ov00_020ee488
data_ov00_020ee488:
	.space 0x4
	.global data_ov00_020ee48c
data_ov00_020ee48c:
	.space 0x4
	.global data_ov00_020ee490
data_ov00_020ee490:
	.space 0x4
	.global data_ov00_020ee494
data_ov00_020ee494:
	.space 0x4
	.global data_ov00_020ee498
data_ov00_020ee498:
	.space 0x4
	.global data_ov00_020ee49c
data_ov00_020ee49c:
	.space 0x4
	.global data_ov00_020ee4a0
data_ov00_020ee4a0:
	.space 0x4
	.global data_ov00_020ee4a4
data_ov00_020ee4a4:
	.space 0x4
	.global data_ov00_020ee4a8
data_ov00_020ee4a8:
	.space 0x4
	.global data_ov00_020ee4ac
data_ov00_020ee4ac:
	.space 0x4
	.global data_ov00_020ee4b0
data_ov00_020ee4b0:
	.space 0x4
	.global data_ov00_020ee4b4
data_ov00_020ee4b4:
	.space 0x4
	.global data_ov00_020ee4b8
data_ov00_020ee4b8:
	.space 0x4
	.global data_ov00_020ee4bc
data_ov00_020ee4bc:
	.space 0x4
	.global data_ov00_020ee4c0
data_ov00_020ee4c0:
	.space 0x4
	.global data_ov00_020ee4c4
data_ov00_020ee4c4:
	.space 0x4
	.global data_ov00_020ee4c8
data_ov00_020ee4c8:
	.space 0x4
	.global data_ov00_020ee4cc
data_ov00_020ee4cc:
	.space 0x4
	.global data_ov00_020ee4d0
data_ov00_020ee4d0:
	.space 0x4
	.global data_ov00_020ee4d4
data_ov00_020ee4d4:
	.space 0x4
	.global data_ov00_020ee4d8
data_ov00_020ee4d8:
	.space 0x4
	.global data_ov00_020ee4dc
data_ov00_020ee4dc:
	.space 0x4
	.global data_ov00_020ee4e0
data_ov00_020ee4e0:
	.space 0x4
	.global data_ov00_020ee4e4
data_ov00_020ee4e4:
	.space 0x4
	.global data_ov00_020ee4e8
data_ov00_020ee4e8:
	.space 0x4
	.global data_ov00_020ee4ec
data_ov00_020ee4ec:
	.space 0x4
	.global data_ov00_020ee4f0
data_ov00_020ee4f0:
	.space 0x4
	.global data_ov00_020ee4f4
data_ov00_020ee4f4:
	.space 0x4
	.global data_ov00_020ee4f8
data_ov00_020ee4f8:
	.space 0x4
	.global data_ov00_020ee4fc
data_ov00_020ee4fc:
	.space 0x4
	.global data_ov00_020ee500
data_ov00_020ee500:
	.space 0x4
	.global data_ov00_020ee504
data_ov00_020ee504:
	.space 0x4
	.global data_ov00_020ee508
data_ov00_020ee508:
	.space 0x4
	.global data_ov00_020ee50c
data_ov00_020ee50c:
	.space 0x4
	.global data_ov00_020ee510
data_ov00_020ee510:
	.space 0x4
	.global data_ov00_020ee514
data_ov00_020ee514:
	.space 0x4
	.global data_ov00_020ee518
data_ov00_020ee518:
	.space 0x4
	.global data_ov00_020ee51c
data_ov00_020ee51c:
	.space 0x4
	.global data_ov00_020ee520
data_ov00_020ee520:
	.space 0x4
	.global data_ov00_020ee524
data_ov00_020ee524:
	.space 0x4
	.global data_ov00_020ee528
data_ov00_020ee528:
	.space 0x4
	.global data_ov00_020ee52c
data_ov00_020ee52c:
	.space 0x4
	.global data_ov00_020ee530
data_ov00_020ee530:
	.space 0x4
	.global data_ov00_020ee534
data_ov00_020ee534:
	.space 0x4
	.global data_ov00_020ee538
data_ov00_020ee538:
	.space 0x4
	.global data_ov00_020ee53c
data_ov00_020ee53c:
	.space 0x4
	.global data_ov00_020ee540
data_ov00_020ee540:
	.space 0x4
	.global data_ov00_020ee544
data_ov00_020ee544:
	.space 0x4
	.global data_ov00_020ee548
data_ov00_020ee548:
	.space 0x4
	.global data_ov00_020ee54c
data_ov00_020ee54c:
	.space 0x4
	.global data_ov00_020ee550
data_ov00_020ee550:
	.space 0x4
	.global data_ov00_020ee554
data_ov00_020ee554:
	.space 0x4
	.global data_ov00_020ee558
data_ov00_020ee558:
	.space 0x4
	.global data_ov00_020ee55c
data_ov00_020ee55c:
	.space 0x4
	.global data_ov00_020ee560
data_ov00_020ee560:
	.space 0x4
	.global data_ov00_020ee564
data_ov00_020ee564:
	.space 0x4
	.global data_ov00_020ee568
data_ov00_020ee568:
	.space 0x4
	.global data_ov00_020ee56c
data_ov00_020ee56c:
	.space 0x4
	.global data_ov00_020ee570
data_ov00_020ee570:
	.space 0x4
	.global data_ov00_020ee574
data_ov00_020ee574:
	.space 0x4
	.global data_ov00_020ee578
data_ov00_020ee578:
	.space 0x4
	.global data_ov00_020ee57c
data_ov00_020ee57c:
	.space 0x4
	.global data_ov00_020ee580
data_ov00_020ee580:
	.space 0x4
	.global data_ov00_020ee584
data_ov00_020ee584:
	.space 0x4
	.global data_ov00_020ee588
data_ov00_020ee588:
	.space 0x4
	.global data_ov00_020ee58c
data_ov00_020ee58c:
	.space 0x4
