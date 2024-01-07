    push {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0
	mov r0, #0x4a
	add r4, r1, #0
	lsl r0, r0, #2
	add r3, r7, r0
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	ldmia r3!, {r0, r1}
	stmia r2!, {r0, r1}
	add r0, r4, #0
	ldrh r1, [r7, #0x22]
	add r0, #0x8e
	mov r2, #0
	strh r1, [r0]
_020ad104:
	add r0, r7, r2
	add r0, #0xbc
	ldrb r1, [r0]
	add r0, r4, r2
	add r0, #0x97
	add r2, r2, #1
	strb r1, [r0]
	cmp r2, #2
	blt _020ad104
	add r0, r7, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	ldrh r1, [r0, #8]
	add r0, r4, #0
	add r0, #0x93
	strb r1, [r0, #0]
	add r0, r7, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	ldrh r1, [r0, #0xe]
	add r0, r4, #0
	add r0, #0x94
	strb r1, [r0]
	add r0, r7, #0
	add r0, #0xb0
	ldr r0, [r0, #0]
	ldrh r1, [r0, #0xa]
	add r0, r4, #0
	add r0, #0x95
	strb r1, [r0]
	add r0, r4, #0
	ldr r1, [r7, #0]
	add r0, #0x96
	strb r1, [r0]
	mov r0, #0x4e
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	mov r1, #0x3c
	str r0, [r4, #0x10]
	ldr r0, [r7, #0xc]
	bl FastDivide
	add r1, r4, #0
	add r1, #0x80
	strh r0, [r1]
	mov r2, #0
_020ad160:
	add r0, r7, r2
	add r0, #0x24
	ldrb r1, [r0]
	add r0, r4, r2
	add r0, #0x99
	add r2, r2, #1
	strb r1, [r0]
	cmp r2, #3
	blt _020ad160
	mov r0, #0
	mov ip, r0
	str r7, [sp]
	add r3, r7, #0
	add r5, r4, #0
	mov r6, #0x48
_020ad17e:
	ldr r0, [sp]
	mov r2, #0
	ldr r1, [r0, #0x28]
	mov r0, ip
	add r0, r4, r0
	add r0, #0x24
	strb r1, [r0]
_020ad18c:
	add r0, r3, r2
	ldrsb r1, [r0, r6]
	add r0, r5, r2
	add r0, #0x2c
	add r2, r2, #1
	strb r1, [r0]
	cmp r2, #9
	blt _020ad18c
	ldr r0, [sp]
	add r3, #9
	add r0, r0, #4
	str r0, [sp]
	mov r0, ip
	add r0, r0, #1
	add r5, #9
	mov ip, r0
	cmp r0, #8
	blt _020ad17e
	mov r0, #0x4f
	lsl r0, r0, #2
	add r3, r7, r0
	add r2, r4, #0
	ldmia r3!, {r0, r1}
	add r2, #0x14
	stmia r2!, {r0, r1}
	ldr r0, [r3, #0]
	mov r3, #0
	str r0, [r2]
	mov r0, #0x90
_020ad1c6:
	add r1, r7, r3
	ldrsb r2, [r1, r0]
	add r1, r4, r3
	add r1, #0x74
	add r3, r3, #1
	strb r2, [r1]
	cmp r3, #8
	blt _020ad1c6
	mov r0, #0x52
	lsl r0, r0, #2
	ldr r0, [r7, r0]
	add r1, r7, #0
	str r0, [r4, #0x20]
	mov r0, #0
	add r2, r4, #0
_020ad1e4:
	add r3, r7, r0
	add r3, #0x98
	ldrb r5, [r3]
	add r3, r4, r0
	add r3, #0x9f
	strb r5, [r3]
	add r3, r1, #0
	add r3, #0x9e
	ldrh r5, [r3]
	add r3, r2, #0
	add r3, #0x82
	add r0, r0, #1
	strh r5, [r3]
	add r1, r1, #2
	add r2, r2, #2
	cmp r0, #6
	blt _020ad1e4
	add r0, r7, #0
	add r0, #0xb4
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x9c
	strb r1, [r0]
	add r0, r7, #0
	add r0, #0xb6
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x9d
	strb r1, [r0]
	add r0, r7, #0
	add r0, #0xb8
	ldrh r1, [r0]
	add r0, r4, #0
	add r0, #0x9e
	strb r1, [r0]
	mov r0, #0
	ldr r1, [r7, #0x10]
	mvn r0, r0
	cmp r1, r0
	bne _020ad23c
	mov r0, #3
	add r4, #0xa5
	strb r0, [r4]
	pop {r3, r4, r5, r6, r7, pc}
_020ad23c:
	add r4, #0xa5
	strb r1, [r4]
	pop {r3, r4, r5, r6, r7, pc}
