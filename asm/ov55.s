    .include "macros/function.inc"
    .include "ov55.inc"

	.text

	.global func_ov55_02198d00
	arm_func_start func_ov55_02198d00
func_ov55_02198d00: ; 0x02198d00
	stmdb sp!, {r3, lr}
	ldr r0, _02198d24 ; =gItemManager
	mov r1, #8
	ldr r0, [r0]
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	ldr r0, _02198d28 ; =data_ov55_021998ac
	bl func_ov00_020a9614
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov55_02198d00
_02198d24: .word gItemManager
_02198d28: .word data_ov55_021998ac

	.global func_ov55_02198d2c
	arm_func_start func_ov55_02198d2c
func_ov55_02198d2c: ; 0x02198d2c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020beb30
	cmp r0, #0
	ble _02198d84
	add r3, r5, #0xc
	add r2, r5, #0x24
	cmp r3, r2
	beq _02198d74
	mvn r0, #0
_02198d58:
	ldr r1, [r3]
	cmp r1, r0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	add r3, r3, #8
	cmp r3, r2
	bne _02198d58
_02198d74:
	cmp r4, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02198d84:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov55_02198d2c

	.global func_ov55_02198d8c
	arm_func_start func_ov55_02198d8c
func_ov55_02198d8c: ; 0x02198d8c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x28]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov55_02198d8c

	.global func_ov55_02198da4
	arm_func_start func_ov55_02198da4
func_ov55_02198da4: ; 0x02198da4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	add r7, r0, #0xc
	add r6, r0, #0x24
	cmp r7, r6
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r4, _02198df4 ; =data_027e0fe4
	mvn r5, #0
