    .include "macros/function.inc"
    .include "ov00/Player/LinkStateBase.inc"
    
    .text

	.global _ZN13LinkStateBase8vfunc_00Ev
	thumb_func_start _ZN13LinkStateBase8vfunc_00Ev
_ZN13LinkStateBase8vfunc_00Ev: ; 0x020a7fa4
	bx lr
	.align 2, 0
	thumb_func_end _ZN13LinkStateBase8vfunc_00Ev

	.global _ZN13LinkStateBase12OnStateEnterEv
	arm_func_start _ZN13LinkStateBase12OnStateEnterEv
_ZN13LinkStateBase12OnStateEnterEv: ; 0x020a7fa8
	bx lr
	arm_func_end _ZN13LinkStateBase12OnStateEnterEv

	.global _ZN13LinkStateBase12OnStateLeaveEi
	arm_func_start _ZN13LinkStateBase12OnStateLeaveEi
_ZN13LinkStateBase12OnStateLeaveEi: ; 0x020a7fac
	bx lr
	arm_func_end _ZN13LinkStateBase12OnStateLeaveEi

	.global _ZN13LinkStateBase8vfunc_20Ei
	arm_func_start _ZN13LinkStateBase8vfunc_20Ei
_ZN13LinkStateBase8vfunc_20Ei: ; 0x020a7fb0
	mov r0, #0
	bx lr
	arm_func_end _ZN13LinkStateBase8vfunc_20Ei

	.global _ZN13LinkStateBase8vfunc_24Ei
	arm_func_start _ZN13LinkStateBase8vfunc_24Ei
_ZN13LinkStateBase8vfunc_24Ei: ; 0x020a7fb8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	mov r6, r0
	mov r5, r1
	mov r7, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _020a7fec
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0xc8]
	cmp r0, #0
	movlt r7, #1
_020a7fec:
	cmp r7, #0
	beq _020a8004
	ldr r0, [r6, #8]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	movle r4, #1
_020a8004:
	cmp r5, #7
	addls pc, pc, r5, lsl #2
	b _020a80f0
_020a8010: ; jump table
	b _020a80f0 ; case 0
	b _020a80f0 ; case 1
	b _020a80f0 ; case 2
	b _020a8030 ; case 3
	b _020a8084 ; case 4
	b _020a8050 ; case 5
	b _020a8030 ; case 6
	b _020a8030 ; case 7
_020a8030:
	cmp r4, #0
	beq _020a8048
	bl _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a8048:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8050:
	cmp r4, #0
	beq _020a807c
	mov r0, r6
	mov r1, #0x3f
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	bne _020a807c
	bl _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a807c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a8084:
	ldr r0, _020a80f8 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bbcEv
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020a80fc ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	bne _020a80c8
	ldr r0, _020a8100 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020a80c8:
	cmp r4, #0
	beq _020a80e8
	ldr r0, _020a8104 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020af4a4Ev
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020a80e8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020a80f0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a80f8: .word gAdventureFlags
_020a80fc: .word data_027e0c68
_020a8100: .word data_027e0f64
_020a8104: .word data_027e0fb8
	arm_func_end _ZN13LinkStateBase8vfunc_24Ei

	.global _ZN13LinkStateBase8vfunc_28Ev
	arm_func_start _ZN13LinkStateBase8vfunc_28Ev
_ZN13LinkStateBase8vfunc_28Ev: ; 0x020a8108
	mov r0, #1
	bx lr
	arm_func_end _ZN13LinkStateBase8vfunc_28Ev

	.global _ZN13LinkStateBase8vfunc_34EP5Vec3p
	arm_func_start _ZN13LinkStateBase8vfunc_34EP5Vec3p
_ZN13LinkStateBase8vfunc_34EP5Vec3p: ; 0x020a8110
	mov r0, #0
	bx lr
	arm_func_end _ZN13LinkStateBase8vfunc_34EP5Vec3p

	.global _ZN13LinkStateBase17GiveControlToLinkEv
	arm_func_start _ZN13LinkStateBase17GiveControlToLinkEv
_ZN13LinkStateBase17GiveControlToLinkEv: ; 0x020a8118
	ldr ip, _020a8124 ; =func_ov23_02178354
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8124: .word func_ov23_02178354
	arm_func_end _ZN13LinkStateBase17GiveControlToLinkEv

	.global _ZN13LinkStateBase18SetPlayerCharacterEi
	arm_func_start _ZN13LinkStateBase18SetPlayerCharacterEi
_ZN13LinkStateBase18SetPlayerCharacterEi: ; 0x020a8128
	ldr ip, _020a8134 ; =func_ov00_020bd364
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8134: .word func_ov00_020bd364
	arm_func_end _ZN13LinkStateBase18SetPlayerCharacterEi

	.global _ZN13LinkStateBase15ChangeLinkStateEi
	arm_func_start _ZN13LinkStateBase15ChangeLinkStateEi
_ZN13LinkStateBase15ChangeLinkStateEi: ; 0x020a8138
	ldr ip, _020a8144 ; =func_ov00_020bb544
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8144: .word func_ov00_020bb544
	arm_func_end _ZN13LinkStateBase15ChangeLinkStateEi

	.global _ZN13LinkStateBase18ChangeLinkSubStateEii
	arm_func_start _ZN13LinkStateBase18ChangeLinkSubStateEii
_ZN13LinkStateBase18ChangeLinkSubStateEii: ; 0x020a8148
	ldr ip, _020a8154 ; =func_ov00_020bb594
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8154: .word func_ov00_020bb594
	arm_func_end _ZN13LinkStateBase18ChangeLinkSubStateEii

	.global _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	arm_func_start _ZN13LinkStateBase18EquipItem_vfunc_28Ev
_ZN13LinkStateBase18EquipItem_vfunc_28Ev: ; 0x020a8158
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, #0
	ldr r4, _020a819c ; =gItemManager
	mov r5, r6
_020a8168:
	ldr r0, [r4]
	mov r1, r6
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	beq _020a818c
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x28]
	blx r2
