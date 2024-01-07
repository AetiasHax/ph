    .include "macros/function.inc"
    .include "ov00/include/ov00_020ae7a4.inc"

	.text

	.global func_ov00_020ae790
	thumb_func_start func_ov00_020ae790
func_ov00_020ae790: ; 0x020ae790
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020ae790

	.global func_ov00_020ae794
	arm_func_start func_ov00_020ae794
func_ov00_020ae794: ; 0x020ae794
	mov r0, #4
	bx lr
	arm_func_end func_ov00_020ae794

	.global func_ov00_020ae79c
	thumb_func_start func_ov00_020ae79c
func_ov00_020ae79c: ; 0x020ae79c
	ldr r3, _020ae7a0 ; =func_ov00_020a8dec
	bx r3
	.align 2, 0
	thumb_func_end func_ov00_020ae79c
_020ae7a0: .word func_ov00_020a8dec

	.global func_ov00_020ae7a4
	arm_func_start func_ov00_020ae7a4
func_ov00_020ae7a4: ; 0x020ae7a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _020aeb08
_020ae7c0: ; jump table
	b _020ae7e8 ; case 0
	b _020ae94c ; case 1
	b _020ae9fc ; case 2
	b _020aea40 ; case 3
	b _020ae9c8 ; case 4
	b _020aea90 ; case 5
	b _020aea9c ; case 6
	b _020aeab8 ; case 7
	b _020aeaf8 ; case 8
	b _020aeb04 ; case 9
