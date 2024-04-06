    .include "macros/function.inc"
    .include "ov00/Player/LinkStateInteract.inc"

    .text

	.global _ZN17LinkStateInteract8vfunc_00Ev
	thumb_func_start _ZN17LinkStateInteract8vfunc_00Ev
_ZN17LinkStateInteract8vfunc_00Ev: ; 0x020aa32c
	bx lr
	.align 2, 0
	thumb_func_end _ZN17LinkStateInteract8vfunc_00Ev

	.global _ZN17LinkStateInteract5GetIdEv
	arm_func_start _ZN17LinkStateInteract5GetIdEv
_ZN17LinkStateInteract5GetIdEv: ; 0x020aa330
	mov r0, #2
	bx lr
	arm_func_end _ZN17LinkStateInteract5GetIdEv

	.global _ZN17LinkStateInteract20CreateDebugHierarchyEv
	arm_func_start _ZN17LinkStateInteract20CreateDebugHierarchyEv
_ZN17LinkStateInteract20CreateDebugHierarchyEv: ; 0x020aa338
	ldr r1, [r0, #4]
	cmp r1, #7
	cmpne r1, #8
	cmpne r1, #9
	bne _020aa354
	ldr r0, [r0, #0x10]
	bx lr
_020aa354:
	mvn r0, #0
	bx lr
	arm_func_end _ZN17LinkStateInteract20CreateDebugHierarchyEv

	.global _ZN17LinkStateInteract14GetGrabActorIdEv
	thumb_func_start _ZN17LinkStateInteract14GetGrabActorIdEv
_ZN17LinkStateInteract14GetGrabActorIdEv: ; 0x020aa35c
	push {r4, r5, r6, r7, lr}
	sub sp, #0x14
	add r5, r0, #0
	ldr r6, _020aa4f0 ; =data_ov00_020e59b8
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa4f8 ; =data_ov00_020e5940
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa4f8 ; =data_ov00_020e5940
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r6, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa500 ; =data_ov00_020e59cc
	ldr r1, [r0, #0x40]
	lsr r0, r1, #0x1f
	add r0, r1, r0
	asr r4, r0, #1
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa504 ; =data_ov00_020e5944
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa504 ; =data_ov00_020e5944
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r7, _020aa508 ; =data_ov00_020e59e4
	ldr r4, [r0, #0x40]
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa50c ; =data_ov00_020e5948
	ldr r3, [r3, #0x3c]
	add r6, r0, #0
	blx r3
	ldr r0, _020aa50c ; =data_ov00_020e5948
	ldr r3, _020aa4f4 ; =0x4c475242
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	lsr r0, r4, #0x1f
	add r0, r4, r0
	asr r0, r0, #1
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r6, #0
	ldr r4, [r0]
	mov r1, #1
	ldr r4, [r4, #0x34]
	add r2, r7, #0
	blx r4
	ldr r1, _020aa4fc ; =data_ov00_020e5908
	add r0, r5, #0
	ldr r1, [r1, #0x54]
	blx _ZN13LinkStateBase26PlayerControlData_vfunc_14Ei
	add r6, r0, #0
	add r0, r5, #0
	ldr r7, _020aa510 ; =data_ov00_020e59fc
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa514 ; =data_ov00_020e5960
	ldr r3, [r3, #0x3c]
	add r4, r0, #0
	blx r3
	ldr r0, _020aa514 ; =data_ov00_020e5960
	mov r1, #0
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #3
	str r1, [sp, #8]
	lsl r0, r0, #0xc
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r4, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	add r2, r7, #0
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa518 ; =data_ov00_020e5964
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	lsr r0, r6, #0x1f
	add r0, r6, r0
	asr r4, r0, #1
	ldr r0, _020aa518 ; =data_ov00_020e5964
	ldr r2, _020aa51c ; =data_ov00_020e5a0c
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r7, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r7, [r7, #0x34]
	mov r1, #1
	blx r7
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r3, [r0]
	ldr r1, _020aa4f4 ; =0x4c475242
	ldr r2, _020aa520 ; =data_ov00_020e5968
	ldr r3, [r3, #0x3c]
	add r7, r0, #0
	blx r3
	ldr r0, _020aa520 ; =data_ov00_020e5968
	ldr r2, _020aa524 ; =data_ov00_020e5a20
	str r0, [sp]
	mov r0, #8
	str r0, [sp, #4]
	str r4, [sp, #8]
	str r6, [sp, #0xc]
	mov r0, #0
	str r0, [sp, #0x10]
	add r0, r7, #0
	ldr r4, [r0]
	ldr r3, _020aa4f4 ; =0x4c475242
	ldr r4, [r4, #0x34]
	mov r1, #1
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r0, _020aa4fc ; =data_ov00_020e5908
	ldr r6, _020aa528 ; =data_ov00_020e5a34
	ldr r0, [r0, #0x20]
	lsl r4, r0, #1
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	ldr r1, _020aa52c ; =data_ov00_020e5928
	ldr r3, _020aa530 ; =0x4c505348
	str r1, [sp]
	mov r1, #6
	str r1, [sp, #4]
	mov r1, #0
	str r1, [sp, #8]
	str r4, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r4, [r0]
	add r2, r6, #0
	ldr r4, [r4, #0x34]
	blx r4
	add r0, r5, #0
	blx _ZN13LinkStateBase18GetDebugHierarchy0Ev
	add sp, #0x14
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end _ZN17LinkStateInteract14GetGrabActorIdEv
_020aa4f0: .word data_ov00_020e59b8
_020aa4f4: .word 0x4c475242
_020aa4f8: .word data_ov00_020e5940
_020aa4fc: .word data_ov00_020e5908
_020aa500: .word data_ov00_020e59cc
_020aa504: .word data_ov00_020e5944
_020aa508: .word data_ov00_020e59e4
_020aa50c: .word data_ov00_020e5948
_020aa510: .word data_ov00_020e59fc
_020aa514: .word data_ov00_020e5960
_020aa518: .word data_ov00_020e5964
_020aa51c: .word data_ov00_020e5a0c
_020aa520: .word data_ov00_020e5968
_020aa524: .word data_ov00_020e5a20
_020aa528: .word data_ov00_020e5a34
_020aa52c: .word data_ov00_020e5928
_020aa530: .word 0x4c505348

	.global _ZN17LinkStateInteract12OnStateEnterEv
	arm_func_start _ZN17LinkStateInteract12OnStateEnterEv
_ZN17LinkStateInteract12OnStateEnterEv: ; 0x020aa534
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #4]
	cmp r1, #6
	beq _020aa558
	bl _ZN13LinkStateBase18func_ov00_020a82acEv
	mov r0, r4
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
_020aa558:
	ldr r0, [r4, #4]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _020aa76c
_020aa568: ; jump table
	b _020aa590 ; case 0
	b _020aa5a0 ; case 1
	b _020aa5c0 ; case 2
	b _020aa5d4 ; case 3
	b _020aa5d4 ; case 4
	b _020aa634 ; case 5
	b _020aa75c ; case 6
	b _020aa684 ; case 7
	b _020aa704 ; case 8
	b _020aa730 ; case 9
_020aa590:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _020aa778
_020aa5a0:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	ldr r1, _020aa790 ; =data_ov00_020e592c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa5c0:
	ldr r1, _020aa794 ; =data_ov00_020e593c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa5d4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	mov r0, r4
	beq _020aa62c
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020aa798 ; =data_ov00_020eec9c
	ldr r1, _020aa79c ; =0x00000125
	bl func_ov00_020d7b20
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
	ldr r1, _020aa7a0 ; =data_ov00_020e595c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a89bcEii
	b _020aa778
_020aa62c:
	bl _ZN13LinkStateBase18func_ov00_020a8994Ev
	b _020aa778
_020aa634:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	beq _020aa674
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x20]
	bl func_01ffa0f4
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
	ldr r1, _020aa7a4 ; =data_ov00_020e594c
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	b _020aa778
_020aa674:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	b _020aa778
_020aa684:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	ldr r0, _020aa7a8 ; =data_027e0fe4
	add r1, r4, #0x10
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	mov r0, r4
	beq _020aa6bc
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #0
	str r1, [r0]
	b _020aa6c4
_020aa6bc:
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_020aa6c4:
	mov r2, #0
	str r2, [sp]
	mov r3, r2
	add r0, r4, #0x24
	mov r1, #1
	str r2, [sp, #4]
	bl func_020350b4
	mov r1, #0
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x24
	str r1, [sp]
	bl func_020351b8
	mov r0, #0
	strb r0, [r4, #0xb2]
	b _020aa778
_020aa704:
	ldrb r0, [r4, #0xb0]
	cmp r0, #0
	beq _020aa720
	mov r0, r4
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mov r1, #1
	str r1, [r0]
_020aa720:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa730:
	ldrb r0, [r4, #0xb1]
	cmp r0, #0
	beq _020aa74c
	mov r0, r4
	bl _ZN13LinkStateBase24Get_PlayerLinkBase_Unk44Ev
	mvn r1, #0
	str r1, [r0]
_020aa74c:
	ldr r0, _020aa7ac ; =data_ov00_020e5908
	ldr r0, [r0, #0x20]
	str r0, [r4, #0xc]
	b _020aa778
_020aa75c:
	ldr r0, _020aa78c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	b _020aa778
_020aa76c:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase15ChangeLinkStateEi
_020aa778:
	ldr r0, [r4, #4]
	cmp r0, #7
	strne r0, [r4, #0xac]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract12OnStateEnterEv
_020aa78c: .word data_027e0fb8
_020aa790: .word data_ov00_020e592c
_020aa794: .word data_ov00_020e593c
_020aa798: .word data_ov00_020eec9c
_020aa79c: .word 0x00000125
_020aa7a0: .word data_ov00_020e595c
_020aa7a4: .word data_ov00_020e594c
_020aa7a8: .word data_027e0fe4
_020aa7ac: .word data_ov00_020e5908

	.global _ZN17LinkStateInteract12OnStateLeaveEi
	arm_func_start _ZN17LinkStateInteract12OnStateLeaveEi
_ZN17LinkStateInteract12OnStateLeaveEi: ; 0x020aa7b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12OnStateLeaveEi
	ldr r0, _020aa814 ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r1, [r0, #0x80]
	cmp r1, #0
	beq _020aa7d4
	bl _ZN13PlayerControl13StopFollowingEv
_020aa7d4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r4, #4]
	cmp r1, #1
	ldmneia sp!, {r4, pc}
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r0, #0x11b]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract12OnStateLeaveEi
_020aa814: .word data_027e0fb8

	.global _ZN17LinkStateInteract18func_ov00_020aa818Ev
	arm_func_start _ZN17LinkStateInteract18func_ov00_020aa818Ev
_ZN17LinkStateInteract18func_ov00_020aa818Ev: ; 0x020aa818
	stmdb sp!, {r4, lr}
	ldr r0, _020aa840 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	bl func_ov00_020ba458
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020aa818Ev
_020aa840: .word gItemManager

	.global _ZN17LinkStateInteract18func_ov00_020aa844EP5Actor
	arm_func_start _ZN17LinkStateInteract18func_ov00_020aa844EP5Actor
_ZN17LinkStateInteract18func_ov00_020aa844EP5Actor: ; 0x020aa844
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x2c
	mov r4, r1
	mov r5, r0
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r2, sp, #0x20
	add r0, r4, #0x48
	bl func_01ff9bf8
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r6, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	mov r0, r6, asr #0x4
	mov r2, r0, lsl #0x2
	mov r0, r1, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	ldr r3, _020aabd0 ; =data_02050f54
	mov r1, r0, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh sb, [r3, r2]
	ldr r6, [sp, #0x20]
	str r1, [sp]
	mov r1, r1, asr #0x1f
	str r1, [sp, #4]
	ldr r1, [sp]
	mov r0, r4
	rsb r1, r1, #0
	str r1, [sp, #8]
	ldr r2, [sp, #8]
	mov r1, r1, asr #0x1f
	smull r3, r2, r6, r2
	adds r4, r3, #0x800
	adc r3, r2, #0
	mov r2, r4, lsr #0xc
	str r1, [sp, #0xc]
	ldr r7, [sp, #0x28]
	orr r2, r2, r3, lsl #20
	smull r4, r3, r7, sb
	adds r4, r4, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r1, sp, #0x10
	mov r8, sb, asr #0x1f
	add r4, r2, r4
	bl func_ov00_020c2a0c
	smull r1, r0, r6, sb
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r2, r1, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp]
	smull r1, r0, r7, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	ldr r1, [sp, #0x1c]
	mov r0, r5
	add r1, r1, #0x66
	add r1, r1, #0x600
	sub r7, r2, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	cmp r4, #0
	str r1, [r0, #8]
	ble _020aaa04
	ldr r6, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r4, r6
	movle r6, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	cmp r4, r1
	movgt r4, r1
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	b _020aaa98
_020aaa04:
	cmp r4, #0
	bge _020aaa98
	mvn r6, #0x154
	cmp r4, r6
	mov r0, r5
	movge r6, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp, #8]
	mov r2, r6, asr #0x1f
	umull ip, r3, r6, r1
	ldr r1, [sp, #0xc]
	mla r3, r6, r1, r3
	ldr r1, [sp, #8]
	adds r6, ip, #0x800
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	mvn r1, #0x154
	cmp r4, r1
	ldr r6, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r6, r3
	str r2, [r0]
	movlt r4, r1
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
_020aaa98:
	cmp r7, #0
	ble _020aab34
	ldr r4, _020aabd4 ; =0x00000155
	mov r0, r5
	cmp r7, r4
	movle r4, r7
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	ldr r1, _020aabd4 ; =0x00000155
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	cmp r7, r1
	mov r0, r5
	movgt r7, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	add sp, sp, #0x2c
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020aab34:
	addge sp, sp, #0x2c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, pc}
	mvn r4, #0x154
	cmp r7, r4
	movge r4, r7
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerVelEv
	umull r3, r2, r4, sb
	adds r3, r3, #0x800
	mla r2, r4, r8, r2
	mov r1, r4, asr #0x1f
	mla r2, r1, sb, r2
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	mvn r1, #0x154
	cmp r7, r1
	ldr r4, [r0]
	orr r3, r3, r2, lsl #20
	add r2, r4, r3
	str r2, [r0]
	mov r0, r5
	movlt r7, r1
	bl _ZN13LinkStateBase12GetPlayerVelEv
	ldr r1, [sp]
	mov r2, r7, asr #0x1f
	umull r4, r3, r7, r1
	ldr r1, [sp, #4]
	adds r4, r4, #0x800
	mla r3, r7, r1, r3
	ldr r1, [sp]
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, r4, lsr #0xc
	ldr r3, [r0, #8]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #8]
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020aa844EP5Actor
_020aabd0: .word data_02050f54
_020aabd4: .word 0x00000155

	.global _ZN17LinkStateInteract8vfunc_20Ei
	arm_func_start _ZN17LinkStateInteract8vfunc_20Ei
_ZN17LinkStateInteract8vfunc_20Ei: ; 0x020aabd8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc8
	mov r6, r1
	mov r1, #2
	mov r4, r0
	bl _ZN13LinkStateBase29HasFlags_PlayerLinkBase_Unk48Et
	cmp r0, #0
	bne _020aac08
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	bne _020aac14
_020aac08:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aac14:
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs r5, r0
	beq _020aadbc
	cmp r6, #0
	bne _020aadbc
	ldr r0, _020ab3bc ; =gItemManager
	mov r6, #0
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	bhi _020aacf4
	ldr r1, _020ab3c0 ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x18]
	ldr r2, [r1, #4]
	str r2, [r4, #0x1c]
	ldr r1, [r1, #8]
	str r1, [r4, #0x20]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r1, [r0]
	ldr r2, _020ab3c4 ; =data_02050f54
	ldr r0, _020ab3c8 ; =0x000004cd
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh ip, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r6
	umull r7, lr, ip, r0
	mla lr, ip, r1, lr
	umull r6, r3, r2, r0
	mla r3, r2, r1, r3
	mov ip, ip, asr #0x1f
	mov r1, r2, asr #0x1f
	adds r8, r7, #0x800
	mla lr, ip, r0, lr
	mla r3, r1, r0, r3
	adc r7, lr, #0
	mov r8, r8, lsr #0xc
	adds r6, r6, #0x800
	mov r1, r6, lsr #0xc
	ldr r0, [r4, #0x18]
	orr r8, r8, r7, lsl #20
	add r0, r0, r8
	str r0, [r4, #0x18]
	adc r0, r3, #0
	ldr r2, [r4, #0x20]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x20]
	mov r6, #1
_020aacf4:
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	mvn r1, #0
	cmp r0, r1
	movne r5, #1
	moveq r5, #0
	cmp r5, #0
	bne _020aad64
	cmp r6, #0
	bne _020aad3c
	ldr r0, _020ab3cc ; =data_027e0fb8
	add r1, r4, #0x18
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p
	cmp r0, #0
	beq _020aad64
_020aad3c:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #5
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aad64:
	cmp r6, #0
	bne _020aad88
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r2, r5
	ldr r0, [r0]
	add r1, r4, #0x18
	bl _ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb
	cmp r0, #0
	beq _020aadb0
_020aad88:
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	mov r0, #3
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	str r0, [r4, #4]
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadb0:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aadbc:
	ldr r1, _020ab3cc ; =data_027e0fb8
	ldr r0, _020ab3d0 ; =data_027e0fe4
	ldr r3, [r1]
	ldr r0, [r0]
	ldr r2, [r3, #0x84]
	add r1, sp, #0x14
	str r2, [sp, #0x14]
	ldr r2, [r3, #0x88]
	str r2, [sp, #0x18]
	bl func_ov00_020c3674
	movs r6, r0
	bne _020aae38
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r2, _020ab3cc ; =data_027e0fb8
	ldr r1, [r0, #0xe0]
	ldr r0, [r2]
	bl _ZN13PlayerControl18func_ov00_020b0ad0EP5Actor
	cmp r0, #0
	beq _020aae2c
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldr r6, [r0, #0xe0]
	ldr r0, [r6, #8]
	str r0, [sp, #0x14]
	ldr r0, [r6, #0xc]
	str r0, [sp, #0x18]
	b _020aae54
_020aae2c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae38:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x80]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_020aae54:
	ldr r0, _020ab3cc ; =data_027e0fb8
	cmp r5, #0
	movne r2, #1
	ldr r1, [r6, #0x12c]
	ldr r0, [r0]
	moveq r2, #0
	bl _ZN13PlayerControl18func_ov00_020afe88Eib
	cmp r0, #0
	bne _020aae90
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020aae90:
	ldr r0, [r6, #0x12c]
	cmp r0, #2
	bne _020aaf78
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020aaf78
	add r3, sp, #0x5c
	add r1, r6, #0x60
	add r2, r6, #0x48
	mov r0, #0x6000
	bl func_01ff9e64
	mov r0, #0
	ldr r1, _020ab3d4 ; =0x0000ffff
	strh r0, [sp, #0x94]
	strb r0, [sp, #0xb6]
	strb r0, [sp, #0xb7]
	strb r0, [sp, #0xb8]
	strb r0, [sp, #0xb9]
	strb r0, [sp, #0xc0]
	strb r0, [sp, #0xc1]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r0, [sp, #0xc4]
	strb r0, [sp, #0xc5]
	strh r1, [sp, #0x8c]
	strh r1, [sp, #0x8e]
	strh r1, [sp, #0x90]
	strh r1, [sp, #0x92]
	ldr r1, [r6, #0x48]
	add r2, r6, #0x8c
	str r1, [sp, #0x28]
	ldr r1, [r6, #0x4c]
	ldr r5, _020ab3d8 ; =data_027e0e60
	str r1, [sp, #0x2c]
	ldr r3, [r6, #0x50]
	add r1, sp, #0x68
	str r3, [sp, #0x30]
	str r2, [sp]
	ldr r3, [r6, #8]
	add r2, sp, #0x5c
	str r3, [sp, #4]
	ldrh ip, [r6, #0x9c]
	add r3, sp, #0x28
	str ip, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5]
	bl func_01ffbe78
	cmp r0, #0
	beq _020aaf88
	ldr r2, [sp, #0x68]
	ldr r1, [sp, #0x6c]
	ldr r0, [sp, #0x70]
	str r2, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r0, [sp, #0x64]
	b _020aaf88
_020aaf78:
	add r1, sp, #0x5c
	mov r0, r4
	mov r2, r6
	bl _ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor
_020aaf88:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x5c
	add r2, sp, #0x50
	bl func_01ff9bf8
	add r1, sp, #0x40
	mov r0, r6
	bl func_ov00_020c2a0c
	ldr r0, [r6, #0x12c]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _020ab3b0
_020aafbc: ; jump table
	b _020ab3b0 ; case 0
	b _020aafd8 ; case 1
	b _020ab000 ; case 2
	b _020ab1e4 ; case 3
	b _020ab2b0 ; case 4
	b _020ab32c ; case 5
	b _020ab398 ; case 6
_020aafd8:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x800
	bge _020aaff4
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
_020aaff4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab000:
	bl _ZN10PlayerBase13GetEquipSwordEv
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0xc8
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	bne _020ab170
	mov r0, r4
	bl _ZN13LinkStateBase19GetCurrentCharacterEv
	cmp r0, #1
	bne _020ab060
	bl _ZN17LinkStateInteract16GetLinkStateRollEv
	add r2, sp, #0x50
	mov r1, r6
	bl func_ov23_02171410
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab060:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	mov r5, r0
	add r0, r1, #0x3800
	cmp r5, r0
	bge _020ab1d8
	ldr r0, [sp, #0x50]
	ldr r1, [sp, #0x58]
	bl func_01ffa0f4
	ldr r1, _020ab3dc ; =0x00001ccd
	mov r0, r0, lsl #0x10
	cmp r5, r1
	mov r6, r0, asr #0x10
	bge _020ab0fc
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrsh r0, [r0]
	add r2, sp, #0x5c
	sub r0, r6, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	cmp r1, #0x4000
	ble _020ab0d0
	mov r0, r4
	mov r1, #1
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0d0:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	mov r0, r4
	blt _020ab0f0
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0f0:
	mov r1, #2
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab0fc:
	rsb r0, r1, #0x4800
	cmp r5, r0
	bge _020ab134
	ldr r1, [sp, #0x54]
	ldr r0, _020ab3e0 ; =0x00001333
	cmp r1, #0
	rsblt r1, r1, #0
	cmp r1, r0
	bge _020ab134
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #3
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
	b _020ab160
_020ab134:
	mov r0, r4
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	ldrsh r0, [r0, #0x5a]
	cmp r0, #0
	addne sp, sp, #0xc8
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r2, sp, #0x5c
	mov r0, r4
	mov r1, #4
	bl _ZN13LinkStateBase18func_ov00_020a81b8Eii
_020ab160:
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r6, [r0]
	b _020ab1d8
_020ab170:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x4000
	bge _020ab1d8
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, r6, #0x48
	add r2, r4, #0x18
	bl func_01ff9bf8
	ldr r0, _020ab3cc ; =data_027e0fb8
	mov r1, #0
	ldr r2, [r0]
	strb r1, [r2, #0x79]
	strb r1, [r2, #0x7b]
	ldr r0, [r0]
	bl _ZN13PlayerControl9SetUnk_80Ev
	mov r0, #3
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1d8:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab1e4:
	add r0, sp, #0x50
	bl func_01ff9cec
	cmp r0, #0x400
	bge _020ab2a4
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #0x40
	add r2, sp, #0x34
	bl func_01ff9bf8
	ldr r0, [sp, #0x34]
	cmp r0, #0
	ldreq r0, [sp, #0x3c]
	cmpeq r0, #0
	beq _020ab278
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x3c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	mov r0, r6, asr #0x10
	bl func_0202bbbc
	bl func_0202bba8
	mov r5, r0
	rsb r0, r5, r6, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _020ab3e4 ; =0x000018e4
	cmp r1, r0
	addgt sp, sp, #0xc8
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r4
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	strh r5, [r0]
_020ab278:
	mov r0, #7
	str r0, [r4, #4]
	mov r0, #0
	str r0, [r4, #0xc]
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2a4:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab2b0:
	add r0, sp, #0x50
	bl func_01ff9cec
	ldr r1, [sp, #0x4c]
	add r1, r1, #0xc00
	cmp r0, r1
	bge _020ab320
	mov r0, r4
	bl func_ov05_0211139c
	cmp r0, #0
	bne _020ab320
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r6, #8]
	mov r2, #1
	str r1, [r0]
	ldr r3, [r6, #0xc]
	add r1, r6, #0x48
	str r3, [r0, #4]
	mov r0, r4
	str r2, [r4, #4]
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r1, [sp, #0x14]
	mov r0, #1
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	add sp, sp, #0xc8
	str r1, [r4, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab320:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab32c:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0x3c]
	blx r1
	cmp r0, #0
	beq _020ab38c
	mov r0, r4
	bl func_ov05_021113b4
	cmp r0, #0
	beq _020ab38c
	mov r0, r6
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #6
	str r0, [r4, #4]
	ldr r1, [sp, #0x14]
	mov r0, r4
	str r1, [r4, #0x10]
	ldr r1, [sp, #0x18]
	str r1, [r4, #0x14]
	bl _ZN13LinkStateBase18EquipItem_vfunc_28Ev
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab38c:
	add sp, sp, #0xc8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab398:
	ldr r0, _020ab3cc ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl13StopFollowingEv
	add sp, sp, #0xc8
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020ab3b0:
	mov r0, #0
	add sp, sp, #0xc8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract8vfunc_20Ei
_020ab3bc: .word gItemManager
_020ab3c0: .word data_027e0d0c
_020ab3c4: .word data_02050f54
_020ab3c8: .word 0x000004cd
_020ab3cc: .word data_027e0fb8
_020ab3d0: .word data_027e0fe4
_020ab3d4: .word 0x0000ffff
_020ab3d8: .word data_027e0e60
_020ab3dc: .word 0x00001ccd
_020ab3e0: .word 0x00001333
_020ab3e4: .word 0x000018e4

	.global _ZN17LinkStateInteract16GetLinkStateRollEv
	arm_func_start _ZN17LinkStateInteract16GetLinkStateRollEv
_ZN17LinkStateInteract16GetLinkStateRollEv: ; 0x020ab3e8
	ldr ip, _020ab3f4 ; =func_01fffcd8
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract16GetLinkStateRollEv
_020ab3f4: .word func_01fffcd8

	.global _ZN17LinkStateInteract8vfunc_24Ei
	arm_func_start _ZN17LinkStateInteract8vfunc_24Ei
_ZN17LinkStateInteract8vfunc_24Ei: ; 0x020ab3f8
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _020ab47c
_020ab408: ; jump table
	b _020ab47c ; case 0
	b _020ab484 ; case 1
	b _020ab484 ; case 2
	b _020ab484 ; case 3
	b _020ab420 ; case 4
	b _020ab434 ; case 5
_020ab420:
	ldr r2, [r0, #4]
	cmp r2, #6
	bne _020ab484
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab434:
	ldr r2, [r0, #4]
	cmp r2, #9
	addls pc, pc, r2, lsl #2
	b _020ab474
_020ab444: ; jump table
	b _020ab474 ; case 0
	b _020ab474 ; case 1
	b _020ab474 ; case 2
	b _020ab46c ; case 3
	b _020ab46c ; case 4
	b _020ab474 ; case 5
	b _020ab474 ; case 6
	b _020ab474 ; case 7
	b _020ab46c ; case 8
	b _020ab46c ; case 9
_020ab46c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab474:
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab47c:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020ab484:
	ldr r2, [r0, #4]
	cmp r2, #1
	cmpne r2, #7
	bne _020ab49c
	bl _ZN13LinkStateBase8vfunc_24Ei
	ldmia sp!, {r3, pc}
_020ab49c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN17LinkStateInteract8vfunc_24Ei

	.global _ZN17LinkStateInteract8vfunc_34EP5Vec3p
	arm_func_start _ZN17LinkStateInteract8vfunc_34EP5Vec3p
_ZN17LinkStateInteract8vfunc_34EP5Vec3p: ; 0x020ab4a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r6, r0
	mov r4, r1
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk120Ev
	cmp r0, #0x1e
	bne _020ab5f4
	mov r0, r6
	bl _ZN13LinkStateBase18func_ov00_020a8d50Ev
	cmp r0, #0x2000
	movlt r5, #0
	blt _020ab4ec
	cmp r0, #0x7000
	movge r5, #0x1000
	bge _020ab4ec
	sub r0, r0, #0x2000
	mov r1, #0x5000
	bl Divide
	mov r5, r0
_020ab4ec:
	mov r0, r6
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	mov r1, r5, asr #0x1f
	mov r2, r1, lsl #0xe
	mov r1, #0x800
	adds r3, r1, r5, lsl #14
	orr r2, r2, r5, lsr #18
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	mov r1, r2, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r1, r5, #1
	ldr ip, _020ab60c ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r3, [ip, r1]
	ldr r6, _020ab610 ; =0x00000b33
	ldrh r0, [r0]
	umull r1, lr, r3, r6
	mov r7, #0
	mov r0, r0, asr #0x4
	mov r8, r0, lsl #0x1
	mov r2, r8, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh sb, [ip, r0]
	adds r5, r1, #0x800
	add r8, r8, #1
	umull r1, r0, sb, r6
	mov r5, r5, lsr #0xc
	ldrsh r2, [ip, r2]
	mov r8, r8, lsl #0x1
	ldrsh ip, [ip, r8]
	mla lr, r3, r7, lr
	mov r3, r3, asr #0x1f
	mla lr, r3, r6, lr
	adc r3, lr, #0
	orr r5, r5, r3, lsl #20
	mla r0, sb, r7, r0
	mov r3, sb, asr #0x1f
	mla r0, r3, r6, r0
	smull r7, r6, r2, r5
	smull r3, r2, ip, r5
	adds r7, r7, #0x800
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r5, r1, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r1, r3, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r4]
	add r0, r0, r6
	str r0, [r4]
	ldr r0, [r4, #4]
	add r0, r0, r5
	str r0, [r4, #4]
	ldr r0, [r4, #8]
	add r0, r0, r1
	str r0, [r4, #8]
	b _020ab604
_020ab5f4:
	ldr r0, [r4, #4]
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r0, [r4, #4]
_020ab604:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract8vfunc_34EP5Vec3p
_020ab60c: .word data_02050f54
_020ab610: .word 0x00000b33

	.global _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	arm_func_start _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
_ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p: ; 0x020ab614
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs ip, r0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _020ab67c ; =data_027e0d0c
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, ip
	ldr r2, [r0]
	cmp r4, #0
	moveq r4, r3
	ldr r2, [r2, #0x5c]
	mov r1, r4
	blx r2
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
_020ab67c: .word data_027e0d0c

	.global _ZN17LinkStateInteract15SetBombVelocityEP5Vec3p
	arm_func_start _ZN17LinkStateInteract15SetBombVelocityEP5Vec3p
_ZN17LinkStateInteract15SetBombVelocityEP5Vec3p: ; 0x020ab680
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r0, #4]
	ldr r0, _020ab6c0 ; =0x424f4d42
	cmp r1, r0
	ldrne r0, _020ab6c4 ; =0x4b4f4b4f
	cmpne r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract15SetBombVelocityEP5Vec3p
_020ab6c0: .word 0x424f4d42
_020ab6c4: .word 0x4b4f4b4f

	.global _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
_ZN17LinkStateInteract18func_ov00_020ab6c8Ev: ; 0x020ab6c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #4]
	ldr r1, _020ab758 ; =0x4b4f4b4f
	cmp r2, r1
	bhi _020ab714
	bhs _020ab740
	ldr r1, _020ab75c ; =0x424f4d42
	cmp r2, r1
	bhi _020ab704
	beq _020ab740
	b _020ab748
_020ab704:
	ldr r1, _020ab760 ; =0x4452554d
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab714:
	ldr r1, _020ab764 ; =0x54415255
	cmp r2, r1
	bhi _020ab734
	bhs _020ab740
	ldr r1, _020ab768 ; =0x53544e45
	cmp r2, r1
	beq _020ab740
	b _020ab748
_020ab734:
	ldr r1, _020ab76c ; =0x54535542
	cmp r2, r1
	bne _020ab748
_020ab740:
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
_020ab748:
	mov r0, r4
	mov r1, #0
	bl _ZN17LinkStateInteract20SetGrabActorVelocityEP5Vec3p
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab6c8Ev
_020ab758: .word 0x4b4f4b4f
_020ab75c: .word 0x424f4d42
_020ab760: .word 0x4452554d
_020ab764: .word 0x54415255
_020ab768: .word 0x53544e45
_020ab76c: .word 0x54535542

	.global _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
_ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p: ; 0x020ab770
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020ab7b8 ; =data_027e0fb8
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	bl _ZN13PlayerControl14GetFollowActorEv
	movs r4, r0
	beq _020ab7a8
	mov r0, r6
	mov r1, r5
	mov r2, r4
	bl _ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor
	cmp r0, #0
	bne _020ab7b0
_020ab7a8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020ab7b0:
	ldr r0, [r4, #0x12c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab770EP5Vec3p
_020ab7b8: .word data_027e0fb8

	.global _ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor
_ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor: ; 0x020ab7bc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	ldr r3, [r2, #0x48]
	mov r5, r1
	str r3, [r5]
	ldr r1, [r2, #0x4c]
	mov r4, r0
	str r1, [r5, #4]
	ldr r0, [r2, #0x50]
	str r0, [r5, #8]
	ldr r0, [r2, #0x12c]
	cmp r0, #2
	beq _020ab7fc
	cmp r0, #3
	beq _020ab818
	b _020ab8c0
_020ab7fc:
	bl _ZN10PlayerBase13GetEquipSwordEv
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x14]
	blx r2
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
_020ab818:
	add r1, sp, #0
	mov r0, r2
	bl func_ov00_020c2a0c
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0x10
	mov r1, r5
	bl func_01ff9bf8
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	add r2, r1, #0x66
	ldr r1, [sp, #0x18]
	add r4, r2, #0x600
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020ab8b4
_020ab868: ; jump table
	b _020ab878 ; case 0
	b _020ab888 ; case 1
	b _020ab898 ; case 2
	b _020ab8a8 ; case 3
_020ab878:
	ldr r0, [r5]
	add r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab888:
	ldr r0, [r5]
	sub r0, r0, r4
	str r0, [r5]
	b _020ab8b4
_020ab898:
	ldr r0, [r5, #8]
	add r0, r0, r4
	str r0, [r5, #8]
	b _020ab8b4
_020ab8a8:
	ldr r0, [r5, #8]
	sub r0, r0, r4
	str r0, [r5, #8]
_020ab8b4:
	add sp, sp, #0x1c
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_020ab8c0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab7bcEP5Vec3pP5Actor

	.global _ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p
	arm_func_start _ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p
_ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p: ; 0x020ab8cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	add r0, r5, #0x18
	mov r2, r0
	mov r1, #0x1000
	bl func_0202da8c
	mov r0, #5
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p

	.global _ZN17LinkStateInteract14SetThrowOffsetEP5Vec3p
	arm_func_start _ZN17LinkStateInteract14SetThrowOffsetEP5Vec3p
_ZN17LinkStateInteract14SetThrowOffsetEP5Vec3p: ; 0x020ab908
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #3
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract14SetThrowOffsetEP5Vec3p

	.global _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
_ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p: ; 0x020ab934
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r2, #3
	mov r0, r5
	mov r1, #2
	str r2, [r5, #4]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p

	.global _ZN17LinkStateInteract18func_ov00_020ab97cEP5Vec3p
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab97cEP5Vec3p
_ZN17LinkStateInteract18func_ov00_020ab97cEP5Vec3p: ; 0x020ab97c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	mov r0, r4
	add r2, r5, #0x18
	bl func_01ff9bf8
	mov r0, #4
	str r0, [r5, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab97cEP5Vec3p

	.global _ZN17LinkStateInteract18func_ov00_020ab9b8Ejb
	arm_func_start _ZN17LinkStateInteract18func_ov00_020ab9b8Ejb
_ZN17LinkStateInteract18func_ov00_020ab9b8Ejb: ; 0x020ab9b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r6, r1
	mov r5, r2
	bl _ZN13LinkStateBase12GetGrabActorEv
	movs r4, r0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	mov r5, #1
	beq _020aba70
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r2, sp, #0xc
	add r1, r7, #0x18
	bl func_01ff9bc4
	ldr r1, [r4, #4]
	ldr r0, _020abb64 ; =0x424b4559
	cmp r1, r0
	beq _020aba30
	ldr r0, _020abb68 ; =0x464f5243
	cmp r1, r0
	beq _020aba54
	b _020aba70
_020aba30:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215dff0
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	mov r5, #0
	bl _ZN17LinkStateInteract18func_ov00_020aa818Ev
	b _020aba70
_020aba54:
	add r1, sp, #0xc
	mov r0, r4
	bl func_ov17_0215e338
	cmp r0, #0
	beq _020aba70
	mov r0, r7
	bl _ZN17LinkStateInteract18func_ov00_020aa818Ev
_020aba70:
	cmp r5, #0
	beq _020abb30
	mov r1, #0
	mov r0, r7
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl _ZN13LinkStateBase14GetPlayerAngleEv
	ldrh r5, [r0]
	ldr r2, _020abb6c ; =0x0000028f
	mov r3, #0
	umull r1, r0, r6, r2
	mla r0, r6, r3, r0
	mov r3, r6, asr #0x1f
	mov r5, r5, asr #0x4
	mov ip, r5, lsl #0x1
	mla r0, r3, r2, r0
	adds r1, r1, #0x800
	add r5, ip, #1
	ldr r6, _020abb70 ; =data_02050f54
	mov r3, ip, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r3, [r6, r3]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r0, r5, r3, r1
	adds r3, r0, #0x800
	ldrsh r2, [r6, r2]
	mov r3, r3, lsr #0xc
	smull r1, r0, r2, r1
	adc r2, r5, #0
	adds r1, r1, #0x800
	orr r3, r3, r2, lsl #20
	ldr r5, [sp]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #8]
	add r3, r5, r3
	add r1, r2, r1
	str r1, [sp, #8]
	mov r0, r4
	str r3, [sp]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x5c]
	blx r2
_020abb30:
	mov r0, r7
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	mvn r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	mov r0, r7
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020abb74 ; =data_ov00_020eec9c
	mov r1, #0xcc
	bl func_ov00_020d7a84
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020ab9b8Ejb
_020abb64: .word 0x424b4559
_020abb68: .word 0x464f5243
_020abb6c: .word 0x0000028f
_020abb70: .word data_02050f54
_020abb74: .word data_ov00_020eec9c

	.global _ZN17LinkStateInteract4GrabEP8ActorRef
	arm_func_start _ZN17LinkStateInteract4GrabEP8ActorRef
_ZN17LinkStateInteract4GrabEP8ActorRef: ; 0x020abb78
	stmdb sp!, {r3, lr}
	ldr r3, [r1]
	mov r2, #6
	str r3, [r0, #0x10]
	ldr r3, [r1, #4]
	mov r1, #2
	str r3, [r0, #0x14]
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end _ZN17LinkStateInteract4GrabEP8ActorRef

	.global _ZN17LinkStateInteract18func_ov00_020abba0EP8ActorRef
	arm_func_start _ZN17LinkStateInteract18func_ov00_020abba0EP8ActorRef
_ZN17LinkStateInteract18func_ov00_020abba0EP8ActorRef: ; 0x020abba0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN17LinkStateInteract18func_ov00_020abc40Ev
	cmp r0, #0
	beq _020abbc8
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract4GrabEP8ActorRef
	ldmia sp!, {r3, r4, r5, pc}
_020abbc8:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020abba0EP8ActorRef

	.global _ZN17LinkStateInteract18func_ov00_020abbdcEP8ActorRef
	arm_func_start _ZN17LinkStateInteract18func_ov00_020abbdcEP8ActorRef
_ZN17LinkStateInteract18func_ov00_020abbdcEP8ActorRef: ; 0x020abbdc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN17LinkStateInteract18func_ov00_020abc40Ev
	cmp r0, #0
	beq _020abc04
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract4GrabEP8ActorRef
	ldmia sp!, {r3, r4, r5, pc}
_020abc04:
	ldr r0, [r4]
	str r0, [r5, #0x10]
	ldr r0, [r4, #4]
	str r0, [r5, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020abbdcEP8ActorRef

	.global _ZN17LinkStateInteract18func_ov00_020abc18EP8ActorRef
	arm_func_start _ZN17LinkStateInteract18func_ov00_020abc18EP8ActorRef
_ZN17LinkStateInteract18func_ov00_020abc18EP8ActorRef: ; 0x020abc18
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN17LinkStateInteract18func_ov00_020abc40Ev
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl _ZN17LinkStateInteract4GrabEP8ActorRef
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020abc18EP8ActorRef

	.global _ZN17LinkStateInteract18func_ov00_020abc40Ev
	arm_func_start _ZN17LinkStateInteract18func_ov00_020abc40Ev
_ZN17LinkStateInteract18func_ov00_020abc40Ev: ; 0x020abc40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #2
	ldreq r0, [r4, #4]
	cmpeq r0, #6
	beq _020abc70
	mov r0, r4
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #6
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020abc70:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end _ZN17LinkStateInteract18func_ov00_020abc40Ev

	.global _ZN17LinkStateInteract18func_ov00_020abc78EP8ActorRef
	arm_func_start _ZN17LinkStateInteract18func_ov00_020abc78EP8ActorRef
_ZN17LinkStateInteract18func_ov00_020abc78EP8ActorRef: ; 0x020abc78
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl _ZN13LinkStateBase10GetStateIdEv
	cmp r0, #0
	beq _020abce0
	cmp r0, #1
	bne _020abcd8
	ldr r0, _020abd6c ; =data_027e0fb8
	mov r1, #0
	ldr r0, [r0]
	strb r1, [r0, #0x79]
	strb r1, [r0, #0x7b]
	b _020abce0
_020abcd8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020abce0:
	ldr r0, _020abd70 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	mov r6, r0
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r2, [r4]
	add r1, r6, #0x48
	str r2, [r0]
	ldr r2, [r4, #4]
	str r2, [r0, #4]
	mov r0, r5
	bl _ZN13LinkStateBase6LookAtEP5Vec3p
	ldr r1, [r4]
	mov r0, r5
	str r1, [r5, #0x10]
	ldr r1, [r4, #4]
	str r1, [r5, #0x14]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _020abd74 ; =data_ov00_020eec9c
	mov r1, #0xcb
	bl func_ov00_020d7a84
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	mov r0, r5
	mov r1, #2
	mov r2, r1
	bl _ZN13LinkStateBase18ChangeLinkSubStateEii
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN17LinkStateInteract18func_ov00_020abc78EP8ActorRef
_020abd6c: .word data_027e0fb8
_020abd70: .word data_027e0fe4
_020abd74: .word data_ov00_020eec9c

    .rodata
	.global data_ov00_020dc528
data_ov00_020dc528: ; 0x020dc528
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc538
data_ov00_020dc538: ; 0x020dc538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc53c
data_ov00_020dc53c: ; 0x020dc53c
	.ascii "zdf_link_ice"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc54c
data_ov00_020dc54c: ; 0x020dc54c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020dc550
data_ov00_020dc550: ; 0x020dc550
	.byte 0xec, 0x01, 0x00, 0x00
	.global data_ov00_020dc554
data_ov00_020dc554: ; 0x020dc554
	.byte 0x3c, 0x00, 0x00, 0x00
	.global data_ov00_020dc558
data_ov00_020dc558: ; 0x020dc558
	.byte 0xae, 0x13, 0x00, 0x00
	.global data_ov00_020dc55c
data_ov00_020dc55c: ; 0x020dc55c
	.byte 0x0f, 0x00, 0x00, 0x00
	.global data_ov00_020dc560

    .data
	.global data_ov00_020e58e8
data_ov00_020e58e8: ; 0x020e58e8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e58ec
data_ov00_020e58ec: ; 0x020e58ec
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e58f0
data_ov00_020e58f0: ; 0x020e58f0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e58f4
data_ov00_020e58f4: ; 0x020e58f4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e58f8
data_ov00_020e58f8: ; 0x020e58f8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e58fc
data_ov00_020e58fc: ; 0x020e58fc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5900
data_ov00_020e5900: ; 0x020e5900
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5904
data_ov00_020e5904: ; 0x020e5904
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5908
data_ov00_020e5908: ; 0x020e5908
    .word data_ov00_020e5904
	.global data_ov00_020e590c
data_ov00_020e590c: ; 0x020e590c
    .word data_ov00_020e5900
	.global data_ov00_020e5910
data_ov00_020e5910: ; 0x020e5910
    .word data_ov00_020e58fc
	.global data_ov00_020e5914
data_ov00_020e5914: ; 0x020e5914
    .word data_ov00_020e58f8
	.global data_ov00_020e5918
data_ov00_020e5918: ; 0x020e5918
    .word data_ov00_020e58f4
	.global data_ov00_020e591c
data_ov00_020e591c: ; 0x020e591c
    .word data_ov00_020e58f0
	.global data_ov00_020e5920
data_ov00_020e5920: ; 0x020e5920
    .word data_ov00_020e58ec
	.global data_ov00_020e5924
data_ov00_020e5924: ; 0x020e5924
    .word data_ov00_020e58e8
	.global data_ov00_020e5928
data_ov00_020e5928: ; 0x020e5928
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov00_020e592c
data_ov00_020e592c: ; 0x020e592c
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov00_020e5930
data_ov00_020e5930: ; 0x020e5930
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov00_020e5934
data_ov00_020e5934: ; 0x020e5934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5938
data_ov00_020e5938: ; 0x020e5938
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov00_020e593c
data_ov00_020e593c: ; 0x020e593c
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov00_020e5940
data_ov00_020e5940: ; 0x020e5940
	.byte 0x99, 0x19, 0x00, 0x00
	.global data_ov00_020e5944
data_ov00_020e5944: ; 0x020e5944
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov00_020e5948
data_ov00_020e5948: ; 0x020e5948
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov00_020e594c
data_ov00_020e594c: ; 0x020e594c
	.byte 0x1e, 0x00
	.global data_ov00_020e594e
data_ov00_020e594e: ; 0x020e594e
	.byte 0x00, 0x00
	.global data_ov00_020e5950
data_ov00_020e5950: ; 0x020e5950
	.byte 0x00, 0xe8
	.global data_ov00_020e5952
data_ov00_020e5952: ; 0x020e5952
	.byte 0xff, 0xff
	.global data_ov00_020e5954
data_ov00_020e5954: ; 0x020e5954
	.byte 0x00, 0xa0
	.global data_ov00_020e5956
data_ov00_020e5956: ; 0x020e5956
	.byte 0x00, 0x00
	.global data_ov00_020e5958
data_ov00_020e5958: ; 0x020e5958
	.byte 0x00, 0x00
	.global data_ov00_020e595a
data_ov00_020e595a: ; 0x020e595a
	.byte 0x00, 0x00
	.global data_ov00_020e595c
data_ov00_020e595c: ; 0x020e595c
	.byte 0x22, 0x00, 0x00, 0x00
	.global data_ov00_020e5960
data_ov00_020e5960: ; 0x020e5960
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov00_020e5964
data_ov00_020e5964: ; 0x020e5964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5968
data_ov00_020e5968: ; 0x020e5968
	.byte 0x00, 0xf0, 0x00, 0x00

	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV17LinkStateInteract
_ZTV17LinkStateInteract: ; 0x020e5974
    .word _ZN17LinkStateInteract8vfunc_00Ev
	.word func_ov04_0210ab88 ; data_ov07_0210ab88
	.word func_ov04_0210ab9c ; data_ov07_0210ab9c
	.word _ZN17LinkStateInteract5GetIdEv - 1
	.word _ZN17LinkStateInteract14GetGrabActorIdEv
	.word _ZN17LinkStateInteract12OnStateEnterEv - 1
	.word _ZN17LinkStateInteract12OnStateLeaveEi - 1
	.word func_ov05_0210a648 ; data_ov07_0210a648
	.word _ZN17LinkStateInteract8vfunc_20Ei - 1
	.word _ZN17LinkStateInteract8vfunc_24Ei - 1
	.word _ZN13LinkStateBase8vfunc_28Ev
	.word func_ov05_0210b3bc ; data_ov07_0210b3bc
	.word func_ov05_0210f708
	.word _ZN17LinkStateInteract8vfunc_34EP5Vec3p - 1
	.word func_ov05_0210f70c
	.word func_ov05_0210f714
	.word func_ov05_0210f71c
	.global data_ov00_020e59b8
data_ov00_020e59b8: ; 0x020e59b8
	.ascii "持ち上げ再生速度"
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59cc
data_ov00_020e59cc: ; 0x020e59cc
	.ascii "持ち上げ開始フレーム"
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59e4
data_ov00_020e59e4: ; 0x020e59e4
	.ascii "持ち上げ終了フレーム"
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e59fc
data_ov00_020e59fc: ; 0x020e59fc
	.ascii "投げ再生速度"
    .byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a0c
data_ov00_020e5a0c: ; 0x020e5a0c
	.ascii "投げ開始フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a20
data_ov00_020e5a20: ; 0x020e5a20
	.ascii "投げ終了フレーム"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5a34
data_ov00_020e5a34: ; 0x020e5a34
	.ascii "停止時間"
	.byte 0x00, 0x00, 0x00, 0x00