_020a818c:
	add r6, r6, #1
	cmp r6, #0xb
	blt _020a8168
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a819c: .word gItemManager
	arm_func_end _ZN13LinkStateBase18EquipItem_vfunc_28Ev

	.global _ZN13LinkStateBase22UpdateSwordShieldInUseEv
	arm_func_start _ZN13LinkStateBase22UpdateSwordShieldInUseEv
_ZN13LinkStateBase22UpdateSwordShieldInUseEv: ; 0x020a81a0
	ldr r0, _020a81b0 ; =gItemManager
	ldr ip, _020a81b4 ; =_ZN11ItemManager22UpdateSwordShieldInUseEv
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a81b0: .word gItemManager
_020a81b4: .word _ZN11ItemManager22UpdateSwordShieldInUseEv
	arm_func_end _ZN13LinkStateBase22UpdateSwordShieldInUseEv

	.global _ZN13LinkStateBase18func_ov00_020a81b8Eii
	arm_func_start _ZN13LinkStateBase18func_ov00_020a81b8Eii
_ZN13LinkStateBase18func_ov00_020a81b8Eii: ; 0x020a81b8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r2
	bl _ZN13LinkStateBase16GetLinkItemStateEv
	mov r2, r5
	mov r3, r4
	mov r1, #0
	bl func_ov05_02106980
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a81b8Eii

	.global _ZN13LinkStateBase16GetLinkItemStateEv
	arm_func_start _ZN13LinkStateBase16GetLinkItemStateEv
_ZN13LinkStateBase16GetLinkItemStateEv: ; 0x020a81dc
	ldr ip, _020a81e8 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
_020a81e8: .word func_01fffcd8
	arm_func_end _ZN13LinkStateBase16GetLinkItemStateEv

	.global _ZN13LinkStateBase6LookAtEP5Vec3p
	arm_func_start _ZN13LinkStateBase6LookAtEP5Vec3p
_ZN13LinkStateBase6LookAtEP5Vec3p: ; 0x020a81ec
	ldr ip, _020a81f8 ; =_ZN10PlayerBase6LookAtEP5Vec3p
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a81f8: .word _ZN10PlayerBase6LookAtEP5Vec3p
	arm_func_end _ZN13LinkStateBase6LookAtEP5Vec3p

	.global _ZN13LinkStateBase18func_ov00_020a81fcEv
	arm_func_start _ZN13LinkStateBase18func_ov00_020a81fcEv
_ZN13LinkStateBase18func_ov00_020a81fcEv: ; 0x020a81fc
	ldr ip, _020a8208 ; =func_ov00_020bb810
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8208: .word func_ov00_020bb810
	arm_func_end _ZN13LinkStateBase18func_ov00_020a81fcEv

	.global _ZN13LinkStateBase9AddHealthEs
	arm_func_start _ZN13LinkStateBase9AddHealthEs
_ZN13LinkStateBase9AddHealthEs: ; 0x020a820c
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase9AddHealthEs

	.global _ZN13LinkStateBase18func_ov00_020a8224Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8224Ei
