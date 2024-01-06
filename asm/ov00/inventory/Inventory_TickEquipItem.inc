func_ov00_020ad434: // 0x020ad434
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZNK9Inventory15GetEquippedItemEv
	ldrh r1, [r5, #0x20]
	mov r4, r0
	cmp r1, #0
	beq _020ad4b4
	sub r0, r1, #1
	strh r0, [r5, #0x20]
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	bne _020ad4b4
	mvn r0, #0
	cmp r4, r0
	beq _020ad4b4
	lda r0, data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _020ad4b4
	lda r0, gOverlayManager
	mov r1, r4
	bl _ZN14OverlayManager13LoadEquipItemEj
	lda r0, gPlayerAnimHandler
	mov r1, r4
	ldr r0, [r0]
	bl LoadEquipItemModel
	ldr r0, [r5, #0xac]
	ldr r0, [r0, r4, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1]
    dcd 0xe12fff31 // blx r1
_020ad4b4:
	ldr r0, [r5, #0xac]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
    dcd 0xe12fff31 // blx r1
	ldr r0, [r5, #0xac]
	ldr r0, [r0, #4]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
    dcd 0xe12fff31 // blx r1
	lda r0, data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	mvnne r0, #0
	cmpne r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0xac]
	ldr r0, [r0, r4, lsl #2]
	ldr r1, [r0]
	ldr r1, [r1, #0x30]
    dcd 0xe12fff31 // blx r1
	ldmia sp!, {r3, r4, r5, pc}