_02198dc0:
	ldr r0, [r7]
	cmp r0, r5
	beq _02198de4
	ldr r0, [r4]
	mov r1, r7
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	streq r5, [r7]
	streq r5, [r7, #4]
_02198de4:
	add r7, r7, #8
	cmp r7, r6
	bne _02198dc0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov55_02198da4
_02198df4: .word data_027e0fe4

	.global func_ov55_02198df8
	arm_func_start func_ov55_02198df8
func_ov55_02198df8: ; 0x02198df8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x24]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020be99c
	ldr r0, [sp, #4]
	ldr r1, [sp, #8]
	add r0, r0, #0x85
	add r2, r0, #0xb00
	add r0, r1, #0x200
	str r2, [sp, #4]
	str r0, [sp, #8]
	ldrsh r1, [r4, #4]
	ldr r0, _02198e5c ; =data_ov55_021998ac
	add r2, sp, #0
	bl func_ov00_020b413c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov55_02198df8
_02198e5c: .word data_ov55_021998ac

	.global func_ov55_02198e60
	arm_func_start func_ov55_02198e60
func_ov55_02198e60: ; 0x02198e60
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	bl func_ov00_020beb30
	cmp r0, #0
	addle sp, sp, #0x3c
	movle r0, #0
	ldmleia sp!, {r4, r5, pc}
	mov r0, r5
	bl func_ov00_020be990
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	add r0, sp, #4
	add r1, r1, #0x1000
	str r1, [sp, #0x34]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r0, #1
	str r0, [sp, #0x20]
	ldrsh r1, [r5, #4]
	mov r0, #0
	add r4, r5, #0xc
	add r2, r5, #0x24
	strh r1, [sp, #0x18]
	strh r0, [sp, #4]
	cmp r4, r2
	beq _02198f20
	mvn r0, #0
_02198ee8:
	ldr r1, [r4]
	cmp r1, r0
	bne _02198f14
	ldr r0, _02198f6c ; =data_027e0fe8
	str r4, [sp]
	ldr r0, [r0]
	ldr r1, _02198f70 ; =0x424f4d42
	add r2, sp, #0x30
	add r3, sp, #4
	bl func_ov00_020c4048
	b _02198f20
_02198f14:
	add r4, r4, #8
	cmp r4, r2
	bne _02198ee8
_02198f20:
	ldr r0, [r4]
	mvn r1, #0
	cmp r0, r1
	beq _02198f40
	mov r0, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x20]
	blx r2
_02198f40:
	mov r0, r5
	ldr r2, [r0]
	mov r1, #0
	ldr r2, [r2, #0x28]
	blx r2
	ldr r0, _02198f74 ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov55_02198e60
_02198f6c: .word data_027e0fe8
_02198f70: .word 0x424f4d42
_02198f74: .word data_027e0fe4

	.global func_ov55_02198f78
	arm_func_start func_ov55_02198f78
func_ov55_02198f78: ; 0x02198f78
	ldr ip, _02198f88 ; =_ZN13LinkStateBase18func_ov00_020a89bcEii
	ldr r1, _02198f8c ; =data_ov55_02199840
	mov r2, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov55_02198f78
_02198f88: .word _ZN13LinkStateBase18func_ov00_020a89bcEii
_02198f8c: .word data_ov55_02199840

	.global func_ov55_02198f90
	arm_func_start func_ov55_02198f90
func_ov55_02198f90: ; 0x02198f90
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	cmpne r1, #5
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl _ZN13LinkStateBase12GetGrabActorEv
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0219900c ; =data_027e0fb8
	ldr r0, [r0]
	ldrb r0, [r0, #0x79]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov55_02199010
	bl func_ov55_02198e60
	mov r4, r0
	mov r0, r5
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r4, #8]
	str r1, [r0]
	ldr r1, [r4, #0xc]
	str r1, [r0, #4]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	ldr r0, _0219900c ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl20UpdateUsingEquipItemEv
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov55_02198f90
_0219900c: .word data_027e0fb8

	.global func_ov55_02199010
	arm_func_start func_ov55_02199010
func_ov55_02199010: ; 0x02199010
	ldr ip, _0219901c ; =func_01fffcec
	mov r0, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov55_02199010
_0219901c: .word func_01fffcec

	.global func_ov55_02199020
	arm_func_start func_ov55_02199020
func_ov55_02199020: ; 0x02199020
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r4, r0
	bl _ZN13LinkStateBase28Get_PlayerControlData_Unk100Ev
	ldr r1, _021991a0 ; =data_ov55_02199840
	ldr r1, [r1]
	cmp r1, r0
	bne _0219907c
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _0219907c
	mov r1, #0
	mov r0, #1
	str r0, [sp]
	mov r0, r4
	mov r2, r1
	mov r3, r1
	str r1, [sp, #4]
	bl func_ov05_02110228
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_0219907c:
	mov r0, r4
	mov r5, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b80Ev
	cmp r0, #0
	beq _02199128
	ldr r0, _021991a4 ; =data_027e0fb8
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b05e8EP5Vec3p
	cmp r0, #0
	beq _021990dc
	bl func_ov55_02199010
	bl func_ov55_02198e60
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #8
	add r2, r4, #0x38
	bl func_01ff9bc4
	bl func_020385b8
	add r1, r4, #0x38
	bl _ZN17LinkStateInteract24SetNormalizedThrowOffsetEP5Vec3p
	b _02199128
_021990dc:
	ldr r0, _021991a4 ; =data_027e0fb8
	add r1, sp, #8
	ldr r0, [r0]
	mov r2, r5
	bl _ZN13PlayerControl18func_ov00_020b049cEP5Vec3pb
	cmp r0, #0
	beq _02199128
	bl func_ov55_02199010
	bl func_ov55_02198e60
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r1, r0
	add r0, sp, #8
	add r2, r4, #0x38
	bl func_01ff9bc4
	bl func_020385b8
	add r1, r4, #0x38
	bl _ZN17LinkStateInteract14SetThrowOffsetEP5Vec3p
_02199128:
	cmp r5, #0
	beq _02199178
	mov r0, r4
	bl _ZN13LinkStateBase15GetGrabActorRefEv
	ldr r1, [r5, #8]
	str r1, [r0]
	ldr r1, [r5, #0xc]
	str r1, [r0, #4]
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0x58]
	blx r1
	ldr r0, _021991a4 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl20UpdateUsingEquipItemEv
	mov r0, r4
	mov r1, #2
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
_02199178:
	ldr r0, _021991a4 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl18func_ov00_020b034cEv
	mov r1, r0
	mov r0, r4
	mov r2, #0
	mov r3, #1
	bl func_ov05_0210f808
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov55_02199020
_021991a0: .word data_ov55_02199840
_021991a4: .word data_027e0fb8

	.global func_ov55_021991a8
	arm_func_start func_ov55_021991a8
func_ov55_021991a8: ; 0x021991a8
	bx lr
	arm_func_end func_ov55_021991a8

	.global func_ov55_021991ac
	arm_func_start func_ov55_021991ac
func_ov55_021991ac: ; 0x021991ac
	bx lr
	arm_func_end func_ov55_021991ac

	.global func_ov55_021991b0
	arm_func_start func_ov55_021991b0
func_ov55_021991b0: ; 0x021991b0
	stmdb sp!, {r4, lr}
	ldr r1, _02199268 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	bl func_ov05_02103ff0
	ldr r0, _0219926c ; =gItemManager
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	add r0, r0, r1
	ldrb r0, [r0, #0xbc]
	cmp r0, #1
	beq _021991f4
	cmp r0, #2
	beq _02199210
	cmp r0, #3
	beq _0219922c
	b _02199244
_021991f4:
	ldr r0, _02199270 ; =data_027e0f90
	mov r1, #0x18
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	b _02199244
_02199210:
	ldr r0, _02199270 ; =data_027e0f90
	mov r1, #0x20
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
	b _02199244
_0219922c:
	ldr r0, _02199270 ; =data_027e0f90
	mov r1, #0x3e8
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x40]
	blx r2
_02199244:
	ldr r0, _0219926c ; =gItemManager
	ldr r1, [r4, #0xc]
	ldr r0, [r0]
	mov r2, #0
	bl _ZN11ItemManager9SetPotionEjj
	ldr r0, _0219926c ; =gItemManager
	ldr r0, [r0]
	bl _ZN11ItemManager17EquipPreviousItemEv
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov55_021991b0
_02199268: .word data_027e103c
_0219926c: .word gItemManager
_02199270: .word data_027e0f90

	.global func_ov55_02199274
	arm_func_start func_ov55_02199274
func_ov55_02199274: ; 0x02199274
	bx lr
	arm_func_end func_ov55_02199274

	.global func_ov55_02199278
	arm_func_start func_ov55_02199278
func_ov55_02199278: ; 0x02199278
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x60
	mov r5, r0
	add r0, sp, #4
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _021993a4 ; =gItemManager
	ldr r1, [r5, #0xc]
	ldr r0, [r0]
	add r1, r0, r1
	ldrb r1, [r1, #0xbc]
	cmp r1, #1
	beq _021992c0
	cmp r1, #2
	beq _021992e8
	cmp r1, #3
	beq _02199310
	b _02199334
_021992c0:
	mov r1, #0xa
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, sp, #4
	bl func_ov00_020a9614
	ldr r1, _021993a8 ; =data_ov55_021997b0
	add r0, sp, #4
	bl func_ov00_020a990c
	mov r4, r0
	b _02199334
_021992e8:
	mov r1, #0xb
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, sp, #4
	bl func_ov00_020a9614
	ldr r1, _021993ac ; =data_ov55_021997c4
	add r0, sp, #4
	bl func_ov00_020a990c
	mov r4, r0
	b _02199334
_02199310:
	mov r1, #0xc
	bl _ZN11ItemManager12GetItemModelEj
	mov r1, r0
	add r0, sp, #4
	bl func_ov00_020a9614
	ldr r1, _021993b0 ; =data_ov55_021997d8
	add r0, sp, #4
	bl func_ov00_020a990c
	mov r4, r0
_02199334:
	ldr r0, _021993b4 ; =data_027e0fcc
	ldr r0, [r0]
	ldr r0, [r0, #0x138]
	bl func_ov00_020c0d68
	cmp r0, #0x4b000
	add r0, sp, #4
	bge _02199364
	bl func_ov00_020a960c
	mov r1, r4
	mov r2, #0x1f
	bl func_02019570
	b _02199374
_02199364:
	bl func_ov00_020a960c
	mov r1, r4
	mov r2, #0
	bl func_02019570
_02199374:
	mov r3, #0x1d
	add r1, sp, #0
	mov r0, #0x14
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	add r0, sp, #4
	bl func_ov00_020b41c4
	add r0, sp, #4
	blx func_ov00_020a95a4
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov55_02199278
_021993a4: .word gItemManager
_021993a8: .word data_ov55_021997b0
_021993ac: .word data_ov55_021997c4
_021993b0: .word data_ov55_021997d8
_021993b4: .word data_027e0fcc

	.global func_ov55_021993b8
	arm_func_start func_ov55_021993b8
func_ov55_021993b8: ; 0x021993b8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x13c
	mov r4, r0
	mvn r1, #0
	str r1, [r4, #0x5c]
	mov r1, #0
	add r0, sp, #0x8c
	strb r1, [r4, #0x29]
	bl func_ov00_0209a4f4
	mov r2, #3
	mvn r5, #0
	mov r3, #0x32
	mov r1, #0
	mov r0, r4
	str r5, [sp, #0x90]
	strb r3, [sp, #0x95]
	strb r2, [sp, #0x96]
	strb r2, [sp, #0x97]
	strb r1, [sp, #0xa2]
	bl _ZN13LinkStateBase12GetPlayerPosEv
	add r5, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r3, _02199638 ; =data_027e0f64
	str r0, [sp, #0xac]
	str r1, [sp, #0xb4]
	ldr r0, [r3]
	str r2, [sp, #0xb0]
	ldr r0, [r0, #4]
	add r1, sp, #0x24
	bl func_ov00_02087d34
	ldr r0, _0219963c ; =data_027e0c54
	mov r1, #5
	ldrb r0, [r0]
	str r1, [sp, #0x28]
	mov r5, #0
	cmp r0, #0
	bne _021994d4
	ldr r0, _02199640 ; =data_027e0e60
	ldr sb, [sp, #0x1c]
	ldr r7, [sp, #0x20]
	ldr sl, [sp, #0x18]
	mov r6, #1
	add r3, r7, #0x2000
	ldr r0, [r0]
	add r1, sp, #0xc
	mov r2, r6
	add r8, sb, #0x1800
	str sl, [sp, #0xc]
	str sb, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov00_02083f44
	cmp r0, r8
	bge _021994cc
	ldr r0, _02199640 ; =data_027e0e60
	ldr sl, [sp, #0x18]
	ldr r0, [r0]
	add r3, r7, #0x3000
	add r1, sp, #0
	mov r2, r6
	str sl, [sp]
	str sb, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_02083f44
	cmp r0, r8
	movlt r6, r5
_021994cc:
	cmp r6, #0
	movne r5, #1
_021994d4:
	cmp r5, #0
	movne r0, #0x2000
	strne r0, [sp, #0x34]
	ldreq r0, _02199644 ; =0x0000105b
	mov r8, #0
	streq r0, [sp, #0x34]
	ldr r0, [sp, #0x2c]
	ldr r6, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0xc0]
	ldr r0, [sp, #0x4c]
	str r6, [sp, #0xb8]
	ldr r6, [sp, #0x34]
	str r1, [sp, #0xbc]
	ldr r1, [sp, #0x38]
	str r0, [sp, #0xe0]
	ldr r0, [sp, #0x58]
	ldr sl, _02199648 ; =0x0000038e
	mov sb, #0xf000
	mov r7, #0x1000
	str r6, [sp, #0xc8]
	ldr r6, [sp, #0x50]
	str r1, [sp, #0xcc]
	ldr r1, [sp, #0x54]
	str r0, [sp, #0xec]
	ldr r0, [sp, #0x64]
	str r6, [sp, #0xe4]
	ldr r6, [sp, #0x5c]
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0xf8]
	ldr r0, [sp, #0x70]
	str r6, [sp, #0xf0]
	ldr r6, [sp, #0x68]
	str r1, [sp, #0xf4]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x104]
	ldr r0, [sp, #0x7c]
	str r6, [sp, #0xfc]
	ldr r6, [sp, #0x74]
	str r1, [sp, #0x100]
	ldr r1, [sp, #0x78]
	str r0, [sp, #0x110]
	ldr r0, _0219964c ; =gAdventureFlags
	ldrb r5, [sp, #0x84]
	ldrb lr, [sp, #0x85]
	ldrb ip, [sp, #0x86]
	ldrb r3, [sp, #0x87]
	ldrb r2, [sp, #0x88]
	str r6, [sp, #0x108]
	ldr r6, [sp, #0x80]
	str r1, [sp, #0x10c]
	mov r1, #1
	strb r1, [sp, #0xa0]
	mov fp, #0x5c
	ldr r0, [r0]
	add r1, sp, #0x8c
	str r6, [sp, #0x114]
	str sl, [sp, #0x30]
	str sb, [sp, #0x3c]
	str r8, [sp, #0x48]
	str r7, [sp, #0x44]
	str r8, [sp, #0x40]
	str sl, [sp, #0xc4]
	str sb, [sp, #0xd0]
	str r8, [sp, #0xd4]
	str r7, [sp, #0xd8]
	str r8, [sp, #0xdc]
	strb r5, [sp, #0x118]
	strb lr, [sp, #0x119]
	strb ip, [sp, #0x11a]
	strb r3, [sp, #0x11b]
	strb r2, [sp, #0x11c]
	str fp, [sp, #0x120]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	ldr r2, _02199650 ; =data_027e103c
	str r0, [r4, #0x5c]
	mov r1, #1
	ldr r0, [r2]
	mov r2, r1
	bl func_ov00_020cf9dc
	ldr r1, _02199650 ; =data_027e103c
	add r0, sp, #0x8c
	ldr r1, [r1]
	mov r2, #1
	strb r2, [r1, #0x2a]
	bl func_ov00_0209a508
	add sp, sp, #0x13c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov55_021993b8
_02199638: .word data_027e0f64
_0219963c: .word data_027e0c54
_02199640: .word data_027e0e60
_02199644: .word 0x0000105b
_02199648: .word 0x0000038e
_0219964c: .word gAdventureFlags
_02199650: .word data_027e103c

	.global func_ov55_02199654
	arm_func_start func_ov55_02199654
func_ov55_02199654: ; 0x02199654
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x68
	ldr r1, _02199794 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x5c]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r4, pc}
	ldr r0, _02199798 ; =data_027e0f64
	add r1, sp, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, [sp, #0x14]
	ldr r3, _0219979c ; =0x00000e39
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	mov r0, r4
	mov r2, r1
	bl _ZN13LinkStateBase6TurnToEsii
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	bne _021996d4
	ldr r1, _021997a0 ; =data_ov55_02199890
	mov r0, r4
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, #1
	strb r0, [r4, #0x29]
	b _02199784
_021996d4:
	mov r0, r4
	mov r1, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b3cEi
	cmp r0, #0
	beq _02199714
	ldr r0, _02199794 ; =gAdventureFlags
	ldr r1, [r4, #0x5c]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r2, #0
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0x5c]
	bl _ZN13LinkStateBase15ChangeLinkStateEi
	add sp, sp, #0x68
	ldmia sp!, {r4, pc}
_02199714:
	mov r0, r4
	mov r1, #0x44000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	mov r0, r4
	beq _02199748
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021997a4 ; =data_ov00_020eec9c
	mov r1, #0x11c
	bl func_ov00_020d7a84
	b _02199774
_02199748:
	mov r1, #0x5f000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
	cmp r0, #0
	beq _02199774
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	ldr r0, _021997a4 ; =data_ov00_020eec9c
	ldr r1, _021997a8 ; =0x0000011b
	bl func_ov00_020d7a84
_02199774:
	mov r0, r4
	mov r1, #0x4b000
	mov r2, #0
	bl _ZN13LinkStateBase18func_ov00_020a8b04Eib
_02199784:
	ldr r0, _021997ac ; =data_ov00_020eec68
	bl func_ov00_020d71a0
	add sp, sp, #0x68
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov55_02199654
_02199794: .word gAdventureFlags
_02199798: .word data_027e0f64
_0219979c: .word 0x00000e39
_021997a0: .word data_ov55_02199890
_021997a4: .word data_ov00_020eec9c
_021997a8: .word 0x0000011b
_021997ac: .word data_ov00_020eec68

	.rodata
	.global data_ov55_021997b0
data_ov55_021997b0: ; 0x021997b0
	.ascii "mat_rev_bin_2"
	.byte 0x00, 0x00, 0x00
	.global data_ov55_021997c0
data_ov55_021997c0: ; 0x021997c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov55_021997c4
data_ov55_021997c4: ; 0x021997c4
	.ascii "mat_rev_binP_2"
	.byte 0x00, 0x00
	.global data_ov55_021997d4
data_ov55_021997d4: ; 0x021997d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov55_021997d8
data_ov55_021997d8: ; 0x021997d8
	.ascii "mat_rev_binY_2"
	.byte 0x00, 0x00
	.global data_ov55_021997e8
data_ov55_021997e8: ; 0x021997e8
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov55_021997ec
	arm_func_start func_ov55_021997ec
func_ov55_021997ec: ; 0x021997ec
	stmdb sp!, {r3, lr}
	ldr r0, _02199810 ; =data_ov55_021998ac
	mov r1, #0
	blx func_ov00_020a9588
	ldr r0, _02199810 ; =data_ov55_021998ac
	ldr r1, _02199814 ; =func_ov00_020a95a4
	ldr r2, _02199818 ; =data_ov55_021998a0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov55_021997ec
_02199810: .word data_ov55_021998ac
_02199814: .word func_ov00_020a95a4
_02199818: .word data_ov55_021998a0

	.section .ctor, 4, 1, 4
	.global data_ov55_0219981c
data_ov55_0219981c: ; 0x0219981c
    .word func_ov55_021997ec

	.data
	.global data_ov55_02199840
data_ov55_02199840: ; 0x02199840
	.byte 0x1e, 0x00, 0x00, 0x00
	.global data_ov55_02199844
data_ov55_02199844: ; 0x02199844
	.byte 0x99, 0x19, 0x00, 0x00
	.global data_ov55_02199848
data_ov55_02199848: ; 0x02199848
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov55_0219984c
data_ov55_0219984c: ; 0x0219984c
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov55_02199850
data_ov55_02199850: ; 0x02199850
	.ascii "brg"
	.byte 0x00
	.global data_ov55_02199854
data_ov55_02199854: ; 0x02199854
	.ascii "fnl"
	.byte 0x00
	.global data_ov55_02199858
data_ov55_02199858: ; 0x02199858
	.ascii "pdl"
	.byte 0x00
	.global data_ov55_0219985c
data_ov55_0219985c: ; 0x0219985c
	.ascii "dco"
	.byte 0x00
	.global data_ov55_02199860
data_ov55_02199860: ; 0x02199860
	.ascii "can"
	.byte 0x00
	.global data_ov55_02199864
data_ov55_02199864: ; 0x02199864
	.ascii "hul"
	.byte 0x00
	.global data_ov55_02199868
data_ov55_02199868: ; 0x02199868
	.ascii "bow"
	.byte 0x00
	.global data_ov55_0219986c
data_ov55_0219986c: ; 0x0219986c
	.ascii "anc"
	.byte 0x00
	.global data_ov55_02199870
data_ov55_02199870: ; 0x02199870
    .word data_ov55_0219986c
	.global data_ov55_02199874
data_ov55_02199874: ; 0x02199874
    .word data_ov55_02199868
	.global data_ov55_02199878
data_ov55_02199878: ; 0x02199878
    .word data_ov55_02199864
	.global data_ov55_0219987c
data_ov55_0219987c: ; 0x0219987c
    .word data_ov55_02199860
	.global data_ov55_02199880
data_ov55_02199880: ; 0x02199880
    .word data_ov55_0219985c
	.global data_ov55_02199884
data_ov55_02199884: ; 0x02199884
    .word data_ov55_02199858
	.global data_ov55_02199888
data_ov55_02199888: ; 0x02199888
    .word data_ov55_02199854
	.global data_ov55_0219988c
data_ov55_0219988c: ; 0x0219988c
    .word data_ov55_02199850
	.global data_ov55_02199890
data_ov55_02199890: ; 0x02199890
	.byte 0x4c, 0x00, 0x00, 0x00
	.global data_ov55_02199894
data_ov55_02199894: ; 0x02199894
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov55_02199898
data_ov55_02199898: ; 0x02199898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov55_0219989c
data_ov55_0219989c: ; 0x0219989c
	.byte 0x00, 0xe0, 0x07, 0x00
	; 0x021998a0

	.bss
	.global data_ov55_021998a0
data_ov55_021998a0:
	.space 0x4
	.global data_ov55_021998a4
data_ov55_021998a4:
	.space 0x4
	.global data_ov55_021998a8
data_ov55_021998a8:
	.space 0x4
	.global data_ov55_021998ac
data_ov55_021998ac:
	.space 0x4
	.global data_ov55_021998b0
data_ov55_021998b0:
	.space 0x4
	.global data_ov55_021998b4
data_ov55_021998b4:
	.space 0x4
	.global data_ov55_021998b8
data_ov55_021998b8:
	.space 0x4
	.global data_ov55_021998bc
data_ov55_021998bc:
	.space 0x4
	.global data_ov55_021998c0
data_ov55_021998c0:
	.space 0x4
	.global data_ov55_021998c4
data_ov55_021998c4:
	.space 0x4
	.global data_ov55_021998c8
data_ov55_021998c8:
	.space 0x4
	.global data_ov55_021998cc
data_ov55_021998cc:
	.space 0x4
	.global data_ov55_021998d0
data_ov55_021998d0:
	.space 0x4
	.global data_ov55_021998d4
data_ov55_021998d4:
	.space 0x4
	.global data_ov55_021998d8
data_ov55_021998d8:
	.space 0x4
	.global data_ov55_021998dc
data_ov55_021998dc:
	.space 0x4
	.global data_ov55_021998e0
data_ov55_021998e0:
	.space 0x4
	.global data_ov55_021998e4
data_ov55_021998e4:
	.space 0x4
	.global data_ov55_021998e8
data_ov55_021998e8:
	.space 0x4
	.global data_ov55_021998ec
data_ov55_021998ec:
	.space 0x4
	.global data_ov55_021998f0
data_ov55_021998f0:
	.space 0x4
	.global data_ov55_021998f4
data_ov55_021998f4:
	.space 0x4
	.global data_ov55_021998f8
data_ov55_021998f8:
	.space 0x4
	.global data_ov55_021998fc
data_ov55_021998fc:
	.space 0x4
	.global data_ov55_02199900
data_ov55_02199900:
	.space 0x4
	.global data_ov55_02199904
data_ov55_02199904:
	.space 0x4
	.global data_ov55_02199908
data_ov55_02199908:
	.space 0x4
	.global data_ov55_0219990c
data_ov55_0219990c:
	.space 0x4
	.global data_ov55_02199910
data_ov55_02199910:
	.space 0x4
	.global data_ov55_02199914
data_ov55_02199914:
	.space 0x4
	.global data_ov55_02199918
data_ov55_02199918:
	.space 0x4
	.global data_ov55_0219991c
data_ov55_0219991c:
	.space 0x4
