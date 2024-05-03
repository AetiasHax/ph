
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	lda r1, _ZTV10ActorRupee
	mov r0, #8
	str r1, [r4]
	str r0, [r4, #0x158]
	add r1, r4, #0x100
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0x5c]
	ldmia sp!, {r4, pc}
