
	stmdb sp!, {r4, r5, r6, lr}
    lda r2, data_027e0d38
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020ad7c0
	lda r0, data_027e10a4
	ldr r0, [r0]
	bl func_ov15_02136670
	ldmia sp!, {r4, r5, r6, pc}
_020ad7c0:
    lda r0, data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	lda r0, gOverlayManager
	ldconst r1, #0x1d
	ldr r0, [r0, #0x18]
	cmp r0, r1
	bne _020ad800
	lda r0, data_ov29_0217a4ac
	ldrb r0, [r0, #0x54]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
_020ad800:
	lda r0, gMapManager
	ldr r4, [r6, #8]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020849f8Ei
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
	lda r0, data_027e0fc8
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
	bl _ZNK11ItemManager7HasItemEi
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
	bl _ZN11ItemManager12GetEquipItemEi
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r4, r5, r6, pc}
_020ad8bc:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
