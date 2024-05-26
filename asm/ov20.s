    .include "macros/function.inc"
    .include "ov20.inc"

	.text

	.global func_ov20_0216d6a0
	arm_func_start func_ov20_0216d6a0
func_ov20_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6cc ; =data_027e0fe0
	mov r0, #0xac0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_0216d7c8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216d6cc: .word data_027e0fe0
	arm_func_end func_ov20_0216d6a0

	.global func_ov20_0216d6d0
	arm_func_start func_ov20_0216d6d0
func_ov20_0216d6d0: ; 0x0216d6d0
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r2, #0
	str r2, [sp]
	ldr r1, _0216d7bc ; =data_027e0e58
	mov r4, r0
	str r2, [sp, #4]
	ldr r0, [r1]
	ldr r1, _0216d7c0 ; =0x0000100e
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0216d7bc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0216d7c4 ; =0x0000100f
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0216d7bc ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x82
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216d7bc ; =data_027e0e58
	mov r1, #0x83
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216d7bc ; =data_027e0e58
	mov r1, #0x84
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r2, r4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216d7bc ; =data_027e0e58
	mov r1, #0x85
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216d7bc: .word data_027e0e58
_0216d7c0: .word 0x0000100e
_0216d7c4: .word 0x0000100f
	arm_func_end func_ov20_0216d6d0

	.global func_ov20_0216d7c8
	arm_func_start func_ov20_0216d7c8
func_ov20_0216d7c8: ; 0x0216d7c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _0216d83c ; =data_ov20_021783a8
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov20_0216fd90
	ldr ip, _0216d840 ; =func_ov00_020b7d74
	ldr r3, _0216d844 ; =0x0216da18
	add r0, r4, #0xaa0
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x2ac
	add r0, r0, #0x800
	ldr r2, _0216d840 ; =func_ov00_020b7d74
	mov r1, #3
	str r2, [sp]
	mov r2, #4
	ldr r3, _0216d844 ; =0x0216da18
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0xab8]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216d83c: .word data_ov20_021783a8
_0216d840: .word func_ov00_020b7d74
_0216d844: .word func_ov20_0216da18
	arm_func_end func_ov20_0216d7c8

	.global func_ov20_0216d848
	arm_func_start func_ov20_0216d848
func_ov20_0216d848: ; 0x0216d848
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x44
	ldr r1, _0216d9fc ; =gAdventureFlags
	mov r10, r0
	ldr r0, [r1]
	mov r1, #0x1d
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	addne sp, sp, #0x44
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _0216da00 ; =data_ov20_02178320
	mov r0, r10
	bl func_ov00_020ca8a4
	add r0, r10, #0x100
	ldrh r2, [r0, #0xb0]
	mov r1, #4
	bic r2, r2, #4
	strh r2, [r0, #0xb0]
	strh r1, [r0, #0x26]
	strh r1, [r10, #0x7a]
	mov r2, #0
	str r2, [r10, #0x6c]
	mov r0, r10
	add r1, r10, #0x21c
	strh r2, [r10, #0x9c]
	bl func_ov00_020cb140
	ldr r11, _0216da04 ; =0x46425331
	ldr r5, _0216da08 ; =data_027e0fe8
	ldr r4, _0216da0c ; =gActorManager
	mov r9, #0
	add r8, sp, #0x18
	mvn r7, #0
	add r6, sp, #4
_0216d8d0:
	mov r0, r8
	bl func_ov00_020c1500
	mov r0, r8
	str r7, [sp, #0x34]
	str r7, [sp, #0x38]
	bl func_ov00_020c3348
	str r7, [sp, #4]
	str r7, [sp, #8]
	ldr r0, [r10, #8]
	mov r1, r11
	str r0, [sp, #0x34]
	ldr r0, [r10, #0xc]
	add r2, r10, #0x48
	str r0, [sp, #0x38]
	str r6, [sp]
	ldr r0, [r5]
	mov r3, r8
	bl func_ov00_020c4048
	ldr r0, [r4]
	mov r1, r6
	bl _ZN12ActorManager8GetActorEP8ActorRef
	add r1, r10, r9, lsl #2
	str r0, [r1, #0xa40]
	mov r1, r9
	bl func_ov20_021702b4
	add r0, r9, #1
	mov r0, r0, lsl #0x10
	mov r9, r0, asr #0x10
	cmp r9, #3
	blt _0216d8d0
	mov r7, #0
	add r0, r10, #0x24c
	ldr r6, _0216da10 ; =gSinCosTable
	ldr r4, _0216da14 ; =0x55555556
	mov r8, r7
	add r9, r0, #0x800
	mov r5, r7
	mov r11, #0x2000
_0216d968:
	smull r0, r1, r4, r8
	add r1, r1, r8, lsr #31
	mov r0, r1, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r1, r0, lsl #0x1
	ldrsh r3, [r6, r1]
	add r0, r6, r0, lsl #1
	ldrsh r2, [r0, #2]
	str r3, [sp, #0xc]
	mov r0, r11
	str r2, [sp, #0x14]
	add r1, sp, #0xc
	mov r3, r9
	add r2, r10, #0x48
	str r5, [sp, #0x10]
	bl Vec3p_Axpy
	add r0, r7, #1
	mov r1, r0, lsl #0x10
	add r0, r8, #0xff
	mov r7, r1, asr #0x10
	cmp r7, #3
	add r8, r0, #0xff00
	add r9, r9, #0xc
	blt _0216d968
	add r2, r10, #0xa00
	mov r1, #0
	strh r1, [r2, #0x98]
	mov r0, r10
	strh r1, [r2, #0x9c]
	bl func_ov20_0216dae8
	mov r0, #1
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216d9fc: .word gAdventureFlags
_0216da00: .word data_ov20_02178320
_0216da04: .word 0x46425331
_0216da08: .word data_027e0fe8
_0216da0c: .word gActorManager
_0216da10: .word gSinCosTable
_0216da14: .word 0x55555556
	arm_func_end func_ov20_0216d848

    .global func_ov20_0216da18
    arm_func_start func_ov20_0216da18
func_ov20_0216da18:
    mov r1, #0
    str r1, [r0]
    bx lr
    arm_func_end func_ov20_0216da18

	.global func_ov20_0216da24
	arm_func_start func_ov20_0216da24
func_ov20_0216da24: ; 0x0216da24
	stmdb sp!, {r3, lr}
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	add r2, r0, #0x100
	ldrsh r3, [r2, #0x22]
	mov r1, #0
	strh r3, [r2, #0x20]
	bl func_ov20_0216dae8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_0216da24

	.global func_ov20_0216da48
	arm_func_start func_ov20_0216da48
func_ov20_0216da48: ; 0x0216da48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov20_0216fc48
	mov r0, r4
	mov r1, #0x15
	bl func_ov20_0216dae8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0216da48

	.global func_ov20_0216da64
	arm_func_start func_ov20_0216da64
func_ov20_0216da64: ; 0x0216da64
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor4KillEv
	ldr r0, _0216dabc ; =gAdventureFlags
	mov r1, #0x1d
	ldr r0, [r0]
	mov r2, #1
	bl _ZN14AdventureFlags3SetEjb
	ldr r0, _0216dac0 ; =gItemManager
	mov r1, #0x15
	ldr r0, [r0]
	blx _ZN11ItemManager7AddItemEi
	mov r4, #0
_0216da98:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0xa40]
	bl _ZN5Actor4KillEv
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	cmp r4, #3
	blt _0216da98
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216dabc: .word gAdventureFlags
_0216dac0: .word gItemManager
	arm_func_end func_ov20_0216da64

	.global func_ov20_0216dac4
	arm_func_start func_ov20_0216dac4
func_ov20_0216dac4: ; 0x0216dac4
	ldr r0, [r0, #0x130]
	cmp r0, #0x16
	cmpne r0, #0x17
	cmpne r0, #0x18
	bne _0216dae0
	mov r0, #1
	bx lr
_0216dae0:
	mov r0, #0
	bx lr
	arm_func_end func_ov20_0216dac4

	.global func_ov20_0216dae8
	arm_func_start func_ov20_0216dae8
func_ov20_0216dae8: ; 0x0216dae8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x124
	mov r7, r0
	mov r4, #0
	str r4, [r7, #0x138]
	ldr r2, [r7, #0x130]
	cmp r1, #0x18
	str r2, [r7, #0x134]
	str r1, [r7, #0x130]
	addls pc, pc, r1, lsl #2
	b _0216e514
_0216db14: ; jump table
	b _0216db78 ; case 0
	b _0216e514 ; case 1
	b _0216e514 ; case 2
	b _0216dba4 ; case 3
	b _0216dc24 ; case 4
	b _0216dc44 ; case 5
	b _0216e514 ; case 6
	b _0216dd98 ; case 7
	b _0216dda4 ; case 8
	b _0216ddb0 ; case 9
	b _0216de60 ; case 10
	b _0216dfdc ; case 11
	b _0216e0b0 ; case 12
	b _0216e0e0 ; case 13
	b _0216e120 ; case 14
	b _0216e2f4 ; case 15
	b _0216e324 ; case 16
	b _0216e514 ; case 17
	b _0216e354 ; case 18
	b _0216e38c ; case 19
	b _0216e3b4 ; case 20
	b _0216e514 ; case 21
	b _0216e3dc ; case 22
	b _0216e4cc ; case 23
	b _0216e514 ; case 24
_0216db78:
	ldr r2, _0216e51c ; =0x0000ffff
	add r0, r7, #0x100
	strh r2, [r0, #0x26]
	ldrh r1, [r0, #0x26]
	sub r0, r2, #0x10000
	add sp, sp, #0x124
	strh r1, [r7, #0x7a]
	str r4, [r7, #0x12c]
	strb r4, [r7, #0x11a]
	str r0, [r7, #0x20c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dba4:
	mov r1, #1
	ldr r0, _0216e520 ; =gPlayerLink
	strb r1, [r7, #0x11a]
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
	add r0, r7, #0x48
	bl func_ov20_0216d6d0
	mov r3, #4
	add r1, r7, #0x100
	strh r3, [r1, #0x26]
	strh r3, [r7, #0x7a]
	ldr r0, _0216e524 ; =data_ov00_020eec68
	mov r1, #0xc5
	mov r2, r4
	mov r3, #0x7f
	bl func_ov00_020d70a4
	ldr r0, _0216e528 ; =data_027e103c
	ldr r1, _0216e52c ; =0x000900e1
	ldr r0, [r0]
	bl func_ov00_020cfc70
	mov r0, #0x1f
	strb r0, [r7, #0xa88]
	add r0, r7, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dc24:
	add r0, r7, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dc44:
	add r0, sp, #0xb0
	mov r1, #3
	bl func_ov00_020c5a5c
	mov r6, r4
	ldr r5, _0216e530 ; =data_ov20_0217786c
	ldr r4, _0216e534 ; =gSinCosTable
	add r11, sp, #0xa4
_0216dc60:
	add r0, sp, #0xb0
	ldr r0, [r0, r6, lsl #2]
	add ip, r7, r6, lsl #2
	rsb r2, r0, r0, lsl #16
	ldr r0, _0216e538 ; =0x55555556
	smull r1, r3, r0, r2
	add r3, r3, r2, lsr #31
	mov r0, r3, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r3, [r4, r0]
	add r0, r4, r1, lsl #1
	ldrsh r8, [r0, #2]
	ldmia r5, {r0, r1, r2}
	stmia r11, {r0, r1, r2}
	ldr r2, [r7, #0xa78]
	ldr r1, [sp, #0xa8]
	str r2, [sp, #0x98]
	ldr r9, [r7, #0xa7c]
	ldr r0, [sp, #0xac]
	add r1, r9, r1
	str r9, [sp, #0x9c]
	smull r10, r9, r0, r3
	adds r10, r10, #0x800
	rsb lr, r3, #0
	adc r3, r9, #0
	mov r9, r10, lsr #0xc
	orr r9, r9, r3, lsl #20
	add r3, r2, r9
	smull r9, r2, r0, r8
	mov r0, #0x800
	adds r0, r9, r0
	mov r9, r0, lsr #0xc
	adc r2, r2, #0
	orr r9, r9, r2, lsl #20
	ldr r2, [r7, #0xa80]
	ldr r0, [sp, #0xa4]
	str r1, [sp, #0x9c]
	add r2, r2, r9
	smull r8, r1, r0, r8
	smull r10, r9, r0, lr
	mov r0, #0x800
	adds r0, r8, r0
	adc r1, r1, #0
	mov r0, r0, lsr #0xc
	orr r0, r0, r1, lsl #20
	add r0, r3, r0
	str r0, [sp, #0x98]
	mov r0, #0x800
	adds r1, r10, r0
	mov r8, #0
	mov r0, r8
	adc r0, r9, r0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0xa0]
	ldr r0, [ip, #0xa40]
	add r1, sp, #0x98
	bl func_ov20_02170388
	add r6, r6, #1
	cmp r6, #3
	blt _0216dc60
	ldr r1, _0216e51c ; =0x0000ffff
	add r0, r7, #0x100
	strh r1, [r0, #0x26]
	ldrh r2, [r0, #0x26]
	mov r1, r8
	sub r0, r1, #1
	strh r2, [r7, #0x7a]
	strb r1, [r7, #0x11a]
	add sp, sp, #0x124
	str r0, [r7, #0x20c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dd98:
	bl func_ov20_0216f7d0
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dda4:
	bl func_ov20_0216f898
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216ddb0:
	str r4, [r7, #0xa78]
	str r4, [r7, #0xa7c]
	str r4, [r7, #0xa80]
	add r5, r7, #0x278
	mov r6, #0x1000
_0216ddc4:
	add r0, r7, r4, lsl #2
	ldr r1, [r0, #0xa40]
	add r2, r5, #0x800
	mov r0, r6
	add r1, r1, #0x48
	mov r3, r2
	bl Vec3p_Axpy
	add r4, r4, #1
	cmp r4, #3
	blt _0216ddc4
	ldr r2, [r7, #0xa78]
	ldr r1, _0216e538 ; =0x55555556
	mov r4, #0
	smull r0, r3, r1, r2
	add r3, r3, r2, lsr #31
	str r3, [r7, #0xa78]
	str r4, [r7, #0xa7c]
	ldr r2, [r7, #0xa80]
	add r5, r7, #0x278
	smull r0, r3, r1, r2
	add r3, r3, r2, lsr #31
	str r3, [r7, #0xa80]
	ldr r0, [r7, #0xa78]
	str r0, [r7, #0x48]
	ldr r0, [r7, #0xa7c]
	str r0, [r7, #0x4c]
	ldr r0, [r7, #0xa80]
	str r0, [r7, #0x50]
_0216de34:
	add r0, r7, r4, lsl #2
	ldr r0, [r0, #0xa40]
	add r1, r5, #0x800
	bl func_ov20_0217034c
	add r4, r4, #1
	cmp r4, #3
	blt _0216de34
	mov r0, r7
	bl func_ov20_0216fa20
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216de60:
	add r0, sp, #0x8c
	mov r1, #3
	bl func_ov00_020c5a5c
	mov r0, r7
	bl _ZN5Actor14GetAngleToLinkEv
	add r0, r0, #0xab
	add r0, r0, #0x2a00
	mov r5, r4
	ldr r4, _0216e534 ; =gSinCosTable
	mov r6, r0, lsl #0x10
_0216de88:
	add r0, sp, #0x8c
	ldr r0, [r0, r5, lsl #2]
	add r10, sp, #0x80
	rsb r2, r0, r0, lsl #16
	ldr r0, _0216e538 ; =0x55555556
	add r3, r7, r5, lsl #2
	smull r1, r8, r0, r2
	add r8, r8, r2, lsr #31
	add r0, r8, r6, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	ldrsh r11, [r4, r0]
	add r0, r4, r1, lsl #1
	ldrsh r9, [r0, #2]
	ldr r0, _0216e53c ; =data_ov20_02177878
	rsb r8, r11, #0
	ldmia r0, {r0, r1, r2}
	stmia r10, {r0, r1, r2}
	ldr r2, [r7, #0xa78]
	ldr r0, [sp, #0x84]
	str r2, [sp, #0x74]
	ldr r1, [r7, #0xa7c]
	ldr ip, [sp, #0x88]
	add r10, r1, r0
	smull r11, r0, ip, r11
	str r1, [sp, #0x78]
	adds r1, r11, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r2, r2, r1
	smull r11, r1, ip, r9
	mov r0, #0x800
	adds r11, r11, r0
	mov r0, #0
	adc r0, r1, r0
	mov r1, r11, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r11, [r7, #0xa80]
	ldr r0, [sp, #0x80]
	add r1, r11, r1
	str r10, [sp, #0x78]
	smull r11, r10, r0, r9
	smull r9, r8, r0, r8
	mov r0, #0x800
	adds r11, r11, r0
	mov r0, #0
	adc r0, r10, r0
	mov r10, r11, lsr #0xc
	orr r10, r10, r0, lsl #20
	add r0, r2, r10
	str r0, [sp, #0x74]
	mov r0, #0x800
	adds r2, r9, r0
	mov r0, #0
	adc r0, r8, r0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	str r0, [sp, #0x7c]
	ldr r0, [r3, #0xa40]
	add r1, sp, #0x74
	bl func_ov20_02170388
	add r5, r5, #1
	cmp r5, #3
	blt _0216de88
	ldr r1, _0216e51c ; =0x0000ffff
	add r0, r7, #0x100
	strh r1, [r0, #0x26]
	ldrh r2, [r0, #0x26]
	mov r1, #0
	sub r0, r1, #1
	strh r2, [r7, #0x7a]
	strb r1, [r7, #0x11a]
	str r0, [r7, #0x20c]
	mov r0, r7
	str r1, [r7, #0x12c]
	bl func_ov20_0216fc48
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216dfdc:
	add r0, r7, r4, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_02170370
	add r4, r4, #1
	cmp r4, #3
	blt _0216dfdc
	mov r0, #0x1f
	strb r0, [r7, #0xa88]
	mov r0, #2
	str r0, [r7, #0x12c]
	mov r1, #1
	add r0, r7, #0x48
	strb r1, [r7, #0x11a]
	bl func_ov20_0216d6d0
	add r0, r7, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r2, #0x1000
	str r2, [r0, #0x10]
	mov r1, #4
	add r0, r7, #0x100
	strh r1, [r0, #0x26]
	strh r1, [r7, #0x7a]
	mov r1, #3
	str r1, [r7, #0x20c]
	ldrsh r1, [r0, #0x20]
	mov r0, r7
	str r1, [r7, #0xa84]
	bl func_ov20_0216f720
	cmp r0, #0
	beq _0216e074
	cmp r0, #1
	beq _0216e088
	cmp r0, #2
	beq _0216e09c
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e074:
	add r0, r7, #0xa00
	mov r1, #0x190
	strh r1, [r0, #0x9c]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e088:
	add r0, r7, #0xa00
	mov r1, #0x12c
	strh r1, [r0, #0x9c]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e09c:
	add r0, r7, #0xa00
	mov r1, #0xc8
	strh r1, [r0, #0x9c]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e0b0:
	mov r1, r4
	add r0, r7, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #3
	str r0, [r7, #0x20c]
	mov r0, #2
	add sp, sp, #0x124
	str r0, [r7, #0x12c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e0e0:
	str r4, [r7, #0x12c]
	add r0, r7, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mvn r4, #0
	ldr r0, _0216e540 ; =data_027e0ffc
	add r2, r7, #0x48
	mov r1, #0x268
	mov r3, #0
	str r4, [r7, #0x20c]
	bl func_ov00_020ceacc
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e120:
	ldr r0, _0216e544 ; =gPlayerPos
	add r3, sp, #0x68
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x5c
	mov r0, r3
	add r1, r7, #0x48
	bl Vec3p_Sub
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x64]
	bl Atan2
	mov r0, r0, lsl #0x10
	str r0, [sp, #0x10]
	ldr r0, _0216e548 ; =data_027e0764
	add r3, r7, #0x28c
	ldr r10, [r0, #0x10]
	ldr r9, [r0, #0x14]
	ldr r8, [r0, #8]
	ldr r4, [r0]
	ldr r6, [r0, #0xc]
	umull ip, r11, r8, r4
	ldr r0, [r0, #4]
	adds ip, r10, ip
	mla r11, r8, r0, r11
	mla r11, r6, r4, r11
	ldr r0, _0216e548 ; =data_027e0764
	adc r11, r9, r11
	str ip, [r0]
	str r11, [r0, #4]
	ldr r0, _0216e54c ; =0x00008001
	mov r1, #0
	umull r0, lr, r11, r0
	mov r0, #0
	mla lr, r11, r0, lr
	mov r4, r0
	ldr r0, _0216e54c ; =0x00008001
	str r1, [sp, #0x60]
	mla lr, r4, r0, lr
	ldr r1, _0216e54c ; =0x00008001
	ldr r0, [sp, #0x10]
	sub r4, lr, #0x4000
	add r0, r4, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov lr, r0, lsl #0x1
	sub r5, r1, #0x7000
	ldr r0, _0216e534 ; =gSinCosTable
	mov r4, lr, lsl #0x1
	ldrsh r0, [r0, r4]
	add r1, sp, #0x5c
	add r2, sp, #0x68
	str r0, [sp, #0xc]
	add r0, lr, #1
	mov r4, r0, lsl #0x1
	ldr r0, _0216e534 ; =gSinCosTable
	add r3, r3, #0x800
	ldrsh r4, [r0, r4]
	ldr r0, [sp, #0xc]
	str r0, [sp, #0x5c]
	umull lr, r0, r8, ip
	mla r0, r8, r11, r0
	mla r0, r6, ip, r0
	adds r8, r10, lr
	adc r6, r9, r0
	ldr r0, _0216e548 ; =data_027e0764
	str r4, [sp, #0x64]
	str r8, [r0]
	str r6, [r0, #4]
	umull r0, r4, r6, r5
	mov r0, #0
	mla r4, r6, r0, r4
	mla r4, r0, r5, r4
	add r0, r4, #0x3000
	bl Vec3p_Axpy
	ldr r1, [r7, #0xa8c]
	ldr r0, _0216e550 ; =gMapManager
	str r1, [sp, #0x20]
	ldr r2, [r7, #0xa90]
	ldr r0, [r0]
	str r2, [sp, #0x24]
	ldr r3, [r7, #0xa94]
	mov r1, #2
	add r2, sp, #0x20
	str r3, [sp, #0x28]
	bl _ZN10MapManager18func_ov00_02083770Eji
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addeq sp, sp, #0x124
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _0216e550 ; =gMapManager
	add r2, sp, #0x44
	ldr r0, [r0]
	mov r1, #2
	bl _ZN10MapManager18func_ov00_020836bcEjPi
	ldr r1, [sp, #0x44]
	ldr r0, [r7, #0xa8c]
	cmp r0, r1
	strlt r1, [r7, #0xa8c]
	ldr r1, [sp, #0x50]
	ldr r0, [r7, #0xa8c]
	cmp r0, r1
	strgt r1, [r7, #0xa8c]
	ldr r1, [sp, #0x4c]
	ldr r0, [r7, #0xa94]
	cmp r0, r1
	strlt r1, [r7, #0xa94]
	ldr r1, [sp, #0x58]
	ldr r0, [r7, #0xa94]
	add sp, sp, #0x124
	cmp r0, r1
	strgt r1, [r7, #0xa94]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e2f4:
	add r0, r7, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #3
	str r0, [r7, #0x20c]
	mov r0, #2
	add sp, sp, #0x124
	str r0, [r7, #0x12c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e324:
	add r0, r7, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #3
	str r0, [r7, #0x20c]
	mov r0, #2
	add sp, sp, #0x124
	str r0, [r7, #0x12c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e354:
	add r0, r7, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #3
	str r0, [r7, #0x20c]
	mov r0, #0x1f
	strb r0, [r7, #0xa88]
	mov r0, #2
	add sp, sp, #0x124
	str r0, [r7, #0x12c]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e38c:
	mov r0, #2
	str r0, [r7, #0x12c]
	add r0, r7, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e3b4:
	add r0, r7, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r1, [r7, #0x22c]
	mov r2, #0x1000
	mov r0, r7
	str r2, [r1, #0x10]
	bl func_ov20_0216fc48
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e3dc:
	ldr r0, _0216e554 ; =gPlayer
	mov r1, r4
	ldr r0, [r0]
	bl _ZN10PlayerBase10SetVisibleEb
	mov r0, r7
	bl _ZN5Actor20KillPickupItemActorsEv
	mov r0, #0x1f
	strb r0, [r7, #0xa88]
	add r0, r7, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r0, [r7, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, r4
	strh r0, [r7, #0x78]
	ldr r1, [r7, #0x14]
	ldr r0, _0216e558 ; =data_027e0f64
	str r1, [r7, #0x48]
	ldr r2, [r7, #0x18]
	add r1, sp, #0xbc
	str r2, [r7, #0x4c]
	ldr r2, [r7, #0x1c]
	str r2, [r7, #0x50]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r1, #0xa000
	str r1, [sp, #0xd4]
	mov r1, #0x7d0
	str r1, [sp, #0xc8]
	ldr r1, _0216e55c ; =0x00001555
	add r0, r7, #0x48
	str r4, [sp, #0xd0]
	str r1, [sp, #0xcc]
	add r7, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x38]
	add r0, r0, #0x33
	add r0, r0, #0xb00
	str r1, [sp, #0x14]
	str r0, [sp, #0x3c]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x40]
	sub r6, r4, #1
	str r0, [sp, #0x1c]
	str r6, [sp]
	str r4, [sp, #4]
	ldr r5, _0216e558 ; =data_027e0f64
	str r4, [sp, #8]
	ldr r0, [r5]
	add r3, sp, #0xbc
	ldr r0, [r0, #4]
	mov r1, r4
	add r2, sp, #0x14
	bl func_ov00_020888e8
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216e4cc:
	add r0, r7, #0x48
	add r4, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, [sp, #0x30]
	add r1, r7, #0x2ac
	add r0, r0, #0x1800
	str r0, [sp, #0x30]
	ldr r3, _0216e560 ; =0x00001006
	mov r2, #2
	stmia sp, {r3, r4}
	str r2, [sp, #8]
	ldr r0, _0216e564 ; =data_027e0e58
	sub r2, r3, #2
	ldr r0, [r0]
	add r1, r1, #0x800
	sub r3, r3, #1
	bl func_ov00_0207c31c
_0216e514:
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216e51c: .word 0x0000ffff
_0216e520: .word gPlayerLink
_0216e524: .word data_ov00_020eec68
_0216e528: .word data_027e103c
_0216e52c: .word 0x000900e1
_0216e530: .word data_ov20_0217786c
_0216e534: .word gSinCosTable
_0216e538: .word 0x55555556
_0216e53c: .word data_ov20_02177878
_0216e540: .word data_027e0ffc
_0216e544: .word gPlayerPos
_0216e548: .word data_027e0764
_0216e54c: .word 0x00008001
_0216e550: .word gMapManager
_0216e554: .word gPlayer
_0216e558: .word data_027e0f64
_0216e55c: .word 0x00001555
_0216e560: .word 0x00001006
_0216e564: .word data_027e0e58
	arm_func_end func_ov20_0216dae8

	.global func_ov20_0216e568
	arm_func_start func_ov20_0216e568
func_ov20_0216e568: ; 0x0216e568
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xa00
	ldrsb r0, [r0, #0x88]
	cmp r0, #0x1f
	movne r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	ldr r2, [r4, #0xa84]
	subs r0, r2, r0
	rsbmi r0, r0, #0
	cmp r0, #0x28
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _0216e5f4
	mov r0, #0x1f
	strb r0, [r4, #0xa88]
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _0216e5ec
	ldr r0, _0216e5fc ; =gPlayerLink
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _0216e600 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
_0216e5ec:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0216e5f4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216e5fc: .word gPlayerLink
_0216e600: .word data_ov00_020eec68
	arm_func_end func_ov20_0216e568

	.global func_ov20_0216e604
	arm_func_start func_ov20_0216e604
func_ov20_0216e604: ; 0x0216e604
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1e4
	mov r4, r0
	ldr r0, [r4, #0x130]
	sub r0, r0, #0xb
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0216e678
_0216e624: ; jump table
	b _0216e64c ; case 0
	b _0216e64c ; case 1
	b _0216e678 ; case 2
	b _0216e678 ; case 3
	b _0216e64c ; case 4
	b _0216e64c ; case 5
	b _0216e64c ; case 6
	b _0216e64c ; case 7
	b _0216e64c ; case 8
	b _0216e64c ; case 9
_0216e64c:
	add r0, r4, #0x48
	add r3, sp, #0x78
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0216f46c ; =gPlayerLink
	ldr r1, [sp, #0x7c]
	ldr r0, [r0]
	add r2, r1, #0x1000
	mov r1, r3
	str r2, [sp, #0x7c]
	bl func_ov00_020bb6d4
_0216e678:
	ldr r0, [r4, #0x130]
	sub r0, r0, #0xb
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _0216e6bc
_0216e68c: ; jump table
	b _0216e6b4 ; case 0
	b _0216e6b4 ; case 1
	b _0216e6bc ; case 2
	b _0216e6bc ; case 3
	b _0216e6b4 ; case 4
	b _0216e6b4 ; case 5
	b _0216e6bc ; case 6
	b _0216e6bc ; case 7
	b _0216e6bc ; case 8
	b _0216e6b4 ; case 9
_0216e6b4:
	mov r0, r4
	bl func_ov00_020cb58c
_0216e6bc:
	mov r0, r4
	bl func_ov20_0216f93c
	cmp r0, #0
	beq _0216e6fc
	bl func_ov20_0216f4b4
	bl _ZN14EquipBoomerang8GetActorEv
	bl func_ov14_021231e0
	mov r0, r4
	bl func_ov20_0216f9d0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	strb r0, [r4, #0xa75]
	mov r0, r4
	mov r1, #9
	bl func_ov20_0216dae8
_0216e6fc:
	mov r0, r4
	bl func_ov20_0216fbb0
	add r0, r4, #0xa00
	ldrsh r1, [r0, #0x9c]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x9c]
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	bne _0216e7c0
	mov r0, r4
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	beq _0216e7c0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	cmp r1, #0
	ble _0216e7c0
	ldr r0, [r4, #0xa84]
	subs r0, r0, r1
	rsbmi r0, r0, #0
	cmp r0, #0x28
	mov r0, r4
	blt _0216e784
	bl func_ov00_020cc244
	mov r2, #0
	mov r0, r4
	mov r1, #0xd
	strb r2, [r4, #0xabc]
	bl func_ov20_0216dae8
	b _0216e7c0
_0216e784:
	bl func_ov00_020cc168
	cmp r0, #0
	beq _0216e7a0
	mov r0, r4
	mov r1, #0x14
	bl func_ov20_0216dae8
	b _0216e7c0
_0216e7a0:
	ldr r0, [r4, #0x130]
	cmp r0, #0xc
	bne _0216e7c0
	mov r0, r4
	bl func_ov00_020cc244
	mov r0, r4
	mov r1, #0xd
	bl func_ov20_0216dae8
_0216e7c0:
	ldr r0, [r4, #0x130]
	cmp r0, #0x18
	addls pc, pc, r0, lsl #2
	b _0216f460
_0216e7d0: ; jump table
	b _0216e834 ; case 0
	b _0216e858 ; case 1
	b _0216ea64 ; case 2
	b _0216ea80 ; case 3
	b _0216eaa4 ; case 4
	b _0216eaf4 ; case 5
	b _0216eb14 ; case 6
	b _0216eb50 ; case 7
	b _0216ebdc ; case 8
	b _0216ec04 ; case 9
	b _0216ec40 ; case 10
	b _0216ec60 ; case 11
	b _0216ec98 ; case 12
	b _0216ecfc ; case 13
	b _0216ed64 ; case 14
	b _0216ef00 ; case 15
	b _0216ef60 ; case 16
	b _0216efe0 ; case 17
	b _0216f03c ; case 18
	b _0216f110 ; case 19
	b _0216f168 ; case 20
	b _0216f1a0 ; case 21
	b _0216f23c ; case 22
	b _0216f260 ; case 23
	b _0216f288 ; case 24
_0216e834:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #1
	bl func_ov20_0216dae8
	b _0216f460
_0216e858:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0216ea48
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _0216f460
	add r0, sp, #0x134
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x64
	strb r0, [sp, #0x13d]
	str r1, [sp, #0x138]
	mov r0, #0x5a
	bl func_ov00_02087d84
	ldr r10, [r0, #0x38]
	ldrb r1, [r0, #0x60]
	str r10, [sp, #0x40]
	ldr r10, [r0, #0x3c]
	str r1, [sp, #0x2c]
	str r10, [sp, #8]
	ldr r10, [r0, #0x40]
	ldrb r1, [r0, #0x61]
	str r10, [sp, #0xc]
	ldr r10, [r0, #0x44]
	str r1, [sp, #0x30]
	str r10, [sp, #0x10]
	ldr r10, [r0, #0x48]
	ldrb r1, [r0, #0x62]
	str r10, [sp, #0x14]
	ldr r10, [r0, #0x4c]
	str r1, [sp, #0x34]
	ldrb r1, [r0, #0x63]
	str r10, [sp, #0x18]
	ldr r10, [r0, #0x50]
	str r1, [sp, #0x38]
	str r10, [sp, #0x1c]
	ldr r10, [r0, #0x54]
	ldrb r1, [r0, #0x64]
	str r10, [sp, #0x20]
	ldr r10, [r0, #0x58]
	str r1, [sp, #0x3c]
	str r10, [sp, #0x24]
	ldr r10, [r0, #0x5c]
	ldr r9, [r0, #4]
	ldr r8, [r0, #8]
	ldr r7, [r0, #0xc]
	ldr r6, [r0, #0x14]
	ldr r5, [r0, #0x1c]
	ldr lr, [r0, #0x20]
	ldr ip, [r0, #0x24]
	ldr r3, [r0, #0x28]
	ldr r2, [r0, #0x2c]
	ldr r1, [r0, #0x30]
	ldr r11, [r0, #0x34]
	ldr r0, [r0]
	str r10, [sp, #0x28]
	str r0, [sp, #0x160]
	ldr r0, _0216f470 ; =0x00001388
	str r3, [sp, #0x188]
	str r0, [sp, #0x170]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x190]
	str r0, [sp, #0x198]
	ldr r0, [sp, #8]
	mov r1, #1
	str r0, [sp, #0x19c]
	ldr r0, [sp, #0xc]
	str r9, [sp, #0x164]
	str r0, [sp, #0x1a0]
	ldr r0, [sp, #0x10]
	str r8, [sp, #0x168]
	str r0, [sp, #0x1a4]
	ldr r0, [sp, #0x14]
	str r7, [sp, #0x16c]
	str r0, [sp, #0x1a8]
	ldr r0, [sp, #0x18]
	str r6, [sp, #0x174]
	str r0, [sp, #0x1ac]
	ldr r0, [sp, #0x1c]
	str r5, [sp, #0x17c]
	str r0, [sp, #0x1b0]
	ldr r0, [sp, #0x20]
	str lr, [sp, #0x180]
	str r0, [sp, #0x1b4]
	ldr r0, [sp, #0x24]
	str ip, [sp, #0x184]
	str r0, [sp, #0x1b8]
	mov r0, #0x18000
	str r0, [sp, #0x178]
	mov r0, r10
	str r0, [sp, #0x1bc]
	ldr r0, [sp, #0x2c]
	str r11, [sp, #0x194]
	strb r0, [sp, #0x1c0]
	ldr r0, [sp, #0x30]
	add r3, sp, #0x6c
	strb r0, [sp, #0x1c1]
	ldr r0, [sp, #0x34]
	str r2, [sp, #0x18c]
	strb r0, [sp, #0x1c2]
	ldr r0, [sp, #0x38]
	strb r1, [sp, #0x148]
	strb r0, [sp, #0x1c3]
	ldr r0, [sp, #0x3c]
	strb r0, [sp, #0x1c4]
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x70]
	ldr r3, [sp, #0x6c]
	add r5, r0, #0x800
	ldr r2, [sp, #0x74]
	add r1, sp, #0x134
	mov r0, r4
	str r5, [sp, #0x70]
	str r3, [sp, #0x154]
	str r5, [sp, #0x158]
	str r2, [sp, #0x15c]
	bl func_ov00_020cc908
	add r0, sp, #0x134
	bl func_ov00_0209a508
	b _0216f460
_0216ea48:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #2
	bl func_ov20_0216dae8
	b _0216f460
_0216ea64:
	ldr r0, [r4, #0x138]
	cmp r0, #0x2d
	ble _0216f460
	mov r0, r4
	mov r1, #3
	bl func_ov20_0216dae8
	b _0216f460
_0216ea80:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #4
	bl func_ov20_0216dae8
	b _0216f460
_0216eaa4:
	mov r0, r4
	mov r1, #0
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	bl func_ov20_0216f768
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0xa78]
	ldr r2, [r4, #0x4c]
	mov r1, #5
	str r2, [r4, #0xa7c]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0xa80]
	bl func_ov20_0216dae8
	b _0216f460
_0216eaf4:
	mov r0, r4
	bl func_ov20_0216f904
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #6
	bl func_ov20_0216dae8
	b _0216f460
_0216eb14:
	ldr r0, [r4, #0x138]
	cmp r0, #0x2d
	bne _0216eb2c
	mov r0, r4
	bl func_ov00_020cc960
	b _0216f460
_0216eb2c:
	ble _0216f460
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #7
	bl func_ov20_0216dae8
	b _0216f460
_0216eb50:
	mov r0, r4
	bl func_ov20_0216f82c
	mov r5, #1
	mov r6, #0
_0216eb60:
	add r0, r4, r6, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_02170810
	cmp r0, #0
	moveq r5, #0
	beq _0216eb84
	add r6, r6, #1
	cmp r6, #3
	blt _0216eb60
_0216eb84:
	mov r0, r4
	mov r6, #0
	bl func_ov20_0216f720
	cmp r0, #0
	beq _0216ebac
	cmp r0, #1
	beq _0216ebb4
	cmp r0, #2
	moveq r6, #0x1e
	b _0216ebb8
_0216ebac:
	mov r6, #0x5a
	b _0216ebb8
_0216ebb4:
	mov r6, #0x3c
_0216ebb8:
	ldr r0, [r4, #0x138]
	cmp r0, r6
	ble _0216f460
	cmp r5, #0
	beq _0216f460
	mov r0, r4
	mov r1, #8
	bl func_ov20_0216dae8
	b _0216f460
_0216ebdc:
	mov r0, r4
	bl func_ov20_0216f8c8
	mov r0, r4
	bl func_ov20_0216f8cc
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #7
	bl func_ov20_0216dae8
	b _0216f460
_0216ec04:
	ldr r0, [r4, #0x138]
	cmp r0, #0x2d
	ble _0216f460
	mov r0, r4
	bl func_ov20_0216f9e8
	ldrb r0, [r4, #0xa75]
	cmp r0, #0
	mov r0, r4
	beq _0216ec34
	mov r1, #0xb
	bl func_ov20_0216dae8
	b _0216f460
_0216ec34:
	mov r1, #0xa
	bl func_ov20_0216dae8
	b _0216f460
_0216ec40:
	mov r0, r4
	bl func_ov20_0216f904
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #7
	bl func_ov20_0216dae8
	b _0216f460
_0216ec60:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0xc
	bl func_ov20_0216dae8
	b _0216f460
_0216ec98:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	add r1, r1, #2
	strb r1, [r4, #0xa88]
	ldrsb r0, [r0, #0x88]
	cmp r0, #0x1f
	movgt r0, #0x1f
	strgtb r0, [r4, #0xa88]
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	ble _0216f460
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0xd
	bl func_ov20_0216dae8
	b _0216f460
_0216ecfc:
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	sub r1, r1, #2
	strb r1, [r4, #0xa88]
	ldrsb r0, [r0, #0x88]
	cmp r0, #0
	movlt r0, #0
	strltb r0, [r4, #0xa88]
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	add r0, r4, #0xa00
	ldrsb r0, [r0, #0x88]
	cmp r0, #0
	bne _0216f460
	mov r0, r4
	mov r1, #0xe
	bl func_ov20_0216dae8
	b _0216f460
_0216ed64:
	add r1, r4, #0x28c
	mov r0, r4
	add r1, r1, #0x800
	bl func_ov20_0216f5b0
	add r1, r4, #0x28c
	mov r0, r4
	add r1, r1, #0x800
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0216f474 ; =0x000004cd
	cmp r0, r1
	bge _0216edec
	add r0, r4, #0xa00
	ldrsb r0, [r0, #0x88]
	cmp r0, #0
	bne _0216edcc
	add r0, r4, #0x21c
	mov r1, #9
	bl func_ov00_020c5d74
	ldr r6, [r4, #0x22c]
	mov r7, #0x1000
	ldr r0, _0216f478 ; =data_027e0ffc
	ldr r1, _0216f47c ; =0x00000267
	add r2, r4, #0x48
	mov r3, #0
	str r7, [r6, #0x10]
	bl func_ov00_020ceacc
_0216edcc:
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	add r1, r1, #2
	strb r1, [r4, #0xa88]
	ldrsb r0, [r0, #0x88]
	cmp r0, #0x1f
	movgt r0, #0x1f
	strgtb r0, [r4, #0xa88]
_0216edec:
	add r1, r4, #0x28c
	mov r0, r4
	add r1, r1, #0x800
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _0216f480 ; =0x0000019a
	cmp r0, r1
	bge _0216f460
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	ldr r1, [r4, #0xa84]
	subs r0, r1, r0
	rsbmi r0, r0, #0
	cmp r0, #0x28
	blt _0216ee50
	mov r2, #0
	mov r0, r4
	mov r1, #0x11
	strb r2, [r4, #0xabc]
	bl func_ov20_0216dae8
	b _0216f460
_0216ee50:
	mov r0, r4
	bl func_ov20_0216f720
	cmp r0, #0
	beq _0216ee74
	cmp r0, #1
	beq _0216ee7c
	cmp r0, #2
	moveq r5, #0x5a
	b _0216ee80
_0216ee74:
	mov r5, #0x1e
	b _0216ee80
_0216ee7c:
	mov r5, #0x3c
_0216ee80:
	ldr r2, _0216f484 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull r8, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r0, [r2, #0x14]
	adds r8, r6, r8
	adc r7, r0, r7
	mov r0, #0x64
	umull r3, r6, r7, r0
	mla r6, r7, r1, r6
	mla r6, r1, r0, r6
	str r8, [r2]
	str r7, [r2, #4]
	cmp r6, r5
	bge _0216eef0
	mov r0, r4
	bl func_ov20_0216fc58
	cmp r0, #0
	beq _0216eef0
	mov r0, r4
	mov r1, #0xf
	bl func_ov20_0216dae8
	b _0216f460
_0216eef0:
	mov r0, r4
	mov r1, #0xc
	bl func_ov20_0216dae8
	b _0216f460
_0216ef00:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	add r1, r1, #2
	strb r1, [r4, #0xa88]
	ldrsb r0, [r0, #0x88]
	cmp r0, #0x1f
	movgt r0, #0x1f
	strgtb r0, [r4, #0xa88]
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r2, #1
	mov r0, r4
	mov r1, #0x11
	strb r2, [r4, #0xabc]
	bl func_ov20_0216dae8
	b _0216f460
_0216ef60:
	mov r0, r4
	bl func_ov20_0216f550
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	add r1, r1, #2
	strb r1, [r4, #0xa88]
	ldrsb r0, [r0, #0x88]
	mov r1, #0x17000
	cmp r0, #0x1f
	movgt r0, #0x1f
	strgtb r0, [r4, #0xa88]
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216efa8
	mov r0, r4
	bl func_ov20_0216fb98
_0216efa8:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0xc
	bl func_ov20_0216dae8
	b _0216f460
_0216efe0:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	bge _0216f014
	mov r0, r4
	mov r1, #0x12
	bl func_ov20_0216dae8
	b _0216f460
_0216f014:
	ldrb r0, [r4, #0xabc]
	cmp r0, #0
	mov r0, r4
	beq _0216f030
	mov r1, #0x10
	bl func_ov20_0216dae8
	b _0216f460
_0216f030:
	mov r1, #0x13
	bl func_ov20_0216dae8
	b _0216f460
_0216f03c:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216f0d4
	add r1, sp, #0x5c
	mov r0, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	mov r1, #0x2000
	mov r0, r4
	str r1, [sp, #0x68]
	bl _ZN5Actor14GetAngleToLinkEv
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r3, #0
	ldr r1, _0216f488 ; =gSinCosTable
	mov r2, r2, lsl #0x1
	ldrsh r6, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	add r1, sp, #0x5c
	add r2, sp, #0x50
	str r5, [sp, #0x58]
	str r6, [sp, #0x50]
	mov r0, r4
	str r3, [sp, #0x54]
	mov r5, #8
	str r5, [sp]
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_0216f0d4:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	ldrb r0, [r4, #0xabc]
	cmp r0, #0
	mov r0, r4
	beq _0216f104
	mov r1, #0x10
	bl func_ov20_0216dae8
	b _0216f460
_0216f104:
	mov r1, #0x13
	bl func_ov20_0216dae8
	b _0216f460
_0216f110:
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	mov r0, r4
	bl func_ov20_0216f574
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	bl func_ov20_0216f768
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0xa78]
	ldr r2, [r4, #0x4c]
	mov r1, #0xa
	str r2, [r4, #0xa7c]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0xa80]
	bl func_ov20_0216dae8
	b _0216f460
_0216f168:
	mov r0, r4
	bl func_ov00_020cc214
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	beq _0216f460
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	ble _0216f460
	mov r0, r4
	mov r1, #0xd
	bl func_ov20_0216dae8
	b _0216f460
_0216f1a0:
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _0216f220
	bl func_ov00_020cc8dc
	cmp r0, #0
	beq _0216f460
	add r0, sp, #0x84
	bl func_ov00_0209a4f4
	mov r1, #2
	mvn r3, #0
	mov r2, #0x64
	mov r0, #0
	str r3, [sp, #0x88]
	strb r2, [sp, #0x8d]
	strb r1, [sp, #0x8e]
	strb r1, [sp, #0x90]
	strb r1, [sp, #0x91]
	strb r0, [sp, #0x8f]
	ldr r0, [r4, #0x14]
	add r1, sp, #0x84
	str r0, [sp, #0xa4]
	ldr r2, [r4, #0x18]
	mov r0, r4
	str r2, [sp, #0xa8]
	ldr r2, [r4, #0x1c]
	str r2, [sp, #0xac]
	bl func_ov00_020cc908
	add r0, sp, #0x84
	bl func_ov00_0209a508
	b _0216f460
_0216f220:
	bl func_ov00_020cc940
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0x16
	bl func_ov20_0216dae8
	b _0216f460
_0216f23c:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0x17
	bl func_ov20_0216dae8
	b _0216f460
_0216f260:
	add r0, r4, #0x21c
	bl func_ov20_021700b0
	add r0, r4, #0x21c
	bl func_ov20_021700f4
	cmp r0, #0
	beq _0216f460
	mov r0, r4
	mov r1, #0x18
	bl func_ov20_0216dae8
	b _0216f460
_0216f288:
	add r0, r4, #0x21c
	bl func_ov20_021700e4
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bge _0216f2b8
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _0216f478 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x30c
	bl func_ov00_020cec60
_0216f2b8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bne _0216f42c
	ldr r1, _0216f48c ; =data_027e0e58
	add r0, r4, #0x2ac
	ldr r5, [r1]
	add r7, r0, #0x800
	mov r6, #0
_0216f2d8:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #4
	blo _0216f2d8
	add r0, r4, #0x48
	add r3, sp, #0x44
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x48]
	mov r2, r3
	add r0, r0, #0x800
	str r0, [sp, #0x48]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f490 ; =0x00001008
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f494 ; =0x00001009
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f498 ; =0x00001007
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f49c ; =0x0000100a
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f4a0 ; =0x0000100b
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _0216f48c ; =data_027e0e58
	ldr r1, _0216f4a4 ; =0x0000100c
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #2
	str r0, [sp]
	ldr r0, _0216f48c ; =data_027e0e58
	add r1, r4, #0x2b8
	ldr r0, [r0]
	ldr r2, _0216f4a8 ; =0x0000100d
	add r1, r1, #0x800
	add r3, sp, #0x44
	bl func_ov00_0207c1f8
	ldr r0, _0216f478 ; =data_027e0ffc
	ldr r1, _0216f4ac ; =0x0000030d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r4, #0xa88]
	b _0216f460
_0216f42c:
	cmp r0, #0x96
	bne _0216f460
	add r0, r4, #0x2b8
	add r0, r0, #0x800
	bl func_ov00_020b7e6c
	ldr r0, _0216f4b0 ; =gAdventureFlags
	mov r1, #6
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097968Ei
	mov r0, r4
	bl func_ov00_020cc960
	mov r0, r4
	bl func_ov20_0216da64
_0216f460:
	mov r0, #1
	add sp, sp, #0x1e4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216f46c: .word gPlayerLink
_0216f470: .word 0x00001388
_0216f474: .word 0x000004cd
_0216f478: .word data_027e0ffc
_0216f47c: .word 0x00000267
_0216f480: .word 0x0000019a
_0216f484: .word data_027e0764
_0216f488: .word gSinCosTable
_0216f48c: .word data_027e0e58
_0216f490: .word 0x00001008
_0216f494: .word 0x00001009
_0216f498: .word 0x00001007
_0216f49c: .word 0x0000100a
_0216f4a0: .word 0x0000100b
_0216f4a4: .word 0x0000100c
_0216f4a8: .word 0x0000100d
_0216f4ac: .word 0x0000030d
_0216f4b0: .word gAdventureFlags
	arm_func_end func_ov20_0216e604

	.global func_ov20_0216f4b4
	arm_func_start func_ov20_0216f4b4
func_ov20_0216f4b4: ; 0x0216f4b4
	ldr ip, _0216f4c0 ; =_ZN11ItemManager21GetEquipItemUncheckedEi
	mov r0, #2
	bx ip
	.align 2, 0
_0216f4c0: .word _ZN11ItemManager21GetEquipItemUncheckedEi
	arm_func_end func_ov20_0216f4b4

	.global func_ov20_0216f4c4
	arm_func_start func_ov20_0216f4c4
func_ov20_0216f4c4: ; 0x0216f4c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #1
	movls r0, #1
	movhi r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0216f4c4

	.global func_ov20_0216f4f0
	arm_func_start func_ov20_0216f4f0
func_ov20_0216f4f0: ; 0x0216f4f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c31c0Ei
	add r0, r4, #0xa00
	ldrsb r1, [r0, #0x88]
	mov r0, r4
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0216f4f0

	.global func_ov20_0216f518
	arm_func_start func_ov20_0216f518
func_ov20_0216f518: ; 0x0216f518
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r1, [r4, #0xa88]
	ldr r0, [r4, #0x220]
	bl func_020197fc
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020cc1f8
	add r1, sp, #0
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov20_0216f518

	.global func_ov20_0216f550
	arm_func_start func_ov20_0216f550
func_ov20_0216f550: ; 0x0216f550
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_0216f550

	.global func_ov20_0216f574
	arm_func_start func_ov20_0216f574
func_ov20_0216f574: ; 0x0216f574
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _0216f5ac ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	mov r0, r4
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f5ac: .word 0x0000071c
	arm_func_end func_ov20_0216f574

	.global func_ov20_0216f5b0
	arm_func_start func_ov20_0216f5b0
func_ov20_0216f5b0: ; 0x0216f5b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	mov r8, r1
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _0216f70c ; =0x0000071c
	add r0, r9, #0x78
	bl func_0202b154
	mov r0, r9
	mov r1, r8
	bl _ZN5Actor10GetAngleToEP5Vec3p
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _0216f710 ; =gSinCosTable
	mov r3, r1, lsl #0x1
	mov r1, r0, lsl #0x1
	add r0, r9, #0x60
	ldrsh r6, [r2, r3]
	ldrsh r7, [r2, r1]
	bl Vec3p_Length
	mov r4, r0
	add r0, r9, #0x48
	mov r1, r8
	bl func_ov00_020ce2f0
	mov r5, r0
	mov r0, r9
	mov r1, r8
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	cmp r0, #0x2000
	bge _0216f65c
	ldr r0, _0216f714 ; =0x0000019a
	mov r1, #0
	umull r3, r2, r5, r0
	mla r2, r5, r1, r2
	mov r1, r5, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r5, r3, lsr #0xc
	orr r5, r5, r0, lsl #20
_0216f65c:
	sub r1, r5, r4
	cmp r1, #0x7b
	movgt r1, #0x7b
	bgt _0216f678
	ldr r0, _0216f718 ; =0xfffffe66
	cmp r1, r0
	movlt r1, r0
_0216f678:
	ldr r0, _0216f71c ; =0x00000733
	add r4, r4, r1
	cmp r4, r0
	movgt r4, r0
	bgt _0216f694
	cmp r4, #0x52
	movlt r4, #0x52
_0216f694:
	smull r0, r2, r4, r6
	adds r3, r0, #0x800
	smull r1, r0, r4, r7
	adc r2, r2, #0
	adds r1, r1, #0x800
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r9, #0x60]
	mov r2, #0
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r2, [r9, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r9, #0x68]
	ldr r2, [r8, #4]
	ldr r0, [r9, #0x4c]
	ldr r1, _0216f714 ; =0x0000019a
	sub r2, r2, r0
	str r2, [r9, #0x64]
	cmp r2, r1
	strgt r1, [r9, #0x64]
	bgt _0216f6f8
	sub r0, r1, #0x334
	cmp r2, r0
	strlt r0, [r9, #0x64]
_0216f6f8:
	mov r0, r9
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216f70c: .word 0x0000071c
_0216f710: .word gSinCosTable
_0216f714: .word 0x0000019a
_0216f718: .word 0xfffffe66
_0216f71c: .word 0x00000733
	arm_func_end func_ov20_0216f5b0

	.global func_ov20_0216f720
	arm_func_start func_ov20_0216f720
func_ov20_0216f720: ; 0x0216f720
	stmdb sp!, {r3, lr}
	add r0, r0, #0x100
	ldrsh lr, [r0, #0x22]
	ldr r1, _0216f764 ; =0x55555556
	ldrsh ip, [r0, #0x20]
	mov r2, lr, lsl #0x1
	smull r0, r3, r1, r2
	add r3, r3, r2, lsr #31
	cmp ip, r3
	movgt r0, #0
	ldmgtia sp!, {r3, pc}
	smull r0, r2, r1, lr
	add r2, r2, lr, lsr #31
	cmp ip, r2
	movgt r0, #1
	movle r0, #2
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216f764: .word 0x55555556
	arm_func_end func_ov20_0216f720

	.global func_ov20_0216f768
	arm_func_start func_ov20_0216f768
func_ov20_0216f768: ; 0x0216f768
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
_0216f774:
	add r0, r4, r3, lsl #2
	ldr r2, [r0, #0xa40]
	ldr r1, [r4, #0x48]
	add r0, r3, #1
	str r1, [r2, #0x48]
	ldr r1, [r4, #0x4c]
	mov r0, r0, lsl #0x10
	str r1, [r2, #0x4c]
	ldr r1, [r4, #0x50]
	mov r3, r0, asr #0x10
	str r1, [r2, #0x50]
	cmp r3, #3
	blt _0216f774
	add r0, r4, #0x48
	bl func_ov20_0216d6d0
	ldr r0, _0216f7c8 ; =data_027e0ffc
	ldr r1, _0216f7cc ; =0x0000026a
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216f7c8: .word data_027e0ffc
_0216f7cc: .word 0x0000026a
	arm_func_end func_ov20_0216f768

	.global func_ov20_0216f7d0
	arm_func_start func_ov20_0216f7d0
func_ov20_0216f7d0: ; 0x0216f7d0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, sp, #0
	mov r1, #3
	bl func_ov00_020c5a5c
	mov r7, #0
	add r5, r4, #0xa00
	add r6, sp, #0
_0216f7f4:
	add r0, r4, r7, lsl #2
	ldr r0, [r0, #0xa40]
	ldr r1, [r6, r7, lsl #2]
	bl func_ov20_02170310
	ldr r0, [r6, r7, lsl #2]
	cmp r0, #0
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	streqh r7, [r5, #0x70]
	mov r7, r0, asr #0x10
	cmp r7, #3
	blt _0216f7f4
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov20_0216f7d0

	.global func_ov20_0216f82c
	arm_func_start func_ov20_0216f82c
func_ov20_0216f82c: ; 0x0216f82c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r4, #0xa00
	ldrsh r0, [r0, #0x70]
	ldr r1, _0216f894 ; =gPlayerPos
	add r2, sp, #0
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0xa40]
	add r0, r0, #0x48
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	mov r1, #0
_0216f870:
	add r0, r4, r1, lsl #2
	ldr r0, [r0, #0xa40]
	add r1, r1, #1
	add r0, r0, #0x300
	strh r2, [r0, #0x2c]
	cmp r1, #3
	blt _0216f870
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216f894: .word gPlayerPos
	arm_func_end func_ov20_0216f82c

	.global func_ov20_0216f898
	arm_func_start func_ov20_0216f898
func_ov20_0216f898: ; 0x0216f898
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0216f8a4:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_0217037c
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	cmp r4, #3
	blt _0216f8a4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_0216f898

	.global func_ov20_0216f8c8
	arm_func_start func_ov20_0216f8c8
func_ov20_0216f8c8: ; 0x0216f8c8
	bx lr
	arm_func_end func_ov20_0216f8c8

	.global func_ov20_0216f8cc
	arm_func_start func_ov20_0216f8cc
func_ov20_0216f8cc: ; 0x0216f8cc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0216f8d8:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_02170320
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #3
	blt _0216f8d8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_0216f8cc

	.global func_ov20_0216f904
	arm_func_start func_ov20_0216f904
func_ov20_0216f904: ; 0x0216f904
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
_0216f910:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_021703ac
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #3
	blt _0216f910
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_0216f904

	.global func_ov20_0216f93c
	arm_func_start func_ov20_0216f93c
func_ov20_0216f93c: ; 0x0216f93c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r7, r0
	mov r5, #0
	add r0, r7, #0xa00
	strh r5, [r0, #0x72]
	add r0, r7, #0x72
	mov r6, #3
	add r4, r0, #0xa00
	mov r8, r5
_0216f960:
	add r0, r7, r5, lsl #2
	ldr r0, [r0, #0xa40]
	bl func_ov20_02170338
	cmp r0, #0
	beq _0216f98c
	ldrsh r0, [r4]
	cmp r6, r5
	add r0, r0, #1
	strh r0, [r4]
	strltb r8, [r7, #0xa74]
	b _0216f990
_0216f98c:
	mov r6, r5
_0216f990:
	add r0, r5, #1
	mov r0, r0, lsl #0x10
	mov r5, r0, asr #0x10
	cmp r5, #3
	blt _0216f960
	add r0, r7, #0xa00
	ldrsh r0, [r0, #0x72]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r7, #0xa74]
	add r0, r7, #0xa00
	ldrsh r0, [r0, #0x72]
	cmp r0, #3
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov20_0216f93c

	.global func_ov20_0216f9d0
	arm_func_start func_ov20_0216f9d0
func_ov20_0216f9d0: ; 0x0216f9d0
	add r1, r0, #0xa00
	ldrsh r1, [r1, #0x72]
	cmp r1, #3
	ldreqb r0, [r0, #0xa74]
	movne r0, #0
	bx lr
	arm_func_end func_ov20_0216f9d0

	.global func_ov20_0216f9e8
	arm_func_start func_ov20_0216f9e8
func_ov20_0216f9e8: ; 0x0216f9e8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0216fa1c ; =data_027e0e58
	add r6, r0, #0xaa0
	ldr r4, [r1]
	mov r5, #0
_0216f9fc:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216f9fc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216fa1c: .word data_027e0e58
	arm_func_end func_ov20_0216f9e8

	.global func_ov20_0216fa20
	arm_func_start func_ov20_0216fa20
func_ov20_0216fa20: ; 0x0216fa20
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	mov r0, #0x81
	str r0, [sp]
	add r0, r3, #0x48
	str r0, [sp, #4]
	mov r1, #2
	ldr r0, _0216fa64 ; =data_027e0e58
	str r1, [sp, #8]
	ldr r0, [r0]
	ldr r2, _0216fa68 ; =0x00001003
	add r1, r3, #0xaa0
	mov r3, #0x80
	bl func_ov00_0207c31c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_0216fa64: .word data_027e0e58
_0216fa68: .word 0x00001003
	arm_func_end func_ov20_0216fa20

	.global func_ov20_0216fa6c
	arm_func_start func_ov20_0216fa6c
func_ov20_0216fa6c: ; 0x0216fa6c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _0216fb84 ; =gPlayerPos
	str r1, [sp, #0x2c]
	ldr r4, [r4, #0xc]
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _0216fb88 ; =data_027e0764
	str r4, [sp, #0x30]
	ldr r5, [r0, #8]
	ldr r9, [r0]
	ldr r8, [r0, #4]
	umull ip, r10, r5, r9
	mla r10, r5, r8, r10
	ldr r4, [r0, #0xc]
	ldr r7, [r0, #0x10]
	mla r10, r4, r9, r10
	ldr r6, [r0, #0x14]
	adds r9, r7, ip
	adc r8, r6, r10
	ldr r10, _0216fb88 ; =data_027e0764
	ldr r11, _0216fb8c ; =0x00004001
	str r9, [r10]
	str r8, [r10, #4]
	umull r10, ip, r8, r11
	mov r10, #0
	mla ip, r8, r10, ip
	mla ip, r10, r11, ip
	ldr lr, [sp, #4]
	sub r10, ip, #0x2000
	add r10, lr, r10
	str r10, [sp, #4]
	umull ip, r10, r5, r9
	mla r10, r5, r8, r10
	mla r10, r4, r9, r10
	adds r5, r7, ip
	mov r2, r3
	ldr r4, _0216fb88 ; =data_027e0764
	adc r6, r6, r10
	stmia r4, {r5, r6}
	umull r4, r5, r6, r11
	mov r4, #0
	mla r5, r6, r4, r5
	mla r5, r4, r11, r5
	ldr r0, [sp, #0xc]
	sub r4, r5, #0x2000
	add r0, r0, r4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	ldr r0, _0216fb90 ; =data_027e0fe8
	ldr r1, _0216fb94 ; =0x564c5230
	ldr r0, [r0]
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216fb84: .word gPlayerPos
_0216fb88: .word data_027e0764
_0216fb8c: .word 0x00004001
_0216fb90: .word data_027e0fe8
_0216fb94: .word 0x564c5230
	arm_func_end func_ov20_0216fa6c

	.global func_ov20_0216fb98
	arm_func_start func_ov20_0216fb98
func_ov20_0216fb98: ; 0x0216fb98
	add r0, r0, #0xa00
	mov r1, #0x87
	strh r1, [r0, #0x98]
	mov r1, #0
	strh r1, [r0, #0x9a]
	bx lr
	arm_func_end func_ov20_0216fb98

	.global func_ov20_0216fbb0
	arm_func_start func_ov20_0216fbb0
func_ov20_0216fbb0: ; 0x0216fbb0
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r1, r4, #0xa00
	ldrsh r2, [r1, #0x98]
	cmp r2, #0
	ldmleia sp!, {r4, r5, r6, pc}
	sub r2, r2, #1
	strh r2, [r1, #0x98]
	ldrsh r2, [r1, #0x9a]
	sub r2, r2, #1
	strh r2, [r1, #0x9a]
	ldrsh r1, [r1, #0x9a]
	cmp r1, #0
	ldmgtia sp!, {r4, r5, r6, pc}
	bl func_ov20_0216fa6c
	ldr r2, _0216fc44 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r2, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r0, #0x15
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r1, ip, #0xa
	add r0, r4, #0xa00
	strh r1, [r0, #0x9a]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216fc44: .word data_027e0764
	arm_func_end func_ov20_0216fbb0

	.global func_ov20_0216fc48
	arm_func_start func_ov20_0216fc48
func_ov20_0216fc48: ; 0x0216fc48
	add r0, r0, #0xa00
	mov r1, #0
	strh r1, [r0, #0x98]
	bx lr
	arm_func_end func_ov20_0216fc48

	.global func_ov20_0216fc58
	arm_func_start func_ov20_0216fc58
func_ov20_0216fc58: ; 0x0216fc58
	add r0, r0, #0xa00
	ldrsh r0, [r0, #0x98]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov20_0216fc58

	.global func_ov20_0216fc70
	arm_func_start func_ov20_0216fc70
func_ov20_0216fc70: ; 0x0216fc70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2b8
	add r0, r0, #0x800
	bl func_ov00_020b7d74
	add r0, r4, #0x2ac
	ldr r3, _0216fcf4 ; =func_ov00_020b7d74
	add r0, r0, #0x800
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	ldr r3, _0216fcf4 ; =func_ov00_020b7d74
	add r0, r4, #0xaa0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216fcf4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fcf4: .word func_ov00_020b7d74
	arm_func_end func_ov20_0216fc70

	.global func_ov20_0216fcf8
	arm_func_start func_ov20_0216fcf8
func_ov20_0216fcf8: ; 0x0216fcf8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2b8
	add r0, r0, #0x800
	bl func_ov00_020b7d74
	add r0, r4, #0x2ac
	ldr r3, _0216fd74 ; =func_ov00_020b7d74
	add r0, r0, #0x800
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	ldr r3, _0216fd74 ; =func_ov00_020b7d74
	add r0, r4, #0xaa0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0216fd74 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fd74: .word func_ov00_020b7d74
	arm_func_end func_ov20_0216fcf8

    .global func_ov20_0216fd78
    arm_func_start func_ov20_0216fd78
func_ov20_0216fd78:
    ldrsh r2, [r1, #0x78]
    ldr r1, _0216fd8c
    add r1, r2, r1
    strh r1, [r0, #0x56]
    bx lr
_0216fd8c: .word 0xffffae39
    arm_func_end func_ov20_0216fd78

	.global func_ov20_0216fd90
	arm_func_start func_ov20_0216fd90
func_ov20_0216fd90: ; 0x0216fd90
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov00_020c6114
	ldr r0, _0216fe28 ; =data_ov20_021784b8
	mov r3, #0
	str r0, [r4]
	str r3, [r4, #0xfc]
	str r3, [r4, #0x100]
	str r3, [r4, #0x104]
	add r0, r4, #0xa4
	str r3, [r4, #0x108]
	add r1, r4, #0x124
	str r1, [r4, #0x110]
	add r0, r0, #0x400
	str r0, [r4, #0x114]
	mov r0, #0x380
	str r0, [r4, #0x118]
	ldr r2, _0216fe2c ; =data_ov20_021778ac
	mov r0, r4
	mov r1, #0x51
	str r3, [r4, #0x120]
	bl func_ov00_020c5c98
	ldr r0, _0216fe30 ; =0x00000333
	mov r2, #0x800
	ldr r1, _0216fe34 ; =0x00001610
	str r0, [sp]
	ldr r0, _0216fe38 ; =data_027e0fec
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r3, r2
	add r0, r0, #0x1000
	ldr r1, [r0, #0x1c0]
	add r0, r4, #0xfc
	bl func_ov17_02168660
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216fe28: .word data_ov20_021784b8
_0216fe2c: .word data_ov20_021778ac
_0216fe30: .word 0x00000333
_0216fe34: .word 0x00001610
_0216fe38: .word data_027e0fec
	arm_func_end func_ov20_0216fd90

	.global func_ov20_0216fe3c
	arm_func_start func_ov20_0216fe3c
func_ov20_0216fe3c: ; 0x0216fe3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xfc
	bl func_ov17_021687f0
	mov r0, r4
	bl func_ov00_020c5e58
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0216fe3c

	.global func_ov20_0216fe58
	arm_func_start func_ov20_0216fe58
func_ov20_0216fe58: ; 0x0216fe58
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02170080
_0216fe74: ; jump table
	b _02170080 ; case 0
	b _02170080 ; case 1
	b _0216fe94 ; case 2
	b _02170080 ; case 3
	b _0216fecc ; case 4
	b _0216ff04 ; case 5
	b _0216ffdc ; case 6
	b _02170050 ; case 7
_0216fe94:
	add r0, r4, #0x88
	mov r1, #0x14000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02170088 ; =data_027e0ffc
	ldr r1, _0217008c ; =0x00000266
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_0216fecc:
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02170088 ; =data_027e0ffc
	ldr r1, _02170090 ; =0x00000263
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_0216ff04:
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _0216ff30
	ldr r1, [r4, #0x1c]
	ldr r0, _02170088 ; =data_027e0ffc
	add r2, r1, #0x48
	mov r1, #0x264
	mov r3, #0
	bl func_ov00_020ceacc
_0216ff30:
	add r0, r4, #0x88
	mov r1, #0xa000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x1c]
	add r3, sp, #8
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r2, r3
	add r0, r0, #0x1000
	str r0, [sp, #0xc]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02170094 ; =data_027e0e58
	ldr r1, _02170098 ; =0x00001010
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02170094 ; =data_027e0e58
	ldr r1, _0217009c ; =0x00001011
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02170094 ; =data_027e0e58
	ldr r1, _021700a0 ; =0x00001012
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_0216ffdc:
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	beq _02170008
	ldr r2, [r4, #0x1c]
	ldr r0, _02170088 ; =data_027e0ffc
	ldr r1, _021700a4 ; =0x00000265
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02170008:
	add r0, r4, #0x88
	mov r1, #0x9000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r1, _021700a8 ; =0x0216fd78
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, _02170094 ; =data_027e0e58
	add r2, r2, #0x48
	ldr r0, [r0]
	mov r1, #0x89
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02170050:
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02170088 ; =data_027e0ffc
	ldr r1, _021700ac ; =0x00000269
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02170080:
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02170088: .word data_027e0ffc
_0217008c: .word 0x00000266
_02170090: .word 0x00000263
_02170094: .word data_027e0e58
_02170098: .word 0x00001010
_0217009c: .word 0x00001011
_021700a0: .word 0x00001012
_021700a4: .word 0x00000265
_021700a8: .word func_ov20_0216fd78
_021700ac: .word 0x00000269
	arm_func_end func_ov20_0216fe58

	.global func_ov20_021700b0
	arm_func_start func_ov20_021700b0
func_ov20_021700b0: ; 0x021700b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r1, [r4, #0x100]
	add r0, sp, #0
	str r1, [sp]
	mov r1, #0x1000
	mov r2, #0x44
	bl Approach_thunk
	ldr r0, [sp]
	str r0, [r4, #0x100]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov20_021700b0

	.global func_ov20_021700e4
	arm_func_start func_ov20_021700e4
func_ov20_021700e4: ; 0x021700e4
	ldr r1, _021700f0 ; =0x0000019a
	str r1, [r0, #0x108]
	bx lr
	.align 2, 0
_021700f0: .word 0x0000019a
	arm_func_end func_ov20_021700e4

	.global func_ov20_021700f4
	arm_func_start func_ov20_021700f4
func_ov20_021700f4: ; 0x021700f4
	ldr r0, [r0, #0x100]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov20_021700f4

	.global func_ov20_02170108
	arm_func_start func_ov20_02170108
func_ov20_02170108: ; 0x02170108
	stmdb sp!, {r3, lr}
	ldr r1, _02170134 ; =data_027e0fe0
	mov r0, #0x37c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02170138
	ldmia sp!, {r3, pc}
	.align 2, 0
_02170134: .word data_027e0fe0
	arm_func_end func_ov20_02170108

	.global func_ov20_02170138
	arm_func_start func_ov20_02170138
func_ov20_02170138: ; 0x02170138
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021701ac ; =data_ov20_0217854c
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov20_02174074
	ldr ip, _021701b0 ; =func_ov00_020b7d74
	ldr r3, _021701b4 ; =0x0216da18
	add r0, r4, #0x340
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0x348]
	str r0, [r4, #0x34c]
	ldr r1, _021701b0 ; =func_ov00_020b7d74
	add r0, r4, #0x350
	str r1, [sp]
	mov r1, #2
	mov r2, #4
	ldr r3, _021701b4 ; =0x0216da18
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021701ac: .word data_ov20_0217854c
_021701b0: .word func_ov00_020b7d74
_021701b4: .word func_ov20_0216da18
	arm_func_end func_ov20_02170138

	.global func_ov20_021701b8
	arm_func_start func_ov20_021701b8
func_ov20_021701b8: ; 0x021701b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0217024c ; =data_ov20_021784c4
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r0, r4
	add r1, r4, #0x21c
	bl func_ov00_020cb140
	mov r0, #0
	str r0, [r4, #0x6c]
	strb r0, [r4, #0x378]
	add r0, r4, #0x48
	str r0, [sp]
	mov r1, #2
	ldr r0, _02170250 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x340
	mov r2, #0x7e
	mov r3, #0x7f
	bl func_ov00_0207c2e8
	mov r0, #2
	str r0, [sp]
	add r2, r0, #0x1000
	ldr r0, _02170250 ; =data_027e0e58
	add r1, r4, #0x348
	ldr r0, [r0]
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mvn r0, #0
	str r0, [r4, #0x33c]
	mov r0, r4
	mov r1, #0
	bl func_ov20_0217085c
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217024c: .word data_ov20_021784c4
_02170250: .word data_027e0e58
	arm_func_end func_ov20_021701b8

	.global func_ov20_02170254
	arm_func_start func_ov20_02170254
func_ov20_02170254: ; 0x02170254
	ldr r1, [r0, #0x130]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	b _021702a0
_02170264: ; jump table
	b _021702a0 ; case 0
	b _021702a0 ; case 1
	b _021702a0 ; case 2
	b _021702a0 ; case 3
	b _021702a0 ; case 4
	b _021702a0 ; case 5
	b _021702a0 ; case 6
	b _02170290 ; case 7
	b _02170290 ; case 8
	b _02170290 ; case 9
	b _02170290 ; case 10
_02170290:
	mov r1, #1
	strb r1, [r0, #0x378]
	mov r0, r1
	bx lr
_021702a0:
	mov r0, #0
	bx lr
	arm_func_end func_ov20_02170254

	.global func_ov20_021702a8
	arm_func_start func_ov20_021702a8
func_ov20_021702a8: ; 0x021702a8
	mov r1, #0
	strb r1, [r0, #0x378]
	bx lr
	arm_func_end func_ov20_021702a8

	.global func_ov20_021702b4
	arm_func_start func_ov20_021702b4
func_ov20_021702b4: ; 0x021702b4
	str r1, [r0, #0x324]
	cmp r1, #0
	beq _021702d4
	cmp r1, #1
	beq _021702e8
	cmp r1, #2
	beq _021702fc
	bx lr
_021702d4:
	mov r2, #0x1b
	add r1, r0, #0x100
	strh r2, [r1, #0x26]
	strh r2, [r0, #0x7a]
	bx lr
_021702e8:
	mov r2, #0x1c
	add r1, r0, #0x100
	strh r2, [r1, #0x26]
	strh r2, [r0, #0x7a]
	bx lr
_021702fc:
	mov r2, #0x1d
	add r1, r0, #0x100
	strh r2, [r1, #0x26]
	strh r2, [r0, #0x7a]
	bx lr
	arm_func_end func_ov20_021702b4

	.global func_ov20_02170310
	arm_func_start func_ov20_02170310
func_ov20_02170310: ; 0x02170310
	str r1, [r0, #0x328]
	mov r1, #7
	str r1, [r0, #0x33c]
	bx lr
	arm_func_end func_ov20_02170310

	.global func_ov20_02170320
	arm_func_start func_ov20_02170320
func_ov20_02170320: ; 0x02170320
	ldr r0, [r0, #0x130]
	cmp r0, #0xa
	cmpne r0, #0xe
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov20_02170320

	.global func_ov20_02170338
	arm_func_start func_ov20_02170338
func_ov20_02170338: ; 0x02170338
	ldr r0, [r0, #0x130]
	cmp r0, #0xc
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov20_02170338

	.global func_ov20_0217034c
	arm_func_start func_ov20_0217034c
func_ov20_0217034c: ; 0x0217034c
	ldr r3, [r1]
	mov r2, #0xd
	str r3, [r0, #0x330]
	ldr r3, [r1, #4]
	str r3, [r0, #0x334]
	ldr r1, [r1, #8]
	str r1, [r0, #0x338]
	str r2, [r0, #0x33c]
	bx lr
	arm_func_end func_ov20_0217034c

	.global func_ov20_02170370
	arm_func_start func_ov20_02170370
func_ov20_02170370: ; 0x02170370
	mov r1, #0xf
	str r1, [r0, #0x33c]
	bx lr
	arm_func_end func_ov20_02170370

	.global func_ov20_0217037c
	arm_func_start func_ov20_0217037c
func_ov20_0217037c: ; 0x0217037c
	mov r1, #8
	str r1, [r0, #0x33c]
	bx lr
	arm_func_end func_ov20_0217037c

	.global func_ov20_02170388
	arm_func_start func_ov20_02170388
func_ov20_02170388: ; 0x02170388
	ldr r3, [r1]
	mov r2, #5
	str r3, [r0, #0x330]
	ldr r3, [r1, #4]
	str r3, [r0, #0x334]
	ldr r1, [r1, #8]
	str r1, [r0, #0x338]
	str r2, [r0, #0x33c]
	bx lr
	arm_func_end func_ov20_02170388

	.global func_ov20_021703ac
	arm_func_start func_ov20_021703ac
func_ov20_021703ac: ; 0x021703ac
	ldr r0, [r0, #0x130]
	cmp r0, #6
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov20_021703ac

	.global func_ov20_021703c0
	arm_func_start func_ov20_021703c0
func_ov20_021703c0: ; 0x021703c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _02170478 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	ldr r2, [r4, #0x60]
	ldr r0, _0217047c ; =0x00000f33
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orrs r1, r1, r0, lsl #20
	str r1, [r4, #0x60]
	rsbmi r1, r1, #0
	cmp r1, #0x29
	movlt r0, #0
	strlt r0, [r4, #0x60]
	ldr r2, [r4, #0x68]
	ldr r0, _0217047c ; =0x00000f33
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r2, ip, #0x800
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	orrs r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	rsbmi r1, r1, #0
	cmp r1, #0x29
	movlt r0, #0
	strlt r0, [r4, #0x68]
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x64]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170478: .word 0x0000071c
_0217047c: .word 0x00000f33
	arm_func_end func_ov20_021703c0

	.global func_ov20_02170480
	arm_func_start func_ov20_02170480
func_ov20_02170480: ; 0x02170480
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x330
	add r1, r4, #0x48
	add r2, r4, #0x60
	bl Vec3p_Sub
	mov r1, #0
	str r1, [r4, #0x64]
	ldr r3, [r4, #0x60]
	ldr r2, _02170518 ; =0x0000019a
	mov r0, r3, asr #0x1f
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	adds r3, lr, #0x800
	mla ip, r0, r2, ip
	adc r0, ip, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r0, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [r4, #0x68]
	add r0, r4, #0x60
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	mov r1, r3, asr #0x1f
	mla ip, r1, r2, ip
	adds r2, lr, #0x800
	mov r3, r2, lsr #0xc
	adc r1, ip, #0
	orr r3, r3, r1, lsl #20
	mov r2, r0
	mov r1, #0x1ec
	str r3, [r4, #0x68]
	bl func_0202dc38
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02170518: .word 0x0000019a
	arm_func_end func_ov20_02170480

	.global func_ov20_0217051c
	arm_func_start func_ov20_0217051c
func_ov20_0217051c: ; 0x0217051c
	ldr ip, _02170534 ; =func_ov00_020ce284
	mov r2, r0
	add r0, r2, #0x330
	ldr r1, _02170538 ; =0x0000019a
	add r2, r2, #0x48
	bx ip
	.align 2, 0
_02170534: .word func_ov00_020ce284
_02170538: .word 0x0000019a
	arm_func_end func_ov20_0217051c

	.global func_ov20_0217053c
	arm_func_start func_ov20_0217053c
func_ov20_0217053c: ; 0x0217053c
	stmdb sp!, {r4, lr}
	ldr r1, _021705e0 ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull lr, ip, r4, r3
	mla ip, r4, r2, ip
	ldr r2, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla ip, r2, r3, ip
	ldr r2, [r1, #0x14]
	adds r3, r4, lr
	adc r2, r2, ip
	str r3, [r1]
	str r2, [r1, #4]
	tst r2, #0x80000000
	movne r1, #1
	moveq r1, #0
	strb r1, [r0, #0x35a]
	ldr r3, _021705e0 ; =data_027e0764
	add r0, r0, #0x300
	ldr r2, [r3]
	ldmib r3, {r1, ip}
	umull r4, lr, ip, r2
	mla lr, ip, r1, lr
	ldr r1, [r3, #0xc]
	ldr ip, [r3, #0x10]
	mla lr, r1, r2, lr
	ldr r2, [r3, #0x14]
	adds ip, ip, r4
	adc r4, r2, lr
	str ip, [r3]
	ldr r1, _021705e4 ; =0x00000e39
	mov r2, #0
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	ldr r1, _021705e8 ; =0xfffff8e4
	str r4, [r3, #4]
	add r1, lr, r1
	strh r1, [r0, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021705e0: .word data_027e0764
_021705e4: .word 0x00000e39
_021705e8: .word 0xfffff8e4
	arm_func_end func_ov20_0217053c

	.global func_ov20_021705ec
	arm_func_start func_ov20_021705ec
func_ov20_021705ec: ; 0x021705ec
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r1, [r4, #0x328]
	cmp r1, #0
	addeq r0, r4, #0x300
	ldreqsh r0, [r0, #0x2c]
	beq _02170650
	cmp r1, #1
	bne _02170630
	add r0, r4, #0x300
	ldrsh r0, [r0, #0x2c]
	add r0, r0, #0xc7
	add r0, r0, #0x3100
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	b _02170650
_02170630:
	cmp r1, #2
	bne _02170650
	add r0, r4, #0x300
	ldrsh r1, [r0, #0x2c]
	ldr r0, _0217072c ; =0xffffce39
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_02170650:
	ldrb r1, [r4, #0x35a]
	cmp r1, #0
	add r1, r4, #0x300
	ldrsh r3, [r1, #0x5c]
	beq _02170684
	add r3, r3, #0xb6
	strh r3, [r1, #0x5c]
	ldrsh r1, [r1, #0x5c]
	ldr r2, _02170730 ; =0x0000071c
	cmp r1, r2
	movgt r1, #0
	strgtb r1, [r4, #0x35a]
	b _021706a0
_02170684:
	sub r3, r3, #0xb6
	strh r3, [r1, #0x5c]
	ldrsh r1, [r1, #0x5c]
	ldr r2, _02170734 ; =0xfffff8e4
	cmp r1, r2
	movlt r1, #1
	strltb r1, [r4, #0x35a]
_021706a0:
	add r1, r4, #0x300
	ldrsh r2, [r1, #0x5c]
	mov lr, #0
	ldr r1, _02170738 ; =gSinCosTable
	add r0, r0, r2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	ldr r2, _0217073c ; =gPlayerPos
	add r1, sp, #0
	add r3, sp, #0xc
	mov r0, #0x3800
	str r5, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl Vec3p_Axpy
	ldr r1, [sp, #0xc]
	mov r0, r4
	str r1, [r4, #0x360]
	ldr r2, [sp, #0x10]
	add r1, r4, #0x360
	str r2, [r4, #0x364]
	ldr r2, [sp, #0x14]
	str r2, [r4, #0x368]
	bl func_ov20_02170740
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0217072c: .word 0xffffce39
_02170730: .word 0x0000071c
_02170734: .word 0xfffff8e4
_02170738: .word gSinCosTable
_0217073c: .word gPlayerPos
	arm_func_end func_ov20_021705ec

	.global func_ov20_02170740
	arm_func_start func_ov20_02170740
func_ov20_02170740: ; 0x02170740
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r5, r1
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _02170804 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	add r2, sp, #0
	mov r0, r5
	add r1, r4, #0x48
	bl Vec3p_Sub
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r2, r0, lsl #0x1
	ldr r3, _02170808 ; =gSinCosTable
	add r0, r0, #1
	mov r1, #0
	ldrsh r2, [r3, r2]
	mov r0, r0, lsl #0x1
	str r1, [sp, #4]
	ldrsh r1, [r3, r0]
	str r2, [sp]
	add r2, r4, #0x60
	str r1, [sp, #8]
	mov r0, #0x29
	add r1, sp, #0
	mov r3, r2
	bl Vec3p_Axpy
	mov r0, #0
	str r0, [r4, #0x64]
	add r0, r4, #0x60
	ldr r1, _0217080c ; =0x0000019a
	mov r2, r0
	bl func_0202da8c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02170804: .word 0x0000071c
_02170808: .word gSinCosTable
_0217080c: .word 0x0000019a
	arm_func_end func_ov20_02170740

	.global func_ov20_02170810
	arm_func_start func_ov20_02170810
func_ov20_02170810: ; 0x02170810
	stmdb sp!, {r3, lr}
	bl _ZN5Actor16XzDistanceToLinkEv
	ldr r1, _0217082c ; =0x00003ccd
	cmp r0, r1
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217082c: .word 0x00003ccd
	arm_func_end func_ov20_02170810

	.global func_ov20_02170830
	arm_func_start func_ov20_02170830
func_ov20_02170830: ; 0x02170830
	ldr ip, _0217083c ; =func_ov20_02170740
	add r1, r0, #0x360
	bx ip
	.align 2, 0
_0217083c: .word func_ov20_02170740
	arm_func_end func_ov20_02170830

	.global func_ov20_02170840
	arm_func_start func_ov20_02170840
func_ov20_02170840: ; 0x02170840
	ldr ip, _02170858 ; =func_ov00_020ce284
	mov r1, r0
	add r0, r1, #0x48
	add r2, r1, #0x360
	mov r1, #0x800
	bx ip
	.align 2, 0
_02170858: .word func_ov00_020ce284
	arm_func_end func_ov20_02170840

	.global func_ov20_0217085c
	arm_func_start func_ov20_0217085c
func_ov20_0217085c: ; 0x0217085c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r5, r0
	mov r3, #0
	str r3, [r5, #0x138]
	ldr r2, [r5, #0x130]
	cmp r1, #0xf
	str r2, [r5, #0x134]
	str r1, [r5, #0x130]
	addls pc, pc, r1, lsl #2
	b _02170cdc
_02170888: ; jump table
	b _021708c8 ; case 0
	b _02170920 ; case 1
	b _02170cdc ; case 2
	b _02170cdc ; case 3
	b _02170cdc ; case 4
	b _021709b8 ; case 5
	b _02170cdc ; case 6
	b _02170ab8 ; case 7
	b _02170b14 ; case 8
	b _02170b8c ; case 9
	b _02170bc8 ; case 10
	b _02170cdc ; case 11
	b _02170be8 ; case 12
	b _02170cdc ; case 13
	b _02170c88 ; case 14
	b _02170cd4 ; case 15
_021708c8:
	add r4, r5, #0x340
	add r2, r5, #0x348
	strb r3, [r5, #0x11a]
	cmp r4, r2
	beq _021708fc
_021708dc:
	ldr r1, [r4]
	add r4, r4, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r4, r2
	bne _021708dc
_021708fc:
	ldr r1, [r5, #0x348]
	cmp r1, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [r1, #0x24]
	add sp, sp, #8
	orr r0, r0, #2
	str r0, [r1, #0x24]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170920:
	mov r0, #1
	add r3, r5, #0x340
	add r2, r5, #0x348
	strb r0, [r5, #0x11a]
	cmp r3, r2
	beq _02170958
_02170938:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _02170938
_02170958:
	ldr r1, [r5, #0x348]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	mov r0, #0x1f
	strb r0, [r5, #0x358]
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02170ce4 ; =data_027e0e58
	add r2, r5, #0x48
	ldr r0, [r0]
	mov r1, #0x208
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_021709b8:
	mov r0, #1
	add r3, r5, #0x340
	add r2, r5, #0x348
	strb r0, [r5, #0x11a]
	cmp r3, r2
	beq _021709f0
_021709d0:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _021709d0
_021709f0:
	ldr r1, [r5, #0x348]
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	mov r0, #0x1f
	strb r0, [r5, #0x358]
	mov r1, #0
	strb r1, [r5, #0x378]
	ldr r0, [r5, #0x230]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, r5, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r5, #0x22c]
	ldr r0, [r0, #0x1c]
	cmp r0, #0
	movle r4, #0
	ble _02170a98
	ldr r1, _02170ce8 ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull ip, r6, r4, r3
	mla r6, r4, r2, r6
	ldr r2, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r1, #0x14]
	adds r3, r4, ip
	adc r4, r2, r6
	stmia r1, {r3, r4}
	cmp r0, #0
	beq _02170a98
	mov r3, #0
	umull r2, r1, r4, r0
	mla r1, r4, r3, r1
	mla r1, r3, r0, r1
	mov r4, r1
_02170a98:
	mov r0, r4, asr #0xb
	add r0, r4, r0, lsr #20
	mov r1, r0, asr #0xc
	ldr r0, [r5, #0x22c]
	mov r1, r1, lsl #0xc
	str r1, [r0, #0x14]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170ab8:
	mov r1, #1
	strb r1, [r5, #0x11a]
	strb r3, [r5, #0x359]
	bl func_ov20_0217053c
	add r0, r5, #0x34c
	bl func_ov00_020b7e6c
	add r6, r5, #0x350
	add r4, r5, #0x358
	cmp r6, r4
	beq _02170af4
_02170ae0:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _02170ae0
_02170af4:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170b14:
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r5, #0x78]
	mov r1, #2
	str r1, [sp]
	ldr r0, _02170ce4 ; =data_027e0e58
	add r1, r5, #0x34c
	ldr r0, [r0]
	add r3, r5, #0x48
	mov r2, #0x1000
	bl func_ov00_0207c1f8
	add r0, r5, #0x48
	str r0, [sp]
	mov r1, #2
	str r1, [sp, #4]
	ldr r0, _02170ce4 ; =data_027e0e58
	add r1, r5, #0x350
	ldr r0, [r0]
	mov r2, #0x7c
	mov r3, #0x7d
	bl func_ov00_0207c2e8
	mov r0, #1
	strb r0, [r5, #0x359]
	add r0, r5, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170b8c:
	add r0, r5, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r4, [r5, #0x22c]
	mov r6, #0x1000
	ldr r0, _02170cec ; =data_027e0ffc
	ldr r1, _02170cf0 ; =0x00000271
	add r2, r5, #0x48
	mov r3, #0
	str r6, [r4, #0x10]
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov20_021715b0
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170bc8:
	mov r1, r3
	add r0, r5, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170be8:
	mov r1, r3
	add r0, r5, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x22c]
	mov r2, #0x2000
	add r0, r5, #0x34c
	str r2, [r1, #0x10]
	bl func_ov00_020b7e6c
	add r7, r5, #0x350
	add r6, r5, #0x358
	cmp r7, r6
	beq _02170c2c
_02170c18:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _02170c18
_02170c2c:
	mov r0, #0
	strb r0, [r5, #0x378]
	bl func_ov20_0216f4b4
	add r1, r5, #8
	bl func_ov14_0213d184
	ldr r0, [r5, #0x324]
	cmp r0, #0
	beq _02170c60
	cmp r0, #1
	beq _02170c68
	cmp r0, #2
	moveq r4, #0x270
	b _02170c6c
_02170c60:
	ldr r4, _02170cf4 ; =0x0000026e
	b _02170c6c
_02170c68:
	ldr r4, _02170cf8 ; =0x0000026f
_02170c6c:
	ldr r0, _02170cec ; =data_027e0ffc
	mov r1, r4
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170c88:
	add r0, r5, #0x34c
	bl func_ov00_020b7e6c
	add r6, r5, #0x350
	add r4, r5, #0x358
	cmp r6, r4
	beq _02170cb4
_02170ca0:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _02170ca0
_02170cb4:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02170cd4:
	mov r0, #0x1f
	strb r0, [r5, #0x358]
_02170cdc:
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02170ce4: .word data_027e0e58
_02170ce8: .word data_027e0764
_02170cec: .word data_027e0ffc
_02170cf0: .word 0x00000271
_02170cf4: .word 0x0000026e
_02170cf8: .word 0x0000026f
	arm_func_end func_ov20_0217085c

	.global func_ov20_02170cfc
	arm_func_start func_ov20_02170cfc
func_ov20_02170cfc: ; 0x02170cfc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _02170d84
_02170d18: ; jump table
	b _02170d84 ; case 0
	b _02170d84 ; case 1
	b _02170d84 ; case 2
	b _02170d84 ; case 3
	b _02170d84 ; case 4
	b _02170d58 ; case 5
	b _02170d58 ; case 6
	b _02170d58 ; case 7
	b _02170d58 ; case 8
	b _02170d58 ; case 9
	b _02170d58 ; case 10
	b _02170d58 ; case 11
	b _02170d58 ; case 12
	b _02170d58 ; case 13
	b _02170d58 ; case 14
	b _02170d58 ; case 15
_02170d58:
	add r0, r4, #0x48
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02171520 ; =gPlayerLink
	ldr r1, [sp, #0x20]
	ldr r0, [r0]
	add r2, r1, #0x1000
	mov r1, r3
	str r2, [sp, #0x20]
	bl func_ov00_020bb6d4
_02170d84:
	ldr r0, [r4, #0x130]
	mov r1, #0
	cmp r0, #0
	cmpne r0, #0xc
	cmpne r0, #0xf
	beq _02170dbc
	ldr r0, [r4, #0x134]
	cmp r0, #0xc
	bne _02170db8
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	movgt r1, #1
	b _02170dbc
_02170db8:
	mov r1, #1
_02170dbc:
	cmp r1, #0
	beq _02170e0c
	mov r2, #0
	str r2, [r4, #0x7c]
	mov r1, #0x800
	str r1, [r4, #0x80]
	str r2, [r4, #0x84]
	mov r0, r4
	str r1, [r4, #0x88]
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r1, [r4, #0x158]
	ldr r0, [r1, #0x50]
	str r0, [r4, #0x7c]
	ldr r0, [r1, #0x54]
	str r0, [r4, #0x80]
	ldr r0, [r1, #0x58]
	str r0, [r4, #0x84]
	ldr r0, [r1, #0x5c]
	str r0, [r4, #0x88]
_02170e0c:
	ldr r0, [r4, #0x130]
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02170e58
_02170e1c: ; jump table
	b _02170e58 ; case 0
	b _02170e58 ; case 1
	b _02170e58 ; case 2
	b _02170e58 ; case 3
	b _02170e58 ; case 4
	b _02170e58 ; case 5
	b _02170e58 ; case 6
	b _02170e48 ; case 7
	b _02170e48 ; case 8
	b _02170e48 ; case 9
	b _02170e48 ; case 10
_02170e48:
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	b _02170e64
_02170e58:
	mvn r0, #0
	str r0, [r4, #0x20c]
	mov r0, #0
_02170e64:
	str r0, [r4, #0x210]
	ldr r0, [r4, #0x130]
	cmp r0, #0xf
	addls pc, pc, r0, lsl #2
	b _02171360
_02170e78: ; jump table
	b _02170eb8 ; case 0
	b _02170ee0 ; case 1
	b _02170efc ; case 2
	b _02170f1c ; case 3
	b _02170f50 ; case 4
	b _02170f70 ; case 5
	b _02170fa4 ; case 6
	b _02170fd0 ; case 7
	b _02171028 ; case 8
	b _02171140 ; case 9
	b _02171188 ; case 10
	b _021711cc ; case 11
	b _02171258 ; case 12
	b _021712e0 ; case 13
	b _0217130c ; case 14
	b _02171340 ; case 15
_02170eb8:
	ldr r1, [r4, #0x33c]
	cmp r1, #5
	cmpne r1, #7
	cmpne r1, #1
	bne _02171360
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_02170ee0:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ble _02171360
	mov r0, r4
	mov r1, #2
	bl func_ov20_0217085c
	b _02171360
_02170efc:
	ldr r1, [r4, #0x33c]
	cmp r1, #3
	bne _02171360
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_02170f1c:
	mov r0, r4
	add r1, r4, #0x36c
	bl func_ov20_02170740
	mov r0, r4
	add r1, r4, #0x36c
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, _02171524 ; =0x0000019a
	cmp r0, r1
	bge _02171360
	mov r0, r4
	mov r1, #4
	bl func_ov20_0217085c
	b _02171360
_02170f50:
	ldr r1, [r4, #0x33c]
	cmp r1, #0xf
	bne _02171360
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_02170f70:
	mov r0, r4
	bl func_ov20_02170480
	mov r0, r4
	bl func_ov20_0217051c
	cmp r0, #0
	bne _02170f94
	ldr r0, [r4, #0x138]
	cmp r0, #0x5a
	ble _02171360
_02170f94:
	mov r0, r4
	mov r1, #6
	bl func_ov20_0217085c
	b _02171360
_02170fa4:
	ldr r1, [r4, #0x33c]
	cmp r1, #7
	bne _02171360
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02171360
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_02170fd0:
	mov r0, r4
	bl func_ov20_021705ec
	ldr r1, [r4, #0x33c]
	cmp r1, #8
	bne _0217100c
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4a000
	cmpne r0, #0
	bne _0217100c
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_0217100c:
	ldrb r0, [r4, #0x378]
	cmp r0, #0
	beq _02171360
	mov r0, r4
	mov r1, #0xb
	bl func_ov20_0217085c
	b _02171360
_02171028:
	mov r0, r4
	bl func_ov20_021703c0
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02171528 ; =data_027e0ffc
	ldr r1, _0217152c ; =0x00000272
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x230]
	cmp r0, #2
	bne _02171084
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171084
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02171084:
	mov r0, r4
	mov r5, #0
	bl func_ov20_02171640
	cmp r0, #0
	beq _021710ac
	cmp r0, #1
	beq _021710b4
	cmp r0, #2
	moveq r5, #0x5a
	b _021710b8
_021710ac:
	mov r5, #0x96
	b _021710b8
_021710b4:
	mov r5, #0x78
_021710b8:
	ldrb r0, [r4, #0x378]
	cmp r0, #0
	beq _021710d4
	mov r0, r4
	mov r1, #0xb
	bl func_ov20_0217085c
	b _02171360
_021710d4:
	ldr r1, [r4, #0x324]
	mov r0, #0x14
	mla r0, r1, r0, r5
	ldr r1, [r4, #0x138]
	cmp r1, r0
	ble _02171360
	ldr r0, [r4, #0x230]
	cmp r0, #1
	ldreq r0, [r4, #0x22c]
	ldreq r0, [r0, #0x14]
	cmpeq r0, #0
	bne _02171360
	add r0, r4, #0x34c
	bl func_ov00_020b7e6c
	add r6, r4, #0x350
	add r5, r4, #0x358
	cmp r6, r5
	beq _02171130
_0217111c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _0217111c
_02171130:
	mov r0, r4
	mov r1, #9
	bl func_ov20_0217085c
	b _02171360
_02171140:
	mov r0, r4
	bl func_ov20_021703c0
	ldrb r0, [r4, #0x378]
	cmp r0, #0
	beq _02171164
	mov r0, r4
	mov r1, #0xb
	bl func_ov20_0217085c
	b _02171360
_02171164:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171360
	mov r0, r4
	mov r1, #0xa
	bl func_ov20_0217085c
	b _02171360
_02171188:
	mov r0, r4
	bl func_ov20_021703c0
	ldr r1, [r4, #0x33c]
	cmp r1, #7
	bne _021711b0
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_021711b0:
	ldrb r0, [r4, #0x378]
	cmp r0, #0
	beq _02171360
	mov r0, r4
	mov r1, #0xb
	bl func_ov20_0217085c
	b _02171360
_021711cc:
	ldr r1, [r4, #0x22c]
	ldrh r0, [r1, #0xc]
	cmp r0, #1
	bne _02171204
	add r0, r1, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02171204
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02171204:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2c0cEv
	cmp r0, #0
	beq _02171224
	mov r0, r4
	mov r1, #0xc
	bl func_ov20_0217085c
	b _02171360
_02171224:
	ldrb r0, [r4, #0x378]
	cmp r0, #0
	bne _02171360
	ldrb r0, [r4, #0x359]
	cmp r0, #0
	mov r0, r4
	beq _0217124c
	mov r1, #0xe
	bl func_ov20_0217085c
	b _02171360
_0217124c:
	mov r1, #7
	bl func_ov20_0217085c
	b _02171360
_02171258:
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c2c70Ev
	mov r1, #0
	str r1, [r4, #0x64]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x33c]
	cmp r1, #0xd
	bne _0217128c
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_0217128c:
	cmp r0, #0
	beq _021712b8
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	bge _02171360
	bl func_ov20_0216f4b4
	bl _ZN14EquipBoomerang8GetActorEv
	ldr r0, [r0, #0x130]
	cmp r0, #0
	beq _02171360
_021712b8:
	ldrb r0, [r4, #0x359]
	cmp r0, #0
	mov r0, r4
	beq _021712d4
	mov r1, #0xe
	bl func_ov20_0217085c
	b _02171360
_021712d4:
	mov r1, #7
	bl func_ov20_0217085c
	b _02171360
_021712e0:
	mov r0, r4
	bl func_ov20_02170480
	ldr r1, [r4, #0x33c]
	cmp r1, #0xf
	cmpne r1, #5
	bne _02171360
	mov r0, r4
	bl func_ov20_0217085c
	mov r0, #0x10
	str r0, [r4, #0x33c]
	b _02171360
_0217130c:
	mov r0, r4
	bl func_ov20_02170830
	mov r0, r4
	bl func_ov20_02170840
	cmp r0, #0
	bne _02171330
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _02171360
_02171330:
	mov r0, r4
	mov r1, #0xa
	bl func_ov20_0217085c
	b _02171360
_02171340:
	ldrb r0, [r4, #0x358]
	sub r0, r0, #1
	strb r0, [r4, #0x358]
	tst r0, #0xff
	bne _02171360
	mov r0, r4
	mov r1, #0
	bl func_ov20_0217085c
_02171360:
	add r1, sp, #0x10
	add r0, r4, #0x23c
	bl func_ov20_02174058
	add r2, r4, #0x340
	add r1, r4, #0x348
	cmp r2, r1
	beq _021713dc
_0217137c:
	ldr r0, [r2]
	cmp r0, #0
	beq _021713d0
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #0x14]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #0x18]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_021713d0:
	add r2, r2, #4
	cmp r2, r1
	bne _0217137c
_021713dc:
	ldr r0, [r4, #0x348]
	cmp r0, #0
	beq _02171430
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
_02171430:
	add r0, r4, #0x48
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	add r0, r0, #0xcd
	add r0, r0, #0x1c00
	str r0, [sp, #8]
	ldr r0, [r4, #0x34c]
	cmp r0, #0
	beq _021714a4
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #4]
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
_021714a4:
	add r2, r4, #0x350
	add r1, r4, #0x358
	cmp r2, r1
	beq _02171514
	ldr r3, [sp, #8]
	ldr r4, [sp, #0xc]
_021714bc:
	ldr r0, [r2]
	cmp r0, #0
	beq _02171508
	ldr ip, [r0, #0x20]
	ldr lr, [sp, #4]
	ldr ip, [ip]
	ldr ip, [ip, #4]
	add ip, lr, ip
	str ip, [r0, #0x28]
	ldr ip, [r0, #0x20]
	ldr ip, [ip]
	ldr ip, [ip, #8]
	add ip, r3, ip
	str ip, [r0, #0x2c]
	ldr ip, [r0, #0x20]
	ldr ip, [ip]
	ldr ip, [ip, #0xc]
	add ip, r4, ip
	str ip, [r0, #0x30]
_02171508:
	add r2, r2, #4
	cmp r2, r1
	bne _021714bc
_02171514:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02171520: .word gPlayerLink
_02171524: .word 0x0000019a
_02171528: .word data_027e0ffc
_0217152c: .word 0x00000272
	arm_func_end func_ov20_02170cfc

	.global func_ov20_02171530
	arm_func_start func_ov20_02171530
func_ov20_02171530: ; 0x02171530
	ldr r0, [r0, #0x130]
	cmp r0, #0
	blt _02171544
	cmp r0, #6
	ble _0217154c
_02171544:
	cmp r0, #0xf
	bne _02171554
_0217154c:
	mov r0, #1
	bx lr
_02171554:
	mov r0, #0
	bx lr
	arm_func_end func_ov20_02171530

	.global func_ov20_0217155c
	arm_func_start func_ov20_0217155c
func_ov20_0217155c: ; 0x0217155c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	bl _ZN5Actor18func_ov00_020c31c0Ei
	ldrb r1, [r4, #0x358]
	mov r0, r4
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0217155c

	.global func_ov20_02171590
	arm_func_start func_ov20_02171590
func_ov20_02171590: ; 0x02171590
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x358]
	ldr r0, [r4, #0x220]
	bl func_020197fc
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02171590

	.global func_ov20_021715b0
	arm_func_start func_ov20_021715b0
func_ov20_021715b0: ; 0x021715b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r3, sp, #4
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x30]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	mov r2, r3
	add r0, r0, #0x1000
	str r0, [sp, #8]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02171638 ; =data_027e0fe8
	ldr r1, _0217163c ; =0x46425334
	ldr r0, [r0]
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171638: .word data_027e0fe8
_0217163c: .word 0x46425334
	arm_func_end func_ov20_021715b0

	.global func_ov20_02171640
	arm_func_start func_ov20_02171640
func_ov20_02171640: ; 0x02171640
	stmdb sp!, {r3, lr}
	ldr r1, _02171660 ; =gActorManager
	mov r2, r0
	ldr r0, [r1]
	add r1, r2, #0x34
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov20_0216f720
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171660: .word gActorManager
	arm_func_end func_ov20_02171640

	.global func_ov20_02171664
	arm_func_start func_ov20_02171664
func_ov20_02171664: ; 0x02171664
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021716e8 ; =func_ov00_020b7d74
	add r0, r4, #0x350
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x34c
	bl func_ov00_020b7d74
	add r0, r4, #0x348
	bl func_ov00_020b7d74
	add r0, r4, #0x340
	mov r1, #2
	mov r2, #4
	ldr r3, _021716e8 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2a4
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021716e8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021716e8: .word func_ov00_020b7d74
	arm_func_end func_ov20_02171664

	.global func_ov20_021716ec
	arm_func_start func_ov20_021716ec
func_ov20_021716ec: ; 0x021716ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02171768 ; =func_ov00_020b7d74
	add r0, r4, #0x350
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x34c
	bl func_ov00_020b7d74
	add r0, r4, #0x348
	bl func_ov00_020b7d74
	add r0, r4, #0x340
	mov r1, #2
	mov r2, #4
	ldr r3, _02171768 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x2a4
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02171768 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02171768: .word func_ov00_020b7d74
	arm_func_end func_ov20_021716ec

	.global func_ov20_0217176c
	arm_func_start func_ov20_0217176c
func_ov20_0217176c: ; 0x0217176c
	stmdb sp!, {r3, lr}
	ldr r1, _02171798 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_0217179c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171798: .word data_027e0fe0
	arm_func_end func_ov20_0217176c

	.global func_ov20_0217179c
	arm_func_start func_ov20_0217179c
func_ov20_0217179c: ; 0x0217179c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _021717c4 ; =data_ov20_0217865c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	mov r0, r4
	str r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021717c4: .word data_ov20_0217865c
	arm_func_end func_ov20_0217179c

	.global func_ov20_021717c8
	arm_func_start func_ov20_021717c8
func_ov20_021717c8: ; 0x021717c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov lr, #0
	str lr, [r4, #0x7c]
	str lr, [r4, #0x80]
	ldr r1, _02171888 ; =0x000004cd
	str lr, [r4, #0x84]
	str r1, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r1, r1, #0x1000
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	mov ip, #2
	str r0, [r4, #0x90]
	ldr r2, [r4, #0x84]
	ldr r0, _0217188c ; =data_027e0e58
	str r2, [r4, #0x94]
	ldr r3, [r4, #0x88]
	ldr r2, _02171890 ; =0x00001001
	str r3, [r4, #0x98]
	str lr, [r4, #0xa8]
	str lr, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r1, [r4, #0xb4]
	ldrh lr, [r4, #0x9c]
	add r1, r4, #0x158
	add r3, r4, #0x48
	bic lr, lr, #0x32
	strh lr, [r4, #0x9c]
	strb ip, [r4, #0x124]
	str ip, [sp]
	ldr r0, [r0]
	bl func_ov00_0207c1f8
	mov r2, #2
	ldr r0, _0217188c ; =data_027e0e58
	str r2, [sp]
	ldr r0, [r0]
	add r1, r4, #0x15c
	add r2, r2, #0x258
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, r4
	mov r1, #0
	bl func_ov20_021718bc
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171888: .word 0x000004cd
_0217188c: .word data_027e0e58
_02171890: .word 0x00001001
	arm_func_end func_ov20_021717c8

	.global func_ov20_02171894
	arm_func_start func_ov20_02171894
func_ov20_02171894: ; 0x02171894
	stmdb sp!, {r4, lr}
	ldr r1, _021718b8 ; =data_027e0e58
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x15c
	bl func_ov00_0207c444
	mov r0, r4
	bl _ZN5Actor4KillEv
	ldmia sp!, {r4, pc}
	.align 2, 0
_021718b8: .word data_027e0e58
	arm_func_end func_ov20_02171894

	.global func_ov20_021718bc
	arm_func_start func_ov20_021718bc
func_ov20_021718bc: ; 0x021718bc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	movs r4, r1
	mov r5, r0
	beq _021718dc
	cmp r4, #1
	beq _021719b8
	b _021719c0
_021718dc:
	ldr r0, _021719d4 ; =gPlayerPos
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	add r1, r5, #0x48
	add r2, r5, #0x60
	bl Vec3p_Sub
	mov r1, #0
	str r1, [r5, #0x64]
	ldr r0, [r5, #0x60]
	cmp r0, #0
	ldreq r0, [r5, #0x68]
	cmpeq r0, #0
	bne _02171928
	mov r0, #0x1000
	str r0, [r5, #0x60]
	str r1, [r5, #0x64]
	str r1, [r5, #0x68]
_02171928:
	add r0, r5, #0x60
	mov r1, r0
	bl Vec3p_Normalize
	ldr r2, [r5, #0x60]
	ldr r0, _021719d8 ; =0x00000333
	mov r1, #0
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r5, #0x60]
	ldr r2, [r5, #0x64]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r0, r3
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r5, #0x64]
	ldr r2, [r5, #0x68]
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	b _021719c0
_021719b8:
	add r0, r5, #0x158
	bl func_ov00_020b7e6c
_021719c0:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021719d4: .word gPlayerPos
_021719d8: .word 0x00000333
	arm_func_end func_ov20_021718bc

	.global func_ov20_021719dc
	arm_func_start func_ov20_021719dc
func_ov20_021719dc: ; 0x021719dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02171bd8
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _02171a30
	cmp r0, #1
	beq _02171b98
	b _02171bd8
_02171a30:
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _02171bf0 ; =data_027e0ffc
	ldr r1, _02171bf4 ; =0x00000272
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	ldr r0, [r5, #0x158]
	cmp r0, #0
	beq _02171ac0
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02171ac0:
	add r0, r5, #0x48
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02171bf8 ; =gMapManager
	ldr lr, [sp, #0x10]
	ldr ip, [sp, #0x14]
	ldr r3, [sp, #0x18]
	ldr r0, [r0]
	add r1, sp, #4
	mov r2, #0
	str lr, [sp, #4]
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x14]
	ldr r0, [r5, #0x15c]
	cmp r0, #0
	beq _02171b54
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
_02171b54:
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0xa000
	mov r0, r5
	bge _02171b8c
	mov r1, #0
	bl _ZN5Actor13func_01fffd04Ei
	cmp r0, #0
	beq _02171bd8
	mov r0, r5
	mov r1, #1
	bl func_ov20_021718bc
	b _02171bd8
_02171b8c:
	mov r1, #1
	bl func_ov20_021718bc
	b _02171bd8
_02171b98:
	ldr r0, [r5, #0x138]
	ldr r2, [r5, #0x15c]
	rsb r0, r0, #0x10
	cmp r2, #0
	and r3, r0, #0xff
	beq _02171bc8
	ldr r1, [r2, #0x84]
	and r0, r3, #0xff
	bic r1, r1, #0xff00
	mov r0, r0, lsl #0x18
	orr r0, r1, r0, lsr #16
	str r0, [r2, #0x84]
_02171bc8:
	cmp r3, #0
	bne _02171bd8
	mov r0, r5
	bl func_ov20_02171894
_02171bd8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02171bf0: .word data_027e0ffc
_02171bf4: .word 0x00000272
_02171bf8: .word gMapManager
	arm_func_end func_ov20_021719dc

	.global func_ov20_02171bfc
	arm_func_start func_ov20_02171bfc
func_ov20_02171bfc: ; 0x02171bfc
	bx lr
	arm_func_end func_ov20_02171bfc

	.global func_ov20_02171c00
	arm_func_start func_ov20_02171c00
func_ov20_02171c00: ; 0x02171c00
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02171c00

	.global func_ov20_02171c30
	arm_func_start func_ov20_02171c30
func_ov20_02171c30: ; 0x02171c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x15c
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02171c30

	.global func_ov20_02171c58
	arm_func_start func_ov20_02171c58
func_ov20_02171c58: ; 0x02171c58
	stmdb sp!, {r3, lr}
	ldr r1, _02171c84 ; =data_027e0fe0
	mov r0, #0x198
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02171c88
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171c84: .word data_027e0fe0
	arm_func_end func_ov20_02171c58

	.global func_ov20_02171c88
	arm_func_start func_ov20_02171c88
func_ov20_02171c88: ; 0x02171c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02171d04 ; =data_ov20_02178718
	ldr r0, _02171d08 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x620
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x158
	blx func_ov00_020bd618
	mov r0, #0
	str r0, [r4, #0x164]
	str r0, [r4, #0x168]
	ldr r1, _02171d0c ; =func_ov00_020b7d74
	add r0, r4, #0x16c
	str r1, [sp]
	mov r1, #4
	mov r2, r1
	ldr r3, _02171d10 ; =0x0216da18
	bl func_0204f614
	add r0, r4, #0x190
	mov r1, r4
	bl func_ov00_020ce630
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02171d04: .word data_ov20_02178718
_02171d08: .word data_027e0fec
_02171d0c: .word func_ov00_020b7d74
_02171d10: .word func_ov20_0216da18
	arm_func_end func_ov20_02171c88

	.global func_ov20_02171d14
	arm_func_start func_ov20_02171d14
func_ov20_02171d14: ; 0x02171d14
	stmdb sp!, {r3, lr}
	mov r1, #0
	ldr ip, _02171de0 ; =0x000008cd
	str r1, [r0, #0x7c]
	str ip, [r0, #0x80]
	str r1, [r0, #0x84]
	str ip, [r0, #0x88]
	ldr r3, [r0, #0x7c]
	add r2, ip, #0x1000
	str r3, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	str r3, [r0, #0x90]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0x94]
	ldr r3, [r0, #0x88]
	str r3, [r0, #0x98]
	str r1, [r0, #0xa8]
	str ip, [r0, #0xac]
	str r1, [r0, #0xb0]
	str r2, [r0, #0xb4]
	ldr r2, [r0, #0x140]
	cmp r2, #0
	bne _02171dc8
	mov r3, #2
	strh r3, [r0, #0x9c]
	add r2, r0, #0x190
	str r2, [r0, #0xa0]
	strb r3, [r0, #0x124]
	mov r2, #0xff
	strb r2, [r0, #0x125]
	mov r3, #0x29
	ldr r2, _02171de4 ; =0x00000666
	str r3, [r0, #0x6c]
	str r2, [r0, #0x70]
	ldr r2, [r0, #0x4c]
	add r2, r2, #0xa000
	str r2, [r0, #0x4c]
	ldr r2, [r0, #0x48]
	str r2, [r0, #0x54]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x58]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x5c]
	bl func_ov20_02171de8
	b _02171dd8
_02171dc8:
	cmp r2, #1
	bne _02171dd8
	mov r1, #3
	bl func_ov20_02171de8
_02171dd8:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02171de0: .word 0x000008cd
_02171de4: .word 0x00000666
	arm_func_end func_ov20_02171d14

	.global func_ov20_02171de8
	arm_func_start func_ov20_02171de8
func_ov20_02171de8: ; 0x02171de8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	mov r4, r1
	mov r5, r0
	cmp r4, #3
	addls pc, pc, r4, lsl #2
	b _02172078
_02171e04: ; jump table
	b _02171e14 ; case 0
	b _02171e20 ; case 1
	b _02171f44 ; case 2
	b _02171fa8 ; case 3
_02171e14:
	mov r0, #0x29
	str r0, [r5, #0x18c]
	b _02172078
_02171e20:
	mov r2, #0
	str r2, [r5, #0x60]
	str r2, [r5, #0x64]
	ldr ip, _0217208c ; =data_027e0764
	str r2, [r5, #0x68]
	ldr r1, [ip]
	ldmib ip, {r0, r3}
	umull r7, r6, r3, r1
	mla r6, r3, r0, r6
	ldr r0, [ip, #0xc]
	ldr r3, [ip, #0x10]
	mla r6, r0, r1, r6
	adds r1, r3, r7
	ldr r0, [ip, #0x14]
	ldr r7, _02172090 ; =gSinCosTable
	adc r0, r0, r6
	mov r3, r0, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r8, r3, lsl #0x1
	add r6, r8, #1
	str r1, [ip]
	mov r8, r8, lsl #0x1
	mov r1, r6, lsl #0x1
	str r0, [ip, #4]
	ldrsh r6, [r7, r8]
	ldrsh r0, [r7, r1]
	mov r3, #2
	str r6, [r5, #0x17c]
	str r2, [r5, #0x180]
	str r0, [r5, #0x184]
	ldr r0, _02172094 ; =data_027e0e58
	str r3, [sp]
	add r2, r3, #0x260
	ldr r0, [r0]
	add r1, r5, #0x164
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02172094 ; =data_027e0e58
	ldr r2, _02172098 ; =0x00000263
	ldr r0, [r0]
	add r1, r5, #0x168
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	add r0, r5, #0x48
	add r3, sp, #0x1c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr r0, _0217209c ; =gMapManager
	str r1, [sp, #0x10]
	ldr r1, [sp, #0x24]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	add r1, sp, #0x10
	mov r2, #1
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x20]
	ldr r0, _021720a0 ; =data_027e0ffc
	ldr r1, _021720a4 ; =0x00000243
	add r2, sp, #0x1c
	mov r3, #0
	bl func_ov00_020ceacc
	b _02172078
_02171f44:
	ldr r0, _021720a8 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _021720a0 ; =data_027e0ffc
	ldr r1, _021720ac ; =0x00000245
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _021720b0 ; =0x00000266
	mov r2, #0x264
	str r0, [sp]
	add r0, r0, #1
	str r0, [sp, #4]
	add r0, r5, #0x48
	str r0, [sp, #8]
	mov r1, #2
	ldr r0, _02172094 ; =data_027e0e58
	str r1, [sp, #0xc]
	ldr r0, [r0]
	add r1, r5, #0x16c
	add r3, r2, #1
	bl func_ov00_0207c358
	b _02172078
_02171fa8:
	mov r2, #0
	ldr r0, _021720b4 ; =0x00000666
	str r2, [r5, #0x60]
	str r0, [r5, #0x64]
	ldr ip, _0217208c ; =data_027e0764
	str r2, [r5, #0x68]
	ldr r3, [ip]
	ldmib ip, {r0, r1}
	umull r7, r6, r1, r3
	mla r6, r1, r0, r6
	ldr r0, [ip, #0xc]
	ldr r8, [ip, #0x10]
	mla r6, r0, r3, r6
	ldr lr, [ip, #0x14]
	adds r1, r8, r7
	adc r0, lr, r6
	mov r3, r0, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	mov r3, r3, asr #0x4
	mov r7, r3, lsl #0x1
	add lr, r7, #1
	str r1, [ip]
	ldr r6, _02172090 ; =gSinCosTable
	mov r7, r7, lsl #0x1
	mov r1, lr, lsl #0x1
	str r0, [ip, #4]
	ldrsh lr, [r6, r7]
	ldrsh r0, [r6, r1]
	mov r3, #2
	str lr, [r5, #0x17c]
	str r2, [r5, #0x180]
	str r0, [r5, #0x184]
	ldr r0, _02172094 ; =data_027e0e58
	str r3, [sp]
	add r2, r3, #0x260
	ldr r0, [r0]
	add r1, r5, #0x164
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _02172094 ; =data_027e0e58
	ldr r2, _02172098 ; =0x00000263
	ldr r0, [r0]
	add r1, r5, #0x168
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
_02172078:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0217208c: .word data_027e0764
_02172090: .word gSinCosTable
_02172094: .word data_027e0e58
_02172098: .word 0x00000263
_0217209c: .word gMapManager
_021720a0: .word data_027e0ffc
_021720a4: .word 0x00000243
_021720a8: .word data_027e0f64
_021720ac: .word 0x00000245
_021720b0: .word 0x00000266
_021720b4: .word 0x00000666
	arm_func_end func_ov20_02171de8

	.global func_ov20_021720b8
	arm_func_start func_ov20_021720b8
func_ov20_021720b8: ; 0x021720b8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02172528
	ldr r1, [r5, #0x48]
	mov r0, r5
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x4c]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x50]
	str r1, [r5, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r5, #0x130]
	cmp r0, #0
	beq _02172144
	cmp r0, #1
	beq _02172114
	cmp r0, #2
	beq _02172134
	b _02172144
_02172114:
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	add r0, sp, #8
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	b _02172144
_02172134:
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
_02172144:
	ldr r0, [r5, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021724cc
_02172154: ; jump table
	b _02172164 ; case 0
	b _02172198 ; case 1
	b _02172300 ; case 2
	b _021723c4 ; case 3
_02172164:
	ldr r1, [r5, #0x18c]
	ldr r0, _02172540 ; =0x000008cd
	add r1, r1, #0x3d
	str r1, [r5, #0x18c]
	cmp r1, r0
	strgt r0, [r5, #0x18c]
	ldr r0, [r5, #0x138]
	cmp r0, #5
	blt _021724cc
	mov r0, r5
	mov r1, #1
	bl func_ov20_02171de8
	b _021724cc
_02172198:
	ldr r1, [r5, #0x18c]
	ldr r0, _02172540 ; =0x000008cd
	add r1, r1, #0x3d
	str r1, [r5, #0x18c]
	cmp r1, r0
	strgt r0, [r5, #0x18c]
	ldr r0, [r5, #0x164]
	cmp r0, #0
	beq _02172204
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02172204:
	ldr r0, [r5, #0x168]
	cmp r0, #0
	beq _02172258
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02172258:
	mov r0, r5
	bl _ZN5Actor12ApplyGravityEv
	add r3, r5, #0x100
	ldrh r2, [r3, #0x88]
	add r0, r5, #0x48
	add r1, r5, #0x60
	add r2, r2, #0x39
	add r6, r2, #0xe00
	mov r2, r0
	strh r6, [r3, #0x88]
	bl Vec3p_Add
	mov r0, r5
	mov r1, #0
	bl _ZN5Actor13func_01fffd04Ei
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _021724cc
	ldr r0, _02172544 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x244
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02172548 ; =data_027e0e58
	add r1, r5, #0x164
	ldr r0, [r0]
	bl func_ov00_0207c444
	add r0, r5, #0x168
	bl func_ov00_020b7e6c
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02172548 ; =data_027e0e58
	ldr r1, _0217254c ; =0x00000261
	ldr r0, [r0]
	add r2, r5, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r5
	mov r1, #2
	bl func_ov20_02171de8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02172300:
	add r0, r5, #0x48
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x14]
	add r2, r5, #0x16c
	add r3, r0, #0x800
	add r1, r5, #0x17c
	str r3, [sp, #0x14]
	cmp r2, r1
	beq _02172388
	ldr ip, [sp, #0x18]
_02172330:
	ldr r0, [r2]
	cmp r0, #0
	beq _0217237c
	ldr r6, [r0, #0x20]
	ldr lr, [sp, #0x10]
	ldr r6, [r6]
	ldr r6, [r6, #4]
	add r6, lr, r6
	str r6, [r0, #0x28]
	ldr r6, [r0, #0x20]
	ldr r6, [r6]
	ldr r6, [r6, #8]
	add r6, r3, r6
	str r6, [r0, #0x2c]
	ldr r6, [r0, #0x20]
	ldr r6, [r6]
	ldr r6, [r6, #0xc]
	add r6, ip, r6
	str r6, [r0, #0x30]
_0217237c:
	add r2, r2, #4
	cmp r2, r1
	bne _02172330
_02172388:
	ldr r0, [r5, #0x138]
	cmp r0, #0x14
	ble _021724cc
	add r7, r5, #0x16c
	add r6, r5, #0x17c
	cmp r7, r6
	beq _021723b8
_021723a4:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _021723a4
_021723b8:
	mov r0, r5
	bl _ZN5Actor4KillEv
	b _021724cc
_021723c4:
	ldr r0, [r5, #0x138]
	cmp r0, #0xa
	bne _021723e4
	ldr r0, _02172550 ; =data_027e0f64
	mov r1, #0xe
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_021723e4:
	mov r0, #0
	str r0, [r5, #0x18c]
	ldr r0, [r5, #0x164]
	cmp r0, #0
	beq _02172440
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02172440:
	ldr r0, [r5, #0x168]
	cmp r0, #0
	beq _02172494
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x4c]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r5, #0x50]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02172494:
	add r3, r5, #0x100
	ldrh r2, [r3, #0x88]
	add r0, r5, #0x48
	add r1, r5, #0x60
	add r2, r2, #0x39
	add r2, r2, #0xe00
	strh r2, [r3, #0x88]
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r5, #0x4c]
	cmp r0, #0xa000
	ble _021724cc
	mov r0, r5
	bl _ZN5Actor4KillEv
_021724cc:
	mov r0, r5
	bl _ZN5Actor12KillInBoundsEv
	ldr r0, _02172554 ; =gActorManager
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _021724fc
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021724fc:
	ldr r2, [r0, #4]
	ldr r1, _02172558 ; =0x46425353
	cmp r2, r1
	bne _02172528
	bl func_ov20_0216dac4
	cmp r0, #0
	beq _02172528
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
_02172528:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02172540: .word 0x000008cd
_02172544: .word data_027e0ffc
_02172548: .word data_027e0e58
_0217254c: .word 0x00000261
_02172550: .word data_027e0f64
_02172554: .word gActorManager
_02172558: .word 0x46425353
	arm_func_end func_ov20_021720b8

	.global func_ov20_0217255c
	arm_func_start func_ov20_0217255c
func_ov20_0217255c: ; 0x0217255c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_0217255c

	.global func_ov20_02172570
	arm_func_start func_ov20_02172570
func_ov20_02172570: ; 0x02172570
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #2
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, pc}
	cmp r1, #0
	ldrneb r1, [r4, #0xa5]
	ldreqb r1, [r4, #0xa4]
	cmp r1, #0
	cmpne r0, #0
	beq _021725f0
	add r0, r4, #0x100
	ldrh r1, [r0, #0x88]
	ldr r3, _0217262c ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r1]
	add r1, r4, #0x17c
	bl func_01ff8248
	add r0, r4, #0x158
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
_021725f0:
	ldr r3, [r4, #0x18c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov ip, #1
	str ip, [sp, #0x10]
	ldr r0, _02172630 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217262c: .word gSinCosTable
_02172630: .word data_ov00_020e9370
	arm_func_end func_ov20_02172570

	.global func_ov20_02172634
	arm_func_start func_ov20_02172634
func_ov20_02172634: ; 0x02172634
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x190
	bl func_ov00_02081f4c
	mov r1, #4
	ldr r3, _02172688 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x16c
	bl func_0204f754
	add r0, r4, #0x168
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172688: .word func_ov00_020b7d74
	arm_func_end func_ov20_02172634

	.global func_ov20_0217268c
	arm_func_start func_ov20_0217268c
func_ov20_0217268c: ; 0x0217268c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x190
	bl func_ov00_02081f4c
	mov r1, #4
	ldr r3, _021726d8 ; =func_ov00_020b7d74
	mov r2, r1
	add r0, r4, #0x16c
	bl func_0204f754
	add r0, r4, #0x168
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	bl func_ov00_020b7d74
	add r0, r4, #0x158
	blx func_ov00_020b3ea8
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021726d8: .word func_ov00_020b7d74
	arm_func_end func_ov20_0217268c

	.global func_ov20_021726dc
	arm_func_start func_ov20_021726dc
func_ov20_021726dc: ; 0x021726dc
	stmdb sp!, {r3, lr}
	ldr r1, _02172708 ; =data_027e0fe0
	mov r0, #0x21c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_0217270c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02172708: .word data_027e0fe0
	arm_func_end func_ov20_021726dc

	.global func_ov20_0217270c
	arm_func_start func_ov20_0217270c
func_ov20_0217270c: ; 0x0217270c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r1, _02172728 ; =data_ov20_021787d4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172728: .word data_ov20_021787d4
	arm_func_end func_ov20_0217270c

	.global func_ov20_0217272c
	arm_func_start func_ov20_0217272c
func_ov20_0217272c: ; 0x0217272c
	stmdb sp!, {r4, lr}
	ldr ip, _021727ac ; =0x0000019a
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x7c]
	str ip, [r4, #0x80]
	str r1, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r3, [r4, #0x7c]
	add r2, ip, #0x1000
	str r3, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str r1, [r4, #0xa8]
	str ip, [r4, #0xac]
	str r1, [r4, #0xb0]
	str r2, [r4, #0xb4]
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _0217279c
	mov r1, #1
	bl func_ov20_021727b0
	b _021727a4
_0217279c:
	mov r1, #0
	bl func_ov20_021727b0
_021727a4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021727ac: .word 0x0000019a
	arm_func_end func_ov20_0217272c

	.global func_ov20_021727b0
	arm_func_start func_ov20_021727b0
func_ov20_021727b0: ; 0x021727b0
	cmp r1, #0
	beq _021727c0
	cmp r1, #1
	b _021727c8
_021727c0:
	mov r2, #0xa
	str r2, [r0, #0x13c]
_021727c8:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov20_021727b0

	.global func_ov20_021727d8
	arm_func_start func_ov20_021727d8
func_ov20_021727d8: ; 0x021727d8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	beq _021727fc
	cmp r1, #1
	beq _02172924
	b _02172940
_021727fc:
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, _0217294c ; =gActorManager
	ldr r2, _02172950 ; =0x564c4352
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _0217294c ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02172850
	ldr r1, [r0, #0x48]
	str r1, [sp, #8]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #0xc]
	ldr r0, [r0, #0x50]
	str r0, [sp, #0x10]
_02172850:
	ldr r2, [sp, #8]
	ldr r1, _02172954 ; =data_027e0ffc
	mov r0, r4
	str r2, [r1, #0x2c]
	ldr r3, [sp, #0xc]
	mov r2, #1
	str r3, [r1, #0x30]
	ldr r3, [sp, #0x10]
	str r3, [r1, #0x34]
	strb r2, [r1, #0x38]
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	bgt _021728f8
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	bne _02172900
	mov r0, r4
	bl func_ov20_0217295c
	ldr r1, _02172958 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla lr, r0, r3, lr
	ldr ip, [r1, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r0, #0x33
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r0, ip, #0x32
	str r0, [r4, #0x13c]
	str r2, [r4, #0x138]
	b _02172900
_021728f8:
	mov r0, #0
	str r0, [r4, #0x138]
_02172900:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _02172940
	mov r0, r4
	mov r1, #1
	bl func_ov20_021727b0
	b _02172940
_02172924:
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _02172940
	mov r0, r4
	mov r1, #0
	bl func_ov20_021727b0
_02172940:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0217294c: .word gActorManager
_02172950: .word 0x564c4352
_02172954: .word data_027e0ffc
_02172958: .word data_027e0764
	arm_func_end func_ov20_021727d8

	.global func_ov20_0217295c
	arm_func_start func_ov20_0217295c
func_ov20_0217295c: ; 0x0217295c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, sp, #0x10
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x10
	str r1, [sp, #0x2c]
	str r1, [sp, #0x30]
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r3, sp, #4
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x30]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02172a74 ; =data_027e0764
	mov r2, r3
	ldr r5, [r0, #8]
	ldr r9, [r0]
	ldr r8, [r0, #4]
	umull ip, r10, r5, r9
	mla r10, r5, r8, r10
	ldr r4, [r0, #0xc]
	ldr r7, [r0, #0x10]
	mla r10, r4, r9, r10
	ldr r6, [r0, #0x14]
	adds r9, r7, ip
	adc r8, r6, r10
	ldr r10, _02172a74 ; =data_027e0764
	ldr r11, _02172a78 ; =0x00006001
	str r9, [r10]
	str r8, [r10, #4]
	umull r10, ip, r8, r11
	mov r10, #0
	mla ip, r8, r10, ip
	mla ip, r10, r11, ip
	ldr lr, [sp, #4]
	sub r10, ip, #0x3000
	add r10, lr, r10
	str r10, [sp, #4]
	umull ip, r10, r5, r9
	mla r10, r5, r8, r10
	mla r10, r4, r9, r10
	adds r5, r7, ip
	ldr r4, _02172a74 ; =data_027e0764
	adc r6, r6, r10
	stmia r4, {r5, r6}
	umull r4, r5, r6, r11
	mov r4, #0
	mla r5, r6, r4, r5
	mla r5, r4, r11, r5
	ldr r0, [sp, #0xc]
	sub r4, r5, #0x3000
	add r0, r0, r4
	str r0, [sp, #0xc]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02172a7c ; =data_027e0fe8
	ldr r1, _02172a80 ; =0x564c5230
	ldr r0, [r0]
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	movge r0, #1
	movlt r0, #0
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02172a74: .word data_027e0764
_02172a78: .word 0x00006001
_02172a7c: .word data_027e0fe8
_02172a80: .word 0x564c5230
	arm_func_end func_ov20_0217295c

	.global func_ov20_02172a84
	arm_func_start func_ov20_02172a84
func_ov20_02172a84: ; 0x02172a84
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02172ac0 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172ac0: .word func_ov00_020b7d74
	arm_func_end func_ov20_02172a84

	.global func_ov20_02172ac4
	arm_func_start func_ov20_02172ac4
func_ov20_02172ac4: ; 0x02172ac4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02172af8 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172af8: .word func_ov00_020b7d74
	arm_func_end func_ov20_02172ac4

	.global func_ov20_02172afc
	arm_func_start func_ov20_02172afc
func_ov20_02172afc: ; 0x02172afc
	stmdb sp!, {r4, lr}
	ldr r1, _02172b30 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xf0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov20_02172b34
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172b30: .word data_027e0f84
	arm_func_end func_ov20_02172afc

	.global func_ov20_02172b34
	arm_func_start func_ov20_02172b34
func_ov20_02172b34: ; 0x02172b34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02172bec ; =data_ov00_020e2748
	ldr r0, _02172bf0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _02172bf4 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r1, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _02172bf8 ; =data_ov20_02178924
	str r2, [r4, #0x54]
	mov r0, #0x1f
	str r1, [r4]
	strh r0, [r4, #0x60]
	strh r2, [r4, #0x62]
	strh r2, [r4, #0x64]
	str r2, [r4, #0x68]
	sub r1, r0, #0x20
	str r1, [r4, #0x6c]
	add r2, r4, #0x70
	add r0, r4, #0x88
_02172bb0:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _02172bb0
	ldr r0, _02172bfc ; =data_027e0f68
	mov r1, #0xf1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x94
	blx func_ov00_020a9588
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02172bec: .word data_ov00_020e2748
_02172bf0: .word data_ov00_020e2f04
_02172bf4: .word data_ov00_020e2e3c
_02172bf8: .word data_ov20_02178924
_02172bfc: .word data_027e0f68
	arm_func_end func_ov20_02172b34

	.global func_ov20_02172c00
	arm_func_start func_ov20_02172c00
func_ov20_02172c00: ; 0x02172c00
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x94
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02172c00

	.global func_ov20_02172c28
	arm_func_start func_ov20_02172c28
func_ov20_02172c28: ; 0x02172c28
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x94
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02172c28

	.global func_ov20_02172c58
	arm_func_start func_ov20_02172c58
func_ov20_02172c58: ; 0x02172c58
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #0xe
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	ldrh r0, [r4, #0x24]
	mov r3, #0
	cmp r0, #2
	movhs r0, #0
	str r0, [r4, #0x68]
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	bne _02172cbc
	ldr ip, _02172d88 ; =0x000007fc
	add r0, r4, #0x18
	add r1, sp, #0x28
	mov r2, r0
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl Vec3p_Add
	b _02172cd8
_02172cbc:
	add r0, r4, #0x18
	add r1, sp, #0x1c
	mov r2, r0
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	bl Vec3p_Add
_02172cd8:
	ldr r0, [r4, #0x18]
	mov r1, #0
	str r0, [sp, #8]
	ldr r0, [r4, #0x1c]
	bic ip, r1, #0x1f
	str r0, [sp, #0xc]
	ldr r3, [r4, #0x20]
	ldr r2, _02172d8c ; =0x00000ccd
	ldr r1, _02172d90 ; =0x00002666
	orr ip, ip, #6
	mov r0, r4
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x3c]
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _02172d74
	ldr r3, [r3, #0x80]
	mov r1, #9
	blx r3
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
_02172d74:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02172d88: .word 0x000007fc
_02172d8c: .word 0x00000ccd
_02172d90: .word 0x00002666
	arm_func_end func_ov20_02172c58

	.global func_ov20_02172d94
	arm_func_start func_ov20_02172d94
func_ov20_02172d94: ; 0x02172d94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_02172dac: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02172dd8 ; case 1
	b _02172e20 ; case 2
	b _02172e54 ; case 3
	b _02172ef0 ; case 4
	b _02172f44 ; case 5
	b _02172f94 ; case 6
	b _02172fd8 ; case 7
	b _02173000 ; case 8
	ldmia sp!, {r4, pc} ; case 9
	b _02173000 ; case 10
_02172dd8:
	ldr r0, _02173018 ; =gAdventureFlags
	ldr r1, [r4, #0x6c]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02173018 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_0209809cEv
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172e20:
	ldr r1, [r4, #0x30]
	ldr r3, [r0]
	cmp r1, #0
	mov r2, #0
	bne _02172e44
	ldr r3, [r3, #0x80]
	mov r1, #4
	blx r3
	ldmia sp!, {r4, pc}
_02172e44:
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	ldmia sp!, {r4, pc}
_02172e54:
	ldr r0, _0217301c ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r1, [r0, #0x44]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #0x18]
	mov r0, #0x10000
	ldr r1, [r1, #0x18]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r2, [r4, #0x68]
	ldr r1, _02173020 ; =data_ov20_021788f8
	ldr r0, _02173024 ; =0x00000187
	ldr r1, [r1, r2, lsl #5]
	cmp r1, r0
	beq _02172eb8
	ldr r0, _02173018 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02172ed4
_02172eb8:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172ed4:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0xa
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172ef0:
	bl func_ov20_02173648
	ldrh r0, [r4, #0x62]
	add r0, r0, #1
	strh r0, [r4, #0x62]
	ldrh r0, [r4, #0x62]
	cmp r0, #0x1e
	ldmloia sp!, {r4, pc}
	ldr r1, [r4, #0x68]
	ldr r0, _02173028 ; =data_ov20_021788dc
	mov r1, r1, lsl #0x5
	ldrh r2, [r4, #0x64]
	ldrh r0, [r0, r1]
	cmp r2, r0
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172f44:
	ldrh r1, [r4, #0x62]
	add r1, r1, #1
	strh r1, [r4, #0x62]
	ldrh r1, [r4, #0x62]
	cmp r1, #0x1e
	ldmloia sp!, {r4, pc}
	bl func_ov20_02173828
	cmp r0, #0
	mov r0, r4
	mov r2, #0
	ldr r3, [r0]
	beq _02172f84
	ldr r3, [r3, #0x80]
	mov r1, #6
	blx r3
	ldmia sp!, {r4, pc}
_02172f84:
	ldr r3, [r3, #0x80]
	mov r1, #7
	blx r3
	ldmia sp!, {r4, pc}
_02172f94:
	add r0, r4, #0x60
	mov r1, #0
	mov r2, #1
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217301c ; =data_027e0c68
	ldr r0, [r0, #0x40]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #9
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02172fd8:
	ldr r1, _0217301c ; =data_027e0c68
	ldr r1, [r1, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r3, [r0]
	mov r1, #8
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02173000:
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173018: .word gAdventureFlags
_0217301c: .word data_027e0c68
_02173020: .word data_ov20_021788f8
_02173024: .word 0x00000187
_02173028: .word data_ov20_021788dc
	arm_func_end func_ov20_02172d94

	.global func_ov20_0217302c
	arm_func_start func_ov20_0217302c
func_ov20_0217302c: ; 0x0217302c
	stmdb sp!, {r3, lr}
	mov r3, r0
	ldr r1, [r3, #8]
	cmp r1, #4
	ldmltia sp!, {r3, pc}
	ldrsh r0, [r3, #0x60]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #4
	mov r1, #6
	bne _02173068
	ldr r0, _02173078 ; =data_027e0de4
	ldr r2, _0217307c ; =func_ov20_02173084
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, pc}
_02173068:
	ldr r0, _02173078 ; =data_027e0de4
	ldr r2, _02173080 ; =func_ov20_02173160
	bl func_ov00_0207bb1c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02173078: .word data_027e0de4
_0217307c: .word func_ov20_02173084
_02173080: .word func_ov20_02173160
	arm_func_end func_ov20_0217302c

	.global func_ov20_02173084
	arm_func_start func_ov20_02173084
func_ov20_02173084: ; 0x02173084
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x14
	ldr r2, _02173150 ; =0x0000ffff
	ldr r1, _02173154 ; =0x040004c0
	ldr r3, _02173158 ; =0x001f0080
	str r2, [r1]
	ldr r2, _0217315c ; =data_027e0d44
	str r3, [r1, #-0x1c]
	ldr r3, [r2]
	mov r5, r0
	ldr r0, [r3, #0x1a0]
	mov r4, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	bic r0, r0, #0xe0000000
	orr r0, r0, #0x5200000
	orr r0, r0, #0x30000000
	str r0, [r1, #-0x18]
	ldr r0, [r2]
	ldr r0, [r0, #0x1a4]
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x11
	str r0, [r1, #-0x14]
	ldrh r0, [r5, #0x64]
	cmp r0, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r8, #0x20
	mov r7, r4
	add r6, sp, #4
_021730fc:
	add r0, r5, r4, lsl #3
	ldr r1, [r0, #0x74]
	ldr r0, [r0, #0x70]
	sub r1, r1, #0x10
	sub r0, r0, #0x10
	str r0, [sp, #4]
	str r1, [sp, #8]
	str r8, [sp, #0xc]
	str r8, [sp, #0x10]
	mov r0, r6
	mov r1, r8
	mov r2, r8
	mov r3, r7
	str r7, [sp]
	bl func_ov05_0210e344
	ldrh r0, [r5, #0x64]
	add r4, r4, #1
	cmp r4, r0
	blt _021730fc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02173150: .word 0x0000ffff
_02173154: .word 0x040004c0
_02173158: .word 0x001f0080
_0217315c: .word data_027e0d44
	arm_func_end func_ov20_02173084

	.global func_ov20_02173160
	arm_func_start func_ov20_02173160
func_ov20_02173160: ; 0x02173160
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	ldr r3, _0217324c ; =0x0000ffff
	ldr r2, _02173250 ; =0x040004c0
	ldr r1, _02173254 ; =0x001f0080
	str r3, [r2]
	mov r10, r0
	str r1, [r2, #-0x1c]
	ldrh r0, [r10, #0x64]
	mov r9, #0
	cmp r0, #0
	addle sp, sp, #0x14
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r5, _02173258 ; =data_027e0d44
	ldr r4, _0217325c ; =0x35200000
	sub r8, r2, #0x18
	sub r7, r2, #0x14
	mov r11, #0x31
	mov r6, #0x20
_021731ac:
	add r0, r10, r9, lsl #2
	ldr r0, [r0, #0x88]
	add ip, r10, r9, lsl #3
	cmp r0, #0
	movge r2, r11
	ldr r0, [r5]
	movlt r2, #0x32
	add r0, r0, r2, lsl #3
	ldr r1, [r0, #8]
	add r0, sp, #4
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	bic r1, r1, #0xe0000000
	orr r1, r1, r4
	str r1, [r8]
	ldr r3, [r5]
	mov r1, r6
	add r2, r3, r2, lsl #3
	ldr r3, [r2, #0xc]
	mov r2, r6
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [r7]
	ldr r3, [ip, #0x74]
	ldr ip, [ip, #0x70]
	sub r3, r3, #0x10
	str r3, [sp, #8]
	sub r3, ip, #0x10
	str r3, [sp, #4]
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	mov r3, #0
	str r3, [sp]
	bl func_ov05_0210e344
	ldrh r0, [r10, #0x64]
	add r9, r9, #1
	cmp r9, r0
	blt _021731ac
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0217324c: .word 0x0000ffff
_02173250: .word 0x040004c0
_02173254: .word 0x001f0080
_02173258: .word data_027e0d44
_0217325c: .word 0x35200000
	arm_func_end func_ov20_02173160

	.global func_ov20_02173260
	arm_func_start func_ov20_02173260
func_ov20_02173260: ; 0x02173260
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x118
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0xa
	addls pc, pc, r1, lsl #2
	b _0217354c
_0217327c: ; jump table
	b _0217354c ; case 0
	b _021732a8 ; case 1
	b _0217354c ; case 2
	b _02173440 ; case 3
	b _02173454 ; case 4
	b _02173464 ; case 5
	b _02173498 ; case 6
	b _021734ac ; case 7
	b _021734c0 ; case 8
	b _021734ec ; case 9
	b _02173534 ; case 10
_021732a8:
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mov r5, #1
	mvn r2, #0
	mov r0, #2
	mov r1, #0xa
	str r2, [sp, #0x6c]
	strb r0, [sp, #0x72]
	ldr r0, _02173558 ; =data_027e0f64
	strb r5, [sp, #0x73]
	strb r5, [sp, #0x74]
	strb r5, [sp, #0x75]
	strb r1, [sp, #0x71]
	ldr r1, [r4, #0x18]
	ldr r0, [r0]
	str r1, [sp, #0x88]
	ldr r1, [r4, #0x1c]
	mov r2, #0
	str r1, [sp, #0x8c]
	ldr r3, [r4, #0x20]
	add r1, sp, #0
	str r3, [sp, #0x90]
	ldrsh r3, [r4, #0xc]
	strh r3, [sp, #0x84]
	strb r5, [sp, #0x7d]
	strb r5, [sp, #0x79]
	strb r5, [sp, #0x7b]
	strb r5, [sp, #0x7c]
	strb r2, [sp, #0x7e]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr ip, _0217355c ; =0x00001555
	mov r3, #0
	ldr r1, _02173560 ; =0x00000333
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	ldrsh r2, [r4, #0xc]
	add r0, r1, #0x800
	ldr r6, [sp, #4]
	ldr r5, [sp, #8]
	ldr r10, [sp]
	ldr r9, [sp, #0x24]
	ldr r8, [sp, #0x28]
	ldr r7, [sp, #0x2c]
	ldr lr, [sp, #0x30]
	str r6, [sp, #0x98]
	str r5, [sp, #0x9c]
	ldr r6, [sp, #0x38]
	ldr r5, [sp, #0x3c]
	str r10, [sp, #0x94]
	ldr r10, [sp, #0x34]
	str ip, [sp, #0xa0]
	str r9, [sp, #0xb8]
	ldr r9, [sp, #0x40]
	str r8, [sp, #0xbc]
	ldr r8, [sp, #0x44]
	str r7, [sp, #0xc0]
	ldr r7, [sp, #0x48]
	str lr, [sp, #0xc4]
	ldr lr, [sp, #0x4c]
	ldr ip, [sp, #0x50]
	str r6, [sp, #0xcc]
	ldr r6, [sp, #0x54]
	str r5, [sp, #0xd0]
	ldr r5, [sp, #0x58]
	str r10, [sp, #0xc8]
	str r9, [sp, #0xd4]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x20]
	str r3, [sp, #0x1c]
	str r3, [sp, #0xa4]
	str r2, [sp, #0xa8]
	str r1, [sp, #0xac]
	str r3, [sp, #0xb0]
	str r0, [sp, #0xb4]
	str r8, [sp, #0xd8]
	str r7, [sp, #0xdc]
	str lr, [sp, #0xe0]
	str ip, [sp, #0xe4]
	str r6, [sp, #0xe8]
	str r5, [sp, #0xec]
	ldrb r5, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r3, [sp, #0x63]
	ldrb r2, [sp, #0x64]
	ldr r0, _02173564 ; =gAdventureFlags
	ldr r6, [sp, #0x5c]
	ldr r0, [r0]
	add r1, sp, #0x68
	str r6, [sp, #0xf0]
	strb r5, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r3, [sp, #0xf7]
	strb r2, [sp, #0xf8]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x6c]
	add r0, sp, #0x68
	bl func_ov00_0209a508
	b _0217354c
_02173440:
	ldr r1, [r4, #0x30]
	ldr r0, _02173568 ; =data_027e0c68
	mov r2, #0
	bl func_020370d0
	b _0217354c
_02173454:
	mov r1, #0
	strh r1, [r4, #0x62]
	bl func_ov20_02173804
	b _0217354c
_02173464:
	mov r1, #0
	strh r1, [r4, #0x62]
	bl func_ov20_02173828
	cmp r0, #0
	beq _02173488
	ldr r0, _0217356c ; =data_ov00_020eec9c
	ldr r1, _02173570 ; =0x0000036b
	bl func_ov00_020d77e4
	b _0217354c
_02173488:
	ldr r0, _0217356c ; =data_ov00_020eec9c
	mov r1, #0x36c
	bl func_ov00_020d77e4
	b _0217354c
_02173498:
	ldr r0, _02173568 ; =data_027e0c68
	ldr r1, _02173574 ; =0x000900de
	mvn r2, #0
	bl func_02036edc
	b _0217354c
_021734ac:
	ldr r0, _02173568 ; =data_027e0c68
	ldr r1, _02173578 ; =0x000900dd
	mvn r2, #0
	bl func_02036edc
	b _0217354c
_021734c0:
	ldr r0, _02173564 ; =gAdventureFlags
	ldr r1, [r4, #0x6c]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mov r1, #1
	mvn r3, #0
	mov r0, r4
	mov r2, r1
	str r3, [r4, #0x6c]
	bl func_ov00_0208ba08
	b _0217354c
_021734ec:
	cmp r2, #0
	bne _0217350c
	ldr r0, _02173564 ; =gAdventureFlags
	ldr r1, [r4, #0x6c]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x6c]
_0217350c:
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, #0
	strh r0, [r4, #0x60]
	ldr r0, [r4, #4]
	bic r0, r0, #4
	str r0, [r4, #4]
	b _0217354c
_02173534:
	ldr r0, _02173564 ; =gAdventureFlags
	ldr r1, [r4, #0x6c]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x6c]
_0217354c:
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02173558: .word data_027e0f64
_0217355c: .word 0x00001555
_02173560: .word 0x00000333
_02173564: .word gAdventureFlags
_02173568: .word data_027e0c68
_0217356c: .word data_ov00_020eec9c
_02173570: .word 0x0000036b
_02173574: .word 0x000900de
_02173578: .word 0x000900dd
	arm_func_end func_ov20_02173260

	.global func_ov20_0217357c
	arm_func_start func_ov20_0217357c
func_ov20_0217357c: ; 0x0217357c
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _021735e4
	ldr r1, _021735ec ; =data_027e077c
	ldr r2, [r1]
	mov r3, r2
	cmp r2, #1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r1, #4]
	cmp r3, r1
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _021735f0 ; =data_02056be4
	ldrb r1, [r1, r3]
	tst r1, #2
	mvnne r0, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_021735e4:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021735ec: .word data_027e077c
_021735f0: .word data_02056be4
	arm_func_end func_ov20_0217357c

	.global func_ov20_021735f4
	arm_func_start func_ov20_021735f4
func_ov20_021735f4: ; 0x021735f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	add r0, r0, #0x33
	ldr r1, [r4, #0x18]
	add r0, r0, #0xb00
	sub r2, r2, #0x800
	str r1, [sp]
	str r0, [sp, #4]
	add r0, r4, #0x94
	str r2, [sp, #8]
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	mov r0, r4
	bl func_ov20_0217302c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov20_021735f4

	.global func_ov20_02173648
	arm_func_start func_ov20_02173648
func_ov20_02173648: ; 0x02173648
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r2, [r4, #0x64]
	cmp r2, #3
	addhs sp, sp, #0xc
	ldmhsia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _021737f4 ; =data_027e0d78
	ldrh r1, [r0, #0x34]
	tst r1, #2
	addeq sp, sp, #0xc
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r3, [r0, #0x24]
	add r1, r4, #0x70
	ldr ip, [r0, #0x28]
	add r0, r1, r2, lsl #3
	stmia r0, {r3, ip}
	ldr r0, [r4, #0x68]
	mov r1, #0
	ldr r5, _021737f8 ; =data_ov20_021788dc
	mov r6, r0, lsl #0x5
	ldrh r0, [r5, r6]
	mov r2, r1
	cmp r0, #0
	ble _02173738
	add lr, r5, r6
_021736b0:
	add r6, lr, r2, lsl #3
	ldr r5, [r6, #4]
	sub r7, r5, #0xe
	cmp r7, r3
	addle r5, r5, #0xe
	cmple r3, r5
	ldrle r6, [r6, #8]
	suble r5, r6, #0xe
	cmple r5, ip
	addle r5, r6, #0xe
	cmple ip, r5
	bgt _0217372c
	ldrh lr, [r4, #0x64]
	mov r6, #0
	mov r7, r6
	cmp lr, #0
	ble _02173714
	mov r0, #1
_021736f8:
	add r5, r4, r7, lsl #2
	ldr r5, [r5, #0x88]
	add r7, r7, #1
	cmp r2, r5
	moveq r6, r0
	cmp r7, lr
	blt _021736f8
_02173714:
	cmp r6, #0
	bne _02173738
	add r0, r4, lr, lsl #2
	str r2, [r0, #0x88]
	mov r1, #1
	b _02173738
_0217372c:
	add r2, r2, #1
	cmp r2, r0
	blt _021736b0
_02173738:
	cmp r1, #0
	bne _02173750
	ldrh r0, [r4, #0x64]
	mvn r1, #0
	add r0, r4, r0, lsl #2
	str r1, [r0, #0x88]
_02173750:
	sub r0, r3, #0x80
	mov lr, r0, lsl #0xc
	rsb r1, ip, #0xc0
	mov r3, lr, asr #0x1f
	mov r2, r1, lsl #0xc
	mov r3, r3, lsl #0x5
	mov r1, r2, asr #0x1f
	mov ip, r1, lsl #0x5
	mov r1, #0x800
	adds r6, r1, lr, lsl #5
	orr r3, r3, lr, lsr #27
	adc r5, r3, #0
	mov r6, r6, lsr #0xc
	add r0, r4, #0x18
	add r3, sp, #0
	adds lr, r1, r2, lsl #5
	orr ip, ip, r2, lsr #27
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp]
	orr r6, r6, r5, lsl #20
	add r5, r2, r6
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #4]
	ldr r0, _021737fc ; =data_027e0ffc
	add ip, r2, r1
	mov r2, r3
	ldr r1, _02173800 ; =0x0000036a
	str r5, [sp]
	str ip, [sp, #4]
	mov r3, #0
	bl func_ov00_020ceacc
	ldrh r1, [r4, #0x64]
	mov r0, #0
	add r1, r1, #1
	strh r1, [r4, #0x64]
	strh r0, [r4, #0x62]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_021737f4: .word data_027e0d78
_021737f8: .word data_ov20_021788dc
_021737fc: .word data_027e0ffc
_02173800: .word 0x0000036a
	arm_func_end func_ov20_02173648

	.global func_ov20_02173804
	arm_func_start func_ov20_02173804
func_ov20_02173804: ; 0x02173804
	mov r3, #0
	strh r3, [r0, #0x64]
	mvn r2, #0
_02173810:
	add r1, r0, r3, lsl #2
	add r3, r3, #1
	str r2, [r1, #0x88]
	cmp r3, #3
	blo _02173810
	bx lr
	arm_func_end func_ov20_02173804

	.global func_ov20_02173828
	arm_func_start func_ov20_02173828
func_ov20_02173828: ; 0x02173828
	ldr r1, [r0, #0x68]
	ldr r2, _02173878 ; =data_ov20_021788dc
	mov r1, r1, lsl #0x5
	ldrh r1, [r2, r1]
	mov r3, #0
	cmp r1, #0
	ble _02173870
_02173844:
	add r1, r0, r3, lsl #2
	ldr r1, [r1, #0x88]
	cmp r1, #0
	movlt r0, #0
	bxlt lr
	ldr r1, [r0, #0x68]
	add r3, r3, #1
	mov r1, r1, lsl #0x5
	ldrh r1, [r2, r1]
	cmp r3, r1
	blt _02173844
_02173870:
	mov r0, #1
	bx lr
	.align 2, 0
_02173878: .word data_ov20_021788dc
	arm_func_end func_ov20_02173828

	.global func_ov20_0217387c
	arm_func_start func_ov20_0217387c
func_ov20_0217387c: ; 0x0217387c
	mov r0, #0x36
	bx lr
	arm_func_end func_ov20_0217387c

	.global func_ov20_02173884
	arm_func_start func_ov20_02173884
func_ov20_02173884: ; 0x02173884
	bx lr
	arm_func_end func_ov20_02173884

    .global func_ov20_02173888
    arm_func_start func_ov20_02173888    
func_ov20_02173888:
    ldr ip, _021738a0
    ldr r0, _021738a4
    ldr r3, _021738a8
    mov r1, #2
    mov r2, #0x20
    bx ip
_021738a0: .word func_0204f754
_021738a4: .word data_ov20_021788dc ; data_ov22_021788dc
_021738a8: .word func_ov20_021738ac
    arm_func_end func_ov20_02173888

    .global func_ov20_021738ac
    arm_func_start func_ov20_021738ac
func_ov20_021738ac:
    stmdb sp!, {r4, lr}
    mov r4, r0
    ldr r3, _021738d0
    add r0, r4, #4
    mov r1, #3
    mov r2, #8
    bl func_0204f754
    mov r0, r4
    ldmia sp!, {r4, pc}
_021738d0: .word func_ov20_02173884 ; func_ov26_02173884
    arm_func_end func_ov20_021738ac

	.global func_ov20_021738d4
	arm_func_start func_ov20_021738d4
func_ov20_021738d4: ; 0x021738d4
	ldr r2, [r1]
	str r2, [r0]
	ldr r1, [r1, #4]
	str r1, [r0, #4]
	bx lr
	arm_func_end func_ov20_021738d4

	.global func_ov20_021738e8
	arm_func_start func_ov20_021738e8
func_ov20_021738e8: ; 0x021738e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02173934
	ldr r0, [r4, #0x10]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02173934:
	ldr r2, [r4, #0x1c]
	ldr r0, _02173950 ; =data_027e0ffc
	ldr r1, _02173954 ; =0x00000387
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173950: .word data_027e0ffc
_02173954: .word 0x00000387
	arm_func_end func_ov20_021738e8

	.global func_ov20_02173958
	arm_func_start func_ov20_02173958
func_ov20_02173958: ; 0x02173958
	stmdb sp!, {r4, lr}
	ldr r1, _02173990 ; =data_027e0fe0
	ldr r0, _02173994 ; =0x000004bc
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02173988
	bl func_ov14_021476d0
	ldr r0, _02173998 ; =data_ov20_021789d0
	str r0, [r4]
_02173988:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173990: .word data_027e0fe0
_02173994: .word 0x000004bc
_02173998: .word data_ov20_021789d0
	arm_func_end func_ov20_02173958

	.global func_ov20_0217399c
	arm_func_start func_ov20_0217399c
func_ov20_0217399c: ; 0x0217399c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0x2f
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _02173a60 ; =data_ov20_021789b0
	ldr r3, _02173a64 ; =data_ov20_021789b4
	add r0, r4, #0x1d8
	mov r1, #0x2f
	bl func_ov14_02145ae8
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	mov r1, #0
	add r0, r4, #0x388
	str r1, [r4, #0x398]
	bl func_ov00_020c0e24
	ldr r1, _02173a68 ; =data_ov20_02177984
	ldr r0, _02173a6c ; =func_ov20_021738e8
	str r1, [r4, #0x408]
	ldr r1, _02173a70 ; =data_ov20_02177978
	str r0, [r4, #0x414]
	mov r0, r4
	bl func_ov14_021451f0
	ldr r2, [r4, #0x1dc]
	ldr r1, _02173a74 ; =data_ov20_021779b4
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x4b0]
	ldr r2, [r4, #0x1dc]
	ldr r1, _02173a78 ; =data_ov20_021779c8
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x4b4]
	ldr r2, [r4, #0x1dc]
	ldr r0, [r2, #8]
	ldr r1, _02173a7c ; =data_ov20_021779dc
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x4b8]
	mov r0, #1
	strb r0, [r4, #0x12a]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173a60: .word data_ov20_021789b0
_02173a64: .word data_ov20_021789b4
_02173a68: .word data_ov20_02177984
_02173a6c: .word func_ov20_021738e8
_02173a70: .word data_ov20_02177978
_02173a74: .word data_ov20_021779b4
_02173a78: .word data_ov20_021779c8
_02173a7c: .word data_ov20_021779dc
	arm_func_end func_ov20_0217399c

	.global func_ov20_02173a80
	arm_func_start func_ov20_02173a80
func_ov20_02173a80: ; 0x02173a80
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r2, _02173bc0 ; =gActorManager
	mov r5, r1
	ldr r1, [r2]
	mov r6, r0
	ldr r2, _02173bc4 ; =0x524d4654
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02173bc0 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r4, r0
	cmp r5, #4
	addls pc, pc, r5, lsl #2
	b _02173ba8
_02173ac4: ; jump table
	b _02173ad8 ; case 0
	b _02173b44 ; case 1
	b _02173b70 ; case 2
	b _02173b88 ; case 3
	b _02173b98 ; case 4
_02173ad8:
	ldr r0, _02173bc8 ; =data_ov00_020e8b08
	ldr r1, [r6, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	cmp r1, r0
	add r1, r6, #0x1d8
	ldr r0, [r1, #0x250]
	moveq r5, #1
	add r0, r1, r0, lsl #2
	ldr r0, [r0, #0x248]
	movne r5, #0
	cmp r0, #4
	bne _02173b28
	cmp r4, #0
	beq _02173b28
	mov r0, r4
	mov r1, #0
	bl func_ov20_02176b64
_02173b28:
	mov r0, r6
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0xf0]
	mov r2, #0
	blx r3
	b _02173bb4
_02173b44:
	mov r0, r6
	ldr r2, [r0]
	mov r1, #3
	ldr r2, [r2, #0xec]
	blx r2
	cmp r4, #0
	beq _02173bb4
	mov r0, r4
	mov r1, #1
	bl func_ov20_02176b64
	b _02173bb4
_02173b70:
	mov r0, r6
	ldr r2, [r0]
	mov r1, #4
	ldr r2, [r2, #0xec]
	blx r2
	b _02173bb4
_02173b88:
	add r0, r6, #0x388
	mov r1, #0x1000
	bl func_ov00_020c0e24
	b _02173bb4
_02173b98:
	add r0, r6, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	b _02173bb4
_02173ba8:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, r5, r6, pc}
_02173bb4:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02173bc0: .word gActorManager
_02173bc4: .word 0x524d4654
_02173bc8: .word data_ov00_020e8b08
	arm_func_end func_ov20_02173a80

	.global func_ov20_02173bcc
	arm_func_start func_ov20_02173bcc
func_ov20_02173bcc: ; 0x02173bcc
	ldr r2, [r0, #4]
	ldr r0, [r1, #4]
	cmp r2, r0
	bne _02173bec
	ldrb r0, [r1, #0x11a]
	cmp r0, #0
	movne r0, #1
	bxne lr
_02173bec:
	mov r0, #0
	bx lr
	arm_func_end func_ov20_02173bcc

	.global func_ov20_02173bf4
	arm_func_start func_ov20_02173bf4
func_ov20_02173bf4: ; 0x02173bf4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r4, r0
	cmp r1, #0
	beq _02173c14
	cmp r1, #1
	beq _02173c3c
	b _02173cbc
_02173c14:
	ldr r1, _02173cd4 ; =gActorManager
	ldr r2, _02173cd8 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0x10
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x184]
	b _02173cc8
_02173c3c:
	ldr r1, _02173cd4 ; =gActorManager
	ldr r2, _02173cd8 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #8
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r1, [sp, #8]
	ldr r0, _02173cd4 ; =gActorManager
	str r1, [r4, #0x180]
	ldr r1, [sp, #0xc]
	mvn r7, #0
	str r1, [r4, #0x184]
	ldr ip, _02173cdc ; =data_ov20_021789c4
	ldr r3, _02173ce0 ; =0x4c4e424b
	add r6, sp, #8
	mov r5, #1
	mov lr, #0
	ldr r0, [r0]
	add r1, sp, #0
	add r2, sp, #0x18
	str r7, [sp, #8]
	str r7, [sp, #0xc]
	str r6, [sp, #0x18]
	str r5, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15FilterActorBaseP9ActorList
	ldr r0, [sp, #8]
	str r0, [r4, #0x188]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x18c]
	b _02173cc8
_02173cbc:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_02173cc8:
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02173cd4: .word gActorManager
_02173cd8: .word 0x4e415649
_02173cdc: .word data_ov20_021789c4
_02173ce0: .word 0x4c4e424b
	arm_func_end func_ov20_02173bf4

	.global func_ov20_02173ce4
	arm_func_start func_ov20_02173ce4
func_ov20_02173ce4: ; 0x02173ce4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xa8
	mov r6, r0
	bl _ZN5Actor16CollidesWithLinkEv
	movs r4, r0
	bne _02173e20
	add r0, r6, #0x48
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x44]
	ldr r7, _02173e2c ; =0x0000ffff
	add r0, r0, #0x1000
	str r0, [sp, #0x44]
	ldr r0, [r6, #0x48]
	mov r5, #0
	str r0, [sp, #0x30]
	ldr r0, [r6, #0x4c]
	add r3, r6, #0x8c
	str r0, [sp, #0x34]
	ldr r0, [r6, #0x50]
	mov ip, #5
	str r0, [sp, #0x38]
	ldr r1, [r6, #0x48]
	ldr r0, _02173e30 ; =gMapManager
	str r1, [sp, #0x24]
	ldr r2, [r6, #0x4c]
	add r1, sp, #0x48
	str r2, [sp, #0x28]
	ldr lr, [r6, #0x50]
	add r2, sp, #0x24
	add lr, lr, #0x1000
	strh r7, [sp, #0x6c]
	strh r7, [sp, #0x6e]
	strh r7, [sp, #0x70]
	strh r7, [sp, #0x72]
	strh r5, [sp, #0x74]
	strb r5, [sp, #0x96]
	strb r5, [sp, #0x97]
	strb r5, [sp, #0x98]
	strb r5, [sp, #0x99]
	strb r5, [sp, #0xa0]
	strb r5, [sp, #0xa1]
	strb r5, [sp, #0xa2]
	strb r5, [sp, #0xa3]
	strb r5, [sp, #0xa4]
	strb r5, [sp, #0xa5]
	str lr, [sp, #0x2c]
	str r3, [sp]
	ldr lr, [r6, #8]
	add r3, sp, #0x30
	str lr, [sp, #4]
	str ip, [sp, #8]
	str r5, [sp, #0xc]
	str r5, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbe78
	cmp r0, #0
	movne r5, #1
	cmp r5, #0
	beq _02173e20
	ldr r1, [sp, #0x44]
	add r0, sp, #0x3c
	add r2, r1, #0x1000
	ldr r1, _02173e34 ; =gPlayerPos
	str r2, [sp, #0x44]
	bl Vec3p_Distance
	mov r4, r0
	add r1, sp, #0x14
	mov r0, r6
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sp, #0x20]
	add sp, sp, #0xa8
	add r0, r0, #0x33
	add r0, r0, #0x1300
	cmp r4, r0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02173e20:
	mov r0, r4
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02173e2c: .word 0x0000ffff
_02173e30: .word gMapManager
_02173e34: .word gPlayerPos
	arm_func_end func_ov20_02173ce4

	.global func_ov20_02173e38
	arm_func_start func_ov20_02173e38
func_ov20_02173e38: ; 0x02173e38
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl _ZN5Actor8vfunc_8cEv
	movs r4, r0
	beq _02173e58
	add r0, r5, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
_02173e58:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_02173e38

	.global func_ov20_02173e60
	arm_func_start func_ov20_02173e60
func_ov20_02173e60: ; 0x02173e60
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r4, r5, pc}
	ldrh r1, [r4, #0x78]
	ldr r3, _02173f5c ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, _02173f60 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r5, r0
	ldr r0, _02173f60 ; =data_ov00_020e9360
	bl func_ov00_02079eb4
	mov r2, r5
	mov r5, r0
	ldr r0, [r4, #0x1dc]
	ldr r1, [r4, #0x4b0]
	bl func_02019534
	ldr r0, [r4, #0x1dc]
	ldr r1, [r4, #0x4b4]
	mov r2, r5
	bl func_02019534
	ldr r0, [r4, #0x1dc]
	ldr r1, [r4, #0x4b8]
	mov r2, r5
	bl func_02019534
	add r0, r4, #0x1f8
	ldr r3, [r0]
	add r1, sp, #0x18
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	ldr r3, [r4, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x3c
	ldmleia sp!, {r4, r5, pc}
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02173f64 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x3c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02173f5c: .word gSinCosTable
_02173f60: .word data_ov00_020e9360
_02173f64: .word data_ov00_020e9370
	arm_func_end func_ov20_02173e60

	.global func_ov20_02173f68
	arm_func_start func_ov20_02173f68
func_ov20_02173f68: ; 0x02173f68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02173f68

	.global func_ov20_02173f84
	arm_func_start func_ov20_02173f84
func_ov20_02173f84: ; 0x02173f84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02173f84

	.global func_ov20_02173f98
	arm_func_start func_ov20_02173f98
func_ov20_02173f98: ; 0x02173f98
	bx lr
	arm_func_end func_ov20_02173f98

	.global func_ov20_02173f9c
	arm_func_start func_ov20_02173f9c
func_ov20_02173f9c: ; 0x02173f9c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02173fbc ; =data_ov20_02178ae8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02173fbc: .word data_ov20_02178ae8
	arm_func_end func_ov20_02173f9c

	.global func_ov20_02173fc0
	arm_func_start func_ov20_02173fc0
func_ov20_02173fc0: ; 0x02173fc0
	ldr ip, _02173fd0 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
_02173fd0: .word func_ov00_020a9998
	arm_func_end func_ov20_02173fc0

	.global func_ov20_02173fd4
	arm_func_start func_ov20_02173fd4
func_ov20_02173fd4: ; 0x02173fd4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x30
	mov r5, r1
	ldr r2, [r5, #4]
	ldr r1, _02174054 ; =data_ov20_021779f0
	ldr r2, [r2, #4]
	mov r4, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x30
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x28]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x5c]
	str r1, [r4, #0x60]
	str r2, [r4, #0x64]
	bl func_02018450
	mov r1, r0
	add r0, r4, #0x5c
	mov r2, r0
	bl func_01ff9158
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174054: .word data_ov20_021779f0
	arm_func_end func_ov20_02173fd4

	.global func_ov20_02174058
	arm_func_start func_ov20_02174058
func_ov20_02174058: ; 0x02174058
	ldr r2, [r0, #0x5c]
	str r2, [r1]
	ldr r2, [r0, #0x60]
	str r2, [r1, #4]
	ldr r0, [r0, #0x64]
	str r0, [r1, #8]
	bx lr
	arm_func_end func_ov20_02174058

	.global func_ov20_02174074
	arm_func_start func_ov20_02174074
func_ov20_02174074: ; 0x02174074
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0x88
	bl func_ov00_020c5c2c
	ldr r1, _021740d0 ; =data_ov20_02178ad4
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov20_02173f9c
	add r0, r4, #0x88
	add r1, r4, #0xac
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _021740d4 ; =data_ov20_02178b30
	ldr r2, _021740d8 ; =data_ov20_02177a04
	mov r0, r4
	mov r1, #0x52
	str r3, [r4, #0x88]
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov20_02173fc0
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021740d0: .word data_ov20_02178ad4
_021740d4: .word data_ov20_02178b30
_021740d8: .word data_ov20_02177a04
	arm_func_end func_ov20_02174074

	.global func_ov20_021740dc
	arm_func_start func_ov20_021740dc
func_ov20_021740dc: ; 0x021740dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021740dc

	.global func_ov20_021740f0
	arm_func_start func_ov20_021740f0
func_ov20_021740f0: ; 0x021740f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021740f0

	.global func_ov20_0217410c
	arm_func_start func_ov20_0217410c
func_ov20_0217410c: ; 0x0217410c
	bx lr
	arm_func_end func_ov20_0217410c

	.global func_ov20_02174110
	arm_func_start func_ov20_02174110
func_ov20_02174110: ; 0x02174110
	stmdb sp!, {r3, lr}
	ldr r1, _0217413c ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02174140
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217413c: .word data_027e0fe0
	arm_func_end func_ov20_02174110

	.global func_ov20_02174140
	arm_func_start func_ov20_02174140
func_ov20_02174140: ; 0x02174140
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02174180 ; =data_ov20_02178b40
	ldr ip, _02174184 ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _02174188 ; =0x0216da18
	add r0, r4, #0x158
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02174180: .word data_ov20_02178b40
_02174184: .word func_ov00_020b7d74
_02174188: .word func_ov20_0216da18
	arm_func_end func_ov20_02174140

	.global func_ov20_0217418c
	arm_func_start func_ov20_0217418c
func_ov20_0217418c: ; 0x0217418c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _021741ec ; =data_ov20_02178b40
	add r5, r6, #0x158
	add r4, r6, #0x160
	str r0, [r6]
	cmp r5, r4
	beq _021741c0
_021741ac:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _021741ac
_021741c0:
	ldr r3, _021741f0 ; =func_ov00_020b7d74
	add r0, r6, #0x158
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	bl _ZN9SysObjectdlEPv
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021741ec: .word data_ov20_02178b40
_021741f0: .word func_ov00_020b7d74
	arm_func_end func_ov20_0217418c

	.global func_ov20_021741f4
	arm_func_start func_ov20_021741f4
func_ov20_021741f4: ; 0x021741f4
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, _0217424c ; =data_ov20_02178b40
	add r5, r6, #0x158
	add r4, r6, #0x160
	str r0, [r6]
	cmp r5, r4
	beq _02174228
_02174214:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #4
	cmp r5, r4
	bne _02174214
_02174228:
	ldr r3, _02174250 ; =func_ov00_020b7d74
	add r0, r6, #0x158
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r6
	bl _ZN5ActorD2Ev
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0217424c: .word data_ov20_02178b40
_02174250: .word func_ov00_020b7d74
	arm_func_end func_ov20_021741f4

	.global func_ov20_02174254
	arm_func_start func_ov20_02174254
func_ov20_02174254: ; 0x02174254
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	str r0, [r4, #0x8c]
	ldr r0, [r4, #0x80]
	str r0, [r4, #0x90]
	ldr r0, [r4, #0x84]
	str r0, [r4, #0x94]
	ldr r0, [r4, #0x88]
	str r0, [r4, #0x98]
	ldrh r1, [r4, #0x20]
	cmp r1, #0
	beq _021742bc
	ldr r0, _02174308 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x118]
	bne _021742fc
_021742bc:
	ldr ip, [r4, #0x50]
	ldr r3, [r4, #0x48]
	mov r1, #0x3000
	str r3, [sp, #0x14]
	str r1, [sp, #0x18]
	add r0, sp, #0x14
	str ip, [sp, #0x1c]
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _0217430c ; =data_027e0e58
	ldr r3, _02174310 ; =0x000001d7
	ldr r0, [r0]
	add r1, r4, #0x158
	add r2, r2, #0x1d4
	bl func_ov00_0207c2e8
_021742fc:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174308: .word gAdventureFlags
_0217430c: .word data_027e0e58
_02174310: .word 0x000001d7
	arm_func_end func_ov20_02174254

	.global func_ov20_02174314
	arm_func_start func_ov20_02174314
func_ov20_02174314: ; 0x02174314
	stmdb sp!, {r3, lr}
	ldr r1, _02174340 ; =data_027e0fe0
	ldr r0, _02174344 ; =0x0000044c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02174348
	ldmia sp!, {r3, pc}
	.align 2, 0
_02174340: .word data_027e0fe0
_02174344: .word 0x0000044c
	arm_func_end func_ov20_02174314

	.global func_ov20_02174348
	arm_func_start func_ov20_02174348
func_ov20_02174348: ; 0x02174348
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021743cc ; =data_ov20_02178cbc
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov00_020c5124
	ldr ip, _021743d0 ; =data_ov20_02178e28
	ldr r3, _021743d4 ; =data_ov20_02178dd8
	add r0, r4, #0x21c
	add r2, r4, #0x2b0
	mov r1, #0
	str ip, [r4, #0x2b0]
	bl func_ov00_020c5150
	mov r1, r4
	add r0, r4, #0x2c4
	bl func_ov20_02174ca4
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0x40]
	strh r1, [r0, #0x42]
	strb r1, [r4, #0x446]
	mov r0, #1
	strb r0, [r4, #0x447]
	strb r1, [r4, #0x448]
	add r0, r4, #0x21c
	str r0, [r4, #0x184]
	mov r0, r4
	add r1, r4, #0x2c4
	bl func_ov00_020cb140
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021743cc: .word data_ov20_02178cbc
_021743d0: .word data_ov20_02178e28
_021743d4: .word data_ov20_02178dd8
	arm_func_end func_ov20_02174348

	.global func_ov20_021743d8
	arm_func_start func_ov20_021743d8
func_ov20_021743d8: ; 0x021743d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c0
	blx func_ov00_020a9b6c
	add r0, r4, #0x340
	blx func_ov00_020a9b6c
	add r0, r4, #0x2e4
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02174424 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174424: .word func_ov00_020b7d74
	arm_func_end func_ov20_021743d8

	.global func_ov20_02174428
	arm_func_start func_ov20_02174428
func_ov20_02174428: ; 0x02174428
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x3c0
	blx func_ov00_020a9b6c
	add r0, r4, #0x340
	blx func_ov00_020a9b6c
	add r0, r4, #0x2e4
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _0217447c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217447c: .word func_ov00_020b7d74
	arm_func_end func_ov20_02174428

	.global func_ov20_02174480
	arm_func_start func_ov20_02174480
func_ov20_02174480: ; 0x02174480
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r2, [r4, #0x9c]
	ldr r1, _021745ec ; =data_ov20_02178c34
	orr r2, r2, #0xff
	strh r2, [r4, #0x9c]
	bl func_ov00_020ca8a4
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021744b4
	cmp r0, #1
	beq _021744d8
	b _021744f8
_021744b4:
	add r0, r4, #0x2c4
	mov r1, #0
	bl func_ov20_02174cfc
	mov r0, r4
	mov r1, #0xd
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, #0
	strb r0, [r4, #0x446]
	b _021744f8
_021744d8:
	add r0, r4, #0x2c4
	mov r1, #1
	bl func_ov20_02174cfc
	mov r0, r4
	mov r1, #0xe
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, #1
	strb r0, [r4, #0x446]
_021744f8:
	mov r0, #1
	str r0, [r4, #0x20c]
	mov r0, #0x800
	str r0, [r4, #0x210]
	ldrb r0, [r4, #0x446]
	cmp r0, #0
	beq _02174524
	cmp r0, #1
	moveq r0, #0x52
	streq r0, [r4, #0x6c]
	b _0217452c
_02174524:
	mov r0, #0x7b
	str r0, [r4, #0x6c]
_0217452c:
	mov r1, #0
	ldr r0, [r4, #0x184]
	mov r2, r1
	bl func_ov00_020c515c
	ldrb r0, [r4, #0x446]
	ldr r1, _021745f0 ; =0x00000733
	cmp r0, #0
	beq _02174558
	cmp r0, #1
	addeq r1, r1, #0xc00
	b _0217455c
_02174558:
	mov r1, #0x1000
_0217455c:
	ldr r0, _021745f0 ; =0x00000733
	mov r3, #0
	umull ip, r2, r1, r0
	mla r2, r1, r3, r2
	mov r1, r1, asr #0x1f
	adds ip, ip, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r0, lsl #20
	str r3, [r4, #0x7c]
	str ip, [r4, #0x80]
	str r3, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	add r1, ip, #0x1000
	str r0, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	mov r0, #1
	str r2, [r4, #0x90]
	ldr r2, [r4, #0x84]
	str r2, [r4, #0x94]
	ldr r2, [r4, #0x88]
	str r2, [r4, #0x98]
	str r3, [r4, #0xa8]
	str ip, [r4, #0xac]
	str r3, [r4, #0xb0]
	str r1, [r4, #0xb4]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	strh r3, [r4, #0x78]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021745ec: .word data_ov20_02178c34
_021745f0: .word 0x00000733
	arm_func_end func_ov20_02174480

	.global func_ov20_021745f4
	arm_func_start func_ov20_021745f4
func_ov20_021745f4: ; 0x021745f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r3, #2
	str r3, [r0, #0x12c]
	ldrb r1, [r0, #0x446]
	cmp r1, #0
	beq _02174618
	cmp r1, #1
	beq _021746a0
	ldmia sp!, {r3, r4, r5, pc}
_02174618:
	ldrh r1, [r0, #0x78]
	ldr r5, _02174728 ; =gSinCosTable
	mov r2, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r4, [r5, r1]
	mov r1, #0x4a0
	mov r3, #0x400
	umull lr, ip, r4, r1
	mla ip, r4, r2, ip
	mov r4, r4, asr #0x1f
	mla ip, r4, r1, ip
	adds lr, lr, #0x800
	adc r4, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r4, lsl #20
	str ip, [r0, #0x60]
	ldrh r4, [r0, #0x78]
	mov r4, r4, asr #0x4
	mov r4, r4, lsl #0x1
	add r4, r4, #1
	mov r4, r4, lsl #0x1
	ldrsh r4, [r5, r4]
	umull ip, r5, r4, r1
	mla r5, r4, r2, r5
	mov r2, r4, asr #0x1f
	mla r5, r2, r1, r5
	adds ip, ip, #0x800
	adc r1, r5, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	str r3, [r0, #0x64]
	ldmia sp!, {r3, r4, r5, pc}
_021746a0:
	ldrh r2, [r0, #0x78]
	ldr lr, _02174728 ; =gSinCosTable
	ldr r1, _0217472c ; =0x00000614
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r4, [lr, r2]
	mov r2, #0
	add r3, r3, #0x264
	umull r5, ip, r4, r1
	mla ip, r4, r2, ip
	mov r4, r4, asr #0x1f
	adds r5, r5, #0x800
	mla ip, r4, r1, ip
	adc r4, ip, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r5, [r0, #0x60]
	ldrh ip, [r0, #0x78]
	mov ip, ip, asr #0x4
	mov ip, ip, lsl #0x1
	add ip, ip, #1
	mov ip, ip, lsl #0x1
	ldrsh ip, [lr, ip]
	umull r4, lr, ip, r1
	adds r4, r4, #0x800
	mla lr, ip, r2, lr
	mov r2, ip, asr #0x1f
	mla lr, r2, r1, lr
	adc r1, lr, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	str r3, [r0, #0x64]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174728: .word gSinCosTable
_0217472c: .word 0x00000614
	arm_func_end func_ov20_021745f4

	.global func_ov20_02174730
	arm_func_start func_ov20_02174730
func_ov20_02174730: ; 0x02174730
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x60]
	mov r3, #0x63
	mul r2, r1, r3
	ldr ip, _02174788 ; =0x51eb851f
	mov r1, r2, lsr #0x1f
	smull r2, lr, ip, r2
	add lr, r1, lr, asr #5
	str lr, [r4, #0x60]
	ldr r1, [r4, #0x68]
	mul r2, r1, r3
	mov r1, r2, lsr #0x1f
	smull r2, r3, ip, r2
	add r3, r1, r3, asr #5
	str r3, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174788: .word 0x51eb851f
	arm_func_end func_ov20_02174730

	.global func_ov20_0217478c
	arm_func_start func_ov20_0217478c
func_ov20_0217478c: ; 0x0217478c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x12c]
	mov r2, #0
	str r2, [r4, #0x60]
	str r2, [r4, #0x68]
	add r1, r4, #0x400
	strh r2, [r1, #0x42]
	bl func_ov00_020cca50
	cmp r0, #0
	beq _021747f8
	mov r0, r4
	bl func_ov20_02174964
	cmp r0, #0
	bne _021747d8
	ldrb r0, [r4, #0x448]
	cmp r0, #1
	bne _021747f8
_021747d8:
	mov r1, #0
	strb r1, [r4, #0x447]
	mov r0, r4
	strb r1, [r4, #0x448]
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r4, #0x400
	strh r0, [r1, #0x42]
	b _02174848
_021747f8:
	mov r1, #1
	ldr r0, _021748c0 ; =data_027e0764
	strb r1, [r4, #0x447]
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r3, [r0, #0xc]
	mov r1, #0
	mla ip, r3, r2, ip
	ldr r5, [r0, #0x10]
	ldr r2, [r0, #0x14]
	adds r3, r5, lr
	str r3, [r0]
	adc r2, r2, ip
	mov r1, r1, lsl #0x10
	str r2, [r0, #4]
	orr r1, r1, r2, lsr #16
	add r0, r4, #0x400
	strh r1, [r0, #0x42]
_02174848:
	ldrb r0, [r4, #0x446]
	cmp r0, #0
	beq _02174860
	cmp r0, #1
	beq _02174890
	ldmia sp!, {r3, r4, r5, pc}
_02174860:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x42]
	ldrsh r0, [r4, #0x78]
	ldr r2, _021748c4 ; =0x66666667
	sub r3, r1, r0
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #2
	bl func_02042f68
	add r1, r4, #0x400
	strh r0, [r1, #0x44]
	ldmia sp!, {r3, r4, r5, pc}
_02174890:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x42]
	ldrsh r0, [r4, #0x78]
	ldr r2, _021748c4 ; =0x66666667
	sub r3, r1, r0
	smull r1, r0, r2, r3
	mov r1, r3, lsr #0x1f
	add r0, r1, r0, asr #2
	bl func_02042f68
	add r1, r4, #0x400
	strh r0, [r1, #0x44]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021748c0: .word data_027e0764
_021748c4: .word 0x66666667
	arm_func_end func_ov20_0217478c

	.global func_ov20_021748c8
	arm_func_start func_ov20_021748c8
func_ov20_021748c8: ; 0x021748c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	str r1, [r4, #0x12c]
	ldrb r1, [r4, #0x447]
	cmp r1, #0
	bne _021748f0
	bl _ZN5Actor14GetAngleToLinkEv
	add r1, r4, #0x400
	strh r0, [r1, #0x42]
_021748f0:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x42]
	ldrsh r2, [r0, #0x44]
	add r0, r4, #0x78
	bl func_0202b154
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021748c8

	.global func_ov20_02174920
	arm_func_start func_ov20_02174920
func_ov20_02174920: ; 0x02174920
	mov r1, #2
	str r1, [r0, #0x12c]
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	add r0, r0, #0x400
	strh r1, [r0, #0x42]
	bx lr
	arm_func_end func_ov20_02174920

	.global func_ov20_02174944
	arm_func_start func_ov20_02174944
func_ov20_02174944: ; 0x02174944
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02174944

	.global func_ov20_02174964
	arm_func_start func_ov20_02174964
func_ov20_02174964: ; 0x02174964
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x446]
	cmp r1, #0
	beq _02174980
	cmp r1, #1
	beq _02174994
	b _021749a8
_02174980:
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x3000
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
_02174994:
	bl _ZN5Actor14DistanceToLinkEv
	cmp r0, #0x5000
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
_021749a8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_02174964

	.global func_ov20_021749b0
	arm_func_start func_ov20_021749b0
func_ov20_021749b0: ; 0x021749b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021749b0

	.global func_ov20_021749dc
	arm_func_start func_ov20_021749dc
func_ov20_021749dc: ; 0x021749dc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	ldr r1, _02174b94 ; =gItemManager
	mov r6, r0
	ldr r0, [r1]
	mov r1, #2
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	movge r5, #1
	ldrb r0, [r6, #0x446]
	movlt r5, #0
	cmp r0, #0
	beq _02174a1c
	cmp r0, #1
	ldreq r4, _02174b98 ; =0x000008a4
	b _02174a20
_02174a1c:
	ldr r4, _02174b9c ; =0x00000733
_02174a20:
	add r0, r6, #0x48
	add r3, sp, #0x50
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r6, #0x48]
	ldr r0, _02174ba0 ; =gMapManager
	str r1, [sp, #4]
	ldr r1, [r6, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r3, [r6, #0x50]
	add r1, sp, #4
	mov r2, #1
	str r3, [sp, #0xc]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	add r2, r4, r0
	ldr r1, [sp, #0x50]
	ldr r0, [sp, #0x58]
	str r4, [sp, #0x4c]
	str r2, [sp, #0x54]
	str r1, [sp, #0x40]
	str r2, [sp, #0x44]
	str r0, [sp, #0x48]
	cmp r5, #0
	mov r4, #0
	beq _02174b28
	ldr r0, [r6, #0x15c]
	cmp r0, #0
	bne _02174b28
	ldr r1, _02174ba4 ; =gPlayerPos
	add r2, sp, #0x34
	add r0, r6, #0x48
	bl Vec3p_Sub
	add r1, sp, #0x40
	mov r0, r6
	bl _ZN5Actor18CollidesWithShieldEP8Cylinder
	cmp r0, #0
	beq _02174b28
	ldr r0, _02174b94 ; =gItemManager
	mov lr, r4
	ldr r4, [sp, #0x34]
	ldr r3, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	mov ip, #0xb
	ldr r0, [r0]
	mov r1, #2
	str ip, [sp, #0x2c]
	str lr, [sp, #0x30]
	strb lr, [sp, #0x1c]
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	movge r0, #3
	strge r0, [sp, #0x2c]
	movlt r0, #2
	mov r1, #0
	strlt r0, [sp, #0x2c]
	str r1, [sp, #0x30]
	mov r0, r6
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x48]
	blx r2
	mov r4, r0
_02174b28:
	cmp r4, #0
	bne _02174b88
	cmp r5, #0
	mov r2, #0
	bne _02174b4c
	mov r0, r6
	mov r1, #1
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	mov r2, r0
_02174b4c:
	cmp r2, #0
	bne _02174b88
	ldr r0, _02174ba4 ; =gPlayerPos
	add r2, sp, #0x10
	add r1, r6, #0x54
	bl Vec3p_Sub
	mov r0, #0
	str r0, [sp, #0x14]
	mov r0, #1
	str r0, [sp]
	ldrb r3, [r6, #0x124]
	add r1, sp, #0x40
	add r2, sp, #0x10
	mov r0, r6
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
_02174b88:
	mov r0, #1
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02174b94: .word gItemManager
_02174b98: .word 0x000008a4
_02174b9c: .word 0x00000733
_02174ba0: .word gMapManager
_02174ba4: .word gPlayerPos
	arm_func_end func_ov20_021749dc

	.global func_ov20_02174ba8
	arm_func_start func_ov20_02174ba8
func_ov20_02174ba8: ; 0x02174ba8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	add r1, sp, #0x3c
	mov r4, r0
	bl func_ov00_020cc1f8
	ldrb r0, [r4, #0x446]
	cmp r0, #0
	beq _02174bd4
	cmp r0, #1
	beq _02174be4
	b _02174bf0
_02174bd4:
	add r0, sp, #0x3c
	mov r1, #0x1000
	bl func_01fffbec
	b _02174bf0
_02174be4:
	ldr r1, _02174c70 ; =0x00001333
	add r0, sp, #0x3c
	bl func_01fffbec
_02174bf0:
	ldrh r1, [r4, #0x78]
	ldr r3, _02174c74 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0x3c
	add r2, sp, #0x18
	add r0, r4, #0x2c4
	add r3, r4, #0x48
	bl func_ov00_020c5f80
	ldr r3, _02174c78 ; =0x00000666
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02174c7c ; =data_ov00_020e9370
	str r1, [sp, #0x10]
	mov ip, #1
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174c70: .word 0x00001333
_02174c74: .word gSinCosTable
_02174c78: .word 0x00000666
_02174c7c: .word data_ov00_020e9370
	arm_func_end func_ov20_02174ba8

	.global func_ov20_02174c80
	arm_func_start func_ov20_02174c80
func_ov20_02174c80: ; 0x02174c80
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb058
	mov r1, #0
	mov r2, r1
	add r0, r4, #0x21c
	bl func_ov00_020c515c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02174c80

	.global func_ov20_02174ca0
	arm_func_start func_ov20_02174ca0
func_ov20_02174ca0: ; 0x02174ca0
	bx lr
	arm_func_end func_ov20_02174ca0

	.global func_ov20_02174ca4
	arm_func_start func_ov20_02174ca4
func_ov20_02174ca4: ; 0x02174ca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02174cf0 ; =data_ov20_02178e04
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02174cf4 ; =data_ov20_02178b30
	ldr r2, _02174cf8 ; =data_ov20_02177a54
	mov r0, r4
	str r1, [r4, #0xfc]
	mov r1, #0x88
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	mov r0, r4
	str r1, [r4, #0x104]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02174cf0: .word data_ov20_02178e04
_02174cf4: .word data_ov20_02178b30
_02174cf8: .word data_ov20_02177a54
	arm_func_end func_ov20_02174ca4

	.global func_ov20_02174cfc
	arm_func_start func_ov20_02174cfc
func_ov20_02174cfc: ; 0x02174cfc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	ldr r2, _02174dbc ; =data_027e0fec
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r0, r0, #0x1dc0
	bl func_ov00_020c4588
	ldr r1, _02174dbc ; =data_027e0fec
	ldr r0, _02174dc0 ; =data_ov20_02178ddc
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r7, [r1, #0xdc8]
	blx func_02016fe8
	mov r6, r0
	ldr r1, _02174dc4 ; =data_ov20_02178df0
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r6
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r7
	add r0, r5, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #0
	beq _02174d94
	cmp r4, #1
	beq _02174da8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02174d94:
	add r0, r5, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02174da8:
	add r0, r5, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02174dbc: .word data_027e0fec
_02174dc0: .word data_ov20_02178ddc
_02174dc4: .word data_ov20_02178df0
	arm_func_end func_ov20_02174cfc

	.global func_ov20_02174dc8
	arm_func_start func_ov20_02174dc8
func_ov20_02174dc8: ; 0x02174dc8
	bx lr
	arm_func_end func_ov20_02174dc8

	.global func_ov20_02174dcc
	arm_func_start func_ov20_02174dcc
func_ov20_02174dcc: ; 0x02174dcc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c5118
	mov r1, #0
	mov r4, r0
	bl func_ov00_020cb160
	mov r1, #0
	bl func_ov00_020c5d74
	mov r0, r4
	mov r1, #0
	bl func_ov00_020cb160
	ldr r2, [r0, #0x10]
	mov r3, #0x1000
	mov r0, r5
	mov r1, #0
	str r3, [r2, #0x10]
	bl func_ov20_02174ee8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_02174dcc

	.global func_ov20_02174e14
	arm_func_start func_ov20_02174e14
func_ov20_02174e14: ; 0x02174e14
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c5118
	ldr r1, [r4, #8]
	mov r5, r0
	cmp r1, #0
	beq _02174e44
	cmp r1, #1
	beq _02174e98
	cmp r1, #2
	beq _02174eb8
	b _02174ed4
_02174e44:
	mov r1, #0
	bl func_ov00_020cb160
	ldr r1, [r0, #0x10]
	ldr r0, _02174ee4 ; =0x00009fff
	ldr r1, [r1, #0x14]
	cmp r1, r0
	bge _02174e68
	mov r0, r5
	bl func_ov20_021748c8
_02174e68:
	mov r0, r5
	mov r1, #0
	bl func_ov00_020cb160
	ldr r0, [r0, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02174ed4
	mov r0, r4
	mov r1, #1
	bl func_ov20_02174ee8
	b _02174ed4
_02174e98:
	bl func_ov20_02174730
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _02174ed4
	mov r0, r4
	mov r1, #2
	bl func_ov20_02174ee8
	b _02174ed4
_02174eb8:
	bl func_ov20_02174944
	ldrsh r0, [r4, #0xc]
	cmp r0, #0x14
	ble _02174ed4
	mov r0, r4
	mov r1, #0
	bl func_ov20_02174ee8
_02174ed4:
	ldrsh r0, [r4, #0xc]
	add r0, r0, #1
	strh r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02174ee4: .word 0x00009fff
	arm_func_end func_ov20_02174e14

	.global func_ov20_02174ee8
	arm_func_start func_ov20_02174ee8
func_ov20_02174ee8: ; 0x02174ee8
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r6, r0
	bl func_ov00_020c5118
	mov r4, r0
	cmp r5, #0
	beq _02174f18
	cmp r5, #1
	beq _02174f48
	cmp r5, #2
	beq _02174f78
	b _02174fa4
_02174f18:
	mov r1, #0
	bl func_ov00_020cb160
	mov r1, #1
	bl func_ov00_020c5d74
	mov r0, r4
	bl func_ov20_0217478c
	add r2, r4, #0x48
	ldr r0, _02174fbc ; =data_027e0ffc
	ldr r1, _02174fc0 ; =0x000001c9
	mov r3, #0
	bl func_ov00_020ceacc
	b _02174fa4
_02174f48:
	mov r1, #0
	bl func_ov00_020cb160
	mov r1, #2
	bl func_ov00_020c5d74
	mov r0, r4
	bl func_ov20_021745f4
	add r2, r4, #0x48
	ldr r0, _02174fbc ; =data_027e0ffc
	ldr r1, _02174fc4 ; =0x000001c7
	mov r3, #0
	bl func_ov00_020ceacc
	b _02174fa4
_02174f78:
	mov r1, #0
	bl func_ov00_020cb160
	mov r1, #0
	bl func_ov00_020c5d74
	mov r0, r4
	bl func_ov20_02174920
	add r2, r4, #0x48
	ldr r0, _02174fbc ; =data_027e0ffc
	mov r1, #0x1c8
	mov r3, #0
	bl func_ov00_020ceacc
_02174fa4:
	mov r0, r6
	bl func_ov00_020c50fc
	str r5, [r6, #8]
	mov r0, #0
	strh r0, [r6, #0xc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02174fbc: .word data_027e0ffc
_02174fc0: .word 0x000001c9
_02174fc4: .word 0x000001c7
	arm_func_end func_ov20_02174ee8

	.global func_ov20_02174fc8
	arm_func_start func_ov20_02174fc8
func_ov20_02174fc8: ; 0x02174fc8
	bx lr
	arm_func_end func_ov20_02174fc8

	.global func_ov20_02174fcc
	arm_func_start func_ov20_02174fcc
func_ov20_02174fcc: ; 0x02174fcc
	stmdb sp!, {r4, lr}
	ldr r1, _02175000 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x104
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov20_02175004
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175000: .word data_027e0f84
	arm_func_end func_ov20_02174fcc

	.global func_ov20_02175004
	arm_func_start func_ov20_02175004
func_ov20_02175004: ; 0x02175004
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021750c0 ; =data_ov00_020e2748
	ldr r0, _021750c4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _021750c8 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr r0, _021750cc ; =data_ov20_02178e3c
	str r1, [r4, #0x54]
	str r0, [r4]
	str r1, [r4, #0x60]
	strh r1, [r4, #0x64]
	strh r1, [r4, #0x66]
	ldr ip, _021750d0 ; =0x021750e0
	strh r1, [r4, #0x68]
	ldr r3, _021750d4 ; =func_ov20_021750fc
	add r0, r4, #0x84
	mov r1, #3
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	ldr r0, _021750d8 ; =data_027e0f68
	mov r1, #0xdb
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0xa8
	blx func_ov00_020a9588
	ldr r0, _021750dc ; =data_ov00_020eec60
	bl func_ov00_020d6af8
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021750c0: .word data_ov00_020e2748
_021750c4: .word data_ov00_020e2f04
_021750c8: .word data_ov00_020e2e3c
_021750cc: .word data_ov20_02178e3c
_021750d0: .word func_ov20_021750e0
_021750d4: .word func_ov20_021750fc
_021750d8: .word data_027e0f68
_021750dc: .word data_ov00_020eec60
	arm_func_end func_ov20_02175004

    .global func_ov20_021750e0
    arm_func_start func_ov20_021750e0
func_ov20_021750e0:
    stmdb sp!, {r4, lr}
    mov r4, r0
    bl func_ov00_020b7e6c
    mov r0, r4
    bl func_ov00_020b7df0
    mov r0, r4
    ldmia sp!, {r4, pc}
    arm_func_end func_ov20_021750e0

	.global func_ov20_021750fc
	arm_func_start func_ov20_021750fc
func_ov20_021750fc: ; 0x021750fc
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov20_021750fc

	.global func_ov20_02175110
	arm_func_start func_ov20_02175110
func_ov20_02175110: ; 0x02175110
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r1, _02175190 ; =data_ov20_02178e3c
	ldr r0, _02175194 ; =data_ov00_020eec60
	str r1, [r7]
	bl func_ov00_020d6b48
	ldr r0, _02175198 ; =data_027e0e58
	add r6, r7, #0x84
	ldr r4, [r0]
	mov r5, #0
_02175138:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _02175138
	add r0, r7, #0xa8
	blx func_ov00_020a95a4
	ldr r3, _0217519c ; =0x021750e0
	add r0, r7, #0x84
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02175190: .word data_ov20_02178e3c
_02175194: .word data_ov00_020eec60
_02175198: .word data_027e0e58
_0217519c: .word func_ov20_021750e0
	arm_func_end func_ov20_02175110

	.global func_ov20_021751a0
	arm_func_start func_ov20_021751a0
func_ov20_021751a0: ; 0x021751a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r1, _02175218 ; =data_ov20_02178e3c
	ldr r0, _0217521c ; =data_ov00_020eec60
	str r1, [r7]
	bl func_ov00_020d6b48
	ldr r0, _02175220 ; =data_027e0e58
	add r6, r7, #0x84
	ldr r4, [r0]
	mov r5, #0
_021751c8:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #0xc
	blo _021751c8
	add r0, r7, #0xa8
	blx func_ov00_020a95a4
	ldr r3, _02175224 ; =0x021750e0
	add r0, r7, #0x84
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r7, #0x38
	bl func_ov00_02094824
	mov r0, r7
	bl func_ov00_0208b5a4
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02175218: .word data_ov20_02178e3c
_0217521c: .word data_ov00_020eec60
_02175220: .word data_027e0e58
_02175224: .word func_ov20_021750e0
	arm_func_end func_ov20_021751a0

	.global func_ov20_02175228
	arm_func_start func_ov20_02175228
func_ov20_02175228: ; 0x02175228
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r3, r1, #4
	bic r1, r3, #2
	orr r1, r1, #2
	str r1, [r4, #4]
	mov r1, #2
	strb r1, [r4, #0x12]
	ldr r1, [r4, #0x18]
	bic r2, r2, #0x1f
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	orr ip, r2, #6
	str r1, [sp, #0xc]
	ldr r3, [r4, #0x20]
	mov r2, #0x800
	mov r1, #0x1000
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x10]
	add r1, sp, #8
	blx ip
	mov r0, #0x9d
	str r0, [r4, #0x88]
	mov r2, #4
	str r2, [r4, #0x8c]
	mov r0, #0x9e
	str r0, [r4, #0x94]
	str r2, [r4, #0x98]
	mov r0, #0x9f
	str r0, [r4, #0xa0]
	mov r0, r4
	mov r1, #0
	str r2, [r4, #0xa4]
	bl func_ov00_0208b9e4
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0217530c
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_0217530c:
	ldr r3, [r3, #0x80]
	mov r1, #1
	mov r2, #0
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov20_02175228

	.global func_ov20_02175324
	arm_func_start func_ov20_02175324
func_ov20_02175324: ; 0x02175324
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, [r5, #8]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _021755d8
_0217535c: ; jump table
	b _021755d8 ; case 0
	b _02175370 ; case 1
	b _02175564 ; case 2
	b _021755a4 ; case 3
	b _021755d8 ; case 4
_02175370:
	ldr r0, _021755e0 ; =data_027e0f64
	ldrb r3, [r5, #0x15]
	ldrb r2, [r5, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	strb r2, [sp]
	strb r3, [sp, #1]
	add r0, r0, r4, lsl #2
	ldr r0, [r0, #4]
	bl func_ov00_02088158
	cmp r0, #0
	beq _021753f4
	ldr r2, [r5, #0x1c]
	ldr r0, _021755e4 ; =data_027e0e58
	ldr r3, [r5, #0x20]
	ldr r1, [r5, #0x18]
	add r2, r2, #0x1800
	ldr r4, [r0]
	add r6, sp, #4
	str r1, [sp, #4]
	str r2, [sp, #8]
	str r3, [sp, #0xc]
	add r8, r5, #0x84
	mov r7, #0
_021753d0:
	mov r0, r4
	mov r1, r8
	mov r2, r6
	bl func_ov00_0207c474
	add r7, r7, #1
	cmp r7, #3
	add r8, r8, #0xc
	blo _021753d0
	b _02175420
_021753f4:
	ldr r0, _021755e4 ; =data_027e0e58
	add r7, r5, #0x84
	ldr r4, [r0]
	mov r6, #0
_02175404:
	mov r0, r4
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blo _02175404
_02175420:
	mov r0, r5
	bl func_ov00_0208c3a4
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r0, _021755e8 ; =gPlayerLink
	add r1, r5, #0x18
	ldr r0, [r0]
	bl func_ov00_020bc520
	cmp r0, #0xa
	bgt _021754a0
	add r0, r5, #0x68
	mov r1, #0
	mov r2, #0x800
	bl func_0202b3bc
	ldr r0, [r5, #0x7c]
	add r1, r0, #3
	str r1, [r5, #0x7c]
	ldr r0, [r5, #0x70]
	cmp r1, r0
	strhi r0, [r5, #0x7c]
	ldr r0, [r5, #0x80]
	add r1, r0, #3
	str r1, [r5, #0x80]
	ldr r0, [r5, #0x78]
	cmp r1, r0
	strhi r0, [r5, #0x80]
	mov r0, r5
	mov r1, #0
	bl func_ov20_021757a0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021754a0:
	cmp r0, #0x96
	bge _02175528
	ldr r0, _021755ec ; =gPlayerAngle
	ldrsh r2, [r0]
	add r0, r2, #0xab
	add r0, r0, #0x6a00
	mov r0, r0, lsl #0x10
	cmp r2, #0
	mov r1, r0, asr #0x10
	blt _021754d8
	ldr r0, _021755f0 ; =0xffff9555
	add r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
_021754d8:
	add r0, r5, #0x68
	mov r2, #0x800
	bl func_0202b3bc
	ldr r0, [r5, #0x7c]
	mov r1, #1
	sub r0, r0, #3
	str r0, [r5, #0x7c]
	cmp r0, #5
	movls r0, #5
	strls r0, [r5, #0x7c]
	ldr r0, [r5, #0x80]
	sub r0, r0, #3
	str r0, [r5, #0x80]
	cmp r0, #5
	movls r0, #5
	strls r0, [r5, #0x80]
	mov r0, r5
	bl func_ov20_021757a0
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02175528:
	add r0, r5, #0x68
	mov r1, #0
	mov r2, #0x800
	bl func_0202b3bc
	ldr r0, _021755e8 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bb9e4
	mov r0, r5
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02175564:
	ldrh r0, [r5, #0x64]
	add r0, r0, #1
	strh r0, [r5, #0x64]
	ldrh r0, [r5, #0x64]
	cmp r0, #0xf
	cmphs r0, #0x17
	addlo sp, sp, #0x10
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_021755a4:
	ldrh r0, [r5, #0x66]
	add r0, r0, #1
	strh r0, [r5, #0x66]
	ldrh r0, [r5, #0x66]
	cmp r0, #0xd2
	addlo sp, sp, #0x10
	ldmloia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_021755d8:
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021755e0: .word data_027e0f64
_021755e4: .word data_027e0e58
_021755e8: .word gPlayerLink
_021755ec: .word gPlayerAngle
_021755f0: .word 0xffff9555
	arm_func_end func_ov20_02175324

	.global func_ov20_021755f4
	arm_func_start func_ov20_021755f4
func_ov20_021755f4: ; 0x021755f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r5, r0
	str r1, [r5, #8]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _02175768
_02175610: ; jump table
	b _02175624 ; case 0
	b _02175658 ; case 1
	b _02175704 ; case 2
	b _02175734 ; case 3
	b _0217575c ; case 4
_02175624:
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	add r6, r5, #0x84
	add r4, r5, #0xa8
	cmp r6, r4
	beq _02175768
_02175640:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r4
	bne _02175640
	b _02175768
_02175658:
	mov r4, #0
	strh r4, [r5, #0x64]
	ldr r2, [r5, #0x1c]
	ldr r0, _02175774 ; =data_027e0e58
	ldr r3, [r5, #0x20]
	ldr r1, [r5, #0x18]
	add r2, r2, #0x1800
	ldr r6, [r0]
	add r7, sp, #0
	str r1, [sp]
	str r2, [sp, #4]
	str r3, [sp, #8]
	add r8, r5, #0x84
_0217568c:
	mov r0, r6
	mov r1, r8
	mov r2, r7
	bl func_ov00_0207c474
	add r4, r4, #1
	cmp r4, #3
	add r8, r8, #0xc
	blo _0217568c
	add r3, r5, #0x84
	mov r2, #0
_021756b4:
	ldr r0, [r3]
	cmp r0, #0
	beq _021756e0
	ldrh r0, [r0, #0x74]
	add r1, r5, r2, lsl #2
	str r0, [r1, #0x74]
	ldr r0, [r3]
	ldr r0, [r0, #0x84]
	mov r0, r0, lsl #0x18
	mov r0, r0, lsr #0x18
	str r0, [r1, #0x6c]
_021756e0:
	add r2, r2, #1
	cmp r2, #2
	add r3, r3, #0xc
	blo _021756b4
	ldr r0, [r5, #0x70]
	str r0, [r5, #0x7c]
	ldr r0, [r5, #0x78]
	str r0, [r5, #0x80]
	b _02175768
_02175704:
	mov r0, #0
	add r6, r5, #0x84
	add r4, r5, #0xa8
	strh r0, [r5, #0x64]
	cmp r6, r4
	beq _02175768
_0217571c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #0xc
	cmp r6, r4
	bne _0217571c
	b _02175768
_02175734:
	mov r1, #0
	mov r2, #1
	strh r1, [r5, #0x66]
	bl func_ov00_0208ba08
	ldr r0, _02175778 ; =data_027e0ffc
	ldr r1, _0217577c ; =0x000002a2
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	b _02175768
_0217575c:
	ldr r0, [r5, #4]
	bic r0, r0, #1
	str r0, [r5, #4]
_02175768:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02175774: .word data_027e0e58
_02175778: .word data_027e0ffc
_0217577c: .word 0x000002a2
	arm_func_end func_ov20_021755f4

	.global func_ov20_02175780
	arm_func_start func_ov20_02175780
func_ov20_02175780: ; 0x02175780
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0xa8
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_02175780

	.global func_ov20_021757a0
	arm_func_start func_ov20_021757a0
func_ov20_021757a0: ; 0x021757a0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	add r4, r0, #0x84
	add r3, r0, #0xa8
	cmp r4, r3
	ldrsh r2, [r0, #0x68]
	beq _021757d8
	mov r2, r2, lsl #0x10
	mov r5, r2, lsr #0x10
_021757c0:
	ldr r2, [r4]
	add r4, r4, #0xc
	cmp r2, #0
	strneh r5, [r2, #0x56]
	cmp r4, r3
	bne _021757c0
_021757d8:
	mov r4, #0
	mov lr, #5
	add r5, r0, #0x84
	mov r7, lr
	mov r2, r4
	mov ip, #8
_021757f0:
	cmp r1, #0
	beq _02175830
	cmp r4, #1
	bne _02175828
	ldr r6, [r5]
	cmp r6, #0
	beq _0217581c
	ldr r3, [r6, #0x84]
	bic r3, r3, #0xff
	orr r3, r3, #5
	str r3, [r6, #0x84]
_0217581c:
	ldr r3, [r5]
	cmp r3, #0
	strneh lr, [r3, #0x74]
_02175828:
	str ip, [r0, #0x60]
	b _021758d8
_02175830:
	ldrsh r3, [r0, #0x68]
	cmp r3, #0
	rsblt r3, r3, #0
	movlt r3, r3, lsl #0x10
	movlt r3, r3, asr #0x10
	cmp r3, #0x1e
	bgt _021758a8
	cmp r4, #1
	bne _021758a0
	ldr r3, [r5]
	cmp r3, #0
	beq _02175884
	add r6, r0, r4, lsl #2
	ldr r6, [r6, #0x6c]
	ldr r8, [r3, #0x84]
	mov r6, r6, lsl #0x10
	mov r6, r6, lsr #0x10
	and r6, r6, #0xff
	bic r8, r8, #0xff
	orr r6, r8, r6
	str r6, [r3, #0x84]
_02175884:
	add r3, r0, r4, lsl #2
	ldr r3, [r3, #0x74]
	ldr r6, [r5]
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	cmp r6, #0
	strneh r3, [r6, #0x74]
_021758a0:
	str r2, [r0, #0x60]
	b _021758d8
_021758a8:
	cmp r4, #1
	bne _021758d8
	ldr r6, [r5]
	cmp r6, #0
	beq _021758cc
	ldr r3, [r6, #0x84]
	bic r3, r3, #0xff
	orr r3, r3, #5
	str r3, [r6, #0x84]
_021758cc:
	ldr r3, [r5]
	cmp r3, #0
	strneh r7, [r3, #0x74]
_021758d8:
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #0xc
	blo _021757f0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov20_021757a0

	.global func_ov20_021758ec
	arm_func_start func_ov20_021758ec
func_ov20_021758ec: ; 0x021758ec
	mov r0, #6
	bx lr
	arm_func_end func_ov20_021758ec

	.global func_ov20_021758f4
	arm_func_start func_ov20_021758f4
func_ov20_021758f4: ; 0x021758f4
	stmdb sp!, {r3, lr}
	ldr r1, _02175920 ; =data_027e0fe0
	mov r0, #0x15c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02175924
	ldmia sp!, {r3, pc}
	.align 2, 0
_02175920: .word data_027e0fe0
	arm_func_end func_ov20_021758f4

	.global func_ov20_02175924
	arm_func_start func_ov20_02175924
func_ov20_02175924: ; 0x02175924
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02175948 ; =data_ov20_02178ed0
	mvn r1, #0
	str r0, [r4]
	mov r0, r4
	str r1, [r4, #0x158]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02175948: .word data_ov20_02178ed0
	arm_func_end func_ov20_02175924

	.global func_ov20_0217594c
	arm_func_start func_ov20_0217594c
func_ov20_0217594c: ; 0x0217594c
	stmdb sp!, {r3, lr}
	mov r1, #0
	bl func_ov20_02175960
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_0217594c

	.global func_ov20_02175960
	arm_func_start func_ov20_02175960
func_ov20_02175960: ; 0x02175960
	mov r2, #0
	str r2, [r0, #0x138]
	ldr r2, [r0, #0x130]
	str r2, [r0, #0x134]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov20_02175960

	.global func_ov20_02175978
	arm_func_start func_ov20_02175978
func_ov20_02175978: ; 0x02175978
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x19c
	mov r4, r0
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _021759c4
	cmp r0, #1
	beq _02175a54
	cmp r0, #2
	beq _02175b0c
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
_021759c4:
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _021759e8
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
_021759e8:
	ldr r0, _02175f10 ; =gPlayerPos
	add r3, sp, #0xe0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, [sp, #0xe0]
	ldr r2, [sp, #0xe4]
	ldr r1, [sp, #0xe8]
	ldr r0, _02175f14 ; =gMapManager
	str r2, [sp, #0x40]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x44]
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	add r2, sp, #0x3c
	bl _ZN10MapManager18func_ov00_02083770Eji
	cmp r0, #0
	addeq sp, sp, #0x19c
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eii
	mov r0, r4
	mov r1, #1
	bl func_ov20_02175960
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
_02175a54:
	ldr r1, [r4, #0x158]
	mvn r0, #0
	cmp r1, r0
	bne _02175ae0
	ldr r0, _02175f18 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	addne sp, sp, #0x19c
	ldmneia sp!, {r4, r5, pc}
	add r0, sp, #0xec
	bl func_ov00_0209a4f4
	mov r0, #0x64
	mvn r1, #0
	strb r0, [sp, #0xf5]
	add r3, sp, #0xd4
	add r0, r4, #0x48
	str r1, [sp, #0xf0]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02175f1c ; =gAdventureFlags
	ldr r5, [sp, #0xd4]
	ldr r3, [sp, #0xd8]
	ldr r2, [sp, #0xdc]
	ldr r0, [r0]
	add r1, sp, #0xec
	str r5, [sp, #0x10c]
	str r3, [sp, #0x110]
	str r2, [sp, #0x114]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x158]
	add r0, sp, #0xec
	bl func_ov00_0209a508
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
_02175ae0:
	ldr r0, _02175f1c ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	addeq sp, sp, #0x19c
	ldmeqia sp!, {r4, r5, pc}
	mov r0, r4
	mov r1, #2
	bl func_ov20_02175960
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
_02175b0c:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02175f20 ; =data_027e0ffc
	ldr r1, _02175f24 ; =0x00000391
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add r0, sp, #0xa8
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xa8
	str r1, [sp, #0xc4]
	str r1, [sp, #0xc8]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	ldr r0, _02175f28 ; =gActorManager
	str r1, [sp, #0xc4]
	ldr r3, [r4, #0xc]
	ldr r1, [r0]
	ldr r2, _02175f2c ; =0x564c4352
	add r0, sp, #4
	str r3, [sp, #0xc8]
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, _02175f28 ; =gActorManager
	add r1, sp, #4
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r5, [r4, #0x138]
	ldr r2, [r0, #0x48]
	cmp r5, #0x96
	ldr r3, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	bgt _02175bcc
	cmp r5, #0x96
	bge _02175d94
	cmp r5, #0x32
	bgt _02175bb0
	bge _02175c64
	cmp r5, #0x23
	beq _02175c00
	b _02175ec8
_02175bb0:
	cmp r5, #0x3c
	bgt _02175bc0
	beq _02175ccc
	b _02175ec8
_02175bc0:
	cmp r5, #0x50
	beq _02175d30
	b _02175ec8
_02175bcc:
	cmp r5, #0xaa
	bgt _02175be4
	bge _02175e20
	cmp r5, #0xa0
	beq _02175dd4
	b _02175ec8
_02175be4:
	cmp r5, #0xb4
	bgt _02175bf4
	beq _02175e6c
	b _02175ec8
_02175bf4:
	cmp r5, #0xc8
	beq _02175eb8
	b _02175ec8
_02175c00:
	ldr r0, _02175f14 ; =gMapManager
	ldr ip, _02175f30 ; =0xfffffe66
	ldr r0, [r0]
	add ip, r2, ip
	add r5, r1, #0x1000
	mov r2, #1
	add r1, sp, #0x30
	str r3, [sp, #0xa0]
	str r2, [sp, #0xcc]
	str ip, [sp, #0x9c]
	str r5, [sp, #0xa4]
	str ip, [sp, #0x30]
	str r3, [sp, #0x34]
	str r5, [sp, #0x38]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0xa0]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02175f34 ; =data_027e0fe8
	ldr r1, _02175f38 ; =0x564c5230
	ldr r0, [r0]
	add r2, sp, #0x9c
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175c64:
	ldr r0, _02175f3c ; =0xfffff333
	ldr ip, _02175f14 ; =gMapManager
	add r5, r2, r0
	add r1, r1, #0x33
	add lr, r1, #0x300
	mov r2, #1
	ldr r0, [ip]
	add r1, sp, #0x24
	str r3, [sp, #0x94]
	str r2, [sp, #0xcc]
	str r5, [sp, #0x90]
	str lr, [sp, #0x98]
	str r5, [sp, #0x24]
	str r3, [sp, #0x28]
	str lr, [sp, #0x2c]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x94]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02175f34 ; =data_027e0fe8
	ldr r1, _02175f38 ; =0x564c5230
	ldr r0, [r0]
	add r2, sp, #0x90
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175ccc:
	ldr r0, _02175f14 ; =gMapManager
	ldr ip, _02175f30 ; =0xfffffe66
	ldr r0, [r0]
	add lr, r2, ip
	add ip, r1, #0x1000
	mov r2, #1
	add r1, sp, #0x18
	str r3, [sp, #0x88]
	str r2, [sp, #0xcc]
	str lr, [sp, #0x84]
	str ip, [sp, #0x8c]
	str lr, [sp, #0x18]
	str r3, [sp, #0x1c]
	str ip, [sp, #0x20]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x88]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02175f34 ; =data_027e0fe8
	ldr r1, _02175f38 ; =0x564c5230
	ldr r0, [r0]
	add r2, sp, #0x84
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175d30:
	ldr r0, _02175f14 ; =gMapManager
	ldr ip, _02175f3c ; =0xfffff333
	ldr r0, [r0]
	add lr, r2, ip
	add ip, r1, #0x800
	mov r2, #1
	add r1, sp, #0xc
	str r3, [sp, #0x7c]
	str r2, [sp, #0xcc]
	str lr, [sp, #0x78]
	str ip, [sp, #0x80]
	str lr, [sp, #0xc]
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x7c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02175f34 ; =data_027e0fe8
	ldr r1, _02175f38 ; =0x564c5230
	ldr r0, [r0]
	add r2, sp, #0x78
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175d94:
	mov ip, #0
	str ip, [sp, #0xcc]
	ldr r1, [r4, #0x48]
	ldr r0, _02175f34 ; =data_027e0fe8
	str r1, [sp, #0x6c]
	ldr r2, [r4, #0x4c]
	ldr r1, _02175f38 ; =0x564c5230
	str r2, [sp, #0x70]
	ldr r3, [r4, #0x50]
	add r2, sp, #0x6c
	str r3, [sp, #0x74]
	str ip, [sp]
	ldr r0, [r0]
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175dd4:
	mov ip, #0
	str ip, [sp, #0xcc]
	ldr r2, [r4, #0x48]
	ldr r0, _02175f34 ; =data_027e0fe8
	str r2, [sp, #0x60]
	ldr r1, [r4, #0x4c]
	add r3, r2, #0x1000
	str r1, [sp, #0x64]
	ldr r2, [r4, #0x50]
	ldr r1, _02175f38 ; =0x564c5230
	sub r2, r2, #0x1800
	str r3, [sp, #0x60]
	str r2, [sp, #0x68]
	str ip, [sp]
	ldr r0, [r0]
	add r2, sp, #0x60
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175e20:
	mov ip, #0
	str ip, [sp, #0xcc]
	ldr r2, [r4, #0x48]
	ldr r0, _02175f34 ; =data_027e0fe8
	str r2, [sp, #0x54]
	ldr r1, [r4, #0x4c]
	sub r3, r2, #0x1000
	str r1, [sp, #0x58]
	ldr r2, [r4, #0x50]
	ldr r1, _02175f38 ; =0x564c5230
	sub r2, r2, #0x1800
	str r3, [sp, #0x54]
	str r2, [sp, #0x5c]
	str ip, [sp]
	ldr r0, [r0]
	add r2, sp, #0x54
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175e6c:
	mov ip, #0
	str ip, [sp, #0xcc]
	ldr r2, [r4, #0x48]
	ldr r0, _02175f34 ; =data_027e0fe8
	str r2, [sp, #0x48]
	ldr r1, [r4, #0x4c]
	sub r3, r2, #0x2000
	str r1, [sp, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, _02175f38 ; =0x564c5230
	add r2, r2, #0x1800
	str r3, [sp, #0x48]
	str r2, [sp, #0x50]
	str ip, [sp]
	ldr r0, [r0]
	add r2, sp, #0x48
	add r3, sp, #0xa8
	bl func_ov00_020c4048
	b _02175ec8
_02175eb8:
	ldr r0, _02175f40 ; =data_027e0c68
	ldr r1, _02175f44 ; =0x006600d6
	mov r2, #0
	bl func_020370d0
_02175ec8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x12c
	addle sp, sp, #0x19c
	ldmleia sp!, {r4, r5, pc}
	ldr r0, _02175f40 ; =data_027e0c68
	mov r1, #0
	bl func_02036770
	cmp r0, #0
	addeq sp, sp, #0x19c
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _02175f1c ; =gAdventureFlags
	ldr r1, [r4, #0x158]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #0x19c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02175f10: .word gPlayerPos
_02175f14: .word gMapManager
_02175f18: .word data_027e077c
_02175f1c: .word gAdventureFlags
_02175f20: .word data_027e0ffc
_02175f24: .word 0x00000391
_02175f28: .word gActorManager
_02175f2c: .word 0x564c4352
_02175f30: .word 0xfffffe66
_02175f34: .word data_027e0fe8
_02175f38: .word 0x564c5230
_02175f3c: .word 0xfffff333
_02175f40: .word data_027e0c68
_02175f44: .word 0x006600d6
	arm_func_end func_ov20_02175978

	.global func_ov20_02175f48
	arm_func_start func_ov20_02175f48
func_ov20_02175f48: ; 0x02175f48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov20_02175978
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02175f48

	.global func_ov20_02175f68
	arm_func_start func_ov20_02175f68
func_ov20_02175f68: ; 0x02175f68
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov20_02175978
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02175f68

	.global func_ov20_02175f88
	arm_func_start func_ov20_02175f88
func_ov20_02175f88: ; 0x02175f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02175f88

	.global func_ov20_02175fa4
	arm_func_start func_ov20_02175fa4
func_ov20_02175fa4: ; 0x02175fa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02175fa4

	.global func_ov20_02175fb8
	arm_func_start func_ov20_02175fb8
func_ov20_02175fb8: ; 0x02175fb8
	stmdb sp!, {r3, lr}
	ldr r1, _02175fe4 ; =data_027e0fe0
	mov r0, #0x20c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02175fe8
	ldmia sp!, {r3, pc}
	.align 2, 0
_02175fe4: .word data_027e0fe0
	arm_func_end func_ov20_02175fb8

	.global func_ov20_02175fe8
	arm_func_start func_ov20_02175fe8
func_ov20_02175fe8: ; 0x02175fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r3, _0217601c ; =data_ov20_02178f8c
	add r0, r4, #0x1b8
	add r1, r4, #0x1dc
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02176020 ; =data_ov20_02179048
	mov r0, r4
	str r1, [r4, #0x1b8]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217601c: .word data_ov20_02178f8c
_02176020: .word data_ov20_02179048
	arm_func_end func_ov20_02175fe8

	.global func_ov20_02176024
	arm_func_start func_ov20_02176024
func_ov20_02176024: ; 0x02176024
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176024

	.global func_ov20_02176044
	arm_func_start func_ov20_02176044
func_ov20_02176044: ; 0x02176044
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	blx func_ov00_020a9aec
	mov r0, r4
	bl func_ov14_021513fc
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176044

	.global func_ov20_0217606c
	arm_func_start func_ov20_0217606c
func_ov20_0217606c: ; 0x0217606c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #4
	str r1, [r4, #0x158]
	bl func_ov14_0215141c
	ldr r0, _021760e0 ; =data_027e0f68
	mov r1, #0x98
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	ldr r1, _021760e0 ; =data_027e0f68
	str r0, [r4, #0x1c0]
	ldr r0, [r1]
	ldr r3, _021760e4 ; =data_ov20_02177a90
	mov r1, #0x98
	mov r2, #2
	bl func_ov00_0208cd0c
	mov r2, #0
	mov r1, r0
	add r0, r4, #0x1b8
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x15c
	add r1, r4, #0x1b8
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021760e0: .word data_027e0f68
_021760e4: .word data_ov20_02177a90
	arm_func_end func_ov20_0217606c

	.global func_ov20_021760e8
	arm_func_start func_ov20_021760e8
func_ov20_021760e8: ; 0x021760e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b8
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021760e8

	.global func_ov20_02176108
	arm_func_start func_ov20_02176108
func_ov20_02176108: ; 0x02176108
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_02176108

	.global func_ov20_0217611c
	arm_func_start func_ov20_0217611c
func_ov20_0217611c: ; 0x0217611c
	stmdb sp!, {r3, lr}
	ldr r1, _02176148 ; =data_027e0fe0
	ldr r0, _0217614c ; =0x000004d8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02176150
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176148: .word data_027e0fe0
_0217614c: .word 0x000004d8
	arm_func_end func_ov20_0217611c

	.global func_ov20_02176150
	arm_func_start func_ov20_02176150
func_ov20_02176150: ; 0x02176150
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _021761a8 ; =data_ov20_02179058
	ldr ip, _021761ac ; =func_ov00_020b7d74
	str r0, [r4]
	ldr r3, _021761b0 ; =0x0216da18
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0x78
	add r0, r0, #0x400
	mov r1, #0
	blx func_ov00_020a9588
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x4d4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021761a8: .word data_ov20_02179058
_021761ac: .word func_ov00_020b7d74
_021761b0: .word func_ov20_0216da18
	arm_func_end func_ov20_02176150

	.global func_ov20_021761b4
	arm_func_start func_ov20_021761b4
func_ov20_021761b4: ; 0x021761b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	ldr r3, _021761ec ; =func_ov00_020b7d74
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021761ec: .word func_ov00_020b7d74
	arm_func_end func_ov20_021761b4

	.global func_ov20_021761f0
	arm_func_start func_ov20_021761f0
func_ov20_021761f0: ; 0x021761f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x78
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	ldr r3, _02176230 ; =func_ov00_020b7d74
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176230: .word func_ov00_020b7d74
	arm_func_end func_ov20_021761f0

	.global func_ov20_02176234
	arm_func_start func_ov20_02176234
func_ov20_02176234: ; 0x02176234
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217635c ; =gAdventureFlags
	mov r1, #0xa
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02176294
	ldr r0, _02176360 ; =data_027e0f68
	mov r1, #0x26
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	add r2, r4, #0x78
	mov r1, r0
	add r0, r2, #0x400
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _021762c8
_02176294:
	ldr r0, _02176364 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0xfc0
	bl func_ov00_020c4588
	add r2, r4, #0x78
	mov r1, r0
	add r0, r2, #0x400
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldrsh r0, [r4, #0x12]
	sub r0, r0, #0x4000
	strh r0, [r4, #0x78]
_021762c8:
	ldr r1, _02176368 ; =data_ov20_02177aa0
	mov r0, r4
	bl func_ov14_021451f0
	ldr r1, _0217636c ; =0x0000010e
	add r0, r4, #0x1d8
	mov r2, r1
	bl func_ov14_02145a74
	mov r1, #0
	strb r1, [r4, #0x285]
	add r0, r4, #0x1d8
	mov r2, #0x2800
	str r2, [r0, #0x7c]
	ldr r3, _02176370 ; =0x000038e4
	mov r2, #0x3800
	strh r3, [r0, #0x84]
	str r2, [r0, #0x80]
	strh r3, [r0, #0x86]
	bl func_ov14_02145e48
	mov r1, #1
	strb r1, [r4, #0x4d5]
	strb r1, [r4, #0x4d6]
	ldr r0, _0217635c ; =gAdventureFlags
	mov r1, #0x3f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x4d5]
	mov r0, r4
	mov r1, #0
	bl func_ov20_02176410
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217635c: .word gAdventureFlags
_02176360: .word data_027e0f68
_02176364: .word data_027e0fec
_02176368: .word data_ov20_02177aa0
_0217636c: .word 0x0000010e
_02176370: .word 0x000038e4
	arm_func_end func_ov20_02176234

	.global func_ov20_02176374
	arm_func_start func_ov20_02176374
func_ov20_02176374: ; 0x02176374
	bx lr
	arm_func_end func_ov20_02176374

	.global func_ov20_02176378
	arm_func_start func_ov20_02176378
func_ov20_02176378: ; 0x02176378
	ldr ip, _02176380 ; =func_ov14_02144d00
	bx ip
	.align 2, 0
_02176380: .word func_ov14_02144d00
	arm_func_end func_ov20_02176378

	.global func_ov20_02176384
	arm_func_start func_ov20_02176384
func_ov20_02176384: ; 0x02176384
	ldr ip, _0217638c ; =_ZN5Actor16CollidesWithLinkEv
	bx ip
	.align 2, 0
_0217638c: .word _ZN5Actor16CollidesWithLinkEv
	arm_func_end func_ov20_02176384

	.global func_ov20_02176390
	arm_func_start func_ov20_02176390
func_ov20_02176390: ; 0x02176390
	ldr ip, _0217639c ; =func_ov20_02176410
	mov r1, #2
	bx ip
	.align 2, 0
_0217639c: .word func_ov20_02176410
	arm_func_end func_ov20_02176390

	.global func_ov20_021763a0
	arm_func_start func_ov20_021763a0
func_ov20_021763a0: ; 0x021763a0
	cmp r1, #0
	moveq r1, #1
	streqb r1, [r0, #0x4d5]
	mov r0, #1
	bx lr
	arm_func_end func_ov20_021763a0

	.global func_ov20_021763b4
	arm_func_start func_ov20_021763b4
func_ov20_021763b4: ; 0x021763b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _021763f0
	ldr r1, _02176408 ; =gActorManager
	ldr r2, _0217640c ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl _ZN12ActorManager15FindActorByTypeEP8ActorRefPS_j
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _021763fc
_021763f0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_021763fc:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176408: .word gActorManager
_0217640c: .word 0x4e415649
	arm_func_end func_ov20_021763b4

	.global func_ov20_02176410
	arm_func_start func_ov20_02176410
func_ov20_02176410: ; 0x02176410
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r2, [r0, #0x134]
	strne r1, [r0, #0x130]
	ldmeqia sp!, {r3, pc}
	ldr r1, [r0, #0x130]
	cmp r1, #0
	beq _02176448
	cmp r1, #1
	beq _02176450
	cmp r1, #2
	beq _02176458
	ldmia sp!, {r3, pc}
_02176448:
	bl func_ov20_021766b8
	ldmia sp!, {r3, pc}
_02176450:
	bl func_ov20_021766e0
	ldmia sp!, {r3, pc}
_02176458:
	bl func_ov20_0217672c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_02176410

	.global func_ov20_02176460
	arm_func_start func_ov20_02176460
func_ov20_02176460: ; 0x02176460
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldrb r1, [r4, #0x4d5]
	cmp r1, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x130]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021764d0
_0217649c: ; jump table
	b _021764ac ; case 0
	b _021764b4 ; case 1
	b _021764bc ; case 2
	b _021764c4 ; case 3
_021764ac:
	bl func_ov20_021766bc
	b _021764d0
_021764b4:
	bl func_ov20_021766f4
	b _021764d0
_021764bc:
	bl func_ov20_02176738
	b _021764d0
_021764c4:
	bl func_ov14_02145178
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_021764d0:
	ldr r0, _021766a4 ; =gAdventureFlags
	mov r1, #0xa
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021764f8
	ldr r0, [r4, #0x18]
	add r0, r0, #0x66
	add r0, r0, #0x600
	str r0, [r4, #0x4c]
_021764f8:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0
	ble _02176524
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _021766a8 ; =data_027e0ffc
	ldr r1, _021766ac ; =0x00000366
	add r2, r4, #0x48
	bl func_ov00_020cec60
_02176524:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x48]
	str r0, [sp, #8]
	ldr r0, [r4, #0x4c]
	str r0, [sp, #0xc]
	ldr r1, [r4, #0x50]
	add r0, r0, #0x800
	str r1, [sp, #0x10]
	str r0, [sp, #0xc]
	ldrb r0, [r4, #0x285]
	cmp r0, #0
	beq _021765c4
	ldrb r0, [r4, #0x4d6]
	cmp r0, #0
	beq _021765b8
	mov r0, #5
	str r0, [r4, #0x12c]
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0
	ldreq r0, [r4, #0x470]
	cmpeq r0, #0
	bne _021765b8
	mov r0, r4
	mov r1, #1
	bl func_ov20_02176410
	add r0, sp, #8
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _021766b0 ; =data_027e0e58
	ldr r3, _021766b4 ; =0x00000107
	ldr r0, [r0]
	add r1, r4, #0x470
	add r2, r2, #0x104
	bl func_ov00_0207c2e8
_021765b8:
	mov r0, #0
	strb r0, [r4, #0x4d6]
	b _02176614
_021765c4:
	mov r0, #1
	strb r0, [r4, #0x4d6]
	mov r0, #0
	str r0, [r4, #0x12c]
	ldr r0, [r4, #0x470]
	cmp r0, #0
	beq _02176614
	add r0, r4, #0x78
	add r6, r4, #0x470
	add r5, r0, #0x400
	cmp r6, r5
	beq _02176608
_021765f4:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021765f4
_02176608:
	mov r0, r4
	mov r1, #0
	bl func_ov20_02176410
_02176614:
	ldr r0, [r4, #0x470]
	cmp r0, #0
	beq _02176694
	add r0, r4, #0x78
	add r2, r4, #0x470
	add r1, r0, #0x400
	cmp r2, r1
	beq _02176694
_02176634:
	ldr r0, [r2]
	cmp r0, #0
	beq _02176688
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, ip, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #0xc]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, ip, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr ip, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, ip, r3
	str r3, [r0, #0x30]
_02176688:
	add r2, r2, #4
	cmp r2, r1
	bne _02176634
_02176694:
	mov r0, r4
	bl func_ov14_02145178
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_021766a4: .word gAdventureFlags
_021766a8: .word data_027e0ffc
_021766ac: .word 0x00000366
_021766b0: .word data_027e0e58
_021766b4: .word 0x00000107
	arm_func_end func_ov20_02176460

	.global func_ov20_021766b8
	arm_func_start func_ov20_021766b8
func_ov20_021766b8: ; 0x021766b8
	bx lr
	arm_func_end func_ov20_021766b8

	.global func_ov20_021766bc
	arm_func_start func_ov20_021766bc
func_ov20_021766bc: ; 0x021766bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021452b0
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0
	subgt r0, r0, #1
	strgtb r0, [r4, #0x4d4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021766bc

	.global func_ov20_021766e0
	arm_func_start func_ov20_021766e0
func_ov20_021766e0: ; 0x021766e0
	ldr ip, _021766f0 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #0
	bx ip
	.align 2, 0
_021766f0: .word func_ov14_02145f0c
	arm_func_end func_ov20_021766e0

	.global func_ov20_021766f4
	arm_func_start func_ov20_021766f4
func_ov20_021766f4: ; 0x021766f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x11c]
	cmp r1, #0
	beq _02176710
	bl func_ov14_02145318
	b _02176714
_02176710:
	bl func_ov14_021452b0
_02176714:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0x12
	addlt r0, r0, #1
	strltb r0, [r4, #0x4d4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021766f4

	.global func_ov20_0217672c
	arm_func_start func_ov20_0217672c
func_ov20_0217672c: ; 0x0217672c
	ldr ip, _02176734 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
_02176734: .word func_ov14_0214591c
	arm_func_end func_ov20_0217672c

	.global func_ov20_02176738
	arm_func_start func_ov20_02176738
func_ov20_02176738: ; 0x02176738
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _021767ac
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #0
	bl func_ov20_02176410
	ldr r0, [r4, #0x470]
	cmp r0, #0
	beq _021767ac
	add r0, r4, #0x78
	add r6, r4, #0x470
	add r5, r0, #0x400
	cmp r6, r5
	beq _021767ac
_02176798:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02176798
_021767ac:
	add r0, r4, #0x400
	ldrsb r0, [r0, #0xd4]
	cmp r0, #0x12
	addlt r0, r0, #1
	strltb r0, [r4, #0x4d4]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov20_02176738

	.global func_ov20_021767c4
	arm_func_start func_ov20_021767c4
func_ov20_021767c4: ; 0x021767c4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _0217681c ; =data_ov00_020e9c88
	ldr r3, _02176820 ; =func_ov20_02176824
	add r2, r4, #0x48
	str r4, [sp]
	bl func_ov00_0207b89c
	add r0, r4, #0x78
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, r4, #0x14
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217681c: .word data_ov00_020e9c88
_02176820: .word func_ov20_02176824
	arm_func_end func_ov20_021767c4

	.global func_ov20_02176824
	arm_func_start func_ov20_02176824
func_ov20_02176824: ; 0x02176824
	ldr ip, _0217682c ; =func_ov20_02176830
	bx ip
	.align 2, 0
_0217682c: .word func_ov20_02176830
	arm_func_end func_ov20_02176824

	.global func_ov20_02176830
	arm_func_start func_ov20_02176830
func_ov20_02176830: ; 0x02176830
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsb r1, [r0, #0xd4]
	ldr r0, [r4, #0x1dc]
	bl func_020197fc
	ldr r0, _02176870 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r1, r0
	ldr r0, [r4, #0x1dc]
	bl func_020197bc
	add r0, r4, #0x1d8
	mov r1, #0x800
	bl func_ov00_020c5f34
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176870: .word data_ov00_020e9360
	arm_func_end func_ov20_02176830

	.global func_ov20_02176874
	arm_func_start func_ov20_02176874
func_ov20_02176874: ; 0x02176874
	stmdb sp!, {r3, lr}
	ldr r1, _021768a0 ; =data_027e0fe0
	mov r0, #0x1f4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_021768a4
	ldmia sp!, {r3, pc}
	.align 2, 0
_021768a0: .word data_027e0fe0
	arm_func_end func_ov20_02176874

	.global func_ov20_021768a4
	arm_func_start func_ov20_021768a4
func_ov20_021768a4: ; 0x021768a4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_021486c8
	ldr r1, _02176904 ; =data_ov20_02179154
	mov r0, #0
	str r1, [r4]
	str r0, [r4, #0x1d4]
	str r0, [r4, #0x1d8]
	ldr ip, _02176908 ; =func_ov00_020b7d74
	str r0, [r4, #0x1dc]
	ldr r3, _0217690c ; =0x0216da18
	add r0, r4, #0x1e0
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r2, #0
	strb r2, [r4, #0x1ec]
	add r1, r4, #0x100
	mov r0, r4
	strh r2, [r1, #0xf0]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02176904: .word data_ov20_02179154
_02176908: .word func_ov00_020b7d74
_0217690c: .word func_ov20_0216da18
	arm_func_end func_ov20_021768a4

	.global func_ov20_02176910
	arm_func_start func_ov20_02176910
func_ov20_02176910: ; 0x02176910
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02176978 ; =data_ov20_02179154
	mov r7, r0
	ldr r0, _0217697c ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x1e0
	mov r5, #0
_02176930:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _02176930
	ldr r3, _02176980 ; =func_ov00_020b7d74
	add r0, r7, #0x1e0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov14_02148860
	mov r0, r7
	bl _ZN9SysObjectdlEPv
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02176978: .word data_ov20_02179154
_0217697c: .word data_027e0e58
_02176980: .word func_ov00_020b7d74
	arm_func_end func_ov20_02176910

	.global func_ov20_02176984
	arm_func_start func_ov20_02176984
func_ov20_02176984: ; 0x02176984
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _021769e4 ; =data_ov20_02179154
	mov r7, r0
	ldr r0, _021769e8 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x1e0
	mov r5, #0
_021769a4:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _021769a4
	ldr r3, _021769ec ; =func_ov00_020b7d74
	add r0, r7, #0x1e0
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov14_02148860
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021769e4: .word data_ov20_02179154
_021769e8: .word data_027e0e58
_021769ec: .word func_ov00_020b7d74
	arm_func_end func_ov20_02176984

	.global func_ov20_021769f0
	arm_func_start func_ov20_021769f0
func_ov20_021769f0: ; 0x021769f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _02176a8c ; =data_027e0f68
	str r1, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	mov r1, #0x9a
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	ldr r3, [r4, #0x48]
	add r3, r3, #0x3800
	str r3, [r4, #0x48]
	str r2, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	add r3, r3, #0x3800
	str r3, [r4, #0x50]
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x158
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov20_02176b08
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02176a8c: .word data_027e0f68
	arm_func_end func_ov20_021769f0

	.global func_ov20_02176a90
	arm_func_start func_ov20_02176a90
func_ov20_02176a90: ; 0x02176a90
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02176abc
	cmp r0, #1
	beq _02176ac8
	ldmia sp!, {r4, pc}
_02176abc:
	mov r0, r4
	bl func_ov20_02176d48
	ldmia sp!, {r4, pc}
_02176ac8:
	ldrb r0, [r4, #0x1b5]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov20_02176b08
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176a90

	.global func_ov20_02176ae8
	arm_func_start func_ov20_02176ae8
func_ov20_02176ae8: ; 0x02176ae8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov20_02176d48
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176ae8

	.global func_ov20_02176b08
	arm_func_start func_ov20_02176b08
func_ov20_02176b08: ; 0x02176b08
	stmdb sp!, {r3, lr}
	str r1, [r0, #0x130]
	cmp r1, #0
	beq _02176b24
	cmp r1, #1
	beq _02176b40
	b _02176b58
_02176b24:
	mov r1, #1
	strb r1, [r0, #0x1b5]
	mov r1, #0
	str r1, [r0, #0x188]
	add r0, r0, #0x15c
	bl func_02018cb8
	b _02176b58
_02176b40:
	cmp r2, #0
	beq _02176b58
	ldr r1, _02176b60 ; =func_ov20_02176c88
	str r0, [r0, #0x188]
	add r0, r0, #0x15c
	bl func_02018cb8
_02176b58:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176b60: .word func_ov20_02176c88
	arm_func_end func_ov20_02176b08

	.global func_ov20_02176b64
	arm_func_start func_ov20_02176b64
func_ov20_02176b64: ; 0x02176b64
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r0, [r4, #0x1b5]
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	cmp r1, #0
	ldrb r0, [r4, #0x1ec]
	beq _02176c34
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, r7, pc}
	mov r0, #0xb3
	str r0, [sp]
	add r0, r4, #0x1d4
	str r0, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldr r0, _02176c84 ; =data_027e0e58
	add r1, r4, #0x1e0
	ldr r0, [r0]
	mov r2, #0xb1
	mov r3, #0xb2
	bl func_ov00_0207c31c
	mov r0, #1
	strb r0, [r4, #0x1ec]
	mov r1, #0
	add r0, r4, #0x100
	add ip, r4, #0x1e0
	add r3, r4, #0x1ec
	strh r1, [r0, #0xf0]
	cmp ip, r3
	beq _02176c24
	and r0, r1, #0xff
	mov r0, r0, lsl #0x18
_02176bfc:
	ldr r2, [ip]
	cmp r2, #0
	beq _02176c18
	ldr r1, [r2, #0x84]
	bic r1, r1, #0xff00
	orr r1, r1, r0, lsr #16
	str r1, [r2, #0x84]
_02176c18:
	add ip, ip, #4
	cmp ip, r3
	bne _02176bfc
_02176c24:
	add r0, r4, #0x100
	mov r1, #0x14
	strh r1, [r0, #0xee]
	b _02176c78
_02176c34:
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	ldr r0, _02176c84 ; =data_027e0e58
	add r7, r4, #0x1e0
	ldr r5, [r0]
	mov r6, #0
_02176c54:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #4
	blo _02176c54
	mov r0, #0
	strb r0, [r4, #0x1ec]
_02176c78:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02176c84: .word data_027e0e58
	arm_func_end func_ov20_02176b64

	.global func_ov20_02176c88
	arm_func_start func_ov20_02176c88
func_ov20_02176c88: ; 0x02176c88
	ldr r2, _02176c9c ; =func_ov20_02176ca0
	mov r1, #2
	str r2, [r0, #0x24]
	strb r1, [r0, #0x92]
	bx lr
	.align 2, 0
_02176c9c: .word func_ov20_02176ca0
	arm_func_end func_ov20_02176c88

	.global func_ov20_02176ca0
	arm_func_start func_ov20_02176ca0
func_ov20_02176ca0: ; 0x02176ca0
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02176cb4 ; =func_ov20_02176cb8
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02176cb4: .word func_ov20_02176cb8
	arm_func_end func_ov20_02176ca0

	.global func_ov20_02176cb8
	arm_func_start func_ov20_02176cb8
func_ov20_02176cb8: ; 0x02176cb8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	add r0, r4, #0x158
	ldr r1, [r0]
	ldrneb r5, [r6, #0xae]
	ldr r1, [r1, #8]
	mvneq r5, #0
	blx r1
	ldr r1, _02176d44 ; =data_ov20_02177aac
	add r0, r0, #0x40
	bl func_0201e388
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr ip, [r6, #0xb4]
	add r2, sp, #0
	ldr r3, [ip, #0x4c]
	mov r0, #1
	str r3, [sp]
	ldr r1, [ip, #0x50]
	str r1, [sp, #4]
	ldr r1, [ip, #0x54]
	str r1, [sp, #8]
	str r3, [r4, #0x1d4]
	ldr r1, [r2, #4]
	str r1, [r4, #0x1d8]
	ldr r1, [r2, #8]
	str r1, [r4, #0x1dc]
	strb r0, [r4, #0x1b5]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02176d44: .word data_ov20_02177aac
	arm_func_end func_ov20_02176cb8

	.global func_ov20_02176d48
	arm_func_start func_ov20_02176d48
func_ov20_02176d48: ; 0x02176d48
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x1ec]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xee]
	cmp r1, #0
	ldmleia sp!, {r4, pc}
	sub r1, r1, #1
	strh r1, [r0, #0xee]
	ldrsh r1, [r0, #0xee]
	mov r1, r1, lsl #0xc
	cmp r1, #0x1000
	movle r1, #0x1f
	strleh r1, [r0, #0xf0]
	ble _02176db4
	ldrsh r0, [r0, #0xf0]
	rsb r0, r0, #0x1f
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl Divide
	add r1, r4, #0x100
	ldrsh r2, [r1, #0xf0]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0xf0]
_02176db4:
	add r0, r4, #0x100
	add ip, r4, #0x1e0
	add r3, r4, #0x1ec
	cmp ip, r3
	ldrh r0, [r0, #0xf0]
	ldmeqia sp!, {r4, pc}
	and r0, r0, #0xff
	mov r0, r0, lsl #0x18
_02176dd4:
	ldr r2, [ip]
	cmp r2, #0
	beq _02176df0
	ldr r1, [r2, #0x84]
	bic r1, r1, #0xff00
	orr r1, r1, r0, lsr #16
	str r1, [r2, #0x84]
_02176df0:
	add ip, ip, #4
	cmp ip, r3
	bne _02176dd4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176d48

	.global func_ov20_02176e00
	arm_func_start func_ov20_02176e00
func_ov20_02176e00: ; 0x02176e00
	stmdb sp!, {r3, lr}
	ldr r1, _02176e2c ; =data_027e0fe0
	mov r0, #0x260
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02176e30
	ldmia sp!, {r3, pc}
	.align 2, 0
_02176e2c: .word data_027e0fe0
	arm_func_end func_ov20_02176e00

	.global func_ov20_02176e30
	arm_func_start func_ov20_02176e30
func_ov20_02176e30: ; 0x02176e30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02176f64 ; =data_ov20_02179240
	ldr r0, _02176f68 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x2c8
	add r0, r0, #0x3c00
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	add r0, r4, #0x1b4
	add r1, r4, #0x1d8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02176f6c ; =data_ov20_02179048
	add r0, r4, #0x208
	str r1, [r4, #0x1b4]
	add r1, r4, #0x22c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _02176f6c ; =data_ov20_02179048
	mvn r0, #0
	str r1, [r4, #0x208]
	str r0, [r4, #0x25c]
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x1bc]
	ldr r0, _02176f70 ; =data_ov20_02179208
	blx func_02016fe8
	ldr r1, _02176f74 ; =data_ov20_02177ac0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x1b4
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x158
	add r1, r4, #0x1b4
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x210]
	ldr r0, _02176f78 ; =data_ov20_02179220
	blx func_02016fe8
	ldr r1, _02176f74 ; =data_ov20_02177ac0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x208
	mov r2, #0
	mov r3, r2
	bl func_ov00_020c0cc8
	add r0, r4, #0x158
	ldr r2, [r0]
	add r1, r4, #0x208
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _02176f7c ; =data_ov20_02177ad0
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x25c]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02176f64: .word data_ov20_02179240
_02176f68: .word data_027e0fec
_02176f6c: .word data_ov20_02179048
_02176f70: .word data_ov20_02179208
_02176f74: .word data_ov20_02177ac0
_02176f78: .word data_ov20_02179220
_02176f7c: .word data_ov20_02177ad0
	arm_func_end func_ov20_02176e30

	.global func_ov20_02176f80
	arm_func_start func_ov20_02176f80
func_ov20_02176f80: ; 0x02176f80
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x208
	blx func_ov00_020a9aec
	add r0, r4, #0x1b4
	blx func_ov00_020a9aec
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176f80

	.global func_ov20_02176fb0
	arm_func_start func_ov20_02176fb0
func_ov20_02176fb0: ; 0x02176fb0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x208
	blx func_ov00_020a9aec
	add r0, r4, #0x1b4
	blx func_ov00_020a9aec
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02176fb0

	.global func_ov20_02176fe8
	arm_func_start func_ov20_02176fe8
func_ov20_02176fe8: ; 0x02176fe8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	ldr r0, _0217705c ; =gMapManager
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	ldr r0, [r0]
	bl _ZN10MapManager18Get_MapData_Unk_d0Ev
	ldr r1, _02177060 ; =0xffffd99a
	str r0, [r4, #0x48]
	ldr r0, _0217705c ; =gMapManager
	str r1, [r4, #0x4c]
	ldr r0, [r0]
	bl _ZN10MapManager18Get_MapData_Unk_d8Ev
	str r0, [r4, #0x50]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0217705c: .word gMapManager
_02177060: .word 0xffffd99a
	arm_func_end func_ov20_02176fe8

	.global func_ov20_02177064
	arm_func_start func_ov20_02177064
func_ov20_02177064: ; 0x02177064
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1b4
	bl func_ov00_020c0e04
	add r0, r4, #0x208
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02177064

	.global func_ov20_0217708c
	arm_func_start func_ov20_0217708c
func_ov20_0217708c: ; 0x0217708c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_0217708c

	.global func_ov20_021770a0
	arm_func_start func_ov20_021770a0
func_ov20_021770a0: ; 0x021770a0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x158
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	ldr r0, _021770f0 ; =data_ov00_020e9360
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x25c]
	mov r0, r4
	bl func_02019534
	add r0, r5, #0x158
	ldr r2, [r0]
	add r1, r5, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021770f0: .word data_ov00_020e9360
	arm_func_end func_ov20_021770a0

	.global func_ov20_021770f4
	arm_func_start func_ov20_021770f4
func_ov20_021770f4: ; 0x021770f4
	stmdb sp!, {r4, lr}
	ldr r1, _02177128 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov20_0217712c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177128: .word data_027e0f84
	arm_func_end func_ov20_021770f4

	.global func_ov20_0217712c
	arm_func_start func_ov20_0217712c
func_ov20_0217712c: ; 0x0217712c
	stmdb sp!, {r4, lr}
	mov r2, #0xdf
	mov r4, r0
	bl func_ov14_021263d8
	ldr r0, _02177154 ; =data_ov20_0217930c
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x7e]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177154: .word data_ov20_0217930c
	arm_func_end func_ov20_0217712c

	.global func_ov20_02177158
	arm_func_start func_ov20_02177158
func_ov20_02177158: ; 0x02177158
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126470
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02177158

	.global func_ov20_0217716c
	arm_func_start func_ov20_0217716c
func_ov20_0217716c: ; 0x0217716c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02126470
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0217716c

	.global func_ov20_02177188
	arm_func_start func_ov20_02177188
func_ov20_02177188: ; 0x02177188
	mov r0, #0x9c
	bx lr
	arm_func_end func_ov20_02177188

	.global func_ov20_02177190
	arm_func_start func_ov20_02177190
func_ov20_02177190: ; 0x02177190
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02177230 ; =gSinCosTable
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [r4, #0x68]
	ldr r0, _02177234 ; =0x0000259a
	mov r1, #0
	umull lr, ip, r2, r0
	mla ip, r2, r1, ip
	mov r1, r2, asr #0x1f
	mla ip, r1, r0, ip
	adds r1, lr, #0x800
	adc r0, ip, #0
	mov r1, r1, lsr #0xc
	ldr r2, [sp, #4]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [sp, #4]
	add r0, r4, #0x90
	ldr r4, [r0]
	add r1, sp, #0xc
	ldr r4, [r4, #0x14]
	mov r2, r3
	blx r4
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177230: .word gSinCosTable
_02177234: .word 0x0000259a
	arm_func_end func_ov20_02177190

	.global func_ov20_02177238
	arm_func_start func_ov20_02177238
func_ov20_02177238: ; 0x02177238
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	ldr r4, [r5, #0x20]
	ldr r3, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, #0
	mov r0, #0x800
	str r3, [sp, #0x44]
	str r0, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r4, [sp, #0x48]
	ldrh r4, [r5, #0xc]
	ldr r3, _021772f0 ; =gSinCosTable
	add r0, sp, #4
	mov r1, r4, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8aa0
	add r0, sp, #0x34
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r2, r0
	bl Vec3p_Add
	mov r0, #4
	str r0, [sp]
	ldr r0, _021772f4 ; =data_027e0e58
	ldr r2, _021772f8 ; =0x00000272
	ldr r0, [r0]
	add r1, r5, #0x9c
	add r3, sp, #0x40
	bl func_ov00_0207c1f8
	ldr r0, [r5, #0x9c]
	cmp r0, #0
	strneh r4, [r0, #0xa4]
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021772f0: .word gSinCosTable
_021772f4: .word data_027e0e58
_021772f8: .word 0x00000272
	arm_func_end func_ov20_02177238

	.global func_ov20_021772fc
	arm_func_start func_ov20_021772fc
func_ov20_021772fc: ; 0x021772fc
	bx lr
	arm_func_end func_ov20_021772fc

	.global func_ov20_02177300
	arm_func_start func_ov20_02177300
func_ov20_02177300: ; 0x02177300
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mov r1, #0
	str r1, [r0, #8]
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _021773e0 ; =gMapManager
	add r3, sp, #0x10
	ldr r5, [r1]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	mov r1, r5
	add r0, sp, #0xc
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r2, [sp, #0xc]
	ldrb r1, [sp, #0xd]
	sub r3, sp, #4
	mov r0, r4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov20_021774e8
	mov r2, #0
	str r0, [sp, #0x14]
	mov r0, #1
	add r1, sp, #0x10
	mov r3, r2
	bl func_ov00_020c7f98
	ldr r2, _021773e4 ; =0x0000012a
	add r0, sp, #0x10
	str r2, [sp]
	str r0, [sp, #4]
	mov r0, #1
	str r0, [sp, #8]
	ldr r0, _021773e8 ; =data_027e0e58
	mov r2, #0x128
	ldr r0, [r0]
	add r1, r4, #0xa0
	add r3, r2, #1
	bl func_ov00_0207c31c
	ldr r0, _021773ec ; =data_027e0ffc
	ldr r1, _021773f0 ; =0x0000010b
	add r2, sp, #0x10
	mov r3, #0
	bl func_ov00_020ceb24
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021773e0: .word gMapManager
_021773e4: .word 0x0000012a
_021773e8: .word data_027e0e58
_021773ec: .word data_027e0ffc
_021773f0: .word 0x0000010b
	arm_func_end func_ov20_02177300

	.global func_ov20_021773f4
	arm_func_start func_ov20_021773f4
func_ov20_021773f4: ; 0x021773f4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl _ZN13LinkStateBase18func_ov00_020a8d40Ev
	mov r2, r0
	ldr r1, _021774dc ; =gMapManager
	add r0, sp, #0
	ldr r1, [r1]
	add r2, r2, #0x20
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r2, [sp]
	ldrb r1, [sp, #1]
	sub r3, sp, #4
	mov r0, r4
	strb r2, [r3]
	strb r1, [r3, #1]
	ldr r1, [r3]
	bl func_ov20_021774e8
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _021774e0 ; =0xfffff99a
	ldr r2, [r0, #4]
	add r0, r5, r1
	cmp r2, r0
	addgt sp, sp, #0x10
	ldmgtia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0x31]
	cmp r0, #0
	bne _021774c4
	ldr r1, _021774e4 ; =data_ov20_021793bc
	mov r0, r4
	mov r2, #1
	bl _ZN13LinkStateBase18func_ov00_020a8a4cEii
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	ldr r1, _021774e0 ; =0xfffff99a
	add r1, r5, r1
	str r1, [r0, #4]
	mov r0, r4
	bl _ZN13LinkStateBase20GetPlayerControlDataEv
	mov r5, r0
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerPosEv
	mov r2, r0
	mov r0, r5
	mov r1, #5
	ldr r3, [r0]
	ldr r3, [r3, #0x70]
	blx r3
	mov r0, #1
	strb r0, [r4, #0x31]
_021774c4:
	mov r0, r4
	bl _ZN13LinkStateBase12GetPlayerVelEv
	mvn r1, #0xcc
	str r1, [r0, #4]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021774dc: .word gMapManager
_021774e0: .word 0xfffff99a
_021774e4: .word data_ov20_021793bc
	arm_func_end func_ov20_021773f4

	.global func_ov20_021774e8
	arm_func_start func_ov20_021774e8
func_ov20_021774e8: ; 0x021774e8
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	ldr r0, _021775cc ; =gMapManager
	ldrb r1, [sp, #0x4c]
	ldr r0, [r0]
	sub r3, sp, #4
	strb r1, [r3]
	ldrb r2, [sp, #0x4d]
	add r1, sp, #0x18
	strb r2, [r3, #1]
	ldr r2, [r3]
	bl _ZN10MapManager18func_ov00_02083c7cEP5Vec3pi
	mov r8, #0
	ldr r4, _021775cc ; =gMapManager
	mov r9, r8
	add r5, sp, #0xc
	mov r7, r8
	mov r11, #0x400
	add r6, sp, #0
_02177538:
	mov r1, r9, lsl #0x10
	mov r0, r6
	mov r1, r1, asr #0x10
	str r7, [sp]
	str r7, [sp, #4]
	str r11, [sp, #8]
	bl func_ov00_020a61ac
	ldr r1, [sp, #0x18]
	ldr r0, [sp, #0x1c]
	str r1, [sp, #0xc]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	mov r0, r5
	mov r1, r6
	mov r2, r5
	bl Vec3p_Add
	cmp r8, #0
	ldr r0, [r4]
	mov r2, #0
	mov r1, r5
	bne _0217759c
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	mov r10, r0
	b _021775a8
_0217759c:
	bl _ZN10MapManager18func_ov00_02083f44EP5Vec3p
	cmp r10, r0
	movge r10, r0
_021775a8:
	add r8, r8, #1
	cmp r8, #4
	add r9, r9, #0x4000
	blt _02177538
	mov r0, r10
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_021775cc: .word gMapManager
	arm_func_end func_ov20_021774e8

	.global func_ov20_021775d0
	arm_func_start func_ov20_021775d0
func_ov20_021775d0: ; 0x021775d0
	stmdb sp!, {r3, lr}
	ldr r1, _021775fc ; =data_027e0fe0
	mov r0, #0x224
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov20_02177690
	ldmia sp!, {r3, pc}
	.align 2, 0
_021775fc: .word data_027e0fe0
	arm_func_end func_ov20_021775d0

	.global func_ov20_02177600
	arm_func_start func_ov20_02177600
func_ov20_02177600: ; 0x02177600
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02177620 ; =data_ov20_021794b4
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177620: .word data_ov20_021794b4
	arm_func_end func_ov20_02177600

	.global func_ov20_02177624
	arm_func_start func_ov20_02177624
func_ov20_02177624: ; 0x02177624
	ldr ip, _02177634 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
_02177634: .word func_ov00_020a9998
	arm_func_end func_ov20_02177624

	.global func_ov20_02177638
	arm_func_start func_ov20_02177638
func_ov20_02177638: ; 0x02177638
	ldr r1, [r1, #0xb0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x3f000000
	str r0, [r1, #0xc]
	bx lr
	arm_func_end func_ov20_02177638

	.global func_ov20_0217764c
	arm_func_start func_ov20_0217764c
func_ov20_0217764c: ; 0x0217764c
	stmdb sp!, {r4, lr}
	ldr r2, _02177684 ; =data_ov20_02177ae0
	mov r4, r0
	mov r1, #5
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov20_02177624
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02177684: .word data_ov20_02177ae0
	arm_func_end func_ov20_0217764c

	.global func_ov20_02177688
	arm_func_start func_ov20_02177688
func_ov20_02177688: ; 0x02177688
	bx lr
	arm_func_end func_ov20_02177688

	.global func_ov20_0217768c
	arm_func_start func_ov20_0217768c
func_ov20_0217768c: ; 0x0217768c
	bx lr
	arm_func_end func_ov20_0217768c

	.global func_ov20_02177690
	arm_func_start func_ov20_02177690
func_ov20_02177690: ; 0x02177690
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr ip, _021776e8 ; =data_ov20_021793d4
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d4
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _021776ec ; =data_ov20_02179490
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov20_02177600
	add r0, r4, #0x1d4
	add r1, r4, #0x1f8
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _021776f0 ; =data_ov20_021794a4
	mov r0, r4
	str r1, [r4, #0x1d4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021776e8: .word data_ov20_021793d4
_021776ec: .word data_ov20_02179490
_021776f0: .word data_ov20_021794a4
	arm_func_end func_ov20_02177690

	.global func_ov20_021776f4
	arm_func_start func_ov20_021776f4
func_ov20_021776f4: ; 0x021776f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021776f4

	.global func_ov20_02177708
	arm_func_start func_ov20_02177708
func_ov20_02177708: ; 0x02177708
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	ldr r0, _0217774c ; =0x0000019a
	str r1, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r1, [r4, #0xb0]
	add r1, r0, #0x1000
	add r0, r4, #0x158
	str r1, [r4, #0xb4]
	bl func_ov20_0217764c
	mov r0, #0x1000
	str r0, [r4, #0x218]
	str r0, [r4, #0x21c]
	str r0, [r4, #0x220]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0217774c: .word 0x0000019a
	arm_func_end func_ov20_02177708

	.global func_ov20_02177750
	arm_func_start func_ov20_02177750
func_ov20_02177750: ; 0x02177750
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02177794
	mov r0, r5
	bl _ZN5Actor20IncreaseActiveFramesEv
	add r0, r5, #0x158
	bl func_ov00_020c5e20
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02177794
	mov r0, r5
	bl _ZN5Actor4KillEv
_02177794:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov20_02177750

	.global func_ov20_021777a8
	arm_func_start func_ov20_021777a8
func_ov20_021777a8: ; 0x021777a8
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov20_021777a8

	.global func_ov20_021777bc
	arm_func_start func_ov20_021777bc
func_ov20_021777bc: ; 0x021777bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x15c]
	mov r1, #0x1f
	bl func_020197fc
	add r0, r4, #0x158
	add r1, r4, #0x218
	bl func_ov00_020c5fc0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021777bc

	.global func_ov20_021777f4
	arm_func_start func_ov20_021777f4
func_ov20_021777f4: ; 0x021777f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_021777f4

	.global func_ov20_02177824
	arm_func_start func_ov20_02177824
func_ov20_02177824: ; 0x02177824
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d4
	blx func_ov00_020a9aac
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_02177824

	.global func_ov20_0217784c
	arm_func_start func_ov20_0217784c
func_ov20_0217784c: ; 0x0217784c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov20_0217784c

	.rodata
	.global data_ov20_02177868
data_ov20_02177868: ; 0x02177868
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov20_0217786c
data_ov20_0217786c: ; 0x0217786c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177870
data_ov20_02177870: ; 0x02177870
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177874
data_ov20_02177874: ; 0x02177874
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov20_02177878
data_ov20_02177878: ; 0x02177878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217787c
data_ov20_0217787c: ; 0x0217787c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177880
data_ov20_02177880: ; 0x02177880
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov20_02177884
data_ov20_02177884: ; 0x02177884
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov20_02177888
data_ov20_02177888: ; 0x02177888
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov20_0217788c
data_ov20_0217788c: ; 0x0217788c
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov20_02177890
data_ov20_02177890: ; 0x02177890
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov20_02177894
data_ov20_02177894: ; 0x02177894
	.byte 0x7b, 0x00, 0x00, 0x00
	.global data_ov20_02177898
data_ov20_02177898: ; 0x02177898
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov20_0217789c
data_ov20_0217789c: ; 0x0217789c
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov20_021778a0
data_ov20_021778a0: ; 0x021778a0
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov20_021778a4
data_ov20_021778a4: ; 0x021778a4
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov20_021778a8
data_ov20_021778a8: ; 0x021778a8
	.byte 0x00, 0x20, 0x00, 0x00
	.global data_ov20_021778ac
data_ov20_021778ac: ; 0x021778ac
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778b4
data_ov20_021778b4: ; 0x021778b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778b8
data_ov20_021778b8: ; 0x021778b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778bc
data_ov20_021778bc: ; 0x021778bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778c0
data_ov20_021778c0: ; 0x021778c0
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778c8
data_ov20_021778c8: ; 0x021778c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778cc
data_ov20_021778cc: ; 0x021778cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778d0
data_ov20_021778d0: ; 0x021778d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_021778d4
data_ov20_021778d4: ; 0x021778d4
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov20_021778dc
data_ov20_021778dc: ; 0x021778dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778e0
data_ov20_021778e0: ; 0x021778e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778e4
data_ov20_021778e4: ; 0x021778e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_021778e8
data_ov20_021778e8: ; 0x021778e8
	.ascii "piyo"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778f0
data_ov20_021778f0: ; 0x021778f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778f4
data_ov20_021778f4: ; 0x021778f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778f8
data_ov20_021778f8: ; 0x021778f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021778fc
data_ov20_021778fc: ; 0x021778fc
	.ascii "set"
	.byte 0x00
	.global data_ov20_02177900
data_ov20_02177900: ; 0x02177900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177904
data_ov20_02177904: ; 0x02177904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177908
data_ov20_02177908: ; 0x02177908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217790c
data_ov20_0217790c: ; 0x0217790c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177910
data_ov20_02177910: ; 0x02177910
	.ascii "break"
	.byte 0x00, 0x00, 0x00
	.global data_ov20_02177918
data_ov20_02177918: ; 0x02177918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217791c
data_ov20_0217791c: ; 0x0217791c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177920
data_ov20_02177920: ; 0x02177920
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177924
data_ov20_02177924: ; 0x02177924
	.ascii "flick"
	.byte 0x00, 0x00, 0x00
	.global data_ov20_0217792c
data_ov20_0217792c: ; 0x0217792c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177930
data_ov20_02177930: ; 0x02177930
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177934
data_ov20_02177934: ; 0x02177934
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177938
data_ov20_02177938: ; 0x02177938
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177940
data_ov20_02177940: ; 0x02177940
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177944
data_ov20_02177944: ; 0x02177944
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177948
data_ov20_02177948: ; 0x02177948
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_0217794c
data_ov20_0217794c: ; 0x0217794c
	.ascii "move_st"
	.byte 0x00
	.global data_ov20_02177954
data_ov20_02177954: ; 0x02177954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177958
data_ov20_02177958: ; 0x02177958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217795c
data_ov20_0217795c: ; 0x0217795c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177960
data_ov20_02177960: ; 0x02177960
	.ascii "move_end"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217796c
data_ov20_0217796c: ; 0x0217796c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177970
data_ov20_02177970: ; 0x02177970
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177974
data_ov20_02177974: ; 0x02177974
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov20_02177978
data_ov20_02177978: ; 0x02177978
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov20_0217797c
data_ov20_0217797c: ; 0x0217797c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177980
data_ov20_02177980: ; 0x02177980
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov20_02177984
data_ov20_02177984: ; 0x02177984
	.ascii "action"
	.byte 0x00, 0x00
	.global data_ov20_0217798c
data_ov20_0217798c: ; 0x0217798c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177990
data_ov20_02177990: ; 0x02177990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177994
data_ov20_02177994: ; 0x02177994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177998
data_ov20_02177998: ; 0x02177998
	.ascii "action_end"
	.byte 0x00, 0x00
	.global data_ov20_021779a4
data_ov20_021779a4: ; 0x021779a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779a8
data_ov20_021779a8: ; 0x021779a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779ac
data_ov20_021779ac: ; 0x021779ac
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov20_021779b0
data_ov20_021779b0: ; 0x021779b0
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov20_021779b4
data_ov20_021779b4: ; 0x021779b4
	.ascii "mt_cloth"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779c0
data_ov20_021779c0: ; 0x021779c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779c4
data_ov20_021779c4: ; 0x021779c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779c8
data_ov20_021779c8: ; 0x021779c8
	.ascii "mt_fortune"
	.byte 0x00, 0x00
	.global data_ov20_021779d4
data_ov20_021779d4: ; 0x021779d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779d8
data_ov20_021779d8: ; 0x021779d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779dc
data_ov20_021779dc: ; 0x021779dc
	.ascii "mt_ft_eye"
	.byte 0x00, 0x00, 0x00
	.global data_ov20_021779e8
data_ov20_021779e8: ; 0x021779e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779ec
data_ov20_021779ec: ; 0x021779ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779f0
data_ov20_021779f0: ; 0x021779f0
	.ascii "head_jnt"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021779fc
data_ov20_021779fc: ; 0x021779fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a00
data_ov20_02177a00: ; 0x02177a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a04
data_ov20_02177a04: ; 0x02177a04
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a0c
data_ov20_02177a0c: ; 0x02177a0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a10
data_ov20_02177a10: ; 0x02177a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a14
data_ov20_02177a14: ; 0x02177a14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a18
data_ov20_02177a18: ; 0x02177a18
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov20_02177a20
data_ov20_02177a20: ; 0x02177a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a24
data_ov20_02177a24: ; 0x02177a24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a28
data_ov20_02177a28: ; 0x02177a28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a2c
data_ov20_02177a2c: ; 0x02177a2c
	.ascii "attack_st"
	.byte 0x00, 0x00, 0x00
	.global data_ov20_02177a38
data_ov20_02177a38: ; 0x02177a38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a3c
data_ov20_02177a3c: ; 0x02177a3c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177a40
data_ov20_02177a40: ; 0x02177a40
	.ascii "attack_end"
	.byte 0x00, 0x00
	.global data_ov20_02177a4c
data_ov20_02177a4c: ; 0x02177a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a50
data_ov20_02177a50: ; 0x02177a50
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177a54
data_ov20_02177a54: ; 0x02177a54
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a5c
data_ov20_02177a5c: ; 0x02177a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a60
data_ov20_02177a60: ; 0x02177a60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a64
data_ov20_02177a64: ; 0x02177a64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a68
data_ov20_02177a68: ; 0x02177a68
	.ascii "jump_st"
	.byte 0x00
	.global data_ov20_02177a70
data_ov20_02177a70: ; 0x02177a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a74
data_ov20_02177a74: ; 0x02177a74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a78
data_ov20_02177a78: ; 0x02177a78
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov20_02177a7c
data_ov20_02177a7c: ; 0x02177a7c
	.ascii "jump"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a84
data_ov20_02177a84: ; 0x02177a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a88
data_ov20_02177a88: ; 0x02177a88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a8c
data_ov20_02177a8c: ; 0x02177a8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177a90
data_ov20_02177a90: ; 0x02177a90
	.ascii "boss_flame"
	.byte 0x00, 0x00
	.global data_ov20_02177a9c
data_ov20_02177a9c: ; 0x02177a9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177aa0
data_ov20_02177aa0: ; 0x02177aa0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov20_02177aa4
data_ov20_02177aa4: ; 0x02177aa4
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov20_02177aa8
data_ov20_02177aa8: ; 0x02177aa8
	.byte 0x70, 0x12, 0x00, 0x00
	.global data_ov20_02177aac
data_ov20_02177aac: ; 0x02177aac
	.ascii "crystal"
	.byte 0x00
	.global data_ov20_02177ab4
data_ov20_02177ab4: ; 0x02177ab4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177ab8
data_ov20_02177ab8: ; 0x02177ab8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177abc
data_ov20_02177abc: ; 0x02177abc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177ac0
data_ov20_02177ac0: ; 0x02177ac0
	.ascii "hi_yougan"
	.byte 0x00, 0x00, 0x00
	.global data_ov20_02177acc
data_ov20_02177acc: ; 0x02177acc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177ad0
data_ov20_02177ad0: ; 0x02177ad0
	.ascii "M_Hi_YoganC"
	.byte 0x00
	.global data_ov20_02177adc
data_ov20_02177adc: ; 0x02177adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177ae0
data_ov20_02177ae0: ; 0x02177ae0
	.ascii "zdf_lava"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177aec
data_ov20_02177aec: ; 0x02177aec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02177af0
data_ov20_02177af0: ; 0x02177af0
	.byte 0x01, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov20_02177af4
	arm_func_start func_ov20_02177af4
func_ov20_02177af4: ; 0x02177af4
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02177bf0 ; =data_ov20_0217950c
	ldr r1, _02177bf4 ; =0x46425353
	ldr r2, _02177bf8 ; =func_ov20_0216d6a0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177bf0 ; =data_ov20_0217950c
	ldr r1, _02177bfc ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177c00 ; =data_ov20_02179500
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	mov ip, #1
	str ip, [sp, #4]
	mov r2, #2
	ldr r0, _02177c04 ; =0x00001b33
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov r1, #0x800
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	str r2, [sp, #0x18]
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	mov r0, #5
	str r0, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	mov r0, #0x1000
	str r0, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r1, [sp, #0x60]
	str r1, [sp, #0x64]
	ldr r0, _02177c08 ; =0x00001555
	str r3, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02177c0c ; =data_ov20_02178320
	mov r1, #0x78
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02177c0c ; =data_ov20_02178320
	ldr r1, _02177c10 ; =func_ov00_020cceec
	ldr r2, _02177c14 ; =data_ov20_02179520
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02177bf0: .word data_ov20_0217950c
_02177bf4: .word 0x46425353
_02177bf8: .word func_ov20_0216d6a0
_02177bfc: .word _ZN9ActorTypeD1Ev
_02177c00: .word data_ov20_02179500
_02177c04: .word 0x00001b33
_02177c08: .word 0x00001555
_02177c0c: .word data_ov20_02178320
_02177c10: .word func_ov00_020cceec
_02177c14: .word data_ov20_02179520
	arm_func_end func_ov20_02177af4

	.global func_ov20_02177c18
	arm_func_start func_ov20_02177c18
func_ov20_02177c18: ; 0x02177c18
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02177d00 ; =data_ov20_02179538
	ldr r1, _02177d04 ; =0x46425331
	ldr r2, _02177d08 ; =func_ov20_02170108
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177d00 ; =data_ov20_02179538
	ldr r1, _02177d0c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177d10 ; =data_ov20_0217952c
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	mov r0, #1
	stmib sp, {r0, r3}
	mov r1, #0x1000
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r3, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	ldr r0, _02177d14 ; =0x000004cd
	mov r2, #2
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02177d18 ; =data_ov20_021784c4
	mov r1, #0xff
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02177d18 ; =data_ov20_021784c4
	ldr r1, _02177d1c ; =func_ov00_020cceec
	ldr r2, _02177d20 ; =data_ov20_0217954c
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02177d00: .word data_ov20_02179538
_02177d04: .word 0x46425331
_02177d08: .word func_ov20_02170108
_02177d0c: .word _ZN9ActorTypeD1Ev
_02177d10: .word data_ov20_0217952c
_02177d14: .word 0x000004cd
_02177d18: .word data_ov20_021784c4
_02177d1c: .word func_ov00_020cceec
_02177d20: .word data_ov20_0217954c
	arm_func_end func_ov20_02177c18

	.global func_ov20_02177d24
	arm_func_start func_ov20_02177d24
func_ov20_02177d24: ; 0x02177d24
	stmdb sp!, {r3, lr}
	ldr r0, _02177d50 ; =data_ov20_02179564
	ldr r1, _02177d54 ; =0x46425334
	ldr r2, _02177d58 ; =func_ov20_0217176c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177d50 ; =data_ov20_02179564
	ldr r1, _02177d5c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177d60 ; =data_ov20_02179558
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177d50: .word data_ov20_02179564
_02177d54: .word 0x46425334
_02177d58: .word func_ov20_0217176c
_02177d5c: .word _ZN9ActorTypeD1Ev
_02177d60: .word data_ov20_02179558
	arm_func_end func_ov20_02177d24

	.global func_ov20_02177d64
	arm_func_start func_ov20_02177d64
func_ov20_02177d64: ; 0x02177d64
	stmdb sp!, {r3, lr}
	ldr r0, _02177d90 ; =data_ov20_02179584
	ldr r1, _02177d94 ; =0x564c5230
	ldr r2, _02177d98 ; =func_ov20_02171c58
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177d90 ; =data_ov20_02179584
	ldr r1, _02177d9c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177da0 ; =data_ov20_02179578
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177d90: .word data_ov20_02179584
_02177d94: .word 0x564c5230
_02177d98: .word func_ov20_02171c58
_02177d9c: .word _ZN9ActorTypeD1Ev
_02177da0: .word data_ov20_02179578
	arm_func_end func_ov20_02177d64

	.global func_ov20_02177da4
	arm_func_start func_ov20_02177da4
func_ov20_02177da4: ; 0x02177da4
	stmdb sp!, {r3, lr}
	ldr r0, _02177dd0 ; =data_ov20_021795a4
	ldr r1, _02177dd4 ; =0x564c5247
	ldr r2, _02177dd8 ; =func_ov20_021726dc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177dd0 ; =data_ov20_021795a4
	ldr r1, _02177ddc ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177de0 ; =data_ov20_02179598
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177dd0: .word data_ov20_021795a4
_02177dd4: .word 0x564c5247
_02177dd8: .word func_ov20_021726dc
_02177ddc: .word _ZN9ActorTypeD1Ev
_02177de0: .word data_ov20_02179598
	arm_func_end func_ov20_02177da4

	.global func_ov20_02177de4
	arm_func_start func_ov20_02177de4
func_ov20_02177de4: ; 0x02177de4
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x30
	ldr r0, _02177ecc ; =data_ov20_021795b8
	ldr r2, _02177ed0 ; =func_ov20_02172afc
	mov r1, #0x36
	bl func_0203eba8
	ldr r0, _02177ecc ; =data_ov20_021795b8
	ldr r1, _02177ed4 ; =func_0203ebc8
	ldr r2, _02177ed8 ; =data_ov20_021795c0
	bl __register_global_object
	mov r3, #0x80
	mov r2, #0x60
	ldr r0, _02177edc ; =data_ov20_021788e0
	add r1, sp, #0x28
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_ov20_021738d4
	mov r3, #0x40
	mov r2, #0x30
	ldr r0, _02177ee0 ; =data_ov20_021788e8
	add r1, sp, #0x20
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	bl func_ov20_021738d4
	mov r0, #0xc0
	mov r1, #0x90
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, _02177ee4 ; =data_ov20_021788f0
	add r1, sp, #0x18
	bl func_ov20_021738d4
	mov r0, #0x67
	str r0, [sp, #0x10]
	mov r0, #0x30
	str r0, [sp, #0x14]
	ldr r0, _02177ee8 ; =data_ov20_02178900
	add r1, sp, #0x10
	bl func_ov20_021738d4
	mov r0, #0x50
	str r0, [sp, #8]
	mov r0, #0x84
	str r0, [sp, #0xc]
	ldr r0, _02177eec ; =data_ov20_02178908
	add r1, sp, #8
	bl func_ov20_021738d4
	mov r0, #0xf0
	str r0, [sp]
	mov r0, #0x5f
	str r0, [sp, #4]
	ldr r0, _02177ef0 ; =data_ov20_02178910
	add r1, sp, #0
	bl func_ov20_021738d4
	ldr r1, _02177ef4 ; =0x02173888
	ldr r2, _02177ef8 ; =data_ov20_021795cc
	mov r0, #0
	bl __register_global_object
	add sp, sp, #0x30
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177ecc: .word data_ov20_021795b8
_02177ed0: .word func_ov20_02172afc
_02177ed4: .word func_0203ebc8
_02177ed8: .word data_ov20_021795c0
_02177edc: .word data_ov20_021788e0
_02177ee0: .word data_ov20_021788e8
_02177ee4: .word data_ov20_021788f0
_02177ee8: .word data_ov20_02178900
_02177eec: .word data_ov20_02178908
_02177ef0: .word data_ov20_02178910
_02177ef4: .word func_ov20_02173888
_02177ef8: .word data_ov20_021795cc
	arm_func_end func_ov20_02177de4

	.global func_ov20_02177efc
	arm_func_start func_ov20_02177efc
func_ov20_02177efc: ; 0x02177efc
	stmdb sp!, {r3, lr}
	ldr r0, _02177f28 ; =data_ov20_021795e4
	ldr r1, _02177f2c ; =0x4346544c
	ldr r2, _02177f30 ; =func_ov20_02173958
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177f28 ; =data_ov20_021795e4
	ldr r1, _02177f34 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177f38 ; =data_ov20_021795d8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177f28: .word data_ov20_021795e4
_02177f2c: .word 0x4346544c
_02177f30: .word func_ov20_02173958
_02177f34: .word _ZN9ActorTypeD1Ev
_02177f38: .word data_ov20_021795d8
	arm_func_end func_ov20_02177efc

	.global func_ov20_02177f3c
	arm_func_start func_ov20_02177f3c
func_ov20_02177f3c: ; 0x02177f3c
	stmdb sp!, {r3, lr}
	ldr r0, _02177f68 ; =data_ov20_02179604
	ldr r1, _02177f6c ; =0x564c4352
	ldr r2, _02177f70 ; =func_ov20_02174110
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02177f68 ; =data_ov20_02179604
	ldr r1, _02177f74 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02177f78 ; =data_ov20_021795f8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02177f68: .word data_ov20_02179604
_02177f6c: .word 0x564c4352
_02177f70: .word func_ov20_02174110
_02177f74: .word _ZN9ActorTypeD1Ev
_02177f78: .word data_ov20_021795f8
	arm_func_end func_ov20_02177f3c

	.global func_ov20_02177f7c
	arm_func_start func_ov20_02177f7c
func_ov20_02177f7c: ; 0x02177f7c
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02178080 ; =data_ov20_02179624
	ldr r1, _02178084 ; =0x54454b54
	ldr r2, _02178088 ; =func_ov20_02174314
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02178080 ; =data_ov20_02179624
	ldr r1, _0217808c ; =_ZN9ActorTypeD1Ev
	ldr r2, _02178090 ; =data_ov20_02179618
	bl __register_global_object
	mov r3, #1
	str r3, [sp]
	mov r1, #5
	str r3, [sp, #4]
	mov r2, #2
	ldr r0, _02178094 ; =0x00001b33
	str r2, [sp, #8]
	str r0, [sp, #0xc]
	mov ip, #0x800
	str ip, [sp, #0x10]
	str r0, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r3, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r3, [sp, #0x34]
	str r3, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	mov r0, #0x96
	str r3, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r3, #0
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r0, r0, #0x5d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	rsb r0, r1, #0x338
	str r0, [sp, #0x60]
	str ip, [sp, #0x64]
	ldr r0, _02178098 ; =0x00001555
	str ip, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	mov r0, #9
	str r0, [sp, #0x7c]
	ldr r0, _0217809c ; =data_ov20_02178c34
	mov r1, #4
	str r3, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0217809c ; =data_ov20_02178c34
	ldr r1, _021780a0 ; =func_ov00_020cceec
	ldr r2, _021780a4 ; =data_ov20_02179638
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_02178080: .word data_ov20_02179624
_02178084: .word 0x54454b54
_02178088: .word func_ov20_02174314
_0217808c: .word _ZN9ActorTypeD1Ev
_02178090: .word data_ov20_02179618
_02178094: .word 0x00001b33
_02178098: .word 0x00001555
_0217809c: .word data_ov20_02178c34
_021780a0: .word func_ov00_020cceec
_021780a4: .word data_ov20_02179638
	arm_func_end func_ov20_02177f7c

	.global func_ov20_021780a8
	arm_func_start func_ov20_021780a8
func_ov20_021780a8: ; 0x021780a8
	stmdb sp!, {r3, lr}
	ldr r0, _021780d0 ; =data_ov20_02179644
	ldr r2, _021780d4 ; =func_ov20_02174fcc
	mov r1, #6
	bl func_0203eba8
	ldr r0, _021780d0 ; =data_ov20_02179644
	ldr r1, _021780d8 ; =func_0203ebc8
	ldr r2, _021780dc ; =data_ov20_0217964c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021780d0: .word data_ov20_02179644
_021780d4: .word func_ov20_02174fcc
_021780d8: .word func_0203ebc8
_021780dc: .word data_ov20_0217964c
	arm_func_end func_ov20_021780a8

	.global func_ov20_021780e0
	arm_func_start func_ov20_021780e0
func_ov20_021780e0: ; 0x021780e0
	stmdb sp!, {r3, lr}
	ldr r0, _0217810c ; =data_ov20_02179664
	ldr r1, _02178110 ; =0x564c4344
	ldr r2, _02178114 ; =func_ov20_021758f4
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217810c ; =data_ov20_02179664
	ldr r1, _02178118 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217811c ; =data_ov20_02179658
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217810c: .word data_ov20_02179664
_02178110: .word 0x564c4344
_02178114: .word func_ov20_021758f4
_02178118: .word _ZN9ActorTypeD1Ev
_0217811c: .word data_ov20_02179658
	arm_func_end func_ov20_021780e0

	.global func_ov20_02178120
	arm_func_start func_ov20_02178120
func_ov20_02178120: ; 0x02178120
	stmdb sp!, {r3, lr}
	ldr r0, _0217814c ; =data_ov20_02179684
	ldr r1, _02178150 ; =0x42524d46
	ldr r2, _02178154 ; =func_ov20_02175fb8
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217814c ; =data_ov20_02179684
	ldr r1, _02178158 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217815c ; =data_ov20_02179678
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217814c: .word data_ov20_02179684
_02178150: .word 0x42524d46
_02178154: .word func_ov20_02175fb8
_02178158: .word _ZN9ActorTypeD1Ev
_0217815c: .word data_ov20_02179678
	arm_func_end func_ov20_02178120

	.global func_ov20_02178160
	arm_func_start func_ov20_02178160
func_ov20_02178160: ; 0x02178160
	stmdb sp!, {r3, lr}
	ldr r0, _0217818c ; =data_ov20_021796a4
	ldr r1, _02178190 ; =0x4b415349
	ldr r2, _02178194 ; =func_ov20_0217611c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217818c ; =data_ov20_021796a4
	ldr r1, _02178198 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217819c ; =data_ov20_02179698
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217818c: .word data_ov20_021796a4
_02178190: .word 0x4b415349
_02178194: .word func_ov20_0217611c
_02178198: .word _ZN9ActorTypeD1Ev
_0217819c: .word data_ov20_02179698
	arm_func_end func_ov20_02178160

	.global func_ov20_021781a0
	arm_func_start func_ov20_021781a0
func_ov20_021781a0: ; 0x021781a0
	stmdb sp!, {r3, lr}
	ldr r0, _021781cc ; =data_ov20_021796c4
	ldr r1, _021781d0 ; =0x524d4654
	ldr r2, _021781d4 ; =func_ov20_02176874
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021781cc ; =data_ov20_021796c4
	ldr r1, _021781d8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021781dc ; =data_ov20_021796b8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021781cc: .word data_ov20_021796c4
_021781d0: .word 0x524d4654
_021781d4: .word func_ov20_02176874
_021781d8: .word _ZN9ActorTypeD1Ev
_021781dc: .word data_ov20_021796b8
	arm_func_end func_ov20_021781a0

	.global func_ov20_021781e0
	arm_func_start func_ov20_021781e0
func_ov20_021781e0: ; 0x021781e0
	stmdb sp!, {r3, lr}
	ldr r0, _0217820c ; =data_ov20_021796e4
	ldr r1, _02178210 ; =0x4c415641
	ldr r2, _02178214 ; =func_ov20_02176e00
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0217820c ; =data_ov20_021796e4
	ldr r1, _02178218 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0217821c ; =data_ov20_021796d8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0217820c: .word data_ov20_021796e4
_02178210: .word 0x4c415641
_02178214: .word func_ov20_02176e00
_02178218: .word _ZN9ActorTypeD1Ev
_0217821c: .word data_ov20_021796d8
	arm_func_end func_ov20_021781e0

	.global func_ov20_02178220
	arm_func_start func_ov20_02178220
func_ov20_02178220: ; 0x02178220
	stmdb sp!, {r3, lr}
	ldr r0, _02178248 ; =data_ov20_021796f8
	ldr r2, _0217824c ; =func_ov20_021770f4
	mov r1, #0x9c
	bl func_0203eba8
	ldr r0, _02178248 ; =data_ov20_021796f8
	ldr r1, _02178250 ; =func_0203ebc8
	ldr r2, _02178254 ; =data_ov20_02179700
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02178248: .word data_ov20_021796f8
_0217824c: .word func_ov20_021770f4
_02178250: .word func_0203ebc8
_02178254: .word data_ov20_02179700
	arm_func_end func_ov20_02178220

	.global func_ov20_02178258
	arm_func_start func_ov20_02178258
func_ov20_02178258: ; 0x02178258
	stmdb sp!, {r3, lr}
	ldr r0, _02178284 ; =data_ov20_02179718
	ldr r1, _02178288 ; =0x4546574c
	ldr r2, _0217828c ; =func_ov20_021775d0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _02178284 ; =data_ov20_02179718
	ldr r1, _02178290 ; =_ZN9ActorTypeD1Ev
	ldr r2, _02178294 ; =data_ov20_0217970c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_02178284: .word data_ov20_02179718
_02178288: .word 0x4546574c
_0217828c: .word func_ov20_021775d0
_02178290: .word _ZN9ActorTypeD1Ev
_02178294: .word data_ov20_0217970c
	arm_func_end func_ov20_02178258

	.section .ctor, 4, 1, 4
	.global data_ov20_02178298
data_ov20_02178298: ; 0x02178298
    .word func_ov20_02177af4
	.global data_ov20_0217829c
data_ov20_0217829c: ; 0x0217829c
    .word func_ov20_02177c18
	.global data_ov20_021782a0
data_ov20_021782a0: ; 0x021782a0
    .word func_ov20_02177d24
	.global data_ov20_021782a4
data_ov20_021782a4: ; 0x021782a4
    .word func_ov20_02177d64 ; func_ov25_02177d64
	.global data_ov20_021782a8
data_ov20_021782a8: ; 0x021782a8
    .word func_ov20_02177da4 ; func_ov22_02177da4
	.global data_ov20_021782ac
data_ov20_021782ac: ; 0x021782ac
    .word func_ov20_02177de4
	.global data_ov20_021782b0
data_ov20_021782b0: ; 0x021782b0
    .word func_ov20_02177efc
	.global data_ov20_021782b4
data_ov20_021782b4: ; 0x021782b4
    .word func_ov20_02177f3c ; func_ov61_02177f3c
	.global data_ov20_021782b8
data_ov20_021782b8: ; 0x021782b8
    .word func_ov20_02177f7c
	.global data_ov20_021782bc
data_ov20_021782bc: ; 0x021782bc
    .word func_ov20_021780a8 ; data_ov28_021780a8
	.global data_ov20_021782c0
data_ov20_021782c0: ; 0x021782c0
    .word func_ov20_021780e0 ; data_ov28_021780e0
	.global data_ov20_021782c4
data_ov20_021782c4: ; 0x021782c4
    .word func_ov20_02178120 ; data_ov28_02178120
	.global data_ov20_021782c8
data_ov20_021782c8: ; 0x021782c8
    .word func_ov20_02178160 ; func_ov26_02178160, data_ov28_02178160
	.global data_ov20_021782cc
data_ov20_021782cc: ; 0x021782cc
    .word func_ov20_021781a0 ; data_ov28_021781a0
	.global data_ov20_021782d0
data_ov20_021782d0: ; 0x021782d0
    .word func_ov20_021781e0 ; data_ov28_021781e0
	.global data_ov20_021782d4
data_ov20_021782d4: ; 0x021782d4
    .word func_ov20_02178220 ; data_ov28_02178220
	.global data_ov20_021782d8
data_ov20_021782d8: ; 0x021782d8
    .word func_ov20_02178258

	.data
	.global data_ov20_021782e0
data_ov20_021782e0: ; 0x021782e0
	.ascii "brg"
	.byte 0x00
	.global data_ov20_021782e4
data_ov20_021782e4: ; 0x021782e4
	.ascii "fnl"
	.byte 0x00
	.global data_ov20_021782e8
data_ov20_021782e8: ; 0x021782e8
	.ascii "pdl"
	.byte 0x00
	.global data_ov20_021782ec
data_ov20_021782ec: ; 0x021782ec
	.ascii "dco"
	.byte 0x00
	.global data_ov20_021782f0
data_ov20_021782f0: ; 0x021782f0
	.ascii "can"
	.byte 0x00
	.global data_ov20_021782f4
data_ov20_021782f4: ; 0x021782f4
	.ascii "hul"
	.byte 0x00
	.global data_ov20_021782f8
data_ov20_021782f8: ; 0x021782f8
	.ascii "bow"
	.byte 0x00
	.global data_ov20_021782fc
data_ov20_021782fc: ; 0x021782fc
	.ascii "anc"
	.byte 0x00
	.global data_ov20_02178300
data_ov20_02178300: ; 0x02178300
    .word data_ov20_021782fc ; data_ov28_021782fc
	.global data_ov20_02178304
data_ov20_02178304: ; 0x02178304
    .word data_ov20_021782f8 ; data_ov28_021782f8
	.global data_ov20_02178308
data_ov20_02178308: ; 0x02178308
    .word data_ov20_021782f4 ; data_ov28_021782f4
	.global data_ov20_0217830c
data_ov20_0217830c: ; 0x0217830c
    .word data_ov20_021782f0 ; data_ov28_021782f0
	.global data_ov20_02178310
data_ov20_02178310: ; 0x02178310
    .word data_ov20_021782ec ; data_ov28_021782ec
	.global data_ov20_02178314
data_ov20_02178314: ; 0x02178314
    .word data_ov20_021782e8 ; data_ov28_021782e8
	.global data_ov20_02178318
data_ov20_02178318: ; 0x02178318
    .word data_ov20_021782e4 ; data_ov28_021782e4
	.global data_ov20_0217831c
data_ov20_0217831c: ; 0x0217831c
    .word data_ov20_021782e0 ; data_ov28_021782e0
	.global data_ov20_02178320
data_ov20_02178320: ; 0x02178320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178324
data_ov20_02178324: ; 0x02178324
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178328
data_ov20_02178328: ; 0x02178328
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217832c
data_ov20_0217832c: ; 0x0217832c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178330
data_ov20_02178330: ; 0x02178330
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178334
data_ov20_02178334: ; 0x02178334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178338
data_ov20_02178338: ; 0x02178338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217833c
data_ov20_0217833c: ; 0x0217833c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178340
data_ov20_02178340: ; 0x02178340
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178344
data_ov20_02178344: ; 0x02178344
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178348
data_ov20_02178348: ; 0x02178348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217834c
data_ov20_0217834c: ; 0x0217834c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178350
data_ov20_02178350: ; 0x02178350
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178354
data_ov20_02178354: ; 0x02178354
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178358
data_ov20_02178358: ; 0x02178358
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217835c
data_ov20_0217835c: ; 0x0217835c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178360
data_ov20_02178360: ; 0x02178360
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178364
data_ov20_02178364: ; 0x02178364
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178368
data_ov20_02178368: ; 0x02178368
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217836c
data_ov20_0217836c: ; 0x0217836c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178370
data_ov20_02178370: ; 0x02178370
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178374
data_ov20_02178374: ; 0x02178374
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178378
data_ov20_02178378: ; 0x02178378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217837c
data_ov20_0217837c: ; 0x0217837c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178380
data_ov20_02178380: ; 0x02178380
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178384
data_ov20_02178384: ; 0x02178384
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178388
data_ov20_02178388: ; 0x02178388
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217838c
data_ov20_0217838c: ; 0x0217838c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178390
data_ov20_02178390: ; 0x02178390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178394
data_ov20_02178394: ; 0x02178394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178398
data_ov20_02178398: ; 0x02178398
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217839c
data_ov20_0217839c: ; 0x0217839c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021783a0
data_ov20_021783a0: ; 0x021783a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021783a4
data_ov20_021783a4: ; 0x021783a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021783a8
data_ov20_021783a8: ; 0x021783a8
    .word func_ov20_0216fcf8
	.global data_ov20_021783ac
data_ov20_021783ac: ; 0x021783ac
    .word func_ov20_0216fc70 ; func_ov24_0216fc70
	.global data_ov20_021783b0
data_ov20_021783b0: ; 0x021783b0
    .word func_ov00_020caa00
	.global data_ov20_021783b4
data_ov20_021783b4: ; 0x021783b4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_021783b8
data_ov20_021783b8: ; 0x021783b8
    .word func_ov20_0216da24
	.global data_ov20_021783bc
data_ov20_021783bc: ; 0x021783bc
    .word func_ov00_020caa28
	.global data_ov20_021783c0
data_ov20_021783c0: ; 0x021783c0
    .word func_ov00_020cad30
	.global data_ov20_021783c4
data_ov20_021783c4: ; 0x021783c4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_021783c8
data_ov20_021783c8: ; 0x021783c8
    .word func_ov00_020cb1c0
	.global data_ov20_021783cc
data_ov20_021783cc: ; 0x021783cc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_021783d0
data_ov20_021783d0: ; 0x021783d0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_021783d4
data_ov20_021783d4: ; 0x021783d4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_021783d8
data_ov20_021783d8: ; 0x021783d8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_021783dc
data_ov20_021783dc: ; 0x021783dc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_021783e0
data_ov20_021783e0: ; 0x021783e0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_021783e4
data_ov20_021783e4: ; 0x021783e4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_021783e8
data_ov20_021783e8: ; 0x021783e8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_021783ec
data_ov20_021783ec: ; 0x021783ec
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_021783f0
data_ov20_021783f0: ; 0x021783f0
    .word func_ov20_0216e568
	.global data_ov20_021783f4
data_ov20_021783f4: ; 0x021783f4
    .word func_ov00_020ca840
	.global data_ov20_021783f8
data_ov20_021783f8: ; 0x021783f8
    .word _ZN5Actor6GetPosEv
	.global data_ov20_021783fc
data_ov20_021783fc: ; 0x021783fc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178400
data_ov20_02178400: ; 0x02178400
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178404
data_ov20_02178404: ; 0x02178404
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178408
data_ov20_02178408: ; 0x02178408
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_0217840c
data_ov20_0217840c: ; 0x0217840c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178410
data_ov20_02178410: ; 0x02178410
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178414
data_ov20_02178414: ; 0x02178414
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178418
data_ov20_02178418: ; 0x02178418
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_0217841c
data_ov20_0217841c: ; 0x0217841c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02178420
data_ov20_02178420: ; 0x02178420
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178424
data_ov20_02178424: ; 0x02178424
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178428
data_ov20_02178428: ; 0x02178428
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_0217842c
data_ov20_0217842c: ; 0x0217842c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_02178430
data_ov20_02178430: ; 0x02178430
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178434
data_ov20_02178434: ; 0x02178434
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02178438
data_ov20_02178438: ; 0x02178438
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_0217843c
data_ov20_0217843c: ; 0x0217843c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_02178440
data_ov20_02178440: ; 0x02178440
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02178444
data_ov20_02178444: ; 0x02178444
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02178448
data_ov20_02178448: ; 0x02178448
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_0217844c
data_ov20_0217844c: ; 0x0217844c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178450
data_ov20_02178450: ; 0x02178450
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178454
data_ov20_02178454: ; 0x02178454
    .word func_ov20_0216f518
	.global data_ov20_02178458
data_ov20_02178458: ; 0x02178458
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_0217845c
data_ov20_0217845c: ; 0x0217845c
    .word func_ov20_0216f4c4
	.global data_ov20_02178460
data_ov20_02178460: ; 0x02178460
    .word func_ov20_0216d848
	.global data_ov20_02178464
data_ov20_02178464: ; 0x02178464
    .word func_ov20_0216e604
	.global data_ov20_02178468
data_ov20_02178468: ; 0x02178468
    .word func_ov20_0216f4f0
	.global data_ov20_0217846c
data_ov20_0217846c: ; 0x0217846c
    .word func_ov20_0216da48
	.global data_ov20_02178470
data_ov20_02178470: ; 0x02178470
    .word func_ov00_020caef8
	.global data_ov20_02178474
data_ov20_02178474: ; 0x02178474
    .word func_ov00_020caefc
	.global data_ov20_02178478
data_ov20_02178478: ; 0x02178478
    .word func_ov00_020cafb8
	.global data_ov20_0217847c
data_ov20_0217847c: ; 0x0217847c
    .word func_ov00_020cafbc
	.global data_ov20_02178480
data_ov20_02178480: ; 0x02178480
    .word func_ov00_020cafd0
	.global data_ov20_02178484
data_ov20_02178484: ; 0x02178484
    .word func_ov00_020cb058
	.global data_ov20_02178488
data_ov20_02178488: ; 0x02178488
    .word func_ov00_020cb06c
	.global data_ov20_0217848c
data_ov20_0217848c: ; 0x0217848c
    .word func_ov00_020cb080
	.global data_ov20_02178490
data_ov20_02178490: ; 0x02178490
    .word func_ov00_020cb10c
	.global data_ov20_02178494
data_ov20_02178494: ; 0x02178494
    .word func_ov00_020cb120
	.global data_ov20_02178498
data_ov20_02178498: ; 0x02178498
    .word func_ov00_020cb12c
	.global data_ov20_0217849c
data_ov20_0217849c: ; 0x0217849c
    .word func_ov00_020cb13c
	.global data_ov20_021784a0
data_ov20_021784a0: ; 0x021784a0
    .word func_ov00_020cc150
	.global data_ov20_021784a4
data_ov20_021784a4: ; 0x021784a4
    .word func_ov00_020cc15c
	.global data_ov20_021784a8
data_ov20_021784a8: ; 0x021784a8
    .word func_ov00_020cc490
	.global data_ov20_021784ac
data_ov20_021784ac: ; 0x021784ac
    .word func_ov00_020cc524
	.global data_ov20_021784b0
data_ov20_021784b0: ; 0x021784b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784b4
data_ov20_021784b4: ; 0x021784b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784b8
data_ov20_021784b8: ; 0x021784b8
    .word func_ov00_020c5d34
	.global data_ov20_021784bc
data_ov20_021784bc: ; 0x021784bc
    .word func_ov20_0216fe58 ; func_ov24_0216fe58
	.global data_ov20_021784c0
data_ov20_021784c0: ; 0x021784c0
    .word func_ov20_0216fe3c
	.global data_ov20_021784c4
data_ov20_021784c4: ; 0x021784c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784c8
data_ov20_021784c8: ; 0x021784c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784cc
data_ov20_021784cc: ; 0x021784cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784d0
data_ov20_021784d0: ; 0x021784d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784d4
data_ov20_021784d4: ; 0x021784d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784d8
data_ov20_021784d8: ; 0x021784d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784dc
data_ov20_021784dc: ; 0x021784dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784e0
data_ov20_021784e0: ; 0x021784e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784e4
data_ov20_021784e4: ; 0x021784e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784e8
data_ov20_021784e8: ; 0x021784e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784ec
data_ov20_021784ec: ; 0x021784ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784f0
data_ov20_021784f0: ; 0x021784f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784f4
data_ov20_021784f4: ; 0x021784f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784f8
data_ov20_021784f8: ; 0x021784f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021784fc
data_ov20_021784fc: ; 0x021784fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178500
data_ov20_02178500: ; 0x02178500
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178504
data_ov20_02178504: ; 0x02178504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178508
data_ov20_02178508: ; 0x02178508
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217850c
data_ov20_0217850c: ; 0x0217850c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178510
data_ov20_02178510: ; 0x02178510
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178514
data_ov20_02178514: ; 0x02178514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178518
data_ov20_02178518: ; 0x02178518
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217851c
data_ov20_0217851c: ; 0x0217851c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178520
data_ov20_02178520: ; 0x02178520
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178524
data_ov20_02178524: ; 0x02178524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178528
data_ov20_02178528: ; 0x02178528
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217852c
data_ov20_0217852c: ; 0x0217852c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178530
data_ov20_02178530: ; 0x02178530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178534
data_ov20_02178534: ; 0x02178534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178538
data_ov20_02178538: ; 0x02178538
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217853c
data_ov20_0217853c: ; 0x0217853c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178540
data_ov20_02178540: ; 0x02178540
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178544
data_ov20_02178544: ; 0x02178544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178548
data_ov20_02178548: ; 0x02178548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217854c
data_ov20_0217854c: ; 0x0217854c
    .word func_ov20_021716ec ; data_ov21_021716ec, func_ov27_021716ec
	.global data_ov20_02178550
data_ov20_02178550: ; 0x02178550
    .word func_ov20_02171664 ; data_ov21_02171664
	.global data_ov20_02178554
data_ov20_02178554: ; 0x02178554
    .word func_ov00_020caa00
	.global data_ov20_02178558
data_ov20_02178558: ; 0x02178558
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_0217855c
data_ov20_0217855c: ; 0x0217855c
    .word func_ov00_020ca7e8
	.global data_ov20_02178560
data_ov20_02178560: ; 0x02178560
    .word func_ov00_020caa28
	.global data_ov20_02178564
data_ov20_02178564: ; 0x02178564
    .word func_ov00_020cad30
	.global data_ov20_02178568
data_ov20_02178568: ; 0x02178568
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_0217856c
data_ov20_0217856c: ; 0x0217856c
    .word func_ov00_020cb1c0
	.global data_ov20_02178570
data_ov20_02178570: ; 0x02178570
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178574
data_ov20_02178574: ; 0x02178574
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178578
data_ov20_02178578: ; 0x02178578
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_0217857c
data_ov20_0217857c: ; 0x0217857c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178580
data_ov20_02178580: ; 0x02178580
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178584
data_ov20_02178584: ; 0x02178584
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178588
data_ov20_02178588: ; 0x02178588
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_0217858c
data_ov20_0217858c: ; 0x0217858c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178590
data_ov20_02178590: ; 0x02178590
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178594
data_ov20_02178594: ; 0x02178594
    .word func_ov00_020caeb4
	.global data_ov20_02178598
data_ov20_02178598: ; 0x02178598
    .word func_ov00_020ca840
	.global data_ov20_0217859c
data_ov20_0217859c: ; 0x0217859c
    .word _ZN5Actor6GetPosEv
	.global data_ov20_021785a0
data_ov20_021785a0: ; 0x021785a0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_021785a4
data_ov20_021785a4: ; 0x021785a4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_021785a8
data_ov20_021785a8: ; 0x021785a8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_021785ac
data_ov20_021785ac: ; 0x021785ac
    .word func_ov20_02170254
	.global data_ov20_021785b0
data_ov20_021785b0: ; 0x021785b0
    .word func_ov20_021702a8
	.global data_ov20_021785b4
data_ov20_021785b4: ; 0x021785b4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_021785b8
data_ov20_021785b8: ; 0x021785b8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_021785bc
data_ov20_021785bc: ; 0x021785bc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_021785c0
data_ov20_021785c0: ; 0x021785c0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_021785c4
data_ov20_021785c4: ; 0x021785c4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_021785c8
data_ov20_021785c8: ; 0x021785c8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_021785cc
data_ov20_021785cc: ; 0x021785cc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_021785d0
data_ov20_021785d0: ; 0x021785d0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_021785d4
data_ov20_021785d4: ; 0x021785d4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021785d8
data_ov20_021785d8: ; 0x021785d8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021785dc
data_ov20_021785dc: ; 0x021785dc
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_021785e0
data_ov20_021785e0: ; 0x021785e0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_021785e4
data_ov20_021785e4: ; 0x021785e4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_021785e8
data_ov20_021785e8: ; 0x021785e8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_021785ec
data_ov20_021785ec: ; 0x021785ec
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_021785f0
data_ov20_021785f0: ; 0x021785f0
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_021785f4
data_ov20_021785f4: ; 0x021785f4
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_021785f8
data_ov20_021785f8: ; 0x021785f8
    .word func_ov20_02171590 ; data_ov21_02171590
	.global data_ov20_021785fc
data_ov20_021785fc: ; 0x021785fc
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178600
data_ov20_02178600: ; 0x02178600
    .word func_ov20_02171530 ; data_ov21_02171530
	.global data_ov20_02178604
data_ov20_02178604: ; 0x02178604
    .word func_ov20_021701b8
	.global data_ov20_02178608
data_ov20_02178608: ; 0x02178608
    .word func_ov20_02170cfc
	.global data_ov20_0217860c
data_ov20_0217860c: ; 0x0217860c
    .word func_ov20_0217155c ; data_ov21_0217155c
	.global data_ov20_02178610
data_ov20_02178610: ; 0x02178610
    .word func_ov00_020caea8
	.global data_ov20_02178614
data_ov20_02178614: ; 0x02178614
    .word func_ov00_020caef8
	.global data_ov20_02178618
data_ov20_02178618: ; 0x02178618
    .word func_ov00_020caefc
	.global data_ov20_0217861c
data_ov20_0217861c: ; 0x0217861c
    .word func_ov00_020cafb8
	.global data_ov20_02178620
data_ov20_02178620: ; 0x02178620
    .word func_ov00_020cafbc
	.global data_ov20_02178624
data_ov20_02178624: ; 0x02178624
    .word func_ov00_020cafd0
	.global data_ov20_02178628
data_ov20_02178628: ; 0x02178628
    .word func_ov00_020cb058
	.global data_ov20_0217862c
data_ov20_0217862c: ; 0x0217862c
    .word func_ov00_020cb06c
	.global data_ov20_02178630
data_ov20_02178630: ; 0x02178630
    .word func_ov00_020cb080
	.global data_ov20_02178634
data_ov20_02178634: ; 0x02178634
    .word func_ov00_020cb10c
	.global data_ov20_02178638
data_ov20_02178638: ; 0x02178638
    .word func_ov00_020cb120
	.global data_ov20_0217863c
data_ov20_0217863c: ; 0x0217863c
    .word func_ov00_020cb12c
	.global data_ov20_02178640
data_ov20_02178640: ; 0x02178640
    .word func_ov00_020cb13c
	.global data_ov20_02178644
data_ov20_02178644: ; 0x02178644
    .word func_ov00_020cc150
	.global data_ov20_02178648
data_ov20_02178648: ; 0x02178648
    .word func_ov00_020cc15c
	.global data_ov20_0217864c
data_ov20_0217864c: ; 0x0217864c
    .word func_ov00_020cc490
	.global data_ov20_02178650
data_ov20_02178650: ; 0x02178650
    .word func_ov00_020cc524
	.global data_ov20_02178654
data_ov20_02178654: ; 0x02178654
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178658
data_ov20_02178658: ; 0x02178658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217865c
data_ov20_0217865c: ; 0x0217865c
    .word func_ov20_02171c30 ; data_ov21_02171c30
	.global data_ov20_02178660
data_ov20_02178660: ; 0x02178660
    .word func_ov20_02171c00 ; data_ov21_02171c00
	.global data_ov20_02178664
data_ov20_02178664: ; 0x02178664
    .word func_ov20_021717c8 ; data_ov21_021717c8, func_ov25_021717c8
	.global data_ov20_02178668
data_ov20_02178668: ; 0x02178668
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_0217866c
data_ov20_0217866c: ; 0x0217866c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02178670
data_ov20_02178670: ; 0x02178670
    .word func_ov20_021719dc ; data_ov21_021719dc, func_ov29_021719dc
	.global data_ov20_02178674
data_ov20_02178674: ; 0x02178674
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov20_02178678
data_ov20_02178678: ; 0x02178678
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_0217867c
data_ov20_0217867c: ; 0x0217867c
    .word func_ov20_02171bfc ; data_ov21_02171bfc, func_ov25_02171bfc
	.global data_ov20_02178680
data_ov20_02178680: ; 0x02178680
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178684
data_ov20_02178684: ; 0x02178684
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178688
data_ov20_02178688: ; 0x02178688
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_0217868c
data_ov20_0217868c: ; 0x0217868c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178690
data_ov20_02178690: ; 0x02178690
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178694
data_ov20_02178694: ; 0x02178694
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178698
data_ov20_02178698: ; 0x02178698
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_0217869c
data_ov20_0217869c: ; 0x0217869c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_021786a0
data_ov20_021786a0: ; 0x021786a0
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_021786a4
data_ov20_021786a4: ; 0x021786a4
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_021786a8
data_ov20_021786a8: ; 0x021786a8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_021786ac
data_ov20_021786ac: ; 0x021786ac
    .word _ZN5Actor6GetPosEv
	.global data_ov20_021786b0
data_ov20_021786b0: ; 0x021786b0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_021786b4
data_ov20_021786b4: ; 0x021786b4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_021786b8
data_ov20_021786b8: ; 0x021786b8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_021786bc
data_ov20_021786bc: ; 0x021786bc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_021786c0
data_ov20_021786c0: ; 0x021786c0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_021786c4
data_ov20_021786c4: ; 0x021786c4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_021786c8
data_ov20_021786c8: ; 0x021786c8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_021786cc
data_ov20_021786cc: ; 0x021786cc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_021786d0
data_ov20_021786d0: ; 0x021786d0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_021786d4
data_ov20_021786d4: ; 0x021786d4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_021786d8
data_ov20_021786d8: ; 0x021786d8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_021786dc
data_ov20_021786dc: ; 0x021786dc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_021786e0
data_ov20_021786e0: ; 0x021786e0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_021786e4
data_ov20_021786e4: ; 0x021786e4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021786e8
data_ov20_021786e8: ; 0x021786e8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021786ec
data_ov20_021786ec: ; 0x021786ec
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_021786f0
data_ov20_021786f0: ; 0x021786f0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_021786f4
data_ov20_021786f4: ; 0x021786f4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_021786f8
data_ov20_021786f8: ; 0x021786f8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_021786fc
data_ov20_021786fc: ; 0x021786fc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178700
data_ov20_02178700: ; 0x02178700
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178704
data_ov20_02178704: ; 0x02178704
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178708
data_ov20_02178708: ; 0x02178708
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_0217870c
data_ov20_0217870c: ; 0x0217870c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178710
data_ov20_02178710: ; 0x02178710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178714
data_ov20_02178714: ; 0x02178714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178718
data_ov20_02178718: ; 0x02178718
    .word func_ov20_0217268c
	.global data_ov20_0217871c
data_ov20_0217871c: ; 0x0217871c
    .word func_ov20_02172634
	.global data_ov20_02178720
data_ov20_02178720: ; 0x02178720
    .word func_ov20_02171d14
	.global data_ov20_02178724
data_ov20_02178724: ; 0x02178724
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02178728
data_ov20_02178728: ; 0x02178728
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_0217872c
data_ov20_0217872c: ; 0x0217872c
    .word func_ov20_021720b8
	.global data_ov20_02178730
data_ov20_02178730: ; 0x02178730
    .word func_ov20_0217255c
	.global data_ov20_02178734
data_ov20_02178734: ; 0x02178734
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02178738
data_ov20_02178738: ; 0x02178738
    .word func_ov20_02172570
	.global data_ov20_0217873c
data_ov20_0217873c: ; 0x0217873c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178740
data_ov20_02178740: ; 0x02178740
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178744
data_ov20_02178744: ; 0x02178744
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178748
data_ov20_02178748: ; 0x02178748
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_0217874c
data_ov20_0217874c: ; 0x0217874c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178750
data_ov20_02178750: ; 0x02178750
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178754
data_ov20_02178754: ; 0x02178754
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178758
data_ov20_02178758: ; 0x02178758
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_0217875c
data_ov20_0217875c: ; 0x0217875c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178760
data_ov20_02178760: ; 0x02178760
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02178764
data_ov20_02178764: ; 0x02178764
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02178768
data_ov20_02178768: ; 0x02178768
    .word _ZN5Actor6GetPosEv
	.global data_ov20_0217876c
data_ov20_0217876c: ; 0x0217876c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178770
data_ov20_02178770: ; 0x02178770
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178774
data_ov20_02178774: ; 0x02178774
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178778
data_ov20_02178778: ; 0x02178778
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_0217877c
data_ov20_0217877c: ; 0x0217877c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178780
data_ov20_02178780: ; 0x02178780
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178784
data_ov20_02178784: ; 0x02178784
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178788
data_ov20_02178788: ; 0x02178788
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_0217878c
data_ov20_0217878c: ; 0x0217878c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02178790
data_ov20_02178790: ; 0x02178790
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178794
data_ov20_02178794: ; 0x02178794
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178798
data_ov20_02178798: ; 0x02178798
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_0217879c
data_ov20_0217879c: ; 0x0217879c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_021787a0
data_ov20_021787a0: ; 0x021787a0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021787a4
data_ov20_021787a4: ; 0x021787a4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021787a8
data_ov20_021787a8: ; 0x021787a8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_021787ac
data_ov20_021787ac: ; 0x021787ac
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_021787b0
data_ov20_021787b0: ; 0x021787b0
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_021787b4
data_ov20_021787b4: ; 0x021787b4
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_021787b8
data_ov20_021787b8: ; 0x021787b8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_021787bc
data_ov20_021787bc: ; 0x021787bc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_021787c0
data_ov20_021787c0: ; 0x021787c0
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_021787c4
data_ov20_021787c4: ; 0x021787c4
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_021787c8
data_ov20_021787c8: ; 0x021787c8
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_021787cc
data_ov20_021787cc: ; 0x021787cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021787d0
data_ov20_021787d0: ; 0x021787d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021787d4
data_ov20_021787d4: ; 0x021787d4
    .word func_ov20_02172ac4 ; func_ov28_02172ac4
	.global data_ov20_021787d8
data_ov20_021787d8: ; 0x021787d8
    .word func_ov20_02172a84
	.global data_ov20_021787dc
data_ov20_021787dc: ; 0x021787dc
    .word func_ov00_020caa00
	.global data_ov20_021787e0
data_ov20_021787e0: ; 0x021787e0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_021787e4
data_ov20_021787e4: ; 0x021787e4
    .word func_ov00_020ca7e8
	.global data_ov20_021787e8
data_ov20_021787e8: ; 0x021787e8
    .word func_ov00_020caa28
	.global data_ov20_021787ec
data_ov20_021787ec: ; 0x021787ec
    .word func_ov00_020cad30
	.global data_ov20_021787f0
data_ov20_021787f0: ; 0x021787f0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_021787f4
data_ov20_021787f4: ; 0x021787f4
    .word func_ov00_020cb1c0
	.global data_ov20_021787f8
data_ov20_021787f8: ; 0x021787f8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_021787fc
data_ov20_021787fc: ; 0x021787fc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178800
data_ov20_02178800: ; 0x02178800
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178804
data_ov20_02178804: ; 0x02178804
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178808
data_ov20_02178808: ; 0x02178808
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_0217880c
data_ov20_0217880c: ; 0x0217880c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178810
data_ov20_02178810: ; 0x02178810
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178814
data_ov20_02178814: ; 0x02178814
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178818
data_ov20_02178818: ; 0x02178818
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_0217881c
data_ov20_0217881c: ; 0x0217881c
    .word func_ov00_020caeb4
	.global data_ov20_02178820
data_ov20_02178820: ; 0x02178820
    .word func_ov00_020ca840
	.global data_ov20_02178824
data_ov20_02178824: ; 0x02178824
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178828
data_ov20_02178828: ; 0x02178828
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_0217882c
data_ov20_0217882c: ; 0x0217882c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178830
data_ov20_02178830: ; 0x02178830
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178834
data_ov20_02178834: ; 0x02178834
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178838
data_ov20_02178838: ; 0x02178838
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_0217883c
data_ov20_0217883c: ; 0x0217883c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178840
data_ov20_02178840: ; 0x02178840
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178844
data_ov20_02178844: ; 0x02178844
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02178848
data_ov20_02178848: ; 0x02178848
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_0217884c
data_ov20_0217884c: ; 0x0217884c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178850
data_ov20_02178850: ; 0x02178850
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178854
data_ov20_02178854: ; 0x02178854
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02178858
data_ov20_02178858: ; 0x02178858
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_0217885c
data_ov20_0217885c: ; 0x0217885c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178860
data_ov20_02178860: ; 0x02178860
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02178864
data_ov20_02178864: ; 0x02178864
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02178868
data_ov20_02178868: ; 0x02178868
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_0217886c
data_ov20_0217886c: ; 0x0217886c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02178870
data_ov20_02178870: ; 0x02178870
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02178874
data_ov20_02178874: ; 0x02178874
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178878
data_ov20_02178878: ; 0x02178878
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_0217887c
data_ov20_0217887c: ; 0x0217887c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178880
data_ov20_02178880: ; 0x02178880
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02178884
data_ov20_02178884: ; 0x02178884
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178888
data_ov20_02178888: ; 0x02178888
    .word func_ov00_020cacf4
	.global data_ov20_0217888c
data_ov20_0217888c: ; 0x0217888c
    .word func_ov20_0217272c
	.global data_ov20_02178890
data_ov20_02178890: ; 0x02178890
    .word func_ov20_021727d8
	.global data_ov20_02178894
data_ov20_02178894: ; 0x02178894
    .word func_ov00_020caea0
	.global data_ov20_02178898
data_ov20_02178898: ; 0x02178898
    .word func_ov00_020caea8
	.global data_ov20_0217889c
data_ov20_0217889c: ; 0x0217889c
    .word func_ov00_020caef8
	.global data_ov20_021788a0
data_ov20_021788a0: ; 0x021788a0
    .word func_ov00_020caefc
	.global data_ov20_021788a4
data_ov20_021788a4: ; 0x021788a4
    .word func_ov00_020cafb8
	.global data_ov20_021788a8
data_ov20_021788a8: ; 0x021788a8
    .word func_ov00_020cafbc
	.global data_ov20_021788ac
data_ov20_021788ac: ; 0x021788ac
    .word func_ov00_020cafd0
	.global data_ov20_021788b0
data_ov20_021788b0: ; 0x021788b0
    .word func_ov00_020cb058
	.global data_ov20_021788b4
data_ov20_021788b4: ; 0x021788b4
    .word func_ov00_020cb06c
	.global data_ov20_021788b8
data_ov20_021788b8: ; 0x021788b8
    .word func_ov00_020cb080
	.global data_ov20_021788bc
data_ov20_021788bc: ; 0x021788bc
    .word func_ov00_020cb10c
	.global data_ov20_021788c0
data_ov20_021788c0: ; 0x021788c0
    .word func_ov00_020cb120
	.global data_ov20_021788c4
data_ov20_021788c4: ; 0x021788c4
    .word func_ov00_020cb12c
	.global data_ov20_021788c8
data_ov20_021788c8: ; 0x021788c8
    .word func_ov00_020cb13c
	.global data_ov20_021788cc
data_ov20_021788cc: ; 0x021788cc
    .word func_ov00_020cc150
	.global data_ov20_021788d0
data_ov20_021788d0: ; 0x021788d0
    .word func_ov00_020cc15c
	.global data_ov20_021788d4
data_ov20_021788d4: ; 0x021788d4
    .word func_ov00_020cc490
	.global data_ov20_021788d8
data_ov20_021788d8: ; 0x021788d8
    .word func_ov00_020cc524
	.global data_ov20_021788dc
data_ov20_021788dc: ; 0x021788dc
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov20_021788e0
data_ov20_021788e0: ; 0x021788e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788e4
data_ov20_021788e4: ; 0x021788e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788e8
data_ov20_021788e8: ; 0x021788e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788ec
data_ov20_021788ec: ; 0x021788ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788f0
data_ov20_021788f0: ; 0x021788f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788f4
data_ov20_021788f4: ; 0x021788f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021788f8
data_ov20_021788f8: ; 0x021788f8
	.byte 0x87, 0x01, 0x00, 0x00
	.global data_ov20_021788fc
data_ov20_021788fc: ; 0x021788fc
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov20_02178900
data_ov20_02178900: ; 0x02178900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178904
data_ov20_02178904: ; 0x02178904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178908
data_ov20_02178908: ; 0x02178908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217890c
data_ov20_0217890c: ; 0x0217890c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178910
data_ov20_02178910: ; 0x02178910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178914
data_ov20_02178914: ; 0x02178914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178918
data_ov20_02178918: ; 0x02178918
	.byte 0x43, 0x00, 0x00, 0x00
	.global data_ov20_0217891c
data_ov20_0217891c: ; 0x0217891c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178920
data_ov20_02178920: ; 0x02178920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178924
data_ov20_02178924: ; 0x02178924
    .word func_ov20_02172c00 ; func_ov23_02172c00
	.global data_ov20_02178928
data_ov20_02178928: ; 0x02178928
    .word func_ov20_02172c28 ; func_ov28_02172c28, func_ov29_02172c28
	.global data_ov20_0217892c
data_ov20_0217892c: ; 0x0217892c
    .word func_ov20_02172c58
	.global data_ov20_02178930
data_ov20_02178930: ; 0x02178930
    .word func_ov20_02172d94
	.global data_ov20_02178934
data_ov20_02178934: ; 0x02178934
    .word func_ov00_0208b694
	.global data_ov20_02178938
data_ov20_02178938: ; 0x02178938
    .word func_ov00_0208b698
	.global data_ov20_0217893c
data_ov20_0217893c: ; 0x0217893c
    .word func_ov00_0208b6b8
	.global data_ov20_02178940
data_ov20_02178940: ; 0x02178940
    .word func_ov20_0217387c
	.global data_ov20_02178944
data_ov20_02178944: ; 0x02178944
    .word func_ov00_0208b6bc
	.global data_ov20_02178948
data_ov20_02178948: ; 0x02178948
    .word func_ov00_0208b6c4
	.global data_ov20_0217894c
data_ov20_0217894c: ; 0x0217894c
    .word func_ov00_0208b6c8
	.global data_ov20_02178950
data_ov20_02178950: ; 0x02178950
    .word func_ov00_0208b6d0
	.global data_ov20_02178954
data_ov20_02178954: ; 0x02178954
    .word func_ov20_0217357c
	.global data_ov20_02178958
data_ov20_02178958: ; 0x02178958
    .word func_ov00_0208b6e0
	.global data_ov20_0217895c
data_ov20_0217895c: ; 0x0217895c
    .word func_ov00_0208b6e8
	.global data_ov20_02178960
data_ov20_02178960: ; 0x02178960
    .word func_ov00_0208b6f0
	.global data_ov20_02178964
data_ov20_02178964: ; 0x02178964
    .word func_ov00_0208b6f8
	.global data_ov20_02178968
data_ov20_02178968: ; 0x02178968
    .word func_ov00_0208b700
	.global data_ov20_0217896c
data_ov20_0217896c: ; 0x0217896c
    .word func_ov00_0208b704
	.global data_ov20_02178970
data_ov20_02178970: ; 0x02178970
    .word func_ov00_0208b70c
	.global data_ov20_02178974
data_ov20_02178974: ; 0x02178974
    .word func_ov00_0208b710
	.global data_ov20_02178978
data_ov20_02178978: ; 0x02178978
    .word func_ov00_0208c9f8
	.global data_ov20_0217897c
data_ov20_0217897c: ; 0x0217897c
    .word func_ov00_0208b71c
	.global data_ov20_02178980
data_ov20_02178980: ; 0x02178980
    .word func_ov00_0208b844
	.global data_ov20_02178984
data_ov20_02178984: ; 0x02178984
    .word func_ov00_0208b870
	.global data_ov20_02178988
data_ov20_02178988: ; 0x02178988
    .word func_ov00_0208b89c
	.global data_ov20_0217898c
data_ov20_0217898c: ; 0x0217898c
    .word func_ov00_0208ba30
	.global data_ov20_02178990
data_ov20_02178990: ; 0x02178990
    .word func_ov00_0208ba38
	.global data_ov20_02178994
data_ov20_02178994: ; 0x02178994
    .word func_ov00_0208ba40
	.global data_ov20_02178998
data_ov20_02178998: ; 0x02178998
    .word func_ov00_0208ba48
	.global data_ov20_0217899c
data_ov20_0217899c: ; 0x0217899c
    .word func_ov00_0208ba50
	.global data_ov20_021789a0
data_ov20_021789a0: ; 0x021789a0
    .word func_ov20_021735f4
	.global data_ov20_021789a4
data_ov20_021789a4: ; 0x021789a4
    .word func_ov20_02173260
	.global data_ov20_021789a8
data_ov20_021789a8: ; 0x021789a8
    .word func_ov00_0208c38c
	.global data_ov20_021789ac
data_ov20_021789ac: ; 0x021789ac
    .word func_ov00_0208c39c
	.global data_ov20_021789b0
data_ov20_021789b0: ; 0x021789b0
	.ascii "CFT"
	.byte 0x00
	.global data_ov20_021789b4
data_ov20_021789b4: ; 0x021789b4
	.ascii "ft_eye"
	.byte 0x00, 0x00
	.global data_ov20_021789bc
data_ov20_021789bc: ; 0x021789bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021789c0
data_ov20_021789c0: ; 0x021789c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021789c4
data_ov20_021789c4: ; 0x021789c4
    .word func_ov20_02173bcc
	.global data_ov20_021789c8
data_ov20_021789c8: ; 0x021789c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021789cc
data_ov20_021789cc: ; 0x021789cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021789d0
data_ov20_021789d0: ; 0x021789d0
    .word func_ov20_02173f84
	.global data_ov20_021789d4
data_ov20_021789d4: ; 0x021789d4
    .word func_ov20_02173f68
	.global data_ov20_021789d8
data_ov20_021789d8: ; 0x021789d8
    .word func_ov14_02147748 ; data_ov60_02147748
	.global data_ov20_021789dc
data_ov20_021789dc: ; 0x021789dc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_021789e0
data_ov20_021789e0: ; 0x021789e0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_021789e4
data_ov20_021789e4: ; 0x021789e4
    .word func_ov14_02144a90
	.global data_ov20_021789e8
data_ov20_021789e8: ; 0x021789e8
    .word func_ov14_02144b64
	.global data_ov20_021789ec
data_ov20_021789ec: ; 0x021789ec
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_021789f0
data_ov20_021789f0: ; 0x021789f0
    .word func_ov20_02173e60 ; func_ov61_02173e60
	.global data_ov20_021789f4
data_ov20_021789f4: ; 0x021789f4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_021789f8
data_ov20_021789f8: ; 0x021789f8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_021789fc
data_ov20_021789fc: ; 0x021789fc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178a00
data_ov20_02178a00: ; 0x02178a00
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178a04
data_ov20_02178a04: ; 0x02178a04
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178a08
data_ov20_02178a08: ; 0x02178a08
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178a0c
data_ov20_02178a0c: ; 0x02178a0c
    .word func_ov20_02173ce4 ; func_ov27_02173ce4
	.global data_ov20_02178a10
data_ov20_02178a10: ; 0x02178a10
    .word func_ov14_02145974
	.global data_ov20_02178a14
data_ov20_02178a14: ; 0x02178a14
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178a18
data_ov20_02178a18: ; 0x02178a18
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02178a1c
data_ov20_02178a1c: ; 0x02178a1c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02178a20
data_ov20_02178a20: ; 0x02178a20
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178a24
data_ov20_02178a24: ; 0x02178a24
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178a28
data_ov20_02178a28: ; 0x02178a28
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178a2c
data_ov20_02178a2c: ; 0x02178a2c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178a30
data_ov20_02178a30: ; 0x02178a30
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178a34
data_ov20_02178a34: ; 0x02178a34
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178a38
data_ov20_02178a38: ; 0x02178a38
    .word func_ov14_02147828 ; data_ov60_02147828
	.global data_ov20_02178a3c
data_ov20_02178a3c: ; 0x02178a3c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178a40
data_ov20_02178a40: ; 0x02178a40
    .word func_ov20_02173a80
	.global data_ov20_02178a44
data_ov20_02178a44: ; 0x02178a44
    .word func_ov14_02145698
	.global data_ov20_02178a48
data_ov20_02178a48: ; 0x02178a48
    .word func_ov20_02173bf4
	.global data_ov20_02178a4c
data_ov20_02178a4c: ; 0x02178a4c
    .word func_ov14_0214573c
	.global data_ov20_02178a50
data_ov20_02178a50: ; 0x02178a50
    .word func_ov14_02147a64 ; data_ov60_02147a64
	.global data_ov20_02178a54
data_ov20_02178a54: ; 0x02178a54
    .word func_ov14_02147aa8 ; data_ov60_02147aa8
	.global data_ov20_02178a58
data_ov20_02178a58: ; 0x02178a58
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178a5c
data_ov20_02178a5c: ; 0x02178a5c
    .word func_ov20_02173e38
	.global data_ov20_02178a60
data_ov20_02178a60: ; 0x02178a60
    .word func_ov14_02145760
	.global data_ov20_02178a64
data_ov20_02178a64: ; 0x02178a64
    .word func_ov14_02145814
	.global data_ov20_02178a68
data_ov20_02178a68: ; 0x02178a68
    .word func_ov14_02145874
	.global data_ov20_02178a6c
data_ov20_02178a6c: ; 0x02178a6c
    .word func_ov14_021458b0
	.global data_ov20_02178a70
data_ov20_02178a70: ; 0x02178a70
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178a74
data_ov20_02178a74: ; 0x02178a74
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178a78
data_ov20_02178a78: ; 0x02178a78
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178a7c
data_ov20_02178a7c: ; 0x02178a7c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02178a80
data_ov20_02178a80: ; 0x02178a80
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178a84
data_ov20_02178a84: ; 0x02178a84
    .word func_ov14_02144d08
	.global data_ov20_02178a88
data_ov20_02178a88: ; 0x02178a88
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov20_02178a8c
data_ov20_02178a8c: ; 0x02178a8c
    .word func_ov14_02144d74
	.global data_ov20_02178a90
data_ov20_02178a90: ; 0x02178a90
    .word func_ov14_02147840 ; data_ov60_02147840
	.global data_ov20_02178a94
data_ov20_02178a94: ; 0x02178a94
    .word func_ov14_02147870 ; data_ov60_02147870
	.global data_ov20_02178a98
data_ov20_02178a98: ; 0x02178a98
    .word func_ov14_02145678
	.global data_ov20_02178a9c
data_ov20_02178a9c: ; 0x02178a9c
    .word func_ov14_021455e4
	.global data_ov20_02178aa0
data_ov20_02178aa0: ; 0x02178aa0
    .word func_ov14_021458a0
	.global data_ov20_02178aa4
data_ov20_02178aa4: ; 0x02178aa4
    .word func_ov14_02144d00
	.global data_ov20_02178aa8
data_ov20_02178aa8: ; 0x02178aa8
    .word func_ov14_021448d4
	.global data_ov20_02178aac
data_ov20_02178aac: ; 0x02178aac
    .word func_ov14_021448dc
	.global data_ov20_02178ab0
data_ov20_02178ab0: ; 0x02178ab0
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov20_02178ab4
data_ov20_02178ab4: ; 0x02178ab4
    .word func_ov14_021448ec
	.global data_ov20_02178ab8
data_ov20_02178ab8: ; 0x02178ab8
    .word func_ov14_021448f4
	.global data_ov20_02178abc
data_ov20_02178abc: ; 0x02178abc
    .word func_ov14_021458cc
	.global data_ov20_02178ac0
data_ov20_02178ac0: ; 0x02178ac0
    .word func_ov14_02145900
	.global data_ov20_02178ac4
data_ov20_02178ac4: ; 0x02178ac4
    .word func_ov20_0217399c ; func_ov22_0217399c
	.global data_ov20_02178ac8
data_ov20_02178ac8: ; 0x02178ac8
    .word func_ov20_02173f98
	.global data_ov20_02178acc
data_ov20_02178acc: ; 0x02178acc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ad0
data_ov20_02178ad0: ; 0x02178ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ad4
data_ov20_02178ad4: ; 0x02178ad4
    .word func_ov00_020c5d34
	.global data_ov20_02178ad8
data_ov20_02178ad8: ; 0x02178ad8
    .word func_ov20_0217410c
	.global data_ov20_02178adc
data_ov20_02178adc: ; 0x02178adc
    .word func_ov00_020c5e58
	.global data_ov20_02178ae0
data_ov20_02178ae0: ; 0x02178ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ae4
data_ov20_02178ae4: ; 0x02178ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ae8
data_ov20_02178ae8: ; 0x02178ae8
    .word func_ov20_021740dc
	.global data_ov20_02178aec
data_ov20_02178aec: ; 0x02178aec
    .word func_ov20_021740f0
	.global data_ov20_02178af0
data_ov20_02178af0: ; 0x02178af0
    .word func_ov00_020a960c
	.global data_ov20_02178af4
data_ov20_02178af4: ; 0x02178af4
    .word func_ov00_020a9614
	.global data_ov20_02178af8
data_ov20_02178af8: ; 0x02178af8
    .word func_ov00_020a9650
	.global data_ov20_02178afc
data_ov20_02178afc: ; 0x02178afc
    .word func_ov00_020a96d4
	.global data_ov20_02178b00
data_ov20_02178b00: ; 0x02178b00
    .word func_ov00_020a9740
	.global data_ov20_02178b04
data_ov20_02178b04: ; 0x02178b04
    .word func_ov00_020a9764
	.global data_ov20_02178b08
data_ov20_02178b08: ; 0x02178b08
    .word func_ov00_020a97d0
	.global data_ov20_02178b0c
data_ov20_02178b0c: ; 0x02178b0c
    .word func_ov00_020a97e0
	.global data_ov20_02178b10
data_ov20_02178b10: ; 0x02178b10
    .word func_ov00_020a97f8
	.global data_ov20_02178b14
data_ov20_02178b14: ; 0x02178b14
    .word func_ov00_020a9864
	.global data_ov20_02178b18
data_ov20_02178b18: ; 0x02178b18
    .word func_ov00_020a98bc
	.global data_ov20_02178b1c
data_ov20_02178b1c: ; 0x02178b1c
    .word func_ov00_020a9890
	.global data_ov20_02178b20
data_ov20_02178b20: ; 0x02178b20
    .word func_ov00_020a9968
	.global data_ov20_02178b24
data_ov20_02178b24: ; 0x02178b24
    .word func_ov20_02173fd4
	.global data_ov20_02178b28
data_ov20_02178b28: ; 0x02178b28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178b2c
data_ov20_02178b2c: ; 0x02178b2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178b30
data_ov20_02178b30: ; 0x02178b30
    .word func_ov00_020a9b6c
	.global data_ov20_02178b34
data_ov20_02178b34: ; 0x02178b34
    .word func_ov00_020a9b78
	.global data_ov20_02178b38
data_ov20_02178b38: ; 0x02178b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178b3c
data_ov20_02178b3c: ; 0x02178b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178b40
data_ov20_02178b40: ; 0x02178b40
    .word func_ov20_021741f4
	.global data_ov20_02178b44
data_ov20_02178b44: ; 0x02178b44
    .word func_ov20_0217418c
	.global data_ov20_02178b48
data_ov20_02178b48: ; 0x02178b48
    .word func_ov20_02174254 ; func_ov27_02174254
	.global data_ov20_02178b4c
data_ov20_02178b4c: ; 0x02178b4c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02178b50
data_ov20_02178b50: ; 0x02178b50
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02178b54
data_ov20_02178b54: ; 0x02178b54
    .word _ZN5Actor8vfunc_14Ej
	.global data_ov20_02178b58
data_ov20_02178b58: ; 0x02178b58
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov20_02178b5c
data_ov20_02178b5c: ; 0x02178b5c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02178b60
data_ov20_02178b60: ; 0x02178b60
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov20_02178b64
data_ov20_02178b64: ; 0x02178b64
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178b68
data_ov20_02178b68: ; 0x02178b68
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178b6c
data_ov20_02178b6c: ; 0x02178b6c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178b70
data_ov20_02178b70: ; 0x02178b70
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178b74
data_ov20_02178b74: ; 0x02178b74
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178b78
data_ov20_02178b78: ; 0x02178b78
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178b7c
data_ov20_02178b7c: ; 0x02178b7c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178b80
data_ov20_02178b80: ; 0x02178b80
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178b84
data_ov20_02178b84: ; 0x02178b84
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178b88
data_ov20_02178b88: ; 0x02178b88
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02178b8c
data_ov20_02178b8c: ; 0x02178b8c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02178b90
data_ov20_02178b90: ; 0x02178b90
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178b94
data_ov20_02178b94: ; 0x02178b94
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178b98
data_ov20_02178b98: ; 0x02178b98
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178b9c
data_ov20_02178b9c: ; 0x02178b9c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178ba0
data_ov20_02178ba0: ; 0x02178ba0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178ba4
data_ov20_02178ba4: ; 0x02178ba4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178ba8
data_ov20_02178ba8: ; 0x02178ba8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178bac
data_ov20_02178bac: ; 0x02178bac
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178bb0
data_ov20_02178bb0: ; 0x02178bb0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02178bb4
data_ov20_02178bb4: ; 0x02178bb4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02178bb8
data_ov20_02178bb8: ; 0x02178bb8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178bbc
data_ov20_02178bbc: ; 0x02178bbc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178bc0
data_ov20_02178bc0: ; 0x02178bc0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02178bc4
data_ov20_02178bc4: ; 0x02178bc4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_02178bc8
data_ov20_02178bc8: ; 0x02178bc8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178bcc
data_ov20_02178bcc: ; 0x02178bcc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02178bd0
data_ov20_02178bd0: ; 0x02178bd0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02178bd4
data_ov20_02178bd4: ; 0x02178bd4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_02178bd8
data_ov20_02178bd8: ; 0x02178bd8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02178bdc
data_ov20_02178bdc: ; 0x02178bdc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02178be0
data_ov20_02178be0: ; 0x02178be0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178be4
data_ov20_02178be4: ; 0x02178be4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178be8
data_ov20_02178be8: ; 0x02178be8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178bec
data_ov20_02178bec: ; 0x02178bec
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02178bf0
data_ov20_02178bf0: ; 0x02178bf0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178bf4
data_ov20_02178bf4: ; 0x02178bf4
	.ascii "brg"
	.byte 0x00
	.global data_ov20_02178bf8
data_ov20_02178bf8: ; 0x02178bf8
	.ascii "fnl"
	.byte 0x00
	.global data_ov20_02178bfc
data_ov20_02178bfc: ; 0x02178bfc
	.ascii "pdl"
	.byte 0x00
	.global data_ov20_02178c00
data_ov20_02178c00: ; 0x02178c00
	.ascii "dco"
	.byte 0x00
	.global data_ov20_02178c04
data_ov20_02178c04: ; 0x02178c04
	.ascii "can"
	.byte 0x00
	.global data_ov20_02178c08
data_ov20_02178c08: ; 0x02178c08
	.ascii "hul"
	.byte 0x00
	.global data_ov20_02178c0c
data_ov20_02178c0c: ; 0x02178c0c
	.ascii "bow"
	.byte 0x00
	.global data_ov20_02178c10
data_ov20_02178c10: ; 0x02178c10
	.ascii "anc"
	.byte 0x00
	.global data_ov20_02178c14
data_ov20_02178c14: ; 0x02178c14
    .word data_ov20_02178c10 ; data_ov28_02178c10
	.global data_ov20_02178c18
data_ov20_02178c18: ; 0x02178c18
    .word data_ov20_02178c0c ; func_ov26_02178c0c, data_ov28_02178c0c
	.global data_ov20_02178c1c
data_ov20_02178c1c: ; 0x02178c1c
    .word data_ov20_02178c08 ; data_ov28_02178c08
	.global data_ov20_02178c20
data_ov20_02178c20: ; 0x02178c20
    .word data_ov20_02178c04 ; data_ov28_02178c04
	.global data_ov20_02178c24
data_ov20_02178c24: ; 0x02178c24
    .word data_ov20_02178c00 ; data_ov28_02178c00
	.global data_ov20_02178c28
data_ov20_02178c28: ; 0x02178c28
    .word data_ov20_02178bfc ; data_ov28_02178bfc
	.global data_ov20_02178c2c
data_ov20_02178c2c: ; 0x02178c2c
    .word data_ov20_02178bf8 ; data_ov28_02178bf8
	.global data_ov20_02178c30
data_ov20_02178c30: ; 0x02178c30
    .word data_ov20_02178bf4 ; data_ov28_02178bf4
	.global data_ov20_02178c34
data_ov20_02178c34: ; 0x02178c34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c38
data_ov20_02178c38: ; 0x02178c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c3c
data_ov20_02178c3c: ; 0x02178c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c40
data_ov20_02178c40: ; 0x02178c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c44
data_ov20_02178c44: ; 0x02178c44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c48
data_ov20_02178c48: ; 0x02178c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c4c
data_ov20_02178c4c: ; 0x02178c4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c50
data_ov20_02178c50: ; 0x02178c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c54
data_ov20_02178c54: ; 0x02178c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c58
data_ov20_02178c58: ; 0x02178c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c5c
data_ov20_02178c5c: ; 0x02178c5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c60
data_ov20_02178c60: ; 0x02178c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c64
data_ov20_02178c64: ; 0x02178c64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c68
data_ov20_02178c68: ; 0x02178c68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c6c
data_ov20_02178c6c: ; 0x02178c6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c70
data_ov20_02178c70: ; 0x02178c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c74
data_ov20_02178c74: ; 0x02178c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c78
data_ov20_02178c78: ; 0x02178c78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c7c
data_ov20_02178c7c: ; 0x02178c7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c80
data_ov20_02178c80: ; 0x02178c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c84
data_ov20_02178c84: ; 0x02178c84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c88
data_ov20_02178c88: ; 0x02178c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c8c
data_ov20_02178c8c: ; 0x02178c8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c90
data_ov20_02178c90: ; 0x02178c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c94
data_ov20_02178c94: ; 0x02178c94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c98
data_ov20_02178c98: ; 0x02178c98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178c9c
data_ov20_02178c9c: ; 0x02178c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ca0
data_ov20_02178ca0: ; 0x02178ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ca4
data_ov20_02178ca4: ; 0x02178ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ca8
data_ov20_02178ca8: ; 0x02178ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178cac
data_ov20_02178cac: ; 0x02178cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178cb0
data_ov20_02178cb0: ; 0x02178cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178cb4
data_ov20_02178cb4: ; 0x02178cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178cb8
data_ov20_02178cb8: ; 0x02178cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178cbc
data_ov20_02178cbc: ; 0x02178cbc
    .word func_ov20_021743d8 ; func_ov24_021743d8
	.global data_ov20_02178cc0
data_ov20_02178cc0: ; 0x02178cc0
    .word func_ov20_02174428
	.global data_ov20_02178cc4
data_ov20_02178cc4: ; 0x02178cc4
    .word func_ov00_020caa00
	.global data_ov20_02178cc8
data_ov20_02178cc8: ; 0x02178cc8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02178ccc
data_ov20_02178ccc: ; 0x02178ccc
    .word func_ov00_020ca7e8
	.global data_ov20_02178cd0
data_ov20_02178cd0: ; 0x02178cd0
    .word func_ov00_020caa28
	.global data_ov20_02178cd4
data_ov20_02178cd4: ; 0x02178cd4
    .word func_ov00_020cad30
	.global data_ov20_02178cd8
data_ov20_02178cd8: ; 0x02178cd8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02178cdc
data_ov20_02178cdc: ; 0x02178cdc
    .word func_ov00_020cb1c0
	.global data_ov20_02178ce0
data_ov20_02178ce0: ; 0x02178ce0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178ce4
data_ov20_02178ce4: ; 0x02178ce4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178ce8
data_ov20_02178ce8: ; 0x02178ce8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178cec
data_ov20_02178cec: ; 0x02178cec
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178cf0
data_ov20_02178cf0: ; 0x02178cf0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178cf4
data_ov20_02178cf4: ; 0x02178cf4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178cf8
data_ov20_02178cf8: ; 0x02178cf8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178cfc
data_ov20_02178cfc: ; 0x02178cfc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178d00
data_ov20_02178d00: ; 0x02178d00
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178d04
data_ov20_02178d04: ; 0x02178d04
    .word func_ov20_021749b0
	.global data_ov20_02178d08
data_ov20_02178d08: ; 0x02178d08
    .word func_ov00_020ca840
	.global data_ov20_02178d0c
data_ov20_02178d0c: ; 0x02178d0c
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178d10
data_ov20_02178d10: ; 0x02178d10
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178d14
data_ov20_02178d14: ; 0x02178d14
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178d18
data_ov20_02178d18: ; 0x02178d18
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178d1c
data_ov20_02178d1c: ; 0x02178d1c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178d20
data_ov20_02178d20: ; 0x02178d20
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178d24
data_ov20_02178d24: ; 0x02178d24
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178d28
data_ov20_02178d28: ; 0x02178d28
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178d2c
data_ov20_02178d2c: ; 0x02178d2c
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02178d30
data_ov20_02178d30: ; 0x02178d30
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02178d34
data_ov20_02178d34: ; 0x02178d34
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178d38
data_ov20_02178d38: ; 0x02178d38
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178d3c
data_ov20_02178d3c: ; 0x02178d3c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02178d40
data_ov20_02178d40: ; 0x02178d40
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_02178d44
data_ov20_02178d44: ; 0x02178d44
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178d48
data_ov20_02178d48: ; 0x02178d48
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02178d4c
data_ov20_02178d4c: ; 0x02178d4c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02178d50
data_ov20_02178d50: ; 0x02178d50
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_02178d54
data_ov20_02178d54: ; 0x02178d54
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02178d58
data_ov20_02178d58: ; 0x02178d58
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02178d5c
data_ov20_02178d5c: ; 0x02178d5c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178d60
data_ov20_02178d60: ; 0x02178d60
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178d64
data_ov20_02178d64: ; 0x02178d64
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178d68
data_ov20_02178d68: ; 0x02178d68
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02178d6c
data_ov20_02178d6c: ; 0x02178d6c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178d70
data_ov20_02178d70: ; 0x02178d70
    .word func_ov00_020cacf4
	.global data_ov20_02178d74
data_ov20_02178d74: ; 0x02178d74
    .word func_ov20_02174480
	.global data_ov20_02178d78
data_ov20_02178d78: ; 0x02178d78
    .word func_ov20_021749dc
	.global data_ov20_02178d7c
data_ov20_02178d7c: ; 0x02178d7c
    .word func_ov20_02174ba8
	.global data_ov20_02178d80
data_ov20_02178d80: ; 0x02178d80
    .word func_ov00_020caea8
	.global data_ov20_02178d84
data_ov20_02178d84: ; 0x02178d84
    .word func_ov00_020caef8
	.global data_ov20_02178d88
data_ov20_02178d88: ; 0x02178d88
    .word func_ov00_020caefc
	.global data_ov20_02178d8c
data_ov20_02178d8c: ; 0x02178d8c
    .word func_ov00_020cafb8
	.global data_ov20_02178d90
data_ov20_02178d90: ; 0x02178d90
    .word func_ov00_020cafbc
	.global data_ov20_02178d94
data_ov20_02178d94: ; 0x02178d94
    .word func_ov00_020cafd0
	.global data_ov20_02178d98
data_ov20_02178d98: ; 0x02178d98
    .word func_ov20_02174c80
	.global data_ov20_02178d9c
data_ov20_02178d9c: ; 0x02178d9c
    .word func_ov00_020cb06c
	.global data_ov20_02178da0
data_ov20_02178da0: ; 0x02178da0
    .word func_ov00_020cb080
	.global data_ov20_02178da4
data_ov20_02178da4: ; 0x02178da4
    .word func_ov00_020cb10c
	.global data_ov20_02178da8
data_ov20_02178da8: ; 0x02178da8
    .word func_ov00_020cb120
	.global data_ov20_02178dac
data_ov20_02178dac: ; 0x02178dac
    .word func_ov00_020cb12c
	.global data_ov20_02178db0
data_ov20_02178db0: ; 0x02178db0
    .word func_ov00_020cb13c
	.global data_ov20_02178db4
data_ov20_02178db4: ; 0x02178db4
    .word func_ov00_020cc150
	.global data_ov20_02178db8
data_ov20_02178db8: ; 0x02178db8
    .word func_ov00_020cc15c
	.global data_ov20_02178dbc
data_ov20_02178dbc: ; 0x02178dbc
    .word func_ov00_020cc490
	.global data_ov20_02178dc0
data_ov20_02178dc0: ; 0x02178dc0
    .word func_ov00_020cc524
	.global data_ov20_02178dc4
data_ov20_02178dc4: ; 0x02178dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178dc8
data_ov20_02178dc8: ; 0x02178dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178dcc
data_ov20_02178dcc: ; 0x02178dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178dd0
data_ov20_02178dd0: ; 0x02178dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178dd4
data_ov20_02178dd4: ; 0x02178dd4
    .word func_ov20_02174ca0
	.global data_ov20_02178dd8
data_ov20_02178dd8: ; 0x02178dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ddc
data_ov20_02178ddc: ; 0x02178ddc
	.ascii "TKT:/tektight.nsbtp"
	.byte 0x00
	.global data_ov20_02178df0
data_ov20_02178df0: ; 0x02178df0
	.ascii "tektight"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178dfc
data_ov20_02178dfc: ; 0x02178dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e00
data_ov20_02178e00: ; 0x02178e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e04
data_ov20_02178e04: ; 0x02178e04
    .word func_ov00_020c5d34
	.global data_ov20_02178e08
data_ov20_02178e08: ; 0x02178e08
    .word func_ov20_02174dc8
	.global data_ov20_02178e0c
data_ov20_02178e0c: ; 0x02178e0c
    .word func_ov00_020c5e58
	.global data_ov20_02178e10
data_ov20_02178e10: ; 0x02178e10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e14
data_ov20_02178e14: ; 0x02178e14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e18
data_ov20_02178e18: ; 0x02178e18
    .word func_ov00_020a9b6c
	.global data_ov20_02178e1c
data_ov20_02178e1c: ; 0x02178e1c
    .word func_ov00_020a9b78
	.global data_ov20_02178e20
data_ov20_02178e20: ; 0x02178e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e24
data_ov20_02178e24: ; 0x02178e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e28
data_ov20_02178e28: ; 0x02178e28
    .word func_ov20_02174dcc
	.global data_ov20_02178e2c
data_ov20_02178e2c: ; 0x02178e2c
    .word func_ov20_02174e14
	.global data_ov20_02178e30
data_ov20_02178e30: ; 0x02178e30
    .word func_ov20_02174fc8
	.global data_ov20_02178e34
data_ov20_02178e34: ; 0x02178e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e38
data_ov20_02178e38: ; 0x02178e38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178e3c
data_ov20_02178e3c: ; 0x02178e3c
    .word func_ov20_021751a0
	.global data_ov20_02178e40
data_ov20_02178e40: ; 0x02178e40
    .word func_ov20_02175110
	.global data_ov20_02178e44
data_ov20_02178e44: ; 0x02178e44
    .word func_ov20_02175228
	.global data_ov20_02178e48
data_ov20_02178e48: ; 0x02178e48
    .word func_ov20_02175324
	.global data_ov20_02178e4c
data_ov20_02178e4c: ; 0x02178e4c
    .word func_ov00_0208b694
	.global data_ov20_02178e50
data_ov20_02178e50: ; 0x02178e50
    .word func_ov00_0208b698
	.global data_ov20_02178e54
data_ov20_02178e54: ; 0x02178e54
    .word func_ov00_0208b6b8
	.global data_ov20_02178e58
data_ov20_02178e58: ; 0x02178e58
    .word func_ov20_021758ec
	.global data_ov20_02178e5c
data_ov20_02178e5c: ; 0x02178e5c
    .word func_ov00_0208b6bc
	.global data_ov20_02178e60
data_ov20_02178e60: ; 0x02178e60
    .word func_ov00_0208b6c4
	.global data_ov20_02178e64
data_ov20_02178e64: ; 0x02178e64
    .word func_ov00_0208b6c8
	.global data_ov20_02178e68
data_ov20_02178e68: ; 0x02178e68
    .word func_ov00_0208b6d0
	.global data_ov20_02178e6c
data_ov20_02178e6c: ; 0x02178e6c
    .word func_ov00_0208b6d8
	.global data_ov20_02178e70
data_ov20_02178e70: ; 0x02178e70
    .word func_ov00_0208b6e0
	.global data_ov20_02178e74
data_ov20_02178e74: ; 0x02178e74
    .word func_ov00_0208b6e8
	.global data_ov20_02178e78
data_ov20_02178e78: ; 0x02178e78
    .word func_ov00_0208b6f0
	.global data_ov20_02178e7c
data_ov20_02178e7c: ; 0x02178e7c
    .word func_ov00_0208b6f8
	.global data_ov20_02178e80
data_ov20_02178e80: ; 0x02178e80
    .word func_ov00_0208b700
	.global data_ov20_02178e84
data_ov20_02178e84: ; 0x02178e84
    .word func_ov00_0208b704
	.global data_ov20_02178e88
data_ov20_02178e88: ; 0x02178e88
    .word func_ov00_0208b70c
	.global data_ov20_02178e8c
data_ov20_02178e8c: ; 0x02178e8c
    .word func_ov00_0208b710
	.global data_ov20_02178e90
data_ov20_02178e90: ; 0x02178e90
    .word func_ov00_0208c9f8
	.global data_ov20_02178e94
data_ov20_02178e94: ; 0x02178e94
    .word func_ov00_0208b71c
	.global data_ov20_02178e98
data_ov20_02178e98: ; 0x02178e98
    .word func_ov00_0208b844
	.global data_ov20_02178e9c
data_ov20_02178e9c: ; 0x02178e9c
    .word func_ov00_0208b870
	.global data_ov20_02178ea0
data_ov20_02178ea0: ; 0x02178ea0
    .word func_ov00_0208b89c
	.global data_ov20_02178ea4
data_ov20_02178ea4: ; 0x02178ea4
    .word func_ov00_0208ba30
	.global data_ov20_02178ea8
data_ov20_02178ea8: ; 0x02178ea8
    .word func_ov00_0208ba38
	.global data_ov20_02178eac
data_ov20_02178eac: ; 0x02178eac
    .word func_ov00_0208ba40
	.global data_ov20_02178eb0
data_ov20_02178eb0: ; 0x02178eb0
    .word func_ov00_0208ba48
	.global data_ov20_02178eb4
data_ov20_02178eb4: ; 0x02178eb4
    .word func_ov00_0208ba50
	.global data_ov20_02178eb8
data_ov20_02178eb8: ; 0x02178eb8
    .word func_ov20_02175780 ; func_ov26_02175780
	.global data_ov20_02178ebc
data_ov20_02178ebc: ; 0x02178ebc
    .word func_ov20_021755f4 ; func_ov26_021755f4
	.global data_ov20_02178ec0
data_ov20_02178ec0: ; 0x02178ec0
    .word func_ov00_0208c38c
	.global data_ov20_02178ec4
data_ov20_02178ec4: ; 0x02178ec4
    .word func_ov00_0208c39c
	.global data_ov20_02178ec8
data_ov20_02178ec8: ; 0x02178ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ecc
data_ov20_02178ecc: ; 0x02178ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178ed0
data_ov20_02178ed0: ; 0x02178ed0
    .word func_ov20_02175fa4
	.global data_ov20_02178ed4
data_ov20_02178ed4: ; 0x02178ed4
    .word func_ov20_02175f88 ; func_ov26_02175f88
	.global data_ov20_02178ed8
data_ov20_02178ed8: ; 0x02178ed8
    .word func_ov20_0217594c
	.global data_ov20_02178edc
data_ov20_02178edc: ; 0x02178edc
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02178ee0
data_ov20_02178ee0: ; 0x02178ee0
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02178ee4
data_ov20_02178ee4: ; 0x02178ee4
    .word func_ov20_02175f48 ; func_ov28_02175f48
	.global data_ov20_02178ee8
data_ov20_02178ee8: ; 0x02178ee8
    .word func_ov20_02175f68 ; func_ov26_02175f68
	.global data_ov20_02178eec
data_ov20_02178eec: ; 0x02178eec
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02178ef0
data_ov20_02178ef0: ; 0x02178ef0
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov20_02178ef4
data_ov20_02178ef4: ; 0x02178ef4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178ef8
data_ov20_02178ef8: ; 0x02178ef8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178efc
data_ov20_02178efc: ; 0x02178efc
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178f00
data_ov20_02178f00: ; 0x02178f00
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178f04
data_ov20_02178f04: ; 0x02178f04
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178f08
data_ov20_02178f08: ; 0x02178f08
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178f0c
data_ov20_02178f0c: ; 0x02178f0c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178f10
data_ov20_02178f10: ; 0x02178f10
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178f14
data_ov20_02178f14: ; 0x02178f14
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178f18
data_ov20_02178f18: ; 0x02178f18
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02178f1c
data_ov20_02178f1c: ; 0x02178f1c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02178f20
data_ov20_02178f20: ; 0x02178f20
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178f24
data_ov20_02178f24: ; 0x02178f24
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178f28
data_ov20_02178f28: ; 0x02178f28
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178f2c
data_ov20_02178f2c: ; 0x02178f2c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178f30
data_ov20_02178f30: ; 0x02178f30
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178f34
data_ov20_02178f34: ; 0x02178f34
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178f38
data_ov20_02178f38: ; 0x02178f38
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178f3c
data_ov20_02178f3c: ; 0x02178f3c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178f40
data_ov20_02178f40: ; 0x02178f40
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02178f44
data_ov20_02178f44: ; 0x02178f44
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02178f48
data_ov20_02178f48: ; 0x02178f48
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02178f4c
data_ov20_02178f4c: ; 0x02178f4c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02178f50
data_ov20_02178f50: ; 0x02178f50
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02178f54
data_ov20_02178f54: ; 0x02178f54
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_02178f58
data_ov20_02178f58: ; 0x02178f58
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02178f5c
data_ov20_02178f5c: ; 0x02178f5c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02178f60
data_ov20_02178f60: ; 0x02178f60
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02178f64
data_ov20_02178f64: ; 0x02178f64
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_02178f68
data_ov20_02178f68: ; 0x02178f68
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02178f6c
data_ov20_02178f6c: ; 0x02178f6c
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02178f70
data_ov20_02178f70: ; 0x02178f70
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02178f74
data_ov20_02178f74: ; 0x02178f74
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02178f78
data_ov20_02178f78: ; 0x02178f78
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02178f7c
data_ov20_02178f7c: ; 0x02178f7c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02178f80
data_ov20_02178f80: ; 0x02178f80
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02178f84
data_ov20_02178f84: ; 0x02178f84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178f88
data_ov20_02178f88: ; 0x02178f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02178f8c
data_ov20_02178f8c: ; 0x02178f8c
    .word func_ov20_02176024
	.global data_ov20_02178f90
data_ov20_02178f90: ; 0x02178f90
    .word func_ov20_02176044 ; func_ov24_02176044
	.global data_ov20_02178f94
data_ov20_02178f94: ; 0x02178f94
    .word func_ov20_0217606c ; func_ov26_0217606c
	.global data_ov20_02178f98
data_ov20_02178f98: ; 0x02178f98
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02178f9c
data_ov20_02178f9c: ; 0x02178f9c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02178fa0
data_ov20_02178fa0: ; 0x02178fa0
    .word func_ov20_021760e8
	.global data_ov20_02178fa4
data_ov20_02178fa4: ; 0x02178fa4
    .word func_ov20_02176108 ; func_ov61_02176108
	.global data_ov20_02178fa8
data_ov20_02178fa8: ; 0x02178fa8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02178fac
data_ov20_02178fac: ; 0x02178fac
    .word func_ov14_0215152c
	.global data_ov20_02178fb0
data_ov20_02178fb0: ; 0x02178fb0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02178fb4
data_ov20_02178fb4: ; 0x02178fb4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02178fb8
data_ov20_02178fb8: ; 0x02178fb8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02178fbc
data_ov20_02178fbc: ; 0x02178fbc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02178fc0
data_ov20_02178fc0: ; 0x02178fc0
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02178fc4
data_ov20_02178fc4: ; 0x02178fc4
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02178fc8
data_ov20_02178fc8: ; 0x02178fc8
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02178fcc
data_ov20_02178fcc: ; 0x02178fcc
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02178fd0
data_ov20_02178fd0: ; 0x02178fd0
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02178fd4
data_ov20_02178fd4: ; 0x02178fd4
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02178fd8
data_ov20_02178fd8: ; 0x02178fd8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02178fdc
data_ov20_02178fdc: ; 0x02178fdc
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02178fe0
data_ov20_02178fe0: ; 0x02178fe0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02178fe4
data_ov20_02178fe4: ; 0x02178fe4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02178fe8
data_ov20_02178fe8: ; 0x02178fe8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02178fec
data_ov20_02178fec: ; 0x02178fec
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02178ff0
data_ov20_02178ff0: ; 0x02178ff0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_02178ff4
data_ov20_02178ff4: ; 0x02178ff4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02178ff8
data_ov20_02178ff8: ; 0x02178ff8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02178ffc
data_ov20_02178ffc: ; 0x02178ffc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02179000
data_ov20_02179000: ; 0x02179000
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_02179004
data_ov20_02179004: ; 0x02179004
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02179008
data_ov20_02179008: ; 0x02179008
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_0217900c
data_ov20_0217900c: ; 0x0217900c
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02179010
data_ov20_02179010: ; 0x02179010
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_02179014
data_ov20_02179014: ; 0x02179014
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02179018
data_ov20_02179018: ; 0x02179018
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_0217901c
data_ov20_0217901c: ; 0x0217901c
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02179020
data_ov20_02179020: ; 0x02179020
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_02179024
data_ov20_02179024: ; 0x02179024
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02179028
data_ov20_02179028: ; 0x02179028
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_0217902c
data_ov20_0217902c: ; 0x0217902c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02179030
data_ov20_02179030: ; 0x02179030
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02179034
data_ov20_02179034: ; 0x02179034
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02179038
data_ov20_02179038: ; 0x02179038
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_0217903c
data_ov20_0217903c: ; 0x0217903c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02179040
data_ov20_02179040: ; 0x02179040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179044
data_ov20_02179044: ; 0x02179044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179048
data_ov20_02179048: ; 0x02179048
    .word func_ov00_020a9aec
	.global data_ov20_0217904c
data_ov20_0217904c: ; 0x0217904c
    .word func_ov00_020a9af8
	.global data_ov20_02179050
data_ov20_02179050: ; 0x02179050
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179054
data_ov20_02179054: ; 0x02179054
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179058
data_ov20_02179058: ; 0x02179058
    .word func_ov20_021761b4 ; func_ov26_021761b4
	.global data_ov20_0217905c
data_ov20_0217905c: ; 0x0217905c
    .word func_ov20_021761f0
	.global data_ov20_02179060
data_ov20_02179060: ; 0x02179060
    .word func_ov20_02176234 ; func_ov26_02176234
	.global data_ov20_02179064
data_ov20_02179064: ; 0x02179064
    .word func_ov20_02176374
	.global data_ov20_02179068
data_ov20_02179068: ; 0x02179068
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_0217906c
data_ov20_0217906c: ; 0x0217906c
    .word func_ov14_02144a90
	.global data_ov20_02179070
data_ov20_02179070: ; 0x02179070
    .word func_ov14_02144b64
	.global data_ov20_02179074
data_ov20_02179074: ; 0x02179074
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02179078
data_ov20_02179078: ; 0x02179078
    .word func_ov20_021767c4
	.global data_ov20_0217907c
data_ov20_0217907c: ; 0x0217907c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02179080
data_ov20_02179080: ; 0x02179080
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02179084
data_ov20_02179084: ; 0x02179084
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02179088
data_ov20_02179088: ; 0x02179088
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_0217908c
data_ov20_0217908c: ; 0x0217908c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02179090
data_ov20_02179090: ; 0x02179090
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02179094
data_ov20_02179094: ; 0x02179094
    .word func_ov20_02176384
	.global data_ov20_02179098
data_ov20_02179098: ; 0x02179098
    .word func_ov14_02145974
	.global data_ov20_0217909c
data_ov20_0217909c: ; 0x0217909c
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_021790a0
data_ov20_021790a0: ; 0x021790a0
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_021790a4
data_ov20_021790a4: ; 0x021790a4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_021790a8
data_ov20_021790a8: ; 0x021790a8
    .word _ZN5Actor6GetPosEv
	.global data_ov20_021790ac
data_ov20_021790ac: ; 0x021790ac
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_021790b0
data_ov20_021790b0: ; 0x021790b0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_021790b4
data_ov20_021790b4: ; 0x021790b4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_021790b8
data_ov20_021790b8: ; 0x021790b8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_021790bc
data_ov20_021790bc: ; 0x021790bc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_021790c0
data_ov20_021790c0: ; 0x021790c0
    .word func_ov20_02176390
	.global data_ov20_021790c4
data_ov20_021790c4: ; 0x021790c4
    .word func_ov20_021763a0
	.global data_ov20_021790c8
data_ov20_021790c8: ; 0x021790c8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_021790cc
data_ov20_021790cc: ; 0x021790cc
    .word func_ov14_02145698
	.global data_ov20_021790d0
data_ov20_021790d0: ; 0x021790d0
    .word func_ov20_021763b4
	.global data_ov20_021790d4
data_ov20_021790d4: ; 0x021790d4
    .word func_ov14_0214573c
	.global data_ov20_021790d8
data_ov20_021790d8: ; 0x021790d8
    .word func_ov14_02145578
	.global data_ov20_021790dc
data_ov20_021790dc: ; 0x021790dc
    .word func_ov14_021455b0
	.global data_ov20_021790e0
data_ov20_021790e0: ; 0x021790e0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021790e4
data_ov20_021790e4: ; 0x021790e4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021790e8
data_ov20_021790e8: ; 0x021790e8
    .word func_ov14_02145760
	.global data_ov20_021790ec
data_ov20_021790ec: ; 0x021790ec
    .word func_ov14_02145814
	.global data_ov20_021790f0
data_ov20_021790f0: ; 0x021790f0
    .word func_ov14_02145874
	.global data_ov20_021790f4
data_ov20_021790f4: ; 0x021790f4
    .word func_ov14_021458b0
	.global data_ov20_021790f8
data_ov20_021790f8: ; 0x021790f8
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_021790fc
data_ov20_021790fc: ; 0x021790fc
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_02179100
data_ov20_02179100: ; 0x02179100
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02179104
data_ov20_02179104: ; 0x02179104
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02179108
data_ov20_02179108: ; 0x02179108
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_0217910c
data_ov20_0217910c: ; 0x0217910c
    .word func_ov14_02144d08
	.global data_ov20_02179110
data_ov20_02179110: ; 0x02179110
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov20_02179114
data_ov20_02179114: ; 0x02179114
    .word func_ov14_02144d74
	.global data_ov20_02179118
data_ov20_02179118: ; 0x02179118
    .word func_ov14_02144afc
	.global data_ov20_0217911c
data_ov20_0217911c: ; 0x0217911c
    .word func_ov20_02176460
	.global data_ov20_02179120
data_ov20_02179120: ; 0x02179120
    .word func_ov14_02145678
	.global data_ov20_02179124
data_ov20_02179124: ; 0x02179124
    .word func_ov14_021455e4
	.global data_ov20_02179128
data_ov20_02179128: ; 0x02179128
    .word func_ov14_021458a0
	.global data_ov20_0217912c
data_ov20_0217912c: ; 0x0217912c
    .word func_ov20_02176378
	.global data_ov20_02179130
data_ov20_02179130: ; 0x02179130
    .word func_ov14_021448d4
	.global data_ov20_02179134
data_ov20_02179134: ; 0x02179134
    .word func_ov14_021448dc
	.global data_ov20_02179138
data_ov20_02179138: ; 0x02179138
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov20_0217913c
data_ov20_0217913c: ; 0x0217913c
    .word func_ov14_021448ec
	.global data_ov20_02179140
data_ov20_02179140: ; 0x02179140
    .word func_ov14_021448f4
	.global data_ov20_02179144
data_ov20_02179144: ; 0x02179144
    .word func_ov14_021458cc
	.global data_ov20_02179148
data_ov20_02179148: ; 0x02179148
    .word func_ov14_02145900
	.global data_ov20_0217914c
data_ov20_0217914c: ; 0x0217914c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179150
data_ov20_02179150: ; 0x02179150
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179154
data_ov20_02179154: ; 0x02179154
    .word func_ov20_02176984
	.global data_ov20_02179158
data_ov20_02179158: ; 0x02179158
    .word func_ov20_02176910
	.global data_ov20_0217915c
data_ov20_0217915c: ; 0x0217915c
    .word func_ov20_021769f0
	.global data_ov20_02179160
data_ov20_02179160: ; 0x02179160
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02179164
data_ov20_02179164: ; 0x02179164
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02179168
data_ov20_02179168: ; 0x02179168
    .word func_ov20_02176a90
	.global data_ov20_0217916c
data_ov20_0217916c: ; 0x0217916c
    .word func_ov20_02176ae8
	.global data_ov20_02179170
data_ov20_02179170: ; 0x02179170
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02179174
data_ov20_02179174: ; 0x02179174
    .word func_ov14_0214996c
	.global data_ov20_02179178
data_ov20_02179178: ; 0x02179178
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_0217917c
data_ov20_0217917c: ; 0x0217917c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02179180
data_ov20_02179180: ; 0x02179180
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02179184
data_ov20_02179184: ; 0x02179184
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02179188
data_ov20_02179188: ; 0x02179188
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_0217918c
data_ov20_0217918c: ; 0x0217918c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02179190
data_ov20_02179190: ; 0x02179190
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02179194
data_ov20_02179194: ; 0x02179194
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02179198
data_ov20_02179198: ; 0x02179198
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_0217919c
data_ov20_0217919c: ; 0x0217919c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_021791a0
data_ov20_021791a0: ; 0x021791a0
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_021791a4
data_ov20_021791a4: ; 0x021791a4
    .word _ZN5Actor6GetPosEv
	.global data_ov20_021791a8
data_ov20_021791a8: ; 0x021791a8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_021791ac
data_ov20_021791ac: ; 0x021791ac
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_021791b0
data_ov20_021791b0: ; 0x021791b0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_021791b4
data_ov20_021791b4: ; 0x021791b4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_021791b8
data_ov20_021791b8: ; 0x021791b8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_021791bc
data_ov20_021791bc: ; 0x021791bc
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_021791c0
data_ov20_021791c0: ; 0x021791c0
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_021791c4
data_ov20_021791c4: ; 0x021791c4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_021791c8
data_ov20_021791c8: ; 0x021791c8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_021791cc
data_ov20_021791cc: ; 0x021791cc
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_021791d0
data_ov20_021791d0: ; 0x021791d0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_021791d4
data_ov20_021791d4: ; 0x021791d4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_021791d8
data_ov20_021791d8: ; 0x021791d8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_021791dc
data_ov20_021791dc: ; 0x021791dc
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021791e0
data_ov20_021791e0: ; 0x021791e0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021791e4
data_ov20_021791e4: ; 0x021791e4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_021791e8
data_ov20_021791e8: ; 0x021791e8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_021791ec
data_ov20_021791ec: ; 0x021791ec
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_021791f0
data_ov20_021791f0: ; 0x021791f0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_021791f4
data_ov20_021791f4: ; 0x021791f4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_021791f8
data_ov20_021791f8: ; 0x021791f8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_021791fc
data_ov20_021791fc: ; 0x021791fc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02179200
data_ov20_02179200: ; 0x02179200
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02179204
data_ov20_02179204: ; 0x02179204
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02179208
data_ov20_02179208: ; 0x02179208
	.ascii "LAV:/hi_yougan.nsbta"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179220
data_ov20_02179220: ; 0x02179220
	.ascii "LAV:/hi_yougan.nsbma"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179238
data_ov20_02179238: ; 0x02179238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217923c
data_ov20_0217923c: ; 0x0217923c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179240
data_ov20_02179240: ; 0x02179240
    .word func_ov20_02176f80
	.global data_ov20_02179244
data_ov20_02179244: ; 0x02179244
    .word func_ov20_02176fb0
	.global data_ov20_02179248
data_ov20_02179248: ; 0x02179248
    .word func_ov20_02176fe8
	.global data_ov20_0217924c
data_ov20_0217924c: ; 0x0217924c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_02179250
data_ov20_02179250: ; 0x02179250
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_02179254
data_ov20_02179254: ; 0x02179254
    .word func_ov20_02177064
	.global data_ov20_02179258
data_ov20_02179258: ; 0x02179258
    .word func_ov20_0217708c
	.global data_ov20_0217925c
data_ov20_0217925c: ; 0x0217925c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_02179260
data_ov20_02179260: ; 0x02179260
    .word func_ov20_021770a0
	.global data_ov20_02179264
data_ov20_02179264: ; 0x02179264
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_02179268
data_ov20_02179268: ; 0x02179268
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_0217926c
data_ov20_0217926c: ; 0x0217926c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02179270
data_ov20_02179270: ; 0x02179270
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02179274
data_ov20_02179274: ; 0x02179274
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_02179278
data_ov20_02179278: ; 0x02179278
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_0217927c
data_ov20_0217927c: ; 0x0217927c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02179280
data_ov20_02179280: ; 0x02179280
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02179284
data_ov20_02179284: ; 0x02179284
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_02179288
data_ov20_02179288: ; 0x02179288
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_0217928c
data_ov20_0217928c: ; 0x0217928c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02179290
data_ov20_02179290: ; 0x02179290
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02179294
data_ov20_02179294: ; 0x02179294
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_02179298
data_ov20_02179298: ; 0x02179298
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_0217929c
data_ov20_0217929c: ; 0x0217929c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_021792a0
data_ov20_021792a0: ; 0x021792a0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_021792a4
data_ov20_021792a4: ; 0x021792a4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_021792a8
data_ov20_021792a8: ; 0x021792a8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_021792ac
data_ov20_021792ac: ; 0x021792ac
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_021792b0
data_ov20_021792b0: ; 0x021792b0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_021792b4
data_ov20_021792b4: ; 0x021792b4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_021792b8
data_ov20_021792b8: ; 0x021792b8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_021792bc
data_ov20_021792bc: ; 0x021792bc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_021792c0
data_ov20_021792c0: ; 0x021792c0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_021792c4
data_ov20_021792c4: ; 0x021792c4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_021792c8
data_ov20_021792c8: ; 0x021792c8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_021792cc
data_ov20_021792cc: ; 0x021792cc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_021792d0
data_ov20_021792d0: ; 0x021792d0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_021792d4
data_ov20_021792d4: ; 0x021792d4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_021792d8
data_ov20_021792d8: ; 0x021792d8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_021792dc
data_ov20_021792dc: ; 0x021792dc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_021792e0
data_ov20_021792e0: ; 0x021792e0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_021792e4
data_ov20_021792e4: ; 0x021792e4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_021792e8
data_ov20_021792e8: ; 0x021792e8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_021792ec
data_ov20_021792ec: ; 0x021792ec
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_021792f0
data_ov20_021792f0: ; 0x021792f0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_021792f4
data_ov20_021792f4: ; 0x021792f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021792f8
data_ov20_021792f8: ; 0x021792f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021792fc
data_ov20_021792fc: ; 0x021792fc
    .word func_ov00_020a9aec
	.global data_ov20_02179300
data_ov20_02179300: ; 0x02179300
    .word func_ov00_020a9af8
	.global data_ov20_02179304
data_ov20_02179304: ; 0x02179304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179308
data_ov20_02179308: ; 0x02179308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217930c
data_ov20_0217930c: ; 0x0217930c
    .word func_ov20_02177158
	.global data_ov20_02179310
data_ov20_02179310: ; 0x02179310
    .word func_ov20_0217716c
	.global data_ov20_02179314
data_ov20_02179314: ; 0x02179314
    .word func_ov14_02126854
	.global data_ov20_02179318
data_ov20_02179318: ; 0x02179318
    .word func_ov14_02126b04
	.global data_ov20_0217931c
data_ov20_0217931c: ; 0x0217931c
    .word func_ov14_021276f8
	.global data_ov20_02179320
data_ov20_02179320: ; 0x02179320
    .word func_ov00_0208b698
	.global data_ov20_02179324
data_ov20_02179324: ; 0x02179324
    .word func_ov14_02126abc
	.global data_ov20_02179328
data_ov20_02179328: ; 0x02179328
    .word func_ov20_02177188
	.global data_ov20_0217932c
data_ov20_0217932c: ; 0x0217932c
    .word func_ov00_0208b6bc
	.global data_ov20_02179330
data_ov20_02179330: ; 0x02179330
    .word func_ov00_0208b6c4
	.global data_ov20_02179334
data_ov20_02179334: ; 0x02179334
    .word func_ov00_0208b6c8
	.global data_ov20_02179338
data_ov20_02179338: ; 0x02179338
    .word func_ov00_0208b6d0
	.global data_ov20_0217933c
data_ov20_0217933c: ; 0x0217933c
    .word func_ov00_0208b6d8
	.global data_ov20_02179340
data_ov20_02179340: ; 0x02179340
    .word func_ov00_0208b6e0
	.global data_ov20_02179344
data_ov20_02179344: ; 0x02179344
    .word func_ov00_0208b6e8
	.global data_ov20_02179348
data_ov20_02179348: ; 0x02179348
    .word func_ov00_0208b6f0
	.global data_ov20_0217934c
data_ov20_0217934c: ; 0x0217934c
    .word func_ov00_0208b6f8
	.global data_ov20_02179350
data_ov20_02179350: ; 0x02179350
    .word func_ov00_0208b700
	.global data_ov20_02179354
data_ov20_02179354: ; 0x02179354
    .word func_ov00_0208b704
	.global data_ov20_02179358
data_ov20_02179358: ; 0x02179358
    .word func_ov11_021279cc - 1 ; func_ov14_021279cc
	.global data_ov20_0217935c
data_ov20_0217935c: ; 0x0217935c
    .word func_ov00_0208b710
	.global data_ov20_02179360
data_ov20_02179360: ; 0x02179360
    .word func_ov00_0208ca00
	.global data_ov20_02179364
data_ov20_02179364: ; 0x02179364
    .word func_ov00_0208b71c
	.global data_ov20_02179368
data_ov20_02179368: ; 0x02179368
    .word func_ov00_0208b844
	.global data_ov20_0217936c
data_ov20_0217936c: ; 0x0217936c
    .word func_ov00_0208b870
	.global data_ov20_02179370
data_ov20_02179370: ; 0x02179370
    .word func_ov00_0208b89c
	.global data_ov20_02179374
data_ov20_02179374: ; 0x02179374
    .word func_ov00_0208ba30
	.global data_ov20_02179378
data_ov20_02179378: ; 0x02179378
    .word func_ov00_0208ba38
	.global data_ov20_0217937c
data_ov20_0217937c: ; 0x0217937c
    .word func_ov00_0208ba40
	.global data_ov20_02179380
data_ov20_02179380: ; 0x02179380
    .word func_ov00_0208ba48
	.global data_ov20_02179384
data_ov20_02179384: ; 0x02179384
    .word func_ov00_0208ba50
	.global data_ov20_02179388
data_ov20_02179388: ; 0x02179388
    .word func_ov20_02177190
	.global data_ov20_0217938c
data_ov20_0217938c: ; 0x0217938c
    .word func_ov14_02127188 ; func_ov15_02127188
	.global data_ov20_02179390
data_ov20_02179390: ; 0x02179390
    .word func_ov00_0208c38c
	.global data_ov20_02179394
data_ov20_02179394: ; 0x02179394
    .word func_ov00_0208c39c
	.global data_ov20_02179398
data_ov20_02179398: ; 0x02179398
    .word func_ov14_02127034
	.global data_ov20_0217939c
data_ov20_0217939c: ; 0x0217939c
    .word func_ov14_02126484
	.global data_ov20_021793a0
data_ov20_021793a0: ; 0x021793a0
    .word func_ov14_021276e0
	.global data_ov20_021793a4
data_ov20_021793a4: ; 0x021793a4
    .word func_ov14_02126494
	.global data_ov20_021793a8
data_ov20_021793a8: ; 0x021793a8
    .word func_ov14_02127a14
	.global data_ov20_021793ac
data_ov20_021793ac: ; 0x021793ac
    .word func_ov20_02177238
	.global data_ov20_021793b0
data_ov20_021793b0: ; 0x021793b0
    .word func_ov14_02127ac4
	.global data_ov20_021793b4
data_ov20_021793b4: ; 0x021793b4
    .word func_ov20_021772fc
	.global data_ov20_021793b8
data_ov20_021793b8: ; 0x021793b8
    .word func_ov14_02127984
	.global data_ov20_021793bc
data_ov20_021793bc: ; 0x021793bc
	.byte 0x53, 0x00, 0x00, 0x00
	.global data_ov20_021793c0
data_ov20_021793c0: ; 0x021793c0
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov20_021793c4
data_ov20_021793c4: ; 0x021793c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021793c8
data_ov20_021793c8: ; 0x021793c8
	.byte 0x00, 0xa0, 0x00, 0x00
	.global data_ov20_021793cc
data_ov20_021793cc: ; 0x021793cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021793d0
data_ov20_021793d0: ; 0x021793d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021793d4
data_ov20_021793d4: ; 0x021793d4
    .word func_ov20_02177824
	.global data_ov20_021793d8
data_ov20_021793d8: ; 0x021793d8
    .word func_ov20_021777f4
	.global data_ov20_021793dc
data_ov20_021793dc: ; 0x021793dc
    .word func_ov20_02177708 ; func_ov22_02177708
	.global data_ov20_021793e0
data_ov20_021793e0: ; 0x021793e0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov20_021793e4
data_ov20_021793e4: ; 0x021793e4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov20_021793e8
data_ov20_021793e8: ; 0x021793e8
    .word func_ov20_02177750
	.global data_ov20_021793ec
data_ov20_021793ec: ; 0x021793ec
    .word func_ov20_021777a8
	.global data_ov20_021793f0
data_ov20_021793f0: ; 0x021793f0
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov20_021793f4
data_ov20_021793f4: ; 0x021793f4
    .word func_ov20_021777bc
	.global data_ov20_021793f8
data_ov20_021793f8: ; 0x021793f8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov20_021793fc
data_ov20_021793fc: ; 0x021793fc
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov20_02179400
data_ov20_02179400: ; 0x02179400
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov20_02179404
data_ov20_02179404: ; 0x02179404
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov20_02179408
data_ov20_02179408: ; 0x02179408
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov20_0217940c
data_ov20_0217940c: ; 0x0217940c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov20_02179410
data_ov20_02179410: ; 0x02179410
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov20_02179414
data_ov20_02179414: ; 0x02179414
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov20_02179418
data_ov20_02179418: ; 0x02179418
    .word _ZN5Actor12CollidesWithEPS_
	.global data_ov20_0217941c
data_ov20_0217941c: ; 0x0217941c
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov20_02179420
data_ov20_02179420: ; 0x02179420
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov20_02179424
data_ov20_02179424: ; 0x02179424
    .word _ZN5Actor6GetPosEv
	.global data_ov20_02179428
data_ov20_02179428: ; 0x02179428
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov20_0217942c
data_ov20_0217942c: ; 0x0217942c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov20_02179430
data_ov20_02179430: ; 0x02179430
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov20_02179434
data_ov20_02179434: ; 0x02179434
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov20_02179438
data_ov20_02179438: ; 0x02179438
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov20_0217943c
data_ov20_0217943c: ; 0x0217943c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov20_02179440
data_ov20_02179440: ; 0x02179440
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov20_02179444
data_ov20_02179444: ; 0x02179444
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov20_02179448
data_ov20_02179448: ; 0x02179448
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov20_0217944c
data_ov20_0217944c: ; 0x0217944c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov20_02179450
data_ov20_02179450: ; 0x02179450
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov20_02179454
data_ov20_02179454: ; 0x02179454
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov20_02179458
data_ov20_02179458: ; 0x02179458
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov20_0217945c
data_ov20_0217945c: ; 0x0217945c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov20_02179460
data_ov20_02179460: ; 0x02179460
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov20_02179464
data_ov20_02179464: ; 0x02179464
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov20_02179468
data_ov20_02179468: ; 0x02179468
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov20_0217946c
data_ov20_0217946c: ; 0x0217946c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov20_02179470
data_ov20_02179470: ; 0x02179470
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov20_02179474
data_ov20_02179474: ; 0x02179474
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov20_02179478
data_ov20_02179478: ; 0x02179478
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov20_0217947c
data_ov20_0217947c: ; 0x0217947c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov20_02179480
data_ov20_02179480: ; 0x02179480
    .word _ZN5Actor8vfunc_acEv
	.global data_ov20_02179484
data_ov20_02179484: ; 0x02179484
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov20_02179488
data_ov20_02179488: ; 0x02179488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_0217948c
data_ov20_0217948c: ; 0x0217948c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_02179490
data_ov20_02179490: ; 0x02179490
    .word func_ov00_020c5d34
	.global data_ov20_02179494
data_ov20_02179494: ; 0x02179494
    .word func_ov20_02177688 ; func_ov61_02177688
	.global data_ov20_02179498
data_ov20_02179498: ; 0x02179498
    .word func_ov20_0217768c
	.global data_ov20_0217949c
data_ov20_0217949c: ; 0x0217949c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794a0
data_ov20_021794a0: ; 0x021794a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794a4
data_ov20_021794a4: ; 0x021794a4
    .word func_ov00_020a9aac
	.global data_ov20_021794a8
data_ov20_021794a8: ; 0x021794a8
    .word func_ov00_020a9ab8
	.global data_ov20_021794ac
data_ov20_021794ac: ; 0x021794ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794b0
data_ov20_021794b0: ; 0x021794b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794b4
data_ov20_021794b4: ; 0x021794b4
    .word func_ov20_021776f4
	.global data_ov20_021794b8
data_ov20_021794b8: ; 0x021794b8
    .word func_ov20_0217784c
	.global data_ov20_021794bc
data_ov20_021794bc: ; 0x021794bc
    .word func_ov00_020a960c
	.global data_ov20_021794c0
data_ov20_021794c0: ; 0x021794c0
    .word func_ov00_020a9614
	.global data_ov20_021794c4
data_ov20_021794c4: ; 0x021794c4
    .word func_ov00_020a9650
	.global data_ov20_021794c8
data_ov20_021794c8: ; 0x021794c8
    .word func_ov00_020a96d4
	.global data_ov20_021794cc
data_ov20_021794cc: ; 0x021794cc
    .word func_ov00_020a9740
	.global data_ov20_021794d0
data_ov20_021794d0: ; 0x021794d0
    .word func_ov00_020a9764
	.global data_ov20_021794d4
data_ov20_021794d4: ; 0x021794d4
    .word func_ov00_020a97d0
	.global data_ov20_021794d8
data_ov20_021794d8: ; 0x021794d8
    .word func_ov00_020a97e0
	.global data_ov20_021794dc
data_ov20_021794dc: ; 0x021794dc
    .word func_ov00_020a97f8
	.global data_ov20_021794e0
data_ov20_021794e0: ; 0x021794e0
    .word func_ov00_020a9864
	.global data_ov20_021794e4
data_ov20_021794e4: ; 0x021794e4
    .word func_ov00_020a98bc
	.global data_ov20_021794e8
data_ov20_021794e8: ; 0x021794e8
    .word func_ov00_020a9890
	.global data_ov20_021794ec
data_ov20_021794ec: ; 0x021794ec
    .word func_ov00_020a9968
	.global data_ov20_021794f0
data_ov20_021794f0: ; 0x021794f0
    .word func_ov20_02177638
	.global data_ov20_021794f4
data_ov20_021794f4: ; 0x021794f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794f8
data_ov20_021794f8: ; 0x021794f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov20_021794fc
data_ov20_021794fc: ; 0x021794fc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02179500

	.bss
	.global data_ov20_02179500
data_ov20_02179500:
	.space 0x4
	.global data_ov20_02179504
data_ov20_02179504:
	.space 0x4
	.global data_ov20_02179508
data_ov20_02179508:
	.space 0x4
	.global data_ov20_0217950c
data_ov20_0217950c:
	.space 0x4
	.global data_ov20_02179510
data_ov20_02179510:
	.space 0x4
	.global data_ov20_02179514
data_ov20_02179514:
	.space 0x4
	.global data_ov20_02179518
data_ov20_02179518:
	.space 0x4
	.global data_ov20_0217951c
data_ov20_0217951c:
	.space 0x4
	.global data_ov20_02179520
data_ov20_02179520:
	.space 0x4
	.global data_ov20_02179524
data_ov20_02179524:
	.space 0x4
	.global data_ov20_02179528
data_ov20_02179528:
	.space 0x4
	.global data_ov20_0217952c
data_ov20_0217952c:
	.space 0x4
	.global data_ov20_02179530
data_ov20_02179530:
	.space 0x4
	.global data_ov20_02179534
data_ov20_02179534:
	.space 0x4
	.global data_ov20_02179538
data_ov20_02179538:
	.space 0x4
	.global data_ov20_0217953c
data_ov20_0217953c:
	.space 0x4
	.global data_ov20_02179540
data_ov20_02179540:
	.space 0x4
	.global data_ov20_02179544
data_ov20_02179544:
	.space 0x4
	.global data_ov20_02179548
data_ov20_02179548:
	.space 0x4
	.global data_ov20_0217954c
data_ov20_0217954c:
	.space 0x4
	.global data_ov20_02179550
data_ov20_02179550:
	.space 0x4
	.global data_ov20_02179554
data_ov20_02179554:
	.space 0x4
	.global data_ov20_02179558
data_ov20_02179558:
	.space 0x4
	.global data_ov20_0217955c
data_ov20_0217955c:
	.space 0x4
	.global data_ov20_02179560
data_ov20_02179560:
	.space 0x4
	.global data_ov20_02179564
data_ov20_02179564:
	.space 0x4
	.global data_ov20_02179568
data_ov20_02179568:
	.space 0x4
	.global data_ov20_0217956c
data_ov20_0217956c:
	.space 0x4
	.global data_ov20_02179570
data_ov20_02179570:
	.space 0x4
	.global data_ov20_02179574
data_ov20_02179574:
	.space 0x4
	.global data_ov20_02179578
data_ov20_02179578:
	.space 0x4
	.global data_ov20_0217957c
data_ov20_0217957c:
	.space 0x4
	.global data_ov20_02179580
data_ov20_02179580:
	.space 0x4
	.global data_ov20_02179584
data_ov20_02179584:
	.space 0x4
	.global data_ov20_02179588
data_ov20_02179588:
	.space 0x4
	.global data_ov20_0217958c
data_ov20_0217958c:
	.space 0x4
	.global data_ov20_02179590
data_ov20_02179590:
	.space 0x4
	.global data_ov20_02179594
data_ov20_02179594:
	.space 0x4
	.global data_ov20_02179598
data_ov20_02179598:
	.space 0x4
	.global data_ov20_0217959c
data_ov20_0217959c:
	.space 0x4
	.global data_ov20_021795a0
data_ov20_021795a0:
	.space 0x4
	.global data_ov20_021795a4
data_ov20_021795a4:
	.space 0x4
	.global data_ov20_021795a8
data_ov20_021795a8:
	.space 0x4
	.global data_ov20_021795ac
data_ov20_021795ac:
	.space 0x4
	.global data_ov20_021795b0
data_ov20_021795b0:
	.space 0x4
	.global data_ov20_021795b4
data_ov20_021795b4:
	.space 0x4
	.global data_ov20_021795b8
data_ov20_021795b8:
	.space 0x4
	.global data_ov20_021795bc
data_ov20_021795bc:
	.space 0x4
	.global data_ov20_021795c0
data_ov20_021795c0:
	.space 0x4
	.global data_ov20_021795c4
data_ov20_021795c4:
	.space 0x4
	.global data_ov20_021795c8
data_ov20_021795c8:
	.space 0x4
	.global data_ov20_021795cc
data_ov20_021795cc:
	.space 0x4
	.global data_ov20_021795d0
data_ov20_021795d0:
	.space 0x4
	.global data_ov20_021795d4
data_ov20_021795d4:
	.space 0x4
	.global data_ov20_021795d8
data_ov20_021795d8:
	.space 0x4
	.global data_ov20_021795dc
data_ov20_021795dc:
	.space 0x4
	.global data_ov20_021795e0
data_ov20_021795e0:
	.space 0x4
	.global data_ov20_021795e4
data_ov20_021795e4:
	.space 0x4
	.global data_ov20_021795e8
data_ov20_021795e8:
	.space 0x4
	.global data_ov20_021795ec
data_ov20_021795ec:
	.space 0x4
	.global data_ov20_021795f0
data_ov20_021795f0:
	.space 0x4
	.global data_ov20_021795f4
data_ov20_021795f4:
	.space 0x4
	.global data_ov20_021795f8
data_ov20_021795f8:
	.space 0x4
	.global data_ov20_021795fc
data_ov20_021795fc:
	.space 0x4
	.global data_ov20_02179600
data_ov20_02179600:
	.space 0x4
	.global data_ov20_02179604
data_ov20_02179604:
	.space 0x4
	.global data_ov20_02179608
data_ov20_02179608:
	.space 0x4
	.global data_ov20_0217960c
data_ov20_0217960c:
	.space 0x4
	.global data_ov20_02179610
data_ov20_02179610:
	.space 0x4
	.global data_ov20_02179614
data_ov20_02179614:
	.space 0x4
	.global data_ov20_02179618
data_ov20_02179618:
	.space 0x4
	.global data_ov20_0217961c
data_ov20_0217961c:
	.space 0x4
	.global data_ov20_02179620
data_ov20_02179620:
	.space 0x4
	.global data_ov20_02179624
data_ov20_02179624:
	.space 0x4
	.global data_ov20_02179628
data_ov20_02179628:
	.space 0x4
	.global data_ov20_0217962c
data_ov20_0217962c:
	.space 0x4
	.global data_ov20_02179630
data_ov20_02179630:
	.space 0x4
	.global data_ov20_02179634
data_ov20_02179634:
	.space 0x4
	.global data_ov20_02179638
data_ov20_02179638:
	.space 0x4
	.global data_ov20_0217963c
data_ov20_0217963c:
	.space 0x4
	.global data_ov20_02179640
data_ov20_02179640:
	.space 0x4
	.global data_ov20_02179644
data_ov20_02179644:
	.space 0x4
	.global data_ov20_02179648
data_ov20_02179648:
	.space 0x4
	.global data_ov20_0217964c
data_ov20_0217964c:
	.space 0x4
	.global data_ov20_02179650
data_ov20_02179650:
	.space 0x4
	.global data_ov20_02179654
data_ov20_02179654:
	.space 0x4
	.global data_ov20_02179658
data_ov20_02179658:
	.space 0x4
	.global data_ov20_0217965c
data_ov20_0217965c:
	.space 0x4
	.global data_ov20_02179660
data_ov20_02179660:
	.space 0x4
	.global data_ov20_02179664
data_ov20_02179664:
	.space 0x4
	.global data_ov20_02179668
data_ov20_02179668:
	.space 0x4
	.global data_ov20_0217966c
data_ov20_0217966c:
	.space 0x4
	.global data_ov20_02179670
data_ov20_02179670:
	.space 0x4
	.global data_ov20_02179674
data_ov20_02179674:
	.space 0x4
	.global data_ov20_02179678
data_ov20_02179678:
	.space 0x4
	.global data_ov20_0217967c
data_ov20_0217967c:
	.space 0x4
	.global data_ov20_02179680
data_ov20_02179680:
	.space 0x4
	.global data_ov20_02179684
data_ov20_02179684:
	.space 0x4
	.global data_ov20_02179688
data_ov20_02179688:
	.space 0x4
	.global data_ov20_0217968c
data_ov20_0217968c:
	.space 0x4
	.global data_ov20_02179690
data_ov20_02179690:
	.space 0x4
	.global data_ov20_02179694
data_ov20_02179694:
	.space 0x4
	.global data_ov20_02179698
data_ov20_02179698:
	.space 0x4
	.global data_ov20_0217969c
data_ov20_0217969c:
	.space 0x4
	.global data_ov20_021796a0
data_ov20_021796a0:
	.space 0x4
	.global data_ov20_021796a4
data_ov20_021796a4:
	.space 0x4
	.global data_ov20_021796a8
data_ov20_021796a8:
	.space 0x4
	.global data_ov20_021796ac
data_ov20_021796ac:
	.space 0x4
	.global data_ov20_021796b0
data_ov20_021796b0:
	.space 0x4
	.global data_ov20_021796b4
data_ov20_021796b4:
	.space 0x4
	.global data_ov20_021796b8
data_ov20_021796b8:
	.space 0x4
	.global data_ov20_021796bc
data_ov20_021796bc:
	.space 0x4
	.global data_ov20_021796c0
data_ov20_021796c0:
	.space 0x4
	.global data_ov20_021796c4
data_ov20_021796c4:
	.space 0x4
	.global data_ov20_021796c8
data_ov20_021796c8:
	.space 0x4
	.global data_ov20_021796cc
data_ov20_021796cc:
	.space 0x4
	.global data_ov20_021796d0
data_ov20_021796d0:
	.space 0x4
	.global data_ov20_021796d4
data_ov20_021796d4:
	.space 0x4
	.global data_ov20_021796d8
data_ov20_021796d8:
	.space 0x4
	.global data_ov20_021796dc
data_ov20_021796dc:
	.space 0x4
	.global data_ov20_021796e0
data_ov20_021796e0:
	.space 0x4
	.global data_ov20_021796e4
data_ov20_021796e4:
	.space 0x4
	.global data_ov20_021796e8
data_ov20_021796e8:
	.space 0x4
	.global data_ov20_021796ec
data_ov20_021796ec:
	.space 0x4
	.global data_ov20_021796f0
data_ov20_021796f0:
	.space 0x4
	.global data_ov20_021796f4
data_ov20_021796f4:
	.space 0x4
	.global data_ov20_021796f8
data_ov20_021796f8:
	.space 0x4
	.global data_ov20_021796fc
data_ov20_021796fc:
	.space 0x4
	.global data_ov20_02179700
data_ov20_02179700:
	.space 0x4
	.global data_ov20_02179704
data_ov20_02179704:
	.space 0x4
	.global data_ov20_02179708
data_ov20_02179708:
	.space 0x4
	.global data_ov20_0217970c
data_ov20_0217970c:
	.space 0x4
	.global data_ov20_02179710
data_ov20_02179710:
	.space 0x4
	.global data_ov20_02179714
data_ov20_02179714:
	.space 0x4
	.global data_ov20_02179718
data_ov20_02179718:
	.space 0x4
	.global data_ov20_0217971c
data_ov20_0217971c:
	.space 0x4
	.global data_ov20_02179720
data_ov20_02179720:
	.space 0x4
	.global data_ov20_02179724
data_ov20_02179724:
	.space 0x4
	.global data_ov20_02179728
data_ov20_02179728:
	.space 0x4
	.global data_ov20_0217972c
data_ov20_0217972c:
	.space 0x4
	.global data_ov20_02179730
data_ov20_02179730:
	.space 0x4
	.global data_ov20_02179734
data_ov20_02179734:
	.space 0x4
	.global data_ov20_02179738
data_ov20_02179738:
	.space 0x4
	.global data_ov20_0217973c
data_ov20_0217973c:
	.space 0x4
