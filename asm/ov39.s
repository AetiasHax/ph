    .include "macros/function.inc"
    .include "ov39.inc"

	.text

	.global func_ov39_0217bd80
	arm_func_start func_ov39_0217bd80
func_ov39_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	ldr r0, _0217bdb0 ; =0x00001884
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov39_0217cd14
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217bdac: .word data_027e0fe0
_0217bdb0: .word 0x00001884
	arm_func_end func_ov39_0217bd80

	.global func_ov39_0217bdb4
	arm_func_start func_ov39_0217bdb4
func_ov39_0217bdb4: ; 0x0217bdb4
	ldrh r1, [r1]
	add r1, r1, #0x8d
	add r1, r1, #0xa300
	strh r1, [r0, #0x56]
	bx lr
	arm_func_end func_ov39_0217bdb4

	.global func_ov39_0217bdc8
	arm_func_start func_ov39_0217bdc8
func_ov39_0217bdc8: ; 0x0217bdc8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #8]
	bl func_ov39_0217fcbc
	ldr r1, _0217bf0c ; =gActorManager
	ldr r2, _0217bf10 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217bf0c ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	strb r1, [r0, #0x3c1]
	ldr r2, _0217bf14 ; =0x00004a52
	add r0, r0, #0x300
	strh r2, [r0, #0xc4]
	strh r2, [r0, #0xc6]
	ldr r1, _0217bf0c ; =gActorManager
	ldr r2, _0217bf18 ; =0x57534e56
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #8]
	str r0, [sp, #0x14]
	ldr r0, _0217bf0c ; =gActorManager
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	ldr r1, _0217bf0c ; =gActorManager
	ldr r2, _0217bf1c ; =0x46434e56
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldr r0, _0217bf0c ; =gActorManager
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #1
	strb r1, [r0, #0x28d]
	ldr r0, _0217bf20 ; =data_ov00_020eec9c
	bl func_ov00_020d8388
	ldr r3, [r4, #8]
	add r0, r3, #0x800
	ldrsh r2, [r0, #0x68]
	cmp r2, #0x7d0
	blt _0217bebc
	ldr r1, [r3, #0x130]
	cmp r1, #7
	bne _0217becc
_0217bebc:
	mov r1, r2, asr #0x1
	add r0, r3, #0x800
	strh r1, [r0, #0x68]
	b _0217bed4
_0217becc:
	ldr r1, _0217bf24 ; =0x00002ee0
	strh r1, [r0, #0x68]
_0217bed4:
	ldr r0, _0217bf28 ; =data_027e0e58
	mov r1, #6
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0207c5d4
	ldr r0, _0217bf2c ; =data_ov00_020eec68
	mov r1, #0xd2
	bl PlaySoundEffect
	ldr r1, [r4, #8]
	ldr r0, [r1, #0x158]
	bic r0, r0, #0x4000000
	str r0, [r1, #0x158]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217bf0c: .word gActorManager
_0217bf10: .word 0x4e415649
_0217bf14: .word 0x00004a52
_0217bf18: .word 0x57534e56
_0217bf1c: .word 0x46434e56
_0217bf20: .word data_ov00_020eec9c
_0217bf24: .word 0x00002ee0
_0217bf28: .word data_027e0e58
_0217bf2c: .word data_ov00_020eec68
	arm_func_end func_ov39_0217bdc8

	.global func_ov39_0217bf30
	arm_func_start func_ov39_0217bf30
func_ov39_0217bf30: ; 0x0217bf30
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0217c01c ; =gActorManager
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _0217c020 ; =0x4e415649
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c01c ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	strb r1, [r0, #0x3c1]
	ldr r1, _0217c01c ; =gActorManager
	ldr r2, _0217c024 ; =0x57534e56
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217c01c ; =gActorManager
	ldr r1, [sp, #8]
	ldr r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	str r2, [sp, #0x14]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	ldr r1, _0217c01c ; =gActorManager
	ldr r2, _0217c028 ; =0x46434e56
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #4]
	ldr r1, [sp]
	str r0, [sp, #0x14]
	ldr r0, _0217c01c ; =gActorManager
	str r1, [sp, #0x10]
	ldr r0, [r0]
	add r1, sp, #0x10
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0
	strb r1, [r0, #0x28d]
	ldr r0, _0217c02c ; =data_ov00_020eec9c
	bl func_ov00_020d8344
	ldr r0, [r4, #8]
	bl func_ov39_0217fd78
	ldr r0, _0217c030 ; =data_027e0e58
	mov r1, #6
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0207c5d4
	ldr r0, _0217c034 ; =data_ov00_020eec68
	mov r1, #0xa
	bl func_ov00_020d73f0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c01c: .word gActorManager
_0217c020: .word 0x4e415649
_0217c024: .word 0x57534e56
_0217c028: .word 0x46434e56
_0217c02c: .word data_ov00_020eec9c
_0217c030: .word data_027e0e58
_0217c034: .word data_ov00_020eec68
	arm_func_end func_ov39_0217bf30

	.global func_ov39_0217c038
	arm_func_start func_ov39_0217c038
func_ov39_0217c038: ; 0x0217c038
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r2
	bl func_ov00_020c6114
	ldr r3, _0217c0a4 ; =data_ov39_02186b84
	add r0, r5, #0xfc
	add r1, r5, #0x120
	mov r2, #0
	str r3, [r5]
	blx func_ov00_020c0c08
	ldr r0, _0217c0a8 ; =data_ov39_02186b98
	cmp r4, #0
	str r0, [r5, #0xfc]
	strb r4, [r5, #0x148]
	mov r1, #0x124
	beq _0217c088
	ldr r2, _0217c0ac ; =data_ov39_02186698
	mov r0, r5
	bl func_ov00_020c5c98
	b _0217c094
_0217c088:
	ldr r2, _0217c0b0 ; =data_ov39_021866ac
	mov r0, r5
	bl func_ov00_020c5c98
_0217c094:
	ldr r1, [r5, #4]
	mov r0, r5
	str r1, [r5, #0x104]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c0a4: .word data_ov39_02186b84
_0217c0a8: .word data_ov39_02186b98
_0217c0ac: .word data_ov39_02186698
_0217c0b0: .word data_ov39_021866ac
	arm_func_end func_ov39_0217c038

	.global func_ov39_0217c0b4
	arm_func_start func_ov39_0217c0b4
func_ov39_0217c0b4: ; 0x0217c0b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r0, [r5, #0x148]
	cmp r0, #0
	beq _0217c0ec
	ldr r0, _0217c15c ; =data_ov39_02186bb0
	blx func_02016fe8
	mov r4, r0
	ldr r1, _0217c160 ; =data_ov39_02186bcc
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	b _0217c108
_0217c0ec:
	ldr r0, _0217c164 ; =data_ov39_02186bdc
	blx func_02016fe8
	mov r4, r0
	ldr r1, _0217c168 ; =data_ov39_02186bf8
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
_0217c108:
	add r1, sp, #0
	mov r0, r4
	bl func_0201e544
	mov r1, r0
	add r0, r5, #0xfc
	bl func_ov00_020c0c9c
	mov r2, #0x1000
	add r0, r5, #0xfc
	add r1, r5, #0x24
	str r2, [r5, #0x10c]
	bl func_ov00_020c0d70
	add r2, r5, #0x100
	mov r1, #0
	mov r0, r5
	strh r1, [r2, #8]
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c15c: .word data_ov39_02186bb0
_0217c160: .word data_ov39_02186bcc
_0217c164: .word data_ov39_02186bdc
_0217c168: .word data_ov39_02186bf8
	arm_func_end func_ov39_0217c0b4

	.global func_ov39_0217c16c
	arm_func_start func_ov39_0217c16c
func_ov39_0217c16c: ; 0x0217c16c
	ldr ip, _0217c178 ; =func_ov00_020c0e04
	add r0, r0, #0xfc
	bx ip
	.align 2, 0
_0217c178: .word func_ov00_020c0e04
	arm_func_end func_ov39_0217c16c

	.global func_ov39_0217c17c
	arm_func_start func_ov39_0217c17c
func_ov39_0217c17c: ; 0x0217c17c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r2, [r4, #4]
	ldr r1, _0217c200 ; =data_ov39_021866c0
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	mov r5, r0
	ldr r6, [r4, #4]
	ldr r0, _0217c204 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	mov r0, r6
	mov r1, r5
	bl func_02019534
	ldr r2, [r4, #4]
	ldr r1, _0217c208 ; =data_ov39_021866d4
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r5, [r4, #4]
	mov r4, r0
	ldr r0, _0217c204 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r4
	mov r2, r0
	mov r0, r5
	bl func_02019534
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217c200: .word data_ov39_021866c0
_0217c204: .word data_ov00_020e9360
_0217c208: .word data_ov39_021866d4
	arm_func_end func_ov39_0217c17c

	.global func_ov39_0217c20c
	arm_func_start func_ov39_0217c20c
func_ov39_0217c20c: ; 0x0217c20c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217c228 ; =func_ov39_02185610
	ldr r0, [r0, #0x2c]
	add r0, r0, #0x224
	add r0, r0, #0x800
	bx ip
	.align 2, 0
_0217c228: .word func_ov39_02185610
	arm_func_end func_ov39_0217c20c

	.global func_ov39_0217c22c
	arm_func_start func_ov39_0217c22c
func_ov39_0217c22c: ; 0x0217c22c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217c248 ; =func_ov39_021856b4
	ldr r0, [r0, #0x2c]
	add r0, r0, #0x224
	add r0, r0, #0x800
	bx ip
	.align 2, 0
_0217c248: .word func_ov39_021856b4
	arm_func_end func_ov39_0217c22c

	.global func_ov39_0217c24c
	arm_func_start func_ov39_0217c24c
func_ov39_0217c24c: ; 0x0217c24c
	ldr r1, _0217c270 ; =func_ov39_0217c20c
	mov r2, #3
	str r1, [r0, #0x24]
	ldr r1, _0217c274 ; =func_ov39_0217c22c
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	mov r1, #2
	strb r1, [r0, #0x90]
	bx lr
	.align 2, 0
_0217c270: .word func_ov39_0217c20c
_0217c274: .word func_ov39_0217c22c
	arm_func_end func_ov39_0217c24c

	.global func_ov39_0217c278
	arm_func_start func_ov39_0217c278
func_ov39_0217c278: ; 0x0217c278
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _0217c2c0 ; =data_ov39_02186b18
	mov r1, #0
	str r0, [r4]
	strh r1, [r4, #0x5c]
	sub r0, r1, #1
	str r0, [r4, #0xf0]
	str r0, [r4, #0xf4]
	str r0, [r4, #0xf8]
	str r0, [r4, #0xfc]
	str r0, [r4, #0x100]
	strb r1, [r4, #0x104]
	mov r0, r4
	strb r1, [r4, #0x105]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c2c0: .word data_ov39_02186b18
	arm_func_end func_ov39_0217c278

	.global func_ov39_0217c2c4
	arm_func_start func_ov39_0217c2c4
func_ov39_0217c2c4: ; 0x0217c2c4
	ldr ip, _0217c2d4 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #2
	bx ip
	.align 2, 0
_0217c2d4: .word func_ov00_020a9998
	arm_func_end func_ov39_0217c2c4

	.global func_ov39_0217c2d8
	arm_func_start func_ov39_0217c2d8
func_ov39_0217c2d8: ; 0x0217c2d8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217c2f4 ; =func_ov39_0217c570
	ldr r0, [r0, #0x2c]
	add r0, r0, #0xc
	add r0, r0, #0x800
	bx ip
	.align 2, 0
_0217c2f4: .word func_ov39_0217c570
	arm_func_end func_ov39_0217c2d8

	.global func_ov39_0217c2f8
	arm_func_start func_ov39_0217c2f8
func_ov39_0217c2f8: ; 0x0217c2f8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	str r1, [r4, #0x30]
	mov ip, #3
	ldr r1, _0217c334 ; =func_ov39_0217c2d8
	add r0, r4, #4
	mov r2, #0
	mov r3, #6
	str ip, [sp]
	bl func_02018c90
	mvn r0, #1
	str r0, [r4, #0xf0]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217c334: .word func_ov39_0217c2d8
	arm_func_end func_ov39_0217c2f8

	.global func_ov39_0217c338
	arm_func_start func_ov39_0217c338
func_ov39_0217c338: ; 0x0217c338
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x24
	mov r6, r0
	ldr r2, [r6, #0xf0]
	mov r5, r1
	mvn r0, #0
	cmp r2, r0
	ldr r4, [r5, #4]
	bne _0217c3c0
	ldr r0, [r4, #4]
	ldr r1, _0217c554 ; =data_ov39_021866e8
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r6, #0xf0]
	ldr r0, [r4, #4]
	ldr r1, _0217c558 ; =data_ov39_021866fc
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r6, #0xf4]
	ldr r0, [r4, #4]
	ldr r1, _0217c55c ; =data_ov39_02186710
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r6, #0xf8]
	ldr r0, [r4, #4]
	ldr r1, _0217c560 ; =data_ov39_02186724
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r6, #0xfc]
	ldr r0, [r4, #4]
	ldr r1, _0217c564 ; =data_ov39_02186738
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r6, #0x100]
_0217c3c0:
	ldr r0, [r5, #8]
	tst r0, #0x10
	ldrneb r1, [r5, #0xae]
	ldr r0, [r6, #0xf0]
	mvneq r1, #0
	cmp r1, r0
	bne _0217c44c
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c3fc
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0x24
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217c3fc:
	cmp r0, #3
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r0, r6, #0x60
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov lr, r0
	add ip, r6, #0x90
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r6, #2
	strb r6, [r5, #0x92]
	add sp, sp, #0x24
	strb r6, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217c44c:
	ldrb r0, [r6, #0x105]
	cmp r0, #0
	beq _0217c4b0
	ldr r0, [r6, #0xf4]
	cmp r1, r0
	bne _0217c4b0
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c484
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0x24
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217c484:
	cmp r0, #3
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	add r0, r6, #0xc0
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r5, #0x92]
	add sp, sp, #0x24
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217c4b0:
	ldrb r0, [r6, #0x104]
	cmp r0, #0
	beq _0217c524
	ldr r0, [r6, #0xf8]
	cmp r1, r0
	ldrne r0, [r6, #0xfc]
	cmpne r1, r0
	bne _0217c524
	ldr r4, [r5, #0xb4]
	ldr r3, _0217c568 ; =data_02050f54
	ldr r1, [r4]
	add r0, sp, #0
	bic r1, r1, #2
	str r1, [r4]
	ldrh r1, [r6, #0x5c]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8230
	add r1, r4, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217c524:
	ldr r0, [r6, #0x100]
	cmp r1, r0
	addne sp, sp, #0x24
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0217c56c ; =data_ov39_02186cec
	mov r1, r5
	ldr r0, [r0]
	add r0, r0, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184c90
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217c554: .word data_ov39_021866e8
_0217c558: .word data_ov39_021866fc
_0217c55c: .word data_ov39_02186710
_0217c560: .word data_ov39_02186724
_0217c564: .word data_ov39_02186738
_0217c568: .word data_02050f54
_0217c56c: .word data_ov39_02186cec
	arm_func_end func_ov39_0217c338

	.global func_ov39_0217c570
	arm_func_start func_ov39_0217c570
func_ov39_0217c570: ; 0x0217c570
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r2, [r4, #0xf0]
	mov r5, r1
	mvn r0, #1
	cmp r2, r0
	ldr r0, [r5, #4]
	bne _0217c5a4
	ldr r0, [r0, #4]
	ldr r1, _0217c5f4 ; =data_ov39_0218674c
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xf0]
_0217c5a4:
	ldr r0, [r5, #8]
	tst r0, #0x10
	ldrneb r1, [r5, #0xae]
	ldr r0, [r4, #0xf0]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x60
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov ip, r0
	add r4, r4, #0x90
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c5f4: .word data_ov39_0218674c
	arm_func_end func_ov39_0217c570

	.global func_ov39_0217c5f8
	arm_func_start func_ov39_0217c5f8
func_ov39_0217c5f8: ; 0x0217c5f8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x6c
	mov r5, r2
	mov r4, r0
	add r0, r1, #0xc0
	add r2, sp, #0x3c
	add r1, r1, #0x90
	bl func_01ff8e84
	add r0, sp, #0x3c
	add r1, sp, #0x18
	bl func_020079d8
	cmp r5, #3
	addls pc, pc, r5, lsl #2
	b _0217c69c
_0217c630: ; jump table
	b _0217c640 ; case 0
	b _0217c658 ; case 1
	b _0217c670 ; case 2
	b _0217c688 ; case 3
_0217c640:
	ldr r1, _0217c6f0 ; =0x0000199a
	mov r0, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0217c69c
_0217c658:
	ldr r1, _0217c6f4 ; =0x00000ccd
	mov r0, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0217c69c
_0217c670:
	ldr r1, _0217c6f8 ; =0x0000299a
	mov r0, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	b _0217c69c
_0217c688:
	ldr r1, _0217c6fc ; =0x000004cd
	mov r0, #0
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
_0217c69c:
	add r0, sp, #0xc
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff88b0
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x60]
	ldr r1, [sp, #0x10]
	add ip, r3, r2
	ldr r0, [sp, #0x64]
	ldr r2, [sp, #0x14]
	add r3, r1, r0
	ldr r1, [sp, #0x68]
	add r0, sp, #0
	add r1, r2, r1
	str ip, [sp]
	str r3, [sp, #4]
	str r1, [sp, #8]
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add sp, sp, #0x6c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0217c6f0: .word 0x0000199a
_0217c6f4: .word 0x00000ccd
_0217c6f8: .word 0x0000299a
_0217c6fc: .word 0x000004cd
	arm_func_end func_ov39_0217c5f8

	.global func_ov39_0217c700
	arm_func_start func_ov39_0217c700
func_ov39_0217c700: ; 0x0217c700
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, sp, #0
	ldr lr, [r1, #0x8c]
	ldr ip, [r1, #0x88]
	ldr r3, [r1, #0x84]
	mov r2, r0
	add r1, r1, #0x90
	str r3, [sp]
	str ip, [sp, #4]
	str lr, [sp, #8]
	bl func_01ff9158
	add r0, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov39_0217c700

	.global func_ov39_0217c748
	arm_func_start func_ov39_0217c748
func_ov39_0217c748: ; 0x0217c748
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x218
	bl func_ov39_02185888
	ldr r2, _0217c788 ; =data_ov39_02186124
	mov r0, r4
	mov r1, #0x5c
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov39_0217c2c4
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x19c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c788: .word data_ov39_02186124
	arm_func_end func_ov39_0217c748

	.global func_ov39_0217c78c
	arm_func_start func_ov39_0217c78c
func_ov39_0217c78c: ; 0x0217c78c
	stmdb sp!, {r4, lr}
	ldr r1, _0217c7bc ; =0x00000107
	ldr r3, _0217c7c0 ; =data_ov39_02186390
	mov r4, r0
	add r2, r1, #0x1b
	bl func_ov00_020c5ce4
	ldr r1, [r4, #0x1c]
	add r0, r4, #0x20
	bl func_ov39_0217c2f8
	mov r0, #1
	strb r0, [r4, #0x214]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217c7bc: .word 0x00000107
_0217c7c0: .word data_ov39_02186390
	arm_func_end func_ov39_0217c78c

	.global func_ov39_0217c7c4
	arm_func_start func_ov39_0217c7c4
func_ov39_0217c7c4: ; 0x0217c7c4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	add r0, r4, #0x218
	bl func_ov00_020c5e20
	ldr r1, [r4, #0x208]
	mvn r0, #0
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x200]
	cmp r1, r0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0e04
	mov r0, r4
	bl func_ov39_0217cd00
	cmp r0, #0
	bne _0217c884
	ldr r1, [r4, #0x20c]
	ldr r0, [r4, #0x210]
	add r5, r1, r0
	str r5, [r4, #0x20c]
	cmp r5, #0x1000
	ble _0217c828
	mov r0, r4
	bl func_ov39_0217ccac
	ldmia sp!, {r3, r4, r5, pc}
_0217c828:
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	str r5, [r0, #4]
	ldr r0, [r4, #0x208]
	add r1, r4, #0x128
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	mov r0, #0x6c
	mla r0, r2, r0, r1
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x208]
	add r1, r4, #0x128
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	mov r0, #0x6c
	mla r0, r2, r0, r1
	bl func_ov00_020c0d4c
	ldr r1, [r4, #0x20c]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r3, r4, r5, pc}
_0217c884:
	ldr r0, _0217c890 ; =0x0000011f
	str r0, [r4, #0x210]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217c890: .word 0x0000011f
	arm_func_end func_ov39_0217c7c4

	.global func_ov39_0217c894
	arm_func_start func_ov39_0217c894
func_ov39_0217c894: ; 0x0217c894
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc0
	mov r5, r0
	add r8, r5, #0x80
	mov r4, r1
	ldmia r8!, {r0, r1, r2, r3}
	add r7, sp, #0x90
	mov r6, r7
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2, r3}
	add lr, sp, #0x60
	add r5, r5, #0xb0
	stmia r7, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r0, r6
	mov r1, ip
	add r2, sp, #0x30
	bl func_01ff8e84
	add r0, sp, #0x30
	add r1, sp, #0xc
	bl func_020079d8
	mov r0, #0
	ldr r1, _0217c95c ; =0xfffff99a
	str r0, [sp]
	str r0, [sp, #8]
	add r0, sp, #0
	str r1, [sp, #4]
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #4]
	add r3, r1, r0
	ldr r0, [sp, #0x58]
	ldr r1, [sp]
	add r2, r2, r0
	ldr r0, [sp, #0x54]
	add r0, r1, r0
	stmia r4, {r0, r2, r3}
	add sp, sp, #0xc0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217c95c: .word 0xfffff99a
	arm_func_end func_ov39_0217c894

	.global func_ov39_0217c960
	arm_func_start func_ov39_0217c960
func_ov39_0217c960: ; 0x0217c960
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc0
	mov r5, r0
	add r8, r5, #0x80
	mov r4, r1
	ldmia r8!, {r0, r1, r2, r3}
	add r7, sp, #0x90
	mov r6, r7
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8!, {r0, r1, r2, r3}
	stmia r7!, {r0, r1, r2, r3}
	ldmia r8, {r0, r1, r2, r3}
	add lr, sp, #0x60
	add r5, r5, #0xb0
	stmia r7, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r0, r6
	mov r1, ip
	add r2, sp, #0x30
	bl func_01ff8e84
	add r0, sp, #0x30
	add r1, sp, #0xc
	bl func_020079d8
	mov r0, #0
	ldr r1, _0217ca28 ; =0xfffff666
	str r0, [sp]
	str r0, [sp, #8]
	add r0, sp, #0
	str r1, [sp, #4]
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [sp, #8]
	ldr r0, [sp, #0x5c]
	ldr r2, [sp, #4]
	add r3, r1, r0
	ldr r0, [sp, #0x58]
	ldr r1, [sp]
	add r2, r2, r0
	ldr r0, [sp, #0x54]
	add r0, r1, r0
	stmia r4, {r0, r2, r3}
	add sp, sp, #0xc0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217ca28: .word 0xfffff666
	arm_func_end func_ov39_0217c960

	.global func_ov39_0217ca2c
	arm_func_start func_ov39_0217ca2c
func_ov39_0217ca2c: ; 0x0217ca2c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x208]
	mov r4, r1
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x200]
	cmp r4, r0
	bne _0217ca6c
	ldr r1, [r5, #0x18]
	mov r0, #0x14
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_0217ca6c:
	mov r1, #0
	str r1, [sp, #4]
	mov r0, r5
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	mov r1, r4
	blx ip
	ldr r1, [sp, #4]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x10]
	ldr r3, [sp]
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, [r5, #0x208]
	mov r0, #0x1000
	add r1, r5, r1, lsl #2
	str r4, [r1, #0x200]
	str r0, [r5, #0x20c]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_0217ca2c

	.global func_ov39_0217caf0
	arm_func_start func_ov39_0217caf0
func_ov39_0217caf0: ; 0x0217caf0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r2, [r5, #0x208]
	mov r4, r1
	add r2, r5, r2, lsl #2
	ldr r3, [r2, #0x200]
	cmp r4, r3
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	mvn r2, #0
	cmp r3, r2
	bne _0217cb30
	bl func_ov39_0217ca2c
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217cb30:
	mov r2, #0
	str r2, [sp, #4]
	ldr ip, [r0]
	add r2, sp, #4
	ldr ip, [ip]
	add r3, sp, #0
	blx ip
	ldr r0, [sp, #4]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x20c]
	cmp r0, #0x800
	ble _0217cbb4
	ldr r0, [r5, #0x208]
	add r1, r5, #0x128
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	mov r0, #0x6c
	mla r0, r2, r0, r1
	str r2, [r5, #0x208]
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x208]
	mov r2, #0
	add r0, r5, r0, lsl #2
	str r4, [r0, #0x200]
	str r2, [r5, #0x20c]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #4]
	ldr r3, [sp]
	bl func_ov00_020c0cc8
	b _0217cc18
_0217cbb4:
	ldr r1, [r5, #0x208]
	cmp r1, #0
	moveq r2, #1
	movne r2, #0
	add r0, r5, r2, lsl #2
	ldr r0, [r0, #0x200]
	cmp r4, r0
	bne _0217cbf8
	add r1, r5, #0x128
	mov r0, #0x6c
	mla r0, r2, r0, r1
	str r2, [r5, #0x208]
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x20c]
	rsb r0, r0, #0x1000
	str r0, [r5, #0x20c]
	b _0217cc18
_0217cbf8:
	add r0, r5, r1, lsl #2
	str r4, [r0, #0x200]
	mov r2, #0
	str r2, [r5, #0x20c]
	ldr r0, [r5, #0x10]
	ldr r1, [sp, #4]
	ldr r3, [sp]
	bl func_ov00_020c0cc8
_0217cc18:
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r1, [r5, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x208]
	add r2, r5, #0x128
	cmp r0, #0
	moveq r3, #1
	movne r3, #0
	mov r1, #0x6c
	ldr r0, [r5, #0xc]
	mla r1, r3, r1, r2
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r5, #0x10]
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x20c]
	str r1, [r0, #4]
	ldr r0, [r5, #0x208]
	add r1, r5, #0x128
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	mov r0, #0x6c
	mla r0, r2, r0, r1
	bl func_ov00_020c0d4c
	ldr r1, [r5, #0x20c]
	rsb r1, r1, #0x1000
	str r1, [r0, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_0217caf0

	.global func_ov39_0217ccac
	arm_func_start func_ov39_0217ccac
func_ov39_0217ccac: ; 0x0217ccac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x20c]
	cmp r0, #0x1000
	ldmeqia sp!, {r4, pc}
	mov r0, #0x1000
	str r0, [r4, #0x20c]
	ldr r0, [r4, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r4, #0xc]
	ldr r1, [r4, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	ldr r0, [r4, #0x10]
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217ccac

	.global func_ov39_0217cd00
	arm_func_start func_ov39_0217cd00
func_ov39_0217cd00: ; 0x0217cd00
	ldr r0, [r0, #0x20c]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov39_0217cd00

	.global func_ov39_0217cd14
	arm_func_start func_ov39_0217cd14
func_ov39_0217cd14: ; 0x0217cd14
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5ActorC2Ev
	ldr r3, _0217cf68 ; =data_ov39_02186a38
	add r1, r5, #0x158
	mov r0, #0
	mov r2, #4
	str r3, [r5]
	bl func_020078f4
	mov r1, #0
	strb r1, [r5, #0x15c]
	str r1, [r5, #0x170]
	str r1, [r5, #0x174]
	str r1, [r5, #0x178]
	str r1, [r5, #0x17c]
	str r1, [r5, #0x180]
	str r1, [r5, #0x188]
	str r1, [r5, #0x18c]
	sub r0, r1, #1
	str r0, [r5, #0x190]
	mov r0, #0xd
	str r0, [r5, #0x194]
	str r1, [r5, #0x198]
	str r1, [r5, #0x19c]
	mov r0, #0x1000
	str r0, [r5, #0x1b4]
	str r1, [r5, #0x1e4]
	str r1, [r5, #0x280]
	ldr r4, _0217cf6c ; =func_ov39_0217cfe8
	str r1, [r5, #0x284]
	ldr r3, _0217cf70 ; =func_ov39_0217d004
	add r0, r5, #0x288
	mov r1, #3
	mov r2, #0xc
	str r4, [sp]
	bl func_0204f614
	mov r1, #0
	str r1, [r5, #0x2ac]
	sub r0, r1, #1
	str r0, [r5, #0x2b0]
	str r1, [r5, #0x2b4]
	add r0, r5, #0x388
	blx func_0202ab78
	mov r1, #0x10
	add r0, r5, #0x500
	strh r1, [r0, #0x2c]
	mov r1, #0
	strh r1, [r0, #0x2e]
	strh r1, [r0, #0x30]
	strb r1, [r5, #0x550]
	strb r1, [r5, #0x551]
	add r0, r5, #0x154
	add r0, r0, #0x400
	mov r1, r5
	mov r2, #1
	bl func_ov39_0217c038
	add r0, r5, #0x6a0
	mov r1, r5
	mov r2, #0
	bl func_ov39_0217c038
	add r0, r5, #0x3ec
	add r4, r0, #0x400
	mov r0, r4
	mov r1, r5
	add r2, r4, #0x20
	add r3, r4, #0x128
	bl func_ov00_020c5c2c
	ldr r1, _0217cf74 ; =data_ov39_02186af4
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov39_0217c278
	ldr ip, _0217cf78 ; =0x020a9b4d
	ldr r3, _0217cf7c ; =func_ov39_0217cfc0
	add r0, r4, #0x128
	mov r1, #2
	mov r2, #0x6c
	str ip, [sp]
	bl func_0204f614
	mov r3, #0
	str r3, [r4, #0x208]
	mov r1, #0x1000
	ldr r0, _0217cf80 ; =0x0000011f
	str r1, [r4, #0x20c]
	str r0, [r4, #0x210]
	mov r1, r5
	add r0, r4, #0x218
	add r2, r4, #0x238
	strb r3, [r4, #0x214]
	add r3, r4, #0x314
	bl func_ov00_020c5c2c
	ldr r1, _0217cf84 ; =data_ov39_02186b60
	add r0, r4, #0x238
	str r1, [r4, #0x218]
	bl func_ov39_021855c4
	add r0, r4, #0x314
	add r1, r4, #0x338
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217cf88 ; =data_ov39_02186b74
	mov r0, #0x1000
	str r1, [r4, #0x314]
	str r0, [r4, #0x370]
	mvn r0, #0
	str r0, [r4, #0x200]
	str r0, [r4, #0x204]
	add r0, r5, #0xb60
	mov r1, #0
	blx func_ov00_020a9588
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184b20
	add r0, r5, #4
	add r0, r0, #0xc00
	mov r1, #0x1000000
	bl func_ov00_020d18f4
	add r0, r5, #0xc60
	bl func_02038718
	mov r0, #0
	strb r0, [r5, #0xc9c]
	str r0, [r5, #0xcac]
	str r0, [r5, #0xcb0]
	str r0, [r5, #0xcb4]
	str r0, [r5, #0xcb8]
	add r1, r5, #0xd4
	add r1, r1, #0xc00
	str r1, [r5, #0xcc0]
	add r1, r5, #0x2a4
	add r1, r1, #0x1000
	str r1, [r5, #0xcc4]
	mov r1, #0x5d0
	str r1, [r5, #0xcc8]
	str r0, [r5, #0xcd0]
	ldr r2, _0217cf8c ; =data_ov39_02186cc0
	add r1, r5, #0x158
	str r5, [r2, #0x2c]
	mov r2, #4
	bl func_020078f4
	ldr r2, _0217cf8c ; =data_ov39_02186cc0
	ldr r0, _0217cf90 ; =data_ov29_0217a4ac
	ldr r1, _0217cf94 ; =data_ov39_02186ce0
	str r5, [r2, #0x28]
	bl func_ov29_0216d74c
	mov r2, #1
	ldr r0, _0217cf90 ; =data_ov29_0217a4ac
	sub r1, r2, #0x80000002
	strb r2, [r0, #0x55]
	mov r0, r5
	str r1, [r5, #0x25c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217cf68: .word data_ov39_02186a38
_0217cf6c: .word func_ov39_0217cfe8
_0217cf70: .word func_ov39_0217d004
_0217cf74: .word data_ov39_02186af4
_0217cf78: .word func_ov00_020a9b4c
_0217cf7c: .word func_ov39_0217cfc0
_0217cf80: .word 0x0000011f
_0217cf84: .word data_ov39_02186b60
_0217cf88: .word data_ov39_02186b74
_0217cf8c: .word data_ov39_02186cc0
_0217cf90: .word data_ov29_0217a4ac
_0217cf94: .word data_ov39_02186ce0
	arm_func_end func_ov39_0217cd14

	.global func_ov39_0217cf98
	arm_func_start func_ov39_0217cf98
func_ov39_0217cf98: ; 0x0217cf98
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217cf98

	.global func_ov39_0217cfac
	arm_func_start func_ov39_0217cfac
func_ov39_0217cfac: ; 0x0217cfac
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217cfac

	.global func_ov39_0217cfc0
	arm_func_start func_ov39_0217cfc0
func_ov39_0217cfc0: ; 0x0217cfc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217cfe4 ; =data_ov39_02186b08
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217cfe4: .word data_ov39_02186b08
	arm_func_end func_ov39_0217cfc0

	.global func_ov39_0217cfe8
	arm_func_start func_ov39_0217cfe8
func_ov39_0217cfe8: ; 0x0217cfe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217cfe8

	.global func_ov39_0217d004
	arm_func_start func_ov39_0217d004
func_ov39_0217d004: ; 0x0217d004
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov39_0217d004

	.global func_ov39_0217d018
	arm_func_start func_ov39_0217d018
func_ov39_0217d018: ; 0x0217d018
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0217d104 ; =data_ov39_02186cc0
	mov r2, #0
	add r0, r4, #0xc60
	str r2, [r1, #0x2c]
	bl func_0203780c
	add r0, r4, #4
	add r0, r0, #0xc00
	bl func_ov00_020d1980
	add r0, r4, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184b74
	add r0, r4, #0xb60
	blx func_ov00_020a95a4
	add r0, r4, #0xb00
	blx func_ov00_020a9b0c
	add r0, r4, #0x224
	add r0, r0, #0x800
	blx func_ov00_020a95ec
	add r0, r4, #0x114
	add r0, r0, #0x800
	mov r1, #2
	mov r2, #0x6c
	ldr r3, _0217d108 ; =0x020a9b4d
	bl func_0204f754
	add r0, r4, #0xc
	add r0, r0, #0x800
	blx func_ov00_020a95ec
	add r0, r4, #0x39c
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x31c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x6c0
	blx func_ov00_020a95a4
	add r0, r4, #0x650
	blx func_ov00_020a9acc
	add r0, r4, #0x5d0
	blx func_ov00_020a9b6c
	add r0, r4, #0x174
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x388
	blx func_0202ab64
	add r0, r4, #0x2ac
	bl func_ov00_020b7e6c
	add r0, r4, #0x2ac
	bl func_ov00_020b7df0
	add r0, r4, #0x288
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217d10c ; =func_ov39_0217cfe8
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d104: .word data_ov39_02186cc0
_0217d108: .word func_ov00_020a9b4c
_0217d10c: .word func_ov39_0217cfe8
	arm_func_end func_ov39_0217d018

	.global func_ov39_0217d110
	arm_func_start func_ov39_0217d110
func_ov39_0217d110: ; 0x0217d110
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0217d204 ; =data_ov39_02186cc0
	mov r2, #0
	add r0, r4, #0xc60
	str r2, [r1, #0x2c]
	bl func_0203780c
	add r0, r4, #4
	add r0, r0, #0xc00
	bl func_ov00_020d1980
	add r0, r4, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184b74
	add r0, r4, #0xb60
	blx func_ov00_020a95a4
	add r0, r4, #0xb00
	blx func_ov00_020a9b0c
	add r0, r4, #0x224
	add r0, r0, #0x800
	blx func_ov00_020a95ec
	add r0, r4, #0x114
	add r0, r0, #0x800
	mov r1, #2
	mov r2, #0x6c
	ldr r3, _0217d208 ; =0x020a9b4d
	bl func_0204f754
	add r0, r4, #0xc
	add r0, r0, #0x800
	blx func_ov00_020a95ec
	add r0, r4, #0x39c
	add r0, r0, #0x400
	blx func_ov00_020a9acc
	add r0, r4, #0x31c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x6c0
	blx func_ov00_020a95a4
	add r0, r4, #0x650
	blx func_ov00_020a9acc
	add r0, r4, #0x5d0
	blx func_ov00_020a9b6c
	add r0, r4, #0x174
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x388
	blx func_0202ab64
	add r0, r4, #0x2ac
	bl func_ov00_020b7e6c
	add r0, r4, #0x2ac
	bl func_ov00_020b7df0
	add r0, r4, #0x288
	mov r1, #3
	mov r2, #0xc
	ldr r3, _0217d20c ; =func_ov39_0217cfe8
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217d204: .word data_ov39_02186cc0
_0217d208: .word func_ov00_020a9b4c
_0217d20c: .word func_ov39_0217cfe8
	arm_func_end func_ov39_0217d110

	.global func_ov39_0217d210
	arm_func_start func_ov39_0217d210
func_ov39_0217d210: ; 0x0217d210
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r1, _0217d504 ; =gItemManager
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	strh r1, [r0, #0xba]
	add r2, r4, #0x100
	strh r1, [r2, #0x20]
	mov r3, #2
	strb r3, [r4, #0x124]
	mov r0, #4
	strb r0, [r4, #0x125]
	mov r0, #1
	strb r0, [r4, #0x128]
	str r3, [r4, #0x12c]
	ldr r3, _0217d508 ; =0x00001333
	str r1, [r4, #0x7c]
	str r3, [r4, #0x80]
	str r1, [r4, #0x84]
	ldr r0, _0217d50c ; =0x0000199a
	str r3, [r4, #0x88]
	str r0, [r4, #0x1ac]
	ldr r3, [r4, #0x48]
	add r0, r4, #0x3ec
	str r3, [r4, #0x268]
	ldr r3, [r4, #0x4c]
	add r0, r0, #0x400
	str r3, [r4, #0x26c]
	ldr r3, [r4, #0x50]
	str r3, [r4, #0x270]
	ldrsh r3, [r4, #0x78]
	strh r3, [r2, #0x68]
	str r1, [r4, #0x1e8]
	str r1, [r4, #0x1ec]
	bl func_ov39_0217c748
	add r0, r4, #0x228
	ldr r1, _0217d510 ; =func_ov39_0217c24c
	add r0, r0, #0x800
	str r4, [r4, #0xa54]
	bl func_02018cb8
	ldr r0, _0217d514 ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	ldr r0, _0217d518 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x18
	add r0, r0, #0x4000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0xb60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr r1, r1, #0x200
	str r1, [r4, #0x158]
	mov r1, #8
	mov r2, #0x64
	mov r3, #0
	bl func_ov39_0217ec34
	ldr r0, _0217d51c ; =data_ov00_020eec9c
	mov r1, #0x3a
	bl func_ov00_020d77e4
	mov r0, r4
	mov r1, #0
	bl func_ov39_0218599c
	add r0, r4, #0x154
	add r0, r0, #0x400
	bl func_ov39_0217c0b4
	add r0, r4, #0x6a0
	bl func_ov39_0217c0b4
	ldr r1, [r4, #8]
	ldr r0, _0217d518 ; =data_027e0fec
	str r1, [r4, #0xc24]
	ldr r2, [r4, #0xc]
	add r1, r4, #0x1000
	str r2, [r4, #0xc28]
	ldr r0, [r0]
	add r0, r0, #0x1000
	ldr r0, [r0, #0x428]
	str r0, [r1, #0x878]
	ldr r1, [r1, #0x878]
	ldr r0, _0217d520 ; =data_ov29_0217a4ac
	bl func_ov29_0216d86c
	add r1, r4, #0x1000
	str r0, [r1, #0x874]
	ldr r0, [r1, #0x878]
	ldr r1, _0217d524 ; =data_ov39_02186c08
	bl func_ov29_0216db60
	mov r5, r0
	add r0, r4, #0x1000
	ldr r0, [r0, #0x878]
	mov r1, r5
	bl func_ov29_0216db74
	add r2, r4, #0x1000
	str r0, [r2, #0x87c]
	ldr r0, [r2, #0x878]
	mov r1, r5
	bl func_ov29_0216dba8
	add r1, r4, #0x1000
	str r0, [r1, #0x880]
	mov r0, #3
	str r0, [r4, #0x54c]
	mov r1, #0
	add r0, r4, #0x500
	strh r1, [r0, #0x30]
	strh r1, [r0, #0x2e]
	mov r3, #2
	add r0, r4, #0x3ac
	mov r1, #0x4f
	mov r2, #6
	str r3, [sp]
	bl func_ov00_020c0ecc
	mvn r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, sp, #0x1c
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	add r0, sp, #0x1c
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r1, sp, #4
	str r0, [sp, #0x38]
	ldr r2, [r4, #0xc]
	ldr r0, _0217d528 ; =data_027e0fe8
	str r2, [sp, #0x3c]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0217d52c ; =0x4c4f4e44
	add r2, r4, #0x48
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	beq _0217d46c
	ldr r0, _0217d530 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x284]
_0217d46c:
	add r0, r4, #0x7c
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x88]
	mov r0, #2
	str r1, [sp, #0x18]
	ldr ip, [r4, #0x284]
	sub r1, r0, #3
	str r0, [ip, #0x12c]
	ldr r2, [sp, #0xc]
	mov r0, #1
	str r2, [ip, #0x7c]
	ldr r2, [sp, #0x10]
	str r2, [ip, #0x80]
	ldr r2, [sp, #0x14]
	str r2, [ip, #0x84]
	ldr r3, [sp, #0x18]
	str r3, [ip, #0x88]
	ldr r2, [ip, #0x7c]
	str r2, [ip, #0xa8]
	ldr r2, [ip, #0x80]
	str r2, [ip, #0xac]
	ldr r2, [ip, #0x84]
	str r2, [ip, #0xb0]
	str r3, [ip, #0xb4]
	str r1, [sp, #0x18]
	ldr r2, [r4, #0x284]
	ldr r1, [sp, #0xc]
	str r1, [r2, #0x7c]
	ldr r1, [sp, #0x10]
	str r1, [r2, #0x80]
	ldr r1, [sp, #0x14]
	str r1, [r2, #0x84]
	ldr r1, [sp, #0x18]
	str r1, [r2, #0x88]
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d504: .word gItemManager
_0217d508: .word 0x00001333
_0217d50c: .word 0x0000199a
_0217d510: .word func_ov39_0217c24c
_0217d514: .word gPlayerLink
_0217d518: .word data_027e0fec
_0217d51c: .word data_ov00_020eec9c
_0217d520: .word data_ov29_0217a4ac
_0217d524: .word data_ov39_02186c08
_0217d528: .word data_027e0fe8
_0217d52c: .word 0x4c4f4e44
_0217d530: .word gActorManager
	arm_func_end func_ov39_0217d210

	.global func_ov39_0217d534
	arm_func_start func_ov39_0217d534
func_ov39_0217d534: ; 0x0217d534
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x4c]
	ldr r0, _0217d5c4 ; =gMapManager
	add r1, r1, #0x3000
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, #0
	str r3, [sp, #0x10]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	ldr r1, _0217d5c8 ; =gPlayerPos
	mov r3, r0
	str r0, [r4, #0x4c]
	add r0, r4, #0x48
	add r2, r4, #0x268
	str r3, [r4, #0x1b0]
	bl Vec3p_Sub
	ldr r1, _0217d5cc ; =gActorManager
	ldr r2, _0217d5d0 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217d5cc ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	str r0, [r4, #0x280]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217d5c4: .word gMapManager
_0217d5c8: .word gPlayerPos
_0217d5cc: .word gActorManager
_0217d5d0: .word 0x4e415649
	arm_func_end func_ov39_0217d534

	.global func_ov39_0217d5d4
	arm_func_start func_ov39_0217d5d4
func_ov39_0217d5d4: ; 0x0217d5d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r2, #0
	add r0, r5, #0x288
	mov r4, r1
	strb r2, [r5, #0x911]
	bl func_ov00_020b7e6c
	add r0, r5, #0x294
	bl func_ov00_020b7e6c
	add r0, r5, #0x2a0
	bl func_ov00_020b7e6c
	mov r0, #0
	str r0, [r5, #0x16c]
	ldr r0, [r5, #0x158]
	ldr r1, _0217d678 ; =0x00001333
	bic r2, r0, #0x200
	bic r0, r2, #0x400
	bic r0, r0, #0x4000000
	str r0, [r5, #0x158]
	ldr r0, _0217d67c ; =0x0000199a
	str r1, [r5, #0x88]
	str r0, [r5, #0x1ac]
	ldr r0, [r5, #0x158]
	tst r0, #0x10
	ldr r0, _0217d680 ; =data_ov39_021863a4
	movne r4, #1
	add r1, r0, r4, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _0217d660
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0217d660:
	blx r1
	cmp r0, #0
	movne r0, #0
	strne r0, [r5, #0x138]
	strne r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d678: .word 0x00001333
_0217d67c: .word 0x0000199a
_0217d680: .word data_ov39_021863a4
	arm_func_end func_ov39_0217d5d4

	.global func_ov39_0217d684
	arm_func_start func_ov39_0217d684
func_ov39_0217d684: ; 0x0217d684
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0x10000
	ldr r2, [r4, #0xc78]
	rsb r0, r0, #0
	and r0, r2, r0
	mov r5, r1
	cmp r0, #0x1000000
	beq _0217d6b4
	ldr r0, _0217d700 ; =data_027e0c68
	add r1, r4, #0xc60
	bl func_02036888
_0217d6b4:
	mov r0, r4
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0217d6dc
	ldr r1, [r4, #0x158]
	mov r0, r4
	bic r1, r1, #0x200000
	str r1, [r4, #0x158]
	bl func_ov39_0217d790
_0217d6dc:
	mov r0, #3
	str r0, [r4, #0x54c]
	ldr r0, [r4, #0x158]
	tst r0, #0x200000
	movne r1, #1
	moveq r1, #0
	add r0, r4, #0x3ac
	bl func_ov00_020c1424
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d700: .word data_027e0c68
	arm_func_end func_ov39_0217d684

	.global func_ov39_0217d704
	arm_func_start func_ov39_0217d704
func_ov39_0217d704: ; 0x0217d704
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r0, #0x10000
	ldr r2, [r4, #0xc78]
	rsb r0, r0, #0
	and r0, r2, r0
	mov r5, r1
	cmp r0, #0x1000000
	beq _0217d734
	ldr r0, _0217d78c ; =data_027e0c68
	add r1, r4, #0xc60
	bl func_02036888
_0217d734:
	mov r0, r4
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0217d768
	ldr r0, [r4, #0x158]
	tst r0, #0x200
	beq _0217d768
	ldr r1, [r4, #0x158]
	mov r0, r4
	bic r1, r1, #0x200000
	str r1, [r4, #0x158]
	bl func_ov39_0217d790
_0217d768:
	mov r0, #3
	str r0, [r4, #0x54c]
	ldr r0, [r4, #0x158]
	tst r0, #0x200000
	movne r1, #1
	moveq r1, #0
	add r0, r4, #0x3ac
	bl func_ov00_020c1424
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217d78c: .word data_027e0c68
	arm_func_end func_ov39_0217d704

	.global func_ov39_0217d790
	arm_func_start func_ov39_0217d790
func_ov39_0217d790: ; 0x0217d790
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x78
	mov r5, r0
	ldr r0, [r5, #0x158]
	bic r0, r0, #0x100000
	str r0, [r5, #0x158]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x188]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r5, #0x188]
	ldr r0, _0217dcf8 ; =data_ov29_0217bd28
	ldr r0, [r0]
	cmp r0, #0
	beq _0217d7f8
	mov r0, r5
	bl func_ov39_0217f034
	cmp r0, #0
	beq _0217d7f8
	mov r0, r5
	bl func_ov39_0217f0c0
_0217d7f8:
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	beq _0217d884
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184bb8
	ldr r0, [r5, #0x130]
	ldr r1, _0217dcfc ; =data_ov39_0218646c
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _0217d83c
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0217d83c:
	blx r1
	mov r0, r5
	bl func_ov39_0217ec98
	cmp r0, #0
	bne _0217d86c
	mov r0, r5
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
_0217d86c:
	ldr r0, [r5, #0x158]
	tst r0, #0x40
	beq _0217d9a4
	mov r0, r5
	bl func_ov39_0217eae4
	b _0217d9a4
_0217d884:
	ldr r0, _0217dd00 ; =data_ov00_020eec9c
	ldr r1, _0217dd04 ; =0x00000325
	bl func_ov00_020d7d18
	ldr r0, [r5, #0x158]
	tst r0, #0x40
	ldr r0, [r5, #0x130]
	bne _0217d8b4
	cmp r0, #1
	beq _0217d8cc
	mov r0, r5
	bl func_ov39_0217f32c
	b _0217d8cc
_0217d8b4:
	cmp r0, #1
	beq _0217d8cc
	mov r0, r5
	bl func_ov39_0217eae4
	mov r0, r5
	bl func_ov39_0217f570
_0217d8cc:
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184e6c
	mov r0, r5
	bl func_ov39_02185aa4
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	ldr r1, _0217dcfc ; =data_ov39_0218646c
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _0217d914
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0217d914:
	blx r1
	ldr r0, [r5, #0x130]
	cmp r0, #0x10
	ldrne r0, [r5, #0x1e4]
	cmpne r0, #0
	beq _0217d950
	add r0, r5, #0x154
	add r0, r0, #0x400
	bl func_ov00_020c5e20
	add r0, r5, #0x6a0
	bl func_ov00_020c5e20
	ldr r2, _0217dd08 ; =0x0000011f
	add r0, r5, #0x1e4
	mov r1, #0
	bl Approach_thunk
_0217d950:
	mov r0, r5
	bl func_ov39_0217e82c
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	bl func_ov39_0217c7c4
	mov r0, r5
	bl func_ov39_0217fc50
	mov r0, r5
	bl func_ov39_0217e8b4
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r1, [r5, #0x1b0]
	ldr r0, [r5, #0x4c]
	cmp r0, r1
	bge _0217d9a4
	str r1, [r5, #0x4c]
	mov r0, #0
	str r0, [r5, #0x64]
	str r0, [r5, #0x6c]
_0217d9a4:
	ldr r0, [r5, #0x130]
	cmp r0, #0x10
	bne _0217da40
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r2, [r5, #0x48]
	ldr r1, _0217dd0c ; =data_027e0f64
	str r2, [sp, #0x54]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	str r2, [sp, #0x58]
	ldr r2, [r5, #0x50]
	mov r4, r0
	str r2, [sp, #0x5c]
	ldr r0, [r1, #8]
	add r1, sp, #0x54
	mov r2, r4
	bl func_ov00_02087fe0
	add r0, r5, #0x100
	strh r4, [r0, #0x68]
	mov r0, #0x14000
	str r0, [r5, #0x1ec]
	ldr r1, [r5, #0x48]
	ldr r0, _0217dd0c ; =data_027e0f64
	str r1, [sp, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x4c]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x48
	str r2, [sp, #0x50]
	ldr r0, [r0, #4]
	mov r2, r4
	bl func_ov00_02087fe0
	ldr r0, _0217dd10 ; =gPlayerLink
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	b _0217dcc4
_0217da40:
	cmp r0, #1
	bne _0217dba4
	ldr r0, [r5, #0x194]
	cmp r0, #9
	blt _0217db14
	cmp r0, #0xb
	bge _0217db14
	ldr r2, [r5, #0x280]
	ldr r1, _0217dd14 ; =0x000004cd
	ldr r6, [r2, #0x48]
	add r0, sp, #0x6c
	str r6, [sp, #0x6c]
	ldr lr, [r2, #0x4c]
	str lr, [sp, #0x70]
	ldr ip, [r2, #0x50]
	str ip, [sp, #0x74]
	ldr r4, [r5, #0x50]
	ldr r3, [r5, #0x4c]
	ldr r2, [r5, #0x48]
	sub r4, ip, r4
	sub r3, lr, r3
	sub r2, r6, r2
	str r2, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r4, [sp, #0x74]
	bl func_01fffbec
	ldr r1, [r5, #0x48]
	add r0, sp, #0x6c
	str r1, [sp, #0x3c]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0x3c
	str r2, [sp, #0x40]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [sp, #0x44]
	bl Vec3p_Add
	add r1, sp, #0x6c
	add r0, r5, #0x238
	mov r2, #0x8000
	bl func_0202b308
	ldr r1, [r5, #0x238]
	ldr r0, _0217dd0c ; =data_027e0f64
	str r1, [sp, #0x30]
	ldr r1, [r5, #0x23c]
	ldr r0, [r0]
	str r1, [sp, #0x34]
	ldr r2, [r5, #0x240]
	add r1, sp, #0x30
	str r2, [sp, #0x38]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r0, #8]
	bl func_ov00_02087fe0
	b _0217db54
_0217db14:
	add r0, r5, #0x238
	add r1, r5, #0x48
	mov r2, #0x8000
	bl func_0202b308
	ldr r1, [r5, #0x238]
	ldr r0, _0217dd0c ; =data_027e0f64
	str r1, [sp, #0x24]
	ldr r1, [r5, #0x23c]
	ldr r0, [r0]
	str r1, [sp, #0x28]
	ldr r2, [r5, #0x240]
	add r1, sp, #0x24
	str r2, [sp, #0x2c]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r0, #8]
	bl func_ov00_02087fe0
_0217db54:
	ldr r1, [r5, #0x48]
	ldr r0, _0217dd0c ; =data_027e0f64
	str r1, [sp, #0x18]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x1c]
	ldr r2, [r5, #0x50]
	add r1, sp, #0x18
	str r2, [sp, #0x20]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r0, #4]
	bl func_ov00_02087fe0
	ldr r0, [r5, #0x194]
	cmp r0, #1
	beq _0217dcc4
	ldr r0, _0217dd10 ; =gPlayerLink
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	b _0217dcc4
_0217dba4:
	cmp r0, #0x17
	bge _0217dcc4
	ldrsh r2, [r5, #0x78]
	ldr r1, [r5, #0x1ec]
	add r0, r5, #0x100
	cmp r1, #0x1000
	strleh r2, [r0, #0x68]
	ble _0217dbec
	ldrsh r0, [r0, #0x68]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x68]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x68]
_0217dbec:
	ldr r0, [r5, #0x1ec]
	ldr r1, _0217dd0c ; =data_027e0f64
	cmp r0, #0x1000
	subge r0, r0, #0x1000
	strge r0, [r5, #0x1ec]
	ldr r0, [r5, #0x48]
	ldr r1, [r1]
	str r0, [sp, #0xc]
	ldr r2, [r5, #0x4c]
	add r0, r5, #0x100
	str r2, [sp, #0x10]
	ldr r2, [r5, #0x50]
	str r2, [sp, #0x14]
	ldrsh r2, [r0, #0x68]
	ldr r0, [r1, #8]
	add r1, sp, #0xc
	bl func_ov00_02087fe0
	ldr r0, [r5, #0x158]
	tst r0, #0x4000000
	movne r0, #0x14000
	strne r0, [r5, #0x1e8]
	bne _0217dc74
	ldr r1, _0217dd18 ; =gPlayerPos
	add r2, sp, #0x60
	add r0, r5, #0x48
	bl Vec3p_Sub
	ldr r2, [r5, #0x1e8]
	add r1, sp, #0x60
	add r0, r5, #0x268
	bl func_0202b308
	ldr r0, [r5, #0x1e8]
	cmp r0, #0x1000
	subge r0, r0, #0x1000
	strge r0, [r5, #0x1e8]
_0217dc74:
	ldr r0, _0217dd18 ; =gPlayerPos
	add r2, sp, #0x60
	add r1, r5, #0x268
	bl Vec3p_Add
	ldr r3, [sp, #0x60]
	ldr r1, [sp, #0x68]
	ldr r0, _0217dd0c ; =data_027e0f64
	ldr r2, [sp, #0x64]
	str r1, [sp, #8]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r0, #4]
	add r1, sp, #0
	bl func_ov00_02087fe0
	ldr r0, _0217dd10 ; =gPlayerLink
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
_0217dcc4:
	mov r0, r5
	bl func_ov39_0217f810
	mov r0, r5
	bl func_ov39_0217e434
	ldr r0, [r5, #0x280]
	ldrb r1, [r0, #0x11a]
	cmp r1, #0
	addne sp, sp, #0x78
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r1, [r5, #0xc9c]
	bl func_ov39_02185324
	add sp, sp, #0x78
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217dcf8: .word data_ov29_0217bd28
_0217dcfc: .word data_ov39_0218646c
_0217dd00: .word data_ov00_020eec9c
_0217dd04: .word 0x00000325
_0217dd08: .word 0x0000011f
_0217dd0c: .word data_027e0f64
_0217dd10: .word gPlayerLink
_0217dd14: .word 0x000004cd
_0217dd18: .word gPlayerPos
	arm_func_end func_ov39_0217d790

	.global func_ov39_0217dd1c
	arm_func_start func_ov39_0217dd1c
func_ov39_0217dd1c: ; 0x0217dd1c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x9c
	mov r5, r0
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r4, r1
	bl func_ov00_020c5f1c
	ldr r0, [r5, #0x130]
	cmp r0, #0x17
	bge _0217dd7c
	add r0, sp, #0x30
	mov r1, r5
	bl func_ov39_0217f798
	ldr r1, [sp, #0x30]
	mov r0, r5
	str r1, [r5, #0x208]
	ldr r1, [sp, #0x34]
	str r1, [r5, #0x20c]
	ldr r1, [sp, #0x38]
	str r1, [r5, #0x210]
	bl func_ov39_02185ae0
	mvn r0, #0x80000000
	str r0, [r5, #0x25c]
	b _0217ddcc
_0217dd7c:
	add r0, r5, #0xac
	add r0, r0, #0xc00
	bl func_ov17_021687f0
	ldrh r1, [r5, #0x78]
	ldr r3, _0217dfac ; =data_02050f54
	add r0, sp, #0x78
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r6, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r6]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r5, #0xb60
	ldr r3, [r0]
	add r1, sp, #0x78
	ldr r3, [r3, #0x14]
	add r2, r5, #0x48
	blx r3
_0217ddcc:
	cmp r4, #0
	bne _0217de6c
	ldr r0, [r5, #0x158]
	tst r0, #0x400000
	beq _0217de3c
	add r1, r5, #0xc
	add r0, sp, #0x24
	add r1, r1, #0x800
	mov r2, #2
	bl func_ov39_0217c5f8
	ldr r0, [sp, #0x24]
	add r1, r5, #0xc
	str r0, [r5, #0x244]
	ldr r2, [sp, #0x28]
	add r0, sp, #0x18
	str r2, [r5, #0x248]
	ldr r2, [sp, #0x2c]
	add r1, r1, #0x800
	str r2, [r5, #0x24c]
	mov r2, #3
	bl func_ov39_0217c5f8
	ldr r0, [sp, #0x18]
	str r0, [r5, #0x250]
	ldr r0, [sp, #0x1c]
	str r0, [r5, #0x254]
	ldr r0, [sp, #0x20]
	str r0, [r5, #0x258]
	b _0217de6c
_0217de3c:
	tst r0, #0x800000
	beq _0217de6c
	add r0, r5, #0x224
	add r0, r0, #0x800
	add r1, r5, #0x244
	mov r2, #1
	bl func_ov39_0218577c
	add r0, r5, #0x224
	add r0, r0, #0x800
	add r1, r5, #0x250
	mov r2, #2
	bl func_ov39_0218577c
_0217de6c:
	add r0, r5, #0x3ac
	add r1, r5, #0x244
	add r2, r5, #0x250
	mov r3, #0x1f
	bl func_ov00_020c1450
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	bne _0217df70
	ldr r0, [r5, #0x1e4]
	cmp r0, #0
	beq _0217df70
	ldr r6, _0217dfb0 ; =data_027e0194
	add r4, sp, #0x3c
	ldmia r6!, {r0, r1, r2, r3}
	mov ip, r4
	stmia r4!, {r0, r1, r2, r3}
	ldmia r6!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldr r0, [r6]
	add r1, r5, #0x154
	str r0, [r4]
	ldr r2, [r5, #0x1e4]
	ldr r0, _0217dfb4 ; =0xffffe8cd
	str r2, [sp, #0x6c]
	str r2, [sp, #0x70]
	str r2, [sp, #0x74]
	ldr r2, [r5, #0x4c]
	ldr r4, [r5, #0x50]
	add r3, r2, r0
	ldr r2, [r5, #0x48]
	add r0, r1, #0x400
	str r2, [sp, #0x60]
	str r3, [sp, #0x64]
	add r1, sp, #0x6c
	add r3, sp, #0x60
	mov r2, ip
	str r4, [sp, #0x68]
	bl func_ov00_020c5f80
	ldr r0, [sp, #0x70]
	ldr r1, _0217dfb8 ; =0x00001666
	bl Divide
	rsb r7, r0, #0x1000
	mov r4, #0x5000
	ldr r1, [r5, #0x4c]
	mov ip, #0
	umull r9, r8, r7, r4
	add lr, r1, #0x1000
	mla r8, r7, ip, r8
	mov r6, r7, asr #0x1f
	mla r8, r6, r4, r8
	adds r6, r9, #0x800
	ldr r2, [r5, #0x50]
	ldr r0, [r5, #0x48]
	adc r4, r8, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r4, lsl #20
	str r0, [sp, #0x60]
	str r2, [sp, #0x68]
	add r4, r6, lr
	add r0, r5, #0x6a0
	add r1, sp, #0x6c
	add r2, sp, #0x3c
	add r3, sp, #0x60
	str r4, [sp, #0x64]
	bl func_ov00_020c5f80
_0217df70:
	mov r3, #0x1000
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r4, #1
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _0217dfbc ; =data_ov00_020e9370
	add r2, r5, #0x48
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x9c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0217dfac: .word data_02050f54
_0217dfb0: .word data_027e0194
_0217dfb4: .word 0xffffe8cd
_0217dfb8: .word 0x00001666
_0217dfbc: .word data_ov00_020e9370
	arm_func_end func_ov39_0217dd1c

	.global func_ov39_0217dfc0
	arm_func_start func_ov39_0217dfc0
func_ov39_0217dfc0: ; 0x0217dfc0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x188]
	cmp r0, #0
	bne _0217dfec
	ldr r0, [r4, #0x130]
	cmp r0, #0x13
	blt _0217dff8
	cmp r0, #0x15
	bgt _0217dff8
_0217dfec:
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217dff8:
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	ldreq r0, [r1, #0x10]
	cmpeq r0, #0
	mov r0, r4
	beq _0217e01c
	bl func_ov39_0217edf4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_0217e01c:
	bl func_ov39_0217f7d8
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0xb
	bne _0217e05c
	mov r0, r4
	mov r1, #0xc
	bl func_ov39_0217d5d4
	mov r0, #0xa
	str r0, [r4, #0x188]
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217e05c:
	bl func_ov39_0217e288
	ldr r1, [r4, #0x130]
	ldr r0, [r0, #0x40]
	cmp r1, #0x10
	bne _0217e13c
	sub r0, r0, #5
	cmp r0, #3
	bhi _0217e13c
	ldr r0, _0217e280 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #4]
	ldr r2, [r4, #0x4c]
	ldr r0, _0217e280 ; =data_027e0f64
	str r2, [sp, #8]
	ldr r3, [r4, #0x50]
	add r2, sp, #4
	str r3, [sp, #0xc]
	str r1, [sp]
	ldr r0, [r0]
	ldrsh r3, [r4, #0x78]
	ldr r0, [r0, #8]
	mov r1, #0x55
	bl func_ov00_02087584
	mov r3, #0
	ldr r0, _0217e284 ; =gPlayerLink
	str r3, [sp]
	ldr r0, [r0]
	add r2, r4, #8
	mov r1, #0x20
	bl func_ov00_020bd3b0
	cmp r0, #0
	bne _0217e120
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, r4
	mov r1, #0x11
	bl func_ov39_0217d5d4
	mov r0, #0x64
	str r0, [r4, #0x19c]
	mov r0, #0xa
	str r0, [r4, #0x188]
	b _0217e274
_0217e120:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	mov r0, r4
	mov r1, #9
	bl func_ov39_0217d5d4
	b _0217e274
_0217e13c:
	ldr r0, [r4, #0x158]
	tst r0, #0x400
	beq _0217e1a0
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	sub r0, r0, #0x10
	cmp r0, #1
	bhi _0217e274
	mov r0, r4
	bl func_ov39_021859e8
	cmp r0, #0
	beq _0217e274
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x11
	bl func_ov39_0217ca2c
	ldr r0, [r4, #0x7fc]
	mov r1, #0
	str r1, [r0, #0x14]
	b _0217e274
_0217e1a0:
	mov r0, r4
	bl func_ov39_0217e55c
	cmp r0, #0
	bne _0217e200
	mov r0, r4
	mov r1, #6
	bl func_ov39_0217d5d4
	mov r0, #0xa
	str r0, [r4, #0x188]
	ldr r0, [r4, #0x158]
	tst r0, #0x10000
	ldreq r0, [r4, #0x130]
	cmpeq r0, #6
	beq _0217e1ec
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0x2000
	bl func_ov00_020bf008
	b _0217e274
_0217e1ec:
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _0217e274
_0217e200:
	mov r3, #0
	ldr r0, _0217e284 ; =gPlayerLink
	str r3, [sp]
	ldr r0, [r0]
	add r2, r4, #8
	mov r1, #0x20
	bl func_ov00_020bd3b0
	cmp r0, #0
	mov r0, r4
	bne _0217e26c
	mov r1, #6
	bl func_ov39_0217d5d4
	ldr r0, [r4, #0x158]
	tst r0, #0x10000
	ldreq r0, [r4, #0x130]
	cmpeq r0, #6
	beq _0217e258
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0x2000
	bl func_ov00_020bf008
	b _0217e274
_0217e258:
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _0217e274
_0217e26c:
	mov r1, #9
	bl func_ov39_0217d5d4
_0217e274:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e280: .word data_027e0f64
_0217e284: .word gPlayerLink
	arm_func_end func_ov39_0217dfc0

	.global func_ov39_0217e288
	arm_func_start func_ov39_0217e288
func_ov39_0217e288: ; 0x0217e288
	ldr ip, _0217e294 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_0217e294: .word func_01fffcec
	arm_func_end func_ov39_0217e288

	.global func_ov39_0217e298
	arm_func_start func_ov39_0217e298
func_ov39_0217e298: ; 0x0217e298
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0xc9c]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0217e2c4 ; =0x000005dc
	add r0, r4, #0x78
	bl func_0202b154
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e2c4: .word 0x000005dc
	arm_func_end func_ov39_0217e298

	.global func_ov39_0217e2c8
	arm_func_start func_ov39_0217e2c8
func_ov39_0217e2c8: ; 0x0217e2c8
	stmdb sp!, {r3, lr}
	bl func_ov39_0217e404
	ldr r1, _0217e2e4 ; =0x00003333
	cmp r0, r1
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217e2e4: .word 0x00003333
	arm_func_end func_ov39_0217e2c8

	.global func_ov39_0217e2e8
	arm_func_start func_ov39_0217e2e8
func_ov39_0217e2e8: ; 0x0217e2e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov39_0217e2c8
	cmp r0, #0
	beq _0217e378
	ldr r2, _0217e400 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r2, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x64000
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	cmp r5, #0x2000
	bge _0217e3f8
	ldr r0, [r4, #0x158]
	tst r0, #0x40
	mov r0, r4
	beq _0217e368
	mov r1, #3
	bl func_ov39_0217d5d4
	b _0217e370
_0217e368:
	mov r1, #5
	bl func_ov39_0217d5d4
_0217e370:
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0217e378:
	mov r0, r4
	bl func_ov39_0217e404
	cmp r0, #0x4800
	bgt _0217e3f8
	ldr r0, [r4, #0x158]
	tst r0, #0x40
	beq _0217e3f8
	ldr r2, _0217e400 ; =data_027e0764
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
	mov r0, #0x64000
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	cmp ip, #0x2000
	bge _0217e3f8
	mov r0, r4
	mov r1, #4
	bl func_ov39_0217d5d4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0217e3f8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217e400: .word data_027e0764
	arm_func_end func_ov39_0217e2e8

	.global func_ov39_0217e404
	arm_func_start func_ov39_0217e404
func_ov39_0217e404: ; 0x0217e404
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x158]
	tst r1, #0x100000
	bne _0217e42c
	ldr r1, [r4, #0x158]
	orr r1, r1, #0x100000
	str r1, [r4, #0x158]
	bl _ZN5Actor16XzDistanceToLinkEv
	str r0, [r4, #0x1e0]
_0217e42c:
	ldr r0, [r4, #0x1e0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217e404

	.global func_ov39_0217e434
	arm_func_start func_ov39_0217e434
func_ov39_0217e434: ; 0x0217e434
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r3, r0
	ldr r0, [r3, #0x1ac]
	cmp r0, #0
	addle sp, sp, #0x20
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r3, #0x158]
	tst r0, #0x8000000
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	mov r1, #0
	str r1, [sp, #0x18]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	ldr r0, [r3, #0x130]
	cmp r0, #0x10
	bne _0217e4a0
	ldr r2, [r3, #0x1ac]
	mov r0, #0x3000
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	b _0217e51c
_0217e4a0:
	ldrh r2, [r3, #0x78]
	ldr r0, [r3, #0x1ac]
	mov ip, #0x3000
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	add r2, r5, #1
	ldr r4, _0217e554 ; =data_02050f54
	mov r5, r5, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r6, [r4, r5]
	ldrsh r4, [r4, r2]
	mov r2, #0x800
	mov r5, r6, asr #0x1f
	mov r5, r5, lsl #0xb
	mov lr, r4, asr #0x1f
	mov lr, lr, lsl #0xb
	adds r7, r2, r6, lsl #11
	orr r5, r5, r6, lsr #21
	adc r6, r5, r1
	adds r5, r2, r4, lsl #11
	orr lr, lr, r4, lsr #21
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	adc r2, lr, r1
	mov r4, r5, lsr #0xc
	orr r4, r4, r2, lsl #20
	str r7, [sp, #0xc]
	str r1, [sp, #0x10]
	str r4, [sp, #0x14]
	str r0, [sp, #0x18]
	str ip, [sp, #0x1c]
_0217e51c:
	add r1, sp, #0xc
	mov r0, #4
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _0217e558 ; =data_027e0ff8
	add r1, r3, #8
	add r2, r3, #0x48
	ldr r0, [r0]
	add r3, r3, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217e554: .word data_02050f54
_0217e558: .word data_027e0ff8
	arm_func_end func_ov39_0217e434

	.global func_ov39_0217e55c
	arm_func_start func_ov39_0217e55c
func_ov39_0217e55c: ; 0x0217e55c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #0x11
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x17c]
	cmp r1, #5
	movlt r0, #0
	ldmltia sp!, {r3, pc}
	ldr r0, [r0, #0x158]
	tst r0, #0x40
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov39_0217e288
	ldr r0, [r0, #0x40]
	cmp r0, #0
	cmpne r0, #3
	cmpne r0, #4
	movne r0, #0
	moveq r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_0217e55c

	.global func_ov39_0217e5b0
	arm_func_start func_ov39_0217e5b0
func_ov39_0217e5b0: ; 0x0217e5b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	addne sp, sp, #0x48
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x800
	addne sp, sp, #0x48
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _0217e69c
_0217e5f0: ; jump table
	b _0217e600 ; case 0
	b _0217e628 ; case 1
	b _0217e650 ; case 2
	b _0217e678 ; case 3
_0217e600:
	cmp r2, #1
	addgt sp, sp, #0x48
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #6
	mul r0, r2, r0
	ldr r1, _0217e808 ; =data_ov39_02186548
	ldr r8, _0217e80c ; =0x0000099a
	add r7, r1, r0, lsl #2
	b _0217e69c
_0217e628:
	cmp r2, #1
	addgt sp, sp, #0x48
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #6
	mul r0, r2, r0
	ldr r1, _0217e810 ; =data_ov39_021865d8
	ldr r8, _0217e80c ; =0x0000099a
	add r7, r1, r0, lsl #2
	b _0217e69c
_0217e650:
	cmp r2, #1
	addgt sp, sp, #0x48
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #6
	mul r0, r2, r0
	ldr r1, _0217e814 ; =data_ov39_02186620
	ldr r8, _0217e80c ; =0x0000099a
	add r7, r1, r0, lsl #2
	b _0217e69c
_0217e678:
	cmp r2, #1
	addgt sp, sp, #0x48
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #6
	mul r0, r2, r0
	ldr r1, _0217e818 ; =data_ov39_02186590
	ldr r8, _0217e81c ; =0x0000059a
	add r7, r1, r0, lsl #2
_0217e69c:
	ldrh r0, [r4, #0x78]
	mov r9, #0
	ldr r2, _0217e820 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	ldr r11, _0217e824 ; =gPlayer
	str r9, [sp, #0x1c]
	str r1, [sp, #0x18]
	str r0, [sp, #0x20]
	add r6, sp, #0x3c
	add r5, sp, #0x30
_0217e6dc:
	ldmia r7, {r1, r2, r3}
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
	str r1, [sp, #0x3c]
	ldrsh r1, [r4, #0x78]
	mov r0, r6
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	mov r0, r6
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x50]
	mov r2, r6
	str r3, [sp, #0x14]
	bl Vec3p_Add
	ldr r3, [r7, #0x20]
	ldr r2, [r7, #0x1c]
	ldr r1, [r7, #0x18]
	mov r0, r5
	str r2, [sp, #0x34]
	str r3, [sp, #0x38]
	str r1, [sp, #0x30]
	ldrsh r1, [r4, #0x78]
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	mov r0, r5
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r2, r5
	str r3, [sp, #8]
	bl Vec3p_Add
	mov r0, r6
	mov r1, r5
	add r2, sp, #0x24
	bl Vec3p_Sub
	ldr r0, [r11]
	mov r10, #0
	mov r1, r5
	mov r2, r6
	mov r3, r8
	bl _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i
	cmp r0, #0
	movne r10, #1
	cmp r10, #0
	beq _0217e7ec
	ldr r0, _0217e824 ; =gPlayer
	add r2, sp, #0x18
	ldr r0, [r0]
	mov r1, #4
	ldr r5, [r0]
	mov r3, #2
	ldr r5, [r5, #0x30]
	blx r5
	mov r0, r4
	bl func_ov39_0217fbc8
	ldr r0, _0217e828 ; =data_ov29_0217bd28
	add sp, sp, #0x48
	ldr r1, [r0]
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x25c]
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0217e7ec:
	add r9, r9, #1
	cmp r9, #2
	add r7, r7, #0xc
	blt _0217e6dc
	mov r0, #0
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217e808: .word data_ov39_02186548
_0217e80c: .word 0x0000099a
_0217e810: .word data_ov39_021865d8
_0217e814: .word data_ov39_02186620
_0217e818: .word data_ov39_02186590
_0217e81c: .word 0x0000059a
_0217e820: .word data_02050f54
_0217e824: .word gPlayer
_0217e828: .word data_ov29_0217bd28
	arm_func_end func_ov39_0217e5b0

	.global func_ov39_0217e82c
	arm_func_start func_ov39_0217e82c
func_ov39_0217e82c: ; 0x0217e82c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #7
	ldmeqia sp!, {r4, pc}
	mov r1, #0x12
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	ldr r0, [r4, #0x130]
	cmp r0, #0x10
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x7fc]
	ldr r0, [r0, #0x14]
	cmp r0, #0x17000
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	sub r2, r0, #0x8000
	add r1, r4, #0x100
	mov r0, r4
	strh r2, [r1, #0x60]
	mov r1, #0x2d
	str r1, [r4, #0x16c]
	bl func_ov39_0217fbc8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217e82c

	.global func_ov39_0217e8b4
	arm_func_start func_ov39_0217e8b4
func_ov39_0217e8b4: ; 0x0217e8b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r1, [r4, #0x130]
	sub r1, r1, #5
	cmp r1, #3
	addls sp, sp, #0x10
	ldmlsia sp!, {r4, pc}
	ldr r1, [r4, #0x180]
	cmp r1, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	subs r1, r1, #1
	addne sp, sp, #0x10
	str r1, [r4, #0x180]
	ldmneia sp!, {r4, pc}
	bl func_ov39_0217f760
	ldr r0, [r4, #0x158]
	add ip, sp, #0
	bic r0, r0, #0x2000
	str r0, [r4, #0x158]
	ldr lr, [r4, #0x284]
	mvn r3, #0
	add r0, lr, #0x7c
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [sp]
	str r3, [sp, #0xc]
	str r0, [lr, #0x7c]
	ldr r1, [sp, #4]
	mov r0, #2
	str r1, [lr, #0x80]
	ldr r1, [sp, #8]
	str r1, [lr, #0x84]
	ldr r1, [sp, #0xc]
	str r1, [lr, #0x88]
	str r0, [r4, #0x12c]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217e8b4

	.global func_ov39_0217e950
	arm_func_start func_ov39_0217e950
func_ov39_0217e950: ; 0x0217e950
	stmdb sp!, {r4, lr}
	ldr lr, [r0, #0x48]
	ldr r2, [r1]
	ldr r3, _0217e9d8 ; =0xffff6b33
	add ip, lr, r2
	cmp ip, r3
	mov r4, #0
	bge _0217e980
	sub r2, r3, lr
	str r2, [r1]
	mov r4, #1
	b _0217e994
_0217e980:
	rsb r2, r3, #0
	cmp ip, r2
	subgt r2, r2, lr
	strgt r2, [r1]
	movgt r4, #1
_0217e994:
	ldr ip, [r0, #0x50]
	ldr r0, [r1, #8]
	ldr r2, _0217e9d8 ; =0xffff6b33
	add r3, ip, r0
	cmp r3, r2
	bge _0217e9bc
	sub r0, r2, ip
	str r0, [r1, #8]
	mov r4, #1
	b _0217e9d0
_0217e9bc:
	rsb r0, r2, #0
	cmp r3, r0
	subgt r0, r0, ip
	strgt r0, [r1, #8]
	movgt r4, #1
_0217e9d0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217e9d8: .word 0xffff6b33
	arm_func_end func_ov39_0217e950

	.global func_ov39_0217e9dc
	arm_func_start func_ov39_0217e9dc
func_ov39_0217e9dc: ; 0x0217e9dc
	ldr r3, [r0, #0x48]
	ldr r2, [r1]
	ldr ip, [r0, #0x50]
	ldr r0, [r1, #8]
	add r2, r3, r2
	ldr r1, _0217ea34 ; =0x000094cd
	add r3, ip, r0
	mov r0, #0
	cmp r2, r1
	movgt r0, #1
	bgt _0217ea14
	rsb r1, r1, #0
	cmp r2, r1
	movlt r0, #2
_0217ea14:
	ldr r1, _0217ea34 ; =0x000094cd
	cmp r3, r1
	orrgt r0, r0, #4
	bxgt lr
	rsb r1, r1, #0
	cmp r3, r1
	orrlt r0, r0, #8
	bx lr
	.align 2, 0
_0217ea34: .word 0x000094cd
	arm_func_end func_ov39_0217e9dc

	.global func_ov39_0217ea38
	arm_func_start func_ov39_0217ea38
func_ov39_0217ea38: ; 0x0217ea38
	mov r0, #0xa800
	ldr r3, [r1]
	rsb r0, r0, #0
	cmp r3, r0
	ldrlt r0, [r2]
	cmplt r0, #0
	blt _0217ea90
	cmp r3, #0xa800
	ldrgt r0, [r2]
	cmpgt r0, #0
	bgt _0217ea90
	mov r0, #0xa800
	ldr r1, [r1, #8]
	rsb r0, r0, #0
	cmp r1, r0
	ldrlt r0, [r2, #8]
	cmplt r0, #0
	blt _0217ea90
	cmp r1, #0xa800
	ldrgt r0, [r2, #8]
	cmpgt r0, #0
	ble _0217ea98
_0217ea90:
	mov r0, #1
	bx lr
_0217ea98:
	mov r0, #0
	bx lr
	arm_func_end func_ov39_0217ea38

	.global func_ov39_0217eaa0
	arm_func_start func_ov39_0217eaa0
func_ov39_0217eaa0: ; 0x0217eaa0
	ldr r3, [r1]
	ldr r2, _0217eae0 ; =0xffff6b33
	cmp r3, r2
	blt _0217ead0
	rsb r0, r2, #0
	cmp r3, r0
	bgt _0217ead0
	ldr r1, [r1, #8]
	cmp r1, r2
	blt _0217ead0
	cmp r1, r0
	ble _0217ead8
_0217ead0:
	mov r0, #1
	bx lr
_0217ead8:
	mov r0, #0
	bx lr
	.align 2, 0
_0217eae0: .word 0xffff6b33
	arm_func_end func_ov39_0217eaa0

	.global func_ov39_0217eae4
	arm_func_start func_ov39_0217eae4
func_ov39_0217eae4: ; 0x0217eae4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, sp, #0
	mov r1, r4
	bl func_ov39_0217f798
	ldr r0, [r4, #0x280]
	add r1, sp, #0
	bl func_ov39_02185288
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov39_0217eae4

	.global func_ov39_0217eb10
	arm_func_start func_ov39_0217eb10
func_ov39_0217eb10: ; 0x0217eb10
	bx lr
	arm_func_end func_ov39_0217eb10

	.global func_ov39_0217eb14
	arm_func_start func_ov39_0217eb14
func_ov39_0217eb14: ; 0x0217eb14
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x158]
	tst r1, #0x40
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r4, #0x19c]
	cmp r1, #0
	beq _0217eb48
	sub r0, r1, #1
	str r0, [r4, #0x19c]
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_0217eb48:
	add r1, r4, #0x800
	ldrsh r1, [r1, #0x68]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r1, r4, #0x100
	ldrsh r1, [r1, #0x20]
	rsb r1, r1, #0xc8
	cmp r1, #0x64
	movgt r0, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	bl func_ov39_0217e2c8
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _0217ec20 ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xba]
	cmp r0, #0
	beq _0217eba4
	cmp r0, #1
	beq _0217ebac
	b _0217ebb4
_0217eba4:
	ldr r1, _0217ec24 ; =0x00000548
	b _0217ebb8
_0217ebac:
	ldr r1, _0217ec28 ; =0x00001548
	b _0217ebb8
_0217ebb4:
	ldr r1, _0217ec2c ; =0x00003548
_0217ebb8:
	ldr r3, _0217ec30 ; =data_027e0764
	mov r0, #0
	ldr ip, [r3]
	ldmib r3, {r2, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r2, r5
	ldr r2, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r5, r2, ip, r5
	ldr r2, [r3, #0x14]
	adds r6, lr, r6
	adc r5, r2, r5
	mov r2, #0x64000
	umull ip, lr, r5, r2
	str r6, [r3]
	mla lr, r5, r0, lr
	mov ip, r0
	mla lr, ip, r2, lr
	str r5, [r3, #4]
	cmp lr, r1
	ldmgtia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #0x10
	bl func_ov39_0217d5d4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217ec20: .word gItemManager
_0217ec24: .word 0x00000548
_0217ec28: .word 0x00001548
_0217ec2c: .word 0x00003548
_0217ec30: .word data_027e0764
	arm_func_end func_ov39_0217eb14

	.global func_ov39_0217ec34
	arm_func_start func_ov39_0217ec34
func_ov39_0217ec34: ; 0x0217ec34
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov ip, #1
	mov r0, r1
	mov r1, r2
	strb ip, [r5, #0xc99]
	sub r2, ip, #2
	mov r4, r3
	strb r2, [r5, #0xc98]
	bl func_ov39_0217ec90
	mov r2, r0
	ldr r0, _0217ec88 ; =data_027e0c68
	add r1, r5, #0xc60
	bl func_02036ce4
	ldr r0, _0217ec8c ; =gMapManager
	mov r1, r4
	ldr r0, [r0]
	mov r2, #1
	mov r3, r2
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217ec88: .word data_027e0c68
_0217ec8c: .word gMapManager
	arm_func_end func_ov39_0217ec34

	.global func_ov39_0217ec90
	arm_func_start func_ov39_0217ec90
func_ov39_0217ec90: ; 0x0217ec90
	orr r0, r1, r0, lsl #16
	bx lr
	arm_func_end func_ov39_0217ec90

	.global func_ov39_0217ec98
	arm_func_start func_ov39_0217ec98
func_ov39_0217ec98: ; 0x0217ec98
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x188]
	cmp r0, #0
	addne sp, sp, #0x10
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x20
	beq _0217ecdc
	add r0, r4, #0x800
	ldrsh r0, [r0, #0x68]
	cmp r0, #0x7d0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
_0217ecdc:
	ldrsh r5, [r4, #0x78]
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	subs r1, r0, r5
	ldr r0, _0217ede4 ; =0x0000471c
	rsbmi r1, r1, #0
	cmp r1, r0
	addlt sp, sp, #0x10
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, r4, #0x3ec
	add r1, sp, #0
	add r0, r0, #0x400
	bl func_ov39_0217c894
	ldr r0, _0217ede8 ; =gPlayer
	ldr r3, _0217edec ; =0x00000b33
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp, #0xc]
	bl _ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi
	cmp r0, #0
	beq _0217edd8
	ldr r0, [r4, #0x158]
	tst r0, #0x20
	bne _0217ed80
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, [r4, #0x158]
	tst r0, #0x10
	bne _0217ed6c
	mov r0, r4
	mov r1, #1
	bl func_ov39_0217d5d4
_0217ed6c:
	mov r0, #0xa
	str r0, [r4, #0x188]
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_0217ed80:
	add r0, r4, #0x3ec
	add r1, sp, #0
	add r0, r0, #0x400
	bl func_ov39_0217c960
	ldr r0, _0217edf0 ; =data_027e0ffc
	add r2, sp, #0
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, sp, #0
	bl func_ov00_020c71fc
	mov r0, r4
	mov r1, #0x12
	bl func_ov39_0217d5d4
	add r0, r4, #0x3bc
	mov r1, #0xa
	add r0, r0, #0x800
	str r1, [r4, #0x188]
	bl func_ov39_02184bac
	add sp, sp, #0x10
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_0217edd8:
	mov r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217ede4: .word 0x0000471c
_0217ede8: .word gPlayer
_0217edec: .word 0x00000b33
_0217edf0: .word data_027e0ffc
	arm_func_end func_ov39_0217ec98

	.global func_ov39_0217edf4
	arm_func_start func_ov39_0217edf4
func_ov39_0217edf4: ; 0x0217edf4
	stmdb sp!, {r4, lr}
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #0xb
	addls pc, pc, r2, lsl #2
	b _0217f000
_0217ee0c: ; jump table
	b _0217ee3c ; case 0
	b _0217ee50 ; case 1
	b _0217f000 ; case 2
	b _0217f000 ; case 3
	b _0217ef50 ; case 4
	b _0217ee8c ; case 5
	b _0217ef2c ; case 6
	b _0217eec8 ; case 7
	b _0217eef4 ; case 8
	b _0217f000 ; case 9
	b _0217f008 ; case 10
	b _0217f008 ; case 11
_0217ee3c:
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _0217f008
_0217ee50:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217f008
	ldr r2, [r0, #4]
	ldr r1, _0217f010 ; =0x5342454d
	cmp r2, r1
	bne _0217f008
	bl func_ov14_02146634
	ldr r0, _0217f014 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217ee8c:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217f008
	ldr r2, [r0, #4]
	ldr r1, _0217f018 ; =0x424d524e
	cmp r2, r1
	bne _0217f008
	bl func_ov14_021231d4
	ldr r0, _0217f014 ; =data_027e0ffc
	ldr r1, _0217f01c ; =0x0000019d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217eec8:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217f008
	ldr r2, [r0, #4]
	ldr r1, _0217f020 ; =0x41525257
	cmp r2, r1
	bne _0217f008
	ldrsh r1, [r4, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _0217f008
_0217eef4:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217f008
	ldr r2, [r0, #4]
	ldr r1, _0217f024 ; =0x524f5045
	cmp r2, r1
	bne _0217f008
	bl func_ov14_02123904
	ldr r0, _0217f014 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217f008
_0217ef2c:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0217f008
	ldr r2, [r0, #4]
	ldr r1, _0217f028 ; =0x424f4d42
	cmp r2, r1
	bne _0217f008
	bl func_ov14_02122e98
	b _0217f008
_0217ef50:
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov39_0217caf0
	mov r0, #0
	str r0, [r4, #0x16c]
	ldr r1, _0217f02c ; =0x0000019a
	str r0, [r4, #0x138]
	str r1, [r4, #0x1a8]
	mov r1, #0xf
	str r1, [r4, #0x180]
	ldrsh r1, [r4, #0x78]
	ldr r3, _0217f030 ; =data_02050f54
	ldr ip, [r4, #0x1a8]
	add r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	mul r3, r2, ip
	mul r2, r1, ip
	add r1, r3, #0x800
	mov r1, r1, asr #0xc
	str r1, [r4, #0x60]
	add r1, r2, #0x800
	str r0, [r4, #0x64]
	mov r1, r1, asr #0xc
	mov r0, r4
	str r1, [r4, #0x68]
	add r1, r4, #0x60
	bl func_ov39_0217e950
	ldr r1, [r4, #0x158]
	mov r0, r4
	bic r1, r1, #0x10000
	str r1, [r4, #0x158]
	mov r1, #6
	str r1, [r4, #0x130]
	bl func_ov39_02185a44
	b _0217f008
_0217f000:
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217f008:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f010: .word 0x5342454d
_0217f014: .word data_027e0ffc
_0217f018: .word 0x424d524e
_0217f01c: .word 0x0000019d
_0217f020: .word 0x41525257
_0217f024: .word 0x524f5045
_0217f028: .word 0x424f4d42
_0217f02c: .word 0x0000019a
_0217f030: .word data_02050f54
	arm_func_end func_ov39_0217edf4

	.global func_ov39_0217f034
	arm_func_start func_ov39_0217f034
func_ov39_0217f034: ; 0x0217f034
	stmdb sp!, {r4, lr}
	ldr r1, _0217f0b4 ; =data_ov29_0217bd28
	mov r4, r0
	ldr r0, [r1]
	ldrb r1, [r0, #0x118]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov29_02178060
	cmp r0, #0
	beq _0217f0ac
	ldr r0, _0217f0b8 ; =gItemManager
	ldr r1, [r0]
	ldrh r0, [r1, #0xba]
	cmp r0, #9
	addlo r0, r0, #1
	strloh r0, [r1, #0xba]
	ldr r0, _0217f0b4 ; =data_ov29_0217bd28
	ldr r0, [r0]
	bl func_ov29_02177ff0
	ldr r0, _0217f0bc ; =data_ov00_020eec9c
	mov r1, #0xc1
	bl func_ov00_020d7ad4
	ldr r0, [r4, #0x158]
	tst r0, #0x40
	ldrne r0, [r4, #0x158]
	orrne r0, r0, #0x80000
	strne r0, [r4, #0x158]
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217f0ac:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f0b4: .word data_ov29_0217bd28
_0217f0b8: .word gItemManager
_0217f0bc: .word data_ov00_020eec9c
	arm_func_end func_ov39_0217f034

	.global func_ov39_0217f0c0
	arm_func_start func_ov39_0217f0c0
func_ov39_0217f0c0: ; 0x0217f0c0
	stmdb sp!, {r4, lr}
	ldr r1, _0217f108 ; =data_ov29_0217bd28
	mov r4, r0
	ldr r2, [r1]
	add r1, r2, #0x48
	add r2, r2, #0x60
	bl func_ov39_0217ea38
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217f108 ; =data_ov29_0217bd28
	ldr r0, [r0]
	bl func_ov29_02177ff0
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f108: .word data_ov29_0217bd28
	arm_func_end func_ov39_0217f0c0

	.global func_ov39_0217f10c
	arm_func_start func_ov39_0217f10c
func_ov39_0217f10c: ; 0x0217f10c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	ldr r1, _0217f264 ; =gPlayerAngle
	ldr r4, [r5, #0x138]
	ldrsh r3, [r1]
	ldr r0, _0217f268 ; =gPlayerPos
	add r8, sp, #0x10
	ldmia r0, {r0, r1, r2}
	strh r3, [sp]
	stmia r8, {r0, r1, r2}
	add r3, r5, #0x48
	ldmia r3, {r0, r1, r2}
	add r7, sp, #4
	stmia r7, {r0, r1, r2}
	ldrh r0, [r5, #0x78]
	rsb r1, r4, #0
	mov r4, r1, lsl #0xc
	mov r0, r0, asr #0x4
	mov r6, r0, lsl #0x1
	ldr r3, _0217f26c ; =data_02050f54
	mov r2, r6, lsl #0x1
	mov r1, r7
	ldrsh r7, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh ip, [r3, r2]
	ldr r3, _0217f270 ; =0x00002b33
	mov r0, r8
	umull r9, r8, r7, r3
	mov r3, #0
	mla r8, r7, r3, r8
	ldr r3, _0217f270 ; =0x00002b33
	mov r6, r7, asr #0x1f
	mla r8, r6, r3, r8
	adds r6, r9, #0x800
	ldr r10, [sp, #4]
	adc r3, r8, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r3, r10, r6
	str r3, [sp, #4]
	ldr r3, _0217f270 ; =0x00002b33
	mov r11, ip, asr #0x1f
	umull r7, r6, ip, r3
	mov r3, #0
	mla r6, ip, r3, r6
	ldr r3, _0217f270 ; =0x00002b33
	adds r7, r7, #0x800
	mla r6, r11, r3, r6
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	ldr lr, [sp, #0xc]
	orr r6, r6, r3, lsl #20
	add r3, lr, r6
	mov r2, r4
	str r3, [sp, #0xc]
	bl func_0202b308
	mov r0, r5
	bl _ZN5Actor14GetAngleToLinkEv
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r4, #0x1000
	strleh r2, [sp]
	ble _0217f23c
	ldrsh r0, [sp]
	mov r1, r4
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	ldrsh r1, [sp]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [sp]
_0217f23c:
	ldr r0, _0217f274 ; =gPlayerLink
	add r1, sp, #0x10
	ldr r0, [r0]
	bl func_ov00_020bd4d8
	ldr r0, _0217f274 ; =gPlayerLink
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020bd4fc
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217f264: .word gPlayerAngle
_0217f268: .word gPlayerPos
_0217f26c: .word data_02050f54
_0217f270: .word 0x00002b33
_0217f274: .word gPlayerLink
	arm_func_end func_ov39_0217f10c

	.global func_ov39_0217f278
	arm_func_start func_ov39_0217f278
func_ov39_0217f278: ; 0x0217f278
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r2, _0217f31c ; =0x00000a66
	mov r3, #0x7b
	add r1, r2, #0xc00
	mov r4, r0
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x10
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x10
	str r1, [sp, #4]
	ldr r2, [r4, #0x4c]
	add r1, sp, #4
	str r2, [sp, #8]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0xc]
	bl Vec3p_Add
	ldr r0, _0217f320 ; =data_027e0e58
	add r2, sp, #0x10
	ldr r0, [r0]
	add r1, r4, #0x288
	bl func_ov00_0207c474
	ldr r0, _0217f320 ; =data_027e0e58
	add r1, r4, #0x294
	ldr r0, [r0]
	add r2, sp, #0x10
	bl func_ov00_0207c474
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0217f324 ; =data_027e0ffc
	ldr r1, _0217f328 ; =0x0000031d
	add r2, sp, #0x10
	bl func_ov00_020cec60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f31c: .word 0x00000a66
_0217f320: .word data_027e0e58
_0217f324: .word data_027e0ffc
_0217f328: .word 0x0000031d
	arm_func_end func_ov39_0217f278

	.global func_ov39_0217f32c
	arm_func_start func_ov39_0217f32c
func_ov39_0217f32c: ; 0x0217f32c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x158]
	tst r1, #0x20
	ldmneia sp!, {r4, pc}
	tst r1, #0x10
	ldmneia sp!, {r4, pc}
	tst r1, #8
	bne _0217f3c4
	bl func_ov39_0217f488
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	tst r0, #1
	bne _0217f38c
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr ip, r1, #1
	mov r1, #8
	mov r2, #0x65
	mov r3, #0
	str ip, [r4, #0x158]
	bl func_ov39_0217ec34
	ldmia sp!, {r4, pc}
_0217f38c:
	tst r0, #2
	bne _0217f3b8
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr ip, r1, #2
	mov r1, #8
	mov r2, #0x66
	mov r3, #0
	str ip, [r4, #0x158]
	bl func_ov39_0217ec34
	ldmia sp!, {r4, pc}
_0217f3b8:
	ldr r0, [r4, #0x158]
	orr r0, r0, #4
	str r0, [r4, #0x158]
_0217f3c4:
	ldr r0, _0217f47c ; =gMapManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	beq _0217f40c
	ldr r0, _0217f480 ; =data_ov29_0217bd28
	ldr r0, [r0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217f47c ; =gMapManager
	mov r1, #3
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldmia sp!, {r4, pc}
_0217f40c:
	ldr r0, _0217f480 ; =data_ov29_0217bd28
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _0217f484 ; =gItemManager
	ldr r0, [r0]
	ldrh r0, [r0, #0xba]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x18c]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x18c]
	ldmneia sp!, {r4, pc}
	mov r1, #8
	mov r0, r4
	mov r2, r1
	mov r3, #3
	bl func_ov39_0217ec34
	ldr r0, [r4, #0x280]
	mov r1, #0
	bl func_ov29_021772f8
	mov r0, #0x3c
	str r0, [r4, #0x18c]
	ldr r0, [r4, #0x158]
	orr r0, r0, #8
	str r0, [r4, #0x158]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217f47c: .word gMapManager
_0217f480: .word data_ov29_0217bd28
_0217f484: .word gItemManager
	arm_func_end func_ov39_0217f32c

	.global func_ov39_0217f488
	arm_func_start func_ov39_0217f488
func_ov39_0217f488: ; 0x0217f488
	ldr r0, _0217f4a8 ; =data_027e0c68
	ldr r0, [r0, #0x30]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	bx lr
	.align 2, 0
_0217f4a8: .word data_027e0c68
	arm_func_end func_ov39_0217f488

	.global func_ov39_0217f4ac
	arm_func_start func_ov39_0217f4ac
func_ov39_0217f4ac: ; 0x0217f4ac
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrb r0, [r4, #0x15c]
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x80000
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x198]
	add r0, r0, #1
	str r0, [r4, #0x198]
	cmp r0, #0x2d
	ldmleia sp!, {r4, r5, r6, pc}
	mov r0, #0
	ldr r2, _0217f564 ; =data_027e0764
	str r0, [r4, #0x198]
	ldr r3, [r2]
	ldmib r2, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr r1, [r2, #0x14]
	adds r6, ip, r5
	adc r5, r1, lr
	mov r1, #0x64000
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	cmp ip, #0x1e000
	ldmgeia sp!, {r4, r5, r6, pc}
	add r0, r4, #0x3bc
	mov r1, #1
	strb r1, [r4, #0x910]
	add r0, r0, #0x800
	strb r1, [r4, #0x15c]
	bl func_ov39_02184d40
	ldr r0, _0217f568 ; =data_027e0ffc
	ldr r1, _0217f56c ; =0x00000326
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217f564: .word data_027e0764
_0217f568: .word data_027e0ffc
_0217f56c: .word 0x00000326
	arm_func_end func_ov39_0217f4ac

	.global func_ov39_0217f570
	arm_func_start func_ov39_0217f570
func_ov39_0217f570: ; 0x0217f570
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrb r0, [r4, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0217f588: ; jump table
	ldmia sp!, {r3, r4, r5, pc} ; case 0
	b _0217f598 ; case 1
	b _0217f5d0 ; case 2
	b _0217f68c ; case 3
_0217f598:
	add r0, r4, #0x68
	ldr r1, _0217f6d8 ; =0x00002ee0
	add r0, r0, #0x800
	mov r2, #0x258
	bl func_0202b154
	cmp r0, #0
	beq _0217f5c4
	mov r0, #2
	strb r0, [r4, #0x15c]
	mov r0, #0
	str r0, [r4, #0x170]
_0217f5c4:
	mov r0, #1
	strb r0, [r4, #0x910]
	ldmia sp!, {r3, r4, r5, pc}
_0217f5d0:
	ldr r1, [r4, #0x170]
	add r0, r4, #0x100
	add r1, r1, #1
	str r1, [r4, #0x170]
	ldrsh r0, [r0, #0x20]
	rsb r0, r0, #0xc8
	cmp r0, #0x5a
	movle r5, #0x1e
	ble _0217f600
	cmp r0, #0x87
	movle r5, #0x3c
	movgt r5, #0x5a
_0217f600:
	ldr r0, [r4, #0xbec]
	cmp r0, #1
	bne _0217f65c
	cmp r0, #1
	mov r1, #0
	bne _0217f644
	add r0, r4, #0xb00
	ldrsh r2, [r0, #0xf8]
	sub r0, r1, #0x100
	cmp r2, r0
	movgt r0, #1
	movle r0, r1
	cmp r2, #0x100
	movlt r2, #1
	movge r2, #0
	tst r0, r2
	movne r1, #1
_0217f644:
	cmp r1, #0
	beq _0217f65c
	add r0, r4, #0x3bc
	add r0, r0, #0x800
	mov r1, #3
	bl func_ov39_02184d40
_0217f65c:
	ldr r0, [r4, #0x170]
	cmp r0, r5
	blt _0217f680
	add r0, r4, #0x3bc
	mov r2, #3
	add r0, r0, #0x800
	mov r1, #0
	strb r2, [r4, #0x15c]
	bl func_ov39_02184d40
_0217f680:
	mov r0, #1
	strb r0, [r4, #0x910]
	ldmia sp!, {r3, r4, r5, pc}
_0217f68c:
	ldr r0, [r4, #0x158]
	mov r1, #0
	tst r0, #0x40000
	movne r2, #0x4b0
	add r0, r4, #0x68
	moveq r2, #0x258
	add r0, r0, #0x800
	bl func_0202b154
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x910]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #0
	strb r1, [r4, #0x15c]
	ldr r0, [r4, #0x158]
	bic r0, r0, #0x40000
	str r0, [r4, #0x158]
	strb r1, [r4, #0x910]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217f6d8: .word 0x00002ee0
	arm_func_end func_ov39_0217f570

	.global func_ov39_0217f6dc
	arm_func_start func_ov39_0217f6dc
func_ov39_0217f6dc: ; 0x0217f6dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	mvn r0, #0
	str r0, [sp, #4]
	str r0, [sp, #8]
	ldr r0, [r4, #0x280]
	add r3, sp, #0xc
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x10]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0x10]
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _0217f758 ; =data_027e0fe8
	ldr r1, _0217f75c ; =0x54535350
	ldr r0, [r0]
	add r3, sp, #0x18
	bl func_ov00_020c4048
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217f758: .word data_027e0fe8
_0217f75c: .word 0x54535350
	arm_func_end func_ov39_0217f6dc

	.global func_ov39_0217f760
	arm_func_start func_ov39_0217f760
func_ov39_0217f760: ; 0x0217f760
	mov r3, #0
	str r3, [r0, #0x178]
	ldr r1, [r0, #0x158]
	bic r2, r1, #0x2000000
	bic r1, r2, #0x8000000
	str r1, [r0, #0x158]
	tst r1, #0x40
	streq r3, [r0, #0x17c]
	bxeq lr
	tst r1, #0x20000
	moveq r1, #4
	streq r1, [r0, #0x17c]
	strne r3, [r0, #0x17c]
	bx lr
	arm_func_end func_ov39_0217f760

	.global func_ov39_0217f798
	arm_func_start func_ov39_0217f798
func_ov39_0217f798: ; 0x0217f798
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x25c]
	mvn r1, #0x80000000
	mov r5, r0
	cmp r2, r1
	bne _0217f7c8
	add r0, r4, #0x224
	add r0, r0, #0x800
	add r1, r4, #0x25c
	mov r2, #0
	bl func_ov39_0218577c
_0217f7c8:
	add r0, r4, #0x25c
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_0217f798

	.global func_ov39_0217f7d8
	arm_func_start func_ov39_0217f7d8
func_ov39_0217f7d8: ; 0x0217f7d8
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x158]
	tst r2, #0x8000000
	ldreq r1, [r0, #0x180]
	cmpeq r1, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	tst r2, #0x2000000
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	mov r1, #7
	bl func_ov39_0217d5d4
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_0217f7d8

	.global func_ov39_0217f810
	arm_func_start func_ov39_0217f810
func_ov39_0217f810: ; 0x0217f810
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x284]
	mvn r1, #0
	ldr r2, [r0, #0x88]
	cmp r2, r1
	bne _0217f868
	ldr r1, [r4, #0x48]
	add sp, sp, #0x18
	str r1, [r0, #0x48]
	ldr r1, [r4, #0x4c]
	str r1, [r0, #0x4c]
	ldr r1, [r4, #0x50]
	str r1, [r0, #0x50]
	ldr r1, [r4, #0x48]
	str r1, [r0, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r0, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r0, #0x5c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0217f868:
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	beq _0217f97c
	ldr r0, [r4, #0x158]
	ldr r5, _0217fa38 ; =data_02050f54
	orr r0, r0, #0x8000000
	str r0, [r4, #0x158]
	ldr r0, [r4, #0x284]
	mov r7, #0
	ldrsh r3, [r0, #0x78]
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	add r3, r3, #0x8000
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x1
	mov r6, r3, lsl #0x1
	ldrsh r8, [r5, r6]
	mov ip, #0xcd
	add r3, r3, #1
	umull r10, r9, r8, ip
	mov r3, r3, lsl #0x1
	ldrsh lr, [r5, r3]
	add r3, sp, #0xc
	stmia r3, {r0, r1, r2}
	umull r6, r5, lr, ip
	mla r9, r8, r7, r9
	mov r0, r8, asr #0x1f
	mla r9, r0, ip, r9
	adds r10, r10, #0x800
	mla r5, lr, r7, r5
	adc r1, r9, #0
	mov r0, r10, lsr #0xc
	orr r0, r0, r1, lsl #20
	adds r1, r6, #0x800
	mov r2, r1, lsr #0xc
	mov r1, lr, asr #0x1f
	mla r5, r1, ip, r5
	adc r1, r5, #0
	orr r2, r2, r1, lsl #20
	str r0, [sp]
	str r7, [sp, #4]
	str r2, [sp, #8]
	ldr r5, [r4, #0x284]
	add r1, sp, #0
	str r0, [r5, #0x60]
	ldr r2, [sp, #4]
	mov r0, r3
	str r2, [r5, #0x64]
	mov r2, r3
	ldr r3, [sp, #8]
	str r3, [r5, #0x68]
	bl Vec3p_Add
	ldr r1, [r4, #0x284]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x48]
	ldr r0, [sp, #0x10]
	str r0, [r1, #0x4c]
	ldr r0, [sp, #0x14]
	str r0, [r1, #0x50]
	ldr r0, [sp, #0xc]
	str r0, [r1, #0x54]
	ldr r0, [sp, #0x10]
	str r0, [r1, #0x58]
	ldr r0, [sp, #0x14]
	add sp, sp, #0x18
	str r0, [r1, #0x5c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
_0217f97c:
	ldrsh r0, [r4, #0x78]
	ldr r2, _0217fa38 ; =data_02050f54
	ldr r1, _0217fa3c ; =0x00000a66
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh r6, [r2, r0]
	mov r0, r3, lsl #0x1
	ldrsh r3, [r2, r0]
	umull r8, r7, r6, r1
	mov r2, #0
	umull r0, r5, r3, r1
	adds r8, r8, #0x800
	mla r7, r6, r2, r7
	mov r6, r6, asr #0x1f
	mla r7, r6, r1, r7
	adc r7, r7, #0
	adds r6, r0, #0x800
	mov r0, r8, lsr #0xc
	mla r5, r3, r2, r5
	mov r2, r3, asr #0x1f
	mla r5, r2, r1, r5
	adc r1, r5, #0
	mov r2, r6, lsr #0xc
	ldr r3, [r4, #0x48]
	orr r2, r2, r1, lsl #20
	ldr r6, [r4, #0x50]
	orr r0, r0, r7, lsl #20
	ldr r5, [r4, #0x4c]
	ldr r1, [r4, #0x284]
	add r2, r3, r2
	str r2, [r1, #0x48]
	str r5, [r1, #0x4c]
	add r0, r6, r0
	str r0, [r1, #0x50]
	str r2, [r1, #0x54]
	str r5, [r1, #0x58]
	str r0, [r1, #0x5c]
	ldrsh r1, [r4, #0x78]
	ldr r0, [r4, #0x284]
	strh r1, [r0, #0x78]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0217fa38: .word data_02050f54
_0217fa3c: .word 0x00000a66
	arm_func_end func_ov39_0217f810

	.global func_ov39_0217fa40
	arm_func_start func_ov39_0217fa40
func_ov39_0217fa40: ; 0x0217fa40
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	ldr r1, _0217faa8 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r1]
	mov r1, #1
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	ldr r0, [r4, #0x48]
	mov r2, #1
	str r0, [sp, #4]
	ldr r0, [r4, #0x4c]
	ldr r1, _0217faa8 ; =data_027e0f64
	str r0, [sp, #8]
	ldr r3, [r4, #0x50]
	add r0, r4, #0x100
	str r3, [sp, #0xc]
	str r2, [sp]
	ldr r1, [r1]
	ldrsh r3, [r0, #0x68]
	ldr r0, [r1, #8]
	add r2, sp, #4
	mov r1, #0x56
	bl func_ov00_02087584
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217faa8: .word data_027e0f64
	arm_func_end func_ov39_0217fa40

	.global func_ov39_0217faac
	arm_func_start func_ov39_0217faac
func_ov39_0217faac: ; 0x0217faac
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	ldr r2, _0217fb3c ; =0x00005666
	ldr r1, _0217fb40 ; =0x00000b33
	mov r3, #0
	mov r4, r0
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Add
	add r7, r4, #0x288
	ldr r4, _0217fb44 ; =data_027e0e58
	mov r6, #0
	add r5, sp, #0xc
_0217fb14:
	ldr r0, [r4]
	mov r1, r7
	mov r2, r5
	bl func_ov00_0207c474
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _0217fb14
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217fb3c: .word 0x00005666
_0217fb40: .word 0x00000b33
_0217fb44: .word data_027e0e58
	arm_func_end func_ov39_0217faac

	.global func_ov39_0217fb48
	arm_func_start func_ov39_0217fb48
func_ov39_0217fb48: ; 0x0217fb48
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _0217fbbc ; =0x00005666
	ldr r1, _0217fbc0 ; =0x00000b33
	mov r3, #0
	mov r4, r0
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Add
	ldr r0, _0217fbc4 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	add r1, r4, #0x288
	bl func_ov00_0207c474
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fbbc: .word 0x00005666
_0217fbc0: .word 0x00000b33
_0217fbc4: .word data_027e0e58
	arm_func_end func_ov39_0217fb48

	.global func_ov39_0217fbc8
	arm_func_start func_ov39_0217fbc8
func_ov39_0217fbc8: ; 0x0217fbc8
	stmdb sp!, {lr}
	sub sp, sp, #0x14
	ldr r1, _0217fc40 ; =gPlayerPos
	mov ip, r0
	add r3, sp, #8
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [ip, #0x4c]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217fc44 ; =data_027e0e58
	ldr r1, _0217fc48 ; =0x000001c1
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217fc44 ; =data_027e0e58
	ldr r1, _0217fc4c ; =0x000001c2
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {pc}
	.align 2, 0
_0217fc40: .word gPlayerPos
_0217fc44: .word data_027e0e58
_0217fc48: .word 0x000001c1
_0217fc4c: .word 0x000001c2
	arm_func_end func_ov39_0217fbc8

	.global func_ov39_0217fc50
	arm_func_start func_ov39_0217fc50
func_ov39_0217fc50: ; 0x0217fc50
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x7fc]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0217fc9c
	ldr r0, [r4, #0x7fc]
	mov r1, #0x23000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0217fc9c:
	ldr r0, _0217fcb4 ; =data_027e0ffc
	ldr r1, _0217fcb8 ; =0x00000315
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217fcb4: .word data_027e0ffc
_0217fcb8: .word 0x00000315
	arm_func_end func_ov39_0217fc50

	.global func_ov39_0217fcbc
	arm_func_start func_ov39_0217fcbc
func_ov39_0217fcbc: ; 0x0217fcbc
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	mov r0, #1
	strb r0, [r5, #0xc9c]
	add r1, r5, #0x1000
	ldr r3, [r1, #0x874]
	ldr r2, [r1, #0x87c]
	ldr r6, [r3]
	ldr r4, [r3, #8]
	ldr r3, [r1, #0x880]
	add r1, r2, r4
	add r2, r6, r2
	bl func_02017d30
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	add r0, r0, #0x238
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r1, _0217fd6c ; =data_ov39_02186760
	add r0, r4, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r1, [r4, #8]
	mov r6, r0
	add r0, r4, r1
	add r0, r0, #4
	ldr r1, _0217fd70 ; =data_ov39_02186774
	bl func_0201e388
	mov r1, r6
	mov r6, r0
	mov r0, r4
	ldr r2, _0217fd74 ; =0x00004a52
	bl func_020193f0
	mov r0, r4
	mov r1, r6
	ldr r2, _0217fd74 ; =0x00004a52
	bl func_020193f0
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184b78
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217fd6c: .word data_ov39_02186760
_0217fd70: .word data_ov39_02186774
_0217fd74: .word 0x00004a52
	arm_func_end func_ov39_0217fcbc

	.global func_ov39_0217fd78
	arm_func_start func_ov39_0217fd78
func_ov39_0217fd78: ; 0x0217fd78
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	bl func_ov39_02184b98
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	add r0, r0, #0x238
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, [r4, #8]
	ldr r1, _0217fe24 ; =data_ov39_02186788
	add r0, r4, r0
	add r0, r0, #4
	bl func_0201e388
	ldr r1, [r4, #8]
	mov r7, r0
	add r0, r4, r1
	add r0, r0, #4
	ldr r1, _0217fe28 ; =data_ov39_0218679c
	bl func_0201e388
	mov r6, r0
	ldr r0, [r5, #0x280]
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	mov r1, r7
	mov r2, r0
	mov r0, r4
	bl func_020193f0
	ldr r0, [r5, #0x280]
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	mov r1, r6
	mov r2, r0
	mov r0, r4
	bl func_020193f0
	mov r0, #0
	strb r0, [r5, #0xc9c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0217fe24: .word data_ov39_02186788
_0217fe28: .word data_ov39_0218679c
	arm_func_end func_ov39_0217fd78

	.global func_ov39_0217fe2c
	arm_func_start func_ov39_0217fe2c
func_ov39_0217fe2c: ; 0x0217fe2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov39_0217caf0
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0217fe2c

	.global func_ov39_0217fe5c
	arm_func_start func_ov39_0217fe5c
func_ov39_0217fe5c: ; 0x0217fe5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrsh r5, [r4, #0x78]
	bl func_ov39_0217e298
	ldrsh r0, [r4, #0x78]
	subs r0, r5, r0
	rsbmi r0, r0, #0
	cmp r0, #0x16c
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	blt _0217fe94
	mov r1, #1
	bl func_ov39_0217caf0
	b _0217fe9c
_0217fe94:
	mov r1, #0
	bl func_ov39_0217caf0
_0217fe9c:
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov39_0217eb14
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov39_0217e2e8
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _0217ff14 ; =gPlayerPos
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #4]
	cmp r0, r1
	ldmltia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov39_0217e404
	ldr r1, _0217ff18 ; =0x00003333
	cmp r0, r1
	ldmleia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov39_0217d5d4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217ff14: .word gPlayerPos
_0217ff18: .word 0x00003333
	arm_func_end func_ov39_0217fe5c

	.global func_ov39_0217ff1c
	arm_func_start func_ov39_0217ff1c
func_ov39_0217ff1c: ; 0x0217ff1c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x158]
	mov r2, #0
	bic r3, r1, #0x10
	orr r1, r3, #0x420
	str r1, [r0, #0x158]
	str r2, [r0, #0x194]
	str r2, [r0, #0x60]
	str r2, [r0, #0x64]
	add r1, r0, #0x3ec
	str r2, [r0, #0x68]
	add r0, r1, #0x400
	mov r1, #1
	bl func_ov39_0217caf0
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_0217ff1c

	.global func_ov39_0217ff5c
	arm_func_start func_ov39_0217ff5c
func_ov39_0217ff5c: ; 0x0217ff5c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x130
	mov r5, r0
	ldrb r1, [r5, #0xc9c]
	cmp r1, #0
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_ov39_0217e298
	ldr r0, [r5, #0x194]
	cmp r0, #0xc
	addls pc, pc, r0, lsl #2
	b _02180f14
_0217ff8c: ; jump table
	b _0217ffc0 ; case 0
	b _02180328 ; case 1
	b _02180528 ; case 2
	b _021805fc ; case 3
	b _02180814 ; case 4
	b _021808a4 ; case 5
	b _02180900 ; case 6
	b _02180a48 ; case 7
	b _02180a94 ; case 8
	b _02180b58 ; case 9
	b _02180dc8 ; case 10
	b _02180e10 ; case 11
	b _02180e94 ; case 12
_0217ffc0:
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c198cEv
	cmp r0, #0
	beq _021802bc
	ldr r0, _02180f1c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _021802bc
	ldr r0, _02180f1c ; =data_027e071c
	ldr r1, [r0, #0x44]
	cmp r1, #0
	beq _02180004
	ldr r0, _02180f20 ; =gPlayerLink
	ldr r0, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _021802bc
_02180004:
	add r0, r5, #0x204
	add r0, r0, #0x800
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x158]
	mov r0, #0
	bic r1, r1, #0x800000
	str r1, [r5, #0x158]
	str r0, [r5, #0xca0]
	str r0, [r5, #0xca4]
	ldr r1, [r5, #0x158]
	add r0, sp, #0x80
	orr r1, r1, #0x200
	str r1, [r5, #0x158]
	bl func_ov00_0209a4f4
	mov r2, #0
	ldr r1, _02180f24 ; =data_027e0f64
	mov r3, #0x32
	mvn r4, #0
	ldr r0, _02180f28 ; =gAdventureFlags
	ldr r1, [r1]
	strb r3, [sp, #0x89]
	strb r2, [sp, #0x8a]
	strb r2, [sp, #0x8b]
	str r4, [sp, #0x84]
	ldr r4, [r1, #4]
	ldr r0, [r0]
	ldr r2, [r4, #0x26c]
	add r1, sp, #0x80
	str r2, [sp, #0xa0]
	ldr r3, [r4, #0x270]
	mov r2, #1
	str r3, [sp, #0xa4]
	ldr r3, [r4, #0x274]
	str r3, [sp, #0xa8]
	strb r2, [sp, #0x96]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	add r1, r5, #0x3ec
	str r0, [r5, #0x190]
	add r0, r1, #0x400
	mov r1, #0
	bl func_ov39_0217caf0
	mov r0, #0
	strb r0, [r5, #0xc58]
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	add r0, r5, #0x388
	blx func_0202ab54
	mov r1, #2
	mov r0, #1
	str r0, [r5, #0x388]
	mov r0, #0
	str r0, [r5, #0x390]
	add r0, r5, #0x388
	mov r2, r1
	mov r3, r1
	str r1, [sp]
	blx func_0202ac0c
	ldr r0, _02180f1c ; =data_027e071c
	add r1, r5, #0x388
	bl func_0202d77c
	ldr r0, _02180f24 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	ldr r0, _02180f24 ; =data_027e0f64
	add r1, r5, #0x2b8
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r1, [r5, #0x14]
	ldr r0, _02180f2c ; =0x00001b33
	str r1, [r5, #0x214]
	str r0, [r5, #0x218]
	ldr r0, [r5, #0x1c]
	mov r4, #0
	add r0, r0, #0x9a
	add r0, r0, #0x3900
	str r0, [r5, #0x21c]
	mov r0, #0x4000
	str r0, [r5, #0x2d0]
	str r4, [r5, #0x2dc]
	str r4, [r5, #0x2d8]
	mov r1, #0x7d0
	str r4, [r5, #0x2d4]
	str r1, [r5, #0x2c4]
	sub r0, r1, #0xfa0
	str r0, [r5, #0x2c8]
	add r0, r1, #0x3840
	str r0, [r5, #0x2cc]
	ldr r1, [r5, #0x214]
	ldr r0, _02180f24 ; =data_027e0f64
	str r1, [sp, #0x20]
	ldr r2, [r5, #0x218]
	add r1, sp, #0x20
	str r2, [sp, #0x24]
	ldr r2, [r5, #0x21c]
	add r3, r5, #0x2b8
	str r2, [sp, #0x28]
	str r4, [sp]
	str r4, [sp, #4]
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #4]
	bl func_ov00_02089318
	ldr r2, _02180f30 ; =0x00000b33
	ldr r1, _02180f34 ; =0x00000666
	rsb r0, r2, #0x800
	str r1, [sp, #0x78]
	str r2, [sp, #0x74]
	str r0, [sp, #0x7c]
	ldr r0, [r5, #0x280]
	add r1, sp, #0x74
	bl func_ov39_02185120
	mov r1, #1
	str r1, [r5, #0x194]
	ldr r0, _02180f20 ; =gPlayerLink
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	mov r3, r4
	str r3, [r5, #0x138]
	sub r0, r3, #1
	str r0, [r5, #0x1ac]
	ldr r4, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	ldr r1, [r5, #0x14]
	ldr r0, _02180f38 ; =gPlayer
	str r1, [r5, #0x48]
	str r2, [r5, #0x4c]
	str r4, [r5, #0x50]
	ldr ip, [r5, #0x1c]
	ldr r4, [r5, #0x18]
	ldr r2, [r5, #0x14]
	add r1, sp, #0x68
	str r2, [r5, #0x54]
	str r4, [r5, #0x58]
	str ip, [r5, #0x5c]
	ldrsh r4, [r5, #0x12]
	sub r2, r3, #0x8000
	strh r4, [r5, #0x78]
	ldr r4, [r5, #0x50]
	ldr ip, [r5, #0x4c]
	add lr, r4, #0x4000
	ldr r4, [r5, #0x48]
	str r4, [sp, #0x68]
	str ip, [sp, #0x6c]
	str lr, [sp, #0x70]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r0]
	ldr r4, [r0]
	ldr r4, [r4, #0x34]
	blx r4
	ldr r1, [r5, #0x48]
	ldr r0, _02180f3c ; =gItemManager
	str r1, [r5, #0x238]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x23c]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x240]
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	str r1, [r5, #0x1a0]
	cmp r1, #0
	ldrne r0, [r0]
	movne r1, #0
	strne r1, [r0, #0x10]
	add r0, sp, #0x80
	bl func_ov00_0209a508
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_021802bc:
	mov r0, r5
	bl func_ov39_0217e404
	cmp r0, #0x4000
	addle sp, sp, #0x130
	ldmleia sp!, {r4, r5, r6, pc}
	ldrh r1, [r5, #0x78]
	ldr r3, _02180f40 ; =data_02050f54
	mov r0, #0xcd
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r0, r1, r0
	add r2, r2, #0x800
	mov r1, r2, asr #0xc
	add r0, r0, #0x800
	str r1, [r5, #0x60]
	mov r1, #0
	str r1, [r5, #0x64]
	mov r0, r0, asr #0xc
	add sp, sp, #0x130
	str r0, [r5, #0x68]
	ldmia sp!, {r4, r5, r6, pc}
_02180328:
	ldr r2, _02180f30 ; =0x00000b33
	ldr r1, _02180f34 ; =0x00000666
	rsb r0, r2, #0x800
	str r1, [sp, #0x60]
	str r2, [sp, #0x5c]
	str r0, [sp, #0x64]
	ldr r0, [r5, #0x280]
	add r1, sp, #0x5c
	bl func_ov39_02185208
	ldr r0, _02180f20 ; =gPlayerLink
	add r1, r5, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	ldr r0, _02180f20 ; =gPlayerLink
	add r1, sp, #0x5c
	ldr r0, [r0]
	mov r2, #0x400
	bl func_ov00_020bb810
	ldr r1, [r5, #0x138]
	ldr r0, [r5, #0x2c8]
	rsb r1, r1, #0x32
	mov r0, r0, lsl #0x10
	mov r4, r1, lsl #0xc
	mov r6, r0, asr #0x10
	cmp r4, #0x1000
	movle r6, #0
	ble _021803b8
	rsb r0, r6, #0
	mov r0, r0, lsl #0x10
	mov r1, r4
	mov r0, r0, asr #0x4
	bl Divide
	add r0, r0, #0x800
	add r0, r6, r0, asr #12
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
_021803b8:
	str r6, [r5, #0x2c8]
	cmp r4, #0x1000
	ldr r0, _02180f30 ; =0x00000b33
	ble _021803e0
	ldr r2, [r5, #0x218]
	mov r1, r4
	sub r0, r0, r2
	bl Divide
	ldr r1, [r5, #0x218]
	add r0, r1, r0
_021803e0:
	str r0, [r5, #0x218]
	ldr r0, [r5, #0x214]
	mov r2, #0
	str r0, [sp, #0x14]
	ldr r1, [r5, #0x218]
	ldr r0, _02180f24 ; =data_027e0f64
	str r1, [sp, #0x18]
	ldr r3, [r5, #0x21c]
	add r1, sp, #0x14
	str r3, [sp, #0x1c]
	str r2, [sp]
	str r2, [sp, #4]
	ldr r0, [r0]
	add r3, r5, #0x2b8
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	bne _02180450
	add r1, r5, #4
	ldr r0, _02180f44 ; =data_027e0c68
	ldr r2, _02180f48 ; =0x00080015
	add r1, r1, #0xc00
	bl func_02036ce4
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
_02180450:
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #4
	add r0, r0, #0xc00
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02180f24 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	ldr r0, [r5, #0x48]
	mov r1, #1
	str r0, [sp, #8]
	ldr r2, [r5, #0x4c]
	ldr r0, _02180f24 ; =data_027e0f64
	str r2, [sp, #0xc]
	ldr r3, [r5, #0x50]
	add r2, sp, #8
	str r3, [sp, #0x10]
	str r1, [sp]
	ldr r0, [r0]
	ldrsh r3, [r5, #0x78]
	ldr r0, [r0, #4]
	mov r1, #0x54
	bl func_ov00_02087584
	add r1, r5, #4
	mov r3, #2
	ldr r0, _02180f44 ; =data_027e0c68
	ldr r2, _02180f4c ; =0x0008001a
	add r1, r1, #0xc00
	str r3, [r5, #0x194]
	bl func_02036ce4
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r0, _02180f20 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bb9b0
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180528:
	ldr r0, [r5, #0x280]
	add r1, r0, #0x48
	bl func_ov39_02185208
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #4
	add r0, r0, #0xc00
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, [r5, #0x280]
	mov r0, r5
	add r1, r1, #0x48
	bl _ZN5Actor10GetAngleToEP5Vec3p
	add r1, r5, #0x100
	strh r0, [r1, #0x62]
	ldr r1, [r5, #0x280]
	mov r0, r5
	add r1, r1, #0x48
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	str r0, [r5, #0x1b8]
	ldr r1, [r5, #0x280]
	ldr r0, _02180f50 ; =0x0000199a
	ldr r2, [r1, #0x4c]
	mov r1, #3
	str r2, [r5, #0x1bc]
	str r1, [r5, #0x194]
	mov r2, #0
	str r2, [r5, #0x138]
	rsb r1, r0, #0x800
	str r0, [sp, #0x50]
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	bl Atan2
	add r1, r5, #0x100
	strh r0, [r1, #0x60]
	add r0, sp, #0x50
	bl Vec3p_Length
	add sp, sp, #0x130
	str r0, [r5, #0x1cc]
	ldmia sp!, {r4, r5, r6, pc}
_021805fc:
	add r0, r5, #0x100
	ldrsh r2, [r5, #0x78]
	ldrsh r1, [r0, #0x60]
	ldr r3, [r5, #0x138]
	add r1, r2, r1
	rsb r3, r3, #0x28
	mov r1, r1, lsl #0x10
	mov r4, r3, lsl #0xc
	mov r2, r1, asr #0x10
	cmp r4, #0x1000
	strleh r2, [r0, #0x62]
	ble _02180658
	ldrsh r0, [r0, #0x62]
	mov r1, r4
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x62]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x62]
_02180658:
	ldr r2, [r5, #0x1cc]
	cmp r4, #0x1000
	strle r2, [r5, #0x1b8]
	ble _02180684
	ldr r0, [r5, #0x1b8]
	mov r1, r4
	sub r0, r2, r0
	bl Divide
	ldr r1, [r5, #0x1b8]
	add r0, r1, r0
	str r0, [r5, #0x1b8]
_02180684:
	cmp r4, #0x1000
	ldr r0, _02180f50 ; =0x0000199a
	ble _021806a8
	ldr r2, [r5, #0x1bc]
	mov r1, r4
	sub r0, r0, r2
	bl Divide
	ldr r1, [r5, #0x1bc]
	add r0, r1, r0
_021806a8:
	str r0, [r5, #0x1bc]
	add r0, r5, #0x100
	ldrh r0, [r0, #0x62]
	ldr r1, _02180f40 ; =data_02050f54
	ldr lr, [r5, #0x1b8]
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r2, r0, lsl #0x1
	ldrsh r2, [r1, r2]
	mov r0, r3, lsl #0x1
	ldrsh r1, [r1, r0]
	smull r3, r4, r2, lr
	adds ip, r3, #0x800
	smull r3, r2, r1, lr
	adc r1, r4, #0
	mov lr, ip, lsr #0xc
	ldr r0, [r5, #0x50]
	orr lr, lr, r1, lsl #20
	adds r3, r3, #0x800
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr ip, [r5, #0x4c]
	ldr r4, [r5, #0x1bc]
	orr r2, r2, r1, lsl #20
	ldr r3, [r5, #0x48]
	add lr, r0, lr
	add r1, ip, r4
	add r0, r3, r2
	str r1, [sp, #0x48]
	str lr, [sp, #0x4c]
	str r0, [sp, #0x44]
	ldr r0, [r5, #0x280]
	add r1, sp, #0x44
	bl func_ov39_02185208
	ldr r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	add r2, r0, #0x9a
	add r1, r1, #0x9a
	ldr r3, [r5, #0x50]
	ldr r0, _02180f54 ; =0xffffee66
	add r1, r1, #0x1900
	add r3, r3, r0
	add r0, r2, #0x1900
	str r1, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r0, [sp, #0x44]
	ldr r0, [r5, #0x138]
	cmp r0, #5
	addlt sp, sp, #0x130
	ldmltia sp!, {r4, r5, r6, pc}
	bne _02180788
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #9
	bl func_ov39_0217caf0
_02180788:
	ldr r0, [r5, #0x9f4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #9
	bne _021807c4
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov39_0217caf0
_021807c4:
	ldr r1, [r5, #0x280]
	add r0, sp, #0x44
	add r1, r1, #0x48
	bl func_01ff9ec0
	ldr r1, _02180f58 ; =0x00000333
	cmp r0, r1
	addge sp, sp, #0x130
	ldmgeia sp!, {r4, r5, r6, pc}
	add r1, r5, #4
	mov r3, #4
	ldr r0, _02180f44 ; =data_027e0c68
	ldr r2, _02180f5c ; =0x0008001b
	add r1, r1, #0xc00
	str r3, [r5, #0x194]
	bl func_02036ce4
	mov r0, r5
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180814:
	mov r0, r5
	bl func_ov39_0217eb10
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #4
	add r0, r0, #0xc00
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r5, #0xc1c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x158]
	mov r4, #5
	orr r0, r0, #0x40
	str r0, [r5, #0x158]
	str r4, [sp]
	ldr r0, _02180f60 ; =data_027e0c54
	ldr r1, _02180f64 ; =func_ov05_02102a80
	mov r2, #0
	mov r3, #2
	str r4, [sp, #4]
	blx func_02036140
	mov r0, r4
	add sp, sp, #0x130
	str r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_021808a4:
	mov r0, r5
	bl func_ov39_0217eb10
	ldr r0, _02180f60 ; =data_027e0c54
	bl func_0203608c
	cmp r0, #0
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02180f60 ; =data_027e0c54
	ldrb r0, [r0]
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #8
	mov r2, #0x16
	mov r3, #0
	bl func_ov39_0217ec34
	mov r0, #6
	str r0, [r5, #0x194]
	mov r0, #0
	add sp, sp, #0x130
	str r0, [r5, #0x138]
	ldmia sp!, {r4, r5, r6, pc}
_02180900:
	mov r0, r5
	bl func_ov39_0217eb10
	ldr r0, [r5, #0x9f4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0xa
	bne _02180970
	ldr r0, [r5, #0x7fc]
	mov r1, #0x1e000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02180948
	ldr r0, _02180f68 ; =data_027e0ffc
	ldr r1, _02180f6c ; =0x00000326
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02180948:
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021809ac
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xb
	bl func_ov39_0217ca2c
	b _021809ac
_02180970:
	cmp r0, #0xb
	beq _021809ac
	ldr r0, [r5, #0x138]
	cmp r0, #0x23
	blt _021809ac
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xa
	bl func_ov39_0217caf0
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	mov r1, #1
	bl func_ov39_02184d40
	mov r0, #0
	str r0, [r5, #0x138]
_021809ac:
	mov r0, r5
	bl func_ov39_0217f488
	cmp r0, #0
	ldr r0, [r5, #0x9f4]
	add r0, r5, r0, lsl #2
	bne _02180a14
	ldr r0, [r0, #0x9ec]
	cmp r0, #0xa
	moveq r0, #7
	addeq sp, sp, #0x130
	streq r0, [r5, #0x194]
	ldmeqia sp!, {r4, r5, r6, pc}
	cmp r0, #0xb
	bne _021809f4
	mov r0, r5
	bl func_ov39_02180f88
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_021809f4:
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xa
	bl func_ov39_0217ca2c
	mov r0, #7
	add sp, sp, #0x130
	str r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_02180a14:
	ldr r0, [r0, #0x9ec]
	sub r0, r0, #0xa
	cmp r0, #1
	addhi sp, sp, #0x130
	ldmhiia sp!, {r4, r5, r6, pc}
	ldr r0, [r5, #0x138]
	cmp r0, #0x28
	addlt sp, sp, #0x130
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov39_02180fac
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180a48:
	mov r0, r5
	bl func_ov39_0217eb10
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180a74
	mov r0, r5
	bl func_ov39_02180f88
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180a74:
	ldr r0, [r5, #0x138]
	cmp r0, #0x28
	addlt sp, sp, #0x130
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov39_02180fac
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180a94:
	mov r0, r5
	bl func_ov39_0217eb10
	ldr r0, [r5, #0x9f4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0xa
	bne _02180ae4
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180ae4
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xb
	bl func_ov39_0217ca2c
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	mov r1, #2
	bl func_ov39_02184d40
_02180ae4:
	ldr r0, [r5, #0x9f4]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0xb
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r5
	bl func_ov39_0217f488
	cmp r0, #0
	beq _02180b1c
	ldr r0, [r5, #0x138]
	cmp r0, #0x28
	addlt sp, sp, #0x130
	ldmltia sp!, {r4, r5, r6, pc}
_02180b1c:
	mov r0, r5
	bl func_ov39_02185a6c
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, #0
	str r0, [r5, #0x138]
	ldr r1, [r5, #0xaec]
	mov r0, #1
	str r1, [r5, #0xaf0]
	strb r0, [r5, #0xafc]
	mov r0, #9
	add sp, sp, #0x130
	str r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_02180b58:
	ldr r1, [r5, #0xa14]
	ldr r0, [r5, #0x280]
	ldr r4, [r1, #0x14]
	add r0, r0, #0x48
	add r3, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0xa14]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02180bbc
	ldr r0, [r5, #0xa14]
	mov r1, #0x23000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02180bbc
	ldr r0, [r5, #0xa14]
	mov r1, #0x34000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02180bd0
_02180bbc:
	ldr r0, _02180f68 ; =data_027e0ffc
	ldr r1, _02180f70 ; =0x00000312
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02180bd0:
	cmp r4, #0xb000
	bge _02180c00
	ldr r1, _02180f74 ; =data_ov39_02186668
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r0, [r5, #0x280]
	add r1, sp, #0x2c
	bl func_ov39_02185208
	ldr r0, _02180f34 ; =0x00000666
	str r0, [r5, #0x1c0]
	b _02180dac
_02180c00:
	cmp r4, #0x10000
	bge _02180c64
	ldr r1, _02180f78 ; =data_ov39_02186674
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r2, [r5, #0x1c0]
	add r0, sp, #0x38
	add r1, sp, #0x2c
	bl func_0202b2e8
	ldr r2, _02180f7c ; =0x0000019a
	add r0, r5, #0x1c0
	mov r1, #0x400
	bl Approach_thunk
	ldr r0, [r5, #0x280]
	add r1, sp, #0x38
	bl func_ov39_02185208
	cmp r4, #0xb000
	bne _02180dac
	mov r0, r5
	mov r1, #8
	mov r2, #0x18
	mov r3, #0
	bl func_ov39_0217ec34
	b _02180dac
_02180c64:
	cmp r4, #0x24000
	bge _02180c94
	ldr r1, _02180f78 ; =data_ov39_02186674
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r0, [r5, #0x280]
	add r1, sp, #0x2c
	bl func_ov39_02185208
	ldr r0, _02180f34 ; =0x00000666
	str r0, [r5, #0x1c0]
	b _02180dac
_02180c94:
	cmp r4, #0x2d000
	bge _02180cdc
	ldr r1, _02180f80 ; =data_ov39_02186680
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r2, [r5, #0x1c0]
	add r0, sp, #0x38
	add r1, sp, #0x2c
	bl func_0202b2e8
	ldr r2, _02180f7c ; =0x0000019a
	add r0, r5, #0x1c0
	mov r1, #0x400
	bl Approach_thunk
	ldr r0, [r5, #0x280]
	add r1, sp, #0x38
	bl func_ov39_02185208
	b _02180dac
_02180cdc:
	cmp r4, #0x38000
	bge _02180d24
	ldr r1, _02180f84 ; =data_ov39_0218668c
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r2, [r5, #0x1c0]
	add r0, sp, #0x38
	add r1, sp, #0x2c
	bl func_0202b2e8
	ldr r2, _02180f7c ; =0x0000019a
	add r0, r5, #0x1c0
	mov r1, #0x400
	bl Approach_thunk
	ldr r0, [r5, #0x280]
	add r1, sp, #0x38
	bl func_ov39_02185208
	b _02180dac
_02180d24:
	cmp r4, #0x3c000
	bge _02180d4c
	ldr r1, _02180f84 ; =data_ov39_0218668c
	add r2, sp, #0x2c
	add r0, r5, #0x48
	bl Vec3p_Add
	ldr r0, [r5, #0x280]
	add r1, sp, #0x2c
	bl func_ov39_02185208
	b _02180dac
_02180d4c:
	cmp r4, #0x3c000
	mov r0, r5
	bne _02180da8
	mov r1, #8
	mov r2, #0x20
	mov r3, #0
	bl func_ov39_0217ec34
	ldr r1, [r5, #0x280]
	mov r3, #0
	strb r3, [r1, #0x11a]
	ldr r0, _02180f3c ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	add r2, r5, #0x48
	strb r1, [r0, #0x14d]
	ldr r1, [r5, #0x158]
	ldr r0, _02180f68 ; =data_027e0ffc
	orr r1, r1, #0x80
	str r1, [r5, #0x158]
	mov r1, #0x314
	str r3, [r5, #0x138]
	bl func_ov00_020ceacc
	b _02180dac
_02180da8:
	bl func_ov39_0217eae4
_02180dac:
	mov r0, r5
	bl func_ov39_02185a90
	cmp r0, #0
	movne r0, #0xa
	add sp, sp, #0x130
	strne r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_02180dc8:
	mov r0, r5
	bl func_ov39_0217eae4
	mov r0, r5
	bl func_ov39_0217f488
	cmp r0, #0
	beq _02180df0
	ldr r0, [r5, #0x138]
	cmp r0, #0x28
	addlt sp, sp, #0x130
	ldmltia sp!, {r4, r5, r6, pc}
_02180df0:
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xc
	bl func_ov39_0217ca2c
	mov r0, #0xb
	add sp, sp, #0x130
	str r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_02180e10:
	mov r0, r5
	bl func_ov39_0217eae4
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180e60
	mov r0, r5
	mov r1, #8
	mov r2, #0x1c
	mov r3, #0
	bl func_ov39_0217ec34
	add r0, r5, #0x3ec
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov39_0217ca2c
	mov r0, #0xc
	add sp, sp, #0x130
	str r0, [r5, #0x194]
	ldmia sp!, {r4, r5, r6, pc}
_02180e60:
	ldr r0, [r5, #0x7fc]
	mov r1, #0x8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x130
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x3bc
	add r0, r0, #0x800
	mov r1, #0
	bl func_ov39_02184d40
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
_02180e94:
	mov r0, r5
	bl func_ov39_0217eae4
	mov r0, r5
	bl func_ov39_0217f488
	cmp r0, #0
	addne sp, sp, #0x130
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, _02180f28 ; =gAdventureFlags
	ldr r1, [r5, #0x190]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r4, #0
	mov r0, r5
	mov r1, #8
	mov r2, #0x1d
	mov r3, #0
	str r4, [r5, #0x190]
	bl func_ov39_0217ec34
	mov r0, #1
	strb r0, [r5, #0xc58]
	ldr r1, _02180f50 ; =0x0000199a
	mov r0, r5
	str r1, [r5, #0x1ac]
	bl func_ov39_0217f760
	mov r0, r5
	mov r1, #0
	bl func_ov39_0217d5d4
	ldr r1, [r5, #0x1a0]
	cmp r1, #0
	ldrne r0, _02180f3c ; =gItemManager
	ldrne r0, [r0]
	strne r1, [r0, #0x10]
_02180f14:
	add sp, sp, #0x130
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02180f1c: .word data_027e071c
_02180f20: .word gPlayerLink
_02180f24: .word data_027e0f64
_02180f28: .word gAdventureFlags
_02180f2c: .word 0x00001b33
_02180f30: .word 0x00000b33
_02180f34: .word 0x00000666
_02180f38: .word gPlayer
_02180f3c: .word gItemManager
_02180f40: .word data_02050f54
_02180f44: .word data_027e0c68
_02180f48: .word 0x00080015
_02180f4c: .word 0x0008001a
_02180f50: .word 0x0000199a
_02180f54: .word 0xffffee66
_02180f58: .word 0x00000333
_02180f5c: .word 0x0008001b
_02180f60: .word data_027e0c54
_02180f64: .word func_ov05_02102a80
_02180f68: .word data_027e0ffc
_02180f6c: .word 0x00000326
_02180f70: .word 0x00000312
_02180f74: .word data_ov39_02186668
_02180f78: .word data_ov39_02186674
_02180f7c: .word 0x0000019a
_02180f80: .word data_ov39_02186680
_02180f84: .word data_ov39_0218668c
	arm_func_end func_ov39_0217ff5c

	.global func_ov39_02180f88
	arm_func_start func_ov39_02180f88
func_ov39_02180f88: ; 0x02180f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xb
	bl func_ov39_0217ca2c
	mov r0, r4
	bl func_ov39_02180fac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02180f88

	.global func_ov39_02180fac
	arm_func_start func_ov39_02180fac
func_ov39_02180fac: ; 0x02180fac
	stmdb sp!, {r4, lr}
	mov r1, #8
	mov r2, #0x17
	mov r3, #0
	mov r4, r0
	bl func_ov39_0217ec34
	mov r0, #8
	str r0, [r4, #0x194]
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02180fac

	.global func_ov39_02180fd8
	arm_func_start func_ov39_02180fd8
func_ov39_02180fd8: ; 0x02180fd8
	stmdb sp!, {r3, lr}
	add r0, r0, #0x3ec
	add r0, r0, #0x400
	mov r1, #1
	bl func_ov39_0217caf0
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02180fd8

	.global func_ov39_02180ff4
	arm_func_start func_ov39_02180ff4
func_ov39_02180ff4: ; 0x02180ff4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217e298
	ldrh r1, [r4, #0x78]
	ldr r3, _021810bc ; =data_02050f54
	mov r0, #0xcd
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r0, r1, r0
	add r2, r2, #0x800
	mov r1, r2, asr #0xc
	add r0, r0, #0x800
	str r1, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	mov r0, r0, asr #0xc
	str r0, [r4, #0x68]
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov39_0217f4ac
	mov r0, r4
	bl func_ov39_0217eb14
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov39_0217e2e8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021810c0 ; =gPlayerPos
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #4]
	cmp r0, r1
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	bl func_ov39_0217e404
	ldr r1, _021810c4 ; =0x00003333
	cmp r0, r1
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021810bc: .word data_02050f54
_021810c0: .word gPlayerPos
_021810c4: .word 0x00003333
	arm_func_end func_ov39_02180ff4

	.global func_ov39_021810c8
	arm_func_start func_ov39_021810c8
func_ov39_021810c8: ; 0x021810c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02181124 ; =data_027e0ffc
	ldr r1, _02181128 ; =0x00000316
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #2
	bl func_ov39_0217ca2c
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x158]
	mov r0, #1
	orr r2, r1, #0x400
	bic r1, r2, #0x800
	orr r1, r1, #0x400000
	str r1, [r4, #0x158]
	strb r0, [r4, #0x911]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181124: .word data_027e0ffc
_02181128: .word 0x00000316
	arm_func_end func_ov39_021810c8

	.global func_ov39_0218112c
	arm_func_start func_ov39_0218112c
func_ov39_0218112c: ; 0x0218112c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217e298
	ldr r0, [r4, #0x7fc]
	ldr r0, [r0, #0x14]
	cmp r0, #0xb000
	blt _02181164
	cmp r0, #0xc000
	bgt _02181164
	sub r1, r0, #0xb000
	mov r0, r4
	mov r2, r1, asr #0xc
	mov r1, #0
	bl func_ov39_0217e5b0
_02181164:
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	blt _02181198
	cmp r0, #0xc
	bgt _02181188
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x200000
	str r0, [r4, #0x158]
	b _02181198
_02181188:
	cmp r0, #0xd
	ldreq r0, [r4, #0x158]
	biceq r0, r0, #0x400000
	streq r0, [r4, #0x158]
_02181198:
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218112c

	.global func_ov39_021811c4
	arm_func_start func_ov39_021811c4
func_ov39_021811c4: ; 0x021811c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02181220 ; =data_027e0ffc
	ldr r1, _02181224 ; =0x00000317
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #3
	bl func_ov39_0217ca2c
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x158]
	mov r0, #1
	orr r2, r1, #0x400
	bic r1, r2, #0x800
	orr r1, r1, #0x400000
	str r1, [r4, #0x158]
	strb r0, [r4, #0x911]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181220: .word data_027e0ffc
_02181224: .word 0x00000317
	arm_func_end func_ov39_021811c4

	.global func_ov39_02181228
	arm_func_start func_ov39_02181228
func_ov39_02181228: ; 0x02181228
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r2, [r4, #0x7fc]
	ldr r1, [r4, #0x138]
	ldr r5, [r2, #0x14]
	cmp r1, #0x19
	bge _0218124c
	bl func_ov39_0217e298
_0218124c:
	ldr r0, [r4, #0x138]
	cmp r0, #0x26
	ldreq r0, [r4, #0x158]
	biceq r0, r0, #0x400
	streq r0, [r4, #0x158]
	cmp r5, #0x22000
	blt _02181284
	cmp r5, #0x23000
	bgt _02181284
	sub r1, r5, #0x22000
	mov r0, r4
	mov r2, r1, asr #0xc
	mov r1, #3
	bl func_ov39_0217e5b0
_02181284:
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	bne _02181358
	ldr r0, [r4, #0x7fc]
	mov r1, #0x21000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021812c0
	ldr r0, _021813c0 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x318
	mov r3, #0
	bl func_ov00_020ceacc
	b _02181358
_021812c0:
	ldr r0, [r4, #0x7fc]
	mov r1, #0x24000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181358
	mov r0, #0x3800
	mov r1, #0
	str r0, [sp, #0x1c]
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x14
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x14
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021813c4 ; =data_027e0e58
	ldr r1, _021813c8 ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _021813c0 ; =data_027e0ffc
	ldr r1, _021813cc ; =0x00000319
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02181358:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1f
	blt _0218138c
	cmp r0, #0x24
	bgt _0218137c
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x200000
	str r0, [r4, #0x158]
	b _0218138c
_0218137c:
	cmp r0, #0x25
	ldreq r0, [r4, #0x158]
	biceq r0, r0, #0x400000
	streq r0, [r4, #0x158]
_0218138c:
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021813c0: .word data_027e0ffc
_021813c4: .word data_027e0e58
_021813c8: .word 0x0000100c
_021813cc: .word 0x00000319
	arm_func_end func_ov39_02181228

	.global func_ov39_021813d0
	arm_func_start func_ov39_021813d0
func_ov39_021813d0: ; 0x021813d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02181484 ; =data_027e0ffc
	ldr r1, _02181488 ; =0x00000311
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	add r0, r4, #0x3ec
	str r1, [r4, #0x68]
	add r0, r0, #0x400
	mov r1, #0xf
	bl func_ov39_0217caf0
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr r1, r1, #0x400
	str r1, [r4, #0x158]
	bl func_ov39_021859fc
	mov r0, r4
	bl func_ov39_0217e404
	ldr r1, _0218148c ; =0x00001666
	cmp r0, r1
	movlt r0, r1
	blt _02181444
	ldr r1, _02181490 ; =0x00003333
	cmp r0, r1
	movgt r0, r1
_02181444:
	ldr r2, _02181494 ; =0xffffe99a
	ldr r1, _02181498 ; =0x00001ccd
	add r0, r0, r2
	bl Divide
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, #0x800
	adds r1, r1, r0, lsl #11
	orr r2, r2, r0, lsr #21
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	str r0, [r4, #0x1b4]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181484: .word data_027e0ffc
_02181488: .word 0x00000311
_0218148c: .word 0x00001666
_02181490: .word 0x00003333
_02181494: .word 0xffffe99a
_02181498: .word 0x00001ccd
	arm_func_end func_ov39_021813d0

	.global func_ov39_0218149c
	arm_func_start func_ov39_0218149c
func_ov39_0218149c: ; 0x0218149c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217e298
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	sub r0, r0, #0xf
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_021814cc: ; jump table
	b _021814dc ; case 0
	b _0218150c ; case 1
	b _02181588 ; case 2
	b _02181564 ; case 3
_021814dc:
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x10
	bl func_ov39_0217ca2c
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
_0218150c:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	bne _02181520
	mov r0, r4
	bl func_ov39_02185a20
_02181520:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov39_021859e8
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x12
	bl func_ov39_0217ca2c
	ldmia sp!, {r4, pc}
_02181564:
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
_02181588:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	bne _0218159c
	mov r0, r4
	bl func_ov39_02185a20
_0218159c:
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x10
	bl func_ov39_0217ca2c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218149c

	.global func_ov39_021815c4
	arm_func_start func_ov39_021815c4
func_ov39_021815c4: ; 0x021815c4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov39_02185a44
	ldr r0, [r4, #0x158]
	tst r0, #0x40
	bne _02181600
	ldr r0, [r4, #0x17c]
	cmp r0, #3
	blt _02181600
	ldr r1, [r4, #0x158]
	mov r0, r4
	bic r1, r1, #0x2000
	str r1, [r4, #0x158]
	bl func_ov39_0217f760
_02181600:
	ldr r2, [r4, #0x17c]
	cmp r2, #4
	blt _02181628
	ldr r1, _02181888 ; =data_ov39_02186124
	add r0, r4, #0x3ec
	ldr r1, [r1, #0x420]
	add r0, r0, #0x400
	bl func_ov39_0217ca2c
	ldr r0, _0218188c ; =0x00000333
	b _02181640
_02181628:
	ldr r1, _02181890 ; =data_ov39_02186534
	add r0, r4, #0x3ec
	ldr r1, [r1, r2, lsl #2]
	add r0, r0, #0x400
	bl func_ov39_0217ca2c
	ldr r0, _02181894 ; =0x0000019a
_02181640:
	str r0, [r4, #0x1a8]
	mov r0, #0xf
	str r0, [r4, #0x180]
	ldrsh r0, [r4, #0x78]
	ldr r2, _02181898 ; =data_02050f54
	ldr r3, [r4, #0x1a8]
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	mul r2, r1, r3
	mul r1, r0, r3
	add r0, r2, #0x800
	mov r2, r0, asr #0xc
	add r0, r1, #0x800
	str r2, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	mov r1, r0, asr #0xc
	str r1, [r4, #0x68]
	mov r0, r4
	add r1, r4, #0x60
	bl func_ov39_0217e950
	ldr r1, [r4, #0x158]
	mov r0, r4
	bic r1, r1, #0x10000
	str r1, [r4, #0x158]
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldr r1, [r4, #0x158]
	tst r1, #0x40
	bne _02181748
	ldr r0, [r4, #0x17c]
	cmp r0, #2
	blt _021816ec
	tst r1, #0x2000
	beq _0218173c
_021816ec:
	ldr r2, _0218189c ; =data_027e0764
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
	mov r0, #0x64000
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str r7, [r2]
	str r6, [r2, #4]
	cmp r5, #0xa000
	bge _02181748
_0218173c:
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x12400
	str r0, [r4, #0x158]
_02181748:
	ldr r0, [r4, #0x17c]
	add r0, r0, #1
	str r0, [r4, #0x17c]
	ldr r0, [r4, #0x178]
	add r0, r0, #1
	str r0, [r4, #0x178]
	cmp r0, #3
	bne _0218187c
	ldr r0, [r4, #0x158]
	tst r0, #0x80
	beq _0218187c
	tst r0, #0x80000
	beq _0218187c
	ldr r0, [r4, #0x158]
	add r6, sp, #0
	orr r0, r0, #0x2000000
	str r0, [r4, #0x158]
	ldr r3, [r4, #0x284]
	ldr r5, _021818a0 ; =0x00001333
	add r0, r3, #0x7c
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	str r5, [sp, #0xc]
	ldr r0, [sp]
	ldr r5, _02181898 ; =data_02050f54
	str r0, [r3, #0x7c]
	ldr r0, [sp, #4]
	ldr ip, _021818a4 ; =0x00000a66
	str r0, [r3, #0x80]
	ldr r0, [sp, #8]
	mov lr, #0
	str r0, [r3, #0x84]
	ldr r0, [sp, #0xc]
	str r0, [r3, #0x88]
	ldrsh r1, [r4, #0x78]
	ldr r0, [r4, #0x48]
	ldr r2, [r4, #0x50]
	add r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r5, r1]
	mov r1, r3, lsl #0x1
	ldrsh r3, [r5, r1]
	umull r8, r7, r6, ip
	mla r7, r6, lr, r7
	umull r1, r5, r3, ip
	mla r5, r3, lr, r5
	mov r6, r6, asr #0x1f
	mov r3, r3, asr #0x1f
	mla r7, r6, ip, r7
	adds r8, r8, #0x800
	adc r7, r7, #0
	adds r6, r1, #0x800
	mla r5, r3, ip, r5
	adc r3, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r3, lsl #20
	mov r1, r8, lsr #0xc
	orr r1, r1, r7, lsl #20
	ldr r6, [r4, #0x4c]
	ldr r3, [r4, #0x284]
	add r0, r0, r5
	str r0, [r3, #0x48]
	add r1, r2, r1
	str r6, [r3, #0x4c]
	str r1, [r3, #0x50]
	str r0, [r3, #0x54]
	str r6, [r3, #0x58]
	str r1, [r3, #0x5c]
	ldrsh r1, [r4, #0x78]
	ldr r0, [r4, #0x284]
	strh r1, [r0, #0x78]
	str lr, [r4, #0x12c]
_0218187c:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02181888: .word data_ov39_02186124
_0218188c: .word 0x00000333
_02181890: .word data_ov39_02186534
_02181894: .word 0x0000019a
_02181898: .word data_02050f54
_0218189c: .word data_027e0764
_021818a0: .word 0x00001333
_021818a4: .word 0x00000a66
	arm_func_end func_ov39_021815c4

	.global func_ov39_021818a8
	arm_func_start func_ov39_021818a8
func_ov39_021818a8: ; 0x021818a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	ble _021818cc
	subs r0, r0, #0x52
	str r0, [r4, #0x1a8]
	movmi r0, #0
	strmi r0, [r4, #0x1a8]
_021818cc:
	ldrsh r0, [r4, #0x78]
	ldr r2, _02181998 ; =data_02050f54
	ldr r3, [r4, #0x1a8]
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mul r2, r1, r3
	mul r1, r0, r3
	add r0, r2, #0x800
	mov r0, r0, asr #0xc
	add r1, r1, #0x800
	str r0, [r4, #0x60]
	mov r2, #0
	mov r0, r4
	str r2, [r4, #0x64]
	mov r2, r1, asr #0xc
	add r1, r4, #0x60
	str r2, [r4, #0x68]
	bl func_ov39_0217e950
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	bne _02181964
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
_02181964:
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x10000
	mov r0, r4
	beq _0218198c
	mov r1, #5
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
_0218198c:
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181998: .word data_02050f54
	arm_func_end func_ov39_021818a8

	.global func_ov39_0218199c
	arm_func_start func_ov39_0218199c
func_ov39_0218199c: ; 0x0218199c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x40
	mov r4, #1
	mov r10, r0
	mov r5, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r6, #0
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	add r0, r7, #0xab
	mov r3, #0x3800
	add r9, r0, #0x2a00
	ldr r2, _02181cbc ; =gPlayerPos
	mov r1, r9, lsl #0x10
	ldr r0, [r2]
	str r6, [sp, #0x34]
	str r6, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r0, [r10, #0x274]
	ldr r3, [r2, #4]
	add r0, sp, #0x34
	str r3, [r10, #0x278]
	ldr r2, [r2, #8]
	mov r1, r1, asr #0x10
	str r2, [r10, #0x27c]
	bl func_ov00_020a61ac
	ldr r1, [r10, #0x274]
	add r0, sp, #0x34
	str r1, [sp, #0xc]
	ldr r2, [r10, #0x278]
	add r1, sp, #0xc
	str r2, [sp, #0x10]
	ldr r3, [r10, #0x27c]
	mov r2, r0
	str r3, [sp, #0x14]
	bl Vec3p_Add
	add r1, sp, #0x34
	mov r0, r10
	bl func_ov39_0217eaa0
	cmp r0, #0
	mov r3, #0
	ldr r0, _02181cc0 ; =0xffffd555
	mov r2, #0x3800
	add r8, r7, r0
	mov r1, r8, lsl #0x10
	add r0, sp, #0x34
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r2, [sp, #0x3c]
	mov r1, r1, asr #0x10
	movne r5, r6
	bl func_ov00_020a61ac
	ldr r1, [r10, #0x274]
	add r0, sp, #0x34
	str r1, [sp]
	ldr r2, [r10, #0x278]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r10, #0x27c]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Add
	add r1, sp, #0x34
	mov r0, r10
	bl func_ov39_0217eaa0
	cmp r0, #0
	movne r4, #0
	cmp r5, #0
	mov r6, #1
	cmpne r4, #0
	beq _02181afc
	ldr r0, _02181cc4 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r5, r4, r3, r2
	mla r4, r3, r1, r4
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r4, r1, r2, r4
	ldr r1, [r0, #0x14]
	adds r2, r3, r5
	adc r1, r1, r4
	str r2, [r0]
	tst r1, #0x80000000
	str r1, [r0, #4]
	movne r6, #0
	b _02181bd4
_02181afc:
	cmp r5, #0
	cmpeq r4, #0
	bne _02181bcc
	ldr r0, _02181cbc ; =gPlayerPos
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x28]
	cmp r0, #0
	bge _02181b78
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bge _02181b54
	cmp r7, #0x2000
	blt _02181b4c
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xa000
	movlo r6, #1
	blo _02181bd4
_02181b4c:
	mov r6, #0
	b _02181bd4
_02181b54:
	cmp r7, #0x6000
	blt _02181b70
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xe000
	movlo r6, #1
	blo _02181bd4
_02181b70:
	mov r6, #0
	b _02181bd4
_02181b78:
	ldr r0, [sp, #0x30]
	cmp r0, #0
	bge _02181ba8
	cmp r7, #0x6000
	blt _02181ba0
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xe000
	movlo r6, #0
	blo _02181bd4
_02181ba0:
	mov r6, #1
	b _02181bd4
_02181ba8:
	cmp r7, #0x2000
	blt _02181bc4
	mov r0, r7, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0xa000
	movlo r6, #0
	blo _02181bd4
_02181bc4:
	mov r6, #1
	b _02181bd4
_02181bcc:
	cmp r5, #0
	movne r6, #0
_02181bd4:
	mov r0, r10
	bl func_ov39_0217e404
	str r0, [r10, #0x1b4]
	cmp r6, #0
	add r0, r10, #0x3ec
	add r2, r10, #0x100
	beq _02181c04
	add r0, r0, #0x400
	mov r1, #0x14
	strh r8, [r2, #0x64]
	bl func_ov39_0217ca2c
	b _02181c14
_02181c04:
	add r0, r0, #0x400
	mov r1, #0x13
	strh r9, [r2, #0x64]
	bl func_ov39_0217ca2c
_02181c14:
	ldr r0, [r10, #0x7fc]
	mov r3, #0
	str r3, [r0, #0x10]
	mov r2, #0x8f
	add r0, r10, #0x100
	strh r7, [r0, #0x66]
	add r1, r2, r2, lsl #3
	str r2, [r10, #0x6c]
	str r3, [r10, #0x60]
	mov r0, r1, asr #0x1
	str r0, [r10, #0x64]
	str r3, [r10, #0x68]
	ldr r0, [r10, #0x158]
	sub r5, r2, #0x90
	orr r0, r0, #0x2400
	bic r1, r0, #0x2000000
	orr r0, r1, #0x4000000
	orr r0, r0, #0x40000
	str r0, [r10, #0x158]
	str r5, [r10, #0x88]
	ldr r0, [r10, #0x284]
	add r4, sp, #0x18
	add r0, r0, #0x7c
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	str r5, [sp, #0x24]
	ldr r5, [r10, #0x284]
	ldr r1, [sp, #0x18]
	ldr r0, _02181cc8 ; =data_027e0ffc
	str r1, [r5, #0x7c]
	ldr r1, [sp, #0x1c]
	add r2, r10, #0x48
	str r1, [r5, #0x80]
	ldr r4, [sp, #0x20]
	mov r1, #0x324
	str r4, [r5, #0x84]
	ldr r4, [sp, #0x24]
	str r4, [r5, #0x88]
	bl func_ov00_020ceacc
	mov r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02181cbc: .word gPlayerPos
_02181cc0: .word 0xffffd555
_02181cc4: .word data_027e0764
_02181cc8: .word data_027e0ffc
	arm_func_end func_ov39_0218199c

	.global func_ov39_02181ccc
	arm_func_start func_ov39_02181ccc
func_ov39_02181ccc: ; 0x02181ccc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldr r0, [r5, #0x138]
	rsb r0, r0, #9
	mov r4, r0, lsl #0xc
	cmp r4, #0x1000
	movle r0, #0x3800
	ble _02181d08
	ldr r0, [r5, #0x1b4]
	mov r1, r4
	rsb r0, r0, #0x3800
	bl Divide
	ldr r1, [r5, #0x1b4]
	add r0, r1, r0
_02181d08:
	str r0, [r5, #0x1b4]
	add r0, r5, #0x100
	ldrsh r2, [r0, #0x64]
	cmp r4, #0x1000
	strleh r2, [r0, #0x66]
	ble _02181d4c
	ldrsh r0, [r0, #0x66]
	mov r1, r4
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x66]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x66]
_02181d4c:
	ldr r1, [r5, #0x1b4]
	mov r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	add r0, r5, #0x100
	str r1, [sp, #0x14]
	ldrsh r1, [r0, #0x66]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r1, [r5, #0x274]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r5, #0x278]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #0x27c]
	mov r2, r0
	str r3, [sp, #8]
	bl Vec3p_Add
	ldr r1, [sp, #0xc]
	ldr r0, [r5, #0x48]
	sub r0, r1, r0
	str r0, [r5, #0x60]
	ldr r1, [r5, #0x64]
	ldr r0, [r5, #0x6c]
	sub r0, r1, r0
	str r0, [r5, #0x64]
	ldr r1, [sp, #0x14]
	ldr r0, [r5, #0x50]
	sub r0, r1, r0
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x6c]
	cmp r0, #0
	bne _02181df0
	ldr r0, [r5, #0x7fc]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, [r5, #0x7fc]
	ldrh r0, [r1, #0xe]
	bic r0, r0, #0xc
	strh r0, [r1, #0xe]
_02181df0:
	mov r0, r5
	add r1, r5, #0x60
	bl func_ov39_0217e950
	mov r0, r5
	bl func_ov39_0217e298
	ldr r0, [r5, #0x7fc]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x158]
	mov r0, r5
	bic r2, r1, #0x8000000
	mov r1, #8
	str r2, [r5, #0x158]
	bl func_ov39_0217d5d4
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_02181ccc

	.global func_ov39_02181e38
	arm_func_start func_ov39_02181e38
func_ov39_02181e38: ; 0x02181e38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02181e90 ; =data_027e0ffc
	ldr r1, _02181e94 ; =0x0000031a
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x158]
	mov r0, #2
	bic r1, r1, #0x800
	orr r2, r1, #0x400000
	bic r1, r2, #0x2000000
	orr r1, r1, #0x4000000
	str r1, [r4, #0x158]
	str r0, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x911]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02181e90: .word data_027e0ffc
_02181e94: .word 0x0000031a
	arm_func_end func_ov39_02181e38

	.global func_ov39_02181e98
	arm_func_start func_ov39_02181e98
func_ov39_02181e98: ; 0x02181e98
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl _ZN5Actor16IsFollowedByLinkEv
	cmp r0, #0
	ldrne r0, [r4, #0x158]
	bicne r0, r0, #0x4000000
	strne r0, [r4, #0x158]
	ldr r0, [r4, #0x138]
	cmp r0, #8
	bgt _02181ecc
	mov r0, r4
	bl func_ov39_0217e298
_02181ecc:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1a
	ldreq r0, [r4, #0x158]
	biceq r0, r0, #0x400
	streq r0, [r4, #0x158]
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	ble _02181efc
	subs r0, r0, #0x52
	str r0, [r4, #0x1a8]
	movmi r0, #0
	strmi r0, [r4, #0x1a8]
_02181efc:
	ldrsh r0, [r4, #0x78]
	ldr r2, _021820dc ; =data_02050f54
	ldr r3, [r4, #0x1a8]
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mul r2, r1, r3
	mul r1, r0, r3
	add r0, r2, #0x800
	mov r2, r0, asr #0xc
	add r0, r1, #0x800
	str r2, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	mov r1, r0, asr #0xc
	mov r0, r4
	str r1, [r4, #0x68]
	add r1, r4, #0x60
	bl func_ov39_0217e950
	ldr r0, [r4, #0x7fc]
	mov r1, #0xc000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02182028
	ldrb r0, [r4, #0xc9c]
	cmp r0, #0
	bne _02182028
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0x13
	bne _02181fb8
	ldr r2, _021820e0 ; =0xffffd333
	ldr r0, _021820e4 ; =0xffffdccd
	add r1, r2, #0x4000
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	b _02181fd0
_02181fb8:
	ldr r2, _021820e8 ; =0x000014cd
	ldr r0, _021820ec ; =0xffffe99a
	add r1, r2, #0x1000
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
_02181fd0:
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x14
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x14
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021820f0 ; =data_027e0e58
	ldr r1, _021820f4 ; =0x0000100b
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
_02182028:
	ldr r0, [r4, #0x7fc]
	ldr r1, [r0, #0x14]
	cmp r1, #0x10000
	blt _02182074
	cmp r1, #0x11000
	bgt _02182074
	ldr r0, [r4, #0x9f4]
	sub r1, r1, #0x10000
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	mov r2, r1, asr #0xc
	cmp r0, #0x13
	mov r0, r4
	bne _0218206c
	mov r1, #1
	bl func_ov39_0217e5b0
	b _02182074
_0218206c:
	mov r1, #2
	bl func_ov39_0217e5b0
_02182074:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	blt _021820a8
	cmp r0, #0x12
	bgt _02182098
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x200000
	str r0, [r4, #0x158]
	b _021820a8
_02182098:
	cmp r0, #0x13
	ldreq r0, [r4, #0x158]
	biceq r0, r0, #0x400000
	streq r0, [r4, #0x158]
_021820a8:
	mov r0, r4
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_021820dc: .word data_02050f54
_021820e0: .word 0xffffd333
_021820e4: .word 0xffffdccd
_021820e8: .word 0x000014cd
_021820ec: .word 0xffffe99a
_021820f0: .word data_027e0e58
_021820f4: .word 0x0000100b
	arm_func_end func_ov39_02181e98

	.global func_ov39_021820f8
	arm_func_start func_ov39_021820f8
func_ov39_021820f8: ; 0x021820f8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	add r0, r4, #0x3bc
	mov r1, #3
	strb r1, [r4, #0x15c]
	add r0, r0, #0x800
	mov r1, #0
	bl func_ov39_02184d40
	ldr r1, [r4, #0x158]
	add r0, r4, #0x3ec
	orr r2, r1, #0x60000
	add r0, r0, #0x400
	mov r1, #0xd
	str r2, [r4, #0x158]
	bl func_ov39_0217ca2c
	mov r0, #0x1e
	str r0, [r4, #0x184]
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	mov r0, r4
	str r1, [r4, #0x68]
	bl func_ov39_0217f760
	ldr r1, [r4, #0x158]
	ldr r0, _02182268 ; =0x00001019
	bic r1, r1, #0x2000
	str r1, [r4, #0x158]
	str r0, [r4, #0x28c]
	mov r1, #2
	add r0, r0, #1
	str r1, [r4, #0x290]
	str r0, [r4, #0x298]
	str r1, [r4, #0x29c]
	ldr r1, _0218226c ; =0x00000a66
	mov r0, #0x7b
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	add r1, r1, #0xc00
	str r1, [sp, #0x1c]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x14
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x14
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182270 ; =data_027e0e58
	ldr r1, _02182274 ; =0x00001018
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02182278 ; =data_027e0ffc
	mov r1, #0xf6
	add r2, sp, #0x14
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x130]
	cmp r0, #0x10
	bne _02182228
	ldr r0, _0218227c ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	b _0218223c
_02182228:
	ldr r0, _0218227c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_0218223c:
	ldr r0, _02182280 ; =data_ov29_0217a4ac
	ldrb r1, [r0, #0x54]
	cmp r1, #0
	beq _02182254
	mov r1, #0
	bl func_ov29_0216d930
_02182254:
	ldr r1, _02182280 ; =data_ov29_0217a4ac
	mov r0, #1
	strb r0, [r1, #0x56]
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182268: .word 0x00001019
_0218226c: .word 0x00000a66
_02182270: .word data_027e0e58
_02182274: .word 0x00001018
_02182278: .word data_027e0ffc
_0218227c: .word data_027e0f64
_02182280: .word data_ov29_0217a4ac
	arm_func_end func_ov39_021820f8

	.global func_ov39_02182284
	arm_func_start func_ov39_02182284
func_ov39_02182284: ; 0x02182284
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov39_0217f10c
	mov r0, r4
	bl func_ov39_0217f278
	ldr r0, _021823e8 ; =data_027e0fb8
	ldr r0, [r0]
	bl _ZN13PlayerControl14IsTouchingFastEv
	cmp r0, #0
	beq _021822c8
	ldr r0, _021823ec ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc210
	ldr r0, [r4, #0x184]
	sub r0, r0, #1
	str r0, [r4, #0x184]
_021822c8:
	ldr r0, [r4, #0x184]
	cmp r0, #0
	bgt _0218233c
	ldr r0, _021823ec ; =gPlayerLink
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bc280
	bl func_ov39_0218240c
	mov r1, #0
	ldr r3, _021823f0 ; =gPlayerPos
	mov r2, r1
	bl func_ov05_02106980
	bl func_ov39_0217e288
	mov r1, #0xf6
	mov r2, #0x1800
	bl func_ov00_020bf008
	ldr r0, _021823f4 ; =data_027e0ffc
	ldr r1, _021823f8 ; =0x000001bd
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r2, _021823fc ; =data_ov29_0217a4ac
	mov r3, #0
	mov r0, r4
	mov r1, #0xb
	strb r3, [r2, #0x56]
	bl func_ov39_0217d5d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0218233c:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, pc}
	ldrh r2, [r4, #0x78]
	ldr r0, _021823ec ; =gPlayerLink
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	ldr ip, _02182400 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r3, [ip, r3]
	ldrsh r2, [ip, r2]
	ldr r0, [r0]
	str r3, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	bl func_ov00_020bc280
	ldr r0, _02182404 ; =gPlayer
	mov r1, #2
	ldr r0, [r0]
	add r2, sp, #0
	ldr ip, [r0]
	mov r3, r1
	ldr ip, [ip, #0x30]
	blx ip
	mov r0, r4
	bl func_ov39_0217fbc8
	ldr r0, _02182408 ; =data_ov29_0217bd28
	ldr r2, _021823fc ; =data_ov29_0217a4ac
	ldr r1, [r0]
	mov r3, #0
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x25c]
	mov r0, r4
	mov r1, #0xa
	strb r3, [r2, #0x56]
	bl func_ov39_0217d5d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021823e8: .word data_027e0fb8
_021823ec: .word gPlayerLink
_021823f0: .word gPlayerPos
_021823f4: .word data_027e0ffc
_021823f8: .word 0x000001bd
_021823fc: .word data_ov29_0217a4ac
_02182400: .word data_02050f54
_02182404: .word gPlayer
_02182408: .word data_ov29_0217bd28
	arm_func_end func_ov39_02182284

	.global func_ov39_0218240c
	arm_func_start func_ov39_0218240c
func_ov39_0218240c: ; 0x0218240c
	ldr ip, _02182418 ; =func_01fffcd8
	mov r0, #1
	bx ip
	.align 2, 0
_02182418: .word func_01fffcd8
	arm_func_end func_ov39_0218240c

	.global func_ov39_0218241c
	arm_func_start func_ov39_0218241c
func_ov39_0218241c: ; 0x0218241c
	stmdb sp!, {r3, lr}
	add r0, r0, #0x3ec
	add r0, r0, #0x400
	mov r1, #0xe
	bl func_ov39_0217ca2c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_0218241c

	.global func_ov39_02182438
	arm_func_start func_ov39_02182438
func_ov39_02182438: ; 0x02182438
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02182438

	.global func_ov39_02182468
	arm_func_start func_ov39_02182468
func_ov39_02182468: ; 0x02182468
	stmdb sp!, {r3, lr}
	add r0, r0, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x15
	bl func_ov39_0217ca2c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02182468

	.global func_ov39_02182484
	arm_func_start func_ov39_02182484
func_ov39_02182484: ; 0x02182484
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217e298
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02182484

	.global func_ov39_021824b4
	arm_func_start func_ov39_021824b4
func_ov39_021824b4: ; 0x021824b4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xbc
	mov r4, r0
	ldr r0, _021825b0 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x320
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0x33
	add r2, r0, #0x1300
	add r0, sp, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020c71fc
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x16
	bl func_ov39_0217ca2c
	mov r0, r4
	mov r1, #7
	bl func_ov39_0218599c
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x400
	str r0, [r4, #0x158]
	tst r0, #0x4000
	bne _021825a4
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r1, #0
	ldr r0, _021825b4 ; =data_027e0f64
	mov r2, #0x32
	mvn r3, #0
	strb r2, [sp, #0x15]
	ldr r0, [r0]
	strb r1, [sp, #0x16]
	strb r1, [sp, #0x17]
	str r3, [sp, #0x10]
	ldr r3, [r0, #4]
	ldr r0, _021825b8 ; =gAdventureFlags
	ldr r1, [r3, #0x26c]
	ldr r0, [r0]
	str r1, [sp, #0x2c]
	ldr r1, [r3, #0x270]
	mov r2, #1
	str r1, [sp, #0x30]
	ldr r3, [r3, #0x274]
	add r1, sp, #0xc
	str r3, [sp, #0x34]
	strb r2, [sp, #0x22]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x190]
	ldr r1, [r4, #0x158]
	add r0, sp, #0xc
	orr r1, r1, #0x200
	str r1, [r4, #0x158]
	bl func_ov00_0209a508
_021825a4:
	mov r0, #1
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021825b0: .word data_027e0ffc
_021825b4: .word data_027e0f64
_021825b8: .word gAdventureFlags
	arm_func_end func_ov39_021824b4

	.global func_ov39_021825bc
	arm_func_start func_ov39_021825bc
func_ov39_021825bc: ; 0x021825bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xd
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_021825bc

	.global func_ov39_021825e8
	arm_func_start func_ov39_021825e8
func_ov39_021825e8: ; 0x021825e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x158]
	mov r1, #0x17
	tst r0, #0x4000
	ldreq r0, [r4, #0x158]
	orreq r0, r0, #0x200
	streq r0, [r4, #0x158]
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	bl func_ov39_0217ca2c
	ldr r0, _02182670 ; =gMapManager
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	ldr r0, _02182670 ; =gMapManager
	mov r1, #2
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl _ZN10MapManager18func_ov00_02084b38Eiii
	mov r0, r4
	mov r1, #8
	mov r2, #7
	mov r3, #1
	bl func_ov39_0217ec34
	ldr r1, [r4, #0x158]
	mov r0, #1
	orr r1, r1, #0x400
	bic r1, r1, #0x100
	str r1, [r4, #0x158]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182670: .word gMapManager
	arm_func_end func_ov39_021825e8

	.global func_ov39_02182674
	arm_func_start func_ov39_02182674
func_ov39_02182674: ; 0x02182674
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021827a8 ; =gAdventureFlags
	mov r4, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x190]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _021826e4
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x138]
	bl func_ov39_0217f488
	cmp r0, #0
	bne _021826e4
	ldr r1, [r4, #0x158]
	ldr r0, _021827a8 ; =gAdventureFlags
	orr r1, r1, #0x4000
	str r1, [r4, #0x158]
	ldr r0, [r0]
	ldr r1, [r4, #0x190]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x190]
	mov r1, #1
	strb r1, [r4, #0xca9]
	bl func_ov39_0217f6dc
_021826e4:
	ldr r0, _021827ac ; =data_ov29_0217bd28
	ldr r3, [r0]
	cmp r3, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x100
	bne _0218273c
	ldr r0, [r4, #0x280]
	add ip, sp, #0
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add r1, r1, #0x800
	str r1, [sp, #4]
	str r0, [r3, #0x48]
	ldr r0, [sp, #4]
	str r0, [r3, #0x4c]
	ldr r0, [sp, #8]
	str r0, [r3, #0x50]
_0218273c:
	ldr r0, [r4, #0xca0]
	cmp r0, #9
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r4, #0xa14]
	mov r1, #0x1d000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _021827ac ; =data_ov29_0217bd28
	ldr r0, [r0]
	bl func_ov29_02177d90
	ldr r0, [r4, #0x158]
	tst r0, #0x8000
	ldreq r0, [r4, #0x158]
	orreq r0, r0, #0x8000
	streq r0, [r4, #0x158]
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr r2, r1, #0x100
	mov r1, #0xe
	str r2, [r4, #0x158]
	bl func_ov39_0217d5d4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021827a8: .word gAdventureFlags
_021827ac: .word data_ov29_0217bd28
	arm_func_end func_ov39_02182674

	.global func_ov39_021827b0
	arm_func_start func_ov39_021827b0
func_ov39_021827b0: ; 0x021827b0
	mov r0, #1
	bx lr
	arm_func_end func_ov39_021827b0

	.global func_ov39_021827b8
	arm_func_start func_ov39_021827b8
func_ov39_021827b8: ; 0x021827b8
	stmdb sp!, {r4, lr}
	ldr r1, _02182828 ; =data_ov29_0217bd28
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0x17
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bne _0218280c
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x18
	bl func_ov39_0217ca2c
	ldmia sp!, {r4, pc}
_0218280c:
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182828: .word data_ov29_0217bd28
	arm_func_end func_ov39_021827b8

	.global func_ov39_0218282c
	arm_func_start func_ov39_0218282c
func_ov39_0218282c: ; 0x0218282c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x18
	bl func_ov39_0217caf0
	ldr r1, [r4, #0x158]
	mov r0, #1
	orr r1, r1, #0x400
	str r1, [r4, #0x158]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218282c

	.global func_ov39_02182858
	arm_func_start func_ov39_02182858
func_ov39_02182858: ; 0x02182858
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217f4ac
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02182858

	.global func_ov39_02182888
	arm_func_start func_ov39_02182888
func_ov39_02182888: ; 0x02182888
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217fa40
	ldr r0, _02182944 ; =data_027e0ffc
	ldr r1, _02182948 ; =0x0000031e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x1a
	bl func_ov39_0217ca2c
	mov r0, r4
	add r1, r4, #0x100
	mov r2, #0
	strh r2, [r1, #0x5e]
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r4, #0x100
	strh r0, [r1, #0x60]
	mov r1, #0
	add r0, r4, #0x3bc
	str r1, [r4, #0x1a8]
	mov r2, #3
	strb r2, [r4, #0x15c]
	add r0, r0, #0x800
	bl func_ov39_02184d40
	ldr r0, [r4, #0x158]
	mov r2, #0x2000
	orr r0, r0, #0x40000
	orr r0, r0, #0x400
	str r0, [r4, #0x158]
	ldr r0, _0218294c ; =0x00001b33
	str r2, [r4, #0x88]
	str r0, [r4, #0x1ac]
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	sub r0, r2, #0xfe0
	str r0, [r4, #0x28c]
	mov r1, #2
	ldr r0, _02182950 ; =0x00001021
	str r1, [r4, #0x290]
	str r0, [r4, #0x298]
	str r1, [r4, #0x29c]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02182944: .word data_027e0ffc
_02182948: .word 0x0000031e
_0218294c: .word 0x00001b33
_02182950: .word 0x00001021
	arm_func_end func_ov39_02182888

	.global func_ov39_02182954
	arm_func_start func_ov39_02182954
func_ov39_02182954: ; 0x02182954
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r5, r0
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	beq _02182984
	add r0, r5, #0x288
	bl func_ov00_020b7e6c
	add r0, r5, #0x294
	bl func_ov00_020b7e6c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_02182984:
	add r0, r5, #0x154
	add r0, r0, #0x400
	bl func_ov00_020c5e20
	add r0, r5, #0x6a0
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	ble _02182b08
	ldr r2, _02182f20 ; =0x0000011f
	add r0, r5, #0x1e4
	mov r1, #0
	bl Approach_thunk
	add r0, r5, #0x5e
	add r0, r0, #0x100
	mov r1, #0
	mov r2, #0x320
	bl func_0202b154
	add r0, r5, #0x1a8
	mov r1, #0
	mov r2, #0xcd
	bl Approach_thunk
	add r0, r5, #0x100
	ldrh r0, [r0, #0x60]
	ldr r2, _02182f24 ; =data_02050f54
	ldr ip, [r5, #0x1a8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	smull r2, r3, r1, ip
	adds r4, r2, #0x800
	smull r2, r1, r0, ip
	adc r3, r3, #0
	adds r0, r2, #0x800
	mov r2, r4, lsr #0xc
	orr r2, r2, r3, lsl #20
	str r2, [r5, #0x60]
	mov r3, #0
	mov r2, r0, lsr #0xc
	adc r1, r1, #0
	orr r2, r2, r1, lsl #20
	str r3, [r5, #0x64]
	mov r0, r5
	add r1, r5, #0x60
	str r2, [r5, #0x68]
	bl func_ov39_0217e950
	cmp r0, #0
	movne r0, #0
	strne r0, [r5, #0x1a8]
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x68]
	bl Atan2
	add r1, r5, #0x100
	strh r0, [r1, #0x60]
	ldrsh r1, [r1, #0x5e]
	cmp r1, #0
	ldreq r0, [r5, #0x1a8]
	cmpeq r0, #0
	bne _02182af8
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02182e2c
	ldr r0, _02182f28 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	ldr r0, [r5, #0x48]
	mov r1, #1
	str r0, [sp, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r0, _02182f28 ; =data_027e0f64
	str r2, [sp, #0x24]
	ldr r3, [r5, #0x50]
	add r2, sp, #0x20
	str r3, [sp, #0x28]
	str r1, [sp]
	ldr r0, [r0]
	ldrsh r3, [r5, #0x78]
	ldr r0, [r0, #8]
	mov r1, #0x55
	bl func_ov00_02087584
	mov r2, #0x64
	mov r0, r5
	mov r1, #0
	str r2, [r5, #0x19c]
	bl func_ov39_0217d5d4
	b _02182e2c
_02182af8:
	ldrsh r0, [r5, #0x78]
	add r0, r0, r1
	strh r0, [r5, #0x78]
	b _02182e2c
_02182b08:
	ldr r1, [r5, #0x7fc]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	beq _02182bc0
	add r0, r1, #0xc
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _02182bac
	ldrb r0, [r5, #0xc9c]
	cmp r0, #0
	bne _02182bac
	mov r2, #0x800
	ldr r0, _02182f2c ; =0xffffd333
	ldr r1, _02182f30 ; =0x000014cd
	rsb r2, r2, #0
	str r0, [sp, #0x40]
	str r2, [sp, #0x38]
	str r1, [sp, #0x3c]
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x38
	bl func_ov00_020a61ac
	ldr r1, [r5, #0x48]
	add r0, sp, #0x38
	str r1, [sp, #0x14]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl Vec3p_Add
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182f34 ; =data_027e0e58
	ldr r1, _02182f38 ; =0x0000100d
	ldr r0, [r0]
	add r2, sp, #0x38
	mov r3, #2
	bl func_ov00_0207c1b0
_02182bac:
	ldr r1, [r5, #0x7fc]
	ldr r0, [r1, #0x14]
	cmp r0, #0x1e000
	moveq r0, #0
	streq r0, [r1, #0x10]
_02182bc0:
	ldr r0, [r5, #0x138]
	cmp r0, #0x17
	blt _02182e24
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02182f3c ; =data_027e0ffc
	ldr r1, _02182f40 ; =0x0000031f
	add r2, r5, #0x48
	bl func_ov00_020cec60
	ldr r1, _02182f44 ; =0x00001666
	ldr r2, _02182f20 ; =0x0000011f
	add r0, r5, #0x1e4
	bl Approach_thunk
	add r0, r5, #0x5e
	ldr r1, _02182f48 ; =0x0000251c
	add r0, r0, #0x100
	mov r2, #0x384
	bl func_0202b154
	ldr r0, [r5, #0x7fc]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bne _02182ccc
	add r0, r5, #0x1a8
	mov r1, #0x400
	mov r2, #0xcd
	bl Approach_thunk
	ldr r0, [r5, #0x16c]
	cmp r0, #0
	mov r0, r5
	beq _02182cb8
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, [r5, #0x16c]
	mov r4, r0
	mov r1, r1, lsl #0xc
	add r0, r5, #0x100
	cmp r1, #0x1000
	strleh r4, [r0, #0x60]
	ble _02182c84
	ldrsh r0, [r0, #0x60]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r5, #0x100
	ldrsh r2, [r1, #0x60]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x60]
_02182c84:
	add r0, r5, #0x100
	ldrsh r0, [r0, #0x60]
	subs r1, r0, r4
	ldr r0, _02182f4c ; =0x00000222
	rsbmi r1, r1, #0
	cmp r1, r0
	movlt r0, #0
	strlt r0, [r5, #0x16c]
	blt _02182ccc
	ldr r0, [r5, #0x16c]
	sub r0, r0, #1
	str r0, [r5, #0x16c]
	b _02182ccc
_02182cb8:
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	add r0, r5, #0x160
	mov r2, #0x12c
	bl func_0202b154
_02182ccc:
	add r0, r5, #0x100
	ldrh r0, [r0, #0x60]
	ldr r2, _02182f24 ; =data_02050f54
	ldr ip, [r5, #0x1a8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	smull r2, r3, r1, ip
	adds r4, r2, #0x800
	smull r2, r1, r0, ip
	adc r0, r3, #0
	mov r3, r4, lsr #0xc
	orr r3, r3, r0, lsl #20
	adds r2, r2, #0x800
	str r3, [r5, #0x60]
	mov r3, #0
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	str r3, [r5, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	ldr r0, [r5, #0x60]
	str r0, [sp, #0x2c]
	ldr r1, [r5, #0x64]
	cmp r0, #0
	str r1, [sp, #0x30]
	ldr r0, [r5, #0x68]
	cmpeq r1, #0
	str r0, [sp, #0x34]
	cmpeq r0, #0
	beq _02182d98
	add r0, sp, #0x2c
	mov r1, r0
	bl Vec3p_Normalize
	add r0, sp, #0x2c
	mov r1, #0x1000
	bl func_01fffbec
	ldr r1, [r5, #0x60]
	add r0, sp, #0x2c
	str r1, [sp, #8]
	ldr r2, [r5, #0x64]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r5, #0x68]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
_02182d98:
	add r1, sp, #0x2c
	mov r0, r5
	bl func_ov39_0217e9dc
	tst r0, #3
	ldrne r1, [r5, #0x60]
	rsbne r1, r1, #0
	strne r1, [r5, #0x60]
	tst r0, #0xc
	ldrne r0, [r5, #0x68]
	rsbne r0, r0, #0
	strne r0, [r5, #0x68]
	ldr r0, [r5, #0x1a8]
	cmp r0, #0
	beq _02182de4
	ldr r0, [r5, #0x60]
	ldr r1, [r5, #0x68]
	bl Atan2
	add r1, r5, #0x100
	strh r0, [r1, #0x60]
_02182de4:
	add r0, r5, #0x100
	ldrsh r2, [r5, #0x78]
	ldrsh r1, [r0, #0x5e]
	add r1, r2, r1
	strh r1, [r5, #0x78]
	ldrsh r0, [r0, #0x5e]
	ldr r1, [r5, #0x1a4]
	add r0, r1, r0
	str r0, [r5, #0x1a4]
	ldr r0, [r5, #0x138]
	cmp r0, #0x96
	bne _02182e2c
	ldr r0, [r5, #0x7fc]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02182e2c
_02182e24:
	mov r0, r5
	bl func_ov39_0217e298
_02182e2c:
	ldr r1, [r5, #0x1e4]
	ldr r0, _02182f44 ; =0x00001666
	cmp r1, r0
	bne _02182ef4
	ldr r0, [r5, #0x158]
	tst r0, #0x1000000
	bne _02182e84
	mov r0, #0
	str r0, [r5, #0x1a4]
	add r0, r5, #0x78
	ldr r1, _02182f50 ; =func_ov39_0217bdb4
	str r0, [sp]
	ldr r0, _02182f34 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02182f54 ; =0x0000103e
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, [r5, #0x158]
	orr r0, r0, #0x1000000
	str r0, [r5, #0x158]
_02182e84:
	ldr r0, _02182f34 ; =data_027e0e58
	add r1, r5, #0x288
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, _02182f34 ; =data_027e0e58
	add r1, r5, #0x294
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, [r5, #0x1a4]
	cmp r0, #0x10000
	addlt sp, sp, #0x44
	ldmltia sp!, {r4, r5, pc}
	sub r0, r0, #0x10000
	str r0, [r5, #0x1a4]
	add r0, r5, #0x78
	str r0, [sp]
	ldr r1, _02182f50 ; =func_ov39_0217bdb4
	ldr r0, _02182f34 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02182f54 ; =0x0000103e
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
_02182ef4:
	mov r1, #0
	add r0, r5, #0x288
	str r1, [r5, #0x1a4]
	bl func_ov00_020b7e6c
	add r0, r5, #0x294
	bl func_ov00_020b7e6c
	ldr r0, [r5, #0x158]
	bic r0, r0, #0x1000000
	str r0, [r5, #0x158]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02182f20: .word 0x0000011f
_02182f24: .word data_02050f54
_02182f28: .word data_027e0f64
_02182f2c: .word 0xffffd333
_02182f30: .word 0x000014cd
_02182f34: .word data_027e0e58
_02182f38: .word 0x0000100d
_02182f3c: .word data_027e0ffc
_02182f40: .word 0x0000031f
_02182f44: .word 0x00001666
_02182f48: .word 0x0000251c
_02182f4c: .word 0x00000222
_02182f50: .word func_ov39_0217bdb4
_02182f54: .word 0x0000103e
	arm_func_end func_ov39_02182954

	.global func_ov39_02182f58
	arm_func_start func_ov39_02182f58
func_ov39_02182f58: ; 0x02182f58
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x100
	ldr ip, _02182ff4 ; =data_02050f54
	add r2, r2, #0x8000
	strh r2, [r1, #0x60]
	ldrh r2, [r1, #0x60]
	ldr r0, _02182ff8 ; =0x00000666
	add r1, r4, #0x3ec
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	mov r3, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [ip, r3]
	ldrsh r2, [ip, r2]
	str r0, [r4, #0x1a8]
	smull ip, lr, r3, r0
	adds r5, ip, #0x800
	smull ip, r3, r2, r0
	adc lr, lr, #0
	adds r2, ip, #0x800
	mov r5, r5, lsr #0xc
	orr r5, r5, lr, lsl #20
	str r5, [r4, #0x60]
	mov ip, #0
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str ip, [r4, #0x64]
	add r0, r1, #0x400
	mov r1, #0x19
	str r2, [r4, #0x68]
	bl func_ov39_0217ca2c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02182ff4: .word data_02050f54
_02182ff8: .word 0x00000666
	arm_func_end func_ov39_02182f58

	.global func_ov39_02182ffc
	arm_func_start func_ov39_02182ffc
func_ov39_02182ffc: ; 0x02182ffc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov39_0217f4ac
	mov r0, r4
	bl func_ov39_0217e298
	add r0, r4, #0x1a8
	mov r1, #0
	mov r2, #0x7b
	bl Approach_thunk
	add r0, r4, #0x100
	ldrh r0, [r0, #0x60]
	ldr r2, _021830d4 ; =data_02050f54
	ldr lr, [r4, #0x1a8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	smull r2, r3, r1, lr
	adds ip, r2, #0x800
	smull r2, r1, r0, lr
	adc r3, r3, #0
	adds r0, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r2, r2, r3, lsl #20
	str r2, [r4, #0x60]
	mov r3, #0
	mov r2, r0, lsr #0xc
	adc r1, r1, #0
	orr r2, r2, r1, lsl #20
	str r3, [r4, #0x64]
	mov r0, r4
	add r1, r4, #0x60
	str r2, [r4, #0x68]
	bl func_ov39_0217e950
	cmp r0, #0
	movne r0, #0
	strne r0, [r4, #0x1a8]
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl Atan2
	add r1, r4, #0x100
	strh r0, [r1, #0x60]
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021830d4: .word data_02050f54
	arm_func_end func_ov39_02182ffc

	.global func_ov39_021830d8
	arm_func_start func_ov39_021830d8
func_ov39_021830d8: ; 0x021830d8
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
	arm_func_end func_ov39_021830d8

	.global func_ov39_021831d8
	arm_func_start func_ov39_021831d8
func_ov39_021831d8: ; 0x021831d8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x174]
	ldr r0, _021832bc ; =gPlayer
	add r1, r1, #1
	str r1, [r4, #0x174]
	ldr r0, [r0]
	bl _ZN10PlayerBase18EquipItem_vfunc_2cEv
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x20]
	add r0, r2, r0
	strh r0, [r1, #0x20]
	ldrsh r0, [r1, #0x20]
	cmp r0, #0xc8
	blt _0218321c
	ldr r0, _021832c0 ; =data_ov29_0217a4ac
	bl func_ov09_02113698
_0218321c:
	mov r0, #3
	str r0, [r4, #0x16c]
	ldr r0, [r4, #0x48]
	ldr r3, _021832c4 ; =data_02050f54
	str r0, [r4, #0x214]
	ldr r0, [r4, #0x4c]
	ldr r1, _021832c8 ; =0x00000666
	str r0, [r4, #0x218]
	ldr r0, [r4, #0x50]
	mov lr, #0
	str r0, [r4, #0x21c]
	ldrh r2, [r4, #0x78]
	mov r0, #1
	mov r2, r2, asr #0x4
	mov r6, r2, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh r5, [r3, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	umull r7, r6, r5, r1
	umull ip, r3, r2, r1
	adds r7, r7, #0x800
	mla r6, r5, lr, r6
	mov r5, r5, asr #0x1f
	mla r6, r5, r1, r6
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	adds ip, ip, #0x800
	str r6, [r4, #0x60]
	mla r3, r2, lr, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adc r1, r3, #0
	mov r2, ip, lsr #0xc
	str lr, [r4, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021832bc: .word gPlayer
_021832c0: .word data_ov29_0217a4ac
_021832c4: .word data_02050f54
_021832c8: .word 0x00000666
	arm_func_end func_ov39_021831d8

	.global func_ov39_021832cc
	arm_func_start func_ov39_021832cc
func_ov39_021832cc: ; 0x021832cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r1, [r4, #0xc9c]
	cmp r1, #0
	bne _021832f4
	mov r1, #0x13
	bl func_ov39_0217d5d4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021832f4:
	ldr r0, [r4, #0x16c]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	subs r0, r0, #1
	str r0, [r4, #0x16c]
	bne _0218332c
	ldr r0, [r4, #0x214]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x218]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x21c]
	str r0, [r4, #0x50]
	b _02183348
_0218332c:
	ldr ip, _0218339c ; =0x0000099a
	ldr r3, _021833a0 ; =0x00000b33
	add r0, r4, #0x48
	add r1, r4, #0x60
	add r2, r4, #0x214
	str ip, [sp]
	bl func_ov39_021830d8
_02183348:
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	bl func_ov39_0217c7c4
	ldr r0, [r4, #0x9f4]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x9ec]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0
	bl func_ov39_0217caf0
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218339c: .word 0x0000099a
_021833a0: .word 0x00000b33
	arm_func_end func_ov39_021832cc

	.global func_ov39_021833a4
	arm_func_start func_ov39_021833a4
func_ov39_021833a4: ; 0x021833a4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r1, _02183510 ; =0x000006b8
	mov r4, r0
	str r1, [r4, #0x1a8]
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0x100
	add r1, r4, #0x3ec
	strh r2, [r0, #0x60]
	ldrh r5, [r0, #0x60]
	add r0, r1, #0x400
	mov r1, #0x1b
	bl func_ov39_0217ca2c
	mov r0, r5, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02183514 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldr r3, [r4, #0x1a8]
	ldrsh r0, [r2, r0]
	mul r2, r1, r3
	mul r1, r0, r3
	add r0, r2, #0x800
	mov r3, r0, asr #0xc
	add r2, r1, #0x800
	add r0, r4, #0x3bc
	str r3, [r4, #0x60]
	mov r1, #0
	str r1, [r4, #0x64]
	mov r2, r2, asr #0xc
	str r2, [r4, #0x68]
	str r1, [r4, #0x174]
	mov r2, #3
	strb r2, [r4, #0x15c]
	add r0, r0, #0x800
	bl func_ov39_02184d40
	ldr r1, [r4, #0x158]
	mov r0, r4
	orr r1, r1, #0x40000
	orr r1, r1, #0x400
	str r1, [r4, #0x158]
	bl func_ov39_0217f760
	ldr r1, _02183518 ; =0x00001022
	mov r0, #2
	str r1, [r4, #0x2b0]
	str r0, [r4, #0x2b4]
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0xc8
	blt _02183504
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r1, #0
	ldr r0, _0218351c ; =data_027e0f64
	mvn ip, #0
	mov r2, #0x32
	ldr r3, [r0]
	str ip, [sp, #4]
	strb r1, [sp, #0xa]
	strb r1, [sp, #0xb]
	strb r2, [sp, #9]
	ldr r2, [r3, #4]
	add r1, r4, #0x2b8
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x20]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x24]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x28]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	ldr r0, _02183520 ; =gAdventureFlags
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp, #0x16]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x190]
	ldr r1, [r4, #0x158]
	ldr r0, _02183524 ; =data_ov00_020eec68
	orr r2, r1, #0x200
	mov r1, #5
	str r2, [r4, #0x158]
	bl func_ov00_020d716c
	add r0, sp, #0
	bl func_ov00_0209a508
_02183504:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02183510: .word 0x000006b8
_02183514: .word data_02050f54
_02183518: .word 0x00001022
_0218351c: .word data_027e0f64
_02183520: .word gAdventureFlags
_02183524: .word data_ov00_020eec68
	arm_func_end func_ov39_021833a4

	.global func_ov39_02183528
	arm_func_start func_ov39_02183528
func_ov39_02183528: ; 0x02183528
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x68
	add r0, r0, #0x800
	mov r1, #0
	mov r2, #0x4b0
	bl func_0202b154
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	ble _02183564
	subs r0, r0, #0x29
	str r0, [r4, #0x1a8]
	movmi r0, #0
	strmi r0, [r4, #0x1a8]
_02183564:
	add r0, r4, #0x100
	ldrh r1, [r0, #0x60]
	ldr r3, _0218368c ; =data_02050f54
	ldr ip, [r4, #0x1a8]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	mul r3, r2, ip
	mul r2, r1, ip
	add r3, r3, #0x800
	add r1, r2, #0x800
	ldr ip, [r4, #0x64]
	mov r2, r3, asr #0xc
	str r2, [r4, #0x60]
	str ip, [r4, #0x64]
	mov r1, r1, asr #0xc
	str r1, [r4, #0x68]
	ldr r1, [r4, #0x7fc]
	ldr r1, [r1, #0x14]
	cmp r1, #0
	blt _0218360c
	ldrsh r0, [r0, #0x60]
	rsb r1, r1, #0x19000
	cmp r1, #0x1000
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	strleh r2, [r4, #0x78]
	ble _0218360c
	ldrsh r0, [r4, #0x78]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	ldrsh r1, [r4, #0x78]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [r4, #0x78]
_0218360c:
	mov r0, r4
	add r1, r4, #0x60
	bl func_ov39_0217e950
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02183638
	mov r0, r4
	mov r1, #0x14
	bl func_ov39_0217d5d4
_02183638:
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	beq _0218367c
	ldr r0, _02183690 ; =data_027e0e58
	add r1, r4, #0x2ac
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02183694 ; =data_027e0ffc
	ldr r1, _02183698 ; =0x0000031b
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0218367c:
	add r0, r4, #0x2ac
	bl func_ov00_020b7e6c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0218368c: .word data_02050f54
_02183690: .word data_027e0e58
_02183694: .word data_027e0ffc
_02183698: .word 0x0000031b
	arm_func_end func_ov39_02183528

	.global func_ov39_0218369c
	arm_func_start func_ov39_0218369c
func_ov39_0218369c: ; 0x0218369c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x1c
	bl func_ov39_0217ca2c
	ldr r1, [r4, #0x158]
	add r0, r4, #0x100
	orr r1, r1, #0x400
	str r1, [r4, #0x158]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0xc8
	ldrge r0, [r4, #0x158]
	orrge r0, r0, #0x200
	strge r0, [r4, #0x158]
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218369c

	.global func_ov39_021836e0
	arm_func_start func_ov39_021836e0
func_ov39_021836e0: ; 0x021836e0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x68
	add r0, r0, #0x800
	mov r1, #0
	mov r2, #0x4b0
	bl func_0202b154
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	ble _0218371c
	subs r0, r0, #0x29
	str r0, [r4, #0x1a8]
	movmi r0, #0
	strmi r0, [r4, #0x1a8]
_0218371c:
	add r0, r4, #0x100
	ldrh r0, [r0, #0x60]
	ldr r2, _02183808 ; =data_02050f54
	ldr r3, [r4, #0x1a8]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r0, #1
	ldrsh r1, [r2, r1]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r2, r0]
	mul r2, r1, r3
	mul r1, r0, r3
	add r2, r2, #0x800
	add r0, r1, #0x800
	ldr r3, [r4, #0x64]
	mov r1, r2, asr #0xc
	str r1, [r4, #0x60]
	str r3, [r4, #0x64]
	mov r1, r0, asr #0xc
	mov r0, r4
	str r1, [r4, #0x68]
	add r1, r4, #0x60
	bl func_ov39_0217e950
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	beq _021837bc
	ldr r0, _0218380c ; =data_027e0e58
	add r1, r4, #0x2ac
	ldr r0, [r0]
	add r2, r4, #0x48
	bl func_ov00_0207c474
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02183810 ; =data_027e0ffc
	ldr r1, _02183814 ; =0x0000031b
	add r2, r4, #0x48
	bl func_ov00_020cec60
	b _021837c4
_021837bc:
	add r0, r4, #0x2ac
	bl func_ov00_020b7e6c
_021837c4:
	ldr r0, [r4, #0x1a8]
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x2ac
	bl func_ov00_020b7e6c
	mov r0, r4
	mov r1, #0x15
	bl func_ov39_0217d5d4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02183808: .word data_02050f54
_0218380c: .word data_027e0e58
_02183810: .word data_027e0ffc
_02183814: .word 0x0000031b
	arm_func_end func_ov39_021836e0

	.global func_ov39_02183818
	arm_func_start func_ov39_02183818
func_ov39_02183818: ; 0x02183818
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x1d
	bl func_ov39_0217ca2c
	ldr r1, [r4, #0x158]
	add r0, r4, #0x100
	orr r1, r1, #0x400
	str r1, [r4, #0x158]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0xc8
	blt _0218385c
	ldr r0, [r4, #0x158]
	orr r0, r0, #0x200
	str r0, [r4, #0x158]
	b _02183870
_0218385c:
	ldr r0, _02183878 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x31c
	mov r3, #0
	bl func_ov00_020ceacc
_02183870:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183878: .word data_027e0ffc
	arm_func_end func_ov39_02183818

	.global func_ov39_0218387c
	arm_func_start func_ov39_0218387c
func_ov39_0218387c: ; 0x0218387c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0xc8
	mov r0, r4
	blt _021838b8
	mov r1, #0x16
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
_021838b8:
	mov r1, #0
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218387c

	.global func_ov39_021838c4
	arm_func_start func_ov39_021838c4
func_ov39_021838c4: ; 0x021838c4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x124
	mov r4, r0
	ldr r0, _02183c10 ; =data_027e0ffc
	ldr r1, _02183c14 ; =0x00000321
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	ldr r0, _02183c18 ; =gPlayerLink
	str r1, [r4, #0x68]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	add r0, r4, #0x3ec
	add r0, r0, #0x400
	mov r1, #0x1e
	bl func_ov39_0217ca2c
	add r0, r4, #0x3bc
	add r0, r0, #0x800
	mov r1, #1
	bl func_ov39_02184d40
	ldr r0, _02183c10 ; =data_027e0ffc
	ldr r1, _02183c1c ; =0x00000326
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02183c20 ; =gAdventureFlags
	ldr r1, [r4, #0x190]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	add r0, sp, #0x74
	bl func_ov00_0209a4f4
	mvn r0, #0
	str r0, [sp, #0x78]
	mov r0, #0x32
	strb r0, [sp, #0x7d]
	mov r0, #3
	strb r0, [sp, #0x7e]
	strb r0, [sp, #0x7f]
	mov r0, #1
	strb r0, [sp, #0x8a]
	strb r0, [sp, #0x88]
	mov r0, #0
	strb r0, [sp, #0x8b]
	ldr r0, _02183c24 ; =data_027e0f64
	add r1, sp, #0xc
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x2b8]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x2bc]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x2c0]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x2c4]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x2c8]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x2cc]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x2d0]
	ldr r0, [sp, #0x28]
	str r0, [r4, #0x2d4]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x2d8]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x2dc]
	ldr r0, [sp, #0x34]
	str r0, [r4, #0x2e0]
	ldr r0, [sp, #0x38]
	str r0, [r4, #0x2e4]
	ldr r0, [sp, #0x3c]
	str r0, [r4, #0x2e8]
	ldr r0, [sp, #0x40]
	str r0, [r4, #0x2ec]
	ldr r0, [sp, #0x44]
	str r0, [r4, #0x2f0]
	ldr r0, [sp, #0x48]
	str r0, [r4, #0x2f4]
	ldr r0, [sp, #0x4c]
	ldr r2, _02183c28 ; =0x000009c4
	str r0, [r4, #0x2f8]
	ldr r1, [sp, #0x50]
	mov r0, r4
	str r1, [r4, #0x2fc]
	ldr r3, [sp, #0x54]
	sub r1, r2, #0x3e8
	str r3, [r4, #0x300]
	ldr r5, [sp, #0x58]
	mov r3, #0xa000
	str r5, [r4, #0x304]
	ldr r5, [sp, #0x5c]
	str r5, [r4, #0x308]
	ldr r5, [sp, #0x60]
	str r5, [r4, #0x30c]
	ldr r5, [sp, #0x64]
	str r5, [r4, #0x310]
	ldr r5, [sp, #0x68]
	str r5, [r4, #0x314]
	ldrb r5, [sp, #0x6c]
	strb r5, [r4, #0x318]
	ldrb r5, [sp, #0x6d]
	strb r5, [r4, #0x319]
	ldrb r5, [sp, #0x6e]
	strb r5, [r4, #0x31a]
	ldrb r5, [sp, #0x6f]
	strb r5, [r4, #0x31b]
	ldrb r5, [sp, #0x70]
	strb r5, [r4, #0x31c]
	str r3, [sp, #0x24]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r11, #0
	ldr r6, [sp, #0xc]
	ldr r5, [sp, #0x10]
	ldr r10, [sp, #0x14]
	ldr r9, [sp, #0x18]
	ldr r8, [sp, #0x1c]
	ldr r7, [sp, #0x24]
	str r6, [sp, #0xa0]
	ldr r6, [sp, #0x34]
	str r5, [sp, #0xa4]
	ldr r5, [sp, #0x38]
	str r10, [sp, #0xa8]
	ldr r10, [sp, #0x3c]
	str r9, [sp, #0xac]
	ldr r9, [sp, #0x40]
	str r8, [sp, #0xb0]
	ldr r8, [sp, #0x44]
	str r7, [sp, #0xb8]
	ldr r7, [sp, #0x48]
	str r6, [sp, #0xc8]
	ldr r6, [sp, #0x4c]
	str r5, [sp, #0xcc]
	ldr r5, [sp, #0x50]
	ldrb lr, [sp, #0x6c]
	ldrb ip, [sp, #0x6d]
	ldrb r3, [sp, #0x6e]
	ldrb r2, [sp, #0x6f]
	ldrb r1, [sp, #0x70]
	str r10, [sp, #0xd0]
	ldr r10, [sp, #0x54]
	str r9, [sp, #0xd4]
	ldr r9, [sp, #0x58]
	str r8, [sp, #0xd8]
	ldr r8, [sp, #0x5c]
	str r7, [sp, #0xdc]
	ldr r7, [sp, #0x60]
	str r6, [sp, #0xe0]
	ldr r6, [sp, #0x64]
	str r5, [sp, #0xe4]
	ldr r5, [sp, #0x68]
	str r10, [sp, #0xe8]
	str r0, [sp, #0x20]
	str r11, [sp, #0x30]
	str r11, [sp, #0x2c]
	str r11, [sp, #0x28]
	str r0, [sp, #0xb4]
	str r11, [sp, #0xbc]
	str r11, [sp, #0xc0]
	str r11, [sp, #0xc4]
	str r9, [sp, #0xec]
	str r8, [sp, #0xf0]
	str r7, [sp, #0xf4]
	str r6, [sp, #0xf8]
	str r5, [sp, #0xfc]
	strb lr, [sp, #0x100]
	strb ip, [sp, #0x101]
	strb r3, [sp, #0x102]
	strb r2, [sp, #0x103]
	strb r1, [sp, #0x104]
	mov r1, r0, lsl #0x10
	add r0, sp, #0
	mov r1, r1, asr #0x10
	str r11, [sp]
	str r11, [sp, #4]
	str r11, [sp, #8]
	bl func_ov00_020a61ac
	add r0, sp, #0
	add r1, r4, #0x48
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp, #4]
	ldr r3, [sp]
	add r0, r0, #0x66
	add r5, r0, #0xe00
	ldr r1, _02183c20 ; =gAdventureFlags
	ldr r2, [sp, #8]
	ldr r0, [r1]
	add r1, sp, #0x74
	str r5, [sp, #4]
	str r3, [sp, #0x94]
	str r5, [sp, #0x98]
	str r2, [sp, #0x9c]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x190]
	ldr r1, [r4, #0x158]
	add r0, sp, #0x74
	orr r1, r1, #0x200
	str r1, [r4, #0x158]
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02183c10: .word data_027e0ffc
_02183c14: .word 0x00000321
_02183c18: .word gPlayerLink
_02183c1c: .word 0x00000326
_02183c20: .word gAdventureFlags
_02183c24: .word data_027e0f64
_02183c28: .word 0x000009c4
	arm_func_end func_ov39_021838c4

	.global func_ov39_02183c2c
	arm_func_start func_ov39_02183c2c
func_ov39_02183c2c: ; 0x02183c2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x7fc]
	mov r1, #0x80000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02183c5c
	mov r0, r4
	mov r1, #0xa
	bl func_ov39_0218599c
	b _02183c88
_02183c5c:
	ldr r0, [r4, #0x7fc]
	mov r1, #0x79000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02183c88
	ldr r0, _02183cc4 ; =data_027e0ffc
	ldr r1, _02183cc8 ; =0x00000326
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02183c88:
	ldr r0, [r4, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02183cb8
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x17
	bl func_ov39_0217d5d4
	ldmia sp!, {r4, pc}
_02183cb8:
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02183cc4: .word data_027e0ffc
_02183cc8: .word 0x00000326
	arm_func_end func_ov39_02183c2c

	.global func_ov39_02183ccc
	arm_func_start func_ov39_02183ccc
func_ov39_02183ccc: ; 0x02183ccc
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x15c
	ldr r2, _0218430c ; =data_027e0f64
	mov r7, r0
	ldr r0, [r2]
	add r1, r7, #0x2b8
	ldr r3, [r0, #4]
	ldr r0, [r3, #0x260]
	str r0, [r7, #0x220]
	ldr r0, [r3, #0x264]
	str r0, [r7, #0x224]
	ldr r0, [r3, #0x268]
	str r0, [r7, #0x228]
	ldr r0, [r2]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r0, #0xa000
	str r0, [r7, #0x2d0]
	mov r0, #0
	str r0, [r7, #0x2dc]
	str r0, [r7, #0x2d8]
	str r0, [r7, #0x2d4]
	ldr r1, _02184310 ; =0x000009c4
	mov r0, r7
	str r1, [r7, #0x2c4]
	sub r1, r1, #0x3e8
	str r1, [r7, #0x2c8]
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _0218430c ; =data_027e0f64
	str r0, [r7, #0x2cc]
	ldr r0, [r1]
	mov r1, #0
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	ldr r0, _0218430c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #8]
	bl func_ov00_020875f8
	ldr r0, _02184314 ; =gAdventureFlags
	ldr r1, [r7, #0x190]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	add r0, sp, #0xac
	bl func_ov00_0209a4f4
	mov r0, #1
	mov r1, #2
	mvn r2, #0
	str r2, [sp, #0xb0]
	mov r2, #0x32
	strb r2, [sp, #0xb5]
	strb r1, [sp, #0xb6]
	strb r1, [sp, #0xb7]
	strb r0, [sp, #0xc2]
	strb r0, [sp, #0xc3]
	strb r0, [sp, #0xc0]
	ldr r0, [r7, #0x2b8]
	str r0, [sp, #0xd8]
	ldr r0, [r7, #0x2bc]
	str r0, [sp, #0xdc]
	ldr r0, [r7, #0x2c0]
	str r0, [sp, #0xe0]
	ldr r0, [r7, #0x2c4]
	str r0, [sp, #0xe4]
	ldr r0, [r7, #0x2c8]
	str r0, [sp, #0xe8]
	ldr r0, [r7, #0x2cc]
	str r0, [sp, #0xec]
	ldr r0, [r7, #0x2d0]
	str r0, [sp, #0xf0]
	ldr r0, [r7, #0x2d4]
	str r0, [sp, #0xf4]
	ldr r0, [r7, #0x2d8]
	str r0, [sp, #0xf8]
	ldr r0, [r7, #0x2dc]
	str r0, [sp, #0xfc]
	ldr r0, [r7, #0x2e0]
	str r0, [sp, #0x100]
	ldr r0, [r7, #0x2e4]
	str r0, [sp, #0x104]
	ldr r0, [r7, #0x2e8]
	str r0, [sp, #0x108]
	ldr r0, [r7, #0x2ec]
	str r0, [sp, #0x10c]
	ldr r0, [r7, #0x2f0]
	str r0, [sp, #0x110]
	ldr r0, [r7, #0x2f4]
	mov r1, #0
	str r0, [sp, #0x114]
	ldr r2, [r7, #0x2f8]
	add r0, sp, #0x38
	str r2, [sp, #0x118]
	ldr r2, [r7, #0x2fc]
	str r2, [sp, #0x11c]
	ldr r2, [r7, #0x300]
	str r2, [sp, #0x120]
	ldr r2, [r7, #0x304]
	str r2, [sp, #0x124]
	ldr r2, [r7, #0x308]
	str r2, [sp, #0x128]
	ldr r2, [r7, #0x30c]
	str r2, [sp, #0x12c]
	ldr r2, [r7, #0x310]
	str r2, [sp, #0x130]
	ldr r2, [r7, #0x314]
	str r2, [sp, #0x134]
	ldrb r2, [r7, #0x318]
	strb r2, [sp, #0x138]
	ldrb r2, [r7, #0x319]
	strb r2, [sp, #0x139]
	ldrb r2, [r7, #0x31a]
	strb r2, [sp, #0x13a]
	ldrb r2, [r7, #0x31b]
	strb r2, [sp, #0x13b]
	ldrb r2, [r7, #0x31c]
	strb r2, [sp, #0x13c]
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	ldr r1, [r7, #0x2cc]
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r0, sp, #0x38
	add r1, r7, #0x48
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [sp, #0x3c]
	ldr r3, [sp, #0x38]
	add r0, r0, #0x66
	add r4, r0, #0xe00
	ldr r1, _02184314 ; =gAdventureFlags
	ldr r2, [sp, #0x40]
	ldr r0, [r1]
	add r1, sp, #0xac
	str r4, [sp, #0x3c]
	str r3, [sp, #0xcc]
	str r4, [sp, #0xd0]
	str r2, [sp, #0xd4]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	add r5, sp, #0x44
	str r0, [r7, #0x190]
	add r6, r7, #0x2b8
	mov r4, #6
_02183f0c:
	ldmia r6!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _02183f0c
	ldmia r6, {r0, r1}
	stmia r5, {r0, r1}
	ldr r3, [sp, #0x54]
	ldr r2, [sp, #0x50]
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	sub r2, r3, r2, lsl #1
	mov r6, r0, lsl #0x1
	mov r0, r2, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	ldr r1, _02184318 ; =data_02050f54
	mov r5, r6, lsl #0x1
	ldrsh ip, [r1, r5]
	ldr r5, [sp, #0x5c]
	add r0, r3, #1
	mov r4, r3, lsl #0x1
	mov r3, r0, lsl #0x1
	ldrsh r0, [r1, r4]
	smull ip, r4, r5, ip
	ldrsh r1, [r1, r3]
	adds ip, ip, #0x800
	adc r3, r4, #0
	mov r4, ip, lsr #0xc
	str r2, [sp, #0x54]
	orr r4, r4, r3, lsl #20
	bl Divide
	add r2, r6, #1
	ldr r1, _02184318 ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r1, [r1, r2]
	ldr r3, [r7, #0x4c]
	ldr r2, [r7, #0x50]
	smull r1, r6, r5, r1
	adds ip, r1, #0x800
	ldr r1, [r7, #0x48]
	adc r5, r6, #0
	str r1, [sp, #0x2c]
	mov r1, ip, lsr #0xc
	orr r1, r1, r5, lsl #20
	smull r5, r0, r1, r0
	adds r1, r5, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	sub r0, r4, r1
	str r2, [sp, #0x34]
	add r2, r3, r0
	add r0, sp, #0x2c
	add r1, r7, #0x220
	str r2, [sp, #0x30]
	bl func_01ff9ec0
	str r0, [sp, #0x5c]
	str r0, [r7, #0x1dc]
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0218430c ; =data_027e0f64
	add r1, sp, #0x2c
	ldr r0, [r0]
	mov r2, #2
	ldr r0, [r0, #8]
	add r3, sp, #0x44
	bl func_ov00_02089318
	ldr r0, [sp, #0x2c]
	str r0, [r7, #0x22c]
	ldr r0, [sp, #0x30]
	str r0, [r7, #0x230]
	ldr r0, [sp, #0x34]
	str r0, [r7, #0x234]
	ldr r0, [sp, #0x44]
	str r0, [r7, #0x320]
	ldr r1, [sp, #0x48]
	add r0, r7, #0x220
	str r1, [r7, #0x324]
	ldr r2, [sp, #0x4c]
	add r1, r7, #0x22c
	str r2, [r7, #0x328]
	ldr r2, [sp, #0x50]
	str r2, [r7, #0x32c]
	ldr r2, [sp, #0x54]
	str r2, [r7, #0x330]
	ldr r2, [sp, #0x58]
	str r2, [r7, #0x334]
	ldr r2, [sp, #0x5c]
	str r2, [r7, #0x338]
	ldr r2, [sp, #0x60]
	str r2, [r7, #0x33c]
	ldr r2, [sp, #0x64]
	str r2, [r7, #0x340]
	ldr r2, [sp, #0x68]
	str r2, [r7, #0x344]
	ldr r2, [sp, #0x6c]
	str r2, [r7, #0x348]
	ldr r2, [sp, #0x70]
	str r2, [r7, #0x34c]
	ldr r2, [sp, #0x74]
	str r2, [r7, #0x350]
	ldr r2, [sp, #0x78]
	str r2, [r7, #0x354]
	ldr r2, [sp, #0x7c]
	str r2, [r7, #0x358]
	ldr r2, [sp, #0x80]
	str r2, [r7, #0x35c]
	ldr r2, [sp, #0x84]
	str r2, [r7, #0x360]
	ldr r2, [sp, #0x88]
	str r2, [r7, #0x364]
	ldr r2, [sp, #0x8c]
	str r2, [r7, #0x368]
	ldr r2, [sp, #0x90]
	str r2, [r7, #0x36c]
	ldr r2, [sp, #0x94]
	str r2, [r7, #0x370]
	ldr r2, [sp, #0x98]
	str r2, [r7, #0x374]
	ldr r2, [sp, #0x9c]
	str r2, [r7, #0x378]
	ldr r2, [sp, #0xa0]
	str r2, [r7, #0x37c]
	ldrb r2, [sp, #0xa4]
	strb r2, [r7, #0x380]
	ldrb r2, [sp, #0xa5]
	strb r2, [r7, #0x381]
	ldrb r2, [sp, #0xa6]
	strb r2, [r7, #0x382]
	ldrb r2, [sp, #0xa7]
	strb r2, [r7, #0x383]
	ldrb r2, [sp, #0xa8]
	strb r2, [r7, #0x384]
	bl func_ov00_020ce2f0
	str r0, [r7, #0x1c4]
	mov r1, #0
	str r1, [r7, #0x1c8]
	str r1, [r7, #0x1d0]
	str r1, [r7, #0x1cc]
	str r1, [r7, #0x1d4]
	add r0, r7, #0x388
	str r1, [r7, #0x1d8]
	blx func_0202ab54
	mov r1, #2
	mov r0, #1
	str r0, [r7, #0x388]
	mov r4, #0
	str r4, [r7, #0x390]
	mov r2, r1
	mov r3, r1
	add r0, r7, #0x388
	str r4, [sp]
	blx func_0202ac0c
	ldr r0, _0218431c ; =data_027e071c
	add r1, r7, #0x388
	bl func_0202d77c
	mov r0, r4
	str r0, [sp, #0x20]
	ldr r0, _02184320 ; =0x000014cd
	ldr r1, _02184324 ; =0x0000019a
	str r0, [sp, #0x28]
	str r1, [sp, #0x24]
	ldrsh r1, [r7, #0x78]
	add r0, sp, #0x20
	bl func_ov00_020a61ac
	ldr r1, [r7, #0x48]
	add r0, sp, #0x20
	str r1, [sp, #8]
	ldr r2, [r7, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r7, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl Vec3p_Add
	mov r1, r4
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _0218432c ; =0x00001004
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _02184330 ; =0x00001005
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _02184334 ; =0x00001006
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _02184338 ; =0x00001007
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _0218433c ; =0x00001008
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _02184340 ; =0x00001009
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184328 ; =data_027e0e58
	ldr r1, _02184344 ; =0x0000100a
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r7, #0x3ec
	add r0, r0, #0x400
	bl func_ov39_0217c78c
	add r0, r7, #0x3ec
	add r0, r0, #0x400
	mov r1, r4
	bl func_ov39_0217ca2c
	ldr r1, [r7, #0x158]
	add r0, sp, #0xac
	orr r1, r1, #0x200
	str r1, [r7, #0x158]
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0x15c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0218430c: .word data_027e0f64
_02184310: .word 0x000009c4
_02184314: .word gAdventureFlags
_02184318: .word data_02050f54
_0218431c: .word data_027e071c
_02184320: .word 0x000014cd
_02184324: .word 0x0000019a
_02184328: .word data_027e0e58
_0218432c: .word 0x00001004
_02184330: .word 0x00001005
_02184334: .word 0x00001006
_02184338: .word 0x00001007
_0218433c: .word 0x00001008
_02184340: .word 0x00001009
_02184344: .word 0x0000100a
	arm_func_end func_ov39_02183ccc

	.global func_ov39_02184348
	arm_func_start func_ov39_02184348
func_ov39_02184348: ; 0x02184348
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	add r1, r5, #0xc
	add r0, sp, #4
	add r1, r1, #0x800
	ldr r4, [r5, #8]
	bl func_ov39_0217c700
	mov ip, #0
	ldr r0, _021843b8 ; =data_027e0ffc
	ldr r1, _021843bc ; =0x00000323
	add r2, sp, #4
	mov r3, r4
	str ip, [sp]
	bl func_ov00_020cec60
	mov r0, r5
	bl func_ov39_021843c0
	ldr r0, [r5, #0x7fc]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #0x18
	bl func_ov39_0217d5d4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021843b8: .word data_027e0ffc
_021843bc: .word 0x00000323
	arm_func_end func_ov39_02184348

	.global func_ov39_021843c0
	arm_func_start func_ov39_021843c0
func_ov39_021843c0: ; 0x021843c0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xfc
	mov r6, r0
	ldr r0, [r6, #0x22c]
	add r5, sp, #0x94
	str r0, [sp, #0x14]
	ldr r0, [r6, #0x230]
	add ip, r6, #0x2b8
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x234]
	mov r4, #6
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0x4c]
	ldr r2, [r6, #0x50]
	ldr r1, [r6, #0x48]
	add r0, r0, #0x66
	add r0, r0, #0xe00
	str r1, [sp, #0x20]
	str r0, [sp, #0x24]
	str r2, [sp, #0x28]
_02184410:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _02184410
	ldmia ip, {r0, r1}
	stmia r5, {r0, r1}
	add r5, sp, #0x2c
	add ip, r6, #0x320
	mov r4, #6
_02184434:
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	subs r4, r4, #1
	bne _02184434
	ldmia ip, {r0, r1}
	stmia r5, {r0, r1}
	ldr r0, [r6, #0x138]
	rsb r0, r0, #0xd2
	mov r4, r0, lsl #0xc
	cmp r4, #0x1000
	movle r0, #0x2000
	ble _0218447c
	ldr r0, [r6, #0x1d8]
	mov r1, r4
	rsb r0, r0, #0x2000
	bl Divide
	ldr r1, [r6, #0x1d8]
	add r0, r1, r0
_0218447c:
	str r0, [r6, #0x1d8]
	cmp r4, #0x1000
	ldr r0, _0218477c ; =0x0000099a
	ble _021844a4
	ldr r2, [r6, #0x1d4]
	mov r1, r4
	sub r0, r0, r2
	bl Divide
	ldr r1, [r6, #0x1d4]
	add r0, r1, r0
_021844a4:
	str r0, [r6, #0x1d4]
	ldr r2, [sp, #0x24]
	ldr r0, [r6, #0x1d8]
	ldr r1, [sp, #0x18]
	add r0, r2, r0
	str r0, [sp, #0x24]
	ldr r0, [r6, #0x1d4]
	add r0, r1, r0
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x138]
	cmp r0, #0xbe
	blt _02184500
	cmp r4, #0x1000
	movle r0, #0x2800
	strle r0, [r6, #0x1c8]
	ble _02184500
	ldr r0, [r6, #0x1c8]
	mov r1, r4
	rsb r0, r0, #0x2800
	bl Divide
	ldr r1, [r6, #0x1c8]
	add r0, r1, r0
	str r0, [r6, #0x1c8]
_02184500:
	ldr r0, [r6, #0x138]
	cmp r0, #0xbe
	blt _02184540
	mov r0, #0x2000
	cmp r4, #0x1000
	rsble r0, r0, #0
	strle r0, [r6, #0x1cc]
	ble _02184540
	ldr r2, [r6, #0x1cc]
	rsb r0, r0, #0
	mov r1, r4
	sub r0, r0, r2
	bl Divide
	ldr r1, [r6, #0x1cc]
	add r0, r1, r0
	str r0, [r6, #0x1cc]
_02184540:
	ldr r0, [sp, #0xa8]
	ldr ip, [r6, #0x138]
	mov r0, r0, lsl #0x10
	ldr r2, [r6, #0x224]
	ldr r1, [r6, #0x1c8]
	ldr r3, [sp, #0x18]
	add r1, r2, r1
	cmp ip, #0xa0
	mov r4, r0, lsr #0x10
	sub r5, r3, r1
	bgt _021845a8
	rsb r0, ip, #0xa0
	mov r1, r0, lsl #0xc
	mov r0, #0x7000
	cmp r1, #0x1000
	rsble r0, r0, #0
	strle r0, [r6, #0x1d0]
	ble _021845e0
	ldr r2, [r6, #0x1d0]
	rsb r0, r0, #0
	sub r0, r0, r2
	bl Divide
	ldr r1, [r6, #0x1d0]
	add r0, r1, r0
	str r0, [r6, #0x1d0]
	b _021845e0
_021845a8:
	cmp ip, #0xbe
	blt _021845e0
	rsb r0, ip, #0xd2
	mov r1, r0, lsl #0xc
	cmp r1, #0x1000
	movle r0, #0
	strle r0, [r6, #0x1d0]
	ble _021845e0
	ldr r0, [r6, #0x1d0]
	rsb r0, r0, #0
	bl Divide
	ldr r1, [r6, #0x1d0]
	add r0, r1, r0
	str r0, [r6, #0x1d0]
_021845e0:
	ldr ip, [r6, #0x1dc]
	smull r1, r0, r5, r5
	smull r3, r2, ip, ip
	adds r3, r3, #0x800
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r3, r3, r2, lsl #20
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	bl func_01ff9958
	mov r1, r4, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r4, [r6, #0x1cc]
	ldr r3, _02184780 ; =data_02050f54
	mov r2, r2, lsl #0x1
	add r0, r4, r0
	ldr r4, [r6, #0x1d0]
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	add r5, r4, r0
	ldrsh r0, [r3, r1]
	smull r1, r3, r2, r5
	adds r4, r1, #0x800
	smull r2, r1, r0, r5
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x20]
	orr r4, r4, r3, lsl #20
	add r3, r2, r4
	ldr r2, [sp, #0x28]
	ldr ip, [r6, #0x224]
	ldr r5, [r6, #0x1c8]
	add r2, r2, r1
	add r5, ip, r5
	add r0, sp, #8
	add r1, sp, #0x20
	str r5, [sp, #0xc]
	str r3, [sp, #8]
	str r2, [sp, #0x10]
	bl func_ov00_020ce2f0
	ldr r3, [sp, #0xc]
	ldr r2, [sp, #0x24]
	mov r1, r0
	sub r0, r3, r2
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	add r0, sp, #8
	add r1, sp, #0x20
	str r2, [sp, #0xa4]
	bl func_01ff9ec0
	str r0, [sp, #0xac]
	add r0, sp, #8
	add r1, sp, #0x14
	bl func_ov00_020ce2f0
	mov r1, r0
	ldr r2, [sp, #0xc]
	ldr r0, [sp, #0x18]
	sub r0, r2, r0
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x3c]
	add r0, sp, #8
	add r1, sp, #0x14
	bl func_01ff9ec0
	ldr r2, [sp, #0xa4]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0x44]
	sub r0, r2, r1
	mov r0, r0, asr #0x1
	str r0, [sp, #0x38]
	str r0, [sp, #0xa0]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184784 ; =data_027e0f64
	add r1, sp, #0x20
	ldr r0, [r0]
	add r3, sp, #0x94
	ldr r0, [r0, #4]
	mov r2, #2
	bl func_ov00_02089318
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184784 ; =data_027e0f64
	add r1, sp, #0x14
	ldr r0, [r0]
	add r3, sp, #0x2c
	ldr r0, [r0, #8]
	mov r2, #2
	bl func_ov00_02089318
	add sp, sp, #0xfc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0218477c: .word 0x0000099a
_02184780: .word data_02050f54
_02184784: .word data_027e0f64
	arm_func_end func_ov39_021843c0

	.global func_ov39_02184788
	arm_func_start func_ov39_02184788
func_ov39_02184788: ; 0x02184788
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _02184808 ; =0x00000333
	ldr r2, _0218480c ; =0x00001610
	str r1, [sp]
	ldr r1, _02184810 ; =data_027e0fec
	str r2, [sp, #4]
	ldr r1, [r1]
	mov r4, r0
	add r1, r1, #0x3000
	add r0, r4, #0xac
	mov r2, #0x800
	ldr r1, [r1, #0x990]
	mov r3, r2
	add r0, r0, #0xc00
	bl func_ov17_02168660
	ldr r2, _02184814 ; =0x0000100e
	ldr r0, [r4, #0x158]
	mov r1, #2
	orr r0, r0, #0x200
	str r0, [r4, #0x158]
	str r2, [r4, #0x28c]
	str r1, [r4, #0x290]
	add r0, r2, #1
	str r0, [r4, #0x298]
	str r1, [r4, #0x29c]
	add r0, r2, #2
	str r0, [r4, #0x2a4]
	str r1, [r4, #0x2a8]
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184808: .word 0x00000333
_0218480c: .word 0x00001610
_02184810: .word data_027e0fec
_02184814: .word 0x0000100e
	arm_func_end func_ov39_02184788

	.global func_ov39_02184818
	arm_func_start func_ov39_02184818
func_ov39_02184818: ; 0x02184818
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0x64
	bgt _0218488c
	add r1, r4, #0xc
	add r0, sp, #0x20
	add r1, r1, #0x800
	ldr r6, [r4, #8]
	bl func_ov39_0217c700
	mov r5, #0
	ldr r0, _02184a84 ; =data_027e0ffc
	add r2, sp, #0x20
	mov r3, r6
	mov r1, #0x30c
	str r5, [sp]
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov39_0217faac
	ldr r0, [r4, #0x138]
	mov r1, #0x64000
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x64000
	bl Divide
	rsb r0, r0, #0x1000
	add sp, sp, #0x38
	str r0, [r4, #0xcb0]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0218488c:
	cmp r1, #0xa0
	bgt _02184a48
	add r1, r4, #0xc
	add r0, sp, #0x14
	add r1, r1, #0x800
	ldr r6, [r4, #8]
	bl func_ov39_0217c700
	mov r5, #0
	ldr r0, _02184a84 ; =data_027e0ffc
	add r2, sp, #0x14
	mov r3, r6
	mov r1, #0x30c
	str r5, [sp]
	bl func_ov00_020cec60
	mov r0, r4
	bl func_ov39_0217faac
	ldr r0, _02184a88 ; =0x0000019a
	str r0, [r4, #0xcb8]
	ldr r0, [r4, #0x138]
	cmp r0, #0xa0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0x66
	add r0, r0, #0x5600
	str r1, [sp, #0x2c]
	str r0, [sp, #0x30]
	str r2, [sp, #0x34]
	mov r1, r5
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184a90 ; =0x00001012
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r5
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184a94 ; =0x00001013
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, r5
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184a98 ; =0x00001011
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184a9c ; =0x00001014
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184aa0 ; =0x00001015
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02184a8c ; =data_027e0e58
	ldr r1, _02184aa4 ; =0x00001016
	ldr r0, [r0]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r6, r5
	ldr r5, _02184a8c ; =data_027e0e58
	add r7, r4, #0x288
_021849e8:
	ldr r0, [r5]
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _021849e8
	ldr r2, _02184aa8 ; =0x00001017
	add r1, r4, #0xc
	str r2, [r4, #0x28c]
	mov r2, #2
	add r0, sp, #8
	add r1, r1, #0x800
	str r2, [r4, #0x290]
	bl func_ov39_0217c700
	ldr r0, _02184a84 ; =data_027e0ffc
	ldr r1, _02184aac ; =0x0000030d
	add r2, sp, #8
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	add sp, sp, #0x38
	strb r0, [r4, #0x11a]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02184a48:
	bl func_ov39_0217fb48
	ldr r0, [r4, #0x138]
	cmp r0, #0xdc
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02184ab0 ; =gAdventureFlags
	ldr r1, [r4, #0x190]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	ldr r0, _02184ab0 ; =gAdventureFlags
	mov r1, #0x13
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02184a84: .word data_027e0ffc
_02184a88: .word 0x0000019a
_02184a8c: .word data_027e0e58
_02184a90: .word 0x00001012
_02184a94: .word 0x00001013
_02184a98: .word 0x00001011
_02184a9c: .word 0x00001014
_02184aa0: .word 0x00001015
_02184aa4: .word 0x00001016
_02184aa8: .word 0x00001017
_02184aac: .word 0x0000030d
_02184ab0: .word gAdventureFlags
	arm_func_end func_ov39_02184818

	.global func_ov39_02184ab4
	arm_func_start func_ov39_02184ab4
func_ov39_02184ab4: ; 0x02184ab4
	stmdb sp!, {r3, lr}
	ldr lr, [r0]
	ldr ip, [sp, #8]
	sub lr, r1, lr
	cmp lr, ip
	bge _02184ae0
	rsb ip, ip, #0
	cmp lr, ip
	strgt r1, [r0]
	movgt r0, #1
	ldmgtia sp!, {r3, pc}
_02184ae0:
	smull r2, r1, lr, r2
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	cmp r2, r3
	movgt r2, r3
	bgt _02184b0c
	rsb r1, r3, #0
	cmp r2, r1
	movlt r2, r1
_02184b0c:
	ldr r1, [r0]
	add r1, r1, r2
	str r1, [r0]
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02184ab4

	.global func_ov39_02184b20
	arm_func_start func_ov39_02184b20
func_ov39_02184b20: ; 0x02184b20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr lr, _02184b70 ; =data_027e01b8
	mov ip, r4
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r1, #0
	str r1, [r4, #0x30]
	str r1, [r4, #0x38]
	strh r1, [r4, #0x3c]
	strh r1, [r4, #0x3e]
	strh r1, [r4, #0x40]
	strh r1, [r4, #0x42]
	mov r0, r4
	strh r1, [r4, #0x44]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02184b70: .word data_027e01b8
	arm_func_end func_ov39_02184b20

	.global func_ov39_02184b74
	arm_func_start func_ov39_02184b74
func_ov39_02184b74: ; 0x02184b74
	bx lr
	arm_func_end func_ov39_02184b74

	.global func_ov39_02184b78
	arm_func_start func_ov39_02184b78
func_ov39_02184b78: ; 0x02184b78
	ldrsh r2, [r0, #0x3c]
	mov r1, #0
	strh r2, [r0, #0x40]
	ldrsh r2, [r0, #0x3e]
	strh r2, [r0, #0x42]
	strh r1, [r0, #0x44]
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov39_02184b78

	.global func_ov39_02184b98
	arm_func_start func_ov39_02184b98
func_ov39_02184b98: ; 0x02184b98
	ldrsh r1, [r0, #0x40]
	strh r1, [r0, #0x3c]
	ldrsh r1, [r0, #0x42]
	strh r1, [r0, #0x3e]
	bx lr
	arm_func_end func_ov39_02184b98

	.global func_ov39_02184bac
	arm_func_start func_ov39_02184bac
func_ov39_02184bac: ; 0x02184bac
	mov r1, #0x1000
	str r1, [r0, #0x38]
	bx lr
	arm_func_end func_ov39_02184bac

	.global func_ov39_02184bb8
	arm_func_start func_ov39_02184bb8
func_ov39_02184bb8: ; 0x02184bb8
	stmdb sp!, {r3, r4, r5, lr}
	ldrsh r1, [r0, #0x40]
	strh r1, [r0, #0x3c]
	ldrsh r1, [r0, #0x42]
	strh r1, [r0, #0x3e]
	ldr r2, [r0, #0x38]
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrsh r1, [r0, #0x44]
	mov lr, #0x29
	ldr r4, _02184c84 ; =data_02050f54
	mov r3, r1, lsl #0x12
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov ip, r3, lsl #0x2
	add r3, r1, r1, lsl #1
	ldrsh ip, [r4, ip]
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mul r5, ip, r2
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r4, r3]
	add r4, r5, #0x800
	add r1, r1, #0x55
	mul r2, r3, r2
	add r1, r1, #0x1500
	add r2, r2, #0x800
	strh r1, [r0, #0x44]
	ldr r1, _02184c88 ; =0x00000e39
	mov r3, r4, asr #0xc
	mul r4, r3, r1
	mov r2, r2, asr #0xc
	mul r1, r2, r1
	add r3, r4, #0x800
	add r2, r1, #0x800
	ldrsh r4, [r0, #0x3c]
	mov r1, r3, lsl #0x4
	mov ip, r2, lsl #0x4
	add r1, r4, r1, asr #16
	strh r1, [r0, #0x3c]
	ldrsh r1, [r0, #0x3e]
	ldr r3, _02184c8c ; =0x00000266
	rsb r2, lr, #0x35c
	add r1, r1, ip, asr #16
	strh r1, [r0, #0x3e]
	add r0, r0, #0x38
	mov r1, #0
	str lr, [sp]
	bl func_ov39_02184ab4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184c84: .word data_02050f54
_02184c88: .word 0x00000e39
_02184c8c: .word 0x00000266
	arm_func_end func_ov39_02184bb8

	.global func_ov39_02184c90
	arm_func_start func_ov39_02184c90
func_ov39_02184c90: ; 0x02184c90
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r2, [r1, #4]
	ldrb r2, [r2, #0x25]
	cmp r2, #2
	addne sp, sp, #0x48
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r5, [r1, #0xb4]
	ldr r3, _02184d3c ; =data_02050f54
	ldr r1, [r5]
	bic r1, r1, #2
	str r1, [r5]
	ldrh r1, [r0, #0x3c]
	ldrh r4, [r0, #0x3e]
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02184d3c ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8230
	add r1, r5, #0x28
	add r0, sp, #0x24
	mov r2, r1
	bl func_0202e030
	add r1, r5, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02184d3c: .word data_02050f54
	arm_func_end func_ov39_02184c90

	.global func_ov39_02184d40
	arm_func_start func_ov39_02184d40
func_ov39_02184d40: ; 0x02184d40
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r2, [r0, #0x30]
	cmp r1, r2
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	str r1, [r0, #0x30]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02184d60: ; jump table
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc} ; case 0
	b _02184d70 ; case 1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc} ; case 2
	b _02184d7c ; case 3
_02184d70:
	mov r1, #0xa
	str r1, [r0, #0x34]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02184d7c:
	ldr lr, _02184e64 ; =data_027e0764
	mov ip, #0
	ldr r2, [lr]
	ldmib lr, {r1, r4}
	umull r6, r5, r4, r2
	mla r5, r4, r1, r5
	ldr r1, [lr, #0xc]
	ldr r4, [lr, #0x10]
	mla r5, r1, r2, r5
	ldr r1, [lr, #0x14]
	adds r4, r4, r6
	adc r5, r1, r5
	str r4, [lr]
	mov r2, #0x2e
	umull r1, r4, r5, r2
	mla r4, r5, ip, r4
	mov r1, ip
	mla r4, r1, r2, r4
	str r5, [lr, #4]
	add r2, r4, #0x2d
	str r2, [r0, #0x34]
	ldr r4, [lr]
	ldmib lr, {r2, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r2, r6
	ldr r2, [lr, #0xc]
	ldr r5, [lr, #0x10]
	mla r6, r2, r4, r6
	ldr r3, _02184e68 ; =0x00002aab
	ldr r4, [lr, #0x14]
	adds r5, r5, r7
	adc r6, r4, r6
	str r5, [lr]
	umull r4, r5, r6, r3
	mla r5, r6, ip, r5
	mla r5, r1, r3, r5
	sub r2, r3, #0x4000
	str r6, [lr, #4]
	add r2, r5, r2
	strh r2, [r0, #0x40]
	ldr r5, [lr]
	ldmib lr, {r4, r7}
	umull r9, r8, r7, r5
	mla r8, r7, r4, r8
	ldr r6, [lr, #0xc]
	ldr r11, [lr, #0x10]
	mla r8, r6, r5, r8
	ldr r10, [lr, #0x14]
	adds r4, r11, r9
	adc r5, r10, r8
	stmia lr, {r4, r5}
	umull lr, r4, r5, r3
	mla r4, r5, ip, r4
	mla r4, r1, r3, r4
	sub r2, r3, #0x4000
	add r1, r4, r2
	strh r1, [r0, #0x42]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02184e64: .word data_027e0764
_02184e68: .word 0x00002aab
	arm_func_end func_ov39_02184d40

	.global func_ov39_02184e6c
	arm_func_start func_ov39_02184e6c
func_ov39_02184e6c: ; 0x02184e6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x30]
	ldrsh r1, [r4, #0x3c]
	ldrsh r5, [r4, #0x3e]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021850c4
_02184e90: ; jump table
	b _02184ea0 ; case 0
	b _02184eac ; case 1
	b _02184ec8 ; case 2
	b _02184fc8 ; case 3
_02184ea0:
	ldr r1, _021850e8 ; =0xffffce39
	mov r5, #0
	b _021850c4
_02184eac:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	moveq r1, #0
	subne r0, r0, #1
	moveq r5, r1
	strne r0, [r4, #0x34]
	b _021850c4
_02184ec8:
	ldr r0, _021850ec ; =data_ov39_02186cc0
	add r3, sp, #0x24
	ldr r5, [r0, #0x2c]
	ldr r0, [r5, #0x280]
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x24]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x14]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x48]
	add r0, sp, #0xc
	str r1, [sp]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r3, [r5, #0x50]
	add r2, sp, #0x18
	str r3, [sp, #8]
	bl Vec3p_Sub
	ldr r1, _021850ec ; =data_ov39_02186cc0
	add r0, sp, #0x18
	ldr r1, [r1, #0x2c]
	ldrsh r1, [r1, #0x78]
	rsb r1, r1, #0
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	sub r0, r0, #0xcd
	sub r0, r0, #0x1400
	cmp r1, #0x1000
	str r0, [sp, #0x1c]
	movgt r1, #0x1000
	bgt _02184f74
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r1, r0
	movlt r1, r0
_02184f74:
	ldr r5, [sp, #0x1c]
	str r1, [sp, #0x18]
	cmp r5, #0x1000
	movgt r5, #0x1000
	bgt _02184f98
	mov r0, #0x1000
	rsb r0, r0, #0
	cmp r5, r0
	movlt r5, r0
_02184f98:
	ldr r1, [sp, #0x18]
	ldr r0, _021850f0 ; =0x00001555
	rsb r2, r5, #0
	rsb r1, r1, #0
	mul r3, r2, r0
	mul r2, r1, r0
	mov r0, r3, lsl #0x4
	mov r2, r2, lsl #0x4
	str r5, [sp, #0x1c]
	mov r1, r0, asr #0x10
	mov r5, r2, asr #0x10
	b _021850c4
_02184fc8:
	ldr r0, [r4, #0x34]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x34]
	bgt _021850bc
	ldr r2, _021850f4 ; =data_027e0764
	mov r11, #0
	ldr r3, [r2]
	ldmib r2, {r1, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r1, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r1, r3, r6
	ldr r1, [r2, #0x14]
	adds r3, r5, r7
	adc r6, r1, r6
	str r3, [r2]
	mov r1, #0x2e
	umull r3, r5, r6, r1
	mla r5, r6, r11, r5
	mov r10, r11
	mla r5, r10, r1, r5
	str r6, [r2, #4]
	add r1, r5, #0x2d
	str r1, [r4, #0x34]
	ldr r3, [r2]
	ldmib r2, {r1, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r1, r6
	ldr r1, [r2, #0xc]
	ldr r5, [r2, #0x10]
	mla r6, r1, r3, r6
	ldr r0, _021850f8 ; =0x00002aab
	ldr r3, [r2, #0x14]
	adds r5, r5, r7
	adc r6, r3, r6
	str r5, [r2]
	umull r3, r5, r6, r0
	mla r5, r6, r11, r5
	mla r5, r10, r0, r5
	sub r1, r0, #0x4000
	str r6, [r2, #4]
	add r1, r5, r1
	strh r1, [r4, #0x40]
	ldr ip, [r2]
	ldmib r2, {r3, r5, lr}
	umull r7, r6, r5, ip
	mla r6, r5, r3, r6
	ldr r9, [r2, #0x10]
	mla r6, lr, ip, r6
	ldr r8, [r2, #0x14]
	adds r3, r9, r7
	adc r5, r8, r6
	stmia r2, {r3, r5}
	umull r2, r3, r5, r0
	mla r3, r5, r11, r3
	mla r3, r10, r0, r3
	sub r1, r0, #0x4000
	add r0, r3, r1
	strh r0, [r4, #0x42]
_021850bc:
	ldrsh r1, [r4, #0x40]
	ldrsh r5, [r4, #0x42]
_021850c4:
	ldr r2, _021850fc ; =0x0000071c
	add r0, r4, #0x3c
	bl func_0202b154
	ldr r2, _021850fc ; =0x0000071c
	mov r1, r5
	add r0, r4, #0x3e
	bl func_0202b154
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021850e8: .word 0xffffce39
_021850ec: .word data_ov39_02186cc0
_021850f0: .word 0x00001555
_021850f4: .word data_027e0764
_021850f8: .word 0x00002aab
_021850fc: .word 0x0000071c
	arm_func_end func_ov39_02184e6c

	.global func_ov39_02185100
	arm_func_start func_ov39_02185100
func_ov39_02185100: ; 0x02185100
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185100

	.global func_ov39_0218511c
	arm_func_start func_ov39_0218511c
func_ov39_0218511c: ; 0x0218511c
	bx lr
	arm_func_end func_ov39_0218511c

	.global func_ov39_02185120
	arm_func_start func_ov39_02185120
func_ov39_02185120: ; 0x02185120
	stmdb sp!, {r3, lr}
	ldr r3, _0218518c ; =data_ov39_02186cf0
	mov r2, #0
	strh r2, [r3, #0xc]
	ldr lr, [r1]
	ldr r2, _02185190 ; =data_ov39_02186c14
	str lr, [r3]
	ldr ip, [r1, #4]
	str ip, [r3, #4]
	ldr r1, [r1, #8]
	str r1, [r3, #8]
	str lr, [r0, #0x158]
	ldr r1, [r3, #4]
	str r1, [r0, #0x15c]
	ldr r1, [r3, #8]
	str r1, [r0, #0x160]
	ldr r1, [r0, #0x158]
	str r1, [r0, #0x48]
	ldr r1, [r0, #0x15c]
	str r1, [r0, #0x4c]
	ldr r1, [r0, #0x160]
	str r1, [r0, #0x50]
	ldr r3, [r2]
	ldr r1, [r2, #4]
	str r3, [r0, #0x3b8]
	str r1, [r0, #0x3bc]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218518c: .word data_ov39_02186cf0
_02185190: .word data_ov39_02186c14
	arm_func_end func_ov39_02185120

	.global func_ov39_02185194
	arm_func_start func_ov39_02185194
func_ov39_02185194: ; 0x02185194
	stmdb sp!, {r4, lr}
	ldr r1, _02185200 ; =data_ov39_02186cf0
	mov r4, r0
	ldrsh r1, [r1, #0xc]
	cmp r1, #0
	beq _021851b4
	cmp r1, #1
	b _021851d4
_021851b4:
	ldr r1, _02185204 ; =data_ov39_02186cf0
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x20
	movle r2, #0xcd
	ldr r1, _02185204 ; =data_ov39_02186cf0
	movgt r2, #0x5000
	add r0, r4, #0x48
	bl func_0202b2e8
_021851d4:
	mov r0, #0x10000
	ldr r1, [r4, #0x23c]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x224
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185200: .word data_ov39_02186cf0
_02185204: .word data_ov39_02186cf0
	arm_func_end func_ov39_02185194

	.global func_ov39_02185208
	arm_func_start func_ov39_02185208
func_ov39_02185208: ; 0x02185208
	stmdb sp!, {r3, lr}
	ldr r2, _0218527c ; =data_ov39_02186c14
	ldr ip, [r0, #0x3b8]
	ldr r2, [r2, #8]
	mov lr, #1
	cmp ip, r2
	ldr r2, _02185280 ; =data_ov39_02186c1c
	bne _0218523c
	ldr r3, [r0, #0x3bc]
	ldr r2, [r2, #4]
	cmp r3, r2
	cmpne ip, #0
	moveq lr, #0
_0218523c:
	cmp lr, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r1]
	ldr r2, _02185284 ; =data_ov39_02186cf0
	str r3, [r0, #0x158]
	ldr r3, [r1, #4]
	str r3, [r0, #0x15c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x160]
	ldr r1, [r0, #0x158]
	str r1, [r2]
	ldr r1, [r0, #0x15c]
	str r1, [r2, #4]
	ldr r0, [r0, #0x160]
	str r0, [r2, #8]
	ldmia sp!, {r3, pc}
	.align 2, 0
_0218527c: .word data_ov39_02186c14
_02185280: .word data_ov39_02186c1c
_02185284: .word data_ov39_02186cf0
	arm_func_end func_ov39_02185208

	.global func_ov39_02185288
	arm_func_start func_ov39_02185288
func_ov39_02185288: ; 0x02185288
	stmdb sp!, {r3, lr}
	ldr r2, _02185318 ; =data_ov39_02186c14
	ldr ip, [r0, #0x3b8]
	ldr r2, [r2, #0x10]
	mov lr, #1
	cmp ip, r2
	ldr r2, _0218531c ; =data_ov39_02186c24
	bne _021852bc
	ldr r3, [r0, #0x3bc]
	ldr r2, [r2, #4]
	cmp r3, r2
	cmpne ip, #0
	moveq lr, #0
_021852bc:
	cmp lr, #0
	ldmneia sp!, {r3, pc}
	ldr r2, _02185320 ; =data_ov39_02186cf0
	mov r3, #1
	strh r3, [r2, #0xc]
	ldr r3, [r1]
	str r3, [r0, #0x158]
	ldr r3, [r1, #4]
	str r3, [r0, #0x15c]
	ldr r1, [r1, #8]
	str r1, [r0, #0x160]
	ldr r3, [r0, #0x158]
	str r3, [r2]
	ldr r1, [r0, #0x15c]
	str r1, [r2, #4]
	ldr r1, [r0, #0x160]
	str r1, [r2, #8]
	str r3, [r0, #0x48]
	ldr r1, [r2, #4]
	str r1, [r0, #0x4c]
	ldr r1, [r2, #8]
	str r1, [r0, #0x50]
	ldmia sp!, {r3, pc}
	.align 2, 0
_02185318: .word data_ov39_02186c14
_0218531c: .word data_ov39_02186c24
_02185320: .word data_ov39_02186cf0
	arm_func_end func_ov39_02185288

	.global func_ov39_02185324
	arm_func_start func_ov39_02185324
func_ov39_02185324: ; 0x02185324
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	beq _02185374
	add r3, r4, #0x218
	add r2, r4, #0x220
	cmp r3, r2
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_0218534c:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0218534c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_02185374:
	ldr r1, [r0]
	ldr r1, [r1, #0xd0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd4]
	blx r1
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, r4
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xe0]
	blx r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xd8]
	blx r1
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0xc
	stmia r3, {r0, r1, r2}
	add lr, r4, #0x54
	add ip, sp, #0
	ldmia lr, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r3, [sp, #0x10]
	ldr r1, [sp, #4]
	add r0, r3, #0x33
	add r0, r0, #0x300
	add r1, r1, #0x33
	str r0, [sp, #0x10]
	add r1, r1, #0x300
	add r0, r4, #0x60
	str r1, [sp, #4]
	bl Vec3p_Length
	add r1, r4, #0x200
	ldrsh r3, [r1, #0x20]
	mov r1, #0x3000
	ldr r2, _021855c0 ; =0x55555556
	smulbb r1, r3, r1
	mov r3, r1, lsr #0x1
	smull r1, ip, r2, r3
	add ip, ip, r3, lsr #31
	sub r1, r0, ip
	ldr r0, [r4, #0x218]
	cmp r0, #0
	beq _02185488
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0xc]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x10]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [sp, #0x14]
	ldr r2, [r2]
	ldr r2, [r2, #0xc]
	add r2, r3, r2
	str r2, [r0, #0x30]
_02185488:
	ldr r3, [r4, #0x218]
	cmp r3, #0
	beq _021854c0
	cmp r1, #0
	movge r0, #1
	movlt r0, #0
	cmp r0, #0
	moveq r0, #1
	ldr r2, [r3, #0x24]
	movne r0, #0
	mov r0, r0, lsl #0x1f
	bic r2, r2, #2
	orr r0, r2, r0, lsr #30
	str r0, [r3, #0x24]
_021854c0:
	cmp r1, #0x1800
	blt _02185548
	add r0, sp, #0xc
	add r1, sp, #0
	mov r2, #0x2000
	bl func_0202b308
	ldr r0, [r4, #0x21c]
	cmp r0, #0
	beq _0218552c
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0xc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x10]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x14]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_0218552c:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	beq _0218555c
	ldr r0, [r1, #0x24]
	bic r0, r0, #2
	str r0, [r1, #0x24]
	b _0218555c
_02185548:
	ldr r1, [r4, #0x21c]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
_0218555c:
	add r3, r4, #0x200
	ldrsh r0, [r3, #0x20]
	ldr r1, _021855c0 ; =0x55555556
	mov r2, #3
	add ip, r0, #1
	smull r0, lr, r1, ip
	add lr, lr, ip, lsr #31
	smull r0, r1, r2, lr
	sub lr, ip, r0
	add ip, r4, #0x218
	add r2, r4, #0x220
	cmp ip, r2
	strh lr, [r3, #0x20]
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
_02185598:
	ldr r1, [ip]
	add ip, ip, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #8
	strne r0, [r1, #0x24]
	cmp ip, r2
	bne _02185598
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_021855c0: .word 0x55555556
	arm_func_end func_ov39_02185324

	.global func_ov39_021855c4
	arm_func_start func_ov39_021855c4
func_ov39_021855c4: ; 0x021855c4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _0218560c ; =data_ov39_02186c74
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0xc8]
	str r0, [r4, #0xcc]
	str r0, [r4, #0xd0]
	str r0, [r4, #0xd4]
	mov r1, #0
	strb r1, [r4, #0xd8]
	str r1, [r4, #0x5c]
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0218560c: .word data_ov39_02186c74
	arm_func_end func_ov39_021855c4

	.global func_ov39_02185610
	arm_func_start func_ov39_02185610
func_ov39_02185610: ; 0x02185610
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0xcc]
	mvn r0, #0
	mov r4, r1
	cmp r2, r0
	bne _0218565c
	ldr r0, [r4, #4]
	ldr r1, _021856ac ; =data_ov39_02186918
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r5, #0xcc]
	ldr r0, [r4, #4]
	ldr r1, _021856b0 ; =data_ov39_0218692c
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r5, #0xc8]
_0218565c:
	ldr r0, [r4, #8]
	tst r0, #0x10
	ldrneb r1, [r4, #0xae]
	ldr r0, [r5, #0xcc]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x68
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov ip, r0
	add r4, r5, #0x98
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r4!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021856ac: .word data_ov39_02186918
_021856b0: .word data_ov39_0218692c
	arm_func_end func_ov39_02185610

	.global func_ov39_021856b4
	arm_func_start func_ov39_021856b4
func_ov39_021856b4: ; 0x021856b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0xd0]
	mvn r0, #0
	mov r4, r1
	cmp r2, r0
	bne _02185710
	ldr r0, [r4, #4]
	ldr r1, _02185774 ; =data_ov39_02186940
	ldr r2, [r0, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r5, #0xd0]
	ldr r0, [r4, #4]
	ldr r1, _02185778 ; =data_ov39_02186954
	ldr r2, [r0, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r5, #0xd4]
_02185710:
	ldr r0, [r4, #8]
	tst r0, #8
	ldrneb r1, [r4, #0xad]
	ldr r0, [r5, #0xd0]
	mvneq r1, #0
	cmp r1, r0
	ldrne r0, [r5, #0xd4]
	cmpne r1, r0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	ldr r0, [r0, #0x158]
	tst r0, #0x80
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0xb0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02185774: .word data_ov39_02186940
_02185778: .word data_ov39_02186954
	arm_func_end func_ov39_021856b4

	.global func_ov39_0218577c
	arm_func_start func_ov39_0218577c
func_ov39_0218577c: ; 0x0218577c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r6, r0
	mov r5, r2
	mov r4, r1
	add r2, sp, #0x30
	add r0, r6, #0x68
	add r1, r6, #0x98
	bl func_01ff8e84
	cmp r5, #0
	beq _021857bc
	cmp r5, #1
	beq _021857f8
	cmp r5, #2
	beq _02185814
	b _0218582c
_021857bc:
	ldrb r0, [r6, #0xd8]
	cmp r0, #0
	beq _021857e0
	ldr r2, [sp, #0x5c]
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x54]
	add sp, sp, #0x60
	stmia r4, {r0, r1, r2}
	ldmia sp!, {r4, r5, r6, pc}
_021857e0:
	mov r0, #0
	mov r1, #0x800
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	b _0218582c
_021857f8:
	ldr r0, _02185880 ; =0x00000333
	mov r2, #0x800
	mov r1, #0
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	b _0218582c
_02185814:
	ldr r0, _02185884 ; =0xfffffccd
	mov r2, #0x800
	mov r1, #0
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
_0218582c:
	add r0, sp, #0x30
	add r1, sp, #0
	bl func_020079d8
	add r0, sp, #0x24
	add r1, sp, #0
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x54]
	ldr lr, [sp, #0x2c]
	ldr ip, [sp, #0x5c]
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x58]
	add r0, r1, r0
	str r0, [r4]
	add r0, r3, r2
	str r0, [r4, #4]
	add r0, lr, ip
	str r0, [r4, #8]
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02185880: .word 0x00000333
_02185884: .word 0xfffffccd
	arm_func_end func_ov39_0218577c

	.global func_ov39_02185888
	arm_func_start func_ov39_02185888
func_ov39_02185888: ; 0x02185888
	stmdb sp!, {r4, lr}
	ldr r2, _021858b8 ; =data_ov39_021867b0
	mov r4, r0
	mov r1, #0x5d
	bl func_ov00_020c5c98
	mov r0, r4
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021858b8: .word data_ov39_021867b0
	arm_func_end func_ov39_02185888

	.global func_ov39_021858bc
	arm_func_start func_ov39_021858bc
func_ov39_021858bc: ; 0x021858bc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x70
	mov r4, r0
	add lr, sp, #0x40
	add r5, r4, #0x80
	mov ip, lr
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r0, #0
	str r0, [sp]
	ldr r2, _02185994 ; =0x00000785
	ldr r3, _02185998 ; =0xfffff63d
	mov r0, ip
	mov r1, ip
	bl func_01ff8988
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x58]
	str r0, [sp, #0x14]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x1c]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0x24]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x20]
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0x2c]
	ldr r0, [sp, #0x64]
	str r1, [sp, #0x28]
	ldr r1, [sp, #0x54]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0x6c]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x68]
	str r0, [sp, #0x3c]
	str r1, [sp, #0x38]
	ldr r1, [r4, #0x370]
	add r0, r4, #0x218
	str r1, [sp, #0xc]
	mov r1, #0x1000
	str r1, [sp, #4]
	str r1, [sp, #8]
	add r1, sp, #4
	add r2, sp, #0x10
	bl func_ov00_020c604c
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02185994: .word 0x00000785
_02185998: .word 0xfffff63d
	arm_func_end func_ov39_021858bc

	.global func_ov39_0218599c
	arm_func_start func_ov39_0218599c
func_ov39_0218599c: ; 0x0218599c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021859e4 ; =data_ov39_02186864
	mov r4, r1
	add r3, r2, r4, lsl #3
	ldr r1, [r3, #4]
	mov r5, r0
	tst r1, #1
	add r0, r5, r1, asr #1
	ldreq r1, [r3]
	beq _021859d0
	ldr r2, [r0]
	ldr r1, [r3]
	ldr r1, [r2, r1]
_021859d0:
	blx r1
	str r4, [r5, #0xca0]
	mov r0, #0
	str r0, [r5, #0xca4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021859e4: .word data_ov39_02186864
	arm_func_end func_ov39_0218599c

	.global func_ov39_021859e8
	arm_func_start func_ov39_021859e8
func_ov39_021859e8: ; 0x021859e8
	ldr r0, [r0, #0xca0]
	cmp r0, #4
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov39_021859e8

	.global func_ov39_021859fc
	arm_func_start func_ov39_021859fc
func_ov39_021859fc: ; 0x021859fc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xca0]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #1
	bl func_ov39_0218599c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_021859fc

	.global func_ov39_02185a20
	arm_func_start func_ov39_02185a20
func_ov39_02185a20: ; 0x02185a20
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xca0]
	cmp r1, #2
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #4
	bl func_ov39_0218599c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02185a20

	.global func_ov39_02185a44
	arm_func_start func_ov39_02185a44
func_ov39_02185a44: ; 0x02185a44
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xca0]
	sub r1, r1, #1
	cmp r1, #1
	movhi r0, #0
	ldmhiia sp!, {r3, pc}
	mov r1, #3
	bl func_ov39_0218599c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02185a44

	.global func_ov39_02185a6c
	arm_func_start func_ov39_02185a6c
func_ov39_02185a6c: ; 0x02185a6c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xca0]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	mov r1, #6
	bl func_ov39_0218599c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov39_02185a6c

	.global func_ov39_02185a90
	arm_func_start func_ov39_02185a90
func_ov39_02185a90: ; 0x02185a90
	ldr r0, [r0, #0xca0]
	cmp r0, #6
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov39_02185a90

	.global func_ov39_02185aa4
	arm_func_start func_ov39_02185aa4
func_ov39_02185aa4: ; 0x02185aa4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0xca0]
	ldr r2, _02185adc ; =data_ov39_021868bc
	add r3, r2, r1, lsl #3
	ldr r1, [r3, #4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3]
	beq _02185ad4
	ldr r2, [r0]
	ldr r1, [r3]
	ldr r1, [r2, r1]
_02185ad4:
	blx r1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02185adc: .word data_ov39_021868bc
	arm_func_end func_ov39_02185aa4

	.global func_ov39_02185ae0
	arm_func_start func_ov39_02185ae0
func_ov39_02185ae0: ; 0x02185ae0
	ldr ip, _02185af0 ; =func_ov39_021858bc
	add r0, r0, #0x3ec
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02185af0: .word func_ov39_021858bc
	arm_func_end func_ov39_02185ae0

	.global func_ov39_02185af4
	arm_func_start func_ov39_02185af4
func_ov39_02185af4: ; 0x02185af4
	ldr ip, _02185b08 ; =func_ov00_020c5d74
	add r0, r0, #0x204
	add r0, r0, #0x800
	mov r1, #2
	bx ip
	.align 2, 0
_02185b08: .word func_ov00_020c5d74
	arm_func_end func_ov39_02185af4

	.global func_ov39_02185b0c
	arm_func_start func_ov39_02185b0c
func_ov39_02185b0c: ; 0x02185b0c
	bx lr
	arm_func_end func_ov39_02185b0c

	.global func_ov39_02185b10
	arm_func_start func_ov39_02185b10
func_ov39_02185b10: ; 0x02185b10
	stmdb sp!, {r4, lr}
	ldr r1, _02185b84 ; =data_027e0764
	mov r4, r0
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0xc]
	ldr r3, [r1, #0x10]
	mla ip, r0, r2, ip
	ldr r0, [r1, #0x14]
	adds r2, r3, lr
	adc r0, r0, ip
	str r2, [r1]
	str r0, [r1, #4]
	tst r0, #0x80000000
	add r0, r4, #0x204
	add r0, r0, #0x800
	beq _02185b70
	mov r1, #0
	bl func_ov00_020c5d74
	mov r0, #1
	strb r0, [r4, #0xca8]
	ldmia sp!, {r4, pc}
_02185b70:
	mov r1, #1
	bl func_ov00_020c5d74
	mov r0, #0
	strb r0, [r4, #0xca8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02185b84: .word data_027e0764
	arm_func_end func_ov39_02185b10

	.global func_ov39_02185b88
	arm_func_start func_ov39_02185b88
func_ov39_02185b88: ; 0x02185b88
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xa14]
	mov r1, #0xf000
	str r1, [r0, #0x14]
	ldr r2, [r4, #0xa14]
	mov r3, #0
	mov r0, r4
	mov r1, #2
	str r3, [r2, #0x10]
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185b88

	.global func_ov39_02185bd0
	arm_func_start func_ov39_02185bd0
func_ov39_02185bd0: ; 0x02185bd0
	bx lr
	arm_func_end func_ov39_02185bd0

	.global func_ov39_02185bd4
	arm_func_start func_ov39_02185bd4
func_ov39_02185bd4: ; 0x02185bd4
	bx lr
	arm_func_end func_ov39_02185bd4

	.global func_ov39_02185bd8
	arm_func_start func_ov39_02185bd8
func_ov39_02185bd8: ; 0x02185bd8
	mov r1, #0x1000
	ldr r0, [r0, #0xa14]
	rsb r1, r1, #0
	str r1, [r0, #0x10]
	bx lr
	arm_func_end func_ov39_02185bd8

	.global func_ov39_02185bec
	arm_func_start func_ov39_02185bec
func_ov39_02185bec: ; 0x02185bec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185bec

	.global func_ov39_02185c1c
	arm_func_start func_ov39_02185c1c
func_ov39_02185c1c: ; 0x02185c1c
	ldr r1, [r0, #0xa14]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x158]
	bic r1, r1, #0x1000
	orr r1, r1, #0x800000
	str r1, [r0, #0x158]
	bx lr
	arm_func_end func_ov39_02185c1c

	.global func_ov39_02185c3c
	arm_func_start func_ov39_02185c3c
func_ov39_02185c3c: ; 0x02185c3c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldr r1, [r5, #0x158]
	tst r1, #0x1000
	ldreqb r0, [r5, #0xc9c]
	cmpeq r0, #0
	bne _02185d8c
	tst r1, #0x20
	bne _02185d8c
	add r0, sp, #0x10
	mov r1, r5
	bl func_ov39_0217f798
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	ldr r0, _02185e88 ; =0x00000e66
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	ldr r0, [r5, #0xa14]
	ldr r0, [r0, #0x14]
	cmp r0, #0x1c000
	bgt _02185d8c
	add r1, sp, #0x28
	add r2, sp, #0x1c
	add r0, r5, #0x208
	bl Vec3p_Sub
	ldr r1, _02185e8c ; =gPlayerAngle
	ldr r0, [sp, #0x1c]
	ldrsh r4, [r1]
	ldr r1, [sp, #0x24]
	bl Atan2
	mov r0, r0, lsl #0x10
	rsbs r1, r4, r0, asr #16
	ldr r0, _02185e90 ; =0x000031c7
	rsbmi r1, r1, #0
	cmp r1, r0
	bgt _02185d1c
	ldr r0, _02185e94 ; =gPlayer
	add r1, sp, #0x28
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10PlayerBase18EquipItem_vfunc_3cEP8Cylinderi
	cmp r0, #0
	beq _02185d1c
	bl func_ov39_02185ea8
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #1
	bl func_ov00_020c070c
	ldr r0, [r5, #0x158]
	orr r0, r0, #0x1000
	str r0, [r5, #0x158]
	b _02185d8c
_02185d1c:
	ldrh r0, [r5, #0x78]
	mov r4, #0
	ldr r1, _02185e98 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh ip, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	add r1, sp, #0x28
	add r2, sp, #0x1c
	str r3, [sp, #0x24]
	mov r0, r5
	str ip, [sp, #0x1c]
	str r4, [sp, #0x20]
	mov r3, #2
	str r3, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	cmp r0, #0
	beq _02185d8c
	ldr r0, _02185e9c ; =data_027e0ffc
	ldr r1, _02185ea0 ; =0x00000313
	add r2, r5, #0x48
	mov r3, r4
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov39_0217fbc8
_02185d8c:
	ldr r0, [r5, #0xa14]
	ldr r4, [r0, #0x14]
	cmp r4, #0x17000
	bne _02185db0
	ldr r0, _02185e9c ; =data_027e0ffc
	ldr r1, _02185ea4 ; =0x00000312
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02185db0:
	cmp r4, #0x18000
	blt _02185dec
	cmp r4, #0x1c000
	bgt _02185dec
	sub r0, r4, #0x18000
	mov r1, #0x4000
	bl Divide
	ldr r1, [r5, #0x1b4]
	sub r1, r1, #0x1000
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, #0x1000
	str r0, [r5, #0xb5c]
	b _02185e28
_02185dec:
	cmp r4, #0x1c000
	ble _02185e28
	cmp r4, #0x22000
	bgt _02185e28
	sub r0, r4, #0x1c000
	mov r1, #0x6000
	bl Divide
	ldr r1, [r5, #0x1b4]
	rsb r2, r0, #0x1000
	sub r0, r1, #0x1000
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, #0x1000
	str r0, [r5, #0xb5c]
_02185e28:
	cmp r4, #0x13000
	blt _02185e50
	cmp r4, #0x1d000
	bgt _02185e50
	ldr r0, [r5, #0x158]
	cmp r4, #0x1d000
	biceq r0, r0, #0x800000
	streq r0, [r5, #0x158]
	orrne r0, r0, #0x200000
	strne r0, [r5, #0x158]
_02185e50:
	ldr r0, [r5, #0xa14]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r5, #0x158]
	mov r0, r5
	bic r2, r1, #0x800000
	mov r1, #0
	str r2, [r5, #0x158]
	bl func_ov39_0218599c
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02185e88: .word 0x00000e66
_02185e8c: .word gPlayerAngle
_02185e90: .word 0x000031c7
_02185e94: .word gPlayer
_02185e98: .word data_02050f54
_02185e9c: .word data_027e0ffc
_02185ea0: .word 0x00000313
_02185ea4: .word 0x00000312
	arm_func_end func_ov39_02185c3c

	.global func_ov39_02185ea8
	arm_func_start func_ov39_02185ea8
func_ov39_02185ea8: ; 0x02185ea8
	ldr ip, _02185eb4 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_02185eb4: .word func_01fffcec
	arm_func_end func_ov39_02185ea8

	.global func_ov39_02185eb8
	arm_func_start func_ov39_02185eb8
func_ov39_02185eb8: ; 0x02185eb8
	stmdb sp!, {r4, lr}
	add r4, r0, #0x204
	add r0, r4, #0x800
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185eb8

	.global func_ov39_02185edc
	arm_func_start func_ov39_02185edc
func_ov39_02185edc: ; 0x02185edc
	bx lr
	arm_func_end func_ov39_02185edc

	.global func_ov39_02185ee0
	arm_func_start func_ov39_02185ee0
func_ov39_02185ee0: ; 0x02185ee0
	stmdb sp!, {r4, lr}
	add r4, r0, #0x204
	add r0, r4, #0x800
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185ee0

	.global func_ov39_02185f04
	arm_func_start func_ov39_02185f04
func_ov39_02185f04: ; 0x02185f04
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185f04

	.global func_ov39_02185f30
	arm_func_start func_ov39_02185f30
func_ov39_02185f30: ; 0x02185f30
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r4, r5, #0x204
	add r0, r4, #0x800
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	strb r0, [r5, #0xca9]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_02185f30

	.global func_ov39_02185f60
	arm_func_start func_ov39_02185f60
func_ov39_02185f60: ; 0x02185f60
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	tst r0, #0x4000
	mov r0, r4
	beq _02185fa8
	bl func_ov39_0217f6dc
	mov r2, #1
	mov r0, r4
	mov r1, #9
	strb r2, [r4, #0xca9]
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
_02185fa8:
	mov r1, #8
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185f60

	.global func_ov39_02185fb4
	arm_func_start func_ov39_02185fb4
func_ov39_02185fb4: ; 0x02185fb4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r4, r5, #0x204
	add r0, r4, #0x800
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x158]
	tst r0, #0x4000
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov39_0217f6dc
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov39_02185fb4

	.global func_ov39_02185ff0
	arm_func_start func_ov39_02185ff0
func_ov39_02185ff0: ; 0x02185ff0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xca9]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0xa14]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #9
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02185ff0

	.global func_ov39_02186028
	arm_func_start func_ov39_02186028
func_ov39_02186028: ; 0x02186028
	stmdb sp!, {r4, lr}
	add r4, r0, #0x204
	add r0, r4, #0x800
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02186028

	.global func_ov39_0218604c
	arm_func_start func_ov39_0218604c
func_ov39_0218604c: ; 0x0218604c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov39_0218599c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_0218604c

	.global func_ov39_02186078
	arm_func_start func_ov39_02186078
func_ov39_02186078: ; 0x02186078
	stmdb sp!, {r4, lr}
	add r4, r0, #0x204
	add r0, r4, #0x800
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x810]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02186078

	.global func_ov39_0218609c
	arm_func_start func_ov39_0218609c
func_ov39_0218609c: ; 0x0218609c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0xa14]
	mov r1, #0x9000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	mov r2, #1
	bic r0, r0, #0x80
	str r0, [r4, #0x158]
	ldr r1, [r4, #0x280]
	ldr r0, _02186100 ; =data_02057200
	strb r2, [r1, #0x11a]
	ldr r3, [r4, #0x280]
	ldr r2, [r0]
	ldr r1, [r0, #4]
	ldr r0, _02186104 ; =gItemManager
	str r2, [r3, #0x3b8]
	str r1, [r3, #0x3bc]
	ldr r0, [r0]
	mov r1, #0
	strb r1, [r0, #0x14d]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02186100: .word data_02057200
_02186104: .word gItemManager
	arm_func_end func_ov39_0218609c

	.global func_ov39_02186108
	arm_func_start func_ov39_02186108
func_ov39_02186108: ; 0x02186108
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov39_02186108

	.rodata
	.global data_ov39_02186124
data_ov39_02186124: ; 0x02186124
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218612c
data_ov39_0218612c: ; 0x0218612c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186130
data_ov39_02186130: ; 0x02186130
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186134
data_ov39_02186134: ; 0x02186134
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186138
data_ov39_02186138: ; 0x02186138
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186140
data_ov39_02186140: ; 0x02186140
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186144
data_ov39_02186144: ; 0x02186144
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186148
data_ov39_02186148: ; 0x02186148
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218614c
data_ov39_0218614c: ; 0x0218614c
	.ascii "cutA"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186154
data_ov39_02186154: ; 0x02186154
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186158
data_ov39_02186158: ; 0x02186158
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218615c
data_ov39_0218615c: ; 0x0218615c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186160
data_ov39_02186160: ; 0x02186160
	.ascii "cutB"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186168
data_ov39_02186168: ; 0x02186168
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218616c
data_ov39_0218616c: ; 0x0218616c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186170
data_ov39_02186170: ; 0x02186170
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186174
data_ov39_02186174: ; 0x02186174
	.ascii "guard"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_0218617c
data_ov39_0218617c: ; 0x0218617c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186180
data_ov39_02186180: ; 0x02186180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186184
data_ov39_02186184: ; 0x02186184
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186188
data_ov39_02186188: ; 0x02186188
	.ascii "guard2"
	.byte 0x00, 0x00
	.global data_ov39_02186190
data_ov39_02186190: ; 0x02186190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186194
data_ov39_02186194: ; 0x02186194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186198
data_ov39_02186198: ; 0x02186198
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_0218619c
data_ov39_0218619c: ; 0x0218619c
	.ascii "guard3"
	.byte 0x00, 0x00
	.global data_ov39_021861a4
data_ov39_021861a4: ; 0x021861a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861a8
data_ov39_021861a8: ; 0x021861a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861ac
data_ov39_021861ac: ; 0x021861ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021861b0
data_ov39_021861b0: ; 0x021861b0
	.ascii "guard4"
	.byte 0x00, 0x00
	.global data_ov39_021861b8
data_ov39_021861b8: ; 0x021861b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861bc
data_ov39_021861bc: ; 0x021861bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861c0
data_ov39_021861c0: ; 0x021861c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021861c4
data_ov39_021861c4: ; 0x021861c4
	.ascii "guard6"
	.byte 0x00, 0x00
	.global data_ov39_021861cc
data_ov39_021861cc: ; 0x021861cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861d0
data_ov39_021861d0: ; 0x021861d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861d4
data_ov39_021861d4: ; 0x021861d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021861d8
data_ov39_021861d8: ; 0x021861d8
	.ascii "search"
	.byte 0x00, 0x00
	.global data_ov39_021861e0
data_ov39_021861e0: ; 0x021861e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861e4
data_ov39_021861e4: ; 0x021861e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861e8
data_ov39_021861e8: ; 0x021861e8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021861ec
data_ov39_021861ec: ; 0x021861ec
	.ascii "open_sta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861f8
data_ov39_021861f8: ; 0x021861f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021861fc
data_ov39_021861fc: ; 0x021861fc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186200
data_ov39_02186200: ; 0x02186200
	.ascii "open"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186208
data_ov39_02186208: ; 0x02186208
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218620c
data_ov39_0218620c: ; 0x0218620c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186210
data_ov39_02186210: ; 0x02186210
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186214
data_ov39_02186214: ; 0x02186214
	.ascii "open_end"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186220
data_ov39_02186220: ; 0x02186220
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186224
data_ov39_02186224: ; 0x02186224
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186228
data_ov39_02186228: ; 0x02186228
	.ascii "guard5"
	.byte 0x00, 0x00
	.global data_ov39_02186230
data_ov39_02186230: ; 0x02186230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186234
data_ov39_02186234: ; 0x02186234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186238
data_ov39_02186238: ; 0x02186238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218623c
data_ov39_0218623c: ; 0x0218623c
	.ascii "guard_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186248
data_ov39_02186248: ; 0x02186248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218624c
data_ov39_0218624c: ; 0x0218624c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186250
data_ov39_02186250: ; 0x02186250
	.ascii "counter2_sta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186260
data_ov39_02186260: ; 0x02186260
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186264
data_ov39_02186264: ; 0x02186264
	.ascii "counter2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186270
data_ov39_02186270: ; 0x02186270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186274
data_ov39_02186274: ; 0x02186274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186278
data_ov39_02186278: ; 0x02186278
	.ascii "counter2_guard"
	.byte 0x00, 0x00
	.global data_ov39_02186288
data_ov39_02186288: ; 0x02186288
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_0218628c
data_ov39_0218628c: ; 0x0218628c
	.ascii "counter2_end"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218629c
data_ov39_0218629c: ; 0x0218629c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021862a0
data_ov39_021862a0: ; 0x021862a0
	.ascii "counter1R"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_021862ac
data_ov39_021862ac: ; 0x021862ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021862b0
data_ov39_021862b0: ; 0x021862b0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021862b4
data_ov39_021862b4: ; 0x021862b4
	.ascii "counter1L"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_021862c0
data_ov39_021862c0: ; 0x021862c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021862c4
data_ov39_021862c4: ; 0x021862c4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021862c8
data_ov39_021862c8: ; 0x021862c8
	.ascii "guard_end2"
	.byte 0x00, 0x00
	.global data_ov39_021862d4
data_ov39_021862d4: ; 0x021862d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021862d8
data_ov39_021862d8: ; 0x021862d8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021862dc
data_ov39_021862dc: ; 0x021862dc
	.ascii "damage1_sta"
	.byte 0x00
	.global data_ov39_021862e8
data_ov39_021862e8: ; 0x021862e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021862ec
data_ov39_021862ec: ; 0x021862ec
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021862f0
data_ov39_021862f0: ; 0x021862f0
	.ascii "damage1"
	.byte 0x00
	.global data_ov39_021862f8
data_ov39_021862f8: ; 0x021862f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021862fc
data_ov39_021862fc: ; 0x021862fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186300
data_ov39_02186300: ; 0x02186300
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186304
data_ov39_02186304: ; 0x02186304
	.ascii "damage1_end"
	.byte 0x00
	.global data_ov39_02186310
data_ov39_02186310: ; 0x02186310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186314
data_ov39_02186314: ; 0x02186314
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186318
data_ov39_02186318: ; 0x02186318
	.ascii "tired1"
	.byte 0x00, 0x00
	.global data_ov39_02186320
data_ov39_02186320: ; 0x02186320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186324
data_ov39_02186324: ; 0x02186324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186328
data_ov39_02186328: ; 0x02186328
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_0218632c
data_ov39_0218632c: ; 0x0218632c
	.ascii "cut_turn"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186338
data_ov39_02186338: ; 0x02186338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218633c
data_ov39_0218633c: ; 0x0218633c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186340
data_ov39_02186340: ; 0x02186340
	.ascii "blowoff1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218634c
data_ov39_0218634c: ; 0x0218634c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186350
data_ov39_02186350: ; 0x02186350
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186354
data_ov39_02186354: ; 0x02186354
	.ascii "blowoff2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186360
data_ov39_02186360: ; 0x02186360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186364
data_ov39_02186364: ; 0x02186364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186368
data_ov39_02186368: ; 0x02186368
	.ascii "blowoff_end"
	.byte 0x00
	.global data_ov39_02186374
data_ov39_02186374: ; 0x02186374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186378
data_ov39_02186378: ; 0x02186378
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_0218637c
data_ov39_0218637c: ; 0x0218637c
	.ascii "yoroi_dead"
	.byte 0x00, 0x00
	.global data_ov39_02186388
data_ov39_02186388: ; 0x02186388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218638c
data_ov39_0218638c: ; 0x0218638c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186390
data_ov39_02186390: ; 0x02186390
	.ascii "gran_dead"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_0218639c
data_ov39_0218639c: ; 0x0218639c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863a0
data_ov39_021863a0: ; 0x021863a0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021863a4
data_ov39_021863a4: ; 0x021863a4
    .word func_ov39_0217fe2c
	.global data_ov39_021863a8
data_ov39_021863a8: ; 0x021863a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863ac
data_ov39_021863ac: ; 0x021863ac
    .word func_ov39_0217ff1c
	.global data_ov39_021863b0
data_ov39_021863b0: ; 0x021863b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863b4
data_ov39_021863b4: ; 0x021863b4
    .word func_ov39_02180fd8 ; data_ov61_02180fd8
	.global data_ov39_021863b8
data_ov39_021863b8: ; 0x021863b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863bc
data_ov39_021863bc: ; 0x021863bc
    .word func_ov39_021810c8
	.global data_ov39_021863c0
data_ov39_021863c0: ; 0x021863c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863c4
data_ov39_021863c4: ; 0x021863c4
    .word func_ov39_021811c4 ; data_ov61_021811c4
	.global data_ov39_021863c8
data_ov39_021863c8: ; 0x021863c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863cc
data_ov39_021863cc: ; 0x021863cc
    .word func_ov39_021813d0
	.global data_ov39_021863d0
data_ov39_021863d0: ; 0x021863d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863d4
data_ov39_021863d4: ; 0x021863d4
    .word func_ov39_021815c4 ; data_ov61_021815c4
	.global data_ov39_021863d8
data_ov39_021863d8: ; 0x021863d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863dc
data_ov39_021863dc: ; 0x021863dc
    .word func_ov39_0218199c ; data_ov61_0218199c
	.global data_ov39_021863e0
data_ov39_021863e0: ; 0x021863e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863e4
data_ov39_021863e4: ; 0x021863e4
    .word func_ov39_02181e38
	.global data_ov39_021863e8
data_ov39_021863e8: ; 0x021863e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863ec
data_ov39_021863ec: ; 0x021863ec
    .word func_ov39_021820f8
	.global data_ov39_021863f0
data_ov39_021863f0: ; 0x021863f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863f4
data_ov39_021863f4: ; 0x021863f4
    .word func_ov39_0218241c
	.global data_ov39_021863f8
data_ov39_021863f8: ; 0x021863f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021863fc
data_ov39_021863fc: ; 0x021863fc
    .word func_ov39_02182468
	.global data_ov39_02186400
data_ov39_02186400: ; 0x02186400
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186404
data_ov39_02186404: ; 0x02186404
    .word func_ov39_021824b4
	.global data_ov39_02186408
data_ov39_02186408: ; 0x02186408
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218640c
data_ov39_0218640c: ; 0x0218640c
    .word func_ov39_021825e8
	.global data_ov39_02186410
data_ov39_02186410: ; 0x02186410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186414
data_ov39_02186414: ; 0x02186414
    .word func_ov39_021827b0
	.global data_ov39_02186418
data_ov39_02186418: ; 0x02186418
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218641c
data_ov39_0218641c: ; 0x0218641c
    .word func_ov39_0218282c
	.global data_ov39_02186420
data_ov39_02186420: ; 0x02186420
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186424
data_ov39_02186424: ; 0x02186424
    .word func_ov39_02182888
	.global data_ov39_02186428
data_ov39_02186428: ; 0x02186428
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218642c
data_ov39_0218642c: ; 0x0218642c
    .word func_ov39_02182f58
	.global data_ov39_02186430
data_ov39_02186430: ; 0x02186430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186434
data_ov39_02186434: ; 0x02186434
    .word func_ov39_021831d8
	.global data_ov39_02186438
data_ov39_02186438: ; 0x02186438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218643c
data_ov39_0218643c: ; 0x0218643c
    .word func_ov39_021833a4
	.global data_ov39_02186440
data_ov39_02186440: ; 0x02186440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186444
data_ov39_02186444: ; 0x02186444
    .word func_ov39_0218369c
	.global data_ov39_02186448
data_ov39_02186448: ; 0x02186448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218644c
data_ov39_0218644c: ; 0x0218644c
    .word func_ov39_02183818
	.global data_ov39_02186450
data_ov39_02186450: ; 0x02186450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186454
data_ov39_02186454: ; 0x02186454
    .word func_ov39_021838c4
	.global data_ov39_02186458
data_ov39_02186458: ; 0x02186458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218645c
data_ov39_0218645c: ; 0x0218645c
    .word func_ov39_02183ccc
	.global data_ov39_02186460
data_ov39_02186460: ; 0x02186460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186464
data_ov39_02186464: ; 0x02186464
    .word func_ov39_02184788
	.global data_ov39_02186468
data_ov39_02186468: ; 0x02186468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218646c
data_ov39_0218646c: ; 0x0218646c
    .word func_ov39_0217fe5c ; data_ov61_0217fe5c
	.global data_ov39_02186470
data_ov39_02186470: ; 0x02186470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186474
data_ov39_02186474: ; 0x02186474
    .word func_ov39_0217ff5c
	.global data_ov39_02186478
data_ov39_02186478: ; 0x02186478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218647c
data_ov39_0218647c: ; 0x0218647c
    .word func_ov39_02180ff4 ; func_ov40_02180ff4, data_ov61_02180ff4
	.global data_ov39_02186480
data_ov39_02186480: ; 0x02186480
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186484
data_ov39_02186484: ; 0x02186484
    .word func_ov39_0218112c
	.global data_ov39_02186488
data_ov39_02186488: ; 0x02186488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218648c
data_ov39_0218648c: ; 0x0218648c
    .word func_ov39_02181228 ; data_ov61_02181228
	.global data_ov39_02186490
data_ov39_02186490: ; 0x02186490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186494
data_ov39_02186494: ; 0x02186494
    .word func_ov39_0218149c ; data_ov61_0218149c
	.global data_ov39_02186498
data_ov39_02186498: ; 0x02186498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218649c
data_ov39_0218649c: ; 0x0218649c
    .word func_ov39_021818a8
	.global data_ov39_021864a0
data_ov39_021864a0: ; 0x021864a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864a4
data_ov39_021864a4: ; 0x021864a4
    .word func_ov39_02181ccc
	.global data_ov39_021864a8
data_ov39_021864a8: ; 0x021864a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864ac
data_ov39_021864ac: ; 0x021864ac
    .word func_ov39_02181e98
	.global data_ov39_021864b0
data_ov39_021864b0: ; 0x021864b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864b4
data_ov39_021864b4: ; 0x021864b4
    .word func_ov39_02182284
	.global data_ov39_021864b8
data_ov39_021864b8: ; 0x021864b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864bc
data_ov39_021864bc: ; 0x021864bc
    .word func_ov39_02182438
	.global data_ov39_021864c0
data_ov39_021864c0: ; 0x021864c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864c4
data_ov39_021864c4: ; 0x021864c4
    .word func_ov39_02182484
	.global data_ov39_021864c8
data_ov39_021864c8: ; 0x021864c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864cc
data_ov39_021864cc: ; 0x021864cc
    .word func_ov39_021825bc
	.global data_ov39_021864d0
data_ov39_021864d0: ; 0x021864d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864d4
data_ov39_021864d4: ; 0x021864d4
    .word func_ov39_02182674
	.global data_ov39_021864d8
data_ov39_021864d8: ; 0x021864d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864dc
data_ov39_021864dc: ; 0x021864dc
    .word func_ov39_021827b8
	.global data_ov39_021864e0
data_ov39_021864e0: ; 0x021864e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864e4
data_ov39_021864e4: ; 0x021864e4
    .word func_ov39_02182858
	.global data_ov39_021864e8
data_ov39_021864e8: ; 0x021864e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864ec
data_ov39_021864ec: ; 0x021864ec
    .word func_ov39_02182954
	.global data_ov39_021864f0
data_ov39_021864f0: ; 0x021864f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864f4
data_ov39_021864f4: ; 0x021864f4
    .word func_ov39_02182ffc
	.global data_ov39_021864f8
data_ov39_021864f8: ; 0x021864f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021864fc
data_ov39_021864fc: ; 0x021864fc
    .word func_ov39_021832cc
	.global data_ov39_02186500
data_ov39_02186500: ; 0x02186500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186504
data_ov39_02186504: ; 0x02186504
    .word func_ov39_02183528
	.global data_ov39_02186508
data_ov39_02186508: ; 0x02186508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218650c
data_ov39_0218650c: ; 0x0218650c
    .word func_ov39_021836e0
	.global data_ov39_02186510
data_ov39_02186510: ; 0x02186510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186514
data_ov39_02186514: ; 0x02186514
    .word func_ov39_0218387c
	.global data_ov39_02186518
data_ov39_02186518: ; 0x02186518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218651c
data_ov39_0218651c: ; 0x0218651c
    .word func_ov39_02183c2c
	.global data_ov39_02186520
data_ov39_02186520: ; 0x02186520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186524
data_ov39_02186524: ; 0x02186524
    .word func_ov39_02184348
	.global data_ov39_02186528
data_ov39_02186528: ; 0x02186528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218652c
data_ov39_0218652c: ; 0x0218652c
    .word func_ov39_02184818
	.global data_ov39_02186530
data_ov39_02186530: ; 0x02186530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186534
data_ov39_02186534: ; 0x02186534
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov39_02186538
data_ov39_02186538: ; 0x02186538
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov39_0218653c
data_ov39_0218653c: ; 0x0218653c
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov39_02186540
data_ov39_02186540: ; 0x02186540
	.byte 0x07, 0x00, 0x00, 0x00
	.global data_ov39_02186544
data_ov39_02186544: ; 0x02186544
	.byte 0x08, 0x00, 0x00, 0x00
	.global data_ov39_02186548
data_ov39_02186548: ; 0x02186548
	.byte 0x71, 0xf2, 0xff, 0xff
	.global data_ov39_0218654c
data_ov39_0218654c: ; 0x0218654c
	.byte 0xd9, 0x16, 0x00, 0x00
	.global data_ov39_02186550
data_ov39_02186550: ; 0x02186550
	.byte 0xc0, 0x35, 0x00, 0x00
	.global data_ov39_02186554
data_ov39_02186554: ; 0x02186554
	.byte 0xf4, 0xfd, 0xff, 0xff
	.global data_ov39_02186558
data_ov39_02186558: ; 0x02186558
	.byte 0x93, 0x13, 0x00, 0x00
	.global data_ov39_0218655c
data_ov39_0218655c: ; 0x0218655c
	.byte 0x39, 0x31, 0x00, 0x00
	.global data_ov39_02186560
data_ov39_02186560: ; 0x02186560
	.byte 0x41, 0x1c, 0x00, 0x00
	.global data_ov39_02186564
data_ov39_02186564: ; 0x02186564
	.byte 0x28, 0x08, 0x00, 0x00
	.global data_ov39_02186568
data_ov39_02186568: ; 0x02186568
	.byte 0xf9, 0x31, 0x00, 0x00
	.global data_ov39_0218656c
data_ov39_0218656c: ; 0x0218656c
	.byte 0x3e, 0x19, 0x00, 0x00
	.global data_ov39_02186570
data_ov39_02186570: ; 0x02186570
	.byte 0x0d, 0x08, 0x00, 0x00
	.global data_ov39_02186574
data_ov39_02186574: ; 0x02186574
	.byte 0x86, 0x25, 0x00, 0x00
	.global data_ov39_02186578
data_ov39_02186578: ; 0x02186578
	.byte 0x9e, 0x21, 0x00, 0x00
	.global data_ov39_0218657c
data_ov39_0218657c: ; 0x0218657c
	.byte 0xfc, 0x03, 0x00, 0x00
	.global data_ov39_02186580
data_ov39_02186580: ; 0x02186580
	.byte 0x60, 0x2d, 0x00, 0x00
	.global data_ov39_02186584
data_ov39_02186584: ; 0x02186584
	.byte 0xdf, 0x1b, 0x00, 0x00
	.global data_ov39_02186588
data_ov39_02186588: ; 0x02186588
	.byte 0xae, 0x05, 0x00, 0x00
	.global data_ov39_0218658c
data_ov39_0218658c: ; 0x0218658c
	.byte 0x0d, 0x22, 0x00, 0x00
	.global data_ov39_02186590
data_ov39_02186590: ; 0x02186590
	.byte 0x99, 0xe8, 0xff, 0xff
	.global data_ov39_02186594
data_ov39_02186594: ; 0x02186594
	.byte 0xb2, 0x3f, 0x00, 0x00
	.global data_ov39_02186598
data_ov39_02186598: ; 0x02186598
	.byte 0xff, 0x0a, 0x00, 0x00
	.global data_ov39_0218659c
data_ov39_0218659c: ; 0x0218659c
	.byte 0x27, 0xec, 0xff, 0xff
	.global data_ov39_021865a0
data_ov39_021865a0: ; 0x021865a0
	.byte 0xc9, 0x33, 0x00, 0x00
	.global data_ov39_021865a4
data_ov39_021865a4: ; 0x021865a4
	.byte 0x06, 0x0e, 0x00, 0x00
	.global data_ov39_021865a8
data_ov39_021865a8: ; 0x021865a8
	.byte 0xb6, 0xfc, 0xff, 0xff
	.global data_ov39_021865ac
data_ov39_021865ac: ; 0x021865ac
	.byte 0x85, 0x16, 0x00, 0x00
	.global data_ov39_021865b0
data_ov39_021865b0: ; 0x021865b0
	.byte 0xf7, 0x3b, 0x00, 0x00
	.global data_ov39_021865b4
data_ov39_021865b4: ; 0x021865b4
	.byte 0x41, 0xfd, 0xff, 0xff
	.global data_ov39_021865b8
data_ov39_021865b8: ; 0x021865b8
	.byte 0xbb, 0x12, 0x00, 0x00
	.global data_ov39_021865bc
data_ov39_021865bc: ; 0x021865bc
	.byte 0xc0, 0x2f, 0x00, 0x00
	.global data_ov39_021865c0
data_ov39_021865c0: ; 0x021865c0
	.byte 0xd8, 0xff, 0xff, 0xff
	.global data_ov39_021865c4
data_ov39_021865c4: ; 0x021865c4
	.byte 0x6f, 0x02, 0x00, 0x00
	.global data_ov39_021865c8
data_ov39_021865c8: ; 0x021865c8
	.byte 0x4c, 0x40, 0x00, 0x00
	.global data_ov39_021865cc
data_ov39_021865cc: ; 0x021865cc
	.byte 0x9c, 0xfe, 0xff, 0xff
	.global data_ov39_021865d0
data_ov39_021865d0: ; 0x021865d0
	.byte 0x85, 0x02, 0x00, 0x00
	.global data_ov39_021865d4
data_ov39_021865d4: ; 0x021865d4
	.byte 0x8e, 0x33, 0x00, 0x00
	.global data_ov39_021865d8
data_ov39_021865d8: ; 0x021865d8
	.byte 0x50, 0xdc, 0xff, 0xff
	.global data_ov39_021865dc
data_ov39_021865dc: ; 0x021865dc
	.byte 0x92, 0x08, 0x00, 0x00
	.global data_ov39_021865e0
data_ov39_021865e0: ; 0x021865e0
	.byte 0x57, 0x1f, 0x00, 0x00
	.global data_ov39_021865e4
data_ov39_021865e4: ; 0x021865e4
	.byte 0xe4, 0xde, 0xff, 0xff
	.global data_ov39_021865e8
data_ov39_021865e8: ; 0x021865e8
	.byte 0xda, 0x0a, 0x00, 0x00
	.global data_ov39_021865ec
data_ov39_021865ec: ; 0x021865ec
	.byte 0x04, 0x13, 0x00, 0x00
	.global data_ov39_021865f0
data_ov39_021865f0: ; 0x021865f0
	.byte 0x35, 0xf9, 0xff, 0xff
	.global data_ov39_021865f4
data_ov39_021865f4: ; 0x021865f4
	.byte 0x53, 0x0d, 0x00, 0x00
	.global data_ov39_021865f8
data_ov39_021865f8: ; 0x021865f8
	.byte 0xdf, 0x32, 0x00, 0x00
	.global data_ov39_021865fc
data_ov39_021865fc: ; 0x021865fc
	.byte 0x24, 0xf7, 0xff, 0xff
	.global data_ov39_02186600
data_ov39_02186600: ; 0x02186600
	.byte 0x75, 0x0f, 0x00, 0x00
	.global data_ov39_02186604
data_ov39_02186604: ; 0x02186604
	.byte 0x6c, 0x26, 0x00, 0x00
	.global data_ov39_02186608
data_ov39_02186608: ; 0x02186608
	.byte 0x7d, 0x23, 0x00, 0x00
	.global data_ov39_0218660c
data_ov39_0218660c: ; 0x0218660c
	.byte 0xd5, 0x0c, 0x00, 0x00
	.global data_ov39_02186610
data_ov39_02186610: ; 0x02186610
	.byte 0xf1, 0x20, 0x00, 0x00
	.global data_ov39_02186614
data_ov39_02186614: ; 0x02186614
	.byte 0xba, 0x17, 0x00, 0x00
	.global data_ov39_02186618
data_ov39_02186618: ; 0x02186618
	.byte 0x52, 0x0f, 0x00, 0x00
	.global data_ov39_0218661c
data_ov39_0218661c: ; 0x0218661c
	.byte 0x93, 0x1c, 0x00, 0x00
	.global data_ov39_02186620
data_ov39_02186620: ; 0x02186620
	.byte 0xd5, 0x25, 0x00, 0x00
	.global data_ov39_02186624
data_ov39_02186624: ; 0x02186624
	.byte 0xb6, 0x09, 0x00, 0x00
	.global data_ov39_02186628
data_ov39_02186628: ; 0x02186628
	.byte 0x9a, 0x20, 0x00, 0x00
	.global data_ov39_0218662c
data_ov39_0218662c: ; 0x0218662c
	.byte 0xa6, 0x1a, 0x00, 0x00
	.global data_ov39_02186630
data_ov39_02186630: ; 0x02186630
	.byte 0x8c, 0x0d, 0x00, 0x00
	.global data_ov39_02186634
data_ov39_02186634: ; 0x02186634
	.byte 0xba, 0x1b, 0x00, 0x00
	.global data_ov39_02186638
data_ov39_02186638: ; 0x02186638
	.byte 0x33, 0x06, 0x00, 0x00
	.global data_ov39_0218663c
data_ov39_0218663c: ; 0x0218663c
	.byte 0x39, 0x0c, 0x00, 0x00
	.global data_ov39_02186640
data_ov39_02186640: ; 0x02186640
	.byte 0x98, 0x36, 0x00, 0x00
	.global data_ov39_02186644
data_ov39_02186644: ; 0x02186644
	.byte 0x58, 0x04, 0x00, 0x00
	.global data_ov39_02186648
data_ov39_02186648: ; 0x02186648
	.byte 0x47, 0x0f, 0x00, 0x00
	.global data_ov39_0218664c
data_ov39_0218664c: ; 0x0218664c
	.byte 0x4f, 0x2a, 0x00, 0x00
	.global data_ov39_02186650
data_ov39_02186650: ; 0x02186650
	.byte 0x97, 0xdc, 0xff, 0xff
	.global data_ov39_02186654
data_ov39_02186654: ; 0x02186654
	.byte 0xef, 0x11, 0x00, 0x00
	.global data_ov39_02186658
data_ov39_02186658: ; 0x02186658
	.byte 0xd8, 0x28, 0x00, 0x00
	.global data_ov39_0218665c
data_ov39_0218665c: ; 0x0218665c
	.byte 0xd9, 0xe0, 0xff, 0xff
	.global data_ov39_02186660
data_ov39_02186660: ; 0x02186660
	.byte 0x46, 0x13, 0x00, 0x00
	.global data_ov39_02186664
data_ov39_02186664: ; 0x02186664
	.byte 0xd9, 0x1c, 0x00, 0x00
	.global data_ov39_02186668
data_ov39_02186668: ; 0x02186668
	.byte 0x9a, 0x19, 0x00, 0x00
	.global data_ov39_0218666c
data_ov39_0218666c: ; 0x0218666c
	.byte 0x9a, 0x19, 0x00, 0x00
	.global data_ov39_02186670
data_ov39_02186670: ; 0x02186670
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov39_02186674
data_ov39_02186674: ; 0x02186674
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov39_02186678
data_ov39_02186678: ; 0x02186678
	.byte 0xcd, 0x2c, 0x00, 0x00
	.global data_ov39_0218667c
data_ov39_0218667c: ; 0x0218667c
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov39_02186680
data_ov39_02186680: ; 0x02186680
	.byte 0x66, 0xf6, 0xff, 0xff
	.global data_ov39_02186684
data_ov39_02186684: ; 0x02186684
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov39_02186688
data_ov39_02186688: ; 0x02186688
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov39_0218668c
data_ov39_0218668c: ; 0x0218668c
	.byte 0x66, 0xe6, 0xff, 0xff
	.global data_ov39_02186690
data_ov39_02186690: ; 0x02186690
	.byte 0xcd, 0x14, 0x00, 0x00
	.global data_ov39_02186694
data_ov39_02186694: ; 0x02186694
	.byte 0x66, 0xee, 0xff, 0xff
	.global data_ov39_02186698
data_ov39_02186698: ; 0x02186698
	.ascii "ef_tornado_gdo1"
	.byte 0x00
	.global data_ov39_021866a8
data_ov39_021866a8: ; 0x021866a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866ac
data_ov39_021866ac: ; 0x021866ac
	.ascii "ef_tornado_gdo2"
	.byte 0x00
	.global data_ov39_021866bc
data_ov39_021866bc: ; 0x021866bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866c0
data_ov39_021866c0: ; 0x021866c0
	.ascii "tornado1_b"
	.byte 0x00, 0x00
	.global data_ov39_021866cc
data_ov39_021866cc: ; 0x021866cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866d0
data_ov39_021866d0: ; 0x021866d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866d4
data_ov39_021866d4: ; 0x021866d4
	.ascii "tornado1_f"
	.byte 0x00, 0x00
	.global data_ov39_021866e0
data_ov39_021866e0: ; 0x021866e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866e4
data_ov39_021866e4: ; 0x021866e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866e8
data_ov39_021866e8: ; 0x021866e8
	.ascii "chest_jnt"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_021866f4
data_ov39_021866f4: ; 0x021866f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866f8
data_ov39_021866f8: ; 0x021866f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021866fc
data_ov39_021866fc: ; 0x021866fc
	.ascii "sword_jnt"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186708
data_ov39_02186708: ; 0x02186708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218670c
data_ov39_0218670c: ; 0x0218670c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186710
data_ov39_02186710: ; 0x02186710
	.ascii "mouthL_jnt"
	.byte 0x00, 0x00
	.global data_ov39_0218671c
data_ov39_0218671c: ; 0x0218671c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186720
data_ov39_02186720: ; 0x02186720
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186724
data_ov39_02186724: ; 0x02186724
	.ascii "mouthR_jnt"
	.byte 0x00, 0x00
	.global data_ov39_02186730
data_ov39_02186730: ; 0x02186730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186734
data_ov39_02186734: ; 0x02186734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186738
data_ov39_02186738: ; 0x02186738
	.ascii "eye_jnt"
	.byte 0x00
	.global data_ov39_02186740
data_ov39_02186740: ; 0x02186740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186744
data_ov39_02186744: ; 0x02186744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186748
data_ov39_02186748: ; 0x02186748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218674c
data_ov39_0218674c: ; 0x0218674c
	.ascii "eye"
	.byte 0x00
	.global data_ov39_02186750
data_ov39_02186750: ; 0x02186750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186754
data_ov39_02186754: ; 0x02186754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186758
data_ov39_02186758: ; 0x02186758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218675c
data_ov39_0218675c: ; 0x0218675c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186760
data_ov39_02186760: ; 0x02186760
	.ascii "navi_b_mat"
	.byte 0x00, 0x00
	.global data_ov39_0218676c
data_ov39_0218676c: ; 0x0218676c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186770
data_ov39_02186770: ; 0x02186770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186774
data_ov39_02186774: ; 0x02186774
	.ascii "navi_w_mat"
	.byte 0x00, 0x00
	.global data_ov39_02186780
data_ov39_02186780: ; 0x02186780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186784
data_ov39_02186784: ; 0x02186784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186788
data_ov39_02186788: ; 0x02186788
	.ascii "navi_b_mat"
	.byte 0x00, 0x00
	.global data_ov39_02186794
data_ov39_02186794: ; 0x02186794
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186798
data_ov39_02186798: ; 0x02186798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218679c
data_ov39_0218679c: ; 0x0218679c
	.ascii "navi_w_mat"
	.byte 0x00, 0x00
	.global data_ov39_021867a8
data_ov39_021867a8: ; 0x021867a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867ac
data_ov39_021867ac: ; 0x021867ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867b0
data_ov39_021867b0: ; 0x021867b0
	.ascii "attack1"
	.byte 0x00
	.global data_ov39_021867b8
data_ov39_021867b8: ; 0x021867b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867bc
data_ov39_021867bc: ; 0x021867bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867c0
data_ov39_021867c0: ; 0x021867c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021867c4
data_ov39_021867c4: ; 0x021867c4
	.ascii "attack2"
	.byte 0x00
	.global data_ov39_021867cc
data_ov39_021867cc: ; 0x021867cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867d0
data_ov39_021867d0: ; 0x021867d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867d4
data_ov39_021867d4: ; 0x021867d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_021867d8
data_ov39_021867d8: ; 0x021867d8
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_021867e0
data_ov39_021867e0: ; 0x021867e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867e4
data_ov39_021867e4: ; 0x021867e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867e8
data_ov39_021867e8: ; 0x021867e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867ec
data_ov39_021867ec: ; 0x021867ec
	.ascii "wait2"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_021867f4
data_ov39_021867f4: ; 0x021867f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867f8
data_ov39_021867f8: ; 0x021867f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021867fc
data_ov39_021867fc: ; 0x021867fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186800
data_ov39_02186800: ; 0x02186800
	.ascii "catch"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186808
data_ov39_02186808: ; 0x02186808
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218680c
data_ov39_0218680c: ; 0x0218680c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186810
data_ov39_02186810: ; 0x02186810
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186814
data_ov39_02186814: ; 0x02186814
	.ascii "loose_sta"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186820
data_ov39_02186820: ; 0x02186820
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186824
data_ov39_02186824: ; 0x02186824
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186828
data_ov39_02186828: ; 0x02186828
	.ascii "loose"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186830
data_ov39_02186830: ; 0x02186830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186834
data_ov39_02186834: ; 0x02186834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186838
data_ov39_02186838: ; 0x02186838
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218683c
data_ov39_0218683c: ; 0x0218683c
	.ascii "loose_end"
	.byte 0x00, 0x00, 0x00
	.global data_ov39_02186848
data_ov39_02186848: ; 0x02186848
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218684c
data_ov39_0218684c: ; 0x0218684c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186850
data_ov39_02186850: ; 0x02186850
	.ascii "tntcl_dead"
	.byte 0x00, 0x00
	.global data_ov39_0218685c
data_ov39_0218685c: ; 0x0218685c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186860
data_ov39_02186860: ; 0x02186860
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov39_02186864
data_ov39_02186864: ; 0x02186864
    .word func_ov39_02185af4
	.global data_ov39_02186868
data_ov39_02186868: ; 0x02186868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218686c
data_ov39_0218686c: ; 0x0218686c
    .word func_ov39_02185b10
	.global data_ov39_02186870
data_ov39_02186870: ; 0x02186870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186874
data_ov39_02186874: ; 0x02186874
    .word func_ov39_02185bd0
	.global data_ov39_02186878
data_ov39_02186878: ; 0x02186878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218687c
data_ov39_0218687c: ; 0x0218687c
    .word func_ov39_02185bd8
	.global data_ov39_02186880
data_ov39_02186880: ; 0x02186880
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186884
data_ov39_02186884: ; 0x02186884
    .word func_ov39_02185c1c
	.global data_ov39_02186888
data_ov39_02186888: ; 0x02186888
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218688c
data_ov39_0218688c: ; 0x0218688c
    .word func_ov39_02185eb8
	.global data_ov39_02186890
data_ov39_02186890: ; 0x02186890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186894
data_ov39_02186894: ; 0x02186894
    .word func_ov39_02185ee0
	.global data_ov39_02186898
data_ov39_02186898: ; 0x02186898
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218689c
data_ov39_0218689c: ; 0x0218689c
    .word func_ov39_02185f30
	.global data_ov39_021868a0
data_ov39_021868a0: ; 0x021868a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868a4
data_ov39_021868a4: ; 0x021868a4
    .word func_ov39_02185fb4
	.global data_ov39_021868a8
data_ov39_021868a8: ; 0x021868a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868ac
data_ov39_021868ac: ; 0x021868ac
    .word func_ov39_02186028
	.global data_ov39_021868b0
data_ov39_021868b0: ; 0x021868b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868b4
data_ov39_021868b4: ; 0x021868b4
    .word func_ov39_02186078
	.global data_ov39_021868b8
data_ov39_021868b8: ; 0x021868b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868bc
data_ov39_021868bc: ; 0x021868bc
    .word func_ov39_02185b0c
	.global data_ov39_021868c0
data_ov39_021868c0: ; 0x021868c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868c4
data_ov39_021868c4: ; 0x021868c4
    .word func_ov39_02185b88
	.global data_ov39_021868c8
data_ov39_021868c8: ; 0x021868c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868cc
data_ov39_021868cc: ; 0x021868cc
    .word func_ov39_02185bd4
	.global data_ov39_021868d0
data_ov39_021868d0: ; 0x021868d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868d4
data_ov39_021868d4: ; 0x021868d4
    .word func_ov39_02185bec
	.global data_ov39_021868d8
data_ov39_021868d8: ; 0x021868d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868dc
data_ov39_021868dc: ; 0x021868dc
    .word func_ov39_02185c3c
	.global data_ov39_021868e0
data_ov39_021868e0: ; 0x021868e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868e4
data_ov39_021868e4: ; 0x021868e4
    .word func_ov39_02185edc
	.global data_ov39_021868e8
data_ov39_021868e8: ; 0x021868e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868ec
data_ov39_021868ec: ; 0x021868ec
    .word func_ov39_02185f04
	.global data_ov39_021868f0
data_ov39_021868f0: ; 0x021868f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868f4
data_ov39_021868f4: ; 0x021868f4
    .word func_ov39_02185f60
	.global data_ov39_021868f8
data_ov39_021868f8: ; 0x021868f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_021868fc
data_ov39_021868fc: ; 0x021868fc
    .word func_ov39_02185ff0
	.global data_ov39_02186900
data_ov39_02186900: ; 0x02186900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186904
data_ov39_02186904: ; 0x02186904
    .word func_ov39_0218604c
	.global data_ov39_02186908
data_ov39_02186908: ; 0x02186908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218690c
data_ov39_0218690c: ; 0x0218690c
    .word func_ov39_0218609c
	.global data_ov39_02186910
data_ov39_02186910: ; 0x02186910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186914
data_ov39_02186914: ; 0x02186914
	.byte 0x5d, 0x00, 0x00, 0x00
	.global data_ov39_02186918
data_ov39_02186918: ; 0x02186918
	.ascii "tntcl_5"
	.byte 0x00
	.global data_ov39_02186920
data_ov39_02186920: ; 0x02186920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186924
data_ov39_02186924: ; 0x02186924
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186928
data_ov39_02186928: ; 0x02186928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218692c
data_ov39_0218692c: ; 0x0218692c
	.ascii "navi_b"
	.byte 0x00, 0x00
	.global data_ov39_02186934
data_ov39_02186934: ; 0x02186934
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186938
data_ov39_02186938: ; 0x02186938
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_0218693c
data_ov39_0218693c: ; 0x0218693c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186940
data_ov39_02186940: ; 0x02186940
	.ascii "navi_b_mat"
	.byte 0x00, 0x00
	.global data_ov39_0218694c
data_ov39_0218694c: ; 0x0218694c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186950
data_ov39_02186950: ; 0x02186950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186954
data_ov39_02186954: ; 0x02186954
	.ascii "navi_w_mat"
	.byte 0x00, 0x00
	.global data_ov39_02186960
data_ov39_02186960: ; 0x02186960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186964
data_ov39_02186964: ; 0x02186964
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov39_02186968
	arm_func_start func_ov39_02186968
func_ov39_02186968: ; 0x02186968
	stmdb sp!, {r3, lr}
	ldr r0, _021869a0 ; =data_ov39_02186ccc
	ldr r1, _021869a4 ; =0x474f4354
	ldr r2, _021869a8 ; =func_ov39_0217bd80
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021869a0 ; =data_ov39_02186ccc
	ldr r1, _021869ac ; =_ZN9ActorTypeD1Ev
	ldr r2, _021869b0 ; =data_ov39_02186cc0
	bl __register_global_object
	ldr r0, _021869b4 ; =data_ov39_02186cc0
	ldr r1, _021869b8 ; =data_ov39_02186a28
	str r1, [r0, #0x20]
	ldmia sp!, {r3, pc}
	.align 2, 0
_021869a0: .word data_ov39_02186ccc
_021869a4: .word 0x474f4354
_021869a8: .word func_ov39_0217bd80
_021869ac: .word _ZN9ActorTypeD1Ev
_021869b0: .word data_ov39_02186cc0
_021869b4: .word data_ov39_02186cc0
_021869b8: .word data_ov39_02186a28
	arm_func_end func_ov39_02186968

	.section .ctor, 4, 1, 4
	.global data_ov39_021869bc
data_ov39_021869bc: ; 0x021869bc
    .word func_ov39_02186968

	.data
	.global data_ov39_021869e0
data_ov39_021869e0: ; 0x021869e0
	.ascii "brg"
	.byte 0x00
	.global data_ov39_021869e4
data_ov39_021869e4: ; 0x021869e4
	.ascii "fnl"
	.byte 0x00
	.global data_ov39_021869e8
data_ov39_021869e8: ; 0x021869e8
	.ascii "pdl"
	.byte 0x00
	.global data_ov39_021869ec
data_ov39_021869ec: ; 0x021869ec
	.ascii "dco"
	.byte 0x00
	.global data_ov39_021869f0
data_ov39_021869f0: ; 0x021869f0
	.ascii "can"
	.byte 0x00
	.global data_ov39_021869f4
data_ov39_021869f4: ; 0x021869f4
	.ascii "hul"
	.byte 0x00
	.global data_ov39_021869f8
data_ov39_021869f8: ; 0x021869f8
	.ascii "bow"
	.byte 0x00
	.global data_ov39_021869fc
data_ov39_021869fc: ; 0x021869fc
	.ascii "anc"
	.byte 0x00
	.global data_ov39_02186a00
data_ov39_02186a00: ; 0x02186a00
    .word data_ov39_021869fc
	.global data_ov39_02186a04
data_ov39_02186a04: ; 0x02186a04
    .word data_ov39_021869f8
	.global data_ov39_02186a08
data_ov39_02186a08: ; 0x02186a08
    .word data_ov39_021869f4
	.global data_ov39_02186a0c
data_ov39_02186a0c: ; 0x02186a0c
    .word data_ov39_021869f0
	.global data_ov39_02186a10
data_ov39_02186a10: ; 0x02186a10
    .word data_ov39_021869ec
	.global data_ov39_02186a14
data_ov39_02186a14: ; 0x02186a14
    .word data_ov39_021869e8
	.global data_ov39_02186a18
data_ov39_02186a18: ; 0x02186a18
    .word data_ov39_021869e4
	.global data_ov39_02186a1c
data_ov39_02186a1c: ; 0x02186a1c
    .word data_ov39_021869e0
	.global data_ov39_02186a20
data_ov39_02186a20: ; 0x02186a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186a24
data_ov39_02186a24: ; 0x02186a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186a28
data_ov39_02186a28: ; 0x02186a28
    .word func_ov39_0217bdc8
	.global data_ov39_02186a2c
data_ov39_02186a2c: ; 0x02186a2c
    .word func_ov39_0217bf30 ; func_ov40_0217bf30, data_ov61_0217bf30
	.global data_ov39_02186a30
data_ov39_02186a30: ; 0x02186a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186a34
data_ov39_02186a34: ; 0x02186a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186a38
data_ov39_02186a38: ; 0x02186a38
    .word func_ov39_0217d018 ; data_ov61_0217d018
	.global data_ov39_02186a3c
data_ov39_02186a3c: ; 0x02186a3c
    .word func_ov39_0217d110
	.global data_ov39_02186a40
data_ov39_02186a40: ; 0x02186a40
    .word func_ov39_0217d210
	.global data_ov39_02186a44
data_ov39_02186a44: ; 0x02186a44
    .word func_ov39_0217d534
	.global data_ov39_02186a48
data_ov39_02186a48: ; 0x02186a48
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov39_02186a4c
data_ov39_02186a4c: ; 0x02186a4c
    .word func_ov39_0217d684
	.global data_ov39_02186a50
data_ov39_02186a50: ; 0x02186a50
    .word func_ov39_0217d704
	.global data_ov39_02186a54
data_ov39_02186a54: ; 0x02186a54
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov39_02186a58
data_ov39_02186a58: ; 0x02186a58
    .word func_ov39_0217dd1c
	.global data_ov39_02186a5c
data_ov39_02186a5c: ; 0x02186a5c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov39_02186a60
data_ov39_02186a60: ; 0x02186a60
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov39_02186a64
data_ov39_02186a64: ; 0x02186a64
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov39_02186a68
data_ov39_02186a68: ; 0x02186a68
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov39_02186a6c
data_ov39_02186a6c: ; 0x02186a6c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov39_02186a70
data_ov39_02186a70: ; 0x02186a70
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov39_02186a74
data_ov39_02186a74: ; 0x02186a74
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov39_02186a78
data_ov39_02186a78: ; 0x02186a78
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov39_02186a7c
data_ov39_02186a7c: ; 0x02186a7c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov39_02186a80
data_ov39_02186a80: ; 0x02186a80
    .word func_ov39_0217dfc0
	.global data_ov39_02186a84
data_ov39_02186a84: ; 0x02186a84
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov39_02186a88
data_ov39_02186a88: ; 0x02186a88
    .word _ZN5Actor6GetPosEv
	.global data_ov39_02186a8c
data_ov39_02186a8c: ; 0x02186a8c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov39_02186a90
data_ov39_02186a90: ; 0x02186a90
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov39_02186a94
data_ov39_02186a94: ; 0x02186a94
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov39_02186a98
data_ov39_02186a98: ; 0x02186a98
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov39_02186a9c
data_ov39_02186a9c: ; 0x02186a9c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov39_02186aa0
data_ov39_02186aa0: ; 0x02186aa0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov39_02186aa4
data_ov39_02186aa4: ; 0x02186aa4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov39_02186aa8
data_ov39_02186aa8: ; 0x02186aa8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov39_02186aac
data_ov39_02186aac: ; 0x02186aac
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov39_02186ab0
data_ov39_02186ab0: ; 0x02186ab0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov39_02186ab4
data_ov39_02186ab4: ; 0x02186ab4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov39_02186ab8
data_ov39_02186ab8: ; 0x02186ab8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov39_02186abc
data_ov39_02186abc: ; 0x02186abc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov39_02186ac0
data_ov39_02186ac0: ; 0x02186ac0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov39_02186ac4
data_ov39_02186ac4: ; 0x02186ac4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov39_02186ac8
data_ov39_02186ac8: ; 0x02186ac8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov39_02186acc
data_ov39_02186acc: ; 0x02186acc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov39_02186ad0
data_ov39_02186ad0: ; 0x02186ad0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov39_02186ad4
data_ov39_02186ad4: ; 0x02186ad4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov39_02186ad8
data_ov39_02186ad8: ; 0x02186ad8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov39_02186adc
data_ov39_02186adc: ; 0x02186adc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov39_02186ae0
data_ov39_02186ae0: ; 0x02186ae0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov39_02186ae4
data_ov39_02186ae4: ; 0x02186ae4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov39_02186ae8
data_ov39_02186ae8: ; 0x02186ae8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov39_02186aec
data_ov39_02186aec: ; 0x02186aec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186af0
data_ov39_02186af0: ; 0x02186af0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186af4
data_ov39_02186af4: ; 0x02186af4
    .word func_ov00_020c5d34
	.global data_ov39_02186af8
data_ov39_02186af8: ; 0x02186af8
    .word func_ov39_0218511c
	.global data_ov39_02186afc
data_ov39_02186afc: ; 0x02186afc
    .word func_ov00_020c5e58
	.global data_ov39_02186b00
data_ov39_02186b00: ; 0x02186b00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b04
data_ov39_02186b04: ; 0x02186b04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b08
data_ov39_02186b08: ; 0x02186b08
    .word func_ov00_020a9b4c
	.global data_ov39_02186b0c
data_ov39_02186b0c: ; 0x02186b0c
    .word func_ov00_020a9b58
	.global data_ov39_02186b10
data_ov39_02186b10: ; 0x02186b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b14
data_ov39_02186b14: ; 0x02186b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b18
data_ov39_02186b18: ; 0x02186b18
    .word func_ov39_0217cfac ; data_ov61_0217cfac
	.global data_ov39_02186b1c
data_ov39_02186b1c: ; 0x02186b1c
    .word func_ov39_02185100
	.global data_ov39_02186b20
data_ov39_02186b20: ; 0x02186b20
    .word func_ov00_020a960c
	.global data_ov39_02186b24
data_ov39_02186b24: ; 0x02186b24
    .word func_ov00_020a9614
	.global data_ov39_02186b28
data_ov39_02186b28: ; 0x02186b28
    .word func_ov00_020a9650
	.global data_ov39_02186b2c
data_ov39_02186b2c: ; 0x02186b2c
    .word func_ov00_020a96d4
	.global data_ov39_02186b30
data_ov39_02186b30: ; 0x02186b30
    .word func_ov00_020a9740
	.global data_ov39_02186b34
data_ov39_02186b34: ; 0x02186b34
    .word func_ov00_020a9764
	.global data_ov39_02186b38
data_ov39_02186b38: ; 0x02186b38
    .word func_ov00_020a97d0
	.global data_ov39_02186b3c
data_ov39_02186b3c: ; 0x02186b3c
    .word func_ov00_020a97e0
	.global data_ov39_02186b40
data_ov39_02186b40: ; 0x02186b40
    .word func_ov00_020a97f8
	.global data_ov39_02186b44
data_ov39_02186b44: ; 0x02186b44
    .word func_ov00_020a9864
	.global data_ov39_02186b48
data_ov39_02186b48: ; 0x02186b48
    .word func_ov00_020a98bc
	.global data_ov39_02186b4c
data_ov39_02186b4c: ; 0x02186b4c
    .word func_ov00_020a9890
	.global data_ov39_02186b50
data_ov39_02186b50: ; 0x02186b50
    .word func_ov00_020a9968
	.global data_ov39_02186b54
data_ov39_02186b54: ; 0x02186b54
    .word func_ov39_0217c338
	.global data_ov39_02186b58
data_ov39_02186b58: ; 0x02186b58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b5c
data_ov39_02186b5c: ; 0x02186b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b60
data_ov39_02186b60: ; 0x02186b60
    .word func_ov00_020c5d34
	.global data_ov39_02186b64
data_ov39_02186b64: ; 0x02186b64
    .word func_ov39_0218511c
	.global data_ov39_02186b68
data_ov39_02186b68: ; 0x02186b68
    .word func_ov00_020c5e58
	.global data_ov39_02186b6c
data_ov39_02186b6c: ; 0x02186b6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b70
data_ov39_02186b70: ; 0x02186b70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b74
data_ov39_02186b74: ; 0x02186b74
    .word func_ov00_020a9b0c
	.global data_ov39_02186b78
data_ov39_02186b78: ; 0x02186b78
    .word func_ov00_020a9b18
	.global data_ov39_02186b7c
data_ov39_02186b7c: ; 0x02186b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b80
data_ov39_02186b80: ; 0x02186b80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b84
data_ov39_02186b84: ; 0x02186b84
    .word func_ov00_020c5d34
	.global data_ov39_02186b88
data_ov39_02186b88: ; 0x02186b88
    .word func_ov39_0217c16c
	.global data_ov39_02186b8c
data_ov39_02186b8c: ; 0x02186b8c
    .word func_ov39_0217c17c
	.global data_ov39_02186b90
data_ov39_02186b90: ; 0x02186b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b94
data_ov39_02186b94: ; 0x02186b94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186b98
data_ov39_02186b98: ; 0x02186b98
    .word func_ov00_020a9acc
	.global data_ov39_02186b9c
data_ov39_02186b9c: ; 0x02186b9c
    .word func_ov00_020a9ad8
	.global data_ov39_02186ba0
data_ov39_02186ba0: ; 0x02186ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186ba4
data_ov39_02186ba4: ; 0x02186ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186ba8
data_ov39_02186ba8: ; 0x02186ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186bac
data_ov39_02186bac: ; 0x02186bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186bb0
data_ov39_02186bb0: ; 0x02186bb0
	.ascii "GT1:/ef_tornado_gdo1.nsbta"
	.byte 0x00, 0x00
	.global data_ov39_02186bcc
data_ov39_02186bcc: ; 0x02186bcc
	.ascii "ef_tornado_gdo1"
	.byte 0x00
	.global data_ov39_02186bdc
data_ov39_02186bdc: ; 0x02186bdc
	.ascii "GT1:/ef_tornado_gdo2.nsbta"
	.byte 0x00, 0x00
	.global data_ov39_02186bf8
data_ov39_02186bf8: ; 0x02186bf8
	.ascii "ef_tornado_gdo2"
	.byte 0x00
	.global data_ov39_02186c08
data_ov39_02186c08: ; 0x02186c08
	.ascii "gdo3_eye_pl"
	.byte 0x00
	.global data_ov39_02186c14
data_ov39_02186c14: ; 0x02186c14
    .word func_ov39_02185194
	.global data_ov39_02186c18
data_ov39_02186c18: ; 0x02186c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186c1c
data_ov39_02186c1c: ; 0x02186c1c
    .word func_ov39_02185194
	.global data_ov39_02186c20
data_ov39_02186c20: ; 0x02186c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186c24
data_ov39_02186c24: ; 0x02186c24
    .word func_ov39_02185194
	.global data_ov39_02186c28
data_ov39_02186c28: ; 0x02186c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186c2c
data_ov39_02186c2c: ; 0x02186c2c
	.ascii "brg"
	.byte 0x00
	.global data_ov39_02186c30
data_ov39_02186c30: ; 0x02186c30
	.ascii "fnl"
	.byte 0x00
	.global data_ov39_02186c34
data_ov39_02186c34: ; 0x02186c34
	.ascii "pdl"
	.byte 0x00
	.global data_ov39_02186c38
data_ov39_02186c38: ; 0x02186c38
	.ascii "dco"
	.byte 0x00
	.global data_ov39_02186c3c
data_ov39_02186c3c: ; 0x02186c3c
	.ascii "can"
	.byte 0x00
	.global data_ov39_02186c40
data_ov39_02186c40: ; 0x02186c40
	.ascii "hul"
	.byte 0x00
	.global data_ov39_02186c44
data_ov39_02186c44: ; 0x02186c44
	.ascii "bow"
	.byte 0x00
	.global data_ov39_02186c48
data_ov39_02186c48: ; 0x02186c48
	.ascii "anc"
	.byte 0x00
	.global data_ov39_02186c4c
data_ov39_02186c4c: ; 0x02186c4c
    .word data_ov39_02186c48
	.global data_ov39_02186c50
data_ov39_02186c50: ; 0x02186c50
    .word data_ov39_02186c44
	.global data_ov39_02186c54
data_ov39_02186c54: ; 0x02186c54
    .word data_ov39_02186c40
	.global data_ov39_02186c58
data_ov39_02186c58: ; 0x02186c58
    .word data_ov39_02186c3c
	.global data_ov39_02186c5c
data_ov39_02186c5c: ; 0x02186c5c
    .word data_ov39_02186c38
	.global data_ov39_02186c60
data_ov39_02186c60: ; 0x02186c60
    .word data_ov39_02186c34
	.global data_ov39_02186c64
data_ov39_02186c64: ; 0x02186c64
    .word data_ov39_02186c30
	.global data_ov39_02186c68
data_ov39_02186c68: ; 0x02186c68
    .word data_ov39_02186c2c
	.global data_ov39_02186c6c
data_ov39_02186c6c: ; 0x02186c6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186c70
data_ov39_02186c70: ; 0x02186c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186c74
data_ov39_02186c74: ; 0x02186c74
    .word func_ov39_0217cf98
	.global data_ov39_02186c78
data_ov39_02186c78: ; 0x02186c78
    .word func_ov39_02186108
	.global data_ov39_02186c7c
data_ov39_02186c7c: ; 0x02186c7c
    .word func_ov00_020a960c
	.global data_ov39_02186c80
data_ov39_02186c80: ; 0x02186c80
    .word func_ov00_020a9614
	.global data_ov39_02186c84
data_ov39_02186c84: ; 0x02186c84
    .word func_ov00_020a9650
	.global data_ov39_02186c88
data_ov39_02186c88: ; 0x02186c88
    .word func_ov00_020a96d4
	.global data_ov39_02186c8c
data_ov39_02186c8c: ; 0x02186c8c
    .word func_ov00_020a9740
	.global data_ov39_02186c90
data_ov39_02186c90: ; 0x02186c90
    .word func_ov00_020a9764
	.global data_ov39_02186c94
data_ov39_02186c94: ; 0x02186c94
    .word func_ov00_020a97d0
	.global data_ov39_02186c98
data_ov39_02186c98: ; 0x02186c98
    .word func_ov00_020a97e0
	.global data_ov39_02186c9c
data_ov39_02186c9c: ; 0x02186c9c
    .word func_ov00_020a97f8
	.global data_ov39_02186ca0
data_ov39_02186ca0: ; 0x02186ca0
    .word func_ov00_020a9864
	.global data_ov39_02186ca4
data_ov39_02186ca4: ; 0x02186ca4
    .word func_ov00_020a98bc
	.global data_ov39_02186ca8
data_ov39_02186ca8: ; 0x02186ca8
    .word func_ov00_020a9890
	.global data_ov39_02186cac
data_ov39_02186cac: ; 0x02186cac
    .word func_ov00_020a9968
	.global data_ov39_02186cb0
data_ov39_02186cb0: ; 0x02186cb0
    .word func_ov00_020a9994
	.global data_ov39_02186cb4
data_ov39_02186cb4: ; 0x02186cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186cb8
data_ov39_02186cb8: ; 0x02186cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov39_02186cbc
data_ov39_02186cbc: ; 0x02186cbc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02186cc0

	.bss
	.global data_ov39_02186cc0
data_ov39_02186cc0:
	.space 0x4
	.global data_ov39_02186cc4
data_ov39_02186cc4:
	.space 0x4
	.global data_ov39_02186cc8
data_ov39_02186cc8:
	.space 0x4
	.global data_ov39_02186ccc
data_ov39_02186ccc:
	.space 0x4
	.global data_ov39_02186cd0
data_ov39_02186cd0:
	.space 0x4
	.global data_ov39_02186cd4
data_ov39_02186cd4:
	.space 0x4
	.global data_ov39_02186cd8
data_ov39_02186cd8:
	.space 0x4
	.global data_ov39_02186cdc
data_ov39_02186cdc:
	.space 0x4
	.global data_ov39_02186ce0
data_ov39_02186ce0:
	.space 0x4
	.global data_ov39_02186ce4
data_ov39_02186ce4:
	.space 0x4
	.global data_ov39_02186ce8
data_ov39_02186ce8:
	.space 0x4
	.global data_ov39_02186cec
data_ov39_02186cec:
	.space 0x4
	.global data_ov39_02186cf0
data_ov39_02186cf0:
	.space 0x4
	.global data_ov39_02186cf4
data_ov39_02186cf4:
	.space 0x4
	.global data_ov39_02186cf8
data_ov39_02186cf8:
	.space 0x4
	.global data_ov39_02186cfc
data_ov39_02186cfc:
	.space 0x4
