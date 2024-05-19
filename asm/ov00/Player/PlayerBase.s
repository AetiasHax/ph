    .include "macros/function.inc"
    .include "ov00/Player/PlayerBase.inc"

    .text

	.global _ZN10PlayerBase8vfunc_04Ev
	arm_func_start _ZN10PlayerBase8vfunc_04Ev
_ZN10PlayerBase8vfunc_04Ev: ; 0x020a7af0
	mov r0, #1
	bx lr
	arm_func_end _ZN10PlayerBase8vfunc_04Ev

	.global _ZN10PlayerBase10GetEquipIdEv
	arm_func_start _ZN10PlayerBase10GetEquipIdEv
_ZN10PlayerBase10GetEquipIdEv: ; 0x020a7af8
	mvn r0, #0
	bx lr
	arm_func_end _ZN10PlayerBase10GetEquipIdEv

	.global _ZN10PlayerBase7CanMoveEv
	arm_func_start _ZN10PlayerBase7CanMoveEv
_ZN10PlayerBase7CanMoveEv: ; 0x020a7b00
	mov r0, #1
	bx lr
	arm_func_end _ZN10PlayerBase7CanMoveEv

	.global _ZN10PlayerBase12SetUpdatePosEb
	arm_func_start _ZN10PlayerBase12SetUpdatePosEb
