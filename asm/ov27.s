    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov27_0216d6a0
	arm_func_start func_ov27_0216d6a0
func_ov27_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6cc ; =data_027e0fe0
	ldr r0, _0216d6d0 ; =0x00000528
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_0216d77c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_0216d6a0
_0216d6cc: .word data_027e0fe0
_0216d6d0: .word 0x00000528

	.global func_ov27_0216d6d4
	arm_func_start func_ov27_0216d6d4
func_ov27_0216d6d4: ; 0x0216d6d4
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _0216d778 ; =data_ov27_02178efc
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0216d728
	mov r0, #3
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0216d728:
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	bl func_02018450
	add r1, r6, #0xe4
	mov lr, r0
	add ip, r1, #0x400
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	add r6, r6, #0xb4
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, r6, #0x400
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_0216d6d4
_0216d778: .word data_ov27_02178efc

	.global func_ov27_0216d77c
	arm_func_start func_ov27_0216d77c
func_ov27_0216d77c: ; 0x0216d77c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0216d7d4 ; =data_ov27_021794ec
	ldr ip, _0216d7d8 ; =func_ov27_0216d7f4
	str r0, [r4]
	ldr r3, _0216d7dc ; =func_ov27_0216d7e0
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #0xc
	str ip, [sp]
	bl func_0204f614
	mvn r0, #0
	str r0, [r4, #0x488]
	mov r1, #0
	str r1, [r4, #0x494]
	str r1, [r4, #0x514]
	mov r0, r4
	str r1, [r4, #0x518]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216d77c
_0216d7d4: .word data_ov27_021794ec
_0216d7d8: .word func_ov27_0216d7f4
_0216d7dc: .word func_ov27_0216d7e0

	.global func_ov27_0216d7e0
	arm_func_start func_ov27_0216d7e0
func_ov27_0216d7e0: ; 0x0216d7e0
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov27_0216d7e0

	.global func_ov27_0216d7f4
	arm_func_start func_ov27_0216d7f4
func_ov27_0216d7f4: ; 0x0216d7f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216d7f4

	.global func_ov27_0216d810
	arm_func_start func_ov27_0216d810
func_ov27_0216d810: ; 0x0216d810
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	ldr r1, _0216da0c ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x62
	bl func_ov00_02097760
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216da0c ; =data_027e0f74
	mov r1, #0x81
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _0216d86c
	ldr r0, _0216da0c ; =data_027e0f74
	ldr r1, _0216da10 ; =0x00000186
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0216d878
_0216d86c:
	add sp, sp, #0x38
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216d878:
	ldr r0, _0216da0c ; =data_027e0f74
	mov r1, #0xf4
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	movne r0, #1
	strb r0, [r4, #0x4b2]
	mov r0, r4
	bl func_ov14_021450f0
	mov r1, #0xc5
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r0, _0216da14 ; =data_ov27_02178d08
	ldr ip, _0216da18 ; =func_ov27_0216d6d4
	str r0, [r4, #0x408]
	str r4, [r4, #0x27c]
	ldr r2, _0216da1c ; =data_ov27_021795e0
	ldr r3, _0216da20 ; =data_ov27_021795e4
	add r0, r4, #0x1d8
	mov r1, #0xc5
	str ip, [r4, #0x280]
	bl func_ov14_02145ae8
	ldr r1, _0216da24 ; =data_ov27_02178cfc
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #3
	str r0, [r4, #0x448]
	mov r0, r4
	bl func_ov27_0217168c
	mov r1, #0
	add r0, r4, #0x400
	strh r1, [r0, #0xa2]
	strb r1, [r4, #0x124]
	strb r1, [r4, #0x4ae]
	strb r1, [r4, #0x4af]
	strb r1, [r4, #0x4b0]
	add r0, r4, #0x100
	strh r1, [r0, #0x20]
	str r1, [r4, #0x6c]
	mov r0, #0x800
	str r0, [r4, #0x98]
	str r0, [r4, #0x90]
	ldr r0, _0216da28 ; =data_027e0ff0
	ldrb r2, [r4, #0x2c]
	ldr r3, [r0]
	mov r0, r4
	ldr r3, [r3]
	add r2, r3, r2, lsl #3
	ldr r3, [r2, #4]
	ldr r2, [r3, #4]
	str r2, [r4, #0x51c]
	ldr r2, [r3, #8]
	str r2, [r4, #0x520]
	ldr r2, [r3, #0xc]
	str r2, [r4, #0x524]
	strh r1, [r4, #0x9c]
	bl func_ov27_0216da38
	add r0, sp, #0xc
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x28]
	str r0, [sp, #0x2c]
	add r0, sp, #0xc
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	mvn r1, #0
	str r0, [sp, #0x28]
	ldr r2, [r4, #0xc]
	add r0, sp, #4
	str r2, [sp, #0x2c]
	str r1, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp]
	ldr r0, _0216da2c ; =data_027e0fe8
	ldr r1, _0216da30 ; =0x504c5344
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, sp, #0xc
	bl func_ov00_020c4048
	ldr r0, _0216da34 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	str r0, [r4, #0x514]
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x4b3]
	mov r2, #0
	strb r2, [r4, #0x4ac]
	strb r2, [r4, #0x4b1]
	add r1, r4, #0x400
	strh r2, [r1, #0xa8]
	strh r2, [r1, #0xaa]
	strb r0, [r4, #0x469]
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216d810
_0216da0c: .word data_027e0f74
_0216da10: .word 0x00000186
_0216da14: .word data_ov27_02178d08
_0216da18: .word func_ov27_0216d6d4
_0216da1c: .word data_ov27_021795e0
_0216da20: .word data_ov27_021795e4
_0216da24: .word data_ov27_02178cfc
_0216da28: .word data_027e0ff0
_0216da2c: .word data_027e0fe8
_0216da30: .word 0x504c5344
_0216da34: .word data_027e0fe4

	.global func_ov27_0216da38
	arm_func_start func_ov27_0216da38
func_ov27_0216da38: ; 0x0216da38
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #4
	sub sp, sp, #0x400
	mov r5, r0
	ldr r0, [r5, #0x130]
	mov r4, r1
	str r0, [r5, #0x48c]
	mov r0, #2
	str r0, [r5, #0x12c]
	ldr r0, [r5, #0x1f4]
	add r1, sp, #8
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r5, #0x1f4]
	add r2, sp, #8
	ldrsh r3, [r0, #0x78]
	add r0, r5, #0x1f8
	mov r1, #2
	bl func_ov14_0214a720
	ldr r1, [r5, #0x1e8]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _0216e914 ; =0x00000ccd
	ldr r1, _0216e918 ; =data_027e0d0c
	str r0, [r5, #0x88]
	ldr r2, [r1]
	add r0, r5, #0x470
	str r2, [r5, #0x60]
	ldr r2, [r1, #4]
	str r2, [r5, #0x64]
	ldr r1, [r1, #8]
	str r1, [r5, #0x68]
	bl func_ov00_020b7e6c
	add r0, r5, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	cmp r4, #0x17
	addls pc, pc, r4, lsl #2
	b _0216e8fc
_0216dad8: ; jump table
	b _0216db38 ; case 0
	b _0216db58 ; case 1
	b _0216dc58 ; case 2
	b _0216dca4 ; case 3
	b _0216dcc8 ; case 4
	b _0216dce4 ; case 5
	b _0216dd48 ; case 6
	b _0216ddac ; case 7
	b _0216de0c ; case 8
	b _0216de58 ; case 9
	b _0216deec ; case 10
	b _0216df64 ; case 11
	b _0216dfa4 ; case 12
	b _0216e01c ; case 13
	b _0216e05c ; case 14
	b _0216e084 ; case 15
	b _0216e204 ; case 16
	b _0216e2b8 ; case 17
	b _0216e4e0 ; case 18
	b _0216e4f4 ; case 19
	b _0216e738 ; case 20
	b _0216e7c4 ; case 21
	b _0216e7f8 ; case 22
	b _0216e8dc ; case 23
_0216db38:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	str r1, [r5, #0x12c]
	bl func_ov27_0217164c
	mvn r0, #0
	str r0, [r5, #0x88]
	b _0216e8fc
_0216db58:
	add r0, r5, #0x48
	add r3, sp, #0x68
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x48]
	mov r2, #0
	add r0, r0, #0x800
	str r0, [r5, #0x48]
	ldr r1, [r5, #0x4c]
	ldr r0, _0216e91c ; =data_027e0e60
	add r1, r1, #0x2800
	str r1, [r5, #0x4c]
	ldr r3, [r5, #0x50]
	add r1, sp, #0x14
	sub r3, r3, #0x2800
	str r3, [r5, #0x50]
	str r2, [r5, #0x12c]
	ldr r3, [r5, #0x48]
	ldr r0, [r0]
	str r3, [sp, #0x14]
	ldr r3, [r5, #0x4c]
	str r3, [sp, #0x18]
	ldr r3, [r5, #0x50]
	str r3, [sp, #0x1c]
	bl func_ov00_02083ee0
	str r0, [r5, #0x4c]
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov27_0217164c
	ldr r0, _0216e920 ; =data_027e0c68
	ldr r2, _0216e924 ; =0x00060003
	add r1, r5, #0x158
	bl func_02036ce4
	add r0, sp, #0x354
	bl func_ov00_0209a4f4
	ldr r7, [r5, #0x48]
	mov r0, #4
	str r7, [sp, #0x68]
	ldr r6, [r5, #0x4c]
	mov r1, #0x32
	str r6, [sp, #0x6c]
	ldr r3, [r5, #0x50]
	mvn r2, #0
	strb r1, [sp, #0x35d]
	add r1, r3, #0x2000
	strb r0, [sp, #0x35e]
	strb r0, [sp, #0x35f]
	mov r0, #0
	strb r0, [sp, #0x368]
	strb r0, [sp, #0x36a]
	ldr r0, _0216e928 ; =data_027e0f74
	str r2, [sp, #0x358]
	ldr r0, [r0]
	str r7, [sp, #0x374]
	str r6, [sp, #0x378]
	str r1, [sp, #0x70]
	str r1, [sp, #0x37c]
	add r1, sp, #0x354
	bl func_ov00_02097810
	str r0, [r5, #0x1b4]
	add r0, sp, #0x354
	bl func_ov00_0209a508
	b _0216e8fc
_0216dc58:
	ldr r0, _0216e928 ; =data_027e0f74
	ldr r1, [r5, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r5, #0x1b4]
	mov r1, #5
	mov r0, r5
	str r1, [r5, #0x12c]
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	ldr r2, [r5, #0x1e8]
	mov r3, #0x1000
	mov r0, r5
	mov r1, #1
	str r3, [r2, #0x10]
	bl func_ov00_020c1908
	b _0216e8fc
_0216dca4:
	ldr r0, [r5, #0x518]
	bl func_ov27_021738e0
	add r0, r5, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	ldr r0, [r5, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _0216e8fc
_0216dcc8:
	mov r0, r5
	mov r1, #4
	mov r2, #1
	bl func_ov27_0217164c
	mov r0, #0xa
	str r0, [r5, #0x13c]
	b _0216e8fc
_0216dce4:
	mov r0, r5
	mov r1, #4
	mov r2, #1
	bl func_ov27_0217164c
	ldr r2, _0216e92c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull r8, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr sb, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r6, [r2, #0x14]
	adds r8, sb, r8
	adc r7, r6, r7
	mov r0, #0x1f
	umull r3, r6, r7, r0
	mla r6, r7, r1, r6
	mla r6, r1, r0, r6
	str r8, [r2]
	str r7, [r2, #4]
	add r0, r6, #0x3c
	str r0, [r5, #0x13c]
	b _0216e8fc
_0216dd48:
	mov r0, r5
	mov r1, #4
	mov r2, #1
	bl func_ov27_0217164c
	ldr r2, _0216e92c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull r8, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr sb, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r6, [r2, #0x14]
	adds r8, sb, r8
	adc r7, r6, r7
	mov r0, #0x1f
	umull r3, r6, r7, r0
	mla r6, r7, r1, r6
	mla r6, r1, r0, r6
	str r8, [r2]
	str r7, [r2, #4]
	add r0, r6, #0x3c
	str r0, [r5, #0x13c]
	b _0216e8fc
_0216ddac:
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	ldr r2, _0216e92c ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r6}
	umull r8, r7, r6, r3
	mla r7, r6, r0, r7
	ldr r0, [r2, #0xc]
	ldr sb, [r2, #0x10]
	mla r7, r0, r3, r7
	ldr r6, [r2, #0x14]
	adds r8, sb, r8
	adc r7, r6, r7
	mov r0, #0x15
	umull r3, r6, r7, r0
	mla r6, r7, r1, r6
	str r8, [r2]
	mla r6, r1, r0, r6
	str r7, [r2, #4]
	str r6, [r5, #0x13c]
	b _0216e8fc
_0216de0c:
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e934 ; =0x00000236
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #0xb
	mov r2, #0
	bl func_ov27_0217164c
	ldr r1, _0216e938 ; =0x00000333
	add r0, r5, #0x100
	str r1, [r5, #0x498]
	ldrsh r3, [r0, #0x20]
	add r1, r5, #0x400
	mov r2, #0
	add r3, r3, #1
	strh r3, [r0, #0x20]
	strh r2, [r1, #0xaa]
	b _0216e8fc
_0216de58:
	ldr r0, [r5, #0x130]
	cmp r0, #0xd
	cmpne r0, #9
	addeq sp, sp, #4
	addeq sp, sp, #0x400
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0216e92c ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull r7, r6, r3, r2
	mla r6, r3, r1, r6
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla r6, r1, r2, r6
	ldr r1, [r0, #0x14]
	adds r2, r3, r7
	adc r1, r1, r6
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r5
	mov r2, #0
	beq _0216dec0
	mov r1, #8
	bl func_ov27_0217164c
	b _0216dec8
_0216dec0:
	mov r1, #9
	bl func_ov27_0217164c
_0216dec8:
	ldr r1, [r5, #0x1e8]
	mov r2, #0
	ldr r0, _0216e93c ; =0x0000019a
	str r2, [r1, #0x14]
	str r0, [r5, #0x498]
	ldrb r0, [r5, #0x4ac]
	add r0, r0, #1
	strb r0, [r5, #0x4ac]
	b _0216e8fc
_0216deec:
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e940 ; =0x00000233
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	bne _0216df18
	add r0, r5, #0x1d8
	bl func_ov14_021460b8
_0216df18:
	mov r0, r5
	mov r1, #5
	mov r2, #0
	bl func_ov27_0217164c
	mov r0, r5
	bl func_ov27_0217168c
	mov r0, #1
	strb r0, [r5, #0x4b0]
	mov r1, #0
	ldr r0, _0216e944 ; =data_ov27_02178dfc
	strb r1, [r5, #0x4ac]
	ldrsh r2, [r0, #0xfc]
	mov r1, #2
	str r2, [r5, #0x474]
	str r1, [r5, #0x478]
	ldrsh r0, [r0, #0xfe]
	str r0, [r5, #0x480]
	str r1, [r5, #0x484]
	b _0216e8fc
_0216df64:
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e948 ; =0x00000232
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov27_0217164c
	mov r0, r5
	bl func_ov27_0217168c
	mov r0, #1
	strb r0, [r5, #0x4b0]
	mov r0, #0
	strb r0, [r5, #0x4ac]
	b _0216e8fc
_0216dfa4:
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e940 ; =0x00000233
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	bne _0216dfd0
	add r0, r5, #0x1d8
	bl func_ov14_021460b8
_0216dfd0:
	mov r0, r5
	mov r1, #7
	mov r2, #0
	bl func_ov27_0217164c
	mov r0, r5
	bl func_ov27_0217168c
	mov r0, #1
	strb r0, [r5, #0x4b0]
	mov r1, #0
	ldr r0, _0216e944 ; =data_ov27_02178dfc
	strb r1, [r5, #0x4ac]
	ldrsh r2, [r0, #0xfc]
	mov r1, #2
	str r2, [r5, #0x474]
	str r1, [r5, #0x478]
	ldrsh r0, [r0, #0xfe]
	str r0, [r5, #0x480]
	str r1, [r5, #0x484]
	b _0216e8fc
_0216e01c:
	mov r0, r5
	mov r1, #0x10
	mov r2, #0
	bl func_ov27_0217164c
	mov r0, r5
	bl func_ov27_0217168c
	mov r0, #1
	strb r0, [r5, #0x4b0]
	mov r2, #0
	strb r2, [r5, #0x4ac]
	add r1, r5, #0x400
	mov r0, r5
	strh r2, [r1, #0xa8]
	bl func_ov00_020c28d4
	str r0, [r5, #0x49c]
	b _0216e8fc
_0216e05c:
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e94c ; =0x00000235
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	mov r1, #0xa
	mov r2, #0
	bl func_ov27_0217164c
	b _0216e8fc
_0216e084:
	ldr r0, _0216e950 ; =data_027e0f94
	ldr r1, [r5, #0x48]
	ldr r0, [r0]
	add r2, r5, #8
	cmp r0, r1
	movge r1, #1
	movlt r1, #0
	str r1, [sp]
	ldr r0, _0216e954 ; =data_027e0fc8
	mov r1, #0x20
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_020bd3b0
	cmp r0, #0
	mov r0, r5
	bne _0216e0d8
	mov r1, #9
	bl func_ov27_0216da38
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216e0d8:
	mov r1, #0xc
	mov r2, #0
	bl func_ov27_0217164c
	ldr r0, [r5, #0x1e8]
	mov r3, #0
	str r3, [r0, #0x14]
	mov r0, #0x1e
	str r0, [r5, #0x490]
	ldr r0, _0216e958 ; =data_027e0f64
	strb r3, [r5, #0x4ac]
	ldr r0, [r0]
	mov r1, #0x48
	ldr r0, [r0, #4]
	mov r2, #1
	bl func_ov00_020872e8
	add r0, r5, #0x48
	add r3, sp, #0x5c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r5, #0x78]
	mov r2, r3
	ldr r3, _0216e95c ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r1, r6, lsl #0x1
	ldrsh r7, [r3, r1]
	add r1, r6, #1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r3, r1]
	mov r1, r7, asr #0x1f
	mov r8, r1, lsl #0xb
	mov r1, #0x800
	orr r8, r8, r7, lsr #21
	adds sb, r1, r7, lsl #11
	adc r7, r8, #0
	mov r8, sb, lsr #0xc
	orr r8, r8, r7, lsl #20
	ldr r0, [sp, #0x5c]
	ldr r7, [sp, #0x64]
	add r0, r0, r8
	str r0, [sp, #0x5c]
	adds r0, r1, r6, lsl #11
	mov r1, r0, lsr #0xc
	mov r0, r6, asr #0x1f
	mov r0, r0, lsl #0xb
	orr r0, r0, r6, lsr #21
	adc r0, r0, #0
	orr r1, r1, r0, lsl #20
	add r0, r7, r1
	str r0, [sp, #0x64]
	ldr r0, [sp, #0x60]
	mov r3, #0
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r0, [sp, #0x60]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r1, _0216e960 ; =data_027e0e58
	mov r3, #2
	ldr r0, [r1]
	mov r1, #0x160
	bl func_ov00_0207c1b0
	ldr r0, _0216e930 ; =data_027e0ffc
	mov r1, #0xf4
	add r2, sp, #0x5c
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0x164
	str r0, [r5, #0x474]
	mov r1, #2
	add r0, r0, #1
	str r1, [r5, #0x478]
	str r0, [r5, #0x480]
	str r1, [r5, #0x484]
	b _0216e8fc
_0216e204:
	ldr r0, _0216e964 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	add r0, sp, #0x2a4
	bl func_ov00_0209a4f4
	mov r1, #4
	mvn r3, #0
	mov r2, #0x32
	str r3, [sp, #0x2a8]
	strb r2, [sp, #0x2ad]
	ldr r0, _0216e928 ; =data_027e0f74
	strb r1, [sp, #0x2ae]
	strb r1, [sp, #0x2af]
	ldr r1, [r5, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x2c4]
	ldr r1, [r5, #0x4c]
	mov r3, #0
	str r1, [sp, #0x2c8]
	ldr r6, [r5, #0x50]
	mov r2, #1
	add r1, sp, #0x2a4
	str r6, [sp, #0x2cc]
	strb r3, [sp, #0x2b8]
	strb r2, [sp, #0x2ba]
	bl func_ov00_02097810
	str r0, [r5, #0x1b4]
	mov r0, r5
	mov r1, #0xd
	mov r2, #0
	bl func_ov27_0217164c
	ldr r0, _0216e938 ; =0x00000333
	ldr r1, _0216e968 ; =0xffffaaab
	str r0, [r5, #0x498]
	ldrsh r2, [r5, #0x78]
	ldr r0, [r5, #0x514]
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov27_021724b4
	mov r0, #0
	strb r0, [r5, #0x4b3]
	add r0, sp, #0x2a4
	bl func_ov00_0209a508
	b _0216e8fc
_0216e2b8:
	ldrb r0, [r5, #0x4b2]
	cmp r0, #0
	bne _0216e4b0
	mov r1, #0x78
	str r1, [r5, #0x494]
	mov r1, #0
	add r0, sp, #0x1f4
	strb r1, [r5, #0x4b1]
	bl func_ov00_0209a4f4
	add r0, r5, #0x11c
	mvn r8, #0
	mov r7, #0x32
	mov r2, #7
	mov r1, #3
	add r6, sp, #0x50
	str r8, [sp, #0x1f8]
	strb r7, [sp, #0x1fd]
	add r0, r0, #0x400
	strb r2, [sp, #0x1fe]
	strb r1, [sp, #0x1ff]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r3, _0216e958 ; =data_027e0f64
	ldr r7, [sp, #0x50]
	ldr r6, [sp, #0x54]
	ldr r2, [sp, #0x58]
	mov r1, #1
	strb r1, [sp, #0x208]
	ldr r0, [r3]
	str r7, [sp, #0x214]
	str r6, [sp, #0x218]
	str r2, [sp, #0x21c]
	ldr r0, [r0, #4]
	add r1, sp, #0x18c
	bl func_ov00_02087d34
	ldr r0, _0216e958 ; =data_027e0f64
	ldr r1, _0216e96c ; =0x00001333
	mov r2, #0x14000
	ldr r0, [r0]
	str r2, [sp, #0x1a4]
	str r1, [sp, #0x1ac]
	ldr r0, [r0, #4]
	add r3, sp, #0x44
	add r0, r0, #0x260
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	mov r2, r3
	add r1, sp, #0x50
	bl func_01ff9bf8
	ldr r0, [sp, #0x44]
	ldr r1, [sp, #0x4c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r1, [sp, #0x18c]
	str r0, [sp, #0x1a0]
	str r0, [sp, #0x234]
	mov r0, #0xfa0
	str r1, [sp, #0x220]
	ldr r1, [sp, #0x194]
	str r0, [sp, #0x19c]
	str r0, [sp, #0x230]
	mov r0, #0x5c
	str r0, [sp, #0x288]
	ldr r0, [sp, #0x190]
	str r1, [sp, #0x228]
	str r0, [sp, #0x224]
	ldr r0, [sp, #0x198]
	ldr r1, [sp, #0x1a4]
	str r0, [sp, #0x22c]
	ldr r0, [sp, #0x1a8]
	str r1, [sp, #0x238]
	str r0, [sp, #0x23c]
	ldr r0, [sp, #0x1b0]
	ldr r1, [sp, #0x1ac]
	str r0, [sp, #0x244]
	ldr r0, [sp, #0x1b8]
	str r1, [sp, #0x240]
	ldr r1, [sp, #0x1b4]
	str r0, [sp, #0x24c]
	ldr r0, [sp, #0x1c0]
	str r1, [sp, #0x248]
	ldr r1, [sp, #0x1bc]
	str r0, [sp, #0x254]
	ldr r0, [sp, #0x1c8]
	str r1, [sp, #0x250]
	ldr r1, [sp, #0x1c4]
	str r0, [sp, #0x25c]
	ldr r0, [sp, #0x1cc]
	str r1, [sp, #0x258]
	str r0, [sp, #0x260]
	ldr r0, [sp, #0x1d8]
	ldr r7, [sp, #0x1d0]
	ldrb r6, [sp, #0x1ec]
	ldrb lr, [sp, #0x1ed]
	ldrb ip, [sp, #0x1ee]
	ldrb r3, [sp, #0x1ef]
	ldrb r2, [sp, #0x1f0]
	str r0, [sp, #0x26c]
	ldr r0, _0216e928 ; =data_027e0f74
	ldr r1, [sp, #0x1d4]
	ldr sl, [sp, #0x1dc]
	ldr sb, [sp, #0x1e0]
	ldr r8, [sp, #0x1e4]
	str r7, [sp, #0x264]
	ldr r7, [sp, #0x1e8]
	mov fp, #1
	str r1, [sp, #0x268]
	ldr r0, [r0]
	add r1, sp, #0x1f4
	str sl, [sp, #0x270]
	str sb, [sp, #0x274]
	str r8, [sp, #0x278]
	str r7, [sp, #0x27c]
	strb r6, [sp, #0x280]
	strb lr, [sp, #0x281]
	strb ip, [sp, #0x282]
	strb r3, [sp, #0x283]
	strb r2, [sp, #0x284]
	strb fp, [sp, #0x20a]
	bl func_ov00_02097810
	str r0, [r5, #0x488]
	add r0, sp, #0x1f4
	bl func_ov00_0209a508
	b _0216e4b8
_0216e4b0:
	mov r0, #1
	strb r0, [r5, #0x4b1]
_0216e4b8:
	mov r0, r5
	mov r1, #0xe
	mov r2, #1
	bl func_ov27_0217164c
	ldr r0, _0216e930 ; =data_027e0ffc
	ldr r1, _0216e970 ; =0x00000237
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216e8fc
_0216e4e0:
	mov r0, r5
	mov r1, #0xf
	mov r2, #1
	bl func_ov27_0217164c
	b _0216e8fc
_0216e4f4:
	ldr r0, _0216e964 ; =data_ov00_020eec68
	mov r1, #0x6b
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, r5
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	add r0, sp, #0xdc
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0x32
	mov r2, #2
	str r1, [sp, #0xe0]
	mov r1, #3
	strb r0, [sp, #0xe5]
	strb r2, [sp, #0xe6]
	strb r1, [sp, #0xe7]
	ldr r1, [r5, #0x48]
	ldr r0, _0216e958 ; =data_027e0f64
	str r1, [sp, #0xfc]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x100]
	ldr r3, [r5, #0x50]
	mov r2, #1
	str r3, [sp, #0x104]
	strb r2, [sp, #0xf0]
	ldr r0, [r0, #4]
	add r1, sp, #0x74
	bl func_ov00_02087d34
	mov r0, #0xf000
	str r0, [sp, #0x8c]
	mov r0, #0x1000
	str r0, [sp, #0x94]
	ldr r0, _0216e950 ; =data_027e0f94
	add r1, r5, #0x48
	add r2, sp, #0x38
	bl func_01ff9bf8
	ldr r0, [sp, #0x38]
	ldr r1, [sp, #0x40]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r1, [sp, #0x74]
	str r0, [sp, #0x88]
	str r0, [sp, #0x11c]
	mov r0, #0xfa0
	str r1, [sp, #0x108]
	ldr r1, [sp, #0x7c]
	str r0, [sp, #0x84]
	str r0, [sp, #0x118]
	mov r0, #0x5c
	str r0, [sp, #0x170]
	ldr r0, [sp, #0x78]
	str r1, [sp, #0x110]
	str r0, [sp, #0x10c]
	ldr r0, [sp, #0x80]
	ldr r1, [sp, #0x8c]
	str r0, [sp, #0x114]
	ldr r0, [sp, #0x90]
	str r1, [sp, #0x120]
	str r0, [sp, #0x124]
	ldr r1, [sp, #0x94]
	ldr r0, [sp, #0x98]
	str r1, [sp, #0x128]
	str r0, [sp, #0x12c]
	ldr r1, [sp, #0x9c]
	ldr r0, [sp, #0xa0]
	str r1, [sp, #0x130]
	str r0, [sp, #0x134]
	ldr r1, [sp, #0xa4]
	ldr r0, [sp, #0xa8]
	str r1, [sp, #0x138]
	str r0, [sp, #0x13c]
	ldr r1, [sp, #0xac]
	ldr r0, [sp, #0xb0]
	str r1, [sp, #0x140]
	str r0, [sp, #0x144]
	ldr r1, [sp, #0xb4]
	ldr r0, [sp, #0xb8]
	str r1, [sp, #0x148]
	str r0, [sp, #0x14c]
	ldr r0, [sp, #0xc0]
	ldrb r8, [sp, #0xd4]
	ldrb r7, [sp, #0xd5]
	ldrb r6, [sp, #0xd6]
	ldrb r3, [sp, #0xd7]
	ldrb r2, [sp, #0xd8]
	str r0, [sp, #0x154]
	ldr r0, _0216e928 ; =data_027e0f74
	ldr r1, [sp, #0xbc]
	ldr ip, [sp, #0xc4]
	ldr fp, [sp, #0xc8]
	ldr sl, [sp, #0xcc]
	ldr sb, [sp, #0xd0]
	mov lr, #1
	str r1, [sp, #0x150]
	ldr r0, [r0]
	add r1, sp, #0xdc
	str ip, [sp, #0x158]
	str fp, [sp, #0x15c]
	str sl, [sp, #0x160]
	str sb, [sp, #0x164]
	strb r8, [sp, #0x168]
	strb r7, [sp, #0x169]
	strb r6, [sp, #0x16a]
	strb r3, [sp, #0x16b]
	strb r2, [sp, #0x16c]
	strb lr, [sp, #0xf2]
	bl func_ov00_02097810
	str r0, [r5, #0x1b4]
	ldr r0, _0216e920 ; =data_027e0c68
	ldr r2, _0216e974 ; =0x00060009
	add r1, r5, #0x158
	bl func_02036ce4
	ldr r0, _0216e950 ; =data_027e0f94
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x30]
	ldr r0, [sp, #0x2c]
	add r1, r1, #0x1800
	str r1, [sp, #0x30]
	str r0, [r5, #0x270]
	ldr r1, [sp, #0x30]
	mov r0, r5
	str r1, [r5, #0x274]
	ldr r2, [sp, #0x34]
	mov r1, #1
	str r2, [r5, #0x278]
	strb r1, [r5, #0x284]
	bl func_ov00_020c1908
	add r1, r5, #0x88
	mov r0, #1
	strb r0, [r5, #0x1c1]
	mov r0, r5
	add r1, r1, #0x400
	bl func_ov27_021716ec
	mov r0, #0
	strb r0, [r5, #0x1ac]
	add r0, sp, #0xdc
	bl func_ov00_0209a508
	b _0216e8fc
_0216e738:
	ldr r0, _0216e964 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	mov r1, #0x78
	mov r0, r5
	str r1, [r5, #0x494]
	bl func_ov00_020c198c
	cmp r0, #0
	beq _0216e764
	mov r0, r5
	bl func_ov27_0217184c
_0216e764:
	mov r0, r5
	mov r1, #0xd
	mov r2, #0
	bl func_ov27_0217164c
	ldr r0, _0216e938 ; =0x00000333
	add r1, r5, #0x100
	str r0, [r5, #0x498]
	ldrsh r2, [r1, #0x20]
	mov r0, r5
	add r2, r2, #1
	strh r2, [r1, #0x20]
	bl func_ov27_0217168c
	ldrsh r2, [r5, #0x78]
	ldr r1, _0216e968 ; =0xffffaaab
	ldr r0, [r5, #0x514]
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov27_021724b4
	ldr r0, [r5, #0x518]
	bl func_ov27_02173fc8
	mov r0, #0
	strb r0, [r5, #0x4b3]
	b _0216e8fc
_0216e7c4:
	ldr r0, _0216e928 ; =data_027e0f74
	ldr r1, [r5, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r1, #0
	mov r0, r5
	str r1, [r5, #0x1b4]
	mov r3, #0
	mov r1, #0xf
	mov r2, #1
	strb r3, [r5, #0x1ac]
	bl func_ov27_0217164c
	b _0216e8fc
_0216e7f8:
	ldr r0, _0216e920 ; =data_027e0c68
	ldr r2, _0216e978 ; =0x00060004
	add r1, r5, #0x158
	bl func_02036ce4
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl func_ov27_0217164c
	mov r1, #0
	strb r1, [r5, #0x4ad]
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0x20
	ldr r2, [r2, #0x34]
	blx r2
	ldrh r1, [r5, #0x78]
	ldr r2, _0216e95c ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r1, r6, lsl #0x1
	ldrsh r3, [r2, r1]
	add r1, r6, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r3, asr #0x1f
	mov r6, r1, lsl #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xc
	adds r7, r0, r3, lsl #12
	orr r6, r6, r3, lsr #20
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r3, lsl #20
	adds r3, r0, r2, lsl #12
	orr r1, r1, r2, lsr #20
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r2, [sp, #0x20]
	ldr r0, [sp, #0x28]
	add r2, r2, r6
	add r0, r0, r1
	str r0, [sp, #0x28]
	str r2, [sp, #0x20]
	str r2, [r5, #0x270]
	ldr r0, [sp, #0x24]
	mov r2, #1
	str r0, [r5, #0x274]
	ldr r1, [sp, #0x28]
	add r0, r5, #0x400
	str r1, [r5, #0x278]
	strb r2, [r5, #0x284]
	ldrsh r1, [r5, #0x78]
	strh r1, [r0, #0xa6]
	strb r2, [r5, #0x1c1]
	b _0216e8fc
_0216e8dc:
	mov r1, #4
	mov r0, r5
	strh r1, [r5, #0x9c]
	mov r3, #2
	mov r1, #0xf
	mov r2, #1
	str r3, [r5, #0x448]
	bl func_ov27_0217164c
_0216e8fc:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #4
	add sp, sp, #0x400
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_0216da38
_0216e914: .word 0x00000ccd
_0216e918: .word data_027e0d0c
_0216e91c: .word data_027e0e60
_0216e920: .word data_027e0c68
_0216e924: .word 0x00060003
_0216e928: .word data_027e0f74
_0216e92c: .word data_027e0764
_0216e930: .word data_027e0ffc
_0216e934: .word 0x00000236
_0216e938: .word 0x00000333
_0216e93c: .word 0x0000019a
_0216e940: .word 0x00000233
_0216e944: .word data_ov27_02178dfc
_0216e948: .word 0x00000232
_0216e94c: .word 0x00000235
_0216e950: .word data_027e0f94
_0216e954: .word data_027e0fc8
_0216e958: .word data_027e0f64
_0216e95c: .word data_02050f54
_0216e960: .word data_027e0e58
_0216e964: .word data_ov00_020eec68
_0216e968: .word 0xffffaaab
_0216e96c: .word 0x00001333
_0216e970: .word 0x00000237
_0216e974: .word 0x00060009
_0216e978: .word 0x00060004

	.global func_ov27_0216e97c
	arm_func_start func_ov27_0216e97c
func_ov27_0216e97c: ; 0x0216e97c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	ldrne r0, [r4, #0x130]
	cmpne r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldrb r0, [r4, #0x4b3]
	cmp r0, #0
	beq _0216e9c4
	ldr r0, [r4, #0x514]
	bl func_ov27_02172844
_0216e9c4:
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _0216ea00 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216e97c
_0216ea00: .word data_ov00_020e9370

	.global func_ov27_0216ea04
	arm_func_start func_ov27_0216ea04
func_ov27_0216ea04: ; 0x0216ea04
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	cmp r1, #0
	bne _0216ea64
	ldr r1, _0216ea7c ; =data_027e0fe4
	ldr r2, _0216ea80 ; =0x504c4c42
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r0, _0216ea7c ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r4, #0x518]
	ldr r1, [sp]
	mov r0, r4
	str r1, [r4, #0x180]
	ldr r3, [sp, #4]
	mov r1, #0
	mov r2, #1
	str r3, [r4, #0x184]
	bl func_ov27_0217164c
	b _0216ea70
_0216ea64:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r4, pc}
_0216ea70:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216ea04
_0216ea7c: .word data_027e0fe4
_0216ea80: .word 0x504c4c42

	.global func_ov27_0216ea84
	arm_func_start func_ov27_0216ea84
func_ov27_0216ea84: ; 0x0216ea84
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145578
	mov r0, r4
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216ea84

	.global func_ov27_0216eaa4
	arm_func_start func_ov27_0216eaa4
func_ov27_0216eaa4: ; 0x0216eaa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216eaa4

	.global func_ov27_0216eabc
	arm_func_start func_ov27_0216eabc
func_ov27_0216eabc: ; 0x0216eabc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x130
	mov r4, r0
	cmp r1, #1
	beq _0216eadc
	cmp r1, #2
	beq _0216eb54
	b _0216ed38
_0216eadc:
	ldr r0, [r4, #0x130]
	cmp r0, #0x16
	bne _0216ed38
	ldrb r0, [r4, #0x4ad]
	cmp r0, #3
	beq _0216ed38
	cmp r0, #1
	bne _0216eb48
	mov r1, #2
	strb r1, [r4, #0x4ad]
	ldr r0, _0216ed44 ; =data_027e0e60
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldr r0, _0216ed48 ; =data_027e0f64
	ldr r1, [sp, #0xc]
	ldr r2, [r0]
	mov r0, #1
	ldr r2, [r2, #4]
	ldr r2, [r2, #0x264]
	str r2, [sp, #0x10]
	str r1, [r4, #0x270]
	ldr r1, [sp, #0x10]
	str r1, [r4, #0x274]
	ldr r1, [sp, #0x14]
	str r1, [r4, #0x278]
	strb r0, [r4, #0x284]
_0216eb48:
	add sp, sp, #0x130
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216eb54:
	ldrb r0, [r4, #0x4ad]
	cmp r0, #3
	bne _0216ed2c
	add r0, sp, #0x80
	bl func_ov00_0209a4f4
	mvn r5, #0
	mov r3, #0x32
	mov r2, #2
	mov r1, #3
	strb r2, [sp, #0x8a]
	ldr r0, _0216ed48 ; =data_027e0f64
	str r5, [sp, #0x84]
	strb r3, [sp, #0x89]
	strb r1, [sp, #0x8b]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0xa0]
	ldr r1, [r4, #0x4c]
	mov r2, #1
	str r1, [sp, #0xa4]
	ldr r3, [r4, #0x50]
	add r1, sp, #0x18
	str r3, [sp, #0xa8]
	strb r2, [sp, #0x94]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	ldr r0, _0216ed44 ; =data_027e0e60
	ldr r2, _0216ed4c ; =0x00001333
	mov r3, #0xc000
	ldr r0, [r0]
	add r1, sp, #0
	str r3, [sp, #0x30]
	str r2, [sp, #0x38]
	bl func_ov00_0208344c
	add r0, sp, #0
	add r1, r4, #0x48
	mov r2, r0
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r2, #0xfa0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x2c]
	str r0, [sp, #0xc0]
	ldr r0, [sp, #0x18]
	str r1, [sp, #0xb0]
	str r0, [sp, #0xac]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0xb8]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0xc4]
	ldr r0, [sp, #0x38]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0xcc]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0xd0]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0xd8]
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0xdc]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xe0]
	ldr r1, [sp, #0x54]
	str r0, [sp, #0xe4]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x5c]
	str r0, [sp, #0xec]
	ldr r0, [sp, #0x60]
	str r1, [sp, #0xf0]
	ldr r1, [sp, #0x64]
	str r0, [sp, #0xf4]
	ldr r0, [sp, #0x68]
	str r1, [sp, #0xf8]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0xfc]
	ldr r0, [sp, #0x70]
	str r1, [sp, #0x100]
	mov r1, #0x5c
	str r2, [sp, #0x28]
	str r2, [sp, #0xbc]
	str r1, [sp, #0x114]
	str r0, [sp, #0x104]
	ldr r0, _0216ed50 ; =data_027e0f74
	ldrb r6, [sp, #0x78]
	ldrb r5, [sp, #0x79]
	ldrb lr, [sp, #0x7a]
	ldrb ip, [sp, #0x7b]
	ldrb r3, [sp, #0x7c]
	ldr r7, [sp, #0x74]
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0x80
	str r7, [sp, #0x108]
	strb r6, [sp, #0x10c]
	strb r5, [sp, #0x10d]
	strb lr, [sp, #0x10e]
	strb ip, [sp, #0x10f]
	strb r3, [sp, #0x110]
	strb r2, [sp, #0x96]
	bl func_ov00_02097810
	add r1, r4, #0x88
	str r0, [r4, #0x1b4]
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov27_021716ec
	add r0, sp, #0x80
	bl func_ov00_0209a508
	b _0216ed38
_0216ed2c:
	add sp, sp, #0x130
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_0216ed38:
	mov r0, #1
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_0216eabc
_0216ed44: .word data_027e0e60
_0216ed48: .word data_027e0f64
_0216ed4c: .word 0x00001333
_0216ed50: .word data_027e0f74

	.global func_ov27_0216ed54
	arm_func_start func_ov27_0216ed54
func_ov27_0216ed54: ; 0x0216ed54
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _0216ed6c
	cmp r1, #1
	beq _0216ed84
	ldmia sp!, {r3, pc}
_0216ed6c:
	ldr r2, _0216ed9c ; =data_ov27_021795f0
	ldr r3, _0216eda0 ; =data_ov27_021795f4
	add r0, r0, #0x1d8
	mov r1, #0xc5
	bl func_ov14_02145b18
	ldmia sp!, {r3, pc}
_0216ed84:
	ldr r2, _0216eda4 ; =data_ov27_02179600
	ldr r3, _0216eda8 ; =data_ov27_02179604
	add r0, r0, #0x1d8
	mov r1, #0xc5
	bl func_ov14_02145b18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_0216ed54
_0216ed9c: .word data_ov27_021795f0
_0216eda0: .word data_ov27_021795f4
_0216eda4: .word data_ov27_02179600
_0216eda8: .word data_ov27_02179604

	.global func_ov27_0216edac
	arm_func_start func_ov27_0216edac
func_ov27_0216edac: ; 0x0216edac
	ldr ip, _0216edb8 ; =func_ov27_0216da38
	mov r1, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov27_0216edac
_0216edb8: .word func_ov27_0216da38

	.global func_ov27_0216edbc
	arm_func_start func_ov27_0216edbc
func_ov27_0216edbc: ; 0x0216edbc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	mov r6, r0
	add r0, r6, #0x400
	ldrsh r0, [r0, #0xa2]
	mov r5, r1
	cmp r0, #0
	addne sp, sp, #0x54
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r6, #0x130]
	cmp r0, #0x17
	addls pc, pc, r0, lsl #2
	b _0216f31c
_0216edf4: ; jump table
	b _0216ee54 ; case 0
	b _0216ee54 ; case 1
	b _0216ee54 ; case 2
	b _0216ee54 ; case 3
	b _0216ee60 ; case 4
	b _0216ee60 ; case 5
	b _0216ee60 ; case 6
	b _0216ee60 ; case 7
	b _0216ee54 ; case 8
	b _0216ee60 ; case 9
	b _0216ee60 ; case 10
	b _0216ee60 ; case 11
	b _0216ee60 ; case 12
	b _0216ee54 ; case 13
	b _0216ee54 ; case 14
	b _0216ee54 ; case 15
	b _0216ee54 ; case 16
	b _0216f248 ; case 17
	b _0216f248 ; case 18
	b _0216f248 ; case 19
	b _0216ee54 ; case 20
	b _0216ee54 ; case 21
	b _0216ee54 ; case 22
	b _0216ee54 ; case 23
_0216ee54:
	add sp, sp, #0x54
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216ee60:
	cmp r0, #0xa
	bne _0216ee84
	ldr r0, [r6, #0x1e8]
	ldr r0, [r0, #0x14]
	cmp r0, #0x38000
	bge _0216eea4
	add sp, sp, #0x54
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216ee84:
	cmp r0, #0xc
	bne _0216eea4
	ldr r0, [r6, #0x1e8]
	ldr r0, [r0, #0x14]
	cmp r0, #0x29000
	addlt sp, sp, #0x54
	movlt r0, #0
	ldmltia sp!, {r3, r4, r5, r6, pc}
_0216eea4:
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0216eed0
	ldr r0, _0216f328 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldr r0, [r0, #8]
	str r0, [sp, #0x50]
	b _0216eee8
_0216eed0:
	ldr r0, [r1, #0x48]
	str r0, [sp, #0x48]
	ldr r0, [r1, #0x4c]
	str r0, [sp, #0x4c]
	ldr r0, [r1, #0x50]
	str r0, [sp, #0x50]
_0216eee8:
	add r0, sp, #0x48
	add r2, sp, #0x3c
	add r1, r6, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0x3c]
	ldr r1, [sp, #0x44]
	bl func_01ffa0f4
	ldr r1, [r6, #0x130]
	mov r0, r0, lsl #0x10
	cmp r1, #0xa
	mov r4, r0, asr #0x10
	cmpne r1, #0xc
	bne _0216f014
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #3
	blt _0216ef38
	ldrb r0, [r6, #0x4b1]
	cmp r0, #1
	bne _0216f014
_0216ef38:
	ldrsh r0, [r6, #0x78]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x2000
	ble _0216f014
	ldr r0, [r5, #0x10]
	cmp r0, #0xb
	addls pc, pc, r0, lsl #2
	b _0216f014
_0216ef6c: ; jump table
	b _0216ef9c ; case 0
	b _0216ef9c ; case 1
	b _0216f014 ; case 2
	b _0216f014 ; case 3
	b _0216f014 ; case 4
	b _0216ef9c ; case 5
	b _0216ef9c ; case 6
	b _0216ef9c ; case 7
	b _0216ef9c ; case 8
	b _0216f014 ; case 9
	b _0216ef9c ; case 10
	b _0216ef9c ; case 11
_0216ef9c:
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x34]
	mov r0, r3
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	str r1, [sp, #0x34]
	bl func_ov00_020c71fc
	ldrb r0, [r6, #0x4b1]
	cmp r0, #1
	mov r0, r6
	bne _0216eff8
	mov r1, #0x14
	bl func_ov27_0216da38
	strh r4, [r6, #0x78]
	b _0216f008
_0216eff8:
	mov r1, #8
	bl func_ov27_0216da38
	add r0, r4, #0x8000
	strh r0, [r6, #0x78]
_0216f008:
	add sp, sp, #0x54
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f014:
	ldr r0, [r5, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _0216f234
_0216f024: ; jump table
	b _0216f0f0 ; case 0
	b _0216f080 ; case 1
	b _0216f208 ; case 2
	b _0216f208 ; case 3
	b _0216f048 ; case 4
	b _0216f060 ; case 5
	b _0216f234 ; case 6
	b _0216f1f4 ; case 7
	b _0216f0b8 ; case 8
_0216f048:
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216f234
_0216f060:
	ldr r0, [r5, #0x14]
	bl func_ov14_021231d4
	ldr r0, _0216f32c ; =data_027e0ffc
	ldr r1, _0216f330 ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216f234
_0216f080:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0216f234
	ldr r2, [r0, #4]
	ldr r1, _0216f334 ; =0x5342454d
	cmp r2, r1
	bne _0216f234
	bl func_ov14_02146634
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216f234
_0216f0b8:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _0216f234
	ldr r2, [r0, #4]
	ldr r1, _0216f338 ; =0x524f5045
	cmp r2, r1
	bne _0216f234
	bl func_ov14_02123904
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216f234
_0216f0f0:
	ldr r0, _0216f32c ; =data_027e0ffc
	ldr r1, _0216f33c ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #3
	blt _0216f1e0
	ldrb r0, [r6, #0x4b1]
	cmp r0, #0
	bne _0216f1e0
	ldrb r0, [r6, #0x4b2]
	cmp r0, #0
	bne _0216f1c4
	ldr r0, _0216f340 ; =data_027e0f74
	mov r1, #0x51
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0216f1c4
	ldrsh r0, [r6, #0x78]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _0216f344 ; =0x00006aab
	cmp r1, r0
	ble _0216f1c4
	mov r2, #1
	mov r0, r6
	mov r1, #0x14
	strb r2, [r6, #0x4b1]
	bl func_ov27_0216da38
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x28]
	mov r0, r3
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	str r1, [sp, #0x28]
	bl func_ov00_020c71fc
	strh r4, [r6, #0x78]
	b _0216f1d4
_0216f1c4:
	mov r0, r6
	mov r1, #0xf
	strh r4, [r6, #0x78]
	bl func_ov27_0216da38
_0216f1d4:
	add sp, sp, #0x54
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f1e0:
	bl func_ov27_0216f348
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
	b _0216f234
_0216f1f4:
	ldrsh r1, [r6, #0x78]
	ldr r0, [r5, #0x14]
	mov r2, #1
	bl func_ov14_02120ac4
	b _0216f234
_0216f208:
	cmp r1, #9
	beq _0216f228
	bl func_ov27_0216f358
	add r2, sp, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	b _0216f234
_0216f228:
	add sp, sp, #0x54
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f234:
	mov r0, r6
	mov r1, #9
	strh r4, [r6, #0x78]
	bl func_ov27_0216da38
	b _0216f31c
_0216f248:
	ldr r0, [r5, #0x10]
	cmp r0, #0
	cmpne r0, #5
	cmpne r0, #7
	bne _0216f310
	ldr r1, [r5, #0x14]
	cmp r1, #0
	bne _0216f288
	ldr r0, _0216f328 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	b _0216f2a0
_0216f288:
	ldr r0, [r1, #0x48]
	str r0, [sp, #0x18]
	ldr r0, [r1, #0x4c]
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x50]
	str r0, [sp, #0x20]
_0216f2a0:
	add r0, sp, #0x18
	add r2, sp, #0xc
	add r1, r6, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	mov r4, r0
	ldr r0, _0216f32c ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, r3
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	str r1, [sp, #4]
	bl func_ov00_020c71fc
	mov r0, r6
	mov r1, #0x14
	bl func_ov27_0216da38
	strh r4, [r6, #0x78]
	b _0216f31c
_0216f310:
	add sp, sp, #0x54
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f31c:
	mov r0, #1
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_0216edbc
_0216f328: .word data_027e0f94
_0216f32c: .word data_027e0ffc
_0216f330: .word 0x0000019d
_0216f334: .word 0x5342454d
_0216f338: .word 0x524f5045
_0216f33c: .word 0x000001bd
_0216f340: .word data_027e0f74
_0216f344: .word 0x00006aab

	.global func_ov27_0216f348
	arm_func_start func_ov27_0216f348
func_ov27_0216f348: ; 0x0216f348
	ldr ip, _0216f354 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov27_0216f348
_0216f354: .word func_01fffcec

	.global func_ov27_0216f358
	arm_func_start func_ov27_0216f358
func_ov27_0216f358: ; 0x0216f358
	ldr ip, _0216f364 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov27_0216f358
_0216f364: .word func_01fffcec

	.global func_ov27_0216f368
	arm_func_start func_ov27_0216f368
func_ov27_0216f368: ; 0x0216f368
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl func_ov00_020c2bf4
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xa4]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0xa4]
	ldr r0, [r4, #0x494]
	cmp r0, #0
	beq _0216f3b8
	subs r0, r0, #1
	str r0, [r4, #0x494]
	bne _0216f3b8
	ldr r0, _0216f568 ; =data_ov00_020eec68
	mov r1, #0x41
	mov r2, #0x1e
	mov r3, #0x7f
	bl func_ov00_020d70a4
_0216f3b8:
	mov r0, #0
	strb r0, [r4, #0x4ae]
	strb r0, [r4, #0x4af]
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xa2]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0xa2]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	blt _0216f3f8
	ldr r0, _0216f56c ; =data_027e0f64
	add r1, r4, #0x48
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088010
_0216f3f8:
	ldr r0, [r4, #0x48]
	ldr r1, _0216f570 ; =data_ov27_02178e20
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	ldr r0, [r4, #0x130]
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _0216f43c
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0216f43c:
	blx r1
	add r0, r4, #0x400
	ldrh r1, [r0, #0xaa]
	cmp r1, #0
	beq _0216f4bc
	sub r1, r1, #1
	strh r1, [r0, #0xaa]
	ldrh r0, [r0, #0xaa]
	cmp r0, #0
	bne _0216f4bc
	ldr r0, [r4, #0x130]
	cmp r0, #4
	cmpne r0, #7
	bne _0216f4b0
	ldr r0, _0216f574 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0216f4b0
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	beq _0216f4b0
	mov r0, r4
	mov r1, #3
	bl func_ov27_0216da38
	b _0216f4bc
_0216f4b0:
	add r0, r4, #0x400
	mov r1, #1
	strh r1, [r0, #0xaa]
_0216f4bc:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov27_021717c0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	cmpne r0, #0xf
	beq _0216f544
	mov r2, #0
	str r2, [sp, #0x18]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r0, [r4, #0x88]
	add r1, sp, #0xc
	str r2, [sp, #0xc]
	str r2, [sp, #0x14]
	str r0, [sp, #0x10]
	ldr r0, [r4, #0x88]
	sub r2, r2, #1
	str r0, [sp, #0x18]
	ldr r3, [r4, #0x88]
	ldr r0, _0216f578 ; =data_027e0ff8
	mov r3, r3, lsl #0x1
	str r3, [sp, #0x1c]
	str r1, [sp]
	ldr r3, [r4, #0x448]
	add r1, r4, #8
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r0, [r0]
	add r2, r4, #0x48
	add r3, r4, #0x54
	bl func_ov05_021082e4
_0216f544:
	mov r0, r4
	mov r1, #0x1e
	bl func_ov00_020c1fc8
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216f368
_0216f568: .word data_ov00_020eec68
_0216f56c: .word data_027e0f64
_0216f570: .word data_ov27_02178e20
_0216f574: .word data_027e0e60
_0216f578: .word data_027e0ff8

	.global func_ov27_0216f57c
	arm_func_start func_ov27_0216f57c
func_ov27_0216f57c: ; 0x0216f57c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144afc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r1, [r4, #0x1b4]
	mvn r0, #0
	cmp r1, r0
	ldreq r1, [r4, #0x488]
	cmpeq r1, r0
	ldreq r1, [r4, #0x170]
	andeq r0, r1, r0, lsl #16
	cmpeq r0, #0x1000000
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216f57c

	.global func_ov27_0216f5c0
	arm_func_start func_ov27_0216f5c0
func_ov27_0216f5c0: ; 0x0216f5c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216f604 ; =data_027e0e60
	ldrh r1, [r4, #0x22]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov27_0216da38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216f5c0
_0216f604: .word data_027e0e60

	.global func_ov27_0216f608
	arm_func_start func_ov27_0216f608
func_ov27_0216f608: ; 0x0216f608
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x4c]
	cmp r1, #0
	ble _0216f6dc
	ldrh r1, [r4, #0x78]
	ldr r2, _0216f8e0 ; =data_02050f54
	ldr r0, _0216f8e4 ; =0x00000133
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r6, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	umull lr, ip, r6, r0
	mov r2, #0
	mla ip, r6, r2, ip
	umull r5, r3, r1, r0
	mla r3, r1, r2, r3
	mov r6, r6, asr #0x1f
	mov r1, r1, asr #0x1f
	mla ip, r6, r0, ip
	adds lr, lr, #0x800
	adc r6, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r6, lsl #20
	str ip, [r4, #0x60]
	mla r3, r1, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r1, r5, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r2, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r1, [r4, #0x48]
	ldr r0, _0216f8e8 ; =data_027e0e60
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r3, [r4, #0x50]
	add r1, sp, #4
	str r3, [sp, #0xc]
	bl func_ov00_02083ee0
	str r0, [r4, #0x4c]
	mov r0, r4
	bl func_ov14_02145258
	mov r0, #0
	add sp, sp, #0x1c
	str r0, [r4, #0x138]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f6dc:
	ldr r1, [r4, #0x138]
	cmp r1, #0xf
	bge _0216f6f8
	ldr r1, _0216f8ec ; =0x00000171
	bl func_ov27_021713d4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f6f8:
	cmp r1, #0x1e
	bge _0216f728
	mov r1, #0x4000
	ldr r2, _0216f8f0 ; =0x0000071c
	add r0, r4, #0x78
	rsb r1, r1, #0
	bl func_0202b154
	ldr r1, _0216f8ec ; =0x00000171
	mov r0, r4
	bl func_ov27_021713d4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f728:
	cmp r1, #0x3c
	bge _0216f8a8
	cmp r1, #0x1e
	bne _0216f764
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	add r0, r4, #0x200
	mov r2, #0
	ldr r1, _0216f8f4 ; =0x00000333
	strh r2, [r0, #0x66]
	str r1, [r4, #0x41c]
	add sp, sp, #0x1c
	strb r2, [r4, #0x42f]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f764:
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r4, #0x1e8]
	mov r1, #0
	str r1, [r0, #0x10]
	mov r0, #1
	strb r0, [r4, #0x468]
	ldrsh r0, [r4, #0x78]
	ldr r1, _0216f8f8 ; =0x0000105b
	ldr r2, _0216f8e0 ; =data_02050f54
	strh r0, [sp]
	ldr r0, [r4, #0x138]
	sub r3, r1, #0x5b0
	sub r0, r0, #0x1e
	mul r5, r0, r1
	mov r0, r5, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r5, [r2, r0]
	add r0, sp, #0
	mov r2, r3
	smulbb r1, r5, r3
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	sub r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_0202b154
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0x10
	ldr r2, [r2, #0x34]
	blx r2
	ldrh r0, [sp]
	ldr r2, _0216f8e0 ; =data_02050f54
	mov r1, #0
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	add r0, r0, #1
	ldrsh lr, [r2, r3]
	mov r0, r0, lsl #0x1
	ldrsh r2, [r2, r0]
	mov r0, #0x1800
	umull r6, r5, lr, r0
	mla r5, lr, r1, r5
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov lr, lr, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r0, r5
	mla r3, r1, r0, r3
	adc r5, r5, #0
	adds r1, ip, #0x800
	mov r6, r6, lsr #0xc
	ldr r2, [sp, #0x10]
	orr r6, r6, r5, lsl #20
	adc r0, r3, #0
	add r3, r2, r6
	mov r1, r1, lsr #0xc
	ldr r2, [sp, #0x18]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #0x18]
	str r3, [sp, #0x10]
	str r3, [r4, #0x270]
	ldr r1, [sp, #0x14]
	mov r0, r4
	str r1, [r4, #0x274]
	ldr r2, [sp, #0x18]
	mov r1, #1
	str r2, [r4, #0x278]
	strb r1, [r4, #0x284]
	bl func_ov14_02145318
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
_0216f8a8:
	ldr r2, _0216f8fc ; =0x00001555
	add r1, r4, #0x200
	strh r2, [r1, #0x66]
	mov r2, #0
	strb r2, [r4, #0x468]
	strb r2, [r4, #0x284]
	strh r2, [r1, #0x64]
	ldrh r2, [r4, #0x9c]
	mov r1, #2
	orr r2, r2, #0xd
	strh r2, [r4, #0x9c]
	bl func_ov27_0216da38
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_0216f608
_0216f8e0: .word data_02050f54
_0216f8e4: .word 0x00000133
_0216f8e8: .word data_027e0e60
_0216f8ec: .word 0x00000171
_0216f8f0: .word 0x0000071c
_0216f8f4: .word 0x00000333
_0216f8f8: .word 0x0000105b
_0216f8fc: .word 0x00001555

	.global func_ov27_0216f900
	arm_func_start func_ov27_0216f900
func_ov27_0216f900: ; 0x0216f900
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216f960 ; =data_ov00_020eec68
	mov r1, #0x6b
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	add r1, r4, #0x400
	mov r2, #0x384
	mov r0, r4
	strh r2, [r1, #0xaa]
	bl func_ov27_02171aec
	ldr r0, [r4, #0x518]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov27_0217356c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216f900
_0216f960: .word data_ov00_020eec68

	.global func_ov27_0216f964
	arm_func_start func_ov27_0216f964
func_ov27_0216f964: ; 0x0216f964
	bx lr
	arm_func_end func_ov27_0216f964

	.global func_ov27_0216f968
	arm_func_start func_ov27_0216f968
func_ov27_0216f968: ; 0x0216f968
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov27_02170f88
	mov r0, r4
	bl func_ov27_021714d4
	mov r0, r4
	bl func_ov27_0217172c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216f968

	.global func_ov27_0216f98c
	arm_func_start func_ov27_0216f98c
func_ov27_0216f98c: ; 0x0216f98c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	bl func_ov27_02170f88
	mov r0, r4
	bl func_ov27_021714d4
	mov r0, r4
	bl func_ov27_0217172c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216f98c

	.global func_ov27_0216f9b0
	arm_func_start func_ov27_0216f9b0
func_ov27_0216f9b0: ; 0x0216f9b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	bl func_ov27_02170f88
	mov r0, r4
	bl func_ov27_021714d4
	mov r0, r4
	bl func_ov27_0217172c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216f9b0

	.global func_ov27_0216f9d4
	arm_func_start func_ov27_0216f9d4
func_ov27_0216f9d4: ; 0x0216f9d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov27_0217138c
	mov r0, r4
	bl func_ov27_02171488
	cmp r0, #0
	bne _0216fa78
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _0216fa78
	ldr r0, _0216fae8 ; =data_027e0764
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
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #2
	bge _0216fa54
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	b _0216fadc
_0216fa54:
	cmp r1, #3
	mov r0, r4
	bge _0216fa6c
	mov r1, #5
	bl func_ov27_0216da38
	b _0216fadc
_0216fa6c:
	mov r1, #6
	bl func_ov27_0216da38
	b _0216fadc
_0216fa78:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _0216fadc
	ldr r0, _0216fae8 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	mov r0, r4
	beq _0216fad4
	mov r1, #5
	bl func_ov27_0216da38
	b _0216fadc
_0216fad4:
	mov r1, #6
	bl func_ov27_0216da38
_0216fadc:
	mov r0, r4
	bl func_ov27_0217172c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_0216f9d4
_0216fae8: .word data_027e0764

	.global func_ov27_0216faec
	arm_func_start func_ov27_0216faec
func_ov27_0216faec: ; 0x0216faec
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x498]
	subs r0, r0, #0x29
	str r0, [r4, #0x498]
	movmi r0, #0
	strmi r0, [r4, #0x498]
	ldr r1, [r4, #0x498]
	mov r0, r4
	bl func_ov27_021713d4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0216faec

	.global func_ov27_0216fb38
	arm_func_start func_ov27_0216fb38
func_ov27_0216fb38: ; 0x0216fb38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x498]
	subs r0, r0, #0x29
	str r0, [r4, #0x498]
	movmi r0, #0
	strmi r0, [r4, #0x498]
	ldr r1, [r4, #0x498]
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_021713d4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216fbf0
	ldrb r0, [r4, #0x4ac]
	cmp r0, #4
	blo _0216fbe4
	bhi _0216fbc4
	ldr r0, _0216fbfc ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	beq _0216fbd4
_0216fbc4:
	mov r0, r4
	mov r1, #0xe
	bl func_ov27_0216da38
	b _0216fbf0
_0216fbd4:
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	b _0216fbf0
_0216fbe4:
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
_0216fbf0:
	mov r0, r4
	bl func_ov27_0217172c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0216fb38
_0216fbfc: .word data_027e0764

	.global func_ov27_0216fc00
	arm_func_start func_ov27_0216fc00
func_ov27_0216fc00: ; 0x0216fc00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r2, [sl, #0x1e8]
	ldr r1, [sl, #0x138]
	ldr r6, [r2, #0x14]
	cmp r1, #0x23
	bge _0216fc34
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _0216fe28 ; =0x00000bb8
	add r0, sl, #0x78
	bl func_0202b154
_0216fc34:
	cmp r6, #0xc000
	bgt _0216fc4c
	mov r0, sl
	mov r1, #0x5f
	bl func_ov27_021713d4
	b _0216fd44
_0216fc4c:
	cmp r6, #0x31000
	blt _0216fce8
	cmp r6, #0x36000
	bgt _0216fce8
	ldr r8, _0216fe2c ; =data_ov27_02178ee0
	ldr r4, _0216fe30 ; =data_027e0e58
	mov sb, sl
	add r7, sl, #0x470
	mov r5, #0
	add fp, sp, #0xc
_0216fc74:
	ldr r0, [r4]
	mov r1, r7
	add r2, sl, #0x48
	bl func_ov00_0207c474
	ldr r3, [r8, #4]
	ldr r2, [r8, #8]
	ldr r1, [r8], #0xc
	mov r0, fp
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldrsh r1, [sl, #0x78]
	bl func_ov00_020a61ac
	ldr r1, [sb, #0x470]
	add r5, r5, #1
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	cmp r5, #2
	ldr r0, [sp, #0xc]
	add r7, r7, #0xc
	strh r0, [r1, #0x50]
	strh r3, [r1, #0x52]
	strh r2, [r1, #0x54]
	add sb, sb, #0xc
	blt _0216fc74
	ldr r1, _0216fe34 ; =0x0000099a
	mov r0, sl
	bl func_ov27_021713d4
	b _0216fd44
_0216fce8:
	cmp r6, #0x55000
	blt _0216fd14
	mov r0, sl
	mvn r1, #0x5e
	bl func_ov27_021713d4
	add r0, sl, #0x470
	bl func_ov00_020b7e6c
	add r0, sl, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	b _0216fd44
_0216fd14:
	ldr r1, _0216fe38 ; =data_027e0d0c
	add r0, sl, #0x470
	ldr r2, [r1]
	str r2, [sl, #0x60]
	ldr r2, [r1, #4]
	str r2, [sl, #0x64]
	ldr r1, [r1, #8]
	str r1, [sl, #0x68]
	bl func_ov00_020b7e6c
	add r0, sl, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
_0216fd44:
	cmp r6, #0x31000
	blt _0216fd9c
	cmp r6, #0x34000
	bgt _0216fd9c
	cmp r6, #0x31000
	bne _0216fd70
	ldr r0, _0216fe3c ; =data_027e0ffc
	add r2, sl, #0x48
	mov r1, #0x234
	mov r3, #0
	bl func_ov00_020ceacc
_0216fd70:
	mov r1, #1
	strb r1, [sl, #0x4ae]
	mov r0, sl
	strb r1, [sl, #0x4af]
	mov r3, #4
	mov r1, #2
	mov r2, #0
	strb r3, [sl, #0x124]
	bl func_ov00_020c1e2c
	mov r0, #0
	strb r0, [sl, #0x124]
_0216fd9c:
	ldr r0, [sl, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _0216fe40 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull r6, r5, r4, r3
	mla r5, r4, r0, r5
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r0, r3, r5
	ldr r0, [r2, #0x14]
	adds r6, r4, r6
	adc r5, r0, r5
	mov r0, #0x64
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	str r6, [r2]
	str r5, [r2, #4]
	cmp r4, #0x14
	mov r0, sl
	bge _0216fe18
	mov r1, #0xe
	bl func_ov27_0216da38
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216fe18:
	mov r1, #4
	bl func_ov27_0216da38
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_0216fc00
_0216fe28: .word 0x00000bb8
_0216fe2c: .word data_ov27_02178ee0
_0216fe30: .word data_027e0e58
_0216fe34: .word 0x0000099a
_0216fe38: .word data_027e0d0c
_0216fe3c: .word data_027e0ffc
_0216fe40: .word data_027e0764

	.global func_ov27_0216fe44
	arm_func_start func_ov27_0216fe44
func_ov27_0216fe44: ; 0x0216fe44
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x1e8]
	ldr r5, [r1, #0x14]
	cmp r5, #0x4000
	bge _0216fe68
	mov r1, #0x400
	bl func_ov27_021713d4
	b _0216fe84
_0216fe68:
	ldr r0, _0216ff30 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
_0216fe84:
	cmp r5, #0x5000
	blt _0216fe94
	cmp r5, #0xa000
	ble _0216fea4
_0216fe94:
	cmp r5, #0xd000
	blt _0216feb0
	cmp r5, #0x10000
	bgt _0216feb0
_0216fea4:
	mov r0, #1
	strb r0, [r4, #0x4ae]
	strb r0, [r4, #0x4af]
_0216feb0:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r2, _0216ff34 ; =data_027e0764
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
	cmp ip, #0x3c
	mov r0, r4
	bge _0216ff24
	mov r1, #0xe
	bl func_ov27_0216da38
	ldmia sp!, {r4, r5, r6, pc}
_0216ff24:
	mov r1, #4
	bl func_ov27_0216da38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_0216fe44
_0216ff30: .word data_027e0d0c
_0216ff34: .word data_027e0764

	.global func_ov27_0216ff38
	arm_func_start func_ov27_0216ff38
func_ov27_0216ff38: ; 0x0216ff38
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov sl, r0
	ldr r2, [sl, #0x1e8]
	ldr r1, [sl, #0x138]
	ldr r6, [r2, #0x14]
	cmp r1, #0x23
	bge _0216ff6c
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _02170178 ; =0x00000bb8
	add r0, sl, #0x78
	bl func_0202b154
_0216ff6c:
	cmp r6, #0xa000
	bgt _0216ff84
	mov r0, sl
	mov r1, #0x7b
	bl func_ov27_021713d4
	b _02170084
_0216ff84:
	cmp r6, #0x25000
	blt _02170020
	cmp r6, #0x2a000
	bgt _02170020
	ldr r8, _0217017c ; =data_ov27_02178ee0
	ldr r4, _02170180 ; =data_027e0e58
	mov sb, sl
	add r7, sl, #0x470
	mov r5, #0
	add fp, sp, #0xc
_0216ffac:
	ldr r0, [r4]
	mov r1, r7
	add r2, sl, #0x48
	bl func_ov00_0207c474
	ldr r3, [r8, #4]
	ldr r2, [r8, #8]
	ldr r1, [r8], #0xc
	mov r0, fp
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldrsh r1, [sl, #0x78]
	bl func_ov00_020a61ac
	ldr r1, [sb, #0x470]
	add r5, r5, #1
	ldr r3, [sp, #0x10]
	ldr r2, [sp, #0x14]
	cmp r5, #2
	ldr r0, [sp, #0xc]
	add r7, r7, #0xc
	strh r0, [r1, #0x50]
	strh r3, [r1, #0x52]
	strh r2, [r1, #0x54]
	add sb, sb, #0xc
	blt _0216ffac
	ldr r1, _02170184 ; =0x0000099a
	mov r0, sl
	bl func_ov27_021713d4
	b _02170084
_02170020:
	cmp r6, #0x39000
	blt _02170054
	cmp r6, #0x41000
	bgt _02170054
	mov r0, sl
	mvn r1, #0x99
	bl func_ov27_021713d4
	add r0, sl, #0x470
	bl func_ov00_020b7e6c
	add r0, sl, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	b _02170084
_02170054:
	ldr r1, _02170188 ; =data_027e0d0c
	add r0, sl, #0x470
	ldr r2, [r1]
	str r2, [sl, #0x60]
	ldr r2, [r1, #4]
	str r2, [sl, #0x64]
	ldr r1, [r1, #8]
	str r1, [sl, #0x68]
	bl func_ov00_020b7e6c
	add r0, sl, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
_02170084:
	cmp r6, #0x23000
	blt _02170098
	cmp r6, #0x29000
	movle r0, #1
	strleb r0, [sl, #0x4af]
_02170098:
	cmp r6, #0x23000
	blt _021700ec
	cmp r6, #0x27000
	bgt _021700ec
	cmp r6, #0x23000
	bne _021700c4
	ldr r0, _0217018c ; =data_027e0ffc
	add r2, sl, #0x48
	mov r1, #0x234
	mov r3, #0
	bl func_ov00_020ceacc
_021700c4:
	mov r1, #1
	mov r0, sl
	strb r1, [sl, #0x4ae]
	mov r3, #4
	mov r1, #2
	mov r2, #0
	strb r3, [sl, #0x124]
	bl func_ov00_020c1e2c
	mov r0, #0
	strb r0, [sl, #0x124]
_021700ec:
	ldr r0, [sl, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r2, _02170190 ; =data_027e0764
	mov r1, #0
	ldr r3, [r2]
	ldmib r2, {r0, r4}
	umull r6, r5, r4, r3
	mla r5, r4, r0, r5
	ldr r0, [r2, #0xc]
	ldr r4, [r2, #0x10]
	mla r5, r0, r3, r5
	ldr r0, [r2, #0x14]
	adds r6, r4, r6
	adc r5, r0, r5
	mov r0, #0x64
	umull r3, r4, r5, r0
	mla r4, r5, r1, r4
	mla r4, r1, r0, r4
	str r6, [r2]
	str r5, [r2, #4]
	cmp r4, #0x14
	mov r0, sl
	bge _02170168
	mov r1, #0xe
	bl func_ov27_0216da38
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02170168:
	mov r1, #4
	bl func_ov27_0216da38
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_0216ff38
_02170178: .word 0x00000bb8
_0217017c: .word data_ov27_02178ee0
_02170180: .word data_027e0e58
_02170184: .word 0x0000099a
_02170188: .word data_027e0d0c
_0217018c: .word data_027e0ffc
_02170190: .word data_027e0764

	.global func_ov27_02170194
	arm_func_start func_ov27_02170194
func_ov27_02170194: ; 0x02170194
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x49c]
	cmp r1, #0
	ble _02170238
	sub r1, r1, #0x400
	str r1, [r4, #0x49c]
	mov r1, #0x400
	bl func_ov27_021713d4
	ldrh r0, [r4, #0x78]
	ldr r1, _02170264 ; =data_02050f54
	mov ip, #0
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh lr, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	add r2, sp, #0
	mov r0, r4
	mov r1, #3
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020c1e2c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r3, #0
	mov lr, #5
	ldr r0, _02170268 ; =data_027e0ffc
	str r3, [r4, #0x49c]
	add ip, r4, #0x400
	rsb r1, lr, #0x240
	add r2, r4, #0x48
	strh lr, [ip, #0xa2]
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02170238:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02170194
_02170264: .word data_02050f54
_02170268: .word data_027e0ffc

	.global func_ov27_0217026c
	arm_func_start func_ov27_0217026c
func_ov27_0217026c: ; 0x0217026c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r1, [r4, #0x1e8]
	ldr r1, [r1, #0x14]
	cmp r1, #0x8000
	bge _021702a4
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _02170464 ; =0x00000e39
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	b _0217033c
_021702a4:
	cmp r1, #0x11000
	bge _021702d0
	cmp r1, #0x8000
	bne _021702c8
	ldr r0, _02170468 ; =0x0000019a
	mov r1, #0x5000
	str r0, [r4, #0x64]
	bl func_01ff98e0
	str r0, [r4, #0x6c]
_021702c8:
	ldr r1, _0217046c ; =0x000004cd
	b _0217033c
_021702d0:
	bne _02170338
	add r0, r4, #0x48
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x48]
	ldr r0, _02170470 ; =data_027e0e60
	str r1, [sp, #8]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldr r3, [r4, #0x50]
	add r1, sp, #8
	mov r2, #0
	str r3, [sp, #0x10]
	bl func_ov00_02083ee0
	str r0, [sp, #0x18]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02170474 ; =data_027e0e58
	ldr r1, _02170478 ; =0x00000163
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
_02170338:
	mov r1, #0
_0217033c:
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_021713d4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170444
	ldrb r0, [r4, #0x4ac]
	cmp r0, #4
	blo _021703d0
	ldr r2, _0217047c ; =data_027e0764
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
	mov r0, #0x64
	umull r3, r5, r6, r0
	mla r5, r6, r1, r5
	mla r5, r1, r0, r5
	str ip, [r2]
	str r6, [r2, #4]
	cmp r5, #0x46
	mov r0, r4
	bge _021703c4
	bl func_ov27_02171aec
	b _02170444
_021703c4:
	mov r1, #0xb
	bl func_ov27_0216da38
	b _02170444
_021703d0:
	ldrb r0, [r4, #0x4b0]
	cmp r0, #0
	bne _02170438
	ldr r2, _0217047c ; =data_027e0764
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
	cmp ip, #0x46
	bge _02170438
	mov r0, r4
	bl func_ov27_02171aec
	b _02170444
_02170438:
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
_02170444:
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl func_ov27_0217172c
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_0217026c
_02170464: .word 0x00000e39
_02170468: .word 0x0000019a
_0217046c: .word 0x000004cd
_02170470: .word data_027e0e60
_02170474: .word data_027e0e58
_02170478: .word 0x00000163
_0217047c: .word data_027e0764

	.global func_ov27_02170480
	arm_func_start func_ov27_02170480
func_ov27_02170480: ; 0x02170480
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x38
	ldr r1, _021708a4 ; =data_027e0fac
	ldr r3, _021708a8 ; =data_02050f54
	ldrh r2, [r1]
	ldr r1, _021708ac ; =0x00001b85
	mov r6, #0
	mov r2, r2, asr #0x4
	mov r5, r2, lsl #0x1
	mov r2, r5, lsl #0x1
	ldrsh r4, [r3, r2]
	add r2, r5, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	umull r8, r5, r4, r1
	mla r5, r4, r6, r5
	umull r3, r7, r2, r1
	mla r7, r2, r6, r7
	mov r4, r4, asr #0x1f
	mla r5, r4, r1, r5
	adds r8, r8, #0x800
	mov r2, r2, asr #0x1f
	mla r7, r2, r1, r7
	adc r5, r5, #0
	adds r3, r3, #0x800
	mov ip, r8, lsr #0xc
	orr ip, ip, r5, lsl #20
	ldr r1, _021708b0 ; =data_027e0f94
	mov r4, r0
	add lr, sp, #0x2c
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r1, [sp, #0x2c]
	adc r5, r7, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r5, lsl #20
	ldr r0, [sp, #0x34]
	add r5, sp, #0x20
	add r7, r0, r3
	add r8, r1, ip
	ldmia lr, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r2, _021708b4 ; =0x00000333
	sub r6, r6, #0x80000001
	mov r3, #0x29
	str r8, [sp, #0x2c]
	str r7, [sp, #0x34]
	mov r1, lr
	add r0, r4, #0x48
	str r6, [sp]
	bl func_0202b4e4
	mov r0, r4
	bl func_ov27_02171b14
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02170630
	ldr r5, [r4, #0x48]
	ldr r8, _021708a8 ; =data_02050f54
	str r5, [sp, #0x2c]
	ldr r0, [r4, #0x4c]
	ldr r6, _021708ac ; =0x00001b85
	str r0, [sp, #0x30]
	ldr lr, [r4, #0x50]
	mov r7, #0
	str lr, [sp, #0x34]
	ldrh r2, [r4, #0x78]
	add r0, sp, #0x20
	add r1, sp, #0x2c
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	mov r2, r3, lsl #0x1
	ldrsh r2, [r8, r2]
	add r3, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r8, [r8, r3]
	umull ip, r3, r2, r6
	mla r3, r2, r7, r3
	mov r2, r2, asr #0x1f
	umull sl, sb, r8, r6
	mla r3, r2, r6, r3
	adds ip, ip, #0x800
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, r5, r3
	str r2, [sp, #0x2c]
	adds r3, sl, #0x800
	mla sb, r8, r7, sb
	mov r2, r8, asr #0x1f
	mla sb, r2, r6, sb
	adc r2, sb, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r3, lr, r3
	str r3, [sp, #0x34]
	sub r5, r7, #0x80000001
	ldr r2, _021708b4 ; =0x00000333
	mov r3, #0x29
	str r5, [sp]
	bl func_0202b4e4
	ldr r0, _021708b8 ; =data_027e0fc8
	add r1, sp, #0x20
	ldr r0, [r0]
	bl func_ov00_020bd4d8
_02170630:
	ldr r1, _021708a4 ; =data_027e0fac
	mov r0, r4
	ldrsh r1, [r1]
	strh r1, [sp, #4]
	bl func_ov00_020c2974
	mov r5, r0
	mov r1, r5
	add r0, r4, #0x78
	mov r2, #0x16c
	bl func_0202b154
	sub r0, r5, #0x8000
	mov r1, r0, lsl #0x10
	add r0, sp, #4
	mov r1, r1, asr #0x10
	mov r2, #0x16c
	bl func_0202b154
	ldr r0, _021708b8 ; =data_027e0fc8
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020bd4fc
	mov r0, #0
	str r0, [sp]
	ldr r0, _021708bc ; =data_027e0ffc
	ldr r1, _021708c0 ; =0x00000239
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add r0, r4, #0x48
	add r6, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	mov r2, r6
	ldrh r6, [r4, #0x78]
	ldr r3, _021708c4 ; =data_027e0e58
	ldr r7, _021708a8 ; =data_02050f54
	mov r6, r6, asr #0x4
	mov lr, r6, lsl #0x1
	mov r6, lr, lsl #0x1
	ldrsh ip, [r7, r6]
	add r6, lr, #1
	mov r6, r6, lsl #0x1
	ldrsh r6, [r7, r6]
	mov r7, ip, asr #0x1f
	mov r7, r7, lsl #0xb
	ldr r0, [r3]
	mov r5, #0x800
	orr r7, r7, ip, lsr #21
	adds ip, r5, ip, lsl #11
	ldr r3, [sp, #0x14]
	adc r7, r7, #0
	mov ip, ip, lsr #0xc
	orr ip, ip, r7, lsl #20
	add r3, r3, ip
	str r3, [sp, #0x14]
	adds r3, r5, r6, lsl #11
	mov r5, r3, lsr #0xc
	mov r3, r6, asr #0x1f
	mov r3, r3, lsl #0xb
	orr r3, r3, r6, lsr #21
	adc r3, r3, #0
	orr r5, r5, r3, lsl #20
	ldr r1, [sp, #0x1c]
	ldr r3, [sp, #0x18]
	add r1, r1, r5
	add r3, r3, #0x33
	str r1, [sp, #0x1c]
	add r3, r3, #0x1300
	add r1, r4, #0x470
	str r3, [sp, #0x18]
	bl func_ov00_0207c474
	ldr r0, _021708c4 ; =data_027e0e58
	add r1, r4, #0x7c
	ldr r0, [r0]
	add r1, r1, #0x400
	add r2, sp, #0x14
	bl func_ov00_0207c474
	ldr r0, _021708c8 ; =data_027e0fb8
	ldr r0, [r0]
	bl func_ov00_020b134c
	cmp r0, #0
	beq _0217078c
	ldr r0, _021708b8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc210
	ldr r0, [r4, #0x490]
	sub r0, r0, #1
	str r0, [r4, #0x490]
_0217078c:
	ldr r0, [r4, #0x490]
	cmp r0, #0
	bgt _021707f8
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldr r0, _021708b8 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020bc280
	mov r0, r4
	mov r1, #0x10
	bl func_ov27_0216da38
	ldr r0, _021708cc ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	add r0, r4, #0x470
	bl func_ov00_020b7e6c
	add r0, r4, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
_021707f8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x78
	addle sp, sp, #0x38
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	ldrh r2, [r4, #0x78]
	ldr r0, _021708b8 ; =data_027e0fc8
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	add r2, r3, #1
	ldr r5, _021708a8 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r5, r3]
	ldrsh r2, [r5, r2]
	ldr r0, [r0]
	str r3, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	bl func_ov00_020bc280
	ldr r0, _021708d0 ; =data_027e0f90
	mov r1, #2
	ldr r0, [r0]
	add r2, sp, #8
	ldr r5, [r0]
	mov r3, r1
	ldr r5, [r5, #0x30]
	blx r5
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	ldr r0, _021708cc ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_020875f8
	add r0, r4, #0x470
	bl func_ov00_020b7e6c
	add r0, r4, #0x7c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov27_02170480
_021708a4: .word data_027e0fac
_021708a8: .word data_02050f54
_021708ac: .word 0x00001b85
_021708b0: .word data_027e0f94
_021708b4: .word 0x00000333
_021708b8: .word data_027e0fc8
_021708bc: .word data_027e0ffc
_021708c0: .word 0x00000239
_021708c4: .word data_027e0e58
_021708c8: .word data_027e0fb8
_021708cc: .word data_027e0f64
_021708d0: .word data_027e0f90

	.global func_ov27_021708d4
	arm_func_start func_ov27_021708d4
func_ov27_021708d4: ; 0x021708d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x498]
	subs r0, r0, #0x29
	str r0, [r4, #0x498]
	movmi r0, #0
	strmi r0, [r4, #0x498]
	ldr r1, [r4, #0x498]
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_021713d4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x11
	bl func_ov27_0216da38
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_021708d4

	.global func_ov27_02170934
	arm_func_start func_ov27_02170934
func_ov27_02170934: ; 0x02170934
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xbc
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0x3c
	addlt sp, sp, #0xbc
	ldmltia sp!, {r4, r5, pc}
	ldrb r1, [r4, #0x4b1]
	cmp r1, #0
	bne _02170978
	mov r1, #0x15
	bl func_ov27_0216da38
	mov r0, r4
	add r1, r4, #0x1b4
	bl func_ov27_021716ec
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, pc}
_02170978:
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r4, r5, pc}
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r0, #3
	mvn r2, #0
	mov r1, #0x32
	str r2, [sp, #0x10]
	strb r1, [sp, #0x15]
	strb r0, [sp, #0x16]
	strb r0, [sp, #0x17]
	ldr r0, [r4, #0x514]
	add r3, sp, #0
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #4]
	ldr lr, [sp]
	add r0, r0, #0x33
	add r5, r0, #0x1300
	ldr r1, _02170a30 ; =data_027e0f74
	ldr ip, [sp, #8]
	mov r3, #0
	mov r2, #1
	ldr r0, [r1]
	add r1, sp, #0xc
	str r5, [sp, #4]
	str lr, [sp, #0x2c]
	str r5, [sp, #0x30]
	str ip, [sp, #0x34]
	strb r3, [sp, #0x20]
	strb r2, [sp, #0x22]
	bl func_ov00_02097810
	str r0, [r4, #0x488]
	mov r0, r4
	add r1, r4, #0x1b4
	bl func_ov27_021716ec
	mov r0, r4
	mov r1, #0x12
	bl func_ov27_0216da38
	add r0, sp, #0xc
	bl func_ov00_0209a508
	add sp, sp, #0xbc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02170934
_02170a30: .word data_027e0f74

	.global func_ov27_02170a34
	arm_func_start func_ov27_02170a34
func_ov27_02170a34: ; 0x02170a34
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x514]
	add r3, sp, #0
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, r3
	add r0, r4, #0x48
	bl func_ov00_020ce2f0
	ldr r1, _02170ad8 ; =0x0000059a
	cmp r0, r1
	bge _02170aa4
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r2, [r4, #0x514]
	mov r0, r4
	mov r1, #0x13
	str r4, [r2, #0x38c]
	bl func_ov27_0216da38
	mov r0, #1
	add sp, sp, #0xc
	strb r0, [r4, #0x4b3]
	ldmia sp!, {r3, r4, pc}
_02170aa4:
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c2938
	mov r1, r0
	ldr r2, _02170adc ; =0x00001555
	add r0, r4, #0x78
	bl func_0202b154
	ldr r2, _02170ae0 ; =0x00000266
	add r1, sp, #0
	add r0, r4, #0x48
	bl func_0202b2f8
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02170a34
_02170ad8: .word 0x0000059a
_02170adc: .word 0x00001555
_02170ae0: .word 0x00000266

	.global func_ov27_02170ae4
	arm_func_start func_ov27_02170ae4
func_ov27_02170ae4: ; 0x02170ae4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #0
	mov r0, r4
	add r1, r4, #0x1b4
	strb r2, [r4, #0x1c1]
	bl func_ov27_021716ec
	mov r0, r4
	mov r1, #4
	bl func_ov27_0216da38
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x284]
	bl func_ov27_0217168c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02170ae4

	.global func_ov27_02170b3c
	arm_func_start func_ov27_02170b3c
func_ov27_02170b3c: ; 0x02170b3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x1b4]
	mvn r0, #0
	cmp r1, r0
	ldrne r1, [r4, #0x488]
	cmpne r1, r0
	bne _02170b80
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	beq _02170b74
	mov r0, r4
	bl func_ov27_0217184c
_02170b74:
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
_02170b80:
	ldr r0, [r4, #0x498]
	subs r0, r0, #0x29
	str r0, [r4, #0x498]
	movmi r0, #0
	strmi r0, [r4, #0x498]
	ldr r1, [r4, #0x498]
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_021713d4
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0xd
	bne _02170bf8
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xe
	mov r2, #0
	bl func_ov27_0217164c
	mov r3, #0
	ldr r0, _02170c14 ; =data_027e0ffc
	ldr r1, _02170c18 ; =0x00000237
	add r2, r4, #0x48
	str r3, [r4, #0x138]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_02170bf8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x15
	bl func_ov27_0216da38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02170b3c
_02170c14: .word data_027e0ffc
_02170c18: .word 0x00000237

	.global func_ov27_02170c1c
	arm_func_start func_ov27_02170c1c
func_ov27_02170c1c: ; 0x02170c1c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r2, sp, #0
	ldrsh r3, [r0, #0x78]
	add r0, r4, #0x1f8
	mov r1, #2
	bl func_ov14_0214a720
	add r1, r4, #0x11c
	mov r0, r4
	add r1, r1, #0x400
	bl func_ov00_020c2938
	mov r1, r0
	ldr r2, _02170cb4 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r1, r4, #0x11c
	ldr r2, _02170cb8 ; =0x00000266
	add r0, r4, #0x48
	add r1, r1, #0x400
	bl func_0202b2f8
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #0x16
	bl func_ov27_0216da38
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02170c1c
_02170cb4: .word 0x0000071c
_02170cb8: .word 0x00000266

	.global func_ov27_02170cbc
	arm_func_start func_ov27_02170cbc
func_ov27_02170cbc: ; 0x02170cbc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_02145318
	ldrb r0, [r4, #0x4ad]
	cmp r0, #0
	bne _02170db0
	mov r1, #0x8000
	ldr r2, _02170e1c ; =0x0000071c
	add r0, r4, #0x78
	rsb r1, r1, #0
	bl func_0202b154
	cmp r0, #0
	beq _02170d04
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x4ad]
	bl func_ov00_020c1908
_02170d04:
	mov r0, r4
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x34]
	blx r2
	ldrh r1, [r4, #0x78]
	ldr r2, _02170e20 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r3, [r2, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r3, asr #0x1f
	mov ip, r1, lsl #0xc
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xc
	orr ip, ip, r3, lsr #20
	adds lr, r0, r3, lsl #12
	adc ip, ip, #0
	adds r3, r0, r2, lsl #12
	orr r1, r1, r2, lsr #20
	mov r2, lr, lsr #0xc
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	ldr r3, [sp]
	orr r2, r2, ip, lsl #20
	add r3, r3, r2
	ldr r2, [sp, #8]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sp, #8]
	str r3, [sp]
	str r3, [r4, #0x270]
	ldr r1, [sp, #4]
	mov r0, #1
	str r1, [r4, #0x274]
	ldr r1, [sp, #8]
	str r1, [r4, #0x278]
	strb r0, [r4, #0x284]
	b _02170dd0
_02170db0:
	cmp r0, #2
	bne _02170dd0
	add r0, r4, #0x400
	ldrsh r1, [r4, #0x78]
	ldrsh r0, [r0, #0xa6]
	cmp r1, r0
	moveq r0, #3
	streqb r0, [r4, #0x4ad]
_02170dd0:
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x400
	mov r0, r4
	strh r2, [r1, #0xa6]
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	mov r2, #0
	mov r0, r4
	mov r1, #0x17
	strb r2, [r4, #0x1c1]
	bl func_ov27_0216da38
	mov r0, #0
	strb r0, [r4, #0x284]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02170cbc
_02170e1c: .word 0x0000071c
_02170e20: .word data_02050f54

	.global func_ov27_02170e24
	arm_func_start func_ov27_02170e24
func_ov27_02170e24: ; 0x02170e24
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r1, #0x8000
	ldr r2, _02170f78 ; =0x0000071c
	add r0, r4, #0x78
	rsb r1, r1, #0
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r2, sp, #0
	ldrsh r3, [r0, #0x78]
	add r0, r4, #0x1f8
	mov r1, #2
	bl func_ov14_0214a720
	ldrh r0, [r4, #0x78]
	ldr r3, _02170f7c ; =data_02050f54
	ldr r1, _02170f80 ; =0x00000266
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	ldrsh r2, [r3, r0]
	add r0, r5, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r3, r0]
	umull r0, ip, r2, r1
	mov r5, #0
	adds r0, r0, #0x800
	mov lr, r0, lsr #0xc
	mla ip, r2, r5, ip
	mov r0, r2, asr #0x1f
	mla ip, r0, r1, ip
	adc r0, ip, #0
	orr lr, lr, r0, lsl #20
	str lr, [r4, #0x60]
	umull lr, ip, r3, r1
	mla ip, r3, r5, ip
	mov r2, r3, asr #0x1f
	mla ip, r2, r1, ip
	adds r2, lr, #0x800
	adc r1, ip, #0
	mov r2, r2, lsr #0xc
	str r5, [r4, #0x64]
	orr r2, r2, r1, lsl #20
	mov r0, r4
	str r2, [r4, #0x68]
	bl func_ov14_02145258
	mov r0, #0x3000
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r0, _02170f84 ; =data_027e0e60
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	ldr r0, [r0]
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x50]
	add r1, sp, #0xc
	mov r2, r5
	str r3, [sp, #0x14]
	bl func_ov00_02083ee0
	cmp r0, #0x2000
	addlt sp, sp, #0x18
	str r0, [r4, #0x4c]
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x518]
	cmp r0, #0
	beq _02170f5c
	mov r2, #1
	mov r1, r5
	strb r2, [r0, #0x5b0]
	bl func_ov27_02173e90
_02170f5c:
	mov r0, r4
	add r1, r4, #0x1b4
	bl func_ov27_021716ec
	mov r0, #0
	strb r0, [r4, #0x118]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02170e24
_02170f78: .word 0x0000071c
_02170f7c: .word data_02050f54
_02170f80: .word 0x00000266
_02170f84: .word data_027e0e60

	.global func_ov27_02170f88
	arm_func_start func_ov27_02170f88
func_ov27_02170f88: ; 0x02170f88
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov sl, r0
	ldr r0, _02171374 ; =data_027e0f94
	mov sb, r1
	add r5, sp, #0x38
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0x14
	add r4, sl, #0x48
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	mov r6, #0
	bl func_ov00_020c28d4
	mov r8, r0
	cmp r8, #0x3000
	subge r8, r8, #0x66
	mov r0, sl
	subge r8, r8, #0x200
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _02171378 ; =0x00000bb8
	add r0, sl, #0x78
	bl func_0202b154
	ldr r0, _0217137c ; =data_ov27_021794c0
	add r4, sp, #0x2c
	ldr r0, [r0, #0x20]
	add r5, sp, #0x38
	str r0, [sp]
	mov r0, #0x4000
	rsb r0, r0, #0
	str r0, [sp, #4]
	add fp, sp, #8
_02171010:
	add r0, sl, #0x48
	mov r1, r5
	mov r2, r4
	bl func_01ff9bf8
	cmp r8, #0x3000
	mov r7, #0x1f4
	bge _02171094
	cmp r8, #0
	beq _02171094
	cmp r6, #0
	bne _02171074
	ldr r1, _02171380 ; =0x00001133
	mov r0, r8, asr #0x1f
	umull r3, r1, r8, r1
	adds r2, r3, #0x800
	mov r3, #0
	mla r1, r8, r3, r1
	ldr r3, _02171380 ; =0x00001133
	mov r8, r2, lsr #0xc
	mla r1, r0, r3, r1
	mov r0, #0
	adc r0, r1, r0
	orr r8, r8, r0, lsl #20
	cmp r8, #0x3000
	movgt r8, #0x3000
_02171074:
	mov r0, #0x3000
	mov r1, r8
	bl func_01ff98e0
	mov r1, #0x1f4
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, lsl #0x4
	mov r7, r0, asr #0x10
_02171094:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp sb, #0
	beq _021710d8
	cmp sb, #1
	beq _021710cc
	cmp sb, #2
	subeq r0, r0, r7
	moveq r0, r0, lsl #0x10
	moveq r0, r0, asr #0x10
	b _021710d8
_021710cc:
	add r0, r0, r7
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_021710d8:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, #0
	str r0, [sp, #0x30]
	ldr r0, _02171384 ; =data_02050f54
	mov r1, r2, lsl #0x1
	ldrsh r1, [r0, r1]
	add r0, r0, r2, lsl #1
	ldrsh r0, [r0, #2]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x34]
	ldrb r0, [sl, #0x110]
	cmp r0, #0
	ldreqb r0, [sl, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sl, #0x113]
	cmpeq r0, #0
	beq _02171140
	mov r0, r8
	mov r1, r4
	mov r2, r5
	mov r3, r4
	bl func_01ff9e64
	b _02171154
_02171140:
	mov r0, #0x3000
	mov r1, r4
	mov r2, r5
	mov r3, r4
	bl func_01ff9e64
_02171154:
	mov r0, r4
	add r1, sl, #0x48
	add r2, sp, #0x20
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	ldr r1, _02171388 ; =0x00000266
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp, #0x20]
	mov r0, sl
	str r1, [sl, #0x60]
	ldr r1, [sp, #0x28]
	str r1, [sl, #0x68]
	bl func_ov00_020c3070
	mov r0, sl
	bl func_ov14_02145258
	mov r0, sl
	bl func_ov27_02171b14
	cmp sb, #0
	beq _02171288
	cmp r6, #0
	bne _02171288
	ldrb r0, [sl, #0x110]
	cmp r0, #0
	ldreqb r0, [sl, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sl, #0x113]
	cmpeq r0, #0
	beq _02171288
	add r0, sl, #0x48
	add r1, sp, #0x14
	bl func_ov00_020ce2f0
	mov r6, r0
	ldr r0, [sp]
	cmp r6, r0
	bge _02171288
	add r0, sl, #0x48
	mov r1, r5
	mov r2, r4
	bl func_01ff9bf8
	cmp sb, #1
	ldr r0, [sl, #0xc4]
	str r0, [sp, #8]
	ldr r0, [sl, #0xc8]
	str r0, [sp, #0xc]
	ldr r0, [sl, #0xcc]
	str r0, [sp, #0x10]
	beq _02171228
	cmp sb, #2
	beq _02171238
	b _02171244
_02171228:
	ldr r1, [sp, #4]
	mov r0, fp
	bl func_ov00_020a61ac
	b _02171244
_02171238:
	mov r0, fp
	mov r1, #0x4000
	bl func_ov00_020a61ac
_02171244:
	ldr r0, _02171388 ; =0x00000266
	add r2, sl, #0x48
	sub r0, r0, r6
	mov r1, fp
	mov r3, r2
	bl func_01ff9e64
	mov r0, sl
	bl func_ov00_020c28d4
	mov r8, r0
	ldr r0, [sp, #0x14]
	mov r6, #1
	str r0, [sl, #0x48]
	ldr r0, [sp, #0x18]
	str r0, [sl, #0x4c]
	ldr r0, [sp, #0x1c]
	str r0, [sl, #0x50]
	b _02171010
_02171288:
	add r1, sp, #0x14
	add r0, sl, #0x48
	mov r2, r1
	bl func_01ff9bf8
	ldr r2, [sp, #0x1c]
	ldr r4, [sp, #0x14]
	smull r1, r0, r2, r2
	smull r3, r2, r4, r4
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
	cmp r0, #0x29
	ldr r0, [sl, #0x428]
	add r0, sl, r0, lsl #2
	bgt _02171308
	ldr r0, [r0, #0x420]
	cmp r0, #4
	addne sp, sp, #0x44
	ldmneia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, sl
	mov r1, #3
	mov r2, #1
	bl func_ov27_0217164c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02171308:
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _02171324
	mov r0, sl
	mov r1, #4
	mov r2, #1
	bl func_ov27_0217164c
_02171324:
	ldr r2, [sp, #0x1c]
	ldr r4, [sp, #0x14]
	smull r1, r0, r2, r2
	smull r3, r2, r4, r4
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
	ldr r1, _02171388 ; =0x00000266
	bl func_01ff98e0
	ldr r1, [sl, #0x1e8]
	str r0, [r1, #0x10]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_02170f88
_02171374: .word data_027e0f94
_02171378: .word 0x00000bb8
_0217137c: .word data_ov27_021794c0
_02171380: .word 0x00001133
_02171384: .word data_02050f54
_02171388: .word 0x00000266

	.global func_ov27_0217138c
	arm_func_start func_ov27_0217138c
func_ov27_0217138c: ; 0x0217138c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _021713d0 ; =0x00000bb8
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov14_02145258
	mov r0, r4
	bl func_ov27_02171b14
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0217138c
_021713d0: .word 0x00000bb8

	.global func_ov27_021713d4
	arm_func_start func_ov27_021713d4
func_ov27_021713d4: ; 0x021713d4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0x1f4]
	mov r4, r1
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r5, #0x1f4]
	add r2, sp, #0
	ldrsh r3, [r0, #0x78]
	add r0, r5, #0x1f8
	mov r1, #2
	bl func_ov14_0214a720
	ldrh r1, [r5, #0x78]
	ldr r3, _02171484 ; =data_02050f54
	mov r0, r5
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull ip, r3, r4, r2
	smull r2, r1, r4, r1
	adds r4, ip, #0x800
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	str r4, [r5, #0x60]
	orr r2, r2, r1, lsl #20
	str r2, [r5, #0x68]
	bl func_ov00_020c3070
	mov r0, r5
	bl func_ov14_02145258
	mov r0, r5
	bl func_ov27_02171b14
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_021713d4
_02171484: .word data_02050f54

	.global func_ov27_02171488
	arm_func_start func_ov27_02171488
func_ov27_02171488: ; 0x02171488
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #4
	bne _021714ac
	bl func_ov00_020c28d4
	cmp r0, #0x3000
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_021714ac:
	mov r0, r4
	bl func_ov00_020c28d4
	subs r1, r0, #0x3000
	ldr r0, _021714d0 ; =0x0000019a
	rsbmi r1, r1, #0
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02171488
_021714d0: .word 0x0000019a

	.global func_ov27_021714d4
	arm_func_start func_ov27_021714d4
func_ov27_021714d4: ; 0x021714d4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0xa
	ldmleia sp!, {r4, r5, r6, pc}
	add r1, r4, #0x400
	ldrsh r1, [r1, #0xa4]
	cmp r1, #0
	bne _02171614
	bl func_ov00_020c28d4
	cmp r0, #0x1800
	bge _0217156c
	ldr r1, _02171644 ; =data_027e0764
	mov r2, #0
	ldr r3, [r1]
	ldmib r1, {r0, r5}
	umull ip, r6, r5, r3
	mla r6, r5, r0, r6
	ldr r0, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla r6, r0, r3, r6
	ldr r0, [r1, #0x14]
	adds ip, r5, ip
	adc r6, r0, r6
	mov r0, #0x64
	umull r3, r5, r6, r0
	str ip, [r1]
	mla r5, r6, r2, r5
	mov r3, r2
	mla r5, r3, r0, r5
	str r6, [r1, #4]
	cmp r5, #0x46
	bge _0217156c
	mov r0, r4
	mov r1, #0xe
	strb r2, [r4, #0x4b0]
	bl func_ov27_0216da38
	ldmia sp!, {r4, r5, r6, pc}
_0217156c:
	mov r0, r4
	bl func_ov00_020c28d4
	cmp r0, #0x4800
	bge _02171614
	mov r0, r4
	bl func_ov00_020c2974
	ldrsh r1, [r4, #0x78]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _02171648 ; =0x0000071c
	cmp r1, r0
	bge _02171614
	ldr r2, _02171644 ; =data_027e0764
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
	cmp ip, #0x1e
	mov r0, r4
	bge _02171608
	bl func_ov27_02171aec
	ldmia sp!, {r4, r5, r6, pc}
_02171608:
	mov r1, #0xb
	bl func_ov27_0216da38
	ldmia sp!, {r4, r5, r6, pc}
_02171614:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl func_ov27_02171488
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	mov r1, #7
	bl func_ov27_0216da38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_021714d4
_02171644: .word data_027e0764
_02171648: .word 0x0000071c

	.global func_ov27_0217164c
	arm_func_start func_ov27_0217164c
func_ov27_0217164c: ; 0x0217164c
	stmdb sp!, {r3, lr}
	cmp r1, #4
	ldreq ip, _02171684 ; =0x00000385
	mov r3, #0
	ldrne ip, _02171688 ; =0x0000011f
	cmp r2, #0
	str ip, [r0, #0x41c]
	strb r3, [r0, #0x42f]
	add r0, r0, #0x1d8
	beq _0217167c
	bl func_ov14_02145f0c
	ldmia sp!, {r3, pc}
_0217167c:
	bl func_ov14_02145e48
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_0217164c
_02171684: .word 0x00000385
_02171688: .word 0x0000011f

	.global func_ov27_0217168c
	arm_func_start func_ov27_0217168c
func_ov27_0217168c: ; 0x0217168c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021716e8 ; =data_027e0764
	mov r2, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r1, r4
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r4, r1, ip, r4
	ldr r1, [r3, #0x14]
	adds r5, lr, r5
	adc r4, r1, r4
	mov r1, #0x1f
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r5, [r3]
	str r4, [r3, #4]
	add r1, lr, #0x3c
	add r0, r0, #0x400
	strh r1, [r0, #0xa4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_0217168c
_021716e8: .word data_027e0764

	.global func_ov27_021716ec
	arm_func_start func_ov27_021716ec
func_ov27_021716ec: ; 0x021716ec
	stmdb sp!, {r4, lr}
	ldr r0, _02171728 ; =data_027e0f74
	mov r4, r1
	ldr r0, [r0]
	ldr r1, [r4]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02171728 ; =data_027e0f74
	ldr r1, [r4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021716ec
_02171728: .word data_027e0f74

	.global func_ov27_0217172c
	arm_func_start func_ov27_0217172c
func_ov27_0217172c: ; 0x0217172c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	addeq r0, r4, #0x400
	ldreqsh r0, [r0, #0xa8]
	cmpeq r0, #0
	beq _021717b0
	add r1, r4, #0x400
	ldrsh r2, [r1, #0xa8]
	mov r0, r4
	add r2, r2, #1
	strh r2, [r1, #0xa8]
	bl func_ov00_020c28d4
	cmp r0, #0x2000
	bge _021717b0
	add r0, r4, #0x48
	add r1, r4, #0x54
	bl func_ov00_020ce2f0
	cmp r0, #0xcd
	bge _021717b0
	add r0, r4, #0x400
	ldrsh r0, [r0, #0xa8]
	cmp r0, #0x3c
	ldmltia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0xd
	bl func_ov27_0216da38
	ldmia sp!, {r4, pc}
_021717b0:
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xa8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217172c

	.global func_ov27_021717c0
	arm_func_start func_ov27_021717c0
func_ov27_021717c0: ; 0x021717c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #4
	beq _021717ec
	cmp r0, #0xa
	beq _021717f8
	cmp r0, #0xf
	ldmneia sp!, {r3, r4, r5, pc}
_021717ec:
	mov r1, #0
	mov r4, #0x8000
	b _02171800
_021717f8:
	mov r1, #0xf000
	mov r4, #0x12000
_02171800:
	ldr r0, [r5, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0217182c
	ldr r0, [r5, #0x1e8]
	mov r1, r4
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_0217182c:
	ldr r0, _02171844 ; =data_027e0ffc
	ldr r1, _02171848 ; =0x0000023a
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_021717c0
_02171844: .word data_027e0ffc
_02171848: .word 0x0000023a

	.global func_ov27_0217184c
	arm_func_start func_ov27_0217184c
func_ov27_0217184c: ; 0x0217184c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x130
	mov r4, r0
	add r0, sp, #0x80
	bl func_ov00_0209a4f4
	ldr r0, [r4, #0x1b4]
	mvn r2, #0
	cmp r0, r2
	bne _021718e0
	mov r0, #4
	mov r1, #0x32
	str r2, [sp, #0x84]
	strb r0, [sp, #0x8a]
	strb r0, [sp, #0x8b]
	strb r1, [sp, #0x89]
	ldr r1, [r4, #0x48]
	ldr r0, _02171ae0 ; =data_027e0f74
	str r1, [sp, #0xa0]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0xa4]
	ldr r5, [r4, #0x50]
	mov r3, #0
	mov r2, #1
	add r1, sp, #0x80
	str r5, [sp, #0xa8]
	strb r3, [sp, #0x94]
	strb r2, [sp, #0x96]
	bl func_ov00_02097810
	mvn r1, #0
	str r0, [r4, #0x1b4]
	cmp r0, r1
	bne _021718e0
	add r0, sp, #0x80
	bl func_ov00_0209a508
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021718e0:
	ldr r0, [r4, #0x488]
	mvn r7, #0
	cmp r0, r7
	bne _02171ad0
	add r0, r4, #0x11c
	mov r6, #0x32
	mov r2, #7
	mov r1, #2
	add r5, sp, #0xc
	str r7, [sp, #0x84]
	strb r6, [sp, #0x89]
	add r0, r0, #0x400
	strb r2, [sp, #0x8a]
	strb r1, [sp, #0x8b]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r3, _02171ae4 ; =data_027e0f64
	ldr r6, [sp, #0xc]
	ldr r5, [sp, #0x10]
	ldr r2, [sp, #0x14]
	mov r1, #1
	strb r1, [sp, #0x94]
	ldr r0, [r3]
	str r6, [sp, #0xa0]
	str r5, [sp, #0xa4]
	str r2, [sp, #0xa8]
	ldr r0, [r0, #4]
	add r1, sp, #0x18
	bl func_ov00_02087d34
	ldr r0, _02171ae4 ; =data_027e0f64
	ldr r1, _02171ae8 ; =0x00001333
	mov r2, #0x14000
	ldr r0, [r0]
	str r2, [sp, #0x30]
	str r1, [sp, #0x38]
	ldr r0, [r0, #4]
	add r3, sp, #0
	add r0, r0, #0x260
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0xc
	mov r0, r3
	mov r2, r3
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r2, #0xfa0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r1, [sp, #0x1c]
	str r0, [sp, #0x2c]
	str r0, [sp, #0xc0]
	ldr r0, [sp, #0x18]
	str r1, [sp, #0xb0]
	str r0, [sp, #0xac]
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0xb4]
	ldr r0, [sp, #0x30]
	str r1, [sp, #0xb8]
	ldr r1, [sp, #0x34]
	str r0, [sp, #0xc4]
	ldr r0, [sp, #0x38]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0xcc]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0xd0]
	ldr r1, [sp, #0x44]
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0xd8]
	ldr r1, [sp, #0x4c]
	str r0, [sp, #0xdc]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0xe0]
	ldr r1, [sp, #0x54]
	str r0, [sp, #0xe4]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x5c]
	str r0, [sp, #0xec]
	ldr r0, [sp, #0x60]
	str r1, [sp, #0xf0]
	ldr r1, [sp, #0x64]
	str r0, [sp, #0xf4]
	ldr r0, [sp, #0x68]
	str r1, [sp, #0xf8]
	mov r1, #0x5c
	str r2, [sp, #0x28]
	str r2, [sp, #0xbc]
	str r1, [sp, #0x114]
	str r0, [sp, #0xfc]
	ldr r0, _02171ae0 ; =data_027e0f74
	ldrb r6, [sp, #0x78]
	ldrb r5, [sp, #0x79]
	ldrb lr, [sp, #0x7a]
	ldrb ip, [sp, #0x7b]
	ldrb r3, [sp, #0x7c]
	ldr sb, [sp, #0x6c]
	ldr r8, [sp, #0x70]
	ldr r7, [sp, #0x74]
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0x80
	str sb, [sp, #0x100]
	str r8, [sp, #0x104]
	str r7, [sp, #0x108]
	strb r6, [sp, #0x10c]
	strb r5, [sp, #0x10d]
	strb lr, [sp, #0x10e]
	strb ip, [sp, #0x10f]
	strb r3, [sp, #0x110]
	strb r2, [sp, #0x96]
	bl func_ov00_02097810
	mvn r1, #0
	str r0, [r4, #0x488]
	cmp r0, r1
	bne _02171ad0
	add r0, sp, #0x80
	bl func_ov00_0209a508
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02171ad0:
	add r0, sp, #0x80
	bl func_ov00_0209a508
	add sp, sp, #0x130
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov27_0217184c
_02171ae0: .word data_027e0f74
_02171ae4: .word data_027e0f64
_02171ae8: .word 0x00001333

	.global func_ov27_02171aec
	arm_func_start func_ov27_02171aec
func_ov27_02171aec: ; 0x02171aec
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x4b2]
	cmp r1, #0
	beq _02171b08
	mov r1, #0xc
	bl func_ov27_0216da38
	ldmia sp!, {r3, pc}
_02171b08:
	mov r1, #0xa
	bl func_ov27_0216da38
	ldmia sp!, {r3, pc}
	arm_func_end func_ov27_02171aec

	.global func_ov27_02171b14
	arm_func_start func_ov27_02171b14
func_ov27_02171b14: ; 0x02171b14
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x48
	mov r6, r0
	ldr r0, [r6, #0x98]
	mov r4, #0
	cmp r0, #0
	blt _02171c90
	add r0, r6, #0xb8
	bl func_ov00_02081ef4
	ldr r0, [r6, #0x48]
	add r3, sp, #0x38
	str r0, [r6, #0xb8]
	ldr r0, [r6, #0x4c]
	str r0, [r6, #0xbc]
	ldr r0, [r6, #0x50]
	str r0, [r6, #0xc0]
	ldr r0, [r6, #0x6c]
	ldrh r5, [r6, #0x9c]
	cmp r0, #0
	orrne r0, r5, #2
	movne r0, r0, lsl #0x10
	movne r5, r0, lsr #0x10
	add r0, r6, #0x8c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r6, #0x98]
	mov r0, r3
	str r1, [sp, #0x44]
	ldrsh r1, [r6, #0x78]
	bl func_ov00_020a61ac
	ldr r0, [r6, #0x48]
	add r3, sp, #0x38
	str r0, [sp, #0x20]
	ldr r0, [r6, #0x4c]
	mov lr, #0
	str r0, [sp, #0x24]
	ldr r0, [r6, #0x50]
	mov ip, #1
	str r0, [sp, #0x28]
	ldr r1, [r6, #0x54]
	ldr r0, _02171c9c ; =data_027e0e60
	str r1, [sp, #0x14]
	ldr r2, [r6, #0x58]
	add r1, r6, #0xb8
	str r2, [sp, #0x18]
	ldr r7, [r6, #0x5c]
	add r2, sp, #0x20
	str r7, [sp, #0x1c]
	str r3, [sp]
	ldr r7, [r6, #8]
	add r3, sp, #0x14
	str r7, [sp, #4]
	str r5, [sp, #8]
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, [r0]
	bl func_01ffbe78
	cmp r0, #0
	beq _02171c5c
	add r2, sp, #0x2c
	add r0, r6, #0xb8
	add r1, r6, #0x48
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x30]
	add r0, r6, #0x148
	add r1, sp, #0x2c
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r6, #0xb8]
	str r0, [r6, #0x48]
	ldr r0, [r6, #0xbc]
	str r0, [r6, #0x4c]
	ldr r0, [r6, #0xc0]
	str r0, [r6, #0x50]
	ldrb r0, [r6, #0x110]
	cmp r0, #0
	ldreqb r0, [r6, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r6, #0x113]
	cmpeq r0, #0
	movne r4, #1
_02171c5c:
	ldrb r0, [r6, #0x9e]
	cmp r0, #0
	beq _02171c90
	tst r5, #2
	beq _02171c90
	ldr r0, [r6, #0x6c]
	cmp r0, #0
	ble _02171c90
	ldrb r0, [r6, #0x111]
	cmp r0, #0
	movne r0, #0
	strne r0, [r6, #0x64]
	strne r0, [r6, #0x6c]
_02171c90:
	mov r0, r4
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_02171b14
_02171c9c: .word data_027e0e60

	.global func_ov27_02171ca0
	arm_func_start func_ov27_02171ca0
func_ov27_02171ca0: ; 0x02171ca0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02171cd4 ; =func_ov27_0216d7f4
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02171ca0
_02171cd4: .word func_ov27_0216d7f4

	.global func_ov27_02171cd8
	arm_func_start func_ov27_02171cd8
func_ov27_02171cd8: ; 0x02171cd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02171d04 ; =func_ov27_0216d7f4
	add r0, r4, #0x470
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02171cd8
_02171d04: .word func_ov27_0216d7f4

	.global func_ov27_02171d08
	arm_func_start func_ov27_02171d08
func_ov27_02171d08: ; 0x02171d08
	bx lr
	arm_func_end func_ov27_02171d08

	.global func_ov27_02171d0c
	arm_func_start func_ov27_02171d0c
func_ov27_02171d0c: ; 0x02171d0c
	stmdb sp!, {r3, lr}
	ldr r1, _02171d38 ; =data_027e0fe0
	mov r0, #0x39c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_02171d74
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02171d0c
_02171d38: .word data_027e0fe0

	.global func_ov27_02171d3c
	arm_func_start func_ov27_02171d3c
func_ov27_02171d3c: ; 0x02171d3c
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x35
	bne _02171d6c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
_02171d6c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02171d3c

	.global func_ov27_02171d74
	arm_func_start func_ov27_02171d74
func_ov27_02171d74: ; 0x02171d74
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _02171dc4 ; =data_ov27_02179618
	add r0, r4, #0x200
	str r1, [r4]
	mov r1, #0x10
	strh r1, [r0, #0xd8]
	mov r1, #0
	strh r1, [r0, #0xda]
	strh r1, [r0, #0xdc]
	strb r1, [r4, #0x2fc]
	add r0, r4, #0x300
	strb r1, [r4, #0x2fd]
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x38c]
	mov r0, r4
	strb r1, [r4, #0x399]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02171d74
_02171dc4: .word data_ov27_02179618

	.global func_ov27_02171dc8
	arm_func_start func_ov27_02171dc8
func_ov27_02171dc8: ; 0x02171dc8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x300
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02171dc8

	.global func_ov27_02171de8
	arm_func_start func_ov27_02171de8
func_ov27_02171de8: ; 0x02171de8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x300
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02171de8

	.global func_ov27_02171e10
	arm_func_start func_ov27_02171e10
func_ov27_02171e10: ; 0x02171e10
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02171f28 ; =data_027e0fec
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xb50
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x300
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, _02171f2c ; =data_027e0d0c
	mov r0, #0x400
	ldr r2, [r1]
	mov lr, #0x1400
	str r2, [r4, #0x7c]
	ldr r2, [r1, #4]
	mov ip, #0xe
	str r2, [r4, #0x80]
	ldr r5, [r1, #8]
	ldr r2, _02171f30 ; =0x0000099a
	str r5, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r0, [r1]
	mov r3, #0
	str r0, [r4, #0x8c]
	ldr r0, [r1, #4]
	str r0, [r4, #0x90]
	ldr r5, [r1, #8]
	add r0, r4, #0x300
	str r5, [r4, #0x94]
	str r2, [r4, #0x98]
	ldr r2, [r1]
	str r2, [r4, #0xa8]
	ldr r5, [r1, #4]
	ldr r2, _02171f34 ; =0x00002710
	str r5, [r4, #0xac]
	ldr r5, [r1, #8]
	sub r1, r3, #1
	str r5, [r4, #0xb0]
	str lr, [r4, #0xb4]
	strh ip, [r4, #0x9c]
	strh r3, [r0, #0x96]
	strh r3, [r0, #0x90]
	strh r3, [r0, #0x94]
	strh r2, [r0, #0x92]
	ldr r0, [r4, #0x34]
	cmp r0, r1
	beq _02171eec
	ldr r0, _02171f38 ; =data_027e0fe4
	add r1, r4, #0x34
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r4, #0x38c]
_02171eec:
	mov r0, #8
	str r0, [r4, #0x2f8]
	add r0, r4, #0x200
	mov r1, #0
	strh r1, [r0, #0xdc]
	strh r1, [r0, #0xda]
	mov r3, #2
	add r0, r4, #0x158
	mov r1, #0x50
	mov r2, #6
	str r3, [sp]
	bl func_ov00_020c0ecc
	mov r0, #1
	strb r0, [r4, #0x398]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02171e10
_02171f28: .word data_027e0fec
_02171f2c: .word data_027e0d0c
_02171f30: .word 0x0000099a
_02171f34: .word 0x00002710
_02171f38: .word data_027e0fe4

	.global func_ov27_02171f3c
	arm_func_start func_ov27_02171f3c
func_ov27_02171f3c: ; 0x02171f3c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x88
	mov r6, r0
	mov r4, #0
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217245c
	ldr r0, [r6, #0x48]
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x4c]
	str r0, [r6, #0x58]
	ldr r0, [r6, #0x50]
	str r0, [r6, #0x5c]
	ldr r1, [r6, #0x38c]
	cmp r1, #0
	beq _021720f0
	ldr r0, [r1, #0x130]
	ldrb r4, [r1, #0x4af]
	cmp r0, #0xa
	cmpne r0, #0xc
	bne _02172018
	ldrb r0, [r1, #0x4ae]
	cmp r0, #0
	beq _0217245c
	ldrh r1, [r1, #0x78]
	ldr r0, _02172478 ; =data_027e0f74
	mov r3, #0
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r1, r5, #1
	ldr r2, _0217247c ; =data_02050f54
	mov r5, r5, lsl #0x1
	ldrsh r5, [r2, r5]
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	ldr r0, [r0]
	mov r1, #0xf4
	str r5, [sp, #0x7c]
	str r3, [sp, #0x80]
	str r2, [sp, #0x84]
	bl func_ov00_02097760
	add r0, sp, #0x7c
	str r0, [sp]
	mov r1, #4
	str r1, [sp, #4]
	mov r5, #2
	mov r0, r6
	add r1, r6, #0x35c
	add r2, r6, #0x368
	mov r3, #0x400
	str r5, [sp, #8]
	bl func_ov00_020c1f5c
	mov r0, r6
	bl func_ov27_0217296c
	b _0217245c
_02172018:
	cmp r0, #0xb
	bne _021720e4
	ldrb r0, [r1, #0x4ae]
	cmp r0, #0
	beq _0217245c
	ldrb r0, [r6, #0x399]
	cmp r0, #0
	bne _0217245c
	mov r0, r6
	mov r1, #4
	bl func_ov00_020c22b8
	cmp r0, #0
	bne _021720c4
	ldr r1, [r6, #0x38c]
	ldr r0, _02172478 ; =data_027e0f74
	ldrh r1, [r1, #0x78]
	mov r3, #0
	ldr r2, _0217247c ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	add r1, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r5, [r2, r5]
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	ldr r0, [r0]
	mov r1, #0xf4
	str r5, [sp, #0x70]
	str r3, [sp, #0x74]
	str r2, [sp, #0x78]
	bl func_ov00_02097760
	add r0, sp, #0x70
	str r0, [sp]
	mov r1, #2
	str r1, [sp, #4]
	mov r5, #1
	mov r0, r6
	add r1, r6, #0x35c
	add r2, r6, #0x368
	mov r3, #0x400
	str r5, [sp, #8]
	bl func_ov00_020c1f5c
	b _0217245c
_021720c4:
	bl func_ov27_0216f358
	add r2, r6, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, #1
	strb r0, [r6, #0x399]
	b _0217245c
_021720e4:
	mov r0, #0
	strb r0, [r6, #0x399]
	b _0217245c
_021720f0:
	add r1, r6, #0x300
	ldrsh r3, [r1, #0x90]
	ldrsh r2, [r1, #0x92]
	mov r0, r6
	sub r2, r3, r2
	strh r2, [r1, #0x90]
	bl func_ov00_020c3070
	add r1, r6, #0x48
	add r0, r6, #0x60
	mov r2, r1
	bl func_01ff9bc4
	add r0, sp, #0x5c
	bl func_ov00_020ccef0
	ldrb r0, [r6, #0x398]
	cmp r0, #4
	beq _02172154
	add r0, sp, #0x5c
	add r1, r6, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _02172154
	add r0, r6, #0x48
	add r1, sp, #0x5c
	mov r2, r0
	bl func_01ff9bc4
_02172154:
	mov r0, r6
	bl func_ov27_02172ab8
	mov r0, r6
	mov r1, #0
	bl func_01fffd04
	ldrb r0, [r6, #0x110]
	cmp r0, #0
	ldreqb r0, [r6, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r6, #0x113]
	cmpeq r0, #0
	beq _02172284
	ldr r0, [r6, #0xc4]
	ldr r2, [r6, #0xc8]
	ldr r1, [r6, #0xcc]
	str r0, [sp, #0x50]
	str r2, [sp, #0x54]
	str r1, [sp, #0x58]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldrsh r0, [r6, #0x78]
	mov r2, r1, asr #0x10
	rsb r1, r0, r1, asr #16
	mov r1, r1, lsl #0x10
	movs r1, r1, asr #0x10
	movpl r3, r1
	rsbmi r3, r1, #0
	cmp r3, #0x4000
	ble _02172284
	cmp r2, #0
	rsblt r1, r1, #0
	movlt r1, r1, lsl #0x10
	movlt r1, r1, asr #0x10
	cmp r1, #0
	subgt r1, r2, #0x4000
	addle r1, r2, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	sub r1, r1, r0, asr #16
	add r0, r6, #0x300
	strh r1, [r0, #0x96]
	ldrsh r1, [r0, #0x96]
	ldr r3, _0217247c ; =data_02050f54
	ldr r0, _02172480 ; =0x0000019a
	strh r1, [r6, #0x78]
	ldrh r2, [r6, #0x78]
	mov r1, #0
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	umull ip, r5, r2, r0
	mla r5, r2, r1, r5
	mov r2, r2, asr #0x1f
	mla r5, r2, r0, r5
	adds ip, ip, #0x800
	adc r2, r5, #0
	mov r5, ip, lsr #0xc
	orr r5, r5, r2, lsl #20
	str r5, [r6, #0x60]
	ldrh r2, [r6, #0x78]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r1, r5, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r6, #0x68]
_02172284:
	ldrb r0, [r6, #0x111]
	mov r5, #1
	cmp r0, #0
	bne _021722d0
	ldr r1, [r6, #0x48]
	ldr r0, _02172484 ; =data_027e0e60
	str r1, [sp, #0x18]
	ldr r1, [r6, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x1c]
	ldr r2, [r6, #0x50]
	add r1, sp, #0x18
	str r2, [sp, #0x20]
	mov r2, #0
	bl func_ov00_02083ee0
	ldr r1, [r6, #0x4c]
	add r0, r0, #0x800
	cmp r1, r0
	movge r5, #0
_021722d0:
	cmp r5, #0
	beq _0217240c
	mvn r0, #0
	str r0, [r6, #0x98]
	mov r0, #4
	strb r0, [r6, #0x398]
	add r0, r6, #0x300
	mov r3, #0
	strh r3, [r0, #0x92]
	strh r3, [r0, #0x90]
	mov r2, #0x4000
	strh r2, [r0, #0x94]
	ldrsh r1, [r6, #0x78]
	cmp r1, #0
	suble r1, r2, #0xc000
	strgth r3, [r0, #0x96]
	strleh r1, [r0, #0x96]
	add r0, r6, #0x300
	ldrsh r1, [r0, #0x96]
	mov r2, #0
	ldr r0, _02172484 ; =data_027e0e60
	add r1, r1, #0x4000
	strh r1, [r6, #0x78]
	str r2, [r6, #0x6c]
	ldr r1, [r6, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0xc]
	ldr r3, [r6, #0x4c]
	add r1, sp, #0xc
	str r3, [sp, #0x10]
	ldr r3, [r6, #0x50]
	str r3, [sp, #0x14]
	bl func_ov00_02083ee0
	add r5, r0, #0x800
	mov r3, #0x3800
	str r5, [r6, #0x4c]
	sub r2, r3, #0xd000
	add r1, sp, #0x44
	mov r0, r6
	str r3, [sp, #0x44]
	str r5, [sp, #0x48]
	str r2, [sp, #0x4c]
	bl func_ov00_020c288c
	ldr r1, _02172488 ; =0x00000b33
	cmp r0, r1
	bge _021723f0
	ldr r1, [r6, #0x50]
	ldr r0, [sp, #0x4c]
	add r2, sp, #0x38
	cmp r1, r0
	ldrlt r0, _0217248c ; =0xffff699a
	add r1, sp, #0x44
	strlt r0, [r6, #0x50]
	add r0, r6, #0x48
	bl func_01ff9bf8
	add r0, sp, #0x38
	bl func_01fffb4c
	cmp r0, #0
	beq _021723cc
	ldr r1, _02172488 ; =0x00000b33
	add r0, sp, #0x38
	bl func_01fffbec
	b _021723e0
_021723cc:
	ldr r0, _02172488 ; =0x00000b33
	mov r1, #0
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	str r0, [sp, #0x40]
_021723e0:
	add r0, sp, #0x44
	add r1, sp, #0x38
	add r2, r6, #0x48
	bl func_01ff9bc4
_021723f0:
	ldr r0, _02172490 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r6, #0x60]
	ldr r1, [r0, #4]
	str r1, [r6, #0x64]
	ldr r0, [r0, #8]
	str r0, [r6, #0x68]
_0217240c:
	ldr r3, _02172494 ; =0x00000333
	mov r2, #0
	mov r1, #0x800
	str r1, [sp, #0x34]
	add r0, sp, #0x24
	str r2, [sp, #0x24]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r3, [sp, #0x30]
	str r0, [sp]
	ldrb r2, [r6, #0x398]
	sub r1, r3, #0x334
	ldr r0, _02172498 ; =data_027e0ff8
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r6, #8
	add r2, r6, #0x48
	add r3, r6, #0x54
	bl func_ov05_021082e4
_0217245c:
	mov r2, #8
	mov r1, r4
	add r0, r6, #0x158
	str r2, [r6, #0x2f8]
	bl func_ov00_020c1424
	add sp, sp, #0x88
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_02171f3c
_02172478: .word data_027e0f74
_0217247c: .word data_02050f54
_02172480: .word 0x0000019a
_02172484: .word data_027e0e60
_02172488: .word 0x00000b33
_0217248c: .word 0xffff699a
_02172490: .word data_027e0d0c
_02172494: .word 0x00000333
_02172498: .word data_027e0ff8

	.global func_ov27_0217249c
	arm_func_start func_ov27_0217249c
func_ov27_0217249c: ; 0x0217249c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov27_0217249c

	.global func_ov27_021724b0
	arm_func_start func_ov27_021724b0
func_ov27_021724b0: ; 0x021724b0
	bx lr
	arm_func_end func_ov27_021724b0

	.global func_ov27_021724b4
	arm_func_start func_ov27_021724b4
func_ov27_021724b4: ; 0x021724b4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r2, r1, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov r3, r2, lsl #0x1
	ldr r4, _02172588 ; =data_02050f54
	mov r2, r3, lsl #0x1
	add r3, r3, #1
	ldrsh r6, [r4, r2]
	ldr r2, _0217258c ; =0x0000019a
	mov r3, r3, lsl #0x1
	ldrsh lr, [r4, r3]
	umull r8, r7, r6, r2
	mov ip, r0
	mov r3, #0
	umull r5, r4, lr, r2
	mov r0, #1
	strb r0, [ip, #0x398]
	adds r8, r8, #0x800
	mla r7, r6, r3, r7
	mov r0, r6, asr #0x1f
	mla r7, r0, r2, r7
	adc r6, r7, #0
	mov r0, r8, lsr #0xc
	adds r5, r5, #0x800
	mla r4, lr, r3, r4
	mov lr, lr, asr #0x1f
	mla r4, lr, r2, r4
	ldr r7, _02172590 ; =0x00002710
	orr r0, r0, r6, lsl #20
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r4, lsl #20
	str r3, [ip, #0x38c]
	add lr, ip, #0x300
	strh r7, [lr, #0x92]
	mov r4, #0x4000
	strh r4, [lr, #0x94]
	strh r1, [ip, #0x78]
	sub r1, r1, #0x4000
	strh r1, [lr, #0x96]
	str r0, [ip, #0x60]
	str r2, [ip, #0x64]
	str r5, [ip, #0x68]
	mov r1, #0x29
	ldr r0, _02172594 ; =data_027e0ffc
	str r1, [ip, #0x6c]
	add lr, r2, #0x800
	add r2, ip, #0x48
	mov r1, #0x238
	str lr, [ip, #0x98]
	bl func_ov00_020ceacc
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov27_021724b4
_02172588: .word data_02050f54
_0217258c: .word 0x0000019a
_02172590: .word 0x00002710
_02172594: .word data_027e0ffc

	.global func_ov27_02172598
	arm_func_start func_ov27_02172598
func_ov27_02172598: ; 0x02172598
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0xa8
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xa8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, [r5, #0x35c]
	str r0, [r5, #0x374]
	ldr r0, [r5, #0x360]
	str r0, [r5, #0x378]
	ldr r0, [r5, #0x364]
	str r0, [r5, #0x37c]
	ldr r0, [r5, #0x368]
	str r0, [r5, #0x380]
	ldr r0, [r5, #0x36c]
	str r0, [r5, #0x384]
	ldr r0, [r5, #0x370]
	str r0, [r5, #0x388]
	ldr r0, [r5, #0x38c]
	cmp r0, #0
	addne sp, sp, #0xa8
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, #0x1000
	str r0, [sp, #0x9c]
	str r0, [sp, #0xa0]
	str r0, [sp, #0xa4]
	add r0, r5, #0x300
	ldrh r1, [r0, #0x90]
	ldr r3, _0217282c ; =data_02050f54
	add r0, sp, #0x78
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r5, #0x300
	ldrh r1, [r0, #0x96]
	ldr r3, _0217282c ; =data_02050f54
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8230
	add r0, sp, #0x78
	add r1, sp, #0x54
	mov r2, r0
	bl func_0202e030
	add r0, r5, #0x300
	ldrh r1, [r0, #0x94]
	ldr r3, _0217282c ; =data_02050f54
	add r0, sp, #0x54
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff81f8
	add r0, sp, #0x78
	add r1, sp, #0x54
	mov r2, r0
	bl func_0202e030
	mov r0, #0
	ldr r1, _02172830 ; =0xfffff99a
	str r0, [sp, #0x48]
	str r0, [sp, #0x4c]
	add r0, sp, #0x48
	str r1, [sp, #0x50]
	add r1, sp, #0x78
	mov r2, r0
	bl func_01ff88b0
	add r0, sp, #0x48
	add r1, r5, #0x48
	add r2, sp, #0x3c
	bl func_01ff9bc4
	add r0, r5, #0x300
	ldr r4, [r0]
	add r1, sp, #0x9c
	ldr r4, [r4, #0x10]
	add r2, sp, #0x78
	add r3, sp, #0x3c
	blx r4
	ldr r1, [sp, #0x3c]
	add r0, sp, #0x30
	str r1, [r5, #0x35c]
	ldr r1, [sp, #0x40]
	ldr r6, _02172834 ; =0xfffffa66
	str r1, [r5, #0x360]
	ldr r2, [sp, #0x44]
	add r1, sp, #0x78
	str r2, [r5, #0x364]
	mov r4, #0
	mov r3, #0x1000
	mov r2, r0
	str r6, [sp, #0x30]
	str r4, [sp, #0x34]
	str r3, [sp, #0x38]
	bl func_01ff88b0
	add r1, sp, #0x30
	add r0, r5, #0x35c
	add r2, r5, #0x368
	bl func_01ff9bc4
	add r2, sp, #0x24
	add r0, r5, #0x35c
	add r1, r5, #0x368
	bl func_01ff9bc4
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	mov r1, r1, asr #0x1
	str r1, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	mov r0, r0, asr #0x1
	mov r1, r1, asr #0x1
	str r0, [sp, #0x28]
	str r1, [sp, #0x2c]
	add r0, r5, #0x35c
	add r1, r5, #0x368
	bl func_ov00_020ce2f0
	mov r4, r0
	ldr r0, [sp, #0x28]
	ldr r1, [sp, #0x24]
	str r0, [sp, #0x1c]
	ldr r0, _02172838 ; =data_027e0e60
	str r1, [sp, #0x18]
	ldr r1, [sp, #0x2c]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	add r1, sp, #0x18
	mov r2, #0
	bl func_ov00_02083ee0
	ldr ip, _0217283c ; =0x00000a8f
	str r0, [sp, #0x28]
	mov r1, #0
	umull sb, r8, r4, ip
	mla r8, r4, r1, r8
	mov r7, r4, asr #0x1f
	mla r8, r7, ip, r8
	adds r7, sb, #0x800
	adc r4, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r4, lsl #20
	str r7, [sp]
	ldrsh r4, [r5, #0x78]
	mov r6, #0x1f
	mov lr, #1
	stmib sp, {r4, r6, lr}
	str lr, [sp, #0x10]
	ldr r0, _02172840 ; =data_ov00_020e9370
	add r2, sp, #0x24
	mov r3, #0x400
	str lr, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0xa8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov27_02172598
_0217282c: .word data_02050f54
_02172830: .word 0xfffff99a
_02172834: .word 0xfffffa66
_02172838: .word data_027e0e60
_0217283c: .word 0x00000a8f
_02172840: .word data_ov00_020e9370

	.global func_ov27_02172844
	arm_func_start func_ov27_02172844
func_ov27_02172844: ; 0x02172844
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xa0
	mov r4, r0
	ldr ip, [r4, #0x38c]
	add r6, sp, #0x70
	add r0, ip, #0xb4
	add r7, r0, #0x400
	ldmia r7!, {r0, r1, r2, r3}
	mov r5, r6
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	add ip, ip, #0xe4
	add lr, ip, #0x400
	stmia r6, {r0, r1, r2, r3}
	add ip, sp, #0x40
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr!, {r0, r1, r2, r3}
	stmia ip!, {r0, r1, r2, r3}
	ldmia lr, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r1, r5
	add r0, r4, #0x300
	bl func_ov00_020b3ee8
	mov r0, r5
	add r1, sp, #0x40
	add r2, sp, #0x10
	bl func_01ff8e84
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	ldr r0, _02172968 ; =0x00000ccd
	str r1, [r4, #0x35c]
	str r2, [r4, #0x360]
	str r3, [r4, #0x364]
	str r0, [sp]
	rsb r2, r0, #0x800
	mov r0, r5
	mov r3, #0
	mov r1, r0
	bl func_01ff8988
	mov r0, r5
	add r1, sp, #0x40
	add r2, sp, #0x10
	bl func_01ff8e84
	ldr r3, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x34]
	add r0, r4, #0x368
	str r1, [r4, #0x368]
	str r2, [r4, #0x36c]
	str r3, [r4, #0x370]
	add r1, r4, #0x35c
	add r2, sp, #4
	bl func_01ff9bc4
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #8]
	mov r3, r1, asr #0x1
	ldr r1, [sp, #4]
	mov r2, r0, asr #0x1
	mov r1, r1, asr #0x1
	str r1, [r4, #0x48]
	str r2, [r4, #0x4c]
	str r3, [r4, #0x50]
	add r0, r4, #0x158
	add r1, r4, #0x368
	add r2, r4, #0x35c
	mov r3, #0x1f
	bl func_ov00_020c1450
	add sp, sp, #0xa0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_02172844
_02172968: .word 0x00000ccd

	.global func_ov27_0217296c
	arm_func_start func_ov27_0217296c
func_ov27_0217296c: ; 0x0217296c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xa0
	ldr r4, [r0, #0x364]
	ldr r3, [r0, #0x370]
	ldr r2, [r0, #0x360]
	add lr, r4, r3
	ldr r1, [r0, #0x36c]
	ldr r4, [r0, #0x35c]
	add ip, r2, r1
	ldr r3, [r0, #0x368]
	ldr r2, [r0, #0x37c]
	add r3, r4, r3
	ldr r1, [r0, #0x388]
	ldr r7, [r0, #0x378]
	add r2, r2, r1
	ldr r1, [r0, #0x384]
	mov r8, r2, asr #0x1
	add r1, r7, r1
	mov r7, r1, asr #0x1
	ldr r6, [r0, #0x374]
	ldr r4, [r0, #0x380]
	mov r0, #0
	ldr r5, _02172a98 ; =0x0000ffff
	add r6, r6, r4
	ldr r4, _02172a9c ; =data_ov27_021796d4
	mov lr, lr, asr #0x1
	mov ip, ip, asr #0x1
	mov r3, r3, asr #0x1
	mov r6, r6, asr #0x1
	mov r2, #0x400
	str r2, [sp, #0x3c]
	str r3, [sp, #0x24]
	add r1, sp, #0x30
	str r0, [sp, #0x30]
	str r0, [sp, #0x34]
	str r0, [sp, #0x38]
	strh r5, [sp, #0x64]
	strh r5, [sp, #0x66]
	strh r5, [sp, #0x68]
	strh r5, [sp, #0x6a]
	strh r0, [sp, #0x6c]
	strb r0, [sp, #0x8e]
	strb r0, [sp, #0x8f]
	strb r0, [sp, #0x90]
	strb r0, [sp, #0x91]
	strb r0, [sp, #0x98]
	strb r0, [sp, #0x99]
	strb r0, [sp, #0x9a]
	strb r0, [sp, #0x9b]
	strb r0, [sp, #0x9c]
	strb r0, [sp, #0x9d]
	str r4, [sp, #0x14]
	str ip, [sp, #0x28]
	str lr, [sp, #0x2c]
	str r6, [sp, #0x18]
	str r7, [sp, #0x1c]
	str r8, [sp, #0x20]
	str r1, [sp]
	mov r1, #2
	str r1, [sp, #4]
	mov r2, #4
	str r2, [sp, #8]
	add r1, sp, #0x14
	str r1, [sp, #0xc]
	ldr r1, _02172aa0 ; =data_027e0e60
	str r0, [sp, #0x10]
	ldr r0, [r1]
	add r1, sp, #0x40
	add r2, sp, #0x24
	add r3, sp, #0x18
	bl func_01ffbe78
	add r0, sp, #0x14
	bl func_ov00_02081f4c
	add sp, sp, #0xa0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov27_0217296c
_02172a98: .word 0x0000ffff
_02172a9c: .word data_ov27_021796d4
_02172aa0: .word data_027e0e60

	.global func_ov27_02172aa4
	arm_func_start func_ov27_02172aa4
func_ov27_02172aa4: ; 0x02172aa4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02172aa4

	.global func_ov27_02172ab8
	arm_func_start func_ov27_02172ab8
func_ov27_02172ab8: ; 0x02172ab8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r1, #0x3000
	rsb r1, r1, #0
	ldr r2, [r4, #0x4c]
	sub r0, r1, #0x7000
	str r0, [sp, #0x14]
	str r2, [sp, #0x10]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x48]
	add r0, sp, #0
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0xc
	str r2, [sp, #4]
	ldr r2, [r4, #0x50]
	str r2, [sp, #8]
	bl func_01ff9ec0
	ldr r1, _02172ccc ; =0x00002666
	cmp r0, r1
	bge _02172b58
	add r1, sp, #0xc
	add r0, r4, #0x48
	mov r2, r1
	bl func_01ff9bf8
	add r0, sp, #0xc
	mov r1, r0
	bl func_01ff9d4c
	ldr r1, _02172ccc ; =0x00002666
	add r0, sp, #0xc
	bl func_01fffbec
	ldr r0, [sp, #0xc]
	ldr r2, [sp, #0x14]
	ldr r1, [r4, #0x4c]
	sub r0, r0, #0x3000
	str r0, [r4, #0x48]
	str r1, [r4, #0x4c]
	sub r0, r2, #0xa000
	str r0, [r4, #0x50]
_02172b58:
	ldr r2, [r4, #0x48]
	ldr r1, _02172cd0 ; =0xffffd666
	cmp r2, r1
	strlt r1, [r4, #0x48]
	blt _02172b78
	rsb r0, r1, #0x2000
	cmp r2, r0
	strgt r0, [r4, #0x48]
_02172b78:
	ldr r3, [r4, #0x50]
	ldr r0, _02172cd4 ; =0xffff6666
	cmp r3, r0
	strlt r0, [r4, #0x50]
	blt _02172be8
	ldr r1, _02172cd8 ; =0xffffe99a
	cmp r3, r1
	ble _02172be8
	mov r0, #0x1000
	ldr r2, [r4, #0x48]
	rsb r0, r0, #0
	cmp r2, r0
	bge _02172bc0
	add r0, r2, #0x3000
	sub r0, r0, #0x1000
	cmp r3, r0
	strgt r0, [r4, #0x50]
	b _02172be8
_02172bc0:
	cmp r2, #0x3000
	ble _02172bdc
	rsb r0, r2, #0x5000
	sub r0, r0, #0x1000
	cmp r3, r0
	strgt r0, [r4, #0x50]
	b _02172be8
_02172bdc:
	add r0, r1, #0x2000
	cmp r3, r0
	strgt r0, [r4, #0x50]
_02172be8:
	ldr r1, [r4, #0x48]
	ldr r2, _02172cdc ; =0x00000999
	cmp r1, r2
	ldrlt r3, [r4, #0x50]
	sublt r0, r2, #0x9000
	cmplt r3, r0
	bge _02172c40
	cmp r1, #0
	strlt r0, [r4, #0x50]
	blt _02172c40
	mov r0, #0x9000
	rsb r0, r0, #0
	cmp r3, r0
	strlt r2, [r4, #0x48]
	blt _02172c40
	sub r0, r2, #0x9000
	sub r1, r2, r1
	sub r0, r0, r3
	cmp r1, r0
	strlt r2, [r4, #0x48]
	subge r0, r2, #0x9000
	strge r0, [r4, #0x50]
_02172c40:
	ldr r0, _02172ce0 ; =data_027e0f74
	mov r1, #0xc7
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x48]
	ldr r2, _02172ce4 ; =0xffffee66
	cmp r1, r2
	ldrlt r3, [r4, #0x50]
	sublt r0, r2, #0x5800
	cmplt r3, r0
	addge sp, sp, #0x18
	ldmgeia sp!, {r4, pc}
	sub r0, r2, #0x800
	cmp r1, r0
	sublt r0, r2, #0x5800
	addlt sp, sp, #0x18
	strlt r0, [r4, #0x50]
	ldmltia sp!, {r4, pc}
	sub r0, r2, #0x6000
	cmp r3, r0
	addlt sp, sp, #0x18
	strlt r2, [r4, #0x48]
	ldmltia sp!, {r4, pc}
	sub r0, r2, #0x5800
	sub r1, r2, r1
	sub r0, r0, r3
	cmp r1, r0
	strlt r2, [r4, #0x48]
	subge r0, r2, #0x5800
	strge r0, [r4, #0x50]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172ab8
_02172ccc: .word 0x00002666
_02172cd0: .word 0xffffd666
_02172cd4: .word 0xffff6666
_02172cd8: .word 0xffffe99a
_02172cdc: .word 0x00000999
_02172ce0: .word data_027e0f74
_02172ce4: .word 0xffffee66

	.global func_ov27_02172ce8
	arm_func_start func_ov27_02172ce8
func_ov27_02172ce8: ; 0x02172ce8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02172ce8

	.global func_ov27_02172d04
	arm_func_start func_ov27_02172d04
func_ov27_02172d04: ; 0x02172d04
	mov r0, #0
	bx lr
	arm_func_end func_ov27_02172d04

	.global func_ov27_02172d0c
	arm_func_start func_ov27_02172d0c
func_ov27_02172d0c: ; 0x02172d0c
	mov r0, #0
	bx lr
	arm_func_end func_ov27_02172d0c

	.global func_ov27_02172d14
	arm_func_start func_ov27_02172d14
func_ov27_02172d14: ; 0x02172d14
	stmdb sp!, {r3, lr}
	ldr r1, _02172d40 ; =data_027e0fe0
	ldr r0, _02172d44 ; =0x000005b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_02172d78
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02172d14
_02172d40: .word data_027e0fe0
_02172d44: .word 0x000005b8

	.global func_ov27_02172d48
	arm_func_start func_ov27_02172d48
func_ov27_02172d48: ; 0x02172d48
	stmdb sp!, {r4, lr}
	ldr r2, _02172d6c ; =0x00000123
	ldr r3, _02172d70 ; =data_ov27_02178f58
	mov r4, r0
	bl func_ov00_020c607c
	ldr r1, _02172d74 ; =data_ov27_02179898
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172d48
_02172d6c: .word 0x00000123
_02172d70: .word data_ov27_02178f58
_02172d74: .word data_ov27_02179898

	.global func_ov27_02172d78
	arm_func_start func_ov27_02172d78
func_ov27_02172d78: ; 0x02172d78
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _02172df8 ; =data_ov27_02179784
	ldr r0, _02172dfc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x470]
	mov r0, #1
	strb r0, [r4, #0x474]
	mov r1, #0
	strb r1, [r4, #0x475]
	str r1, [r4, #0x478]
	str r1, [r4, #0x47c]
	ldr r0, _02172e00 ; =data_ov00_020e2dd8
	str r1, [r4, #0x480]
	ldr r2, _02172e04 ; =data_ov27_02179880
	str r0, [r4, #0x470]
	mov r1, r4
	add r0, r4, #0x4a0
	str r2, [r4, #0x49c]
	bl func_ov27_02172d48
	mov r1, #0
	str r1, [r4, #0x59c]
	str r1, [r4, #0x5a8]
	strb r1, [r4, #0x5ae]
	strb r1, [r4, #0x5b0]
	strb r1, [r4, #0x5b1]
	strb r1, [r4, #0x5b2]
	strb r1, [r4, #0x5b3]
	mov r0, r4
	strb r1, [r4, #0x5b4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172d78
_02172df8: .word data_ov27_02179784
_02172dfc: .word data_ov00_020e2f04
_02172e00: .word data_ov00_020e2dd8
_02172e04: .word data_ov27_02179880

	.global func_ov27_02172e08
	arm_func_start func_ov27_02172e08
func_ov27_02172e08: ; 0x02172e08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02172e08

	.global func_ov27_02172e1c
	arm_func_start func_ov27_02172e1c
func_ov27_02172e1c: ; 0x02172e1c
	stmdb sp!, {r4, lr}
	ldr r1, _02172e9c ; =data_ov27_02179784
	mov r4, r0
	str r1, [r4]
	ldr r0, _02172ea0 ; =data_027e0f6c
	add r1, r4, #0x470
	ldr r0, [r0]
	bl func_ov00_02093af0
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	ldreqb r0, [r4, #0x5b4]
	cmpeq r0, #1
	bne _02172e64
	ldr r0, _02172ea4 ; =data_027e0f74
	mov r1, #0x81
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
_02172e64:
	add r0, r4, #0x11c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x4c0
	blx func_ov00_020a95a4
	add r0, r4, #0x9c
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x470
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172e1c
_02172e9c: .word data_ov27_02179784
_02172ea0: .word data_027e0f6c
_02172ea4: .word data_027e0f74

	.global func_ov27_02172ea8
	arm_func_start func_ov27_02172ea8
func_ov27_02172ea8: ; 0x02172ea8
	stmdb sp!, {r4, lr}
	ldr r1, _02172f30 ; =data_ov27_02179784
	mov r4, r0
	str r1, [r4]
	ldr r0, _02172f34 ; =data_027e0f6c
	add r1, r4, #0x470
	ldr r0, [r0]
	bl func_ov00_02093af0
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	ldreqb r0, [r4, #0x5b4]
	cmpeq r0, #1
	bne _02172ef0
	ldr r0, _02172f38 ; =data_027e0f74
	mov r1, #0x81
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
_02172ef0:
	add r0, r4, #0x11c
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x4c0
	blx func_ov00_020a95a4
	add r0, r4, #0x9c
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x470
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172ea8
_02172f30: .word data_ov27_02179784
_02172f34: .word data_027e0f6c
_02172f38: .word data_027e0f74

	.global func_ov27_02172f3c
	arm_func_start func_ov27_02172f3c
func_ov27_02172f3c: ; 0x02172f3c
	ldr ip, _02172f44 ; =func_ov14_02144d00
	bx ip
	.align 2, 0
	arm_func_end func_ov27_02172f3c
_02172f44: .word func_ov14_02144d00

	.global func_ov27_02172f48
	arm_func_start func_ov27_02172f48
func_ov27_02172f48: ; 0x02172f48
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r1, _02173108 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	ldr r1, _0217310c ; =0x00000186
	bl func_ov00_02097760
	cmp r0, #0
	addne sp, sp, #0x2c
	movne r0, #0
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02173108 ; =data_027e0f74
	mov r1, #0x62
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _02172fac
	ldr r0, _02173108 ; =data_027e0f74
	mov r1, #0x81
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	addeq sp, sp, #0x2c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
_02172fac:
	ldr r0, _02173108 ; =data_027e0f74
	mov r1, #0x81
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #0
	moveq r0, #1
	strb r0, [r4, #0x5af]
	mov r0, r4
	bl func_ov14_021450f0
	add r0, r4, #0x1d8
	mov r1, #0x35
	mov r2, #0x36
	bl func_ov14_02145a74
	ldr r2, _02173110 ; =data_ov27_02178f1c
	add r0, r4, #0x1d8
	mov r1, #0xc7
	bl func_ov14_02145c7c
	ldr r2, _02173114 ; =data_ov27_021798bc
	ldr r3, _02173118 ; =data_ov27_021798c0
	add r0, r4, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145ae8
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	ldr r2, [r4, #0x1e8]
	mov r1, #0
	add r0, r4, #0x4a0
	str r1, [r2, #0x10]
	bl func_ov00_020c5d74
	mov r2, #0
	bic r0, r2, #0x6000
	ldr r1, [r4, #0x4b0]
	bic r0, r0, #0x1f
	orr r3, r0, #6
	str r2, [r1, #0x10]
	ldr r0, _0217311c ; =0xfffff666
	mov r2, #0x3000
	str r0, [sp, #0x1c]
	str r0, [sp, #0x14]
	ldr ip, [r4, #0x4c]
	rsb r1, r0, #0
	add r0, r4, #0x9c
	str ip, [sp, #0x18]
	str r2, [sp, #0x24]
	add r0, r0, #0x400
	str r1, [sp, #0x28]
	str r1, [sp, #0x20]
	str r0, [sp]
	add r0, r4, #0x470
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x14
	str r3, [sp, #4]
	blx ip
	ldr r1, [r4, #0x48]
	add r0, r4, #0x470
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	mov r0, #1
	strb r0, [r4, #0x474]
	mov r0, #0
	str r0, [r4, #0x12c]
	strb r0, [r4, #0x285]
	ldr r1, _02173120 ; =data_ov27_02178f10
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #1
	strb r0, [r4, #0x468]
	strb r0, [r4, #0x469]
	mov r1, #0
	str r1, [r4, #0x6c]
	mov r0, r4
	strh r1, [r4, #0x9c]
	bl func_ov27_0217330c
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02172f48
_02173108: .word data_027e0f74
_0217310c: .word 0x00000186
_02173110: .word data_ov27_02178f1c
_02173114: .word data_ov27_021798bc
_02173118: .word data_ov27_021798c0
_0217311c: .word 0xfffff666
_02173120: .word data_ov27_02178f10

	.global func_ov27_02173124
	arm_func_start func_ov27_02173124
func_ov27_02173124: ; 0x02173124
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrb r0, [r4, #0x118]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r1, _021731d0 ; =data_027e0fe4
	ldr r2, _021731d4 ; =0x4c4e424b
	ldr r1, [r1]
	add r0, sp, #8
	bl func_ov00_020c3894
	ldr r1, [sp, #8]
	mvn r0, #0
	cmp r1, r0
	beq _0217317c
	ldr r0, _021731d0 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020c3674
	mov r1, #0
	strb r1, [r0, #0x118]
_0217317c:
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r1, _021731d0 ; =data_027e0fe4
	ldr r2, _021731d8 ; =0x50524c44
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	ldr r0, _021731d0 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r4, #0x59c]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173124
_021731d0: .word data_027e0fe4
_021731d4: .word 0x4c4e424b
_021731d8: .word 0x50524c44

	.global func_ov27_021731dc
	arm_func_start func_ov27_021731dc
func_ov27_021731dc: ; 0x021731dc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x48]
	add r0, r4, #0x470
	str r1, [sp]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #4]
	ldr r2, [r4, #0x50]
	str r2, [sp, #8]
	ldr r2, [r0]
	ldr r2, [r2, #0x30]
	blx r2
	ldr r0, _021732fc ; =data_027e0f6c
	add r1, r4, #0x470
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, r4
	bl func_ov00_020c2bf4
	ldr r0, [r4, #0x5a4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x5a0]
	beq _0217324c
	ldr r2, [r0]
	ldr r1, [r4, #0x5a0]
	ldr r1, [r2, r1]
_0217324c:
	blx r1
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0x1000
	bne _021732a4
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021732a4
	ldr r0, [r4, #0x1e8]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	ble _0217329c
	ldr r1, _02173300 ; =0x00001001
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
_0217329c:
	mov r0, #0
	strb r0, [r4, #0x5b2]
_021732a4:
	add r0, r4, #0x4a0
	bl func_ov00_020c5e20
	ldr r1, [r4, #0x4b0]
	ldrh r0, [r1, #0xe]
	tst r0, #4
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x4b4]
	cmp r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r1, #0x10]
	cmp r0, #0
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, pc}
	ldr r0, _02173304 ; =data_027e0ffc
	ldr r1, _02173308 ; =0x00000484
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021731dc
_021732fc: .word data_027e0f6c
_02173300: .word 0x00001001
_02173304: .word data_027e0ffc
_02173308: .word 0x00000484

	.global func_ov27_0217330c
	arm_func_start func_ov27_0217330c
func_ov27_0217330c: ; 0x0217330c
	ldr r1, _0217332c ; =data_ov27_0217970c
	mov r2, #0
	ldr r3, [r1, #0x20]
	ldr r1, [r1, #0x24]
	str r3, [r0, #0x5a0]
	str r1, [r0, #0x5a4]
	str r2, [r0, #0x138]
	bx lr
	.align 2, 0
	arm_func_end func_ov27_0217330c
_0217332c: .word data_ov27_0217970c

	.global func_ov27_02173330
	arm_func_start func_ov27_02173330
func_ov27_02173330: ; 0x02173330
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x5ae]
	cmp r0, #0
	ldreqb r0, [r4, #0x5af]
	cmpeq r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021733a8 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021733ac ; =data_027e0c68
	ldr r2, _021733b0 ; =0x00060007
	add r1, r4, #0x158
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, r4
	bl func_ov27_021733b4
	mov r0, #1
	strb r0, [r4, #0x5ae]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173330
_021733a8: .word data_027e0e60
_021733ac: .word data_027e0c68
_021733b0: .word 0x00060007

	.global func_ov27_021733b4
	arm_func_start func_ov27_021733b4
func_ov27_021733b4: ; 0x021733b4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _02173428 ; =data_ov27_0217970c
	ldr r3, _0217342c ; =data_027e0764
	ldr r4, [r1, #0x28]
	ldr r1, [r1, #0x2c]
	mov r2, #0
	str r4, [r0, #0x5a0]
	str r1, [r0, #0x5a4]
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r1, r4
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r4, r1, ip, r4
	ldr r1, [r3, #0x14]
	adds r5, lr, r5
	adc r4, r1, r4
	mov r1, #3
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r5, [r3]
	add r1, lr, #3
	str r4, [r3, #4]
	strb r1, [r0, #0x5ad]
	and r1, r1, #0xff
	strb r1, [r0, #0x5ac]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_021733b4
_02173428: .word data_ov27_0217970c
_0217342c: .word data_027e0764

	.global func_ov27_02173430
	arm_func_start func_ov27_02173430
func_ov27_02173430: ; 0x02173430
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	mov r4, r0
	bl func_ov14_02145318
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	addlt sp, sp, #0x44
	ldmltia sp!, {r3, r4, pc}
	add r0, sp, #0x18
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x18
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	mvn r0, #0
	str r1, [sp, #0x34]
	ldr r1, [r4, #0xc]
	add r3, sp, #0xc
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, r4, #0x48
	str r1, [sp, #0x38]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, _0217355c ; =data_ov27_02178f8c
	mov r0, r3
	mov r2, r3
	bl func_01ff9bc4
	add r1, sp, #4
	str r1, [sp]
	ldr r0, _02173560 ; =data_027e0fe8
	ldr r1, _02173564 ; =0x55424c4e
	ldr r0, [r0]
	add r2, sp, #0xc
	add r3, sp, #0x18
	bl func_ov00_020c4048
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, pc}
	ldrb r1, [r4, #0x5ac]
	ldrb r0, [r4, #0x5ad]
	cmp r1, r0
	bne _0217352c
	ldr r0, _02173568 ; =data_ov00_020eec68
	mov r1, #0x6c
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
_0217352c:
	mov r0, #0
	str r0, [r4, #0x138]
	ldrb r0, [r4, #0x5ac]
	sub r0, r0, #1
	tst r0, #0xff
	addne sp, sp, #0x44
	strb r0, [r4, #0x5ac]
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov27_0217356c
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173430
_0217355c: .word data_ov27_02178f8c
_02173560: .word data_027e0fe8
_02173564: .word 0x55424c4e
_02173568: .word data_ov00_020eec68

	.global func_ov27_0217356c
	arm_func_start func_ov27_0217356c
func_ov27_0217356c: ; 0x0217356c
	ldr r1, _0217358c ; =data_ov27_0217970c
	mov r2, #0
	ldr r3, [r1, #0x30]
	ldr r1, [r1, #0x34]
	str r3, [r0, #0x5a0]
	str r1, [r0, #0x5a4]
	str r2, [r0, #0x12c]
	bx lr
	.align 2, 0
	arm_func_end func_ov27_0217356c
_0217358c: .word data_ov27_0217970c

	.global func_ov27_02173590
	arm_func_start func_ov27_02173590
func_ov27_02173590: ; 0x02173590
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldrb r1, [r4, #0x5b0]
	cmp r1, #1
	bne _02173650
	bl func_ov00_020c28d4
	cmp r0, #0x2800
	addge sp, sp, #8
	ldmgeia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldr r0, _021736f4 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103f4c
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldr r0, _021736f8 ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	addle sp, sp, #8
	ldmleia sp!, {r4, pc}
	ldr r0, _021736fc ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	cmp r1, #1
	cmpne r1, #0x3d
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldr r0, _02173700 ; =data_027e0fb4
	ldr r0, [r0]
	ldr r0, [r0]
	cmp r0, #9
	cmpne r0, #0xa
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov27_02173710
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02173650:
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	addne sp, sp, #8
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x5ad]
	cmp r0, #1
	ldreqb r0, [r4, #0x5b3]
	cmpeq r0, #0
	bne _021736dc
	ldr r1, _02173704 ; =data_027e0fe4
	ldr r2, _02173708 ; =0x55424c4e
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _021736dc
	ldr r0, _02173704 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _021736dc
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _021736dc
	ldr r0, _0217370c ; =data_ov00_020eec68
	mov r1, #0x6d
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, #1
	strb r0, [r4, #0x5b3]
_021736dc:
	ldrb r0, [r4, #0x5ad]
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x5b0]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173590
_021736f4: .word data_027e103c
_021736f8: .word data_027e0f90
_021736fc: .word data_027e077c
_02173700: .word data_027e0fb4
_02173704: .word data_027e0fe4
_02173708: .word 0x55424c4e
_0217370c: .word data_ov00_020eec68

	.global func_ov27_02173710
	arm_func_start func_ov27_02173710
func_ov27_02173710: ; 0x02173710
	stmdb sp!, {r4, lr}
	ldr r1, _021737a8 ; =data_027e0c68
	mov r4, r0
	ldrb r0, [r1, #4]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r0, _021737ac ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097738
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r2, #5
	ldr r0, _021737b0 ; =data_ov27_0217970c
	str r2, [r4, #0x12c]
	ldr r1, [r0, #0x38]
	ldr r0, [r0, #0x3c]
	str r1, [r4, #0x5a0]
	str r0, [r4, #0x5a4]
	ldrb r0, [r4, #0x5af]
	cmp r0, #0
	bne _02173788
	ldr r0, _021737a8 ; =data_027e0c68
	ldr r2, _021737b4 ; =0x00060008
	add r1, r4, #0x158
	bl func_02036ce4
	b _02173798
_02173788:
	ldr r0, _021737a8 ; =data_027e0c68
	add r1, r4, #0x158
	add r2, r2, #0x60000
	bl func_02036ce4
_02173798:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173710
_021737a8: .word data_027e0c68
_021737ac: .word data_027e0f74
_021737b0: .word data_ov27_0217970c
_021737b4: .word 0x00060008

	.global func_ov27_021737b8
	arm_func_start func_ov27_021737b8
func_ov27_021737b8: ; 0x021737b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x428]
	ldr r0, _021737f8 ; =0x00001002
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, r0
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov27_021737fc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021737b8
_021737f8: .word 0x00001002

	.global func_ov27_021737fc
	arm_func_start func_ov27_021737fc
func_ov27_021737fc: ; 0x021737fc
	mov r2, #5
	ldr r1, _02173828 ; =data_ov27_0217970c
	str r2, [r0, #0x12c]
	ldr r3, [r1, #0x40]
	ldr r2, [r1, #0x44]
	ldr ip, _0217382c ; =func_ov14_02145f0c
	str r3, [r0, #0x5a0]
	str r2, [r0, #0x5a4]
	mov r1, #2
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov27_021737fc
_02173828: .word data_ov27_0217970c
_0217382c: .word func_ov14_02145f0c

	.global func_ov27_02173830
	arm_func_start func_ov27_02173830
func_ov27_02173830: ; 0x02173830
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _021738d8 ; =data_027e0e60
	mov lr, #0
	ldr r0, [r0]
	sub ip, lr, #2
	mov r5, #0x47
	mov r3, #0xff
	add r2, sp, #0
	mov r1, #1
	str r5, [sp]
	str lr, [sp, #4]
	str lr, [sp, #8]
	str ip, [sp, #0xc]
	strh lr, [sp, #0x10]
	strb r3, [sp, #0x12]
	strb lr, [sp, #0x13]
	strb lr, [sp, #0x14]
	strb lr, [sp, #0x15]
	bl func_ov00_020838e8
	ldr r0, _021738dc ; =data_027e0d38
	add r1, sp, #0
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x12c]
	bl func_ov00_020c1908
	mov r0, #1
	strb r0, [r4, #0x5b4]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02173830
_021738d8: .word data_027e0e60
_021738dc: .word data_027e0d38

	.global func_ov27_021738e0
	arm_func_start func_ov27_021738e0
func_ov27_021738e0: ; 0x021738e0
	stmdb sp!, {r4, lr}
	ldr r1, _0217392c ; =data_ov27_0217970c
	mov r4, r0
	ldr r2, [r1, #0x48]
	ldr r3, [r1, #0x4c]
	ldr r0, _02173930 ; =data_027e0c68
	str r2, [r4, #0x5a0]
	ldr r2, _02173934 ; =0x0006000c
	add r1, r4, #0x158
	str r3, [r4, #0x5a4]
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #5
	str r0, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x1c1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021738e0
_0217392c: .word data_ov27_0217970c
_02173930: .word data_027e0c68
_02173934: .word 0x0006000c

	.global func_ov27_02173938
	arm_func_start func_ov27_02173938
func_ov27_02173938: ; 0x02173938
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x1c1]
	bl func_ov27_0217356c
	ldr r0, [r4, #0x59c]
	bl func_ov27_0216edac
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02173938

	.global func_ov27_02173970
	arm_func_start func_ov27_02173970
func_ov27_02173970: ; 0x02173970
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02173a50 ; =data_ov27_0217970c
	mov r6, r0
	ldr lr, [r6, #0x5a0]
	mov r4, #1
	ldr r3, [r1, #0x50]
	mov r5, r4
	mov r0, r4
	mov r1, r4
	mov r2, r4
	mov r7, r4
	cmp lr, r3
	ldr r3, _02173a54 ; =data_ov27_0217975c
	bne _021739bc
	ldr ip, [r6, #0x5a4]
	ldr r3, [r3, #4]
	cmp ip, r3
	cmpne lr, #0
	moveq r7, #0
_021739bc:
	cmp r7, #0
	beq _021739fc
	ldr r3, _02173a50 ; =data_ov27_0217970c
	ldr lr, [r6, #0x5a0]
	ldr r3, [r3, #0x58]
	mov r7, #1
	cmp lr, r3
	ldr r3, _02173a58 ; =data_ov27_02179764
	bne _021739f4
	ldr ip, [r6, #0x5a4]
	ldr r3, [r3, #4]
	cmp ip, r3
	cmpne lr, #0
	moveq r7, #0
_021739f4:
	cmp r7, #0
	movne r2, #0
_021739fc:
	cmp r2, #0
	ldreqb r2, [r6, #0x5ae]
	cmpeq r2, #0
	moveq r1, #0
	cmp r1, #0
	ldreqb r1, [r6, #0x5b2]
	cmpeq r1, #0
	moveq r0, #0
	cmp r0, #0
	bne _02173a34
	mov r0, r6
	bl func_ov14_02144afc
	cmp r0, #0
	moveq r5, #0
_02173a34:
	cmp r5, #0
	ldreq r1, [r6, #0x1b4]
	mvneq r0, #0
	cmpeq r1, r0
	moveq r4, #0
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_02173970
_02173a50: .word data_ov27_0217970c
_02173a54: .word data_ov27_0217975c
_02173a58: .word data_ov27_02179764

	.global func_ov27_02173a5c
	arm_func_start func_ov27_02173a5c
func_ov27_02173a5c: ; 0x02173a5c
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov27_02173a5c

	.global func_ov27_02173a70
	arm_func_start func_ov27_02173a70
func_ov27_02173a70: ; 0x02173a70
	stmdb sp!, {r4, lr}
	ldr r1, _02173ae4 ; =data_ov27_0217970c
	mov ip, #0
	ldr r3, [r0, #0x5a0]
	ldr r1, [r1, #0x60]
	mov lr, ip
	cmp r3, r1
	mov r4, #1
	ldr r1, _02173ae8 ; =data_ov27_0217976c
	bne _02173aac
	ldr r2, [r0, #0x5a4]
	ldr r1, [r1, #4]
	cmp r2, r1
	cmpne r3, #0
	moveq r4, #0
_02173aac:
	cmp r4, #0
	beq _02173ac0
	ldrb r1, [r0, #0x5b0]
	cmp r1, #0
	moveq lr, #1
_02173ac0:
	cmp lr, #0
	beq _02173ad4
	ldrb r1, [r0, #0x5af]
	cmp r1, #1
	moveq ip, #1
_02173ad4:
	cmp ip, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov27_021733b4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173a70
_02173ae4: .word data_ov27_0217970c
_02173ae8: .word data_ov27_0217976c

	.global func_ov27_02173aec
	arm_func_start func_ov27_02173aec
func_ov27_02173aec: ; 0x02173aec
	bx lr
	arm_func_end func_ov27_02173aec

	.global func_ov27_02173af0
	arm_func_start func_ov27_02173af0
func_ov27_02173af0: ; 0x02173af0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, r0
	cmp r5, #0x16
	addls pc, pc, r5, lsl #2
	b _02173c5c
_02173b08: ; jump table
	b _02173c5c ; case 0
	b _02173b64 ; case 1
	b _02173b84 ; case 2
	b _02173b90 ; case 3
	b _02173c5c ; case 4
	b _02173c5c ; case 5
	b _02173c5c ; case 6
	b _02173c5c ; case 7
	b _02173c5c ; case 8
	b _02173c5c ; case 9
	b _02173bd4 ; case 10
	b _02173c14 ; case 11
	b _02173c14 ; case 12
	b _02173c14 ; case 13
	b _02173c14 ; case 14
	b _02173c14 ; case 15
	b _02173c14 ; case 16
	b _02173c14 ; case 17
	b _02173c14 ; case 18
	b _02173c14 ; case 19
	b _02173c14 ; case 20
	b _02173c14 ; case 21
	b _02173c14 ; case 22
_02173b64:
	mov r1, #1
	bl func_ov27_02173e90
	ldr r0, _02173c6c ; =data_027e0ffc
	ldr r1, _02173c70 ; =0x00000483
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02173c64
_02173b84:
	mov r1, #0
	bl func_ov27_02173e90
	b _02173c64
_02173b90:
	ldr r1, _02173c74 ; =0x00001002
	add r0, r4, #0x1d8
	bl func_ov14_02145e48
	add r0, r4, #0x4a0
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x1e8]
	mov lr, #0x1000
	str lr, [r0, #0x10]
	ldr ip, [r4, #0x4b0]
	ldr r0, _02173c6c ; =data_027e0ffc
	ldr r1, _02173c78 ; =0x0000032b
	add r2, r4, #0x48
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	b _02173c64
_02173bd4:
	ldrb r0, [r4, #0x42e]
	cmp r0, #0
	bne _02173c64
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02146120
	ldr r2, _02173c7c ; =data_ov27_021798c8
	ldr r3, _02173c80 ; =data_ov27_021798cc
	add r0, r4, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r4, #0x398]
	ldr r0, [r4, #0x3a4]
	str r0, [r4, #0x39c]
	b _02173c64
_02173c14:
	ldrb r0, [r4, #0x42e]
	cmp r0, #0
	beq _02173c48
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02146120
	ldr r2, _02173c84 ; =data_ov27_021798d4
	ldr r3, _02173c88 ; =data_ov27_021798d8
	add r0, r4, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0
	str r0, [r4, #0x398]
_02173c48:
	sub r1, r5, #0xb
	add r0, r4, #0x388
	mov r1, r1, lsl #0xc
	bl func_ov00_020c0e24
	b _02173c64
_02173c5c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02173c64:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02173af0
_02173c6c: .word data_027e0ffc
_02173c70: .word 0x00000483
_02173c74: .word 0x00001002
_02173c78: .word 0x0000032b
_02173c7c: .word data_ov27_021798c8
_02173c80: .word data_ov27_021798cc
_02173c84: .word data_ov27_021798d4
_02173c88: .word data_ov27_021798d8

	.global func_ov27_02173c8c
	arm_func_start func_ov27_02173c8c
func_ov27_02173c8c: ; 0x02173c8c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020c1940
	movs r4, r0
	beq _02173cd4
	ldrb r0, [r5, #0x42e]
	cmp r0, #0
	bne _02173cd4
	add r0, r5, #0x1d8
	mov r1, #1
	bl func_ov14_02146120
	ldr r2, _02173cdc ; =data_ov27_021798e0
	ldr r3, _02173ce0 ; =data_ov27_021798e4
	add r0, r5, #0x1d8
	mov r1, #0x35
	bl func_ov14_02145b18
	mov r0, #0x1000
	str r0, [r5, #0x398]
_02173cd4:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02173c8c
_02173cdc: .word data_ov27_021798e0
_02173ce0: .word data_ov27_021798e4

	.global func_ov27_02173ce4
	arm_func_start func_ov27_02173ce4
func_ov27_02173ce4: ; 0x02173ce4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	cmp r1, #0
	beq _02173d04
	cmp r1, #1
	beq _02173d2c
	b _02173d54
_02173d04:
	ldr r1, _02173d6c ; =data_027e0fe4
	ldr r2, _02173d70 ; =0x50524c44
	ldr r1, [r1]
	add r0, sp, #8
	bl func_ov00_020c3894
	ldr r0, [sp, #8]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x184]
	b _02173d60
_02173d2c:
	ldr r1, _02173d6c ; =data_027e0fe4
	ldr r2, _02173d74 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r0, [sp]
	str r0, [r4, #0x180]
	ldr r0, [sp, #4]
	str r0, [r4, #0x184]
	b _02173d60
_02173d54:
	add sp, sp, #0x10
	mov r0, #0
	ldmia sp!, {r4, pc}
_02173d60:
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173ce4
_02173d6c: .word data_027e0fe4
_02173d70: .word 0x50524c44
_02173d74: .word 0x4e415649

	.global func_ov27_02173d78
	arm_func_start func_ov27_02173d78
func_ov27_02173d78: ; 0x02173d78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	mvn r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x45c]
	bl func_ov00_020c5f1c
	add r0, r4, #0x4a0
	bl func_ov00_020c5f1c
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #0x24]
	ldr r0, _02173e30 ; =data_027e0e60
	ldr r1, [sp, #0x28]
	str r2, [sp, #0x18]
	ldr r2, [sp, #0x2c]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	ldr r0, [r0]
	add r1, sp, #0x18
	mov r2, #0
	bl func_ov00_02083ee0
	str r0, [sp, #0x28]
	ldr r3, _02173e34 ; =0x0000099a
	mov r0, #0
	str r3, [sp]
	str r0, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02173e38 ; =data_ov00_020e9370
	add r2, sp, #0x24
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173d78
_02173e30: .word data_027e0e60
_02173e34: .word 0x0000099a
_02173e38: .word data_ov00_020e9370

	.global func_ov27_02173e3c
	arm_func_start func_ov27_02173e3c
func_ov27_02173e3c: ; 0x02173e3c
	cmp r1, #1
	bne _02173e80
	ldr r1, _02173e88 ; =data_ov27_0217970c
	ldr r2, [r0, #0x5a0]
	ldr r1, [r1, #0x68]
	mov ip, #1
	cmp r2, r1
	ldr r3, _02173e8c ; =data_ov27_02179774
	bne _02173e74
	ldr r1, [r0, #0x5a4]
	ldr r0, [r3, #4]
	cmp r1, r0
	cmpne r2, #0
	moveq ip, #0
_02173e74:
	cmp ip, #0
	movne r0, #0
	bxne lr
_02173e80:
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov27_02173e3c
_02173e88: .word data_ov27_0217970c
_02173e8c: .word data_ov27_02179774

	.global func_ov27_02173e90
	arm_func_start func_ov27_02173e90
func_ov27_02173e90: ; 0x02173e90
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _02173f1c
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r1, [r0, #0x420]
	cmp r1, #0x1000
	beq _02173ec8
	ldr r0, _02173fc4 ; =0x00001001
	cmp r1, r0
	addne r0, r0, #1
	cmpne r1, r0
	ldmia sp!, {r4, pc}
_02173ec8:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173ef4
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	add r0, r4, #0x4a0
	mov r1, #0
	bl func_ov00_020c5d74
_02173ef4:
	ldr r0, [r4, #0x1e8]
	mov r2, #0x1000
	str r2, [r0, #0x10]
	ldr r1, [r4, #0x4b0]
	add r0, r4, #0x1d8
	str r2, [r1, #0x10]
	bl func_ov14_02145cac
	add r0, r4, #0x4a0
	bl func_ov00_020c5e20
	ldmia sp!, {r4, pc}
_02173f1c:
	mov r2, #0
	str r2, [r4, #0x5a8]
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r1, [r0, #0x420]
	cmp r1, #0x1000
	beq _02173fac
	ldr r0, _02173fc4 ; =0x00001001
	cmp r1, r0
	beq _02173f50
	add r0, r0, #1
	cmp r1, r0
	ldmia sp!, {r4, pc}
_02173f50:
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	add r0, r4, #0x4a0
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e670
	ldr r0, [r4, #0x4b0]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x4b0]
	add r0, r0, #0xc
	bl func_0202e670
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	add r0, r4, #0x4a0
	bl func_ov00_020c5e20
	ldmia sp!, {r4, pc}
_02173fac:
	ldr r0, [r4, #0x1e8]
	sub r1, r2, #0x1000
	str r1, [r0, #0x10]
	ldr r0, [r4, #0x4b0]
	str r1, [r0, #0x10]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02173e90
_02173fc4: .word 0x00001001

	.global func_ov27_02173fc8
	arm_func_start func_ov27_02173fc8
func_ov27_02173fc8: ; 0x02173fc8
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov27_02173e90
	mov r0, #1
	strb r0, [r4, #0x5b2]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02173fc8

	.global func_ov27_02173fe4
	arm_func_start func_ov27_02173fe4
func_ov27_02173fe4: ; 0x02173fe4
	bx lr
	arm_func_end func_ov27_02173fe4

	.global func_ov27_02173fe8
	arm_func_start func_ov27_02173fe8
func_ov27_02173fe8: ; 0x02173fe8
	mov r0, #1
	bx lr
	arm_func_end func_ov27_02173fe8

	.global func_ov27_02173ff0
	arm_func_start func_ov27_02173ff0
func_ov27_02173ff0: ; 0x02173ff0
	mov r0, #1
	bx lr
	arm_func_end func_ov27_02173ff0

	.global func_ov27_02173ff8
	arm_func_start func_ov27_02173ff8
func_ov27_02173ff8: ; 0x02173ff8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02173ff8

	.global func_ov27_02174014
	arm_func_start func_ov27_02174014
func_ov27_02174014: ; 0x02174014
	stmdb sp!, {r3, lr}
	ldr r1, _02174040 ; =data_027e0fe0
	ldr r0, _02174044 ; =0x00000488
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_02174210
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02174014
_02174040: .word data_027e0fe0
_02174044: .word 0x00000488

	.global func_ov27_02174048
	arm_func_start func_ov27_02174048
func_ov27_02174048: ; 0x02174048
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
	beq _02174084
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02174084:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174048

	.global func_ov27_02174098
	arm_func_start func_ov27_02174098
func_ov27_02174098: ; 0x02174098
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
	beq _021740e8
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_021740e8:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174098

	.global func_ov27_021740f4
	arm_func_start func_ov27_021740f4
func_ov27_021740f4: ; 0x021740f4
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
	beq _0217414c
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02174148
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02174148:
	blx r1
_0217414c:
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
	arm_func_end func_ov27_021740f4

	.global func_ov27_021741a0
	arm_func_start func_ov27_021741a0
func_ov27_021741a0: ; 0x021741a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021741ec
	ldr r0, [r4, #0x10]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_021741ec:
	ldr r2, [r4, #0x1c]
	ldr r0, _02174208 ; =data_027e0ffc
	ldr r1, _0217420c ; =0x0000038d
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021741a0
_02174208: .word data_027e0ffc
_0217420c: .word 0x0000038d

	.global func_ov27_02174210
	arm_func_start func_ov27_02174210
func_ov27_02174210: ; 0x02174210
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _0217424c ; =data_ov27_0217996c
	ldr r0, _02174250 ; =data_ov27_021798ec
	str r1, [r4]
	str r4, [r4, #0x470]
	str r0, [r4, #0x474]
	mov r0, #5
	str r0, [r4, #0x478]
	mov r1, #0
	str r1, [r4, #0x480]
	mov r0, r4
	str r1, [r4, #0x484]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174210
_0217424c: .word data_ov27_0217996c
_02174250: .word data_ov27_021798ec

	.global func_ov27_02174254
	arm_func_start func_ov27_02174254
func_ov27_02174254: ; 0x02174254
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174254

	.global func_ov27_02174268
	arm_func_start func_ov27_02174268
func_ov27_02174268: ; 0x02174268
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174268

	.global func_ov27_02174284
	arm_func_start func_ov27_02174284
func_ov27_02174284: ; 0x02174284
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _02174314 ; =data_ov27_02178f98
	mov r0, r4
	bl func_ov14_021451f0
	add r2, r4, #0x100
	mov r3, #0xff
	add r0, r4, #0x470
	mov r1, #0
	strh r3, [r2, #0x20]
	bl func_ov27_02174098
	mov r1, #0xd4
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _02174318 ; =data_ov27_02178fa8
	add r0, r4, #0x1d8
	mov r1, #0xd4
	bl func_ov14_02145c7c
	ldr r1, _0217431c ; =func_ov27_021741a0
	add r0, r4, #0x1d8
	str r1, [r4, #0x414]
	mov r1, #0
	bl func_ov14_02145e48
	mvn r0, #0
	str r0, [r4, #0x98]
	mov r0, #0
	str r0, [r4, #0x6c]
	strb r0, [r4, #0x11a]
	strb r0, [r4, #0x1ac]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174284
_02174314: .word data_ov27_02178f98
_02174318: .word data_ov27_02178fa8
_0217431c: .word func_ov27_021741a0

	.global func_ov27_02174320
	arm_func_start func_ov27_02174320
func_ov27_02174320: ; 0x02174320
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl func_ov00_020c2bf4
	add r0, r4, #0x470
	bl func_ov27_02174048
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r1, [r4, #0x428]
	ldr r0, _021743f0 ; =0x00001001
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, r0
	bne _021743e0
	ldr r0, [r4, #0x1e8]
	mov r1, #0x15000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021743e0
	ldr r2, _021743f4 ; =0x00000333
	mov r1, #0x1800
	sub r0, r2, #0x400
	str r0, [sp, #0x1c]
	str r2, [sp, #0x14]
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
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021743f8 ; =data_027e0e58
	ldr r1, _021743fc ; =0x00000142
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
_021743e0:
	mov r0, r4
	bl func_ov14_02145178
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174320
_021743f0: .word 0x00001001
_021743f4: .word 0x00000333
_021743f8: .word data_027e0e58
_021743fc: .word 0x00000142

	.global func_ov27_02174400
	arm_func_start func_ov27_02174400
func_ov27_02174400: ; 0x02174400
	mov r1, #0
	str r1, [r0, #0x12c]
	bx lr
	arm_func_end func_ov27_02174400

	.global func_ov27_0217440c
	arm_func_start func_ov27_0217440c
func_ov27_0217440c: ; 0x0217440c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02174450 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #1
	bl func_ov27_021740f4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0217440c
_02174450: .word data_027e0e60

	.global func_ov27_02174454
	arm_func_start func_ov27_02174454
func_ov27_02174454: ; 0x02174454
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x124
	ldr r1, _021746e4 ; =data_027e0f94
	mov r4, r0
	ldr r2, [r1]
	ldr r0, _021746e8 ; =data_027e0fac
	str r2, [r4, #0x48]
	ldr r2, [r1, #4]
	ldr r7, _021746ec ; =data_02050f54
	str r2, [r4, #0x4c]
	ldr r1, [r1, #8]
	mov r2, #0x800
	str r1, [r4, #0x50]
	ldrh r3, [r0]
	ldr r1, [r4, #0x48]
	ldr r0, _021746f0 ; =data_027e0c68
	mov r3, r3, asr #0x4
	mov r5, r3, lsl #0x1
	mov r3, r5, lsl #0x1
	ldrsh r6, [r7, r3]
	add r3, r5, #1
	mov r3, r3, lsl #0x1
	mov r5, r6, asr #0x1f
	mov r8, r5, lsl #0xc
	ldrsh r5, [r7, r3]
	adds r7, r2, r6, lsl #12
	orr r8, r8, r6, lsr #20
	adc r3, r8, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r3, lsl #20
	add r6, r1, r6
	mov r3, r5, asr #0x1f
	mov r1, r3, lsl #0xc
	str r6, [r4, #0x48]
	adds r2, r2, r5, lsl #12
	orr r1, r1, r5, lsr #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [r4, #0x50]
	add r1, r4, #0x158
	add r3, r3, r2
	ldr r2, _021746f4 ; =0x00060015
	str r3, [r4, #0x50]
	bl func_02036ce4
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x1c1]
	bl func_ov00_020c1908
	ldr r1, [r4, #0x48]
	ldr r0, _021746f8 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #0
	bl func_ov00_02083ee0
	add r1, r4, #0x100
	ldrsh r2, [r1, #0x1e]
	mov r1, #0
	sub r2, r2, #0x1000
	sub r0, r0, r2
	str r0, [r4, #0x4c]
	add r0, sp, #0x74
	str r1, [r4, #0x138]
	bl func_ov00_0209a4f4
	mvn r0, #0
	str r0, [sp, #0x78]
	mov r0, #0x32
	strb r0, [sp, #0x7d]
	mov r0, #3
	strb r0, [sp, #0x7e]
	strb r0, [sp, #0x7f]
	ldr r0, _021746fc ; =data_027e0f64
	add r1, sp, #0xc
	ldr r3, [r0]
	ldr r2, [r3, #4]
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x94]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x98]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x9c]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	mov r0, #0x5c
	str r0, [sp, #0x108]
	ldr r0, [sp, #0xc]
	mov r7, #0
	str r0, [sp, #0xa0]
	ldr r0, [sp, #0x28]
	ldr r6, [sp, #0x14]
	str r0, [sp, #0xbc]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	str r6, [sp, #0xa8]
	ldr r6, [sp, #0x2c]
	str r0, [sp, #0xc8]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0xac]
	ldr r1, [sp, #0x30]
	str r6, [sp, #0xc0]
	ldr r6, [sp, #0x38]
	mov sl, #5
	mov sb, #0x1c000
	mov r8, #0xfa0
	str r0, [sp, #0xd4]
	ldr r0, [sp, #0x4c]
	str r1, [sp, #0xc4]
	ldr r1, [sp, #0x3c]
	str r6, [sp, #0xcc]
	ldr r6, [sp, #0x44]
	str r0, [sp, #0xe0]
	ldr r0, [sp, #0x58]
	str r1, [sp, #0xd0]
	ldr r1, [sp, #0x48]
	str r6, [sp, #0xd8]
	ldr r6, [sp, #0x50]
	str r0, [sp, #0xec]
	ldr r0, [sp, #0x64]
	str r1, [sp, #0xdc]
	ldr r1, [sp, #0x54]
	str r6, [sp, #0xe4]
	ldr r6, [sp, #0x5c]
	ldrb r5, [sp, #0x6c]
	ldrb lr, [sp, #0x6d]
	ldrb ip, [sp, #0x6e]
	ldrb r3, [sp, #0x6f]
	ldrb r2, [sp, #0x70]
	str r0, [sp, #0xf8]
	ldr r0, _02174700 ; =data_027e0f74
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x60]
	str r6, [sp, #0xf0]
	ldr r6, [sp, #0x68]
	mov fp, #1
	str r1, [sp, #0xf4]
	ldr r0, [r0]
	add r1, sp, #0x74
	str r6, [sp, #0xfc]
	str sl, [sp, #0x10]
	str sb, [sp, #0x24]
	str r8, [sp, #0x1c]
	str r7, [sp, #0x20]
	str sl, [sp, #0xa4]
	str r8, [sp, #0xb0]
	str r7, [sp, #0xb4]
	str sb, [sp, #0xb8]
	strb r5, [sp, #0x100]
	strb lr, [sp, #0x101]
	strb ip, [sp, #0x102]
	strb r3, [sp, #0x103]
	strb r2, [sp, #0x104]
	strb fp, [sp, #0x88]
	strb r7, [sp, #0x8a]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	add r0, sp, #0x74
	bl func_ov00_0209a508
	add sp, sp, #0x124
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_02174454
_021746e4: .word data_027e0f94
_021746e8: .word data_027e0fac
_021746ec: .word data_02050f54
_021746f0: .word data_027e0c68
_021746f4: .word 0x00060015
_021746f8: .word data_027e0e60
_021746fc: .word data_027e0f64
_02174700: .word data_027e0f74

	.global func_ov27_02174704
	arm_func_start func_ov27_02174704
func_ov27_02174704: ; 0x02174704
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x14]
	add r0, r4, #0x470
	str r1, [r4, #0x48]
	ldr r2, [r4, #0x18]
	mov r1, #2
	str r2, [r4, #0x4c]
	ldr r2, [r4, #0x1c]
	str r2, [r4, #0x50]
	bl func_ov27_021740f4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174704

	.global func_ov27_02174748
	arm_func_start func_ov27_02174748
func_ov27_02174748: ; 0x02174748
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r2, _021747cc ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x1d8
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	mov r1, #1
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	strb r1, [r4, #0x11a]
	bl func_ov14_02145e48
	mov r0, #0x2000
	str r0, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	ldr r0, _021747d0 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #0
	bl func_ov00_02083ee0
	str r0, [r4, #0x4c]
	ldrsb r1, [r4, #0x2c]
	mov r0, r4
	bl func_ov14_021453f4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174748
_021747cc: .word data_027e0d0c
_021747d0: .word data_027e0e60

	.global func_ov27_021747d4
	arm_func_start func_ov27_021747d4
func_ov27_021747d4: ; 0x021747d4
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r1, [r5, #0x48]
	ldr r0, _021748d4 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r3, [r5, #0x50]
	add r1, sp, #0
	mov r2, #0
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	mov r4, r0
	mov r0, r5
	bl func_ov14_02145508
	cmp r0, #0
	ldr r2, _021748d8 ; =0x00000222
	beq _02174888
	add r0, r5, #0x78
	mov r1, #0
	bl func_0202b154
	cmp r0, #0
	beq _021748c8
	ldr r0, _021748dc ; =data_027e0f74
	ldr r1, [r5, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02174860
	ldr r0, _021748dc ; =data_027e0f74
	ldr r1, [r5, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02174860:
	mvn r0, #0
	str r0, [r5, #0x1b4]
	mov r0, #0
	strb r0, [r5, #0x1c1]
	mov r2, #1
	add r0, r5, #0x470
	mov r1, #4
	strb r2, [r5, #0x1ac]
	bl func_ov27_021740f4
	b _021748c8
_02174888:
	ldr r1, _021748e0 ; =0x00000266
	cmp r4, #0
	movne r1, r1, asr #0x1
	mov r0, r5
	bl func_ov14_02145414
	mov r0, r5
	bl func_ov14_02145508
	cmp r0, #0
	beq _021748c8
	ldr r0, _021748e4 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r5, #0x60]
	ldr r1, [r0, #4]
	str r1, [r5, #0x64]
	ldr r0, [r0, #8]
	str r0, [r5, #0x68]
_021748c8:
	str r4, [r5, #0x4c]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_021747d4
_021748d4: .word data_027e0e60
_021748d8: .word 0x00000222
_021748dc: .word data_027e0f74
_021748e0: .word 0x00000266
_021748e4: .word data_027e0d0c

	.global func_ov27_021748e8
	arm_func_start func_ov27_021748e8
func_ov27_021748e8: ; 0x021748e8
	ldr ip, _021748f8 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov27_021748e8
_021748f8: .word func_ov14_02145f0c

	.global func_ov27_021748fc
	arm_func_start func_ov27_021748fc
func_ov27_021748fc: ; 0x021748fc
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
	mov r1, #4
	bl func_ov27_021740f4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_021748fc

	.global func_ov27_02174930
	arm_func_start func_ov27_02174930
func_ov27_02174930: ; 0x02174930
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #5
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x12c]
	bl func_ov14_02145f0c
	mov r3, #1
	ldr r0, _02174968 ; =data_027e0c68
	ldr r2, _0217496c ; =0x00060014
	add r1, r4, #0x158
	strb r3, [r4, #0x1ac]
	bl func_02036ce4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174930
_02174968: .word data_027e0c68
_0217496c: .word 0x00060014

	.global func_ov27_02174970
	arm_func_start func_ov27_02174970
func_ov27_02174970: ; 0x02174970
	ldr ip, _02174978 ; =func_ov14_021452b0
	bx ip
	.align 2, 0
	arm_func_end func_ov27_02174970
_02174978: .word func_ov14_021452b0

	.global func_ov27_0217497c
	arm_func_start func_ov27_0217497c
func_ov27_0217497c: ; 0x0217497c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _021749e4 ; =data_ov00_020e9370
	str r1, [sp, #0x10]
	mov ip, #1
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0217497c
_021749e4: .word data_ov00_020e9370

	.global func_ov27_021749e8
	arm_func_start func_ov27_021749e8
func_ov27_021749e8: ; 0x021749e8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x480]
	cmp r1, #4
	ldmneia sp!, {r3, pc}
	add r0, r0, #0x470
	mov r1, #3
	bl func_ov27_021740f4
	ldmia sp!, {r3, pc}
	arm_func_end func_ov27_021749e8

	.global func_ov27_02174a08
	arm_func_start func_ov27_02174a08
func_ov27_02174a08: ; 0x02174a08
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _02174a28
	cmp r1, #1
	beq _02174a60
	cmp r1, #2
	beq _02174a74
	b _02174a84
_02174a28:
	ldr r1, _02174a8c ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _02174a84
_02174a60:
	ldr r2, [r0]
	mov r1, #0x1000
	ldr r2, [r2, #0xec]
	blx r2
	b _02174a84
_02174a74:
	ldr r2, [r0]
	ldr r1, _02174a90 ; =0x00001001
	ldr r2, [r2, #0xec]
	blx r2
_02174a84:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02174a08
_02174a8c: .word data_ov00_020e8b08
_02174a90: .word 0x00001001

	.global func_ov27_02174a94
	arm_func_start func_ov27_02174a94
func_ov27_02174a94: ; 0x02174a94
	stmdb sp!, {r4, lr}
	ldr r1, _02174acc ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	movs r4, r0
	beq _02174ac4
	bl func_ov14_021476d0
	ldr r0, _02174ad0 ; =data_ov27_02179aa8
	str r0, [r4]
_02174ac4:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174a94
_02174acc: .word data_027e0fe0
_02174ad0: .word data_ov27_02179aa8

	.global func_ov27_02174ad4
	arm_func_start func_ov27_02174ad4
func_ov27_02174ad4: ; 0x02174ad4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0x2b
	mov r2, #0x2d
	bl func_ov14_02145a74
	ldr r2, _02174b10 ; =data_ov27_02178fdc
	add r0, r4, #0x1d8
	mov r1, #0x2b
	bl func_ov14_02145c7c
	ldr r1, _02174b14 ; =data_ov27_02178fd0
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02174ad4
_02174b10: .word data_ov27_02178fdc
_02174b14: .word data_ov27_02178fd0

	.global func_ov27_02174b18
	arm_func_start func_ov27_02174b18
func_ov27_02174b18: ; 0x02174b18
	stmdb sp!, {r3, lr}
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02174bc4
_02174b28: ; jump table
	b _02174b40 ; case 0
	b _02174b78 ; case 1
	b _02174b8c ; case 2
	b _02174bc4 ; case 3
	b _02174ba0 ; case 4
	b _02174bb4 ; case 5
_02174b40:
	ldr r1, _02174bcc ; =data_ov00_020e8b08
	ldr r2, [r0, #8]
	ldr r3, [r1]
	ldrb r1, [r3, #0x55]
	add r1, r3, r1, lsl #3
	ldr r1, [r1, #0x20]
	ldr r3, [r0]
	cmp r2, r1
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	mov r2, #0
	blx r3
	b _02174bc4
_02174b78:
	ldr r2, [r0]
	ldr r1, _02174bd0 ; =0x00001001
	ldr r2, [r2, #0xec]
	blx r2
	b _02174bc4
_02174b8c:
	ldr r2, [r0]
	ldr r1, _02174bd4 ; =0x00001002
	ldr r2, [r2, #0xec]
	blx r2
	b _02174bc4
_02174ba0:
	ldr r2, [r0]
	mov r1, #0x1000
	ldr r2, [r2, #0xec]
	blx r2
	b _02174bc4
_02174bb4:
	ldr r2, [r0]
	ldr r1, _02174bd8 ; =0x00001003
	ldr r2, [r2, #0xec]
	blx r2
_02174bc4:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02174b18
_02174bcc: .word data_ov00_020e8b08
_02174bd0: .word 0x00001001
_02174bd4: .word 0x00001002
_02174bd8: .word 0x00001003

	.global func_ov27_02174bdc
	arm_func_start func_ov27_02174bdc
func_ov27_02174bdc: ; 0x02174bdc
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0xf
	beq _02174bf8
	cmp r0, #0x23
	beq _02174c30
	b _02174d20
_02174bf8:
	ldr r0, _02174d28 ; =data_027e0fb4
	mov r4, #0
	ldr r5, [r0]
_02174c04:
	mov r0, r5
	mov r1, r4
	blx func_ov00_020ad930
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r4, r4, #1
	cmp r4, #5
	blt _02174c04
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02174c30:
	ldr r0, _02174d28 ; =data_027e0fb4
	mov r1, #4
	ldr r4, [r0]
	mov r0, r4
	blx func_ov00_020ad930
	cmp r0, #0
	beq _02174c68
	ldr r0, _02174d2c ; =data_027e0f74
	ldr r1, _02174d30 ; =0x0000013e
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_02174c68:
	mov r0, r4
	mov r1, #3
	blx func_ov00_020ad930
	cmp r0, #0
	beq _02174c98
	ldr r0, _02174d2c ; =data_027e0f74
	ldr r1, _02174d34 ; =0x0000013f
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_02174c98:
	mov r0, r4
	mov r1, #2
	blx func_ov00_020ad930
	cmp r0, #0
	beq _02174cc8
	ldr r0, _02174d2c ; =data_027e0f74
	mov r1, #0x140
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
_02174cc8:
	ldr r0, _02174d2c ; =data_027e0f74
	ldr r1, _02174d30 ; =0x0000013e
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #3
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02174d2c ; =data_027e0f74
	ldr r1, _02174d34 ; =0x0000013f
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #4
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, _02174d2c ; =data_027e0f74
	mov r1, #0x140
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	movne r0, #5
	moveq r0, #6
	ldmia sp!, {r3, r4, r5, pc}
_02174d20:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02174bdc
_02174d28: .word data_027e0fb4
_02174d2c: .word data_027e0f74
_02174d30: .word 0x0000013e
_02174d34: .word 0x0000013f

	.global func_ov27_02174d38
	arm_func_start func_ov27_02174d38
func_ov27_02174d38: ; 0x02174d38
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174d38

	.global func_ov27_02174d54
	arm_func_start func_ov27_02174d54
func_ov27_02174d54: ; 0x02174d54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174d54

	.global func_ov27_02174d68
	arm_func_start func_ov27_02174d68
func_ov27_02174d68: ; 0x02174d68
	bx lr
	arm_func_end func_ov27_02174d68

	.global func_ov27_02174d6c
	arm_func_start func_ov27_02174d6c
func_ov27_02174d6c: ; 0x02174d6c
	stmdb sp!, {r3, lr}
	ldr r1, _02174d98 ; =data_027e0fe0
	ldr r0, _02174d9c ; =0x00000574
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_02175118
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02174d6c
_02174d98: .word data_027e0fe0
_02174d9c: .word 0x00000574

	.global func_ov27_02174da0
	arm_func_start func_ov27_02174da0
func_ov27_02174da0: ; 0x02174da0
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
	beq _02174ddc
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02174ddc:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174da0

	.global func_ov27_02174df0
	arm_func_start func_ov27_02174df0
func_ov27_02174df0: ; 0x02174df0
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
	beq _02174e40
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02174e40:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02174df0

	.global func_ov27_02174e4c
	arm_func_start func_ov27_02174e4c
func_ov27_02174e4c: ; 0x02174e4c
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
	beq _02174ea4
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02174ea0
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02174ea0:
	blx r1
_02174ea4:
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
	arm_func_end func_ov27_02174e4c

	.global func_ov27_02174ef8
	arm_func_start func_ov27_02174ef8
func_ov27_02174ef8: ; 0x02174ef8
	mov r0, #1
	bx lr
	arm_func_end func_ov27_02174ef8

	.global func_ov27_02174f00
	arm_func_start func_ov27_02174f00
func_ov27_02174f00: ; 0x02174f00
	mov r0, #1
	bx lr
	arm_func_end func_ov27_02174f00

	.global func_ov27_02174f08
	arm_func_start func_ov27_02174f08
func_ov27_02174f08: ; 0x02174f08
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xc0
	mov r5, r1
	ldr r4, [r5, #4]
	ldr r1, _02175044 ; =data_ov27_021790c8
	ldr r2, [r4, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r5, #8]
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0xc0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _02174f68
	mov r0, #3
	strb r0, [r5, #0x92]
	add sp, sp, #0xc0
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_02174f68:
	cmp r0, #3
	addne sp, sp, #0xc0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x90
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r7, r0
	add lr, sp, #0x30
	ldmia r7!, {r0, r1, r2, r3}
	mov ip, lr
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r7, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r1, ip
	add r0, sp, #0x90
	add r2, sp, #0x60
	bl func_01ff8e84
	mov r0, #0x800
	str r0, [sp, #0x24]
	mov r0, #0x2000
	mov r3, #0
	str r0, [sp, #0x28]
	str r3, [sp, #0x2c]
	add r2, sp, #0x60
	add r0, sp, #0
	b _02174fe8
_02174fdc:
	ldr r1, [r2, r3, lsl #2]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
_02174fe8:
	cmp r3, #9
	blt _02174fdc
	add r0, sp, #0x24
	add r1, sp, #0
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x84]
	ldr lr, [sp, #0x2c]
	ldr ip, [sp, #0x8c]
	ldr r3, [sp, #0x28]
	ldr r2, [sp, #0x88]
	add r0, r1, r0
	str r0, [r6, #0x4c0]
	add r0, r3, r2
	str r0, [r6, #0x4c4]
	add r0, lr, ip
	str r0, [r6, #0x4c8]
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0xc0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_02174f08
_02175044: .word data_ov27_021790c8

	.global func_ov27_02175048
	arm_func_start func_ov27_02175048
func_ov27_02175048: ; 0x02175048
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	bne _021750b0
	ldr r0, [r4, #0x10]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02175094
	ldr r0, [r4, #0x10]
	mov r1, #0xf000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021750b0
_02175094:
	ldr r2, [r4, #0x1c]
	ldr r0, _02175110 ; =data_027e0ffc
	ldr r1, _02175114 ; =0x00000411
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
_021750b0:
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021750f4
	ldr r0, [r4, #0x10]
	mov r1, #0x8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_021750f4:
	ldr r2, [r4, #0x1c]
	ldr r0, _02175110 ; =data_027e0ffc
	ldr r1, _02175114 ; =0x00000411
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175048
_02175110: .word data_027e0ffc
_02175114: .word 0x00000411

	.global func_ov27_02175118
	arm_func_start func_ov27_02175118
func_ov27_02175118: ; 0x02175118
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _021751b8 ; =data_ov27_02179d28
	mov r3, #0
	str r0, [r4]
	ldr r0, _021751bc ; =data_ov27_02179be4
	str r4, [r4, #0x470]
	str r0, [r4, #0x474]
	mov r0, #0xd
	str r0, [r4, #0x478]
	str r3, [r4, #0x480]
	str r3, [r4, #0x484]
	sub r1, r3, #1
	ldr r0, _021751c0 ; =data_ov00_020e2f04
	str r1, [r4, #0x488]
	str r0, [r4, #0x48c]
	add r0, r4, #0x8c
	mov r1, #1
	strb r1, [r0, #0x404]
	strb r3, [r0, #0x405]
	str r3, [r0, #0x408]
	str r3, [r0, #0x40c]
	add r1, r4, #0xec
	ldr r2, _021751c4 ; =data_ov00_020e2dd8
	str r3, [r0, #0x410]
	ldr r0, _021751c8 ; =data_ov27_02179e24
	str r2, [r4, #0x48c]
	str r0, [r4, #0x4b8]
	add r0, r4, #0x400
	strh r3, [r0, #0xd8]
	strh r3, [r0, #0xda]
	strh r3, [r0, #0xde]
	strh r3, [r0, #0xe0]
	strb r3, [r4, #0x4e4]
	add r0, r1, #0x400
	strb r3, [r4, #0x4e7]
	bl func_02035064
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175118
_021751b8: .word data_ov27_02179d28
_021751bc: .word data_ov27_02179be4
_021751c0: .word data_ov00_020e2f04
_021751c4: .word data_ov00_020e2dd8
_021751c8: .word data_ov27_02179e24

	.global func_ov27_021751cc
	arm_func_start func_ov27_021751cc
func_ov27_021751cc: ; 0x021751cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_021751cc

	.global func_ov27_021751e0
	arm_func_start func_ov27_021751e0
func_ov27_021751e0: ; 0x021751e0
	stmdb sp!, {r4, lr}
	ldr r1, _02175238 ; =data_ov27_02179d28
	mov r4, r0
	ldr r0, _0217523c ; =data_027e0f6c
	str r1, [r4]
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_020350ac
	add r0, r4, #0xb8
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x8c
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021751e0
_02175238: .word data_ov27_02179d28
_0217523c: .word data_027e0f6c

	.global func_ov27_02175240
	arm_func_start func_ov27_02175240
func_ov27_02175240: ; 0x02175240
	stmdb sp!, {r4, lr}
	ldr r1, _021752a0 ; =data_ov27_02179d28
	mov r4, r0
	ldr r0, _021752a4 ; =data_027e0f6c
	str r1, [r4]
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_020350ac
	add r0, r4, #0xb8
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x8c
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175240
_021752a0: .word data_ov27_02179d28
_021752a4: .word data_027e0f6c

	.global func_ov27_021752a8
	arm_func_start func_ov27_021752a8
func_ov27_021752a8: ; 0x021752a8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	addeq sp, sp, #0x20
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _021753c0 ; =data_ov27_0217902c
	mov r0, r4
	bl func_ov14_021451f0
	add r0, r4, #0x100
	mov r2, #0xff
	strh r2, [r0, #0x20]
	mov r1, #0xd7
	mov r3, #0
	strb r3, [r4, #0x124]
	mov r2, r1
	add r0, r4, #0x1d8
	str r3, [r4, #0x6c]
	bl func_ov14_02145a74
	ldr r0, _021753c4 ; =func_ov27_02174f08
	str r4, [r4, #0x27c]
	str r0, [r4, #0x280]
	ldr r2, _021753c8 ; =data_ov27_0217903c
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x408]
	bl func_ov14_02145e48
	ldr r1, _021753cc ; =func_ov27_02175048
	add r0, r4, #0x470
	str r1, [r4, #0x414]
	mov r1, #0
	bl func_ov27_02174df0
	ldr r1, _021753d0 ; =data_027e0d0c
	mov r0, #0
	ldr ip, [r1]
	ldr r3, [r1, #4]
	bic r0, r0, #0x6000
	bic r0, r0, #0x1f
	orr r0, r0, #9
	str r0, [sp, #4]
	ldr r0, _021753d4 ; =data_027e0e60
	str ip, [sp, #8]
	str r3, [sp, #0xc]
	ldr r1, [r1, #8]
	ldr r0, [r0]
	str ip, [sp, #0x14]
	str r3, [sp, #0x18]
	str r1, [sp, #0x10]
	str r1, [sp, #0x1c]
	ldrh r1, [r4, #0x20]
	add r2, sp, #8
	bl func_ov00_020836bc
	add r0, r4, #0xb8
	add r0, r0, #0x400
	str r0, [sp]
	add r0, r4, #0x8c
	add r0, r0, #0x400
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #8
	blx ip
	mov r0, #3
	str r0, [r4, #0x4d4]
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021752a8
_021753c0: .word data_ov27_0217902c
_021753c4: .word func_ov27_02174f08
_021753c8: .word data_ov27_0217903c
_021753cc: .word func_ov27_02175048
_021753d0: .word data_027e0d0c
_021753d4: .word data_027e0e60

	.global func_ov27_021753d8
	arm_func_start func_ov27_021753d8
func_ov27_021753d8: ; 0x021753d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2bf4
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xe0]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0xe0]
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xd8]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0xd8]
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xde]
	cmp r1, #0
	beq _02175434
	sub r1, r1, #1
	strh r1, [r0, #0xde]
	ldrsh r0, [r0, #0xde]
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x4e4]
_02175434:
	ldr r0, _02175550 ; =data_027e0cbc
	mov r1, #0x1b
	bl func_0203d7e0
	cmp r0, #0
	beq _02175454
	add r0, r4, #0xec
	add r0, r0, #0x400
	bl func_0203516c
_02175454:
	add r0, r4, #0x470
	bl func_ov27_02174da0
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov27_02177c10
	mov r0, r4
	bl func_ov27_02177920
	cmp r0, #0
	beq _02175538
	ldr r0, [r4, #0x480]
	cmp r0, #6
	bgt _021754a4
	mov r0, r4
	mov r1, #0x1e
	bl func_ov00_020c1fc8
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
_021754a4:
	ldr r0, _02175554 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _021754cc
	add r0, r4, #0x470
	mov r1, #9
	bl func_ov27_02174e4c
_021754cc:
	ldr r0, _02175558 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #5
	bne _02175520
	bl func_ov27_02175560
	ldr r0, [r0, #0x18]
	cmp r0, #2
	bne _02175508
	ldr r0, _0217555c ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	ldmia sp!, {r4, pc}
_02175508:
	ldr r0, _0217555c ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldmia sp!, {r4, pc}
_02175520:
	ldr r0, _0217555c ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldmia sp!, {r4, pc}
_02175538:
	ldr r0, _0217555c ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021753d8
_02175550: .word data_027e0cbc
_02175554: .word data_027e0e60
_02175558: .word data_027e0fc8
_0217555c: .word data_027e0f6c

	.global func_ov27_02175560
	arm_func_start func_ov27_02175560
func_ov27_02175560: ; 0x02175560
	ldr ip, _0217556c ; =func_01fffcd8
	mov r0, #5
	bx ip
	.align 2, 0
	arm_func_end func_ov27_02175560
_0217556c: .word func_01fffcd8

	.global func_ov27_02175570
	arm_func_start func_ov27_02175570
func_ov27_02175570: ; 0x02175570
	stmdb sp!, {r4, lr}
	ldr r2, _02175650 ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0x8c
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldr r0, _02175654 ; =data_027e0f74
	mov r1, #0xab
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x4e3]
	beq _02175610
	ldr r0, _02175654 ; =data_027e0f74
	mov r1, #0xac
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #1
	streqb r0, [r4, #0x4e3]
	beq _02175610
	ldr r0, _02175654 ; =data_027e0f74
	mov r1, #0xad
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #2
	streqb r0, [r4, #0x4e3]
	beq _02175610
	ldr r0, _02175654 ; =data_027e0f74
	mov r1, #0xae
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #3
	streqb r0, [r4, #0x4e3]
	movne r0, #4
	strneb r0, [r4, #0x4e3]
_02175610:
	ldr r0, _02175658 ; =data_027e0c68
	mov r3, #5
	ldr r2, _0217565c ; =0x00060023
	add r1, r4, #0x158
	str r3, [r4, #0x12c]
	bl func_02036ce4
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xdc]
	strb r1, [r4, #0x4e2]
	add r0, r4, #0x1d8
	strb r1, [r4, #0x4e5]
	bl func_ov14_02145f0c
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175570
_02175650: .word data_027e0f6c
_02175654: .word data_027e0f74
_02175658: .word data_027e0c68
_0217565c: .word 0x00060023

	.global func_ov27_02175660
	arm_func_start func_ov27_02175660
func_ov27_02175660: ; 0x02175660
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_021452b0
	ldrb r0, [r4, #0x285]
	cmp r0, #0
	bne _021757e4
	ldr r0, _02175810 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	ldreqb r0, [r4, #0x4e7]
	cmpeq r0, #1
	bne _021757e4
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x14]
	cmp r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x1c]
	cmpeq r1, r0
	beq _0217573c
	add r2, sp, #0
	add r0, r4, #0x14
	add r1, r4, #0x48
	bl func_01ff9bf8
	ldr r0, [sp]
	ldr r1, [sp, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r2, _02175814 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	beq _02175704
	add r0, r4, #0x48
	add r1, r4, #0x14
	mov r2, #0xf6
	bl func_0202b2e8
_02175704:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #1
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0217573c:
	ldrsh r1, [r4, #0x12]
	ldrsh r0, [r4, #0x78]
	cmp r0, r1
	beq _02175790
	ldr r2, _02175814 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #1
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_02175790:
	mov r1, #0
	strb r1, [r4, #0x4e7]
	mov r0, #0x2800
	str r0, [r4, #0x254]
	ldr r2, _02175818 ; =0x00000e39
	add r0, r4, #0x200
	strh r2, [r0, #0x5c]
	mov r3, #0x5000
	ldr r2, _0217581c ; =0x000078e4
	str r3, [r4, #0x258]
	strh r2, [r0, #0x5e]
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	bl func_ov14_02145f0c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_021757e4:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175660
_02175810: .word data_027e0e60
_02175814: .word 0x0000038e
_02175818: .word 0x00000e39
_0217581c: .word 0x000078e4

	.global func_ov27_02175820
	arm_func_start func_ov27_02175820
func_ov27_02175820: ; 0x02175820
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02175820

	.global func_ov27_02175840
	arm_func_start func_ov27_02175840
func_ov27_02175840: ; 0x02175840
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	bl func_ov14_02145318
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x4e5]
	mov r1, #0
	cmp r0, #0
	beq _02175930
	ldr r0, _02175940 ; =data_027e0f6c
	strb r1, [r4, #0x4e6]
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	mov r1, #1
	strb r1, [r4, #0x4e7]
	ldr r0, _02175944 ; =0x0000199a
	ldr r1, _02175948 ; =0x00000e39
	str r0, [r4, #0x254]
	add r2, r4, #0x200
	strh r1, [r2, #0x5c]
	ldr r0, _0217594c ; =0x000034cd
	ldr r3, _02175950 ; =0x000078e4
	str r0, [r4, #0x258]
	add r0, r4, #0x470
	mov r1, #2
	strh r3, [r2, #0x5e]
	bl func_ov27_02174e4c
	ldr r0, _02175954 ; =data_027e0cbc
	mov r1, #0x1a
	mov r2, #1
	bl func_ov03_020fa874
	mov r2, #0
	add r0, r4, #0xec
	str r2, [sp]
	add r0, r0, #0x400
	mov r1, #0x1b
	mov r3, r2
	str r2, [sp, #4]
	bl func_020350b4
	mov r2, #0
	add r0, r4, #0xec
	add r0, r0, #0x400
	mov r1, #1
	mov r3, r2
	str r2, [sp]
	bl func_020351b8
	add r0, r4, #0xec
	add r0, r0, #0x400
	mov r1, #0
	bl func_02035370
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_02175930:
	add r0, r4, #0x470
	bl func_ov27_02174e4c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175840
_02175940: .word data_027e0f6c
_02175944: .word 0x0000199a
_02175948: .word 0x00000e39
_0217594c: .word 0x000034cd
_02175950: .word 0x000078e4
_02175954: .word data_027e0cbc

	.global func_ov27_02175958
	arm_func_start func_ov27_02175958
func_ov27_02175958: ; 0x02175958
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #2
	str r0, [r4, #0x12c]
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0
	str r1, [r0, #0x20]
	mov r0, #0xa
	str r0, [r4, #0x13c]
	str r1, [r4, #0x138]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02175958

	.global func_ov27_02175990
	arm_func_start func_ov27_02175990
func_ov27_02175990: ; 0x02175990
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	bl func_ov27_02176aac
	mov r0, r4
	bl func_ov27_02176fd4
	mov r0, r4
	bl func_ov27_02177178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02175990

	.global func_ov27_021759b4
	arm_func_start func_ov27_021759b4
func_ov27_021759b4: ; 0x021759b4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	mov r1, #0x1000
	ldr r0, [r4, #0x1e8]
	rsb r1, r1, #0
	str r1, [r0, #0x10]
	ldr r3, [r4, #0x1e8]
	ldr r1, _02175a40 ; =data_027e0764
	ldr r0, [r3, #0x1c]
	mov r2, #0
	str r0, [r3, #0x20]
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
	mov r0, #0x1f
	umull r3, ip, r5, r0
	str r6, [r1]
	mla ip, r5, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	str r5, [r1, #4]
	add r0, ip, #0x3c
	str r0, [r4, #0x13c]
	str r2, [r4, #0x138]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_021759b4
_02175a40: .word data_027e0764

	.global func_ov27_02175a44
	arm_func_start func_ov27_02175a44
func_ov27_02175a44: ; 0x02175a44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #1
	bl func_ov27_02176aac
	mov r0, r4
	bl func_ov27_02176fd4
	mov r0, r4
	bl func_ov27_02177178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02175a44

	.global func_ov27_02175a68
	arm_func_start func_ov27_02175a68
func_ov27_02175a68: ; 0x02175a68
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x1e8]
	mov r0, #0
	ldr r2, _02175aec ; =data_027e0764
	str r0, [r1, #0x20]
	ldr r3, [r2]
	ldmib r2, {r1, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r1, lr
	ldr r1, [r2, #0xc]
	ldr r6, [r2, #0x10]
	mla lr, r1, r3, lr
	ldr ip, [r2, #0x14]
	adds r6, r6, r5
	adc r5, ip, lr
	mov r1, #0x1f
	umull r3, ip, r5, r1
	str r6, [r2]
	mla ip, r5, r0, ip
	mov r3, r0
	mla ip, r3, r1, ip
	str r5, [r2, #4]
	add r1, ip, #0x3c
	str r1, [r4, #0x13c]
	str r0, [r4, #0x138]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_02175a68
_02175aec: .word data_027e0764

	.global func_ov27_02175af0
	arm_func_start func_ov27_02175af0
func_ov27_02175af0: ; 0x02175af0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #2
	bl func_ov27_02176aac
	mov r0, r4
	bl func_ov27_02176fd4
	mov r0, r4
	bl func_ov27_02177178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02175af0

	.global func_ov27_02175b14
	arm_func_start func_ov27_02175b14
func_ov27_02175b14: ; 0x02175b14
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #0
	beq _02175b3c
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
_02175b3c:
	ldr r1, [r4, #0x1e8]
	mov r0, #0
	ldr r2, _02175b9c ; =data_027e0764
	str r0, [r1, #0x20]
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
	mov r1, #0x15
	umull r3, ip, r5, r1
	str r6, [r2]
	mla ip, r5, r0, ip
	mov r3, r0
	mla ip, r3, r1, ip
	str r5, [r2, #4]
	str ip, [r4, #0x13c]
	str r0, [r4, #0x138]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_02175b14
_02175b9c: .word data_027e0764

	.global func_ov27_02175ba0
	arm_func_start func_ov27_02175ba0
func_ov27_02175ba0: ; 0x02175ba0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov27_02176e88
	mov r0, r4
	bl func_ov27_02176f88
	cmp r0, #0
	bne _02175c44
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _02175c44
	ldr r0, _02175cb4 ; =data_027e0764
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
	mov r1, r1, lsl #0x2
	str r3, [r0]
	orr r1, r1, r2, lsr #30
	str r2, [r0, #4]
	cmp r1, #2
	bge _02175c20
	add r0, r4, #0x470
	mov r1, #2
	bl func_ov27_02174e4c
	b _02175ca8
_02175c20:
	cmp r1, #3
	add r0, r4, #0x470
	bge _02175c38
	mov r1, #3
	bl func_ov27_02174e4c
	b _02175ca8
_02175c38:
	mov r1, #4
	bl func_ov27_02174e4c
	b _02175ca8
_02175c44:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ble _02175ca8
	ldr r0, _02175cb4 ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	add r0, r4, #0x470
	beq _02175ca0
	mov r1, #3
	bl func_ov27_02174e4c
	b _02175ca8
_02175ca0:
	mov r1, #4
	bl func_ov27_02174e4c
_02175ca8:
	mov r0, r4
	bl func_ov27_02177178
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02175ba0
_02175cb4: .word data_027e0764

	.global func_ov27_02175cb8
	arm_func_start func_ov27_02175cb8
func_ov27_02175cb8: ; 0x02175cb8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, _02175ce0 ; =0x0000019a
	add r0, r4, #0x1d8
	mov r1, #6
	str r2, [r4, #0x4cc]
	bl func_ov14_02145e48
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175cb8
_02175ce0: .word 0x0000019a

	.global func_ov27_02175ce4
	arm_func_start func_ov27_02175ce4
func_ov27_02175ce4: ; 0x02175ce4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x4cc]
	subs r0, r0, #0x29
	str r0, [r4, #0x4cc]
	movmi r0, #0
	strmi r0, [r4, #0x4cc]
	ldr r1, [r4, #0x4cc]
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_02176ed0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02175df0
	ldrb r0, [r4, #0x4e4]
	cmp r0, #6
	bhs _02175d74
	cmp r0, #3
	blo _02175de4
	ldr r0, _02175dfc ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	beq _02175de4
_02175d74:
	mov r0, #0
	strb r0, [r4, #0x4e4]
	ldrb r0, [r4, #0x4e3]
	cmp r0, #3
	blo _02175dd4
	ldr r0, _02175dfc ; =data_027e0764
	ldr r2, [r0]
	ldmib r0, {r1, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	ldr r1, [r0, #0xc]
	ldr r3, [r0, #0x10]
	mla ip, r1, r2, ip
	ldr r1, [r0, #0x14]
	adds r2, r3, lr
	adc r1, r1, ip
	str r2, [r0]
	str r1, [r0, #4]
	tst r1, #0x80000000
	beq _02175dd4
	add r0, r4, #0x470
	mov r1, #7
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
_02175dd4:
	add r0, r4, #0x470
	mov r1, #8
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
_02175de4:
	add r0, r4, #0x470
	mov r1, #2
	bl func_ov27_02174e4c
_02175df0:
	mov r0, r4
	bl func_ov27_02177178
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175ce4
_02175dfc: .word data_027e0764

	.global func_ov27_02175e00
	arm_func_start func_ov27_02175e00
func_ov27_02175e00: ; 0x02175e00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c28ec
	cmp r0, #0x3000
	add r0, r4, #0x1d8
	bge _02175e38
	mov r1, #5
	bl func_ov14_02145e48
	ldr r0, _02175e68 ; =data_027e0ffc
	ldr r1, _02175e6c ; =0x0000040a
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02175e40
_02175e38:
	mov r1, #4
	bl func_ov14_02145e48
_02175e40:
	mov r1, #0
	ldr r0, _02175e70 ; =data_027e0d0c
	str r1, [r4, #0x138]
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02175e00
_02175e68: .word data_027e0ffc
_02175e6c: .word 0x0000040a
_02175e70: .word data_027e0d0c

	.global func_ov27_02175e74
	arm_func_start func_ov27_02175e74
func_ov27_02175e74: ; 0x02175e74
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4, #0x428]
	ldr r1, [r4, #0x1e8]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	ldr r8, [r1, #0x14]
	cmp r0, #4
	bne _02175ec8
	mov r5, #0x7000
	mov r6, r5
	cmp r8, #0x6000
	mov r7, #0xb000
	bne _02175ef0
	ldr r0, _02176058 ; =data_027e0ffc
	ldr r1, _0217605c ; =0x0000040b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02175ef0
_02175ec8:
	cmp r8, #0x1c000
	mov r5, #0xf000
	mov r6, #0x1c000
	mov r7, #0x20000
	bne _02175ef0
	ldr r0, _02176058 ; =data_027e0ffc
	ldr r1, _0217605c ; =0x0000040b
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02175ef0:
	cmp r8, r5
	bge _02175f10
	mov r0, r4
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x7d0
	bl func_0202b154
_02175f10:
	cmp r8, r6
	blt _02175fec
	cmp r8, r7
	bgt _02175fec
	ldrb r0, [r4, #0x4e6]
	cmp r0, #0
	bne _02175fec
	mov r0, r4
	bl func_ov27_021770e8
	and r1, r0, #0xff
	strb r0, [r4, #0x4e6]
	cmp r1, #1
	bne _02175fec
	ldrb r0, [r4, #0x4e3]
	cmp r0, #4
	bne _02175fd8
	ldr r0, _02176060 ; =data_027e0f90
	ldr r1, [r0]
	ldrsh r0, [r1, #0xc]
	sub r0, r0, #4
	strh r0, [r1, #0xc]
	ldrb r0, [r4, #0x4e2]
	cmp r0, #0
	beq _02175f84
	cmp r0, #1
	beq _02175f94
	cmp r0, #2
	beq _02175fa4
	b _02175fb0
_02175f84:
	ldr r0, _02176064 ; =data_ov00_020eec9c
	ldr r1, _02176068 ; =0x0000040d
	bl func_ov00_020d77e4
	b _02175fb0
_02175f94:
	ldr r0, _02176064 ; =data_ov00_020eec9c
	ldr r1, _0217606c ; =0x0000040e
	bl func_ov00_020d77e4
	b _02175fb0
_02175fa4:
	ldr r0, _02176064 ; =data_ov00_020eec9c
	ldr r1, _02176070 ; =0x0000040f
	bl func_ov00_020d77e4
_02175fb0:
	ldrb r1, [r4, #0x4e2]
	add r0, r4, #0xec
	mov r2, #0
	add r1, r1, #1
	strb r1, [r4, #0x4e2]
	mov r3, r2
	add r0, r0, #0x400
	mov r1, #1
	str r2, [sp]
	bl func_020351b8
_02175fd8:
	ldr r0, _02176058 ; =data_027e0ffc
	ldr r1, _02176074 ; =0x0000040c
	ldr r2, _02176078 ; =data_027e0f94
	mov r3, #0
	bl func_ov00_020ceacc
_02175fec:
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0
	strb r0, [r4, #0x4e6]
	add r0, r4, #0x400
	mov r1, #0x5a
	strh r1, [r0, #0xe0]
	ldrb r0, [r4, #0x4e3]
	cmp r0, #4
	bne _02176044
	ldrb r0, [r4, #0x4e2]
	cmp r0, #3
	blo _02176044
	add r0, r4, #0x470
	mov r1, #0xb
	bl func_ov27_02174e4c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02176044:
	add r0, r4, #0x470
	mov r1, #5
	bl func_ov27_02174e4c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov27_02175e74
_02176058: .word data_027e0ffc
_0217605c: .word 0x0000040b
_02176060: .word data_027e0f90
_02176064: .word data_ov00_020eec9c
_02176068: .word 0x0000040d
_0217606c: .word 0x0000040e
_02176070: .word 0x0000040f
_02176074: .word 0x0000040c
_02176078: .word data_027e0f94

	.global func_ov27_0217607c
	arm_func_start func_ov27_0217607c
func_ov27_0217607c: ; 0x0217607c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #6
	bl func_ov14_02145f0c
	mov r2, #0
	mov r0, r4
	str r2, [r4, #0x138]
	add r1, r4, #0x400
	strh r2, [r1, #0xda]
	bl func_ov00_020c28d4
	str r0, [r4, #0x4d0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217607c

	.global func_ov27_021760b0
	arm_func_start func_ov27_021760b0
func_ov27_021760b0: ; 0x021760b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r1, #0x400
	bl func_ov27_02176ed0
	ldr r0, [r4, #0x4d0]
	ldr r1, _02176160 ; =data_02050f54
	sub r0, r0, #0x400
	str r0, [r4, #0x4d0]
	ldrh r0, [r4, #0x78]
	mov ip, #0
	add r2, sp, #0
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh lr, [r1, r3]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	mov r0, r4
	mov r1, #3
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_ov00_020c1e2c
	cmp r0, #0
	beq _0217613c
	add r0, r4, #0x470
	mov r1, #5
	bl func_ov27_02174e4c
	add r0, r4, #0x400
	mov r1, #5
	strh r1, [r0, #0xd8]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0217613c:
	ldr r0, [r4, #0x4d0]
	cmp r0, #0x400
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, pc}
	add r0, r4, #0x470
	mov r1, #5
	bl func_ov27_02174e4c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021760b0
_02176160: .word data_02050f54

	.global func_ov27_02176164
	arm_func_start func_ov27_02176164
func_ov27_02176164: ; 0x02176164
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _021761d0 ; =data_027e0c68
	ldr r2, _021761d4 ; =0x00060027
	add r1, r4, #0x158
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #0
	strb r0, [r4, #0x4e8]
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	mov r1, #0
	str r1, [r0, #0x20]
	mov r1, #1
	ldr r0, _021761d8 ; =data_027e0d0c
	str r1, [r4, #0x4d4]
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02176164
_021761d0: .word data_027e0c68
_021761d4: .word 0x00060027
_021761d8: .word data_027e0d0c

	.global func_ov27_021761dc
	arm_func_start func_ov27_021761dc
func_ov27_021761dc: ; 0x021761dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov27_02177bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #3
	str r0, [r4, #0x4d4]
	ldrb r0, [r4, #0x4e8]
	cmp r0, #0
	add r0, r4, #0x470
	beq _02176230
	mov r1, #0
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
_02176230:
	mov r1, #2
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_021761dc

	.global func_ov27_0217623c
	arm_func_start func_ov27_0217623c
func_ov27_0217623c: ; 0x0217623c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x118
	mov r4, r0
	mov r2, #0
	add r0, r4, #0x1d8
	mov r1, #7
	str r2, [r4, #0x138]
	bl func_ov14_02145e48
	ldr r0, _02176434 ; =0x0000019a
	str r0, [r4, #0x4cc]
	ldrb r0, [r4, #0x4e3]
	cmp r0, #0
	bne _02176294
	ldr r0, _02176438 ; =data_027e0c68
	ldr r2, _0217643c ; =0x00060024
	add r1, r4, #0x158
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, pc}
_02176294:
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x118
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mov r1, #2
	ldr r0, _02176440 ; =data_027e0f64
	mvn r5, #0
	mov r2, #0x32
	ldr r3, [r0]
	str r5, [sp, #0x6c]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	strb r2, [sp, #0x71]
	ldr r2, [r3, #4]
	add r1, sp, #0
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x88]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x8c]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x90]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	ldrb r3, [sp, #0x60]
	ldrb r1, [sp, #0x61]
	mov r2, #1
	strb r3, [sp, #0xf4]
	ldr r3, [sp]
	strb r1, [sp, #0xf5]
	ldr r1, [sp, #4]
	str r3, [sp, #0x94]
	ldr r3, [sp, #8]
	str r1, [sp, #0x98]
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x9c]
	ldr r3, [sp, #0x10]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0x14]
	str r3, [sp, #0xa4]
	ldr r3, [sp, #0x18]
	str r1, [sp, #0xa8]
	ldr r1, [sp, #0x1c]
	str r3, [sp, #0xac]
	ldr r3, [sp, #0x20]
	str r1, [sp, #0xb0]
	ldr r1, [sp, #0x24]
	str r3, [sp, #0xb4]
	ldr r3, [sp, #0x28]
	str r1, [sp, #0xb8]
	ldr r1, [sp, #0x2c]
	str r3, [sp, #0xbc]
	ldr r3, [sp, #0x30]
	str r1, [sp, #0xc0]
	ldr r1, [sp, #0x34]
	str r3, [sp, #0xc4]
	ldr r3, [sp, #0x38]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x3c]
	str r3, [sp, #0xcc]
	ldr r3, [sp, #0x40]
	str r1, [sp, #0xd0]
	ldr r1, [sp, #0x44]
	str r3, [sp, #0xd4]
	ldr r3, [sp, #0x48]
	str r1, [sp, #0xd8]
	ldr r1, [sp, #0x4c]
	str r3, [sp, #0xdc]
	ldr r3, [sp, #0x50]
	str r1, [sp, #0xe0]
	ldr r1, [sp, #0x54]
	ldrb r5, [sp, #0x62]
	ldrb lr, [sp, #0x63]
	ldrb ip, [sp, #0x64]
	ldr r0, _02176444 ; =data_027e0f74
	str r3, [sp, #0xe4]
	ldr r3, [sp, #0x58]
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x5c]
	str r3, [sp, #0xec]
	mov r3, #0x5c
	str r1, [sp, #0xf0]
	ldr r0, [r0]
	add r1, sp, #0x68
	strb r5, [sp, #0xf6]
	strb r2, [sp, #0x7c]
	strb lr, [sp, #0xf7]
	strb ip, [sp, #0xf8]
	str r3, [sp, #0xfc]
	strb r2, [sp, #0x7e]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	ldr r0, _02176438 ; =data_027e0c68
	ldr r2, _02176448 ; =0x00060025
	add r1, r4, #0x158
	bl func_02036ce4
	mov r1, #0
	add r0, sp, #0x68
	strb r1, [r4, #0x1ac]
	bl func_ov00_0209a508
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_0217623c
_02176434: .word 0x0000019a
_02176438: .word data_027e0c68
_0217643c: .word 0x00060024
_02176440: .word data_027e0f64
_02176444: .word data_027e0f74
_02176448: .word 0x00060025

	.global func_ov27_0217644c
	arm_func_start func_ov27_0217644c
func_ov27_0217644c: ; 0x0217644c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x118
	mov r4, r0
	ldrb r1, [r4, #0x4e3]
	cmp r1, #0
	beq _02176644
	ldr r2, [r4, #0x1b4]
	mvn r1, #0
	cmp r2, r1
	beq _02176494
	ldr r1, [r4, #0x138]
	cmp r1, #1
	bne _02176494
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #1
	strb r0, [r4, #0x1c1]
	b _02176644
_02176494:
	mvn r0, #0
	cmp r2, r0
	bne _02176644
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x118
	ldmeqia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mov r1, #2
	ldr r0, _0217671c ; =data_027e0f64
	mvn r5, #0
	mov r2, #0x32
	ldr r3, [r0]
	str r5, [sp, #0x6c]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	strb r2, [sp, #0x71]
	ldr r2, [r3, #4]
	add r1, sp, #0
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x88]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x8c]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x90]
	ldr r0, [r3, #4]
	bl func_ov00_02087d34
	ldrb r3, [sp, #0x60]
	ldrb r1, [sp, #0x61]
	mov r2, #1
	strb r3, [sp, #0xf4]
	ldr r3, [sp]
	strb r1, [sp, #0xf5]
	ldr r1, [sp, #4]
	str r3, [sp, #0x94]
	ldr r3, [sp, #8]
	str r1, [sp, #0x98]
	ldr r1, [sp, #0xc]
	str r3, [sp, #0x9c]
	ldr r3, [sp, #0x10]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0x14]
	str r3, [sp, #0xa4]
	ldr r3, [sp, #0x18]
	str r1, [sp, #0xa8]
	ldr r1, [sp, #0x1c]
	str r3, [sp, #0xac]
	ldr r3, [sp, #0x20]
	str r1, [sp, #0xb0]
	ldr r1, [sp, #0x24]
	str r3, [sp, #0xb4]
	ldr r3, [sp, #0x28]
	str r1, [sp, #0xb8]
	ldr r1, [sp, #0x2c]
	str r3, [sp, #0xbc]
	ldr r3, [sp, #0x30]
	str r1, [sp, #0xc0]
	ldr r1, [sp, #0x34]
	str r3, [sp, #0xc4]
	ldr r3, [sp, #0x38]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x3c]
	str r3, [sp, #0xcc]
	ldr r3, [sp, #0x40]
	str r1, [sp, #0xd0]
	ldr r1, [sp, #0x44]
	str r3, [sp, #0xd4]
	ldr r3, [sp, #0x48]
	str r1, [sp, #0xd8]
	ldr r1, [sp, #0x4c]
	str r3, [sp, #0xdc]
	ldr r3, [sp, #0x50]
	str r1, [sp, #0xe0]
	ldr r1, [sp, #0x54]
	ldrb r5, [sp, #0x62]
	ldrb lr, [sp, #0x63]
	ldrb ip, [sp, #0x64]
	ldr r0, _02176720 ; =data_027e0f74
	str r3, [sp, #0xe4]
	ldr r3, [sp, #0x58]
	str r1, [sp, #0xe8]
	ldr r1, [sp, #0x5c]
	str r3, [sp, #0xec]
	mov r3, #0x5c
	str r1, [sp, #0xf0]
	ldr r0, [r0]
	add r1, sp, #0x68
	strb r5, [sp, #0xf6]
	strb r2, [sp, #0x7c]
	strb lr, [sp, #0xf7]
	strb ip, [sp, #0xf8]
	str r3, [sp, #0xfc]
	strb r2, [sp, #0x7e]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	ldr r0, _02176724 ; =data_027e0c68
	ldr r2, _02176728 ; =0x00060025
	add r1, r4, #0x158
	bl func_02036ce4
	mov r1, #0
	strb r1, [r4, #0x1ac]
	add r0, sp, #0x68
	str r1, [r4, #0x138]
	bl func_ov00_0209a508
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, pc}
_02176644:
	ldr r0, [r4, #0x4cc]
	subs r0, r0, #0x29
	str r0, [r4, #0x4cc]
	movmi r0, #0
	strmi r0, [r4, #0x4cc]
	ldr r1, [r4, #0x4cc]
	mov r0, r4
	rsb r1, r1, #0
	bl func_ov27_02176ed0
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02176690
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #7
	beq _021766a8
_02176690:
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #8
	addne sp, sp, #0x118
	ldmneia sp!, {r3, r4, r5, pc}
_021766a8:
	cmp r0, #8
	beq _021766bc
	add r0, r4, #0x1d8
	mov r1, #8
	bl func_ov14_02145f0c
_021766bc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x118
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r2, #1
	strb r2, [r4, #0x1ac]
	mov r0, #0
	strb r0, [r4, #0x1c1]
	ldrb r0, [r4, #0x4e3]
	cmp r0, #0
	add r0, r4, #0x470
	bne _0217670c
	mov r1, #2
	strb r2, [r4, #0x4e3]
	bl func_ov27_02174e4c
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, pc}
_0217670c:
	mov r1, #0xb
	bl func_ov27_02174e4c
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_0217644c
_0217671c: .word data_027e0f64
_02176720: .word data_027e0f74
_02176724: .word data_027e0c68
_02176728: .word 0x00060025

	.global func_ov27_0217672c
	arm_func_start func_ov27_0217672c
func_ov27_0217672c: ; 0x0217672c
	ldr ip, _02176740 ; =func_ov14_02145f0c
	mov r1, #0
	str r1, [r0, #0x138]
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
	arm_func_end func_ov27_0217672c
_02176740: .word func_ov14_02145f0c

	.global func_ov27_02176744
	arm_func_start func_ov27_02176744
func_ov27_02176744: ; 0x02176744
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x7d0
	bl func_0202b154
	ldr r0, _021767a0 ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0xc6]
	cmp r0, #0
	ldrge r0, _021767a4 ; =data_027e0fa0
	ldrge r0, [r0, #4]
	cmpge r0, #0
	ldmltia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #0xc
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02176744
_021767a0: .word data_027e0fd4
_021767a4: .word data_027e0fa0

	.global func_ov27_021767a8
	arm_func_start func_ov27_021767a8
func_ov27_021767a8: ; 0x021767a8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x118
	mov r4, r0
	mov r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x138]
	bl func_ov14_02145f0c
	ldr r0, _021769e8 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _021767ec
	ldr r0, _021769e8 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_021767ec:
	mvn r0, #0
	str r0, [r4, #0x1b4]
	ldrb r0, [r4, #0x4e3]
	cmp r0, #4
	bne _021769bc
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mvn r2, #0
	mov r0, #0x32
	mov r1, #3
	strb r0, [sp, #0x71]
	str r2, [sp, #0x6c]
	strb r1, [sp, #0x72]
	add r0, r4, #0x400
	ldrh r0, [r0, #0xdc]
	cmp r0, #0x64
	movhs r0, #2
	strhsb r0, [sp, #0x73]
	strlob r1, [sp, #0x73]
	ldr r1, [r4, #0x48]
	ldr r0, _021769ec ; =data_027e0f64
	str r1, [sp, #0x88]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x8c]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #0x90]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r5, #0
	ldr r3, _021769f0 ; =0x00001333
	ldr r1, _021769f4 ; =0x000005dc
	mov r6, #1
	mov r2, #0x8000
	mov r0, r4
	strb r6, [sp, #0x7c]
	str r5, [sp, #0x1c]
	str r5, [sp, #0x24]
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r1, [sp, #0x10]
	bl func_ov00_020c2974
	ldr r3, [sp]
	ldr ip, [sp, #4]
	str r3, [sp, #0x94]
	ldr r3, [sp, #8]
	str ip, [sp, #0x98]
	ldr ip, [sp, #0xc]
	str r3, [sp, #0x9c]
	ldr r3, [sp, #0x10]
	str ip, [sp, #0xa0]
	ldr ip, [sp, #0x18]
	str r3, [sp, #0xa4]
	ldr r3, [sp, #0x1c]
	str ip, [sp, #0xac]
	ldr ip, [sp, #0x20]
	str r3, [sp, #0xb0]
	ldr r3, [sp, #0x24]
	str ip, [sp, #0xb4]
	ldr ip, [sp, #0x28]
	str r3, [sp, #0xb8]
	ldr r3, [sp, #0x2c]
	str ip, [sp, #0xbc]
	ldr ip, [sp, #0x30]
	str r3, [sp, #0xc0]
	ldr r3, [sp, #0x34]
	str ip, [sp, #0xc4]
	ldr ip, [sp, #0x38]
	str r3, [sp, #0xc8]
	ldr r3, [sp, #0x3c]
	str ip, [sp, #0xcc]
	ldr ip, [sp, #0x40]
	str r3, [sp, #0xd0]
	ldr r3, [sp, #0x44]
	str ip, [sp, #0xd4]
	ldr ip, [sp, #0x48]
	str r3, [sp, #0xd8]
	ldr r3, [sp, #0x4c]
	str ip, [sp, #0xdc]
	ldr ip, [sp, #0x50]
	str r3, [sp, #0xe0]
	ldr r3, [sp, #0x54]
	add r0, r0, #0xe4
	add r2, r0, #0xc00
	ldrb r1, [sp, #0x60]
	ldrb r7, [sp, #0x61]
	ldrb r6, [sp, #0x62]
	ldrb r5, [sp, #0x63]
	ldrb lr, [sp, #0x64]
	ldr r0, _021769e8 ; =data_027e0f74
	str ip, [sp, #0xe4]
	ldr ip, [sp, #0x58]
	str r3, [sp, #0xe8]
	ldr r3, [sp, #0x5c]
	str ip, [sp, #0xec]
	mov ip, #0x5c
	str r3, [sp, #0xf0]
	mov r3, #1
	strb r1, [sp, #0xf4]
	ldr r0, [r0]
	add r1, sp, #0x68
	strb r7, [sp, #0xf5]
	str r2, [sp, #0x14]
	str r2, [sp, #0xa8]
	strb r6, [sp, #0xf6]
	strb r5, [sp, #0xf7]
	strb lr, [sp, #0xf8]
	str ip, [sp, #0xfc]
	strb r3, [sp, #0x7e]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	mov r0, #0
	strb r0, [r4, #0x1ac]
	add r0, sp, #0x68
	bl func_ov00_0209a508
_021769bc:
	ldr r0, _021769f8 ; =data_027e0c68
	ldr r2, _021769fc ; =0x00060026
	add r1, r4, #0x158
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	mov r0, #1
	strb r0, [r4, #0x1c1]
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_021767a8
_021769e8: .word data_027e0f74
_021769ec: .word data_027e0f64
_021769f0: .word 0x00001333
_021769f4: .word 0x000005dc
_021769f8: .word data_027e0c68
_021769fc: .word 0x00060026

	.global func_ov27_02176a00
	arm_func_start func_ov27_02176a00
func_ov27_02176a00: ; 0x02176a00
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x7d0
	bl func_0202b154
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, _02176aa4 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02176a5c
	ldr r0, _02176aa4 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02176a5c:
	mvn r0, #0
	str r0, [r4, #0x1b4]
	mov r1, #1
	ldr r0, _02176aa8 ; =data_027e0dbc
	strb r1, [r4, #0x1ac]
	add r1, r4, #0x400
	ldrh r5, [r1, #0xdc]
	blx func_ov00_0207ba90
	ldrh r0, [r0, #8]
	cmp r5, r0
	bls _02176a94
	ldr r0, _02176aa8 ; =data_027e0dbc
	mov r1, r5
	blx func_ov03_020f3d8c
_02176a94:
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov27_02174e4c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02176a00
_02176aa4: .word data_027e0f74
_02176aa8: .word data_027e0dbc

	.global func_ov27_02176aac
	arm_func_start func_ov27_02176aac
func_ov27_02176aac: ; 0x02176aac
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x44
	mov sl, r0
	ldr r0, _02176e74 ; =data_027e0f94
	mov sb, r1
	add r5, sp, #0x38
	ldmia r0, {r0, r1, r2}
	add r3, sp, #0x14
	add r4, sl, #0x48
	stmia r5, {r0, r1, r2}
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	mov r6, #0
	bl func_ov00_020c28d4
	mov r8, r0
	mov r0, sl
	bl func_ov00_020c2974
	mov r1, r0
	add r0, sl, #0x78
	mov r2, #0x7d0
	bl func_0202b154
	ldr r0, _02176e78 ; =data_ov27_02179bc4
	add r4, sp, #0x2c
	ldr r0, [r0, #0x158]
	add fp, sp, #8
	str r0, [sp]
	mov r0, #0x4000
	rsb r0, r0, #0
	str r0, [sp, #4]
_02176b24:
	add r0, sl, #0x48
	mov r1, r5
	mov r2, r4
	bl func_01ff9bf8
	cmp r8, #0x3000
	mov r7, #0x12c
	bge _02176ba4
	cmp r6, #0
	bne _02176b80
	ldr r1, _02176e7c ; =0x00001133
	mov r0, r8, asr #0x1f
	umull r3, r1, r8, r1
	adds r2, r3, #0x800
	mov r3, #0
	mla r1, r8, r3, r1
	ldr r3, _02176e7c ; =0x00001133
	mov r8, r2, lsr #0xc
	mla r1, r0, r3, r1
	mov r0, #0
	adc r0, r1, r0
	orr r8, r8, r0, lsl #20
	cmp r8, #0x3000
	movgt r8, #0x3000
_02176b80:
	mov r0, #0x3000
	mov r1, r8
	bl func_01ff98e0
	mov r1, #0x12c
	mul r1, r0, r1
	add r0, r1, #0x800
	mov r0, r0, lsl #0x4
	mov r7, r0, asr #0x10
	b _02176ba8
_02176ba4:
	mov r8, #0x3000
_02176ba8:
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp sb, #0
	beq _02176bec
	cmp sb, #1
	beq _02176be0
	cmp sb, #2
	subeq r0, r0, r7
	moveq r0, r0, lsl #0x10
	moveq r0, r0, asr #0x10
	b _02176bec
_02176be0:
	add r0, r0, r7
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_02176bec:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, #0
	str r0, [sp, #0x30]
	ldr r0, _02176e80 ; =data_02050f54
	mov r1, r2, lsl #0x1
	ldrsh r1, [r0, r1]
	add r0, r0, r2, lsl #1
	ldrsh r0, [r0, #2]
	str r1, [sp, #0x2c]
	str r0, [sp, #0x34]
	ldrb r0, [sl, #0x110]
	cmp r0, #0
	ldreqb r0, [sl, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sl, #0x113]
	cmpeq r0, #0
	beq _02176c54
	mov r0, r8
	mov r1, r4
	mov r2, r5
	mov r3, r4
	bl func_01ff9e64
	b _02176c68
_02176c54:
	mov r0, #0x3000
	mov r1, r4
	mov r2, r5
	mov r3, r4
	bl func_01ff9e64
_02176c68:
	mov r0, r4
	add r1, sl, #0x48
	add r2, sp, #0x20
	bl func_01ff9bf8
	mov r0, #0
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	ldr r1, _02176e84 ; =0x0000019a
	mov r2, r0
	bl func_0202da8c
	ldr r1, [sp, #0x20]
	mov r0, sl
	str r1, [sl, #0x60]
	ldr r1, [sp, #0x28]
	str r1, [sl, #0x68]
	bl func_ov00_020c3070
	mov r0, sl
	bl func_ov27_02177bc4
	mov r0, sl
	mov r1, #0
	bl func_01fffd04
	cmp sb, #0
	beq _02176da0
	cmp r6, #0
	bne _02176da0
	ldrb r0, [sl, #0x110]
	cmp r0, #0
	ldreqb r0, [sl, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sl, #0x113]
	cmpeq r0, #0
	beq _02176da0
	add r0, sl, #0x48
	add r1, sp, #0x14
	bl func_ov00_020ce2f0
	mov r6, r0
	ldr r0, [sp]
	cmp r6, r0
	bge _02176da0
	add r0, sl, #0x48
	mov r1, r5
	mov r2, r4
	bl func_01ff9bf8
	cmp sb, #1
	ldr r0, [sl, #0xc4]
	str r0, [sp, #8]
	ldr r0, [sl, #0xc8]
	str r0, [sp, #0xc]
	ldr r0, [sl, #0xcc]
	str r0, [sp, #0x10]
	beq _02176d40
	cmp sb, #2
	beq _02176d50
	b _02176d5c
_02176d40:
	ldr r1, [sp, #4]
	mov r0, fp
	bl func_ov00_020a61ac
	b _02176d5c
_02176d50:
	mov r0, fp
	mov r1, #0x4000
	bl func_ov00_020a61ac
_02176d5c:
	ldr r0, _02176e84 ; =0x0000019a
	add r2, sl, #0x48
	sub r0, r0, r6
	mov r1, fp
	mov r3, r2
	bl func_01ff9e64
	mov r0, sl
	bl func_ov00_020c28d4
	mov r8, r0
	ldr r0, [sp, #0x14]
	mov r6, #1
	str r0, [sl, #0x48]
	ldr r0, [sp, #0x18]
	str r0, [sl, #0x4c]
	ldr r0, [sp, #0x1c]
	str r0, [sl, #0x50]
	b _02176b24
_02176da0:
	add r1, sp, #0x14
	add r0, sl, #0x48
	mov r2, r1
	bl func_01ff9bf8
	ldr r2, [sp, #0x1c]
	ldr r4, [sp, #0x14]
	smull r1, r0, r2, r2
	smull r3, r2, r4, r4
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
	cmp r0, #0x29
	ldr r0, [sl, #0x428]
	add r0, sl, r0, lsl #2
	bgt _02176e28
	ldr r0, [r0, #0x420]
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sl, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, [sl, #0x1e8]
	mov r1, #0
	str r1, [r0, #0x20]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02176e28:
	ldr r0, [r0, #0x420]
	cmp r0, #3
	beq _02176e54
	add r0, sl, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	ldr r0, [sl, #0x480]
	cmp r0, #3
	ldreq r1, [sl, #0x1e8]
	ldreq r0, [r1, #0x1c]
	streq r0, [r1, #0x20]
_02176e54:
	ldr r0, [sl, #0x480]
	mov r1, #0x1000
	cmp r0, #3
	ldr r0, [sl, #0x1e8]
	subeq r1, r1, #0x2000
	str r1, [r0, #0x10]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_02176aac
_02176e74: .word data_027e0f94
_02176e78: .word data_ov27_02179bc4
_02176e7c: .word 0x00001133
_02176e80: .word data_02050f54
_02176e84: .word 0x0000019a

	.global func_ov27_02176e88
	arm_func_start func_ov27_02176e88
func_ov27_02176e88: ; 0x02176e88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x7d0
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, r4
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov27_02177bc4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02176e88

	.global func_ov27_02176ed0
	arm_func_start func_ov27_02176ed0
func_ov27_02176ed0: ; 0x02176ed0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #0x1f4]
	mov r4, r1
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r5, #0x1f4]
	add r2, sp, #0
	ldrsh r3, [r0, #0x78]
	add r0, r5, #0x1f8
	mov r1, #2
	bl func_ov14_0214a720
	ldrh r1, [r5, #0x78]
	ldr r3, _02176f84 ; =data_02050f54
	mov r0, r5
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	smull ip, r3, r4, r2
	smull r2, r1, r4, r1
	adds r4, ip, #0x800
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	str r4, [r5, #0x60]
	orr r2, r2, r1, lsl #20
	str r2, [r5, #0x68]
	bl func_ov00_020c3070
	mov r0, r5
	bl func_ov27_02177bc4
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_02176ed0
_02176f84: .word data_02050f54

	.global func_ov27_02176f88
	arm_func_start func_ov27_02176f88
func_ov27_02176f88: ; 0x02176f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x480]
	cmp r1, #2
	bne _02176fac
	bl func_ov00_020c28d4
	cmp r0, #0x3000
	movlt r0, #1
	ldmltia sp!, {r4, pc}
_02176fac:
	mov r0, r4
	bl func_ov00_020c28d4
	subs r1, r0, #0x3000
	ldr r0, _02176fd0 ; =0x0000019a
	rsbmi r1, r1, #0
	cmp r1, r0
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02176f88
_02176fd0: .word 0x0000019a

	.global func_ov27_02176fd4
	arm_func_start func_ov27_02176fd4
func_ov27_02176fd4: ; 0x02176fd4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0xa
	ldmleia sp!, {r4, r5, r6, pc}
	bl func_ov00_020c28d4
	cmp r0, #0x4800
	bge _021770b0
	mov r0, r4
	bl func_ov00_020c2974
	ldrsh r1, [r4, #0x78]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _021770e0 ; =0x0000071c
	cmp r1, r0
	bge _021770b0
	add r0, r4, #0x400
	ldrsh r0, [r0, #0xe0]
	cmp r0, #0
	bne _021770b0
	ldrb r0, [r4, #0x4e3]
	cmp r0, #4
	moveq r0, #0x2000
	beq _02177050
	cmp r0, #3
	moveq r0, #0x1000
	movne r0, #0
_02177050:
	ldr r3, _021770e4 ; =data_027e0764
	mov r2, #0
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r1, r5
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r5, r1, ip, r5
	ldr r1, [r3, #0x14]
	adds r6, lr, r6
	adc r5, r1, r5
	mov r1, #0x64000
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r2, r1, lr
	str r6, [r3]
	str r5, [r3, #4]
	cmp lr, r0
	bge _021770b0
	add r0, r4, #0x470
	mov r1, #7
	bl func_ov27_02174e4c
	ldmia sp!, {r4, r5, r6, pc}
_021770b0:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ldmltia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl func_ov27_02176f88
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	add r0, r4, #0x470
	mov r1, #5
	bl func_ov27_02174e4c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_02176fd4
_021770e0: .word 0x0000071c
_021770e4: .word data_027e0764

	.global func_ov27_021770e8
	arm_func_start func_ov27_021770e8
func_ov27_021770e8: ; 0x021770e8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldr lr, [r4, #0x4c4]
	ldr ip, [r4, #0x4c8]
	ldr r3, [r4, #0x4c0]
	add r2, sp, #0x10
	add r0, r4, #0x4c0
	add r1, r4, #0x48
	str r3, [sp, #0x1c]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9d4c
	mov r3, #0x800
	str r3, [sp, #0x28]
	mov r3, #2
	str r3, [sp]
	add r1, sp, #0x1c
	add r2, sp, #0x10
	mov r0, r4
	mov r3, #0
	bl func_ov00_020c1ef8
	movs r5, r0
	beq _02177168
	ldr r0, _02177174 ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
_02177168:
	mov r0, r5
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov27_021770e8
_02177174: .word data_027e0f6c

	.global func_ov27_02177178
	arm_func_start func_ov27_02177178
func_ov27_02177178: ; 0x02177178
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	addeq r0, r4, #0x400
	ldreqsh r0, [r0, #0xda]
	cmpeq r0, #0
	beq _021771fc
	add r1, r4, #0x400
	ldrsh r2, [r1, #0xda]
	mov r0, r4
	add r2, r2, #1
	strh r2, [r1, #0xda]
	bl func_ov00_020c28d4
	cmp r0, #0x2000
	bge _021771fc
	add r0, r4, #0x48
	add r1, r4, #0x54
	bl func_ov00_020ce2f0
	cmp r0, #0xcd
	bge _021771fc
	add r0, r4, #0x400
	ldrsh r0, [r0, #0xda]
	cmp r0, #0x3c
	ldmltia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #8
	bl func_ov27_02174e4c
	ldmia sp!, {r4, pc}
_021771fc:
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0xda]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02177178

	.global func_ov27_0217720c
	arm_func_start func_ov27_0217720c
func_ov27_0217720c: ; 0x0217720c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x1d8
	bl func_ov00_020c5f1c
	ldr r3, [r4, #0x45c]
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02177274 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0217720c
_02177274: .word data_ov00_020e9370

	.global func_ov27_02177278
	arm_func_start func_ov27_02177278
func_ov27_02177278: ; 0x02177278
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r0, [r6, #0x480]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	bne _021772a0
	add r0, r6, #0x470
	mov r1, #1
	bl func_ov27_02174e4c
_021772a0:
	ldr r0, [r6, #0x480]
	cmp r0, #0xa
	cmpne r0, #0xc
	bne _02177300
	cmp r0, #0xa
	bne _021772dc
	ldrb r0, [r6, #0x4e3]
	cmp r0, #4
	bhs _021772dc
	cmp r0, #0
	beq _021772dc
	add r0, r6, #0x400
	ldrh r1, [r0, #0xdc]
	add r1, r1, #1
	strh r1, [r0, #0xdc]
_021772dc:
	add r0, r6, #0x400
	ldrh r2, [r0, #0xdc]
	ldr r1, _02177338 ; =0x000003e7
	cmp r2, r1
	strhih r1, [r0, #0xdc]
	add r0, r6, #0x400
	ldrh r0, [r0, #0xdc]
	str r0, [r6, #0x4bc]
	b _02177310
_02177300:
	ldr r0, _0217733c ; =data_027e0dbc
	blx func_ov00_0207ba90
	ldrh r0, [r0, #8]
	str r0, [r6, #0x4bc]
_02177310:
	add r0, r6, #0xbc
	add r3, r0, #0x400
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r4, #0x38]
	mov r3, #1
	strh r3, [r4, #0x3c]
	bl func_ov14_02144d70
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov27_02177278
_02177338: .word 0x000003e7
_0217733c: .word data_027e0dbc

	.global func_ov27_02177340
	arm_func_start func_ov27_02177340
func_ov27_02177340: ; 0x02177340
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x118
	mov r4, r0
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02177664
_02177358: ; jump table
	b _02177664 ; case 0
	b _02177370 ; case 1
	b _02177664 ; case 2
	b _021773f4 ; case 3
	b _02177460 ; case 4
	b _0217749c ; case 5
_02177370:
	mov r1, #1
	ldr r0, _02177670 ; =data_027e0f90
	strb r1, [r4, #0x4e5]
	ldr r2, [r0]
	mov r3, #0xc
	strb r1, [r2, #0x12]
	ldr r2, [r0]
	ldr r0, _02177674 ; =data_027e103c
	strh r3, [r2, #0xc]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cfa70
	ldr r0, _02177674 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cfabc
	ldr r0, _02177674 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103fd8
	ldr r0, _02177674 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov05_02103fc8
	ldr r1, _02177678 ; =data_027e0fb8
	ldr r0, _0217767c ; =data_027e0cbc
	ldr r1, [r1]
	mov r2, #0
	strb r2, [r1, #0x7a]
	mov r1, #0x1a
	mov r2, #1
	bl func_ov03_020fa874
	b _02177664
_021773f4:
	mov r1, #1
	ldr r0, _02177670 ; =data_027e0f90
	strb r1, [r4, #0x4e8]
	mov r1, #0
	ldr r2, [r0]
	ldr r0, _02177674 ; =data_027e103c
	strb r1, [r2, #0x12]
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cfa70
	ldr r0, _02177674 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cfabc
	ldr r0, _02177674 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02103fd8
	ldr r0, _02177674 ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov05_02103fc8
	ldr r0, _02177678 ; =data_027e0fb8
	mov r1, #1
	ldr r0, [r0]
	strb r1, [r0, #0x7a]
	b _02177664
_02177460:
	ldr r0, _02177680 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02177664
	ldr r0, _02177680 ; =data_027e0f74
	ldr r1, [r4, #0x1b4]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x1b4]
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0217749c:
	ldr r1, [r4, #0x1b4]
	mvn r0, #0
	cmp r1, r0
	ldreqb r0, [r4, #0x4e3]
	cmpeq r0, #4
	bne _02177664
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mvn r5, #0
	mov r3, #0x32
	mov r2, #2
	mov r1, #3
	ldr r0, _02177684 ; =data_027e0f64
	str r5, [sp, #0x6c]
	strb r3, [sp, #0x71]
	strb r2, [sp, #0x72]
	strb r1, [sp, #0x73]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x88]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0
	str r2, [sp, #0x8c]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0x90]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r5, #0
	ldr r3, _02177688 ; =0x00001333
	ldr r1, _0217768c ; =0x000005dc
	mov r6, #1
	mov r2, #0x8000
	mov r0, r4
	strb r6, [sp, #0x7c]
	str r5, [sp, #0x1c]
	str r5, [sp, #0x24]
	str r3, [sp, #0x20]
	str r2, [sp, #0x18]
	str r1, [sp, #0x10]
	bl func_ov00_020c2974
	ldr r8, [sp]
	ldr r7, [sp, #4]
	ldr r6, [sp, #8]
	ldr r1, [sp, #0xc]
	str r8, [sp, #0x94]
	ldr r8, [sp, #0x10]
	str r7, [sp, #0x98]
	ldr r7, [sp, #0x18]
	str r6, [sp, #0x9c]
	ldr r6, [sp, #0x1c]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0x20]
	str r8, [sp, #0xa4]
	ldr r8, [sp, #0x24]
	str r7, [sp, #0xac]
	ldr r7, [sp, #0x28]
	str r6, [sp, #0xb0]
	ldr r6, [sp, #0x2c]
	str r1, [sp, #0xb4]
	ldr r1, [sp, #0x30]
	str r8, [sp, #0xb8]
	ldr r8, [sp, #0x34]
	str r7, [sp, #0xbc]
	ldr r7, [sp, #0x38]
	str r6, [sp, #0xc0]
	ldr r6, [sp, #0x3c]
	str r1, [sp, #0xc4]
	ldr r1, [sp, #0x40]
	str r8, [sp, #0xc8]
	ldr r8, [sp, #0x44]
	str r7, [sp, #0xcc]
	ldr r7, [sp, #0x48]
	str r6, [sp, #0xd0]
	ldr r6, [sp, #0x4c]
	ldrb r5, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r3, [sp, #0x63]
	ldrb r2, [sp, #0x64]
	str r1, [sp, #0xd4]
	ldr r1, [sp, #0x50]
	add r0, r0, #0xe4
	add r0, r0, #0xc00
	str r8, [sp, #0xd8]
	ldr r8, [sp, #0x54]
	str r7, [sp, #0xdc]
	ldr r7, [sp, #0x58]
	str r6, [sp, #0xe0]
	ldr r6, [sp, #0x5c]
	str r1, [sp, #0xe4]
	mov r1, #0x5c
	str r8, [sp, #0xe8]
	str r0, [sp, #0x14]
	str r0, [sp, #0xa8]
	str r7, [sp, #0xec]
	str r6, [sp, #0xf0]
	strb r5, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r3, [sp, #0xf7]
	strb r2, [sp, #0xf8]
	str r1, [sp, #0xfc]
	ldr r0, _02177680 ; =data_027e0f74
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0x68
	strb r2, [sp, #0x7e]
	bl func_ov00_02097810
	str r0, [r4, #0x1b4]
	add r0, sp, #0x68
	bl func_ov00_0209a508
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02177664:
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov27_02177340
_02177670: .word data_027e0f90
_02177674: .word data_027e103c
_02177678: .word data_027e0fb8
_0217767c: .word data_027e0cbc
_02177680: .word data_027e0f74
_02177684: .word data_027e0f64
_02177688: .word 0x00001333
_0217768c: .word 0x000005dc

	.global func_ov27_02177690
	arm_func_start func_ov27_02177690
func_ov27_02177690: ; 0x02177690
	add r0, r0, #0x400
	ldrh r0, [r0, #0xdc]
	cmp r0, #0x64
	movlo r0, #0
	bxlo lr
	cmp r0, #0xc8
	movlo r0, #1
	bxlo lr
	cmp r0, #0x12c
	movlo r0, #2
	movhs r0, #3
	bx lr
	arm_func_end func_ov27_02177690

	.global func_ov27_021776c0
	arm_func_start func_ov27_021776c0
func_ov27_021776c0: ; 0x021776c0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r7, r0
	add r0, r7, #0x400
	ldrsh r0, [r0, #0xd8]
	mov r6, r1
	cmp r0, #0
	addne sp, sp, #0x24
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r1, [r6, #0x14]
	cmp r1, #0
	bne _02177714
	ldr r0, _0217790c ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, [r0, #8]
	str r0, [sp, #0x20]
	b _0217772c
_02177714:
	ldr r0, [r1, #0x48]
	str r0, [sp, #0x18]
	ldr r0, [r1, #0x4c]
	str r0, [sp, #0x1c]
	ldr r0, [r1, #0x50]
	str r0, [sp, #0x20]
_0217772c:
	add r0, sp, #0x18
	add r2, sp, #0xc
	add r1, r7, #0x48
	bl func_01ff9bf8
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x14]
	bl func_01ffa0f4
	ldr r1, [r6, #0x10]
	mov r0, r0, lsl #0x10
	cmp r1, #7
	mov r5, r0, asr #0x10
	mov r4, #0
	addls pc, pc, r1, lsl #2
	b _021778d0
_02177764: ; jump table
	b _021777c8 ; case 0
	b _021778d0 ; case 1
	b _021777ac ; case 2
	b _021777ac ; case 3
	b _021778d0 ; case 4
	b _02177784 ; case 5
	b _021778d0 ; case 6
	b _02177794 ; case 7
_02177784:
	ldr r0, [r6, #0x14]
	bl func_ov14_021231d4
	mov r4, #1
	b _021778dc
_02177794:
	ldr r0, [r6, #0x14]
	mov r1, r5
	mov r2, #1
	bl func_ov14_02120ac4
	mov r4, #1
	b _021778dc
_021777ac:
	bl func_ov27_0216f358
	add r2, sp, #0x18
	mov r1, #0x18c
	mov r3, r4
	bl func_ov00_020c070c
	mov r4, #1
	b _021778dc
_021777c8:
	ldr r1, _02177910 ; =data_027e0764
	mov r0, #0x64000
	ldr r3, [r1]
	ldmib r1, {r2, r6}
	umull lr, ip, r6, r3
	mla ip, r6, r2, ip
	ldr r2, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla ip, r2, r3, ip
	ldr r2, [r1, #0x14]
	adds lr, r6, lr
	adc r6, r2, ip
	umull r2, r3, r6, r0
	str lr, [r1]
	str r6, [r1, #4]
	mla r3, r6, r4, r3
	mov r1, r4
	mla r3, r1, r0, r3
	ldrb r1, [r7, #0x4e3]
	ldr r0, _02177914 ; =data_ov27_021790b4
	ldr r0, [r0, r1, lsl #2]
	cmp r3, r0
	bgt _02177880
	add r0, r7, #0x400
	ldrsh r0, [r0, #0xde]
	mov r1, #0xf
	mov r4, #1
	cmp r0, #0
	ldrneb r0, [r7, #0x4e4]
	addne r0, r0, #1
	strneb r0, [r7, #0x4e4]
	add r0, r7, #0x400
	strh r1, [r0, #0xde]
	bl func_ov27_0216f348
	mov r1, #0x410
	mov r2, #0
	bl func_ov00_020bf008
	add r0, r7, #0x400
	ldrh r2, [r0, #0xdc]
	ldr r1, _02177918 ; =0x000003e7
	add r2, r2, #1
	strh r2, [r0, #0xdc]
	ldrh r2, [r0, #0xdc]
	cmp r2, r1
	strhih r1, [r0, #0xdc]
	b _021778dc
_02177880:
	ldr r0, _0217791c ; =data_027e0ffc
	mov r3, r4
	add r2, r7, #0x48
	mov r1, #0x190
	bl func_ov00_020ceacc
	add r0, r7, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, r3
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	str r1, [sp, #4]
	bl func_ov00_020c71fc
	add r0, r7, #0x470
	mov r1, #0xa
	strh r5, [r7, #0x78]
	bl func_ov27_02174e4c
	b _021778dc
_021778d0:
	add sp, sp, #0x24
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021778dc:
	cmp r4, #0
	beq _021778f4
	add r0, r7, #0x470
	mov r1, #6
	strh r5, [r7, #0x78]
	bl func_ov27_02174e4c
_021778f4:
	add r0, r7, #0x400
	mov r1, #6
	strh r1, [r0, #0xd8]
	mov r0, #1
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_021776c0
_0217790c: .word data_027e0f94
_02177910: .word data_027e0764
_02177914: .word data_ov27_021790b4
_02177918: .word 0x000003e7
_0217791c: .word data_027e0ffc

	.global func_ov27_02177920
	arm_func_start func_ov27_02177920
func_ov27_02177920: ; 0x02177920
	ldr r0, [r0, #0x480]
	cmp r0, #2
	blt _02177938
	cmp r0, #8
	movle r0, #1
	bxle lr
_02177938:
	mov r0, #0
	bx lr
	arm_func_end func_ov27_02177920

	.global func_ov27_02177940
	arm_func_start func_ov27_02177940
func_ov27_02177940: ; 0x02177940
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x28
	mov sl, r0
	mov r4, r1
	ldr r0, _02177bac ; =data_027e0cbc
	mov r1, #0x1b
	bl func_0203d7e0
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02177bb0 ; =data_027e0618
	ldrb r0, [r0, #0x101]
	cmp r0, #0
	addne sp, sp, #0x28
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r0, [r4]
	tst r0, #2
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02177bb4 ; =data_027e0f90
	ldr r0, [r0]
	ldrb r0, [r0, #0x12]
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #8
	bl func_01ffbe34
	ldr r0, _02177bb8 ; =data_027e0c38
	mov r8, #0x6e
	ldr r0, [r0, #0x10]
	cmp r0, #1
	ldrb r0, [sl, #0x4e3]
	moveq r8, #0x6f
	cmp r0, #4
	bne _02177a9c
	mov sb, #0
	add r5, sl, #0xec
	add r4, sl, #0x500
	mov fp, sb
	mov r7, #1
	add r6, sp, #8
_021779e4:
	ldrb r0, [sl, #0x4e2]
	rsb r1, r0, #3
	cmp sb, r1
	bne _02177a54
	ldrh r1, [r4, #0x48]
	mov r3, #0
	cmp r1, #1
	ldreq r2, [sl, #0x568]
	ldreq r1, [sl, #0x550]
	cmpeq r2, r1
	moveq r1, r7
	movne r1, fp
	cmp r1, #0
	cmpne r0, #0
	mov r0, #0
	beq _02177a3c
	stmia sp, {r0, r6}
	mov r0, r8
	mov r1, #0x12
	mov r2, sb
	bl func_020349cc
	b _02177a90
_02177a3c:
	stmia sp, {r0, r6}
	add r0, r5, #0x400
	mov r1, r8
	mov r2, sb
	bl func_02034b0c
	b _02177a90
_02177a54:
	ble _02177a78
	mov r0, #0
	stmia sp, {r0, r6}
	mov r0, r8
	mov r1, #0x12
	mov r2, sb
	mov r3, #0
	bl func_020349cc
	b _02177a90
_02177a78:
	mov r2, #0
	mov r0, r8
	mov r1, sb
	mov r3, r2
	str r6, [sp]
	bl func_0203493c
_02177a90:
	add sb, sb, #1
	cmp sb, #3
	blt _021779e4
_02177a9c:
	mov r2, #0
	add r4, sp, #8
	mov r0, r8
	mov r3, r2
	mov r1, #3
	str r4, [sp]
	bl func_0203493c
	mov r2, #0
	mov r0, r8
	mov r3, r2
	mov r1, #4
	str r4, [sp]
	bl func_0203493c
	add r0, sl, #0x400
	ldrh r4, [r0, #0xdc]
	ldr r5, _02177bbc ; =0x51eb851f
	mov r3, #0
	smull r2, r1, r5, r4
	mov r0, r4, lsr #0x1f
	ldr r2, _02177bc0 ; =0x66666667
	add r1, r0, r1, asr #5
	smull r0, r5, r2, r1
	str r3, [sp]
	add r2, sp, #8
	str r2, [sp, #4]
	mov r2, r1, lsr #0x1f
	add r5, r2, r5, asr #2
	mov r6, #0xa
	smull r2, r5, r6, r5
	sub r5, r1, r2
	mov r0, r8
	add r1, r5, #8
	mov r2, #5
	bl func_020349cc
	ldr r5, _02177bc0 ; =0x66666667
	mov r3, #0
	smull r2, r6, r5, r4
	str r3, [sp]
	add r1, sp, #8
	str r1, [sp, #4]
	mov r1, r4, lsr #0x1f
	add r6, r1, r6, asr #2
	smull r1, r2, r5, r6
	mov r1, r6, lsr #0x1f
	add r2, r1, r2, asr #2
	mov r5, #0xa
	smull r1, r2, r5, r2
	sub r2, r6, r1
	add r1, r2, #8
	mov r0, r8
	mov r2, #6
	bl func_020349cc
	mov r3, #0
	ldr r2, _02177bc0 ; =0x66666667
	str r3, [sp]
	add r1, sp, #8
	str r1, [sp, #4]
	smull r1, r6, r2, r4
	mov r1, r4, lsr #0x1f
	add r6, r1, r6, asr #2
	smull r1, r2, r5, r6
	sub r6, r4, r1
	mov r0, r8
	add r1, r6, #8
	mov r2, #7
	bl func_020349cc
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov27_02177940
_02177bac: .word data_027e0cbc
_02177bb0: .word data_027e0618
_02177bb4: .word data_027e0f90
_02177bb8: .word data_027e0c38
_02177bbc: .word 0x51eb851f
_02177bc0: .word 0x66666667

	.global func_ov27_02177bc4
	arm_func_start func_ov27_02177bc4
func_ov27_02177bc4: ; 0x02177bc4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl func_ov14_02145258
	add r0, r4, #0x8c
	add r0, r0, #0x400
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r2, [sp]
	ldr r0, _02177c0c ; =0xfffffccd
	ldr r1, [r4, #0x48]
	add r0, r2, r0
	cmp r1, r0
	strgt r0, [r4, #0x48]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02177bc4
_02177c0c: .word 0xfffffccd

	.global func_ov27_02177c10
	arm_func_start func_ov27_02177c10
func_ov27_02177c10: ; 0x02177c10
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x20
	mov r3, #0
	mov ip, r0
	str r3, [sp, #0x18]
	str r3, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r2, [ip, #0x88]
	add r0, sp, #0xc
	mov r1, r2, lsl #0x1
	str r1, [sp, #0x1c]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x18]
	str r3, [sp, #0x14]
	str r0, [sp]
	ldr r0, [ip, #0x4d4]
	sub r1, r3, #1
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _02177c84 ; =data_027e0ff8
	add r1, ip, #8
	ldr r0, [r0]
	add r2, ip, #0x48
	add r3, ip, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02177c10
_02177c84: .word data_027e0ff8

	.global func_ov27_02177c88
	arm_func_start func_ov27_02177c88
func_ov27_02177c88: ; 0x02177c88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02177c88

	.global func_ov27_02177ca4
	arm_func_start func_ov27_02177ca4
func_ov27_02177ca4: ; 0x02177ca4
	stmdb sp!, {r3, lr}
	ldr r1, _02177cd0 ; =data_027e0fe0
	ldr r0, _02177cd4 ; =0x000004b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov27_02177ee8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02177ca4
_02177cd0: .word data_027e0fe0
_02177cd4: .word 0x000004b8

	.global func_ov27_02177cd8
	arm_func_start func_ov27_02177cd8
func_ov27_02177cd8: ; 0x02177cd8
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
	beq _02177d14
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02177d14:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02177cd8

	.global func_ov27_02177d28
	arm_func_start func_ov27_02177d28
func_ov27_02177d28: ; 0x02177d28
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
	beq _02177d78
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02177d78:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02177d28

	.global func_ov27_02177d84
	arm_func_start func_ov27_02177d84
func_ov27_02177d84: ; 0x02177d84
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
	beq _02177ddc
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02177dd8
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02177dd8:
	blx r1
_02177ddc:
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
	arm_func_end func_ov27_02177d84

	.global func_ov27_02177e30
	arm_func_start func_ov27_02177e30
func_ov27_02177e30: ; 0x02177e30
	stmdb sp!, {r3, lr}
	cmp r2, #1
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	cmp r2, #0xb
	blt _02177ec0
	ldr r0, _02177ec8 ; =data_027e0fe4
	mov r1, r2
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	beq _02177ec0
	ldr r1, [r0, #4]
	ldr r0, _02177ecc ; =0x46534842
	cmp r1, r0
	bhi _02177e98
	bhs _02177eb8
	ldr r0, _02177ed0 ; =0x41525257
	cmp r1, r0
	bhi _02177e88
	beq _02177eb8
	b _02177ec0
_02177e88:
	ldr r0, _02177ed4 ; =0x424d524e
	cmp r1, r0
	beq _02177eb8
	b _02177ec0
_02177e98:
	ldr r0, _02177ed8 ; =0x4e415649
	cmp r1, r0
	bhi _02177eac
	beq _02177eb8
	b _02177ec0
_02177eac:
	ldr r0, _02177edc ; =0x524f5045
	cmp r1, r0
	bne _02177ec0
_02177eb8:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02177ec0:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02177e30
_02177ec8: .word data_027e0fe4
_02177ecc: .word 0x46534842
_02177ed0: .word 0x41525257
_02177ed4: .word 0x424d524e
_02177ed8: .word 0x4e415649
_02177edc: .word 0x524f5045

	.global func_ov27_02177ee0
	arm_func_start func_ov27_02177ee0
func_ov27_02177ee0: ; 0x02177ee0
	mov r0, #1
	bx lr
	arm_func_end func_ov27_02177ee0

	.global func_ov27_02177ee8
	arm_func_start func_ov27_02177ee8
func_ov27_02177ee8: ; 0x02177ee8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _02177f74 ; =data_ov27_02179edc
	ldr r0, _02177f78 ; =data_ov27_02179e8c
	str r1, [r4]
	str r4, [r4, #0x470]
	str r0, [r4, #0x474]
	mov r1, #3
	add r0, r4, #0x8c
	str r1, [r4, #0x478]
	mov r3, #0
	str r3, [r4, #0x480]
	str r3, [r4, #0x484]
	strb r3, [r4, #0x488]
	ldr r1, _02177f7c ; =data_ov00_020e2f04
	strb r3, [r4, #0x489]
	str r1, [r4, #0x48c]
	add r2, r0, #0x400
	mov r0, #1
	strb r0, [r2, #4]
	strb r3, [r2, #5]
	str r3, [r2, #8]
	str r3, [r2, #0xc]
	ldr r0, _02177f80 ; =data_ov00_020e2e3c
	str r3, [r2, #0x10]
	str r0, [r4, #0x48c]
	str r3, [r2, #0x20]
	str r3, [r2, #0x14]
	str r3, [r2, #0x18]
	ldr r1, _02177f84 ; =data_ov27_02179fd8
	str r3, [r2, #0x1c]
	mov r0, r4
	str r1, [r4, #0x4b4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02177ee8
_02177f74: .word data_ov27_02179edc
_02177f78: .word data_ov27_02179e8c
_02177f7c: .word data_ov00_020e2f04
_02177f80: .word data_ov00_020e2e3c
_02177f84: .word data_ov27_02179fd8

	.global func_ov27_02177f88
	arm_func_start func_ov27_02177f88
func_ov27_02177f88: ; 0x02177f88
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02177f88

	.global func_ov27_02177f9c
	arm_func_start func_ov27_02177f9c
func_ov27_02177f9c: ; 0x02177f9c
	stmdb sp!, {r4, lr}
	ldr r1, _02177fe8 ; =data_ov27_02179edc
	mov r4, r0
	ldr r0, _02177fec ; =data_027e0f6c
	str r1, [r4]
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0xb4
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x8c
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02177f9c
_02177fe8: .word data_ov27_02179edc
_02177fec: .word data_027e0f6c

	.global func_ov27_02177ff0
	arm_func_start func_ov27_02177ff0
func_ov27_02177ff0: ; 0x02177ff0
	stmdb sp!, {r4, lr}
	ldr r1, _02178044 ; =data_ov27_02179edc
	mov r4, r0
	ldr r0, _02178048 ; =data_027e0f6c
	str r1, [r4]
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	add r0, r4, #0xb4
	add r0, r0, #0x400
	bl func_ov00_02081f6c
	add r0, r4, #0x8c
	add r0, r0, #0x400
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02177ff0
_02178044: .word data_ov27_02179edc
_02178048: .word data_027e0f6c

	.global func_ov27_0217804c
	arm_func_start func_ov27_0217804c
func_ov27_0217804c: ; 0x0217804c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, _02178188 ; =data_ov27_021790dc
	mov r0, r4
	add r2, r4, #0x100
	mov r3, #0xff
	strh r3, [r2, #0x20]
	bl func_ov14_021451f0
	mov r1, #0xd9
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r2, _0217818c ; =data_ov27_021790ec
	add r0, r4, #0x1d8
	mov r1, #0xd9
	bl func_ov14_02145c7c
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [sp, #8]
	bic r0, r1, #0x6000
	bic r0, r0, #0x1f
	orr r3, r0, #7
	ldr r0, [r4, #0x4c]
	ldr r1, _02178190 ; =0x00000ccd
	str r0, [sp, #0xc]
	ldr r2, [r4, #0x50]
	mov r0, #0x1000
	str r0, [sp, #0x18]
	add r0, r4, #0xb4
	str r2, [sp, #0x10]
	str r1, [sp, #0x14]
	add r0, r0, #0x400
	str r0, [sp]
	add r0, r4, #0x8c
	add r0, r0, #0x400
	ldr ip, [r0]
	add r1, sp, #8
	ldr ip, [ip, #0x10]
	mov r2, #6
	str r3, [sp, #4]
	blx ip
	mov r0, #1
	strb r0, [r4, #0x490]
	ldr r0, _02178194 ; =data_027e0f74
	mov r1, #0xe8
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _02178150
	mov r0, #1
	strb r0, [r4, #0x488]
	add r0, r4, #0x470
	mov r1, #2
	bl func_ov27_02177d28
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x45c]
	add r0, r1, r0
	str r0, [r4, #0x50]
	b _0217817c
_02178150:
	add r0, r4, #0x1d8
	mov r1, #0x1000
	bl func_ov14_02145e48
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov27_02177d28
	ldr r0, _02178198 ; =data_027e0f6c
	add r1, r4, #0x8c
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
_0217817c:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_0217804c
_02178188: .word data_ov27_021790dc
_0217818c: .word data_ov27_021790ec
_02178190: .word 0x00000ccd
_02178194: .word data_027e0f74
_02178198: .word data_027e0f6c

	.global func_ov27_0217819c
	arm_func_start func_ov27_0217819c
func_ov27_0217819c: ; 0x0217819c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x470
	bl func_ov27_02177cd8
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov27_02178a48
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217819c

	.global func_ov27_021781c0
	arm_func_start func_ov27_021781c0
func_ov27_021781c0: ; 0x021781c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov ip, #0
	str ip, [r4, #0x12c]
	mov r0, #1
	strb r0, [r4, #0x468]
	add r3, r4, #0x200
	strh ip, [r3, #0x64]
	ldr r0, _02178220 ; =data_027e0c68
	ldr r2, _02178224 ; =0x00060028
	add r1, r4, #0x158
	strh ip, [r3, #0x66]
	bl func_02036ce4
	mov r1, #0
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	mov r0, #0x800
	str r0, [r4, #0x84]
	sub r0, r1, #1
	ldr r1, _02178228 ; =0x00000666
	str r0, [r4, #0x88]
	add r0, r4, #0x100
	strh r1, [r0, #0x1e]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_021781c0
_02178220: .word data_027e0c68
_02178224: .word 0x00060028
_02178228: .word 0x00000666

	.global func_ov27_0217822c
	arm_func_start func_ov27_0217822c
func_ov27_0217822c: ; 0x0217822c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	movne r0, #5
	strne r0, [r4, #0x12c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217822c

	.global func_ov27_0217824c
	arm_func_start func_ov27_0217824c
func_ov27_0217824c: ; 0x0217824c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x488]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov14_0214591c
	add r0, r4, #0x100
	mov r1, #0x1400
	strh r1, [r0, #0x1e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217824c

	.global func_ov27_02178274
	arm_func_start func_ov27_02178274
func_ov27_02178274: ; 0x02178274
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	ldrb r0, [r4, #0x488]
	cmp r0, #0
	beq _021782ec
	ldr r1, [r4, #0x428]
	ldr r0, _0217832c ; =0x00001001
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x420]
	cmp r1, r0
	bne _021782ec
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021782ec
	mov r0, #0
	ldr r1, _02178330 ; =0x00001555
	strb r0, [r4, #0x468]
	add r0, r4, #0x200
	strh r1, [r0, #0x64]
	strh r1, [r0, #0x66]
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145e48
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x45c]
	add r0, r1, r0
	str r0, [r4, #0x50]
_021782ec:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r4, #0x488]
	cmp r0, #0
	add r0, r4, #0x470
	beq _02178320
	mov r1, #2
	bl func_ov27_02177d84
	ldmia sp!, {r4, pc}
_02178320:
	mov r1, #0
	bl func_ov27_02177d84
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178274
_0217832c: .word 0x00001001
_02178330: .word 0x00001555

	.global func_ov27_02178334
	arm_func_start func_ov27_02178334
func_ov27_02178334: ; 0x02178334
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #5
	add r0, r4, #0x1d8
	mov r1, #0
	str r2, [r4, #0x12c]
	bl func_ov14_02145f0c
	ldr r0, _02178390 ; =data_027e0c68
	ldr r2, _02178394 ; =0x00060028
	add r1, r4, #0x158
	bl func_02036ce4
	mov r0, #0
	add r1, r4, #0x8c
	str r0, [r4, #0x7c]
	mov r2, #0x800
	str r2, [r4, #0x80]
	str r0, [r4, #0x84]
	ldr r0, _02178398 ; =data_027e0f6c
	str r2, [r4, #0x88]
	ldr r0, [r0]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178334
_02178390: .word data_027e0c68
_02178394: .word 0x00060028
_02178398: .word data_027e0f6c

	.global func_ov27_0217839c
	arm_func_start func_ov27_0217839c
func_ov27_0217839c: ; 0x0217839c
	ldr ip, _021783a4 ; =func_ov14_021452b0
	bx ip
	.align 2, 0
	arm_func_end func_ov27_0217839c
_021783a4: .word func_ov14_021452b0

	.global func_ov27_021783a8
	arm_func_start func_ov27_021783a8
func_ov27_021783a8: ; 0x021783a8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x24
	mov r6, r0
	cmp r1, #0
	ldrneb r0, [r6, #0xa5]
	ldreqb r0, [r6, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [r6, #0x428]
	ldr r1, [r6, #0x50]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x420]
	sub r0, r0, #0x1000
	cmp r0, #1
	ldrls r4, [r6, #0x45c]
	add r0, r6, #0x1d8
	movhi r4, #0
	add r1, r1, r4
	str r1, [r6, #0x50]
	bl func_ov00_020c5f1c
	ldrb r0, [r6, #0x488]
	ldr r5, [r6, #0x45c]
	mov r3, #0
	cmp r0, #0
	addeq r5, r5, r5, lsl #1
	moveq r3, r5, asr #0x1
	beq _02178588
	add r2, r6, #0x1d8
	ldr r1, [r2, #0x250]
	ldr r0, _02178664 ; =0x00001001
	add r1, r2, r1, lsl #2
	ldr r1, [r1, #0x248]
	cmp r1, r0
	bne _02178588
	ldr r0, [r6, #0x1e8]
	ldr r7, [r0, #0x14]
	cmp r7, #0x1000
	bne _02178458
	ldr r0, _02178668 ; =data_027e0ffc
	ldr r1, _0217866c ; =0x00000412
	add r2, r6, #0x48
	bl func_ov00_020ceacc
	b _02178470
_02178458:
	cmp r7, #0x20000
	bne _02178470
	ldr r0, _02178668 ; =data_027e0ffc
	ldr r1, _02178670 ; =0x00000413
	add r2, r6, #0x48
	bl func_ov00_020ceacc
_02178470:
	cmp r7, #0x10000
	addle r5, r5, r5, lsl #1
	movle r3, r5, asr #0x1
	ble _02178588
	cmp r7, #0x1b000
	bgt _021784e0
	sub r0, r7, #0x10000
	mov r1, #0xb000
	bl func_01ff98e0
	ldr r3, [r6, #0x45c]
	rsb r1, r0, #0x1000
	mov r0, r1, lsl #0x1
	smull r0, r7, r5, r0
	adds r8, r0, #0x800
	rsb r1, r1, #0x1000
	mov r0, r3, asr #0x1
	smull r2, r0, r1, r0
	adc r7, r7, #0
	adds r1, r2, #0x800
	mov r8, r8, lsr #0xc
	orr r8, r8, r7, lsl #20
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	add r2, r3, r3, lsl #1
	orr r1, r1, r0, lsl #20
	add r5, r5, r8
	add r3, r1, r2, asr #1
	b _02178588
_021784e0:
	cmp r7, #0x20000
	ldrle r5, [r6, #0x45c]
	movle r3, r5, lsl #0x1
	ble _02178588
	cmp r7, #0x23000
	bgt _02178548
	sub r0, r7, #0x20000
	mov r1, #0x3000
	bl func_01ff98e0
	ldr r3, [r6, #0x45c]
	mov r2, r0, lsl #0x1
	mov r1, r3, asr #0x1
	smull r2, r7, r5, r2
	adds r8, r2, #0x800
	smull r2, r1, r0, r1
	adc r0, r7, #0
	adds r2, r2, #0x800
	mov r7, r8, lsr #0xc
	orr r7, r7, r0, lsl #20
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	add r2, r3, r3, lsl #1
	orr r1, r1, r0, lsl #20
	add r5, r5, r7
	add r3, r1, r2, asr #1
	b _02178588
_02178548:
	cmp r7, #0x26000
	movgt r3, #0
	bgt _02178588
	sub r0, r7, #0x23000
	mov r1, #0x3000
	bl func_01ff98e0
	rsb r0, r0, #0x1000
	mov r0, r0, lsl #0x1
	smull r1, r0, r5, r0
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	ldr r0, [r6, #0x45c]
	add r5, r5, r1
	sub r3, r5, r0
_02178588:
	cmp r3, #0
	beq _02178600
	ldrh r0, [r6, #0x78]
	ldr r2, _02178674 ; =data_02050f54
	ldr ip, [r6, #0x50]
	mov r0, r0, asr #0x4
	mov r7, r0, lsl #0x1
	add r0, r7, #1
	mov r1, r0, lsl #0x1
	mov r0, r7, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh lr, [r2, r0]
	ldr r0, [r6, #0x48]
	smull r2, r8, r1, r3
	adds r2, r2, #0x800
	ldr r1, [r6, #0x4c]
	smull r7, r3, lr, r3
	adc r8, r8, #0
	adds r7, r7, #0x800
	mov r2, r2, lsr #0xc
	orr r2, r2, r8, lsl #20
	sub r8, ip, r2
	adc r2, r3, #0
	mov r3, r7, lsr #0xc
	orr r3, r3, r2, lsl #20
	sub r0, r0, r3
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r8, [sp, #0x20]
	b _02178618
_02178600:
	ldr r0, [r6, #0x48]
	str r0, [sp, #0x18]
	ldr r0, [r6, #0x4c]
	str r0, [sp, #0x1c]
	ldr r0, [r6, #0x50]
	str r0, [sp, #0x20]
_02178618:
	str r5, [sp]
	ldrsh r2, [r6, #0x78]
	mov r1, #0x1f
	mov r0, #1
	str r2, [sp, #4]
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r3, [r6, #0x45c]
	ldr r0, _02178678 ; =data_ov00_020e9370
	add r2, sp, #0x18
	mov r1, #0
	bl func_ov05_02102c2c
	ldr r0, [r6, #0x50]
	sub r0, r0, r4
	str r0, [r6, #0x50]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov27_021783a8
_02178664: .word 0x00001001
_02178668: .word data_027e0ffc
_0217866c: .word 0x00000412
_02178670: .word 0x00000413
_02178674: .word data_02050f54
_02178678: .word data_ov00_020e9370

	.global func_ov27_0217867c
	arm_func_start func_ov27_0217867c
func_ov27_0217867c: ; 0x0217867c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x480]
	cmp r0, #1
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #1
	bl func_ov27_02177d84
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_0217867c

	.global func_ov27_021786ac
	arm_func_start func_ov27_021786ac
func_ov27_021786ac: ; 0x021786ac
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov r6, r0
	cmp r1, #1
	beq _021786d4
	cmp r1, #2
	beq _021786f8
	cmp r1, #3
	beq _02178814
	b _0217884c
_021786d4:
	ldr r1, _02178858 ; =0x00001001
	add r0, r6, #0x1d8
	bl func_ov14_02145e48
	mov r2, #1
	ldr r1, _0217885c ; =data_ov27_021790dc
	mov r0, r6
	strb r2, [r6, #0x488]
	bl func_ov14_021451f0
	b _0217884c
_021786f8:
	ldr r0, _02178860 ; =data_027e0dbc
	mov r1, #4
	blx func_ov03_020f3d5c
	cmp r0, #0
	bne _02178718
	ldr r0, _02178860 ; =data_027e0dbc
	mov r1, #4
	blx func_ov03_020f3d74
_02178718:
	ldr r0, _02178864 ; =data_027e0fc8
	mov r1, #4
	ldr r0, [r0]
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	cmp r0, #0
	addeq sp, sp, #4
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldrb r0, [r6, #0x489]
	cmp r0, #0
	beq _02178760
	mov r0, #0
	strb r0, [r6, #0x489]
	add sp, sp, #4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02178760:
	mov r5, #0
	ldr r7, _02178868 ; =data_027e0fb4
	str r5, [sp]
	mov r1, r5
	mov r8, #1
_02178774:
	ldr sl, [r7]
	mov r0, sl
	blx func_ov00_020ad918
	mov sb, r0
	mov r0, sl
	blx func_ov00_020ad9e4
	cmp sb, r0
	ldrge r0, [sp]
	orrge r0, r5, r8, lsl r0
	andge r5, r0, #0xff
	ldr r0, [sp]
	add r1, r0, #1
	str r1, [sp]
	cmp r1, #8
	blt _02178774
	cmp r5, #0xff
	moveq r5, #9
	beq _021787e0
	add r8, sp, #0
	mov r7, #1
_021787c4:
	mov r0, r8
	blx func_ov09_0211c808
	ldr r4, [sp]
	tst r5, r7, lsl r4
	bne _021787c4
	ldr r0, _0217886c ; =data_ov27_02179114
	ldr r5, [r0, r4, lsl #2]
_021787e0:
	cmp r5, #9
	beq _021787f0
	mov r0, r4
	blx func_ov09_0211cac0
_021787f0:
	ldr r0, _02178864 ; =data_027e0fc8
	mov r1, r5
	ldr r0, [r0]
	bl func_ov00_020bce48
	mov r0, #1
	strb r0, [r6, #0x489]
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02178814:
	add r0, r6, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _02178840
	ldr r0, [r6, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addne sp, sp, #4
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02178840:
	add sp, sp, #4
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_0217884c:
	mov r0, #1
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov27_021786ac
_02178858: .word 0x00001001
_0217885c: .word data_ov27_021790dc
_02178860: .word data_027e0dbc
_02178864: .word data_027e0fc8
_02178868: .word data_027e0fb4
_0217886c: .word data_ov27_02179114

	.global func_ov27_02178870
	arm_func_start func_ov27_02178870
func_ov27_02178870: ; 0x02178870
	stmdb sp!, {r3, lr}
	ldrh r0, [r1, #2]
	cmp r0, #0xf
	bne _021788a8
	ldr r0, _021788b0 ; =data_027e0f74
	mov r1, #0xe8
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	mov r0, r0, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_021788a8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02178870
_021788b0: .word data_027e0f74

	.global func_ov27_021788b4
	arm_func_start func_ov27_021788b4
func_ov27_021788b4: ; 0x021788b4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x2c
	ldrb r2, [r0, #0x488]
	cmp r2, #0
	beq _021788d4
	bl func_ov14_02145974
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
_021788d4:
	mov ip, #0x800
	str ip, [sp, #0x28]
	ldr r3, [r0, #0x4c]
	ldr r4, [r0, #0x50]
	ldr r2, [r0, #0x48]
	add r3, r3, #0x800
	str r2, [sp, #0x1c]
	str r3, [sp, #0x20]
	str ip, [sp, #0x18]
	str r4, [sp, #0x24]
	ldrh r4, [r0, #0x78]
	ldr r5, _02178a00 ; =data_02050f54
	ldr r2, [r0, #0x50]
	mov r4, r4, asr #0x4
	mov r7, r4, lsl #0x1
	add r4, r7, #1
	mov r4, r4, lsl #0x1
	ldrsh r6, [r5, r4]
	mov r4, r7, lsl #0x1
	ldrsh r4, [r5, r4]
	mov r5, r6, asr #0x1f
	mov r5, r5, lsl #0xc
	mov lr, r4, asr #0x1f
	mov lr, lr, lsl #0xc
	adds r7, ip, r6, lsl #12
	orr r5, r5, r6, lsr #20
	adc r6, r5, #0
	adds r5, ip, r4, lsl #12
	orr lr, lr, r4, lsr #20
	mov r7, r7, lsr #0xc
	adc r4, lr, #0
	mov r5, r5, lsr #0xc
	ldr r0, [r0, #0x48]
	orr r7, r7, r6, lsl #20
	orr r5, r5, r4, lsl #20
	add r2, r2, r7
	add r0, r0, r5
	str r0, [sp, #0xc]
	str r2, [sp, #0x14]
	cmp r1, #0
	str r3, [sp, #0x10]
	add r0, sp, #0x1c
	mov r2, #8
	mov r1, ip
	beq _021789c4
	bl func_0202b864
	cmp r0, #0
	bne _021789ac
	ldr r1, [sp, #0x18]
	add r0, sp, #0xc
	mov r2, #8
	bl func_0202b864
	cmp r0, #0
	beq _021789b8
_021789ac:
	add sp, sp, #0x2c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021789b8:
	add sp, sp, #0x2c
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, pc}
_021789c4:
	bl func_0202b894
	cmp r0, #0
	bne _021789e8
	ldr r1, [sp, #0x18]
	add r0, sp, #0xc
	mov r2, #8
	bl func_0202b894
	cmp r0, #0
	beq _021789f4
_021789e8:
	add sp, sp, #0x2c
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021789f4:
	mov r0, #0
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov27_021788b4
_02178a00: .word data_02050f54

	.global func_ov27_02178a04
	arm_func_start func_ov27_02178a04
func_ov27_02178a04: ; 0x02178a04
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x488]
	cmp r1, #0
	beq _02178a34
	bl func_ov00_020c28d4
	ldr r1, [r4, #0x88]
	add r1, r1, #0x1000
	cmp r0, r1
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
_02178a34:
	bl func_ov00_020c28d4
	cmp r0, #0x1800
	movlt r0, #1
	movge r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02178a04

	.global func_ov27_02178a48
	arm_func_start func_ov27_02178a48
func_ov27_02178a48: ; 0x02178a48
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r3, r0
	ldrb r0, [r3, #0x488]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	ldr r0, [r3, #0x7c]
	mov r2, #3
	str r0, [sp, #0xc]
	ldr r0, [r3, #0x80]
	add ip, sp, #0xc
	str r0, [sp, #0x10]
	ldr r0, [r3, #0x84]
	sub r1, r2, #4
	str r0, [sp, #0x14]
	ldr r4, [r3, #0x88]
	ldr r0, _02178ac4 ; =data_027e0ff8
	mov lr, r4, lsl #0x1
	str r4, [sp, #0x18]
	str lr, [sp, #0x1c]
	str ip, [sp]
	str r2, [sp, #4]
	str r1, [sp, #8]
	ldr r0, [r0]
	add r1, r3, #8
	add r2, r3, #0x48
	add r3, r3, #0x54
	bl func_ov05_021082e4
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178a48
_02178ac4: .word data_027e0ff8

	.global func_ov27_02178ac8
	arm_func_start func_ov27_02178ac8
func_ov27_02178ac8: ; 0x02178ac8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02178ac8

	.global func_ov27_02178ae4
	arm_func_start func_ov27_02178ae4
func_ov27_02178ae4: ; 0x02178ae4
	stmdb sp!, {r4, lr}
	ldr r1, _02178b18 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xbc
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov27_02178b1c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178ae4
_02178b18: .word data_027e0f84

	.global func_ov27_02178b1c
	arm_func_start func_ov27_02178b1c
func_ov27_02178b1c: ; 0x02178b1c
	stmdb sp!, {r4, lr}
	mov r2, #0xe7
	mov r4, r0
	bl func_ov14_0214f058
	ldr r1, _02178b3c ; =data_ov27_0217a008
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178b1c
_02178b3c: .word data_ov27_0217a008

	.global func_ov27_02178b40
	arm_func_start func_ov27_02178b40
func_ov27_02178b40: ; 0x02178b40
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214f118
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02178b40

	.global func_ov27_02178b54
	arm_func_start func_ov27_02178b54
func_ov27_02178b54: ; 0x02178b54
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214f118
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov27_02178b54

	.global func_ov27_02178b70
	arm_func_start func_ov27_02178b70
func_ov27_02178b70: ; 0x02178b70
	ldr ip, _02178b78 ; =func_ov14_0214f138
	bx ip
	.align 2, 0
	arm_func_end func_ov27_02178b70
_02178b78: .word func_ov14_0214f138

	.global func_ov27_02178b7c
	arm_func_start func_ov27_02178b7c
func_ov27_02178b7c: ; 0x02178b7c
	mov r0, #0x20
	bx lr
	arm_func_end func_ov27_02178b7c

	.global func_ov27_02178b84
	arm_func_start func_ov27_02178b84
func_ov27_02178b84: ; 0x02178b84
	ldr ip, _02178b8c ; =func_ov14_0214f184
	bx ip
	.align 2, 0
	arm_func_end func_ov27_02178b84
_02178b8c: .word func_ov14_0214f184

	.global func_ov27_02178b90
	arm_func_start func_ov27_02178b90
func_ov27_02178b90: ; 0x02178b90
	stmdb sp!, {r3, lr}
	bl func_ov14_0214f24c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov27_02178b90

	.global func_ov27_02178ba0
	arm_func_start func_ov27_02178ba0
func_ov27_02178ba0: ; 0x02178ba0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov ip, r0
	add r0, ip, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [ip, #0x68]
	ldr r0, _02178c10 ; =0x000020cd
	mov r1, #0
	umull r4, lr, r2, r0
	mla lr, r2, r1, lr
	mov r1, r2, asr #0x1f
	mla lr, r1, r0, lr
	adds r4, r4, #0x800
	adc r0, lr, #0
	mov r1, r4, lsr #0xc
	ldr r2, [sp, #4]
	orr r1, r1, r0, lsl #20
	sub r0, r2, r1
	str r0, [sp, #4]
	add r0, ip, #0x90
	ldr r2, [r0]
	mov r1, r3
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov27_02178ba0
_02178c10: .word 0x000020cd

	.global func_ov27_02178c14
	arm_func_start func_ov27_02178c14
func_ov27_02178c14: ; 0x02178c14
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x4c
	mov r5, r0
	ldr r4, [r5, #0x20]
	ldr r3, [r5, #0x1c]
	ldr r2, [r5, #0x18]
	mov r1, #0
	ldr r0, _02178ce8 ; =0x00000333
	str r2, [sp, #0x40]
	str r3, [sp, #0x44]
	str r4, [sp, #0x48]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	ldrsh r0, [r5, #0xc]
	mov r1, r0, lsl #0x10
	mov r4, r1, lsr #0x10
	bl func_0202bbbc
	cmp r0, #3
	ldreq r0, [r5, #8]
	ldr r2, _02178cec ; =data_02050f54
	cmpeq r0, #5
	moveq r4, #0
	mov r0, r4, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #4
	blx func_01ff8aa0
	add r0, sp, #0x34
	add r1, sp, #4
	mov r2, r0
	bl func_01ff9158
	add r0, sp, #0x40
	add r1, sp, #0x34
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #4
	str r0, [sp]
	ldr r0, _02178cf0 ; =data_027e0e58
	ldr r2, _02178cf4 ; =0x00000272
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
	arm_func_end func_ov27_02178c14
_02178ce8: .word 0x00000333
_02178cec: .word data_02050f54
_02178cf0: .word data_027e0e58
_02178cf4: .word 0x00000272

	.global func_ov27_02178cf8
	arm_func_start func_ov27_02178cf8
func_ov27_02178cf8: ; 0x02178cf8
	bx lr
	arm_func_end func_ov27_02178cf8

	.rodata
	.global data_ov27_02178cfc
data_ov27_02178cfc: ; 0x02178cfc
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov27_02178d00
data_ov27_02178d00: ; 0x02178d00
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02178d04
data_ov27_02178d04: ; 0x02178d04
	.byte 0xf6, 0x1c, 0x00, 0x00
	.global data_ov27_02178d08
data_ov27_02178d08: ; 0x02178d08
	.ascii "b_wait"
	.byte 0x00, 0x00
	.global data_ov27_02178d10
data_ov27_02178d10: ; 0x02178d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d14
data_ov27_02178d14: ; 0x02178d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d18
data_ov27_02178d18: ; 0x02178d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d1c
data_ov27_02178d1c: ; 0x02178d1c
	.ascii "b_walk1"
	.byte 0x00
	.global data_ov27_02178d24
data_ov27_02178d24: ; 0x02178d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d28
data_ov27_02178d28: ; 0x02178d28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d2c
data_ov27_02178d2c: ; 0x02178d2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d30
data_ov27_02178d30: ; 0x02178d30
	.ascii "attack1"
	.byte 0x00
	.global data_ov27_02178d38
data_ov27_02178d38: ; 0x02178d38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d3c
data_ov27_02178d3c: ; 0x02178d3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d40
data_ov27_02178d40: ; 0x02178d40
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178d44
data_ov27_02178d44: ; 0x02178d44
	.ascii "attack2"
	.byte 0x00
	.global data_ov27_02178d4c
data_ov27_02178d4c: ; 0x02178d4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d50
data_ov27_02178d50: ; 0x02178d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d54
data_ov27_02178d54: ; 0x02178d54
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178d58
data_ov27_02178d58: ; 0x02178d58
	.ascii "attack3"
	.byte 0x00
	.global data_ov27_02178d60
data_ov27_02178d60: ; 0x02178d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d64
data_ov27_02178d64: ; 0x02178d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d68
data_ov27_02178d68: ; 0x02178d68
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178d6c
data_ov27_02178d6c: ; 0x02178d6c
	.ascii "guard1"
	.byte 0x00, 0x00
	.global data_ov27_02178d74
data_ov27_02178d74: ; 0x02178d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d78
data_ov27_02178d78: ; 0x02178d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d7c
data_ov27_02178d7c: ; 0x02178d7c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178d80
data_ov27_02178d80: ; 0x02178d80
	.ascii "guard2"
	.byte 0x00, 0x00
	.global data_ov27_02178d88
data_ov27_02178d88: ; 0x02178d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d8c
data_ov27_02178d8c: ; 0x02178d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178d90
data_ov27_02178d90: ; 0x02178d90
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178d94
data_ov27_02178d94: ; 0x02178d94
	.ascii "b_step"
	.byte 0x00, 0x00
	.global data_ov27_02178d9c
data_ov27_02178d9c: ; 0x02178d9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178da0
data_ov27_02178da0: ; 0x02178da0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178da4
data_ov27_02178da4: ; 0x02178da4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178da8
data_ov27_02178da8: ; 0x02178da8
	.ascii "damage"
	.byte 0x00, 0x00
	.global data_ov27_02178db0
data_ov27_02178db0: ; 0x02178db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178db4
data_ov27_02178db4: ; 0x02178db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178db8
data_ov27_02178db8: ; 0x02178db8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178dbc
data_ov27_02178dbc: ; 0x02178dbc
	.ascii "guard3"
	.byte 0x00, 0x00
	.global data_ov27_02178dc4
data_ov27_02178dc4: ; 0x02178dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178dc8
data_ov27_02178dc8: ; 0x02178dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178dcc
data_ov27_02178dcc: ; 0x02178dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178dd0
data_ov27_02178dd0: ; 0x02178dd0
	.ascii "down"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178dd8
data_ov27_02178dd8: ; 0x02178dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ddc
data_ov27_02178ddc: ; 0x02178ddc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178de0
data_ov27_02178de0: ; 0x02178de0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178de4
data_ov27_02178de4: ; 0x02178de4
	.ascii "d_wait"
	.byte 0x00, 0x00
	.global data_ov27_02178dec
data_ov27_02178dec: ; 0x02178dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178df0
data_ov27_02178df0: ; 0x02178df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178df4
data_ov27_02178df4: ; 0x02178df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178df8
data_ov27_02178df8: ; 0x02178df8
	.ascii "run"
	.byte 0x00
	.global data_ov27_02178dfc
data_ov27_02178dfc: ; 0x02178dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e00
data_ov27_02178e00: ; 0x02178e00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e04
data_ov27_02178e04: ; 0x02178e04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e08
data_ov27_02178e08: ; 0x02178e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e0c
data_ov27_02178e0c: ; 0x02178e0c
	.ascii "kick"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e14
data_ov27_02178e14: ; 0x02178e14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e18
data_ov27_02178e18: ; 0x02178e18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e1c
data_ov27_02178e1c: ; 0x02178e1c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178e20
data_ov27_02178e20: ; 0x02178e20
	.byte 0xc0, 0xf5, 0x16, 0x02
	.global data_ov27_02178e24
data_ov27_02178e24: ; 0x02178e24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e28
data_ov27_02178e28: ; 0x02178e28
	.byte 0x08, 0xf6, 0x16, 0x02
	.global data_ov27_02178e2c
data_ov27_02178e2c: ; 0x02178e2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e30
data_ov27_02178e30: ; 0x02178e30
	.byte 0x00, 0xf9, 0x16, 0x02
	.global data_ov27_02178e34
data_ov27_02178e34: ; 0x02178e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e38
data_ov27_02178e38: ; 0x02178e38
	.byte 0x64, 0xf9, 0x16, 0x02
	.global data_ov27_02178e3c
data_ov27_02178e3c: ; 0x02178e3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e40
data_ov27_02178e40: ; 0x02178e40
	.byte 0x68, 0xf9, 0x16, 0x02
	.global data_ov27_02178e44
data_ov27_02178e44: ; 0x02178e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e48
data_ov27_02178e48: ; 0x02178e48
	.byte 0x8c, 0xf9, 0x16, 0x02
	.global data_ov27_02178e4c
data_ov27_02178e4c: ; 0x02178e4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e50
data_ov27_02178e50: ; 0x02178e50
	.byte 0xb0, 0xf9, 0x16, 0x02
	.global data_ov27_02178e54
data_ov27_02178e54: ; 0x02178e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e58
data_ov27_02178e58: ; 0x02178e58
	.byte 0xd4, 0xf9, 0x16, 0x02
	.global data_ov27_02178e5c
data_ov27_02178e5c: ; 0x02178e5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e60
data_ov27_02178e60: ; 0x02178e60
	.byte 0xec, 0xfa, 0x16, 0x02
	.global data_ov27_02178e64
data_ov27_02178e64: ; 0x02178e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e68
data_ov27_02178e68: ; 0x02178e68
	.byte 0x38, 0xfb, 0x16, 0x02
	.global data_ov27_02178e6c
data_ov27_02178e6c: ; 0x02178e6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e70
data_ov27_02178e70: ; 0x02178e70
	.byte 0x00, 0xfc, 0x16, 0x02
	.global data_ov27_02178e74
data_ov27_02178e74: ; 0x02178e74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e78
data_ov27_02178e78: ; 0x02178e78
	.byte 0x44, 0xfe, 0x16, 0x02
	.global data_ov27_02178e7c
data_ov27_02178e7c: ; 0x02178e7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e80
data_ov27_02178e80: ; 0x02178e80
	.byte 0x38, 0xff, 0x16, 0x02
	.global data_ov27_02178e84
data_ov27_02178e84: ; 0x02178e84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e88
data_ov27_02178e88: ; 0x02178e88
	.byte 0x94, 0x01, 0x17, 0x02
	.global data_ov27_02178e8c
data_ov27_02178e8c: ; 0x02178e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e90
data_ov27_02178e90: ; 0x02178e90
	.byte 0x6c, 0x02, 0x17, 0x02
	.global data_ov27_02178e94
data_ov27_02178e94: ; 0x02178e94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178e98
data_ov27_02178e98: ; 0x02178e98
	.byte 0x80, 0x04, 0x17, 0x02
	.global data_ov27_02178e9c
data_ov27_02178e9c: ; 0x02178e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ea0
data_ov27_02178ea0: ; 0x02178ea0
	.byte 0xd4, 0x08, 0x17, 0x02
	.global data_ov27_02178ea4
data_ov27_02178ea4: ; 0x02178ea4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ea8
data_ov27_02178ea8: ; 0x02178ea8
	.byte 0x34, 0x09, 0x17, 0x02
	.global data_ov27_02178eac
data_ov27_02178eac: ; 0x02178eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178eb0
data_ov27_02178eb0: ; 0x02178eb0
	.byte 0x34, 0x0a, 0x17, 0x02
	.global data_ov27_02178eb4
data_ov27_02178eb4: ; 0x02178eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178eb8
data_ov27_02178eb8: ; 0x02178eb8
	.byte 0xe4, 0x0a, 0x17, 0x02
	.global data_ov27_02178ebc
data_ov27_02178ebc: ; 0x02178ebc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ec0
data_ov27_02178ec0: ; 0x02178ec0
	.byte 0x3c, 0x0b, 0x17, 0x02
	.global data_ov27_02178ec4
data_ov27_02178ec4: ; 0x02178ec4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ec8
data_ov27_02178ec8: ; 0x02178ec8
	.byte 0x1c, 0x0c, 0x17, 0x02
	.global data_ov27_02178ecc
data_ov27_02178ecc: ; 0x02178ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ed0
data_ov27_02178ed0: ; 0x02178ed0
	.byte 0xbc, 0x0c, 0x17, 0x02
	.global data_ov27_02178ed4
data_ov27_02178ed4: ; 0x02178ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ed8
data_ov27_02178ed8: ; 0x02178ed8
	.byte 0x24, 0x0e, 0x17, 0x02
	.global data_ov27_02178edc
data_ov27_02178edc: ; 0x02178edc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ee0
data_ov27_02178ee0: ; 0x02178ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ee4
data_ov27_02178ee4: ; 0x02178ee4
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov27_02178ee8
data_ov27_02178ee8: ; 0x02178ee8
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov27_02178eec
data_ov27_02178eec: ; 0x02178eec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ef0
data_ov27_02178ef0: ; 0x02178ef0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ef4
data_ov27_02178ef4: ; 0x02178ef4
	.byte 0x00, 0xf0, 0xff, 0xff
	.global data_ov27_02178ef8
data_ov27_02178ef8: ; 0x02178ef8
	.byte 0x61, 0x01
	.global data_ov27_02178efa
data_ov27_02178efa: ; 0x02178efa
	.byte 0x62, 0x01
	.global data_ov27_02178efc
data_ov27_02178efc: ; 0x02178efc
	.ascii "wrist"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02178f04
data_ov27_02178f04: ; 0x02178f04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f08
data_ov27_02178f08: ; 0x02178f08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f0c
data_ov27_02178f0c: ; 0x02178f0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f10
data_ov27_02178f10: ; 0x02178f10
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02178f14
data_ov27_02178f14: ; 0x02178f14
	.byte 0x33, 0x07, 0x00, 0x00
	.global data_ov27_02178f18
data_ov27_02178f18: ; 0x02178f18
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov27_02178f1c
data_ov27_02178f1c: ; 0x02178f1c
	.ascii "look"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f24
data_ov27_02178f24: ; 0x02178f24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f28
data_ov27_02178f28: ; 0x02178f28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f2c
data_ov27_02178f2c: ; 0x02178f2c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178f30
data_ov27_02178f30: ; 0x02178f30
	.ascii "look_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02178f3c
data_ov27_02178f3c: ; 0x02178f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f40
data_ov27_02178f40: ; 0x02178f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f44
data_ov27_02178f44: ; 0x02178f44
	.ascii "jump"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f4c
data_ov27_02178f4c: ; 0x02178f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f50
data_ov27_02178f50: ; 0x02178f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f54
data_ov27_02178f54: ; 0x02178f54
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178f58
data_ov27_02178f58: ; 0x02178f58
	.ascii "gap"
	.byte 0x00
	.global data_ov27_02178f5c
data_ov27_02178f5c: ; 0x02178f5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f60
data_ov27_02178f60: ; 0x02178f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f64
data_ov27_02178f64: ; 0x02178f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f68
data_ov27_02178f68: ; 0x02178f68
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178f6c
data_ov27_02178f6c: ; 0x02178f6c
	.ascii "open"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f74
data_ov27_02178f74: ; 0x02178f74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f78
data_ov27_02178f78: ; 0x02178f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f7c
data_ov27_02178f7c: ; 0x02178f7c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178f80
data_ov27_02178f80: ; 0x02178f80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f84
data_ov27_02178f84: ; 0x02178f84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f88
data_ov27_02178f88: ; 0x02178f88
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov27_02178f8c
data_ov27_02178f8c: ; 0x02178f8c
	.byte 0x00, 0x48, 0x00, 0x00
	.global data_ov27_02178f90
data_ov27_02178f90: ; 0x02178f90
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02178f94
data_ov27_02178f94: ; 0x02178f94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178f98
data_ov27_02178f98: ; 0x02178f98
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02178f9c
data_ov27_02178f9c: ; 0x02178f9c
	.byte 0x14, 0x06, 0x00, 0x00
	.global data_ov27_02178fa0
data_ov27_02178fa0: ; 0x02178fa0
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov27_02178fa4
data_ov27_02178fa4: ; 0x02178fa4
	.byte 0x05, 0x00, 0x00, 0x00
	.global data_ov27_02178fa8
data_ov27_02178fa8: ; 0x02178fa8
	.ascii "laugh"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02178fb0
data_ov27_02178fb0: ; 0x02178fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fb4
data_ov27_02178fb4: ; 0x02178fb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fb8
data_ov27_02178fb8: ; 0x02178fb8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178fbc
data_ov27_02178fbc: ; 0x02178fbc
	.ascii "pose"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fc4
data_ov27_02178fc4: ; 0x02178fc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fc8
data_ov27_02178fc8: ; 0x02178fc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fcc
data_ov27_02178fcc: ; 0x02178fcc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02178fd0
data_ov27_02178fd0: ; 0x02178fd0
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02178fd4
data_ov27_02178fd4: ; 0x02178fd4
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov27_02178fd8
data_ov27_02178fd8: ; 0x02178fd8
	.byte 0x66, 0x1a, 0x00, 0x00
	.global data_ov27_02178fdc
data_ov27_02178fdc: ; 0x02178fdc
	.ascii "hang_b"
	.byte 0x00, 0x00
	.global data_ov27_02178fe4
data_ov27_02178fe4: ; 0x02178fe4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fe8
data_ov27_02178fe8: ; 0x02178fe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178fec
data_ov27_02178fec: ; 0x02178fec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ff0
data_ov27_02178ff0: ; 0x02178ff0
	.ascii "talk_a"
	.byte 0x00, 0x00
	.global data_ov27_02178ff8
data_ov27_02178ff8: ; 0x02178ff8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02178ffc
data_ov27_02178ffc: ; 0x02178ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179000
data_ov27_02179000: ; 0x02179000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179004
data_ov27_02179004: ; 0x02179004
	.ascii "talk_b"
	.byte 0x00, 0x00
	.global data_ov27_0217900c
data_ov27_0217900c: ; 0x0217900c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179010
data_ov27_02179010: ; 0x02179010
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179014
data_ov27_02179014: ; 0x02179014
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179018
data_ov27_02179018: ; 0x02179018
	.ascii "shrug"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02179020
data_ov27_02179020: ; 0x02179020
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179024
data_ov27_02179024: ; 0x02179024
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179028
data_ov27_02179028: ; 0x02179028
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_0217902c
data_ov27_0217902c: ; 0x0217902c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_02179030
data_ov27_02179030: ; 0x02179030
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov27_02179034
data_ov27_02179034: ; 0x02179034
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov27_02179038
data_ov27_02179038: ; 0x02179038
	.byte 0x0d, 0x00, 0x00, 0x00
	.global data_ov27_0217903c
data_ov27_0217903c: ; 0x0217903c
	.ascii "step"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179044
data_ov27_02179044: ; 0x02179044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179048
data_ov27_02179048: ; 0x02179048
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217904c
data_ov27_0217904c: ; 0x0217904c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179050
data_ov27_02179050: ; 0x02179050
	.ascii "attack"
	.byte 0x00, 0x00
	.global data_ov27_02179058
data_ov27_02179058: ; 0x02179058
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217905c
data_ov27_0217905c: ; 0x0217905c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179060
data_ov27_02179060: ; 0x02179060
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02179064
data_ov27_02179064: ; 0x02179064
	.ascii "attack_a"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179070
data_ov27_02179070: ; 0x02179070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179074
data_ov27_02179074: ; 0x02179074
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02179078
data_ov27_02179078: ; 0x02179078
	.ascii "guard"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02179080
data_ov27_02179080: ; 0x02179080
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179084
data_ov27_02179084: ; 0x02179084
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179088
data_ov27_02179088: ; 0x02179088
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_0217908c
data_ov27_0217908c: ; 0x0217908c
	.ascii "damage"
	.byte 0x00, 0x00
	.global data_ov27_02179094
data_ov27_02179094: ; 0x02179094
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179098
data_ov27_02179098: ; 0x02179098
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217909c
data_ov27_0217909c: ; 0x0217909c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_021790a0
data_ov27_021790a0: ; 0x021790a0
	.ascii "down"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790a8
data_ov27_021790a8: ; 0x021790a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790ac
data_ov27_021790ac: ; 0x021790ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790b0
data_ov27_021790b0: ; 0x021790b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790b4
data_ov27_021790b4: ; 0x021790b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790b8
data_ov27_021790b8: ; 0x021790b8
	.byte 0x00, 0x60, 0x04, 0x00
	.global data_ov27_021790bc
data_ov27_021790bc: ; 0x021790bc
	.byte 0x00, 0x00, 0x05, 0x00
	.global data_ov27_021790c0
data_ov27_021790c0: ; 0x021790c0
	.byte 0x00, 0xa0, 0x05, 0x00
	.global data_ov27_021790c4
data_ov27_021790c4: ; 0x021790c4
	.byte 0x00, 0x40, 0x06, 0x00
	.global data_ov27_021790c8
data_ov27_021790c8: ; 0x021790c8
	.ascii "fork"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790d0
data_ov27_021790d0: ; 0x021790d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790d4
data_ov27_021790d4: ; 0x021790d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790d8
data_ov27_021790d8: ; 0x021790d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790dc
data_ov27_021790dc: ; 0x021790dc
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov27_021790e0
data_ov27_021790e0: ; 0x021790e0
	.byte 0x66, 0x06, 0x00, 0x00
	.global data_ov27_021790e4
data_ov27_021790e4: ; 0x021790e4
	.byte 0x00, 0x14, 0x00, 0x00
	.global data_ov27_021790e8
data_ov27_021790e8: ; 0x021790e8
	.byte 0x03, 0x00, 0x00, 0x00
	.global data_ov27_021790ec
data_ov27_021790ec: ; 0x021790ec
	.ascii "sleep"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_021790f4
data_ov27_021790f4: ; 0x021790f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790f8
data_ov27_021790f8: ; 0x021790f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021790fc
data_ov27_021790fc: ; 0x021790fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179100
data_ov27_02179100: ; 0x02179100
	.ascii "wakeup"
	.byte 0x00, 0x00
	.global data_ov27_02179108
data_ov27_02179108: ; 0x02179108
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217910c
data_ov27_0217910c: ; 0x0217910c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179110
data_ov27_02179110: ; 0x02179110
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov27_02179114
data_ov27_02179114: ; 0x02179114
	.byte 0x30, 0x00, 0x00, 0x00
	.global data_ov27_02179118
data_ov27_02179118: ; 0x02179118
	.byte 0x31, 0x00, 0x00, 0x00
	.global data_ov27_0217911c
data_ov27_0217911c: ; 0x0217911c
	.byte 0x32, 0x00, 0x00, 0x00
	.global data_ov27_02179120
data_ov27_02179120: ; 0x02179120
	.byte 0x33, 0x00, 0x00, 0x00
	.global data_ov27_02179124
data_ov27_02179124: ; 0x02179124
	.byte 0x34, 0x00, 0x00, 0x00
	.global data_ov27_02179128
data_ov27_02179128: ; 0x02179128
	.byte 0x35, 0x00, 0x00, 0x00
	.global data_ov27_0217912c
data_ov27_0217912c: ; 0x0217912c
	.byte 0x36, 0x00, 0x00, 0x00
	.global data_ov27_02179130
data_ov27_02179130: ; 0x02179130
	.byte 0x37, 0x00, 0x00, 0x00
	.global data_ov27_02179134
data_ov27_02179134: ; 0x02179134
	.byte 0x09, 0x00, 0x00, 0x00
	.global data_ov27_02179138
data_ov27_02179138: ; 0x02179138
	.byte 0x08, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov27_0217913c
	arm_func_start func_ov27_0217913c
func_ov27_0217913c: ; 0x0217913c
	stmdb sp!, {r3, lr}
	ldr r0, _02179174 ; =data_ov27_0217a0cc
	ldr r1, _02179178 ; =0x50524c44
	ldr r2, _0217917c ; =func_ov27_0216d6a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179174 ; =data_ov27_0217a0cc
	ldr r1, _02179180 ; =func_0203e7b4
	ldr r2, _02179184 ; =data_ov27_0217a0c0
	bl func_0204f8d4
	ldr r1, _02179188 ; =0x0000019b
	ldr r0, _0217918c ; =data_ov27_021794c0
	str r1, [r0, #0x20]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_0217913c
_02179174: .word data_ov27_0217a0cc
_02179178: .word 0x50524c44
_0217917c: .word func_ov27_0216d6a0
_02179180: .word func_0203e7b4
_02179184: .word data_ov27_0217a0c0
_02179188: .word 0x0000019b
_0217918c: .word data_ov27_021794c0

	.global func_ov27_02179190
	arm_func_start func_ov27_02179190
func_ov27_02179190: ; 0x02179190
	stmdb sp!, {r3, lr}
	ldr r0, _021791bc ; =data_ov27_0217a0ec
	ldr r1, _021791c0 ; =0x504c5344
	ldr r2, _021791c4 ; =func_ov27_02171d0c
	mov r3, #0
	bl func_0203e784
	ldr r0, _021791bc ; =data_ov27_0217a0ec
	ldr r1, _021791c8 ; =func_0203e7b4
	ldr r2, _021791cc ; =data_ov27_0217a0e0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_02179190
_021791bc: .word data_ov27_0217a0ec
_021791c0: .word 0x504c5344
_021791c4: .word func_ov27_02171d0c
_021791c8: .word func_0203e7b4
_021791cc: .word data_ov27_0217a0e0

	.global func_ov27_021791d0
	arm_func_start func_ov27_021791d0
func_ov27_021791d0: ; 0x021791d0
	stmdb sp!, {r3, lr}
	ldr r0, _021791fc ; =data_ov27_0217a10c
	ldr r1, _02179200 ; =0x504c4c42
	ldr r2, _02179204 ; =func_ov27_02172d14
	mov r3, #0
	bl func_0203e784
	ldr r0, _021791fc ; =data_ov27_0217a10c
	ldr r1, _02179208 ; =func_0203e7b4
	ldr r2, _0217920c ; =data_ov27_0217a100
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_021791d0
_021791fc: .word data_ov27_0217a10c
_02179200: .word 0x504c4c42
_02179204: .word func_ov27_02172d14
_02179208: .word func_0203e7b4
_0217920c: .word data_ov27_0217a100

	.global func_ov27_02179210
	arm_func_start func_ov27_02179210
func_ov27_02179210: ; 0x02179210
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02179284 ; =data_ov27_0217a12c
	ldr r1, _02179288 ; =0x574e4452
	ldr r2, _0217928c ; =func_ov27_02174014
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179284 ; =data_ov27_0217a12c
	ldr r1, _02179290 ; =func_0203e7b4
	ldr r2, _02179294 ; =data_ov27_0217a120
	bl func_0204f8d4
	ldr r1, _02179298 ; =data_02057200
	ldr r0, _0217929c ; =data_ov27_021798ec
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
	arm_func_end func_ov27_02179210
_02179284: .word data_ov27_0217a12c
_02179288: .word 0x574e4452
_0217928c: .word func_ov27_02174014
_02179290: .word func_0203e7b4
_02179294: .word data_ov27_0217a120
_02179298: .word data_02057200
_0217929c: .word data_ov27_021798ec

	.global func_ov27_021792a0
	arm_func_start func_ov27_021792a0
func_ov27_021792a0: ; 0x021792a0
	stmdb sp!, {r3, lr}
	ldr r0, _021792cc ; =data_ov27_0217a14c
	ldr r1, _021792d0 ; =0x46534d4e
	ldr r2, _021792d4 ; =func_ov27_02174a94
	mov r3, #0
	bl func_0203e784
	ldr r0, _021792cc ; =data_ov27_0217a14c
	ldr r1, _021792d8 ; =func_0203e7b4
	ldr r2, _021792dc ; =data_ov27_0217a140
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_021792a0
_021792cc: .word data_ov27_0217a14c
_021792d0: .word 0x46534d4e
_021792d4: .word func_ov27_02174a94
_021792d8: .word func_0203e7b4
_021792dc: .word data_ov27_0217a140

	.global func_ov27_021792e0
	arm_func_start func_ov27_021792e0
func_ov27_021792e0: ; 0x021792e0
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _0217939c ; =data_ov27_0217a16c
	ldr r1, _021793a0 ; =0x464c4e4b
	ldr r2, _021793a4 ; =func_ov27_02174d6c
	mov r3, #0
	bl func_0203e784
	ldr r0, _0217939c ; =data_ov27_0217a16c
	ldr r1, _021793a8 ; =func_0203e7b4
	ldr r2, _021793ac ; =data_ov27_0217a160
	bl func_0204f8d4
	ldr r1, _021793b0 ; =data_02057200
	ldr r0, _021793b4 ; =data_ov27_02179bc4
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	str r2, [r0, #0x48]
	str r1, [r0, #0x4c]
	str r2, [r0, #0x60]
	str r1, [r0, #0x64]
	str r2, [r0, #0x78]
	str r1, [r0, #0x7c]
	str r2, [r0, #0x90]
	str r1, [r0, #0x94]
	str r2, [r0, #0xa8]
	str r1, [r0, #0xac]
	str r2, [r0, #0xc0]
	str r1, [r0, #0xc4]
	str r2, [r0, #0xd8]
	str r1, [r0, #0xdc]
	str r2, [r0, #0xf0]
	str r1, [r0, #0xf4]
	str r2, [r0, #0x108]
	str r1, [r0, #0x10c]
	str r2, [r0, #0x120]
	str r1, [r0, #0x124]
	str r2, [r0, #0x138]
	str r1, [r0, #0x13c]
	str r2, [r0, #0x150]
	str r1, [sp, #4]
	str r1, [r0, #0x154]
	ldr r1, _021793b8 ; =0x00000113
	str r1, [r0, #0x158]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_021792e0
_0217939c: .word data_ov27_0217a16c
_021793a0: .word 0x464c4e4b
_021793a4: .word func_ov27_02174d6c
_021793a8: .word func_0203e7b4
_021793ac: .word data_ov27_0217a160
_021793b0: .word data_02057200
_021793b4: .word data_ov27_02179bc4
_021793b8: .word 0x00000113

	.global func_ov27_021793bc
	arm_func_start func_ov27_021793bc
func_ov27_021793bc: ; 0x021793bc
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02179420 ; =data_ov27_0217a18c
	ldr r1, _02179424 ; =0x47444d4e
	ldr r2, _02179428 ; =func_ov27_02177ca4
	mov r3, #0
	bl func_0203e784
	ldr r0, _02179420 ; =data_ov27_0217a18c
	ldr r1, _0217942c ; =func_0203e7b4
	ldr r2, _02179430 ; =data_ov27_0217a180
	bl func_0204f8d4
	ldr r1, _02179434 ; =data_02057200
	ldr r0, _02179438 ; =data_ov27_02179e6c
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
	arm_func_end func_ov27_021793bc
_02179420: .word data_ov27_0217a18c
_02179424: .word 0x47444d4e
_02179428: .word func_ov27_02177ca4
_0217942c: .word func_0203e7b4
_02179430: .word data_ov27_0217a180
_02179434: .word data_02057200
_02179438: .word data_ov27_02179e6c

	.global func_ov27_0217943c
	arm_func_start func_ov27_0217943c
func_ov27_0217943c: ; 0x0217943c
	stmdb sp!, {r3, lr}
	ldr r0, _02179464 ; =data_ov27_0217a1a0
	ldr r2, _02179468 ; =func_ov27_02178ae4
	mov r1, #0x20
	bl func_0203eba8
	ldr r0, _02179464 ; =data_ov27_0217a1a0
	ldr r1, _0217946c ; =func_0203ebc8
	ldr r2, _02179470 ; =data_ov27_0217a1a8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov27_0217943c
_02179464: .word data_ov27_0217a1a0
_02179468: .word func_ov27_02178ae4
_0217946c: .word func_0203ebc8
_02179470: .word data_ov27_0217a1a8

	.section .sinit, 4, 1, 4
	.global data_ov27_02179474
data_ov27_02179474: ; 0x02179474
	.byte 0x3c, 0x91, 0x17, 0x02
	.global data_ov27_02179478
data_ov27_02179478: ; 0x02179478
	.byte 0x90, 0x91, 0x17, 0x02
	.global data_ov27_0217947c
data_ov27_0217947c: ; 0x0217947c
	.byte 0xd0, 0x91, 0x17, 0x02
	.global data_ov27_02179480
data_ov27_02179480: ; 0x02179480
	.byte 0x10, 0x92, 0x17, 0x02
	.global data_ov27_02179484
data_ov27_02179484: ; 0x02179484
	.byte 0xa0, 0x92, 0x17, 0x02
	.global data_ov27_02179488
data_ov27_02179488: ; 0x02179488
	.byte 0xe0, 0x92, 0x17, 0x02
	.global data_ov27_0217948c
data_ov27_0217948c: ; 0x0217948c
	.byte 0xbc, 0x93, 0x17, 0x02
	.global data_ov27_02179490
data_ov27_02179490: ; 0x02179490
	.byte 0x3c, 0x94, 0x17, 0x02

	.data
	.global data_ov27_021794a0
data_ov27_021794a0: ; 0x021794a0
	.ascii "brg"
	.byte 0x00
	.global data_ov27_021794a4
data_ov27_021794a4: ; 0x021794a4
	.ascii "fnl"
	.byte 0x00
	.global data_ov27_021794a8
data_ov27_021794a8: ; 0x021794a8
	.ascii "pdl"
	.byte 0x00
	.global data_ov27_021794ac
data_ov27_021794ac: ; 0x021794ac
	.ascii "dco"
	.byte 0x00
	.global data_ov27_021794b0
data_ov27_021794b0: ; 0x021794b0
	.ascii "can"
	.byte 0x00
	.global data_ov27_021794b4
data_ov27_021794b4: ; 0x021794b4
	.ascii "hul"
	.byte 0x00
	.global data_ov27_021794b8
data_ov27_021794b8: ; 0x021794b8
	.ascii "bow"
	.byte 0x00
	.global data_ov27_021794bc
data_ov27_021794bc: ; 0x021794bc
	.ascii "anc"
	.byte 0x00
	.global data_ov27_021794c0
data_ov27_021794c0: ; 0x021794c0
	.byte 0xbc, 0x94, 0x17, 0x02
	.global data_ov27_021794c4
data_ov27_021794c4: ; 0x021794c4
	.byte 0xb8, 0x94, 0x17, 0x02
	.global data_ov27_021794c8
data_ov27_021794c8: ; 0x021794c8
	.byte 0xb4, 0x94, 0x17, 0x02
	.global data_ov27_021794cc
data_ov27_021794cc: ; 0x021794cc
	.byte 0xb0, 0x94, 0x17, 0x02
	.global data_ov27_021794d0
data_ov27_021794d0: ; 0x021794d0
	.byte 0xac, 0x94, 0x17, 0x02
	.global data_ov27_021794d4
data_ov27_021794d4: ; 0x021794d4
	.byte 0xa8, 0x94, 0x17, 0x02
	.global data_ov27_021794d8
data_ov27_021794d8: ; 0x021794d8
	.byte 0xa4, 0x94, 0x17, 0x02
	.global data_ov27_021794dc
data_ov27_021794dc: ; 0x021794dc
	.byte 0xa0, 0x94, 0x17, 0x02
	.global data_ov27_021794e0
data_ov27_021794e0: ; 0x021794e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021794e4
data_ov27_021794e4: ; 0x021794e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021794e8
data_ov27_021794e8: ; 0x021794e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021794ec
data_ov27_021794ec: ; 0x021794ec
	.byte 0xd8, 0x1c, 0x17, 0x02
	.global data_ov27_021794f0
data_ov27_021794f0: ; 0x021794f0
	.byte 0xa0, 0x1c, 0x17, 0x02
	.global data_ov27_021794f4
data_ov27_021794f4: ; 0x021794f4
	.byte 0x10, 0xd8, 0x16, 0x02
	.global data_ov27_021794f8
data_ov27_021794f8: ; 0x021794f8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_021794fc
data_ov27_021794fc: ; 0x021794fc
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179500
data_ov27_02179500: ; 0x02179500
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_02179504
data_ov27_02179504: ; 0x02179504
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_02179508
data_ov27_02179508: ; 0x02179508
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_0217950c
data_ov27_0217950c: ; 0x0217950c
	.byte 0x7c, 0xe9, 0x16, 0x02
	.global data_ov27_02179510
data_ov27_02179510: ; 0x02179510
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179514
data_ov27_02179514: ; 0x02179514
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179518
data_ov27_02179518: ; 0x02179518
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_0217951c
data_ov27_0217951c: ; 0x0217951c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_02179520
data_ov27_02179520: ; 0x02179520
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_02179524
data_ov27_02179524: ; 0x02179524
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_02179528
data_ov27_02179528: ; 0x02179528
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_0217952c
data_ov27_0217952c: ; 0x0217952c
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov27_02179530
data_ov27_02179530: ; 0x02179530
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_02179534
data_ov27_02179534: ; 0x02179534
	.byte 0xbc, 0xed, 0x16, 0x02
	.global data_ov27_02179538
data_ov27_02179538: ; 0x02179538
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_0217953c
data_ov27_0217953c: ; 0x0217953c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_02179540
data_ov27_02179540: ; 0x02179540
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_02179544
data_ov27_02179544: ; 0x02179544
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_02179548
data_ov27_02179548: ; 0x02179548
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_0217954c
data_ov27_0217954c: ; 0x0217954c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_02179550
data_ov27_02179550: ; 0x02179550
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_02179554
data_ov27_02179554: ; 0x02179554
	.byte 0x70, 0x4d, 0x14, 0x02
	.global data_ov27_02179558
data_ov27_02179558: ; 0x02179558
	.byte 0xbc, 0xea, 0x16, 0x02
	.global data_ov27_0217955c
data_ov27_0217955c: ; 0x0217955c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov27_02179560
data_ov27_02179560: ; 0x02179560
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov27_02179564
data_ov27_02179564: ; 0x02179564
	.byte 0x04, 0xea, 0x16, 0x02
	.global data_ov27_02179568
data_ov27_02179568: ; 0x02179568
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_0217956c
data_ov27_0217956c: ; 0x0217956c
	.byte 0x84, 0xea, 0x16, 0x02
	.global data_ov27_02179570
data_ov27_02179570: ; 0x02179570
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov27_02179574
data_ov27_02179574: ; 0x02179574
	.byte 0x54, 0xed, 0x16, 0x02
	.global data_ov27_02179578
data_ov27_02179578: ; 0x02179578
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_0217957c
data_ov27_0217957c: ; 0x0217957c
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179580
data_ov27_02179580: ; 0x02179580
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_02179584
data_ov27_02179584: ; 0x02179584
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179588
data_ov27_02179588: ; 0x02179588
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_0217958c
data_ov27_0217958c: ; 0x0217958c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179590
data_ov27_02179590: ; 0x02179590
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_02179594
data_ov27_02179594: ; 0x02179594
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179598
data_ov27_02179598: ; 0x02179598
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_0217959c
data_ov27_0217959c: ; 0x0217959c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_021795a0
data_ov27_021795a0: ; 0x021795a0
	.byte 0x08, 0x1d, 0x17, 0x02
	.global data_ov27_021795a4
data_ov27_021795a4: ; 0x021795a4
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_021795a8
data_ov27_021795a8: ; 0x021795a8
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_021795ac
data_ov27_021795ac: ; 0x021795ac
	.byte 0x7c, 0xf5, 0x16, 0x02
	.global data_ov27_021795b0
data_ov27_021795b0: ; 0x021795b0
	.byte 0x68, 0xf3, 0x16, 0x02
	.global data_ov27_021795b4
data_ov27_021795b4: ; 0x021795b4
	.byte 0xa4, 0xea, 0x16, 0x02
	.global data_ov27_021795b8
data_ov27_021795b8: ; 0x021795b8
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_021795bc
data_ov27_021795bc: ; 0x021795bc
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_021795c0
data_ov27_021795c0: ; 0x021795c0
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov27_021795c4
data_ov27_021795c4: ; 0x021795c4
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov27_021795c8
data_ov27_021795c8: ; 0x021795c8
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_021795cc
data_ov27_021795cc: ; 0x021795cc
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_021795d0
data_ov27_021795d0: ; 0x021795d0
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_021795d4
data_ov27_021795d4: ; 0x021795d4
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_021795d8
data_ov27_021795d8: ; 0x021795d8
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_021795dc
data_ov27_021795dc: ; 0x021795dc
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_021795e0
data_ov27_021795e0: ; 0x021795e0
	.ascii "PLD"
	.byte 0x00
	.global data_ov27_021795e4
data_ov27_021795e4: ; 0x021795e4
	.ascii "pl_normal"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_021795f0
data_ov27_021795f0: ; 0x021795f0
	.ascii "PLD"
	.byte 0x00
	.global data_ov27_021795f4
data_ov27_021795f4: ; 0x021795f4
	.ascii "pl_normal"
	.byte 0x00, 0x00, 0x00
	.global data_ov27_02179600
data_ov27_02179600: ; 0x02179600
	.ascii "PLD"
	.byte 0x00
	.global data_ov27_02179604
data_ov27_02179604: ; 0x02179604
	.ascii "pl_angry"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179610
data_ov27_02179610: ; 0x02179610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179614
data_ov27_02179614: ; 0x02179614
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179618
data_ov27_02179618: ; 0x02179618
	.byte 0xc8, 0x1d, 0x17, 0x02
	.global data_ov27_0217961c
data_ov27_0217961c: ; 0x0217961c
	.byte 0xe8, 0x1d, 0x17, 0x02
	.global data_ov27_02179620
data_ov27_02179620: ; 0x02179620
	.byte 0x10, 0x1e, 0x17, 0x02
	.global data_ov27_02179624
data_ov27_02179624: ; 0x02179624
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_02179628
data_ov27_02179628: ; 0x02179628
	.byte 0xb0, 0x24, 0x17, 0x02
	.global data_ov27_0217962c
data_ov27_0217962c: ; 0x0217962c
	.byte 0x3c, 0x1f, 0x17, 0x02
	.global data_ov27_02179630
data_ov27_02179630: ; 0x02179630
	.byte 0x9c, 0x24, 0x17, 0x02
	.global data_ov27_02179634
data_ov27_02179634: ; 0x02179634
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_02179638
data_ov27_02179638: ; 0x02179638
	.byte 0x98, 0x25, 0x17, 0x02
	.global data_ov27_0217963c
data_ov27_0217963c: ; 0x0217963c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179640
data_ov27_02179640: ; 0x02179640
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179644
data_ov27_02179644: ; 0x02179644
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_02179648
data_ov27_02179648: ; 0x02179648
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_0217964c
data_ov27_0217964c: ; 0x0217964c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_02179650
data_ov27_02179650: ; 0x02179650
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_02179654
data_ov27_02179654: ; 0x02179654
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_02179658
data_ov27_02179658: ; 0x02179658
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov27_0217965c
data_ov27_0217965c: ; 0x0217965c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_02179660
data_ov27_02179660: ; 0x02179660
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov27_02179664
data_ov27_02179664: ; 0x02179664
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_02179668
data_ov27_02179668: ; 0x02179668
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_0217966c
data_ov27_0217966c: ; 0x0217966c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_02179670
data_ov27_02179670: ; 0x02179670
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_02179674
data_ov27_02179674: ; 0x02179674
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_02179678
data_ov27_02179678: ; 0x02179678
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_0217967c
data_ov27_0217967c: ; 0x0217967c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_02179680
data_ov27_02179680: ; 0x02179680
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov27_02179684
data_ov27_02179684: ; 0x02179684
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov27_02179688
data_ov27_02179688: ; 0x02179688
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov27_0217968c
data_ov27_0217968c: ; 0x0217968c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov27_02179690
data_ov27_02179690: ; 0x02179690
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov27_02179694
data_ov27_02179694: ; 0x02179694
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov27_02179698
data_ov27_02179698: ; 0x02179698
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov27_0217969c
data_ov27_0217969c: ; 0x0217969c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov27_021796a0
data_ov27_021796a0: ; 0x021796a0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_021796a4
data_ov27_021796a4: ; 0x021796a4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_021796a8
data_ov27_021796a8: ; 0x021796a8
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov27_021796ac
data_ov27_021796ac: ; 0x021796ac
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov27_021796b0
data_ov27_021796b0: ; 0x021796b0
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov27_021796b4
data_ov27_021796b4: ; 0x021796b4
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov27_021796b8
data_ov27_021796b8: ; 0x021796b8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_021796bc
data_ov27_021796bc: ; 0x021796bc
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_021796c0
data_ov27_021796c0: ; 0x021796c0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_021796c4
data_ov27_021796c4: ; 0x021796c4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_021796c8
data_ov27_021796c8: ; 0x021796c8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_021796cc
data_ov27_021796cc: ; 0x021796cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021796d0
data_ov27_021796d0: ; 0x021796d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021796d4
data_ov27_021796d4: ; 0x021796d4
	.byte 0xa4, 0x2a, 0x17, 0x02
	.global data_ov27_021796d8
data_ov27_021796d8: ; 0x021796d8
	.byte 0xe8, 0x2c, 0x17, 0x02
	.global data_ov27_021796dc
data_ov27_021796dc: ; 0x021796dc
	.byte 0x04, 0x2d, 0x17, 0x02
	.global data_ov27_021796e0
data_ov27_021796e0: ; 0x021796e0
	.byte 0x0c, 0x2d, 0x17, 0x02
	.global data_ov27_021796e4
data_ov27_021796e4: ; 0x021796e4
	.byte 0x3c, 0x1d, 0x17, 0x02
	.global data_ov27_021796e8
data_ov27_021796e8: ; 0x021796e8
	.byte 0x50, 0x1f, 0x08, 0x02
	.global data_ov27_021796ec
data_ov27_021796ec: ; 0x021796ec
	.ascii "brg"
	.byte 0x00
	.global data_ov27_021796f0
data_ov27_021796f0: ; 0x021796f0
	.ascii "fnl"
	.byte 0x00
	.global data_ov27_021796f4
data_ov27_021796f4: ; 0x021796f4
	.ascii "pdl"
	.byte 0x00
	.global data_ov27_021796f8
data_ov27_021796f8: ; 0x021796f8
	.ascii "dco"
	.byte 0x00
	.global data_ov27_021796fc
data_ov27_021796fc: ; 0x021796fc
	.ascii "can"
	.byte 0x00
	.global data_ov27_02179700
data_ov27_02179700: ; 0x02179700
	.ascii "hul"
	.byte 0x00
	.global data_ov27_02179704
data_ov27_02179704: ; 0x02179704
	.ascii "bow"
	.byte 0x00
	.global data_ov27_02179708
data_ov27_02179708: ; 0x02179708
	.ascii "anc"
	.byte 0x00
	.global data_ov27_0217970c
data_ov27_0217970c: ; 0x0217970c
	.byte 0x08, 0x97, 0x17, 0x02
	.global data_ov27_02179710
data_ov27_02179710: ; 0x02179710
	.byte 0x04, 0x97, 0x17, 0x02
	.global data_ov27_02179714
data_ov27_02179714: ; 0x02179714
	.byte 0x00, 0x97, 0x17, 0x02
	.global data_ov27_02179718
data_ov27_02179718: ; 0x02179718
	.byte 0xfc, 0x96, 0x17, 0x02
	.global data_ov27_0217971c
data_ov27_0217971c: ; 0x0217971c
	.byte 0xf8, 0x96, 0x17, 0x02
	.global data_ov27_02179720
data_ov27_02179720: ; 0x02179720
	.byte 0xf4, 0x96, 0x17, 0x02
	.global data_ov27_02179724
data_ov27_02179724: ; 0x02179724
	.byte 0xf0, 0x96, 0x17, 0x02
	.global data_ov27_02179728
data_ov27_02179728: ; 0x02179728
	.byte 0xec, 0x96, 0x17, 0x02
	.global data_ov27_0217972c
data_ov27_0217972c: ; 0x0217972c
	.byte 0x30, 0x33, 0x17, 0x02
	.global data_ov27_02179730
data_ov27_02179730: ; 0x02179730
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179734
data_ov27_02179734: ; 0x02179734
	.byte 0x30, 0x34, 0x17, 0x02
	.global data_ov27_02179738
data_ov27_02179738: ; 0x02179738
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217973c
data_ov27_0217973c: ; 0x0217973c
	.byte 0x90, 0x35, 0x17, 0x02
	.global data_ov27_02179740
data_ov27_02179740: ; 0x02179740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179744
data_ov27_02179744: ; 0x02179744
	.byte 0xb8, 0x37, 0x17, 0x02
	.global data_ov27_02179748
data_ov27_02179748: ; 0x02179748
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217974c
data_ov27_0217974c: ; 0x0217974c
	.byte 0x30, 0x38, 0x17, 0x02
	.global data_ov27_02179750
data_ov27_02179750: ; 0x02179750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179754
data_ov27_02179754: ; 0x02179754
	.byte 0x38, 0x39, 0x17, 0x02
	.global data_ov27_02179758
data_ov27_02179758: ; 0x02179758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217975c
data_ov27_0217975c: ; 0x0217975c
	.byte 0x30, 0x34, 0x17, 0x02
	.global data_ov27_02179760
data_ov27_02179760: ; 0x02179760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179764
data_ov27_02179764: ; 0x02179764
	.byte 0x38, 0x39, 0x17, 0x02
	.global data_ov27_02179768
data_ov27_02179768: ; 0x02179768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217976c
data_ov27_0217976c: ; 0x0217976c
	.byte 0x38, 0x39, 0x17, 0x02
	.global data_ov27_02179770
data_ov27_02179770: ; 0x02179770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179774
data_ov27_02179774: ; 0x02179774
	.byte 0x30, 0x38, 0x17, 0x02
	.global data_ov27_02179778
data_ov27_02179778: ; 0x02179778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217977c
data_ov27_0217977c: ; 0x0217977c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179780
data_ov27_02179780: ; 0x02179780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179784
data_ov27_02179784: ; 0x02179784
	.byte 0x1c, 0x2e, 0x17, 0x02
	.global data_ov27_02179788
data_ov27_02179788: ; 0x02179788
	.byte 0xa8, 0x2e, 0x17, 0x02
	.global data_ov27_0217978c
data_ov27_0217978c: ; 0x0217978c
	.byte 0x48, 0x2f, 0x17, 0x02
	.global data_ov27_02179790
data_ov27_02179790: ; 0x02179790
	.byte 0x24, 0x31, 0x17, 0x02
	.global data_ov27_02179794
data_ov27_02179794: ; 0x02179794
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179798
data_ov27_02179798: ; 0x02179798
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_0217979c
data_ov27_0217979c: ; 0x0217979c
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_021797a0
data_ov27_021797a0: ; 0x021797a0
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_021797a4
data_ov27_021797a4: ; 0x021797a4
	.byte 0x78, 0x3d, 0x17, 0x02
	.global data_ov27_021797a8
data_ov27_021797a8: ; 0x021797a8
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_021797ac
data_ov27_021797ac: ; 0x021797ac
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_021797b0
data_ov27_021797b0: ; 0x021797b0
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_021797b4
data_ov27_021797b4: ; 0x021797b4
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_021797b8
data_ov27_021797b8: ; 0x021797b8
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_021797bc
data_ov27_021797bc: ; 0x021797bc
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_021797c0
data_ov27_021797c0: ; 0x021797c0
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_021797c4
data_ov27_021797c4: ; 0x021797c4
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov27_021797c8
data_ov27_021797c8: ; 0x021797c8
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_021797cc
data_ov27_021797cc: ; 0x021797cc
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov27_021797d0
data_ov27_021797d0: ; 0x021797d0
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_021797d4
data_ov27_021797d4: ; 0x021797d4
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_021797d8
data_ov27_021797d8: ; 0x021797d8
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_021797dc
data_ov27_021797dc: ; 0x021797dc
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_021797e0
data_ov27_021797e0: ; 0x021797e0
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_021797e4
data_ov27_021797e4: ; 0x021797e4
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_021797e8
data_ov27_021797e8: ; 0x021797e8
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_021797ec
data_ov27_021797ec: ; 0x021797ec
	.byte 0x70, 0x3a, 0x17, 0x02
	.global data_ov27_021797f0
data_ov27_021797f0: ; 0x021797f0
	.byte 0x3c, 0x3e, 0x17, 0x02
	.global data_ov27_021797f4
data_ov27_021797f4: ; 0x021797f4
	.byte 0xf0, 0x3a, 0x17, 0x02
	.global data_ov27_021797f8
data_ov27_021797f8: ; 0x021797f8
	.byte 0xec, 0x3a, 0x17, 0x02
	.global data_ov27_021797fc
data_ov27_021797fc: ; 0x021797fc
	.byte 0xe4, 0x3c, 0x17, 0x02
	.global data_ov27_02179800
data_ov27_02179800: ; 0x02179800
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_02179804
data_ov27_02179804: ; 0x02179804
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov27_02179808
data_ov27_02179808: ; 0x02179808
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov27_0217980c
data_ov27_0217980c: ; 0x0217980c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_02179810
data_ov27_02179810: ; 0x02179810
	.byte 0x8c, 0x3c, 0x17, 0x02
	.global data_ov27_02179814
data_ov27_02179814: ; 0x02179814
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179818
data_ov27_02179818: ; 0x02179818
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_0217981c
data_ov27_0217981c: ; 0x0217981c
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179820
data_ov27_02179820: ; 0x02179820
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_02179824
data_ov27_02179824: ; 0x02179824
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179828
data_ov27_02179828: ; 0x02179828
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_0217982c
data_ov27_0217982c: ; 0x0217982c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179830
data_ov27_02179830: ; 0x02179830
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_02179834
data_ov27_02179834: ; 0x02179834
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_02179838
data_ov27_02179838: ; 0x02179838
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov27_0217983c
data_ov27_0217983c: ; 0x0217983c
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_02179840
data_ov27_02179840: ; 0x02179840
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_02179844
data_ov27_02179844: ; 0x02179844
	.byte 0x70, 0x39, 0x17, 0x02
	.global data_ov27_02179848
data_ov27_02179848: ; 0x02179848
	.byte 0xdc, 0x31, 0x17, 0x02
	.global data_ov27_0217984c
data_ov27_0217984c: ; 0x0217984c
	.byte 0x5c, 0x3a, 0x17, 0x02
	.global data_ov27_02179850
data_ov27_02179850: ; 0x02179850
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_02179854
data_ov27_02179854: ; 0x02179854
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_02179858
data_ov27_02179858: ; 0x02179858
	.byte 0x3c, 0x2f, 0x17, 0x02
	.global data_ov27_0217985c
data_ov27_0217985c: ; 0x0217985c
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov27_02179860
data_ov27_02179860: ; 0x02179860
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_02179864
data_ov27_02179864: ; 0x02179864
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_02179868
data_ov27_02179868: ; 0x02179868
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_0217986c
data_ov27_0217986c: ; 0x0217986c
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_02179870
data_ov27_02179870: ; 0x02179870
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_02179874
data_ov27_02179874: ; 0x02179874
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_02179878
data_ov27_02179878: ; 0x02179878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217987c
data_ov27_0217987c: ; 0x0217987c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179880
data_ov27_02179880: ; 0x02179880
	.byte 0x08, 0x2e, 0x17, 0x02
	.global data_ov27_02179884
data_ov27_02179884: ; 0x02179884
	.byte 0xf8, 0x3f, 0x17, 0x02
	.global data_ov27_02179888
data_ov27_02179888: ; 0x02179888
	.byte 0xe8, 0x3f, 0x17, 0x02
	.global data_ov27_0217988c
data_ov27_0217988c: ; 0x0217988c
	.byte 0xf0, 0x3f, 0x17, 0x02
	.global data_ov27_02179890
data_ov27_02179890: ; 0x02179890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179894
data_ov27_02179894: ; 0x02179894
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179898
data_ov27_02179898: ; 0x02179898
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov27_0217989c
data_ov27_0217989c: ; 0x0217989c
	.byte 0xe4, 0x3f, 0x17, 0x02
	.global data_ov27_021798a0
data_ov27_021798a0: ; 0x021798a0
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov27_021798a4
data_ov27_021798a4: ; 0x021798a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798a8
data_ov27_021798a8: ; 0x021798a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798ac
data_ov27_021798ac: ; 0x021798ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798b0
data_ov27_021798b0: ; 0x021798b0
	.byte 0x58, 0x1f, 0x08, 0x02
	.global data_ov27_021798b4
data_ov27_021798b4: ; 0x021798b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798b8
data_ov27_021798b8: ; 0x021798b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798bc
data_ov27_021798bc: ; 0x021798bc
	.ascii "LNB"
	.byte 0x00
	.global data_ov27_021798c0
data_ov27_021798c0: ; 0x021798c0
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov27_021798c8
data_ov27_021798c8: ; 0x021798c8
	.ascii "LNB"
	.byte 0x00
	.global data_ov27_021798cc
data_ov27_021798cc: ; 0x021798cc
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov27_021798d4
data_ov27_021798d4: ; 0x021798d4
	.ascii "LNB"
	.byte 0x00
	.global data_ov27_021798d8
data_ov27_021798d8: ; 0x021798d8
	.ascii "face"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798e0
data_ov27_021798e0: ; 0x021798e0
	.ascii "LNB"
	.byte 0x00
	.global data_ov27_021798e4
data_ov27_021798e4: ; 0x021798e4
	.ascii "LBmabaA"
	.byte 0x00
	.global data_ov27_021798ec
data_ov27_021798ec: ; 0x021798ec
	.byte 0x00, 0x44, 0x17, 0x02
	.global data_ov27_021798f0
data_ov27_021798f0: ; 0x021798f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798f4
data_ov27_021798f4: ; 0x021798f4
	.byte 0x0c, 0x44, 0x17, 0x02
	.global data_ov27_021798f8
data_ov27_021798f8: ; 0x021798f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_021798fc
data_ov27_021798fc: ; 0x021798fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179900
data_ov27_02179900: ; 0x02179900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179904
data_ov27_02179904: ; 0x02179904
	.byte 0x54, 0x44, 0x17, 0x02
	.global data_ov27_02179908
data_ov27_02179908: ; 0x02179908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217990c
data_ov27_0217990c: ; 0x0217990c
	.byte 0x04, 0x47, 0x17, 0x02
	.global data_ov27_02179910
data_ov27_02179910: ; 0x02179910
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179914
data_ov27_02179914: ; 0x02179914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179918
data_ov27_02179918: ; 0x02179918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217991c
data_ov27_0217991c: ; 0x0217991c
	.byte 0x48, 0x47, 0x17, 0x02
	.global data_ov27_02179920
data_ov27_02179920: ; 0x02179920
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179924
data_ov27_02179924: ; 0x02179924
	.byte 0xd4, 0x47, 0x17, 0x02
	.global data_ov27_02179928
data_ov27_02179928: ; 0x02179928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217992c
data_ov27_0217992c: ; 0x0217992c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179930
data_ov27_02179930: ; 0x02179930
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179934
data_ov27_02179934: ; 0x02179934
	.byte 0xe8, 0x48, 0x17, 0x02
	.global data_ov27_02179938
data_ov27_02179938: ; 0x02179938
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217993c
data_ov27_0217993c: ; 0x0217993c
	.byte 0xfc, 0x48, 0x17, 0x02
	.global data_ov27_02179940
data_ov27_02179940: ; 0x02179940
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179944
data_ov27_02179944: ; 0x02179944
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179948
data_ov27_02179948: ; 0x02179948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217994c
data_ov27_0217994c: ; 0x0217994c
	.byte 0x30, 0x49, 0x17, 0x02
	.global data_ov27_02179950
data_ov27_02179950: ; 0x02179950
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179954
data_ov27_02179954: ; 0x02179954
	.byte 0x70, 0x49, 0x17, 0x02
	.global data_ov27_02179958
data_ov27_02179958: ; 0x02179958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217995c
data_ov27_0217995c: ; 0x0217995c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179960
data_ov27_02179960: ; 0x02179960
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179964
data_ov27_02179964: ; 0x02179964
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179968
data_ov27_02179968: ; 0x02179968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217996c
data_ov27_0217996c: ; 0x0217996c
	.byte 0x54, 0x42, 0x17, 0x02
	.global data_ov27_02179970
data_ov27_02179970: ; 0x02179970
	.byte 0x68, 0x42, 0x17, 0x02
	.global data_ov27_02179974
data_ov27_02179974: ; 0x02179974
	.byte 0x84, 0x42, 0x17, 0x02
	.global data_ov27_02179978
data_ov27_02179978: ; 0x02179978
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_0217997c
data_ov27_0217997c: ; 0x0217997c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179980
data_ov27_02179980: ; 0x02179980
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_02179984
data_ov27_02179984: ; 0x02179984
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_02179988
data_ov27_02179988: ; 0x02179988
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_0217998c
data_ov27_0217998c: ; 0x0217998c
	.byte 0x7c, 0x49, 0x17, 0x02
	.global data_ov27_02179990
data_ov27_02179990: ; 0x02179990
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179994
data_ov27_02179994: ; 0x02179994
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179998
data_ov27_02179998: ; 0x02179998
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_0217999c
data_ov27_0217999c: ; 0x0217999c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_021799a0
data_ov27_021799a0: ; 0x021799a0
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_021799a4
data_ov27_021799a4: ; 0x021799a4
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_021799a8
data_ov27_021799a8: ; 0x021799a8
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_021799ac
data_ov27_021799ac: ; 0x021799ac
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov27_021799b0
data_ov27_021799b0: ; 0x021799b0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_021799b4
data_ov27_021799b4: ; 0x021799b4
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov27_021799b8
data_ov27_021799b8: ; 0x021799b8
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_021799bc
data_ov27_021799bc: ; 0x021799bc
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_021799c0
data_ov27_021799c0: ; 0x021799c0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_021799c4
data_ov27_021799c4: ; 0x021799c4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_021799c8
data_ov27_021799c8: ; 0x021799c8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_021799cc
data_ov27_021799cc: ; 0x021799cc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_021799d0
data_ov27_021799d0: ; 0x021799d0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_021799d4
data_ov27_021799d4: ; 0x021799d4
	.byte 0xe8, 0x49, 0x17, 0x02
	.global data_ov27_021799d8
data_ov27_021799d8: ; 0x021799d8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov27_021799dc
data_ov27_021799dc: ; 0x021799dc
	.byte 0x08, 0x4a, 0x17, 0x02
	.global data_ov27_021799e0
data_ov27_021799e0: ; 0x021799e0
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov27_021799e4
data_ov27_021799e4: ; 0x021799e4
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov27_021799e8
data_ov27_021799e8: ; 0x021799e8
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_021799ec
data_ov27_021799ec: ; 0x021799ec
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov27_021799f0
data_ov27_021799f0: ; 0x021799f0
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov27_021799f4
data_ov27_021799f4: ; 0x021799f4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_021799f8
data_ov27_021799f8: ; 0x021799f8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_021799fc
data_ov27_021799fc: ; 0x021799fc
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179a00
data_ov27_02179a00: ; 0x02179a00
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_02179a04
data_ov27_02179a04: ; 0x02179a04
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179a08
data_ov27_02179a08: ; 0x02179a08
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_02179a0c
data_ov27_02179a0c: ; 0x02179a0c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179a10
data_ov27_02179a10: ; 0x02179a10
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_02179a14
data_ov27_02179a14: ; 0x02179a14
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179a18
data_ov27_02179a18: ; 0x02179a18
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_02179a1c
data_ov27_02179a1c: ; 0x02179a1c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_02179a20
data_ov27_02179a20: ; 0x02179a20
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov27_02179a24
data_ov27_02179a24: ; 0x02179a24
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_02179a28
data_ov27_02179a28: ; 0x02179a28
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_02179a2c
data_ov27_02179a2c: ; 0x02179a2c
	.byte 0xfc, 0x4a, 0x14, 0x02
	.global data_ov27_02179a30
data_ov27_02179a30: ; 0x02179a30
	.byte 0x20, 0x43, 0x17, 0x02
	.global data_ov27_02179a34
data_ov27_02179a34: ; 0x02179a34
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov27_02179a38
data_ov27_02179a38: ; 0x02179a38
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_02179a3c
data_ov27_02179a3c: ; 0x02179a3c
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_02179a40
data_ov27_02179a40: ; 0x02179a40
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov27_02179a44
data_ov27_02179a44: ; 0x02179a44
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov27_02179a48
data_ov27_02179a48: ; 0x02179a48
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_02179a4c
data_ov27_02179a4c: ; 0x02179a4c
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_02179a50
data_ov27_02179a50: ; 0x02179a50
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_02179a54
data_ov27_02179a54: ; 0x02179a54
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_02179a58
data_ov27_02179a58: ; 0x02179a58
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_02179a5c
data_ov27_02179a5c: ; 0x02179a5c
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_02179a60
data_ov27_02179a60: ; 0x02179a60
	.ascii "brg"
	.byte 0x00
	.global data_ov27_02179a64
data_ov27_02179a64: ; 0x02179a64
	.ascii "fnl"
	.byte 0x00
	.global data_ov27_02179a68
data_ov27_02179a68: ; 0x02179a68
	.ascii "pdl"
	.byte 0x00
	.global data_ov27_02179a6c
data_ov27_02179a6c: ; 0x02179a6c
	.ascii "dco"
	.byte 0x00
	.global data_ov27_02179a70
data_ov27_02179a70: ; 0x02179a70
	.ascii "can"
	.byte 0x00
	.global data_ov27_02179a74
data_ov27_02179a74: ; 0x02179a74
	.ascii "hul"
	.byte 0x00
	.global data_ov27_02179a78
data_ov27_02179a78: ; 0x02179a78
	.ascii "bow"
	.byte 0x00
	.global data_ov27_02179a7c
data_ov27_02179a7c: ; 0x02179a7c
	.ascii "anc"
	.byte 0x00
	.global data_ov27_02179a80
data_ov27_02179a80: ; 0x02179a80
	.byte 0x7c, 0x9a, 0x17, 0x02
	.global data_ov27_02179a84
data_ov27_02179a84: ; 0x02179a84
	.byte 0x78, 0x9a, 0x17, 0x02
	.global data_ov27_02179a88
data_ov27_02179a88: ; 0x02179a88
	.byte 0x74, 0x9a, 0x17, 0x02
	.global data_ov27_02179a8c
data_ov27_02179a8c: ; 0x02179a8c
	.byte 0x70, 0x9a, 0x17, 0x02
	.global data_ov27_02179a90
data_ov27_02179a90: ; 0x02179a90
	.byte 0x6c, 0x9a, 0x17, 0x02
	.global data_ov27_02179a94
data_ov27_02179a94: ; 0x02179a94
	.byte 0x68, 0x9a, 0x17, 0x02
	.global data_ov27_02179a98
data_ov27_02179a98: ; 0x02179a98
	.byte 0x64, 0x9a, 0x17, 0x02
	.global data_ov27_02179a9c
data_ov27_02179a9c: ; 0x02179a9c
	.byte 0x60, 0x9a, 0x17, 0x02
	.global data_ov27_02179aa0
data_ov27_02179aa0: ; 0x02179aa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179aa4
data_ov27_02179aa4: ; 0x02179aa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179aa8
data_ov27_02179aa8: ; 0x02179aa8
	.byte 0x54, 0x4d, 0x17, 0x02
	.global data_ov27_02179aac
data_ov27_02179aac: ; 0x02179aac
	.byte 0x38, 0x4d, 0x17, 0x02
	.global data_ov27_02179ab0
data_ov27_02179ab0: ; 0x02179ab0
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov27_02179ab4
data_ov27_02179ab4: ; 0x02179ab4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_02179ab8
data_ov27_02179ab8: ; 0x02179ab8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179abc
data_ov27_02179abc: ; 0x02179abc
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_02179ac0
data_ov27_02179ac0: ; 0x02179ac0
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_02179ac4
data_ov27_02179ac4: ; 0x02179ac4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_02179ac8
data_ov27_02179ac8: ; 0x02179ac8
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov27_02179acc
data_ov27_02179acc: ; 0x02179acc
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179ad0
data_ov27_02179ad0: ; 0x02179ad0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179ad4
data_ov27_02179ad4: ; 0x02179ad4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_02179ad8
data_ov27_02179ad8: ; 0x02179ad8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_02179adc
data_ov27_02179adc: ; 0x02179adc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_02179ae0
data_ov27_02179ae0: ; 0x02179ae0
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_02179ae4
data_ov27_02179ae4: ; 0x02179ae4
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_02179ae8
data_ov27_02179ae8: ; 0x02179ae8
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov27_02179aec
data_ov27_02179aec: ; 0x02179aec
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_02179af0
data_ov27_02179af0: ; 0x02179af0
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov27_02179af4
data_ov27_02179af4: ; 0x02179af4
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_02179af8
data_ov27_02179af8: ; 0x02179af8
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_02179afc
data_ov27_02179afc: ; 0x02179afc
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_02179b00
data_ov27_02179b00: ; 0x02179b00
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_02179b04
data_ov27_02179b04: ; 0x02179b04
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_02179b08
data_ov27_02179b08: ; 0x02179b08
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_02179b0c
data_ov27_02179b0c: ; 0x02179b0c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_02179b10
data_ov27_02179b10: ; 0x02179b10
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov27_02179b14
data_ov27_02179b14: ; 0x02179b14
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov27_02179b18
data_ov27_02179b18: ; 0x02179b18
	.byte 0x18, 0x4b, 0x17, 0x02
	.global data_ov27_02179b1c
data_ov27_02179b1c: ; 0x02179b1c
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov27_02179b20
data_ov27_02179b20: ; 0x02179b20
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov27_02179b24
data_ov27_02179b24: ; 0x02179b24
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_02179b28
data_ov27_02179b28: ; 0x02179b28
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov27_02179b2c
data_ov27_02179b2c: ; 0x02179b2c
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov27_02179b30
data_ov27_02179b30: ; 0x02179b30
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_02179b34
data_ov27_02179b34: ; 0x02179b34
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_02179b38
data_ov27_02179b38: ; 0x02179b38
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179b3c
data_ov27_02179b3c: ; 0x02179b3c
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_02179b40
data_ov27_02179b40: ; 0x02179b40
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179b44
data_ov27_02179b44: ; 0x02179b44
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_02179b48
data_ov27_02179b48: ; 0x02179b48
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179b4c
data_ov27_02179b4c: ; 0x02179b4c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_02179b50
data_ov27_02179b50: ; 0x02179b50
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179b54
data_ov27_02179b54: ; 0x02179b54
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_02179b58
data_ov27_02179b58: ; 0x02179b58
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_02179b5c
data_ov27_02179b5c: ; 0x02179b5c
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov27_02179b60
data_ov27_02179b60: ; 0x02179b60
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_02179b64
data_ov27_02179b64: ; 0x02179b64
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_02179b68
data_ov27_02179b68: ; 0x02179b68
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov27_02179b6c
data_ov27_02179b6c: ; 0x02179b6c
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov27_02179b70
data_ov27_02179b70: ; 0x02179b70
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov27_02179b74
data_ov27_02179b74: ; 0x02179b74
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_02179b78
data_ov27_02179b78: ; 0x02179b78
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_02179b7c
data_ov27_02179b7c: ; 0x02179b7c
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov27_02179b80
data_ov27_02179b80: ; 0x02179b80
	.byte 0xdc, 0x4b, 0x17, 0x02
	.global data_ov27_02179b84
data_ov27_02179b84: ; 0x02179b84
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_02179b88
data_ov27_02179b88: ; 0x02179b88
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_02179b8c
data_ov27_02179b8c: ; 0x02179b8c
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_02179b90
data_ov27_02179b90: ; 0x02179b90
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_02179b94
data_ov27_02179b94: ; 0x02179b94
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_02179b98
data_ov27_02179b98: ; 0x02179b98
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_02179b9c
data_ov27_02179b9c: ; 0x02179b9c
	.byte 0xd4, 0x4a, 0x17, 0x02
	.global data_ov27_02179ba0
data_ov27_02179ba0: ; 0x02179ba0
	.byte 0x68, 0x4d, 0x17, 0x02
	.global data_ov27_02179ba4
data_ov27_02179ba4: ; 0x02179ba4
	.ascii "brg"
	.byte 0x00
	.global data_ov27_02179ba8
data_ov27_02179ba8: ; 0x02179ba8
	.ascii "fnl"
	.byte 0x00
	.global data_ov27_02179bac
data_ov27_02179bac: ; 0x02179bac
	.ascii "pdl"
	.byte 0x00
	.global data_ov27_02179bb0
data_ov27_02179bb0: ; 0x02179bb0
	.ascii "dco"
	.byte 0x00
	.global data_ov27_02179bb4
data_ov27_02179bb4: ; 0x02179bb4
	.ascii "can"
	.byte 0x00
	.global data_ov27_02179bb8
data_ov27_02179bb8: ; 0x02179bb8
	.ascii "hul"
	.byte 0x00
	.global data_ov27_02179bbc
data_ov27_02179bbc: ; 0x02179bbc
	.ascii "bow"
	.byte 0x00
	.global data_ov27_02179bc0
data_ov27_02179bc0: ; 0x02179bc0
	.ascii "anc"
	.byte 0x00
	.global data_ov27_02179bc4
data_ov27_02179bc4: ; 0x02179bc4
	.byte 0xc0, 0x9b, 0x17, 0x02
	.global data_ov27_02179bc8
data_ov27_02179bc8: ; 0x02179bc8
	.byte 0xbc, 0x9b, 0x17, 0x02
	.global data_ov27_02179bcc
data_ov27_02179bcc: ; 0x02179bcc
	.byte 0xb8, 0x9b, 0x17, 0x02
	.global data_ov27_02179bd0
data_ov27_02179bd0: ; 0x02179bd0
	.byte 0xb4, 0x9b, 0x17, 0x02
	.global data_ov27_02179bd4
data_ov27_02179bd4: ; 0x02179bd4
	.byte 0xb0, 0x9b, 0x17, 0x02
	.global data_ov27_02179bd8
data_ov27_02179bd8: ; 0x02179bd8
	.byte 0xac, 0x9b, 0x17, 0x02
	.global data_ov27_02179bdc
data_ov27_02179bdc: ; 0x02179bdc
	.byte 0xa8, 0x9b, 0x17, 0x02
	.global data_ov27_02179be0
data_ov27_02179be0: ; 0x02179be0
	.byte 0xa4, 0x9b, 0x17, 0x02
	.global data_ov27_02179be4
data_ov27_02179be4: ; 0x02179be4
	.byte 0x70, 0x55, 0x17, 0x02
	.global data_ov27_02179be8
data_ov27_02179be8: ; 0x02179be8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179bec
data_ov27_02179bec: ; 0x02179bec
	.byte 0x60, 0x56, 0x17, 0x02
	.global data_ov27_02179bf0
data_ov27_02179bf0: ; 0x02179bf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179bf4
data_ov27_02179bf4: ; 0x02179bf4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179bf8
data_ov27_02179bf8: ; 0x02179bf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179bfc
data_ov27_02179bfc: ; 0x02179bfc
	.byte 0x20, 0x58, 0x17, 0x02
	.global data_ov27_02179c00
data_ov27_02179c00: ; 0x02179c00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c04
data_ov27_02179c04: ; 0x02179c04
	.byte 0x40, 0x58, 0x17, 0x02
	.global data_ov27_02179c08
data_ov27_02179c08: ; 0x02179c08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c0c
data_ov27_02179c0c: ; 0x02179c0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c10
data_ov27_02179c10: ; 0x02179c10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c14
data_ov27_02179c14: ; 0x02179c14
	.byte 0x58, 0x59, 0x17, 0x02
	.global data_ov27_02179c18
data_ov27_02179c18: ; 0x02179c18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c1c
data_ov27_02179c1c: ; 0x02179c1c
	.byte 0x90, 0x59, 0x17, 0x02
	.global data_ov27_02179c20
data_ov27_02179c20: ; 0x02179c20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c24
data_ov27_02179c24: ; 0x02179c24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c28
data_ov27_02179c28: ; 0x02179c28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c2c
data_ov27_02179c2c: ; 0x02179c2c
	.byte 0xb4, 0x59, 0x17, 0x02
	.global data_ov27_02179c30
data_ov27_02179c30: ; 0x02179c30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c34
data_ov27_02179c34: ; 0x02179c34
	.byte 0x44, 0x5a, 0x17, 0x02
	.global data_ov27_02179c38
data_ov27_02179c38: ; 0x02179c38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c3c
data_ov27_02179c3c: ; 0x02179c3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c40
data_ov27_02179c40: ; 0x02179c40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c44
data_ov27_02179c44: ; 0x02179c44
	.byte 0x68, 0x5a, 0x17, 0x02
	.global data_ov27_02179c48
data_ov27_02179c48: ; 0x02179c48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c4c
data_ov27_02179c4c: ; 0x02179c4c
	.byte 0xf0, 0x5a, 0x17, 0x02
	.global data_ov27_02179c50
data_ov27_02179c50: ; 0x02179c50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c54
data_ov27_02179c54: ; 0x02179c54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c58
data_ov27_02179c58: ; 0x02179c58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c5c
data_ov27_02179c5c: ; 0x02179c5c
	.byte 0x14, 0x5b, 0x17, 0x02
	.global data_ov27_02179c60
data_ov27_02179c60: ; 0x02179c60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c64
data_ov27_02179c64: ; 0x02179c64
	.byte 0xa0, 0x5b, 0x17, 0x02
	.global data_ov27_02179c68
data_ov27_02179c68: ; 0x02179c68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c6c
data_ov27_02179c6c: ; 0x02179c6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c70
data_ov27_02179c70: ; 0x02179c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c74
data_ov27_02179c74: ; 0x02179c74
	.byte 0xb8, 0x5c, 0x17, 0x02
	.global data_ov27_02179c78
data_ov27_02179c78: ; 0x02179c78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c7c
data_ov27_02179c7c: ; 0x02179c7c
	.byte 0xe4, 0x5c, 0x17, 0x02
	.global data_ov27_02179c80
data_ov27_02179c80: ; 0x02179c80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c84
data_ov27_02179c84: ; 0x02179c84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c88
data_ov27_02179c88: ; 0x02179c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c8c
data_ov27_02179c8c: ; 0x02179c8c
	.byte 0x00, 0x5e, 0x17, 0x02
	.global data_ov27_02179c90
data_ov27_02179c90: ; 0x02179c90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c94
data_ov27_02179c94: ; 0x02179c94
	.byte 0x74, 0x5e, 0x17, 0x02
	.global data_ov27_02179c98
data_ov27_02179c98: ; 0x02179c98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179c9c
data_ov27_02179c9c: ; 0x02179c9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ca0
data_ov27_02179ca0: ; 0x02179ca0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ca4
data_ov27_02179ca4: ; 0x02179ca4
	.byte 0x7c, 0x60, 0x17, 0x02
	.global data_ov27_02179ca8
data_ov27_02179ca8: ; 0x02179ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cac
data_ov27_02179cac: ; 0x02179cac
	.byte 0xb0, 0x60, 0x17, 0x02
	.global data_ov27_02179cb0
data_ov27_02179cb0: ; 0x02179cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cb4
data_ov27_02179cb4: ; 0x02179cb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cb8
data_ov27_02179cb8: ; 0x02179cb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cbc
data_ov27_02179cbc: ; 0x02179cbc
	.byte 0x64, 0x61, 0x17, 0x02
	.global data_ov27_02179cc0
data_ov27_02179cc0: ; 0x02179cc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cc4
data_ov27_02179cc4: ; 0x02179cc4
	.byte 0xdc, 0x61, 0x17, 0x02
	.global data_ov27_02179cc8
data_ov27_02179cc8: ; 0x02179cc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ccc
data_ov27_02179ccc: ; 0x02179ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cd0
data_ov27_02179cd0: ; 0x02179cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cd4
data_ov27_02179cd4: ; 0x02179cd4
	.byte 0x3c, 0x62, 0x17, 0x02
	.global data_ov27_02179cd8
data_ov27_02179cd8: ; 0x02179cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cdc
data_ov27_02179cdc: ; 0x02179cdc
	.byte 0x4c, 0x64, 0x17, 0x02
	.global data_ov27_02179ce0
data_ov27_02179ce0: ; 0x02179ce0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ce4
data_ov27_02179ce4: ; 0x02179ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ce8
data_ov27_02179ce8: ; 0x02179ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cec
data_ov27_02179cec: ; 0x02179cec
	.byte 0x2c, 0x67, 0x17, 0x02
	.global data_ov27_02179cf0
data_ov27_02179cf0: ; 0x02179cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cf4
data_ov27_02179cf4: ; 0x02179cf4
	.byte 0x44, 0x67, 0x17, 0x02
	.global data_ov27_02179cf8
data_ov27_02179cf8: ; 0x02179cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179cfc
data_ov27_02179cfc: ; 0x02179cfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d00
data_ov27_02179d00: ; 0x02179d00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d04
data_ov27_02179d04: ; 0x02179d04
	.byte 0xa8, 0x67, 0x17, 0x02
	.global data_ov27_02179d08
data_ov27_02179d08: ; 0x02179d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d0c
data_ov27_02179d0c: ; 0x02179d0c
	.byte 0x00, 0x6a, 0x17, 0x02
	.global data_ov27_02179d10
data_ov27_02179d10: ; 0x02179d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d14
data_ov27_02179d14: ; 0x02179d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d18
data_ov27_02179d18: ; 0x02179d18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d1c
data_ov27_02179d1c: ; 0x02179d1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d20
data_ov27_02179d20: ; 0x02179d20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d24
data_ov27_02179d24: ; 0x02179d24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179d28
data_ov27_02179d28: ; 0x02179d28
	.byte 0xe0, 0x51, 0x17, 0x02
	.global data_ov27_02179d2c
data_ov27_02179d2c: ; 0x02179d2c
	.byte 0x40, 0x52, 0x17, 0x02
	.global data_ov27_02179d30
data_ov27_02179d30: ; 0x02179d30
	.byte 0xa8, 0x52, 0x17, 0x02
	.global data_ov27_02179d34
data_ov27_02179d34: ; 0x02179d34
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_02179d38
data_ov27_02179d38: ; 0x02179d38
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179d3c
data_ov27_02179d3c: ; 0x02179d3c
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_02179d40
data_ov27_02179d40: ; 0x02179d40
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_02179d44
data_ov27_02179d44: ; 0x02179d44
	.byte 0x40, 0x79, 0x17, 0x02
	.global data_ov27_02179d48
data_ov27_02179d48: ; 0x02179d48
	.byte 0x0c, 0x72, 0x17, 0x02
	.global data_ov27_02179d4c
data_ov27_02179d4c: ; 0x02179d4c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179d50
data_ov27_02179d50: ; 0x02179d50
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179d54
data_ov27_02179d54: ; 0x02179d54
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_02179d58
data_ov27_02179d58: ; 0x02179d58
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_02179d5c
data_ov27_02179d5c: ; 0x02179d5c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_02179d60
data_ov27_02179d60: ; 0x02179d60
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_02179d64
data_ov27_02179d64: ; 0x02179d64
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov27_02179d68
data_ov27_02179d68: ; 0x02179d68
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov27_02179d6c
data_ov27_02179d6c: ; 0x02179d6c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_02179d70
data_ov27_02179d70: ; 0x02179d70
	.byte 0xc0, 0x76, 0x17, 0x02
	.global data_ov27_02179d74
data_ov27_02179d74: ; 0x02179d74
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_02179d78
data_ov27_02179d78: ; 0x02179d78
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_02179d7c
data_ov27_02179d7c: ; 0x02179d7c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_02179d80
data_ov27_02179d80: ; 0x02179d80
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_02179d84
data_ov27_02179d84: ; 0x02179d84
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_02179d88
data_ov27_02179d88: ; 0x02179d88
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_02179d8c
data_ov27_02179d8c: ; 0x02179d8c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_02179d90
data_ov27_02179d90: ; 0x02179d90
	.byte 0x78, 0x72, 0x17, 0x02
	.global data_ov27_02179d94
data_ov27_02179d94: ; 0x02179d94
	.byte 0x40, 0x73, 0x17, 0x02
	.global data_ov27_02179d98
data_ov27_02179d98: ; 0x02179d98
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov27_02179d9c
data_ov27_02179d9c: ; 0x02179d9c
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov27_02179da0
data_ov27_02179da0: ; 0x02179da0
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov27_02179da4
data_ov27_02179da4: ; 0x02179da4
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_02179da8
data_ov27_02179da8: ; 0x02179da8
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov27_02179dac
data_ov27_02179dac: ; 0x02179dac
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov27_02179db0
data_ov27_02179db0: ; 0x02179db0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_02179db4
data_ov27_02179db4: ; 0x02179db4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_02179db8
data_ov27_02179db8: ; 0x02179db8
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179dbc
data_ov27_02179dbc: ; 0x02179dbc
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_02179dc0
data_ov27_02179dc0: ; 0x02179dc0
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179dc4
data_ov27_02179dc4: ; 0x02179dc4
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_02179dc8
data_ov27_02179dc8: ; 0x02179dc8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179dcc
data_ov27_02179dcc: ; 0x02179dcc
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_02179dd0
data_ov27_02179dd0: ; 0x02179dd0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179dd4
data_ov27_02179dd4: ; 0x02179dd4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_02179dd8
data_ov27_02179dd8: ; 0x02179dd8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_02179ddc
data_ov27_02179ddc: ; 0x02179ddc
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov27_02179de0
data_ov27_02179de0: ; 0x02179de0
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_02179de4
data_ov27_02179de4: ; 0x02179de4
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_02179de8
data_ov27_02179de8: ; 0x02179de8
	.byte 0xfc, 0x4a, 0x14, 0x02
	.global data_ov27_02179dec
data_ov27_02179dec: ; 0x02179dec
	.byte 0xd8, 0x53, 0x17, 0x02
	.global data_ov27_02179df0
data_ov27_02179df0: ; 0x02179df0
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov27_02179df4
data_ov27_02179df4: ; 0x02179df4
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_02179df8
data_ov27_02179df8: ; 0x02179df8
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_02179dfc
data_ov27_02179dfc: ; 0x02179dfc
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov27_02179e00
data_ov27_02179e00: ; 0x02179e00
	.byte 0x90, 0x76, 0x17, 0x02
	.global data_ov27_02179e04
data_ov27_02179e04: ; 0x02179e04
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_02179e08
data_ov27_02179e08: ; 0x02179e08
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_02179e0c
data_ov27_02179e0c: ; 0x02179e0c
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_02179e10
data_ov27_02179e10: ; 0x02179e10
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_02179e14
data_ov27_02179e14: ; 0x02179e14
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_02179e18
data_ov27_02179e18: ; 0x02179e18
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_02179e1c
data_ov27_02179e1c: ; 0x02179e1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e20
data_ov27_02179e20: ; 0x02179e20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e24
data_ov27_02179e24: ; 0x02179e24
	.byte 0xcc, 0x51, 0x17, 0x02
	.global data_ov27_02179e28
data_ov27_02179e28: ; 0x02179e28
	.byte 0x88, 0x7c, 0x17, 0x02
	.global data_ov27_02179e2c
data_ov27_02179e2c: ; 0x02179e2c
	.byte 0x00, 0x4f, 0x17, 0x02
	.global data_ov27_02179e30
data_ov27_02179e30: ; 0x02179e30
	.byte 0xf8, 0x4e, 0x17, 0x02
	.global data_ov27_02179e34
data_ov27_02179e34: ; 0x02179e34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e38
data_ov27_02179e38: ; 0x02179e38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e3c
data_ov27_02179e3c: ; 0x02179e3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e40
data_ov27_02179e40: ; 0x02179e40
	.byte 0x58, 0x1f, 0x08, 0x02
	.global data_ov27_02179e44
data_ov27_02179e44: ; 0x02179e44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e48
data_ov27_02179e48: ; 0x02179e48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e4c
data_ov27_02179e4c: ; 0x02179e4c
	.ascii "brg"
	.byte 0x00
	.global data_ov27_02179e50
data_ov27_02179e50: ; 0x02179e50
	.ascii "fnl"
	.byte 0x00
	.global data_ov27_02179e54
data_ov27_02179e54: ; 0x02179e54
	.ascii "pdl"
	.byte 0x00
	.global data_ov27_02179e58
data_ov27_02179e58: ; 0x02179e58
	.ascii "dco"
	.byte 0x00
	.global data_ov27_02179e5c
data_ov27_02179e5c: ; 0x02179e5c
	.ascii "can"
	.byte 0x00
	.global data_ov27_02179e60
data_ov27_02179e60: ; 0x02179e60
	.ascii "hul"
	.byte 0x00
	.global data_ov27_02179e64
data_ov27_02179e64: ; 0x02179e64
	.ascii "bow"
	.byte 0x00
	.global data_ov27_02179e68
data_ov27_02179e68: ; 0x02179e68
	.ascii "anc"
	.byte 0x00
	.global data_ov27_02179e6c
data_ov27_02179e6c: ; 0x02179e6c
	.byte 0x68, 0x9e, 0x17, 0x02
	.global data_ov27_02179e70
data_ov27_02179e70: ; 0x02179e70
	.byte 0x64, 0x9e, 0x17, 0x02
	.global data_ov27_02179e74
data_ov27_02179e74: ; 0x02179e74
	.byte 0x60, 0x9e, 0x17, 0x02
	.global data_ov27_02179e78
data_ov27_02179e78: ; 0x02179e78
	.byte 0x5c, 0x9e, 0x17, 0x02
	.global data_ov27_02179e7c
data_ov27_02179e7c: ; 0x02179e7c
	.byte 0x58, 0x9e, 0x17, 0x02
	.global data_ov27_02179e80
data_ov27_02179e80: ; 0x02179e80
	.byte 0x54, 0x9e, 0x17, 0x02
	.global data_ov27_02179e84
data_ov27_02179e84: ; 0x02179e84
	.byte 0x50, 0x9e, 0x17, 0x02
	.global data_ov27_02179e88
data_ov27_02179e88: ; 0x02179e88
	.byte 0x4c, 0x9e, 0x17, 0x02
	.global data_ov27_02179e8c
data_ov27_02179e8c: ; 0x02179e8c
	.byte 0xc0, 0x81, 0x17, 0x02
	.global data_ov27_02179e90
data_ov27_02179e90: ; 0x02179e90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e94
data_ov27_02179e94: ; 0x02179e94
	.byte 0x2c, 0x82, 0x17, 0x02
	.global data_ov27_02179e98
data_ov27_02179e98: ; 0x02179e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179e9c
data_ov27_02179e9c: ; 0x02179e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ea0
data_ov27_02179ea0: ; 0x02179ea0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ea4
data_ov27_02179ea4: ; 0x02179ea4
	.byte 0x4c, 0x82, 0x17, 0x02
	.global data_ov27_02179ea8
data_ov27_02179ea8: ; 0x02179ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179eac
data_ov27_02179eac: ; 0x02179eac
	.byte 0x74, 0x82, 0x17, 0x02
	.global data_ov27_02179eb0
data_ov27_02179eb0: ; 0x02179eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179eb4
data_ov27_02179eb4: ; 0x02179eb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179eb8
data_ov27_02179eb8: ; 0x02179eb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ebc
data_ov27_02179ebc: ; 0x02179ebc
	.byte 0x34, 0x83, 0x17, 0x02
	.global data_ov27_02179ec0
data_ov27_02179ec0: ; 0x02179ec0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ec4
data_ov27_02179ec4: ; 0x02179ec4
	.byte 0x9c, 0x83, 0x17, 0x02
	.global data_ov27_02179ec8
data_ov27_02179ec8: ; 0x02179ec8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ecc
data_ov27_02179ecc: ; 0x02179ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ed0
data_ov27_02179ed0: ; 0x02179ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ed4
data_ov27_02179ed4: ; 0x02179ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ed8
data_ov27_02179ed8: ; 0x02179ed8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179edc
data_ov27_02179edc: ; 0x02179edc
	.byte 0x9c, 0x7f, 0x17, 0x02
	.global data_ov27_02179ee0
data_ov27_02179ee0: ; 0x02179ee0
	.byte 0xf0, 0x7f, 0x17, 0x02
	.global data_ov27_02179ee4
data_ov27_02179ee4: ; 0x02179ee4
	.byte 0x4c, 0x80, 0x17, 0x02
	.global data_ov27_02179ee8
data_ov27_02179ee8: ; 0x02179ee8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov27_02179eec
data_ov27_02179eec: ; 0x02179eec
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov27_02179ef0
data_ov27_02179ef0: ; 0x02179ef0
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov27_02179ef4
data_ov27_02179ef4: ; 0x02179ef4
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov27_02179ef8
data_ov27_02179ef8: ; 0x02179ef8
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov27_02179efc
data_ov27_02179efc: ; 0x02179efc
	.byte 0xa8, 0x83, 0x17, 0x02
	.global data_ov27_02179f00
data_ov27_02179f00: ; 0x02179f00
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov27_02179f04
data_ov27_02179f04: ; 0x02179f04
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov27_02179f08
data_ov27_02179f08: ; 0x02179f08
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov27_02179f0c
data_ov27_02179f0c: ; 0x02179f0c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov27_02179f10
data_ov27_02179f10: ; 0x02179f10
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov27_02179f14
data_ov27_02179f14: ; 0x02179f14
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov27_02179f18
data_ov27_02179f18: ; 0x02179f18
	.byte 0x04, 0x8a, 0x17, 0x02
	.global data_ov27_02179f1c
data_ov27_02179f1c: ; 0x02179f1c
	.byte 0xb4, 0x88, 0x17, 0x02
	.global data_ov27_02179f20
data_ov27_02179f20: ; 0x02179f20
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov27_02179f24
data_ov27_02179f24: ; 0x02179f24
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov27_02179f28
data_ov27_02179f28: ; 0x02179f28
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov27_02179f2c
data_ov27_02179f2c: ; 0x02179f2c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov27_02179f30
data_ov27_02179f30: ; 0x02179f30
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov27_02179f34
data_ov27_02179f34: ; 0x02179f34
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov27_02179f38
data_ov27_02179f38: ; 0x02179f38
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov27_02179f3c
data_ov27_02179f3c: ; 0x02179f3c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov27_02179f40
data_ov27_02179f40: ; 0x02179f40
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov27_02179f44
data_ov27_02179f44: ; 0x02179f44
	.byte 0x7c, 0x86, 0x17, 0x02
	.global data_ov27_02179f48
data_ov27_02179f48: ; 0x02179f48
	.byte 0xac, 0x86, 0x17, 0x02
	.global data_ov27_02179f4c
data_ov27_02179f4c: ; 0x02179f4c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov27_02179f50
data_ov27_02179f50: ; 0x02179f50
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov27_02179f54
data_ov27_02179f54: ; 0x02179f54
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov27_02179f58
data_ov27_02179f58: ; 0x02179f58
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov27_02179f5c
data_ov27_02179f5c: ; 0x02179f5c
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov27_02179f60
data_ov27_02179f60: ; 0x02179f60
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov27_02179f64
data_ov27_02179f64: ; 0x02179f64
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov27_02179f68
data_ov27_02179f68: ; 0x02179f68
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov27_02179f6c
data_ov27_02179f6c: ; 0x02179f6c
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov27_02179f70
data_ov27_02179f70: ; 0x02179f70
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov27_02179f74
data_ov27_02179f74: ; 0x02179f74
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov27_02179f78
data_ov27_02179f78: ; 0x02179f78
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov27_02179f7c
data_ov27_02179f7c: ; 0x02179f7c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov27_02179f80
data_ov27_02179f80: ; 0x02179f80
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov27_02179f84
data_ov27_02179f84: ; 0x02179f84
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov27_02179f88
data_ov27_02179f88: ; 0x02179f88
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov27_02179f8c
data_ov27_02179f8c: ; 0x02179f8c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov27_02179f90
data_ov27_02179f90: ; 0x02179f90
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov27_02179f94
data_ov27_02179f94: ; 0x02179f94
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov27_02179f98
data_ov27_02179f98: ; 0x02179f98
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov27_02179f9c
data_ov27_02179f9c: ; 0x02179f9c
	.byte 0xfc, 0x4a, 0x14, 0x02
	.global data_ov27_02179fa0
data_ov27_02179fa0: ; 0x02179fa0
	.byte 0x9c, 0x81, 0x17, 0x02
	.global data_ov27_02179fa4
data_ov27_02179fa4: ; 0x02179fa4
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov27_02179fa8
data_ov27_02179fa8: ; 0x02179fa8
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov27_02179fac
data_ov27_02179fac: ; 0x02179fac
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov27_02179fb0
data_ov27_02179fb0: ; 0x02179fb0
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov27_02179fb4
data_ov27_02179fb4: ; 0x02179fb4
	.byte 0x70, 0x88, 0x17, 0x02
	.global data_ov27_02179fb8
data_ov27_02179fb8: ; 0x02179fb8
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov27_02179fbc
data_ov27_02179fbc: ; 0x02179fbc
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov27_02179fc0
data_ov27_02179fc0: ; 0x02179fc0
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov27_02179fc4
data_ov27_02179fc4: ; 0x02179fc4
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov27_02179fc8
data_ov27_02179fc8: ; 0x02179fc8
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov27_02179fcc
data_ov27_02179fcc: ; 0x02179fcc
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov27_02179fd0
data_ov27_02179fd0: ; 0x02179fd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179fd4
data_ov27_02179fd4: ; 0x02179fd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179fd8
data_ov27_02179fd8: ; 0x02179fd8
	.byte 0x88, 0x7f, 0x17, 0x02
	.global data_ov27_02179fdc
data_ov27_02179fdc: ; 0x02179fdc
	.byte 0xc8, 0x8a, 0x17, 0x02
	.global data_ov27_02179fe0
data_ov27_02179fe0: ; 0x02179fe0
	.byte 0x30, 0x7e, 0x17, 0x02
	.global data_ov27_02179fe4
data_ov27_02179fe4: ; 0x02179fe4
	.byte 0xe0, 0x7e, 0x17, 0x02
	.global data_ov27_02179fe8
data_ov27_02179fe8: ; 0x02179fe8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179fec
data_ov27_02179fec: ; 0x02179fec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ff0
data_ov27_02179ff0: ; 0x02179ff0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ff4
data_ov27_02179ff4: ; 0x02179ff4
	.byte 0x58, 0x1f, 0x08, 0x02
	.global data_ov27_02179ff8
data_ov27_02179ff8: ; 0x02179ff8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_02179ffc
data_ov27_02179ffc: ; 0x02179ffc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217a000
data_ov27_0217a000: ; 0x0217a000
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217a004
data_ov27_0217a004: ; 0x0217a004
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217a008
data_ov27_0217a008: ; 0x0217a008
	.byte 0x40, 0x8b, 0x17, 0x02
	.global data_ov27_0217a00c
data_ov27_0217a00c: ; 0x0217a00c
	.byte 0x54, 0x8b, 0x17, 0x02
	.global data_ov27_0217a010
data_ov27_0217a010: ; 0x0217a010
	.byte 0x70, 0x8b, 0x17, 0x02
	.global data_ov27_0217a014
data_ov27_0217a014: ; 0x0217a014
	.byte 0x84, 0x8b, 0x17, 0x02
	.global data_ov27_0217a018
data_ov27_0217a018: ; 0x0217a018
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov27_0217a01c
data_ov27_0217a01c: ; 0x0217a01c
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov27_0217a020
data_ov27_0217a020: ; 0x0217a020
	.byte 0x68, 0xf1, 0x14, 0x02
	.global data_ov27_0217a024
data_ov27_0217a024: ; 0x0217a024
	.byte 0x7c, 0x8b, 0x17, 0x02
	.global data_ov27_0217a028
data_ov27_0217a028: ; 0x0217a028
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov27_0217a02c
data_ov27_0217a02c: ; 0x0217a02c
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov27_0217a030
data_ov27_0217a030: ; 0x0217a030
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov27_0217a034
data_ov27_0217a034: ; 0x0217a034
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov27_0217a038
data_ov27_0217a038: ; 0x0217a038
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov27_0217a03c
data_ov27_0217a03c: ; 0x0217a03c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov27_0217a040
data_ov27_0217a040: ; 0x0217a040
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov27_0217a044
data_ov27_0217a044: ; 0x0217a044
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov27_0217a048
data_ov27_0217a048: ; 0x0217a048
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov27_0217a04c
data_ov27_0217a04c: ; 0x0217a04c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov27_0217a050
data_ov27_0217a050: ; 0x0217a050
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov27_0217a054
data_ov27_0217a054: ; 0x0217a054
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov27_0217a058
data_ov27_0217a058: ; 0x0217a058
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov27_0217a05c
data_ov27_0217a05c: ; 0x0217a05c
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov27_0217a060
data_ov27_0217a060: ; 0x0217a060
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov27_0217a064
data_ov27_0217a064: ; 0x0217a064
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov27_0217a068
data_ov27_0217a068: ; 0x0217a068
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov27_0217a06c
data_ov27_0217a06c: ; 0x0217a06c
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov27_0217a070
data_ov27_0217a070: ; 0x0217a070
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov27_0217a074
data_ov27_0217a074: ; 0x0217a074
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov27_0217a078
data_ov27_0217a078: ; 0x0217a078
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov27_0217a07c
data_ov27_0217a07c: ; 0x0217a07c
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov27_0217a080
data_ov27_0217a080: ; 0x0217a080
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov27_0217a084
data_ov27_0217a084: ; 0x0217a084
	.byte 0xa0, 0x8b, 0x17, 0x02
	.global data_ov27_0217a088
data_ov27_0217a088: ; 0x0217a088
	.byte 0x90, 0x8b, 0x17, 0x02
	.global data_ov27_0217a08c
data_ov27_0217a08c: ; 0x0217a08c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov27_0217a090
data_ov27_0217a090: ; 0x0217a090
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov27_0217a094
data_ov27_0217a094: ; 0x0217a094
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov27_0217a098
data_ov27_0217a098: ; 0x0217a098
	.byte 0x04, 0xf5, 0x14, 0x02
	.global data_ov27_0217a09c
data_ov27_0217a09c: ; 0x0217a09c
	.byte 0xa4, 0xf5, 0x14, 0x02
	.global data_ov27_0217a0a0
data_ov27_0217a0a0: ; 0x0217a0a0
	.byte 0x68, 0xf6, 0x14, 0x02
	.global data_ov27_0217a0a4
data_ov27_0217a0a4: ; 0x0217a0a4
	.byte 0xf0, 0xf7, 0x14, 0x02
	.global data_ov27_0217a0a8
data_ov27_0217a0a8: ; 0x0217a0a8
	.byte 0x14, 0x8c, 0x17, 0x02
	.global data_ov27_0217a0ac
data_ov27_0217a0ac: ; 0x0217a0ac
	.byte 0x48, 0xfa, 0x14, 0x02
	.global data_ov27_0217a0b0
data_ov27_0217a0b0: ; 0x0217a0b0
	.byte 0xf8, 0x8c, 0x17, 0x02
	.global data_ov27_0217a0b4
data_ov27_0217a0b4: ; 0x0217a0b4
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov27_0217a0b8
data_ov27_0217a0b8: ; 0x0217a0b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov27_0217a0bc
data_ov27_0217a0bc: ; 0x0217a0bc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217a0c0

	.bss
	.global data_ov27_0217a0c0
data_ov27_0217a0c0:
	.space 0x4
	.global data_ov27_0217a0c4
data_ov27_0217a0c4:
	.space 0x4
	.global data_ov27_0217a0c8
data_ov27_0217a0c8:
	.space 0x4
	.global data_ov27_0217a0cc
data_ov27_0217a0cc:
	.space 0x4
	.global data_ov27_0217a0d0
data_ov27_0217a0d0:
	.space 0x4
	.global data_ov27_0217a0d4
data_ov27_0217a0d4:
	.space 0x4
	.global data_ov27_0217a0d8
data_ov27_0217a0d8:
	.space 0x4
	.global data_ov27_0217a0dc
data_ov27_0217a0dc:
	.space 0x4
	.global data_ov27_0217a0e0
data_ov27_0217a0e0:
	.space 0x4
	.global data_ov27_0217a0e4
data_ov27_0217a0e4:
	.space 0x4
	.global data_ov27_0217a0e8
data_ov27_0217a0e8:
	.space 0x4
	.global data_ov27_0217a0ec
data_ov27_0217a0ec:
	.space 0x4
	.global data_ov27_0217a0f0
data_ov27_0217a0f0:
	.space 0x4
	.global data_ov27_0217a0f4
data_ov27_0217a0f4:
	.space 0x4
	.global data_ov27_0217a0f8
data_ov27_0217a0f8:
	.space 0x4
	.global data_ov27_0217a0fc
data_ov27_0217a0fc:
	.space 0x4
	.global data_ov27_0217a100
data_ov27_0217a100:
	.space 0x4
	.global data_ov27_0217a104
data_ov27_0217a104:
	.space 0x4
	.global data_ov27_0217a108
data_ov27_0217a108:
	.space 0x4
	.global data_ov27_0217a10c
data_ov27_0217a10c:
	.space 0x4
	.global data_ov27_0217a110
data_ov27_0217a110:
	.space 0x4
	.global data_ov27_0217a114
data_ov27_0217a114:
	.space 0x4
	.global data_ov27_0217a118
data_ov27_0217a118:
	.space 0x4
	.global data_ov27_0217a11c
data_ov27_0217a11c:
	.space 0x4
	.global data_ov27_0217a120
data_ov27_0217a120:
	.space 0x4
	.global data_ov27_0217a124
data_ov27_0217a124:
	.space 0x4
	.global data_ov27_0217a128
data_ov27_0217a128:
	.space 0x4
	.global data_ov27_0217a12c
data_ov27_0217a12c:
	.space 0x4
	.global data_ov27_0217a130
data_ov27_0217a130:
	.space 0x4
	.global data_ov27_0217a134
data_ov27_0217a134:
	.space 0x4
	.global data_ov27_0217a138
data_ov27_0217a138:
	.space 0x4
	.global data_ov27_0217a13c
data_ov27_0217a13c:
	.space 0x4
	.global data_ov27_0217a140
data_ov27_0217a140:
	.space 0x4
	.global data_ov27_0217a144
data_ov27_0217a144:
	.space 0x4
	.global data_ov27_0217a148
data_ov27_0217a148:
	.space 0x4
	.global data_ov27_0217a14c
data_ov27_0217a14c:
	.space 0x4
	.global data_ov27_0217a150
data_ov27_0217a150:
	.space 0x4
	.global data_ov27_0217a154
data_ov27_0217a154:
	.space 0x4
	.global data_ov27_0217a158
data_ov27_0217a158:
	.space 0x4
	.global data_ov27_0217a15c
data_ov27_0217a15c:
	.space 0x4
	.global data_ov27_0217a160
data_ov27_0217a160:
	.space 0x4
	.global data_ov27_0217a164
data_ov27_0217a164:
	.space 0x4
	.global data_ov27_0217a168
data_ov27_0217a168:
	.space 0x4
	.global data_ov27_0217a16c
data_ov27_0217a16c:
	.space 0x4
	.global data_ov27_0217a170
data_ov27_0217a170:
	.space 0x4
	.global data_ov27_0217a174
data_ov27_0217a174:
	.space 0x4
	.global data_ov27_0217a178
data_ov27_0217a178:
	.space 0x4
	.global data_ov27_0217a17c
data_ov27_0217a17c:
	.space 0x4
	.global data_ov27_0217a180
data_ov27_0217a180:
	.space 0x4
	.global data_ov27_0217a184
data_ov27_0217a184:
	.space 0x4
	.global data_ov27_0217a188
data_ov27_0217a188:
	.space 0x4
	.global data_ov27_0217a18c
data_ov27_0217a18c:
	.space 0x4
	.global data_ov27_0217a190
data_ov27_0217a190:
	.space 0x4
	.global data_ov27_0217a194
data_ov27_0217a194:
	.space 0x4
	.global data_ov27_0217a198
data_ov27_0217a198:
	.space 0x4
	.global data_ov27_0217a19c
data_ov27_0217a19c:
	.space 0x4
	.global data_ov27_0217a1a0
data_ov27_0217a1a0:
	.space 0x4
	.global data_ov27_0217a1a4
data_ov27_0217a1a4:
	.space 0x4
	.global data_ov27_0217a1a8
data_ov27_0217a1a8:
	.space 0x4
	.global data_ov27_0217a1ac
data_ov27_0217a1ac:
	.space 0x4
	.global data_ov27_0217a1b0
data_ov27_0217a1b0:
	.space 0x4
	.global data_ov27_0217a1b4
data_ov27_0217a1b4:
	.space 0x4
	.global data_ov27_0217a1b8
data_ov27_0217a1b8:
	.space 0x4
	.global data_ov27_0217a1bc
data_ov27_0217a1bc:
	.space 0x4
