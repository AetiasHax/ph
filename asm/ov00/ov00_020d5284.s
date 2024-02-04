    .include "macros/function.inc"
    .include "ov00/include/ov00_020d5284.inc"
    
    .text

.ifdef USA
; This was moved down in EUR
.include "ov00/ov00_020d59f0.inc"
.endif

	.global func_ov00_020d5284
	arm_func_start func_ov00_020d5284
func_ov00_020d5284: ; 0x020d5284
	stmdb sp!, {r3, lr}
	ldr r1, _020d52b0 ; =data_027e0fe0
	ldr r0, _020d52b4 ; =0x00000488
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d556c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d5284
_020d52b0: .word data_027e0fe0
_020d52b4: .word 0x00000488

	.global func_ov00_020d52b8
	arm_func_start func_ov00_020d52b8
func_ov00_020d52b8: ; 0x020d52b8
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _020d52e0 ; =data_ov00_020e92c8
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	strb r1, [r4, #0x5c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d52b8
_020d52e0: .word data_ov00_020e92c8

	.global func_ov00_020d52e4
	arm_func_start func_ov00_020d52e4
func_ov00_020d52e4: ; 0x020d52e4
	ldr ip, _020d52f4 ; =func_ov00_020a9998
	mov r1, #4
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d52e4
_020d52f4: .word func_ov00_020a9998

	.global func_ov00_020d52f8
	arm_func_start func_ov00_020d52f8
func_ov00_020d52f8: ; 0x020d52f8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	ldr r4, [r1, #0xb0]
	ldr r1, [r4, #0xc]
	bic r1, r1, #0x3f000000
	str r1, [r4, #0xc]
	ldrb r0, [r0, #0x5c]
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, _020d5450 ; =data_027e0f88
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_020a19fc
	ldrh r1, [r0, #2]
	ldrh r2, [r0]
	ldrh r0, [r0, #4]
	strh r1, [sp, #2]
	ldrsh r3, [sp, #2]
	strh r0, [sp, #4]
	strh r2, [sp]
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
	ldr r0, _020d5454 ; =data_027e0f78
	mov ip, #0
	ldr r0, [r0]
	ldrh r5, [r0, #0x1e]
	ldrh r2, [r0, #0x1c]
	and r1, r5, #0x3e0
	and r0, r5, #0x7c00
	mov r5, r5, lsl #0x1b
	mov r1, r1, asr #0x5
	mov r0, r0, asr #0xa
	mov r1, r1, lsl #0xc
	mov r5, r5, lsr #0xf
	mov lr, r0, lsl #0xc
	smull r5, r0, r3, r5
	adds r5, r5, #0x800
	smull r1, r6, r3, r1
	adc r0, r0, #0
	adds r7, r1, #0x800
	mov r1, r5, lsr #0xc
	smull r5, lr, r3, lr
	adc r3, r6, #0
	mov r6, r7, lsr #0xc
	adds r5, r5, #0x800
	orr r6, r6, r3, lsl #20
	adc r3, lr, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r3, lsl #20
	orr r1, r1, r0, lsl #20
	and r3, r2, #0x1f
	adds lr, r3, r1, asr #12
	and r7, r2, #0x3e0
	mov r3, r6, asr #0xc
	and r1, r2, #0x7c00
	mov r0, r5, asr #0xc
	add r2, r3, r7, asr #5
	add r3, r0, r1, asr #10
	movmi lr, ip
	bmi _020d53fc
	cmp lr, #0x1f
	movgt lr, #0x1f
_020d53fc:
	cmp r2, #0
	movlt r2, #0
	blt _020d5410
	cmp r2, #0x1f
	movgt r2, #0x1f
_020d5410:
	cmp r3, #0
	movlt r3, #0
	blt _020d5424
	cmp r3, #0x1f
	movgt r3, #0x1f
_020d5424:
	orr r1, lr, r2, lsl #5
	mov r0, #0x8000
	ldr r2, [r4, #4]
	rsb r0, r0, #0
	orr r1, r1, r3, lsl #10
	and r2, r2, r0
	mov r0, r1, lsl #0x10
	orr r0, r2, r0, lsr #16
	str r0, [r4, #4]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d52f8
_020d5450: .word data_027e0f88
_020d5454: .word data_027e0f78

	.global func_ov00_020d5458
	arm_func_start func_ov00_020d5458
func_ov00_020d5458: ; 0x020d5458
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x10
	mov r6, r0
	cmp r1, #0
	beq _020d5480
	cmp r1, #1
	beq _020d549c
	cmp r1, #2
	beq _020d54b0
	b _020d54c0
_020d5480:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #6
	mov r2, #9
	bl func_ov00_020c5ce4
	mov r0, #1
	strb r0, [r6, #0x7c]
	b _020d54c0
_020d549c:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #7
	mov r2, #9
	bl func_ov00_020c5ce4
	b _020d54c0
_020d54b0:
	ldr r3, _020d554c ; =data_ov00_020df31c
	mov r1, #8
	mov r2, #9
	bl func_ov00_020c5ce4
_020d54c0:
	ldr r1, [r6, #4]
	add r0, r6, #0x20
	str r1, [r6, #0xc8]
	bl func_ov00_020d52e4
	ldr r0, _020d5550 ; =data_ov00_020e91bc
	ldr r5, _020d5554 ; =data_ov00_020e91d4
	blx func_02016fe8
	mov r4, r0
	add r0, sp, #0
	mov r1, r5
	mov r2, #0x10
	bl func_020470ec
	mov r0, r4
	add r1, sp, #0
	bl func_0201e544
	mov r2, #0
	mov r1, r0
	add r0, r6, #0xc0
	mov r3, r2
	bl func_ov00_020c0cc8
	mov r0, #0x1000
	str r0, [r6, #0xd0]
	add r0, r6, #0x20
	ldr r2, [r0]
	add r1, r6, #0xc0
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, r6
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r6, #0x10]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d5458
_020d554c: .word data_ov00_020df31c
_020d5550: .word data_ov00_020e91bc
_020d5554: .word data_ov00_020e91d4

	.global func_ov00_020d5558
	arm_func_start func_ov00_020d5558
func_ov00_020d5558: ; 0x020d5558
	ldr ip, _020d5564 ; =func_ov00_020c0e04
	add r0, r0, #0xc0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d5558
_020d5564: .word func_ov00_020c0e04

	.global func_ov00_020d5568
	arm_func_start func_ov00_020d5568
func_ov00_020d5568: ; 0x020d5568
	bx lr
	arm_func_end func_ov00_020d5568

	.global func_ov00_020d556c
	arm_func_start func_ov00_020d556c
func_ov00_020d556c: ; 0x020d556c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr ip, _020d569c ; =data_ov00_020e91e8
	mov r1, r4
	add r0, r4, #0x158
	add r2, r4, #0x178
	add r3, r4, #0x1d8
	str ip, [r4]
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x178
	str r1, [r4, #0x158]
	bl func_ov00_020d52b8
	add r0, r4, #0x1d8
	add r1, r4, #0x1fc
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	add r0, r4, #0x218
	str r1, [r4, #0x1d8]
	add r1, r4, #0x23c
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	mov r0, #0
	str r1, [r4, #0x218]
	strb r0, [r4, #0x258]
	add r0, r4, #0x25c
	mov r1, r4
	add r2, r4, #0x27c
	add r3, r4, #0x2dc
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x27c
	str r1, [r4, #0x25c]
	bl func_ov00_020d52b8
	add r0, r4, #0x2dc
	add r1, r4, #0x300
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	add r0, r4, #0x31c
	str r1, [r4, #0x2dc]
	add r1, r4, #0x340
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _020d56a4 ; =data_ov00_020e86a8
	mov r0, #0
	str r1, [r4, #0x31c]
	strb r0, [r4, #0x35c]
	add r0, r4, #0x360
	mov r1, r4
	add r2, r4, #0x380
	add r3, r4, #0x3e0
	bl func_ov00_020c5c2c
	ldr r1, _020d56a0 ; =data_ov00_020e92a4
	add r0, r4, #0x380
	str r1, [r4, #0x360]
	bl func_ov00_020d52b8
	add r0, r4, #0x3e0
	add r1, r0, #0x24
	mov r2, #0
	blx func_ov00_020c0c08
	add r0, r4, #0x420
	ldr r3, _020d56a4 ; =data_ov00_020e86a8
	add r1, r0, #0x24
	mov r2, #0
	str r3, [r4, #0x3e0]
	blx func_ov00_020c0c08
	ldr r0, _020d56a4 ; =data_ov00_020e86a8
	mov r1, #0
	str r0, [r4, #0x420]
	mov r0, r4
	strb r1, [r4, #0x460]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d556c
_020d569c: .word data_ov00_020e91e8
_020d56a0: .word data_ov00_020e92a4
_020d56a4: .word data_ov00_020e86a8

	.global func_ov00_020d56a8
	arm_func_start func_ov00_020d56a8
func_ov00_020d56a8: ; 0x020d56a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d56a8

	.global func_ov00_020d56bc
	arm_func_start func_ov00_020d56bc
func_ov00_020d56bc: ; 0x020d56bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	ldr r0, _020d5738 ; =0x0000019a
	str r4, [r5, #0xa8]
	str r0, [r5, #0xac]
	str r4, [r5, #0xb0]
	add r0, r0, #0x1000
	str r0, [r5, #0xb4]
	add r0, r5, #0x158
	str r0, [r5, #0x464]
	add r0, r5, #0x25c
	str r0, [r5, #0x468]
	add r0, r5, #0x360
	str r0, [r5, #0x46c]
_020d56f8:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x464]
	ldr r1, [r5, #0x140]
	bl func_ov00_020d5458
	add r4, r4, #1
	cmp r4, #3
	blt _020d56f8
	mov r0, #0x1000
	str r0, [r5, #0x470]
	str r0, [r5, #0x474]
	str r0, [r5, #0x478]
	mov r0, #0
	str r0, [r5, #0x480]
	strb r0, [r5, #0x484]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d56bc
_020d5738: .word 0x0000019a

	.global func_ov00_020d573c
	arm_func_start func_ov00_020d573c
func_ov00_020d573c: ; 0x020d573c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	str r1, [sp]
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020d5888
	mov r0, sl
	bl func_ov00_020c2bf4
	ldrb r0, [sl, #0x485]
	cmp r0, #0
	beq _020d57b0
	ldr r1, [sl, #0x48]
	ldr r0, _020d58a8 ; =data_027e0e60
	str r1, [sp, #4]
	ldr r1, [sl, #0x4c]
	ldr r5, [r0]
	str r1, [sp, #8]
	ldr r3, [sl, #0x50]
	add r1, sp, #4
	mov r0, r5
	mov r2, #0
	str r3, [sp, #0xc]
	bl func_ov00_02083f44
	mov r4, r0
	mov r0, r5
	bl func_ov00_02084120
	add r0, r4, r0
	str r0, [sl, #0x4c]
_020d57b0:
	ldr r0, [sl, #0x480]
	mov r6, #0
	cmp r0, #0
	subne r0, r0, #1
	strne r0, [sl, #0x480]
	bne _020d57d4
	ldrb r0, [sl, #0x484]
	cmp r0, #0
	moveq r6, #1
_020d57d4:
	mov r7, #0
	mov sb, r7
	mov r5, r7
	mov r4, #0x1000
	mov fp, #1
_020d57e8:
	add r0, sl, sb, lsl #2
	ldr r8, [r0, #0x464]
	ldrb r0, [r8, #0x100]
	cmp r0, #0
	bne _020d583c
	cmp r6, #0
	add r7, r7, #1
	beq _020d5864
	ldr r0, [sl, #0x47c]
	mov r1, r5
	str r0, [sl, #0x480]
	ldr r0, [r8, #0x10]
	mov r6, r5
	bl func_ov00_020c0e24
	ldr r1, [r8, #0x10]
	add r0, r8, #0xc0
	str r4, [r1, #0x10]
	mov r1, #0
	strb fp, [r8, #0x100]
	bl func_ov00_020c0e24
	b _020d5864
_020d583c:
	cmp r0, #1
	bne _020d5864
	mov r0, r8
	bl func_ov00_020c5e20
	ldr r0, [r8, #0x10]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	movne r0, #0
	strneb r0, [r8, #0x100]
_020d5864:
	add sb, sb, #1
	cmp sb, #3
	blt _020d57e8
	ldrb r0, [sl, #0x484]
	cmp r0, #1
	cmpeq r7, #3
	bne _020d5888
	mov r0, sl
	bl func_ov00_020c3180
_020d5888:
	ldr r1, [sp]
	add r0, sl, #0xa4
	add r2, sl, #0x48
	bl func_ov00_0207a1c8
	mov r0, #1
	strb r0, [sl, #0x484]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d573c
_020d58a8: .word data_027e0e60

	.global func_ov00_020d58ac
	arm_func_start func_ov00_020d58ac
func_ov00_020d58ac: ; 0x020d58ac
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d58ac

	.global func_ov00_020d58c0
	arm_func_start func_ov00_020d58c0
func_ov00_020d58c0: ; 0x020d58c0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	cmp r1, #0
	ldrneb r0, [r5, #0xa5]
	ldreqb r0, [r5, #0xa4]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r4, #0
_020d58e0:
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x464]
	ldrb r1, [r0, #0x100]
	cmp r1, #1
	bne _020d58fc
	add r1, r5, #0x470
	bl func_ov00_020c5fc0
_020d58fc:
	add r4, r4, #1
	cmp r4, #3
	blt _020d58e0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d58c0

	.global func_ov00_020d590c
	arm_func_start func_ov00_020d590c
func_ov00_020d590c: ; 0x020d590c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	blx func_ov00_020a9a8c
	add r0, r4, #0x3e0
	blx func_ov00_020a9a8c
	add r0, r4, #0x380
	blx func_ov00_020a95ec
	add r0, r4, #0x31c
	blx func_ov00_020a9a8c
	add r0, r4, #0x2dc
	blx func_ov00_020a9a8c
	add r0, r4, #0x27c
	blx func_ov00_020a95ec
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d590c

	.global func_ov00_020d5974
	arm_func_start func_ov00_020d5974
func_ov00_020d5974: ; 0x020d5974
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x420
	blx func_ov00_020a9a8c
	add r0, r4, #0x3e0
	blx func_ov00_020a9a8c
	add r0, r4, #0x380
	blx func_ov00_020a95ec
	add r0, r4, #0x31c
	blx func_ov00_020a9a8c
	add r0, r4, #0x2dc
	blx func_ov00_020a9a8c
	add r0, r4, #0x27c
	blx func_ov00_020a95ec
	add r0, r4, #0x218
	blx func_ov00_020a9a8c
	add r0, r4, #0x1d8
	blx func_ov00_020a9a8c
	add r0, r4, #0x178
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d5974

	.global func_ov00_020d59d4
	arm_func_start func_ov00_020d59d4
func_ov00_020d59d4: ; 0x020d59d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d59d4

.ifdef EUR
; This used to be higher up in USA
.include "ov00/ov00_020d59f0.inc"
.endif

	.global func_ov00_020d6148
	arm_func_start func_ov00_020d6148
func_ov00_020d6148: ; 0x020d6148
	mov r3, #0
	mvn r2, #0
_020d6150:
	add r1, r0, r3, lsl #3
	str r2, [r1, #0x18]
	add r3, r3, #1
	str r2, [r1, #0x1c]
	cmp r3, #3
	blt _020d6150
	mov r1, #0
	str r1, [r0, #0x30]
	str r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020d6148

	.global func_ov00_020d6178
	arm_func_start func_ov00_020d6178
func_ov00_020d6178: ; 0x020d6178
	ldr r2, [r0, #0x30]
	add r0, r0, #0x18
	add r1, r2, r1
	cmp r1, #3
	subge r1, r1, #3
	add r0, r0, r1, lsl #3
	bx lr
	arm_func_end func_ov00_020d6178

	.global func_ov00_020d6194
	arm_func_start func_ov00_020d6194
func_ov00_020d6194: ; 0x020d6194
	ldrb r2, [r0, #4]
	cmp r2, #0
	ldrneb r1, [r0, #0x38]
	cmpne r1, #0
	subne r1, r2, #1
	strneb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d6194

	.global func_ov00_020d61b0
	arm_func_start func_ov00_020d61b0
func_ov00_020d61b0: ; 0x020d61b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x10
	mov sl, r0
	ldrb r5, [sl, #0x38]
	mov sb, r1
	mov r4, r2
	cmp r5, #0
	mov fp, r3
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrb r1, [sl, #4]
	cmp r1, #0
	beq _020d632c
	cmp r1, #1
	addeq r0, r1, #1
	streqb r0, [sl, #4]
	ldr r1, [sl, #0x10]
	mov r0, sl
	add r3, r1, #1
	mov r1, sb
	mov r2, r4
	str r3, [sl, #0x10]
	bl func_ov00_020d6394
	ldr r0, [sl, #0x10]
	cmp r0, #5
	ble _020d62ec
	mov r6, #0
	mov r8, r6
	mov r7, #1
	mov r4, r6
_020d6228:
	mov r0, sl
	mov r1, r8
	bl func_ov00_020d6178
	mov r5, r0
	mov r0, sl
	add r1, r8, #1
	bl func_ov00_020d6178
	mov r1, r0
	mov r0, r5
	bl func_ov00_020d63fc
	cmp r0, #0
	add r8, r8, #1
	movlt r7, r4
	addge r6, r6, r0
	cmp r8, #2
	blt _020d6228
	cmp r7, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r1, [sl, #8]
	add r0, r1, #0x200
	cmp r6, r0
	movge r1, #0x7f
	bge _020d62b0
	cmp r6, r1
	movlt r1, #0
	blt _020d62b0
	ldr r3, [sl, #0xc]
	sub r0, r6, r1
	rsb r1, r3, #0x7f
	mul r2, r1, r0
	mov r0, r2, asr #0x8
	add r0, r2, r0, lsr #23
	add r1, r3, r0, asr #9
_020d62b0:
	mov r0, sb, asr #0x2
	add r0, r0, r0, lsl #1
	str r1, [sp]
	mov r4, #0
	str r4, [sp, #4]
	sub r0, r0, #0x60
	str r0, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, fp
	mov r1, #3
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d62ec:
	mov r0, sb, asr #0x2
	mov r1, #0x40
	add r0, r0, r0, lsl #1
	str r1, [sp]
	mov r4, #0
	str r4, [sp, #4]
	sub r0, r0, #0x60
	str r0, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, fp
	mov r1, #3
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d632c:
	bl func_ov00_020d6148
	mov r0, sl
	mov r1, sb
	mov r2, r4
	bl func_ov00_020d6394
	mov r0, #0x40
	str r0, [sp]
	mov r4, #0
	str r4, [sp, #4]
	str r4, [sp, #8]
	ldr r0, _020d6390 ; =data_ov00_020eec9c
	mov r2, fp
	mov r1, #3
	mov r3, #1
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	mov r1, #2
	str r1, [sl, #8]
	mov r0, #4
	str r0, [sl, #0xc]
	strb r1, [sl, #4]
	mov r0, r4
	str r0, [sl, #0x10]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d61b0
_020d6390: .word data_ov00_020eec9c

	.global func_ov00_020d6394
	arm_func_start func_ov00_020d6394
func_ov00_020d6394: ; 0x020d6394
	ldr r3, [r0, #0x30]
	add ip, r0, #0x18
	str r1, [ip, r3, lsl #3]
	add r1, ip, r3, lsl #3
	str r2, [r1, #4]
	ldr r1, [r0, #0x30]
	add r1, r1, #1
	str r1, [r0, #0x30]
	cmp r1, #3
	moveq r1, #0
	streq r1, [r0, #0x30]
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x34]
	cmp r2, r1
	addeq r1, r1, #1
	streq r1, [r0, #0x34]
	cmpeq r1, #3
	moveq r1, #0
	streq r1, [r0, #0x34]
	bx lr
	arm_func_end func_ov00_020d6394

	.global func_ov00_020d63e4
	arm_func_start func_ov00_020d63e4
func_ov00_020d63e4: ; 0x020d63e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201f5e4
	mov r0, #0
	strb r0, [r4, #0x38]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d63e4

	.global func_ov00_020d63fc
	arm_func_start func_ov00_020d63fc
func_ov00_020d63fc: ; 0x020d63fc
	ldr r2, [r0]
	ldr r3, [r1]
	cmp r2, #0
	ldrge r0, [r0, #4]
	ldr r1, [r1, #4]
	cmpge r0, #0
	cmpge r3, #0
	cmpge r1, #0
	mvnlt r0, #0
	bxlt lr
	sub r1, r1, r0
	mul r0, r1, r1
	sub r1, r3, r2
	mla r0, r1, r1, r0
	bx lr
	arm_func_end func_ov00_020d63fc

	.global func_ov00_020d6438
	thumb_func_start func_ov00_020d6438
func_ov00_020d6438: ; 0x020d6438
	push {r3, r4, r5, lr}
	add r4, r1, #0
	mov r1, #0x1c
	add r2, r4, #0
	mul r2, r1
	ldr r1, _020d6484 ; =data_020561f4
	add r5, r0, #0
	ldrb r2, [r1, r2]
	add r1, r5, #0
	add r1, #0x94
	strb r2, [r1]
	cmp r4, #7
	bhi _020d647e
	add r1, r4, r4
	add r1, pc
	ldrh r1, [r1, #6]
	lsl r1, r1, #0x10
	asr r1, r1, #0x10
	add pc, r1
_020d645e: ; jump table
	.short _020d647e - _020d645e - 2 ; case 0
	.short _020d647e - _020d645e - 2 ; case 1
	.short _020d647e - _020d645e - 2 ; case 2
	.short _020d647a - _020d645e - 2 ; case 3
	.short _020d6474 - _020d645e - 2 ; case 4
	.short _020d646e - _020d645e - 2 ; case 5
	.short _020d646e - _020d645e - 2 ; case 6
	.short _020d646e - _020d645e - 2 ; case 7
_020d646e:
	blx func_ov01_020f8658
	b _020d647e
_020d6474:
	bl func_ov00_020d6620
	b _020d647e
_020d647a:
	blx func_ov10_0211e584
_020d647e:
	add r5, #0x9c
	str r4, [r5]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d6438
_020d6484: .word data_020561f4

	.global func_ov00_020d6488
	thumb_func_start func_ov00_020d6488
func_ov00_020d6488: ; 0x020d6488
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d64a8 ; =data_ov00_020eec64
	mov r1, #0
	mov r2, #1
	blx func_ov00_020d6c5c
	add r0, r4, #0
	add r0, #0x9c
	ldr r0, [r0]
	cmp r0, #3
	bne _020d64a6
	add r0, r4, #0
	blx func_ov10_0211e5a8
_020d64a6:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d6488
_020d64a8: .word data_ov00_020eec64

	.global func_ov00_020d64ac
	arm_func_start func_ov00_020d64ac
func_ov00_020d64ac: ; 0x020d64ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0200dd94
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x97]
	cmp r0, #0
	bne _020d6518
	ldr r0, _020d6520 ; =data_027e0ffc
	bl func_ov00_020ce740
	ldr r0, _020d6524 ; =data_ov00_020eec68
	bl func_ov00_020d6e40
	ldr r0, _020d6528 ; =data_ov00_020eec9c
	bl func_ov00_020d75dc
	ldr r0, _020d652c ; =data_ov00_020ee6f8
	bl func_ov00_020d6194
	ldr r0, _020d6530 ; =data_ov00_020ee820
	bl func_ov00_020d6998
	ldr r0, _020d6534 ; =data_ov00_020eec60
	bl func_ov00_020d6aa4
	ldr r0, _020d6538 ; =data_ov00_020eed2c
	bl func_ov00_020d869c
	ldr r0, _020d653c ; =data_ov00_020ee800
	ldr r0, [r0]
	cmp r0, #0
	beq _020d6518
	bl func_ov00_020d6844
_020d6518:
	bl func_0201f40c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d64ac
_020d6520: .word data_027e0ffc
_020d6524: .word data_ov00_020eec68
_020d6528: .word data_ov00_020eec9c
_020d652c: .word data_ov00_020ee6f8
_020d6530: .word data_ov00_020ee820
_020d6534: .word data_ov00_020eec60
_020d6538: .word data_ov00_020eed2c
_020d653c: .word data_ov00_020ee800

	.global func_ov00_020d6540
	thumb_func_start func_ov00_020d6540
func_ov00_020d6540: ; 0x020d6540
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d6564 ; =data_ov00_020eec68
	blx func_ov00_020d72b8
	ldr r0, _020d6568 ; =data_ov00_020eec9c
	mov r1, #7
	blx func_ov00_020d77e4
	ldr r0, _020d6568 ; =data_ov00_020eec9c
	mov r1, #5
	blx func_ov00_020d7fc8
	mov r0, #1
	add r4, #0x95
	strb r0, [r4]
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020d6540
_020d6564: .word data_ov00_020eec68
_020d6568: .word data_ov00_020eec9c

	.global func_ov00_020d656c
	thumb_func_start func_ov00_020d656c
func_ov00_020d656c: ; 0x020d656c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	ldr r0, _020d658c ; =data_ov00_020eec68
	add r4, r1, #0
	blx func_ov00_020d7328
	mov r0, #0
	add r5, #0x95
	strb r0, [r5]
	cmp r4, #0
	beq _020d658a
	ldr r0, _020d6590 ; =data_ov00_020eec9c
	mov r1, #8
	blx func_ov00_020d77e4
_020d658a:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d656c
_020d658c: .word data_ov00_020eec68
_020d6590: .word data_ov00_020eec9c

	.global func_ov00_020d6594
	thumb_func_start func_ov00_020d6594
func_ov00_020d6594: ; 0x020d6594
	push {r4, lr}
	add r4, r0, #0
	ldr r0, _020d65b0 ; =data_ov00_020eec68
	blx func_ov00_020d7394
	mov r0, #0
	add r4, #0x95
	strb r0, [r4]
	ldr r0, _020d65b4 ; =data_ov00_020eec9c
	mov r1, #9
	blx func_ov00_020d77e4
	pop {r4, pc}
	nop
	thumb_func_end func_ov00_020d6594
_020d65b0: .word data_ov00_020eec68
_020d65b4: .word data_ov00_020eec9c

	.global func_ov00_020d65b8
	thumb_func_start func_ov00_020d65b8
func_ov00_020d65b8: ; 0x020d65b8
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	bne _020d65ea
	ldr r0, _020d65ec ; =data_ov00_020ee820
	ldrb r1, [r0, #2]
	cmp r1, #0
	bne _020d65d2
	ldr r0, [r0, #0x20]
	cmp r0, #0
	ble _020d65da
_020d65d2:
	add r0, r4, #0
	mov r1, #1
	add r0, #0x99
	strb r1, [r0]
_020d65da:
	ldr r1, _020d65ec ; =data_ov00_020ee820
	mov r0, #0
	strb r0, [r1, #2]
	blx func_0201f43c
	mov r0, #1
	add r4, #0x96
	strb r0, [r4]
_020d65ea:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d65b8
_020d65ec: .word data_ov00_020ee820

	.global func_ov00_020d65f0
	thumb_func_start func_ov00_020d65f0
func_ov00_020d65f0: ; 0x020d65f0
	push {r4, lr}
	add r4, r0, #0
	add r0, #0x96
	ldrb r0, [r0]
	cmp r0, #0
	beq _020d661a
	add r0, r4, #0
	add r0, #0x99
	ldrb r0, [r0]
	cmp r0, #0
	beq _020d660e
	ldr r0, _020d661c ; =data_ov00_020ee820
	mov r1, #0
	blx func_ov00_020d6a8c
_020d660e:
	mov r0, #0x7f
	blx func_0201f43c
	mov r0, #0
	add r4, #0x96
	strb r0, [r4]
_020d661a:
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d65f0
_020d661c: .word data_ov00_020ee820

	.global func_ov00_020d6620
	thumb_func_start func_ov00_020d6620
func_ov00_020d6620: ; 0x020d6620
	push {r3, lr}
	ldr r0, _020d6658 ; =data_ov00_020eec68
	mov r1, #0
	blx func_ov00_020d7274
	ldr r0, _020d665c ; =data_ov00_020eec9c
	mov r1, #0
	blx func_ov00_020d7f9c
	ldr r0, _020d6660 ; =data_ov00_020ee6f8
	mov r1, #0
	blx func_ov00_020d63e4
	blx func_0201f468
	ldr r0, _020d6664 ; =data_ov00_020eec64
	mov r1, #0
	mov r2, #1
	blx func_ov00_020d6c5c
	ldr r0, _020d6668 ; =data_ov00_020ee820
	blx func_ov00_020d6a28
	mov r0, #0
	blx func_02009558
	pop {r3, pc}
	nop
	thumb_func_end func_ov00_020d6620
_020d6658: .word data_ov00_020eec68
_020d665c: .word data_ov00_020eec9c
_020d6660: .word data_ov00_020ee6f8
_020d6664: .word data_ov00_020eec64
_020d6668: .word data_ov00_020ee820

	.global func_ov00_020d666c
	thumb_func_start func_ov00_020d666c
func_ov00_020d666c: ; 0x020d666c
	push {r3, r4, r5, lr}
	add r4, r0, #0
	ldr r0, _020d6694 ; =data_ov00_020eec68
	add r5, r1, #0
	blx func_ov00_020d7274
	ldr r0, _020d6698 ; =data_ov00_020eec9c
	add r1, r5, #0
	blx func_ov00_020d7f9c
	ldr r0, _020d669c ; =data_ov00_020ee820
	blx func_ov00_020d6a28
	ldr r0, _020d66a0 ; =data_ov00_020eec64
	blx func_ov00_020d6c24
	mov r0, #1
	add r4, #0x97
	strb r0, [r4]
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d666c
_020d6694: .word data_ov00_020eec68
_020d6698: .word data_ov00_020eec9c
_020d669c: .word data_ov00_020ee820
_020d66a0: .word data_ov00_020eec64

	.global func_ov00_020d66a4
	thumb_func_start func_ov00_020d66a4
func_ov00_020d66a4: ; 0x020d66a4
	push {r4, lr}
	add r2, r0, #0
	add r2, #0x90
	add r0, r1, #0
	ldr r1, [r2]
	mov r4, #0
	blx func_020209a4
	cmp r0, #0
	beq _020d66ba
	mov r4, #1
_020d66ba:
	add r0, r4, #0
	pop {r4, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d66a4

	.global func_ov00_020d66c0
	thumb_func_start func_ov00_020d66c0
func_ov00_020d66c0: ; 0x020d66c0
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #5
	blt _020d66de
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #4
	blx func_0201f1f8
_020d66de:
	cmp r4, #0xa8
	blt _020d6706
	cmp r4, #0xb2
	bgt _020d6706
	add r0, r5, #0
	mov r1, #0x3f
	bl func_ov00_020d66a4
	cmp r0, #0
	beq _020d6728
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
	pop {r3, r4, r5, pc}
_020d6706:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	cmp r0, #0
	beq _020d6728
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	blx func_0201f1ac
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
_020d6728:
	pop {r3, r4, r5, pc}
	.align 2, 0
	thumb_func_end func_ov00_020d66c0

	.global func_ov00_020d672c
	thumb_func_start func_ov00_020d672c
func_ov00_020d672c: ; 0x020d672c
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #6
	blt _020d674a
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #5
	blx func_0201f1f8
_020d674a:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_020d672c

	.global func_ov00_020d6760
	thumb_func_start func_ov00_020d6760
func_ov00_020d6760: ; 0x020d6760
	push {r3, r4, r5, lr}
	add r5, r0, #0
	add r0, #0x90
	ldr r0, [r0]
	add r4, r1, #0
	blx func_0201f2cc
	cmp r0, #7
	bne _020d677e
	add r0, r5, #0
	add r0, #0x90
	ldr r0, [r0]
	mov r1, #6
	blx func_0201f1f8
_020d677e:
	add r1, r5, #0
	add r1, #0x90
	ldr r1, [r1]
	add r0, r4, #0
	blx func_020209bc
	cmp r0, #0
	beq _020d6796
	add r5, #0x90
	ldr r0, [r5]
	blx func_0201f1ac
_020d6796:
	pop {r3, r4, r5, pc}
	thumb_func_end func_ov00_020d6760

	.global func_ov00_020d6798
	arm_func_start func_ov00_020d6798
func_ov00_020d6798: ; 0x020d6798
	mov r2, #0
	strb r2, [r0, #8]
	strb r2, [r0, #9]
	str r2, [r0, #0xc]
	mov r1, r2
_020d67ac:
	strb r1, [r0, r2]
	add r2, r2, #1
	cmp r2, #8
	blt _020d67ac
	bx lr
	arm_func_end func_ov00_020d6798

	.global func_ov00_020d67c0
	arm_func_start func_ov00_020d67c0
func_ov00_020d67c0: ; 0x020d67c0
	bx lr
	arm_func_end func_ov00_020d67c0

	.global func_ov00_020d67c4
	arm_func_start func_ov00_020d67c4
func_ov00_020d67c4: ; 0x020d67c4
	stmdb sp!, {r3, lr}
	ldr r0, _020d6804 ; =data_ov00_020ee800
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _020d6808 ; =data_027e0ce0
	mov r0, #0x10
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020d67f8
	bl func_ov00_020d6798
_020d67f8:
	ldr r1, _020d6804 ; =data_ov00_020ee800
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d67c4
_020d6804: .word data_ov00_020ee800
_020d6808: .word data_027e0ce0

	.global func_ov00_020d680c
	arm_func_start func_ov00_020d680c
func_ov00_020d680c: ; 0x020d680c
	stmdb sp!, {r4, lr}
	ldr r0, _020d6840 ; =data_ov00_020ee800
	ldr r4, [r0]
	cmp r4, #0
	beq _020d6830
	mov r0, r4
	bl func_ov00_020d67c0
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020d6830:
	ldr r0, _020d6840 ; =data_ov00_020ee800
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d680c
_020d6840: .word data_ov00_020ee800

	.global func_ov00_020d6844
	arm_func_start func_ov00_020d6844
func_ov00_020d6844: ; 0x020d6844
	ldr r1, [r0, #0xc]
	cmp r1, #1
	moveq r1, #2
	streq r1, [r0, #0xc]
	bxeq lr
	cmp r1, #2
	moveq r1, #0
	streq r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d6844

	.global func_ov00_020d6868
	arm_func_start func_ov00_020d6868
func_ov00_020d6868: ; 0x020d6868
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0xc]
	cmp r0, #0
	bne _020d68a4
	mov r0, #0
_020d6884:
	strb r1, [r4, r0]
	add r0, r0, #1
	cmp r0, #8
	blt _020d6884
	mov r0, #0
	strb r0, [r4, #9]
	strb r1, [r4, #8]
	b _020d68e8
_020d68a4:
	ldrb r0, [r4, #9]
	strb r1, [r4, r0]
	ldrb r0, [r4, #9]
	add r2, r0, #1
	and r0, r2, #0xff
	cmp r0, #8
	strb r2, [r4, #9]
	movhs r0, #0
	strhsb r0, [r4, #9]
	ldrb r0, [r4, #8]
	add r1, r0, r1, lsr #3
	strb r1, [r4, #8]
	ldrb r0, [r4, #9]
	and r1, r1, #0xff
	ldrb r0, [r4, r0]
	sub r0, r1, r0, lsr #3
	strb r0, [r4, #8]
_020d68e8:
	ldr r0, _020d698c ; =data_ov00_020eec68
	ldr r5, _020d6990 ; =data_ov00_020eec9c
	bl func_ov00_020d7424
	cmp r0, #0xd0
	beq _020d693c
	ldrb r0, [r4, #8]
	rsbs r0, r0, #0x40
	movmi r0, #0
	bmi _020d6914
	cmp r0, #0x40
	movgt r0, #0x40
_020d6914:
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	str ip, [sp, #8]
	ldr r2, _020d6994 ; =0x0000048b
	mov r0, r5
	mov r1, #4
	mov r3, #1
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
_020d693c:
	ldrb r0, [r4, #8]
	subs r0, r0, #0x20
	movmi r0, #0
	bmi _020d6954
	cmp r0, #0x5f
	movgt r0, #0x5f
_020d6954:
	str r0, [sp]
	mov ip, #0
	str ip, [sp, #4]
	mov r1, #4
	str ip, [sp, #8]
	mov r0, r5
	rsb r2, r1, #0x490
	mov r3, #1
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
	mov r0, #1
	str r0, [r4, #0xc]
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6868
_020d698c: .word data_ov00_020eec68
_020d6990: .word data_ov00_020eec9c
_020d6994: .word 0x0000048b

	.global func_ov00_020d6998
	arm_func_start func_ov00_020d6998
func_ov00_020d6998: ; 0x020d6998
	ldr r2, [r0, #0x20]
	cmp r2, #0
	bxle lr
	ldr r1, _020d69d0 ; =data_ov00_020ee734
	ldrb r1, [r1, #0x94]
	sub r1, r2, r1
	str r1, [r0, #0x20]
	cmp r1, #0
	bxgt lr
	mov r1, #1
	strb r1, [r0, #2]
	sub r1, r1, #2
	str r1, [r0, #0x20]
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d6998
_020d69d0: .word data_ov00_020ee734

	.global func_ov00_020d69d4
	arm_func_start func_ov00_020d69d4
func_ov00_020d69d4: ; 0x020d69d4
	ldr ip, _020d69e0 ; =func_0200b4f4
	mov r0, r1
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d69d4
_020d69e0: .word func_0200b4f4

	.global func_ov00_020d69e4
	arm_func_start func_ov00_020d69e4
func_ov00_020d69e4: ; 0x020d69e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #4
	bl func_0200ab90
	mov r0, #1
	strb r0, [r4, #1]
	mov r0, #0
	strb r0, [r4, #2]
	mov r0, #0xb4
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d69e4

	.global func_ov00_020d6a28
	arm_func_start func_ov00_020d6a28
func_ov00_020d6a28: ; 0x020d6a28
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #1]
	cmp r0, #0
	ldrneb r0, [r4]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_0200ac24
	mov r0, #0
	strb r0, [r4, #1]
	strb r0, [r4, #2]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6a28

	.global func_ov00_020d6a58
	arm_func_start func_ov00_020d6a58
func_ov00_020d6a58: ; 0x020d6a58
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #1]
	mov r2, #0
	cmp r1, #0
	ldrneb r1, [r0]
	cmpne r1, #0
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	beq _020d6a84
	bl func_0200ac5c
	mov r2, r0
_020d6a84:
	mov r0, r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d6a58

	.global func_ov00_020d6a8c
	arm_func_start func_ov00_020d6a8c
func_ov00_020d6a8c: ; 0x020d6a8c
	mov r2, #0
	cmp r1, #0
	movle r1, #0xb4
	strb r2, [r0, #2]
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020d6a8c

	.global func_ov00_020d6aa4
	arm_func_start func_ov00_020d6aa4
func_ov00_020d6aa4: ; 0x020d6aa4
	stmdb sp!, {r4, lr}
	ldr r1, _020d6af4 ; =data_ov00_020ee820
	mov r4, r0
	ldrb r0, [r1, #2]
	cmp r0, #0
	ldrneb r0, [r4]
	cmpne r0, #0
	ldrnesh r0, [r4, #2]
	cmpne r0, #0
	beq _020d6ae8
	bl func_02015708
	cmp r0, #0
	bne _020d6adc
	bl func_020156f4
_020d6adc:
	bl func_02015740
	strb r0, [r4, #1]
	ldmia sp!, {r4, pc}
_020d6ae8:
	mov r0, #0
	strb r0, [r4, #1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6aa4
_020d6af4: .word data_ov00_020ee820

	.global func_ov00_020d6af8
	arm_func_start func_ov00_020d6af8
func_ov00_020d6af8: ; 0x020d6af8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #2]
	add r0, r0, #1
	strh r0, [r4, #2]
	ldrb r0, [r4]
	cmp r0, #0
	ldrne r0, _020d6b44 ; =data_ov00_020ee820
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02015708
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldrsh r0, [r4, #2]
	cmp r0, #0
	ldmleia sp!, {r4, pc}
	bl func_020156f4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6af8
_020d6b44: .word data_ov00_020ee820

	.global func_ov00_020d6b48
	arm_func_start func_ov00_020d6b48
func_ov00_020d6b48: ; 0x020d6b48
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrsh r0, [r4, #2]
	sub r0, r0, #1
	strh r0, [r4, #2]
	ldrb r0, [r4]
	cmp r0, #0
	ldrne r0, _020d6b94 ; =data_ov00_020ee820
	ldrneb r0, [r0, #2]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_02015708
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldrsh r0, [r4, #2]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	bl func_02015718
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6b48
_020d6b94: .word data_ov00_020ee820

	.global func_ov00_020d6b98
	arm_func_start func_ov00_020d6b98
func_ov00_020d6b98: ; 0x020d6b98
	stmdb sp!, {r3, lr}
	ldrb r1, [r0]
	cmp r1, #0
	beq _020d6bd8
	ldrsh r0, [r0, #2]
	cmp r0, #0
	ble _020d6bd8
	ldr r0, _020d6be0 ; =data_ov00_020ee820
	ldrb r0, [r0, #2]
	cmp r0, #0
	beq _020d6bd8
	bl func_02015708
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
_020d6bd8:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6b98
_020d6be0: .word data_ov00_020ee820

	.global func_ov00_020d6be4
	arm_func_start func_ov00_020d6be4
func_ov00_020d6be4: ; 0x020d6be4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, #0
	bl func_ov00_020d6b98
	cmp r0, #0
	ldrneb r4, [r5, #1]
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d6be4

	.global func_ov00_020d6c04
	arm_func_start func_ov00_020d6c04
func_ov00_020d6c04: ; 0x020d6c04
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	mov r0, #3
	str r1, [r4]
	bl func_0201e78c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6c04

	.global func_ov00_020d6c24
	arm_func_start func_ov00_020d6c24
func_ov00_020d6c24: ; 0x020d6c24
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #1
	cmpne r0, #3
	bne _020d6c44
	bl func_0202a5c0
	b _020d6c50
_020d6c44:
	cmp r0, #2
	bne _020d6c50
	bl func_0201e760
_020d6c50:
	mov r0, #0
	str r0, [r4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d6c24

	.global func_ov00_020d6c5c
	arm_func_start func_ov00_020d6c5c
func_ov00_020d6c5c: ; 0x020d6c5c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4]
	mov r5, r1
	cmp r0, r5
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r0, #0
	beq _020d6cb4
	cmp r0, #1
	cmpne r0, #3
	bne _020d6c98
	cmp r2, #0
	beq _020d6cb4
	bl func_ov00_020d8660
	b _020d6cb4
_020d6c98:
	cmp r0, #2
	bne _020d6cb4
	cmp r2, #0
	beq _020d6cb4
	ldr r0, _020d6d28 ; =data_027e109c
	ldr r0, [r0]
	bl func_ov14_021532a4
_020d6cb4:
	cmp r5, #0
	moveq r0, #0
	streq r0, [r4]
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r5, #1
	bne _020d6ce0
	mov r0, #1
	bl func_ov00_020d8610
	mov r0, #1
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020d6ce0:
	cmp r5, #2
	bne _020d6d0c
	ldr r0, _020d6d28 ; =data_027e109c
	ldr r1, _020d6d2c ; =0x00000c4e
	ldr r0, [r0]
	mov r2, #4
	mov r3, #0x1c0
	bl func_ov14_02153144
	mov r0, #2
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
_020d6d0c:
	cmp r5, #3
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, #2
	bl func_ov00_020d8610
	mov r0, #3
	str r0, [r4]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6c5c
_020d6d28: .word data_027e109c
_020d6d2c: .word 0x00000c4e

	.global func_ov00_020d6d30
	arm_func_start func_ov00_020d6d30
func_ov00_020d6d30: ; 0x020d6d30
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldrb r0, [r0, #0x11]
	mov r7, r1
	mov r6, r2
	cmp r0, #0
	mov r5, r3
	cmpne r6, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	mov r0, r6
	bl func_02020534
	mov r4, r0
	ldr r0, [r4]
	bl func_0202093c
	cmp r0, #0
	bne _020d6db4
	ldrb r0, [r4, #9]
	cmp r0, #2
	bne _020d6d88
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d672c
	b _020d6db4
_020d6d88:
	cmp r0, #0
	bne _020d6da0
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d66c0
	b _020d6db4
_020d6da0:
	cmp r0, #1
	bne _020d6db4
	ldr r0, _020d6e10 ; =data_ov00_020ee734
	mov r1, r6
	blx func_ov00_020d6760
_020d6db4:
	mov r0, r7
	mov r1, r6
	bl func_0202148c
	cmp r5, #0
	ble _020d6dfc
	mov r1, #0
	mov r0, r7
	mov r2, r1
	bl func_0201f7d0
	ldr r1, _020d6e10 ; =data_ov00_020ee734
	mov r0, r5
	ldrb r1, [r1, #0x94]
	bl func_02002c14
	mov r2, r0
	ldr r1, [sp, #0x18]
	mov r0, r7
	bl func_0201f7d0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d6dfc:
	ldr r1, [sp, #0x18]
	mov r0, r7
	mov r2, #0
	bl func_0201f7d0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6d30
_020d6e10: .word data_ov00_020ee734

	.global func_ov00_020d6e14
	arm_func_start func_ov00_020d6e14
func_ov00_020d6e14: ; 0x020d6e14
	stmdb sp!, {r4, lr}
	ldr r0, _020d6e3c ; =data_ov00_020ee734
	mov r4, r1
	ldrb r1, [r0, #0x94]
	mov r0, r2
	bl func_02002c14
	mov r1, r0
	mov r0, r4
	bl func_0201f5e4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6e14
_020d6e3c: .word data_ov00_020ee734

	.global func_ov00_020d6e40
	arm_func_start func_ov00_020d6e40
func_ov00_020d6e40: ; 0x020d6e40
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov00_020d7404
	cmp r0, #0
	ldreqb r0, [r4, #0x16]
	cmpeq r0, #0
	beq _020d6e68
	mov r0, r4
	bl func_ov00_020d71a0
	b _020d6edc
_020d6e68:
	ldr r0, _020d7094 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0x69
	beq _020d6edc
	ldrb r0, [r4, #0x12]
	cmp r0, #0
	bne _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xb3
	blt _020d6eb4
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xbc
	ble _020d6edc
_020d6eb4:
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xce
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d7424
	cmp r0, #0xd5
	beq _020d6edc
	mov r0, r4
	bl func_ov00_020d71a0
_020d6edc:
	ldr r0, [r4, #0x18]
	cmp r0, #0
	beq _020d701c
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020d7070
_020d6ef4: ; jump table
	b _020d7070 ; case 0
	b _020d6f08 ; case 1
	b _020d6f84 ; case 2
	b _020d6f9c ; case 3
	b _020d6fa8 ; case 4
_020d6f08:
	mov r0, r4
	mov r5, #0x32
	bl func_ov00_020d7404
	cmp r0, #0
	movne r5, #0
	bne _020d6f2c
	ldrb r0, [r4, #0x16]
	cmp r0, #0
	movne r5, #0x14
_020d6f2c:
	mov r0, r4
	mov r1, r5
	mov r2, #5
	bl func_0201f7d0
	mov r1, r5
	add r0, r4, #4
	mov r2, #5
	bl func_0201f7d0
	mov r1, r5
	add r0, r4, #0xc
	mov r2, #5
	bl func_020219e8
	ldr r0, _020d7098 ; =data_ov00_020eec9c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020d6f78
	mov r1, r5
	mov r2, #5
	bl func_0201f7d0
_020d6f78:
	mov r0, #2
	str r0, [r4, #0x18]
	b _020d7070
_020d6f84:
	ldr r0, _020d709c ; =data_ov00_020eec68
	mov r2, #4
	mov r1, #5
	str r2, [r4, #0x18]
	str r1, [r0, #0x30]
	b _020d7070
_020d6f9c:
	mov r0, #2
	str r0, [r4, #0x18]
	b _020d7070
_020d6fa8:
	ldr r0, _020d709c ; =data_ov00_020eec68
	ldr r1, [r0, #0x30]
	cmp r1, #0
	subgt r1, r1, #1
	strgt r1, [r0, #0x30]
	bgt _020d7070
	mov r0, r4
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_0201f7d0
	add r0, r4, #4
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_0201f7d0
	add r0, r4, #0xc
	mov r1, #0x7f
	mov r2, #0x1e
	bl func_020219e8
	ldr r0, _020d7098 ; =data_ov00_020eec9c
	ldr r0, [r0, #4]
	cmp r0, #0
	beq _020d700c
	mov r1, #0x7f
	mov r2, #0xf
	bl func_0201f7d0
_020d700c:
	mov r0, #0
	str r0, [r4, #0x18]
	strb r0, [r4, #0x15]
	b _020d7070
_020d701c:
	mov r0, r4
	bl func_0201f91c
	cmp r0, #0xa7
	bne _020d7070
	ldr r0, [r4, #0x1c]
	cmp r0, #0x1e
	blt _020d7070
	ldr r1, [r4, #0x28]
	ldr r0, _020d70a0 ; =data_027e0ffc
	mov r2, #0
	bl func_ov00_020cedbc
	mov r0, r0, asr #0x1
	rsb r5, r0, #0x7f
	cmp r5, #0x28
	movlt r5, #0x28
	mov r0, r4
	mov r1, r5
	bl func_0201f7a8
	mov r1, r5
	add r0, r4, #4
	bl func_0201f7a8
_020d7070:
	ldr r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldrne r0, [r4, #0x1c]
	addne r0, r0, #1
	strne r0, [r4, #0x1c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d6e40
_020d7094: .word data_027e0c68
_020d7098: .word data_ov00_020eec9c
_020d709c: .word data_ov00_020eec68
_020d70a0: .word data_027e0ffc

	.global func_ov00_020d70a4
	arm_func_start func_ov00_020d70a4
func_ov00_020d70a4: ; 0x020d70a4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r7, r0
	ldrb ip, [r7, #0x11]
	mov r6, r1
	mov r5, r2
	cmp ip, #0
	cmpne r6, #0x65
	mov r4, r3
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r8, r7
	bl func_0201f91c
	cmp r6, r0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r6, #0
	bne _020d7114
	mov r0, r7
	bl func_ov00_020d7180
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r7
	mov r1, #0xf
	bl func_ov00_020d716c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_020d7114:
	mov r0, r6
	bl func_02020534
	ldrb r0, [r0, #9]
	cmp r0, #1
	addeq r8, r7, #8
	beq _020d714c
	cmp r0, #2
	addeq r8, r7, #4
	beq _020d714c
	mov r0, r7
	mov r1, #0
	bl func_ov00_020d716c
	mov r0, #0
	str r0, [r7, #0x1c]
_020d714c:
	mov r0, r7
	mov r1, r8
	mov r2, r6
	mov r3, r5
	str r4, [sp]
	bl func_ov00_020d6d30
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov00_020d70a4

	.global func_ov00_020d716c
	arm_func_start func_ov00_020d716c
func_ov00_020d716c: ; 0x020d716c
	ldr ip, _020d717c ; =func_ov00_020d6e14
	mov r2, r1
	mov r1, r0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d716c
_020d717c: .word func_ov00_020d6e14

	.global func_ov00_020d7180
	arm_func_start func_ov00_020d7180
func_ov00_020d7180: ; 0x020d7180
	ldr r0, [r0]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d7180

	.global func_ov00_020d71a0
	arm_func_start func_ov00_020d71a0
func_ov00_020d71a0: ; 0x020d71a0
	stmdb sp!, {r4, lr}
	ldr r1, _020d7260 ; =data_ov00_020ee734
	mov r4, r0
	ldr r1, [r1, #0x9c]
	cmp r1, #3
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x18]
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _020d722c
_020d71c8: ; jump table
	b _020d71dc ; case 0
	b _020d722c ; case 1
	b _020d71e8 ; case 2
	b _020d722c ; case 3
	b _020d71dc ; case 4
_020d71dc:
	mov r0, #1
	str r0, [r4, #0x18]
	b _020d722c
_020d71e8:
	bl func_ov00_020d7404
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #1
	strneb r0, [r4, #0x15]
	ldr r0, _020d7264 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #2
	strneb r0, [r4, #0x15]
	ldrb r0, [r4, #0x15]
	cmp r0, #0
	moveq r0, #3
	streq r0, [r4, #0x18]
	movne r0, #1
	strne r0, [r4, #0x18]
_020d722c:
	mov r0, r4
	bl func_ov00_020d7404
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #1
	strneb r0, [r4, #0x15]
	ldr r0, _020d7264 ; =data_027e0c68
	ldrb r0, [r0, #4]
	cmp r0, #0
	ldrneb r0, [r4, #0x15]
	orrne r0, r0, #2
	strneb r0, [r4, #0x15]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d71a0
_020d7260: .word data_ov00_020ee734
_020d7264: .word data_027e0c68

	.global func_ov00_020d7268
	arm_func_start func_ov00_020d7268
func_ov00_020d7268: ; 0x020d7268
	ldr ip, _020d7270 ; =func_0201f7d0
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d7268
_020d7270: .word func_0201f7d0

	.global func_ov00_020d7274
	arm_func_start func_ov00_020d7274
func_ov00_020d7274: ; 0x020d7274
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r1
	mov r5, r7
	mov r4, #0
_020d7288:
	mov r0, r7
	mov r1, r5
	mov r2, r6
	bl func_ov00_020d6e14
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #4
	blt _020d7288
	mov r0, r7
	mov r1, r6
	bl func_ov00_020d7470
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d7274

	.global func_ov00_020d72b8
	arm_func_start func_ov00_020d72b8
func_ov00_020d72b8: ; 0x020d72b8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x14]
	cmp r0, #0
	bne _020d731c
	mov r6, r7
	mov r5, #0
	mov r4, #1
_020d72d8:
	mov r0, r6
	mov r1, r4
	bl func_0201f6f4
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blt _020d72d8
	mov r0, r7
	bl func_ov00_020d748c
	cmp r0, #0
	beq _020d731c
	mov r0, r7
	bl func_ov00_020d74ac
	str r0, [r7, #0x24]
	add r0, r7, #0xc
	mov r1, #5
	bl func_02021988
_020d731c:
	mov r0, #1
	strb r0, [r7, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d72b8

	.global func_ov00_020d7328
	arm_func_start func_ov00_020d7328
func_ov00_020d7328: ; 0x020d7328
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldrb r0, [r7, #0x14]
	cmp r0, #0
	beq _020d7388
	mov r5, #0
	mov r6, r7
	mov r4, r5
_020d7348:
	mov r0, r6
	mov r1, r4
	bl func_0201f6f4
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blt _020d7348
	ldr r1, [r7, #0x20]
	cmp r1, #0
	blt _020d7388
	ldr r3, [r7, #0x24]
	mov r0, r7
	mov r2, #0
	bl func_ov00_020d7430
	mov r0, #0
	str r0, [r7, #0x24]
_020d7388:
	mov r0, #0
	strb r0, [r7, #0x14]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d7328

	.global func_ov00_020d7394
	arm_func_start func_ov00_020d7394
func_ov00_020d7394: ; 0x020d7394
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x14]
	cmp r1, #0
	beq _020d73b0
	mov r1, #0
	bl func_ov00_020d7274
_020d73b0:
	mov r0, #0
	strb r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7394

	.global func_ov00_020d73bc
	arm_func_start func_ov00_020d73bc
func_ov00_020d73bc: ; 0x020d73bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl func_020204d8
	mov ip, #0x7f
	mov r0, r5
	mov r2, r4
	add r1, r5, #8
	mov r3, #0
	str ip, [sp]
	bl func_ov00_020d6d30
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d73bc

	.global func_ov00_020d73f0
	arm_func_start func_ov00_020d73f0
func_ov00_020d73f0: ; 0x020d73f0
	ldr ip, _020d7400 ; =func_ov00_020d6e14
	mov r2, r1
	add r1, r0, #8
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d73f0
_020d7400: .word func_ov00_020d6e14

	.global func_ov00_020d7404
	arm_func_start func_ov00_020d7404
func_ov00_020d7404: ; 0x020d7404
	ldr r0, [r0, #8]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d7404

	.global func_ov00_020d7424
	arm_func_start func_ov00_020d7424
func_ov00_020d7424: ; 0x020d7424
	ldr ip, _020d742c ; =func_0201f91c
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d7424
_020d742c: .word func_0201f91c

	.global func_ov00_020d7430
	arm_func_start func_ov00_020d7430
func_ov00_020d7430: ; 0x020d7430
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0x12]
	mov r5, r1
	mov r4, r2
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r2, r3
	add r0, r6, #0xc
	bl func_02021960
	ldr r1, [r6, #0x2c]
	mov r2, r4
	add r0, r6, #0xc
	bl func_020219e8
	str r5, [r6, #0x20]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020d7430

	.global func_ov00_020d7470
	arm_func_start func_ov00_020d7470
func_ov00_020d7470: ; 0x020d7470
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xc
	bl func_02021988
	mvn r0, #0
	str r0, [r4, #0x20]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7470

	.global func_ov00_020d748c
	arm_func_start func_ov00_020d748c
func_ov00_020d748c: ; 0x020d748c
	ldr r0, [r0, #0xc]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	bx lr
	arm_func_end func_ov00_020d748c

	.global func_ov00_020d74ac
	arm_func_start func_ov00_020d74ac
func_ov00_020d74ac: ; 0x020d74ac
	ldr ip, _020d74b8 ; =func_02021a40
	add r0, r0, #0xc
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d74ac
_020d74b8: .word func_02021a40

	.global func_ov00_020d74bc
	arm_func_start func_ov00_020d74bc
func_ov00_020d74bc: ; 0x020d74bc
	mov r2, #0x1000
	rsb r2, r2, #0
	ldr r3, _020d7518 ; =0x00004e20
	sub r2, r2, r1
	cmp r2, r3
	movlt r1, #0x7f
	blt _020d750c
	ldr r1, _020d751c ; =0x0000cf08
	cmp r2, r1
	movgt r1, #0x3f
	bgt _020d750c
	rsb r1, r3, #0
	add r1, r2, r1
	mov r1, r1, asr #0x9
	rsb r1, r1, #0x7f
	cmp r1, #0x3f
	movlt r1, #0x3f
	blt _020d750c
	cmp r1, #0x7f
	movgt r1, #0x7f
_020d750c:
	ldr ip, _020d7520 ; =func_ov00_020d7268
	mov r2, #0xa
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d74bc
_020d7518: .word 0x00004e20
_020d751c: .word 0x0000cf08
_020d7520: .word func_ov00_020d7268

	.global func_ov00_020d7524
	arm_func_start func_ov00_020d7524
func_ov00_020d7524: ; 0x020d7524
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r2
	bl func_020214d4
	cmp r0, #0
	ldr r1, _020d7584 ; =data_ov00_020eec9c
	movne r4, #1
	ldr r0, _020d7588 ; =0x0000048d
	moveq r4, #0
	ldr r1, [r1, #0x20]
	cmp r5, r0
	cmpeq r1, #0
	beq _020d7564
	cmp r5, #0x2f
	cmpeq r1, #1
	bne _020d757c
_020d7564:
	cmp r1, #0
	bne _020d757c
	mov r0, r6
	mov r1, #0x7f
	mov r2, #0x78
	bl func_0201f7d0
_020d757c:
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7524
_020d7584: .word data_ov00_020eec9c
_020d7588: .word 0x0000048d

	.global func_ov00_020d758c
	arm_func_start func_ov00_020d758c
func_ov00_020d758c: ; 0x020d758c
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	mov r4, r2
	bl func_ov00_020d81e8
	cmp r0, #0
	movne r1, #1
	strneb r1, [r0, #6]
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, [r6, #0x20]
	mov r0, r6
	mov r1, r5
	mov r3, r4
	bl func_ov00_020d823c
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov00_020d758c

	.global func_ov00_020d75c8
	arm_func_start func_ov00_020d75c8
func_ov00_020d75c8: ; 0x020d75c8
	mov r0, #0
	cmp r1, #0xfa
	movls r0, r1, lsr #0x1
	rsbls r0, r0, #0x7f
	bx lr
	arm_func_end func_ov00_020d75c8

	.global func_ov00_020d75dc
	arm_func_start func_ov00_020d75dc
func_ov00_020d75dc: ; 0x020d75dc
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, #0x56
	mov r4, r0
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x55
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x54
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x62
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x57
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #2
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	ldr r1, _020d77d4 ; =0x0000048f
	mov r0, r4
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d7680
	mov r0, r4
	mov r1, #0x490
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020d7694
_020d7680:
	ldr r0, [r4, #0x20]
	cmp r0, #0
	bne _020d7694
	ldr r0, _020d77d8 ; =data_ov00_020eec68
	bl func_ov00_020d71a0
_020d7694:
	ldrb r0, [r4, #0xb]
	cmp r0, #0
	beq _020d76dc
	ldr r1, [r4, #0x18]
	mov r0, r4
	bl func_ov00_020d7f18
	cmp r0, #0
	bne _020d76dc
	ldr r0, _020d77dc ; =data_ov00_020ee734
	ldr r5, [r0, #0x90]
	mov r0, r5
	bl func_0201f2cc
	mov r1, r0
	mov r0, r5
	sub r1, r1, #1
	bl func_0201f1f8
	mov r0, #0
	strb r0, [r4, #0xb]
_020d76dc:
	ldr r0, _020d77e0 ; =data_027e0e5c
	ldrh r0, [r0]
	cmp r0, #0
	bne _020d76f4
	mov r0, r4
	bl func_ov00_020d816c
_020d76f4:
	ldrb r0, [r4, #0xc]
	cmp r0, #0
	ldr r0, [r4, #0x10]
	beq _020d7780
	cmp r0, #0
	bne _020d772c
	mov r0, r4
	mov r1, #0xf
	bl func_ov00_020d7ffc
	mov r0, #1
	str r0, [r4, #0x10]
	mov r0, #0xf
	str r0, [r4, #0x14]
	b _020d7774
_020d772c:
	cmp r0, #1
	bne _020d7774
	ldr r0, [r4, #0x14]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x14]
	bgt _020d7774
	mov r6, #7
	mov r5, #0
_020d7750:
	cmp r6, #0x10
	cmpne r6, #0x11
	beq _020d7768
	mov r0, r6
	mov r1, r5
	bl func_0201f500
_020d7768:
	add r6, r6, #1
	cmp r6, #0x1f
	ble _020d7750
_020d7774:
	mov r0, #0
	strb r0, [r4, #0xc]
	b _020d77b8
_020d7780:
	cmp r0, #1
	bne _020d77b8
	mov r0, #0
	str r0, [r4, #0x10]
	sub r0, r0, #1
	str r0, [r4, #0x14]
	mov r6, #5
	mov r5, #0x7f
_020d77a0:
	mov r0, r6
	mov r1, r5
	bl func_0201f500
	add r6, r6, #1
	cmp r6, #0x1f
	ble _020d77a0
_020d77b8:
	mov r0, #0
	str r0, [r4, #4]
	ldr r0, [r4, #0x24]
	cmp r0, #0
	subge r0, r0, #1
	strge r0, [r4, #0x24]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d75dc
_020d77d4: .word 0x0000048f
_020d77d8: .word data_ov00_020eec68
_020d77dc: .word data_ov00_020ee734
_020d77e0: .word data_027e0e5c

	.global func_ov00_020d77e4
	arm_func_start func_ov00_020d77e4
func_ov00_020d77e4: ; 0x020d77e4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d787c ; =0x00000102
	mov r4, r1
	mov r5, r0
	cmp r4, r2
	bne _020d7810
	mov r1, r2
	bl func_ov00_020d7f18
	cmp r0, #0
	beq _020d7860
	ldmia sp!, {r3, r4, r5, pc}
_020d7810:
	cmp r4, #0x4e
	bne _020d7820
	bl func_ov00_020d84a8
	ldmia sp!, {r3, r4, r5, pc}
_020d7820:
	cmp r4, #0x1c
	bne _020d7860
	mov r1, #0x1c
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #4
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, #5
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020d7860:
	mov r0, r5
	mov r2, r4
	mov r1, #0
	bl func_ov00_020d7524
	mov r0, r5
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d77e4
_020d787c: .word 0x00000102

	.global func_ov00_020d7880
	arm_func_start func_ov00_020d7880
func_ov00_020d7880: ; 0x020d7880
	stmdb sp!, {r4, lr}
	mov r2, r1
	mov r4, r0
	mov r1, #1
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7880

	.global func_ov00_020d78a0
	arm_func_start func_ov00_020d78a0
func_ov00_020d78a0: ; 0x020d78a0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	ldr r5, _020d7a78 ; =data_027e0764
	mov sb, r1
	ldr r7, [r5]
	mov r8, r2
	mov sl, r0
	ldmib r5, {r2, r6, fp}
	umull r1, r0, r6, r7
	mla r0, r6, r2, r0
	mla r0, fp, r7, r0
	cmp sb, #0x13
	moveq sb, #0
	ldr r2, [r5, #0x10]
	mov r4, sb, lsl #0x2
	add r4, r4, #0x29
	ldr r7, [r5, #0x14]
	adds r1, r2, r1
	str r1, [r5]
	adc r2, r7, r0
	str r2, [r5, #4]
	ldr r0, [sl, #0x1c]
	mov r6, #0
	mov r1, r6, lsl #0x2
	and r0, r0, #1
	cmp r0, #1
	add r4, r4, #0x100
	orr r1, r1, r2, lsr #30
	bne _020d7948
	cmp r1, #3
	ldreqb r0, [sl, #8]
	cmpeq r0, #0
	ldreqb r0, [sl, #9]
	cmpeq r0, #0
	bne _020d7938
	mov r0, #1
	strb r0, [sl, #8]
	add r4, r4, #3
	b _020d7974
_020d7938:
	mov r0, #0
	strb r0, [sl, #8]
	add r4, r4, #1
	b _020d7974
_020d7948:
	cmp r1, #3
	ldreqb r0, [sl, #8]
	cmpeq r0, #0
	ldreqb r0, [sl, #9]
	cmpeq r0, #0
	movne r0, #0
	strneb r0, [sl, #9]
	bne _020d7974
	mov r0, #1
	strb r0, [sl, #9]
	add r4, r4, #2
_020d7974:
	ldr r0, [sl, #0x1c]
	cmp r3, #0
	add r0, r0, #1
	str r0, [sl, #0x1c]
	bge _020d79a4
	mov r1, r4, lsl #0x10
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r2, r8
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d79a4:
	cmp r3, #0xf
	movgt r3, #0xf
	bgt _020d79b8
	cmp r3, #1
	movlt r3, #1
_020d79b8:
	mov r0, #6
	mul r0, r3, r0
	add r6, r0, #0x25
	cmp r6, #0x80
	movgt r6, #0x80
	bgt _020d79d8
	cmp r6, #0
	movlt r6, #0
_020d79d8:
	rsb r7, r3, #0xf
	mov r3, r7, lsl #0x4
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r1, r8
	mov r2, #0
	rsb r5, r3, #0
	bl func_ov00_020cea80
	mov r1, r0
	mov r0, sl
	bl func_ov00_020d75c8
	mov fp, r0
	ldr r0, _020d7a7c ; =data_027e0ffc
	mov r1, r8
	bl func_ov00_020ce970
	mul r2, fp, r6
	mov r1, r2, asr #0x6
	add r1, r2, r1, lsr #25
	mov r8, r1, asr #0x7
	mov r6, r0
	cmp sb, #0x11
	moveq r0, r7, lsl #0x2
	rsbeq r5, r0, #0
	ldr r1, [sl, #0x20]
	mov r0, sl
	mov r2, r4
	bl func_ov00_020d7524
	ldr r1, _020d7a80 ; =0x0000ffff
	mov r0, sl
	mov r2, r5
	bl func_0201f86c
	mov r0, sl
	mov r1, r8
	bl func_0201f7a8
	ldr r1, _020d7a80 ; =0x0000ffff
	mov r0, sl
	mov r2, r6
	bl func_0201f88c
	mov r0, sl
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d78a0
_020d7a78: .word data_027e0764
_020d7a7c: .word data_027e0ffc
_020d7a80: .word 0x0000ffff

	.global func_ov00_020d7a84
	arm_func_start func_ov00_020d7a84
func_ov00_020d7a84: ; 0x020d7a84
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d7acc ; =0x000002a3
	mov r4, r2
	cmp r5, r1
	ldreq r0, [r0, #0x20]
	cmpeq r0, #0
	bne _020d7ab0
	bl func_0201f748
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
_020d7ab0:
	mov r1, r5, lsl #0x10
	ldr r0, _020d7ad0 ; =data_027e0ffc
	mov r2, r4
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7a84
_020d7acc: .word 0x000002a3
_020d7ad0: .word data_027e0ffc

	.global func_ov00_020d7ad4
	arm_func_start func_ov00_020d7ad4
func_ov00_020d7ad4: ; 0x020d7ad4
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r1, _020d7b1c ; =0x000002a3
	mov r5, r0
	cmp r4, r1
	ldreq r0, [r5, #0x20]
	cmpeq r0, #0
	bne _020d7b00
	bl func_0201f748
	cmp r0, #0
	ldmgtia sp!, {r3, r4, r5, pc}
_020d7b00:
	ldr r1, [r5, #0x20]
	mov r0, r5
	mov r2, r4
	bl func_ov00_020d7524
	mov r0, r5
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7ad4
_020d7b1c: .word 0x000002a3

	.global func_ov00_020d7b20
	arm_func_start func_ov00_020d7b20
func_ov00_020d7b20: ; 0x020d7b20
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d7b58 ; =0x00000121
	mov r4, r2
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, r5, lsl #0x10
	ldr r0, _020d7b5c ; =data_027e0ffc
	mov r2, r4
	mov r1, r1, lsr #0x10
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7b20
_020d7b58: .word 0x00000121
_020d7b5c: .word data_027e0ffc

	.global func_ov00_020d7b60
	arm_func_start func_ov00_020d7b60
func_ov00_020d7b60: ; 0x020d7b60
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	ldr r1, [r4, #0x20]
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7b60

	.global func_ov00_020d7b80
	arm_func_start func_ov00_020d7b80
func_ov00_020d7b80: ; 0x020d7b80
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r6, r1
	mov r7, r0
	mov r1, r3
	mov r5, r2
	bl func_ov00_020d75c8
	mov r4, r0
	ldr r0, [r7, #0x20]
	cmp r0, #0
	bne _020d7c1c
	ldr r1, _020d7c5c ; =0x000003c6
	cmp r6, r1
	blt _020d7bcc
	add r1, r1, #0x10
	cmp r6, r1
	bgt _020d7bcc
	cmp r4, #0x64
	movlt r4, #0x64
	b _020d7be8
_020d7bcc:
	ldr r1, _020d7c60 ; =0x00000246
	cmp r6, r1
	bne _020d7be8
	mov r1, r6
	bl func_0201f748
	cmp r0, #0
	movgt r6, #0
_020d7be8:
	cmp r4, #0
	bgt _020d7c1c
	cmp r6, #0x2c0
	ldrne r1, _020d7c64 ; =0x000002d2
	cmpne r6, r1
	addne r0, r1, #1
	cmpne r6, r0
	beq _020d7c18
	rsb r0, r1, #0xa7
	add r0, r6, r0
	cmp r0, #1
	bhi _020d7c1c
_020d7c18:
	mov r4, #0x14
_020d7c1c:
	cmp r4, #0
	ldmleia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r1, [r7, #0x20]
	mov r0, r7
	mov r2, r6
	bl func_ov00_020d7524
	ldr r1, _020d7c68 ; =0x0000ffff
	mov r0, r7
	mov r2, r5
	bl func_0201f88c
	mov r0, r7
	mov r1, r4
	bl func_0201f7a8
	mov r0, r7
	bl func_0201f710
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7b80
_020d7c5c: .word 0x000003c6
_020d7c60: .word 0x00000246
_020d7c64: .word 0x000002d2
_020d7c68: .word 0x0000ffff

	.global func_ov00_020d7c6c
	arm_func_start func_ov00_020d7c6c
func_ov00_020d7c6c: ; 0x020d7c6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	ldr r1, [r4, #0x20]
	bl func_ov00_020d7524
	mov r0, r4
	bl func_0201f710
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7c6c

	.global func_ov00_020d7c8c
	arm_func_start func_ov00_020d7c8c
func_ov00_020d7c8c: ; 0x020d7c8c
	stmdb sp!, {r3, lr}
	mov r2, r1
	cmp r2, #0x2a
	ldreq r1, [r0, #0x20]
	cmpeq r1, #0
	mov r1, #1
	bne _020d7ccc
	mov r2, #0x29
	bl func_ov00_020d758c
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r0, #8
	mov r1, #0
	mov r2, #1
	bl func_0201f944
	ldmia sp!, {r3, pc}
_020d7ccc:
	bl func_ov00_020d758c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d7c8c

	.global func_ov00_020d7cd4
	arm_func_start func_ov00_020d7cd4
func_ov00_020d7cd4: ; 0x020d7cd4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x20]
	mov r4, r1
	cmp r2, #0
	cmpeq r4, #0xda
	bne _020d7d00
	ldr r1, _020d7d14 ; =0x00000122
	bl func_ov00_020d7f18
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
_020d7d00:
	mov r0, r5
	mov r2, r4
	mov r1, #2
	bl func_ov00_020d758c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7cd4
_020d7d14: .word 0x00000122

	.global func_ov00_020d7d18
	arm_func_start func_ov00_020d7d18
func_ov00_020d7d18: ; 0x020d7d18
	stmdb sp!, {r4, lr}
	mov r2, r1
	mov r1, #3
	mov r4, r0
	bl func_ov00_020d758c
	cmp r0, #0
	addne r0, r0, #8
	strne r0, [r4, #4]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7d18

	.global func_ov00_020d7d3c
	arm_func_start func_ov00_020d7d3c
func_ov00_020d7d3c: ; 0x020d7d3c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x10
	mov r7, r1
	ldrb r1, [sp, #0x28]
	mov r8, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020d75c8
	ldr r1, [r8, #0x20]
	mov r4, r0
	cmp r1, #0
	bne _020d7da4
	cmp r4, #0x14
	bge _020d7d84
	ldr r0, _020d7ee4 ; =0x000002c1
	cmp r6, r0
	moveq r4, #0x14
	beq _020d7da4
_020d7d84:
	ldr r0, _020d7ee8 ; =0x000003c6
	cmp r6, r0
	blt _020d7da4
	add r0, r0, #0x10
	cmp r6, r0
	bgt _020d7da4
	cmp r4, #0x64
	movlt r4, #0x64
_020d7da4:
	cmp r4, #0
	addle sp, sp, #0x10
	ldmleia sp!, {r4, r5, r6, r7, r8, pc}
	mov r0, r8
	mov r1, r7
	mov r2, r6
	bl func_ov00_020d81e8
	cmp r0, #0
	beq _020d7e08
	ldrb r0, [r0, #6]
	cmp r0, #1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d7e08:
	mov r0, r8
	mov r1, r6
	bl func_ov00_020d7eec
	cmp r0, #1
	ble _020d7eb4
	mov r3, #0
	mov r0, r3
	mov ip, r3
	add lr, r8, #0x28
_020d7e2c:
	ldrh r1, [lr, #4]
	cmp r6, r1
	bne _020d7e64
	cmp r0, #0
	moveq r0, lr
	ldreqb r3, [lr, #7]
	beq _020d7e64
	ldrb r2, [lr, #7]
	ldrb r1, [r0, #7]
	cmp r2, r1
	movlo r0, lr
	blo _020d7e64
	cmp r3, r2
	movlo r3, r2
_020d7e64:
	add ip, ip, #1
	cmp ip, #8
	add lr, lr, #0xc
	blt _020d7e2c
	cmp r3, r4
	addge sp, sp, #0x10
	ldmgeia sp!, {r4, r5, r6, r7, r8, pc}
	bl func_ov00_020d82f4
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d7eb4:
	str r4, [sp]
	mov r0, #0
	stmib sp, {r0, r5}
	ldr r4, [sp, #0x2c]
	mov r0, r8
	mov r1, r7
	mov r2, r6
	mov r3, #5
	str r4, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7d3c
_020d7ee4: .word 0x000002c1
_020d7ee8: .word 0x000003c6

	.global func_ov00_020d7eec
	arm_func_start func_ov00_020d7eec
func_ov00_020d7eec: ; 0x020d7eec
	mov r3, #0
	mov ip, r3
_020d7ef4:
	ldrh r2, [r0, #0x2c]
	add ip, ip, #1
	add r0, r0, #0xc
	cmp r1, r2
	addeq r3, r3, #1
	cmp ip, #8
	blt _020d7ef4
	mov r0, r3
	bx lr
	arm_func_end func_ov00_020d7eec

	.global func_ov00_020d7f18
	arm_func_start func_ov00_020d7f18
func_ov00_020d7f18: ; 0x020d7f18
	stmdb sp!, {r3, lr}
	ldr r0, [r0, #0x20]
	bl func_0201f748
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d7f18

	.global func_ov00_020d7f34
	arm_func_start func_ov00_020d7f34
func_ov00_020d7f34: ; 0x020d7f34
	stmdb sp!, {r4, lr}
	ldr r0, [r0, #0x20]
	mov r4, #0
	bl func_020204f0
	cmp r0, #0
	beq _020d7f60
	ldrb r0, [r0, #5]
	add r0, r0, #0xea
	and r0, r0, #0xff
	cmp r0, #1
	movls r4, #1
_020d7f60:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d7f34

	.global func_ov00_020d7f68
	arm_func_start func_ov00_020d7f68
func_ov00_020d7f68: ; 0x020d7f68
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, _020d7f98 ; =data_ov00_020ee734
	mov r4, r1
	ldrb r1, [r3, #0x94]
	mov r5, r0
	mov r0, r2
	bl func_02002c14
	mov r2, r0
	ldr r0, [r5, #0x20]
	mov r1, r4
	bl func_0201f650
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7f68
_020d7f98: .word data_ov00_020ee734

	.global func_ov00_020d7f9c
	arm_func_start func_ov00_020d7f9c
func_ov00_020d7f9c: ; 0x020d7f9c
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d7fc4 ; =data_ov00_020ee734
	mov r5, r0
	mov r0, r1
	ldrb r1, [r2, #0x94]
	bl func_02002c14
	mov r4, r0
	bl func_0201f6b4
	str r4, [r5, #0x24]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d7f9c
_020d7fc4: .word data_ov00_020ee734

	.global func_ov00_020d7fc8
	arm_func_start func_ov00_020d7fc8
func_ov00_020d7fc8: ; 0x020d7fc8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, #4
_020d7fd4:
	cmp r4, #0x10
	cmpne r4, #0x11
	beq _020d7fec
	mov r0, r4
	mov r1, r5
	bl func_0201f5f4
_020d7fec:
	add r4, r4, #1
	cmp r4, #0x1f
	ble _020d7fd4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d7fc8

	.global func_ov00_020d7ffc
	arm_func_start func_ov00_020d7ffc
func_ov00_020d7ffc: ; 0x020d7ffc
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	mov r4, #5
_020d8008:
	mov r0, r4
	mov r1, r5
	bl func_0201f5f4
	add r4, r4, #1
	cmp r4, #0x1f
	ble _020d8008
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d7ffc

	.global func_ov00_020d8024
	arm_func_start func_ov00_020d8024
func_ov00_020d8024: ; 0x020d8024
	mov r1, #1
	strb r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d8024

	.global func_ov00_020d8030
	arm_func_start func_ov00_020d8030
func_ov00_020d8030: ; 0x020d8030
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r4, r1
	mov r5, r2
	ldr r1, [r6, #0x20]
	mov r2, r4
	mov r4, r3
	bl func_ov00_020d7524
	tst r5, #1
	beq _020d8064
	mov r0, r6
	mov r1, r4
	bl func_0201f7a8
_020d8064:
	tst r5, #2
	beq _020d807c
	ldr r2, [sp, #0x10]
	ldr r1, _020d80a0 ; =0x0000ffff
	mov r0, r6
	bl func_0201f86c
_020d807c:
	tst r5, #4
	beq _020d8094
	ldr r2, [sp, #0x14]
	ldr r1, _020d80a0 ; =0x0000ffff
	mov r0, r6
	bl func_0201f88c
_020d8094:
	mov r0, r6
	bl func_0201f710
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8030
_020d80a0: .word 0x0000ffff

	.global func_ov00_020d80a4
	arm_func_start func_ov00_020d80a4
func_ov00_020d80a4: ; 0x020d80a4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	mov r6, r2
	mov r5, r3
	bl func_ov00_020d758c
	ldr r1, _020d8164 ; =0x0000038b
	mov r4, r0
	cmp r6, r1
	ldreq r0, [r7, #0x20]
	cmpeq r0, #0
	bne _020d8108
	ldr r3, [sp, #0x24]
	cmp r3, #0x7f
	movgt r3, #0x7f
	bgt _020d80e8
	cmp r3, #0
	movlt r3, #0
_020d80e8:
	ldr r0, [sp, #0x18]
	orr r1, r5, #2
	mul r2, r0, r3
	mov r2, r2, asr #0x7
	add r0, r3, r3, lsl #1
	str r2, [sp, #0x18]
	str r0, [sp, #0x1c]
	and r5, r1, #0xff
_020d8108:
	cmp r4, #0
	mov r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r5, #1
	beq _020d812c
	ldr r1, [sp, #0x18]
	mov r0, r4
	and r1, r1, #0xff
	bl func_ov00_020d8328
_020d812c:
	tst r5, #2
	beq _020d8144
	ldr r2, [sp, #0x1c]
	ldr r1, _020d8168 ; =0x0000ffff
	add r0, r4, #8
	bl func_0201f86c
_020d8144:
	tst r5, #4
	beq _020d815c
	ldr r2, [sp, #0x20]
	ldr r1, _020d8168 ; =0x0000ffff
	add r0, r4, #8
	bl func_0201f88c
_020d815c:
	add r0, r4, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d80a4
_020d8164: .word 0x0000038b
_020d8168: .word 0x0000ffff

	.global func_ov00_020d816c
	arm_func_start func_ov00_020d816c
func_ov00_020d816c: ; 0x020d816c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r5, #0
	mov r6, r0
	add r4, r6, #0x28
	mov r8, r5
	mov sb, #1
	mov r7, r5
_020d8188:
	ldr r0, [r4]
	cmp r0, #0
	beq _020d81d4
	ldrb r0, [r4, #6]
	cmp r0, #1
	bne _020d81b8
	ldr r0, [r4, #8]
	cmp r0, #0
	movne r0, sb
	moveq r0, r8
	cmp r0, #0
	bne _020d81d0
_020d81b8:
	ldr r0, [r6, #0x24]
	cmp r0, #0
	bge _020d81d0
	mov r0, r4
	bl func_ov00_020d82f4
	b _020d81d4
_020d81d0:
	strb r7, [r4, #6]
_020d81d4:
	add r5, r5, #1
	cmp r5, #8
	add r4, r4, #0xc
	blt _020d8188
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	arm_func_end func_ov00_020d816c

	.global func_ov00_020d81e8
	arm_func_start func_ov00_020d81e8
func_ov00_020d81e8: ; 0x020d81e8
	stmdb sp!, {r4, lr}
	cmp r1, #0
	mov ip, #0
	beq _020d8234
	mov lr, ip
	mov r4, r0
_020d8200:
	ldr r3, [r4, #0x28]
	cmp r1, r3
	ldreqh r3, [r4, #0x2c]
	cmpeq r2, r3
	bne _020d8224
	add r1, r0, #0x28
	mov r0, #0xc
	mla ip, lr, r0, r1
	b _020d8234
_020d8224:
	add lr, lr, #1
	cmp lr, #8
	add r4, r4, #0xc
	blt _020d8200
_020d8234:
	mov r0, ip
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d81e8

	.global func_ov00_020d823c
	arm_func_start func_ov00_020d823c
func_ov00_020d823c: ; 0x020d823c
	stmdb sp!, {r3, r4, r5, lr}
	mov ip, r0
	mov r5, #0
_020d8248:
	ldr r4, [ip, #0x28]
	cmp r4, #0
	bne _020d8278
	mov ip, #0xc
	mul r4, r5, ip
	add r5, r0, #0x28
	add r0, r5, r4
	bl func_ov00_020d8290
	cmp r0, #0
	beq _020d8288
	add r0, r5, r4
	ldmia sp!, {r3, r4, r5, pc}
_020d8278:
	add r5, r5, #1
	cmp r5, #8
	add ip, ip, #0xc
	blt _020d8248
_020d8288:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d823c

	.global func_ov00_020d8290
	arm_func_start func_ov00_020d8290
func_ov00_020d8290: ; 0x020d8290
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r7, r0
	ldr r0, [r7, #8]
	mov r4, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, r4
	mov r6, r1
	mov r5, r3
	cmp r0, #0
	bne _020d82ec
	mov r1, r2
	mov r2, r5
	add r0, r7, #8
	bl func_ov00_020d7524
	cmp r0, #0
	beq _020d82ec
	str r6, [r7]
	strh r5, [r7, #4]
	mov r4, #1
	strb r4, [r7, #6]
	mov r0, #0x7f
	strb r0, [r7, #7]
_020d82ec:
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov00_020d8290

	.global func_ov00_020d82f4
	arm_func_start func_ov00_020d82f4
func_ov00_020d82f4: ; 0x020d82f4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #8
	mov r1, #0
	bl func_0201f5e4
	add r0, r4, #8
	bl func_0201f710
	mov r0, #0
	str r0, [r4]
	strh r0, [r4, #4]
	strb r0, [r4, #6]
	strb r0, [r4, #7]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d82f4

	.global func_ov00_020d8328
	arm_func_start func_ov00_020d8328
func_ov00_020d8328: ; 0x020d8328
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #8
	mov r4, r1
	bl func_0201f7a8
	strb r4, [r5, #7]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d8328

	.global func_ov00_020d8344
	arm_func_start func_ov00_020d8344
func_ov00_020d8344: ; 0x020d8344
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, #7
	mov r1, #1
	bl func_0201f518
	mov r0, #0x1c
	mov r1, #1
	bl func_0201f518
	mov r0, #0x1d
	mov r1, #1
	bl func_0201f518
	mov r0, #1
	strb r0, [r4, #0xa]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d8344

	.global func_ov00_020d8388
	arm_func_start func_ov00_020d8388
func_ov00_020d8388: ; 0x020d8388
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0xa]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #7
	mov r1, #0
	bl func_0201f518
	mov r0, #0x1c
	mov r1, #0
	bl func_0201f518
	mov r0, #0x1d
	mov r1, #0
	bl func_0201f518
	mov r0, #7
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0x1c
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0x1d
	mov r1, #5
	bl func_0201f5f4
	mov r0, #0
	strb r0, [r4, #0xa]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d8388

	.global func_ov00_020d83f0
	arm_func_start func_ov00_020d83f0
func_ov00_020d83f0: ; 0x020d83f0
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	cmp r1, #2
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, pc}
	mov r1, r1, lsl #0x4
	add r3, r1, #0x14
	cmp r3, #0x7f
	movgt r3, #0x7f
	cmp r2, #0x32
	str r3, [sp]
	mov ip, #0
	movgt r2, #0x32
	mvn r1, #0x31
	cmp r2, r1
	movlt r2, r1
	str ip, [sp, #4]
	str r2, [sp, #8]
	ldr r2, _020d8454 ; =0x000003d7
	mov r1, #4
	mov r3, #5
	str ip, [sp, #0xc]
	bl func_ov00_020d80a4
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d83f0
_020d8454: .word 0x000003d7

	.global func_ov00_020d8458
	arm_func_start func_ov00_020d8458
func_ov00_020d8458: ; 0x020d8458
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	cmp r1, #0x28
	addhi sp, sp, #8
	ldmhiia sp!, {r3, pc}
	rsb r2, r1, #0
	cmp r1, #0xa
	ldrhi r1, _020d84a0 ; =0x00000419
	mov r2, r2, lsl #0x6
	str r2, [sp]
	mov ip, #0
	ldrls r1, _020d84a4 ; =0x0000041a
	mov r2, #2
	mov r3, #0x7f
	str ip, [sp, #4]
	bl func_ov00_020d8030
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8458
_020d84a0: .word 0x00000419
_020d84a4: .word 0x0000041a

	.global func_ov00_020d84a8
	arm_func_start func_ov00_020d84a8
func_ov00_020d84a8: ; 0x020d84a8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldrb r0, [r6, #0xb]
	mov r5, r1
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x20]
	bl func_020204f0
	ldr r1, _020d850c ; =data_ov00_020ee734
	ldrh r0, [r0]
	ldr r4, [r1, #0x90]
	mov r1, r4
	bl func_020209e8
	mov r0, r4
	bl func_0201f1ac
	ldr r1, [r6, #0x20]
	mov r0, r6
	mov r2, r5
	bl func_ov00_020d7524
	mov r0, r6
	bl func_0201f710
	mov r0, #1
	strb r0, [r6, #0xb]
	str r5, [r6, #0x18]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d84a8
_020d850c: .word data_ov00_020ee734

	.global func_ov00_020d8510
	arm_func_start func_ov00_020d8510
func_ov00_020d8510: ; 0x020d8510
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	mov r6, r0
	mov r0, #0x1c
	mov r5, r1
	mov r4, r3
	bl func_0201f730
	cmp r0, #0
	addgt sp, sp, #8
	ldmgtia sp!, {r4, r5, r6, pc}
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _020d8574 ; =data_027e0ffc
	mov r1, r5
	bl func_ov00_020ce970
	mov r3, #0
	str r3, [sp]
	str r0, [sp, #4]
	ldr r1, _020d8578 ; =0x00000106
	mov r0, r6
	mov r2, #4
	bl func_ov00_020d8030
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8510
_020d8574: .word data_027e0ffc
_020d8578: .word 0x00000106

	.global func_ov00_020d857c
	arm_func_start func_ov00_020d857c
func_ov00_020d857c: ; 0x020d857c
	str r1, [r0, #0x20]
	bx lr
	arm_func_end func_ov00_020d857c

	.global func_ov00_020d8584
	arm_func_start func_ov00_020d8584
func_ov00_020d8584: ; 0x020d8584
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, r1
	mov r4, r0
	mov r3, #0
	mov r1, #0x800
	str r3, [r4, #0x800]
	bl func_0202a56c
	ldr r0, _020d85e0 ; =data_027e0ce0
	add r1, sp, #0
	ldr r0, [r0, #4]
	blx func_0202d0cc
	cmp r0, #0
	beq _020d85d4
	ldr r0, _020d85e0 ; =data_027e0ce0
	ldr r1, [sp]
	ldr r0, [r0, #4]
	mov r2, #4
	blx func_0201739c
	str r0, [r4, #0x800]
_020d85d4:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8584
_020d85e0: .word data_027e0ce0

	.global func_ov00_020d85e4
	arm_func_start func_ov00_020d85e4
func_ov00_020d85e4: ; 0x020d85e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x800]
	cmp r1, #0
	beq _020d8604
	ldr r0, _020d860c ; =data_027e0ce0
	ldr r0, [r0, #4]
	blx func_020174a4
_020d8604:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d85e4
_020d860c: .word data_027e0ce0

	.global func_ov00_020d8610
	arm_func_start func_ov00_020d8610
func_ov00_020d8610: ; 0x020d8610
	stmdb sp!, {r4, lr}
	ldr r1, _020d8658 ; =data_ov00_020eed28
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	ldr r1, _020d865c ; =data_027e0ce0
	mov r0, #0x820
	ldr r1, [r1, #4]
	mov r2, #0x20
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _020d864c
	mov r1, r4
	bl func_ov00_020d8584
_020d864c:
	ldr r1, _020d8658 ; =data_ov00_020eed28
	str r0, [r1]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8610
_020d8658: .word data_ov00_020eed28
_020d865c: .word data_027e0ce0

	.global func_ov00_020d8660
	arm_func_start func_ov00_020d8660
func_ov00_020d8660: ; 0x020d8660
	stmdb sp!, {r4, lr}
	bl func_0202a5c0
	ldr r0, _020d8698 ; =data_ov00_020eed28
	ldr r4, [r0]
	cmp r4, #0
	beq _020d8688
	mov r0, r4
	bl func_ov00_020d85e4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_020d8688:
	ldr r0, _020d8698 ; =data_ov00_020eed28
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d8660
_020d8698: .word data_ov00_020eed28

	.global func_ov00_020d869c
	arm_func_start func_ov00_020d869c
func_ov00_020d869c: ; 0x020d869c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldrsh r0, [r4]
	cmp r0, #0
	ble _020d8704
	ldr r0, _020d8710 ; =data_ov00_020ee820
	ldrb r1, [r0, #2]
	cmp r1, #0
	beq _020d8704
	ldr r5, _020d8714 ; =data_ov00_020ee860
	bl func_ov00_020d6a58
	mov r3, #0
	add r1, r5, #0x400
	mov ip, r3
	sub r1, r1, #1
_020d86d8:
	ldrb r2, [r0], #-1
	cmp r0, r5
	add ip, ip, #1
	sub r2, r2, #0x80
	mla r3, r2, r2, r3
	movlo r0, r1
	cmp ip, #0x80
	blt _020d86d8
	mov r0, r3, lsr #0x7
	strh r0, [r4, #2]
	ldmia sp!, {r3, r4, r5, pc}
_020d8704:
	mov r0, #0
	strh r0, [r4, #2]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d869c
_020d8710: .word data_ov00_020ee820
_020d8714: .word data_ov00_020ee860

	.global func_ov00_020d8718
	arm_func_start func_ov00_020d8718
func_ov00_020d8718: ; 0x020d8718
	ldrsh r1, [r0]
	add r1, r1, #1
	strh r1, [r0]
	bx lr
	arm_func_end func_ov00_020d8718

	.global func_ov00_020d8728
	arm_func_start func_ov00_020d8728
func_ov00_020d8728: ; 0x020d8728
	ldrsh r1, [r0]
	cmp r1, #0
	subgt r1, r1, #1
	strgth r1, [r0]
	bx lr
	arm_func_end func_ov00_020d8728

	.global func_ov00_020d873c
	arm_func_start func_ov00_020d873c
func_ov00_020d873c: ; 0x020d873c
	ldrh r3, [r0, #2]
	ldr r2, _020d876c ; =data_ov00_020df330
	mov r0, #0
_020d8748:
	mov r1, r0, lsl #0x1
	ldrh r1, [r2, r1]
	cmp r3, r1
	bxlo lr
	add r0, r0, #1
	and r0, r0, #0xff
	cmp r0, #4
	blo _020d8748
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d873c
_020d876c: .word data_ov00_020df330

    .rodata
	.global data_ov00_020df31c
data_ov00_020df31c: ; 0x020df31c
	.ascii "zdf_ripple"
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df32c
data_ov00_020df32c: ; 0x020df32c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df330
data_ov00_020df330: ; 0x020df330
	.byte 0x28, 0x00
	.global data_ov00_020df332
data_ov00_020df332: ; 0x020df332
	.byte 0xc8, 0x00
	.global data_ov00_020df334
data_ov00_020df334: ; 0x020df334
	.byte 0xe8, 0x03
	.global data_ov00_020df336
data_ov00_020df336: ; 0x020df336
	.byte 0x88, 0x13

    .data
	.global data_ov00_020e91bc
data_ov00_020e91bc: ; 0x020e91bc
	.ascii "EF8:/zdf_ripple.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov00_020e91d4
data_ov00_020e91d4: ; 0x020e91d4
	.ascii "zdf_ripple"
	.byte 0x00, 0x00
	.global data_ov00_020e91e0
data_ov00_020e91e0: ; 0x020e91e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91e4
data_ov00_020e91e4: ; 0x020e91e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91e8
data_ov00_020e91e8: ; 0x020e91e8
	.byte 0x74, 0x59, 0x0d, 0x02
	.global data_ov00_020e91ec
data_ov00_020e91ec: ; 0x020e91ec
	.byte 0x0c, 0x59, 0x0d, 0x02
	.global data_ov00_020e91f0
data_ov00_020e91f0: ; 0x020e91f0
	.byte 0xbc, 0x56, 0x0d, 0x02
	.global data_ov00_020e91f4
data_ov00_020e91f4: ; 0x020e91f4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov00_020e91f8
data_ov00_020e91f8: ; 0x020e91f8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov00_020e91fc
data_ov00_020e91fc: ; 0x020e91fc
	.byte 0x3c, 0x57, 0x0d, 0x02
	.global data_ov00_020e9200
data_ov00_020e9200: ; 0x020e9200
	.byte 0xac, 0x58, 0x0d, 0x02
	.global data_ov00_020e9204
data_ov00_020e9204: ; 0x020e9204
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov00_020e9208
data_ov00_020e9208: ; 0x020e9208
	.byte 0xc0, 0x58, 0x0d, 0x02
	.global data_ov00_020e920c
data_ov00_020e920c: ; 0x020e920c
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov00_020e9210
data_ov00_020e9210: ; 0x020e9210
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov00_020e9214
data_ov00_020e9214: ; 0x020e9214
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov00_020e9218
data_ov00_020e9218: ; 0x020e9218
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov00_020e921c
data_ov00_020e921c: ; 0x020e921c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov00_020e9220
data_ov00_020e9220: ; 0x020e9220
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov00_020e9224
data_ov00_020e9224: ; 0x020e9224
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov00_020e9228
data_ov00_020e9228: ; 0x020e9228
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov00_020e922c
data_ov00_020e922c: ; 0x020e922c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov00_020e9230
data_ov00_020e9230: ; 0x020e9230
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov00_020e9234
data_ov00_020e9234: ; 0x020e9234
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov00_020e9238
data_ov00_020e9238: ; 0x020e9238
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov00_020e923c
data_ov00_020e923c: ; 0x020e923c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov00_020e9240
data_ov00_020e9240: ; 0x020e9240
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov00_020e9244
data_ov00_020e9244: ; 0x020e9244
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov00_020e9248
data_ov00_020e9248: ; 0x020e9248
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov00_020e924c
data_ov00_020e924c: ; 0x020e924c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov00_020e9250
data_ov00_020e9250: ; 0x020e9250
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov00_020e9254
data_ov00_020e9254: ; 0x020e9254
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov00_020e9258
data_ov00_020e9258: ; 0x020e9258
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov00_020e925c
data_ov00_020e925c: ; 0x020e925c
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov00_020e9260
data_ov00_020e9260: ; 0x020e9260
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov00_020e9264
data_ov00_020e9264: ; 0x020e9264
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov00_020e9268
data_ov00_020e9268: ; 0x020e9268
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov00_020e926c
data_ov00_020e926c: ; 0x020e926c
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov00_020e9270
data_ov00_020e9270: ; 0x020e9270
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov00_020e9274
data_ov00_020e9274: ; 0x020e9274
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov00_020e9278
data_ov00_020e9278: ; 0x020e9278
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov00_020e927c
data_ov00_020e927c: ; 0x020e927c
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov00_020e9280
data_ov00_020e9280: ; 0x020e9280
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov00_020e9284
data_ov00_020e9284: ; 0x020e9284
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov00_020e9288
data_ov00_020e9288: ; 0x020e9288
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov00_020e928c
data_ov00_020e928c: ; 0x020e928c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov00_020e9290
data_ov00_020e9290: ; 0x020e9290
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov00_020e9294
data_ov00_020e9294: ; 0x020e9294
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov00_020e9298
data_ov00_020e9298: ; 0x020e9298
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov00_020e929c
data_ov00_020e929c: ; 0x020e929c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92a0
data_ov00_020e92a0: ; 0x020e92a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92a4
data_ov00_020e92a4: ; 0x020e92a4
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov00_020e92a8
data_ov00_020e92a8: ; 0x020e92a8
	.byte 0x58, 0x55, 0x0d, 0x02
	.global data_ov00_020e92ac
data_ov00_020e92ac: ; 0x020e92ac
	.byte 0x68, 0x55, 0x0d, 0x02
	.global data_ov00_020e92b0
data_ov00_020e92b0: ; 0x020e92b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92b4
data_ov00_020e92b4: ; 0x020e92b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92b8
data_ov00_020e92b8: ; 0x020e92b8
	.byte 0x8d, 0x9a, 0x0a, 0x02
	.global data_ov00_020e92bc
data_ov00_020e92bc: ; 0x020e92bc
	.byte 0x99, 0x9a, 0x0a, 0x02
	.global data_ov00_020e92c0
data_ov00_020e92c0: ; 0x020e92c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92c4
data_ov00_020e92c4: ; 0x020e92c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e92c8
data_ov00_020e92c8: ; 0x020e92c8
	.byte 0xa8, 0x56, 0x0d, 0x02
	.global data_ov00_020e92cc
data_ov00_020e92cc: ; 0x020e92cc
	.byte 0xd4, 0x59, 0x0d, 0x02
	.global data_ov00_020e92d0
data_ov00_020e92d0: ; 0x020e92d0
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov00_020e92d4
data_ov00_020e92d4: ; 0x020e92d4
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov00_020e92d8
data_ov00_020e92d8: ; 0x020e92d8
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov00_020e92dc
data_ov00_020e92dc: ; 0x020e92dc
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov00_020e92e0
data_ov00_020e92e0: ; 0x020e92e0
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov00_020e92e4
data_ov00_020e92e4: ; 0x020e92e4
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov00_020e92e8
data_ov00_020e92e8: ; 0x020e92e8
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov00_020e92ec
data_ov00_020e92ec: ; 0x020e92ec
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov00_020e92f0
data_ov00_020e92f0: ; 0x020e92f0
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov00_020e92f4
data_ov00_020e92f4: ; 0x020e92f4
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov00_020e92f8
data_ov00_020e92f8: ; 0x020e92f8
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov00_020e92fc
data_ov00_020e92fc: ; 0x020e92fc
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov00_020e9300
data_ov00_020e9300: ; 0x020e9300
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov00_020e9304
data_ov00_020e9304: ; 0x020e9304
	.byte 0xf8, 0x52, 0x0d, 0x02
	.global data_ov00_020e9308
data_ov00_020e9308: ; 0x020e9308
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e930c
data_ov00_020e930c: ; 0x020e930c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9310
data_ov00_020e9310: ; 0x020e9310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9314
data_ov00_020e9314: ; 0x020e9314
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e9318
data_ov00_020e9318: ; 0x020e9318
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e931c
data_ov00_020e931c: ; 0x020e931c
	.byte 0x00, 0x00, 0x00, 0x00

    .sbss
	.global data_ov00_020ee6e8
data_ov00_020ee6e8:
	.space 0x4
	.global data_ov00_020ee6ec
data_ov00_020ee6ec:
	.space 0x4
	.global data_ov00_020ee6f0
data_ov00_020ee6f0:
	.space 0x4
	.global data_ov00_020ee6f4
data_ov00_020ee6f4:
	.space 0x4
	.global data_ov00_020ee6f8
data_ov00_020ee6f8:
	.space 0x4
	.global data_ov00_020ee6fc
data_ov00_020ee6fc:
	.space 0x4
	.global data_ov00_020ee700
data_ov00_020ee700:
	.space 0x4
	.global data_ov00_020ee704
data_ov00_020ee704:
	.space 0x4
	.global data_ov00_020ee708
data_ov00_020ee708:
	.space 0x4
	.global data_ov00_020ee70c
data_ov00_020ee70c:
	.space 0x4
	.global data_ov00_020ee710
data_ov00_020ee710:
	.space 0x4
	.global data_ov00_020ee714
data_ov00_020ee714:
	.space 0x4
	.global data_ov00_020ee718
data_ov00_020ee718:
	.space 0x4
	.global data_ov00_020ee71c
data_ov00_020ee71c:
	.space 0x4
	.global data_ov00_020ee720
data_ov00_020ee720:
	.space 0x4
	.global data_ov00_020ee724
data_ov00_020ee724:
	.space 0x4
	.global data_ov00_020ee728
data_ov00_020ee728:
	.space 0x4
	.global data_ov00_020ee72c
data_ov00_020ee72c:
	.space 0x4
	.global data_ov00_020ee730
data_ov00_020ee730:
	.space 0x4
	.global data_ov00_020ee734
data_ov00_020ee734:
	.space 0x4
	.global data_ov00_020ee738
data_ov00_020ee738:
	.space 0x4
	.global data_ov00_020ee73c
data_ov00_020ee73c:
	.space 0x4
	.global data_ov00_020ee740
data_ov00_020ee740:
	.space 0x4
	.global data_ov00_020ee744
data_ov00_020ee744:
	.space 0x4
	.global data_ov00_020ee748
data_ov00_020ee748:
	.space 0x4
	.global data_ov00_020ee74c
data_ov00_020ee74c:
	.space 0x4
	.global data_ov00_020ee750
data_ov00_020ee750:
	.space 0x4
	.global data_ov00_020ee754
data_ov00_020ee754:
	.space 0x4
	.global data_ov00_020ee758
data_ov00_020ee758:
	.space 0x4
	.global data_ov00_020ee75c
data_ov00_020ee75c:
	.space 0x4
	.global data_ov00_020ee760
data_ov00_020ee760:
	.space 0x4
	.global data_ov00_020ee764
data_ov00_020ee764:
	.space 0x4
	.global data_ov00_020ee768
data_ov00_020ee768:
	.space 0x4
	.global data_ov00_020ee76c
data_ov00_020ee76c:
	.space 0x4
	.global data_ov00_020ee770
data_ov00_020ee770:
	.space 0x4
	.global data_ov00_020ee774
data_ov00_020ee774:
	.space 0x4
	.global data_ov00_020ee778
data_ov00_020ee778:
	.space 0x4
	.global data_ov00_020ee77c
data_ov00_020ee77c:
	.space 0x4
	.global data_ov00_020ee780
data_ov00_020ee780:
	.space 0x4
	.global data_ov00_020ee784
data_ov00_020ee784:
	.space 0x4
	.global data_ov00_020ee788
data_ov00_020ee788:
	.space 0x4
	.global data_ov00_020ee78c
data_ov00_020ee78c:
	.space 0x4
	.global data_ov00_020ee790
data_ov00_020ee790:
	.space 0x4
	.global data_ov00_020ee794
data_ov00_020ee794:
	.space 0x4
	.global data_ov00_020ee798
data_ov00_020ee798:
	.space 0x4
	.global data_ov00_020ee79c
data_ov00_020ee79c:
	.space 0x4
	.global data_ov00_020ee7a0
data_ov00_020ee7a0:
	.space 0x4
	.global data_ov00_020ee7a4
data_ov00_020ee7a4:
	.space 0x4
	.global data_ov00_020ee7a8
data_ov00_020ee7a8:
	.space 0x4
	.global data_ov00_020ee7ac
data_ov00_020ee7ac:
	.space 0x4
	.global data_ov00_020ee7b0
data_ov00_020ee7b0:
	.space 0x4
	.global data_ov00_020ee7b4
data_ov00_020ee7b4:
	.space 0x4
	.global data_ov00_020ee7b8
data_ov00_020ee7b8:
	.space 0x4
	.global data_ov00_020ee7bc
data_ov00_020ee7bc:
	.space 0x4
	.global data_ov00_020ee7c0
data_ov00_020ee7c0:
	.space 0x4
	.global data_ov00_020ee7c4
data_ov00_020ee7c4:
	.space 0x4
	.global data_ov00_020ee7c8
data_ov00_020ee7c8:
	.space 0x4
	.global data_ov00_020ee7cc
data_ov00_020ee7cc:
	.space 0x4
	.global data_ov00_020ee7d0
data_ov00_020ee7d0:
	.space 0x4
	.global data_ov00_020ee7d4
data_ov00_020ee7d4:
	.space 0x4
	.global data_ov00_020ee7d8
data_ov00_020ee7d8:
	.space 0x4
	.global data_ov00_020ee7dc
data_ov00_020ee7dc:
	.space 0x4
	.global data_ov00_020ee7e0
data_ov00_020ee7e0:
	.space 0x4
	.global data_ov00_020ee7e4
data_ov00_020ee7e4:
	.space 0x4
	.global data_ov00_020ee7e8
data_ov00_020ee7e8:
	.space 0x4
	.global data_ov00_020ee7ec
data_ov00_020ee7ec:
	.space 0x4
	.global data_ov00_020ee7f0
data_ov00_020ee7f0:
	.space 0x4
	.global data_ov00_020ee7f4
data_ov00_020ee7f4:
	.space 0x4
	.global data_ov00_020ee7f8
data_ov00_020ee7f8:
	.space 0x4
	.global data_ov00_020ee7fc
data_ov00_020ee7fc:
	.space 0x4
	.global data_ov00_020ee800
data_ov00_020ee800:
	.space 0x4
	.global data_ov00_020ee804
data_ov00_020ee804:
	.space 0x4
	.global data_ov00_020ee808
data_ov00_020ee808:
	.space 0x4
	.global data_ov00_020ee80c
data_ov00_020ee80c:
	.space 0x4
	.global data_ov00_020ee810
data_ov00_020ee810:
	.space 0x4
	.global data_ov00_020ee814
data_ov00_020ee814:
	.space 0x4
	.global data_ov00_020ee818
data_ov00_020ee818:
	.space 0x4
	.global data_ov00_020ee81c
data_ov00_020ee81c:
	.space 0x4
	.global data_ov00_020ee820
data_ov00_020ee820:
	.space 0x2
	.global data_ov00_020ee822
data_ov00_020ee822:
	.space 0x2
	.global data_ov00_020ee824
data_ov00_020ee824:
	.space 0x2
	.global data_ov00_020ee826
data_ov00_020ee826:
	.space 0x2
	.global data_ov00_020ee828
data_ov00_020ee828:
	.space 0x2
	.global data_ov00_020ee82a
data_ov00_020ee82a:
	.space 0x2
	.global data_ov00_020ee82c
data_ov00_020ee82c:
	.space 0x2
	.global data_ov00_020ee82e
data_ov00_020ee82e:
	.space 0x2
	.global data_ov00_020ee830
data_ov00_020ee830:
	.space 0x2
	.global data_ov00_020ee832
data_ov00_020ee832:
	.space 0x2
	.global data_ov00_020ee834
data_ov00_020ee834:
	.space 0x2
	.global data_ov00_020ee836
data_ov00_020ee836:
	.space 0x2
	.global data_ov00_020ee838
data_ov00_020ee838:
	.space 0x2
	.global data_ov00_020ee83a
data_ov00_020ee83a:
	.space 0x2
	.global data_ov00_020ee83c
data_ov00_020ee83c:
	.space 0x2
	.global data_ov00_020ee83e
data_ov00_020ee83e:
	.space 0x2
	.global data_ov00_020ee840
data_ov00_020ee840:
	.space 0x4
	.global data_ov00_020ee844
data_ov00_020ee844:
	.space 0x4
	.global data_ov00_020ee848
data_ov00_020ee848:
	.space 0x4
	.global data_ov00_020ee84c
data_ov00_020ee84c:
	.space 0x4
	.global data_ov00_020ee850
data_ov00_020ee850:
	.space 0x4
	.global data_ov00_020ee854
data_ov00_020ee854:
	.space 0x4
	.global data_ov00_020ee858
data_ov00_020ee858:
	.space 0x4
	.global data_ov00_020ee85c
data_ov00_020ee85c:
	.space 0x4
	.global data_ov00_020ee860
data_ov00_020ee860:
	.space 0x4
	.global data_ov00_020ee864
data_ov00_020ee864:
	.space 0x4
	.global data_ov00_020ee868
data_ov00_020ee868:
	.space 0x4
	.global data_ov00_020ee86c
data_ov00_020ee86c:
	.space 0x4
	.global data_ov00_020ee870
data_ov00_020ee870:
	.space 0x4
	.global data_ov00_020ee874
data_ov00_020ee874:
	.space 0x4
	.global data_ov00_020ee878
data_ov00_020ee878:
	.space 0x4
	.global data_ov00_020ee87c
data_ov00_020ee87c:
	.space 0x4
	.global data_ov00_020ee880
data_ov00_020ee880:
	.space 0x4
	.global data_ov00_020ee884
data_ov00_020ee884:
	.space 0x4
	.global data_ov00_020ee888
data_ov00_020ee888:
	.space 0x4
	.global data_ov00_020ee88c
data_ov00_020ee88c:
	.space 0x4
	.global data_ov00_020ee890
data_ov00_020ee890:
	.space 0x4
	.global data_ov00_020ee894
data_ov00_020ee894:
	.space 0x4
	.global data_ov00_020ee898
data_ov00_020ee898:
	.space 0x4
	.global data_ov00_020ee89c
data_ov00_020ee89c:
	.space 0x4
	.global data_ov00_020ee8a0
data_ov00_020ee8a0:
	.space 0x4
	.global data_ov00_020ee8a4
data_ov00_020ee8a4:
	.space 0x4
	.global data_ov00_020ee8a8
data_ov00_020ee8a8:
	.space 0x4
	.global data_ov00_020ee8ac
data_ov00_020ee8ac:
	.space 0x4
	.global data_ov00_020ee8b0
data_ov00_020ee8b0:
	.space 0x4
	.global data_ov00_020ee8b4
data_ov00_020ee8b4:
	.space 0x4
	.global data_ov00_020ee8b8
data_ov00_020ee8b8:
	.space 0x4
	.global data_ov00_020ee8bc
data_ov00_020ee8bc:
	.space 0x4
	.global data_ov00_020ee8c0
data_ov00_020ee8c0:
	.space 0x4
	.global data_ov00_020ee8c4
data_ov00_020ee8c4:
	.space 0x4
	.global data_ov00_020ee8c8
data_ov00_020ee8c8:
	.space 0x4
	.global data_ov00_020ee8cc
data_ov00_020ee8cc:
	.space 0x4
	.global data_ov00_020ee8d0
data_ov00_020ee8d0:
	.space 0x4
	.global data_ov00_020ee8d4
data_ov00_020ee8d4:
	.space 0x4
	.global data_ov00_020ee8d8
data_ov00_020ee8d8:
	.space 0x4
	.global data_ov00_020ee8dc
data_ov00_020ee8dc:
	.space 0x4
	.global data_ov00_020ee8e0
data_ov00_020ee8e0:
	.space 0x4
	.global data_ov00_020ee8e4
data_ov00_020ee8e4:
	.space 0x4
	.global data_ov00_020ee8e8
data_ov00_020ee8e8:
	.space 0x4
	.global data_ov00_020ee8ec
data_ov00_020ee8ec:
	.space 0x4
	.global data_ov00_020ee8f0
data_ov00_020ee8f0:
	.space 0x4
	.global data_ov00_020ee8f4
data_ov00_020ee8f4:
	.space 0x4
	.global data_ov00_020ee8f8
data_ov00_020ee8f8:
	.space 0x4
	.global data_ov00_020ee8fc
data_ov00_020ee8fc:
	.space 0x4
	.global data_ov00_020ee900
data_ov00_020ee900:
	.space 0x4
	.global data_ov00_020ee904
data_ov00_020ee904:
	.space 0x4
	.global data_ov00_020ee908
data_ov00_020ee908:
	.space 0x4
	.global data_ov00_020ee90c
data_ov00_020ee90c:
	.space 0x4
	.global data_ov00_020ee910
data_ov00_020ee910:
	.space 0x4
	.global data_ov00_020ee914
data_ov00_020ee914:
	.space 0x4
	.global data_ov00_020ee918
data_ov00_020ee918:
	.space 0x4
	.global data_ov00_020ee91c
data_ov00_020ee91c:
	.space 0x4
	.global data_ov00_020ee920
data_ov00_020ee920:
	.space 0x4
	.global data_ov00_020ee924
data_ov00_020ee924:
	.space 0x4
	.global data_ov00_020ee928
data_ov00_020ee928:
	.space 0x4
	.global data_ov00_020ee92c
data_ov00_020ee92c:
	.space 0x4
	.global data_ov00_020ee930
data_ov00_020ee930:
	.space 0x4
	.global data_ov00_020ee934
data_ov00_020ee934:
	.space 0x4
	.global data_ov00_020ee938
data_ov00_020ee938:
	.space 0x4
	.global data_ov00_020ee93c
data_ov00_020ee93c:
	.space 0x4
	.global data_ov00_020ee940
data_ov00_020ee940:
	.space 0x4
	.global data_ov00_020ee944
data_ov00_020ee944:
	.space 0x4
	.global data_ov00_020ee948
data_ov00_020ee948:
	.space 0x4
	.global data_ov00_020ee94c
data_ov00_020ee94c:
	.space 0x4
	.global data_ov00_020ee950
data_ov00_020ee950:
	.space 0x4
	.global data_ov00_020ee954
data_ov00_020ee954:
	.space 0x4
	.global data_ov00_020ee958
data_ov00_020ee958:
	.space 0x4
	.global data_ov00_020ee95c
data_ov00_020ee95c:
	.space 0x4
	.global data_ov00_020ee960
data_ov00_020ee960:
	.space 0x4
	.global data_ov00_020ee964
data_ov00_020ee964:
	.space 0x4
	.global data_ov00_020ee968
data_ov00_020ee968:
	.space 0x4
	.global data_ov00_020ee96c
data_ov00_020ee96c:
	.space 0x4
	.global data_ov00_020ee970
data_ov00_020ee970:
	.space 0x4
	.global data_ov00_020ee974
data_ov00_020ee974:
	.space 0x4
	.global data_ov00_020ee978
data_ov00_020ee978:
	.space 0x4
	.global data_ov00_020ee97c
data_ov00_020ee97c:
	.space 0x4
	.global data_ov00_020ee980
data_ov00_020ee980:
	.space 0x4
	.global data_ov00_020ee984
data_ov00_020ee984:
	.space 0x4
	.global data_ov00_020ee988
data_ov00_020ee988:
	.space 0x4
	.global data_ov00_020ee98c
data_ov00_020ee98c:
	.space 0x4
	.global data_ov00_020ee990
data_ov00_020ee990:
	.space 0x4
	.global data_ov00_020ee994
data_ov00_020ee994:
	.space 0x4
	.global data_ov00_020ee998
data_ov00_020ee998:
	.space 0x4
	.global data_ov00_020ee99c
data_ov00_020ee99c:
	.space 0x4
	.global data_ov00_020ee9a0
data_ov00_020ee9a0:
	.space 0x4
	.global data_ov00_020ee9a4
data_ov00_020ee9a4:
	.space 0x4
	.global data_ov00_020ee9a8
data_ov00_020ee9a8:
	.space 0x4
	.global data_ov00_020ee9ac
data_ov00_020ee9ac:
	.space 0x4
	.global data_ov00_020ee9b0
data_ov00_020ee9b0:
	.space 0x4
	.global data_ov00_020ee9b4
data_ov00_020ee9b4:
	.space 0x4
	.global data_ov00_020ee9b8
data_ov00_020ee9b8:
	.space 0x4
	.global data_ov00_020ee9bc
data_ov00_020ee9bc:
	.space 0x4
	.global data_ov00_020ee9c0
data_ov00_020ee9c0:
	.space 0x4
	.global data_ov00_020ee9c4
data_ov00_020ee9c4:
	.space 0x4
	.global data_ov00_020ee9c8
data_ov00_020ee9c8:
	.space 0x4
	.global data_ov00_020ee9cc
data_ov00_020ee9cc:
	.space 0x4
	.global data_ov00_020ee9d0
data_ov00_020ee9d0:
	.space 0x4
	.global data_ov00_020ee9d4
data_ov00_020ee9d4:
	.space 0x4
	.global data_ov00_020ee9d8
data_ov00_020ee9d8:
	.space 0x4
	.global data_ov00_020ee9dc
data_ov00_020ee9dc:
	.space 0x4
	.global data_ov00_020ee9e0
data_ov00_020ee9e0:
	.space 0x4
	.global data_ov00_020ee9e4
data_ov00_020ee9e4:
	.space 0x4
	.global data_ov00_020ee9e8
data_ov00_020ee9e8:
	.space 0x4
	.global data_ov00_020ee9ec
data_ov00_020ee9ec:
	.space 0x4
	.global data_ov00_020ee9f0
data_ov00_020ee9f0:
	.space 0x4
	.global data_ov00_020ee9f4
data_ov00_020ee9f4:
	.space 0x4
	.global data_ov00_020ee9f8
data_ov00_020ee9f8:
	.space 0x4
	.global data_ov00_020ee9fc
data_ov00_020ee9fc:
	.space 0x4
	.global data_ov00_020eea00
data_ov00_020eea00:
	.space 0x4
	.global data_ov00_020eea04
data_ov00_020eea04:
	.space 0x4
	.global data_ov00_020eea08
data_ov00_020eea08:
	.space 0x4
	.global data_ov00_020eea0c
data_ov00_020eea0c:
	.space 0x4
	.global data_ov00_020eea10
data_ov00_020eea10:
	.space 0x4
	.global data_ov00_020eea14
data_ov00_020eea14:
	.space 0x4
	.global data_ov00_020eea18
data_ov00_020eea18:
	.space 0x4
	.global data_ov00_020eea1c
data_ov00_020eea1c:
	.space 0x4
	.global data_ov00_020eea20
data_ov00_020eea20:
	.space 0x4
	.global data_ov00_020eea24
data_ov00_020eea24:
	.space 0x4
	.global data_ov00_020eea28
data_ov00_020eea28:
	.space 0x4
	.global data_ov00_020eea2c
data_ov00_020eea2c:
	.space 0x4
	.global data_ov00_020eea30
data_ov00_020eea30:
	.space 0x4
	.global data_ov00_020eea34
data_ov00_020eea34:
	.space 0x4
	.global data_ov00_020eea38
data_ov00_020eea38:
	.space 0x4
	.global data_ov00_020eea3c
data_ov00_020eea3c:
	.space 0x4
	.global data_ov00_020eea40
data_ov00_020eea40:
	.space 0x4
	.global data_ov00_020eea44
data_ov00_020eea44:
	.space 0x4
	.global data_ov00_020eea48
data_ov00_020eea48:
	.space 0x4
	.global data_ov00_020eea4c
data_ov00_020eea4c:
	.space 0x4
	.global data_ov00_020eea50
data_ov00_020eea50:
	.space 0x4
	.global data_ov00_020eea54
data_ov00_020eea54:
	.space 0x4
	.global data_ov00_020eea58
data_ov00_020eea58:
	.space 0x4
	.global data_ov00_020eea5c
data_ov00_020eea5c:
	.space 0x4
	.global data_ov00_020eea60
data_ov00_020eea60:
	.space 0x4
	.global data_ov00_020eea64
data_ov00_020eea64:
	.space 0x4
	.global data_ov00_020eea68
data_ov00_020eea68:
	.space 0x4
	.global data_ov00_020eea6c
data_ov00_020eea6c:
	.space 0x4
	.global data_ov00_020eea70
data_ov00_020eea70:
	.space 0x4
	.global data_ov00_020eea74
data_ov00_020eea74:
	.space 0x4
	.global data_ov00_020eea78
data_ov00_020eea78:
	.space 0x4
	.global data_ov00_020eea7c
data_ov00_020eea7c:
	.space 0x4
	.global data_ov00_020eea80
data_ov00_020eea80:
	.space 0x4
	.global data_ov00_020eea84
data_ov00_020eea84:
	.space 0x4
	.global data_ov00_020eea88
data_ov00_020eea88:
	.space 0x4
	.global data_ov00_020eea8c
data_ov00_020eea8c:
	.space 0x4
	.global data_ov00_020eea90
data_ov00_020eea90:
	.space 0x4
	.global data_ov00_020eea94
data_ov00_020eea94:
	.space 0x4
	.global data_ov00_020eea98
data_ov00_020eea98:
	.space 0x4
	.global data_ov00_020eea9c
data_ov00_020eea9c:
	.space 0x4
	.global data_ov00_020eeaa0
data_ov00_020eeaa0:
	.space 0x4
	.global data_ov00_020eeaa4
data_ov00_020eeaa4:
	.space 0x4
	.global data_ov00_020eeaa8
data_ov00_020eeaa8:
	.space 0x4
	.global data_ov00_020eeaac
data_ov00_020eeaac:
	.space 0x4
	.global data_ov00_020eeab0
data_ov00_020eeab0:
	.space 0x4
	.global data_ov00_020eeab4
data_ov00_020eeab4:
	.space 0x4
	.global data_ov00_020eeab8
data_ov00_020eeab8:
	.space 0x4
	.global data_ov00_020eeabc
data_ov00_020eeabc:
	.space 0x4
	.global data_ov00_020eeac0
data_ov00_020eeac0:
	.space 0x4
	.global data_ov00_020eeac4
data_ov00_020eeac4:
	.space 0x4
	.global data_ov00_020eeac8
data_ov00_020eeac8:
	.space 0x4
	.global data_ov00_020eeacc
data_ov00_020eeacc:
	.space 0x4
	.global data_ov00_020eead0
data_ov00_020eead0:
	.space 0x4
	.global data_ov00_020eead4
data_ov00_020eead4:
	.space 0x4
	.global data_ov00_020eead8
data_ov00_020eead8:
	.space 0x4
	.global data_ov00_020eeadc
data_ov00_020eeadc:
	.space 0x4
	.global data_ov00_020eeae0
data_ov00_020eeae0:
	.space 0x4
	.global data_ov00_020eeae4
data_ov00_020eeae4:
	.space 0x4
	.global data_ov00_020eeae8
data_ov00_020eeae8:
	.space 0x4
	.global data_ov00_020eeaec
data_ov00_020eeaec:
	.space 0x4
	.global data_ov00_020eeaf0
data_ov00_020eeaf0:
	.space 0x4
	.global data_ov00_020eeaf4
data_ov00_020eeaf4:
	.space 0x4
	.global data_ov00_020eeaf8
data_ov00_020eeaf8:
	.space 0x4
	.global data_ov00_020eeafc
data_ov00_020eeafc:
	.space 0x4
	.global data_ov00_020eeb00
data_ov00_020eeb00:
	.space 0x4
	.global data_ov00_020eeb04
data_ov00_020eeb04:
	.space 0x4
	.global data_ov00_020eeb08
data_ov00_020eeb08:
	.space 0x4
	.global data_ov00_020eeb0c
data_ov00_020eeb0c:
	.space 0x4
	.global data_ov00_020eeb10
data_ov00_020eeb10:
	.space 0x4
	.global data_ov00_020eeb14
data_ov00_020eeb14:
	.space 0x4
	.global data_ov00_020eeb18
data_ov00_020eeb18:
	.space 0x4
	.global data_ov00_020eeb1c
data_ov00_020eeb1c:
	.space 0x4
	.global data_ov00_020eeb20
data_ov00_020eeb20:
	.space 0x4
	.global data_ov00_020eeb24
data_ov00_020eeb24:
	.space 0x4
	.global data_ov00_020eeb28
data_ov00_020eeb28:
	.space 0x4
	.global data_ov00_020eeb2c
data_ov00_020eeb2c:
	.space 0x4
	.global data_ov00_020eeb30
data_ov00_020eeb30:
	.space 0x4
	.global data_ov00_020eeb34
data_ov00_020eeb34:
	.space 0x4
	.global data_ov00_020eeb38
data_ov00_020eeb38:
	.space 0x4
	.global data_ov00_020eeb3c
data_ov00_020eeb3c:
	.space 0x4
	.global data_ov00_020eeb40
data_ov00_020eeb40:
	.space 0x4
	.global data_ov00_020eeb44
data_ov00_020eeb44:
	.space 0x4
	.global data_ov00_020eeb48
data_ov00_020eeb48:
	.space 0x4
	.global data_ov00_020eeb4c
data_ov00_020eeb4c:
	.space 0x4
	.global data_ov00_020eeb50
data_ov00_020eeb50:
	.space 0x4
	.global data_ov00_020eeb54
data_ov00_020eeb54:
	.space 0x4
	.global data_ov00_020eeb58
data_ov00_020eeb58:
	.space 0x4
	.global data_ov00_020eeb5c
data_ov00_020eeb5c:
	.space 0x4
	.global data_ov00_020eeb60
data_ov00_020eeb60:
	.space 0x4
	.global data_ov00_020eeb64
data_ov00_020eeb64:
	.space 0x4
	.global data_ov00_020eeb68
data_ov00_020eeb68:
	.space 0x4
	.global data_ov00_020eeb6c
data_ov00_020eeb6c:
	.space 0x4
	.global data_ov00_020eeb70
data_ov00_020eeb70:
	.space 0x4
	.global data_ov00_020eeb74
data_ov00_020eeb74:
	.space 0x4
	.global data_ov00_020eeb78
data_ov00_020eeb78:
	.space 0x4
	.global data_ov00_020eeb7c
data_ov00_020eeb7c:
	.space 0x4
	.global data_ov00_020eeb80
data_ov00_020eeb80:
	.space 0x4
	.global data_ov00_020eeb84
data_ov00_020eeb84:
	.space 0x4
	.global data_ov00_020eeb88
data_ov00_020eeb88:
	.space 0x4
	.global data_ov00_020eeb8c
data_ov00_020eeb8c:
	.space 0x4
	.global data_ov00_020eeb90
data_ov00_020eeb90:
	.space 0x4
	.global data_ov00_020eeb94
data_ov00_020eeb94:
	.space 0x4
	.global data_ov00_020eeb98
data_ov00_020eeb98:
	.space 0x4
	.global data_ov00_020eeb9c
data_ov00_020eeb9c:
	.space 0x4
	.global data_ov00_020eeba0
data_ov00_020eeba0:
	.space 0x4
	.global data_ov00_020eeba4
data_ov00_020eeba4:
	.space 0x4
	.global data_ov00_020eeba8
data_ov00_020eeba8:
	.space 0x4
	.global data_ov00_020eebac
data_ov00_020eebac:
	.space 0x4
	.global data_ov00_020eebb0
data_ov00_020eebb0:
	.space 0x4
	.global data_ov00_020eebb4
data_ov00_020eebb4:
	.space 0x4
	.global data_ov00_020eebb8
data_ov00_020eebb8:
	.space 0x4
	.global data_ov00_020eebbc
data_ov00_020eebbc:
	.space 0x4
	.global data_ov00_020eebc0
data_ov00_020eebc0:
	.space 0x4
	.global data_ov00_020eebc4
data_ov00_020eebc4:
	.space 0x4
	.global data_ov00_020eebc8
data_ov00_020eebc8:
	.space 0x4
	.global data_ov00_020eebcc
data_ov00_020eebcc:
	.space 0x4
	.global data_ov00_020eebd0
data_ov00_020eebd0:
	.space 0x4
	.global data_ov00_020eebd4
data_ov00_020eebd4:
	.space 0x4
	.global data_ov00_020eebd8
data_ov00_020eebd8:
	.space 0x4
	.global data_ov00_020eebdc
data_ov00_020eebdc:
	.space 0x4
	.global data_ov00_020eebe0
data_ov00_020eebe0:
	.space 0x4
	.global data_ov00_020eebe4
data_ov00_020eebe4:
	.space 0x4
	.global data_ov00_020eebe8
data_ov00_020eebe8:
	.space 0x4
	.global data_ov00_020eebec
data_ov00_020eebec:
	.space 0x4
	.global data_ov00_020eebf0
data_ov00_020eebf0:
	.space 0x4
	.global data_ov00_020eebf4
data_ov00_020eebf4:
	.space 0x4
	.global data_ov00_020eebf8
data_ov00_020eebf8:
	.space 0x4
	.global data_ov00_020eebfc
data_ov00_020eebfc:
	.space 0x4
	.global data_ov00_020eec00
data_ov00_020eec00:
	.space 0x4
	.global data_ov00_020eec04
data_ov00_020eec04:
	.space 0x4
	.global data_ov00_020eec08
data_ov00_020eec08:
	.space 0x4
	.global data_ov00_020eec0c
data_ov00_020eec0c:
	.space 0x4
	.global data_ov00_020eec10
data_ov00_020eec10:
	.space 0x4
	.global data_ov00_020eec14
data_ov00_020eec14:
	.space 0x4
	.global data_ov00_020eec18
data_ov00_020eec18:
	.space 0x4
	.global data_ov00_020eec1c
data_ov00_020eec1c:
	.space 0x4
	.global data_ov00_020eec20
data_ov00_020eec20:
	.space 0x4
	.global data_ov00_020eec24
data_ov00_020eec24:
	.space 0x4
	.global data_ov00_020eec28
data_ov00_020eec28:
	.space 0x4
	.global data_ov00_020eec2c
data_ov00_020eec2c:
	.space 0x4
	.global data_ov00_020eec30
data_ov00_020eec30:
	.space 0x4
	.global data_ov00_020eec34
data_ov00_020eec34:
	.space 0x4
	.global data_ov00_020eec38
data_ov00_020eec38:
	.space 0x4
	.global data_ov00_020eec3c
data_ov00_020eec3c:
	.space 0x4
	.global data_ov00_020eec40
data_ov00_020eec40:
	.space 0x4
	.global data_ov00_020eec44
data_ov00_020eec44:
	.space 0x4
	.global data_ov00_020eec48
data_ov00_020eec48:
	.space 0x4
	.global data_ov00_020eec4c
data_ov00_020eec4c:
	.space 0x4
	.global data_ov00_020eec50
data_ov00_020eec50:
	.space 0x4
	.global data_ov00_020eec54
data_ov00_020eec54:
	.space 0x4
	.global data_ov00_020eec58
data_ov00_020eec58:
	.space 0x4
	.global data_ov00_020eec5c
data_ov00_020eec5c:
	.space 0x4
	.global data_ov00_020eec60
data_ov00_020eec60:
	.space 0x4
	.global data_ov00_020eec64
data_ov00_020eec64:
	.space 0x4
	.global data_ov00_020eec68
data_ov00_020eec68:
	.space 0x4
	.global data_ov00_020eec6c
data_ov00_020eec6c:
	.space 0x4
	.global data_ov00_020eec70
data_ov00_020eec70:
	.space 0x4
	.global data_ov00_020eec74
data_ov00_020eec74:
	.space 0x4
	.global data_ov00_020eec78
data_ov00_020eec78:
	.space 0x4
	.global data_ov00_020eec7c
data_ov00_020eec7c:
	.space 0x4
	.global data_ov00_020eec80
data_ov00_020eec80:
	.space 0x4
	.global data_ov00_020eec84
data_ov00_020eec84:
	.space 0x4
	.global data_ov00_020eec88
data_ov00_020eec88:
	.space 0x4
	.global data_ov00_020eec8c
data_ov00_020eec8c:
	.space 0x4
	.global data_ov00_020eec90
data_ov00_020eec90:
	.space 0x4
	.global data_ov00_020eec94
data_ov00_020eec94:
	.space 0x4
	.global data_ov00_020eec98
data_ov00_020eec98:
	.space 0x4
	.global data_ov00_020eec9c
data_ov00_020eec9c:
	.space 0x4
	.global data_ov00_020eeca0
data_ov00_020eeca0:
	.space 0x4
	.global data_ov00_020eeca4
data_ov00_020eeca4:
	.space 0x4
	.global data_ov00_020eeca8
data_ov00_020eeca8:
	.space 0x4
	.global data_ov00_020eecac
data_ov00_020eecac:
	.space 0x4
	.global data_ov00_020eecb0
data_ov00_020eecb0:
	.space 0x4
	.global data_ov00_020eecb4
data_ov00_020eecb4:
	.space 0x4
	.global data_ov00_020eecb8
data_ov00_020eecb8:
	.space 0x4
	.global data_ov00_020eecbc
data_ov00_020eecbc:
	.space 0x4
	.global data_ov00_020eecc0
data_ov00_020eecc0:
	.space 0x4
	.global data_ov00_020eecc4
data_ov00_020eecc4:
	.space 0x4
	.global data_ov00_020eecc8
data_ov00_020eecc8:
	.space 0x4
	.global data_ov00_020eeccc
data_ov00_020eeccc:
	.space 0x4
	.global data_ov00_020eecd0
data_ov00_020eecd0:
	.space 0x4
	.global data_ov00_020eecd4
data_ov00_020eecd4:
	.space 0x4
	.global data_ov00_020eecd8
data_ov00_020eecd8:
	.space 0x4
	.global data_ov00_020eecdc
data_ov00_020eecdc:
	.space 0x4
	.global data_ov00_020eece0
data_ov00_020eece0:
	.space 0x4
	.global data_ov00_020eece4
data_ov00_020eece4:
	.space 0x4
	.global data_ov00_020eece8
data_ov00_020eece8:
	.space 0x4
	.global data_ov00_020eecec
data_ov00_020eecec:
	.space 0x4
	.global data_ov00_020eecf0
data_ov00_020eecf0:
	.space 0x4
	.global data_ov00_020eecf4
data_ov00_020eecf4:
	.space 0x4
	.global data_ov00_020eecf8
data_ov00_020eecf8:
	.space 0x4
	.global data_ov00_020eecfc
data_ov00_020eecfc:
	.space 0x4
	.global data_ov00_020eed00
data_ov00_020eed00:
	.space 0x4
	.global data_ov00_020eed04
data_ov00_020eed04:
	.space 0x4
	.global data_ov00_020eed08
data_ov00_020eed08:
	.space 0x4
	.global data_ov00_020eed0c
data_ov00_020eed0c:
	.space 0x4
	.global data_ov00_020eed10
data_ov00_020eed10:
	.space 0x4
	.global data_ov00_020eed14
data_ov00_020eed14:
	.space 0x4
	.global data_ov00_020eed18
data_ov00_020eed18:
	.space 0x4
	.global data_ov00_020eed1c
data_ov00_020eed1c:
	.space 0x4
	.global data_ov00_020eed20
data_ov00_020eed20:
	.space 0x4
	.global data_ov00_020eed24
data_ov00_020eed24:
	.space 0x4
	.global data_ov00_020eed28
data_ov00_020eed28:
	.space 0x4
	.global data_ov00_020eed2c
data_ov00_020eed2c:
	.space 0x4
	.global data_ov00_020eed30
data_ov00_020eed30:
	.space 0x4
	.global data_ov00_020eed34
data_ov00_020eed34:
	.space 0x4
	.global data_ov00_020eed38
data_ov00_020eed38:
	.space 0x4
	.global data_ov00_020eed3c
data_ov00_020eed3c:
	.space 0x4
