    stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r10, r0
	mvn r3, #0
	str r3, [r10]
	ldr r0, data_027e103c
	str r3, [r10, #4]
	ldr r0, [r0]
	mov r9, r2
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr r0, data_027e077c
	ldr r2, data_02056be4
	ldr r0, [r0]
	ldr r6, [r1, #0x10]
	ldrb r0, [r2, r0]
	sub r5, r3, #0x80000000
	tst r0, #1
	ldr r0, [r1, #4]
	movne r8, #1
	moveq r8, #0
	add r7, r6, r0, lsl #2
	cmp r6, r7
	ldmhsia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	mov r4, #0
_020c34e8:
	ldr r0, [r6]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c3560
	mov r1, r9
	bl _ZN5Actor18func_ov00_020c27a8Ei
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	cmpeq r8, #0
	beq _020c3560
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x40]
	blx r2
	cmp r0, #0
	beq _020c3560
	ldr r0, [r6]
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, r5
	bge _020c3560
	ldr r1, [r6]
	mov r5, r0
	ldr r0, [r1, #8]
	str r0, [r10]
	ldr r0, [r1, #0xc]
	str r0, [r10, #4]
_020c3560:
	add r6, r6, #4
	cmp r6, r7
	blo _020c34e8
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
	arm_func_end _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori
