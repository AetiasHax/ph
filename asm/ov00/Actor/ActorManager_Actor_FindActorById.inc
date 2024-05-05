	stmdb sp!, {r3, lr}
	cmp r1, #0
	mov ip, #0
	blt _020c366c
	ldr r3, [r0, #8]
	cmp r3, #0
	blt _020c3628
	ldr r2, [r0, #4]
	cmp r3, r2
	bge _020c3628
	ldr r2, [r0, #0x10]
	ldr r3, [r2, r3, lsl #2]
	cmp r3, #0
	ldrneb r2, [r3, #0x118]
	cmpne r2, #0
	beq _020c3628
	ldr r2, [r3, #8]
	cmp r1, r2
	moveq ip, r3
	beq _020c366c
_020c3628:
	ldr r3, [r0, #0x10]
	ldr r0, [r0, #4]
	add lr, r3, r0, lsl #2
	cmp r3, lr
	bhs _020c366c
_020c363c:
	ldr r2, [r3]
	cmp r2, #0
	ldrneb r0, [r2, #0x118]
	cmpne r0, #0
	beq _020c3660
	ldr r0, [r2, #8]
	cmp r1, r0
	moveq ip, r2
	beq _020c366c
_020c3660:
	add r3, r3, #4
	cmp r3, lr
	blo _020c363c
_020c366c:
	mov r0, ip
	ldmia sp!, {r3, pc}
