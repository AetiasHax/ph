    .include "ov00/Player/PlayerControl.inc"
    .include "macros/function.inc"

    .text

	.global _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
	arm_func_start _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
_ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv: ; 0x020aeeac
	ldr r0, _020aeef0 ; =data_027e077c
	ldr r2, _020aeef4 ; =data_02056be4
	ldr r1, [r0]
	mov r3, r1
	ldrb r1, [r2, r1]
	tst r1, #1
	bne _020aeed4
	ldrb r1, [r2, r3]
	tst r1, #4
	beq _020aeedc
_020aeed4:
	mov r0, #0
	bx lr
_020aeedc:
	ldr r0, [r0, #4]
	cmp r3, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
_020aeef0: .word data_027e077c
_020aeef4: .word data_02056be4

	.global _ZN13PlayerControl18func_ov00_020aeef8Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020aeef8Ev
_ZN13PlayerControl18func_ov00_020aeef8Ev: ; 0x020aeef8
	stmdb sp!, {r3, lr}
	ldr r0, _020aef2c ; =data_027e077c
	ldr r1, [r0]
	mov r0, r1
	cmp r1, #0x37
	cmpne r0, #0x3b
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r0, #0x3d
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	bl _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020aeef8Ev
_020aef2c: .word data_027e077c

	.global _ZN13PlayerControl18func_ov00_020aef30Ev
	thumb_func_start _ZN13PlayerControl18func_ov00_020aef30Ev
_ZN13PlayerControl18func_ov00_020aef30Ev: ; 0x020aef30
	push {r3, r4, lr}
	sub sp, #0xc
	add r4, r0, #0
	blx func_ov00_020b78a0
	add r4, #0xd4
	ldr r0, [r4]
	cmp r0, #0
	beq _020aef56
	ldr r1, _020aef5c ; =0x504c5952
	ldr r2, _020aef60 ; =data_ov00_020e6148
	str r1, [sp]
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r4, [r0]
	ldr r3, _020aef64 ; =0x5043544c
	ldr r4, [r4, #0x20]
	blx r4
_020aef56:
	add sp, #0xc
	pop {r3, r4, pc}
	nop
	thumb_func_end _ZN13PlayerControl18func_ov00_020aef30Ev
_020aef5c: .word 0x504c5952
_020aef60: .word data_ov00_020e6148
_020aef64: .word 0x5043544c

	.global _ZN13PlayerControl9UpdateAimEv
	thumb_func_start _ZN13PlayerControl9UpdateAimEv
_ZN13PlayerControl9UpdateAimEv: ; 0x020aef68
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020b78a0
	add r1, r4, #0
	mov r0, #0
	add r1, #0xbc
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc0
	str r0, [r1]
	add r1, r4, #0
	add r1, #0xc4
	str r0, [r1]
	add r1, r4, #0
	add r1, #0x80
	strb r0, [r1]
	add r1, r4, #0
	add r1, #0x82
	strb r0, [r1]
	add r1, r4, #0
	sub r2, r0, #1
	add r1, #0x84
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x88
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x8c
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x90
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x81
	strb r0, [r1]
	ldr r1, _020aeff0 ; =data_027e0d0c
	add r0, r4, #0
	ldr r2, [r1]
	add r0, #0xb0
	str r2, [r0]
	add r0, r4, #0
	ldr r2, [r1, #4]
	add r0, #0xb4
	str r2, [r0]
	add r0, r4, #0
	ldr r1, [r1, #8]
	add r0, #0xb8
	str r1, [r0]
	ldr r0, _020aeff4 ; =data_027e0d38
	ldr r0, [r0]
	blx func_ov00_02078b40
	cmp r0, #2
	bne _020aefde
	ldr r0, _020aeff8 ; =data_027e103c
	ldr r0, [r0]
	blx func_ov00_020cf2b8
_020aefde:
	add r0, r4, #0
	mov r1, #0
	mvn r1, r1
	add r0, #0xc8
	str r1, [r0]
	add r4, #0xcc
	str r1, [r4]
	pop {r4, pc}
	nop
	thumb_func_end _ZN13PlayerControl9UpdateAimEv
_020aeff0: .word data_027e0d0c
_020aeff4: .word data_027e0d38
_020aeff8: .word data_027e103c

	.global _ZN13PlayerControl14GetFollowActorEv
	arm_func_start _ZN13PlayerControl14GetFollowActorEv
_ZN13PlayerControl14GetFollowActorEv: ; 0x020aeffc
	ldr r1, _020af014 ; =data_027e0fe4
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _020af018 ; =_ZN12ActorManager8GetActorEP8ActorRef
	add r1, r2, #0x84
	bx ip
	.align 2, 0
	arm_func_end _ZN13PlayerControl14GetFollowActorEv
_020af014: .word data_027e0fe4
_020af018: .word _ZN12ActorManager8GetActorEP8ActorRef

	.global _ZN13PlayerControl18func_ov00_020af01cEPc
	arm_func_start _ZN13PlayerControl18func_ov00_020af01cEPc
_ZN13PlayerControl18func_ov00_020af01cEPc: ; 0x020af01c
	ldrb r2, [r0, #0x81]
	cmp r2, #0
	moveq r0, #0
	bxeq lr
	ldrb r2, [r0, #0x9c]
	strb r2, [r1]
	ldrb r2, [r0, #0x9d]
	mov r0, #1
	strb r2, [r1, #1]
	bx lr
	arm_func_end _ZN13PlayerControl18func_ov00_020af01cEPc

	.global _ZN13PlayerControl9SetUnk_80Ev
	arm_func_start _ZN13PlayerControl9SetUnk_80Ev
_ZN13PlayerControl9SetUnk_80Ev: ; 0x020af044
	mov r1, #1
	strb r1, [r0, #0x80]
	bx lr
	arm_func_end _ZN13PlayerControl9SetUnk_80Ev

	.global _ZN13PlayerControl13StopFollowingEv
	arm_func_start _ZN13PlayerControl13StopFollowingEv
_ZN13PlayerControl13StopFollowingEv: ; 0x020af050
	mvn r1, #0
	str r1, [r0, #0x84]
	str r1, [r0, #0x88]
	mov r1, #0
	strb r1, [r0, #0x81]
	str r1, [r0, #0xa0]
	bx lr
	arm_func_end _ZN13PlayerControl13StopFollowingEv

	.global _ZN13PlayerControl18func_ov00_020af06cEv
	arm_func_start _ZN13PlayerControl18func_ov00_020af06cEv
_ZN13PlayerControl18func_ov00_020af06cEv: ; 0x020af06c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x78]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r6, #0x79]
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrb r0, [r6, #0x7a]
	ldrb r5, [r6, #0x79]
	cmp r0, #0
	ldr r0, _020af27c ; =data_027e0f74
	strneb r5, [r6, #0x7b]
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _020af280 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	beq _020af0d4
	ldr r0, _020af284 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	movne r0, #0
	strneb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
_020af0d4:
	ldr r0, _020af288 ; =gItemManager
	ldr r0, [r0]
	ldr r4, [r0]
	cmp r4, #9
	bne _020af104
	mov r1, #0
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	beq _020af124
	mov r0, #1
	strb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
_020af104:
	cmp r4, #0xa
	bne _020af124
	mov r1, #1
	bl _ZNK11ItemManager9HasPotionEj
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x79]
	ldmneia sp!, {r4, r5, r6, pc}
_020af124:
	ldr r0, _020af284 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020af164
	mov r1, #1
	ldr r0, _020af288 ; =gItemManager
	strb r1, [r6, #0x7b]
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ei
	ldrb r1, [r6, #0x7b]
	tst r1, r0
	movne r0, #1
	moveq r0, #0
	strb r0, [r6, #0x7b]
	b _020af268
_020af164:
	ldr r0, _020af28c ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0x300
	ldrneb r0, [r6, #0x7e]
	cmpne r0, #0
	beq _020af190
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	movne r0, #1
	strneb r0, [r6, #0x7b]
	bne _020af1f8
_020af190:
	ldr r0, _020af28c ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0x300
	bne _020af1b4
	ldrb r0, [r6, #0x83]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x7b]
	bne _020af1f8
_020af1b4:
	ldr r0, _020af290 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #2
	ldreqb r0, [r6, #0xc]
	cmpeq r0, #0
	bne _020af1f8
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	beq _020af1f8
	ldrb r0, [r6, #0x7b]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	strb r0, [r6, #0x7b]
	mov r0, #0
	strb r0, [r6, #0x7c]
_020af1f8:
	ldr r0, _020af288 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ei
	ldrb r1, [r6, #0x7b]
	tst r1, r0
	movne r0, #1
	moveq r0, #0
	cmp r4, #8
	strb r0, [r6, #0x7b]
	cmpeq r5, #0
	ldreqb r0, [r6, #0x7b]
	cmpeq r0, #1
	bne _020af268
	ldr r0, _020af288 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, #0
	beq _020af268
	ldr r1, _020af294 ; =data_027e0f94
	ldr r2, [r0, #0x50]
	ldr r1, [r1, #4]
	ldr r0, [r0, #0x48]
	add r1, r1, #0x800
	str r0, [r6, #0xbc]
	str r1, [r6, #0xc0]
	str r2, [r6, #0xc4]
_020af268:
	ldrb r0, [r6, #0x7a]
	cmp r0, #0
	ldrneb r0, [r6, #0x7b]
	strneb r0, [r6, #0x79]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af06cEv
_020af27c: .word data_027e0f74
_020af280: .word data_027e0c68
_020af284: .word data_027e0d38
_020af288: .word gItemManager
_020af28c: .word data_027e05f8
_020af290: .word data_027e103c
_020af294: .word data_027e0f94

	.global _ZN13PlayerControl20UpdateUsingEquipItemEv
	arm_func_start _ZN13PlayerControl20UpdateUsingEquipItemEv
_ZN13PlayerControl20UpdateUsingEquipItemEv: ; 0x020af298
	stmdb sp!, {r4, lr}
	ldr r1, _020af2d0 ; =data_027e05f8
	mov r4, r0
	ldrh r0, [r1]
	tst r0, #0x300
	beq _020af2c4
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x79]
	ldmneia sp!, {r4, pc}
_020af2c4:
	mov r0, #0
	strb r0, [r4, #0x79]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl20UpdateUsingEquipItemEv
_020af2d0: .word data_027e05f8

	.global _ZN13PlayerControl18func_ov00_020af2d4Ejb
	arm_func_start _ZN13PlayerControl18func_ov00_020af2d4Ejb
_ZN13PlayerControl18func_ov00_020af2d4Ejb: ; 0x020af2d4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020af3bc ; =data_027e0d38
	mov r6, r0
	ldr r0, [r3]
	mov r5, r1
	mov r4, r2
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020af33c
	cmp r4, #0
	beq _020af33c
	bl func_ov15_0213ce4c
	ldrb r0, [r0, #0x3d]
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_ov15_0213ce4c
	bl func_ov15_0213dcb0
	cmp r0, #0
	bne _020af334
	bl func_ov15_0213ce4c
	bl func_ov15_0213dcb8
	cmp r0, #0
	beq _020af33c
_020af334:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_020af33c:
	ldrb r0, [r6, #0x7c]
	cmp r0, #0
	beq _020af3ac
	tst r5, #2
	mov r4, #1
	mov r2, #0
	beq _020af370
	ldr r0, _020af3c0 ; =data_027e077c
	ldr r1, _020af3c4 ; =data_02056be4
	ldr r0, [r0]
	ldrb r0, [r1, r0]
	tst r0, #1
	movne r2, r4
_020af370:
	cmp r2, #0
	bne _020af3a4
	tst r5, #1
	beq _020af3a0
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	beq _020af3a0
	ldr r0, _020af3c8 ; =data_027e103c
	ldr r0, [r0]
	ldrb r0, [r0, #0x24]
	cmp r0, #0
	bne _020af3a4
_020af3a0:
	mov r4, #0
_020af3a4:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_020af3ac:
	tst r5, #4
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af2d4Ejb
_020af3bc: .word data_027e0d38
_020af3c0: .word data_027e077c
_020af3c4: .word data_02056be4
_020af3c8: .word data_027e103c

	.global _ZN13PlayerControl15CheckTouchedNowEj
	arm_func_start _ZN13PlayerControl15CheckTouchedNowEj
_ZN13PlayerControl15CheckTouchedNowEj: ; 0x020af3cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	mov r5, r0
	mov r4, #0
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020af3f4
	ldrh r0, [r5, #0x34]
	tst r0, #1
	movne r4, #1
_020af3f4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13PlayerControl15CheckTouchedNowEj

	.global _ZN13PlayerControl17CheckUntouchedNowEj
	arm_func_start _ZN13PlayerControl17CheckUntouchedNowEj
_ZN13PlayerControl17CheckUntouchedNowEj: ; 0x020af3fc
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #1
	mov r5, r0
	mov r4, #0
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020af424
	ldrh r0, [r5, #0x34]
	tst r0, #2
	movne r4, #1
_020af424:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13PlayerControl17CheckUntouchedNowEj

	.global _ZN13PlayerControl13CheckTouchingEj
	arm_func_start _ZN13PlayerControl13CheckTouchingEj
_ZN13PlayerControl13CheckTouchingEj: ; 0x020af42c
	stmdb sp!, {r4, lr}
	mov r2, #1
	mov r4, r0
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	ldrneb r0, [r4, #0xc]
	cmpne r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end _ZN13PlayerControl13CheckTouchingEj

	.global _ZN13PlayerControl14CheckTouchFastEj
	arm_func_start _ZN13PlayerControl14CheckTouchFastEj
_ZN13PlayerControl14CheckTouchFastEj: ; 0x020af454
	stmdb sp!, {r4, lr}
	mov r2, #1
	mov r4, r0
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020af49c
	ldr r0, [r4, #0x5c]
	cmp r0, #0x800
	ldrgtsh r0, [r4, #0x64]
	cmpgt r0, #0
	ble _020af49c
	ldrsh r1, [r4, #0x60]
	cmp r0, r1
	bgt _020af49c
	add r0, r0, #0xf
	cmp r1, r0
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_020af49c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end _ZN13PlayerControl14CheckTouchFastEj

	.global _ZN13PlayerControl18func_ov00_020af4a4Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020af4a4Ev
_ZN13PlayerControl18func_ov00_020af4a4Ev: ; 0x020af4a4
	stmdb sp!, {r3, lr}
	ldr r0, _020af528 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	bne _020af520
	ldr r1, _020af52c ; =data_027e0e2c
	mvn r0, #0
	ldr r1, [r1, #4]
	cmp r1, r0
	bne _020af520
	ldr r0, _020af530 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	bne _020af520
	bl _ZN13PlayerControl18_ZN13PlayerControl18func_ov00_020aeeacEvEv
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020af534 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x1a
	cmpne r0, #0x1b
	cmpne r0, #0x1c
	bne _020af518
	mov r0, #1
	ldmia sp!, {r3, pc}
_020af518:
	mov r0, #0
	ldmia sp!, {r3, pc}
_020af520:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af4a4Ev
_020af528: .word data_027e0d38
_020af52c: .word data_027e0e2c
_020af530: .word data_027e103c
_020af534: .word data_027e077c

	.global _ZN13PlayerControl18func_ov00_020af538Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020af538Ev
_ZN13PlayerControl18func_ov00_020af538Ev: ; 0x020af538
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	strb r1, [r4, #0x7c]
	strb r2, [r4, #0x7e]
	strb r1, [r4, #0x7d]
	ldrb r0, [r4, #0x78]
	cmp r0, #0
	beq _020af57c
	ldr r0, _020af6c4 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldreq r0, _020af6c8 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	beq _020af584
_020af57c:
	mov r5, #1
	b _020af588
_020af584:
	mov r5, #0
_020af588:
	cmp r5, #0
	bne _020af5a0
	mov r0, r4
	bl _ZN13PlayerControl18func_ov00_020af4a4Ev
	cmp r0, #0
	bne _020af5a8
_020af5a0:
	mov r0, #0
	strb r0, [r4, #0x7c]
_020af5a8:
	cmp r5, #0
	bne _020af5bc
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	bne _020af5c4
_020af5bc:
	mov r0, #0
	strb r0, [r4, #0x7d]
_020af5c4:
	ldrb r1, [r4, #0x7c]
	mov r0, r4
	bl func_ov00_020b7924
	ldrb r0, [r4, #0x7c]
	cmp r0, #0
	beq _020af644
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	bne _020af644
	mov r0, r4
	bl _ZN13PlayerControl14GetFollowActorEv
	cmp r0, #0
	ldreqb r0, [r4, #0x81]
	cmpeq r0, #0
	beq _020af620
	ldr r1, _020af6cc ; =data_027e0fac
	ldr r0, _020af6d0 ; =data_027e0ffc
	ldrsh r2, [r1]
	ldr r1, _020af6d4 ; =0x0000010a
	mov r3, #0
	bl func_ov00_020cebcc
	mov r0, r4
	bl _ZN13PlayerControl13StopFollowingEv
_020af620:
	ldr r0, _020af6d8 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02085108
	cmp r0, #3
	cmpne r0, #7
	moveq r0, #1
	movne r0, #0
	strb r0, [r4, #0x82]
_020af644:
	ldrb r5, [r4, #0x79]
	mov r0, r4
	bl _ZN13PlayerControl18func_ov00_020af06cEv
	cmp r5, #0
	beq _020af670
	ldrb r0, [r4, #0x79]
	cmp r0, #0
	bne _020af670
	ldr r0, _020af6dc ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf20c
_020af670:
	mov r5, #0
_020af674:
	ldr r0, [r4, #0xd0]
	ldr r0, [r0, r5, lsl #2]
	cmp r0, #0
	beq _020af694
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0xc]
	blx r2
_020af694:
	add r5, r5, #1
	cmp r5, #2
	blt _020af674
	mov r1, #0
	ldr r0, _020af6e0 ; =data_027e05f8
	strb r1, [r4, #0x7f]
	ldrh r0, [r0]
	tst r0, #0x300
	movne r1, #1
	strb r1, [r4, #0x83]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af538Ev
_020af6c4: .word data_027e0f74
_020af6c8: .word data_027e0c68
_020af6cc: .word data_027e0fac
_020af6d0: .word data_027e0ffc
_020af6d4: .word 0x0000010a
_020af6d8: .word data_027e0e60
_020af6dc: .word data_027e103c
_020af6e0: .word data_027e05f8

	.global _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
	arm_func_start _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
_ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii: ; 0x020af6e4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	cmp r3, #4
	mov r4, r0
	mov r6, r1
	mov r5, r2
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	cmp r5, #0
	ble _020af72c
	ldr r0, _020af770 ; =data_027e0f94
	bl func_01ff9ec0
	cmp r0, r5
	addge sp, sp, #4
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	mvn r0, #0
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
_020af72c:
	ldr r1, _020af774 ; =data_027e0e60
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r6
	bl func_ov00_02083a1c
	ldrb r0, [sp]
	mov r2, #1
	mov r1, #0
	strb r0, [r4, #0x9c]
	ldrb r3, [sp, #1]
	mov r0, #0xf
	strb r3, [r4, #0x9d]
	strb r2, [r4, #0x81]
	strb r1, [r4, #0x80]
	strh r0, [r4, #0xa8]
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
_020af770: .word data_027e0f94
_020af774: .word data_027e0e60

	.global _ZN13PlayerControl18func_ov00_020af778Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020af778Ev
_ZN13PlayerControl18func_ov00_020af778Ev: ; 0x020af778
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x14
	mov sb, r0
	ldrb r0, [sb, #0x78]
	cmp r0, #0
	beq _020af7b8
	ldr r0, _020afabc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	bne _020af7b8
	ldr r0, _020afabc ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097750
	cmp r0, #0
	beq _020af7cc
_020af7b8:
	mov r0, #0xf
	strh r0, [sb, #0xaa]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af7cc:
	ldrsh r0, [sb, #0xaa]
	cmp r0, #0
	ble _020af7ec
	sub r0, r0, #1
	strh r0, [sb, #0xaa]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af7ec:
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	bne _020af810
	mvn r0, #0
	str r0, [sb, #0x8c]
	str r0, [sb, #0x90]
	add sp, sp, #0x14
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af810:
	ldrh r0, [sb, #0x34]
	mov r4, #0
	mov r5, r4
	tst r0, #2
	beq _020af8b0
	ldrsh r0, [sb, #0x60]
	cmp r0, #0x15
	bge _020af8b0
	ldrsh r0, [sb, #0x68]
	ldr r1, [sb, #0x28]
	ldrsh r2, [sb, #0x66]
	sub r1, r1, r0
	mul r0, r1, r1
	ldr r1, [sb, #0x24]
	sub r1, r1, r2
	mla r0, r1, r1, r0
	cmp r0, #0x64
	bge _020af8b0
	mov r0, sb
	mov r1, #7
	mov r2, #1
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	ldrneb r0, [sb, #0x79]
	movne r4, #1
	cmpne r0, #0
	beq _020af8b0
	ldr r0, _020afac0 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, r0
	mvn r0, #0
	cmp r1, r0
	beq _020af8b0
	ldr r0, _020afac4 ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager12GetEquipItemEi
	mov r5, r0
_020af8b0:
	ldr r0, _020afac8 ; =data_027e0fc8
	mov r8, #0
	ldr r1, [r0]
	cmp r1, #0
	beq _020af8dc
	ldr r0, _020afacc ; =data_027e0fe4
	add r1, r1, #0x3c
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r8, #1
_020af8dc:
	cmp r4, #0
	mov r4, #0
	beq _020afa68
	ldr r0, _020afacc ; =data_027e0fe4
	add r1, sb, #0x8c
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	mov r7, r4
	beq _020af97c
	ldr r7, [r6, #0x12c]
	mov r0, sb
	mov r1, r7
	mov r2, r8
	bl _ZN13PlayerControl18func_ov00_020afe88Eib
	cmp r0, #0
	beq _020af97c
	cmp r5, #0
	beq _020af944
	mov r0, r5
	ldr r2, [r0]
	mov r1, r7
	ldr r2, [r2, #0x44]
	blx r2
	cmp r0, #0
	beq _020af97c
_020af944:
	ldr r1, [sb, #0x8c]
	mvn r0, #0
	str r1, [sb, #0x84]
	ldr r2, [sb, #0x90]
	mov r1, #0
	str r2, [sb, #0x88]
	str r0, [sb, #0x8c]
	str r0, [sb, #0x90]
	mov r0, r6
	strb r1, [sb, #0x80]
	mov r1, #0xf
	strh r1, [sb, #0xa8]
	bl _ZN5Actor16XzDistanceToLinkEv
	mov r4, r0
_020af97c:
	ldr r0, _020afad0 ; =data_027e0e60
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_02085108
	ldr r2, _020afad4 ; =data_027e0f94
	mov r1, r0
	ldr r0, [r2, #4]
	cmp r5, #0
	str r0, [sp, #0xc]
	bne _020af9e0
	cmp r1, #0
	beq _020afaa8
	mov r0, sb
	mov r2, r8
	bl _ZN13PlayerControl18func_ov00_020afeecEib
	cmp r0, #0
	beq _020afaa8
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020af9e0:
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
	cmp r0, #0
	beq _020afa18
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020afa18:
	cmp r4, #0
	bne _020afaa8
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x40]
	blx r1
	cmp r0, #0
	beq _020afaa8
	add r1, sp, #8
	mov r0, sb
	mov r2, #0
	bl func_ov00_020b7d4c
	add r1, sp, #8
	mov r0, sb
	mov r2, r4
	mov r3, r7
	bl _ZN13PlayerControl18func_ov00_020af6e4EP5Vec3pii
	add sp, sp, #0x14
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_020afa68:
	ldr r1, _020afacc ; =data_027e0fe4
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r4
	bl _ZN12ActorManager18func_ov00_020c3484EP8ActorRefP5Actori
	ldr r0, [sp]
	str r0, [sb, #0x8c]
	ldr r0, [sp, #4]
	str r0, [sb, #0x90]
	ldrsh r0, [sb, #0x60]
	cmp r0, #0
	bne _020afaa8
	ldr r0, [sb, #0x8c]
	str r0, [sb, #0x94]
	ldr r0, [sb, #0x90]
	str r0, [sb, #0x98]
_020afaa8:
	cmp r4, #0
	movgt r0, #1
	movle r0, #0
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020af778Ev
_020afabc: .word data_027e0f74
_020afac0: .word data_027e0f90
_020afac4: .word gItemManager
_020afac8: .word data_027e0fc8
_020afacc: .word data_027e0fe4
_020afad0: .word data_027e0e60
_020afad4: .word data_027e0f94

	.global _ZN13PlayerControl18func_ov00_020afad8EP5Vec3p
	arm_func_start _ZN13PlayerControl18func_ov00_020afad8EP5Vec3p
_ZN13PlayerControl18func_ov00_020afad8EP5Vec3p: ; 0x020afad8
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, _020afb60 ; =data_027e0f94
	ldr r3, [r1, #4]
	ldr r1, [r2, #4]
	cmp r3, r1
	addge sp, sp, #0xc
	movge r0, #0
	ldmgeia sp!, {pc}
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	beq _020afb54
	ldr r0, _020afb64 ; =data_027e0f90
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	cmp r0, #3
	bne _020afb48
	ldr r0, _020afb68 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02085594
	cmp r0, #0
	movne r0, #1
	add sp, sp, #0xc
	moveq r0, #0
	ldmia sp!, {pc}
_020afb48:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {pc}
_020afb54:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020afad8EP5Vec3p
_020afb60: .word data_027e0f94
_020afb64: .word data_027e0f90
_020afb68: .word data_027e0e60

	.global _ZN13PlayerControl18func_ov00_020afb6cEv
	arm_func_start _ZN13PlayerControl18func_ov00_020afb6cEv
_ZN13PlayerControl18func_ov00_020afb6cEv: ; 0x020afb6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x20
	mov sb, r0
	bl _ZN13PlayerControl18func_ov00_020af778Ev
	ldr r1, _020afe70 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, sb, #0x84
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _020afe74 ; =gItemManager
	mov r5, r0
	ldr r6, [r1]
	mov r0, r6
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEi
	cmp r5, #0
	ldreqb r1, [sb, #0x81]
	cmpeq r1, #0
	bne _020afbcc
	cmp r0, #0
	beq _020afbcc
	bl func_ov00_020bad18
_020afbcc:
	cmp r5, #0
	ldr r6, [sb, #0xa4]
	beq _020afce8
	ldr r0, _020afe78 ; =data_027e0f94
	add r1, r5, #0x48
	bl func_01ff9ec0
	mov r6, r0
	add r1, sp, #0x10
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0x14]
	mov r1, #0
	add r0, r0, #0x66
	add r2, r0, #0x600
	str r2, [sp, #0x14]
	ldr r0, [r5, #0x12c]
	mov r7, r1
	cmp r0, #5
	mov r8, #3
	addls pc, pc, r0, lsl #2
	b _020afc84
_020afc20: ; jump table
	b _020afc38 ; case 0
	b _020afc48 ; case 1
	b _020afc6c ; case 2
	b _020afc84 ; case 3
	b _020afc84 ; case 4
	b _020afc50 ; case 5
_020afc38:
	sub r0, r8, #4
	str r0, [sb, #0x84]
	str r0, [sb, #0x88]
	b _020afc9c
_020afc48:
	mov r7, #1
	b _020afc9c
_020afc50:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x1e]
	mov r7, #2
	mov r8, #1
	add r0, r2, r0
	str r0, [sp, #0x14]
	b _020afc9c
_020afc6c:
	ldr r0, [sp, #0x1c]
	mov r7, r8
	add r0, r2, r0
	mov r8, r1
	str r0, [sp, #0x14]
	b _020afc9c
_020afc84:
	ldr r1, [sp, #0x14]
	ldr r0, [sp, #0x1c]
	mov r7, #2
	add r0, r1, r0
	mov r8, r7
	str r0, [sp, #0x14]
_020afc9c:
	cmp r7, #0
	beq _020afcf4
	ldr r0, _020afe7c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _020afcf4
	add r1, sp, #0x10
	mov r0, sb
	mov r2, r7
	bl _ZN13PlayerControl18func_ov00_020aff90Eii
	cmp r4, #0
	beq _020afcf4
	ldr r2, [r5, #8]
	ldr r0, _020afe80 ; =data_027e0ffc
	add r1, sp, #0x10
	mov r3, r8
	bl func_ov00_020ced64
	b _020afcf4
_020afce8:
	mvn r0, #0
	str r0, [sb, #0x84]
	str r0, [sb, #0x88]
_020afcf4:
	ldrb r0, [sb, #0x81]
	cmp r0, #0
	beq _020afe24
	ldr r0, _020afe84 ; =data_027e0e60
	add r1, sb, #0x9c
	ldr r0, [r0]
	bl func_ov00_020840c4
	str r0, [sb, #0xa0]
	cmp r0, #0
	beq _020afd88
	ldr r1, [r0, #0x18]
	str r1, [sp, #4]
	ldr r1, [r0, #0x1c]
	str r1, [sp, #8]
	ldr r0, [r0, #0x20]
	str r0, [sp, #0xc]
	ldr r0, [sb, #0xa0]
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	beq _020afd5c
	ldr r1, [r0]
	ldr r1, [r1, #0x44]
	blx r1
_020afd5c:
	ldr r1, [sp, #8]
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [sb, #0xa0]
	ldrsb r0, [r0, #0x12]
	cmp r0, #1
	moveq r5, #1
	moveq r6, #3
	movne r5, #2
	movne r6, r5
	b _020afdc4
_020afd88:
	ldr r1, _020afe78 ; =data_027e0f94
	ldr r0, _020afe84 ; =data_027e0e60
	ldr r1, [r1, #4]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldrb r3, [sb, #0x9c]
	ldrb r2, [sb, #0x9d]
	sub r5, sp, #4
	add r1, sp, #4
	strb r3, [r5]
	strb r2, [r5, #1]
	ldr r2, [r5]
	bl func_ov00_02083c7c
	mov r5, #2
	mov r6, #3
_020afdc4:
	cmp r5, #0
	beq _020afe10
	ldr r0, _020afe7c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _020afe10
	add r1, sp, #4
	mov r0, sb
	mov r2, r5
	bl _ZN13PlayerControl18func_ov00_020aff90Eii
	cmp r4, #0
	beq _020afe10
	str r6, [sp]
	ldrb r2, [sb, #0x9c]
	ldrb r3, [sb, #0x9d]
	ldr r0, _020afe80 ; =data_027e0ffc
	add r1, sp, #4
	bl func_ov00_020ced7c
_020afe10:
	ldr r0, _020afe78 ; =data_027e0f94
	add r1, sp, #4
	bl func_01ff9ec0
	mov r6, r0
	b _020afe2c
_020afe24:
	mov r0, #0
	str r0, [sb, #0xa0]
_020afe2c:
	ldrsh r1, [sb, #0xa8]
	cmp r1, #0
	ble _020afe64
	ldr r0, [sb, #0xa4]
	sub r0, r0, r6
	cmp r0, #0x29
	bgt _020afe64
	sub r0, r1, #1
	strh r0, [sb, #0xa8]
	ldrsh r0, [sb, #0xa8]
	cmp r0, #0
	bgt _020afe64
	mov r0, sb
	bl _ZN13PlayerControl13StopFollowingEv
_020afe64:
	str r6, [sb, #0xa4]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020afb6cEv
_020afe70: .word data_027e0fe4
_020afe74: .word gItemManager
_020afe78: .word data_027e0f94
_020afe7c: .word data_027e0fc8
_020afe80: .word data_027e0ffc
_020afe84: .word data_027e0e60

	.global _ZN13PlayerControl18func_ov00_020afe88Eib
	arm_func_start _ZN13PlayerControl18func_ov00_020afe88Eib
_ZN13PlayerControl18func_ov00_020afe88Eib: ; 0x020afe88
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r0, [r0, #0x7d]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	beq _020afebc
	ldr r0, _020afee8 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x74]
	blx r2
	cmp r0, #0
	bne _020afec4
_020afebc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020afec4:
	cmp r4, #0
	beq _020afee0
	cmp r5, #2
	cmpne r5, #6
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020afee0:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020afe88Eib
_020afee8: .word data_027e0fcc

	.global _ZN13PlayerControl18func_ov00_020afeecEib
	arm_func_start _ZN13PlayerControl18func_ov00_020afeecEib
_ZN13PlayerControl18func_ov00_020afeecEib: ; 0x020afeec
	stmdb sp!, {r3, r4, r5, lr}
	ldrb r0, [r0, #0x7d]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020aff8c ; =data_027e0fcc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #0xd
	addls pc, pc, r5, lsl #2
	b _020aff7c
_020aff34: ; jump table
	b _020aff7c ; case 0
	b _020aff6c ; case 1
	b _020aff6c ; case 2
	b _020aff7c ; case 3
	b _020aff7c ; case 4
	b _020aff7c ; case 5
	b _020aff7c ; case 6
	b _020aff6c ; case 7
	b _020aff7c ; case 8
	b _020aff7c ; case 9
	b _020aff74 ; case 10
	b _020aff74 ; case 11
	b _020aff7c ; case 12
	b _020aff6c ; case 13
_020aff6c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020aff74:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
_020aff7c:
	cmp r4, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020afeecEib
_020aff8c: .word data_027e0fcc

	.global _ZN13PlayerControl18func_ov00_020aff90Eii
	arm_func_start _ZN13PlayerControl18func_ov00_020aff90Eii
_ZN13PlayerControl18func_ov00_020aff90Eii: ; 0x020aff90
	stmdb sp!, {r4, r5, r6, lr}
	ldr r0, _020affe4 ; =data_027e0d38
	mov r6, r1
	ldr r0, [r0]
	mov r5, r2
	bl func_ov00_02078b40
	cmp r0, #2
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020affe8 ; =gItemManager
	ldr r4, [r0]
	mov r0, r4
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEi
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r1, r6
	mov r2, r5
	bl func_ov00_020baca8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020aff90Eii
_020affe4: .word data_027e0d38
_020affe8: .word gItemManager

	.global _ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_
	arm_func_start _ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_
_ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_: ; 0x020affec
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x30
	mov r7, r0
	ldr r0, [r7, #0x44]
	mov r6, r1
	cmp r0, #0
	ldreq r0, [r7, #0x4c]
	mov r5, r3
	ldr r4, [sp, #0x48]
	cmpeq r0, #0
	beq _020b0134
	mov r0, r2
	add r3, sp, #0x24
	add r1, r7, #0x44
	add r2, r7, #0x38
	bl func_01ff9e64
	add r0, sp, #0x18
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r3, [r4]
	ldr r2, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	sub r2, r3, r2
	str r2, [sp, #0x18]
	ldr r2, [r4, #8]
	sub r1, r2, r1
	str r1, [sp, #0x20]
	bl func_01ff9cec
	cmp r0, r5
	bgt _020b008c
	ldr r0, [sp, #0x24]
	str r0, [r6]
	ldr r0, [sp, #0x28]
	str r0, [r6, #4]
	ldr r0, [sp, #0x2c]
	add sp, sp, #0x30
	str r0, [r6, #8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b008c:
	add r0, sp, #0xc
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldr r1, [r7, #0x44]
	str r1, [sp, #0xc]
	ldr r1, [r7, #0x4c]
	str r1, [sp, #0x14]
	bl func_01ff9cec
	bl func_01ff991c
	mov r4, r0
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	smull r2, r3, r1, r4
	adds r7, r2, #0x800
	smull r2, r1, r0, r4
	adc r0, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0x14]
	add r0, sp, #0x18
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	bl func_01ff9c2c
	mov r3, r6
	mov r7, r0
	add r0, sp, #0xc
	add r6, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	sub r0, r7, r5
	mov r1, r6
	add r2, sp, #0x24
	str r4, [sp, #4]
	bl func_01ff9e64
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b0134:
	ldr r0, [r7, #0x38]
	stmia r6, {r0, r2}
	ldr r0, [r7, #0x40]
	str r0, [r6, #8]
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end _ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_

	.global _ZN13PlayerControl18func_ov00_020b014cEv
	arm_func_start _ZN13PlayerControl18func_ov00_020b014cEv
_ZN13PlayerControl18func_ov00_020b014cEv: ; 0x020b014c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _020b0210 ; =data_ov00_020ee198
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	tst r0, #1
	orreq r0, r0, #1
	streq r0, [r2]
	ldr r0, _020b0214 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x16
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	bl _ZN13PlayerControl18func_ov00_020aeef8Ev
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrsh r0, [r5, #0x60]
	cmp r0, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, r5, r6, pc}
	ldr r0, _020b0218 ; =gItemManager
	ldr r6, [r0]
	mov r0, r6
	bl _ZNK11ItemManager16GetEquippedFairyEv
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEi
	movs r6, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, pc}
	add r1, sp, #4
	mov r0, r5
	str r4, [sp]
	mov r2, #0x800
	mov r3, #0x8000
	bl _ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_
	ldr r0, [r5, #0x3c]
	add r1, sp, #4
	add r3, r0, #0x33
	mov r0, r6
	add r2, r5, #0x44
	add r3, r3, #0x4300
	bl func_ov00_020ba204
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b014cEv
_020b0210: .word data_ov00_020ee198
_020b0214: .word data_027e0f64
_020b0218: .word gItemManager

	.global _ZN13PlayerControl6SetAimEv
	arm_func_start _ZN13PlayerControl6SetAimEv
_ZN13PlayerControl6SetAimEv: ; 0x020b021c
	ldr r1, _020b023c ; =data_027e0d0c
	ldr r2, [r1]
	str r2, [r0, #0xb0]
	ldr r2, [r1, #4]
	str r2, [r0, #0xb4]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb8]
	bx lr
	.align 2, 0
	arm_func_end _ZN13PlayerControl6SetAimEv
_020b023c: .word data_027e0d0c

	.global _ZN13PlayerControl14UpdateAimWorldEP5Vec3p
	arm_func_start _ZN13PlayerControl14UpdateAimWorldEP5Vec3p
_ZN13PlayerControl14UpdateAimWorldEP5Vec3p: ; 0x020b0240
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _020b031c ; =data_027e0d38
	ldr lr, _020b0320 ; =data_027e0f94
	ldr r3, [r2]
	add ip, sp, #4
	mov r5, r0
	mov r4, r1
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, r3, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x2f
	bne _020b02a4
	ldr r0, _020b0324 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x31
	bne _020b02a4
	mov r0, r5
	mov r1, r4
	bl func_ov24_02178348
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_020b02a4:
	mov r0, r5
	mov r1, #1
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	beq _020b02f8
	add r2, sp, #4
	str r2, [sp]
	mov r0, r5
	mov r1, r4
	mov r2, #0
	mov r3, #0x8000
	bl _ZN13PlayerControl18func_ov00_020affecEP5Vec3piiS1_
	ldr r1, [r4]
	add sp, sp, #0x10
	str r1, [r5, #0xbc]
	ldr r1, [r4, #4]
	mov r0, #1
	str r1, [r5, #0xc0]
	ldr r1, [r4, #8]
	str r1, [r5, #0xc4]
	ldmia sp!, {r3, r4, r5, pc}
_020b02f8:
	ldr r1, [r5, #0xbc]
	mov r0, #0
	str r1, [r4]
	ldr r1, [r5, #0xc0]
	str r1, [r4, #4]
	ldr r1, [r5, #0xc4]
	str r1, [r4, #8]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl14UpdateAimWorldEP5Vec3p
_020b031c: .word data_027e0d38
_020b0320: .word data_027e0f94
_020b0324: .word data_027e0f64

	.global _ZN13PlayerControl13GetTouchAngleEv
	arm_func_start _ZN13PlayerControl13GetTouchAngleEv
_ZN13PlayerControl13GetTouchAngleEv: ; 0x020b0328
	ldrsh r1, [r0, #0x60]
	cmp r1, #0
	ldrgesh r0, [r0, #0x6a]
	bxge lr
	ldrb r1, [r0, #0x7f]
	cmp r1, #0
	ldrnesh r0, [r0, #0xac]
	moveq r0, #0
	bx lr
	arm_func_end _ZN13PlayerControl13GetTouchAngleEv

	.global _ZN13PlayerControl18func_ov00_020b034cEv
	arm_func_start _ZN13PlayerControl18func_ov00_020b034cEv
_ZN13PlayerControl18func_ov00_020b034cEv: ; 0x020b034c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x60]
	cmp r1, #0
	blt _020b03e8
	mov r1, #1
	mov r2, r1
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020b03e8
	ldr r0, _020b0410 ; =data_ov00_020e6124
	ldr r0, [r0, #0x20]
	bl func_01ff992c
	ldr ip, [r4, #0x58]
	ldrsh r2, [r4, #0x60]
	umull r4, lr, r0, ip
	mov r3, ip, asr #0x1f
	mla lr, r0, r3, lr
	mla lr, r1, ip, lr
	adds r0, r4, #0x80000000
	adc r3, lr, #0
	smull r1, r0, r3, r3
	adds r3, r1, #0x800
	adc r1, r0, #0
	mov r0, r3, lsr #0xc
	cmp r2, #4
	orr r0, r0, r1, lsl #20
	bge _020b03d0
	rsb r1, r2, #4
	mov r2, r1, lsl #0xc
	mov r1, r2, asr #0x1
	add r1, r2, r1, lsr #30
	sub r0, r0, r1, asr #2
_020b03d0:
	cmp r0, #0
	movlt r0, #0
	ldmltia sp!, {r4, pc}
	cmp r0, #0x1000
	movgt r0, #0x1000
	ldmia sp!, {r4, pc}
_020b03e8:
	ldrb r0, [r4, #0x7f]
	cmp r0, #0
	beq _020b0408
	ldr r0, _020b0414 ; =data_027e05f8
	ldrh r0, [r0]
	tst r0, #0xf0
	movne r0, #0x1000
	ldmneia sp!, {r4, pc}
_020b0408:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b034cEv
_020b0410: .word data_ov00_020e6124
_020b0414: .word data_027e05f8

	.global _ZN13PlayerControl18func_ov00_020b0418Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020b0418Ev
_ZN13PlayerControl18func_ov00_020b0418Ev: ; 0x020b0418
	stmdb sp!, {r3, lr}
	ldr r0, _020b0488 ; =data_ov00_020eec60
	bl func_ov00_020d6be4
	cmp r0, #0xa
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	cmp r0, #0x19
	bge _020b0454
	ldr r1, _020b048c ; =0x00000aaa
	ldr r2, _020b0490 ; =0x51eb851f
	mul r3, r0, r1
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #3
	ldmia sp!, {r3, pc}
_020b0454:
	cmp r0, #0x96
	movge r0, #0x1000
	ldmgeia sp!, {r3, pc}
	ldr r1, _020b0494 ; =0x00000556
	sub r0, r0, #0x19
	mul r1, r0, r1
	ldr r2, _020b0498 ; =0x10624dd3
	mov r0, r1, lsr #0x1f
	smull r1, r3, r2, r1
	add r3, r0, r3, asr #3
	add r0, r3, #0xaa
	add r0, r0, #0xa00
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b0418Ev
_020b0488: .word data_ov00_020eec60
_020b048c: .word 0x00000aaa
_020b0490: .word 0x51eb851f
_020b0494: .word 0x00000556
_020b0498: .word 0x10624dd3

	.global _ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb
	arm_func_start _ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb
_ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb: ; 0x020b049c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r1
	mov r1, #1
	mov r6, r0
	mov r5, r2
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	beq _020b05d0
	ldrsh r0, [r6, #0x60]
	cmp r0, #0
	blt _020b05d0
	cmp r0, #0x15
	bge _020b05d0
	mov r0, r6
	mov r1, r4
	mov r2, #0x400
	bl func_ov00_020b7d4c
	ldr r1, _020b05d8 ; =data_027e0f94
	mov r0, r4
	mov r2, r4
	bl func_01ff9bf8
	mov r0, r4
	bl func_01ff9cec
	cmp r0, #0x1400
	movge r0, #1
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r5, #0
	beq _020b05d0
	cmp r0, #0x400
	bge _020b05bc
	ldr r1, _020b05dc ; =data_027e0d0c
	ldr r0, _020b05e0 ; =data_027e0fac
	ldr r2, [r1]
	ldr ip, _020b05e4 ; =data_02050f54
	str r2, [r4]
	ldr r3, [r1, #4]
	mov r2, #0
	str r3, [r4, #4]
	ldr r3, [r1, #8]
	mov r1, #0x1400
	str r3, [r4, #8]
	ldrh r3, [r0]
	ldr r0, [r4]
	mov r3, r3, asr #0x4
	mov r6, r3, lsl #0x1
	mov r3, r6, lsl #0x1
	ldrsh r5, [ip, r3]
	add r3, r6, #1
	mov r3, r3, lsl #0x1
	umull r7, r6, r5, r1
	ldrsh r3, [ip, r3]
	mla r6, r5, r2, r6
	umull lr, ip, r3, r1
	mov r5, r5, asr #0x1f
	adds r7, r7, #0x800
	mla r6, r5, r1, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r0, r0, r6
	str r0, [r4]
	adds lr, lr, #0x800
	mla ip, r3, r2, ip
	mov r0, r3, asr #0x1f
	mla ip, r0, r1, ip
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	ldr r2, [r4, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #8]
	b _020b05c8
_020b05bc:
	mov r0, r4
	mov r1, #0x1400
	bl func_0202d95c
_020b05c8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b05d0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb
_020b05d8: .word data_027e0f94
_020b05dc: .word data_027e0d0c
_020b05e0: .word data_027e0fac
_020b05e4: .word data_02050f54

	.global _ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p
	arm_func_start _ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p
_ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p: ; 0x020b05e8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r5, r1
	mov r1, #1
	mov r4, r0
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	beq _020b0758
	ldrsh r0, [r4, #0x60]
	cmp r0, #0
	blt _020b0758
	cmp r0, #0x15
	bge _020b0758
	mov r0, r4
	ldr r2, _020b0764 ; =0x00000333
	ldr r4, _020b0768 ; =data_027e0f94
	add r1, sp, #4
	bl func_ov00_020b7d4c
	mov r1, r4
	ldr r2, [r1, #4]
	add r0, sp, #4
	str r2, [sp, #8]
	bl func_01ff9ec0
	cmp r0, #0x1400
	addgt sp, sp, #0x10
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r0, #0x400
	bge _020b06e0
	ldr r1, _020b076c ; =data_027e0fac
	ldr r0, [r4, #4]
	ldrh r2, [r1]
	ldr r3, _020b0770 ; =data_02050f54
	mov r1, #0x800
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	mov r2, ip, asr #0x1f
	mov lr, r2, lsl #0xa
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xa
	adds r6, r1, ip, lsl #10
	orr lr, lr, ip, lsr #22
	adc lr, lr, #0
	adds ip, r1, r3, lsl #10
	orr r2, r2, r3, lsr #22
	mov r3, r6, lsr #0xc
	adc r1, r2, #0
	mov r2, ip, lsr #0xc
	ldr r6, [r4]
	orr r3, r3, lr, lsl #20
	add r3, r6, r3
	ldr r6, [r4, #8]
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r0, [sp, #8]
	str r3, [sp, #4]
	str r1, [sp, #0xc]
_020b06e0:
	ldr r1, _020b0774 ; =data_027e0e60
	add r0, sp, #0
	ldr r1, [r1]
	add r2, sp, #4
	bl func_ov00_02083a1c
	ldr r0, _020b0774 ; =data_027e0e60
	ldrb r1, [sp]
	ldr r0, [r0]
	bl func_ov00_02083c24
	ldr r1, [sp, #4]
	ldr r2, _020b0774 ; =data_027e0e60
	sub r0, r0, r1
	add r0, r0, r0, lsr #31
	add r3, r1, r0, asr #1
	ldrb r1, [sp, #1]
	ldr r0, [r2]
	str r3, [sp, #4]
	bl func_ov00_02083c50
	ldr r2, [sp, #0xc]
	mov r1, r4
	sub r0, r0, r2
	add r0, r0, r0, lsr #31
	add r3, r2, r0, asr #1
	add r0, sp, #4
	mov r2, r5
	str r3, [sp, #0xc]
	bl func_01ff9bf8
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_020b0758:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p
_020b0764: .word 0x00000333
_020b0768: .word data_027e0f94
_020b076c: .word data_027e0fac
_020b0770: .word data_02050f54
_020b0774: .word data_027e0e60

	.global _ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji
	arm_func_start _ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji
_ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji: ; 0x020b0778
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x18
	mov r8, r3
	mov r3, #0
	str r3, [r8]
	ldr r4, [r1]
	ldr r3, _020b0aac ; =data_027e0f64
	str r4, [sp, #0xc]
	ldr r4, [r1, #4]
	mov sb, r0
	str r4, [sp, #0x10]
	ldr r1, [r1, #8]
	ldr r0, [r3]
	mov r4, r2
	str r1, [sp, #0x14]
	bl func_ov00_0208b180
	mov r3, #0
	str r3, [sp]
	add r1, sp, #0xc
	add r2, sp, #8
	add r3, sp, #4
	bl func_01ffe468
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x18
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, r4, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, _020b0ab0 ; =data_02050f54
	mov r2, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	mov r0, #0x30
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r3, r1, r0
	mov r0, r2, asr #0xb
	mov r1, r3, asr #0xb
	add r2, r2, r0, lsr #20
	add r3, r3, r1, lsr #20
	ldr lr, [sb, #0x10]
	ldr r4, [sp, #8]
	ldr ip, [sb, #0x14]
	ldr r5, [sp, #4]
	mov r0, sb
	mov r1, #1
	mov r6, r2, asr #0xc
	mov r7, r3, asr #0xc
	sub r4, lr, r4
	sub r5, ip, r5
	bl _ZN13PlayerControl15CheckTouchedNowEj
	cmp r0, #0
	beq _020b0948
	sub r0, r6, #0x18
	cmp r0, r4
	addle r0, r6, #0x18
	cmple r4, r0
	suble r0, r7, #0x18
	cmple r0, r5
	addle r0, r7, #0x18
	cmple r5, r0
	bgt _020b089c
	mov r0, #0x1000
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b089c:
	mvn r0, #0x17
	sub r1, r0, r6
	cmp r1, r4
	rsble r1, r6, #0x18
	cmple r4, r1
	suble r0, r0, r7
	cmple r0, r5
	rsble r0, r7, #0x18
	cmple r5, r0
	bgt _020b08dc
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b08dc:
	rsb r1, r6, #0
	cmp r6, r1
	movlt r0, r6
	movge r0, r1
	sub r0, r0, #0x18
	cmp r4, r0
	blt _020b093c
	cmp r6, r1
	movle r6, r1
	add r0, r6, #0x18
	cmp r0, r4
	blt _020b093c
	rsb r1, r7, #0
	cmp r7, r1
	movlt r0, r7
	movge r0, r1
	sub r0, r0, #0x18
	cmp r5, r0
	blt _020b093c
	cmp r7, r1
	movle r7, r1
	add r0, r7, #0x18
	cmp r0, r5
	bge _020b0aa0
_020b093c:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0948:
	mov r0, sb
	mov r1, #1
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	beq _020b0a20
	cmp r6, #0
	addlt r0, r6, #0x18
	cmplt r4, r0
	blt _020b099c
	cmp r6, #0
	subgt r0, r6, #0x18
	cmpgt r4, r0
	bgt _020b099c
	cmp r7, #0
	addlt r0, r7, #0x18
	cmplt r5, r0
	blt _020b099c
	cmp r7, #0
	subgt r0, r7, #0x18
	cmpgt r5, r0
	ble _020b09b0
_020b099c:
	mov r0, #0x1000
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b09b0:
	cmp r6, #0
	ble _020b09c4
	rsb r0, r6, #0x18
	cmp r4, r0
	blt _020b0a08
_020b09c4:
	cmp r6, #0
	bge _020b09dc
	mvn r0, #0x17
	sub r0, r0, r6
	cmp r4, r0
	bgt _020b0a08
_020b09dc:
	cmp r7, #0
	ble _020b09f0
	rsb r0, r7, #0x18
	cmp r5, r0
	blt _020b0a08
_020b09f0:
	cmp r7, #0
	bge _020b0aa0
	mvn r0, #0x17
	sub r0, r0, r7
	cmp r5, r0
	ble _020b0aa0
_020b0a08:
	mov r0, #0x1000
	rsb r0, r0, #0
	str r0, [r8]
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0a20:
	mov r0, sb
	mov r1, #1
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	beq _020b0aa0
	ldr r3, [sb, #0x1c]
	ldr r2, [sp, #8]
	cmp r6, #0
	rsblt r6, r6, #0
	cmp r7, #0
	rsblt r7, r7, #0
	ldr r1, [sb, #0x20]
	ldr r0, [sp, #4]
	sub r2, r3, r2
	sub r1, r1, r0
	cmp r6, #0x18
	ble _020b0a78
	cmp r2, #0
	rsblt r2, r2, #0
	sub r0, r6, #0x18
	cmp r2, r0
	bgt _020b0a94
_020b0a78:
	cmp r7, #0x18
	ble _020b0aa0
	cmp r1, #0
	rsblt r1, r1, #0
	sub r0, r7, #0x18
	cmp r1, r0
	ble _020b0aa0
_020b0a94:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020b0aa0:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b0778EP5Vec3pji
_020b0aac: .word data_027e0f64
_020b0ab0: .word data_02050f54

	.global _ZN13PlayerControl16CheckNotTouchingEv
	arm_func_start _ZN13PlayerControl16CheckNotTouchingEv
_ZN13PlayerControl16CheckNotTouchingEv: ; 0x020b0ab4
	stmdb sp!, {r3, lr}
	mov r1, #1
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13PlayerControl16CheckNotTouchingEv

	.global _ZN13PlayerControl18func_ov00_020b0ad0EP5Actor
	arm_func_start _ZN13PlayerControl18func_ov00_020b0ad0EP5Actor
_ZN13PlayerControl18func_ov00_020b0ad0EP5Actor: ; 0x020b0ad0
	cmp r1, #0
	beq _020b0b04
	ldr r2, [r1, #8]
	ldr r1, [r0, #0x94]
	cmp r2, r1
	bne _020b0b04
	ldrsh r1, [r0, #0x60]
	mov r0, #0
	cmp r1, #0xf
	bxlt lr
	cmp r1, #0x1e
	movlt r0, #1
	bx lr
_020b0b04:
	mov r0, #0
	bx lr
	arm_func_end _ZN13PlayerControl18func_ov00_020b0ad0EP5Actor

	.global _ZN13PlayerControl18func_ov00_020b0b0cEPsPiS1_Pb
	arm_func_start _ZN13PlayerControl18func_ov00_020b0b0cEPsPiS1_Pb
_ZN13PlayerControl18func_ov00_020b0b0cEPsPiS1_Pb: ; 0x020b0b0c
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r7, r0
	ldrb r0, [r7, #0x79]
	mov r6, r1
	mov r4, r2
	mov r5, r3
	cmp r0, #0
	beq _020b0b80
	ldr r0, _020b0de0 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZN11ItemManager18func_ov00_020ad790Ei
	cmp r0, #0
	beq _020b0b80
	ldr r0, _020b0de0 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager15GetEquippedItemEv
	ldr r1, _020b0de4 ; =data_027e103c
	str r0, [r4]
	ldr r0, [r1]
	bl func_ov00_020cf330
	ldr r1, [r4]
	mvn r0, #0
	cmp r1, r0
	movne r0, #1
	add sp, sp, #0x24
	moveq r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0b80:
	mov r2, #0
	mov r0, r7
	mov r1, r5
	str r2, [r4]
	bl _ZN13PlayerControl18func_ov00_020b1248EPi
	cmp r0, #0
	beq _020b0bb0
	mov r0, #0
	str r0, [r4]
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0bb0:
	mov r0, r7
	mov r1, #1
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	beq _020b0bd8
	ldrsh r0, [r7, #0x60]
	cmp r0, #0
	blt _020b0bd8
	cmp r0, #0x15
	blt _020b0bf8
_020b0bd8:
	mov r0, r7
	mov r1, #1
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	beq _020b0dd4
	ldrsh r0, [r7, #0x62]
	cmp r0, #0x15
	ble _020b0dd4
_020b0bf8:
	ldrsh r2, [r7, #0x68]
	ldr r3, [r7, #0x28]
	ldrsh r0, [r7, #0x66]
	ldr r1, [r7, #0x24]
	sub r2, r3, r2
	sub r0, r1, r0
	mov r3, r2, lsl #0xc
	mov r2, r0, lsl #0xc
	mov r1, #0
	add r0, sp, #0x18
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9cec
	cmp r0, #0xa000
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
	ldrb r1, [r7, #0x82]
	cmp r1, #0
	beq _020b0c5c
	cmp r0, #0x14000
	addlt sp, sp, #0x24
	movlt r0, #0
	ldmltia sp!, {r4, r5, r6, r7, pc}
_020b0c5c:
	mov r0, #0
	str r0, [r4]
	ldrsh r1, [r7, #0x6a]
	ldrsh r0, [r7, #0x6c]
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	add r0, r1, r0, asr #1
	strh r0, [r6]
	ldr r0, [r7, #0x5c]
	cmp r0, #0x800
	ble _020b0cd8
	ldr r0, [r7, #0x50]
	ldr r1, [r7, #0x54]
	bl func_01ffa0f4
	ldr r1, [sp, #0x38]
	ldrsh r2, [r6]
	cmp r1, #0
	add sp, sp, #0x24
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	movne r0, #1
	strneb r0, [r1]
	cmp r2, #0
	movge r0, #1
	movlt r0, #2
	str r0, [r5]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0cd8:
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl func_01ffa0f4
	ldrsh lr, [r6]
	add r1, sp, #0xc
	mov ip, #0
	str ip, [r1]
	str ip, [r1, #4]
	str ip, [r1, #8]
	mov r2, r0, lsl #0x10
	ldrsh r3, [r7, #0x66]
	rsb r2, lr, r2, asr #16
	add r0, sp, #0
	mov r3, r3, lsl #0xc
	str r3, [sp, #0xc]
	ldrsh r4, [r7, #0x68]
	mov r3, r2, lsl #0x10
	mov r2, r4, lsl #0xc
	str r2, [sp, #0x10]
	str ip, [r0]
	str ip, [r0, #4]
	str ip, [r0, #8]
	ldr r4, [r7, #0x24]
	mov r2, r0
	mov r4, r4, lsl #0xc
	str r4, [sp]
	ldr ip, [r7, #0x28]
	mov r4, r3, asr #0x10
	mov r3, ip, lsl #0xc
	str r3, [sp, #4]
	bl func_01ff9bf8
	ldr r0, [r7, #0x58]
	cmp r0, #0xa000
	bgt _020b0d7c
	mov r0, #0
	str r0, [r5]
	ldrsh r1, [r7, #0x6c]
	add sp, sp, #0x24
	mov r0, #1
	strh r1, [r6]
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0d7c:
	cmp r4, #0x6000
	bge _020b0d94
	mov r0, #0x6000
	rsb r0, r0, #0
	cmp r4, r0
	bgt _020b0da0
_020b0d94:
	mov r0, #0
	str r0, [r5]
	b _020b0dc8
_020b0da0:
	cmp r4, #0x2000
	movge r0, #1
	strge r0, [r5]
	bge _020b0dc8
	add r0, r0, #0x4000
	cmp r4, r0
	movlt r0, #2
	strlt r0, [r5]
	movge r0, #3
	strge r0, [r5]
_020b0dc8:
	add sp, sp, #0x24
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b0dd4:
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b0b0cEPsPiS1_Pb
_020b0de0: .word gItemManager
_020b0de4: .word data_027e103c

	.global _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
	arm_func_start _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
_ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p: ; 0x020b0de8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #1
	mov r5, r0
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x28]
	ldr r2, [r5, #0x24]
	sub r1, r0, #0x60
	mov r0, #0xaa00
	mul ip, r1, r0
	ldr r1, _020b0e50 ; =0x2aaaaaab
	sub r2, r2, #0x80
	mov r0, #0xaa
	mul r3, r2, r0
	smull r0, r2, r1, ip
	mov r0, ip, lsr #0x1f
	add r2, r0, r2, asr #5
	str r3, [r4]
	mov r1, #0
	str r1, [r4, #4]
	str r2, [r4, #8]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
_020b0e50: .word 0x2aaaaaab

	.global _ZN13PlayerControl18func_ov00_020b0e54EP5Vec3pS1_
	arm_func_start _ZN13PlayerControl18func_ov00_020b0e54EP5Vec3pS1_
_ZN13PlayerControl18func_ov00_020b0e54EP5Vec3pS1_: ; 0x020b0e54
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldrsh r3, [r6, #0x60]
	mov r5, r1
	mov r4, r2
	cmp r3, #0x10
	blt _020b0f0c
	add r1, sp, #0
	bl _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
	cmp r0, #0
	beq _020b0f0c
	mov r0, r6
	mov r1, r5
	mov r2, #0x800
	bl func_ov00_020b7d4c
	add r0, sp, #0
	bl func_01ff9cec
	mov r5, r0
	cmp r5, #0x4000
	ble _020b0ed0
	ldr r0, [sp]
	mov r1, r5
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #8]
	str r0, [sp]
	mov r1, r5
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #8]
_020b0ed0:
	ldr r1, [sp]
	mov r0, #1
	str r1, [r6, #0xb0]
	ldr r1, [sp, #4]
	str r1, [r6, #0xb4]
	ldr r1, [sp, #8]
	str r1, [r6, #0xb8]
	ldr r1, [sp]
	str r1, [r4]
	ldr r1, [sp, #4]
	str r1, [r4, #4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r4, #8]
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b0f0c:
	ldrsh r0, [r6, #0x60]
	cmp r0, #0
	blt _020b0f78
	mov r1, #1
	mov r0, r6
	mov r2, r1
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020b0f78
	ldr r0, [r6, #0x58]
	cmp r0, #0x18000
	ble _020b0f50
	mov r0, r6
	mov r1, r5
	mov r2, #0x800
	bl func_ov00_020b7d4c
	b _020b0f6c
_020b0f50:
	ldr r0, _020b0f84 ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5]
	ldr r1, [r0, #4]
	str r1, [r5, #4]
	ldr r0, [r0, #8]
	str r0, [r5, #8]
_020b0f6c:
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_020b0f78:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b0e54EP5Vec3pS1_
_020b0f84: .word data_027e0f94

	.global _ZN13PlayerControl18func_ov00_020b0f88EP5Vec3piS1_
	arm_func_start _ZN13PlayerControl18func_ov00_020b0f88EP5Vec3piS1_
_ZN13PlayerControl18func_ov00_020b0f88EP5Vec3piS1_: ; 0x020b0f88
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r1
	add r1, sp, #0
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
	cmp r0, #0
	beq _020b104c
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov00_020b7d4c
	add r0, sp, #0
	bl func_01ff9cec
	mov r6, r0
	cmp r6, #0x4000
	ble _020b0ffc
	ldr r0, [sp]
	mov r1, r6
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #8]
	str r0, [sp]
	mov r1, r6
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #8]
_020b0ffc:
	ldrsh r0, [r5, #0x74]
	ldrsh r1, [r5, #0x72]
	smulbb r0, r0, r0
	mla r0, r1, r1, r0
	add r0, r0, #4
	mov r0, r0, lsl #0x4
	bl func_01ff9958
	mov r2, r0
	add r1, sp, #0
	mov r0, r4
	bl func_0202b2e8
	ldr r1, [sp]
	mov r0, #1
	str r1, [r5, #0xb0]
	ldr r1, [sp, #4]
	str r1, [r5, #0xb4]
	ldr r1, [sp, #8]
	add sp, sp, #0xc
	str r1, [r5, #0xb8]
	ldmia sp!, {r4, r5, r6, r7, pc}
_020b104c:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end _ZN13PlayerControl18func_ov00_020b0f88EP5Vec3piS1_

	.global _ZN13PlayerControl18func_ov00_020b1058EP5Vec3piS1_S1_
	arm_func_start _ZN13PlayerControl18func_ov00_020b1058EP5Vec3piS1_S1_
_ZN13PlayerControl18func_ov00_020b1058EP5Vec3piS1_S1_: ; 0x020b1058
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r1
	add r1, sp, #0xc
	mov r5, r0
	mov r6, r2
	mov r4, r3
	bl _ZN13PlayerControl18func_ov00_020b0de8EP5Vec3p
	cmp r0, #0
	beq _020b11cc
	mov r0, r5
	mov r1, r7
	mov r2, r6
	bl func_ov00_020b7d4c
	ldr r0, [sp, #0x30]
	cmp r0, #0
	beq _020b1140
	ldr r1, _020b11d8 ; =data_027e0f94
	add r2, sp, #0
	bl func_01ff9bf8
	ldr ip, [sp]
	ldr r3, [sp, #4]
	mov r2, ip, asr #0x1f
	mov r0, r3, asr #0x1f
	mov lr, r2, lsl #0xb
	mov r6, r0, lsl #0xb
	ldr r1, [sp, #8]
	orr lr, lr, ip, lsr #21
	mov r0, r1, asr #0x1f
	mov r2, r0, lsl #0xb
	mov r0, #0x800
	adds r7, r0, ip, lsl #11
	adc lr, lr, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, lr, lsl #20
	orr r6, r6, r3, lsr #21
	adds ip, r0, r3, lsl #11
	adc r6, r6, #0
	adds r3, r0, r1, lsl #11
	orr r2, r2, r1, lsr #21
	mov r1, ip, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	orr r1, r1, r6, lsl #20
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r7, [sp]
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, #0x2800
	bl func_0202b2e8
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
_020b1140:
	add r0, sp, #0xc
	bl func_01ff9cec
	mov r6, r0
	cmp r6, #0x4000
	ble _020b117c
	ldr r0, [sp, #0xc]
	mov r1, r6
	mov r0, r0, lsl #0xe
	bl func_02002c14
	ldr r2, [sp, #0x14]
	str r0, [sp, #0xc]
	mov r1, r6
	mov r0, r2, lsl #0xe
	bl func_02002c14
	str r0, [sp, #0x14]
_020b117c:
	ldrsh r0, [r5, #0x74]
	ldrsh r1, [r5, #0x72]
	smulbb r0, r0, r0
	mla r0, r1, r1, r0
	add r0, r0, #4
	mov r0, r0, lsl #0x4
	bl func_01ff9958
	mov r2, r0
	add r1, sp, #0xc
	mov r0, r4
	bl func_0202b2e8
	ldr r1, [r4]
	add sp, sp, #0x18
	str r1, [r5, #0xb0]
	ldr r1, [r4, #4]
	mov r0, #1
	str r1, [r5, #0xb4]
	ldr r1, [r4, #8]
	str r1, [r5, #0xb8]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020b11cc:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b1058EP5Vec3piS1_S1_
_020b11d8: .word data_027e0f94

	.global _ZN13PlayerControl14IsUntouchedNowEv
	arm_func_start _ZN13PlayerControl14IsUntouchedNowEv
_ZN13PlayerControl14IsUntouchedNowEv: ; 0x020b11dc
	stmdb sp!, {r3, lr}
	mov r1, #7
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	beq _020b1208
	ldr r0, _020b1210 ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x1c]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_020b1208:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl14IsUntouchedNowEv
_020b1210: .word data_027e103c

	.global _ZN13PlayerControl17IsNotUntouchedNowEv
	arm_func_start _ZN13PlayerControl17IsNotUntouchedNowEv
_ZN13PlayerControl17IsNotUntouchedNowEv: ; 0x020b1214
	stmdb sp!, {r3, lr}
	mov r1, #7
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
	ldr r0, _020b1244 ; =data_027e05f8
	ldrh r0, [r0, #2]
	tst r0, #3
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl17IsNotUntouchedNowEv
_020b1244: .word data_027e05f8

	.global _ZN13PlayerControl18func_ov00_020b1248EPi
	arm_func_start _ZN13PlayerControl18func_ov00_020b1248EPi
_ZN13PlayerControl18func_ov00_020b1248EPi: ; 0x020b1248
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0xd0]
	ldr r3, [r2]
	cmp r3, #0
	ldrneb r2, [r3, #4]
	cmpne r2, #0
	beq _020b1294
	ldr r2, [r3, #8]
	cmp r2, #0
	moveq r2, #5
	movne r2, #6
	str r2, [r1]
	ldr r0, [r0, #0xd0]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r0, #1
	ldmia sp!, {r3, pc}
_020b1294:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end _ZN13PlayerControl18func_ov00_020b1248EPi

	.global _ZN13PlayerControl18func_ov00_020b129cEv
	arm_func_start _ZN13PlayerControl18func_ov00_020b129cEv
_ZN13PlayerControl18func_ov00_020b129cEv: ; 0x020b129c
	ldrsh r3, [r0, #0x60]
	mov r1, #1
	mov r2, r1
	cmp r3, #2
	blt _020b12b8
	cmp r3, #0xa
	movle r2, #0
_020b12b8:
	cmp r2, #0
	ldreqh r0, [r0, #4]
	cmpeq r3, r0
	moveq r1, #0
	mov r0, r1
	bx lr
	arm_func_end _ZN13PlayerControl18func_ov00_020b129cEv

	.global _ZN13PlayerControl18func_ov00_020b12d0EPs
	arm_func_start _ZN13PlayerControl18func_ov00_020b12d0EPs
_ZN13PlayerControl18func_ov00_020b12d0EPs: ; 0x020b12d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r1, #1
	mov r2, r1
	mov r5, r0
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r0, [r5, #0x62]
	cmp r0, #0xf
	bgt _020b1330
	mov r0, r5
	bl func_ov00_020b7d6c
	cmp r0, #0
	beq _020b1330
	ldrsh r1, [r5, #0x6e]
	ldrsh r0, [r5, #0x70]
	cmp r1, r0
	bne _020b1330
	ldrsh r1, [r5, #0x6a]
	mov r0, #1
	strh r1, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020b1330:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end _ZN13PlayerControl18func_ov00_020b12d0EPs

	.global _ZN13PlayerControl13IsNotTouchingEv
	arm_func_start _ZN13PlayerControl13IsNotTouchingEv
_ZN13PlayerControl13IsNotTouchingEv: ; 0x020b1338
	ldrb r0, [r0, #0xc]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end _ZN13PlayerControl13IsNotTouchingEv

	.global _ZN13PlayerControl14IsTouchingFastEv
	arm_func_start _ZN13PlayerControl14IsTouchingFastEv
_ZN13PlayerControl14IsTouchingFastEv: ; 0x020b134c
	stmdb sp!, {r3, lr}
	mov r1, #1
	bl _ZN13PlayerControl14CheckTouchFastEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020b1378 ; =data_ov00_020eec9c
	mov r1, #0x17
	bl func_ov00_020d77e4
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl14IsTouchingFastEv
_020b1378: .word data_ov00_020eec9c

	.global _ZN13PlayerControl11IsTappedNowEv
	arm_func_start _ZN13PlayerControl11IsTappedNowEv
_ZN13PlayerControl11IsTappedNowEv: ; 0x020b137c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r1, [r4, #0x60]
	cmp r1, #0xa
	bge _020b13bc
	mov r1, #1
	mov r2, r1
	bl _ZN13PlayerControl18func_ov00_020af2d4Ejb
	cmp r0, #0
	beq _020b13bc
	mov r0, r4
	mov r1, #1
	bl _ZN13PlayerControl17CheckUntouchedNowEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_020b13bc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end _ZN13PlayerControl11IsTappedNowEv

	.global _ZN13PlayerControl18func_ov00_020b13c4Ev
	arm_func_start _ZN13PlayerControl18func_ov00_020b13c4Ev
_ZN13PlayerControl18func_ov00_020b13c4Ev: ; 0x020b13c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r1, #1
	mov r5, r0
	bl _ZN13PlayerControl13CheckTouchingEj
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _020b1494 ; =data_ov00_020e6124
	ldr r0, [r0, #0x20]
	bl func_01ff992c
	ldrsh r0, [r5, #0x64]
	ldr r1, [r5, #0x58]
	ldrsh r4, [r5, #0x60]
	cmp r0, #0
	ble _020b1410
	cmp r0, r4
	sublt r0, r4, r0
	movlt r0, r0, lsl #0x10
	movlt r4, r0, asr #0x10
_020b1410:
	cmp r1, #0x50000
	blt _020b1428
	cmp r4, #2
	movge r0, #1
	movlt r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020b1428:
	cmp r1, #0x10000
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, #0x40000
	bl func_01ff991c
	ldr r2, [r5, #0x58]
	mov r1, #0x18
	sub r2, r2, #0x10000
	smull r0, r3, r2, r0
	adds ip, r0, #0x800
	mov r0, #0
	adc r2, r3, r0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	rsb r2, r3, #0x1000
	umull ip, r3, r2, r1
	mla r3, r2, r0, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, r0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #2
	cmp r4, r1
	movge r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end _ZN13PlayerControl18func_ov00_020b13c4Ev
_020b1494: .word data_ov00_020e6124

    .data
	.global data_ov00_020e6104
data_ov00_020e6104: ; 0x020e6104
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e6108
data_ov00_020e6108: ; 0x020e6108
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e610c
data_ov00_020e610c: ; 0x020e610c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e6110
data_ov00_020e6110: ; 0x020e6110
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e6114
data_ov00_020e6114: ; 0x020e6114
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e6118
data_ov00_020e6118: ; 0x020e6118
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e611c
data_ov00_020e611c: ; 0x020e611c
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e6120
data_ov00_020e6120: ; 0x020e6120
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e6124
data_ov00_020e6124: ; 0x020e6124
    .word data_ov00_020e611c
	.global data_ov00_020e6128
data_ov00_020e6128: ; 0x020e6128
    .word data_ov00_020e6108
	.global data_ov00_020e612c
data_ov00_020e612c: ; 0x020e612c
    .word data_ov00_020e6114
	.global data_ov00_020e6130
data_ov00_020e6130: ; 0x020e6130
    .word data_ov00_020e6110
	.global data_ov00_020e6134
data_ov00_020e6134: ; 0x020e6134
    .word data_ov00_020e610c
	.global data_ov00_020e6138
data_ov00_020e6138: ; 0x020e6138
    .word data_ov00_020e6118
	.global data_ov00_020e613c
data_ov00_020e613c: ; 0x020e613c
    .word data_ov00_020e6104
	.global data_ov00_020e6140
data_ov00_020e6140: ; 0x020e6140
    .word data_ov00_020e6120
	.global data_ov00_020e6144
data_ov00_020e6144: ; 0x020e6144
	.byte 0x00, 0x00, 0x05, 0x00
	.global data_ov00_020e6148
data_ov00_020e6148: ; 0x020e6148
	.byte 0x91, 0x80, 0x8d, 0xec
	.global data_ov00_020e614c
data_ov00_020e614c: ; 0x020e614c
	.byte 0x00, 0x00, 0x00, 0x00

    .sbss
	.global data_ov00_020ee198
data_ov00_020ee198:
	.space 0x4
	.global data_ov00_020ee19c
data_ov00_020ee19c:
	.space 0x4
