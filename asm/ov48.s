    .include "macros/function.inc"
    .include "ov48.inc"

	.text

	.global func_ov48_02190040
	arm_func_start func_ov48_02190040
func_ov48_02190040: ; 0x02190040
	stmdb sp!, {r3, lr}
	ldr r1, _0219006c ; =data_027e0fe0
	mov r0, #0x3e8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov48_02190450
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02190040
_0219006c: .word data_027e0fe0

	.global func_ov48_02190070
	arm_func_start func_ov48_02190070
func_ov48_02190070: ; 0x02190070
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02190154 ; =data_ov48_02194cd8
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r0, _02190158 ; =data_ov48_02194cec
	mov r1, #0
	str r0, [r4, #0xfc]
	str r1, [r4, #0x17c]
	sub r0, r1, #1
	str r0, [r4, #0x180]
	str r1, [r4, #0x184]
	ldr r5, _0219015c ; =func_ov48_02190174
	ldr r3, _02190160 ; =func_ov48_021901c8
	add r0, r4, #0x188
	mov r1, #2
	mov r2, #0xc
	str r5, [sp]
	bl func_0204f614
	ldr r2, _02190164 ; =data_ov48_0219465c
	mov r0, r4
	mov r1, #0x79
	bl func_ov00_020c5c98
	ldr r1, [r4, #4]
	ldr r0, _02190168 ; =data_027e0fec
	str r1, [r4, #0x104]
	ldr r1, [r0]
	ldr r0, _0219016c ; =data_ov48_02194cf4
	add r1, r1, #0x1000
	ldr r6, [r1, #0xa80]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02190170 ; =data_ov48_02194d08
	add r0, sp, #4
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #4
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0xfc
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r4
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov48_02190070
_02190154: .word data_ov48_02194cd8
_02190158: .word data_ov48_02194cec
_0219015c: .word func_ov48_02190174
_02190160: .word func_ov48_021901c8
_02190164: .word data_ov48_0219465c
_02190168: .word data_027e0fec
_0219016c: .word data_ov48_02194cf4
_02190170: .word data_ov48_02194d08

	.global func_ov48_02190174
	arm_func_start func_ov48_02190174
func_ov48_02190174: ; 0x02190174
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020b7e6c
	mov r0, r4
	bl func_ov00_020b7df0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02190174

	.global func_ov48_02190190
	arm_func_start func_ov48_02190190
func_ov48_02190190: ; 0x02190190
	stmdb sp!, {r3, lr}
	cmp r1, #0
	beq _021901a8
	cmp r1, #1
	beq _021901b8
	ldmia sp!, {r3, pc}
_021901a8:
	add r0, r0, #0xfc
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
_021901b8:
	add r0, r0, #0xfc
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldmia sp!, {r3, pc}
	arm_func_end func_ov48_02190190

	.global func_ov48_021901c8
	arm_func_start func_ov48_021901c8
func_ov48_021901c8: ; 0x021901c8
	mov r2, #0
	str r2, [r0]
	sub r1, r2, #1
	stmib r0, {r1, r2}
	bx lr
	arm_func_end func_ov48_021901c8

	.global func_ov48_021901dc
	arm_func_start func_ov48_021901dc
func_ov48_021901dc: ; 0x021901dc
	ldr r1, [r0, #0x1c]
	ldr r1, [r1, #0x3c0]
	sub r1, r1, #2
	cmp r1, #1
	bls _02190204
	mov r1, #0x3d
	str r1, [r0, #0x180]
	mov r1, #2
	str r1, [r0, #0x184]
	bx lr
_02190204:
	mov r1, #0x3b
	str r1, [r0, #0x18c]
	mov r2, #2
	str r2, [r0, #0x190]
	mov r1, #0x3c
	str r1, [r0, #0x198]
	str r2, [r0, #0x19c]
	bx lr
	arm_func_end func_ov48_021901dc

	.global func_ov48_02190224
	arm_func_start func_ov48_02190224
func_ov48_02190224: ; 0x02190224
	strb r1, [r0, #0x1a0]
	bx lr
	arm_func_end func_ov48_02190224

	.global func_ov48_0219022c
	arm_func_start func_ov48_0219022c
func_ov48_0219022c: ; 0x0219022c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r2, [r4, #0x1c]
	ldr r0, [r2, #0x3c0]
	sub r0, r0, #2
	cmp r0, #1
	ldrb r0, [r4, #0x1a0]
	bls _021903b0
	cmp r0, #0
	beq _021903a0
	ldr r0, _02190440 ; =data_027e0e58
	add r1, r4, #0x17c
	ldr r0, [r0]
	add r2, r2, #0x48
	bl func_ov00_0207c474
	ldr r0, [r4, #0x17c]
	ldr r1, [r4, #0x1c]
	cmp r0, #0
	beq _021902c4
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0x48]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r2, r3, r2
	str r2, [r0, #0x28]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0x4c]
	ldr r2, [r2]
	ldr r2, [r2, #8]
	add r2, r3, r2
	str r2, [r0, #0x2c]
	ldr r2, [r0, #0x20]
	ldr r3, [r1, #0x50]
	ldr r1, [r2]
	ldr r1, [r1, #0xc]
	add r1, r3, r1
	str r1, [r0, #0x30]
_021902c4:
	ldr r3, [r4, #0x17c]
	cmp r3, #0
	beq _02190378
	ldr r0, [r4, #0x1c]
	add r5, sp, #0x10
	add r0, r0, #0x60
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr sl, [sp, #0x10]
	ldr r2, _02190444 ; =0x00000ccd
	ldr r7, [sp, #0x14]
	umull r1, r0, sl, r2
	mov ip, #0
	mla r0, sl, ip, r0
	umull sb, r8, r7, r2
	mov sl, sl, asr #0x1f
	ldr r5, [sp, #0x18]
	mla r0, sl, r2, r0
	adds r1, r1, #0x800
	adc sl, r0, #0
	mov r0, r1, lsr #0xc
	adds r1, sb, #0x800
	mov sb, r1, lsr #0xc
	umull r6, lr, r5, r2
	orr r0, r0, sl, lsl #20
	mla r8, r7, ip, r8
	mov r1, r7, asr #0x1f
	mla r8, r1, r2, r8
	adc r1, r8, #0
	orr sb, sb, r1, lsl #20
	mla lr, r5, ip, lr
	mov r1, r5, asr #0x1f
	mla lr, r1, r2, lr
	adds r2, r6, #0x800
	adc r1, lr, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r0, [sp, #0x10]
	str sb, [sp, #0x14]
	str r2, [sp, #0x18]
	str r0, [r3, #0x40]
	ldr r0, [sp, #0x14]
	str r0, [r3, #0x44]
	ldr r0, [sp, #0x18]
	str r0, [r3, #0x48]
_02190378:
	ldr r2, [r4, #0x1c]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r2, #8]
	ldr r0, _02190448 ; =data_027e0ffc
	ldr r1, _0219044c ; =0x000001fe
	add r2, r2, #0x48
	bl func_ov00_020cec60
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021903a0:
	add r0, r4, #0x17c
	bl func_ov00_020b7e6c
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_021903b0:
	cmp r0, #0
	beq _02190410
	add r0, r2, #0x48
	add r5, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [sp, #8]
	ldr r1, _02190440 ; =data_027e0e58
	add r0, r0, #0x33
	add r0, r0, #0x300
	add r7, r4, #0x188
	ldr r6, [r1]
	str r0, [sp, #8]
	mov r4, #0
_021903e8:
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_ov00_0207c474
	add r4, r4, #1
	cmp r4, #2
	add r7, r7, #0xc
	blo _021903e8
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02190410:
	add r5, r4, #0x188
	add r4, r4, #0x1a0
	cmp r5, r4
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
_02190424:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r5, r5, #0xc
	cmp r5, r4
	bne _02190424
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov48_0219022c
_02190440: .word data_027e0e58
_02190444: .word 0x00000ccd
_02190448: .word data_027e0ffc
_0219044c: .word 0x000001fe

	.global func_ov48_02190450
	thumb_func_start func_ov48_02190450
func_ov48_02190450: ; 0x02190450
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _02190484 ; =data_ov48_02194bc8
	add r1, r4, #0
	str r0, [r4]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov48_02190070
	mov r1, #0x3d
	lsl r1, r1, #4
	mov r2, #0
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r1, #0x10
	str r2, [r4, r1]
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov48_02190450
_02190484: .word data_ov48_02194bc8

	.global func_ov48_02190488
	thumb_func_start func_ov48_02190488
func_ov48_02190488: ; 0x02190488
	push {r4, lr}
	add r4, r0, #0
	mov r1, #2
	ldr r2, [r4, #0x4c]
	lsl r1, r1, #0xa
	add r1, r2, r1
	str r1, [r4, #0x4c]
	ldr r1, [r4, #0x48]
	str r1, [r4, #0x54]
	ldr r1, [r4, #0x4c]
	str r1, [r4, #0x58]
	ldr r1, [r4, #0x50]
	str r1, [r4, #0x5c]
	mov r1, #0xf2
	ldr r2, [r4, #0x4c]
	lsl r1, r1, #2
	str r2, [r4, r1]
	ldr r1, _02190570 ; =data_ov48_02194b40
	blx func_ov00_020ca8a4
	mov r2, #0
	add r0, r4, #0
	ldr r1, _02190574 ; =0x00000666
	str r2, [r4, #0x7c]
	add r0, #0x80
	str r1, [r0]
	add r0, r4, #0
	add r0, #0x84
	str r2, [r0]
	add r0, r4, #0
	add r0, #0x88
	str r1, [r0]
	mov r1, #0x87
	lsl r1, r1, #2
	add r0, r4, #0
	add r1, r4, r1
	blx func_ov00_020cb140
	ldrh r0, [r4, #0x20]
	cmp r0, #3
	bhi _02190562
	add r0, r0, r0
	add r0, pc
	ldrh r0, [r0, #6]
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add pc, r0
_021904e6: ; jump table
	.short _021904ee - _021904e6 - 2 ; case 0
	.short _0219050c - _021904e6 - 2 ; case 1
	.short _02190528 - _021904e6 - 2 ; case 2
	.short _02190546 - _021904e6 - 2 ; case 3
_021904ee:
	mov r0, #0xf
	mov r1, #1
	lsl r0, r0, #6
	str r1, [r4, r0]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #0
	blx func_ov48_02190190
	add r0, r4, #0
	mov r1, #1
	blx func_ov48_02190704
	b _02190562
_0219050c:
	mov r0, #0xf
	mov r1, #0
	lsl r0, r0, #6
	str r1, [r4, r0]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov48_02190190
	add r0, r4, #0
	mov r1, #0
	blx func_ov48_02190704
	b _02190562
_02190528:
	mov r0, #0xf
	mov r1, #3
	lsl r0, r0, #6
	str r1, [r4, r0]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #1
	blx func_ov48_02190190
	add r0, r4, #0
	mov r1, #1
	blx func_ov48_02190704
	b _02190562
_02190546:
	mov r0, #0xf
	mov r1, #2
	lsl r0, r0, #6
	str r1, [r4, r0]
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	mov r1, #1
	blx func_ov48_02190190
	add r0, r4, #0
	mov r1, #0
	blx func_ov48_02190704
_02190562:
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov48_021901dc
	mov r0, #1
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov48_02190488
_02190570: .word data_ov48_02194b40
_02190574: .word 0x00000666

	.global func_ov48_02190578
	arm_func_start func_ov48_02190578
func_ov48_02190578: ; 0x02190578
	ldr ip, _0219058c ; =func_ov00_020cddf8
	mov r1, r0
	ldrsh r2, [r1, #0x78]
	add r0, r1, #0x3e0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02190578
_0219058c: .word func_ov00_020cddf8

	.global func_ov48_02190590
	arm_func_start func_ov48_02190590
func_ov48_02190590: ; 0x02190590
	ldr r1, _021905a4 ; =0x0000019a
	ldr ip, _021905a8 ; =func_ov00_020cde0c
	add r0, r0, #0x3e0
	add r2, r1, #0x334
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02190590
_021905a4: .word 0x0000019a
_021905a8: .word func_ov00_020cde0c

	.global func_ov48_021905ac
	arm_func_start func_ov48_021905ac
func_ov48_021905ac: ; 0x021905ac
	ldr ip, _021905c0 ; =func_ov00_020cdcac
	mov r1, r0
	add r0, r1, #0x3d8
	mov r2, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_021905ac
_021905c0: .word func_ov00_020cdcac

	.global func_ov48_021905c4
	arm_func_start func_ov48_021905c4
func_ov48_021905c4: ; 0x021905c4
	ldr ip, _021905d4 ; =func_ov00_020cdcf8
	ldr r1, _021905d8 ; =0x0000019a
	add r0, r0, #0x3d8
	bx ip
	.align 2, 0
	arm_func_end func_ov48_021905c4
_021905d4: .word func_ov00_020cdcf8
_021905d8: .word 0x0000019a

	.global func_ov48_021905dc
	arm_func_start func_ov48_021905dc
func_ov48_021905dc: ; 0x021905dc
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov48_021905dc

	.global func_ov48_021905f0
	arm_func_start func_ov48_021905f0
func_ov48_021905f0: ; 0x021905f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_021905f0

	.global func_ov48_02190610
	arm_func_start func_ov48_02190610
func_ov48_02190610: ; 0x02190610
	ldr ip, _02190620 ; =func_ov00_020cdb2c
	mov r1, r0
	add r0, r1, #0x3d0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02190610
_02190620: .word func_ov00_020cdb2c

	.global func_ov48_02190624
	arm_func_start func_ov48_02190624
func_ov48_02190624: ; 0x02190624
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _0219065c ; =0x0000038e
	add r0, r4, #0x3d0
	bl func_ov00_020cdb34
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02190660 ; =data_027e0ffc
	ldr r1, _02190664 ; =0x000001ff
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02190624
_0219065c: .word 0x0000038e
_02190660: .word data_027e0ffc
_02190664: .word 0x000001ff

	.global func_ov48_02190668
	arm_func_start func_ov48_02190668
func_ov48_02190668: ; 0x02190668
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	bx lr
	arm_func_end func_ov48_02190668

	.global func_ov48_0219067c
	arm_func_start func_ov48_0219067c
func_ov48_0219067c: ; 0x0219067c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x3c8]
	ldr r0, [r4, #0x4c]
	sub r0, r1, r0
	str r0, [r4, #0x64]
	cmp r0, #0x52
	movgt r0, #0x52
	strgt r0, [r4, #0x64]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldr r2, _021906c4 ; =0x0000038e
	add r0, r4, #0x78
	mov r1, #0
	bl func_0202b154
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_0219067c
_021906c4: .word 0x0000038e

	.global func_ov48_021906c8
	arm_func_start func_ov48_021906c8
func_ov48_021906c8: ; 0x021906c8
	ldr r2, [r0, #0x4c]
	ldr r1, [r0, #0x3c8]
	cmp r2, r1
	ldreqsh r0, [r0, #0x78]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov48_021906c8

	.global func_ov48_021906e8
	arm_func_start func_ov48_021906e8
func_ov48_021906e8: ; 0x021906e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #2
	bl func_ov48_02190704
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_021906e8

	.global func_ov48_02190704
	arm_func_start func_ov48_02190704
func_ov48_02190704: ; 0x02190704
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #4
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_0219072c: ; jump table
	b _02190740 ; case 0
	b _02190764 ; case 1
	b _02190788 ; case 2
	b _021907ac ; case 3
	b _021907d0 ; case 4
_02190740:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov48_02190578
	ldmia sp!, {r4, pc}
_02190764:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov48_021905ac
	ldmia sp!, {r4, pc}
_02190788:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov48_021905dc
	ldmia sp!, {r4, pc}
_021907ac:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x3000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov48_02190610
	ldmia sp!, {r4, pc}
_021907d0:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov48_02190668
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02190704

	.global func_ov48_021907f4
	arm_func_start func_ov48_021907f4
func_ov48_021907f4: ; 0x021907f4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #0x10]
	mov r5, r0
	cmp r2, #0
	bne _02190880
	ldr r2, [r5, #0x130]
	cmp r2, #3
	bne _02190838
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021908a0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02190838:
	ldr r0, _021908a8 ; =gItemManager
	mov r1, #1
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _02190878
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021908a0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02190878:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02190880:
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _021908a0
	mov r0, r5
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021908a0:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_021907f4
_021908a8: .word gItemManager

	.global func_ov48_021908ac
	arm_func_start func_ov48_021908ac
func_ov48_021908ac: ; 0x021908ac
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x1c
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c1d58Ev
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _0219093c ; =data_027e0f94
	add r2, sp, #0x10
	add r1, r5, #0x54
	bl func_01ff9bf8
	add r1, sp, #0
	mov r0, r5
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, _02190940 ; =data_027e0f90
	ldr r2, _02190944 ; =0x000004cd
	ldr r0, [r0]
	add r1, sp, #0
	str r2, [sp, #0xc]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	addeq sp, sp, #0x1c
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
	ldr r0, _02190940 ; =data_027e0f90
	ldrb r1, [r5, #0x124]
	ldr r0, [r0]
	add r2, sp, #0x10
	ldr ip, [r0]
	mov r3, r4
	ldr ip, [ip, #0x30]
	blx ip
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_021908ac
_0219093c: .word data_027e0f94
_02190940: .word data_027e0f90
_02190944: .word 0x000004cd

	.global func_ov48_02190948
	arm_func_start func_ov48_02190948
func_ov48_02190948: ; 0x02190948
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x130]
	sub r1, r2, #2
	cmp r1, #1
	bhi _0219098c
	mov r1, #9
	str r1, [r4, #0x164]
	mov r1, #2
	str r1, [r4, #0x12c]
	mov r1, #1
	strb r1, [r4, #0x1a1]
	mov r2, #4
	strb r2, [r4, #0x1a5]
	strb r1, [r4, #0x1a2]
	bl func_ov48_021908ac
	b _021909f0
_0219098c:
	cmp r2, #4
	bne _021909a8
	mov r0, #8
	str r0, [r4, #0x164]
	mov r0, #2
	str r0, [r4, #0x12c]
	b _021909f0
_021909a8:
	mov r1, #8
	str r1, [r4, #0x164]
	mov r1, #2
	str r1, [r4, #0x12c]
	mov r2, #0
	strb r2, [r4, #0x1a1]
	mov r1, #3
	strb r1, [r4, #0x1a5]
	strb r2, [r4, #0x1a2]
	ldr r1, [r4, #0x3c0]
	sub r1, r1, #2
	cmp r1, #1
	bls _021909e8
	mov r1, #4
	bl func_ov48_021908ac
	b _021909f0
_021909e8:
	mov r1, #6
	bl func_ov48_021908ac
_021909f0:
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02190ad4
_02190a00: ; jump table
	b _02190a14 ; case 0
	b _02190a20 ; case 1
	b _02190a2c ; case 2
	b _02190a50 ; case 3
	b _02190a80 ; case 4
_02190a14:
	mov r0, r4
	bl func_ov48_02190590
	b _02190ad4
_02190a20:
	mov r0, r4
	bl func_ov48_021905c4
	b _02190ad4
_02190a2c:
	mov r0, r4
	bl func_ov48_021905f0
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02190ad4
	mov r0, r4
	mov r1, #3
	bl func_ov48_02190704
	b _02190ad4
_02190a50:
	mov r0, r4
	bl func_ov48_02190624
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _02190ad4
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	beq _02190ad4
	mov r0, r4
	mov r1, #4
	bl func_ov48_02190704
	b _02190ad4
_02190a80:
	mov r0, r4
	bl func_ov48_0219067c
	mov r0, r4
	bl func_ov48_021906c8
	cmp r0, #0
	beq _02190ad4
	ldr r0, [r4, #0x3c0]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02190ad4
_02190aa8: ; jump table
	b _02190ab8 ; case 0
	b _02190ac8 ; case 1
	b _02190ab8 ; case 2
	b _02190ac8 ; case 3
_02190ab8:
	mov r0, r4
	mov r1, #0
	bl func_ov48_02190704
	b _02190ad4
_02190ac8:
	mov r0, r4
	mov r1, #1
	bl func_ov48_02190704
_02190ad4:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02190b04
	ldr r0, [r4, #0x130]
	cmp r0, #1
	bhi _02190b04
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov48_02190224
	b _02190b10
_02190b04:
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov48_02190224
_02190b10:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02190948

	.global func_ov48_02190b18
	arm_func_start func_ov48_02190b18
func_ov48_02190b18: ; 0x02190b18
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02190b18

	.global func_ov48_02190b3c
	arm_func_start func_ov48_02190b3c
func_ov48_02190b3c: ; 0x02190b3c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02190bb4 ; =func_ov48_02190174
	add r0, r4, #0x3a4
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x398
	bl func_ov00_020b7e6c
	add r0, r4, #0x398
	bl func_ov00_020b7df0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02190bb8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02190b3c
_02190bb4: .word func_ov48_02190174
_02190bb8: .word func_ov00_020b7d74

	.global func_ov48_02190bbc
	arm_func_start func_ov48_02190bbc
func_ov48_02190bbc: ; 0x02190bbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02190c2c ; =func_ov48_02190174
	add r0, r4, #0x3a4
	mov r1, #2
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x398
	bl func_ov00_020b7e6c
	add r0, r4, #0x398
	bl func_ov00_020b7df0
	add r0, r4, #0x318
	blx func_ov00_020a9b6c
	add r0, r4, #0x298
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02190c30 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02190bbc
_02190c2c: .word func_ov48_02190174
_02190c30: .word func_ov00_020b7d74

	.global func_ov48_02190c34
	arm_func_start func_ov48_02190c34
func_ov48_02190c34: ; 0x02190c34
	stmdb sp!, {r3, lr}
	ldr r1, _02190c60 ; =data_027e0fe0
	ldr r0, _02190c64 ; =0x00000538
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov48_02190c68
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02190c34
_02190c60: .word data_027e0fe0
_02190c64: .word 0x00000538

	.global func_ov48_02190c68
	thumb_func_start func_ov48_02190c68
func_ov48_02190c68: ; 0x02190c68
	push {r3, r4, r5, lr}
	add r5, r0, #0
	blx func_ov00_020ca668
	ldr r0, _02190cf4 ; =data_ov48_02194dd8
	str r0, [r5]
	mov r0, #0x87
	lsl r0, r0, #2
	add r4, r5, r0
	add r0, r4, #0
	blx func_ov48_021941f8
	add r0, r4, #0
	add r0, #0x60
	add r1, r0, #0
	add r1, #0x24
	mov r2, #0
	bl func_ov00_020c0c08
	ldr r0, _02190cf8 ; =data_ov48_02194cec
	mov r2, #0
	str r0, [r4, #0x60]
	add r0, r4, #0
	add r0, #0xe0
	add r1, r0, #0
	add r1, #0x24
	bl func_ov00_020c0c08
	ldr r0, _02190cf8 ; =data_ov48_02194cec
	add r4, #0xe0
	str r0, [r4]
	mov r4, #0xdf
	lsl r4, r4, #2
	add r0, r5, r4
	add r1, r5, #0
	blx func_ov00_020c6114
	ldr r1, _02190cfc ; =data_ov48_0219533c
	add r0, r4, #0
	str r1, [r5, r0]
	add r0, r5, r4
	add r0, #0xfc
	add r1, r0, #0
	add r1, #0x24
	mov r2, #0
	bl func_ov00_020c0c08
	add r0, r5, r4
	ldr r1, _02190cf8 ; =data_ov48_02194cec
	add r0, #0xfc
	str r1, [r0]
	ldr r0, _02190d00 ; =0x000004f8
	mov r1, #0
	strh r1, [r5, r0]
	ldr r1, _02190d04 ; =func_ov00_020b7d74
	add r0, #0x24
	str r1, [sp]
	ldr r3, _02190d08 ; =func_ov48_02190e78
	add r0, r5, r0
	mov r1, #3
	mov r2, #4
	blx func_0204f614
	ldr r0, _02190d0c ; =0x00000528
	mov r1, #0
	str r1, [r5, r0]
	add r0, r0, #4
	str r1, [r5, r0]
	add r0, r5, #0
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov48_02190c68
_02190cf4: .word data_ov48_02194dd8
_02190cf8: .word data_ov48_02194cec
_02190cfc: .word data_ov48_0219533c
_02190d00: .word 0x000004f8
_02190d04: .word func_ov00_020b7d74
_02190d08: .word func_ov48_02190e78 + 1
_02190d0c: .word 0x00000528

	.global func_ov48_02190d10
	arm_func_start func_ov48_02190d10
func_ov48_02190d10: ; 0x02190d10
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02190d10

	.global func_ov48_02190d24
	thumb_func_start func_ov48_02190d24
func_ov48_02190d24: ; 0x02190d24
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02190db8 ; =data_ov48_02194dd8
	mov r1, #0x46
	str r0, [r4]
	mov r0, #0x53
	lsl r0, r0, #4
	ldr r2, [r4, r0]
	sub r0, r0, #4
	mov r3, #0
	lsl r1, r1, #2
	add r0, r4, r0
	strb r3, [r2, r1]
	blx func_ov00_020b7d74
	ldr r0, _02190dbc ; =0x00000528
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02190dc0 ; =0x0000051c
	ldr r3, _02190dc4 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #3
	mov r2, #4
	blx func_0204f754
	ldr r0, _02190dc8 ; =0x00000478
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0xfe
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0xe7
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95a4
	mov r0, #0xbf
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x9f
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95ec
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_02081f4c
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r3, _02190dc4 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	blx _ZN5ActorD2Ev
	add r0, r4, #0
	pop {r4, pc}
	nop
	thumb_func_end func_ov48_02190d24
_02190db8: .word data_ov48_02194dd8
_02190dbc: .word 0x00000528
_02190dc0: .word 0x0000051c
_02190dc4: .word func_ov00_020b7d74
_02190dc8: .word 0x00000478

	.global func_ov48_02190dcc
	thumb_func_start func_ov48_02190dcc
func_ov48_02190dcc: ; 0x02190dcc
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _02190e64 ; =data_ov48_02194dd8
	mov r1, #0x46
	str r0, [r4]
	mov r0, #0x53
	lsl r0, r0, #4
	ldr r2, [r4, r0]
	sub r0, r0, #4
	mov r3, #0
	lsl r1, r1, #2
	add r0, r4, r0
	strb r3, [r2, r1]
	blx func_ov00_020b7d74
	ldr r0, _02190e68 ; =0x00000528
	add r0, r4, r0
	blx func_ov00_020b7d74
	ldr r0, _02190e6c ; =0x0000051c
	ldr r3, _02190e70 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #3
	mov r2, #4
	blx func_0204f754
	ldr r0, _02190e74 ; =0x00000478
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0xfe
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0xe7
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95a4
	mov r0, #0xbf
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x9f
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9b6c
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a95ec
	mov r0, #0x76
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov00_02081f4c
	mov r0, #0x72
	lsl r0, r0, #2
	ldr r3, _02190e70 ; =func_ov00_020b7d74
	add r0, r4, r0
	mov r1, #2
	mov r2, #4
	blx func_0204f754
	add r0, r4, #0
	blx _ZN5ActorD2Ev
	add r0, r4, #0
	blx _ZN9SysObjectdlEPv
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov48_02190dcc
_02190e64: .word data_ov48_02194dd8
_02190e68: .word 0x00000528
_02190e6c: .word 0x0000051c
_02190e70: .word func_ov00_020b7d74
_02190e74: .word 0x00000478

	.global func_ov48_02190e78
	thumb_func_start func_ov48_02190e78
func_ov48_02190e78: ; 0x02190e78
	mov r1, #0
	str r1, [r0]
	bx lr
	.align 2, 0
	thumb_func_end func_ov48_02190e78

	.global func_ov48_02190e80
	thumb_func_start func_ov48_02190e80
func_ov48_02190e80: ; 0x02190e80
	push {r4, lr}
	sub sp, #0x48
	ldr r1, _02190f58 ; =data_ov48_02194d50
	add r4, r0, #0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #0x19
	blx _ZN5Actor18func_ov00_020c3200Ei
	mov r0, #0x83
	mov r1, #3
	lsl r0, r0, #2
	str r1, [r4, r0]
	add r1, r0, #0
	sub r1, #0x5c
	ldrh r2, [r4, r1]
	mov r1, #4
	bic r2, r1
	add r1, r0, #0
	sub r1, #0x5c
	strh r2, [r4, r1]
	add r1, r0, #0
	sub r1, #0x5c
	ldrh r2, [r4, r1]
	mov r1, #1
	bic r2, r1
	add r1, r0, #0
	add r0, #0x10
	sub r1, #0x5c
	add r0, r4, r0
	strh r2, [r4, r1]
	blx func_ov48_021942d4
	mov r0, #0xdf
	lsl r0, r0, #2
	add r0, r4, r0
	blx func_ov48_02194468
	ldr r0, _02190f5c ; =0x00000534
	mov r1, #0
	str r1, [r4, r0]
	add r0, sp, #0x1c
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x38]
	str r0, [sp, #0x3c]
	add r0, sp, #0x1c
	blx func_ov00_020c3348
	add r1, r4, #0
	ldr r0, [r4, #8]
	add r2, r4, #0
	add r1, #8
	str r0, [sp, #0x38]
	ldr r0, [r1, #4]
	ldr r1, _02190f60 ; =0x424d5345
	str r0, [sp, #0x3c]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #4]
	str r0, [sp, #8]
	add r0, sp, #4
	str r0, [sp]
	ldr r0, _02190f64 ; =data_027e0fe8
	add r2, #0x48
	ldr r0, [r0]
	add r3, sp, #0x1c
	blx func_ov00_020c4048
	ldr r0, _02190f68 ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	mov r1, #0x53
	lsl r1, r1, #4
	str r0, [r4, r1]
	ldr r3, [r4, r1]
	cmp r3, #0
	bne _02190f2c
	add sp, #0x48
	mov r0, #0
	pop {r4, pc}
_02190f2c:
	mov r2, #0
	add r0, r3, #0
	str r2, [r3, #0x7c]
	add r0, #0x80
	str r2, [r0]
	add r0, r3, #0
	add r0, #0x84
	sub r1, #0x63
	str r2, [r0]
	add r3, #0x88
	mov r0, #0x13
	str r1, [r3]
	lsl r0, r0, #4
	str r2, [r4, r0]
	str r2, [sp, #0xc]
	str r2, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	mov r0, #1
	add sp, #0x48
	pop {r4, pc}
	nop
	thumb_func_end func_ov48_02190e80
_02190f58: .word data_ov48_02194d50
_02190f5c: .word 0x00000534
_02190f60: .word 0x424d5345
_02190f64: .word data_027e0fe8
_02190f68: .word data_027e0fe4

	.global func_ov48_02190f6c
	arm_func_start func_ov48_02190f6c
func_ov48_02190f6c: ; 0x02190f6c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	ldr r1, _02191114 ; =data_ov48_0219467c
	mov ip, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r3, ip, #0x400
	ldrsh r2, [r3, #0xf8]
	ldrsh r1, [ip, #0x78]
	ldr r0, [ip, #0x48]
	add lr, ip, #0xfc
	str r0, [ip, #0x4fc]
	ldr r0, [ip, #0x4c]
	add r1, r2, r1
	str r0, [ip, #0x500]
	mov r0, r1, lsl #0x10
	mov r0, r0, asr #0x10
	ldr r1, [ip, #0x50]
	mov r0, r0, lsl #0x10
	str r1, [ip, #0x504]
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	add r4, r5, #1
	ldr r2, [ip, #0x500]
	ldr r1, [sp, #0x10]
	ldr r0, _02191118 ; =data_02050f54
	add r1, r2, r1
	str r1, [ip, #0x500]
	mov r5, r5, lsl #0x1
	ldrsh r2, [r0, r5]
	ldr r1, [sp, #0x14]
	mov r4, r4, lsl #0x1
	smull r6, r5, r1, r2
	adds r7, r6, #0x800
	ldrsh r0, [r0, r4]
	adc r6, r5, #0
	mov r7, r7, lsr #0xc
	smull r5, r4, r1, r0
	adds r5, r5, #0x800
	ldr r8, [ip, #0x4fc]
	orr r7, r7, r6, lsl #20
	add r6, r8, r7
	str r6, [ip, #0x4fc]
	add r1, lr, #0x400
	adc r4, r4, #0
	mov r5, r5, lsr #0xc
	ldr lr, [ip, #0x504]
	orr r5, r5, r4, lsl #20
	add r4, lr, r5
	str r4, [ip, #0x504]
	ldr r5, [sp, #0xc]
	rsb r2, r2, #0
	smull r0, lr, r5, r0
	adds r4, r0, #0x800
	smull r2, r0, r5, r2
	adc lr, lr, #0
	adds r2, r2, #0x800
	mov r4, r4, lsr #0xc
	ldr r5, [ip, #0x4fc]
	orr r4, r4, lr, lsl #20
	add r4, r5, r4
	str r4, [ip, #0x4fc]
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	ldr lr, [ip, #0x504]
	orr r2, r2, r0, lsl #20
	add r0, lr, r2
	str r0, [ip, #0x504]
	add lr, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r1, [ip, #0x4c]
	mov r0, #0x800
	add r1, r1, #0x33
	add r1, r1, #0xb00
	str r1, [sp, #4]
	ldrsh r2, [ip, #0x78]
	ldrsh r1, [r3, #0xf8]
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	cmp r1, #0x4000
	bgt _021910cc
	sub r0, r0, #0x4800
	cmp r1, r0
	bge _021910d8
_021910cc:
	ldr r0, [sp, #8]
	sub r0, r0, #0x800
	str r0, [sp, #8]
_021910d8:
	ldr r2, [ip, #0x530]
	ldr r1, [sp]
	add r0, ip, #0x400
	str r1, [r2, #0x48]
	ldr r1, [sp, #4]
	str r1, [r2, #0x4c]
	ldr r1, [sp, #8]
	str r1, [r2, #0x50]
	ldrsh r2, [ip, #0x78]
	ldrsh r1, [r0, #0xf8]
	ldr r0, [ip, #0x530]
	add r1, r2, r1
	strh r1, [r0, #0x78]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov48_02190f6c
_02191114: .word data_ov48_0219467c
_02191118: .word data_02050f54

	.global func_ov48_0219111c
	arm_func_start func_ov48_0219111c
func_ov48_0219111c: ; 0x0219111c
	add r1, r0, #0x400
	ldrsh r2, [r1, #0xf8]
	ldrsh r1, [r0, #0x78]
	ldr ip, _0219113c ; =func_ov00_020cca18
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bx ip
	.align 2, 0
	arm_func_end func_ov48_0219111c
_0219113c: .word func_ov00_020cca18

	.global func_ov48_02191140
	arm_func_start func_ov48_02191140
func_ov48_02191140: ; 0x02191140
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	ldr r0, [r4, #0x160]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov48_02191168
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02191140

	.global func_ov48_02191168
	arm_func_start func_ov48_02191168
func_ov48_02191168: ; 0x02191168
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x138]
	ldr r0, [r4, #0x130]
	cmp r1, #4
	str r0, [r4, #0x134]
	str r1, [r4, #0x130]
	addls pc, pc, r1, lsl #2
	b _02191290
_02191194: ; jump table
	b _021911a8 ; case 0
	b _02191290 ; case 1
	b _021911bc ; case 2
	b _02191200 ; case 3
	b _02191288 ; case 4
_021911a8:
	mov r1, r2
	add r0, r4, #0x21c
	bl func_ov48_021943a8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
_021911bc:
	mov r0, #0x1000
	str r0, [r4, #0x518]
	mov r2, #2
	str r2, [sp]
	ldr r0, _02191298 ; =data_027e0e58
	add r1, r4, #0x128
	add r3, r4, #0xfc
	ldr r0, [r0]
	ldr r2, _0219129c ; =0x000001fd
	add r1, r1, #0x400
	add r3, r3, #0x400
	bl func_ov00_0207c1f8
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov48_021943a8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
_02191200:
	add r0, r4, #0x128
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0x11c
	add r1, r4, #0x128
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02191238
_02191224:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02191224
_02191238:
	ldr r0, [r4, #0x4fc]
	add r1, r4, #0x12c
	str r0, [sp, #4]
	ldr r0, [r4, #0x500]
	mov r2, #2
	str r0, [sp, #8]
	ldr r3, [r4, #0x504]
	ldr r0, _02191298 ; =data_027e0e58
	str r3, [sp, #0xc]
	str r2, [sp]
	ldr r0, [r0]
	add r3, sp, #4
	add r1, r1, #0x400
	add r2, r2, #0x1f8
	bl func_ov00_0207c1f8
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov48_021943a8
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
_02191288:
	add r0, r4, #0x21c
	bl func_ov48_02194408
_02191290:
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov48_02191168
_02191298: .word data_027e0e58
_0219129c: .word 0x000001fd

	.global func_ov48_021912a0
	arm_func_start func_ov48_021912a0
func_ov48_021912a0: ; 0x021912a0
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r1, #0x10]
	mov r4, r0
	cmp r2, #0xb
	addls pc, pc, r2, lsl #2
	b _02191448
_021912b8: ; jump table
	b _021912e8 ; case 0
	b _02191300 ; case 1
	b _02191340 ; case 2
	b _02191340 ; case 3
	b _021913a4 ; case 4
	b _02191348 ; case 5
	b _021913a4 ; case 6
	b _021913d4 ; case 7
	b _02191404 ; case 8
	b _02191448 ; case 9
	b _02191440 ; case 10
	b _02191448 ; case 11
_021912e8:
	bl func_ov48_02191468
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02191300:
	ldr r5, [r1, #0x14]
	cmp r5, #0
	beq _02191448
	ldr r1, [r5, #4]
	ldr r0, _02191450 ; =0x5342454d
	cmp r1, r0
	bne _02191448
	ldr r0, _02191454 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_02146634
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02191340:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_02191348:
	ldr r0, [r4, #0x534]
	cmp r0, #0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
	ldr r5, [r1, #0x14]
	cmp r5, #0
	beq _02191448
	ldr r1, [r5, #4]
	ldr r0, _02191458 ; =0x424d524e
	cmp r1, r0
	bne _02191448
	ldr r0, _02191454 ; =data_027e0ffc
	ldr r1, _0219145c ; =0x0000019d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_021231d4
	add r0, r4, #0x100
	ldrsh r1, [r0, #0xae]
	mov r0, #1
	str r1, [r4, #0x534]
	ldmia sp!, {r3, r4, r5, pc}
_021913a4:
	ldr r2, [r4, #0x130]
	cmp r2, #3
	beq _02191448
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_021913d4:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _02191448
	ldr r2, [r0, #4]
	ldr r1, _02191460 ; =0x41525257
	cmp r2, r1
	bne _02191448
	ldrsh r1, [r4, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02191404:
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _02191448
	ldr r2, [r0, #4]
	ldr r1, _02191464 ; =0x524f5045
	cmp r2, r1
	bne _02191448
	bl func_ov14_02123904
	ldr r0, _02191454 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02191440:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02191448:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_021912a0
_02191450: .word 0x5342454d
_02191454: .word data_027e0ffc
_02191458: .word 0x424d524e
_0219145c: .word 0x0000019d
_02191460: .word 0x41525257
_02191464: .word 0x524f5045

	.global func_ov48_02191468
	arm_func_start func_ov48_02191468
func_ov48_02191468: ; 0x02191468
	ldr ip, _02191474 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02191468
_02191474: .word func_01fffcec

	.global func_ov48_02191478
	arm_func_start func_ov48_02191478
func_ov48_02191478: ; 0x02191478
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x114
	mov r4, r0
	ldr r0, [r4, #0x534]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x534]
	mov r0, r4
	bl func_ov48_02190f6c
	ldr r0, [r4, #0x130]
	cmp r0, #3
	cmpne r0, #4
	beq _021915f8
	mov r1, #0
	ldr r0, [r4, #0x530]
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	beq _021915f8
	ldr r2, [r4, #0x530]
	ldr r0, [r2, #0x168]
	cmp r0, #7
	bne _021915f8
	ldr r5, [r2, #0x16c]
	cmp r5, #0
	beq _021915f8
	ldr r1, [r5, #4]
	ldr r0, _02191c00 ; =0x41525257
	cmp r1, r0
	bne _021915f8
	mov r6, #0
	mov r0, #1
	mvn r1, #0
	str r1, [sp, #0x9c]
	str r6, [sp, #0xa4]
	str r6, [sp, #0xa8]
	str r6, [sp, #0xac]
	strb r6, [sp, #0xa0]
	strb r0, [sp, #0xb0]
	strb r0, [sp, #0xb1]
	ldr r0, [r2, #0x15c]
	add r1, sp, #0x9c
	str r0, [sp, #0xa4]
	ldr r3, [r2, #0x160]
	mov r0, r4
	str r3, [sp, #0xa8]
	ldr r2, [r2, #0x164]
	str r2, [sp, #0xac]
	str r6, [sp, #0x9c]
	strb r6, [sp, #0xb0]
	bl func_ov00_020cbd28
	cmp r0, #0
	beq _021915f8
	add r0, r4, #0xfc
	add r0, r0, #0x400
	bl func_ov00_020c71fc
	ldr r0, [r4, #0x4fc]
	ldr r6, _02191c04 ; =data_02050f54
	str r0, [sp, #0x90]
	ldr r0, [r4, #0x500]
	add r2, sp, #0x90
	str r0, [sp, #0x94]
	ldr r0, [r4, #0x504]
	mov r7, #0
	str r0, [sp, #0x98]
	ldrh r3, [r5, #0x78]
	ldr r0, _02191c08 ; =0xfffffccd
	add r1, sp, #0x84
	mov r3, r3, asr #0x4
	mov ip, r3, lsl #0x1
	add r3, ip, #1
	mov ip, ip, lsl #0x1
	ldrsh ip, [r6, ip]
	mov r3, r3, lsl #0x1
	ldrsh r6, [r6, r3]
	mov r3, r2
	str ip, [sp, #0x84]
	str r7, [sp, #0x88]
	str r6, [sp, #0x8c]
	bl func_01ff9e64
	ldrsh r1, [r5, #0x78]
	add r0, sp, #0x90
	sub r3, sp, #8
	str r1, [sp, #4]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	add r1, r4, #8
	ldmia r3, {r2, r3}
	bl func_ov14_02120998
	mov r0, r4
	mov r1, #1
	bl func_ov00_020cadb0
	add sp, sp, #0x114
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, pc}
_021915f8:
	mov r0, r4
	bl func_ov00_020cb58c
	mov r0, #0
	strb r0, [r4, #0x514]
	ldr r0, [r4, #0x130]
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _02191be4
_02191618: ; jump table
	b _0219162c ; case 0
	b _02191678 ; case 1
	b _02191694 ; case 2
	b _02191ba0 ; case 3
	b _02191bbc ; case 4
_0219162c:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	add r0, r4, #0x400
	ldreqsh r1, [r0, #0xf8]
	addeq r1, r1, #0xb6
	ldrnesh r1, [r0, #0xf8]
	subne r1, r1, #0xb6
	strh r1, [r0, #0xf8]
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	blt _02191be4
	mov r0, r4
	bl func_ov48_0219111c
	cmp r0, #0
	beq _02191be4
	mov r0, r4
	mov r1, #1
	bl func_ov48_02191168
	b _02191be4
_02191678:
	ldr r0, [r4, #0x138]
	cmp r0, #0
	blt _02191be4
	mov r0, r4
	mov r1, #2
	bl func_ov48_02191168
	b _02191be4
_02191694:
	ldrh r0, [r4, #0x20]
	add r3, sp, #0x78
	cmp r0, #0
	add r0, r4, #0x400
	ldreqsh r1, [r0, #0xf8]
	addeq r1, r1, #0xb6
	ldrnesh r1, [r0, #0xf8]
	subne r1, r1, #0xb6
	strh r1, [r0, #0xf8]
	ldr r0, _02191c0c ; =data_027e0f94
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov48_0219111c
	ldr r7, [r4, #0x518]
	ldr r0, _02191c10 ; =0x00000666
	rsb r3, r7, #0x4000
	umull r1, r5, r3, r0
	mov r2, #0
	adds r1, r1, #0x800
	mov r6, r1, lsr #0xc
	mla r5, r3, r2, r5
	mov r1, r3, asr #0x1f
	mla r5, r1, r0, r5
	adc r0, r5, #0
	orr r6, r6, r0, lsl #20
	add r0, r7, r6
	str r0, [r4, #0x518]
	add r0, r4, #0x400
	ldrsh r5, [r0, #0xf8]
	ldrsh r0, [r4, #0x78]
	ldr r3, _02191c04 ; =data_02050f54
	add r1, sp, #0x5c
	add r0, r5, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r5, r0, lsl #0x1
	mov r0, r5, lsl #0x1
	str r2, [sp, #0x60]
	ldrsh r2, [r3, r0]
	add r0, r5, #1
	mov r0, r0, lsl #0x1
	ldrsh r0, [r3, r0]
	str r2, [sp, #0x5c]
	add r3, sp, #0x38
	str r0, [sp, #0x64]
	ldr r0, [r4, #0x48]
	add r2, r4, #0x48
	str r0, [sp, #0x44]
	ldr r0, [r4, #0x4c]
	str r0, [sp, #0x48]
	ldr r5, [r4, #0x50]
	add r0, r0, #0x800
	str r5, [sp, #0x4c]
	str r0, [sp, #0x48]
	ldr r0, [r4, #0x518]
	bl func_01ff9e64
	ldr r3, _02191c14 ; =data_ov48_0219542c
	ldr r1, [sp, #0x48]
	ldr r0, [r3, #0x2c]
	str r1, [sp, #0x3c]
	tst r0, #1
	bne _021917c4
	ldr r5, _02191c18 ; =data_ov00_020e892c
	ldr r0, _02191c1c ; =data_ov48_02195468
	ldr r1, _02191c20 ; =func_ov48_02191c60
	ldr r2, _02191c24 ; =data_ov48_0219545c
	str r5, [r3, #0x3c]
	bl func_0204f8d4
	ldr r0, _02191c14 ; =data_ov48_0219542c
	ldr r1, [r0, #0x2c]
	orr r1, r1, #1
	str r1, [r0, #0x2c]
_021917c4:
	ldr r7, _02191c28 ; =0x0000ffff
	mov r6, #0
	ldr lr, [sp, #0x38]
	ldr ip, [sp, #0x3c]
	ldr r5, [sp, #0x40]
	ldr r3, [sp, #0x44]
	ldr r2, [sp, #0x48]
	ldr r1, [sp, #0x4c]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldr r0, _02191c2c ; =0x00000333
	strh r7, [sp, #0xd8]
	strh r7, [sp, #0xda]
	strh r7, [sp, #0xdc]
	strh r7, [sp, #0xde]
	strh r6, [sp, #0xe0]
	strb r6, [sp, #0x102]
	strb r6, [sp, #0x103]
	strb r6, [sp, #0x104]
	strb r6, [sp, #0x105]
	strb r6, [sp, #0x10c]
	strb r6, [sp, #0x10d]
	strb r6, [sp, #0x10e]
	strb r6, [sp, #0x10f]
	strb r6, [sp, #0x110]
	strb r6, [sp, #0x111]
	str lr, [sp, #0x20]
	str ip, [sp, #0x24]
	str r5, [sp, #0x28]
	str r0, [sp]
	ldr r0, [r4, #8]
	mov r1, #0x8f
	str r0, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _02191c1c ; =data_ov48_02195468
	add r1, sp, #0xb4
	str r0, [sp, #0xc]
	ldr r0, _02191c30 ; =data_027e0e60
	str r6, [sp, #0x10]
	ldr r0, [r0]
	add r2, sp, #0x20
	add r3, sp, #0x14
	bl func_01ffbf5c
	cmp r0, #0
	beq _021918a4
	add r0, sp, #0xb4
	add r3, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	mov r1, r3
	bl _ZN5Actor12XzDistanceToEP5Vec3p
	ldr r1, [r4, #0x518]
	cmp r1, r0
	strgt r0, [r4, #0x518]
_021918a4:
	ldr r0, _02191c34 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	mov r5, #0
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _02191964
	bl func_ov48_02191c50
	ldrb r1, [r0, #9]
	cmp r1, #0
	ldreqb r0, [r0, #0xa]
	cmpeq r0, #0
	beq _02191964
	ldr r0, [r4, #0x518]
	add r1, sp, #0x5c
	add r3, sp, #0x38
	add r2, r4, #0x48
	bl func_01ff9e64
	ldr r0, _02191c38 ; =data_027e0f90
	ldr r3, _02191c2c ; =0x00000333
	ldr r0, [r0]
	add r1, sp, #0x44
	add r2, sp, #0x38
	bl _ZN10PlayerBase18func_ov00_020a7c60EP5Vec3pS1_i
	cmp r0, #0
	beq _02191964
	ldr r1, _02191c3c ; =data_027e0fac
	mov r0, r4
	ldrsh r6, [r1]
	bl _ZN5Actor14GetAngleToLinkEv
	subs r0, r0, r6
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	ble _02191964
	bl func_ov48_02191c50
	add r2, r4, #0x48
	mov r1, #0xf9
	mov r3, #0
	bl func_ov00_020c070c
	ldr r0, _02191c38 ; =data_027e0f90
	add r1, r4, #0x48
	ldr r0, [r0]
	bl _ZN10PlayerBase6LookAtEP5Vec3p
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	sub r0, r0, #0x800
	str r0, [r4, #0x518]
	mov r5, #1
_02191964:
	ldr r1, [r4, #0x518]
	cmp r1, #0x4000
	movgt r0, #0x4000
	strgt r0, [r4, #0x518]
	bgt _02191984
	ldr r0, _02191c40 ; =0x00000b33
	cmp r1, r0
	strlt r0, [r4, #0x518]
_02191984:
	ldr r0, [r4, #0x518]
	add r1, sp, #0x5c
	add r3, sp, #0x38
	add r2, r4, #0x48
	bl func_01ff9e64
	cmp r5, #0
	bne _021919dc
	add r0, sp, #0x78
	add r2, sp, #0x50
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r0, sp, #0x50
	str r0, [sp]
	ldrb r0, [r4, #0x124]
	mov r5, #1
	add r1, sp, #0x44
	str r0, [sp, #4]
	add r2, sp, #0x38
	mov r0, r4
	rsb r3, r5, #0x334
	str r5, [sp, #8]
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
_021919dc:
	mov r0, #1
	strb r0, [r4, #0x514]
	ldr r0, [sp, #0x38]
	str r0, [r4, #0x508]
	ldr r0, [sp, #0x3c]
	str r0, [r4, #0x50c]
	ldr r0, [sp, #0x40]
	str r0, [r4, #0x510]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x50c]
	ldr r0, [r4, #0x138]
	cmp r0, #3
	ldreq r0, [r4, #0x51c]
	cmpeq r0, #0
	bne _02191a50
	mov r3, #0x1fc
	add r0, r4, #0x108
	mov r2, #2
	str r3, [sp]
	add r0, r0, #0x400
	str r0, [sp, #4]
	add r1, r4, #0x11c
	ldr r0, _02191c44 ; =data_027e0e58
	str r2, [sp, #8]
	ldr r0, [r0]
	add r1, r1, #0x400
	add r2, r2, #0x1f8
	sub r3, r3, #1
	bl func_ov00_0207c31c
_02191a50:
	ldr r0, [r4, #0x528]
	cmp r0, #0
	beq _02191aa4
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x4fc]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x500]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x504]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_02191aa4:
	add r0, r4, #0x11c
	add r1, r4, #0x128
	add r2, r0, #0x400
	add r1, r1, #0x400
	cmp r2, r1
	beq _02191b1c
_02191abc:
	ldr r0, [r2]
	cmp r0, #0
	beq _02191b10
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x508]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r5, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x50c]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r5, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x510]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r5, r3
	str r3, [r0, #0x30]
_02191b10:
	add r2, r2, #4
	cmp r2, r1
	bne _02191abc
_02191b1c:
	mov r0, #0
	str r0, [sp]
	add r2, r4, #0x108
	ldr r3, [r4, #8]
	ldr r0, _02191c48 ; =data_027e0ffc
	ldr r1, _02191c4c ; =0x00000249
	add r2, r2, #0x400
	bl func_ov00_020cec60
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	ble _02191be4
	mov r0, r4
	bl func_ov48_0219111c
	cmp r0, #0
	bne _02191be4
	add r0, r4, #0x128
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	add r0, r4, #0x11c
	add r1, r4, #0x128
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02191b90
_02191b7c:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02191b7c
_02191b90:
	mov r0, r4
	mov r1, #0
	bl func_ov48_02191168
	b _02191be4
_02191ba0:
	ldr r0, [r4, #0x138]
	cmp r0, #0x12c
	ble _02191be4
	mov r0, r4
	mov r1, #4
	bl func_ov48_02191168
	b _02191be4
_02191bbc:
	add r0, r4, #0x21c
	bl func_ov48_02194448
	cmp r0, #0
	beq _02191be4
	add r0, r4, #0x12c
	add r0, r0, #0x400
	bl func_ov00_020b7e6c
	mov r0, r4
	mov r1, #0
	bl func_ov48_02191168
_02191be4:
	add r0, r4, #0x21c
	bl func_ov48_02194458
	add r0, r4, #0x37c
	bl func_ov00_020c5e20
	mov r0, #1
	add sp, sp, #0x114
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov48_02191478
_02191c00: .word 0x41525257
_02191c04: .word data_02050f54
_02191c08: .word 0xfffffccd
_02191c0c: .word data_027e0f94
_02191c10: .word 0x00000666
_02191c14: .word data_ov48_0219542c
_02191c18: .word data_ov00_020e892c
_02191c1c: .word data_ov48_02195468
_02191c20: .word func_ov48_02191c60
_02191c24: .word data_ov48_0219545c
_02191c28: .word 0x0000ffff
_02191c2c: .word 0x00000333
_02191c30: .word data_027e0e60
_02191c34: .word gItemManager
_02191c38: .word data_027e0f90
_02191c3c: .word data_027e0fac
_02191c40: .word 0x00000b33
_02191c44: .word data_027e0e58
_02191c48: .word data_027e0ffc
_02191c4c: .word 0x00000249

	.global func_ov48_02191c50
	arm_func_start func_ov48_02191c50
func_ov48_02191c50: ; 0x02191c50
	ldr ip, _02191c5c ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02191c50
_02191c5c: .word func_01fffcec

	.global func_ov48_02191c60
	arm_func_start func_ov48_02191c60
func_ov48_02191c60: ; 0x02191c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02191c60

	.global func_ov48_02191c74
	arm_func_start func_ov48_02191c74
func_ov48_02191c74: ; 0x02191c74
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	beq _02191d04
	add r0, r4, #0x400
	ldrsh r1, [r0, #0xf8]
	add r0, r4, #0x200
	ldr r3, _02191d44 ; =data_02050f54
	strh r1, [r0, #0x78]
	ldrh r1, [r4, #0x78]
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r1, sp, #0
	mov r0, r4
	bl func_ov00_020cc1f8
	add r0, r4, #0x21c
	ldr ip, [r0]
	add r1, sp, #0
	ldr ip, [ip, #0x10]
	add r2, sp, #0xc
	add r3, r4, #0x48
	blx ip
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
_02191d04:
	ldr r0, [r4, #0x130]
	cmp r0, #2
	addne sp, sp, #0x30
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x514]
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	add r1, r4, #0xfc
	add r2, r4, #0x108
	add r0, r4, #0x37c
	add r1, r1, #0x400
	add r2, r2, #0x400
	bl func_ov48_0219451c
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02191c74
_02191d44: .word data_02050f54

	.global func_ov48_02191d48
	arm_func_start func_ov48_02191d48
func_ov48_02191d48: ; 0x02191d48
	stmdb sp!, {r3, lr}
	ldr r1, _02191d74 ; =data_027e0fe0
	ldr r0, _02191d78 ; =0x00000548
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov48_02191d7c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02191d48
_02191d74: .word data_027e0fe0
_02191d78: .word 0x00000548

	.global func_ov48_02191d7c
	thumb_func_start func_ov48_02191d7c
func_ov48_02191d7c: ; 0x02191d7c
	push {r4, lr}
	add r4, r0, #0
	blx func_ov00_020ca668
	ldr r0, _02191df8 ; =data_ov48_02194fb8
	str r0, [r4]
	ldr r0, _02191dfc ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _02191e00 ; =0x00001998
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	mov r0, #0x87
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9588
	ldr r0, _02191dfc ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _02191e04 ; =0x000019d0
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	mov r0, #0x9e
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9588
	ldr r0, _02191dfc ; =data_027e0fec
	ldr r1, [r0]
	ldr r0, _02191e08 ; =0x00001a08
	add r0, r1, r0
	blx func_ov00_020c4588
	add r1, r0, #0
	mov r0, #0xb5
	lsl r0, r0, #2
	add r0, r4, r0
	bl func_ov00_020a9588
	mov r1, #0xce
	lsl r1, r1, #2
	add r0, r4, r1
	add r1, #0xc
	add r1, r4, r1
	mov r2, #0x1e
	blx func_ov48_02193404
	ldr r1, _02191e0c ; =0x00000538
	mov r2, #0
	str r2, [r4, r1]
	add r0, r1, #4
	str r2, [r4, r0]
	add r0, r1, #0
	add r0, #8
	str r2, [r4, r0]
	add r1, #0xc
	str r2, [r4, r1]
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov48_02191d7c
_02191df8: .word data_ov48_02194fb8
_02191dfc: .word data_027e0fec
_02191e00: .word 0x00001998
_02191e04: .word 0x000019d0
_02191e08: .word 0x00001a08
_02191e0c: .word 0x00000538

	.global func_ov48_02191e10
	thumb_func_start func_ov48_02191e10
func_ov48_02191e10: ; 0x02191e10
	push {r4, r5, r6, r7, lr}
	sub sp, #0x84
	ldr r1, _02192040 ; =data_ov48_02194f30
	add r4, r0, #0
	blx func_ov00_020ca8a4
	add r0, r4, #0
	mov r1, #0xa
	blx _ZN5Actor18func_ov00_020c3200Ei
	add r0, r4, #0
	add r0, #0x88
	ldr r1, [r0]
	mov r0, #0xa
	add r2, r1, #0
	mul r2, r0
	mov r0, #1
	lsl r0, r0, #0xc
	add r0, r2, r0
	add r1, r4, #0
	ldr r2, [r4, #0x7c]
	add r1, #0xa8
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x80
	ldr r2, [r1]
	add r1, r4, #0
	add r1, #0xac
	str r2, [r1]
	add r1, r4, #0
	add r1, #0x84
	ldr r2, [r1]
	add r1, r4, #0
	add r1, #0xb0
	str r2, [r1]
	add r1, r4, #0
	add r1, #0xb4
	str r0, [r1]
	mov r0, #0xce
	mov r5, #0
	lsl r0, r0, #2
	str r5, [r4, r0]
	add r0, #8
	ldr r0, [r4, r0]
	cmp r0, #0
	ble _02191e8e
	mov r7, #0xcf
	lsl r7, r7, #2
	add r6, r5, #0
	add r0, r7, #4
_02191e74:
	ldr r2, [r4, r7]
	ldr r1, [r4, #0x48]
	add r3, r2, r6
	str r1, [r2, r6]
	ldr r1, [r4, #0x4c]
	add r5, r5, #1
	str r1, [r3, #4]
	ldr r1, [r4, #0x50]
	add r6, #0xc
	str r1, [r3, #8]
	ldr r1, [r4, r0]
	cmp r5, r1
	blt _02191e74
_02191e8e:
	ldr r7, _02192044 ; =0x000004b4
	mov r0, #0
	add r3, r7, #0
	add r1, r4, #0
	mov r5, #1
	add r3, #0x70
_02191e9a:
	ldr r6, [r4, #0x48]
	ldr r2, _02192048 ; =0x000004ac
	str r6, [r1, r2]
	ldr r6, [r4, #0x4c]
	add r2, r2, #4
	str r6, [r1, r2]
	ldr r2, [r4, #0x50]
	str r2, [r1, r7]
	add r2, r4, r0
	add r0, r0, #1
	lsl r0, r0, #0x10
	asr r0, r0, #0x10
	add r1, #0xc
	strb r5, [r2, r3]
	cmp r0, #5
	blt _02191e9a
	add r0, r4, #0
	mov r1, #0
	blx func_ov48_021923f8
	add r0, r4, #0
	add r6, r4, #0
	str r0, [sp, #4]
	add r0, #0x48
	mov r7, #0
	add r5, r4, #0
	add r6, #8
	str r0, [sp, #4]
_02191ed2:
	add r0, sp, #0x58
	blx func_ov00_020c1500
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x74]
	str r0, [sp, #0x78]
	add r0, sp, #0x58
	blx func_ov00_020c3348
	ldr r0, [r6]
	ldr r1, _0219204c ; =0x54414c42
	str r0, [sp, #0x74]
	ldr r0, [r6, #4]
	ldr r2, [sp, #4]
	str r0, [sp, #0x78]
	mov r0, #0
	mvn r0, r0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #0x20
	str r0, [sp]
	ldr r0, _02192050 ; =data_027e0fe8
	add r3, sp, #0x58
	ldr r0, [r0]
	blx func_ov00_020c4048
	ldr r0, _02192054 ; =data_027e0fe4
	add r1, sp, #0x20
	ldr r0, [r0]
	blx _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _02192058 ; =0x0000052c
	str r0, [r5, r1]
	add r0, r1, #0
	ldr r0, [r5, r0]
	cmp r0, #0
	bne _02191f24
	add sp, #0x84
	mov r0, #0
	pop {r4, r5, r6, r7, pc}
_02191f24:
	add r0, r7, #1
	lsl r0, r0, #0x10
	asr r7, r0, #0x10
	add r5, r5, #4
	cmp r7, #3
	blt _02191ed2
	mov r1, #0x56
	lsl r1, r1, #2
	ldr r0, [r4, r1]
	add r5, r1, #0
	add r2, r0, #0
	add r2, #0x50
	ldr r3, [r0, #0x50]
	ldr r0, [r2, #8]
	ldr r7, [r2, #4]
	str r0, [sp, #0x14]
	ldr r0, [r2, #0xc]
	sub r5, #0x2c
	str r0, [sp, #0x18]
	ldr r0, _02192058 ; =0x0000052c
	mov r6, #2
	ldr r2, [r4, r0]
	str r6, [r2, r5]
	str r3, [r2, #0x7c]
	add r3, r2, #0
	add r3, #0x80
	str r7, [r3]
	add r5, r2, #0
	ldr r3, [sp, #0x14]
	add r5, #0x84
	str r3, [r5]
	add r5, r2, #0
	ldr r3, [sp, #0x18]
	add r5, #0x88
	str r3, [r5]
	add r3, r2, #0
	add r3, #0x88
	add r5, r2, #0
	ldr r3, [r3]
	ldr r6, [r2, #0x7c]
	add r5, #0xa8
	str r6, [r5]
	add r5, r2, #0
	add r5, #0x80
	ldr r6, [r5]
	add r5, r2, #0
	add r5, #0xac
	str r6, [r5]
	add r5, r2, #0
	add r5, #0x84
	ldr r6, [r5]
	add r5, r2, #0
	add r5, #0xb0
	str r6, [r5]
	add r5, r1, #0
	add r2, #0xb4
	str r3, [r2]
	add r2, r0, #4
	ldr r3, [r4, r2]
	mov r2, #0
	sub r5, #0x2c
	str r2, [r3, r5]
	add r5, r3, #0
	ldr r7, _0219205c ; =0x00000666
	str r2, [r3, #0x7c]
	add r5, #0x80
	str r7, [r5]
	add r5, r3, #0
	add r5, #0x84
	str r2, [r5]
	add r5, r3, #0
	add r5, #0x88
	str r7, [r5]
	add r5, r3, #0
	add r5, #0x88
	ldr r5, [r5]
	ldr r6, [r3, #0x7c]
	str r5, [sp, #0x1c]
	add r5, r3, #0
	str r5, [sp, #0x10]
	add r5, #0xa8
	str r5, [sp, #0x10]
	str r6, [r5]
	add r5, r3, #0
	add r5, #0x80
	ldr r6, [r5]
	add r5, r3, #0
	str r5, [sp, #0xc]
	add r5, #0xac
	str r5, [sp, #0xc]
	str r6, [r5]
	add r5, r3, #0
	add r5, #0x84
	ldr r6, [r5]
	add r5, r3, #0
	str r5, [sp, #8]
	add r5, #0xb0
	str r5, [sp, #8]
	str r6, [r5]
	ldr r5, [sp, #0x1c]
	add r3, #0xb4
	add r0, #8
	str r5, [r3]
	ldr r3, [r4, r0]
	sub r1, #0x2c
	mov r0, #2
	str r0, [r3, r1]
	add r0, r3, #0
	add r1, r3, #0
	str r2, [r3, #0x7c]
	add r0, #0x80
	str r7, [r0]
	add r0, r3, #0
	add r0, #0x84
	str r2, [r0]
	add r0, r3, #0
	add r0, #0x88
	str r7, [r0]
	add r0, r3, #0
	add r0, #0x88
	ldr r0, [r0]
	ldr r2, [r3, #0x7c]
	add r1, #0xa8
	str r2, [r1]
	add r1, r3, #0
	add r1, #0x80
	ldr r2, [r1]
	add r1, r3, #0
	add r1, #0xac
	str r2, [r1]
	add r1, r3, #0
	add r1, #0x84
	ldr r2, [r1]
	add r1, r3, #0
	add r1, #0xb0
	str r2, [r1]
	add r3, #0xb4
	str r0, [r3]
	mov r0, #1
	add sp, #0x84
	pop {r4, r5, r6, r7, pc}
	nop
	thumb_func_end func_ov48_02191e10
_02192040: .word data_ov48_02194f30
_02192044: .word 0x000004b4
_02192048: .word 0x000004ac
_0219204c: .word 0x54414c42
_02192050: .word data_027e0fe8
_02192054: .word data_027e0fe4
_02192058: .word 0x0000052c
_0219205c: .word 0x00000666

	.global func_ov48_02192060
	arm_func_start func_ov48_02192060
func_ov48_02192060: ; 0x02192060
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc3fc
	mov r0, r4
	bl func_ov00_020cc438
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02192060

	.global func_ov48_02192098
	arm_func_start func_ov48_02192098
func_ov48_02192098: ; 0x02192098
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _021920f4 ; =data_027e0764
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
	mov r1, #3
	umull ip, lr, r4, r1
	mla lr, r4, r2, lr
	mla lr, r2, r1, lr
	str r5, [r3]
	str r4, [r3, #4]
	str lr, [r0, #0x330]
	mov r1, #0xf
	str r1, [r0, #0x334]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_02192098
_021920f4: .word data_027e0764

	.global func_ov48_021920f8
	arm_func_start func_ov48_021920f8
func_ov48_021920f8: ; 0x021920f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x334]
	sub r0, r0, #1
	str r0, [r4, #0x334]
	cmp r0, #0
	bgt _02192188
	mov r0, #0xf
	ldr r1, _021922fc ; =data_027e0764
	str r0, [r4, #0x334]
	ldr r2, [r1]
	ldmib r1, {r0, r3}
	umull lr, ip, r3, r2
	mla ip, r3, r0, ip
	ldr r0, [r1, #0xc]
	ldr r3, [r1, #0x10]
	mla ip, r0, r2, ip
	ldr r0, [r1, #0x14]
	adds r2, r3, lr
	adc lr, r0, ip
	str r2, [r1]
	mov r0, #0x64
	umull r3, ip, lr, r0
	mov r2, #0
	mla ip, lr, r2, ip
	mov r3, r2
	mla ip, r3, r0, ip
	cmp ip, #0x1e
	str lr, [r1, #4]
	movle r0, #1
	strle r0, [r4, #0x330]
	ble _02192188
	cmp ip, #0x3c
	movle r0, #2
	strle r0, [r4, #0x330]
	strgt r2, [r4, #0x330]
_02192188:
	ldr r0, [r4, #0x330]
	cmp r0, #0
	beq _021921cc
	cmp r0, #1
	beq _021921a8
	cmp r0, #2
	beq _021921bc
	b _021921cc
_021921a8:
	ldrsh r0, [r4, #0x78]
	add r0, r0, #0x31c
	add r0, r0, #0x400
	strh r0, [r4, #0x78]
	b _021921cc
_021921bc:
	ldrsh r1, [r4, #0x78]
	ldr r0, _02192300 ; =0xfffff8e4
	add r0, r1, r0
	strh r0, [r4, #0x78]
_021921cc:
	ldrh r0, [r4, #0x78]
	ldr r3, _02192304 ; =data_02050f54
	mov r1, #0
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r2, r0, lsl #0x1
	add r0, r0, #1
	ldrsh r2, [r3, r2]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r3, r0]
	str r2, [r4, #0x60]
	str r1, [r4, #0x64]
	str r0, [r4, #0x68]
	ldr r3, [r4, #0x60]
	ldr r2, _02192308 ; =0x0000013f
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
	mov r0, r4
	umull lr, ip, r3, r2
	mla ip, r3, r1, ip
	mov r1, r3, asr #0x1f
	mla ip, r1, r2, ip
	adds lr, lr, #0x800
	adc r1, ip, #0
	mov r2, lr, lsr #0xc
	orr r2, r2, r1, lsl #20
	str r2, [r4, #0x68]
	bl _ZN5Actor12ApplyGravityEv
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xac
	add r1, r4, #0xb8
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_ov00_020ce2f0
	cmp r0, #0xcd
	ldr r0, [r4, #0xc4]
	ldr r1, [r4, #0xcc]
	bge _021922b8
	bl func_01ffa0f4
	strh r0, [r4, #0x78]
	ldmia sp!, {r4, pc}
_021922b8:
	bl func_01ffa0f4
	ldrsh r1, [r4, #0x78]
	mov r0, r0, lsl #0x10
	sub r1, r1, #0x8000
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r0, #0
	mov r0, #7
	strle r0, [r4, #0x334]
	movle r0, #1
	strle r0, [r4, #0x330]
	ldmleia sp!, {r4, pc}
	str r0, [r4, #0x334]
	mov r0, #2
	str r0, [r4, #0x330]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_021920f8
_021922fc: .word data_027e0764
_02192300: .word 0xfffff8e4
_02192304: .word data_02050f54
_02192308: .word 0x0000013f

	.global func_ov48_0219230c
	arm_func_start func_ov48_0219230c
func_ov48_0219230c: ; 0x0219230c
	mov r1, r0
	add r0, r1, #0x138
	ldr ip, _02192324 ; =func_ov00_020cd0a8
	add r0, r0, #0x400
	add r2, r1, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov48_0219230c
_02192324: .word func_ov00_020cd0a8

	.global func_ov48_02192328
	arm_func_start func_ov48_02192328
func_ov48_02192328: ; 0x02192328
	ldr ip, _02192344 ; =func_ov00_020cd120
	add r0, r0, #0x138
	ldr r1, _02192348 ; =data_027e0f94
	ldr r2, _0219234c ; =0x0000013f
	ldr r3, _02192350 ; =0x0000071c
	add r0, r0, #0x400
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02192328
_02192344: .word func_ov00_020cd120
_02192348: .word data_027e0f94
_0219234c: .word 0x0000013f
_02192350: .word 0x0000071c

	.global func_ov48_02192354
	arm_func_start func_ov48_02192354
func_ov48_02192354: ; 0x02192354
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov lr, #0
	ldr r1, _021923dc ; =data_02050f54
	mov r2, r2, lsl #0x1
	ldrsh r5, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh ip, [r1, r0]
	add r1, sp, #0
	add r3, sp, #0xc
	add r2, r4, #0x48
	mov r0, #0x1000
	str r5, [sp]
	str lr, [sp, #4]
	str ip, [sp, #8]
	bl func_01ff9e64
	add r0, r4, #0x138
	ldr r2, _021923e0 ; =0x0000013f
	ldr r3, _021923e4 ; =0x0000071c
	add r1, sp, #0xc
	add r0, r0, #0x400
	bl func_ov00_020cd120
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_02192354
_021923dc: .word data_02050f54
_021923e0: .word 0x0000013f
_021923e4: .word 0x0000071c

	.global func_ov48_021923e8
	arm_func_start func_ov48_021923e8
func_ov48_021923e8: ; 0x021923e8
	ldr ip, _021923f4 ; =func_ov00_020cca18
	ldrsh r1, [r0, #0x78]
	bx ip
	.align 2, 0
	arm_func_end func_ov48_021923e8
_021923f4: .word func_ov00_020cca18

	.global func_ov48_021923f8
	arm_func_start func_ov48_021923f8
func_ov48_021923f8: ; 0x021923f8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	mov r5, r0
	cmp r4, #5
	addls pc, pc, r4, lsl #2
	b _02192470
_02192410: ; jump table
	b _02192428 ; case 0
	b _02192430 ; case 1
	b _02192438 ; case 2
	b _02192470 ; case 3
	b _02192470 ; case 4
	b _02192440 ; case 5
_02192428:
	bl func_ov48_02192098
	b _02192470
_02192430:
	bl func_ov48_0219230c
	b _02192470
_02192438:
	bl func_ov48_0219230c
	b _02192470
_02192440:
	ldr r0, _02192480 ; =data_027e0e5c
	mov r1, #0
	bl func_ov00_0207c7e8
	mov r6, #0
_02192450:
	add r0, r5, r6, lsl #2
	ldr r0, [r0, #0x52c]
	bl _ZN5Actor4KillEv
	add r0, r6, #1
	mov r0, r0, lsl #0x10
	mov r6, r0, asr #0x10
	cmp r6, #3
	blt _02192450
_02192470:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov48_021923f8
_02192480: .word data_027e0e5c

	.global func_ov48_02192484
	arm_func_start func_ov48_02192484
func_ov48_02192484: ; 0x02192484
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, _021925fc ; =0x000025c3
	ldr r1, _02192600 ; =0x0000013f
	bl Divide
	ldr r1, [r4, #0x340]
	mov r7, #0
	sub r1, r1, #1
	mov r6, r0, asr #0xc
	cmp r1, r0, asr #12
	movlt r6, r1
	mov r8, r7
	mov sb, r4
	mov r5, #0xc
_021924c0:
	ldr r1, [r4, #0x340]
	ldr r2, [r4, #0x338]
	mov r0, r8, asr #0x1
	add r2, r1, r2
	add r0, r8, r0, lsr #30
	sub r0, r2, r0, asr #2
	bl func_02002c14
	mul r2, r1, r5
	ldr r3, [r4, #0x33c]
	add r0, r7, #1
	ldr r1, [r3, r2]
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	str r1, [sb, #0x4ac]
	add r1, r3, r2
	ldr r0, [r1, #4]
	cmp r7, #5
	str r0, [sb, #0x4b0]
	ldr r0, [r1, #8]
	add r8, r8, r6
	str r0, [sb, #0x4b4]
	add sb, sb, #0xc
	blt _021924c0
	ldr r5, [r4, #0x52c]
	add r0, r4, #0xac
	add r2, sp, #0x18
	add r0, r0, #0x400
	add r1, r5, #0x48
	bl func_01ff9bf8
	ldr r1, [r4, #0x4ac]
	add r0, r4, #0xc4
	str r1, [r5, #0x48]
	ldr r1, [r4, #0x4b0]
	add r2, sp, #0xc
	str r1, [r5, #0x4c]
	ldr r1, [r4, #0x4b4]
	add r0, r0, #0x400
	str r1, [r5, #0x50]
	ldr r1, [sp, #0x18]
	str r1, [r5, #0x60]
	ldr r1, [sp, #0x1c]
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x20]
	str r1, [r5, #0x68]
	ldr r5, [r4, #0x530]
	add r1, r5, #0x48
	bl func_01ff9bf8
	ldr r1, [r4, #0x4c4]
	add r0, r4, #0xdc
	str r1, [r5, #0x48]
	ldr r1, [r4, #0x4c8]
	add r2, sp, #0
	str r1, [r5, #0x4c]
	ldr r1, [r4, #0x4cc]
	add r0, r0, #0x400
	str r1, [r5, #0x50]
	ldr r1, [sp, #0xc]
	str r1, [r5, #0x60]
	ldr r1, [sp, #0x10]
	str r1, [r5, #0x64]
	ldr r1, [sp, #0x14]
	str r1, [r5, #0x68]
	ldr r5, [r4, #0x534]
	add r1, r5, #0x48
	bl func_01ff9bf8
	ldr r0, [r4, #0x4dc]
	str r0, [r5, #0x48]
	ldr r0, [r4, #0x4e0]
	str r0, [r5, #0x4c]
	ldr r0, [r4, #0x4e4]
	str r0, [r5, #0x50]
	ldr r0, [sp]
	str r0, [r5, #0x60]
	ldr r0, [sp, #4]
	str r0, [r5, #0x64]
	ldr r0, [sp, #8]
	str r0, [r5, #0x68]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov48_02192484
_021925fc: .word 0x000025c3
_02192600: .word 0x0000013f

	.global func_ov48_02192604
	arm_func_start func_ov48_02192604
func_ov48_02192604: ; 0x02192604
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x88
	mov sb, r0
	ldr r0, [sb, #0x130]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	beq _0219266c
	ldr r0, [sb, #0x338]
	add r0, r0, #1
	str r0, [sb, #0x338]
	ldr r1, [sb, #0x340]
	bl func_02002c14
	mov r0, #0xc
	mul r2, r1, r0
	str r1, [sb, #0x338]
	ldr r1, [sb, #0x33c]
	ldr r0, [sb, #0x48]
	add r3, r1, r2
	str r0, [r1, r2]
	ldr r1, [sb, #0x4c]
	mov r0, sb
	str r1, [r3, #4]
	ldr r1, [sb, #0x50]
	str r1, [r3, #8]
	bl func_ov48_02192484
_0219266c:
	ldr r0, [sb, #0x130]
	mov r5, #0
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	beq _02192714
	ldr r0, _02193160 ; =gItemManager
	mov r1, #2
	ldr r0, [r0]
	bl _ZNK11ItemManager19GetActiveFairyLevelEi
	cmp r0, #1
	blt _02192714
	mov r6, r5
	add r4, sp, #0x78
_021926a4:
	add r0, sb, r6, lsl #2
	ldr r0, [r0, #0x52c]
	mov r1, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, [sp, #0x84]
	mov r0, sb
	add r1, r1, #0x9a
	add r2, r1, #0x100
	mov r1, r4
	str r2, [sp, #0x84]
	bl _ZN5Actor18CollidesWithShieldEP8Cylinder
	cmp r0, #0
	beq _02192708
	bl func_ov48_02191c50
	add r2, sb, #0x48
	mov r1, #0xf9
	mov r3, #0
	bl func_ov00_020c070c
	cmp r6, #0
	mov r5, #1
	bne _02192714
	mov r0, sb
	mov r1, #2
	bl func_ov48_021923f8
	b _02192714
_02192708:
	add r6, r6, #1
	cmp r6, #3
	blt _021926a4
_02192714:
	ldr r0, [sb, #0x130]
	cmp r0, #3
	cmpne r0, #4
	cmpne r0, #5
	beq _02192bd0
	cmp r5, #0
	bne _02192bd0
	mov r0, #0
	str r0, [sp]
	ldr r3, [sb, #8]
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _02193168 ; =0x00000247
	add r2, sb, #0x48
	bl func_ov00_020cec60
	ldr r0, _0219316c ; =data_027e0f94
	add r3, sp, #0x6c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r5, #0
	add r4, sp, #0x54
_02192764:
	add r0, sb, r5, lsl #2
	ldr r0, [r0, #0x52c]
	bl _ZN5Actor16XzDistanceToLinkEv
	str r0, [r4, r5, lsl #2]
	add r5, r5, #1
	cmp r5, #3
	blt _02192764
	mov r1, #0
	add r0, sp, #0x60
_02192788:
	str r1, [r0, r1, lsl #2]
	add r1, r1, #1
	cmp r1, #3
	blt _02192788
	mov r8, #0
	add r3, sp, #0x60
	add r2, sp, #0x54
_021927a4:
	ldr r7, [r3, r8, lsl #2]
	add r6, r8, #1
	mov r5, r8
	cmp r6, #3
	ldr r4, [r2, r7, lsl #2]
	bge _021927dc
_021927bc:
	ldr r1, [r3, r6, lsl #2]
	add r6, r6, #1
	ldr r0, [r2, r1, lsl #2]
	cmp r4, r0
	movgt r4, r0
	movgt r5, r1
	cmp r6, #3
	blt _021927bc
_021927dc:
	str r5, [r3, r8, lsl #2]
	add r8, r8, #1
	str r7, [r3, r5, lsl #2]
	cmp r8, #3
	blt _021927a4
	ldr sl, _02193170 ; =data_027e0f90
	mov r6, #0
	add r4, sp, #0x44
	add r5, sp, #0x60
	mov fp, #0x1a
_02192804:
	ldr r7, [r5, r6, lsl #2]
	mov r1, fp
	add r0, sb, r7, lsl #2
	ldr r8, [r0, #0x52c]
	mov r0, r8
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	cmp r0, #0
	bne _0219283c
	mov r1, #0
	mov r0, r8
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEiPi
	cmp r0, #0
	beq _02192b5c
_0219283c:
	cmp r7, #2
	bne _021928c0
	add r1, sb, #0x100
	ldr r0, [r8, #0x168]
	ldrb r3, [r8, #0x158]
	cmp r0, #7
	ldrsh r2, [r1, #0x20]
	moveq r3, #0xff
	add r0, r8, #0x48
	sub r2, r2, r3
	strh r2, [r1, #0x20]
	bl func_ov00_020c71fc
	add r0, sb, #0x100
	ldrsh r0, [r0, #0x20]
	mov r3, #0
	cmp r0, #0
	bgt _021928a0
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _02193174 ; =0x00000191
	add r2, sb, #0x48
	bl func_ov00_020ceacc
	mov r0, sb
	mov r1, #5
	bl func_ov48_021923f8
	b _02192bd0
_021928a0:
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, r8, #0x48
	mov r1, #0x190
	bl func_ov00_020ceacc
	mov r0, sb
	mov r1, #3
	bl func_ov48_021923f8
	b _02192bd0
_021928c0:
	cmp r7, #1
	ldr r0, [r8, #0x168]
	bne _02192a18
	mov r4, #0
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _021929ec
_021928dc: ; jump table
	b _02192a00 ; case 0
	b _02192900 ; case 1
	b _021929ec ; case 2
	b _021929ec ; case 3
	b _021929ec ; case 4
	b _02192940 ; case 5
	b _021929ec ; case 6
	b _02192980 ; case 7
	b _021929b0 ; case 8
_02192900:
	ldr r5, [r8, #0x16c]
	cmp r5, #0
	beq _02192a00
	ldr r1, [r5, #4]
	ldr r0, _02193178 ; =0x5342454d
	cmp r1, r0
	bne _02192a00
	ldr r0, _02193164 ; =data_027e0ffc
	mov r3, r4
	add r2, sb, #0x48
	mov r1, #0xf6
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_02146634
	mov r4, #1
	b _02192a00
_02192940:
	ldr r5, [r8, #0x16c]
	cmp r5, #0
	beq _02192a00
	ldr r1, [r5, #4]
	ldr r0, _0219317c ; =0x424d524e
	cmp r1, r0
	bne _02192a00
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _02193180 ; =0x0000019d
	mov r3, r4
	add r2, sb, #0x48
	bl func_ov00_020ceacc
	mov r0, r5
	bl func_ov14_021231d4
	mov r4, #1
	b _02192a00
_02192980:
	ldr r0, [r8, #0x16c]
	cmp r0, #0
	beq _02192a00
	ldr r2, [r0, #4]
	ldr r1, _02193184 ; =0x41525257
	cmp r2, r1
	bne _02192a00
	ldrsh r1, [sb, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	mov r4, #1
	b _02192a00
_021929b0:
	ldr r0, [r8, #0x16c]
	cmp r0, #0
	beq _02192a00
	ldr r2, [r0, #4]
	ldr r1, _02193188 ; =0x524f5045
	cmp r2, r1
	bne _02192a00
	bl func_ov14_02123904
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, sb, #0x48
	mov r1, #0xf6
	mov r3, r4
	bl func_ov00_020ceacc
	mov r4, #1
	b _02192a00
_021929ec:
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _0219318c ; =0x00000193
	add r2, sb, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02192a00:
	cmp r4, #0
	beq _02192bd0
	mov r0, sb
	mov r1, #4
	bl func_ov48_021923f8
	b _02192bd0
_02192a18:
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02192b38
_02192a24: ; jump table
	b _02192a48 ; case 0
	b _02192a5c ; case 1
	b _02192b38 ; case 2
	b _02192b38 ; case 3
	b _02192b38 ; case 4
	b _02192a98 ; case 5
	b _02192b38 ; case 6
	b _02192ad4 ; case 7
	b _02192b00 ; case 8
_02192a48:
	bl func_ov48_02191468
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _02192b4c
_02192a5c:
	ldr r4, [r8, #0x16c]
	cmp r4, #0
	beq _02192b4c
	ldr r1, [r4, #4]
	ldr r0, _02193178 ; =0x5342454d
	cmp r1, r0
	bne _02192b4c
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, sb, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov14_02146634
	b _02192b4c
_02192a98:
	ldr r4, [r8, #0x16c]
	cmp r4, #0
	beq _02192b4c
	ldr r1, [r4, #4]
	ldr r0, _0219317c ; =0x424d524e
	cmp r1, r0
	bne _02192b4c
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _02193180 ; =0x0000019d
	add r2, sb, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	bl func_ov14_021231d4
	b _02192b4c
_02192ad4:
	ldr r0, [r8, #0x16c]
	cmp r0, #0
	beq _02192b4c
	ldr r2, [r0, #4]
	ldr r1, _02193184 ; =0x41525257
	cmp r2, r1
	bne _02192b4c
	ldrsh r1, [sb, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _02192b4c
_02192b00:
	ldr r0, [r8, #0x16c]
	cmp r0, #0
	beq _02192b4c
	ldr r2, [r0, #4]
	ldr r1, _02193188 ; =0x524f5045
	cmp r2, r1
	bne _02192b4c
	bl func_ov14_02123904
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, sb, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _02192b4c
_02192b38:
	ldr r0, _02193164 ; =data_027e0ffc
	ldr r1, _0219318c ; =0x00000193
	add r2, sb, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02192b4c:
	mov r0, sb
	mov r1, #4
	bl func_ov48_021923f8
	b _02192bd0
_02192b5c:
	mov r0, r8
	mov r1, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sl]
	mov r1, r4
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	beq _02192bc4
	add r0, sp, #0x6c
	add r2, sp, #0x38
	add r1, r8, #0x48
	bl func_01ff9bf8
	ldr r0, _02193170 ; =data_027e0f90
	ldrb r1, [sb, #0x124]
	ldr r0, [r0]
	add r2, sp, #0x38
	ldr r4, [r0]
	mov r3, #1
	ldr r4, [r4, #0x30]
	blx r4
	cmp r0, #0
	beq _02192bd0
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02192bd0
_02192bc4:
	add r6, r6, #1
	cmp r6, #3
	blt _02192804
_02192bd0:
	ldr r0, [sb, #0x130]
	cmp r0, #3
	bne _02192d10
	ldr r0, [sb, #0x138]
	cmp r0, #0xa
	bge _02192ccc
	ldr r1, [sb, #0x340]
	ldr r0, [sb, #0x338]
	add r0, r1, r0
	bl func_02002c14
	ldr r2, [sb, #0x33c]
	mov r0, #0xc
	mla r0, r1, r0, r2
	add r7, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r0, [sb, #0x340]
	mov r8, #0
	cmp r0, #0
	ble _02192ccc
	mov sl, #0xc
	ldr fp, _02193190 ; =0x00000e66
	add r6, sp, #0x20
	add r5, sp, #0x14
	mov r4, sl
_02192c34:
	ldr r1, [sb, #0x340]
	ldr r0, [sb, #0x338]
	add r0, r1, r0
	sub r0, r0, r8
	bl func_02002c14
	ldr r0, [sb, #0x33c]
	mla r0, r1, sl, r0
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	mov r0, r6
	mov r1, r7
	mov r2, r5
	bl func_01ff9bf8
	mov r0, fp
	mov r1, r5
	mov r2, r7
	mov r3, r6
	bl func_01ff9e64
	ldr r1, [sb, #0x340]
	ldr r0, [sb, #0x338]
	add r0, r1, r0
	sub r0, r0, r8
	bl func_02002c14
	mul r2, r1, r4
	ldr r3, [sb, #0x33c]
	ldr r1, [sp, #0x20]
	add r0, r3, r2
	str r1, [r3, r2]
	ldr r2, [sp, #0x24]
	add r1, r8, #1
	str r2, [r0, #4]
	mov r1, r1, lsl #0x10
	ldr r2, [sp, #0x28]
	mov r8, r1, asr #0x10
	str r2, [r0, #8]
	ldr r0, [sb, #0x340]
	cmp r0, r1, asr #16
	bgt _02192c34
_02192ccc:
	mov r0, sb
	bl func_ov48_02192484
	mov r2, sb
	mov r0, #0
_02192cdc:
	ldr r1, [r2, #0x4ac]
	add r0, r0, #1
	str r1, [r2, #0x4e8]
	ldr r1, [r2, #0x4b0]
	mov r0, r0, lsl #0x10
	str r1, [r2, #0x4ec]
	ldr r1, [r2, #0x4b4]
	mov r0, r0, asr #0x10
	str r1, [r2, #0x4f0]
	cmp r0, #5
	add r2, r2, #0xc
	blt _02192cdc
	b _02192e84
_02192d10:
	cmp r0, #4
	bne _02192e4c
	add r0, sb, #0xac
	add r1, sb, #0xe8
	add r6, r0, #0x400
	add r7, r1, #0x400
	mov r8, #0
	mov fp, r6
	add sl, sb, #0xdc
	add r4, sp, #8
_02192d38:
	ldr r1, [sb, #0x138]
	mov r0, r8, lsl #0x10
	cmp r1, r0, asr #16
	mov r2, r0, asr #0x10
	movlt r5, #0
	blt _02192da4
	add r0, r2, #4
	cmp r1, r0
	bge _02192d78
	ldr r0, _02193194 ; =0x00000333
	sub r1, r1, r2
	mul r2, r1, r0
	mov r0, r2, asr #0x1
	add r0, r2, r0, lsr #30
	mov r5, r0, asr #0x2
	b _02192da4
_02192d78:
	add r0, r2, #8
	cmp r1, r0
	movge r5, #0
	bge _02192da4
	sub r0, r1, r2
	rsb r1, r0, #8
	ldr r0, _02193194 ; =0x00000333
	mul r2, r1, r0
	mov r0, r2, asr #0x1
	add r0, r2, r0, lsr #30
	mov r5, r0, asr #0x2
_02192da4:
	cmp r8, #4
	bne _02192de0
	mov r2, r4
	add r0, sl, #0x400
	add r1, sb, #0x4d0
	bl func_01ff9bf8
	ldr r0, [sp, #8]
	cmp r0, #0
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0
	beq _02192e18
	mov r0, r4
	mov r1, r4
	bl func_01ff9d4c
	b _02192e18
_02192de0:
	add r1, r8, #1
	mov r0, #0xc
	mla r0, r1, r0, fp
	mov r1, r6
	mov r2, r4
	bl func_01ff9bf8
	ldr r0, [sp, #8]
	cmp r0, #0
	ldreq r0, [sp, #0x10]
	cmpeq r0, #0
	beq _02192e18
	mov r0, r4
	mov r1, r4
	bl func_01ff9d4c
_02192e18:
	mov r0, r5
	mov r1, r4
	mov r2, r6
	mov r3, r7
	bl func_01ff9e64
	add r0, r8, #1
	mov r0, r0, lsl #0x10
	mov r8, r0, asr #0x10
	cmp r8, #5
	add r6, r6, #0xc
	add r7, r7, #0xc
	blt _02192d38
	b _02192e84
_02192e4c:
	mov r2, sb
	mov r0, #0
_02192e54:
	ldr r1, [r2, #0x4ac]
	add r0, r0, #1
	str r1, [r2, #0x4e8]
	ldr r1, [r2, #0x4b0]
	mov r0, r0, lsl #0x10
	str r1, [r2, #0x4ec]
	ldr r1, [r2, #0x4b4]
	mov r0, r0, asr #0x10
	str r1, [r2, #0x4f0]
	cmp r0, #5
	add r2, r2, #0xc
	blt _02192e54
_02192e84:
	ldr r0, [sb, #0x130]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _02193154
_02192e94: ; jump table
	b _02192eac ; case 0
	b _02192ee0 ; case 1
	b _02192f58 ; case 2
	b _02192fa8 ; case 3
	b _02192fc4 ; case 4
	b _02192fe0 ; case 5
_02192eac:
	mov r0, sb
	bl func_ov48_021920f8
	ldr r0, [sb, #0x138]
	cmp r0, #0x14
	ble _02193154
	mov r0, sb
	bl func_ov48_021923e8
	cmp r0, #0
	beq _02193154
	mov r0, sb
	mov r1, #1
	bl func_ov48_021923f8
	b _02193154
_02192ee0:
	mov r0, sb
	bl func_ov48_02192328
	ldrb r0, [sb, #0x110]
	cmp r0, #0
	ldreqb r0, [sb, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sb, #0x113]
	cmpeq r0, #0
	beq _02192f14
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192f14:
	ldr r0, [sb, #0x138]
	cmp r0, #0x5a
	ble _02192f30
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192f30:
	cmp r0, #0x1e
	ble _02193154
	mov r0, sb
	bl func_ov48_021923e8
	cmp r0, #0
	bne _02193154
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192f58:
	mov r0, sb
	bl func_ov48_02192354
	ldrb r0, [sb, #0x110]
	cmp r0, #0
	ldreqb r0, [sb, #0x112]
	cmpeq r0, #0
	ldreqb r0, [sb, #0x113]
	cmpeq r0, #0
	beq _02192f8c
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192f8c:
	ldr r0, [sb, #0x138]
	cmp r0, #0x5a
	ble _02193154
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192fa8:
	ldr r0, [sb, #0x138]
	cmp r0, #0xa
	ble _02193154
	mov r0, sb
	mov r1, #1
	bl func_ov48_021923f8
	b _02193154
_02192fc4:
	ldr r0, [sb, #0x138]
	cmp r0, #0xa
	ble _02193154
	mov r0, sb
	mov r1, #0
	bl func_ov48_021923f8
	b _02193154
_02192fe0:
	ldr r0, [sb, #0x138]
	cmp r0, #0xa
	bgt _02193010
	bge _021930b4
	cmp r0, #5
	bgt _02193154
	cmp r0, #1
	blt _02193154
	beq _0219302c
	cmp r0, #5
	beq _02193074
	b _02193154
_02193010:
	cmp r0, #0xf
	bgt _02193020
	beq _021930fc
	b _02193154
_02193020:
	cmp r0, #0x14
	beq _02193144
	b _02193154
_0219302c:
	mov r1, #0
	strb r1, [sb, #0x528]
	str r1, [sp]
	ldr r0, _02193198 ; =data_027e0e58
	str r1, [sp, #4]
	add r1, sb, #0xdc
	ldr r0, [r0]
	add r2, r1, #0x400
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	add r1, sb, #0xdc
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, r1, #0x400
	mov r1, #0x248
	mov r3, #0
	bl func_ov00_020ceacc
	b _02193154
_02193074:
	mov r1, #0
	strb r1, [sb, #0x527]
	str r1, [sp]
	ldr r0, _02193198 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sb, #0x4d0
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, sb, #0x4d0
	mov r1, #0x248
	mov r3, #0
	bl func_ov00_020ceacc
	b _02193154
_021930b4:
	mov r1, #0
	strb r1, [sb, #0x526]
	str r1, [sp]
	ldr r0, _02193198 ; =data_027e0e58
	str r1, [sp, #4]
	add r1, sb, #0xc4
	ldr r0, [r0]
	add r2, r1, #0x400
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	add r1, sb, #0xc4
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, r1, #0x400
	mov r1, #0x248
	mov r3, #0
	bl func_ov00_020ceacc
	b _02193154
_021930fc:
	mov r1, #0
	strb r1, [sb, #0x525]
	str r1, [sp]
	ldr r0, _02193198 ; =data_027e0e58
	str r1, [sp, #4]
	add r1, sb, #0xb8
	ldr r0, [r0]
	add r2, r1, #0x400
	mov r1, #0x20c
	mov r3, #2
	bl func_ov00_0207c1b0
	add r1, sb, #0xb8
	ldr r0, _02193164 ; =data_027e0ffc
	add r2, r1, #0x400
	mov r1, #0x248
	mov r3, #0
	bl func_ov00_020ceacc
	b _02193154
_02193144:
	mov r1, #0
	mov r0, sb
	strb r1, [sb, #0x524]
	bl func_ov00_020cc180
_02193154:
	mov r0, #1
	add sp, sp, #0x88
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov48_02192604
_02193160: .word gItemManager
_02193164: .word data_027e0ffc
_02193168: .word 0x00000247
_0219316c: .word data_027e0f94
_02193170: .word data_027e0f90
_02193174: .word 0x00000191
_02193178: .word 0x5342454d
_0219317c: .word 0x424d524e
_02193180: .word 0x0000019d
_02193184: .word 0x41525257
_02193188: .word 0x524f5045
_0219318c: .word 0x00000193
_02193190: .word 0x00000e66
_02193194: .word 0x00000333
_02193198: .word data_027e0e58

	.global func_ov48_0219319c
	arm_func_start func_ov48_0219319c
func_ov48_0219319c: ; 0x0219319c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x90
	mov sl, r0
	add r0, sl, #0xe8
	mov r1, #0x1800
	add r8, r0, #0x400
	add r0, sl, #0xac
	ldr r6, _02193358 ; =data_02050f54
	mov sb, r8
	str r1, [sp, #0x84]
	str r1, [sp, #0x88]
	str r1, [sp, #0x8c]
	mov r7, #0
	add r4, r0, #0x400
	add r5, sp, #0x84
	add fp, sp, #0x60
_021931dc:
	add r0, sl, r7
	ldrb r0, [r0, #0x524]
	cmp r0, #0
	beq _02193330
	cmp r7, #0
	bne _02193240
	ldrh r1, [sl, #0x78]
	mov r0, fp
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	mov r1, r2, lsl #0x1
	ldrsh r1, [r6, r1]
	add r2, r6, r2, lsl #1
	ldrsh r2, [r2, #2]
	blx func_01ff8214
	add r0, sl, #0x21c
	bl func_ov00_020b41ec
	add r0, sl, #0x21c
	mov r1, r5
	mov r2, fp
	mov r3, r8
	ldr ip, [r0]
	ldr ip, [ip, #0x10]
	blx ip
	b _02193330
_02193240:
	sub r1, r7, #1
	mov r0, #0xc
	mla r0, r1, r0, r4
	cmp r7, #4
	bne _021932c4
	mov r1, sb
	add r2, sp, #0x54
	bl func_01ff9bf8
	ldr r0, [sp, #0x54]
	ldr r1, [sp, #0x5c]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r1, r2, lsl #0x1
	add r2, r6, r2, lsl #1
	ldrsh r1, [r6, r1]
	ldrsh r2, [r2, #2]
	add r0, sp, #0x30
	blx func_01ff8214
	add r0, sl, #0x2d4
	bl func_ov00_020b41ec
	add r0, sl, #0x2d4
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip, #0x10]
	add r2, sp, #0x30
	mov r3, r8
	blx ip
	b _02193330
_021932c4:
	mov r1, sb
	add r2, sp, #0x24
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
	mov r1, r2, lsl #0x1
	add r2, r6, r2, lsl #1
	ldrsh r1, [r6, r1]
	ldrsh r2, [r2, #2]
	add r0, sp, #0
	blx func_01ff8214
	add r0, sl, #0x278
	bl func_ov00_020b41ec
	add r0, sl, #0x278
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip, #0x10]
	add r2, sp, #0
	mov r3, r8
	blx ip
_02193330:
	add r8, r8, #0xc
	add sb, sb, #0xc
	add r0, r7, #1
	mov r0, r0, lsl #0x10
	mov r7, r0, asr #0x10
	cmp r7, #5
	blt _021931dc
	mov r0, #1
	add sp, sp, #0x90
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov48_0219319c
_02193358: .word data_02050f54

	.global func_ov48_0219335c
	arm_func_start func_ov48_0219335c
func_ov48_0219335c: ; 0x0219335c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d4
	blx func_ov00_020a95a4
	add r0, r4, #0x278
	blx func_ov00_020a95a4
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021933b0 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_0219335c
_021933b0: .word func_ov00_020b7d74

	.global func_ov48_021933b4
	arm_func_start func_ov48_021933b4
func_ov48_021933b4: ; 0x021933b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x2d4
	blx func_ov00_020a95a4
	add r0, r4, #0x278
	blx func_ov00_020a95a4
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02193400 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_021933b4
_02193400: .word func_ov00_020b7d74

	.global func_ov48_02193404
	arm_func_start func_ov48_02193404
func_ov48_02193404: ; 0x02193404
	stmib r0, {r1, r2}
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov48_02193404

	.global func_ov48_02193414
	arm_func_start func_ov48_02193414
func_ov48_02193414: ; 0x02193414
	stmdb sp!, {r3, lr}
	ldr r1, _02193440 ; =data_027e0fe0
	mov r0, #0x1e4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	blx func_ov48_02193444
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02193414
_02193440: .word data_027e0fe0

	.global func_ov48_02193444
	thumb_func_start func_ov48_02193444
func_ov48_02193444: ; 0x02193444
	push {r3, r4, lr}
	sub sp, #4
	add r4, r0, #0
	blx _ZN5ActorC2Ev
	ldr r0, _0219347c ; =data_ov48_021950c8
	mov r2, #0
	str r0, [r4]
	mov r0, #0x16
	lsl r0, r0, #4
	add r3, r4, r0
	add r0, #0xc
	str r2, [r3]
	sub r1, r2, #1
	str r1, [r3, #4]
	str r2, [r3, #8]
	ldr r1, _02193480 ; =func_ov48_02190174
	ldr r3, _02193484 ; =func_ov48_021901c8
	str r1, [sp]
	add r0, r4, r0
	mov r1, #8
	mov r2, #0xc
	blx func_0204f614
	add r0, r4, #0
	add sp, #4
	pop {r3, r4, pc}
	nop
	thumb_func_end func_ov48_02193444
_0219347c: .word data_ov48_021950c8
_02193480: .word func_ov48_02190174
_02193484: .word func_ov48_021901c8

	.global func_ov48_02193488
	thumb_func_start func_ov48_02193488
func_ov48_02193488: ; 0x02193488
	push {r4, lr}
	add r4, r0, #0
	ldrh r0, [r4, #0x26]
	cmp r0, #0
	beq _02193498
	cmp r0, #1
	beq _021934a2
	b _021934aa
_02193498:
	mov r0, #0x56
	mov r1, #0
	lsl r0, r0, #2
	str r1, [r4, r0]
	b _021934aa
_021934a2:
	mov r0, #0x56
	mov r1, #1
	lsl r0, r0, #2
	str r1, [r4, r0]
_021934aa:
	mov r2, #0x76
	lsl r2, r2, #2
	ldr r1, [r4, #0x48]
	add r0, r4, r2
	str r1, [r0]
	ldr r3, [r4, #0x4c]
	add r1, r2, #4
	str r3, [r4, r1]
	add r1, r2, #0
	ldr r3, [r4, #0x50]
	add r1, #8
	str r3, [r4, r1]
	add r1, r2, #0
	ldr r3, [r0]
	sub r1, #0xc
	str r3, [r4, r1]
	add r1, r2, #0
	ldr r3, [r0, #4]
	sub r1, #8
	str r3, [r4, r1]
	ldr r1, [r0, #8]
	sub r0, r2, #4
	str r1, [r4, r0]
	add r0, r2, #0
	ldrh r1, [r4, #0x24]
	sub r0, #0x7a
	strh r1, [r4, r0]
	add r0, r2, #0
	sub r0, #0x7a
	ldrh r0, [r4, r0]
	cmp r0, #0
	bne _021934f0
	mov r0, #3
	sub r2, #0x7a
	strh r0, [r4, r2]
_021934f0:
	ldr r0, _0219362c ; =0x0000015e
	mov r1, #0
	ldrh r0, [r4, r0]
	lsl r2, r0, #0xc
	add r0, r4, #0
	add r0, #0xa8
	str r1, [r0]
	add r0, r4, #0
	add r0, #0xac
	str r2, [r0]
	add r0, r4, #0
	add r0, #0xb0
	str r1, [r0]
	mov r0, #1
	lsl r0, r0, #0xc
	add r1, r2, r0
	add r0, r4, #0
	add r0, #0xb4
	str r1, [r0]
	add r0, r4, #0
	mov r1, #3
	blx _ZN5Actor18func_ov00_020c3200Ei
	ldr r0, _02193630 ; =data_027e0d38
	ldr r0, [r0]
	add r0, #0xc
	blx func_ov00_020a5e9c
	cmp r0, #0x29
	bne _021935a0
	mov r0, #0x9c
	add r1, r0, #0
	add r1, #0xc8
	add r2, r0, #0
	str r0, [r4, r1]
	mov r1, #2
	add r2, #0xcc
	mov r3, #0x94
	str r1, [r4, r2]
	add r2, r3, #0
	add r2, #0xdc
	str r3, [r4, r2]
	add r3, #0xe0
	str r1, [r4, r3]
	mov r3, #0x95
	add r2, r3, #0
	add r2, #0xe7
	str r3, [r4, r2]
	add r3, #0xeb
	str r1, [r4, r3]
	mov r3, #0x96
	add r2, r3, #0
	add r2, #0xf2
	str r3, [r4, r2]
	add r3, #0xf6
	str r1, [r4, r3]
	mov r3, #0x97
	add r2, r3, #0
	add r2, #0xfd
	str r3, [r4, r2]
	add r0, #0xfc
	str r1, [r4, r0]
	mov r0, #0x1a
	mov r2, #0x98
	lsl r0, r0, #4
	str r2, [r4, r0]
	add r2, r0, #4
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x99
	add r2, #0xc
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x9a
	add r2, #0x18
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x1c
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x9b
	add r2, #0x24
	str r3, [r4, r2]
	add r0, #0x28
	b _02193612
_021935a0:
	mov r2, #0x93
	add r0, r2, #0
	add r0, #0xd1
	str r2, [r4, r0]
	mov r1, #2
	add r2, #0xd5
	str r1, [r4, r2]
	mov r2, #0x8b
	add r0, r2, #0
	add r0, #0xe5
	str r2, [r4, r0]
	add r2, #0xe9
	str r1, [r4, r2]
	mov r2, #0x8c
	add r0, r2, #0
	add r0, #0xf0
	str r2, [r4, r0]
	add r2, #0xf4
	str r1, [r4, r2]
	mov r2, #0x8d
	add r0, r2, #0
	add r0, #0xfb
	str r2, [r4, r0]
	add r2, #0xff
	mov r0, #0x65
	str r1, [r4, r2]
	mov r2, #0x8e
	lsl r0, r0, #2
	str r2, [r4, r0]
	add r2, r0, #4
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x8f
	add r2, #0xc
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x10
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x90
	add r2, #0x18
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x1c
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x91
	add r2, #0x24
	str r3, [r4, r2]
	add r2, r0, #0
	add r2, #0x28
	str r1, [r4, r2]
	add r2, r0, #0
	mov r3, #0x92
	add r2, #0x30
	str r3, [r4, r2]
	add r0, #0x34
_02193612:
	str r1, [r4, r0]
	mov r0, #0x12
	ldrsh r1, [r4, r0]
	mov r0, #0x57
	lsl r0, r0, #2
	strh r1, [r4, r0]
	add r0, r4, #0
	mov r1, #0
	blx func_ov48_02193634
	mov r0, #1
	pop {r4, pc}
	nop
	thumb_func_end func_ov48_02193488
_0219362c: .word 0x0000015e
_02193630: .word data_027e0d38

	.global func_ov48_02193634
	arm_func_start func_ov48_02193634
func_ov48_02193634: ; 0x02193634
	mov r2, #0
	str r2, [r0, #0x138]
	str r1, [r0, #0x130]
	bx lr
	arm_func_end func_ov48_02193634

	.global func_ov48_02193644
	arm_func_start func_ov48_02193644
func_ov48_02193644: ; 0x02193644
	ldr r0, [r1, #0x10]
	cmp r0, #6
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov48_02193644

	.global func_ov48_02193658
	arm_func_start func_ov48_02193658
func_ov48_02193658: ; 0x02193658
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x26c
	mov sl, r0
	str r1, [sp, #0xc]
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02193f10
	ldr r1, [sl, #0x48]
	mov r0, sl
	str r1, [sl, #0x54]
	ldr r1, [sl, #0x4c]
	str r1, [sl, #0x58]
	ldr r1, [sl, #0x50]
	str r1, [sl, #0x5c]
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, sl
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldrb r0, [sl, #0xa4]
	mov r4, #0
	cmp r0, #0
	ldreqb r0, [sl, #0xa5]
	cmpeq r0, #0
	beq _0219389c
	add r0, sl, #0x100
	ldrh r0, [r0, #0x5c]
	ldr r2, _02193f28 ; =data_02050f54
	add r5, sl, #0x16c
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	str r4, [sp, #0xbc]
	str r1, [sp, #0xb8]
	str r0, [sp, #0xc0]
	ldr r0, [sl, #0x138]
	mov r1, r0, lsr #0x1f
	rsb r0, r1, r0, lsl #28
	add r0, r1, r0, ror #28
	add r0, r0, r0, lsr #31
	mov r8, r0, asr #0x1
_02193704:
	cmp r4, r8
	beq _02193714
	mov r0, r5
	bl func_ov00_020b7e6c
_02193714:
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	cmp r4, #8
	add r5, r5, #0xc
	blt _02193704
	add r4, sl, #0x100
	ldrh r0, [r4, #0x5e]
	mov sb, #0
	mov r1, r0, lsl #0x1
	cmp r1, #0
	ble _021937b8
	mov r0, #0xc
	mul r6, r8, r0
	ldr fp, _02193f2c ; =data_027e0e58
	add r7, sl, #0x16c
	add r5, sp, #0xac
_02193758:
	add r0, sb, #1
	add r1, sp, #0xb8
	mov r3, r5
	mov r0, r0, lsl #0xb
	add r2, sl, #0x48
	bl func_01ff9e64
	ldr r1, [sp, #0xb0]
	ldr r0, [fp]
	add r1, r1, #0x800
	str r1, [sp, #0xb0]
	add r1, sl, #0x160
	mov r2, r5
	bl func_ov00_0207c518
	ldr r0, [fp]
	add r1, r7, r6
	mov r2, r5
	bl func_ov00_0207c518
	add r0, sb, #1
	mov r0, r0, lsl #0x10
	mov sb, r0, asr #0x10
	ldrh r0, [r4, #0x5e]
	cmp sb, r0, lsl #1
	mov r1, r0, lsl #0x1
	blt _02193758
_021937b8:
	ldr r0, [sl, #0x158]
	cmp r0, #1
	bne _02193848
	cmp r1, #0
	mov sb, #0
	ble _02193848
	mov r0, #0xc
	mul r6, r8, r0
	ldr fp, _02193f2c ; =data_027e0e58
	add r7, sl, #0x16c
	add r4, sl, #0x100
	add r5, sp, #0xac
_021937e8:
	add r0, sb, #1
	mov r0, r0, lsl #0xb
	add r1, sp, #0xb8
	mov r3, r5
	rsb r0, r0, #0
	add r2, sl, #0x48
	bl func_01ff9e64
	ldr r1, [sp, #0xb0]
	ldr r0, [fp]
	add r1, r1, #0x800
	str r1, [sp, #0xb0]
	add r1, sl, #0x160
	mov r2, r5
	bl func_ov00_0207c518
	ldr r0, [fp]
	add r1, r7, r6
	mov r2, r5
	bl func_ov00_0207c518
	add r0, sb, #1
	mov r0, r0, lsl #0x10
	mov sb, r0, asr #0x10
	ldrh r0, [r4, #0x5e]
	cmp sb, r0, lsl #1
	blt _021937e8
_02193848:
	ldr r1, [sl, #0x48]
	ldr r0, _02193f2c ; =data_027e0e58
	str r1, [sp, #0xac]
	ldr r1, [sl, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0xb0]
	ldr r4, [sl, #0x50]
	add r3, r1, #0x800
	add r2, sp, #0xac
	add r1, sl, #0x160
	str r4, [sp, #0xb4]
	str r3, [sp, #0xb0]
	bl func_ov00_0207c518
	add r1, sl, #0x16c
	mov r0, #0xc
	mla r1, r8, r0, r1
	ldr r2, _02193f2c ; =data_027e0e58
	ldr r0, [r2]
	add r2, sp, #0xac
	bl func_ov00_0207c518
	b _021938c8
_0219389c:
	add r0, sl, #0x160
	bl func_ov00_020b7e6c
	add r5, sl, #0x16c
_021938a8:
	mov r0, r5
	bl func_ov00_020b7e6c
	add r0, r4, #1
	mov r0, r0, lsl #0x10
	mov r4, r0, asr #0x10
	cmp r4, #8
	add r5, r5, #0xc
	blt _021938a8
_021938c8:
	ldr r0, [sl, #0x154]
	cmp r0, #0
	bne _02193ea0
	add r0, sl, #0x100
	ldrh r2, [r0, #0x5e]
	ldrh r1, [sl, #0x20]
	mov r4, r2, lsl #0xc
	cmp r1, #0
	beq _021938f8
	cmp r1, #1
	beq _02193910
	b _02193924
_021938f8:
	ldrsh r0, [r0, #0x5c]
	add r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x10]
	b _02193924
_02193910:
	ldrsh r0, [r0, #0x5c]
	sub r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #0x10]
_02193924:
	ldr r0, [sp, #0x10]
	ldr r1, _02193f28 ; =data_02050f54
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r3, [r1, r2]
	mov r0, r0, lsl #0x1
	ldrsh r0, [r1, r0]
	mov r2, #0
	str r3, [sp, #0xa0]
	str r0, [sp, #0xa8]
	str r2, [sp, #0xa4]
	ldr r2, [sl, #0x48]
	add r0, sl, #0x100
	str r2, [sl, #0x1cc]
	ldr r2, [sl, #0x4c]
	add r5, sp, #0xa0
	str r2, [sl, #0x1d0]
	ldr r3, [sl, #0x50]
	mov r2, #4
	str r3, [sl, #0x1d4]
	ldrh r6, [r0, #0x5c]
	ldr r0, [sl, #0x1cc]
	ldr r3, _02193f30 ; =0x000004cd
	mov r6, r6, asr #0x4
	mov r8, r6, lsl #0x1
	mov r6, r8, lsl #0x1
	ldrsh r7, [r1, r6]
	add r6, r8, #1
	mov r6, r6, lsl #0x1
	smull sb, r8, r7, r4
	adds r7, sb, #0x800
	ldrsh r1, [r1, r6]
	mov sb, r7, lsr #0xc
	adc r8, r8, #0
	smull r7, r6, r1, r4
	orr sb, sb, r8, lsl #20
	add r0, r0, sb
	adds r1, r7, #0x800
	str r0, [sl, #0x1cc]
	adc r0, r6, #0
	mov r1, r1, lsr #0xc
	ldr r6, [sl, #0x1d4]
	orr r1, r1, r0, lsl #20
	add r0, r6, r1
	str r0, [sl, #0x1d4]
	str r5, [sp]
	ldrb r5, [sl, #0x124]
	mov r0, sl
	add r1, sl, #0x48
	str r5, [sp, #4]
	str r2, [sp, #8]
	add r2, sl, #0x1cc
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
	ldr r0, [sl, #0x158]
	cmp r0, #1
	bne _02193b5c
	ldr r0, [sl, #0x48]
	ldr r6, _02193f28 ; =data_02050f54
	str r0, [sl, #0x1d8]
	ldr r0, [sl, #0x4c]
	mov r5, #0
	str r0, [sl, #0x1dc]
	ldr r1, [sl, #0x50]
	add r0, sl, #0x100
	str r1, [sl, #0x1e0]
	ldrh r1, [r0, #0x5c]
	rsb r0, r4, #0
	mov r3, #0x800
	mov r1, r1, asr #0x4
	mov r4, r1, lsl #0x1
	mov r1, r4, lsl #0x1
	ldrsh r2, [r6, r1]
	add r1, r4, #1
	mov r1, r1, lsl #0x1
	smull r7, r4, r2, r0
	adds r2, r7, #0x800
	ldrsh r1, [r6, r1]
	mov r6, r2, lsr #0xc
	adc r4, r4, #0
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	ldr r2, [sl, #0x1d8]
	orr r6, r6, r4, lsl #20
	add r2, r2, r6
	str r2, [sl, #0x1d8]
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	ldr r2, [sl, #0x1e0]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [sl, #0x1e0]
	sub r0, r3, #0x1800
	ldr r7, [sp, #0xa0]
	sub r1, r5, #1
	umull sb, r8, r7, r0
	mla r8, r7, r1, r8
	mov r1, r7, asr #0x1f
	mla r8, r1, r0, r8
	adds r7, sb, #0x800
	ldr r6, [sp, #0xa4]
	adc r3, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r3, lsl #20
	mov r2, r0
	mov r1, r0
	str r7, [sp, #0xa0]
	sub r0, r5, #1
	umull r7, r3, r6, r2
	mla r3, r6, r0, r3
	mov r0, r6, asr #0x1f
	mla r3, r0, r2, r3
	adds r2, r7, #0x800
	ldr r4, [sp, #0xa8]
	adc r0, r3, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp, #0xa4]
	sub r0, r5, #1
	umull r3, r2, r4, r1
	mla r2, r4, r0, r2
	mov r0, r4, asr #0x1f
	mla r2, r0, r1, r2
	adds r1, r3, #0x800
	adc r0, r2, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [sp, #0xa8]
	add r0, sp, #0xa0
	str r0, [sp]
	ldrb r3, [sl, #0x124]
	mov r2, #4
	mov r0, sl
	str r3, [sp, #4]
	str r2, [sp, #8]
	ldr r3, _02193f30 ; =0x000004cd
	add r1, sl, #0x48
	add r2, sl, #0x1d8
	bl _ZN5Actor18func_ov00_020c1f5cEP5Vec3pS1_iS1_ii
_02193b5c:
	ldr r0, _02193f34 ; =data_ov48_02194688
	add r3, sp, #0x94
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	mov r1, r3
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c243cEiPi
	mov r2, #0
	add r1, sp, #0x258
	mvn r3, #0
	ldr r5, _02193f38 ; =_ZTV11FilterActor
	ldr r4, _02193f3c ; =0x424f4d42
	add r6, sp, #0x1a4
	mov r0, #0x10
	str r0, [sp, #0x19c]
	str r5, [sp, #0x224]
	str r4, [sp, #0x228]
	str r3, [sp, #0x22c]
	str r3, [sp, #0x230]
	str r2, [sp, #0x234]
	strb r2, [sp, #0x238]
	strb r2, [sp, #0x254]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r6, [sp, #0x198]
	str r2, [sp, #0x1a0]
	add r0, sp, #0x224
_02193bd4:
	str r3, [r6]
	str r3, [r6, #4]
	add r6, r6, #8
	cmp r6, r0
	blo _02193bd4
	ldr r0, _02193f40 ; =data_027e0fe4
	add r1, sp, #0x224
	ldr r0, [r0]
	add r2, sp, #0x198
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0x1a0]
	mov r5, #0
	cmp r0, #0
	ble _02193d10
	ldr fp, _02193f40 ; =data_027e0fe4
	mov sb, r5
	add r4, sp, #0x84
_02193c18:
	ldr r1, [sp, #0x198]
	ldr r0, [fp]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	beq _02193cfc
	mov r1, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sl, #0x48]
	mov r7, #1
	str r0, [sp, #0x68]
	ldr r1, [sl, #0x4c]
	mov r0, r4
	str r1, [sp, #0x6c]
	ldr r2, [sl, #0x50]
	add r1, sp, #0x68
	str r2, [sp, #0x70]
	ldr r3, [sl, #0x1cc]
	add r2, sp, #0x5c
	str r3, [sp, #0x5c]
	ldr r3, [sl, #0x1d0]
	str r3, [sp, #0x60]
	ldr r3, [sl, #0x1d4]
	str r3, [sp, #0x64]
	ldr r3, [sl, #0x88]
	bl func_ov00_0208f030
	cmp r0, #0
	bne _02193cec
	ldr r0, [sl, #0x158]
	mov r8, #0
	cmp r0, #1
	bne _02193ce4
	ldr r1, [sl, #0x1d8]
	mov r0, r4
	str r1, [sp, #0x50]
	ldr r2, [sl, #0x1dc]
	add r1, sp, #0x44
	str r2, [sp, #0x54]
	ldr r3, [sl, #0x1e0]
	add r2, sp, #0x50
	str r3, [sp, #0x58]
	ldr r3, [sl, #0x48]
	str r3, [sp, #0x44]
	ldr r3, [sl, #0x4c]
	str r3, [sp, #0x48]
	ldr r3, [sl, #0x50]
	str r3, [sp, #0x4c]
	ldr r3, [sl, #0x88]
	bl func_ov00_0208f030
	cmp r0, #0
	movne r8, r7
_02193ce4:
	cmp r8, #0
	moveq r7, #0
_02193cec:
	cmp r7, #0
	beq _02193cfc
	mov r0, r6
	bl func_ov14_02122e98
_02193cfc:
	add sb, sb, #8
	add r5, r5, #1
	ldr r0, [sp, #0x1a0]
	cmp r5, r0
	blt _02193c18
_02193d10:
	ldr r5, _02193f38 ; =_ZTV11FilterActor
	mov r2, #0
	add r1, sp, #0x184
	mvn r3, #0
	ldr r4, _02193f44 ; =0x424d5459
	add r6, sp, #0xd0
	mov r0, #0x10
	str r0, [sp, #0xc8]
	str r5, [sp, #0x150]
	str r4, [sp, #0x154]
	str r3, [sp, #0x158]
	str r3, [sp, #0x15c]
	str r2, [sp, #0x160]
	strb r2, [sp, #0x164]
	strb r2, [sp, #0x180]
	str r2, [r1, #0xc]
	str r2, [r1]
	str r2, [r1, #4]
	str r2, [r1, #8]
	str r6, [sp, #0xc4]
	str r2, [sp, #0xcc]
	add r0, sp, #0x150
_02193d68:
	str r3, [r6]
	str r3, [r6, #4]
	add r6, r6, #8
	cmp r6, r0
	blo _02193d68
	ldr r0, _02193f40 ; =data_027e0fe4
	add r1, sp, #0x150
	ldr r0, [r0]
	add r2, sp, #0xc4
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	ldr r0, [sp, #0xcc]
	mov r5, #0
	cmp r0, #0
	ble _02193ea0
	mov sb, r5
	add r4, sp, #0x74
	mov fp, #1
_02193dac:
	ldr r0, _02193f40 ; =data_027e0fe4
	ldr r1, [sp, #0xc4]
	ldr r0, [r0]
	add r1, r1, sb
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r6, r0
	beq _02193e8c
	mov r1, r4
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, [sl, #0x48]
	mov r7, #1
	str r0, [sp, #0x38]
	ldr r1, [sl, #0x4c]
	mov r0, r4
	str r1, [sp, #0x3c]
	ldr r2, [sl, #0x50]
	add r1, sp, #0x38
	str r2, [sp, #0x40]
	ldr r3, [sl, #0x1cc]
	add r2, sp, #0x2c
	str r3, [sp, #0x2c]
	ldr r3, [sl, #0x1d0]
	str r3, [sp, #0x30]
	ldr r3, [sl, #0x1d4]
	str r3, [sp, #0x34]
	ldr r3, [sl, #0x88]
	bl func_ov00_0208f030
	cmp r0, #0
	bne _02193e84
	ldr r0, [sl, #0x158]
	mov r8, #0
	cmp r0, #1
	bne _02193e7c
	ldr r1, [sl, #0x1d8]
	mov r0, r4
	str r1, [sp, #0x20]
	ldr r2, [sl, #0x1dc]
	add r1, sp, #0x14
	str r2, [sp, #0x24]
	ldr r3, [sl, #0x1e0]
	add r2, sp, #0x20
	str r3, [sp, #0x28]
	ldr r3, [sl, #0x48]
	str r3, [sp, #0x14]
	ldr r3, [sl, #0x4c]
	str r3, [sp, #0x18]
	ldr r3, [sl, #0x50]
	str r3, [sp, #0x1c]
	ldr r3, [sl, #0x88]
	bl func_ov00_0208f030
	cmp r0, #0
	movne r8, r7
_02193e7c:
	cmp r8, #0
	moveq r7, #0
_02193e84:
	cmp r7, #0
	strneb fp, [r6, #0x180]
_02193e8c:
	add sb, sb, #8
	add r5, r5, #1
	ldr r0, [sp, #0xcc]
	cmp r5, r0
	blt _02193dac
_02193ea0:
	ldr r0, [sl, #0x130]
	cmp r0, #0
	bne _02193f10
	ldrh r0, [sl, #0x22]
	mov r2, #0x12c
	cmp r0, #0
	beq _02193ed4
	cmp r0, #1
	beq _02193ed0
	cmp r0, #2
	moveq r2, #0x384
	b _02193ed4
_02193ed0:
	mov r2, #0x258
_02193ed4:
	ldrh r0, [sl, #0x20]
	cmp r0, #0
	beq _02193eec
	cmp r0, #1
	beq _02193f00
	b _02193f10
_02193eec:
	add r0, sl, #0x100
	ldrsh r1, [r0, #0x5c]
	add r1, r1, r2
	strh r1, [r0, #0x5c]
	b _02193f10
_02193f00:
	add r0, sl, #0x100
	ldrsh r1, [r0, #0x5c]
	sub r1, r1, r2
	strh r1, [r0, #0x5c]
_02193f10:
	ldr r1, [sp, #0xc]
	add r0, sl, #0xa4
	add r2, sl, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x26c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov48_02193658
_02193f28: .word data_02050f54
_02193f2c: .word data_027e0e58
_02193f30: .word 0x000004cd
_02193f34: .word data_ov48_02194688
_02193f38: .word _ZTV11FilterActor
_02193f3c: .word 0x424f4d42
_02193f40: .word data_027e0fe4
_02193f44: .word 0x424d5459

	.global func_ov48_02193f48
	arm_func_start func_ov48_02193f48
func_ov48_02193f48: ; 0x02193f48
	bx lr
	arm_func_end func_ov48_02193f48

	.global func_ov48_02193f4c
	arm_func_start func_ov48_02193f4c
func_ov48_02193f4c: ; 0x02193f4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02193f90 ; =func_ov48_02190174
	add r0, r4, #0x16c
	mov r1, #8
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x160
	bl func_ov00_020b7e6c
	add r0, r4, #0x160
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02193f4c
_02193f90: .word func_ov48_02190174

	.global func_ov48_02193f94
	arm_func_start func_ov48_02193f94
func_ov48_02193f94: ; 0x02193f94
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _02193fd0 ; =func_ov48_02190174
	add r0, r4, #0x16c
	mov r1, #8
	mov r2, #0xc
	bl func_0204f754
	add r0, r4, #0x160
	bl func_ov00_020b7e6c
	add r0, r4, #0x160
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02193f94
_02193fd0: .word func_ov48_02190174

	.global func_ov48_02193fd4
	arm_func_start func_ov48_02193fd4
func_ov48_02193fd4: ; 0x02193fd4
	stmdb sp!, {r4, lr}
	ldr r1, _02194020 ; =data_027e0fe0
	mov r0, #0x170
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _02194018
	bl _ZN5ActorC2Ev
	ldr r0, _02194024 ; =data_ov48_02195184
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x158]
	mov r0, #0xb
	str r0, [r4, #0x168]
	str r1, [r4, #0x16c]
_02194018:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_02193fd4
_02194020: .word data_027e0fe0
_02194024: .word data_ov48_02195184

	.global func_ov48_02194028
	arm_func_start func_ov48_02194028
func_ov48_02194028: ; 0x02194028
	stmdb sp!, {r3, lr}
	mov ip, r1
	ldrb r1, [ip]
	mov lr, r0
	add r0, ip, #4
	strb r1, [lr, #0x158]
	add r3, lr, #0x15c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [ip, #0x10]
	mov r0, #1
	str r1, [lr, #0x168]
	ldr r1, [ip, #0x14]
	str r1, [lr, #0x16c]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov48_02194028

	.global func_ov48_02194064
	arm_func_start func_ov48_02194064
func_ov48_02194064: ; 0x02194064
	ldr ip, _02194078 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02194064
_02194078: .word func_ov00_0207a1c8

	.global func_ov48_0219407c
	arm_func_start func_ov48_0219407c
func_ov48_0219407c: ; 0x0219407c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_0219407c

	.global func_ov48_02194098
	arm_func_start func_ov48_02194098
func_ov48_02194098: ; 0x02194098
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02194098

	.global func_ov48_021940ac
	arm_func_start func_ov48_021940ac
func_ov48_021940ac: ; 0x021940ac
	stmdb sp!, {r4, lr}
	ldr r1, _021940f8 ; =data_027e0fe0
	mov r0, #0x170
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _021940f0
	bl _ZN5ActorC2Ev
	ldr r0, _021940fc ; =data_ov48_02195240
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x158]
	mov r0, #0xb
	str r0, [r4, #0x168]
	str r1, [r4, #0x16c]
_021940f0:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_021940ac
_021940f8: .word data_027e0fe0
_021940fc: .word data_ov48_02195240

	.global func_ov48_02194100
	arm_func_start func_ov48_02194100
func_ov48_02194100: ; 0x02194100
	stmdb sp!, {r3, lr}
	mov r3, r1
	ldr r1, [r3, #0x10]
	mov ip, r0
	cmp r1, #7
	bne _021941a0
	ldr lr, [r3, #0x14]
	cmp lr, #0
	beq _021941a0
	ldr r1, [lr, #4]
	ldr r0, _021941a8 ; =0x41525257
	cmp r1, r0
	bne _021941a0
	ldrsh r2, [ip, #0x78]
	ldrsh r0, [lr, #0x78]
	ldr r1, _021941ac ; =0xffff8001
	sub r0, r2, r0
	mov r0, r0, lsl #0x10
	cmp r1, r0, asr #16
	mov r0, r0, asr #0x10
	movgt r0, r1, lsr #0x11
	bgt _02194168
	cmp r0, #0
	rsblt r0, r0, #0
	movlt r0, r0, lsl #0x10
	movlt r0, r0, asr #0x10
_02194168:
	cmp r0, #0x2000
	ble _021941a0
	ldrb r1, [r3]
	add r0, r3, #4
	add lr, ip, #0x15c
	strb r1, [ip, #0x158]
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r1, [r3, #0x10]
	mov r0, #1
	str r1, [ip, #0x168]
	ldr r1, [r3, #0x14]
	str r1, [ip, #0x16c]
	ldmia sp!, {r3, pc}
_021941a0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02194100
_021941a8: .word 0x41525257
_021941ac: .word 0xffff8001

	.global func_ov48_021941b0
	arm_func_start func_ov48_021941b0
func_ov48_021941b0: ; 0x021941b0
	ldr ip, _021941c4 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0xa4
	add r2, r2, #0x48
	bx ip
	.align 2, 0
	arm_func_end func_ov48_021941b0
_021941c4: .word func_ov00_0207a1c8

	.global func_ov48_021941c8
	arm_func_start func_ov48_021941c8
func_ov48_021941c8: ; 0x021941c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_021941c8

	.global func_ov48_021941e4
	arm_func_start func_ov48_021941e4
func_ov48_021941e4: ; 0x021941e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_021941e4

	.global func_ov48_021941f8
	arm_func_start func_ov48_021941f8
func_ov48_021941f8: ; 0x021941f8
	stmdb sp!, {r4, lr}
	ldr r1, _02194248 ; =data_027e0fec
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xa0
	add r0, r0, #0x1000
	bl func_ov00_020c4588
	mov r1, r0
	mov r0, r4
	blx func_ov00_020a956c
	ldr r1, _0219424c ; =data_ov48_02195350
	mov r0, r4
	str r1, [r4]
	mov r3, #0
	mov r1, #6
	mov r2, #2
	strh r3, [r4, #0x5c]
	bl func_ov00_020a9998
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov48_021941f8
_02194248: .word data_027e0fec
_0219424c: .word data_ov48_02195350

	.global func_ov48_02194250
	arm_func_start func_ov48_02194250
func_ov48_02194250: ; 0x02194250
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _021942cc ; =data_ov48_02194694
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0xb4]
	ldr r3, _021942d0 ; =data_02050f54
	ldr r0, [r1]
	bic r0, r0, #2
	str r0, [r1]
	ldrh r1, [r5, #0x5c]
	ldr r0, [r4, #0xb4]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	add r0, r0, #0x28
	blx func_01ff81f8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_02194250
_021942cc: .word data_ov48_02194694
_021942d0: .word data_02050f54

	.global func_ov48_021942d4
	arm_func_start func_ov48_021942d4
func_ov48_021942d4: ; 0x021942d4
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x20
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0x68]
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	str r0, [r4, #0xe8]
	ldr r1, _02194394 ; =data_027e0fec
	ldr r0, _02194398 ; =data_ov48_02195390
	ldr r1, [r1]
	add r1, r1, #0x1000
	ldr r6, [r1, #0xa8]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0219439c ; =data_ov48_021953a4
	add r0, sp, #0x10
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0x10
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x60
	mov r2, r6
	mov r3, #1
	bl func_ov00_020c0cc8
	ldr r0, _021943a0 ; =data_ov48_021953ac
	blx func_02016fe8
	mov r5, r0
	ldr r1, _021943a4 ; =data_ov48_021953c0
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0xe0
	mov r3, #1
	bl func_ov00_020c0cc8
	add sp, sp, #0x20
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov48_021942d4
_02194394: .word data_027e0fec
_02194398: .word data_ov48_02195390
_0219439c: .word data_ov48_021953a4
_021943a0: .word data_ov48_021953ac
_021943a4: .word data_ov48_021953c0

	.global func_ov48_021943a8
	arm_func_start func_ov48_021943a8
func_ov48_021943a8: ; 0x021943a8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x30]
	mov r4, r1
	blx r2
	mov r0, r5
	ldr r2, [r0]
	add r1, r5, #0x60
	ldr r2, [r2, #0x24]
	blx r2
	cmp r4, #0
	beq _021943e8
	cmp r4, #1
	beq _021943f8
	ldmia sp!, {r3, r4, r5, pc}
_021943e8:
	add r0, r5, #0x60
	mov r1, #0
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, pc}
_021943f8:
	add r0, r5, #0x60
	mov r1, #0x1000
	bl func_ov00_020c0e24
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov48_021943a8

	.global func_ov48_02194408
	arm_func_start func_ov48_02194408
func_ov48_02194408: ; 0x02194408
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0x30]
	blx r1
	mov r0, r4
	ldr r2, [r0]
	add r1, r4, #0xe0
	ldr r2, [r2, #0x24]
	blx r2
	add r0, r4, #0xe0
	mov r1, #0
	bl func_ov00_020c0e24
	mov r0, #0x1000
	str r0, [r4, #0xf0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_02194408

	.global func_ov48_02194448
	arm_func_start func_ov48_02194448
func_ov48_02194448: ; 0x02194448
	ldr ip, _02194454 ; =func_0202e58c
	add r0, r0, #0xec
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02194448
_02194454: .word func_0202e58c

	.global func_ov48_02194458
	arm_func_start func_ov48_02194458
func_ov48_02194458: ; 0x02194458
	ldr ip, _02194464 ; =func_ov00_020c0e04
	add r0, r0, #0xe0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02194458
_02194464: .word func_ov00_020c0e04

	.global func_ov48_02194468
	arm_func_start func_ov48_02194468
func_ov48_02194468: ; 0x02194468
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _02194500 ; =data_ov48_021946a8
	mov r5, r0
	mov r1, #0x4d
	bl func_ov00_020c5c98
	ldr r1, [r5, #4]
	ldr r0, _02194504 ; =data_ov48_021953c8
	str r1, [r5, #0x104]
	blx func_02016fe8
	mov r4, r0
	ldr r1, _02194508 ; =data_ov48_021953e0
	add r0, sp, #0
	mov r2, #0x10
	bl strncpy
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r5, #0xfc
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r5, #0x10c]
	add r0, r5, #0x20
	ldr r2, [r0]
	add r1, r5, #0xfc
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r5
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov48_02194468
_02194500: .word data_ov48_021946a8
_02194504: .word data_ov48_021953c8
_02194508: .word data_ov48_021953e0

	.global func_ov48_0219450c
	arm_func_start func_ov48_0219450c
func_ov48_0219450c: ; 0x0219450c
	ldr ip, _02194518 ; =func_ov00_020c0e04
	add r0, r0, #0xfc
	bx ip
	.align 2, 0
	arm_func_end func_ov48_0219450c
_02194518: .word func_ov00_020c0e04

	.global func_ov48_0219451c
	arm_func_start func_ov48_0219451c
func_ov48_0219451c: ; 0x0219451c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x54
	mov r5, r0
	mov r0, r2
	add r2, sp, #0x24
	mov r4, r1
	bl func_01ff9bf8
	add r0, sp, #0x24
	add r1, sp, #0
	bl func_01ff9d4c
	ldr r1, [sp]
	ldr r6, [sp, #8]
	rsb r2, r1, #0
	add r0, sp, #0x18
	mov r3, #0
	mov r1, r0
	str r6, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_01ff9d4c
	add r0, sp, #0
	add r1, sp, #0x18
	add r2, sp, #0xc
	bl func_01ff9c68
	ldr r0, [sp, #0x1c]
	ldr r1, [sp, #0x18]
	str r0, [sp, #0x34]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x30]
	ldr r1, [sp, #0x20]
	str r0, [sp, #0x3c]
	ldr r0, [sp, #0x14]
	str r1, [sp, #0x38]
	ldr r1, [sp, #0x10]
	str r0, [sp, #0x44]
	mov r0, #0x7000
	str r1, [sp, #0x40]
	bl func_01ff992c
	ldr r6, [sp, #0x24]
	ldr lr, [sp, #0x28]
	umull r8, r7, r0, r6
	mov r3, r6, asr #0x1f
	mla r7, r0, r3, r7
	mov r2, r4
	mla r7, r1, r6, r7
	adds r8, r8, #0x80000000
	adc r3, r7, #0
	umull r7, r6, r0, lr
	mov ip, lr, asr #0x1f
	mla r6, r0, ip, r6
	ldr r4, [sp, #0x2c]
	str r3, [sp, #0x48]
	mla r6, r1, lr, r6
	adds r7, r7, #0x80000000
	adc r6, r6, #0
	umull lr, ip, r0, r4
	mov r3, r4, asr #0x1f
	mla ip, r0, r3, ip
	mla ip, r1, r4, ip
	adds lr, lr, #0x80000000
	adc r0, ip, #0
	str r0, [sp, #0x50]
	mov r0, r5
	add r1, sp, #0x30
	str r6, [sp, #0x4c]
	bl func_ov00_020c5e88
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov48_0219451c

	.global func_ov48_0219462c
	arm_func_start func_ov48_0219462c
func_ov48_0219462c: ; 0x0219462c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov48_0219462c

	.global func_ov48_02194648
	arm_func_start func_ov48_02194648
func_ov48_02194648: ; 0x02194648
	ldr ip, _02194658 ; =func_020197bc
	ldr r0, [r0, #4]
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov48_02194648
_02194658: .word func_020197bc

	.rodata
	.global data_ov48_0219465c
data_ov48_0219465c: ; 0x0219465c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194664
data_ov48_02194664: ; 0x02194664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194668
data_ov48_02194668: ; 0x02194668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_0219466c
data_ov48_0219466c: ; 0x0219466c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194670
data_ov48_02194670: ; 0x02194670
	.byte 0x52, 0x00, 0x00, 0x00
	.global data_ov48_02194674
data_ov48_02194674: ; 0x02194674
	.byte 0xcd, 0x0c, 0x00, 0x00
	.global data_ov48_02194678
data_ov48_02194678: ; 0x02194678
	.byte 0x04, 0x00, 0x01, 0x00
	.global data_ov48_0219467c
data_ov48_0219467c: ; 0x0219467c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194680
data_ov48_02194680: ; 0x02194680
	.byte 0x33, 0x13, 0x00, 0x00
	.global data_ov48_02194684
data_ov48_02194684: ; 0x02194684
	.byte 0xcd, 0x08, 0x00, 0x00
	.global data_ov48_02194688
data_ov48_02194688: ; 0x02194688
	.ascii "BMOB"
	.global data_ov48_0219468c
data_ov48_0219468c: ; 0x0219468c
	.ascii "YTMB"
	.global data_ov48_02194690
data_ov48_02194690: ; 0x02194690
	.ascii "LLUN"
	.global data_ov48_02194694
data_ov48_02194694: ; 0x02194694
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_0219469c
data_ov48_0219469c: ; 0x0219469c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021946a0
data_ov48_021946a0: ; 0x021946a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021946a4
data_ov48_021946a4: ; 0x021946a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021946a8
data_ov48_021946a8: ; 0x021946a8
	.ascii "beamos_beam"
	.byte 0x00
	.global data_ov48_021946b4
data_ov48_021946b4: ; 0x021946b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021946b8
data_ov48_021946b8: ; 0x021946b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021946bc
data_ov48_021946bc: ; 0x021946bc
	.byte 0x00, 0x70, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov48_021946c0
	arm_func_start func_ov48_021946c0
func_ov48_021946c0: ; 0x021946c0
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _021947b0 ; =data_ov48_0219540c
	ldr r1, _021947b4 ; =0x42424c45
	ldr r2, _021947b8 ; =func_ov48_02190040
	mov r3, #0
	bl func_0203e784
	ldr r0, _021947b0 ; =data_ov48_0219540c
	ldr r1, _021947bc ; =func_0203e7b4
	ldr r2, _021947c0 ; =data_ov48_02195400
	bl func_0204f8d4
	mov ip, #1
	str ip, [sp]
	mov r1, #3
	str ip, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str ip, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	str ip, [sp, #0x2c]
	str r1, [sp, #0x30]
	mov r2, #2
	str r2, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r0, r1, #0x4d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r0, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _021947c4 ; =data_ov48_02194b40
	mov r1, #4
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021947c4 ; =data_ov48_02194b40
	ldr r1, _021947c8 ; =func_ov00_020cceec
	ldr r2, _021947cc ; =data_ov48_02195420
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov48_021946c0
_021947b0: .word data_ov48_0219540c
_021947b4: .word 0x42424c45
_021947b8: .word func_ov48_02190040
_021947bc: .word func_0203e7b4
_021947c0: .word data_ov48_02195400
_021947c4: .word data_ov48_02194b40
_021947c8: .word func_ov00_020cceec
_021947cc: .word data_ov48_02195420

	.global func_ov48_021947d0
	arm_func_start func_ov48_021947d0
func_ov48_021947d0: ; 0x021947d0
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _021948d4 ; =data_ov48_02195438
	ldr r1, _021948d8 ; =0x424d4f53
	ldr r2, _021948dc ; =func_ov48_02190c34
	mov r3, #0
	bl func_0203e784
	ldr r0, _021948d4 ; =data_ov48_02195438
	ldr r1, _021948e0 ; =func_0203e7b4
	ldr r2, _021948e4 ; =data_ov48_0219542c
	bl func_0204f8d4
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	ldr ip, _021948e8 ; =0x00001333
	str r3, [sp, #8]
	mov r2, #4
	mov r1, #3
	str ip, [sp, #0xc]
	rsb r0, ip, #0x2000
	str r0, [sp, #0x10]
	str ip, [sp, #0x14]
	mov ip, #1
	str ip, [sp, #0x18]
	str r2, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r1, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	str r1, [sp, #0x38]
	str r2, [sp, #0x3c]
	str r2, [sp, #0x40]
	str r2, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r0, r1, #0x4d0
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	mov r0, #0x1000
	str r0, [sp, #0x68]
	rsb r0, r2, #0x720
	str r0, [sp, #0x6c]
	mov r0, #0x4000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _021948ec ; =data_ov48_02194d50
	mov r1, #0xff
	mov r2, #2
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _021948ec ; =data_ov48_02194d50
	ldr r1, _021948f0 ; =func_ov00_020cceec
	ldr r2, _021948f4 ; =data_ov48_0219544c
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov48_021947d0
_021948d4: .word data_ov48_02195438
_021948d8: .word 0x424d4f53
_021948dc: .word func_ov48_02190c34
_021948e0: .word func_0203e7b4
_021948e4: .word data_ov48_0219542c
_021948e8: .word 0x00001333
_021948ec: .word data_ov48_02194d50
_021948f0: .word func_ov00_020cceec
_021948f4: .word data_ov48_0219544c

	.global func_ov48_021948f8
	arm_func_start func_ov48_021948f8
func_ov48_021948f8: ; 0x021948f8
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _021949f0 ; =data_ov48_02195478
	ldr r1, _021949f4 ; =0x5441494c
	ldr r2, _021949f8 ; =func_ov48_02191d48
	mov r3, #0
	bl func_0203e784
	ldr r0, _021949f0 ; =data_ov48_02195478
	ldr r1, _021949fc ; =func_0203e7b4
	ldr r2, _02194a00 ; =data_ov48_0219546c
	bl func_0204f8d4
	mov ip, #1
	str ip, [sp]
	str ip, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	mov r0, #0x1000
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str ip, [sp, #0x18]
	str ip, [sp, #0x1c]
	mov r0, #0x96
	str ip, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str ip, [sp, #0x2c]
	mov r1, #5
	str r1, [sp, #0x30]
	str ip, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	add r1, r0, #0x5d0
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r3, [sp, #0x60]
	str r3, [sp, #0x64]
	ldr r0, _02194a04 ; =0x00001555
	str r1, [sp, #0x68]
	str r0, [sp, #0x6c]
	mov r0, #0x3000
	str r0, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02194a08 ; =data_ov48_02194f30
	mov r1, #0xd4
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02194a08 ; =data_ov48_02194f30
	ldr r1, _02194a0c ; =func_ov00_020cceec
	ldr r2, _02194a10 ; =data_ov48_0219548c
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov48_021948f8
_021949f0: .word data_ov48_02195478
_021949f4: .word 0x5441494c
_021949f8: .word func_ov48_02191d48
_021949fc: .word func_0203e7b4
_02194a00: .word data_ov48_0219546c
_02194a04: .word 0x00001555
_02194a08: .word data_ov48_02194f30
_02194a0c: .word func_ov00_020cceec
_02194a10: .word data_ov48_0219548c

	.global func_ov48_02194a14
	arm_func_start func_ov48_02194a14
func_ov48_02194a14: ; 0x02194a14
	stmdb sp!, {r3, lr}
	ldr r0, _02194a40 ; =data_ov48_021954a4
	ldr r1, _02194a44 ; =0x46495242
	ldr r2, _02194a48 ; =func_ov48_02193414
	mov r3, #0
	bl func_0203e784
	ldr r0, _02194a40 ; =data_ov48_021954a4
	ldr r1, _02194a4c ; =func_0203e7b4
	ldr r2, _02194a50 ; =data_ov48_02195498
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02194a14
_02194a40: .word data_ov48_021954a4
_02194a44: .word 0x46495242
_02194a48: .word func_ov48_02193414
_02194a4c: .word func_0203e7b4
_02194a50: .word data_ov48_02195498

	.global func_ov48_02194a54
	arm_func_start func_ov48_02194a54
func_ov48_02194a54: ; 0x02194a54
	stmdb sp!, {r3, lr}
	ldr r0, _02194a80 ; =data_ov48_021954c4
	ldr r1, _02194a84 ; =0x54414c42
	ldr r2, _02194a88 ; =func_ov48_02193fd4
	mov r3, #0
	bl func_0203e784
	ldr r0, _02194a80 ; =data_ov48_021954c4
	ldr r1, _02194a8c ; =func_0203e7b4
	ldr r2, _02194a90 ; =data_ov48_021954b8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02194a54
_02194a80: .word data_ov48_021954c4
_02194a84: .word 0x54414c42
_02194a88: .word func_ov48_02193fd4
_02194a8c: .word func_0203e7b4
_02194a90: .word data_ov48_021954b8

	.global func_ov48_02194a94
	arm_func_start func_ov48_02194a94
func_ov48_02194a94: ; 0x02194a94
	stmdb sp!, {r3, lr}
	ldr r0, _02194ac0 ; =data_ov48_021954e4
	ldr r1, _02194ac4 ; =0x424d5345
	ldr r2, _02194ac8 ; =func_ov48_021940ac
	mov r3, #0
	bl func_0203e784
	ldr r0, _02194ac0 ; =data_ov48_021954e4
	ldr r1, _02194acc ; =func_0203e7b4
	ldr r2, _02194ad0 ; =data_ov48_021954d8
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov48_02194a94
_02194ac0: .word data_ov48_021954e4
_02194ac4: .word 0x424d5345
_02194ac8: .word func_ov48_021940ac
_02194acc: .word func_0203e7b4
_02194ad0: .word data_ov48_021954d8

	.section .ctor, 4, 1, 4
	.global data_ov48_02194ad4
data_ov48_02194ad4: ; 0x02194ad4
    .word func_ov48_021946c0
	.global data_ov48_02194ad8
data_ov48_02194ad8: ; 0x02194ad8
    .word func_ov48_021947d0
	.global data_ov48_02194adc
data_ov48_02194adc: ; 0x02194adc
    .word func_ov48_021948f8
	.global data_ov48_02194ae0
data_ov48_02194ae0: ; 0x02194ae0
    .word func_ov48_02194a14
	.global data_ov48_02194ae4
data_ov48_02194ae4: ; 0x02194ae4
    .word func_ov48_02194a54
	.global data_ov48_02194ae8
data_ov48_02194ae8: ; 0x02194ae8
    .word func_ov48_02194a94

	.data
	.global data_ov48_02194b00
data_ov48_02194b00: ; 0x02194b00
	.ascii "brg"
	.byte 0x00
	.global data_ov48_02194b04
data_ov48_02194b04: ; 0x02194b04
	.ascii "fnl"
	.byte 0x00
	.global data_ov48_02194b08
data_ov48_02194b08: ; 0x02194b08
	.ascii "pdl"
	.byte 0x00
	.global data_ov48_02194b0c
data_ov48_02194b0c: ; 0x02194b0c
	.ascii "dco"
	.byte 0x00
	.global data_ov48_02194b10
data_ov48_02194b10: ; 0x02194b10
	.ascii "can"
	.byte 0x00
	.global data_ov48_02194b14
data_ov48_02194b14: ; 0x02194b14
	.ascii "hul"
	.byte 0x00
	.global data_ov48_02194b18
data_ov48_02194b18: ; 0x02194b18
	.ascii "bow"
	.byte 0x00
	.global data_ov48_02194b1c
data_ov48_02194b1c: ; 0x02194b1c
	.ascii "anc"
	.byte 0x00
	.global data_ov48_02194b20
data_ov48_02194b20: ; 0x02194b20
    .word data_ov48_02194b1c
	.global data_ov48_02194b24
data_ov48_02194b24: ; 0x02194b24
    .word data_ov48_02194b18
	.global data_ov48_02194b28
data_ov48_02194b28: ; 0x02194b28
    .word data_ov48_02194b14
	.global data_ov48_02194b2c
data_ov48_02194b2c: ; 0x02194b2c
    .word data_ov48_02194b10
	.global data_ov48_02194b30
data_ov48_02194b30: ; 0x02194b30
    .word data_ov48_02194b0c
	.global data_ov48_02194b34
data_ov48_02194b34: ; 0x02194b34
    .word data_ov48_02194b08
	.global data_ov48_02194b38
data_ov48_02194b38: ; 0x02194b38
    .word data_ov48_02194b04
	.global data_ov48_02194b3c
data_ov48_02194b3c: ; 0x02194b3c
    .word data_ov48_02194b00
	.global data_ov48_02194b40
data_ov48_02194b40: ; 0x02194b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b44
data_ov48_02194b44: ; 0x02194b44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b48
data_ov48_02194b48: ; 0x02194b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b4c
data_ov48_02194b4c: ; 0x02194b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b50
data_ov48_02194b50: ; 0x02194b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b54
data_ov48_02194b54: ; 0x02194b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b58
data_ov48_02194b58: ; 0x02194b58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b5c
data_ov48_02194b5c: ; 0x02194b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b60
data_ov48_02194b60: ; 0x02194b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b64
data_ov48_02194b64: ; 0x02194b64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b68
data_ov48_02194b68: ; 0x02194b68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b6c
data_ov48_02194b6c: ; 0x02194b6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b70
data_ov48_02194b70: ; 0x02194b70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b74
data_ov48_02194b74: ; 0x02194b74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b78
data_ov48_02194b78: ; 0x02194b78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b7c
data_ov48_02194b7c: ; 0x02194b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b80
data_ov48_02194b80: ; 0x02194b80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b84
data_ov48_02194b84: ; 0x02194b84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b88
data_ov48_02194b88: ; 0x02194b88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b8c
data_ov48_02194b8c: ; 0x02194b8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b90
data_ov48_02194b90: ; 0x02194b90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b94
data_ov48_02194b94: ; 0x02194b94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b98
data_ov48_02194b98: ; 0x02194b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194b9c
data_ov48_02194b9c: ; 0x02194b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ba0
data_ov48_02194ba0: ; 0x02194ba0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ba4
data_ov48_02194ba4: ; 0x02194ba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ba8
data_ov48_02194ba8: ; 0x02194ba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bac
data_ov48_02194bac: ; 0x02194bac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bb0
data_ov48_02194bb0: ; 0x02194bb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bb4
data_ov48_02194bb4: ; 0x02194bb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bb8
data_ov48_02194bb8: ; 0x02194bb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bbc
data_ov48_02194bbc: ; 0x02194bbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bc0
data_ov48_02194bc0: ; 0x02194bc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bc4
data_ov48_02194bc4: ; 0x02194bc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194bc8
data_ov48_02194bc8: ; 0x02194bc8
    .word func_ov48_02190bbc
	.global data_ov48_02194bcc
data_ov48_02194bcc: ; 0x02194bcc
    .word func_ov48_02190b3c
	.global data_ov48_02194bd0
data_ov48_02194bd0: ; 0x02194bd0
    .word func_ov00_020caa00
	.global data_ov48_02194bd4
data_ov48_02194bd4: ; 0x02194bd4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_02194bd8
data_ov48_02194bd8: ; 0x02194bd8
    .word func_ov00_020ca7e8
	.global data_ov48_02194bdc
data_ov48_02194bdc: ; 0x02194bdc
    .word func_ov00_020caa28
	.global data_ov48_02194be0
data_ov48_02194be0: ; 0x02194be0
    .word func_ov00_020cad30
	.global data_ov48_02194be4
data_ov48_02194be4: ; 0x02194be4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_02194be8
data_ov48_02194be8: ; 0x02194be8
    .word func_ov00_020cb1c0
	.global data_ov48_02194bec
data_ov48_02194bec: ; 0x02194bec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_02194bf0
data_ov48_02194bf0: ; 0x02194bf0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_02194bf4
data_ov48_02194bf4: ; 0x02194bf4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_02194bf8
data_ov48_02194bf8: ; 0x02194bf8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_02194bfc
data_ov48_02194bfc: ; 0x02194bfc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_02194c00
data_ov48_02194c00: ; 0x02194c00
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_02194c04
data_ov48_02194c04: ; 0x02194c04
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_02194c08
data_ov48_02194c08: ; 0x02194c08
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_02194c0c
data_ov48_02194c0c: ; 0x02194c0c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_02194c10
data_ov48_02194c10: ; 0x02194c10
    .word func_ov48_021907f4
	.global data_ov48_02194c14
data_ov48_02194c14: ; 0x02194c14
    .word func_ov00_020ca840
	.global data_ov48_02194c18
data_ov48_02194c18: ; 0x02194c18
    .word _ZN5Actor6GetPosEv
	.global data_ov48_02194c1c
data_ov48_02194c1c: ; 0x02194c1c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_02194c20
data_ov48_02194c20: ; 0x02194c20
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_02194c24
data_ov48_02194c24: ; 0x02194c24
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_02194c28
data_ov48_02194c28: ; 0x02194c28
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_02194c2c
data_ov48_02194c2c: ; 0x02194c2c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_02194c30
data_ov48_02194c30: ; 0x02194c30
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_02194c34
data_ov48_02194c34: ; 0x02194c34
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_02194c38
data_ov48_02194c38: ; 0x02194c38
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_02194c3c
data_ov48_02194c3c: ; 0x02194c3c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_02194c40
data_ov48_02194c40: ; 0x02194c40
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_02194c44
data_ov48_02194c44: ; 0x02194c44
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_02194c48
data_ov48_02194c48: ; 0x02194c48
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_02194c4c
data_ov48_02194c4c: ; 0x02194c4c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_02194c50
data_ov48_02194c50: ; 0x02194c50
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_02194c54
data_ov48_02194c54: ; 0x02194c54
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_02194c58
data_ov48_02194c58: ; 0x02194c58
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_02194c5c
data_ov48_02194c5c: ; 0x02194c5c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_02194c60
data_ov48_02194c60: ; 0x02194c60
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_02194c64
data_ov48_02194c64: ; 0x02194c64
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_02194c68
data_ov48_02194c68: ; 0x02194c68
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_02194c6c
data_ov48_02194c6c: ; 0x02194c6c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_02194c70
data_ov48_02194c70: ; 0x02194c70
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_02194c74
data_ov48_02194c74: ; 0x02194c74
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_02194c78
data_ov48_02194c78: ; 0x02194c78
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_02194c7c
data_ov48_02194c7c: ; 0x02194c7c
    .word func_ov00_020cacf4
	.global data_ov48_02194c80
data_ov48_02194c80: ; 0x02194c80
    .word func_ov48_02190488 + 1
	.global data_ov48_02194c84
data_ov48_02194c84: ; 0x02194c84
    .word func_ov48_02190948
	.global data_ov48_02194c88
data_ov48_02194c88: ; 0x02194c88
    .word func_ov48_02190b18
	.global data_ov48_02194c8c
data_ov48_02194c8c: ; 0x02194c8c
    .word func_ov00_020caea8
	.global data_ov48_02194c90
data_ov48_02194c90: ; 0x02194c90
    .word func_ov48_021906e8
	.global data_ov48_02194c94
data_ov48_02194c94: ; 0x02194c94
    .word func_ov00_020caefc
	.global data_ov48_02194c98
data_ov48_02194c98: ; 0x02194c98
    .word func_ov00_020cafb8
	.global data_ov48_02194c9c
data_ov48_02194c9c: ; 0x02194c9c
    .word func_ov00_020cafbc
	.global data_ov48_02194ca0
data_ov48_02194ca0: ; 0x02194ca0
    .word func_ov00_020cafd0
	.global data_ov48_02194ca4
data_ov48_02194ca4: ; 0x02194ca4
    .word func_ov00_020cb058
	.global data_ov48_02194ca8
data_ov48_02194ca8: ; 0x02194ca8
    .word func_ov00_020cb06c
	.global data_ov48_02194cac
data_ov48_02194cac: ; 0x02194cac
    .word func_ov00_020cb080
	.global data_ov48_02194cb0
data_ov48_02194cb0: ; 0x02194cb0
    .word func_ov00_020cb10c
	.global data_ov48_02194cb4
data_ov48_02194cb4: ; 0x02194cb4
    .word func_ov00_020cb120
	.global data_ov48_02194cb8
data_ov48_02194cb8: ; 0x02194cb8
    .word func_ov00_020cb12c
	.global data_ov48_02194cbc
data_ov48_02194cbc: ; 0x02194cbc
    .word func_ov00_020cb13c
	.global data_ov48_02194cc0
data_ov48_02194cc0: ; 0x02194cc0
    .word func_ov00_020cc150
	.global data_ov48_02194cc4
data_ov48_02194cc4: ; 0x02194cc4
    .word func_ov00_020cc15c
	.global data_ov48_02194cc8
data_ov48_02194cc8: ; 0x02194cc8
    .word func_ov00_020cc490
	.global data_ov48_02194ccc
data_ov48_02194ccc: ; 0x02194ccc
    .word func_ov00_020cc524
	.global data_ov48_02194cd0
data_ov48_02194cd0: ; 0x02194cd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194cd4
data_ov48_02194cd4: ; 0x02194cd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194cd8
data_ov48_02194cd8: ; 0x02194cd8
    .word func_ov00_020c5d34
	.global data_ov48_02194cdc
data_ov48_02194cdc: ; 0x02194cdc
    .word func_ov48_0219022c
	.global data_ov48_02194ce0
data_ov48_02194ce0: ; 0x02194ce0
    .word func_ov00_020c5e58
	.global data_ov48_02194ce4
data_ov48_02194ce4: ; 0x02194ce4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ce8
data_ov48_02194ce8: ; 0x02194ce8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194cec
data_ov48_02194cec: ; 0x02194cec
    .word func_ov00_020a9b6c
	.global data_ov48_02194cf0
data_ov48_02194cf0: ; 0x02194cf0
    .word func_ov00_020a9b78
	.global data_ov48_02194cf4
data_ov48_02194cf4: ; 0x02194cf4
	.ascii "BBL:/bubble.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov48_02194d08
data_ov48_02194d08: ; 0x02194d08
	.ascii "bubble"
	.byte 0x00, 0x00
	.global data_ov48_02194d10
data_ov48_02194d10: ; 0x02194d10
	.ascii "brg"
	.byte 0x00
	.global data_ov48_02194d14
data_ov48_02194d14: ; 0x02194d14
	.ascii "fnl"
	.byte 0x00
	.global data_ov48_02194d18
data_ov48_02194d18: ; 0x02194d18
	.ascii "pdl"
	.byte 0x00
	.global data_ov48_02194d1c
data_ov48_02194d1c: ; 0x02194d1c
	.ascii "dco"
	.byte 0x00
	.global data_ov48_02194d20
data_ov48_02194d20: ; 0x02194d20
	.ascii "can"
	.byte 0x00
	.global data_ov48_02194d24
data_ov48_02194d24: ; 0x02194d24
	.ascii "hul"
	.byte 0x00
	.global data_ov48_02194d28
data_ov48_02194d28: ; 0x02194d28
	.ascii "bow"
	.byte 0x00
	.global data_ov48_02194d2c
data_ov48_02194d2c: ; 0x02194d2c
	.ascii "anc"
	.byte 0x00
	.global data_ov48_02194d30
data_ov48_02194d30: ; 0x02194d30
    .word data_ov48_02194d2c
	.global data_ov48_02194d34
data_ov48_02194d34: ; 0x02194d34
    .word data_ov48_02194d28
	.global data_ov48_02194d38
data_ov48_02194d38: ; 0x02194d38
    .word data_ov48_02194d24
	.global data_ov48_02194d3c
data_ov48_02194d3c: ; 0x02194d3c
    .word data_ov48_02194d20
	.global data_ov48_02194d40
data_ov48_02194d40: ; 0x02194d40
    .word data_ov48_02194d1c
	.global data_ov48_02194d44
data_ov48_02194d44: ; 0x02194d44
    .word data_ov48_02194d18
	.global data_ov48_02194d48
data_ov48_02194d48: ; 0x02194d48
    .word data_ov48_02194d14
	.global data_ov48_02194d4c
data_ov48_02194d4c: ; 0x02194d4c
    .word data_ov48_02194d10
	.global data_ov48_02194d50
data_ov48_02194d50: ; 0x02194d50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d54
data_ov48_02194d54: ; 0x02194d54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d58
data_ov48_02194d58: ; 0x02194d58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d5c
data_ov48_02194d5c: ; 0x02194d5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d60
data_ov48_02194d60: ; 0x02194d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d64
data_ov48_02194d64: ; 0x02194d64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d68
data_ov48_02194d68: ; 0x02194d68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d6c
data_ov48_02194d6c: ; 0x02194d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d70
data_ov48_02194d70: ; 0x02194d70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d74
data_ov48_02194d74: ; 0x02194d74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d78
data_ov48_02194d78: ; 0x02194d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d7c
data_ov48_02194d7c: ; 0x02194d7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d80
data_ov48_02194d80: ; 0x02194d80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d84
data_ov48_02194d84: ; 0x02194d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d88
data_ov48_02194d88: ; 0x02194d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d8c
data_ov48_02194d8c: ; 0x02194d8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d90
data_ov48_02194d90: ; 0x02194d90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d94
data_ov48_02194d94: ; 0x02194d94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d98
data_ov48_02194d98: ; 0x02194d98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194d9c
data_ov48_02194d9c: ; 0x02194d9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194da0
data_ov48_02194da0: ; 0x02194da0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194da4
data_ov48_02194da4: ; 0x02194da4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194da8
data_ov48_02194da8: ; 0x02194da8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dac
data_ov48_02194dac: ; 0x02194dac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194db0
data_ov48_02194db0: ; 0x02194db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194db4
data_ov48_02194db4: ; 0x02194db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194db8
data_ov48_02194db8: ; 0x02194db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dbc
data_ov48_02194dbc: ; 0x02194dbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dc0
data_ov48_02194dc0: ; 0x02194dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dc4
data_ov48_02194dc4: ; 0x02194dc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dc8
data_ov48_02194dc8: ; 0x02194dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dcc
data_ov48_02194dcc: ; 0x02194dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dd0
data_ov48_02194dd0: ; 0x02194dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dd4
data_ov48_02194dd4: ; 0x02194dd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194dd8
data_ov48_02194dd8: ; 0x02194dd8
    .word func_ov48_02190d24 + 1
	.global data_ov48_02194ddc
data_ov48_02194ddc: ; 0x02194ddc
    .word func_ov48_02190dcc + 1
	.global data_ov48_02194de0
data_ov48_02194de0: ; 0x02194de0
    .word func_ov00_020caa00
	.global data_ov48_02194de4
data_ov48_02194de4: ; 0x02194de4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_02194de8
data_ov48_02194de8: ; 0x02194de8
    .word func_ov00_020ca7e8
	.global data_ov48_02194dec
data_ov48_02194dec: ; 0x02194dec
    .word func_ov00_020caa28
	.global data_ov48_02194df0
data_ov48_02194df0: ; 0x02194df0
    .word func_ov00_020cad30
	.global data_ov48_02194df4
data_ov48_02194df4: ; 0x02194df4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_02194df8
data_ov48_02194df8: ; 0x02194df8
    .word func_ov48_02191c74
	.global data_ov48_02194dfc
data_ov48_02194dfc: ; 0x02194dfc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_02194e00
data_ov48_02194e00: ; 0x02194e00
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_02194e04
data_ov48_02194e04: ; 0x02194e04
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_02194e08
data_ov48_02194e08: ; 0x02194e08
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_02194e0c
data_ov48_02194e0c: ; 0x02194e0c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_02194e10
data_ov48_02194e10: ; 0x02194e10
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_02194e14
data_ov48_02194e14: ; 0x02194e14
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_02194e18
data_ov48_02194e18: ; 0x02194e18
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_02194e1c
data_ov48_02194e1c: ; 0x02194e1c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_02194e20
data_ov48_02194e20: ; 0x02194e20
    .word func_ov48_021912a0
	.global data_ov48_02194e24
data_ov48_02194e24: ; 0x02194e24
    .word func_ov00_020ca840
	.global data_ov48_02194e28
data_ov48_02194e28: ; 0x02194e28
    .word _ZN5Actor6GetPosEv
	.global data_ov48_02194e2c
data_ov48_02194e2c: ; 0x02194e2c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_02194e30
data_ov48_02194e30: ; 0x02194e30
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_02194e34
data_ov48_02194e34: ; 0x02194e34
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_02194e38
data_ov48_02194e38: ; 0x02194e38
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_02194e3c
data_ov48_02194e3c: ; 0x02194e3c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_02194e40
data_ov48_02194e40: ; 0x02194e40
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_02194e44
data_ov48_02194e44: ; 0x02194e44
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_02194e48
data_ov48_02194e48: ; 0x02194e48
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_02194e4c
data_ov48_02194e4c: ; 0x02194e4c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_02194e50
data_ov48_02194e50: ; 0x02194e50
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_02194e54
data_ov48_02194e54: ; 0x02194e54
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_02194e58
data_ov48_02194e58: ; 0x02194e58
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_02194e5c
data_ov48_02194e5c: ; 0x02194e5c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_02194e60
data_ov48_02194e60: ; 0x02194e60
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_02194e64
data_ov48_02194e64: ; 0x02194e64
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_02194e68
data_ov48_02194e68: ; 0x02194e68
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_02194e6c
data_ov48_02194e6c: ; 0x02194e6c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_02194e70
data_ov48_02194e70: ; 0x02194e70
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_02194e74
data_ov48_02194e74: ; 0x02194e74
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_02194e78
data_ov48_02194e78: ; 0x02194e78
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_02194e7c
data_ov48_02194e7c: ; 0x02194e7c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_02194e80
data_ov48_02194e80: ; 0x02194e80
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_02194e84
data_ov48_02194e84: ; 0x02194e84
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_02194e88
data_ov48_02194e88: ; 0x02194e88
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_02194e8c
data_ov48_02194e8c: ; 0x02194e8c
    .word func_ov00_020cacf4
	.global data_ov48_02194e90
data_ov48_02194e90: ; 0x02194e90
    .word func_ov48_02190e80 + 1
	.global data_ov48_02194e94
data_ov48_02194e94: ; 0x02194e94
    .word func_ov48_02191478
	.global data_ov48_02194e98
data_ov48_02194e98: ; 0x02194e98
    .word func_ov00_020caea0
	.global data_ov48_02194e9c
data_ov48_02194e9c: ; 0x02194e9c
    .word func_ov00_020caea8
	.global data_ov48_02194ea0
data_ov48_02194ea0: ; 0x02194ea0
    .word func_ov48_02191140
	.global data_ov48_02194ea4
data_ov48_02194ea4: ; 0x02194ea4
    .word func_ov00_020caefc
	.global data_ov48_02194ea8
data_ov48_02194ea8: ; 0x02194ea8
    .word func_ov00_020cafb8
	.global data_ov48_02194eac
data_ov48_02194eac: ; 0x02194eac
    .word func_ov00_020cafbc
	.global data_ov48_02194eb0
data_ov48_02194eb0: ; 0x02194eb0
    .word func_ov00_020cafd0
	.global data_ov48_02194eb4
data_ov48_02194eb4: ; 0x02194eb4
    .word func_ov00_020cb058
	.global data_ov48_02194eb8
data_ov48_02194eb8: ; 0x02194eb8
    .word func_ov00_020cb06c
	.global data_ov48_02194ebc
data_ov48_02194ebc: ; 0x02194ebc
    .word func_ov00_020cb080
	.global data_ov48_02194ec0
data_ov48_02194ec0: ; 0x02194ec0
    .word func_ov00_020cb10c
	.global data_ov48_02194ec4
data_ov48_02194ec4: ; 0x02194ec4
    .word func_ov00_020cb120
	.global data_ov48_02194ec8
data_ov48_02194ec8: ; 0x02194ec8
    .word func_ov00_020cb12c
	.global data_ov48_02194ecc
data_ov48_02194ecc: ; 0x02194ecc
    .word func_ov00_020cb13c
	.global data_ov48_02194ed0
data_ov48_02194ed0: ; 0x02194ed0
    .word func_ov00_020cc150
	.global data_ov48_02194ed4
data_ov48_02194ed4: ; 0x02194ed4
    .word func_ov00_020cc15c
	.global data_ov48_02194ed8
data_ov48_02194ed8: ; 0x02194ed8
    .word func_ov00_020cc490
	.global data_ov48_02194edc
data_ov48_02194edc: ; 0x02194edc
    .word func_ov00_020cc524
	.global data_ov48_02194ee0
data_ov48_02194ee0: ; 0x02194ee0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ee4
data_ov48_02194ee4: ; 0x02194ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194ee8
data_ov48_02194ee8: ; 0x02194ee8
    .word func_ov00_020a9b6c
	.global data_ov48_02194eec
data_ov48_02194eec: ; 0x02194eec
    .word func_ov00_020a9b78
	.global data_ov48_02194ef0
data_ov48_02194ef0: ; 0x02194ef0
	.ascii "brg"
	.byte 0x00
	.global data_ov48_02194ef4
data_ov48_02194ef4: ; 0x02194ef4
	.ascii "fnl"
	.byte 0x00
	.global data_ov48_02194ef8
data_ov48_02194ef8: ; 0x02194ef8
	.ascii "pdl"
	.byte 0x00
	.global data_ov48_02194efc
data_ov48_02194efc: ; 0x02194efc
	.ascii "dco"
	.byte 0x00
	.global data_ov48_02194f00
data_ov48_02194f00: ; 0x02194f00
	.ascii "can"
	.byte 0x00
	.global data_ov48_02194f04
data_ov48_02194f04: ; 0x02194f04
	.ascii "hul"
	.byte 0x00
	.global data_ov48_02194f08
data_ov48_02194f08: ; 0x02194f08
	.ascii "bow"
	.byte 0x00
	.global data_ov48_02194f0c
data_ov48_02194f0c: ; 0x02194f0c
	.ascii "anc"
	.byte 0x00
	.global data_ov48_02194f10
data_ov48_02194f10: ; 0x02194f10
    .word data_ov48_02194f0c
	.global data_ov48_02194f14
data_ov48_02194f14: ; 0x02194f14
    .word data_ov48_02194f08
	.global data_ov48_02194f18
data_ov48_02194f18: ; 0x02194f18
    .word data_ov48_02194f04
	.global data_ov48_02194f1c
data_ov48_02194f1c: ; 0x02194f1c
    .word data_ov48_02194f00
	.global data_ov48_02194f20
data_ov48_02194f20: ; 0x02194f20
    .word data_ov48_02194efc
	.global data_ov48_02194f24
data_ov48_02194f24: ; 0x02194f24
    .word data_ov48_02194ef8
	.global data_ov48_02194f28
data_ov48_02194f28: ; 0x02194f28
    .word data_ov48_02194ef4
	.global data_ov48_02194f2c
data_ov48_02194f2c: ; 0x02194f2c
    .word data_ov48_02194ef0
	.global data_ov48_02194f30
data_ov48_02194f30: ; 0x02194f30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f34
data_ov48_02194f34: ; 0x02194f34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f38
data_ov48_02194f38: ; 0x02194f38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f3c
data_ov48_02194f3c: ; 0x02194f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f40
data_ov48_02194f40: ; 0x02194f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f44
data_ov48_02194f44: ; 0x02194f44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f48
data_ov48_02194f48: ; 0x02194f48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f4c
data_ov48_02194f4c: ; 0x02194f4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f50
data_ov48_02194f50: ; 0x02194f50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f54
data_ov48_02194f54: ; 0x02194f54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f58
data_ov48_02194f58: ; 0x02194f58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f5c
data_ov48_02194f5c: ; 0x02194f5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f60
data_ov48_02194f60: ; 0x02194f60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f64
data_ov48_02194f64: ; 0x02194f64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f68
data_ov48_02194f68: ; 0x02194f68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f6c
data_ov48_02194f6c: ; 0x02194f6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f70
data_ov48_02194f70: ; 0x02194f70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f74
data_ov48_02194f74: ; 0x02194f74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f78
data_ov48_02194f78: ; 0x02194f78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f7c
data_ov48_02194f7c: ; 0x02194f7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f80
data_ov48_02194f80: ; 0x02194f80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f84
data_ov48_02194f84: ; 0x02194f84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f88
data_ov48_02194f88: ; 0x02194f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f8c
data_ov48_02194f8c: ; 0x02194f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f90
data_ov48_02194f90: ; 0x02194f90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f94
data_ov48_02194f94: ; 0x02194f94
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f98
data_ov48_02194f98: ; 0x02194f98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194f9c
data_ov48_02194f9c: ; 0x02194f9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fa0
data_ov48_02194fa0: ; 0x02194fa0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fa4
data_ov48_02194fa4: ; 0x02194fa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fa8
data_ov48_02194fa8: ; 0x02194fa8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fac
data_ov48_02194fac: ; 0x02194fac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fb0
data_ov48_02194fb0: ; 0x02194fb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fb4
data_ov48_02194fb4: ; 0x02194fb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02194fb8
data_ov48_02194fb8: ; 0x02194fb8
    .word func_ov48_021933b4
	.global data_ov48_02194fbc
data_ov48_02194fbc: ; 0x02194fbc
    .word func_ov48_0219335c
	.global data_ov48_02194fc0
data_ov48_02194fc0: ; 0x02194fc0
    .word func_ov00_020caa00
	.global data_ov48_02194fc4
data_ov48_02194fc4: ; 0x02194fc4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_02194fc8
data_ov48_02194fc8: ; 0x02194fc8
    .word func_ov00_020ca7e8
	.global data_ov48_02194fcc
data_ov48_02194fcc: ; 0x02194fcc
    .word func_ov00_020caa28
	.global data_ov48_02194fd0
data_ov48_02194fd0: ; 0x02194fd0
    .word func_ov00_020cad30
	.global data_ov48_02194fd4
data_ov48_02194fd4: ; 0x02194fd4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_02194fd8
data_ov48_02194fd8: ; 0x02194fd8
    .word func_ov00_020cb1c0
	.global data_ov48_02194fdc
data_ov48_02194fdc: ; 0x02194fdc
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_02194fe0
data_ov48_02194fe0: ; 0x02194fe0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_02194fe4
data_ov48_02194fe4: ; 0x02194fe4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_02194fe8
data_ov48_02194fe8: ; 0x02194fe8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_02194fec
data_ov48_02194fec: ; 0x02194fec
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_02194ff0
data_ov48_02194ff0: ; 0x02194ff0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_02194ff4
data_ov48_02194ff4: ; 0x02194ff4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_02194ff8
data_ov48_02194ff8: ; 0x02194ff8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_02194ffc
data_ov48_02194ffc: ; 0x02194ffc
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_02195000
data_ov48_02195000: ; 0x02195000
    .word func_ov00_020caeb4
	.global data_ov48_02195004
data_ov48_02195004: ; 0x02195004
    .word func_ov00_020ca840
	.global data_ov48_02195008
data_ov48_02195008: ; 0x02195008
    .word _ZN5Actor6GetPosEv
	.global data_ov48_0219500c
data_ov48_0219500c: ; 0x0219500c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_02195010
data_ov48_02195010: ; 0x02195010
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_02195014
data_ov48_02195014: ; 0x02195014
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_02195018
data_ov48_02195018: ; 0x02195018
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_0219501c
data_ov48_0219501c: ; 0x0219501c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_02195020
data_ov48_02195020: ; 0x02195020
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_02195024
data_ov48_02195024: ; 0x02195024
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_02195028
data_ov48_02195028: ; 0x02195028
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_0219502c
data_ov48_0219502c: ; 0x0219502c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_02195030
data_ov48_02195030: ; 0x02195030
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_02195034
data_ov48_02195034: ; 0x02195034
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_02195038
data_ov48_02195038: ; 0x02195038
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_0219503c
data_ov48_0219503c: ; 0x0219503c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_02195040
data_ov48_02195040: ; 0x02195040
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_02195044
data_ov48_02195044: ; 0x02195044
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_02195048
data_ov48_02195048: ; 0x02195048
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_0219504c
data_ov48_0219504c: ; 0x0219504c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_02195050
data_ov48_02195050: ; 0x02195050
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_02195054
data_ov48_02195054: ; 0x02195054
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_02195058
data_ov48_02195058: ; 0x02195058
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_0219505c
data_ov48_0219505c: ; 0x0219505c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_02195060
data_ov48_02195060: ; 0x02195060
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_02195064
data_ov48_02195064: ; 0x02195064
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_02195068
data_ov48_02195068: ; 0x02195068
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_0219506c
data_ov48_0219506c: ; 0x0219506c
    .word func_ov00_020cacf4
	.global data_ov48_02195070
data_ov48_02195070: ; 0x02195070
    .word func_ov48_02191e10 + 1
	.global data_ov48_02195074
data_ov48_02195074: ; 0x02195074
    .word func_ov48_02192604
	.global data_ov48_02195078
data_ov48_02195078: ; 0x02195078
    .word func_ov48_0219319c
	.global data_ov48_0219507c
data_ov48_0219507c: ; 0x0219507c
    .word func_ov00_020caea8
	.global data_ov48_02195080
data_ov48_02195080: ; 0x02195080
    .word func_ov00_020caef8
	.global data_ov48_02195084
data_ov48_02195084: ; 0x02195084
    .word func_ov00_020caefc
	.global data_ov48_02195088
data_ov48_02195088: ; 0x02195088
    .word func_ov00_020cafb8
	.global data_ov48_0219508c
data_ov48_0219508c: ; 0x0219508c
    .word func_ov00_020cafbc
	.global data_ov48_02195090
data_ov48_02195090: ; 0x02195090
    .word func_ov00_020cafd0
	.global data_ov48_02195094
data_ov48_02195094: ; 0x02195094
    .word func_ov00_020cb058
	.global data_ov48_02195098
data_ov48_02195098: ; 0x02195098
    .word func_ov00_020cb06c
	.global data_ov48_0219509c
data_ov48_0219509c: ; 0x0219509c
    .word func_ov00_020cb080
	.global data_ov48_021950a0
data_ov48_021950a0: ; 0x021950a0
    .word func_ov00_020cb10c
	.global data_ov48_021950a4
data_ov48_021950a4: ; 0x021950a4
    .word func_ov00_020cb120
	.global data_ov48_021950a8
data_ov48_021950a8: ; 0x021950a8
    .word func_ov00_020cb12c
	.global data_ov48_021950ac
data_ov48_021950ac: ; 0x021950ac
    .word func_ov00_020cb13c
	.global data_ov48_021950b0
data_ov48_021950b0: ; 0x021950b0
    .word func_ov00_020cc150
	.global data_ov48_021950b4
data_ov48_021950b4: ; 0x021950b4
    .word func_ov00_020cc15c
	.global data_ov48_021950b8
data_ov48_021950b8: ; 0x021950b8
    .word func_ov00_020cc490
	.global data_ov48_021950bc
data_ov48_021950bc: ; 0x021950bc
    .word func_ov48_02192060
	.global data_ov48_021950c0
data_ov48_021950c0: ; 0x021950c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021950c4
data_ov48_021950c4: ; 0x021950c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021950c8
data_ov48_021950c8: ; 0x021950c8
    .word func_ov48_02193f94
	.global data_ov48_021950cc
data_ov48_021950cc: ; 0x021950cc
    .word func_ov48_02193f4c
	.global data_ov48_021950d0
data_ov48_021950d0: ; 0x021950d0
    .word func_ov48_02193488 + 1
	.global data_ov48_021950d4
data_ov48_021950d4: ; 0x021950d4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_021950d8
data_ov48_021950d8: ; 0x021950d8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov48_021950dc
data_ov48_021950dc: ; 0x021950dc
    .word func_ov48_02193658
	.global data_ov48_021950e0
data_ov48_021950e0: ; 0x021950e0
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov48_021950e4
data_ov48_021950e4: ; 0x021950e4
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_021950e8
data_ov48_021950e8: ; 0x021950e8
    .word func_ov48_02193f48
	.global data_ov48_021950ec
data_ov48_021950ec: ; 0x021950ec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_021950f0
data_ov48_021950f0: ; 0x021950f0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_021950f4
data_ov48_021950f4: ; 0x021950f4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_021950f8
data_ov48_021950f8: ; 0x021950f8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_021950fc
data_ov48_021950fc: ; 0x021950fc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_02195100
data_ov48_02195100: ; 0x02195100
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_02195104
data_ov48_02195104: ; 0x02195104
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_02195108
data_ov48_02195108: ; 0x02195108
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_0219510c
data_ov48_0219510c: ; 0x0219510c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_02195110
data_ov48_02195110: ; 0x02195110
    .word func_ov48_02193644
	.global data_ov48_02195114
data_ov48_02195114: ; 0x02195114
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov48_02195118
data_ov48_02195118: ; 0x02195118
    .word _ZN5Actor6GetPosEv
	.global data_ov48_0219511c
data_ov48_0219511c: ; 0x0219511c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_02195120
data_ov48_02195120: ; 0x02195120
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_02195124
data_ov48_02195124: ; 0x02195124
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_02195128
data_ov48_02195128: ; 0x02195128
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_0219512c
data_ov48_0219512c: ; 0x0219512c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_02195130
data_ov48_02195130: ; 0x02195130
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_02195134
data_ov48_02195134: ; 0x02195134
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_02195138
data_ov48_02195138: ; 0x02195138
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_0219513c
data_ov48_0219513c: ; 0x0219513c
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_02195140
data_ov48_02195140: ; 0x02195140
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_02195144
data_ov48_02195144: ; 0x02195144
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_02195148
data_ov48_02195148: ; 0x02195148
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_0219514c
data_ov48_0219514c: ; 0x0219514c
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_02195150
data_ov48_02195150: ; 0x02195150
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_02195154
data_ov48_02195154: ; 0x02195154
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_02195158
data_ov48_02195158: ; 0x02195158
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_0219515c
data_ov48_0219515c: ; 0x0219515c
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_02195160
data_ov48_02195160: ; 0x02195160
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_02195164
data_ov48_02195164: ; 0x02195164
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_02195168
data_ov48_02195168: ; 0x02195168
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_0219516c
data_ov48_0219516c: ; 0x0219516c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_02195170
data_ov48_02195170: ; 0x02195170
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_02195174
data_ov48_02195174: ; 0x02195174
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_02195178
data_ov48_02195178: ; 0x02195178
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_0219517c
data_ov48_0219517c: ; 0x0219517c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02195180
data_ov48_02195180: ; 0x02195180
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02195184
data_ov48_02195184: ; 0x02195184
    .word func_ov48_02194098
	.global data_ov48_02195188
data_ov48_02195188: ; 0x02195188
    .word func_ov48_0219407c
	.global data_ov48_0219518c
data_ov48_0219518c: ; 0x0219518c
    .word _ZN5Actor8vfunc_08Ev
	.global data_ov48_02195190
data_ov48_02195190: ; 0x02195190
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_02195194
data_ov48_02195194: ; 0x02195194
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov48_02195198
data_ov48_02195198: ; 0x02195198
    .word func_ov48_02194064
	.global data_ov48_0219519c
data_ov48_0219519c: ; 0x0219519c
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov48_021951a0
data_ov48_021951a0: ; 0x021951a0
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_021951a4
data_ov48_021951a4: ; 0x021951a4
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov48_021951a8
data_ov48_021951a8: ; 0x021951a8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_021951ac
data_ov48_021951ac: ; 0x021951ac
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_021951b0
data_ov48_021951b0: ; 0x021951b0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_021951b4
data_ov48_021951b4: ; 0x021951b4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_021951b8
data_ov48_021951b8: ; 0x021951b8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_021951bc
data_ov48_021951bc: ; 0x021951bc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_021951c0
data_ov48_021951c0: ; 0x021951c0
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_021951c4
data_ov48_021951c4: ; 0x021951c4
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_021951c8
data_ov48_021951c8: ; 0x021951c8
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_021951cc
data_ov48_021951cc: ; 0x021951cc
    .word func_ov48_02194028
	.global data_ov48_021951d0
data_ov48_021951d0: ; 0x021951d0
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov48_021951d4
data_ov48_021951d4: ; 0x021951d4
    .word _ZN5Actor6GetPosEv
	.global data_ov48_021951d8
data_ov48_021951d8: ; 0x021951d8
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_021951dc
data_ov48_021951dc: ; 0x021951dc
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_021951e0
data_ov48_021951e0: ; 0x021951e0
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_021951e4
data_ov48_021951e4: ; 0x021951e4
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_021951e8
data_ov48_021951e8: ; 0x021951e8
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_021951ec
data_ov48_021951ec: ; 0x021951ec
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_021951f0
data_ov48_021951f0: ; 0x021951f0
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_021951f4
data_ov48_021951f4: ; 0x021951f4
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_021951f8
data_ov48_021951f8: ; 0x021951f8
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_021951fc
data_ov48_021951fc: ; 0x021951fc
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_02195200
data_ov48_02195200: ; 0x02195200
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_02195204
data_ov48_02195204: ; 0x02195204
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_02195208
data_ov48_02195208: ; 0x02195208
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_0219520c
data_ov48_0219520c: ; 0x0219520c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_02195210
data_ov48_02195210: ; 0x02195210
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_02195214
data_ov48_02195214: ; 0x02195214
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_02195218
data_ov48_02195218: ; 0x02195218
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_0219521c
data_ov48_0219521c: ; 0x0219521c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_02195220
data_ov48_02195220: ; 0x02195220
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_02195224
data_ov48_02195224: ; 0x02195224
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_02195228
data_ov48_02195228: ; 0x02195228
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_0219522c
data_ov48_0219522c: ; 0x0219522c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_02195230
data_ov48_02195230: ; 0x02195230
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_02195234
data_ov48_02195234: ; 0x02195234
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_02195238
data_ov48_02195238: ; 0x02195238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_0219523c
data_ov48_0219523c: ; 0x0219523c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02195240
data_ov48_02195240: ; 0x02195240
    .word func_ov48_021941e4
	.global data_ov48_02195244
data_ov48_02195244: ; 0x02195244
    .word func_ov48_021941c8
	.global data_ov48_02195248
data_ov48_02195248: ; 0x02195248
    .word _ZN5Actor8vfunc_08Ev
	.global data_ov48_0219524c
data_ov48_0219524c: ; 0x0219524c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov48_02195250
data_ov48_02195250: ; 0x02195250
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov48_02195254
data_ov48_02195254: ; 0x02195254
    .word func_ov48_021941b0
	.global data_ov48_02195258
data_ov48_02195258: ; 0x02195258
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov48_0219525c
data_ov48_0219525c: ; 0x0219525c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov48_02195260
data_ov48_02195260: ; 0x02195260
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov48_02195264
data_ov48_02195264: ; 0x02195264
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov48_02195268
data_ov48_02195268: ; 0x02195268
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov48_0219526c
data_ov48_0219526c: ; 0x0219526c
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov48_02195270
data_ov48_02195270: ; 0x02195270
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov48_02195274
data_ov48_02195274: ; 0x02195274
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov48_02195278
data_ov48_02195278: ; 0x02195278
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov48_0219527c
data_ov48_0219527c: ; 0x0219527c
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov48_02195280
data_ov48_02195280: ; 0x02195280
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov48_02195284
data_ov48_02195284: ; 0x02195284
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov48_02195288
data_ov48_02195288: ; 0x02195288
    .word func_ov48_02194100
	.global data_ov48_0219528c
data_ov48_0219528c: ; 0x0219528c
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov48_02195290
data_ov48_02195290: ; 0x02195290
    .word _ZN5Actor6GetPosEv
	.global data_ov48_02195294
data_ov48_02195294: ; 0x02195294
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov48_02195298
data_ov48_02195298: ; 0x02195298
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov48_0219529c
data_ov48_0219529c: ; 0x0219529c
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov48_021952a0
data_ov48_021952a0: ; 0x021952a0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov48_021952a4
data_ov48_021952a4: ; 0x021952a4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov48_021952a8
data_ov48_021952a8: ; 0x021952a8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov48_021952ac
data_ov48_021952ac: ; 0x021952ac
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov48_021952b0
data_ov48_021952b0: ; 0x021952b0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov48_021952b4
data_ov48_021952b4: ; 0x021952b4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov48_021952b8
data_ov48_021952b8: ; 0x021952b8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov48_021952bc
data_ov48_021952bc: ; 0x021952bc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov48_021952c0
data_ov48_021952c0: ; 0x021952c0
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov48_021952c4
data_ov48_021952c4: ; 0x021952c4
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov48_021952c8
data_ov48_021952c8: ; 0x021952c8
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov48_021952cc
data_ov48_021952cc: ; 0x021952cc
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov48_021952d0
data_ov48_021952d0: ; 0x021952d0
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov48_021952d4
data_ov48_021952d4: ; 0x021952d4
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov48_021952d8
data_ov48_021952d8: ; 0x021952d8
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov48_021952dc
data_ov48_021952dc: ; 0x021952dc
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov48_021952e0
data_ov48_021952e0: ; 0x021952e0
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov48_021952e4
data_ov48_021952e4: ; 0x021952e4
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov48_021952e8
data_ov48_021952e8: ; 0x021952e8
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov48_021952ec
data_ov48_021952ec: ; 0x021952ec
    .word _ZN5Actor8vfunc_acEv
	.global data_ov48_021952f0
data_ov48_021952f0: ; 0x021952f0
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov48_021952f4
data_ov48_021952f4: ; 0x021952f4
	.ascii "brg"
	.byte 0x00
	.global data_ov48_021952f8
data_ov48_021952f8: ; 0x021952f8
	.ascii "fnl"
	.byte 0x00
	.global data_ov48_021952fc
data_ov48_021952fc: ; 0x021952fc
	.ascii "pdl"
	.byte 0x00
	.global data_ov48_02195300
data_ov48_02195300: ; 0x02195300
	.ascii "dco"
	.byte 0x00
	.global data_ov48_02195304
data_ov48_02195304: ; 0x02195304
	.ascii "can"
	.byte 0x00
	.global data_ov48_02195308
data_ov48_02195308: ; 0x02195308
	.ascii "hul"
	.byte 0x00
	.global data_ov48_0219530c
data_ov48_0219530c: ; 0x0219530c
	.ascii "bow"
	.byte 0x00
	.global data_ov48_02195310
data_ov48_02195310: ; 0x02195310
	.ascii "anc"
	.byte 0x00
	.global data_ov48_02195314
data_ov48_02195314: ; 0x02195314
    .word data_ov48_02195310
	.global data_ov48_02195318
data_ov48_02195318: ; 0x02195318
    .word data_ov48_0219530c
	.global data_ov48_0219531c
data_ov48_0219531c: ; 0x0219531c
    .word data_ov48_02195308
	.global data_ov48_02195320
data_ov48_02195320: ; 0x02195320
    .word data_ov48_02195304
	.global data_ov48_02195324
data_ov48_02195324: ; 0x02195324
    .word data_ov48_02195300
	.global data_ov48_02195328
data_ov48_02195328: ; 0x02195328
    .word data_ov48_021952fc
	.global data_ov48_0219532c
data_ov48_0219532c: ; 0x0219532c
    .word data_ov48_021952f8
	.global data_ov48_02195330
data_ov48_02195330: ; 0x02195330
    .word data_ov48_021952f4
	.global data_ov48_02195334
data_ov48_02195334: ; 0x02195334
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02195338
data_ov48_02195338: ; 0x02195338
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_0219533c
data_ov48_0219533c: ; 0x0219533c
    .word func_ov00_020c5d34
	.global data_ov48_02195340
data_ov48_02195340: ; 0x02195340
    .word func_ov48_0219450c
	.global data_ov48_02195344
data_ov48_02195344: ; 0x02195344
    .word func_ov48_02194648
	.global data_ov48_02195348
data_ov48_02195348: ; 0x02195348
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_0219534c
data_ov48_0219534c: ; 0x0219534c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_02195350
data_ov48_02195350: ; 0x02195350
    .word func_ov48_02190d10
	.global data_ov48_02195354
data_ov48_02195354: ; 0x02195354
    .word func_ov48_0219462c
	.global data_ov48_02195358
data_ov48_02195358: ; 0x02195358
    .word func_ov00_020a960c
	.global data_ov48_0219535c
data_ov48_0219535c: ; 0x0219535c
    .word func_ov00_020a9614
	.global data_ov48_02195360
data_ov48_02195360: ; 0x02195360
    .word func_ov00_020a9650
	.global data_ov48_02195364
data_ov48_02195364: ; 0x02195364
    .word func_ov00_020a96d4
	.global data_ov48_02195368
data_ov48_02195368: ; 0x02195368
    .word func_ov00_020a9740
	.global data_ov48_0219536c
data_ov48_0219536c: ; 0x0219536c
    .word func_ov00_020a9764
	.global data_ov48_02195370
data_ov48_02195370: ; 0x02195370
    .word func_ov00_020a97d0
	.global data_ov48_02195374
data_ov48_02195374: ; 0x02195374
    .word func_ov00_020a97e0
	.global data_ov48_02195378
data_ov48_02195378: ; 0x02195378
    .word func_ov00_020a97f8
	.global data_ov48_0219537c
data_ov48_0219537c: ; 0x0219537c
    .word func_ov00_020a9864
	.global data_ov48_02195380
data_ov48_02195380: ; 0x02195380
    .word func_ov00_020a98bc
	.global data_ov48_02195384
data_ov48_02195384: ; 0x02195384
    .word func_ov00_020a9890
	.global data_ov48_02195388
data_ov48_02195388: ; 0x02195388
    .word func_ov00_020a9968
	.global data_ov48_0219538c
data_ov48_0219538c: ; 0x0219538c
    .word func_ov48_02194250
	.global data_ov48_02195390
data_ov48_02195390: ; 0x02195390
	.ascii "BMS:/beamos.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov48_021953a4
data_ov48_021953a4: ; 0x021953a4
	.ascii "beamos"
	.byte 0x00, 0x00
	.global data_ov48_021953ac
data_ov48_021953ac: ; 0x021953ac
	.ascii "BMS:/revive.nsbtp"
	.byte 0x00, 0x00, 0x00
	.global data_ov48_021953c0
data_ov48_021953c0: ; 0x021953c0
	.ascii "revive"
	.byte 0x00, 0x00
	.global data_ov48_021953c8
data_ov48_021953c8: ; 0x021953c8
	.ascii "BMB:/beamos_beam.nsbta"
	.byte 0x00, 0x00
	.global data_ov48_021953e0
data_ov48_021953e0: ; 0x021953e0
	.ascii "beamos_beam"
	.byte 0x00
	.global data_ov48_021953ec
data_ov48_021953ec: ; 0x021953ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021953f0
data_ov48_021953f0: ; 0x021953f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021953f4
data_ov48_021953f4: ; 0x021953f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021953f8
data_ov48_021953f8: ; 0x021953f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov48_021953fc
data_ov48_021953fc: ; 0x021953fc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02195400

	.bss
	.global data_ov48_02195400
data_ov48_02195400:
	.space 0x4
	.global data_ov48_02195404
data_ov48_02195404:
	.space 0x4
	.global data_ov48_02195408
data_ov48_02195408:
	.space 0x4
	.global data_ov48_0219540c
data_ov48_0219540c:
	.space 0x4
	.global data_ov48_02195410
data_ov48_02195410:
	.space 0x4
	.global data_ov48_02195414
data_ov48_02195414:
	.space 0x4
	.global data_ov48_02195418
data_ov48_02195418:
	.space 0x4
	.global data_ov48_0219541c
data_ov48_0219541c:
	.space 0x4
	.global data_ov48_02195420
data_ov48_02195420:
	.space 0x4
	.global data_ov48_02195424
data_ov48_02195424:
	.space 0x4
	.global data_ov48_02195428
data_ov48_02195428:
	.space 0x4
	.global data_ov48_0219542c
data_ov48_0219542c:
	.space 0x4
	.global data_ov48_02195430
data_ov48_02195430:
	.space 0x4
	.global data_ov48_02195434
data_ov48_02195434:
	.space 0x4
	.global data_ov48_02195438
data_ov48_02195438:
	.space 0x4
	.global data_ov48_0219543c
data_ov48_0219543c:
	.space 0x4
	.global data_ov48_02195440
data_ov48_02195440:
	.space 0x4
	.global data_ov48_02195444
data_ov48_02195444:
	.space 0x4
	.global data_ov48_02195448
data_ov48_02195448:
	.space 0x4
	.global data_ov48_0219544c
data_ov48_0219544c:
	.space 0x4
	.global data_ov48_02195450
data_ov48_02195450:
	.space 0x4
	.global data_ov48_02195454
data_ov48_02195454:
	.space 0x4
	.global data_ov48_02195458
data_ov48_02195458:
	.space 0x4
	.global data_ov48_0219545c
data_ov48_0219545c:
	.space 0x4
	.global data_ov48_02195460
data_ov48_02195460:
	.space 0x4
	.global data_ov48_02195464
data_ov48_02195464:
	.space 0x4
	.global data_ov48_02195468
data_ov48_02195468:
	.space 0x4
	.global data_ov48_0219546c
data_ov48_0219546c:
	.space 0x4
	.global data_ov48_02195470
data_ov48_02195470:
	.space 0x4
	.global data_ov48_02195474
data_ov48_02195474:
	.space 0x4
	.global data_ov48_02195478
data_ov48_02195478:
	.space 0x4
	.global data_ov48_0219547c
data_ov48_0219547c:
	.space 0x4
	.global data_ov48_02195480
data_ov48_02195480:
	.space 0x4
	.global data_ov48_02195484
data_ov48_02195484:
	.space 0x4
	.global data_ov48_02195488
data_ov48_02195488:
	.space 0x4
	.global data_ov48_0219548c
data_ov48_0219548c:
	.space 0x4
	.global data_ov48_02195490
data_ov48_02195490:
	.space 0x4
	.global data_ov48_02195494
data_ov48_02195494:
	.space 0x4
	.global data_ov48_02195498
data_ov48_02195498:
	.space 0x4
	.global data_ov48_0219549c
data_ov48_0219549c:
	.space 0x4
	.global data_ov48_021954a0
data_ov48_021954a0:
	.space 0x4
	.global data_ov48_021954a4
data_ov48_021954a4:
	.space 0x4
	.global data_ov48_021954a8
data_ov48_021954a8:
	.space 0x4
	.global data_ov48_021954ac
data_ov48_021954ac:
	.space 0x4
	.global data_ov48_021954b0
data_ov48_021954b0:
	.space 0x4
	.global data_ov48_021954b4
data_ov48_021954b4:
	.space 0x4
	.global data_ov48_021954b8
data_ov48_021954b8:
	.space 0x4
	.global data_ov48_021954bc
data_ov48_021954bc:
	.space 0x4
	.global data_ov48_021954c0
data_ov48_021954c0:
	.space 0x4
	.global data_ov48_021954c4
data_ov48_021954c4:
	.space 0x4
	.global data_ov48_021954c8
data_ov48_021954c8:
	.space 0x4
	.global data_ov48_021954cc
data_ov48_021954cc:
	.space 0x4
	.global data_ov48_021954d0
data_ov48_021954d0:
	.space 0x4
	.global data_ov48_021954d4
data_ov48_021954d4:
	.space 0x4
	.global data_ov48_021954d8
data_ov48_021954d8:
	.space 0x4
	.global data_ov48_021954dc
data_ov48_021954dc:
	.space 0x4
	.global data_ov48_021954e0
data_ov48_021954e0:
	.space 0x4
	.global data_ov48_021954e4
data_ov48_021954e4:
	.space 0x4
	.global data_ov48_021954e8
data_ov48_021954e8:
	.space 0x4
	.global data_ov48_021954ec
data_ov48_021954ec:
	.space 0x4
	.global data_ov48_021954f0
data_ov48_021954f0:
	.space 0x4
	.global data_ov48_021954f4
data_ov48_021954f4:
	.space 0x4
	.global data_ov48_021954f8
data_ov48_021954f8:
	.space 0x4
	.global data_ov48_021954fc
data_ov48_021954fc:
	.space 0x4
