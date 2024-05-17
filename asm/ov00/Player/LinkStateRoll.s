    .include "ov00/Player/LinkStateRoll.inc"
    .include "macros/function.inc"

    .text

	.global _ZN13LinkStateRoll8vfunc_00Ev
	thumb_func_start _ZN13LinkStateRoll8vfunc_00Ev
_ZN13LinkStateRoll8vfunc_00Ev: ; 0x020ae790
	bx lr
	.align 2, 0
	thumb_func_end _ZN13LinkStateRoll8vfunc_00Ev

	.global _ZN13LinkStateRoll5GetIdEv
	arm_func_start _ZN13LinkStateRoll5GetIdEv
_ZN13LinkStateRoll5GetIdEv: ; 0x020ae794
	mov r0, #4
	bx lr
	arm_func_end _ZN13LinkStateRoll5GetIdEv

	.global _ZN13LinkStateRoll20CreateDebugHierarchyEv
	thumb_func_start _ZN13LinkStateRoll20CreateDebugHierarchyEv
_ZN13LinkStateRoll20CreateDebugHierarchyEv: ; 0x020ae79c
	ldr r3, _020ae7a0 ; =_ZN13LinkStateBase18GetDebugHierarchy0Ev
	bx r3
	.align 2, 0
_020ae7a0: .word _ZN13LinkStateBase18GetDebugHierarchy0Ev
	thumb_func_end _ZN13LinkStateRoll20CreateDebugHierarchyEv

	.global _ZN13LinkStateRoll12OnStateEnterEv
	arm_func_start _ZN13LinkStateRoll12OnStateEnterEv
