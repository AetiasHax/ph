    stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	ldr r0, [r5, #4]
	ldr r7, [r5, #0x10]
	mov r4, r1
	mov r6, #0
	cmp r0, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
_020c359c:
	ldr r0, [r7]
	cmp r0, #0
	ldrneb r1, [r0, #0x118]
	cmpne r1, #0
	beq _020c35c0
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x10]
	blx r2
_020c35c0:
	ldr r0, [r5, #4]
	add r6, r6, #1
	cmp r6, r0
	add r7, r7, #4
	blt _020c359c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
