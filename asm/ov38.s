    .include "macros/function.inc"
    .include "ov38.inc"

	.text

	.global func_ov38_0217bd80
	arm_func_start func_ov38_0217bd80
func_ov38_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	ldr r0, _0217bdb0 ; =0x000010b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov38_0217c5d4
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217bdac: .word data_027e0fe0
_0217bdb0: .word 0x000010b0
	arm_func_end func_ov38_0217bd80

	.global func_ov38_0217bdb4
	arm_func_start func_ov38_0217bdb4
func_ov38_0217bdb4: ; 0x0217bdb4
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
	beq _0217bdf0
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0217bdf0:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217bdb4

	.global func_ov38_0217be04
	arm_func_start func_ov38_0217be04
func_ov38_0217be04: ; 0x0217be04
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
	beq _0217be54
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_0217be54:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217be04

	.global func_ov38_0217be60
	arm_func_start func_ov38_0217be60
func_ov38_0217be60: ; 0x0217be60
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
	beq _0217beb8
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _0217beb4
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_0217beb4:
	blx r1
_0217beb8:
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
	arm_func_end func_ov38_0217be60

	.global func_ov38_0217bf0c
	arm_func_start func_ov38_0217bf0c
func_ov38_0217bf0c: ; 0x0217bf0c
	stmdb sp!, {r4, lr}
	ldr r3, _0217bf3c ; =data_027e0c68
	mvn ip, #0
	ldr r4, [r3, #0x18]
	strb r2, [r4, #0x39]
	strb ip, [r4, #0x38]
	bl func_ov38_0217bf40
	mov r2, r0
	ldr r0, _0217bf3c ; =data_027e0c68
	mov r1, r4
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bf3c: .word data_027e0c68
	arm_func_end func_ov38_0217bf0c

	.global func_ov38_0217bf40
	arm_func_start func_ov38_0217bf40
func_ov38_0217bf40: ; 0x0217bf40
	orr r0, r1, r0, lsl #16
	bx lr
	arm_func_end func_ov38_0217bf40

	.global func_ov38_0217bf48
	arm_func_start func_ov38_0217bf48
func_ov38_0217bf48: ; 0x0217bf48
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, _0217c030 ; =gActorManager
	ldr r2, _0217c034 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c030 ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	strb r1, [r0, #0x3c1]
	ldr r2, _0217c038 ; =0x00004a52
	add r0, r0, #0x300
	strh r2, [r0, #0xc4]
	strh r2, [r0, #0xc6]
	ldr r1, _0217c030 ; =gActorManager
	ldr r2, _0217c03c ; =0x57534e56
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c030 ; =gActorManager
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x10
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	ldr r1, _0217c030 ; =gActorManager
	ldr r2, _0217c040 ; =0x46434e56
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldr r0, _0217c030 ; =gActorManager
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	ldr r0, _0217c044 ; =data_ov00_020eec9c
	bl func_ov00_020d8388
	ldr r0, _0217c048 ; =data_ov00_020eec68
	mov r1, #0xcf
	bl PlaySoundEffect
	ldr r0, _0217c04c ; =data_ov38_021891e0
	ldr r0, [r0, #0x58]
	bl func_ov38_02184a18
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217c030: .word gActorManager
_0217c034: .word 0x4e415649
_0217c038: .word 0x00004a52
_0217c03c: .word 0x57534e56
_0217c040: .word 0x46434e56
_0217c044: .word data_ov00_020eec9c
_0217c048: .word data_ov00_020eec68
_0217c04c: .word data_ov38_021891e0
	arm_func_end func_ov38_0217bf48

	.global func_ov38_0217c050
	arm_func_start func_ov38_0217c050
func_ov38_0217c050: ; 0x0217c050
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x18
	ldr r1, _0217c128 ; =gActorManager
	ldr r2, _0217c12c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c128 ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	strb r1, [r0, #0x3c1]
	ldr r1, _0217c128 ; =gActorManager
	ldr r2, _0217c130 ; =0x57534e56
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c128 ; =gActorManager
	ldr r3, [sp, #8]
	ldr r2, [sp, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x10
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	ldr r1, _0217c128 ; =gActorManager
	ldr r2, _0217c134 ; =0x46434e56
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldr r0, _0217c128 ; =gActorManager
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	ldr r0, _0217c138 ; =data_ov00_020eec9c
	bl func_ov00_020d8344
	ldr r0, _0217c13c ; =data_ov00_020eec68
	mov r1, #0xa
	bl func_ov00_020d73f0
	ldr r0, _0217c140 ; =data_ov38_021891e0
	ldr r0, [r0, #0x58]
	bl func_ov38_02184bac
	add sp, sp, #0x18
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217c128: .word gActorManager
_0217c12c: .word 0x4e415649
_0217c130: .word 0x57534e56
_0217c134: .word 0x46434e56
_0217c138: .word data_ov00_020eec9c
_0217c13c: .word data_ov00_020eec68
_0217c140: .word data_ov38_021891e0
	arm_func_end func_ov38_0217c050

	.global func_ov38_0217c144
	arm_func_start func_ov38_0217c144
func_ov38_0217c144: ; 0x0217c144
	ldr r3, [r1, #4]
	ldr r2, _0217c180 ; =0x474f3145
	cmp r3, r2
	beq _0217c164
	add r0, r2, #0xb
	cmp r3, r0
	beq _0217c170
	b _0217c178
_0217c164:
	ldr r0, [r0, #4]
	cmp r0, #1
	beq _0217c178
_0217c170:
	mov r0, #0
	strb r0, [r1, #0x118]
_0217c178:
	mov r0, #0
	bx lr
	.align 2, 0
_0217c180: .word 0x474f3145
	arm_func_end func_ov38_0217c144

	.global func_ov38_0217c184
	arm_func_start func_ov38_0217c184
func_ov38_0217c184: ; 0x0217c184
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x28
	ldr r0, _0217c518 ; =data_027e0ce0
	mov r1, #0x2bc
	ldr r0, [r0, #4]
	mov r2, #4
	blx func_0201739c
	ldr r2, _0217c51c ; =data_ov38_021891e0
	ldr r1, _0217c518 ; =data_027e0ce0
	str r0, [r2, #0x80]
	ldr r0, [r1, #4]
	mov r1, #0x28
	mov r2, #4
	blx func_0201739c
	ldr r2, _0217c51c ; =data_ov38_021891e0
	ldr r1, _0217c518 ; =data_027e0ce0
	str r0, [r2, #0x9c]
	ldr r0, [r1, #4]
	mov r1, #0x28
	mov r2, #4
	blx func_0201739c
	ldr r1, _0217c51c ; =data_ov38_021891e0
	mov r2, #0x2bc
	str r0, [r1, #0xb8]
	ldr r1, [r1, #0x80]
	ldr r0, _0217c520 ; =data_ov38_02189248
	bl func_02007100
	ldr r1, _0217c524 ; =data_ov38_02188908
	mov r6, #0
	ldrsh r0, [r1, #0xa2]
	str r0, [sp, #0x1c]
	ldrsh r0, [r1, #0xa0]
	str r0, [sp, #0x18]
	ldrsh r0, [r1, #0x9e]
	str r0, [sp, #0x14]
_0217c210:
	ldr r0, _0217c520 ; =data_ov38_02189248
	mov r1, #2
	bl func_020055dc
	ldr r0, _0217c528 ; =data_ov38_02188970
	cmp r6, #2
	str r0, [sp, #0x24]
	str r0, [sp, #0x20]
	bne _0217c244
	ldr r0, _0217c52c ; =data_ov38_02188982
	str r0, [sp, #0x24]
	ldr r0, _0217c530 ; =data_ov38_02188994
	str r0, [sp, #0x20]
	b _0217c250
_0217c244:
	cmp r6, #1
	ldreq r0, _0217c52c ; =data_ov38_02188982
	streq r0, [sp, #0x20]
_0217c250:
	ldr r8, _0217c534 ; =data_ov38_021889a6
	ldr r9, [sp, #0x24]
	ldr r10, [sp, #0x20]
	ldr r5, _0217c520 ; =data_ov38_02189248
	mov r7, #0
	mvn r4, #0
	mov r11, #1
_0217c26c:
	ldrsh r1, [r8]
	mov r0, r5
	ldrsh r2, [r8, #2]
	ldrsh r3, [r8, #4]
	bl func_020053c4
	mov r0, r5
	ldrsh r1, [r9]
	ldrsh r2, [r9, #2]
	ldrsh r3, [r9, #4]
	bl func_02005414
	mov r0, r5
	mov r1, r4
	bl func_02005398
	mov r0, r5
	ldrsh r1, [r8]
	ldrsh r2, [r8, #2]
	ldrsh r3, [r8, #4]
	bl func_020053c4
	mov r0, r5
	ldrsh r1, [r10]
	ldrsh r2, [r10, #2]
	ldrsh r3, [r10, #4]
	bl func_02005414
	mov r0, r5
	mov r1, r11
	bl func_02005398
	add r8, r8, #6
	add r9, r9, #6
	add r10, r10, #6
	add r7, r7, #1
	cmp r7, #3
	blt _0217c26c
	ldr r0, _0217c520 ; =data_ov38_02189248
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	bl func_020053c4
	ldr r0, [sp, #0x24]
	ldrsh r1, [r0]
	ldrsh r2, [r0, #2]
	ldrsh r3, [r0, #4]
	ldr r0, _0217c520 ; =data_ov38_02189248
	bl func_02005414
	ldr r0, _0217c520 ; =data_ov38_02189248
	mvn r1, #0
	bl func_02005398
	ldr r0, _0217c520 ; =data_ov38_02189248
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x18]
	ldr r3, [sp, #0x1c]
	bl func_020053c4
	ldr r1, [sp, #0x20]
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x20]
	ldrsh r1, [r1]
	ldrsh r2, [r2, #2]
	ldrsh r3, [r3, #4]
	ldr r0, _0217c520 ; =data_ov38_02189248
	bl func_02005414
	ldr r0, _0217c520 ; =data_ov38_02189248
	bl func_02005608
	add r6, r6, #1
	cmp r6, #3
	blt _0217c210
	ldr r0, _0217c520 ; =data_ov38_02189248
	mov r1, #2
	bl func_0200536c
	ldr r0, _0217c520 ; =data_ov38_02189248
	mov r1, #4
	bl func_02005398
	ldr r0, _0217c520 ; =data_ov38_02189248
	bl func_02007120
	ldr r2, _0217c51c ; =data_ov38_021891e0
	mov r1, r0
	str r1, [r2, #0x7c]
	ldr r0, [r2, #0x70]
	bl func_0200e2c0
	ldr r0, _0217c538 ; =data_ov38_02189264
	ldr r1, _0217c51c ; =data_ov38_021891e0
	mov r2, #0x28
	ldr r1, [r1, #0x9c]
	bl func_02007100
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0217c538 ; =data_ov38_02189264
	mov r2, r1
	mov r3, r1
	bl func_020054b4
	ldr r0, _0217c538 ; =data_ov38_02189264
	mov r1, #0
	mov r2, r1
	bl func_02005514
	mov r2, #0
	str r2, [sp]
	mov r0, #0x1f
	str r0, [sp, #4]
	mov r0, #0x2000
	str r0, [sp, #8]
	ldr r0, _0217c538 ; =data_ov38_02189264
	mov r1, #2
	mov r3, r1
	bl func_02005468
	ldr r0, _0217c538 ; =data_ov38_02189264
	mov r1, #0x44
	ldr r2, _0217c53c ; =0x00001001
	mov r3, #0
	bl func_02005554
	ldr r0, _0217c538 ; =data_ov38_02189264
	mov r1, #0
	mov r2, r1
	mov r3, r1
	bl func_02005598
	ldr r0, _0217c538 ; =data_ov38_02189264
	bl func_02007120
	mov r1, r0
	ldr r0, _0217c51c ; =data_ov38_021891e0
	str r1, [r0, #0x98]
	ldr r0, [r0, #0x8c]
	bl func_0200e2c0
	ldr r0, _0217c540 ; =data_ov38_02189280
	ldr r1, _0217c51c ; =data_ov38_021891e0
	mov r2, #0x28
	ldr r1, [r1, #0xb8]
	bl func_02007100
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _0217c540 ; =data_ov38_02189280
	mov r2, r1
	mov r3, r1
	str r1, [sp, #0x10]
	bl func_020054b4
	mov r1, #0
	ldr r0, _0217c540 ; =data_ov38_02189280
	mov r2, r1
	bl func_02005514
	mov r2, #0
	mov r1, #2
	str r2, [sp]
	mov r4, #0x1f
	ldr r0, _0217c540 ; =data_ov38_02189280
	mov r3, r1
	str r4, [sp, #4]
	mov r4, #0x2000
	str r4, [sp, #8]
	bl func_02005468
	ldr r0, _0217c540 ; =data_ov38_02189280
	ldr r1, _0217c544 ; =0x00001084
	ldr r2, _0217c548 ; =0x00000c63
	mov r3, #0
	bl func_02005554
	ldr r0, _0217c540 ; =data_ov38_02189280
	mov r1, #0
	mov r2, r1
	mov r3, r1
	bl func_02005598
	ldr r0, _0217c540 ; =data_ov38_02189280
	bl func_02007120
	mov r1, r0
	ldr r0, _0217c51c ; =data_ov38_021891e0
	str r1, [r0, #0xb4]
	ldr r0, [r0, #0xa8]
	bl func_0200e2c0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217c518: .word data_027e0ce0
_0217c51c: .word data_ov38_021891e0
_0217c520: .word data_ov38_02189248
_0217c524: .word data_ov38_02188908
_0217c528: .word data_ov38_02188970
_0217c52c: .word data_ov38_02188982
_0217c530: .word data_ov38_02188994
_0217c534: .word data_ov38_021889a6
_0217c538: .word data_ov38_02189264
_0217c53c: .word 0x00001001
_0217c540: .word data_ov38_02189280
_0217c544: .word 0x00001084
_0217c548: .word 0x00000c63
	arm_func_end func_ov38_0217c184

	.global func_ov38_0217c54c
	arm_func_start func_ov38_0217c54c
func_ov38_0217c54c: ; 0x0217c54c
	stmdb sp!, {r3, lr}
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	ldr r1, [r0, #0x80]
	cmp r1, #0
	beq _0217c578
	ldr r0, _0217c5d0 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0x80]
_0217c578:
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	ldr r1, [r0, #0x9c]
	cmp r1, #0
	beq _0217c5a0
	ldr r0, _0217c5d0 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0x9c]
_0217c5a0:
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	ldr r1, [r0, #0xb8]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _0217c5d0 ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
	ldr r0, _0217c5cc ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0xb8]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217c5cc: .word data_ov38_021891e0
_0217c5d0: .word data_027e0ce0
	arm_func_end func_ov38_0217c54c

	.global func_ov38_0217c5d4
	arm_func_start func_ov38_0217c5d4
func_ov38_0217c5d4: ; 0x0217c5d4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0217c75c ; =data_ov38_02188f38
	ldr r0, _0217c760 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x3e8
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	ldr r1, _0217c764 ; =0x020a9b6d
	add r0, r4, #0x1b4
	str r1, [sp]
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c768 ; =func_ov38_0217c798
	bl func_0204f614
	str r4, [r4, #0x2c8]
	ldr r1, _0217c76c ; =data_ov38_02188d20
	mov r0, #0x13
	str r1, [r4, #0x2cc]
	str r0, [r4, #0x2d0]
	mov r0, #0
	str r0, [r4, #0x2d8]
	str r0, [r4, #0x2dc]
	sub r2, r0, #1
	ldr r0, _0217c770 ; =data_02057200
	ldr r1, _0217c774 ; =func_ov38_02184d74
	ldr ip, [r0]
	ldr r3, [r0, #4]
	add r0, r4, #0x2f0
	str ip, [r4, #0x2e0]
	str r3, [r4, #0x2e4]
	str r2, [r4, #0x2e8]
	str r2, [r4, #0x2ec]
	str r1, [sp]
	mov r1, #5
	mov r2, #0x240
	ldr r3, _0217c778 ; =func_ov38_02184d0c
	bl func_0204f614
	ldr r1, _0217c77c ; =func_ov00_020b7d74
	add r0, r4, #0xe30
	str r1, [sp]
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c780 ; =func_ov38_0217c988
	bl func_0204f614
	mov ip, #0
	str ip, [r4, #0xe38]
	str ip, [r4, #0xe3c]
	str ip, [r4, #0xe40]
	add r0, r4, #4
	add r3, r0, #0x1000
	ldr r1, _0217c784 ; =data_ov00_020e2f04
	add r0, r4, #0x1000
	str r1, [r0, #4]
	mov r2, #1
	strb r2, [r3, #4]
	strb ip, [r3, #5]
	str ip, [r3, #8]
	str ip, [r3, #0xc]
	str ip, [r3, #0x10]
	ldr r1, _0217c788 ; =data_ov00_020e2e3c
	str r1, [r0, #4]
	str ip, [r3, #0x20]
	str ip, [r3, #0x14]
	str ip, [r3, #0x18]
	str ip, [r3, #0x1c]
	str ip, [r0, #0x78]
	strh ip, [r0, #0x86]
	strh ip, [r0, #0x9a]
	strh ip, [r0, #0x9c]
	strb ip, [r0, #0xa0]
	strb ip, [r0, #0xa1]
	strb ip, [r0, #0xa5]
	strb ip, [r0, #0xa6]
	strb ip, [r0, #0xa7]
	strb ip, [r0, #0xa8]
	strb ip, [r0, #0xaa]
	strb ip, [r0, #0xab]
	strb ip, [r0, #0xad]
	strb r2, [r4, #0x128]
	mov r0, #0x18
	str r0, [r4, #0x2b4]
	ldr r2, _0217c78c ; =data_ov38_021891e0
	str r0, [r4, #0x2b8]
	ldr r0, _0217c790 ; =data_ov29_0217a4ac
	ldr r1, _0217c794 ; =data_ov38_0218923c
	str r4, [r2, #0x58]
	bl func_ov29_0216d74c
	bl func_ov38_0217c184
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c75c: .word data_ov38_02188f38
_0217c760: .word data_027e0fec
_0217c764: .word func_ov00_020a9b6c
_0217c768: .word func_ov38_0217c798
_0217c76c: .word data_ov38_02188d20
_0217c770: .word data_02057200
_0217c774: .word func_ov38_02184d74
_0217c778: .word func_ov38_02184d0c
_0217c77c: .word func_ov00_020b7d74
_0217c780: .word func_ov38_0217c988
_0217c784: .word data_ov00_020e2f04
_0217c788: .word data_ov00_020e2e3c
_0217c78c: .word data_ov38_021891e0
_0217c790: .word data_ov29_0217a4ac
_0217c794: .word data_ov38_0218923c
	arm_func_end func_ov38_0217c5d4

	.global func_ov38_0217c798
	arm_func_start func_ov38_0217c798
func_ov38_0217c798: ; 0x0217c798
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217c7bc ; =data_ov38_02188ff4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c7bc: .word data_ov38_02188ff4
	arm_func_end func_ov38_0217c798

	.global func_ov38_0217c7c0
	arm_func_start func_ov38_0217c7c0
func_ov38_0217c7c0: ; 0x0217c7c0
	stmdb sp!, {r4, lr}
	ldr r3, _0217c880 ; =data_ov38_02188f38
	mov r4, r0
	ldr r2, _0217c884 ; =data_ov38_021891e0
	ldr r0, _0217c888 ; =data_ov29_0217a4ac
	ldr r1, _0217c88c ; =data_ov38_0218923c
	str r3, [r4]
	mov r3, #0
	str r3, [r2, #0x58]
	bl func_ov29_0216d77c
	ldr r0, _0217c890 ; =data_ov00_020eec9c
	ldrb r1, [r0, #0xa]
	cmp r1, #0
	beq _0217c7fc
	bl func_ov00_020d8344
_0217c7fc:
	bl func_ov38_0217c54c
	add r0, r4, #4
	add r0, r0, #0x1000
	bl func_ov00_02094824
	add r0, r4, #0xe40
	bl func_ov00_020b7d74
	add r0, r4, #0x23c
	add r0, r0, #0xc00
	bl func_ov00_020b7d74
	add r0, r4, #0x238
	add r0, r0, #0xc00
	bl func_ov00_020b7d74
	add r0, r4, #0xe30
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c894 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2f0
	mov r1, #5
	mov r2, #0x240
	ldr r3, _0217c898 ; =func_ov38_02184d74
	bl func_0204f754
	add r0, r4, #0x1b4
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c89c ; =0x020a9b6d
	bl func_0204f754
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c880: .word data_ov38_02188f38
_0217c884: .word data_ov38_021891e0
_0217c888: .word data_ov29_0217a4ac
_0217c88c: .word data_ov38_0218923c
_0217c890: .word data_ov00_020eec9c
_0217c894: .word func_ov00_020b7d74
_0217c898: .word func_ov38_02184d74
_0217c89c: .word func_ov00_020a9b6c
	arm_func_end func_ov38_0217c7c0

	.global func_ov38_0217c8a0
	arm_func_start func_ov38_0217c8a0
func_ov38_0217c8a0: ; 0x0217c8a0
	stmdb sp!, {r4, lr}
	ldr r3, _0217c968 ; =data_ov38_02188f38
	mov r4, r0
	ldr r2, _0217c96c ; =data_ov38_021891e0
	ldr r0, _0217c970 ; =data_ov29_0217a4ac
	ldr r1, _0217c974 ; =data_ov38_0218923c
	str r3, [r4]
	mov r3, #0
	str r3, [r2, #0x58]
	bl func_ov29_0216d77c
	ldr r0, _0217c978 ; =data_ov00_020eec9c
	ldrb r1, [r0, #0xa]
	cmp r1, #0
	beq _0217c8dc
	bl func_ov00_020d8344
_0217c8dc:
	bl func_ov38_0217c54c
	add r0, r4, #4
	add r0, r0, #0x1000
	bl func_ov00_02094824
	add r0, r4, #0xe40
	bl func_ov00_020b7d74
	add r0, r4, #0x23c
	add r0, r0, #0xc00
	bl func_ov00_020b7d74
	add r0, r4, #0x238
	add r0, r0, #0xc00
	bl func_ov00_020b7d74
	add r0, r4, #0xe30
	mov r1, #2
	mov r2, #4
	ldr r3, _0217c97c ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2f0
	mov r1, #5
	mov r2, #0x240
	ldr r3, _0217c980 ; =func_ov38_02184d74
	bl func_0204f754
	add r0, r4, #0x1b4
	mov r1, #2
	mov r2, #0x80
	ldr r3, _0217c984 ; =0x020a9b6d
	bl func_0204f754
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c968: .word data_ov38_02188f38
_0217c96c: .word data_ov38_021891e0
_0217c970: .word data_ov29_0217a4ac
_0217c974: .word data_ov38_0218923c
_0217c978: .word data_ov00_020eec9c
_0217c97c: .word func_ov00_020b7d74
_0217c980: .word func_ov38_02184d74
_0217c984: .word func_ov00_020a9b6c
	arm_func_end func_ov38_0217c8a0

	.global func_ov38_0217c988
	arm_func_start func_ov38_0217c988
func_ov38_0217c988: ; 0x0217c988
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov38_0217c988

	.global func_ov38_0217c994
	arm_func_start func_ov38_0217c994
func_ov38_0217c994: ; 0x0217c994
	stmdb sp!, {r4, lr}
	ldrsh ip, [r0]
	ldrsh lr, [sp, #8]
	sub ip, r1, ip
	mov ip, ip, lsl #0x10
	cmp lr, ip, asr #16
	mov r4, ip, asr #0x10
	rsbgt ip, lr, #0
	cmpgt r4, ip
	strgth r1, [r0]
	movgt r0, #1
	ldmgtia sp!, {r4, pc}
	mul r1, r4, r2
	mov r1, r1, lsl #0x4
	mov r2, r1, asr #0x10
	cmp r3, r1, asr #16
	movlt r2, r3
	blt _0217c9f0
	rsb r1, r3, #0
	mov r1, r1, lsl #0x10
	cmp r2, r1, asr #16
	mov r1, r1, asr #0x10
	movlt r2, r1
_0217c9f0:
	ldrsh r1, [r0]
	add r1, r1, r2
	strh r1, [r0]
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217c994

	.global func_ov38_0217ca04
	arm_func_start func_ov38_0217ca04
func_ov38_0217ca04: ; 0x0217ca04
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	ldr ip, [sp, #8]
	sub lr, r1, lr
	cmp lr, ip
	bge _0217ca30
	rsb ip, ip, #0
	cmp lr, ip
	strgt r1, [r0]
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
_0217ca30:
	smull r2, r1, lr, r2
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r2, r3
	movgt r2, r3
	bgt _0217ca5c
	rsb r1, r3, #0
	cmp r2, r1
	movlt r2, r1
_0217ca5c:
	ldr r1, [r0]
	add r1, r1, r2
	str r1, [r0]
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov38_0217ca04

	.global func_ov38_0217ca70
	arm_func_start func_ov38_0217ca70
func_ov38_0217ca70: ; 0x0217ca70
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r7, r1
	mov r5, r2
	add r2, sp, #0
	mov r0, r7
	mov r1, r6
	mov r4, r3
	bl Vec3p_Sub
	add r0, sp, #0
	mov r1, r0
	bl Vec3p_Dot
	ldr r1, [sp, #0x20]
	mul r2, r1, r1
	cmp r0, r2, asr #12
	bge _0217cad0
	mov r0, r7
	mov r1, r6
	mov r2, #0xc
	bl func_02007908
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217cad0:
	mul r1, r5, r5
	mov r1, r1, asr #0xc
	smull r3, r2, r1, r0
	adds r3, r3, #0x800
	mul r1, r4, r4
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	cmp r3, r1, asr #12
	ble _0217cb0c
	bl func_01ff9958
	mov r1, r0
	mov r0, r4
	bl Divide
	mov r5, r0
_0217cb0c:
	add r1, sp, #0
	mov r0, r5
	mov r2, r6
	mov r3, r6
	bl Vec3p_Axpy
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov38_0217ca70

	.global func_ov38_0217cb2c
	arm_func_start func_ov38_0217cb2c
func_ov38_0217cb2c: ; 0x0217cb2c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, r2
	mov r5, r1
	add r2, sp, #0
	mov r1, r6
	mov r4, r3
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r3, [r5]
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r5]
	ldr r0, [sp, #4]
	ldr r3, [r5, #4]
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r5, #4]
	ldr r0, [sp, #8]
	ldr r3, [r5, #8]
	smull r2, r1, r0, r4
	adds r2, r2, #0x800
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [r5, #8]
	ldr r3, [sp, #0x20]
	ldr r1, [r5]
	mov r0, r6
	mov r2, r6
	smull r6, r4, r1, r3
	adds r6, r6, #0x800
	adc r1, r4, #0
	mov r4, r6, lsr #0xc
	orr r4, r4, r1, lsl #20
	str r4, [r5]
	ldr r4, [r5, #4]
	mov r1, r5
	smull ip, r6, r4, r3
	adds ip, ip, #0x800
	adc r4, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r4, lsl #20
	str r6, [r5, #4]
	ldr r4, [r5, #8]
	smull r6, r3, r4, r3
	adds r4, r6, #0x800
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	str r4, [r5, #8]
	bl Vec3p_Add
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov38_0217cb2c

	.global func_ov38_0217cc2c
	arm_func_start func_ov38_0217cc2c
func_ov38_0217cc2c: ; 0x0217cc2c
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldr r0, [r1, #8]
	ldr r3, _0217ccb0 ; =data_ov38_02189200
	tst r0, #0x10
	ldrneb ip, [r1, #0xae]
	mov r2, #0
	mvneq ip, #0
_0217cc4c:
	ldr r0, [r3, r2, lsl #2]
	cmp ip, r0
	bne _0217cc68
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217ccb8
	ldmia sp!, {r3, pc}
_0217cc68:
	add r2, r2, #1
	cmp r2, #5
	blt _0217cc4c
	ldr r0, _0217ccb4 ; =data_ov38_021891e0
	ldr r2, [r0, #0x34]
	cmp ip, r2
	bne _0217cc94
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217cd00
	ldmia sp!, {r3, pc}
_0217cc94:
	ldr r0, [r0, #0x38]
	cmp ip, r0
	ldmneia sp!, {r3, pc}
	ldr r0, [r1, #4]
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217cd38
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217ccb0: .word data_ov38_02189200
_0217ccb4: .word data_ov38_021891e0
	arm_func_end func_ov38_0217cc2c

	.global func_ov38_0217ccb8
	arm_func_start func_ov38_0217ccb8
func_ov38_0217ccb8: ; 0x0217ccb8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r6, r0
	add r0, sp, #0
	mov r5, r2
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r4, r0
	mov r0, r6
	mov r1, r5
	bl func_ov38_02182e28
	mov r2, r0
	add r0, sp, #0
	mov r1, r4
	bl func_0202de3c
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov38_0217ccb8

	.global func_ov38_0217cd00
	arm_func_start func_ov38_0217cd00
func_ov38_0217cd00: ; 0x0217cd00
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	add r2, r4, #0x334
	mov r1, r0
	add r0, sp, #0
	add r2, r2, #0xc00
	bl func_0202de3c
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217cd00

	.global func_ov38_0217cd38
	arm_func_start func_ov38_0217cd38
func_ov38_0217cd38: ; 0x0217cd38
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	add r2, r4, #0x364
	mov r1, r0
	add r0, sp, #0
	add r2, r2, #0xc00
	bl func_0202de3c
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217cd38

	.global func_ov38_0217cd70
	arm_func_start func_ov38_0217cd70
func_ov38_0217cd70: ; 0x0217cd70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r1, _0217ce7c ; =data_ov38_02189200
	tst r0, #0x10
	ldrneb r3, [r4, #0xae]
	mov r2, #0
	mvneq r3, #0
_0217cd90:
	ldr r0, [r1, r2, lsl #2]
	cmp r3, r0
	bne _0217cdb0
	ldr r0, [r4, #4]
	mov r1, r4
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217ccb8
	ldmia sp!, {r4, pc}
_0217cdb0:
	add r2, r2, #1
	cmp r2, #5
	blt _0217cd90
	ldr r0, _0217ce80 ; =data_ov38_021891e0
	ldr r1, [r0, #0x34]
	cmp r3, r1
	bne _0217ce0c
	ldr r1, [r4, #4]
	ldrb r0, [r1, #0x25]
	cmp r0, #2
	bne _0217cdfc
	mov r0, #3
	strb r0, [r4, #0x92]
	strb r0, [r1, #0x25]
	ldr r0, [r4, #4]
	mov r1, r4
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217cee8
	ldmia sp!, {r4, pc}
_0217cdfc:
	ldr r0, [r1, #0x2c]
	mov r1, r4
	bl func_ov38_0217cd00
	ldmia sp!, {r4, pc}
_0217ce0c:
	ldr r1, [r0, #0x38]
	cmp r3, r1
	bne _0217ce3c
	ldr r0, [r4, #4]
	mov r1, r4
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217cd38
	ldr r1, [r4, #4]
	mov r0, #2
	strb r0, [r4, #0x92]
	strb r0, [r1, #0x25]
	ldmia sp!, {r4, pc}
_0217ce3c:
	ldr r1, [r0, #0x3c]
	cmp r3, r1
	bne _0217ce5c
	ldr r0, [r4, #4]
	mov r1, r4
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217ce84
	ldmia sp!, {r4, pc}
_0217ce5c:
	ldr r0, [r0, #0x40]
	cmp r3, r0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #4]
	mov r1, r4
	ldr r0, [r0, #0x2c]
	bl func_ov38_0217ce84
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ce7c: .word data_ov38_02189200
_0217ce80: .word data_ov38_021891e0
	arm_func_end func_ov38_0217cd70

	.global func_ov38_0217ce84
	arm_func_start func_ov38_0217ce84
func_ov38_0217ce84: ; 0x0217ce84
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r4, [r1, #0xb4]
	add r0, r0, #0x1000
	ldr r1, [r4]
	ldr r3, _0217cee4 ; =gSinCosTable
	bic r1, r1, #2
	str r1, [r4]
	ldrh r1, [r0, #0x88]
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217cee4: .word gSinCosTable
	arm_func_end func_ov38_0217ce84

	.global func_ov38_0217cee8
	arm_func_start func_ov38_0217cee8
func_ov38_0217cee8: ; 0x0217cee8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r4, [r1, #0xb4]
	mov r5, r0
	ldr r1, [r4]
	add r0, r5, #0x1000
	bic r1, r1, #2
	str r1, [r4]
	ldrh r1, [r0, #0x8c]
	ldr r3, _0217cf8c ; =gSinCosTable
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r1, r4, #0x28
	add r0, sp, #0x24
	mov r2, r1
	bl func_0202e030
	add r0, r5, #0x1000
	ldrh r1, [r0, #0x8a]
	ldr r3, _0217cf8c ; =gSinCosTable
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217cf8c: .word gSinCosTable
	arm_func_end func_ov38_0217cee8

	.global func_ov38_0217cf90
	arm_func_start func_ov38_0217cf90
func_ov38_0217cf90: ; 0x0217cf90
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x6c
	ldr r1, _0217d504 ; =gItemManager
	mov r2, #0
	ldr r3, [r1]
	ldr r1, _0217d508 ; =gAdventureFlags
	strh r2, [r3, #0xba]
	mov r10, r0
	ldr r0, [r1]
	mov r1, #0xf7
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0217cfdc
	ldr r0, _0217d508 ; =gAdventureFlags
	mov r1, #0x11
	ldr r0, [r0]
	bl _ZN14AdventureFlags20Get_FlagsUnk_30_FlagEi
	cmp r0, #0
	beq _0217cff0
_0217cfdc:
	mov r0, #0
	strb r0, [r10, #0x118]
	add sp, sp, #0x6c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217cff0:
	ldr r0, _0217d50c ; =data_ov38_021889b8
	add r3, sp, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x60]
	mov r2, #0x800
	str r0, [r10, #0x7c]
	ldr r1, [sp, #0x64]
	add r0, r10, #0x100
	str r1, [r10, #0x80]
	ldr r3, [sp, #0x68]
	mov r1, #0x118
	str r3, [r10, #0x84]
	str r2, [r10, #0x88]
	strh r1, [r0, #0x22]
	strh r1, [r0, #0x20]
	ldrsh r2, [r0, #0x20]
	add r0, r10, #0x1000
	mov r1, #0
	sub r2, r2, #0x3c
	strh r2, [r0, #0x7e]
	str r1, [r10, #0x2bc]
	str r1, [r10, #0x2c0]
	add r0, r10, #0x158
	str r1, [r10, #0x2c4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r10, #0x1bc]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r10, #0x23c]
	str r10, [r10, #0x188]
	mov r0, #3
	str r0, [sp]
	ldr r1, _0217d510 ; =func_ov38_0217cc2c
	add r0, r10, #0x15c
	mov r2, #0
	mov r3, #6
	bl func_02018c90
	mov r1, #0
	mov r0, r10
	mov r2, r1
	mov r3, r1
	bl func_ov38_0217d570
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d514 ; =data_ov38_02188a24
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x30]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d51c ; =data_ov38_02188a38
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x20]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d520 ; =data_ov38_02188a4c
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x24]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d524 ; =data_ov38_02188a60
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x2c]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x40
	ldr r1, _0217d528 ; =data_ov38_02188a74
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x28]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x40
	ldr r1, _0217d52c ; =data_ov38_02188a88
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x34]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d530 ; =data_ov38_02188a9c
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x38]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d534 ; =data_ov38_02188ab0
	add r0, r0, #0x40
	bl func_0201e388
	ldr r1, _0217d518 ; =data_ov38_021891e0
	str r0, [r1, #0x3c]
	add r0, r10, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _0217d538 ; =data_ov38_02188ac4
	add r0, r0, #0x40
	bl func_0201e388
	ldr r2, _0217d518 ; =data_ov38_021891e0
	ldr r3, _0217d53c ; =data_027e0d0c
	str r0, [r2, #0x40]
	ldrsh r0, [r10, #0x78]
	add r1, r10, #0x1000
	ldr r5, _0217d540 ; =gSinCosTable
	strh r0, [r1, #0x7c]
	ldr r0, [r3]
	mov r2, #0
	str r0, [r10, #0x60]
	ldr r1, [r3, #4]
	add r0, r10, #0x3b8
	str r1, [r10, #0x64]
	ldr r1, [r3, #8]
	add r0, r0, #0xc00
	str r1, [r10, #0x68]
	ldrsh r3, [r10, #0x78]
	add r1, r10, #0x394
	add r1, r1, #0xc00
	add r3, r3, r3, lsr #31
	mov r3, r3, lsl #0xf
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r4, r3, lsl #0x1
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r4, [r5, r4]
	str r2, [r10, #0xfb8]
	ldrsh r3, [r5, r3]
	str r4, [r10, #0xfbc]
	str r2, [r10, #0xfc0]
	str r3, [r10, #0xfc4]
	bl func_ov00_020d5cd8
	add r0, r10, #0x364
	ldr r5, _0217d544 ; =data_027e01b8
	add r4, r0, #0xc00
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add r0, r10, #0x334
	ldr r5, _0217d544 ; =data_027e01b8
	add r4, r0, #0xc00
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add r1, r10, #0x388
	add r0, r10, #0x48
	add r1, r1, #0xc00
	mov r2, #0xc
	bl func_02007908
	add r1, r10, #0x358
	add r0, r10, #0x48
	add r1, r1, #0xc00
	mov r2, #0xc
	bl func_02007908
	mov r1, #3
	add r0, r10, #0x1000
	str r1, [r0, #0x6c]
	mov r9, #0
	add r8, sp, #0x34
	mvn r7, #0
	add r6, sp, #0x18
	ldr r5, _0217d548 ; =data_ov38_02189224
	ldr r4, _0217d54c ; =data_027e0fe8
	ldr r11, _0217d550 ; =gActorManager
	b _0217d360
_0217d30c:
	mov r0, r8
	bl func_ov00_020c1500
	mov r0, r8
	str r7, [sp, #0x50]
	str r7, [sp, #0x54]
	bl func_ov00_020c3348
	ldr r0, [r4]
	str r7, [sp, #0x18]
	str r7, [sp, #0x1c]
	strh r9, [sp, #0x34]
	ldr r1, _0217d554 ; =0x474f3145
	str r6, [sp]
	add r2, r10, #0x48
	mov r3, r8
	bl func_ov00_020c4048
	ldr r0, [r11]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r5, r9, lsl #2]
	str r10, [r0, #0x204]
	add r9, r9, #1
_0217d360:
	cmp r9, #5
	blt _0217d30c
	ldr r1, [r10, #0x18]
	mov r0, #2
	sub r1, r1, #0x800
	str r1, [r10, #0x58]
	str r1, [r10, #0x4c]
	str r0, [r10, #0x12c]
	add r0, r10, #0x1000
	mov r1, #0
	str r1, [r0, #0x74]
	str r1, [r0, #0x60]
	mov r0, #4
	strb r0, [r10, #0x124]
	bl func_ov29_0216ffe8
	bl func_ov29_0217159c
	mov r4, #0
	add r1, sp, #0x20
	bic r2, r4, #0x1f
	orr r2, r2, #2
	bic r2, r2, #0x6000
	orr r2, r2, #0x4000
	orr r2, r2, #0xc00000
	orr r3, r2, #0x59000000
	add r0, r10, #4
	str r4, [r1, #0xc]
	str r4, [r1]
	str r4, [r1, #4]
	str r4, [r1, #8]
	ldr r6, [r10, #0x48]
	ldr r5, _0217d558 ; =0x000014cd
	str r6, [sp, #0x20]
	ldr r6, [r10, #0x4c]
	mov r2, #0x2000
	str r6, [sp, #0x24]
	ldr r6, [r10, #0x50]
	add r0, r0, #0x1000
	str r6, [sp, #0x28]
	str r5, [sp, #0x2c]
	str r2, [sp, #0x30]
	ldr r2, [r10, #8]
	str r3, [sp, #0x14]
	str r4, [sp]
	ldr r4, [r0]
	ldr r4, [r4, #0x10]
	blx r4
	add r0, r10, #0x2c8
	mov r1, #0
	bl func_ov38_0217be04
	ldr r1, _0217d550 ; =gActorManager
	ldr r2, _0217d55c ; =0x42524d31
	ldr r1, [r1]
	add r0, sp, #0xc
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217d550 ; =gActorManager
	add r1, sp, #0xc
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r10, #0xff4]
	ldr r1, _0217d550 ; =gActorManager
	ldr r2, _0217d560 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #4
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217d550 ; =gActorManager
	ldr r3, [sp, #4]
	ldr r2, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r10, #0xff8]
	mov r0, r10
	mov r1, #0
	bl func_ov38_02185720
	ldr r1, _0217d564 ; =data_027e0fec
	ldr r0, _0217d568 ; =data_ov29_0217a4ac
	ldr r1, [r1]
	add r2, r10, #0x1000
	add r1, r1, #0x3e8
	add r1, r1, #0x1000
	ldr r1, [r1, #8]
	str r1, [r2]
	bl func_ov29_0216d86c
	add r1, r10, #0x1000
	str r0, [r10, #0xffc]
	ldr r0, [r1]
	ldr r1, _0217d56c ; =data_ov38_021890cc
	bl func_ov29_0216db60
	mov r4, r0
	add r0, r10, #0x1000
	ldr r0, [r0]
	mov r1, r4
	bl func_ov29_0216db74
	add r2, r10, #0x1000
	str r0, [r2, #0x2c]
	ldr r0, [r2]
	mov r1, r4
	bl func_ov29_0216dba8
	add r1, r10, #0x1000
	str r0, [r1, #0x30]
	mov r0, #1
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217d504: .word gItemManager
_0217d508: .word gAdventureFlags
_0217d50c: .word data_ov38_021889b8
_0217d510: .word func_ov38_0217cc2c
_0217d514: .word data_ov38_02188a24
_0217d518: .word data_ov38_021891e0
_0217d51c: .word data_ov38_02188a38
_0217d520: .word data_ov38_02188a4c
_0217d524: .word data_ov38_02188a60
_0217d528: .word data_ov38_02188a74
_0217d52c: .word data_ov38_02188a88
_0217d530: .word data_ov38_02188a9c
_0217d534: .word data_ov38_02188ab0
_0217d538: .word data_ov38_02188ac4
_0217d53c: .word data_027e0d0c
_0217d540: .word gSinCosTable
_0217d544: .word data_027e01b8
_0217d548: .word data_ov38_02189224
_0217d54c: .word data_027e0fe8
_0217d550: .word gActorManager
_0217d554: .word 0x474f3145
_0217d558: .word 0x000014cd
_0217d55c: .word 0x42524d31
_0217d560: .word 0x4e415649
_0217d564: .word data_027e0fec
_0217d568: .word data_ov29_0217a4ac
_0217d56c: .word data_ov38_021890cc
	arm_func_end func_ov38_0217cf90

	.global func_ov38_0217d570
	arm_func_start func_ov38_0217d570
func_ov38_0217d570: ; 0x0217d570
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r6, r0
	ldr r0, [r6, #0x2c4]
	mov r5, r1
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	mov r4, r2
	cmp r5, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	cmp r3, #0
	ldr r0, [r6, #0x2c4]
	beq _0217d5c8
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	str r0, [r6, #0x2c4]
	str r3, [r6, #0x2c0]
	rsb r0, r3, #0x1000
	str r0, [r6, #0x2bc]
	b _0217d5e0
_0217d5c8:
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r6, r0, lsl #2
	mov r1, #0x18
	str r1, [r0, #0x2b4]
_0217d5e0:
	ldr r1, [r6, #0x2c4]
	ldr r0, _0217d6d0 ; =data_027e0fec
	add r1, r6, r1, lsl #2
	str r5, [r1, #0x2b4]
	ldr r3, [r0]
	add r1, sp, #0
	mov r0, #0
	mov r2, #0x10
	add r7, r3, #0x3e8
	bl func_020078f4
	ldr r1, _0217d6d4 ; =data_ov38_02188cc0
	add r0, sp, #0
	ldr r1, [r1, r5, lsl #2]
	bl strcpy
	add r0, r7, #0x1000
	bl func_ov00_020c45b0
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r3, r4
	ldr r0, [r6, #0x2c4]
	add r4, r6, #0x1b4
	mov r2, #0
	add r0, r4, r0, lsl #7
	bl func_ov00_020c0cc8
	add r0, r6, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r6, #0x158
	ldr r2, [r0]
	ldr r1, [r6, #0x2c4]
	mov r3, r4
	ldr r2, [r2, #0x24]
	add r1, r3, r1, lsl #7
	blx r2
	ldr r0, [r6, #0x2c4]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0x18
	beq _0217d6b8
	ldr r0, [r6, #0x2c4]
	add r1, r6, #0x1b4
	cmp r0, #0
	add r0, r6, #0x158
	ldr r2, [r0]
	moveq r3, #1
	movne r3, #0
	ldr r2, [r2, #0x24]
	add r1, r1, r3, lsl #7
	blx r2
_0217d6b8:
	ldr r0, [r6, #0x2c4]
	mov r1, #0x1000
	add r0, r6, r0, lsl #7
	str r1, [r0, #0x1c4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217d6d0: .word data_027e0fec
_0217d6d4: .word data_ov38_02188cc0
	arm_func_end func_ov38_0217d570

	.global func_ov38_0217d6d8
	arm_func_start func_ov38_0217d6d8
func_ov38_0217d6d8: ; 0x0217d6d8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r2, sp, #0x10
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	bl Vec3p_Length
	cmp r0, #0x1400
	ble _0217d760
	add r0, sp, #0x10
	bl func_01fffb4c
	cmp r0, #0
	beq _0217d760
	add r1, sp, #0x10
	add r2, r4, #0x14
	add r3, r4, #0x48
	mov r0, #0x1400
	ldr r5, [r4, #0x4c]
	bl Vec3p_Axpy
	add r0, sp, #0x10
	add r1, r4, #0x60
	str r5, [r4, #0x4c]
	bl Vec3p_Dot
	ldr r2, _0217d904 ; =0xffffe99a
	add r1, sp, #0x10
	mul r2, r0, r2
	mov r0, r2, asr #0xc
	add r2, r4, #0x60
	mov r3, r2
	bl Vec3p_Axpy
_0217d760:
	ldr r1, _0217d908 ; =gPlayerPos
	add r2, sp, #0x10
	add r0, r4, #0x48
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	bl Vec3p_Length
	mov r5, r0
	cmp r5, #0x5000
	bge _0217d7b8
	add r0, sp, #0x10
	bl func_01fffb4c
	cmp r0, #0
	beq _0217d7b8
	rsb r0, r5, #0x5000
	mov r0, r0, lsl #0xa
	add r2, r4, #0x60
	add r1, sp, #0x10
	mov r0, r0, asr #0xc
	mov r3, r2
	bl Vec3p_Axpy
_0217d7b8:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r1, [r4, #0x60]
	ldr r0, _0217d90c ; =0x00000d9a
	mov r2, #0x200
	mul r3, r1, r0
	mov r1, r3, asr #0xc
	str r1, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	ldr r3, [r4, #0x68]
	mov r1, #0xb6
	mul r0, r3, r0
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	add r0, r4, #0x1000
	str r1, [sp]
	ldrsh r1, [r0, #0x7c]
	mov r3, r2
	add r0, r4, #0x78
	bl func_ov38_0217c994
	mov r0, #0x14
	str r0, [sp]
	ldr r1, [r4, #0x18]
	mov r2, #0x200
	add r0, r4, #0x4c
	sub r1, r1, #0x800
	sub r3, r2, #0x66
	bl func_ov38_0217ca04
	add ip, r4, #0x1000
	ldrb r0, [ip, #0xa0]
	cmp r0, #0
	bne _0217d874
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x4c]
	sub r0, r0, #0x2800
	cmp r1, r0
	ble _0217d874
	ldr r0, _0217d910 ; =data_027e0ffc
	mov lr, #1
	add r2, r4, #0x48
	mov r1, #0x430
	mov r3, #0
	strb lr, [ip, #0xa0]
	bl func_ov00_020ceacc
_0217d874:
	ldr r1, [r4, #0x48]
	add r0, r4, #4
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x1000
	str r1, [sp, #8]
	ldr r2, [r4, #0x50]
	add r1, sp, #4
	str r2, [sp, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	ldrsh r1, [r4, #0x78]
	mov r0, #0
	ldr lr, _0217d914 ; =gSinCosTable
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	add r3, ip, #1
	mov ip, ip, lsl #0x1
	mov r3, r3, lsl #0x1
	add r1, r4, #0x394
	ldrsh ip, [lr, ip]
	str r0, [r4, #0xfb8]
	ldrsh r3, [lr, r3]
	str ip, [r4, #0xfbc]
	str r0, [r4, #0xfc0]
	add r2, r4, #0x3b8
	add r0, r2, #0xc00
	add r1, r1, #0xc00
	str r3, [r4, #0xfc4]
	bl func_ov00_020d5cd8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217d904: .word 0xffffe99a
_0217d908: .word gPlayerPos
_0217d90c: .word 0x00000d9a
_0217d910: .word data_027e0ffc
_0217d914: .word gSinCosTable
	arm_func_end func_ov38_0217d6d8

	.global func_ov38_0217d918
	arm_func_start func_ov38_0217d918
func_ov38_0217d918: ; 0x0217d918
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r7, r0
	mov r4, #1
	bl func_ov38_0217dac0
	ldr r1, [r7, #8]
	mov r5, r0
	bl func_ov14_0213d440
	movs r6, r0
	bmi _0217da1c
	mov r0, r5
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, r4
	moveq r0, #0
	cmp r0, #0
	beq _0217da14
	add r2, sp, #0x1c
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213d81c
	cmp r0, #0
	beq _0217da0c
	ldr r1, [sp, #0x1c]
	add r0, r7, #0x60
	add r1, r1, r1, lsl #1
	mov r1, r1, lsl #0xa
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r7, #0x60]
	ldr r2, [sp, #0x24]
	add r1, r7, #0x48
	add r2, r2, r2, lsl #1
	mov r2, r2, lsl #0xa
	add r2, r2, #0x800
	mov r3, r2, asr #0xc
	mov r2, r1
	str r3, [r7, #0x68]
	bl Vec3p_Add
	add r0, r7, #0x48
	add r1, r7, #0x14
	bl Vec3p_Distance
	cmp r0, #0x3000
	bge _0217d9f0
	add r1, sp, #0xc
	mov r0, r7
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r2, sp, #0xc
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213dadc
	cmp r0, #0
	moveq r4, #0
	b _0217da20
_0217d9f0:
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213d91c
	mov r0, r5
	bl func_ov57_02199e24
	mov r4, #0
	b _0217da20
_0217da0c:
	mov r4, #0
	b _0217da20
_0217da14:
	mov r4, #0
	b _0217da20
_0217da1c:
	mov r4, #0
_0217da20:
	ldr r1, [r7, #0x48]
	add r0, r7, #4
	str r1, [sp]
	ldr r1, [r7, #0x4c]
	add r0, r0, #0x1000
	str r1, [sp, #4]
	ldr r2, [r7, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	ldrsh r1, [r7, #0x78]
	mov r0, #0
	ldr r6, _0217dabc ; =gSinCosTable
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r3, r5, #1
	mov r5, r5, lsl #0x1
	mov r3, r3, lsl #0x1
	add r1, r7, #0x394
	ldrsh r5, [r6, r5]
	str r0, [r7, #0xfb8]
	ldrsh r3, [r6, r3]
	str r5, [r7, #0xfbc]
	str r0, [r7, #0xfc0]
	add r2, r7, #0x3b8
	add r0, r2, #0xc00
	add r1, r1, #0xc00
	str r3, [r7, #0xfc4]
	bl func_ov00_020d5cd8
	cmp r4, #0
	moveq r0, #1
	movne r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217dabc: .word gSinCosTable
	arm_func_end func_ov38_0217d918

	.global func_ov38_0217dac0
	arm_func_start func_ov38_0217dac0
func_ov38_0217dac0: ; 0x0217dac0
	ldr ip, _0217dacc ; =func_01fffcec
	mov r0, #6
	bx ip
	.align 2, 0
_0217dacc: .word func_01fffcec
	arm_func_end func_ov38_0217dac0

	.global func_ov38_0217dad0
	arm_func_start func_ov38_0217dad0
func_ov38_0217dad0: ; 0x0217dad0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	add r2, sp, #0x10
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	bl Vec3p_Length
	mov r5, r0
	cmp r5, #0x2800
	ble _0217db58
	add r0, sp, #0x10
	bl func_01fffb4c
	cmp r0, #0
	beq _0217dbbc
	add r1, sp, #0x10
	add r2, r4, #0x14
	add r3, r4, #0x48
	mov r0, #0x2800
	ldr r5, [r4, #0x4c]
	bl Vec3p_Axpy
	add r0, sp, #0x10
	add r1, r4, #0x60
	str r5, [r4, #0x4c]
	bl Vec3p_Dot
	add r2, r4, #0x60
	add r1, sp, #0x10
	rsb r0, r0, #0
	mov r3, r2
	bl Vec3p_Axpy
	b _0217dbbc
_0217db58:
	ldr r0, [r4, #0x2d8]
	cmp r0, #4
	bne _0217dbbc
	cmp r5, #0x2800
	bge _0217dbbc
	add r0, sp, #0x10
	bl func_01fffb4c
	cmp r0, #0
	bne _0217db9c
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x18]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x10
	bl func_ov00_020a61ac
_0217db9c:
	rsb r1, r5, #0x2800
	mov r0, #0x14
	mul r0, r1, r0
	add r2, r4, #0x60
	add r1, sp, #0x10
	mov r0, r0, asr #0xc
	mov r3, r2
	bl Vec3p_Axpy
_0217dbbc:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r2, [r4, #0x60]
	ldr r0, _0217dcd4 ; =0x00000f33
	mov r1, #0
	mul r3, r2, r0
	mov r2, r3, asr #0xc
	str r2, [r4, #0x60]
	str r1, [r4, #0x64]
	ldr r1, [r4, #0x68]
	mul r0, r1, r0
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	ldr r0, [sp, #0x10]
	ldr r1, [sp, #0x18]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r2, #0x400
	mov ip, #0xb6
	mov r1, r0, asr #0x10
	mov r3, r2
	add r0, r4, #0x78
	str ip, [sp]
	bl func_ov38_0217c994
	mov r0, #0x14
	str r0, [sp]
	ldr r1, [r4, #0x18]
	add r0, r4, #0x4c
	sub r1, r1, #0x1c00
	mov r2, #0x200
	mov r3, #0xcd
	bl func_ov38_0217ca04
	ldr r1, [r4, #0x48]
	add r0, r4, #4
	str r1, [sp, #4]
	ldr r2, [r4, #0x4c]
	add r0, r0, #0x1000
	str r2, [sp, #8]
	ldr r2, [r4, #0x50]
	add r1, sp, #4
	str r2, [sp, #0xc]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	ldrsh r0, [r4, #0x78]
	mov ip, #0
	ldr r2, _0217dcd8 ; =gSinCosTable
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh r1, [r2, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	str ip, [r4, #0xfb8]
	str r1, [r4, #0xfbc]
	add r1, r4, #0x394
	ldrsh r0, [r2, r0]
	str ip, [r4, #0xfc0]
	add r1, r1, #0xc00
	str r0, [r4, #0xfc4]
	add r0, r4, #0x3b8
	add r0, r0, #0xc00
	bl func_ov00_020d5cd8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217dcd4: .word 0x00000f33
_0217dcd8: .word gSinCosTable
	arm_func_end func_ov38_0217dad0

	.global func_ov38_0217dcdc
	arm_func_start func_ov38_0217dcdc
func_ov38_0217dcdc: ; 0x0217dcdc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r1, _0217ddb8 ; =data_027e0d0c
	mov r4, r0
	ldr r0, [r1]
	mov r3, #0x10
	str r0, [r4, #0x60]
	ldr r0, [r1, #4]
	ldr r2, _0217ddbc ; =0x0000019a
	str r0, [r4, #0x64]
	ldr r1, [r1, #8]
	add r0, r4, #0x78
	str r1, [r4, #0x68]
	str r3, [sp]
	ldrsh r1, [r4, #0x12]
	mov r3, #0x100
	bl func_ov38_0217c994
	add r0, r4, #0x14
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	mov r0, #0x14
	sub r1, r1, #0x3800
	str r1, [sp, #8]
	mov r1, r3
	str r0, [sp]
	ldr r2, _0217ddc0 ; =0x00000266
	add r0, r4, #0x48
	mov r3, #0xa4
	bl func_ov38_0217ca70
	ldrsh r0, [r4, #0x78]
	mov r2, #0
	ldr lr, _0217ddc4 ; =gSinCosTable
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r1, r4, #0x3b8
	mov ip, r3, lsl #0x1
	add r0, r1, #0xc00
	add r1, r3, #1
	mov r3, r1, lsl #0x1
	add r1, r4, #0x394
	ldrsh ip, [lr, ip]
	str r2, [r4, #0xfb8]
	ldrsh r3, [lr, r3]
	str ip, [r4, #0xfbc]
	str r2, [r4, #0xfc0]
	add r1, r1, #0xc00
	str r3, [r4, #0xfc4]
	bl func_ov00_020d5cd8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217ddb8: .word data_027e0d0c
_0217ddbc: .word 0x0000019a
_0217ddc0: .word 0x00000266
_0217ddc4: .word gSinCosTable
	arm_func_end func_ov38_0217dcdc

	.global func_ov38_0217ddc8
	arm_func_start func_ov38_0217ddc8
func_ov38_0217ddc8: ; 0x0217ddc8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #0xb6
	str r0, [sp]
	add r0, r4, #0x1000
	mov r2, #0x400
	ldrsh r1, [r0, #0x7c]
	mov r3, r2
	add r0, r4, #0x78
	bl func_ov38_0217c994
	ldrsh r1, [r4, #0x78]
	ldr lr, _0217de54 ; =gSinCosTable
	mov r0, #0
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov ip, r1, lsl #0x1
	add r1, r1, #1
	mov r3, r1, lsl #0x1
	add r1, r4, #0x3b8
	add r2, r4, #0x394
	ldrsh ip, [lr, ip]
	str r0, [r4, #0xfb8]
	ldrsh r3, [lr, r3]
	str ip, [r4, #0xfbc]
	str r0, [r4, #0xfc0]
	add r0, r1, #0xc00
	add r1, r2, #0xc00
	str r3, [r4, #0xfc4]
	bl func_ov00_020d5cd8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217de54: .word gSinCosTable
	arm_func_end func_ov38_0217ddc8

	.global func_ov38_0217de58
	arm_func_start func_ov38_0217de58
func_ov38_0217de58: ; 0x0217de58
	stmdb sp!, {r4, lr}
	mov r2, r0
	ldrsh r1, [r2, #0x78]
	mov r0, #0
	add r3, r2, #0x3b8
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	ldr r4, _0217debc ; =gSinCosTable
	mov lr, r1, lsl #0x1
	add r1, r1, #1
	mov ip, r1, lsl #0x1
	add r1, r2, #0x394
	ldrsh lr, [r4, lr]
	str r0, [r2, #0xfb8]
	ldrsh ip, [r4, ip]
	str lr, [r2, #0xfbc]
	str r0, [r2, #0xfc0]
	add r0, r3, #0xc00
	add r1, r1, #0xc00
	str ip, [r2, #0xfc4]
	bl func_ov00_020d5cd8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217debc: .word gSinCosTable
	arm_func_end func_ov38_0217de58

	.global func_ov38_0217dec0
	arm_func_start func_ov38_0217dec0
func_ov38_0217dec0: ; 0x0217dec0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	mov r0, #0xb6
	str r0, [sp]
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x7c]
	mov r2, #0x400
	mov r3, r2
	add r0, r4, #0x78
	bl func_ov38_0217c994
	ldr r1, [r4, #0x48]
	add r0, r4, #0x3d8
	str r1, [sp, #0x10]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r4, #0x50]
	add r2, sp, #0x3c
	add r0, r0, #0xc00
	str r3, [sp, #0x18]
	bl Vec3p_Sub
	ldr r1, [sp, #0x40]
	add r0, sp, #0x3c
	add r1, r1, #0x1000
	str r1, [sp, #0x40]
	bl func_01fffb4c
	cmp r0, #0
	beq _0217dfa0
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x38]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	ldr r1, [r4, #0xfa0]
	add r0, sp, #0x1c
	str r1, [sp, #4]
	ldr r2, [r4, #0xfa4]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r4, #0xfa8]
	add r2, sp, #0x3c
	str r3, [sp, #0xc]
	bl func_ov00_020d5f98
	ldr r2, _0217dfe0 ; =0x0000010a
	add r0, sp, #0x2c
	add r1, sp, #0x1c
	bl func_ov00_020d5a68
	add r0, r4, #0x3b8
	add r1, sp, #0x2c
	add r0, r0, #0xc00
	bl func_ov00_020d5eac
	add r0, r4, #0x3b8
	add r0, r0, #0xc00
	bl func_ov00_020d5c54
_0217dfa0:
	add r0, r4, #0x88
	mov r1, #0x2800
	mov r2, #0x800
	mov ip, #0xb6
	add r0, r0, #0x1000
	rsb r1, r1, #0
	sub r3, r2, #0xe4
	str ip, [sp]
	bl func_ov38_0217c994
	add r0, r4, #0x3b8
	add r1, r4, #0x394
	add r0, r0, #0xc00
	add r1, r1, #0xc00
	bl func_ov00_020d5cd8
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217dfe0: .word 0x0000010a
	arm_func_end func_ov38_0217dec0

	.global func_ov38_0217dfe4
	arm_func_start func_ov38_0217dfe4
func_ov38_0217dfe4: ; 0x0217dfe4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x68
	mov r5, r0
	mov r0, #0xb6
	str r0, [sp]
	add r0, r5, #0x1000
	ldrsh r1, [r0, #0x7c]
	mov r2, #0x400
	mov r3, r2
	add r0, r5, #0x78
	bl func_ov38_0217c994
	ldr r1, [r5, #0x48]
	add r0, r5, #0x3d8
	str r1, [sp, #0x10]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r5, #0x50]
	add r2, sp, #0x5c
	add r0, r0, #0xc00
	str r3, [sp, #0x18]
	bl Vec3p_Sub
	add r0, sp, #0x5c
	bl func_01fffb4c
	cmp r0, #0
	beq _0217e0b8
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x58]
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	str r1, [sp, #0x54]
	ldr r1, [r5, #0xfa0]
	add r0, sp, #0x3c
	str r1, [sp, #4]
	ldr r2, [r5, #0xfa4]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r5, #0xfa8]
	add r2, sp, #0x5c
	str r3, [sp, #0xc]
	bl func_ov00_020d5f98
	add r0, sp, #0x4c
	add r1, sp, #0x3c
	mov r2, #0x200
	bl func_ov00_020d5a68
	add r0, r5, #0x3b8
	add r1, sp, #0x4c
	add r0, r0, #0xc00
	bl func_ov00_020d5eac
	add r0, r5, #0x3b8
	add r0, r0, #0xc00
	bl func_ov00_020d5c54
_0217e0b8:
	add r0, r5, #0x1000
	ldrsh r2, [r0, #0x94]
	ldrsh r0, [r0, #0x84]
	ldr r1, _0217e254 ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0217e0f0
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0217e0f0:
	add r0, r5, #0x1000
	ldr r1, [r0, #0x74]
	cmp r1, #5
	bne _0217e12c
	add r0, r5, #0x88
	mov r1, #0x2800
	mov r2, #0x800
	mov r4, #0xb6
	add r0, r0, #0x1000
	rsb r1, r1, #0
	sub r3, r2, #0xe4
	str r4, [sp]
	bl func_ov38_0217c994
	mov r4, #1
	b _0217e1c4
_0217e12c:
	cmp r2, #0x2000
	bgt _0217e140
	ldr r0, [r0, #0x54]
	cmp r0, #0
	bne _0217e16c
_0217e140:
	add r0, r5, #0x88
	mov r1, #0x2800
	mov r2, #0x800
	mov r4, #0xb6
	add r0, r0, #0x1000
	rsb r1, r1, #0
	sub r3, r2, #0xe4
	str r4, [sp]
	bl func_ov38_0217c994
	mov r4, #0
	b _0217e1c4
_0217e16c:
	add r0, r5, #0x88
	mov r1, #0x2800
	mov r2, #0x800
	mov r4, #0xb6
	add r0, r0, #0x1000
	rsb r1, r1, #0
	sub r3, r2, #0xe4
	str r4, [sp]
	bl func_ov38_0217c994
	ldr r0, _0217e258 ; =data_02051054
	mov r4, #0
	ldrsh r3, [r0, #0x80]
	ldrsh r2, [r0, #0x82]
	add r0, r5, #0x3b8
	add r1, sp, #0x1c
	add r0, r0, #0xc00
	str r4, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r4, [sp, #0x24]
	str r2, [sp, #0x28]
	bl func_ov00_020d5dc4
	mov r4, #1
_0217e1c4:
	add r0, r5, #0x3b8
	add r1, r5, #0x394
	add r0, r0, #0xc00
	add r1, r1, #0xc00
	bl func_ov00_020d5cd8
	add r0, r5, #0x1000
	ldr r0, [r0, #0x54]
	mov r3, #0
	cmp r0, #0
	ble _0217e224
	ldr r0, _0217e25c ; =data_ov38_02188ca0
	ldr r2, [r5, #0x2e0]
	ldr r0, [r0, #0x248]
	mov ip, #1
	cmp r2, r0
	ldr r0, _0217e260 ; =data_ov38_02188ee8
	bne _0217e21c
	ldr r1, [r5, #0x2e4]
	ldr r0, [r0, #4]
	cmp r1, r0
	cmpne r2, #0
	moveq ip, #0
_0217e21c:
	cmp ip, #0
	movne r3, #1
_0217e224:
	cmp r3, #0
	beq _0217e248
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0217e264 ; =data_027e0ffc
	ldr r1, _0217e268 ; =0x00000444
	add r2, r5, #0x48
	bl func_ov00_020cec60
_0217e248:
	mov r0, r4
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217e254: .word 0xffff8001
_0217e258: .word data_02051054
_0217e25c: .word data_ov38_02188ca0
_0217e260: .word data_ov38_02188ee8
_0217e264: .word data_027e0ffc
_0217e268: .word 0x00000444
	arm_func_end func_ov38_0217dfe4

	.global func_ov38_0217e26c
	arm_func_start func_ov38_0217e26c
func_ov38_0217e26c: ; 0x0217e26c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x58
	mov r6, r0
	mov r0, #0xb6
	str r0, [sp]
	mov r4, r2
	mov r2, #0x400
	add r0, r6, #0x1000
	mov r5, r1
	ldrsh r1, [r0, #0x7c]
	mov r3, r2
	add r0, r6, #0x78
	bl func_ov38_0217c994
	ldr r1, [r6, #0x48]
	add r0, r6, #0x3d8
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r6, #0x50]
	add r2, sp, #0x4c
	add r0, r0, #0xc00
	str r3, [sp, #0x18]
	bl Vec3p_Sub
	add r0, sp, #0x4c
	mov r1, r4
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x4c
	bl func_01fffb4c
	cmp r0, #0
	beq _0217e358
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x48]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r1, [r6, #0xfa0]
	add r0, sp, #0x2c
	str r1, [sp, #4]
	ldr r2, [r6, #0xfa4]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r6, #0xfa8]
	add r2, sp, #0x4c
	str r3, [sp, #0xc]
	bl func_ov00_020d5f98
	add r0, sp, #0x3c
	add r1, sp, #0x2c
	mov r2, #0x200
	bl func_ov00_020d5a68
	add r0, r6, #0x3b8
	add r1, sp, #0x3c
	add r0, r0, #0xc00
	bl func_ov00_020d5eac
	add r0, r6, #0x3b8
	add r0, r0, #0xc00
	bl func_ov00_020d5c54
_0217e358:
	add r0, r6, #0x88
	mov r2, #0x800
	mov r4, #0xb6
	add r0, r0, #0x1000
	sub r3, r2, #0xe4
	mov r1, #0
	str r4, [sp]
	bl func_ov38_0217c994
	add r0, r6, #0x3b8
	mov r1, r5
	add r0, r0, #0xc00
	bl func_ov00_020d5dc4
	add r0, r6, #0x3b8
	add r1, r6, #0x394
	add r0, r0, #0xc00
	add r1, r1, #0xc00
	bl func_ov00_020d5cd8
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov38_0217e26c

	.global func_ov38_0217e3a4
	arm_func_start func_ov38_0217e3a4
func_ov38_0217e3a4: ; 0x0217e3a4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x58
	mov r6, r0
	mov r0, #0xb6
	str r0, [sp]
	mov r4, r2
	mov r2, #0x400
	add r0, r6, #0x1000
	mov r5, r1
	ldrsh r1, [r0, #0x7c]
	mov r3, r2
	add r0, r6, #0x78
	bl func_ov38_0217c994
	ldr r1, [r6, #0x48]
	add r0, r6, #0x3d8
	str r1, [sp, #0x10]
	ldr r2, [r6, #0x4c]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	ldr r3, [r6, #0x50]
	add r2, sp, #0x4c
	add r0, r0, #0xc00
	str r3, [sp, #0x18]
	bl Vec3p_Sub
	add r0, sp, #0x4c
	mov r1, r4
	mov r2, r0
	bl Vec3p_Add
	add r0, sp, #0x4c
	bl func_01fffb4c
	cmp r0, #0
	beq _0217e490
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x48]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	ldr r1, [r6, #0xfa0]
	add r0, sp, #0x2c
	str r1, [sp, #4]
	ldr r2, [r6, #0xfa4]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r6, #0xfa8]
	add r2, sp, #0x4c
	str r3, [sp, #0xc]
	bl func_ov00_020d5f98
	add r0, sp, #0x3c
	add r1, sp, #0x2c
	mov r2, #0x200
	bl func_ov00_020d5a68
	add r0, r6, #0x3b8
	add r1, sp, #0x3c
	add r0, r0, #0xc00
	bl func_ov00_020d5eac
	add r0, r6, #0x3b8
	add r0, r0, #0xc00
	bl func_ov00_020d5c54
_0217e490:
	add r0, r6, #0x88
	mov r1, #0x2800
	mov r2, #0x800
	mov r4, #0xb6
	add r0, r0, #0x1000
	rsb r1, r1, #0
	sub r3, r2, #0xe4
	str r4, [sp]
	bl func_ov38_0217c994
	add r0, r6, #0x3b8
	mov r1, r5
	add r0, r0, #0xc00
	bl func_ov00_020d5dc4
	add r0, r6, #0x3b8
	add r1, r6, #0x394
	add r0, r0, #0xc00
	add r1, r1, #0xc00
	bl func_ov00_020d5cd8
	add sp, sp, #0x58
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov38_0217e3a4

	.global func_ov38_0217e4e0
	arm_func_start func_ov38_0217e4e0
func_ov38_0217e4e0: ; 0x0217e4e0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r7, r0
	add r3, r7, #0x1000
	ldr r0, _0217e678 ; =gPlayerPos
	add r2, sp, #0
	add r1, r7, #0x14
	ldr r5, [r3, #0x78]
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0
	str r1, [sp, #4]
	bl Vec3p_Length
	add r1, r7, #0x1000
	ldr r2, _0217e678 ; =gPlayerPos
	ldrsh r3, [r1, #0x94]
	ldr r6, [r2, #4]
	mov r4, r0
	strh r3, [r1, #0x96]
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	add r1, r7, #0x1000
	ldr r2, _0217e67c ; =0x00011fd7
	strh r0, [r1, #0x94]
	str r4, [r1, #0x48]
	cmp r6, r2
	ble _0217e560
	cmp r4, #0xc000
	movlt r0, #4
	strlt r0, [r1, #0x78]
	b _0217e618
_0217e560:
	rsb r0, r2, #0x1b000
	cmp r6, r0
	ble _0217e580
	ldr r0, _0217e680 ; =0x0000be66
	cmp r4, r0
	movgt r0, #3
	strgt r0, [r1, #0x78]
	b _0217e618
_0217e580:
	sub r0, r2, #0x9000
	cmp r6, r0
	ble _0217e59c
	cmp r4, #0xc000
	movlt r0, #2
	strlt r0, [r1, #0x78]
	b _0217e618
_0217e59c:
	cmp r6, #0x29
	ble _0217e5b8
	ldr r0, _0217e680 ; =0x0000be66
	cmp r4, r0
	movgt r0, #1
	strgt r0, [r1, #0x78]
	b _0217e618
_0217e5b8:
	sub r0, r2, #0x12000
	cmp r6, r0
	ble _0217e618
	cmp r4, #0xc000
	bge _0217e618
	mov r0, #0
	str r0, [r1, #0x78]
	ldr r0, [r1, #0x74]
	cmp r0, #5
	bne _0217e618
	ldr r0, _0217e684 ; =0x0000bccd
	cmp r4, r0
	bge _0217e618
	mov r0, r7
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _0217e618
	add r0, r7, #0x1000
	ldr r1, [r0, #0x74]
	cmp r1, #6
	addlt r1, r1, #1
	strlt r1, [r0, #0x74]
	mov r0, r7
	bl func_ov38_02187520
_0217e618:
	add r0, r7, #0x1000
	ldr r0, [r0, #0x78]
	cmp r0, #2
	bne _0217e630
	mov r0, r7
	bl func_ov38_0218487c
_0217e630:
	add r0, r7, #0x1000
	ldr r1, [r0, #0x78]
	cmp r1, r5
	ldrneb r0, [r0, #0xaa]
	cmpne r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	bl func_ov29_021716dc
	add r0, r7, #0x1000
	ldr r0, [r0, #0x78]
	cmp r0, #1
	cmpne r0, #3
	addne sp, sp, #0xc
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, r7
	bl func_ov38_0218425c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217e678: .word gPlayerPos
_0217e67c: .word 0x00011fd7
_0217e680: .word 0x0000be66
_0217e684: .word 0x0000bccd
	arm_func_end func_ov38_0217e4e0

	.global func_ov38_0217e688
	arm_func_start func_ov38_0217e688
func_ov38_0217e688: ; 0x0217e688
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r1, r4, #0x1000
	ldrb r1, [r1, #0xac]
	cmp r1, #0
	beq _0217e73c
	bl func_ov38_0217dac0
	ldr r1, [r4, #8]
	mov r5, r0
	bl func_ov14_0213d440
	add r1, r4, #0x1000
	ldr r2, [r1, #0x5c]
	mov r6, r0
	subs r0, r2, #1
	moveq r7, #1
	movne r7, #0
	str r0, [r1, #0x5c]
	cmp r6, #0
	blt _0217e71c
	mov r0, r5
	bl func_ov14_0213d420
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	beq _0217e768
	add r1, sp, #0
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	add r2, sp, #0
	mov r0, r5
	mov r1, r6
	bl func_ov14_0213dadc
	add sp, sp, #0x10
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217e71c:
	ldr r1, [r4, #8]
	mov r0, r5
	bl func_ov14_0213d480
	cmp r0, #0
	blt _0217e768
	add sp, sp, #0x10
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217e73c:
	bl _ZN5Actor18func_ov00_020c2e7cEv
	cmp r0, #0
	beq _0217e768
	add r0, r4, #0x1000
	mov r1, #1
	strb r1, [r0, #0xac]
	mov r1, #0xa
	str r1, [r0, #0x5c]
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0217e768:
	add r1, r4, #0x1000
	mov r0, #0
	strb r0, [r1, #0xac]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov38_0217e688

	.global func_ov38_0217e77c
	arm_func_start func_ov38_0217e77c
func_ov38_0217e77c: ; 0x0217e77c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	bl func_ov38_02184120
	ldr r1, _0217e8b4 ; =gPlayerPos
	mov r4, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	ldr r1, [r1, #8]
	add r0, sp, #0x18
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x14]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	ldr r3, [r5, #0x18]
	add r2, sp, #0x30
	str r3, [sp, #0x10]
	ldr r3, [r5, #0x1c]
	str r3, [sp, #0x14]
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x34]
	bl Vec3p_Length
	mov r6, r0
	cmp r6, #0xb800
	movgt r6, #0xb800
	bgt _0217e7fc
	cmp r6, #0x5000
	movlt r6, #0x5000
_0217e7fc:
	add r0, sp, #0x30
	bl func_01fffb4c
	cmp r0, #0
	bne _0217e820
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x30]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
_0217e820:
	add r0, sp, #0x30
	mov r1, r6
	bl func_01fffbec
	ldr r1, [r5, #0x14]
	add r0, sp, #0x30
	str r1, [sp]
	ldr r2, [r5, #0x18]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #0x1c]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Add
	mov r2, #0
	add r1, sp, #0x30
	mov r0, r4
	str r2, [sp, #0x34]
	bl func_ov29_0217036c
	mov r0, #0
	ldr r1, _0217e8b8 ; =0xfffffe66
	str r0, [sp, #0x24]
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x24
	bl func_ov00_020a61ac
	add r1, r5, #0x60
	add r0, sp, #0x24
	mov r2, r1
	bl Vec3p_Add
	ldr r0, _0217e8bc ; =data_027e0ffc
	ldr r1, _0217e8c0 ; =0x00000431
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217e8b4: .word gPlayerPos
_0217e8b8: .word 0xfffffe66
_0217e8bc: .word data_027e0ffc
_0217e8c0: .word 0x00000431
	arm_func_end func_ov38_0217e77c

	.global func_ov38_0217e8c4
	arm_func_start func_ov38_0217e8c4
func_ov38_0217e8c4: ; 0x0217e8c4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x50
	ldr r2, _0217ea44 ; =data_ov38_02188908
	ldr r1, _0217ea48 ; =gPlayerPos
	ldrh r5, [r2, #0xc0]
	ldr r4, [r1]
	ldr r3, [r1, #4]
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	ldr r1, [r1, #8]
	mov r4, r0
	str r1, [sp, #0x28]
	ldr r0, [r4, #0x14]
	ldrh r7, [r2, #0xbc]
	str r0, [sp, #0x14]
	ldrh r6, [r2, #0xbe]
	ldr r0, [r4, #0x18]
	add r1, sp, #0x14
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x1c]
	add r0, sp, #0x20
	add r2, sp, #0x44
	strh r7, [sp]
	strh r6, [sp, #2]
	strh r5, [sp, #4]
	str r3, [sp, #0x1c]
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x44
	str r1, [sp, #0x48]
	bl Vec3p_Length
	mov r5, r0
	cmp r5, #0xb800
	movgt r5, #0xb800
	bgt _0217e958
	cmp r5, #0x5000
	movlt r5, #0x5000
_0217e958:
	add r0, sp, #0x44
	bl func_01fffb4c
	cmp r0, #0
	bne _0217e97c
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	str r0, [sp, #0x4c]
_0217e97c:
	add r0, sp, #0x44
	mov r1, r5
	bl func_01fffbec
	ldr r1, [r4, #0x14]
	add r0, sp, #0x44
	str r1, [sp, #8]
	ldr r2, [r4, #0x18]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x1c]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	mov r8, #0
	str r8, [sp, #0x48]
	add r7, sp, #0x44
	add r6, sp, #0x38
	add r5, sp, #0
_0217e9c4:
	mov r3, r8, lsl #0x1
	ldmia r7, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldrsh r1, [r5, r3]
	mov r0, r6
	bl func_ov00_020a61ac
	mov r0, r4
	bl func_ov38_02184120
	mov r1, r6
	bl func_ov29_0217036c
	add r8, r8, #1
	cmp r8, #3
	blt _0217e9c4
	ldr r0, _0217ea4c ; =0xfffffccd
	mov r1, #0
	str r0, [sp, #0x34]
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x2c
	bl func_ov00_020a61ac
	add r1, r4, #0x60
	add r0, sp, #0x2c
	mov r2, r1
	bl Vec3p_Add
	ldr r0, _0217ea50 ; =data_027e0ffc
	ldr r1, _0217ea54 ; =0x00000431
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217ea44: .word data_ov38_02188908
_0217ea48: .word gPlayerPos
_0217ea4c: .word 0xfffffccd
_0217ea50: .word data_027e0ffc
_0217ea54: .word 0x00000431
	arm_func_end func_ov38_0217e8c4

	.global func_ov38_0217ea58
	arm_func_start func_ov38_0217ea58
func_ov38_0217ea58: ; 0x0217ea58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1000
	mov r1, #2
	str r1, [r0, #0x70]
	mov r0, #0
	strb r0, [r4, #0x11a]
	bl func_ov38_0217ea8c
	mov r1, #1
	strb r1, [r0, #0xa8]
	mov r0, r4
	bl func_ov38_02185e38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217ea58

	.global func_ov38_0217ea8c
	arm_func_start func_ov38_0217ea8c
func_ov38_0217ea8c: ; 0x0217ea8c
	ldr ip, _0217ea98 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_0217ea98: .word func_01fffcd8
	arm_func_end func_ov38_0217ea8c

	.global func_ov38_0217ea9c
	arm_func_start func_ov38_0217ea9c
func_ov38_0217ea9c: ; 0x0217ea9c
	bx lr
	arm_func_end func_ov38_0217ea9c

	.global func_ov38_0217eaa0
	arm_func_start func_ov38_0217eaa0
func_ov38_0217eaa0: ; 0x0217eaa0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add ip, r4, #0x14
	add r3, sp, #0xc
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x10]
	ldr r0, [sp, #0xc]
	add r1, r1, #0x14800
	str r1, [sp, #0x10]
	str r0, [r4, #0x48]
	ldr lr, [sp, #0x10]
	mov r2, #0
	str lr, [r4, #0x4c]
	ldr r5, [sp, #0x14]
	mov r0, r4
	str r5, [r4, #0x50]
	ldr r1, [sp, #0xc]
	mov r3, r2
	str r1, [r4, #0x54]
	str lr, [r4, #0x58]
	str r5, [r4, #0x5c]
	ldmib ip, {r5, lr}
	ldr ip, [r4, #0x14]
	mov r1, #0x13
	str ip, [r4, #0xfd8]
	str r5, [r4, #0xfdc]
	str lr, [r4, #0xfe0]
	ldr ip, [r4, #0xfdc]
	add ip, ip, #0x3800
	str ip, [r4, #0xfdc]
	bl func_ov38_0217d570
	mov ip, #1
	ldr r0, _0217eb70 ; =data_ov00_020eec68
	mov r1, #0xcc
	mov r2, #0
	mov r3, #0x7f
	strb ip, [r4, #0x11a]
	bl func_ov00_020d70a4
	ldr r0, _0217eb74 ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	add r0, r4, #0x1000
	mov r1, #0xa00
	strh r1, [r0, #0x82]
	mov r1, #0
	str r1, [r0, #0x68]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217eb70: .word data_ov00_020eec68
_0217eb74: .word gPlayerLink
	arm_func_end func_ov38_0217eaa0

	.global func_ov38_0217eb78
	arm_func_start func_ov38_0217eb78
func_ov38_0217eb78: ; 0x0217eb78
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r4, r0
	add r1, r4, #0x1000
	ldr r2, [r1, #0x68]
	cmp r2, #4
	addls pc, pc, r2, lsl #2
	b _0217f1b0
_0217eb98: ; jump table
	b _0217ebac ; case 0
	b _0217ebb8 ; case 1
	b _0217ebec ; case 2
	b _0217edd4 ; case 3
	b _0217efcc ; case 4
_0217ebac:
	add r0, r2, #1
	str r0, [r1, #0x68]
	b _0217f1cc
_0217ebb8:
	bl func_ov38_0218307c
	mov r2, #1
	add r0, r4, #0x1000
	strb r2, [r0, #0xa5]
	mov r1, #0
	str r1, [r0, #0x38]
	add r2, r2, #0x170
	ldr r1, _0217f1f8 ; =0x0000030a
	str r2, [r0, #0x40]
	str r1, [r0, #0x3c]
	ldr r1, [r0, #0x68]
	add r1, r1, #1
	str r1, [r0, #0x68]
_0217ebec:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r1, #0x10
	add r0, r4, #0x82
	str r1, [sp]
	add r1, r4, #0x1000
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0x294
	mov r3, #0x200
	bl func_ov38_0217c994
	mov r0, r4
	bl func_ov38_0217de58
	ldr r0, [r4, #0xfdc]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	cmp r1, r0
	bge _0217edbc
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0x13
	beq _0217ec8c
	cmp r0, #0x14
	beq _0217ecd4
	b _0217f1cc
_0217ec8c:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _0217ecbc
	mov r0, r4
	mov r1, #0x14
	mov r2, #1
	mov r3, #0
	bl func_ov38_0217d570
_0217ecbc:
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
	b _0217f1cc
_0217ecd4:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r5, r1, r0, lsl #7
	add r0, r5, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217ed2c
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #0x15
	bl func_ov38_0217d570
	ldr r0, _0217f1fc ; =data_027e103c
	ldr r1, _0217f200 ; =0x00180015
	ldr r0, [r0]
	bl func_ov00_020cfc70
	add r0, r4, #0x1000
	mov r1, #0x5a
	str r1, [r0, #0x54]
	ldr r1, [r0, #0x68]
	add r1, r1, #1
	str r1, [r0, #0x68]
_0217ed2c:
	add r0, r5, #0xc
	mov r1, #0x28000
	bl func_0202e310
	cmp r0, #0
	beq _0217ed54
	ldr r0, _0217f204 ; =data_027e0ffc
	ldr r1, _0217f208 ; =0x0000042d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217ed54:
	ldr r0, [r5, #0x14]
	cmp r0, #0x28000
	ble _0217eda4
	mov r0, #0x10
	str r0, [sp]
	add r0, r4, #0x1000
	ldrsh r3, [r0, #0x82]
	ldr r2, [r0, #0x40]
	add r0, r4, #0x78
	mov r1, #0
	bl func_ov38_0217c994
	mov r0, #0x29
	str r0, [sp]
	ldr r1, [r4, #0x1c]
	rsb r2, r0, #0x35c
	mov r3, r2
	add r0, r4, #0xfe0
	add r1, r1, #0x2400
	bl func_ov38_0217ca04
	b _0217f1cc
_0217eda4:
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
	b _0217f1cc
_0217edbc:
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
	b _0217f1cc
_0217edd4:
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r1, #0x10
	add r0, r4, #0x82
	str r1, [sp]
	add r1, r4, #0x1000
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0xc0
	mov r3, #0x200
	bl func_ov38_0217c994
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r4
	bl func_ov38_0217de58
	add r0, r4, #0x1000
	ldr r0, [r0, #0x54]
	cmp r0, #0
	bne _0217ef98
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0x15
	beq _0217ee68
	cmp r0, #0x16
	beq _0217eec4
	b _0217f1cc
_0217ee68:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _0217eea0
	mov r0, r4
	add ip, r4, #0x1000
	mov r3, #0
	mov r1, #0x16
	mov r2, #1
	strh r3, [ip, #0x82]
	bl func_ov38_0217d570
_0217eea0:
	mov r0, #0x10
	str r0, [sp]
	add r0, r4, #0x1000
	ldrsh r3, [r0, #0x82]
	ldr r2, [r0, #0x40]
	add r0, r4, #0x78
	mov r1, #0
	bl func_ov38_0217c994
	b _0217f1cc
_0217eec4:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldreq r0, [r4, #0xfdc]
	addeq r0, r0, #0x66
	streq r0, [r4, #0xfdc]
	beq _0217ef6c
	mov r0, r4
	mov r1, #2
	mov r2, #1
	mov r3, #0
	bl func_ov38_0217d570
	ldr r0, _0217f204 ; =data_027e0ffc
	ldr r1, _0217f20c ; =0x0000042e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x1000
	ldr r2, [r0, #0x68]
	mov r1, #0x5a
	add r2, r2, #1
	str r2, [r0, #0x68]
	str r1, [r0, #0x54]
	mov ip, #0
	ldr r1, _0217f210 ; =0x00000733
	str ip, [r0, #0x38]
	str r1, [r0, #0x3c]
	mov r1, #0x400
	str r1, [r0, #0x40]
	ldr r3, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	str r1, [r4, #0xfd8]
	str r3, [r4, #0xfdc]
	str r2, [r4, #0xfe0]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0xfe8]
	str r1, [r4, #0xfdc]
	strh ip, [r0, #0x84]
_0217ef6c:
	add r0, r4, #0x82
	add r0, r0, #0x1000
	mov r1, #0x300
	mov r2, #0x18
	bl func_0202b154
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
	b _0217f1cc
_0217ef98:
	mov r0, #0x29
	str r0, [sp]
	ldr r1, [r4, #0x1c]
	rsb r2, r0, #0x35c
	mov r3, r2
	add r0, r4, #0xfe0
	add r1, r1, #0x2400
	bl func_ov38_0217ca04
	add r0, r4, #0x1000
	ldr r1, [r0, #0x54]
	sub r1, r1, #1
	str r1, [r0, #0x54]
	b _0217f1cc
_0217efcc:
	ldrsh r2, [r1, #0x82]
	add r0, r4, #0x84
	ldr r1, _0217f214 ; =0x00007fff
	add r0, r0, #0x1000
	bl func_0202b154
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	add r0, r4, #0x82
	add r0, r0, #0x1000
	mov r1, #0x300
	mov r2, #0x20
	bl func_0202b154
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x84]
	ldr r0, _0217f218 ; =0x00005555
	cmp r1, r0
	ble _0217f074
	ldr r1, [r4, #0x18]
	add r0, r4, #0x3dc
	add r0, r0, #0xc00
	sub r1, r1, #0x8000
	mov r2, #0x800
	bl Approach_thunk
	add r0, r4, #0x3c
	add r0, r0, #0x1000
	mov r1, #0x800
	mov r2, #0xc
	bl Approach_thunk
	b _0217f0a4
_0217f074:
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r1, r0, asr #0x4
	ldr r0, _0217f21c ; =gSinCosTable
	mov r1, r1, lsl #0x2
	ldrsh r1, [r0, r1]
	mov r0, #0x3400
	ldr r2, [r4, #0xfe8]
	smulbb r0, r1, r0
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	str r0, [r4, #0xfdc]
_0217f0a4:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x54]
	cmp r1, #0
	bne _0217f0d0
	ldr r2, [r0, #0x68]
	ldr r1, _0217f220 ; =gPlayerLink
	add r2, r2, #1
	str r2, [r0, #0x68]
	ldr r0, [r1]
	bl func_ov00_020bb9b0
	b _0217f114
_0217f0d0:
	ldr r0, _0217f220 ; =gPlayerLink
	ldr ip, [r4, #0xf5c]
	ldr r5, [r4, #0xf60]
	ldr r3, [r4, #0xf58]
	cmp ip, #0x800
	movle ip, #0x800
	ldr r0, [r0]
	add r1, sp, #0x2c
	mov r2, #0x400
	str r3, [sp, #0x2c]
	str ip, [sp, #0x30]
	str r5, [sp, #0x34]
	bl func_ov00_020bb810
	add r0, r4, #0x1000
	ldr r1, [r0, #0x54]
	sub r1, r1, #1
	str r1, [r0, #0x54]
_0217f114:
	mov r0, #0x4000
	mov r1, #0
	str r0, [sp, #0x14]
	add r0, r4, #0x1000
	str r1, [sp, #0x10]
	str r1, [sp, #0x18]
	ldrsh r1, [r0, #0x84]
	add r0, sp, #0x10
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a6110
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x94]
	add r0, sp, #0x10
	bl func_ov00_020a61ac
	add r0, r4, #0x1000
	ldrsh r0, [r0, #0x82]
	ldr r1, _0217f21c ; =gSinCosTable
	mov r3, #0
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0x1c
	add r2, sp, #0x10
	mov r0, r4
	str r3, [sp, #0x1c]
	str lr, [sp, #0x20]
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	bl func_ov38_0217e3a4
	b _0217f1cc
_0217f1b0:
	bl func_ov29_02174f9c
	mov r0, r4
	mov r1, #1
	bl func_ov38_02185720
	add r0, r4, #0x2c8
	mov r1, #2
	bl func_ov38_0217be60
_0217f1cc:
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #2
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _0217f224 ; =data_ov00_020eec9c
	ldr r1, _0217f228 ; =0x0000042c
	bl func_ov00_020d7c8c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217f1f8: .word 0x0000030a
_0217f1fc: .word data_027e103c
_0217f200: .word 0x00180015
_0217f204: .word data_027e0ffc
_0217f208: .word 0x0000042d
_0217f20c: .word 0x0000042e
_0217f210: .word 0x00000733
_0217f214: .word 0x00007fff
_0217f218: .word 0x00005555
_0217f21c: .word gSinCosTable
_0217f220: .word gPlayerLink
_0217f224: .word data_ov00_020eec9c
_0217f228: .word 0x0000042c
	arm_func_end func_ov38_0217eb78

	.global func_ov38_0217f22c
	arm_func_start func_ov38_0217f22c
func_ov38_0217f22c: ; 0x0217f22c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x4c]
	ldr r4, _0217f280 ; =data_ov38_02189224
	add r0, r0, #0x3000
	mov r5, #0
	str r0, [r6, #0x4c]
_0217f248:
	ldr r0, [r4, r5, lsl #2]
	bl func_ov29_02172ddc
	add r5, r5, #1
	cmp r5, #5
	blt _0217f248
	add r0, r6, #0x1000
	mov r3, #0
	add r1, r6, #4
	ldr r2, _0217f284 ; =data_027e0f6c
	strb r3, [r0, #0xa5]
	ldr r0, [r2]
	add r1, r1, #0x1000
	bl func_ov00_02093a5c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f280: .word data_ov38_02189224
_0217f284: .word data_027e0f6c
	arm_func_end func_ov38_0217f22c

	.global func_ov38_0217f288
	arm_func_start func_ov38_0217f288
func_ov38_0217f288: ; 0x0217f288
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r2, r4, #0x1000
	mov r1, #0
	str r1, [r2, #0x70]
	ldr r2, [r4, #0x2c4]
	add r2, r4, r2, lsl #2
	ldr r2, [r2, #0x2b4]
	cmp r2, #2
	mov r2, r1
	bne _0217f2c4
	mov r3, r1
	bl func_ov38_0217d570
	b _0217f2cc
_0217f2c4:
	mov r3, #0x200
	bl func_ov38_0217d570
_0217f2cc:
	ldr r3, _0217f3a0 ; =data_027e0764
	mov ip, #0
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [r3, #0xc]
	ldr r2, [r3, #0x10]
	mla r5, r0, r1, r5
	ldr r0, [r3, #0x14]
	adds r6, r2, r6
	adc r5, r0, r5
	mov r1, #0x1f
	umull r0, r2, r5, r1
	str r6, [r3]
	mla r2, r5, ip, r2
	mov r0, ip
	mla r2, r0, r1, r2
	add r1, r2, #0x3c
	str r5, [r3, #4]
	add r2, r4, #0x1000
	str r1, [r2, #0x54]
	ldr r5, [r3]
	ldmib r3, {r1, lr}
	umull r7, r6, lr, r5
	mla r6, lr, r1, r6
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r6, r1, r5, r6
	ldr r5, [r3, #0x14]
	adds r7, lr, r7
	mov r1, #0xb
	adc r6, r5, r6
	umull lr, r5, r6, r1
	mla r5, r6, ip, r5
	mla r5, r0, r1, r5
	str r7, [r3]
	str r6, [r3, #4]
	add r0, r5, #0x14
	str r0, [r2, #0x58]
	str ip, [r2, #0x68]
	strb ip, [r2, #0xa0]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	sub r0, r0, #0x800
	str r0, [r4, #0xfdc]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217f3a0: .word data_027e0764
	arm_func_end func_ov38_0217f288

	.global func_ov38_0217f3a4
	arm_func_start func_ov38_0217f3a4
func_ov38_0217f3a4: ; 0x0217f3a4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #3
	bne _0217f48c
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217f448
	ldr ip, _0217f83c ; =data_027e0764
	mov r1, #0
	ldr r2, [ip]
	ldmib ip, {r0, r3}
	umull r6, r5, r3, r2
	mla r5, r3, r0, r5
	ldr r0, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla r5, r0, r2, r5
	ldr r0, [ip, #0x14]
	adds r3, r3, r6
	adc r6, r0, r5
	mov r0, #0x1f
	umull r2, r5, r6, r0
	str r3, [ip]
	str r6, [ip, #4]
	mla r5, r6, r1, r5
	mov r2, r1
	mla r5, r2, r0, r5
	mov r0, r4
	mov r3, r1
	add r5, r5, #0x3c
	add ip, r4, #0x1000
	str r5, [ip, #0x54]
	bl func_ov38_0217d570
	b _0217f4fc
_0217f448:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _0217f4fc
	add r0, r4, #0x1000
	ldr r0, [r0, #0x74]
	cmp r0, #0
	mov r0, r4
	bne _0217f484
	bl func_ov38_0217e77c
	b _0217f4fc
_0217f484:
	bl func_ov38_0217e8c4
	b _0217f4fc
_0217f48c:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x78]
	cmp r1, #0
	bne _0217f4fc
	mov r1, #0
	strb r1, [r0, #0xaa]
	ldr r1, [r0, #0x54]
	cmp r1, #0
	bne _0217f4e4
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _0217f4ec
	mov r0, r4
	mov r1, #3
	mov r2, #1
	mov r3, #0
	bl func_ov38_0217d570
	b _0217f4ec
_0217f4e4:
	sub r1, r1, #1
	str r1, [r0, #0x54]
_0217f4ec:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r4, #0x1000
	strh r0, [r1, #0x7c]
_0217f4fc:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x58]
	cmp r1, #0
	bne _0217f5a0
	ldr r1, [r0, #0x78]
	cmp r1, #0
	bne _0217f5a8
	ldr r1, _0217f840 ; =data_ov29_0217bca0
	ldr r1, [r1]
	cmp r1, #6
	bge _0217f5a8
	ldr r0, [r0, #0x6c]
	cmp r0, #0
	ble _0217f5a8
	mov r0, r4
	bl func_ov38_021841e0
	add r2, r4, #0x1000
	ldr r0, [r2, #0x6c]
	ldr r3, _0217f83c ; =data_027e0764
	sub r0, r0, #1
	str r0, [r2, #0x6c]
	ldr r1, [r3]
	ldmib r3, {r0, ip}
	umull r5, lr, ip, r1
	mla lr, ip, r0, lr
	ldr r0, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla lr, r0, r1, lr
	ldr ip, [r3, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r0, #0xb
	str r6, [r3]
	mov r1, #0
	umull ip, lr, r5, r0
	mla lr, r5, r1, lr
	mla lr, r1, r0, lr
	str r5, [r3, #4]
	add r0, lr, #0xa
	str r0, [r2, #0x58]
	b _0217f5a8
_0217f5a0:
	sub r1, r1, #1
	str r1, [r0, #0x58]
_0217f5a8:
	ldr r0, _0217f840 ; =data_ov29_0217bca0
	ldr r0, [r0]
	cmp r0, #0
	addeq r1, r4, #0x1000
	ldreq r0, [r1, #0x6c]
	cmpeq r0, #0
	bne _0217f5fc
	ldr r0, [r1, #0x48]
	cmp r0, #0xb800
	bge _0217f5fc
	mov r2, #1
	mov r0, r4
	strb r2, [r1, #0xab]
	bl func_ov38_0217e688
	cmp r0, #0
	beq _0217f608
	add r0, r4, #0x2c8
	mov r1, #3
	bl func_ov38_0217be60
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, pc}
_0217f5fc:
	add r0, r4, #0x1000
	mov r1, #0
	strb r1, [r0, #0xab]
_0217f608:
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r0, r4
	bl func_ov38_0217d6d8
	ldr r3, [r4, #0xf60]
	ldr r2, [r4, #0xf5c]
	ldr r0, [r4, #0xf58]
	ldr r1, _0217f844 ; =0x0000059a
	str r0, [sp, #0x34]
	ldr r0, _0217f848 ; =0xfffff333
	str r2, [sp, #0x38]
	mov r2, #0
	str r0, [sp, #0x30]
	str r3, [sp, #0x3c]
	str r2, [sp, #0x28]
	str r1, [sp, #0x2c]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x28
	mov r5, #1
	bl func_ov00_020a61ac
	add r0, sp, #0x28
	add r1, sp, #0x34
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r4, #0xe3c]
	cmp r0, #0
	bne _0217f6b8
	mov r1, #2
	str r1, [sp]
	ldr r0, _0217f84c ; =data_027e0e58
	add r1, r4, #0x23c
	ldr r0, [r0]
	ldr r2, _0217f850 ; =0x00001003
	add r3, sp, #0x28
	add r1, r1, #0xc00
	bl func_ov00_0207c1f8
	ldr r0, [r4, #0xe3c]
	cmp r0, #0
	moveq r5, #0
_0217f6b8:
	cmp r5, #0
	beq _0217f744
	cmp r0, #0
	beq _0217f710
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x28]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x2c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x30]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217f710:
	ldr r3, [r4, #0xfb4]
	add r0, r4, #0x23c
	ldr r2, [r4, #0xfb0]
	rsb ip, r3, #0
	ldr r1, [r4, #0xfac]
	rsb r3, r2, #0
	rsb r2, r1, #0
	add r1, sp, #0x1c
	add r0, r0, #0xc00
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str ip, [sp, #0x24]
	bl func_ov00_020b7ea4
_0217f744:
	ldr r0, _0217f854 ; =0x00000ccd
	ldr r1, _0217f844 ; =0x0000059a
	mov r2, #0
	str r0, [sp, #0x18]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x10
	mov r5, #1
	bl func_ov00_020a61ac
	add r0, sp, #0x10
	add r1, sp, #0x34
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r4, #0xe40]
	cmp r0, #0
	bne _0217f7b4
	mov r1, #2
	str r1, [sp]
	ldr r0, _0217f84c ; =data_027e0e58
	ldr r2, _0217f850 ; =0x00001003
	ldr r0, [r0]
	add r3, sp, #0x10
	add r1, r4, #0xe40
	bl func_ov00_0207c1f8
	ldr r0, [r4, #0xe40]
	cmp r0, #0
	moveq r5, #0
_0217f7b4:
	cmp r5, #0
	addeq sp, sp, #0x40
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r0, #0
	beq _0217f810
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x18]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0217f810:
	ldr ip, [r4, #0xfb4]
	ldr r3, [r4, #0xfb0]
	ldr r2, [r4, #0xfac]
	add r1, sp, #4
	add r0, r4, #0xe40
	str r2, [sp, #4]
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	bl func_ov00_020b7ea4
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f83c: .word data_027e0764
_0217f840: .word data_ov29_0217bca0
_0217f844: .word 0x0000059a
_0217f848: .word 0xfffff333
_0217f84c: .word data_027e0e58
_0217f850: .word 0x00001003
_0217f854: .word 0x00000ccd
	arm_func_end func_ov38_0217f3a4

	.global func_ov38_0217f858
	arm_func_start func_ov38_0217f858
func_ov38_0217f858: ; 0x0217f858
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xe3c]
	cmp r0, #0
	beq _0217f878
	add r0, r4, #0x23c
	add r0, r0, #0xc00
	bl func_ov00_020b7e6c
_0217f878:
	ldr r0, [r4, #0xe40]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xe40
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217f858

	.global func_ov38_0217f890
	arm_func_start func_ov38_0217f890
func_ov38_0217f890: ; 0x0217f890
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #0
	add ip, r4, #0x1000
	mov r2, r1
	mov r3, #0x200
	str r1, [ip, #0x70]
	bl func_ov38_0217d570
	ldr r3, _0217f984 ; =data_027e0764
	mov ip, #0
	ldr r1, [r3]
	ldmib r3, {r0, r2}
	umull r6, r5, r2, r1
	mla r5, r2, r0, r5
	ldr r0, [r3, #0xc]
	ldr r7, [r3, #0x10]
	mla r5, r0, r1, r5
	ldr r2, [r3, #0x14]
	adds r6, r7, r6
	adc r5, r2, r5
	mov r1, #0x1f
	umull r0, r2, r5, r1
	str r6, [r3]
	mla r2, r5, ip, r2
	mov r0, ip
	mla r2, r0, r1, r2
	add r1, r2, #0x3c
	str r5, [r3, #4]
	add r2, r4, #0x1000
	str r1, [r2, #0x54]
	ldr r5, [r3]
	ldmib r3, {r1, lr}
	umull r7, r6, lr, r5
	mla r6, lr, r1, r6
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r6, r1, r5, r6
	ldr r5, [r3, #0x14]
	adds r7, lr, r7
	mov r1, #0xb
	adc r6, r5, r6
	umull lr, r5, r6, r1
	mla r5, r6, ip, r5
	mla r5, r0, r1, r5
	str r7, [r3]
	str r6, [r3, #4]
	add r0, r5, #0x14
	str r0, [r2, #0x58]
	str ip, [r2, #0x68]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	sub r0, r0, #0x800
	str r0, [r4, #0xfdc]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0217f984: .word data_027e0764
	arm_func_end func_ov38_0217f890

	.global func_ov38_0217f988
	arm_func_start func_ov38_0217f988
func_ov38_0217f988: ; 0x0217f988
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov38_0217d918
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x60]
	add r0, r4, #0x2c8
	mov r1, r1, lsl #0xa
	mov r1, r1, asr #0xc
	str r1, [r4, #0x60]
	ldr r2, [r4, #0x68]
	mov r1, #4
	mov r2, r2, lsl #0xa
	mov r2, r2, asr #0xc
	str r2, [r4, #0x68]
	bl func_ov38_0217be60
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_0217f988

	.global func_ov38_0217f9cc
	arm_func_start func_ov38_0217f9cc
func_ov38_0217f9cc: ; 0x0217f9cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x2dc]
	cmp r1, #3
	bne _0217fa24
	ldr r0, _0217fa38 ; =data_027e0ffc
	ldr r1, _0217fa3c ; =0x00000435
	add ip, r4, #0x1000
	mov lr, #1
	add r2, r4, #0x48
	mov r3, #0
	strb lr, [ip, #0xa8]
	bl func_ov00_020ceacc
	mov r0, r4
	mov r1, #8
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	add r0, r4, #0x1000
	mov r1, #0x168
	str r1, [r0, #0x64]
	ldmia sp!, {r4, pc}
_0217fa24:
	mov r1, #7
	mov r2, #0
	mov r3, #0x200
	bl func_ov38_0217d570
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fa38: .word data_027e0ffc
_0217fa3c: .word 0x00000435
	arm_func_end func_ov38_0217f9cc

	.global func_ov38_0217fa40
	arm_func_start func_ov38_0217fa40
func_ov38_0217fa40: ; 0x0217fa40
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #8
	bne _0217fa8c
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fa8c
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #7
	bl func_ov38_0217d570
_0217fa8c:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x64]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0x64]
	bgt _0217faf8
	ldr r1, [r0, #0x74]
	cmp r1, #0
	movgt r1, #6
	movle r1, #3
	str r1, [r0, #0x6c]
	add r0, r4, #0x1000
	mov r1, #0
	strb r1, [r0, #0xa8]
	bl func_ov38_0217dac0
	mov r1, r4
	mov r5, r0
	bl func_ov14_0213ddd4
	cmp r0, #0
	blt _0217fae8
	mov r0, r5
	mov r1, r4
	bl func_ov14_0213defc
_0217fae8:
	add r0, r4, #0x2c8
	mov r1, #2
	bl func_ov38_0217be60
	ldmia sp!, {r3, r4, r5, pc}
_0217faf8:
	ldr r0, [r0, #0x48]
	cmp r0, #0xb800
	bge _0217fb24
	mov r0, r4
	bl func_ov38_0217e688
	cmp r0, #0
	beq _0217fb24
	add r0, r4, #0x2c8
	mov r1, #3
	bl func_ov38_0217be60
	ldmia sp!, {r3, r4, r5, pc}
_0217fb24:
	mov r0, r4
	bl func_ov38_0217dad0
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov38_0217fa40

	.global func_ov38_0217fb4c
	arm_func_start func_ov38_0217fb4c
func_ov38_0217fb4c: ; 0x0217fb4c
	bx lr
	arm_func_end func_ov38_0217fb4c

	.global func_ov38_0217fb50
	arm_func_start func_ov38_0217fb50
func_ov38_0217fb50: ; 0x0217fb50
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r3, r4, #0x1000
	mov r2, #1
	strb r2, [r3, #0xa7]
	mov r1, #0xa
	str r1, [r3, #0x50]
	add r1, r4, #0x100
	ldrsh ip, [r1, #0x20]
	ldrsh r1, [r3, #0x7e]
	cmp ip, r1
	bgt _0217fbc4
	mov r0, #0
	strb r0, [r3, #0xa8]
	strb r0, [r3, #0xab]
	ldr r0, [r3, #0x74]
	mov r1, #9
	cmp r0, #0
	strgtb r2, [r3, #0xaa]
	mov r0, r4
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _0217fc14 ; =data_027e0ffc
	ldr r1, _0217fc18 ; =0x00000437
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_0217fbc4:
	ldr r1, [r4, #0x2c4]
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x2b4]
	cmp r1, #8
	beq _0217fbe8
	mov r1, #8
	mov r3, #0x200
	bl func_ov38_0217d570
	b _0217fbfc
_0217fbe8:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	mov r1, #0
	bl func_ov00_020c0e24
_0217fbfc:
	ldr r0, _0217fc14 ; =data_027e0ffc
	ldr r1, _0217fc1c ; =0x00000436
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fc14: .word data_027e0ffc
_0217fc18: .word 0x00000437
_0217fc1c: .word 0x00000436
	arm_func_end func_ov38_0217fb50

	.global func_ov38_0217fc20
	arm_func_start func_ov38_0217fc20
func_ov38_0217fc20: ; 0x0217fc20
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x2c4]
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x2b4]
	cmp r1, #8
	beq _0217fc50
	cmp r1, #9
	beq _0217fcc0
	cmp r1, #0xa
	beq _0217fd08
	ldmia sp!, {r4, r5, r6, pc}
_0217fc50:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fc7c
	ldr r1, [r4, #0x2dc]
	add r0, r4, #0x2c8
	bl func_ov38_0217be60
	ldmia sp!, {r4, r5, r6, pc}
_0217fc7c:
	add r3, r4, #0x1000
	ldr r0, [r3, #0x50]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r3, #0x50]
	bne _0217fcb4
	mov r1, #0
	mov r0, r4
	mov r2, r1
	strb r1, [r3, #0xa7]
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
_0217fcb4:
	mov r0, r4
	bl func_ov38_0217dad0
	ldmia sp!, {r4, r5, r6, pc}
_0217fcc0:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217fcfc
	mov r0, r4
	add ip, r4, #0x1000
	mov r5, #0x78
	mov r1, #0xa
	mov r2, #0
	mov r3, #0x200
	str r5, [ip, #0x54]
	bl func_ov38_0217d570
_0217fcfc:
	mov r0, r4
	bl func_ov38_0217dcdc
	ldmia sp!, {r4, r5, r6, pc}
_0217fd08:
	add r1, r4, #0x1000
	ldr r2, [r1, #0x54]
	cmp r2, #0
	bne _0217fdd0
	ldrsh r2, [r1, #0x7e]
	add r0, r4, #0x100
	strh r2, [r0, #0x20]
	ldrsh r0, [r1, #0x7e]
	sub r0, r0, #0x3c
	strh r0, [r1, #0x7e]
	ldr r0, [r1, #0x74]
	cmp r0, #0
	cmpne r0, #2
	bne _0217fd50
	add r0, r4, #0x2c8
	mov r1, #6
	bl func_ov38_0217be60
	b _0217fdb8
_0217fd50:
	ldr r2, _0217fde0 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r0, lr
	mov r0, #0x64
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	cmp ip, #0x32
	add r0, r4, #0x2c8
	ble _0217fdb0
	mov r1, #6
	bl func_ov38_0217be60
	b _0217fdb8
_0217fdb0:
	mov r1, #7
	bl func_ov38_0217be60
_0217fdb8:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x74]
	cmp r1, #6
	addlt r1, r1, #1
	strlt r1, [r0, #0x74]
	ldmia sp!, {r4, r5, r6, pc}
_0217fdd0:
	sub r2, r2, #1
	str r2, [r1, #0x54]
	bl func_ov38_0217dcdc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217fde0: .word data_027e0764
	arm_func_end func_ov38_0217fc20

	.global func_ov38_0217fde4
	arm_func_start func_ov38_0217fde4
func_ov38_0217fde4: ; 0x0217fde4
	add r0, r0, #0x1000
	mov r1, #0
	strb r1, [r0, #0xa7]
	bx lr
	arm_func_end func_ov38_0217fde4

	.global func_ov38_0217fdf4
	arm_func_start func_ov38_0217fdf4
func_ov38_0217fdf4: ; 0x0217fdf4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add ip, r4, #0x1000
	mov r2, #1
	mov r1, #0xc
	mov r3, #0x200
	str r2, [ip, #0x70]
	bl func_ov38_0217d570
	add r1, r4, #0x1000
	mov r2, #0
	ldr r0, _0217fe98 ; =0x00000133
	str r2, [r1, #0x38]
	str r0, [r1, #0x40]
	mov r0, #0x800
	str r0, [r1, #0x3c]
	ldr ip, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	mov r0, r4
	str r2, [r4, #0xfd8]
	str ip, [r4, #0xfdc]
	str r3, [r4, #0xfe0]
	ldr r2, [r4, #0xfdc]
	sub r2, r2, #0x3000
	str r2, [r4, #0xfdc]
	ldrsh r2, [r4, #0x12]
	strh r2, [r1, #0x7c]
	bl func_ov38_0218307c
	add r1, r4, #4
	add r0, r4, #0x1000
	mov r3, #1
	ldr r2, _0217fe9c ; =data_027e0f6c
	strb r3, [r0, #0xa5]
	ldr r0, [r2]
	add r1, r1, #0x1000
	bl func_ov00_02093af0
	mov r0, r4
	bl func_ov38_021840f8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217fe98: .word 0x00000133
_0217fe9c: .word data_027e0f6c
	arm_func_end func_ov38_0217fdf4

	.global func_ov38_0217fea0
	arm_func_start func_ov38_0217fea0
func_ov38_0217fea0: ; 0x0217fea0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0xc
	beq _0217fecc
	cmp r0, #0xe
	beq _0217ff94
	b _02180074
_0217fecc:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217ff14
	mov r0, r4
	mov r1, #0xe
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _021800c0 ; =data_027e0ffc
	ldr r1, _021800c4 ; =0x0000043a
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02180074
_0217ff14:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x1d000
	bl func_0202e310
	cmp r0, #0
	beq _02180074
	add r0, r4, #0x1000
	mov r2, #0
	ldr r1, _021800c8 ; =0x00000171
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	add r0, r4, #0x48
	str r1, [r4, #0xfd8]
	str r3, [r4, #0xfdc]
	str r2, [r4, #0xfe0]
	ldr r1, [r4, #0xfdc]
	add r1, r1, #0x7000
	str r1, [r4, #0xfdc]
	bl func_ov38_02185690
	ldr r0, _021800c0 ; =data_027e0ffc
	ldr r1, _021800cc ; =0x00000439
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02180074
_0217ff94:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217ffbc
	add r0, r4, #0x2c8
	mov r1, #8
	bl func_ov38_0217be60
_0217ffbc:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x2b000
	bl func_0202e310
	cmp r0, #0
	beq _0218001c
	ldr r1, _021800d0 ; =0x00000266
	add r0, r4, #0x1000
	str r1, [r0, #0x40]
	mov r1, #0
	str r1, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r4, #0xfdc]
_0218001c:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r5, r1, r0, lsl #7
	add r0, r5, #0xc
	mov r1, #0x34000
	bl func_0202e310
	cmp r0, #0
	beq _0218004c
	add r0, r4, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r4
	bl func_ov38_021840c8
_0218004c:
	add r0, r5, #0xc
	mov r1, #0x37000
	bl func_0202e310
	cmp r0, #0
	beq _02180074
	ldr r0, _021800c0 ; =data_027e0ffc
	ldr r1, _021800d4 ; =0x0000043b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02180074:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r4
	bl func_ov38_0217ddc8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021800c0: .word data_027e0ffc
_021800c4: .word 0x0000043a
_021800c8: .word 0x00000171
_021800cc: .word 0x00000439
_021800d0: .word 0x00000266
_021800d4: .word 0x0000043b
	arm_func_end func_ov38_0217fea0

	.global func_ov38_021800d8
	arm_func_start func_ov38_021800d8
func_ov38_021800d8: ; 0x021800d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add ip, r4, #0x1000
	mov lr, #2
	mov r1, #0xc
	mov r2, #1
	mov r3, #0x200
	str lr, [ip, #0x70]
	bl func_ov38_0217d570
	add r1, r4, #0x1000
	mov r2, #0
	ldr r0, _02180164 ; =0x00000133
	str r2, [r1, #0x38]
	str r0, [r1, #0x40]
	mov r0, #0x800
	str r0, [r1, #0x3c]
	ldr ip, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	mov r0, r4
	str r2, [r4, #0xfd8]
	str ip, [r4, #0xfdc]
	str r3, [r4, #0xfe0]
	ldr r2, [r4, #0xfdc]
	sub r2, r2, #0x3000
	str r2, [r4, #0xfdc]
	ldrsh r2, [r4, #0x12]
	strh r2, [r1, #0x7c]
	bl func_ov38_0218307c
	add r0, r4, #0x1000
	mov r1, #1
	strb r1, [r0, #0xa5]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02180164: .word 0x00000133
	arm_func_end func_ov38_021800d8

	.global func_ov38_02180168
	arm_func_start func_ov38_02180168
func_ov38_02180168: ; 0x02180168
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r0, [r5, #0x2c4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0xc
	beq _0218019c
	cmp r0, #0xd
	beq _02180250
	cmp r0, #0xe
	beq _02180298
	b _02180360
_0218019c:
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021801d0
	mov r0, r5
	mov r1, #0xd
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	b _02180360
_021801d0:
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x1d000
	bl func_0202e310
	cmp r0, #0
	beq _02180360
	add r0, r5, #0x1000
	mov r2, #0
	ldr r1, _021803ac ; =0x00000171
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	add r0, r5, #0x48
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r1, [r5, #0xfdc]
	add r1, r1, #0x10000
	str r1, [r5, #0xfdc]
	bl func_ov38_02185690
	ldr r0, _021803b0 ; =data_027e0ffc
	ldr r1, _021803b4 ; =0x00000439
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02180360
_02180250:
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180360
	mov r0, r5
	mov r1, #0xe
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _021803b0 ; =data_027e0ffc
	ldr r1, _021803b8 ; =0x0000043a
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02180360
_02180298:
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r4, r1, r0, lsl #7
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021802c0
	add r0, r5, #0x2c8
	mov r1, #9
	bl func_ov38_0217be60
_021802c0:
	add r0, r4, #0xc
	mov r1, #0x2b000
	bl func_0202e310
	cmp r0, #0
	beq _02180314
	ldr r1, _021803bc ; =0x00000266
	add r0, r5, #0x1000
	str r1, [r0, #0x40]
	mov r1, #0
	str r1, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	str r0, [r5, #0xfd8]
	str r2, [r5, #0xfdc]
	str r1, [r5, #0xfe0]
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0xe800
	str r0, [r5, #0xfdc]
_02180314:
	add r0, r4, #0xc
	mov r1, #0x34000
	bl func_0202e310
	cmp r0, #0
	beq _02180338
	add r0, r5, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r5
	bl func_ov38_021840c8
_02180338:
	add r0, r4, #0xc
	mov r1, #0x37000
	bl func_0202e310
	cmp r0, #0
	beq _02180360
	ldr r0, _021803b0 ; =data_027e0ffc
	ldr r1, _021803c0 ; =0x0000043b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02180360:
	add r1, r5, #0x1000
	add r0, r5, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r5, #0x3d8
	str r0, [sp]
	add r0, r5, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r5, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r5
	bl func_ov38_0217ddc8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021803ac: .word 0x00000171
_021803b0: .word data_027e0ffc
_021803b4: .word 0x00000439
_021803b8: .word 0x0000043a
_021803bc: .word 0x00000266
_021803c0: .word 0x0000043b
	arm_func_end func_ov38_02180168

	.global func_ov38_021803c4
	arm_func_start func_ov38_021803c4
func_ov38_021803c4: ; 0x021803c4
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _02180444 ; =data_027e0d0c
	mov ip, #0
	ldr r1, [r3]
	mov r2, ip
	str r1, [r0, #0x60]
	ldr r4, [r3, #4]
	ldr r1, _02180448 ; =data_027e0764
	str r4, [r0, #0x64]
	ldr r3, [r3, #8]
	mov ip, ip, lsl #0x4
	str r3, [r0, #0x68]
	ldr lr, [r1]
	ldmib r1, {r3, r4}
	umull r6, r5, r4, lr
	mla r5, r4, r3, r5
	ldr r3, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r5, r3, lr, r5
	ldr r3, [r1, #0x14]
	adds r6, r4, r6
	adc r4, r3, r5
	str r6, [r1]
	orr ip, ip, r4, lsr #28
	str r4, [r1, #4]
	add lr, ip, #0x1e
	add ip, r0, #0x1000
	mov r3, r2
	mov r1, #1
	str lr, [ip, #0x54]
	bl func_ov38_0217d570
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02180444: .word data_027e0d0c
_02180448: .word data_027e0764
	arm_func_end func_ov38_021803c4

	.global func_ov38_0218044c
	arm_func_start func_ov38_0218044c
func_ov38_0218044c: ; 0x0218044c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r1, r4, #0x1000
	ldr r2, [r1, #0x78]
	cmp r2, #2
	bne _021804e0
	mov r2, #0
	strb r2, [r1, #0xaa]
	ldr r2, [r1, #0x54]
	cmp r2, #0
	bne _021804d8
	mov r1, #1
	bl func_ov38_02184574
	cmp r0, #0
	beq _021804e0
	ldr r0, _02180504 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr ip, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r0, #0x14]
	adds r3, ip, r5
	adc r2, r2, lr
	mov r1, r1, lsl #0x4
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0x1e
	add r0, r4, #0x1000
	str r1, [r0, #0x54]
	b _021804e0
_021804d8:
	sub r0, r2, #1
	str r0, [r1, #0x54]
_021804e0:
	add r2, r4, #0x3d8
	mov ip, #0x800
	ldr r3, _02180508 ; =0x00000b33
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0xc00
	str ip, [sp]
	bl func_ov38_0217cb2c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02180504: .word data_027e0764
_02180508: .word 0x00000b33
	arm_func_end func_ov38_0218044c

	.global func_ov38_0218050c
	arm_func_start func_ov38_0218050c
func_ov38_0218050c: ; 0x0218050c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r3, _021805d4 ; =data_027e0d0c
	mov r1, #0
	ldr r4, [r3]
	mov r2, r1
	str r4, [r0, #0x60]
	ldr r4, [r3, #4]
	add ip, r0, #0x1000
	str r4, [r0, #0x64]
	ldr r4, [r3, #8]
	ldr r3, _021805d8 ; =data_027e0764
	str r4, [r0, #0x68]
	str r2, [ip, #0x4c]
	ldr r5, [r3]
	ldmib r3, {r4, r6}
	umull r8, r7, r6, r5
	mla r7, r6, r4, r7
	ldr r4, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla r7, r4, r5, r7
	ldr r4, [r3, #0x14]
	adds r6, r6, r8
	adc r5, r4, r7
	mov r4, r1, lsl #0x1
	str r6, [r3]
	orr r4, r4, r5, lsr #31
	str r5, [r3, #4]
	add r4, r4, #2
	str r4, [ip, #0x68]
	ldr r5, [r3, #8]
	ldmia r3, {r4, lr}
	umull r7, r6, r5, r4
	mla r6, r5, lr, r6
	ldr lr, [r3, #0xc]
	ldr r8, [r3, #0x10]
	mla r6, lr, r4, r6
	ldr r5, [r3, #0x14]
	adds r7, r8, r7
	adc r4, r5, r6
	mov r1, r1, lsl #0x4
	str r7, [r3]
	orr r1, r1, r4, lsr #28
	str r4, [r3, #4]
	add r1, r1, #0x1e
	str r1, [ip, #0x54]
	mov r3, r2
	mov r1, #1
	str r2, [ip, #0x58]
	bl func_ov38_0217d570
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021805d4: .word data_027e0d0c
_021805d8: .word data_027e0764
	arm_func_end func_ov38_0218050c

	.global func_ov38_021805dc
	arm_func_start func_ov38_021805dc
func_ov38_021805dc: ; 0x021805dc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x40
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #4
	bne _0218091c
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _02180784
	add r0, r4, #0x1000
	ldr r1, [r0, #0x68]
	subs r1, r1, #1
	str r1, [r0, #0x68]
	bne _02180a20
	ldr r1, [r0, #0x4c]
	mov r2, #0
	cmp r1, #1
	addlt r1, r1, #1
	movge r1, #0
	str r1, [r0, #0x4c]
	mov r0, r4
	mov r3, r2
	mov r1, #1
	bl func_ov38_0217d570
	ldr r0, [r4, #0x2c4]
	mov r1, #0x1000
	add r0, r4, r0, lsl #7
	ldr r8, _02180a44 ; =data_027e0764
	str r1, [r0, #0x1c4]
	ldr r6, [r8]
	ldmib r8, {r0, r2}
	umull r5, r7, r2, r6
	ldr ip, [r8, #0x10]
	mla r7, r2, r0, r7
	ldr r1, [r8, #0xc]
	ldr r3, [r8, #0x14]
	mla r7, r1, r6, r7
	adds r5, ip, r5
	adc lr, r3, r7
	mov r6, #0x64
	umull r0, r9, lr, r6
	mov r7, #0
	mla r9, lr, r7, r9
	mov r0, r7
	mla r9, r0, r6, r9
	stmia r8, {r5, lr}
	cmp r9, #0x1e
	ble _0218072c
	umull r9, r6, r2, r5
	mla r6, r2, lr, r6
	mla r6, r1, r5, r6
	adds r9, ip, r9
	adc r5, r3, r6
	mov r1, #0x1f
	umull r2, r3, r5, r1
	mla r3, r5, r7, r3
	mla r3, r0, r1, r3
	str r9, [r8]
	str r5, [r8, #4]
	add r2, r3, #0x3c
	add r1, r4, #0x1000
	str r2, [r1, #0x54]
	ldr r3, [r8]
	ldmib r8, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r8, #0xc]
	ldr ip, [r8, #0x10]
	mla r6, r2, r3, r6
	ldr r5, [r8, #0x14]
	adds r7, ip, r7
	adc r2, r5, r6
	mov r0, r0, lsl #0x1
	str r7, [r8]
	orr r0, r0, r2, lsr #31
	str r2, [r8, #4]
	add r0, r0, #2
	str r0, [r1, #0x68]
_0218072c:
	ldr r2, _02180a44 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds r7, r5, r7
	adc r6, r0, r6
	mov r0, #0x3d
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r7, [r2]
	str r6, [r2, #4]
	add r1, r5, #0x3c
	add r0, r4, #0x1000
	str r1, [r0, #0x58]
	b _02180a20
_02180784:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _02180a20
	mov r0, r4
	bl func_ov38_02184120
	ldr r1, _02180a48 ; =gPlayerPos
	mov r5, r0
	ldr r2, [r1]
	ldr r0, [r1, #4]
	str r2, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r1, [r1, #8]
	add r0, sp, #0x1c
	str r1, [sp, #0x24]
	ldr r2, [r4, #0x14]
	add r1, sp, #0x10
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x18]
	add r2, sp, #0x34
	str r3, [sp, #0x14]
	ldr r3, [r4, #0x1c]
	str r3, [sp, #0x18]
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x34
	str r1, [sp, #0x38]
	bl Vec3p_Length
	mov r6, r0
	cmp r6, #0xb800
	movgt r6, #0xb800
	bgt _0218081c
	cmp r6, #0x7000
	movlt r6, #0x7000
_0218081c:
	add r0, sp, #0x34
	bl func_01fffb4c
	cmp r0, #0
	bne _02180840
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
_02180840:
	add r0, sp, #0x34
	mov r1, r6
	bl func_01fffbec
	ldr r1, [r4, #0x14]
	add r0, sp, #0x34
	str r1, [sp, #4]
	ldr r2, [r4, #0x18]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r4, #0x1c]
	mov r2, r0
	str r3, [sp, #0xc]
	bl Vec3p_Add
	mov r0, #0x12000
	str r0, [sp, #0x38]
	add r0, r4, #0x1000
	ldr r1, [r0, #0x68]
	ldr r0, [r0, #0x4c]
	rsb r3, r1, #3
	cmp r0, #0
	beq _021808a0
	cmp r0, #1
	beq _021808b8
	b _021808cc
_021808a0:
	ldr r2, _02180a4c ; =data_ov38_02188908
	add r1, sp, #0x34
	mov r0, r5
	add r2, r2, r3, lsl #4
	bl func_ov29_02170850
	b _021808cc
_021808b8:
	ldr r2, _02180a50 ; =data_ov38_02188938
	add r1, sp, #0x34
	mov r0, r5
	add r2, r2, r3, lsl #4
	bl func_ov29_02170850
_021808cc:
	ldr r1, _02180a54 ; =0xfffffe66
	mov r2, #0
	mov r0, r4
	str r2, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, sp, #0x28
	bl func_ov00_020a61ac
	add r1, r4, #0x60
	add r0, sp, #0x28
	mov r2, r1
	bl Vec3p_Add
	ldr r0, _02180a58 ; =data_027e0ffc
	ldr r1, _02180a5c ; =0x00000432
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02180a20
_0218091c:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x78]
	cmp r1, #4
	bne _02180a20
	mov r1, #0
	strb r1, [r0, #0xaa]
	ldr r1, [r0, #0x54]
	cmp r1, #0
	bne _02180a18
	ldr r0, [r0, #0x74]
	mov r1, #1
	cmp r0, #3
	add r0, r4, #0x1000
	ldr r0, [r0, #0x68]
	movgt r1, #2
	cmp r0, #0
	beq _021809cc
	mov r0, r4
	bl func_ov38_02184574
	cmp r0, #0
	beq _021809cc
	ldr r0, _02180a44 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r0, #0xc]
	ldr r5, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r5, r7
	adc r2, r2, r6
	mov r1, r1, lsl #0x4
	str r3, [r0]
	orr r1, r1, r2, lsr #28
	str r2, [r0, #4]
	add r1, r1, #0x1e
	add r0, r4, #0x1000
	str r1, [r0, #0x54]
	ldr r1, [r0, #0x68]
	sub r1, r1, #1
	str r1, [r0, #0x68]
	b _02180a20
_021809cc:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x58]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0x58]
	bne _02180a20
	mov r0, r4
	mov r1, #4
	mov r2, #0
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, [r4, #0x2c4]
	mov r1, #0x1800
	add r0, r4, r0, lsl #7
	str r1, [r0, #0x1c4]
	add r0, r4, #0x1000
	mov r1, #3
	str r1, [r0, #0x68]
	b _02180a20
_02180a18:
	sub r1, r1, #1
	str r1, [r0, #0x54]
_02180a20:
	add r2, r4, #0x3d8
	ldr r3, _02180a60 ; =0x00000b33
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r2, #0xc00
	str r3, [sp]
	bl func_ov38_0217cb2c
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02180a44: .word data_027e0764
_02180a48: .word gPlayerPos
_02180a4c: .word data_ov38_02188908
_02180a50: .word data_ov38_02188938
_02180a54: .word 0xfffffe66
_02180a58: .word data_027e0ffc
_02180a5c: .word 0x00000432
_02180a60: .word 0x00000b33
	arm_func_end func_ov38_021805dc

	.global func_ov38_02180a64
	arm_func_start func_ov38_02180a64
func_ov38_02180a64: ; 0x02180a64
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r1, _02180bb4 ; =data_027e0d0c
	mov r4, r0
	ldr r2, [r1]
	add r0, r4, #0x1000
	str r2, [r4, #0x60]
	ldr r3, [r1, #4]
	mov r2, #0x1e
	str r3, [r4, #0x64]
	ldr r3, [r1, #8]
	mov r1, #0x12
	str r3, [r4, #0x68]
	str r2, [r0, #0x54]
	str r1, [r0, #0x58]
	mov r2, #0
	strb r2, [r0, #0xa3]
	ldr r1, _02180bb8 ; =0x00000171
	strb r2, [r0, #0xa4]
	str r1, [r0, #0x40]
	str r2, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldrsh r1, [r4, #0x12]
	strh r1, [r0, #0x7c]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02180ae0
	cmp r0, #2
	beq _02180b08
	b _02180b30
_02180ae0:
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r4, #0xfdc]
	b _02180b48
_02180b08:
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0xe800
	str r0, [r4, #0xfdc]
	b _02180b48
_02180b30:
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x48]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
_02180b48:
	ldr r1, [r4, #0xfdc]
	add r0, r4, #0x1000
	add r1, r1, #0x6000
	str r1, [r4, #0xfdc]
	mov r1, #0
	strh r1, [r0, #0x82]
	ldr r1, [r0, #0x74]
	cmp r1, #2
	ble _02180b74
	movlt r1, #1
	strltb r1, [r0, #0xaa]
_02180b74:
	mov r0, r4
	mov r1, #0xf
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _02180bbc ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x440
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x2c4]
	mov r1, #0x1000
	add r0, r4, r0, lsl #7
	str r1, [r0, #0x1c4]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02180bb4: .word data_027e0d0c
_02180bb8: .word 0x00000171
_02180bbc: .word data_027e0ffc
	arm_func_end func_ov38_02180a64

	.global func_ov38_02180bc0
	arm_func_start func_ov38_02180bc0
func_ov38_02180bc0: ; 0x02180bc0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0xf
	beq _02180be8
	cmp r0, #0x10
	b _02180c18
_02180be8:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180c18
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #0x10
	bl func_ov38_0217d570
_02180c18:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xa3]
	cmp r1, #0
	bne _02180c80
	ldr r1, [r0, #0x54]
	subs r1, r1, #1
	str r1, [r0, #0x54]
	bne _02180c80
	mov r2, #1
	strb r2, [r0, #0xa3]
	mov r1, #0
	str r1, [r0, #0x38]
	rsb r1, r2, #0x134
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	sub r0, r0, #0xa000
	str r0, [r4, #0xfdc]
	b _02180cd8
_02180c80:
	add r2, r4, #0x1000
	ldrb r0, [r2, #0xa3]
	cmp r0, #0
	beq _02180cd8
	ldr r0, [r4, #0xfdc]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	cmp r1, r0
	bge _02180cd8
	ldr r0, [r2, #0x74]
	cmp r0, #5
	bge _02180ccc
	mov r3, #6
	add r0, r4, #0x2c8
	mov r1, #2
	str r3, [r2, #0x6c]
	bl func_ov38_0217be60
	b _02180cd8
_02180ccc:
	add r0, r4, #0x2c8
	mov r1, #0xf
	bl func_ov38_0217be60
_02180cd8:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	bne _02180d1c
	ldr r1, [r0, #0x58]
	subs r1, r1, #1
	str r1, [r0, #0x58]
	bne _02180d1c
	mov r1, #1
	ldr r5, _02180dac ; =data_ov38_02189224
	strb r1, [r0, #0xa4]
	mov r6, #0
_02180d08:
	ldr r0, [r5, r6, lsl #2]
	bl func_ov29_02174cc8
	add r6, r6, #1
	cmp r6, #5
	blt _02180d08
_02180d1c:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	add r1, r4, #0x1000
	ldrb r0, [r1, #0xa3]
	cmp r0, #0
	beq _02180d9c
	mov r0, #0x10
	str r0, [sp]
	add r0, r4, #0x82
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0x600
	mov r3, #0x400
	bl func_ov38_0217c994
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
_02180d9c:
	mov r0, r4
	bl func_ov38_0217de58
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02180dac: .word data_ov38_02189224
	arm_func_end func_ov38_02180bc0

	.global func_ov38_02180db0
	arm_func_start func_ov38_02180db0
func_ov38_02180db0: ; 0x02180db0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02180df8 ; =data_ov38_02189224
	mov r6, r0
	mov r5, #0
_02180dc0:
	ldr r0, [r4, r5, lsl #2]
	bl func_ov29_02172ddc
	add r5, r5, #1
	cmp r5, #5
	blt _02180dc0
	add r0, r6, #0x1000
	mov r3, #0
	add r1, r6, #4
	ldr r2, _02180dfc ; =data_027e0f6c
	strb r3, [r0, #0xa5]
	ldr r0, [r2]
	add r1, r1, #0x1000
	bl func_ov00_02093a5c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02180df8: .word data_ov38_02189224
_02180dfc: .word data_027e0f6c
	arm_func_end func_ov38_02180db0

	.global func_ov38_02180e00
	arm_func_start func_ov38_02180e00
func_ov38_02180e00: ; 0x02180e00
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	ldr r1, _02180f20 ; =data_027e0d0c
	mov r4, r0
	ldr r2, [r1]
	add r0, r4, #0x1000
	str r2, [r4, #0x60]
	ldr r3, [r1, #4]
	mov r2, #0x1e
	str r3, [r4, #0x64]
	ldr r3, [r1, #8]
	mov r1, #0x12
	str r3, [r4, #0x68]
	str r2, [r0, #0x54]
	str r1, [r0, #0x58]
	mov r2, #0
	strb r2, [r0, #0xa3]
	ldr r1, _02180f24 ; =0x00000171
	strb r2, [r0, #0xa4]
	str r1, [r0, #0x40]
	str r2, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldrsh r1, [r4, #0x12]
	strh r1, [r0, #0x7c]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02180e7c
	cmp r0, #2
	beq _02180ea4
	b _02180ecc
_02180e7c:
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r4, #0xfdc]
	b _02180ee4
_02180ea4:
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0xe800
	str r0, [r4, #0xfdc]
	b _02180ee4
_02180ecc:
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x48]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
_02180ee4:
	ldr r1, [r4, #0xfdc]
	add r0, r4, #0x1000
	add r1, r1, #0x6000
	str r1, [r4, #0xfdc]
	mov r1, #0
	strh r1, [r0, #0x82]
	bl func_ov29_021716dc
	ldr r0, _02180f28 ; =data_ov00_020eec68
	mov r1, #0xa
	bl func_ov00_020d716c
	add r0, r4, #0x1000
	mov r1, #0xa
	str r1, [r0, #0x68]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02180f20: .word data_027e0d0c
_02180f24: .word 0x00000171
_02180f28: .word data_ov00_020eec68
	arm_func_end func_ov38_02180e00

	.global func_ov38_02180f2c
	arm_func_start func_ov38_02180f2c
func_ov38_02180f2c: ; 0x02180f2c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #5
	beq _02180f58
	cmp r0, #0x10
	beq _02181098
	b _02181020
_02180f58:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180f8c
	mov r2, #0
	mov r0, r4
	mov r3, r2
	mov r1, #0x10
	bl func_ov38_0217d570
	b _02181098
_02180f8c:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x2d000
	bl func_0202e310
	cmp r0, #0
	beq _02181098
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	mvn r3, #0
	mov r2, #0
	mov r0, #0x16000
	str r0, [sp, #0x1c]
	add r1, sp, #4
	str r3, [sp, #4]
	str r3, [sp, #8]
	str r2, [sp, #0x18]
	str r2, [sp, #0x20]
	str r1, [sp]
	ldr r0, _02181208 ; =data_027e0fe8
	ldr r1, _0218120c ; =0x4e564d4d
	ldr r0, [r0]
	add r2, sp, #0x18
	add r3, sp, #0x24
	bl func_ov00_020c4048
	ldr r0, _02181210 ; =data_027e0ffc
	ldr r1, _02181214 ; =0x00000442
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02181098
_02181020:
	add r0, r4, #0x1000
	ldr r1, [r0, #0x68]
	cmp r1, #0
	subne r1, r1, #1
	strne r1, [r0, #0x68]
	add r0, r4, #0x1000
	ldr r0, [r0, #0x68]
	cmp r0, #0
	ldreq r0, [r4, #0x2e0]
	cmpeq r0, #0
	addne sp, sp, #0x50
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #5
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r1, [r4, #0x2c4]
	mov r0, r4
	add r1, r4, r1, lsl #7
	mov r2, #0x1000
	str r2, [r1, #0x1c4]
	bl func_ov38_02186b08
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
_02181098:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xa3]
	cmp r1, #0
	bne _02181100
	ldr r1, [r0, #0x54]
	subs r1, r1, #1
	str r1, [r0, #0x54]
	bne _02181100
	mov r2, #1
	strb r2, [r0, #0xa3]
	mov r1, #0
	str r1, [r0, #0x38]
	rsb r1, r2, #0x134
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r4, #0x18]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	str r0, [r4, #0xfd8]
	str r2, [r4, #0xfdc]
	str r1, [r4, #0xfe0]
	ldr r0, [r4, #0xfdc]
	sub r0, r0, #0xa000
	str r0, [r4, #0xfdc]
	b _02181134
_02181100:
	add r0, r4, #0x1000
	ldrb r0, [r0, #0xa3]
	cmp r0, #0
	beq _02181134
	ldr r0, [r4, #0xfdc]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	cmp r1, r0
	bge _02181134
	add r0, r4, #0x2c8
	mov r1, #0xf
	bl func_ov38_0217be60
_02181134:
	add r0, r4, #0x1000
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	bne _02181178
	ldr r1, [r0, #0x58]
	subs r1, r1, #1
	str r1, [r0, #0x58]
	bne _02181178
	mov r1, #1
	ldr r5, _02181218 ; =data_ov38_02189224
	strb r1, [r0, #0xa4]
	mov r6, #0
_02181164:
	ldr r0, [r5, r6, lsl #2]
	bl func_ov29_02174cc8
	add r6, r6, #1
	cmp r6, #5
	blt _02181164
_02181178:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	add r1, r4, #0x1000
	ldrb r0, [r1, #0xa3]
	cmp r0, #0
	beq _021811f8
	mov r0, #0x10
	str r0, [sp]
	add r0, r4, #0x82
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0x600
	mov r3, #0x400
	bl func_ov38_0217c994
	add r0, r4, #0x1000
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0x82]
	add r0, r1, r0
	strh r0, [r4, #0x78]
_021811f8:
	mov r0, r4
	bl func_ov38_0217de58
	add sp, sp, #0x50
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02181208: .word data_027e0fe8
_0218120c: .word 0x4e564d4d
_02181210: .word data_027e0ffc
_02181214: .word 0x00000442
_02181218: .word data_ov38_02189224
	arm_func_end func_ov38_02180f2c

	.global func_ov38_0218121c
	arm_func_start func_ov38_0218121c
func_ov38_0218121c: ; 0x0218121c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _02181250 ; =data_ov38_02189224
	mov r6, r0
	mov r5, #0
_0218122c:
	ldr r0, [r4, r5, lsl #2]
	bl func_ov29_02172ddc
	add r5, r5, #1
	cmp r5, #5
	blt _0218122c
	add r0, r6, #0x1000
	mov r1, #0
	strb r1, [r0, #0xa5]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02181250: .word data_ov38_02189224
	arm_func_end func_ov38_0218121c

	.global func_ov38_02181254
	arm_func_start func_ov38_02181254
func_ov38_02181254: ; 0x02181254
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, #1
	add lr, r4, #0x1000
	ldr r1, _02181320 ; =data_027e0d0c
	str r2, [lr, #0x70]
	ldr r3, [r1]
	mov r5, #0x1e
	str r3, [r4, #0x60]
	ldr r6, [r1, #4]
	mov r3, #0x12
	str r6, [r4, #0x64]
	ldr r1, [r1, #8]
	mov ip, #0
	str r1, [r4, #0x68]
	str r5, [lr, #0x54]
	str r3, [lr, #0x58]
	strb ip, [lr, #0xa3]
	strb ip, [lr, #0xa4]
	add r1, r2, #0x170
	str r1, [lr, #0x40]
	str ip, [lr, #0x38]
	mov r1, #0x800
	str r1, [lr, #0x3c]
	ldrsh r5, [r4, #0x12]
	mov r1, #0xf
	mov r3, #0x200
	strh r5, [lr, #0x7c]
	ldr r7, [r4, #0x18]
	ldr r6, [r4, #0x1c]
	ldr r5, [r4, #0x14]
	str r5, [r4, #0xfd8]
	str r7, [r4, #0xfdc]
	str r6, [r4, #0xfe0]
	ldr r5, [r4, #0xfdc]
	add r5, r5, #0xe800
	add r5, r5, #0x6000
	str r5, [r4, #0xfdc]
	strh ip, [lr, #0x82]
	strb r2, [lr, #0xaa]
	ldrsh ip, [r4, #0x78]
	sub ip, ip, #0x6000
	strh ip, [lr, #0x7c]
	bl func_ov38_0217d570
	ldr r0, [r4, #0x2c4]
	mov r1, #0x1000
	add r0, r4, r0, lsl #7
	str r1, [r0, #0x1c4]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02181320: .word data_027e0d0c
	arm_func_end func_ov38_02181254

	.global func_ov38_02181324
	arm_func_start func_ov38_02181324
func_ov38_02181324: ; 0x02181324
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r0, [r5, #0x2c4]
	add r2, r5, #0x1b4
	mov r1, r0
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	add r4, r2, r1, lsl #7
	cmp r0, #0xe
	beq _02181488
	cmp r0, #0xf
	beq _02181364
	cmp r0, #0x10
	beq _02181388
	b _0218154c
_02181364:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181388
	mov r0, r5
	mov r1, #0x10
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
_02181388:
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xa3]
	cmp r1, #0
	bne _021813f0
	ldr r1, [r0, #0x54]
	subs r1, r1, #1
	str r1, [r0, #0x54]
	bne _021813f0
	mov r2, #1
	strb r2, [r0, #0xa3]
	mov r1, #0
	str r1, [r0, #0x38]
	rsb r1, r2, #0x134
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	str r0, [r5, #0xfd8]
	str r2, [r5, #0xfdc]
	str r1, [r5, #0xfe0]
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x7000
	str r0, [r5, #0xfdc]
	b _02181440
_021813f0:
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xa3]
	cmp r1, #0
	ldrneb r0, [r0, #0xa4]
	cmpne r0, #0
	beq _02181440
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181440
	mov r0, r5
	mov r1, #0xe
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _021815e8 ; =data_027e0ffc
	ldr r1, _021815ec ; =0x0000043a
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02181440:
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xa4]
	cmp r1, #0
	bne _0218154c
	ldr r1, [r0, #0x58]
	subs r1, r1, #1
	str r1, [r0, #0x58]
	bne _0218154c
	mov r1, #1
	ldr r4, _021815f0 ; =data_ov38_02189224
	strb r1, [r0, #0xa4]
	mov r6, #0
_02181470:
	ldr r0, [r4, r6, lsl #2]
	bl func_ov29_02174cc8
	add r6, r6, #1
	cmp r6, #5
	blt _02181470
	b _0218154c
_02181488:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021814a4
	add r0, r5, #0x2c8
	mov r1, #8
	bl func_ov38_0217be60
_021814a4:
	add r0, r4, #0xc
	mov r1, #0x2b000
	bl func_0202e310
	cmp r0, #0
	beq _021814f8
	ldr r1, _021815f4 ; =0x00000266
	add r0, r5, #0x1000
	str r1, [r0, #0x40]
	mov r1, #0
	str r1, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	str r0, [r5, #0xfd8]
	str r2, [r5, #0xfdc]
	str r1, [r5, #0xfe0]
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r5, #0xfdc]
_021814f8:
	add r0, r4, #0xc
	mov r1, #0x34000
	bl func_0202e310
	cmp r0, #0
	beq _02181524
	mov r0, r5
	bl func_ov38_021840f8
	add r0, r5, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r5
	bl func_ov38_021840c8
_02181524:
	add r0, r4, #0xc
	mov r1, #0x37000
	bl func_0202e310
	cmp r0, #0
	beq _0218154c
	ldr r0, _021815e8 ; =data_027e0ffc
	ldr r1, _021815f8 ; =0x0000043b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218154c:
	add r1, r5, #0x1000
	add r0, r5, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r5, #0x3d8
	str r0, [sp]
	add r0, r5, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r5, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	add r1, r5, #0x1000
	ldrb r0, [r1, #0xa3]
	cmp r0, #0
	beq _021815d8
	mov r0, #0x10
	str r0, [sp]
	add r0, r5, #0x82
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0x600
	mov r3, #0x400
	bl func_ov38_0217c994
	mov r0, #0xb6
	str r0, [sp]
	add r0, r5, #0x1000
	ldrsh r1, [r0, #0x7c]
	ldrsh r3, [r0, #0x82]
	add r0, r5, #0x78
	mov r2, #0x400
	bl func_ov38_0217c994
_021815d8:
	mov r0, r5
	bl func_ov38_0217de58
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_021815e8: .word data_027e0ffc
_021815ec: .word 0x0000043a
_021815f0: .word data_ov38_02189224
_021815f4: .word 0x00000266
_021815f8: .word 0x0000043b
	arm_func_end func_ov38_02181324

	.global func_ov38_021815fc
	arm_func_start func_ov38_021815fc
func_ov38_021815fc: ; 0x021815fc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add ip, r4, #0x1000
	mov lr, #2
	mov r1, #0xc
	mov r2, #1
	mov r3, #0x200
	str lr, [ip, #0x70]
	bl func_ov38_0217d570
	add r0, r4, #0x1000
	mov r2, #0
	ldr r1, _02181678 ; =0x00000133
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr ip, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	mov r1, #1
	str r2, [r4, #0xfd8]
	str ip, [r4, #0xfdc]
	str r3, [r4, #0xfe0]
	ldr r2, [r4, #0xfdc]
	add r2, r2, #0x5800
	sub r2, r2, #0x1c00
	str r2, [r4, #0xfdc]
	strb r1, [r0, #0xaa]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02181678: .word 0x00000133
	arm_func_end func_ov38_021815fc

	.global func_ov38_0218167c
	arm_func_start func_ov38_0218167c
func_ov38_0218167c: ; 0x0218167c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r0, [r5, #0x2c4]
	add r2, r5, #0x1b4
	mov r1, r0
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	add r4, r2, r1, lsl #7
	cmp r0, #0xc
	beq _021816b4
	cmp r0, #0xe
	beq _02181768
	b _0218182c
_021816b4:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021816f0
	mov r0, r5
	mov r1, #0xe
	mov r2, #1
	mov r3, #0x200
	bl func_ov38_0217d570
	ldr r0, _02181878 ; =data_027e0ffc
	ldr r1, _0218187c ; =0x0000043a
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0218182c
_021816f0:
	add r0, r4, #0xc
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _0218182c
	add r0, r5, #0x1000
	mov r4, #0
	ldr r1, _02181880 ; =0x00000171
	str r4, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	ldr r6, _02181884 ; =data_ov38_02189224
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r1, [r5, #0xfdc]
	add r1, r1, #0x10000
	str r1, [r5, #0xfdc]
	ldrsh r1, [r5, #0x12]
	strh r1, [r0, #0x7c]
_02181750:
	ldr r0, [r6, r4, lsl #2]
	bl func_ov29_02174cc8
	add r4, r4, #1
	cmp r4, #5
	blt _02181750
	b _0218182c
_02181768:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181784
	add r0, r5, #0x2c8
	mov r1, #9
	bl func_ov38_0217be60
_02181784:
	add r0, r4, #0xc
	mov r1, #0x2b000
	bl func_0202e310
	cmp r0, #0
	beq _021817d8
	ldr r1, _02181888 ; =0x00000266
	add r0, r5, #0x1000
	str r1, [r0, #0x40]
	mov r1, #0
	str r1, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x1c]
	ldr r0, [r5, #0x14]
	str r0, [r5, #0xfd8]
	str r2, [r5, #0xfdc]
	str r1, [r5, #0xfe0]
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0xe800
	str r0, [r5, #0xfdc]
_021817d8:
	add r0, r4, #0xc
	mov r1, #0x34000
	bl func_0202e310
	cmp r0, #0
	beq _02181804
	mov r0, r5
	bl func_ov38_021840f8
	add r0, r5, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r5
	bl func_ov38_021840c8
_02181804:
	add r0, r4, #0xc
	mov r1, #0x37000
	bl func_0202e310
	cmp r0, #0
	beq _0218182c
	ldr r0, _02181878 ; =data_027e0ffc
	ldr r1, _0218188c ; =0x0000043b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0218182c:
	add r1, r5, #0x1000
	add r0, r5, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r5, #0x3d8
	str r0, [sp]
	add r0, r5, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r5, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r5
	bl func_ov38_0217ddc8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02181878: .word data_027e0ffc
_0218187c: .word 0x0000043a
_02181880: .word 0x00000171
_02181884: .word data_ov38_02189224
_02181888: .word 0x00000266
_0218188c: .word 0x0000043b
	arm_func_end func_ov38_0218167c

	.global func_ov38_02181890
	arm_func_start func_ov38_02181890
func_ov38_02181890: ; 0x02181890
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #0xc
	mov r2, #1
	mov r3, #0x100
	bl func_ov38_0217d570
	add r0, r4, #0x1000
	mov r2, #0
	ldr r1, _0218194c ; =0x00000133
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x14]
	str r1, [r4, #0xfd8]
	str r3, [r4, #0xfdc]
	str r2, [r4, #0xfe0]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181900
	cmp r0, #2
	ldreq r0, [r4, #0xfdc]
	addeq r0, r0, #0xe800
	streq r0, [r4, #0xfdc]
	b _0218190c
_02181900:
	ldr r0, [r4, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r4, #0xfdc]
_0218190c:
	ldr r1, [r4, #0xfdc]
	add r0, r4, #0x1000
	sub r1, r1, #0x1c00
	str r1, [r4, #0xfdc]
	ldr r1, [r0, #0x74]
	cmp r1, #3
	movgt r1, #4
	movle r1, #1
	str r1, [r0, #0x68]
	ldrsh r1, [r4, #0x78]
	add r0, r4, #0x1000
	strh r1, [r0, #0x82]
	ldrsh r1, [r4, #0x78]
	strh r1, [r0, #0x7c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218194c: .word 0x00000133
	arm_func_end func_ov38_02181890

	.global func_ov38_02181950
	arm_func_start func_ov38_02181950
func_ov38_02181950: ; 0x02181950
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x34
	mov r5, r0
	ldr r1, [r5, #0x2c4]
	add r3, r5, #0x1b4
	mov r2, r1
	add r1, r5, r1, lsl #2
	ldr r1, [r1, #0x2b4]
	add r4, r3, r2, lsl #7
	cmp r1, #1
	bgt _02181988
	cmp r1, #1
	beq _02181cb8
	b _02181dbc
_02181988:
	cmp r1, #0x12
	bgt _02181dbc
	cmp r1, #0xc
	blt _02181dbc
	beq _021819b0
	cmp r1, #0x11
	beq _02181bc8
	cmp r1, #0x12
	beq _02181ab0
	b _02181dbc
_021819b0:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181a10
	mov r0, r5
	mov r1, #0x11
	mov r2, #1
	mov r3, #0xf6
	bl func_ov38_0217d570
	ldr r0, _02181e18 ; =data_027e0ffc
	ldr r1, _02181e1c ; =0x00000441
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r5, #0x2c4]
	mov r1, #0x1000
	add r0, r5, r0, lsl #7
	str r1, [r0, #0x1c4]
	add r1, r5, #0x1000
	ldrsh r0, [r1, #0x7c]
	add r0, r0, #0xa5
	add r0, r0, #0x2f00
	strh r0, [r1, #0x7c]
	b _02181dbc
_02181a10:
	add r0, r4, #0xc
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _02181dbc
	add r0, r5, #0x1000
	mov r2, #0
	ldr r1, _02181e20 ; =0x00000171
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181a78
	cmp r0, #2
	ldreq r0, [r5, #0xfdc]
	addeq r0, r0, #0xe800
	streq r0, [r5, #0xfdc]
	b _02181a84
_02181a78:
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r5, #0xfdc]
_02181a84:
	ldr r0, [r5, #0xfdc]
	ldr r4, _02181e24 ; =data_ov38_02189224
	add r0, r0, #0x5000
	mov r6, #0
	str r0, [r5, #0xfdc]
_02181a98:
	ldr r0, [r4, r6, lsl #2]
	bl func_ov29_02174cc8
	add r6, r6, #1
	cmp r6, #5
	blt _02181a98
	b _02181dbc
_02181ab0:
	add r0, r4, #0xc
	mov r1, #0x34000
	bl func_0202e310
	cmp r0, #0
	beq _02181ad8
	add r0, r5, #0x1000
	ldr r1, [r0, #0x70]
	mov r0, r5
	bl func_ov38_021840c8
	b _02181b20
_02181ad8:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181b20
	add r0, r5, #0x1000
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181b04
	cmp r0, #2
	beq _02181b14
	b _02181b20
_02181b04:
	add r0, r5, #0x2c8
	mov r1, #8
	bl func_ov38_0217be60
	b _02181b20
_02181b14:
	add r0, r5, #0x2c8
	mov r1, #9
	bl func_ov38_0217be60
_02181b20:
	add r0, r4, #0xc
	mov r1, #0x37000
	bl func_0202e310
	cmp r0, #0
	beq _02181b48
	ldr r0, _02181e18 ; =data_027e0ffc
	ldr r1, _02181e28 ; =0x0000043b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02181b48:
	add r0, r4, #0xc
	mov r1, #0x2b000
	bl func_0202e310
	cmp r0, #0
	beq _02181dbc
	ldr r1, _02181e2c ; =0x00000266
	add r0, r5, #0x1000
	str r1, [r0, #0x40]
	mov r1, #0
	str r1, [r0, #0x38]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181ba8
	cmp r0, #2
	beq _02181bb8
	b _02181dbc
_02181ba8:
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r5, #0xfdc]
	b _02181dbc
_02181bb8:
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0xe800
	str r0, [r5, #0xfdc]
	b _02181dbc
_02181bc8:
	add r0, r4, #0xc
	mov r1, #0x26000
	bl func_0202e310
	cmp r0, #0
	beq _02181c14
	add r0, r5, #0x1000
	mov r7, #0
	ldr r1, _02181e2c ; =0x00000266
	str r7, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	ldr r6, _02181e24 ; =data_ov38_02189224
	str r1, [r0, #0x3c]
_02181bfc:
	ldr r0, [r6, r7, lsl #2]
	bl func_ov29_02174054
	add r7, r7, #1
	cmp r7, #5
	blt _02181bfc
	b _02181c50
_02181c14:
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181c50
	mov r0, r5
	mov r1, #1
	mov r2, #0
	mov r3, #0x200
	bl func_ov38_0217d570
	add r0, r5, #0x1000
	mov r1, #0x1e
	str r1, [r0, #0x54]
	ldr r1, [r0, #0x68]
	sub r1, r1, #1
	str r1, [r0, #0x68]
_02181c50:
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	add r0, r5, #0x1000
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181c8c
	cmp r0, #2
	ldreq r0, [r5, #0xfdc]
	addeq r0, r0, #0xe800
	streq r0, [r5, #0xfdc]
	b _02181c98
_02181c8c:
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r5, #0xfdc]
_02181c98:
	ldr r0, [r4, #0x14]
	cmp r0, #0x26000
	ldr r0, [r5, #0xfdc]
	addlt r0, r0, #0x5000
	strlt r0, [r5, #0xfdc]
	addge r0, r0, #0x3000
	strge r0, [r5, #0xfdc]
	b _02181dbc
_02181cb8:
	add r1, r5, #0x1000
	ldr r2, [r1, #0x54]
	cmp r2, #0
	bne _02181db4
	mov r3, #0
	ldr r2, _02181e20 ; =0x00000171
	str r3, [r1, #0x38]
	str r2, [r1, #0x40]
	mov r2, #0x800
	str r2, [r1, #0x3c]
	ldr r1, [r1, #0x68]
	mov r2, #1
	cmp r1, #0
	bne _02181d74
	mov r1, #0x12
	bl func_ov38_0217d570
	add r0, r5, #0x1000
	mov r2, #0
	ldr r1, _02181e20 ; =0x00000171
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr r3, [r5, #0x18]
	ldr r2, [r5, #0x1c]
	ldr r1, [r5, #0x14]
	str r1, [r5, #0xfd8]
	str r3, [r5, #0xfdc]
	str r2, [r5, #0xfe0]
	ldr r0, [r0, #0x70]
	cmp r0, #1
	beq _02181d4c
	cmp r0, #2
	ldreq r0, [r5, #0xfdc]
	addeq r0, r0, #0xe800
	streq r0, [r5, #0xfdc]
	b _02181d58
_02181d4c:
	ldr r0, [r5, #0xfdc]
	add r0, r0, #0x5800
	str r0, [r5, #0xfdc]
_02181d58:
	ldr r1, [r5, #0xfdc]
	add r0, r5, #0x1000
	sub r1, r1, #0x1800
	str r1, [r5, #0xfdc]
	ldrsh r1, [r0, #0x82]
	strh r1, [r0, #0x7c]
	b _02181dbc
_02181d74:
	mov r1, #0x11
	bl func_ov38_0217d570
	ldr r0, _02181e18 ; =data_027e0ffc
	ldr r1, _02181e1c ; =0x00000441
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r5, #0x2c4]
	mov r1, #0x1000
	add r0, r5, r0, lsl #7
	str r1, [r0, #0x1c4]
	add r0, r5, #0x1000
	ldrsh r1, [r0, #0x7c]
	add r1, r1, #0x4000
	strh r1, [r0, #0x7c]
	b _02181dbc
_02181db4:
	sub r0, r2, #1
	str r0, [r1, #0x54]
_02181dbc:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	add r1, r5, #0x1000
	add r0, r5, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r5, #0x3d8
	str r0, [sp]
	add r0, r5, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r5, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r5
	bl func_ov38_0217ddc8
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02181e18: .word data_027e0ffc
_02181e1c: .word 0x00000441
_02181e20: .word 0x00000171
_02181e24: .word data_ov38_02189224
_02181e28: .word 0x0000043b
_02181e2c: .word 0x00000266
	arm_func_end func_ov38_02181950

	.global func_ov38_02181e30
	arm_func_start func_ov38_02181e30
func_ov38_02181e30: ; 0x02181e30
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add ip, r4, #0x1000
	mov lr, #0
	strh lr, [ip, #0x7e]
	mov r1, #0xc
	mov r2, #1
	mov r3, #0x200
	str lr, [ip, #0x70]
	bl func_ov38_0217d570
	ldr r0, _02181f14 ; =data_027e0d0c
	add r1, r4, #0x1000
	ldr r2, [r0]
	mov r3, #0
	str r2, [r4, #0x60]
	ldr ip, [r0, #4]
	ldr r2, _02181f18 ; =0x00000133
	str ip, [r4, #0x64]
	ldr ip, [r0, #8]
	mov r0, #0x800
	str ip, [r4, #0x68]
	str r3, [r1, #0x38]
	str r2, [r1, #0x40]
	str r0, [r1, #0x3c]
	ldr ip, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	mov r0, r4
	str r2, [r4, #0xfd8]
	str ip, [r4, #0xfdc]
	str r3, [r4, #0xfe0]
	ldr r2, [r4, #0xfdc]
	sub r2, r2, #0x3000
	str r2, [r4, #0xfdc]
	ldrsh r2, [r4, #0x12]
	strh r2, [r1, #0x7c]
	bl func_ov38_0218307c
	add r0, r4, #0x1000
	mov r2, #1
	ldr r1, _02181f1c ; =func_ov38_0217cd70
	strb r2, [r0, #0xa5]
	mov ip, #3
	add r0, r4, #0x15c
	mov r2, #0
	mov r3, #6
	str ip, [sp]
	bl func_02018c90
	add r0, r4, #0x1000
	mov r1, #0
	strh r1, [r0, #0x88]
	strh r1, [r0, #0x8a]
	strh r1, [r0, #0x8c]
	str r1, [r0, #0x50]
	strb r1, [r0, #0xa0]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181f14: .word data_027e0d0c
_02181f18: .word 0x00000133
_02181f1c: .word func_ov38_0217cd70
	arm_func_end func_ov38_02181e30

	.global func_ov38_02181f20
	arm_func_start func_ov38_02181f20
func_ov38_02181f20: ; 0x02181f20
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0xc
	bne _02181ff0
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181f88
	add r0, r4, #0x1000
	ldr r0, [r0, #0x78]
	cmp r0, #0
	add r0, r4, #0x2c8
	bne _02181f7c
	mov r1, #0x10
	bl func_ov38_0217be60
	b _02181ff0
_02181f7c:
	mov r1, #0x11
	bl func_ov38_0217be60
	b _02181ff0
_02181f88:
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	mov r1, #0x1d000
	bl func_0202e310
	cmp r0, #0
	beq _02181ff0
	add r0, r4, #0x1000
	mov r2, #0
	ldr r1, _0218203c ; =0x00000171
	str r2, [r0, #0x38]
	str r1, [r0, #0x40]
	mov r1, #0x800
	str r1, [r0, #0x3c]
	ldr ip, [r4, #0x18]
	ldr r3, [r4, #0x1c]
	ldr r2, [r4, #0x14]
	mov r1, #0x5c00
	str r2, [r4, #0xfd8]
	str ip, [r4, #0xfdc]
	str r3, [r4, #0xfe0]
	str r1, [r4, #0xfdc]
	ldrsh r1, [r0, #0x7c]
	add r1, r1, #0x6000
	strh r1, [r0, #0x7c]
_02181ff0:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r4
	bl func_ov38_0217ddc8
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218203c: .word 0x00000171
	arm_func_end func_ov38_02181f20

	.global func_ov38_02182040
	arm_func_start func_ov38_02182040
func_ov38_02182040: ; 0x02182040
	add r1, r0, #0x1000
	mov r2, #3
	str r2, [r1, #0x68]
	mov r2, #0
	str r2, [r1, #0x38]
	mov r3, #0x400
	str r3, [r1, #0x3c]
	ldr r2, _0218208c ; =gItemManager
	ldr ip, _02182090 ; =func_ov38_0217d570
	ldr r2, [r2]
	mov r3, #0x200
	ldrh r2, [r2, #0xba]
	cmp r2, #0
	ldrnesh r2, [r1, #0x9e]
	addne r2, r2, #1
	strneh r2, [r1, #0x9e]
	mov r1, #2
	mov r2, #0
	bx ip
	.align 2, 0
_0218208c: .word gItemManager
_02182090: .word func_ov38_0217d570
	arm_func_end func_ov38_02182040

	.global func_ov38_02182094
	arm_func_start func_ov38_02182094
func_ov38_02182094: ; 0x02182094
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x2c4]
	add r1, r4, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _021821d4
	add r1, r4, #0x1000
	ldr r0, [r1, #0x68]
	subs r0, r0, #1
	str r0, [r1, #0x68]
	bne _021821d4
	ldr r0, [r1, #0x78]
	cmp r0, #0
	bne _02182130
	ldr r2, _02182220 ; =data_027e0764
	mov r3, #0
	ldr r5, [r2]
	ldmib r2, {r0, r6}
	umull r8, r7, r6, r5
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r0, r5, r7
	ldr r0, [r2, #0x14]
	adds r6, r6, r8
	adc r8, r0, r7
	str r6, [r2]
	mov r0, #0x64
	umull r5, r7, r8, r0
	mla r7, r8, r3, r7
	mov r6, r3
	mla r7, r6, r0, r7
	str r8, [r2, #4]
	cmp r7, #0x50
	bge _02182140
_02182130:
	add r0, r4, #0x2c8
	mov r1, #0x11
	bl func_ov38_0217be60
	b _021821d4
_02182140:
	ldrsh r5, [r1, #0x7c]
	mov ip, r6, lsl #0x2
	mov r0, #0x400
	add r5, r5, #0x6000
	strh r5, [r1, #0x7c]
	ldr r6, [r2, #8]
	ldmia r2, {r5, lr}
	umull r8, r7, r6, r5
	mla r7, r6, lr, r7
	ldr lr, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, lr, r5, r7
	ldr r5, [r2, #0x14]
	adds r6, r6, r8
	adc r5, r5, r7
	str r6, [r2]
	orr ip, ip, r5, lsr #30
	str r5, [r2, #4]
	add r2, ip, #1
	str r2, [r1, #0x68]
	str r3, [r1, #0x38]
	str r0, [r1, #0x3c]
	ldrh r0, [r1, #0x7c]
	ldr r2, _02182224 ; =gSinCosTable
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [r2, r0]
	mov r0, r0, lsl #0x1
	str r0, [r4, #0xfd8]
	ldrh r0, [r1, #0x7c]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mov r0, r0, lsl #0x1
	str r0, [r4, #0xfe0]
_021821d4:
	add r1, r4, #0x1000
	add r0, r4, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r4, #0x3d8
	str r0, [sp]
	add r0, r4, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r4, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r4
	bl func_ov38_0217dec0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02182220: .word data_027e0764
_02182224: .word gSinCosTable
	arm_func_end func_ov38_02182094

	.global func_ov38_02182228
	arm_func_start func_ov38_02182228
func_ov38_02182228: ; 0x02182228
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	add ip, r4, #0x1000
	mov r5, #3
	mov r1, #2
	mov r2, #0
	mov r3, #0x200
	str r5, [ip, #0x68]
	bl func_ov38_0217d570
	add r1, r4, #0x1000
	ldrsh r3, [r1, #0x94]
	mov r0, #0
	ldr r2, _02182334 ; =0x0000059a
	sub r3, r3, #0x8000
	strh r3, [r1, #0x84]
	strh r0, [r1, #0x82]
	str r0, [r1, #0x38]
	strb r0, [r1, #0xa0]
	str r2, [r1, #0x3c]
	mov r2, #0x400
	str r2, [r1, #0x40]
	ldrsh r5, [r4, #0x78]
	ldr r3, _02182338 ; =data_027e0764
	mov r2, #0x64
	strh r5, [r1, #0x7c]
	ldr r6, [r3]
	ldmib r3, {r5, ip}
	umull r7, lr, ip, r6
	mla lr, ip, r5, lr
	ldr r5, [r3, #0xc]
	ldr r8, [r3, #0x10]
	mla lr, r5, r6, lr
	ldr ip, [r3, #0x14]
	adds r8, r8, r7
	adc r7, ip, lr
	umull r5, r6, r7, r2
	str r8, [r3]
	str r7, [r3, #4]
	mla r6, r7, r0, r6
	mov r5, r0
	mla r6, r5, r2, r6
	cmp r6, #0x32
	movgt r0, #1
	strb r0, [r1, #0xa3]
	add r2, r4, #0x1000
	mov r0, #0
	ldr r3, _02182338 ; =data_027e0764
	str r0, [r2, #0x44]
	ldr r4, [r3]
	ldmib r3, {r1, ip}
	umull r5, lr, ip, r4
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr r6, [r3, #0x10]
	mla lr, r1, r4, lr
	ldr ip, [r3, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r1, #0x3d
	umull r4, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r3]
	str r5, [r3, #4]
	add r0, ip, #0x96
	str r0, [r2, #0x54]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02182334: .word 0x0000059a
_02182338: .word data_027e0764
	arm_func_end func_ov38_02182228

	.global func_ov38_0218233c
	arm_func_start func_ov38_0218233c
func_ov38_0218233c: ; 0x0218233c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	add r0, r6, #0x1000
	mov r1, #0x180
	strh r1, [r0, #0x82]
	ldrb r1, [r0, #0xa3]
	ldrsh r2, [r0, #0x84]
	add r3, r6, #0x38
	cmp r1, #0
	ldrnesh r1, [r0, #0x82]
	addne r1, r2, r1
	ldreqsh r1, [r0, #0x82]
	subeq r1, r2, r1
	strh r1, [r0, #0x84]
	add r0, r6, #0x1000
	ldrh r1, [r0, #0x84]
	ldr r2, _0218254c ; =gSinCosTable
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	add r1, r4, #1
	mov r4, r4, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r4, [r2, r4]
	ldrsh r2, [r2, r1]
	ldr r1, [r0, #0x3c]
	add r0, r4, r4, lsl #3
	mov r4, r0, lsl #0xc
	add r2, r2, r2, lsl #3
	mov r0, r2, lsl #0xc
	add r5, r0, #0x800
	add r4, r4, #0x800
	add r0, r3, #0x1000
	mov r2, #0x66
	mov r4, r4, asr #0xc
	mov r5, r5, asr #0xc
	bl Approach_thunk
	add r3, r6, #0x1000
	ldr r0, [r3, #0x54]
	cmp r0, #0
	bne _02182498
	ldr r2, [r3, #0x44]
	ldr r0, _02182550 ; =0x00003d9a
	mov r1, #0
	umull lr, ip, r2, r0
	mla ip, r2, r1, ip
	mov r1, r2, asr #0x1f
	adds r2, lr, #0x800
	mla ip, r1, r0, ip
	adc r0, ip, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x66
	add r0, r0, #0x1e00
	str r0, [r6, #0xfdc]
	ldr r0, [r3, #0x44]
	rsb r1, r4, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r4, r1
	str r0, [r6, #0xfd8]
	add r0, r6, #0x44
	ldr r1, [r3, #0x44]
	rsb r2, r5, #0
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r3, r5, r2
	add r0, r0, #0x1000
	mov r1, #0x1000
	mov r2, #0x66
	str r3, [r6, #0xfe0]
	bl Approach_thunk
	cmp r0, #0
	beq _021824e0
	mov r0, r6
	mov r1, #3
	bl func_ov38_02185720
	add r0, r6, #0x2c8
	mov r1, #0x10
	bl func_ov38_0217be60
	b _021824e0
_02182498:
	ldr r0, _02182554 ; =0x00001e66
	str r4, [r6, #0xfd8]
	str r0, [r6, #0xfdc]
	str r5, [r6, #0xfe0]
	ldr r1, [r3, #0x54]
	mov r0, r6
	sub r4, r1, #1
	mov r1, #2
	mov r2, #0
	str r4, [r3, #0x54]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _021824e0
	ldr r0, _02182558 ; =data_027e0ffc
	ldr r1, _0218255c ; =0x00000443
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021824e0:
	mov r0, #0x29
	str r0, [sp]
	add r0, r6, #0x1000
	add r1, r6, #0x3d8
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r6, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r0, r6
	bl func_ov38_0217dfe4
	cmp r0, #0
	beq _02182528
	add r0, r6, #0x1000
	ldr r1, [r0, #0x54]
	cmp r1, #4
	movlt r1, #4
	strlt r1, [r0, #0x54]
_02182528:
	mov r0, r6
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r6
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0218254c: .word gSinCosTable
_02182550: .word 0x00003d9a
_02182554: .word 0x00001e66
_02182558: .word data_027e0ffc
_0218255c: .word 0x00000443
	arm_func_end func_ov38_0218233c

	.global func_ov38_02182560
	arm_func_start func_ov38_02182560
func_ov38_02182560: ; 0x02182560
	stmdb sp!, {r3, lr}
	add ip, r0, #0x1000
	mov r2, #0
	ldr r1, _0218259c ; =0x0000059a
	str r2, [ip, #0x44]
	str r1, [ip, #0x3c]
	mov r1, #0x400
	str r1, [ip, #0x40]
	mov r1, #0x5a
	str r1, [ip, #0x54]
	mov r1, #0xb
	mov r3, #0x200
	str r2, [ip, #0x68]
	bl func_ov38_0217d570
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218259c: .word 0x0000059a
	arm_func_end func_ov38_02182560

	.global func_ov38_021825a0
	arm_func_start func_ov38_021825a0
func_ov38_021825a0: ; 0x021825a0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc4
	mov r9, r0
	add r1, r9, #0x1000
	ldr r2, [r1, #0x68]
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	b _02182d8c
_021825c0: ; jump table
	b _021825d0 ; case 0
	b _02182870 ; case 1
	b _02182b78 ; case 2
	b _02182d64 ; case 3
_021825d0:
	ldr r2, [r1, #0x44]
	mov r0, #0x180
	add r2, r2, r2, lsl #1
	add r2, r2, #0x1000
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	strh r0, [r1, #0x82]
	ldrb r0, [r1, #0xa3]
	cmp r0, #0
	ldrnesh r6, [r1, #0x82]
	bne _02182610
	ldrsh r0, [r1, #0x82]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
_02182610:
	add r1, r9, #0x1000
	ldrsh r2, [r1, #0x84]
	add r0, r9, #0x38
	ldr r4, _02182d94 ; =gSinCosTable
	add r2, r2, r6
	strh r2, [r1, #0x84]
	ldrh r2, [r1, #0x84]
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r3, [r4, r3]
	mov r2, r2, lsl #0x1
	ldrsh r4, [r4, r2]
	add r3, r3, r3, lsl #3
	mov r5, r3, lsl #0xc
	add r4, r4, r4, lsl #3
	mov r3, r4, lsl #0xc
	add r5, r5, #0x800
	add r4, r3, #0x800
	mov r2, #0x66
	mov r7, r5, asr #0xc
	mov r8, r4, asr #0xc
	bl Approach_thunk
	add r3, r9, #0x1000
	rsb r11, r7, #0
	ldr ip, [r3, #0x44]
	ldr r2, _02182d98 ; =0x0000299a
	rsb r7, r8, #0
	umull r10, lr, ip, r2
	mov r2, #0
	mla lr, ip, r2, lr
	ldr r2, _02182d98 ; =0x0000299a
	mov r8, ip, asr #0x1f
	mla lr, r8, r2, lr
	adds r8, r10, #0x800
	adc r2, lr, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r8, #0x66
	add r2, r2, #0x1e00
	str r2, [r9, #0xfdc]
	ldr r2, [r3, #0x44]
	add r1, r9, #0x3d8
	smull r8, r2, r11, r2
	adds r8, r8, #0x800
	adc r2, r2, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r2, lsl #20
	add r2, r8, r5, asr #12
	str r2, [r9, #0xfd8]
	ldr r2, [r3, #0x44]
	add r0, r9, #0x48
	smull r5, r2, r7, r2
	adds r5, r5, #0x800
	adc r2, r2, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r2, lsl #20
	add r2, r5, r4, asr #12
	str r2, [r9, #0xfe0]
	mov r2, #0x29
	str r2, [sp]
	ldr r2, [r3, #0x40]
	ldr r3, [r3, #0x38]
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	add r0, r6, r6, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r9, #0x1000
	ldr r3, [r0, #0x44]
	mov r2, #0
	mul r0, r3, r3
	mov r0, r0, asr #0xc
	str r0, [sp, #0xbc]
	str r2, [sp, #0xb8]
	str r2, [sp, #0xc0]
	str r2, [sp, #0xa8]
	str r2, [sp, #0xb0]
	add r0, r1, #1
	mov r3, r1, lsl #0x1
	ldr r2, _02182d94 ; =gSinCosTable
	mov r1, r0, lsl #0x1
	ldrsh r3, [r2, r3]
	ldrsh r2, [r2, r1]
	mov r0, r9
	add r1, sp, #0xa8
	str r2, [sp, #0xb4]
	add r2, sp, #0xb8
	str r3, [sp, #0xac]
	bl func_ov38_0217e26c
	add r0, r9, #0x1000
	ldr r1, [r0, #0x54]
	mov r4, #1
	cmp r1, #0
	bne _02182808
	add r0, r9, #0x44
	add r0, r0, #0x1000
	mov r1, #0x1000
	mov r2, #0x14
	bl Approach_thunk
	cmp r0, #0
	beq _02182810
	ldr r0, [r9, #0x2c4]
	add r1, r9, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	beq _02182810
	mov r0, r9
	mov r1, #0x17
	mov r2, r4
	mov r3, #0x200
	bl func_ov38_0217d570
	add r0, r9, #0x1000
	ldr r1, [r0, #0x68]
	mov r4, #0
	add r1, r1, #1
	str r1, [r0, #0x68]
	str r4, [r0, #0x44]
	b _02182810
_02182808:
	sub r1, r1, #1
	str r1, [r0, #0x54]
_02182810:
	cmp r4, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r9, #0x2c4]
	add r1, r9, #0x1b4
	add r4, r1, r0, lsl #7
	add r0, r4, #0xc
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	bne _02182854
	add r0, r4, #0xc
	mov r1, #0x11000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182854:
	ldr r0, _02182d9c ; =data_027e0ffc
	ldr r1, _02182da0 ; =0x00000446
	add r2, r9, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182870:
	add r0, r9, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	str r0, [sp]
	add r0, r9, #0x1000
	add r1, r9, #0x3d8
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r9, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r1, #0
	mov r0, #0x1000
	str r0, [sp, #0xa4]
	add r0, r9, #0x1000
	str r1, [sp, #0x9c]
	str r1, [sp, #0xa0]
	ldrsh r1, [r0, #0x94]
	add r0, sp, #0x9c
	bl func_ov00_020a61ac
	add r0, r9, #0x1000
	ldrb r4, [r0, #0xa3]
	ldr r3, [sp, #0x9c]
	ldr r2, [r9, #0xfb4]
	ldr r1, [sp, #0xa4]
	ldr r0, [r9, #0xfac]
	mul r2, r3, r2
	mul r0, r1, r0
	cmp r4, #0
	sub r1, r2, r0
	beq _02182900
	cmp r1, #0xb50
	bgt _02182918
_02182900:
	cmp r4, #0
	bne _02182920
	mov r0, #0xb50
	rsb r0, r0, #0
	cmp r1, r0
	bge _02182920
_02182918:
	mov r5, #1
	b _02182924
_02182920:
	mov r5, #0
_02182924:
	ldr r0, [r9, #0x2c4]
	add r1, r9, #0x1b4
	add r4, r1, r0, lsl #7
	add r0, r4, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021829c0
	add r0, r9, #0x1000
	ldr r1, [r0, #0x68]
	mov r3, #0x96
	add r1, r1, #1
	str r1, [r0, #0x68]
	mov r1, #3
	str r1, [r0, #0x58]
	mov r6, #0
	strh r6, [r0, #0x84]
	ldr r1, [r9, #0xfd8]
	add r2, r3, #0x9d
	str r1, [r9, #0xfe4]
	ldr r5, [r9, #0xfdc]
	mov r1, #0x800
	str r5, [r9, #0xfe8]
	ldr r5, [r9, #0xfe0]
	str r5, [r9, #0xfec]
	str r3, [r0, #0x54]
	strh r6, [r0, #0x82]
	str r6, [r0, #0x38]
	str r2, [r0, #0x40]
	str r1, [r0, #0x3c]
	ldr r2, [r9, #0x18]
	ldr r1, [r9, #0x1c]
	ldr r0, [r9, #0x14]
	str r0, [r9, #0xfd8]
	str r2, [r9, #0xfdc]
	str r1, [r9, #0xfe0]
	ldr r0, [r9, #0xfdc]
	sub r0, r0, #0xa000
	str r0, [r9, #0xfdc]
	b _02182b14
_021829c0:
	ldr r0, [r4, #0x14]
	cmp r0, #0x64000
	bge _02182a7c
	cmp r5, #0
	bne _02182a7c
	add r0, r9, #0x44
	mov r3, #0
	mov r1, #0x1000
	add r0, r0, #0x1000
	mov r2, #0xcd
	str r3, [sp, #0x90]
	str r1, [sp, #0x94]
	str r3, [sp, #0x98]
	bl Approach_thunk
	add r0, r9, #0x82
	add r0, r0, #0x1000
	mov r1, #0x300
	mov r2, #0x40
	bl func_0202b154
	add r0, r9, #0x1000
	ldrb r1, [r0, #0xa3]
	ldrsh r0, [r0, #0x82]
	mov r6, #0
	cmp r1, #0
	rsbeq r0, r0, #0
	moveq r0, r0, lsl #0x10
	moveq r0, r0, asr #0x10
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _02182d94 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	add r1, sp, #0x80
	add r2, sp, #0x90
	mov r0, r9
	str r6, [sp, #0x80]
	str r5, [sp, #0x84]
	str r6, [sp, #0x88]
	str r3, [sp, #0x8c]
	bl func_ov38_0217e26c
	b _02182b14
_02182a7c:
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x7c]
	str r0, [sp, #0x68]
	str r0, [sp, #0x50]
	add r0, r9, #0x1000
	str r1, [sp, #0x70]
	str r1, [sp, #0x74]
	str r1, [sp, #0x78]
	str r1, [sp, #0x64]
	str r1, [sp, #0x6c]
	str r1, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldrsh r1, [r0, #0x94]
	add r0, sp, #0x48
	bl func_ov00_020a61ac
	ldr r1, [r9, #0xfac]
	add r0, sp, #0x54
	str r1, [sp, #8]
	ldr r2, [r9, #0xfb0]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r9, #0xfb4]
	add r2, sp, #0x48
	str r3, [sp, #0x10]
	bl func_ov00_020d5f98
	ldr r2, _02182da4 ; =0x00000f33
	add r0, sp, #0x54
	add r1, sp, #0x70
	bl func_ov00_020d59f0
	add r0, r9, #0x3b8
	add r1, sp, #0x54
	add r0, r0, #0xc00
	bl func_ov00_020d5eac
	mov r0, r9
	add r1, sp, #0x70
	add r2, sp, #0x64
	bl func_ov38_0217e26c
_02182b14:
	add r0, r4, #0xc
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02182b44
	ldr r0, _02182d9c ; =data_027e0ffc
	ldr r1, _02182da8 ; =0x00000447
	add r2, r9, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182b44:
	add r0, r4, #0xc
	mov r1, #0x79000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xc4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02182d9c ; =data_027e0ffc
	ldr r1, _02182dac ; =0x00000448
	add r2, r9, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182b78:
	add r0, r9, #0x38
	ldr r1, [r1, #0x3c]
	add r0, r0, #0x1000
	mov r2, #0x66
	bl Approach_thunk
	mov r0, #0x29
	add r1, r9, #0x3d8
	str r0, [sp]
	add r0, r9, #0x1000
	ldr r2, [r0, #0x40]
	ldr r3, [r0, #0x38]
	add r0, r9, #0x48
	add r1, r1, #0xc00
	bl func_ov38_0217ca70
	mov r1, #0x10
	add r0, r9, #0x82
	str r1, [sp]
	add r1, r9, #0x1000
	ldr r2, [r1, #0x40]
	add r0, r0, #0x1000
	mov r1, #0x600
	mov r3, #0x400
	bl func_ov38_0217c994
	add r1, r9, #0x1000
	ldr r0, [r1, #0x54]
	cmp r0, #0
	bne _02182cd4
	ldr r2, [r1, #0x68]
	mov r0, #0x800
	add r2, r2, #1
	str r2, [r1, #0x68]
	mov r2, #0x2d
	str r2, [r1, #0x54]
	ldr r2, [r9, #0x50]
	ldr r1, [r9, #0x48]
	rsb r0, r0, #0
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r2, [sp, #0x44]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182db0 ; =data_027e0e58
	add r2, sp, #0x3c
	ldr r0, [r0]
	mov r1, #0xb4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182db0 ; =data_027e0e58
	add r2, sp, #0x3c
	ldr r0, [r0]
	mov r1, #0xb5
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182db0 ; =data_027e0e58
	add r2, sp, #0x3c
	ldr r0, [r0]
	mov r1, #0xb6
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182db0 ; =data_027e0e58
	mov r1, #0xb7
	ldr r0, [r0]
	add r2, sp, #0x3c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #3
	add r1, sp, #0x3c
	mov r2, #0x2000
	mov r3, #0
	bl func_ov00_020c7508
	ldr r0, _02182d9c ; =data_027e0ffc
	ldr r1, _02182db4 ; =0x00000449
	add r2, r9, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182cd4:
	sub r2, r0, #1
	str r2, [r1, #0x54]
	mov r4, #0
	add r0, r9, #0x82
	mov r3, #0x1000
	add r0, r0, #0x1000
	mov r1, #0x200
	mov r2, #0x20
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r4, [sp, #0x28]
	bl func_0202b154
	add r0, r9, #0x1000
	ldrsh r0, [r0, #0x82]
	mov r3, r4
	ldr r1, _02182d94 ; =gSinCosTable
	add r0, r0, r0, lsr #31
	mov r0, r0, lsl #0xf
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r4, [r1, r0]
	add r1, sp, #0x2c
	add r2, sp, #0x20
	mov r0, r9
	str r3, [sp, #0x2c]
	str r5, [sp, #0x30]
	str r3, [sp, #0x34]
	str r4, [sp, #0x38]
	bl func_ov38_0217e26c
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02182d64:
	ldr r0, [r1, #0x54]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r1, #0x54]
	addne sp, sp, #0xc4
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	add r0, r2, #1
	str r0, [r1, #0x68]
	mov r0, #0x3c
	str r0, [r1, #0x54]
_02182d8c:
	add sp, sp, #0xc4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02182d94: .word gSinCosTable
_02182d98: .word 0x0000299a
_02182d9c: .word data_027e0ffc
_02182da0: .word 0x00000446
_02182da4: .word 0x00000f33
_02182da8: .word 0x00000447
_02182dac: .word 0x00000448
_02182db0: .word data_027e0e58
_02182db4: .word 0x00000449
	arm_func_end func_ov38_021825a0

	.global func_ov38_02182db8
	arm_func_start func_ov38_02182db8
func_ov38_02182db8: ; 0x02182db8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r4, #0
	ldr r2, _02182e20 ; =0x0000219a
	mov r5, r0
	sub lr, r4, #0xa00
	mov ip, #0x1400
	mov r1, #4
	add r0, sp, #0xc
	str r4, [sp, #0xc]
	str lr, [sp, #0x10]
	str r4, [sp, #0x14]
	str ip, [sp, #0x18]
	str r2, [sp, #0x1c]
	stmia sp, {r0, r1}
	sub r1, r1, #5
	str r1, [sp, #8]
	ldr r0, _02182e24 ; =data_027e0ff8
	add r3, r5, #0x388
	add r2, r3, #0xc00
	ldr r0, [r0]
	add r1, r5, #8
	add r3, r3, #0xc00
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02182e20: .word 0x0000219a
_02182e24: .word data_027e0ff8
	arm_func_end func_ov38_02182db8

	.global func_ov38_02182e28
	arm_func_start func_ov38_02182e28
func_ov38_02182e28: ; 0x02182e28
	add r0, r0, #0x244
	add r2, r0, #0xc00
	mov r0, #0x30
	mla r0, r1, r0, r2
	bx lr
	arm_func_end func_ov38_02182e28

	.global func_ov38_02182e3c
	arm_func_start func_ov38_02182e3c
func_ov38_02182e3c: ; 0x02182e3c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r8, r0
	ldr r3, [r8, #0x48]
	ldr r0, _0218306c ; =data_ov38_02189224
	str r3, [sp, #0xc]
	ldr r4, [r8, #0x4c]
	ldr r3, [r0, r1, lsl #2]
	str r4, [sp, #0x10]
	ldr r1, [r8, #0x50]
	mov r7, r2
	str r1, [sp, #0x14]
	ldr r1, [r3, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r3, #0x50]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Sub
	add r0, sp, #0xc
	bl func_01fffb4c
	cmp r0, #0
	beq _02182ec0
	add r0, sp, #0xc
	mov r1, #0x400
	bl func_01fffbec
	add r0, r8, #0x60
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
_02182ec0:
	mov r4, #0
	ldr r5, _0218306c ; =data_ov38_02189224
	mov r6, r4
_02182ecc:
	ldr r0, [r5, r6, lsl #2]
	bl func_ov29_02174ee4
	cmp r0, #0
	add r6, r6, #1
	addne r4, r4, #1
	cmp r6, #5
	blt _02182ecc
	add r0, r8, #0x1000
	ldr r2, [r0, #0x74]
	cmp r4, #5
	moveq r5, #1
	movne r5, #0
	mov r6, #0
	cmp r2, #3
	beq _02182f14
	cmp r2, #4
	beq _02182f20
	b _02182f28
_02182f14:
	cmp r4, #3
	moveq r6, #1
	b _02182f28
_02182f20:
	tst r4, #1
	moveq r6, #1
_02182f28:
	cmp r5, #0
	beq _0218302c
	add r0, r8, #0x1000
	ldr r1, [r0, #0x70]
	cmp r1, #1
	beq _02182f4c
	cmp r1, #2
	beq _02182fb4
	b _02183014
_02182f4c:
	cmp r2, #6
	addls pc, pc, r2, lsl #2
	b _02183014
_02182f58: ; jump table
	b _02182f74 ; case 0
	b _02182f74 ; case 1
	b _02182f94 ; case 2
	b _02182f94 ; case 3
	b _02183014 ; case 4
	b _02183014 ; case 5
	b _02183014 ; case 6
_02182f74:
	ldr r1, [r0, #0x74]
	cmp r1, #6
	addlt r1, r1, #1
	strlt r1, [r0, #0x74]
	add r0, r8, #0x2c8
	mov r1, #0xa
	bl func_ov38_0217be60
	b _02183014
_02182f94:
	ldr r1, [r0, #0x74]
	cmp r1, #6
	addlt r1, r1, #1
	strlt r1, [r0, #0x74]
	add r0, r8, #0x2c8
	mov r1, #0xd
	bl func_ov38_0217be60
	b _02183014
_02182fb4:
	cmp r2, #6
	addls pc, pc, r2, lsl #2
	b _02183014
_02182fc0: ; jump table
	b _02182fdc ; case 0
	b _02182fdc ; case 1
	b _02182fdc ; case 2
	b _02182fdc ; case 3
	b _02182fdc ; case 4
	b _02183014 ; case 5
	b _02183014 ; case 6
_02182fdc:
	ldr r1, [r0, #0x74]
	cmp r1, #6
	addlt r1, r1, #1
	strlt r1, [r0, #0x74]
	add r0, r8, #0x1000
	ldr r0, [r0, #0x74]
	cmp r0, #5
	add r0, r8, #0x2c8
	blt _0218300c
	mov r1, #0xb
	bl func_ov38_0217be60
	b _02183014
_0218300c:
	mov r1, #0xa
	bl func_ov38_0217be60
_02183014:
	ldr r0, _02183070 ; =data_027e0ffc
	ldr r1, _02183074 ; =0x0000043f
	mov r2, r7
	mov r3, #0
	bl func_ov00_020ceacc
	b _02183054
_0218302c:
	ldr r0, _02183070 ; =data_027e0ffc
	ldr r1, _02183078 ; =0x0000043e
	mov r2, r7
	mov r3, #0
	bl func_ov00_020ceacc
	cmp r6, #0
	beq _02183054
	add r0, r8, #0x2c8
	mov r1, #0xe
	bl func_ov38_0217be60
_02183054:
	cmp r5, #0
	cmpeq r6, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0218306c: .word data_ov38_02189224
_02183070: .word data_027e0ffc
_02183074: .word 0x0000043f
_02183078: .word 0x0000043e
	arm_func_end func_ov38_02182e3c

	.global func_ov38_0218307c
	arm_func_start func_ov38_0218307c
func_ov38_0218307c: ; 0x0218307c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x3c
	mov r10, r0
	ldr r4, _02183148 ; =0x00000e66
	add r8, r10, #0x2f0
	mov r9, #0
	add r7, sp, #0x18
	mov r11, #0xc
	add r6, sp, #0xc
	add r5, sp, #0
_021830a4:
	mov r0, r10
	mov r1, r9
	bl func_ov38_02182e28
	add r0, r0, #0x24
	mov r1, r7
	mov r2, r11
	bl func_02007908
	mov r0, r10
	mov r1, r9
	bl func_ov38_02182e28
	add r0, r0, #0x24
	mov r1, r6
	mov r2, #0xc
	bl func_02007908
	mov r0, r10
	mov r1, r9
	bl func_ov38_02182e28
	mov r1, r5
	mov r2, #0xc
	bl func_02007908
	mov r0, r4
	mov r1, r5
	mov r2, r7
	mov r3, r7
	bl Vec3p_Axpy
	add r0, r4, #0x2c00
	mov r1, r5
	mov r2, r6
	mov r3, r6
	bl Vec3p_Axpy
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, r9
	bl func_ov38_02184d9c
	add r9, r9, #1
	cmp r9, #5
	add r8, r8, #0x240
	blt _021830a4
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02183148: .word 0x00000e66
	arm_func_end func_ov38_0218307c

	.global func_ov38_0218314c
	arm_func_start func_ov38_0218314c
func_ov38_0218314c: ; 0x0218314c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldr r0, [r5, #0x2c4]
	add r2, r5, #0x1b4
	add r0, r2, r0, lsl #7
	mov r4, r1
	bl func_ov00_020c0e04
	ldr r0, [r5, #0x2bc]
	cmp r0, #0
	ble _0218324c
	ldr r2, [r5, #0x2c0]
	add r0, r5, #0x2bc
	mov r1, #0
	bl Approach_thunk
	cmp r0, #0
	ldr r0, [r5, #0x2c4]
	beq _021831f4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r0, r5, r0, lsl #2
	mov r1, #0x18
	str r1, [r0, #0x2b4]
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r0, r1, r0, lsl #7
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
	add r0, r5, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r5, #0x158
	ldr r2, [r0]
	ldr r1, [r5, #0x2c4]
	add r3, r5, #0x1b4
	ldr r2, [r2, #0x24]
	add r1, r3, r1, lsl #7
	blx r2
	b _0218324c
_021831f4:
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r5, #0x1b4
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0e04
	ldr r0, [r5, #0x2c4]
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	add r0, r5, #0x1b4
	add r0, r0, r1, lsl #7
	bl func_ov00_020c0d4c
	ldr r2, [r5, #0x2bc]
	add r1, r5, #0x1b4
	str r2, [r0, #4]
	ldr r0, [r5, #0x2c4]
	add r0, r1, r0, lsl #7
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x2bc]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
_0218324c:
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xa5]
	cmp r1, #0
	beq _02183274
	ldrb r0, [r0, #0xa6]
	cmp r0, #0
	bne _02183274
	mov r0, r5
	mov r1, r4
	bl func_ov38_021833ac
_02183274:
	mov r0, #0x1c00
	ldr r1, [r5, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	bge _02183378
	ldr r1, [r5, #0x50]
	ldr r2, [r5, #0x48]
	add r0, r0, #0x1400
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, [r5, #0xe38]
	cmp r0, #0
	bne _0218330c
	mov r1, #2
	str r1, [sp]
	ldr r0, _0218339c ; =data_027e0e58
	add r1, r5, #0x238
	ldr r0, [r0]
	add r3, sp, #4
	add r1, r1, #0xc00
	mov r2, #0xb8
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x2d8]
	cmp r0, #0xa
	cmpne r0, #0x12
	cmpne r0, #1
	addne sp, sp, #0x10
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x48
	bl func_ov38_02185690
	ldr r0, _021833a0 ; =data_027e0ffc
	ldr r1, _021833a4 ; =0x0000042f
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_0218330c:
	beq _02183354
	ldr r1, [r0, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #8]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02183354:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _021833a0 ; =data_027e0ffc
	ldr r1, _021833a8 ; =0x00000438
	add r2, sp, #4
	bl func_ov00_020cec60
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02183378:
	ldr r0, [r5, #0xe38]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x238
	add r0, r0, #0xc00
	bl func_ov00_020b7e6c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218339c: .word data_027e0e58
_021833a0: .word data_027e0ffc
_021833a4: .word 0x0000042f
_021833a8: .word 0x00000438
	arm_func_end func_ov38_0218314c

	.global func_ov38_021833ac
	arm_func_start func_ov38_021833ac
func_ov38_021833ac: ; 0x021833ac
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x48
	add r1, r6, #0xfa0
	bl func_ov38_02184cdc
	add r4, r6, #0x2f0
	mov r5, #0
_021833c8:
	mov r0, r6
	mov r1, r5
	bl func_ov38_02182e28
	mov r1, r0
	mov r0, r4
	bl func_ov38_02184ee8
	add r5, r5, #1
	cmp r5, #5
	add r4, r4, #0x240
	blt _021833c8
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov38_021833ac

	.global func_ov38_021833f4
	arm_func_start func_ov38_021833f4
func_ov38_021833f4: ; 0x021833f4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r10, r0
	mov r9, r1
	bl func_ov38_02185584
	add r6, r10, #0x2f0
	mov r8, r6
	mov r7, #0
	mov r4, #0xc
	mov r11, #0x18
_0218341c:
	cmp r9, #0
	bne _0218348c
	mov r0, r10
	mov r1, r7
	bl func_ov38_02182e28
	mov r5, r0
	add r1, r8, #0x2c
	mov r2, r4
	bl func_02007908
	add r0, r5, #0xc
	add r1, r8, #0x14
	mov r2, r11
	bl func_02007908
	add r0, r5, #0x24
	add r1, r8, #0x38
	mov r2, #0xc
	bl func_02007908
	ldr r1, [r5]
	ldr r0, _021834b0 ; =0x00000e66
	str r1, [sp]
	ldr r2, [r5, #4]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #8]
	add r2, r8, #0x38
	str r3, [sp, #8]
	mov r3, r2
	bl Vec3p_Axpy
_0218348c:
	mov r0, r6
	bl func_ov38_021855c8
	add r7, r7, #1
	cmp r7, #5
	add r8, r8, #0x240
	add r6, r6, #0x240
	blt _0218341c
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021834b0: .word 0x00000e66
	arm_func_end func_ov38_021833f4

	.global func_ov38_021834b4
	arm_func_start func_ov38_021834b4
func_ov38_021834b4: ; 0x021834b4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldr r0, [r5, #0x2d8]
	cmp r0, #0x11
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r5, #0x1000
	ldr r1, [r0, #0x50]
	rsb r0, r1, #0xa
	cmp r0, #2
	movlt r4, #1
	movge r4, #0
	cmp r1, #0
	add r0, r5, #0x1000
	moveq r1, #0
	streqb r1, [r0, #0xa7]
	beq _02183528
	ldr r1, [r0, #0x50]
	add r2, r5, #0x3e4
	sub r1, r1, #1
	str r1, [r0, #0x50]
	ldr r6, _021837fc ; =0x0000099a
	ldr r3, _02183800 ; =0x00000b33
	add r0, r5, #0x48
	add r1, r5, #0x60
	add r2, r2, #0xc00
	str r6, [sp]
	bl func_ov38_0217cb2c
_02183528:
	mov r6, #0x29
	add r0, r5, #0x34
	ldr r3, _02183804 ; =0x00000266
	add r0, r0, #0x1000
	rsb r2, r6, #0x35c
	mov r1, #0
	str r6, [sp]
	bl func_ov38_0217ca04
	add lr, r5, #0x1000
	ldrsh r0, [lr, #0x8e]
	strh r0, [lr, #0x8a]
	ldrsh r0, [lr, #0x90]
	strh r0, [lr, #0x8c]
	ldr r2, [lr, #0x34]
	cmp r2, #0
	beq _021835f4
	ldrsh r1, [lr, #0x92]
	ldr r0, _02183808 ; =gSinCosTable
	ldr ip, _0218380c ; =0x00000e39
	mov r3, r1, lsl #0x12
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r6, r3, lsl #0x2
	add r3, r1, r1, lsl #1
	ldrsh r6, [r0, r6]
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mul r7, r6, r2
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r0, [r0, r3]
	add r3, r7, #0x800
	mov r3, r3, asr #0xc
	mul r2, r0, r2
	mul r6, r3, ip
	add r0, r1, #0x55
	add r1, r0, #0x1500
	add r0, r2, #0x800
	strh r1, [lr, #0x92]
	mov r0, r0, asr #0xc
	mul r1, r0, ip
	add r0, r6, #0x800
	add r1, r1, #0x800
	ldrsh r2, [lr, #0x8a]
	mov r0, r0, lsl #0x4
	mov r1, r1, lsl #0x4
	add r0, r2, r0, asr #16
	strh r0, [lr, #0x8a]
	ldrsh r0, [lr, #0x8c]
	add r0, r0, r1, asr #16
	strh r0, [lr, #0x8c]
_021835f4:
	add r1, r5, #0x1000
	ldrsh r2, [r1, #0x88]
	mov r0, #0x1400
	rsb r0, r0, #0
	cmp r2, r0
	bge _021836c4
	add r0, r5, #0x358
	mov ip, #0
	add r3, sp, #0x10
	strh ip, [r1, #0x98]
	add r0, r0, #0xc00
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x14]
	ldr r2, [r5, #0x18]
	ldr r1, _02183810 ; =0x00000333
	sub r2, r2, r0
	umull r6, lr, r2, r1
	mla lr, r2, ip, lr
	mov r2, r2, asr #0x1f
	mla lr, r2, r1, lr
	adds r6, r6, #0x800
	adc r1, lr, #0
	mov r2, r6, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r0, r2
	str r1, [sp, #0x14]
	add r2, sp, #0x1c
	mov r0, r3
	add r1, r5, #0x48
	bl Vec3p_Sub
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x1c
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r0, [sp, #0x1c]
	ldr r2, _02183814 ; =0x00001333
	str r0, [r5, #0x7c]
	ldr r1, [sp, #0x20]
	mov r0, r5
	str r1, [r5, #0x80]
	ldr r3, [sp, #0x24]
	mov r1, #0x1a
	str r3, [r5, #0x84]
	str r2, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	b _021836c8
_021836c4:
	mov r0, #1
_021836c8:
	cmp r0, #0
	beq _0218376c
	add r1, r5, #0x388
	add r0, r5, #0x1000
	mov r2, #1
	strh r2, [r0, #0x98]
	add r0, r1, #0xc00
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, r5, #0x364
	mov r0, #0x800
	mov r2, r3
	rsb r0, r0, #0
	add r1, r1, #0xc00
	bl Vec3p_Axpy
	add r0, sp, #4
	add r2, sp, #0x1c
	add r1, r5, #0x48
	bl Vec3p_Sub
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x1c
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r0, [sp, #0x1c]
	mov r2, #0x1400
	str r0, [r5, #0x7c]
	ldr r1, [sp, #0x20]
	mov r0, r5
	str r1, [r5, #0x80]
	ldr r3, [sp, #0x24]
	mov r1, #0x1a
	str r3, [r5, #0x84]
	str r2, [r5, #0x88]
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
_0218376c:
	mov r0, r5
	bl func_ov38_02182db8
	cmp r4, #0
	beq _021837c4
	mov r0, r5
	mov r1, #0
	bl func_ov38_0218314c
	ldr r1, [r5, #0xff0]
	ldr r0, [r5, #0xf58]
	add sp, sp, #0x28
	str r0, [r1, #0x48]
	ldr r0, [r5, #0xf5c]
	str r0, [r1, #0x4c]
	ldr r0, [r5, #0xf60]
	str r0, [r1, #0x50]
	ldr r0, [r5, #0xf58]
	str r0, [r1, #0x54]
	ldr r0, [r5, #0xf5c]
	str r0, [r1, #0x58]
	ldr r0, [r5, #0xf60]
	str r0, [r1, #0x5c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021837c4:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r5, #0x1000
	ldr r0, [r0, #0x50]
	cmp r0, #2
	addge sp, sp, #0x28
	ldmgeia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02183818 ; =data_ov29_0217a4ac
	bl func_ov09_02113698
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021837fc: .word 0x0000099a
_02183800: .word 0x00000b33
_02183804: .word 0x00000266
_02183808: .word gSinCosTable
_0218380c: .word 0x00000e39
_02183810: .word 0x00000333
_02183814: .word 0x00001333
_02183818: .word data_ov29_0217a4ac
	arm_func_end func_ov38_021834b4

	.global func_ov38_0218381c
	arm_func_start func_ov38_0218381c
func_ov38_0218381c: ; 0x0218381c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02183a7c
	mov r0, r5
	bl func_ov38_0217e4e0
	add r0, r5, #0x1000
	ldrb r1, [r0, #0xa1]
	cmp r1, #0
	beq _02183870
	mov r0, r5
	bl func_ov38_021834b4
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
_02183870:
	ldr r0, [r0, #0x70]
	cmp r0, #0
	ldr r0, [r5, #0x2d8]
	bne _021839cc
	cmp r0, #3
	beq _02183a28
	cmp r0, #2
	add r2, sp, #0x18
	bne _0218392c
	add r0, r5, #0x388
	add r0, r0, #0xc00
	add r1, r5, #0x48
	bl Vec3p_Sub
	add r0, r5, #0x1000
	ldrb r0, [r0, #0xab]
	ldrsh r1, [r5, #0x78]
	cmp r0, #0
	add r0, sp, #0x18
	rsb r1, r1, #0
	beq _021838fc
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x20]
	ldr r0, [sp, #0x18]
	add r1, r1, #0xc00
	str r1, [sp, #0x20]
	str r0, [r5, #0x7c]
	ldr r1, [sp, #0x1c]
	mov r0, #0x1000
	str r1, [r5, #0x80]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0x84]
	str r0, [r5, #0x88]
	b _02183a28
_021838fc:
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x18]
	ldr r0, _02183a94 ; =0x0000151f
	str r1, [r5, #0x7c]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x80]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0x84]
	str r0, [r5, #0x88]
	b _02183a28
_0218392c:
	cmp r0, #0x11
	bne _02183980
	add r0, r5, #0x388
	add r0, r0, #0xc00
	add r1, r5, #0x48
	bl Vec3p_Sub
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x18
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x18]
	ldr r0, _02183a98 ; =0x00001ccd
	str r1, [r5, #0x7c]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x80]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0x84]
	str r0, [r5, #0x88]
	b _02183a28
_02183980:
	add r0, r5, #0x358
	add r0, r0, #0xc00
	add r1, r5, #0x48
	bl Vec3p_Sub
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x18
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x18]
	ldr r0, _02183a9c ; =0x00000e66
	str r1, [r5, #0x7c]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x80]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0x84]
	str r0, [r5, #0x88]
	b _02183a28
_021839cc:
	cmp r0, #0xe
	mvnne r0, #0
	strne r0, [r5, #0x88]
	bne _02183a28
	add r0, r5, #0x388
	add r2, sp, #0xc
	add r0, r0, #0xc00
	add r1, r5, #0x48
	bl Vec3p_Sub
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0xc
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, [sp, #0xc]
	ldr r0, _02183a94 ; =0x0000151f
	str r1, [r5, #0x7c]
	ldr r1, [sp, #0x10]
	str r1, [r5, #0x80]
	ldr r1, [sp, #0x14]
	str r1, [r5, #0x84]
	str r0, [r5, #0x88]
_02183a28:
	add r0, r5, #0x2c8
	bl func_ov38_0217bdb4
	mov r0, r5
	mov r1, r4
	bl func_ov38_0218314c
	mov r0, r5
	bl func_ov38_02185830
	mov r0, #0x1000
	ldr ip, [r5, #0xf5c]
	rsb r0, r0, #0
	cmp ip, r0
	movle ip, r0
	ldr r0, _02183aa0 ; =gPlayerLink
	ldr r3, [r5, #0xf60]
	ldr r2, [r5, #0xf58]
	ldr r0, [r0]
	add r1, sp, #0
	str r2, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020bb6d4
_02183a7c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02183a94: .word 0x0000151f
_02183a98: .word 0x00001ccd
_02183a9c: .word 0x00000e66
_02183aa0: .word gPlayerLink
	arm_func_end func_ov38_0218381c

	.global func_ov38_02183aa4
	arm_func_start func_ov38_02183aa4
func_ov38_02183aa4: ; 0x02183aa4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02183b48
	ldr r1, [r5, #0x2e8]
	mvn r0, #0
	cmp r1, r0
	beq _02183ae0
	ldr r0, _02183b5c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	bne _02183b04
_02183ae0:
	ldr r1, [r5, #0x2ec]
	mvn r0, #0
	cmp r1, r0
	beq _02183b48
	ldr r0, _02183b5c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _02183b48
_02183b04:
	add r0, r5, #0x2c8
	bl func_ov38_0217bdb4
	mov r0, r5
	mov r1, r4
	bl func_ov38_0218314c
	ldr r0, [r5, #0x2e0]
	cmp r0, #0
	beq _02183b48
	ldr r0, [r5, #0x2e4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r5, #0x2e0]
	beq _02183b44
	ldr r2, [r0]
	ldr r1, [r5, #0x2e0]
	ldr r1, [r2, r1]
_02183b44:
	blx r1
_02183b48:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02183b5c: .word gAdventureFlags
	arm_func_end func_ov38_02183aa4

	.global func_ov38_02183b60
	arm_func_start func_ov38_02183b60
func_ov38_02183b60: ; 0x02183b60
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	add r0, r5, #0x100
	ldrsh r2, [r0, #0x20]
	mov r4, r1
	cmp r2, #0
	addgt r0, r5, #0x1000
	ldrgtsh r0, [r0, #0x7e]
	cmpgt r2, r0
	bgt _02183be0
	ldr r0, _02183c9c ; =data_027e0e5c
	mov r1, #1
	bl func_ov00_0207c7e8
	ldr r0, _02183ca0 ; =data_027e0ffc
	ldr r1, _02183ca4 ; =0x00000191
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _02183bf4
	ldr r0, _02183ca8 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldr r0, _02183cac ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	b _02183bf4
_02183be0:
	ldr r0, _02183ca0 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
_02183bf4:
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [r4]
	ldr r1, [r4, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r3, [sp, #0xc]
	ldr r2, _02183cb0 ; =gSinCosTable
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	rsb r3, r3, #0
	ldrsh r0, [r2, r0]
	smull r2, r4, r1, r3
	adds r5, r2, #0x800
	ldr r1, [sp, #4]
	smull r3, r2, r0, r3
	adc r4, r4, #0
	adds r3, r3, #0x800
	mov r5, r5, lsr #0xc
	adc r0, r2, #0
	mov r2, r3, lsr #0xc
	orr r5, r5, r4, lsl #20
	ldr r3, [sp]
	orr r2, r2, r0, lsl #20
	ldr r4, [sp, #8]
	add r3, r3, r5
	add r2, r4, r2
	add r0, sp, #0x10
	str r1, [sp, #0x14]
	str r3, [sp, #0x10]
	str r2, [sp, #0x18]
	bl func_ov00_020c71fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02183c9c: .word data_027e0e5c
_02183ca0: .word data_027e0ffc
_02183ca4: .word 0x00000191
_02183ca8: .word data_ov00_020eec68
_02183cac: .word gPlayerLink
_02183cb0: .word gSinCosTable
	arm_func_end func_ov38_02183b60

	.global func_ov38_02183cb4
	arm_func_start func_ov38_02183cb4
func_ov38_02183cb4: ; 0x02183cb4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	add r0, r5, #0x100
	ldrsh r2, [r0, #0x20]
	ldrb r1, [r4]
	sub r1, r2, r1
	strh r1, [r0, #0x20]
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #0x20]
	add r0, r5, #0x1000
	ldrsh r2, [r0, #0x86]
	ldrb r1, [r4]
	add r1, r2, r1
	strh r1, [r0, #0x86]
	ldrsh r0, [r0, #0x86]
	cmp r0, #0x14
	ble _02183d4c
	ldr r1, _02183d60 ; =gPlayerPos
	add r2, sp, #0xc
	add r0, r5, #0x48
	bl Vec3p_Sub
	mov r2, #0
	add r0, sp, #0xc
	add r1, sp, #0
	str r2, [sp, #0x10]
	bl Vec3p_Normalize
	add r2, r5, #0x60
	ldr r0, _02183d64 ; =0x000004cd
	add r1, sp, #0
	mov r3, r2
	bl Vec3p_Axpy
	add r0, r5, #0x1000
	mov r1, #0
	strh r1, [r0, #0x86]
_02183d4c:
	mov r0, r5
	add r1, r4, #4
	bl func_ov38_02183b60
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02183d60: .word gPlayerPos
_02183d64: .word 0x000004cd
	arm_func_end func_ov38_02183cb4

	.global func_ov38_02183d68
	arm_func_start func_ov38_02183d68
func_ov38_02183d68: ; 0x02183d68
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r2, r6, #0x1000
	ldrb r3, [r2, #0xa7]
	mov r5, r1
	cmp r3, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r3, _02184098 ; =data_ov29_0217bca0
	ldr r4, [r5, #0x14]
	ldr r3, [r3]
	cmp r3, #0
	ble _02183e88
	cmp r4, #0
	beq _02183e3c
	ldr r1, [r4, #4]
	ldr r0, _0218409c ; =0x424d524e
	cmp r1, r0
	bne _02183dd8
	mov r0, r4
	bl func_ov14_021231d4
	ldr r0, _021840a0 ; =data_027e0ffc
	ldr r1, _021840a4 ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183dd8:
	ldr r0, _021840a8 ; =0x41525257
	cmp r1, r0
	bne _02183e08
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #1
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov14_02120ac4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183e08:
	ldr r0, _021840ac ; =0x424f4d42
	cmp r1, r0
	bne _02183e34
	mov r0, r4
	bl func_ov14_02122eb8
	cmp r0, #0
	beq _02183e34
	mov r0, r4
	bl func_ov14_02122e98
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183e34:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02183e3c:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	bne _02183e70
	bl func_ov38_021840b8
	mov r1, #0xf5
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _021840a0 ; =data_027e0ffc
	ldr r1, _021840b0 ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184090
_02183e70:
	ldr r0, _021840a0 ; =data_027e0ffc
	ldr r1, _021840b0 ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184090
_02183e88:
	cmp r4, #0
	beq _02183f60
	ldr r1, [r4, #4]
	ldr r0, _0218409c ; =0x424d524e
	cmp r1, r0
	bne _02183ec4
	mov r0, r4
	bl func_ov14_021231d4
	ldr r0, _021840a0 ; =data_027e0ffc
	ldr r1, _021840a4 ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183ec4:
	ldr r0, _021840a8 ; =0x41525257
	cmp r1, r0
	bne _02183ef4
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #1
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov14_02120ac4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183ef4:
	ldr r0, _021840ac ; =0x424f4d42
	cmp r1, r0
	bne _02183f20
	mov r0, r4
	bl func_ov14_02122eb8
	cmp r0, #0
	beq _02183f58
	mov r0, r4
	bl func_ov14_02122e98
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183f20:
	ldr r0, _021840b4 ; =0x524f5045
	cmp r1, r0
	ldreqb r0, [r2, #0xab]
	cmpeq r0, #0
	bne _02183f58
	mov r0, r4
	bl func_ov14_02123904
	ldr r0, _021840a0 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02183f58:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02183f60:
	ldr r3, [r6, #0x2d8]
	cmp r3, #0x11
	bne _02184054
	ldrb r3, [r2, #0xa1]
	cmp r3, #0
	beq _02184028
	ldrsh r2, [r2, #0x98]
	cmp r2, #0
	bne _02184028
	add r2, r6, #0x100
	ldrsh r2, [r2, #0x20]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	bl func_ov38_02183cb4
	add r0, r6, #0x1000
	mov r1, #1
	strb r1, [r0, #0xa7]
	mov r1, #0xa
	str r1, [r0, #0x50]
	mov r1, #0x1000
	str r1, [r0, #0x34]
	ldr r1, [r5, #4]
	add r0, r6, #0x60
	str r1, [r6, #0x60]
	ldr r2, [r5, #8]
	mov r1, r0
	str r2, [r6, #0x64]
	ldr r2, [r5, #0xc]
	str r2, [r6, #0x68]
	bl Vec3p_Normalize
	ldr r0, [r6, #0x60]
	add r1, r6, #0x1000
	mov r0, r0, lsl #0xa
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r6, #0x60]
	ldr r2, [r6, #0x64]
	mov r0, #1
	mov r2, r2, lsl #0xa
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	str r2, [r6, #0x64]
	ldr r2, [r6, #0x68]
	mov r2, r2, lsl #0xa
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	str r2, [r6, #0x68]
	strb r0, [r1, #0xad]
	ldmia sp!, {r4, r5, r6, pc}
_02184028:
	bl func_ov38_021840b8
	mov r1, #0xf5
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _021840a0 ; =data_027e0ffc
	ldr r1, _021840b0 ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02184054:
	ldr r2, [r5, #0x10]
	cmp r2, #0
	bne _02184090
	bl func_ov38_02183cb4
	ldr r0, [r6, #0x2d8]
	cmp r0, #5
	beq _02184080
	add r0, r6, #0x2c8
	mov r1, #5
	bl func_ov38_0217be60
	b _02184088
_02184080:
	mov r0, r6
	bl func_ov38_0217fb50
_02184088:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02184090:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02184098: .word data_ov29_0217bca0
_0218409c: .word 0x424d524e
_021840a0: .word data_027e0ffc
_021840a4: .word 0x0000019d
_021840a8: .word 0x41525257
_021840ac: .word 0x424f4d42
_021840b0: .word 0x000001bd
_021840b4: .word 0x524f5045
	arm_func_end func_ov38_02183d68

	.global func_ov38_021840b8
	arm_func_start func_ov38_021840b8
func_ov38_021840b8: ; 0x021840b8
	ldr ip, _021840c4 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_021840c4: .word func_01fffcec
	arm_func_end func_ov38_021840b8

	.global func_ov38_021840c8
	arm_func_start func_ov38_021840c8
func_ov38_021840c8: ; 0x021840c8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r4, _021840f4 ; =data_ov38_02189224
	mov r6, r1
	mov r5, #0
_021840d8:
	ldr r0, [r4, r5, lsl #2]
	mov r1, r6
	bl func_ov29_02172f10
	add r5, r5, #1
	cmp r5, #5
	blt _021840d8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021840f4: .word data_ov38_02189224
	arm_func_end func_ov38_021840c8

	.global func_ov38_021840f8
	arm_func_start func_ov38_021840f8
func_ov38_021840f8: ; 0x021840f8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r4, _0218411c ; =data_ov38_02189224
	mov r5, #0
_02184104:
	ldr r0, [r4, r5, lsl #2]
	bl func_ov29_02174ef8
	add r5, r5, #1
	cmp r5, #5
	blt _02184104
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0218411c: .word data_ov38_02189224
	arm_func_end func_ov38_021840f8

	.global func_ov38_02184120
	arm_func_start func_ov38_02184120
func_ov38_02184120: ; 0x02184120
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mvn r1, #0
	mov r4, r0
	add r0, sp, #0x1c
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	add r0, r4, #0x48
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x14]
	mov r2, r3
	add r1, r1, #0x3000
	str r1, [sp, #0x14]
	add r0, sp, #8
	str r0, [sp]
	ldr r0, _021841cc ; =data_027e0fe8
	ldr r1, _021841d0 ; =0x474f3154
	ldr r0, [r0]
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021841d4 ; =data_027e0e58
	ldr r1, _021841d8 ; =0x00001037
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _021841dc ; =gActorManager
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_021841cc: .word data_027e0fe8
_021841d0: .word 0x474f3154
_021841d4: .word data_027e0e58
_021841d8: .word 0x00001037
_021841dc: .word gActorManager
	arm_func_end func_ov38_02184120

	.global func_ov38_021841e0
	arm_func_start func_ov38_021841e0
func_ov38_021841e0: ; 0x021841e0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mvn r1, #0
	mov r4, r0
	add r0, sp, #0xc
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02184250 ; =data_027e0fe8
	ldr r1, _02184254 ; =0x474f3150
	ldr r0, [r0]
	add r3, sp, #0xc
	add r2, r4, #0x48
	bl func_ov00_020c4048
	ldr r0, _02184258 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r4, [r0, #0x244]
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184250: .word data_027e0fe8
_02184254: .word 0x474f3150
_02184258: .word gActorManager
	arm_func_end func_ov38_021841e0

	.global func_ov38_0218425c
	arm_func_start func_ov38_0218425c
func_ov38_0218425c: ; 0x0218425c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xcc
	mov r1, #0
	mov r5, r0
	mov r0, #0xc800
	str r1, [sp, #0xc0]
	str r1, [sp, #0xc4]
	str r0, [sp, #0xc8]
	add r0, r5, #0x1000
	ldr r0, [r0, #0x78]
	cmp r0, #1
	beq _02184298
	cmp r0, #3
	beq _021842b0
	b _021842c4
_02184298:
	mov r0, #0x1000
	str r0, [sp, #0x14]
	mov r6, #0x8000
	mov r11, #0xaf0
	ldr r4, _0218454c ; =0x00005348
	b _021842c4
_021842b0:
	mov r0, #0xa000
	ldr r11, _02184550 ; =0x00006b6c
	ldr r4, _02184554 ; =0xffffb364
	str r0, [sp, #0x14]
	mov r6, #0x11000
_021842c4:
	ldr r0, _02184558 ; =gPlayerPos
	mov r7, #0
	ldr r2, [r0]
	ldr r1, [r0, #4]
	mov r3, #0x1000
	str r7, [sp, #0xa8]
	str r7, [sp, #0xac]
	str r3, [sp, #0xb0]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	ldr r1, [r0, #8]
	add r0, sp, #0x34
	str r1, [sp, #0x3c]
	ldr r2, [r5, #0x14]
	add r1, sp, #0x28
	str r2, [sp, #0x28]
	ldr r3, [r5, #0x18]
	add r2, sp, #0xb4
	str r3, [sp, #0x2c]
	ldr r3, [r5, #0x1c]
	str r3, [sp, #0x30]
	bl Vec3p_Sub
	sub r0, r4, r11
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #4]
	mov r0, r0, lsl #0xb
	add r0, r0, #0x800
	add r0, r11, r0, asr #12
	mov r1, r0, lsl #0x10
	mov r2, r7
	add r0, sp, #0xa8
	mov r1, r1, asr #0x10
	str r2, [sp, #0xb8]
	bl func_ov00_020a61ac
	add r0, sp, #0xb4
	add r1, sp, #0xa8
	bl Vec3p_Dot
	cmp r0, #0
	bge _02184374
	mov r1, #0x8000
	add r0, sp, #0xc0
	rsb r1, r1, #0
	bl func_ov00_020a61ac
_02184374:
	add r0, sp, #0x7c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x7c
	str r1, [sp, #0x98]
	str r1, [sp, #0x9c]
	bl func_ov00_020c3348
	mov r0, #1
	add r8, sp, #0x64
	ldr r9, _0218455c ; =data_ov38_021889cc
	strh r0, [sp, #0x7c]
	ldr r7, _02184560 ; =0x021793cc
	str r8, [sp, #0x18]
	ldmia r9!, {r0, r1, r2, r3}
	stmia r8!, {r0, r1, r2, r3}
	ldr r0, [r7]
	mov r4, #0
	str r0, [sp, #8]
	ldmia r9, {r0, r1}
	stmia r8, {r0, r1}
	ldr r0, [sp, #8]
	cmp r0, #0
	addle sp, sp, #0xcc
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #0x14]
	sub r0, r6, r0
	str r0, [sp, #0xc]
	mov r0, r0, asr #0x1f
	str r0, [sp, #0x10]
	mvn r0, #0
	ldr r6, _02184564 ; =data_027e0764
	str r0, [sp, #0x1c]
_021843f4:
	ldr r0, [sp, #0x18]
	add r7, sp, #0x58
	add r0, r0, r4, lsl #3
	ldmia r0, {r3, r8}
	add r0, sp, #0xc0
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	sub r0, r8, r3
	add r10, r0, #1
	cmp r10, #0
	movle r2, #0
	ble _0218446c
	ldr r1, [r6]
	ldmib r6, {r0, ip}
	umull r7, lr, ip, r1
	mla lr, ip, r0, lr
	ldr r2, [r6, #0xc]
	ldr r9, [r6, #0x10]
	mla lr, r2, r1, lr
	ldr r8, [r6, #0x14]
	adds r0, r9, r7
	adc r2, r8, lr
	stmia r6, {r0, r2}
	cmp r10, #0
	beq _0218446c
	umull r0, r1, r2, r10
	mov r0, #0
	mla r1, r2, r0, r1
	mla r1, r0, r10, r1
	mov r2, r1
_0218446c:
	add r8, r3, r2
	ldr r9, [sp, #0xc]
	mov r2, r8, asr #0x1f
	umull r7, r3, r9, r8
	mla r3, r9, r2, r3
	ldr r1, [sp, #4]
	ldr r2, [sp, #0x10]
	mul r1, r8, r1
	add r1, r1, #0x800
	add r1, r11, r1, asr #12
	mov r1, r1, lsl #0x10
	mla r3, r2, r8, r3
	adds r7, r7, #0x800
	adc r2, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	ldr r2, [sp, #0x14]
	add r0, sp, #0x58
	add r2, r2, r3
	mov r1, r1, asr #0x10
	str r2, [sp, #0x5c]
	bl func_ov00_020a61ac
	add r0, sp, #0x58
	add r1, r5, #0x14
	add r2, sp, #0x4c
	bl Vec3p_Add
	ldr r0, [sp, #0x1c]
	add r3, sp, #0x7c
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x50]
	add r7, r0, #0x9000
	add r0, sp, #0x4c
	ldmia r0, {r0, r1, r2}
	str r7, [sp, #0x50]
	add r7, sp, #0x40
	stmia r7, {r0, r1, r2}
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, _02184568 ; =data_027e0fe8
	ldr r1, _0218456c ; =0x474f3154
	ldr r0, [r0]
	add r2, sp, #0x4c
	bl func_ov00_020c4048
	ldr r0, _02184570 ; =gActorManager
	add r1, sp, #0x20
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, r7
	bl func_ov29_02170e98
	ldr r0, [sp, #8]
	add r4, r4, #1
	cmp r4, r0
	blt _021843f4
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0218454c: .word 0x00005348
_02184550: .word 0x00006b6c
_02184554: .word 0xffffb364
_02184558: .word gPlayerPos
_0218455c: .word data_ov38_021889cc
_02184560: .word data_ov20_021793cc ; data_ov22_021793cc, data_ov23_021793cc, data_ov24_021793cc, data_ov25_021793cc, data_ov26_021793cc, data_ov28_021793cc, data_ov29_021793cc
_02184564: .word data_027e0764
_02184568: .word data_027e0fe8
_0218456c: .word 0x474f3154
_02184570: .word gActorManager
	arm_func_end func_ov38_0218425c

	.global func_ov38_02184574
	arm_func_start func_ov38_02184574
func_ov38_02184574: ; 0x02184574
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	add r0, r0, #0x1000
	str r0, [sp, #8]
	ldr r0, _02184738 ; =0x00007fff
	mov r4, #0
	rsb r0, r0, #0
	str r0, [sp, #0xc]
	ldr r0, _02184738 ; =0x00007fff
	str r1, [sp]
	rsb r0, r0, #0
	str r4, [sp, #4]
	mov r6, r4
	mov r5, #0x4000
	str r0, [sp, #0x10]
_021845b0:
	ldr r0, _0218473c ; =data_ov38_02189224
	cmp r6, #4
	ldr r7, [r0, r6, lsl #2]
	moveq r1, #0
	addne r1, r6, #1
	ldr r0, _0218473c ; =data_ov38_02189224
	cmp r6, #0
	ldr r8, [r0, r1, lsl #2]
	moveq r1, #4
	ldr r0, _0218473c ; =data_ov38_02189224
	subne r1, r6, #1
	ldr r9, [r0, r1, lsl #2]
	ldr r1, [r7, #0x130]
	sub r0, r1, #3
	cmp r0, #1
	bhi _02184608
	ldr r0, [sp]
	add r4, r4, #1
	cmp r4, r0
	addge sp, sp, #0x14
	movge r0, #0
	ldmgeia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02184608:
	cmp r1, #2
	bne _02184708
	mov r0, r7
	bl func_ov29_02174ee4
	cmp r0, #0
	bne _02184708
	mov r0, r7
	bl func_ov29_02172c28
	ldr r1, [sp, #8]
	ldrsh r1, [r1, #0x94]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r10, r0, asr #0x10
	rsbmi r0, r10, #0
	movmi r0, r0, lsl #0x10
	movmi r10, r0, asr #0x10
	cmp r10, r5
	bge _02184708
	ldr r0, [r8, #0x130]
	cmp r0, #3
	bne _021846a8
	mov r0, r7
	bl func_ov29_02172c28
	mov r11, r0
	mov r0, r8
	bl func_ov29_02172c28
	sub r0, r0, r11
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #0xc]
	cmp r0, r1, asr #16
	mov r1, r1, asr #0x10
	ldrgt r1, _02184738 ; =0x00007fff
	bgt _0218469c
	cmp r1, #0
	rsblt r0, r1, #0
	movlt r0, r0, lsl #0x10
	movlt r1, r0, asr #0x10
_0218469c:
	ldr r0, _02184740 ; =0x0000238e
	cmp r1, r0
	blt _02184708
_021846a8:
	ldr r0, [r9, #0x130]
	cmp r0, #3
	bne _02184700
	mov r0, r7
	bl func_ov29_02172c28
	mov r8, r0
	mov r0, r9
	bl func_ov29_02172c28
	sub r0, r0, r8
	mov r1, r0, lsl #0x10
	ldr r0, [sp, #0x10]
	cmp r0, r1, asr #16
	mov r1, r1, asr #0x10
	ldrgt r1, _02184738 ; =0x00007fff
	bgt _021846f4
	cmp r1, #0
	rsblt r0, r1, #0
	movlt r0, r0, lsl #0x10
	movlt r1, r0, asr #0x10
_021846f4:
	ldr r0, _02184740 ; =0x0000238e
	cmp r1, r0
	blt _02184708
_02184700:
	mov r5, r10
	str r7, [sp, #4]
_02184708:
	add r6, r6, #1
	cmp r6, #5
	blt _021845b0
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #0x14
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	bl func_ov29_021733f4
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02184738: .word 0x00007fff
_0218473c: .word data_ov38_02189224
_02184740: .word 0x0000238e
	arm_func_end func_ov38_02184574

	.global func_ov38_02184744
	arm_func_start func_ov38_02184744
func_ov38_02184744: ; 0x02184744
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x54
	ldr r1, _0218486c ; =data_027e0764
	mov r3, #0
	ldr r2, [r1]
	ldmib r1, {r0, ip}
	umull r4, lr, ip, r2
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r0, r2, lr
	ldr r0, [r1, #0x14]
	adds r5, ip, r4
	adc r4, r0, lr
	mov r0, #0x64
	umull r2, ip, r4, r0
	str r5, [r1]
	mla ip, r4, r3, ip
	mov r2, r3
	mla ip, r2, r0, ip
	str r4, [r1, #4]
	cmp ip, #0x48
	bge _021847c8
	ldr r2, _02184870 ; =0x000011c7
	mov ip, #1
	mov r1, #0x7000
	mov r0, #0xb000
	strh ip, [sp, #0x38]
	strh r2, [sp, #0x3a]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r3, [sp, #0x44]
	b _02184808
_021847c8:
	cmp ip, #0x5e
	mov r1, #0x6800
	mov r0, #0xb800
	bge _021847f0
	strh r3, [sp, #0x38]
	strh r3, [sp, #0x3a]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r3, [sp, #0x44]
	b _02184808
_021847f0:
	sub r2, r3, #0x8000
	strh r3, [sp, #0x38]
	strh r2, [sp, #0x3a]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
	str r3, [sp, #0x44]
_02184808:
	add r0, sp, #0x38
	add r1, sp, #0x48
	bl func_ov29_02171280
	mvn r1, #0
	mov r2, #0x10c00
	add r0, sp, #0xc
	str r2, [sp, #0x4c]
	str r1, [sp, #4]
	str r1, [sp, #8]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02184874 ; =data_027e0fe8
	ldr r1, _02184878 ; =0x474f3143
	ldr r0, [r0]
	add r2, sp, #0x48
	add r3, sp, #0xc
	bl func_ov00_020c4048
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0218486c: .word data_027e0764
_02184870: .word 0x000011c7
_02184874: .word data_027e0fe8
_02184878: .word 0x474f3143
	arm_func_end func_ov38_02184744

	.global func_ov38_0218487c
	arm_func_start func_ov38_0218487c
func_ov38_0218487c: ; 0x0218487c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	add r3, r0, #0x1000
	ldr r1, [r3, #0x60]
	cmp r1, #0
	bne _02184a08
	ldr r1, [r0, #0x2d8]
	cmp r1, #0xe
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	ldr ip, _02184a14 ; =data_027e0764
	mov r2, #0
	ldr r4, [ip]
	ldmib ip, {r1, r6}
	umull r10, r9, r6, r4
	mla r9, r6, r1, r9
	ldr r5, [ip, #0xc]
	ldr r8, [ip, #0x10]
	mla r9, r5, r4, r9
	adds r1, r8, r10
	ldr r7, [ip, #0x14]
	mov r10, #0x64
	adc r9, r7, r9
	umull r4, lr, r9, r10
	mla lr, r9, r2, lr
	mov r4, r2
	mla lr, r4, r10, lr
	stmia ip, {r1, r9}
	cmp lr, #0x41
	bge _02184924
	umull lr, r10, r6, r1
	mla r10, r6, r9, r10
	adds lr, r8, lr
	mla r10, r5, r1, r10
	adc r7, r7, r10
	mov r1, #0x1f
	umull r5, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r4, r1, r6
	str lr, [ip]
	str r7, [ip, #4]
	add r1, r6, #0x2d
	str r1, [r3, #0x60]
	b _02184990
_02184924:
	cmp lr, #0x5f
	umull lr, r10, r6, r1
	mla r10, r6, r9, r10
	bge _02184964
	mla r10, r5, r1, r10
	adds lr, r8, lr
	adc r7, r7, r10
	mov r1, #0x4c
	umull r5, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r4, r1, r6
	str lr, [ip]
	str r7, [ip, #4]
	add r1, r6, #0x4b
	str r1, [r3, #0x60]
	b _02184990
_02184964:
	mla r10, r5, r1, r10
	adds lr, r8, lr
	adc r7, r7, r10
	mov r1, #0x1f
	umull r5, r6, r7, r1
	mla r6, r7, r2, r6
	mla r6, r4, r1, r6
	str lr, [ip]
	str r7, [ip, #4]
	add r1, r6, #0x1e
	str r1, [r3, #0x60]
_02184990:
	add r1, r0, #0x1000
	ldr r1, [r1, #0x74]
	cmp r1, #0
	cmpne r1, #1
	bne _02184a00
	ldr r3, _02184a14 ; =data_027e0764
	mov r2, #0
	ldr r4, [r3]
	ldmib r3, {r1, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r1, r6
	ldr r1, [r3, #0xc]
	ldr r5, [r3, #0x10]
	mla r6, r1, r4, r6
	ldr r1, [r3, #0x14]
	adds r7, r5, r7
	adc r6, r1, r6
	mov r1, #0xb
	umull r4, r5, r6, r1
	mla r5, r6, r2, r5
	mla r5, r2, r1, r5
	str r7, [r3]
	add r1, r0, #0x1000
	str r6, [r3, #4]
	ldr r3, [r1, #0x60]
	add r2, r5, #0x14
	add r2, r3, r2
	str r2, [r1, #0x60]
_02184a00:
	bl func_ov38_02184744
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_02184a08:
	sub r0, r1, #1
	str r0, [r3, #0x60]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02184a14: .word data_027e0764
	arm_func_end func_ov38_0218487c

	.global func_ov38_02184a18
	arm_func_start func_ov38_02184a18
func_ov38_02184a18: ; 0x02184a18
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x54
	mov r4, r0
	add r2, r4, #0x1000
	mov r0, #1
	strb r0, [r2, #0xa1]
	ldrsh r0, [r2, #0x8a]
	mov r3, #0
	add r1, r4, #0x100
	strh r0, [r2, #0x8e]
	ldrsh r5, [r2, #0x8c]
	add r0, sp, #0x28
	strh r5, [r2, #0x90]
	strh r3, [r2, #0x92]
	str r3, [r2, #0x34]
	ldrsh r1, [r1, #0x20]
	strh r1, [r2, #0x80]
	str r3, [r4, #0x12c]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x28
	str r1, [sp, #0x44]
	str r1, [sp, #0x48]
	bl func_ov00_020c3348
	mvn r0, #0
	add r2, r4, #0x358
	add r1, sp, #4
	str r0, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp]
	ldr r0, _02184b98 ; =data_027e0fe8
	ldr r1, _02184b9c ; =0x4c4f4e44
	ldr r0, [r0]
	add r3, sp, #0x28
	add r2, r2, #0xc00
	bl func_ov00_020c4048
	ldr r0, _02184ba0 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0xff0]
	ldr r2, _02184ba4 ; =data_027e0d0c
	ldr lr, _02184ba8 ; =0x0000119a
	ldr r5, [r2]
	ldr r3, [r2, #4]
	ldr r1, [r2, #8]
	ldr ip, [r4, #0xff0]
	mov r0, #2
	str r0, [ip, #0x12c]
	str r5, [ip, #0x7c]
	str r3, [ip, #0x80]
	str r1, [ip, #0x84]
	str lr, [ip, #0x88]
	str r1, [sp, #0x20]
	ldr r1, [ip, #0x7c]
	str r3, [sp, #0x1c]
	str r1, [ip, #0xa8]
	ldr r3, [ip, #0x80]
	mov r1, #0x1400
	str r3, [ip, #0xac]
	ldr r3, [ip, #0x84]
	add r0, r4, #0x1000
	str r3, [ip, #0xb0]
	str lr, [ip, #0xb4]
	ldr r3, [r2]
	rsb r1, r1, #0
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str lr, [sp, #0x24]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r5, [sp, #0x18]
	str r2, [r4, #0x68]
	ldr ip, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r2, [r4, #0x48]
	str r2, [r4, #0xfe4]
	str ip, [r4, #0xfe8]
	str r3, [r4, #0xfec]
	ldrsh r2, [r0, #0x88]
	cmp r2, r1
	sublt r1, r1, #0x1400
	movge r1, r2, asr #0x1
	strh r1, [r0, #0x88]
	ldr r2, [r4, #0xffc]
	add r0, r4, #0x1000
	ldr r1, [r2, #8]
	ldr r4, [r0, #0x2c]
	ldr r2, [r2]
	ldr r3, [r0, #0x30]
	add r1, r4, r1
	add r2, r2, r4
	mov r0, #1
	bl func_02017d30
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02184b98: .word data_027e0fe8
_02184b9c: .word 0x4c4f4e44
_02184ba0: .word gActorManager
_02184ba4: .word data_027e0d0c
_02184ba8: .word 0x0000119a
	arm_func_end func_ov38_02184a18

	.global func_ov38_02184bac
	arm_func_start func_ov38_02184bac
func_ov38_02184bac: ; 0x02184bac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r2, r4, #0x1000
	mov r5, #0
	strb r5, [r2, #0xa1]
	ldrsh r1, [r2, #0x8e]
	mov ip, #2
	ldr r3, _02184c88 ; =data_027e0d0c
	strh r1, [r2, #0x8a]
	ldrsh lr, [r2, #0x90]
	mov r1, #6
	strh lr, [r2, #0x8c]
	str ip, [r4, #0x12c]
	ldr r2, [r4, #0xff0]
	strb r5, [r2, #0x118]
	str r5, [r4, #0xff0]
	ldr r2, [r3]
	str r2, [r4, #0x60]
	ldr r2, [r3, #4]
	str r2, [r4, #0x64]
	ldr r2, [r3, #8]
	str r2, [r4, #0x68]
	ldr r2, [r4, #0xfe4]
	str r2, [r4, #0x48]
	ldr r2, [r4, #0xfe8]
	str r2, [r4, #0x4c]
	ldr r2, [r4, #0xfec]
	str r2, [r4, #0x50]
	bl func_ov38_02185720
	add ip, r4, #0x1000
	mov r2, r5
	strh r2, [ip, #0x9e]
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	ldrsh r0, [ip, #0x80]
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r1, #0
	mov r0, r4
	ble _02184c74
	mov r1, #0xb
	mov r3, #0x200
	str r2, [ip, #0x54]
	bl func_ov38_0217d570
	ldr r0, _02184c8c ; =data_027e0ffc
	ldr r1, _02184c90 ; =0x00000445
	add r2, r4, #0x48
	mov r3, r5
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
_02184c74:
	bl func_ov38_0218762c
	add r0, r4, #0x2c8
	mov r1, #0x12
	bl func_ov38_0217be60
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184c88: .word data_027e0d0c
_02184c8c: .word data_027e0ffc
_02184c90: .word 0x00000445
	arm_func_end func_ov38_02184bac

	.global func_ov38_02184c94
	arm_func_start func_ov38_02184c94
func_ov38_02184c94: ; 0x02184c94
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x158
	ldr r3, [r0]
	add r2, r5, #0x394
	ldr r3, [r3, #0x14]
	mov r4, r1
	add r1, r2, #0xc00
	add r2, r5, #0x48
	blx r3
	add r0, r5, #0x1000
	ldrb r0, [r0, #0xa5]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov38_021833f4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov38_02184c94

	.global func_ov38_02184cdc
	arm_func_start func_ov38_02184cdc
func_ov38_02184cdc: ; 0x02184cdc
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r1, _02184d04 ; =data_ov38_021892a8
	mov r2, #0xc
	bl func_02007908
	ldr r1, _02184d08 ; =data_ov38_021892c0
	mov r0, r4
	mov r2, #0xc
	bl func_02007908
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184d04: .word data_ov38_021892a8
_02184d08: .word data_ov38_021892c0
	arm_func_end func_ov38_02184cdc

	.global func_ov38_02184d0c
	arm_func_start func_ov38_02184d0c
func_ov38_02184d0c: ; 0x02184d0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r0, #0
	ldr ip, _02184d60 ; =func_ov38_02184d6c
	str r0, [r4]
	ldr r3, _02184d64 ; =func_ov38_02184d70
	add r0, r4, #4
	mov r1, #4
	mov r2, #0x50
	str ip, [sp]
	bl func_0204f614
	ldr r1, _02184d68 ; =0x00000b9a
	mov r0, r4
	str r1, [r4, #0x224]
	str r1, [r4, #0x228]
	rsb r1, r1, #0x1200
	str r1, [r4, #0x22c]
	str r1, [r4, #0x230]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02184d60: .word func_ov38_02184d6c
_02184d64: .word func_ov38_02184d70
_02184d68: .word 0x00000b9a
	arm_func_end func_ov38_02184d0c

	.global func_ov38_02184d6c
	arm_func_start func_ov38_02184d6c
func_ov38_02184d6c: ; 0x02184d6c
	bx lr
	arm_func_end func_ov38_02184d6c

	.global func_ov38_02184d70
	arm_func_start func_ov38_02184d70
func_ov38_02184d70: ; 0x02184d70
	bx lr
	arm_func_end func_ov38_02184d70

	.global func_ov38_02184d74
	arm_func_start func_ov38_02184d74
func_ov38_02184d74: ; 0x02184d74
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02184d98 ; =func_ov38_02184d6c
	add r0, r4, #4
	mov r1, #4
	mov r2, #0x50
	bl func_0204f754
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184d98: .word func_ov38_02184d6c
	arm_func_end func_ov38_02184d74

	.global func_ov38_02184d9c
	arm_func_start func_ov38_02184d9c
func_ov38_02184d9c: ; 0x02184d9c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r10, r0
	mov r0, r2
	add r2, sp, #0x10
	str r3, [sp]
	mov r9, r1
	str r3, [r10, #0x234]
	bl Vec3p_Sub
	mov r0, #0x1000
	mov r1, #3
	mov r4, #0
	bl func_01ff9b4c
	ldr r11, _02184ed8 ; =data_027e0d0c
	mov r5, r0
	mov r7, r10
	add r8, r10, #0x38
	mov r6, r4
_02184de4:
	ldr r1, [r9]
	mov r0, r4
	str r1, [r7, #0x38]
	ldr r2, [r9, #4]
	add r1, sp, #0x10
	str r2, [r7, #0x3c]
	ldr r3, [r9, #8]
	mov r2, r8
	str r3, [r7, #0x40]
	mov r3, r8
	bl Vec3p_Axpy
	add r6, r6, #1
	ldr r1, [r11, #8]
	ldmia r11, {r0, r2}
	str r0, [r7, #0x44]
	str r2, [r7, #0x48]
	str r1, [r7, #0x4c]
	cmp r6, #4
	add r4, r4, r5
	add r7, r7, #0x50
	add r8, r8, #0x50
	blt _02184de4
	ldr r0, _02184edc ; =0x00000133
	ldr r1, [sp]
	add r2, r0, #0x3200
	mul r2, r1, r2
	mov r1, r2, lsl #0x10
	mov r1, r1, asr #0x10
	add r1, r1, r1, lsr #31
	mov r1, r1, lsl #0xf
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	ldr r3, _02184ee0 ; =gSinCosTable
	str r0, [r10, #0x220]
	mov r4, #0
	add r1, r1, #1
	strb r4, [r10, #0x23c]
	add r0, r10, #0x200
	strh r4, [r0, #0x38]
	mov r1, r1, lsl #0x1
	ldrsh r0, [r3, r1]
	ldrsh r2, [r3, r2]
	str r4, [r10, #0x204]
	ldr r1, _02184ee4 ; =data_ov38_02189224
	str r2, [r10, #0x208]
	str r4, [r10, #0x20c]
	str r0, [r10, #0x210]
	ldr r0, [sp]
	ldr r0, [r1, r0, lsl #2]
	str r10, [r0, #0x208]
	ldr r0, [sp]
	ldr r0, [r1, r0, lsl #2]
	bl func_ov29_02172e88
	ldr r1, [r10, #0x234]
	add r0, r10, #0x200
	mov r1, r1, lsl #0xc
	strh r1, [r0, #0x3a]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02184ed8: .word data_027e0d0c
_02184edc: .word 0x00000133
_02184ee0: .word gSinCosTable
_02184ee4: .word data_ov38_02189224
	arm_func_end func_ov38_02184d9c

	.global func_ov38_02184ee8
	arm_func_start func_ov38_02184ee8
func_ov38_02184ee8: ; 0x02184ee8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xd4
	mov r10, r0
	mov r6, r1
	add r8, sp, #0xb0
	add r5, r10, #4
	add r3, r10, #0xf4
	mov r0, r6
	mov r1, r8
	mov r2, #0xc
	add r7, sp, #0xa4
	str r3, [sp, #4]
	add r4, r5, #0x50
	bl func_02007908
	add r0, r6, #0xc
	add r1, sp, #0x98
	mov r2, #0xc
	bl func_02007908
	add r0, r6, #0x18
	mov r1, r7
	mov r2, #0xc
	bl func_02007908
	add r0, sp, #0x98
	add r1, r5, #0x10
	mov r2, #0x24
	bl func_02007908
	add r0, r6, #0x24
	add r1, r5, #0x34
	mov r2, #0xc
	bl func_02007908
	add r2, r5, #0x34
	ldr r0, _021854c8 ; =0x00000e66
	mov r1, r8
	mov r3, r2
	bl Vec3p_Axpy
	add r0, r10, #0x200
	ldrsh r1, [r0, #0x3a]
	add r1, r1, #0x500
	strh r1, [r0, #0x3a]
	ldr r0, [r8, #4]
	ldr r1, [r8]
	str r0, [sp, #0x90]
	ldr r0, [r8, #8]
	str r1, [sp, #0x8c]
	str r0, [sp, #0x94]
	ldrb r0, [r10, #0x23c]
	cmp r0, #0
	beq _0218500c
	add r0, r10, #0x214
	add r3, sp, #0x80
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, r5, #0x34
	bl Vec3p_Sub
	mov r1, #0
	add r0, sp, #0x80
	str r1, [sp, #0x84]
	bl func_01fffb4c
	cmp r0, #0
	beq _0218500c
	add r0, sp, #0x80
	mov r1, #0x4000
	bl func_ov00_020a61ac
	add r0, sp, #0x80
	add r1, sp, #0x8c
	bl Vec3p_Dot
	add r2, sp, #0x8c
	rsb r0, r0, #0
	add r1, sp, #0x80
	mov r3, r2
	bl Vec3p_Axpy
_0218500c:
	add r0, r10, #0x200
	ldrh r1, [r0, #0x3a]
	ldr r0, _021854cc ; =gSinCosTable
	mov r2, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r3, [r0, r1]
	mov r1, #0xcd
	add r0, sp, #0x8c
	mov r3, r3, lsl #0xb
	mov r3, r3, asr #0xc
	add r3, r3, #0x800
	umull r9, r6, r3, r1
	mla r6, r3, r2, r6
	mov r2, r3, asr #0x1f
	mla r6, r2, r1, r6
	adds r3, r9, #0x800
	adc r1, r6, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x33
	add r1, r1, #0x100
	str r1, [r10, #0x220]
	bl func_01fffbec
	ldr r1, [r10, #0x228]
	ldr r2, _021854d0 ; =0x0000019a
	add r0, r10, #0x224
	mov r11, #0x2c00
	mov r9, #0
	bl Approach_thunk
	ldr r1, _021854d4 ; =0x00000b9a
	add r0, r10, #0x22c
	str r1, [r10, #0x228]
	ldr r1, [r10, #0x230]
	mov r2, #0xcd
	bl Approach_thunk
	ldr r0, _021854d8 ; =0x00000666
	str r0, [r10, #0x230]
	rsb r0, r0, #0x1400
	str r0, [sp, #0x10]
_021850ac:
	ldr r0, [sp, #4]
	mov r6, r5
	mov r5, r4
	cmp r4, r0
	addne r4, r4, #0x50
	add r0, r6, #0x34
	add r1, r5, #0x34
	add r2, sp, #0xc8
	moveq r4, #0
	bl Vec3p_Sub
	add r0, sp, #0xc8
	bl Vec3p_Length
	str r0, [sp, #8]
	add r0, sp, #0xc8
	bl func_01fffb4c
	cmp r0, #0
	bne _02185110
	ldmia r8, {r0, r1}
	rsb r0, r0, #0
	str r0, [sp, #0xc8]
	rsb r0, r1, #0
	str r0, [sp, #0xcc]
	ldr r0, [r8, #8]
	rsb r0, r0, #0
	str r0, [sp, #0xd0]
_02185110:
	ldr r1, [sp, #8]
	ldr r0, _021854dc ; =0xfffff156
	add r1, r1, r0
	add r0, sp, #0xc8
	bl func_01fffbec
	cmp r4, #0
	beq _02185188
	add r0, r4, #0x34
	add r1, r5, #0x34
	add r2, sp, #0xbc
	bl Vec3p_Sub
	add r0, sp, #0xbc
	bl Vec3p_Length
	str r0, [sp, #0xc]
	add r0, sp, #0xbc
	bl func_01fffb4c
	cmp r0, #0
	bne _02185170
	ldr r1, [r8]
	ldr r0, [r8, #4]
	str r1, [sp, #0xbc]
	str r0, [sp, #0xc0]
	ldr r0, [r8, #8]
	str r0, [sp, #0xc4]
_02185170:
	ldr r1, [sp, #0xc]
	ldr r0, _021854dc ; =0xfffff156
	add r1, r1, r0
	add r0, sp, #0xbc
	bl func_01fffbec
	b _02185198
_02185188:
	mov r0, #0
	str r0, [sp, #0xbc]
	str r0, [sp, #0xc0]
	str r0, [sp, #0xc4]
_02185198:
	ldrb r0, [r10, #0x23c]
	cmp r0, #0
	beq _02185214
	cmp r9, #0
	beq _02185200
	add r0, r10, #0x214
	add r1, r5, #0x34
	add r2, sp, #0x74
	bl Vec3p_Sub
	add r0, sp, #0x74
	bl Vec3p_Length
	sub r0, r0, r11
	str r0, [sp]
	add r0, sp, #0x74
	bl func_01fffb4c
	cmp r0, #0
	beq _02185200
	ldr r0, [sp]
	mul r1, r0, r9
	mov r1, r1, asr #0xc
	add r0, sp, #0x74
	bl func_01fffbec
	add r0, r5, #0x40
	add r1, sp, #0x74
	mov r2, r0
	bl Vec3p_Add
_02185200:
	ldr r0, _021854d8 ; =0x00000666
	sub r11, r11, #0x1600
	sub r0, r0, r9
	mov r0, r0, lsl #0xb
	add r9, r9, r0, asr #12
_02185214:
	ldr r0, [sp, #0xcc]
	ldr r1, [sp, #0xc8]
	str r0, [sp, #0x6c]
	ldr r0, [sp, #0xbc]
	str r1, [sp, #0x68]
	ldr r1, [sp, #0xd0]
	str r0, [sp, #0x5c]
	ldr r0, [sp, #0xc4]
	str r1, [sp, #0x70]
	ldr r1, [sp, #0xc0]
	str r0, [sp, #0x64]
	str r1, [sp, #0x60]
	ldr r1, [r10, #0x22c]
	add r0, sp, #0x68
	bl func_01fffbec
	ldr r1, [r10, #0x22c]
	add r0, sp, #0x5c
	bl func_01fffbec
	add r0, r5, #0x40
	add r1, sp, #0x68
	mov r2, r0
	bl Vec3p_Add
	add r0, r5, #0x40
	add r1, sp, #0x5c
	mov r2, r0
	bl Vec3p_Add
	add r0, r5, #0x40
	add r1, sp, #0x8c
	mov r2, r0
	bl Vec3p_Add
	ldr r1, [sp, #0x10]
	add r0, sp, #0x8c
	bl func_01fffbec
	ldr r2, [r5, #0x40]
	ldr r1, [r10, #0x224]
	add r0, r5, #0x34
	mul r1, r2, r1
	mov r1, r1, asr #0xc
	str r1, [r5, #0x40]
	ldr r3, [r5, #0x44]
	ldr r2, [r10, #0x224]
	add r1, r5, #0x40
	mul r2, r3, r2
	mov r2, r2, asr #0xc
	str r2, [r5, #0x44]
	ldr ip, [r5, #0x48]
	ldr r3, [r10, #0x224]
	mov r2, r0
	mul r3, ip, r3
	mov r3, r3, asr #0xc
	str r3, [r5, #0x48]
	ldr r3, [r5, #0x44]
	sub r3, r3, #0x14
	str r3, [r5, #0x44]
	bl Vec3p_Add
	ldr r1, [r10]
	cmp r1, #0
	beq _02185304
	mov r0, r5
	blx r1
_02185304:
	cmp r4, #0
	beq _02185378
	add r1, r6, #0x34
	add r0, r4, #0x34
	mov r2, r8
	bl Vec3p_Sub
	mov r0, r8
	bl func_01fffb4c
	cmp r0, #0
	beq _021854ac
	mov r0, r8
	add r1, sp, #0x98
	mov r2, r7
	bl Vec3p_Cross
	mov r0, r7
	mov r1, r7
	bl Vec3p_Normalize
	mov r0, r7
	mov r1, r8
	add r2, sp, #0x98
	bl Vec3p_Cross
	add r0, sp, #0x98
	mov r1, r0
	bl Vec3p_Normalize
	add r0, sp, #0x98
	add r1, r5, #0x10
	mov r2, #0x24
	bl func_02007908
	b _021854ac
_02185378:
	ldrb r0, [r10, #0x23c]
	cmp r0, #0
	beq _021853bc
	mov r0, #0
	str r0, [r8]
	mov r0, #0x1000
	str r0, [r8, #4]
	mov r0, #0
	str r0, [r8, #8]
	mov r0, r8
	add r1, sp, #0x98
	mov r2, r7
	bl Vec3p_Cross
	mov r0, r7
	mov r1, r7
	bl Vec3p_Normalize
	b _021853e8
_021853bc:
	add r1, r6, #0x34
	add r0, r5, #0x34
	mov r2, r8
	bl Vec3p_Sub
	mov r0, r8
	add r1, sp, #0x98
	mov r2, r7
	bl Vec3p_Cross
	mov r0, r7
	mov r1, r7
	bl Vec3p_Normalize
_021853e8:
	mov r0, #0
	str r0, [sp, #0x4c]
	str r0, [sp, #0x50]
	str r0, [sp, #0x54]
	mov r0, #0x1000
	str r0, [sp, #0x58]
	ldr r1, [r5, #0x1c]
	add r0, sp, #0x2c
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x20]
	add r1, sp, #0x20
	str r2, [sp, #0x24]
	ldr r3, [r5, #0x24]
	mov r2, r7
	str r3, [sp, #0x28]
	bl func_ov00_020d5f98
	add r0, sp, #0x2c
	add r1, sp, #0x4c
	mov r2, #0xc00
	bl func_ov00_020d59f0
	ldr r1, [r5, #0x28]
	add r0, sp, #0x3c
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x2c]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	ldr r3, [r5, #0x30]
	mov r2, r8
	str r3, [sp, #0x1c]
	bl func_ov00_020d5f98
	add r0, sp, #0x3c
	add r1, sp, #0x4c
	mov r2, #0xc00
	bl func_ov00_020d59f0
	add r0, r10, #0x204
	add r1, sp, #0x2c
	bl func_ov00_020d5eac
	add r0, r10, #0x204
	add r1, sp, #0x3c
	bl func_ov00_020d5eac
	add r0, r10, #0x204
	bl func_ov00_020d5c54
	add r0, r10, #0x204
	add r1, r5, #0x10
	bl func_ov00_020d5cd8
	ldr r1, [r10, #0x234]
	ldr r0, _021854e0 ; =data_ov38_02189224
	ldr r0, [r0, r1, lsl #2]
	bl func_ov29_02172bc0
_021854ac:
	ldr r0, [sp, #4]
	cmp r5, r0
	bne _021850ac
	mov r0, #0
	strb r0, [r10, #0x23c]
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021854c8: .word 0x00000e66
_021854cc: .word gSinCosTable
_021854d0: .word 0x0000019a
_021854d4: .word 0x00000b9a
_021854d8: .word 0x00000666
_021854dc: .word 0xfffff156
_021854e0: .word data_ov38_02189224
	arm_func_end func_ov38_02184ee8

	.global func_ov38_021854e4
	arm_func_start func_ov38_021854e4
func_ov38_021854e4: ; 0x021854e4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r0, #1
	strb r0, [r4, #0x23c]
	ldr r2, [r4, #0x128]
	add r0, sp, #0
	str r2, [r4, #0x214]
	ldr r3, [r4, #0x12c]
	add r2, sp, #0xc
	str r3, [r4, #0x218]
	ldr r3, [r4, #0x130]
	str r3, [r4, #0x21c]
	ldr r3, [r1]
	str r3, [sp]
	ldr r3, [r1, #4]
	str r3, [sp, #4]
	ldr r3, [r1, #8]
	add r1, r4, #0x214
	str r3, [sp, #8]
	bl Vec3p_Sub
	add r0, sp, #0xc
	mov r1, #0xc00
	bl func_01fffbec
	add r0, sp, #0xc
	bl Vec3p_Length
	mov r1, r0
	cmp r1, #0x800
	ble _0218556c
	mov r0, #0x800
	bl Divide
	mov r1, r0
	add r0, sp, #0xc
	bl func_01fffbec
_0218556c:
	add r0, r4, #0x214
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov38_021854e4

	.global func_ov38_02185584
	arm_func_start func_ov38_02185584
func_ov38_02185584: ; 0x02185584
	stmdb sp!, {r3, lr}
	ldr r0, _021855c0 ; =data_ov29_0217a4ac
	bl func_ov09_021136c4
	cmp r0, #0
	beq _021855ac
	ldr r1, _021855c4 ; =data_ov38_021891e0
	ldr r0, [r1, #0xb8]
	ldr r1, [r1, #0xb4]
	bl func_01ffa94c
	ldmia sp!, {r3, pc}
_021855ac:
	ldr r1, _021855c4 ; =data_ov38_021891e0
	ldr r0, [r1, #0x9c]
	ldr r1, [r1, #0x98]
	bl func_01ffa94c
	ldmia sp!, {r3, pc}
	.align 2, 0
_021855c0: .word data_ov29_0217a4ac
_021855c4: .word data_ov38_021891e0
	arm_func_end func_ov38_02185584

	.global func_ov38_021855c8
	arm_func_start func_ov38_021855c8
func_ov38_021855c8: ; 0x021855c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x38
	add r9, r0, #4
	mov r3, #2
	add r1, sp, #4
	mov r0, #0x10
	mov r2, #1
	str r3, [sp, #4]
	bl func_01ffa9fc
	mov r1, #0
	mov r2, r1
	mov r0, #0x11
	bl func_01ffa9fc
	mov r10, #0
	ldr r8, _02185688 ; =data_027e03c8
	add r7, sp, #8
	mov r6, #0x17
	mov r5, #0xc
	mov r4, #0x11
	mov r11, r10
_02185618:
	mov r1, r8
	mov r2, r7
	add r0, r9, #0x10
	bl func_0202de3c
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_01ffa9fc
	mov r0, r4
	mov r1, r11
	mov r2, r11
	bl func_01ffa9fc
	add r10, r10, #1
	cmp r10, #4
	add r9, r9, #0x50
	blt _02185618
	mov r3, #4
	add r1, sp, #0
	mov r0, #0x12
	mov r2, #1
	str r3, [sp]
	bl func_01ffa9fc
	ldr r1, _0218568c ; =data_ov38_021891e0
	ldr r0, [r1, #0x80]
	ldr r1, [r1, #0x7c]
	bl func_01ffa94c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02185688: .word data_027e03c8
_0218568c: .word data_ov38_021891e0
	arm_func_end func_ov38_021855c8

	.global func_ov38_02185690
	arm_func_start func_ov38_02185690
func_ov38_02185690: ; 0x02185690
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov ip, #0x800
	ldr r4, [r0, #8]
	ldr lr, [r0]
	rsb ip, ip, #0
	add r1, sp, #8
	mov r0, #3
	mov r2, #0x1800
	mov r3, #0
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	str r4, [sp, #0x10]
	bl func_ov00_020c7508
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02185718 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x1e8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02185718 ; =data_027e0e58
	ldr r1, _0218571c ; =0x00001002
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02185718: .word data_027e0e58
_0218571c: .word 0x00001002
	arm_func_end func_ov38_02185690

	.global func_ov38_02185720
	arm_func_start func_ov38_02185720
func_ov38_02185720: ; 0x02185720
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x100
	ldrsh r2, [r2, #0x20]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	add r2, r4, #0x1000
	ldrsh r3, [r2, #0x9c]
	cmp r1, r3
	ldmltia sp!, {r4, pc}
	strh r1, [r2, #0x9c]
	ldrsh r1, [r2, #0x9c]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_0218575c: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02185784 ; case 1
	ldmia sp!, {r4, pc} ; case 2
	b _02185790 ; case 3
	ldmia sp!, {r4, pc} ; case 4
	b _021857e0 ; case 5
	b _0218580c ; case 6
	ldmia sp!, {r4, pc} ; case 7
	ldmia sp!, {r4, pc} ; case 8
	b _02185818 ; case 9
_02185784:
	ldr r0, _02185824 ; =0x00000708
	strh r0, [r2, #0x9a]
	ldmia sp!, {r4, pc}
_02185790:
	ldr r0, [r2, #0x78]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _02185828 ; =gMapManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #8
	mov r2, #1
	mov r3, #3
	bl func_ov38_02185a70
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x9c]
	add r1, r1, #1
	strh r1, [r0, #0x9c]
	ldmia sp!, {r4, pc}
_021857e0:
	mov r1, #8
	mov r2, #3
	mov r3, #6
	bl func_ov38_02185a70
	add r0, r4, #0x1000
	mov r2, #0
	strh r2, [r0, #0x9e]
	ldr r1, _0218582c ; =data_ov29_0217a4ac
	mov r0, #1
	strb r0, [r1, #0x56]
	ldmia sp!, {r4, pc}
_0218580c:
	mov r0, #0x1e
	strh r0, [r2, #0x9a]
	ldmia sp!, {r4, pc}
_02185818:
	mov r0, #0x5a
	strh r0, [r2, #0x9a]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185824: .word 0x00000708
_02185828: .word gMapManager
_0218582c: .word data_ov29_0217a4ac
	arm_func_end func_ov38_02185720

	.global func_ov38_02185830
	arm_func_start func_ov38_02185830
func_ov38_02185830: ; 0x02185830
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x1000
	ldrsh r2, [r1, #0x9c]
	cmp r2, #9
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r4, pc}
_0218584c: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02185874 ; case 1
	ldmia sp!, {r4, pc} ; case 2
	ldmia sp!, {r4, pc} ; case 3
	b _021858ac ; case 4
	b _021858f0 ; case 5
	b _02185934 ; case 6
	b _02185968 ; case 7
	b _02185984 ; case 8
	b _021859e4 ; case 9
_02185874:
	ldrsh r2, [r1, #0x9a]
	cmp r2, #0
	subne r0, r2, #1
	strneh r0, [r1, #0x9a]
	ldmneia sp!, {r4, pc}
	mov r1, #8
	mov r2, r1
	mov r3, #0
	bl func_ov38_02185a70
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x9c]
	add r1, r1, #1
	strh r1, [r0, #0x9c]
	ldmia sp!, {r4, pc}
_021858ac:
	ldr r0, [r4, #0x2d8]
	cmp r0, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, _02185a64 ; =gMapManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xff8]
	ldr r1, [r0, #0x3b8]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	bl func_ov29_021772f8
	ldmia sp!, {r4, pc}
_021858f0:
	ldr r0, _02185a64 ; =gMapManager
	mov r1, #6
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02185a64 ; =gMapManager
	mov r1, #6
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldr r0, _02185a68 ; =data_ov29_0217a4ac
	mov r1, #0
	strb r1, [r0, #0x56]
	ldmia sp!, {r4, pc}
_02185934:
	ldrsh r2, [r1, #0x9a]
	cmp r2, #0
	subne r0, r2, #1
	strneh r0, [r1, #0x9a]
	ldmneia sp!, {r4, pc}
	mov r1, #8
	mov r2, #4
	mov r3, #0
	bl func_ov38_02185a70
	mov r0, r4
	mov r1, #9
	bl func_ov38_02185720
	ldmia sp!, {r4, pc}
_02185968:
	ldr r1, [r4, #0xff8]
	ldr r1, [r1, #0x3b8]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #9
	bl func_ov38_02185720
	ldmia sp!, {r4, pc}
_02185984:
	ldr r0, _02185a64 ; =gMapManager
	mov r1, #5
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xff8]
	ldr r1, [r0, #0x3b8]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #0
	bl func_ov29_021772f8
	ldr r0, _02185a64 ; =gMapManager
	mov r1, #5
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x9c]
	sub r1, r1, #1
	strh r1, [r0, #0x9c]
	ldmia sp!, {r4, pc}
_021859e4:
	ldr r0, _02185a6c ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xba]
	cmp r0, #0
	ldreq r0, [r4, #0xff8]
	ldreq r0, [r0, #0x3b8]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r1, #0x9a]
	cmp r0, #0
	bne _02185a58
	ldr r0, [r4, #0x2d8]
	cmp r0, #0x10
	ldmneia sp!, {r4, pc}
	mov r0, #8
	mov r1, #5
	mov r2, #1
	bl func_ov38_0217bf0c
	ldr r0, _02185a64 ; =gMapManager
	mov r2, #1
	ldr r0, [r0]
	mov r3, r2
	mov r1, #5
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	add r0, r4, #0x1000
	ldrsh r1, [r0, #0x9c]
	sub r1, r1, #1
	strh r1, [r0, #0x9c]
	ldmia sp!, {r4, pc}
_02185a58:
	sub r0, r0, #1
	strh r0, [r1, #0x9a]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185a64: .word gMapManager
_02185a68: .word data_ov29_0217a4ac
_02185a6c: .word gItemManager
	arm_func_end func_ov38_02185830

	.global func_ov38_02185a70
	arm_func_start func_ov38_02185a70
func_ov38_02185a70: ; 0x02185a70
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r7, r0
	add r0, sp, #0xc
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x28]
	str r1, [sp, #0x2c]
	bl func_ov00_020c3348
	add r0, r5, r6, lsl #16
	str r0, [sp, #0x1c]
	mvn r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	strb r0, [sp, #0x15]
	strb r4, [sp, #0x17]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02185b08 ; =data_027e0fe8
	ldr r1, _02185b0c ; =0x4e4d5347
	ldr r0, [r0]
	add r2, r7, #0x48
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _02185b10 ; =data_ov29_0217a4ac
	ldrb r1, [r0, #0x54]
	cmp r1, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	bl func_ov29_0216d930
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02185b08: .word data_027e0fe8
_02185b0c: .word 0x4e4d5347
_02185b10: .word data_ov29_0217a4ac
	arm_func_end func_ov38_02185a70

	.global func_ov38_02185b14
	arm_func_start func_ov38_02185b14
func_ov38_02185b14: ; 0x02185b14
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x44
	mov r7, r0
	mov r6, r1
	mov r5, r2
	mov r4, r3
	bl func_ov38_0217e4e0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	add r0, sp, #0x18
	bl func_ov00_020c3348
	add r0, r5, r6, lsl #16
	str r0, [sp, #0x28]
	mvn r0, #0
	strb r4, [sp, #0x23]
	add r4, r7, #0x1000
	str r0, [sp, #4]
	str r0, [sp, #8]
	mov r0, #1
	strb r0, [sp, #0x21]
	ldrsh r1, [r4, #0x94]
	ldr r0, _02185c38 ; =gPlayerPos
	add r8, sp, #0xc
	sub r1, r1, #0x8000
	strh r1, [sp, #0x2c]
	ldmia r0, {r0, r1, r2}
	stmia r8, {r0, r1, r2}
	mov r2, r8
	ldrh r8, [r4, #0x94]
	ldr lr, [sp, #0x10]
	ldr ip, _02185c3c ; =gSinCosTable
	mov r8, r8, asr #0x4
	mov r8, r8, lsl #0x2
	add lr, lr, #0xcd
	add lr, lr, #0xc00
	ldrsh r8, [ip, r8]
	mov r5, #0x1800
	ldr r1, [sp, #0xc]
	smulbb r8, r8, r5
	add r8, r8, #0x800
	add r1, r1, r8, asr #12
	str r1, [sp, #0xc]
	str lr, [sp, #0x10]
	ldrh r4, [r4, #0x94]
	ldr r0, [sp, #0x14]
	add r7, sp, #4
	mov r4, r4, asr #0x4
	mov r4, r4, lsl #0x1
	add r4, r4, #1
	mov r4, r4, lsl #0x1
	ldrsh r4, [ip, r4]
	ldr r6, _02185c40 ; =data_027e0fe8
	ldr r1, _02185c44 ; =0x444d534f
	smulbb r4, r4, r5
	add r4, r4, #0x800
	add r0, r0, r4, asr #12
	str r0, [sp, #0x14]
	str r7, [sp]
	ldr r0, [r6]
	add r3, sp, #0x18
	bl func_ov00_020c4048
	ldr r0, _02185c48 ; =data_ov29_0217a4ac
	ldrb r1, [r0, #0x54]
	cmp r1, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r1, #0
	bl func_ov29_0216d930
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02185c38: .word gPlayerPos
_02185c3c: .word gSinCosTable
_02185c40: .word data_027e0fe8
_02185c44: .word 0x444d534f
_02185c48: .word data_ov29_0217a4ac
	arm_func_end func_ov38_02185b14

	.global func_ov38_02185c4c
	arm_func_start func_ov38_02185c4c
func_ov38_02185c4c: ; 0x02185c4c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _02185d30 ; =data_027e0f64
	mov r8, r0
	ldr r0, [r2]
	mov r7, r1
	ldr r0, [r0, #4]
	mov r1, r8
	bl func_ov00_02087d34
	ldr r0, _02185d30 ; =data_027e0f64
	ldr r2, _02185d34 ; =gSinCosTable
	ldr r1, [r0]
	mov r0, #0x53
	ldr r3, [r1, #4]
	ldr r1, [r3, #0x26c]
	str r1, [r7]
	ldr r1, [r3, #0x270]
	str r1, [r7, #4]
	ldr r1, [r3, #0x274]
	str r1, [r7, #8]
	ldr r1, [r8, #0x14]
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r5, [r2, r1]
	ldrsh r4, [r2, r3]
	bl func_ov00_02087d84
	ldr r6, [r0, #0x24]
	mov r0, #0x53
	bl func_ov00_02087d84
	ldr ip, [r0, #0x1c]
	mul r0, r6, r5
	mul r3, ip, r4
	add r2, r0, #0x800
	mul r0, r6, r4
	mul r1, ip, r5
	add r0, r0, #0x800
	add r3, r3, #0x800
	mov r2, r2, asr #0xc
	ldr r4, [r7]
	rsb r2, r2, r3, asr #12
	sub r2, r4, r2
	str r2, [r7]
	ldr r3, [r7, #4]
	ldr r2, [r8, #0x20]
	add r1, r1, #0x800
	sub r2, r3, r2
	str r2, [r7, #4]
	mov r0, r0, asr #0xc
	ldr r2, [r7, #8]
	add r0, r0, r1, asr #12
	sub r0, r2, r0
	str r0, [r7, #8]
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02185d30: .word data_027e0f64
_02185d34: .word gSinCosTable
	arm_func_end func_ov38_02185c4c

	.global func_ov38_02185d38
	arm_func_start func_ov38_02185d38
func_ov38_02185d38: ; 0x02185d38
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	ldr ip, [r1, #0xc]
	ldr r5, [r2, #0xc]
	mov r4, r0
	sub r0, r5, ip
	smull r6, r5, r0, r4
	adds r6, r6, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	add r0, ip, r5
	str r0, [r3, #0xc]
	ldr lr, [r1, #0x10]
	ldr r5, [r2, #0x10]
	ldr r0, [sp, #0x24]
	sub r5, r5, lr
	smull ip, r6, r5, r4
	adds ip, ip, #0x800
	adc r5, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r5, lr, r6
	str r5, [r3, #0x10]
	ldr lr, [r1, #0x18]
	ldr r5, [r2, #0x18]
	sub r5, r5, lr
	smull ip, r6, r5, r4
	adds ip, ip, #0x800
	adc r5, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	add r5, lr, r6
	str r5, [r3, #0x18]
	ldr r6, [r1, #0x20]
	ldr r5, [r2, #0x20]
	sub r5, r5, r6
	smull lr, ip, r5, r4
	adds lr, lr, #0x800
	adc r5, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r5, lsl #20
	add r5, r6, ip
	str r5, [r3, #0x20]
	ldr r5, [r1, #0x1c]
	ldr r2, [r2, #0x1c]
	ldr r1, [sp, #0x20]
	sub r2, r2, r5
	smull lr, ip, r2, r4
	adds lr, lr, #0x800
	adc r2, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r2, lsl #20
	add ip, r5, ip
	add r2, sp, #0
	str ip, [r3, #0x1c]
	bl Vec3p_Sub
	ldr r2, [sp, #0x20]
	ldr r3, [sp, #0x28]
	mov r0, r4
	add r1, sp, #0
	bl Vec3p_Axpy
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov38_02185d38

	.global func_ov38_02185e38
	arm_func_start func_ov38_02185e38
func_ov38_02185e38: ; 0x02185e38
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	ldr r1, _02185eb0 ; =data_ov38_021891e0
	mov r2, #0
	mov r4, r0
	str r2, [r1, #0x20c]
	add r0, sp, #0
	str r2, [r1, #0x210]
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r0, _02185eb4 ; =gAdventureFlags
	mvn ip, #0
	mov r3, #0x32
	ldr r0, [r0]
	add r1, sp, #0
	str ip, [sp, #4]
	strb r3, [sp, #9]
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x2e8]
	ldr r1, _02185eb8 ; =data_ov38_02188ca0
	add r0, sp, #0
	ldr r2, [r1, #0x250]
	ldr r1, [r1, #0x254]
	str r2, [r4, #0x2e0]
	str r1, [r4, #0x2e4]
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185eb0: .word data_ov38_021891e0
_02185eb4: .word gAdventureFlags
_02185eb8: .word data_ov38_02188ca0
	arm_func_end func_ov38_02185e38

	.global func_ov38_02185ebc
	arm_func_start func_ov38_02185ebc
func_ov38_02185ebc: ; 0x02185ebc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x154
	ldr r1, _02186a10 ; =data_ov38_021891e0
	mov r4, r0
	ldr r2, [r1, #0x20c]
	cmp r2, #6
	addls pc, pc, r2, lsl #2
	b _021869dc
_02185edc: ; jump table
	b _02185ef8 ; case 0
	b _021862c8 ; case 1
	b _02186350 ; case 2
	b _021863e4 ; case 3
	b _0218660c ; case 4
	b _02186738 ; case 5
	b _02186914 ; case 6
_02185ef8:
	ldr r0, [r1, #0x210]
	add r0, r0, #1
	str r0, [r1, #0x210]
	cmp r0, #0x82
	ble _02185f3c
	ldr r0, _02186a14 ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, r1
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldr r0, _02186a10 ; =data_ov38_021891e0
	mov r1, #0
	ldr r2, [r0, #0x20c]
	add r2, r2, #1
	str r2, [r0, #0x20c]
	str r1, [r0, #0x210]
_02185f3c:
	ldr r0, _02186a10 ; =data_ov38_021891e0
	ldr r3, [r0, #0x210]
	cmp r3, #0x14
	bne _02185f5c
	mov r2, #0
	ldr r1, _02186a18 ; =0x00000ccd
	str r2, [r0, #0x10c]
	str r1, [r0, #0x110]
_02185f5c:
	cmp r3, #0x2d
	bne _02186144
	ldr r0, _02186a1c ; =gPlayerPos
	ldr r1, _02186a10 ; =data_ov38_021891e0
	ldr ip, [r0]
	ldr r5, [r0, #4]
	str ip, [r1, #0x21c]
	str r5, [r1, #0x220]
	ldr r2, [r0, #8]
	ldr r0, _02186a20 ; =gPlayerLink
	str r2, [r1, #0x224]
	sub r3, r2, #0x1800
	ldr r0, [r0]
	ldr r2, _02186a24 ; =0x00000333
	add r1, sp, #0x98
	str ip, [sp, #0x98]
	str r5, [sp, #0x9c]
	str r3, [sp, #0xa0]
	bl func_ov00_020bcf50
	add r0, sp, #0xa4
	bl func_ov00_0209a4f4
	ldr r0, _02186a28 ; =data_027e0f64
	mov r2, #0x32
	mov r1, #2
	mov r5, #1
	mvn r3, #0
	strb r1, [sp, #0xae]
	ldr r0, [r0]
	strb r2, [sp, #0xad]
	strb r5, [sp, #0xaf]
	str r3, [sp, #0xa8]
	ldr r3, [r0, #4]
	ldr r0, _02186a2c ; =data_ov38_02189360
	ldr r2, [r3, #0x26c]
	ldr r1, _02186a30 ; =data_ov38_021893d4
	str r2, [sp, #0xc4]
	ldr r2, [r3, #0x270]
	str r2, [sp, #0xc8]
	ldr r2, [r3, #0x274]
	str r2, [sp, #0xcc]
	strb r5, [sp, #0xb8]
	bl func_ov38_02185c4c
	ldr r2, _02186a10 ; =data_ov38_021891e0
	ldr r0, [r2, #0x1f4]
	str r0, [r2, #0x1e8]
	ldr r0, [r2, #0x1f8]
	str r0, [r2, #0x1ec]
	ldr r0, [r2, #0x1fc]
	str r0, [r2, #0x1f0]
	ldr r0, [r2, #0x180]
	str r0, [sp, #0xd0]
	ldr r0, [r2, #0x184]
	str r0, [sp, #0xd4]
	ldr r0, [r2, #0x188]
	str r0, [sp, #0xd8]
	ldr r0, [r2, #0x18c]
	str r0, [sp, #0xdc]
	ldr r0, [r2, #0x190]
	str r0, [sp, #0xe0]
	ldr r0, [r2, #0x194]
	str r0, [sp, #0xe4]
	ldr r0, [r2, #0x198]
	str r0, [sp, #0xe8]
	ldr r0, [r2, #0x19c]
	str r0, [sp, #0xec]
	ldr r0, [r2, #0x1a0]
	str r0, [sp, #0xf0]
	ldr r0, [r2, #0x1a4]
	str r0, [sp, #0xf4]
	ldr r0, [r2, #0x1a8]
	str r0, [sp, #0xf8]
	ldr r0, [r2, #0x1ac]
	str r0, [sp, #0xfc]
	ldr r0, [r2, #0x1b0]
	str r0, [sp, #0x100]
	ldr r0, [r2, #0x1b4]
	str r0, [sp, #0x104]
	ldr r0, [r2, #0x1b8]
	str r0, [sp, #0x108]
	ldr r0, [r2, #0x1bc]
	str r0, [sp, #0x10c]
	ldr r0, [r2, #0x1c0]
	str r0, [sp, #0x110]
	ldr r0, [r2, #0x1c4]
	str r0, [sp, #0x114]
	ldr r0, [r2, #0x1c8]
	str r0, [sp, #0x118]
	ldr r0, [r2, #0x1cc]
	str r0, [sp, #0x11c]
	ldr r0, [r2, #0x1d0]
	str r0, [sp, #0x120]
	ldr r0, [r2, #0x1d4]
	str r0, [sp, #0x124]
	ldr r1, [r2, #0x1d8]
	ldr r0, _02186a34 ; =gAdventureFlags
	str r1, [sp, #0x128]
	ldr r1, [r2, #0x1dc]
	ldr r0, [r0]
	str r1, [sp, #0x12c]
	ldrb r5, [r2, #0x1e0]
	mov r3, #4
	add r1, sp, #0xa4
	strb r5, [sp, #0x130]
	ldrb r5, [r2, #0x1e1]
	strb r5, [sp, #0x131]
	ldrb r5, [r2, #0x1e2]
	strb r5, [sp, #0x132]
	ldrb r5, [r2, #0x1e3]
	strb r5, [sp, #0x133]
	ldrb r2, [r2, #0x1e4]
	strb r2, [sp, #0x134]
	str r3, [sp, #0x138]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x2ec]
	ldr r0, _02186a34 ; =gAdventureFlags
	ldr r1, [r4, #0x2e8]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r1, #0
	add r0, sp, #0xa4
	str r1, [r4, #0x2e8]
	bl func_ov00_0209a508
_02186144:
	ldr r1, _02186a10 ; =data_ov38_021891e0
	ldr r0, [r1, #0x210]
	cmp r0, #0x2d
	ble _02186194
	ldr r0, [r1, #0x1f4]
	mov r2, #0
	str r0, [sp, #0x68]
	ldr r3, [r1, #0x1f8]
	ldr r0, _02186a28 ; =data_027e0f64
	str r3, [sp, #0x6c]
	ldr r3, [r1, #0x1fc]
	add r1, sp, #0x68
	str r3, [sp, #0x70]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02186a2c ; =data_ov38_02189360
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
_02186194:
	ldr r0, _02186a10 ; =data_ov38_021891e0
	ldr r1, [r0, #0x210]
	cmp r1, #0x14
	addle sp, sp, #0x154
	ldmleia sp!, {r4, r5, pc}
	ldr r0, [r0, #0x20c]
	cmp r0, #0
	addne sp, sp, #0x154
	ldmneia sp!, {r4, r5, pc}
	cmp r1, #0x78
	bge _02186268
	ldr r0, _02186a38 ; =data_ov38_021892f0
	mov r1, #0x2000
	mov r2, #0x52
	bl Approach_thunk
	mov r3, #0
	ldr r1, _02186a10 ; =data_ov38_021891e0
	sub r0, r3, #0x1000
	ldr r2, [r1, #0x110]
	str r3, [sp, #0x8c]
	str r2, [sp, #0x90]
	str r0, [sp, #0x94]
	ldr r0, [r1, #0x10c]
	ldr r2, _02186a3c ; =gSinCosTable
	add r3, r0, #0x500
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r2, [r2, r0]
	str r3, [r1, #0x10c]
	add r0, sp, #0x8c
	mov r1, r2, lsl #0x11
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r1, _02186a1c ; =gPlayerPos
	add r0, sp, #0x8c
	ldr r2, [r1, #4]
	ldr r3, [r1]
	str r2, [sp, #0x60]
	str r3, [sp, #0x5c]
	ldr r3, [r1, #8]
	add r1, sp, #0x5c
	mov r2, r0
	str r3, [sp, #0x64]
	bl Vec3p_Add
	ldr r0, _02186a20 ; =gPlayerLink
	add r1, sp, #0x8c
	ldr r0, [r0]
	mov r2, #0x400
	bl func_ov00_020bb810
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02186268:
	ldr r1, _02186a1c ; =gPlayerPos
	mov r5, #0x1000
	ldr r2, [r1, #4]
	ldr r3, [r1]
	sub r4, r5, #0x2000
	mov ip, #0
	str ip, [sp, #0x8c]
	str r5, [sp, #0x90]
	str r4, [sp, #0x94]
	str r2, [sp, #0x54]
	add r0, sp, #0x8c
	str r3, [sp, #0x50]
	ldr r3, [r1, #8]
	add r1, sp, #0x50
	mov r2, r0
	str r3, [sp, #0x58]
	bl Vec3p_Add
	ldr r0, _02186a20 ; =gPlayerLink
	add r1, sp, #0x8c
	ldr r0, [r0]
	mov r2, #0x200
	bl func_ov00_020bb810
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_021862c8:
	ldr r0, _02186a14 ; =gMapManager
	mov r1, #2
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	beq _02186304
	ldr r0, _02186a20 ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
	ldr r0, _02186a10 ; =data_ov38_021891e0
	ldr r1, [r0, #0x20c]
	add r1, r1, #1
	str r1, [r0, #0x20c]
_02186304:
	ldr r0, _02186a10 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x44]
	str r2, [sp, #0x48]
	ldr r2, [r0, #0x1fc]
	ldr r0, _02186a28 ; =data_027e0f64
	str r2, [sp, #0x4c]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02186a2c ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x44
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02186350:
	ldr r0, [r1, #0x1f4]
	mov r2, #0
	str r0, [sp, #0x38]
	ldr r3, [r1, #0x1f8]
	ldr r0, _02186a28 ; =data_027e0f64
	str r3, [sp, #0x3c]
	ldr r3, [r1, #0x1fc]
	add r1, sp, #0x38
	str r3, [sp, #0x40]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02186a2c ; =data_ov38_02189360
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	ldr r1, _02186a10 ; =data_ov38_021891e0
	ldr r0, [r1, #0x210]
	add r0, r0, #1
	cmp r0, #0x3c
	str r0, [r1, #0x210]
	addle sp, sp, #0x154
	ldmleia sp!, {r4, r5, pc}
	mov r2, #0
	str r2, [r1, #0x10c]
	mov r0, #0x1000
	str r0, [r1, #0x110]
	str r2, [r1, #0x210]
	ldr r2, [r1, #0x20c]
	ldr r0, _02186a20 ; =gPlayerLink
	add r2, r2, #1
	str r2, [r1, #0x20c]
	ldr r0, [r0]
	mov r1, #0x74
	bl func_ov00_020bd030
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_021863e4:
	ldr r0, [r1, #0x210]
	add r0, r0, #1
	str r0, [r1, #0x210]
	cmp r0, #0x92
	ble _021864f0
	ldr r0, [r1, #0x180]
	add r2, r2, #1
	str r0, [r1, #0x118]
	ldr r3, [r1, #0x184]
	mov r0, #0
	str r3, [r1, #0x11c]
	ldr r3, [r1, #0x188]
	str r3, [r1, #0x120]
	ldr r3, [r1, #0x18c]
	str r3, [r1, #0x124]
	ldr r3, [r1, #0x190]
	str r3, [r1, #0x128]
	ldr r3, [r1, #0x194]
	str r3, [r1, #0x12c]
	ldr r3, [r1, #0x198]
	str r3, [r1, #0x130]
	ldr r3, [r1, #0x19c]
	str r3, [r1, #0x134]
	ldr r3, [r1, #0x1a0]
	str r3, [r1, #0x138]
	ldr r3, [r1, #0x1a4]
	str r3, [r1, #0x13c]
	ldr r3, [r1, #0x1a8]
	str r3, [r1, #0x140]
	ldr r3, [r1, #0x1ac]
	str r3, [r1, #0x144]
	ldr r3, [r1, #0x1b0]
	str r3, [r1, #0x148]
	ldr r3, [r1, #0x1b4]
	str r3, [r1, #0x14c]
	ldr r3, [r1, #0x1b8]
	str r3, [r1, #0x150]
	ldr r3, [r1, #0x1bc]
	str r3, [r1, #0x154]
	ldr r3, [r1, #0x1c0]
	str r3, [r1, #0x158]
	ldr r3, [r1, #0x1c4]
	str r3, [r1, #0x15c]
	ldr r3, [r1, #0x1c8]
	str r3, [r1, #0x160]
	ldr r3, [r1, #0x1cc]
	str r3, [r1, #0x164]
	ldr r3, [r1, #0x1d0]
	str r3, [r1, #0x168]
	ldr r3, [r1, #0x1d4]
	str r3, [r1, #0x16c]
	ldr r3, [r1, #0x1d8]
	str r3, [r1, #0x170]
	ldr r3, [r1, #0x1dc]
	str r3, [r1, #0x174]
	ldrb r3, [r1, #0x1e0]
	strb r3, [r1, #0x178]
	ldrb r3, [r1, #0x1e1]
	strb r3, [r1, #0x179]
	ldrb r3, [r1, #0x1e2]
	strb r3, [r1, #0x17a]
	ldrb r3, [r1, #0x1e3]
	strb r3, [r1, #0x17b]
	ldrb r3, [r1, #0x1e4]
	strb r3, [r1, #0x17c]
	str r2, [r1, #0x20c]
	str r0, [r1, #0x210]
_021864f0:
	ldr r0, _02186a38 ; =data_ov38_021892f0
	mov r4, #0x14
	ldr r2, _02186a40 ; =0x00000f9a
	mov r1, #0
	mov r3, #0x29
	str r4, [sp]
	bl func_ov38_0217ca04
	ldr r3, _02186a10 ; =data_ov38_021891e0
	mov r0, #0xcd
	ldr r1, [r3, #0x10c]
	add r2, r0, #0xcd
	add ip, r1, #0x1600
	str ip, [r3, #0x10c]
	ldr r5, [r3, #0x110]
	mov r1, ip, lsl #0x11
	mul r4, r5, r0
	mul r2, r5, r2
	mov r1, r1, lsr #0x10
	mov r0, ip, lsl #0x10
	mov r5, r1, asr #0x4
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	add ip, r4, #0x800
	add r1, r2, #0x800
	ldr r4, _02186a3c ; =gSinCosTable
	mov r2, r5, lsl #0x2
	mov r0, r0, lsl #0x2
	ldrsh r2, [r4, r2]
	mov r5, ip, asr #0xc
	ldrsh r0, [r4, r0]
	mul r2, r5, r2
	mov r1, r1, asr #0xc
	mul r0, r1, r0
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	add r0, r0, #0x800
	str r1, [r3, #0xec]
	mov r4, r0, asr #0xc
	ldr r0, _02186a44 ; =data_ov38_021893c8
	ldr r1, _02186a48 ; =data_ov38_021892cc
	ldr r2, _02186a30 ; =data_ov38_021893d4
	str r4, [r3, #0xf0]
	mov r4, #0
	str r4, [r3, #0xf4]
	bl Vec3p_Add
	ldr r0, _02186a10 ; =data_ov38_021891e0
	ldr r0, [r0, #0x110]
	cmp r0, #0
	ble _021865c0
	ldr r0, _02186a4c ; =data_ov00_020eec9c
	ldr r1, _02186a50 ; =0x0000042b
	bl func_ov00_020d7d18
_021865c0:
	ldr r0, _02186a10 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x30]
	ldr r2, [r0, #0x1fc]
	ldr r0, _02186a28 ; =data_027e0f64
	str r2, [sp, #0x34]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02186a2c ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x2c
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_0218660c:
	ldr r5, [r4, #0x14]
	mov r3, #5
	str r5, [r1, #0x1f4]
	ldr r0, [r4, #0x18]
	mov r2, #0x3200
	str r0, [r1, #0x1f8]
	ldr ip, [r4, #0x1c]
	add r0, r0, #0x66
	str ip, [r1, #0x1fc]
	add lr, r0, #0x600
	str lr, [r1, #0x1f8]
	add ip, ip, #0x1800
	str ip, [r1, #0x1fc]
	str r3, [r1, #0x184]
	str r2, [r1, #0x190]
	sub r0, r2, #0xb200
	str r0, [r1, #0x194]
	mov r2, #0x14000
	str r2, [r1, #0x198]
	ldr r0, _02186a54 ; =0x00000cd9
	ldr r3, _02186a2c ; =data_ov38_02189360
	str r0, [r1, #0x18c]
	str r5, [sp, #0x20]
	str lr, [sp, #0x24]
	str ip, [sp, #0x28]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02186a28 ; =data_027e0f64
	add r1, sp, #0x20
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r0, _02186a10 ; =data_ov38_021891e0
	ldr r1, [r0, #0x210]
	add r3, r1, #1
	str r3, [r0, #0x210]
	cmp r3, #0x3c
	ble _021866d4
	add r0, r4, #0x2c8
	mov r1, #1
	bl func_ov38_0217be60
	ldr r0, _02186a10 ; =data_ov38_021891e0
	mov r1, #0
	ldr r2, [r0, #0x20c]
	add r2, r2, #1
	str r2, [r0, #0x20c]
	str r1, [r0, #0x210]
	b _02186724
_021866d4:
	cmp r3, #5
	ble _02186724
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	ldr r0, [r4, #0x14]
	add r1, r1, #0xa000
	str r0, [sp, #0x80]
	str r1, [sp, #0x84]
	str r2, [sp, #0x88]
	cmp r3, #6
	bne _02186710
	ldr r0, _02186a20 ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bd070
_02186710:
	ldr r0, _02186a20 ; =gPlayerLink
	add r1, sp, #0x80
	ldr r0, [r0]
	mov r2, #0x400
	bl func_ov00_020bb810
_02186724:
	ldr r0, _02186a4c ; =data_ov00_020eec9c
	ldr r1, _02186a58 ; =0x0000042c
	bl func_ov00_020d7c8c
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02186738:
	ldr lr, [r4, #0x14]
	mov r3, #5
	str lr, [r1, #0x1f4]
	ldr r0, [r4, #0x18]
	mov r2, #0x3200
	str r0, [r1, #0x1f8]
	ldr r4, [r4, #0x1c]
	add r0, r0, #0x66
	str r4, [r1, #0x1fc]
	add ip, r0, #0x600
	str ip, [r1, #0x1f8]
	add r4, r4, #0x1800
	str r4, [r1, #0x1fc]
	str r3, [r1, #0x184]
	str r2, [r1, #0x190]
	sub r0, r2, #0xb200
	str r0, [r1, #0x194]
	mov r2, #0x14000
	str r2, [r1, #0x198]
	ldr r0, _02186a54 ; =0x00000cd9
	ldr r3, _02186a2c ; =data_ov38_02189360
	str r0, [r1, #0x18c]
	str lr, [sp, #0x14]
	str ip, [sp, #0x18]
	str r4, [sp, #0x1c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02186a28 ; =data_027e0f64
	add r1, sp, #0x14
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r1, _02186a10 ; =data_ov38_021891e0
	ldr r0, [r1, #0x210]
	add r0, r0, #1
	cmp r0, #0x50
	str r0, [r1, #0x210]
	addle sp, sp, #0x154
	ldmleia sp!, {r4, r5, pc}
	ldr r2, [r1, #0x20c]
	mov r0, #0
	add r2, r2, #1
	str r2, [r1, #0x20c]
	str r0, [r1, #0x218]
	str r0, [r1, #0x210]
	ldr r2, [r1, #0x118]
	ldr r0, _02186a1c ; =gPlayerPos
	str r2, [r1, #0x180]
	ldr r2, [r1, #0x11c]
	add sp, sp, #0x154
	str r2, [r1, #0x184]
	ldr r2, [r1, #0x120]
	str r2, [r1, #0x188]
	ldr r2, [r1, #0x124]
	str r2, [r1, #0x18c]
	ldr r2, [r1, #0x128]
	str r2, [r1, #0x190]
	ldr r2, [r1, #0x12c]
	str r2, [r1, #0x194]
	ldr r2, [r1, #0x130]
	str r2, [r1, #0x198]
	ldr r2, [r1, #0x134]
	str r2, [r1, #0x19c]
	ldr r2, [r1, #0x138]
	str r2, [r1, #0x1a0]
	ldr r2, [r1, #0x13c]
	str r2, [r1, #0x1a4]
	ldr r2, [r1, #0x140]
	str r2, [r1, #0x1a8]
	ldr r2, [r1, #0x144]
	str r2, [r1, #0x1ac]
	ldr r2, [r1, #0x148]
	str r2, [r1, #0x1b0]
	ldr r2, [r1, #0x14c]
	str r2, [r1, #0x1b4]
	ldr r2, [r1, #0x150]
	str r2, [r1, #0x1b8]
	ldr r2, [r1, #0x154]
	str r2, [r1, #0x1bc]
	ldr r2, [r1, #0x158]
	str r2, [r1, #0x1c0]
	ldr r2, [r1, #0x15c]
	str r2, [r1, #0x1c4]
	ldr r2, [r1, #0x160]
	str r2, [r1, #0x1c8]
	ldr r2, [r1, #0x164]
	str r2, [r1, #0x1cc]
	ldr r2, [r1, #0x168]
	str r2, [r1, #0x1d0]
	ldr r2, [r1, #0x16c]
	str r2, [r1, #0x1d4]
	ldr r2, [r1, #0x170]
	str r2, [r1, #0x1d8]
	ldr r2, [r1, #0x174]
	str r2, [r1, #0x1dc]
	ldrb r2, [r1, #0x178]
	strb r2, [r1, #0x1e0]
	ldrb r2, [r1, #0x179]
	strb r2, [r1, #0x1e1]
	ldrb r2, [r1, #0x17a]
	strb r2, [r1, #0x1e2]
	ldrb r2, [r1, #0x17b]
	strb r2, [r1, #0x1e3]
	ldrb r2, [r1, #0x17c]
	strb r2, [r1, #0x1e4]
	ldr r4, [r0]
	str r4, [r1, #0x1f4]
	ldr r3, [r0, #4]
	str r3, [r1, #0x1f8]
	ldr r2, [r0, #8]
	sub r0, r3, #0x3000
	str r2, [r1, #0x1fc]
	str r4, [r1, #0x1e8]
	str r3, [r1, #0x1ec]
	str r2, [r1, #0x1f0]
	str r0, [r1, #0x1f8]
	ldmia sp!, {r4, r5, pc}
_02186914:
	mov r0, #0x29
	str r0, [sp]
	ldr r1, [r1, #0x1ec]
	ldr r0, _02186a5c ; =data_ov38_021893d8
	mov r2, #0x400
	mov r3, #0x2d
	bl func_ov38_0217ca04
	ldr r0, _02186a10 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #8]
	str r2, [sp, #0xc]
	ldr r2, [r0, #0x1fc]
	ldr r0, _02186a28 ; =data_027e0f64
	str r2, [sp, #0x10]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02186a2c ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #8
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, [r4, #0x2d8]
	cmp r0, #1
	addeq r0, r4, #0x1000
	ldreq r0, [r0, #0x68]
	cmpeq r0, #4
	bne _021869a8
	ldr r1, _02186a10 ; =data_ov38_021891e0
	ldr r0, _02186a20 ; =gPlayerLink
	ldr r2, [r1, #0x20c]
	ldr r0, [r0]
	add r2, r2, #1
	str r2, [r1, #0x20c]
	bl func_ov00_020bd0a8
_021869a8:
	ldr r0, _02186a20 ; =gPlayerLink
	ldr lr, [r4, #0xf60]
	ldr ip, [r4, #0xf5c]
	ldr r3, [r4, #0xf58]
	ldr r0, [r0]
	add r1, sp, #0x74
	mov r2, #0x400
	str r3, [sp, #0x74]
	str ip, [sp, #0x78]
	str lr, [sp, #0x7c]
	bl func_ov00_020bb810
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_021869dc:
	ldr r0, _02186a34 ; =gAdventureFlags
	ldr r1, [r4, #0x2ec]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r1, #0
	ldr r0, _02186a60 ; =data_02057200
	str r1, [r4, #0x2ec]
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x2e0]
	str r0, [r4, #0x2e4]
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02186a10: .word data_ov38_021891e0
_02186a14: .word gMapManager
_02186a18: .word 0x00000ccd
_02186a1c: .word gPlayerPos
_02186a20: .word gPlayerLink
_02186a24: .word 0x00000333
_02186a28: .word data_027e0f64
_02186a2c: .word data_ov38_02189360
_02186a30: .word data_ov38_021893d4
_02186a34: .word gAdventureFlags
_02186a38: .word data_ov38_021892f0
_02186a3c: .word gSinCosTable
_02186a40: .word 0x00000f9a
_02186a44: .word data_ov38_021893c8
_02186a48: .word data_ov38_021892cc
_02186a4c: .word data_ov00_020eec9c
_02186a50: .word 0x0000042b
_02186a54: .word 0x00000cd9
_02186a58: .word 0x0000042c
_02186a5c: .word data_ov38_021893d8
_02186a60: .word data_02057200
	arm_func_end func_ov38_02185ebc

	.global func_ov38_02186a64
	arm_func_start func_ov38_02186a64
func_ov38_02186a64: ; 0x02186a64
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, _02186abc ; =data_ov38_02189484
	ldr r2, [r0]
	cmp r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r1, [r2, #0x48]
	ldr r0, _02186ac0 ; =gPlayerLink
	str r1, [sp]
	ldr r1, [r2, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr ip, [r2, #0x50]
	add r3, r1, #0x4000
	add r1, sp, #0
	mov r2, #0x400
	str ip, [sp, #8]
	str r3, [sp, #4]
	bl func_ov00_020bb810
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02186abc: .word data_ov38_02189484
_02186ac0: .word gPlayerLink
	arm_func_end func_ov38_02186a64

	.global func_ov38_02186ac4
	arm_func_start func_ov38_02186ac4
func_ov38_02186ac4: ; 0x02186ac4
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #0xff8]
	ldr r0, _02186b04 ; =gPlayerLink
	ldr r1, [r3, #0x48]
	ldr r0, [r0]
	str r1, [sp]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r3, #0x50]
	mov r2, #0x400
	str r3, [sp, #8]
	bl func_ov00_020bb810
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02186b04: .word gPlayerLink
	arm_func_end func_ov38_02186ac4

	.global func_ov38_02186b08
	arm_func_start func_ov38_02186b08
func_ov38_02186b08: ; 0x02186b08
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc4
	ldr r1, _02186c5c ; =data_ov38_021891e0
	mov r2, #0
	str r2, [r1, #0x20c]
	mov r4, r0
	str r2, [r1, #0x210]
	bl func_ov29_02170144
	bl func_ov29_02171714
	add r0, sp, #0x14
	bl func_ov00_0209a4f4
	mvn r0, #0
	str r0, [sp, #0x18]
	mov r0, #0x32
	strb r0, [sp, #0x1d]
	mov r0, #2
	strb r0, [sp, #0x1e]
	strb r0, [sp, #0x1f]
	mov r0, #4
	str r0, [sp, #0xa8]
	ldr r0, _02186c60 ; =data_ov38_02189360
	ldr r1, _02186c64 ; =data_ov38_021893d4
	bl func_ov38_02185c4c
	ldr r0, _02186c68 ; =data_ov38_02189414
	blx func_0202ab54
	ldr r0, _02186c5c ; =data_ov38_021891e0
	mov r2, #1
	mov r1, #0
	str r2, [r0, #0x234]
	str r1, [r0, #0x23c]
	str r1, [sp]
	mov r1, #2
	ldr r0, _02186c68 ; =data_ov38_02189414
	mov r2, r1
	mov r3, r1
	blx func_0202ac0c
	ldr r0, _02186c6c ; =data_027e071c
	ldr r1, _02186c68 ; =data_ov38_02189414
	bl func_0202d77c
	mov r0, #0
	str r0, [sp, #8]
	mov r0, #0x12000
	str r0, [sp, #0xc]
	mov r0, #0x8800
	str r0, [sp, #0x10]
	sub r1, r0, #0x9700
	add r0, sp, #8
	bl func_ov00_020a61ac
	mov r3, #0
	str r3, [sp]
	ldr r0, _02186c70 ; =gPlayerLink
	str r3, [sp, #4]
	ldr r0, [r0]
	add r1, sp, #8
	ldr ip, [r0]
	mov r2, #0x7100
	ldr ip, [ip, #0x34]
	blx ip
	ldr r1, _02186c74 ; =gItemManager
	ldr r0, _02186c78 ; =data_ov38_02188ca0
	ldr r2, [r1]
	mov r3, #0x7f
	ldr r1, [r2, #0x10]
	str r1, [r0, #0x258]
	cmp r1, #0
	movne r0, #0
	strne r0, [r2, #0x10]
	ldr r0, _02186c7c ; =data_ov00_020eec68
	mov r1, #0xce
	mov r2, #0
	bl func_ov00_020d70a4
	ldr r0, _02186c80 ; =gAdventureFlags
	add r1, sp, #0x14
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x2e8]
	ldr r1, _02186c78 ; =data_ov38_02188ca0
	add r0, sp, #0x14
	ldr r2, [r1, #0x25c]
	ldr r1, [r1, #0x260]
	str r2, [r4, #0x2e0]
	str r1, [r4, #0x2e4]
	bl func_ov00_0209a508
	add sp, sp, #0xc4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02186c5c: .word data_ov38_021891e0
_02186c60: .word data_ov38_02189360
_02186c64: .word data_ov38_021893d4
_02186c68: .word data_ov38_02189414
_02186c6c: .word data_027e071c
_02186c70: .word gPlayerLink
_02186c74: .word gItemManager
_02186c78: .word data_ov38_02188ca0
_02186c7c: .word data_ov00_020eec68
_02186c80: .word gAdventureFlags
	arm_func_end func_ov38_02186b08

	.global func_ov38_02186c84
	arm_func_start func_ov38_02186c84
func_ov38_02186c84: ; 0x02186c84
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x8c
	ldr r1, _021874c4 ; =data_ov38_021891e0
	mov r4, r0
	ldr r0, [r1, #0x20c]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0218746c
_02186ca4: ; jump table
	b _02186ccc ; case 0
	b _02186dd8 ; case 1
	b _02186e38 ; case 2
	b _02186f54 ; case 3
	b _0218700c ; case 4
	b _02187014 ; case 5
	b _02187068 ; case 6
	b _02187134 ; case 7
	b _0218728c ; case 8
	b _021873a8 ; case 9
_02186ccc:
	ldr r0, [r1, #0x210]
	add r0, r0, #1
	str r0, [r1, #0x210]
	cmp r0, #0x64
	ble _02186d4c
	ldr r0, _021874c8 ; =data_ov38_02189414
	blx func_0202ab54
	mov r1, #2
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r2, #1
	str r2, [r0, #0x234]
	mov r5, #0
	str r5, [r0, #0x23c]
	ldr r0, _021874c8 ; =data_ov38_02189414
	mov r2, r1
	mov r3, r1
	str r5, [sp]
	blx func_0202ac0c
	ldr r0, _021874cc ; =data_027e071c
	ldr r1, _021874c8 ; =data_ov38_02189414
	bl func_0202d77c
	mov r0, #8
	mov r1, #0xa
	mov r2, r5
	bl func_ov38_0217bf0c
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, r5
	str r1, [r0, #0x210]
	ldr r1, [r0, #0x20c]
	add r1, r1, #1
	str r1, [r0, #0x20c]
	b _02186dd8
_02186d4c:
	ldr ip, [r4, #0x14]
	ldr r2, _021874d0 ; =0x00000bb8
	str ip, [r1, #0x1f4]
	ldr r3, [r4, #0x18]
	mov r0, #5
	str r3, [r1, #0x1f8]
	ldr r5, [r4, #0x1c]
	add r3, r3, #0x11800
	str r5, [r1, #0x1fc]
	str r3, [r1, #0x1f8]
	str r0, [r1, #0x184]
	ldr r0, _021874d4 ; =0x00006d60
	str r2, [r1, #0x190]
	str r0, [r1, #0x194]
	mov r0, #0x9000
	str r0, [r1, #0x198]
	sub r0, r2, #0x1f4
	str r0, [r1, #0x18c]
	str r3, [sp, #0x84]
	str ip, [sp, #0x80]
	str r5, [sp, #0x88]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x80
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	mov r0, r4
	bl func_ov38_02186a64
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_02186dd8:
	ldr r2, _021874c4 ; =data_ov38_021891e0
	mov r5, #0
	ldr r1, [r2, #0x20c]
	ldr r0, _021874d8 ; =data_027e0f64
	add r1, r1, #1
	str r1, [r2, #0x20c]
	ldr r3, [r2, #0x1f4]
	add r1, sp, #0x74
	str r3, [sp, #0x74]
	ldr ip, [r2, #0x1f8]
	ldr r3, _021874dc ; =data_ov38_02189360
	str ip, [sp, #0x78]
	ldr ip, [r2, #0x1fc]
	mov r2, #2
	str ip, [sp, #0x7c]
	str r5, [sp]
	str r5, [sp, #4]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	mov r0, r4
	bl func_ov38_02186a64
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_02186e38:
	ldr r0, _021874e0 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _02186e74
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0x210]
	ldr r2, [r0, #0x20c]
	ldr r1, _021874e4 ; =data_ov38_021893ec
	add r2, r2, #1
	str r2, [r0, #0x20c]
	ldr r0, [r4, #0xff8]
	bl func_ov38_021880d8
	b _02186f54
_02186e74:
	ldr lr, [r4, #0x14]
	ldr r1, _021874c4 ; =data_ov38_021891e0
	ldr r3, _021874e8 ; =0x000008fc
	str lr, [r1, #0x1f4]
	ldr r5, [r4, #0x18]
	mov r2, #5
	str r5, [r1, #0x1f8]
	ldr r0, [r4, #0x1c]
	add ip, r5, #0x12000
	str r0, [r1, #0x1fc]
	add r0, r0, #0xcd
	add r5, r0, #0x1400
	str ip, [r1, #0x1f8]
	str r5, [r1, #0x1fc]
	str r2, [r1, #0x184]
	ldr r2, _021874ec ; =0x000061a8
	str r3, [r1, #0x190]
	str r2, [r1, #0x194]
	ldr r0, _021874f0 ; =0x00007ccd
	mov r2, #2
	str r0, [r1, #0x198]
	add r0, r3, #0xc8
	str r0, [r1, #0x18c]
	str lr, [sp, #0x68]
	str ip, [sp, #0x6c]
	str r5, [sp, #0x70]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x68
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x5c]
	str r2, [sp, #0x60]
	ldr r2, [r0, #0x1fc]
	ldr r0, _021874d8 ; =data_027e0f64
	str r2, [sp, #0x64]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x5c
	mov r2, #2
	bl func_ov00_02089318
	mov r0, r4
	bl func_ov38_02186a64
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_02186f54:
	ldr lr, [r4, #0x14]
	ldr r1, _021874c4 ; =data_ov38_021891e0
	ldr r3, _021874e8 ; =0x000008fc
	str lr, [r1, #0x1f4]
	ldr r5, [r4, #0x18]
	mov r2, #5
	str r5, [r1, #0x1f8]
	ldr r0, [r4, #0x1c]
	add ip, r5, #0x12000
	str r0, [r1, #0x1fc]
	add r0, r0, #0xcd
	add r5, r0, #0x1400
	str ip, [r1, #0x1f8]
	str r5, [r1, #0x1fc]
	str r2, [r1, #0x184]
	ldr r2, _021874ec ; =0x000061a8
	str r3, [r1, #0x190]
	str r2, [r1, #0x194]
	ldr r0, _021874f0 ; =0x00007ccd
	mov r2, #2
	str r0, [r1, #0x198]
	add r0, r3, #0xc8
	str r0, [r1, #0x18c]
	str lr, [sp, #0x50]
	str ip, [sp, #0x54]
	str r5, [sp, #0x58]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x50
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r0, _021874f4 ; =data_ov38_02189484
	ldr r0, [r0]
	cmp r0, #0
	mov r0, r4
	beq _02187000
	bl func_ov38_02186a64
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_02187000:
	bl func_ov38_02186ac4
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_0218700c:
	add r0, r0, #1
	str r0, [r1, #0x20c]
_02187014:
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x44]
	str r2, [sp, #0x48]
	ldr r2, [r0, #0x1fc]
	ldr r0, _021874d8 ; =data_027e0f64
	str r2, [sp, #0x4c]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x44
	mov r2, #2
	bl func_ov00_02089318
	mov r0, r4
	bl func_ov38_02186ac4
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_02187068:
	mov r0, #8
	mov r1, #0x22
	mov r2, #0
	bl func_ov38_0217bf0c
	ldr ip, [r4, #0x14]
	ldr r2, _021874c4 ; =data_ov38_021891e0
	ldr r0, _021874f8 ; =0xffffce66
	str ip, [r2, #0x1f4]
	ldr r5, [r4, #0x18]
	add ip, ip, r0
	str r5, [r2, #0x1f8]
	ldr lr, [r4, #0x1c]
	ldr r1, _021874fc ; =0x00011333
	str lr, [r2, #0x1fc]
	add r5, r5, r1
	str ip, [r2, #0x1f4]
	str r5, [r2, #0x1f8]
	add r1, lr, #0x8000
	ldr r3, _02187500 ; =0xfffffac4
	str r1, [r2, #0x1fc]
	mov r0, #5
	str r0, [r2, #0x184]
	ldr r0, _02187504 ; =0x000073a0
	str r3, [r2, #0x190]
	str r0, [r2, #0x194]
	mov r0, #0x9c00
	str r0, [r2, #0x198]
	rsb r0, r3, #0x35c
	str r0, [r2, #0x18c]
	str r1, [sp, #0x40]
	str ip, [sp, #0x38]
	str r5, [sp, #0x3c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x38
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, _02187508 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bb9b0
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0x210]
	ldr r1, [r0, #0x20c]
	add r1, r1, #1
	str r1, [r0, #0x20c]
_02187134:
	ldr r0, _021874e0 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _02187198
	ldr r0, _021874c4 ; =data_ov38_021891e0
	ldr r1, [r0, #0x210]
	add r1, r1, #1
	str r1, [r0, #0x210]
	cmp r1, #0x1e
	ble _02187198
	mov r0, r4
	mov r1, #8
	mov r2, #0x24
	mov r3, #0
	bl func_ov38_02185b14
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	ldr r2, [r0, #0x20c]
	add r2, r2, #1
	str r2, [r0, #0x20c]
	str r1, [r0, #0x210]
	ldr r0, [r4, #0xff8]
	bl func_ov00_020ba458
	b _0218728c
_02187198:
	ldr ip, [r4, #0x14]
	ldr r2, _021874c4 ; =data_ov38_021891e0
	ldr r0, _021874f8 ; =0xffffce66
	str ip, [r2, #0x1f4]
	ldr r5, [r4, #0x18]
	add ip, ip, r0
	str r5, [r2, #0x1f8]
	ldr r3, [r4, #0x1c]
	ldr r1, _021874fc ; =0x00011333
	str r3, [r2, #0x1fc]
	add r5, r5, r1
	str ip, [r2, #0x1f4]
	str r5, [r2, #0x1f8]
	add r3, r3, #0x8000
	ldr r1, _02187500 ; =0xfffffac4
	str r3, [r2, #0x1fc]
	mov r0, #5
	str r0, [r2, #0x184]
	ldr r0, _02187504 ; =0x000073a0
	str r1, [r2, #0x190]
	str r0, [r2, #0x194]
	mov r0, #0x9c00
	str r0, [r2, #0x198]
	rsb r0, r1, #0x35c
	str r0, [r2, #0x18c]
	str r3, [sp, #0x34]
	str ip, [sp, #0x2c]
	str r5, [sp, #0x30]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x2c
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	ldr r2, [r0, #0x1fc]
	ldr r0, _021874d8 ; =data_027e0f64
	str r2, [sp, #0x28]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x20
	mov r2, #2
	bl func_ov00_02089318
	mov r0, r4
	bl func_ov38_02186ac4
	ldr r0, [r4, #0xff8]
	bl func_ov00_020ba458
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_0218728c:
	bl func_ov29_02178670
	ldr r0, [r0, #0x130]
	cmp r0, #1
	bne _02187308
	ldr r1, _021874c4 ; =data_ov38_021891e0
	ldr r0, _021874c8 ; =data_ov38_02189414
	ldr r3, [r1, #0x20c]
	mov r2, #0
	add r3, r3, #1
	str r3, [r1, #0x20c]
	str r2, [r1, #0x210]
	blx func_0202ab54
	ldr r0, _021874c4 ; =data_ov38_021891e0
	mov r1, #1
	str r1, [r0, #0x234]
	mov r5, #0
	str r5, [r0, #0x23c]
	strb r5, [r0, #0x254]
	ldr r0, _021874c8 ; =data_ov38_02189414
	mov r1, #0x3a
	mov r2, #4
	mov r3, #0x10
	str r5, [sp]
	blx func_0202ac0c
	ldr r0, _021874cc ; =data_027e071c
	ldr r1, _021874c8 ; =data_ov38_02189414
	bl func_0202d77c
	ldr r0, _0218750c ; =data_ov00_020eec68
	mov r1, #0x1e
	bl func_ov00_020d716c
	b _021873a8
_02187308:
	ldr r5, [r4, #0x14]
	ldr r2, _021874c4 ; =data_ov38_021891e0
	ldr r0, _021874f8 ; =0xffffce66
	str r5, [r2, #0x1f4]
	ldr ip, [r4, #0x18]
	add r5, r5, r0
	str ip, [r2, #0x1f8]
	ldr r3, [r4, #0x1c]
	ldr r1, _021874fc ; =0x00011333
	str r3, [r2, #0x1fc]
	add r4, ip, r1
	str r5, [r2, #0x1f4]
	str r4, [r2, #0x1f8]
	add r3, r3, #0x8000
	ldr r1, _02187500 ; =0xfffffac4
	str r3, [r2, #0x1fc]
	mov r0, #5
	str r0, [r2, #0x184]
	ldr r0, _02187504 ; =0x000073a0
	str r1, [r2, #0x190]
	str r0, [r2, #0x194]
	mov r0, #0x9c00
	str r0, [r2, #0x198]
	rsb r0, r1, #0x35c
	str r0, [r2, #0x18c]
	str r3, [sp, #0x1c]
	str r5, [sp, #0x14]
	str r4, [sp, #0x18]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #0x14
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_021873a8:
	ldr r2, _021874c4 ; =data_ov38_021891e0
	ldr r0, [r2, #0x210]
	cmp r0, #0x1e
	ble _021873c8
	ldr r0, [r2, #0x20c]
	add r0, r0, #1
	str r0, [r2, #0x20c]
	b _0218746c
_021873c8:
	add r0, r0, #1
	str r0, [r2, #0x210]
	ldr ip, [r4, #0x14]
	ldr r0, _021874f8 ; =0xffffce66
	str ip, [r2, #0x1f4]
	ldr r5, [r4, #0x18]
	add ip, ip, r0
	str r5, [r2, #0x1f8]
	ldr lr, [r4, #0x1c]
	ldr r1, _021874fc ; =0x00011333
	str lr, [r2, #0x1fc]
	add r4, r5, r1
	str ip, [r2, #0x1f4]
	str r4, [r2, #0x1f8]
	add r1, lr, #0x8000
	ldr r3, _02187500 ; =0xfffffac4
	str r1, [r2, #0x1fc]
	mov r0, #5
	str r0, [r2, #0x184]
	ldr r0, _02187504 ; =0x000073a0
	str r3, [r2, #0x190]
	str r0, [r2, #0x194]
	mov r0, #0x9c00
	str r0, [r2, #0x198]
	rsb r0, r3, #0x35c
	str r0, [r2, #0x18c]
	str r1, [sp, #0x10]
	str ip, [sp, #8]
	str r4, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021874d8 ; =data_027e0f64
	ldr r3, _021874dc ; =data_ov38_02189360
	ldr r0, [r0]
	add r1, sp, #8
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
_0218746c:
	ldr r0, _02187510 ; =gAdventureFlags
	ldr r1, [r4, #0x2e8]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	ldr r0, _0218750c ; =data_ov00_020eec68
	mov r1, #0xcd
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _02187514 ; =data_ov38_02188ca0
	ldr r1, [r0, #0x258]
	cmp r1, #0
	ldrne r0, _02187518 ; =gItemManager
	ldrne r0, [r0]
	strne r1, [r0, #0x10]
	ldr r0, _0218751c ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x2e0]
	str r0, [r4, #0x2e4]
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021874c4: .word data_ov38_021891e0
_021874c8: .word data_ov38_02189414
_021874cc: .word data_027e071c
_021874d0: .word 0x00000bb8
_021874d4: .word 0x00006d60
_021874d8: .word data_027e0f64
_021874dc: .word data_ov38_02189360
_021874e0: .word data_027e0c68
_021874e4: .word data_ov38_021893ec
_021874e8: .word 0x000008fc
_021874ec: .word 0x000061a8
_021874f0: .word 0x00007ccd
_021874f4: .word data_ov38_02189484
_021874f8: .word 0xffffce66
_021874fc: .word 0x00011333
_02187500: .word 0xfffffac4
_02187504: .word 0x000073a0
_02187508: .word gPlayerLink
_0218750c: .word data_ov00_020eec68
_02187510: .word gAdventureFlags
_02187514: .word data_ov38_02188ca0
_02187518: .word gItemManager
_0218751c: .word data_02057200
	arm_func_end func_ov38_02186c84

	.global func_ov38_02187520
	arm_func_start func_ov38_02187520
func_ov38_02187520: ; 0x02187520
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	ldr r1, _021875bc ; =data_ov38_021891e0
	mov r2, #0
	mov r4, r0
	str r2, [r1, #0x20c]
	add r0, sp, #0
	str r2, [r1, #0x210]
	bl func_ov00_0209a4f4
	mov r3, #0
	ldr r0, _021875c0 ; =gAdventureFlags
	mvn lr, #0
	mov ip, #0x32
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0
	str lr, [sp, #4]
	strb ip, [sp, #9]
	strb r3, [sp, #0xa]
	strb r3, [sp, #0xb]
	strb r2, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x2e8]
	ldr r0, [r4, #0xff4]
	bl func_ov29_0216fe04
	ldr r0, _021875c4 ; =data_027e0f64
	mov r1, #4
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r1, _021875c8 ; =data_ov38_02188ca0
	add r0, sp, #0
	ldr r2, [r1, #0x264]
	ldr r1, [r1, #0x268]
	str r2, [r4, #0x2e0]
	str r1, [r4, #0x2e4]
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
_021875bc: .word data_ov38_021891e0
_021875c0: .word gAdventureFlags
_021875c4: .word data_027e0f64
_021875c8: .word data_ov38_02188ca0
	arm_func_end func_ov38_02187520

	.global func_ov38_021875cc
	arm_func_start func_ov38_021875cc
func_ov38_021875cc: ; 0x021875cc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xff4]
	ldr r1, [r1, #0x130]
	cmp r1, #4
	bne _021875f4
	ldr r2, _02187620 ; =gAdventureFlags
	ldr r1, [r0, #0x2e8]
	ldr r0, [r2]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	ldmia sp!, {r3, pc}
_021875f4:
	ldr r0, _02187624 ; =data_ov38_021891e0
	ldr r1, [r0, #0x210]
	add r1, r1, #1
	str r1, [r0, #0x210]
	cmp r1, #0xa
	ldmneia sp!, {r3, pc}
	ldr r0, _02187628 ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bcfb8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02187620: .word gAdventureFlags
_02187624: .word data_ov38_021891e0
_02187628: .word gPlayerLink
	arm_func_end func_ov38_021875cc

	.global func_ov38_0218762c
	arm_func_start func_ov38_0218762c
func_ov38_0218762c: ; 0x0218762c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xec
	ldr r1, _02187944 ; =data_ov38_021891e0
	mov r2, #0
	mov r4, r0
	str r2, [r1, #0x20c]
	add r0, sp, #0x3c
	str r2, [r1, #0x210]
	bl func_ov00_0209a4f4
	ldr r0, _02187948 ; =data_027e0f64
	mov r3, #0x32
	mov r2, #2
	mov r1, #1
	mvn r5, #0
	strb r1, [sp, #0x47]
	ldr r0, [r0]
	strb r3, [sp, #0x45]
	strb r2, [sp, #0x46]
	str r5, [sp, #0x40]
	ldr r5, [r0, #4]
	ldr r0, _0218794c ; =data_ov38_02189360
	ldr r2, [r5, #0x26c]
	ldr r1, _02187950 ; =data_ov38_021893d4
	str r2, [sp, #0x5c]
	ldr r3, [r5, #0x270]
	mov r2, #0
	str r3, [sp, #0x60]
	ldr r3, [r5, #0x274]
	str r3, [sp, #0x64]
	strb r2, [sp, #0x50]
	bl func_ov38_02185c4c
	ldr r0, _02187944 ; =data_ov38_021891e0
	ldr r9, [r0, #0x180]
	str r9, [r0, #0x118]
	ldr r8, [r0, #0x184]
	str r8, [r0, #0x11c]
	ldr r7, [r0, #0x188]
	str r7, [r0, #0x120]
	ldr r1, [r0, #0x18c]
	str r1, [r0, #0x124]
	ldr r1, [r0, #0x190]
	str r1, [r0, #0x128]
	ldr r6, [r0, #0x194]
	str r6, [r0, #0x12c]
	ldr r1, [r0, #0x198]
	str r1, [r0, #0x130]
	ldr r5, [r0, #0x19c]
	str r5, [r0, #0x134]
	ldr lr, [r0, #0x1a0]
	str lr, [r0, #0x138]
	ldr ip, [r0, #0x1a4]
	str ip, [r0, #0x13c]
	ldr r3, [r0, #0x1a8]
	str r3, [r0, #0x140]
	ldr r2, [r0, #0x1ac]
	str r2, [r0, #0x144]
	ldr r1, [r0, #0x1b0]
	str r1, [r0, #0x148]
	ldr r11, [r0, #0x1b4]
	str r11, [r0, #0x14c]
	ldr r10, [r0, #0x1b8]
	str r10, [sp]
	str r10, [r0, #0x150]
	ldr r10, [r0, #0x1bc]
	str r10, [sp, #4]
	str r10, [r0, #0x154]
	ldr r10, [r0, #0x1c0]
	str r10, [sp, #8]
	str r10, [r0, #0x158]
	ldr r10, [r0, #0x1c4]
	str r10, [sp, #0xc]
	str r10, [r0, #0x15c]
	ldr r10, [r0, #0x1c8]
	str r10, [sp, #0x10]
	str r10, [r0, #0x160]
	ldr r10, [r0, #0x1cc]
	str r10, [sp, #0x14]
	str r10, [r0, #0x164]
	ldr r10, [r0, #0x1d0]
	str r10, [sp, #0x18]
	str r10, [r0, #0x168]
	ldr r10, [r0, #0x1d4]
	str r10, [sp, #0x1c]
	str r10, [r0, #0x16c]
	ldr r10, [r0, #0x1d8]
	str r10, [sp, #0x20]
	str r10, [r0, #0x170]
	ldr r10, [r0, #0x1dc]
	str r10, [sp, #0x24]
	str r10, [r0, #0x174]
	ldrb r10, [r0, #0x1e0]
	str r10, [sp, #0x28]
	strb r10, [r0, #0x178]
	ldrb r10, [r0, #0x1e1]
	str r10, [sp, #0x2c]
	strb r10, [r0, #0x179]
	ldrb r10, [r0, #0x1e2]
	str r10, [sp, #0x30]
	strb r10, [r0, #0x17a]
	ldrb r10, [r0, #0x1e3]
	str r10, [sp, #0x34]
	strb r10, [r0, #0x17b]
	ldrb r10, [r0, #0x1e4]
	str r10, [sp, #0x38]
	strb r10, [r0, #0x17c]
	ldr r10, [r0, #0x1f4]
	str r10, [r0, #0x1e8]
	ldr r10, [r0, #0x1f8]
	str r10, [r0, #0x1ec]
	ldr r10, [r0, #0x1fc]
	str r10, [r0, #0x1f0]
	mov r10, #0
	str r10, [r0, #0x104]
	add r10, r5, #0x8800
	sub r5, lr, #0x1000
	ldr lr, [r4, #0x14]
	str lr, [r0, #0x1f4]
	ldr lr, [r4, #0x18]
	str lr, [r0, #0x1f8]
	ldr lr, [r4, #0x1c]
	str lr, [r0, #0x1fc]
	str r1, [sp, #0x98]
	ldr r1, [sp]
	str r10, [r0, #0x19c]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #4]
	str r3, [sp, #0x90]
	str r1, [sp, #0xa4]
	ldr r1, [sp, #8]
	str r2, [sp, #0x94]
	str r1, [sp, #0xa8]
	ldr r1, [sp, #0xc]
	mov r2, #4
	str r1, [sp, #0xac]
	ldr r1, [sp, #0x10]
	str r5, [r0, #0x1a0]
	str r1, [sp, #0xb0]
	ldr r1, [sp, #0x14]
	ldr r3, _02187954 ; =gAdventureFlags
	str r1, [sp, #0xb4]
	ldr r1, [sp, #0x18]
	str r9, [sp, #0x68]
	str r1, [sp, #0xb8]
	ldr r1, [sp, #0x1c]
	str r8, [sp, #0x6c]
	str r1, [sp, #0xbc]
	ldr r1, [sp, #0x20]
	str r7, [sp, #0x70]
	str r1, [sp, #0xc0]
	ldr r1, _02187958 ; =0x00000bb8
	str r6, [sp, #0x7c]
	str r1, [r0, #0x190]
	mov r1, #0x7400
	str r1, [r0, #0x198]
	mov r1, #0xfa0
	str r1, [r0, #0x18c]
	ldr r0, [r3]
	mov r3, #0xfa0
	str r3, [sp, #0x74]
	ldr r3, _02187958 ; =0x00000bb8
	add r1, sp, #0x3c
	str r3, [sp, #0x78]
	mov r3, #0x7400
	str r3, [sp, #0x80]
	ldr r3, [sp, #0x24]
	str ip, [sp, #0x8c]
	str r3, [sp, #0xc4]
	ldr r3, [sp, #0x28]
	str r11, [sp, #0x9c]
	strb r3, [sp, #0xc8]
	ldr r3, [sp, #0x2c]
	str r10, [sp, #0x84]
	strb r3, [sp, #0xc9]
	ldr r3, [sp, #0x30]
	str r5, [sp, #0x88]
	strb r3, [sp, #0xca]
	ldr r3, [sp, #0x34]
	str r2, [sp, #0xd0]
	strb r3, [sp, #0xcb]
	ldr r3, [sp, #0x38]
	strb r3, [sp, #0xcc]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	ldr r1, _0218795c ; =gPlayerLink
	str r0, [r4, #0x2e8]
	ldr r0, [r1]
	mov r1, #0
	bl func_ov00_020bd070
	mov r1, #0
	ldr r0, _02187960 ; =data_ov38_02188ca0
	str r1, [r4, #0x12c]
	ldr r2, [r0, #0x26c]
	ldr r1, [r0, #0x270]
	add r0, sp, #0x3c
	str r2, [r4, #0x2e0]
	str r1, [r4, #0x2e4]
	bl func_ov00_0209a508
	add sp, sp, #0xec
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02187944: .word data_ov38_021891e0
_02187948: .word data_027e0f64
_0218794c: .word data_ov38_02189360
_02187950: .word data_ov38_021893d4
_02187954: .word gAdventureFlags
_02187958: .word 0x00000bb8
_0218795c: .word gPlayerLink
_02187960: .word data_ov38_02188ca0
	arm_func_end func_ov38_0218762c

	.global func_ov38_02187964
	arm_func_start func_ov38_02187964
func_ov38_02187964: ; 0x02187964
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x154
	ldr r1, _02188068 ; =data_ov38_021891e0
	mov r5, r0
	ldr r0, [r1, #0x20c]
	cmp r0, #0
	beq _02187994
	cmp r0, #1
	beq _02187cd8
	cmp r0, #2
	beq _02187e98
	b _02187f44
_02187994:
	ldr r0, _0218806c ; =data_ov38_021892e4
	mov r4, #0x21
	mov r1, #0x1000
	mov r2, #0x66
	mov r3, #0x52
	str r4, [sp]
	bl func_ov38_0217ca04
	cmp r0, #0
	beq _02187b28
	ldr r2, _02188068 ; =data_ov38_021891e0
	ldr r0, [r2, #0x210]
	cmp r0, #0xf0
	ble _02187b28
	ldr r0, [r2, #0x20c]
	mov r4, #0
	add r0, r0, #1
	str r0, [r2, #0x20c]
	str r4, [r2, #0x104]
	str r4, [r2, #0x210]
	ldr r1, [r2, #0x1f4]
	ldr r0, _02188070 ; =data_027e0f64
	str r1, [sp, #0x3c]
	ldr r3, [r2, #0x1f8]
	add r1, sp, #0x3c
	str r3, [sp, #0x40]
	ldr r2, [r2, #0x1fc]
	ldr r3, _02188074 ; =data_ov38_02189360
	str r2, [sp, #0x44]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r0, _02188068 ; =data_ov38_021891e0
	add sp, sp, #0x154
	ldr r1, [r0, #0x180]
	str r1, [r0, #0x118]
	ldr r1, [r0, #0x184]
	str r1, [r0, #0x11c]
	ldr r1, [r0, #0x188]
	str r1, [r0, #0x120]
	ldr r1, [r0, #0x18c]
	str r1, [r0, #0x124]
	ldr r1, [r0, #0x190]
	str r1, [r0, #0x128]
	ldr r1, [r0, #0x194]
	str r1, [r0, #0x12c]
	ldr r1, [r0, #0x198]
	str r1, [r0, #0x130]
	ldr r1, [r0, #0x19c]
	str r1, [r0, #0x134]
	ldr r1, [r0, #0x1a0]
	str r1, [r0, #0x138]
	ldr r1, [r0, #0x1a4]
	str r1, [r0, #0x13c]
	ldr r1, [r0, #0x1a8]
	str r1, [r0, #0x140]
	ldr r1, [r0, #0x1ac]
	str r1, [r0, #0x144]
	ldr r1, [r0, #0x1b0]
	str r1, [r0, #0x148]
	ldr r1, [r0, #0x1b4]
	str r1, [r0, #0x14c]
	ldr r1, [r0, #0x1b8]
	str r1, [r0, #0x150]
	ldr r1, [r0, #0x1bc]
	str r1, [r0, #0x154]
	ldr r1, [r0, #0x1c0]
	str r1, [r0, #0x158]
	ldr r1, [r0, #0x1c4]
	str r1, [r0, #0x15c]
	ldr r1, [r0, #0x1c8]
	str r1, [r0, #0x160]
	ldr r1, [r0, #0x1cc]
	str r1, [r0, #0x164]
	ldr r1, [r0, #0x1d0]
	str r1, [r0, #0x168]
	ldr r1, [r0, #0x1d4]
	str r1, [r0, #0x16c]
	ldr r1, [r0, #0x1d8]
	str r1, [r0, #0x170]
	ldr r1, [r0, #0x1dc]
	str r1, [r0, #0x174]
	ldrb r1, [r0, #0x1e0]
	strb r1, [r0, #0x178]
	ldrb r1, [r0, #0x1e1]
	strb r1, [r0, #0x179]
	ldrb r1, [r0, #0x1e2]
	strb r1, [r0, #0x17a]
	ldrb r1, [r0, #0x1e3]
	strb r1, [r0, #0x17b]
	ldrb r1, [r0, #0x1e4]
	strb r1, [r0, #0x17c]
	ldr r1, [r0, #0x1f4]
	str r1, [r0, #0x1e8]
	ldr r1, [r0, #0x1f8]
	str r1, [r0, #0x1ec]
	ldr r1, [r0, #0x1fc]
	str r1, [r0, #0x1f0]
	ldmia sp!, {r4, r5, pc}
_02187b28:
	ldr r3, _02188068 ; =data_ov38_021891e0
	ldr r0, _02188078 ; =gPlayerLink
	ldr r1, [r3, #0x210]
	add r4, r5, #0x358
	add ip, r1, #1
	ldr r0, [r0]
	add r1, r4, #0xc00
	mov r2, #0x400
	str ip, [r3, #0x210]
	bl func_ov00_020bb810
	ldr r0, _02188078 ; =gPlayerLink
	add r1, r4, #0xc00
	ldr r0, [r0]
	bl func_ov00_020bb8c4
	ldr lr, _02188074 ; =data_ov38_02189360
	add ip, sp, #0xec
	mov r4, #6
_02187b6c:
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _02187b6c
	ldmia lr, {r0, r1}
	stmia ip, {r0, r1}
	ldr r1, [r5, #0x14]
	ldr r0, _02188068 ; =data_ov38_021891e0
	mov r3, #0x8800
	str r1, [r0, #0x1f4]
	ldr r1, [r5, #0x18]
	sub r2, r3, #0x9800
	str r1, [r0, #0x1f8]
	ldr r4, [r5, #0x1c]
	ldr r1, _0218807c ; =0x00000bb8
	str r4, [r0, #0x1fc]
	str r3, [r0, #0x19c]
	str r2, [r0, #0x1a0]
	str r1, [r0, #0x190]
	mov r1, #0x7400
	str r1, [r0, #0x198]
	mov r1, #0xfa0
	str r1, [r0, #0x18c]
	ldr r1, [r0, #0x104]
	mov r3, #0
	mul r4, r1, r1
	ldr r0, [sp, #0x100]
	mov r2, #0x1000
	mov r1, r0, lsl #0x10
	mov r4, r4, asr #0xc
	add r0, sp, #0x6c
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r2, [sp, #0x74]
	mov r1, r1, asr #0x10
	rsb r4, r4, #0x1000
	bl func_ov00_020a61ac
	ldr ip, [r5, #0x50]
	ldr r3, [r5, #0x48]
	mov r2, #0
	add r0, sp, #0x6c
	add r1, sp, #0x60
	str r3, [sp, #0x60]
	str r2, [sp, #0x64]
	str ip, [sp, #0x68]
	bl Vec3p_Dot
	add r2, sp, #0x60
	add r1, sp, #0x6c
	mov r3, r2
	rsb r0, r0, #0
	bl Vec3p_Axpy
	ldr r1, [sp, #0x60]
	ldr r0, _02188068 ; =data_ov38_021891e0
	mul r1, r4, r1
	ldr r2, [r0, #0x1f4]
	add r1, r2, r1, asr #12
	str r1, [r0, #0x1f4]
	ldr r2, [sp, #0x68]
	ldr r3, [r0, #0x1fc]
	mul r2, r4, r2
	add r2, r3, r2, asr #12
	str r2, [r0, #0x1fc]
	ldr r1, _02188080 ; =data_ov38_021893c8
	ldr r2, _02188084 ; =data_ov38_021893d4
	str r1, [sp]
	str r2, [sp, #4]
	add r1, sp, #0x78
	str r1, [sp, #8]
	ldr r0, [r0, #0x104]
	ldr r1, _02188088 ; =data_ov38_021892f8
	ldr r2, _02188074 ; =data_ov38_02189360
	add r3, sp, #0xec
	bl func_ov38_02185d38
	ldr r1, [sp, #0x78]
	ldr r0, [sp, #0x7c]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x80]
	str r0, [sp, #0x34]
	str r1, [sp, #0x38]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02188070 ; =data_027e0f64
	add r1, sp, #0x30
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	add r3, sp, #0xec
	bl func_ov00_02089318
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02187cd8:
	ldr r0, [r5, #0x2c4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x2b4]
	cmp r0, #0x17
	bne _02187d90
	ldr r0, [r5, #0x2c4]
	add r1, r5, #0x1b4
	add r0, r1, r0, lsl #7
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02187d90
	ldr r1, _02188068 ; =data_ov38_021891e0
	mov r2, #0
	ldr r3, [r1, #0x20c]
	ldr r0, _02188078 ; =gPlayerLink
	add r3, r3, #1
	str r3, [r1, #0x20c]
	str r2, [r1, #0x104]
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	ldr r0, _02188068 ; =data_ov38_021891e0
	mov r1, #0
	str r1, [r0, #0x210]
	ldr lr, [r5, #0x14]
	mov r1, #0x8800
	str lr, [r0, #0x1e8]
	ldr ip, [r5, #0x18]
	sub r2, r1, #0x9800
	str ip, [r0, #0x1ec]
	ldr r4, [r5, #0x1c]
	add r3, ip, #0x1800
	str r4, [r0, #0x1f0]
	str lr, [r0, #0x1f4]
	str ip, [r0, #0x1f8]
	str r4, [r0, #0x1fc]
	str r3, [r0, #0x1ec]
	str r1, [r0, #0x19c]
	ldr r1, _0218807c ; =0x00000bb8
	str r2, [r0, #0x1a0]
	str r1, [r0, #0x190]
	mov r1, #0x7400
	str r1, [r0, #0x198]
	mov r1, #0xfa0
	str r1, [r0, #0x18c]
	b _02187e98
_02187d90:
	ldr r0, _02188078 ; =gPlayerLink
	add r1, r5, #0x358
	ldr r0, [r0]
	add r1, r1, #0xc00
	mov r2, #0x400
	bl func_ov00_020bb810
	ldr r1, _02188068 ; =data_ov38_021891e0
	ldr r0, _0218806c ; =data_ov38_021892e4
	ldr r2, [r1, #0x210]
	mov r4, #0x14
	add r2, r2, #1
	str r2, [r1, #0x210]
	mov r1, #0x1000
	mov r2, #0x66
	mov r3, #0x29
	str r4, [sp]
	bl func_ov38_0217ca04
	ldr ip, _02188074 ; =data_ov38_02189360
	add r5, sp, #0x84
	mov r4, #6
_02187de0:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _02187de0
	ldmia ip, {r0, r1}
	stmia r5, {r0, r1}
	ldr r2, _02188068 ; =data_ov38_021891e0
	mov r3, #0x7800
	str r3, [r2, #0x19c]
	mov r3, #0x2c00
	str r3, [r2, #0x1a0]
	ldr r0, _0218808c ; =0x00001a2c
	mov r1, #0xe10
	str r0, [r2, #0x190]
	mov r0, #0x5c00
	str r0, [r2, #0x198]
	str r1, [r2, #0x18c]
	ldr r0, _02188080 ; =data_ov38_021893c8
	ldr r1, _02188084 ; =data_ov38_021893d4
	str r0, [sp]
	str r1, [sp, #4]
	add r0, sp, #0x54
	str r0, [sp, #8]
	ldr r0, [r2, #0x104]
	ldr r1, _02188088 ; =data_ov38_021892f8
	ldr r2, _02188074 ; =data_ov38_02189360
	add r3, sp, #0x84
	bl func_ov38_02185d38
	ldr r2, [sp, #0x54]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02188070 ; =data_027e0f64
	add r1, sp, #0x24
	ldr r0, [r0]
	add r3, sp, #0x84
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02187e98:
	add r0, r5, #0x1000
	ldr r0, [r0, #0x68]
	cmp r0, #3
	bne _02187ed8
	ldr r1, _02188068 ; =data_ov38_021891e0
	mov r2, #0
	ldr r3, [r1, #0x20c]
	ldr r0, _02188070 ; =data_027e0f64
	add r3, r3, #1
	str r3, [r1, #0x20c]
	str r2, [r1, #0x210]
	ldr r0, [r0]
	mov r1, #2
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	b _02187f44
_02187ed8:
	ldr r0, _02188068 ; =data_ov38_021891e0
	mov r1, #0x29
	str r1, [sp]
	ldr r1, [r0, #0x1ec]
	ldr r0, _02188090 ; =data_ov38_021893d8
	mov r2, #0x400
	mov r3, #0x2d
	bl func_ov38_0217ca04
	ldr r0, _02188068 ; =data_ov38_021891e0
	mov r1, #0
	ldr r3, [r0, #0x1f4]
	ldr r2, [r0, #0x1f8]
	str r3, [sp, #0x18]
	str r2, [sp, #0x1c]
	ldr r2, [r0, #0x1fc]
	ldr r0, _02188070 ; =data_027e0f64
	str r2, [sp, #0x20]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r3, _02188074 ; =data_ov38_02189360
	ldr r0, [r0, #4]
	add r1, sp, #0x18
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02187f44:
	add r0, r5, #0x1000
	ldr r0, [r0, #0x68]
	cmp r0, #4
	bne _02187fac
	ldr r0, _02188094 ; =gAdventureFlags
	ldr r1, [r5, #0x2e8]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r1, #0
	ldr r0, _02188098 ; =data_02057200
	str r1, [r5, #0x2e8]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	ldr r0, _02188094 ; =gAdventureFlags
	str r2, [r5, #0x2e0]
	str r1, [r5, #0x2e4]
	ldr r0, [r0]
	mov r1, #0xf7
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _02188094 ; =gAdventureFlags
	mov r1, #0x11
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
_02187fac:
	ldr r2, _02188068 ; =data_ov38_021891e0
	mov r4, #0
	ldr r1, [r2, #0x210]
	ldr r0, _02188070 ; =data_027e0f64
	add r1, r1, #1
	str r1, [r2, #0x210]
	ldr r3, [r2, #0x1f4]
	add r1, sp, #0xc
	str r3, [sp, #0xc]
	ldr ip, [r2, #0x1f8]
	ldr r3, _02188074 ; =data_ov38_02189360
	str ip, [sp, #0x10]
	ldr ip, [r2, #0x1fc]
	mov r2, #2
	str ip, [sp, #0x14]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r0, _02188068 ; =data_ov38_021891e0
	ldr r0, [r0, #0x210]
	cmp r0, #0x2d
	addne sp, sp, #0x154
	ldmneia sp!, {r4, r5, pc}
	add r0, r5, #0x1000
	ldr r1, [r0, #0x48]
	cmp r1, #0x7000
	addle sp, sp, #0x154
	ldmleia sp!, {r4, r5, pc}
	ldr r1, _0218809c ; =gPlayerPos
	ldr r2, _021880a0 ; =0x00006ccd
	ldr r1, [r1, #4]
	mov r3, r4
	str r3, [sp, #0x48]
	str r2, [sp, #0x50]
	str r1, [sp, #0x4c]
	ldrsh r1, [r0, #0x94]
	add r0, sp, #0x48
	bl func_ov00_020a61ac
	ldr r0, _02188078 ; =gPlayerLink
	add r1, sp, #0x48
	ldr r0, [r0]
	mov r2, #0x800
	bl func_ov00_020bcf50
	add sp, sp, #0x154
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02188068: .word data_ov38_021891e0
_0218806c: .word data_ov38_021892e4
_02188070: .word data_027e0f64
_02188074: .word data_ov38_02189360
_02188078: .word gPlayerLink
_0218807c: .word 0x00000bb8
_02188080: .word data_ov38_021893c8
_02188084: .word data_ov38_021893d4
_02188088: .word data_ov38_021892f8
_0218808c: .word 0x00001a2c
_02188090: .word data_ov38_021893d8
_02188094: .word gAdventureFlags
_02188098: .word data_02057200
_0218809c: .word gPlayerPos
_021880a0: .word 0x00006ccd
	arm_func_end func_ov38_02187964

	.global func_ov38_021880a4
	arm_func_start func_ov38_021880a4
func_ov38_021880a4: ; 0x021880a4
	stmdb sp!, {r4, lr}
	ldr r3, _021880d4 ; =data_027e0c68
	mvn ip, #0
	ldr r4, [r3, #0x18]
	strb r2, [r4, #0x39]
	strb ip, [r4, #0x38]
	bl func_ov38_0217bf40
	mov r2, r0
	ldr r0, _021880d4 ; =data_027e0c68
	mov r1, r4
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021880d4: .word data_027e0c68
	arm_func_end func_ov38_021880a4

	.global func_ov38_021880d8
	arm_func_start func_ov38_021880d8
func_ov38_021880d8: ; 0x021880d8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, _02188188 ; =data_ov38_02189438
	mov r3, #0x78
	strh r3, [r2, #0x24]
	mov r3, #0
	mov r4, r0
	strh r3, [r2, #0x20]
	str r1, [r2, #0x28]
	ldr r0, _0218818c ; =gActorManager
	ldr r2, _02188190 ; =0x4e564d4d
	ldr r1, [r0]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0218818c ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r3, _02188188 ; =data_ov38_02189438
	ldr r1, _02188194 ; =0xfffff99a
	str r0, [r3]
	ldr r2, [r4, #0x48]
	mov ip, #0
	str r2, [r3, #4]
	ldr r5, [r4, #0x4c]
	ldr r2, _02188198 ; =data_ov38_021890f8
	str r5, [r3, #8]
	ldr r5, [r4, #0x50]
	str r5, [r3, #0xc]
	ldr r5, [r0, #0x48]
	str r5, [r3, #0x10]
	ldr r5, [r0, #0x4c]
	str r5, [r3, #0x14]
	ldr lr, [r0, #0x50]
	add r0, r5, r1
	str lr, [r3, #0x18]
	str r0, [r3, #0x14]
	strh ip, [r3, #0x22]
	ldr r1, [r2, #0x20]
	ldr r0, [r2, #0x24]
	str r1, [r4, #0x3b8]
	str r0, [r4, #0x3bc]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02188188: .word data_ov38_02189438
_0218818c: .word gActorManager
_02188190: .word 0x4e564d4d
_02188194: .word 0xfffff99a
_02188198: .word data_ov38_021890f8
	arm_func_end func_ov38_021880d8

	.global func_ov38_0218819c
	arm_func_start func_ov38_0218819c
func_ov38_0218819c: ; 0x0218819c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr ip, _021884b8 ; =data_ov38_02189438
	mov r4, r0
	ldrsh r0, [ip, #0x20]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _0218849c
_021881bc: ; jump table
	b _021881d0 ; case 0
	b _02188278 ; case 1
	b _02188318 ; case 2
	b _02188394 ; case 3
	b _021883dc ; case 4
_021881d0:
	ldrsh r1, [ip, #0x22]
	ldr r5, _021884bc ; =gSinCosTable
	ldr r0, _021884c0 ; =data_ov38_0218943c
	add r1, r1, #0x1000
	strh r1, [ip, #0x22]
	ldr r2, [ip, #0x10]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	ldr r3, [ip, #0x14]
	mov r2, #0x400
	str r3, [sp, #0x10]
	ldr lr, [ip, #0x18]
	str lr, [sp, #0x14]
	ldrh ip, [ip, #0x22]
	mov ip, ip, asr #0x4
	mov ip, ip, lsl #0x2
	ldrsh r5, [r5, ip]
	add r5, r5, #0x1000
	mov r5, r5, asr #0x1
	mov r5, r5, lsl #0xc
	add r5, r5, #0x800
	add r3, r3, r5, asr #12
	str r3, [sp, #0x10]
	bl func_0202b2e8
	cmp r0, #0
	beq _02188264
	ldr r3, _021884b8 ; =data_ov38_02189438
	mov r2, #0
	strh r2, [r3, #0x22]
	ldrsh r4, [r3, #0x20]
	mov r0, #8
	mov r1, #0xb
	add r4, r4, #1
	strh r4, [r3, #0x20]
	strh r2, [r3, #0x24]
	bl func_ov38_021880a4
	b _02188278
_02188264:
	ldr r1, _021884c0 ; =data_ov38_0218943c
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02188278:
	ldr r0, _021884c4 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _021884b8 ; =data_ov38_02189438
	ldrsh r0, [r1, #0x24]
	add r0, r0, #1
	strh r0, [r1, #0x24]
	ldrsh r0, [r1, #0x24]
	cmp r0, #0x1e
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	ldrsh r3, [r1, #0x20]
	mov r2, #0
	ldr r0, _021884c8 ; =data_ov38_02189484
	add r3, r3, #1
	strh r3, [r1, #0x20]
	strh r2, [r1, #0x24]
	ldr r0, [r0]
	cmp r0, #0
	beq _021882d8
	bl func_ov38_0218864c
_021882d8:
	mov r0, #8
	mov r1, #0x20
	mov r2, #0
	bl func_ov38_021880a4
	ldr r1, _021884b8 ; =data_ov38_02189438
	add sp, sp, #0x18
	ldr r0, [r1, #4]
	str r0, [r1, #0x10]
	ldr r0, [r1, #8]
	str r0, [r1, #0x14]
	ldr r2, [r1, #0xc]
	add r0, r0, #0x33
	str r2, [r1, #0x18]
	add r0, r0, #0x300
	str r0, [r1, #0x14]
	ldmia sp!, {r3, r4, r5, pc}
_02188318:
	ldr r0, _021884c4 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	beq _02188370
	ldr r3, _021884b8 ; =data_ov38_02189438
	ldrsh r0, [r3, #0x24]
	add r0, r0, #1
	strh r0, [r3, #0x24]
	ldrsh r0, [r3, #0x24]
	cmp r0, #0x1e
	ble _02188370
	ldrsh r1, [r3, #0x20]
	mov r2, #0
	mov r0, #8
	add r1, r1, #1
	strh r1, [r3, #0x20]
	mov r1, #0x21
	strh r2, [r3, #0x24]
	bl func_ov38_021880a4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02188370:
	ldr r0, _021884c0 ; =data_ov38_0218943c
	ldr r1, _021884cc ; =data_ov38_02189448
	mov r2, #0xcd
	bl func_0202b2e8
	ldr r1, _021884c0 ; =data_ov38_0218943c
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_02188394:
	ldr r0, _021884c4 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021884b8 ; =data_ov38_02189438
	mov r1, #0
	ldrsh r2, [r0, #0x20]
	add sp, sp, #0x18
	add r2, r2, #1
	strh r2, [r0, #0x20]
	strh r1, [r0, #0x24]
	ldr r1, [r0, #0x28]
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
	ldmia sp!, {r3, r4, r5, pc}
_021883dc:
	ldr r0, _021884d0 ; =gPlayerPos
	ldr r3, _021884bc ; =gSinCosTable
	ldr r5, [r0]
	ldr r1, [r0, #4]
	str r5, [sp]
	str r1, [sp, #4]
	ldr lr, [r0, #8]
	add r0, r1, #0xcd
	add r2, r0, #0xc00
	sub r0, lr, #0x800
	sub r1, r5, #0x800
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp]
	ldrsh r1, [ip, #0x22]
	ldr r2, _021884d4 ; =0x0000019a
	ldr r0, _021884c0 ; =data_ov38_0218943c
	add r1, r1, #0x1000
	strh r1, [ip, #0x22]
	ldrh ip, [ip, #0x22]
	add r1, sp, #0
	mov ip, ip, asr #0x4
	mov ip, ip, lsl #0x2
	ldrsh r3, [r3, ip]
	add r3, r3, #0x1000
	mov r3, r3, asr #0x1
	mul r2, r3, r2
	add r2, r2, #0x800
	mov r2, r2, asr #0xc
	add r2, r2, #0x9a
	add r2, r2, #0x100
	bl func_0202b2e8
	cmp r0, #0
	beq _02188488
	ldr r0, _021884b8 ; =data_ov38_02189438
	ldrsh r1, [r0, #0x20]
	add r1, r1, #1
	strh r1, [r0, #0x20]
	ldr r1, [r0, #0x28]
	ldr r0, [r1]
	add r0, r0, #1
	str r0, [r1]
	b _0218849c
_02188488:
	ldr r1, _021884c0 ; =data_ov38_0218943c
	mov r0, r4
	bl func_ov00_020ba364
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
_0218849c:
	ldr r0, _021884d8 ; =data_02057200
	ldr r1, [r0]
	ldr r0, [r0, #4]
	str r1, [r4, #0x3b8]
	str r0, [r4, #0x3bc]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021884b8: .word data_ov38_02189438
_021884bc: .word gSinCosTable
_021884c0: .word data_ov38_0218943c
_021884c4: .word data_027e0c68
_021884c8: .word data_ov38_02189484
_021884cc: .word data_ov38_02189448
_021884d0: .word gPlayerPos
_021884d4: .word 0x0000019a
_021884d8: .word data_02057200
	arm_func_end func_ov38_0218819c

	.global func_ov38_021884dc
	arm_func_start func_ov38_021884dc
func_ov38_021884dc: ; 0x021884dc
	stmdb sp!, {r3, lr}
	ldr r1, _02188508 ; =data_027e0fe0
	mov r0, #0x170
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov38_0218850c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02188508: .word data_027e0fe0
	arm_func_end func_ov38_021884dc

	.global func_ov38_0218850c
	arm_func_start func_ov38_0218850c
func_ov38_0218850c: ; 0x0218850c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02188554 ; =data_ov38_02189128
	mov r1, #4
	ldr ip, _02188558 ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _0218855c ; =func_ov38_0217c988
	mov r2, r1
	add r0, r4, #0x160
	str ip, [sp]
	bl func_0204f614
	ldr r1, _02188560 ; =data_ov38_02189464
	mov r0, r4
	str r4, [r1, #0x20]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02188554: .word data_ov38_02189128
_02188558: .word func_ov00_020b7d74
_0218855c: .word func_ov38_0217c988
_02188560: .word data_ov38_02189464
	arm_func_end func_ov38_0218850c

	.global func_ov38_02188564
	arm_func_start func_ov38_02188564
func_ov38_02188564: ; 0x02188564
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr ip, _0218859c ; =data_ov38_02189464
	mov lr, #0
	ldr r3, _021885a0 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x160
	str lr, [ip, #0x20]
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218859c: .word data_ov38_02189464
_021885a0: .word func_ov00_020b7d74
	arm_func_end func_ov38_02188564

	.global func_ov38_021885a4
	arm_func_start func_ov38_021885a4
func_ov38_021885a4: ; 0x021885a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	ldr ip, _021885e4 ; =data_ov38_02189464
	mov lr, #0
	ldr r3, _021885e8 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x160
	str lr, [ip, #0x20]
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021885e4: .word data_ov38_02189464
_021885e8: .word func_ov00_020b7d74
	arm_func_end func_ov38_021885a4

	.global func_ov38_021885ec
	arm_func_start func_ov38_021885ec
func_ov38_021885ec: ; 0x021885ec
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	ldr r1, _02188648 ; =data_ov38_02188ad8
	add r3, sp, #0
	mov ip, r0
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp]
	mov r1, #0x800
	str r0, [ip, #0x7c]
	ldr r2, [sp, #4]
	mov r0, #1
	str r2, [ip, #0x80]
	ldr r2, [sp, #8]
	str r2, [ip, #0x84]
	str r1, [ip, #0x88]
	ldr r1, [ip, #0x4c]
	sub r1, r1, #0x3000
	str r1, [ip, #0x4c]
	str r1, [ip, #0x58]
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	.align 2, 0
_02188648: .word data_ov38_02188ad8
	arm_func_end func_ov38_021885ec

	.global func_ov38_0218864c
	arm_func_start func_ov38_0218864c
func_ov38_0218864c: ; 0x0218864c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _02188738 ; =data_027e0e58
	str r2, [sp, #4]
	mov r4, r0
	ldr r0, [r1]
	ldr r1, _0218873c ; =0x0000102c
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02188738 ; =data_027e0e58
	ldr r1, _02188740 ; =0x0000102d
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02188738 ; =data_027e0e58
	ldr r1, _02188744 ; =0x0000102e
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02188738 ; =data_027e0e58
	ldr r1, _02188748 ; =0x0000102f
	ldr r0, [r0]
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02188738 ; =data_027e0e58
	mov r6, #0
	ldr r5, [r0]
	add r7, r4, #0x160
_021886f8:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #4
	add r7, r7, #4
	blo _021886f8
	ldr r0, _0218874c ; =data_027e0ffc
	ldr r1, _02188750 ; =0x0000044b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02188738: .word data_027e0e58
_0218873c: .word 0x0000102c
_02188740: .word 0x0000102d
_02188744: .word 0x0000102e
_02188748: .word 0x0000102f
_0218874c: .word data_027e0ffc
_02188750: .word 0x0000044b
	arm_func_end func_ov38_0218864c

	.global func_ov38_02188754
	arm_func_start func_ov38_02188754
func_ov38_02188754: ; 0x02188754
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x4c]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	mov r0, r0, lsl #0xa
	add r0, r0, #0x800
	mov r2, r0, asr #0xc
	cmp r2, #0x400
	movgt r2, #0x400
	bgt _021887a8
	cmp r2, #0x29
	movlt r2, #0x29
_021887a8:
	add r0, r4, #0x48
	add r1, r4, #0x14
	bl func_0202b2e8
	ldr r0, [r4, #0x160]
	cmp r0, #0
	bne _021887fc
	ldr r3, _02188890 ; =0x0000102a
	add r0, r4, #0x48
	str r3, [sp]
	add r1, r3, #1
	str r1, [sp, #4]
	str r0, [sp, #8]
	mov r1, #2
	ldr r0, _02188894 ; =data_027e0e58
	str r1, [sp, #0xc]
	ldr r0, [r0]
	add r1, r4, #0x160
	sub r2, r3, #2
	sub r3, r3, #1
	bl func_ov00_0207c358
	b _0218886c
_021887fc:
	add r2, r4, #0x160
	add r1, r4, #0x170
	cmp r2, r1
	beq _0218886c
_0218880c:
	ldr r0, [r2]
	cmp r0, #0
	beq _02188860
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x48]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x4c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [r4, #0x50]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_02188860:
	add r2, r2, #4
	cmp r2, r1
	bne _0218880c
_0218886c:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02188898 ; =data_027e0ffc
	ldr r1, _0218889c ; =0x0000044a
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02188890: .word 0x0000102a
_02188894: .word data_027e0e58
_02188898: .word data_027e0ffc
_0218889c: .word 0x0000044a
	arm_func_end func_ov38_02188754

	.global func_ov38_021888a0
	arm_func_start func_ov38_021888a0
func_ov38_021888a0: ; 0x021888a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021888c0
	mov r0, r5
	bl func_ov38_02188754
_021888c0:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov38_021888a0

	.global func_ov38_021888d4
	arm_func_start func_ov38_021888d4
func_ov38_021888d4: ; 0x021888d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021888f4
	mov r0, r5
	bl func_ov38_02188754
_021888f4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov38_021888d4

	.rodata
	.global data_ov38_02188908
data_ov38_02188908: ; 0x02188908
	.byte 0x00, 0x00, 0xb0, 0x05
	.global data_ov38_0218890c
data_ov38_0218890c: ; 0x0218890c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188910
data_ov38_02188910: ; 0x02188910
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188914
data_ov38_02188914: ; 0x02188914
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov38_02188918
data_ov38_02188918: ; 0x02188918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_0218891c
data_ov38_0218891c: ; 0x0218891c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188920
data_ov38_02188920: ; 0x02188920
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188924
data_ov38_02188924: ; 0x02188924
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov38_02188928
data_ov38_02188928: ; 0x02188928
	.byte 0x00, 0x00, 0x50, 0xfa
	.global data_ov38_0218892c
data_ov38_0218892c: ; 0x0218892c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188930
data_ov38_02188930: ; 0x02188930
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188934
data_ov38_02188934: ; 0x02188934
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov38_02188938
data_ov38_02188938: ; 0x02188938
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov38_0218893c
data_ov38_0218893c: ; 0x0218893c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188940
data_ov38_02188940: ; 0x02188940
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188944
data_ov38_02188944: ; 0x02188944
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov38_02188948
data_ov38_02188948: ; 0x02188948
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov38_0218894c
data_ov38_0218894c: ; 0x0218894c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188950
data_ov38_02188950: ; 0x02188950
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188954
data_ov38_02188954: ; 0x02188954
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov38_02188958
data_ov38_02188958: ; 0x02188958
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov38_0218895c
data_ov38_0218895c: ; 0x0218895c
	.byte 0x00, 0x78, 0x00, 0x00
	.global data_ov38_02188960
data_ov38_02188960: ; 0x02188960
	.byte 0x00, 0xa8, 0x00, 0x00
	.global data_ov38_02188964
data_ov38_02188964: ; 0x02188964
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov38_02188968
data_ov38_02188968: ; 0x02188968
	.byte 0x13, 0x00, 0x00, 0x00
	.global data_ov38_0218896c
data_ov38_0218896c: ; 0x0218896c
	.ascii "RJRJ"
	.global data_ov38_02188970
data_ov38_02188970: ; 0x02188970
	.byte 0x00, 0x00, 0x80, 0x01
	.global data_ov38_02188974
data_ov38_02188974: ; 0x02188974
	.byte 0x00, 0x00, 0x4c, 0x01
	.global data_ov38_02188978
data_ov38_02188978: ; 0x02188978
	.byte 0x40, 0xff, 0x00, 0x00
	.global data_ov38_0218897c
data_ov38_0218897c: ; 0x0218897c
	.byte 0xb3, 0xfe, 0x40, 0xff
	.global data_ov38_02188980
data_ov38_02188980: ; 0x02188980
	.byte 0x00, 0x00
	.global data_ov38_02188982
data_ov38_02188982: ; 0x02188982
	.byte 0x00, 0x00
	.global data_ov38_02188984
data_ov38_02188984: ; 0x02188984
	.byte 0xc0, 0x00
	.global data_ov38_02188986
data_ov38_02188986: ; 0x02188986
	.byte 0x00, 0x00
	.global data_ov38_02188988
data_ov38_02188988: ; 0x02188988
	.byte 0xa6, 0x00
	.global data_ov38_0218898a
data_ov38_0218898a: ; 0x0218898a
	.byte 0xa0, 0xff
	.global data_ov38_0218898c
data_ov38_0218898c: ; 0x0218898c
	.byte 0x00, 0x00
	.global data_ov38_0218898e
data_ov38_0218898e: ; 0x0218898e
	.byte 0x59, 0xff
	.global data_ov38_02188990
data_ov38_02188990: ; 0x02188990
	.byte 0xa0, 0xff
	.global data_ov38_02188992
data_ov38_02188992: ; 0x02188992
	.byte 0x00, 0x00
	.global data_ov38_02188994
data_ov38_02188994: ; 0x02188994
	.byte 0x00, 0x00
	.global data_ov38_02188996
data_ov38_02188996: ; 0x02188996
	.byte 0x40, 0x00
	.global data_ov38_02188998
data_ov38_02188998: ; 0x02188998
	.byte 0x00, 0x00
	.global data_ov38_0218899a
data_ov38_0218899a: ; 0x0218899a
	.byte 0x37, 0x00
	.global data_ov38_0218899c
data_ov38_0218899c: ; 0x0218899c
	.byte 0xe0, 0xff
	.global data_ov38_0218899e
data_ov38_0218899e: ; 0x0218899e
	.byte 0x00, 0x00
	.global data_ov38_021889a0
data_ov38_021889a0: ; 0x021889a0
	.byte 0xc8, 0xff
	.global data_ov38_021889a2
data_ov38_021889a2: ; 0x021889a2
	.byte 0xe0, 0xff
	.global data_ov38_021889a4
data_ov38_021889a4: ; 0x021889a4
	.byte 0x00, 0x00
	.global data_ov38_021889a6
data_ov38_021889a6: ; 0x021889a6
	.byte 0x00, 0x00
	.global data_ov38_021889a8
data_ov38_021889a8: ; 0x021889a8
	.byte 0x80, 0x0f
	.global data_ov38_021889aa
data_ov38_021889aa: ; 0x021889aa
	.byte 0x00, 0x00
	.global data_ov38_021889ac
data_ov38_021889ac: ; 0x021889ac
	.byte 0x6c, 0x0d
	.global data_ov38_021889ae
data_ov38_021889ae: ; 0x021889ae
	.byte 0x40, 0xf8
	.global data_ov38_021889b0
data_ov38_021889b0: ; 0x021889b0
	.byte 0x00, 0x00
	.global data_ov38_021889b2
data_ov38_021889b2: ; 0x021889b2
	.byte 0x93, 0xf2
	.global data_ov38_021889b4
data_ov38_021889b4: ; 0x021889b4
	.byte 0x40, 0xf8
	.global data_ov38_021889b6
data_ov38_021889b6: ; 0x021889b6
	.byte 0x00, 0x00
	.global data_ov38_021889b8
data_ov38_021889b8: ; 0x021889b8
	.byte 0x00, 0x00
	.global data_ov38_021889ba
data_ov38_021889ba: ; 0x021889ba
	.byte 0x00, 0x00
	.global data_ov38_021889bc
data_ov38_021889bc: ; 0x021889bc
	.byte 0x00, 0x08
	.global data_ov38_021889be
data_ov38_021889be: ; 0x021889be
	.byte 0x00, 0x00
	.global data_ov38_021889c0
data_ov38_021889c0: ; 0x021889c0
	.byte 0x00, 0x00
	.global data_ov38_021889c2
data_ov38_021889c2: ; 0x021889c2
	.byte 0x00, 0x00
	.global data_ov38_021889c4
data_ov38_021889c4: ; 0x021889c4
	.byte 0xab, 0xea
	.global data_ov38_021889c6
data_ov38_021889c6: ; 0x021889c6
	.byte 0x00, 0x00
	.global data_ov38_021889c8
data_ov38_021889c8: ; 0x021889c8
	.byte 0x55, 0x15
	.global data_ov38_021889ca
data_ov38_021889ca: ; 0x021889ca
	.byte 0x00, 0x00
	.global data_ov38_021889cc
data_ov38_021889cc: ; 0x021889cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_021889d0
data_ov38_021889d0: ; 0x021889d0
	.byte 0x1f, 0x05, 0x00, 0x00
	.global data_ov38_021889d4
data_ov38_021889d4: ; 0x021889d4
	.byte 0x71, 0x05, 0x00, 0x00
	.global data_ov38_021889d8
data_ov38_021889d8: ; 0x021889d8
	.byte 0x8f, 0x0a, 0x00, 0x00
	.global data_ov38_021889dc
data_ov38_021889dc: ; 0x021889dc
	.byte 0xe1, 0x0a, 0x00, 0x00
	.global data_ov38_021889e0
data_ov38_021889e0: ; 0x021889e0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov38_021889e4
data_ov38_021889e4: ; 0x021889e4
	.byte 0x82, 0x00, 0x00, 0x00
	.global data_ov38_021889e8
data_ov38_021889e8: ; 0x021889e8
	.byte 0x2d, 0x00, 0x00, 0x00
	.global data_ov38_021889ec
data_ov38_021889ec: ; 0x021889ec
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov38_021889f0
data_ov38_021889f0: ; 0x021889f0
	.byte 0x00, 0x0c, 0x00, 0x00
	.global data_ov38_021889f4
data_ov38_021889f4: ; 0x021889f4
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov38_021889f8
data_ov38_021889f8: ; 0x021889f8
	.byte 0xec, 0xff, 0xff, 0xff
	.global data_ov38_021889fc
data_ov38_021889fc: ; 0x021889fc
	.byte 0x00, 0xf8, 0xff, 0xff
	.global data_ov38_02188a00
data_ov38_02188a00: ; 0x02188a00
	.byte 0x00, 0xe4, 0xff, 0xff
	.global data_ov38_02188a04
data_ov38_02188a04: ; 0x02188a04
	.byte 0x00, 0xb8, 0x00, 0x00
	.global data_ov38_02188a08
data_ov38_02188a08: ; 0x02188a08
	.byte 0x00, 0x70, 0x00, 0x00
	.global data_ov38_02188a0c
data_ov38_02188a0c: ; 0x02188a0c
	.byte 0x00, 0xb8, 0x00, 0x00
	.global data_ov38_02188a10
data_ov38_02188a10: ; 0x02188a10
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov38_02188a14
data_ov38_02188a14: ; 0x02188a14
	.byte 0x00, 0xb8, 0x00, 0x00
	.global data_ov38_02188a18
data_ov38_02188a18: ; 0x02188a18
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov38_02188a1c
data_ov38_02188a1c: ; 0x02188a1c
	.byte 0x00, 0x28, 0x00, 0x00
	.global data_ov38_02188a20
data_ov38_02188a20: ; 0x02188a20
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov38_02188a24
data_ov38_02188a24: ; 0x02188a24
	.ascii "frontLeg1"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02188a30
data_ov38_02188a30: ; 0x02188a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a34
data_ov38_02188a34: ; 0x02188a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a38
data_ov38_02188a38: ; 0x02188a38
	.ascii "frontLeg2"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02188a44
data_ov38_02188a44: ; 0x02188a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a48
data_ov38_02188a48: ; 0x02188a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a4c
data_ov38_02188a4c: ; 0x02188a4c
	.ascii "frontLeg3"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02188a58
data_ov38_02188a58: ; 0x02188a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a5c
data_ov38_02188a5c: ; 0x02188a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a60
data_ov38_02188a60: ; 0x02188a60
	.ascii "backLeg1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a6c
data_ov38_02188a6c: ; 0x02188a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a70
data_ov38_02188a70: ; 0x02188a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a74
data_ov38_02188a74: ; 0x02188a74
	.ascii "backLeg2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a80
data_ov38_02188a80: ; 0x02188a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a84
data_ov38_02188a84: ; 0x02188a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a88
data_ov38_02188a88: ; 0x02188a88
	.ascii "eye"
	.byte 0x00
	.global data_ov38_02188a8c
data_ov38_02188a8c: ; 0x02188a8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a90
data_ov38_02188a90: ; 0x02188a90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a94
data_ov38_02188a94: ; 0x02188a94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a98
data_ov38_02188a98: ; 0x02188a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188a9c
data_ov38_02188a9c: ; 0x02188a9c
	.ascii "base2"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02188aa4
data_ov38_02188aa4: ; 0x02188aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188aa8
data_ov38_02188aa8: ; 0x02188aa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188aac
data_ov38_02188aac: ; 0x02188aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ab0
data_ov38_02188ab0: ; 0x02188ab0
	.ascii "Lmouth"
	.byte 0x00, 0x00
	.global data_ov38_02188ab8
data_ov38_02188ab8: ; 0x02188ab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188abc
data_ov38_02188abc: ; 0x02188abc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ac0
data_ov38_02188ac0: ; 0x02188ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ac4
data_ov38_02188ac4: ; 0x02188ac4
	.ascii "Rmouth"
	.byte 0x00, 0x00
	.global data_ov38_02188acc
data_ov38_02188acc: ; 0x02188acc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ad0
data_ov38_02188ad0: ; 0x02188ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ad4
data_ov38_02188ad4: ; 0x02188ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ad8
data_ov38_02188ad8: ; 0x02188ad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188adc
data_ov38_02188adc: ; 0x02188adc
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov38_02188ae0
data_ov38_02188ae0: ; 0x02188ae0
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov38_02188ae4
	arm_func_start func_ov38_02188ae4
func_ov38_02188ae4: ; 0x02188ae4
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02188bdc ; =data_ov38_021891ec
	ldr r1, _02188be0 ; =0x47444f46
	ldr r2, _02188be4 ; =func_ov38_0217bd80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188bdc ; =data_ov38_021891ec
	ldr r1, _02188be8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02188bec ; =data_ov38_021891e0
	bl __register_global_object
	ldr r1, _02188bf0 ; =data_02057200
	ldr r0, _02188bf4 ; =data_ov38_02188ca0
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x90]
	str r1, [r0, #0x94]
	str r2, [r0, #0xd8]
	str r1, [r0, #0xdc]
	str r2, [r0, #0x120]
	str r1, [r0, #0x124]
	str r2, [r0, #0x138]
	str r1, [r0, #0x13c]
	str r2, [r0, #0x150]
	str r1, [r0, #0x154]
	str r2, [r0, #0x168]
	str r1, [r0, #0x16c]
	str r2, [r0, #0x1b0]
	str r1, [r0, #0x1b4]
	str r2, [r0, #0x1c8]
	str r1, [r0, #0x1cc]
	str r2, [r0, #0x1e0]
	str r1, [r0, #0x1e4]
	str r2, [r0, #0x1f8]
	str r1, [r0, #0x1fc]
	str r2, [r0, #0x210]
	str r1, [r0, #0x214]
	str r2, [r0, #0x228]
	str r1, [r0, #0x22c]
	str r2, [r0, #0x240]
	str r1, [sp, #4]
	str r1, [r0, #0x244]
	ldr r3, _02188bf8 ; =data_ov38_021891e0
	ldr ip, _02188bfc ; =data_ov38_02188f28
	ldr r0, _02188c00 ; =data_ov38_021892a8
	ldr r1, _02188c04 ; =func_0202bac0
	ldr r2, _02188c08 ; =data_ov38_0218929c
	str ip, [r3, #0x5c]
	bl __register_global_object
	ldr r0, _02188c0c ; =data_ov38_021892c0
	ldr r1, _02188c04 ; =func_0202bac0
	ldr r2, _02188c10 ; =data_ov38_021892b4
	bl __register_global_object
	ldr r0, _02188c14 ; =data_ov38_02189414
	blx func_0202ab78
	ldr r0, _02188c14 ; =data_ov38_02189414
	ldr r1, _02188c18 ; =0x0202ab65
	ldr r2, _02188c1c ; =data_ov38_02189408
	bl __register_global_object
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02188bdc: .word data_ov38_021891ec
_02188be0: .word 0x47444f46
_02188be4: .word func_ov38_0217bd80
_02188be8: .word _ZN9ActorTypeD1Ev
_02188bec: .word data_ov38_021891e0
_02188bf0: .word data_02057200
_02188bf4: .word data_ov38_02188ca0
_02188bf8: .word data_ov38_021891e0
_02188bfc: .word data_ov38_02188f28
_02188c00: .word data_ov38_021892a8
_02188c04: .word func_0202bac0
_02188c08: .word data_ov38_0218929c
_02188c0c: .word data_ov38_021892c0
_02188c10: .word data_ov38_021892b4
_02188c14: .word data_ov38_02189414
_02188c18: .word func_0202ab64
_02188c1c: .word data_ov38_02189408
	arm_func_end func_ov38_02188ae4

	.global func_ov38_02188c20
	arm_func_start func_ov38_02188c20
func_ov38_02188c20: ; 0x02188c20
	stmdb sp!, {r3, lr}
	ldr r0, _02188c4c ; =data_ov38_02189470
	ldr r1, _02188c50 ; =0x4e564d4d
	ldr r2, _02188c54 ; =func_ov38_021884dc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02188c4c ; =data_ov38_02189470
	ldr r1, _02188c58 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02188c5c ; =data_ov38_02189464
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02188c4c: .word data_ov38_02189470
_02188c50: .word 0x4e564d4d
_02188c54: .word func_ov38_021884dc
_02188c58: .word _ZN9ActorTypeD1Ev
_02188c5c: .word data_ov38_02189464
	arm_func_end func_ov38_02188c20

	.section .ctor, 4, 1, 4
	.global data_ov38_02188c60
data_ov38_02188c60: ; 0x02188c60
    .word func_ov38_02188ae4
	.global data_ov38_02188c64
data_ov38_02188c64: ; 0x02188c64
    .word func_ov38_02188c20

	.data
	.global data_ov38_02188c80
data_ov38_02188c80: ; 0x02188c80
	.ascii "brg"
	.byte 0x00
	.global data_ov38_02188c84
data_ov38_02188c84: ; 0x02188c84
	.ascii "fnl"
	.byte 0x00
	.global data_ov38_02188c88
data_ov38_02188c88: ; 0x02188c88
	.ascii "pdl"
	.byte 0x00
	.global data_ov38_02188c8c
data_ov38_02188c8c: ; 0x02188c8c
	.ascii "dco"
	.byte 0x00
	.global data_ov38_02188c90
data_ov38_02188c90: ; 0x02188c90
	.ascii "can"
	.byte 0x00
	.global data_ov38_02188c94
data_ov38_02188c94: ; 0x02188c94
	.ascii "hul"
	.byte 0x00
	.global data_ov38_02188c98
data_ov38_02188c98: ; 0x02188c98
	.ascii "bow"
	.byte 0x00
	.global data_ov38_02188c9c
data_ov38_02188c9c: ; 0x02188c9c
	.ascii "anc"
	.byte 0x00
	.global data_ov38_02188ca0
data_ov38_02188ca0: ; 0x02188ca0
    .word data_ov38_02188c9c
	.global data_ov38_02188ca4
data_ov38_02188ca4: ; 0x02188ca4
    .word data_ov38_02188c98
	.global data_ov38_02188ca8
data_ov38_02188ca8: ; 0x02188ca8
    .word data_ov38_02188c94
	.global data_ov38_02188cac
data_ov38_02188cac: ; 0x02188cac
    .word data_ov38_02188c90
	.global data_ov38_02188cb0
data_ov38_02188cb0: ; 0x02188cb0
    .word data_ov38_02188c8c
	.global data_ov38_02188cb4
data_ov38_02188cb4: ; 0x02188cb4
    .word data_ov38_02188c88
	.global data_ov38_02188cb8
data_ov38_02188cb8: ; 0x02188cb8
    .word data_ov38_02188c84
	.global data_ov38_02188cbc
data_ov38_02188cbc: ; 0x02188cbc
    .word data_ov38_02188c80
	.global data_ov38_02188cc0
data_ov38_02188cc0: ; 0x02188cc0
    .word data_ov38_0218900c
	.global data_ov38_02188cc4
data_ov38_02188cc4: ; 0x02188cc4
    .word data_ov38_02189014
	.global data_ov38_02188cc8
data_ov38_02188cc8: ; 0x02188cc8
    .word data_ov38_0218901c
	.global data_ov38_02188ccc
data_ov38_02188ccc: ; 0x02188ccc
    .word data_ov38_02189024
	.global data_ov38_02188cd0
data_ov38_02188cd0: ; 0x02188cd0
    .word data_ov38_0218902c
	.global data_ov38_02188cd4
data_ov38_02188cd4: ; 0x02188cd4
    .word data_ov38_02189034
	.global data_ov38_02188cd8
data_ov38_02188cd8: ; 0x02188cd8
    .word data_ov38_0218903c
	.global data_ov38_02188cdc
data_ov38_02188cdc: ; 0x02188cdc
    .word data_ov38_02189044
	.global data_ov38_02188ce0
data_ov38_02188ce0: ; 0x02188ce0
    .word data_ov38_0218904c
	.global data_ov38_02188ce4
data_ov38_02188ce4: ; 0x02188ce4
    .word data_ov38_02189054
	.global data_ov38_02188ce8
data_ov38_02188ce8: ; 0x02188ce8
    .word data_ov38_0218905c
	.global data_ov38_02188cec
data_ov38_02188cec: ; 0x02188cec
    .word data_ov38_02189064
	.global data_ov38_02188cf0
data_ov38_02188cf0: ; 0x02188cf0
    .word data_ov38_0218906c
	.global data_ov38_02188cf4
data_ov38_02188cf4: ; 0x02188cf4
    .word data_ov38_02189070
	.global data_ov38_02188cf8
data_ov38_02188cf8: ; 0x02188cf8
    .word data_ov38_02189074
	.global data_ov38_02188cfc
data_ov38_02188cfc: ; 0x02188cfc
    .word data_ov38_02189078
	.global data_ov38_02188d00
data_ov38_02188d00: ; 0x02188d00
    .word data_ov38_02189080
	.global data_ov38_02188d04
data_ov38_02188d04: ; 0x02188d04
    .word data_ov38_02189088
	.global data_ov38_02188d08
data_ov38_02188d08: ; 0x02188d08
    .word data_ov38_02189094
	.global data_ov38_02188d0c
data_ov38_02188d0c: ; 0x02188d0c
    .word data_ov38_021890a4
	.global data_ov38_02188d10
data_ov38_02188d10: ; 0x02188d10
    .word data_ov38_021890ac
	.global data_ov38_02188d14
data_ov38_02188d14: ; 0x02188d14
    .word data_ov38_021890b4
	.global data_ov38_02188d18
data_ov38_02188d18: ; 0x02188d18
    .word data_ov38_021890bc
	.global data_ov38_02188d1c
data_ov38_02188d1c: ; 0x02188d1c
    .word data_ov38_021890c4
	.global data_ov38_02188d20
data_ov38_02188d20: ; 0x02188d20
    .word func_ov38_0217ea58 ; data_ov61_0217ea58
	.global data_ov38_02188d24
data_ov38_02188d24: ; 0x02188d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d28
data_ov38_02188d28: ; 0x02188d28
    .word func_ov38_0217ea9c ; data_ov61_0217ea9c
	.global data_ov38_02188d2c
data_ov38_02188d2c: ; 0x02188d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d30
data_ov38_02188d30: ; 0x02188d30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d34
data_ov38_02188d34: ; 0x02188d34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d38
data_ov38_02188d38: ; 0x02188d38
    .word func_ov38_0217eaa0 ; func_ov39_0217eaa0, data_ov61_0217eaa0
	.global data_ov38_02188d3c
data_ov38_02188d3c: ; 0x02188d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d40
data_ov38_02188d40: ; 0x02188d40
    .word func_ov38_0217eb78 ; data_ov61_0217eb78
	.global data_ov38_02188d44
data_ov38_02188d44: ; 0x02188d44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d48
data_ov38_02188d48: ; 0x02188d48
    .word func_ov38_0217f22c ; data_ov61_0217f22c
	.global data_ov38_02188d4c
data_ov38_02188d4c: ; 0x02188d4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d50
data_ov38_02188d50: ; 0x02188d50
    .word func_ov38_0217f288
	.global data_ov38_02188d54
data_ov38_02188d54: ; 0x02188d54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d58
data_ov38_02188d58: ; 0x02188d58
    .word func_ov38_0217f3a4 ; data_ov61_0217f3a4
	.global data_ov38_02188d5c
data_ov38_02188d5c: ; 0x02188d5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d60
data_ov38_02188d60: ; 0x02188d60
    .word func_ov38_0217f858 ; data_ov61_0217f858
	.global data_ov38_02188d64
data_ov38_02188d64: ; 0x02188d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d68
data_ov38_02188d68: ; 0x02188d68
    .word func_ov38_0217f890 ; data_ov61_0217f890
	.global data_ov38_02188d6c
data_ov38_02188d6c: ; 0x02188d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d70
data_ov38_02188d70: ; 0x02188d70
    .word func_ov38_0217f988 ; data_ov61_0217f988
	.global data_ov38_02188d74
data_ov38_02188d74: ; 0x02188d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d78
data_ov38_02188d78: ; 0x02188d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d7c
data_ov38_02188d7c: ; 0x02188d7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d80
data_ov38_02188d80: ; 0x02188d80
    .word func_ov38_0217f9cc ; data_ov61_0217f9cc
	.global data_ov38_02188d84
data_ov38_02188d84: ; 0x02188d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d88
data_ov38_02188d88: ; 0x02188d88
    .word func_ov38_0217fa40 ; func_ov39_0217fa40, data_ov61_0217fa40
	.global data_ov38_02188d8c
data_ov38_02188d8c: ; 0x02188d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d90
data_ov38_02188d90: ; 0x02188d90
    .word func_ov38_0217fb4c
	.global data_ov38_02188d94
data_ov38_02188d94: ; 0x02188d94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188d98
data_ov38_02188d98: ; 0x02188d98
    .word func_ov38_0217fb50
	.global data_ov38_02188d9c
data_ov38_02188d9c: ; 0x02188d9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188da0
data_ov38_02188da0: ; 0x02188da0
    .word func_ov38_0217fc20 ; data_ov61_0217fc20
	.global data_ov38_02188da4
data_ov38_02188da4: ; 0x02188da4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188da8
data_ov38_02188da8: ; 0x02188da8
    .word func_ov38_0217fde4 ; data_ov61_0217fde4
	.global data_ov38_02188dac
data_ov38_02188dac: ; 0x02188dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188db0
data_ov38_02188db0: ; 0x02188db0
    .word func_ov38_0217fdf4 ; data_ov61_0217fdf4
	.global data_ov38_02188db4
data_ov38_02188db4: ; 0x02188db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188db8
data_ov38_02188db8: ; 0x02188db8
    .word func_ov38_0217fea0
	.global data_ov38_02188dbc
data_ov38_02188dbc: ; 0x02188dbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188dc0
data_ov38_02188dc0: ; 0x02188dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188dc4
data_ov38_02188dc4: ; 0x02188dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188dc8
data_ov38_02188dc8: ; 0x02188dc8
    .word func_ov38_021800d8
	.global data_ov38_02188dcc
data_ov38_02188dcc: ; 0x02188dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188dd0
data_ov38_02188dd0: ; 0x02188dd0
    .word func_ov38_02180168
	.global data_ov38_02188dd4
data_ov38_02188dd4: ; 0x02188dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188dd8
data_ov38_02188dd8: ; 0x02188dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ddc
data_ov38_02188ddc: ; 0x02188ddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188de0
data_ov38_02188de0: ; 0x02188de0
    .word func_ov38_021803c4
	.global data_ov38_02188de4
data_ov38_02188de4: ; 0x02188de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188de8
data_ov38_02188de8: ; 0x02188de8
    .word func_ov38_0218044c
	.global data_ov38_02188dec
data_ov38_02188dec: ; 0x02188dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188df0
data_ov38_02188df0: ; 0x02188df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188df4
data_ov38_02188df4: ; 0x02188df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188df8
data_ov38_02188df8: ; 0x02188df8
    .word func_ov38_0218050c
	.global data_ov38_02188dfc
data_ov38_02188dfc: ; 0x02188dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e00
data_ov38_02188e00: ; 0x02188e00
    .word func_ov38_021805dc
	.global data_ov38_02188e04
data_ov38_02188e04: ; 0x02188e04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e08
data_ov38_02188e08: ; 0x02188e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e0c
data_ov38_02188e0c: ; 0x02188e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e10
data_ov38_02188e10: ; 0x02188e10
    .word func_ov38_02180a64
	.global data_ov38_02188e14
data_ov38_02188e14: ; 0x02188e14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e18
data_ov38_02188e18: ; 0x02188e18
    .word func_ov38_02180bc0 ; data_ov61_02180bc0
	.global data_ov38_02188e1c
data_ov38_02188e1c: ; 0x02188e1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e20
data_ov38_02188e20: ; 0x02188e20
    .word func_ov38_02180db0 ; data_ov61_02180db0
	.global data_ov38_02188e24
data_ov38_02188e24: ; 0x02188e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e28
data_ov38_02188e28: ; 0x02188e28
    .word func_ov38_02180e00 ; data_ov61_02180e00
	.global data_ov38_02188e2c
data_ov38_02188e2c: ; 0x02188e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e30
data_ov38_02188e30: ; 0x02188e30
    .word func_ov38_02180f2c ; data_ov61_02180f2c
	.global data_ov38_02188e34
data_ov38_02188e34: ; 0x02188e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e38
data_ov38_02188e38: ; 0x02188e38
    .word func_ov38_0218121c ; data_ov61_0218121c
	.global data_ov38_02188e3c
data_ov38_02188e3c: ; 0x02188e3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e40
data_ov38_02188e40: ; 0x02188e40
    .word func_ov38_02181254 ; data_ov61_02181254
	.global data_ov38_02188e44
data_ov38_02188e44: ; 0x02188e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e48
data_ov38_02188e48: ; 0x02188e48
    .word func_ov38_02181324 ; data_ov61_02181324
	.global data_ov38_02188e4c
data_ov38_02188e4c: ; 0x02188e4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e50
data_ov38_02188e50: ; 0x02188e50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e54
data_ov38_02188e54: ; 0x02188e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e58
data_ov38_02188e58: ; 0x02188e58
    .word func_ov38_021815fc ; data_ov61_021815fc
	.global data_ov38_02188e5c
data_ov38_02188e5c: ; 0x02188e5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e60
data_ov38_02188e60: ; 0x02188e60
    .word func_ov38_0218167c ; data_ov61_0218167c
	.global data_ov38_02188e64
data_ov38_02188e64: ; 0x02188e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e68
data_ov38_02188e68: ; 0x02188e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e6c
data_ov38_02188e6c: ; 0x02188e6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e70
data_ov38_02188e70: ; 0x02188e70
    .word func_ov38_02181890 ; data_ov61_02181890
	.global data_ov38_02188e74
data_ov38_02188e74: ; 0x02188e74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e78
data_ov38_02188e78: ; 0x02188e78
    .word func_ov38_02181950 ; data_ov61_02181950
	.global data_ov38_02188e7c
data_ov38_02188e7c: ; 0x02188e7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e80
data_ov38_02188e80: ; 0x02188e80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e84
data_ov38_02188e84: ; 0x02188e84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e88
data_ov38_02188e88: ; 0x02188e88
    .word func_ov38_02181e30
	.global data_ov38_02188e8c
data_ov38_02188e8c: ; 0x02188e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e90
data_ov38_02188e90: ; 0x02188e90
    .word func_ov38_02181f20
	.global data_ov38_02188e94
data_ov38_02188e94: ; 0x02188e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e98
data_ov38_02188e98: ; 0x02188e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188e9c
data_ov38_02188e9c: ; 0x02188e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ea0
data_ov38_02188ea0: ; 0x02188ea0
    .word func_ov38_02182040
	.global data_ov38_02188ea4
data_ov38_02188ea4: ; 0x02188ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ea8
data_ov38_02188ea8: ; 0x02188ea8
    .word func_ov38_02182094
	.global data_ov38_02188eac
data_ov38_02188eac: ; 0x02188eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188eb0
data_ov38_02188eb0: ; 0x02188eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188eb4
data_ov38_02188eb4: ; 0x02188eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188eb8
data_ov38_02188eb8: ; 0x02188eb8
    .word func_ov38_02182228
	.global data_ov38_02188ebc
data_ov38_02188ebc: ; 0x02188ebc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ec0
data_ov38_02188ec0: ; 0x02188ec0
    .word func_ov38_0218233c
	.global data_ov38_02188ec4
data_ov38_02188ec4: ; 0x02188ec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ec8
data_ov38_02188ec8: ; 0x02188ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ecc
data_ov38_02188ecc: ; 0x02188ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ed0
data_ov38_02188ed0: ; 0x02188ed0
    .word func_ov38_02182560
	.global data_ov38_02188ed4
data_ov38_02188ed4: ; 0x02188ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ed8
data_ov38_02188ed8: ; 0x02188ed8
    .word func_ov38_021825a0
	.global data_ov38_02188edc
data_ov38_02188edc: ; 0x02188edc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ee0
data_ov38_02188ee0: ; 0x02188ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ee4
data_ov38_02188ee4: ; 0x02188ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ee8
data_ov38_02188ee8: ; 0x02188ee8
    .word func_ov38_02186c84
	.global data_ov38_02188eec
data_ov38_02188eec: ; 0x02188eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ef0
data_ov38_02188ef0: ; 0x02188ef0
    .word func_ov38_02185ebc
	.global data_ov38_02188ef4
data_ov38_02188ef4: ; 0x02188ef4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ef8
data_ov38_02188ef8: ; 0x02188ef8
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov38_02188efc
data_ov38_02188efc: ; 0x02188efc
    .word func_ov38_02186c84
	.global data_ov38_02188f00
data_ov38_02188f00: ; 0x02188f00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f04
data_ov38_02188f04: ; 0x02188f04
    .word func_ov38_021875cc ; func_ov40_021875cc
	.global data_ov38_02188f08
data_ov38_02188f08: ; 0x02188f08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f0c
data_ov38_02188f0c: ; 0x02188f0c
    .word func_ov38_02187964
	.global data_ov38_02188f10
data_ov38_02188f10: ; 0x02188f10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f14
data_ov38_02188f14: ; 0x02188f14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f18
data_ov38_02188f18: ; 0x02188f18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f1c
data_ov38_02188f1c: ; 0x02188f1c
    .word func_ov38_0217c144
	.global data_ov38_02188f20
data_ov38_02188f20: ; 0x02188f20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f24
data_ov38_02188f24: ; 0x02188f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f28
data_ov38_02188f28: ; 0x02188f28
    .word func_ov38_0217bf48
	.global data_ov38_02188f2c
data_ov38_02188f2c: ; 0x02188f2c
    .word func_ov38_0217c050
	.global data_ov38_02188f30
data_ov38_02188f30: ; 0x02188f30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f34
data_ov38_02188f34: ; 0x02188f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188f38
data_ov38_02188f38: ; 0x02188f38
    .word func_ov38_0217c7c0
	.global data_ov38_02188f3c
data_ov38_02188f3c: ; 0x02188f3c
    .word func_ov38_0217c8a0
	.global data_ov38_02188f40
data_ov38_02188f40: ; 0x02188f40
    .word func_ov38_0217cf90
	.global data_ov38_02188f44
data_ov38_02188f44: ; 0x02188f44
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov38_02188f48
data_ov38_02188f48: ; 0x02188f48
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov38_02188f4c
data_ov38_02188f4c: ; 0x02188f4c
    .word func_ov38_0218381c
	.global data_ov38_02188f50
data_ov38_02188f50: ; 0x02188f50
    .word func_ov38_02183aa4
	.global data_ov38_02188f54
data_ov38_02188f54: ; 0x02188f54
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov38_02188f58
data_ov38_02188f58: ; 0x02188f58
    .word func_ov38_02184c94
	.global data_ov38_02188f5c
data_ov38_02188f5c: ; 0x02188f5c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov38_02188f60
data_ov38_02188f60: ; 0x02188f60
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov38_02188f64
data_ov38_02188f64: ; 0x02188f64
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov38_02188f68
data_ov38_02188f68: ; 0x02188f68
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov38_02188f6c
data_ov38_02188f6c: ; 0x02188f6c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov38_02188f70
data_ov38_02188f70: ; 0x02188f70
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov38_02188f74
data_ov38_02188f74: ; 0x02188f74
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov38_02188f78
data_ov38_02188f78: ; 0x02188f78
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov38_02188f7c
data_ov38_02188f7c: ; 0x02188f7c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov38_02188f80
data_ov38_02188f80: ; 0x02188f80
    .word func_ov38_02183d68
	.global data_ov38_02188f84
data_ov38_02188f84: ; 0x02188f84
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov38_02188f88
data_ov38_02188f88: ; 0x02188f88
    .word _ZN5Actor6GetPosEv
	.global data_ov38_02188f8c
data_ov38_02188f8c: ; 0x02188f8c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov38_02188f90
data_ov38_02188f90: ; 0x02188f90
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov38_02188f94
data_ov38_02188f94: ; 0x02188f94
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov38_02188f98
data_ov38_02188f98: ; 0x02188f98
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov38_02188f9c
data_ov38_02188f9c: ; 0x02188f9c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov38_02188fa0
data_ov38_02188fa0: ; 0x02188fa0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov38_02188fa4
data_ov38_02188fa4: ; 0x02188fa4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov38_02188fa8
data_ov38_02188fa8: ; 0x02188fa8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov38_02188fac
data_ov38_02188fac: ; 0x02188fac
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov38_02188fb0
data_ov38_02188fb0: ; 0x02188fb0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov38_02188fb4
data_ov38_02188fb4: ; 0x02188fb4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov38_02188fb8
data_ov38_02188fb8: ; 0x02188fb8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov38_02188fbc
data_ov38_02188fbc: ; 0x02188fbc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov38_02188fc0
data_ov38_02188fc0: ; 0x02188fc0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov38_02188fc4
data_ov38_02188fc4: ; 0x02188fc4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov38_02188fc8
data_ov38_02188fc8: ; 0x02188fc8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov38_02188fcc
data_ov38_02188fcc: ; 0x02188fcc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov38_02188fd0
data_ov38_02188fd0: ; 0x02188fd0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov38_02188fd4
data_ov38_02188fd4: ; 0x02188fd4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov38_02188fd8
data_ov38_02188fd8: ; 0x02188fd8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov38_02188fdc
data_ov38_02188fdc: ; 0x02188fdc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov38_02188fe0
data_ov38_02188fe0: ; 0x02188fe0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov38_02188fe4
data_ov38_02188fe4: ; 0x02188fe4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov38_02188fe8
data_ov38_02188fe8: ; 0x02188fe8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov38_02188fec
data_ov38_02188fec: ; 0x02188fec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ff0
data_ov38_02188ff0: ; 0x02188ff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02188ff4
data_ov38_02188ff4: ; 0x02188ff4
    .word func_ov00_020a9b6c
	.global data_ov38_02188ff8
data_ov38_02188ff8: ; 0x02188ff8
    .word func_ov00_020a9b78
	.global data_ov38_02188ffc
data_ov38_02188ffc: ; 0x02188ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189000
data_ov38_02189000: ; 0x02189000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189004
data_ov38_02189004: ; 0x02189004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189008
data_ov38_02189008: ; 0x02189008
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_0218900c
data_ov38_0218900c: ; 0x0218900c
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02189014
data_ov38_02189014: ; 0x02189014
	.ascii "wait2"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_0218901c
data_ov38_0218901c: ; 0x0218901c
	.ascii "wait3"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02189024
data_ov38_02189024: ; 0x02189024
	.ascii "spit1"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_0218902c
data_ov38_0218902c: ; 0x0218902c
	.ascii "spit2"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02189034
data_ov38_02189034: ; 0x02189034
	.ascii "spit3"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_0218903c
data_ov38_0218903c: ; 0x0218903c
	.ascii "chance1"
	.byte 0x00
	.global data_ov38_02189044
data_ov38_02189044: ; 0x02189044
	.ascii "chance2"
	.byte 0x00
	.global data_ov38_0218904c
data_ov38_0218904c: ; 0x0218904c
	.ascii "damage1"
	.byte 0x00
	.global data_ov38_02189054
data_ov38_02189054: ; 0x02189054
	.ascii "damage2"
	.byte 0x00
	.global data_ov38_0218905c
data_ov38_0218905c: ; 0x0218905c
	.ascii "damage3"
	.byte 0x00
	.global data_ov38_02189064
data_ov38_02189064: ; 0x02189064
	.ascii "damage4"
	.byte 0x00
	.global data_ov38_0218906c
data_ov38_0218906c: ; 0x0218906c
	.ascii "up1"
	.byte 0x00
	.global data_ov38_02189070
data_ov38_02189070: ; 0x02189070
	.ascii "up2"
	.byte 0x00
	.global data_ov38_02189074
data_ov38_02189074: ; 0x02189074
	.ascii "up3"
	.byte 0x00
	.global data_ov38_02189078
data_ov38_02189078: ; 0x02189078
	.ascii "fall1"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02189080
data_ov38_02189080: ; 0x02189080
	.ascii "fall2"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_02189088
data_ov38_02189088: ; 0x02189088
	.ascii "all_attack1"
	.byte 0x00
	.global data_ov38_02189094
data_ov38_02189094: ; 0x02189094
	.ascii "all_attack_end"
	.byte 0x00, 0x00
	.global data_ov38_021890a4
data_ov38_021890a4: ; 0x021890a4
	.ascii "enter1"
	.byte 0x00, 0x00
	.global data_ov38_021890ac
data_ov38_021890ac: ; 0x021890ac
	.ascii "enter2"
	.byte 0x00, 0x00
	.global data_ov38_021890b4
data_ov38_021890b4: ; 0x021890b4
	.ascii "enter3"
	.byte 0x00, 0x00
	.global data_ov38_021890bc
data_ov38_021890bc: ; 0x021890bc
	.ascii "enter4"
	.byte 0x00, 0x00
	.global data_ov38_021890c4
data_ov38_021890c4: ; 0x021890c4
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov38_021890cc
data_ov38_021890cc: ; 0x021890cc
	.ascii "gdo1_eye_pl"
	.byte 0x00
	.global data_ov38_021890d8
data_ov38_021890d8: ; 0x021890d8
	.ascii "brg"
	.byte 0x00
	.global data_ov38_021890dc
data_ov38_021890dc: ; 0x021890dc
	.ascii "fnl"
	.byte 0x00
	.global data_ov38_021890e0
data_ov38_021890e0: ; 0x021890e0
	.ascii "pdl"
	.byte 0x00
	.global data_ov38_021890e4
data_ov38_021890e4: ; 0x021890e4
	.ascii "dco"
	.byte 0x00
	.global data_ov38_021890e8
data_ov38_021890e8: ; 0x021890e8
	.ascii "can"
	.byte 0x00
	.global data_ov38_021890ec
data_ov38_021890ec: ; 0x021890ec
	.ascii "hul"
	.byte 0x00
	.global data_ov38_021890f0
data_ov38_021890f0: ; 0x021890f0
	.ascii "bow"
	.byte 0x00
	.global data_ov38_021890f4
data_ov38_021890f4: ; 0x021890f4
	.ascii "anc"
	.byte 0x00
	.global data_ov38_021890f8
data_ov38_021890f8: ; 0x021890f8
    .word data_ov38_021890f4
	.global data_ov38_021890fc
data_ov38_021890fc: ; 0x021890fc
    .word data_ov38_021890f0
	.global data_ov38_02189100
data_ov38_02189100: ; 0x02189100
    .word data_ov38_021890ec
	.global data_ov38_02189104
data_ov38_02189104: ; 0x02189104
    .word data_ov38_021890e8
	.global data_ov38_02189108
data_ov38_02189108: ; 0x02189108
    .word data_ov38_021890e4
	.global data_ov38_0218910c
data_ov38_0218910c: ; 0x0218910c
    .word data_ov38_021890e0
	.global data_ov38_02189110
data_ov38_02189110: ; 0x02189110
    .word data_ov38_021890dc
	.global data_ov38_02189114
data_ov38_02189114: ; 0x02189114
    .word data_ov38_021890d8
	.global data_ov38_02189118
data_ov38_02189118: ; 0x02189118
    .word func_ov38_0218819c
	.global data_ov38_0218911c
data_ov38_0218911c: ; 0x0218911c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189120
data_ov38_02189120: ; 0x02189120
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189124
data_ov38_02189124: ; 0x02189124
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov38_02189128
data_ov38_02189128: ; 0x02189128
    .word func_ov38_02188564
	.global data_ov38_0218912c
data_ov38_0218912c: ; 0x0218912c
    .word func_ov38_021885a4
	.global data_ov38_02189130
data_ov38_02189130: ; 0x02189130
    .word func_ov38_021885ec
	.global data_ov38_02189134
data_ov38_02189134: ; 0x02189134
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov38_02189138
data_ov38_02189138: ; 0x02189138
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov38_0218913c
data_ov38_0218913c: ; 0x0218913c
    .word func_ov38_021888d4 ; data_ov40_021888d4
	.global data_ov38_02189140
data_ov38_02189140: ; 0x02189140
    .word func_ov38_021888a0 ; data_ov40_021888a0
	.global data_ov38_02189144
data_ov38_02189144: ; 0x02189144
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov38_02189148
data_ov38_02189148: ; 0x02189148
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov38_0218914c
data_ov38_0218914c: ; 0x0218914c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov38_02189150
data_ov38_02189150: ; 0x02189150
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov38_02189154
data_ov38_02189154: ; 0x02189154
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov38_02189158
data_ov38_02189158: ; 0x02189158
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov38_0218915c
data_ov38_0218915c: ; 0x0218915c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov38_02189160
data_ov38_02189160: ; 0x02189160
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov38_02189164
data_ov38_02189164: ; 0x02189164
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov38_02189168
data_ov38_02189168: ; 0x02189168
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov38_0218916c
data_ov38_0218916c: ; 0x0218916c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov38_02189170
data_ov38_02189170: ; 0x02189170
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov38_02189174
data_ov38_02189174: ; 0x02189174
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov38_02189178
data_ov38_02189178: ; 0x02189178
    .word _ZN5Actor6GetPosEv
	.global data_ov38_0218917c
data_ov38_0218917c: ; 0x0218917c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov38_02189180
data_ov38_02189180: ; 0x02189180
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov38_02189184
data_ov38_02189184: ; 0x02189184
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov38_02189188
data_ov38_02189188: ; 0x02189188
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov38_0218918c
data_ov38_0218918c: ; 0x0218918c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov38_02189190
data_ov38_02189190: ; 0x02189190
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov38_02189194
data_ov38_02189194: ; 0x02189194
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov38_02189198
data_ov38_02189198: ; 0x02189198
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov38_0218919c
data_ov38_0218919c: ; 0x0218919c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov38_021891a0
data_ov38_021891a0: ; 0x021891a0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov38_021891a4
data_ov38_021891a4: ; 0x021891a4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov38_021891a8
data_ov38_021891a8: ; 0x021891a8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov38_021891ac
data_ov38_021891ac: ; 0x021891ac
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov38_021891b0
data_ov38_021891b0: ; 0x021891b0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov38_021891b4
data_ov38_021891b4: ; 0x021891b4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov38_021891b8
data_ov38_021891b8: ; 0x021891b8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov38_021891bc
data_ov38_021891bc: ; 0x021891bc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov38_021891c0
data_ov38_021891c0: ; 0x021891c0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov38_021891c4
data_ov38_021891c4: ; 0x021891c4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov38_021891c8
data_ov38_021891c8: ; 0x021891c8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov38_021891cc
data_ov38_021891cc: ; 0x021891cc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov38_021891d0
data_ov38_021891d0: ; 0x021891d0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov38_021891d4
data_ov38_021891d4: ; 0x021891d4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov38_021891d8
data_ov38_021891d8: ; 0x021891d8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov38_021891dc
data_ov38_021891dc: ; 0x021891dc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x021891e0

	.bss
	.global data_ov38_021891e0
data_ov38_021891e0:
	.space 0x4
	.global data_ov38_021891e4
data_ov38_021891e4:
	.space 0x4
	.global data_ov38_021891e8
data_ov38_021891e8:
	.space 0x4
	.global data_ov38_021891ec
data_ov38_021891ec:
	.space 0x4
	.global data_ov38_021891f0
data_ov38_021891f0:
	.space 0x4
	.global data_ov38_021891f4
data_ov38_021891f4:
	.space 0x4
	.global data_ov38_021891f8
data_ov38_021891f8:
	.space 0x4
	.global data_ov38_021891fc
data_ov38_021891fc:
	.space 0x4
	.global data_ov38_02189200
data_ov38_02189200:
	.space 0x4
	.global data_ov38_02189204
data_ov38_02189204:
	.space 0x4
	.global data_ov38_02189208
data_ov38_02189208:
	.space 0x4
	.global data_ov38_0218920c
data_ov38_0218920c:
	.space 0x4
	.global data_ov38_02189210
data_ov38_02189210:
	.space 0x4
	.global data_ov38_02189214
data_ov38_02189214:
	.space 0x4
	.global data_ov38_02189218
data_ov38_02189218:
	.space 0x4
	.global data_ov38_0218921c
data_ov38_0218921c:
	.space 0x4
	.global data_ov38_02189220
data_ov38_02189220:
	.space 0x4
	.global data_ov38_02189224
data_ov38_02189224:
	.space 0x4
	.global data_ov38_02189228
data_ov38_02189228:
	.space 0x4
	.global data_ov38_0218922c
data_ov38_0218922c:
	.space 0x4
	.global data_ov38_02189230
data_ov38_02189230:
	.space 0x4
	.global data_ov38_02189234
data_ov38_02189234:
	.space 0x4
	.global data_ov38_02189238
data_ov38_02189238:
	.space 0x4
	.global data_ov38_0218923c
data_ov38_0218923c:
	.space 0x4
	.global data_ov38_02189240
data_ov38_02189240:
	.space 0x4
	.global data_ov38_02189244
data_ov38_02189244:
	.space 0x4
	.global data_ov38_02189248
data_ov38_02189248:
	.space 0x4
	.global data_ov38_0218924c
data_ov38_0218924c:
	.space 0x4
	.global data_ov38_02189250
data_ov38_02189250:
	.space 0x4
	.global data_ov38_02189254
data_ov38_02189254:
	.space 0x4
	.global data_ov38_02189258
data_ov38_02189258:
	.space 0x4
	.global data_ov38_0218925c
data_ov38_0218925c:
	.space 0x4
	.global data_ov38_02189260
data_ov38_02189260:
	.space 0x4
	.global data_ov38_02189264
data_ov38_02189264:
	.space 0x4
	.global data_ov38_02189268
data_ov38_02189268:
	.space 0x4
	.global data_ov38_0218926c
data_ov38_0218926c:
	.space 0x4
	.global data_ov38_02189270
data_ov38_02189270:
	.space 0x4
	.global data_ov38_02189274
data_ov38_02189274:
	.space 0x4
	.global data_ov38_02189278
data_ov38_02189278:
	.space 0x4
	.global data_ov38_0218927c
data_ov38_0218927c:
	.space 0x4
	.global data_ov38_02189280
data_ov38_02189280:
	.space 0x4
	.global data_ov38_02189284
data_ov38_02189284:
	.space 0x4
	.global data_ov38_02189288
data_ov38_02189288:
	.space 0x4
	.global data_ov38_0218928c
data_ov38_0218928c:
	.space 0x4
	.global data_ov38_02189290
data_ov38_02189290:
	.space 0x4
	.global data_ov38_02189294
data_ov38_02189294:
	.space 0x4
	.global data_ov38_02189298
data_ov38_02189298:
	.space 0x4
	.global data_ov38_0218929c
data_ov38_0218929c:
	.space 0x4
	.global data_ov38_021892a0
data_ov38_021892a0:
	.space 0x4
	.global data_ov38_021892a4
data_ov38_021892a4:
	.space 0x4
	.global data_ov38_021892a8
data_ov38_021892a8:
	.space 0x4
	.global data_ov38_021892ac
data_ov38_021892ac:
	.space 0x4
	.global data_ov38_021892b0
data_ov38_021892b0:
	.space 0x4
	.global data_ov38_021892b4
data_ov38_021892b4:
	.space 0x4
	.global data_ov38_021892b8
data_ov38_021892b8:
	.space 0x4
	.global data_ov38_021892bc
data_ov38_021892bc:
	.space 0x4
	.global data_ov38_021892c0
data_ov38_021892c0:
	.space 0x4
	.global data_ov38_021892c4
data_ov38_021892c4:
	.space 0x4
	.global data_ov38_021892c8
data_ov38_021892c8:
	.space 0x4
	.global data_ov38_021892cc
data_ov38_021892cc:
	.space 0x4
	.global data_ov38_021892d0
data_ov38_021892d0:
	.space 0x4
	.global data_ov38_021892d4
data_ov38_021892d4:
	.space 0x4
	.global data_ov38_021892d8
data_ov38_021892d8:
	.space 0x4
	.global data_ov38_021892dc
data_ov38_021892dc:
	.space 0x4
	.global data_ov38_021892e0
data_ov38_021892e0:
	.space 0x4
	.global data_ov38_021892e4
data_ov38_021892e4:
	.space 0x4
	.global data_ov38_021892e8
data_ov38_021892e8:
	.space 0x4
	.global data_ov38_021892ec
data_ov38_021892ec:
	.space 0x4
	.global data_ov38_021892f0
data_ov38_021892f0:
	.space 0x4
	.global data_ov38_021892f4
data_ov38_021892f4:
	.space 0x4
	.global data_ov38_021892f8
data_ov38_021892f8:
	.space 0x4
	.global data_ov38_021892fc
data_ov38_021892fc:
	.space 0x4
	.global data_ov38_02189300
data_ov38_02189300:
	.space 0x4
	.global data_ov38_02189304
data_ov38_02189304:
	.space 0x4
	.global data_ov38_02189308
data_ov38_02189308:
	.space 0x4
	.global data_ov38_0218930c
data_ov38_0218930c:
	.space 0x4
	.global data_ov38_02189310
data_ov38_02189310:
	.space 0x4
	.global data_ov38_02189314
data_ov38_02189314:
	.space 0x4
	.global data_ov38_02189318
data_ov38_02189318:
	.space 0x4
	.global data_ov38_0218931c
data_ov38_0218931c:
	.space 0x4
	.global data_ov38_02189320
data_ov38_02189320:
	.space 0x4
	.global data_ov38_02189324
data_ov38_02189324:
	.space 0x4
	.global data_ov38_02189328
data_ov38_02189328:
	.space 0x4
	.global data_ov38_0218932c
data_ov38_0218932c:
	.space 0x4
	.global data_ov38_02189330
data_ov38_02189330:
	.space 0x4
	.global data_ov38_02189334
data_ov38_02189334:
	.space 0x4
	.global data_ov38_02189338
data_ov38_02189338:
	.space 0x4
	.global data_ov38_0218933c
data_ov38_0218933c:
	.space 0x4
	.global data_ov38_02189340
data_ov38_02189340:
	.space 0x4
	.global data_ov38_02189344
data_ov38_02189344:
	.space 0x4
	.global data_ov38_02189348
data_ov38_02189348:
	.space 0x4
	.global data_ov38_0218934c
data_ov38_0218934c:
	.space 0x4
	.global data_ov38_02189350
data_ov38_02189350:
	.space 0x4
	.global data_ov38_02189354
data_ov38_02189354:
	.space 0x4
	.global data_ov38_02189358
data_ov38_02189358:
	.space 0x1
	.global data_ov38_02189359
data_ov38_02189359:
	.space 0x1
	.global data_ov38_0218935a
data_ov38_0218935a:
	.space 0x1
	.global data_ov38_0218935b
data_ov38_0218935b:
	.space 0x1
	.global data_ov38_0218935c
data_ov38_0218935c:
	.space 0x4
	.global data_ov38_02189360
data_ov38_02189360:
	.space 0x4
	.global data_ov38_02189364
data_ov38_02189364:
	.space 0x4
	.global data_ov38_02189368
data_ov38_02189368:
	.space 0x4
	.global data_ov38_0218936c
data_ov38_0218936c:
	.space 0x4
	.global data_ov38_02189370
data_ov38_02189370:
	.space 0x4
	.global data_ov38_02189374
data_ov38_02189374:
	.space 0x4
	.global data_ov38_02189378
data_ov38_02189378:
	.space 0x4
	.global data_ov38_0218937c
data_ov38_0218937c:
	.space 0x4
	.global data_ov38_02189380
data_ov38_02189380:
	.space 0x4
	.global data_ov38_02189384
data_ov38_02189384:
	.space 0x4
	.global data_ov38_02189388
data_ov38_02189388:
	.space 0x4
	.global data_ov38_0218938c
data_ov38_0218938c:
	.space 0x4
	.global data_ov38_02189390
data_ov38_02189390:
	.space 0x4
	.global data_ov38_02189394
data_ov38_02189394:
	.space 0x4
	.global data_ov38_02189398
data_ov38_02189398:
	.space 0x4
	.global data_ov38_0218939c
data_ov38_0218939c:
	.space 0x4
	.global data_ov38_021893a0
data_ov38_021893a0:
	.space 0x4
	.global data_ov38_021893a4
data_ov38_021893a4:
	.space 0x4
	.global data_ov38_021893a8
data_ov38_021893a8:
	.space 0x4
	.global data_ov38_021893ac
data_ov38_021893ac:
	.space 0x4
	.global data_ov38_021893b0
data_ov38_021893b0:
	.space 0x4
	.global data_ov38_021893b4
data_ov38_021893b4:
	.space 0x4
	.global data_ov38_021893b8
data_ov38_021893b8:
	.space 0x4
	.global data_ov38_021893bc
data_ov38_021893bc:
	.space 0x4
	.global data_ov38_021893c0
data_ov38_021893c0:
	.space 0x1
	.global data_ov38_021893c1
data_ov38_021893c1:
	.space 0x1
	.global data_ov38_021893c2
data_ov38_021893c2:
	.space 0x1
	.global data_ov38_021893c3
data_ov38_021893c3:
	.space 0x1
	.global data_ov38_021893c4
data_ov38_021893c4:
	.space 0x4
	.global data_ov38_021893c8
data_ov38_021893c8:
	.space 0x4
	.global data_ov38_021893cc
data_ov38_021893cc:
	.space 0x4
	.global data_ov38_021893d0
data_ov38_021893d0:
	.space 0x4
	.global data_ov38_021893d4
data_ov38_021893d4:
	.space 0x4
	.global data_ov38_021893d8
data_ov38_021893d8:
	.space 0x4
	.global data_ov38_021893dc
data_ov38_021893dc:
	.space 0x4
	.global data_ov38_021893e0
data_ov38_021893e0:
	.space 0x4
	.global data_ov38_021893e4
data_ov38_021893e4:
	.space 0x4
	.global data_ov38_021893e8
data_ov38_021893e8:
	.space 0x4
	.global data_ov38_021893ec
data_ov38_021893ec:
	.space 0x4
	.global data_ov38_021893f0
data_ov38_021893f0:
	.space 0x4
	.global data_ov38_021893f4
data_ov38_021893f4:
	.space 0x4
	.global data_ov38_021893f8
data_ov38_021893f8:
	.space 0x4
	.global data_ov38_021893fc
data_ov38_021893fc:
	.space 0x4
	.global data_ov38_02189400
data_ov38_02189400:
	.space 0x4
	.global data_ov38_02189404
data_ov38_02189404:
	.space 0x4
	.global data_ov38_02189408
data_ov38_02189408:
	.space 0x4
	.global data_ov38_0218940c
data_ov38_0218940c:
	.space 0x4
	.global data_ov38_02189410
data_ov38_02189410:
	.space 0x4
	.global data_ov38_02189414
data_ov38_02189414:
	.space 0x4
	.global data_ov38_02189418
data_ov38_02189418:
	.space 0x4
	.global data_ov38_0218941c
data_ov38_0218941c:
	.space 0x4
	.global data_ov38_02189420
data_ov38_02189420:
	.space 0x4
	.global data_ov38_02189424
data_ov38_02189424:
	.space 0x4
	.global data_ov38_02189428
data_ov38_02189428:
	.space 0x4
	.global data_ov38_0218942c
data_ov38_0218942c:
	.space 0x4
	.global data_ov38_02189430
data_ov38_02189430:
	.space 0x4
	.global data_ov38_02189434
data_ov38_02189434:
	.space 0x4
	.global data_ov38_02189438
data_ov38_02189438:
	.space 0x4
	.global data_ov38_0218943c
data_ov38_0218943c:
	.space 0x4
	.global data_ov38_02189440
data_ov38_02189440:
	.space 0x4
	.global data_ov38_02189444
data_ov38_02189444:
	.space 0x4
	.global data_ov38_02189448
data_ov38_02189448:
	.space 0x4
	.global data_ov38_0218944c
data_ov38_0218944c:
	.space 0x4
	.global data_ov38_02189450
data_ov38_02189450:
	.space 0x4
	.global data_ov38_02189454
data_ov38_02189454:
	.space 0x4
	.global data_ov38_02189458
data_ov38_02189458:
	.space 0x2
	.global data_ov38_0218945a
data_ov38_0218945a:
	.space 0x2
	.global data_ov38_0218945c
data_ov38_0218945c:
	.space 0x4
	.global data_ov38_02189460
data_ov38_02189460:
	.space 0x4
	.global data_ov38_02189464
data_ov38_02189464:
	.space 0x4
	.global data_ov38_02189468
data_ov38_02189468:
	.space 0x4
	.global data_ov38_0218946c
data_ov38_0218946c:
	.space 0x4
	.global data_ov38_02189470
data_ov38_02189470:
	.space 0x4
	.global data_ov38_02189474
data_ov38_02189474:
	.space 0x4
	.global data_ov38_02189478
data_ov38_02189478:
	.space 0x4
	.global data_ov38_0218947c
data_ov38_0218947c:
	.space 0x4
	.global data_ov38_02189480
data_ov38_02189480:
	.space 0x4
	.global data_ov38_02189484
data_ov38_02189484:
	.space 0x4
	.global data_ov38_02189488
data_ov38_02189488:
	.space 0x4
	.global data_ov38_0218948c
data_ov38_0218948c:
	.space 0x4
	.global data_ov38_02189490
data_ov38_02189490:
	.space 0x4
	.global data_ov38_02189494
data_ov38_02189494:
	.space 0x4
	.global data_ov38_02189498
data_ov38_02189498:
	.space 0x4
	.global data_ov38_0218949c
data_ov38_0218949c:
	.space 0x4