_ZN13LinkStateRoll12OnStateEnterEv: ; 0x020ae7a4
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
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r0]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r0, #8]
	add r1, r1, r1, lsr #31
	mov r1, r1, asr #0x1
	str r1, [r0, #8]
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r5, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
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
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	mov r0, r4
	mov r2, #0x400
	bl _ZN13LinkStateBase12ApplyImpulseEii
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [r0, #4]
	ldr r0, _020aeb14 ; =0x0000019a
	cmp r1, r0
	bge _020ae8f0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, _020aeb14 ; =0x0000019a
	str r1, [r0, #4]
_020ae8f0:
	ldr r0, _020aeb18 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	ldr r1, _020aeb1c ; =data_ov00_020e6078
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020aeb20 ; =data_ov00_020eec9c
	mov r1, #0xd1
	bl func_ov00_020d7a84
	mov r1, #2
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateRoll18func_ov00_020aee58Est
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r0, [r0, #4]
	add sp, sp, #0x14
	str r0, [r4, #0x20]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ae94c:
	ldr r1, _020aeb24 ; =data_ov00_020e6088
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a8638Ei
	mov r0, #1
	strh r0, [r4, #0xc]
	mov r0, #0
	strh r0, [r4, #0xe]
	strh r0, [r4, #0x12]
	ldr r1, _020aeb28 ; =data_027e0e58
	mov r0, r4
	ldr r5, [r1]
	bl _ZN13LinkStateBase12GetPlayerPosEv
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
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0]
	add sp, sp, #0x14
	str r1, [r4, #0x8c]
	ldr r1, [r0, #4]
	str r1, [r4, #0x90]
	ldr r0, [r0, #8]
	str r0, [r4, #0x94]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020ae9fc:
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	bl func_ov00_020b4c2c
	mov r1, r0
	ldr r3, _020aeb2c ; =0x00002aab
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020aeb20 ; =data_ov00_020eec9c
	mov r1, #0xf0
	bl func_ov00_020d7a84
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea40:
	ldr r1, _020aeb30 ; =data_ov00_020e6098
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, [r0, #4]
	mov r0, r4
	str r1, [r4, #0x1c]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r5, [r0, #4]
	mov r0, r4
	str r5, [r4, #0x20]
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	str r5, [r0, #0x9c]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, #3
	strh r1, [r0, #0x5a]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea90:
	bl func_ov21_02170660
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aea9c:
	ldr r1, _020aeb34 ; =data_ov00_020e60a8
	mov r3, #0
	mov r2, #1
	strh r3, [r4, #0x18]
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020aeab8:
	mov r1, #0
	strb r1, [r4, #0x28]
	strh r1, [r4, #0x18]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, #0
	strh r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	ldr r1, _020aeb34 ; =data_ov00_020e60a8
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
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
	arm_func_end _ZN13LinkStateRoll12OnStateEnterEv

	.global _ZN13LinkStateRoll12OnStateLeaveEi
	arm_func_start _ZN13LinkStateRoll12OnStateLeaveEi
_ZN13LinkStateRoll12OnStateLeaveEi: ; 0x020aeb38
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
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
	bl _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
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
	bl _ZN13LinkStateBase18func_ov00_020a84bcEi
	b _020aebe4
_020aebc8:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
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
_020aec0c: .word data_027e0e58
	arm_func_end _ZN13LinkStateRoll12OnStateLeaveEi

	.global _ZN13LinkStateRoll8vfunc_20Ei
	arm_func_start _ZN13LinkStateRoll8vfunc_20Ei
_ZN13LinkStateRoll8vfunc_20Ei: ; 0x020aec10
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020aecc8
	ldrsh r0, [r5, #0x12]
	cmp r0, #7
	movge r0, #1
	strge r0, [r5, #4]
	ldmgeia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _020aecc8
	ldr r1, _020aed84 ; =data_027e0fb8
	mov r0, r5
	ldr r6, [r1]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r0
	mov r0, r6
	bl _ZN13PlayerControl18func_ov00_020b12d0EPs
	cmp r0, #0
	beq _020aecc8
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	bne _020aecc8
	mov r0, r5
	mov r1, #0x3f
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	bne _020aecc8
	ldr r0, _020aed88 ; =data_027e0618
	ldr r0, [r0]
	cmp r0, #2
	bne _020aecb8
	mov r0, r5
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
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
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020aed70
	mov r0, r5
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	mov r0, r5
	bne _020aed08
	mov r1, r4
	bl func_ov23_021712fc
	ldmia sp!, {r4, r5, r6, pc}
_020aed08:
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _020aed70
	mov r0, r5
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r1, [r0, #0xdc]
	ldr r0, _020aed8c ; =0x0000099a
	cmp r1, r0
	blt _020aed70
	ldr r0, _020aed84 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	cmp r0, #0
	ble _020aed70
	ldr r0, _020aed84 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
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
_020aed84: .word data_027e0fb8
_020aed88: .word data_027e0618
_020aed8c: .word 0x0000099a
	arm_func_end _ZN13LinkStateRoll8vfunc_20Ei

	.global _ZN13LinkStateRoll8vfunc_24Ei
	arm_func_start _ZN13LinkStateRoll8vfunc_24Ei
_ZN13LinkStateRoll8vfunc_24Ei: ; 0x020aed90
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
	bl _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
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
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13LinkStateRoll8vfunc_24Ei

	.global _ZN13LinkStateRoll18func_ov00_020aee58Est
	arm_func_start _ZN13LinkStateRoll18func_ov00_020aee58Est
_ZN13LinkStateRoll18func_ov00_020aee58Est: ; 0x020aee58
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
	arm_func_end _ZN13LinkStateRoll18func_ov00_020aee58Est

	.global _ZN13LinkStateRoll18func_ov00_020aee84Ev
	arm_func_start _ZN13LinkStateRoll18func_ov00_020aee84Ev
_ZN13LinkStateRoll18func_ov00_020aee84Ev: ; 0x020aee84
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
	arm_func_end _ZN13LinkStateRoll18func_ov00_020aee84Ev

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
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV13LinkStateRoll
_ZTV13LinkStateRoll: ; 0x020e60c0
    .word _ZN13LinkStateRoll8vfunc_00Ev
    .word func_ov04_0210ae80
    .word func_ov04_0210aea8
    .word _ZN13LinkStateRoll5GetIdEv - 1
    .word _ZN13LinkStateRoll20CreateDebugHierarchyEv
    .word _ZN13LinkStateRoll12OnStateEnterEv - 1
    .word _ZN13LinkStateRoll12OnStateLeaveEi - 1
    .word func_ov05_02106c94
    .word _ZN13LinkStateRoll8vfunc_20Ei - 1
    .word _ZN13LinkStateRoll8vfunc_24Ei - 1
    .word _ZN13LinkStateBase8vfunc_28Ev
    .word func_ov05_0210f704
    .word func_ov05_0210f708
    .word _ZN13LinkStateBase8vfunc_34EP5Vec3p
    .word func_ov05_0210f70c
    .word func_ov05_0210f714
    .word func_ov05_0210f71c
