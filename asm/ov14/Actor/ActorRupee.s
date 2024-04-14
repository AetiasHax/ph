    .include "ov14/Actor/ActorRupee.inc"
    .include "macros/function.inc"

    .text
	.global _ZN10ActorRupee6CreateEv
	arm_func_start _ZN10ActorRupee6CreateEv
_ZN10ActorRupee6CreateEv: ; 0x0213ae68
	stmdb sp!, {r3, lr}
	ldr r1, _0213ae94 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl _ZN10ActorRupeeC2Ev
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupee6CreateEv
_0213ae94: .word data_027e0fe0

	.global _ZN10ActorRupeeC2Ev
	arm_func_start _ZN10ActorRupeeC2Ev
_ZN10ActorRupeeC2Ev: ; 0x0213ae98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0213aec8 ; =_ZTV10ActorRupee
	mov r0, #8
	str r1, [r4]
	str r0, [r4, #0x158]
	add r1, r4, #0x100
	mov r2, #0
	mov r0, r4
	strh r2, [r1, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupeeC2Ev
_0213aec8: .word _ZTV10ActorRupee

	.global _ZN10ActorRupee8vfunc_08Ev
	arm_func_start _ZN10ActorRupee8vfunc_08Ev
_ZN10ActorRupee8vfunc_08Ev: ; 0x0213aecc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrh r0, [r4, #0x20]
	str r0, [r4, #0x158]
	bl _ZN10ActorRupee18func_ov14_0213b70cEj
	cmp r0, #0
	ldrne r0, _0213b100 ; =data_ov14_021589b4
	mov r2, #0
	ldrne r0, [r0, #0x24]
	str r2, [r4, #0x7c]
	ldreq r0, _0213b104 ; =0x00000aa8
	mov r5, r0, asr #0x1
	str r5, [r4, #0x80]
	str r2, [r4, #0x84]
	str r5, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	add r0, r5, #0x1000
	str r1, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	mov r1, #1
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r5, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldrh r0, [r4, #0x9c]
	bic r0, r0, #0xb0
	strh r0, [r4, #0x9c]
	strb r1, [r4, #0x9f]
	ldr r0, [r4, #0x98]
	sub r0, r0, #1
	str r0, [r4, #0x70]
	ldr r0, [r4, #0x3c]
	cmp r0, #0
	blt _0213af78
	mov r0, r4
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213af78:
	ldr r0, [r4, #0x144]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0213b0f4
_0213af88: ; jump table
	b _0213af98 ; case 0
	b _0213afb4 ; case 1
	b _0213b0c8 ; case 2
	b _0213b0e8 ; case 3
_0213af98:
	str r2, [r4, #0x60]
	str r2, [r4, #0x64]
	mov r0, r4
	mov r1, r2
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213afb4:
	ldr r0, _0213b108 ; =data_027e0764
	mvn ip, #0x110
	ldr r5, [r0]
	ldmib r0, {r3, r7}
	umull sb, r0, r7, r5
	mla r0, r7, r3, r0
	ldr r3, _0213b108 ; =data_027e0764
	ldr r8, [r3, #0x10]
	ldr r6, [r3, #0xc]
	adds sl, r8, sb
	ldr fp, [r3, #0x14]
	mla r0, r6, r5, r0
	umull r3, lr, r7, sl
	adc sb, fp, r0
	adds r0, r8, r3
	str r0, [sp, #0x14]
	ldr r0, _0213b108 ; =data_027e0764
	mla lr, r7, sb, lr
	str sl, [r0]
	ldr r3, [sp, #0x14]
	str sb, [r0, #4]
	str r3, [r0]
	rsb r0, r1, #0x224
	str r0, [sp, #0x10]
	umull r0, r5, sb, r0
	str r0, [sp, #4]
	mla r5, sb, r2, r5
	mla lr, r6, sl, lr
	ldr r0, [sp, #0x10]
	mov r3, r2
	mla r5, r3, r0, r5
	add r0, r5, ip
	str r0, [sp]
	ldr r5, [sp, #0x14]
	ldr r0, _0213b108 ; =data_027e0764
	adc sb, fp, lr
	umull sl, r5, r7, r5
	mla r5, r7, sb, r5
	ldr r7, [sp, #0x14]
	rsb r1, r1, #0x334
	str sb, [r0, #4]
	umull r0, r3, sb, r1
	mla r5, r6, r7, r5
	mov r6, sl
	adds r6, r8, r6
	adc r7, fp, r5
	ldr r5, _0213b108 ; =data_027e0764
	mla r3, sb, r2, r3
	mov r0, r2
	mla r3, r0, r1, r3
	add r0, r3, #0x55
	add r0, r0, #0x500
	str r0, [sp, #8]
	add r3, ip, #0x334
	stmia r5, {r6, r7}
	umull r5, r6, r7, r3
	mla r6, r7, r2, r6
	mla r6, r2, r3, r6
	mov r1, r2
	add r2, r6, ip
	str r2, [r4, #0x60]
	ldr r2, [sp, #8]
	mov r0, r4
	str r2, [r4, #0x64]
	ldr r2, [sp]
	str sl, [sp, #0xc]
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213b0c8:
	str r2, [r4, #0x60]
	mov r0, #0x800
	str r0, [r4, #0x64]
	mov r0, r4
	mov r1, r2
	str r2, [r4, #0x68]
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b0f4
_0213b0e8:
	mov r0, r4
	mov r1, #5
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
_0213b0f4:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupee8vfunc_08Ev
_0213b100: .word data_ov14_021589b4
_0213b104: .word 0x00000aa8
_0213b108: .word data_027e0764

	.global _ZN10ActorRupee8vfunc_60Ev
	arm_func_start _ZN10ActorRupee8vfunc_60Ev
_ZN10ActorRupee8vfunc_60Ev: ; 0x0213b10c
	ldr ip, _0213b118 ; =_ZN10ActorRupee18func_ov14_0213b70cEj
	ldr r0, [r0, #0x158]
	bx ip
	.align 2, 0
	arm_func_end _ZN10ActorRupee8vfunc_60Ev
_0213b118: .word _ZN10ActorRupee18func_ov14_0213b70cEj

	.global _ZN10ActorRupee8vfunc_64Ev
	arm_func_start _ZN10ActorRupee8vfunc_64Ev
_ZN10ActorRupee8vfunc_64Ev: ; 0x0213b11c
	bx lr
	arm_func_end _ZN10ActorRupee8vfunc_64Ev

	.global _ZN10ActorRupee4MoveEv
	arm_func_start _ZN10ActorRupee4MoveEv
_ZN10ActorRupee4MoveEv: ; 0x0213b120
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #1
	strb r0, [r4, #0x9f]
	ldr r0, [r4, #0x98]
	sub r2, r0, #1
	str r2, [r4, #0x70]
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x4c]
	add r1, r2, r1
	cmp r1, r0
	movlt r0, #0x49
	movge r0, #0xcb
	strh r0, [r4, #0x9c]
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x60]
	strne r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10ActorRupee4MoveEv

	.global _ZN10ActorRupee22GetRupeeCutsceneItemIdEv
	arm_func_start _ZN10ActorRupee22GetRupeeCutsceneItemIdEv
_ZN10ActorRupee22GetRupeeCutsceneItemIdEv: ; 0x0213b18c
	ldr r0, [r0, #0x158]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0213b1fc
_0213b19c: ; jump table
	b _0213b1bc ; case 0
	b _0213b1c4 ; case 1
	b _0213b1cc ; case 2
	b _0213b1d4 ; case 3
	b _0213b1dc ; case 4
	b _0213b1e4 ; case 5
	b _0213b1ec ; case 6
	b _0213b1f4 ; case 7
_0213b1bc:
	mvn r0, #0
	bx lr
_0213b1c4:
	mvn r0, #0
	bx lr
_0213b1cc:
	mvn r0, #0
	bx lr
_0213b1d4:
	mov r0, #9
	bx lr
_0213b1dc:
	mov r0, #0x1a
	bx lr
_0213b1e4:
	mov r0, #0x1b
	bx lr
_0213b1ec:
	mov r0, #0x81
	bx lr
_0213b1f4:
	mov r0, #0x82
	bx lr
_0213b1fc:
	mvn r0, #0
	bx lr
	arm_func_end _ZN10ActorRupee22GetRupeeCutsceneItemIdEv

	.global _ZN10ActorRupee18func_ov14_0213b204Ei
	arm_func_start _ZN10ActorRupee18func_ov14_0213b204Ei
_ZN10ActorRupee18func_ov14_0213b204Ei: ; 0x0213b204
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _0213b244
_0213b210: ; jump table
	b _0213b228 ; case 0
	b _0213b234 ; case 1
	b _0213b234 ; case 2
	b _0213b234 ; case 3
	b _0213b234 ; case 4
	b _0213b234 ; case 5
_0213b228:
	mov r2, #1
	strb r2, [r0, #0x11a]
	b _0213b244
_0213b234:
	mov r2, #0
	str r2, [r0, #0x60]
	str r2, [r0, #0x64]
	str r2, [r0, #0x68]
_0213b244:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end _ZN10ActorRupee18func_ov14_0213b204Ei

	.global _ZN10ActorRupee6UpdateEb
	arm_func_start _ZN10ActorRupee6UpdateEb
_ZN10ActorRupee6UpdateEb: ; 0x0213b254
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r2, [r5, #0x48]
	mov r4, r1
	str r2, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #3
	beq _0213b358
	add r0, r5, #0x100
	ldrh r1, [r0, #0x5c]
	add r1, r1, #1
	strh r1, [r0, #0x5c]
	ldrh r0, [r0, #0x5c]
	cmp r0, #6
	blo _0213b358
	mov r0, r5
	mov r1, #0x1b
	bl _ZN5Actor18CollidesWithPlayerEj
	cmp r0, #0
	beq _0213b358
	mov r0, r5
	bl _ZN10ActorRupee22GetRupeeCutsceneItemIdEv
	movs r1, r0
	bmi _0213b2f8
	ldr r0, _0213b50c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bce48
	cmp r0, #0
	mov r0, r5
	beq _0213b2ec
	bl _ZN5Actor4KillEv
	b _0213b358
_0213b2ec:
	mov r1, #3
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b358
_0213b2f8:
	ldr r1, _0213b510 ; =gItemManager
	ldr r0, [r5, #0x158]
	ldr r6, [r1]
	bl func_ov00_020c5a24
	mov r1, r0
	mov r0, r6
	mov r2, #0
	bl _ZN11ItemManager10GiveRupeesEjj
	ldr r0, [r5, #0x158]
	mvn r1, #0
	cmp r0, #0
	beq _0213b33c
	cmp r0, #1
	beq _0213b344
	cmp r0, #2
	moveq r1, #0xfc
	b _0213b348
_0213b33c:
	mov r1, #0xfa
	b _0213b348
_0213b344:
	mov r1, #0xfb
_0213b348:
	ldr r0, _0213b514 ; =data_ov00_020eec9c
	bl func_ov00_020d7ad4
	mov r0, r5
	bl _ZN5Actor4KillEv
_0213b358:
	ldr r0, [r5, #0x130]
	cmp r0, #0
	cmpne r0, #1
	cmpne r0, #2
	bne _0213b3a4
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2c0cEv
	cmp r0, #0
	mov r0, r5
	beq _0213b38c
	mov r1, #4
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b3a4
_0213b38c:
	bl _ZN5Actor18func_ov00_020c2d54Ev
	cmp r0, #0
	beq _0213b3a4
	mov r0, r5
	mov r1, #5
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
_0213b3a4:
	ldr r0, [r5, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0213b4fc
_0213b3b4: ; jump table
	b _0213b3cc ; case 0
	b _0213b468 ; case 1
	b _0213b49c ; case 2
	b _0213b438 ; case 3
	b _0213b4c0 ; case 4
	b _0213b4e0 ; case 5
_0213b3cc:
	mov r0, r5
	bl _ZN10ActorRupee4MoveEv
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _0213b4fc
	ldr r1, [r5, #0x48]
	ldr r0, _0213b518 ; =data_027e0e60
	str r1, [sp, #4]
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r2, [sp, #8]
	ldr r3, [r5, #0x50]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl func_ov00_02083fb0
	ldr r0, [sp]
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	mov r0, r5
	bne _0213b42c
	bl _ZN5Actor4KillEv
	b _0213b4fc
_0213b42c:
	mov r1, #1
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b4fc
_0213b438:
	ldr r1, _0213b50c ; =data_027e0fc8
	mov r0, r5
	ldr r4, [r1]
	bl _ZN10ActorRupee22GetRupeeCutsceneItemIdEv
	mov r1, r0
	mov r0, r4
	bl func_ov00_020bce48
	cmp r0, #0
	beq _0213b4fc
	mov r0, r5
	bl _ZN5Actor4KillEv
	b _0213b4fc
_0213b468:
	cmp r4, #0
	movne r0, #0
	strne r0, [r5, #0x138]
	ldr r0, [r5, #0x3c]
	cmp r0, #0
	bge _0213b4fc
	ldr r0, [r5, #0x138]
	cmp r0, #0xb4
	blt _0213b4fc
	mov r0, r5
	mov r1, #2
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b4fc
_0213b49c:
	cmp r4, #0
	movne r0, #0
	strne r0, [r5, #0x138]
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	blt _0213b4fc
	mov r0, r5
	bl _ZN5Actor4KillEv
	b _0213b4fc
_0213b4c0:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2c70Ev
	cmp r0, #0
	bne _0213b4fc
	mov r0, r5
	mov r1, #1
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
	b _0213b4fc
_0213b4e0:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c2de4Ev
	cmp r0, #0
	bne _0213b4fc
	mov r0, r5
	mov r1, #1
	bl _ZN10ActorRupee18func_ov14_0213b204Ei
_0213b4fc:
	mov r0, r5
	bl _ZN5Actor12KillInBoundsEv
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupee6UpdateEb
_0213b50c: .word data_027e0fc8
_0213b510: .word gItemManager
_0213b514: .word data_ov00_020eec9c
_0213b518: .word data_027e0e60

	.global _ZN10ActorRupee8vfunc_14Ej
	arm_func_start _ZN10ActorRupee8vfunc_14Ej
_ZN10ActorRupee8vfunc_14Ej: ; 0x0213b51c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0213b540
	mov r0, r5
	mov r1, #0
	bl _ZN10ActorRupee6UpdateEb
_0213b540:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10ActorRupee8vfunc_14Ej

	.global _ZN10ActorRupee8vfunc_18Ej
	arm_func_start _ZN10ActorRupee8vfunc_18Ej
_ZN10ActorRupee8vfunc_18Ej: ; 0x0213b554
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0213b578
	mov r0, r5
	mov r1, #1
	bl _ZN10ActorRupee6UpdateEb
_0213b578:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN10ActorRupee8vfunc_18Ej

	.global _ZN10ActorRupee8vfunc_20Ei
	arm_func_start _ZN10ActorRupee8vfunc_20Ei
_ZN10ActorRupee8vfunc_20Ei: ; 0x0213b58c
	stmdb sp!, {r3, lr}
	mov r3, r0
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #0x130]
	cmp r0, #2
	bne _0213b5cc
	ldr r0, [r3, #0x138]
	mov r2, r0, lsr #0x1f
	rsb r0, r2, r0, lsl #29
	add r0, r2, r0, ror #29
	cmp r0, #4
	ldmltia sp!, {r3, pc}
_0213b5cc:
	cmp r1, #0
	ldrneb r0, [r3, #0xa5]
	ldreqb r0, [r3, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, [r3, #0x158]
	add r2, r3, #0x48
	mov r3, #1
	bl _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
	ldmia sp!, {r3, pc}
	arm_func_end _ZN10ActorRupee8vfunc_20Ei

	.global _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
	arm_func_start _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
_ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb: ; 0x0213b5f4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x34
	mov r7, r0
	add r0, sp, #0x18
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_0207a13c
	add r1, sp, #0x18
	mov r0, r7
	bl _ZN10ActorRupee18func_ov14_0213b6a4EjPv
	ldr r2, _0213b698 ; =data_ov14_02153e28
	mov r1, #0
	str r1, [sp]
	ldr r2, [r2, r7, lsl #2]
	mov r0, r6
	mov r1, r5
	add r3, sp, #0x18
	bl func_0202bc38
	cmp r4, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r7
	bl _ZN10ActorRupee18func_ov14_0213b70cEj
	cmp r0, #0
	ldrne r3, _0213b69c ; =0x000004cd
	mov r1, #0
	moveq r3, #0x400
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _0213b6a0 ; =data_ov00_020e9370
	mov r2, r5
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupee18func_ov14_0213b5f4EjiP5Vec3pb
_0213b698: .word data_ov14_02153e28
_0213b69c: .word 0x000004cd
_0213b6a0: .word data_ov00_020e9370

	.global _ZN10ActorRupee18func_ov14_0213b6a4EjPv
	arm_func_start _ZN10ActorRupee18func_ov14_0213b6a4EjPv
_ZN10ActorRupee18func_ov14_0213b6a4EjPv: ; 0x0213b6a4
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r1, #3
	str r1, [r4, #4]
	bl _ZN10ActorRupee18func_ov14_0213b70cEj
	cmp r0, #0
	beq _0213b6e4
	mov r1, #2
	str r1, [r4, #8]
	ldr r0, _0213b704 ; =data_ov14_021589b4
	str r1, [r4, #0xc]
	ldr r1, [r0, #0x20]
	str r1, [r4, #0x14]
	ldr r0, [r0, #0x24]
	str r0, [r4, #0x18]
	ldmia sp!, {r4, pc}
_0213b6e4:
	mov r0, #2
	str r0, [r4, #8]
	str r0, [r4, #0xc]
	add r1, r0, #0x2a8
	ldr r0, _0213b708 ; =0x00000aa8
	str r1, [r4, #0x14]
	str r0, [r4, #0x18]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN10ActorRupee18func_ov14_0213b6a4EjPv
_0213b704: .word data_ov14_021589b4
_0213b708: .word 0x00000aa8

	.global _ZN10ActorRupee18func_ov14_0213b70cEj
	arm_func_start _ZN10ActorRupee18func_ov14_0213b70cEj
_ZN10ActorRupee18func_ov14_0213b70cEj: ; 0x0213b70c
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0213b740
_0213b718: ; jump table
	b _0213b740 ; case 0
	b _0213b740 ; case 1
	b _0213b740 ; case 2
	b _0213b738 ; case 3
	b _0213b738 ; case 4
	b _0213b738 ; case 5
	b _0213b740 ; case 6
	b _0213b738 ; case 7
_0213b738:
	mov r0, #1
	bx lr
_0213b740:
	mov r0, #0
	bx lr
	arm_func_end _ZN10ActorRupee18func_ov14_0213b70cEj

	.global _ZN10ActorRupeeD0Ev
	arm_func_start _ZN10ActorRupeeD0Ev
_ZN10ActorRupeeD0Ev: ; 0x0213b748
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10ActorRupeeD0Ev

	.global _ZN10ActorRupeeD2Ev
	arm_func_start _ZN10ActorRupeeD2Ev
_ZN10ActorRupeeD2Ev: ; 0x0213b764
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end _ZN10ActorRupeeD2Ev

    .rodata
	.global data_ov14_02153e28
data_ov14_02153e28: ; 0x02153e28
	.word 0x00000009
	.word 0x0000000a
	.word 0x00000008
	.word 0x00000009
	.word 0x00000008
	.word 0x0000000b
	.word 0x0000000c
	.word 0x0000000c

    .section .init, 4, 1, 4
	.global func_ov14_0215517c
	arm_func_start func_ov14_0215517c
func_ov14_0215517c: ; 0x0215517c
	stmdb sp!, {r3, lr}
	ldr r0, _021551bc ; =_ZN10ActorRupee5gTypeE
	ldr r1, _021551c0 ; =0x52555059
	ldr r2, _021551c4 ; =_ZN10ActorRupee6CreateEv
	mov r3, #0
	bl func_0203e784
	ldr r0, _021551bc ; =_ZN10ActorRupee5gTypeE
	ldr r1, _021551c8 ; =func_0203e7b4
	ldr r2, _021551cc ; =_ZN10ActorRupee9gResourceE
	bl func_0204f8d4
	ldr r2, _021551d0 ; =0x000003bb
	ldr r0, _021551d4 ; =data_ov14_021589b4
	add r1, r2, #0xb30
	str r2, [r0, #0x20]
	str r1, [r0, #0x24]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov14_0215517c
_021551bc: .word _ZN10ActorRupee5gTypeE
_021551c0: .word 0x52555059
_021551c4: .word _ZN10ActorRupee6CreateEv
_021551c8: .word func_0203e7b4
_021551cc: .word _ZN10ActorRupee9gResourceE
_021551d0: .word 0x000003bb
_021551d4: .word data_ov14_021589b4

    .section .ctor, 4, 1, 4
	.global data_ov14_0215591c
data_ov14_0215591c: ; 0x0215591c
    .word func_ov14_0215517c

    .data
	.global data_ov14_02158994
data_ov14_02158994: ; 0x02158994
	.ascii "brg"
	.byte 0x00
	.global data_ov14_02158998
data_ov14_02158998: ; 0x02158998
	.ascii "fnl"
	.byte 0x00
	.global data_ov14_0215899c
data_ov14_0215899c: ; 0x0215899c
	.ascii "pdl"
	.byte 0x00
	.global data_ov14_021589a0
data_ov14_021589a0: ; 0x021589a0
	.ascii "dco"
	.byte 0x00
	.global data_ov14_021589a4
data_ov14_021589a4: ; 0x021589a4
	.ascii "can"
	.byte 0x00
	.global data_ov14_021589a8
data_ov14_021589a8: ; 0x021589a8
	.ascii "hul"
	.byte 0x00
	.global data_ov14_021589ac
data_ov14_021589ac: ; 0x021589ac
	.ascii "bow"
	.byte 0x00
	.global data_ov14_021589b0
data_ov14_021589b0: ; 0x021589b0
	.ascii "anc"
	.byte 0x00
	.global data_ov14_021589b4
data_ov14_021589b4: ; 0x021589b4
    .word data_ov14_021589b0
	.global data_ov14_021589b8
data_ov14_021589b8: ; 0x021589b8
    .word data_ov14_021589ac
	.global data_ov14_021589bc
data_ov14_021589bc: ; 0x021589bc
    .word data_ov14_021589a8
	.global data_ov14_021589c0
data_ov14_021589c0: ; 0x021589c0
    .word data_ov14_021589a4
	.global data_ov14_021589c4
data_ov14_021589c4: ; 0x021589c4
    .word data_ov14_021589a0
	.global data_ov14_021589c8
data_ov14_021589c8: ; 0x021589c8
    .word data_ov14_0215899c
	.global data_ov14_021589cc
data_ov14_021589cc: ; 0x021589cc
    .word data_ov14_02158998
	.global data_ov14_021589d0
data_ov14_021589d0: ; 0x021589d0
    .word data_ov14_02158994 ; func_ov61_02158994
	.global data_ov14_021589d4
data_ov14_021589d4: ; 0x021589d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov14_021589d8
data_ov14_021589d8: ; 0x021589d8
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.byte 0x00, 0x00, 0x00, 0x00
	.global _ZTV10ActorRupee
_ZTV10ActorRupee: ; 0x021589e4
    .word _ZN10ActorRupeeD2Ev
	.global data_ov14_021589e8
data_ov14_021589e8: ; 0x021589e8
    .word _ZN10ActorRupeeD0Ev
	.global data_ov14_021589ec
data_ov14_021589ec: ; 0x021589ec
    .word _ZN10ActorRupee8vfunc_08Ev
	.global data_ov14_021589f0
data_ov14_021589f0: ; 0x021589f0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov14_021589f4
data_ov14_021589f4: ; 0x021589f4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov14_021589f8
data_ov14_021589f8: ; 0x021589f8
    .word _ZN10ActorRupee8vfunc_14Ej
	.global data_ov14_021589fc
data_ov14_021589fc: ; 0x021589fc
    .word _ZN10ActorRupee8vfunc_18Ej
	.global data_ov14_02158a00
data_ov14_02158a00: ; 0x02158a00
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov14_02158a04
data_ov14_02158a04: ; 0x02158a04
    .word _ZN10ActorRupee8vfunc_20Ei
	.global data_ov14_02158a08
data_ov14_02158a08: ; 0x02158a08
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov14_02158a0c
data_ov14_02158a0c: ; 0x02158a0c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov14_02158a10
data_ov14_02158a10: ; 0x02158a10
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov14_02158a14
data_ov14_02158a14: ; 0x02158a14
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov14_02158a18
data_ov14_02158a18: ; 0x02158a18
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov14_02158a1c
data_ov14_02158a1c: ; 0x02158a1c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov14_02158a20
data_ov14_02158a20: ; 0x02158a20
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov14_02158a24
data_ov14_02158a24: ; 0x02158a24
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov14_02158a28
data_ov14_02158a28: ; 0x02158a28
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov14_02158a2c
data_ov14_02158a2c: ; 0x02158a2c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov14_02158a30
data_ov14_02158a30: ; 0x02158a30
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov14_02158a34
data_ov14_02158a34: ; 0x02158a34
    .word _ZN5Actor6GetPosEv
	.global data_ov14_02158a38
data_ov14_02158a38: ; 0x02158a38
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov14_02158a3c
data_ov14_02158a3c: ; 0x02158a3c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov14_02158a40
data_ov14_02158a40: ; 0x02158a40
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov14_02158a44
data_ov14_02158a44: ; 0x02158a44
    .word _ZN10ActorRupee8vfunc_60Ev
	.global data_ov14_02158a48
data_ov14_02158a48: ; 0x02158a48
    .word _ZN10ActorRupee8vfunc_64Ev
	.global data_ov14_02158a4c
data_ov14_02158a4c: ; 0x02158a4c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov14_02158a50
data_ov14_02158a50: ; 0x02158a50
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov14_02158a54
data_ov14_02158a54: ; 0x02158a54
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov14_02158a58
data_ov14_02158a58: ; 0x02158a58
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov14_02158a5c
data_ov14_02158a5c: ; 0x02158a5c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov14_02158a60
data_ov14_02158a60: ; 0x02158a60
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov14_02158a64
data_ov14_02158a64: ; 0x02158a64
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov14_02158a68
data_ov14_02158a68: ; 0x02158a68
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov14_02158a6c
data_ov14_02158a6c: ; 0x02158a6c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov14_02158a70
data_ov14_02158a70: ; 0x02158a70
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov14_02158a74
data_ov14_02158a74: ; 0x02158a74
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov14_02158a78
data_ov14_02158a78: ; 0x02158a78
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov14_02158a7c
data_ov14_02158a7c: ; 0x02158a7c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov14_02158a80
data_ov14_02158a80: ; 0x02158a80
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov14_02158a84
data_ov14_02158a84: ; 0x02158a84
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov14_02158a88
data_ov14_02158a88: ; 0x02158a88
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov14_02158a8c
data_ov14_02158a8c: ; 0x02158a8c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov14_02158a90
data_ov14_02158a90: ; 0x02158a90
    .word _ZN5Actor8vfunc_acEv
	.global data_ov14_02158a94
data_ov14_02158a94: ; 0x02158a94
    .word _ZN5Actor8vfunc_b0Ev

    .bss
	.global _ZN10ActorRupee9gResourceE
_ZN10ActorRupee9gResourceE:
	.space 0xc
	.global _ZN10ActorRupee5gTypeE
_ZN10ActorRupee5gTypeE:
	.space 0x14