_ZN10PlayerBase12SetUpdatePosEb: ; 0x020a7b08
	strb r1, [r0, #0x10]
	bx lr
	arm_func_end _ZN10PlayerBase12SetUpdatePosEb

	.global _ZN10PlayerBase10SetVisibleEb
	arm_func_start _ZN10PlayerBase10SetVisibleEb
_ZN10PlayerBase10SetVisibleEb: ; 0x020a7b10
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	ldr r0, _020a7b84 ; =gItemManager
	strb r4, [r6, #0x11]
	ldr r5, [r0]
	mov r0, r5
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, #0
	ldrneb r1, [r6, #0x11]
	strneb r1, [r0, #0x11a]
	cmp r4, #0
	movne r0, #0x1f
	moveq r0, #0
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	bl _ZN10PlayerBase13GetEquipSwordEv
	strh r5, [r0, #0x5c]
	bl _ZN10PlayerBase14GetEquipShieldEv
	ldr r1, _020a7b88 ; =data_027e0e58
	strh r5, [r0, #0xe]
	ldr r0, [r1]
	mov r2, r4
	mov r1, #1
	bl func_ov00_0207c5d4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_020a7b84: .word gItemManager
_020a7b88: .word data_027e0e58
	arm_func_end _ZN10PlayerBase10SetVisibleEb

	.global _ZN10PlayerBase13GetEquipSwordEv
	arm_func_start _ZN10PlayerBase13GetEquipSwordEv
_ZN10PlayerBase13GetEquipSwordEv: ; 0x020a7b8c
	ldr ip, _020a7b98 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_020a7b98: .word func_01fffcec
	arm_func_end _ZN10PlayerBase13GetEquipSwordEv

	.global _ZN10PlayerBase14GetEquipShieldEv
	arm_func_start _ZN10PlayerBase14GetEquipShieldEv
_ZN10PlayerBase14GetEquipShieldEv: ; 0x020a7b9c
	ldr ip, _020a7ba8 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_020a7ba8: .word func_01fffcec
	arm_func_end _ZN10PlayerBase14GetEquipShieldEv

	.global _ZN10PlayerBase6LookAtEP5Vec3p
	arm_func_start _ZN10PlayerBase6LookAtEP5Vec3p
_ZN10PlayerBase6LookAtEP5Vec3p: ; 0x020a7bac
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r0, r1
	ldr r1, _020a7bf8 ; =gPlayerPos
	add r2, sp, #0
	bl Vec3p_Sub
	ldr r0, [sp]
	cmp r0, #0
	ldreq r0, [sp, #8]
	cmpeq r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	ldr r1, _020a7bfc ; =data_027e0fac
	strh r0, [r1]
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_020a7bf8: .word gPlayerPos
_020a7bfc: .word data_027e0fac
	arm_func_end _ZN10PlayerBase6LookAtEP5Vec3p

	.global _ZN10PlayerBase18func_ov00_020a7c00Ei
	arm_func_start _ZN10PlayerBase18func_ov00_020a7c00Ei
_ZN10PlayerBase18func_ov00_020a7c00Ei: ; 0x020a7c00
	ldr r0, _020a7c18 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
_020a7c18: .word data_027e0c54
	arm_func_end _ZN10PlayerBase18func_ov00_020a7c00Ei

	.global _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	arm_func_start _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
_ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder: ; 0x020a7c1c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r4, r1
	ldr r2, [r2, #0x10]
	add r1, sp, #0
	blx r2
	ldr r0, [sp, #0xc]
	cmp r0, #0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_01ffec34
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder

	.global _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i
	arm_func_start _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i
_ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i: ; 0x020a7c60
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	ldr ip, [r0]
	mov r6, r1
	ldr ip, [ip, #0x10]
	add r1, sp, #0x18
	mov r5, r2
	mov r4, r3
	blx ip
	ldr r0, [sp, #0x24]
	cmp r0, #0
	addlt sp, sp, #0x28
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, pc}
	ldr r1, [r6]
	add r0, sp, #0x18
	str r1, [sp, #0xc]
	ldr r2, [r6, #4]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r6, #8]
	add r2, sp, #0
	str r3, [sp, #0x14]
	ldr ip, [r5]
	mov r3, r4
	str ip, [sp]
	ldr r4, [r5, #4]
	str r4, [sp, #4]
	ldr r4, [r5, #8]
	str r4, [sp, #8]
	bl func_ov00_0208f030
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i

	.global _ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi
	arm_func_start _ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi
_ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi: ; 0x020a7ce4
	ldr r0, _020a7cf4 ; =gItemManager
	ldr ip, _020a7cf8 ; =_ZN11ItemManager18EquipItem_vfunc_3cEP5Vec4pi
	ldr r0, [r0]
	bx ip
	.align 2, 0
_020a7cf4: .word gItemManager
_020a7cf8: .word _ZN11ItemManager18EquipItem_vfunc_3cEP5Vec4pi
	arm_func_end _ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi

	.global _ZN10PlayerBase18EquipItem_vfunc_2cEv
	arm_func_start _ZN10PlayerBase18EquipItem_vfunc_2cEv
_ZN10PlayerBase18EquipItem_vfunc_2cEv: ; 0x020a7cfc
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020a7d30 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager18EquipItem_vfunc_2cEi
	ldmia sp!, {r3, pc}
	.align 2, 0
_020a7d30: .word gItemManager
	arm_func_end _ZN10PlayerBase18EquipItem_vfunc_2cEv

	.global _ZN10PlayerBase9SetHealthEs
	arm_func_start _ZN10PlayerBase9SetHealthEs
_ZN10PlayerBase9SetHealthEs: ; 0x020a7d34
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x12]
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	strh r1, [r5, #0xa]
	ldr r1, [r0]
	ldrsh r4, [r5, #0xa]
	ldr r1, [r1]
	blx r1
	cmp r4, r0
	ble _020a7d7c
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	strh r0, [r5, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
_020a7d7c:
	cmp r4, #0
	movlt r0, #0
	strlth r0, [r5, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10PlayerBase9SetHealthEs

	.global _ZN10PlayerBase9AddHealthEs
	arm_func_start _ZN10PlayerBase9AddHealthEs
_ZN10PlayerBase9AddHealthEs: ; 0x020a7d8c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r2, [r4, #0x12]
	cmp r2, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldrsh r2, [r4, #0xa]
	cmp r2, #0
	ldmleia sp!, {r3, r4, r5, pc}
	add r1, r2, r1
	strh r1, [r4, #0xa]
	ldr r1, [r0]
	ldrsh r5, [r4, #0xa]
	ldr r1, [r1]
	blx r1
	cmp r5, r0
	ble _020a7de4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1]
	blx r1
	strh r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
_020a7de4:
	cmp r5, #0
	movlt r0, #0
	strlth r0, [r4, #0xa]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10PlayerBase9AddHealthEs

	.global _ZN10PlayerBase8TeleportEP5Vec3psibb
	arm_func_start _ZN10PlayerBase8TeleportEP5Vec3psibb
_ZN10PlayerBase8TeleportEP5Vec3psibb: ; 0x020a7df4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r3, _020a7e6c ; =gMapManager
	mov r5, r0
	mov r4, r1
	mov lr, #0xff
	mov ip, #0
	mov r6, r2
	ldr r0, [r3]
	add r1, sp, #8
	mov r2, r4
	strb lr, [sp, #0x16]
	str ip, [sp, #0x18]
	bl _ZN10MapManager14GetEntrancePosEP5Vec3pi
	str r6, [sp]
	mov r0, #0
	str r0, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	ldrsh r2, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr ip, [ip, #0x34]
	add r1, sp, #8
	blx ip
	cmp r0, #0
	movne r0, #1
	strneh r4, [r5, #0xe]
	moveq r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_020a7e6c: .word gMapManager
	arm_func_end _ZN10PlayerBase8TeleportEP5Vec3psibb

	.global _ZN10PlayerBase18TeleportToEntranceEib
	arm_func_start _ZN10PlayerBase18TeleportToEntranceEib
_ZN10PlayerBase18TeleportToEntranceEib: ; 0x020a7e70
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r1
	ldr r0, [r5]
	ldr r3, _020a7f64 ; =gPlayerPos
	mov r4, r2
	str r0, [r3]
	ldr r1, [r5, #4]
	ldr r0, _020a7f68 ; =gMapManager
	str r1, [r3, #4]
	ldr r2, [r5, #8]
	add r1, sp, #0
	str r2, [r3, #8]
	ldr r2, [r5]
	ldr r0, [r0]
	str r2, [sp]
	ldr r3, [r5, #4]
	mov r2, #1
	str r3, [sp, #4]
	ldr r3, [r5, #8]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr ip, [r5, #4]
	ldr r2, _020a7f6c ; =data_027e0fac
	cmp ip, r0
	movle ip, r0
	ldr r3, _020a7f64 ; =gPlayerPos
	ldr r1, _020a7f70 ; =data_027e0fa0
	mov r5, #0
	ldr r0, _020a7f74 ; =data_027e0fb0
	str r5, [r1]
	strh r5, [r0]
	str ip, [r3, #4]
	strh r4, [r2]
	str r5, [r1, #4]
	ldr r0, _020a7f78 ; =data_027e0fb8
	str r5, [r1, #8]
	ldr r0, [r0]
	blx _ZN13PlayerControl9UpdateAimEv
	ldr r0, _020a7f7c ; =gActorManager
	ldrb r1, [sp, #0x18]
	ldr r0, [r0]
	bl _ZN12ActorManager14Actor_vfunc_10Ej
	ldrb r0, [sp, #0x18]
	cmp r0, #0
	beq _020a7f40
	ldr r0, _020a7f68 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082af4Ev
	ldr r0, _020a7f80 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097700Ev
_020a7f40:
	ldrb r0, [sp, #0x1c]
	cmp r0, #0
	bne _020a7f58
	ldr r0, _020a7f84 ; =data_027e0f64
	ldr r0, [r0]
	bl func_ov00_0208ae94
_020a7f58:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_020a7f64: .word gPlayerPos
_020a7f68: .word gMapManager
_020a7f6c: .word data_027e0fac
_020a7f70: .word data_027e0fa0
_020a7f74: .word data_027e0fb0
_020a7f78: .word data_027e0fb8
_020a7f7c: .word gActorManager
_020a7f80: .word gAdventureFlags
_020a7f84: .word data_027e0f64
	arm_func_end _ZN10PlayerBase18TeleportToEntranceEib

	.global _ZN10PlayerBase22TeleportToLastEntranceEb
	arm_func_start _ZN10PlayerBase22TeleportToLastEntranceEb
_ZN10PlayerBase22TeleportToLastEntranceEb: ; 0x020a7f88
	stmdb sp!, {r3, lr}
	ldr r3, [r0]
	mov r2, r1
	ldrh r1, [r0, #0xe]
	ldr r3, [r3, #0x38]
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10PlayerBase22TeleportToLastEntranceEb

    .data
	.global data_ov00_020e5590
data_ov00_020e5590: ; 0x020e5590
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5594
data_ov00_020e5594: ; 0x020e5594
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5598
data_ov00_020e5598: ; 0x020e5598
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e559c
data_ov00_020e559c: ; 0x020e559c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e55a0
data_ov00_020e55a0: ; 0x020e55a0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e55a4
data_ov00_020e55a4: ; 0x020e55a4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e55a8
data_ov00_020e55a8: ; 0x020e55a8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e55ac
data_ov00_020e55ac: ; 0x020e55ac
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e55b0
data_ov00_020e55b0: ; 0x020e55b0
    .word data_ov00_020e55ac
    .word data_ov00_020e55a8
    .word data_ov00_020e55a4
	.global data_ov00_020e55bc
data_ov00_020e55bc: ; 0x020e55bc
    .word data_ov00_020e55a0
	.global data_ov00_020e55c0
data_ov00_020e55c0: ; 0x020e55c0
    .word data_ov00_020e559c
	.global data_ov00_020e55c4
data_ov00_020e55c4: ; 0x020e55c4
    .word data_ov00_020e5598
	.global data_ov00_020e55c8
data_ov00_020e55c8: ; 0x020e55c8
    .word data_ov00_020e5594
	.global data_ov00_020e55cc
data_ov00_020e55cc: ; 0x020e55cc
    .word data_ov00_020e5590
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV10PlayerBase
_ZTV10PlayerBase: ; 0x020e55d8
	.byte 0x00, 0x00, 0x00, 0x00
    .word _ZN10PlayerBase8vfunc_04Ev
    .word _ZN10PlayerBase10GetEquipIdEv
    .word _ZN10PlayerBase7CanMoveEv
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
    .word _ZN10PlayerBase18TeleportToEntranceEib
    .word _ZN10PlayerBase8TeleportEP5Vec3psibb
    .word _ZN10PlayerBase22TeleportToLastEntranceEb
    .word _ZN10PlayerBase9AddHealthEs
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
    .word func_ov04_0210b258
    .word func_ov04_0210b280