_ZN13LinkStateBase18func_ov00_020a8224Ei: ; 0x020a8224
	ldr ip, _020a8234 ; =func_ov00_020bbbd0
	ldr r0, [r0, #8]
	mov r2, #1
	bx ip
	.align 2, 0
_020a8234: .word func_ov00_020bbbd0
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8224Ei

	.global _ZN13LinkStateBase6TurnToEsii
	arm_func_start _ZN13LinkStateBase6TurnToEsii
_ZN13LinkStateBase6TurnToEsii: ; 0x020a8238
	stmdb sp!, {r4, lr}
	ldr r0, _020a8274 ; =gPlayerAngle
	mov r4, r2
	mov r2, r3
	bl func_0202b154
	ldr r0, _020a8274 ; =gPlayerAngle
	ldr r1, _020a8278 ; =data_027e0fcc
	ldrsh r3, [r0]
	ldr r0, [r1]
	mov r2, #0x1000
	sub r1, r4, r3
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020b4558
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a8274: .word gPlayerAngle
_020a8278: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase6TurnToEsii

	.global _ZN13LinkStateBase18func_ov00_020a827cEij
	arm_func_start _ZN13LinkStateBase18func_ov00_020a827cEij
_ZN13LinkStateBase18func_ov00_020a827cEij: ; 0x020a827c
	ldr r0, _020a828c ; =data_027e0fcc
	ldr ip, _020a8290 ; =func_ov00_020b4558
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a828c: .word data_027e0fcc
_020a8290: .word func_ov00_020b4558
	arm_func_end _ZN13LinkStateBase18func_ov00_020a827cEij

	.global _ZN13LinkStateBase18func_ov00_020a8294Eij
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8294Eij
_ZN13LinkStateBase18func_ov00_020a8294Eij: ; 0x020a8294
	ldr r0, _020a82a4 ; =data_027e0fcc
	ldr ip, _020a82a8 ; =func_ov00_020b44d4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a82a4: .word data_027e0fcc
_020a82a8: .word func_ov00_020b44d4
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8294Eij

	.global _ZN13LinkStateBase18func_ov00_020a82acEv
	arm_func_start _ZN13LinkStateBase18func_ov00_020a82acEv
_ZN13LinkStateBase18func_ov00_020a82acEv: ; 0x020a82ac
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r1, #0
	bl func_ov00_020bb5f0
	bl func_ov00_020b45e0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a82acEv

	.global _ZN13LinkStateBase12ApplyImpulseEii
	arm_func_start _ZN13LinkStateBase12ApplyImpulseEii
_ZN13LinkStateBase12ApplyImpulseEii: ; 0x020a82c4
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	ldr r3, _020a8358 ; =data_027e0d0c
	ldr lr, _020a835c ; =data_02050f54
	mov r1, r4, lsl #0x1
	ldrsh ip, [lr, r1]
	add r1, r4, #1
	mov r1, r1, lsl #0x1
	smull r5, r4, ip, r2
	adds r5, r5, #0x800
	ldrsh ip, [lr, r1]
	ldr r1, [r0, #8]
	ldr r6, [r3]
	smull lr, r2, ip, r2
	str r6, [r1, #0x20]
	ldr r6, [r3, #4]
	adc r4, r4, #0
	adds ip, lr, #0x800
	str r6, [r1, #0x24]
	ldr lr, [r3, #8]
	mov r3, r5, lsr #0xc
	str lr, [r1, #0x28]
	ldr r5, [r0, #8]
	orr r3, r3, r4, lsl #20
	ldr r1, [r5, #0x20]
	adc r0, r2, #0
	add r1, r1, r3
	str r1, [r5, #0x20]
	mov r1, ip, lsr #0xc
	ldr r2, [r5, #0x28]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r5, #0x28]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a8358: .word data_027e0d0c
_020a835c: .word data_02050f54
	arm_func_end _ZN13LinkStateBase12ApplyImpulseEii

	.global _ZN13LinkStateBase18func_ov00_020a8360Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8360Ei
_ZN13LinkStateBase18func_ov00_020a8360Ei: ; 0x020a8360
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	add r0, sp, #0
	mov r4, r1
	bl func_ov00_020c1500
	add r2, sp, #0
	mov r0, r5
	mov r1, r4
	bl _ZN13LinkStateBase18func_ov00_020a8390EiPv
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8360Ei

	.global _ZN13LinkStateBase18func_ov00_020a8390EiPv
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8390EiPv
_ZN13LinkStateBase18func_ov00_020a8390EiPv: ; 0x020a8390
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	ldrh r1, [r5]
	ldrh r0, [r5, #2]
	mov r3, #0
	sub r2, r3, #1
	strh r1, [sp, #0xc]
	strh r0, [sp, #0xe]
	ldrh ip, [r5, #4]
	ldrh r4, [r5, #6]
	ldr r1, _020a84b4 ; =data_027e0fe8
	mov r0, r7
	strh r4, [sp, #0x12]
	strh ip, [sp, #0x10]
	ldr r4, [r1]
	ldrb ip, [r5, #8]
	ldrb r1, [r5, #9]
	strb ip, [sp, #0x14]
	strb r1, [sp, #0x15]
	ldrb ip, [r5, #0xa]
	ldrb r1, [r5, #0xb]
	strb ip, [sp, #0x16]
	strb r1, [sp, #0x17]
	ldrsb r1, [r5, #0xc]
	strb r1, [sp, #0x18]
	ldrb r1, [r5, #0xd]
	strb r1, [sp, #0x19]
	ldrb r1, [r5, #0xe]
	strb r1, [sp, #0x1a]
	ldrsb r1, [r5, #0xf]
	strb r1, [sp, #0x1b]
	ldr r1, [r5, #0x10]
	str r1, [sp, #0x1c]
	str r3, [sp, #0x28]
	str r2, [sp, #4]
	str r2, [sp, #8]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	mov r0, r4
	add r4, sp, #4
	mov r1, r6
	add r3, sp, #0xc
	str r4, [sp]
	bl func_ov00_020c4048
	ldr r0, _020a84b8 ; =gActorManager
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r4, r0
	beq _020a84a8
	mov r0, r7
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r4, #8]
	str r1, [r0]
	ldr r1, [r4, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
_020a84a8:
	mov r0, r4
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_020a84b4: .word data_027e0fe8
_020a84b8: .word gActorManager
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8390EiPv

	.global _ZN13LinkStateBase18func_ov00_020a84bcEi
	arm_func_start _ZN13LinkStateBase18func_ov00_020a84bcEi
_ZN13LinkStateBase18func_ov00_020a84bcEi: ; 0x020a84bc
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, [r0, #8]
	movs r5, r1
	strb r5, [r0, #0x11]
	movne r0, #0x1f
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	bl _ZN10PlayerBase13GetEquipSwordEv
	strh r4, [r0, #0x5c]
	bl _ZN10PlayerBase14GetEquipShieldEv
	ldr r1, _020a8504 ; =data_027e0e58
	strh r4, [r0, #0xe]
	ldr r0, [r1]
	mov r2, r5
	mov r1, #1
	bl func_ov00_0207c5d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a8504: .word data_027e0e58
	arm_func_end _ZN13LinkStateBase18func_ov00_020a84bcEi

	.global _ZN13LinkStateBase18func_ov00_020a8508Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8508Ev
_ZN13LinkStateBase18func_ov00_020a8508Ev: ; 0x020a8508
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020a8538 ; =data_027e0fcc
	mov r5, r1
	ldr r4, [r2]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	mov r0, r4
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x70]
	blx r3
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a8538: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8508Ev

	.global _ZN13LinkStateBase18func_ov00_020a853cEP5Vec3p
	arm_func_start _ZN13LinkStateBase18func_ov00_020a853cEP5Vec3p
_ZN13LinkStateBase18func_ov00_020a853cEP5Vec3p: ; 0x020a853c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr r2, _020a85a8 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2e
	bne _020a8578
	mov r0, r4
	mov r1, r5
	bl func_ov23_02177ba0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
_020a8578:
	ldr r4, [r4, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020bc90c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_020b1a4c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020a85a8: .word data_027e0d38
	arm_func_end _ZN13LinkStateBase18func_ov00_020a853cEP5Vec3p

	.global _ZN13LinkStateBase8TeleportEP5Vec3psibb
	arm_func_start _ZN13LinkStateBase8TeleportEP5Vec3psibb
_ZN13LinkStateBase8TeleportEP5Vec3psibb: ; 0x020a85ac
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	mov r3, #1
	str r3, [sp, #4]
	ldr r0, [r0, #8]
	mov r3, r2
	ldr ip, [r0]
	ldr ip, [ip, #0x34]
	blx ip
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase8TeleportEP5Vec3psibb

	.global _ZN13LinkStateBase19PlayerBase_vfunc_38EP5Vec3p
	arm_func_start _ZN13LinkStateBase19PlayerBase_vfunc_38EP5Vec3p
_ZN13LinkStateBase19PlayerBase_vfunc_38EP5Vec3p: ; 0x020a85e0
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	mov r2, #0
	ldr r3, [r0]
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase19PlayerBase_vfunc_38EP5Vec3p

	.global _ZN13LinkStateBase23PlayerLinkBase_vfunc_74Ev
	arm_func_start _ZN13LinkStateBase23PlayerLinkBase_vfunc_74Ev
_ZN13LinkStateBase23PlayerLinkBase_vfunc_74Ev: ; 0x020a85fc
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x74]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase23PlayerLinkBase_vfunc_74Ev

	.global _ZN13LinkStateBase23PlayerLinkBase_vfunc_88Ev
	arm_func_start _ZN13LinkStateBase23PlayerLinkBase_vfunc_88Ev
_ZN13LinkStateBase23PlayerLinkBase_vfunc_88Ev: ; 0x020a8614
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x88]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase23PlayerLinkBase_vfunc_88Ev

	.global _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
	arm_func_start _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev
_ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev: ; 0x020a862c
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	bx lr
	arm_func_end _ZN13LinkStateBase24Get_PlayerLinkBase_Unk48Ev

	.global _ZN13LinkStateBase18func_ov00_020a8638Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8638Ei
_ZN13LinkStateBase18func_ov00_020a8638Ei: ; 0x020a8638
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mvn r2, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	mov r3, #0
	str r3, [sp]
	ldr r0, [r0, #8]
	add r2, sp, #4
	bl func_ov00_020bd3b0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8638Ei

	.global _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
	arm_func_start _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et
_ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et: ; 0x020a8668
	ldr r2, [r0, #8]
	mvn r0, r1
	ldrh r1, [r2, #0x48]
	and r0, r1, r0
	strh r0, [r2, #0x48]
	bx lr
	arm_func_end _ZN13LinkStateBase26Clear_PlayerLinkBase_Unk48Et

	.global _ZN13LinkStateBase18func_ov00_020a8680Eisb
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8680Eisb
_ZN13LinkStateBase18func_ov00_020a8680Eisb: ; 0x020a8680
	stmdb sp!, {r4, lr}
	ldr ip, _020a86d8 ; =data_027e0fd4
	mov r4, r3
	ldr r0, [ip]
	str r1, [r0, #0x98]
	ldr r1, [ip]
	strh r2, [r1, #0xa0]
	bl func_ov00_020b6e70
	cmp r0, #0
	beq _020a86bc
	ldr r0, _020a86d8 ; =data_027e0fd4
	mvn r1, #0
	ldr r0, [r0]
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
_020a86bc:
	ldr r0, _020a86d8 ; =data_027e0fd4
	cmp r4, #0
	moveq r1, #1
	ldr r0, [r0]
	movne r1, #0
	strh r1, [r0, #0xa2]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a86d8: .word data_027e0fd4
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8680Eisb

	.global _ZN13LinkStateBase33PlayerLinkBase_func_ov00_020bccc8Ev
	arm_func_start _ZN13LinkStateBase33PlayerLinkBase_func_ov00_020bccc8Ev
_ZN13LinkStateBase33PlayerLinkBase_func_ov00_020bccc8Ev: ; 0x020a86dc
	ldr ip, _020a86e8 ; =func_ov00_020bccc8
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a86e8: .word func_ov00_020bccc8
	arm_func_end _ZN13LinkStateBase33PlayerLinkBase_func_ov00_020bccc8Ev

	.global _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
	arm_func_start _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev
_ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev: ; 0x020a86ec
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #8]
	ldr r3, [r0]
	ldr r3, [r3, #0x58]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13LinkStateBase23PlayerLinkBase_vfunc_58Ev

	.global _ZN13LinkStateBase18func_ov00_020a8704EPs
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8704EPs
_ZN13LinkStateBase18func_ov00_020a8704EPs: ; 0x020a8704
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r5, r0
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _020a876c
	ldr r0, [r5, #0x64]
	cmp r0, #0
	ldreq r0, [r5, #0x6c]
	cmpeq r0, #0
	beq _020a876c
	ldr r0, [r5, #0x64]
	ldr r1, [r5, #0x6c]
	bl Atan2
	mov r5, r0, lsl #0x10
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r1, [r0]
	mov r0, #1
	sub r1, r1, r5, asr #16
	strh r1, [r4]
	ldmia sp!, {r4, r5, r6, pc}
_020a876c:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8704EPs

	.global _ZN13LinkStateBase18func_ov00_020a8774EP5Vec3pi
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8774EP5Vec3pi
_ZN13LinkStateBase18func_ov00_020a8774EP5Vec3pi: ; 0x020a8774
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r1
	mov r6, r0
	mov r4, r2
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0
	mov r0, r5
	bl Vec3p_Sub
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r1, r4, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	ldr r0, [r0, #0x2c]
	mov r2, r1, lsl #0x1
	rsb lr, r0, #0
	ldr r3, _020a8840 ; =data_02050f54
	add r1, r2, #1
	mov r0, r2, lsl #0x1
	ldrsh r2, [r3, r0]
	mov r0, r1, lsl #0x1
	ldrsh r0, [r3, r0]
	smull ip, r3, r2, lr
	smull r2, r1, r0, lr
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r3, ip, lsr #0xc
	adds r2, r2, #0x800
	orr r3, r3, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [sp]
	ldr r2, [sp, #8]
	add r0, r0, r3
	add r1, r2, r1
	str r0, [sp]
	str r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsb r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020a8840: .word data_02050f54
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8774EP5Vec3pi

	.global _ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb
_ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb: ; 0x020a8844
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r4, _020a8948 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r4]
	mov r5, r2
	ldrb r0, [r0, #0x7d]
	mov r4, r3
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020a894c ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r1]
	ldr r0, _020a8950 ; =data_027e0f64
	str r2, [sp, #0xc]
	ldr r2, [r1, #4]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	ldr r1, [r1, #8]
	str r1, [sp, #0x14]
	bl func_ov00_0208b180
	mov ip, #0
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	str ip, [sp]
	bl func_01ffe468
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	cmp r5, #0
	beq _020a8904
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	cmp r5, #1
	moveq r3, #1
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	bl func_ov00_020b1498
_020a8904:
	cmp r4, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r2, [r0]
	cmp r4, #1
	moveq r3, #1
	sub r2, r2, #0x8000
	mov r2, r2, lsl #0x10
	ldr r0, [sp, #8]
	ldr r1, [sp, #4]
	movne r3, #0
	mov r2, r2, asr #0x10
	bl func_ov00_020b1498
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a8948: .word data_027e0fb8
_020a894c: .word data_027e0618
_020a8950: .word data_027e0f64
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8844EP5Vec3pbb

	.global _ZN13LinkStateBase18func_ov00_020a8954EbPi
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8954EbPi
_ZN13LinkStateBase18func_ov00_020a8954EbPi: ; 0x020a8954
	stmdb sp!, {r4, lr}
	cmp r1, #0
	ldrne r1, _020a898c ; =data_ov00_020e5650
	mov r4, r2
	movne r2, #0x29
	ldreq r1, _020a898c ; =data_ov00_020e5650
	moveq r2, #0x27
	str r2, [r1, #0x24]
	ldr r1, _020a8990 ; =data_ov00_020e5674
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a898c: .word data_ov00_020e5650
_020a8990: .word data_ov00_020e5674
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8954EbPi

	.global _ZN13LinkStateBase18func_ov00_020a8994Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8994Ev
_ZN13LinkStateBase18func_ov00_020a8994Ev: ; 0x020a8994
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r2, [r0, #0x5a]
	ldr r1, _020a89b8 ; =data_ov00_020dc510
	mov r0, r4
	ldr r1, [r1, r2, lsl #2]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a89b8: .word data_ov00_020dc510
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8994Ev

	.global _ZN13LinkStateBase18func_ov00_020a89bcEii
	arm_func_start _ZN13LinkStateBase18func_ov00_020a89bcEii
_ZN13LinkStateBase18func_ov00_020a89bcEii: ; 0x020a89bc
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r6
	bne _020a89f8
	mov r1, r5
	mov r3, r4
	mov r2, #1
	bl func_ov05_0211097c
	ldmia sp!, {r4, r5, r6, pc}
_020a89f8:
	mov r1, r5
	mov r2, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a89bcEii

	.global _ZN13LinkStateBase18func_ov00_020a8a08Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8a08Ei
_ZN13LinkStateBase18func_ov00_020a8a08Ei: ; 0x020a8a08
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	cmpne r0, #2
	mov r0, r5
	bne _020a8a40
	mov r1, r4
	mov r2, #0
	mov r3, #1
	bl func_ov05_0211097c
	ldmia sp!, {r3, r4, r5, pc}
_020a8a40:
	mov r1, r4
	bl _ZN13LinkStateBase18func_ov00_020a8a90Ei
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8a08Ei

	.global _ZN13LinkStateBase18func_ov00_020a8a4cEii
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8a4cEii
_ZN13LinkStateBase18func_ov00_020a8a4cEii: ; 0x020a8a4c
	stmdb sp!, {r4, lr}
	ldr r0, _020a8a8c ; =data_027e0fcc
	mov r3, r2
	ldr r4, [r0]
	mov r2, #1
	mov r0, r4
	bl func_ov00_020b45f8
	ldr r1, [r4, #0x118]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldr r1, [r4, #0x138]
	cmp r1, #0
	movne r0, #0
	strneh r0, [r1, #0xe]
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a8a8c: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8a4cEii

	.global _ZN13LinkStateBase18func_ov00_020a8a90Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8a90Ei
_ZN13LinkStateBase18func_ov00_020a8a90Ei: ; 0x020a8a90
	ldr r0, _020a8aa8 ; =data_027e0fcc
	ldr ip, _020a8aac ; =func_ov00_020b45f8
	mov r2, #0
	ldr r0, [r0]
	mov r3, #1
	bx ip
	.align 2, 0
_020a8aa8: .word data_027e0fcc
_020a8aac: .word func_ov00_020b45f8
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8a90Ei

	.global _ZN13LinkStateBase18func_ov00_020a8ab0Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8ab0Ei
_ZN13LinkStateBase18func_ov00_020a8ab0Ei: ; 0x020a8ab0
	ldr r0, _020a8ac8 ; =data_027e0fcc
	mov r2, #1
	ldr ip, _020a8acc ; =func_ov00_020b464c
	ldr r0, [r0]
	mov r3, r2
	bx ip
	.align 2, 0
_020a8ac8: .word data_027e0fcc
_020a8acc: .word func_ov00_020b464c
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8ab0Ei

	.global _ZN13LinkStateBase18func_ov00_020a8ad0Ei
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8ad0Ei
_ZN13LinkStateBase18func_ov00_020a8ad0Ei: ; 0x020a8ad0
	stmdb sp!, {r4, lr}
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r4, r1
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bl func_ov00_020c0e24
	ldr r0, _020a8b00 ; =data_027e0fcc
	mov r1, r4
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bl func_ov00_020c0e24
	ldmia sp!, {r4, pc}
	.align 2, 0
_020a8b00: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8ad0Ei

	.global _ZN13LinkStateBase18func_ov00_020a8b04Eib
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8b04Eib
_ZN13LinkStateBase18func_ov00_020a8b04Eib: ; 0x020a8b04
	stmdb sp!, {r3, lr}
	ldr r0, _020a8b38 ; =data_027e0fcc
	cmp r2, #0
	ldr r0, [r0]
	beq _020a8b28
	ldr r0, [r0, #0x118]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
_020a8b28:
	ldr r0, [r0, #0x138]
	add r0, r0, #0xc
	bl func_0202e310
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a8b38: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8b04Eib

	.global _ZN13LinkStateBase18func_ov00_020a8b3cEi
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8b3cEi
_ZN13LinkStateBase18func_ov00_020a8b3cEi: ; 0x020a8b3c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _020a8b7c ; =data_027e0fcc
	cmp r1, #0
	ldr r0, [r0]
	mov r4, #0
	ldrne r5, [r0, #0x118]
	ldreq r5, [r0, #0x138]
	add r0, r5, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _020a8b74
	ldrh r0, [r5, #0xe]
	tst r0, #5
	moveq r4, #1
_020a8b74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_020a8b7c: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8b3cEi

	.global _ZN13LinkStateBase18func_ov00_020a8b80Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8b80Ev
_ZN13LinkStateBase18func_ov00_020a8b80Ev: ; 0x020a8b80
	ldr r0, _020a8b9c ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	bx lr
	.align 2, 0
_020a8b9c: .word data_027e0fd4
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8b80Ev

	.global _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	arm_func_start _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
_ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et: ; 0x020a8ba0
	ldr r0, [r0, #8]
	ldrh r0, [r0, #0x48]
	tst r0, r1
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et

	.global _ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv
	arm_func_start _ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv
_ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv: ; 0x020a8bb8
	ldr r0, [r0, #8]
	ldrb r0, [r0, #0x5e]
	bx lr
	arm_func_end _ZN13LinkStateBase24Get_PlayerLinkBase_Unk5eEv

	.global _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
	arm_func_start _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev
_ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev: ; 0x020a8bc4
	ldr r0, _020a8bd4 ; =data_027e0fcc
	ldr r0, [r0]
	add r0, r0, #4
	bx lr
	.align 2, 0
_020a8bd4: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase28Get_PlayerControlData_Unk004Ev

	.global _ZN13LinkStateBase19GetCurrentCharacterEv
	arm_func_start _ZN13LinkStateBase19GetCurrentCharacterEv
_ZN13LinkStateBase19GetCurrentCharacterEv: ; 0x020a8bd8
	ldr ip, _020a8be4 ; =func_ov00_020bc46c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8be4: .word func_ov00_020bc46c
	arm_func_end _ZN13LinkStateBase19GetCurrentCharacterEv

	.global _ZN13LinkStateBase20GetPlayerControlDataEv
	arm_func_start _ZN13LinkStateBase20GetPlayerControlDataEv
_ZN13LinkStateBase20GetPlayerControlDataEv: ; 0x020a8be8
	ldr r0, _020a8bf4 ; =data_027e0fcc
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020a8bf4: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase20GetPlayerControlDataEv

	.global _ZN13LinkStateBase10GetStateIdEv
	arm_func_start _ZN13LinkStateBase10GetStateIdEv
_ZN13LinkStateBase10GetStateIdEv: ; 0x020a8bf8
	ldr ip, _020a8c04 ; =func_ov00_020bc500
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8c04: .word func_ov00_020bc500
	arm_func_end _ZN13LinkStateBase10GetStateIdEv

	.global _ZN13LinkStateBase9GetHealthEv
	arm_func_start _ZN13LinkStateBase9GetHealthEv
_ZN13LinkStateBase9GetHealthEv: ; 0x020a8c08
	ldr r0, [r0, #8]
	ldrsh r0, [r0, #0xa]
	bx lr
	arm_func_end _ZN13LinkStateBase9GetHealthEv

	.global _ZN13LinkStateBase25GetCurrentCharacterHealthEv
	arm_func_start _ZN13LinkStateBase25GetCurrentCharacterHealthEv
_ZN13LinkStateBase25GetCurrentCharacterHealthEv: ; 0x020a8c14
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #8]
	mov r0, r4
	bl func_ov00_020bc46c
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bc48c
	ldmia sp!, {r4, pc}
	arm_func_end _ZN13LinkStateBase25GetCurrentCharacterHealthEv

	.global _ZN13LinkStateBase18func_ov00_020a8c34Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8c34Ev
_ZN13LinkStateBase18func_ov00_020a8c34Ev: ; 0x020a8c34
	ldr r0, _020a8c44 ; =data_027e0fd4
	ldr ip, _020a8c48 ; =func_ov00_020b5268
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a8c44: .word data_027e0fd4
_020a8c48: .word func_ov00_020b5268
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8c34Ev

	.global _ZN13LinkStateBase12GetPlayerPosEv
	arm_func_start _ZN13LinkStateBase12GetPlayerPosEv
_ZN13LinkStateBase12GetPlayerPosEv: ; 0x020a8c4c
	ldr r0, _020a8c54 ; =gPlayerPos
	bx lr
	.align 2, 0
_020a8c54: .word gPlayerPos
	arm_func_end _ZN13LinkStateBase12GetPlayerPosEv

	.global _ZN13LinkStateBase12GetPlayerVelEv
	arm_func_start _ZN13LinkStateBase12GetPlayerVelEv
_ZN13LinkStateBase12GetPlayerVelEv: ; 0x020a8c58
	ldr r0, _020a8c60 ; =gPlayerVel
	bx lr
	.align 2, 0
_020a8c60: .word gPlayerVel
	arm_func_end _ZN13LinkStateBase12GetPlayerVelEv

	.global _ZN13LinkStateBase18func_ov00_020a8c64Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8c64Ev
_ZN13LinkStateBase18func_ov00_020a8c64Ev: ; 0x020a8c64
	ldr r0, _020a8c74 ; =data_027e0fd4
	ldr r0, [r0]
	add r0, r0, #0x90
	bx lr
	.align 2, 0
_020a8c74: .word data_027e0fd4
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8c64Ev

	.global _ZN13LinkStateBase14GetPlayerAngleEv
	arm_func_start _ZN13LinkStateBase14GetPlayerAngleEv
_ZN13LinkStateBase14GetPlayerAngleEv: ; 0x020a8c78
	ldr r0, _020a8c80 ; =gPlayerAngle
	bx lr
	.align 2, 0
_020a8c80: .word gPlayerAngle
	arm_func_end _ZN13LinkStateBase14GetPlayerAngleEv

	.global _ZN13LinkStateBase15GetPlayer_Unk18Ev
	arm_func_start _ZN13LinkStateBase15GetPlayer_Unk18Ev
_ZN13LinkStateBase15GetPlayer_Unk18Ev: ; 0x020a8c84
	ldr r0, _020a8c8c ; =data_027e0fb0
	bx lr
	.align 2, 0
_020a8c8c: .word data_027e0fb0
	arm_func_end _ZN13LinkStateBase15GetPlayer_Unk18Ev

	.global _ZN13LinkStateBase27Get_PlayerControlData_Unk32Ev
	arm_func_start _ZN13LinkStateBase27Get_PlayerControlData_Unk32Ev
_ZN13LinkStateBase27Get_PlayerControlData_Unk32Ev: ; 0x020a8c90
	ldr r0, _020a8ca0 ; =data_027e0fcc
	ldr r0, [r0]
	ldrsh r0, [r0, #0x32]
	bx lr
	.align 2, 0
_020a8ca0: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase27Get_PlayerControlData_Unk32Ev

	.global _ZN13LinkStateBase12GetGrabActorEv
	arm_func_start _ZN13LinkStateBase12GetGrabActorEv
_ZN13LinkStateBase12GetGrabActorEv: ; 0x020a8ca4
	ldr r1, _020a8cbc ; =gActorManager
	ldr r2, [r0, #8]
	ldr r0, [r1]
	ldr ip, _020a8cc0 ; =_ZN12ActorManager8GetActorEP8ActorRef
	add r1, r2, #0x3c
	bx ip
	.align 2, 0
_020a8cbc: .word gActorManager
_020a8cc0: .word _ZN12ActorManager8GetActorEP8ActorRef
	arm_func_end _ZN13LinkStateBase12GetGrabActorEv

	.global _ZN13LinkStateBase15GetGrabActorRefEv
	arm_func_start _ZN13LinkStateBase15GetGrabActorRefEv
_ZN13LinkStateBase15GetGrabActorRefEv: ; 0x020a8cc4
	ldr r0, [r0, #8]
	add r0, r0, #0x3c
	bx lr
	arm_func_end _ZN13LinkStateBase15GetGrabActorRefEv

	.global _ZN13LinkStateBase4GrabEv
	arm_func_start _ZN13LinkStateBase4GrabEv
_ZN13LinkStateBase4GrabEv: ; 0x020a8cd0
	ldr ip, _020a8cdc ; =func_ov00_020bc71c
	ldr r0, [r0, #8]
	bx ip
	.align 2, 0
_020a8cdc: .word func_ov00_020bc71c
	arm_func_end _ZN13LinkStateBase4GrabEv

	.global _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	arm_func_start _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
_ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev: ; 0x020a8ce0
	ldr r0, [r0, #8]
	add r0, r0, #0x44
	bx lr
	arm_func_end _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev

	.global _ZN13LinkStateBase16IsEquipBeingUsedEi
	arm_func_start _ZN13LinkStateBase16IsEquipBeingUsedEi
_ZN13LinkStateBase16IsEquipBeingUsedEi: ; 0x020a8cec
	stmdb sp!, {r3, lr}
	ldr r0, _020a8d24 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	cmp r0, #0
	beq _020a8d1c
	ldr r1, [r0]
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_020a8d1c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a8d24: .word gItemManager
	arm_func_end _ZN13LinkStateBase16IsEquipBeingUsedEi

	.global _ZN13LinkStateBase12GetEquipItemEi
	arm_func_start _ZN13LinkStateBase12GetEquipItemEi
_ZN13LinkStateBase12GetEquipItemEi: ; 0x020a8d28
	ldr r0, _020a8d38 ; =gItemManager
	ldr ip, _020a8d3c ; =_ZN11ItemManager12GetEquipItemEi
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a8d38: .word gItemManager
_020a8d3c: .word _ZN11ItemManager12GetEquipItemEi
	arm_func_end _ZN13LinkStateBase12GetEquipItemEi

	.global _ZN13LinkStateBase18func_ov00_020a8d40Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8d40Ev
_ZN13LinkStateBase18func_ov00_020a8d40Ev: ; 0x020a8d40
	ldr r0, _020a8d4c ; =data_027e0fd4
	ldr r0, [r0]
	bx lr
	.align 2, 0
_020a8d4c: .word data_027e0fd4
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8d40Ev

	.global _ZN13LinkStateBase18func_ov00_020a8d50Ev
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8d50Ev
_ZN13LinkStateBase18func_ov00_020a8d50Ev: ; 0x020a8d50
	ldr r0, _020a8d64 ; =data_027e0fcc
	ldr ip, _020a8d68 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bx ip
	.align 2, 0
_020a8d64: .word data_027e0fcc
_020a8d68: .word func_ov00_020c0d68
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8d50Ev

	.global _ZN13LinkStateBase18func_ov00_020a8d6cEv
	arm_func_start _ZN13LinkStateBase18func_ov00_020a8d6cEv
_ZN13LinkStateBase18func_ov00_020a8d6cEv: ; 0x020a8d6c
	ldr r0, _020a8d80 ; =data_027e0fcc
	ldr ip, _020a8d84 ; =func_ov00_020c0d68
	ldr r0, [r0]
	ldr r0, [r0, #0x118]
	bx ip
	.align 2, 0
_020a8d80: .word data_027e0fcc
_020a8d84: .word func_ov00_020c0d68
	arm_func_end _ZN13LinkStateBase18func_ov00_020a8d6cEv

	.global _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	arm_func_start _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
_ZN13LinkStateBase26PlayerControlData_vfunc_14Ei: ; 0x020a8d88
	stmdb sp!, {r3, lr}
	ldr r0, _020a8db4 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	ldrneh r0, [r0, #4]
	movne r0, r0, lsl #0xc
	moveq r0, #0x1000
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a8db4: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei

	.global _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	arm_func_start _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
_ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev: ; 0x020a8db8
	ldr r0, _020a8dc8 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x100]
	bx lr
	.align 2, 0
_020a8dc8: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev

	.global _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	arm_func_start _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
_ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev: ; 0x020a8dcc
	ldr r0, _020a8ddc ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x120]
	bx lr
	.align 2, 0
_020a8ddc: .word data_027e0fcc
	arm_func_end _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev

	.global _ZN13LinkStateBase24Get_PlayerLinkBase_Unk38Ev
	arm_func_start _ZN13LinkStateBase24Get_PlayerLinkBase_Unk38Ev
_ZN13LinkStateBase24Get_PlayerLinkBase_Unk38Ev: ; 0x020a8de0
	ldr r0, [r0, #8]
	add r0, r0, #0x38
	bx lr
	arm_func_end _ZN13LinkStateBase24Get_PlayerLinkBase_Unk38Ev

	.global _ZN13LinkStateBase18GetDebugHierarchy0Ev
	arm_func_start _ZN13LinkStateBase18GetDebugHierarchy0Ev
_ZN13LinkStateBase18GetDebugHierarchy0Ev: ; 0x020a8dec
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x64]
	bx lr
	arm_func_end _ZN13LinkStateBase18GetDebugHierarchy0Ev

	.global _ZN13LinkStateBase18GetDebugHierarchy1Ev
	arm_func_start _ZN13LinkStateBase18GetDebugHierarchy1Ev
_ZN13LinkStateBase18GetDebugHierarchy1Ev: ; 0x020a8df8
	ldr r0, [r0, #8]
	ldr r0, [r0, #0x68]
	bx lr
	arm_func_end _ZN13LinkStateBase18GetDebugHierarchy1Ev

    .rodata
	.global data_ov00_020dc510
data_ov00_020dc510: ; 0x020dc510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc514
data_ov00_020dc514: ; 0x020dc514
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov00_020dc518
data_ov00_020dc518: ; 0x020dc518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc51c
data_ov00_020dc51c: ; 0x020dc51c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc520
data_ov00_020dc520: ; 0x020dc520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc524
data_ov00_020dc524: ; 0x020dc524
	.byte 0x00, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e5630
data_ov00_020e5630: ; 0x020e5630
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5634
data_ov00_020e5634: ; 0x020e5634
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5638
data_ov00_020e5638: ; 0x020e5638
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e563c
data_ov00_020e563c: ; 0x020e563c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5640
data_ov00_020e5640: ; 0x020e5640
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5644
data_ov00_020e5644: ; 0x020e5644
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5648
data_ov00_020e5648: ; 0x020e5648
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e564c
data_ov00_020e564c: ; 0x020e564c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5650
data_ov00_020e5650: ; 0x020e5650
    .word data_ov00_020e564c
	.global data_ov00_020e5654
data_ov00_020e5654: ; 0x020e5654
    .word data_ov00_020e5648
	.global data_ov00_020e5658
data_ov00_020e5658: ; 0x020e5658
    .word data_ov00_020e5644
	.global data_ov00_020e565c
data_ov00_020e565c: ; 0x020e565c
    .word data_ov00_020e5640
	.global data_ov00_020e5660
data_ov00_020e5660: ; 0x020e5660
    .word data_ov00_020e563c
	.global data_ov00_020e5664
data_ov00_020e5664: ; 0x020e5664
    .word data_ov00_020e5638
	.global data_ov00_020e5668
data_ov00_020e5668: ; 0x020e5668
    .word data_ov00_020e5634
	.global data_ov00_020e566c
data_ov00_020e566c: ; 0x020e566c
    .word data_ov00_020e5630
	.global data_ov00_020e5670
data_ov00_020e5670: ; 0x020e5670
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov00_020e5674
data_ov00_020e5674: ; 0x020e5674
	.byte 0x27, 0x00, 0x00, 0x00
	.global data_ov00_020e5678
data_ov00_020e5678: ; 0x020e5678
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e567c
data_ov00_020e567c: ; 0x020e567c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5680
data_ov00_020e5680: ; 0x020e5680
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e5684
data_ov00_020e5684: ; 0x020e5684
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020e5688
data_ov00_020e5688: ; 0x020e5688
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov00_020e568c
data_ov00_020e568c: ; 0x020e568c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5690
data_ov00_020e5690: ; 0x020e5690
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e5694
data_ov00_020e5694: ; 0x020e5694
	.byte 0x1f, 0x00, 0x00, 0x00
	.global data_ov00_020e5698
data_ov00_020e5698: ; 0x020e5698
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e569c
data_ov00_020e569c: ; 0x020e569c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a0
data_ov00_020e56a0: ; 0x020e56a0
	.byte 0x00, 0xc0, 0x03, 0x00
	.global data_ov00_020e56a4
data_ov00_020e56a4: ; 0x020e56a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e56a8
data_ov00_020e56a8: ; 0x020e56a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV13LinkStateBase
_ZTV13LinkStateBase: ; 0x020e56ac
    .word _ZN13LinkStateBase8vfunc_00Ev
    .word func_ov04_0210ade4
    .word func_ov04_0210ade8
	.byte 0x00, 0x00, 0x00, 0x00
    .word func_ov04_0210adf8
    .word _ZN13LinkStateBase12OnStateEnterEv - 1
    .word _ZN13LinkStateBase12OnStateLeaveEi - 1
    .word func_ov05_0210f700
    .word _ZN13LinkStateBase8vfunc_20Ei - 1
    .word _ZN13LinkStateBase8vfunc_24Ei - 1
    .word _ZN13LinkStateBase8vfunc_28Ev - 1
    .word func_ov05_0210f704
    .word func_ov05_0210f708
    .word _ZN13LinkStateBase8vfunc_34EP5Vec3p - 1
    .word func_ov05_0210f70c
    .word func_ov05_0210f714
    .word func_ov05_0210f71c
