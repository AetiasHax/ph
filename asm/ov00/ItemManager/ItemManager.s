    .include "macros/function.inc"
    .include "ov00/ItemManager/include/ItemManager.inc"

	.text

	.global _ZN11ItemManager18func_ov00_020ad790Ej
	arm_func_start _ZN11ItemManager18func_ov00_020ad790Ej
_ZN11ItemManager18func_ov00_020ad790Ej: ; 0x020ad790
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020ad8c4 ; =data_027e0d38
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020ad7c0
	ldr r0, _020ad8c8 ; =data_027e10a4
	ldr r0, [r0]
	bl func_ov15_02136670
	ldmia sp!, {r4, r5, r6, pc}
_020ad7c0:
	ldr r0, _020ad8c4 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020ad8cc ; =gOverlayManager
	ldr r1, _020ad8d0 ; =0x0000001d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	bne _020ad800
	ldr r0, _020ad8d4 ; =data_ov29_0217a4ac
	ldrb r0, [r0, #0x54]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_020ad800:
	ldr r0, _020ad8d8 ; =data_027e0e60
	ldr r4, [r6, #8]
	ldr r0, [r0]
	bl func_ov00_020849f8
	cmp r0, #0
	moveq r2, #1
	ldr r1, [r6]
	mvn r0, #0
	movne r2, #0
	cmp r1, r0
	beq _020ad874
	cmp r2, #0
	bne _020ad840
	sub r0, r1, #9
	cmp r0, #1
	bhi _020ad874
_020ad840:
	ldr r0, _020ad8dc ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _020ad860
	mov r1, r5
	bl func_ov00_020bbd80
	cmp r0, #0
	beq _020ad874
_020ad860:
	ldr r1, [r6]
	mov r0, r6
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	ldrne r4, [r6]
_020ad874:
	mvn r0, #0
	cmp r4, r0
	beq _020ad8bc
	ldrh r0, [r6, #0x20]
	cmp r0, #0
	beq _020ad89c
	cmp r5, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020ad89c:
	mov r0, r6
	mov r1, r4
	bl _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
_020ad8bc:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN11ItemManager18func_ov00_020ad790Ej
_020ad8c4: .word data_027e0d38
_020ad8c8: .word data_027e10a4
_020ad8cc: .word gOverlayManager
_020ad8d0: .word 0x0000001d
_020ad8d4: .word data_ov29_0217a4ac
_020ad8d8: .word data_027e0e60
_020ad8dc: .word data_027e0fc8

	.global _ZNK11ItemManager19GetEquippedShipPartEj
	thumb_func_start _ZNK11ItemManager19GetEquippedShipPartEj
_ZNK11ItemManager19GetEquippedShipPartEj: ; 0x020ad8e0
	lsl r1, r1, #2
	add r0, r0, r1
	ldr r0, [r0, #0x28]
	bx lr
	thumb_func_end _ZNK11ItemManager19GetEquippedShipPartEj

	.global _ZN11ItemManager13EquipShipPartEjj
	thumb_func_start _ZN11ItemManager13EquipShipPartEjj
_ZN11ItemManager13EquipShipPartEjj: ; 0x020ad8e8
	lsl r1, r1, #2
	add r0, r0, r1
	str r2, [r0, #0x28]
	bx lr
	thumb_func_end _ZN11ItemManager13EquipShipPartEjj

	.global _ZNK11ItemManager16GetShipPartCountEjj
	thumb_func_start _ZNK11ItemManager16GetShipPartCountEjj
_ZNK11ItemManager16GetShipPartCountEjj: ; 0x020ad8f0
	lsl r3, r1, #3
	add r1, r1, r3
	add r0, r0, r1
	add r1, r0, r2
	mov r0, #0x48
	ldrsb r0, [r1, r0]
	bx lr
	.align 2, 0
	thumb_func_end _ZNK11ItemManager16GetShipPartCountEjj

	.global _ZN11ItemManager16SetShipPartCountEjjj
	thumb_func_start _ZN11ItemManager16SetShipPartCountEjjj
_ZN11ItemManager16SetShipPartCountEjjj: ; 0x020ad900
	push {r3, r4}
	cmp r3, #0x63
	ble _020ad908
	mov r3, #0x63
_020ad908:
	lsl r4, r1, #3
	add r1, r1, r4
	add r0, r0, r1
	add r0, r0, r2
	add r0, #0x48
	strb r3, [r0]
	pop {r3, r4}
	bx lr
	thumb_func_end _ZN11ItemManager16SetShipPartCountEjjj

	.global _ZNK11ItemManager16GetTreasureCountEj
	thumb_func_start _ZNK11ItemManager16GetTreasureCountEj
_ZNK11ItemManager16GetTreasureCountEj: ; 0x020ad918
	add r1, r0, r1
	mov r0, #0x90
	ldrsb r0, [r1, r0]
	bx lr
	thumb_func_end _ZNK11ItemManager16GetTreasureCountEj

	.global _ZN11ItemManager16SetTreasureCountEjj
	thumb_func_start _ZN11ItemManager16SetTreasureCountEjj
_ZN11ItemManager16SetTreasureCountEjj: ; 0x020ad920
	cmp r2, #0x63
	ble _020ad926
	mov r2, #0x63
_020ad926:
	add r0, r0, r1
	add r0, #0x90
	strb r2, [r0]
	bx lr
	.align 2, 0
	thumb_func_end _ZN11ItemManager16SetTreasureCountEjj

	.global _ZNK11ItemManager10GetUnk_098Ej
	thumb_func_start _ZNK11ItemManager10GetUnk_098Ej
_ZNK11ItemManager10GetUnk_098Ej: ; 0x020ad930
	add r0, r0, r1
	add r0, #0x98
	ldrb r0, [r0]
	bx lr
	thumb_func_end _ZNK11ItemManager10GetUnk_098Ej

	.global _ZNK11ItemManager10GetUnk_09eEj
	thumb_func_start _ZNK11ItemManager10GetUnk_09eEj
_ZNK11ItemManager10GetUnk_09eEj: ; 0x020ad938
	lsl r1, r1, #1
	add r0, r0, r1
	add r0, #0x9e
	ldrh r0, [r0]
	bx lr
	.align 2, 0
	thumb_func_end _ZNK11ItemManager10GetUnk_09eEj

	.global _ZNK11ItemManager18GetUnk_09e_DividedEj
	thumb_func_start _ZNK11ItemManager18GetUnk_09e_DividedEj
_ZNK11ItemManager18GetUnk_09e_DividedEj: ; 0x020ad944
	push {r3, lr}
	lsl r1, r1, #1
	add r0, r0, r1
	add r0, #0x9e
	ldrh r0, [r0]
	ldr r1, _020ad968 ; =0x000028a4
	lsl r0, r0, #0xc
	blx func_01ff98e0
	mov r1, #2
	lsl r1, r1, #0xa
	add r0, r0, r1
	asr r0, r0, #0xc
	cmp r0, #1
	bge _020ad964
	mov r0, #1
_020ad964:
	pop {r3, pc}
	nop
	thumb_func_end _ZNK11ItemManager18GetUnk_09e_DividedEj
_020ad968: .word 0x000028a4

	.global _ZN11ItemManager10SetUnk_09eEjj
	thumb_func_start _ZN11ItemManager10SetUnk_09eEjj
_ZN11ItemManager10SetUnk_09eEjj: ; 0x020ad96c
	push {r3, r4}
	add r4, r0, #0
	add r4, #0x98
	ldrb r3, [r4, r1]
	add r3, r3, #1
	lsl r3, r3, #0x18
	lsr r3, r3, #0x18
	cmp r3, #0x63
	bls _020ad980
	mov r3, #0x63
_020ad980:
	strb r3, [r4, r1]
	add r0, #0x9e
	lsl r3, r1, #1
	ldrh r1, [r0, r3]
	cmp r2, r1
	bls _020ad996
	ldr r1, _020ad99c ; =0x0000270f
	cmp r2, r1
	bls _020ad994
	add r2, r1, #0
_020ad994:
	strh r2, [r0, r3]
_020ad996:
	pop {r3, r4}
	bx lr
	nop
	thumb_func_end _ZN11ItemManager10SetUnk_09eEjj
_020ad99c: .word 0x0000270f

	.global _ZNK11ItemManager10GetMaxAmmoEj
	thumb_func_start _ZNK11ItemManager10GetMaxAmmoEj
_ZNK11ItemManager10GetMaxAmmoEj: ; 0x020ad9a0
	cmp r1, #4
	beq _020ad9ba
	cmp r1, #5
	beq _020ad9ae
	cmp r1, #7
	beq _020ad9c6
	b _020ad9d2
_020ad9ae:
	add r0, #0xb4
	ldrh r0, [r0]
	lsl r1, r0, #1
	ldr r0, _020ad9d8 ; =data_ov00_020dc6c6
	ldrh r0, [r0, r1]
	bx lr
_020ad9ba:
	add r0, #0xb6
	ldrh r0, [r0]
	lsl r1, r0, #1
	ldr r0, _020ad9dc ; =data_ov00_020dc6cc
	ldrh r0, [r0, r1]
	bx lr
_020ad9c6:
	add r0, #0xb8
	ldrh r0, [r0]
	lsl r1, r0, #1
	ldr r0, _020ad9dc ; =data_ov00_020dc6cc
	ldrh r0, [r0, r1]
	bx lr
_020ad9d2:
	mov r0, #1
	bx lr
	nop
	thumb_func_end _ZNK11ItemManager10GetMaxAmmoEj
_020ad9d8: .word data_ov00_020dc6c6
_020ad9dc: .word data_ov00_020dc6cc

	.global _ZNK11ItemManager19GetMaxShipPartCountEv
	thumb_func_start _ZNK11ItemManager19GetMaxShipPartCountEv
_ZNK11ItemManager19GetMaxShipPartCountEv: ; 0x020ad9e0
	mov r0, #0x63
	bx lr
	thumb_func_end _ZNK11ItemManager19GetMaxShipPartCountEv

	.global _ZNK11ItemManager19GetMaxTreasureCountEv
	thumb_func_start _ZNK11ItemManager19GetMaxTreasureCountEv
_ZNK11ItemManager19GetMaxTreasureCountEv: ; 0x020ad9e4
	mov r0, #0x63
	bx lr
	thumb_func_end _ZNK11ItemManager19GetMaxTreasureCountEv

	.global _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9e8EjEj
	arm_func_start _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9e8EjEj
_ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9e8EjEj: ; 0x020ad9e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r3, [r5, #0x10]
	mvn r2, #0
	cmp r3, r2
	mov r4, r1
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl _ZNK11ItemManager16GetEquippedFairyEv
	cmp r0, #0
	bne _020ada24
	ldrb r0, [r5, #0x14d]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020ada24:
	mov r0, r5
	bl _ZNK11ItemManager16GetEquippedFairyEv
	cmp r4, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9a48EjEj
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9e8EjEj

	.global _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9a48EjEj
	arm_func_start _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9a48EjEj
_ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9a48EjEj: ; 0x020ada48
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	add r1, r4, #0x1a
	mov r5, r0
	bl _ZN11ItemManager7HasItemEj
	cmp r0, #0
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	add r1, r4, #0x17
	bl _ZN11ItemManager7HasItemEj
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZNK11ItemManager18_ZNK11ItemManager18func_ov00_020ad9a48EjEj

	.global _ZN11ItemManager7HasItemEj
	arm_func_start _ZN11ItemManager7HasItemEj
_ZN11ItemManager7HasItemEj: ; 0x020ada78
	mov r2, r1, lsr #0x5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x128]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZN11ItemManager7HasItemEj

	.global _ZN11ItemManager7AddItemEj
	thumb_func_start _ZN11ItemManager7AddItemEj
_ZN11ItemManager7AddItemEj: ; 0x020ada98
	push {r4, r5}
	mov r2, #0x4a
	lsl r2, r2, #2
	add r2, r0, r2
	lsr r0, r1, #5
	lsl r0, r0, #2
	mov r3, #0x1f
	mov r4, #1
	and r1, r3
	add r3, r4, #0
	ldr r5, [r2, r0]
	lsl r3, r1
	add r1, r5, #0
	orr r1, r3
	str r1, [r2, r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end _ZN11ItemManager7AddItemEj

	.global _ZNK11ItemManager21HasShipPartPriceShownEj
	arm_func_start _ZNK11ItemManager21HasShipPartPriceShownEj
_ZNK11ItemManager21HasShipPartPriceShownEj: ; 0x020adabc
	mov r2, r1, lsr #5
	add r0, r0, r2, lsl #2
	ldr r2, [r0, #0x138]
	and r1, r1, #0x1f
	mov r0, #1
	tst r2, r0, lsl r1
	moveq r0, #0
	bx lr
	arm_func_end _ZNK11ItemManager21HasShipPartPriceShownEj

	.global _ZN11ItemManager21AddShipPartPriceShownEj
	thumb_func_start _ZN11ItemManager21AddShipPartPriceShownEj
_ZN11ItemManager21AddShipPartPriceShownEj: ; 0x020adadc
	push {r4, r5}
	mov r2, #0x4e
	lsl r2, r2, #2
	add r2, r0, r2
	lsr r0, r1, #5
	lsl r0, r0, #2
	mov r3, #0x1f
	mov r4, #1
	and r1, r3
	add r3, r4, #0
	ldr r5, [r2, r0]
	lsl r3, r1
	add r1, r5, #0
	orr r1, r3
	str r1, [r2, r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end _ZN11ItemManager21AddShipPartPriceShownEj

	.global _ZN11ItemManager10RemoveItemEj
	thumb_func_start _ZN11ItemManager10RemoveItemEj
_ZN11ItemManager10RemoveItemEj: ; 0x020adb00
	push {r3, r4, r5, r6}
	mov r2, #0x4a
	lsl r2, r2, #2
	add r4, r0, r2
	lsr r2, r1, #5
	mov r5, #0x1f
	lsl r3, r2, #2
	mov r6, #1
	and r5, r1
	ldr r2, [r4, r3]
	lsl r6, r5
	bic r2, r6
	str r2, [r4, r3]
	cmp r1, #0
	blt _020adb2c
	cmp r1, #0xb
	bgt _020adb2c
	add r0, #0xb0
	ldr r2, [r0]
	mov r3, #0
	lsl r0, r1, #1
	strh r3, [r2, r0]
_020adb2c:
	pop {r3, r4, r5, r6}
	bx lr
	thumb_func_end _ZN11ItemManager10RemoveItemEj

	.global _ZN11ItemManager15LoadFanfareItemEj
	thumb_func_start _ZN11ItemManager15LoadFanfareItemEj
_ZN11ItemManager15LoadFanfareItemEj: ; 0x020adb30
	push {r4, r5, lr}
	sub sp, #0x10c
	add r5, r0, #0
	mov r0, #0x46
	lsl r0, r0, #2
	str r1, [r5, r0]
	cmp r1, #0x2b
	beq _020adb54
	cmp r1, #0x25
	beq _020adb54
	cmp r1, #0x79
	blt _020adb4c
	cmp r1, #0x7c
	ble _020adb54
_020adb4c:
	cmp r1, #0x7e
	beq _020adb54
	cmp r1, #0x85
	bne _020adb5c
_020adb54:
	ldr r0, _020adc8c ; =data_027e1058
	ldr r0, [r0]
	ldr r1, [r0]
	b _020adc7c
_020adb5c:
	cmp r1, #0x30
	blt _020adb76
	cmp r1, #0x37
	bgt _020adb76
	ldr r0, _020adc90 ; =data_027e105c
	sub r1, #0x30
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl func_ov09_0211c144
	add r1, r0, #0
	b _020adc7c
_020adb76:
	cmp r1, #0x7d
	bne _020adb82
	ldr r0, _020adc90 ; =data_027e105c
	ldr r0, [r0]
	ldr r1, [r0]
	b _020adc7c
_020adb82:
	add r3, sp, #0x8c
	mov r2, #0x80
	mov r0, #0
_020adb88:
	strb r0, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _020adb88
	add r3, sp, #0xc
	mov r2, #0x80
	mov r0, #0
_020adb96:
	strb r0, [r3]
	add r3, r3, #1
	sub r2, r2, #1
	bne _020adb96
	mov r4, #0
	cmp r1, #0x28
	bne _020adbb4
	add r0, r5, #0
	add r0, #0xb4
	ldrh r0, [r0]
	cmp r0, #1
	blt _020adbb4
	ldr r0, _020adc94 ; =data_ov00_020e5df8
	ldr r4, [r0, #4]
	b _020adc22
_020adbb4:
	cmp r1, #0x29
	bne _020adbc8
	add r0, r5, #0
	add r0, #0xb6
	ldrh r0, [r0]
	cmp r0, #1
	blt _020adbc8
	ldr r0, _020adc94 ; =data_ov00_020e5df8
	ldr r4, [r0, #8]
	b _020adc22
_020adbc8:
	cmp r1, #0x2a
	bne _020adbdc
	add r0, r5, #0
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r0, #1
	blt _020adbdc
	ldr r0, _020adc94 ; =data_ov00_020e5df8
	ldr r4, [r0, #0xc]
	b _020adc22
_020adbdc:
	cmp r1, #0x3e
	bne _020adbe6
	ldr r0, _020adc98 ; =data_ov00_020e5c78
	ldr r4, [r0, #0x2c]
	b _020adc22
_020adbe6:
	cmp r1, #0x46
	bge _020adbf2
	ldr r0, _020adc9c ; =data_ov00_020e5c9c
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	b _020adc22
_020adbf2:
	cmp r1, #0x71
	blt _020adc04
	cmp r1, #0x79
	bge _020adc04
	sub r1, #0x71
	ldr r0, _020adca0 ; =data_ov00_020e5db4
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	b _020adc22
_020adc04:
	cmp r1, #0x7f
	blt _020adc16
	cmp r1, #0x88
	bge _020adc16
	sub r1, #0x7f
	ldr r0, _020adca4 ; =data_ov00_020e5dd4
	lsl r1, r1, #2
	ldr r4, [r0, r1]
	b _020adc22
_020adc16:
	cmp r1, #0x4b
	blt _020adc22
	cmp r1, #0x6a
	bgt _020adc22
	ldr r0, _020adc94 ; =data_ov00_020e5df8
	ldr r4, [r0]
_020adc22:
	cmp r4, #0
	bne _020adc2a
	ldr r0, _020adc98 ; =data_ov00_020e5c78
	ldr r4, [r0, #0x20]
_020adc2a:
	ldr r1, _020adc94 ; =data_ov00_020e5df8
	add r0, sp, #0x8c
	ldr r1, [r1, #0x10]
	blx func_0204713c
	add r0, sp, #0x8c
	add r1, r4, #0
	blx func_0204713c
	ldr r1, _020adc94 ; =data_ov00_020e5df8
	add r0, sp, #0x8c
	ldr r1, [r1, #0x14]
	blx func_0204713c
	ldr r1, _020adc94 ; =data_ov00_020e5df8
	add r0, sp, #0xc
	ldr r1, [r1, #0x10]
	blx func_0204713c
	add r0, sp, #0xc
	add r1, r4, #0
	blx func_0204713c
	ldr r1, _020adc94 ; =data_ov00_020e5df8
	add r0, sp, #0xc
	ldr r1, [r1, #0x18]
	blx func_0204713c
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	mov r0, #0x12
	lsl r0, r0, #4
	ldr r0, [r5, r0]
	add r1, sp, #0x8c
	add r2, sp, #0xc
	bl func_ov00_02079ffc
	add r1, r0, #0
_020adc7c:
	mov r0, #0x45
	lsl r0, r0, #2
	ldr r0, [r5, r0]
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	add sp, #0x10c
	pop {r4, r5, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager15LoadFanfareItemEj
_020adc8c: .word data_027e1058
_020adc90: .word data_027e105c
_020adc94: .word data_ov00_020e5df8
_020adc98: .word data_ov00_020e5c78
_020adc9c: .word data_ov00_020e5c9c
_020adca0: .word data_ov00_020e5db4
_020adca4: .word data_ov00_020e5dd4

	.global _ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p
	thumb_func_start _ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p
_ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p: ; 0x020adca8
	mov r2, #0x46
	lsl r2, r2, #2
	ldr r0, [r0, r2]
	cmp r0, #0x1b
	bgt _020adcc4
	cmp r0, #0x1a
	blt _020adcbe
	beq _020adcc8
	cmp r0, #0x1b
	beq _020adcc8
	b _020adcd4
_020adcbe:
	cmp r0, #9
	beq _020adcc8
	b _020adcd4
_020adcc4:
	cmp r0, #0x82
	bne _020adcd4
_020adcc8:
	ldr r0, _020adcd8 ; =0x00001666
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	mov r0, #1
	bx lr
_020adcd4:
	mov r0, #0
	bx lr
	.align 2, 0
	thumb_func_end _ZNK11ItemManager19GetFanfareItemScaleEP5Vec3p
_020adcd8: .word 0x00001666

	.global _ZN11ItemManager8GiveItemEjjj
	thumb_func_start _ZN11ItemManager8GiveItemEjjj
_ZN11ItemManager8GiveItemEjjj: ; 0x020adcdc
	push {r3, r4, r5, lr}
	cmp r1, #0x76
	bgt _020addd2
	blt _020adce6
	b _020ae128
_020adce6:
	cmp r1, #0x6f
	bgt _020adda0
	blt _020adcee
	b _020ae0ec
_020adcee:
	cmp r1, #0x6c
	bgt _020add8e
	blt _020adcf6
	b _020ae0bc
_020adcf6:
	cmp r1, #0x3d
	bgt _020add86
	cmp r1, #0
	blt _020add8c
	add r2, r1, r1
	add r2, pc
	ldrh r2, [r2, #6]
	lsl r2, r2, #0x10
	asr r2, r2, #0x10
	add pc, r2
_020add0a: ; jump table
	.short _020ae222 - _020add0a - 2 ; case 0
	.short _020ade36 - _020add0a - 2 ; case 1
	.short _020ade3e - _020add0a - 2 ; case 2
	.short _020ade7c - _020add0a - 2 ; case 3
	.short _020ade98 - _020add0a - 2 ; case 4
	.short _020ae222 - _020add0a - 2 ; case 5
	.short _020ae1fe - _020add0a - 2 ; case 6
	.short _020adeb4 - _020add0a - 2 ; case 7
	.short _020adec8 - _020add0a - 2 ; case 8
	.short _020ade5c - _020add0a - 2 ; case 9
	.short _020ae1fe - _020add0a - 2 ; case 10
	.short _020ae1fe - _020add0a - 2 ; case 11
	.short _020aded2 - _020add0a - 2 ; case 12
	.short _020adedc - _020add0a - 2 ; case 13
	.short _020adebe - _020add0a - 2 ; case 14
	.short _020ae1fe - _020add0a - 2 ; case 15
	.short _020ae222 - _020add0a - 2 ; case 16
	.short _020ae1fe - _020add0a - 2 ; case 17
	.short _020adefa - _020add0a - 2 ; case 18
	.short _020adf12 - _020add0a - 2 ; case 19
	.short _020adf2c - _020add0a - 2 ; case 20
	.short _020adf46 - _020add0a - 2 ; case 21
	.short _020adf60 - _020add0a - 2 ; case 22
	.short _020ae1fe - _020add0a - 2 ; case 23
	.short _020ade48 - _020add0a - 2 ; case 24
	.short _020ade52 - _020add0a - 2 ; case 25
	.short _020ade66 - _020add0a - 2 ; case 26
	.short _020ade70 - _020add0a - 2 ; case 27
	.short _020ae1fe - _020add0a - 2 ; case 28
	.short _020ae1fe - _020add0a - 2 ; case 29
	.short _020ae1fe - _020add0a - 2 ; case 30
	.short _020adee6 - _020add0a - 2 ; case 31
	.short _020adef0 - _020add0a - 2 ; case 32
	.short _020ae1fe - _020add0a - 2 ; case 33
	.short _020ae1fe - _020add0a - 2 ; case 34
	.short _020ae1fe - _020add0a - 2 ; case 35
	.short _020adf7a - _020add0a - 2 ; case 36
	.short _020adf96 - _020add0a - 2 ; case 37
	.short _020adfbe - _020add0a - 2 ; case 38
	.short _020adfd8 - _020add0a - 2 ; case 39
	.short _020adff2 - _020add0a - 2 ; case 40
	.short _020adff8 - _020add0a - 2 ; case 41
	.short _020adffe - _020add0a - 2 ; case 42
	.short _020ae1fe - _020add0a - 2 ; case 43
	.short _020ae004 - _020add0a - 2 ; case 44
	.short _020ae024 - _020add0a - 2 ; case 45
	.short _020ae032 - _020add0a - 2 ; case 46
	.short _020ae040 - _020add0a - 2 ; case 47
	.short _020ae1fe - _020add0a - 2 ; case 48
	.short _020ae1fe - _020add0a - 2 ; case 49
	.short _020ae1fe - _020add0a - 2 ; case 50
	.short _020ae1fe - _020add0a - 2 ; case 51
	.short _020ae1fe - _020add0a - 2 ; case 52
	.short _020ae1fe - _020add0a - 2 ; case 53
	.short _020ae1fe - _020add0a - 2 ; case 54
	.short _020ae1fe - _020add0a - 2 ; case 55
	.short _020ae014 - _020add0a - 2 ; case 56
	.short _020ae1fe - _020add0a - 2 ; case 57
	.short _020ae1fe - _020add0a - 2 ; case 58
	.short _020ae1fe - _020add0a - 2 ; case 59
	.short _020ae1fe - _020add0a - 2 ; case 60
	.short _020ae04e - _020add0a - 2 ; case 61
_020add86:
	cmp r1, #0x6b
	bne _020add8c
	b _020ae0ac
_020add8c:
	b _020ae1fe
_020add8e:
	cmp r1, #0x6d
	bgt _020add98
	bne _020add96
	b _020ae0cc
_020add96:
	b _020ae1fe
_020add98:
	cmp r1, #0x6e
	bne _020add9e
	b _020ae0dc
_020add9e:
	b _020ae1fe
_020adda0:
	cmp r1, #0x72
	bgt _020addba
	blt _020adda8
	b _020ae082
_020adda8:
	cmp r1, #0x70
	bgt _020addb2
	bne _020addb0
	b _020ae0fc
_020addb0:
	b _020ae1fe
_020addb2:
	cmp r1, #0x71
	bne _020addb8
	b _020ae072
_020addb8:
	b _020ae1fe
_020addba:
	cmp r1, #0x74
	bgt _020addca
	blt _020addc2
	b _020ae09e
_020addc2:
	cmp r1, #0x73
	bne _020addc8
	b _020ae090
_020addc8:
	b _020ae1fe
_020addca:
	cmp r1, #0x75
	bne _020addd0
	b _020ae10c
_020addd0:
	b _020ae1fe
_020addd2:
	cmp r1, #0x7c
	bgt _020ade06
	blt _020addda
	b _020ae1b0
_020addda:
	cmp r1, #0x79
	bgt _020addf4
	blt _020adde2
	b _020ae16c
_020adde2:
	cmp r1, #0x77
	bgt _020addec
	bne _020addea
	b _020ae144
_020addea:
	b _020ae1fe
_020addec:
	cmp r1, #0x78
	bne _020addf2
	b _020ae160
_020addf2:
	b _020ae1fe
_020addf4:
	cmp r1, #0x7a
	bgt _020addfe
	bne _020addfc
	b _020ae182
_020addfc:
	b _020ae1fe
_020addfe:
	cmp r1, #0x7b
	bne _020ade04
	thumb_func_end _ZN11ItemManager8GiveItemEjjj
_020ade02:
	b _020ae198
_020ade04:
	b _020ae1fe
_020ade06:
	cmp r1, #0x81
	bgt _020ade20
	blt _020ade0e
	b _020ae1e6
_020ade0e:
	cmp r1, #0x7f
	bgt _020ade18
	bne _020ade16
	b _020ae1c6
_020ade16:
	b _020ae1fe
_020ade18:
	cmp r1, #0x80
	bne _020ade1e
	b _020ae1d6
_020ade1e:
	b _020ae1fe
_020ade20:
	cmp r1, #0x83
	bgt _020ade2e
	bge _020ade32
	cmp r1, #0x82
	bne _020ade2c
	b _020ae1f2
_020ade2c:
	b _020ae1fe
_020ade2e:
	cmp r1, #0x84
	bne _020ade34
_020ade32:
	b _020ae222
_020ade34:
	b _020ae1fe
_020ade36:
	mov r1, #1
	bl _ZN11ItemManager8GiveKeysEj
	b _020ae222
_020ade3e:
	mov r1, #1
	add r2, r1, #0
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade48:
	mov r1, #5
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade52:
	mov r1, #0x14
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade5c:
	mov r1, #0x64
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade66:
	mov r1, #0xc8
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade70:
	mov r1, #0x4b
	lsl r1, r1, #2
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ade7c:
	mov r2, #0x4a
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #1
	orr r1, r3
	str r1, [r0, r2]
	mov r1, #0
	blx _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x20]
	blx r2
	b _020ae222
_020ade98:
	mov r2, #0x4a
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #2
	orr r1, r3
	str r1, [r0, r2]
	mov r1, #1
	blx _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x20]
	blx r2
	b _020ae222
_020adeb4:
	mov r1, #4
	mov r2, #0xa
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adebe:
	mov r1, #7
	mov r2, #0xa
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adec8:
	mov r1, #5
	mov r2, #0x14
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020aded2:
	mov r1, #2
	mov r2, #1
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adedc:
	mov r1, #3
	mov r2, #1
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adee6:
	mov r1, #8
	mov r2, #1
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adef0:
	mov r1, #6
	mov r2, #1
	bl _ZN11ItemManager13GiveEquipItemEjj
	b _020ae222
_020adefa:
	mov r1, #0x4b
	lsl r1, r1, #2
	ldr r3, [r0, r1]
	mov r2, #1
	orr r3, r2
	str r3, [r0, r1]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x13
	ldr r0, [r0]
	blx func_ov00_0209779c
	b _020ae222
_020adf12:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #2
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #9
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adf2c:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #4
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0xa
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adf46:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #8
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0xb
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adf60:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #0x10
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0xc
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adf7a:
	mov r2, #0x4b
	lsl r2, r2, #2
	add r1, r2, #0
	ldr r3, [r0, r2]
	sub r1, #0x2c
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x2b
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adf96:
	mov r2, #0x4b
	lsl r2, r2, #2
	add r1, r2, #0
	ldr r3, [r0, r2]
	add r1, #0xd4
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x30
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	mov r0, #3
	mov r1, #0
	bl func_ov09_0211ca20
	bl func_ov09_0211c700
	b _020ae222
_020adfbe:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #0x40
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adfd8:
	mov r2, #0x4b
	lsl r2, r2, #2
	ldr r3, [r0, r2]
	mov r1, #0x80
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x17
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020adff2:
	bl _ZN11ItemManager13UpgradeQuiverEv
	b _020ae222
_020adff8:
	bl _ZN11ItemManager14UpgradeBombBagEv
	b _020ae222
_020adffe:
	bl _ZN11ItemManager17UpgradeBombchuBagEv
	b _020ae222
_020ae004:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0xa
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae014:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0xa
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae024:
	add r1, r0, #0
	add r1, #0x25
	ldrb r1, [r1]
	add r0, #0x25
	add r1, r1, #1
	strb r1, [r0]
	b _020ae222
_020ae032:
	add r1, r0, #0
	add r1, #0x26
	ldrb r1, [r1]
	add r0, #0x26
	add r1, r1, #1
	strb r1, [r0]
	b _020ae222
_020ae040:
	add r1, r0, #0
	add r1, #0x24
	ldrb r1, [r1]
	add r0, #0x24
	add r1, r1, #1
	strb r1, [r0]
	b _020ae222
_020ae04e:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0xc
	orr r1, r3
	str r1, [r0, r2]
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x8c
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	ldr r0, _020ae248 ; =data_027e0fbc
	mov r1, #5
	ldr r0, [r0]
	strh r1, [r0, #8]
	b _020ae222
_020ae072:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0xc
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae082:
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x7e
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020ae090:
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x7d
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020ae09e:
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x7f
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	b _020ae222
_020ae0ac:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0x18
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae0bc:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0x18
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae0cc:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0x16
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae0dc:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0x1a
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae0ec:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0x1c
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae0fc:
	mov r2, #0x4a
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0x1a
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae10c:
	mov r1, #0
_020ae10e:
	add r2, r0, r1
	add r2, #0xbc
	ldrb r2, [r2]
	cmp r2, #0
	bne _020ae120
	mov r2, #1
	blx _ZN11ItemManager9SetPotionEjj
	b _020ae222
_020ae120:
	add r1, r1, #1
	cmp r1, #2
	blt _020ae10e
	b _020ae222
_020ae128:
	mov r1, #0
_020ae12a:
	add r2, r0, r1
	add r2, #0xbc
	ldrb r2, [r2]
	cmp r2, #0
	bne _020ae13c
	mov r2, #2
	blx _ZN11ItemManager9SetPotionEjj
	b _020ae222
_020ae13c:
	add r1, r1, #1
	cmp r1, #2
	blt _020ae12a
	b _020ae222
_020ae144:
	mov r1, #0
_020ae146:
	add r2, r0, r1
	add r2, #0xbc
	ldrb r2, [r2]
	cmp r2, #0
	bne _020ae158
	mov r2, #3
	blx _ZN11ItemManager9SetPotionEjj
	b _020ae222
_020ae158:
	add r1, r1, #1
	cmp r1, #2
	blt _020ae146
	b _020ae222
_020ae160:
	mov r1, #0xe1
	ldr r2, [r0, #0xc]
	lsl r1, r1, #4
	add r1, r2, r1
	str r1, [r0, #0xc]
	b _020ae222
_020ae16c:
	ldr r0, _020ae244 ; =data_027e0f74
	ldr r1, _020ae24c ; =0x00000126
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	mov r0, #6
	mov r1, #8
	bl func_ov09_0211ca20
	b _020ae222
_020ae182:
	ldr r0, _020ae244 ; =data_027e0f74
	ldr r1, _020ae250 ; =0x00000127
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	mov r0, #4
	mov r1, #8
	bl func_ov09_0211ca20
	b _020ae222
_020ae198:
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x4a
	ldr r0, [r0]
	lsl r1, r1, #2
	mov r2, #1
	blx func_ov00_0209779c
	mov r0, #3
	mov r1, #8
	bl func_ov09_0211ca20
	b _020ae222
_020ae1b0:
	ldr r0, _020ae244 ; =data_027e0f74
	ldr r1, _020ae254 ; =0x00000129
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
	mov r0, #2
	mov r1, #8
	bl func_ov09_0211ca20
	b _020ae222
_020ae1c6:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #1
	ldr r3, [r0, r2]
	lsl r1, r1, #0xe
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae1d6:
	mov r2, #0x4b
	lsl r2, r2, #2
	mov r1, #2
	ldr r3, [r0, r2]
	lsl r1, r1, #0xe
	orr r1, r3
	str r1, [r0, r2]
	b _020ae222
_020ae1e6:
	mov r1, #9
	mvn r1, r1
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ae1f2:
	mov r1, #0x31
	mvn r1, r1
	mov r2, #1
	blx _ZN11ItemManager10GiveRupeesEjj
	b _020ae222
_020ae1fe:
	cmp r1, #0x4b
	blt _020ae222
	cmp r1, #0x6a
	bgt _020ae222
	mov r2, #0x4a
	lsl r2, r2, #2
	add r1, #0x15
	add r3, r0, r2
	lsr r0, r1, #5
	mov r4, #0x1f
	lsl r2, r0, #2
	mov r5, #1
	and r1, r4
	add r4, r5, #0
	ldr r0, [r3, r2]
	lsl r4, r1
	orr r0, r4
	str r0, [r3, r2]
_020ae222:
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x7d
	ldr r0, [r0]
	blx func_ov00_02097760
	cmp r0, #0
	beq _020ae270
	ldr r0, _020ae244 ; =data_027e0f74
	mov r1, #0x7e
	ldr r0, [r0]
	blx func_ov00_02097760
	cmp r0, #0
	beq _020ae270
	ldr r0, _020ae244 ; =data_027e0f74
	b _020ae258
	nop
_020ae244: .word data_027e0f74
_020ae248: .word data_027e0fbc
_020ae24c: .word 0x00000126
_020ae250: .word 0x00000127
_020ae254: .word 0x00000129
_020ae258:
	mov r1, #0x7f
	ldr r0, [r0]
	blx func_ov00_02097760
	cmp r0, #0
	beq _020ae270
	ldr r0, _020ae274 ; =data_027e0f74
	mov r1, #0x80
	ldr r0, [r0]
	mov r2, #1
	blx func_ov00_0209779c
_020ae270:
	pop {r3, r4, r5, pc}
	nop
_020ae274: .word data_027e0f74

	.global _ZN11ItemManager13GiveEquipItemEjj
	thumb_func_start _ZN11ItemManager13GiveEquipItemEjj
_ZN11ItemManager13GiveEquipItemEjj: ; 0x020ae278
	push {r3, r4, r5, r6, r7, lr}
	add r6, r1, #0
	str r2, [sp]
	lsl r2, r6, #0x10
	lsr r5, r2, #0x10
	mov r2, #0x4a
	lsr r3, r5, #5
	add r4, r0, #0
	lsl r2, r2, #2
	add r2, r4, r2
	lsl r7, r3, #2
	ldr r3, [r2, r7]
	mov ip, r3
	mov r3, #0x1f
	and r5, r3
	mov r3, #1
	lsl r3, r5
	mov r5, ip
	orr r3, r5
	str r3, [r2, r7]
	blx _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	ldr r1, [sp]
	ldr r2, [r2, #0x20]
	blx r2
	mov r0, #0
	ldr r1, [r4]
	mvn r0, r0
	cmp r1, r0
	bne _020ae2bc
	str r6, [r4]
	mov r0, #1
	strh r0, [r4, #0x20]
_020ae2bc:
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager13GiveEquipItemEjj

	.global _ZN11ItemManager13UnequipPotionEv
	thumb_func_start _ZN11ItemManager13UnequipPotionEv
_ZN11ItemManager13UnequipPotionEv: ; 0x020ae2c0
	push {r3, lr}
	ldr r1, [r0]
	cmp r1, #9
	beq _020ae2cc
	cmp r1, #0xa
	bne _020ae2d0
_020ae2cc:
	blx _ZN11ItemManager17EquipPreviousItemEv
_020ae2d0:
	pop {r3, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager13UnequipPotionEv

	.global _ZNK11ItemManager12GetMaxRupeesEv
	arm_func_start _ZNK11ItemManager12GetMaxRupeesEv
_ZNK11ItemManager12GetMaxRupeesEv: ; 0x020ae2d4
	ldr r0, _020ae2dc ; =0x0000270f
	bx lr
	.align 2, 0
	arm_func_end _ZNK11ItemManager12GetMaxRupeesEv
_020ae2dc: .word 0x0000270f

	.global _ZN11ItemManager10GiveRupeesEjj
	arm_func_start _ZN11ItemManager10GiveRupeesEjj
_ZN11ItemManager10GiveRupeesEjj: ; 0x020ae2e0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r3, [r6, #0x22]
	mov r5, r2
	add r4, r3, r1
	bl _ZNK11ItemManager12GetMaxRupeesEv
	cmp r4, r0
	ble _020ae310
	mov r0, r6
	bl _ZNK11ItemManager12GetMaxRupeesEv
	mov r4, r0
	b _020ae318
_020ae310:
	cmp r4, #0
	movlt r4, #0
_020ae318:
	ldr r0, _020ae34c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020cf374
	cmp r5, #0
	ldrneh r0, [r6, #0x22]
	cmpne r0, r4
	beq _020ae344
	ldr r0, _020ae34c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104004
_020ae344:
	strh r4, [r6, #0x22]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN11ItemManager10GiveRupeesEjj
_020ae34c: .word data_027e103c

	.global _ZNK11ItemManager18func_ov00_020ae350Ev
	arm_func_start _ZNK11ItemManager18func_ov00_020ae350Ev
_ZNK11ItemManager18func_ov00_020ae350Ev: ; 0x020ae350
	ldr r0, _020ae360 ; =data_027e0e60
	ldr ip, _020ae364 ; =func_ov00_02084b14
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end _ZNK11ItemManager18func_ov00_020ae350Ev
_020ae360: .word data_027e0e60
_020ae364: .word func_ov00_02084b14

	.global _ZN11ItemManager8GiveKeysEj
	thumb_func_start _ZN11ItemManager8GiveKeysEj
_ZN11ItemManager8GiveKeysEj: ; 0x020ae368
	push {r4, lr}
	ldr r0, _020ae38c ; =data_027e0e60
	add r4, r1, #0
	ldr r0, [r0]
	blx func_ov00_02084b14
	add r1, r4, r0
	cmp r1, #8
	blt _020ae37c
	mov r1, #8
_020ae37c:
	cmp r1, #0
	bgt _020ae382
	mov r1, #0
_020ae382:
	ldr r0, _020ae38c ; =data_027e0e60
	ldr r0, [r0]
	blx func_ov00_02084b08
	pop {r4, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager8GiveKeysEj
_020ae38c: .word data_027e0e60

	.global _ZNK11ItemManager15GetEquippedItemEv
	arm_func_start _ZNK11ItemManager15GetEquippedItemEv
_ZNK11ItemManager15GetEquippedItemEv: ; 0x020ae390
	ldr r2, [r0, #8]
	mvn r1, #0
	cmp r2, r1
	ldreq r2, [r0]
	mov r0, r2
	bx lr
	arm_func_end _ZNK11ItemManager15GetEquippedItemEv

	.global _ZN11ItemManager15SetEquippedItemEj
	arm_func_start _ZN11ItemManager15SetEquippedItemEj
_ZN11ItemManager15SetEquippedItemEj: ; 0x020ae3a8
	ldr r3, [r0]
	mov r2, #2
	stmia r0, {r1, r3}
	strh r2, [r0, #0x20]
	mov r0, #1
	bx lr
	arm_func_end _ZN11ItemManager15SetEquippedItemEj

	.global _ZN11ItemManager17EquipPreviousItemEv
	arm_func_start _ZN11ItemManager17EquipPreviousItemEv
_ZN11ItemManager17EquipPreviousItemEv: ; 0x020ae3c0
	ldr ip, _020ae3cc ; =_ZN11ItemManager15SetEquippedItemEj
	ldr r1, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN11ItemManager17EquipPreviousItemEv
_020ae3cc: .word _ZN11ItemManager15SetEquippedItemEj

	.global _ZN11ItemManager13ForceEquipItemEj
	thumb_func_start _ZN11ItemManager13ForceEquipItemEj
_ZN11ItemManager13ForceEquipItemEj: ; 0x020ae3d0
	push {r3, r4, r5, r6, r7, lr}
	mov r4, #0
	add r6, r0, #0
	add r7, r1, #0
	add r5, r4, #0
_020ae3da:
	cmp r4, r7
	beq _020ae3ee
	add r0, r6, #0
	add r0, #0xac
	ldr r0, [r0]
	mov r1, #0
	ldr r0, [r0, r5]
	ldr r2, [r0]
	ldr r2, [r2, #0x28]
	blx r2
_020ae3ee:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #0xb
	blt _020ae3da
	str r7, [r6, #8]
	mov r0, #1
	strh r0, [r6, #0x20]
	pop {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager13ForceEquipItemEj

	.global _ZN11ItemManager20ClearForcedEquipItemEv
	thumb_func_start _ZN11ItemManager20ClearForcedEquipItemEv
_ZN11ItemManager20ClearForcedEquipItemEv: ; 0x020ae400
	push {r3, lr}
	mov r2, #0
	mvn r2, r2
	str r2, [r0, #8]
	ldr r1, [r0]
	cmp r1, r2
	beq _020ae414
	blx _ZN11ItemManager15SetEquippedItemEj
	pop {r3, pc}
_020ae414:
	mov r0, #0
	pop {r3, pc}
	thumb_func_end _ZN11ItemManager20ClearForcedEquipItemEv

	.global _ZN11ItemManager22UpdateSwordShieldInUseEv
	arm_func_start _ZN11ItemManager22UpdateSwordShieldInUseEv
_ZN11ItemManager22UpdateSwordShieldInUseEv: ; 0x020ae418
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	mov r1, #1
	bl _ZN11ItemManager12GetEquipItemEj
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end _ZN11ItemManager22UpdateSwordShieldInUseEv

	.global _ZN11ItemManager13UpgradeQuiverEv
	thumb_func_start _ZN11ItemManager13UpgradeQuiverEv
_ZN11ItemManager13UpgradeQuiverEv: ; 0x020ae458
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb4
	ldrh r0, [r0]
	cmp r0, #2
	bhs _020ae472
	add r0, r4, #0
	add r0, #0xb4
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xb4
	strh r1, [r0]
_020ae472:
	add r0, r4, #0
	mov r1, #5
	bl _ZNK11ItemManager10GetMaxAmmoEj
	add r4, #0xb0
	ldr r1, [r4]
	strh r0, [r1, #0xa]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager13UpgradeQuiverEv

	.global _ZN11ItemManager14UpgradeBombBagEv
	thumb_func_start _ZN11ItemManager14UpgradeBombBagEv
_ZN11ItemManager14UpgradeBombBagEv: ; 0x020ae484
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb6
	ldrh r0, [r0]
	cmp r0, #2
	bhs _020ae49e
	add r0, r4, #0
	add r0, #0xb6
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xb6
	strh r1, [r0]
_020ae49e:
	add r0, r4, #0
	mov r1, #4
	bl _ZNK11ItemManager10GetMaxAmmoEj
	add r4, #0xb0
	ldr r1, [r4]
	strh r0, [r1, #8]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager14UpgradeBombBagEv

	.global _ZN11ItemManager17UpgradeBombchuBagEv
	thumb_func_start _ZN11ItemManager17UpgradeBombchuBagEv
_ZN11ItemManager17UpgradeBombchuBagEv: ; 0x020ae4b0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0xb8
	ldrh r0, [r0]
	cmp r0, #2
	bhs _020ae4ca
	add r0, r4, #0
	add r0, #0xb8
	ldrh r0, [r0]
	add r1, r0, #1
	add r0, r4, #0
	add r0, #0xb8
	strh r1, [r0]
_020ae4ca:
	add r0, r4, #0
	mov r1, #7
	bl _ZNK11ItemManager10GetMaxAmmoEj
	add r4, #0xb0
	ldr r1, [r4]
	strh r0, [r1, #0xe]
	pop {r4, pc}
	.align 2, 0
	thumb_func_end _ZN11ItemManager17UpgradeBombchuBagEv

	.global _ZN11ItemManager18func_ov00_020ae4dcEj
	arm_func_start _ZN11ItemManager18func_ov00_020ae4dcEj
_ZN11ItemManager18func_ov00_020ae4dcEj: ; 0x020ae4dc
	ldrh r3, [r0, #0xba]
	add r2, r3, r1
	cmp r2, #9
	movgt r1, #9
	strgth r1, [r0, #0xba]
	bxgt lr
	rsb r1, r1, #0
	cmp r3, r1
	movlt r1, #0
	strlth r1, [r0, #0xba]
	strgeh r2, [r0, #0xba]
	bx lr
	arm_func_end _ZN11ItemManager18func_ov00_020ae4dcEj

	.global _ZN11ItemManager9SetPotionEjj
	arm_func_start _ZN11ItemManager9SetPotionEjj
_ZN11ItemManager9SetPotionEjj: ; 0x020ae50c
	add r3, r0, r1
	strb r2, [r3, #0xbc]
	cmp r2, #0
	add r1, r1, #9
	bne _020ae544
	add r3, r0, #0x128
	mov r2, r1, lsr #0x5
	and r0, r1, #0x1f
	mov r1, #1
	mvn r0, r1, lsl r0
	ldr r1, [r3, r2, lsl #2]
	and r0, r1, r0
	str r0, [r3, r2, lsl #2]
	bx lr
_020ae544:
	add ip, r0, #0x128
	mov r3, r1, lsr #0x5
	and r0, r1, #0x1f
	ldr r2, [ip, r3, lsl #2]
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [ip, r3, lsl #2]
	bx lr
	arm_func_end _ZN11ItemManager9SetPotionEjj

	.global _ZNK11ItemManager9HasPotionEj
	arm_func_start _ZNK11ItemManager9HasPotionEj
_ZNK11ItemManager9HasPotionEj: ; 0x020ae564
	add r0, r0, r1
	ldrb r0, [r0, #0xbc]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _020ae590
_020ae578: ; jump table
	b _020ae590 ; case 0
	b _020ae588 ; case 1
	b _020ae588 ; case 2
	b _020ae588 ; case 3
_020ae588:
	mov r0, #1
	bx lr
_020ae590:
	mov r0, #0
	bx lr
	arm_func_end _ZNK11ItemManager9HasPotionEj

	.global _ZNK11ItemManager13HasAllPotionsEv
	arm_func_start _ZNK11ItemManager13HasAllPotionsEv
_ZNK11ItemManager13HasAllPotionsEv: ; 0x020ae598
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_020ae5a4:
	mov r0, r5
	mov r1, r4
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #2
	blt _020ae5a4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZNK11ItemManager13HasAllPotionsEv

	.global _ZNK11ItemManager15HasPurplePotionEv
	arm_func_start _ZNK11ItemManager15HasPurplePotionEv
_ZNK11ItemManager15HasPurplePotionEv: ; 0x020ae5d0
	mov r2, #0
_020ae5d4:
	add r1, r0, r2
	ldrb r1, [r1, #0xbc]
	cmp r1, #2
	moveq r0, #1
	bxeq lr
	add r2, r2, #1
	cmp r2, #2
	blt _020ae5d4
	mov r0, #0
	bx lr
	arm_func_end _ZNK11ItemManager15HasPurplePotionEv

	.global _ZN11ItemManager21LoadDungeonItemModelsEv
	thumb_func_start _ZN11ItemManager21LoadDungeonItemModelsEv
_ZN11ItemManager21LoadDungeonItemModelsEv: ; 0x020ae5fc
	push {r3, r4, r5, r6, r7, lr}
	ldr r7, _020ae644 ; =data_027e0f78
	add r5, r0, #0
	mov r4, #0
_020ae604:
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	cmp r0, #0
	beq _020ae638
	cmp r4, #2
	beq _020ae61a
	cmp r4, #3
	beq _020ae61a
	cmp r4, #4
	bne _020ae622
_020ae61a:
	ldr r2, [r7]
	ldrh r1, [r2, #0x1e]
	ldrh r6, [r2, #0x1c]
	b _020ae628
_020ae622:
	ldr r2, [r7]
	ldrh r1, [r2, #0x1a]
	ldrh r6, [r2, #0x18]
_020ae628:
	blx func_020196bc
	mov r0, #1
	lsl r0, r0, #8
	ldr r0, [r5, r0]
	add r1, r6, #0
	blx func_020196fc
_020ae638:
	add r4, r4, #1
	add r5, r5, #4
	cmp r4, #5
	blt _020ae604
	pop {r3, r4, r5, r6, r7, pc}
	nop
	thumb_func_end _ZN11ItemManager21LoadDungeonItemModelsEv
_020ae644: .word data_027e0f78

	.global _ZN11ItemManager18func_ov00_020ae648Ejjj
	thumb_func_start _ZN11ItemManager18func_ov00_020ae648Ejjj
_ZN11ItemManager18func_ov00_020ae648Ejjj: ; 0x020ae648
	push {r3, lr}
	ldr r1, _020ae6e8 ; =gItemManager
	ldr r2, [r1]
	mov r1, #0x53
	lsl r1, r1, #2
	ldrb r3, [r2, r1]
	cmp r3, #1
	bne _020ae65e
	mov r0, #0
	strb r0, [r2, r1]
	pop {r3, pc}
_020ae65e:
	cmp r0, #0x2d
	bgt _020ae692
	bge _020ae6b4
	cmp r0, #0x18
	bgt _020ae684
	bge _020ae6bc
	cmp r0, #2
	bgt _020ae67e
	cmp r0, #0
	blt _020ae6cc
	beq _020ae6c4
	cmp r0, #1
	beq _020ae6bc
	cmp r0, #2
	beq _020ae6bc
	b _020ae6cc
_020ae67e:
	cmp r0, #0xa
	beq _020ae6c8
	b _020ae6cc
_020ae684:
	cmp r0, #0x19
	bgt _020ae68c
	beq _020ae6bc
	b _020ae6cc
_020ae68c:
	cmp r0, #0x1b
	beq _020ae6b8
	b _020ae6cc
_020ae692:
	cmp r0, #0x3e
	bgt _020ae6a6
	bge _020ae6c4
	cmp r0, #0x2e
	bgt _020ae6a0
	beq _020ae6b4
	b _020ae6cc
_020ae6a0:
	cmp r0, #0x2f
	beq _020ae6b4
	b _020ae6cc
_020ae6a6:
	cmp r0, #0x81
	bgt _020ae6ae
	beq _020ae6c0
	b _020ae6cc
_020ae6ae:
	cmp r0, #0x82
	beq _020ae6c0
	b _020ae6cc
_020ae6b4:
	mov r1, #0x2e
	b _020ae6ce
_020ae6b8:
	mov r1, #0x2a
	b _020ae6ce
_020ae6bc:
	mov r1, #0x29
	b _020ae6ce
_020ae6c0:
	mov r1, #0x2b
	b _020ae6ce
_020ae6c4:
	mov r1, #0x2c
	b _020ae6ce
_020ae6c8:
	mov r1, #0x2d
	b _020ae6ce
_020ae6cc:
	mov r1, #0x28
_020ae6ce:
	mov r0, #0x47
	lsl r0, r0, #2
	ldr r3, [r2, r0]
	cmp r3, #0
	beq _020ae6de
	add r1, r3, #0
	mov r3, #0
	str r3, [r2, r0]
_020ae6de:
	ldr r0, _020ae6ec ; =data_ov00_020eec68
	blx func_ov00_020d73bc
	pop {r3, pc}
	nop
	thumb_func_end _ZN11ItemManager18func_ov00_020ae648Ejjj
_020ae6e8: .word gItemManager
_020ae6ec: .word data_ov00_020eec68

	.global _ZNK11ItemManager21HasShipPartPriceShownEjj
	thumb_func_start _ZNK11ItemManager21HasShipPartPriceShownEjj
_ZNK11ItemManager21HasShipPartPriceShownEjj: ; 0x020ae6f0
	push {r3, r4}
	lsl r3, r1, #3
	add r1, r1, r3
	add r4, r2, r1
	mov r2, #1
	mov r1, #0x1f
	add r3, r4, #0
	and r3, r1
	add r1, r2, #0
	lsl r1, r3
	lsr r3, r4, #5
	lsl r3, r3, #2
	add r3, r0, r3
	mov r0, #0x4f
	lsl r0, r0, #2
	ldr r0, [r3, r0]
	tst r0, r1
	bne _020ae716
	mov r2, #0
_020ae716:
	add r0, r2, #0
	pop {r3, r4}
	bx lr
	thumb_func_end _ZNK11ItemManager21HasShipPartPriceShownEjj

	.global _ZN11ItemManager21AddShipPartPriceShownEjj
	thumb_func_start _ZN11ItemManager21AddShipPartPriceShownEjj
_ZN11ItemManager21AddShipPartPriceShownEjj: ; 0x020ae71c
	push {r4, r5}
	lsl r3, r1, #3
	add r1, r1, r3
	add r2, r2, r1
	mov r1, #0x4f
	lsl r1, r1, #2
	add r1, r0, r1
	lsr r0, r2, #5
	lsl r0, r0, #2
	mov r3, #0x1f
	mov r4, #1
	and r2, r3
	add r3, r4, #0
	ldr r5, [r1, r0]
	lsl r3, r2
	add r2, r5, #0
	orr r2, r3
	str r2, [r1, r0]
	pop {r4, r5}
	bx lr
	thumb_func_end _ZN11ItemManager21AddShipPartPriceShownEjj

	.global _ZNK11ItemManager21HasTreasurePriceShownEj
	thumb_func_start _ZNK11ItemManager21HasTreasurePriceShownEj
_ZNK11ItemManager21HasTreasurePriceShownEj: ; 0x020ae744
	push {r3, r4}
	add r4, r1, #0
	lsr r1, r1, #5
	lsl r1, r1, #2
	mov r2, #0x1f
	add r1, r0, r1
	mov r0, #0x52
	lsl r0, r0, #2
	mov r3, #1
	and r4, r2
	add r2, r3, #0
	lsl r2, r4
	ldr r0, [r1, r0]
	tst r0, r2
	bne _020ae764
	mov r3, #0
_020ae764:
	add r0, r3, #0
	pop {r3, r4}
	bx lr
	.align 2, 0
	thumb_func_end _ZNK11ItemManager21HasTreasurePriceShownEj

	.global _ZN11ItemManager21AddTreasurePriceShownEj
	thumb_func_start _ZN11ItemManager21AddTreasurePriceShownEj
_ZN11ItemManager21AddTreasurePriceShownEj: ; 0x020ae76c
	push {r4, r5}
	mov r2, #0x52
	lsl r2, r2, #2
	add r2, r0, r2
	lsr r0, r1, #5
	lsl r0, r0, #2
	mov r3, #0x1f
	mov r4, #1
	and r1, r3
	add r3, r4, #0
	ldr r5, [r2, r0]
	lsl r3, r1
	add r1, r5, #0
	orr r1, r3
	str r1, [r2, r0]
	pop {r4, r5}
	bx lr
	.align 2, 0
	thumb_func_end _ZN11ItemManager21AddTreasurePriceShownEj

    .rodata
	.global data_ov00_020dc6c4
data_ov00_020dc6c4: ; 0x020dc6c4
	.byte 0x14, 0x00
	.global data_ov00_020dc6c6
data_ov00_020dc6c6: ; 0x020dc6c6
	.byte 0x14, 0x00
	.global data_ov00_020dc6c8
data_ov00_020dc6c8: ; 0x020dc6c8
	.byte 0x1e, 0x00
	.global data_ov00_020dc6ca
data_ov00_020dc6ca: ; 0x020dc6ca
	.byte 0x32, 0x00
	.global data_ov00_020dc6cc
data_ov00_020dc6cc: ; 0x020dc6cc
	.byte 0x0a, 0x00
	.global data_ov00_020dc6ce
data_ov00_020dc6ce: ; 0x020dc6ce
	.byte 0x14, 0x00
	.global data_ov00_020dc6d0
data_ov00_020dc6d0: ; 0x020dc6d0
	.byte 0x1e, 0x00
	.global data_ov00_020dc6d2
data_ov00_020dc6d2: ; 0x020dc6d2
	.byte 0x00, 0x00

    .data
	.global data_ov00_020e5c58
data_ov00_020e5c58: ; 0x020e5c58
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e5c5c
data_ov00_020e5c5c: ; 0x020e5c5c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e5c60
data_ov00_020e5c60: ; 0x020e5c60
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e5c64
data_ov00_020e5c64: ; 0x020e5c64
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e5c68
data_ov00_020e5c68: ; 0x020e5c68
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e5c6c
data_ov00_020e5c6c: ; 0x020e5c6c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e5c70
data_ov00_020e5c70: ; 0x020e5c70
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5c74
data_ov00_020e5c74: ; 0x020e5c74
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e5c78
data_ov00_020e5c78: ; 0x020e5c78
    .word data_ov00_020e5c74
	.global data_ov00_020e5c7c
data_ov00_020e5c7c: ; 0x020e5c7c
    .word data_ov00_020e5c70
	.global data_ov00_020e5c80
data_ov00_020e5c80: ; 0x020e5c80
    .word data_ov00_020e5c6c
	.global data_ov00_020e5c84
data_ov00_020e5c84: ; 0x020e5c84
    .word data_ov00_020e5c68
	.global data_ov00_020e5c88
data_ov00_020e5c88: ; 0x020e5c88
    .word data_ov00_020e5c64
	.global data_ov00_020e5c8c
data_ov00_020e5c8c: ; 0x020e5c8c
    .word data_ov00_020e5c60
	.global data_ov00_020e5c90
data_ov00_020e5c90: ; 0x020e5c90
    .word data_ov00_020e5c5c
	.global data_ov00_020e5c94
data_ov00_020e5c94: ; 0x020e5c94
    .word data_ov00_020e5c58
	.global data_ov00_020e5c98
data_ov00_020e5c98: ; 0x020e5c98
    .word data_ov00_020e5e14
	.global data_ov00_020e5c9c
data_ov00_020e5c9c: ; 0x020e5c9c
    .word data_ov00_020e5e18
	.global data_ov00_020e5ca0
data_ov00_020e5ca0: ; 0x020e5ca0
    .word data_ov00_020e5e1c
	.global data_ov00_020e5ca4
data_ov00_020e5ca4: ; 0x020e5ca4
    .word data_ov00_020e5e20
	.global data_ov00_020e5ca8
data_ov00_020e5ca8: ; 0x020e5ca8
    .word data_ov00_020e5e28
	.global data_ov00_020e5cac
data_ov00_020e5cac: ; 0x020e5cac
    .word data_ov00_020e5e2c
	.global data_ov00_020e5cb0
data_ov00_020e5cb0: ; 0x020e5cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5cb4
data_ov00_020e5cb4: ; 0x020e5cb4
    .word data_ov00_020e5e30
	.global data_ov00_020e5cb8
data_ov00_020e5cb8: ; 0x020e5cb8
    .word data_ov00_020e5e38
	.global data_ov00_020e5cbc
data_ov00_020e5cbc: ; 0x020e5cbc
    .word data_ov00_020e5e40
	.global data_ov00_020e5cc0
data_ov00_020e5cc0: ; 0x020e5cc0
    .word data_ov00_020e5e44
	.global data_ov00_020e5cc4
data_ov00_020e5cc4: ; 0x020e5cc4
    .word data_ov00_020e5e4c
	.global data_ov00_020e5cc8
data_ov00_020e5cc8: ; 0x020e5cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ccc
data_ov00_020e5ccc: ; 0x020e5ccc
    .word data_ov00_020e5e58
	.global data_ov00_020e5cd0
data_ov00_020e5cd0: ; 0x020e5cd0
    .word data_ov00_020e5e64
	.global data_ov00_020e5cd4
data_ov00_020e5cd4: ; 0x020e5cd4
    .word data_ov00_020e5e68
	.global data_ov00_020e5cd8
data_ov00_020e5cd8: ; 0x020e5cd8
    .word data_ov00_020e5e70
	.global data_ov00_020e5cdc
data_ov00_020e5cdc: ; 0x020e5cdc
    .word data_ov00_020e5e78
	.global data_ov00_020e5ce0
data_ov00_020e5ce0: ; 0x020e5ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ce4
data_ov00_020e5ce4: ; 0x020e5ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ce8
data_ov00_020e5ce8: ; 0x020e5ce8
    .word data_ov00_020e5e80
	.global data_ov00_020e5cec
data_ov00_020e5cec: ; 0x020e5cec
    .word data_ov00_020e5e88
	.global data_ov00_020e5cf0
data_ov00_020e5cf0: ; 0x020e5cf0
    .word data_ov00_020e5e90
	.global data_ov00_020e5cf4
data_ov00_020e5cf4: ; 0x020e5cf4
    .word data_ov00_020e5e98
	.global data_ov00_020e5cf8
data_ov00_020e5cf8: ; 0x020e5cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5cfc
data_ov00_020e5cfc: ; 0x020e5cfc
    .word data_ov00_020e5ea0
	.global data_ov00_020e5d00
data_ov00_020e5d00: ; 0x020e5d00
    .word data_ov00_020e5ea8
	.global data_ov00_020e5d04
data_ov00_020e5d04: ; 0x020e5d04
    .word data_ov00_020e5eb0
	.global data_ov00_020e5d08
data_ov00_020e5d08: ; 0x020e5d08
    .word data_ov00_020e5eb8
	.global data_ov00_020e5d0c
data_ov00_020e5d0c: ; 0x020e5d0c
    .word data_ov00_020e5ec4
	.global data_ov00_020e5d10
data_ov00_020e5d10: ; 0x020e5d10
    .word data_ov00_020e5ecc
	.global data_ov00_020e5d14
data_ov00_020e5d14: ; 0x020e5d14
    .word data_ov00_020e5ed4
	.global data_ov00_020e5d18
data_ov00_020e5d18: ; 0x020e5d18
    .word data_ov00_020e5edc
	.global data_ov00_020e5d1c
data_ov00_020e5d1c: ; 0x020e5d1c
    .word data_ov00_020e5ee0
	.global data_ov00_020e5d20
data_ov00_020e5d20: ; 0x020e5d20
    .word data_ov00_020e5ee8
	.global data_ov00_020e5d24
data_ov00_020e5d24: ; 0x020e5d24
    .word data_ov00_020e5ef0
	.global data_ov00_020e5d28
data_ov00_020e5d28: ; 0x020e5d28
    .word data_ov00_020e5ef8
	.global data_ov00_020e5d2c
data_ov00_020e5d2c: ; 0x020e5d2c
    .word data_ov00_020e5f00
	.global data_ov00_020e5d30
data_ov00_020e5d30: ; 0x020e5d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d34
data_ov00_020e5d34: ; 0x020e5d34
    .word data_ov00_020e5f04
	.global data_ov00_020e5d38
data_ov00_020e5d38: ; 0x020e5d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d3c
data_ov00_020e5d3c: ; 0x020e5d3c
    .word data_ov00_020e5f0c
	.global data_ov00_020e5d40
data_ov00_020e5d40: ; 0x020e5d40
    .word data_ov00_020e5f18
	.global data_ov00_020e5d44
data_ov00_020e5d44: ; 0x020e5d44
    .word data_ov00_020e5f20
	.global data_ov00_020e5d48
data_ov00_020e5d48: ; 0x020e5d48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d4c
data_ov00_020e5d4c: ; 0x020e5d4c
    .word data_ov00_020e5f28
	.global data_ov00_020e5d50
data_ov00_020e5d50: ; 0x020e5d50
    .word data_ov00_020e5f30
	.global data_ov00_020e5d54
data_ov00_020e5d54: ; 0x020e5d54
    .word data_ov00_020e5f38
	.global data_ov00_020e5d58
data_ov00_020e5d58: ; 0x020e5d58
    .word data_ov00_020e5f40
	.global data_ov00_020e5d5c
data_ov00_020e5d5c: ; 0x020e5d5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d60
data_ov00_020e5d60: ; 0x020e5d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d64
data_ov00_020e5d64: ; 0x020e5d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d68
data_ov00_020e5d68: ; 0x020e5d68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d6c
data_ov00_020e5d6c: ; 0x020e5d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d70
data_ov00_020e5d70: ; 0x020e5d70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d74
data_ov00_020e5d74: ; 0x020e5d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d78
data_ov00_020e5d78: ; 0x020e5d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d7c
data_ov00_020e5d7c: ; 0x020e5d7c
    .word data_ov00_020e5f48
	.global data_ov00_020e5d80
data_ov00_020e5d80: ; 0x020e5d80
    .word data_ov00_020e5f50
	.global data_ov00_020e5d84
data_ov00_020e5d84: ; 0x020e5d84
    .word data_ov00_020e5f5c
	.global data_ov00_020e5d88
data_ov00_020e5d88: ; 0x020e5d88
    .word data_ov00_020e5f68
	.global data_ov00_020e5d8c
data_ov00_020e5d8c: ; 0x020e5d8c
    .word data_ov00_020e5f74
	.global data_ov00_020e5d90
data_ov00_020e5d90: ; 0x020e5d90
    .word data_ov00_020e5f7c
	.global data_ov00_020e5d94
data_ov00_020e5d94: ; 0x020e5d94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5d98
data_ov00_020e5d98: ; 0x020e5d98
    .word data_ov00_020e5f84
	.global data_ov00_020e5d9c
data_ov00_020e5d9c: ; 0x020e5d9c
    .word data_ov00_020e5f90
	.global data_ov00_020e5da0
data_ov00_020e5da0: ; 0x020e5da0
    .word data_ov00_020e5f9c
	.global data_ov00_020e5da4
data_ov00_020e5da4: ; 0x020e5da4
    .word data_ov00_020e5fa4
	.global data_ov00_020e5da8
data_ov00_020e5da8: ; 0x020e5da8
    .word data_ov00_020e5fac
	.global data_ov00_020e5dac
data_ov00_020e5dac: ; 0x020e5dac
    .word data_ov00_020e5fb4
	.global data_ov00_020e5db0
data_ov00_020e5db0: ; 0x020e5db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5db4
data_ov00_020e5db4: ; 0x020e5db4
    .word data_ov00_020e5fbc
	.global data_ov00_020e5db8
data_ov00_020e5db8: ; 0x020e5db8
    .word data_ov00_020e5fc8
	.global data_ov00_020e5dbc
data_ov00_020e5dbc: ; 0x020e5dbc
    .word data_ov00_020e5fd0
	.global data_ov00_020e5dc0
data_ov00_020e5dc0: ; 0x020e5dc0
    .word data_ov00_020e5fd8
	.global data_ov00_020e5dc4
data_ov00_020e5dc4: ; 0x020e5dc4
    .word data_ov00_020e5fe0
	.global data_ov00_020e5dc8
data_ov00_020e5dc8: ; 0x020e5dc8
    .word data_ov00_020e5fe8
	.global data_ov00_020e5dcc
data_ov00_020e5dcc: ; 0x020e5dcc
    .word data_ov00_020e5ff4
	.global data_ov00_020e5dd0
data_ov00_020e5dd0: ; 0x020e5dd0
    .word data_ov00_020e6000
	.global data_ov00_020e5dd4
data_ov00_020e5dd4: ; 0x020e5dd4
    .word data_ov00_020e6008
	.global data_ov00_020e5dd8
data_ov00_020e5dd8: ; 0x020e5dd8
    .word data_ov00_020e6010
	.global data_ov00_020e5ddc
data_ov00_020e5ddc: ; 0x020e5ddc
    .word data_ov00_020e6018
	.global data_ov00_020e5de0
data_ov00_020e5de0: ; 0x020e5de0
    .word data_ov00_020e6024
	.global data_ov00_020e5de4
data_ov00_020e5de4: ; 0x020e5de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5de8
data_ov00_020e5de8: ; 0x020e5de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5dec
data_ov00_020e5dec: ; 0x020e5dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5df0
data_ov00_020e5df0: ; 0x020e5df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5df4
data_ov00_020e5df4: ; 0x020e5df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5df8
data_ov00_020e5df8: ; 0x020e5df8
    .word data_ov00_020e6030
	.global data_ov00_020e5dfc
data_ov00_020e5dfc: ; 0x020e5dfc
    .word data_ov00_020e603c
	.global data_ov00_020e5e00
data_ov00_020e5e00: ; 0x020e5e00
    .word data_ov00_020e6048
	.global data_ov00_020e5e04
data_ov00_020e5e04: ; 0x020e5e04
    .word data_ov00_020e6050
	.global data_ov00_020e5e08
data_ov00_020e5e08: ; 0x020e5e08
    .word data_ov00_020e6058
	.global data_ov00_020e5e0c
data_ov00_020e5e0c: ; 0x020e5e0c
    .word data_ov00_020e6068
	.global data_ov00_020e5e10
data_ov00_020e5e10: ; 0x020e5e10
    .word data_ov00_020e6070
	.global data_ov00_020e5e14
data_ov00_020e5e14: ; 0x020e5e14
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e18
data_ov00_020e5e18: ; 0x020e5e18
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e1c
data_ov00_020e5e1c: ; 0x020e5e1c
	.ascii "key"
	.byte 0x00
	.global data_ov00_020e5e20
data_ov00_020e5e20: ; 0x020e5e20
	.ascii "rupee_g"
	.byte 0x00
	.global data_ov00_020e5e28
data_ov00_020e5e28: ; 0x020e5e28
	.ascii "swA"
	.byte 0x00
	.global data_ov00_020e5e2c
data_ov00_020e5e2c: ; 0x020e5e2c
	.ascii "shA"
	.byte 0x00
	.global data_ov00_020e5e30
data_ov00_020e5e30: ; 0x020e5e30
	.ascii "force_y"
	.byte 0x00
	.global data_ov00_020e5e38
data_ov00_020e5e38: ; 0x020e5e38
	.ascii "bomb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5e40
data_ov00_020e5e40: ; 0x020e5e40
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e5e44
data_ov00_020e5e44: ; 0x020e5e44
	.ascii "rupee_g"
	.byte 0x00
	.global data_ov00_020e5e4c
data_ov00_020e5e4c: ; 0x020e5e4c
	.ascii "heart_utu"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5e58
data_ov00_020e5e58: ; 0x020e5e58
	.ascii "boomerang"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5e64
data_ov00_020e5e64: ; 0x020e5e64
	.ascii "scp"
	.byte 0x00
	.global data_ov00_020e5e68
data_ov00_020e5e68: ; 0x020e5e68
	.ascii "bomchu"
	.byte 0x00, 0x00
	.global data_ov00_020e5e70
data_ov00_020e5e70: ; 0x020e5e70
	.ascii "bosskey"
	.byte 0x00
	.global data_ov00_020e5e78
data_ov00_020e5e78: ; 0x020e5e78
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020e5e80
data_ov00_020e5e80: ; 0x020e5e80
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e88
data_ov00_020e5e88: ; 0x020e5e88
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e90
data_ov00_020e5e90: ; 0x020e5e90
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5e98
data_ov00_020e5e98: ; 0x020e5e98
	.ascii "mapSea"
	.byte 0x00, 0x00
	.global data_ov00_020e5ea0
data_ov00_020e5ea0: ; 0x020e5ea0
	.ascii "rupee_b"
	.byte 0x00
	.global data_ov00_020e5ea8
data_ov00_020e5ea8: ; 0x020e5ea8
	.ascii "rupee_r"
	.byte 0x00
	.global data_ov00_020e5eb0
data_ov00_020e5eb0: ; 0x020e5eb0
	.ascii "rupee_r"
	.byte 0x00
	.global data_ov00_020e5eb8
data_ov00_020e5eb8: ; 0x020e5eb8
	.ascii "rupee_go"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ec4
data_ov00_020e5ec4: ; 0x020e5ec4
	.ascii "force_y"
	.byte 0x00
	.global data_ov00_020e5ecc
data_ov00_020e5ecc: ; 0x020e5ecc
	.ascii "force_r"
	.byte 0x00
	.global data_ov00_020e5ed4
data_ov00_020e5ed4: ; 0x020e5ed4
	.ascii "force_b"
	.byte 0x00
	.global data_ov00_020e5edc
data_ov00_020e5edc: ; 0x020e5edc
	.ascii "ham"
	.byte 0x00
	.global data_ov00_020e5ee0
data_ov00_020e5ee0: ; 0x020e5ee0
	.ascii "rope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ee8
data_ov00_020e5ee8: ; 0x020e5ee8
	.ascii "cstl_c"
	.byte 0x00, 0x00
	.global data_ov00_020e5ef0
data_ov00_020e5ef0: ; 0x020e5ef0
	.ascii "cstl_s"
	.byte 0x00, 0x00
	.global data_ov00_020e5ef8
data_ov00_020e5ef8: ; 0x020e5ef8
	.ascii "cstl_t"
	.byte 0x00, 0x00
	.global data_ov00_020e5f00
data_ov00_020e5f00: ; 0x020e5f00
	.ascii "fp"
	.byte 0x00, 0x00
	.global data_ov00_020e5f04
data_ov00_020e5f04: ; 0x020e5f04
	.ascii "key_su"
	.byte 0x00, 0x00
	.global data_ov00_020e5f0c
data_ov00_020e5f0c: ; 0x020e5f0c
	.ascii "arrowpod"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f18
data_ov00_020e5f18: ; 0x020e5f18
	.ascii "bmbagM"
	.byte 0x00, 0x00
	.global data_ov00_020e5f20
data_ov00_020e5f20: ; 0x020e5f20
	.ascii "bcbagM"
	.byte 0x00, 0x00
	.global data_ov00_020e5f28
data_ov00_020e5f28: ; 0x020e5f28
	.ascii "key_ki"
	.byte 0x00, 0x00
	.global data_ov00_020e5f30
data_ov00_020e5f30: ; 0x020e5f30
	.ascii "minaP"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f38
data_ov00_020e5f38: ; 0x020e5f38
	.ascii "minaC"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f40
data_ov00_020e5f40: ; 0x020e5f40
	.ascii "minaY"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f48
data_ov00_020e5f48: ; 0x020e5f48
	.ascii "key_gh"
	.byte 0x00, 0x00
	.global data_ov00_020e5f50
data_ov00_020e5f50: ; 0x020e5f50
	.ascii "tic_tada"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f5c
data_ov00_020e5f5c: ; 0x020e5f5c
	.ascii "tic_ohome"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f68
data_ov00_020e5f68: ; 0x020e5f68
	.ascii "tic_rare"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f74
data_ov00_020e5f74: ; 0x020e5f74
	.ascii "neckl"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f7c
data_ov00_020e5f7c: ; 0x020e5f7c
	.ascii "slvarm"
	.byte 0x00, 0x00
	.global data_ov00_020e5f84
data_ov00_020e5f84: ; 0x020e5f84
	.ascii "telescope"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5f90
data_ov00_020e5f90: ; 0x020e5f90
	.ascii "notebook"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5f9c
data_ov00_020e5f9c: ; 0x020e5f9c
	.ascii "letter"
	.byte 0x00, 0x00
	.global data_ov00_020e5fa4
data_ov00_020e5fa4: ; 0x020e5fa4
	.ascii "card"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5fac
data_ov00_020e5fac: ; 0x020e5fac
	.ascii "marron"
	.byte 0x00, 0x00
	.global data_ov00_020e5fb4
data_ov00_020e5fb4: ; 0x020e5fb4
	.ascii "swBedge"
	.byte 0x00
	.global data_ov00_020e5fbc
data_ov00_020e5fbc: ; 0x020e5fbc
	.ascii "makimono"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5fc8
data_ov00_020e5fc8: ; 0x020e5fc8
	.ascii "hagaH"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fd0
data_ov00_020e5fd0: ; 0x020e5fd0
	.ascii "hagaK"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fd8
data_ov00_020e5fd8: ; 0x020e5fd8
	.ascii "hagaS"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e5fe0
data_ov00_020e5fe0: ; 0x020e5fe0
	.ascii "rev_bin"
	.byte 0x00
	.global data_ov00_020e5fe8
data_ov00_020e5fe8: ; 0x020e5fe8
	.ascii "rev_binP"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e5ff4
data_ov00_020e5ff4: ; 0x020e5ff4
	.ascii "rev_binY"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6000
data_ov00_020e6000: ; 0x020e6000
	.ascii "sand_m"
	.byte 0x00, 0x00
	.global data_ov00_020e6008
data_ov00_020e6008: ; 0x020e6008
	.ascii "compass"
	.byte 0x00
	.global data_ov00_020e6010
data_ov00_020e6010: ; 0x020e6010
	.ascii "lure"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6018
data_ov00_020e6018: ; 0x020e6018
	.ascii "rupee_bb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6024
data_ov00_020e6024: ; 0x020e6024
	.ascii "rupee_bb"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e6030
data_ov00_020e6030: ; 0x020e6030
	.ascii "mapTakara"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e603c
data_ov00_020e603c: ; 0x020e603c
	.ascii "arrowpodL"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e6048
data_ov00_020e6048: ; 0x020e6048
	.ascii "bmbagL"
	.byte 0x00, 0x00
	.global data_ov00_020e6050
data_ov00_020e6050: ; 0x020e6050
	.ascii "bcbagL"
	.byte 0x00, 0x00
	.global data_ov00_020e6058
data_ov00_020e6058: ; 0x020e6058
	.ascii "Player/get/gd_"
	.byte 0x00, 0x00
	.global data_ov00_020e6068
data_ov00_020e6068: ; 0x020e6068
	.ascii ".nsbmd"
	.byte 0x00, 0x00
	.global data_ov00_020e6070
data_ov00_020e6070: ; 0x020e6070
	.ascii ".nsbtx"
	.byte 0x00, 0x00
