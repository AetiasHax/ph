    .include "ov00/Player/TouchGesture.inc"
    .include "macros/function.inc"

    .text
	.global _ZN12TouchGestureC2Ev
	arm_func_start _ZN12TouchGestureC2Ev
_ZN12TouchGestureC2Ev: ; 0x020a92a4
	stmdb sp!, {r3, lr}
	ldr r1, _020a92f4 ; =data_ov00_020e5808
	mov lr, #0
	str r1, [r0]
	ldr r1, _020a92f8 ; =data_ov00_020e57f0
	strb lr, [r0, #4]
	str r1, [r0]
	strh lr, [r0, #0xc]
	strh lr, [r0, #0xe]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a92d4:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a92d4
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a92f4: .word data_ov00_020e5808
_020a92f8: .word data_ov00_020e57f0
	arm_func_end _ZN12TouchGestureC2Ev

	.global _ZN12TouchGesture17ResetTouchHistoryEv
	arm_func_start _ZN12TouchGesture17ResetTouchHistoryEv
_ZN12TouchGesture17ResetTouchHistoryEv: ; 0x020a92fc
	stmdb sp!, {r3, lr}
	mov lr, #0
	strb lr, [r0, #4]
	mov ip, lr
	mov r2, #0x80
	mov r1, #0x60
_020a9314:
	add r3, r0, lr, lsl #1
	strh ip, [r3, #0x10]
	strh r2, [r3, #0x2c]
	add lr, lr, #1
	strh r1, [r3, #0x48]
	cmp lr, #0xe
	blt _020a9314
	ldmia sp!, {r3, pc}
	arm_func_end _ZN12TouchGesture17ResetTouchHistoryEv

	.global _ZN12TouchGesture6UpdateEPv
	arm_func_start _ZN12TouchGesture6UpdateEPv
_ZN12TouchGesture6UpdateEPv: ; 0x020a9334
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldrsh r2, [r1, #0x60]
	cmp r2, #0
	ble _020a9350
	ldrb r2, [r0, #4]
	cmp r2, #0
	beq _020a9384
_020a9350:
	ldrh r2, [r0, #0xc]
	mov r3, #0
	mov r4, #0x80
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x10]
	ldrh r2, [r0, #0xc]
	mov r3, #0x60
	add r2, r0, r2, lsl #1
	strh r4, [r2, #0x2c]
	ldrh r2, [r0, #0xc]
	add r2, r0, r2, lsl #1
	strh r3, [r2, #0x48]
	b _020a93cc
_020a9384:
	ldrsh r3, [r1, #0x6a]
	ldrsh r2, [r0, #0xe]
	ldr r4, _020a9520 ; =0xffffd555
	sub r2, r3, r2
	ldrh r3, [r0, #0xc]
	cmp r2, r4
	movgt r4, r2
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x10]
	ldr r2, _020a9524 ; =data_027e0d78
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x24]
	add r3, r0, r3, lsl #1
	strh r4, [r3, #0x2c]
	ldrh r3, [r0, #0xc]
	ldr r4, [r2, #0x28]
	add r2, r0, r3, lsl #1
	strh r4, [r2, #0x48]
_020a93cc:
	ldrsh r1, [r1, #0x6a]
	mov r3, #0x80
	ldr r5, _020a9528 ; =0x92492493
	strh r1, [r0, #0xe]
	ldrh r1, [r0, #0xc]
	mov r6, #0xe
	mov r2, #0
	add r8, r1, #1
	smull r4, r1, r5, r8
	add r1, r8, r1
	mov r4, r8, lsr #0x1f
	add r1, r4, r1, asr #3
	smull r1, r4, r6, r1
	mov lr, #0x60
	mov r5, #0xe0
	sub r1, r8, r1
	mov r7, #0x20
	strh r1, [r0, #0xc]
	mov ip, r3
	mov r4, lr
	mov r6, r5
	mov r8, r7
	mov r1, r2
_020a9428:
	add r9, r0, r1, lsl #1
	ldrsh r10, [r9, #0x10]
	ldrsh r9, [r9, #0x2c]
	add r2, r2, r10
	cmp r9, r3
	movlt r3, r9
	blt _020a944c
	cmp r9, ip
	movgt ip, r9
_020a944c:
	add r9, r0, r1, lsl #1
	ldrsh r9, [r9, #0x48]
	cmp r9, lr
	movlt lr, r9
	blt _020a9468
	cmp r9, r4
	movgt r4, r9
_020a9468:
	add r9, r0, r1, lsl #1
	ldrsh r11, [r9, #0x48]
	ldrsh r10, [r9, #0x2c]
	add r9, r10, r11
	sub r10, r10, r11
	mov r9, r9, lsl #0x10
	mov r10, r10, lsl #0x10
	cmp r5, r9, asr #16
	mov r9, r9, asr #0x10
	mov r10, r10, asr #0x10
	movgt r5, r9
	bgt _020a94a0
	cmp r9, r6
	movgt r6, r9
_020a94a0:
	cmp r10, r7
	movlt r7, r10
	blt _020a94b4
	cmp r10, r8
	movgt r8, r10
_020a94b4:
	add r1, r1, #1
	cmp r1, #0xe
	blt _020a9428
	sub r3, ip, r3
	cmp r3, #0x32
	subge r3, r4, lr
	mov r1, #0
	cmpge r3, #0x32
	subge r3, r6, r5
	cmpge r3, #0x46
	subge r3, r8, r7
	strb r1, [r0, #4]
	cmpge r3, #0x46
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r3, _020a952c ; =0xffff2aab
	cmp r2, r3
	bge _020a9508
	mov r2, #1
	strb r2, [r0, #4]
	str r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_020a9508:
	rsb r1, r3, #0
	cmp r2, r1
	movgt r1, #1
	strgtb r1, [r0, #4]
	strgt r1, [r0, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_020a9520: .word 0xffffd555
_020a9524: .word data_027e0d78
_020a9528: .word 0x92492493
_020a952c: .word 0xffff2aab
	arm_func_end _ZN12TouchGesture6UpdateEPv

	.global _ZN12TouchGestureD1Ev
	arm_func_start _ZN12TouchGestureD1Ev
_ZN12TouchGestureD1Ev: ; 0x020a9530
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN12TouchGestureD1Ev

	.global _ZN12TouchGestureD2Ev
	arm_func_start _ZN12TouchGestureD2Ev
_ZN12TouchGestureD2Ev: ; 0x020a9544
	bx lr
	arm_func_end _ZN12TouchGestureD2Ev

	.global _ZN16TouchGestureBaseD2Ev
	arm_func_start _ZN16TouchGestureBaseD2Ev
_ZN16TouchGestureBaseD2Ev: ; 0x020a9548
	bx lr
	arm_func_end _ZN16TouchGestureBaseD2Ev

	.global _ZN16TouchGestureBase17ResetTouchHistoryEv
	arm_func_start _ZN16TouchGestureBase17ResetTouchHistoryEv
_ZN16TouchGestureBase17ResetTouchHistoryEv: ; 0x020a954c
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end _ZN16TouchGestureBase17ResetTouchHistoryEv

	.global _ZN16TouchGestureBaseD1Ev
	arm_func_start _ZN16TouchGestureBaseD1Ev
_ZN16TouchGestureBaseD1Ev: ; 0x020a9558
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN16TouchGestureBaseD1Ev

    .data
	.global data_ov00_020e57e8
data_ov00_020e57e8: ; 0x020e57e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57ec
data_ov00_020e57ec: ; 0x020e57ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e57f0
data_ov00_020e57f0: ; 0x020e57f0
    .word _ZN12TouchGestureD2Ev
	.global data_ov00_020e57f4
data_ov00_020e57f4: ; 0x020e57f4
    .word _ZN12TouchGestureD1Ev
	.global data_ov00_020e57f8
data_ov00_020e57f8: ; 0x020e57f8
    .word _ZN12TouchGesture17ResetTouchHistoryEv
	.global data_ov00_020e57fc
data_ov00_020e57fc: ; 0x020e57fc
    .word _ZN12TouchGesture6UpdateEPv
	.global data_ov00_020e5800
data_ov00_020e5800: ; 0x020e5800
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5804
data_ov00_020e5804: ; 0x020e5804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5808
data_ov00_020e5808: ; 0x020e5808
    .word _ZN16TouchGestureBaseD2Ev
	.global data_ov00_020e580c
data_ov00_020e580c: ; 0x020e580c
    .word _ZN16TouchGestureBaseD1Ev
	.global data_ov00_020e5810
data_ov00_020e5810: ; 0x020e5810
    .word _ZN16TouchGestureBase17ResetTouchHistoryEv
	.global data_ov00_020e5814
data_ov00_020e5814: ; 0x020e5814
	.byte 0x00, 0x00, 0x00, 0x00
