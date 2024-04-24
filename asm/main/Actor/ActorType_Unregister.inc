
	ldr r1, sActorTypeList
	ldr r2, sActorTypeList2
	ldr r1, [r1]
	mov r3, #0
	cmp r1, #0
	beq _0203e84c
_0203e830:
	cmp r1, r0
	beq _0203e84c
	mov r3, r2
	add r2, r1, #0x10
	ldr r1, [r1, #0x10]
	cmp r1, #0
	bne _0203e830
_0203e84c:
	cmp r3, #0
	ldrne r1, [r0, #0x10]
	ldrne r0, [r3]
	strne r1, [r0, #0x10]
	bx lr
