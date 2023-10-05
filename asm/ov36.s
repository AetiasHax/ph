    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov36_0217bd80
	arm_func_start func_ov36_0217bd80
func_ov36_0217bd80: ; 0x0217bd80
	stmdb sp!, {r3, lr}
	ldr r1, _0217bdac ; =data_027e0fe0
	ldr r0, _0217bdb0 ; =0x00001b10
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov36_0217ccd8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_0217bd80
_0217bdac: .word data_027e0fe0
_0217bdb0: .word 0x00001b10

	.global func_ov36_0217bdb4
	arm_func_start func_ov36_0217bdb4
func_ov36_0217bdb4: ; 0x0217bdb4
	stmdb sp!, {r4, lr}
	ldrh r2, [r1]
	ldr r3, _0217be2c ; =data_02050f54
	mov r1, #0x800
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh ip, [r3, r2]
	add r2, r4, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r3, r2]
	mov r2, ip, asr #0x1f
	mov lr, r2, lsl #0xc
	adds r4, r1, ip, lsl #12
	orr lr, lr, ip, lsr #20
	mov r2, r3, asr #0x1f
	adc ip, lr, #0
	mov r4, r4, lsr #0xc
	mov r2, r2, lsl #0xc
	orr r4, r4, ip, lsl #20
	adds ip, r1, r3, lsl #12
	orr r2, r2, r3, lsr #20
	strh r4, [r0, #0x50]
	mov r3, #0
	adc r1, r2, #0
	mov r2, ip, lsr #0xc
	strh r3, [r0, #0x52]
	orr r2, r2, r1, lsl #20
	strh r2, [r0, #0x54]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217bdb4
_0217be2c: .word data_02050f54

	.global func_ov36_0217be30
	arm_func_start func_ov36_0217be30
func_ov36_0217be30: ; 0x0217be30
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _0217bf40 ; =data_ov36_02186e6c
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _0217bf44 ; =data_ov36_02186e80
	ldr r0, _0217bf48 ; =0x000014cd
	str r1, [r4, #0xfc]
	str r0, [r4, #0x17c]
	mov r1, #0
	strb r1, [r4, #0x188]
	ldr r2, _0217bf4c ; =data_ov36_02186b04
	mov r0, r4
	mov r1, #0x54
	bl func_ov00_020c5c98
	ldr r0, [r4, #4]
	ldr r1, _0217bf50 ; =data_ov36_02186b1c
	str r0, [r4, #0x104]
	ldr r2, [r4, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x180]
	ldr r2, [r4, #4]
	ldr r1, _0217bf54 ; =data_ov36_02186b30
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x184]
	ldr r0, _0217bf58 ; =data_ov36_02186ea0
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0217bf5c ; =data_ov36_02186eb8
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0c9c
	add r1, r4, #0x108
	mov r0, #0x1000
	str r0, [r1, #4]
	mov r0, #0
	strh r0, [r1]
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r2, [r4, #0x10]
	mov r1, #0x1000
	mov r0, r4
	str r1, [r2, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217be30
_0217bf40: .word data_ov36_02186e6c
_0217bf44: .word data_ov36_02186e80
_0217bf48: .word 0x000014cd
_0217bf4c: .word data_ov36_02186b04
_0217bf50: .word data_ov36_02186b1c
_0217bf54: .word data_ov36_02186b30
_0217bf58: .word data_ov36_02186ea0
_0217bf5c: .word data_ov36_02186eb8

	.global func_ov36_0217bf60
	arm_func_start func_ov36_0217bf60
func_ov36_0217bf60: ; 0x0217bf60
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r0, [r4, #0x189]
	cmp r0, #0
	beq _0217bfa0
	ldr r0, _0217c004 ; =0x000014cd
	str r0, [r4, #0x17c]
	ldrb r0, [r4, #0x188]
	add r1, r0, #8
	and r0, r1, #0xff
	cmp r0, #0x14
	strb r1, [r4, #0x188]
	movhi r0, #0x14
	strhib r0, [r4, #0x188]
	b _0217bfbc
_0217bfa0:
	ldr r2, _0217c008 ; =0x00000385
	add r0, r4, #0x17c
	mov r1, #0
	bl func_0202b0f4
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x188]
_0217bfbc:
	mov r0, #0
	strb r0, [r4, #0x189]
	ldrb r0, [r4, #0x188]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldr r2, [r4, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r2, #8]
	ldr r0, _0217c00c ; =data_027e0ffc
	ldr r1, _0217c010 ; =0x000002cf
	add r2, r2, #0x48
	bl func_ov00_020cec60
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217bf60
_0217c004: .word 0x000014cd
_0217c008: .word 0x00000385
_0217c00c: .word data_027e0ffc
_0217c010: .word 0x000002cf

	.global func_ov36_0217c014
	arm_func_start func_ov36_0217c014
func_ov36_0217c014: ; 0x0217c014
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _0217c06c ; =data_ov00_020e9360
	ldr r4, [r5, #4]
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x180]
	mov r0, r4
	bl func_02019534
	ldr r0, _0217c06c ; =data_ov00_020e9360
	ldr r4, [r5, #4]
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x184]
	mov r0, r4
	bl func_02019534
	ldrb r1, [r5, #0x188]
	ldr r0, [r5, #4]
	bl func_020197fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c014
_0217c06c: .word data_ov00_020e9360

	.global func_ov36_0217c070
	arm_func_start func_ov36_0217c070
func_ov36_0217c070: ; 0x0217c070
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r3, _0217c114 ; =0xfffffc39
	ldr r2, _0217c118 ; =0x00000ccd
	mov ip, #0
	mov r4, r0
	str ip, [sp, #0x24]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	ldr r0, [r4, #0x1c]
	mov r5, r1
	ldrsh r1, [r0, #0x78]
	add r0, sp, #0x24
	bl func_ov00_020a61ac
	add r1, sp, #0x24
	add r2, sp, #0x30
	mov r0, r5
	bl func_01ff9bc4
	ldr r0, [r4, #0x1c]
	ldr r3, _0217c11c ; =data_02050f54
	ldrh r1, [r0, #0x78]
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r1, [r3, r1]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r1, [r4, #0x17c]
	mov r0, r4
	str r1, [sp, #0x3c]
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	add r1, sp, #0x3c
	add r2, sp, #0
	add r3, sp, #0x30
	bl func_ov00_020c5f80
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c070
_0217c114: .word 0xfffffc39
_0217c118: .word 0x00000ccd
_0217c11c: .word data_02050f54

	.global func_ov36_0217c120
	arm_func_start func_ov36_0217c120
func_ov36_0217c120: ; 0x0217c120
	stmdb sp!, {r4, lr}
	ldr r3, _0217c144 ; =data_ov36_02186adc
	mov r2, #0xdc
	mov r4, r0
	bl func_ov00_020c607c
	ldr r1, _0217c148 ; =data_ov36_02186e58
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c120
_0217c144: .word data_ov36_02186adc
_0217c148: .word data_ov36_02186e58

	.global func_ov36_0217c14c
	arm_func_start func_ov36_0217c14c
func_ov36_0217c14c: ; 0x0217c14c
	ldr r2, _0217c15c ; =data_ov36_02186d0c
	str r2, [r0]
	strh r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov36_0217c14c
_0217c15c: .word data_ov36_02186d0c

	.global func_ov36_0217c160
	arm_func_start func_ov36_0217c160
func_ov36_0217c160: ; 0x0217c160
	ldr r3, [r1, #4]
	ldr r2, _0217c198 ; =0x47524d47
	cmp r3, r2
	bne _0217c190
	ldrb r2, [r1, #0x11a]
	cmp r2, #0
	beq _0217c190
	ldrh r2, [r0, #4]
	ldrh r0, [r1, #0x22]
	cmp r2, r0
	moveq r0, #1
	bxeq lr
_0217c190:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov36_0217c160
_0217c198: .word 0x47524d47

	.global func_ov36_0217c19c
	arm_func_start func_ov36_0217c19c
func_ov36_0217c19c: ; 0x0217c19c
	cmp r2, #9
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov36_0217c19c

	.global func_ov36_0217c1ac
	arm_func_start func_ov36_0217c1ac
func_ov36_0217c1ac: ; 0x0217c1ac
	mov r0, #0
	bx lr
	arm_func_end func_ov36_0217c1ac

	.global func_ov36_0217c1b4
	arm_func_start func_ov36_0217c1b4
func_ov36_0217c1b4: ; 0x0217c1b4
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _0217c1fc ; =data_ov36_02186e10
	mov r1, #0
	str r0, [r4]
	strh r1, [r4, #0xec]
	sub r0, r1, #1
	str r0, [r4, #0x100]
	strb r1, [r4, #0x104]
	str r1, [r4, #0x5c]
	str r1, [r4, #0x60]
	add r0, r4, #0x8c
	str r1, [r4, #0x64]
	bl func_01ff892c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c1b4
_0217c1fc: .word data_ov36_02186e10

	.global func_ov36_0217c200
	arm_func_start func_ov36_0217c200
func_ov36_0217c200: ; 0x0217c200
	ldr ip, _0217c210 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov36_0217c200
_0217c210: .word func_ov00_020a9998

	.global func_ov36_0217c214
	arm_func_start func_ov36_0217c214
func_ov36_0217c214: ; 0x0217c214
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217c22c ; =func_ov36_0217c274
	ldr r0, [r0, #0x2c]
	add r0, r0, #0x178
	bx ip
	.align 2, 0
	arm_func_end func_ov36_0217c214
_0217c22c: .word func_ov36_0217c274

	.global func_ov36_0217c230
	arm_func_start func_ov36_0217c230
func_ov36_0217c230: ; 0x0217c230
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0217c248 ; =func_ov36_0217c51c
	ldr r0, [r0, #0x2c]
	add r0, r0, #0x178
	bx ip
	.align 2, 0
	arm_func_end func_ov36_0217c230
_0217c248: .word func_ov36_0217c51c

	.global func_ov36_0217c24c
	arm_func_start func_ov36_0217c24c
func_ov36_0217c24c: ; 0x0217c24c
	ldr r1, _0217c26c ; =func_ov36_0217c214
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _0217c270 ; =func_ov36_0217c230
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov36_0217c24c
_0217c26c: .word func_ov36_0217c214
_0217c270: .word func_ov36_0217c230

	.global func_ov36_0217c274
	arm_func_start func_ov36_0217c274
func_ov36_0217c274: ; 0x0217c274
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xb4
	mov r8, r0
	ldrb r0, [r8, #0x104]
	mov r7, r1
	cmp r0, #0
	bne _0217c2f8
	mov r0, #1
	strb r0, [r8, #0x104]
	ldr r0, [r7, #4]
	ldr r1, _0217c508 ; =data_ov36_02186b44
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r8, #0xf4]
	ldr r0, [r7, #4]
	ldr r1, _0217c50c ; =data_ov36_02186b58
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r8, #0xf8]
	ldr r0, [r7, #4]
	ldr r1, _0217c510 ; =data_ov36_02186b6c
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r8, #0xf0]
	ldr r0, [r7, #4]
	ldr r1, _0217c514 ; =data_ov36_02186b80
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r8, #0xfc]
_0217c2f8:
	ldr r0, [r7, #8]
	ldr r4, [r7, #4]
	tst r0, #0x10
	ldrneb r6, [r7, #0xae]
	ldr r0, [r8, #0xf4]
	mvneq r6, #0
	cmp r6, r0
	bne _0217c370
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c334
	mov r0, #3
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	b _0217c494
_0217c334:
	cmp r0, #3
	bne _0217c494
	add r0, sp, #0x84
	mov r1, #0
	bl func_0201b1bc
	ldr r3, [sp, #0xb0]
	ldr r2, [sp, #0xac]
	ldr r1, [sp, #0xa8]
	mov r0, #2
	str r1, [r8, #0x5c]
	str r2, [r8, #0x60]
	str r3, [r8, #0x64]
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	b _0217c494
_0217c370:
	ldr r0, [r8, #0xf0]
	cmp r6, r0
	bne _0217c420
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c3e4
	ldr r5, [r7, #0xb4]
	ldr r3, _0217c518 ; =data_02050f54
	ldr r1, [r5]
	add r0, sp, #0x60
	bic r1, r1, #2
	str r1, [r5]
	ldrh r1, [r8, #0xec]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	add r1, r5, #0x28
	add r0, sp, #0x60
	mov r2, r1
	bl func_0202e030
	mov r0, #3
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	b _0217c494
_0217c3e4:
	cmp r0, #3
	bne _0217c494
	add r0, sp, #0x30
	mov r1, #0
	bl func_0201b1bc
	ldr r3, [sp, #0x5c]
	ldr r2, [sp, #0x58]
	ldr r1, [sp, #0x54]
	mov r0, #2
	str r1, [r8, #0x68]
	str r2, [r8, #0x6c]
	str r3, [r8, #0x70]
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	b _0217c494
_0217c420:
	ldr r0, [r8, #0xfc]
	cmp r6, r0
	bne _0217c494
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c448
	mov r0, #3
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	b _0217c494
_0217c448:
	cmp r0, #3
	bne _0217c494
	mov r0, #0
	strb r0, [r8, #0x105]
	bl func_02018450
	mov ip, r0
	add r5, r8, #0x8c
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	add r0, r8, #0xbc
	mov r1, #0
	bl func_0201b1bc
	mov r0, #2
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
_0217c494:
	ldr r0, [r8, #0xf8]
	cmp r6, r0
	addne sp, sp, #0xb4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217c4c4
	mov r0, #3
	strb r0, [r7, #0x92]
	add sp, sp, #0xb4
	strb r0, [r4, #0x25]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0217c4c4:
	cmp r0, #3
	addne sp, sp, #0xb4
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	ldr r3, [sp, #0x2c]
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x24]
	mov r0, #2
	str r1, [r8, #0x74]
	str r2, [r8, #0x78]
	str r3, [r8, #0x7c]
	strb r0, [r7, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0xb4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c274
_0217c508: .word data_ov36_02186b44
_0217c50c: .word data_ov36_02186b58
_0217c510: .word data_ov36_02186b6c
_0217c514: .word data_ov36_02186b80
_0217c518: .word data_02050f54

	.global func_ov36_0217c51c
	arm_func_start func_ov36_0217c51c
func_ov36_0217c51c: ; 0x0217c51c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x100]
	mvn r0, #0
	mov r4, r1
	cmp r2, r0
	bne _0217c558
	ldr r0, [r4, #4]
	ldr r1, _0217c59c ; =data_ov36_02186b94
	ldr r2, [r0, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r5, #0x100]
_0217c558:
	ldr r0, [r4, #8]
	tst r0, #8
	ldrneb r1, [r4, #0xad]
	ldr r0, [r5, #0x100]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #4]
	ldr r0, [r0, #0x2c]
	bl func_ov36_02185428
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0xb0]
	ldr r0, [r1, #0xc]
	bic r0, r0, #0x1f0000
	str r0, [r1, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c51c
_0217c59c: .word data_ov36_02186b94

	.global func_ov36_0217c5a0
	arm_func_start func_ov36_0217c5a0
func_ov36_0217c5a0: ; 0x0217c5a0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r1, #0x5c
	add r2, sp, #0
	add r1, r1, #0x8c
	bl func_01ff9158
	add r0, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0217c5a0

	.global func_ov36_0217c5d0
	arm_func_start func_ov36_0217c5d0
func_ov36_0217c5d0: ; 0x0217c5d0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r1, #0x68
	add r2, sp, #0
	add r1, r1, #0x8c
	bl func_01ff9158
	add r0, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0217c5d0

	.global func_ov36_0217c600
	arm_func_start func_ov36_0217c600
func_ov36_0217c600: ; 0x0217c600
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	add r0, r1, #0x74
	add r2, sp, #0
	add r1, r1, #0x8c
	bl func_01ff9158
	add r0, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0217c600

	.global func_ov36_0217c630
	arm_func_start func_ov36_0217c630
func_ov36_0217c630: ; 0x0217c630
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r4, r1
	ldrb r1, [r4, #0x105]
	mov r5, r0
	mov r6, r2
	cmp r1, #0
	bne _0217c6e8
	add r2, sp, #0x30
	add r0, r4, #0xbc
	add r1, r4, #0x8c
	bl func_01ff8e84
	add r0, sp, #0x30
	add r1, sp, #0xc
	bl func_020079d8
	cmp r6, #0
	ldr r2, _0217c6fc ; =0x00000266
	mov r0, #0
	beq _0217c690
	ldr r1, _0217c700 ; =0x000004cd
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	b _0217c6a0
_0217c690:
	rsb r1, r2, #0xc00
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
_0217c6a0:
	add r0, sp, #0
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff88b0
	ldr r1, [sp]
	ldr r0, [sp, #0x54]
	ldr lr, [sp, #8]
	ldr ip, [sp, #0x5c]
	ldr r3, [sp, #4]
	ldr r2, [sp, #0x58]
	add r0, r1, r0
	str r0, [r4, #0x80]
	add r0, r3, r2
	str r0, [r4, #0x84]
	add r0, lr, ip
	str r0, [r4, #0x88]
	mov r0, #1
	strb r0, [r4, #0x105]
_0217c6e8:
	add r0, r4, #0x80
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c630
_0217c6fc: .word 0x00000266
_0217c700: .word 0x000004cd

	.global func_ov36_0217c704
	arm_func_start func_ov36_0217c704
func_ov36_0217c704: ; 0x0217c704
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	ldr r2, _0217c7d0 ; =data_ov36_02186848
	mov r4, r0
	mov r1, #0xdb
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov36_0217c200
	add r0, r4, #0x20
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x19c]
	ldr r1, _0217c7d4 ; =0x00000333
	add r0, r4, #0x20
	str r1, [r4, #0x210]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x21c]
	ldr r1, _0217c7d8 ; =data_027e0fec
	ldr r0, _0217c7dc ; =data_ov36_02186ec8
	ldr r1, [r1]
	add r1, r1, #0x2000
	ldr r6, [r1, #0xff0]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0217c7e0 ; =data_ov36_02186edc
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x214
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0x214
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0
	str r0, [r4, #0x224]
	ldr r1, _0217c7e4 ; =data_ov36_02186c80
	mov r0, r4
	bl func_ov36_0217c7e8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c704
_0217c7d0: .word data_ov36_02186848
_0217c7d4: .word 0x00000333
_0217c7d8: .word data_027e0fec
_0217c7dc: .word data_ov36_02186ec8
_0217c7e0: .word data_ov36_02186edc
_0217c7e4: .word data_ov36_02186c80

	.global func_ov36_0217c7e8
	arm_func_start func_ov36_0217c7e8
func_ov36_0217c7e8: ; 0x0217c7e8
	ldr r1, [r1]
	ldr ip, _0217c7fc ; =func_ov00_020c0e04
	str r1, [r0, #0x228]
	add r0, r0, #0x214
	bx ip
	.align 2, 0
	arm_func_end func_ov36_0217c7e8
_0217c7fc: .word func_ov00_020c0e04

	.global func_ov36_0217c800
	arm_func_start func_ov36_0217c800
func_ov36_0217c800: ; 0x0217c800
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r1, [r4, #0x208]
	add r2, r4, #0x128
	mov r0, #0x6c
	mla r0, r1, r0, r2
	bl func_ov00_020c0e04
	mov r0, r4
	bl func_ov36_0217cc84
	cmp r0, #0
	bne _0217c8b8
	ldr r1, [r4, #0x20c]
	ldr r0, [r4, #0x210]
	add r5, r1, r0
	str r5, [r4, #0x20c]
	cmp r5, #0x1000
	ble _0217c850
	mov r0, r4
	bl func_ov36_0217cc18
	b _0217c8c0
_0217c850:
	ldr r1, [r4, #0x208]
	add r2, r4, #0x128
	mov r0, #0x6c
	mla r0, r1, r0, r2
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
	b _0217c8c0
_0217c8b8:
	ldr r0, _0217c918 ; =0x00000333
	str r0, [r4, #0x210]
_0217c8c0:
	ldr r1, [r4, #0x208]
	mov r2, #0
	add r0, r4, r1, lsl #2
	ldr r0, [r0, #0x200]
	cmp r0, #0x1e
	bne _0217c900
	mov r0, #0x6c
	mla r0, r1, r0, r4
	ldr r0, [r0, #0x13c]
	mov r1, r2
	cmp r0, #0x10000
	blt _0217c8f8
	cmp r0, #0x51000
	movle r1, #1
_0217c8f8:
	cmp r1, #0
	movne r2, #1
_0217c900:
	cmp r2, #0
	movne r0, #1
	strneb r0, [r4, #0x409]
	add r0, r4, #0x280
	bl func_ov00_020c5e20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217c800
_0217c918: .word 0x00000333

	.global func_ov36_0217c91c
	arm_func_start func_ov36_0217c91c
func_ov36_0217c91c: ; 0x0217c91c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrb r0, [r4, #0x408]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, pc}
	add r0, sp, #0
	add r1, r4, #0x20
	bl func_ov36_0217c5a0
	add r1, sp, #0
	add r0, r4, #0x280
	bl func_ov36_0217c070
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0217c91c

	.global func_ov36_0217c958
	arm_func_start func_ov36_0217c958
func_ov36_0217c958: ; 0x0217c958
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r5, r0
	ldr r0, [r5, #0x208]
	mov r4, r1
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x200]
	cmp r4, r0
	bne _0217c998
	ldr r1, [r5, #0x18]
	mov r0, #0x14
	mla r0, r4, r0, r1
	ldr r0, [r0, #0x10]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
_0217c998:
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
	ldr r2, [r5, #0x208]
	add r3, r5, #0x128
	mov r0, #0x6c
	mla r0, r2, r0, r3
	ldr r3, [sp]
	mov r2, #0
	bl func_ov00_020c0cc8
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r3, [r5, #0x208]
	ldr r2, [r0]
	add ip, r5, #0x128
	mov r1, #0x6c
	mla r1, r3, r1, ip
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, [r5, #0x208]
	mov r0, #0x1000
	add r1, r5, r1, lsl #2
	str r4, [r1, #0x200]
	str r0, [r5, #0x20c]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov36_0217c958

	.global func_ov36_0217ca34
	arm_func_start func_ov36_0217ca34
func_ov36_0217ca34: ; 0x0217ca34
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
	bne _0217ca74
	bl func_ov36_0217c958
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
_0217ca74:
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
	ble _0217cafc
	ldr r0, [r5, #0x208]
	add ip, r5, #0x128
	cmp r0, #0
	moveq r2, #1
	movne r2, #0
	mov r0, #0x6c
	mla r1, r2, r0, ip
	str r2, [r5, #0x208]
	str r1, [r5, #0x10]
	ldr r1, [r5, #0x208]
	mov r2, #0
	add r1, r5, r1, lsl #2
	str r4, [r1, #0x200]
	str r2, [r5, #0x20c]
	ldr r3, [r5, #0x208]
	ldr r1, [sp, #4]
	mla r0, r3, r0, ip
	ldr r3, [sp]
	bl func_ov00_020c0cc8
	b _0217cb6c
_0217cafc:
	ldr r1, [r5, #0x208]
	cmp r1, #0
	moveq r2, #1
	movne r2, #0
	add r0, r5, r2, lsl #2
	ldr r0, [r0, #0x200]
	cmp r4, r0
	bne _0217cb40
	add r1, r5, #0x128
	mov r0, #0x6c
	mla r0, r2, r0, r1
	str r2, [r5, #0x208]
	str r0, [r5, #0x10]
	ldr r0, [r5, #0x20c]
	rsb r0, r0, #0x1000
	str r0, [r5, #0x20c]
	b _0217cb6c
_0217cb40:
	add r0, r5, r1, lsl #2
	str r4, [r0, #0x200]
	mov r2, #0
	str r2, [r5, #0x20c]
	ldr r1, [r5, #0x208]
	add r3, r5, #0x128
	mov r0, #0x6c
	mla r0, r1, r0, r3
	ldr r1, [sp, #4]
	ldr r3, [sp]
	bl func_ov00_020c0cc8
_0217cb6c:
	ldr r0, [r5, #0xc]
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	ldr r0, [r5, #0xc]
	ldr r3, [r5, #0x208]
	ldr r2, [r0]
	add r4, r5, #0x128
	mov r1, #0x6c
	mla r1, r3, r1, r4
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
	ldr r1, [r5, #0x208]
	add r2, r5, #0x128
	mov r0, #0x6c
	mla r0, r1, r0, r2
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
	arm_func_end func_ov36_0217ca34

	.global func_ov36_0217cc18
	arm_func_start func_ov36_0217cc18
func_ov36_0217cc18: ; 0x0217cc18
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
	ldr r3, [r4, #0x208]
	ldr r2, [r0]
	add ip, r4, #0x128
	mov r1, #0x6c
	mla r1, r3, r1, ip
	ldr r2, [r2, #0x24]
	blx r2
	ldr r1, [r4, #0x208]
	add r2, r4, #0x128
	mov r0, #0x6c
	mla r0, r1, r0, r2
	bl func_ov00_020c0d4c
	mov r1, #0x1000
	str r1, [r0, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_0217cc18

	.global func_ov36_0217cc84
	arm_func_start func_ov36_0217cc84
func_ov36_0217cc84: ; 0x0217cc84
	ldr r0, [r0, #0x20c]
	cmp r0, #0x1000
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov36_0217cc84

	.global func_ov36_0217cc98
	arm_func_start func_ov36_0217cc98
func_ov36_0217cc98: ; 0x0217cc98
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov ip, #0x14
	mul r4, r1, ip
	mov r7, r0
	ldr r1, [r7, #0x18]
	ldr r0, [r7, #8]
	mov r6, r2
	add r1, r1, r4
	mov r5, r3
	bl func_0201e544
	str r0, [r6]
	ldr r0, [r7, #0x18]
	add r0, r0, r4
	ldr r0, [r0, #0x10]
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov36_0217cc98

	.global func_ov36_0217ccd8
	arm_func_start func_ov36_0217ccd8
func_ov36_0217ccd8: ; 0x0217ccd8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r5, _0217cf94 ; =data_ov36_02186d18
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x280
	str r5, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _0217cf98 ; =data_ov36_02186dec
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov36_0217c1b4
	ldr r1, _0217cf9c ; =func_ov00_020a9b4c
	add r0, r4, #0x280
	str r1, [sp]
	mov r1, #2
	mov r2, #0x6c
	ldr r3, _0217cfa0 ; =func_ov36_0217d01c
	bl func_0204f614
	mov r2, #0
	str r2, [r4, #0x360]
	mov r0, #0x1000
	str r0, [r4, #0x364]
	add r0, r4, #0x36c
	add r1, r4, #0x390
	blx func_ov00_020c0c08
	ldr r1, _0217cfa4 ; =data_ov36_02186e00
	add r0, r4, #0x3d8
	str r1, [r4, #0x36c]
	mov r1, r4
	bl func_ov36_0217be30
	mov r0, #0
	str r0, [r4, #0x564]
	str r0, [r4, #0x568]
	str r0, [r4, #0x56c]
	sub r0, r0, #1
	str r0, [r4, #0x358]
	str r0, [r4, #0x35c]
	add r0, r4, #0x570
	mov r1, r4
	bl func_ov36_0217c120
	mvn r0, #0
	str r0, [r4, #0x66c]
	ldr r1, _0217cfa8 ; =func_ov36_0217cfec
	add r0, r4, #0x670
	str r1, [sp]
	mov r1, #4
	mov r2, #0xc
	ldr r3, _0217cfac ; =func_ov36_0217d008
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x6a0]
	sub r0, r1, #1
	str r0, [r4, #0x6a4]
	str r1, [r4, #0x6a8]
	ldr r1, _0217cfb0 ; =func_ov00_020b7d74
	add r0, r4, #0x2ac
	str r1, [sp]
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _0217cfb4 ; =func_ov36_0217d294
	bl func_0204f614
	mov r1, #0
	str r1, [r4, #0x6b4]
	add r0, r4, #0x6c0
	str r1, [r4, #0x6b8]
	blx func_0202ab78
	add r0, r4, #0x3b4
	add r0, r0, #0x400
	mov r1, #0x1000000
	bl func_ov00_020d18f4
	mvn r0, #0
	str r0, [r4, #0x810]
	str r0, [r4, #0x814]
	str r0, [r4, #0x818]
	add r1, r4, #0x78
	str r0, [r4, #0x81c]
	mov r0, #0
	str r0, [r4, #0x85c]
	str r0, [r4, #0x864]
	str r0, [r4, #0x868]
	add r1, r1, #0x800
	mov r2, #4
	str r0, [r4, #0x870]
	bl func_020078f4
	add lr, r4, #0x800
	mov r0, #0
	strh r0, [lr, #0x7c]
	strh r0, [lr, #0x7e]
	strh r0, [lr, #0x86]
	strh r0, [lr, #0x88]
	strh r0, [lr, #0x8a]
	strh r0, [lr, #0x8c]
	strh r0, [lr, #0x92]
	strh r0, [lr, #0x94]
	strh r0, [lr, #0x96]
	strh r0, [lr, #0x98]
	strh r0, [lr, #0xa0]
	strh r0, [lr, #0xa2]
	strb r0, [r4, #0x8a4]
	strb r0, [r4, #0x8a5]
	strb r0, [r4, #0x8a6]
	mov r1, #2
	strb r1, [r4, #0x8a7]
	strb r0, [r4, #0x8a8]
	strb r0, [r4, #0x8a9]
	mov r1, #1
	strb r1, [r4, #0x8ab]
	ldr r2, _0217cfb8 ; =data_ov00_020e2f04
	strb r0, [r4, #0x8ac]
	str r2, [r4, #0x8b0]
	strb r1, [r4, #0x8b4]
	strb r0, [r4, #0x8b5]
	str r0, [r4, #0x8b8]
	str r0, [r4, #0x8bc]
	ldr r2, _0217cfbc ; =data_ov00_020e2e3c
	str r0, [r4, #0x8c0]
	str r2, [r4, #0x8b0]
	str r0, [r4, #0x8d0]
	str r0, [r4, #0x8c4]
	str r0, [r4, #0x8c8]
	str r0, [r4, #0x8cc]
	ldr r3, _0217cfc0 ; =data_ov36_02186dd4
	add r2, r4, #0x108
	str r3, [r4, #0x8d8]
	strb r0, [r4, #0x8dc]
	str r0, [r4, #0x8e0]
	str r0, [r4, #0x8e4]
	str r0, [r4, #0x8e8]
	add r3, r4, #0x178
	str r0, [r4, #0x8ec]
	add r2, r2, #0x800
	str r2, [r4, #0x8f4]
	add r2, r3, #0x1000
	str r2, [r4, #0x8f8]
	mov r2, #0x870
	str r2, [r4, #0x8fc]
	add r2, r4, #0xa10
	str r0, [r4, #0x904]
	add ip, r4, #0x1000
	str r0, [ip, #0x9e8]
	str r0, [ip, #0x9ec]
	str r0, [ip, #0x9f0]
	add r3, r4, #0xa90
	str r0, [ip, #0x9f4]
	add r2, r2, #0x1000
	str r2, [ip, #0x9fc]
	add r2, r3, #0x1000
	mov r5, #0x80
	str r2, [ip, #0xa00]
	str r5, [ip, #0xa04]
	str r0, [ip, #0xa0c]
	sub r3, r5, #0x81
	str r3, [r4, #0x810]
	str r3, [r4, #0x814]
	str r3, [r4, #0x818]
	str r3, [r4, #0x81c]
	strb r1, [r4, #0x128]
	rsb r1, r1, #0x10000
	strh r1, [r4, #0x7a]
	strh r0, [lr, #0x80]
	add r2, r4, #0x78
	strh r3, [lr, #0x82]
	add r1, r2, #0x800
	strh r3, [lr, #0x84]
	mov r2, #4
	bl func_020078f4
	ldr r1, [r4, #0x878]
	mov r0, r4
	orr r1, r1, #0x2080
	str r1, [r4, #0x878]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217ccd8
_0217cf94: .word data_ov36_02186d18
_0217cf98: .word data_ov36_02186dec
_0217cf9c: .word func_ov00_020a9b4c + 1
_0217cfa0: .word func_ov36_0217d01c
_0217cfa4: .word data_ov36_02186e00
_0217cfa8: .word func_ov36_0217cfec
_0217cfac: .word func_ov36_0217d008
_0217cfb0: .word func_ov00_020b7d74
_0217cfb4: .word func_ov36_0217d294
_0217cfb8: .word data_ov00_020e2f04
_0217cfbc: .word data_ov00_020e2e3c
_0217cfc0: .word data_ov36_02186dd4

	.global func_ov36_0217cfc4
	arm_func_start func_ov36_0217cfc4
func_ov36_0217cfc4: ; 0x0217cfc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_0217cfc4

	.global func_ov36_0217cfd8
	arm_func_start func_ov36_0217cfd8
func_ov36_0217cfd8: ; 0x0217cfd8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_0217cfd8

	.global func_ov36_0217cfec
	arm_func_start func_ov36_0217cfec
func_ov36_0217cfec: ; 0x0217cfec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_0217cfec

	.global func_ov36_0217d008
	arm_func_start func_ov36_0217d008
func_ov36_0217d008: ; 0x0217d008
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov36_0217d008

	.global func_ov36_0217d01c
	arm_func_start func_ov36_0217d01c
func_ov36_0217d01c: ; 0x0217d01c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r1, r4, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _0217d040 ; =data_ov36_02186e00
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d01c
_0217d040: .word data_ov36_02186e00

	.global func_ov36_0217d044
	arm_func_start func_ov36_0217d044
func_ov36_0217d044: ; 0x0217d044
	stmdb sp!, {r4, lr}
	ldr r1, _0217d154 ; =data_ov36_02186d18
	mov r4, r0
	ldr r0, _0217d158 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x8b0
	bl func_ov00_02093af0
	add r0, r4, #0xd8
	add r0, r0, #0x800
	bl func_ov00_02081f6c
	add r0, r4, #0x8b0
	bl func_ov00_02094824
	add r0, r4, #0x3b4
	add r0, r0, #0x400
	bl func_ov00_020d1980
	add r0, r4, #0x6c0
	blx func_0202ab64
	add r0, r4, #0x2ac
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _0217d15c ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x6a0
	bl func_ov00_020b7e6c
	add r0, r4, #0x6a0
	bl func_ov00_020b7df0
	add r0, r4, #0x670
	mov r1, #4
	mov r2, #0xc
	ldr r3, _0217d160 ; =func_ov36_0217cfec
	bl func_0204f754
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x590
	blx func_ov00_020a95a4
	add r0, r4, #0x16c
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x168
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0xd4
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x54
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x3f8
	blx func_ov00_020a95a4
	add r0, r4, #0x36c
	blx func_ov00_020a9b4c
	add r0, r4, #0x280
	mov r1, #2
	mov r2, #0x6c
	ldr r3, _0217d164 ; =func_ov00_020a9b4c
	bl func_0204f754
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d044
_0217d154: .word data_ov36_02186d18
_0217d158: .word data_027e0f6c
_0217d15c: .word func_ov00_020b7d74
_0217d160: .word func_ov36_0217cfec
_0217d164: .word func_ov00_020a9b4c + 1

	.global func_ov36_0217d168
	arm_func_start func_ov36_0217d168
func_ov36_0217d168: ; 0x0217d168
	stmdb sp!, {r4, lr}
	ldr r1, _0217d280 ; =data_ov36_02186d18
	mov r4, r0
	ldr r0, _0217d284 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x8b0
	bl func_ov00_02093af0
	add r0, r4, #0xd8
	add r0, r0, #0x800
	bl func_ov00_02081f6c
	add r0, r4, #0x8b0
	bl func_ov00_02094824
	add r0, r4, #0x3b4
	add r0, r0, #0x400
	bl func_ov00_020d1980
	add r0, r4, #0x6c0
	blx func_0202ab64
	add r0, r4, #0x2ac
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _0217d288 ; =func_ov00_020b7d74
	bl func_0204f754
	add r0, r4, #0x6a0
	bl func_ov00_020b7e6c
	add r0, r4, #0x6a0
	bl func_ov00_020b7df0
	add r0, r4, #0x670
	mov r1, #4
	mov r2, #0xc
	ldr r3, _0217d28c ; =func_ov36_0217cfec
	bl func_0204f754
	add r0, r4, #0x1ec
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x590
	blx func_ov00_020a95a4
	add r0, r4, #0x16c
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x168
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x164
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0xd4
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x54
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x3f8
	blx func_ov00_020a95a4
	add r0, r4, #0x36c
	blx func_ov00_020a9b4c
	add r0, r4, #0x280
	mov r1, #2
	mov r2, #0x6c
	ldr r3, _0217d290 ; =func_ov00_020a9b4c
	bl func_0204f754
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d168
_0217d280: .word data_ov36_02186d18
_0217d284: .word data_027e0f6c
_0217d288: .word func_ov00_020b7d74
_0217d28c: .word func_ov36_0217cfec
_0217d290: .word func_ov00_020a9b4c + 1

	.global func_ov36_0217d294
	arm_func_start func_ov36_0217d294
func_ov36_0217d294: ; 0x0217d294
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov36_0217d294

	.global func_ov36_0217d2a0
	arm_func_start func_ov36_0217d2a0
func_ov36_0217d2a0: ; 0x0217d2a0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x70
	ldr r1, _0217d680 ; =data_027e0f74
	mov r5, r0
	ldr r0, [r1]
	mov r1, #0x7e
	bl func_ov00_02097760
	cmp r0, #0
	addne sp, sp, #0x70
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0217d680 ; =data_027e0f74
	mov r1, #0xe
	ldr r0, [r0]
	bl func_ov00_02097c18
	cmp r0, #0
	addne sp, sp, #0x70
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x44
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x44
	str r1, [sp, #0x60]
	str r1, [sp, #0x64]
	bl func_ov00_020c3348
	mvn r0, #0
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r5, #8]
	add r1, sp, #0xc
	str r0, [sp, #0x60]
	ldr r2, [r5, #0xc]
	ldr r0, _0217d684 ; =data_027e0fe8
	str r2, [sp, #0x64]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _0217d688 ; =0x4c4f4e44
	add r3, sp, #0x44
	add r2, r5, #0x48
	bl func_ov00_020c4048
	ldr r1, [sp, #0xc]
	mvn r0, #0
	cmp r1, r0
	beq _0217d368
	ldr r0, _0217d68c ; =data_027e0fe4
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r5, #0x6b8]
_0217d368:
	ldr r7, [r5, #0x6b8]
	cmp r7, #0
	addeq sp, sp, #0x70
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _0217d690 ; =data_027e0d0c
	mvn r3, #0
	ldmia r0, {r4, lr}
	ldr ip, [r0, #8]
	mov r2, #0
	str r2, [r7, #0x12c]
	str r4, [r7, #0x7c]
	str lr, [r7, #0x80]
	str ip, [r7, #0x84]
	str r3, [r7, #0x88]
	ldr r0, [r7, #0x7c]
	ldr r6, _0217d694 ; =0x00000b33
	str r0, [r7, #0xa8]
	ldr r0, [r7, #0x80]
	ldr r1, _0217d698 ; =0x0000199a
	str r0, [r7, #0xac]
	ldr r0, [r7, #0x84]
	str r4, [sp, #0x34]
	str r0, [r7, #0xb0]
	str r3, [r7, #0xb4]
	str r2, [r5, #0x7c]
	str r6, [r5, #0x80]
	str r2, [r5, #0x84]
	str r3, [r5, #0x88]
	str r2, [r5, #0x8c]
	str r1, [r5, #0x90]
	str r2, [r5, #0x94]
	str r1, [r5, #0x98]
	str r2, [r5, #0xa8]
	add r0, r1, #0x800
	str r0, [r5, #0xac]
	add r0, r1, #0x1800
	str r2, [r5, #0xb0]
	str r0, [r5, #0xb4]
	add r1, r6, #0x800
	str r1, [r5, #0x860]
	ldr r0, _0217d680 ; =data_027e0f74
	mov r1, #0xeb
	ldr r0, [r0]
	str lr, [sp, #0x38]
	str ip, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl func_ov00_0209779c
	ldr r0, _0217d680 ; =data_027e0f74
	mov r1, #0xec
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
	ldr r0, _0217d680 ; =data_027e0f74
	mov r1, #0xed
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
	add r0, r5, #0x158
	bl func_ov36_0217c704
	ldr r1, _0217d69c ; =func_ov36_0217c24c
	add r0, r5, #0x17c
	str r5, [r5, #0x1a8]
	bl func_02018cb8
	add r0, r5, #0x158
	mov r1, #1
	bl func_ov36_0217c958
	add r0, r5, #0x570
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x580]
	mov r4, #0
	mov r1, #2
	str r4, [r0, #0x10]
	str r1, [r5, #0x12c]
	strb r1, [r5, #0x124]
	mov r0, #3
	strb r1, [r5, #0x125]
	add r1, r5, #0x100
	strh r0, [r1, #0x20]
	ldr r1, [r5, #8]
	add r2, r5, #0xd8
	str r1, [r5, #0x7d4]
	ldr r3, [r5, #0xc]
	bic r1, r4, #0x6000
	str r3, [r5, #0x7d8]
	strb r4, [r5, #0x808]
	strb r4, [r5, #0x11a]
	ldr r3, [r5, #0x48]
	bic r1, r1, #0x1f
	str r3, [r5, #0x82c]
	ldr r4, [r5, #0x4c]
	orr r3, r1, #7
	str r4, [r5, #0x830]
	ldr r4, [r5, #0x50]
	add r1, r5, #0x2c
	str r4, [r5, #0x834]
	ldr r4, [r5, #0x82c]
	add ip, r0, #0xb30
	str r4, [r5, #0x838]
	ldr lr, [r1, #0x804]
	rsb r4, r0, #0xcd0
	str lr, [r5, #0x83c]
	ldr r0, [r1, #0x808]
	add r2, r2, #0x800
	str r0, [r5, #0x840]
	ldr r1, [r5, #0x48]
	add r0, r5, #0x8b0
	str r1, [sp, #0x14]
	ldr lr, [r5, #0x4c]
	add r1, sp, #0x14
	str lr, [sp, #0x18]
	ldr lr, [r5, #0x50]
	str r3, [sp, #8]
	str lr, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r4, [sp, #0x24]
	str r2, [sp]
	ldr r4, [r0]
	ldr r2, [r5, #8]
	ldr r4, [r4, #0x10]
	blx r4
	mov r0, #1
	strb r0, [r5, #0x8b4]
	ldr r2, _0217d6a0 ; =data_ov36_0218683e
	mov r4, r5
	strb r0, [r5, #0x8dc]
	mov r3, #0
	mov r1, #2
_0217d56c:
	mov r0, r3, lsl #0x1
	ldrh r0, [r2, r0]
	add r3, r3, #1
	cmp r3, #4
	str r0, [r4, #0x674]
	str r1, [r4, #0x678]
	add r4, r4, #0xc
	blt _0217d56c
	mov r0, #0xe
	str r0, [r5, #0x6a4]
	ldr r0, _0217d6a4 ; =0x00000333
	str r1, [r5, #0x6a8]
	ldr r1, _0217d6a8 ; =0x00001610
	str r0, [sp]
	ldr r0, _0217d6ac ; =data_027e0fec
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r2, #0x800
	add r0, r0, #0x2000
	ldr r1, [r0, #0xff0]
	mov r3, r2
	add r0, r5, #0x8e0
	bl func_ov17_02168660
	ldr r1, _0217d6a4 ; =0x00000333
	add r0, r5, #0x1e8
	mov r2, #0x800
	ldr r3, _0217d6a8 ; =0x00001610
	str r1, [sp]
	ldr r1, _0217d6ac ; =data_027e0fec
	str r3, [sp, #4]
	ldr r1, [r1]
	mov r3, r2
	add r1, r1, #0x3000
	ldr r1, [r1, #0x28]
	add r0, r0, #0x1800
	bl func_ov17_02168660
	ldr r0, _0217d6b0 ; =data_027e0e60
	mov r1, #3
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl func_ov00_02084b38
	ldr r0, _0217d6b0 ; =data_027e0e60
	mov r1, #4
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl func_ov00_02084b38
	ldr r0, _0217d680 ; =data_027e0f74
	mov r1, #0xeb
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
	ldr r0, _0217d680 ; =data_027e0f74
	ldr r1, _0217d6b4 ; =0x0000011e
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
	ldr r0, _0217d680 ; =data_027e0f74
	ldr r1, _0217d6b8 ; =0x0000011f
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0209779c
	mov r0, r5
	mov r1, #0
	bl func_ov36_0217d6bc
	mov r0, #1
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d2a0
_0217d680: .word data_027e0f74
_0217d684: .word data_027e0fe8
_0217d688: .word 0x4c4f4e44
_0217d68c: .word data_027e0fe4
_0217d690: .word data_027e0d0c
_0217d694: .word 0x00000b33
_0217d698: .word 0x0000199a
_0217d69c: .word func_ov36_0217c24c
_0217d6a0: .word data_ov36_0218683e
_0217d6a4: .word 0x00000333
_0217d6a8: .word 0x00001610
_0217d6ac: .word data_027e0fec
_0217d6b0: .word data_027e0e60
_0217d6b4: .word 0x0000011e
_0217d6b8: .word 0x0000011f

	.global func_ov36_0217d6bc
	arm_func_start func_ov36_0217d6bc
func_ov36_0217d6bc: ; 0x0217d6bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	add r1, sp, #0
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	add r0, r5, #0x78
	add r1, sp, #0
	add r0, r0, #0x800
	mov r2, #4
	bl func_02007908
	ldr r0, [r5, #0x878]
	bic r2, r0, #0x20
	bic r0, r2, #4
	bic r1, r0, #1
	bic r0, r1, #0x1000
	str r0, [r5, #0x878]
	tst r0, #0x100000
	ldrne r0, _0217d7c4 ; =0x00001ccd
	ldr r1, _0217d7c8 ; =0x0000219a
	ldreq r0, _0217d7cc ; =0x00001333
	str r0, [r5, #0x860]
	str r1, [r5, #0x88]
	mov r1, #2
	str r1, [r5, #0x12c]
	strb r1, [r5, #0x125]
	ldr r0, _0217d7d0 ; =data_ov36_02186698
	strb r1, [r5, #0x124]
	add r1, r0, r4, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r5, r0, asr #1
	ldreq r1, [r1]
	beq _0217d754
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0217d754:
	blx r1
	cmp r0, #0
	bne _0217d7b4
	ldr r0, [sp]
	tst r0, #0x20
	ldrne r0, [r5, #0x878]
	orrne r0, r0, #0x20
	strne r0, [r5, #0x878]
	ldr r0, [sp]
	tst r0, #4
	ldrne r0, [r5, #0x878]
	orrne r0, r0, #4
	strne r0, [r5, #0x878]
	ldr r0, [sp]
	tst r0, #1
	ldrne r0, [r5, #0x878]
	orrne r0, r0, #1
	strne r0, [r5, #0x878]
	ldr r0, [sp]
	tst r0, #0x1000
	ldrne r0, [r5, #0x878]
	orrne r0, r0, #0x1000
	strne r0, [r5, #0x878]
	ldmia sp!, {r3, r4, r5, pc}
_0217d7b4:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d6bc
_0217d7c4: .word 0x00001ccd
_0217d7c8: .word 0x0000219a
_0217d7cc: .word 0x00001333
_0217d7d0: .word data_ov36_02186698

	.global func_ov36_0217d7d4
	arm_func_start func_ov36_0217d7d4
func_ov36_0217d7d4: ; 0x0217d7d4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217d7f4
	mov r0, r5
	bl func_ov36_0217da6c
_0217d7f4:
	mov r0, r5
	bl func_ov36_02185588
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov36_0217d7d4

	.global func_ov36_0217d810
	arm_func_start func_ov36_0217d810
func_ov36_0217d810: ; 0x0217d810
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _0217d9d8
	mov r0, r5
	bl func_ov36_0217da08
	cmp r0, #0
	beq _0217d844
	mov r0, r5
	bl func_ov36_0217da6c
_0217d844:
	ldr r0, [r5, #0x878]
	tst r0, #0x20
	beq _0217d9c8
	ldr r0, _0217d9f8 ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0xd
	bne _0217d9c8
	add r0, r5, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r5, #0x78]
	ldr r2, _0217d9fc ; =data_02050f54
	ldr r1, [sp, #0x10]
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r6, [r2, r3]
	ldrsh r3, [r2, r0]
	mov r0, #0x800
	mov r2, r6, asr #0x1f
	mov r7, r2, lsl #0xd
	mov r2, r3, asr #0x1f
	mov r2, r2, lsl #0xd
	str r1, [sp, #4]
	orr r7, r7, r6, lsr #19
	adds r8, r0, r6, lsl #13
	adc r7, r7, #0
	adds r6, r0, r3, lsl #13
	orr r2, r2, r3, lsr #19
	mov r3, r8, lsr #0xc
	adc r0, r2, #0
	mov r2, r6, lsr #0xc
	ldr r6, [sp, #0xc]
	orr r3, r3, r7, lsl #20
	add r6, r6, r3
	ldr r3, [sp, #0x14]
	orr r2, r2, r0, lsl #20
	add r0, r3, r2
	str r6, [sp, #0xc]
	str r0, [sp, #0x14]
	str r0, [sp, #8]
	str r6, [sp]
	add r0, r5, #0x8b0
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x30]
	blx r2
	ldr r0, _0217da00 ; =data_027e0f6c
	add r1, r5, #0x8b0
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldr r0, [r5, #0x48]
	ldr r6, _0217d9fc ; =data_02050f54
	str r0, [sp, #0xc]
	ldr r1, [r5, #0x4c]
	ldr r2, _0217da04 ; =0x0000199a
	str r1, [sp, #0x10]
	ldr r1, [r5, #0x50]
	mov r3, #0
	str r1, [sp, #0x14]
	ldrh r7, [r5, #0x78]
	mov r7, r7, asr #0x4
	mov r8, r7, lsl #0x1
	mov r7, r8, lsl #0x1
	add ip, r8, #1
	mov ip, ip, lsl #0x1
	ldrsh r7, [r6, r7]
	ldrsh lr, [r6, ip]
	umull r8, ip, r7, r2
	mla ip, r7, r3, ip
	mov r6, r7, asr #0x1f
	adds r7, r8, #0x800
	mla ip, r6, r2, ip
	adc r6, ip, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r0, r0, r7
	umull r7, r6, lr, r2
	mla r6, lr, r3, r6
	mov ip, lr, asr #0x1f
	adds r3, r7, #0x800
	mla r6, ip, r2, r6
	adc r2, r6, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r1, r1, r3
	str r0, [sp, #0xc]
	str r1, [sp, #0x14]
	str r0, [r5, #0x820]
	ldr r0, [sp, #0x10]
	str r0, [r5, #0x824]
	ldr r0, [sp, #0x14]
	str r0, [r5, #0x828]
	b _0217d9d8
_0217d9c8:
	ldr r0, _0217da00 ; =data_027e0f6c
	add r1, r5, #0x8b0
	ldr r0, [r0]
	bl func_ov00_02093af0
_0217d9d8:
	mov r0, r5
	bl func_ov36_02185588
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov36_0217d810
_0217d9f8: .word data_027e077c
_0217d9fc: .word data_02050f54
_0217da00: .word data_027e0f6c
_0217da04: .word 0x0000199a

	.global func_ov36_0217da08
	arm_func_start func_ov36_0217da08
func_ov36_0217da08: ; 0x0217da08
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x878]
	tst r0, #0x800
	movne r0, #0
	ldmneia sp!, {r4, pc}
	tst r0, #1
	bne _0217da58
	ldr r0, _0217da68 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	bne _0217da58
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _0217da60
_0217da58:
	mov r0, #1
	ldmia sp!, {r4, pc}
_0217da60:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217da08
_0217da68: .word data_027e0f74

	.global func_ov36_0217da6c
	arm_func_start func_ov36_0217da6c
func_ov36_0217da6c: ; 0x0217da6c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x60
	mov r4, r0
	bl func_ov36_02184e10
	mov r0, r4
	bl func_ov00_020c2bf4
	mov r0, r4
	bl func_ov36_021852fc
	ldr r0, [r4, #0x130]
	cmp r0, #2
	blt _0217dafc
	cmp r0, #0x15
	bgt _0217dafc
	ldr r0, _0217dd64 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	beq _0217dac0
	ldr r0, [r4, #0x878]
	tst r0, #0x100000
	beq _0217dafc
_0217dac0:
	add r0, sp, #0x1c
	add r1, r4, #0x178
	ldr r5, [r4, #0x840]
	bl func_ov36_0217c5a0
	ldr r2, [r4, #0x838]
	ldr r1, [sp, #0x20]
	ldr r0, _0217dd68 ; =data_027e0f64
	add r1, r1, #0x4000
	str r1, [sp, #0x58]
	ldr r0, [r0]
	str r2, [sp, #0x54]
	str r5, [sp, #0x5c]
	ldr r0, [r0, #4]
	add r1, sp, #0x54
	bl func_ov00_02088010
_0217dafc:
	ldr r0, [r4, #0x130]
	ldr r1, _0217dd6c ; =data_ov36_02186768
	add r1, r1, r0, lsl #3
	ldr r0, [r1, #4]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1]
	beq _0217db28
	ldr r2, [r0]
	ldr r1, [r1]
	ldr r1, [r2, r1]
_0217db28:
	blx r1
	ldr r1, [r4, #0x48]
	add r0, r4, #0x48
	str r1, [r4, #0x54]
	ldr r2, [r4, #0x4c]
	add r1, r4, #0x60
	str r2, [r4, #0x58]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [r4, #0x5c]
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov36_0218543c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	bl func_ov36_021858f0
	add r0, r4, #0x158
	bl func_ov36_0217c800
	add r0, r4, #0x570
	bl func_ov00_020c5e20
	ldr r0, [r4, #0x584]
	cmp r0, #0
	bne _0217dbac
	ldr r0, [r4, #0x580]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217dbac
	add r0, r4, #0x570
	mov r1, #1
	bl func_ov00_020c5d74
_0217dbac:
	ldr r0, [r4, #0x878]
	tst r0, #4
	addeq r0, r4, #0x800
	moveq r1, #0
	streqh r1, [r0, #0x90]
	add r0, r4, #0x200
	ldrsh r2, [r0, #0x64]
	add r1, r4, #0x800
	add r0, sp, #0xc
	strh r2, [sp, #0xc]
	ldrsh r1, [r1, #0x90]
	mov r2, #0x16c
	bl func_0202b154
	ldrsh r2, [sp, #0xc]
	add r1, r4, #0x200
	mov r0, r4
	strh r2, [r1, #0x64]
	bl func_ov36_021850c8
	add r3, r4, #0x38
	add r0, r4, #0x2c
	add r0, r0, #0x800
	ldrh r5, [r4, #0x78]
	add sl, r3, #0x800
	ldmia r0, {r0, r1, r2}
	mov r3, r5, asr #0x4
	mov r5, r3, lsl #0x1
	add r3, sp, #0x48
	stmia r3, {r0, r1, r2}
	add r0, r5, #1
	mov r2, r5, lsl #0x1
	ldr r1, _0217dd70 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r7, [r1, r0]
	mov r0, #4
	add sb, sp, #0x3c
	ldrsh r8, [r1, r2]
	sub lr, r0, #5
	ldmia sl, {r0, r1, r2}
	stmia sb, {r0, r1, r2}
	mov r2, sb
	ldr sb, [r4, #0x864]
	ldr r1, [r4, #0x860]
	mov r6, #0
	mov r5, #0x5000
	str r1, [sp, #0x34]
	ldr ip, _0217dd74 ; =0x0000099a
	str r5, [sp, #0x38]
	umull sl, r5, sb, ip
	mla r5, sb, r6, r5
	mov r0, sb, asr #0x1f
	str r6, [sp, #0x2c]
	mla r5, r0, ip, r5
	adds r6, sl, #0x800
	adc r0, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r0, lsl #20
	smull sb, r6, r8, r5
	smull r5, r0, r7, r5
	adds r8, sb, #0x800
	adc r7, r6, #0
	adds r5, r5, #0x800
	mov r6, r8, lsr #0xc
	orr r6, r6, r7, lsl #20
	adc r0, r0, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	add fp, sp, #0x28
	str r6, [sp, #0x28]
	str r5, [sp, #0x30]
	str fp, [sp]
	mov r0, #4
	stmib sp, {r0, lr}
	ldr r0, _0217dd78 ; =data_027e0ff8
	add r1, r4, #8
	ldr r0, [r0]
	bl func_ov05_021082e4
	rsb r0, r6, #0
	str r0, [sp, #0x28]
	rsb r0, r5, #0
	str r0, [sp, #0x30]
	mov r0, #0
	str r0, [sp, #0x2c]
	mov r1, fp
	mov r0, #4
	str r1, [sp]
	str r0, [sp, #4]
	sub r0, r0, #5
	str r0, [sp, #8]
	ldr r0, _0217dd78 ; =data_027e0ff8
	ldr r1, [r4, #0x6b8]
	ldr r0, [r0]
	add r1, r1, #8
	add r2, sp, #0x3c
	add r3, sp, #0x48
	bl func_ov05_021082e4
	mov r0, r4
	bl func_ov36_021854e8
	ldr r0, [r4, #0x130]
	cmp r0, #1
	addlt sp, sp, #0x60
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	cmp r0, #0x16
	addge sp, sp, #0x60
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _0217dd64 ; =data_027e0fc8
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020bb6d4
	add sp, sp, #0x60
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_0217da6c
_0217dd64: .word data_027e0fc8
_0217dd68: .word data_027e0f64
_0217dd6c: .word data_ov36_02186768
_0217dd70: .word data_02050f54
_0217dd74: .word 0x0000099a
_0217dd78: .word data_027e0ff8

	.global func_ov36_0217dd7c
	arm_func_start func_ov36_0217dd7c
func_ov36_0217dd7c: ; 0x0217dd7c
	ldr r2, [r0, #0x878]
	mvn r1, #0
	orr r2, r2, #1
	str r2, [r0, #0x878]
	str r1, [r0, #0x88]
	mov r0, #1
	bx lr
	arm_func_end func_ov36_0217dd7c

	.global func_ov36_0217dd98
	arm_func_start func_ov36_0217dd98
func_ov36_0217dd98: ; 0x0217dd98
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x138]
	ldmeqia sp!, {r4, pc}
	ldr r0, _0217ddfc ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	beq _0217ddf0
	ldr r0, [r4, #0x138]
	cmp r0, #0x34
	ldmleia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov36_0217d6bc
	ldmia sp!, {r4, pc}
_0217ddf0:
	mov r0, #0
	str r0, [r4, #0x138]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217dd98
_0217ddfc: .word data_027e0e60

	.global func_ov36_0217de00
	arm_func_start func_ov36_0217de00
func_ov36_0217de00: ; 0x0217de00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c198c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov36_02184a64
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r1, r4, #0x3b4
	ldr r2, [r4, #0x30]
	ldr r0, _0217dec0 ; =data_027e0c68
	add r1, r1, #0x400
	bl func_02036ce4
	ldr r1, [r4, #0x50]
	mov r0, r4
	sub r1, r1, #0x8000
	str r1, [r4, #0x50]
	mvn r2, #0
	mov r1, #1
	str r2, [r4, #0x98]
	bl func_ov00_020c1908
	mov r1, #1
	add r0, r4, #0x158
	strb r1, [r4, #0x11a]
	bl func_ov36_0217c958
	ldr r1, _0217dec4 ; =data_ov36_02186c84
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r0, [r4, #0x878]
	mov r2, #0
	orr r0, r0, #1
	bic r0, r0, #0x10000
	bic r0, r0, #0x20000
	bic r0, r0, #0x40000
	bic r0, r0, #0x80000
	str r0, [r4, #0x878]
	add r0, r4, #0x800
	strh r2, [r0, #0x90]
	ldr r0, _0217dec8 ; =data_ov00_020eec68
	mov r1, #0xca
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217de00
_0217dec0: .word data_027e0c68
_0217dec4: .word data_ov36_02186c84
_0217dec8: .word data_ov00_020eec68

	.global func_ov36_0217decc
	arm_func_start func_ov36_0217decc
func_ov36_0217decc: ; 0x0217decc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x44
	mov r5, r0
	ldr r1, [r5, #0x878]
	tst r1, #0x10000
	bne _0217df28
	ldr r0, [r5, #0x138]
	cmp r0, #0x5a
	addlt sp, sp, #0x44
	ldmltia sp!, {r3, r4, r5, r6, pc}
	add r0, r5, #0x158
	mov r1, #0
	bl func_ov36_0217ca34
	ldr r0, [r5, #0x168]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r5, #0x138]
	ldr r0, [r5, #0x878]
	add sp, sp, #0x44
	orr r0, r0, #0x10000
	str r0, [r5, #0x878]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217df28:
	tst r1, #0x20000
	bne _0217df94
	ldr r0, [r5, #0x138]
	cmp r0, #0xc
	bne _0217df50
	ldr r0, _0217e3a4 ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
_0217df50:
	ldr r0, [r5, #0x138]
	cmp r0, #0x3c
	addlt sp, sp, #0x44
	ldmltia sp!, {r3, r4, r5, r6, pc}
	add r0, r5, #0x158
	mov r1, #0
	bl func_ov36_0217ca34
	ldr r0, [r5, #0x168]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r5, #0x138]
	ldr r0, [r5, #0x878]
	add sp, sp, #0x44
	orr r0, r0, #0x20000
	str r0, [r5, #0x878]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217df94:
	tst r1, #0x40000
	bne _0217e170
	bl func_ov36_02185c84
	ldr r1, [r5, #0x1c]
	ldr r0, _0217e3a8 ; =0xffffe99a
	ldr r2, [r5, #0x50]
	add r0, r1, r0
	cmp r2, r0
	blt _0217e028
	add r0, r5, #0x68
	mov r1, #0
	mov r2, #0x52
	bl func_0202b0f4
	cmp r0, #0
	beq _0217e030
	ldr r0, _0217e3ac ; =data_027e103c
	ldr r1, _0217e3b0 ; =0x000c014f
	ldr r0, [r0]
	bl func_ov00_020cfc70
	add r0, r5, #0x158
	mov r1, #0x20
	bl func_ov36_0217ca34
	ldr r0, [r5, #0x168]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	ldr r0, _0217e3a4 ; =data_027e0fc8
	str r1, [r5, #0x138]
	ldr r0, [r0]
	bl func_ov00_020bd0a8
	add r0, r5, #0x800
	mov r1, #0
	strh r1, [r0, #0x7c]
	ldr r0, [r5, #0x878]
	orr r0, r0, #0x40000
	str r0, [r5, #0x878]
	b _0217e030
_0217e028:
	ldr r0, _0217e3b4 ; =0x00000266
	str r0, [r5, #0x68]
_0217e030:
	ldr r0, [r5, #0x878]
	tst r0, #0x40000
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x138]
	rsb r0, r0, #0x1e
	mov r4, r0, lsl #0xc
	cmp r4, #0x1000
	ldr r0, _0217e3b8 ; =0x0000038e
	ble _0217e070
	ldr r2, [r5, #0x6f0]
	mov r1, r4
	sub r0, r0, r2
	bl func_01ff98e0
	ldr r1, [r5, #0x6f0]
	add r0, r1, r0
_0217e070:
	str r0, [r5, #0x6f0]
	cmp r4, #0x1000
	ldr r0, _0217e3bc ; =0x00000f42
	ble _0217e098
	ldr r2, [r5, #0x6f4]
	mov r1, r4
	sub r0, r0, r2
	bl func_01ff98e0
	ldr r1, [r5, #0x6f4]
	add r0, r1, r0
_0217e098:
	str r0, [r5, #0x6f4]
	cmp r4, #0x1000
	movle r0, #0x19000
	ble _0217e0c0
	ldr r0, [r5, #0x6fc]
	mov r1, r4
	rsb r0, r0, #0x19000
	bl func_01ff98e0
	ldr r1, [r5, #0x6fc]
	add r0, r1, r0
_0217e0c0:
	str r0, [r5, #0x6fc]
	mov r0, r5
	add r1, r5, #0x820
	bl func_ov00_020c288c
	cmp r0, #0x800
	ldrlt r6, [r5, #0x68]
	mov r3, #0x1000
	add r0, sp, #0x38
	mov r4, #0
	movge r6, #0x1000
	mov r2, r0
	add r1, r5, #0x48
	str r4, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	bl func_01ff9bc4
	add r1, sp, #0x38
	mov r2, r6
	add r0, r5, #0x820
	bl func_0202b2e8
	ldr r0, [r5, #0x820]
	mov r1, r4
	str r0, [sp, #0x20]
	ldr r0, [r5, #0x824]
	add r2, r5, #0x2e4
	str r0, [sp, #0x24]
	ldr r3, [r5, #0x828]
	ldr r0, _0217e3c0 ; =data_027e0f64
	str r3, [sp, #0x28]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	add r3, r2, #0x400
	ldr r0, [r0, #4]
	add r1, sp, #0x20
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, [r5, #0x68]
	ldr r1, _0217e3c4 ; =0x00000112
	bl func_01ff98e0
	ldr r1, [r5, #0x168]
	add sp, sp, #0x44
	str r0, [r1, #0x10]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217e170:
	tst r1, #0x80000
	bne _0217e260
	ldr r1, [r5, #0x168]
	add r0, r5, #0x158
	ldr r4, [r1, #0x14]
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _0217e1c8
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217e1c8
	add r0, r5, #0x158
	mov r1, #1
	bl func_ov36_0217c958
	mov r0, #0
	str r0, [r5, #0x138]
	ldr r0, [r5, #0x878]
	orr r0, r0, #0x80000
	str r0, [r5, #0x878]
	b _0217e20c
_0217e1c8:
	cmp r4, #0x2a000
	bne _0217e20c
	ldr r0, _0217e3c8 ; =data_027e0ffc
	ldr r1, _0217e3cc ; =0x000002c2
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0217e3c0 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	mov r0, r5
	add r1, r5, #0x800
	mov r2, #5
	strh r2, [r1, #0x7c]
	bl func_ov36_02185eb8
_0217e20c:
	cmp r4, #0x2a000
	addle sp, sp, #0x44
	ldmleia sp!, {r3, r4, r5, r6, pc}
	cmp r4, #0x77000
	addge sp, sp, #0x44
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	add r0, r5, #0x800
	ldrsh r0, [r0, #0x7c]
	cmp r0, #0
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0217e3c0 ; =data_027e0f64
	mov r1, #0xd
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	add r0, r5, #0x800
	mov r1, #5
	strh r1, [r0, #0x7c]
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217e260:
	mov r0, #0x10000
	ldr r1, [r5, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x44
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0217e3d0 ; =data_027e0f74
	ldr r1, [r5, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _0217e2a4
	ldr r0, _0217e3d0 ; =data_027e0f74
	ldr r1, [r5, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_0217e2a4:
	mvn r1, #0
	ldr r0, _0217e3a4 ; =data_027e0fc8
	str r1, [r5, #0x66c]
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #0
	bne _0217e2dc
	ldr r0, _0217e3a4 ; =data_027e0fc8
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	ldr r3, [r0]
	ldr r3, [r3, #0x7c]
	blx r3
_0217e2dc:
	ldr r1, _0217e3d4 ; =data_027e0fe4
	ldr r2, _0217e3d8 ; =0x504c444d
	ldr r1, [r1]
	add r0, sp, #0x18
	bl func_ov00_020c3894
	ldr r1, [sp, #0x18]
	mvn r0, #0
	cmp r1, r0
	beq _0217e314
	ldr r0, _0217e3d4 ; =data_027e0fe4
	add r1, sp, #0x18
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r5, #0x6b4]
_0217e314:
	mvn r3, #0
	add r2, sp, #0x10
	mov r0, #0
	mov r1, #1
	str r0, [sp, #0x34]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	ldrh r1, [r5, #0x24]
	add r0, sp, #8
	bl func_ov36_0217c14c
	ldr r0, _0217e3d4 ; =data_027e0fe4
	add r1, sp, #8
	ldr r0, [r0]
	add r2, sp, #0x2c
	bl func_ov00_020c37ec
	cmp r0, #0
	beq _0217e37c
	ldr r0, _0217e3d4 ; =data_027e0fe4
	ldr r1, [sp, #0x2c]
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x11a]
_0217e37c:
	add r0, r5, #0x800
	mov r1, #0x1e
	ldr r2, _0217e3dc ; =0x0000199a
	strh r1, [r0, #0x7e]
	mov r0, r5
	mov r1, #2
	str r2, [r5, #0x98]
	bl func_ov36_0217d6bc
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217decc
_0217e3a4: .word data_027e0fc8
_0217e3a8: .word 0xffffe99a
_0217e3ac: .word data_027e103c
_0217e3b0: .word 0x000c014f
_0217e3b4: .word 0x00000266
_0217e3b8: .word 0x0000038e
_0217e3bc: .word 0x00000f42
_0217e3c0: .word data_027e0f64
_0217e3c4: .word 0x00000112
_0217e3c8: .word data_027e0ffc
_0217e3cc: .word 0x000002c2
_0217e3d0: .word data_027e0f74
_0217e3d4: .word data_027e0fe4
_0217e3d8: .word 0x504c444d
_0217e3dc: .word 0x0000199a

	.global func_ov36_0217e3e0
	arm_func_start func_ov36_0217e3e0
func_ov36_0217e3e0: ; 0x0217e3e0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r4, r0
	ldr r1, [r4, #0x878]
	add r0, r4, #0x158
	orr r2, r1, #4
	mov r1, #0
	str r2, [r4, #0x878]
	bl func_ov36_0217ca34
	ldr r1, _0217e4e4 ; =data_ov36_02186c88
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r1, _0217e4e8 ; =data_027e0764
	mov r0, #0
	ldr r3, [r1]
	ldmib r1, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r5, [r1, #0xc]
	mov r2, r0, lsl #0x4
	ldr r0, [r1, #0x10]
	mla r6, r5, r3, r6
	adds r7, r0, r7
	ldr ip, [r1, #0x14]
	add r0, r4, #0x800
	adc r3, ip, r6
	str r7, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r1, r2, #0xf
	strh r1, [r0, #0x7c]
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #0x2000
	bl func_ov36_02183070
	ldrh r0, [r4, #0x78]
	ldr r1, _0217e4ec ; =data_02050f54
	mov r2, #0
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh lr, [r1, r0]
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	ldr r1, _0217e4f0 ; =0x00000112
	mov r5, lr, asr #0x1f
	umull r7, r6, lr, r1
	mla r6, lr, r2, r6
	mla r6, r5, r1, r6
	adds r7, r7, #0x800
	adc r5, r6, #0
	mov r6, r7, lsr #0xc
	orr r6, r6, r5, lsl #20
	umull r5, lr, ip, r1
	mla lr, ip, r2, lr
	mov r3, ip, asr #0x1f
	adds r2, r5, #0x800
	mla lr, r3, r1, lr
	adc r1, lr, #0
	mov r2, r2, lsr #0xc
	str r6, [r4, #0x60]
	orr r2, r2, r1, lsl #20
	mov r0, #1
	str r2, [r4, #0x68]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_0217e3e0
_0217e4e4: .word data_ov36_02186c88
_0217e4e8: .word data_027e0764
_0217e4ec: .word data_02050f54
_0217e4f0: .word 0x00000112

	.global func_ov36_0217e4f4
	arm_func_start func_ov36_0217e4f4
func_ov36_0217e4f4: ; 0x0217e4f4
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	add r1, sp, #0
	mov r4, r0
	bl func_ov36_02184f44
	cmp r0, #0
	beq _0217e524
	cmp r0, #1
	beq _0217e594
	cmp r0, #2
	beq _0217e59c
	b _0217e5ac
_0217e524:
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x7c]
	cmp r1, #0
	bne _0217e58c
	ldr r1, _0217e6ac ; =data_027e0764
	mov r2, #0
	ldr r5, [r1]
	ldmib r1, {r3, r6}
	umull lr, ip, r6, r5
	mla ip, r6, r3, ip
	ldr r3, [r1, #0xc]
	ldr r6, [r1, #0x10]
	mla ip, r3, r5, ip
	ldr r3, [r1, #0x14]
	adds r5, r6, lr
	adc r3, r3, ip
	mov r2, r2, lsl #0x4
	str r5, [r1]
	orr r2, r2, r3, lsr #28
	str r3, [r1, #4]
	add r1, r2, #0xf
	strh r1, [r0, #0x7c]
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #0x2000
	bl func_ov36_02183070
_0217e58c:
	mov r5, #0x258
	b _0217e5ac
_0217e594:
	mov r5, #0x384
	b _0217e5ac
_0217e59c:
	ldrb r0, [sp]
	add sp, sp, #4
	strb r0, [r4, #0x8ab]
	ldmia sp!, {r3, r4, r5, r6, pc}
_0217e5ac:
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x8e]
	mov r2, r5
	add r0, r4, #0x78
	bl func_0202b154
	ldrh r1, [r4, #0x78]
	ldr r2, _0217e6b0 ; =data_02050f54
	ldr r0, _0217e6b4 ; =0x00000112
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh lr, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull r6, r5, lr, r0
	mov r1, #0
	mla r5, lr, r1, r5
	umull ip, r3, r2, r0
	mla r3, r2, r1, r3
	mov lr, lr, asr #0x1f
	mov r1, r2, asr #0x1f
	adds r6, r6, #0x800
	mla r5, lr, r0, r5
	adc r5, r5, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r5, lsl #20
	mla r3, r1, r0, r3
	adds ip, ip, #0x800
	adc r0, r3, #0
	mov r1, ip, lsr #0xc
	str r6, [r4, #0x60]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	bne _0217e668
	ldrb r1, [r4, #0x8ab]
	cmp r1, #0
	beq _0217e678
	ldrb r0, [sp]
	cmp r0, #0
	bne _0217e678
_0217e668:
	mov r0, r4
	mov r1, #6
	bl func_ov36_0217d6bc
	b _0217e694
_0217e678:
	cmp r1, #0
	bne _0217e694
	mov r0, r4
	add r1, r4, #0x14
	bl func_ov00_020c2938
	add r1, r4, #0x800
	strh r0, [r1, #0x8e]
_0217e694:
	ldrb r1, [sp]
	mov r0, r4
	strb r1, [r4, #0x8ab]
	bl func_ov36_02183204
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217e4f4
_0217e6ac: .word data_027e0764
_0217e6b0: .word data_02050f54
_0217e6b4: .word 0x00000112

	.global func_ov36_0217e6b8
	arm_func_start func_ov36_0217e6b8
func_ov36_0217e6b8: ; 0x0217e6b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x8a7]
	cmp r0, #5
	blo _0217e6e0
	mov r0, #0
	strb r0, [r4, #0x8a7]
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x80
	str r0, [r4, #0x878]
_0217e6e0:
	ldr r0, _0217e73c ; =data_027e0ffc
	ldr r1, _0217e740 ; =0x000002c2
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x878]
	add r0, r4, #0x158
	orr r2, r1, #0x1000
	mov r1, #0x18
	str r2, [r4, #0x878]
	bl func_ov36_0217ca34
	ldr r1, _0217e744 ; =data_ov36_02186c8c
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r1, _0217e748 ; =data_027e0d0c
	mov r0, #1
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217e6b8
_0217e73c: .word data_027e0ffc
_0217e740: .word 0x000002c2
_0217e744: .word data_ov36_02186c8c
_0217e748: .word data_027e0d0c

	.global func_ov36_0217e74c
	arm_func_start func_ov36_0217e74c
func_ov36_0217e74c: ; 0x0217e74c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov36_02185050
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x384
	bl func_0202b154
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _0217e798
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217e798
	mov r0, r4
	mov r1, #4
	bl func_ov36_0217d6bc
_0217e798:
	mov r0, r4
	bl func_ov36_02183204
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_0217e74c

	.global func_ov36_0217e7a4
	arm_func_start func_ov36_0217e7a4
func_ov36_0217e7a4: ; 0x0217e7a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #4
	strb r2, [r4, #0x125]
	add r0, r4, #0x158
	mov r1, #0
	strb r2, [r4, #0x124]
	bl func_ov36_0217c958
	ldr r1, _0217e80c ; =data_ov36_02186c90
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r1, _0217e810 ; =data_027e0d0c
	ldr r2, _0217e814 ; =0x00000b33
	ldr r3, [r1]
	mov r0, #1
	str r3, [r4, #0x60]
	ldr r3, [r1, #4]
	str r3, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	str r2, [r4, #0x94]
	ldr r1, [r4, #0x878]
	bic r1, r1, #0x100
	orr r1, r1, #0x1000
	str r1, [r4, #0x878]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217e7a4
_0217e80c: .word data_ov36_02186c90
_0217e810: .word data_027e0d0c
_0217e814: .word 0x00000b33

	.global func_ov36_0217e818
	arm_func_start func_ov36_0217e818
func_ov36_0217e818: ; 0x0217e818
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r6, r0
	bl func_ov36_02185050
	add r1, r6, #0x100
	ldrsh r1, [r1, #0x20]
	mov r5, r0
	cmp r1, #3
	moveq r4, #0
	beq _0217e84c
	cmp r1, #2
	moveq r4, #0x1e
	movne r4, #0x5a
_0217e84c:
	ldr r0, [r6, #0x138]
	cmp r0, r4
	bge _0217e868
	mov r1, r5
	add r0, r6, #0x78
	mov r2, #0x384
	bl func_0202b154
_0217e868:
	ldr r0, _0217eb34 ; =0x00000337
	ldr r1, _0217eb38 ; =0x00000112
	bl func_01ff98e0
	ldr r1, [r6, #0x168]
	str r0, [r1, #0x10]
	ldrsh r0, [r6, #0x78]
	sub r0, r0, r5
	strh r0, [sp]
	ldrsh r0, [sp]
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r0, #0x4000
	bge _0217e978
	mov r3, #0x2000
	add r0, sp, #0x18
	add r2, sp, #0
	mov r1, r6
	str r3, [r6, #0x88]
	bl func_ov36_021851dc
	ldr r2, [sp, #0x18]
	ldr r1, [sp, #0x1c]
	ldr r0, [sp, #0x20]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	str r0, [sp, #0x38]
	ldr r0, [r6, #0x878]
	tst r0, #0x100
	bne _0217e934
	add r2, sp, #0x30
	mov r0, r6
	mov r1, #9
	bl func_ov00_020c1e2c
	cmp r0, #0
	beq _0217e934
	ldr r1, [r6, #0x878]
	ldr r0, _0217eb3c ; =data_027e0fc8
	orr r1, r1, #0x100
	str r1, [r6, #0x878]
	str r4, [r6, #0x138]
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _0217e934
	ldr r0, _0217eb3c ; =data_027e0fc8
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020bb5f0
	ldr r2, [r0]
	mvn r1, #1
	ldr r2, [r2]
	blx r2
_0217e934:
	add r0, sp, #4
	mov r1, r6
	bl func_ov00_020c23c4
	ldr r1, [sp, #4]
	mvn r0, #0
	cmp r1, r0
	beq _0217e970
	ldr r0, _0217eb40 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	bl func_ov00_020c3674
	ldr r1, [r0, #4]
	ldr r0, _0217eb44 ; =0x504c444d
	cmp r1, r0
	streq r4, [r6, #0x138]
_0217e970:
	ldr r0, _0217eb48 ; =0x0000219a
	str r0, [r6, #0x88]
_0217e978:
	ldr r1, [r6, #0x48]
	ldr r0, _0217eb4c ; =data_027e0e60
	str r1, [sp, #0xc]
	ldr r1, [r6, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x10]
	ldr r1, [r6, #0x50]
	add r2, sp, #0xc
	str r1, [sp, #0x14]
	ldrh r1, [r6, #0x22]
	ldr r4, _0217eb34 ; =0x00000337
	bl func_ov00_02083770
	ldrh r2, [r6, #0x78]
	ldr r5, _0217eb50 ; =data_02050f54
	mov r1, #0x3800
	mov r2, r2, asr #0x4
	mov ip, r2, lsl #0x1
	add r2, ip, #1
	mov r3, r2, lsl #0x1
	mov r2, ip, lsl #0x1
	ldrsh r3, [r5, r3]
	ldrsh r2, [r5, r2]
	ldr r5, [r6, #0x50]
	smulbb r3, r3, r1
	smulbb r1, r2, r1
	add r3, r3, #0x800
	add lr, r5, r3, asr #12
	ldr r2, [r6, #0x48]
	ldr ip, [r6, #0x4c]
	add r1, r1, #0x800
	add r3, r2, r1, asr #12
	ldr r1, _0217eb54 ; =data_027e0e58
	mov r5, r0
	ldr r0, [r1]
	add r2, sp, #0x24
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	str lr, [sp, #0x2c]
	add r1, r6, #0x6a0
	bl func_ov00_0207c474
	ldrsh r0, [r6, #0x78]
	ldr r1, [r6, #0x6a0]
	ldr r3, _0217eb50 ; =data_02050f54
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov ip, r0, lsl #0x1
	add r0, ip, #1
	mov r2, r0, lsl #0x1
	mov r0, ip, lsl #0x1
	cmp r1, #0
	ldrsh r2, [r3, r2]
	ldrsh r0, [r3, r0]
	beq _0217ea64
	strh r0, [r1, #0x50]
	mov r0, #0
	strh r0, [r1, #0x52]
	strh r2, [r1, #0x54]
_0217ea64:
	mov r0, r6
	bl func_ov36_02185c84
	ldrb r0, [r6, #0x110]
	cmp r0, #0
	ldreqb r0, [r6, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r6, #0x113]
	cmpeq r0, #0
	beq _0217eacc
	ldr r0, [r6, #0xc4]
	ldr r1, [r6, #0xcc]
	bl func_01ffa0f4
	ldrsh r1, [r6, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	blt _0217eacc
	add r0, r6, #0x6a0
	bl func_ov00_020b7e6c
	mov r0, r6
	mov r1, #5
	bl func_ov36_0217d6bc
	mov r4, #0
_0217eacc:
	strb r5, [r6, #0x8ab]
	ldrh r1, [r6, #0x78]
	ldr r3, _0217eb50 ; =data_02050f54
	mov r0, r6
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull r3, r5, r2, r4
	adds ip, r3, #0x800
	smull r3, r2, r1, r4
	adc r1, r5, #0
	adds r3, r3, #0x800
	mov r4, ip, lsr #0xc
	orr r4, r4, r1, lsl #20
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	str r4, [r6, #0x60]
	orr r2, r2, r1, lsl #20
	str r2, [r6, #0x68]
	bl func_ov36_02183204
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217e818
_0217eb34: .word 0x00000337
_0217eb38: .word 0x00000112
_0217eb3c: .word data_027e0fc8
_0217eb40: .word data_027e0fe4
_0217eb44: .word 0x504c444d
_0217eb48: .word 0x0000219a
_0217eb4c: .word data_027e0e60
_0217eb50: .word data_02050f54
_0217eb54: .word data_027e0e58

	.global func_ov36_0217eb58
	arm_func_start func_ov36_0217eb58
func_ov36_0217eb58: ; 0x0217eb58
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrsh r0, [r4, #0x78]
	ldr ip, _0217ecb8 ; =data_02050f54
	ldr r3, _0217ecbc ; =0x000024cd
	strh r0, [sp, #8]
	ldrh r1, [sp, #8]
	ldr lr, [r4, #0x4c]
	ldr r0, [r4, #0x50]
	mov r2, r1, asr #0x4
	mov r6, r2, lsl #0x1
	add r2, r6, #1
	mov r5, r2, lsl #0x1
	ldrsh r5, [ip, r5]
	mov r2, r6, lsl #0x1
	ldrsh ip, [ip, r2]
	smulbb r5, r5, r3
	smulbb r3, ip, r3
	add r2, lr, #0x33
	add r5, r5, #0x800
	add r5, r0, r5, asr #12
	ldr ip, [r4, #0x48]
	add lr, r2, #0xb00
	add r3, r3, #0x800
	add r2, ip, r3, asr #12
	add r1, r1, #0x8000
	str r2, [sp, #0xc]
	strh r1, [sp, #8]
	add r0, sp, #8
	str lr, [sp, #0x10]
	str r5, [sp, #0x14]
	str r0, [sp]
	ldr r1, _0217ecc0 ; =func_ov36_0217bdb4
	ldr r0, _0217ecc4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217ecc8 ; =0x00001009
	add r2, sp, #0xc
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _0217ecc0 ; =func_ov36_0217bdb4
	ldr r0, _0217ecc4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0217eccc ; =0x0000100a
	add r2, sp, #0xc
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r4, #0x800
	mov r2, #0
	strh r2, [r0, #0xa0]
	add r0, r4, #0x158
	mov r1, #0x12
	str r2, [r4, #0x94]
	bl func_ov36_0217c958
	ldr r1, _0217ecd0 ; =data_ov36_02186c94
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r2, _0217ecd4 ; =data_027e0d0c
	ldr r0, _0217ecd8 ; =data_027e0f64
	ldr r3, [r2]
	mov r1, #5
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _0217ecdc ; =data_027e0ffc
	ldr r1, _0217ece0 ; =0x000002ce
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0217ece4 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r1, [r4, #0x878]
	mov r0, #1
	bic r1, r1, #0x100
	str r1, [r4, #0x878]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217eb58
_0217ecb8: .word data_02050f54
_0217ecbc: .word 0x000024cd
_0217ecc0: .word func_ov36_0217bdb4
_0217ecc4: .word data_027e0e58
_0217ecc8: .word 0x00001009
_0217eccc: .word 0x0000100a
_0217ecd0: .word data_ov36_02186c94
_0217ecd4: .word data_027e0d0c
_0217ecd8: .word data_027e0f64
_0217ecdc: .word data_027e0ffc
_0217ece0: .word 0x000002ce
_0217ece4: .word data_027e1038

	.global func_ov36_0217ece8
	arm_func_start func_ov36_0217ece8
func_ov36_0217ece8: ; 0x0217ece8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x138]
	cmp r0, #0x19
	bne _0217ed08
	ldr r1, _0217ed4c ; =data_ov36_02186c98
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
_0217ed08:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217ed40
	ldr r1, [r4, #0x878]
	mov r0, r4
	orr r2, r1, #0x200
	mov r1, #6
	str r2, [r4, #0x878]
	bl func_ov36_0217d6bc
	add r0, r4, #0x800
	mov r1, #0
	strh r1, [r0, #0x7e]
_0217ed40:
	mov r0, r4
	bl func_ov36_02183204
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217ece8
_0217ed4c: .word data_ov36_02186c98

	.global func_ov36_0217ed50
	arm_func_start func_ov36_0217ed50
func_ov36_0217ed50: ; 0x0217ed50
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r1, [r4, #0x878]
	add r0, r4, #0x158
	orr r1, r1, #4
	str r1, [r4, #0x878]
	mov r1, #0x16
	bl func_ov36_0217ca34
	ldr r2, [r4, #0x168]
	mov r3, #0x1800
	ldr r1, _0217ef04 ; =data_ov36_02186c9c
	add r0, r4, #0x158
	str r3, [r2, #0x10]
	bl func_ov36_0217c7e8
	ldr r0, _0217ef08 ; =data_027e0d0c
	ldr r1, [r0]
	str r1, [r4, #0x60]
	ldr r1, [r0, #4]
	str r1, [r4, #0x64]
	ldr r0, [r0, #8]
	str r0, [r4, #0x68]
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _0217ede8
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	mov r2, #0x2000
	bl func_ov36_02183070
	b _0217eef8
_0217ede8:
	ldr r1, [r4, #0x48]
	ldr r0, _0217ef0c ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	str r1, [sp, #8]
	ldrh r1, [r4, #0x22]
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _0217eee8
	ldr r0, _0217ef0c ; =data_027e0e60
	ldr r1, [r4, #0x54]
	ldr r0, [r0]
	bl func_ov00_020839d4
	ldr r1, _0217ef0c ; =data_027e0e60
	mov r6, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x5c]
	bl func_ov00_020839f8
	ldr r1, _0217ef0c ; =data_027e0e60
	mov r7, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x48]
	bl func_ov00_020839d4
	ldr r1, _0217ef0c ; =data_027e0e60
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r4, #0x50]
	bl func_ov00_020839f8
	cmp r6, r5
	mov r2, #0
	beq _0217ee8c
	cmp r6, r5
	sublt r2, r2, #0x4000
	movge r2, #0x4000
_0217ee8c:
	cmp r7, r0
	beq _0217eec4
	bge _0217eeb8
	cmp r2, #0
	moveq r2, #0x8000
	rsbeq r2, r2, #0
	beq _0217eec4
	sub r0, r2, #0x8000
	mov r0, r0, lsl #0xf
	mov r2, r0, asr #0x10
	b _0217eec4
_0217eeb8:
	cmp r2, #0
	moveq r2, #0
	movne r2, r2, asr #0x1
_0217eec4:
	ldr r1, [r4, #0x54]
	add r0, r4, #0x800
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x5c]
	str r1, [r4, #0x50]
	strh r2, [r0, #0x8e]
	b _0217eef8
_0217eee8:
	mov r0, r4
	mov r1, #0
	mov r2, #0x8000
	bl func_ov36_02183070
_0217eef8:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_0217ed50
_0217ef04: .word data_ov36_02186c9c
_0217ef08: .word data_027e0d0c
_0217ef0c: .word data_027e0e60

	.global func_ov36_0217ef10
	arm_func_start func_ov36_0217ef10
func_ov36_0217ef10: ; 0x0217ef10
	stmdb sp!, {r3, r4, r5, lr}
	add r1, sp, #0
	mov r5, r0
	bl func_ov36_02184f44
	cmp r0, #0
	beq _0217ef3c
	cmp r0, #1
	beq _0217ef44
	cmp r0, #2
	ldmeqia sp!, {r3, r4, r5, pc}
	b _0217ef48
_0217ef3c:
	mov r4, #0x258
	b _0217ef48
_0217ef44:
	mov r4, #0x384
_0217ef48:
	add r0, r5, #0x800
	ldrsh r1, [r0, #0x8e]
	mov r2, r4
	add r0, r5, #0x78
	bl func_0202b154
	cmp r0, #0
	beq _0217ef70
	mov r0, r5
	mov r1, #2
	bl func_ov36_0217d6bc
_0217ef70:
	mov r0, r5
	bl func_ov36_02183204
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov36_0217ef10

	.global func_ov36_0217ef7c
	arm_func_start func_ov36_0217ef7c
func_ov36_0217ef7c: ; 0x0217ef7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x878]
	add r0, r4, #0x158
	orr r1, r1, #4
	str r1, [r4, #0x878]
	mov r1, #0x16
	bl func_ov36_0217ca34
	ldr r2, [r4, #0x168]
	mov r3, #0x2000
	ldr r1, _0217efbc ; =data_ov36_02186ca0
	add r0, r4, #0x158
	str r3, [r2, #0x10]
	bl func_ov36_0217c7e8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217ef7c
_0217efbc: .word data_ov36_02186ca0

	.global func_ov36_0217efc0
	arm_func_start func_ov36_0217efc0
func_ov36_0217efc0: ; 0x0217efc0
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0217f0b4 ; =data_027e0fc8
	mov r6, r0
	ldr r0, [r1]
	bl func_ov00_020bc46c
	cmp r0, #1
	mov r0, r6
	bne _0217f0a0
	bl func_ov00_020c2974
	ldrsh r2, [r6, #0x78]
	mov r4, r0
	ldr r1, _0217f0b8 ; =0x00001555
	sub r0, r4, r2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r5, r0, asr #0x10
	addle r0, r6, #0x800
	strleh r1, [r0, #0x90]
	ble _0217f02c
	rsb r0, r1, #0
	cmp r5, r0
	addgt r0, r6, #0x800
	strgth r5, [r0, #0x90]
	bgt _0217f02c
	rsb r1, r1, #0
	add r0, r6, #0x800
	strh r1, [r0, #0x90]
_0217f02c:
	ldr r0, [r6, #0x138]
	cmp r0, #0x78
	blt _0217f078
	mov r0, r6
	bl func_ov00_020c28ec
	cmp r0, #0x5000
	bge _0217f05c
	ldr r0, _0217f0bc ; =0x00002aab
	cmp r5, #0
	rsblt r5, r5, #0
	cmp r5, r0
	ble _0217f078
_0217f05c:
	mov r0, r6
	add r2, r6, #0x800
	mov r3, #0
	mov r1, #8
	strh r3, [r2, #0x90]
	bl func_ov36_0217d6bc
	b _0217f0a8
_0217f078:
	mov r1, r4
	add r0, r6, #0x78
	mov r2, #0x384
	bl func_0202b154
	cmp r0, #0
	beq _0217f0a8
	mov r0, r6
	mov r1, #2
	bl func_ov36_0217d6bc
	b _0217f0a8
_0217f0a0:
	mov r1, #2
	bl func_ov36_0217d6bc
_0217f0a8:
	mov r0, r6
	bl func_ov36_02183204
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217efc0
_0217f0b4: .word data_027e0fc8
_0217f0b8: .word 0x00001555
_0217f0bc: .word 0x00002aab

	.global func_ov36_0217f0c0
	arm_func_start func_ov36_0217f0c0
func_ov36_0217f0c0: ; 0x0217f0c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x158
	mov r1, #0x17
	bl func_ov36_0217ca34
	ldr r1, _0217f104 ; =data_ov36_02186ca4
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r1, _0217f108 ; =data_027e0d0c
	mov r0, #1
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f0c0
_0217f104: .word data_ov36_02186ca4
_0217f108: .word data_027e0d0c

	.global func_ov36_0217f10c
	arm_func_start func_ov36_0217f10c
func_ov36_0217f10c: ; 0x0217f10c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	add r1, sp, #0
	mov r4, r0
	bl func_ov36_02184f44
	cmp r0, #0
	cmpne r0, #1
	beq _0217f138
	cmp r0, #2
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
_0217f138:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _0217f168
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0217f168
	mov r0, r4
	mov r1, #2
	bl func_ov36_0217d6bc
_0217f168:
	mov r0, r4
	bl func_ov36_02183204
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0217f10c

	.global func_ov36_0217f178
	arm_func_start func_ov36_0217f178
func_ov36_0217f178: ; 0x0217f178
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x8a7]
	cmp r0, #5
	blo _0217f1a0
	mov r0, #0
	strb r0, [r4, #0x8a7]
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x80
	str r0, [r4, #0x878]
_0217f1a0:
	ldr r1, [r4, #0x878]
	add r0, r4, #0x158
	orr r2, r1, #0x1000
	mov r1, #0x13
	str r2, [r4, #0x878]
	bl func_ov36_0217ca34
	ldr r1, _0217f20c ; =data_027e0d0c
	mov r0, r4
	ldr r2, [r1]
	str r2, [r4, #0x60]
	ldr r2, [r1, #4]
	str r2, [r4, #0x64]
	ldr r1, [r1, #8]
	str r1, [r4, #0x68]
	bl func_ov36_02185050
	add r1, r4, #0x800
	strh r0, [r1, #0x8e]
	ldr r1, _0217f210 ; =data_ov36_02186ca8
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r0, _0217f214 ; =data_027e0ffc
	add r2, r4, #0x48
	ldr r1, _0217f218 ; =0x000002c3
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f178
_0217f20c: .word data_027e0d0c
_0217f210: .word data_ov36_02186ca8
_0217f214: .word data_027e0ffc
_0217f218: .word 0x000002c3

	.global func_ov36_0217f21c
	arm_func_start func_ov36_0217f21c
func_ov36_0217f21c: ; 0x0217f21c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r1, [r4, #0x138]
	cmp r1, #0x1e
	bgt _0217f26c
	ldr r1, [r4, #0x878]
	tst r1, #0x100000
	beq _0217f258
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x4b0
	bl func_0202b154
	b _0217f26c
_0217f258:
	bl func_ov36_02185050
	mov r1, r0
	add r0, r4, #0x78
	mov r2, #0x4b0
	bl func_0202b154
_0217f26c:
	mov r0, r4
	bl func_ov36_02183204
	cmp r0, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x1a000
	bgt _0217f3a4
	addne sp, sp, #0x48
	ldmneia sp!, {r4, pc}
	ldrb r1, [r4, #0x8a7]
	add r0, sp, #0x1c
	add r1, r1, #1
	strb r1, [r4, #0x8a7]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	ldr r1, [r4, #8]
	add r0, sp, #4
	str r1, [sp, #0x38]
	ldr r2, [r4, #0xc]
	add r1, r4, #0x178
	str r2, [sp, #0x3c]
	ldrsh r3, [r4, #0x78]
	mov r2, #0
	strh r3, [sp, #0x30]
	strh r2, [sp, #0x1c]
	bl func_ov36_0217c5a0
	add r0, sp, #4
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0
	str r0, [sp]
	ldr r0, _0217f3f0 ; =data_027e0fe8
	mov r2, r3
	ldr r1, _0217f3f4 ; =0x50424652
	ldr r0, [r0]
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldrsh r0, [r4, #0x78]
	mov r2, #0
	ldr r1, _0217f3f0 ; =data_027e0fe8
	add r0, r0, #0x55
	add r0, r0, #0x1500
	strh r0, [sp, #0x30]
	str r2, [sp]
	ldr r0, [r1]
	ldr r1, _0217f3f4 ; =0x50424652
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldrsh r2, [r4, #0x78]
	ldr r0, _0217f3f8 ; =0xffffeaab
	mov r1, #0
	add r0, r2, r0
	strh r0, [sp, #0x30]
	str r1, [sp]
	ldr r0, _0217f3f0 ; =data_027e0fe8
	ldr r1, _0217f3f4 ; =0x50424652
	ldr r0, [r0]
	add r2, sp, #0x10
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldr r1, [r4, #0x878]
	ldr r0, _0217f3fc ; =data_027e0ffc
	bic r1, r1, #0x1000
	str r1, [r4, #0x878]
	add r2, r4, #0x48
	mov r1, #0x2c4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
_0217f3a4:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	add r2, r4, #0x800
	mov r3, #0x1e
	mov r1, #2
	strh r3, [r2, #0x7e]
	bl func_ov36_0217d6bc
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f21c
_0217f3f0: .word data_027e0fe8
_0217f3f4: .word 0x50424652
_0217f3f8: .word 0xffffeaab
_0217f3fc: .word data_027e0ffc

	.global func_ov36_0217f400
	arm_func_start func_ov36_0217f400
func_ov36_0217f400: ; 0x0217f400
	ldr r2, _0217f410 ; =data_ov36_02186d00
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov36_0217f400
_0217f410: .word data_ov36_02186d00

	.global func_ov36_0217f414
	arm_func_start func_ov36_0217f414
func_ov36_0217f414: ; 0x0217f414
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _0217f474 ; =0x424f4d42
	mov r5, r0
	cmp r2, r1
	bne _0217f46c
	ldr r0, [r5, #4]
	add r1, r4, #0x48
	bl func_ov36_0217f478
	cmp r0, #0
	beq _0217f46c
	mov r0, r4
	bl func_ov14_02122e7c
	cmp r0, #0
	beq _0217f46c
	ldr r0, [r5, #4]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #0x4c]
	cmp r1, r0
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
_0217f46c:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f414
_0217f474: .word 0x424f4d42

	.global func_ov36_0217f478
	arm_func_start func_ov36_0217f478
func_ov36_0217f478: ; 0x0217f478
	stmdb sp!, {r3, lr}
	str r1, [sp]
	ldrsh r1, [r0, #0x78]
	ldr r3, _0217f498 ; =0x00001770
	add r0, r0, #0x48
	mov r2, #0x5000
	bl func_ov00_020c54a0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f478
_0217f498: .word 0x00001770

	.global func_ov36_0217f49c
	arm_func_start func_ov36_0217f49c
func_ov36_0217f49c: ; 0x0217f49c
	stmdb sp!, {r4, lr}
	ldr r2, _0217f4f0 ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x158
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	mov r1, #0x1e
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov36_0217ca34
	mov r2, #0
	str r2, [r4, #0x6bc]
	add r0, r4, #0x800
	mov r1, #0xb4
	strh r1, [r0, #0xa2]
	str r2, [r4, #0x874]
	strb r2, [r4, #0x8a7]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f49c
_0217f4f0: .word data_027e0d0c

	.global func_ov36_0217f4f4
	arm_func_start func_ov36_0217f4f4
func_ov36_0217f4f4: ; 0x0217f4f4
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x7c
	mov r5, r0
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r5, #0x78
	mov r2, #0x3e8
	bl func_0202b154
	ldrb r0, [r5, #0x560]
	cmp r0, #0
	beq _0217f608
	mvn r6, #0
	add r4, sp, #0xc
	mov r3, #1
	mov r2, #0
	add r0, sp, #4
	mov r1, r5
	str r6, [sp, #0xc]
	str r6, [sp, #0x10]
	str r4, [sp, #0x70]
	str r3, [sp, #0x74]
	str r2, [sp, #0x78]
	bl func_ov36_0217f400
	ldr r0, _0217f96c ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	add r2, sp, #0x70
	bl func_ov00_020c37ec
	ldr r1, [sp, #0xc]
	mov r0, r6
	cmp r1, r0
	beq _0217f608
	ldr r0, _0217f96c ; =data_027e0fe4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r5, #0x6bc]
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _0217f5c4
	add r0, sp, #0x20
	add r1, r5, #0x178
	bl func_ov36_0217c5a0
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldr r0, [sp, #0x28]
	str r2, [sp, #0x64]
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	b _0217f5e8
_0217f5c4:
	ldr r0, [r5, #0x48]
	str r0, [sp, #0x64]
	ldr r0, [r5, #0x4c]
	str r0, [sp, #0x68]
	add r0, r0, #0x33
	ldr r1, [r5, #0x50]
	add r0, r0, #0xb00
	str r1, [sp, #0x6c]
	str r0, [sp, #0x68]
_0217f5e8:
	ldr r0, [r5, #0x6bc]
	add r1, sp, #0x64
	bl func_ov14_02122e48
	mov r0, r5
	mov r1, #0xb
	bl func_ov36_0217d6bc
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, pc}
_0217f608:
	ldr r0, [r5, #0x168]
	mov r1, #0x66000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217f650
	ldr r0, _0217f970 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _0217f974 ; =data_027e0ffc
	ldr r1, _0217f978 ; =0x000002cd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov36_02185eb8
_0217f650:
	ldr r0, [r5, #0x168]
	ldr r4, [r0, #0x14]
	cmp r4, #0xc000
	blt _0217f710
	cmp r4, #0x10000
	bgt _0217f710
	rsb r1, r4, #0x10000
	cmp r1, #0x1000
	movle r0, #0x1000
	ble _0217f68c
	ldr r0, [r5, #0x868]
	rsb r0, r0, #0x1000
	bl func_01ff98e0
	ldr r1, [r5, #0x868]
	add r0, r1, r0
_0217f68c:
	str r0, [r5, #0x868]
	ldrh r1, [r5, #0x78]
	ldr r2, _0217f97c ; =data_02050f54
	ldr r0, _0217f980 ; =0xfffffccd
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh r7, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull lr, ip, r7, r0
	mvn r1, #0
	mla ip, r7, r1, ip
	umull r6, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mov r7, r7, asr #0x1f
	mla ip, r7, r0, ip
	adds lr, lr, #0x800
	adc r7, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r7, lsl #20
	mla r3, r1, r0, r3
	adds r6, r6, #0x800
	str ip, [r5, #0x60]
	mov r2, #0
	adc r0, r3, #0
	mov r1, r6, lsr #0xc
	str r2, [r5, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	b _0217f7d4
_0217f710:
	cmp r4, #0x61000
	blt _0217f7c4
	cmp r4, #0x66000
	bgt _0217f7c4
	rsb r1, r4, #0x66000
	cmp r1, #0x1000
	movle r0, #0
	ble _0217f744
	ldr r0, [r5, #0x868]
	rsb r0, r0, #0
	bl func_01ff98e0
	ldr r1, [r5, #0x868]
	add r0, r1, r0
_0217f744:
	str r0, [r5, #0x868]
	ldrh r1, [r5, #0x78]
	ldr r2, _0217f97c ; =data_02050f54
	ldr r0, _0217f984 ; =0x0000028f
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	mov r1, r3, lsl #0x1
	ldrsh lr, [r2, r1]
	add r1, r3, #1
	mov r1, r1, lsl #0x1
	ldrsh r1, [r2, r1]
	umull r7, r6, lr, r0
	mov ip, #0
	mla r6, lr, ip, r6
	umull r3, r2, r1, r0
	mla r2, r1, ip, r2
	mov lr, lr, asr #0x1f
	mov r1, r1, asr #0x1f
	adds r7, r7, #0x800
	mla r6, lr, r0, r6
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	str r7, [r5, #0x60]
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	str ip, [r5, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	b _0217f7d4
_0217f7c4:
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
_0217f7d4:
	cmp r4, #0x70000
	blt _0217f940
	bne _0217f7fc
	mov r0, r5
	add r1, r5, #0x800
	mov r2, #0
	strh r2, [r1, #0x90]
	bl func_ov00_020c2974
	add r1, r5, #0x800
	strh r0, [r1, #0x8e]
_0217f7fc:
	mov r0, r5
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r5, #0x78
	mov r2, #0x190
	bl func_0202b154
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0217f974 ; =data_027e0ffc
	ldr r1, _0217f988 ; =0x000002c5
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, #0x30000
	mov r1, #0xb4000
	bl func_01ff98e0
	ldr r2, [r5, #0x874]
	ldr r1, _0217f97c ; =data_02050f54
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r3, [r1, r0]
	ldr r0, _0217f98c ; =0x009c4000
	add r1, r2, #1
	str r1, [r5, #0x874]
	umull r1, r4, r3, r0
	adds r1, r1, #0x800
	mov ip, r1, lsr #0xc
	mov r2, r3, asr #0x1f
	mov r1, #0
	mla r4, r3, r1, r4
	mla r4, r2, r0, r4
	adc r0, r4, #0
	orr ip, ip, r0, lsl #20
	mov r0, ip, lsl #0x4
	mov r4, r0, asr #0x10
	ldr r0, [r5, #0x878]
	add r1, r5, #0x800
	orr r0, r0, #4
	str r0, [r5, #0x878]
	strh r4, [r1, #0x90]
	add r0, r5, #0x200
	strh r4, [r0, #0x64]
	ldrsh r0, [r1, #0x7c]
	cmp r0, #0
	bne _0217f940
	mov r2, #6
	add r0, sp, #0x38
	strh r2, [r1, #0x7c]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x38
	str r1, [sp, #0x54]
	str r1, [sp, #0x58]
	bl func_ov00_020c3348
	ldr r1, [r5, #8]
	add r0, sp, #0x14
	str r1, [sp, #0x54]
	ldr r2, [r5, #0xc]
	add r1, r5, #0x178
	str r2, [sp, #0x58]
	ldrsh r3, [r5, #0x78]
	mov r2, #1
	add r3, r3, r4
	strh r3, [sp, #0x4c]
	strh r2, [sp, #0x38]
	bl func_ov36_0217c5a0
	add r0, sp, #0x14
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0
	str r0, [sp]
	ldr r0, _0217f990 ; =data_027e0fe8
	mov r2, r3
	ldr r1, _0217f994 ; =0x50424652
	ldr r0, [r0]
	add r3, sp, #0x38
	bl func_ov00_020c4048
_0217f940:
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x7c
	ldmeqia sp!, {r4, r5, r6, r7, pc}
	mov r0, r5
	mov r1, #0xc
	bl func_ov36_0217d6bc
	add sp, sp, #0x7c
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f4f4
_0217f96c: .word data_027e0fe4
_0217f970: .word data_027e0f64
_0217f974: .word data_027e0ffc
_0217f978: .word 0x000002cd
_0217f97c: .word data_02050f54
_0217f980: .word 0xfffffccd
_0217f984: .word 0x0000028f
_0217f988: .word 0x000002c5
_0217f98c: .word 0x009c4000
_0217f990: .word data_027e0fe8
_0217f994: .word 0x50424652

	.global func_ov36_0217f998
	arm_func_start func_ov36_0217f998
func_ov36_0217f998: ; 0x0217f998
	stmdb sp!, {r4, lr}
	ldr r2, _0217f9e8 ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x158
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	mov r1, #0x1d
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov36_0217ca34
	ldr r1, _0217f9ec ; =data_ov36_02186cac
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	ldr r1, [r4, #0x878]
	mov r0, #1
	bic r1, r1, #0x40
	str r1, [r4, #0x878]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f998
_0217f9e8: .word data_027e0d0c
_0217f9ec: .word data_ov36_02186cac

	.global func_ov36_0217f9f0
	arm_func_start func_ov36_0217f9f0
func_ov36_0217f9f0: ; 0x0217f9f0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldr r0, [r5, #0x6bc]
	cmp r0, #0
	beq _0217fb90
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _0217fa44
	add r0, sp, #8
	add r1, r5, #0x178
	bl func_ov36_0217c5a0
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	b _0217fa68
_0217fa44:
	ldr r0, [r5, #0x48]
	str r0, [sp, #0x2c]
	ldr r0, [r5, #0x4c]
	str r0, [sp, #0x30]
	add r0, r0, #0x33
	ldr r1, [r5, #0x50]
	add r0, r0, #0xb00
	str r1, [sp, #0x34]
	str r0, [sp, #0x30]
_0217fa68:
	ldr r0, [r5, #0x6bc]
	add r1, sp, #0x2c
	bl func_ov14_02122e48
	ldr r0, [r5, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x37000
	blt _0217fb90
	ldr r0, _0217fdb8 ; =data_027e0f64
	mov r1, #2
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, [r5, #0x6bc]
	mov r3, #0
	strb r3, [r0, #0x118]
	add r0, r5, #0x48
	add ip, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r1, [sp, #0x24]
	ldr r0, _0217fdbc ; =data_027e0ffc
	add r4, r1, #0x2800
	ldr r1, _0217fdc0 ; =0x000001ad
	mov r2, ip
	str r4, [sp, #0x24]
	bl func_ov00_020ceacc
	ldr r0, _0217fdc4 ; =data_027e1038
	add r1, sp, #0x20
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r0, _0217fdc8 ; =data_027e0e58
	mov r2, #0
	ldr r4, [r0]
	ldr r1, _0217fdcc ; =0x00000203
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, r4
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, r4
	mov r1, #0x204
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _0217fdd0 ; =0x00000205
	mov r0, r4
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _0217fdd4 ; =0x00000206
	mov r0, r4
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, _0217fdd8 ; =0x00000207
	mov r0, r4
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [r5, #0x6bc]
_0217fb90:
	ldr r0, [r5, #0x138]
	cmp r0, #6
	bne _0217fbb0
	ldr r0, _0217fdbc ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2d0
	mov r3, #0
	bl func_ov00_020ceacc
_0217fbb0:
	ldr r0, [r5, #0x168]
	mov r1, #0x36000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217fbd8
	ldr r1, _0217fddc ; =data_ov36_02186cb0
	add r0, r5, #0x158
	bl func_ov36_0217c7e8
	b _0217fc04
_0217fbd8:
	ldr r0, [r5, #0x168]
	mov r1, #0x3b000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217fc04
	ldr r0, _0217fdbc ; =data_027e0ffc
	ldr r1, _0217fde0 ; =0x000002cb
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217fc04:
	ldr r0, [r5, #0x168]
	ldr r4, [r0, #0x14]
	cmp r4, #0x45000
	blt _0217fcb0
	cmp r4, #0x4f000
	bgt _0217fcb0
	rsb r1, r4, #0x4f000
	cmp r1, #0x1000
	movle r0, #0
	ble _0217fc40
	ldr r0, [r5, #0x868]
	rsb r0, r0, #0
	bl func_01ff98e0
	ldr r1, [r5, #0x868]
	add r0, r1, r0
_0217fc40:
	str r0, [r5, #0x868]
	ldrh r6, [r5, #0x78]
	ldr r0, _0217fde4 ; =0x00000ccd
	mov r1, #0xb000
	bl func_01ff98e0
	mov r1, r6, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	ldr r3, _0217fde8 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smull ip, r3, r2, r0
	adds ip, ip, #0x800
	smull r2, r0, r1, r0
	adc r3, r3, #0
	adds r1, r2, #0x800
	mov r2, ip, lsr #0xc
	orr r2, r2, r3, lsl #20
	str r2, [r5, #0x60]
	mov r2, #0
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	str r2, [r5, #0x64]
	orr r1, r1, r0, lsl #20
	str r1, [r5, #0x68]
	b _0217fcc0
_0217fcb0:
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
_0217fcc0:
	cmp r4, #0x40000
	blt _0217fd08
	cmp r4, #0x68000
	bgt _0217fd08
	rsb r1, r4, #0x68000
	cmp r1, #0x1000
	movle r0, #0x4000
	strleh r0, [r5, #0x78]
	ble _0217fd08
	ldrsh r0, [r5, #0x78]
	rsb r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl func_01ff98e0
	ldrsh r1, [r5, #0x78]
	add r0, r0, #0x800
	add r0, r1, r0, asr #12
	strh r0, [r5, #0x78]
_0217fd08:
	ldr r0, [r5, #0x168]
	mov r1, #0x6b000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0217fd8c
	ldr r0, [r5, #0x4c]
	ldr r2, [r5, #0x50]
	ldr r1, [r5, #0x48]
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
	str r2, [sp, #0x1c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217fdc8 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x11
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217fdb8 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _0217fdbc ; =data_027e0ffc
	ldr r1, _0217fdec ; =0x000002c7
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217fd8c:
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r5
	mov r1, #0x13
	bl func_ov36_0217d6bc
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0217f9f0
_0217fdb8: .word data_027e0f64
_0217fdbc: .word data_027e0ffc
_0217fdc0: .word 0x000001ad
_0217fdc4: .word data_027e1038
_0217fdc8: .word data_027e0e58
_0217fdcc: .word 0x00000203
_0217fdd0: .word 0x00000205
_0217fdd4: .word 0x00000206
_0217fdd8: .word 0x00000207
_0217fddc: .word data_ov36_02186cb0
_0217fde0: .word 0x000002cb
_0217fde4: .word 0x00000ccd
_0217fde8: .word data_02050f54
_0217fdec: .word 0x000002c7

	.global func_ov36_0217fdf0
	arm_func_start func_ov36_0217fdf0
func_ov36_0217fdf0: ; 0x0217fdf0
	stmdb sp!, {r4, lr}
	ldr r2, _0217fe34 ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x158
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	mov r1, #0x15
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov36_0217ca34
	ldr r1, _0217fe38 ; =data_ov36_02186cb4
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217fdf0
_0217fe34: .word data_027e0d0c
_0217fe38: .word data_ov36_02186cb4

	.global func_ov36_0217fe3c
	arm_func_start func_ov36_0217fe3c
func_ov36_0217fe3c: ; 0x0217fe3c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r5, r0
	bl func_ov00_020c2974
	mov r1, r0
	add r0, r5, #0x78
	mov r2, #0x190
	bl func_0202b154
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0217ffc4 ; =data_027e0ffc
	ldr r1, _0217ffc8 ; =0x000002c5
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, #0x30000
	mov r1, #0xb4000
	bl func_01ff98e0
	ldr r2, [r5, #0x874]
	ldr r1, _0217ffcc ; =data_02050f54
	mul r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r3, [r1, r0]
	ldr r0, _0217ffd0 ; =0x009c4000
	add r1, r2, #1
	str r1, [r5, #0x874]
	umull r1, r4, r3, r0
	adds r1, r1, #0x800
	mov ip, r1, lsr #0xc
	mov r2, r3, asr #0x1f
	mov r1, #0
	mla r4, r3, r1, r4
	mla r4, r2, r0, r4
	adc r0, r4, #0
	orr ip, ip, r0, lsl #20
	mov r0, ip, lsl #0x4
	mov r4, r0, asr #0x10
	ldr r0, [r5, #0x878]
	add r1, r5, #0x800
	orr r0, r0, #4
	str r0, [r5, #0x878]
	strh r4, [r1, #0x90]
	add r0, r5, #0x200
	strh r4, [r0, #0x64]
	ldrsh r0, [r1, #0x7c]
	cmp r0, #0
	bne _0217ff88
	mov r2, #6
	add r0, sp, #0x1c
	strh r2, [r1, #0x7c]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	ldr r1, [r5, #8]
	add r0, sp, #4
	str r1, [sp, #0x38]
	ldr r2, [r5, #0xc]
	add r1, r5, #0x178
	str r2, [sp, #0x3c]
	ldrsh r3, [r5, #0x78]
	mov r2, #1
	add r3, r3, r4
	strh r3, [sp, #0x30]
	strh r2, [sp, #0x1c]
	bl func_ov36_0217c5a0
	add r0, sp, #4
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0
	str r0, [sp]
	ldr r0, _0217ffd4 ; =data_027e0fe8
	mov r2, r3
	ldr r1, _0217ffd8 ; =0x50424652
	ldr r0, [r0]
	add r3, sp, #0x1c
	bl func_ov00_020c4048
_0217ff88:
	add r2, r5, #0x800
	ldrsh r0, [r2, #0xa2]
	ldr r1, [r5, #0x138]
	cmp r1, r0
	addlt sp, sp, #0x48
	ldmltia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r5
	strh r1, [r2, #0xa2]
	mov r3, #0x1e
	mov r1, #2
	strh r3, [r2, #0x7e]
	bl func_ov36_0217d6bc
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_0217fe3c
_0217ffc4: .word data_027e0ffc
_0217ffc8: .word 0x000002c5
_0217ffcc: .word data_02050f54
_0217ffd0: .word 0x009c4000
_0217ffd4: .word data_027e0fe8
_0217ffd8: .word 0x50424652

	.global func_ov36_0217ffdc
	arm_func_start func_ov36_0217ffdc
func_ov36_0217ffdc: ; 0x0217ffdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0xd
	bne _02180018
	ldrb r1, [r4, #0x8a9]
	add r2, r1, #1
	and r1, r2, #0xff
	strb r2, [r4, #0x8a9]
	cmp r1, #5
	blo _02180018
	mov r1, #9
	bl func_ov36_0217d6bc
	mov r0, #0
	ldmia sp!, {r4, pc}
_02180018:
	add r0, r4, #0x800
	mov r1, #0
	strh r1, [r0, #0x92]
	strb r1, [r4, #0x8a4]
	ldr r0, _02180064 ; =0x00000333
	mov r1, #0x14
	str r0, [r4, #0x858]
	ldr r0, [r4, #0x130]
	cmp r0, #0xd
	add r0, r4, #0x158
	bne _0218004c
	bl func_ov36_0217c958
	b _02180050
_0218004c:
	bl func_ov36_0217ca34
_02180050:
	ldr r1, _02180068 ; =data_ov36_02186cb8
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0217ffdc
_02180064: .word 0x00000333
_02180068: .word data_ov36_02186cb8

	.global func_ov36_0218006c
	arm_func_start func_ov36_0218006c
func_ov36_0218006c: ; 0x0218006c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r2, [r4, #0x138]
	add r1, sp, #0
	rsb r2, r2, #7
	mov r3, r2, lsl #0xc
	mov r2, #0
	str r3, [sp]
	bl func_ov36_021855ec
	mov r0, r4
	bl func_ov36_02185274
	ldr r0, [r4, #0x360]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r0, #0x14
	bne _021800d0
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021800d0
	add r0, r4, #0x158
	mov r1, #1
	bl func_ov36_0217c958
_021800d0:
	ldr r0, [r4, #0x858]
	cmp r0, #0
	bne _021800fc
	ldr r0, [r4, #0x360]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r0, #0x14
	beq _021800fc
	mov r0, r4
	mov r1, #7
	bl func_ov36_0217d6bc
_021800fc:
	mov r0, r4
	bl func_ov36_02183204
	ldr r0, [r4, #0x130]
	cmp r0, #0xd
	movne r0, #0
	strneb r0, [r4, #0x8a9]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov36_0218006c

	.global func_ov36_0218011c
	arm_func_start func_ov36_0218011c
func_ov36_0218011c: ; 0x0218011c
	stmdb sp!, {r4, lr}
	ldr r2, _02180160 ; =data_027e0d0c
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x158
	str r1, [r4, #0x60]
	ldr r3, [r2, #4]
	mov r1, #0x12
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	bl func_ov36_0217ca34
	ldr r1, _02180164 ; =data_ov36_02186cbc
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0218011c
_02180160: .word data_027e0d0c
_02180164: .word data_ov36_02186cbc

	.global func_ov36_02180168
	arm_func_start func_ov36_02180168
func_ov36_02180168: ; 0x02180168
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x138]
	cmp r0, #0x19
	bne _02180188
	ldr r1, _021801c4 ; =data_ov36_02186cc0
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
_02180188:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _021801b8
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _021801b8
	mov r0, r4
	mov r1, #2
	bl func_ov36_0217d6bc
_021801b8:
	mov r0, r4
	bl func_ov36_02183204
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02180168
_021801c4: .word data_ov36_02186cc0

	.global func_ov36_021801c8
	arm_func_start func_ov36_021801c8
func_ov36_021801c8: ; 0x021801c8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x800
	ldrsh r1, [r5, #0x78]
	ldrsh r0, [r0, #0x9a]
	sub r2, r0, r1
	mov r2, r2, lsl #0x10
	movs r3, r2, asr #0x10
	mov r2, #0x4000
	rsb r2, r2, #0
	bpl _021802d8
	sub r2, r2, r3
	mov r2, r2, lsl #0x10
	movs r4, r2, asr #0x10
	ldr r2, _0218048c ; =0x00000dac
	rsbmi r4, r4, #0
	cmp r4, r2
	bge _02180220
	add r1, r0, #0x4000
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
	b _02180254
_02180220:
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r3, r0
	bge _02180244
	rsb r0, r2, #0
	add r1, r1, r0
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
	b _02180254
_02180244:
	add r0, r1, #0x1ac
	add r1, r0, #0xc00
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
_02180254:
	add r0, r5, #0x800
	ldrsh r2, [r0, #0x9c]
	ldrsh r0, [r5, #0x78]
	mov r1, #0x7000
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r1, r0, asr #0xc
	add r0, r5, #0x800
	strh r1, [r0, #0x9e]
	ldr r0, [r5, #0x130]
	cmp r0, #0xf
	bne _021802c4
	ldr r0, [r5, #0x878]
	tst r0, #0x40
	beq _021802c4
	ldr r1, [r5, #0x878]
	mov r0, r5
	bic r1, r1, #0x40
	str r1, [r5, #0x878]
	mov r2, #1
	mov r1, #0xf
	strb r2, [r5, #0x8a4]
	bl func_ov36_0217d6bc
	add r1, r5, #0x800
	mov r0, #0
	strh r0, [r1, #0x92]
	ldmia sp!, {r3, r4, r5, pc}
_021802c4:
	ldr r0, [r5, #0x878]
	mov r4, #2
	bic r0, r0, #0x40
	str r0, [r5, #0x878]
	b _021803b0
_021802d8:
	sub r2, r2, r3
	mov r2, r2, lsl #0x10
	movs r4, r2, asr #0x10
	ldr r2, _0218048c ; =0x00000dac
	rsbmi r4, r4, #0
	cmp r4, r2
	bge _02180304
	sub r1, r0, #0x4000
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
	b _02180330
_02180304:
	cmp r3, #0x4000
	ble _02180320
	add r0, r1, #0x1ac
	add r1, r0, #0xc00
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
	b _02180330
_02180320:
	rsb r0, r2, #0
	add r1, r1, r0
	add r0, r5, #0x800
	strh r1, [r0, #0x9c]
_02180330:
	add r0, r5, #0x800
	ldrsh r2, [r0, #0x9c]
	ldrsh r0, [r5, #0x78]
	mov r1, #0x7000
	sub r0, r2, r0
	mov r0, r0, lsl #0xc
	bl func_01ff98e0
	mov r1, r0, asr #0xc
	add r0, r5, #0x800
	strh r1, [r0, #0x9e]
	ldr r0, [r5, #0x130]
	cmp r0, #0xf
	bne _021803a0
	ldr r0, [r5, #0x878]
	tst r0, #0x40
	bne _021803a0
	ldr r1, [r5, #0x878]
	mov r0, r5
	orr r1, r1, #0x40
	str r1, [r5, #0x878]
	mov r2, #1
	mov r1, #0xf
	strb r2, [r5, #0x8a4]
	bl func_ov36_0217d6bc
	add r1, r5, #0x800
	mov r0, #0
	strh r0, [r1, #0x92]
	ldmia sp!, {r3, r4, r5, pc}
_021803a0:
	ldr r0, [r5, #0x878]
	mov r4, #3
	orr r0, r0, #0x40
	str r0, [r5, #0x878]
_021803b0:
	ldr r0, _02180490 ; =data_027e0ffc
	ldr r1, _02180494 ; =0x000002c9
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02180498 ; =data_027e0f64
	mov r1, #0xb
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _0218049c ; =0x00000333
	str r0, [r5, #0x858]
	ldr r0, [r5, #0x130]
	cmp r0, #0xf
	ldr r0, [r5, #0x360]
	beq _02180428
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r4, r0
	bne _02180418
	add r0, r5, #0x158
	bl func_ov36_0217cc18
	mov r1, r4
	add r0, r5, #0x158
	bl func_ov36_0217c958
	b _02180458
_02180418:
	mov r1, r4
	add r0, r5, #0x158
	bl func_ov36_0217ca34
	b _02180458
_02180428:
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x358]
	add r1, r4, #2
	cmp r1, r0
	add r0, r5, #0x158
	bne _02180454
	bl func_ov36_0217cc18
	add r0, r5, #0x158
	add r1, r4, #2
	bl func_ov36_0217c958
	b _02180458
_02180454:
	bl func_ov36_0217ca34
_02180458:
	ldr r2, _021804a0 ; =0x00000e66
	ldr r1, _021804a4 ; =data_ov36_02186cc4
	add r0, r5, #0x158
	str r2, [r5, #0x860]
	bl func_ov36_0217c7e8
	add r0, r5, #0x800
	mov r1, #0x3c
	strh r1, [r0, #0x86]
	ldr r1, [r5, #0x878]
	mov r0, #1
	bic r1, r1, #0x200000
	str r1, [r5, #0x878]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_021801c8
_0218048c: .word 0x00000dac
_02180490: .word data_027e0ffc
_02180494: .word 0x000002c9
_02180498: .word data_027e0f64
_0218049c: .word 0x00000333
_021804a0: .word 0x00000e66
_021804a4: .word data_ov36_02186cc4

	.global func_ov36_021804a8
	arm_func_start func_ov36_021804a8
func_ov36_021804a8: ; 0x021804a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov36_02185274
	ldr r1, _0218056c ; =data_ov36_02186cc8
	mov r0, r4
	mov r2, #1
	bl func_ov36_021855ec
	ldr r0, [r4, #0x878]
	tst r0, #0x200000
	bne _02180544
	mov r0, r4
	bl func_ov36_02183204
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x9c]
	ldrsh r2, [r0, #0x9e]
	add r0, r4, #0x78
	bl func_0202b154
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _0218052c
	mov r1, #7
	bl func_ov36_0217c958
	b _02180534
_0218052c:
	mov r1, #6
	bl func_ov36_0217c958
_02180534:
	ldr r0, [r4, #0x878]
	orr r0, r0, #0x200000
	str r0, [r4, #0x878]
	ldmia sp!, {r4, pc}
_02180544:
	add r0, r4, #0x800
	ldrsh r0, [r0, #0x86]
	cmp r0, #0
	mov r0, r4
	bne _02180564
	mov r1, #0x10
	bl func_ov36_0217d6bc
	ldmia sp!, {r4, pc}
_02180564:
	bl func_ov36_02183204
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021804a8
_0218056c: .word data_ov36_02186cc8

	.global func_ov36_02180570
	arm_func_start func_ov36_02180570
func_ov36_02180570: ; 0x02180570
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x878]
	orr r0, r0, #0x1000
	str r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _0218059c
	mov r1, #9
	bl func_ov36_0217ca34
	b _021805a4
_0218059c:
	mov r1, #8
	bl func_ov36_0217ca34
_021805a4:
	mov r3, #0
	ldr r1, _021805c8 ; =data_ov36_02186ccc
	strb r3, [r4, #0x8a4]
	add r2, r4, #0x800
	add r0, r4, #0x158
	strh r3, [r2, #0x92]
	bl func_ov36_0217c7e8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02180570
_021805c8: .word data_ov36_02186ccc

	.global func_ov36_021805cc
	arm_func_start func_ov36_021805cc
func_ov36_021805cc: ; 0x021805cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r2, [r4, #0x138]
	add r1, sp, #0
	rsb r2, r2, #7
	mov r3, r2, lsl #0xc
	mov r2, #0
	str r3, [sp]
	bl func_ov36_021855ec
	mov r0, r4
	bl func_ov36_02185274
	ldr r0, [r4, #0x138]
	cmp r0, #0x12
	bne _02180614
	ldr r1, _02180654 ; =data_ov36_02186cd0
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
_02180614:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _02180644
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180644
	mov r0, r4
	mov r1, #7
	bl func_ov36_0217d6bc
_02180644:
	mov r0, r4
	bl func_ov36_02183204
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021805cc
_02180654: .word data_ov36_02186cd0

	.global func_ov36_02180658
	arm_func_start func_ov36_02180658
func_ov36_02180658: ; 0x02180658
	mov r0, #1
	bx lr
	arm_func_end func_ov36_02180658

	.global func_ov36_02180660
	arm_func_start func_ov36_02180660
func_ov36_02180660: ; 0x02180660
	bx lr
	arm_func_end func_ov36_02180660

	.global func_ov36_02180664
	arm_func_start func_ov36_02180664
func_ov36_02180664: ; 0x02180664
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0xd4
	mov r7, r0
	ldr r0, [r7, #0x878]
	mov r2, #0
	orr r0, r0, #0x400
	str r0, [r7, #0x878]
	ldr r1, _02180980 ; =data_027e0d0c
	str r2, [r7, #0x12c]
	add r0, r7, #0x800
	strh r2, [r0, #0x92]
	ldr r0, [r1]
	str r0, [r7, #0x60]
	ldr r0, [r1, #4]
	str r0, [r7, #0x64]
	ldr r0, [r1, #8]
	str r0, [r7, #0x68]
	ldr r0, [r7, #0x878]
	tst r0, #0x40
	add r0, r7, #0x158
	beq _021806c4
	mov r1, #0xb
	bl func_ov36_0217ca34
	b _021806cc
_021806c4:
	mov r1, #0xa
	bl func_ov36_0217ca34
_021806cc:
	ldr r1, _02180984 ; =data_ov36_02186cd4
	add r0, r7, #0x158
	bl func_ov36_0217c7e8
	add r0, r7, #0x100
	ldrsh r2, [r0, #0x20]
	ldr r1, _02180988 ; =data_ov36_02186838
	add r0, r7, #0x800
	rsb r2, r2, #3
	mov r2, r2, lsl #0x1
	ldrsh r1, [r1, r2]
	mov r4, #0
	strh r1, [r0, #0x86]
	ldr r1, [r7, #0x878]
	tst r1, #2
	bne _02180730
	ldr r1, [r7, #0x878]
	orr r1, r1, #2
	str r1, [r7, #0x878]
	strh r4, [r0, #0x9c]
	ldrsh r0, [r7, #0x78]
	cmp r0, #0
	rsblt r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	b _02180860
_02180730:
	ldrsh r1, [r7, #0x78]
	ldr sl, _0218098c ; =data_02050f54
	mov sb, #5
	strh r1, [r0, #0x9c]
	add r0, r1, #0x2000
	and r0, r0, #0xc000
	mov r0, r0, lsl #0x10
	ldrsh r1, [r7, #0x78]
	mov r6, r0, asr #0x10
	mov fp, #0
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	movpl r5, #0x4000
	add r0, r7, #0x9c
	submi r5, r4, #0x4000
	add r8, r0, #0x800
_02180774:
	mov r0, r6, lsl #0x10
	mov r0, r0, lsr #0x10
	ldr r2, [r7, #0x48]
	ldr r3, [r7, #0x4c]
	ldr r1, [r7, #0x50]
	mov r0, r0, asr #0x4
	str r3, [sp, #0x1c]
	mov r3, r0, lsl #0x1
	mov r0, r3, lsl #0x1
	ldrsh lr, [sl, r0]
	add r0, sl, r3, lsl #1
	ldrsh ip, [r0, #2]
	mov r0, lr, asr #0x1f
	mov r0, r0, lsl #0xe
	mov r3, #0x800
	orr r0, r0, lr, lsr #18
	adds lr, r3, lr, lsl #14
	adc r0, r0, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r0, lsl #20
	add r0, r2, r3
	str r0, [sp, #0x18]
	mov r0, ip, asr #0x1f
	mov r2, r0, lsl #0xe
	mov r0, #0x800
	adds r3, r0, ip, lsl #14
	orr r2, r2, ip, lsr #18
	mov r0, #0
	adc r0, r2, r0
	mov r2, r3, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r1, r2
	str r0, [sp, #0x20]
	ldr r0, [r7, #0x48]
	ldr r3, _02180990 ; =0x000004cd
	str r0, [sp, #0xc]
	ldr r0, [r7, #0x4c]
	add r1, sp, #0x18
	str r0, [sp, #0x10]
	ldr r0, [r7, #0x50]
	add r2, sp, #0xc
	str r0, [sp, #0x14]
	ldr r0, [r7, #8]
	stmia sp, {r0, sb, fp}
	ldr r0, _02180994 ; =data_027e0e60
	ldr r0, [r0]
	bl func_01ffe1cc
	cmp r0, #0
	beq _02180860
	ldrsh r1, [r8]
	add r0, r6, r5
	mov r0, r0, lsl #0x10
	add r1, r1, r5
	strh r1, [r8]
	mov r6, r0, asr #0x10
	add r0, r4, #0x4000
	mov r0, r0, lsl #0x10
	mov r4, r0, lsr #0x10
	b _02180774
_02180860:
	mov r0, r4, lsl #0xc
	mov r1, #0xf000
	bl func_01ff98e0
	mov r1, r0, asr #0xc
	add r0, r7, #0x800
	strh r1, [r0, #0x9e]
	ldr r0, [r7, #0x878]
	tst r0, #8
	bne _0218091c
	mov r0, r7
	bl func_ov00_020c198c
	cmp r0, #0
	beq _0218091c
	add r0, sp, #0x24
	bl func_ov00_0209a4f4
	ldr r0, _02180998 ; =data_027e0f64
	mvn r4, #0
	mov r3, #0x32
	mov r2, #3
	add r1, r7, #0x2e4
	ldr r0, [r0]
	str r4, [sp, #0x28]
	strb r3, [sp, #0x2d]
	strb r2, [sp, #0x2f]
	ldr r0, [r0, #4]
	add r1, r1, #0x400
	bl func_ov00_02087d34
	ldr r1, _02180998 ; =data_027e0f64
	mov r2, #2
	strb r2, [sp, #0x2e]
	ldr r1, [r1]
	ldr r0, _0218099c ; =data_027e0f74
	ldr r4, [r1, #4]
	ldr r0, [r0]
	ldr r1, [r4, #0x26c]
	mov r2, #1
	str r1, [sp, #0x44]
	ldr r3, [r4, #0x270]
	add r1, sp, #0x24
	str r3, [sp, #0x48]
	ldr r3, [r4, #0x274]
	str r3, [sp, #0x4c]
	strb r2, [sp, #0x3a]
	bl func_ov00_02097810
	str r0, [r7, #0x66c]
	add r0, sp, #0x24
	bl func_ov00_0209a508
_0218091c:
	add r1, r7, #0x3b4
	ldr r0, _021809a0 ; =data_027e0c68
	ldr r2, _021809a4 ; =0x0069032e
	add r1, r1, #0x400
	bl func_02036ce4
	mov r0, r7
	mov r1, #1
	bl func_ov00_020c1908
	add r1, r7, #0x3b4
	ldr r0, _021809a0 ; =data_027e0c68
	add r1, r1, #0x400
	bl func_020368f4
	ldr r1, [r7, #0x878]
	ldr r0, _021809a8 ; =data_027e0ffc
	bic r1, r1, #0x200000
	str r1, [r7, #0x878]
	ldr r1, _021809ac ; =0x000002ca
	add r2, r7, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r7, #0x8a6]
	mov r0, #1
	add sp, sp, #0xd4
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_02180664
_02180980: .word data_027e0d0c
_02180984: .word data_ov36_02186cd4
_02180988: .word data_ov36_02186838
_0218098c: .word data_02050f54
_02180990: .word 0x000004cd
_02180994: .word data_027e0e60
_02180998: .word data_027e0f64
_0218099c: .word data_027e0f74
_021809a0: .word data_027e0c68
_021809a4: .word 0x0069032e
_021809a8: .word data_027e0ffc
_021809ac: .word 0x000002ca

	.global func_ov36_021809b0
	arm_func_start func_ov36_021809b0
func_ov36_021809b0: ; 0x021809b0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x9c]
	ldrsh r2, [r0, #0x9e]
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x20
	str r0, [r4, #0x878]
	tst r0, #0x200000
	bne _02180ba8
	ldr r0, [r4, #0x138]
	add r1, sp, #8
	rsb r0, r0, #0x14
	mov r2, r0, lsl #0xc
	str r2, [sp, #8]
	mov r0, r4
	mov r2, #0
	bl func_ov36_021855ec
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x2000
	bne _02180a80
	ldr r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	str r2, [sp, #0x38]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02180d00 ; =data_027e0e58
	add r2, sp, #0x30
	ldr r0, [r0]
	mov r1, #0x11
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02180d04 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02180d08 ; =data_027e0ffc
	ldr r1, _02180d0c ; =0x000002c7
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02180a80:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	beq _02180bd0
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180bd0
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _02180ac0
	mov r1, #0xd
	bl func_ov36_0217c958
	b _02180ac8
_02180ac0:
	mov r1, #0xc
	bl func_ov36_0217c958
_02180ac8:
	ldr r1, [r4, #0x878]
	add r0, sp, #0x18
	orr r2, r1, #0x200000
	add r1, r4, #0x178
	str r2, [r4, #0x878]
	bl func_ov36_0217c5a0
	add r0, sp, #0x18
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _02180d00 ; =data_027e0e58
	add r1, r4, #0x2ac
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02180d08 ; =data_027e0ffc
	ldr r1, _02180d10 ; =0x000002c1
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x878]
	orr r0, r0, #0x20
	str r0, [r4, #0x878]
	tst r0, #8
	bne _02180bd0
	mov r0, #0x18000
	str r0, [r4, #0x6fc]
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x24]
	add r0, r0, #0x33
	add r3, r0, #0x1b00
	ldr r0, [sp, #0x28]
	str r1, [sp, #0xc]
	str r0, [sp, #0x10]
	str r3, [sp, #0x2c]
	str r3, [sp, #0x14]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02180d04 ; =data_027e0f64
	add r2, r4, #0x2e4
	ldr r0, [r0]
	add r3, r2, #0x400
	ldr r0, [r0, #4]
	add r1, sp, #0xc
	mov r2, #3
	bl func_ov00_02089318
	b _02180bd0
_02180ba8:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02180d08 ; =data_027e0ffc
	ldr r1, _02180d10 ; =0x000002c1
	add r2, r4, #0x48
	bl func_ov00_020cec60
	ldr r0, [r4, #0x878]
	orr r0, r0, #0x20
	str r0, [r4, #0x878]
_02180bd0:
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	beq _02180c90
	add r0, r4, #0x3b4
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r1, [r4, #0x878]
	ldr r0, _02180d14 ; =data_027e0fc8
	orr r1, r1, #8
	bic r1, r1, #1
	str r1, [r4, #0x878]
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _02180c58
	ldr r0, _02180d14 ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	mov r2, #1
	ldr r3, [r0]
	ldr r3, [r3, #0x7c]
	blx r3
_02180c58:
	ldr r0, _02180d18 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02180c80
	ldr r0, _02180d18 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02180c80:
	mvn r0, #0
	add sp, sp, #0x3c
	str r0, [r4, #0x66c]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02180c90:
	add r0, r4, #0x800
	ldrsh r0, [r0, #0x86]
	cmp r0, #0
	bne _02180ce0
	add r0, r4, #0x2ac
	add r1, r4, #0x2b4
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02180ccc
_02180cb8:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02180cb8
_02180ccc:
	mov r0, r4
	mov r1, #0x15
	bl func_ov36_0217d6bc
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02180ce0:
	ldr r0, [r4, #0x878]
	tst r0, #0x20
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r4
	bl func_ov36_02183504
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_021809b0
_02180d00: .word data_027e0e58
_02180d04: .word data_027e0f64
_02180d08: .word data_027e0ffc
_02180d0c: .word 0x000002c7
_02180d10: .word 0x000002c1
_02180d14: .word data_027e0fc8
_02180d18: .word data_027e0f74

	.global func_ov36_02180d1c
	arm_func_start func_ov36_02180d1c
func_ov36_02180d1c: ; 0x02180d1c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x60]
	str r2, [r4, #0x64]
	add r0, r4, #0x158
	mov r1, #0xc
	str r2, [r4, #0x68]
	bl func_ov36_0217ca34
	mov r2, #0
	add r0, sp, #0x14
	add r1, r4, #0x178
	strb r2, [r4, #0x8a6]
	bl func_ov36_0217c5a0
	add r0, sp, #0x14
	str r0, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _02180e1c ; =data_027e0e58
	add r1, r4, #0x2ac
	ldr r0, [r0]
	add r1, r1, #0x400
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	add r0, sp, #8
	add r1, r4, #0x178
	mov r2, #0
	bl func_ov36_0217c630
	add r0, sp, #8
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	add r1, r4, #0x48
	add r2, sp, #0x2c
	bl func_01ff9bf8
	ldr r1, _02180e20 ; =0x00000ccd
	mov r0, #2
	str r1, [sp, #0x38]
	ldr ip, [r4, #0x6b8]
	add r1, r4, #0x800
	str r0, [ip, #0x12c]
	ldr r0, [sp, #0x2c]
	mov r2, #0xc8
	str r0, [ip, #0x7c]
	ldr r3, [sp, #0x30]
	mov r0, #1
	str r3, [ip, #0x80]
	ldr r3, [sp, #0x34]
	str r3, [ip, #0x84]
	ldr r4, [sp, #0x38]
	str r4, [ip, #0x88]
	ldr r3, [ip, #0x7c]
	str r3, [ip, #0xa8]
	ldr r3, [ip, #0x80]
	str r3, [ip, #0xac]
	ldr r3, [ip, #0x84]
	str r3, [ip, #0xb0]
	str r4, [ip, #0xb4]
	strh r2, [r1, #0x86]
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02180d1c
_02180e1c: .word data_027e0e58
_02180e20: .word 0x00000ccd

	.global func_ov36_02180e24
	arm_func_start func_ov36_02180e24
func_ov36_02180e24: ; 0x02180e24
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r5, r0
	add r0, sp, #0x1c
	add r1, r5, #0x178
	mov r2, #0
	bl func_ov36_0217c630
	ldr ip, [sp, #0x1c]
	ldr r4, [sp, #0x20]
	ldr r3, [sp, #0x24]
	add r0, sp, #0x28
	add r2, sp, #0x38
	add r1, r5, #0x48
	str ip, [sp, #0x28]
	str r4, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl func_01ff9bf8
	ldr r1, _02181020 ; =0x00000ccd
	ldr r0, [sp, #0x28]
	str r1, [sp, #0x44]
	str r1, [sp, #0x34]
	ldr r4, [r5, #0x6b8]
	mov r3, #0
	str r0, [r4, #0x48]
	ldr r1, [sp, #0x2c]
	ldr r0, _02181024 ; =data_027e0ffc
	str r1, [r4, #0x4c]
	ldr r2, [sp, #0x30]
	ldr r1, _02181028 ; =0x000002c1
	str r2, [r4, #0x50]
	ldr ip, [r5, #0x6b8]
	ldr r4, [sp, #0x38]
	add r2, r5, #0x48
	str r4, [ip, #0x7c]
	ldr r4, [sp, #0x3c]
	str r4, [ip, #0x80]
	ldr r4, [sp, #0x40]
	str r4, [ip, #0x84]
	ldr r4, [sp, #0x44]
	str r4, [ip, #0x88]
	str r3, [sp]
	ldr r3, [r5, #8]
	bl func_ov00_020cec60
	ldr r0, [r5, #0x360]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r0, #0x1b
	bne _02180f04
	ldr r0, [r5, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02180f04
	add r0, r5, #0x158
	mov r1, #0xc
	bl func_ov36_0217ca34
_02180f04:
	add r0, r5, #0x800
	ldrsh r0, [r0, #0x86]
	cmp r0, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r5, #0x2ac
	add r1, r5, #0x2b4
	add r6, r0, #0x400
	add r4, r1, #0x400
	cmp r6, r4
	beq _02180f44
_02180f30:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r4
	bne _02180f30
_02180f44:
	ldr r1, [r5, #0x818]
	mvn r0, #0
	cmp r1, r0
	beq _02181000
	ldr r0, _0218102c ; =data_027e0fe4
	add r1, r5, #0x18
	ldr r0, [r0]
	add r1, r1, #0x800
	bl func_ov00_020c3674
	movs r4, r0
	beq _02181000
	ldrh r1, [r4, #0x78]
	ldr r2, _02181030 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r3, [r2, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r3, asr #0x1f
	mov ip, r1, lsl #0xb
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xb
	adds lr, r0, r3, lsl #11
	orr ip, ip, r3, lsr #21
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	adds r0, r0, r2, lsl #11
	orr r1, r1, r2, lsr #21
	mov r3, r0, lsr #0xc
	adc r1, r1, #0
	orr r3, r3, r1, lsl #20
	str ip, [r4, #0x60]
	mov r2, #0
	str r2, [r4, #0x64]
	add r0, sp, #4
	add r1, r5, #0x178
	str r3, [r4, #0x68]
	bl func_ov36_0217c630
	add r1, sp, #4
	mov r0, r4
	bl func_ov14_02120c98
	mov r0, #1
	strb r0, [r4, #0x1b5]
_02181000:
	mvn r2, #0
	str r2, [r5, #0x818]
	mov r0, r5
	mov r1, #0x15
	str r2, [r5, #0x81c]
	bl func_ov36_0217d6bc
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_02180e24
_02181020: .word 0x00000ccd
_02181024: .word data_027e0ffc
_02181028: .word 0x000002c1
_0218102c: .word data_027e0fe4
_02181030: .word data_02050f54

	.global func_ov36_02181034
	arm_func_start func_ov36_02181034
func_ov36_02181034: ; 0x02181034
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r0, r4, #0x2ac
	add r1, r4, #0x2b4
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02181068
_02181054:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02181054
_02181068:
	ldr r1, [r4, #0x878]
	mov r0, #0
	orr r1, r1, #0x8000
	bic r1, r1, #0x200000
	str r1, [r4, #0x878]
	str r0, [r4, #0x12c]
	strb r0, [r4, #0x8a4]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov36_02181034

	.global func_ov36_0218108c
	arm_func_start func_ov36_0218108c
func_ov36_0218108c: ; 0x0218108c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x118
	mov r4, r0
	ldr r2, [r4, #0x878]
	tst r2, #0x200000
	beq _02181138
	ldr r1, [r4, #0x168]
	ldr r1, [r1, #0x14]
	cmp r1, #0x4000
	bne _021810d0
	tst r2, #0x40
	beq _021810c8
	mov r1, #0
	bl func_ov36_02185b7c
	b _021810d0
_021810c8:
	mov r1, #1
	bl func_ov36_02185b7c
_021810d0:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02181128
	ldr r0, _02181540 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _0218110c
	ldr r0, _02181540 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_0218110c:
	mvn r2, #0
	mov r0, r4
	mov r1, #0x15
	str r2, [r4, #0x66c]
	bl func_ov36_0217d6bc
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02181128:
	mov r0, #0
	add sp, sp, #0x118
	str r0, [r4, #0x138]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02181138:
	ldr r1, [r4, #0x138]
	cmp r1, #0x1e
	addlt sp, sp, #0x118
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	bl func_ov00_020c198c
	cmp r0, #0
	beq _0218116c
	ldr r0, _02181544 ; =data_027e0fb4
	ldr r0, [r0]
	ldr r0, [r0]
	sub r0, r0, #9
	cmp r0, #1
	bhi _021811a4
_0218116c:
	ldr r0, _02181540 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02181194
	ldr r0, _02181540 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02181194:
	mvn r0, #0
	add sp, sp, #0x118
	str r0, [r4, #0x66c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021811a4:
	ldr r1, [r4, #0x66c]
	mvn r0, #0
	cmp r1, r0
	bne _02181454
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #1
	ble _02181454
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mvn r5, #0
	mov r3, #0x32
	mov r2, #2
	mov r1, #3
	ldr r0, _02181548 ; =data_027e0f64
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
	mov sl, #0
	ldr r3, _0218154c ; =0x000004cd
	ldr r2, _02181550 ; =0x00001e84
	ldr r1, _02181554 ; =0x0000038e
	mov r5, #0x19000
	ldr r0, [sp]
	str r5, [sp, #0x18]
	str sl, [sp, #0x24]
	str r3, [sp, #0x20]
	str sl, [sp, #0x1c]
	str r2, [sp, #0x10]
	str sl, [sp, #0x14]
	str r1, [sp, #0xc]
	str r0, [r4, #0x6e4]
	ldr r0, [sp, #4]
	str r0, [r4, #0x6e8]
	ldr r0, [sp, #8]
	str r0, [r4, #0x6ec]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x6f0]
	ldr r0, [sp, #0x10]
	str r0, [r4, #0x6f4]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x6f8]
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x6fc]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x700]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0x704]
	ldr r0, [sp, #0x24]
	str r0, [r4, #0x708]
	ldr r0, [sp, #0x28]
	str r0, [r4, #0x70c]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x710]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x714]
	ldr r0, [sp, #0x34]
	str r0, [r4, #0x718]
	ldr r0, [sp, #0x38]
	str r0, [r4, #0x71c]
	ldr r0, [sp, #0x3c]
	str r0, [r4, #0x720]
	ldr r0, [sp, #0x40]
	str r0, [r4, #0x724]
	ldr r0, [sp, #0x44]
	str r0, [r4, #0x728]
	ldr r0, [sp, #0x48]
	str r0, [r4, #0x72c]
	ldr r0, [sp, #0x4c]
	str r0, [r4, #0x730]
	ldr r0, [sp, #0x50]
	str r0, [r4, #0x734]
	ldr r0, [sp, #0x54]
	str r0, [r4, #0x738]
	ldr r0, [sp, #0x58]
	str r0, [r4, #0x73c]
	ldr r0, [sp, #0x5c]
	str r0, [r4, #0x740]
	ldrb r0, [sp, #0x60]
	strb r0, [r4, #0x744]
	ldrb r0, [sp, #0x61]
	strb r0, [r4, #0x745]
	ldrb r0, [sp, #0x62]
	strb r0, [r4, #0x746]
	ldrb r0, [sp, #0x63]
	strb r0, [r4, #0x747]
	ldrb r0, [sp, #0x64]
	strb r0, [r4, #0x748]
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	str r2, [sp, #0x94]
	str r1, [sp, #0x98]
	str r0, [sp, #0x9c]
	ldr r0, [sp, #0x1c]
	ldr r8, [sp, #0xc]
	ldr r7, [sp, #0x10]
	ldr r6, [sp, #0x14]
	str r0, [sp, #0xb0]
	ldr r0, [sp, #0x34]
	ldr r1, [sp, #0x18]
	ldr sb, [sp, #0x20]
	str r8, [sp, #0xa0]
	ldr r8, [sp, #0x24]
	str r7, [sp, #0xa4]
	ldr r7, [sp, #0x28]
	str r6, [sp, #0xa8]
	ldr r6, [sp, #0x2c]
	str r0, [sp, #0xc8]
	ldr r0, [sp, #0x4c]
	str r1, [sp, #0xac]
	ldr r1, [sp, #0x30]
	str sb, [sp, #0xb4]
	ldr sb, [sp, #0x38]
	str r8, [sp, #0xb8]
	ldr r8, [sp, #0x3c]
	str r7, [sp, #0xbc]
	ldr r7, [sp, #0x40]
	str r6, [sp, #0xc0]
	ldr r6, [sp, #0x44]
	ldrb r5, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r3, [sp, #0x63]
	ldrb r2, [sp, #0x64]
	str r0, [sp, #0xe0]
	ldr r0, _02181540 ; =data_027e0f74
	str r1, [sp, #0xc4]
	ldr r1, [sp, #0x48]
	str sb, [sp, #0xcc]
	ldr sb, [sp, #0x50]
	str r8, [sp, #0xd0]
	ldr r8, [sp, #0x54]
	str r7, [sp, #0xd4]
	ldr r7, [sp, #0x58]
	str r6, [sp, #0xd8]
	ldr r6, [sp, #0x5c]
	mov fp, #1
	str r1, [sp, #0xdc]
	ldr r0, [r0]
	add r1, sp, #0x68
	str sb, [sp, #0xe4]
	str r8, [sp, #0xe8]
	str r7, [sp, #0xec]
	str r6, [sp, #0xf0]
	strb r5, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r3, [sp, #0xf7]
	strb r2, [sp, #0xf8]
	strb fp, [sp, #0x7c]
	strb sl, [sp, #0x7e]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	cmp r0, #0
	add r0, sp, #0x68
	bge _02181450
	bl func_ov00_0209a508
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02181450:
	bl func_ov00_0209a508
_02181454:
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _02181470
	mov r1, #0xf
	bl func_ov36_0217c958
	b _02181478
_02181470:
	mov r1, #0xe
	bl func_ov36_0217c958
_02181478:
	ldr r0, [r4, #0x878]
	ldr r1, _02181558 ; =data_ov36_02186cd8
	orr r2, r0, #0x200000
	add r0, r4, #0x158
	str r2, [r4, #0x878]
	bl func_ov36_0217c7e8
	mov r2, #0
	str r2, [r4, #0x138]
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x20]
	sub r1, r1, #1
	strh r1, [r0, #0x20]
	ldrsh r0, [r0, #0x20]
	cmp r0, #2
	addeq r0, r4, #0x800
	streqh r2, [r0, #0x82]
	beq _021814c8
	cmp r0, #1
	addeq r0, r4, #0x800
	streqh r2, [r0, #0x84]
_021814c8:
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	bgt _021814ec
	mov r0, r4
	mov r1, #0x16
	bl func_ov36_0217d6bc
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021814ec:
	ldr r0, _0218155c ; =data_027e0ffc
	ldr r1, _02181560 ; =0x000002cb
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0218155c ; =data_027e0ffc
	ldr r1, _02181564 ; =0x000001ad
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02181568 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r0, _02181548 ; =data_027e0f64
	mov r1, #2
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_0218108c
_02181540: .word data_027e0f74
_02181544: .word data_027e0fb4
_02181548: .word data_027e0f64
_0218154c: .word 0x000004cd
_02181550: .word 0x00001e84
_02181554: .word 0x0000038e
_02181558: .word data_ov36_02186cd8
_0218155c: .word data_027e0ffc
_02181560: .word 0x000002cb
_02181564: .word 0x000001ad
_02181568: .word data_027e1038

	.global func_ov36_0218156c
	arm_func_start func_ov36_0218156c
func_ov36_0218156c: ; 0x0218156c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x118
	mov r4, r0
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x118
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	str r0, [r4, #0x12c]
	strb r0, [r4, #0x8a7]
	ldr r0, [r4, #0x878]
	bic r1, r0, #0x80
	bic r0, r1, #0x2000
	str r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _021815bc
	mov r1, #0x11
	bl func_ov36_0217c958
	b _021815c4
_021815bc:
	mov r1, #0x10
	bl func_ov36_0217c958
_021815c4:
	ldr r1, _02181784 ; =data_ov36_02186cdc
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	mov r1, #0
	add r0, sp, #0x68
	strb r1, [r4, #0x8a4]
	bl func_ov00_0209a4f4
	mov r1, #3
	ldr r0, _02181788 ; =data_027e0f64
	mvn r3, #0
	mov r2, #0x32
	ldr r0, [r0]
	str r3, [sp, #0x6c]
	strb r2, [sp, #0x71]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	ldr r0, [r0, #4]
	add r1, sp, #0
	bl func_ov00_02087d34
	ldr r0, [r4, #0x130]
	cmp r0, #0x14
	bne _0218164c
	ldr r0, _02181788 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r2, [r0, #4]
	ldr r0, [r2, #0x26c]
	str r0, [sp, #0x88]
	ldr r0, [r2, #0x270]
	str r0, [sp, #0x8c]
	ldr r0, [r2, #0x274]
	str r0, [sp, #0x90]
	strb r1, [sp, #0x7e]
	b _0218166c
_0218164c:
	ldr r1, [r4, #0x48]
	mov r0, #1
	str r1, [sp, #0x88]
	ldr r1, [r4, #0x4c]
	str r1, [sp, #0x8c]
	ldr r1, [r4, #0x50]
	str r1, [sp, #0x90]
	strb r0, [sp, #0x7e]
_0218166c:
	ldr r0, [sp, #0x10]
	ldr r8, [sp]
	ldr r7, [sp, #4]
	ldr r6, [sp, #8]
	str r0, [sp, #0xa4]
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0xc]
	ldr sl, [sp, #0x14]
	ldr sb, [sp, #0x18]
	str r8, [sp, #0x94]
	ldr r8, [sp, #0x1c]
	str r7, [sp, #0x98]
	ldr r7, [sp, #0x20]
	str r6, [sp, #0x9c]
	ldr r6, [sp, #0x24]
	str r0, [sp, #0xc0]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0x28]
	str sl, [sp, #0xa8]
	ldr sl, [sp, #0x30]
	str sb, [sp, #0xac]
	ldr sb, [sp, #0x34]
	str r8, [sp, #0xb0]
	ldr r8, [sp, #0x38]
	str r7, [sp, #0xb4]
	ldr r7, [sp, #0x3c]
	str r6, [sp, #0xb8]
	ldr r6, [sp, #0x40]
	ldrb r5, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r3, [sp, #0x63]
	ldrb r2, [sp, #0x64]
	str r0, [sp, #0xdc]
	ldr r0, _0218178c ; =data_027e0f74
	str r1, [sp, #0xbc]
	ldr r1, [sp, #0x44]
	str sl, [sp, #0xc4]
	ldr sl, [sp, #0x4c]
	str sb, [sp, #0xc8]
	ldr sb, [sp, #0x50]
	str r8, [sp, #0xcc]
	ldr r8, [sp, #0x54]
	str r7, [sp, #0xd0]
	ldr r7, [sp, #0x58]
	str r6, [sp, #0xd4]
	ldr r6, [sp, #0x5c]
	mov fp, #1
	str r1, [sp, #0xd8]
	ldr r0, [r0]
	add r1, sp, #0x68
	str sl, [sp, #0xe0]
	str sb, [sp, #0xe4]
	str r8, [sp, #0xe8]
	str r7, [sp, #0xec]
	str r6, [sp, #0xf0]
	strb r5, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r3, [sp, #0xf7]
	strb r2, [sp, #0xf8]
	strb fp, [sp, #0x7c]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	add r0, sp, #0x68
	bl func_ov00_0209a508
	mov r0, fp
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_0218156c
_02181784: .word data_ov36_02186cdc
_02181788: .word data_027e0f64
_0218178c: .word data_027e0f74

	.global func_ov36_02181790
	arm_func_start func_ov36_02181790
func_ov36_02181790: ; 0x02181790
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	bne _021817b0
	ldr r1, _021818a0 ; =data_ov36_02186ce0
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
_021817b0:
	ldr r0, _021818a4 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02181848
	ldr r0, [r4, #0x168]
	mov r1, #0x31000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021817f4
	ldr r0, _021818a8 ; =data_027e0ffc
	ldr r1, _021818ac ; =0x000002c6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021817f4:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021818a4 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02181830
	ldr r0, _021818a4 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02181830:
	mvn r2, #0
	add r0, r4, #0x158
	mov r1, #1
	str r2, [r4, #0x66c]
	bl func_ov36_0217c958
	ldmia sp!, {r4, pc}
_02181848:
	ldr r0, _021818b0 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r1, r4, #0x800
	mov r2, #0x1e
	strh r2, [r1, #0x7e]
	mov r0, r4
	mov r1, #2
	bl func_ov36_0217d6bc
	ldr r0, [r4, #0x878]
	tst r0, #0x8000
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x800
	mov r1, #0x3c
	strh r1, [r0, #0x8c]
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x8000
	str r0, [r4, #0x878]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02181790
_021818a0: .word data_ov36_02186ce0
_021818a4: .word data_027e0f74
_021818a8: .word data_027e0ffc
_021818ac: .word 0x000002c6
_021818b0: .word data_027e0f64

	.global func_ov36_021818b4
	arm_func_start func_ov36_021818b4
func_ov36_021818b4: ; 0x021818b4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x118
	ldr r1, _02181b80 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	bl func_ov00_020cfde4
	add r0, r4, #0x2ac
	add r1, r4, #0x2b4
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _021818fc
_021818e8:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021818e8
_021818fc:
	mov r2, #0
	ldr r1, _02181b84 ; =data_027e0d0c
	str r2, [r4, #0x12c]
	add r0, r4, #0x800
	strh r2, [r0, #0x92]
	ldr r0, [r1]
	str r0, [r4, #0x60]
	ldr r0, [r1, #4]
	str r0, [r4, #0x64]
	ldr r0, [r1, #8]
	str r0, [r4, #0x68]
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x200000
	tst r0, #0x40
	movne r1, #0x1a
	str r0, [r4, #0x878]
	moveq r1, #0x19
	add r0, r4, #0x158
	bl func_ov36_0217ca34
	ldr r0, _02181b88 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	ldr r0, _02181b8c ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mov r0, #2
	mov r1, #3
	mvn r3, #0
	mov r2, #0x32
	strb r2, [sp, #0x71]
	str r3, [sp, #0x6c]
	strb r0, [sp, #0x74]
	strb r0, [sp, #0x75]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	ldr r1, [r4, #0x14]
	ldr r0, _02181b90 ; =data_027e0f64
	str r1, [r4, #0x48]
	ldr r1, [r4, #0x18]
	mov r2, #1
	str r1, [r4, #0x4c]
	ldr r3, [r4, #0x1c]
	add r1, sp, #0
	str r3, [r4, #0x50]
	ldrsh r3, [r4, #0x12]
	strh r3, [r4, #0x78]
	ldr r3, [r4, #0x48]
	ldr r0, [r0]
	str r3, [sp, #0x88]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #0x8c]
	ldr r3, [r4, #0x50]
	str r3, [sp, #0x90]
	strb r2, [sp, #0x7e]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r0, #0
	mov r1, #0x1800
	sub r6, r1, #0x2800
	ldr r5, _02181b94 ; =0x0000038e
	ldr r3, _02181b98 ; =0x00000dac
	ldr r2, [sp, #4]
	str r1, [sp, #0x20]
	str r1, [sp, #0xb4]
	mov r1, #0x26000
	str r2, [sp, #0x98]
	ldr r2, [sp, #0x28]
	str r1, [sp, #0x18]
	str r1, [sp, #0xac]
	ldr r1, [sp]
	str r2, [sp, #0xbc]
	str r1, [sp, #0x94]
	ldr r1, [sp, #8]
	ldr r2, [sp, #0x30]
	str r1, [sp, #0x9c]
	ldr r1, [sp, #0x2c]
	str r2, [sp, #0xc4]
	str r1, [sp, #0xc0]
	ldr r1, [sp, #0x34]
	ldr r2, [sp, #0x38]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x3c]
	str r0, [sp, #0x24]
	str r6, [sp, #0x1c]
	str r6, [sp, #0xb0]
	str r2, [sp, #0xcc]
	str r5, [sp, #0xc]
	str r3, [sp, #0x10]
	str r0, [sp, #0x14]
	str r5, [sp, #0xa0]
	str r3, [sp, #0xa4]
	str r0, [sp, #0xa8]
	str r0, [sp, #0xb8]
	str r1, [sp, #0xd0]
	ldr r0, [sp, #0x48]
	ldr r6, [sp, #0x40]
	ldrb r5, [sp, #0x60]
	ldrb lr, [sp, #0x61]
	ldrb ip, [sp, #0x62]
	ldrb r3, [sp, #0x63]
	ldrb r2, [sp, #0x64]
	str r0, [sp, #0xdc]
	ldr r0, _02181b88 ; =data_027e0f74
	ldr r1, [sp, #0x44]
	ldr sl, [sp, #0x4c]
	ldr sb, [sp, #0x50]
	ldr r8, [sp, #0x54]
	ldr r7, [sp, #0x58]
	str r6, [sp, #0xd4]
	ldr r6, [sp, #0x5c]
	mov fp, #1
	str r1, [sp, #0xd8]
	ldr r0, [r0]
	add r1, sp, #0x68
	str sl, [sp, #0xe0]
	str sb, [sp, #0xe4]
	str r8, [sp, #0xe8]
	str r7, [sp, #0xec]
	str r6, [sp, #0xf0]
	strb r5, [sp, #0xf4]
	strb lr, [sp, #0xf5]
	strb ip, [sp, #0xf6]
	strb r3, [sp, #0xf7]
	strb r2, [sp, #0xf8]
	strb fp, [sp, #0x7c]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	ldr r1, [r4, #0x168]
	mov r2, #0
	ldr r0, _02181b9c ; =data_027e0fc8
	str r2, [r1, #0x10]
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _02181b40
	ldr r0, _02181b9c ; =data_027e0fc8
	mov r1, #0
	ldr r0, [r0]
	mov r2, fp
	ldr r3, [r0]
	ldr r3, [r3, #0x7c]
	blx r3
_02181b40:
	ldr r0, _02181ba0 ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b10
	ldr r1, [r4, #0x6b4]
	mov r2, #0
	strb r2, [r1, #0x11a]
	ldr r0, _02181ba4 ; =data_027e0e58
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_0207c5d4
	add r0, sp, #0x68
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_021818b4
_02181b80: .word data_027e103c
_02181b84: .word data_027e0d0c
_02181b88: .word data_027e0f74
_02181b8c: .word data_ov00_020eec68
_02181b90: .word data_027e0f64
_02181b94: .word 0x0000038e
_02181b98: .word 0x00000dac
_02181b9c: .word data_027e0fc8
_02181ba0: .word data_027e0f90
_02181ba4: .word data_027e0e58

	.global func_ov36_02181ba8
	arm_func_start func_ov36_02181ba8
func_ov36_02181ba8: ; 0x02181ba8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x878]
	tst r0, #0x200000
	bne _02181dc8
	ldr r1, [r4, #0x168]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _02181c58
	ldr r0, _02181f08 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_0209809c
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x168]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr lr, [r4, #0x168]
	ldr r0, _02181f0c ; =data_027e0ffc
	ldrh r3, [lr, #0xe]
	ldr r1, _02181f10 ; =0x000002cb
	add r2, r4, #0x48
	bic ip, r3, #0xc
	mov r3, #0
	strh ip, [lr, #0xe]
	bl func_ov00_020ceacc
	ldr r0, _02181f0c ; =data_027e0ffc
	ldr r1, _02181f14 ; =0x000001ad
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02181f18 ; =data_027e1038
	add r1, r4, #0x48
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r0, _02181f1c ; =data_027e0f64
	mov r1, #2
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02181c58:
	add r0, r1, #0xc
	mov r1, #0x4000
	bl func_0202e310
	cmp r0, #0
	beq _02181c94
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	mov r0, r4
	beq _02181c88
	mov r1, #0
	bl func_ov36_02185b7c
	b _02181d40
_02181c88:
	mov r1, #1
	bl func_ov36_02185b7c
	b _02181d40
_02181c94:
	ldr r0, [r4, #0x168]
	mov r1, #0x37000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181cbc
	ldr r1, _02181f20 ; =data_ov36_02186ce4
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
	b _02181d40
_02181cbc:
	ldr r0, [r4, #0x168]
	mov r1, #0x3f000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02181d40
	ldr r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02181f24 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x11
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02181f1c ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02181f0c ; =data_027e0ffc
	ldr r1, _02181f28 ; =0x000002c7
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02181d40:
	add r0, r4, #0x158
	bl func_ov36_0217cc84
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r4, #0x878]
	add r0, r4, #0x6c0
	orr r1, r1, #0x200000
	str r1, [r4, #0x878]
	blx func_0202ab54
	mov r0, #1
	mov r1, #0x1e
	str r0, [r4, #0x6c0]
	mov r0, #0
	str r0, [r4, #0x6c8]
	mov ip, #2
	mov r3, r1
	add r0, r4, #0x6c0
	mov r2, #0xa
	str ip, [sp]
	blx func_0202ac0c
	ldr r0, _02181f2c ; =data_027e071c
	add r1, r4, #0x6c0
	bl func_0202d77c
	mov r0, #0
	add sp, sp, #0x14
	str r0, [r4, #0x138]
	ldmia sp!, {r3, r4, pc}
_02181dc8:
	ldr r0, _02181f2c ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _02181e34
	ldr r0, _02181f30 ; =data_027e0e60
	mov r1, #2
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_02084be0
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	ldr r0, _02181f24 ; =data_027e0e58
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_0207c5d4
	mov r0, r4
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #0x17
	bl func_ov36_0217d6bc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02181e34:
	ldr r0, _02181f08 ; =data_027e0f74
	ldr r1, _02181f34 ; =0x0000011e
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	ldreq r0, [r4, #0x6c0]
	cmpeq r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02181f38 ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
	ldr r0, _02181f24 ; =data_027e0e58
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0207c5d4
	ldr r0, _02181f08 ; =data_027e0f74
	ldr r1, _02181f34 ; =0x0000011e
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0209779c
	ldr r0, _02181f08 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r4, #0x66c]
	ldr r0, _02181f34 ; =0x0000011e
	bl func_ov19_0216e7b0
	ldr r0, _02181f30 ; =data_027e0e60
	mov r1, #3
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_02084be0
	cmp r0, #0
	addne sp, sp, #0x14
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _02181f30 ; =data_027e0e60
	mov r1, #3
	ldr r0, [r0]
	mov r2, r1
	mov r3, #1
	bl func_ov00_02084b38
	ldr r0, _02181f30 ; =data_027e0e60
	mov r1, #4
	ldr r0, [r0]
	mov r2, #3
	mov r3, #1
	bl func_ov00_02084b38
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02181ba8
_02181f08: .word data_027e0f74
_02181f0c: .word data_027e0ffc
_02181f10: .word 0x000002cb
_02181f14: .word 0x000001ad
_02181f18: .word data_027e1038
_02181f1c: .word data_027e0f64
_02181f20: .word data_ov36_02186ce4
_02181f24: .word data_027e0e58
_02181f28: .word 0x000002c7
_02181f2c: .word data_027e071c
_02181f30: .word data_027e0e60
_02181f34: .word 0x0000011e
_02181f38: .word data_027e0f90

	.global func_ov36_02181f3c
	arm_func_start func_ov36_02181f3c
func_ov36_02181f3c: ; 0x02181f3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x878]
	mov r1, #3
	orr r2, r0, #0x100000
	str r2, [r4, #0x878]
	ldr r0, _02181fc8 ; =data_027e0e60
	mov r2, r1
	ldr r0, [r0]
	mov r3, #0
	bl func_ov00_02084b38
	ldr r0, _02181fc8 ; =data_027e0e60
	mov r1, #4
	ldr r0, [r0]
	mov r2, #3
	mov r3, #0
	bl func_ov00_02084b38
	mov r2, #0
	ldr r1, _02181fcc ; =data_027e0f64
	strb r2, [r4, #0x8aa]
	ldr r2, [r1]
	add r0, r4, #0x2e4
	add r1, r0, #0x400
	ldr r0, [r2, #4]
	bl func_ov00_02087d34
	mov r0, #0
	str r0, [r4, #0x700]
	str r0, [r4, #0x704]
	str r0, [r4, #0x708]
	mov r0, #3
	strb r0, [r4, #0x8a7]
	mov r0, #4
	strb r0, [r4, #0x8a8]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02181f3c
_02181fc8: .word data_027e0e60
_02181fcc: .word data_027e0f64

	.global func_ov36_02181fd0
	arm_func_start func_ov36_02181fd0
func_ov36_02181fd0: ; 0x02181fd0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x228
	mov r4, r0
	ldrb r0, [r4, #0x8aa]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02182940
_02181fec: ; jump table
	b _02181ffc ; case 0
	b _021822b4 ; case 1
	b _021823d4 ; case 2
	b _021825f8 ; case 3
_02181ffc:
	ldr r0, [r4, #0x138]
	cmp r0, #1
	bne _02182270
	add r0, sp, #0x178
	bl func_ov00_0209a4f4
	mov r0, #2
	mvn r2, #0
	mov r1, #0x32
	str r2, [sp, #0x17c]
	strb r1, [sp, #0x181]
	strb r0, [sp, #0x182]
	strb r0, [sp, #0x183]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	ldr r0, [r4, #0x48]
	add r2, r2, #0x2000
	str r0, [r4, #0x844]
	str r1, [r4, #0x848]
	str r2, [r4, #0x84c]
	ldr r0, [r4, #0x844]
	mov r2, #1
	str r0, [sp, #0x198]
	ldr r0, [r4, #0x848]
	mov r3, #0x3e8
	str r0, [sp, #0x19c]
	ldr r0, [r4, #0x84c]
	add r1, r3, #0xfa0
	str r0, [sp, #0x1a0]
	strb r2, [sp, #0x18e]
	ldr r5, [r4, #0x6e4]
	mov r0, #0xf000
	str r5, [r4, #0x74c]
	ldr r5, [r4, #0x6e8]
	str r5, [r4, #0x750]
	ldr r5, [r4, #0x6ec]
	str r5, [r4, #0x754]
	ldr r5, [r4, #0x6f0]
	str r5, [r4, #0x758]
	ldr r5, [r4, #0x6f4]
	str r5, [r4, #0x75c]
	ldr r5, [r4, #0x6f8]
	str r5, [r4, #0x760]
	ldr r5, [r4, #0x6fc]
	str r5, [r4, #0x764]
	ldr r5, [r4, #0x700]
	str r5, [r4, #0x768]
	ldr r5, [r4, #0x704]
	str r5, [r4, #0x76c]
	ldr r5, [r4, #0x708]
	str r5, [r4, #0x770]
	ldr r5, [r4, #0x70c]
	str r5, [r4, #0x774]
	ldr r5, [r4, #0x710]
	str r5, [r4, #0x778]
	ldr r5, [r4, #0x714]
	str r5, [r4, #0x77c]
	ldr r5, [r4, #0x718]
	str r5, [r4, #0x780]
	ldr r5, [r4, #0x71c]
	str r5, [r4, #0x784]
	ldr r5, [r4, #0x720]
	str r5, [r4, #0x788]
	ldr r5, [r4, #0x724]
	str r5, [r4, #0x78c]
	ldr r5, [r4, #0x728]
	str r5, [r4, #0x790]
	ldr r5, [r4, #0x72c]
	str r5, [r4, #0x794]
	ldr r5, [r4, #0x730]
	str r5, [r4, #0x798]
	ldr r5, [r4, #0x734]
	str r5, [r4, #0x79c]
	ldr r5, [r4, #0x738]
	str r5, [r4, #0x7a0]
	ldr r5, [r4, #0x73c]
	str r5, [r4, #0x7a4]
	ldr r5, [r4, #0x740]
	str r5, [r4, #0x7a8]
	ldrb r5, [r4, #0x744]
	strb r5, [r4, #0x7ac]
	ldrb r5, [r4, #0x745]
	strb r5, [r4, #0x7ad]
	ldrb r5, [r4, #0x746]
	strb r5, [r4, #0x7ae]
	ldrb r5, [r4, #0x747]
	strb r5, [r4, #0x7af]
	ldrb r5, [r4, #0x748]
	strb r5, [r4, #0x7b0]
	str r3, [r4, #0x758]
	str r1, [r4, #0x75c]
	str r0, [r4, #0x764]
	ldr r0, [r4, #0x74c]
	str r0, [sp, #0x1a4]
	ldr r0, [r4, #0x750]
	str r0, [sp, #0x1a8]
	ldr r0, [r4, #0x754]
	str r0, [sp, #0x1ac]
	ldr r0, [r4, #0x758]
	str r0, [sp, #0x1b0]
	ldr r1, [r4, #0x75c]
	ldr r0, _02182948 ; =data_027e0f74
	str r1, [sp, #0x1b4]
	ldr r1, [r4, #0x760]
	ldr r0, [r0]
	str r1, [sp, #0x1b8]
	ldr r3, [r4, #0x764]
	add r1, sp, #0x178
	str r3, [sp, #0x1bc]
	ldr r3, [r4, #0x768]
	str r3, [sp, #0x1c0]
	ldr r3, [r4, #0x76c]
	str r3, [sp, #0x1c4]
	ldr r3, [r4, #0x770]
	str r3, [sp, #0x1c8]
	ldr r3, [r4, #0x774]
	str r3, [sp, #0x1cc]
	ldr r3, [r4, #0x778]
	str r3, [sp, #0x1d0]
	ldr r3, [r4, #0x77c]
	str r3, [sp, #0x1d4]
	ldr r3, [r4, #0x780]
	str r3, [sp, #0x1d8]
	ldr r3, [r4, #0x784]
	str r3, [sp, #0x1dc]
	ldr r3, [r4, #0x788]
	str r3, [sp, #0x1e0]
	ldr r3, [r4, #0x78c]
	str r3, [sp, #0x1e4]
	ldr r3, [r4, #0x790]
	str r3, [sp, #0x1e8]
	ldr r3, [r4, #0x794]
	str r3, [sp, #0x1ec]
	ldr r3, [r4, #0x798]
	str r3, [sp, #0x1f0]
	ldr r3, [r4, #0x79c]
	str r3, [sp, #0x1f4]
	ldr r3, [r4, #0x7a0]
	str r3, [sp, #0x1f8]
	ldr r3, [r4, #0x7a4]
	str r3, [sp, #0x1fc]
	ldr r3, [r4, #0x7a8]
	str r3, [sp, #0x200]
	ldrb r3, [r4, #0x7ac]
	strb r3, [sp, #0x204]
	ldrb r3, [r4, #0x7ad]
	strb r3, [sp, #0x205]
	ldrb r3, [r4, #0x7ae]
	strb r3, [sp, #0x206]
	ldrb r3, [r4, #0x7af]
	strb r3, [sp, #0x207]
	ldrb r3, [r4, #0x7b0]
	strb r3, [sp, #0x208]
	strb r2, [sp, #0x18c]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	add r0, sp, #0x178
	bl func_ov00_0209a508
_02182270:
	ldr r0, _02182948 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	addeq sp, sp, #0x228
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0218294c ; =data_027e0f90
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a7b10
	mov r0, #1
	strb r0, [r4, #0x8aa]
	mov r0, #0
	add sp, sp, #0x228
	str r0, [r4, #0x138]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021822b4:
	ldr r0, [r4, #0x138]
	ldr r1, [r4, #0x50]
	rsb r0, r0, #0x3c
	mov r5, r0, lsl #0xc
	add r0, r4, #0x44
	sub r7, r1, #0x800
	ldr r6, [r4, #0x4c]
	ldr r3, [r4, #0x48]
	add r1, sp, #0x54
	mov r2, r5
	add r0, r0, #0x800
	str r3, [sp, #0x54]
	str r6, [sp, #0x58]
	str r7, [sp, #0x5c]
	bl func_0202b308
	cmp r5, #0x1000
	movle r0, #0x3e8
	ble _02182314
	ldr r0, [r4, #0x758]
	mov r1, r5
	rsb r0, r0, #0x3e8
	bl func_01ff98e0
	ldr r1, [r4, #0x758]
	add r0, r1, r0
_02182314:
	str r0, [r4, #0x758]
	cmp r5, #0x1000
	ldr r0, _02182950 ; =0x00000bb8
	ble _0218233c
	ldr r2, [r4, #0x75c]
	mov r1, r5
	sub r0, r0, r2
	bl func_01ff98e0
	ldr r1, [r4, #0x75c]
	add r0, r1, r0
_0218233c:
	str r0, [r4, #0x75c]
	cmp r5, #0x1000
	movle r0, #0xa000
	ble _02182364
	ldr r0, [r4, #0x764]
	mov r1, r5
	rsb r0, r0, #0xa000
	bl func_01ff98e0
	ldr r1, [r4, #0x764]
	add r0, r1, r0
_02182364:
	str r0, [r4, #0x764]
	ldr r0, [r4, #0x844]
	mov r1, #0
	str r0, [sp, #0x20]
	ldr r0, [r4, #0x848]
	add r2, r4, #0x34c
	str r0, [sp, #0x24]
	ldr r3, [r4, #0x84c]
	ldr r0, _02182954 ; =data_027e0f64
	str r3, [sp, #0x28]
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, [r0]
	add r3, r2, #0x400
	ldr r0, [r0, #4]
	add r1, sp, #0x20
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	addlt sp, sp, #0x228
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	mov r0, #2
	strb r0, [r4, #0x8aa]
	mov r0, #0
	add sp, sp, #0x228
	str r0, [r4, #0x138]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021823d4:
	ldr r0, [r4, #0x138]
	cmp r0, #0xf
	bne _021823ec
	ldr r1, _02182958 ; =data_ov36_02186ce8
	add r0, r4, #0x158
	bl func_ov36_0217c7e8
_021823ec:
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	addlt sp, sp, #0x228
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _0218295c ; =data_ov00_020eec68
	mov r1, #0xca
	mov r2, #0
	mov r3, #0x7f
	bl func_ov00_020d70a4
	mov r0, #3
	strb r0, [r4, #0x8aa]
	mov r0, #0
	str r0, [r4, #0x138]
	ldr r0, _02182948 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	add r0, sp, #0xc8
	bl func_ov00_0209a4f4
	mov r1, #2
	mvn r3, #0
	mov r2, #0x32
	add r0, r4, #0x2e4
	str r3, [sp, #0xcc]
	strb r2, [sp, #0xd1]
	strb r1, [sp, #0xd2]
	strb r1, [sp, #0xd3]
	ldr r3, [r4, #0x50]
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x48]
	add r5, r3, #0x800
	add r3, r1, #0x1000
	mov r1, #1
	str r5, [sp, #0xf0]
	add r6, sp, #0x60
	str r2, [sp, #0xe8]
	str r3, [sp, #0xec]
	strb r1, [sp, #0xde]
	add r7, r0, #0x400
	mov r5, #6
_0218248c:
	ldmia r7!, {r0, r1, r2, r3}
	stmia r6!, {r0, r1, r2, r3}
	subs r5, r5, #1
	bne _0218248c
	ldmia r7, {r0, r1}
	stmia r6, {r0, r1}
	ldrb r1, [sp, #0xc0]
	ldr r5, [sp, #0x60]
	mov lr, #0x3e8
	strb r1, [sp, #0x154]
	ldr r1, [sp, #0x64]
	str r5, [sp, #0xf4]
	ldr r5, [sp, #0x68]
	str r1, [sp, #0xf8]
	ldr r1, [sp, #0x7c]
	str r5, [sp, #0xfc]
	ldr r5, [sp, #0x80]
	str r1, [sp, #0x110]
	ldr r1, [sp, #0x84]
	str r5, [sp, #0x114]
	ldr r5, [sp, #0x88]
	str r1, [sp, #0x118]
	ldr r1, [sp, #0x8c]
	str r5, [sp, #0x11c]
	mov ip, #0xfa0
	mov r3, #0
	mov r2, #0x19000
	ldr r5, [sp, #0x90]
	str r1, [sp, #0x120]
	ldr r1, [sp, #0x94]
	str r5, [sp, #0x124]
	ldr r5, [sp, #0x98]
	str r1, [sp, #0x128]
	ldr r1, [sp, #0x9c]
	str r5, [sp, #0x12c]
	ldr r5, [sp, #0xa0]
	str r1, [sp, #0x130]
	ldr r1, [sp, #0xa4]
	str r5, [sp, #0x134]
	ldr r5, [sp, #0xa8]
	str r1, [sp, #0x138]
	ldr r1, [sp, #0xac]
	str r5, [sp, #0x13c]
	ldr r5, [sp, #0xb0]
	str r1, [sp, #0x140]
	ldr r1, [sp, #0xb4]
	ldrb sb, [sp, #0xc1]
	ldrb r8, [sp, #0xc2]
	ldrb r7, [sp, #0xc3]
	ldrb r6, [sp, #0xc4]
	ldr r0, _02182948 ; =data_027e0f74
	str r5, [sp, #0x144]
	ldr r5, [sp, #0xb8]
	str r1, [sp, #0x148]
	ldr r1, [sp, #0xbc]
	str r5, [sp, #0x14c]
	mov r5, #1
	str r1, [sp, #0x150]
	ldr r0, [r0]
	add r1, sp, #0xc8
	strb sb, [sp, #0x155]
	str lr, [sp, #0x6c]
	str ip, [sp, #0x70]
	str r3, [sp, #0x74]
	str r2, [sp, #0x78]
	str lr, [sp, #0x100]
	str ip, [sp, #0x104]
	str r3, [sp, #0x108]
	str r2, [sp, #0x10c]
	strb r8, [sp, #0x156]
	strb r7, [sp, #0x157]
	strb r6, [sp, #0x158]
	strb r5, [sp, #0xdc]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x158
	beq _021825d4
	mov r1, #0x11
	bl func_ov36_0217ca34
	b _021825dc
_021825d4:
	mov r1, #0x10
	bl func_ov36_0217ca34
_021825dc:
	ldr r1, [r4, #0x878]
	add r0, sp, #0xc8
	bic r1, r1, #0x200000
	str r1, [r4, #0x878]
	bl func_ov00_0209a508
	add sp, sp, #0x228
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_021825f8:
	ldr r0, [r4, #0x878]
	tst r0, #0x200000
	ldr r0, [r4, #0x168]
	bne _02182654
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x228
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	add r0, r4, #0x158
	mov r1, #0x1f
	bl func_ov36_0217c958
	ldr r0, [r4, #0x580]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldr r1, [r4, #0x878]
	add r0, r4, #0x800
	orr r1, r1, #0x200000
	str r1, [r4, #0x878]
	mov r1, #5
	strh r1, [r0, #0x7c]
	add sp, sp, #0x228
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_02182654:
	mov r1, #0x6f000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218278c
	ldr r0, [r4, #0x878]
	ldr r2, _02182960 ; =0x00000333
	orr r0, r0, #0x400000
	str r0, [r4, #0x878]
	sub r0, r2, #0x800
	rsb r1, r2, #0x2000
	str r0, [sp, #0x50]
	str r2, [sp, #0x48]
	str r1, [sp, #0x4c]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x48
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x48
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182964 ; =data_027e0e58
	ldr r1, _02182968 ; =0x00001001
	ldr r0, [r0]
	add r2, sp, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182964 ; =data_027e0e58
	ldr r1, _0218296c ; =0x00001002
	ldr r0, [r0]
	add r2, sp, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02182970 ; =data_027e0ffc
	ldr r1, _02182974 ; =0x000002d1
	add r2, sp, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	str r0, [sp, #0x48]
	ldr r0, _02182978 ; =0xfffffb33
	ldr r1, _0218297c ; =0x0000199a
	str r0, [sp, #0x50]
	str r1, [sp, #0x4c]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x48
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x48
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182964 ; =data_027e0e58
	ldr r1, _02182980 ; =0x00001003
	ldr r0, [r0]
	add r2, sp, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
_0218278c:
	ldr r0, [r4, #0x168]
	mov r1, #0x70000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021827bc
	ldr r0, _02182954 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	b _021827e8
_021827bc:
	ldr r0, [r4, #0x168]
	mov r1, #0x92000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021827e8
	ldr r0, _02182970 ; =data_027e0ffc
	ldr r1, _02182984 ; =0x000002c2
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021827e8:
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0x70000
	blt _02182808
	cmp r0, #0x93000
	ble _02182834
	cmp r0, #0xe3000
	bge _02182834
_02182808:
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x7c]
	cmp r1, #0
	bne _02182834
	mov r2, #5
	ldr r1, _02182954 ; =data_027e0f64
	strh r2, [r0, #0x7c]
	ldr r0, [r1]
	mov r1, #0xd
	ldr r0, [r0, #4]
	bl func_ov00_02088000
_02182834:
	ldr r0, [r4, #0x168]
	mov r1, #0xe3000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0218287c
	ldr r0, _02182954 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02182970 ; =data_027e0ffc
	ldr r1, _02182988 ; =0x000002cd
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov36_02185eb8
_0218287c:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	addeq sp, sp, #0x228
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldr r0, _02182948 ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r1, #0
	str r1, [r4, #0x66c]
	ldr r0, _0218294c ; =data_027e0f90
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020a7b10
	mov r3, #0
	mov r0, #0xff
	add r2, sp, #0x2c
	str r3, [sp, #0x2c]
	strb r0, [sp, #0x30]
	strh r3, [sp, #0x40]
	strh r3, [sp, #0x42]
	mov r1, r3
_021828dc:
	add r0, r2, r3, lsl #1
	add r3, r3, #1
	strh r1, [r0, #0x18]
	cmp r3, #2
	blo _021828dc
	ldr r0, _0218298c ; =data_027e0e60
	add r2, sp, #0x2c
	ldr r0, [r0]
	mov r1, #0x5b
	bl func_ov00_02083918
	cmp r0, #0
	beq _02182934
	ldr r0, _0218298c ; =data_027e0e60
	ldrb r1, [sp, #0x30]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_02083948
	ldr r0, _02182954 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
_02182934:
	mov r0, r4
	mov r1, #2
	bl func_ov36_0217d6bc
_02182940:
	add sp, sp, #0x228
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov36_02181fd0
_02182948: .word data_027e0f74
_0218294c: .word data_027e0f90
_02182950: .word 0x00000bb8
_02182954: .word data_027e0f64
_02182958: .word data_ov36_02186ce8
_0218295c: .word data_ov00_020eec68
_02182960: .word 0x00000333
_02182964: .word data_027e0e58
_02182968: .word 0x00001001
_0218296c: .word 0x00001002
_02182970: .word data_027e0ffc
_02182974: .word 0x000002d1
_02182978: .word 0xfffffb33
_0218297c: .word 0x0000199a
_02182980: .word 0x00001003
_02182984: .word 0x000002c2
_02182988: .word 0x000002cd
_0218298c: .word data_027e0e60

	.global func_ov36_02182990
	arm_func_start func_ov36_02182990
func_ov36_02182990: ; 0x02182990
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x124
	ldr r1, _02182c64 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	bl func_ov00_02083958
	ldr r0, _02182c68 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	add r0, r4, #0x2ac
	add r1, r4, #0x2b4
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _021829ec
_021829d8:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021829d8
_021829ec:
	ldr r0, _02182c6c ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x2cc
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02182c70 ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	ldr r0, _02182c74 ; =data_ov00_020eec68
	mov r1, #5
	bl func_ov00_020d716c
	ldr r2, _02182c78 ; =data_027e0d0c
	add r0, r4, #0x158
	ldr r3, [r2]
	mov r1, #0x1c
	str r3, [r4, #0x60]
	ldr r3, [r2, #4]
	str r3, [r4, #0x64]
	ldr r2, [r2, #8]
	str r2, [r4, #0x68]
	ldr r2, [r4, #0x878]
	bic r2, r2, #0x200000
	str r2, [r4, #0x878]
	bl func_ov36_0217ca34
	ldr r0, _02182c7c ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02182a7c
	ldr r0, _02182c7c ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02182a7c:
	mvn r1, #0
	add r0, sp, #0x74
	str r1, [r4, #0x66c]
	bl func_ov00_0209a4f4
	mov r1, #3
	mov r0, #2
	mvn r3, #0
	mov r2, #0x32
	str r3, [sp, #0x78]
	strb r2, [sp, #0x7d]
	strb r1, [sp, #0x7e]
	strb r1, [sp, #0x7f]
	strb r0, [sp, #0x80]
	strb r0, [sp, #0x81]
	ldr r0, [r4, #0x14]
	add r6, sp, #0
	str r0, [r4, #0x48]
	ldr r1, [r4, #0x18]
	add r0, r4, #0x48
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x1c]
	ldr r3, _02182c68 ; =data_027e0f64
	str r1, [r4, #0x50]
	ldrsh r1, [r4, #0x12]
	mov r5, #1
	strh r1, [r4, #0x78]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r6, [sp]
	ldr r2, [sp, #4]
	ldr r1, [sp, #8]
	ldr r0, [r3]
	str r1, [sp, #0x9c]
	str r6, [sp, #0x94]
	str r2, [sp, #0x98]
	strb r5, [sp, #0x8a]
	ldr r0, [r0, #4]
	add r1, sp, #0xc
	bl func_ov00_02087d34
	mov r5, #0
	mov r3, #0x1800
	ldr r1, _02182c80 ; =0x0000038e
	ldr r0, _02182c84 ; =0x00000dac
	sub r2, r3, #0x2800
	mov r6, #0x26000
	ldr r7, [sp, #0xc]
	ldr r8, [sp, #0x10]
	str r7, [sp, #0xa0]
	ldr r7, [sp, #0x14]
	str r8, [sp, #0xa4]
	ldr r8, [sp, #0x34]
	str r7, [sp, #0xa8]
	ldr r7, [sp, #0x38]
	str r8, [sp, #0xc8]
	ldr r8, [sp, #0x3c]
	str r7, [sp, #0xcc]
	ldr r7, [sp, #0x40]
	str r8, [sp, #0xd0]
	ldr r8, [sp, #0x44]
	str r7, [sp, #0xd4]
	ldr r7, [sp, #0x48]
	str r8, [sp, #0xd8]
	ldr r8, [sp, #0x4c]
	str r7, [sp, #0xdc]
	ldr r7, [sp, #0x50]
	str r8, [sp, #0xe0]
	ldr r8, [sp, #0x54]
	str r7, [sp, #0xe4]
	ldr r7, [sp, #0x58]
	str r8, [sp, #0xe8]
	str r6, [sp, #0x24]
	str r5, [sp, #0x30]
	str r3, [sp, #0x2c]
	str r2, [sp, #0x28]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r5, [sp, #0x20]
	str r1, [sp, #0xac]
	str r0, [sp, #0xb0]
	str r5, [sp, #0xb4]
	str r6, [sp, #0xb8]
	str r2, [sp, #0xbc]
	str r3, [sp, #0xc0]
	str r5, [sp, #0xc4]
	str r7, [sp, #0xec]
	ldrb r6, [sp, #0x6c]
	ldrb r5, [sp, #0x6d]
	ldrb lr, [sp, #0x6e]
	ldrb ip, [sp, #0x6f]
	ldrb r3, [sp, #0x70]
	ldr r0, _02182c7c ; =data_027e0f74
	ldr sl, [sp, #0x5c]
	ldr sb, [sp, #0x60]
	ldr r8, [sp, #0x64]
	ldr r7, [sp, #0x68]
	mov r2, #1
	ldr r0, [r0]
	add r1, sp, #0x74
	str sl, [sp, #0xf0]
	str sb, [sp, #0xf4]
	str r8, [sp, #0xf8]
	str r7, [sp, #0xfc]
	strb r6, [sp, #0x100]
	strb r5, [sp, #0x101]
	strb lr, [sp, #0x102]
	strb ip, [sp, #0x103]
	strb r3, [sp, #0x104]
	strb r2, [sp, #0x88]
	bl func_ov00_02097810
	str r0, [r4, #0x66c]
	mov r0, r4
	bl func_ov00_020c1b18
	mvn r1, #0
	str r1, [r4, #0x88]
	add r0, sp, #0x74
	add r1, r4, #0x100
	mov r2, #0
	strh r2, [r1, #0x20]
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0x124
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov36_02182990
_02182c64: .word data_027e0e60
_02182c68: .word data_027e0f64
_02182c6c: .word data_027e0ffc
_02182c70: .word data_027e0fc8
_02182c74: .word data_ov00_020eec68
_02182c78: .word data_027e0d0c
_02182c7c: .word data_027e0f74
_02182c80: .word 0x0000038e
_02182c84: .word 0x00000dac

	.global func_ov36_02182c88
	arm_func_start func_ov36_02182c88
func_ov36_02182c88: ; 0x02182c88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	ldr r1, _02182df4 ; =data_027e0f90
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0
	bl func_ov00_020a7b10
	ldr r0, [r4, #0x168]
	ldr r0, [r0, #0x14]
	cmp r0, #0xa8000
	bne _02182d20
	ldr r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182df8 ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x11
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02182dfc ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02182e00 ; =data_027e0ffc
	ldr r1, _02182e04 ; =0x000002c7
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02182d20:
	ldr r0, [r4, #0x168]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02182de4
	ldr r0, [r4, #0x580]
	mov r1, #0
	str r1, [r0, #0x10]
	str r1, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02182e00 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x30c
	bl func_ov00_020cec60
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	bgt _02182d94
	mov r0, r0, lsl #0xc
	rsb r0, r0, #0x3c000
	mov r1, #0x3c000
	bl func_01ff98e0
	rsb r2, r0, #0x1000
	mov r0, r4
	str r2, [r4, #0x8e4]
	add r1, r4, #0x1000
	str r2, [r1, #0x9ec]
	bl func_ov36_02185b18
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02182d94:
	cmp r0, #0x78
	bgt _02182dbc
	ldr r2, _02182e08 ; =0x0000019a
	mov r0, r4
	str r2, [r4, #0x8ec]
	add r1, r4, #0x1000
	str r2, [r1, #0x9f4]
	bl func_ov36_02185b18
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02182dbc:
	ldr r0, _02182e0c ; =data_027e0fc8
	ldr r0, [r0]
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	mov r0, r4
	mov r1, #0x19
	bl func_ov36_0217d6bc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
_02182de4:
	mov r0, #0
	str r0, [r4, #0x138]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02182c88
_02182df4: .word data_027e0f90
_02182df8: .word data_027e0e58
_02182dfc: .word data_027e0f64
_02182e00: .word data_027e0ffc
_02182e04: .word 0x000002c7
_02182e08: .word 0x0000019a
_02182e0c: .word data_027e0fc8

	.global func_ov36_02182e10
	arm_func_start func_ov36_02182e10
func_ov36_02182e10: ; 0x02182e10
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x48]
	add r0, r0, #0xcd
	add r0, r0, #0xc00
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f68 ; =0x0000100f
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f6c ; =0x00001010
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f70 ; =0x0000100e
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f74 ; =0x00001011
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f78 ; =0x00001012
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02182f64 ; =data_027e0e58
	ldr r1, _02182f7c ; =0x00001013
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r5, _02182f64 ; =data_027e0e58
	mov r6, #0
	add r7, r4, #0x670
_02182f20:
	ldr r0, [r5]
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _02182f20
	ldr r0, _02182f80 ; =data_027e0ffc
	ldr r1, _02182f84 ; =0x0000030d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	strb r0, [r4, #0x11a]
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_02182e10
_02182f64: .word data_027e0e58
_02182f68: .word 0x0000100f
_02182f6c: .word 0x00001010
_02182f70: .word 0x0000100e
_02182f74: .word 0x00001011
_02182f78: .word 0x00001012
_02182f7c: .word 0x00001013
_02182f80: .word data_027e0ffc
_02182f84: .word 0x0000030d

	.global func_ov36_02182f88
	arm_func_start func_ov36_02182f88
func_ov36_02182f88: ; 0x02182f88
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r2, _02183064 ; =0x0000099a
	mov r3, #0
	sub r1, r2, #0x1000
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
	bl func_01ff9bc4
	ldr r0, _02183068 ; =data_027e0e58
	add r1, r4, #0x294
	ldr r0, [r0]
	add r2, sp, #0xc
	add r1, r1, #0x400
	bl func_ov00_0207c474
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	ldr r0, _0218306c ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02183030
	ldr r0, _0218306c ; =data_027e0f74
	ldr r1, [r4, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02183030:
	mvn r1, #0
	ldr r0, _0218306c ; =data_027e0f74
	str r1, [r4, #0x66c]
	ldr r0, [r0]
	mov r1, #0xe
	bl func_ov00_02097968
	ldr r1, [r4, #0x6b8]
	mov r2, #0
	mov r0, r4
	strb r2, [r1, #0x118]
	bl func_ov00_020c3180
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02182f88
_02183064: .word 0x0000099a
_02183068: .word data_027e0e58
_0218306c: .word data_027e0f74

	.global func_ov36_02183070
	arm_func_start func_ov36_02183070
func_ov36_02183070: ; 0x02183070
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r3, r2, lsl #0x9
	cmp r3, #0
	movle r6, #0
	ble _021830d0
	ldr ip, _021830e4 ; =data_027e0764
	ldr lr, [ip]
	ldmib ip, {r4, r5}
	umull r7, r6, r5, lr
	mla r6, r5, r4, r6
	ldr r4, [ip, #0xc]
	ldr r5, [ip, #0x10]
	mla r6, r4, lr, r6
	ldr r4, [ip, #0x14]
	adds r5, r5, r7
	adc r6, r4, r6
	stmia ip, {r5, r6}
	cmp r3, #0
	beq _021830d0
	mov r4, #0
	umull lr, ip, r6, r3
	mla ip, r6, r4, ip
	mla ip, r4, r3, ip
	mov r6, ip
_021830d0:
	rsb r2, r2, r6, asr #8
	add r1, r1, r2
	add r0, r0, #0x800
	strh r1, [r0, #0x8e]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_02183070
_021830e4: .word data_027e0764

	.global func_ov36_021830e8
	arm_func_start func_ov36_021830e8
func_ov36_021830e8: ; 0x021830e8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r5, #0x878]
	tst r0, #0x100000
	ldr r0, _021831fc ; =data_027e0fc8
	moveq r4, #1
	ldr r0, [r0]
	movne r4, #0
	bl func_ov00_020bc46c
	cmp r4, r0
	bne _021831f4
	mov r0, r5
	bl func_ov00_020c28ec
	mov r4, r0
	cmp r4, #0x14000
	bge _021831f4
	ldr r0, [r5, #0x878]
	tst r0, #0x100000
	bne _0218314c
	cmp r4, #0xa000
	ble _0218314c
	add r0, r5, #0x800
	ldrsh r1, [r0, #0xa0]
	add r1, r1, #1
	strh r1, [r0, #0xa0]
_0218314c:
	mov r0, r5
	bl func_ov00_020c2974
	ldrsh r2, [r5, #0x78]
	ldr r1, _02183200 ; =0x00001555
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r2, r0, asr #0x10
	addle r0, r5, #0x800
	strleh r1, [r0, #0x90]
	ble _02183198
	rsb r0, r1, #0
	cmp r2, r0
	addgt r0, r5, #0x800
	strgth r2, [r0, #0x90]
	bgt _02183198
	rsb r1, r1, #0
	add r0, r5, #0x800
	strh r1, [r0, #0x90]
_02183198:
	cmp r2, #0
	rsblt r2, r2, #0
	cmp r2, #0x1f40
	bge _021831dc
	add r0, r5, #0x800
	ldrsh r1, [r0, #0xa0]
	mov r0, #3
	cmp r1, #0x5a
	movge r0, #2
	bge _021831c8
	cmp r4, #0xa000
	movlt r0, #1
_021831c8:
	add r1, r5, #0x800
	ldrsh r1, [r1, #0x7e]
	cmp r1, #0
	movne r0, #3
	ldmia sp!, {r3, r4, r5, pc}
_021831dc:
	cmp r4, #0xa000
	movlt r0, #3
	ldmltia sp!, {r3, r4, r5, pc}
	add r0, r5, #0x800
	mov r1, #0
	strh r1, [r0, #0x90]
_021831f4:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_021830e8
_021831fc: .word data_027e0fc8
_02183200: .word 0x00001555

	.global func_ov36_02183204
	arm_func_start func_ov36_02183204
func_ov36_02183204: ; 0x02183204
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x878]
	tst r1, #0x100000
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	add r1, r5, #0x800
	ldrsh r1, [r1, #0x88]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, #8
	bl func_ov00_020c1fc8
	cmp r0, #0
	beq _021834e8
	mov r0, r5
	bl func_ov00_020c2974
	mov r4, r0
	add r1, r4, #0x8000
	add r0, r5, #0x800
	strh r1, [r0, #0x9a]
	ldrsh r0, [r5, #0x78]
	ldr r1, [r5, #0x130]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	cmp r1, #0xf
	mov r0, r0, asr #0x10
	beq _02183360
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r0, #0x1f40
	bge _02183360
	ldr r0, _021834f0 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcc78
	cmp r0, #0
	beq _021832f4
	strh r4, [r5, #0x78]
	ldr r0, [r5, #0x878]
	tst r0, #0x1000
	addeq r0, r5, #0x800
	ldreqsh r0, [r0, #0x8c]
	cmpeq r0, #0
	bne _021832c4
	mov r0, r5
	mov r1, #0xd
	bl func_ov36_0217d6bc
	b _021832e0
_021832c4:
	ldr r0, [r5, #0x85c]
	cmp r0, #0
	bne _021832e0
	ldr r0, [r5, #0x130]
	cmp r0, #4
	ldrne r0, _021834f4 ; =0x00000333
	strne r0, [r5, #0x85c]
_021832e0:
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov36_021856cc
	b _02183338
_021832f4:
	ldr r0, [r5, #0x878]
	tst r0, #0x1000
	addeq r0, r5, #0x800
	ldreqsh r0, [r0, #0x8c]
	cmpeq r0, #0
	bne _02183328
	ldr r0, [r5, #0x130]
	cmp r0, #0xd
	beq _02183328
	mov r0, r5
	mov r1, #0xd
	strh r4, [r5, #0x78]
	bl func_ov36_0217d6bc
_02183328:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov36_021856cc
_02183338:
	ldr r0, _021834f8 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2c8
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r5, #0x800
	mov r1, #0xa
	strh r1, [r0, #0x88]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02183360:
	ldr r1, _021834fc ; =data_027e0fa0
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl func_01ffa0f4
	add r1, r5, #0x800
	ldrsh r1, [r1, #0x9a]
	mov r0, r0, lsl #0x10
	sub r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	ldr r0, _02183500 ; =0x00002aab
	rsbmi r1, r1, #0
	cmp r1, r0
	ble _021833c4
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov36_021856cc
	ldr r0, _021834f8 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2c8
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_021833c4:
	ldr r0, _021834f0 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcc78
	cmp r0, #0
	bne _02183420
	ldr r0, [r5, #0x130]
	cmp r0, #0xf
	beq _021833f4
	ldr r0, [r5, #0x85c]
	cmp r0, #0
	ldreq r0, _021834f4 ; =0x00000333
	streq r0, [r5, #0x85c]
_021833f4:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov36_021856cc
	ldr r0, _021834f8 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2c8
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02183420:
	ldr r0, [r5, #0x878]
	mov r1, #1
	tst r0, #0x1000
	addeq r3, r5, #0x800
	ldreqsh r0, [r3, #0x8c]
	cmpeq r0, #0
	beq _02183474
	ldr r0, [r5, #0x85c]
	mov r2, #0
	cmp r0, #0
	ldreq r0, _021834f4 ; =0x00000333
	streq r0, [r5, #0x85c]
	mov r0, r5
	bl func_ov36_021856cc
	ldr r0, _021834f8 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x2c8
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02183474:
	ldrb r2, [r5, #0x8a4]
	mov r0, r5
	mov r4, r2, lsl #0xd
	mov r2, r4, asr #0x1
	add r2, r4, r2, lsr #30
	mov r4, r2, asr #0x2
	mov r2, r1
	strh r4, [r3, #0x92]
	bl func_ov36_021856cc
	ldrb r2, [r5, #0x8a4]
	add r0, r5, #0x800
	mov r1, #0
	add r2, r2, #1
	strb r2, [r5, #0x8a4]
	strh r1, [r0, #0xa2]
	ldrb r0, [r5, #0x8a4]
	cmp r0, #5
	mov r0, r5
	bhs _021834cc
	mov r1, #0xf
	bl func_ov36_0217d6bc
	b _021834d4
_021834cc:
	mov r1, #0x12
	bl func_ov36_0217d6bc
_021834d4:
	add r0, r5, #0x800
	mov r1, #0xa
	strh r1, [r0, #0x88]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021834e8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_02183204
_021834f0: .word data_027e0fc8
_021834f4: .word 0x00000333
_021834f8: .word data_027e0ffc
_021834fc: .word data_027e0fa0
_02183500: .word 0x00002aab

	.global func_ov36_02183504
	arm_func_start func_ov36_02183504
func_ov36_02183504: ; 0x02183504
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x14c
	mov r5, r0
	ldr r1, [r5, #0x810]
	mvn r0, #0
	cmp r1, r0
	bne _0218354c
	ldr r1, _02183a08 ; =data_027e0fe4
	ldr r2, _02183a0c ; =0x424d5459
	ldr r1, [r1]
	add r0, sp, #8
	bl func_ov00_020c3894
	ldr r0, [sp, #8]
	str r0, [r5, #0x810]
	ldr r0, [sp, #0xc]
	add sp, sp, #0x14c
	str r0, [r5, #0x814]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0218354c:
	ldr r0, _02183a08 ; =data_027e0fe4
	add r1, r5, #0x810
	ldr r0, [r0]
	bl func_ov00_020c3674
	movs r4, r0
	beq _021839f4
	add r0, r5, #0x48
	add r3, sp, #0x28
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r5, #0x78]
	ldr r2, _02183a10 ; =data_02050f54
	mov r0, #0x800
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r1, r6, lsl #0x1
	ldrsh r3, [r2, r1]
	add r1, r6, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	mov r1, r3, asr #0x1f
	mov r6, r1, lsl #0xd
	mov r1, r2, asr #0x1f
	mov r1, r1, lsl #0xd
	orr r6, r6, r3, lsr #19
	adds r7, r0, r3, lsl #13
	adc r6, r6, #0
	adds r3, r0, r2, lsl #13
	orr r1, r1, r2, lsr #19
	mov r2, r7, lsr #0xc
	adc r0, r1, #0
	mov r1, r3, lsr #0xc
	orr r2, r2, r6, lsl #20
	ldr r3, [sp, #0x28]
	orr r1, r1, r0, lsl #20
	add r3, r3, r2
	ldr r2, [sp, #0x30]
	str r3, [sp, #0x28]
	add r0, r2, r1
	str r0, [sp, #0x30]
	ldrb r0, [r5, #0x8a6]
	mov r6, #0
	cmp r0, #0
	beq _02183614
	cmp r0, #1
	beq _021838fc
	cmp r0, #2
	beq _0218397c
	add sp, sp, #0x14c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02183614:
	mov r0, r4
	bl func_ov14_02125038
	cmp r0, #0
	addeq sp, sp, #0x14c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x28
	add r1, r4, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x1000
	addge sp, sp, #0x14c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r0, r5
	bl func_ov00_020c198c
	cmp r0, #0
	addeq sp, sp, #0x14c
	ldmeqia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r0, sp, #0x9c
	bl func_ov00_0209a4f4
	mvn r6, #0
	mov r3, #0x32
	mov r2, #2
	mov r1, #3
	ldr r0, _02183a14 ; =data_027e0f64
	str r6, [sp, #0xa0]
	strb r3, [sp, #0xa5]
	strb r2, [sp, #0xa6]
	strb r1, [sp, #0xa7]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0xbc]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x34
	str r2, [sp, #0xc0]
	ldr r2, [r4, #0x50]
	str r2, [sp, #0xc4]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov sl, #0
	ldr r3, _02183a18 ; =0x000004cd
	ldr r2, _02183a1c ; =0x00001e84
	ldr r1, _02183a20 ; =0x0000038e
	mov r6, #0x19000
	ldr r0, [sp, #0x34]
	str r6, [sp, #0x4c]
	str sl, [sp, #0x58]
	str r3, [sp, #0x54]
	str sl, [sp, #0x50]
	str r2, [sp, #0x44]
	str sl, [sp, #0x48]
	str r1, [sp, #0x40]
	str r0, [r5, #0x6e4]
	ldr r0, [sp, #0x38]
	str r0, [r5, #0x6e8]
	ldr r0, [sp, #0x3c]
	str r0, [r5, #0x6ec]
	ldr r0, [sp, #0x40]
	str r0, [r5, #0x6f0]
	ldr r0, [sp, #0x44]
	str r0, [r5, #0x6f4]
	ldr r0, [sp, #0x48]
	str r0, [r5, #0x6f8]
	ldr r0, [sp, #0x4c]
	str r0, [r5, #0x6fc]
	ldr r0, [sp, #0x50]
	str r0, [r5, #0x700]
	ldr r0, [sp, #0x54]
	str r0, [r5, #0x704]
	ldr r0, [sp, #0x58]
	str r0, [r5, #0x708]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x70c]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x710]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x714]
	ldr r0, [sp, #0x68]
	str r0, [r5, #0x718]
	ldr r0, [sp, #0x6c]
	str r0, [r5, #0x71c]
	ldr r0, [sp, #0x70]
	str r0, [r5, #0x720]
	ldr r0, [sp, #0x74]
	str r0, [r5, #0x724]
	ldr r0, [sp, #0x78]
	str r0, [r5, #0x728]
	ldr r0, [sp, #0x7c]
	str r0, [r5, #0x72c]
	ldr r0, [sp, #0x80]
	str r0, [r5, #0x730]
	ldr r0, [sp, #0x84]
	str r0, [r5, #0x734]
	ldr r0, [sp, #0x88]
	str r0, [r5, #0x738]
	ldr r0, [sp, #0x8c]
	str r0, [r5, #0x73c]
	ldr r0, [sp, #0x90]
	str r0, [r5, #0x740]
	ldrb r0, [sp, #0x94]
	strb r0, [r5, #0x744]
	ldrb r0, [sp, #0x95]
	strb r0, [r5, #0x745]
	ldrb r0, [sp, #0x96]
	strb r0, [r5, #0x746]
	ldrb r0, [sp, #0x97]
	strb r0, [r5, #0x747]
	ldrb r0, [sp, #0x98]
	strb r0, [r5, #0x748]
	ldr r1, [sp, #0x34]
	ldr r0, [sp, #0x38]
	str r1, [sp, #0xc8]
	str r0, [sp, #0xcc]
	ldr r0, [sp, #0x48]
	ldr r8, [sp, #0x3c]
	ldr r7, [sp, #0x40]
	str r0, [sp, #0xdc]
	ldr r0, [sp, #0x5c]
	ldr r1, [sp, #0x44]
	ldr sb, [sp, #0x4c]
	str r8, [sp, #0xd0]
	ldr r8, [sp, #0x50]
	str r7, [sp, #0xd4]
	ldr r7, [sp, #0x54]
	str r0, [sp, #0xf0]
	ldr r0, [sp, #0x70]
	str r1, [sp, #0xd8]
	ldr r1, [sp, #0x58]
	str sb, [sp, #0xe0]
	ldr sb, [sp, #0x60]
	str r8, [sp, #0xe4]
	ldr r8, [sp, #0x64]
	str r7, [sp, #0xe8]
	ldr r7, [sp, #0x68]
	str r0, [sp, #0x104]
	ldr r0, [sp, #0x84]
	str r1, [sp, #0xec]
	ldr r1, [sp, #0x6c]
	str sb, [sp, #0xf4]
	ldr sb, [sp, #0x74]
	str r8, [sp, #0xf8]
	ldr r8, [sp, #0x78]
	str r7, [sp, #0xfc]
	ldr r7, [sp, #0x7c]
	ldrb r6, [sp, #0x94]
	ldrb lr, [sp, #0x95]
	ldrb ip, [sp, #0x96]
	ldrb r3, [sp, #0x97]
	ldrb r2, [sp, #0x98]
	str r0, [sp, #0x118]
	ldr r0, _02183a24 ; =data_027e0f74
	str r1, [sp, #0x100]
	ldr r1, [sp, #0x80]
	str sb, [sp, #0x108]
	ldr sb, [sp, #0x88]
	str r8, [sp, #0x10c]
	ldr r8, [sp, #0x8c]
	str r7, [sp, #0x110]
	ldr r7, [sp, #0x90]
	mov fp, #1
	str r1, [sp, #0x114]
	ldr r0, [r0]
	add r1, sp, #0x9c
	str sb, [sp, #0x11c]
	str r8, [sp, #0x120]
	str r7, [sp, #0x124]
	strb r6, [sp, #0x128]
	strb lr, [sp, #0x129]
	strb ip, [sp, #0x12a]
	strb r3, [sp, #0x12b]
	strb r2, [sp, #0x12c]
	strb fp, [sp, #0xb0]
	strb sl, [sp, #0xb2]
	bl func_ov00_02097810
	str r0, [r5, #0x66c]
	cmp r0, #0
	blt _021838ec
	add r2, r5, #0x26c
	mov r3, fp
	add r1, sp, #0x28
	mov r0, r4
	add r2, r2, #0x400
	strb r3, [r5, #0x8a6]
	bl func_ov14_0212500c
_021838ec:
	add r0, sp, #0x9c
	bl func_ov00_0209a508
	add sp, sp, #0x14c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021838fc:
	ldr r1, [r4, #0x48]
	ldr r2, _02183a14 ; =data_027e0f64
	str r1, [sp, #0x1c]
	ldr r1, [r4, #0x4c]
	add r0, r5, #0x2e4
	str r1, [sp, #0x20]
	ldr r3, [r4, #0x50]
	add r1, sp, #0x1c
	str r3, [sp, #0x24]
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r2]
	add r3, r0, #0x400
	ldr r0, [r2, #4]
	mov r2, #2
	bl func_ov00_02089318
	add r0, sp, #0x28
	add r1, r4, #0x48
	bl func_ov00_020ce2f0
	ldr r1, _02183a28 ; =0x00000333
	cmp r0, r1
	addge sp, sp, #0x14c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	add r2, r5, #0x26c
	mov r0, r4
	add r1, r5, #0x48
	add r2, r2, #0x400
	bl func_ov14_0212500c
	mov r0, #2
	add sp, sp, #0x14c
	strb r0, [r5, #0x8a6]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0218397c:
	ldr r1, [r4, #0x48]
	ldr r2, _02183a14 ; =data_027e0f64
	str r1, [sp, #0x10]
	ldr r1, [r4, #0x4c]
	add r0, r5, #0x2e4
	str r1, [sp, #0x14]
	ldr r3, [r4, #0x50]
	add r1, sp, #0x10
	str r3, [sp, #0x18]
	str r6, [sp]
	str r6, [sp, #4]
	ldr r2, [r2]
	add r3, r0, #0x400
	ldr r0, [r2, #4]
	mov r2, #2
	bl func_ov00_02089318
	add r0, r5, #0x48
	add r1, r4, #0x48
	bl func_ov00_020ce2f0
	cmp r0, #0x1000
	addge sp, sp, #0x14c
	ldmgeia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	mov r2, r6
	strb r2, [r4, #0x118]
	mov r0, r5
	mov r1, #0x14
	strb r2, [r5, #0x8a6]
	bl func_ov36_0217d6bc
	add sp, sp, #0x14c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021839f4:
	mvn r0, #0
	str r0, [r5, #0x810]
	str r0, [r5, #0x814]
	add sp, sp, #0x14c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_02183504
_02183a08: .word data_027e0fe4
_02183a0c: .word 0x424d5459
_02183a10: .word data_02050f54
_02183a14: .word data_027e0f64
_02183a18: .word 0x000004cd
_02183a1c: .word 0x00001e84
_02183a20: .word 0x0000038e
_02183a24: .word data_027e0f74
_02183a28: .word 0x00000333

	.global func_ov36_02183a2c
	arm_func_start func_ov36_02183a2c
func_ov36_02183a2c: ; 0x02183a2c
	ldrb r3, [r0, #0x8a5]
	mvn r2, #0
	add r3, r3, #1
	strb r3, [r0, #0x8a5]
	ldrh r1, [r1]
	add r0, r0, r1, lsl #1
	add r0, r0, #0x800
	strh r2, [r0, #0x80]
	bx lr
	arm_func_end func_ov36_02183a2c

	.global func_ov36_02183a50
	arm_func_start func_ov36_02183a50
func_ov36_02183a50: ; 0x02183a50
	ldrb r3, [r0, #0x8a5]
	mov r2, #0xb4
	sub r3, r3, #1
	strb r3, [r0, #0x8a5]
	ldrh r1, [r1]
	add r0, r0, r1, lsl #1
	add r0, r0, #0x800
	strh r2, [r0, #0x80]
	bx lr
	arm_func_end func_ov36_02183a50

	.global func_ov36_02183a74
	arm_func_start func_ov36_02183a74
func_ov36_02183a74: ; 0x02183a74
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0x878]
	ands r4, r3, #0x100000
	bne _02183a94
	add r3, r0, #0x100
	ldrsh r3, [r3, #0x20]
	cmp r3, #0
	ble _02183aa8
_02183a94:
	cmp r4, #0
	beq _02183ab0
	ldr r3, [r0, #0x130]
	cmp r3, #0x16
	blt _02183ab0
_02183aa8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02183ab0:
	ldrh r3, [r1]
	cmp r3, #2
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r3, [r0, #0x8ac]
	cmp r3, #0
	cmpeq r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #0
	addeq r3, r0, #0x100
	ldreqsh r3, [r3, #0x20]
	movne r5, #1
	mov r4, #0
	rsbeq r5, r3, #4
	cmp r5, #0
	ble _02183b18
_02183af4:
	add r3, r0, r4, lsl #1
	add r3, r3, #0x800
	ldrsh r3, [r3, #0x80]
	cmp r3, #0
	streqh r4, [r1]
	beq _02183b18
	add r4, r4, #1
	cmp r4, r5
	blt _02183af4
_02183b18:
	cmp r4, r5
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02183b78 ; =data_027e0764
	ldr ip, [r1]
	ldmib r1, {r3, lr}
	umull r5, r4, lr, ip
	mla r4, lr, r3, r4
	ldr r3, [r1, #0xc]
	ldr lr, [r1, #0x10]
	mla r4, r3, ip, r4
	ldr r3, [r1, #0x14]
	adds r5, lr, r5
	adc r3, r3, r4
	str r5, [r1]
	tst r3, #0x80000000
	cmpeq r2, #0
	str r3, [r1, #4]
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, #1
	strb r1, [r0, #0x8ac]
	mov r0, r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_02183a74
_02183b78: .word data_027e0764

	.global func_ov36_02183b7c
	arm_func_start func_ov36_02183b7c
func_ov36_02183b7c: ; 0x02183b7c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x58
	mov r6, r0
	ldrb r2, [r6, #0x8ad]
	mov r5, r1
	cmp r2, #0
	beq _02183ba4
	bl func_ov36_021840c4
	add sp, sp, #0x58
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02183ba4:
	ldrb r0, [r6, #0x8a6]
	cmp r0, #0
	ldrne r0, [r5, #0x14]
	cmpne r0, #0
	beq _02183bd0
	ldr r1, [r0, #4]
	ldr r0, _0218408c ; =0x424d5459
	cmp r1, r0
	addeq sp, sp, #0x58
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02183bd0:
	ldr r0, [r6, #0x870]
	cmp r0, #0
	addne sp, sp, #0x58
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02183c18
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x50]
	ldr r0, [r0, #0x48]
	str r0, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r1, [sp, #0x50]
	ldr r0, [r5, #0x14]
	ldr r0, [r0, #0x88]
	str r0, [sp, #0x54]
	b _02183ce8
_02183c18:
	ldr r0, [r5, #0x10]
	cmp r0, #9
	addls pc, pc, r0, lsl #2
	b _02183cbc
_02183c28: ; jump table
	b _02183c50 ; case 0
	b _02183cbc ; case 1
	b _02183c98 ; case 2
	b _02183c98 ; case 3
	b _02183c74 ; case 4
	b _02183cbc ; case 5
	b _02183cbc ; case 6
	b _02183cbc ; case 7
	b _02183cbc ; case 8
	b _02183cbc ; case 9
_02183c50:
	ldr r0, _02184090 ; =data_027e0fb4
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020ad714
	ldr r2, [r0]
	add r1, sp, #0x48
	ldr r2, [r2, #0x3c]
	blx r2
	b _02183ce8
_02183c74:
	ldr r0, _02184090 ; =data_027e0fb4
	mov r1, #8
	ldr r0, [r0]
	bl func_ov00_020ad714
	ldr r2, [r0]
	add r1, sp, #0x48
	ldr r2, [r2, #0x3c]
	blx r2
	b _02183ce8
_02183c98:
	ldr r0, _02184090 ; =data_027e0fb4
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020ad714
	ldr r2, [r0]
	add r1, sp, #0x48
	ldr r2, [r2, #0x3c]
	blx r2
	b _02183ce8
_02183cbc:
	ldr r1, _02184094 ; =data_027e0f94
	ldr r0, _02184098 ; =data_027e0fd4
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	ldr r1, [r1, #8]
	ldr r0, [r0]
	str r1, [sp, #0x50]
	ldr r0, [r0, #0x2c]
	str r0, [sp, #0x54]
_02183ce8:
	add r0, r6, #0x38
	add r0, r0, #0x800
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x48
	mov r0, r3
	bl func_ov00_020ce2f0
	mov sl, r0
	add r0, sp, #0x48
	add r1, sp, #0x3c
	add r2, sp, #0x30
	bl func_01ff9bf8
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x38]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	ldr ip, [r6, #0x864]
	ldrsh r2, [r6, #0x78]
	mov r4, r0, asr #0x10
	mov fp, #0
	rsb r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _0218409c ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r3, [r1, r0]
	mov r0, r2, lsl #0x1
	ldrsh r8, [r1, r0]
	ldr r1, _021840a0 ; =0x0000219a
	ldr r0, _021840a0 ; =0x0000219a
	umull r2, r1, ip, r1
	adds r2, r2, #0x800
	rsb lr, r0, #0x3800
	mla r1, ip, fp, r1
	mov sb, ip, asr #0x1f
	ldr ip, _021840a0 ; =0x0000219a
	mov r2, r2, lsr #0xc
	mla r1, sb, ip, r1
	adc r1, r1, #0
	orr r2, r2, r1, lsl #20
	smull r2, r1, r3, r2
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [sp, #0x2c]
	umull r2, r1, r8, lr
	adds r2, r2, #0x800
	mla r1, r8, fp, r1
	mov r7, r8, asr #0x1f
	mla r1, r7, lr, r1
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r0, sp, #0x24
	str fp, [sp, #0x28]
	str r2, [sp, #0x24]
	bl func_01ff9cec
	ldr r1, [sp, #0x54]
	add r0, r1, r0
	cmp r0, sl
	addlt sp, sp, #0x58
	movlt r0, fp
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02183f44
	ldr r2, [r0, #4]
	ldr r1, _0218408c ; =0x424d5459
	cmp r2, r1
	bne _02183f44
	bl func_ov14_02125038
	cmp r0, #0
	beq _02183f44
	ldr r1, [r6, #0x130]
	sub r0, r1, #0xd
	cmp r0, #0xa
	addls pc, pc, r0, lsl #2
	b _02183ef8
_02183e34: ; jump table
	b _02183f38 ; case 0
	b _02183f38 ; case 1
	b _02183e60 ; case 2
	b _02183ef8 ; case 3
	b _02183ef8 ; case 4
	b _02183f38 ; case 5
	b _02183f38 ; case 6
	b _02183f38 ; case 7
	b _02183f38 ; case 8
	b _02183f38 ; case 9
	b _02183f38 ; case 10
_02183e60:
	ldrsh r0, [r6, #0x78]
	sub r0, r4, r0
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	cmp r0, #0x1f40
	bge _02183e8c
	mov r0, r6
	mov r1, #0xd
	bl func_ov36_0217d6bc
	b _02183ee8
_02183e8c:
	add r0, r4, #0x8000
	add r1, r6, #0x800
	strh r0, [r1, #0x9a]
	ldrb r0, [r6, #0x8a4]
	mov r2, #0
	mov r3, r0, lsl #0xd
	mov r0, r3, asr #0x1
	add r0, r3, r0, lsr #30
	mov r0, r0, asr #0x2
	strh r0, [r1, #0x92]
	ldrb r0, [r6, #0x8a4]
	add r0, r0, #1
	strb r0, [r6, #0x8a4]
	strh r2, [r1, #0xa2]
	ldrb r0, [r6, #0x8a4]
	cmp r0, #5
	mov r0, r6
	bhs _02183ee0
	mov r1, #0xf
	bl func_ov36_0217d6bc
	b _02183ee8
_02183ee0:
	mov r1, #0x12
	bl func_ov36_0217d6bc
_02183ee8:
	add r0, r6, #0x800
	mov r1, #0xa
	strh r1, [r0, #0x88]
	b _02183f38
_02183ef8:
	ldr r0, [r6, #0x878]
	tst r0, #0x100000
	bne _02183f38
	cmp r1, #0x16
	bge _02183f38
	tst r0, #0x1000
	addeq r0, r6, #0x800
	ldreqsh r0, [r0, #0x8c]
	cmpeq r0, #0
	bne _02183f2c
	mov r0, r6
	mov r1, #0xe
	bl func_ov36_0217d6bc
_02183f2c:
	add r0, r6, #0x800
	mov r1, #0xa
	strh r1, [r0, #0x88]
_02183f38:
	add sp, sp, #0x58
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02183f44:
	ldr r0, [r5, #0x10]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02184078
_02183f54: ; jump table
	b _02184050 ; case 0
	b _02183f78 ; case 1
	b _02184078 ; case 2
	b _02184078 ; case 3
	b _02184064 ; case 4
	b _02183fb0 ; case 5
	b _02184078 ; case 6
	b _02183fd0 ; case 7
	b _02184018 ; case 8
_02183f78:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02184078
	ldr r2, [r0, #4]
	ldr r1, _021840a4 ; =0x5342454d
	cmp r2, r1
	bne _02184078
	bl func_ov14_02146634
	ldr r0, _021840a8 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184078
_02183fb0:
	ldr r0, [r5, #0x14]
	bl func_ov14_021231d4
	ldr r0, _021840a8 ; =data_027e0ffc
	ldr r1, _021840ac ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184078
_02183fd0:
	ldr r0, [r5, #0x14]
	add r3, sp, #0x18
	add r0, r0, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, [sp, #0x18]
	ldr r0, [r6, #0x48]
	ldr r2, [sp, #0x20]
	ldr r1, [r6, #0x50]
	sub r0, r3, r0
	sub r1, r2, r1
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	ldr r0, [r5, #0x14]
	mov r1, r1, asr #0x10
	mov r2, #1
	bl func_ov14_02120ac4
	b _02184078
_02184018:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02184078
	ldr r2, [r0, #4]
	ldr r1, _021840b0 ; =0x524f5045
	cmp r2, r1
	bne _02184078
	bl func_ov14_02123904
	ldr r0, _021840a8 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _02184078
_02184050:
	bl func_ov36_021840b4
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _02184078
_02184064:
	ldr r0, _021840a8 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_02184078:
	mov r0, #0xa
	str r0, [r6, #0x870]
	mov r0, #1
	add sp, sp, #0x58
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_02183b7c
_0218408c: .word 0x424d5459
_02184090: .word data_027e0fb4
_02184094: .word data_027e0f94
_02184098: .word data_027e0fd4
_0218409c: .word data_02050f54
_021840a0: .word 0x0000219a
_021840a4: .word 0x5342454d
_021840a8: .word data_027e0ffc
_021840ac: .word 0x0000019d
_021840b0: .word 0x524f5045

	.global func_ov36_021840b4
	arm_func_start func_ov36_021840b4
func_ov36_021840b4: ; 0x021840b4
	ldr ip, _021840c0 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov36_021840b4
_021840c0: .word func_01fffcec

	.global func_ov36_021840c4
	arm_func_start func_ov36_021840c4
func_ov36_021840c4: ; 0x021840c4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x30
	mov r5, r1
	ldr r1, [r5, #0x10]
	mov r6, r0
	cmp r1, #5
	beq _021840ec
	cmp r1, #8
	beq _02184114
	b _02184160
_021840ec:
	ldr r0, [r5, #0x14]
	bl func_ov14_021231d4
	ldr r0, _02184408 ; =data_027e0ffc
	ldr r1, _0218440c ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184114:
	ldr r0, [r5, #0x14]
	cmp r0, #0
	beq _02184154
	ldr r2, [r0, #4]
	ldr r1, _02184410 ; =0x524f5045
	cmp r2, r1
	bne _02184154
	bl func_ov14_02123904
	ldr r0, _02184408 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x30
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184154:
	add sp, sp, #0x30
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184160:
	ldr r0, [r6, #0x870]
	cmp r0, #0
	addne sp, sp, #0x30
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r0, [r5]
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, [r6, #0x130]
	cmp r0, #0x13
	cmpne r0, #0x11
	addne sp, sp, #0x30
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r3, [r5, #0x14]
	mov r4, #0
	cmp r3, #0
	beq _021842d4
	ldr r0, [r6, #0x50]
	ldr r1, [r3, #0x50]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	cmp r1, r0
	addlt sp, sp, #0x30
	movlt r0, r4
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [r3, #4]
	ldr r0, _02184414 ; =0x41525257
	cmp r1, r0
	bne _0218432c
	ldr r0, [r3, #8]
	add r2, sp, #0x24
	str r0, [r6, #0x818]
	ldr r1, [r3, #0xc]
	add r0, r3, #0x54
	str r1, [r6, #0x81c]
	add r1, r6, #0x48
	mov r4, r3
	bl func_01ff9bf8
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _02184418 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r7, [r1, r0]
	mov r0, r2, lsl #0x1
	ldrsh r2, [r1, r0]
	ldr r0, _0218441c ; =0x00000ccd
	mov fp, #0
	umull sb, r8, r7, r0
	mla r8, r7, fp, r8
	mov lr, r7, asr #0x1f
	mla r8, lr, r0, r8
	adds sb, sb, #0x800
	adc r7, r8, #0
	mov r8, sb, lsr #0xc
	ldr sl, [r6, #0x50]
	orr r8, r8, r7, lsl #20
	ldr r3, [r6, #0x4c]
	ldr ip, [r6, #0x48]
	add r7, sl, r8
	str r7, [sp, #0x2c]
	umull r8, r7, r2, r0
	str r3, [sp, #0x28]
	mla r7, r2, fp, r7
	mov r1, r2, asr #0x1f
	mla r7, r1, r0, r7
	adds r1, r8, #0x800
	adc r0, r7, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, ip, r1
	str r0, [sp, #0x24]
	ldrsh r0, [r4, #0x78]
	sub r3, sp, #8
	str r0, [sp, #4]
	add r0, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	add r1, r6, #8
	ldmia r3, {r2, r3}
	bl func_ov14_02120998
	b _0218432c
_021842d4:
	cmp r1, #0
	bne _02184320
	ldr r0, _02184420 ; =data_027e0fb4
	mov r1, r4
	ldr r0, [r0]
	bl func_ov00_020ad714
	ldr r2, [r0]
	add r1, sp, #0x14
	ldr r2, [r2, #0x3c]
	blx r2
	ldr r0, [r6, #0x50]
	ldr r1, [sp, #0x1c]
	add r0, r0, #0x9a
	add r0, r0, #0x100
	cmp r1, r0
	bge _0218432c
	add sp, sp, #0x30
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184320:
	add sp, sp, #0x30
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0218432c:
	ldr r0, [r6, #0x50]
	ldr r2, [r6, #0x4c]
	ldr r1, [r6, #0x48]
	add r0, r0, #0xcd
	add r3, r0, #0x400
	add r0, sp, #8
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	bl func_ov00_020c71fc
	add r0, r6, #0x100
	ldrsh r7, [r0, #0x20]
	ldrb r3, [r5]
	ldr r2, _02184424 ; =data_027e0f64
	mov r1, #0xb
	add r3, r7, r3
	strh r3, [r0, #0x20]
	ldr r0, [r2]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldr r0, _02184408 ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x190
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02184408 ; =data_027e0ffc
	ldr r1, _02184428 ; =0x000002cb
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add r0, r6, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x96
	blt _021843e8
	cmp r4, #0
	beq _021843d8
	ldrsh r1, [r4, #0x78]
	mov r0, r4
	mov r2, #1
	bl func_ov14_02120ac4
	mvn r0, #0
	str r0, [r6, #0x818]
	str r0, [r6, #0x81c]
_021843d8:
	mov r0, r6
	mov r1, #0x18
	bl func_ov36_0217d6bc
	b _021843fc
_021843e8:
	add r0, r6, #0x158
	mov r1, #0x1b
	bl func_ov36_0217c958
	mov r0, #0xf
	str r0, [r6, #0x870]
_021843fc:
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_021840c4
_02184408: .word data_027e0ffc
_0218440c: .word 0x0000019d
_02184410: .word 0x524f5045
_02184414: .word 0x41525257
_02184418: .word data_02050f54
_0218441c: .word 0x00000ccd
_02184420: .word data_027e0fb4
_02184424: .word data_027e0f64
_02184428: .word 0x000002cb

	.global func_ov36_0218442c
	arm_func_start func_ov36_0218442c
func_ov36_0218442c: ; 0x0218442c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	mov r5, r0
	ldrb r0, [r5, #0x129]
	ldrh r4, [r5, #0x7a]
	cmp r0, #0
	ldr r0, _0218460c ; =0x0000ffff
	movne r4, #4
	cmp r4, r0
	addeq sp, sp, #0x54
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _02184470
	tst r0, #8
	addeq sp, sp, #0x54
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_02184470:
	add r0, r5, #0x48
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	mov r1, r3
	ldr r0, _02184610 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x54
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r0, sp, #0x28
	bl func_01ffbe34
	mov r1, #0
	add r0, sp, #0x28
	str r1, [sp, #0x2c]
	str r0, [sp]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _02184614 ; =data_02063e4c
	mov r3, r4
	bl func_020313c8
	ldr r0, _02184618 ; =data_027e0c68
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _02184508
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	addgt sp, sp, #0x54
	ldmgtia sp!, {r3, r4, r5, r6, pc}
_02184508:
	mov r0, #2
	str r0, [sp, #0x2c]
	ldrh r1, [r5, #0x78]
	ldr r2, _0218461c ; =data_02050f54
	add r0, sp, #0x18
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	add r1, r4, #1
	mov r3, r1, lsl #0x1
	mov r1, r4, lsl #0x1
	ldrsh r4, [r2, r1]
	ldrsh r5, [r2, r3]
	mov r1, r4
	rsb r2, r5, #0
	blx func_01ff8018
	mov r0, #0x1800
	umull lr, ip, r4, r0
	mov r2, #0
	mla ip, r4, r2, ip
	umull r1, r3, r5, r0
	mov r4, r4, asr #0x1f
	adds lr, lr, #0x800
	mla ip, r4, r0, ip
	adc ip, ip, #0
	adds r4, r1, #0x800
	mov lr, lr, lsr #0xc
	add r6, sp, #0x18
	mla r3, r5, r2, r3
	mov r1, r5, asr #0x1f
	mla r3, r1, r0, r3
	adc r0, r3, #0
	ldr r1, [sp, #0x48]
	orr lr, lr, ip, lsl #20
	add r5, r1, lr
	mov r1, r4, lsr #0xc
	ldr r3, [sp, #0x50]
	orr r1, r1, r0, lsl #20
	add r0, r3, r1
	str r0, [sp, #0x50]
	str r6, [sp, #0x28]
	str r5, [sp, #0x48]
	add r1, sp, #0x14
	str r1, [sp]
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _02184610 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x48
	mov r3, r2
	bl func_ov00_02079470
	add r1, sp, #0x28
	str r1, [sp]
	ldr r0, _02184614 ; =data_02063e4c
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	mov r3, #0x25
	bl func_020313c8
	ldr r0, _02184620 ; =data_027e0c38
	mov r1, #2
	mov r2, #7
	mov r3, #1
	bl func_02033e70
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0218442c
_0218460c: .word 0x0000ffff
_02184610: .word data_027e0d3c
_02184614: .word data_02063e4c
_02184618: .word data_027e0c68
_0218461c: .word data_02050f54
_02184620: .word data_027e0c38

	.global func_ov36_02184624
	arm_func_start func_ov36_02184624
func_ov36_02184624: ; 0x02184624
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xcc
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xcc
	ldmeqia sp!, {r4, r5, pc}
	add r0, r4, #0x8e0
	bl func_ov17_021687f0
	add r0, r4, #0x1e8
	add r0, r0, #0x1800
	bl func_ov17_021687f0
	ldr r0, [r4, #0x878]
	tst r0, #0x40
	add r0, r4, #0x800
	ldreqsh r1, [r0, #0x94]
	ldreqsh r0, [r0, #0x96]
	addeq r0, r1, r0
	beq _02184684
	ldrsh r1, [r0, #0x96]
	ldrsh r0, [r0, #0x94]
	sub r0, r1, r0
_02184684:
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #0
	bne _021846c4
	ldrh r1, [r4, #0x78]
	ldr r3, _021848e4 ; =data_02050f54
	add r0, sp, #0xa8
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	b _02184728
_021846c4:
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _021848e4 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0xa8
	blx func_01ff8230
	ldrh r1, [r4, #0x78]
	ldr r3, _021848e4 ; =data_02050f54
	add r0, sp, #0x84
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, sp, #0xa8
	add r1, sp, #0x84
	mov r2, r0
	bl func_0202e030
_02184728:
	ldr r1, [r4, #0x868]
	mov r0, #0
	str r0, [sp, #0x78]
	str r0, [sp, #0x7c]
	str r1, [sp, #0x80]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x78
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x78
	str r1, [sp, #0x60]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x60
	str r2, [sp, #0x64]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x68]
	bl func_01ff9bc4
	add r1, sp, #0xa8
	add r2, sp, #0x78
	add r0, r4, #0x158
	bl func_ov00_020c5e88
	ldr r0, [r4, #0x878]
	tst r0, #0x400000
	beq _021847bc
	add lr, sp, #0x30
	add r5, r4, #0x234
	mov ip, lr
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r1, ip
	add r0, r4, #0x570
	bl func_ov00_020c6024
_021847bc:
	ldr r1, [r4, #0x838]
	add r0, sp, #0x24
	str r1, [r4, #0x82c]
	ldr r2, [r4, #0x83c]
	add r1, r4, #0x178
	str r2, [r4, #0x830]
	ldr r2, [r4, #0x840]
	str r2, [r4, #0x834]
	bl func_ov36_0217c5d0
	ldr r1, [sp, #0x24]
	add r0, sp, #0x18
	str r1, [r4, #0x838]
	ldr r2, [sp, #0x28]
	add r1, r4, #0x178
	str r2, [r4, #0x83c]
	ldr r2, [sp, #0x2c]
	str r2, [r4, #0x840]
	bl func_ov36_0217c600
	add r0, sp, #0x18
	add r3, sp, #0x6c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, r4, #0x38
	ldr r2, [r4, #0x4c]
	mov r0, r3
	add r1, r1, #0x800
	str r2, [r4, #0x83c]
	bl func_ov00_020ce2f0
	ldr r2, _021848e8 ; =0x00000333
	ldr r1, _021848ec ; =0x0000219a
	cmp r0, r2
	bge _0218484c
	mov r0, #0
	str r0, [r4, #0x864]
	rsb r1, r1, #0x3800
	b _02184898
_0218484c:
	cmp r0, #0x1800
	bgt _02184898
	rsb r1, r2, #0
	add r0, r0, r1
	rsb r1, r2, #0x1800
	bl func_01ff98e0
	ldr r1, _021848f0 ; =0x00000b34
	mov r2, #0
	umull ip, r3, r0, r1
	mla r3, r0, r2, r3
	mov r2, r0, asr #0x1f
	mla r3, r2, r1, r3
	adds ip, ip, #0x800
	adc r1, r3, #0
	mov r2, ip, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r2, #0x66
	str r0, [r4, #0x864]
	add r1, r1, #0x1600
_02184898:
	str r1, [sp]
	ldrsh r2, [r4, #0x78]
	add r1, r4, #0x38
	mov r0, #0x1f
	str r2, [sp, #4]
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _021848f4 ; =data_ov00_020e9370
	ldr r3, _021848f8 ; =0x00001666
	add r2, r1, #0x800
	mov r1, #0
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add r0, r4, #0x158
	bl func_ov36_0217c91c
	add sp, sp, #0xcc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_02184624
_021848e4: .word data_02050f54
_021848e8: .word 0x00000333
_021848ec: .word 0x0000219a
_021848f0: .word 0x00000b34
_021848f4: .word data_ov00_020e9370
_021848f8: .word 0x00001666

	.global func_ov36_021848fc
	arm_func_start func_ov36_021848fc
func_ov36_021848fc: ; 0x021848fc
	ldr r2, _0218490c ; =data_ov36_02186cf4
	str r2, [r0]
	strb r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov36_021848fc
_0218490c: .word data_ov36_02186cf4

	.global func_ov36_02184910
	arm_func_start func_ov36_02184910
func_ov36_02184910: ; 0x02184910
	ldr r3, [r1, #4]
	ldr r2, _02184934 ; =0x47524d47
	cmp r3, r2
	ldreqb r2, [r0, #4]
	ldreqb r0, [r1, #0x2a]
	cmpeq r2, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov36_02184910
_02184934: .word 0x47524d47

	.global func_ov36_02184938
	arm_func_start func_ov36_02184938
func_ov36_02184938: ; 0x02184938
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	cmp r1, #0
	bne _021849c4
	ldr r1, _021849dc ; =data_027e0fe4
	ldr r2, _021849e0 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #8
	bl func_ov00_020c3894
	ldr r0, [sp, #8]
	add r3, sp, #8
	str r0, [r4, #0x7dc]
	ldr r1, [sp, #0xc]
	add r0, sp, #0
	str r1, [r4, #0x7e0]
	mov r1, #1
	mov r2, #0
	str r3, [sp, #0x10]
	str r1, [sp, #0x14]
	str r2, [sp, #0x18]
	bl func_ov36_021848fc
	ldr r0, _021849dc ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	add r2, sp, #0x10
	bl func_ov00_020c37ec
	cmp r0, #0
	beq _021849d0
	ldr r1, [sp, #0x10]
	ldr r0, [r1]
	str r0, [r4, #0x7e4]
	ldr r0, [r1, #4]
	str r0, [r4, #0x7e8]
	b _021849d0
_021849c4:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_021849d0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02184938
_021849dc: .word data_027e0fe4
_021849e0: .word 0x4e415649

	.global func_ov36_021849e4
	arm_func_start func_ov36_021849e4
func_ov36_021849e4: ; 0x021849e4
	stmdb sp!, {r3, lr}
	cmp r1, #1
	beq _02184a04
	cmp r1, #2
	beq _02184a30
	cmp r1, #3
	beq _02184a48
	b _02184a5c
_02184a04:
	ldr r1, [r0, #0x878]
	tst r1, #0x80000
	beq _02184a28
	ldr r1, [r0, #0x138]
	cmp r1, #0x1e
	blt _02184a28
	mov r1, #1
	bl func_ov36_02184a64
	ldmia sp!, {r3, pc}
_02184a28:
	mov r0, #0
	ldmia sp!, {r3, pc}
_02184a30:
	mov r1, #2
	bl func_ov36_02184a64
	cmp r0, #0
	bne _02184a5c
	mov r0, #0
	ldmia sp!, {r3, pc}
_02184a48:
	mov r1, #1
	bl func_ov36_02184a64
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
_02184a5c:
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov36_021849e4

	.global func_ov36_02184a64
	arm_func_start func_ov36_02184a64
func_ov36_02184a64: ; 0x02184a64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x118
	ldr r2, _02184dd8 ; =data_027e0f74
	mov r5, r0
	mov r6, r1
	ldr r0, [r2]
	ldr r1, [r5, #0x66c]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02184a9c
	ldr r0, _02184dd8 ; =data_027e0f74
	ldr r1, [r5, #0x66c]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_02184a9c:
	add r0, sp, #0x68
	bl func_ov00_0209a4f4
	mov r1, #3
	ldr r0, _02184ddc ; =data_027e0f64
	mvn r3, #0
	mov r2, #0x32
	ldr r0, [r0]
	str r3, [sp, #0x6c]
	strb r2, [sp, #0x71]
	strb r1, [sp, #0x72]
	strb r1, [sp, #0x73]
	ldr r0, [r0, #4]
	add r1, sp, #0
	bl func_ov00_02087d34
	mov r1, #0
	ldr r0, _02184de0 ; =data_027e0e60
	str r1, [sp, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_02083400
	ldr r1, _02184de0 ; =data_027e0e60
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020833f4
	mov r2, #0
	mov r1, r2
	cmp r6, #0
	beq _02184b24
	cmp r6, #1
	beq _02184c40
	cmp r6, #2
	beq _02184c68
	b _02184c94
_02184b24:
	mov r1, #0x2000
	ldr r7, _02184de4 ; =0x0000038e
	sub r6, r1, #0x17c
	mov r3, #0x16800
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	str r0, [r5, #0x820]
	str r1, [r5, #0x824]
	add r4, r4, #0xa000
	str r4, [r5, #0x828]
	ldr r2, [sp]
	str r2, [r5, #0x6e4]
	ldr r2, [sp, #4]
	str r2, [r5, #0x6e8]
	ldr r2, [sp, #8]
	str r2, [r5, #0x6ec]
	ldr r2, [sp, #0xc]
	str r2, [r5, #0x6f0]
	ldr r2, [sp, #0x10]
	str r2, [r5, #0x6f4]
	ldr r2, [sp, #0x14]
	str r2, [r5, #0x6f8]
	ldr r2, [sp, #0x18]
	str r2, [r5, #0x6fc]
	ldr r2, [sp, #0x1c]
	str r2, [r5, #0x700]
	ldr r2, [sp, #0x20]
	str r2, [r5, #0x704]
	ldr r2, [sp, #0x24]
	str r2, [r5, #0x708]
	ldr r2, [sp, #0x28]
	str r2, [r5, #0x70c]
	ldr r2, [sp, #0x2c]
	str r2, [r5, #0x710]
	ldr r2, [sp, #0x30]
	str r2, [r5, #0x714]
	ldr r2, [sp, #0x34]
	str r2, [r5, #0x718]
	ldr r2, [sp, #0x38]
	str r2, [r5, #0x71c]
	ldr r2, [sp, #0x3c]
	str r2, [r5, #0x720]
	ldr r2, [sp, #0x40]
	str r2, [r5, #0x724]
	ldr r2, [sp, #0x44]
	str r2, [r5, #0x728]
	ldr r2, [sp, #0x48]
	str r2, [r5, #0x72c]
	ldr r2, [sp, #0x4c]
	str r2, [r5, #0x730]
	ldr r2, [sp, #0x50]
	str r2, [r5, #0x734]
	ldr r2, [sp, #0x54]
	str r2, [r5, #0x738]
	ldr r2, [sp, #0x58]
	str r2, [r5, #0x73c]
	ldr r2, [sp, #0x5c]
	str r2, [r5, #0x740]
	ldrb r2, [sp, #0x60]
	strb r2, [r5, #0x744]
	ldrb r2, [sp, #0x61]
	strb r2, [r5, #0x745]
	ldrb r2, [sp, #0x62]
	strb r2, [r5, #0x746]
	ldrb r2, [sp, #0x63]
	strb r2, [r5, #0x747]
	ldrb r2, [sp, #0x64]
	strb r2, [r5, #0x748]
	b _02184c94
_02184c40:
	mov r1, #0x2000
	ldr r7, _02184de4 ; =0x0000038e
	sub r6, r1, #0x17c
	mov r3, #0x16800
	str r7, [sp, #0xc]
	str r6, [sp, #0x10]
	str r2, [sp, #0x14]
	str r3, [sp, #0x18]
	add r4, r4, #0xa000
	b _02184c94
_02184c68:
	ldr r8, _02184de4 ; =0x0000038e
	ldr r7, _02184de8 ; =0x00001e84
	mov r6, #0x1b800
	mov r3, #2
	str r8, [sp, #0xc]
	str r7, [sp, #0x10]
	str r2, [sp, #0x14]
	str r6, [sp, #0x18]
	strb r3, [sp, #0x73]
	add r0, r0, #0x4800
	sub r4, r4, #0xa800
_02184c94:
	str r0, [sp, #0x88]
	ldr sb, [sp]
	ldr r8, [sp, #4]
	ldr r0, [sp, #0x10]
	str r1, [sp, #0x8c]
	ldr r1, [sp, #0xc]
	str r4, [sp, #0x90]
	str sb, [sp, #0x94]
	ldr sb, [sp, #0x14]
	mov r2, #1
	str r8, [sp, #0x98]
	ldr r8, [sp, #0x18]
	ldr r4, [sp, #0x1c]
	str r0, [sp, #0xa4]
	ldr r0, [sp, #0x24]
	str r1, [sp, #0xa0]
	ldr r1, [sp, #0x20]
	str sb, [sp, #0xa8]
	ldr sb, [sp, #0x28]
	str r8, [sp, #0xac]
	ldr r8, [sp, #0x2c]
	str r4, [sp, #0xb0]
	ldr r4, [sp, #0x30]
	str r0, [sp, #0xb8]
	ldr r0, [sp, #0x38]
	str r1, [sp, #0xb4]
	ldr r1, [sp, #0x34]
	ldr sl, [sp, #8]
	str sb, [sp, #0xbc]
	ldr sb, [sp, #0x3c]
	str r8, [sp, #0xc0]
	ldr r8, [sp, #0x40]
	str r4, [sp, #0xc4]
	ldr r4, [sp, #0x44]
	str r0, [sp, #0xcc]
	ldr r0, [sp, #0x4c]
	ldrb r7, [sp, #0x60]
	ldrb r6, [sp, #0x61]
	ldrb lr, [sp, #0x62]
	ldrb ip, [sp, #0x63]
	ldrb r3, [sp, #0x64]
	str r1, [sp, #0xc8]
	ldr r1, [sp, #0x48]
	str sl, [sp, #0x9c]
	str sb, [sp, #0xd0]
	ldr sl, [sp, #0x50]
	str r8, [sp, #0xd4]
	ldr sb, [sp, #0x54]
	str r4, [sp, #0xd8]
	ldr r8, [sp, #0x58]
	ldr r4, [sp, #0x5c]
	str r1, [sp, #0xdc]
	ldr fp, _02184dd8 ; =data_027e0f74
	str r0, [sp, #0xe0]
	ldr r0, [fp]
	add r1, sp, #0x68
	str sl, [sp, #0xe4]
	str sb, [sp, #0xe8]
	str r8, [sp, #0xec]
	str r4, [sp, #0xf0]
	strb r7, [sp, #0xf4]
	strb r6, [sp, #0xf5]
	strb lr, [sp, #0xf6]
	strb ip, [sp, #0xf7]
	strb r3, [sp, #0xf8]
	strb r2, [sp, #0x7c]
	strb r2, [sp, #0x7e]
	bl func_ov00_02097810
	mvn r1, #0
	str r0, [r5, #0x66c]
	cmp r0, r1
	add r0, sp, #0x68
	bne _02184dc8
	bl func_ov00_0209a508
	add sp, sp, #0x118
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02184dc8:
	bl func_ov00_0209a508
	mov r0, #1
	add sp, sp, #0x118
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov36_02184a64
_02184dd8: .word data_027e0f74
_02184ddc: .word data_027e0f64
_02184de0: .word data_027e0e60
_02184de4: .word 0x0000038e
_02184de8: .word 0x00001e84

	.global func_ov36_02184dec
	arm_func_start func_ov36_02184dec
func_ov36_02184dec: ; 0x02184dec
	ldr r3, [r1]
	ldr r1, [r0, #0x850]
	cmp r3, r1
	strlt r3, [r0, #0x850]
	ldr r2, [r2]
	ldr r1, [r0, #0x854]
	cmp r2, r1
	strlt r2, [r0, #0x854]
	bx lr
	arm_func_end func_ov36_02184dec

	.global func_ov36_02184e10
	arm_func_start func_ov36_02184e10
func_ov36_02184e10: ; 0x02184e10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r0, [r5, #0x8a8]
	cmp r0, #0
	moveq r4, #0x4000
	ldr r0, [r5, #0x130]
	movne r4, #0x6000
	cmp r0, #0x18
	blt _02184e60
	ldr r0, [r5, #0x878]
	tst r0, #0x10
	beq _02184f2c
	ldr r1, [r5, #0x878]
	ldr r0, _02184f3c ; =data_027e103c
	bic r1, r1, #0x10
	str r1, [r5, #0x878]
	ldr r0, [r0]
	mov r1, #0
	bl func_ov00_020cfe10
	b _02184f2c
_02184e60:
	ldr r0, _02184f40 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	ldr r0, [r5, #0x878]
	bne _02184ed4
	tst r0, #0x10
	ldr r0, [r5, #0x850]
	beq _02184eac
	cmp r0, r4
	blt _02184f2c
	ldr r0, _02184f3c ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020cfe10
	ldr r0, [r5, #0x878]
	bic r0, r0, #0x10
	str r0, [r5, #0x878]
	b _02184f2c
_02184eac:
	cmp r0, r4
	bge _02184f2c
	ldr r0, _02184f3c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020cfe10
	ldr r0, [r5, #0x878]
	orr r0, r0, #0x10
	str r0, [r5, #0x878]
	b _02184f2c
_02184ed4:
	tst r0, #0x10
	ldr r0, [r5, #0x854]
	beq _02184f08
	cmp r0, r4
	blt _02184f2c
	ldr r0, _02184f3c ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020cfe10
	ldr r0, [r5, #0x878]
	bic r0, r0, #0x10
	str r0, [r5, #0x878]
	b _02184f2c
_02184f08:
	cmp r0, r4
	bge _02184f2c
	ldr r0, _02184f3c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	bl func_ov00_020cfe10
	ldr r0, [r5, #0x878]
	orr r0, r0, #0x10
	str r0, [r5, #0x878]
_02184f2c:
	mvn r0, #0x80000000
	str r0, [r5, #0x850]
	str r0, [r5, #0x854]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_02184e10
_02184f3c: .word data_027e103c
_02184f40: .word data_027e0fc8

	.global func_ov36_02184f44
	arm_func_start func_ov36_02184f44
func_ov36_02184f44: ; 0x02184f44
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	ldrb r2, [r6, #0x8ab]
	mov r5, r1
	mov r4, #0
	cmp r2, #0
	beq _02184f6c
	bl func_ov36_021830e8
	mov r4, r0
_02184f6c:
	ldr r1, [r6, #0x48]
	ldr r0, _0218504c ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r6, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r1, [r6, #0x50]
	add r2, sp, #0
	str r1, [sp, #8]
	ldrh r1, [r6, #0x22]
	bl func_ov00_02083770
	strb r0, [r5]
	cmp r4, #0
	beq _02185040
	cmp r4, #1
	bne _02185008
	ldr r0, [r6, #0x878]
	tst r0, #0x100000
	bne _02184fd8
	mov r0, r6
	bl func_ov36_02185864
	cmp r0, #0
	bne _02184ffc
	mov r0, r6
	mov r1, #9
	bl func_ov36_0217d6bc
	b _02184ffc
_02184fd8:
	ldrb r0, [r6, #0x8a7]
	cmp r0, #3
	mov r0, r6
	bne _02184ff4
	mov r1, #0xa
	bl func_ov36_0217d6bc
	b _02184ffc
_02184ff4:
	mov r1, #9
	bl func_ov36_0217d6bc
_02184ffc:
	add sp, sp, #0xc
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_02185008:
	cmp r4, #2
	mov r0, r6
	bne _02185028
	mov r1, #3
	bl func_ov36_0217d6bc
	add sp, sp, #0xc
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, pc}
_02185028:
	bl func_ov00_020c2974
	add r1, r6, #0x800
	strh r0, [r1, #0x8e]
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, pc}
_02185040:
	mov r0, #0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_02184f44
_0218504c: .word data_027e0e60

	.global func_ov36_02185050
	arm_func_start func_ov36_02185050
func_ov36_02185050: ; 0x02185050
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _021850c0 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020bc46c
	cmp r0, #1
	bne _02185090
	ldr r0, _021850c4 ; =data_027e0f94
	ldr r2, [r0]
	ldr r1, [r0, #4]
	str r2, [sp]
	str r1, [sp, #4]
	ldr r0, [r0, #8]
	str r0, [sp, #8]
	b _021850ac
_02185090:
	ldr r1, [r4, #0x6b4]
	ldr r0, [r1, #0x48]
	str r0, [sp]
	ldr r0, [r1, #0x4c]
	str r0, [sp, #4]
	ldr r0, [r1, #0x50]
	str r0, [sp, #8]
_021850ac:
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020c2938
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02185050
_021850c0: .word data_027e0fc8
_021850c4: .word data_027e0f94

	.global func_ov36_021850c8
	arm_func_start func_ov36_021850c8
func_ov36_021850c8: ; 0x021850c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x360]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r0, #0
	beq _021850f0
	cmp r0, #0x16
	beq _0218515c
	ldmia sp!, {r4, pc}
_021850f0:
	ldr r0, [r4, #0x168]
	mov r1, #0x6000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _02185120
	ldr r0, [r4, #0x168]
	mov r1, #0x1d000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_02185120:
	ldr r0, _021851d4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x2c0
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r4, #0x130]
	cmp r0, #4
	cmpne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _021851d8 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	ldmia sp!, {r4, pc}
_0218515c:
	ldr r0, [r4, #0x168]
	mov r1, #0x7000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021851bc
	ldr r0, [r4, #0x168]
	mov r1, #0xe000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021851bc
	ldr r0, [r4, #0x168]
	mov r1, #0x17000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _021851bc
	ldr r0, [r4, #0x168]
	mov r1, #0x1e000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_021851bc:
	ldr r0, _021851d4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x2c0
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021850c8
_021851d4: .word data_027e0ffc
_021851d8: .word data_027e0f64

	.global func_ov36_021851dc
	arm_func_start func_ov36_021851dc
func_ov36_021851dc: ; 0x021851dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	ldr ip, _02185270 ; =0x00000666
	mov lr, #0
	mov r3, #0x214
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	mov r5, r0
	cmp r2, #0
	mov r4, r1
	ldrnesh r0, [r2]
	bne _02185228
	mov r0, r4
	bl func_ov36_02185050
	ldrsh r1, [r4, #0x78]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
_02185228:
	cmp r0, #0
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0
	ble _0218524c
	sub r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	b _0218525c
_0218524c:
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
_0218525c:
	add r0, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_021851dc
_02185270: .word 0x00000666

	.global func_ov36_02185274
	arm_func_start func_ov36_02185274
func_ov36_02185274: ; 0x02185274
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x858]
	cmp r1, #0
	beq _02185294
	subs r1, r1, #0x148
	str r1, [r0, #0x858]
	movmi r1, #0
	strmi r1, [r0, #0x858]
_02185294:
	add r1, r0, #0x800
	ldrh r1, [r1, #0x9a]
	ldr ip, _021852f8 ; =data_02050f54
	ldr r2, [r0, #0x858]
	mov r1, r1, asr #0x4
	mov lr, r1, lsl #0x1
	mov r1, lr, lsl #0x1
	ldrsh r3, [ip, r1]
	add r1, lr, #1
	mov r1, r1, lsl #0x1
	smull lr, r2, r3, r2
	adds r3, lr, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r0, #0x60]
	ldrsh r2, [ip, r1]
	ldr r1, [r0, #0x858]
	smull r3, r1, r2, r1
	adds r2, r3, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_02185274
_021852f8: .word data_02050f54

	.global func_ov36_021852fc
	arm_func_start func_ov36_021852fc
func_ov36_021852fc: ; 0x021852fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x870]
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [r4, #0x870]
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x7c]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x7c]
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x7e]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x7e]
	add r0, r4, #0x800
	ldrsh r2, [r0, #0x88]
	cmp r2, #0
	beq _021853a4
	ldr r1, [r4, #0x878]
	tst r1, #0x100000
	beq _02185368
	cmp r2, #0
	subne r1, r2, #1
	strneh r1, [r0, #0x88]
	b _021853a4
_02185368:
	tst r1, #0x4000
	subeq r1, r2, #1
	streqh r1, [r0, #0x88]
	beq _021853a4
	ldr r0, _0218540c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bcc78
	cmp r0, #0
	bne _021853a4
	add r0, r4, #0x800
	mov r1, #0
	strh r1, [r0, #0x88]
	ldr r0, [r4, #0x878]
	bic r0, r0, #0x4000
	str r0, [r4, #0x878]
_021853a4:
	ldrb r0, [r4, #0x11c]
	cmp r0, #0
	ldreqb r0, [r4, #0x8a6]
	cmpeq r0, #0
	bne _021853cc
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x86]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x86]
_021853cc:
	mov r2, #0
_021853d0:
	add r0, r4, r2, lsl #1
	add r0, r0, #0x800
	ldrsh r1, [r0, #0x80]
	add r2, r2, #1
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0, #0x80]
	cmp r2, #3
	blt _021853d0
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x8c]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x8c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021852fc
_0218540c: .word data_027e0fc8

	.global func_ov36_02185410
	arm_func_start func_ov36_02185410
func_ov36_02185410: ; 0x02185410
	add r0, r0, #0x800
	ldrsh r1, [r0, #0x7e]
	cmp r1, #0x1e
	movlt r1, #0x1e
	strlth r1, [r0, #0x7e]
	bx lr
	arm_func_end func_ov36_02185410

	.global func_ov36_02185428
	arm_func_start func_ov36_02185428
func_ov36_02185428: ; 0x02185428
	ldr r0, [r0, #0x878]
	tst r0, #0x400000
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov36_02185428

	.global func_ov36_0218543c
	arm_func_start func_ov36_0218543c
func_ov36_0218543c: ; 0x0218543c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x85c]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, r4, #0x800
	ldrh r1, [r1, #0x9a]
	mov ip, #0
	ldr r2, _021854e4 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	mov r3, r3, lsl #0x1
	ldrsh r3, [r2, r3]
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	smull r5, lr, r3, r0
	adds r6, r5, #0x800
	smull r3, r0, r2, r0
	adc r5, lr, #0
	adds r2, r3, #0x800
	mov r3, r6, lsr #0xc
	orr r3, r3, r5, lsl #20
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	add r0, r4, #0x48
	str r2, [sp, #8]
	add r1, sp, #0
	str r3, [sp]
	str ip, [sp, #4]
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r4, #0x85c]
	subs r0, r0, #0x148
	str r0, [r4, #0x85c]
	movmi r0, #0
	strmi r0, [r4, #0x85c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_0218543c
_021854e4: .word data_02050f54

	.global func_ov36_021854e8
	arm_func_start func_ov36_021854e8
func_ov36_021854e8: ; 0x021854e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x878]
	tst r0, #0x400
	ldmneia sp!, {r4, pc}
	tst r0, #0x200
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x800
	ldrsh r1, [r0, #0x8a]
	add r1, r1, #1
	strh r1, [r0, #0x8a]
	ldrsh r0, [r0, #0x8a]
	cmp r0, #0x384
	ldmltia sp!, {r4, pc}
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	ldr r0, _0218557c ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bc46c
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r1, r4, #0x3b4
	ldr r0, _02185580 ; =data_027e0c68
	ldr r2, _02185584 ; =0x00690332
	add r1, r1, #0x400
	bl func_02036ce4
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1908
	ldr r0, [r4, #0x878]
	orr r0, r0, #0xc00
	str r0, [r4, #0x878]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021854e8
_0218557c: .word data_027e0fc8
_02185580: .word data_027e0c68
_02185584: .word 0x00690332

	.global func_ov36_02185588
	arm_func_start func_ov36_02185588
func_ov36_02185588: ; 0x02185588
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0x12
	ldmeqia sp!, {r4, pc}
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x3b4
	add r0, r0, #0x400
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x7cc]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldreq r0, [r4, #0x878]
	biceq r0, r0, #0x800
	streq r0, [r4, #0x878]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_02185588

	.global func_ov36_021855ec
	arm_func_start func_ov36_021855ec
func_ov36_021855ec: ; 0x021855ec
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	add r0, r6, #0x800
	mov r5, r1
	mov r4, r2
	ldr r1, [r5]
	ldrsh r2, [r0, #0x92]
	cmp r1, #0x1000
	strleh r2, [r0, #0x94]
	ble _0218563c
	ldrsh r0, [r0, #0x94]
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl func_01ff98e0
	add r1, r6, #0x800
	ldrsh r2, [r1, #0x94]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x94]
_0218563c:
	cmp r4, #0
	bne _0218568c
	add r0, r6, #0x800
	mov r2, #0
	strh r2, [r0, #0x98]
	ldr r1, [r5]
	cmp r1, #0x1000
	strleh r2, [r0, #0x96]
	ldmleia sp!, {r4, r5, r6, pc}
	ldrsh r0, [r0, #0x96]
	rsb r0, r0, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x4
	bl func_01ff98e0
	add r1, r6, #0x800
	ldrsh r2, [r1, #0x96]
	add r0, r0, #0x800
	add r0, r2, r0, asr #12
	strh r0, [r1, #0x96]
	ldmia sp!, {r4, r5, r6, pc}
_0218568c:
	add r1, r6, #0x800
	ldrh r3, [r1, #0x98]
	ldr r2, _021856c8 ; =data_02050f54
	mov r0, #0x1f4
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r2, [r2, r3]
	smulbb r0, r2, r0
	mov r0, r0, asr #0xc
	strh r0, [r1, #0x96]
	ldrsh r0, [r1, #0x98]
	add r0, r0, #0x1ac
	add r0, r0, #0xc00
	strh r0, [r1, #0x98]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov36_021855ec
_021856c8: .word data_02050f54

	.global func_ov36_021856cc
	arm_func_start func_ov36_021856cc
func_ov36_021856cc: ; 0x021856cc
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x18
	mov r7, r0
	mov r6, r2
	cmp r1, #0
	beq _021857a8
	ldr r1, _02185854 ; =data_027e0fa0
	ldr r0, _02185858 ; =data_027e0fcc
	ldmia r1, {r2, r5}
	str r5, [sp, #0x10]
	str r2, [sp, #0xc]
	ldr r2, [r1, #8]
	ldr r1, _0218585c ; =data_027e0f94
	str r2, [sp, #0x14]
	ldr r0, [r0]
	ldr r1, [r1, #4]
	ldr r2, [r0, #8]
	ldr r3, [r7, #0x4c]
	mov r0, r5
	mov r4, #0
_0218571c:
	add r1, r1, r0
	cmp r1, r3
	sub r0, r0, r2
	add r4, r4, #0x1000
	bgt _0218571c
	add r0, sp, #0xc
	mov r2, #0
	mov r1, r0
	str r2, [sp, #0x10]
	bl func_01ff9d4c
	cmp r4, #0x8000
	mov r0, #0x2000
	blt _02185768
	mov r1, r4
	bl func_01ff98e0
	mov r1, r0
	add r0, sp, #0xc
	bl func_01fffbec
	b _0218577c
_02185768:
	mov r1, #0x8000
	bl func_01ff98e0
	mov r1, r0
	add r0, sp, #0xc
	bl func_01fffbec
_0218577c:
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x14]
	rsb r1, r1, #0
	rsb r0, r0, #0
	str r5, [sp, #0x10]
	str r1, [sp, #0xc]
	str r0, [sp, #0x14]
	ldr r0, [r7, #0x878]
	orr r0, r0, #0x4000
	str r0, [r7, #0x878]
	b _0218581c
_021857a8:
	bl func_ov00_020c2974
	ldr r1, _02185854 ; =data_027e0fa0
	mov r4, r0, lsl #0x10
	ldr r0, [r1]
	ldr r1, [r1, #8]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, #0x8000
	mov r2, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	rsb r0, r0, r4, lsr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	add r0, r0, r4, lsr #16
	mov r1, r0, lsl #0x10
	mov r3, #0x1000
	add r0, sp, #0xc
	mov r1, r1, asr #0x10
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_ov00_020a61ac
	add r0, sp, #0xc
	mov r1, #0x400
	bl func_01fffbec
	mov r0, #0
	str r0, [sp, #0x10]
_0218581c:
	ldr r0, _02185860 ; =data_027e0fc8
	add r1, sp, #0xc
	ldr r0, [r0]
	mov r2, r6
	ldr r3, [r0]
	ldr r3, [r3, #0x6c]
	blx r3
	mov r0, r7
	bl func_ov00_020c2840
	add r0, r7, #0x800
	mov r1, #0xa
	strh r1, [r0, #0x88]
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_021856cc
_02185854: .word data_027e0fa0
_02185858: .word data_027e0fcc
_0218585c: .word data_027e0f94
_02185860: .word data_027e0fc8

	.global func_ov36_02185864
	arm_func_start func_ov36_02185864
func_ov36_02185864: ; 0x02185864
	stmdb sp!, {r4, lr}
	ldrb r1, [r0, #0x8a7]
	cmp r1, #5
	beq _021858b0
	ldr r1, _021858ec ; =data_027e0764
	ldr r3, [r1]
	ldmib r1, {r2, ip}
	umull r4, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla lr, r2, r3, lr
	ldr r2, [r1, #0x14]
	adds r3, ip, r4
	adc r2, r2, lr
	str r3, [r1]
	str r2, [r1, #4]
	tst r2, #0x80000000
	beq _021858e4
_021858b0:
	ldr r1, [r0, #0x878]
	tst r1, #0x80
	bne _021858d4
	ldr r2, [r0, #0x878]
	mov r1, #3
	orr r2, r2, #0x80
	str r2, [r0, #0x878]
	bl func_ov36_0217d6bc
	b _021858dc
_021858d4:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021858dc:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021858e4:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02185864
_021858ec: .word data_027e0764

	.global func_ov36_021858f0
	arm_func_start func_ov36_021858f0
func_ov36_021858f0: ; 0x021858f0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x34
	mov r4, r0
	mov r1, #0
	strb r1, [r4, #0x8ad]
	ldr r1, [r4, #0x878]
	tst r1, #0x100000
	beq _02185af4
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x28
	stmia lr, {r0, r1, r2}
	add ip, r4, #0x7c
	add r3, sp, #0x18
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x88]
	mov r2, #1
	str r0, [sp, #0x24]
	ldr ip, [r4, #0x6b8]
	add r0, sp, #0xc
	ldr r3, [ip, #0x48]
	add r1, r4, #0x178
	str r3, [r4, #0x48]
	ldr r3, [ip, #0x4c]
	str r3, [r4, #0x4c]
	ldr r3, [ip, #0x50]
	str r3, [r4, #0x50]
	ldr ip, [r4, #0x6b8]
	ldr r3, [ip, #0x7c]
	str r3, [r4, #0x7c]
	ldr r3, [ip, #0x80]
	str r3, [r4, #0x80]
	ldr r3, [ip, #0x84]
	str r3, [r4, #0x84]
	ldr r3, [ip, #0x88]
	str r3, [r4, #0x88]
	strb r2, [r4, #0x8ad]
	bl func_ov36_0217c630
	ldr r0, [sp, #0xc]
	mov r1, #0
	str r0, [r4, #0x48]
	ldr r2, [sp, #0x10]
	mov r0, r4
	str r2, [r4, #0x4c]
	ldr r3, [sp, #0x14]
	mov r2, #0x1800
	str r3, [r4, #0x50]
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r1, #2
	str r2, [r4, #0x88]
	bl func_ov00_020c1fc8
	cmp r0, #0
	beq _02185a24
_021859d0:
	ldr r0, [r4, #0x130]
	cmp r0, #0x18
	beq _021859f4
	ldr r0, [sp, #0x28]
	str r0, [r4, #0x48]
	ldr r0, [sp, #0x2c]
	str r0, [r4, #0x4c]
	ldr r0, [sp, #0x30]
	str r0, [r4, #0x50]
_021859f4:
	ldr r1, [sp, #0x18]
	mov r0, #0
	str r1, [r4, #0x7c]
	ldr r1, [sp, #0x1c]
	str r1, [r4, #0x80]
	ldr r1, [sp, #0x20]
	str r1, [r4, #0x84]
	ldr r1, [sp, #0x24]
	add sp, sp, #0x34
	str r1, [r4, #0x88]
	strb r0, [r4, #0x8ad]
	ldmia sp!, {r3, r4, pc}
_02185a24:
	add r0, sp, #0
	add r1, r4, #0x178
	mov r2, #1
	bl func_ov36_0217c630
	ldr r0, [sp]
	mov r1, #0
	str r0, [r4, #0x48]
	ldr r0, [sp, #4]
	ldr r2, _02185b14 ; =0x00000ccd
	str r0, [r4, #0x4c]
	ldr r3, [sp, #8]
	mov r0, r4
	str r3, [r4, #0x50]
	str r1, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r1, #0x18
	str r2, [r4, #0x88]
	bl func_ov00_020c1fc8
	cmp r0, #0
	bne _021859d0
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
	cmp r0, #0
	bne _021859d0
	ldr r1, [sp, #0x28]
	mov r0, r4
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x2c]
	mov r2, #0
	str r1, [r4, #0x4c]
	ldr r3, [sp, #0x30]
	mov r1, #0x1a
	str r3, [r4, #0x50]
	ldr r3, [sp, #0x18]
	str r3, [r4, #0x7c]
	ldr r3, [sp, #0x1c]
	str r3, [r4, #0x80]
	ldr r3, [sp, #0x20]
	str r3, [r4, #0x84]
	ldr r3, [sp, #0x24]
	str r3, [r4, #0x88]
	strb r2, [r4, #0x8ad]
	bl func_ov00_020c1fc8
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
_02185af4:
	mov r1, #0x10
	bl func_ov00_020c1fc8
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c243c
	add sp, sp, #0x34
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_021858f0
_02185b14: .word 0x00000ccd

	.global func_ov36_02185b18
	arm_func_start func_ov36_02185b18
func_ov36_02185b18: ; 0x02185b18
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0xc
	ldr r1, [r0, #0x4c]
	ldr r3, [r0, #0x50]
	ldr r2, [r0, #0x48]
	add r1, r1, #0xcd
	add r1, r1, #0xc00
	ldr r4, _02185b78 ; =data_027e0e58
	str r2, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	add r7, r0, #0x670
	mov r6, #0
	add r5, sp, #0
_02185b50:
	ldr r0, [r4]
	mov r1, r7
	mov r2, r5
	bl func_ov00_0207c474
	add r6, r6, #1
	cmp r6, #3
	add r7, r7, #0xc
	blt _02185b50
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov36_02185b18
_02185b78: .word data_027e0e58

	.global func_ov36_02185b7c
	arm_func_start func_ov36_02185b7c
func_ov36_02185b7c: ; 0x02185b7c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	cmp r1, #0
	mov r0, #0x1800
	beq _02185bac
	ldr r2, _02185c74 ; =0xffffe99a
	str r0, [sp, #0x1c]
	add r1, r2, #0x2000
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	b _02185bc0
_02185bac:
	ldr r2, _02185c78 ; =0x00001666
	str r0, [sp, #0x1c]
	rsb r1, r2, #0x2000
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
_02185bc0:
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
	add r0, r4, #0x78
	str r0, [sp]
	ldr r1, _02185c7c ; =func_ov36_0217bdb4
	ldr r0, _02185c80 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r1, #0xb
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r4, #0x78
	str r0, [sp]
	ldr r1, _02185c7c ; =func_ov36_0217bdb4
	ldr r0, _02185c80 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r1, #0xc
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, r4, #0x78
	str r0, [sp]
	ldr r1, _02185c7c ; =func_ov36_0217bdb4
	ldr r0, _02185c80 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	mov r1, #0xd
	add r2, sp, #0x14
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02185b7c
_02185c74: .word 0xffffe99a
_02185c78: .word 0x00001666
_02185c7c: .word func_ov36_0217bdb4
_02185c80: .word data_027e0e58

	.global func_ov36_02185c84
	arm_func_start func_ov36_02185c84
func_ov36_02185c84: ; 0x02185c84
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x68
	mov r4, r0
	ldr r0, [r4, #0x360]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x358]
	cmp r0, #0
	addne sp, sp, #0x68
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x168]
	mov r1, #0x3000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02185da4
	ldr r2, _02185ea4 ; =0x00001333
	ldr r3, _02185ea8 ; =0x00000266
	ldr ip, _02185eac ; =0xfffff19a
	sub r0, r2, #0x1800
	add r1, r3, #0xc00
	str r0, [sp, #0x58]
	str ip, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r2, [sp, #0x64]
	str r3, [sp, #0x54]
	str r1, [sp, #0x50]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x5c
	bl func_ov00_020a61ac
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x50
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x5c
	str r1, [sp, #0x2c]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x2c
	str r2, [sp, #0x30]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x34]
	bl func_01ff9bc4
	ldr r1, [r4, #0x48]
	add r0, sp, #0x50
	str r1, [sp, #0x20]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x20
	str r2, [sp, #0x24]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x28]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02185eb0 ; =data_027e0e58
	mov r1, #0x10
	ldr r0, [r0]
	add r2, sp, #0x5c
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02185eb0 ; =data_027e0e58
	mov r1, #0xf
	ldr r0, [r0]
	add r2, sp, #0x50
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x68
	ldmia sp!, {r4, pc}
_02185da4:
	ldr r0, [r4, #0x168]
	mov r1, #0x1b000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x68
	ldmeqia sp!, {r4, pc}
	ldr ip, _02185eb4 ; =0x00000e66
	ldr r2, _02185ea4 ; =0x00001333
	sub r3, ip, #0xc00
	sub r0, r2, #0x1800
	rsb r1, ip, #0
	str r0, [sp, #0x40]
	str ip, [sp, #0x44]
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r3, [sp, #0x3c]
	str r1, [sp, #0x38]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x44
	bl func_ov00_020a61ac
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x38
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x44
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	ldr r1, [r4, #0x48]
	add r0, sp, #0x38
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02185eb0 ; =data_027e0e58
	mov r1, #0x10
	ldr r0, [r0]
	add r2, sp, #0x44
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02185eb0 ; =data_027e0e58
	mov r1, #0xf
	ldr r0, [r0]
	add r2, sp, #0x38
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x68
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02185c84
_02185ea4: .word 0x00001333
_02185ea8: .word 0x00000266
_02185eac: .word 0xfffff19a
_02185eb0: .word data_027e0e58
_02185eb4: .word 0x00000e66

	.global func_ov36_02185eb8
	arm_func_start func_ov36_02185eb8
func_ov36_02185eb8: ; 0x02185eb8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	ldr r3, _02185fac ; =0xfffff19a
	ldr r2, _02185fb0 ; =0x00000266
	ldr r1, _02185fb4 ; =0x00001333
	mov r4, r0
	str r3, [sp, #0x20]
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x20
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x20
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x14
	str r2, [sp, #0x18]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02185fb8 ; =data_027e0e58
	add r2, sp, #0x20
	ldr r0, [r0]
	mov r1, #0x1000
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r1, _02185fbc ; =0x00000e66
	ldr r0, _02185fb4 ; =0x00001333
	str r1, [sp, #0x20]
	str r0, [sp, #0x28]
	sub r0, r1, #0xc00
	str r0, [sp, #0x24]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #0x20
	bl func_ov00_020a61ac
	ldr r1, [r4, #0x48]
	add r0, sp, #0x20
	str r1, [sp, #8]
	ldr r2, [r4, #0x4c]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x10]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02185fb8 ; =data_027e0e58
	mov r1, #0x1000
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov36_02185eb8
_02185fac: .word 0xfffff19a
_02185fb0: .word 0x00000266
_02185fb4: .word 0x00001333
_02185fb8: .word data_027e0e58
_02185fbc: .word 0x00000e66

	.global func_ov36_02185fc0
	arm_func_start func_ov36_02185fc0
func_ov36_02185fc0: ; 0x02185fc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_02185fc0

	.global func_ov36_02185fdc
	arm_func_start func_ov36_02185fdc
func_ov36_02185fdc: ; 0x02185fdc
	bx lr
	arm_func_end func_ov36_02185fdc

	.global func_ov36_02185fe0
	arm_func_start func_ov36_02185fe0
func_ov36_02185fe0: ; 0x02185fe0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f6c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_02185fe0

	.global func_ov36_02185ffc
	arm_func_start func_ov36_02185ffc
func_ov36_02185ffc: ; 0x02185ffc
	stmdb sp!, {r3, lr}
	ldr r1, _02186028 ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov36_0218602c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_02185ffc
_02186028: .word data_027e0fe0

	.global func_ov36_0218602c
	arm_func_start func_ov36_0218602c
func_ov36_0218602c: ; 0x0218602c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _02186074 ; =data_ov36_02186eec
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	sub r0, r1, #1
	str r0, [r4, #0x15c]
	str r1, [r4, #0x160]
	str r1, [r4, #0x164]
	str r0, [r4, #0x168]
	str r1, [r4, #0x16c]
	str r1, [r4, #0x170]
	str r0, [r4, #0x174]
	mov r0, r4
	str r1, [r4, #0x178]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov36_0218602c
_02186074: .word data_ov36_02186eec

	.global func_ov36_02186078
	arm_func_start func_ov36_02186078
func_ov36_02186078: ; 0x02186078
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x170
	bl func_ov00_020b7e6c
	add r0, r4, #0x170
	bl func_ov00_020b7df0
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_02186078

	.global func_ov36_021860c0
	arm_func_start func_ov36_021860c0
func_ov36_021860c0: ; 0x021860c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x170
	bl func_ov00_020b7e6c
	add r0, r4, #0x170
	bl func_ov00_020b7df0
	add r0, r4, #0x164
	bl func_ov00_020b7e6c
	add r0, r4, #0x164
	bl func_ov00_020b7df0
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov36_021860c0

	.global func_ov36_02186110
	arm_func_start func_ov36_02186110
func_ov36_02186110: ; 0x02186110
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r5, #0
	str r5, [r0, #0x130]
	str r5, [r0, #0x138]
	ldrh r1, [r0, #0x20]
	cmp r1, #0
	bne _02186180
	ldr r2, _021862a8 ; =0x00001004
	mov r3, #2
	strb r3, [r0, #0x124]
	str r2, [r0, #0x15c]
	str r3, [r0, #0x160]
	add r1, r2, #1
	str r1, [r0, #0x168]
	str r3, [r0, #0x16c]
	add r1, r2, #2
	str r1, [r0, #0x174]
	ldr r1, _021862ac ; =data_027e0d0c
	str r3, [r0, #0x178]
	ldr r3, [r1]
	mov r2, #0x800
	str r3, [r0, #0x7c]
	ldr r3, [r1, #4]
	str r3, [r0, #0x80]
	ldr r1, [r1, #8]
	str r1, [r0, #0x84]
	str r2, [r0, #0x88]
	b _021861c8
_02186180:
	mov r1, #4
	ldr r3, _021862b0 ; =0x00001007
	strb r1, [r0, #0x124]
	str r3, [r0, #0x15c]
	mov r4, #2
	mov r2, #0x800
	str r4, [r0, #0x160]
	add r3, r3, #1
	str r3, [r0, #0x168]
	str r4, [r0, #0x16c]
	str r2, [r0, #0x17c]
	mov r1, r2, lsl #0xb
	str r5, [r0, #0x7c]
	add r1, r1, #0x800
	str r5, [r0, #0x80]
	str r5, [r0, #0x84]
	mov r1, r1, asr #0xc
	str r1, [r0, #0x88]
_021861c8:
	ldr r1, [r0, #0x7c]
	mov r2, #2
	str r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	mov r3, #0
	str r1, [r0, #0x90]
	ldr r4, [r0, #0x84]
	ldr r1, _021862ac ; =data_027e0d0c
	str r4, [r0, #0x94]
	ldr r4, [r0, #0x88]
	mov r5, #7
	str r4, [r0, #0x98]
	ldr r6, [r0, #0x88]
	ldr r4, [r1]
	add r7, r6, #0x1000
	str r4, [r0, #0xa8]
	ldr r6, [r1, #4]
	ldr r4, _021862b4 ; =data_02050f54
	str r6, [r0, #0xac]
	ldr r6, [r1, #8]
	add r1, r2, #0x264
	str r6, [r0, #0xb0]
	str r7, [r0, #0xb4]
	strh r5, [r0, #0x9c]
	strb r2, [r0, #0x125]
	ldrh r5, [r0, #0x78]
	add r2, r2, #0x264
	sub ip, r3, #0x3d
	mov r5, r5, asr #0x4
	mov r7, r5, lsl #0x1
	mov r5, r7, lsl #0x1
	ldrsh r6, [r4, r5]
	add lr, r7, #1
	mov lr, lr, lsl #0x1
	ldrsh lr, [r4, lr]
	umull r8, r7, r6, r1
	umull r5, r4, lr, r2
	adds r8, r8, #0x800
	mla r7, r6, r3, r7
	mov r6, r6, asr #0x1f
	mla r7, r6, r1, r7
	adc r1, r7, #0
	mov r6, r8, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r1, lsl #20
	mla r4, lr, r3, r4
	mov r1, lr, asr #0x1f
	mla r4, r1, r2, r4
	adc r1, r4, #0
	mov r2, r5, lsr #0xc
	str r6, [r0, #0x60]
	orr r2, r2, r1, lsl #20
	str r2, [r0, #0x68]
	str ip, [r0, #0x64]
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov36_02186110
_021862a8: .word 0x00001004
_021862ac: .word data_027e0d0c
_021862b0: .word 0x00001007
_021862b4: .word data_02050f54

	.global func_ov36_021862b8
	arm_func_start func_ov36_021862b8
func_ov36_021862b8: ; 0x021862b8
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _02186620
	mov r0, r5
	bl func_ov00_020c2bf4
	ldr r0, [r5, #0x130]
	cmp r0, #0
	bne _021864cc
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _0218633c
	ldr r0, [r5, #0x17c]
	cmp r0, #0x1000
	bge _02186324
	add r0, r0, #0x33
	str r0, [r5, #0x17c]
	cmp r0, #0x1000
	movgt r0, #0x1000
	strgt r0, [r5, #0x17c]
_02186324:
	ldr r0, [r5, #0x17c]
	mov r0, r0, lsl #0xb
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	str r0, [r5, #0x98]
	str r0, [r5, #0x88]
_0218633c:
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _02186470
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _02186430
	add r0, r5, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r5, #0x17c]
	mov r1, #0x800
	sub r0, r0, #0x800
	bl func_01ff98e0
	mov r1, r0, asr #0x1f
	mov r2, r1, lsl #0xb
	mov r1, #0x800
	adds r3, r1, r0, lsl #11
	orr r2, r2, r0, lsr #21
	ldr r0, _02186638 ; =data_027e0e58
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	orr r2, r2, r1, lsl #20
	ldr r3, [sp, #0xc]
	ldr r0, [r0]
	add r3, r3, r2
	add r2, sp, #8
	add r1, r5, #0x158
	str r3, [sp, #0xc]
	bl func_ov00_0207c474
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x164
	ldr r0, [r0]
	add r2, sp, #8
	bl func_ov00_0207c474
	ldr r0, [r5, #0x17c]
	ldr r1, [r5, #0x158]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r0, [r5, #0x17c]
	ldr r1, [r5, #0x164]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r1, [r5, #0x164]
	ldr r2, [r5, #0x17c]
	ldr r0, _0218663c ; =0x00000333
	cmp r1, #0
	mul r0, r2, r0
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	beq _02186488
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r1, #0x6c]
	b _02186488
_02186430:
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x158
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x164
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x170
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	b _02186488
_02186470:
	add r0, r5, #0x158
	bl func_ov00_020b7e6c
	add r0, r5, #0x164
	bl func_ov00_020b7e6c
	add r0, r5, #0x170
	bl func_ov00_020b7e6c
_02186488:
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	ldreqb r0, [r5, #0x110]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x113]
	cmpeq r0, #0
	beq _021865f4
	mov r0, #1
	str r0, [r5, #0x130]
	mov r0, #0
	str r0, [r5, #0x138]
	b _021865f4
_021864cc:
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldreqb r0, [r5, #0xa5]
	cmpeq r0, #0
	beq _0218658c
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x158
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x164
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	beq _02186574
	ldr r0, [r5, #0x17c]
	ldr r1, [r5, #0x158]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r0, [r5, #0x17c]
	ldr r1, [r5, #0x164]
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r1, #0
	strne r0, [r1, #0x70]
	ldr r2, [r5, #0x17c]
	ldr r0, _0218663c ; =0x00000333
	ldr r1, [r5, #0x164]
	mul r0, r2, r0
	add r0, r0, #0x800
	cmp r1, #0
	mov r0, r0, asr #0xc
	beq _021865a4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r1, #0x6c]
	b _021865a4
_02186574:
	ldr r0, _02186638 ; =data_027e0e58
	add r1, r5, #0x170
	ldr r0, [r0]
	add r2, r5, #0x48
	bl func_ov00_0207c474
	b _021865a4
_0218658c:
	add r0, r5, #0x158
	bl func_ov00_020b7e6c
	add r0, r5, #0x164
	bl func_ov00_020b7e6c
	add r0, r5, #0x170
	bl func_ov00_020b7e6c
_021865a4:
	ldr r0, [r5, #0x138]
	cmp r0, #0xf
	ble _021865f4
	add r0, r5, #0x158
	bl func_ov00_020b7e6c
	add r0, r5, #0x164
	bl func_ov00_020b7e6c
	add r0, r5, #0x170
	bl func_ov00_020b7e6c
	ldr r0, _02186640 ; =data_027e0fe4
	add r1, r5, #0x34
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _021865e4
	bl func_ov36_02185410
_021865e4:
	mov r0, #0
	add sp, sp, #0x14
	strb r0, [r5, #0x118]
	ldmia sp!, {r4, r5, pc}
_021865f4:
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
	add r0, sp, #0
	mov r1, r5
	bl func_ov00_020c23c4
	ldr r1, _02186644 ; =data_ov36_02186ba8
	mov r0, r5
	mov r2, #0
	bl func_ov00_020c243c
_02186620:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov36_021862b8
_02186638: .word data_027e0e58
_0218663c: .word 0x00000333
_02186640: .word data_027e0fe4
_02186644: .word data_ov36_02186ba8

	.global func_ov36_02186648
	arm_func_start func_ov36_02186648
func_ov36_02186648: ; 0x02186648
	stmdb sp!, {r3, lr}
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _02186688
	ldr r2, [r0, #4]
	ldr r1, _02186690 ; =0x424f4d42
	cmp r2, r1
	bne _02186670
	bl func_ov14_02122e98
	b _02186680
_02186670:
	ldr r1, _02186694 ; =0x424d5459
	cmp r2, r1
	moveq r1, #1
	streqb r1, [r0, #0x180]
_02186680:
	mov r0, #1
	ldmia sp!, {r3, pc}
_02186688:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_02186648
_02186690: .word 0x424f4d42
_02186694: .word 0x424d5459

	.rodata
	.global data_ov36_02186698
data_ov36_02186698: ; 0x02186698
	.byte 0x7c, 0xdd, 0x17, 0x02
	.global data_ov36_0218669c
data_ov36_0218669c: ; 0x0218669c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866a0
data_ov36_021866a0: ; 0x021866a0
	.byte 0x00, 0xde, 0x17, 0x02
	.global data_ov36_021866a4
data_ov36_021866a4: ; 0x021866a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866a8
data_ov36_021866a8: ; 0x021866a8
	.byte 0xe0, 0xe3, 0x17, 0x02
	.global data_ov36_021866ac
data_ov36_021866ac: ; 0x021866ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866b0
data_ov36_021866b0: ; 0x021866b0
	.byte 0xb8, 0xe6, 0x17, 0x02
	.global data_ov36_021866b4
data_ov36_021866b4: ; 0x021866b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866b8
data_ov36_021866b8: ; 0x021866b8
	.byte 0xa4, 0xe7, 0x17, 0x02
	.global data_ov36_021866bc
data_ov36_021866bc: ; 0x021866bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866c0
data_ov36_021866c0: ; 0x021866c0
	.byte 0x58, 0xeb, 0x17, 0x02
	.global data_ov36_021866c4
data_ov36_021866c4: ; 0x021866c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866c8
data_ov36_021866c8: ; 0x021866c8
	.byte 0x50, 0xed, 0x17, 0x02
	.global data_ov36_021866cc
data_ov36_021866cc: ; 0x021866cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866d0
data_ov36_021866d0: ; 0x021866d0
	.byte 0x7c, 0xef, 0x17, 0x02
	.global data_ov36_021866d4
data_ov36_021866d4: ; 0x021866d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866d8
data_ov36_021866d8: ; 0x021866d8
	.byte 0xc0, 0xf0, 0x17, 0x02
	.global data_ov36_021866dc
data_ov36_021866dc: ; 0x021866dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866e0
data_ov36_021866e0: ; 0x021866e0
	.byte 0x78, 0xf1, 0x17, 0x02
	.global data_ov36_021866e4
data_ov36_021866e4: ; 0x021866e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866e8
data_ov36_021866e8: ; 0x021866e8
	.byte 0x9c, 0xf4, 0x17, 0x02
	.global data_ov36_021866ec
data_ov36_021866ec: ; 0x021866ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866f0
data_ov36_021866f0: ; 0x021866f0
	.byte 0x98, 0xf9, 0x17, 0x02
	.global data_ov36_021866f4
data_ov36_021866f4: ; 0x021866f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021866f8
data_ov36_021866f8: ; 0x021866f8
	.byte 0xf0, 0xfd, 0x17, 0x02
	.global data_ov36_021866fc
data_ov36_021866fc: ; 0x021866fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186700
data_ov36_02186700: ; 0x02186700
	.byte 0xdc, 0xff, 0x17, 0x02
	.global data_ov36_02186704
data_ov36_02186704: ; 0x02186704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186708
data_ov36_02186708: ; 0x02186708
	.byte 0x1c, 0x01, 0x18, 0x02
	.global data_ov36_0218670c
data_ov36_0218670c: ; 0x0218670c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186710
data_ov36_02186710: ; 0x02186710
	.byte 0xc8, 0x01, 0x18, 0x02
	.global data_ov36_02186714
data_ov36_02186714: ; 0x02186714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186718
data_ov36_02186718: ; 0x02186718
	.byte 0x70, 0x05, 0x18, 0x02
	.global data_ov36_0218671c
data_ov36_0218671c: ; 0x0218671c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186720
data_ov36_02186720: ; 0x02186720
	.byte 0x58, 0x06, 0x18, 0x02
	.global data_ov36_02186724
data_ov36_02186724: ; 0x02186724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186728
data_ov36_02186728: ; 0x02186728
	.byte 0x64, 0x06, 0x18, 0x02
	.global data_ov36_0218672c
data_ov36_0218672c: ; 0x0218672c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186730
data_ov36_02186730: ; 0x02186730
	.byte 0x1c, 0x0d, 0x18, 0x02
	.global data_ov36_02186734
data_ov36_02186734: ; 0x02186734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186738
data_ov36_02186738: ; 0x02186738
	.byte 0x34, 0x10, 0x18, 0x02
	.global data_ov36_0218673c
data_ov36_0218673c: ; 0x0218673c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186740
data_ov36_02186740: ; 0x02186740
	.byte 0x6c, 0x15, 0x18, 0x02
	.global data_ov36_02186744
data_ov36_02186744: ; 0x02186744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186748
data_ov36_02186748: ; 0x02186748
	.byte 0xb4, 0x18, 0x18, 0x02
	.global data_ov36_0218674c
data_ov36_0218674c: ; 0x0218674c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186750
data_ov36_02186750: ; 0x02186750
	.byte 0x3c, 0x1f, 0x18, 0x02
	.global data_ov36_02186754
data_ov36_02186754: ; 0x02186754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186758
data_ov36_02186758: ; 0x02186758
	.byte 0x90, 0x29, 0x18, 0x02
	.global data_ov36_0218675c
data_ov36_0218675c: ; 0x0218675c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186760
data_ov36_02186760: ; 0x02186760
	.byte 0x10, 0x2e, 0x18, 0x02
	.global data_ov36_02186764
data_ov36_02186764: ; 0x02186764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186768
data_ov36_02186768: ; 0x02186768
	.byte 0x98, 0xdd, 0x17, 0x02
	.global data_ov36_0218676c
data_ov36_0218676c: ; 0x0218676c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186770
data_ov36_02186770: ; 0x02186770
	.byte 0xcc, 0xde, 0x17, 0x02
	.global data_ov36_02186774
data_ov36_02186774: ; 0x02186774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186778
data_ov36_02186778: ; 0x02186778
	.byte 0xf4, 0xe4, 0x17, 0x02
	.global data_ov36_0218677c
data_ov36_0218677c: ; 0x0218677c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186780
data_ov36_02186780: ; 0x02186780
	.byte 0x4c, 0xe7, 0x17, 0x02
	.global data_ov36_02186784
data_ov36_02186784: ; 0x02186784
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186788
data_ov36_02186788: ; 0x02186788
	.byte 0x18, 0xe8, 0x17, 0x02
	.global data_ov36_0218678c
data_ov36_0218678c: ; 0x0218678c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186790
data_ov36_02186790: ; 0x02186790
	.byte 0xe8, 0xec, 0x17, 0x02
	.global data_ov36_02186794
data_ov36_02186794: ; 0x02186794
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186798
data_ov36_02186798: ; 0x02186798
	.byte 0x10, 0xef, 0x17, 0x02
	.global data_ov36_0218679c
data_ov36_0218679c: ; 0x0218679c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867a0
data_ov36_021867a0: ; 0x021867a0
	.byte 0xc0, 0xef, 0x17, 0x02
	.global data_ov36_021867a4
data_ov36_021867a4: ; 0x021867a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867a8
data_ov36_021867a8: ; 0x021867a8
	.byte 0x0c, 0xf1, 0x17, 0x02
	.global data_ov36_021867ac
data_ov36_021867ac: ; 0x021867ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867b0
data_ov36_021867b0: ; 0x021867b0
	.byte 0x1c, 0xf2, 0x17, 0x02
	.global data_ov36_021867b4
data_ov36_021867b4: ; 0x021867b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867b8
data_ov36_021867b8: ; 0x021867b8
	.byte 0xf4, 0xf4, 0x17, 0x02
	.global data_ov36_021867bc
data_ov36_021867bc: ; 0x021867bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867c0
data_ov36_021867c0: ; 0x021867c0
	.byte 0xf0, 0xf9, 0x17, 0x02
	.global data_ov36_021867c4
data_ov36_021867c4: ; 0x021867c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867c8
data_ov36_021867c8: ; 0x021867c8
	.byte 0x3c, 0xfe, 0x17, 0x02
	.global data_ov36_021867cc
data_ov36_021867cc: ; 0x021867cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867d0
data_ov36_021867d0: ; 0x021867d0
	.byte 0x6c, 0x00, 0x18, 0x02
	.global data_ov36_021867d4
data_ov36_021867d4: ; 0x021867d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867d8
data_ov36_021867d8: ; 0x021867d8
	.byte 0x68, 0x01, 0x18, 0x02
	.global data_ov36_021867dc
data_ov36_021867dc: ; 0x021867dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867e0
data_ov36_021867e0: ; 0x021867e0
	.byte 0xa8, 0x04, 0x18, 0x02
	.global data_ov36_021867e4
data_ov36_021867e4: ; 0x021867e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867e8
data_ov36_021867e8: ; 0x021867e8
	.byte 0xcc, 0x05, 0x18, 0x02
	.global data_ov36_021867ec
data_ov36_021867ec: ; 0x021867ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867f0
data_ov36_021867f0: ; 0x021867f0
	.byte 0x60, 0x06, 0x18, 0x02
	.global data_ov36_021867f4
data_ov36_021867f4: ; 0x021867f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021867f8
data_ov36_021867f8: ; 0x021867f8
	.byte 0xb0, 0x09, 0x18, 0x02
	.global data_ov36_021867fc
data_ov36_021867fc: ; 0x021867fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186800
data_ov36_02186800: ; 0x02186800
	.byte 0x24, 0x0e, 0x18, 0x02
	.global data_ov36_02186804
data_ov36_02186804: ; 0x02186804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186808
data_ov36_02186808: ; 0x02186808
	.byte 0x8c, 0x10, 0x18, 0x02
	.global data_ov36_0218680c
data_ov36_0218680c: ; 0x0218680c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186810
data_ov36_02186810: ; 0x02186810
	.byte 0x90, 0x17, 0x18, 0x02
	.global data_ov36_02186814
data_ov36_02186814: ; 0x02186814
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186818
data_ov36_02186818: ; 0x02186818
	.byte 0xa8, 0x1b, 0x18, 0x02
	.global data_ov36_0218681c
data_ov36_0218681c: ; 0x0218681c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186820
data_ov36_02186820: ; 0x02186820
	.byte 0xd0, 0x1f, 0x18, 0x02
	.global data_ov36_02186824
data_ov36_02186824: ; 0x02186824
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186828
data_ov36_02186828: ; 0x02186828
	.byte 0x88, 0x2c, 0x18, 0x02
	.global data_ov36_0218682c
data_ov36_0218682c: ; 0x0218682c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186830
data_ov36_02186830: ; 0x02186830
	.byte 0x88, 0x2f, 0x18, 0x02
	.global data_ov36_02186834
data_ov36_02186834: ; 0x02186834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186838
data_ov36_02186838: ; 0x02186838
	.byte 0xa4, 0x01
	.global data_ov36_0218683a
data_ov36_0218683a: ; 0x0218683a
	.byte 0x68, 0x01
	.global data_ov36_0218683c
data_ov36_0218683c: ; 0x0218683c
	.byte 0x2c, 0x01
	.global data_ov36_0218683e
data_ov36_0218683e: ; 0x0218683e
	.byte 0x0b, 0x10
	.global data_ov36_02186840
data_ov36_02186840: ; 0x02186840
	.byte 0x0c, 0x10
	.global data_ov36_02186842
data_ov36_02186842: ; 0x02186842
	.byte 0x0d, 0x10
	.global data_ov36_02186844
data_ov36_02186844: ; 0x02186844
	.byte 0x14, 0x10
	.global data_ov36_02186846
data_ov36_02186846: ; 0x02186846
	.byte 0x00, 0x00
	.global data_ov36_02186848
data_ov36_02186848: ; 0x02186848
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186850
data_ov36_02186850: ; 0x02186850
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186854
data_ov36_02186854: ; 0x02186854
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186858
data_ov36_02186858: ; 0x02186858
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218685c
data_ov36_0218685c: ; 0x0218685c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186864
data_ov36_02186864: ; 0x02186864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186868
data_ov36_02186868: ; 0x02186868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218686c
data_ov36_0218686c: ; 0x0218686c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186870
data_ov36_02186870: ; 0x02186870
	.ascii "stagger"
	.byte 0x00
	.global data_ov36_02186878
data_ov36_02186878: ; 0x02186878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218687c
data_ov36_0218687c: ; 0x0218687c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186880
data_ov36_02186880: ; 0x02186880
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186884
data_ov36_02186884: ; 0x02186884
	.ascii "stagger_L"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_02186890
data_ov36_02186890: ; 0x02186890
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186894
data_ov36_02186894: ; 0x02186894
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186898
data_ov36_02186898: ; 0x02186898
	.ascii "stagger_d"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_021868a4
data_ov36_021868a4: ; 0x021868a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868a8
data_ov36_021868a8: ; 0x021868a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021868ac
data_ov36_021868ac: ; 0x021868ac
	.ascii "stagger_d_L"
	.byte 0x00
	.global data_ov36_021868b8
data_ov36_021868b8: ; 0x021868b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868bc
data_ov36_021868bc: ; 0x021868bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021868c0
data_ov36_021868c0: ; 0x021868c0
	.ascii "stagger_wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868d0
data_ov36_021868d0: ; 0x021868d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868d4
data_ov36_021868d4: ; 0x021868d4
	.ascii "stagger_wait_L"
	.byte 0x00, 0x00
	.global data_ov36_021868e4
data_ov36_021868e4: ; 0x021868e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868e8
data_ov36_021868e8: ; 0x021868e8
	.ascii "stagger_ed"
	.byte 0x00, 0x00
	.global data_ov36_021868f4
data_ov36_021868f4: ; 0x021868f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021868f8
data_ov36_021868f8: ; 0x021868f8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021868fc
data_ov36_021868fc: ; 0x021868fc
	.ascii "stagger_ed_L"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218690c
data_ov36_0218690c: ; 0x0218690c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186910
data_ov36_02186910: ; 0x02186910
	.ascii "fall"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186918
data_ov36_02186918: ; 0x02186918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218691c
data_ov36_0218691c: ; 0x0218691c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186920
data_ov36_02186920: ; 0x02186920
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186924
data_ov36_02186924: ; 0x02186924
	.ascii "fall_L"
	.byte 0x00, 0x00
	.global data_ov36_0218692c
data_ov36_0218692c: ; 0x0218692c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186930
data_ov36_02186930: ; 0x02186930
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186934
data_ov36_02186934: ; 0x02186934
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186938
data_ov36_02186938: ; 0x02186938
	.ascii "fall_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_02186944
data_ov36_02186944: ; 0x02186944
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186948
data_ov36_02186948: ; 0x02186948
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218694c
data_ov36_0218694c: ; 0x0218694c
	.ascii "fall_wait_L"
	.byte 0x00
	.global data_ov36_02186958
data_ov36_02186958: ; 0x02186958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218695c
data_ov36_0218695c: ; 0x0218695c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186960
data_ov36_02186960: ; 0x02186960
	.ascii "damage"
	.byte 0x00, 0x00
	.global data_ov36_02186968
data_ov36_02186968: ; 0x02186968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_0218696c
data_ov36_0218696c: ; 0x0218696c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186970
data_ov36_02186970: ; 0x02186970
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186974
data_ov36_02186974: ; 0x02186974
	.ascii "damage_L"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186980
data_ov36_02186980: ; 0x02186980
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186984
data_ov36_02186984: ; 0x02186984
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186988
data_ov36_02186988: ; 0x02186988
	.ascii "return"
	.byte 0x00, 0x00
	.global data_ov36_02186990
data_ov36_02186990: ; 0x02186990
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186994
data_ov36_02186994: ; 0x02186994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186998
data_ov36_02186998: ; 0x02186998
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_0218699c
data_ov36_0218699c: ; 0x0218699c
	.ascii "return_L"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869a8
data_ov36_021869a8: ; 0x021869a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869ac
data_ov36_021869ac: ; 0x021869ac
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021869b0
data_ov36_021869b0: ; 0x021869b0
	.ascii "return2"
	.byte 0x00
	.global data_ov36_021869b8
data_ov36_021869b8: ; 0x021869b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869bc
data_ov36_021869bc: ; 0x021869bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869c0
data_ov36_021869c0: ; 0x021869c0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021869c4
data_ov36_021869c4: ; 0x021869c4
	.ascii "fire"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869cc
data_ov36_021869cc: ; 0x021869cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869d0
data_ov36_021869d0: ; 0x021869d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869d4
data_ov36_021869d4: ; 0x021869d4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021869d8
data_ov36_021869d8: ; 0x021869d8
	.ascii "protect"
	.byte 0x00
	.global data_ov36_021869e0
data_ov36_021869e0: ; 0x021869e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869e4
data_ov36_021869e4: ; 0x021869e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869e8
data_ov36_021869e8: ; 0x021869e8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_021869ec
data_ov36_021869ec: ; 0x021869ec
	.ascii "blazing"
	.byte 0x00
	.global data_ov36_021869f4
data_ov36_021869f4: ; 0x021869f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869f8
data_ov36_021869f8: ; 0x021869f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_021869fc
data_ov36_021869fc: ; 0x021869fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a00
data_ov36_02186a00: ; 0x02186a00
	.ascii "stepping"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a0c
data_ov36_02186a0c: ; 0x02186a0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a10
data_ov36_02186a10: ; 0x02186a10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a14
data_ov36_02186a14: ; 0x02186a14
	.ascii "seek"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a1c
data_ov36_02186a1c: ; 0x02186a1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a20
data_ov36_02186a20: ; 0x02186a20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a24
data_ov36_02186a24: ; 0x02186a24
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a28
data_ov36_02186a28: ; 0x02186a28
	.ascii "roar"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a30
data_ov36_02186a30: ; 0x02186a30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a34
data_ov36_02186a34: ; 0x02186a34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a38
data_ov36_02186a38: ; 0x02186a38
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a3c
data_ov36_02186a3c: ; 0x02186a3c
	.ascii "dead"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a44
data_ov36_02186a44: ; 0x02186a44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a48
data_ov36_02186a48: ; 0x02186a48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a4c
data_ov36_02186a4c: ; 0x02186a4c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a50
data_ov36_02186a50: ; 0x02186a50
	.ascii "dead_L"
	.byte 0x00, 0x00
	.global data_ov36_02186a58
data_ov36_02186a58: ; 0x02186a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a5c
data_ov36_02186a5c: ; 0x02186a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a60
data_ov36_02186a60: ; 0x02186a60
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a64
data_ov36_02186a64: ; 0x02186a64
	.ascii "damage2"
	.byte 0x00
	.global data_ov36_02186a6c
data_ov36_02186a6c: ; 0x02186a6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a70
data_ov36_02186a70: ; 0x02186a70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a74
data_ov36_02186a74: ; 0x02186a74
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a78
data_ov36_02186a78: ; 0x02186a78
	.ascii "dead2"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_02186a80
data_ov36_02186a80: ; 0x02186a80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a84
data_ov36_02186a84: ; 0x02186a84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a88
data_ov36_02186a88: ; 0x02186a88
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186a8c
data_ov36_02186a8c: ; 0x02186a8c
	.ascii "down"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a94
data_ov36_02186a94: ; 0x02186a94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a98
data_ov36_02186a98: ; 0x02186a98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186a9c
data_ov36_02186a9c: ; 0x02186a9c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186aa0
data_ov36_02186aa0: ; 0x02186aa0
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov36_02186aa8
data_ov36_02186aa8: ; 0x02186aa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186aac
data_ov36_02186aac: ; 0x02186aac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ab0
data_ov36_02186ab0: ; 0x02186ab0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186ab4
data_ov36_02186ab4: ; 0x02186ab4
	.ascii "revive"
	.byte 0x00, 0x00
	.global data_ov36_02186abc
data_ov36_02186abc: ; 0x02186abc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ac0
data_ov36_02186ac0: ; 0x02186ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ac4
data_ov36_02186ac4: ; 0x02186ac4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186ac8
data_ov36_02186ac8: ; 0x02186ac8
	.ascii "appear"
	.byte 0x00, 0x00
	.global data_ov36_02186ad0
data_ov36_02186ad0: ; 0x02186ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ad4
data_ov36_02186ad4: ; 0x02186ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ad8
data_ov36_02186ad8: ; 0x02186ad8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186adc
data_ov36_02186adc: ; 0x02186adc
	.ascii "appear"
	.byte 0x00, 0x00
	.global data_ov36_02186ae4
data_ov36_02186ae4: ; 0x02186ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ae8
data_ov36_02186ae8: ; 0x02186ae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186aec
data_ov36_02186aec: ; 0x02186aec
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov36_02186af0
data_ov36_02186af0: ; 0x02186af0
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186af8
data_ov36_02186af8: ; 0x02186af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186afc
data_ov36_02186afc: ; 0x02186afc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b00
data_ov36_02186b00: ; 0x02186b00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b04
data_ov36_02186b04: ; 0x02186b04
	.ascii "inhale_wboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b14
data_ov36_02186b14: ; 0x02186b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b18
data_ov36_02186b18: ; 0x02186b18
	.byte 0x00, 0x70, 0x03, 0x00
	.global data_ov36_02186b1c
data_ov36_02186b1c: ; 0x02186b1c
	.ascii "inhale_tex01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b2c
data_ov36_02186b2c: ; 0x02186b2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b30
data_ov36_02186b30: ; 0x02186b30
	.ascii "inhale_tex02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b40
data_ov36_02186b40: ; 0x02186b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b44
data_ov36_02186b44: ; 0x02186b44
	.ascii "chin"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b4c
data_ov36_02186b4c: ; 0x02186b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b50
data_ov36_02186b50: ; 0x02186b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b54
data_ov36_02186b54: ; 0x02186b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b58
data_ov36_02186b58: ; 0x02186b58
	.ascii "tail"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b60
data_ov36_02186b60: ; 0x02186b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b64
data_ov36_02186b64: ; 0x02186b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b68
data_ov36_02186b68: ; 0x02186b68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b6c
data_ov36_02186b6c: ; 0x02186b6c
	.ascii "chest"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_02186b74
data_ov36_02186b74: ; 0x02186b74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b78
data_ov36_02186b78: ; 0x02186b78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b7c
data_ov36_02186b7c: ; 0x02186b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b80
data_ov36_02186b80: ; 0x02186b80
	.ascii "skl_root"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b8c
data_ov36_02186b8c: ; 0x02186b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b90
data_ov36_02186b90: ; 0x02186b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186b94
data_ov36_02186b94: ; 0x02186b94
	.ascii "mt_bp_jwl2"
	.byte 0x00, 0x00
	.global data_ov36_02186ba0
data_ov36_02186ba0: ; 0x02186ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ba4
data_ov36_02186ba4: ; 0x02186ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ba8
data_ov36_02186ba8: ; 0x02186ba8
	.ascii "BMOB"
	.global data_ov36_02186bac
data_ov36_02186bac: ; 0x02186bac
	.ascii "YTMB"
	.global data_ov36_02186bb0
data_ov36_02186bb0: ; 0x02186bb0
	.ascii "LLUN"

	.section .init
	.global func_ov36_02186bb4
	arm_func_start func_ov36_02186bb4
func_ov36_02186bb4: ; 0x02186bb4
	stmdb sp!, {r3, lr}
	ldr r0, _02186be0 ; =data_ov36_02186fac
	ldr r1, _02186be4 ; =0x50574253
	ldr r2, _02186be8 ; =func_ov36_0217bd80
	mov r3, #0
	bl func_0203e784
	ldr r0, _02186be0 ; =data_ov36_02186fac
	ldr r1, _02186bec ; =func_0203e7b4
	ldr r2, _02186bf0 ; =data_ov36_02186fa0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_02186bb4
_02186be0: .word data_ov36_02186fac
_02186be4: .word 0x50574253
_02186be8: .word func_ov36_0217bd80
_02186bec: .word func_0203e7b4
_02186bf0: .word data_ov36_02186fa0

	.global func_ov36_02186bf4
	arm_func_start func_ov36_02186bf4
func_ov36_02186bf4: ; 0x02186bf4
	stmdb sp!, {r3, lr}
	ldr r0, _02186c20 ; =data_ov36_02186fcc
	ldr r1, _02186c24 ; =0x50424652
	ldr r2, _02186c28 ; =func_ov36_02185ffc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02186c20 ; =data_ov36_02186fcc
	ldr r1, _02186c2c ; =func_0203e7b4
	ldr r2, _02186c30 ; =data_ov36_02186fc0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov36_02186bf4
_02186c20: .word data_ov36_02186fcc
_02186c24: .word 0x50424652
_02186c28: .word func_ov36_02185ffc
_02186c2c: .word func_0203e7b4
_02186c30: .word data_ov36_02186fc0

	.section .sinit
	.global data_ov36_02186c34
data_ov36_02186c34: ; 0x02186c34
	.byte 0xb4, 0x6b, 0x18, 0x02
	.global data_ov36_02186c38
data_ov36_02186c38: ; 0x02186c38
	.byte 0xf4, 0x6b, 0x18, 0x02

	.data
	.global data_ov36_02186c40
data_ov36_02186c40: ; 0x02186c40
	.ascii "brg"
	.byte 0x00
	.global data_ov36_02186c44
data_ov36_02186c44: ; 0x02186c44
	.ascii "fnl"
	.byte 0x00
	.global data_ov36_02186c48
data_ov36_02186c48: ; 0x02186c48
	.ascii "pdl"
	.byte 0x00
	.global data_ov36_02186c4c
data_ov36_02186c4c: ; 0x02186c4c
	.ascii "dco"
	.byte 0x00
	.global data_ov36_02186c50
data_ov36_02186c50: ; 0x02186c50
	.ascii "can"
	.byte 0x00
	.global data_ov36_02186c54
data_ov36_02186c54: ; 0x02186c54
	.ascii "hul"
	.byte 0x00
	.global data_ov36_02186c58
data_ov36_02186c58: ; 0x02186c58
	.ascii "bow"
	.byte 0x00
	.global data_ov36_02186c5c
data_ov36_02186c5c: ; 0x02186c5c
	.ascii "anc"
	.byte 0x00
	.global data_ov36_02186c60
data_ov36_02186c60: ; 0x02186c60
	.byte 0x5c, 0x6c, 0x18, 0x02
	.global data_ov36_02186c64
data_ov36_02186c64: ; 0x02186c64
	.byte 0x58, 0x6c, 0x18, 0x02
	.global data_ov36_02186c68
data_ov36_02186c68: ; 0x02186c68
	.byte 0x54, 0x6c, 0x18, 0x02
	.global data_ov36_02186c6c
data_ov36_02186c6c: ; 0x02186c6c
	.byte 0x50, 0x6c, 0x18, 0x02
	.global data_ov36_02186c70
data_ov36_02186c70: ; 0x02186c70
	.byte 0x4c, 0x6c, 0x18, 0x02
	.global data_ov36_02186c74
data_ov36_02186c74: ; 0x02186c74
	.byte 0x48, 0x6c, 0x18, 0x02
	.global data_ov36_02186c78
data_ov36_02186c78: ; 0x02186c78
	.byte 0x44, 0x6c, 0x18, 0x02
	.global data_ov36_02186c7c
data_ov36_02186c7c: ; 0x02186c7c
	.byte 0x40, 0x6c, 0x18, 0x02
	.global data_ov36_02186c80
data_ov36_02186c80: ; 0x02186c80
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c84
data_ov36_02186c84: ; 0x02186c84
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c88
data_ov36_02186c88: ; 0x02186c88
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c8c
data_ov36_02186c8c: ; 0x02186c8c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c90
data_ov36_02186c90: ; 0x02186c90
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c94
data_ov36_02186c94: ; 0x02186c94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186c98
data_ov36_02186c98: ; 0x02186c98
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186c9c
data_ov36_02186c9c: ; 0x02186c9c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186ca0
data_ov36_02186ca0: ; 0x02186ca0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186ca4
data_ov36_02186ca4: ; 0x02186ca4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186ca8
data_ov36_02186ca8: ; 0x02186ca8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cac
data_ov36_02186cac: ; 0x02186cac
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cb0
data_ov36_02186cb0: ; 0x02186cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cb4
data_ov36_02186cb4: ; 0x02186cb4
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cb8
data_ov36_02186cb8: ; 0x02186cb8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cbc
data_ov36_02186cbc: ; 0x02186cbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cc0
data_ov36_02186cc0: ; 0x02186cc0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cc4
data_ov36_02186cc4: ; 0x02186cc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cc8
data_ov36_02186cc8: ; 0x02186cc8
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov36_02186ccc
data_ov36_02186ccc: ; 0x02186ccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cd0
data_ov36_02186cd0: ; 0x02186cd0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cd4
data_ov36_02186cd4: ; 0x02186cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cd8
data_ov36_02186cd8: ; 0x02186cd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cdc
data_ov36_02186cdc: ; 0x02186cdc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ce0
data_ov36_02186ce0: ; 0x02186ce0
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186ce4
data_ov36_02186ce4: ; 0x02186ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ce8
data_ov36_02186ce8: ; 0x02186ce8
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov36_02186cec
data_ov36_02186cec: ; 0x02186cec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cf0
data_ov36_02186cf0: ; 0x02186cf0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cf4
data_ov36_02186cf4: ; 0x02186cf4
	.byte 0x10, 0x49, 0x18, 0x02
	.global data_ov36_02186cf8
data_ov36_02186cf8: ; 0x02186cf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186cfc
data_ov36_02186cfc: ; 0x02186cfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186d00
data_ov36_02186d00: ; 0x02186d00
	.byte 0x14, 0xf4, 0x17, 0x02
	.global data_ov36_02186d04
data_ov36_02186d04: ; 0x02186d04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186d08
data_ov36_02186d08: ; 0x02186d08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186d0c
data_ov36_02186d0c: ; 0x02186d0c
	.byte 0x60, 0xc1, 0x17, 0x02
	.global data_ov36_02186d10
data_ov36_02186d10: ; 0x02186d10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186d14
data_ov36_02186d14: ; 0x02186d14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186d18
data_ov36_02186d18: ; 0x02186d18
	.byte 0x44, 0xd0, 0x17, 0x02
	.global data_ov36_02186d1c
data_ov36_02186d1c: ; 0x02186d1c
	.byte 0x68, 0xd1, 0x17, 0x02
	.global data_ov36_02186d20
data_ov36_02186d20: ; 0x02186d20
	.byte 0xa0, 0xd2, 0x17, 0x02
	.global data_ov36_02186d24
data_ov36_02186d24: ; 0x02186d24
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov36_02186d28
data_ov36_02186d28: ; 0x02186d28
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov36_02186d2c
data_ov36_02186d2c: ; 0x02186d2c
	.byte 0xd4, 0xd7, 0x17, 0x02
	.global data_ov36_02186d30
data_ov36_02186d30: ; 0x02186d30
	.byte 0x10, 0xd8, 0x17, 0x02
	.global data_ov36_02186d34
data_ov36_02186d34: ; 0x02186d34
	.byte 0x2c, 0x44, 0x18, 0x02
	.global data_ov36_02186d38
data_ov36_02186d38: ; 0x02186d38
	.byte 0x24, 0x46, 0x18, 0x02
	.global data_ov36_02186d3c
data_ov36_02186d3c: ; 0x02186d3c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov36_02186d40
data_ov36_02186d40: ; 0x02186d40
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov36_02186d44
data_ov36_02186d44: ; 0x02186d44
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov36_02186d48
data_ov36_02186d48: ; 0x02186d48
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov36_02186d4c
data_ov36_02186d4c: ; 0x02186d4c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov36_02186d50
data_ov36_02186d50: ; 0x02186d50
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov36_02186d54
data_ov36_02186d54: ; 0x02186d54
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov36_02186d58
data_ov36_02186d58: ; 0x02186d58
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov36_02186d5c
data_ov36_02186d5c: ; 0x02186d5c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov36_02186d60
data_ov36_02186d60: ; 0x02186d60
	.byte 0x7c, 0x3b, 0x18, 0x02
	.global data_ov36_02186d64
data_ov36_02186d64: ; 0x02186d64
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov36_02186d68
data_ov36_02186d68: ; 0x02186d68
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov36_02186d6c
data_ov36_02186d6c: ; 0x02186d6c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov36_02186d70
data_ov36_02186d70: ; 0x02186d70
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov36_02186d74
data_ov36_02186d74: ; 0x02186d74
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov36_02186d78
data_ov36_02186d78: ; 0x02186d78
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov36_02186d7c
data_ov36_02186d7c: ; 0x02186d7c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov36_02186d80
data_ov36_02186d80: ; 0x02186d80
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov36_02186d84
data_ov36_02186d84: ; 0x02186d84
	.byte 0xe4, 0x49, 0x18, 0x02
	.global data_ov36_02186d88
data_ov36_02186d88: ; 0x02186d88
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov36_02186d8c
data_ov36_02186d8c: ; 0x02186d8c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov36_02186d90
data_ov36_02186d90: ; 0x02186d90
	.byte 0x38, 0x49, 0x18, 0x02
	.global data_ov36_02186d94
data_ov36_02186d94: ; 0x02186d94
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov36_02186d98
data_ov36_02186d98: ; 0x02186d98
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov36_02186d9c
data_ov36_02186d9c: ; 0x02186d9c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov36_02186da0
data_ov36_02186da0: ; 0x02186da0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov36_02186da4
data_ov36_02186da4: ; 0x02186da4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov36_02186da8
data_ov36_02186da8: ; 0x02186da8
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov36_02186dac
data_ov36_02186dac: ; 0x02186dac
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov36_02186db0
data_ov36_02186db0: ; 0x02186db0
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov36_02186db4
data_ov36_02186db4: ; 0x02186db4
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov36_02186db8
data_ov36_02186db8: ; 0x02186db8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov36_02186dbc
data_ov36_02186dbc: ; 0x02186dbc
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov36_02186dc0
data_ov36_02186dc0: ; 0x02186dc0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov36_02186dc4
data_ov36_02186dc4: ; 0x02186dc4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov36_02186dc8
data_ov36_02186dc8: ; 0x02186dc8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov36_02186dcc
data_ov36_02186dcc: ; 0x02186dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186dd0
data_ov36_02186dd0: ; 0x02186dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186dd4
data_ov36_02186dd4: ; 0x02186dd4
	.byte 0xc4, 0xcf, 0x17, 0x02
	.global data_ov36_02186dd8
data_ov36_02186dd8: ; 0x02186dd8
	.byte 0xe0, 0x5f, 0x18, 0x02
	.global data_ov36_02186ddc
data_ov36_02186ddc: ; 0x02186ddc
	.byte 0x9c, 0xc1, 0x17, 0x02
	.global data_ov36_02186de0
data_ov36_02186de0: ; 0x02186de0
	.byte 0xac, 0xc1, 0x17, 0x02
	.global data_ov36_02186de4
data_ov36_02186de4: ; 0x02186de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186de8
data_ov36_02186de8: ; 0x02186de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186dec
data_ov36_02186dec: ; 0x02186dec
	.byte 0x98, 0xcc, 0x17, 0x02
	.global data_ov36_02186df0
data_ov36_02186df0: ; 0x02186df0
	.byte 0xdc, 0x5f, 0x18, 0x02
	.global data_ov36_02186df4
data_ov36_02186df4: ; 0x02186df4
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov36_02186df8
data_ov36_02186df8: ; 0x02186df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186dfc
data_ov36_02186dfc: ; 0x02186dfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e00
data_ov36_02186e00: ; 0x02186e00
	.byte 0x4d, 0x9b, 0x0a, 0x02
	.global data_ov36_02186e04
data_ov36_02186e04: ; 0x02186e04
	.byte 0x59, 0x9b, 0x0a, 0x02
	.global data_ov36_02186e08
data_ov36_02186e08: ; 0x02186e08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e0c
data_ov36_02186e0c: ; 0x02186e0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e10
data_ov36_02186e10: ; 0x02186e10
	.byte 0xd8, 0xcf, 0x17, 0x02
	.global data_ov36_02186e14
data_ov36_02186e14: ; 0x02186e14
	.byte 0xc0, 0x5f, 0x18, 0x02
	.global data_ov36_02186e18
data_ov36_02186e18: ; 0x02186e18
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov36_02186e1c
data_ov36_02186e1c: ; 0x02186e1c
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov36_02186e20
data_ov36_02186e20: ; 0x02186e20
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov36_02186e24
data_ov36_02186e24: ; 0x02186e24
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov36_02186e28
data_ov36_02186e28: ; 0x02186e28
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov36_02186e2c
data_ov36_02186e2c: ; 0x02186e2c
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov36_02186e30
data_ov36_02186e30: ; 0x02186e30
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov36_02186e34
data_ov36_02186e34: ; 0x02186e34
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov36_02186e38
data_ov36_02186e38: ; 0x02186e38
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov36_02186e3c
data_ov36_02186e3c: ; 0x02186e3c
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov36_02186e40
data_ov36_02186e40: ; 0x02186e40
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov36_02186e44
data_ov36_02186e44: ; 0x02186e44
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov36_02186e48
data_ov36_02186e48: ; 0x02186e48
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov36_02186e4c
data_ov36_02186e4c: ; 0x02186e4c
	.byte 0x94, 0x99, 0x0a, 0x02
	.global data_ov36_02186e50
data_ov36_02186e50: ; 0x02186e50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e54
data_ov36_02186e54: ; 0x02186e54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e58
data_ov36_02186e58: ; 0x02186e58
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov36_02186e5c
data_ov36_02186e5c: ; 0x02186e5c
	.byte 0xdc, 0x5f, 0x18, 0x02
	.global data_ov36_02186e60
data_ov36_02186e60: ; 0x02186e60
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov36_02186e64
data_ov36_02186e64: ; 0x02186e64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e68
data_ov36_02186e68: ; 0x02186e68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e6c
data_ov36_02186e6c: ; 0x02186e6c
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov36_02186e70
data_ov36_02186e70: ; 0x02186e70
	.byte 0x60, 0xbf, 0x17, 0x02
	.global data_ov36_02186e74
data_ov36_02186e74: ; 0x02186e74
	.byte 0x14, 0xc0, 0x17, 0x02
	.global data_ov36_02186e78
data_ov36_02186e78: ; 0x02186e78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e7c
data_ov36_02186e7c: ; 0x02186e7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e80
data_ov36_02186e80: ; 0x02186e80
	.byte 0x6d, 0x9b, 0x0a, 0x02
	.global data_ov36_02186e84
data_ov36_02186e84: ; 0x02186e84
	.byte 0x79, 0x9b, 0x0a, 0x02
	.global data_ov36_02186e88
data_ov36_02186e88: ; 0x02186e88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e8c
data_ov36_02186e8c: ; 0x02186e8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e90
data_ov36_02186e90: ; 0x02186e90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e94
data_ov36_02186e94: ; 0x02186e94
	.byte 0x58, 0x1f, 0x08, 0x02
	.global data_ov36_02186e98
data_ov36_02186e98: ; 0x02186e98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186e9c
data_ov36_02186e9c: ; 0x02186e9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ea0
data_ov36_02186ea0: ; 0x02186ea0
	.ascii "WBI:/inhale_wboss.nsbta"
	.byte 0x00
	.global data_ov36_02186eb8
data_ov36_02186eb8: ; 0x02186eb8
	.ascii "inhale_wboss"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ec8
data_ov36_02186ec8: ; 0x02186ec8
	.ascii "PWB:/boss_p.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov36_02186edc
data_ov36_02186edc: ; 0x02186edc
	.ascii "boss_p"
	.byte 0x00, 0x00
	.global data_ov36_02186ee4
data_ov36_02186ee4: ; 0x02186ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186ee8
data_ov36_02186ee8: ; 0x02186ee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov36_02186eec
data_ov36_02186eec: ; 0x02186eec
	.byte 0x78, 0x60, 0x18, 0x02
	.global data_ov36_02186ef0
data_ov36_02186ef0: ; 0x02186ef0
	.byte 0xc0, 0x60, 0x18, 0x02
	.global data_ov36_02186ef4
data_ov36_02186ef4: ; 0x02186ef4
	.byte 0x10, 0x61, 0x18, 0x02
	.global data_ov36_02186ef8
data_ov36_02186ef8: ; 0x02186ef8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov36_02186efc
data_ov36_02186efc: ; 0x02186efc
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov36_02186f00
data_ov36_02186f00: ; 0x02186f00
	.byte 0xb8, 0x62, 0x18, 0x02
	.global data_ov36_02186f04
data_ov36_02186f04: ; 0x02186f04
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov36_02186f08
data_ov36_02186f08: ; 0x02186f08
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov36_02186f0c
data_ov36_02186f0c: ; 0x02186f0c
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov36_02186f10
data_ov36_02186f10: ; 0x02186f10
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov36_02186f14
data_ov36_02186f14: ; 0x02186f14
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov36_02186f18
data_ov36_02186f18: ; 0x02186f18
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov36_02186f1c
data_ov36_02186f1c: ; 0x02186f1c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov36_02186f20
data_ov36_02186f20: ; 0x02186f20
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov36_02186f24
data_ov36_02186f24: ; 0x02186f24
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov36_02186f28
data_ov36_02186f28: ; 0x02186f28
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov36_02186f2c
data_ov36_02186f2c: ; 0x02186f2c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov36_02186f30
data_ov36_02186f30: ; 0x02186f30
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov36_02186f34
data_ov36_02186f34: ; 0x02186f34
	.byte 0x48, 0x66, 0x18, 0x02
	.global data_ov36_02186f38
data_ov36_02186f38: ; 0x02186f38
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov36_02186f3c
data_ov36_02186f3c: ; 0x02186f3c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov36_02186f40
data_ov36_02186f40: ; 0x02186f40
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov36_02186f44
data_ov36_02186f44: ; 0x02186f44
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov36_02186f48
data_ov36_02186f48: ; 0x02186f48
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov36_02186f4c
data_ov36_02186f4c: ; 0x02186f4c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov36_02186f50
data_ov36_02186f50: ; 0x02186f50
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov36_02186f54
data_ov36_02186f54: ; 0x02186f54
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov36_02186f58
data_ov36_02186f58: ; 0x02186f58
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov36_02186f5c
data_ov36_02186f5c: ; 0x02186f5c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov36_02186f60
data_ov36_02186f60: ; 0x02186f60
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov36_02186f64
data_ov36_02186f64: ; 0x02186f64
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov36_02186f68
data_ov36_02186f68: ; 0x02186f68
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov36_02186f6c
data_ov36_02186f6c: ; 0x02186f6c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov36_02186f70
data_ov36_02186f70: ; 0x02186f70
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov36_02186f74
data_ov36_02186f74: ; 0x02186f74
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov36_02186f78
data_ov36_02186f78: ; 0x02186f78
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov36_02186f7c
data_ov36_02186f7c: ; 0x02186f7c
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov36_02186f80
data_ov36_02186f80: ; 0x02186f80
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov36_02186f84
data_ov36_02186f84: ; 0x02186f84
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov36_02186f88
data_ov36_02186f88: ; 0x02186f88
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov36_02186f8c
data_ov36_02186f8c: ; 0x02186f8c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov36_02186f90
data_ov36_02186f90: ; 0x02186f90
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov36_02186f94
data_ov36_02186f94: ; 0x02186f94
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov36_02186f98
data_ov36_02186f98: ; 0x02186f98
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov36_02186f9c
data_ov36_02186f9c: ; 0x02186f9c
	.byte 0x2c, 0x32, 0x0c, 0x02
	; 0x02186fa0

	.bss
	.global data_ov36_02186fa0
data_ov36_02186fa0:
	.space 0x4
	.global data_ov36_02186fa4
data_ov36_02186fa4:
	.space 0x4
	.global data_ov36_02186fa8
data_ov36_02186fa8:
	.space 0x4
	.global data_ov36_02186fac
data_ov36_02186fac:
	.space 0x4
	.global data_ov36_02186fb0
data_ov36_02186fb0:
	.space 0x4
	.global data_ov36_02186fb4
data_ov36_02186fb4:
	.space 0x4
	.global data_ov36_02186fb8
data_ov36_02186fb8:
	.space 0x4
	.global data_ov36_02186fbc
data_ov36_02186fbc:
	.space 0x4
	.global data_ov36_02186fc0
data_ov36_02186fc0:
	.space 0x4
	.global data_ov36_02186fc4
data_ov36_02186fc4:
	.space 0x4
	.global data_ov36_02186fc8
data_ov36_02186fc8:
	.space 0x4
	.global data_ov36_02186fcc
data_ov36_02186fcc:
	.space 0x4
	.global data_ov36_02186fd0
data_ov36_02186fd0:
	.space 0x4
	.global data_ov36_02186fd4
data_ov36_02186fd4:
	.space 0x4
	.global data_ov36_02186fd8
data_ov36_02186fd8:
	.space 0x4
	.global data_ov36_02186fdc
data_ov36_02186fdc:
	.space 0x4
