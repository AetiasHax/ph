    .include "macros/function.inc"
    .include "ov46.inc"

	.text

	.global func_ov46_02190040
	arm_func_start func_ov46_02190040
func_ov46_02190040: ; 0x02190040
	stmdb sp!, {r3, lr}
	ldr r1, _0219006c ; =data_027e0fe0
	ldr r0, _02190070 ; =0x000004dc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov46_021902cc
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219006c: .word data_027e0fe0
_02190070: .word 0x000004dc
	arm_func_end func_ov46_02190040

	.global func_ov46_02190074
	arm_func_start func_ov46_02190074
func_ov46_02190074: ; 0x02190074
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	ldr r1, _021901cc ; =gMapManager
	mov r6, r0
	ldr r5, [r1]
	add r0, sp, #0
	mov r1, r5
	mov r2, r6
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r7, r0
	ldr r4, _021901d0 ; =0x0000036d
	beq _021900d8
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #1
	bne _021900d8
	ldr r0, [r7, #8]
	cmp r0, #0
	addeq r4, r4, #5
	addne r4, r4, #6
	b _021901b4
_021900d8:
	ldr r1, [r6]
	add r0, sp, #4
	str r1, [sp, #8]
	ldr r1, [r6, #4]
	add r2, sp, #8
	str r1, [sp, #0xc]
	ldr r3, [r6, #8]
	mov r1, r5
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #4]
	and r0, r0, #0x1f
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _021901b4
_02190114: ; jump table
	b _02190150 ; case 0
	b _02190150 ; case 1
	b _02190150 ; case 2
	b _02190158 ; case 3
	b _02190160 ; case 4
	b _02190168 ; case 5
	b _02190170 ; case 6
	b _02190178 ; case 7
	b _02190180 ; case 8
	b _02190188 ; case 9
	b _02190190 ; case 10
	b _021901b0 ; case 11
	b _02190198 ; case 12
	b _021901a0 ; case 13
	b _021901a8 ; case 14
_02190150:
	ldr r4, _021901d0 ; =0x0000036d
	b _021901b4
_02190158:
	ldr r4, _021901d4 ; =0x0000036e
	b _021901b4
_02190160:
	ldr r4, _021901d8 ; =0x0000036f
	b _021901b4
_02190168:
	ldr r4, _021901d8 ; =0x0000036f
	b _021901b4
_02190170:
	ldr r4, _021901dc ; =0x00000371
	b _021901b4
_02190178:
	mov r4, #0x370
	b _021901b4
_02190180:
	ldr r4, _021901e0 ; =0x00000375
	b _021901b4
_02190188:
	mov r4, #0x370
	b _021901b4
_02190190:
	mov r4, #0x374
	b _021901b4
_02190198:
	ldr r4, _021901e4 ; =0x00000376
	b _021901b4
_021901a0:
	ldr r4, _021901e8 ; =0x00000377
	b _021901b4
_021901a8:
	mov r4, #0x378
	b _021901b4
_021901b0:
	ldr r4, _021901ec ; =0x00000379
_021901b4:
	mvn r0, #0x36c
	add r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_021901cc: .word gMapManager
_021901d0: .word 0x0000036d
_021901d4: .word 0x0000036e
_021901d8: .word 0x0000036f
_021901dc: .word 0x00000371
_021901e0: .word 0x00000375
_021901e4: .word 0x00000376
_021901e8: .word 0x00000377
_021901ec: .word 0x00000379
	arm_func_end func_ov46_02190074

	.global func_ov46_021901f0
	arm_func_start func_ov46_021901f0
func_ov46_021901f0: ; 0x021901f0
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x250]
	mov r2, #0
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	beq _02190224
	cmp r0, #3
	beq _02190238
	cmp r0, #8
	beq _0219024c
	b _0219025c
_02190224:
	mov r1, #0x1000
	mov r4, #0x10000
	ldr r5, _021902c0 ; =0x0000036d
	mov r2, #1
	b _0219025c
_02190238:
	mov r1, #0x1000
	mov r4, #0xb000
	ldr r5, _021902c0 ; =0x0000036d
	mov r2, #1
	b _0219025c
_0219024c:
	ldr r5, _021902c4 ; =0x0000037a
	mov r1, #0x1000
	mov r4, #0x7000
	mov r2, #1
_0219025c:
	cmp r2, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x10]
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02190290
	ldr r0, [r6, #0x10]
	mov r1, r4
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02190290:
	ldr r0, [r6, #0x1c]
	add r0, r0, #0x48
	bl func_ov46_02190074
	add r0, r5, r0
	ldr r2, [r6, #0x1c]
	mov r1, r0, lsl #0x10
	ldr r0, _021902c8 ; =data_027e0ffc
	mov r1, r1, lsr #0x10
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021902c0: .word 0x0000036d
_021902c4: .word 0x0000037a
_021902c8: .word data_027e0ffc
	arm_func_end func_ov46_021901f0

	.global func_ov46_021902cc
	arm_func_start func_ov46_021902cc
func_ov46_021902cc: ; 0x021902cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021476d0
	ldr r1, _0219032c ; =data_ov46_02194698
	ldr r0, _02190330 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x4b0]
	add r2, r4, #0x4b0
	mov r0, #1
	strb r0, [r2, #4]
	mov r1, #0
	strb r1, [r2, #5]
	str r1, [r2, #8]
	str r1, [r2, #0xc]
	ldr r0, _02190334 ; =data_ov00_020e2e3c
	str r1, [r2, #0x10]
	str r0, [r4, #0x4b0]
	str r1, [r2, #0x20]
	str r1, [r2, #0x14]
	str r1, [r2, #0x18]
	str r1, [r2, #0x1c]
	mov r0, r4
	strb r1, [r4, #0x4d8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219032c: .word data_ov46_02194698
_02190330: .word data_ov00_020e2f04
_02190334: .word data_ov00_020e2e3c
	arm_func_end func_ov46_021902cc

	.global func_ov46_02190338
	arm_func_start func_ov46_02190338
func_ov46_02190338: ; 0x02190338
	stmdb sp!, {r4, lr}
	ldr r1, _0219037c ; =data_ov46_02194698
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x4d8]
	cmp r0, #0
	beq _02190364
	ldr r0, _02190380 ; =data_027e0f6c
	add r1, r4, #0x4b0
	ldr r0, [r0]
	bl func_ov00_02093af0
_02190364:
	add r0, r4, #0x4b0
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219037c: .word data_ov46_02194698
_02190380: .word data_027e0f6c
	arm_func_end func_ov46_02190338

	.global func_ov46_02190384
	arm_func_start func_ov46_02190384
func_ov46_02190384: ; 0x02190384
	stmdb sp!, {r4, lr}
	ldr r1, _021903d0 ; =data_ov46_02194698
	mov r4, r0
	str r1, [r4]
	ldrb r0, [r4, #0x4d8]
	cmp r0, #0
	beq _021903b0
	ldr r0, _021903d4 ; =data_027e0f6c
	add r1, r4, #0x4b0
	ldr r0, [r0]
	bl func_ov00_02093af0
_021903b0:
	add r0, r4, #0x4b0
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021903d0: .word data_ov46_02194698
_021903d4: .word data_027e0f6c
	arm_func_end func_ov46_02190384

	.global func_ov46_021903d8
	arm_func_start func_ov46_021903d8
func_ov46_021903d8: ; 0x021903d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0x35
	mov r2, #0x36
	bl func_ov14_02145a74
	ldr ip, _021904a8 ; =func_ov46_021901f0
	ldr r2, _021904ac ; =data_ov46_02194660
	ldr r3, _021904b0 ; =data_ov46_02194664
	add r0, r4, #0x1d8
	mov r1, #0x35
	str ip, [r4, #0x414]
	bl func_ov14_02145ae8
	ldr r2, _021904b4 ; =data_ov46_02194300
	ldr r1, _021904b8 ; =data_ov46_021942f4
	mov r0, r4
	str r2, [r4, #0x408]
	bl func_ov14_021451f0
	ldr r0, _021904bc ; =data_027e0d38
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x25
	bne _0219049c
	add r1, sp, #0x14
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [sp, #0x20]
	ldr ip, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr r2, [sp, #0x1c]
	mov r0, r1, lsl #0x1
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str ip, [sp]
	str r3, [sp, #4]
	add r0, r4, #0x4b0
	str r2, [sp, #8]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x1c]
	blx r2
	ldr r0, _021904c0 ; =data_027e0f6c
	add r1, r4, #0x4b0
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, #1
	strb r0, [r4, #0x4d8]
_0219049c:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021904a8: .word func_ov46_021901f0
_021904ac: .word data_ov46_02194660
_021904b0: .word data_ov46_02194664
_021904b4: .word data_ov46_02194300
_021904b8: .word data_ov46_021942f4
_021904bc: .word data_027e0d38
_021904c0: .word data_027e0f6c
	arm_func_end func_ov46_021903d8

	.global func_ov46_021904c4
	arm_func_start func_ov46_021904c4
func_ov46_021904c4: ; 0x021904c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	beq _021904e4
	cmp r1, #1
	beq _0219050c
	b _02190568
_021904e4:
	ldr r1, _02190580 ; =gActorManager
	ldr r2, _02190584 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x184]
	b _02190574
_0219050c:
	ldr r1, _02190580 ; =gActorManager
	ldr r2, _02190584 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #8]
	ldr r1, _02190580 ; =gActorManager
	str r0, [r4, #0x180]
	ldr r2, [sp, #0xc]
	add r0, sp, #0
	str r2, [r4, #0x184]
	ldr r1, [r1]
	ldr r2, _02190588 ; =0x53574f4e
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [r4, #0x188]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x18c]
	b _02190574
_02190568:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02190574:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190580: .word gActorManager
_02190584: .word 0x4e415649
_02190588: .word 0x53574f4e
	arm_func_end func_ov46_021904c4

	.global func_ov46_0219058c
	arm_func_start func_ov46_0219058c
func_ov46_0219058c: ; 0x0219058c
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _021905f0
_02190598: ; jump table
	b _021905f0 ; case 0
	b _021905b0 ; case 1
	b _021905c0 ; case 2
	b _021905f0 ; case 3
	b _021905d0 ; case 4
	b _021905e0 ; case 5
_021905b0:
	mov r1, #1
	strb r1, [r0, #0x468]
	mov r0, r1
	bx lr
_021905c0:
	mov r1, #0
	strb r1, [r0, #0x468]
	mov r0, #1
	bx lr
_021905d0:
	mov r1, #1
	strb r1, [r0, #0x286]
	mov r0, r1
	bx lr
_021905e0:
	mov r1, #0
	strb r1, [r0, #0x286]
	mov r0, #1
	bx lr
_021905f0:
	mov r0, #0
	bx lr
	arm_func_end func_ov46_0219058c

	.global func_ov46_021905f8
	arm_func_start func_ov46_021905f8
func_ov46_021905f8: ; 0x021905f8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	cmp r5, #0x16
	mov r4, #1
	addls pc, pc, r5, lsl #2
	b _021907c4
_02190614: ; jump table
	b _02190670 ; case 0
	b _021906ac ; case 1
	b _021906c0 ; case 2
	b _021906d4 ; case 3
	b _021906e8 ; case 4
	b _021906fc ; case 5
	b _02190710 ; case 6
	b _02190724 ; case 7
	b _021907c4 ; case 8
	b _021907c4 ; case 9
	b _0219073c ; case 10
	b _0219077c ; case 11
	b _0219077c ; case 12
	b _0219077c ; case 13
	b _0219077c ; case 14
	b _0219077c ; case 15
	b _0219077c ; case 16
	b _0219077c ; case 17
	b _0219077c ; case 18
	b _0219077c ; case 19
	b _0219077c ; case 20
	b _0219077c ; case 21
	b _0219077c ; case 22
_02190670:
	ldr r0, _02190800 ; =data_ov00_020e8b08
	ldr r1, [r6, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r6
	ldr r3, [r0]
	moveq r1, r4
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _021907cc
_021906ac:
	ldr r1, _02190804 ; =0x00000266
	mov r0, #3
	str r1, [r6, #0x460]
	str r0, [r6, #0x458]
	b _021907cc
_021906c0:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _021907cc
_021906d4:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	b _021907cc
_021906e8:
	ldr r2, [r0]
	mov r1, #6
	ldr r2, [r2, #0xec]
	blx r2
	b _021907cc
_021906fc:
	ldr r2, [r0]
	mov r1, #7
	ldr r2, [r2, #0xec]
	blx r2
	b _021907cc
_02190710:
	mov r0, #0x400
	str r0, [r6, #0x460]
	mov r0, #8
	str r0, [r6, #0x458]
	b _021907cc
_02190724:
	ldr r2, [r0]
	mov r1, #9
	ldr r2, [r2, #0xec]
	blx r2
	mov r4, #0
	b _021907cc
_0219073c:
	ldrb r0, [r6, #0x42e]
	cmp r0, #0
	bne _021907cc
	mov r1, r4
	add r0, r6, #0x1d8
	bl func_ov14_02146120
	ldr r2, _02190808 ; =data_ov46_0219466c
	ldr r3, _0219080c ; =data_ov46_02194670
	add r0, r6, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r6, #0x398]
	ldr r0, [r6, #0x3a4]
	str r0, [r6, #0x39c]
	b _021907cc
_0219077c:
	ldrb r0, [r6, #0x42e]
	cmp r0, #0
	beq _021907b0
	add r0, r6, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	ldr r2, _02190810 ; =data_ov46_02194678
	ldr r3, _02190814 ; =data_ov46_0219467c
	add r0, r6, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0
	str r0, [r6, #0x398]
_021907b0:
	sub r1, r5, #0xb
	add r0, r6, #0x388
	mov r1, r1, lsl #0xc
	bl func_ov00_020c0e24
	b _021907cc
_021907c4:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_021907cc:
	cmp r5, #0xa
	bhs _021907f8
	cmp r4, #0
	beq _021907f0
	ldrb r0, [r6, #0x286]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x286]
	b _021907f8
_021907f0:
	mov r0, #1
	strb r0, [r6, #0x286]
_021907f8:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02190800: .word data_ov00_020e8b08
_02190804: .word 0x00000266
_02190808: .word data_ov46_0219466c
_0219080c: .word data_ov46_02194670
_02190810: .word data_ov46_02194678
_02190814: .word data_ov46_0219467c
	arm_func_end func_ov46_021905f8

	.global func_ov46_02190818
	arm_func_start func_ov46_02190818
func_ov46_02190818: ; 0x02190818
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor8vfunc_8cEv
	movs r4, r0
	beq _02190870
	ldrb r0, [r5, #0x42e]
	cmp r0, #0
	bne _02190860
	add r0, r5, #0x1d8
	mov r1, #1
	bl func_ov14_02146120
	ldr r2, _02190878 ; =data_ov46_02194684
	ldr r3, _0219087c ; =data_ov46_02194688
	add r0, r5, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r5, #0x398]
_02190860:
	ldrb r0, [r5, #0x286]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x286]
_02190870:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02190878: .word data_ov46_02194684
_0219087c: .word data_ov46_02194688
	arm_func_end func_ov46_02190818

	.global func_ov46_02190880
	arm_func_start func_ov46_02190880
func_ov46_02190880: ; 0x02190880
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x454]
	cmp r2, #9
	bne _021908c4
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r2, r0
	bne _021908c4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x286]
_021908c4:
	mov r0, r4
	bl func_ov14_021455e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02190880

	.global func_ov46_021908d0
	arm_func_start func_ov46_021908d0
func_ov46_021908d0: ; 0x021908d0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	bl func_ov14_02147870
	ldrb r0, [r4, #0x4d8]
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r4, r5, pc}
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	moveq r0, #0
	addeq sp, sp, #0x2c
	streqb r0, [r4, #0x4b4]
	ldmeqia sp!, {r4, r5, pc}
	mov r2, #1
	add r1, sp, #0x1c
	mov r0, r4
	strb r2, [r4, #0x4b4]
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [sp, #0x28]
	ldr lr, [sp, #0x1c]
	ldr ip, [sp, #0x20]
	ldr r2, [sp, #0x24]
	mov r0, r1, lsl #0x1
	mov r5, #0
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	bic r3, r5, #0x1f
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r2, [sp, #0x10]
	str r5, [sp]
	add r0, r4, #0x4b0
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	str r3, [sp, #4]
	blx ip
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov46_021908d0

	.global func_ov46_02190974
	arm_func_start func_ov46_02190974
func_ov46_02190974: ; 0x02190974
	bx lr
	arm_func_end func_ov46_02190974

	.global func_ov46_02190978
	arm_func_start func_ov46_02190978
func_ov46_02190978: ; 0x02190978
	stmdb sp!, {r3, lr}
	ldr r1, _021909a4 ; =data_027e0fe0
	ldr r0, _021909a8 ; =0x000004d8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov46_02190c04
	ldmia sp!, {r3, pc}
	.align 2, 0
_021909a4: .word data_027e0fe0
_021909a8: .word 0x000004d8
	arm_func_end func_ov46_02190978

	.global func_ov46_021909ac
	arm_func_start func_ov46_021909ac
func_ov46_021909ac: ; 0x021909ac
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	ldr r1, _02190b04 ; =gMapManager
	mov r6, r0
	ldr r5, [r1]
	add r0, sp, #0
	mov r1, r5
	mov r2, r6
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0
	mov r0, r5
	bl _ZN10MapManager16MapData_vfunc_78Ev
	movs r7, r0
	ldr r4, _02190b08 ; =0x0000036d
	beq _02190a10
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #1
	bne _02190a10
	ldr r0, [r7, #8]
	cmp r0, #0
	addeq r4, r4, #5
	addne r4, r4, #6
	b _02190aec
_02190a10:
	ldr r1, [r6]
	add r0, sp, #4
	str r1, [sp, #8]
	ldr r1, [r6, #4]
	add r2, sp, #8
	str r1, [sp, #0xc]
	ldr r3, [r6, #8]
	mov r1, r5
	str r3, [sp, #0x10]
	bl _ZN10MapManager18func_ov00_02083fb0EiPS_i
	ldr r0, [sp, #4]
	and r0, r0, #0x1f
	cmp r0, #0xe
	addls pc, pc, r0, lsl #2
	b _02190aec
_02190a4c: ; jump table
	b _02190a88 ; case 0
	b _02190a88 ; case 1
	b _02190a88 ; case 2
	b _02190a90 ; case 3
	b _02190a98 ; case 4
	b _02190aa0 ; case 5
	b _02190aa8 ; case 6
	b _02190ab0 ; case 7
	b _02190ab8 ; case 8
	b _02190ac0 ; case 9
	b _02190ac8 ; case 10
	b _02190ae8 ; case 11
	b _02190ad0 ; case 12
	b _02190ad8 ; case 13
	b _02190ae0 ; case 14
_02190a88:
	ldr r4, _02190b08 ; =0x0000036d
	b _02190aec
_02190a90:
	ldr r4, _02190b0c ; =0x0000036e
	b _02190aec
_02190a98:
	ldr r4, _02190b10 ; =0x0000036f
	b _02190aec
_02190aa0:
	ldr r4, _02190b10 ; =0x0000036f
	b _02190aec
_02190aa8:
	ldr r4, _02190b14 ; =0x00000371
	b _02190aec
_02190ab0:
	mov r4, #0x370
	b _02190aec
_02190ab8:
	ldr r4, _02190b18 ; =0x00000375
	b _02190aec
_02190ac0:
	mov r4, #0x370
	b _02190aec
_02190ac8:
	mov r4, #0x374
	b _02190aec
_02190ad0:
	ldr r4, _02190b1c ; =0x00000376
	b _02190aec
_02190ad8:
	ldr r4, _02190b20 ; =0x00000377
	b _02190aec
_02190ae0:
	mov r4, #0x378
	b _02190aec
_02190ae8:
	ldr r4, _02190b24 ; =0x00000379
_02190aec:
	mvn r0, #0x36c
	add r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02190b04: .word gMapManager
_02190b08: .word 0x0000036d
_02190b0c: .word 0x0000036e
_02190b10: .word 0x0000036f
_02190b14: .word 0x00000371
_02190b18: .word 0x00000375
_02190b1c: .word 0x00000376
_02190b20: .word 0x00000377
_02190b24: .word 0x00000379
	arm_func_end func_ov46_021909ac

	.global func_ov46_02190b28
	arm_func_start func_ov46_02190b28
func_ov46_02190b28: ; 0x02190b28
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x250]
	mov r2, #0
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	beq _02190b5c
	cmp r0, #3
	beq _02190b70
	cmp r0, #8
	beq _02190b84
	b _02190b94
_02190b5c:
	mov r1, #0x1000
	mov r4, #0x10000
	ldr r5, _02190bf8 ; =0x0000036d
	mov r2, #1
	b _02190b94
_02190b70:
	mov r1, #0x1000
	mov r4, #0xb000
	ldr r5, _02190bf8 ; =0x0000036d
	mov r2, #1
	b _02190b94
_02190b84:
	ldr r5, _02190bfc ; =0x0000037a
	mov r1, #0x1000
	mov r4, #0x7000
	mov r2, #1
_02190b94:
	cmp r2, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x10]
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02190bc8
	ldr r0, [r6, #0x10]
	mov r1, r4
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
_02190bc8:
	ldr r0, [r6, #0x1c]
	add r0, r0, #0x48
	bl func_ov46_021909ac
	add r0, r5, r0
	ldr r2, [r6, #0x1c]
	mov r1, r0, lsl #0x10
	ldr r0, _02190c00 ; =data_027e0ffc
	mov r1, r1, lsr #0x10
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02190bf8: .word 0x0000036d
_02190bfc: .word 0x0000037a
_02190c00: .word data_027e0ffc
	arm_func_end func_ov46_02190b28

	.global func_ov46_02190c04
	arm_func_start func_ov46_02190c04
func_ov46_02190c04: ; 0x02190c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _02190c40 ; =data_ov46_021947c8
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x478]
	add r0, r4, #0x400
	strh r1, [r0, #0xd2]
	strb r1, [r4, #0x4d4]
	strb r1, [r4, #0x4d5]
	strb r1, [r4, #0x4d6]
	mov r0, r4
	strb r1, [r4, #0x4d7]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190c40: .word data_ov46_021947c8
	arm_func_end func_ov46_02190c04

	.global func_ov46_02190c44
	arm_func_start func_ov46_02190c44
func_ov46_02190c44: ; 0x02190c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02190c44

	.global func_ov46_02190c58
	arm_func_start func_ov46_02190c58
func_ov46_02190c58: ; 0x02190c58
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02190c58

	.global func_ov46_02190c74
	arm_func_start func_ov46_02190c74
func_ov46_02190c74: ; 0x02190c74
	ldr ip, _02190c7c ; =func_ov14_02144d00
	bx ip
	.align 2, 0
_02190c7c: .word func_ov14_02144d00
	arm_func_end func_ov46_02190c74

	.global func_ov46_02190c80
	arm_func_start func_ov46_02190c80
func_ov46_02190c80: ; 0x02190c80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02144e28
	cmp r0, #0
	beq _02190cb8
	mov r0, r4
	bl func_ov14_02144e58
	cmp r0, #0
	beq _02190cd8
_02190cb8:
	mov r0, r4
	bl func_ov14_02144e14
	cmp r0, #0
	beq _02190ce8
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _02190ce8
_02190cd8:
	mov r0, #0
	strb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02190ce8:
	add r0, r4, #0x1d8
	mov r1, #0x35
	mov r2, #0x36
	bl func_ov14_02145a74
	ldr ip, _02190d4c ; =func_ov46_02190b28
	ldr r2, _02190d50 ; =data_ov46_02194794
	ldr r3, _02190d54 ; =data_ov46_02194798
	add r0, r4, #0x1d8
	mov r1, #0x35
	str ip, [r4, #0x414]
	bl func_ov14_02145ae8
	ldr r2, _02190d58 ; =data_ov46_02194398
	ldr r1, _02190d5c ; =data_ov46_0219438c
	mov r0, r4
	str r2, [r4, #0x408]
	mov r2, #0
	strb r2, [r4, #0x285]
	bl func_ov14_021451f0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, r4
	bl func_ov46_02190de4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190d4c: .word func_ov46_02190b28
_02190d50: .word data_ov46_02194794
_02190d54: .word data_ov46_02194798
_02190d58: .word data_ov46_02194398
_02190d5c: .word data_ov46_0219438c
	arm_func_end func_ov46_02190c80

	.global func_ov46_02190d60
	arm_func_start func_ov46_02190d60
func_ov46_02190d60: ; 0x02190d60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144e14
	cmp r0, #0
	beq _02190da0
	mov r0, r4
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _02190da0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
_02190da0:
	ldr r0, [r4, #0x474]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x470]
	beq _02190dc0
	ldr r2, [r0]
	ldr r1, [r4, #0x470]
	ldr r1, [r2, r1]
_02190dc0:
	blx r1
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldrb r0, [r4, #0x4d5]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02190d60

	.global func_ov46_02190de4
	arm_func_start func_ov46_02190de4
func_ov46_02190de4: ; 0x02190de4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldr r0, _02190e20 ; =data_ov46_021947a0
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x470]
	str r0, [r4, #0x474]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190e20: .word data_ov46_021947a0
	arm_func_end func_ov46_02190de4

	.global func_ov46_02190e24
	arm_func_start func_ov46_02190e24
func_ov46_02190e24: ; 0x02190e24
	ldr ip, _02190e2c ; =func_ov14_021452b0
	bx ip
	.align 2, 0
_02190e2c: .word func_ov14_021452b0
	arm_func_end func_ov46_02190e24

	.global func_ov46_02190e30
	arm_func_start func_ov46_02190e30
func_ov46_02190e30: ; 0x02190e30
	stmdb sp!, {r4, lr}
	ldr r1, _02190e90 ; =data_ov46_021947a0
	mov r4, r0
	ldr r2, [r4, #0x470]
	ldr r0, [r1, #8]
	mov r3, #1
	cmp r2, r0
	ldr r0, _02190e94 ; =data_ov46_021947a8
	bne _02190e68
	ldr r1, [r4, #0x474]
	ldr r0, [r0, #4]
	cmp r1, r0
	cmpne r2, #0
	moveq r3, #0
_02190e68:
	cmp r3, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov14_0214591c
	ldr r0, _02190e90 ; =data_ov46_021947a0
	ldr r1, [r0, #0x10]
	ldr r0, [r0, #0x14]
	str r1, [r4, #0x470]
	str r0, [r4, #0x474]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190e90: .word data_ov46_021947a0
_02190e94: .word data_ov46_021947a8
	arm_func_end func_ov46_02190e30

	.global func_ov46_02190e98
	arm_func_start func_ov46_02190e98
func_ov46_02190e98: ; 0x02190e98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x4d5]
	cmp r0, #0
	ldrne r0, [r4, #0x478]
	cmpne r0, #0
	mov r0, r4
	beq _02190edc
	bl func_ov46_02190ee4
	ldmia sp!, {r4, pc}
_02190edc:
	bl func_ov46_02190de4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02190e98

	.global func_ov46_02190ee4
	arm_func_start func_ov46_02190ee4
func_ov46_02190ee4: ; 0x02190ee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	mov r2, #0
	str r2, [r4, #0x138]
	add r0, r4, #0x400
	strh r2, [r0, #0xcc]
	add r1, r4, #0xac
	strh r2, [r0, #0xce]
	mov r2, #0x14
	strh r2, [r0, #0xd0]
	ldr r2, [r4, #0x478]
	add r0, r1, #0x400
	add r1, r4, #0x48
	add r2, r2, #0x19c
	bl func_ov14_0214c450
	ldr r0, [r4, #0x478]
	mov r1, #0
	bl func_ov18_0215df90
	ldr r0, _02190f50 ; =data_ov46_021947a0
	ldr r1, [r0, #0x18]
	ldr r0, [r0, #0x1c]
	str r1, [r4, #0x470]
	str r0, [r4, #0x474]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02190f50: .word data_ov46_021947a0
	arm_func_end func_ov46_02190ee4

	.global func_ov46_02190f54
	arm_func_start func_ov46_02190f54
func_ov46_02190f54: ; 0x02190f54
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r1, [r5, #0x428]
	add r1, r5, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, #3
	bne _021910c4
	ldr r0, [r5, #0x1f4]
	add r1, sp, #4
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r5, #0x1f4]
	add r1, sp, #4
	ldrsh r3, [r2, #0x78]
	add r0, r5, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	ldr r2, _021912a4 ; =0x00000aab
	add r0, r5, #0xac
	str r2, [sp]
	ldr r3, _021912a8 ; =0x00000133
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r5, #0x78
	bl func_ov14_0214c55c
	cmp r0, #0
	beq _021910c8
	add r0, r5, #0x400
	ldrsh r0, [r0, #0xcc]
	cmp r0, #0
	beq _02190fec
	cmp r0, #1
	beq _02191048
	cmp r0, #2
	beq _0219109c
	b _021910c8
_02190fec:
	ldr r2, [r5, #0x478]
	add r0, r5, #0xac
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r2, #0x1a8
	bl func_ov14_0214c450
	mov r0, #1
	strb r0, [r5, #0x4d6]
	ldr r1, [r5, #0x478]
	add r2, r5, #0x94
	add r0, r1, #0x1a8
	add r1, r1, #0x19c
	add r2, r2, #0x400
	bl Vec3p_Sub
	add r1, r5, #0x94
	add r0, r1, #0x400
	add r1, r1, #0x400
	bl Vec3p_Normalize
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xcc]
	add r1, r1, #1
	strh r1, [r0, #0xcc]
	b _021910c8
_02191048:
	ldr r2, [r5, #0x478]
	add r0, r5, #0xac
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r2, #0x1b4
	bl func_ov14_0214c450
	ldr r1, [r5, #0x478]
	add r2, r5, #0x94
	add r0, r1, #0x1b4
	add r1, r1, #0x1a8
	add r2, r2, #0x400
	bl Vec3p_Sub
	add r1, r5, #0x94
	add r0, r1, #0x400
	add r1, r1, #0x400
	bl Vec3p_Normalize
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xcc]
	add r1, r1, #1
	strh r1, [r0, #0xcc]
	b _021910c8
_0219109c:
	mov r1, #0
	str r1, [r5, #0x6c]
	add r0, r5, #0x1d8
	str r1, [r5, #0x64]
	bl func_ov14_02145f0c
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xcc]
	add r1, r1, #1
	strh r1, [r0, #0xcc]
	b _021910c8
_021910c4:
	bl func_ov14_02145318
_021910c8:
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xd0]
	cmp r1, #0
	bne _02191258
	ldrsh r1, [r0, #0xce]
	ldr r0, _021912ac ; =gPlayerLink
	ldr r4, [r0]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02191260
_021910f0: ; jump table
	b _02191104 ; case 0
	b _02191128 ; case 1
	b _021911b0 ; case 2
	b _02191208 ; case 3
	b _02191234 ; case 4
_02191104:
	ldr r2, [r5, #0x478]
	mov r0, r4
	add r1, r2, #0x19c
	add r2, r2, #0x1a8
	bl func_ov00_020bcf84
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xce]
	add r1, r1, #1
	strh r1, [r0, #0xce]
_02191128:
	mov r0, r4
	bl func_ov00_020bc500
	cmp r0, #6
	bne _02191260
	bl func_ov46_021912b4
	ldr r0, [r0, #4]
	cmp r0, #0xc
	bne _02191260
	bl func_ov46_021912b4
	ldr r1, [r0, #4]
	cmp r1, #0xc
	bne _02191260
	ldrh r0, [r0, #0x3c]
	cmp r0, #1
	blo _02191260
	ldr r0, _021912b0 ; =data_027e0fcc
	mov r2, #0
	ldr r1, [r0]
	mov r0, #1
	strb r2, [r1, #0x4a4]
	strb r0, [r5, #0x4d7]
	ldr r1, [r5, #0x478]
	add r2, r5, #0x4a0
	add r0, r1, #0x1a8
	add r1, r1, #0x19c
	bl Vec3p_Sub
	add r0, r5, #0x4a0
	mov r1, r0
	bl Vec3p_Normalize
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xce]
	add r1, r1, #1
	strh r1, [r0, #0xce]
	b _02191260
_021911b0:
	mov r0, r4
	bl func_ov00_020bd268
	cmp r0, #0
	bne _02191260
	ldr r2, [r5, #0x478]
	mov r0, r4
	add r1, r2, #0x1a8
	add r2, r2, #0x1c0
	bl func_ov00_020bcf84
	ldr r1, [r5, #0x478]
	add r2, r5, #0x4a0
	add r0, r1, #0x1c0
	add r1, r1, #0x1a8
	bl Vec3p_Sub
	add r0, r5, #0x4a0
	mov r1, r0
	bl Vec3p_Normalize
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xce]
	add r1, r1, #1
	strh r1, [r0, #0xce]
	b _02191260
_02191208:
	mov r0, r4
	bl func_ov00_020bd268
	cmp r0, #0
	bne _02191260
	add r0, r5, #0x400
	ldrsh r2, [r0, #0xce]
	mov r1, #0x14
	add r2, r2, #1
	strh r2, [r0, #0xce]
	strh r1, [r0, #0xd0]
	b _02191260
_02191234:
	mov r0, r5
	bl func_ov14_02144dec
	mov r0, r5
	bl func_ov46_021912c4
	add r0, r5, #0x400
	ldrsh r1, [r0, #0xce]
	add r1, r1, #1
	strh r1, [r0, #0xce]
	b _02191260
_02191258:
	sub r1, r1, #1
	strh r1, [r0, #0xd0]
_02191260:
	add r0, r5, #0x400
	ldrsh r0, [r0, #0xce]
	cmp r0, #0
	addle sp, sp, #0x1c
	ldmleia sp!, {r4, r5, pc}
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, _021912ac ; =gPlayerLink
	add r1, sp, #0x10
	ldr r0, [r0]
	mov r2, #0x400
	bl func_ov00_020bb810
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021912a4: .word 0x00000aab
_021912a8: .word 0x00000133
_021912ac: .word gPlayerLink
_021912b0: .word data_027e0fcc
	arm_func_end func_ov46_02190f54

	.global func_ov46_021912b4
	arm_func_start func_ov46_021912b4
func_ov46_021912b4: ; 0x021912b4
	ldr ip, _021912c0 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_021912c0: .word func_01fffcd8
	arm_func_end func_ov46_021912b4

	.global func_ov46_021912c4
	arm_func_start func_ov46_021912c4
func_ov46_021912c4: ; 0x021912c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x478]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_0215dee4
	mov r0, r4
	bl func_ov46_02190de4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_021912c4

	.global func_ov46_021912e8
	arm_func_start func_ov46_021912e8
func_ov46_021912e8: ; 0x021912e8
	ldr ip, _021912f0 ; =func_ov46_02190e30
	bx ip
	.align 2, 0
_021912f0: .word func_ov46_02190e30
	arm_func_end func_ov46_021912e8

	.global func_ov46_021912f4
	arm_func_start func_ov46_021912f4
func_ov46_021912f4: ; 0x021912f4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	add r2, r4, #0x400
	ldrsh r3, [r2, #0xd2]
	cmp r1, #3
	add r3, r3, #1
	strh r3, [r2, #0xd2]
	addls pc, pc, r1, lsl #2
	b _021913a4
_0219131c: ; jump table
	b _0219132c ; case 0
	b _02191374 ; case 1
	b _02191384 ; case 2
	b _02191398 ; case 3
_0219132c:
	ldr r0, _021913b0 ; =gActorManager
	mov r1, #1
	strb r1, [r4, #0x4d5]
	ldr r1, [r0]
	ldr r2, _021913b4 ; =0x414e4353
	add r0, sp, #0
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, _021913b0 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	strne r0, [r4, #0x478]
	mov r0, #1
	add sp, sp, #8
	strb r0, [r4, #0x1c1]
	ldmia sp!, {r4, pc}
_02191374:
	mov r0, #1
	add sp, sp, #8
	strb r0, [r4, #0x468]
	ldmia sp!, {r4, pc}
_02191384:
	mov r0, #0
	strb r0, [r4, #0x468]
	add sp, sp, #8
	mov r0, #1
	ldmia sp!, {r4, pc}
_02191398:
	bl func_ov46_021913b8
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_021913a4:
	mov r0, #0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_021913b0: .word gActorManager
_021913b4: .word 0x414e4353
	arm_func_end func_ov46_021912f4

	.global func_ov46_021913b8
	arm_func_start func_ov46_021913b8
func_ov46_021913b8: ; 0x021913b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02191568 ; =data_027e077c
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #1
	beq _021913e0
	cmp r0, #0x39
	beq _02191430
	b _0219155c
_021913e0:
	ldr r0, _0219156c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf0bc
	ldrb r0, [r0]
	cmp r0, #0
	bne _02191424
	ldr r0, _02191570 ; =data_027e1054
	ldr r0, [r0]
	blx func_ov26_02175f50
	ldr r0, _02191574 ; =data_ov00_020eec60
	bl func_ov00_020d6af8
	mov r0, #1
	strb r0, [r4, #0x4d4]
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xd2]
	b _0219155c
_02191424:
	add sp, sp, #0x18
	mov r0, #1
	ldmia sp!, {r4, pc}
_02191430:
	ldrb r0, [r4, #0x4d4]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0219155c
_02191440: ; jump table
	b _0219155c ; case 0
	b _02191454 ; case 1
	b _021914ac ; case 2
	b _021914d8 ; case 3
	b _02191524 ; case 4
_02191454:
	ldr r0, _0219156c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf0bc
	ldrb r0, [r0]
	cmp r0, #0
	beq _0219155c
	ldr r0, _02191578 ; =data_027e0ffc
	mov r1, #0
	bl func_ov00_020ce8e4
	mov r0, #2
	strb r0, [r4, #0x4d4]
	add r0, r4, #0x400
	mov r2, #0
	ldr r1, _0219157c ; =gAdventureFlags
	strh r2, [r0, #0xd2]
	ldr r0, [r1]
	ldr r1, _02191580 ; =0x00000125
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _02191574 ; =data_ov00_020eec60
	bl func_ov00_020d6b48
	b _0219155c
_021914ac:
	ldr r0, _02191584 ; =data_ov00_020eec9c
	mov r1, #1
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _0219155c
	mov r0, #3
	strb r0, [r4, #0x4d4]
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xd2]
	b _0219155c
_021914d8:
	add r0, r4, #0x400
	ldrsh r0, [r0, #0xd2]
	cmp r0, #0xa
	ble _0219155c
	add r0, sp, #0
	bl func_02037628
	mov r3, #0
	ldr r0, _02191588 ; =data_027e0c68
	ldr r1, _0219158c ; =0x00070098
	add r2, sp, #0
	strb r3, [sp, #0x15]
	bl func_02036f68
	mov r1, #0
	strb r1, [r0, #0x160]
	mov r0, #4
	strb r0, [r4, #0x4d4]
	add r0, r4, #0x400
	strh r1, [r0, #0xd2]
	b _0219155c
_02191524:
	ldr r0, _02191588 ; =data_027e0c68
	bl func_02036700
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	bgt _0219155c
	ldr r0, _02191570 ; =data_027e1054
	ldr r0, [r0]
	blx func_ov26_02175f78
	mov r0, #5
	strb r0, [r4, #0x4d4]
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xd2]
_0219155c:
	mov r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02191568: .word data_027e077c
_0219156c: .word data_027e103c
_02191570: .word data_027e1054
_02191574: .word data_ov00_020eec60
_02191578: .word data_027e0ffc
_0219157c: .word gAdventureFlags
_02191580: .word 0x00000125
_02191584: .word data_ov00_020eec9c
_02191588: .word data_027e0c68
_0219158c: .word 0x00070098
	arm_func_end func_ov46_021913b8

	.global func_ov46_02191590
	arm_func_start func_ov46_02191590
func_ov46_02191590: ; 0x02191590
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	cmp r5, #0x16
	mov r4, #1
	addls pc, pc, r5, lsl #2
	b _0219175c
_021915ac: ; jump table
	b _02191608 ; case 0
	b _02191644 ; case 1
	b _02191658 ; case 2
	b _0219166c ; case 3
	b _02191680 ; case 4
	b _02191694 ; case 5
	b _021916a8 ; case 6
	b _021916bc ; case 7
	b _0219175c ; case 8
	b _0219175c ; case 9
	b _021916d4 ; case 10
	b _02191714 ; case 11
	b _02191714 ; case 12
	b _02191714 ; case 13
	b _02191714 ; case 14
	b _02191714 ; case 15
	b _02191714 ; case 16
	b _02191714 ; case 17
	b _02191714 ; case 18
	b _02191714 ; case 19
	b _02191714 ; case 20
	b _02191714 ; case 21
	b _02191714 ; case 22
_02191608:
	ldr r0, _02191798 ; =data_ov00_020e8b08
	ldr r1, [r6, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r6
	ldr r3, [r0]
	moveq r1, r4
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _02191764
_02191644:
	ldr r1, _0219179c ; =0x00000266
	mov r0, #3
	str r1, [r6, #0x460]
	str r0, [r6, #0x458]
	b _02191764
_02191658:
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _02191764
_0219166c:
	ldr r2, [r0]
	mov r1, #5
	ldr r2, [r2, #0xec]
	blx r2
	b _02191764
_02191680:
	ldr r2, [r0]
	mov r1, #6
	ldr r2, [r2, #0xec]
	blx r2
	b _02191764
_02191694:
	ldr r2, [r0]
	mov r1, #7
	ldr r2, [r2, #0xec]
	blx r2
	b _02191764
_021916a8:
	mov r0, #0x400
	str r0, [r6, #0x460]
	mov r0, #8
	str r0, [r6, #0x458]
	b _02191764
_021916bc:
	ldr r2, [r0]
	mov r1, #9
	ldr r2, [r2, #0xec]
	blx r2
	mov r4, #0
	b _02191764
_021916d4:
	ldrb r0, [r6, #0x42e]
	cmp r0, #0
	bne _02191764
	mov r1, r4
	add r0, r6, #0x1d8
	bl func_ov14_02146120
	ldr r2, _021917a0 ; =data_ov46_021948bc
	ldr r3, _021917a4 ; =data_ov46_021948c0
	add r0, r6, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r6, #0x398]
	ldr r0, [r6, #0x3a4]
	str r0, [r6, #0x39c]
	b _02191764
_02191714:
	ldrb r0, [r6, #0x42e]
	cmp r0, #0
	beq _02191748
	add r0, r6, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	ldr r2, _021917a8 ; =data_ov46_021948c8
	ldr r3, _021917ac ; =data_ov46_021948cc
	add r0, r6, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0
	str r0, [r6, #0x398]
_02191748:
	sub r1, r5, #0xb
	add r0, r6, #0x388
	mov r1, r1, lsl #0xc
	bl func_ov00_020c0e24
	b _02191764
_0219175c:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02191764:
	cmp r5, #0xa
	bhs _02191790
	cmp r4, #0
	beq _02191788
	ldrb r0, [r6, #0x286]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r6, #0x286]
	b _02191790
_02191788:
	mov r0, #1
	strb r0, [r6, #0x286]
_02191790:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02191798: .word data_ov00_020e8b08
_0219179c: .word 0x00000266
_021917a0: .word data_ov46_021948bc
_021917a4: .word data_ov46_021948c0
_021917a8: .word data_ov46_021948c8
_021917ac: .word data_ov46_021948cc
	arm_func_end func_ov46_02191590

	.global func_ov46_021917b0
	arm_func_start func_ov46_021917b0
func_ov46_021917b0: ; 0x021917b0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor8vfunc_8cEv
	movs r4, r0
	beq _02191824
	ldrb r0, [r5, #0x42e]
	cmp r0, #0
	bne _021917f8
	add r0, r5, #0x1d8
	mov r1, #1
	bl func_ov14_02146120
	ldr r2, _0219182c ; =data_ov46_021948d4
	ldr r3, _02191830 ; =data_ov46_021948d8
	add r0, r5, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r5, #0x398]
_021917f8:
	ldrb r0, [r5, #0x4d5]
	cmp r0, #0
	ldrne r0, [r5, #0x478]
	cmpne r0, #0
	beq _02191814
	mov r0, r5
	bl func_ov14_02144d94
_02191814:
	ldrb r0, [r5, #0x286]
	cmp r0, #0
	movne r0, #0
	strneb r0, [r5, #0x286]
_02191824:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0219182c: .word data_ov46_021948d4
_02191830: .word data_ov46_021948d8
	arm_func_end func_ov46_021917b0

	.global func_ov46_02191834
	arm_func_start func_ov46_02191834
func_ov46_02191834: ; 0x02191834
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x454]
	cmp r2, #9
	bne _02191878
	add r1, r4, #0x1d8
	ldr r0, [r1, #0x250]
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r2, r0
	bne _02191878
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x286]
_02191878:
	mov r0, r4
	bl func_ov14_021455e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02191834

	.global func_ov46_02191884
	arm_func_start func_ov46_02191884
func_ov46_02191884: ; 0x02191884
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	beq _021918a4
	cmp r1, #1
	beq _021918cc
	b _02191928
_021918a4:
	ldr r1, _02191940 ; =gActorManager
	ldr r2, _02191944 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x184]
	b _02191934
_021918cc:
	ldr r1, _02191940 ; =gActorManager
	ldr r2, _02191944 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #8]
	ldr r1, _02191940 ; =gActorManager
	str r0, [r4, #0x180]
	ldr r2, [sp, #0xc]
	add r0, sp, #0
	str r2, [r4, #0x184]
	ldr r1, [r1]
	ldr r2, _02191948 ; =0x53574f4e
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r1, [r4, #0x188]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x18c]
	b _02191934
_02191928:
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02191934:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02191940: .word gActorManager
_02191944: .word 0x4e415649
_02191948: .word 0x53574f4e
	arm_func_end func_ov46_02191884

	.global func_ov46_0219194c
	arm_func_start func_ov46_0219194c
func_ov46_0219194c: ; 0x0219194c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x44
	mov r7, r0
	cmp r1, #0
	ldrneb r0, [r7, #0xa5]
	ldreqb r0, [r7, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r7, #0x1d8
	bl func_ov00_020c5f1c
	ldr r3, [r7, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x44
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldrb r0, [r7, #0x4d6]
	cmp r0, #0
	beq _02191b38
	ldr r6, _02191e24 ; =data_ov46_02194bf8
	add r0, r7, #0x94
	mov r1, r6
	add r0, r0, #0x400
	ldr r4, _02191e28 ; =data_ov46_02194be0
	mov r2, #0xc
	ldr r5, _02191e2c ; =data_ov46_02194bec
	bl func_02007908
	ldr r0, _02191e30 ; =data_027e0160
	mov r1, r6
	mov r2, r4
	bl Vec3p_Cross
	mov r0, r6
	mov r1, r4
	mov r2, r5
	bl Vec3p_Cross
	ldr r0, [r7, #0x45c]
	ldr r2, [r4]
	ldr r1, [r4, #4]
	smull r8, r3, r2, r0
	adds r8, r8, #0x800
	adc r2, r3, #0
	mov r3, r8, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4]
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #4]
	ldr r1, [r4, #8]
	ldr r2, [r5]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #8]
	ldr r0, [r7, #0x45c]
	ldr r1, [r5, #4]
	smull r4, r3, r2, r0
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r5]
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r5, #4]
	ldr r1, [r5, #8]
	ldr r2, [r6]
	smull r3, r0, r1, r0
	adds r1, r3, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5, #8]
	ldr r1, [r7, #0x45c]
	ldr r0, [r6, #4]
	smull r4, r3, r2, r1
	adds r4, r4, #0x800
	adc r2, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r6]
	smull r3, r2, r0, r1
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [r6, #4]
	ldr r2, [r6, #8]
	add r0, r7, #0x48
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r6, #8]
	ldr r1, _02191e34 ; =data_ov46_02194c04
	mov r2, #0xc
	bl func_02007908
	ldr r2, _02191e38 ; =data_ov46_02194bc0
	mov r1, #0
	ldr r0, [r2, #0x48]
	mov r3, #0x1f
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r2, #0x48]
	strb r1, [r2, #0x50]
	strb r3, [r2, #0x51]
	ldr r0, _02191e3c ; =data_ov00_020e9360
	bl func_ov00_02079e68
	ldr r2, _02191e38 ; =data_ov46_02194bc0
	ldr r1, _02191e28 ; =data_ov46_02194be0
	strb r0, [r2, #0x52]
	mov r3, #0
	ldr r0, _02191e40 ; =data_ov00_020e9370
	strb r3, [r2, #0x53]
	bl func_ov18_0216941c
	b _02191b68
_02191b38:
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r4, #1
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _02191e40 ; =data_ov00_020e9370
	add r2, r7, #0x48
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
_02191b68:
	ldrb r0, [r7, #0x4d7]
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _02191e44 ; =data_ov46_02194c2c
	add r0, r7, #0x4a0
	mov r2, #0xc
	bl func_02007908
	ldr r0, _02191e30 ; =data_027e0160
	ldr r1, _02191e44 ; =data_ov46_02194c2c
	ldr r2, _02191e48 ; =data_ov46_02194c14
	bl Vec3p_Cross
	ldr r0, _02191e44 ; =data_ov46_02194c2c
	ldr r1, _02191e48 ; =data_ov46_02194c14
	ldr r2, _02191e4c ; =data_ov46_02194c20
	bl Vec3p_Cross
	ldr r0, _02191e48 ; =data_ov46_02194c14
	ldr r3, _02191e50 ; =0x0000059a
	ldr r8, [r0]
	ldr r6, [r0, #4]
	mov ip, #0
	umull r10, r9, r8, r3
	mla r9, r8, ip, r9
	mov r7, r8, asr #0x1f
	ldr r4, [r0, #8]
	adds r8, r10, #0x800
	mla r9, r7, r3, r9
	adc r7, r9, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r7, lsl #20
	ldr r7, _02191e48 ; =data_ov46_02194c14
	ldr r0, _02191e4c ; =data_ov46_02194c20
	str r8, [r7]
	umull r8, r7, r6, r3
	ldr r11, [r0]
	mla r7, r6, ip, r7
	mov r5, r6, asr #0x1f
	adds r6, r8, #0x800
	mla r7, r5, r3, r7
	mov r0, r11, asr #0x1f
	str r0, [sp, #0x18]
	ldr r0, _02191e4c ; =data_ov46_02194c20
	adc r5, r7, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	ldr r5, _02191e48 ; =data_ov46_02194c14
	ldr r0, [r0, #4]
	str r6, [r5, #4]
	umull r6, r5, r4, r3
	str r0, [sp, #0x1c]
	ldr r0, _02191e4c ; =data_ov46_02194c20
	mla r5, r4, ip, r5
	mov lr, r4, asr #0x1f
	ldr r0, [r0, #8]
	mla r5, lr, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e48 ; =data_ov46_02194c14
	str r0, [sp, #0x24]
	str r5, [r4, #8]
	umull r6, r5, r11, r3
	ldr r0, [sp, #0x1c]
	mla r5, r11, ip, r5
	ldr r4, [sp, #0x18]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x20]
	ldr r0, [sp, #0x24]
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e4c ; =data_ov46_02194c20
	mov r0, r0, asr #0x1f
	str r5, [r4]
	ldr r4, [sp, #0x1c]
	str r0, [sp, #0x28]
	umull r6, r5, r4, r3
	mla r5, r4, ip, r5
	ldr r4, [sp, #0x20]
	ldr r0, _02191e44 ; =data_ov46_02194c2c
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e4c ; =data_ov46_02194c20
	ldr r0, [r0]
	str r5, [r4, #4]
	ldr r4, [sp, #0x24]
	str r0, [sp, #0x2c]
	umull r6, r5, r4, r3
	mla r5, r4, ip, r5
	ldr r4, [sp, #0x28]
	ldr r0, _02191e44 ; =data_ov46_02194c2c
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e4c ; =data_ov46_02194c20
	ldr r0, [r0, #4]
	str r5, [r4, #8]
	ldr r4, [sp, #0x2c]
	str r0, [sp, #0x34]
	umull r6, r5, r4, r3
	ldr r0, [sp, #0x2c]
	mla r5, r4, ip, r5
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x30]
	ldr r4, [sp, #0x30]
	ldr r0, [sp, #0x34]
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e44 ; =data_ov46_02194c2c
	mov r0, r0, asr #0x1f
	str r5, [r4]
	ldr r4, [sp, #0x34]
	str r0, [sp, #0x38]
	umull r6, r5, r4, r3
	mla r5, r4, ip, r5
	ldr r4, [sp, #0x38]
	ldr r0, _02191e44 ; =data_ov46_02194c2c
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	ldr r0, [r0, #8]
	adc r4, r5, #0
	str r0, [sp, #0x3c]
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r4, _02191e44 ; =data_ov46_02194c2c
	ldr r1, [sp, #0x3c]
	str r5, [r4, #4]
	ldr r4, [sp, #0x3c]
	mov r1, r1, asr #0x1f
	umull r6, r5, r4, r3
	str r1, [sp, #0x40]
	mla r5, r4, ip, r5
	ldr r4, [sp, #0x40]
	ldr r0, _02191e54 ; =gPlayerPos
	mla r5, r4, r3, r5
	adds r4, r6, #0x800
	adc r3, r5, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	ldr r3, _02191e44 ; =data_ov46_02194c2c
	ldr r1, _02191e58 ; =data_ov46_02194c38
	mov r2, #0xc
	str r4, [r3, #8]
	bl func_02007908
	ldr r2, _02191e38 ; =data_ov46_02194bc0
	mov r1, #0
	ldr r0, [r2, #0x7c]
	mov r3, #0x1f
	add r0, r0, #0x9a
	add r0, r0, #0x100
	str r0, [r2, #0x7c]
	strb r1, [r2, #0x84]
	ldr r0, _02191e3c ; =data_ov00_020e9360
	strb r3, [r2, #0x85]
	bl func_ov00_02079e68
	ldr r1, _02191e38 ; =data_ov46_02194bc0
	mov r2, #0
	strb r0, [r1, #0x86]
	strb r2, [r1, #0x87]
	ldr r0, _02191e40 ; =data_ov00_020e9370
	ldr r1, _02191e48 ; =data_ov46_02194c14
	bl func_ov18_0216941c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02191e24: .word data_ov46_02194bf8
_02191e28: .word data_ov46_02194be0
_02191e2c: .word data_ov46_02194bec
_02191e30: .word data_027e0160
_02191e34: .word data_ov46_02194c04
_02191e38: .word data_ov46_02194bc0
_02191e3c: .word data_ov00_020e9360
_02191e40: .word data_ov00_020e9370
_02191e44: .word data_ov46_02194c2c
_02191e48: .word data_ov46_02194c14
_02191e4c: .word data_ov46_02194c20
_02191e50: .word 0x0000059a
_02191e54: .word gPlayerPos
_02191e58: .word data_ov46_02194c38
	arm_func_end func_ov46_0219194c

	.global func_ov46_02191e5c
	arm_func_start func_ov46_02191e5c
func_ov46_02191e5c: ; 0x02191e5c
	stmdb sp!, {r3, lr}
	ldr r1, _02191e88 ; =data_027e0fe0
	ldr r0, _02191e8c ; =0x0000049c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov46_021921b4
	ldmia sp!, {r3, pc}
	.align 2, 0
_02191e88: .word data_027e0fe0
_02191e8c: .word 0x0000049c
	arm_func_end func_ov46_02191e5c

	.global func_ov46_02191e90
	arm_func_start func_ov46_02191e90
func_ov46_02191e90: ; 0x02191e90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _02191ecc
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02191ecc:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02191e90

	.global func_ov46_02191ee0
	arm_func_start func_ov46_02191ee0
func_ov46_02191ee0: ; 0x02191ee0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _02191f30
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02191f30:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02191ee0

	.global func_ov46_02191f3c
	arm_func_start func_ov46_02191f3c
func_ov46_02191f3c: ; 0x02191f3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _02191f94
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02191f90
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02191f90:
	blx r1
_02191f94:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov46_02191f3c

	.global func_ov46_02191fe8
	arm_func_start func_ov46_02191fe8
func_ov46_02191fe8: ; 0x02191fe8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02191ffc ; =func_ov46_02192040
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02191ffc: .word func_ov46_02192040
	arm_func_end func_ov46_02191fe8

	.global func_ov46_02192000
	arm_func_start func_ov46_02192000
func_ov46_02192000: ; 0x02192000
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02192014 ; =func_ov46_02192138
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02192014: .word func_ov46_02192138
	arm_func_end func_ov46_02192000

	.global func_ov46_02192018
	arm_func_start func_ov46_02192018
func_ov46_02192018: ; 0x02192018
	ldr r1, _02192038 ; =func_ov46_02191fe8
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _0219203c ; =func_ov46_02192000
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
_02192038: .word func_ov46_02191fe8
_0219203c: .word func_ov46_02192000
	arm_func_end func_ov46_02192018

	.global func_ov46_02192040
	arm_func_start func_ov46_02192040
func_ov46_02192040: ; 0x02192040
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02192130 ; =data_ov46_02194464
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldreq r0, [r4, #4]
	ldreqb r0, [r0, #0x25]
	cmpeq r0, #2
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r4, [r4, #0xb4]
	add r0, r5, #0x1f8
	ldr r1, [r4]
	ldr r3, _02192134 ; =gSinCosTable
	bic r1, r1, #2
	str r1, [r4]
	ldrsh r1, [r0, #0x68]
	add r0, sp, #0x24
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8230
	add r1, r4, #0x28
	add r0, sp, #0x24
	mov r2, r1
	bl func_0202e030
	add r0, r5, #0x1f8
	ldrh r1, [r0, #0x6a]
	ldr r3, _02192134 ; =gSinCosTable
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02192130: .word data_ov46_02194464
_02192134: .word gSinCosTable
	arm_func_end func_ov46_02192040

	.global func_ov46_02192138
	arm_func_start func_ov46_02192138
func_ov46_02192138: ; 0x02192138
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	mov r5, r0
	ldr r2, [r2, #4]
	ldr r1, _021921ac ; =data_ov46_02194478
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #8
	ldrneb r1, [r4, #0xad]
	mvneq r1, #0
	cmp r0, r1
	ldreqh r0, [r5, #0x22]
	cmpeq r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _021921b0 ; =gAdventureFlags
	mov r1, #0xa8
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0xb0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021921ac: .word data_ov46_02194478
_021921b0: .word gAdventureFlags
	arm_func_end func_ov46_02192138

	.global func_ov46_021921b4
	arm_func_start func_ov46_021921b4
func_ov46_021921b4: ; 0x021921b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _021921f0 ; =data_ov46_02194970
	ldr r0, _021921f4 ; =data_ov46_02194920
	str r1, [r4]
	str r4, [r4, #0x470]
	str r0, [r4, #0x474]
	mov r0, #3
	str r0, [r4, #0x478]
	mov r1, #0
	str r1, [r4, #0x480]
	mov r0, r4
	str r1, [r4, #0x484]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021921f0: .word data_ov46_02194970
_021921f4: .word data_ov46_02194920
	arm_func_end func_ov46_021921b4

	.global func_ov46_021921f8
	arm_func_start func_ov46_021921f8
func_ov46_021921f8: ; 0x021921f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_021921f8

	.global func_ov46_0219220c
	arm_func_start func_ov46_0219220c
func_ov46_0219220c: ; 0x0219220c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_0219220c

	.global func_ov46_02192228
	arm_func_start func_ov46_02192228
func_ov46_02192228: ; 0x02192228
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021923f0 ; =data_ov46_0219442c
	mov r0, r4
	add r2, r4, #0x100
	mov r3, #0xff
	strh r3, [r2, #0x20]
	bl func_ov14_021451f0
	mov r1, #0xd5
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _021923f4 ; =func_ov46_02192018
	add r0, r4, #0x1fc
	str r4, [r4, #0x228]
	bl func_02018cb8
	ldr r2, _021923f8 ; =data_ov46_0219443c
	add r0, r4, #0x1d8
	mov r1, #0xd5
	bl func_ov14_02145c7c
	ldr r2, _021923fc ; =data_ov46_02194a64
	ldr r3, _02192400 ; =data_ov46_02194a68
	add r0, r4, #0x1d8
	mov r1, #0xd5
	bl func_ov14_02145ae8
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	mov r1, #0
	str r1, [r4, #0x398]
	ldrh r0, [r4, #0x22]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02192368
_021922c0: ; jump table
	b _021922d0 ; case 0
	b _021922fc ; case 1
	b _021922d0 ; case 2
	b _02192310 ; case 3
_021922d0:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _021922ec
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	b _02192368
_021922ec:
	ldr r1, _02192404 ; =0x00001001
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	b _02192368
_021922fc:
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	mov r0, #0x1000
	str r0, [r4, #0x39c]
	b _02192368
_02192310:
	ldr r0, _02192408 ; =gAdventureFlags
	mov r1, #0xa8
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02192354
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _02192344
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	b _02192368
_02192344:
	ldr r1, _02192404 ; =0x00001001
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	b _02192368
_02192354:
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, #0x1000
	str r0, [r4, #0x39c]
_02192368:
	ldrh r0, [r4, #0x22]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021923b8
_02192378: ; jump table
	b _021923a0 ; case 0
	b _021923a0 ; case 1
	b _021923a8 ; case 2
	b _02192388 ; case 3
_02192388:
	ldr r0, _02192408 ; =gAdventureFlags
	mov r1, #0xa8
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021923b8
_021923a0:
	mov r0, #1
	strb r0, [r4, #0x468]
_021923a8:
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0x64]
	strh r1, [r0, #0x66]
_021923b8:
	ldr r0, _0219240c ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrh r3, [r0, #4]
	add r2, r4, #0x400
	mov r1, #0
	strh r3, [r2, #0x88]
	ldrb r2, [r0, #6]
	strb r2, [r4, #0x48a]
	ldrb r2, [r0, #7]
	add r0, r4, #0x470
	strb r2, [r4, #0x48b]
	bl func_ov46_02191ee0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021923f0: .word data_ov46_0219442c
_021923f4: .word func_ov46_02192018
_021923f8: .word data_ov46_0219443c
_021923fc: .word data_ov46_02194a64
_02192400: .word data_ov46_02194a68
_02192404: .word 0x00001001
_02192408: .word gAdventureFlags
_0219240c: .word data_027e0dbc
	arm_func_end func_ov46_02192228

	.global func_ov46_02192410
	arm_func_start func_ov46_02192410
func_ov46_02192410: ; 0x02192410
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x470
	bl func_ov46_02191e90
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02192410

	.global func_ov46_02192434
	arm_func_start func_ov46_02192434
func_ov46_02192434: ; 0x02192434
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #0x22]
	cmp r0, #3
	bne _021924a8
	ldr r0, _021924f4 ; =gAdventureFlags
	mov r1, #0xa8
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021924d8
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _0219247c
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145f0c
	b _02192488
_0219247c:
	ldr r1, _021924f8 ; =0x00001001
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
_02192488:
	mov r0, #1
	strb r0, [r4, #0x468]
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0x64]
	strh r1, [r0, #0x66]
	str r1, [r4, #0x39c]
	b _021924d8
_021924a8:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	bne _021924c4
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145f0c
	b _021924d0
_021924c4:
	ldr r1, _021924f8 ; =0x00001001
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
_021924d0:
	mov r0, #0
	str r0, [r4, #0x39c]
_021924d8:
	mov r0, #5
	str r0, [r4, #0x12c]
	ldr r2, [r4, #0x30]
	ldr r0, _021924fc ; =data_027e0c68
	add r1, r4, #0x158
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021924f4: .word gAdventureFlags
_021924f8: .word 0x00001001
_021924fc: .word data_027e0c68
	arm_func_end func_ov46_02192434

	.global func_ov46_02192500
	arm_func_start func_ov46_02192500
func_ov46_02192500: ; 0x02192500
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021452b0
	ldrh r0, [r4, #0x22]
	cmp r0, #2
	beq _02192538
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, _0219254c ; =gAdventureFlags
	mov r1, #0xa8
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02192538:
	ldrsh r1, [r4, #0x12]
	ldr r2, _02192550 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219254c: .word gAdventureFlags
_02192550: .word 0x0000038e
	arm_func_end func_ov46_02192500

	.global func_ov46_02192554
	arm_func_start func_ov46_02192554
func_ov46_02192554: ; 0x02192554
	bx lr
	arm_func_end func_ov46_02192554

	.global func_ov46_02192558
	arm_func_start func_ov46_02192558
func_ov46_02192558: ; 0x02192558
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov46_02191f3c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02192558

	.global func_ov46_0219258c
	arm_func_start func_ov46_0219258c
func_ov46_0219258c: ; 0x0219258c
	bx lr
	arm_func_end func_ov46_0219258c

	.global func_ov46_02192590
	arm_func_start func_ov46_02192590
func_ov46_02192590: ; 0x02192590
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov46_02191f3c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02192590

	.global func_ov46_021925c4
	arm_func_start func_ov46_021925c4
func_ov46_021925c4: ; 0x021925c4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldrsh r1, [r4, #0x78]
	add r0, r4, #0x1d8
	add r2, r4, #0x48
	bl func_ov00_020c5ec0
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02192634 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02192634: .word data_ov00_020e9370
	arm_func_end func_ov46_021925c4

	.global func_ov46_02192638
	arm_func_start func_ov46_02192638
func_ov46_02192638: ; 0x02192638
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrh r3, [r6, #0x22]
	mov r5, r1
	mov r4, r2
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_02192658: ; jump table
	b _02192668 ; case 0
	b _02192668 ; case 1
	b _0219267c ; case 2
	b _02192668 ; case 3
_02192668:
	bl func_ov14_02144d70
	add r0, r6, #0x470
	mov r1, #1
	bl func_ov46_02191f3c
	ldmia sp!, {r4, r5, r6, pc}
_0219267c:
	mov r0, #0
	strb r0, [r6, #0x498]
	add r0, r6, #0x400
	ldrh r1, [r0, #0x88]
	ldr r0, _02192700 ; =gItemManager
	str r1, [r6, #0x48c]
	ldrb r1, [r6, #0x48a]
	ldr r0, [r0]
	mov r1, r1, lsl #0x1c
	mov r1, r1, lsr #0x1c
	blx _ZNK11ItemManager16GetTreasureCountEj
	str r0, [r6, #0x490]
	add r1, r6, #0x400
	ldrh r2, [r1, #0x88]
	ldr r1, _02192704 ; =0x00002710
	mul r0, r2, r0
	str r0, [r6, #0x494]
	cmp r0, r1
	subgt r0, r1, #1
	strgt r0, [r6, #0x494]
	add r0, r6, #0x8c
	add r3, r0, #0x400
	str r3, [r4, #0x38]
	mov r3, #3
	mov r0, r6
	mov r1, r5
	mov r2, r4
	strh r3, [r4, #0x3c]
	bl func_ov14_02144d70
	add r0, r6, #0x470
	mov r1, #2
	bl func_ov46_02191f3c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02192700: .word gItemManager
_02192704: .word 0x00002710
	arm_func_end func_ov46_02192638

	.global func_ov46_02192708
	arm_func_start func_ov46_02192708
func_ov46_02192708: ; 0x02192708
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #1
	beq _02192724
	cmp r1, #3
	beq _02192754
	b _021927c4
_02192724:
	mov r0, #0
	ldr r3, _021927cc ; =0x00001555
	strb r0, [r5, #0x468]
	add r2, r5, #0x200
	strh r3, [r2, #0x64]
	add r0, r5, #0x1d8
	mov r1, #2
	strh r3, [r2, #0x66]
	bl func_ov14_02145f0c
	mov r0, #0x1000
	str r0, [r5, #0x39c]
	b _021927c4
_02192754:
	ldrb r1, [r5, #0x48a]
	ldr r0, _021927d0 ; =gItemManager
	mov r1, r1, lsl #0x1c
	ldr r0, [r0]
	mov r1, r1, lsr #0x1c
	blx _ZNK11ItemManager16GetTreasureCountEj
	mov r4, r0
	ldr r0, _021927d4 ; =data_027e0dbc
	mov r1, #1
	blx func_ov03_020f3d80
	add r0, r5, #0x400
	ldrb r2, [r5, #0x48b]
	ldrh r1, [r0, #0x88]
	ldr r0, _021927d0 ; =gItemManager
	add r2, r2, #1
	strb r2, [r5, #0x48b]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN11ItemManager10GiveRupeesEsb
	ldrb r2, [r5, #0x48a]
	ldr r0, _021927d0 ; =gItemManager
	sub r1, r4, #1
	mov r3, r2, lsl #0x1c
	mov r2, r1, lsl #0x18
	ldr r0, [r0]
	mov r1, r3, lsr #0x1c
	mov r2, r2, asr #0x18
	blx _ZN11ItemManager16SetTreasureCountEjc
_021927c4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021927cc: .word 0x00001555
_021927d0: .word gItemManager
_021927d4: .word data_027e0dbc
	arm_func_end func_ov46_02192708

	.global func_ov46_021927d8
	arm_func_start func_ov46_021927d8
func_ov46_021927d8: ; 0x021927d8
	stmdb sp!, {r4, lr}
	ldrh r2, [r1, #2]
	mov r4, r0
	cmp r2, #0xf
	beq _021927f8
	cmp r2, #0x13
	beq _02192868
	b _021928b0
_021927f8:
	ldrh r0, [r1, #4]
	cmp r0, #0
	bne _02192834
	ldrb r1, [r4, #0x48a]
	ldr r0, _021928b8 ; =gItemManager
	mov r1, r1, lsl #0x1c
	ldr r0, [r0]
	mov r1, r1, lsr #0x1c
	blx _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, pc}
_02192834:
	cmp r0, #1
	bne _021928b0
	ldrb r1, [r4, #0x48a]
	ldr r0, _021928b8 ; =gItemManager
	mov r1, r1, lsl #0x1c
	ldr r0, [r0]
	mov r1, r1, lsr #0x1c
	blx _ZNK11ItemManager16GetTreasureCountEj
	cmp r0, #1
	mov r0, #1
	streqb r0, [r4, #0x498]
	moveq r0, #0
	ldmia sp!, {r4, pc}
_02192868:
	ldrb r1, [r4, #0x48a]
	mov r0, r1, lsl #0x1c
	mov r0, r0, lsr #0x1c
	mov r1, r1, lsl #0x18
	cmp r0, r1, lsr #28
	movne r0, #2
	ldmneia sp!, {r4, pc}
	mov r1, #0x1000
	blx func_ov09_0211c9a0
	add r1, r4, #0x400
	ldrh r1, [r1, #0x88]
	add r0, r0, r0, lsl #1
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r4, pc}
_021928b0:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_021928b8: .word gItemManager
	arm_func_end func_ov46_021927d8

	.global func_ov46_021928bc
	arm_func_start func_ov46_021928bc
func_ov46_021928bc: ; 0x021928bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	cmp r2, #0
	ldrb r0, [r1, #0x48a]
	bne _02192900
	mov r0, r0, lsl #0x1c
	mov r0, r0, lsr #0x1c
	blx func_ov09_0211cb5c
	mov r2, r0
	ldr r1, _0219292c ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_02192900:
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x1c
	blx func_ov09_0211cb5c
	mov r2, r0
	ldr r1, _0219292c ; =data_027e0c68
	mov r0, r4
	bl func_0203643c
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0219292c: .word data_027e0c68
	arm_func_end func_ov46_021928bc

	.global func_ov46_02192930
	arm_func_start func_ov46_02192930
func_ov46_02192930: ; 0x02192930
	stmdb sp!, {r3, lr}
	ldr r1, _0219295c ; =data_027e0fe0
	mov r0, #0x224
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov46_02192ab8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219295c: .word data_027e0fe0
	arm_func_end func_ov46_02192930

	.global func_ov46_02192960
	arm_func_start func_ov46_02192960
func_ov46_02192960: ; 0x02192960
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mla r3, r1, r0, r2
	ldr r1, [r3, #0xc]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #8]
	beq _0219299c
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0219299c:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_02192960

	.global func_ov46_021929b0
	arm_func_start func_ov46_021929b0
func_ov46_021929b0: ; 0x021929b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x10]
	str r1, [r4, #0x14]
	ldr r1, [r4, #0x10]
	mov r0, #0x18
	mul r0, r1, r0
	ldr r1, [r4, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	beq _02192a00
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02192a00:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_021929b0

	.global func_ov46_02192a0c
	arm_func_start func_ov46_02192a0c
func_ov46_02192a0c: ; 0x02192a0c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x10]
	mov r4, r1
	cmp r2, r4
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #4]
	mov r0, #0x18
	mla r3, r2, r0, r1
	ldr r0, [r3, #0x10]
	cmp r0, #0
	beq _02192a64
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02192a60
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02192a60:
	blx r1
_02192a64:
	mov r0, #0x18
	ldr r1, [r5, #0x10]
	mul r0, r4, r0
	str r1, [r5, #0x14]
	str r4, [r5, #0x10]
	ldr r1, [r5, #4]
	ldr r2, [r1, r0]
	add r3, r1, r0
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r3, #4]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
	mov r0, #0
	str r0, [r5, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov46_02192a0c

	.global func_ov46_02192ab8
	arm_func_start func_ov46_02192ab8
func_ov46_02192ab8: ; 0x02192ab8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02192b5c ; =data_ov46_02194aec
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	ldr r0, _02192b60 ; =data_ov46_02194a6c
	str r4, [r4, #0x15c]
	str r0, [r4, #0x160]
	mov r0, #5
	str r0, [r4, #0x164]
	str r1, [r4, #0x16c]
	ldr r0, _02192b64 ; =data_027e0fec
	str r1, [r4, #0x170]
	ldr r0, [r0]
	add r0, r0, #0xfb0
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x174
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x1f0]
	ldr r0, _02192b68 ; =data_ov46_02194c68
	str r1, [r4, #0x220]
	ldr r1, [r0, #0x20]
	ldr r0, _02192b6c ; =data_ov46_02194c88
	cmp r1, #0
	beq _02192b40
_02192b30:
	add r0, r1, #0x220
	ldr r1, [r1, #0x220]
	cmp r1, #0
	bne _02192b30
_02192b40:
	ldr r1, _02192b68 ; =data_ov46_02194c68
	str r4, [r0]
	ldr r2, [r1, #0x24]
	mov r0, r4
	add r2, r2, #1
	str r2, [r1, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02192b5c: .word data_ov46_02194aec
_02192b60: .word data_ov46_02194a6c
_02192b64: .word data_027e0fec
_02192b68: .word data_ov46_02194c68
_02192b6c: .word data_ov46_02194c88
	arm_func_end func_ov46_02192ab8

	.global func_ov46_02192b70
	arm_func_start func_ov46_02192b70
func_ov46_02192b70: ; 0x02192b70
	stmdb sp!, {r4, lr}
	ldr r1, _02192bf0 ; =data_ov46_02194aec
	mov r4, r0
	ldr r0, _02192bf4 ; =data_ov46_02194c68
	str r1, [r4]
	ldr r0, [r0, #0x20]
	ldr r2, _02192bf8 ; =data_ov46_02194c88
	cmp r0, r4
	beq _02192ba4
_02192b94:
	add r2, r0, #0x220
	ldr r0, [r0, #0x220]
	cmp r0, r4
	bne _02192b94
_02192ba4:
	ldr r1, [r4, #0x220]
	ldr r0, _02192bf4 ; =data_ov46_02194c68
	str r1, [r2]
	ldr r1, [r0, #0x24]
	sub r1, r1, #1
	str r1, [r0, #0x24]
	ldr r0, [r4, #0x1f0]
	cmp r0, #0
	beq _02192bd0
	add r0, r4, #0x1f0
	bl func_ov00_020b7e6c
_02192bd0:
	add r0, r4, #0x1f0
	bl func_ov00_020b7d74
	add r0, r4, #0x174
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02192bf0: .word data_ov46_02194aec
_02192bf4: .word data_ov46_02194c68
_02192bf8: .word data_ov46_02194c88
	arm_func_end func_ov46_02192b70

	.global func_ov46_02192bfc
	arm_func_start func_ov46_02192bfc
func_ov46_02192bfc: ; 0x02192bfc
	stmdb sp!, {r4, lr}
	ldr r1, _02192c84 ; =data_ov46_02194aec
	mov r4, r0
	ldr r0, _02192c88 ; =data_ov46_02194c68
	str r1, [r4]
	ldr r0, [r0, #0x20]
	ldr r2, _02192c8c ; =data_ov46_02194c88
	cmp r0, r4
	beq _02192c30
_02192c20:
	add r2, r0, #0x220
	ldr r0, [r0, #0x220]
	cmp r0, r4
	bne _02192c20
_02192c30:
	ldr r1, [r4, #0x220]
	ldr r0, _02192c88 ; =data_ov46_02194c68
	str r1, [r2]
	ldr r1, [r0, #0x24]
	sub r1, r1, #1
	str r1, [r0, #0x24]
	ldr r0, [r4, #0x1f0]
	cmp r0, #0
	beq _02192c5c
	add r0, r4, #0x1f0
	bl func_ov00_020b7e6c
_02192c5c:
	add r0, r4, #0x1f0
	bl func_ov00_020b7d74
	add r0, r4, #0x174
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02192c84: .word data_ov46_02194aec
_02192c88: .word data_ov46_02194c68
_02192c8c: .word data_ov46_02194c88
	arm_func_end func_ov46_02192bfc

	.global func_ov46_02192c90
	arm_func_start func_ov46_02192c90
func_ov46_02192c90: ; 0x02192c90
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r0, [r4, #0x20]
	ldr r2, _02192fac ; =data_ov46_0219448c
	mov r1, #0
	str r0, [r4, #0x158]
	ldr r0, [r2, r0, lsl #2]
	str r1, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	mov r5, #0x1000
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	ldr r3, _02192fb0 ; =gVec3p_ZERO
	str r0, [r4, #0x90]
	ldr r0, [r4, #0x84]
	ldr r6, _02192fb4 ; =data_ov46_021944a8
	str r0, [r4, #0x94]
	ldr r7, [r4, #0x88]
	ldr r0, _02192fb8 ; =data_027e0764
	str r7, [r4, #0x98]
	ldr r8, [r4, #0x158]
	ldr r7, [r3]
	ldr r2, [r2, r8, lsl #2]
	str r7, [r4, #0xa8]
	ldr r7, [r3, #4]
	add r2, r2, #0x33
	str r7, [r4, #0xac]
	ldr r3, [r3, #8]
	add r2, r2, #0x300
	str r3, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldr r2, [r4, #0x158]
	str r5, [sp, #4]
	ldrb r2, [r6, r2]
	str r1, [sp]
	str r1, [sp, #8]
	strb r2, [r4, #0x124]
	strb r1, [r4, #0x125]
	ldr r3, [r0]
	ldmib r0, {r2, r8}
	umull r6, r5, r8, r3
	mla r5, r8, r2, r5
	ldr r7, [r0, #0xc]
	ldr r10, [r0, #0x10]
	mla r5, r7, r3, r5
	ldr r9, [r0, #0x14]
	adds r2, r10, r6
	adc r6, r9, r5
	umull r5, r3, r8, r2
	mla r3, r8, r6, r3
	adds r5, r10, r5
	str r2, [r0]
	mla r3, r7, r2, r3
	adc r2, r9, r3
	umull ip, r11, r8, r5
	mla r11, r8, r2, r11
	mla r11, r7, r5, r11
	mov r3, r6, lsr #0x10
	mov r3, r3, lsl #0x10
	str r6, [r0, #4]
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	str r5, [r0]
	mov r6, r3, asr #0x10
	mov r3, r2, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	str r2, [r0, #4]
	adds r7, r10, ip
	adc r2, r9, r11
	mov r5, r2, lsr #0x10
	mov r5, r5, lsl #0x10
	mov r5, r5, lsr #0x10
	mov r5, r5, lsl #0x10
	mov r5, r5, asr #0x10
	add r5, r5, r5, lsr #31
	mov r5, r5, lsl #0xf
	mov r5, r5, lsr #0x10
	str r7, [r0]
	mov r5, r5, asr #0x4
	str r2, [r0, #4]
	mov r3, r3, asr #0x10
	mov r2, r5, lsl #0x1
	add r0, r3, r3, lsr #31
	add r3, r6, r6, lsr #31
	mov r0, r0, lsl #0xf
	mov r3, r3, lsl #0xf
	mov r5, r0, lsr #0x10
	mov r0, r3, lsr #0x10
	mov r3, r5, asr #0x4
	mov r7, r3, lsl #0x1
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	add r5, r6, #1
	add r3, r7, #1
	ldr r0, _02192fbc ; =gSinCosTable
	mov r9, r6, lsl #0x1
	mov r8, r7, lsl #0x1
	mov r7, r5, lsl #0x1
	mov r5, r3, lsl #0x1
	add r3, r2, #1
	mov r6, r3, lsl #0x1
	mov r11, r2, lsl #0x1
	ldrsh r9, [r0, r9]
	ldrsh r3, [r0, r8]
	ldrsh r8, [r0, r7]
	ldrsh r7, [r0, r5]
	smull r2, ip, r3, r9
	adds r5, r2, #0x800
	smull r10, r2, r7, r8
	adc ip, ip, r1
	adds r10, r10, #0x800
	mov r5, r5, lsr #0xc
	ldrsh r6, [r0, r6]
	orr r5, r5, ip, lsl #20
	ldrsh r0, [r0, r11]
	adc r11, r2, r1
	mov r2, r10, lsr #0xc
	orr r2, r2, r11, lsl #20
	smull ip, r11, r2, r0
	smull r10, r9, r7, r9
	smull r8, r7, r3, r8
	adds r3, ip, #0x800
	adc r11, r11, r1
	mov r3, r3, lsr #0xc
	orr r3, r3, r11, lsl #20
	smull ip, r11, r2, r6
	smull r2, lr, r5, r6
	adds r2, r2, #0x800
	adc lr, lr, r1
	mov r2, r2, lsr #0xc
	orr r2, r2, lr, lsl #20
	sub r2, r3, r2
	str r2, [r4, #0x1d0]
	adds r3, r10, #0x800
	adc r2, r9, r1
	mov r10, r3, lsr #0xc
	orr r10, r10, r2, lsl #20
	adds r3, r8, #0x800
	adc r2, r7, r1
	mov r9, r3, lsr #0xc
	orr r9, r9, r2, lsl #20
	smull r3, r2, r5, r0
	smull r7, r5, r9, r6
	adds r7, r7, #0x800
	adc r5, r5, r1
	mov r8, r7, lsr #0xc
	orr r8, r8, r5, lsl #20
	smull r5, lr, r10, r6
	smull r7, r6, r10, r0
	smull r10, r0, r9, r0
	adds r7, r7, #0x800
	adc r6, r6, r1
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r6, r8, r7
	str r6, [r4, #0x1d4]
	adds r6, r5, #0x800
	adc r5, lr, r1
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds r5, r10, #0x800
	adc r0, r0, r1
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	sub r0, r6, r5
	str r0, [r4, #0x1d8]
	adds r5, ip, #0x800
	adc r0, r11, r1
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	adds r3, r3, #0x800
	adc r0, r2, r1
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r5, r1
	str r0, [r4, #0x1dc]
	add r0, r4, #0x1d0
	add r1, r4, #0x1f4
	bl func_ov00_020d5cd8
	ldr r1, [r4, #0x1d0]
	add r0, r4, #0x15c
	str r1, [r4, #0x1e0]
	ldr r2, [r4, #0x1d4]
	mov r1, #0
	str r2, [r4, #0x1e4]
	ldr r2, [r4, #0x1d8]
	str r2, [r4, #0x1e8]
	ldr r2, [r4, #0x1dc]
	str r2, [r4, #0x1ec]
	bl func_ov46_021929b0
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02192fac: .word data_ov46_0219448c
_02192fb0: .word gVec3p_ZERO
_02192fb4: .word data_ov46_021944a8
_02192fb8: .word data_027e0764
_02192fbc: .word gSinCosTable
	arm_func_end func_ov46_02192c90

	.global func_ov46_02192fc0
	arm_func_start func_ov46_02192fc0
func_ov46_02192fc0: ; 0x02192fc0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02193004
	ldr r1, [r5, #0x48]
	add r0, r5, #0x15c
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl func_ov46_02192960
	add r0, r5, #0x1d0
	add r1, r5, #0x1f4
	bl func_ov00_020d5cd8
_02193004:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov46_02192fc0

	.global func_ov46_02193018
	arm_func_start func_ov46_02193018
func_ov46_02193018: ; 0x02193018
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov lr, r0
	cmp r1, #0
	ldrneb r0, [lr, #0xa5]
	ldreqb r0, [lr, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, [lr, #0x158]
	cmp r0, #1
	bne _0219307c
	mov r0, #0x1800
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, lr, #0x174
	ldr ip, [r0]
	add r1, sp, #0
	ldr ip, [ip, #0x10]
	add r2, lr, #0x1f4
	add r3, lr, #0x48
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
_0219307c:
	add r0, lr, #0x174
	ldr r3, [r0]
	add r1, lr, #0x1f4
	ldr r3, [r3, #0x14]
	add r2, lr, #0x48
	blx r3
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov46_02193018

	.global func_ov46_0219309c
	arm_func_start func_ov46_0219309c
func_ov46_0219309c: ; 0x0219309c
	mov r1, #1
	strb r1, [r0, #0x11a]
	bx lr
	arm_func_end func_ov46_0219309c

	.global func_ov46_021930a8
	arm_func_start func_ov46_021930a8
func_ov46_021930a8: ; 0x021930a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r4, #0x4c]
	cmp r0, #0x800
	ldmgtia sp!, {r4, pc}
	add r0, r4, #0x15c
	mov r1, #1
	bl func_ov46_02192a0c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_021930a8

	.global func_ov46_021930e0
	arm_func_start func_ov46_021930e0
func_ov46_021930e0: ; 0x021930e0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x40
	ldr r1, _02193494 ; =data_ov46_0219449c
	add r3, sp, #0x34
	mov r4, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x48]
	str r0, [sp, #0x34]
	ldr r0, [r4, #0x50]
	str r0, [sp, #0x3c]
	ldr r0, [r4, #0x158]
	cmp r0, #1
	bne _02193130
	mov r0, #0
	mov r1, r3
	mov r3, r0
	mov r2, #1
	bl func_ov00_020c7764
	b _02193144
_02193130:
	mov r0, #1
	mov r1, r3
	mov r2, r0
	mov r3, #0
	bl func_ov00_020c7764
_02193144:
	ldr r3, _02193498 ; =data_027e0764
	ldr r1, [r3]
	ldmib r3, {r0, r7, r11}
	umull r5, r2, r7, r1
	mla r2, r7, r0, r2
	ldr r9, [r3, #0x10]
	mla r2, r11, r1, r2
	adds r5, r9, r5
	ldr r8, [r3, #0x14]
	umull r1, r0, r7, r5
	adc r2, r8, r2
	mla r0, r7, r2, r0
	str r5, [r3]
	mla r0, r11, r5, r0
	adds r6, r9, r1
	adc r0, r8, r0
	str r0, [sp, #0x2c]
	mov r0, r2, lsr #0x10
	str r2, [r3, #4]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r5, r0, lsl #0x1
	ldr r2, _0219349c ; =gSinCosTable
	ldr r1, [sp, #0x2c]
	str r6, [r3]
	str r1, [r3, #4]
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	ldrsh r5, [r2, r5]
	add r0, r0, #1
	mov r2, r0, lsl #0x1
	ldr r0, _0219349c ; =gSinCosTable
	mov r1, r1, lsl #0x1
	ldrsh lr, [r0, r2]
	mov r0, r5, asr #0x1f
	str r0, [sp, #8]
	ldr r0, _0219349c ; =gSinCosTable
	mov r2, r1, lsl #0x1
	ldrsh r0, [r0, r2]
	mov r2, #0
	str r0, [sp, #0x30]
	add r0, r1, #1
	mov r1, r0, lsl #0x1
	ldr r0, _0219349c ; =gSinCosTable
	ldrsh ip, [r0, r1]
	ldr r0, [sp, #0x30]
	mov r1, #0x800
	mov r0, r0, asr #0x1f
	str r0, [sp, #0xc]
	mov r0, lr, asr #0x1f
	str r0, [sp, #0x10]
	mov r0, ip, asr #0x1f
	str r0, [sp, #0x14]
	umull r10, r0, r7, r6
	str r10, [sp]
	ldr r10, [sp, #0x2c]
	mla r0, r7, r10, r0
	mla r0, r11, r6, r0
	str r0, [sp, #4]
	ldr r0, [sp]
	adds r6, r9, r0
	ldr r0, [sp, #4]
	str r6, [r3]
	adc r0, r8, r0
	str r0, [r3, #4]
	mov r0, r0, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r3, r0, #1
	mov r6, r3, lsl #0x1
	ldr r3, _0219349c ; =gSinCosTable
	ldrsh r10, [r3, r6]
	ldr r3, [sp, #0x30]
	smull r7, r6, r3, r5
	adds r7, r7, #0x800
	adc r3, r6, #0
	mov r8, r7, lsr #0xc
	orr r8, r8, r3, lsl #20
	mov r3, r8, asr #0x1f
	mov r9, r10, asr #0x1f
	str r3, [sp, #0x18]
	mov r3, r0, lsl #0x1
	ldr r0, _0219349c ; =gSinCosTable
	ldrsh r7, [r0, r3]
	umull r3, r0, ip, lr
	adds r3, r3, r1
	mov r6, r3, lsr #0xc
	mov r3, r7, asr #0x1f
	str r3, [sp, #0x1c]
	ldr r3, [sp, #0x10]
	mla r0, ip, r3, r0
	ldr r3, [sp, #0x14]
	mla r0, r3, lr, r0
	adc r0, r0, r2
	orr r6, r6, r0, lsl #20
	mov r0, r6, asr #0x1f
	str r0, [sp, #0x20]
	smull r3, r0, r6, r7
	adds r3, r3, r1
	adc r0, r0, r2
	mov r3, r3, lsr #0xc
	orr r0, r3, r0, lsl #20
	str r0, [sp, #0x24]
	umull r0, r3, r8, r10
	adds r0, r0, r1
	mov r11, r0, lsr #0xc
	mla r3, r8, r9, r3
	ldr r0, [sp, #0x18]
	mla r3, r0, r10, r3
	adc r0, r3, r2
	orr r11, r11, r0, lsl #20
	ldr r0, [sp, #0x24]
	sub r0, r0, r11
	str r0, [r4, #0x1e0]
	ldr r0, [sp, #8]
	umull r11, r3, ip, r5
	mla r3, ip, r0, r3
	ldr r0, [sp, #0x14]
	mla r3, r0, r5, r3
	adds r5, r11, r1
	adc r0, r3, r2
	mov r11, r5, lsr #0xc
	orr r11, r11, r0, lsl #20
	mov r0, r11, asr #0x1f
	str r0, [sp, #0x28]
	ldr r0, [sp, #0x30]
	ldr r3, [sp, #0x10]
	umull ip, r5, r0, lr
	mla r5, r0, r3, r5
	ldr r0, [sp, #0xc]
	mla r5, r0, lr, r5
	adds r0, ip, r1
	adc r3, r5, r2
	mov r0, r0, lsr #0xc
	orr r0, r0, r3, lsl #20
	umull r3, ip, r0, r10
	adds r3, r3, r1
	mla ip, r0, r9, ip
	mov r5, r0, asr #0x1f
	mla ip, r5, r10, ip
	mov r3, r3, lsr #0xc
	adc r5, ip, r2
	orr r3, r3, r5, lsl #20
	smull r5, lr, r0, r7
	smull r0, ip, r11, r7
	adds r0, r0, r1
	adc ip, ip, r2
	mov r0, r0, lsr #0xc
	orr r0, r0, ip, lsl #20
	add r0, r3, r0
	str r0, [r4, #0x1e4]
	umull r3, r0, r11, r10
	mla r0, r11, r9, r0
	ldr r11, [sp, #0x28]
	mla r0, r11, r10, r0
	adds r11, r3, r1
	adc r3, r0, r2
	mov r0, r11, lsr #0xc
	adds r5, r5, r1
	orr r0, r0, r3, lsl #20
	adc r3, lr, r2
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	sub r0, r0, r5
	umull r5, r3, r6, r10
	str r0, [r4, #0x1e8]
	mla r3, r6, r9, r3
	ldr r0, [sp, #0x20]
	mla r3, r0, r10, r3
	adds r0, r5, r1
	adc r3, r3, r2
	mov r0, r0, lsr #0xc
	orr r0, r0, r3, lsl #20
	ldr r3, [sp, #0x1c]
	umull r6, r5, r8, r7
	mla r5, r8, r3, r5
	ldr r3, [sp, #0x18]
	mla r5, r3, r7, r5
	adds r3, r6, r1
	adc r1, r5, r2
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	str r0, [r4, #0x1ec]
	ldr r0, [r4, #0x64]
	mov r0, r0, asr #0x2
	str r0, [r4, #0x64]
	mov r0, #2
	str r0, [r4, #0x12c]
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02193494: .word data_ov46_0219449c
_02193498: .word data_027e0764
_0219349c: .word gSinCosTable
	arm_func_end func_ov46_021930e0

	.global func_ov46_021934a0
	arm_func_start func_ov46_021934a0
func_ov46_021934a0: ; 0x021934a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d0
	add r1, r4, #0x1e0
	mov r2, #0x100
	bl func_ov00_020d5a68
	add r0, r4, #0x15c
	mov r1, #2
	bl func_ov46_02192a0c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov46_021934a0

	.global func_ov46_021934c8
	arm_func_start func_ov46_021934c8
func_ov46_021934c8: ; 0x021934c8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, [r0, #0x158]
	ldr r3, _02193570 ; =data_027e0764
	cmp r1, #1
	addeq r1, r0, #0x100
	moveq r2, #0xc
	streqh r2, [r1, #0x20]
	ldr r4, [r3]
	ldmib r3, {r1, r5}
	umull lr, ip, r5, r4
	mla ip, r5, r1, ip
	ldr r1, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla ip, r1, r4, ip
	ldr r1, [r3, #0x14]
	adds lr, r5, lr
	adc ip, r1, ip
	mov r1, #0x3d
	str lr, [r3]
	mov r2, #0
	umull r4, r5, ip, r1
	mla r5, ip, r2, r5
	mla r5, r2, r1, r5
	str ip, [r3, #4]
	add r1, r5, #0x1e
	str r1, [r0, #0x218]
	ldr r2, [r3]
	ldmib r3, {r1, ip}
	umull r4, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla lr, r1, r2, lr
	ldr ip, [r3, #0x14]
	adds r4, r5, r4
	adc r1, ip, lr
	str r4, [r3]
	str r1, [r3, #4]
	mov r1, r1, lsr #0x10
	add r0, r0, #0x200
	strh r1, [r0, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02193570: .word data_027e0764
	arm_func_end func_ov46_021934c8

	.global func_ov46_02193574
	arm_func_start func_ov46_02193574
func_ov46_02193574: ; 0x02193574
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x78
	mov r4, r0
	ldr r1, _02193b14 ; =0x0000019a
	add r0, r4, #0x68
	mov r2, #0x29
	bl Approach_thunk
	ldr r1, [r4, #0x4c]
	mov r0, #0x52
	sub r1, r1, #0x800
	mul r0, r1, r0
	ldr r1, [r4, #0x64]
	add r0, r0, #0x800
	sub r0, r1, r0, asr #12
	str r0, [r4, #0x64]
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r3, _02193b14 ; =0x0000019a
	ldr r1, [r4, #0x60]
	sub r2, r3, #0x334
	mul r0, r1, r3
	add r0, r0, #0x800
	sub r0, r1, r0, asr #12
	str r0, [r4, #0x60]
	ldr r5, [r4, #0x64]
	mov r0, r4
	mul r1, r5, r3
	add r1, r1, #0x800
	sub r1, r5, r1, asr #12
	str r1, [r4, #0x64]
	ldr r5, [r4, #0x68]
	mov r1, #0x1a
	add r2, r5, r2
	mul r3, r2, r3
	add r2, r3, #0x800
	sub r2, r5, r2, asr #12
	str r2, [r4, #0x68]
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _0219367c
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	bne _0219367c
	ldr r0, [r4, #0x158]
	add r1, sp, #0x68
	cmp r0, #1
	moveq r5, #2
	mov r0, r4
	movne r5, #1
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r1, #0
	mov r0, #0x1000
	str r0, [sp, #0x64]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r5, [sp]
	ldrb r3, [r4, #0x124]
	add r1, sp, #0x68
	add r2, sp, #0x5c
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_0219367c:
	ldr r1, [r4, #0x1f0]
	cmp r1, #0
	bne _021936b8
	ldr r0, [r4, #0x158]
	mov r1, #2
	cmp r0, #1
	str r1, [sp]
	ldr r0, _02193b18 ; =data_027e0e58
	moveq r2, #0xc2
	ldr r0, [r0]
	movne r2, #0xc3
	add r1, r4, #0x1f0
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	b _02193710
_021936b8:
	ldr r0, _02193b1c ; =data_ov22_0217a5d4
	cmp r1, #0
	ldr r2, [r0]
	ldr r5, [r4, #0x48]
	ldr r0, [r4, #0x50]
	ldr r3, [r2, #0x2c4]
	beq _02193710
	ldr r2, [r1, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r5, r2
	str r2, [r1, #0x28]
	ldr r2, [r1, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r1, #0x2c]
	ldr r2, [r1, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	add r0, r0, r2
	str r0, [r1, #0x30]
_02193710:
	ldr r0, [r4, #0x218]
	subs r0, r0, #1
	str r0, [r4, #0x218]
	bne _02193ad4
	ldr r1, _02193b20 ; =data_027e0764
	mov ip, #0
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds r5, r5, r7
	adc r6, r0, r6
	str r5, [r1]
	mov r3, #0x3d
	umull r0, r5, r6, r3
	mla r5, r6, ip, r5
	mov r0, ip
	mla r5, r0, r3, r5
	str r6, [r1, #4]
	add r0, r5, #0x1e
	str r0, [r4, #0x218]
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull r8, r7, r5, r3
	mla r7, r5, r0, r7
	ldr r0, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r7, r0, r3, r7
	str r0, [sp, #0x38]
	ldr r6, [r1, #0x14]
	adds r11, lr, r8
	ldr r0, _02193b24 ; =0x00004001
	adc r7, r6, r7
	umull r0, r8, r7, r0
	mla r8, r7, ip, r8
	ldr r0, _02193b24 ; =0x00004001
	mov r3, ip
	mla r8, r3, r0, r8
	sub r0, r8, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	ldr r2, _02193b28 ; =gSinCosTable
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r10, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r9, [r2, r0]
	mov r0, r10, asr #0x1f
	str r0, [sp, #8]
	ldrsh r0, [r2]
	str r11, [r1]
	ldrsh r8, [r2, #2]
	str r0, [sp, #0xc]
	mov r0, r9, asr #0x1f
	str r0, [sp, #0x14]
	ldr r0, [sp, #0xc]
	str r7, [r1, #4]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x10]
	mov r0, r8, asr #0x1f
	str r0, [sp, #0x18]
	umull r0, r3, r5, r11
	str r0, [sp, #4]
	mla r3, r5, r7, r3
	ldr r0, [sp, #0x38]
	mla r3, r0, r11, r3
	ldr r0, [sp, #4]
	adds r0, lr, r0
	adc r5, r6, r3
	stmia r1, {r0, r5}
	ldr r0, _02193b24 ; =0x00004001
	mov r1, ip
	umull r0, r3, r5, r0
	mla r3, r5, ip, r3
	ldr r0, _02193b24 ; =0x00004001
	mla r3, r1, r0, r3
	sub r0, r3, #0x2000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r0, r0, lsl #0x1
	ldrsh r7, [r2, r0]
	mov r0, r1, lsl #0x1
	ldrsh r5, [r2, r0]
	ldr r0, [sp, #0xc]
	mov r6, r7, asr #0x1f
	smull r2, r1, r0, r10
	adds r0, r2, #0x800
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	str r0, [sp, #0x1c]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x20]
	mov r0, r5, asr #0x1f
	str r0, [sp, #0x3c]
	umull r11, r2, r8, r9
	adds r3, r11, #0x800
	mov r3, r3, lsr #0xc
	str r3, [sp, #0x24]
	ldr r3, [sp, #0x14]
	add r0, r4, #0x1e0
	mla r2, r8, r3, r2
	ldr r3, [sp, #0x18]
	add r1, sp, #0x40
	mla r2, r3, r9, r2
	adc r3, r2, ip
	ldr r2, [sp, #0x24]
	orr r2, r2, r3, lsl #20
	str r2, [sp, #0x24]
	mov r2, r2, asr #0x1f
	ldr r3, [sp, #0x24]
	str r2, [sp, #0x28]
	umull r2, r11, r3, r5
	adds r2, r2, #0x800
	mov lr, r2, lsr #0xc
	ldr r2, [sp, #0x3c]
	mla r11, r3, r2, r11
	ldr r2, [sp, #0x28]
	ldr r3, [sp, #0x1c]
	mla r11, r2, r5, r11
	adc r2, r11, ip
	orr lr, lr, r2, lsl #20
	umull r2, r11, r3, r7
	adds r2, r2, #0x800
	mov r2, r2, lsr #0xc
	str r2, [sp, #0x2c]
	mov r2, r3
	mla r11, r2, r6, r11
	ldr r2, [sp, #0x20]
	mla r11, r2, r7, r11
	adc r3, r11, ip
	ldr r2, [sp, #0x2c]
	ldr r11, [sp, #8]
	orr r2, r2, r3, lsl #20
	str r2, [sp, #0x2c]
	sub r2, lr, r2
	str r2, [sp, #0x40]
	umull r3, r2, r8, r10
	mla r2, r8, r11, r2
	ldr r8, [sp, #0x18]
	mla r2, r8, r10, r2
	adds r8, r3, #0x800
	adc r3, r2, ip
	mov r2, r8, lsr #0xc
	orr r2, r2, r3, lsl #20
	ldr r10, [sp, #0xc]
	mov r3, r2, asr #0x1f
	str r3, [sp, #0x30]
	umull r8, r3, r10, r9
	mov r11, r10
	ldr r10, [sp, #0x14]
	adds r8, r8, #0x800
	mla r3, r11, r10, r3
	ldr r10, [sp, #0x10]
	mov r11, r8, lsr #0xc
	mla r3, r10, r9, r3
	adc r3, r3, ip
	orr r11, r11, r3, lsl #20
	umull r9, r8, r11, r7
	adds r3, r9, #0x800
	mla r8, r11, r6, r8
	mov r10, r11, asr #0x1f
	mla r8, r10, r7, r8
	mov r9, r3, lsr #0xc
	adc r3, r8, ip
	umull r8, lr, r2, r5
	orr r9, r9, r3, lsl #20
	adds r3, r8, #0x800
	mov r3, r3, lsr #0xc
	str r3, [sp, #0x34]
	ldr r3, [sp, #0x3c]
	mla lr, r2, r3, lr
	ldr r3, [sp, #0x30]
	mla lr, r3, r5, lr
	ldr r3, [sp, #0x34]
	adc r8, lr, ip
	orr r3, r3, r8, lsl #20
	str r3, [sp, #0x34]
	add r3, r9, r3
	str r3, [sp, #0x44]
	umull r8, r3, r2, r7
	mla r3, r2, r6, r3
	ldr r2, [sp, #0x30]
	adds r8, r8, #0x800
	mla r3, r2, r7, r3
	ldr r9, [sp, #0x3c]
	adc r2, r3, ip
	mov r8, r8, lsr #0xc
	orr r8, r8, r2, lsl #20
	umull r3, r2, r11, r5
	mla r2, r11, r9, r2
	adds r3, r3, #0x800
	mla r2, r10, r5, r2
	adc r2, r2, ip
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	sub r2, r8, r3
	str r2, [sp, #0x48]
	ldr r2, [sp, #0x24]
	mov r9, #0x800
	umull r8, r3, r2, r7
	mla r3, r2, r6, r3
	ldr r2, [sp, #0x28]
	mla r3, r2, r7, r3
	mov r2, r9
	adds r2, r8, r2
	adc r3, r3, ip
	mov r2, r2, lsr #0xc
	orr r2, r2, r3, lsl #20
	ldr r3, [sp, #0x1c]
	umull r8, r7, r3, r5
	mov r6, r3
	ldr r3, [sp, #0x3c]
	mla r7, r6, r3, r7
	ldr r3, [sp, #0x20]
	mla r7, r3, r5, r7
	mov r3, r9
	adds r5, r8, r3
	adc r3, r7, ip
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	add r2, r2, r5
	str r2, [sp, #0x4c]
	bl func_ov00_020d5dc4
	add r0, r4, #0x1e0
	bl func_ov00_020d5c54
_02193ad4:
	add r0, r4, #0x1d0
	add r1, r4, #0x1e0
	mov r2, #0x100
	bl func_ov00_020d5a68
	ldr r0, _02193b2c ; =data_ov34_021861e8
	ldr r1, [r4, #0x50]
	ldr r0, [r0, #8]
	add r0, r0, #0x14000
	cmp r1, r0
	addlt sp, sp, #0x78
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r4, #0x15c
	mov r1, #4
	bl func_ov46_02192a0c
	add sp, sp, #0x78
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02193b14: .word 0x0000019a
_02193b18: .word data_027e0e58
_02193b1c: .word data_ov22_0217a5d4
_02193b20: .word data_027e0764
_02193b24: .word 0x00004001
_02193b28: .word gSinCosTable
_02193b2c: .word data_ov34_021861e8
	arm_func_end func_ov46_02193574

	.global func_ov46_02193b30
	arm_func_start func_ov46_02193b30
func_ov46_02193b30: ; 0x02193b30
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r0, [r4, #0x158]
	mov r2, #0
	cmp r0, #1
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, _02193c14 ; =data_027e0e58
	movne r1, #0x1f
	movne r5, #0x20
	ldr r0, [r0]
	moveq r1, #0x1d
	add r2, r4, #0x48
	mov r3, #2
	moveq r5, #0x1e
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02193c14 ; =data_027e0e58
	mov r1, r5
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02193c18 ; =data_027e0ffc
	ldr r1, _02193c1c ; =0x000001f6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x158]
	cmp r0, #2
	bne _02193c04
	add r0, sp, #8
	bl _ZN19Actor_UnkStruct_020C1Ev
	mvn r1, #0
	add r0, sp, #8
	str r1, [sp, #0x24]
	str r1, [sp, #0x28]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	mov r1, #0
	str r0, [sp, #0x24]
	ldr r2, [r4, #0xc]
	ldr r0, _02193c20 ; =data_027e0fe8
	str r2, [sp, #0x28]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02193c24 ; =0x48415254
	add r3, sp, #8
	add r2, r4, #0x48
	bl func_ov00_020c4048
_02193c04:
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02193c14: .word data_027e0e58
_02193c18: .word data_027e0ffc
_02193c1c: .word 0x000001f6
_02193c20: .word data_027e0fe8
_02193c24: .word 0x48415254
	arm_func_end func_ov46_02193b30

	.global func_ov46_02193c28
	arm_func_start func_ov46_02193c28
func_ov46_02193c28: ; 0x02193c28
	bx lr
	arm_func_end func_ov46_02193c28

	.global func_ov46_02193c2c
	arm_func_start func_ov46_02193c2c
func_ov46_02193c2c: ; 0x02193c2c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02193cbc
	ldr r0, [r4, #0x158]
	mov r2, #0
	cmp r0, #1
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, _02193ccc ; =data_027e0e58
	movne r1, #0x1f
	movne r5, #0x20
	ldr r0, [r0]
	moveq r1, #0x1d
	add r2, r4, #0x48
	mov r3, #2
	moveq r5, #0x1e
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02193ccc ; =data_027e0e58
	mov r1, r5
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02193cd0 ; =data_027e0ffc
	ldr r1, _02193cd4 ; =0x000001f6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02193cbc:
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02193ccc: .word data_027e0e58
_02193cd0: .word data_027e0ffc
_02193cd4: .word 0x000001f6
	arm_func_end func_ov46_02193c2c

	.global func_ov46_02193cd8
	arm_func_start func_ov46_02193cd8
func_ov46_02193cd8: ; 0x02193cd8
	bx lr
	arm_func_end func_ov46_02193cd8

	.global func_ov46_02193cdc
	arm_func_start func_ov46_02193cdc
func_ov46_02193cdc: ; 0x02193cdc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x34
	mov r4, r1
	ldr r1, [r4, #0x10]
	mov r5, r0
	cmp r1, #0
	beq _02193d04
	cmp r1, #2
	beq _02193e64
	b _02193d40
_02193d04:
	bl func_ov46_02193e84
	mov r1, #0xf3
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _02193e70 ; =data_027e0ffc
	ldr r1, _02193e74 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, r4
	bl func_ov46_02193e94
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02193d40:
	cmp r1, #5
	bne _02193d6c
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02193e44
	ldr r2, [r0, #4]
	ldr r1, _02193e78 ; =0x424d524e
	cmp r2, r1
	bne _02193e44
	bl func_ov14_021231d4
	b _02193e44
_02193d6c:
	cmp r1, #7
	bne _02193e44
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02193e44
	ldr r2, [r0, #4]
	ldr r1, _02193e7c ; =0x41525257
	cmp r2, r1
	bne _02193e44
	ldrsh r1, [r5, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	ldr r1, [r4, #4]
	add r0, sp, #0x28
	str r1, [sp, #0x28]
	ldr r2, [r4, #8]
	mov r1, #0
	str r2, [sp, #0x2c]
	ldr r2, [r4, #0xc]
	str r2, [sp, #0x30]
	str r1, [sp, #0x2c]
	bl func_01fffb4c
	cmp r0, #0
	beq _02193e44
	mov r4, #0
	mov r3, #0x1000
	add r0, sp, #0x10
	add r1, sp, #0x28
	add r2, sp, #0x1c
	str r4, [sp, #0x10]
	str r3, [sp, #0x14]
	str r4, [sp, #0x18]
	bl Vec3p_Cross
	add r0, sp, #0x28
	mov r1, #0xcd
	bl func_01fffbec
	add r0, r5, #0x60
	add r1, sp, #0x28
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x1c
	mov r1, #0x800
	bl func_01fffbec
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r2, [sp]
	ldr r2, _02193e80 ; =0x00000ddb
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #0
	add r0, r5, #0x1e0
	str r2, [sp, #0xc]
	bl func_ov00_020d5dc4
_02193e44:
	ldr r0, _02193e70 ; =data_027e0ffc
	ldr r1, _02193e74 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x34
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02193e64:
	mov r0, #0
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02193e70: .word data_027e0ffc
_02193e74: .word 0x000001bd
_02193e78: .word 0x424d524e
_02193e7c: .word 0x41525257
_02193e80: .word 0x00000ddb
	arm_func_end func_ov46_02193cdc

	.global func_ov46_02193e84
	arm_func_start func_ov46_02193e84
func_ov46_02193e84: ; 0x02193e84
	ldr ip, _02193e90 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #0
	bx ip
	.align 2, 0
_02193e90: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov46_02193e84

	.global func_ov46_02193e94
	arm_func_start func_ov46_02193e94
func_ov46_02193e94: ; 0x02193e94
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r0, [r4, #0x158]
	cmp r0, #1
	beq _02193ec0
	add r0, r4, #0x15c
	mov r1, #3
	bl func_ov46_02192a0c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
_02193ec0:
	add r0, r4, #0x100
	ldrsh r3, [r0, #0x20]
	ldrb r2, [r1]
	sub r2, r3, r2
	strh r2, [r0, #0x20]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ble _02193f94
	ldr r2, [r1, #4]
	add r0, sp, #0x28
	str r2, [sp, #0x28]
	ldr r3, [r1, #8]
	mov r2, #0
	str r3, [sp, #0x2c]
	ldr r1, [r1, #0xc]
	str r1, [sp, #0x30]
	str r2, [sp, #0x2c]
	bl func_01fffb4c
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r3, r4, pc}
	mov ip, #0
	mov r3, #0x1000
	add r0, sp, #0x10
	add r1, sp, #0x28
	add r2, sp, #0x1c
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	bl Vec3p_Cross
	ldr r1, _02193fa8 ; =0x00000333
	add r0, sp, #0x28
	bl func_01fffbec
	add r0, r4, #0x60
	add r1, sp, #0x28
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x1c
	mov r1, #0x1000
	bl func_01fffbec
	ldr r2, [sp, #0x1c]
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x24]
	str r2, [sp]
	mov r2, #0
	str r1, [sp, #4]
	str r0, [sp, #8]
	add r1, sp, #0
	add r0, r4, #0x1e0
	str r2, [sp, #0xc]
	bl func_ov00_020d5dc4
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
_02193f94:
	add r0, r4, #0x15c
	mov r1, #3
	bl func_ov46_02192a0c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02193fa8: .word 0x00000333
	arm_func_end func_ov46_02193e94

	.global func_ov46_02193fac
	arm_func_start func_ov46_02193fac
func_ov46_02193fac: ; 0x02193fac
	stmdb sp!, {r3, r4, r5, lr}
	ldr r0, _02193ffc ; =data_ov46_02194c68
	ldr r4, [r0, #0x20]
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02193fc0:
	ldr r5, [r4, #0x220]
	cmp r5, #0
	beq _02193fe4
_02193fcc:
	mov r0, r4
	mov r1, r5
	bl func_ov46_02194000
	ldr r5, [r5, #0x220]
	cmp r5, #0
	bne _02193fcc
_02193fe4:
	mov r0, r4
	bl func_ov46_0219416c
	ldr r4, [r4, #0x220]
	cmp r4, #0
	bne _02193fc0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02193ffc: .word data_ov46_02194c68
	arm_func_end func_ov46_02193fac

	.global func_ov46_02194000
	arm_func_start func_ov46_02194000
func_ov46_02194000: ; 0x02194000
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r0
	mov r5, r1
	add r2, sp, #0x18
	add r0, r5, #0x48
	add r1, r6, #0x48
	bl Vec3p_Sub
	add r2, sp, #0xc
	add r0, r5, #0x60
	add r1, r6, #0x60
	bl Vec3p_Sub
	ldr r1, [sp, #0x18]
	ldr r3, [sp, #0x20]
	smull r0, r2, r1, r1
	adds ip, r0, #0x800
	smull r1, r0, r3, r3
	ldr r7, [r6, #0x88]
	ldr r4, [r5, #0x88]
	mov ip, ip, lsr #0xc
	add r4, r7, r4
	adc r7, r2, #0
	adds r3, r1, #0x800
	smull r2, r1, r4, r4
	adc r0, r0, #0
	adds r2, r2, #0x800
	mov r3, r3, lsr #0xc
	orr ip, ip, r7, lsl #20
	orr r3, r3, r0, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	add r0, ip, r3
	orr r2, r2, r1, lsl #20
	cmp r0, r2
	addge sp, sp, #0x24
	ldmgeia sp!, {r4, r5, r6, r7, pc}
	bl func_01ff9958
	ldr r1, [sp, #0x18]
	sub r0, r4, r0
	mov r2, #0
	cmp r1, #0
	mov r4, r0, asr #0x1
	ldreq r0, [sp, #0x20]
	str r2, [sp, #0x1c]
	cmpeq r0, #0
	bne _021940cc
	mov r0, #0x1000
	str r0, [sp]
	str r2, [sp, #4]
	str r2, [sp, #8]
	b _021940d8
_021940cc:
	add r0, sp, #0x18
	add r1, sp, #0
	bl Vec3p_Normalize
_021940d8:
	add r2, r6, #0x48
	add r1, sp, #0
	rsb r0, r4, #0
	mov r3, r2
	bl Vec3p_Axpy
	add r2, r5, #0x48
	add r1, sp, #0
	mov r0, r4
	mov r3, r2
	bl Vec3p_Axpy
	mov r2, #0
	add r0, sp, #0
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	bl Vec3p_Dot
	add r2, r6, #0x60
	mov r4, #0xc00
	mov ip, #0
	umull r7, r6, r0, r4
	mla r6, r0, ip, r6
	mov lr, r0, asr #0x1f
	mla r6, lr, r4, r6
	adds r4, r7, #0x800
	adc r0, r6, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r0, lsl #20
	add r1, sp, #0
	mov r3, r2
	mov r0, r4
	bl Vec3p_Axpy
	add r2, r5, #0x60
	rsb r0, r4, #0
	add r1, sp, #0
	mov r3, r2
	bl Vec3p_Axpy
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov46_02194000

	.global func_ov46_0219416c
	arm_func_start func_ov46_0219416c
func_ov46_0219416c: ; 0x0219416c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x34
	ldr r11, _021942ec ; =data_027e0764
	mov r6, r0
	mov r5, #0
	add r4, sp, #0x10
_02194184:
	mov r0, r5
	bl func_ov34_0217bf5c
	cmp r0, #0
	beq _021942d8
	add r0, r0, #0x18
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0x28
	stmia r3, {r0, r1, r2}
	ldr r1, [r6, #0x48]
	add r0, sp, #0x1c
	str r1, [sp, #0x1c]
	ldr r2, [r6, #0x4c]
	mov r1, r3
	str r2, [sp, #0x20]
	ldr r3, [r6, #0x50]
	mov r2, r4
	str r3, [sp, #0x24]
	bl Vec3p_Sub
	mov r0, #0
	str r0, [sp, #0x14]
	ldr r1, [r6, #0x88]
	mov r0, r4
	sub r8, r1, #0x29
	bl Vec3p_Length
	mov r7, r0
	cmp r7, r8
	bge _021942d8
	mov r0, r4
	bl func_01fffb4c
	cmp r0, #0
	beq _021942d8
	sub r1, r8, r7
	ldr r10, [sp, #0x10]
	cmp r10, #0
	bne _02194264
	ldr r2, [r11]
	ldmib r11, {r0, ip}
	umull r7, lr, ip, r2
	mla lr, ip, r0, lr
	ldr r3, [r11, #0xc]
	ldr r9, [r11, #0x10]
	mla lr, r3, r2, lr
	ldr r8, [r11, #0x14]
	adds r0, r9, r7
	adc r2, r8, lr
	stmia r11, {r0, r2}
	mov r0, #0x53
	umull r0, r3, r2, r0
	mov r0, #0
	mla r3, r2, r0, r3
	mov r2, r0
	mov r0, #0x53
	mla r3, r2, r0, r3
	sub r0, r3, #0x29
	add r0, r10, r0
	str r0, [sp, #0x10]
_02194264:
	mov r0, r4
	bl func_01fffbec
	add r1, r6, #0x48
	mov r0, r4
	mov r2, r1
	bl Vec3p_Add
	ldr r1, [sp, #0x10]
	mov r0, #0
	mov r1, r1, lsl #0x14
	mov r1, r1, asr #0x10
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r7, r1, lsl #0x1
	ldr r1, _021942f0 ; =gSinCosTable
	mov r2, r7, lsl #0x1
	ldrsh r3, [r1, r2]
	add r1, r1, r7, lsl #1
	ldrsh r2, [r1, #2]
	str r0, [sp]
	str r0, [sp, #8]
	add r0, r6, #0x1e0
	add r1, sp, #0
	str r3, [sp, #4]
	str r2, [sp, #0xc]
	bl func_ov00_020d5dc4
	add r0, r6, #0x1e0
	bl func_ov00_020d5c54
_021942d8:
	add r5, r5, #1
	cmp r5, #4
	blt _02194184
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021942ec: .word data_027e0764
_021942f0: .word gSinCosTable
	arm_func_end func_ov46_0219416c

	.rodata
	.global data_ov46_021942f4
data_ov46_021942f4: ; 0x021942f4
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_021942f8
data_ov46_021942f8: ; 0x021942f8
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov46_021942fc
data_ov46_021942fc: ; 0x021942fc
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov46_02194300
data_ov46_02194300: ; 0x02194300
	.ascii "trot"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194308
data_ov46_02194308: ; 0x02194308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219430c
data_ov46_0219430c: ; 0x0219430c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194310
data_ov46_02194310: ; 0x02194310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194314
data_ov46_02194314: ; 0x02194314
	.ascii "boast_wait"
	.byte 0x00, 0x00
	.global data_ov46_02194320
data_ov46_02194320: ; 0x02194320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194324
data_ov46_02194324: ; 0x02194324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194328
data_ov46_02194328: ; 0x02194328
	.ascii "angry_wait"
	.byte 0x00, 0x00
	.global data_ov46_02194334
data_ov46_02194334: ; 0x02194334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194338
data_ov46_02194338: ; 0x02194338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219433c
data_ov46_0219433c: ; 0x0219433c
	.ascii "fold_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_02194348
data_ov46_02194348: ; 0x02194348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219434c
data_ov46_0219434c: ; 0x0219434c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194350
data_ov46_02194350: ; 0x02194350
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov46_02194358
data_ov46_02194358: ; 0x02194358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219435c
data_ov46_0219435c: ; 0x0219435c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194360
data_ov46_02194360: ; 0x02194360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194364
data_ov46_02194364: ; 0x02194364
	.ascii "leave"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_0219436c
data_ov46_0219436c: ; 0x0219436c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194370
data_ov46_02194370: ; 0x02194370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194374
data_ov46_02194374: ; 0x02194374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194378
data_ov46_02194378: ; 0x02194378
	.ascii "cough"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_02194380
data_ov46_02194380: ; 0x02194380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194384
data_ov46_02194384: ; 0x02194384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194388
data_ov46_02194388: ; 0x02194388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219438c
data_ov46_0219438c: ; 0x0219438c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_02194390
data_ov46_02194390: ; 0x02194390
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov46_02194394
data_ov46_02194394: ; 0x02194394
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov46_02194398
data_ov46_02194398: ; 0x02194398
	.ascii "trot"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943a0
data_ov46_021943a0: ; 0x021943a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943a4
data_ov46_021943a4: ; 0x021943a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943a8
data_ov46_021943a8: ; 0x021943a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943ac
data_ov46_021943ac: ; 0x021943ac
	.ascii "boast_wait"
	.byte 0x00, 0x00
	.global data_ov46_021943b8
data_ov46_021943b8: ; 0x021943b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943bc
data_ov46_021943bc: ; 0x021943bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943c0
data_ov46_021943c0: ; 0x021943c0
	.ascii "angry_wait"
	.byte 0x00, 0x00
	.global data_ov46_021943cc
data_ov46_021943cc: ; 0x021943cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943d0
data_ov46_021943d0: ; 0x021943d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943d4
data_ov46_021943d4: ; 0x021943d4
	.ascii "fold_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_021943e0
data_ov46_021943e0: ; 0x021943e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943e4
data_ov46_021943e4: ; 0x021943e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943e8
data_ov46_021943e8: ; 0x021943e8
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov46_021943f0
data_ov46_021943f0: ; 0x021943f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943f4
data_ov46_021943f4: ; 0x021943f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943f8
data_ov46_021943f8: ; 0x021943f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021943fc
data_ov46_021943fc: ; 0x021943fc
	.ascii "leave"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_02194404
data_ov46_02194404: ; 0x02194404
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194408
data_ov46_02194408: ; 0x02194408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219440c
data_ov46_0219440c: ; 0x0219440c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194410
data_ov46_02194410: ; 0x02194410
	.ascii "cough"
	.byte 0x00, 0x00, 0x00
	.global data_ov46_02194418
data_ov46_02194418: ; 0x02194418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219441c
data_ov46_0219441c: ; 0x0219441c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194420
data_ov46_02194420: ; 0x02194420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194424
data_ov46_02194424: ; 0x02194424
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov46_02194428
data_ov46_02194428: ; 0x02194428
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov46_0219442c
data_ov46_0219442c: ; 0x0219442c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_02194430
data_ov46_02194430: ; 0x02194430
	.byte 0x14, 0x06, 0x00, 0x00
	.global data_ov46_02194434
data_ov46_02194434: ; 0x02194434
	.byte 0x9a, 0x11, 0x00, 0x00
	.global data_ov46_02194438
data_ov46_02194438: ; 0x02194438
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov46_0219443c
data_ov46_0219443c: ; 0x0219443c
	.ascii "wait_a"
	.byte 0x00, 0x00
	.global data_ov46_02194444
data_ov46_02194444: ; 0x02194444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194448
data_ov46_02194448: ; 0x02194448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219444c
data_ov46_0219444c: ; 0x0219444c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194450
data_ov46_02194450: ; 0x02194450
	.ascii "wait_b"
	.byte 0x00, 0x00
	.global data_ov46_02194458
data_ov46_02194458: ; 0x02194458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219445c
data_ov46_0219445c: ; 0x0219445c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194460
data_ov46_02194460: ; 0x02194460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194464
data_ov46_02194464: ; 0x02194464
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219446c
data_ov46_0219446c: ; 0x0219446c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194470
data_ov46_02194470: ; 0x02194470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194474
data_ov46_02194474: ; 0x02194474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194478
data_ov46_02194478: ; 0x02194478
	.ascii "mt_telescope"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194488
data_ov46_02194488: ; 0x02194488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219448c
data_ov46_0219448c: ; 0x0219448c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_02194490
data_ov46_02194490: ; 0x02194490
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov46_02194494
data_ov46_02194494: ; 0x02194494
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_02194498
data_ov46_02194498: ; 0x02194498
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov46_0219449c
data_ov46_0219449c: ; 0x0219449c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021944a0
data_ov46_021944a0: ; 0x021944a0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov46_021944a4
data_ov46_021944a4: ; 0x021944a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021944a8
data_ov46_021944a8: ; 0x021944a8
	.byte 0x04, 0x04, 0x04, 0x00

	.section .init, 4, 1, 4
	.global func_ov46_021944ac
	arm_func_start func_ov46_021944ac
func_ov46_021944ac: ; 0x021944ac
	stmdb sp!, {r3, lr}
	ldr r0, _021944d8 ; =data_ov46_02194bac
	ldr r1, _021944dc ; =0x4c4e424b
	ldr r2, _021944e0 ; =func_ov46_02190040
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021944d8 ; =data_ov46_02194bac
	ldr r1, _021944e4 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021944e8 ; =data_ov46_02194ba0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021944d8: .word data_ov46_02194bac
_021944dc: .word 0x4c4e424b
_021944e0: .word func_ov46_02190040
_021944e4: .word _ZN9ActorTypeD1Ev
_021944e8: .word data_ov46_02194ba0
	arm_func_end func_ov46_021944ac

	.global func_ov46_021944ec
	arm_func_start func_ov46_021944ec
func_ov46_021944ec: ; 0x021944ec
	stmdb sp!, {r3, lr}
	ldr r0, _02194518 ; =data_ov46_02194bcc
	ldr r1, _0219451c ; =0x4c4e4232
	ldr r2, _02194520 ; =func_ov46_02190978
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02194518 ; =data_ov46_02194bcc
	ldr r1, _02194524 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02194528 ; =data_ov46_02194bc0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02194518: .word data_ov46_02194bcc
_0219451c: .word 0x4c4e4232
_02194520: .word func_ov46_02190978
_02194524: .word _ZN9ActorTypeD1Ev
_02194528: .word data_ov46_02194bc0
	arm_func_end func_ov46_021944ec

	.global func_ov46_0219452c
	arm_func_start func_ov46_0219452c
func_ov46_0219452c: ; 0x0219452c
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02194590 ; =data_ov46_02194c54
	ldr r1, _02194594 ; =0x4d524848
	ldr r2, _02194598 ; =func_ov46_02191e5c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02194590 ; =data_ov46_02194c54
	ldr r1, _0219459c ; =_ZN9ActorTypeD1Ev
	ldr r2, _021945a0 ; =data_ov46_02194c48
	bl __register_global_object
	ldr r1, _021945a4 ; =data_02057200
	ldr r0, _021945a8 ; =data_ov46_02194900
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	str r2, [r0, #0x48]
	str r1, [r0, #0x4c]
	str r2, [r0, #0x60]
	str r1, [sp, #4]
	str r1, [r0, #0x64]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02194590: .word data_ov46_02194c54
_02194594: .word 0x4d524848
_02194598: .word func_ov46_02191e5c
_0219459c: .word _ZN9ActorTypeD1Ev
_021945a0: .word data_ov46_02194c48
_021945a4: .word data_02057200
_021945a8: .word data_ov46_02194900
	arm_func_end func_ov46_0219452c

	.global func_ov46_021945ac
	arm_func_start func_ov46_021945ac
func_ov46_021945ac: ; 0x021945ac
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02194620 ; =data_ov46_02194c74
	ldr r1, _02194624 ; =0x54534e49
	ldr r2, _02194628 ; =func_ov46_02192930
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02194620 ; =data_ov46_02194c74
	ldr r1, _0219462c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02194630 ; =data_ov46_02194c68
	bl __register_global_object
	ldr r1, _02194634 ; =data_02057200
	ldr r0, _02194638 ; =data_ov46_02194a6c
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r2, [r0, #0x40]
	str r1, [r0, #0x44]
	str r2, [r0, #0x58]
	str r1, [r0, #0x5c]
	str r2, [r0, #0x70]
	str r1, [sp, #4]
	str r1, [r0, #0x74]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02194620: .word data_ov46_02194c74
_02194624: .word 0x54534e49
_02194628: .word func_ov46_02192930
_0219462c: .word _ZN9ActorTypeD1Ev
_02194630: .word data_ov46_02194c68
_02194634: .word data_02057200
_02194638: .word data_ov46_02194a6c
	arm_func_end func_ov46_021945ac

	.section .ctor, 4, 1, 4
	.global data_ov46_0219463c
data_ov46_0219463c: ; 0x0219463c
    .word func_ov46_021944ac
	.global data_ov46_02194640
data_ov46_02194640: ; 0x02194640
    .word func_ov46_021944ec
	.global data_ov46_02194644
data_ov46_02194644: ; 0x02194644
    .word func_ov46_0219452c
	.global data_ov46_02194648
data_ov46_02194648: ; 0x02194648
    .word func_ov46_021945ac

	.data
	.global data_ov46_02194660
data_ov46_02194660: ; 0x02194660
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_02194664
data_ov46_02194664: ; 0x02194664
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_0219466c
data_ov46_0219466c: ; 0x0219466c
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_02194670
data_ov46_02194670: ; 0x02194670
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_02194678
data_ov46_02194678: ; 0x02194678
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_0219467c
data_ov46_0219467c: ; 0x0219467c
	.ascii "face"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194684
data_ov46_02194684: ; 0x02194684
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_02194688
data_ov46_02194688: ; 0x02194688
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_02194690
data_ov46_02194690: ; 0x02194690
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194694
data_ov46_02194694: ; 0x02194694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194698
data_ov46_02194698: ; 0x02194698
    .word func_ov46_02190338
	.global data_ov46_0219469c
data_ov46_0219469c: ; 0x0219469c
    .word func_ov46_02190384
	.global data_ov46_021946a0
data_ov46_021946a0: ; 0x021946a0
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov46_021946a4
data_ov46_021946a4: ; 0x021946a4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov46_021946a8
data_ov46_021946a8: ; 0x021946a8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov46_021946ac
data_ov46_021946ac: ; 0x021946ac
    .word func_ov14_02144a90
	.global data_ov46_021946b0
data_ov46_021946b0: ; 0x021946b0
    .word func_ov14_02144b64
	.global data_ov46_021946b4
data_ov46_021946b4: ; 0x021946b4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov46_021946b8
data_ov46_021946b8: ; 0x021946b8
    .word func_ov14_02145100
	.global data_ov46_021946bc
data_ov46_021946bc: ; 0x021946bc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov46_021946c0
data_ov46_021946c0: ; 0x021946c0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov46_021946c4
data_ov46_021946c4: ; 0x021946c4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov46_021946c8
data_ov46_021946c8: ; 0x021946c8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov46_021946cc
data_ov46_021946cc: ; 0x021946cc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov46_021946d0
data_ov46_021946d0: ; 0x021946d0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov46_021946d4
data_ov46_021946d4: ; 0x021946d4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov46_021946d8
data_ov46_021946d8: ; 0x021946d8
    .word func_ov14_02145974
	.global data_ov46_021946dc
data_ov46_021946dc: ; 0x021946dc
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov46_021946e0
data_ov46_021946e0: ; 0x021946e0
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov46_021946e4
data_ov46_021946e4: ; 0x021946e4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov46_021946e8
data_ov46_021946e8: ; 0x021946e8
    .word _ZN5Actor6GetPosEv
	.global data_ov46_021946ec
data_ov46_021946ec: ; 0x021946ec
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov46_021946f0
data_ov46_021946f0: ; 0x021946f0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov46_021946f4
data_ov46_021946f4: ; 0x021946f4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov46_021946f8
data_ov46_021946f8: ; 0x021946f8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov46_021946fc
data_ov46_021946fc: ; 0x021946fc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov46_02194700
data_ov46_02194700: ; 0x02194700
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov46_02194704
data_ov46_02194704: ; 0x02194704
    .word func_ov46_0219058c
	.global data_ov46_02194708
data_ov46_02194708: ; 0x02194708
    .word func_ov46_021905f8
	.global data_ov46_0219470c
data_ov46_0219470c: ; 0x0219470c
    .word func_ov14_02145698
	.global data_ov46_02194710
data_ov46_02194710: ; 0x02194710
    .word func_ov46_021904c4
	.global data_ov46_02194714
data_ov46_02194714: ; 0x02194714
    .word func_ov14_0214573c
	.global data_ov46_02194718
data_ov46_02194718: ; 0x02194718
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov46_0219471c
data_ov46_0219471c: ; 0x0219471c
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov46_02194720
data_ov46_02194720: ; 0x02194720
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov46_02194724
data_ov46_02194724: ; 0x02194724
    .word func_ov46_02190818
	.global data_ov46_02194728
data_ov46_02194728: ; 0x02194728
    .word func_ov14_02145760
	.global data_ov46_0219472c
data_ov46_0219472c: ; 0x0219472c
    .word func_ov14_02145814
	.global data_ov46_02194730
data_ov46_02194730: ; 0x02194730
    .word func_ov14_02145874
	.global data_ov46_02194734
data_ov46_02194734: ; 0x02194734
    .word func_ov14_021458b0
	.global data_ov46_02194738
data_ov46_02194738: ; 0x02194738
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov46_0219473c
data_ov46_0219473c: ; 0x0219473c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov46_02194740
data_ov46_02194740: ; 0x02194740
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov46_02194744
data_ov46_02194744: ; 0x02194744
    .word _ZN5Actor8vfunc_acEv
	.global data_ov46_02194748
data_ov46_02194748: ; 0x02194748
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov46_0219474c
data_ov46_0219474c: ; 0x0219474c
    .word func_ov14_02144d08
	.global data_ov46_02194750
data_ov46_02194750: ; 0x02194750
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov46_02194754
data_ov46_02194754: ; 0x02194754
    .word func_ov14_02144d74
	.global data_ov46_02194758
data_ov46_02194758: ; 0x02194758
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov46_0219475c
data_ov46_0219475c: ; 0x0219475c
    .word func_ov46_021908d0
	.global data_ov46_02194760
data_ov46_02194760: ; 0x02194760
    .word func_ov14_02145678
	.global data_ov46_02194764
data_ov46_02194764: ; 0x02194764
    .word func_ov46_02190880
	.global data_ov46_02194768
data_ov46_02194768: ; 0x02194768
    .word func_ov14_021458a0
	.global data_ov46_0219476c
data_ov46_0219476c: ; 0x0219476c
    .word func_ov14_02144d00
	.global data_ov46_02194770
data_ov46_02194770: ; 0x02194770
    .word func_ov14_021448d4
	.global data_ov46_02194774
data_ov46_02194774: ; 0x02194774
    .word func_ov14_021448dc
	.global data_ov46_02194778
data_ov46_02194778: ; 0x02194778
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov46_0219477c
data_ov46_0219477c: ; 0x0219477c
    .word func_ov14_021448ec
	.global data_ov46_02194780
data_ov46_02194780: ; 0x02194780
    .word func_ov14_021448f4
	.global data_ov46_02194784
data_ov46_02194784: ; 0x02194784
    .word func_ov14_021458cc
	.global data_ov46_02194788
data_ov46_02194788: ; 0x02194788
    .word func_ov14_02145900
	.global data_ov46_0219478c
data_ov46_0219478c: ; 0x0219478c
    .word func_ov46_021903d8
	.global data_ov46_02194790
data_ov46_02194790: ; 0x02194790
    .word func_ov46_02190974
	.global data_ov46_02194794
data_ov46_02194794: ; 0x02194794
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_02194798
data_ov46_02194798: ; 0x02194798
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_021947a0
data_ov46_021947a0: ; 0x021947a0
    .word func_ov46_02190e24
	.global data_ov46_021947a4
data_ov46_021947a4: ; 0x021947a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947a8
data_ov46_021947a8: ; 0x021947a8
    .word func_ov46_02190e98
	.global data_ov46_021947ac
data_ov46_021947ac: ; 0x021947ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947b0
data_ov46_021947b0: ; 0x021947b0
    .word func_ov46_02190e98
	.global data_ov46_021947b4
data_ov46_021947b4: ; 0x021947b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947b8
data_ov46_021947b8: ; 0x021947b8
    .word func_ov46_02190f54
	.global data_ov46_021947bc
data_ov46_021947bc: ; 0x021947bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947c0
data_ov46_021947c0: ; 0x021947c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947c4
data_ov46_021947c4: ; 0x021947c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021947c8
data_ov46_021947c8: ; 0x021947c8
    .word func_ov46_02190c44
	.global data_ov46_021947cc
data_ov46_021947cc: ; 0x021947cc
    .word func_ov46_02190c58
	.global data_ov46_021947d0
data_ov46_021947d0: ; 0x021947d0
    .word func_ov46_02190c80
	.global data_ov46_021947d4
data_ov46_021947d4: ; 0x021947d4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov46_021947d8
data_ov46_021947d8: ; 0x021947d8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov46_021947dc
data_ov46_021947dc: ; 0x021947dc
    .word func_ov14_02144a90
	.global data_ov46_021947e0
data_ov46_021947e0: ; 0x021947e0
    .word func_ov14_02144b64
	.global data_ov46_021947e4
data_ov46_021947e4: ; 0x021947e4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov46_021947e8
data_ov46_021947e8: ; 0x021947e8
    .word func_ov46_0219194c
	.global data_ov46_021947ec
data_ov46_021947ec: ; 0x021947ec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov46_021947f0
data_ov46_021947f0: ; 0x021947f0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov46_021947f4
data_ov46_021947f4: ; 0x021947f4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov46_021947f8
data_ov46_021947f8: ; 0x021947f8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov46_021947fc
data_ov46_021947fc: ; 0x021947fc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov46_02194800
data_ov46_02194800: ; 0x02194800
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov46_02194804
data_ov46_02194804: ; 0x02194804
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov46_02194808
data_ov46_02194808: ; 0x02194808
    .word func_ov14_02145974
	.global data_ov46_0219480c
data_ov46_0219480c: ; 0x0219480c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov46_02194810
data_ov46_02194810: ; 0x02194810
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov46_02194814
data_ov46_02194814: ; 0x02194814
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov46_02194818
data_ov46_02194818: ; 0x02194818
    .word _ZN5Actor6GetPosEv
	.global data_ov46_0219481c
data_ov46_0219481c: ; 0x0219481c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov46_02194820
data_ov46_02194820: ; 0x02194820
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov46_02194824
data_ov46_02194824: ; 0x02194824
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov46_02194828
data_ov46_02194828: ; 0x02194828
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov46_0219482c
data_ov46_0219482c: ; 0x0219482c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov46_02194830
data_ov46_02194830: ; 0x02194830
    .word func_ov46_021912e8
	.global data_ov46_02194834
data_ov46_02194834: ; 0x02194834
    .word func_ov46_021912f4
	.global data_ov46_02194838
data_ov46_02194838: ; 0x02194838
    .word func_ov46_02191590
	.global data_ov46_0219483c
data_ov46_0219483c: ; 0x0219483c
    .word func_ov14_02145698
	.global data_ov46_02194840
data_ov46_02194840: ; 0x02194840
    .word func_ov46_02191884
	.global data_ov46_02194844
data_ov46_02194844: ; 0x02194844
    .word func_ov14_0214573c
	.global data_ov46_02194848
data_ov46_02194848: ; 0x02194848
    .word func_ov14_02145578
	.global data_ov46_0219484c
data_ov46_0219484c: ; 0x0219484c
    .word func_ov14_021455b0
	.global data_ov46_02194850
data_ov46_02194850: ; 0x02194850
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov46_02194854
data_ov46_02194854: ; 0x02194854
    .word func_ov46_021917b0
	.global data_ov46_02194858
data_ov46_02194858: ; 0x02194858
    .word func_ov14_02145760
	.global data_ov46_0219485c
data_ov46_0219485c: ; 0x0219485c
    .word func_ov14_02145814
	.global data_ov46_02194860
data_ov46_02194860: ; 0x02194860
    .word func_ov14_02145874
	.global data_ov46_02194864
data_ov46_02194864: ; 0x02194864
    .word func_ov14_021458b0
	.global data_ov46_02194868
data_ov46_02194868: ; 0x02194868
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov46_0219486c
data_ov46_0219486c: ; 0x0219486c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov46_02194870
data_ov46_02194870: ; 0x02194870
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov46_02194874
data_ov46_02194874: ; 0x02194874
    .word _ZN5Actor8vfunc_acEv
	.global data_ov46_02194878
data_ov46_02194878: ; 0x02194878
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov46_0219487c
data_ov46_0219487c: ; 0x0219487c
    .word func_ov14_02144d08
	.global data_ov46_02194880
data_ov46_02194880: ; 0x02194880
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov46_02194884
data_ov46_02194884: ; 0x02194884
    .word func_ov14_02144d74
	.global data_ov46_02194888
data_ov46_02194888: ; 0x02194888
    .word func_ov14_02144afc
	.global data_ov46_0219488c
data_ov46_0219488c: ; 0x0219488c
    .word func_ov46_02190d60
	.global data_ov46_02194890
data_ov46_02194890: ; 0x02194890
    .word func_ov14_02145678
	.global data_ov46_02194894
data_ov46_02194894: ; 0x02194894
    .word func_ov46_02191834
	.global data_ov46_02194898
data_ov46_02194898: ; 0x02194898
    .word func_ov14_021458a0
	.global data_ov46_0219489c
data_ov46_0219489c: ; 0x0219489c
    .word func_ov46_02190c74
	.global data_ov46_021948a0
data_ov46_021948a0: ; 0x021948a0
    .word func_ov14_021448d4
	.global data_ov46_021948a4
data_ov46_021948a4: ; 0x021948a4
    .word func_ov14_021448dc
	.global data_ov46_021948a8
data_ov46_021948a8: ; 0x021948a8
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov46_021948ac
data_ov46_021948ac: ; 0x021948ac
    .word func_ov14_021448ec
	.global data_ov46_021948b0
data_ov46_021948b0: ; 0x021948b0
    .word func_ov14_021448f4
	.global data_ov46_021948b4
data_ov46_021948b4: ; 0x021948b4
    .word func_ov14_021458cc
	.global data_ov46_021948b8
data_ov46_021948b8: ; 0x021948b8
    .word func_ov14_02145900
	.global data_ov46_021948bc
data_ov46_021948bc: ; 0x021948bc
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_021948c0
data_ov46_021948c0: ; 0x021948c0
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_021948c8
data_ov46_021948c8: ; 0x021948c8
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_021948cc
data_ov46_021948cc: ; 0x021948cc
	.ascii "face"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_021948d4
data_ov46_021948d4: ; 0x021948d4
	.ascii "LNB"
	.byte 0x00
	.global data_ov46_021948d8
data_ov46_021948d8: ; 0x021948d8
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov46_021948e0
data_ov46_021948e0: ; 0x021948e0
	.ascii "brg"
	.byte 0x00
	.global data_ov46_021948e4
data_ov46_021948e4: ; 0x021948e4
	.ascii "fnl"
	.byte 0x00
	.global data_ov46_021948e8
data_ov46_021948e8: ; 0x021948e8
	.ascii "pdl"
	.byte 0x00
	.global data_ov46_021948ec
data_ov46_021948ec: ; 0x021948ec
	.ascii "dco"
	.byte 0x00
	.global data_ov46_021948f0
data_ov46_021948f0: ; 0x021948f0
	.ascii "can"
	.byte 0x00
	.global data_ov46_021948f4
data_ov46_021948f4: ; 0x021948f4
	.ascii "hul"
	.byte 0x00
	.global data_ov46_021948f8
data_ov46_021948f8: ; 0x021948f8
	.ascii "bow"
	.byte 0x00
	.global data_ov46_021948fc
data_ov46_021948fc: ; 0x021948fc
	.ascii "anc"
	.byte 0x00
	.global data_ov46_02194900
data_ov46_02194900: ; 0x02194900
    .word data_ov46_021948fc
	.global data_ov46_02194904
data_ov46_02194904: ; 0x02194904
    .word data_ov46_021948f8
	.global data_ov46_02194908
data_ov46_02194908: ; 0x02194908
    .word data_ov46_021948f4
	.global data_ov46_0219490c
data_ov46_0219490c: ; 0x0219490c
    .word data_ov46_021948f0
	.global data_ov46_02194910
data_ov46_02194910: ; 0x02194910
    .word data_ov46_021948ec
	.global data_ov46_02194914
data_ov46_02194914: ; 0x02194914
    .word data_ov46_021948e8
	.global data_ov46_02194918
data_ov46_02194918: ; 0x02194918
    .word data_ov46_021948e4
	.global data_ov46_0219491c
data_ov46_0219491c: ; 0x0219491c
    .word data_ov46_021948e0
	.global data_ov46_02194920
data_ov46_02194920: ; 0x02194920
    .word func_ov46_02192434
	.global data_ov46_02194924
data_ov46_02194924: ; 0x02194924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194928
data_ov46_02194928: ; 0x02194928
    .word func_ov46_02192500
	.global data_ov46_0219492c
data_ov46_0219492c: ; 0x0219492c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194930
data_ov46_02194930: ; 0x02194930
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194934
data_ov46_02194934: ; 0x02194934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194938
data_ov46_02194938: ; 0x02194938
    .word func_ov46_02192554
	.global data_ov46_0219493c
data_ov46_0219493c: ; 0x0219493c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194940
data_ov46_02194940: ; 0x02194940
    .word func_ov46_02192558
	.global data_ov46_02194944
data_ov46_02194944: ; 0x02194944
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194948
data_ov46_02194948: ; 0x02194948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219494c
data_ov46_0219494c: ; 0x0219494c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194950
data_ov46_02194950: ; 0x02194950
    .word func_ov46_0219258c
	.global data_ov46_02194954
data_ov46_02194954: ; 0x02194954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194958
data_ov46_02194958: ; 0x02194958
    .word func_ov46_02192590
	.global data_ov46_0219495c
data_ov46_0219495c: ; 0x0219495c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194960
data_ov46_02194960: ; 0x02194960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194964
data_ov46_02194964: ; 0x02194964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194968
data_ov46_02194968: ; 0x02194968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_0219496c
data_ov46_0219496c: ; 0x0219496c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194970
data_ov46_02194970: ; 0x02194970
    .word func_ov46_021921f8
	.global data_ov46_02194974
data_ov46_02194974: ; 0x02194974
    .word func_ov46_0219220c
	.global data_ov46_02194978
data_ov46_02194978: ; 0x02194978
    .word func_ov46_02192228
	.global data_ov46_0219497c
data_ov46_0219497c: ; 0x0219497c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov46_02194980
data_ov46_02194980: ; 0x02194980
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov46_02194984
data_ov46_02194984: ; 0x02194984
    .word func_ov14_02144a90
	.global data_ov46_02194988
data_ov46_02194988: ; 0x02194988
    .word func_ov14_02144b64
	.global data_ov46_0219498c
data_ov46_0219498c: ; 0x0219498c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov46_02194990
data_ov46_02194990: ; 0x02194990
    .word func_ov46_021925c4
	.global data_ov46_02194994
data_ov46_02194994: ; 0x02194994
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov46_02194998
data_ov46_02194998: ; 0x02194998
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov46_0219499c
data_ov46_0219499c: ; 0x0219499c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov46_021949a0
data_ov46_021949a0: ; 0x021949a0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov46_021949a4
data_ov46_021949a4: ; 0x021949a4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov46_021949a8
data_ov46_021949a8: ; 0x021949a8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov46_021949ac
data_ov46_021949ac: ; 0x021949ac
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov46_021949b0
data_ov46_021949b0: ; 0x021949b0
    .word func_ov14_02145974
	.global data_ov46_021949b4
data_ov46_021949b4: ; 0x021949b4
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov46_021949b8
data_ov46_021949b8: ; 0x021949b8
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov46_021949bc
data_ov46_021949bc: ; 0x021949bc
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov46_021949c0
data_ov46_021949c0: ; 0x021949c0
    .word _ZN5Actor6GetPosEv
	.global data_ov46_021949c4
data_ov46_021949c4: ; 0x021949c4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov46_021949c8
data_ov46_021949c8: ; 0x021949c8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov46_021949cc
data_ov46_021949cc: ; 0x021949cc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov46_021949d0
data_ov46_021949d0: ; 0x021949d0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov46_021949d4
data_ov46_021949d4: ; 0x021949d4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov46_021949d8
data_ov46_021949d8: ; 0x021949d8
    .word func_ov46_02192638
	.global data_ov46_021949dc
data_ov46_021949dc: ; 0x021949dc
    .word func_ov46_02192708
	.global data_ov46_021949e0
data_ov46_021949e0: ; 0x021949e0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov46_021949e4
data_ov46_021949e4: ; 0x021949e4
    .word func_ov14_02145698
	.global data_ov46_021949e8
data_ov46_021949e8: ; 0x021949e8
    .word func_ov14_02145690
	.global data_ov46_021949ec
data_ov46_021949ec: ; 0x021949ec
    .word func_ov14_0214573c
	.global data_ov46_021949f0
data_ov46_021949f0: ; 0x021949f0
    .word func_ov14_02145578
	.global data_ov46_021949f4
data_ov46_021949f4: ; 0x021949f4
    .word func_ov14_021455b0
	.global data_ov46_021949f8
data_ov46_021949f8: ; 0x021949f8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov46_021949fc
data_ov46_021949fc: ; 0x021949fc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov46_02194a00
data_ov46_02194a00: ; 0x02194a00
    .word func_ov14_02145760
	.global data_ov46_02194a04
data_ov46_02194a04: ; 0x02194a04
    .word func_ov14_02145814
	.global data_ov46_02194a08
data_ov46_02194a08: ; 0x02194a08
    .word func_ov14_02145874
	.global data_ov46_02194a0c
data_ov46_02194a0c: ; 0x02194a0c
    .word func_ov14_021458b0
	.global data_ov46_02194a10
data_ov46_02194a10: ; 0x02194a10
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov46_02194a14
data_ov46_02194a14: ; 0x02194a14
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov46_02194a18
data_ov46_02194a18: ; 0x02194a18
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov46_02194a1c
data_ov46_02194a1c: ; 0x02194a1c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov46_02194a20
data_ov46_02194a20: ; 0x02194a20
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov46_02194a24
data_ov46_02194a24: ; 0x02194a24
    .word func_ov14_02144d08
	.global data_ov46_02194a28
data_ov46_02194a28: ; 0x02194a28
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov46_02194a2c
data_ov46_02194a2c: ; 0x02194a2c
    .word func_ov14_02144d74
	.global data_ov46_02194a30
data_ov46_02194a30: ; 0x02194a30
    .word func_ov14_02144afc
	.global data_ov46_02194a34
data_ov46_02194a34: ; 0x02194a34
    .word func_ov46_02192410
	.global data_ov46_02194a38
data_ov46_02194a38: ; 0x02194a38
    .word func_ov14_02145678
	.global data_ov46_02194a3c
data_ov46_02194a3c: ; 0x02194a3c
    .word func_ov14_021455e4
	.global data_ov46_02194a40
data_ov46_02194a40: ; 0x02194a40
    .word func_ov14_021458a0
	.global data_ov46_02194a44
data_ov46_02194a44: ; 0x02194a44
    .word func_ov14_02144d00
	.global data_ov46_02194a48
data_ov46_02194a48: ; 0x02194a48
    .word func_ov46_021927d8
	.global data_ov46_02194a4c
data_ov46_02194a4c: ; 0x02194a4c
    .word func_ov14_021448dc
	.global data_ov46_02194a50
data_ov46_02194a50: ; 0x02194a50
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov46_02194a54
data_ov46_02194a54: ; 0x02194a54
    .word func_ov14_021448ec
	.global data_ov46_02194a58
data_ov46_02194a58: ; 0x02194a58
    .word func_ov46_021928bc
	.global data_ov46_02194a5c
data_ov46_02194a5c: ; 0x02194a5c
    .word func_ov14_021458cc
	.global data_ov46_02194a60
data_ov46_02194a60: ; 0x02194a60
    .word func_ov14_02145900
	.global data_ov46_02194a64
data_ov46_02194a64: ; 0x02194a64
	.ascii "MRH"
	.byte 0x00
	.global data_ov46_02194a68
data_ov46_02194a68: ; 0x02194a68
	.ascii "ho"
	.byte 0x00, 0x00
	.global data_ov46_02194a6c
data_ov46_02194a6c: ; 0x02194a6c
    .word func_ov46_0219309c
	.global data_ov46_02194a70
data_ov46_02194a70: ; 0x02194a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a74
data_ov46_02194a74: ; 0x02194a74
    .word func_ov46_021930a8
	.global data_ov46_02194a78
data_ov46_02194a78: ; 0x02194a78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a7c
data_ov46_02194a7c: ; 0x02194a7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a80
data_ov46_02194a80: ; 0x02194a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a84
data_ov46_02194a84: ; 0x02194a84
    .word func_ov46_021930e0
	.global data_ov46_02194a88
data_ov46_02194a88: ; 0x02194a88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a8c
data_ov46_02194a8c: ; 0x02194a8c
    .word func_ov46_021934a0
	.global data_ov46_02194a90
data_ov46_02194a90: ; 0x02194a90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a94
data_ov46_02194a94: ; 0x02194a94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a98
data_ov46_02194a98: ; 0x02194a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194a9c
data_ov46_02194a9c: ; 0x02194a9c
    .word func_ov46_021934c8
	.global data_ov46_02194aa0
data_ov46_02194aa0: ; 0x02194aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194aa4
data_ov46_02194aa4: ; 0x02194aa4
    .word func_ov46_02193574
	.global data_ov46_02194aa8
data_ov46_02194aa8: ; 0x02194aa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194aac
data_ov46_02194aac: ; 0x02194aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ab0
data_ov46_02194ab0: ; 0x02194ab0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ab4
data_ov46_02194ab4: ; 0x02194ab4
    .word func_ov46_02193b30
	.global data_ov46_02194ab8
data_ov46_02194ab8: ; 0x02194ab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194abc
data_ov46_02194abc: ; 0x02194abc
    .word func_ov46_02193c28
	.global data_ov46_02194ac0
data_ov46_02194ac0: ; 0x02194ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ac4
data_ov46_02194ac4: ; 0x02194ac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ac8
data_ov46_02194ac8: ; 0x02194ac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194acc
data_ov46_02194acc: ; 0x02194acc
    .word func_ov46_02193c2c
	.global data_ov46_02194ad0
data_ov46_02194ad0: ; 0x02194ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ad4
data_ov46_02194ad4: ; 0x02194ad4
    .word func_ov46_02193cd8
	.global data_ov46_02194ad8
data_ov46_02194ad8: ; 0x02194ad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194adc
data_ov46_02194adc: ; 0x02194adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ae0
data_ov46_02194ae0: ; 0x02194ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ae4
data_ov46_02194ae4: ; 0x02194ae4
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194ae8
data_ov46_02194ae8: ; 0x02194ae8
	.ascii ""
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov46_02194aec
data_ov46_02194aec: ; 0x02194aec
    .word func_ov46_02192b70
	.global data_ov46_02194af0
data_ov46_02194af0: ; 0x02194af0
    .word func_ov46_02192bfc
	.global data_ov46_02194af4
data_ov46_02194af4: ; 0x02194af4
    .word func_ov46_02192c90
	.global data_ov46_02194af8
data_ov46_02194af8: ; 0x02194af8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov46_02194afc
data_ov46_02194afc: ; 0x02194afc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov46_02194b00
data_ov46_02194b00: ; 0x02194b00
    .word func_ov46_02192fc0
	.global data_ov46_02194b04
data_ov46_02194b04: ; 0x02194b04
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov46_02194b08
data_ov46_02194b08: ; 0x02194b08
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov46_02194b0c
data_ov46_02194b0c: ; 0x02194b0c
    .word func_ov46_02193018
	.global data_ov46_02194b10
data_ov46_02194b10: ; 0x02194b10
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov46_02194b14
data_ov46_02194b14: ; 0x02194b14
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov46_02194b18
data_ov46_02194b18: ; 0x02194b18
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov46_02194b1c
data_ov46_02194b1c: ; 0x02194b1c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov46_02194b20
data_ov46_02194b20: ; 0x02194b20
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov46_02194b24
data_ov46_02194b24: ; 0x02194b24
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov46_02194b28
data_ov46_02194b28: ; 0x02194b28
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov46_02194b2c
data_ov46_02194b2c: ; 0x02194b2c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov46_02194b30
data_ov46_02194b30: ; 0x02194b30
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov46_02194b34
data_ov46_02194b34: ; 0x02194b34
    .word func_ov46_02193cdc
	.global data_ov46_02194b38
data_ov46_02194b38: ; 0x02194b38
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov46_02194b3c
data_ov46_02194b3c: ; 0x02194b3c
    .word _ZN5Actor6GetPosEv
	.global data_ov46_02194b40
data_ov46_02194b40: ; 0x02194b40
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov46_02194b44
data_ov46_02194b44: ; 0x02194b44
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov46_02194b48
data_ov46_02194b48: ; 0x02194b48
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov46_02194b4c
data_ov46_02194b4c: ; 0x02194b4c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov46_02194b50
data_ov46_02194b50: ; 0x02194b50
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov46_02194b54
data_ov46_02194b54: ; 0x02194b54
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov46_02194b58
data_ov46_02194b58: ; 0x02194b58
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov46_02194b5c
data_ov46_02194b5c: ; 0x02194b5c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov46_02194b60
data_ov46_02194b60: ; 0x02194b60
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov46_02194b64
data_ov46_02194b64: ; 0x02194b64
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov46_02194b68
data_ov46_02194b68: ; 0x02194b68
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov46_02194b6c
data_ov46_02194b6c: ; 0x02194b6c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov46_02194b70
data_ov46_02194b70: ; 0x02194b70
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov46_02194b74
data_ov46_02194b74: ; 0x02194b74
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov46_02194b78
data_ov46_02194b78: ; 0x02194b78
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov46_02194b7c
data_ov46_02194b7c: ; 0x02194b7c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov46_02194b80
data_ov46_02194b80: ; 0x02194b80
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov46_02194b84
data_ov46_02194b84: ; 0x02194b84
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov46_02194b88
data_ov46_02194b88: ; 0x02194b88
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov46_02194b8c
data_ov46_02194b8c: ; 0x02194b8c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov46_02194b90
data_ov46_02194b90: ; 0x02194b90
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov46_02194b94
data_ov46_02194b94: ; 0x02194b94
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov46_02194b98
data_ov46_02194b98: ; 0x02194b98
    .word _ZN5Actor8vfunc_acEv
	.global data_ov46_02194b9c
data_ov46_02194b9c: ; 0x02194b9c
    .word _ZN5Actor8vfunc_b0Ev
	; 0x02194ba0

	.bss
	.global data_ov46_02194ba0
data_ov46_02194ba0:
	.space 0x4
	.global data_ov46_02194ba4
data_ov46_02194ba4:
	.space 0x4
	.global data_ov46_02194ba8
data_ov46_02194ba8:
	.space 0x4
	.global data_ov46_02194bac
data_ov46_02194bac:
	.space 0x4
	.global data_ov46_02194bb0
data_ov46_02194bb0:
	.space 0x4
	.global data_ov46_02194bb4
data_ov46_02194bb4:
	.space 0x4
	.global data_ov46_02194bb8
data_ov46_02194bb8:
	.space 0x4
	.global data_ov46_02194bbc
data_ov46_02194bbc:
	.space 0x4
	.global data_ov46_02194bc0
data_ov46_02194bc0:
	.space 0x4
	.global data_ov46_02194bc4
data_ov46_02194bc4:
	.space 0x4
	.global data_ov46_02194bc8
data_ov46_02194bc8:
	.space 0x4
	.global data_ov46_02194bcc
data_ov46_02194bcc:
	.space 0x4
	.global data_ov46_02194bd0
data_ov46_02194bd0:
	.space 0x4
	.global data_ov46_02194bd4
data_ov46_02194bd4:
	.space 0x4
	.global data_ov46_02194bd8
data_ov46_02194bd8:
	.space 0x4
	.global data_ov46_02194bdc
data_ov46_02194bdc:
	.space 0x4
	.global data_ov46_02194be0
data_ov46_02194be0:
	.space 0x4
	.global data_ov46_02194be4
data_ov46_02194be4:
	.space 0x4
	.global data_ov46_02194be8
data_ov46_02194be8:
	.space 0x4
	.global data_ov46_02194bec
data_ov46_02194bec:
	.space 0x4
	.global data_ov46_02194bf0
data_ov46_02194bf0:
	.space 0x4
	.global data_ov46_02194bf4
data_ov46_02194bf4:
	.space 0x4
	.global data_ov46_02194bf8
data_ov46_02194bf8:
	.space 0x4
	.global data_ov46_02194bfc
data_ov46_02194bfc:
	.space 0x4
	.global data_ov46_02194c00
data_ov46_02194c00:
	.space 0x4
	.global data_ov46_02194c04
data_ov46_02194c04:
	.space 0x4
	.global data_ov46_02194c08
data_ov46_02194c08:
	.space 0x4
	.global data_ov46_02194c0c
data_ov46_02194c0c:
	.space 0x4
	.global data_ov46_02194c10
data_ov46_02194c10:
	.space 0x1
	.global data_ov46_02194c11
data_ov46_02194c11:
	.space 0x1
	.global data_ov46_02194c12
data_ov46_02194c12:
	.space 0x1
	.global data_ov46_02194c13
data_ov46_02194c13:
	.space 0x1
	.global data_ov46_02194c14
data_ov46_02194c14:
	.space 0x4
	.global data_ov46_02194c18
data_ov46_02194c18:
	.space 0x4
	.global data_ov46_02194c1c
data_ov46_02194c1c:
	.space 0x4
	.global data_ov46_02194c20
data_ov46_02194c20:
	.space 0x4
	.global data_ov46_02194c24
data_ov46_02194c24:
	.space 0x4
	.global data_ov46_02194c28
data_ov46_02194c28:
	.space 0x4
	.global data_ov46_02194c2c
data_ov46_02194c2c:
	.space 0x4
	.global data_ov46_02194c30
data_ov46_02194c30:
	.space 0x4
	.global data_ov46_02194c34
data_ov46_02194c34:
	.space 0x4
	.global data_ov46_02194c38
data_ov46_02194c38:
	.space 0x4
	.global data_ov46_02194c3c
data_ov46_02194c3c:
	.space 0x4
	.global data_ov46_02194c40
data_ov46_02194c40:
	.space 0x4
	.global data_ov46_02194c44
data_ov46_02194c44:
	.space 0x1
	.global data_ov46_02194c45
data_ov46_02194c45:
	.space 0x1
	.global data_ov46_02194c46
data_ov46_02194c46:
	.space 0x1
	.global data_ov46_02194c47
data_ov46_02194c47:
	.space 0x1
	.global data_ov46_02194c48
data_ov46_02194c48:
	.space 0x4
	.global data_ov46_02194c4c
data_ov46_02194c4c:
	.space 0x4
	.global data_ov46_02194c50
data_ov46_02194c50:
	.space 0x4
	.global data_ov46_02194c54
data_ov46_02194c54:
	.space 0x4
	.global data_ov46_02194c58
data_ov46_02194c58:
	.space 0x4
	.global data_ov46_02194c5c
data_ov46_02194c5c:
	.space 0x4
	.global data_ov46_02194c60
data_ov46_02194c60:
	.space 0x4
	.global data_ov46_02194c64
data_ov46_02194c64:
	.space 0x4
	.global data_ov46_02194c68
data_ov46_02194c68:
	.space 0x4
	.global data_ov46_02194c6c
data_ov46_02194c6c:
	.space 0x4
	.global data_ov46_02194c70
data_ov46_02194c70:
	.space 0x4
	.global data_ov46_02194c74
data_ov46_02194c74:
	.space 0x4
	.global data_ov46_02194c78
data_ov46_02194c78:
	.space 0x4
	.global data_ov46_02194c7c
data_ov46_02194c7c:
	.space 0x4
	.global data_ov46_02194c80
data_ov46_02194c80:
	.space 0x4
	.global data_ov46_02194c84
data_ov46_02194c84:
	.space 0x4
	.global data_ov46_02194c88
data_ov46_02194c88:
	.space 0x4
	.global data_ov46_02194c8c
data_ov46_02194c8c:
	.space 0x4
	.global data_ov46_02194c90
data_ov46_02194c90:
	.space 0x4
	.global data_ov46_02194c94
data_ov46_02194c94:
	.space 0x4
	.global data_ov46_02194c98
data_ov46_02194c98:
	.space 0x4
	.global data_ov46_02194c9c
data_ov46_02194c9c:
	.space 0x4
