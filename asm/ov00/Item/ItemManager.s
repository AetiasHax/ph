    .include "macros/function.inc"
    .include "ov00/Item/ItemManager.inc"

	.text

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

	.global _ZN11ItemManager10GiveRupeesEsi
	arm_func_start _ZN11ItemManager10GiveRupeesEsi
_ZN11ItemManager10GiveRupeesEsi: ; 0x020ae2e0
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
	arm_func_end _ZN11ItemManager10GiveRupeesEsi
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

	.global _ZN11ItemManager15SetEquippedItemEi
	arm_func_start _ZN11ItemManager15SetEquippedItemEi
_ZN11ItemManager15SetEquippedItemEi: ; 0x020ae3a8
	ldr r3, [r0]
	mov r2, #2
	stmia r0, {r1, r3}
	strh r2, [r0, #0x20]
	mov r0, #1
	bx lr
	arm_func_end _ZN11ItemManager15SetEquippedItemEi

	.global _ZN11ItemManager17EquipPreviousItemEv
	arm_func_start _ZN11ItemManager17EquipPreviousItemEv
_ZN11ItemManager17EquipPreviousItemEv: ; 0x020ae3c0
	ldr ip, _020ae3cc ; =_ZN11ItemManager15SetEquippedItemEi
	ldr r1, [r0, #4]
	bx ip
	.align 2, 0
	arm_func_end _ZN11ItemManager17EquipPreviousItemEv
_020ae3cc: .word _ZN11ItemManager15SetEquippedItemEi - 1

	.global _ZN11ItemManager13ForceEquipItemEi
	thumb_func_start _ZN11ItemManager13ForceEquipItemEi
_ZN11ItemManager13ForceEquipItemEi: ; 0x020ae3d0
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
	thumb_func_end _ZN11ItemManager13ForceEquipItemEi

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
	blx _ZN11ItemManager15SetEquippedItemEi
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
	bl _ZN11ItemManager12GetEquipItemEi
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	mov r0, r4
	mov r1, #1
	bl _ZN11ItemManager12GetEquipItemEi
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
	bl _ZNK11ItemManager10GetMaxAmmoEi
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
	bl _ZNK11ItemManager10GetMaxAmmoEi
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
	bl _ZNK11ItemManager10GetMaxAmmoEi
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

	.global _ZN11ItemManager9SetPotionEjh
	arm_func_start _ZN11ItemManager9SetPotionEjh
_ZN11ItemManager9SetPotionEjh: ; 0x020ae50c
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
	arm_func_end _ZN11ItemManager9SetPotionEjh

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

	.global _ZNK11ItemManager18IsTreasureSalvagedEjj
	thumb_func_start _ZNK11ItemManager18IsTreasureSalvagedEjj
_ZNK11ItemManager18IsTreasureSalvagedEjj: ; 0x020ae6f0
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
	thumb_func_end _ZNK11ItemManager18IsTreasureSalvagedEjj

	.global _ZN11ItemManager19SetTreasureSalvagedEjj
	thumb_func_start _ZN11ItemManager19SetTreasureSalvagedEjj
_ZN11ItemManager19SetTreasureSalvagedEjj: ; 0x020ae71c
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
	thumb_func_end _ZN11ItemManager19SetTreasureSalvagedEjj

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
	.global sUnknownItemModelNames
sUnknownItemModelNames: ; 0x020e5c78
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
	.global sItemModelNames
sItemModelNames: ; 0x020e5c9c
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
	.global sSpecialItemModelNames
sSpecialItemModelNames: ; 0x020e5df8
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
