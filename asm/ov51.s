    .include "macros/function.inc"
    .include "ov51.inc"

	.text

	.global func_ov51_02195500
	arm_func_start func_ov51_02195500
func_ov51_02195500: ; 0x02195500
	stmdb sp!, {r3, lr}
	ldr r1, _0219552c ; =data_027e0fe0
	mov r0, #0x158
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov51_02195530
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219552c: .word data_027e0fe0
	arm_func_end func_ov51_02195500

	.global func_ov51_02195530
	arm_func_start func_ov51_02195530
func_ov51_02195530: ; 0x02195530
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0219554c ; =data_ov51_021984e8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219554c: .word data_ov51_021984e8
	arm_func_end func_ov51_02195530

	.global func_ov51_02195550
	arm_func_start func_ov51_02195550
func_ov51_02195550: ; 0x02195550
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov lr, #0
	str lr, [r4, #0x7c]
	mov ip, #0x800
	str ip, [r4, #0x80]
	str lr, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r2, #0x1800
	str r1, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	mov r1, #1
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	str lr, [r4, #0xa8]
	str ip, [r4, #0xac]
	str lr, [r4, #0xb0]
	str r2, [r4, #0xb4]
	strh lr, [r4, #0x9c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	mov r0, r4
	beq _021955d4
	mov r1, #1
	bl func_ov51_021955e4
	b _021955dc
_021955d4:
	mov r1, #0
	bl func_ov51_021955e4
_021955dc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02195550

	.global func_ov51_021955e4
	arm_func_start func_ov51_021955e4
func_ov51_021955e4: ; 0x021955e4
	cmp r1, #0
	beq _021955f4
	cmp r1, #1
	b _021955fc
_021955f4:
	mov r2, #0xa
	str r2, [r0, #0x13c]
_021955fc:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov51_021955e4

	.global func_ov51_0219560c
	arm_func_start func_ov51_0219560c
func_ov51_0219560c: ; 0x0219560c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _021957e8
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
	beq _0219565c
	cmp r0, #1
	beq _021957a0
	b _021957e8
_0219565c:
	mov r0, r5
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x7000
	bgt _0219574c
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _0219574c
	ldr r1, [r5, #0x138]
	ldr r0, [r5, #0x13c]
	cmp r1, r0
	bne _02195754
	mov r0, r5
	bl func_ov51_02195804
	ldrh r0, [r5, #0x22]
	mov r1, #0
	cmp r0, #0
	bne _021956f4
	ldr r2, _021957fc ; =data_027e0764
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull ip, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r0, [r2, #0x14]
	adds ip, r6, ip
	adc r7, r0, r7
	mov r0, #0x1f
	umull r3, r6, r7, r0
	mla r6, r7, r1, r6
	mla r6, r1, r0, r6
	str ip, [r2]
	str r7, [r2, #4]
	add r0, r6, #0x5a
	b _0219573c
_021956f4:
	ldr r2, _021957fc ; =data_027e0764
	ldr r3, [r2]
	ldmib r2, {r0, ip}
	umull r6, lr, ip, r3
	mla lr, ip, r0, lr
	ldr r0, [r2, #0xc]
	ldr ip, [r2, #0x10]
	mla lr, r0, r3, lr
	ldr r0, [r2, #0x14]
	adds r7, ip, r6
	adc r6, r0, lr
	mov r0, #0x1f
	umull r3, ip, r6, r0
	mla ip, r6, r1, ip
	mla ip, r1, r0, ip
	str r7, [r2]
	str r6, [r2, #4]
	add r0, ip, #0x78
_0219573c:
	str r0, [r5, #0x13c]
	mov r0, #0
	str r0, [r5, #0x138]
	b _02195754
_0219574c:
	mov r0, #0
	str r0, [r5, #0x138]
_02195754:
	ldrh r0, [r5, #0x20]
	mov r1, #0
	cmp r0, #0
	mov r0, r5
	bne _02195784
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _021957e8
	mov r0, r5
	mov r1, #1
	bl func_ov51_021955e4
	b _021957e8
_02195784:
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _021957e8
	mov r0, r5
	mov r1, #1
	bl func_ov51_021955e4
	b _021957e8
_021957a0:
	ldrh r0, [r5, #0x20]
	mov r1, #0
	cmp r0, #0
	mov r0, r5
	bne _021957d0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _021957e8
	mov r0, r5
	mov r1, #0
	bl func_ov51_021955e4
	b _021957e8
_021957d0:
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	bne _021957e8
	mov r0, r5
	mov r1, #0
	bl func_ov51_021955e4
_021957e8:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_021957fc: .word data_027e0764
	arm_func_end func_ov51_0219560c

	.global func_ov51_02195800
	arm_func_start func_ov51_02195800
func_ov51_02195800: ; 0x02195800
	bx lr
	arm_func_end func_ov51_02195800

	.global func_ov51_02195804
	arm_func_start func_ov51_02195804
func_ov51_02195804: ; 0x02195804
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
	add lr, sp, #4
	str r0, [sp, #0x2c]
	ldr r1, [r4, #0xc]
	add r0, r4, #0x48
	str r1, [sp, #0x30]
	ldrb r1, [r4, #0x124]
	mov ip, #0
	ldr r3, _021958b0 ; =data_027e0fe8
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r0, [sp, #8]
	ldr r1, _021958b4 ; =0x46495245
	add r0, r0, #0x1000
	str r0, [sp, #8]
	str ip, [sp]
	ldr r0, [r3]
	mov r2, lr
	add r3, sp, #0x10
	bl func_ov00_020c4048
	cmp r0, #0
	addlt sp, sp, #0x3c
	movlt r0, #0
	ldmltia sp!, {r3, r4, pc}
	ldr r0, _021958b8 ; =data_027e0ffc
	ldr r1, _021958bc ; =0x00000341
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021958b0: .word data_027e0fe8
_021958b4: .word 0x46495245
_021958b8: .word data_027e0ffc
_021958bc: .word 0x00000341
	arm_func_end func_ov51_02195804

	.global func_ov51_021958c0
	arm_func_start func_ov51_021958c0
func_ov51_021958c0: ; 0x021958c0
	ldr r0, [r0, #0x130]
	cmp r0, #0
	bne _021958d4
	mov r0, #1
	bx lr
_021958d4:
	mov r0, #0
	bx lr
	arm_func_end func_ov51_021958c0

	.global func_ov51_021958dc
	arm_func_start func_ov51_021958dc
func_ov51_021958dc: ; 0x021958dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_021958dc

	.global func_ov51_021958f8
	arm_func_start func_ov51_021958f8
func_ov51_021958f8: ; 0x021958f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_021958f8

	.global func_ov51_0219590c
	arm_func_start func_ov51_0219590c
func_ov51_0219590c: ; 0x0219590c
	stmdb sp!, {r3, lr}
	ldr r1, _02195938 ; =data_027e0fe0
	mov r0, #0x160
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov51_0219593c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02195938: .word data_027e0fe0
	arm_func_end func_ov51_0219590c

	.global func_ov51_0219593c
	arm_func_start func_ov51_0219593c
func_ov51_0219593c: ; 0x0219593c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02195964 ; =data_ov51_021985e4
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	mov r0, r4
	str r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195964: .word data_ov51_021985e4
	arm_func_end func_ov51_0219593c

	.global func_ov51_02195968
	arm_func_start func_ov51_02195968
func_ov51_02195968: ; 0x02195968
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	ldr r0, _02195a68 ; =0x000004cd
	str r2, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	add r0, r0, #0x1000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	ldr r3, _02195a6c ; =data_ov51_02198a80
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldr r0, [r3, #0x20]
	tst r0, #1
	bne _021959f8
	ldr ip, _02195a70 ; =data_ov00_020e892c
	ldr r0, _02195a74 ; =data_ov51_02198ab0
	ldr r1, _02195a78 ; =func_ov51_02195a84
	ldr r2, _02195a7c ; =data_ov51_02198aa4
	str ip, [r3, #0x30]
	bl __register_global_object
	ldr r0, _02195a6c ; =data_ov51_02198a80
	ldr r1, [r0, #0x20]
	orr r1, r1, #1
	str r1, [r0, #0x20]
_021959f8:
	mov r2, #0x8f
	ldr r0, _02195a74 ; =data_ov51_02198ab0
	strh r2, [r4, #0x9c]
	str r0, [r4, #0xa0]
	ldr r0, [r4, #0x140]
	mov r1, #2
	strb r0, [r4, #0x124]
	ldr r0, _02195a80 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0x158
	rsb r2, r2, #0x2e8
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r2, #2
	ldr r0, _02195a80 ; =data_027e0e58
	str r2, [sp]
	ldr r0, [r0]
	add r1, r4, #0x15c
	add r2, r2, #0x258
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, r4
	mov r1, #0
	bl func_ov51_02195b00
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02195a68: .word 0x000004cd
_02195a6c: .word data_ov51_02198a80
_02195a70: .word data_ov00_020e892c
_02195a74: .word data_ov51_02198ab0
_02195a78: .word func_ov51_02195a84
_02195a7c: .word data_ov51_02198aa4
_02195a80: .word data_027e0e58
	arm_func_end func_ov51_02195968

	.global func_ov51_02195a84
	arm_func_start func_ov51_02195a84
func_ov51_02195a84: ; 0x02195a84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02195a84

	.global func_ov51_02195a98
	arm_func_start func_ov51_02195a98
func_ov51_02195a98: ; 0x02195a98
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _02195af8 ; =data_027e0e58
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x158
	bl func_ov00_0207c444
	ldr r0, _02195af8 ; =data_027e0e58
	add r1, r4, #0x15c
	ldr r0, [r0]
	bl func_ov00_0207c444
	mov r1, #0
	str r1, [sp]
	ldr r0, _02195af8 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02195afc ; =0x0000018e
	add r2, r4, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, r4
	bl _ZN5Actor4KillEv
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02195af8: .word data_027e0e58
_02195afc: .word 0x0000018e
	arm_func_end func_ov51_02195a98

	.global func_ov51_02195b00
	arm_func_start func_ov51_02195b00
func_ov51_02195b00: ; 0x02195b00
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	movs r4, r1
	mov r5, r0
	bne _02195bec
	ldr r0, _02195c00 ; =gPlayerPos
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
	bne _02195b60
	mov r0, #0x1000
	str r0, [r5, #0x60]
	str r1, [r5, #0x64]
	str r1, [r5, #0x68]
_02195b60:
	add r0, r5, #0x60
	mov r1, r0
	bl Vec3p_Normalize
	ldr r2, [r5, #0x60]
	ldr r0, _02195c04 ; =0x0000011f
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
_02195bec:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02195c00: .word gPlayerPos
_02195c04: .word 0x0000011f
	arm_func_end func_ov51_02195b00

	.global func_ov51_02195c08
	arm_func_start func_ov51_02195c08
func_ov51_02195c08: ; 0x02195c08
	stmdb sp!, {r4, lr}
	ldr r1, [r1, #0x10]
	mov r4, r0
	cmp r1, #2
	beq _02195c30
	cmp r1, #3
	beq _02195c38
	cmp r1, #5
	beq _02195c5c
	b _02195c68
_02195c30:
	mov r0, #0
	ldmia sp!, {r4, pc}
_02195c38:
	bl func_ov51_02195c70
	add r2, r4, #0x48
	mov r1, #0xf9
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r4
	bl func_ov51_02195a98
	mov r0, #1
	ldmia sp!, {r4, pc}
_02195c5c:
	bl func_ov51_02195a98
	mov r0, #1
	ldmia sp!, {r4, pc}
_02195c68:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02195c08

	.global func_ov51_02195c70
	arm_func_start func_ov51_02195c70
func_ov51_02195c70: ; 0x02195c70
	ldr ip, _02195c7c ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
_02195c7c: .word func_01fffcec
	arm_func_end func_ov51_02195c70

	.global func_ov51_02195c80
	arm_func_start func_ov51_02195c80
func_ov51_02195c80: ; 0x02195c80
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02195e80
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
	bne _02195e80
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldr r0, _02195e98 ; =gActorManager
	add r1, r5, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	bne _02195cfc
	mov r0, r5
	bl func_ov51_02195a98
	b _02195e80
_02195cfc:
	bl func_ov51_021958c0
	cmp r0, #0
	mov r0, r5
	bne _02195d14
	bl func_ov51_02195a98
	b _02195e80
_02195d14:
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _02195e80
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
	cmp r0, #0
	bne _02195e80
	mov r0, r5
	add r2, r5, #0x60
	mov r1, #4
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _02195d60
	mov r0, r5
	bl func_ov51_02195a98
	b _02195e80
_02195d60:
	ldr r0, [r5, #0x158]
	cmp r0, #0
	beq _02195db4
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
_02195db4:
	add r0, r5, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, _02195e9c ; =gMapManager
	ldr lr, [sp, #0xc]
	ldr ip, [sp, #0x10]
	ldr r3, [sp, #0x14]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl _ZN10MapManager16MapData_vfunc_68Ev
	str r0, [sp, #0x10]
	ldr r0, [r5, #0x15c]
	cmp r0, #0
	beq _02195e48
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
_02195e48:
	add r0, r5, #0x14
	add r1, r5, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0xa000
	mov r0, r5
	bge _02195e7c
	mov r1, #0
	bl func_01fffd04
	cmp r0, #0
	beq _02195e80
	mov r0, r5
	bl func_ov51_02195a98
	b _02195e80
_02195e7c:
	bl func_ov51_02195a98
_02195e80:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02195e98: .word gActorManager
_02195e9c: .word gMapManager
	arm_func_end func_ov51_02195c80

	.global func_ov51_02195ea0
	arm_func_start func_ov51_02195ea0
func_ov51_02195ea0: ; 0x02195ea0
	bx lr
	arm_func_end func_ov51_02195ea0

	.global func_ov51_02195ea4
	arm_func_start func_ov51_02195ea4
func_ov51_02195ea4: ; 0x02195ea4
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
	arm_func_end func_ov51_02195ea4

	.global func_ov51_02195ed4
	arm_func_start func_ov51_02195ed4
func_ov51_02195ed4: ; 0x02195ed4
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
	arm_func_end func_ov51_02195ed4

	.global func_ov51_02195efc
	arm_func_start func_ov51_02195efc
func_ov51_02195efc: ; 0x02195efc
	stmdb sp!, {r3, lr}
	ldr r1, _02195f28 ; =data_027e0fe0
	ldr r0, _02195f2c ; =0x000004c8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov51_0219603c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02195f28: .word data_027e0fe0
_02195f2c: .word 0x000004c8
	arm_func_end func_ov51_02195efc

	.global func_ov51_02195f30
	arm_func_start func_ov51_02195f30
func_ov51_02195f30: ; 0x02195f30
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r1, _02195ff8 ; =data_027e0fec
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0x358
	add r0, r0, #0x1800
	bl func_ov00_020c4588
	mov r1, r0
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x64]
	ldr r1, _02195ff8 ; =data_027e0fec
	ldr r0, _02195ffc ; =data_ov51_02198838
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r6, [r1, #0xb60]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02196000 ; =data_ov51_0219884c
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x5c
	mov r3, #0
	bl func_ov00_020c0cc8
	mov r0, r4
	ldr r2, [r0]
	add r1, r4, #0x5c
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r1, #0x1e
	bl func_020197fc
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02195ff8: .word data_027e0fec
_02195ffc: .word data_ov51_02198838
_02196000: .word data_ov51_0219884c
	arm_func_end func_ov51_02195f30

	.global func_ov51_02196004
	arm_func_start func_ov51_02196004
func_ov51_02196004: ; 0x02196004
	ldr ip, _02196010 ; =func_ov00_020c0e04
	add r0, r0, #0x5c
	bx ip
	.align 2, 0
_02196010: .word func_ov00_020c0e04
	arm_func_end func_ov51_02196004

	.global func_ov51_02196014
	arm_func_start func_ov51_02196014
func_ov51_02196014: ; 0x02196014
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020b421c
	mov r0, r5
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov51_02196014

	.global func_ov51_0219603c
	arm_func_start func_ov51_0219603c
func_ov51_0219603c: ; 0x0219603c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021960bc ; =data_ov51_02198720
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	add r0, r4, #0x278
	add r1, r4, #0x29c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _021960c0 ; =data_ov51_02198830
	add r0, r4, #0x2f8
	str r1, [r4, #0x278]
	add r1, r4, #0x304
	mov r2, #0x1e
	bl func_ov51_02196688
	ldr r1, _021960c4 ; =func_ov51_021960cc
	add r0, r4, #0x490
	str r1, [sp]
	mov r1, #3
	mov r2, #0xc
	ldr r3, _021960c8 ; =func_ov51_021960e8
	bl func_0204f614
	mov r0, #0
	str r0, [r4, #0x4b4]
	str r0, [r4, #0x4c0]
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021960bc: .word data_ov51_02198720
_021960c0: .word data_ov51_02198830
_021960c4: .word func_ov51_021960cc
_021960c8: .word func_ov51_021960e8
	arm_func_end func_ov51_0219603c

	.global func_ov51_021960cc
	arm_func_start func_ov51_021960cc
func_ov51_021960cc: ; 0x021960cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_021960cc

	.global func_ov51_021960e8
	arm_func_start func_ov51_021960e8
func_ov51_021960e8: ; 0x021960e8
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov51_021960e8

	.global func_ov51_021960fc
	arm_func_start func_ov51_021960fc
func_ov51_021960fc: ; 0x021960fc
	stmdb sp!, {r4, lr}
	ldr r1, _02196204 ; =data_ov51_02198698
	mov r4, r0
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #2
	bl _ZN5Actor18func_ov00_020c3200Ei
	ldr r0, [r4, #0x158]
	mov r3, #0
	ldr r0, [r0, #0x5c]
	mov ip, r4
	add r0, r0, r0, lsl #1
	str r3, [r4, #0xa8]
	str r0, [r4, #0xac]
	str r3, [r4, #0xb0]
	add r0, r0, #0x1000
	str r0, [r4, #0xb4]
	ldrh r0, [r4, #0x9c]
	mov r2, #0x1f0
	mov r1, #2
	bic r0, r0, #2
	strh r0, [r4, #0x9c]
_02196154:
	add r0, r3, #1
	mov r0, r0, lsl #0x10
	str r2, [ip, #0x494]
	mov r3, r0, asr #0x10
	str r1, [ip, #0x498]
	cmp r3, #3
	add ip, ip, #0xc
	blt _02196154
	add r0, r4, #0x21c
	bl func_ov51_02195f30
	mov r3, #0
	str r3, [r4, #0x2f8]
	ldr r0, [r4, #0x300]
	cmp r0, #0
	ble _021961c8
	mov ip, r3
_02196194:
	ldr r1, [r4, #0x2fc]
	ldr r0, [r4, #0x48]
	add r2, r1, ip
	str r0, [r1, ip]
	ldr r0, [r4, #0x4c]
	add r3, r3, #1
	str r0, [r2, #4]
	ldr r0, [r4, #0x50]
	add ip, ip, #0xc
	str r0, [r2, #8]
	ldr r0, [r4, #0x300]
	cmp r3, r0
	blt _02196194
_021961c8:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _021961e0
	cmp r0, #1
	beq _021961f0
	b _021961fc
_021961e0:
	mov r0, r4
	mov r1, #0
	bl func_ov51_02196278
	b _021961fc
_021961f0:
	mov r0, r4
	mov r1, #1
	bl func_ov51_02196278
_021961fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02196204: .word data_ov51_02198698
	arm_func_end func_ov51_021960fc

	.global func_ov51_02196208
	arm_func_start func_ov51_02196208
func_ov51_02196208: ; 0x02196208
	ldr ip, _0219621c ; =func_ov00_020cddf8
	mov r1, r0
	ldrsh r2, [r1, #0x78]
	add r0, r1, #0x4c0
	bx ip
	.align 2, 0
_0219621c: .word func_ov00_020cddf8
	arm_func_end func_ov51_02196208

	.global func_ov51_02196220
	arm_func_start func_ov51_02196220
func_ov51_02196220: ; 0x02196220
	ldr r1, _02196234 ; =0x0000011f
	ldr ip, _02196238 ; =func_ov00_020cde0c
	add r0, r0, #0x4c0
	add r2, r1, #0x214
	bx ip
	.align 2, 0
_02196234: .word 0x0000011f
_02196238: .word func_ov00_020cde0c
	arm_func_end func_ov51_02196220

	.global func_ov51_0219623c
	arm_func_start func_ov51_0219623c
func_ov51_0219623c: ; 0x0219623c
	mov r1, r0
	add r0, r1, #0xb4
	ldr ip, _02196250 ; =func_ov00_020cdfcc
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_02196250: .word func_ov00_020cdfcc
	arm_func_end func_ov51_0219623c

	.global func_ov51_02196254
	arm_func_start func_ov51_02196254
func_ov51_02196254: ; 0x02196254
	ldr ip, _0219626c ; =func_ov00_020ce030
	add r0, r0, #0xb4
	ldr r1, _02196270 ; =0x0000011f
	ldr r2, _02196274 ; =0x0000038e
	add r0, r0, #0x400
	bx ip
	.align 2, 0
_0219626c: .word func_ov00_020ce030
_02196270: .word 0x0000011f
_02196274: .word 0x0000038e
	arm_func_end func_ov51_02196254

	.global func_ov51_02196278
	arm_func_start func_ov51_02196278
func_ov51_02196278: ; 0x02196278
	stmdb sp!, {r3, lr}
	mov r2, #0
	str r2, [r0, #0x138]
	ldr r2, [r0, #0x130]
	cmp r1, #0
	str r2, [r0, #0x134]
	str r1, [r0, #0x130]
	beq _021962a4
	cmp r1, #1
	beq _021962ac
	ldmia sp!, {r3, pc}
_021962a4:
	bl func_ov51_02196208
	ldmia sp!, {r3, pc}
_021962ac:
	bl func_ov51_0219623c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov51_02196278

	.global func_ov51_021962b4
	arm_func_start func_ov51_021962b4
func_ov51_021962b4: ; 0x021962b4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x2c
	mov r10, r0
	ldr r0, [r10, #0x2f8]
	add r0, r0, #1
	str r0, [r10, #0x2f8]
	ldr r1, [r10, #0x300]
	bl func_02002c14
	mov r0, #0xc
	mul r2, r1, r0
	str r1, [r10, #0x2f8]
	ldr r1, [r10, #0x2fc]
	ldr r0, [r10, #0x48]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r0, [r10, #0x4c]
	str r0, [r3, #4]
	ldr r0, [r10, #0x50]
	str r0, [r3, #8]
	ldr r0, [r10, #0x154]
	cmp r0, #1
	bgt _02196470
	ldr r5, _021964f4 ; =data_027e0e58
	mov r8, r10
	add r9, r10, #0x490
	mov r7, #0
	add r6, sp, #0x20
	mov r4, #0xc
_02196324:
	ldr r1, [r10, #0x300]
	ldr r2, [r10, #0x2f8]
	sub r0, r1, #1
	mul r0, r7, r0
	add r2, r1, r2
	add r0, r0, r0, lsr #31
	sub r0, r2, r0, asr #1
	bl func_02002c14
	mul r2, r1, r4
	ldr r3, [r10, #0x2fc]
	add r0, r8, #0x6c
	ldr r1, [r3, r2]
	add r2, r3, r2
	str r1, [r8, #0x46c]
	ldr r1, [r2, #4]
	add r0, r0, #0x400
	str r1, [r8, #0x470]
	ldr r1, [r2, #8]
	str r1, [r8, #0x474]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r1, [sp, #0x24]
	ldr r0, [r5]
	add r1, r1, #0x85
	add r1, r1, #0x300
	str r1, [sp, #0x24]
	mov r1, r9
	mov r2, r6
	bl func_ov00_0207c474
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	cmp r7, #3
	add r8, r8, #0xc
	add r9, r9, #0xc
	blt _02196324
	add r0, r10, #0x6c
	ldr r11, _021964f8 ; =0x000004cd
	ldr r4, _021964fc ; =gPlayer
	mov r8, r10
	add r9, r0, #0x400
	mov r7, #0
	add r6, sp, #0x14
	add r5, sp, #4
_021963d4:
	ldr r1, [r8, #0x46c]
	ldr r0, _02196500 ; =gPlayerPos
	str r1, [sp, #4]
	ldr r2, [r8, #0x470]
	mov r1, r9
	str r2, [sp, #8]
	ldr r3, [r8, #0x474]
	mov r2, r6
	str r3, [sp, #0xc]
	str r11, [sp, #0x10]
	bl Vec3p_Sub
	mov r0, #5
	str r0, [sp]
	ldrb r3, [r10, #0x124]
	mov r0, r10
	mov r1, r5
	mov r2, r6
	bl _ZN5Actor18func_ov00_020c1ef8EP8CylinderP5Vec3pii
	ldr r0, [r4]
	mov r1, r5
	mov r2, #0
	bl _ZN10PlayerBase17EquipCollidesWithEP8Cylinderi
	cmp r0, #0
	beq _02196450
	ldr r0, [r4]
	ldrb r1, [r10, #0x124]
	ldr ip, [r0]
	mov r2, r6
	ldr ip, [ip, #0x30]
	mov r3, #5
	blx ip
_02196450:
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	cmp r7, #3
	add r8, r8, #0xc
	add r9, r9, #0xc
	blt _021963d4
	b _02196498
_02196470:
	add r5, r10, #0x490
	mov r4, #0
_02196478:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	cmp r4, #3
	add r5, r5, #0xc
	blt _02196478
_02196498:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r10, #8]
	ldr r0, _02196504 ; =data_027e0ffc
	ldr r1, _02196508 ; =0x00000262
	add r2, r10, #0x48
	bl func_ov00_020cec60
	ldr r0, [r10, #0x130]
	cmp r0, #0
	beq _021964cc
	cmp r0, #1
	beq _021964d8
	b _021964e0
_021964cc:
	mov r0, r10
	bl func_ov51_02196220
	b _021964e0
_021964d8:
	mov r0, r10
	bl func_ov51_02196254
_021964e0:
	add r0, r10, #0x21c
	bl func_ov51_02196004
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021964f4: .word data_027e0e58
_021964f8: .word 0x000004cd
_021964fc: .word gPlayer
_02196500: .word gPlayerPos
_02196504: .word data_027e0ffc
_02196508: .word 0x00000262
	arm_func_end func_ov51_021962b4

	.global func_ov51_0219650c
	arm_func_start func_ov51_0219650c
func_ov51_0219650c: ; 0x0219650c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r10, r0
	add r0, r10, #0x6c
	add r0, r0, #0x400
	ldr r5, _021965b8 ; =0x000004cd
	add r8, r10, #0x18
	add r9, r0, #0x18
	mov r7, #2
	add r6, sp, #0x18
	mov r4, #0x1f
	mov r11, #1
_0219653c:
	add r0, r8, #0x6c
	add r0, r0, #0x400
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r1, [sp, #0x1c]
	add r0, r10, #0x21c
	add r1, r1, #0x85
	add r1, r1, #0x300
	str r1, [sp, #0x1c]
	mov r1, r6
	bl func_ov51_02196014
	str r5, [sp]
	mov r0, #0
	stmib sp, {r0, r4}
	str r0, [sp, #0xc]
	str r11, [sp, #0x10]
	ldr r0, _021965bc ; =data_ov00_020e9370
	mov r1, #0
	mov r2, r9
	mov r3, r5
	str r11, [sp, #0x14]
	bl func_ov05_02102c2c
	sub r0, r7, #1
	mov r0, r0, lsl #0x10
	sub r8, r8, #0xc
	sub r9, r9, #0xc
	movs r7, r0, asr #0x10
	bpl _0219653c
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021965b8: .word 0x000004cd
_021965bc: .word data_ov00_020e9370
	arm_func_end func_ov51_0219650c

	.global func_ov51_021965c0
	arm_func_start func_ov51_021965c0
func_ov51_021965c0: ; 0x021965c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02196620 ; =func_ov51_021960cc
	add r0, r4, #0x490
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x278
	blx func_ov00_020a9b6c
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02196624 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02196620: .word func_ov51_021960cc
_02196624: .word func_ov00_020b7d74
	arm_func_end func_ov51_021965c0

	.global func_ov51_02196628
	arm_func_start func_ov51_02196628
func_ov51_02196628: ; 0x02196628
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02196680 ; =func_ov51_021960cc
	add r0, r4, #0x490
	mov r1, #3
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x278
	blx func_ov00_020a9b6c
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02196684 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02196680: .word func_ov51_021960cc
_02196684: .word func_ov00_020b7d74
	arm_func_end func_ov51_02196628

	.global func_ov51_02196688
	arm_func_start func_ov51_02196688
func_ov51_02196688: ; 0x02196688
	stmib r0, {r1, r2}
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov51_02196688

	.global func_ov51_02196698
	arm_func_start func_ov51_02196698
func_ov51_02196698: ; 0x02196698
	stmdb sp!, {r3, lr}
	ldr r1, _021966c4 ; =data_027e0fe0
	mov r0, #0x1e4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov51_02196c4c
	ldmia sp!, {r3, pc}
	.align 2, 0
_021966c4: .word data_027e0fe0
	arm_func_end func_ov51_02196698

	.global func_ov51_021966c8
	arm_func_start func_ov51_021966c8
func_ov51_021966c8: ; 0x021966c8
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov51_021966c8

	.global func_ov51_021966e4
	arm_func_start func_ov51_021966e4
func_ov51_021966e4: ; 0x021966e4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _0219679c ; =gSinCosTable
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	mov r4, r0
	add ip, sp, #8
	mov r3, #0
	strh r3, [ip]
	strh r3, [ip, #4]
	strh r3, [ip, #2]
	strh r2, [sp, #8]
	strh r1, [sp, #0xc]
	ldr r1, _021967a0 ; =func_ov51_021966c8
	str ip, [sp]
	str r1, [sp, #4]
	ldr r0, _021967a4 ; =data_027e0e58
	ldr r1, _021967a8 ; =0x000001c3
	ldr r0, [r0]
	mov r2, r4
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _021967a0 ; =func_ov51_021966c8
	ldr r0, _021967a4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, r4
	mov r1, #0x1c4
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _021967ac ; =data_027e0ffc
	ldr r1, _021967b0 ; =0x0000025b
	mov r2, r4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219679c: .word gSinCosTable
_021967a0: .word func_ov51_021966c8
_021967a4: .word data_027e0e58
_021967a8: .word 0x000001c3
_021967ac: .word data_027e0ffc
_021967b0: .word 0x0000025b
	arm_func_end func_ov51_021966e4

	.global func_ov51_021967b4
	arm_func_start func_ov51_021967b4
func_ov51_021967b4: ; 0x021967b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r0, [r0, #0xd8]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r1
	mov r1, r2
	bl func_ov51_021966e4
	add r0, r4, #0x100
	mov r1, #0xa
	strh r1, [r0, #0xd8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_021967b4

	.global func_ov51_021967e8
	arm_func_start func_ov51_021967e8
func_ov51_021967e8: ; 0x021967e8
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r6, r0
	mov r0, r1
	add r2, sp, #0x18
	add r1, r6, #0x48
	bl Vec3p_Sub
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r3, r0, asr #0x10
	mov r0, r3, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r7, r0, lsl #0x1
	sub r0, r3, #0x8000
	ldr r2, _02196908 ; =data_ov51_02198268
	add r5, sp, #0
	mov r4, r1, lsl #0x1
	mov r3, r0, lsl #0x10
	ldmia r2, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, _0219690c ; =gSinCosTable
	ldr r5, [r6, #0x88]
	mov r2, r3, asr #0x10
	str r5, [sp, #8]
	ldr lr, [r6, #0x48]
	ldrsh r4, [r0, r4]
	str lr, [sp, #0xc]
	ldrsh ip, [r0, r7]
	ldr r3, [r6, #0x4c]
	ldr r0, [sp, #4]
	str r3, [sp, #0x10]
	add r7, r3, r0
	ldr r3, [r6, #0x50]
	mov r0, r6
	str r7, [sp, #0x10]
	rsb r6, r4, #0
	smull r7, r4, r5, r4
	adds r7, r7, #0x800
	adc r4, r4, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r4, lsl #20
	add lr, lr, r7
	smull r7, r4, r5, ip
	adds r5, r7, #0x800
	ldr r1, [sp]
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	add r3, r3, r5
	smull r7, ip, r1, ip
	smull r5, r4, r1, r6
	adds r6, r7, #0x800
	adc r1, ip, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r1, lsl #20
	add r1, lr, r6
	adds r5, r5, #0x800
	str r1, [sp, #0xc]
	adc r1, r4, #0
	mov r4, r5, lsr #0xc
	orr r4, r4, r1, lsl #20
	add r1, r3, r4
	str r1, [sp, #0x14]
	add r1, sp, #0xc
	bl func_ov51_021967b4
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_02196908: .word data_ov51_02198268
_0219690c: .word gSinCosTable
	arm_func_end func_ov51_021967e8

	.global func_ov51_02196910
	arm_func_start func_ov51_02196910
func_ov51_02196910: ; 0x02196910
	ldr r2, _02196920 ; =data_ov51_02198918
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
_02196920: .word data_ov51_02198918
	arm_func_end func_ov51_02196910

	.global func_ov51_02196924
	arm_func_start func_ov51_02196924
func_ov51_02196924: ; 0x02196924
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x68
	ldr r2, _02196b38 ; =func_ov51_02196b4c
	ldr r3, _02196b3c ; =func_ov51_02196b50
	mov r4, r0
	mov r5, r1
	str r2, [sp]
	add r0, sp, #0x34
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _02196b40 ; =data_027e0f6c
	ldrh r2, [r5]
	mov r0, #0x4c
	ldr r1, [r1]
	mul r0, r2, r0
	ldr r1, [r1, #0x20]
	add r2, r1, r0
	ldrh r1, [r1, r0]
	ldrh r0, [r2, #2]
	strh r1, [sp, #0x1c]
	strh r0, [sp, #0x1e]
	ldrh r0, [r2, #4]
	strh r0, [sp, #0x20]
	ldrh r0, [r2, #6]
	strh r0, [sp, #0x22]
	ldr r0, [r2, #8]
	str r0, [sp, #0x24]
	ldr r1, [r2, #0xc]
	str r1, [sp, #0x28]
	ldr r1, [r2, #0x10]
	str r1, [sp, #0x2c]
	ldr r3, [r2, #0x14]
	str r3, [sp, #0x30]
	ldr r3, [r2, #0x18]
	str r3, [sp, #0x34]
	ldr r3, [r2, #0x1c]
	str r3, [sp, #0x38]
	ldr r3, [r2, #0x20]
	str r3, [sp, #0x3c]
	ldr r3, [r2, #0x24]
	str r3, [sp, #0x40]
	ldr r3, [r2, #0x28]
	str r3, [sp, #0x44]
	ldr r3, [r2, #0x2c]
	str r3, [sp, #0x48]
	ldr r3, [r2, #0x30]
	str r3, [sp, #0x4c]
	ldr r3, [r2, #0x34]
	str r3, [sp, #0x50]
	ldr r3, [r2, #0x38]
	str r3, [sp, #0x54]
	ldr r3, [r2, #0x3c]
	str r3, [sp, #0x58]
	ldr r3, [r2, #0x40]
	str r3, [sp, #0x5c]
	ldr r3, [r2, #0x44]
	str r3, [sp, #0x60]
	ldr r2, [r2, #0x48]
	str r2, [sp, #0x64]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov lr, r0, asr #0x10
	mov r0, lr, lsl #0x10
	mov r0, r0, lsr #0x10
	ldr r1, [r4, #4]
	mov r0, r0, asr #0x4
	mov r7, r0, lsl #0x1
	ldr r0, _02196b44 ; =data_ov51_02198274
	ldr r3, [r1, #0x4c]
	ldr ip, [r5, #0xc]
	ldr r11, [r5, #4]
	ldr r5, _02196b48 ; =gSinCosTable
	add r8, sp, #4
	ldmia r0, {r0, r1, r2}
	mov r6, r7, lsl #0x1
	stmia r8, {r0, r1, r2}
	ldrsh r0, [r5, r6]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	str r11, [sp, #0x10]
	ldr r9, [sp, #0xc]
	add r1, r7, #1
	smull r2, r7, r9, r0
	adds r8, r2, #0x800
	mov r1, r1, lsl #0x1
	ldrsh r6, [r5, r1]
	ldr r10, [sp, #8]
	ldr r1, [sp, #4]
	add r3, r3, r10
	smull r5, r2, r9, r6
	adc r7, r7, #0
	adds r5, r5, #0x800
	mov r8, r8, lsr #0xc
	orr r8, r8, r7, lsl #20
	smull r10, r6, r1, r6
	adc r9, r2, #0
	mov r5, r5, lsr #0xc
	sub r7, lr, #0x8000
	rsb r0, r0, #0
	adds r2, r10, #0x800
	orr r5, r5, r9, lsl #20
	smull r10, r9, r1, r0
	adc r0, r6, #0
	adds r6, r10, #0x800
	mov r10, r2, lsr #0xc
	mov r2, r6, lsr #0xc
	adc r1, r9, #0
	orr r10, r10, r0, lsl #20
	add r6, r11, r8
	add r6, r6, r10
	orr r2, r2, r1, lsl #20
	add r0, ip, r5
	add r0, r0, r2
	mov r7, r7, lsl #0x10
	str r3, [sp, #0x14]
	str r6, [sp, #0x10]
	str r0, [sp, #0x18]
	ldr r0, [r4, #4]
	add r1, sp, #0x10
	mov r2, r7, asr #0x10
	bl func_ov51_021967b4
	ldr r3, _02196b38 ; =func_ov51_02196b4c
	add r0, sp, #0x34
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, #1
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02196b38: .word func_ov51_02196b4c
_02196b3c: .word func_ov51_02196b50
_02196b40: .word data_027e0f6c
_02196b44: .word data_ov51_02198274
_02196b48: .word gSinCosTable
	arm_func_end func_ov51_02196924

	.global func_ov51_02196b4c
	arm_func_start func_ov51_02196b4c
func_ov51_02196b4c: ; 0x02196b4c
	bx lr
	arm_func_end func_ov51_02196b4c

	.global func_ov51_02196b50
	arm_func_start func_ov51_02196b50
func_ov51_02196b50: ; 0x02196b50
	bx lr
	arm_func_end func_ov51_02196b50

	.global func_ov51_02196b54
	arm_func_start func_ov51_02196b54
func_ov51_02196b54: ; 0x02196b54
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _02196b9c ; =data_027e0f6c
	ldrh r3, [r1]
	ldr r1, [r2]
	mov r4, r0
	ldr r0, [r1, #0x40]
	add r1, sp, #0
	ldr r0, [r0, r3, lsl #2]
	ldr r2, [r0]
	ldr r2, [r2, #0x3c]
	blx r2
	ldr r0, [r4, #4]
	add r1, sp, #0
	bl func_ov51_021967e8
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02196b9c: .word data_027e0f6c
	arm_func_end func_ov51_02196b54

	.global func_ov51_02196ba0
	arm_func_start func_ov51_02196ba0
func_ov51_02196ba0: ; 0x02196ba0
	mov r0, #0
	bx lr
	arm_func_end func_ov51_02196ba0

	.global func_ov51_02196ba8
	arm_func_start func_ov51_02196ba8
func_ov51_02196ba8: ; 0x02196ba8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r4, r1
	mov r5, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	bne _02196be4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	str r0, [sp, #8]
	b _02196bf4
_02196be4:
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x3c]
	blx r2
_02196bf4:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #3
	cmpne r0, #0xe
	cmpne r0, #0x1c
	bne _02196c28
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _02196c40
_02196c28:
	ldr r0, [r5, #4]
	add r1, sp, #0
	bl func_ov51_021967e8
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_02196c40:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	arm_func_end func_ov51_02196ba8

	.global func_ov51_02196c4c
	arm_func_start func_ov51_02196c4c
func_ov51_02196c4c: ; 0x02196c4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02196c9c ; =data_ov51_0219885c
	ldr r0, _02196ca0 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0xb20
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	add r0, r4, #0x1b8
	bl func_ov00_020ccef0
	mov r1, r4
	add r0, r4, #0x1dc
	bl func_ov51_02196910
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02196c9c: .word data_ov51_0219885c
_02196ca0: .word data_027e0fec
	arm_func_end func_ov51_02196c4c

	.global func_ov51_02196ca4
	arm_func_start func_ov51_02196ca4
func_ov51_02196ca4: ; 0x02196ca4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02196ca4

	.global func_ov51_02196cb8
	arm_func_start func_ov51_02196cb8
func_ov51_02196cb8: ; 0x02196cb8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r5, _02196dc0 ; =0x000007ae
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x7c]
	str r5, [r4, #0x80]
	str r1, [r4, #0x84]
	str r5, [r4, #0x88]
	ldr r2, [r4, #0x7c]
	add ip, r5, #0x1000
	str r2, [r4, #0x8c]
	ldr r2, [r4, #0x80]
	mov r3, #0xd
	str r2, [r4, #0x90]
	ldr lr, [r4, #0x84]
	add r2, r4, #0x1dc
	str lr, [r4, #0x94]
	ldr lr, [r4, #0x88]
	str lr, [r4, #0x98]
	str r1, [r4, #0xa8]
	str r5, [r4, #0xac]
	str r1, [r4, #0xb0]
	str ip, [r4, #0xb4]
	strh r3, [r4, #0x9c]
	str r2, [r4, #0xa0]
	bl _ZN5Actor18func_ov00_020c3200Ei
	ldrh r2, [r4, #0x22]
	add r0, r4, #0x100
	mov r1, #0
	str r2, [r4, #0x1cc]
	strh r1, [r0, #0xd0]
	strh r1, [r0, #0xd2]
	mov r2, #1
	strb r2, [r4, #0x1d4]
	strh r1, [r0, #0xd6]
	strh r1, [r0, #0xd8]
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02196db8
_02196d58: ; jump table
	b _02196d68 ; case 0
	b _02196d78 ; case 1
	b _02196d8c ; case 2
	b _02196da4 ; case 3
_02196d68:
	mov r0, r4
	str r1, [r4, #0x1b4]
	bl func_ov51_02197288
	b _02196db8
_02196d78:
	mov r0, r4
	mov r1, #2
	str r2, [r4, #0x1b4]
	bl func_ov51_02197288
	b _02196db8
_02196d8c:
	mov r2, #2
	mov r0, r4
	mov r1, #4
	str r2, [r4, #0x1b4]
	bl func_ov51_02197288
	b _02196db8
_02196da4:
	mov r2, #3
	mov r0, r4
	mov r1, #5
	str r2, [r4, #0x1b4]
	bl func_ov51_02197288
_02196db8:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02196dc0: .word 0x000007ae
	arm_func_end func_ov51_02196cb8

	.global func_ov51_02196dc4
	arm_func_start func_ov51_02196dc4
func_ov51_02196dc4: ; 0x02196dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1b8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02196dc4

	.global func_ov51_02196dec
	arm_func_start func_ov51_02196dec
func_ov51_02196dec: ; 0x02196dec
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x64]
	str r1, [r4, #0x68]
	bl func_ov51_02196dc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02196dec

	.global func_ov51_02196e18
	arm_func_start func_ov51_02196e18
func_ov51_02196e18: ; 0x02196e18
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x30
	ldr r1, _02196f00 ; =gPlayerPos
	add r8, sp, #0x24
	mov r10, r0
	ldmia r1, {r0, r1, r2}
	mov r9, #0
	stmia r8, {r0, r1, r2}
	ldr r4, _02196f04 ; =gMapManager
	mov r5, r9
	mov r7, #0xa000
	mov r6, #0x800
	mov r11, #0x2000
_02196e4c:
	mov r1, r9
	mov r2, r6
	add r0, r10, #0x48
	mov r3, r11
	stmia sp, {r7, r8}
	bl func_ov00_020c57fc
	cmp r0, #0
	beq _02196ee0
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x28]
	str r0, [sp, #0x18]
	ldr r0, [sp, #0x2c]
	str r1, [sp, #0x1c]
	str r0, [sp, #0x20]
	ldr r0, [r10, #0x48]
	add r1, sp, #0x18
	str r0, [sp, #0xc]
	ldr r0, [r10, #0x4c]
	add r2, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r10, #0x50]
	str r0, [sp, #0x14]
	ldr r0, [r10, #8]
	str r0, [sp]
	ldrh r0, [r10, #0x9c]
	stmib sp, {r0, r5}
	ldr r0, [r4]
	ldr r3, [r10, #0x88]
	bl func_01ffe1cc
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	addne sp, sp, #0x30
	strne r9, [r10, #0x74]
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02196ee0:
	add r0, r9, #1
	mov r0, r0, lsl #0x10
	mov r9, r0, asr #0x10
	cmp r9, #4
	blt _02196e4c
	mov r0, #0
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02196f00: .word gPlayerPos
_02196f04: .word gMapManager
	arm_func_end func_ov51_02196e18

	.global func_ov51_02196f08
	arm_func_start func_ov51_02196f08
func_ov51_02196f08: ; 0x02196f08
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02196f60
_02196f20: ; jump table
	b _02196f30 ; case 0
	b _02196f3c ; case 1
	b _02196f4c ; case 2
	b _02196f58 ; case 3
_02196f30:
	mov r2, #0x1000
	mov lr, #0
	b _02196f60
_02196f3c:
	mov r2, #0x1000
	rsb r2, r2, #0
	mov lr, #0
	b _02196f60
_02196f4c:
	mov r2, #0
	mov lr, #0x1000
	b _02196f60
_02196f58:
	mov r2, #0
	sub lr, r2, #0x1000
_02196f60:
	ldr r1, [r4, #0x1cc]
	mov r0, #0
	cmp r1, #0
	beq _02196f7c
	cmp r1, #1
	ldreq r0, _02197030 ; =0x00000199
	b _02196f80
_02196f7c:
	ldr r0, _02197034 ; =0x00000333
_02196f80:
	smull r1, r3, r0, r2
	adds ip, r1, #0x800
	smull r2, r1, r0, lr
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov ip, ip, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x60]
	mov r3, #0
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	str r3, [r4, #0x64]
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	ldr r1, [r4, #0x74]
	cmp r1, #1
	bhi _02196ff0
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x50]
	sub r1, r2, r1
	str r1, [r4, #0x68]
	cmp r1, r0
	strgt r0, [r4, #0x68]
	bgt _02197018
	rsb r0, r0, #0
	cmp r1, r0
	strlt r0, [r4, #0x68]
	b _02197018
_02196ff0:
	ldr r2, [r4, #0x14]
	ldr r1, [r4, #0x48]
	sub r1, r2, r1
	str r1, [r4, #0x60]
	cmp r1, r0
	strgt r0, [r4, #0x60]
	bgt _02197018
	rsb r0, r0, #0
	cmp r1, r0
	strlt r0, [r4, #0x60]
_02197018:
	mov r0, r4
	bl func_ov51_02196dc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197030: .word 0x00000199
_02197034: .word 0x00000333
	arm_func_end func_ov51_02196f08

	.global func_ov51_02197038
	arm_func_start func_ov51_02197038
func_ov51_02197038: ; 0x02197038
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x14
	add r3, r4, #0x60
	mov r2, #0xcd
	bl func_ov00_020c6538
	mov r0, r4
	bl func_ov51_02196dc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_02197038

	.global func_ov51_0219706c
	arm_func_start func_ov51_0219706c
func_ov51_0219706c: ; 0x0219706c
	ldr ip, _02197084 ; =func_ov00_020ce284
	mov r1, r0
	add r0, r1, #0x48
	add r2, r1, #0x14
	mov r1, #0x29
	bx ip
	.align 2, 0
_02197084: .word func_ov00_020ce284
	arm_func_end func_ov51_0219706c

	.global func_ov51_02197088
	arm_func_start func_ov51_02197088
func_ov51_02197088: ; 0x02197088
	add r0, r0, #0x100
	ldrsh r0, [r0, #0xd6]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	arm_func_end func_ov51_02197088

	.global func_ov51_021970a0
	arm_func_start func_ov51_021970a0
func_ov51_021970a0: ; 0x021970a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mvn r1, #0
	mov r7, r0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r7, #0x60]
	mov r4, #0
	cmp r0, #0
	ldreq r0, [r7, #0x68]
	cmpeq r0, #0
	beq _02197260
	ldr r0, [r7, #0x60]
	ldr r1, [r7, #0x68]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	bl func_0202bbbc
	bl func_0202bba8
	mov r5, r0
	ldr r1, _02197274 ; =0x4e545250
	add r2, sp, #0
	add r0, r7, #0x1b8
	bl func_ov00_020ccf7c
	cmp r0, #0
	beq _021971e4
	ldr r0, _02197278 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	beq _021971e4
	bl func_ov51_02197088
	cmp r0, #0
	beq _021971e4
	add r2, sp, #0x14
	add r0, r6, #0x48
	add r1, r7, #0x48
	bl Vec3p_Sub
	ldr r2, [sp, #0x1c]
	ldr ip, [sp, #0x14]
	smull r1, r0, r2, r2
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
	ldr r1, _0219727c ; =0x0000019a
	cmp r0, r1
	ble _021971d8
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl Atan2
	mov r0, r0, lsl #0x10
	sub r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _02197280 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _021971bc
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_021971bc:
	cmp r2, #0x4000
	bge _021971e4
	mov r0, r7
	add r1, r6, #0x48
	bl func_ov51_021967e8
	mov r4, #1
	b _021971e4
_021971d8:
	add r0, r7, #0x100
	mov r1, #0xa
	strh r1, [r0, #0xd6]
_021971e4:
	ldrb r0, [r7, #0x110]
	cmp r0, #0
	ldreqb r0, [r7, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r7, #0x113]
	cmpeq r0, #0
	beq _02197260
	add r0, r7, #0xc4
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl Atan2
	mov r0, r0, lsl #0x10
	sub r0, r5, r0, asr #16
	mov r0, r0, lsl #0x10
	ldr r1, _02197280 ; =0xffff8001
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _0219724c
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_0219724c:
	ldr r0, _02197284 ; =0x00005555
	cmp r2, r0
	addgt sp, sp, #0x20
	movgt r0, #1
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
_02197260:
	mov r0, #1
	cmp r4, #0
	moveq r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197274: .word 0x4e545250
_02197278: .word gActorManager
_0219727c: .word 0x0000019a
_02197280: .word 0xffff8001
_02197284: .word 0x00005555
	arm_func_end func_ov51_021970a0

	.global func_ov51_02197288
	arm_func_start func_ov51_02197288
func_ov51_02197288: ; 0x02197288
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _02197304
_02197294: ; jump table
	b _021972b4 ; case 0
	b _021972c0 ; case 1
	b _021972cc ; case 2
	b _021972d8 ; case 3
	b _021972e4 ; case 4
	b _021972f0 ; case 5
	b _021972fc ; case 6
	b _02197304 ; case 7
_021972b4:
	mov r2, #1
	str r2, [r0, #0x74]
	b _02197304
_021972c0:
	mov r2, #0
	str r2, [r0, #0x74]
	b _02197304
_021972cc:
	mov r2, #3
	str r2, [r0, #0x74]
	b _02197304
_021972d8:
	mov r2, #2
	str r2, [r0, #0x74]
	b _02197304
_021972e4:
	mov r2, #1
	strb r2, [r0, #0x1d4]
	b _02197304
_021972f0:
	mov r2, #0
	strb r2, [r0, #0x1d4]
	b _02197304
_021972fc:
	mov r2, #1
	strb r2, [r0, #0x1d4]
_02197304:
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov51_02197288

	.global func_ov51_02197314
	arm_func_start func_ov51_02197314
func_ov51_02197314: ; 0x02197314
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xd8]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xd8]
	ldr r0, [r4, #0x154]
	cmp r0, #0
	bgt _021973d8
	add r0, r4, #0x7c
	add r3, sp, #0x38
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x88]
	ldr r3, _0219762c ; =0x0000099a
	str r0, [sp, #0x44]
	mov r0, r4
	mov r1, #1
	mov r2, #0
	str r3, [r4, #0x88]
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	add r0, sp, #0x10
	mov r1, r4
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	ldr r1, [sp, #0x38]
	ldr r0, _02197630 ; =data_ov51_02198280
	str r1, [r4, #0x7c]
	ldr r1, [sp, #0x3c]
	add r3, sp, #0x2c
	str r1, [r4, #0x80]
	ldr r1, [sp, #0x40]
	str r1, [r4, #0x84]
	ldr r1, [sp, #0x44]
	str r1, [r4, #0x88]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	mov r0, r4
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c243cEPjPPS_
_021973d8:
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xd6]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0xd6]
	bgt _02197540
	ldr r0, [r4, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02197540
_02197400: ; jump table
	b _02197420 ; case 0
	b _02197448 ; case 1
	b _02197470 ; case 2
	b _02197498 ; case 3
	b _021974c0 ; case 4
	b _021974cc ; case 5
	b _021974f4 ; case 6
	b _0219751c ; case 7
_02197420:
	mov r0, r4
	bl func_ov51_02196f08
	mov r0, r4
	bl func_ov51_021970a0
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #1
	bl func_ov51_02197288
	b _02197540
_02197448:
	mov r0, r4
	bl func_ov51_02196f08
	mov r0, r4
	bl func_ov51_021970a0
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #0
	bl func_ov51_02197288
	b _02197540
_02197470:
	mov r0, r4
	bl func_ov51_02196f08
	mov r0, r4
	bl func_ov51_021970a0
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #3
	bl func_ov51_02197288
	b _02197540
_02197498:
	mov r0, r4
	bl func_ov51_02196f08
	mov r0, r4
	bl func_ov51_021970a0
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #2
	bl func_ov51_02197288
	b _02197540
_021974c0:
	mov r0, r4
	bl func_ov51_02196dec
	b _02197540
_021974cc:
	mov r0, r4
	bl func_ov51_02196dec
	mov r0, r4
	bl func_ov51_02196e18
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #6
	bl func_ov51_02197288
	b _02197540
_021974f4:
	mov r0, r4
	bl func_ov51_02196f08
	mov r0, r4
	bl func_ov51_021970a0
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #7
	bl func_ov51_02197288
	b _02197540
_0219751c:
	mov r0, r4
	bl func_ov51_02197038
	mov r0, r4
	bl func_ov51_0219706c
	cmp r0, #0
	beq _02197540
	mov r0, r4
	mov r1, #5
	bl func_ov51_02197288
_02197540:
	ldrb r0, [r4, #0x1d4]
	cmp r0, #0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xd2]
	beq _02197570
	add r1, r1, #0xc8
	strh r1, [r0, #0xd2]
	ldrsh r1, [r0, #0xd2]
	cmp r1, #0xfa0
	movgt r1, #0xfa0
	strgth r1, [r0, #0xd2]
	b _02197588
_02197570:
	sub r1, r1, #0xc8
	strh r1, [r0, #0xd2]
	ldrsh r1, [r0, #0xd2]
	cmp r1, #0
	movlt r1, #0
	strlth r1, [r0, #0xd2]
_02197588:
	add r1, r4, #0x100
	ldrsh ip, [r1, #0xd0]
	ldrsh r3, [r1, #0xd2]
	ldr r2, _02197634 ; =gMapManager
	add r0, sp, #0xc
	add r3, ip, r3
	strh r3, [r1, #0xd0]
	ldr r5, [r2]
	add r2, r4, #0x48
	mov r1, r5
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	add r1, sp, #0xc
	mov r0, r5
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020826a0Eiii
	ldr r0, [r4, #0x154]
	cmp r0, #0
	addgt sp, sp, #0x48
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r3, _02197638 ; =0x000007ae
	mov ip, #0
	mov r2, r3, lsl #0x1
	str r2, [sp, #0x28]
	add r1, sp, #0x18
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x24]
	str ip, [sp, #0x20]
	mov r0, #4
	str r1, [sp]
	str r0, [sp, #4]
	sub r1, r0, #5
	str r1, [sp, #8]
	ldr r0, _0219763c ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0219762c: .word 0x0000099a
_02197630: .word data_ov51_02198280
_02197634: .word gMapManager
_02197638: .word 0x000007ae
_0219763c: .word data_027e0ff8
	arm_func_end func_ov51_02197314

	.global func_ov51_02197640
	arm_func_start func_ov51_02197640
func_ov51_02197640: ; 0x02197640
	ldr r0, [r1, #0x10]
	cmp r0, #6
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov51_02197640

	.global func_ov51_02197654
	arm_func_start func_ov51_02197654
func_ov51_02197654: ; 0x02197654
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _0219767c
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	mov r0, r5
	bl func_ov51_02197314
_0219767c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov51_02197654

	.global func_ov51_02197690
	arm_func_start func_ov51_02197690
func_ov51_02197690: ; 0x02197690
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldr r0, _0219774c ; =data_ov51_0219828c
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x100
	ldrh r1, [r0, #0xd0]
	ldr r3, _02197750 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x158
	ldr ip, [r0]
	add r1, sp, #0x3c
	ldr ip, [ip, #0x10]
	add r2, sp, #0x18
	add r3, r4, #0x48
	blx ip
	ldr r3, _02197754 ; =0x000004cd
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02197758 ; =data_ov00_020e9370
	add r2, r4, #0x48
	bl func_ov05_02102c2c
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
_0219774c: .word data_ov51_0219828c
_02197750: .word gSinCosTable
_02197754: .word 0x000004cd
_02197758: .word data_ov00_020e9370
	arm_func_end func_ov51_02197690

	.global func_ov51_0219775c
	arm_func_start func_ov51_0219775c
func_ov51_0219775c: ; 0x0219775c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1dc
	bl func_ov00_02081f4c
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_0219775c

	.global func_ov51_0219778c
	arm_func_start func_ov51_0219778c
func_ov51_0219778c: ; 0x0219778c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1dc
	bl func_ov00_02081f4c
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_0219778c

	.global func_ov51_021977b4
	arm_func_start func_ov51_021977b4
func_ov51_021977b4: ; 0x021977b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov51_021977b4

	.global func_ov51_021977d0
	arm_func_start func_ov51_021977d0
func_ov51_021977d0: ; 0x021977d0
	stmdb sp!, {r3, lr}
	ldr r1, _021977fc ; =data_027e0fe0
	mov r0, #0x1ec
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov51_02197800
	ldmia sp!, {r3, pc}
	.align 2, 0
_021977fc: .word data_027e0fe0
	arm_func_end func_ov51_021977d0

	.global func_ov51_02197800
	arm_func_start func_ov51_02197800
func_ov51_02197800: ; 0x02197800
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _02197870 ; =data_ov51_02198978
	ldr r0, _02197874 ; =data_027e0fec
	str r1, [r4]
	ldr r0, [r0]
	add r0, r0, #0x2e8
	add r0, r0, #0x1800
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x158
	blx func_ov00_020a9588
	ldr r1, _02197878 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x1b4]
	strb r0, [r4, #0x1b8]
	mov r1, #0
	strb r1, [r4, #0x1b9]
	str r1, [r4, #0x1bc]
	str r1, [r4, #0x1c0]
	ldr r0, _0219787c ; =data_ov00_020e2dd8
	str r1, [r4, #0x1c4]
	ldr r1, _02197880 ; =data_ov00_020e2f98
	str r0, [r4, #0x1b4]
	mov r0, r4
	str r1, [r4, #0x1e0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197870: .word data_ov51_02198978
_02197874: .word data_027e0fec
_02197878: .word data_ov00_020e2f04
_0219787c: .word data_ov00_020e2dd8
_02197880: .word data_ov00_020e2f98
	arm_func_end func_ov51_02197800

	.global func_ov51_02197884
	arm_func_start func_ov51_02197884
func_ov51_02197884: ; 0x02197884
	stmdb sp!, {r4, lr}
	ldr r1, _021978cc ; =data_ov51_02198978
	mov r4, r0
	ldr r0, _021978d0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1b4
	bl func_ov00_02093af0
	add r0, r4, #0x1e0
	bl func_ov00_02081f6c
	add r0, r4, #0x1b4
	bl func_ov00_02094824
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021978cc: .word data_ov51_02198978
_021978d0: .word data_027e0f6c
	arm_func_end func_ov51_02197884

	.global func_ov51_021978d4
	arm_func_start func_ov51_021978d4
func_ov51_021978d4: ; 0x021978d4
	stmdb sp!, {r4, lr}
	ldr r1, _02197924 ; =data_ov51_02198978
	mov r4, r0
	ldr r0, _02197928 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x1b4
	bl func_ov00_02093af0
	add r0, r4, #0x1e0
	bl func_ov00_02081f6c
	add r0, r4, #0x1b4
	bl func_ov00_02094824
	add r0, r4, #0x158
	blx func_ov00_020a95a4
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02197924: .word data_ov51_02198978
_02197928: .word data_027e0f6c
	arm_func_end func_ov51_021978d4

	.global func_ov51_0219792c
	arm_func_start func_ov51_0219792c
func_ov51_0219792c: ; 0x0219792c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	mov r7, r0
	ldr r2, [r7, #0x4c]
	mov r1, #4
	add r2, r2, #0x800
	str r2, [r7, #0x4c]
	ldr r2, [r7, #0x48]
	str r2, [r7, #0x54]
	ldr r2, [r7, #0x4c]
	str r2, [r7, #0x58]
	ldr r2, [r7, #0x50]
	str r2, [r7, #0x5c]
	bl _ZN5Actor18func_ov00_020c3200Ei
	ldrh r1, [r7, #0x20]
	add r0, r7, #0x100
	cmp r1, #1
	movls r1, #1
	strh r1, [r0, #0xe6]
	ldrh r1, [r7, #0x22]
	add r0, r7, #0x100
	strh r1, [r0, #0xe8]
	ldr r0, [r7, #0x74]
	bl func_0202bba8
	mov r1, #0
	bic r1, r1, #0x6000
	bic r1, r1, #0x1f
	orr r2, r1, #9
	strh r0, [r7, #0x78]
	add r1, sp, #8
	mov r0, r7
	str r2, [sp, #4]
	bl func_ov51_02198024
	add r0, r7, #0x1e0
	str r0, [sp]
	add r0, r7, #0x1b4
	ldr r4, [r0]
	ldr r2, [r7, #8]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #8
	blx r4
	mov r0, #0
	strb r0, [r7, #0x1b9]
	ldr r0, _02197abc ; =data_027e0f6c
	add r1, r7, #0x1b4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add r0, r7, #0x100
	ldrh r1, [r0, #0xe6]
	ldr r0, [r7, #0x74]
	mov r1, r1, lsl #0xc
	add r1, r1, r1, lsr #31
	mov r4, r1, asr #0x1
	bl func_0202bb98
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02197a54
_02197a14: ; jump table
	b _02197a24 ; case 0
	b _02197a30 ; case 1
	b _02197a40 ; case 2
	b _02197a4c ; case 3
_02197a24:
	mov r5, #0x1000
	mov r6, #0
	b _02197a54
_02197a30:
	mov r5, #0x1000
	rsb r5, r5, #0
	mov r6, #0
	b _02197a54
_02197a40:
	mov r5, #0
	mov r6, #0x1000
	b _02197a54
_02197a4c:
	mov r5, #0
	sub r6, r5, #0x1000
_02197a54:
	sub r3, r4, #0x800
	smull r0, r2, r3, r5
	adds r5, r0, #0x800
	smull r1, r0, r3, r6
	adc r3, r2, #0
	adds r2, r1, #0x800
	mov r1, r5, lsr #0xc
	orr r1, r1, r3, lsl #20
	str r1, [r7, #0xa8]
	mov r1, #0
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	str r1, [r7, #0xac]
	orr r2, r2, r0, lsl #20
	str r2, [r7, #0xb0]
	add r0, r4, #0x1000
	str r0, [r7, #0xb4]
	add r2, r7, #0x100
	mov r0, r7
	strh r1, [r2, #0xe4]
	mov r2, #1
	strb r2, [r7, #0x1ea]
	bl func_ov51_02197ac0
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197abc: .word data_027e0f6c
	arm_func_end func_ov51_0219792c

	.global func_ov51_02197ac0
	arm_func_start func_ov51_02197ac0
func_ov51_02197ac0: ; 0x02197ac0
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov51_02197ac0

	.global func_ov51_02197ad0
	arm_func_start func_ov51_02197ad0
func_ov51_02197ad0: ; 0x02197ad0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r4
	bl func_ov51_02198184
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02197b1c
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_02197b1c:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r4, #0x1ea]
	mov r1, #0
	cmp r0, #1
	ldrh r0, [r4, #0x78]
	bne _02197bc0
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	ldr r2, _02197dc4 ; =gSinCosTable
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r6, [r2, r3]
	ldrsh r2, [r2, r0]
	mov r0, #0xcd
	umull ip, r7, r6, r0
	mla r7, r6, r1, r7
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r6, r6, asr #0x1f
	mov r1, r2, asr #0x1f
	mla r7, r6, r0, r7
	adds ip, ip, #0x800
	adc r6, r7, #0
	mov r7, ip, lsr #0xc
	orr r7, r7, r6, lsl #20
	mla r3, r1, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r1, r5, lsr #0xc
	str r7, [r4, #0x60]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	add r1, r4, #0x100
	ldrh r0, [r1, #0xe4]
	add r0, r0, #0x8e
	add r0, r0, #0x300
	strh r0, [r1, #0xe4]
	b _02197c48
_02197bc0:
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	add r0, r5, #1
	ldr r3, _02197dc4 ; =gSinCosTable
	mov r5, r5, lsl #0x1
	ldrsh r5, [r3, r5]
	mov r0, r0, lsl #0x1
	mvn r2, #0
	ldrsh r3, [r3, r0]
	sub r0, r2, #0xcc
	umull r7, r6, r5, r0
	mla r6, r5, r2, r6
	mov r5, r5, asr #0x1f
	sub r1, r1, #0xcd
	umull lr, ip, r3, r1
	mla r6, r5, r0, r6
	adds r7, r7, #0x800
	adc r0, r6, #0
	mov r5, r7, lsr #0xc
	orr r5, r5, r0, lsl #20
	mla ip, r3, r2, ip
	mov r0, r3, asr #0x1f
	mla ip, r0, r1, ip
	adds lr, lr, #0x800
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r5, [r4, #0x60]
	add r0, r4, #0x100
	str r1, [r4, #0x68]
	ldrh r1, [r0, #0xe4]
	sub r1, r1, #0x8e
	sub r1, r1, #0x300
	strh r1, [r0, #0xe4]
_02197c48:
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02197dc8 ; =data_027e0ffc
	ldr r1, _02197dcc ; =0x00000206
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r1, [r4, #0x74]
	ldrb r0, [r4, #0x1ea]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02197da0
_02197c88: ; jump table
	b _02197c98 ; case 0
	b _02197cdc ; case 1
	b _02197d20 ; case 2
	b _02197d64 ; case 3
_02197c98:
	add r1, r4, #0x100
	ldrh r2, [r1, #0xe8]
	ldr r3, [r4, #0x14]
	ldr r1, [r4, #0x48]
	add r2, r3, r2, lsl #12
	cmp r1, r3
	bgt _02197cc4
	str r3, [r4, #0x48]
	mov r1, #1
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197cc4:
	cmp r1, r2
	blt _02197da0
	str r2, [r4, #0x48]
	mov r1, #0
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197cdc:
	add r1, r4, #0x100
	ldrh r2, [r1, #0xe8]
	ldr r3, [r4, #0x14]
	ldr r1, [r4, #0x48]
	sub r2, r3, r2, lsl #12
	cmp r1, r3
	blt _02197d08
	str r3, [r4, #0x48]
	mov r1, #1
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197d08:
	cmp r1, r2
	bgt _02197da0
	str r2, [r4, #0x48]
	mov r1, #0
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197d20:
	add r1, r4, #0x100
	ldrh r2, [r1, #0xe8]
	ldr r3, [r4, #0x1c]
	ldr r1, [r4, #0x50]
	add r2, r3, r2, lsl #12
	cmp r1, r3
	bgt _02197d4c
	str r3, [r4, #0x50]
	mov r1, #1
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197d4c:
	cmp r1, r2
	blt _02197da0
	str r2, [r4, #0x50]
	mov r1, #0
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197d64:
	add r1, r4, #0x100
	ldrh r2, [r1, #0xe8]
	ldr r3, [r4, #0x1c]
	ldr r1, [r4, #0x50]
	sub r2, r3, r2, lsl #12
	cmp r1, r3
	blt _02197d90
	str r3, [r4, #0x50]
	mov r1, #1
	strb r1, [r4, #0x1ea]
	b _02197da0
_02197d90:
	cmp r1, r2
	strle r2, [r4, #0x50]
	movle r1, #0
	strleb r1, [r4, #0x1ea]
_02197da0:
	ldrb r1, [r4, #0x1ea]
	cmp r0, r1
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _02197dc8 ; =data_027e0ffc
	ldr r1, _02197dd0 ; =0x00000207
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_02197dc4: .word gSinCosTable
_02197dc8: .word data_027e0ffc
_02197dcc: .word 0x00000206
_02197dd0: .word 0x00000207
	arm_func_end func_ov51_02197ad0

	.global func_ov51_02197dd4
	arm_func_start func_ov51_02197dd4
func_ov51_02197dd4: ; 0x02197dd4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02197df4
	mov r0, r5
	bl func_ov51_02197ad0
_02197df4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov51_02197dd4

	.global func_ov51_02197e08
	arm_func_start func_ov51_02197e08
func_ov51_02197e08: ; 0x02197e08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x90
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x90
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r0, #0x1000
	str r0, [sp, #0x84]
	str r0, [sp, #0x88]
	str r0, [sp, #0x8c]
	ldrh r1, [r4, #0x78]
	ldr r3, _02198018 ; =gSinCosTable
	add r0, sp, #0x60
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x100
	ldrh r1, [r0, #0xe4]
	ldr r3, _02198018 ; =gSinCosTable
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r1, sp, #0x60
	add r0, sp, #0x18
	mov r2, r1
	bl func_01ff8690
	ldr r0, [r4, #0x74]
	bl func_0202bb98
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02197f1c
_02197ebc: ; jump table
	b _02197ecc ; case 0
	b _02197ee0 ; case 1
	b _02197ef8 ; case 2
	b _02197f0c ; case 3
_02197ecc:
	mov r1, #0x1000
	mov r0, #0
	str r1, [sp, #0x54]
	str r0, [sp, #0x5c]
	b _02197f1c
_02197ee0:
	mov r1, #0x1000
	rsb r1, r1, #0
	mov r0, #0
	str r1, [sp, #0x54]
	str r0, [sp, #0x5c]
	b _02197f1c
_02197ef8:
	mov r1, #0
	mov r0, #0x1000
	str r1, [sp, #0x54]
	str r0, [sp, #0x5c]
	b _02197f1c
_02197f0c:
	mov r1, #0
	sub r0, r1, #0x1000
	str r1, [sp, #0x54]
	str r0, [sp, #0x5c]
_02197f1c:
	mov r9, #0
	str r9, [sp, #0x58]
	add r5, r4, #0x100
	ldrh r0, [r5, #0xe6]
	cmp r0, #0
	ble _02197f94
	mov r10, r9
	add r8, r4, #0x48
	add r7, sp, #0x48
	add r6, sp, #0x54
	add r11, sp, #0x84
_02197f48:
	ldmia r8, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	mov r0, r10
	mov r1, r6
	mov r2, r7
	mov r3, r7
	bl Vec3p_Axpy
	add r0, r4, #0x158
	ldr ip, [r0]
	mov r1, r11
	ldr ip, [ip, #0x10]
	add r2, sp, #0x60
	mov r3, r7
	blx ip
	ldrh r0, [r5, #0xe6]
	add r9, r9, #1
	add r10, r10, #0x1000
	cmp r9, r0
	blt _02197f48
_02197f94:
	add r0, r4, #0x48
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x100
	ldrh r0, [r0, #0xe6]
	add r1, sp, #0x54
	mov r2, r3
	sub r0, r0, #1
	mov r0, r0, lsl #0xb
	bl Vec3p_Axpy
	ldr r1, [sp, #0x40]
	ldr r0, _0219801c ; =0x000004cd
	sub r1, r1, #0xd7
	sub r1, r1, #0x700
	str r1, [sp, #0x40]
	str r0, [sp]
	ldrsh r2, [r4, #0x78]
	mov r0, #0x1f
	mov r1, #1
	str r2, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r4, #0x100
	ldrh r3, [r0, #0xe6]
	ldr r0, _02198020 ; =data_ov00_020e9370
	add r2, sp, #0x3c
	mov r3, r3, lsl #0xb
	bl func_ov05_02102c2c
	add sp, sp, #0x90
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02198018: .word gSinCosTable
_0219801c: .word 0x000004cd
_02198020: .word data_ov00_020e9370
	arm_func_end func_ov51_02197e08

	.global func_ov51_02198024
	arm_func_start func_ov51_02198024
func_ov51_02198024: ; 0x02198024
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r9, r0
	ldr r4, [r9, #0x48]
	ldr r5, [r9, #0x50]
	ldr r0, [r9, #0x74]
	mov r8, r1
	mov r6, r4
	mov r7, r5
	ldr r10, [r9, #0x4c]
	bl func_0202bb98
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02198164
_02198058: ; jump table
	b _02198068 ; case 0
	b _021980a8 ; case 1
	b _02198128 ; case 2
	b _021980e8 ; case 3
_02198068:
	add r0, r9, #0x100
	ldrh r0, [r0, #0xe6]
	ldr r1, _02198180 ; =0x000004cd
	sub r5, r5, #0xcd
	sub r0, r0, #1
	mov r0, r0, lsl #0xc
	add r0, r0, #0x800
	add r2, r6, r0
	add r0, r7, #0xcd
	sub r1, r1, #0x800
	sub r6, r2, #0xcd
	sub r5, r5, #0x400
	add r7, r0, #0x400
	add r4, r4, r1
	sub r6, r6, #0x400
	b _02198164
_021980a8:
	add r0, r9, #0x100
	ldrh r1, [r0, #0xe6]
	ldr r0, _02198180 ; =0x000004cd
	sub r5, r5, #0xcd
	sub r1, r1, #1
	mov r1, r1, lsl #0xc
	add r1, r1, #0x800
	sub r2, r4, r1
	add r1, r7, #0xcd
	add r2, r2, #0xcd
	sub r0, r0, #0x800
	sub r5, r5, #0x400
	add r7, r1, #0x400
	add r4, r2, #0x400
	sub r6, r6, r0
	b _02198164
_021980e8:
	add r0, r9, #0x100
	ldrh r1, [r0, #0xe6]
	ldr r0, _02198180 ; =0x000004cd
	sub r4, r4, #0xcd
	sub r1, r1, #1
	mov r1, r1, lsl #0xc
	add r1, r1, #0x800
	sub r2, r5, r1
	add r1, r6, #0xcd
	add r2, r2, #0xcd
	sub r0, r0, #0x800
	sub r4, r4, #0x400
	add r6, r1, #0x400
	add r5, r2, #0x400
	sub r7, r7, r0
	b _02198164
_02198128:
	add r0, r9, #0x100
	ldrh r0, [r0, #0xe6]
	ldr r1, _02198180 ; =0x000004cd
	sub r4, r4, #0xcd
	sub r0, r0, #1
	mov r0, r0, lsl #0xc
	add r0, r0, #0x800
	add r2, r7, r0
	add r0, r6, #0xcd
	sub r1, r1, #0x800
	sub r7, r2, #0xcd
	sub r4, r4, #0x400
	add r6, r0, #0x400
	add r5, r5, r1
	sub r7, r7, #0x400
_02198164:
	str r4, [r8]
	sub r0, r10, #0x800
	stmib r8, {r0, r5, r6}
	add r0, r10, #0x800
	str r0, [r8, #0x10]
	str r7, [r8, #0x14]
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02198180: .word 0x000004cd
	arm_func_end func_ov51_02198024

	.global func_ov51_02198184
	arm_func_start func_ov51_02198184
func_ov51_02198184: ; 0x02198184
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	add r1, sp, #0x1c
	mov r4, r0
	bl func_ov51_02198024
	add r0, r4, #0x1b4
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x20]
	blx r2
	ldr r0, _02198264 ; =gPlayer
	add r1, sp, #0xc
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	add r0, sp, #0x1c
	add r1, sp, #0xc
	bl func_ov00_0208e82c
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r3, r4, pc}
	add r0, sp, #0x1c
	add r1, sp, #0
	bl func_ov00_0208e6b0
	add r1, sp, #0
	add r0, sp, #0xc
	mov r2, r1
	bl Vec3p_Sub
	mov r1, #0
	str r1, [sp, #4]
	ldr r0, [r4, #0x74]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0219824c
_02198210: ; jump table
	b _02198220 ; case 0
	b _02198220 ; case 1
	b _02198238 ; case 2
	b _02198238 ; case 3
_02198220:
	ldr r0, [sp]
	str r1, [sp, #8]
	cmp r0, #0
	moveq r0, #0x1000
	streq r0, [sp]
	b _0219824c
_02198238:
	ldr r0, [sp, #8]
	str r1, [sp]
	cmp r0, #0
	moveq r0, #0x1000
	streq r0, [sp, #8]
_0219824c:
	add r2, sp, #0
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor18func_ov00_020c1da0EiP5Vec3p
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02198264: .word gPlayer
	arm_func_end func_ov51_02198184

	.rodata
	.global data_ov51_02198268
data_ov51_02198268: ; 0x02198268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219826c
data_ov51_0219826c: ; 0x0219826c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov51_02198270
data_ov51_02198270: ; 0x02198270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198274
data_ov51_02198274: ; 0x02198274
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198278
data_ov51_02198278: ; 0x02198278
	.byte 0xae, 0x07, 0x00, 0x00
	.global data_ov51_0219827c
data_ov51_0219827c: ; 0x0219827c
	.byte 0xae, 0x07, 0x00, 0x00
	.global data_ov51_02198280
data_ov51_02198280: ; 0x02198280
	.ascii "BMOB"
	.global data_ov51_02198284
data_ov51_02198284: ; 0x02198284
	.ascii "YTMB"
	.global data_ov51_02198288
data_ov51_02198288: ; 0x02198288
	.ascii "LLUN"
	.global data_ov51_0219828c
data_ov51_0219828c: ; 0x0219828c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov51_02198290
data_ov51_02198290: ; 0x02198290
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov51_02198294
data_ov51_02198294: ; 0x02198294
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov51_02198298
data_ov51_02198298: ; 0x02198298
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov51_0219829c
data_ov51_0219829c: ; 0x0219829c
	.byte 0x9a, 0x01, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov51_021982a0
	arm_func_start func_ov51_021982a0
func_ov51_021982a0: ; 0x021982a0
	stmdb sp!, {r3, lr}
	ldr r0, _021982cc ; =data_ov51_02198a6c
	ldr r1, _021982d0 ; =0x46495247
	ldr r2, _021982d4 ; =func_ov51_02195500
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _021982cc ; =data_ov51_02198a6c
	ldr r1, _021982d8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021982dc ; =data_ov51_02198a60
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_021982cc: .word data_ov51_02198a6c
_021982d0: .word 0x46495247
_021982d4: .word func_ov51_02195500
_021982d8: .word _ZN9ActorTypeD1Ev
_021982dc: .word data_ov51_02198a60
	arm_func_end func_ov51_021982a0

	.global func_ov51_021982e0
	arm_func_start func_ov51_021982e0
func_ov51_021982e0: ; 0x021982e0
	stmdb sp!, {r3, lr}
	ldr r0, _0219830c ; =data_ov51_02198a8c
	ldr r1, _02198310 ; =0x46495245
	ldr r2, _02198314 ; =func_ov51_0219590c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0219830c ; =data_ov51_02198a8c
	ldr r1, _02198318 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0219831c ; =data_ov51_02198a80
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219830c: .word data_ov51_02198a8c
_02198310: .word 0x46495245
_02198314: .word func_ov51_0219590c
_02198318: .word _ZN9ActorTypeD1Ev
_0219831c: .word data_ov51_02198a80
	arm_func_end func_ov51_021982e0

	.global func_ov51_02198320
	arm_func_start func_ov51_02198320
func_ov51_02198320: ; 0x02198320
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _0219840c ; =data_ov51_02198ac0
	ldr r1, _02198410 ; =0x46495253
	ldr r2, _02198414 ; =func_ov51_02195efc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0219840c ; =data_ov51_02198ac0
	ldr r1, _02198418 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0219841c ; =data_ov51_02198ab4
	bl __register_global_object
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	mov r0, #1
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
	ldr r0, _02198420 ; =0x000004cd
	str r3, [sp, #0x50]
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	str r0, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	ldr r0, _02198424 ; =data_ov51_02198698
	str r3, [sp, #0x7c]
	mov r2, #2
	mov r1, #0xff
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02198424 ; =data_ov51_02198698
	ldr r1, _02198428 ; =func_ov00_020cceec
	ldr r2, _0219842c ; =data_ov51_02198ad4
	bl __register_global_object
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
_0219840c: .word data_ov51_02198ac0
_02198410: .word 0x46495253
_02198414: .word func_ov51_02195efc
_02198418: .word _ZN9ActorTypeD1Ev
_0219841c: .word data_ov51_02198ab4
_02198420: .word 0x000004cd
_02198424: .word data_ov51_02198698
_02198428: .word func_ov00_020cceec
_0219842c: .word data_ov51_02198ad4
	arm_func_end func_ov51_02198320

	.global func_ov51_02198430
	arm_func_start func_ov51_02198430
func_ov51_02198430: ; 0x02198430
	stmdb sp!, {r3, lr}
	ldr r0, _0219845c ; =data_ov51_02198aec
	ldr r1, _02198460 ; =0x4e545250
	ldr r2, _02198464 ; =func_ov51_02196698
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0219845c ; =data_ov51_02198aec
	ldr r1, _02198468 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0219846c ; =data_ov51_02198ae0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219845c: .word data_ov51_02198aec
_02198460: .word 0x4e545250
_02198464: .word func_ov51_02196698
_02198468: .word _ZN9ActorTypeD1Ev
_0219846c: .word data_ov51_02198ae0
	arm_func_end func_ov51_02198430

	.global func_ov51_02198470
	arm_func_start func_ov51_02198470
func_ov51_02198470: ; 0x02198470
	stmdb sp!, {r3, lr}
	ldr r0, _0219849c ; =data_ov51_02198b0c
	ldr r1, _021984a0 ; =0x5350524c
	ldr r2, _021984a4 ; =func_ov51_021977d0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0219849c ; =data_ov51_02198b0c
	ldr r1, _021984a8 ; =_ZN9ActorTypeD1Ev
	ldr r2, _021984ac ; =data_ov51_02198b00
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0219849c: .word data_ov51_02198b0c
_021984a0: .word 0x5350524c
_021984a4: .word func_ov51_021977d0
_021984a8: .word _ZN9ActorTypeD1Ev
_021984ac: .word data_ov51_02198b00
	arm_func_end func_ov51_02198470

	.section .ctor, 4, 1, 4
	.global data_ov51_021984b0
data_ov51_021984b0: ; 0x021984b0
    .word func_ov51_021982a0
	.global data_ov51_021984b4
data_ov51_021984b4: ; 0x021984b4
    .word func_ov51_021982e0
	.global data_ov51_021984b8
data_ov51_021984b8: ; 0x021984b8
    .word func_ov51_02198320
	.global data_ov51_021984bc
data_ov51_021984bc: ; 0x021984bc
    .word func_ov51_02198430
	.global data_ov51_021984c0
data_ov51_021984c0: ; 0x021984c0
    .word func_ov51_02198470

	.data
	.global data_ov51_021984e0
data_ov51_021984e0: ; 0x021984e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021984e4
data_ov51_021984e4: ; 0x021984e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021984e8
data_ov51_021984e8: ; 0x021984e8
    .word func_ov51_021958f8
	.global data_ov51_021984ec
data_ov51_021984ec: ; 0x021984ec
    .word func_ov51_021958dc
	.global data_ov51_021984f0
data_ov51_021984f0: ; 0x021984f0
    .word func_ov51_02195550
	.global data_ov51_021984f4
data_ov51_021984f4: ; 0x021984f4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov51_021984f8
data_ov51_021984f8: ; 0x021984f8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov51_021984fc
data_ov51_021984fc: ; 0x021984fc
    .word func_ov51_0219560c
	.global data_ov51_02198500
data_ov51_02198500: ; 0x02198500
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov51_02198504
data_ov51_02198504: ; 0x02198504
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov51_02198508
data_ov51_02198508: ; 0x02198508
    .word func_ov51_02195800
	.global data_ov51_0219850c
data_ov51_0219850c: ; 0x0219850c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov51_02198510
data_ov51_02198510: ; 0x02198510
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov51_02198514
data_ov51_02198514: ; 0x02198514
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov51_02198518
data_ov51_02198518: ; 0x02198518
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov51_0219851c
data_ov51_0219851c: ; 0x0219851c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov51_02198520
data_ov51_02198520: ; 0x02198520
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov51_02198524
data_ov51_02198524: ; 0x02198524
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov51_02198528
data_ov51_02198528: ; 0x02198528
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov51_0219852c
data_ov51_0219852c: ; 0x0219852c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov51_02198530
data_ov51_02198530: ; 0x02198530
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov51_02198534
data_ov51_02198534: ; 0x02198534
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov51_02198538
data_ov51_02198538: ; 0x02198538
    .word _ZN5Actor6GetPosEv
	.global data_ov51_0219853c
data_ov51_0219853c: ; 0x0219853c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov51_02198540
data_ov51_02198540: ; 0x02198540
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov51_02198544
data_ov51_02198544: ; 0x02198544
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov51_02198548
data_ov51_02198548: ; 0x02198548
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov51_0219854c
data_ov51_0219854c: ; 0x0219854c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov51_02198550
data_ov51_02198550: ; 0x02198550
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov51_02198554
data_ov51_02198554: ; 0x02198554
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov51_02198558
data_ov51_02198558: ; 0x02198558
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov51_0219855c
data_ov51_0219855c: ; 0x0219855c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov51_02198560
data_ov51_02198560: ; 0x02198560
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov51_02198564
data_ov51_02198564: ; 0x02198564
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov51_02198568
data_ov51_02198568: ; 0x02198568
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov51_0219856c
data_ov51_0219856c: ; 0x0219856c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov51_02198570
data_ov51_02198570: ; 0x02198570
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov51_02198574
data_ov51_02198574: ; 0x02198574
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov51_02198578
data_ov51_02198578: ; 0x02198578
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov51_0219857c
data_ov51_0219857c: ; 0x0219857c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov51_02198580
data_ov51_02198580: ; 0x02198580
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov51_02198584
data_ov51_02198584: ; 0x02198584
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov51_02198588
data_ov51_02198588: ; 0x02198588
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov51_0219858c
data_ov51_0219858c: ; 0x0219858c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov51_02198590
data_ov51_02198590: ; 0x02198590
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov51_02198594
data_ov51_02198594: ; 0x02198594
    .word _ZN5Actor8vfunc_acEv
	.global data_ov51_02198598
data_ov51_02198598: ; 0x02198598
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov51_0219859c
data_ov51_0219859c: ; 0x0219859c
	.ascii "brg"
	.byte 0x00
	.global data_ov51_021985a0
data_ov51_021985a0: ; 0x021985a0
	.ascii "fnl"
	.byte 0x00
	.global data_ov51_021985a4
data_ov51_021985a4: ; 0x021985a4
	.ascii "pdl"
	.byte 0x00
	.global data_ov51_021985a8
data_ov51_021985a8: ; 0x021985a8
	.ascii "dco"
	.byte 0x00
	.global data_ov51_021985ac
data_ov51_021985ac: ; 0x021985ac
	.ascii "can"
	.byte 0x00
	.global data_ov51_021985b0
data_ov51_021985b0: ; 0x021985b0
	.ascii "hul"
	.byte 0x00
	.global data_ov51_021985b4
data_ov51_021985b4: ; 0x021985b4
	.ascii "bow"
	.byte 0x00
	.global data_ov51_021985b8
data_ov51_021985b8: ; 0x021985b8
	.ascii "anc"
	.byte 0x00
	.global data_ov51_021985bc
data_ov51_021985bc: ; 0x021985bc
    .word data_ov51_021985b8
	.global data_ov51_021985c0
data_ov51_021985c0: ; 0x021985c0
    .word data_ov51_021985b4
	.global data_ov51_021985c4
data_ov51_021985c4: ; 0x021985c4
    .word data_ov51_021985b0
	.global data_ov51_021985c8
data_ov51_021985c8: ; 0x021985c8
    .word data_ov51_021985ac
	.global data_ov51_021985cc
data_ov51_021985cc: ; 0x021985cc
    .word data_ov51_021985a8
	.global data_ov51_021985d0
data_ov51_021985d0: ; 0x021985d0
    .word data_ov51_021985a4
	.global data_ov51_021985d4
data_ov51_021985d4: ; 0x021985d4
    .word data_ov51_021985a0
	.global data_ov51_021985d8
data_ov51_021985d8: ; 0x021985d8
    .word data_ov51_0219859c
	.global data_ov51_021985dc
data_ov51_021985dc: ; 0x021985dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021985e0
data_ov51_021985e0: ; 0x021985e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021985e4
data_ov51_021985e4: ; 0x021985e4
    .word func_ov51_02195ed4
	.global data_ov51_021985e8
data_ov51_021985e8: ; 0x021985e8
    .word func_ov51_02195ea4
	.global data_ov51_021985ec
data_ov51_021985ec: ; 0x021985ec
    .word func_ov51_02195968
	.global data_ov51_021985f0
data_ov51_021985f0: ; 0x021985f0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov51_021985f4
data_ov51_021985f4: ; 0x021985f4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov51_021985f8
data_ov51_021985f8: ; 0x021985f8
    .word func_ov51_02195c80
	.global data_ov51_021985fc
data_ov51_021985fc: ; 0x021985fc
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov51_02198600
data_ov51_02198600: ; 0x02198600
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov51_02198604
data_ov51_02198604: ; 0x02198604
    .word func_ov51_02195ea0
	.global data_ov51_02198608
data_ov51_02198608: ; 0x02198608
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov51_0219860c
data_ov51_0219860c: ; 0x0219860c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov51_02198610
data_ov51_02198610: ; 0x02198610
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov51_02198614
data_ov51_02198614: ; 0x02198614
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov51_02198618
data_ov51_02198618: ; 0x02198618
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov51_0219861c
data_ov51_0219861c: ; 0x0219861c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov51_02198620
data_ov51_02198620: ; 0x02198620
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov51_02198624
data_ov51_02198624: ; 0x02198624
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov51_02198628
data_ov51_02198628: ; 0x02198628
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov51_0219862c
data_ov51_0219862c: ; 0x0219862c
    .word func_ov51_02195c08
	.global data_ov51_02198630
data_ov51_02198630: ; 0x02198630
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov51_02198634
data_ov51_02198634: ; 0x02198634
    .word _ZN5Actor6GetPosEv
	.global data_ov51_02198638
data_ov51_02198638: ; 0x02198638
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov51_0219863c
data_ov51_0219863c: ; 0x0219863c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov51_02198640
data_ov51_02198640: ; 0x02198640
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov51_02198644
data_ov51_02198644: ; 0x02198644
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov51_02198648
data_ov51_02198648: ; 0x02198648
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov51_0219864c
data_ov51_0219864c: ; 0x0219864c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov51_02198650
data_ov51_02198650: ; 0x02198650
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov51_02198654
data_ov51_02198654: ; 0x02198654
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov51_02198658
data_ov51_02198658: ; 0x02198658
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov51_0219865c
data_ov51_0219865c: ; 0x0219865c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov51_02198660
data_ov51_02198660: ; 0x02198660
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov51_02198664
data_ov51_02198664: ; 0x02198664
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov51_02198668
data_ov51_02198668: ; 0x02198668
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov51_0219866c
data_ov51_0219866c: ; 0x0219866c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov51_02198670
data_ov51_02198670: ; 0x02198670
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov51_02198674
data_ov51_02198674: ; 0x02198674
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov51_02198678
data_ov51_02198678: ; 0x02198678
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov51_0219867c
data_ov51_0219867c: ; 0x0219867c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov51_02198680
data_ov51_02198680: ; 0x02198680
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov51_02198684
data_ov51_02198684: ; 0x02198684
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov51_02198688
data_ov51_02198688: ; 0x02198688
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov51_0219868c
data_ov51_0219868c: ; 0x0219868c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov51_02198690
data_ov51_02198690: ; 0x02198690
    .word _ZN5Actor8vfunc_acEv
	.global data_ov51_02198694
data_ov51_02198694: ; 0x02198694
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov51_02198698
data_ov51_02198698: ; 0x02198698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219869c
data_ov51_0219869c: ; 0x0219869c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986a0
data_ov51_021986a0: ; 0x021986a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986a4
data_ov51_021986a4: ; 0x021986a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986a8
data_ov51_021986a8: ; 0x021986a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986ac
data_ov51_021986ac: ; 0x021986ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986b0
data_ov51_021986b0: ; 0x021986b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986b4
data_ov51_021986b4: ; 0x021986b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986b8
data_ov51_021986b8: ; 0x021986b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986bc
data_ov51_021986bc: ; 0x021986bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986c0
data_ov51_021986c0: ; 0x021986c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986c4
data_ov51_021986c4: ; 0x021986c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986c8
data_ov51_021986c8: ; 0x021986c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986cc
data_ov51_021986cc: ; 0x021986cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986d0
data_ov51_021986d0: ; 0x021986d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986d4
data_ov51_021986d4: ; 0x021986d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986d8
data_ov51_021986d8: ; 0x021986d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986dc
data_ov51_021986dc: ; 0x021986dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986e0
data_ov51_021986e0: ; 0x021986e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986e4
data_ov51_021986e4: ; 0x021986e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986e8
data_ov51_021986e8: ; 0x021986e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986ec
data_ov51_021986ec: ; 0x021986ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986f0
data_ov51_021986f0: ; 0x021986f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986f4
data_ov51_021986f4: ; 0x021986f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986f8
data_ov51_021986f8: ; 0x021986f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_021986fc
data_ov51_021986fc: ; 0x021986fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198700
data_ov51_02198700: ; 0x02198700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198704
data_ov51_02198704: ; 0x02198704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198708
data_ov51_02198708: ; 0x02198708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219870c
data_ov51_0219870c: ; 0x0219870c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198710
data_ov51_02198710: ; 0x02198710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198714
data_ov51_02198714: ; 0x02198714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198718
data_ov51_02198718: ; 0x02198718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219871c
data_ov51_0219871c: ; 0x0219871c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198720
data_ov51_02198720: ; 0x02198720
    .word func_ov51_02196628
	.global data_ov51_02198724
data_ov51_02198724: ; 0x02198724
    .word func_ov51_021965c0
	.global data_ov51_02198728
data_ov51_02198728: ; 0x02198728
    .word func_ov00_020caa00
	.global data_ov51_0219872c
data_ov51_0219872c: ; 0x0219872c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov51_02198730
data_ov51_02198730: ; 0x02198730
    .word func_ov00_020ca7e8
	.global data_ov51_02198734
data_ov51_02198734: ; 0x02198734
    .word func_ov00_020caa28
	.global data_ov51_02198738
data_ov51_02198738: ; 0x02198738
    .word func_ov00_020cad30
	.global data_ov51_0219873c
data_ov51_0219873c: ; 0x0219873c
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov51_02198740
data_ov51_02198740: ; 0x02198740
    .word func_ov00_020cb1c0
	.global data_ov51_02198744
data_ov51_02198744: ; 0x02198744
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov51_02198748
data_ov51_02198748: ; 0x02198748
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov51_0219874c
data_ov51_0219874c: ; 0x0219874c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov51_02198750
data_ov51_02198750: ; 0x02198750
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov51_02198754
data_ov51_02198754: ; 0x02198754
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov51_02198758
data_ov51_02198758: ; 0x02198758
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov51_0219875c
data_ov51_0219875c: ; 0x0219875c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov51_02198760
data_ov51_02198760: ; 0x02198760
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov51_02198764
data_ov51_02198764: ; 0x02198764
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov51_02198768
data_ov51_02198768: ; 0x02198768
    .word func_ov00_020caeb4
	.global data_ov51_0219876c
data_ov51_0219876c: ; 0x0219876c
    .word func_ov00_020ca840
	.global data_ov51_02198770
data_ov51_02198770: ; 0x02198770
    .word _ZN5Actor6GetPosEv
	.global data_ov51_02198774
data_ov51_02198774: ; 0x02198774
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov51_02198778
data_ov51_02198778: ; 0x02198778
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov51_0219877c
data_ov51_0219877c: ; 0x0219877c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov51_02198780
data_ov51_02198780: ; 0x02198780
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov51_02198784
data_ov51_02198784: ; 0x02198784
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov51_02198788
data_ov51_02198788: ; 0x02198788
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov51_0219878c
data_ov51_0219878c: ; 0x0219878c
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov51_02198790
data_ov51_02198790: ; 0x02198790
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov51_02198794
data_ov51_02198794: ; 0x02198794
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov51_02198798
data_ov51_02198798: ; 0x02198798
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov51_0219879c
data_ov51_0219879c: ; 0x0219879c
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov51_021987a0
data_ov51_021987a0: ; 0x021987a0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov51_021987a4
data_ov51_021987a4: ; 0x021987a4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov51_021987a8
data_ov51_021987a8: ; 0x021987a8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov51_021987ac
data_ov51_021987ac: ; 0x021987ac
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov51_021987b0
data_ov51_021987b0: ; 0x021987b0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov51_021987b4
data_ov51_021987b4: ; 0x021987b4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov51_021987b8
data_ov51_021987b8: ; 0x021987b8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov51_021987bc
data_ov51_021987bc: ; 0x021987bc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov51_021987c0
data_ov51_021987c0: ; 0x021987c0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov51_021987c4
data_ov51_021987c4: ; 0x021987c4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov51_021987c8
data_ov51_021987c8: ; 0x021987c8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov51_021987cc
data_ov51_021987cc: ; 0x021987cc
    .word _ZN5Actor8vfunc_acEv
	.global data_ov51_021987d0
data_ov51_021987d0: ; 0x021987d0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov51_021987d4
data_ov51_021987d4: ; 0x021987d4
    .word func_ov00_020cacf4
	.global data_ov51_021987d8
data_ov51_021987d8: ; 0x021987d8
    .word func_ov51_021960fc
	.global data_ov51_021987dc
data_ov51_021987dc: ; 0x021987dc
    .word func_ov51_021962b4
	.global data_ov51_021987e0
data_ov51_021987e0: ; 0x021987e0
    .word func_ov51_0219650c
	.global data_ov51_021987e4
data_ov51_021987e4: ; 0x021987e4
    .word func_ov00_020caea8
	.global data_ov51_021987e8
data_ov51_021987e8: ; 0x021987e8
    .word func_ov00_020caef8
	.global data_ov51_021987ec
data_ov51_021987ec: ; 0x021987ec
    .word func_ov00_020caefc
	.global data_ov51_021987f0
data_ov51_021987f0: ; 0x021987f0
    .word func_ov00_020cafb8
	.global data_ov51_021987f4
data_ov51_021987f4: ; 0x021987f4
    .word func_ov00_020cafbc
	.global data_ov51_021987f8
data_ov51_021987f8: ; 0x021987f8
    .word func_ov00_020cafd0
	.global data_ov51_021987fc
data_ov51_021987fc: ; 0x021987fc
    .word func_ov00_020cb058
	.global data_ov51_02198800
data_ov51_02198800: ; 0x02198800
    .word func_ov00_020cb06c
	.global data_ov51_02198804
data_ov51_02198804: ; 0x02198804
    .word func_ov00_020cb080
	.global data_ov51_02198808
data_ov51_02198808: ; 0x02198808
    .word func_ov00_020cb10c
	.global data_ov51_0219880c
data_ov51_0219880c: ; 0x0219880c
    .word func_ov00_020cb120
	.global data_ov51_02198810
data_ov51_02198810: ; 0x02198810
    .word func_ov00_020cb12c
	.global data_ov51_02198814
data_ov51_02198814: ; 0x02198814
    .word func_ov00_020cb13c
	.global data_ov51_02198818
data_ov51_02198818: ; 0x02198818
    .word func_ov00_020cc150
	.global data_ov51_0219881c
data_ov51_0219881c: ; 0x0219881c
    .word func_ov00_020cc15c
	.global data_ov51_02198820
data_ov51_02198820: ; 0x02198820
    .word func_ov00_020cc490
	.global data_ov51_02198824
data_ov51_02198824: ; 0x02198824
    .word func_ov00_020cc524
	.global data_ov51_02198828
data_ov51_02198828: ; 0x02198828
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219882c
data_ov51_0219882c: ; 0x0219882c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198830
data_ov51_02198830: ; 0x02198830
    .word func_ov00_020a9b6c
	.global data_ov51_02198834
data_ov51_02198834: ; 0x02198834
    .word func_ov00_020a9b78
	.global data_ov51_02198838
data_ov51_02198838: ; 0x02198838
	.ascii "WND:/winder.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov51_0219884c
data_ov51_0219884c: ; 0x0219884c
	.ascii "winder"
	.byte 0x00, 0x00
	.global data_ov51_02198854
data_ov51_02198854: ; 0x02198854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198858
data_ov51_02198858: ; 0x02198858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_0219885c
data_ov51_0219885c: ; 0x0219885c
    .word func_ov51_0219778c
	.global data_ov51_02198860
data_ov51_02198860: ; 0x02198860
    .word func_ov51_0219775c
	.global data_ov51_02198864
data_ov51_02198864: ; 0x02198864
    .word func_ov51_02196cb8
	.global data_ov51_02198868
data_ov51_02198868: ; 0x02198868
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov51_0219886c
data_ov51_0219886c: ; 0x0219886c
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov51_02198870
data_ov51_02198870: ; 0x02198870
    .word func_ov51_02197654
	.global data_ov51_02198874
data_ov51_02198874: ; 0x02198874
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov51_02198878
data_ov51_02198878: ; 0x02198878
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov51_0219887c
data_ov51_0219887c: ; 0x0219887c
    .word func_ov51_02197690
	.global data_ov51_02198880
data_ov51_02198880: ; 0x02198880
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov51_02198884
data_ov51_02198884: ; 0x02198884
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov51_02198888
data_ov51_02198888: ; 0x02198888
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov51_0219888c
data_ov51_0219888c: ; 0x0219888c
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov51_02198890
data_ov51_02198890: ; 0x02198890
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov51_02198894
data_ov51_02198894: ; 0x02198894
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov51_02198898
data_ov51_02198898: ; 0x02198898
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov51_0219889c
data_ov51_0219889c: ; 0x0219889c
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov51_021988a0
data_ov51_021988a0: ; 0x021988a0
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov51_021988a4
data_ov51_021988a4: ; 0x021988a4
    .word func_ov51_02197640
	.global data_ov51_021988a8
data_ov51_021988a8: ; 0x021988a8
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov51_021988ac
data_ov51_021988ac: ; 0x021988ac
    .word _ZN5Actor6GetPosEv
	.global data_ov51_021988b0
data_ov51_021988b0: ; 0x021988b0
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov51_021988b4
data_ov51_021988b4: ; 0x021988b4
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov51_021988b8
data_ov51_021988b8: ; 0x021988b8
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov51_021988bc
data_ov51_021988bc: ; 0x021988bc
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov51_021988c0
data_ov51_021988c0: ; 0x021988c0
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov51_021988c4
data_ov51_021988c4: ; 0x021988c4
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov51_021988c8
data_ov51_021988c8: ; 0x021988c8
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov51_021988cc
data_ov51_021988cc: ; 0x021988cc
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov51_021988d0
data_ov51_021988d0: ; 0x021988d0
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov51_021988d4
data_ov51_021988d4: ; 0x021988d4
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov51_021988d8
data_ov51_021988d8: ; 0x021988d8
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov51_021988dc
data_ov51_021988dc: ; 0x021988dc
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov51_021988e0
data_ov51_021988e0: ; 0x021988e0
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov51_021988e4
data_ov51_021988e4: ; 0x021988e4
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov51_021988e8
data_ov51_021988e8: ; 0x021988e8
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov51_021988ec
data_ov51_021988ec: ; 0x021988ec
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov51_021988f0
data_ov51_021988f0: ; 0x021988f0
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov51_021988f4
data_ov51_021988f4: ; 0x021988f4
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov51_021988f8
data_ov51_021988f8: ; 0x021988f8
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov51_021988fc
data_ov51_021988fc: ; 0x021988fc
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov51_02198900
data_ov51_02198900: ; 0x02198900
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov51_02198904
data_ov51_02198904: ; 0x02198904
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov51_02198908
data_ov51_02198908: ; 0x02198908
    .word _ZN5Actor8vfunc_acEv
	.global data_ov51_0219890c
data_ov51_0219890c: ; 0x0219890c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov51_02198910
data_ov51_02198910: ; 0x02198910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198914
data_ov51_02198914: ; 0x02198914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198918
data_ov51_02198918: ; 0x02198918
    .word func_ov51_02196ca4
	.global data_ov51_0219891c
data_ov51_0219891c: ; 0x0219891c
    .word func_ov51_021977b4
	.global data_ov51_02198920
data_ov51_02198920: ; 0x02198920
    .word func_ov51_02196924
	.global data_ov51_02198924
data_ov51_02198924: ; 0x02198924
    .word func_ov51_02196ba0
	.global data_ov51_02198928
data_ov51_02198928: ; 0x02198928
    .word func_ov51_02196ba8
	.global data_ov51_0219892c
data_ov51_0219892c: ; 0x0219892c
    .word func_ov51_02196b54
	.global data_ov51_02198930
data_ov51_02198930: ; 0x02198930
	.ascii "brg"
	.byte 0x00
	.global data_ov51_02198934
data_ov51_02198934: ; 0x02198934
	.ascii "fnl"
	.byte 0x00
	.global data_ov51_02198938
data_ov51_02198938: ; 0x02198938
	.ascii "pdl"
	.byte 0x00
	.global data_ov51_0219893c
data_ov51_0219893c: ; 0x0219893c
	.ascii "dco"
	.byte 0x00
	.global data_ov51_02198940
data_ov51_02198940: ; 0x02198940
	.ascii "can"
	.byte 0x00
	.global data_ov51_02198944
data_ov51_02198944: ; 0x02198944
	.ascii "hul"
	.byte 0x00
	.global data_ov51_02198948
data_ov51_02198948: ; 0x02198948
	.ascii "bow"
	.byte 0x00
	.global data_ov51_0219894c
data_ov51_0219894c: ; 0x0219894c
	.ascii "anc"
	.byte 0x00
	.global data_ov51_02198950
data_ov51_02198950: ; 0x02198950
    .word data_ov51_0219894c
	.global data_ov51_02198954
data_ov51_02198954: ; 0x02198954
    .word data_ov51_02198948
	.global data_ov51_02198958
data_ov51_02198958: ; 0x02198958
    .word data_ov51_02198944
	.global data_ov51_0219895c
data_ov51_0219895c: ; 0x0219895c
    .word data_ov51_02198940
	.global data_ov51_02198960
data_ov51_02198960: ; 0x02198960
    .word data_ov51_0219893c
	.global data_ov51_02198964
data_ov51_02198964: ; 0x02198964
    .word data_ov51_02198938
	.global data_ov51_02198968
data_ov51_02198968: ; 0x02198968
    .word data_ov51_02198934
	.global data_ov51_0219896c
data_ov51_0219896c: ; 0x0219896c
    .word data_ov51_02198930
	.global data_ov51_02198970
data_ov51_02198970: ; 0x02198970
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198974
data_ov51_02198974: ; 0x02198974
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198978
data_ov51_02198978: ; 0x02198978
    .word func_ov51_02197884
	.global data_ov51_0219897c
data_ov51_0219897c: ; 0x0219897c
    .word func_ov51_021978d4
	.global data_ov51_02198980
data_ov51_02198980: ; 0x02198980
    .word func_ov51_0219792c
	.global data_ov51_02198984
data_ov51_02198984: ; 0x02198984
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov51_02198988
data_ov51_02198988: ; 0x02198988
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov51_0219898c
data_ov51_0219898c: ; 0x0219898c
    .word func_ov51_02197dd4
	.global data_ov51_02198990
data_ov51_02198990: ; 0x02198990
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov51_02198994
data_ov51_02198994: ; 0x02198994
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov51_02198998
data_ov51_02198998: ; 0x02198998
    .word func_ov51_02197e08
	.global data_ov51_0219899c
data_ov51_0219899c: ; 0x0219899c
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov51_021989a0
data_ov51_021989a0: ; 0x021989a0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov51_021989a4
data_ov51_021989a4: ; 0x021989a4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov51_021989a8
data_ov51_021989a8: ; 0x021989a8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov51_021989ac
data_ov51_021989ac: ; 0x021989ac
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov51_021989b0
data_ov51_021989b0: ; 0x021989b0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov51_021989b4
data_ov51_021989b4: ; 0x021989b4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov51_021989b8
data_ov51_021989b8: ; 0x021989b8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov51_021989bc
data_ov51_021989bc: ; 0x021989bc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov51_021989c0
data_ov51_021989c0: ; 0x021989c0
    .word _ZN5Actor8vfunc_48EP9Knockback
	.global data_ov51_021989c4
data_ov51_021989c4: ; 0x021989c4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov51_021989c8
data_ov51_021989c8: ; 0x021989c8
    .word _ZN5Actor6GetPosEv
	.global data_ov51_021989cc
data_ov51_021989cc: ; 0x021989cc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov51_021989d0
data_ov51_021989d0: ; 0x021989d0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov51_021989d4
data_ov51_021989d4: ; 0x021989d4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov51_021989d8
data_ov51_021989d8: ; 0x021989d8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov51_021989dc
data_ov51_021989dc: ; 0x021989dc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov51_021989e0
data_ov51_021989e0: ; 0x021989e0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov51_021989e4
data_ov51_021989e4: ; 0x021989e4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov51_021989e8
data_ov51_021989e8: ; 0x021989e8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov51_021989ec
data_ov51_021989ec: ; 0x021989ec
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov51_021989f0
data_ov51_021989f0: ; 0x021989f0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov51_021989f4
data_ov51_021989f4: ; 0x021989f4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov51_021989f8
data_ov51_021989f8: ; 0x021989f8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov51_021989fc
data_ov51_021989fc: ; 0x021989fc
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov51_02198a00
data_ov51_02198a00: ; 0x02198a00
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov51_02198a04
data_ov51_02198a04: ; 0x02198a04
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov51_02198a08
data_ov51_02198a08: ; 0x02198a08
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov51_02198a0c
data_ov51_02198a0c: ; 0x02198a0c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov51_02198a10
data_ov51_02198a10: ; 0x02198a10
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov51_02198a14
data_ov51_02198a14: ; 0x02198a14
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov51_02198a18
data_ov51_02198a18: ; 0x02198a18
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov51_02198a1c
data_ov51_02198a1c: ; 0x02198a1c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov51_02198a20
data_ov51_02198a20: ; 0x02198a20
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov51_02198a24
data_ov51_02198a24: ; 0x02198a24
    .word _ZN5Actor8vfunc_acEv
	.global data_ov51_02198a28
data_ov51_02198a28: ; 0x02198a28
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov51_02198a2c
data_ov51_02198a2c: ; 0x02198a2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a30
data_ov51_02198a30: ; 0x02198a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a34
data_ov51_02198a34: ; 0x02198a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a38
data_ov51_02198a38: ; 0x02198a38
    .word func_ov00_02081f58
	.global data_ov51_02198a3c
data_ov51_02198a3c: ; 0x02198a3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a40
data_ov51_02198a40: ; 0x02198a40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a44
data_ov51_02198a44: ; 0x02198a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a48
data_ov51_02198a48: ; 0x02198a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a4c
data_ov51_02198a4c: ; 0x02198a4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a50
data_ov51_02198a50: ; 0x02198a50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a54
data_ov51_02198a54: ; 0x02198a54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a58
data_ov51_02198a58: ; 0x02198a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov51_02198a5c
data_ov51_02198a5c: ; 0x02198a5c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02198a60

	.bss
	.global data_ov51_02198a60
data_ov51_02198a60:
	.space 0x4
	.global data_ov51_02198a64
data_ov51_02198a64:
	.space 0x4
	.global data_ov51_02198a68
data_ov51_02198a68:
	.space 0x4
	.global data_ov51_02198a6c
data_ov51_02198a6c:
	.space 0x4
	.global data_ov51_02198a70
data_ov51_02198a70:
	.space 0x4
	.global data_ov51_02198a74
data_ov51_02198a74:
	.space 0x4
	.global data_ov51_02198a78
data_ov51_02198a78:
	.space 0x4
	.global data_ov51_02198a7c
data_ov51_02198a7c:
	.space 0x4
	.global data_ov51_02198a80
data_ov51_02198a80:
	.space 0x4
	.global data_ov51_02198a84
data_ov51_02198a84:
	.space 0x4
	.global data_ov51_02198a88
data_ov51_02198a88:
	.space 0x4
	.global data_ov51_02198a8c
data_ov51_02198a8c:
	.space 0x4
	.global data_ov51_02198a90
data_ov51_02198a90:
	.space 0x4
	.global data_ov51_02198a94
data_ov51_02198a94:
	.space 0x4
	.global data_ov51_02198a98
data_ov51_02198a98:
	.space 0x4
	.global data_ov51_02198a9c
data_ov51_02198a9c:
	.space 0x4
	.global data_ov51_02198aa0
data_ov51_02198aa0:
	.space 0x4
	.global data_ov51_02198aa4
data_ov51_02198aa4:
	.space 0x4
	.global data_ov51_02198aa8
data_ov51_02198aa8:
	.space 0x4
	.global data_ov51_02198aac
data_ov51_02198aac:
	.space 0x4
	.global data_ov51_02198ab0
data_ov51_02198ab0:
	.space 0x4
	.global data_ov51_02198ab4
data_ov51_02198ab4:
	.space 0x4
	.global data_ov51_02198ab8
data_ov51_02198ab8:
	.space 0x4
	.global data_ov51_02198abc
data_ov51_02198abc:
	.space 0x4
	.global data_ov51_02198ac0
data_ov51_02198ac0:
	.space 0x4
	.global data_ov51_02198ac4
data_ov51_02198ac4:
	.space 0x4
	.global data_ov51_02198ac8
data_ov51_02198ac8:
	.space 0x4
	.global data_ov51_02198acc
data_ov51_02198acc:
	.space 0x4
	.global data_ov51_02198ad0
data_ov51_02198ad0:
	.space 0x4
	.global data_ov51_02198ad4
data_ov51_02198ad4:
	.space 0x4
	.global data_ov51_02198ad8
data_ov51_02198ad8:
	.space 0x4
	.global data_ov51_02198adc
data_ov51_02198adc:
	.space 0x4
	.global data_ov51_02198ae0
data_ov51_02198ae0:
	.space 0x4
	.global data_ov51_02198ae4
data_ov51_02198ae4:
	.space 0x4
	.global data_ov51_02198ae8
data_ov51_02198ae8:
	.space 0x4
	.global data_ov51_02198aec
data_ov51_02198aec:
	.space 0x4
	.global data_ov51_02198af0
data_ov51_02198af0:
	.space 0x4
	.global data_ov51_02198af4
data_ov51_02198af4:
	.space 0x4
	.global data_ov51_02198af8
data_ov51_02198af8:
	.space 0x4
	.global data_ov51_02198afc
data_ov51_02198afc:
	.space 0x4
	.global data_ov51_02198b00
data_ov51_02198b00:
	.space 0x4
	.global data_ov51_02198b04
data_ov51_02198b04:
	.space 0x4
	.global data_ov51_02198b08
data_ov51_02198b08:
	.space 0x4
	.global data_ov51_02198b0c
data_ov51_02198b0c:
	.space 0x4
	.global data_ov51_02198b10
data_ov51_02198b10:
	.space 0x4
	.global data_ov51_02198b14
data_ov51_02198b14:
	.space 0x4
	.global data_ov51_02198b18
data_ov51_02198b18:
	.space 0x4
	.global data_ov51_02198b1c
data_ov51_02198b1c:
	.space 0x4