_020ae7e8:
	bl func_ov00_020a82ac
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, [r0]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r0]
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, [r0, #8]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8c78
	ldrh r5, [r0]
	mov r0, r4
	bl func_ov00_020a8c58
	mov r1, r5, asr #0x4
	mov r2, r1, lsl #0x1
	mov r6, r2, lsl #0x1
	ldr r5, _020aeb10 ; =data_02050f54
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [r5, r2]
	ldrsh r6, [r5, r6]
	mov r2, #0x148
	mov r3, #0
	umull r8, r7, r6, r2
	mla r7, r6, r3, r7
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r2, r7
	ldr r1, [r0]
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r1, r1, r6
	str r1, [r0]
	umull r5, r1, lr, r2
	mla r1, lr, r3, r1
	mov ip, lr, asr #0x1f
	mla r1, ip, r2, r1
	adds r2, r5, #0x800
	ldr r6, [r0, #8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r1, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	mov r0, r4
	mov r2, #0x400
	bl func_ov00_020a82c4
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, [r0, #4]
	ldr r0, _020aeb14 ; =0x0000019a
	cmp r1, r0
	bge _020ae8f0
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, _020aeb14 ; =0x0000019a
	str r1, [r0, #4]
_020ae8f0:
	ldr r0, _020aeb18 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020af050
	ldr r1, _020aeb1c ; =data_ov00_020e6078
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020aeb20 ; =data_ov00_020eec9c
	mov r1, #0xd1
	bl func_ov00_020d7a84
	mov r1, #2
	mov r0, r4
	mov r2, r1
	bl func_ov00_020aee58
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r0, [r0, #4]
	add sp, sp, #0x14
	str r0, [r4, #0x20]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ae94c:
	ldr r1, _020aeb24 ; =data_ov00_020e6088
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8638
	mov r0, #1
	strh r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #0xe]
	strh r0, [r4, #0x12]
	ldr r1, _020aeb28 ; =data_027e0e58
	mov r0, r4
	ldr r5, [r1]
	bl func_ov00_020a8c4c
	mov r3, #0x158
	str r3, [sp]
	add r2, r3, #1
	str r2, [sp, #4]
	add r2, r3, #2
	str r2, [sp, #8]
	sub r2, r3, #2
	str r0, [sp, #0xc]
	mov r3, #1
	str r3, [sp, #0x10]
	add r1, r4, #0x2c
	mov r0, r5
	rsb r3, r3, #0x158
	bl func_ov00_0207c39c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ae9c8:
	bl func_ov05_02107c8c
	mov r1, #2
	mov r0, r4
	strh r1, [r4, #0xc]
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	add sp, sp, #0x14
	str r1, [r4, #0x8c]
	ldr r1, [r0, #4]
	str r1, [r4, #0x90]
	ldr r0, [r0, #8]
	str r0, [r4, #0x94]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ae9fc:
	bl func_ov00_020a8d40
	bl func_ov00_020b4c2c
	mov r1, r0
	ldr r3, _020aeb2c ; =0x00002aab
	mov r0, r4
	mov r2, r1
	bl func_ov00_020a8238
	mov r0, r4
	bl func_ov00_020a82ac
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _020aeb20 ; =data_ov00_020eec9c
	mov r1, #0xf0
	bl func_ov00_020d7a84
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea40:
	ldr r1, _020aeb30 ; =data_ov00_020e6098
	mov r2, #1
	bl func_ov00_020a8a4c
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r4
	str r1, [r4, #0x1c]
	bl func_ov00_020a8c4c
	ldr r5, [r0, #4]
	mov r0, r4
	str r5, [r4, #0x20]
	bl func_ov00_020a8d40
	str r5, [r0, #0x9c]
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, #3
	strh r1, [r0, #0x5a]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea90:
	bl func_ov15_02170660
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea9c:
	ldr r1, _020aeb34 ; =data_ov00_020e60a8
	mov r3, #0
	mov r2, #1
	strh r3, [r4, #0x18]
	bl func_ov00_020a8a4c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aeab8:
	mov r1, #0
	strb r1, [r4, #0x28]
	strh r1, [r4, #0x18]
	bl func_ov00_020a8c78
	mov r1, #0
	strh r1, [r0]
	mov r0, r4
	bl func_ov00_020a82ac
	mov r0, r4
	bl func_ov00_020a8158
	ldr r1, _020aeb34 ; =data_ov00_020e60a8
	mov r0, r4
	mov r2, #1
	bl func_ov00_020a8a4c
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aeaf8:
	bl func_ov05_02108188
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aeb04:
	bl func_ov23_0217139c
_020aeb08:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020ae7a4
_020aeb10: .word data_02050f54
_020aeb14: .word 0x0000019a
_020aeb18: .word data_027e0fb8
_020aeb1c: .word data_ov00_020e6078
_020aeb20: .word data_ov00_020eec9c
_020aeb24: .word data_ov00_020e6088
_020aeb28: .word data_027e0e58
_020aeb2c: .word 0x00002aab
_020aeb30: .word data_ov00_020e6098
_020aeb34: .word data_ov00_020e60a8

	.global func_ov00_020aeb38
	arm_func_start func_ov00_020aeb38
func_ov00_020aeb38: ; 0x020aeb38
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl func_ov00_020a7fac
	ldr r0, [r4, #4]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020aebe4
_020aeb54: ; jump table
	b _020aebe4 ; case 0
	b _020aeb7c ; case 1
	b _020aebe4 ; case 2
	b _020aebc8 ; case 3
	b _020aebe4 ; case 4
	b _020aebe4 ; case 5
	b _020aebb8 ; case 6
	b _020aebe4 ; case 7
	b _020aebe4 ; case 8
	b _020aebdc ; case 9
_020aeb7c:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8668
	ldr r0, _020aec0c ; =data_027e0e58
	add r7, r4, #0x2c
	ldr r5, [r0]
	mov r6, #0
_020aeb98:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #5
	add r7, r7, #4
	blo _020aeb98
	b _020aebe4
_020aebb8:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a84bc
	b _020aebe4
_020aebc8:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, #0
	strh r1, [r0, #0x5a]
	b _020aebe4
_020aebdc:
	mov r0, r4
	bl func_ov23_021720f0
_020aebe4:
	add r5, r4, #0x2c
	add r4, r4, #0x40
	cmp r5, r4
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020aebf4:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _020aebf4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020aeb38
_020aec0c: .word data_027e0e58

	.global func_ov00_020aec10
	arm_func_start func_ov00_020aec10
func_ov00_020aec10: ; 0x020aec10
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a8ca4
	cmp r0, #0
	bne _020aecc8
	ldrsh r0, [r5, #0x12]
	cmp r0, #7
	movge r0, #1
	strge r0, [r5, #4]
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _020aecc8
	ldr r1, _020aed84 ; =data_027e0fb8
	mov r0, r5
	ldr r6, [r1]
	bl func_ov00_020a8c78
	mov r1, r0
	mov r0, r6
	bl func_ov00_020b12d0
	cmp r0, #0
	beq _020aecc8
	mov r0, r5
	bl func_ov00_020a8d40
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	bne _020aecc8
	mov r0, r5
	mov r1, #0x3f
	bl func_ov00_020a8ba0
	cmp r0, #0
	bne _020aecc8
	ldr r0, _020aed88 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020aecb8
	mov r0, r5
	bl func_ov00_020a8bd8
	cmp r0, #1
	beq _020aecc8
_020aecb8:
	mov r0, #0
	str r0, [r5, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020aecc8:
	ldr r0, _020aed88 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020aed7c
	mov r0, r5
	bl func_ov00_020a8ca4
	cmp r0, #0
	bne _020aed70
	mov r0, r5
	bl func_ov00_020a8bd8
	cmp r0, #1
	mov r0, r5
	bne _020aed08
	mov r1, r4
	bl func_ov23_021712fc
	ldmia sp!, {r4, r5, r6, pc}
_020aed08:
	bl func_ov00_020a8b80
	cmp r0, #0
	beq _020aed70
	mov r0, r5
	bl func_ov00_020a8d40
	ldr r1, [r0, #0xdc]
	ldr r0, _020aed8c ; =0x0000099a
	cmp r1, r0
	blt _020aed70
	ldr r0, _020aed84 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b034c
	cmp r0, #0
	ble _020aed70
	ldr r0, _020aed84 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b034c
	mov r2, #0
	mov r1, r0
	mov r0, r5
	mov r3, r2
	bl func_ov05_0210f808
	mov r0, #2
	str r0, [r5, #4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020aed70:
	mov r0, r5
	bl func_ov05_02108094
	ldmia sp!, {r4, r5, r6, pc}
_020aed7c:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020aec10
_020aed84: .word data_027e0fb8
_020aed88: .word data_027e0618
_020aed8c: .word 0x0000099a

	.global func_ov00_020aed90
	arm_func_start func_ov00_020aed90
func_ov00_020aed90: ; 0x020aed90
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _020aee40
_020aeda8: ; jump table
	b _020aee40 ; case 0
	b _020aedc8 ; case 1
	b _020aee48 ; case 2
	b _020aee48 ; case 3
	b _020aede4 ; case 4
	b _020aedf8 ; case 5
	b _020aee40 ; case 6
	b _020aee14 ; case 7
_020aedc8:
	ldr r0, [r5, #4]
	cmp r0, #5
	cmpne r0, #6
	cmpne r0, #7
	bne _020aee48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020aede4:
	ldr r0, [r5, #4]
	cmp r0, #0
	beq _020aee48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020aedf8:
	ldr r0, [r5, #4]
	cmp r0, #0
	cmpne r0, #3
	cmpne r0, #8
	bne _020aee48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020aee14:
	ldr r1, [r5, #4]
	cmp r1, #0
	bne _020aee48
	bl func_ov05_0211139c
	cmp r0, #0
	bne _020aee48
	bl func_ov00_020aeeac
	cmp r0, #0
	beq _020aee48
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020aee40:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020aee48:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020aed90

	.global func_ov00_020aee58
	arm_func_start func_ov00_020aee58
func_ov00_020aee58: ; 0x020aee58
	ldrh r3, [r0, #0x16]
	cmp r3, r2
	movne r3, #0
	strneh r3, [r0, #0x12]
	ldrsh ip, [r0, #0x12]
	mov r3, #0xf
	add r1, ip, r1
	strh r1, [r0, #0x12]
	strh r3, [r0, #0x14]
	strh r2, [r0, #0x16]
	bx lr
	arm_func_end func_ov00_020aee58

	.global func_ov00_020aee84
	arm_func_start func_ov00_020aee84
func_ov00_020aee84: ; 0x020aee84
	ldrsh r1, [r0, #0x14]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x14]
	bxgt lr
	ldrsh r1, [r0, #0x12]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x12]
	bx lr
	arm_func_end func_ov00_020aee84

	.global func_ov00_020aeeac
	arm_func_start func_ov00_020aeeac
func_ov00_020aeeac: ; 0x020aeeac
	ldr r0, _020aeef0 ; =data_027e077c
	ldr r2, _020aeef4 ; =data_02056be4
	ldr r1, [r0]
	mov r3, r1
	ldrb r1, [r2, r1]
	tst r1, #1
	bne _020aeed4
	ldrb r1, [r2, r3]
	tst r1, #4
	beq _020aeedc
_020aeed4:
	mov r0, #0
	bx lr
_020aeedc:
	ldr r0, [r0, #4]
	cmp r3, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020aeeac
_020aeef0: .word data_027e077c
_020aeef4: .word data_02056be4

	.global func_ov00_020aeef8
	arm_func_start func_ov00_020aeef8
func_ov00_020aeef8: ; 0x020aeef8
	stmdb sp!, {r3, lr}
	ldr r0, _020aef2c ; =data_027e077c
	ldr r1, [r0]
	mov r0, r1
	cmp r1, #0x37
	cmpne r0, #0x3b
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x3d
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020aeeac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020aeef8
_020aef2c: .word data_027e077c

	.global func_ov00_020aef30
	thumb_func_start func_ov00_020aef30
func_ov00_020aef30: ; 0x020aef30
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	blx func_ov00_020b78a0
	add r4, #0xd4
	ldr r0, [r4]
	cmp r0, #0
	beq _020aef56
	ldr r1, _020aef5c ; =0x504c5952
	ldr r2, _020aef60 ; =data_ov00_020e6148
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r4, [r0]
	ldr r3, _020aef64 ; =0x5043544c
	ldr r4, [r4, #0x20]
	blx r4
_020aef56:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov00_020aef30
_020aef5c: .word 0x504c5952
_020aef60: .word data_ov00_020e6148
_020aef64: .word 0x5043544c

	.global func_ov00_020aef68
	thumb_func_start func_ov00_020aef68
func_ov00_020aef68: ; 0x020aef68
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020b78a0
	add r1, r4, #0
	mov r0, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x80
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x82
	strb r0, [r1]
	add r1, r4, #0
	sub r2, r0, #1
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x90
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x81
	strb r0, [r1]
	ldr r1, _020aeff0 ; =data_027e0d0c
	add r0, r4, #0
	ldr r2, [r1]
	add r0, #0xb0
	str r2, [r0]
	add r0, r4, #0
	ldr r2, [r1, #4]
	add r0, #0xb4
	str r2, [r0]
	add r0, r4, #0
	ldr r1, [r1, #8]
	add r0, #0xb8
	str r1, [r0]
	ldr r0, _020aeff4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _020aefde
	ldr r0, _020aeff8 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf2b8
_020aefde:
	add r0, r4, #0
	mov r1, #0
	mvn r1, r1
	add r0, #0xc8
	str r1, [r0]
	add r4, #0xcc
	str r1, [r4]
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020aef68
_020aeff0: .word data_027e0d0c
_020aeff4: .word data_027e0d38
_020aeff8: .word data_027e103c

	.global func_ov00_020aeffc
	arm_func_start func_ov00_020aeffc
func_ov00_020aeffc: ; 0x020aeffc
	ldr r1, _020af014 ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020af018 ; =func_ov00_020c3674
	add r1, r2, #0x84
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020aeffc
_020af014: .word data_027e0fe4
_020af018: .word func_ov00_020c3674

	.global func_ov00_020af01c
	arm_func_start func_ov00_020af01c
func_ov00_020af01c: ; 0x020af01c
	ldrb r2, [r0, #0x81]
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldrb r2, [r0, #0x9c]
	strb r2, [r1]
	ldrb r2, [r0, #0x9d]
	mov r0, #1
	strb r2, [r1, #1]
	bx lr
	arm_func_end func_ov00_020af01c

	.global func_ov00_020af044
	arm_func_start func_ov00_020af044
func_ov00_020af044: ; 0x020af044
	mov r1, #1
	strb r1, [r0, #0x80]
	bx lr
	arm_func_end func_ov00_020af044

	.global func_ov00_020af050
	arm_func_start func_ov00_020af050
func_ov00_020af050: ; 0x020af050
	mvn r1, #0
	str r1, [r0, #0x84]
	str r1, [r0, #0x88]
	mov r1, #0
	strb r1, [r0, #0x81]
	str r1, [r0, #0xa0]
	bx lr
	arm_func_end func_ov00_020af050

	.global func_ov00_020af06c
	arm_func_start func_ov00_020af06c
func_ov00_020af06c: ; 0x020af06c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x78]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x79]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x7a]
	ldrb r5, [r6, #0x79]
	cmp r0, #0
	ldr r0, _020af27c ; =data_027e0f74
	strneb r5, [r6, #0x7b]
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _020af280 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	beq _020af0d4
	ldr r0, _020af284 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	movne r0, #0
	strneb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
_020af0d4:
	ldr r0, _020af288 ; =gItemManager
	ldr r0, [r0]
	ldr r4, [r0]
	cmp r4, #9
	bne _020af104
	mov r1, #0
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	beq _020af124
	mov r0, #1
	strb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
_020af104:
	cmp r4, #0xa
	bne _020af124
	mov r1, #1
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x79]
	ldmneia sp!, {r4, r5, r6, pc}
_020af124:
	ldr r0, _020af284 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020af164
	mov r1, #1
	ldr r0, _020af288 ; =gItemManager
	strb r1, [r6, #0x7b]
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ej
	ldrb r1, [r6, #0x7b]
	tst r1, r0
	movne r0, #1
	moveq r0, #0
	strb r0, [r6, #0x7b]
	b _020af268
_020af164:
	ldr r0, _020af28c ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0x300
	ldrneb r0, [r6, #0x7e]
	cmpne r0, #0
	beq _020af190
	bl func_ov00_020aeef8
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x7b]
	bne _020af1f8
_020af190:
	ldr r0, _020af28c ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0x300
	bne _020af1b4
	ldrb r0, [r6, #0x83]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x7b]
	bne _020af1f8
_020af1b4:
	ldr r0, _020af290 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #2
	ldreqb r0, [r6, #0xc]
	cmpeq r0, #0
	bne _020af1f8
	bl func_ov00_020aeef8
	cmp r0, #0
	beq _020af1f8
	ldrb r0, [r6, #0x7b]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r6, #0x7b]
	mov r0, #0
	strb r0, [r6, #0x7c]
_020af1f8:
	ldr r0, _020af288 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ej
	ldrb r1, [r6, #0x7b]
	tst r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r4, #8
	strb r0, [r6, #0x7b]
	cmpeq r5, #0
	ldreqb r0, [r6, #0x7b]
	cmpeq r0, #1
	bne _020af268
	ldr r0, _020af288 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	cmp r0, #0
	beq _020af268
	ldr r1, _020af294 ; =data_027e0f94
	ldr r2, [r0, #0x50]
	ldr r1, [r1, #4]
	ldr r0, [r0, #0x48]
	add r1, r1, #0x800
	str r0, [r6, #0xbc]
	str r1, [r6, #0xc0]
	str r2, [r6, #0xc4]
_020af268:
	ldrb r0, [r6, #0x7a]
	cmp r0, #0
	ldrneb r0, [r6, #0x7b]
	strneb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020af06c
_020af27c: .word data_027e0f74
_020af280: .word data_027e0c68
_020af284: .word data_027e0d38
_020af288: .word gItemManager
_020af28c: .word data_027e05f8
_020af290: .word data_027e103c
_020af294: .word data_027e0f94

	.global func_ov00_020af298
	arm_func_start func_ov00_020af298
func_ov00_020af298: ; 0x020af298
	stmdb sp!, {r4, lr}
	ldr r1, _020af2d0 ; =data_027e05f8
	mov r4, r0
	ldrh r0, [r1]
	tst r0, #0x300
	beq _020af2c4
	bl func_ov00_020aeef8
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x79]
	ldmneia sp!, {r4, pc}
_020af2c4:
	mov r0, #0
	strb r0, [r4, #0x79]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020af298
_020af2d0: .word data_027e05f8

	.global func_ov00_020af2d4
	arm_func_start func_ov00_020af2d4
func_ov00_020af2d4: ; 0x020af2d4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020af3bc ; =data_027e0d38
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r4, r2
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020af33c
	cmp r4, #0
	beq _020af33c
	bl func_ov15_0213ce4c
	ldrb r0, [r0, #0x3d]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_ov15_0213ce4c
	bl func_ov15_0213dcb0
	cmp r0, #0
	bne _020af334
	bl func_ov15_0213ce4c
	bl func_ov15_0213dcb8
	cmp r0, #0
	beq _020af33c
_020af334:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020af33c:
	ldrb r0, [r6, #0x7c]
	cmp r0, #0
	beq _020af3ac
	tst r5, #2
	mov r4, #1
	mov r2, #0
	beq _020af370
	ldr r0, _020af3c0 ; =data_027e077c
	ldr r1, _020af3c4 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	movne r2, r4
_020af370:
	cmp r2, #0
	bne _020af3a4
	tst r5, #1
	beq _020af3a0
	bl func_ov00_020aeef8
	cmp r0, #0
	beq _020af3a0
	ldr r0, _020af3c8 ; =data_027e103c
	ldr r0, [r0]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	bne _020af3a4
_020af3a0:
	mov r4, #0
_020af3a4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_020af3ac:
	tst r5, #4
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020af2d4
_020af3bc: .word data_027e0d38
_020af3c0: .word data_027e077c
_020af3c4: .word data_02056be4
_020af3c8: .word data_027e103c

	.global func_ov00_020af3cc
	arm_func_start func_ov00_020af3cc
func_ov00_020af3cc: ; 0x020af3cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	mov r5, r0
	mov r4, #0
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020af3f4
	ldrh r0, [r5, #0x34]
	tst r0, #1
	movne r4, #1
_020af3f4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020af3cc

	.global func_ov00_020af3fc
	arm_func_start func_ov00_020af3fc
func_ov00_020af3fc: ; 0x020af3fc
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	mov r5, r0
	mov r4, #0
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020af424
	ldrh r0, [r5, #0x34]
	tst r0, #2
	movne r4, #1
_020af424:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020af3fc

	.global func_ov00_020af42c
	arm_func_start func_ov00_020af42c
func_ov00_020af42c: ; 0x020af42c
	stmdb sp!, {r4, lr}
	mov r2, #1
	mov r4, r0
	bl func_ov00_020af2d4
	cmp r0, #0
	ldrneb r0, [r4, #0xc]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020af42c

	.global func_ov00_020af454
	arm_func_start func_ov00_020af454
func_ov00_020af454: ; 0x020af454
	stmdb sp!, {r4, lr}
	mov r2, #1
	mov r4, r0
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020af49c
	ldr r0, [r4, #0x5c]
	cmp r0, #0x800
	ldrgtsh r0, [r4, #0x64]
	cmpgt r0, #0
	ble _020af49c
	ldrsh r1, [r4, #0x60]
	cmp r0, r1
	bgt _020af49c
	add r0, r0, #0xf
	cmp r1, r0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_020af49c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020af454

	.global func_ov00_020af4a4
	arm_func_start func_ov00_020af4a4
func_ov00_020af4a4: ; 0x020af4a4
	stmdb sp!, {r3, lr}
	ldr r0, _020af528 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _020af520
	ldr r1, _020af52c ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _020af520
	ldr r0, _020af530 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _020af520
	bl func_ov00_020aeeac
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020af534 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x1a
	cmpne r0, #0x1b
	cmpne r0, #0x1c
	bne _020af518
	mov r0, #1
	ldmia sp!, {r3, pc}
_020af518:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020af520:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020af4a4
_020af528: .word data_027e0d38
_020af52c: .word data_027e0e2c
_020af530: .word data_027e103c
_020af534: .word data_027e077c

	.global func_ov00_020af538
	arm_func_start func_ov00_020af538
func_ov00_020af538: ; 0x020af538
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	strb r1, [r4, #0x7c]
	strb r2, [r4, #0x7e]
	strb r1, [r4, #0x7d]
	ldrb r0, [r4, #0x78]
	cmp r0, #0
	beq _020af57c
	ldr r0, _020af6c4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _020af6c8 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	beq _020af584
_020af57c:
	mov r5, #1
	b _020af588
_020af584:
	mov r5, #0
_020af588:
	cmp r5, #0
	bne _020af5a0
	mov r0, r4
	bl func_ov00_020af4a4
	cmp r0, #0
	bne _020af5a8
_020af5a0:
	mov r0, #0
	strb r0, [r4, #0x7c]
_020af5a8:
	cmp r5, #0
	bne _020af5bc
	bl func_ov00_020aeef8
	cmp r0, #0
	bne _020af5c4
_020af5bc:
	mov r0, #0
	strb r0, [r4, #0x7d]
_020af5c4:
	ldrb r1, [r4, #0x7c]
	mov r0, r4
	bl func_ov00_020b7924
	ldrb r0, [r4, #0x7c]
	cmp r0, #0
	beq _020af644
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	bne _020af644
	mov r0, r4
	bl func_ov00_020aeffc
	cmp r0, #0
	ldreqb r0, [r4, #0x81]
	cmpeq r0, #0
	beq _020af620
	ldr r1, _020af6cc ; =data_027e0fac
	ldr r0, _020af6d0 ; =data_027e0ffc
	ldrsh r2, [r1]
	ldr r1, _020af6d4 ; =0x0000010a
	mov r3, #0
	bl func_ov00_020cebcc
	mov r0, r4
	bl func_ov00_020af050
_020af620:
	ldr r0, _020af6d8 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02085108
	cmp r0, #3
	cmpne r0, #7
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x82]
_020af644:
	ldrb r5, [r4, #0x79]
	mov r0, r4
	bl func_ov00_020af06c
	cmp r5, #0
	beq _020af670
	ldrb r0, [r4, #0x79]
	cmp r0, #0
	bne _020af670
	ldr r0, _020af6dc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf20c
_020af670:
	mov r5, #0
_020af674:
	ldr r0, [r4, #0xd0]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _020af694
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_020af694:
	add r5, r5, #1
	cmp r5, #2
	blt _020af674
	mov r1, #0
	ldr r0, _020af6e0 ; =data_027e05f8
	strb r1, [r4, #0x7f]
	ldrh r0, [r0]
	tst r0, #0x300
	movne r1, #1
	strb r1, [r4, #0x83]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020af538
_020af6c4: .word data_027e0f74
_020af6c8: .word data_027e0c68
_020af6cc: .word data_027e0fac
_020af6d0: .word data_027e0ffc
_020af6d4: .word 0x0000010a
_020af6d8: .word data_027e0e60
_020af6dc: .word data_027e103c
_020af6e0: .word data_027e05f8

	.global func_ov00_020af6e4
	arm_func_start func_ov00_020af6e4
func_ov00_020af6e4: ; 0x020af6e4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	cmp r3, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r5, #0
	ble _020af72c
	ldr r0, _020af770 ; =data_027e0f94
	bl func_01ff9ec0
	cmp r0, r5
	addge sp, sp, #4
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	mvn r0, #0
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
_020af72c:
	ldr r1, _020af774 ; =data_027e0e60
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r6
	bl func_ov00_02083a1c
	ldrb r0, [sp]
	mov r2, #1
	mov r1, #0
	strb r0, [r4, #0x9c]
	ldrb r3, [sp, #1]
	mov r0, #0xf
	strb r3, [r4, #0x9d]
	strb r2, [r4, #0x81]
	strb r1, [r4, #0x80]
	strh r0, [r4, #0xa8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020af6e4
_020af770: .word data_027e0f94
_020af774: .word data_027e0e60

	.global func_ov00_020af778
	arm_func_start func_ov00_020af778
func_ov00_020af778: ; 0x020af778
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	ldrb r0, [sb, #0x78]
	cmp r0, #0
	beq _020af7b8
	ldr r0, _020afabc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020af7b8
	ldr r0, _020afabc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	beq _020af7cc
_020af7b8:
	mov r0, #0xf
	strh r0, [sb, #0xaa]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af7cc:
	ldrsh r0, [sb, #0xaa]
	cmp r0, #0
	ble _020af7ec
	sub r0, r0, #1
	strh r0, [sb, #0xaa]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af7ec:
	bl func_ov00_020aeef8
	cmp r0, #0
	bne _020af810
	mvn r0, #0
	str r0, [sb, #0x8c]
	str r0, [sb, #0x90]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af810:
	ldrh r0, [sb, #0x34]
	mov r4, #0
	mov r5, r4
	tst r0, #2
	beq _020af8b0
	ldrsh r0, [sb, #0x60]
	cmp r0, #0x15
	bge _020af8b0
	ldrsh r0, [sb, #0x68]
	ldr r1, [sb, #0x28]
	ldrsh r2, [sb, #0x66]
	sub r1, r1, r0
	mul r0, r1, r1
	ldr r1, [sb, #0x24]
	sub r1, r1, r2
	mla r0, r1, r1, r0
	cmp r0, #0x64
	bge _020af8b0
	mov r0, sb
	mov r1, #7
	mov r2, #1
	bl func_ov00_020af2d4
	cmp r0, #0
	ldrneb r0, [sb, #0x79]
	movne r4, #1
	cmpne r0, #0
	beq _020af8b0
	ldr r0, _020afac0 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	beq _020af8b0
	ldr r0, _020afac4 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEj
	mov r5, r0
_020af8b0:
	ldr r0, _020afac8 ; =data_027e0fc8
	mov r8, #0
	ldr r1, [r0]
	cmp r1, #0
	beq _020af8dc
	ldr r0, _020afacc ; =data_027e0fe4
	add r1, r1, #0x3c
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	movne r8, #1
_020af8dc:
	cmp r4, #0
	mov r4, #0
	beq _020afa68
	ldr r0, _020afacc ; =data_027e0fe4
	add r1, sb, #0x8c
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r6, r0
	mov r7, r4
	beq _020af97c
	ldr r7, [r6, #0x12c]
	mov r0, sb
	mov r1, r7
	mov r2, r8
	bl func_ov00_020afe88
	cmp r0, #0
	beq _020af97c
	cmp r5, #0
	beq _020af944
	mov r0, r5
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x44]
	blx r2
	cmp r0, #0
	beq _020af97c
_020af944:
	ldr r1, [sb, #0x8c]
	mvn r0, #0
	str r1, [sb, #0x84]
	ldr r2, [sb, #0x90]
	mov r1, #0
	str r2, [sb, #0x88]
	str r0, [sb, #0x8c]
	str r0, [sb, #0x90]
	mov r0, r6
	strb r1, [sb, #0x80]
	mov r1, #0xf
	strh r1, [sb, #0xa8]
	bl func_ov00_020c28ec
	mov r4, r0
_020af97c:
	ldr r0, _020afad0 ; =data_027e0e60
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_02085108
	ldr r2, _020afad4 ; =data_027e0f94
	mov r1, r0
	ldr r0, [r2, #4]
	cmp r5, #0
	str r0, [sp, #0xc]
	bne _020af9e0
	cmp r1, #0
	beq _020afaa8
	mov r0, sb
	mov r2, r8
	bl func_ov00_020afeec
	cmp r0, #0
	beq _020afaa8
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl func_ov00_020af6e4
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af9e0:
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _020afa18
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl func_ov00_020af6e4
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020afa18:
	cmp r4, #0
	bne _020afaa8
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	cmp r0, #0
	beq _020afaa8
	add r1, sp, #8
	mov r0, sb
	mov r2, #0
	bl func_ov00_020b7d4c
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl func_ov00_020af6e4
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020afa68:
	ldr r1, _020afacc ; =data_027e0fe4
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r4
	bl func_ov00_020c3484
	ldr r0, [sp]
	str r0, [sb, #0x8c]
	ldr r0, [sp, #4]
	str r0, [sb, #0x90]
	ldrsh r0, [sb, #0x60]
	cmp r0, #0
	bne _020afaa8
	ldr r0, [sb, #0x8c]
	str r0, [sb, #0x94]
	ldr r0, [sb, #0x90]
	str r0, [sb, #0x98]
_020afaa8:
	cmp r4, #0
	movgt r0, #1
	movle r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020af778
_020afabc: .word data_027e0f74
_020afac0: .word data_027e0f90
_020afac4: .word gItemManager
_020afac8: .word data_027e0fc8
_020afacc: .word data_027e0fe4
_020afad0: .word data_027e0e60
_020afad4: .word data_027e0f94

	.global func_ov00_020afad8
	arm_func_start func_ov00_020afad8
func_ov00_020afad8: ; 0x020afad8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _020afb60 ; =data_027e0f94
	ldr r3, [r1, #4]
	ldr r1, [r2, #4]
	cmp r3, r1
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {pc}
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	beq _020afb54
	ldr r0, _020afb64 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #3
	bne _020afb48
	ldr r0, _020afb68 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02085594
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {pc}
_020afb48:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {pc}
_020afb54:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020afad8
_020afb60: .word data_027e0f94
_020afb64: .word data_027e0f90
_020afb68: .word data_027e0e60

	.global func_ov00_020afb6c
	arm_func_start func_ov00_020afb6c
func_ov00_020afb6c: ; 0x020afb6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x20
	mov sb, r0
	bl func_ov00_020af778
	ldr r1, _020afe70 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, sb, #0x84
	bl func_ov00_020c3674
	ldr r1, _020afe74 ; =gItemManager
	mov r5, r0
	ldr r6, [r1]
	mov r0, r6
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEj
	cmp r5, #0
	ldreqb r1, [sb, #0x81]
	cmpeq r1, #0
	bne _020afbcc
	cmp r0, #0
	beq _020afbcc
	bl func_ov00_020bad18
_020afbcc:
	cmp r5, #0
	ldr r6, [sb, #0xa4]
	beq _020afce8
	ldr r0, _020afe78 ; =data_027e0f94
	add r1, r5, #0x48
	bl func_01ff9ec0
	mov r6, r0
	add r1, sp, #0x10
	mov r0, r5
	bl func_ov00_020c2a0c
	ldr r0, [sp, #0x14]
	mov r1, #0
	add r0, r0, #0x66
	add r2, r0, #0x600
	str r2, [sp, #0x14]
	ldr r0, [r5, #0x12c]
	mov r7, r1
	cmp r0, #5
	mov r8, #3
	addls pc, pc, r0, lsl #2
	b _020afc84
_020afc20: ; jump table
	b _020afc38 ; case 0
	b _020afc48 ; case 1
	b _020afc6c ; case 2
	b _020afc84 ; case 3
	b _020afc84 ; case 4
	b _020afc50 ; case 5
_020afc38:
	sub r0, r8, #4
	str r0, [sb, #0x84]
	str r0, [sb, #0x88]
	b _020afc9c
_020afc48:
	mov r7, #1
	b _020afc9c
_020afc50:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x1e]
	mov r7, #2
	mov r8, #1
	add r0, r2, r0
	str r0, [sp, #0x14]
	b _020afc9c
_020afc6c:
	ldr r0, [sp, #0x1c]
	mov r7, r8
	add r0, r2, r0
	mov r8, r1
	str r0, [sp, #0x14]
	b _020afc9c
_020afc84:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	mov r7, #2
	add r0, r1, r0
	mov r8, r7
	str r0, [sp, #0x14]
_020afc9c:
	cmp r7, #0
	beq _020afcf4
	ldr r0, _020afe7c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _020afcf4
	add r1, sp, #0x10
	mov r0, sb
	mov r2, r7
	bl func_ov00_020aff90
	cmp r4, #0
	beq _020afcf4
	ldr r2, [r5, #8]
	ldr r0, _020afe80 ; =data_027e0ffc
	add r1, sp, #0x10
	mov r3, r8
	bl func_ov00_020ced64
	b _020afcf4
_020afce8:
	mvn r0, #0
	str r0, [sb, #0x84]
	str r0, [sb, #0x88]
_020afcf4:
	ldrb r0, [sb, #0x81]
	cmp r0, #0
	beq _020afe24
	ldr r0, _020afe84 ; =data_027e0e60
	add r1, sb, #0x9c
	ldr r0, [r0]
	bl func_ov00_020840c4
	str r0, [sb, #0xa0]
	cmp r0, #0
	beq _020afd88
	ldr r1, [r0, #0x18]
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [sb, #0xa0]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	beq _020afd5c
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
_020afd5c:
	ldr r1, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sb, #0xa0]
	ldrsb r0, [r0, #0x12]
	cmp r0, #1
	moveq r5, #1
	moveq r6, #3
	movne r5, #2
	movne r6, r5
	b _020afdc4
_020afd88:
	ldr r1, _020afe78 ; =data_027e0f94
	ldr r0, _020afe84 ; =data_027e0e60
	ldr r1, [r1, #4]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldrb r3, [sb, #0x9c]
	ldrb r2, [sb, #0x9d]
	sub r5, sp, #4
	add r1, sp, #4
	strb r3, [r5]
	strb r2, [r5, #1]
	ldr r2, [r5]
	bl func_ov00_02083c7c
	mov r5, #2
	mov r6, #3
_020afdc4:
	cmp r5, #0
	beq _020afe10
	ldr r0, _020afe7c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _020afe10
	add r1, sp, #4
	mov r0, sb
	mov r2, r5
	bl func_ov00_020aff90
	cmp r4, #0
	beq _020afe10
	str r6, [sp]
	ldrb r2, [sb, #0x9c]
	ldrb r3, [sb, #0x9d]
	ldr r0, _020afe80 ; =data_027e0ffc
	add r1, sp, #4
	bl func_ov00_020ced7c
_020afe10:
	ldr r0, _020afe78 ; =data_027e0f94
	add r1, sp, #4
	bl func_01ff9ec0
	mov r6, r0
	b _020afe2c
_020afe24:
	mov r0, #0
	str r0, [sb, #0xa0]
_020afe2c:
	ldrsh r1, [sb, #0xa8]
	cmp r1, #0
	ble _020afe64
	ldr r0, [sb, #0xa4]
	sub r0, r0, r6
	cmp r0, #0x29
	bgt _020afe64
	sub r0, r1, #1
	strh r0, [sb, #0xa8]
	ldrsh r0, [sb, #0xa8]
	cmp r0, #0
	bgt _020afe64
	mov r0, sb
	bl func_ov00_020af050
_020afe64:
	str r6, [sb, #0xa4]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020afb6c
_020afe70: .word data_027e0fe4
_020afe74: .word gItemManager
_020afe78: .word data_027e0f94
_020afe7c: .word data_027e0fc8
_020afe80: .word data_027e0ffc
_020afe84: .word data_027e0e60

	.global func_ov00_020afe88
	arm_func_start func_ov00_020afe88
func_ov00_020afe88: ; 0x020afe88
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r0, [r0, #0x7d]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _020afebc
	ldr r0, _020afee8 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x74]
	blx r2
	cmp r0, #0
	bne _020afec4
_020afebc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020afec4:
	cmp r4, #0
	beq _020afee0
	cmp r5, #2
	cmpne r5, #6
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020afee0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020afe88
_020afee8: .word data_027e0fcc

	.global func_ov00_020afeec
	arm_func_start func_ov00_020afeec
func_ov00_020afeec: ; 0x020afeec
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r0, [r0, #0x7d]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020aff8c ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0xd
	addls pc, pc, r5, lsl #2
	b _020aff7c
_020aff34: ; jump table
	b _020aff7c ; case 0
	b _020aff6c ; case 1
	b _020aff6c ; case 2
	b _020aff7c ; case 3
	b _020aff7c ; case 4
	b _020aff7c ; case 5
	b _020aff7c ; case 6
	b _020aff6c ; case 7
	b _020aff7c ; case 8
	b _020aff7c ; case 9
	b _020aff74 ; case 10
	b _020aff74 ; case 11
	b _020aff7c ; case 12
	b _020aff6c ; case 13
_020aff6c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020aff74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_020aff7c:
	cmp r4, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020afeec
_020aff8c: .word data_027e0fcc

	.global func_ov00_020aff90
	arm_func_start func_ov00_020aff90
func_ov00_020aff90: ; 0x020aff90
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _020affe4 ; =data_027e0d38
	mov r6, r1
	ldr r0, [r0]
	mov r5, r2
	bl func_ov00_02078b40
	cmp r0, #2
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020affe8 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEj
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	bl func_ov00_020baca8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020aff90
_020affe4: .word data_027e0d38
_020affe8: .word gItemManager

	.global func_ov00_020affec
	arm_func_start func_ov00_020affec
func_ov00_020affec: ; 0x020affec
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldr r0, [r7, #0x44]
	mov r6, r1
	cmp r0, #0
	ldreq r0, [r7, #0x4c]
	mov r5, r3
	ldr r4, [sp, #0x48]
	cmpeq r0, #0
	beq _020b0134
	mov r0, r2
	add r3, sp, #0x24
	add r1, r7, #0x44
	add r2, r7, #0x38
	bl func_01ff9e64
	add r0, sp, #0x18
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r3, [r4]
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	sub r2, r3, r2
	str r2, [sp, #0x18]
	ldr r2, [r4, #8]
	sub r1, r2, r1
	str r1, [sp, #0x20]
	bl func_01ff9cec
	cmp r0, r5
	bgt _020b008c
	ldr r0, [sp, #0x24]
	str r0, [r6]
	ldr r0, [sp, #0x28]
	str r0, [r6, #4]
	ldr r0, [sp, #0x2c]
	add sp, sp, #0x30
	str r0, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b008c:
	add r0, sp, #0xc
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r1, [r7, #0x44]
	str r1, [sp, #0xc]
	ldr r1, [r7, #0x4c]
	str r1, [sp, #0x14]
	bl func_01ff9cec
	bl func_01ff991c
	mov r4, r0
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	smull r2, r3, r1, r4
	adds r7, r2, #0x800
	smull r2, r1, r0, r4
	adc r0, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x14]
	add r0, sp, #0x18
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	bl func_01ff9c2c
	mov r3, r6
	mov r7, r0
	add r0, sp, #0xc
	add r6, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	sub r0, r7, r5
	mov r1, r6
	add r2, sp, #0x24
	str r4, [sp, #4]
	bl func_01ff9e64
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b0134:
	ldr r0, [r7, #0x38]
	stmia r6, {r0, r2}
	ldr r0, [r7, #0x40]
	str r0, [r6, #8]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020affec

	.global func_ov00_020b014c
	arm_func_start func_ov00_020b014c
func_ov00_020b014c: ; 0x020b014c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _020b0210 ; =data_ov00_020ee198
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	tst r0, #1
	orreq r0, r0, #1
	streq r0, [r2]
	ldr r0, _020b0214 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x16
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov00_020aeef8
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrsh r0, [r5, #0x60]
	cmp r0, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, r5, r6, pc}
	ldr r0, _020b0218 ; =gItemManager
	ldr r6, [r0]
	mov r0, r6
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEj
	movs r6, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #4
	mov r0, r5
	str r4, [sp]
	mov r2, #0x800
	mov r3, #0x8000
	bl func_ov00_020affec
	ldr r0, [r5, #0x3c]
	add r1, sp, #4
	add r3, r0, #0x33
	mov r0, r6
	add r2, r5, #0x44
	add r3, r3, #0x4300
	bl func_ov00_020ba204
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b014c
_020b0210: .word data_ov00_020ee198
_020b0214: .word data_027e0f64
_020b0218: .word gItemManager

	.global func_ov00_020b021c
	arm_func_start func_ov00_020b021c
func_ov00_020b021c: ; 0x020b021c
	ldr r1, _020b023c ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0, #0xb0]
	ldr r2, [r1, #4]
	str r2, [r0, #0xb4]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb8]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b021c
_020b023c: .word data_027e0d0c

	.global func_ov00_020b0240
	arm_func_start func_ov00_020b0240
func_ov00_020b0240: ; 0x020b0240
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020b031c ; =data_027e0d38
	ldr lr, _020b0320 ; =data_027e0f94
	ldr r3, [r2]
	add ip, sp, #4
	mov r5, r0
	mov r4, r1
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r3, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	bne _020b02a4
	ldr r0, _020b0324 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	bne _020b02a4
	mov r0, r5
	mov r1, r4
	bl func_ov24_02178348
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_020b02a4:
	mov r0, r5
	mov r1, #1
	bl func_ov00_020af42c
	cmp r0, #0
	beq _020b02f8
	add r2, sp, #4
	str r2, [sp]
	mov r0, r5
	mov r1, r4
	mov r2, #0
	mov r3, #0x8000
	bl func_ov00_020affec
	ldr r1, [r4]
	add sp, sp, #0x10
	str r1, [r5, #0xbc]
	ldr r1, [r4, #4]
	mov r0, #1
	str r1, [r5, #0xc0]
	ldr r1, [r4, #8]
	str r1, [r5, #0xc4]
	ldmia sp!, {r3, r4, r5, pc}
_020b02f8:
	ldr r1, [r5, #0xbc]
	mov r0, #0
	str r1, [r4]
	ldr r1, [r5, #0xc0]
	str r1, [r4, #4]
	ldr r1, [r5, #0xc4]
	str r1, [r4, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0240
_020b031c: .word data_027e0d38
_020b0320: .word data_027e0f94
_020b0324: .word data_027e0f64

	.global func_ov00_020b0328
	arm_func_start func_ov00_020b0328
func_ov00_020b0328: ; 0x020b0328
	ldrsh r1, [r0, #0x60]
	cmp r1, #0
	ldrgesh r0, [r0, #0x6a]
	bxge lr
	ldrb r1, [r0, #0x7f]
	cmp r1, #0
	ldrnesh r0, [r0, #0xac]
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020b0328

	.global func_ov00_020b034c
	arm_func_start func_ov00_020b034c
func_ov00_020b034c: ; 0x020b034c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x60]
	cmp r1, #0
	blt _020b03e8
	mov r1, #1
	mov r2, r1
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020b03e8
	ldr r0, _020b0410 ; =data_ov00_020e6124
	ldr r0, [r0, #0x20]
	bl func_01ff992c
	ldr ip, [r4, #0x58]
	ldrsh r2, [r4, #0x60]
	umull r4, lr, r0, ip
	mov r3, ip, asr #0x1f
	mla lr, r0, r3, lr
	mla lr, r1, ip, lr
	adds r0, r4, #0x80000000
	adc r3, lr, #0
	smull r1, r0, r3, r3
	adds r3, r1, #0x800
	adc r1, r0, #0
	mov r0, r3, lsr #0xc
	cmp r2, #4
	orr r0, r0, r1, lsl #20
	bge _020b03d0
	rsb r1, r2, #4
	mov r2, r1, lsl #0xc
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	sub r0, r0, r1, asr #2
_020b03d0:
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	cmp r0, #0x1000
	movgt r0, #0x1000
	ldmia sp!, {r4, pc}
_020b03e8:
	ldrb r0, [r4, #0x7f]
	cmp r0, #0
	beq _020b0408
	ldr r0, _020b0414 ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0xf0
	movne r0, #0x1000
	ldmneia sp!, {r4, pc}
_020b0408:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b034c
_020b0410: .word data_ov00_020e6124
_020b0414: .word data_027e05f8

	.global func_ov00_020b0418
	arm_func_start func_ov00_020b0418
func_ov00_020b0418: ; 0x020b0418
	stmdb sp!, {r3, lr}
	ldr r0, _020b0488 ; =data_ov00_020eec60
	bl func_ov00_020d6be4
	cmp r0, #0xa
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	cmp r0, #0x19
	bge _020b0454
	ldr r1, _020b048c ; =0x00000aaa
	ldr r2, _020b0490 ; =0x51eb851f
	mul r3, r0, r1
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #3
	ldmia sp!, {r3, pc}
_020b0454:
	cmp r0, #0x96
	movge r0, #0x1000
	ldmgeia sp!, {r3, pc}
	ldr r1, _020b0494 ; =0x00000556
	sub r0, r0, #0x19
	mul r1, r0, r1
	ldr r2, _020b0498 ; =0x10624dd3
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #3
	add r0, r3, #0xaa
	add r0, r0, #0xa00
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0418
_020b0488: .word data_ov00_020eec60
_020b048c: .word 0x00000aaa
_020b0490: .word 0x51eb851f
_020b0494: .word 0x00000556
_020b0498: .word 0x10624dd3

	.global func_ov00_020b049c
	arm_func_start func_ov00_020b049c
func_ov00_020b049c: ; 0x020b049c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r1, #1
	mov r6, r0
	mov r5, r2
	bl func_ov00_020af3fc
	cmp r0, #0
	beq _020b05d0
	ldrsh r0, [r6, #0x60]
	cmp r0, #0
	blt _020b05d0
	cmp r0, #0x15
	bge _020b05d0
	mov r0, r6
	mov r1, r4
	mov r2, #0x400
	bl func_ov00_020b7d4c
	ldr r1, _020b05d8 ; =data_027e0f94
	mov r0, r4
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01ff9cec
	cmp r0, #0x1400
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	beq _020b05d0
	cmp r0, #0x400
	bge _020b05bc
	ldr r1, _020b05dc ; =data_027e0d0c
	ldr r0, _020b05e0 ; =data_027e0fac
	ldr r2, [r1]
	ldr ip, _020b05e4 ; =data_02050f54
	str r2, [r4]
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	ldr r3, [r1, #8]
	mov r1, #0x1400
	str r3, [r4, #8]
	ldrh r3, [r0]
	ldr r0, [r4]
	mov r3, r3, asr #0x4
	mov r6, r3, lsl #0x1
	mov r3, r6, lsl #0x1
	ldrsh r5, [ip, r3]
	add r3, r6, #1
	mov r3, r3, lsl #0x1
	umull r7, r6, r5, r1
	ldrsh r3, [ip, r3]
	mla r6, r5, r2, r6
	umull lr, ip, r3, r1
	mov r5, r5, asr #0x1f
	adds r7, r7, #0x800
	mla r6, r5, r1, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4]
	adds lr, lr, #0x800
	mla ip, r3, r2, ip
	mov r0, r3, asr #0x1f
	mla ip, r0, r1, ip
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	b _020b05c8
_020b05bc:
	mov r0, r4
	mov r1, #0x1400
	bl func_0202d95c
_020b05c8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b05d0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b049c
_020b05d8: .word data_027e0f94
_020b05dc: .word data_027e0d0c
_020b05e0: .word data_027e0fac
_020b05e4: .word data_02050f54

	.global func_ov00_020b05e8
	arm_func_start func_ov00_020b05e8
func_ov00_020b05e8: ; 0x020b05e8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r1
	mov r1, #1
	mov r4, r0
	bl func_ov00_020af3fc
	cmp r0, #0
	beq _020b0758
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	blt _020b0758
	cmp r0, #0x15
	bge _020b0758
	mov r0, r4
	ldr r2, _020b0764 ; =0x00000333
	ldr r4, _020b0768 ; =data_027e0f94
	add r1, sp, #4
	bl func_ov00_020b7d4c
	mov r1, r4
	ldr r2, [r1, #4]
	add r0, sp, #4
	str r2, [sp, #8]
	bl func_01ff9ec0
	cmp r0, #0x1400
	addgt sp, sp, #0x10
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r0, #0x400
	bge _020b06e0
	ldr r1, _020b076c ; =data_027e0fac
	ldr r0, [r4, #4]
	ldrh r2, [r1]
	ldr r3, _020b0770 ; =data_02050f54
	mov r1, #0x800
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	mov r2, ip, asr #0x1f
	mov lr, r2, lsl #0xa
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xa
	adds r6, r1, ip, lsl #10
	orr lr, lr, ip, lsr #22
	adc lr, lr, #0
	adds ip, r1, r3, lsl #10
	orr r2, r2, r3, lsr #22
	mov r3, r6, lsr #0xc
	adc r1, r2, #0
	mov r2, ip, lsr #0xc
	ldr r6, [r4]
	orr r3, r3, lr, lsl #20
	add r3, r6, r3
	ldr r6, [r4, #8]
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r0, [sp, #8]
	str r3, [sp, #4]
	str r1, [sp, #0xc]
_020b06e0:
	ldr r1, _020b0774 ; =data_027e0e60
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #4
	bl func_ov00_02083a1c
	ldr r0, _020b0774 ; =data_027e0e60
	ldrb r1, [sp]
	ldr r0, [r0]
	bl func_ov00_02083c24
	ldr r1, [sp, #4]
	ldr r2, _020b0774 ; =data_027e0e60
	sub r0, r0, r1
	add r0, r0, r0, lsr #31
	add r3, r1, r0, asr #1
	ldrb r1, [sp, #1]
	ldr r0, [r2]
	str r3, [sp, #4]
	bl func_ov00_02083c50
	ldr r2, [sp, #0xc]
	mov r1, r4
	sub r0, r0, r2
	add r0, r0, r0, lsr #31
	add r3, r2, r0, asr #1
	add r0, sp, #4
	mov r2, r5
	str r3, [sp, #0xc]
	bl func_01ff9bf8
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b0758:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b05e8
_020b0764: .word 0x00000333
_020b0768: .word data_027e0f94
_020b076c: .word data_027e0fac
_020b0770: .word data_02050f54
_020b0774: .word data_027e0e60

	.global func_ov00_020b0778
	arm_func_start func_ov00_020b0778
func_ov00_020b0778: ; 0x020b0778
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r8, r3
	mov r3, #0
	str r3, [r8]
	ldr r4, [r1]
	ldr r3, _020b0aac ; =data_027e0f64
	str r4, [sp, #0xc]
	ldr r4, [r1, #4]
	mov sb, r0
	str r4, [sp, #0x10]
	ldr r1, [r1, #8]
	ldr r0, [r3]
	mov r4, r2
	str r1, [sp, #0x14]
	bl func_ov00_0208b180
	mov r3, #0
	str r3, [sp]
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	bl func_01ffe468
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, _020b0ab0 ; =data_02050f54
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r0, #0x30
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r3, r1, r0
	mov r0, r2, asr #0xb
	mov r1, r3, asr #0xb
	add r2, r2, r0, lsr #20
	add r3, r3, r1, lsr #20
	ldr lr, [sb, #0x10]
	ldr r4, [sp, #8]
	ldr ip, [sb, #0x14]
	ldr r5, [sp, #4]
	mov r0, sb
	mov r1, #1
	mov r6, r2, asr #0xc
	mov r7, r3, asr #0xc
	sub r4, lr, r4
	sub r5, ip, r5
	bl func_ov00_020af3cc
	cmp r0, #0
	beq _020b0948
	sub r0, r6, #0x18
	cmp r0, r4
	addle r0, r6, #0x18
	cmple r4, r0
	suble r0, r7, #0x18
	cmple r0, r5
	addle r0, r7, #0x18
	cmple r5, r0
	bgt _020b089c
	mov r0, #0x1000
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b089c:
	mvn r0, #0x17
	sub r1, r0, r6
	cmp r1, r4
	rsble r1, r6, #0x18
	cmple r4, r1
	suble r0, r0, r7
	cmple r0, r5
	rsble r0, r7, #0x18
	cmple r5, r0
	bgt _020b08dc
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b08dc:
	rsb r1, r6, #0
	cmp r6, r1
	movlt r0, r6
	movge r0, r1
	sub r0, r0, #0x18
	cmp r4, r0
	blt _020b093c
	cmp r6, r1
	movle r6, r1
	add r0, r6, #0x18
	cmp r0, r4
	blt _020b093c
	rsb r1, r7, #0
	cmp r7, r1
	movlt r0, r7
	movge r0, r1
	sub r0, r0, #0x18
	cmp r5, r0
	blt _020b093c
	cmp r7, r1
	movle r7, r1
	add r0, r7, #0x18
	cmp r0, r5
	bge _020b0aa0
_020b093c:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0948:
	mov r0, sb
	mov r1, #1
	bl func_ov00_020af42c
	cmp r0, #0
	beq _020b0a20
	cmp r6, #0
	addlt r0, r6, #0x18
	cmplt r4, r0
	blt _020b099c
	cmp r6, #0
	subgt r0, r6, #0x18
	cmpgt r4, r0
	bgt _020b099c
	cmp r7, #0
	addlt r0, r7, #0x18
	cmplt r5, r0
	blt _020b099c
	cmp r7, #0
	subgt r0, r7, #0x18
	cmpgt r5, r0
	ble _020b09b0
_020b099c:
	mov r0, #0x1000
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b09b0:
	cmp r6, #0
	ble _020b09c4
	rsb r0, r6, #0x18
	cmp r4, r0
	blt _020b0a08
_020b09c4:
	cmp r6, #0
	bge _020b09dc
	mvn r0, #0x17
	sub r0, r0, r6
	cmp r4, r0
	bgt _020b0a08
_020b09dc:
	cmp r7, #0
	ble _020b09f0
	rsb r0, r7, #0x18
	cmp r5, r0
	blt _020b0a08
_020b09f0:
	cmp r7, #0
	bge _020b0aa0
	mvn r0, #0x17
	sub r0, r0, r7
	cmp r5, r0
	ble _020b0aa0
_020b0a08:
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0a20:
	mov r0, sb
	mov r1, #1
	bl func_ov00_020af3fc
	cmp r0, #0
	beq _020b0aa0
	ldr r3, [sb, #0x1c]
	ldr r2, [sp, #8]
	cmp r6, #0
	rsblt r6, r6, #0
	cmp r7, #0
	rsblt r7, r7, #0
	ldr r1, [sb, #0x20]
	ldr r0, [sp, #4]
	sub r2, r3, r2
	sub r1, r1, r0
	cmp r6, #0x18
	ble _020b0a78
	cmp r2, #0
	rsblt r2, r2, #0
	sub r0, r6, #0x18
	cmp r2, r0
	bgt _020b0a94
_020b0a78:
	cmp r7, #0x18
	ble _020b0aa0
	cmp r1, #0
	rsblt r1, r1, #0
	sub r0, r7, #0x18
	cmp r1, r0
	ble _020b0aa0
_020b0a94:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0aa0:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0778
_020b0aac: .word data_027e0f64
_020b0ab0: .word data_02050f54

	.global func_ov00_020b0ab4
	arm_func_start func_ov00_020b0ab4
func_ov00_020b0ab4: ; 0x020b0ab4
	stmdb sp!, {r3, lr}
	mov r1, #1
	bl func_ov00_020af42c
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b0ab4

	.global func_ov00_020b0ad0
	arm_func_start func_ov00_020b0ad0
func_ov00_020b0ad0: ; 0x020b0ad0
	cmp r1, #0
	beq _020b0b04
	ldr r2, [r1, #8]
	ldr r1, [r0, #0x94]
	cmp r2, r1
	bne _020b0b04
	ldrsh r1, [r0, #0x60]
	mov r0, #0
	cmp r1, #0xf
	bxlt lr
	cmp r1, #0x1e
	movlt r0, #1
	bx lr
_020b0b04:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b0ad0

	.global func_ov00_020b0b0c
	arm_func_start func_ov00_020b0b0c
func_ov00_020b0b0c: ; 0x020b0b0c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r7, r0
	ldrb r0, [r7, #0x79]
	mov r6, r1
	mov r4, r2
	mov r5, r3
	cmp r0, #0
	beq _020b0b80
	ldr r0, _020b0de0 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ej
	cmp r0, #0
	beq _020b0b80
	ldr r0, _020b0de0 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager15GetEquippedItemEv
	ldr r1, _020b0de4 ; =data_027e103c
	str r0, [r4]
	ldr r0, [r1]
	bl func_ov00_020cf330
	ldr r1, [r4]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	add sp, sp, #0x24
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0b80:
	mov r2, #0
	mov r0, r7
	mov r1, r5
	str r2, [r4]
	bl func_ov00_020b1248
	cmp r0, #0
	beq _020b0bb0
	mov r0, #0
	str r0, [r4]
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0bb0:
	mov r0, r7
	mov r1, #1
	bl func_ov00_020af3fc
	cmp r0, #0
	beq _020b0bd8
	ldrsh r0, [r7, #0x60]
	cmp r0, #0
	blt _020b0bd8
	cmp r0, #0x15
	blt _020b0bf8
_020b0bd8:
	mov r0, r7
	mov r1, #1
	bl func_ov00_020af454
	cmp r0, #0
	beq _020b0dd4
	ldrsh r0, [r7, #0x62]
	cmp r0, #0x15
	ble _020b0dd4
_020b0bf8:
	ldrsh r2, [r7, #0x68]
	ldr r3, [r7, #0x28]
	ldrsh r0, [r7, #0x66]
	ldr r1, [r7, #0x24]
	sub r2, r3, r2
	sub r0, r1, r0
	mov r3, r2, lsl #0xc
	mov r2, r0, lsl #0xc
	mov r1, #0
	add r0, sp, #0x18
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9cec
	cmp r0, #0xa000
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
	ldrb r1, [r7, #0x82]
	cmp r1, #0
	beq _020b0c5c
	cmp r0, #0x14000
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
_020b0c5c:
	mov r0, #0
	str r0, [r4]
	ldrsh r1, [r7, #0x6a]
	ldrsh r0, [r7, #0x6c]
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	add r0, r1, r0, asr #1
	strh r0, [r6]
	ldr r0, [r7, #0x5c]
	cmp r0, #0x800
	ble _020b0cd8
	ldr r0, [r7, #0x50]
	ldr r1, [r7, #0x54]
	bl func_01ffa0f4
	ldr r1, [sp, #0x38]
	ldrsh r2, [r6]
	cmp r1, #0
	add sp, sp, #0x24
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	movne r0, #1
	strneb r0, [r1]
	cmp r2, #0
	movge r0, #1
	movlt r0, #2
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0cd8:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl func_01ffa0f4
	ldrsh lr, [r6]
	add r1, sp, #0xc
	mov ip, #0
	str ip, [r1]
	str ip, [r1, #4]
	str ip, [r1, #8]
	mov r2, r0, lsl #0x10
	ldrsh r3, [r7, #0x66]
	rsb r2, lr, r2, asr #16
	add r0, sp, #0
	mov r3, r3, lsl #0xc
	str r3, [sp, #0xc]
	ldrsh r4, [r7, #0x68]
	mov r3, r2, lsl #0x10
	mov r2, r4, lsl #0xc
	str r2, [sp, #0x10]
	str ip, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	ldr r4, [r7, #0x24]
	mov r2, r0
	mov r4, r4, lsl #0xc
	str r4, [sp]
	ldr ip, [r7, #0x28]
	mov r4, r3, asr #0x10
	mov r3, ip, lsl #0xc
	str r3, [sp, #4]
	bl func_01ff9bf8
	ldr r0, [r7, #0x58]
	cmp r0, #0xa000
	bgt _020b0d7c
	mov r0, #0
	str r0, [r5]
	ldrsh r1, [r7, #0x6c]
	add sp, sp, #0x24
	mov r0, #1
	strh r1, [r6]
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0d7c:
	cmp r4, #0x6000
	bge _020b0d94
	mov r0, #0x6000
	rsb r0, r0, #0
	cmp r4, r0
	bgt _020b0da0
_020b0d94:
	mov r0, #0
	str r0, [r5]
	b _020b0dc8
_020b0da0:
	cmp r4, #0x2000
	movge r0, #1
	strge r0, [r5]
	bge _020b0dc8
	add r0, r0, #0x4000
	cmp r4, r0
	movlt r0, #2
	strlt r0, [r5]
	movge r0, #3
	strge r0, [r5]
_020b0dc8:
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0dd4:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0b0c
_020b0de0: .word gItemManager
_020b0de4: .word data_027e103c

	.global func_ov00_020b0de8
	arm_func_start func_ov00_020b0de8
func_ov00_020b0de8: ; 0x020b0de8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #1
	mov r5, r0
	bl func_ov00_020af42c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x24]
	sub r1, r0, #0x60
	mov r0, #0xaa00
	mul ip, r1, r0
	ldr r1, _020b0e50 ; =0x2aaaaaab
	sub r2, r2, #0x80
	mov r0, #0xaa
	mul r3, r2, r0
	smull r0, r2, r1, ip
	mov r0, ip, lsr #0x1f
	add r2, r0, r2, asr #5
	str r3, [r4]
	mov r1, #0
	str r1, [r4, #4]
	str r2, [r4, #8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0de8
_020b0e50: .word 0x2aaaaaab

	.global func_ov00_020b0e54
	arm_func_start func_ov00_020b0e54
func_ov00_020b0e54: ; 0x020b0e54
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldrsh r3, [r6, #0x60]
	mov r5, r1
	mov r4, r2
	cmp r3, #0x10
	blt _020b0f0c
	add r1, sp, #0
	bl func_ov00_020b0de8
	cmp r0, #0
	beq _020b0f0c
	mov r0, r6
	mov r1, r5
	mov r2, #0x800
	bl func_ov00_020b7d4c
	add r0, sp, #0
	bl func_01ff9cec
	mov r5, r0
	cmp r5, #0x4000
	ble _020b0ed0
	ldr r0, [sp]
	mov r1, r5
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #8]
	str r0, [sp]
	mov r1, r5
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #8]
_020b0ed0:
	ldr r1, [sp]
	mov r0, #1
	str r1, [r6, #0xb0]
	ldr r1, [sp, #4]
	str r1, [r6, #0xb4]
	ldr r1, [sp, #8]
	str r1, [r6, #0xb8]
	ldr r1, [sp]
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b0f0c:
	ldrsh r0, [r6, #0x60]
	cmp r0, #0
	blt _020b0f78
	mov r1, #1
	mov r0, r6
	mov r2, r1
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020b0f78
	ldr r0, [r6, #0x58]
	cmp r0, #0x18000
	ble _020b0f50
	mov r0, r6
	mov r1, r5
	mov r2, #0x800
	bl func_ov00_020b7d4c
	b _020b0f6c
_020b0f50:
	ldr r0, _020b0f84 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5]
	ldr r1, [r0, #4]
	str r1, [r5, #4]
	ldr r0, [r0, #8]
	str r0, [r5, #8]
_020b0f6c:
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b0f78:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b0e54
_020b0f84: .word data_027e0f94

	.global func_ov00_020b0f88
	arm_func_start func_ov00_020b0f88
func_ov00_020b0f88: ; 0x020b0f88
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r1
	add r1, sp, #0
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl func_ov00_020b0de8
	cmp r0, #0
	beq _020b104c
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov00_020b7d4c
	add r0, sp, #0
	bl func_01ff9cec
	mov r6, r0
	cmp r6, #0x4000
	ble _020b0ffc
	ldr r0, [sp]
	mov r1, r6
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #8]
	str r0, [sp]
	mov r1, r6
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #8]
_020b0ffc:
	ldrsh r0, [r5, #0x74]
	ldrsh r1, [r5, #0x72]
	smulbb r0, r0, r0
	mla r0, r1, r1, r0
	add r0, r0, #4
	mov r0, r0, lsl #0x4
	bl func_01ff9958
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_0202b2e8
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5, #0xb0]
	ldr r1, [sp, #4]
	str r1, [r5, #0xb4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r5, #0xb8]
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b104c:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b0f88

	.global func_ov00_020b1058
	arm_func_start func_ov00_020b1058
func_ov00_020b1058: ; 0x020b1058
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	add r1, sp, #0xc
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl func_ov00_020b0de8
	cmp r0, #0
	beq _020b11cc
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov00_020b7d4c
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _020b1140
	ldr r1, _020b11d8 ; =data_027e0f94
	add r2, sp, #0
	bl func_01ff9bf8
	ldr ip, [sp]
	ldr r3, [sp, #4]
	mov r2, ip, asr #0x1f
	mov r0, r3, asr #0x1f
	mov lr, r2, lsl #0xb
	mov r6, r0, lsl #0xb
	ldr r1, [sp, #8]
	orr lr, lr, ip, lsr #21
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r7, r0, ip, lsl #11
	adc lr, lr, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, lr, lsl #20
	orr r6, r6, r3, lsr #21
	adds ip, r0, r3, lsl #11
	adc r6, r6, #0
	adds r3, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	mov r1, ip, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	orr r1, r1, r6, lsl #20
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r7, [sp]
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, #0x2800
	bl func_0202b2e8
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_020b1140:
	add r0, sp, #0xc
	bl func_01ff9cec
	mov r6, r0
	cmp r6, #0x4000
	ble _020b117c
	ldr r0, [sp, #0xc]
	mov r1, r6
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #0x14]
	str r0, [sp, #0xc]
	mov r1, r6
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #0x14]
_020b117c:
	ldrsh r0, [r5, #0x74]
	ldrsh r1, [r5, #0x72]
	smulbb r0, r0, r0
	mla r0, r1, r1, r0
	add r0, r0, #4
	mov r0, r0, lsl #0x4
	bl func_01ff9958
	mov r2, r0
	add r1, sp, #0xc
	mov r0, r4
	bl func_0202b2e8
	ldr r1, [r4]
	add sp, sp, #0x18
	str r1, [r5, #0xb0]
	ldr r1, [r4, #4]
	mov r0, #1
	str r1, [r5, #0xb4]
	ldr r1, [r4, #8]
	str r1, [r5, #0xb8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b11cc:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1058
_020b11d8: .word data_027e0f94

	.global func_ov00_020b11dc
	arm_func_start func_ov00_020b11dc
func_ov00_020b11dc: ; 0x020b11dc
	stmdb sp!, {r3, lr}
	mov r1, #7
	bl func_ov00_020af3fc
	cmp r0, #0
	beq _020b1208
	ldr r0, _020b1210 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x1c]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020b1208:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b11dc
_020b1210: .word data_027e103c

	.global func_ov00_020b1214
	arm_func_start func_ov00_020b1214
func_ov00_020b1214: ; 0x020b1214
	stmdb sp!, {r3, lr}
	mov r1, #7
	bl func_ov00_020af3fc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020b1244 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #3
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1214
_020b1244: .word data_027e05f8

	.global func_ov00_020b1248
	arm_func_start func_ov00_020b1248
func_ov00_020b1248: ; 0x020b1248
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xd0]
	ldr r3, [r2]
	cmp r3, #0
	ldrneb r2, [r3, #4]
	cmpne r2, #0
	beq _020b1294
	ldr r2, [r3, #8]
	cmp r2, #0
	moveq r2, #5
	movne r2, #6
	str r2, [r1]
	ldr r0, [r0, #0xd0]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #1
	ldmia sp!, {r3, pc}
_020b1294:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b1248

	.global func_ov00_020b129c
	arm_func_start func_ov00_020b129c
func_ov00_020b129c: ; 0x020b129c
	ldrsh r3, [r0, #0x60]
	mov r1, #1
	mov r2, r1
	cmp r3, #2
	blt _020b12b8
	cmp r3, #0xa
	movle r2, #0
_020b12b8:
	cmp r2, #0
	ldreqh r0, [r0, #4]
	cmpeq r3, r0
	moveq r1, #0
	mov r0, r1
	bx lr
	arm_func_end func_ov00_020b129c

	.global func_ov00_020b12d0
	arm_func_start func_ov00_020b12d0
func_ov00_020b12d0: ; 0x020b12d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #1
	mov r2, r1
	mov r5, r0
	bl func_ov00_020af2d4
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r0, [r5, #0x62]
	cmp r0, #0xf
	bgt _020b1330
	mov r0, r5
	bl func_ov00_020b7d6c
	cmp r0, #0
	beq _020b1330
	ldrsh r1, [r5, #0x6e]
	ldrsh r0, [r5, #0x70]
	cmp r1, r0
	bne _020b1330
	ldrsh r1, [r5, #0x6a]
	mov r0, #1
	strh r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020b1330:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b12d0

	.global func_ov00_020b1338
	arm_func_start func_ov00_020b1338
func_ov00_020b1338: ; 0x020b1338
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov00_020b1338

	.global func_ov00_020b134c
	arm_func_start func_ov00_020b134c
func_ov00_020b134c: ; 0x020b134c
	stmdb sp!, {r3, lr}
	mov r1, #1
	bl func_ov00_020af454
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020b1378 ; =data_ov00_020eec9c
	mov r1, #0x17
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b134c
_020b1378: .word data_ov00_020eec9c

	.global func_ov00_020b137c
	arm_func_start func_ov00_020b137c
func_ov00_020b137c: ; 0x020b137c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x60]
	cmp r1, #0xa
	bge _020b13bc
	mov r1, #1
	mov r2, r1
	bl func_ov00_020af2d4
	cmp r0, #0
	beq _020b13bc
	mov r0, r4
	mov r1, #1
	bl func_ov00_020af3fc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b13bc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b137c

	.global func_ov00_020b13c4
	arm_func_start func_ov00_020b13c4
func_ov00_020b13c4: ; 0x020b13c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #1
	mov r5, r0
	bl func_ov00_020af42c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020b1494 ; =data_ov00_020e6124
	ldr r0, [r0, #0x20]
	bl func_01ff992c
	ldrsh r0, [r5, #0x64]
	ldr r1, [r5, #0x58]
	ldrsh r4, [r5, #0x60]
	cmp r0, #0
	ble _020b1410
	cmp r0, r4
	sublt r0, r4, r0
	movlt r0, r0, lsl #0x10
	movlt r4, r0, asr #0x10
_020b1410:
	cmp r1, #0x50000
	blt _020b1428
	cmp r4, #2
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b1428:
	cmp r1, #0x10000
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, #0x40000
	bl func_01ff991c
	ldr r2, [r5, #0x58]
	mov r1, #0x18
	sub r2, r2, #0x10000
	smull r0, r3, r2, r0
	adds ip, r0, #0x800
	mov r0, #0
	adc r2, r3, r0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r2, r3, #0x1000
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, r0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #2
	cmp r4, r1
	movge r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b13c4
_020b1494: .word data_ov00_020e6124

	.global func_ov00_020b1498
	arm_func_start func_ov00_020b1498
func_ov00_020b1498: ; 0x020b1498
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r2, lsl #0x10
	mov r4, r4, lsr #0x10
	mov r4, r4, asr #0x4
	mov r6, r0
	mov r0, r2
	mov r7, r4, lsl #0x1
	mov r5, r1
	mov r4, r3
	bl func_0202bbbc
	add r1, r7, #1
	mov lr, r0
	mov ip, r7, lsl #0x1
	mov r2, r1, lsl #0x1
	mov r0, #0
	str r0, [sp]
	mov r0, #9
	ldr r1, _020b1520 ; =data_ov00_020dc6ec
	ldr r3, _020b1524 ; =data_02050f54
	add r1, r1, lr, lsl #1
	ldrb r1, [r4, r1]
	ldrsh r4, [r3, ip]
	ldrsh r3, [r3, r2]
	mov r2, #0x30
	smulbb ip, r4, r2
	smulbb r4, r3, r2
	mov r2, ip, asr #0xb
	add r2, ip, r2, lsr #20
	add r2, r6, r2, asr #12
	mov r3, r4, asr #0xb
	add r3, r4, r3, lsr #20
	add r3, r5, r3, asr #12
	bl func_02034984
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1498
_020b1520: .word data_ov00_020dc6ec
_020b1524: .word data_02050f54

	.global func_ov00_020b1528
	thumb_func_start func_ov00_020b1528
func_ov00_020b1528: ; 0x020b1528
	ldr r1, _020b1538 ; =data_ov00_020e6158
	str r1, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	bx lr
	nop
	thumb_func_end func_ov00_020b1528
_020b1538: .word data_ov00_020e6158

	.global func_ov00_020b153c
	thumb_func_start func_ov00_020b153c
func_ov00_020b153c: ; 0x020b153c
	ldr r1, _020b154c ; =data_ov00_020e6158
	str r1, [r0]
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	bx lr
	nop
	thumb_func_end func_ov00_020b153c
_020b154c: .word data_ov00_020e6158

	.global func_ov00_020b1550
	thumb_func_start func_ov00_020b1550
func_ov00_020b1550: ; 0x020b1550
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b1550

	.global func_ov00_020b155c
	thumb_func_start func_ov00_020b155c
func_ov00_020b155c: ; 0x020b155c
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b155c

	.global func_ov00_020b1570
	thumb_func_start func_ov00_020b1570
func_ov00_020b1570: ; 0x020b1570
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_02081f4c
	add r0, r4, #0
	pop {r4, pc}
	thumb_func_end func_ov00_020b1570

	.global func_ov00_020b157c
	arm_func_start func_ov00_020b157c
func_ov00_020b157c: ; 0x020b157c
	mov r1, #0
	strh r1, [r0, #4]
	strb r1, [r0, #6]
	str r1, [r0, #0x14]
	sub r1, r1, #1
	str r1, [r0, #0x18]
	bx lr
	arm_func_end func_ov00_020b157c

	.global func_ov00_020b1598
	arm_func_start func_ov00_020b1598
func_ov00_020b1598: ; 0x020b1598
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b1598

	.global func_ov00_020b15a0
	arm_func_start func_ov00_020b15a0
func_ov00_020b15a0: ; 0x020b15a0
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b15a0

	.global func_ov00_020b15a8
	arm_func_start func_ov00_020b15a8
func_ov00_020b15a8: ; 0x020b15a8
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
	mov r0, r4
	ldr r1, [r0]
	str r2, [sp]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x5f
	bgt _020b1644
	bge _020b1694
	cmp r0, #0x27
	bgt _020b1618
	bge _020b1694
	cmp r0, #0xf
	bgt _020b160c
	beq _020b1694
	b _020b16e0
_020b160c:
	cmp r0, #0x1a
	beq _020b1694
	b _020b16e0
_020b1618:
	cmp r0, #0x2e
	bgt _020b1628
	beq _020b1694
	b _020b16e0
_020b1628:
	cmp r0, #0x3d
	bgt _020b16e0
	cmp r0, #0x3c
	blt _020b16e0
	cmpne r0, #0x3d
	beq _020b1694
	b _020b16e0
_020b1644:
	cmp r0, #0x72
	bgt _020b167c
	bge _020b1694
	cmp r0, #0x65
	bgt _020b1670
	cmp r0, #0x61
	blt _020b16e0
	cmpne r0, #0x64
	cmpne r0, #0x65
	beq _020b1694
	b _020b16e0
_020b1670:
	cmp r0, #0x71
	beq _020b1694
	b _020b16e0
_020b167c:
	cmp r0, #0x94
	bgt _020b168c
	beq _020b1694
	b _020b16e0
_020b168c:
	cmp r0, #0x99
	bne _020b16e0
_020b1694:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [sp]
	mov r1, r0, lsr #0x10
	tst r1, #0x3f
	strne r0, [r5, #0x14]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1a
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b16e0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	cmp r0, #0
	beq _020b1738
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x70]
	blx r1
	strh r0, [r5, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x68]
	blx r1
	strb r0, [r5, #6]
	mov r0, r4
	add r1, r5, #8
	bl func_ov00_0208b988
	add r0, r5, #8
	mov r1, r0
	bl func_01ff9d4c
_020b1738:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b15a8

	.global func_ov00_020b1740
	arm_func_start func_ov00_020b1740
func_ov00_020b1740: ; 0x020b1740
	stmdb sp!, {r3}
	sub sp, sp, #4
	ldr r3, _020b1788 ; =data_027e0f6c
	ldrh r1, [r1]
	ldr r3, [r3]
	ldr r3, [r3, #0x40]
	ldr r1, [r3, r1, lsl #2]
	cmp r1, #0
	beq _020b1778
	ldr r3, [r1, #0xc]
	mov r1, r3, lsr #0x10
	tst r1, #0x3f
	strne r3, [r0, #0x14]
	strne r2, [r0, #0x18]
_020b1778:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b1740
_020b1788: .word data_027e0f6c

	.global func_ov00_020b178c
	arm_func_start func_ov00_020b178c
func_ov00_020b178c: ; 0x020b178c
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	ldr r3, _020b17e8 ; =data_027e0e60
	ldrb r1, [sp, #0xc]
	mov r4, r0
	ldrb r2, [sp, #0xd]
	ldr r0, [r3]
	bl func_ov00_02083e34
	cmp r0, r4
	bgt _020b17d8
	ldr r0, _020b17e8 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020840c4
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, lr}
	addeq sp, sp, #0x10
	bxeq lr
_020b17d8:
	mov r0, #0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b178c
_020b17e8: .word data_027e0e60

	.global func_ov00_020b17ec
	arm_func_start func_ov00_020b17ec
func_ov00_020b17ec: ; 0x020b17ec
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x6c
	ldrh r1, [sp, #0x88]
	mov r4, r0
	ldr r2, _020b18d4 ; =data_02050f54
	mov r0, r1, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x48
	blx func_01ff81f8
	ldrh r1, [sp, #0x8c]
	ldr r3, _020b18d4 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, sp, #0x48
	add r1, sp, #0x24
	mov r2, r0
	bl func_01ff8690
	ldrh r1, [sp, #0x90]
	ldr r3, _020b18d4 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, sp, #0x48
	add r1, sp, #0
	mov r2, r0
	bl func_01ff8690
	add r0, sp, #0x48
	mov r1, r4
	bl func_01ff80f8
	ldr r1, [sp, #0x7c]
	ldr r0, [sp, #0x80]
	str r1, [r4, #0x24]
	str r0, [r4, #0x28]
	ldr r0, [sp, #0x84]
	str r0, [r4, #0x2c]
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b17ec
_020b18d4: .word data_02050f54

	.global func_ov00_020b18d8
	arm_func_start func_ov00_020b18d8
func_ov00_020b18d8: ; 0x020b18d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, r1
	add r1, sp, #0
	mov r5, r2
	bl func_01ff9d4c
	add r1, sp, #0
	mov r0, r4
	bl func_01ff9c2c
	cmp r0, #0
	addge sp, sp, #0xc
	ldmgeia sp!, {r4, r5, pc}
	add r1, r5, #0x1000
	rsb r1, r1, #0
	smull r2, r1, r0, r1
	adds r0, r2, #0x800
	adc ip, r1, #0
	mov r0, r0, lsr #0xc
	add r1, sp, #0
	mov r2, r4
	mov r3, r4
	orr r0, r0, ip, lsl #20
	bl func_01ff9e64
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov00_020b18d8

	.global func_ov00_020b1940
	arm_func_start func_ov00_020b1940
func_ov00_020b1940: ; 0x020b1940
	cmp r0, #0x42
	bgt _020b1974
	bge _020b198c
	cmp r0, #5
	bgt _020b1968
	cmp r0, #1
	blt _020b1994
	cmpne r0, #5
	beq _020b198c
	b _020b1994
_020b1968:
	cmp r0, #0x38
	beq _020b198c
	b _020b1994
_020b1974:
	cmp r0, #0x61
	bgt _020b1984
	beq _020b198c
	b _020b1994
_020b1984:
	cmp r0, #0x81
	bne _020b1994
_020b198c:
	mov r0, #1
	bx lr
_020b1994:
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020b1940

	.global func_ov00_020b199c
	arm_func_start func_ov00_020b199c
func_ov00_020b199c: ; 0x020b199c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	movs r6, r0
	mov r5, r1
	mov r4, r2
	bmi _020b19e4
	ldr r0, _020b1a48 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_0208335c
	cmp r0, r6
	ble _020b19e4
	cmp r5, #0
	blt _020b19e4
	ldr r0, _020b1a48 ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02083368
	cmp r0, r5
	bgt _020b19f0
_020b19e4:
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b19f0:
	ldr r0, _020b1a48 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	strb r6, [sp]
	strb r5, [sp, #1]
	bl func_ov00_020840c4
	cmp r0, #0
	beq _020b1a30
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	blx r4
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020b1a30:
	ldr r0, _020b1a48 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02084164
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b199c
_020b1a48: .word data_027e0e60

	.global func_ov00_020b1a4c
	arm_func_start func_ov00_020b1a4c
func_ov00_020b1a4c: ; 0x020b1a4c
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0xc0
	ldr r2, _020b1b48 ; =data_027e0e60
	mov r8, r1
	mov sb, r0
	ldr r0, [r2]
	ldr r1, [r8]
	bl func_ov00_020839d4
	ldr r1, _020b1b48 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r8, #8]
	bl func_ov00_020839f8
	mov r6, r0
	ldr r0, [r8]
	ldr r2, _020b1b4c ; =func_ov00_020b1940
	str r0, [sb]
	ldr r1, [r8, #4]
	mov r0, r5
	str r1, [sb, #4]
	ldr r3, [r8, #8]
	mov r1, r6
	str r3, [sb, #8]
	bl func_ov00_020b199c
	cmp r0, #0
	addne sp, sp, #0xc0
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sl, _020b1b50 ; =data_ov00_020dc704
	add r7, sp, #0
	mov r4, #0xc
_020b1ac4:
	ldmia sl!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _020b1ac4
	ldr sl, _020b1b4c ; =func_ov00_020b1940
	mov r7, #0
	add r4, sp, #0
_020b1ae0:
	add r0, r4, r7, lsl #3
	ldr r3, [r4, r7, lsl #3]
	ldr r1, [r0, #4]
	mov r2, sl
	add r0, r5, r3
	add r1, r6, r1
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020b1b34
	add r0, sp, #0
	ldr r1, [r0, r7, lsl #3]
	ldr r2, [r8]
	add r0, sp, #4
	add r1, r2, r1, lsl #12
	str r1, [sb]
	ldr r1, [r8, #8]
	ldr r0, [r0, r7, lsl #3]
	add sp, sp, #0xc0
	add r0, r1, r0, lsl #12
	str r0, [sb, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_020b1b34:
	add r7, r7, #1
	cmp r7, #0x18
	blt _020b1ae0
	add sp, sp, #0xc0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1a4c
_020b1b48: .word data_027e0e60
_020b1b4c: .word func_ov00_020b1940 - 1
_020b1b50: .word data_ov00_020dc704

	.global func_ov00_020b1b54
	arm_func_start func_ov00_020b1b54
func_ov00_020b1b54: ; 0x020b1b54
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, lr}
	ldr r0, _020b1ba0 ; =data_027e0e60
	ldrb r1, [sp, #8]
	ldrb r2, [sp, #9]
	ldr r0, [r0]
	bl func_ov00_020840a0
	cmp r0, #0x18
	cmpne r0, #0x2c
	cmpne r0, #0x2d
	bne _020b1b90
	mov r0, #1
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
_020b1b90:
	mov r0, #0
	ldmia sp!, {r3, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b1b54
_020b1ba0: .word data_027e0e60

	.global func_ov00_020b1ba4
	arm_func_start func_ov00_020b1ba4
func_ov00_020b1ba4: ; 0x020b1ba4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	ldr r1, _020b1bf8 ; =data_027e0e60
	str r2, [sp, #4]
	ldr r2, [r0, #4]
	ldr r1, [r1]
	str r2, [sp, #8]
	ldr r3, [r0, #8]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl func_ov00_02083fb0
	ldr r0, [sp]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1ba4
_020b1bf8: .word data_027e0e60

	.global func_ov00_020b1bfc
	arm_func_start func_ov00_020b1bfc
func_ov00_020b1bfc: ; 0x020b1bfc
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r5, [sp, #0x1d]
	ldrb r6, [sp, #0x1c]
	ldr r1, _020b1d38 ; =data_027e0e60
	mov r7, r0
	ldr r0, [r1]
	mov r1, r6
	mov r2, r5
	bl func_ov00_02083e34
	ldrb r2, [sp, #0x1c]
	add r1, r5, #1
	sub r3, sp, #4
	strb r2, [r7]
	strb r1, [r7, #1]
	ldrb r2, [r7]
	and r1, r1, #0xff
	mov r4, r0
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	add r0, r6, #1
	strb r0, [r7]
	strb r5, [r7, #1]
	ldrb r1, [r7]
	sub r2, sp, #4
	and r0, r5, #0xff
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	mov r0, r4
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	sub r0, r6, #1
	strb r0, [r7]
	strb r5, [r7, #1]
	ldrb r1, [r7]
	sub r2, sp, #4
	and r0, r5, #0xff
	strb r1, [r2]
	strb r0, [r2, #1]
	ldr r1, [r2]
	mov r0, r4
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	ldrb r1, [sp, #0x1c]
	sub r0, r5, #1
	sub r3, sp, #4
	strb r1, [r7]
	strb r0, [r7, #1]
	ldrb r2, [r7]
	and r1, r0, #0xff
	mov r0, r4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov00_020b178c
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, lr}
	addne sp, sp, #0x10
	bxne lr
	ldrb r1, [sp, #0x1c]
	ldrb r0, [sp, #0x1d]
	strb r1, [r7]
	strb r0, [r7, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b1bfc
_020b1d38: .word data_027e0e60

	.global func_ov00_020b1d3c
	arm_func_start func_ov00_020b1d3c
func_ov00_020b1d3c: ; 0x020b1d3c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0x24
	mov r2, r4
	bl func_01ff9158
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b1d3c

	.global func_ov00_020b1d70
	arm_func_start func_ov00_020b1d70
func_ov00_020b1d70: ; 0x020b1d70
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	ldr r3, _020b1e10 ; =data_027e0ff0
	mvn r5, #0
	strb r0, [sp, #0x14]
	mov lr, #1
	mov ip, #0
	ldr r6, _020b1e14 ; =data_ov00_020e8398
	ldr r0, [r3]
	mov r4, r2
	add r2, sp, #0x10
	add r3, sp, #0
	str r6, [sp, #0x10]
	strb lr, [sp, #0x15]
	strb ip, [sp, #0x16]
	strb ip, [sp, #0x17]
	strb lr, [sp, #0x2c]
	strb r5, [sp]
	strb r5, [sp, #1]
	strb r5, [sp, #2]
	strb r5, [sp, #3]
	bl func_ov00_020c4ae8
	cmp r0, #0
	beq _020b1e04
	cmp r4, #0
	beq _020b1de8
	ldrsb r0, [sp]
	strb r0, [r4]
	ldrsb r0, [sp, #1]
	strb r0, [r4, #1]
_020b1de8:
	ldr r0, _020b1e10 ; =data_027e0ff0
	ldrb r1, [sp]
	ldr r0, [r0]
	add sp, sp, #0x30
	ldr r0, [r0]
	add r0, r0, r1, lsl #3
	ldmia sp!, {r4, r5, r6, pc}
_020b1e04:
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1d70
_020b1e10: .word data_027e0ff0
_020b1e14: .word data_ov00_020e8398

	.global func_ov00_020b1e18
	arm_func_start func_ov00_020b1e18
func_ov00_020b1e18: ; 0x020b1e18
	stmdb sp!, {r3, lr}
	ldr ip, [r0]
	ldr r3, [r1]
	subs ip, ip, r3
	ldr r3, [r0, #8]
	ldr r0, [r1, #8]
	rsbmi ip, ip, #0
	subs lr, r3, r0
	rsbmi lr, lr, #0
	cmp ip, r2
	cmplt lr, r2
	movge r0, #0
	ldmgeia sp!, {r3, pc}
	mul r3, r2, r2
	mul r1, ip, ip
	mul r0, lr, lr
	sub r1, r3, r1
	cmp r1, r0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b1e18

	.global func_ov00_020b1e6c
	thumb_func_start func_ov00_020b1e6c
func_ov00_020b1e6c: ; 0x020b1e6c
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b1e6c

	.global func_ov00_020b1e70
	arm_func_start func_ov00_020b1e70
func_ov00_020b1e70: ; 0x020b1e70
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x20]
	bl func_02037844
	ldr r0, _020b1e94 ; =data_027e0c68
	mov r1, r4
	bl func_02036d30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b1e70
_020b1e94: .word data_027e0c68

	.global func_ov00_020b1e98
	arm_func_start func_ov00_020b1e98
func_ov00_020b1e98: ; 0x020b1e98
	ldr r1, _020b1eb0 ; =data_027e0f74
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020b1eb4 ; =func_ov00_02097b9c
	ldr r1, [r2, #0x38]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b1e98
_020b1eb0: .word data_027e0f74
_020b1eb4: .word func_ov00_02097b9c

	.global func_ov00_020b1eb8
	arm_func_start func_ov00_020b1eb8
func_ov00_020b1eb8: ; 0x020b1eb8
	ldr r1, [r0, #4]
	mov r2, #0
	cmp r1, #3
	mov r3, #1
	cmpne r1, #4
	movne r3, r2
	cmp r3, #0
	beq _020b1ee4
	ldr r0, [r0, #0x60]
	cmp r0, #0xfd
	moveq r2, #1
_020b1ee4:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020b1eb8

	.global func_ov00_020b1eec
	arm_func_start func_ov00_020b1eec
func_ov00_020b1eec: ; 0x020b1eec
	ldr r1, [r0, #4]
	cmp r1, #3
	beq _020b1f04
	cmp r1, #4
	beq _020b1f34
	b _020b1f3c
_020b1f04:
	ldr r1, [r0, #0x60]
	cmp r1, #0x12
	cmpne r1, #0x18
	cmpne r1, #0x19
	bne _020b1f2c
	ldrsh r0, [r0, #0x80]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
_020b1f2c:
	mov r0, #0
	bx lr
_020b1f34:
	mov r0, #0
	bx lr
_020b1f3c:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b1eec

	.global func_ov00_020b1f44
	thumb_func_start func_ov00_020b1f44
func_ov00_020b1f44: ; 0x020b1f44
	push {r3, r4, r5, r6, lr}
	sub sp, #0x14
	add r5, r0, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	ldr r6, _020b2074 ; =data_ov00_020e6380
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020b2078 ; =0x4c474e52
	ldr r2, _020b207c ; =data_ov00_020e61c4
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b207c ; =data_ov00_020e61c4
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2078 ; =0x4c474e52
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2080 ; =data_ov00_020e6398
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b2088 ; =data_ov00_020e61b4
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b2088 ; =data_ov00_020e61b4
	mov r1, #8
	str r0, [sp]
	ldr r0, _020b208c ; =0xfffff000
	str r1, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r1, #9
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2090 ; =data_ov00_020e63a8
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b2094 ; =data_ov00_020e61b8
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b2094 ; =data_ov00_020e61b8
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r1, [sp, #8]
	lsl r0, r0, #0xa
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r6, _020b2098 ; =data_ov00_020e63b8
	blx func_ov00_020a8dec
	ldr r3, [r0]
	ldr r1, _020b2084 ; =0x4c494754
	ldr r2, _020b209c ; =data_ov00_020e61bc
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020b209c ; =data_ov00_020e61bc
	mov r1, #8
	str r0, [sp]
	ldr r0, _020b208c ; =0xfffff000
	str r1, [sp, #4]
	str r0, [sp, #8]
	lsl r0, r1, #9
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	add r0, r5, #0
	ldr r4, _020b20a0 ; =data_ov00_020e63c8
	blx func_ov00_020a8dec
	ldr r1, _020b20a4 ; =data_ov00_020e61c0
	ldr r2, _020b20a8 ; =0x00001555
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	add r2, r4, #0
	ldr r4, [r0]
	ldr r3, _020b2084 ; =0x4c494754
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add r0, r5, #0
	blx func_ov00_020a8dec
	add sp, #0x14
	pop {r3, r4, r5, r6, pc}
	.align 2, 0
	thumb_func_end func_ov00_020b1f44
_020b2074: .word data_ov00_020e6380
_020b2078: .word 0x4c474e52
_020b207c: .word data_ov00_020e61c4
_020b2080: .word data_ov00_020e6398
_020b2084: .word 0x4c494754
_020b2088: .word data_ov00_020e61b4
_020b208c: .word 0xfffff000
_020b2090: .word data_ov00_020e63a8
_020b2094: .word data_ov00_020e61b8
_020b2098: .word data_ov00_020e63b8
_020b209c: .word data_ov00_020e61bc
_020b20a0: .word data_ov00_020e63c8
_020b20a4: .word data_ov00_020e61c0
_020b20a8: .word 0x00001555

	.global func_ov00_020b20ac
	arm_func_start func_ov00_020b20ac
func_ov00_020b20ac: ; 0x020b20ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r2, #0
	strb r2, [r4, #0xa4]
	strh r2, [r4, #0x3c]
	ldr r1, [r4, #4]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_020b20d0: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _020b23b0 ; case 1
	b _020b23b0 ; case 2
	b _020b2144 ; case 3
	b _020b2338 ; case 4
	b _020b213c ; case 5
	b _020b2114 ; case 6
	b _020b23bc ; case 7
	b _020b23e0 ; case 8
	b _020b243c ; case 9
	b _020b2444 ; case 10
	b _020b244c ; case 11
	b _020b2454 ; case 12
	b _020b2464 ; case 13
	b _020b246c ; case 14
	ldmia sp!, {r3, r4, r5, pc} ; case 15
	ldmia sp!, {r3, r4, r5, pc} ; case 16
_020b2114:
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	ldr r0, _020b2474 ; =data_ov00_020ee698
	ldr r0, [r0, #0x2c]
	cmp r0, #3
	moveq r0, #0x14
	streqh r0, [r4, #0x34]
	movne r0, #0x5a
	strneh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
_020b213c:
	bl func_ov00_020a82ac
	ldmia sp!, {r3, r4, r5, pc}
_020b2144:
	strb r2, [r4, #0xa4]
	strh r2, [r4, #0x80]
	bl func_ov00_020a82ac
	mov r0, r4
	mov r1, #0x3f
	bl func_ov00_020a8668
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r1, _020b2478 ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0]
	ldr r2, [r1, #4]
	str r2, [r0, #4]
	ldr r1, [r1, #8]
	str r1, [r0, #8]
	ldr r0, [r4, #0x60]
	cmp r0, #0x12
	bgt _020b21e4
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b232c
_020b2198: ; jump table
	b _020b232c ; case 0
	b _020b232c ; case 1
	b _020b232c ; case 2
	b _020b22bc ; case 3
	b _020b232c ; case 4
	b _020b232c ; case 5
	b _020b232c ; case 6
	b _020b232c ; case 7
	b _020b2200 ; case 8
	b _020b2200 ; case 9
	b _020b22c8 ; case 10
	b _020b232c ; case 11
	b _020b22f4 ; case 12
	b _020b232c ; case 13
	b _020b232c ; case 14
	b _020b232c ; case 15
	b _020b22c8 ; case 16
	b _020b232c ; case 17
	b _020b2320 ; case 18
_020b21e4:
	cmp r0, #0x19
	bgt _020b232c
	cmp r0, #0x18
	blt _020b232c
	cmpne r0, #0x19
	beq _020b2320
	b _020b232c
_020b2200:
	mov r0, r4
	bl func_ov00_020a8c78
	mov r1, #0x8000
	rsb r1, r1, #0
	strh r1, [r0]
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r5, _020b247c ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	ldr r2, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r2, r2, ip
	str r2, [r4, #0x40]
	mov r2, r3, lsr #0xc
	adc r1, r1, #0
	ldr r3, [r4, #0x48]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r4, #0x48]
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22bc:
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22c8:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b22f4:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2320:
	ldr r0, _020b2484 ; =0x000004cd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b232c:
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2338:
	bl func_ov00_020a82ac
	bl func_020385b8
	mov r1, #0
	bl func_ov00_020ab680
	ldr r0, [r4, #0x64]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _020b23a4
_020b2358: ; jump table
	b _020b23a4 ; case 0
	b _020b23a4 ; case 1
	b _020b23a4 ; case 2
	b _020b2398 ; case 3
	b _020b23a4 ; case 4
	ldmia sp!, {r3, r4, r5, pc} ; case 5
	b _020b23a4 ; case 6
	b _020b23a4 ; case 7
	b _020b23a4 ; case 8
	b _020b23a4 ; case 9
	b _020b2398 ; case 10
	b _020b2398 ; case 11
	b _020b23a4 ; case 12
	b _020b23a4 ; case 13
	b _020b2398 ; case 14
	b _020b2398 ; case 15
_020b2398:
	mov r0, #0x800
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b23a4:
	ldr r0, _020b2480 ; =0x00000ccd
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b23b0:
	strh r2, [r4, #0x34]
	bl func_ov00_020a82ac
	ldmia sp!, {r3, r4, r5, pc}
_020b23bc:
	ldr r0, _020b2488 ; =data_ov00_020eec68
	mov r1, #0x4a
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, [r4, #0x30]
	blx func_0202ab78
	mov r0, #0x31
	strh r0, [r4, #0x34]
	ldmia sp!, {r3, r4, r5, pc}
_020b23e0:
	ldr ip, _020b248c ; =0x00000129
	ldr r0, _020b2488 ; =data_ov00_020eec68
	mov r1, #0x4b
	mov r3, #0x7f
	strh ip, [r4, #0x34]
	bl func_ov00_020d70a4
	ldr r0, _020b2490 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r3, r2
	ldr r0, [r0, #4]
	mov r1, #0xb
	bl func_ov00_020872e8
	ldr r0, _020b2494 ; =data_ov09_0211f5b4
	bl func_ov03_020f3f94
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020b2498 ; =data_027e0f74
	mov r1, #0x104
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	ldmia sp!, {r3, r4, r5, pc}
_020b243c:
	bl func_ov05_021089c0
	ldmia sp!, {r3, r4, r5, pc}
_020b2444:
	bl func_ov05_021089f4
	ldmia sp!, {r3, r4, r5, pc}
_020b244c:
	bl func_ov05_02108d08
	ldmia sp!, {r3, r4, r5, pc}
_020b2454:
	bl func_ov00_020a82ac
	ldr r0, _020b249c ; =0x0000099a
	str r0, [r4, #0x58]
	ldmia sp!, {r3, r4, r5, pc}
_020b2464:
	bl func_ov00_020a82ac
	ldmia sp!, {r3, r4, r5, pc}
_020b246c:
	bl func_ov05_02108e08
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b20ac
_020b2474: .word data_ov00_020ee698
_020b2478: .word data_027e0d0c
_020b247c: .word data_02050f54
_020b2480: .word 0x00000ccd
_020b2484: .word 0x000004cd
_020b2488: .word data_ov00_020eec68
_020b248c: .word 0x00000129
_020b2490: .word data_027e0f64
_020b2494: .word data_ov09_0211f5b4
_020b2498: .word data_027e0f74
_020b249c: .word 0x0000099a

	.global func_ov00_020b24a0
	arm_func_start func_ov00_020b24a0
func_ov00_020b24a0: ; 0x020b24a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020a7fac
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #4]
	cmp r0, #4
	beq _020b24e0
	cmp r0, #7
	beq _020b24ec
	ldmia sp!, {r3, r4, r5, pc}
_020b24e0:
	mov r0, r5
	bl func_ov00_020b2e84
	ldmia sp!, {r3, r4, r5, pc}
_020b24ec:
	ldr r0, _020b24fc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104070
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b24a0
_020b24fc: .word data_027e103c

	.global func_ov00_020b2500
	arm_func_start func_ov00_020b2500
func_ov00_020b2500: ; 0x020b2500
	mov r0, #6
	bx lr
	arm_func_end func_ov00_020b2500

	.global func_ov00_020b2508
	arm_func_start func_ov00_020b2508
func_ov00_020b2508: ; 0x020b2508
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8d40
	mov r1, #1
	strb r1, [r0, #0xba]
	ldr r0, [r4, #4]
	ldr r1, _020b2550 ; =data_ov00_020e61f8
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _020b2548
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_020b2548:
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b2508
_020b2550: .word data_ov00_020e61f8

	.global func_ov00_020b2554
	arm_func_start func_ov00_020b2554
func_ov00_020b2554: ; 0x020b2554
	stmdb sp!, {r3, lr}
	bl func_ov00_020a8c58
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2554

	.global func_ov00_020b2568
	arm_func_start func_ov00_020b2568
func_ov00_020b2568: ; 0x020b2568
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x40
	bl func_ov00_020a81ec
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b2568

	.global func_ov00_020b2598
	arm_func_start func_ov00_020b2598
func_ov00_020b2598: ; 0x020b2598
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov00_020a8d40
	mov r1, #2
	strh r1, [r0, #0xa4]
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	bne _020b26b8
	mov r3, #0
	sub r2, r3, #2
	mov r5, #0x47
	ldr r0, _020b2b90 ; =data_027e0e60
	mov r1, #0xff
	str r2, [sp, #0xc]
	str r5, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	strh r3, [sp, #0x10]
	strb r3, [sp, #0x13]
	strb r3, [sp, #0x14]
	strb r3, [sp, #0x15]
	strb r1, [sp, #0x12]
	ldr r0, [r0]
	ldr r1, [r4, #0x5c]
	add r2, sp, #0
	bl func_ov00_020838e8
	cmp r0, #0
	beq _020b26b8
	ldr r0, _020b2b94 ; =data_027e0d38
	ldr r1, [r0]
	ldr r0, [r1, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _020b26b8
	ldr r0, [r4, #0x60]
	sub r0, r0, #0x12
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _020b2688
_020b2638: ; jump table
	b _020b2664 ; case 0
	b _020b2688 ; case 1
	b _020b2658 ; case 2
	b _020b2658 ; case 3
	b _020b2688 ; case 4
	b _020b2688 ; case 5
	b _020b2664 ; case 6
	b _020b2664 ; case 7
_020b2658:
	mov r0, r4
	bl func_ov12_021343bc
	b _020b26b8
_020b2664:
	bl func_020385b8
	mov r1, #0
	bl func_ov00_020ab614
	ldr r0, _020b2b94 ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
	b _020b26b8
_020b2688:
	add r0, r1, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #7
	beq _020b26a4
	bl func_020385b8
	mov r1, #0
	bl func_ov00_020ab680
_020b26a4:
	ldr r0, _020b2b94 ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
_020b26b8:
	ldrsh r0, [r4, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgth r0, [r4, #0x34]
	ldr r1, [r4, #0x60]
	cmp r1, #0x12
	bgt _020b26e4
	bge _020b26fc
	cmp r1, #5
	beq _020b270c
	b _020b275c
_020b26e4:
	cmp r1, #0x19
	bgt _020b275c
	cmp r1, #0x18
	blt _020b275c
	cmpne r1, #0x19
	bne _020b275c
_020b26fc:
	mov r0, r4
	bl func_ov05_021099dc
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b270c:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r1, #0
	strh r1, [r0, #0xa4]
	mov r0, r4
	bl func_ov00_020a8ca4
	cmp r0, #0
	movne r3, #1
	mov r1, #0
	moveq r3, #0
	mov r0, r4
	mov r2, r1
	bl func_ov05_0210f808
	mov r0, r4
	bl func_ov00_020a8c4c
	add r1, r4, #0x40
	mov r2, #0x148
	bl func_0202b2e8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b275c:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	bne _020b2b70
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldr r0, [r4, #0x60]
	beq _020b297c
	sub r0, r0, #0xa
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020b28f4
_020b278c: ; jump table
	b _020b27a8 ; case 0
	b _020b28f4 ; case 1
	b _020b27a8 ; case 2
	b _020b28f4 ; case 3
	b _020b28f4 ; case 4
	b _020b2810 ; case 5
	b _020b27a8 ; case 6
_020b27a8:
	ldr r1, _020b2b98 ; =data_02052f54
	mov r0, #0x800
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	ldr ip, [r4, #0x40]
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2810:
	ldr r0, _020b2b94 ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #7
	mov r0, #0x800
	bne _020b2890
	ldr r1, _020b2b9c ; =data_02051f54
	ldr ip, [r4, #0x40]
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	add sp, sp, #0x18
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2890:
	ldr r1, _020b2b98 ; =data_02052f54
	ldr ip, [r4, #0x40]
	ldrsh r3, [r1]
	ldrsh r2, [r1, #2]
	add sp, sp, #0x18
	mov r1, r3, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r5, r0, r3, lsl #13
	orr r1, r1, r3, lsr #19
	adc r1, r1, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r1, lsl #20
	mov r1, r2, asr #0x1f
	add r3, ip, r3
	mov r1, r1, lsl #0xd
	str r3, [r4, #0x40]
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b28f4:
	mov r0, r4
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b297c:
	cmp r0, #0x14
	bgt _020b29c0
	addge sp, sp, #0x18
	ldmgeia sp!, {r3, r4, r5, pc}
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020b2b48
_020b2998: ; jump table
	b _020b2b48 ; case 0
	b _020b2b48 ; case 1
	b _020b2b48 ; case 2
	b _020b2b48 ; case 3
	b _020b2b48 ; case 4
	b _020b2b88 ; case 5
	b _020b2b88 ; case 6
	b _020b2b88 ; case 7
	b _020b29d0 ; case 8
	b _020b2a8c ; case 9
_020b29c0:
	cmp r0, #0x15
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	b _020b2b48
_020b29d0:
	mov r0, r4
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	add r1, r1, #0x200
	strh r1, [r0]
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2a8c:
	mov r0, r4
	bl func_ov00_020a8c78
	ldrsh r1, [r0]
	sub r1, r1, #0x200
	strh r1, [r0]
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	str r1, [r4, #0x40]
	ldr r1, [r0, #4]
	str r1, [r4, #0x44]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [r4, #0x48]
	bl func_ov00_020a8c78
	ldrh r1, [r0]
	ldr r5, _020b2ba0 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r5, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov ip, r2, lsl #0xd
	ldrsh r2, [r5, r1]
	adds r1, r0, r3, lsl #13
	orr ip, ip, r3, lsr #19
	adc r5, ip, #0
	mov ip, r1, lsr #0xc
	adds r3, r0, r2, lsl #13
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	ldr r0, [r4, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	orr r1, r1, r2, lsr #19
	str r0, [r4, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r4, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	add sp, sp, #0x18
	str r0, [r4, #0x48]
	ldmia sp!, {r3, r4, r5, pc}
_020b2b48:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_020b2b70:
	cmp r1, #0x14
	cmpne r1, #0x15
	addne sp, sp, #0x18
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020b2d8c
_020b2b88:
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b2598
_020b2b90: .word data_027e0e60
_020b2b94: .word data_027e0d38
_020b2b98: .word data_02052f54
_020b2b9c: .word data_02051f54
_020b2ba0: .word data_02050f54

	.global func_ov00_020b2ba4
	arm_func_start func_ov00_020b2ba4
func_ov00_020b2ba4: ; 0x020b2ba4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020a8d40
	mov r1, #2
	strh r1, [r0, #0xa4]
	mov r0, r4
	add r1, r4, #0x40
	bl func_ov00_020a81ec
	ldr r0, [r4, #0x64]
	cmp r0, #0x13
	addls pc, pc, r0, lsl #2
	b _020b2c84
_020b2bd4: ; jump table
	b _020b2c84 ; case 0
	b _020b2c84 ; case 1
	b _020b2c84 ; case 2
	b _020b2c84 ; case 3
	b _020b2c84 ; case 4
	b _020b2c24 ; case 5
	b _020b2c44 ; case 6
	b _020b2c44 ; case 7
	b _020b2c44 ; case 8
	b _020b2c44 ; case 9
	b _020b2c84 ; case 10
	b _020b2c84 ; case 11
	b _020b2c84 ; case 12
	b _020b2c84 ; case 13
	b _020b2c84 ; case 14
	b _020b2c84 ; case 15
	b _020b2c84 ; case 16
	b _020b2c84 ; case 17
	b _020b2c44 ; case 18
	b _020b2c44 ; case 19
_020b2c24:
	mov r0, r4
	bl func_ov00_020b1e98
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
_020b2c44:
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r2, [r4, #0x40]
	mov r1, #0
	str r2, [r0]
	ldr r2, [r4, #0x44]
	str r2, [r0, #4]
	ldr r2, [r4, #0x48]
	str r2, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
_020b2c84:
	mov r0, r4
	bl func_ov00_020a8d40
	mov r5, r0
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	mov r0, r5
	bl func_ov00_020b542c
	mov r0, r4
	bl func_ov00_020b2d8c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r2, [r4, #0x40]
	mov r1, #0
	str r2, [r0]
	ldr r2, [r4, #0x44]
	str r2, [r0, #4]
	ldr r2, [r4, #0x48]
	str r2, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8138
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b2ba4

	.global func_ov00_020b2ce4
	arm_func_start func_ov00_020b2ce4
func_ov00_020b2ce4: ; 0x020b2ce4
	str r1, [r0, #0xa0]
	strh r2, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020b2ce4

	.global func_ov00_020b2cf0
	arm_func_start func_ov00_020b2cf0
func_ov00_020b2cf0: ; 0x020b2cf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x34]
	cmp r1, #0
	ble _020b2d2c
	sub r1, r1, #1
	strh r1, [r4, #0x34]
	ldrsh r1, [r4, #0x34]
	cmp r1, #0
	bne _020b2d2c
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r1, [r4, #0xa0]
	ldr r0, _020b2d5c ; =data_ov00_020eec9c
	bl func_ov00_020d7b20
_020b2d2c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8b3c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0xaa]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b2cf0
_020b2d5c: .word data_ov00_020eec9c

	.global func_ov00_020b2d60
	arm_func_start func_ov00_020b2d60
func_ov00_020b2d60: ; 0x020b2d60
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x84]
	cmp r1, #0
	ldmleia sp!, {r3, pc}
	sub r1, r1, #1
	str r1, [r0, #0x84]
	cmp r1, #0
	ldmgtia sp!, {r3, pc}
	mov r1, #0
	bl func_ov00_020a8138
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2d60

	.global func_ov00_020b2d8c
	arm_func_start func_ov00_020b2d8c
func_ov00_020b2d8c: ; 0x020b2d8c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	blt _020b2db8
	bl func_ov00_020b1e98
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_020b2db8:
	ldrh r0, [r4, #0x3c]
	cmp r0, #0
	addne r5, r4, #0x4c
	addeq r5, r4, #0x40
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r0
	add r2, sp, #8
	mov r0, r5
	bl func_01ff9bf8
	mov r1, #0
	mov r0, r4
	str r1, [sp, #0xc]
	bl func_ov00_020a8bc4
	ldr r2, [r0]
	ldr r1, [r4, #0x58]
	ldr r0, [sp, #8]
	smull r3, r2, r1, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	cmp r0, #0
	ldreq r0, [sp, #0x10]
	mov r5, r3, lsr #0xc
	orr r5, r5, r1, lsl #20
	cmpeq r0, #0
	beq _020b2e68
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r6, r1, asr #0x10
	bl func_ov00_020a8ca4
	cmp r0, #0
	movne ip, #1
	moveq ip, #0
	mov r0, r4
	mov r1, r5
	mov r2, r6
	mov r3, r6
	str ip, [sp]
	mov r4, #0
	str r4, [sp, #4]
	bl func_ov05_02110228
_020b2e68:
	add r0, sp, #8
	bl func_01ff9cec
	cmp r0, r5
	movle r0, #1
	movgt r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020b2d8c

	.global func_ov00_020b2e84
	arm_func_start func_ov00_020b2e84
func_ov00_020b2e84: ; 0x020b2e84
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x38]
	cmp r1, #0
	blt _020b2ea4
	ldr r0, _020b2eb0 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bcc
_020b2ea4:
	mvn r0, #0
	str r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b2e84
_020b2eb0: .word data_027e0f74

	.global func_ov00_020b2eb4
	arm_func_start func_ov00_020b2eb4
func_ov00_020b2eb4: ; 0x020b2eb4
	stmdb sp!, {r3, lr}
	cmp r1, #3
	beq _020b2ed4
	cmp r1, #4
	beq _020b2ee8
	cmp r1, #5
	beq _020b2f10
	b _020b2f24
_020b2ed4:
	ldr r2, [r0, #4]
	cmp r2, #4
	bne _020b2f2c
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2ee8:
	ldr r1, [r0, #4]
	cmp r1, #0xe
	bne _020b2f08
	bl func_ov00_020a8dcc
	cmp r0, #0x4f
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020b2f08:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2f10:
	ldr r0, [r0, #4]
	cmp r0, #0x10
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
_020b2f24:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020b2f2c:
	bl func_ov00_020a7fb8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b2eb4

	.global func_ov00_020b2f34
	arm_func_start func_ov00_020b2f34
func_ov00_020b2f34: ; 0x020b2f34
	ldr r0, [r0, #0x38]
	cmp r0, #0
	movlt r0, #1
	movge r0, #0
	bx lr
	arm_func_end func_ov00_020b2f34

	.global func_ov00_020b2f48
	arm_func_start func_ov00_020b2f48
func_ov00_020b2f48: ; 0x020b2f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8a4c
	mov r3, #0
	mov r0, r4
	mov r1, #6
	mov r2, #1
	strb r3, [r4, #0xaa]
	bl func_ov00_020a8148
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b2f48

	.global func_ov00_020b2f70
	arm_func_start func_ov00_020b2f70
func_ov00_020b2f70: ; 0x020b2f70
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r5, r0
	mov r2, r3
	bl func_ov00_020a8a4c
	mov r0, r5
	mov r1, #6
	mov r2, #2
	str r4, [r5, #0x84]
	bl func_ov00_020a8148
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b2f70

	.global func_ov00_020b2f9c
	arm_func_start func_ov00_020b2f9c
func_ov00_020b2f9c: ; 0x020b2f9c
	ldr ip, _020b2fa8 ; =func_ov00_020a8138
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b2f9c
_020b2fa8: .word func_ov00_020a8138

	.global func_ov00_020b2fac
	arm_func_start func_ov00_020b2fac
func_ov00_020b2fac: ; 0x020b2fac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020a8bf8
	cmp r0, #6
	bne _020b3018
	ldr r0, _020b3020 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	bne _020b3018
	ldr r0, [r4, #4]
	cmp r0, #0xb
	bne _020b2ffc
	ldrb r0, [r4, #0xa5]
	cmp r0, #0
	beq _020b2ffc
	ldr r0, _020b3020 ; =data_027e0c68
	bl func_020367ec
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
_020b2ffc:
	ldr r0, [r4, #4]
	cmp r0, #0xa
	bne _020b3018
	ldrb r0, [r4, #0xa6]
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b3018:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b2fac
_020b3020: .word data_027e0c68

	.global func_ov00_020b3024
	arm_func_start func_ov00_020b3024
func_ov00_020b3024: ; 0x020b3024
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	mov r3, #5
	str r3, [r0, #4]
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x40]
	str ip, [r0, #0x44]
	str r3, [r0, #0x48]
	str r2, [r0, #0x58]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov00_020b3024

	.global func_ov00_020b305c
	arm_func_start func_ov00_020b305c
func_ov00_020b305c: ; 0x020b305c
	sub sp, sp, #0x18
	mov r3, #0xc
	str r3, [r0, #4]
	ldr ip, [r1, #4]
	ldr r3, [r1, #8]
	ldr r1, [r1]
	str r1, [r0, #0x40]
	str ip, [r0, #0x44]
	str r3, [r0, #0x48]
	ldr r3, [r2, #8]
	ldmia r2, {r1, ip}
	str r1, [r0, #0x4c]
	str ip, [r0, #0x50]
	str r3, [r0, #0x54]
	add sp, sp, #0x18
	bx lr
	arm_func_end func_ov00_020b305c

	.global func_ov00_020b309c
	arm_func_start func_ov00_020b309c
func_ov00_020b309c: ; 0x020b309c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov00_020a8c4c
	ldr r1, [r4]
	str r1, [r0]
	ldr r1, [r4, #4]
	str r1, [r0, #4]
	ldr r1, [r4, #8]
	str r1, [r0, #8]
	mov r0, r5
	bl func_ov00_020a8c78
	ldrsh r1, [r4, #0xc]
	strh r1, [r0]
	ldrb r1, [r4, #0xe]
	mov r0, r5
	bl func_ov00_020a84bc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b309c

	.global func_ov00_020b30e4
	arm_func_start func_ov00_020b30e4
func_ov00_020b30e4: ; 0x020b30e4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xc8
	ldr r4, _020b3268 ; =data_027e0d38
	mov r7, #0
	sub r6, r7, #2
	mov ip, #0x47
	mov r5, #0xff
	ldr r4, [r4]
	str ip, [sp]
	str r7, [sp, #4]
	str r7, [sp, #8]
	str r6, [sp, #0xc]
	strh r7, [sp, #0x10]
	strb r5, [sp, #0x12]
	strb r7, [sp, #0x13]
	strb r7, [sp, #0x14]
	strb r7, [sp, #0x15]
	ldr r4, [r4, #0x28]
	mov r7, r0
	ldrb r0, [r4, #0x34]
	mov r6, r1
	mov r5, r2
	mov r4, r3
	cmp r0, #0
	bne _020b325c
	ldr r0, _020b326c ; =data_027e077c
	ldr r2, [r0]
	ldr r0, [r0, #4]
	cmp r2, r0
	bne _020b325c
	ldr r0, _020b3270 ; =data_027e0e60
	add r2, sp, #0
	ldr r0, [r0]
	bl func_ov00_020838e8
	cmp r0, #0
	beq _020b325c
	str r6, [r7, #0x5c]
	mov r0, #3
	str r0, [r7, #4]
	mov r3, #0xd
	strh r3, [r7, #0x34]
	add r1, sp, #0
	mov r0, r7
	mov r2, r5
	str r4, [r7, #0x68]
	sub r3, r3, #0xe
	str r3, [r7, #0x60]
	bl func_ov00_020b3278
	cmp r0, #0
	bne _020b31cc
	add r1, sp, #0
	mov r0, r7
	mov r2, r4
	bl func_ov00_020b35d8
	cmp r0, #0
	addeq sp, sp, #0xc8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020b31cc:
	ldr r0, [r7, #0x60]
	cmp r0, #0
	addlt sp, sp, #0xc8
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020b3268 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020b3250
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _020b3274 ; =data_027e0f74
	mvn r4, #0
	mov r3, #0x19
	ldr r0, [r0]
	add r1, sp, #0x18
	str r4, [sp, #0x1c]
	strb r3, [sp, #0x21]
	strb r2, [sp, #0x22]
	strb r2, [sp, #0x23]
	strb r2, [sp, #0x2e]
	bl func_ov00_02097810
	str r0, [r7, #0x38]
	cmp r0, #0
	add r0, sp, #0x18
	bge _020b324c
	bl func_ov00_0209a508
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b324c:
	bl func_ov00_0209a508
_020b3250:
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b325c:
	mov r0, #0
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b30e4
_020b3268: .word data_027e0d38
_020b326c: .word data_027e077c
_020b3270: .word data_027e0e60
_020b3274: .word data_027e0f74

	.global func_ov00_020b3278
	arm_func_start func_ov00_020b3278
func_ov00_020b3278: ; 0x020b3278
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	movs r6, r2
	mov r5, r0
	mov r4, r1
	beq _020b35c0
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _020b32bc
	mov r0, #0
	str r0, [r5, #0x40]
	str r0, [r5, #0x44]
	str r0, [r5, #0x48]
	b _020b32cc
_020b32bc:
	ldr r2, [r0]
	add r1, r5, #0x40
	ldr r2, [r2, #0x3c]
	blx r2
_020b32cc:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x3c
	bgt _020b3330
	bge _020b345c
	cmp r0, #0x1a
	bgt _020b3300
	bge _020b353c
	cmp r0, #0xf
	beq _020b3528
	b _020b35c0
_020b3300:
	cmp r0, #0x27
	bgt _020b3310
	beq _020b3528
	b _020b35c0
_020b3310:
	cmp r0, #0x30
	bgt _020b35c0
	cmp r0, #0x2e
	blt _020b35c0
	beq _020b3528
	cmp r0, #0x30
	beq _020b3390
	b _020b35c0
_020b3330:
	cmp r0, #0x65
	bgt _020b3374
	cmp r0, #0x61
	blt _020b3358
	beq _020b35ac
	cmp r0, #0x64
	beq _020b353c
	cmp r0, #0x65
	beq _020b3470
	b _020b35c0
_020b3358:
	cmp r0, #0x3d
	bgt _020b3368
	beq _020b3528
	b _020b35c0
_020b3368:
	cmp r0, #0x5f
	beq _020b3558
	b _020b35c0
_020b3374:
	cmp r0, #0x72
	bgt _020b3384
	beq _020b33a4
	b _020b35c0
_020b3384:
	cmp r0, #0x94
	beq _020b345c
	b _020b35c0
_020b3390:
	mov r0, #0xa
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b33a4:
	mov r1, #0xb
	mov r0, r5
	str r1, [r5, #0x60]
	bl func_ov00_020a8c4c
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	ldr r3, _020b35cc ; =data_02050f54
	str r0, [r5, #0x40]
	str r2, [r5, #0x44]
	str r1, [r5, #0x48]
	ldrh r2, [r4, #0x10]
	ldr r0, _020b35d0 ; =0x00000ccd
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh r6, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	umull r4, ip, r6, r0
	mla ip, r6, r1, ip
	mov r6, r6, asr #0x1f
	ldrsh r2, [r3, r2]
	adds lr, r4, #0x800
	mla ip, r6, r0, ip
	umull r4, r3, r2, r0
	adc r6, ip, #0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	mov ip, lr, lsr #0xc
	adds r4, r4, #0x800
	ldr r0, [r5, #0x40]
	orr ip, ip, r6, lsl #20
	add r0, r0, ip
	str r0, [r5, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r5, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x48]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b345c:
	mov r0, #0xc
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3470:
	mov r1, #0xd
	mov r0, r5
	str r1, [r5, #0x60]
	bl func_ov00_020a8c4c
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	ldr r3, _020b35cc ; =data_02050f54
	str r0, [r5, #0x40]
	str r2, [r5, #0x44]
	str r1, [r5, #0x48]
	ldrh r2, [r4, #0x10]
	ldr r0, _020b35d0 ; =0x00000ccd
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	umull r4, lr, ip, r0
	mla lr, ip, r1, lr
	adds r6, r4, #0x800
	ldrsh r2, [r3, r2]
	mov ip, ip, asr #0x1f
	mla lr, ip, r0, lr
	umull r4, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adc ip, lr, #0
	mov r6, r6, lsr #0xc
	adds r4, r4, #0x800
	ldr r0, [r5, #0x40]
	orr r6, r6, ip, lsl #20
	add r0, r0, r6
	str r0, [r5, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r5, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x48]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3528:
	mov r0, #4
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b353c:
	ldr r1, [r4, #4]
	mov r0, #0xa
	str r1, [r5, #0x60]
	strh r0, [r5, #0x34]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3558:
	mov r0, r5
	bl func_ov00_020a8c4c
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	subs r1, r1, r0
	ldr r0, _020b35d4 ; =0x000009c3
	rsbmi r1, r1, #0
	cmp r1, r0
	ble _020b3590
	mvn r0, #0
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b3590:
	ldr r1, [r4, #4]
	mov r0, #0xa
	str r1, [r5, #0x60]
	strh r0, [r5, #0x34]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b35ac:
	mov r0, #5
	str r0, [r5, #0x60]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b35c0:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b3278
_020b35cc: .word data_02050f54
_020b35d0: .word 0x00000ccd
_020b35d4: .word 0x000009c3

	.global func_ov00_020b35d8
	arm_func_start func_ov00_020b35d8
func_ov00_020b35d8: ; 0x020b35d8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r5, r1
	ldr r1, [r5, #4]
	mov r6, r0
	str r1, [r6, #0x60]
	mov r4, r2
	bl func_ov00_020a8c4c
	ldr r2, [r0, #4]
	ldr r1, [r0, #8]
	ldr r0, [r0]
	str r0, [r6, #0x40]
	str r2, [r6, #0x44]
	str r1, [r6, #0x48]
	ldr r0, [r6, #0x60]
	cmp r0, #0x19
	bgt _020b3690
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b38c4
_020b3628: ; jump table
	b _020b38c4 ; case 0
	b _020b38c4 ; case 1
	b _020b38c4 ; case 2
	b _020b369c ; case 3
	b _020b3718 ; case 4
	b _020b38c4 ; case 5
	b _020b384c ; case 6
	b _020b384c ; case 7
	b _020b38c4 ; case 8
	b _020b38c4 ; case 9
	b _020b369c ; case 10
	b _020b369c ; case 11
	b _020b38c4 ; case 12
	b _020b38c4 ; case 13
	b _020b38c4 ; case 14
	b _020b369c ; case 15
	b _020b369c ; case 16
	b _020b369c ; case 17
	b _020b3818 ; case 18
	b _020b38c4 ; case 19
	b _020b38c4 ; case 20
	b _020b38c4 ; case 21
	b _020b38c4 ; case 22
	b _020b38c4 ; case 23
	b _020b3818 ; case 24
	b _020b3818 ; case 25
_020b3690:
	cmp r0, #0xfd
	beq _020b37a0
	b _020b38c4
_020b369c:
	ldrh r1, [r5, #0x10]
	ldr r4, _020b38d0 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov r5, r2, lsl #0xb
	ldrsh r2, [r4, r1]
	adds r1, r0, r3, lsl #11
	orr r5, r5, r3, lsr #21
	adc r4, r5, #0
	mov r5, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds r3, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	ldr r0, [r6, #0x40]
	orr r5, r5, r4, lsl #20
	add r0, r0, r5
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	b _020b38c4
_020b3718:
	ldrh r1, [r5, #0x10]
	ldr r3, _020b38d0 ; =data_02050f54
	ldr r0, _020b38d4 ; =0x00000ccd
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r5, [r3, r1]
	add r2, r2, #1
	mov r1, #0
	umull lr, ip, r5, r0
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mla ip, r5, r1, ip
	umull r4, r3, r2, r0
	mov r5, r5, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r5, r0, ip
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	adds r4, r4, #0x800
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	ldr r0, [r6, #0x40]
	orr ip, ip, r5, lsl #20
	add r0, r0, ip
	str r0, [r6, #0x40]
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	b _020b38c4
_020b37a0:
	ldrh r1, [r5, #0x10]
	ldr r0, _020b38d8 ; =data_ov00_020e6194
	ldr r2, _020b38d0 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r1, [r2, r1]
	ldr r5, [r0, #0x30]
	add r0, r3, #1
	smull r4, r3, r1, r5
	adds r1, r4, #0x800
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	adc r3, r3, #0
	mov r4, r1, lsr #0xc
	smull r2, r1, r0, r5
	adds r2, r2, #0x800
	ldr r0, [r6, #0x40]
	orr r4, r4, r3, lsl #20
	add r0, r0, r4
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
	mov r0, #0xf
	strh r0, [r6, #0x34]
	b _020b38c4
_020b3818:
	cmp r4, #0
	beq _020b38c4
	ldr r3, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r6, #0x40]
	str r3, [r6, #0x44]
	str r2, [r6, #0x48]
	mvn r1, #0
	strh r1, [r6, #0x34]
	bl func_ov17_02165e48
	b _020b38c4
_020b384c:
	ldrh r1, [r5, #0x10]
	ldr r4, _020b38d0 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r3, [r4, r1]
	add r1, r2, #1
	mov r1, r1, lsl #0x1
	mov r2, r3, asr #0x1f
	mov r5, r2, lsl #0xd
	ldrsh r2, [r4, r1]
	adds r1, r0, r3, lsl #13
	orr r5, r5, r3, lsr #19
	adc r4, r5, #0
	mov r5, r1, lsr #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	ldr r0, [r6, #0x40]
	orr r5, r5, r4, lsl #20
	add r0, r0, r5
	str r0, [r6, #0x40]
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r2, [r6, #0x48]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r6, #0x48]
_020b38c4:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020b35d8
_020b38d0: .word data_02050f54
_020b38d4: .word 0x00000ccd
_020b38d8: .word data_ov00_020e6194

	.global func_ov00_020b38dc
	arm_func_start func_ov00_020b38dc
func_ov00_020b38dc: ; 0x020b38dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xc8
	mov r5, r2
	mov r4, r0
	mov r6, r1
	bl func_ov00_020b2e84
	cmp r5, #0x14
	bgt _020b3920
	bge _020b3938
	cmp r5, #2
	bgt _020b3968
	cmp r5, #0
	blt _020b3968
	cmpne r5, #1
	cmpne r5, #2
	beq _020b392c
	b _020b3968
_020b3920:
	cmp r5, #0x15
	beq _020b3950
	b _020b3968
_020b392c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b3938:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020a8128
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b3950:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8128
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b3968:
	mov r1, #4
	mov r0, r4
	str r1, [r4, #4]
	bl func_ov00_020a8c4c
	ldr r2, [r0, #8]
	ldmia r0, {r1, r3}
	str r1, [r4, #0x40]
	str r3, [r4, #0x44]
	str r2, [r4, #0x48]
	ldr r0, _020b3d48 ; =data_027e0d38
	str r5, [r4, #0x64]
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #4
	beq _020b39f0
	add r0, sp, #0x18
	bl func_ov00_0209a4f4
	mov r3, #0
	mvn r1, #0
	mov r0, #0x19
	str r1, [sp, #0x1c]
	strb r0, [sp, #0x21]
	strb r3, [sp, #0x22]
	strb r3, [sp, #0x23]
	ldrb r2, [r4, #0xa8]
	ldr r0, _020b3d4c ; =data_027e0f74
	add r1, sp, #0x18
	strb r2, [sp, #0x2e]
	strb r3, [r4, #0xa8]
	ldr r0, [r0]
	bl func_ov00_02097810
	str r0, [r4, #0x38]
	add r0, sp, #0x18
	bl func_ov00_0209a508
_020b39f0:
	ldr r0, [r4, #0x64]
	cmp r0, #0x13
	bgt _020b3a58
	cmp r0, #0
	addge pc, pc, r0, lsl #2
	b _020b3ce4
_020b3a08: ; jump table
	b _020b3ce4 ; case 0
	b _020b3ce4 ; case 1
	b _020b3ce4 ; case 2
	b _020b3a64 ; case 3
	b _020b3bb0 ; case 4
	b _020b3cc4 ; case 5
	b _020b3af8 ; case 6
	b _020b3af8 ; case 7
	b _020b3af8 ; case 8
	b _020b3af8 ; case 9
	b _020b3a64 ; case 10
	b _020b3a64 ; case 11
	b _020b3bb0 ; case 12
	b _020b3bb0 ; case 13
	b _020b3a64 ; case 14
	b _020b3a64 ; case 15
	b _020b3ce4 ; case 16
	b _020b3ce4 ; case 17
	b _020b3af8 ; case 18
	b _020b3af8 ; case 19
_020b3a58:
	cmp r0, #0xfd
	beq _020b3c44
	b _020b3ce4
_020b3a64:
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	ldr r3, _020b3d50 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r7, [r3, r1]
	ldr r1, _020b3d54 ; =0xffffee66
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull sb, r8, r7, r1
	mvn r2, #0
	umull r6, r5, r3, r1
	adds sb, sb, #0x800
	mla r8, r7, r2, r8
	mov r7, r7, asr #0x1f
	mla r8, r7, r1, r8
	adc r7, r8, #0
	mov r8, sb, lsr #0xc
	adds r6, r6, #0x800
	mla r5, r3, r2, r5
	mov r2, r3, asr #0x1f
	mla r5, r2, r1, r5
	ldr r1, [r0]
	orr r8, r8, r7, lsl #20
	add r1, r1, r8
	str r1, [r0]
	adc r1, r5, #0
	mov r2, r6, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3af8:
	ldr r0, _020b3d58 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #6
	bne _020b3b14
	ldr r0, _020b3d5c ; =data_ov00_020eec9c
	mov r1, #0x6b
	bl func_ov00_020d77e4
_020b3b14:
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mvn ip, #0
	add r2, r1, #1
	ldr r7, _020b3d50 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r1, [r7, r1]
	mov r5, ip, lsl #0xc
	mov r6, r2, lsl #0x1
	umull r3, r2, r1, r5
	ldrsh r7, [r7, r6]
	mov r6, #0x800
	sub r6, r6, #0x1800
	umull lr, r8, r7, r6
	adds sb, r3, #0x800
	mla r2, r1, ip, r2
	mov r1, r1, asr #0x1f
	mla r2, r1, r5, r2
	adc r3, r2, #0
	mov r5, sb, lsr #0xc
	adds r2, lr, #0x800
	mla r8, r7, ip, r8
	mov r1, r7, asr #0x1f
	mla r8, r1, r6, r8
	ldr r1, [r0]
	orr r5, r5, r3, lsl #20
	add r1, r1, r5
	str r1, [r0]
	adc r1, r8, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3bb0:
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	ldr r3, _020b3d50 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh ip, [r3, r1]
	ldr r1, _020b3d60 ; =0xffffe4cd
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	umull r7, lr, ip, r1
	mvn r2, #0
	umull r6, r5, r3, r1
	adds r8, r7, #0x800
	mla lr, ip, r2, lr
	mov ip, ip, asr #0x1f
	mla lr, ip, r1, lr
	adc r7, lr, #0
	mov r8, r8, lsr #0xc
	adds r6, r6, #0x800
	mla r5, r3, r2, r5
	mov r2, r3, asr #0x1f
	mla r5, r2, r1, r5
	ldr r1, [r0]
	orr r8, r8, r7, lsl #20
	add r1, r1, r8
	str r1, [r0]
	adc r1, r5, #0
	mov r2, r6, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3c44:
	ldr r1, _020b3d64 ; =data_ov00_020e6194
	mov r0, r4
	ldr r1, [r1, #0x30]
	rsb r5, r1, #0
	bl func_ov00_020a8c4c
	mov r1, r6, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _020b3d50 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull r3, r6, r2, r5
	adds ip, r3, #0x800
	smull r3, r2, r1, r5
	adc r1, r6, #0
	adds r3, r3, #0x800
	mov r5, ip, lsr #0xc
	ldr r6, [r0]
	orr r5, r5, r1, lsl #20
	add r1, r6, r5
	str r1, [r0]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020b3ce4
_020b3cc4:
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0, #4]
	add sp, sp, #0xc8
	add r1, r1, #0x2000
	str r1, [r0, #4]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b3ce4:
	mov r0, r4
	bl func_ov00_020a8c4c
	ldr r1, [r0]
	str r1, [sp]
	ldr r1, [r0, #4]
	str r1, [sp, #4]
	ldr r1, [r0, #8]
	mov r0, r4
	str r1, [sp, #8]
	bl func_ov00_020a8c4c
	ldr r1, _020b3d68 ; =data_027e0e60
	ldr r5, [r0, #4]
	ldr r0, [r1]
	add r1, sp, #0
	mov r2, #1
	bl func_ov00_02083f44
	mov r6, r0
	cmp r6, r5
	mov r0, r4
	movge r6, r5
	bl func_ov00_020a8c4c
	str r6, [r0, #4]
	mov r0, #1
	add sp, sp, #0xc8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020b38dc
_020b3d48: .word data_027e0d38
_020b3d4c: .word data_027e0f74
_020b3d50: .word data_02050f54
_020b3d54: .word 0xffffee66
_020b3d58: .word data_027e0618
_020b3d5c: .word data_ov00_020eec9c
_020b3d60: .word 0xffffe4cd
_020b3d64: .word data_ov00_020e6194
_020b3d68: .word data_027e0e60

	.global func_ov00_020b3d6c
	arm_func_start func_ov00_020b3d6c
func_ov00_020b3d6c: ; 0x020b3d6c
	ldr r0, [r0, #4]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _020b3dc4
_020b3d7c: ; jump table
	b _020b3dbc ; case 0
	b _020b3dc4 ; case 1
	b _020b3dc4 ; case 2
	b _020b3dbc ; case 3
	b _020b3dbc ; case 4
	b _020b3dbc ; case 5
	b _020b3dc4 ; case 6
	b _020b3dc4 ; case 7
	b _020b3dc4 ; case 8
	b _020b3dc4 ; case 9
	b _020b3dc4 ; case 10
	b _020b3dc4 ; case 11
	b _020b3dbc ; case 12
	b _020b3dbc ; case 13
	b _020b3dc4 ; case 14
	b _020b3dbc ; case 15
_020b3dbc:
	mov r0, #0
	bx lr
_020b3dc4:
	ldr r0, _020b3de0 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x7d]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020b3d6c
_020b3de0: .word data_027e0fb8

	.global func_ov00_020b3de4
	arm_func_start func_ov00_020b3de4
func_ov00_020b3de4: ; 0x020b3de4
	ldr r1, [r0, #4]
	cmp r1, #0x10
	addls pc, pc, r1, lsl #2
	b _020b3e70
_020b3df4: ; jump table
	b _020b3e70 ; case 0
	b _020b3e38 ; case 1
	b _020b3e38 ; case 2
	b _020b3e40 ; case 3
	b _020b3e70 ; case 4
	b _020b3e70 ; case 5
	b _020b3e70 ; case 6
	b _020b3e70 ; case 7
	b _020b3e70 ; case 8
	b _020b3e38 ; case 9
	b _020b3e38 ; case 10
	b _020b3e38 ; case 11
	b _020b3e70 ; case 12
	b _020b3e70 ; case 13
	b _020b3e38 ; case 14
	b _020b3e38 ; case 15
	b _020b3e38 ; case 16
_020b3e38:
	mov r0, #0
	bx lr
_020b3e40:
	ldr r1, [r0, #0x60]
	cmp r1, #0x12
	cmpne r1, #0x18
	cmpne r1, #0x19
	bne _020b3e68
	ldrsh r0, [r0, #0x80]
	cmp r0, #2
	movne r0, #1
	moveq r0, #0
	bx lr
_020b3e68:
	mov r0, #1
	bx lr
_020b3e70:
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b3de4

	.global func_ov00_020b3e78
	arm_func_start func_ov00_020b3e78
func_ov00_020b3e78: ; 0x020b3e78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b3e78

	.global func_ov00_020b3e94
	arm_func_start func_ov00_020b3e94
func_ov00_020b3e94: ; 0x020b3e94
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b3e94

	.global func_ov00_020b3ea8
	thumb_func_start func_ov00_020b3ea8
func_ov00_020b3ea8: ; 0x020b3ea8
	bx lr
	.align 2, 0
	thumb_func_end func_ov00_020b3ea8

	.global func_ov00_020b3eac
	arm_func_start func_ov00_020b3eac
func_ov00_020b3eac: ; 0x020b3eac
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x14
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b3eac

	.global func_ov00_020b3ec4
	arm_func_start func_ov00_020b3ec4
func_ov00_020b3ec4: ; 0x020b3ec4
	stmdb sp!, {r3, lr}
	bl func_ov00_020b3eac
	ldrsh r1, [r0, #0x1a]
	ldrsh r0, [r0, #0x20]
	add r0, r1, r0
	cmp r1, r0
	movge r1, r0
	mov r0, r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b3ec4

	.global func_ov00_020b3ee8
	arm_func_start func_ov00_020b3ee8
func_ov00_020b3ee8: ; 0x020b3ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3f20 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b3ee8
_020b3f20: .word data_027e03c8

	.global func_ov00_020b3f24
	arm_func_start func_ov00_020b3f24
func_ov00_020b3f24: ; 0x020b3f24
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	mov r1, r2
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3f74 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b3f24
_020b3f74: .word data_027e03c8

	.global func_ov00_020b3f78
	arm_func_start func_ov00_020b3f78
func_ov00_020b3f78: ; 0x020b3f78
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r4, r2
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r2, #1
	add r1, sp, #4
	mov r0, #0x10
	str r2, [sp, #4]
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	mov r0, #2
	str r0, [sp]
	add r1, sp, #0
	mov r0, #0x10
	mov r2, #1
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b3ff8 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b3f78
_020b3ff8: .word data_027e03c8

	.global func_ov00_020b3ffc
	arm_func_start func_ov00_020b3ffc
func_ov00_020b3ffc: ; 0x020b3ffc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r1, #0
	mov r5, r2
	mov r4, r3
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r1, r5
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r1, r6
	mov r0, #0x1b
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r7
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020b3ffc

	.global func_ov00_020b4078
	arm_func_start func_ov00_020b4078
func_ov00_020b4078: ; 0x020b4078
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r1
	mov r6, r0
	mov r1, #0
	mov r4, r2
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r1, r5
	mov r0, #0x1a
	mov r2, #9
	bl func_01ffa9fc
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	mov r0, #0x12
	add r1, sp, #0
	str r2, [sp]
	bl func_01ffa9fc
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov00_020b4078

	.global func_ov00_020b40e8
	arm_func_start func_ov00_020b40e8
func_ov00_020b40e8: ; 0x020b40e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #0
	mov r5, r0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r1, r4
	mov r0, #0x1c
	mov r2, #3
	bl func_01ffa9fc
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r2, #1
	add r1, sp, #0
	mov r0, #0x12
	str r2, [sp]
	bl func_01ffa9fc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b40e8

	.global func_ov00_020b413c
	arm_func_start func_ov00_020b413c
func_ov00_020b413c: ; 0x020b413c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r1, ip, #1
	mov r5, r0
	ldr r3, _020b419c ; =data_02050f54
	mov ip, ip, lsl #0x1
	mov r0, r1, lsl #0x1
	mov r4, r2
	ldrsh r2, [r3, r0]
	ldrsh r1, [r3, ip]
	add r0, sp, #0
	blx func_01ff8214
	mov r0, r5
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	mov r2, r4
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020b413c
_020b419c: .word data_02050f54

	.global func_ov00_020b41a0
	arm_func_start func_ov00_020b41a0
func_ov00_020b41a0: ; 0x020b41a0
	ldr ip, _020b41b4 ; =func_ov00_020b3ffc
	ldr r1, _020b41b8 ; =data_027e0468
	ldr r2, _020b41bc ; =data_027e0438
	ldr r3, _020b41c0 ; =data_027e045c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b41a0
_020b41b4: .word func_ov00_020b3ffc - 1
_020b41b8: .word data_027e0468
_020b41bc: .word data_027e0438
_020b41c0: .word data_027e045c

	.global func_ov00_020b41c4
	arm_func_start func_ov00_020b41c4
func_ov00_020b41c4: ; 0x020b41c4
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldr r1, _020b41e8 ; =data_027e03c8
	mov r0, #0x17
	mov r2, #0xc
	bl func_01ffa9fc
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020b41c4
_020b41e8: .word data_027e03c8

	.global func_ov00_020b41ec
	arm_func_start func_ov00_020b41ec
func_ov00_020b41ec: ; 0x020b41ec
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020b4218 ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	mov r1, r0
	mov r0, r4
	bl func_020197bc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b41ec
_020b4218: .word data_ov00_020e9360

	.global func_ov00_020b421c
	arm_func_start func_ov00_020b421c
func_ov00_020b421c: ; 0x020b421c
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _020b424c ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r0
	mov r0, r4
	bl func_020197bc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b421c
_020b424c: .word data_ov00_020e9360

	.global func_ov00_020b4250
	arm_func_start func_ov00_020b4250
func_ov00_020b4250: ; 0x020b4250
	mov r2, #0
	strh r2, [r0, #0x14]
	mov r1, #0x1000
	strh r1, [r0, #0x10]
	strh r2, [r0, #0x12]
	strb r2, [r0, #0x16]
	strb r2, [r0, #0x17]
	str r2, [r0]
	bx lr
	arm_func_end func_ov00_020b4250

	.global func_ov00_020b4274
	arm_func_start func_ov00_020b4274
func_ov00_020b4274: ; 0x020b4274
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x18]
	cmp r0, #0
	ldrne r1, [r4]
	cmpne r1, #0
	beq _020b4294
	bl func_ov00_020c0e04
_020b4294:
	mov r0, #0
	strh r0, [r4, #0x12]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b4274

	.global func_ov00_020b42a0
	arm_func_start func_ov00_020b42a0
func_ov00_020b42a0: ; 0x020b42a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x14]
	ldr r2, [r5]
	mov r4, r1
	cmp r2, r0
	ldreqb r0, [r5, #0x16]
	cmpeq r0, #0
	beq _020b4354
	ldrsh r0, [r5, #0x12]
	cmp r0, #0
	bne _020b4354
	ldrb r0, [r5, #0x17]
	cmp r0, #0
	beq _020b434c
	mov r0, #0
	strh r0, [r5, #0x10]
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ldrne r0, [r5, #0x1c]
	cmpne r0, #0
	ldrne r2, [r1, #4]
	ldrne r2, [r2, #8]
	cmpne r2, #0
	beq _020b4354
	bl func_ov00_020c0d1c
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldrh r0, [r2, #0xc]
	strh r0, [r1, #0xc]
	ldrh r0, [r2, #0xe]
	strh r0, [r1, #0xe]
	ldr r0, [r2, #0x10]
	str r0, [r1, #0x10]
	ldr r0, [r2, #0x14]
	str r0, [r1, #0x14]
	ldr r0, [r2, #0x18]
	str r0, [r1, #0x18]
	ldr r0, [r2, #0x1c]
	str r0, [r1, #0x1c]
	ldr r0, [r2, #0x20]
	str r0, [r1, #0x20]
	b _020b4354
_020b434c:
	mov r0, #0x1000
	strh r0, [r5, #0x10]
_020b4354:
	ldr r1, [r5]
	mov r0, #0
	strh r1, [r5, #0x14]
	strb r0, [r5, #0x17]
	ldrsh r0, [r5, #0x10]
	add r0, r0, r4
	strh r0, [r5, #0x10]
	ldrsh r0, [r5, #0x10]
	cmp r0, #0x1000
	movge r0, #0x1000
	strh r0, [r5, #0x10]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b42a0

	.global func_ov00_020b4384
	arm_func_start func_ov00_020b4384
func_ov00_020b4384: ; 0x020b4384
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrsh r0, [r5, #0x12]
	mov r4, #0
	cmp r0, #0
	ble _020b43a8
	cmp r0, #0x1000
	movlt r4, r0
	blt _020b43c8
_020b43a8:
	ldr r1, [r5, #0x18]
	cmp r1, #0
	ldrne r0, [r5, #0x1c]
	cmpne r0, #0
	ldrne r0, [r1, #4]
	ldrne r0, [r0, #8]
	cmpne r0, #0
	ldrnesh r4, [r5, #0x10]
_020b43c8:
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x18]
	bl func_ov00_020c0d4c
	str r4, [r0, #4]
	ldr r0, [r5, #0x1c]
	bl func_ov00_020c0d4c
	rsb r1, r4, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020b4384

	.global func_ov00_020b43f0
	arm_func_start func_ov00_020b43f0
func_ov00_020b43f0: ; 0x020b43f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	strh r0, [r4, #0x12]
	mov r0, #0x1000
	strh r0, [r4, #0x10]
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020b4420
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
_020b4420:
	ldr r0, [r4, #0x1c]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov00_020c0d4c
	mov r1, #0
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b43f0

	.global func_ov00_020b443c
	arm_func_start func_ov00_020b443c
func_ov00_020b443c: ; 0x020b443c
	bx lr
	arm_func_end func_ov00_020b443c

	.global func_ov00_020b4440
	arm_func_start func_ov00_020b4440
func_ov00_020b4440: ; 0x020b4440
	add r1, r0, #0x100
	mov r3, #0x1000
	strh r3, [r1, #0x10]
	mov r2, #0
	strb r2, [r0, #0x117]
	strh r3, [r1, #0x30]
	strb r2, [r0, #0x137]
	bx lr
	arm_func_end func_ov00_020b4440

	.global func_ov00_020b4460
	arm_func_start func_ov00_020b4460
func_ov00_020b4460: ; 0x020b4460
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r2
	cmp r1, #0
	mov r5, #0
	beq _020b44a4
	ldr r1, _020b44d0 ; =data_027e0e58
	add r6, r0, #0x168
	ldr r4, [r1]
_020b4480:
	mov r0, r4
	mov r1, r6
	mov r2, r7
	bl func_ov00_0207c474
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _020b4480
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b44a4:
	ldr r1, _020b44d0 ; =data_027e0e58
	add r6, r0, #0x168
	ldr r4, [r1]
_020b44b0:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _020b44b0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4460
_020b44d0: .word data_027e0e58

	.global func_ov00_020b44d4
	arm_func_start func_ov00_020b44d4
func_ov00_020b44d4: ; 0x020b44d4
	stmdb sp!, {r4, lr}
	ldr r3, _020b4550 ; =0x00001c72
	cmp r1, r3
	movgt r1, r3
	bgt _020b44f8
	mov r3, #0x2000
	rsb r3, r3, #0
	cmp r1, r3
	movlt r1, r3
_020b44f8:
	ldr r3, _020b4554 ; =0x0000071c
	mov ip, #0
	umull r4, lr, r2, r3
	mla lr, r2, ip, lr
	mov r2, r2, asr #0x1f
	mla lr, r2, r3, lr
	adds r4, r4, #0x800
	ldrsh ip, [r0, #0x2e]
	adc r2, lr, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	subs r2, r1, ip
	rsbmi r2, r2, #0
	cmp r2, r3
	strleh r1, [r0, #0x2c]
	ldmleia sp!, {r4, pc}
	cmp ip, r1
	addlt r1, ip, r3
	strlth r1, [r0, #0x2c]
	subge r1, ip, r3
	strgeh r1, [r0, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b44d4
_020b4550: .word 0x00001c72
_020b4554: .word 0x0000071c

	.global func_ov00_020b4558
	arm_func_start func_ov00_020b4558
func_ov00_020b4558: ; 0x020b4558
	stmdb sp!, {r4, lr}
	ldr ip, _020b45d8 ; =0x00002e39
	cmp r1, ip
	movgt r1, ip
	bgt _020b4578
	rsb r3, ip, #0
	cmp r1, r3
	movlt r1, r3
_020b4578:
	ldr r3, _020b45dc ; =0x00001111
	mov ip, #0
	umull r4, lr, r2, r3
	mla lr, r2, ip, lr
	mov r2, r2, asr #0x1f
	mla lr, r2, r3, lr
	adds r4, r4, #0x800
	ldrsh ip, [r0, #0x32]
	adc r2, lr, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	subs r2, r1, ip
	rsbmi r2, r2, #0
	cmp r2, r3
	strleh r1, [r0, #0x30]
	ble _020b45cc
	cmp ip, r1
	addlt r1, ip, r3
	strlth r1, [r0, #0x30]
	subge r1, ip, r3
	strgeh r1, [r0, #0x30]
_020b45cc:
	mov r1, #1
	strb r1, [r0, #0x148]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4558
_020b45d8: .word 0x00002e39
_020b45dc: .word 0x00001111

	.global func_ov00_020b45e0
	arm_func_start func_ov00_020b45e0
func_ov00_020b45e0: ; 0x020b45e0
	mov r1, #0
	strh r1, [r0, #0x32]
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020b45e0

	.global func_ov00_020b45f8
	arm_func_start func_ov00_020b45f8
func_ov00_020b45f8: ; 0x020b45f8
	ldr ip, [r1]
	str ip, [r0, #0x100]
	ldr ip, [r1, #4]
	str ip, [r0, #0x104]
	ldr ip, [r1, #8]
	str ip, [r0, #0x108]
	ldr ip, [r1, #0xc]
	str ip, [r0, #0x10c]
	strb r2, [r0, #0x116]
	strb r3, [r0, #0x117]
	ldr ip, [r1]
	str ip, [r0, #0x120]
	ldr ip, [r1, #4]
	str ip, [r0, #0x124]
	ldr ip, [r1, #8]
	str ip, [r0, #0x128]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x12c]
	strb r2, [r0, #0x136]
	strb r3, [r0, #0x137]
	bx lr
	arm_func_end func_ov00_020b45f8

	.global func_ov00_020b464c
	arm_func_start func_ov00_020b464c
func_ov00_020b464c: ; 0x020b464c
	ldr ip, [r1]
	str ip, [r0, #0x100]
	ldr ip, [r1, #4]
	str ip, [r0, #0x104]
	ldr ip, [r1, #8]
	str ip, [r0, #0x108]
	ldr r1, [r1, #0xc]
	str r1, [r0, #0x10c]
	strb r2, [r0, #0x116]
	strb r3, [r0, #0x117]
	bx lr
	arm_func_end func_ov00_020b464c

	.global func_ov00_020b4678
	arm_func_start func_ov00_020b4678
func_ov00_020b4678: ; 0x020b4678
	stmdb sp!, {r3, lr}
	cmp r3, #0x800
	mov r3, #1
	bge _020b4694
	mov r2, #0
	bl func_ov00_020b45f8
	ldmia sp!, {r3, pc}
_020b4694:
	mov r1, r2
	mov r2, #0
	bl func_ov00_020b45f8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b4678

	.global func_ov00_020b46a4
	arm_func_start func_ov00_020b46a4
func_ov00_020b46a4: ; 0x020b46a4
	stmdb sp!, {r3, lr}
	add r3, r0, #0x100
	ldrsh r3, [r3, #0x32]
	cmp r3, #0x800
	mov r3, #1
	bge _020b46c8
	mov r2, #0
	bl func_ov00_020b464c
	ldmia sp!, {r3, pc}
_020b46c8:
	mov r1, r2
	mov r2, #0
	bl func_ov00_020b464c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b46a4

	.global func_ov00_020b46d8
	arm_func_start func_ov00_020b46d8
func_ov00_020b46d8: ; 0x020b46d8
	bx lr
	arm_func_end func_ov00_020b46d8

	.global func_ov00_020b46dc
	arm_func_start func_ov00_020b46dc
func_ov00_020b46dc: ; 0x020b46dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x14b]
	cmp r0, #0
	bne _020b4700
	add r0, r4, #0x100
	bl func_ov00_020b4274
	add r0, r4, #0x120
	bl func_ov00_020b4274
_020b4700:
	ldrsh r1, [r4, #0x30]
	mov r0, #0
	strh r1, [r4, #0x32]
	ldrsh r1, [r4, #0x2c]
	strh r1, [r4, #0x2e]
	strb r0, [r4, #0x148]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020b46dc

	.global func_ov00_020b471c
	arm_func_start func_ov00_020b471c
func_ov00_020b471c: ; 0x020b471c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b471c

	.global func_ov00_020b4730
	arm_func_start func_ov00_020b4730
func_ov00_020b4730: ; 0x020b4730
	bx lr
	arm_func_end func_ov00_020b4730

	.global func_ov00_020b4734
	arm_func_start func_ov00_020b4734
func_ov00_020b4734: ; 0x020b4734
	bx lr
	arm_func_end func_ov00_020b4734

	.global func_ov00_020b4738
	arm_func_start func_ov00_020b4738
func_ov00_020b4738: ; 0x020b4738
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x50]
	add r0, r4, #0x120
	bl func_ov00_020b42a0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x50]
	bl func_ov00_020b42a0
	ldrb r0, [r4, #0x14b]
	cmp r0, #0
	bne _020b4800
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x34]
	blx r1
	ldr r1, [r4, #0x118]
	cmp r1, #0
	beq _020b47bc
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r4, #0x100]
	ldr r3, [r3, #0x38]
	blx r3
	ldrb r3, [r4, #0x116]
	ldr r1, [r4, #0x118]
	mov r0, r4
	add r2, r4, #0x100
	bl func_ov00_020b484c
	add r0, r4, #0x100
	bl func_ov00_020b4384
	mov r0, #0
	strb r0, [r4, #0x116]
_020b47bc:
	ldr r1, [r4, #0x138]
	cmp r1, #0
	beq _020b4800
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r4, #0x120]
	ldr r3, [r3, #0x38]
	blx r3
	ldrb r3, [r4, #0x136]
	ldr r1, [r4, #0x138]
	mov r0, r4
	add r2, r4, #0x120
	bl func_ov00_020b484c
	add r0, r4, #0x120
	bl func_ov00_020b4384
	mov r0, #0
	strb r0, [r4, #0x136]
_020b4800:
	ldrsh r1, [r4, #0x2c]
	ldr r0, _020b482c ; =0x00001c72
	cmp r1, r0
	movgt r1, r0
	bgt _020b4824
	mov r0, #0x2000
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_020b4824:
	strh r1, [r4, #0x2c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020b4738
_020b482c: .word 0x00001c72

	.global func_ov00_020b4830
	arm_func_start func_ov00_020b4830
func_ov00_020b4830: ; 0x020b4830
	bx lr
	arm_func_end func_ov00_020b4830

	.global func_ov00_020b4834
	arm_func_start func_ov00_020b4834
func_ov00_020b4834: ; 0x020b4834
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b4834

	.global func_ov00_020b483c
	arm_func_start func_ov00_020b483c
func_ov00_020b483c: ; 0x020b483c
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b483c

	.global func_ov00_020b4844
	arm_func_start func_ov00_020b4844
func_ov00_020b4844: ; 0x020b4844
	mov r0, #1
	bx lr
	arm_func_end func_ov00_020b4844

	.global func_ov00_020b484c
	arm_func_start func_ov00_020b484c
func_ov00_020b484c: ; 0x020b484c
	stmdb sp!, {r4, r5, r6, lr}
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x7c]
	mov r5, r2
	mov r4, r3
	blx ip
	cmp r0, #0
	beq _020b48c4
	ldr r1, [r5, #0xc]
	ldr r0, [r5, #8]
	cmp r0, r1
	bgt _020b4894
	str r0, [r6, #0x18]
	ldr r1, [r5, #0xc]
	mov r0, r6
	bl func_ov00_020c0d94
	b _020b48a4
_020b4894:
	str r1, [r6, #0x18]
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020c0d94
_020b48a4:
	ldr r0, [r5, #4]
	cmp r4, #0
	str r0, [r6, #0x10]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #8]
	mov r0, r6
	bl func_ov00_020c0e24
	ldmia sp!, {r4, r5, r6, pc}
_020b48c4:
	cmp r4, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020b484c

	.global func_ov00_020b48dc
	arm_func_start func_ov00_020b48dc
func_ov00_020b48dc: ; 0x020b48dc
	stmdb sp!, {r3, lr}
	cmp r1, #0
	add r0, r0, #0x154
	beq _020b48f8
	mov r1, #1
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, pc}
_020b48f8:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0207a1a4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020b48dc

	.global func_ov00_020b4908
	arm_func_start func_ov00_020b4908
func_ov00_020b4908: ; 0x020b4908
	bx lr
	arm_func_end func_ov00_020b4908

	.global func_ov00_020b490c
	arm_func_start func_ov00_020b490c
func_ov00_020b490c: ; 0x020b490c
	bx lr
	arm_func_end func_ov00_020b490c

	.global func_ov00_020b4910
	arm_func_start func_ov00_020b4910
func_ov00_020b4910: ; 0x020b4910
	bx lr
	arm_func_end func_ov00_020b4910

	.global func_ov00_020b4914
	arm_func_start func_ov00_020b4914
func_ov00_020b4914: ; 0x020b4914
	bx lr
	arm_func_end func_ov00_020b4914

	.global func_ov00_020b4918
	arm_func_start func_ov00_020b4918
func_ov00_020b4918: ; 0x020b4918
	ldr ip, _020b492c ; =func_ov00_020b4944
	mov r1, r2
	mov r2, r3
	ldrsh r3, [sp]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020b4918
_020b492c: .word func_ov00_020b4944

	.global func_ov00_020b4930
	arm_func_start func_ov00_020b4930
func_ov00_020b4930: ; 0x020b4930
	bx lr
	arm_func_end func_ov00_020b4930

	.global func_ov00_020b4934
	arm_func_start func_ov00_020b4934
func_ov00_020b4934: ; 0x020b4934
	bx lr
	arm_func_end func_ov00_020b4934

	.global func_ov00_020b4938
	arm_func_start func_ov00_020b4938
func_ov00_020b4938: ; 0x020b4938
	bx lr
	arm_func_end func_ov00_020b4938

	.global func_ov00_020b493c
	arm_func_start func_ov00_020b493c
func_ov00_020b493c: ; 0x020b493c
	bx lr
	arm_func_end func_ov00_020b493c

    .rodata
	.global data_ov00_020dc6d4
data_ov00_020dc6d4: ; 0x020dc6d4
	.byte 0x10, 0x0e
	.global data_ov00_020dc6d6
data_ov00_020dc6d6: ; 0x020dc6d6
	.byte 0x00, 0x00
	.global data_ov00_020dc6d8
data_ov00_020dc6d8: ; 0x020dc6d8
	.byte 0x00, 0x00
	.global data_ov00_020dc6da
data_ov00_020dc6da: ; 0x020dc6da
	.byte 0x01, 0x00
	.global data_ov00_020dc6dc
data_ov00_020dc6dc: ; 0x020dc6dc
	.byte 0xa4, 0x28
	.global data_ov00_020dc6de
data_ov00_020dc6de: ; 0x020dc6de
	.byte 0x00, 0x00
	.global data_ov00_020dc6e0
data_ov00_020dc6e0: ; 0x020dc6e0
	.byte 0x0f, 0x00
	.global data_ov00_020dc6e2
data_ov00_020dc6e2: ; 0x020dc6e2
	.byte 0x00, 0x00
	.global data_ov00_020dc6e4
data_ov00_020dc6e4: ; 0x020dc6e4
	.byte 0xb8, 0x02
	.global data_ov00_020dc6e6
data_ov00_020dc6e6: ; 0x020dc6e6
	.byte 0x00, 0x00
	.global data_ov00_020dc6e8
data_ov00_020dc6e8: ; 0x020dc6e8
	.byte 0x15, 0x00
	.global data_ov00_020dc6ea
data_ov00_020dc6ea: ; 0x020dc6ea
	.byte 0x00, 0x00
	.global data_ov00_020dc6ec
data_ov00_020dc6ec: ; 0x020dc6ec
	.byte 0x0b
	.global data_ov00_020dc6ed
data_ov00_020dc6ed: ; 0x020dc6ed
	.byte 0x0f
	.global data_ov00_020dc6ee
data_ov00_020dc6ee: ; 0x020dc6ee
	.byte 0x0a
	.global data_ov00_020dc6ef
data_ov00_020dc6ef: ; 0x020dc6ef
	.byte 0x0e
	.global data_ov00_020dc6f0
data_ov00_020dc6f0: ; 0x020dc6f0
	.byte 0x0d
	.global data_ov00_020dc6f1
data_ov00_020dc6f1: ; 0x020dc6f1
	.byte 0x11
	.global data_ov00_020dc6f2
data_ov00_020dc6f2: ; 0x020dc6f2
	.byte 0x0c
	.global data_ov00_020dc6f3
data_ov00_020dc6f3: ; 0x020dc6f3
	.byte 0x10
	.global data_ov00_020dc6f4
data_ov00_020dc6f4: ; 0x020dc6f4
	.byte 0x00
	.global data_ov00_020dc6f5
data_ov00_020dc6f5: ; 0x020dc6f5
	.byte 0x00
	.global data_ov00_020dc6f6
data_ov00_020dc6f6: ; 0x020dc6f6
	.byte 0x05
	.global data_ov00_020dc6f7
data_ov00_020dc6f7: ; 0x020dc6f7
	.byte 0x00
	.global data_ov00_020dc6f8
data_ov00_020dc6f8: ; 0x020dc6f8
	.byte 0x00
	.global data_ov00_020dc6f9
data_ov00_020dc6f9: ; 0x020dc6f9
	.byte 0x00
	.global data_ov00_020dc6fa
data_ov00_020dc6fa: ; 0x020dc6fa
	.byte 0x01
	.global data_ov00_020dc6fb
data_ov00_020dc6fb: ; 0x020dc6fb
	.byte 0x00
	.global data_ov00_020dc6fc
data_ov00_020dc6fc: ; 0x020dc6fc
	.byte 0x1a
	.global data_ov00_020dc6fd
data_ov00_020dc6fd: ; 0x020dc6fd
	.byte 0x00
	.global data_ov00_020dc6fe
data_ov00_020dc6fe: ; 0x020dc6fe
	.byte 0x00
	.global data_ov00_020dc6ff
data_ov00_020dc6ff: ; 0x020dc6ff
	.byte 0x00
	.global data_ov00_020dc700
data_ov00_020dc700: ; 0x020dc700
	.byte 0x02
	.global data_ov00_020dc701
data_ov00_020dc701: ; 0x020dc701
	.byte 0x00
	.global data_ov00_020dc702
data_ov00_020dc702: ; 0x020dc702
	.byte 0x00
	.global data_ov00_020dc703
data_ov00_020dc703: ; 0x020dc703
	.byte 0x00
	.global data_ov00_020dc704
data_ov00_020dc704: ; 0x020dc704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc708
data_ov00_020dc708: ; 0x020dc708
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc70c
data_ov00_020dc70c: ; 0x020dc70c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc710
data_ov00_020dc710: ; 0x020dc710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc714
data_ov00_020dc714: ; 0x020dc714
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc718
data_ov00_020dc718: ; 0x020dc718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc71c
data_ov00_020dc71c: ; 0x020dc71c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc720
data_ov00_020dc720: ; 0x020dc720
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc724
data_ov00_020dc724: ; 0x020dc724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc728
data_ov00_020dc728: ; 0x020dc728
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc72c
data_ov00_020dc72c: ; 0x020dc72c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc730
data_ov00_020dc730: ; 0x020dc730
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc734
data_ov00_020dc734: ; 0x020dc734
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc738
data_ov00_020dc738: ; 0x020dc738
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc73c
data_ov00_020dc73c: ; 0x020dc73c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc740
data_ov00_020dc740: ; 0x020dc740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc744
data_ov00_020dc744: ; 0x020dc744
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc748
data_ov00_020dc748: ; 0x020dc748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc74c
data_ov00_020dc74c: ; 0x020dc74c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc750
data_ov00_020dc750: ; 0x020dc750
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc754
data_ov00_020dc754: ; 0x020dc754
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc758
data_ov00_020dc758: ; 0x020dc758
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc75c
data_ov00_020dc75c: ; 0x020dc75c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc760
data_ov00_020dc760: ; 0x020dc760
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc764
data_ov00_020dc764: ; 0x020dc764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc768
data_ov00_020dc768: ; 0x020dc768
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc76c
data_ov00_020dc76c: ; 0x020dc76c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc770
data_ov00_020dc770: ; 0x020dc770
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc774
data_ov00_020dc774: ; 0x020dc774
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc778
data_ov00_020dc778: ; 0x020dc778
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc77c
data_ov00_020dc77c: ; 0x020dc77c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc780
data_ov00_020dc780: ; 0x020dc780
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc784
data_ov00_020dc784: ; 0x020dc784
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc788
data_ov00_020dc788: ; 0x020dc788
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc78c
data_ov00_020dc78c: ; 0x020dc78c
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc790
data_ov00_020dc790: ; 0x020dc790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc794
data_ov00_020dc794: ; 0x020dc794
	.byte 0xfd, 0xff, 0xff, 0xff
	.global data_ov00_020dc798
data_ov00_020dc798: ; 0x020dc798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc79c
data_ov00_020dc79c: ; 0x020dc79c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020dc7a0
data_ov00_020dc7a0: ; 0x020dc7a0
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7a4
data_ov00_020dc7a4: ; 0x020dc7a4
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7a8
data_ov00_020dc7a8: ; 0x020dc7a8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7ac
data_ov00_020dc7ac: ; 0x020dc7ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020dc7b0
data_ov00_020dc7b0: ; 0x020dc7b0
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7b4
data_ov00_020dc7b4: ; 0x020dc7b4
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020dc7b8
data_ov00_020dc7b8: ; 0x020dc7b8
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov00_020dc7bc
data_ov00_020dc7bc: ; 0x020dc7bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7c0
data_ov00_020dc7c0: ; 0x020dc7c0
	.byte 0xfd, 0xff, 0xff, 0xff
	.global data_ov00_020dc7c4
data_ov00_020dc7c4: ; 0x020dc7c4
	.byte 0x18, 0x00, 0x00, 0x00
	.global data_ov00_020dc7c8
data_ov00_020dc7c8: ; 0x020dc7c8
	.byte 0x0c, 0x00
	.global data_ov00_020dc7ca
data_ov00_020dc7ca: ; 0x020dc7ca
	.byte 0x0c, 0x00
	.global data_ov00_020dc7cc
data_ov00_020dc7cc: ; 0x020dc7cc
	.byte 0x10, 0x00
	.global data_ov00_020dc7ce
data_ov00_020dc7ce: ; 0x020dc7ce
	.byte 0x00, 0x00
	.global data_ov00_020dc7d0
data_ov00_020dc7d0: ; 0x020dc7d0
	.ascii "Ihamwait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7dc
data_ov00_020dc7dc: ; 0x020dc7dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7e0
data_ov00_020dc7e0: ; 0x020dc7e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7e4
data_ov00_020dc7e4: ; 0x020dc7e4
	.ascii "Ihamat_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020dc7f0
data_ov00_020dc7f0: ; 0x020dc7f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc7f4
data_ov00_020dc7f4: ; 0x020dc7f4
	.byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e6078
data_ov00_020e6078: ; 0x020e6078
	.byte 0x0b, 0x00, 0x00, 0x00
	.global data_ov00_020e607c
data_ov00_020e607c: ; 0x020e607c
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov00_020e6080
data_ov00_020e6080: ; 0x020e6080
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e6084
data_ov00_020e6084: ; 0x020e6084
	.byte 0x00, 0x30, 0x01, 0x00
	.global data_ov00_020e6088
data_ov00_020e6088: ; 0x020e6088
	.byte 0x23, 0x00, 0x00, 0x00
	.global data_ov00_020e608c
data_ov00_020e608c: ; 0x020e608c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e6090
data_ov00_020e6090: ; 0x020e6090
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6094
data_ov00_020e6094: ; 0x020e6094
	.byte 0x00, 0xc0, 0x02, 0x00
	.global data_ov00_020e6098
data_ov00_020e6098: ; 0x020e6098
	.byte 0x45, 0x00, 0x00, 0x00
	.global data_ov00_020e609c
data_ov00_020e609c: ; 0x020e609c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e60a0
data_ov00_020e60a0: ; 0x020e60a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e60a4
data_ov00_020e60a4: ; 0x020e60a4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e60a8
data_ov00_020e60a8: ; 0x020e60a8
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov00_020e60ac
data_ov00_020e60ac: ; 0x020e60ac
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov00_020e60b0
data_ov00_020e60b0: ; 0x020e60b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e60b4
data_ov00_020e60b4: ; 0x020e60b4
	.byte 0x00, 0x10, 0x01, 0x00
	.global data_ov00_020e60b8
data_ov00_020e60b8: ; 0x020e60b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e60bc
data_ov00_020e60bc: ; 0x020e60bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e60c0
data_ov00_020e60c0: ; 0x020e60c0
	.byte 0x91, 0xe7, 0x0a, 0x02
	.global data_ov00_020e60c4
data_ov00_020e60c4: ; 0x020e60c4
	.byte 0x81, 0xae, 0x10, 0x02
	.global data_ov00_020e60c8
data_ov00_020e60c8: ; 0x020e60c8
	.byte 0xa9, 0xae, 0x10, 0x02
	.global data_ov00_020e60cc
data_ov00_020e60cc: ; 0x020e60cc
	.byte 0x94, 0xe7, 0x0a, 0x02
	.global data_ov00_020e60d0
data_ov00_020e60d0: ; 0x020e60d0
	.byte 0x9d, 0xe7, 0x0a, 0x02
	.global data_ov00_020e60d4
data_ov00_020e60d4: ; 0x020e60d4
	.byte 0xa4, 0xe7, 0x0a, 0x02
	.global data_ov00_020e60d8
data_ov00_020e60d8: ; 0x020e60d8
	.byte 0x38, 0xeb, 0x0a, 0x02
	.global data_ov00_020e60dc
data_ov00_020e60dc: ; 0x020e60dc
	.byte 0x94, 0x6c, 0x10, 0x02
	.global data_ov00_020e60e0
data_ov00_020e60e0: ; 0x020e60e0
	.byte 0x10, 0xec, 0x0a, 0x02
	.global data_ov00_020e60e4
data_ov00_020e60e4: ; 0x020e60e4
	.byte 0x90, 0xed, 0x0a, 0x02
	.global data_ov00_020e60e8
data_ov00_020e60e8: ; 0x020e60e8
	.byte 0x08, 0x81, 0x0a, 0x02
	.global data_ov00_020e60ec
data_ov00_020e60ec: ; 0x020e60ec
	.byte 0x04, 0xf7, 0x10, 0x02
	.global data_ov00_020e60f0
data_ov00_020e60f0: ; 0x020e60f0
	.byte 0x08, 0xf7, 0x10, 0x02
	.global data_ov00_020e60f4
data_ov00_020e60f4: ; 0x020e60f4
	.byte 0x10, 0x81, 0x0a, 0x02
	.global data_ov00_020e60f8
data_ov00_020e60f8: ; 0x020e60f8
	.byte 0x0c, 0xf7, 0x10, 0x02
	.global data_ov00_020e60fc
data_ov00_020e60fc: ; 0x020e60fc
	.byte 0x14, 0xf7, 0x10, 0x02
	.global data_ov00_020e6100
data_ov00_020e6100: ; 0x020e6100
	.byte 0x1c, 0xf7, 0x10, 0x02
	.global data_ov00_020e6104
data_ov00_020e6104: ; 0x020e6104
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6108
data_ov00_020e6108: ; 0x020e6108
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e610c
data_ov00_020e610c: ; 0x020e610c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6110
data_ov00_020e6110: ; 0x020e6110
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6114
data_ov00_020e6114: ; 0x020e6114
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6118
data_ov00_020e6118: ; 0x020e6118
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e611c
data_ov00_020e611c: ; 0x020e611c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6120
data_ov00_020e6120: ; 0x020e6120
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6124
data_ov00_020e6124: ; 0x020e6124
	.byte 0x1c, 0x61, 0x0e, 0x02
	.global data_ov00_020e6128
data_ov00_020e6128: ; 0x020e6128
	.byte 0x08, 0x61, 0x0e, 0x02
	.global data_ov00_020e612c
data_ov00_020e612c: ; 0x020e612c
	.byte 0x14, 0x61, 0x0e, 0x02
	.global data_ov00_020e6130
data_ov00_020e6130: ; 0x020e6130
	.byte 0x10, 0x61, 0x0e, 0x02
	.global data_ov00_020e6134
data_ov00_020e6134: ; 0x020e6134
	.byte 0x0c, 0x61, 0x0e, 0x02
	.global data_ov00_020e6138
data_ov00_020e6138: ; 0x020e6138
	.byte 0x18, 0x61, 0x0e, 0x02
	.global data_ov00_020e613c
data_ov00_020e613c: ; 0x020e613c
	.byte 0x04, 0x61, 0x0e, 0x02
	.global data_ov00_020e6140
data_ov00_020e6140: ; 0x020e6140
	.byte 0x20, 0x61, 0x0e, 0x02
	.global data_ov00_020e6144
data_ov00_020e6144: ; 0x020e6144
	.byte 0x00, 0x00, 0x05, 0x00
	.global data_ov00_020e6148
data_ov00_020e6148: ; 0x020e6148
	.byte 0x91, 0x80, 0x8d, 0xec
	.global data_ov00_020e614c
data_ov00_020e614c: ; 0x020e614c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6150
data_ov00_020e6150: ; 0x020e6150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6154
data_ov00_020e6154: ; 0x020e6154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6158
data_ov00_020e6158: ; 0x020e6158
	.byte 0x51, 0x15, 0x0b, 0x02
	.global data_ov00_020e615c
data_ov00_020e615c: ; 0x020e615c
	.byte 0x5d, 0x15, 0x0b, 0x02
	.global data_ov00_020e6160
data_ov00_020e6160: ; 0x020e6160
	.byte 0x98, 0x15, 0x0b, 0x02
	.global data_ov00_020e6164
data_ov00_020e6164: ; 0x020e6164
	.byte 0xa0, 0x15, 0x0b, 0x02
	.global data_ov00_020e6168
data_ov00_020e6168: ; 0x020e6168
	.byte 0xa8, 0x15, 0x0b, 0x02
	.global data_ov00_020e616c
data_ov00_020e616c: ; 0x020e616c
	.byte 0x40, 0x17, 0x0b, 0x02
	.global data_ov00_020e6170
data_ov00_020e6170: ; 0x020e6170
	.byte 0x7c, 0x15, 0x0b, 0x02
	.global data_ov00_020e6174
data_ov00_020e6174: ; 0x020e6174
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6178
data_ov00_020e6178: ; 0x020e6178
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e617c
data_ov00_020e617c: ; 0x020e617c
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e6180
data_ov00_020e6180: ; 0x020e6180
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6184
data_ov00_020e6184: ; 0x020e6184
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6188
data_ov00_020e6188: ; 0x020e6188
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e618c
data_ov00_020e618c: ; 0x020e618c
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e6190
data_ov00_020e6190: ; 0x020e6190
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6194
data_ov00_020e6194: ; 0x020e6194
	.byte 0x90, 0x61, 0x0e, 0x02
	.global data_ov00_020e6198
data_ov00_020e6198: ; 0x020e6198
	.byte 0x8c, 0x61, 0x0e, 0x02
	.global data_ov00_020e619c
data_ov00_020e619c: ; 0x020e619c
	.byte 0x88, 0x61, 0x0e, 0x02
	.global data_ov00_020e61a0
data_ov00_020e61a0: ; 0x020e61a0
	.byte 0x84, 0x61, 0x0e, 0x02
	.global data_ov00_020e61a4
data_ov00_020e61a4: ; 0x020e61a4
	.byte 0x80, 0x61, 0x0e, 0x02
	.global data_ov00_020e61a8
data_ov00_020e61a8: ; 0x020e61a8
	.byte 0x7c, 0x61, 0x0e, 0x02
	.global data_ov00_020e61ac
data_ov00_020e61ac: ; 0x020e61ac
	.byte 0x78, 0x61, 0x0e, 0x02
	.global data_ov00_020e61b0
data_ov00_020e61b0: ; 0x020e61b0
	.byte 0x74, 0x61, 0x0e, 0x02
	.global data_ov00_020e61b4
data_ov00_020e61b4: ; 0x020e61b4
	.byte 0xe3, 0x05, 0x00, 0x00
	.global data_ov00_020e61b8
data_ov00_020e61b8: ; 0x020e61b8
	.byte 0x2d, 0x15, 0x00, 0x00
	.global data_ov00_020e61bc
data_ov00_020e61bc: ; 0x020e61bc
	.byte 0xcd, 0x00, 0x00, 0x00
	.global data_ov00_020e61c0
data_ov00_020e61c0: ; 0x020e61c0
	.byte 0x0e, 0x01, 0x00, 0x00
	.global data_ov00_020e61c4
data_ov00_020e61c4: ; 0x020e61c4
	.byte 0x66, 0x1e
	.global data_ov00_020e61c6
data_ov00_020e61c6: ; 0x020e61c6
	.byte 0x00, 0x00
	.global data_ov00_020e61c8
data_ov00_020e61c8: ; 0x020e61c8
	.byte 0x05, 0x00
	.global data_ov00_020e61ca
data_ov00_020e61ca: ; 0x020e61ca
	.byte 0x00, 0x00
	.global data_ov00_020e61cc
data_ov00_020e61cc: ; 0x020e61cc
	.byte 0x00, 0x10
	.global data_ov00_020e61ce
data_ov00_020e61ce: ; 0x020e61ce
	.byte 0x00, 0x00
	.global data_ov00_020e61d0
data_ov00_020e61d0: ; 0x020e61d0
	.byte 0x00, 0x00
	.global data_ov00_020e61d2
data_ov00_020e61d2: ; 0x020e61d2
	.byte 0x00, 0x00
	.global data_ov00_020e61d4
data_ov00_020e61d4: ; 0x020e61d4
	.byte 0x00, 0xc0
	.global data_ov00_020e61d6
data_ov00_020e61d6: ; 0x020e61d6
	.byte 0x03, 0x00
	.global data_ov00_020e61d8
data_ov00_020e61d8: ; 0x020e61d8
	.byte 0x07, 0x00
	.global data_ov00_020e61da
data_ov00_020e61da: ; 0x020e61da
	.byte 0x00, 0x00
	.global data_ov00_020e61dc
data_ov00_020e61dc: ; 0x020e61dc
	.byte 0x00, 0x10
	.global data_ov00_020e61de
data_ov00_020e61de: ; 0x020e61de
	.byte 0x00, 0x00
	.global data_ov00_020e61e0
data_ov00_020e61e0: ; 0x020e61e0
	.byte 0x00, 0x00
	.global data_ov00_020e61e2
data_ov00_020e61e2: ; 0x020e61e2
	.byte 0x00, 0x00
	.global data_ov00_020e61e4
data_ov00_020e61e4: ; 0x020e61e4
	.byte 0x00, 0xc0
	.global data_ov00_020e61e6
data_ov00_020e61e6: ; 0x020e61e6
	.byte 0x03, 0x00
	.global data_ov00_020e61e8
data_ov00_020e61e8: ; 0x020e61e8
	.byte 0x0a, 0x00
	.global data_ov00_020e61ea
data_ov00_020e61ea: ; 0x020e61ea
	.byte 0x00, 0x00
	.global data_ov00_020e61ec
data_ov00_020e61ec: ; 0x020e61ec
	.byte 0x00, 0x20
	.global data_ov00_020e61ee
data_ov00_020e61ee: ; 0x020e61ee
	.byte 0x00, 0x00
	.global data_ov00_020e61f0
data_ov00_020e61f0: ; 0x020e61f0
	.byte 0x00, 0x00
	.global data_ov00_020e61f2
data_ov00_020e61f2: ; 0x020e61f2
	.byte 0x00, 0x00
	.global data_ov00_020e61f4
data_ov00_020e61f4: ; 0x020e61f4
	.byte 0x00, 0xd0
	.global data_ov00_020e61f6
data_ov00_020e61f6: ; 0x020e61f6
	.byte 0x00, 0x00
	.global data_ov00_020e61f8
data_ov00_020e61f8: ; 0x020e61f8
	.byte 0x54, 0x25, 0x0b, 0x02
	.global data_ov00_020e61fc
data_ov00_020e61fc: ; 0x020e61fc
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0xf0, 0x2c, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00, 0x60, 0x2d, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x98, 0x25, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00, 0xa4, 0x2b, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x68, 0x25, 0x0b, 0x02, 0x00, 0x00, 0x00, 0x00, 0x78, 0x43, 0x13, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x8c, 0x8e, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0x38, 0x8f, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x98, 0x8f, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0xbc, 0x92, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x2c, 0x95, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0x88, 0x95, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x0c, 0x96, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00, 0x50, 0x96, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x10, 0x59, 0x17, 0x02, 0x00, 0x00, 0x00, 0x00, 0x88, 0x9f, 0x10, 0x02, 0x00, 0x00, 0x00, 0x00
	.byte 0x6c, 0xa0, 0x10, 0x02
	.global data_ov00_020e6284
data_ov00_020e6284: ; 0x020e6284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6288
data_ov00_020e6288: ; 0x020e6288
	.byte 0x4e, 0x00, 0x00, 0x00
	.global data_ov00_020e628c
data_ov00_020e628c: ; 0x020e628c
	.byte 0x00, 0x10
	.global data_ov00_020e628e
data_ov00_020e628e: ; 0x020e628e
	.byte 0x00, 0x00
	.global data_ov00_020e6290
data_ov00_020e6290: ; 0x020e6290
	.byte 0x00, 0x00
	.global data_ov00_020e6292
data_ov00_020e6292: ; 0x020e6292
	.byte 0x00, 0x00
	.global data_ov00_020e6294
data_ov00_020e6294: ; 0x020e6294
	.byte 0x00, 0xd0
	.global data_ov00_020e6296
data_ov00_020e6296: ; 0x020e6296
	.byte 0x02, 0x00
	.global data_ov00_020e6298
data_ov00_020e6298: ; 0x020e6298
	.byte 0x4e, 0x00
	.global data_ov00_020e629a
data_ov00_020e629a: ; 0x020e629a
	.byte 0x00, 0x00
	.global data_ov00_020e629c
data_ov00_020e629c: ; 0x020e629c
	.byte 0x00, 0x10
	.global data_ov00_020e629e
data_ov00_020e629e: ; 0x020e629e
	.byte 0x00, 0x00
	.global data_ov00_020e62a0
data_ov00_020e62a0: ; 0x020e62a0
	.byte 0x00, 0x00
	.global data_ov00_020e62a2
data_ov00_020e62a2: ; 0x020e62a2
	.byte 0x00, 0x00
	.global data_ov00_020e62a4
data_ov00_020e62a4: ; 0x020e62a4
	.byte 0x00, 0xe0
	.global data_ov00_020e62a6
data_ov00_020e62a6: ; 0x020e62a6
	.byte 0x01, 0x00
	.global data_ov00_020e62a8
data_ov00_020e62a8: ; 0x020e62a8
	.byte 0x51, 0x00
	.global data_ov00_020e62aa
data_ov00_020e62aa: ; 0x020e62aa
	.byte 0x00, 0x00
	.global data_ov00_020e62ac
data_ov00_020e62ac: ; 0x020e62ac
	.byte 0x00, 0x10
	.global data_ov00_020e62ae
data_ov00_020e62ae: ; 0x020e62ae
	.byte 0x00, 0x00
	.global data_ov00_020e62b0
data_ov00_020e62b0: ; 0x020e62b0
	.byte 0x00, 0x00
	.global data_ov00_020e62b2
data_ov00_020e62b2: ; 0x020e62b2
	.byte 0x00, 0x00
	.global data_ov00_020e62b4
data_ov00_020e62b4: ; 0x020e62b4
	.byte 0x00, 0xc0
	.global data_ov00_020e62b6
data_ov00_020e62b6: ; 0x020e62b6
	.byte 0x03, 0x00
	.global data_ov00_020e62b8
data_ov00_020e62b8: ; 0x020e62b8
	.byte 0x52, 0x00
	.global data_ov00_020e62ba
data_ov00_020e62ba: ; 0x020e62ba
	.byte 0x00, 0x00
	.global data_ov00_020e62bc
data_ov00_020e62bc: ; 0x020e62bc
	.byte 0x00, 0x10
	.global data_ov00_020e62be
data_ov00_020e62be: ; 0x020e62be
	.byte 0x00, 0x00
	.global data_ov00_020e62c0
data_ov00_020e62c0: ; 0x020e62c0
	.byte 0x00, 0x00
	.global data_ov00_020e62c2
data_ov00_020e62c2: ; 0x020e62c2
	.byte 0x00, 0x00
	.global data_ov00_020e62c4
data_ov00_020e62c4: ; 0x020e62c4
	.byte 0x00, 0xe0
	.global data_ov00_020e62c6
data_ov00_020e62c6: ; 0x020e62c6
	.byte 0x01, 0x00
	.global data_ov00_020e62c8
data_ov00_020e62c8: ; 0x020e62c8
	.byte 0x02, 0x00
	.global data_ov00_020e62ca
data_ov00_020e62ca: ; 0x020e62ca
	.byte 0x00, 0x00
	.global data_ov00_020e62cc
data_ov00_020e62cc: ; 0x020e62cc
	.byte 0x00, 0x10
	.global data_ov00_020e62ce
data_ov00_020e62ce: ; 0x020e62ce
	.byte 0x00, 0x00
	.global data_ov00_020e62d0
data_ov00_020e62d0: ; 0x020e62d0
	.byte 0x00, 0x00
	.global data_ov00_020e62d2
data_ov00_020e62d2: ; 0x020e62d2
	.byte 0x00, 0x00
	.global data_ov00_020e62d4
data_ov00_020e62d4: ; 0x020e62d4
	.byte 0x00, 0xc0
	.global data_ov00_020e62d6
data_ov00_020e62d6: ; 0x020e62d6
	.byte 0x03, 0x00
	.global data_ov00_020e62d8
data_ov00_020e62d8: ; 0x020e62d8
	.byte 0x56, 0x00
	.global data_ov00_020e62da
data_ov00_020e62da: ; 0x020e62da
	.byte 0x00, 0x00
	.global data_ov00_020e62dc
data_ov00_020e62dc: ; 0x020e62dc
	.byte 0x00, 0x10
	.global data_ov00_020e62de
data_ov00_020e62de: ; 0x020e62de
	.byte 0x00, 0x00
	.global data_ov00_020e62e0
data_ov00_020e62e0: ; 0x020e62e0
	.byte 0x00, 0x00
	.global data_ov00_020e62e2
data_ov00_020e62e2: ; 0x020e62e2
	.byte 0x00, 0x00
	.global data_ov00_020e62e4
data_ov00_020e62e4: ; 0x020e62e4
	.byte 0x00, 0xc0
	.global data_ov00_020e62e6
data_ov00_020e62e6: ; 0x020e62e6
	.byte 0x03, 0x00
	.global data_ov00_020e62e8
data_ov00_020e62e8: ; 0x020e62e8
	.byte 0x57, 0x00
	.global data_ov00_020e62ea
data_ov00_020e62ea: ; 0x020e62ea
	.byte 0x00, 0x00
	.global data_ov00_020e62ec
data_ov00_020e62ec: ; 0x020e62ec
	.byte 0x00, 0x10
	.global data_ov00_020e62ee
data_ov00_020e62ee: ; 0x020e62ee
	.byte 0x00, 0x00
	.global data_ov00_020e62f0
data_ov00_020e62f0: ; 0x020e62f0
	.byte 0x00, 0x00
	.global data_ov00_020e62f2
data_ov00_020e62f2: ; 0x020e62f2
	.byte 0x00, 0x00
	.global data_ov00_020e62f4
data_ov00_020e62f4: ; 0x020e62f4
	.byte 0x00, 0xc0
	.global data_ov00_020e62f6
data_ov00_020e62f6: ; 0x020e62f6
	.byte 0x03, 0x00
	.global data_ov00_020e62f8
data_ov00_020e62f8: ; 0x020e62f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e62fc
data_ov00_020e62fc: ; 0x020e62fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6300
data_ov00_020e6300: ; 0x020e6300
	.byte 0x6d, 0x1e, 0x0b, 0x02
	.global data_ov00_020e6304
data_ov00_020e6304: ; 0x020e6304
	.byte 0xc9, 0xac, 0x10, 0x02
	.global data_ov00_020e6308
data_ov00_020e6308: ; 0x020e6308
	.byte 0x0d, 0xad, 0x10, 0x02
	.global data_ov00_020e630c
data_ov00_020e630c: ; 0x020e630c
	.byte 0x00, 0x25, 0x0b, 0x02
	.global data_ov00_020e6310
data_ov00_020e6310: ; 0x020e6310
	.byte 0x45, 0x1f, 0x0b, 0x02
	.global data_ov00_020e6314
data_ov00_020e6314: ; 0x020e6314
	.byte 0xac, 0x20, 0x0b, 0x02
	.global data_ov00_020e6318
data_ov00_020e6318: ; 0x020e6318
	.byte 0xa0, 0x24, 0x0b, 0x02
	.global data_ov00_020e631c
data_ov00_020e631c: ; 0x020e631c
	.byte 0x08, 0x25, 0x0b, 0x02
	.global data_ov00_020e6320
data_ov00_020e6320: ; 0x020e6320
	.byte 0xb0, 0x7f, 0x0a, 0x02
	.global data_ov00_020e6324
data_ov00_020e6324: ; 0x020e6324
	.byte 0xb4, 0x2e, 0x0b, 0x02
	.global data_ov00_020e6328
data_ov00_020e6328: ; 0x020e6328
	.byte 0x34, 0x2f, 0x0b, 0x02
	.global data_ov00_020e632c
data_ov00_020e632c: ; 0x020e632c
	.byte 0x04, 0xf7, 0x10, 0x02
	.global data_ov00_020e6330
data_ov00_020e6330: ; 0x020e6330
	.byte 0x10, 0xa1, 0x10, 0x02
	.global data_ov00_020e6334
data_ov00_020e6334: ; 0x020e6334
	.byte 0x10, 0x81, 0x0a, 0x02
	.global data_ov00_020e6338
data_ov00_020e6338: ; 0x020e6338
	.byte 0xe4, 0x3d, 0x0b, 0x02
	.global data_ov00_020e633c
data_ov00_020e633c: ; 0x020e633c
	.byte 0x14, 0xf7, 0x10, 0x02
	.global data_ov00_020e6340
data_ov00_020e6340: ; 0x020e6340
	.byte 0x6c, 0x3d, 0x0b, 0x02
	.global data_ov00_020e6344
data_ov00_020e6344: ; 0x020e6344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6348
data_ov00_020e6348: ; 0x020e6348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e634c
data_ov00_020e634c: ; 0x020e634c
	.byte 0x94, 0x3e, 0x0b, 0x02
	.global data_ov00_020e6350
data_ov00_020e6350: ; 0x020e6350
	.byte 0x78, 0x3e, 0x0b, 0x02
	.global data_ov00_020e6354
data_ov00_020e6354: ; 0x020e6354
	.byte 0x70, 0x1e, 0x0b, 0x02
	.global data_ov00_020e6358
data_ov00_020e6358: ; 0x020e6358
	.byte 0x54, 0x78, 0x03, 0x02
	.global data_ov00_020e635c
data_ov00_020e635c: ; 0x020e635c
	.byte 0x18, 0x79, 0x03, 0x02
	.global data_ov00_020e6360
data_ov00_020e6360: ; 0x020e6360
	.byte 0xb4, 0x86, 0x03, 0x02
	.global data_ov00_020e6364
data_ov00_020e6364: ; 0x020e6364
	.byte 0xb8, 0x86, 0x03, 0x02
	.global data_ov00_020e6368
data_ov00_020e6368: ; 0x020e6368
	.byte 0xc4, 0x86, 0x03, 0x02
	.global data_ov00_020e636c
data_ov00_020e636c: ; 0x020e636c
	.byte 0xcc, 0x86, 0x03, 0x02
	.global data_ov00_020e6370
data_ov00_020e6370: ; 0x020e6370
	.byte 0xc8, 0x88, 0x10, 0x02
	.global data_ov00_020e6374
data_ov00_020e6374: ; 0x020e6374
	.byte 0x88, 0x7b, 0x03, 0x02
	.global data_ov00_020e6378
data_ov00_020e6378: ; 0x020e6378
	.byte 0xa0, 0x88, 0x10, 0x02
	.global data_ov00_020e637c
data_ov00_020e637c: ; 0x020e637c
	.byte 0xc8, 0x85, 0x03, 0x02
	.global data_ov00_020e6380
data_ov00_020e6380: ; 0x020e6380
	.byte 0x83, 0x47, 0x83, 0x8a
	.global data_ov00_020e6384
data_ov00_020e6384: ; 0x020e6384
	.byte 0x83, 0x41, 0x88, 0xda
	.global data_ov00_020e6388
data_ov00_020e6388: ; 0x020e6388
	.byte 0x93, 0xae, 0x83, 0x49
	.global data_ov00_020e638c
data_ov00_020e638c: ; 0x020e638c
	.byte 0x83, 0x74, 0x83, 0x5a
	.global data_ov00_020e6390
data_ov00_020e6390: ; 0x020e6390
	.byte 0x83, 0x62, 0x83, 0x67
	.global data_ov00_020e6394
data_ov00_020e6394: ; 0x020e6394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6398
data_ov00_020e6398: ; 0x020e6398
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e639c
data_ov00_020e639c: ; 0x020e639c
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63a0
data_ov00_020e63a0: ; 0x020e63a0
	.byte 0x83, 0x67, 0x82, 0x77
	.global data_ov00_020e63a4
data_ov00_020e63a4: ; 0x020e63a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63a8
data_ov00_020e63a8: ; 0x020e63a8
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e63ac
data_ov00_020e63ac: ; 0x020e63ac
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63b0
data_ov00_020e63b0: ; 0x020e63b0
	.byte 0x83, 0x67, 0x82, 0x78
	.global data_ov00_020e63b4
data_ov00_020e63b4: ; 0x020e63b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63b8
data_ov00_020e63b8: ; 0x020e63b8
	.byte 0x83, 0x49, 0x83, 0x74
	.global data_ov00_020e63bc
data_ov00_020e63bc: ; 0x020e63bc
	.byte 0x83, 0x5a, 0x83, 0x62
	.global data_ov00_020e63c0
data_ov00_020e63c0: ; 0x020e63c0
	.byte 0x83, 0x67, 0x82, 0x79
	.global data_ov00_020e63c4
data_ov00_020e63c4: ; 0x020e63c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63c8
data_ov00_020e63c8: ; 0x020e63c8
	.byte 0x89, 0xf1, 0x93, 0x5d
	.global data_ov00_020e63cc
data_ov00_020e63cc: ; 0x020e63cc
	.byte 0x91, 0xac, 0x93, 0x78
	.global data_ov00_020e63d0
data_ov00_020e63d0: ; 0x020e63d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63d4
data_ov00_020e63d4: ; 0x020e63d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63d8
data_ov00_020e63d8: ; 0x020e63d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63dc
data_ov00_020e63dc: ; 0x020e63dc
	.byte 0x3c, 0x44, 0x0b, 0x02
	.global data_ov00_020e63e0
data_ov00_020e63e0: ; 0x020e63e0
	.byte 0x35, 0xb5, 0x10, 0x02
	.global data_ov00_020e63e4
data_ov00_020e63e4: ; 0x020e63e4
	.byte 0x89, 0xb5, 0x10, 0x02
	.global data_ov00_020e63e8
data_ov00_020e63e8: ; 0x020e63e8
	.byte 0xb8, 0x4a, 0x0b, 0x02
	.global data_ov00_020e63ec
data_ov00_020e63ec: ; 0x020e63ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63f0
data_ov00_020e63f0: ; 0x020e63f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e63f4
data_ov00_020e63f4: ; 0x020e63f4
	.byte 0x41, 0xb6, 0x10, 0x02
	.global data_ov00_020e63f8
data_ov00_020e63f8: ; 0x020e63f8
	.byte 0x79, 0xb6, 0x10, 0x02
	.global data_ov00_020e63fc
data_ov00_020e63fc: ; 0x020e63fc
	.byte 0xdc, 0x46, 0x0b, 0x02
	.global data_ov00_020e6400
data_ov00_020e6400: ; 0x020e6400
	.byte 0x1c, 0x47, 0x0b, 0x02
	.global data_ov00_020e6404
data_ov00_020e6404: ; 0x020e6404
	.byte 0x30, 0x47, 0x0b, 0x02
	.global data_ov00_020e6408
data_ov00_020e6408: ; 0x020e6408
	.byte 0x34, 0x47, 0x0b, 0x02
	.global data_ov00_020e640c
data_ov00_020e640c: ; 0x020e640c
	.byte 0x38, 0x47, 0x0b, 0x02
	.global data_ov00_020e6410
data_ov00_020e6410: ; 0x020e6410
	.byte 0x30, 0x48, 0x0b, 0x02
	.global data_ov00_020e6414
data_ov00_020e6414: ; 0x020e6414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6418
data_ov00_020e6418: ; 0x020e6418
	.byte 0x0c, 0x49, 0x0b, 0x02
	.global data_ov00_020e641c
data_ov00_020e641c: ; 0x020e641c
	.byte 0x10, 0x49, 0x0b, 0x02
	.global data_ov00_020e6420
data_ov00_020e6420: ; 0x020e6420
	.byte 0x14, 0x49, 0x0b, 0x02
	.global data_ov00_020e6424
data_ov00_020e6424: ; 0x020e6424
	.byte 0x18, 0x49, 0x0b, 0x02
	.global data_ov00_020e6428
data_ov00_020e6428: ; 0x020e6428
	.byte 0x30, 0x49, 0x0b, 0x02
	.global data_ov00_020e642c
data_ov00_020e642c: ; 0x020e642c
	.byte 0x38, 0x49, 0x0b, 0x02
	.global data_ov00_020e6430
data_ov00_020e6430: ; 0x020e6430
	.byte 0x3c, 0x49, 0x0b, 0x02
	.global data_ov00_020e6434
data_ov00_020e6434: ; 0x020e6434
	.byte 0x40, 0x49, 0x0b, 0x02
	.global data_ov00_020e6438
data_ov00_020e6438: ; 0x020e6438
	.byte 0x08, 0x49, 0x0b, 0x02
	.global data_ov00_020e643c
data_ov00_020e643c: ; 0x020e643c
	.byte 0x78, 0x46, 0x0b, 0x02
	.global data_ov00_020e6440
data_ov00_020e6440: ; 0x020e6440
	.byte 0xd8, 0x46, 0x0b, 0x02
	.global data_ov00_020e6444
data_ov00_020e6444: ; 0x020e6444
	.byte 0xa4, 0x46, 0x0b, 0x02
	.global data_ov00_020e6448
data_ov00_020e6448: ; 0x020e6448
	.byte 0xdc, 0x48, 0x0b, 0x02
	.global data_ov00_020e644c
data_ov00_020e644c: ; 0x020e644c
	.byte 0x34, 0x49, 0x0b, 0x02
	.global data_ov00_020e6450
data_ov00_020e6450: ; 0x020e6450
	.byte 0x3c, 0x48, 0x0b, 0x02
	.global data_ov00_020e6454
data_ov00_020e6454: ; 0x020e6454
	.byte 0x44, 0x48, 0x0b, 0x02
	.global data_ov00_020e6458
data_ov00_020e6458: ; 0x020e6458
	.byte 0x34, 0x48, 0x0b, 0x02

    .sbss
	.global data_ov00_020ee178
data_ov00_020ee178:
	.space 0x4
	.global data_ov00_020ee17c
data_ov00_020ee17c:
	.space 0x4
	.global data_ov00_020ee180
data_ov00_020ee180:
	.space 0x4
	.global data_ov00_020ee184
data_ov00_020ee184:
	.space 0x4
	.global data_ov00_020ee188
data_ov00_020ee188:
	.space 0x4
	.global data_ov00_020ee18c
data_ov00_020ee18c:
	.space 0x4
	.global data_ov00_020ee190
data_ov00_020ee190:
	.space 0x4
	.global data_ov00_020ee194
data_ov00_020ee194:
	.space 0x4
	.global data_ov00_020ee198
data_ov00_020ee198:
	.space 0x4
	.global data_ov00_020ee19c
data_ov00_020ee19c:
	.space 0x4
