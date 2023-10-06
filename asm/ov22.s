    .include "macros/function.inc"
    .include "global.inc"

	.text

	.global func_ov22_0216d6a0
	arm_func_start func_ov22_0216d6a0
func_ov22_0216d6a0: ; 0x0216d6a0
	stmdb sp!, {r3, lr}
	ldr r1, _0216d6cc ; =data_027e0fe0
	mov r0, #0x180
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0216d6d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d6a0
_0216d6cc: .word data_027e0fe0

	.global func_ov22_0216d6d0
	arm_func_start func_ov22_0216d6d0
func_ov22_0216d6d0: ; 0x0216d6d0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _0216d744 ; =data_ov22_02179048
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x158]
	strb r1, [r4, #0x159]
	strb r1, [r4, #0x15a]
	add r0, r4, #0x100
	strh r1, [r0, #0x5c]
	strh r1, [r0, #0x5e]
	strh r1, [r0, #0x60]
	mov r0, #2
	str r0, [r4, #0x164]
	str r1, [r4, #0x168]
	str r1, [r4, #0x16c]
	ldr ip, _0216d748 ; =func_ov00_020b7d74
	str r1, [r4, #0x170]
	ldr r3, _0216d74c ; =func_ov22_0216d750
	add r0, r4, #0x174
	mov r1, #3
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d6d0
_0216d744: .word data_ov22_02179048
_0216d748: .word func_ov00_020b7d74
_0216d74c: .word func_ov22_0216d750

	.global func_ov22_0216d750
	arm_func_start func_ov22_0216d750
func_ov22_0216d750: ; 0x0216d750
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov22_0216d750

	.global func_ov22_0216d75c
	arm_func_start func_ov22_0216d75c
func_ov22_0216d75c: ; 0x0216d75c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0216d7c4 ; =data_ov22_02179048
	mov r7, r0
	ldr r0, _0216d7c8 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x174
	mov r5, #0
_0216d77c:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216d77c
	ldr r3, _0216d7cc ; =func_ov00_020b7d74
	add r0, r7, #0x174
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov00_020c1730
	mov r0, r7
	bl func_0202ea0c
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d75c
_0216d7c4: .word data_ov22_02179048
_0216d7c8: .word data_027e0e58
_0216d7cc: .word func_ov00_020b7d74

	.global func_ov22_0216d7d0
	arm_func_start func_ov22_0216d7d0
func_ov22_0216d7d0: ; 0x0216d7d0
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0216d830 ; =data_ov22_02179048
	mov r7, r0
	ldr r0, _0216d834 ; =data_027e0e58
	str r1, [r7]
	ldr r4, [r0]
	add r6, r7, #0x174
	mov r5, #0
_0216d7f0:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216d7f0
	ldr r3, _0216d838 ; =func_ov00_020b7d74
	add r0, r7, #0x174
	mov r1, #3
	mov r2, #4
	bl func_0204f754
	mov r0, r7
	bl func_ov00_020c1730
	mov r0, r7
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d7d0
_0216d830: .word data_ov22_02179048
_0216d834: .word data_027e0e58
_0216d838: .word func_ov00_020b7d74

	.global func_ov22_0216d83c
	arm_func_start func_ov22_0216d83c
func_ov22_0216d83c: ; 0x0216d83c
	stmdb sp!, {r4, r5, r6, lr}
	ldr r1, _0216d870 ; =data_027e0e58
	add r6, r0, #0x174
	ldr r4, [r1]
	mov r5, #0
_0216d850:
	mov r0, r4
	mov r1, r6
	bl func_ov00_0207c444
	add r5, r5, #1
	cmp r5, #3
	add r6, r6, #4
	blo _0216d850
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d83c
_0216d870: .word data_027e0e58

	.global func_ov22_0216d874
	arm_func_start func_ov22_0216d874
func_ov22_0216d874: ; 0x0216d874
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1734
	ldrh r1, [r4, #0x22]
	add r0, r4, #0x100
	strh r1, [r0, #0x5c]
	cmp r1, #0
	moveq r1, #0x78
	streqh r1, [r0, #0x5c]
	ldrh r1, [r4, #0x24]
	add r0, r4, #0x100
	strh r1, [r0, #0x5e]
	cmp r1, #0
	moveq r1, #0x78
	streqh r1, [r0, #0x5e]
	ldrh r2, [r4, #0x20]
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x15a]
	bl func_ov22_0216ded8
	mov r0, r4
	bl func_ov22_0216dcdc
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	beq _0216d8f4
	mov r1, #2
	bl func_ov22_0216dafc
	b _0216d8fc
_0216d8f4:
	mov r1, #0
	bl func_ov22_0216dafc
_0216d8fc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216d874

	.global func_ov22_0216d904
	arm_func_start func_ov22_0216d904
func_ov22_0216d904: ; 0x0216d904
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	mov r5, r1
	cmp r0, #0
	bne _0216d928
	ldr r0, _0216daa8 ; =data_ov00_020eec9c
	ldr r1, _0216daac ; =0x00000336
	bl func_ov00_020d7d18
_0216d928:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0216d94c: ; jump table
	b _0216d95c ; case 0
	b _0216d9f4 ; case 1
	b _0216da80 ; case 2
	b _0216d9e0 ; case 3
_0216d95c:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _0216d984
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216d984:
	add r0, r4, #0x100
	ldrh r1, [r0, #0x60]
	add r1, r1, #1
	strh r1, [r0, #0x60]
	ldrh r1, [r0, #0x60]
	ldrh r0, [r0, #0x5c]
	cmp r1, r0
	mov r0, r4
	blo _0216d9b8
	mov r1, #1
	mov r2, #0
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216d9b8:
	bl func_ov22_0216dc9c
	cmp r0, #0
	mov r0, r4
	bne _0216d9d8
	mov r1, #1
	mov r2, #0
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216d9d8:
	bl func_ov22_0216dcdc
	ldmia sp!, {r3, r4, r5, pc}
_0216d9e0:
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216d9f4:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _0216da1c
	mov r0, r4
	mov r1, #2
	mov r2, #0
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216da1c:
	add r1, r4, #0x100
	ldrh r2, [r1, #0x60]
	mov r0, r4
	add r2, r2, #1
	strh r2, [r1, #0x60]
	bl func_ov22_0216dc9c
	cmp r0, #0
	beq _0216da64
	add r0, r4, #0x100
	ldrh r1, [r0, #0x60]
	ldrh r0, [r0, #0x5e]
	cmp r1, r0
	blo _0216da64
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
_0216da64:
	add r0, r4, #0x100
	ldrh r2, [r0, #0x60]
	ldrh r1, [r0, #0x5e]
	cmp r2, r1
	movhs r1, #0
	strhsh r1, [r0, #0x60]
	ldmia sp!, {r3, r4, r5, pc}
_0216da80:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl func_ov22_0216dafc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_0216d904
_0216daa8: .word data_ov00_020eec9c
_0216daac: .word 0x00000336

	.global func_ov22_0216dab0
	arm_func_start func_ov22_0216dab0
func_ov22_0216dab0: ; 0x0216dab0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _0216dadc
	cmp r0, #3
	beq _0216daf0
	ldmia sp!, {r4, pc}
_0216dadc:
	mov r0, r4
	mov r1, #3
	mov r2, #0
	bl func_ov22_0216dafc
	ldmia sp!, {r4, pc}
_0216daf0:
	mov r0, r4
	bl func_ov22_0216dcdc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216dab0

	.global func_ov22_0216dafc
	arm_func_start func_ov22_0216dafc
func_ov22_0216dafc: ; 0x0216dafc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr ip, [r4, #0x130]
	add r3, r4, #0x100
	str r1, [r4, #0x130]
	mov r1, #0
	strh r1, [r3, #0x60]
	ldr r3, [r4, #0x130]
	cmp r3, #3
	addls pc, pc, r3, lsl #2
	b _0216dc8c
_0216db2c: ; jump table
	b _0216db3c ; case 0
	b _0216dbf8 ; case 1
	b _0216dc44 ; case 2
	b _0216dba4 ; case 3
_0216db3c:
	cmp ip, #3
	beq _0216db50
	cmp r2, #0
	bne _0216db50
	bl func_ov22_0216ded8
_0216db50:
	add r3, r4, #0x174
	add r2, r4, #0x180
	cmp r3, r2
	beq _0216db80
_0216db60:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0216db60
_0216db80:
	ldr r0, _0216dc98 ; =data_027e0f78
	ldr r1, [r4, #0x168]
	ldr r2, [r0]
	str r1, [r2]
	ldr r0, [r4, #0x16c]
	str r0, [r2, #4]
	ldr r0, [r4, #0x170]
	str r0, [r2, #8]
	b _0216dc8c
_0216dba4:
	add r3, r4, #0x174
	add r2, r4, #0x180
	cmp r3, r2
	beq _0216dbd4
_0216dbb4:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	bicne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0216dbb4
_0216dbd4:
	ldr r0, _0216dc98 ; =data_027e0f78
	ldr r1, [r4, #0x168]
	ldr r2, [r0]
	str r1, [r2]
	ldr r0, [r4, #0x16c]
	str r0, [r2, #4]
	ldr r0, [r4, #0x170]
	str r0, [r2, #8]
	b _0216dc8c
_0216dbf8:
	add r3, r4, #0x174
	add r2, r4, #0x180
	cmp r3, r2
	beq _0216dc28
_0216dc08:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0216dc08
_0216dc28:
	ldr r0, _0216dc98 ; =data_027e0f78
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	b _0216dc8c
_0216dc44:
	add r3, r4, #0x174
	add r2, r4, #0x180
	cmp r3, r2
	beq _0216dc74
_0216dc54:
	ldr r1, [r3]
	add r3, r3, #4
	cmp r1, #0
	ldrne r0, [r1, #0x24]
	orrne r0, r0, #2
	strne r0, [r1, #0x24]
	cmp r3, r2
	bne _0216dc54
_0216dc74:
	ldr r0, _0216dc98 ; =data_027e0f78
	mov r1, #0
	ldr r0, [r0]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
_0216dc8c:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216dafc
_0216dc98: .word data_027e0f78

	.global func_ov22_0216dc9c
	arm_func_start func_ov22_0216dc9c
func_ov22_0216dc9c: ; 0x0216dc9c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0216dcd8 ; =data_027e0e60
	ldrb r1, [r4, #0x15a]
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020836dc
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x158]
	ldmeqia sp!, {r4, pc}
	mov r0, #1
	strb r0, [r4, #0x158]
	strb r0, [r4, #0x159]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216dc9c
_0216dcd8: .word data_027e0e60

	.global func_ov22_0216dcdc
	arm_func_start func_ov22_0216dcdc
func_ov22_0216dcdc: ; 0x0216dcdc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	ldr r1, _0216ded4 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #4]
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #0x260]
	add r1, sp, #0x30
	str r2, [sp, #0x3c]
	ldr r2, [r0, #0x264]
	str r2, [sp, #0x40]
	ldr r2, [r0, #0x268]
	str r2, [sp, #0x44]
	bl func_ov00_02087df8
	ldr r0, [r4, #0x164]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216de14
_0216dd30: ; jump table
	b _0216ddc8 ; case 0
	b _0216de14 ; case 1
	b _0216dd40 ; case 2
	b _0216dd84 ; case 3
_0216dd40:
	add r0, sp, #0x30
	mov r1, #0x16800
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bf8
	mov ip, #0
	add r0, sp, #0x3c
	sub r3, ip, #0x8000
	add r1, sp, #0x24
	mov r2, r0
	str ip, [sp, #0x24]
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl func_01ff9bc4
	b _0216de58
_0216dd84:
	add r0, sp, #0x30
	mov r1, #0x16800
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bf8
	mov ip, #0
	add r0, sp, #0x3c
	mov r3, #0x8000
	add r1, sp, #0x18
	mov r2, r0
	str ip, [sp, #0x18]
	str ip, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9bc4
	b _0216de58
_0216ddc8:
	add r0, sp, #0x30
	mov r1, #0x16800
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #0x3c
	mov lr, #0x4800
	rsb lr, lr, #0
	mov ip, #0x3000
	mov r3, #0
	add r1, sp, #0xc
	mov r2, r0
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bc4
	b _0216de58
_0216de14:
	add r0, sp, #0x30
	mov r1, #0x16800
	bl func_01fffbec
	add r0, sp, #0x3c
	add r1, sp, #0x30
	mov r2, r0
	bl func_01ff9bf8
	add r0, sp, #0x3c
	mov lr, #0x4800
	mov ip, #0x3000
	mov r3, #0
	add r1, sp, #0
	mov r2, r0
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
_0216de58:
	add r2, r4, #0x174
	add r1, r4, #0x180
	cmp r2, r1
	addeq sp, sp, #0x48
	ldmeqia sp!, {r4, pc}
_0216de6c:
	ldr r0, [r2]
	cmp r0, #0
	beq _0216dec0
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x3c]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x40]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x44]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_0216dec0:
	add r2, r2, #4
	cmp r2, r1
	bne _0216de6c
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216dcdc
_0216ded4: .word data_027e0f64

	.global func_ov22_0216ded8
	arm_func_start func_ov22_0216ded8
func_ov22_0216ded8: ; 0x0216ded8
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r5, r0
	cmp r1, #0
	beq _0216df08
	ldr r0, _0216e150 ; =data_027e0fac
	ldrsh r0, [r0]
	bl func_0202bbbc
	str r0, [r5, #0x164]
	bl func_0202bb78
	str r0, [r5, #0x164]
	b _0216df4c
_0216df08:
	ldr r0, _0216e154 ; =data_027e0764
	mov r1, #0
	ldr r3, [r0]
	ldmib r0, {r2, r4}
	umull ip, r6, r4, r3
	mla r6, r4, r2, r6
	ldr r2, [r0, #0xc]
	ldr r4, [r0, #0x10]
	mla r6, r2, r3, r6
	ldr r2, [r0, #0x14]
	adds r3, r4, ip
	str r3, [r0]
	adc r2, r2, r6
	mov r1, r1, lsl #0x2
	str r2, [r0, #4]
	orr r1, r1, r2, lsr #30
	str r1, [r5, #0x164]
_0216df4c:
	ldr r0, [r5, #0x164]
	mov r4, #0
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216dfc8
_0216df60: ; jump table
	b _0216df70 ; case 0
	b _0216df8c ; case 1
	b _0216dfc8 ; case 2
	b _0216dfa8 ; case 3
_0216df70:
	mov r0, #0x4000
	strh r0, [r5, #0x78]
	mov r0, #0xcd
	str r0, [r5, #0x168]
	str r4, [r5, #0x16c]
	str r4, [r5, #0x170]
	b _0216dfe4
_0216df8c:
	sub r0, r4, #0x4000
	strh r0, [r5, #0x78]
	sub r0, r4, #0xcd
	str r0, [r5, #0x168]
	str r4, [r5, #0x16c]
	str r4, [r5, #0x170]
	b _0216dfe4
_0216dfa8:
	sub r0, r4, #0x8000
	strh r0, [r5, #0x78]
	str r4, [r5, #0x168]
	str r4, [r5, #0x16c]
	sub r0, r4, #0xcd
	str r0, [r5, #0x170]
	mov r4, #1
	b _0216dfe4
_0216dfc8:
	mov r0, #0
	strh r0, [r5, #0x78]
	str r0, [r5, #0x168]
	str r0, [r5, #0x16c]
	mov r0, #0xcd
	str r0, [r5, #0x170]
	mov r4, #1
_0216dfe4:
	ldr r0, _0216e158 ; =data_027e0e58
	add r8, r5, #0x174
	ldr r6, [r0]
	mov r7, #0
_0216dff4:
	mov r0, r6
	mov r1, r8
	bl func_ov00_0207c444
	add r7, r7, #1
	cmp r7, #3
	add r8, r8, #4
	blo _0216dff4
	cmp r4, #0
	beq _0216e0b4
	ldr r2, _0216e15c ; =0x00000245
	add r0, r5, #0x48
	str r2, [sp]
	str r0, [sp, #4]
	mov r3, #2
	str r3, [sp, #8]
	ldr r0, _0216e158 ; =data_027e0e58
	add r1, r5, #0x174
	ldr r0, [r0]
	add r2, r2, #2
	add r3, r3, #0x244
	bl func_ov00_0207c31c
	ldr r0, [r5, #0x164]
	cmp r0, #3
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
	add r5, r5, #0x174
	mov r4, #0
	add r6, sp, #0xc
_0216e064:
	ldr r2, [r5]
	cmp r2, #0
	beq _0216e09c
	ldrsh r1, [r2, #0x54]
	ldrsh r0, [r2, #0x50]
	ldrsh r3, [r2, #0x52]
	rsb ip, r1, #0
	rsb r2, r0, #0
	mov r0, r5
	mov r1, r6
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_ov00_020b7ea4
_0216e09c:
	add r4, r4, #1
	cmp r4, #3
	add r5, r5, #4
	blo _0216e064
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0216e0b4:
	ldr r0, [r5, #0x164]
	cmp r0, #0
	bne _0216e108
	mov r1, #2
	str r1, [sp]
	ldr r0, _0216e158 ; =data_027e0e58
	add r1, r5, #0x174
	ldr r0, [r0]
	add r3, r5, #0x48
	mov r2, #0x24c
	bl func_ov00_0207c1f8
	mov r1, #2
	str r1, [sp]
	ldr r0, _0216e158 ; =data_027e0e58
	ldr r2, _0216e160 ; =0x0000024d
	ldr r0, [r0]
	add r1, r5, #0x178
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_0216e108:
	mov r2, #2
	ldr r0, _0216e158 ; =data_027e0e58
	str r2, [sp]
	ldr r0, [r0]
	add r1, r5, #0x174
	add r2, r2, #0x248
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	mov r1, #2
	ldr r0, _0216e158 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _0216e164 ; =0x0000024b
	add r1, r5, #0x178
	add r3, r5, #0x48
	bl func_ov00_0207c1f8
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov22_0216ded8
_0216e150: .word data_027e0fac
_0216e154: .word data_027e0764
_0216e158: .word data_027e0e58
_0216e15c: .word 0x00000245
_0216e160: .word 0x0000024d
_0216e164: .word 0x0000024b

	.global func_ov22_0216e168
	arm_func_start func_ov22_0216e168
func_ov22_0216e168: ; 0x0216e168
	stmdb sp!, {r4, lr}
	ldr r1, _0216e19c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x88
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_0216e1a0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216e168
_0216e19c: .word data_027e0f84

	.global func_ov22_0216e1a0
	arm_func_start func_ov22_0216e1a0
func_ov22_0216e1a0: ; 0x0216e1a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216e23c ; =data_ov00_020e26b4
	mov r2, #0
	ldr r0, _0216e240 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r3, #1
	strb r3, [r4, #0x3c]
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r1, _0216e244 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r0, _0216e248 ; =data_ov22_02179104
	str r1, [r4, #0x38]
	str r0, [r4]
	strb r2, [r4, #0x64]
	strb r3, [r4, #0x65]
	strb r3, [r4, #0x66]
	strb r3, [r4, #0x67]
	str r2, [r4, #0x68]
	str r2, [r4, #0x6c]
	sub r0, r2, #1
	str r0, [r4, #0x70]
	str r0, [r4, #0x74]
	ldr r0, _0216e24c ; =data_027e0f68
	str r2, [r4, #0x78]
	ldr r0, [r0]
	mov r1, #0x63
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x7c
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216e1a0
_0216e23c: .word data_ov00_020e26b4
_0216e240: .word data_ov00_020e2f04
_0216e244: .word data_ov00_020e2dd8
_0216e248: .word data_ov22_02179104
_0216e24c: .word data_027e0f68

	.global func_ov22_0216e250
	arm_func_start func_ov22_0216e250
func_ov22_0216e250: ; 0x0216e250
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x7c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216e250

	.global func_ov22_0216e278
	arm_func_start func_ov22_0216e278
func_ov22_0216e278: ; 0x0216e278
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x7c
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216e278

	.global func_ov22_0216e2a8
	arm_func_start func_ov22_0216e2a8
func_ov22_0216e2a8: ; 0x0216e2a8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x68
	mov sl, r0
	ldr r1, [sl, #4]
	orr r1, r1, #0x10
	str r1, [sl, #4]
	bl func_ov00_0208c214
	ldr r0, [sl, #4]
	add r6, sl, #0x18
	orr r0, r0, #0x800
	str r0, [sl, #4]
	ldrh r0, [sl, #0x2a]
	add r5, sp, #0x5c
	add r3, sp, #0x50
	cmp r0, #0
	moveq r0, #1
	streqb r0, [sl, #0x64]
	ldrh r0, [sl, #0x24]
	mov r4, #0x800
	add r0, r0, #1
	strb r0, [sl, #0x66]
	ldrh r0, [sl, #0x26]
	add r0, r0, #1
	strb r0, [sl, #0x67]
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldmia r6, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x18
	mov r0, r5
	mov r2, r5
	str r4, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r4, [sp, #0x20]
	bl func_01ff9bf8
	mov r2, r4
	ldr r1, _0216e580 ; =0x00001334
	add r0, sp, #0x50
	str r1, [sp, #0x10]
	str r2, [sp, #0xc]
	str r2, [sp, #0x14]
	add r1, sp, #0xc
	mov r2, r0
	bl func_01ff9bc4
	mov r0, #0
	bic r0, r0, #0x1f
	mov r1, r5
	orr r0, r0, #0xc
	str r0, [sp, #8]
	add r5, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r4, sp, #0x50
	add r3, sp, #0x44
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, sl
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, sl, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #8]
	ldr r4, [r4, #0x14]
	mov r1, r5
	blx r4
	ldrb r2, [sl, #0x66]
	cmp r2, #1
	ldreqb r0, [sl, #0x67]
	cmpeq r0, #1
	beq _0216e404
	ldrb r0, [sl, #0x67]
	cmp r2, r0
	beq _0216e404
	cmp r2, #1
	mvneq r0, #1
	streq r0, [sl, #0x78]
	beq _0216e404
	cmp r0, #1
	bne _0216e404
	mov r1, r2, lsr #0x1f
	rsb r0, r1, r2, lsl #31
	adds r0, r1, r0, ror #31
	moveq r0, #2
	streq r0, [sl, #0x78]
_0216e404:
	ldrb r0, [sl, #0x64]
	cmp r0, #0
	beq _0216e53c
	ldrh r2, [sl, #0x24]
	ldrh r1, [sl, #0x26]
	mov sb, #0
	mov r0, #1
	strh r2, [sp, #0x24]
	strh r1, [sp, #0x26]
	ldrh r2, [sl, #0x28]
	ldrh r1, [sl, #0x2a]
	mov r6, sb
	add fp, sp, #0x24
	strh r2, [sp, #0x28]
	strh r1, [sp, #0x2a]
	ldrb r2, [sl, #0x2c]
	ldrb r1, [sl, #0x2d]
	strb r2, [sp, #0x2c]
	strb r1, [sp, #0x2d]
	ldrb r2, [sl, #0x2e]
	ldrb r1, [sl, #0x2f]
	strb r2, [sp, #0x2e]
	strb r1, [sp, #0x2f]
	ldr r1, [sl, #0x30]
	str r1, [sp, #0x30]
	ldrsh r1, [sl, #0x34]
	strh r1, [sp, #0x34]
	ldrb r1, [sl, #0x36]
	strb r1, [sp, #0x36]
	strb sb, [sp, #4]
	strb sb, [sp, #5]
	strh r0, [sp, #0x2a]
	ldrb r0, [sl, #0x66]
	cmp r0, #0
	ble _0216e53c
	add r5, sp, #4
_0216e494:
	ldrb r0, [sl, #0x67]
	mov r7, #0
	cmp r0, #0
	ble _0216e52c
	ldr r4, _0216e584 ; =data_027e0e60
_0216e4a8:
	cmp r6, #0
	cmpeq r7, #0
	beq _0216e51c
	ldrb r1, [sl, #0x14]
	mov r0, sl
	ldr r8, [r4]
	add r1, r6, r1
	strb r1, [sp, #4]
	ldrb r1, [sl, #0x15]
	add r1, r7, r1
	strb r1, [sp, #5]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	str fp, [sp]
	mov r1, r0
	mov r0, r8
	mov r2, r5
	ldrsh r3, [sl, #0xc]
	bl func_ov00_020828c0
	ldr r0, [r4]
	mov r1, r5
	bl func_ov00_020840c4
	cmp r0, #0
	beq _0216e51c
	strb sb, [r0, #0x65]
	cmp sb, #0
	moveq sb, #1
	movne sb, #0
_0216e51c:
	ldrb r0, [sl, #0x67]
	add r7, r7, #1
	cmp r7, r0
	blt _0216e4a8
_0216e52c:
	ldrb r0, [sl, #0x66]
	add r6, r6, #1
	cmp r6, r0
	blt _0216e494
_0216e53c:
	mov r0, sl
	bl func_ov22_0216ed28
	cmp r0, #0
	mov r0, sl
	mov r2, #1
	ldr r3, [r0]
	beq _0216e56c
	ldr r3, [r3, #0x80]
	mov r1, #3
	blx r3
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_0216e56c:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_0216e2a8
_0216e580: .word 0x00001334
_0216e584: .word data_027e0e60

	.global func_ov22_0216e588
	arm_func_start func_ov22_0216e588
func_ov22_0216e588: ; 0x0216e588
	mov r0, #0x62
	bx lr
	arm_func_end func_ov22_0216e588

	.global func_ov22_0216e590
	arm_func_start func_ov22_0216e590
func_ov22_0216e590: ; 0x0216e590
	bx lr
	arm_func_end func_ov22_0216e590

	.global func_ov22_0216e594
	arm_func_start func_ov22_0216e594
func_ov22_0216e594: ; 0x0216e594
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0216e5c0: ; jump table
	b _0216e5d8 ; case 0
	b _0216e614 ; case 1
	b _0216e668 ; case 2
	b _0216e6c4 ; case 3
	b _0216e700 ; case 4
	b _0216e754 ; case 5
_0216e5d8:
	mov r0, r4
	bl func_ov00_0208c468
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_0216ed28
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216e614:
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216e770 ; =data_027e0f74
	ldr r1, [r4, #0x70]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216e770 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216e668:
	ldr r0, [r4, #0x68]
	sub r0, r0, #1
	mov r1, r0, lsl #0xc
	str r0, [r4, #0x68]
	cmp r1, #0x1000
	ldr r0, _0216e774 ; =0xffffe4cd
	ble _0216e698
	ldr r2, [r4, #0x6c]
	sub r0, r0, r2
	bl func_01ff98e0
	ldr r1, [r4, #0x6c]
	add r0, r1, r0
_0216e698:
	str r0, [r4, #0x6c]
	ldr r0, [r4, #0x68]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216e6c4:
	mov r0, r4
	bl func_ov00_0208c468
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_0216ed28
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216e700:
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216e770 ; =data_027e0f74
	ldr r1, [r4, #0x70]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216e770 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x2d
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #5
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0216e754:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216e594
_0216e770: .word data_027e0f74
_0216e774: .word 0xffffe4cd

	.global func_ov22_0216e778
	arm_func_start func_ov22_0216e778
func_ov22_0216e778: ; 0x0216e778
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x188
	mov r4, r0
	str r1, [r4, #8]
	ldr r3, [r4, #0x44]
	mov r0, r1
	str r3, [sp, #0xc]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0216ec74
_0216e7a0: ; jump table
	b _0216e7b8 ; case 0
	b _0216e7f0 ; case 1
	b _0216e87c ; case 2
	b _0216ea2c ; case 3
	b _0216ea68 ; case 4
	b _0216eae8 ; case 5
_0216e7b8:
	mvn r0, #0
	str r0, [r4, #0x70]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r0, #0
	str r0, [r4, #0x6c]
	ldr r0, [r4, #4]
	bic r1, r3, #0x6000
	orr r0, r0, #8
	str r0, [r4, #4]
	orr r0, r0, #0x10
	str r1, [sp, #0xc]
	str r0, [r4, #4]
	b _0216ec74
_0216e7f0:
	cmp r2, #0
	bne _0216ec74
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	beq _0216ec74
	add r0, sp, #0xd8
	bl func_ov00_0209a4f4
	mov r0, #6
	mov r2, #0x69
	mov r1, #0x64
	str r2, [sp, #0xdc]
	strb r0, [sp, #0xe2]
	strb r0, [sp, #0xe3]
	strb r1, [sp, #0xe1]
	ldrb r1, [r4, #0x66]
	ldr r0, _0216ec88 ; =data_027e0f74
	ldr r3, [r4, #0x20]
	sub r1, r1, #1
	mov r5, r1, lsl #0xc
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	add r3, r3, r5, asr #1
	add r1, r1, r5, asr #1
	str r1, [sp, #0xf8]
	str r3, [sp, #0x100]
	str r2, [sp, #0xfc]
	ldrb r2, [r4, #0x36]
	ldr r0, [r0]
	add r1, sp, #0xd8
	strb r2, [sp, #0xe8]
	bl func_ov00_02097810
	str r0, [r4, #0x70]
	add r0, sp, #0xd8
	bl func_ov00_0209a508
	b _0216ec74
_0216e87c:
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	beq _0216e9d8
	mov sb, #0
	strb sb, [sp, #0xa]
	strb sb, [sp, #0xb]
	ldrb r0, [r4, #0x66]
	cmp r0, #0
	ble _0216e958
	mov r5, #2
	mov fp, sb
	add r8, sp, #0xa
_0216e8ac:
	ldrb r0, [r4, #0x67]
	mov sl, #0
	cmp r0, #0
	ble _0216e948
_0216e8bc:
	cmp sb, #0
	cmpeq sl, #0
	beq _0216e938
	ldrb r2, [r4, #0x14]
	ldr r0, _0216ec8c ; =data_027e0e60
	mov r1, r8
	add r2, sb, r2
	strb r2, [sp, #0xa]
	ldrb r2, [r4, #0x15]
	ldr r0, [r0]
	add r2, sl, r2
	strb r2, [sp, #0xb]
	bl func_ov00_020840c4
	movs r7, r0
	beq _0216e938
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r6, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r6, r0
	bne _0216e938
	mov r0, r7
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x80]
	mov r2, fp
	blx r3
_0216e938:
	ldrb r0, [r4, #0x67]
	add sl, sl, #1
	cmp sl, r0
	blt _0216e8bc
_0216e948:
	ldrb r0, [r4, #0x66]
	add sb, sb, #1
	cmp sb, r0
	blt _0216e8ac
_0216e958:
	ldrb r1, [r4, #0x67]
	sub r0, r0, #1
	ldr r3, [r4, #0x20]
	sub r1, r1, #1
	mov r2, r1, lsl #0xc
	ldr r1, [r4, #0x18]
	ldr r5, [r4, #0x1c]
	add r6, r3, r2, asr #1
	mov r0, r0, lsl #0xc
	add r3, r1, r0, asr #1
	str r3, [sp, #0x1c]
	ldr r0, _0216ec90 ; =data_027e0ffc
	ldr r1, _0216ec94 ; =0x00000335
	add r2, sp, #0x1c
	str r5, [sp, #0x20]
	str r6, [sp, #0x24]
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x74]
	mvn r0, #0
	cmp r1, r0
	beq _0216e9bc
	ldr r0, _0216ec8c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084ac4
_0216e9bc:
	ldr r0, _0216ec8c ; =data_027e0e60
	add r1, sp, #0x1c
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl func_ov00_02084a5c
	str r0, [r4, #0x74]
_0216e9d8:
	mov r0, #0x3c
	str r0, [r4, #0x68]
	mov r1, #0
	str r1, [sp]
	ldr r0, _0216ec98 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x18
	mov r1, #0xf7
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	ldr r0, _0216ec98 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, r4, #0x18
	mov r1, #0xf8
	mov r3, #4
	bl func_ov00_0207c1b0
	b _0216ec74
_0216ea2c:
	mvn r0, #0
	str r0, [r4, #0x70]
	mov r1, #0
	strb r1, [r4, #0x3c]
	ldr r0, _0216ec9c ; =0xffffe4cd
	bic r1, r3, #0x6000
	str r0, [r4, #0x6c]
	ldr r0, [r4, #4]
	orr r1, r1, #0x6000
	bic r0, r0, #8
	str r0, [r4, #4]
	bic r0, r0, #0x10
	str r1, [sp, #0xc]
	str r0, [r4, #4]
	b _0216ec74
_0216ea68:
	cmp r2, #0
	bne _0216ec74
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	beq _0216ec74
	add r0, sp, #0x28
	bl func_ov00_0209a4f4
	mov r2, #0x64
	mov r1, #6
	mov r3, #0x69
	ldr r0, _0216ec88 ; =data_027e0f74
	strb r2, [sp, #0x31]
	strb r1, [sp, #0x32]
	str r3, [sp, #0x2c]
	ldrb r3, [r4, #0x66]
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x18]
	sub r3, r3, #1
	mov r6, r3, lsl #0xc
	ldr r3, [r4, #0x1c]
	add r5, r2, r6, asr #1
	add r2, r1, r6, asr #1
	ldr r0, [r0]
	add r1, sp, #0x28
	str r2, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r5, [sp, #0x50]
	bl func_ov00_02097810
	str r0, [r4, #0x70]
	add r0, sp, #0x28
	bl func_ov00_0209a508
	b _0216ec74
_0216eae8:
	ldrb r0, [r4, #0x64]
	cmp r0, #0
	beq _0216ec44
	mov sb, #0
	strb sb, [sp, #8]
	strb sb, [sp, #9]
	ldrb r0, [r4, #0x66]
	cmp r0, #0
	ble _0216ebc4
	mov r5, #5
	mov fp, sb
	add r8, sp, #8
_0216eb18:
	ldrb r0, [r4, #0x67]
	mov sl, #0
	cmp r0, #0
	ble _0216ebb4
_0216eb28:
	cmp sb, #0
	cmpeq sl, #0
	beq _0216eba4
	ldrb r2, [r4, #0x14]
	ldr r0, _0216ec8c ; =data_027e0e60
	mov r1, r8
	add r2, sb, r2
	strb r2, [sp, #8]
	ldrb r2, [r4, #0x15]
	ldr r0, [r0]
	add r2, sl, r2
	strb r2, [sp, #9]
	bl func_ov00_020840c4
	movs r7, r0
	beq _0216eba4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	mov r6, r0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r6, r0
	bne _0216eba4
	mov r0, r7
	ldr r3, [r0]
	mov r1, r5
	ldr r3, [r3, #0x80]
	mov r2, fp
	blx r3
_0216eba4:
	ldrb r0, [r4, #0x67]
	add sl, sl, #1
	cmp sl, r0
	blt _0216eb28
_0216ebb4:
	ldrb r0, [r4, #0x66]
	add sb, sb, #1
	cmp sb, r0
	blt _0216eb18
_0216ebc4:
	ldrb r1, [r4, #0x67]
	sub r0, r0, #1
	ldr r5, [r4, #0x20]
	sub r1, r1, #1
	mov r2, r1, lsl #0xc
	ldr r1, [r4, #0x18]
	mov r0, r0, lsl #0xc
	ldr r3, [r4, #0x1c]
	add r5, r5, r2, asr #1
	add r1, r1, r0, asr #1
	str r1, [sp, #0x10]
	str r3, [sp, #0x14]
	ldr r0, _0216ec90 ; =data_027e0ffc
	add r2, sp, #0x10
	str r5, [sp, #0x18]
	mov r1, #0x334
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x74]
	mvn r0, #0
	cmp r1, r0
	beq _0216ec28
	ldr r0, _0216ec8c ; =data_027e0e60
	ldr r0, [r0]
	bl func_ov00_02084ac4
_0216ec28:
	ldr r0, _0216ec8c ; =data_027e0e60
	add r1, sp, #0x10
	ldr r0, [r0]
	mov r2, #1
	mov r3, #0
	bl func_ov00_02084a5c
	str r0, [r4, #0x74]
_0216ec44:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216ec98 ; =data_027e0e58
	add r2, r4, #0x18
	ldr r0, [r0]
	mov r1, #0xf9
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, [r4, #4]
	orr r0, r0, #0x18
	str r0, [r4, #4]
_0216ec74:
	ldr r1, [sp, #0xc]
	mov r0, #1
	str r1, [r4, #0x44]
	add sp, sp, #0x188
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_0216e778
_0216ec88: .word data_027e0f74
_0216ec8c: .word data_027e0e60
_0216ec90: .word data_027e0ffc
_0216ec94: .word 0x00000335
_0216ec98: .word data_027e0e58
_0216ec9c: .word 0xffffe4cd

	.global func_ov22_0216eca0
	arm_func_start func_ov22_0216eca0
func_ov22_0216eca0: ; 0x0216eca0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r3, [r0, #0x1c]
	ldr r2, [r0, #0x6c]
	ldr ip, [r0, #0x20]
	ldr r1, [r0, #0x18]
	add r2, r3, r2
	str r1, [sp]
	str ip, [sp, #8]
	str r2, [sp, #4]
	ldr r2, [r0, #0x7c]!
	add r1, sp, #0
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov22_0216eca0

	.global func_ov22_0216ece0
	arm_func_start func_ov22_0216ece0
func_ov22_0216ece0: ; 0x0216ece0
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [r0, #4]
	tst r2, #0x10
	ldrneb r2, [r0, #0x65]
	cmpne r2, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	str r1, [sp]
	mvn r1, #0
	str r1, [sp, #4]
	mov r3, #0
	str r3, [sp, #8]
	ldr r2, [r0, #0x78]
	mov r1, #0xe
	bl func_ov00_0208bff8
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov22_0216ece0

	.global func_ov22_0216ed28
	arm_func_start func_ov22_0216ed28
func_ov22_0216ed28: ; 0x0216ed28
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r1, [r4, #0x28]
	cmp r1, #1
	bne _0216ed6c
	mov r1, #1
	bl func_ov00_0208b9e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
_0216ed6c:
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216ed28

	.global func_ov22_0216ed78
	arm_func_start func_ov22_0216ed78
func_ov22_0216ed78: ; 0x0216ed78
	mov r0, #2
	bx lr
	arm_func_end func_ov22_0216ed78

	.global func_ov22_0216ed80
	arm_func_start func_ov22_0216ed80
func_ov22_0216ed80: ; 0x0216ed80
	mov r0, #6
	bx lr
	arm_func_end func_ov22_0216ed80

	.global func_ov22_0216ed88
	arm_func_start func_ov22_0216ed88
func_ov22_0216ed88: ; 0x0216ed88
	stmdb sp!, {r4, lr}
	ldr r1, _0216edbc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_0216edc0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216ed88
_0216edbc: .word data_027e0f84

	.global func_ov22_0216edc0
	arm_func_start func_ov22_0216edc0
func_ov22_0216edc0: ; 0x0216edc0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216ee38 ; =data_ov22_02179198
	mov r0, #1
	str r1, [r4]
	strb r0, [r4, #0x38]
	strb r0, [r4, #0x39]
	mov r2, #0
	str r2, [r4, #0x3c]
	ldr r0, _0216ee3c ; =data_027e0f68
	str r2, [r4, #0x40]
	ldr r0, [r0]
	mov r1, #0x64
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x50
	blx func_ov00_020bd618
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x5c
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216edc0
_0216ee38: .word data_ov22_02179198
_0216ee3c: .word data_027e0f68

	.global func_ov22_0216ee40
	arm_func_start func_ov22_0216ee40
func_ov22_0216ee40: ; 0x0216ee40
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x50
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216ee40

	.global func_ov22_0216ee60
	arm_func_start func_ov22_0216ee60
func_ov22_0216ee60: ; 0x0216ee60
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x50
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216ee60

	.global func_ov22_0216ee88
	arm_func_start func_ov22_0216ee88
func_ov22_0216ee88: ; 0x0216ee88
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x18]
	str r0, [r4, #0x44]
	ldr r0, [r4, #0x1c]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x20]
	str r0, [r4, #0x4c]
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0216eef4
_0216eec0: ; jump table
	b _0216eef4 ; case 0
	b _0216eef4 ; case 1
	b _0216eed0 ; case 2
	b _0216eed0 ; case 3
_0216eed0:
	mov r0, #0x4000
	strh r0, [r4, #0xc]
	ldrb r2, [r4, #0x15]
	ldr r0, _0216f0b0 ; =data_027e0e60
	ldrb r1, [r4, #0x14]
	ldr r0, [r0]
	sub r2, r2, #1
	bl func_ov00_02083e34
	b _0216ef14
_0216eef4:
	mov r0, #0
	strh r0, [r4, #0xc]
	ldrb r1, [r4, #0x14]
	ldr r0, _0216f0b0 ; =data_027e0e60
	ldrb r2, [r4, #0x15]
	ldr r0, [r0]
	sub r1, r1, #1
	bl func_ov00_02083e34
_0216ef14:
	str r0, [r4, #0x1c]
	ldrh r6, [r4, #0x24]
	cmp r6, #0
	beq _0216ef5c
	and r0, r6, #0xff
	mov r2, r0, lsl #0xc
	ldr r0, _0216f0b4 ; =0x0000099a
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	strb r6, [r4, #0x38]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x3c]
_0216ef5c:
	ldrh r6, [r4, #0x26]
	cmp r6, #0
	beq _0216efa0
	and r0, r6, #0xff
	mov r2, r0, lsl #0xc
	ldr r0, _0216f0b4 ; =0x0000099a
	mov r1, #0
	umull r5, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	adds r2, r5, #0x800
	mla r3, r1, r0, r3
	adc r0, r3, #0
	mov r1, r2, lsr #0xc
	strb r6, [r4, #0x39]
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x40]
_0216efa0:
	ldrb r0, [r4, #0x14]
	ldrb sb, [r4, #0x38]
	str r0, [sp]
	add r1, r0, sb
	cmp r0, r1
	bge _0216f050
	mov r7, #1
	ldr r5, _0216f0b0 ; =data_027e0e60
	add r8, sp, #6
	add r6, sp, #4
	mov fp, r7
_0216efcc:
	ldrb sl, [r4, #0x15]
	ldrb r0, [r4, #0x39]
	add r0, sl, r0
	cmp sl, r0
	bge _0216f030
	ldr r0, [sp]
	and sb, r0, #0xff
_0216efe8:
	ldr r0, [r5]
	mov r1, r8
	mov r2, r7
	strb sb, [sp, #6]
	strb sl, [sp, #7]
	bl func_ov00_02082680
	ldr r0, [r5]
	mov r1, r6
	strb sb, [sp, #4]
	strb sl, [sp, #5]
	mov r2, fp
	bl func_ov00_020826a0
	ldrb r1, [r4, #0x15]
	ldrb r0, [r4, #0x39]
	add sl, sl, #1
	add r0, r1, r0
	cmp sl, r0
	blt _0216efe8
_0216f030:
	ldrb sb, [r4, #0x38]
	ldrb r1, [r4, #0x14]
	ldr r0, [sp]
	add r0, r0, #1
	add r1, r1, sb
	str r0, [sp]
	cmp r0, r1
	blt _0216efcc
_0216f050:
	ldrb r0, [r4, #0x39]
	mov r6, sb, lsl #0xc
	mov r1, r6, asr #0x1
	mov r5, r0, lsl #0xc
	mov r0, r5, asr #0x1
	sub r3, r0, #0x800
	sub r8, r1, #0x800
	add r0, r4, #0x18
	mov r7, #0
	add r1, sp, #0x14
	mov r2, r0
	str r8, [sp, #0x14]
	str r7, [sp, #0x18]
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x64]
	cmp r5, sb, lsl #12
	movgt r6, r5
	str r0, [r4, #0x68]
	str r6, [r4, #0x6c]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_0216ee88
_0216f0b0: .word data_027e0e60
_0216f0b4: .word 0x0000099a

	.global func_ov22_0216f0b8
	arm_func_start func_ov22_0216f0b8
func_ov22_0216f0b8: ; 0x0216f0b8
	ldr ip, _0216f0cc ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0x5c
	add r2, r2, #0x18
	bx ip
	.align 2, 0
	arm_func_end func_ov22_0216f0b8
_0216f0cc: .word func_ov00_0207a1c8

	.global func_ov22_0216f0d0
	arm_func_start func_ov22_0216f0d0
func_ov22_0216f0d0: ; 0x0216f0d0
	mov r0, #0x84
	bx lr
	arm_func_end func_ov22_0216f0d0

	.global func_ov22_0216f0d8
	arm_func_start func_ov22_0216f0d8
func_ov22_0216f0d8: ; 0x0216f0d8
	mov r0, #1
	bx lr
	arm_func_end func_ov22_0216f0d8

	.global func_ov22_0216f0e0
	arm_func_start func_ov22_0216f0e0
func_ov22_0216f0e0: ; 0x0216f0e0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	ldr r2, [r0]
	mov sl, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x48
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldrh r1, [sl, #0xc]
	ldr r3, _0216f2b8 ; =data_02050f54
	add r0, sp, #0x24
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [sl, #0x4c]
	ldr r1, [sl, #0x1c]
	ldr r0, [sl, #0x44]
	mov r7, #0
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	str r0, [sp, #0x18]
	ldrb r0, [sl, #0x38]
	cmp r0, #0
	ble _0216f1ec
	mvn r5, #0
	mov r6, r7
	add r4, sp, #0x24
	add fp, sp, #0x18
_0216f168:
	cmp r7, #0
	ldrne r0, [sp, #0x18]
	mov r8, #0
	addne r0, r0, #0x1000
	strne r0, [sp, #0x18]
	ldrb r0, [sl, #0x39]
	cmp r0, #0
	ble _0216f1dc
	mov sb, r8
_0216f18c:
	ldr r0, [sl, #0x4c]
	cmp r8, #0
	streq r0, [sp, #0x20]
	addne r0, r0, sb
	strne r0, [sp, #0x20]
	cmp r7, #0
	cmpeq r8, #0
	streqh r6, [sl, #0x5a]
	strneh r5, [sl, #0x5a]
	add r0, sl, #0x50
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x14]
	mov r2, fp
	blx r3
	ldrb r0, [sl, #0x39]
	add r8, r8, #1
	add sb, sb, #0x1000
	cmp r8, r0
	blt _0216f18c
_0216f1dc:
	ldrb r0, [sl, #0x38]
	add r7, r7, #1
	cmp r7, r0
	blt _0216f168
_0216f1ec:
	ldrsh r0, [sl, #0xc]
	ldr r1, [sl, #0x48]
	ldr r2, [sl, #0x20]
	cmp r0, #0x4000
	bne _0216f218
	ldr r0, [sl, #0x18]
	sub r1, r1, #0x800
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	b _0216f22c
_0216f218:
	ldr r0, [sl, #0x18]
	sub r1, r1, #0x800
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
_0216f22c:
	ldrb r0, [sl, #0x39]
	ldr r3, _0216f2bc ; =0x0000099a
	mov r1, #0
	mov r0, r0, lsl #0xc
	umull r4, r2, r0, r3
	mla r2, r0, r1, r2
	mov r0, r0, asr #0x1f
	mla r2, r0, r3, r2
	adds r4, r4, #0x800
	adc r0, r2, #0
	mov r2, r4, lsr #0xc
	orr r2, r2, r0, lsl #20
	str r2, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r0, #1
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldrb r4, [sl, #0x38]
	ldr r0, _0216f2c0 ; =data_ov00_020e9370
	add r2, sp, #0x18
	mov r4, r4, lsl #0xc
	umull r6, r5, r4, r3
	mla r5, r4, r1, r5
	mov r4, r4, asr #0x1f
	mla r5, r4, r3, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r4, lsl #20
	bl func_ov05_02102c2c
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f0e0
_0216f2b8: .word data_02050f54
_0216f2bc: .word 0x0000099a
_0216f2c0: .word data_ov00_020e9370

	.global func_ov22_0216f2c4
	arm_func_start func_ov22_0216f2c4
func_ov22_0216f2c4: ; 0x0216f2c4
	cmp r1, #0
	ldrneb r0, [r0, #0x5d]
	ldreqb r0, [r0, #0x5c]
	bx lr
	arm_func_end func_ov22_0216f2c4

	.global func_ov22_0216f2d4
	arm_func_start func_ov22_0216f2d4
func_ov22_0216f2d4: ; 0x0216f2d4
	stmdb sp!, {r3, lr}
	ldr r1, _0216f300 ; =data_027e0fe0
	ldr r0, _0216f304 ; =0x000006a4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0216f678
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f2d4
_0216f300: .word data_027e0fe0
_0216f304: .word 0x000006a4

	.global func_ov22_0216f308
	arm_func_start func_ov22_0216f308
func_ov22_0216f308: ; 0x0216f308
	stmdb sp!, {r3, lr}
	ldr r1, _0216f334 ; =data_027e0fe0
	ldr r0, _0216f338 ; =0x000006a4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0216f678
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f308
_0216f334: .word data_027e0fe0
_0216f338: .word 0x000006a4

	.global func_ov22_0216f33c
	arm_func_start func_ov22_0216f33c
func_ov22_0216f33c: ; 0x0216f33c
	stmdb sp!, {r3, lr}
	ldr r1, _0216f368 ; =data_027e0fe0
	ldr r0, _0216f36c ; =0x000006a4
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0216f678
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f33c
_0216f368: .word data_027e0fe0
_0216f36c: .word 0x000006a4

	.global func_ov22_0216f370
	arm_func_start func_ov22_0216f370
func_ov22_0216f370: ; 0x0216f370
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
	beq _0216f3ac
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_0216f3ac:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216f370

	.global func_ov22_0216f3c0
	arm_func_start func_ov22_0216f3c0
func_ov22_0216f3c0: ; 0x0216f3c0
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
	beq _0216f410
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_0216f410:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216f3c0

	.global func_ov22_0216f41c
	arm_func_start func_ov22_0216f41c
func_ov22_0216f41c: ; 0x0216f41c
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
	beq _0216f474
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _0216f470
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_0216f470:
	blx r1
_0216f474:
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
	arm_func_end func_ov22_0216f41c

	.global func_ov22_0216f4c8
	arm_func_start func_ov22_0216f4c8
func_ov22_0216f4c8: ; 0x0216f4c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216f514
	ldr r0, [r4, #0x10]
	mov r1, #0x19000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216f514:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216f530 ; =data_027e0ffc
	ldr r1, _0216f534 ; =0x0000038e
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f4c8
_0216f530: .word data_027e0ffc
_0216f534: .word 0x0000038e

	.global func_ov22_0216f538
	arm_func_start func_ov22_0216f538
func_ov22_0216f538: ; 0x0216f538
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216f584
	ldr r0, [r4, #0x10]
	mov r1, #0x17000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216f584:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216f5a0 ; =data_027e0ffc
	ldr r1, _0216f5a4 ; =0x0000038f
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f538
_0216f5a0: .word data_027e0ffc
_0216f5a4: .word 0x0000038f

	.global func_ov22_0216f5a8
	arm_func_start func_ov22_0216f5a8
func_ov22_0216f5a8: ; 0x0216f5a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x250]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x248]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x10]
	mov r1, #0x4000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	bne _0216f5f4
	ldr r0, [r4, #0x10]
	mov r1, #0xb000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
_0216f5f4:
	ldr r2, [r4, #0x1c]
	ldr r0, _0216f610 ; =data_027e0ffc
	ldr r1, _0216f614 ; =0x0000038f
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f5a8
_0216f610: .word data_027e0ffc
_0216f614: .word 0x0000038f

	.global func_ov22_0216f618
	arm_func_start func_ov22_0216f618
func_ov22_0216f618: ; 0x0216f618
	ldr r2, _0216f628 ; =data_ov22_021792bc
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_0216f618
_0216f628: .word data_ov22_021792bc

	.global func_ov22_0216f62c
	arm_func_start func_ov22_0216f62c
func_ov22_0216f62c: ; 0x0216f62c
	ldr r3, [r1, #4]
	ldr r2, _0216f674 ; =0x534e574d
	cmp r3, r2
	bne _0216f66c
	ldr r3, [r0, #4]
	ldr r2, [r1, #8]
	ldr r0, [r3, #8]
	cmp r2, r0
	beq _0216f66c
	ldrb r0, [r1, #0x69e]
	cmp r0, #1
	ldreqb r2, [r3, #0x69f]
	ldreqb r0, [r1, #0x69f]
	cmpeq r2, r0
	moveq r0, #1
	bxeq lr
_0216f66c:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov22_0216f62c
_0216f674: .word 0x534e574d

	.global func_ov22_0216f678
	arm_func_start func_ov22_0216f678
func_ov22_0216f678: ; 0x0216f678
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r0, _0216f740 ; =data_ov22_021792c8
	ldr r1, _0216f744 ; =data_ov22_02179224
	str r0, [r4]
	str r4, [r4, #0x470]
	add r0, r4, #0xbc
	str r1, [r4, #0x474]
	mov r1, #6
	str r1, [r4, #0x478]
	mov r1, #0
	str r1, [r4, #0x480]
	ldr ip, _0216f748 ; =func_ov00_020b7d74
	str r1, [r4, #0x484]
	ldr r3, _0216f74c ; =func_ov22_0216d750
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	add r0, r4, #0xc4
	mov r1, r4
	add r0, r0, #0x400
	bl func_ov22_0217802c
	mov r2, #0
	str r2, [r4, #0x650]
	ldr r0, _0216f750 ; =data_ov00_020e2f04
	str r2, [r4, #0x654]
	str r0, [r4, #0x658]
	add r0, r4, #0x258
	mov r1, #1
	strb r1, [r0, #0x404]
	strb r2, [r0, #0x405]
	str r2, [r0, #0x408]
	str r2, [r0, #0x40c]
	ldr r1, _0216f754 ; =data_ov00_020e2dd8
	str r2, [r0, #0x410]
	str r1, [r4, #0x658]
	str r2, [r4, #0x690]
	mov r0, #6
	str r0, [r4, #0x694]
	mov r0, #0xff
	strb r0, [r4, #0x69f]
	strb r2, [r4, #0x6a0]
	mov r0, r4
	strb r2, [r4, #0x6a2]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f678
_0216f740: .word data_ov22_021792c8
_0216f744: .word data_ov22_02179224
_0216f748: .word func_ov00_020b7d74
_0216f74c: .word func_ov22_0216d750
_0216f750: .word data_ov00_020e2f04
_0216f754: .word data_ov00_020e2dd8

	.global func_ov22_0216f758
	arm_func_start func_ov22_0216f758
func_ov22_0216f758: ; 0x0216f758
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x258
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x254
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x650
	bl func_ov00_020b7d74
	add r0, r4, #0x5c0
	blx func_ov00_020a9b6c
	add r0, r4, #0x540
	blx func_ov00_020a9b6c
	add r0, r4, #0xe4
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xbc
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f7c4 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f758
_0216f7c4: .word func_ov00_020b7d74

	.global func_ov22_0216f7c8
	arm_func_start func_ov22_0216f7c8
func_ov22_0216f7c8: ; 0x0216f7c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x258
	add r0, r0, #0x400
	bl func_ov00_02094824
	add r0, r4, #0x254
	add r0, r0, #0x400
	bl func_ov00_020b7d74
	add r0, r4, #0x650
	bl func_ov00_020b7d74
	add r0, r4, #0x5c0
	blx func_ov00_020a9b6c
	add r0, r4, #0x540
	blx func_ov00_020a9b6c
	add r0, r4, #0xe4
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0xbc
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	ldr r3, _0216f83c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f7c8
_0216f83c: .word func_ov00_020b7d74

	.global func_ov22_0216f840
	arm_func_start func_ov22_0216f840
func_ov22_0216f840: ; 0x0216f840
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r1
	ldr r5, [r4, #4]
	ldr r1, _0216f8b8 ; =data_ov22_021786cc
	ldr r2, [r5, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #0x25]
	cmp r0, #2
	bne _0216f894
	mov r0, #3
	strb r0, [r4, #0x92]
	strb r0, [r5, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0216f894:
	cmp r0, #3
	ldmneia sp!, {r4, r5, r6, pc}
	mov r0, r6
	mov r1, r4
	bl func_ov22_0216f8bc
	mov r0, #2
	strb r0, [r4, #0x92]
	strb r0, [r5, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f840
_0216f8b8: .word data_ov22_021786cc

	.global func_ov22_0216f8bc
	arm_func_start func_ov22_0216f8bc
func_ov22_0216f8bc: ; 0x0216f8bc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	add r2, r4, #0x284
	mov r1, r0
	add r0, sp, #0x24
	add r2, r2, #0x400
	bl func_01ff9158
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0216f8bc

	.global func_ov22_0216f8f4
	arm_func_start func_ov22_0216f8f4
func_ov22_0216f8f4: ; 0x0216f8f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x690]
	cmp r0, #0
	bne _0216f9a0
	mov r0, #0
	str r0, [r4, #0x408]
	str r0, [r4, #0x40c]
	mov r1, #0xcc
	str r0, [r4, #0x410]
	sub r3, r0, #1
	str r3, [r4, #0x420]
	mov r2, r1
	add r0, r4, #0x1d8
	str r3, [r4, #0x424]
	bl func_ov14_02145a74
	ldr r0, _0216fa54 ; =data_ov22_021785c4
	mov r2, #0
	str r0, [r4, #0x1f0]
	ldr r0, _0216fa58 ; =data_ov22_02178650
	strb r2, [r4, #0x285]
	str r0, [r4, #0x408]
	ldr r1, _0216fa5c ; =data_ov22_021785b8
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #6
	str r2, [r4, #0x690]
	bl func_ov14_02145e48
	ldr r0, _0216fa60 ; =func_ov22_0216f840
	str r4, [r4, #0x27c]
	str r0, [r4, #0x280]
	ldr r0, _0216fa64 ; =data_027e0ffc
	ldr r1, _0216fa68 ; =0x0000029d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, #1
	strb r0, [r4, #0x469]
	b _0216fa28
_0216f9a0:
	ldr r1, [r4, #4]
	ldr r0, _0216fa6c ; =0x534e4d42
	cmp r1, r0
	mov r0, #0
	str r0, [r4, #0x408]
	moveq r1, #0x41
	str r0, [r4, #0x40c]
	movne r1, #0x40
	str r0, [r4, #0x410]
	sub r3, r0, #1
	str r3, [r4, #0x420]
	mov r2, r1
	add r0, r4, #0x1d8
	str r3, [r4, #0x424]
	bl func_ov14_02145a74
	ldr r1, _0216fa70 ; =data_ov14_02153e98
	ldr r0, _0216fa74 ; =data_ov22_02178600
	str r1, [r4, #0x1f0]
	str r0, [r4, #0x408]
	mov r0, #0
	strb r0, [r4, #0x285]
	ldr r2, _0216fa78 ; =func_ov22_0216f4c8
	ldr r1, _0216fa5c ; =data_ov22_021785b8
	mov r0, r4
	str r2, [r4, #0x414]
	bl func_ov14_021451f0
	mov r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x690]
	bl func_ov14_02145e48
	mov r0, #0
	strb r0, [r4, #0x469]
	str r0, [r4, #0x27c]
	str r0, [r4, #0x280]
_0216fa28:
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #4]
	mov r0, r3
	add r1, r1, #0x1000
	str r1, [sp, #4]
	bl func_ov00_020c72c4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0216f8f4
_0216fa54: .word data_ov22_021785c4
_0216fa58: .word data_ov22_02178650
_0216fa5c: .word data_ov22_021785b8
_0216fa60: .word func_ov22_0216f840
_0216fa64: .word data_027e0ffc
_0216fa68: .word 0x0000029d
_0216fa6c: .word 0x534e4d42
_0216fa70: .word data_ov14_02153e98
_0216fa74: .word data_ov22_02178600
_0216fa78: .word func_ov22_0216f4c8

	.global func_ov22_0216fa7c
	arm_func_start func_ov22_0216fa7c
func_ov22_0216fa7c: ; 0x0216fa7c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r5, r0
	bl func_ov14_021450f0
	cmp r0, #0
	addeq sp, sp, #0x68
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r1, [r5, #0x20]
	mov r4, #0
	and r0, r1, #0xff
	strb r1, [r5, #0x69e]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _0216fcd0
_0216fab8: ; jump table
	b _0216fad0 ; case 0
	b _0216fb14 ; case 1
	b _0216fb20 ; case 2
	b _0216fca4 ; case 3
	b _0216fcd0 ; case 4
	b _0216fcd0 ; case 5
_0216fad0:
	mov r0, r5
	bl func_ov14_02144e58
	cmp r0, #0
	bne _0216faf0
	mov r0, r5
	bl func_ov14_02144e28
	cmp r0, #0
	bne _0216fb00
_0216faf0:
	mov r0, r5
	bl func_ov14_02144e3c
	cmp r0, #0
	beq _0216fcd0
_0216fb00:
	mov r0, #0
	strb r0, [r5, #0x118]
	add sp, sp, #0x68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216fb14:
	ldrh r0, [r5, #0x22]
	strb r0, [r5, #0x69f]
	b _0216fcd0
_0216fb20:
	ldr r0, _0216fd5c ; =data_027e0f74
	mov r1, #0x53
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0216fbc4
	add r1, sp, #0x50
	mov r0, r4
	str r0, [r1]
	str r0, [r1, #4]
	str r0, [r1, #8]
	ldrh r0, [r5, #0x12]
	ldr r6, _0216fd60 ; =data_02050f54
	add r2, sp, #0x5c
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r6, r0]
	add r0, r5, #0x14
	str r3, [sp, #0x50]
	ldrh r3, [r5, #0x12]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r3, [r6, r3]
	rsb r3, r3, #0
	str r3, [sp, #0x58]
	bl func_01ff9bc4
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x48]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x4c]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x50]
	ldr r0, [sp, #0x5c]
	str r0, [r5, #0x54]
	ldr r0, [sp, #0x60]
	str r0, [r5, #0x58]
	ldr r0, [sp, #0x64]
	str r0, [r5, #0x5c]
	b _0216fcd0
_0216fbc4:
	mov r4, #0x1000
	rsb r4, r4, #0
	add r0, r4, #0xcd
	mov r2, #0x1000
	mov r3, #0
	mov r1, #0xcd
	str r0, [sp, #0x4c]
	str r1, [sp, #0x40]
	str r4, [sp, #0x44]
	str r3, [sp, #0x48]
	str r2, [sp, #0x38]
	str r2, [sp, #0x3c]
	ldr r2, [r5, #0x14]
	add r0, sp, #0x44
	str r2, [sp, #0x14]
	ldr r3, [r5, #0x18]
	add r1, sp, #0x14
	str r3, [sp, #0x18]
	ldr r3, [r5, #0x1c]
	mov r2, r0
	str r3, [sp, #0x1c]
	bl func_01ff9bc4
	ldr r1, [r5, #0x14]
	add r0, sp, #0x38
	str r1, [sp, #8]
	ldr r2, [r5, #0x18]
	add r1, sp, #8
	str r2, [sp, #0xc]
	ldr r3, [r5, #0x1c]
	mov r2, r0
	str r3, [sp, #0x10]
	bl func_01ff9bc4
	mov ip, #0
	bic r0, ip, #0x1f
	orr r0, r0, #2
	bic r0, r0, #0x6000
	orr r3, r0, #0x2000
	add r1, sp, #0x44
	add r6, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r0, sp, #0x38
	add lr, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r4, r5, #0x258
	str ip, [sp]
	add r0, r4, #0x400
	ldr r4, [r0]
	ldr r2, [r5, #8]
	ldr r4, [r4, #0x14]
	mov r1, r6
	str r3, [sp, #4]
	blx r4
	mov r4, #2
	b _0216fcd0
_0216fca4:
	ldr r0, _0216fd5c ; =data_027e0f74
	mov r1, #0x63
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _0216fcd0
	mov r0, r4
	strb r0, [r5, #0x118]
	add sp, sp, #0x68
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216fcd0:
	ldr r1, [r5, #4]
	ldr r0, _0216fd64 ; =0x534e4d42
	cmp r1, r0
	bne _0216fcf4
	ldr r0, _0216fd68 ; =func_ov22_0216f5a8
	mov r1, #0x41
	str r0, [r5, #0x414]
	ldr r6, _0216fd6c ; =data_ov22_0217863c
	b _0216fd04
_0216fcf4:
	ldr r0, _0216fd70 ; =func_ov22_0216f4c8
	ldr r6, _0216fd74 ; =data_ov22_02178600
	str r0, [r5, #0x414]
	mov r1, #0x40
_0216fd04:
	mov r2, r1
	add r0, r5, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _0216fd78 ; =data_ov22_021785b8
	mov r0, r5
	str r6, [r5, #0x408]
	mov r2, #0
	strb r2, [r5, #0x285]
	bl func_ov14_021451f0
	add r0, r5, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r1, r4
	add r0, r5, #0x470
	bl func_ov22_0216f3c0
	mov r0, #1
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_0216fa7c
_0216fd5c: .word data_027e0f74
_0216fd60: .word data_02050f54
_0216fd64: .word 0x534e4d42
_0216fd68: .word func_ov22_0216f5a8
_0216fd6c: .word data_ov22_0217863c
_0216fd70: .word func_ov22_0216f4c8
_0216fd74: .word data_ov22_02178600
_0216fd78: .word data_ov22_021785b8

	.global func_ov22_0216fd7c
	arm_func_start func_ov22_0216fd7c
func_ov22_0216fd7c: ; 0x0216fd7c
	ldr ip, _0216fd84 ; =func_ov00_020c27e4
	bx ip
	.align 2, 0
	arm_func_end func_ov22_0216fd7c
_0216fd84: .word func_ov00_020c27e4

	.global func_ov22_0216fd88
	arm_func_start func_ov22_0216fd88
func_ov22_0216fd88: ; 0x0216fd88
	ldr ip, _0216fd98 ; =func_ov22_0216f41c
	add r0, r0, #0x470
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov22_0216fd88
_0216fd98: .word func_ov22_0216f41c

	.global func_ov22_0216fd9c
	arm_func_start func_ov22_0216fd9c
func_ov22_0216fd9c: ; 0x0216fd9c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x48
	mov r6, r0
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _021701c8
_0216fdb4: ; jump table
	b _021701c8 ; case 0
	b _021701c8 ; case 1
	b _0216fdd8 ; case 2
	b _0216fde4 ; case 3
	b _0216fe58 ; case 4
	b _0216fe60 ; case 5
	b _02170138 ; case 6
	b _02170148 ; case 7
	b _02170158 ; case 8
_0216fdd8:
	mov r0, #3
	str r0, [r6, #0x694]
	b _021701c8
_0216fde4:
	mov r1, #0
	str r1, [r6, #0x12c]
	mov r2, #1
	strb r2, [r6, #0x469]
	add r0, r6, #0x1d8
	strb r2, [r6, #0x468]
	bl func_ov14_02145f0c
	add r0, r6, #0x48
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x40]
	add r1, r6, #0xbc
	add r0, r0, #0x800
	str r0, [sp, #0x40]
	str r3, [sp]
	mov r2, #2
	str r2, [sp, #4]
	ldr r0, _021701d4 ; =data_027e0e58
	add r1, r1, #0x400
	ldr r0, [r0]
	mov r2, #0x7a
	mov r3, #0x7b
	bl func_ov00_0207c2e8
	mov r0, #4
	str r0, [r6, #0x694]
	mov r0, #0
	str r0, [r6, #0x138]
	b _021701c8
_0216fe58:
	bl func_ov22_0216f8f4
	b _021701c8
_0216fe60:
	ldrb r0, [r6, #0x6a0]
	cmp r0, #0
	bne _0216fe8c
	add r0, r6, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r6, #0x6a0]
	mov r0, #0
	str r0, [r6, #0x698]
	b _0216ff04
_0216fe8c:
	ldr r0, [r6, #0x428]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _0216ff04
	ldr r0, [r6, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _0216fed8
	add r0, r6, #0x1d8
	mov r1, #4
	bl func_ov14_02145e48
	ldr r0, _021701d8 ; =data_027e0ffc
	ldr r1, _021701dc ; =0x00000297
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216ff04
_0216fed8:
	ldr r0, [r6, #0x1e8]
	mov r1, #0xa000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216ff04
	ldr r0, _021701d8 ; =data_027e0ffc
	ldr r1, _021701e0 ; =0x00000295
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0216ff04:
	ldr r0, [r6, #0x428]
	mov r4, #0
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x420]
	mov r5, r4
	cmp r0, #3
	beq _0216ff2c
	cmp r0, #4
	beq _0216ff54
	b _0216ffdc
_0216ff2c:
	ldr r0, [r6, #0x1e8]
	mov r1, r4
	ldr r0, [r0, #0x14]
	cmp r0, #0xd000
	blt _0216ff48
	cmp r0, #0x52000
	movle r1, #1
_0216ff48:
	cmp r1, #0
	movne r4, #1
	b _0216ffdc
_0216ff54:
	ldr r0, [r6, #0x698]
	mov r5, #1
	cmp r0, #6
	bne _0216ff6c
	bl func_ov22_021701fc
	bl func_ov22_02175958
_0216ff6c:
	ldr r0, [r6, #0x698]
	add r0, r0, #1
	str r0, [r6, #0x698]
	cmp r0, #0x2d
	bne _0216ffdc
	ldr r0, _021701e4 ; =data_027e0e60
	mov r8, #0
	ldr r0, [r0]
	sub r7, r8, #2
	mov sb, #0x47
	mov r3, #0xff
	add r2, sp, #0x24
	mov r1, #2
	str sb, [sp, #0x24]
	str r8, [sp, #0x28]
	str r8, [sp, #0x2c]
	str r7, [sp, #0x30]
	strh r8, [sp, #0x34]
	strb r3, [sp, #0x36]
	strb r8, [sp, #0x37]
	strb r8, [sp, #0x38]
	strb r8, [sp, #0x39]
	bl func_ov00_020838e8
	ldr r0, _021701e8 ; =data_027e0d38
	add r1, sp, #0x24
	ldr r0, [r0]
	mov r2, #1
	bl func_ov05_02100ae0
_0216ffdc:
	add r0, r6, #0x254
	add r0, r0, #0x400
	add r1, r6, #0x650
	str r0, [sp, #0x14]
	cmp r4, #0
	movne r0, #1
	strneb r0, [r6, #0x64d]
	str r1, [sp, #0x10]
	cmp r5, #0
	beq _02170104
	ldr r1, _021701ec ; =0xfffffccd
	mov r2, #0
	mov r0, #0x1000
	str r0, [sp, #0x20]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	ldrsh r1, [r6, #0x78]
	add r0, sp, #0x18
	bl func_ov00_020a61ac
	ldr r0, _021701f0 ; =data_ov22_021785b8
	add r4, r6, #0x284
	ldr r1, [r0, #0xec]
	ldr r0, [r0, #0xf0]
	ldr fp, _021701d4 ; =data_027e0e58
	add r8, sp, #8
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	mov sb, #0
	add r6, sp, #0x18
	mov r5, #2
	add r7, sp, #0x10
_02170058:
	ldr sl, [r7, sb, lsl #2]
	ldr r0, [sl]
	cmp r0, #0
	beq _021700c4
	beq _021700b4
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x400]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x404]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x408]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021700b4:
	mov r0, sl
	mov r1, r6
	bl func_ov00_020b7ea4
	b _021700f4
_021700c4:
	str r5, [sp]
	ldr r0, [fp]
	ldr r2, [r8, sb, lsl #2]
	mov r1, sl
	add r3, r4, #0x400
	bl func_ov00_0207c1f8
	ldr r0, [sl]
	cmp r0, #0
	beq _021700f4
	mov r0, sl
	mov r1, r6
	bl func_ov00_020b7ea4
_021700f4:
	add sb, sb, #1
	cmp sb, #2
	blt _02170058
	b _0217012c
_02170104:
	mov r5, #0
	add r4, sp, #0x10
_0217010c:
	ldr r0, [r4, r5, lsl #2]
	ldr r1, [r0]
	cmp r1, #0
	beq _02170120
	bl func_ov00_020b7e6c
_02170120:
	add r5, r5, #1
	cmp r5, #2
	blt _0217010c
_0217012c:
	add sp, sp, #0x48
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02170138:
	add r0, r6, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	b _021701c8
_02170148:
	add r0, r6, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	b _021701c8
_02170158:
	bl func_ov00_020c2974
	ldrsh r3, [r6, #0x78]
	mov r1, r0
	ldr r2, _021701f4 ; =0xffff8001
	sub r0, r1, r3
	mov r0, r0, lsl #0x10
	mov r3, r0, asr #0x10
	cmp r2, r0, asr #16
	movgt r3, r2, lsr #0x11
	bgt _02170190
	cmp r3, #0
	rsblt r0, r3, #0
	movlt r0, r0, lsl #0x10
	movlt r3, r0, asr #0x10
_02170190:
	ldr r0, _021701f8 ; =0x00000aab
	mov r2, r3, lsl #0xa
	cmp r0, r2, asr #12
	mov r2, r2, asr #0xc
	movlt r2, r0
	blt _021701b0
	cmp r2, #0x16c
	movlt r2, #0x16c
_021701b0:
	mov r2, r2, lsl #0x10
	add r0, r6, #0x78
	mov r2, r2, asr #0x10
	bl func_0202b154
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_021701c8:
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_0216fd9c
_021701d4: .word data_027e0e58
_021701d8: .word data_027e0ffc
_021701dc: .word 0x00000297
_021701e0: .word 0x00000295
_021701e4: .word data_027e0e60
_021701e8: .word data_027e0d38
_021701ec: .word 0xfffffccd
_021701f0: .word data_ov22_021785b8
_021701f4: .word 0xffff8001
_021701f8: .word 0x00000aab

	.global func_ov22_021701fc
	arm_func_start func_ov22_021701fc
func_ov22_021701fc: ; 0x021701fc
	ldr ip, _02170208 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021701fc
_02170208: .word func_01fffcd8

	.global func_ov22_0217020c
	arm_func_start func_ov22_0217020c
func_ov22_0217020c: ; 0x0217020c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0
	beq _02170228
	cmp r1, #1
	beq _02170264
	b _021702ac
_02170228:
	ldr r0, _021702bc ; =data_ov00_020e8b08
	ldr r1, [r4, #8]
	ldr r2, [r0]
	ldrb r0, [r2, #0x55]
	add r0, r2, r0, lsl #3
	ldr r0, [r0, #0x20]
	mov r2, #0
	cmp r1, r0
	mov r0, r4
	ldr r3, [r0]
	moveq r1, #1
	ldr r3, [r3, #0xf0]
	movne r1, #0
	blx r3
	b _021702b4
_02170264:
	ldr r2, [r4, #4]
	ldr r1, _021702c0 ; =0x534e4d42
	cmp r2, r1
	ldr r2, [r0]
	bne _02170288
	ldr r2, [r2, #0xec]
	mov r1, #3
	blx r2
	b _021702b4
_02170288:
	ldr r2, [r2, #0xec]
	mov r1, #5
	blx r2
	ldr r0, _021702c4 ; =data_027e0ffc
	ldr r1, _021702c8 ; =0x000002e6
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021702b4
_021702ac:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021702b4:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217020c
_021702bc: .word data_ov00_020e8b08
_021702c0: .word 0x534e4d42
_021702c4: .word data_027e0ffc
_021702c8: .word 0x000002e6

	.global func_ov22_021702cc
	arm_func_start func_ov22_021702cc
func_ov22_021702cc: ; 0x021702cc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mvn r2, #0
	mov r4, r0
	str r2, [sp, #0x18]
	str r2, [sp, #0x1c]
	cmp r1, #0
	beq _021702f8
	cmp r1, #1
	beq _02170380
	b _021703b0
_021702f8:
	ldrb r0, [r4, #0x69e]
	cmp r0, #1
	bne _0217034c
	add ip, sp, #0x18
	mov r3, #1
	mov r2, #0
	add r0, sp, #0x10
	mov r1, r4
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	bl func_ov22_0216f618
	ldr r0, _021703bc ; =data_027e0fe4
	add r1, sp, #0x10
	ldr r0, [r0]
	add r2, sp, #0x20
	bl func_ov00_020c37ec
	ldr r0, [sp, #0x18]
	str r0, [r4, #0x180]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x184]
_0217034c:
	ldr r1, _021703bc ; =data_027e0fe4
	ldr r2, _021703c0 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #8
	bl func_ov00_020c3894
	ldr r1, [sp, #8]
	ldr r0, [sp, #0xc]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r1, [r4, #0x188]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x18c]
	b _021703b0
_02170380:
	ldr r1, _021703bc ; =data_027e0fe4
	ldr r2, _021703c0 ; =0x4e415649
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_020c3894
	ldr r1, [sp]
	ldr r0, [sp, #4]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r1, [r4, #0x180]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x184]
_021703b0:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021702cc
_021703bc: .word data_027e0fe4
_021703c0: .word 0x4e415649

	.global func_ov22_021703c4
	arm_func_start func_ov22_021703c4
func_ov22_021703c4: ; 0x021703c4
	ldrb r2, [r0, #0x69e]
	cmp r2, #5
	bne _021703e8
	ldrh r1, [r1, #2]
	cmp r1, #0xf
	bne _021703e8
	add r0, r0, #0x600
	ldrsb r0, [r0, #0xa2]
	bx lr
_021703e8:
	mov r0, #0
	bx lr
	arm_func_end func_ov22_021703c4

	.global func_ov22_021703f0
	arm_func_start func_ov22_021703f0
func_ov22_021703f0: ; 0x021703f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x470
	bl func_ov22_0216f370
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	add r0, r4, #0xc4
	add r0, r0, #0x400
	bl func_ov00_020c5e20
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021703f0

	.global func_ov22_02170420
	arm_func_start func_ov22_02170420
func_ov22_02170420: ; 0x02170420
	ldr ip, _02170430 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02170420
_02170430: .word func_ov14_02145f0c

	.global func_ov22_02170434
	arm_func_start func_ov22_02170434
func_ov22_02170434: ; 0x02170434
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_ov14_021452b0
	ldrb r0, [r4, #0x69e]
	cmp r0, #4
	bne _02170474
	ldr r0, [r4, #0x47c]
	cmp r0, #0x3c
	ble _02170474
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add r0, r4, #0x470
	mov r1, #5
	bl func_ov22_0216f41c
_02170474:
	ldrb r0, [r4, #0x69e]
	cmp r0, #5
	ldreqb r0, [r4, #0x6a2]
	cmpeq r0, #0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, pc}
	ldr r0, _021704f8 ; =data_027e0f94
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r3, [sp]
	ldr r2, [r4, #0x48]
	ldr r1, [sp, #8]
	subs r2, r3, r2
	ldr r0, [r4, #0x50]
	rsbmi r2, r2, #0
	cmp r2, #0x3800
	addge sp, sp, #0xc
	sub r0, r1, r0
	ldmgeia sp!, {r3, r4, pc}
	cmp r0, #0
	rsblt r0, r0, #0
	cmp r0, #0x3800
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, pc}
	ldr r0, _021704fc ; =data_027e0fd4
	ldr r0, [r0]
	ldrsh r0, [r0, #0x5a]
	cmp r0, #1
	moveq r0, #1
	streqb r0, [r4, #0x6a2]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02170434
_021704f8: .word data_027e0f94
_021704fc: .word data_027e0fd4

	.global func_ov22_02170500
	arm_func_start func_ov22_02170500
func_ov22_02170500: ; 0x02170500
	ldr ip, _02170508 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02170500
_02170508: .word func_ov14_0214591c

	.global func_ov22_0217050c
	arm_func_start func_ov22_0217050c
func_ov22_0217050c: ; 0x0217050c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02145318
	ldr r0, [r4, #0x690]
	cmp r0, #1
	bne _02170558
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #6
	bne _02170558
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02170558
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145e48
_02170558:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x694]
	cmp r1, #6
	beq _02170590
	add r0, r4, #0x470
	bl func_ov22_0216f41c
	mov r0, #6
	str r0, [r4, #0x694]
	ldmia sp!, {r4, pc}
_02170590:
	ldrb r0, [r4, #0x69e]
	cmp r0, #4
	bne _021705ac
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov22_0216f41c
	ldmia sp!, {r4, pc}
_021705ac:
	ldr r1, [r4, #0x484]
	add r0, r4, #0x470
	bl func_ov22_0216f41c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217050c

	.global func_ov22_021705bc
	arm_func_start func_ov22_021705bc
func_ov22_021705bc: ; 0x021705bc
	stmdb sp!, {r3, lr}
	mvn r1, #0
	str r1, [r0, #0x268]
	str r1, [r0, #0x26c]
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_021705bc

	.global func_ov22_021705dc
	arm_func_start func_ov22_021705dc
func_ov22_021705dc: ; 0x021705dc
	stmdb sp!, {r4, lr}
	ldr r2, _02170620 ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0x258
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093a5c
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	mov r0, #0x400
	str r0, [r4, #0x41c]
	mov r1, #0
	ldr r0, _02170624 ; =func_ov22_0216f538
	strb r1, [r4, #0x42f]
	str r0, [r4, #0x414]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021705dc
_02170620: .word data_027e0f6c
_02170624: .word func_ov22_0216f538

	.global func_ov22_02170628
	arm_func_start func_ov22_02170628
func_ov22_02170628: ; 0x02170628
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, r4, #0x14
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x38
	ldr ip, _0217080c ; =data_027e0f94
	stmia lr, {r0, r1, r2}
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x20
	mov r0, r3
	mov r1, lr
	bl func_01ff9bf8
	mov r1, #0
	add r0, sp, #0x20
	str r1, [sp, #0x24]
	bl func_01ff9cec
	cmp r0, #0x3000
	bge _02170704
	add r0, sp, #8
	mov r1, #0
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldrh r2, [r4, #0x12]
	ldr r3, _02170810 ; =data_02050f54
	add r1, sp, #0x20
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	str r2, [sp, #8]
	ldrh r2, [r4, #0x12]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	rsb r2, r2, #0
	str r2, [sp, #0x10]
	bl func_01ff9c2c
	cmp r0, #0x1000
	movgt r0, #0x1000
	bgt _021706ec
	mov r1, #0x1000
	rsb r1, r1, #0
	cmp r0, r1
	movlt r0, r1
_021706ec:
	add r1, sp, #8
	add r2, sp, #0x38
	add r3, sp, #0x14
	bl func_01ff9e64
	ldr r5, _02170814 ; =0x0000019a
	b _02170720
_02170704:
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldr r0, [sp, #0x40]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	mov r5, #0xcd
_02170720:
	ldrsh r1, [r4, #0x12]
	ldr r2, _02170818 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	add r1, sp, #0x14
	mov r2, r5
	add r0, r4, #0x48
	bl func_0202b2e8
	ldr r1, [r4, #0x48]
	ldr r0, [r4, #0x54]
	cmp r1, r0
	ldreq r1, [r4, #0x50]
	ldreq r0, [r4, #0x5c]
	cmpeq r1, r0
	add r0, r4, #0x1d8
	beq _021707bc
	bl func_ov14_0214610c
	cmp r0, #0
	beq _02170778
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145f0c
_02170778:
	ldr r1, [r4, #0x1e8]
	add r0, r4, #0x48
	ldr r2, [r1, #0x10]
	add r1, r4, #0x54
	str r2, [sp, #4]
	bl func_01ff9ec0
	add r0, r0, r0, lsl #2
	mov r0, r0, lsl #0xe
	add r1, r0, #0x800
	add r0, sp, #4
	mov r1, r1, asr #0xc
	mov r2, #0x800
	bl func_0202b0f4
	ldr r1, [sp, #4]
	ldr r0, [r4, #0x1e8]
	str r1, [r0, #0x10]
	b _021707fc
_021707bc:
	bl func_ov14_0214610c
	cmp r0, #0
	beq _021707d4
	add r0, r4, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
_021707d4:
	ldr r1, [r4, #0x1e8]
	add r0, sp, #0
	ldr r2, [r1, #0x10]
	mov r1, #0x1000
	str r2, [sp]
	mov r2, #0x800
	bl func_0202b0f4
	ldr r1, [sp]
	ldr r0, [r4, #0x1e8]
	str r1, [r0, #0x10]
_021707fc:
	mov r0, r4
	bl func_ov14_021452b0
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02170628
_0217080c: .word data_027e0f94
_02170810: .word data_02050f54
_02170814: .word 0x0000019a
_02170818: .word 0x0000038e

	.global func_ov22_0217081c
	arm_func_start func_ov22_0217081c
func_ov22_0217081c: ; 0x0217081c
	stmdb sp!, {r4, lr}
	ldr r2, _0217084c ; =data_027e0f6c
	mov r4, r0
	add r1, r4, #0x258
	ldr r0, [r2]
	add r1, r1, #0x400
	bl func_ov00_02093af0
	ldr r1, _02170850 ; =0x0000011f
	mov r0, #0
	str r1, [r4, #0x41c]
	strb r0, [r4, #0x42f]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217081c
_0217084c: .word data_027e0f6c
_02170850: .word 0x0000011f

	.global func_ov22_02170854
	arm_func_start func_ov22_02170854
func_ov22_02170854: ; 0x02170854
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x3c
	mov r4, r0
	add r0, r4, #0x14
	ldmia r0, {r0, r1, r2}
	add lr, sp, #0x30
	ldr ip, _02170934 ; =data_027e0f94
	stmia lr, {r0, r1, r2}
	add r3, sp, #0x24
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0x18
	mov r0, r3
	mov r1, lr
	bl func_01ff9bf8
	mov r1, #0
	add r0, sp, #0xc
	str r1, [sp, #0x1c]
	str r1, [r0]
	str r1, [r0, #4]
	str r1, [r0, #8]
	ldrh r2, [r4, #0x12]
	ldr r3, _02170938 ; =data_02050f54
	add r1, sp, #0x18
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x1
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r3, r2]
	str r2, [sp, #0xc]
	ldrh r2, [r4, #0x12]
	mov r2, r2, asr #0x4
	mov r2, r2, lsl #0x2
	ldrsh r2, [r3, r2]
	rsb r2, r2, #0
	str r2, [sp, #0x14]
	bl func_01ff9c2c
	cmp r0, #0
	mov r0, #0x1000
	rsbgt r0, r0, #0
	add r1, sp, #0xc
	add r2, sp, #0x30
	add r3, sp, #0
	bl func_01ff9e64
	add r0, r4, #0x88
	add r2, sp, #0
	add r0, r0, #0x400
	add r1, r4, #0x48
	bl func_ov14_0214c450
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145f0c
	mov r0, r4
	bl func_ov14_02144d94
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02170854
_02170934: .word data_027e0f94
_02170938: .word data_02050f54

	.global func_ov22_0217093c
	arm_func_start func_ov22_0217093c
func_ov22_0217093c: ; 0x0217093c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r0, [r4, #0x6a0]
	cmp r0, #0
	beq _0217098c
	ldrsh r1, [r4, #0x12]
	ldr r2, _021709d4 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	mov r0, r4
	bl func_ov14_02144dec
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov22_0216f41c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_0217098c:
	add r0, r4, #0x88
	ldr ip, _021709d8 ; =0x00000aab
	add r0, r0, #0x400
	add r1, r4, #0x48
	add r2, r4, #0x78
	mov r3, #0x80
	str ip, [sp]
	bl func_ov14_0214c55c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, #1
	strb r0, [r4, #0x6a0]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217093c
_021709d4: .word 0x0000038e
_021709d8: .word 0x00000aab

	.global func_ov22_021709dc
	arm_func_start func_ov22_021709dc
func_ov22_021709dc: ; 0x021709dc
	bx lr
	arm_func_end func_ov22_021709dc

	.global func_ov22_021709e0
	arm_func_start func_ov22_021709e0
func_ov22_021709e0: ; 0x021709e0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x28
	mov r5, r0
	ldrh r0, [r5, #0x78]
	mov r2, #0
	ldr r1, _02170b04 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov r0, r0, lsl #0x1
	mov r3, r3, lsl #0x1
	ldrsh r0, [r1, r0]
	ldrsh r3, [r1, r3]
	str r2, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, r5, #0x600
	str r3, [sp, #0x1c]
	ldrh r3, [r0, #0x9c]
	mov r2, #0x600
	add r0, sp, #0x1c
	mov r3, r3, asr #0x4
	mov r4, r3, lsl #0x1
	mov r3, r4, lsl #0x1
	ldrsh r1, [r1, r3]
	smulbb r1, r1, r2
	mov r1, r1, lsl #0x4
	mov r1, r1, asr #0x10
	sub r1, r1, #0x800
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov00_020a6110
	add r1, r4, #1
	ldr r0, _02170b04 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r2, [r0, r1]
	mov r1, #0x600
	add r0, sp, #0x1c
	smulbb r1, r2, r1
	mov r1, r1, lsl #0x4
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
	add r2, r5, #0x600
	ldrh r3, [r2, #0x9c]
	mov r0, r5
	add r1, sp, #0x10
	add r3, r3, #0x1800
	strh r3, [r2, #0x9c]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	add r0, sp, #0x10
	add r1, sp, #0x1c
	add r2, sp, #4
	bl func_01ff9bc4
	ldr r0, [sp, #4]
	mov r2, #1
	str r0, [r5, #0x270]
	ldr r0, [sp, #8]
	mov r1, #0
	str r0, [r5, #0x274]
	ldr r3, [sp, #0xc]
	ldr r0, _02170b08 ; =data_027e0ffc
	str r3, [r5, #0x278]
	strb r2, [r5, #0x284]
	str r1, [sp]
	rsb r1, r2, #0x2e8
	ldr r3, [r5, #8]
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, r5
	bl func_ov14_02145318
	add sp, sp, #0x28
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_021709e0
_02170b04: .word data_02050f54
_02170b08: .word data_027e0ffc

	.global func_ov22_02170b0c
	arm_func_start func_ov22_02170b0c
func_ov22_02170b0c: ; 0x02170b0c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #1
	bl func_ov14_02145f0c
	mov r0, #0xf
	str r0, [sp]
	ldrh r2, [r4, #0x22]
	add r0, r4, #0xa8
	mov r1, r4
	add r0, r0, #0x400
	and r2, r2, #0xff
	mov r3, #5
	bl func_ov14_0214c5c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov22_02170b0c

	.global func_ov22_02170b50
	arm_func_start func_ov22_02170b50
func_ov22_02170b50: ; 0x02170b50
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	ldr r0, [r4, #0x1f4]
	add r1, sp, #4
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #4
	ldrsh r3, [r0, #0x78]
	add r2, r0, #0x48
	add r0, r4, #0x1f8
	bl func_ov14_0214a92c
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldr r1, _02170be4 ; =0x00000aab
	add r0, r4, #0xa8
	str r1, [sp]
	add r0, r0, #0x400
	add r1, r4, #0x48
	add r2, r4, #0x78
	mov r3, #0x80
	bl func_ov14_0214c948
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x470
	mov r1, #0
	bl func_ov22_0216f41c
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02170b50
_02170be4: .word 0x00000aab

	.global func_ov22_02170be8
	arm_func_start func_ov22_02170be8
func_ov22_02170be8: ; 0x02170be8
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
	ldr r0, [r4, #0x690]
	cmp r0, #1
	bne _02170c40
	ldrb r0, [r4, #0x64c]
	cmp r0, #0
	beq _02170c40
	add r0, r4, #0xc4
	add r1, r4, #0x284
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_ov22_0217822c
_02170c40:
	ldr r3, [r4, #0x45c]
	cmp r3, #0
	addle sp, sp, #0x18
	ldmleia sp!, {r4, pc}
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _02170c88 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02170be8
_02170c88: .word data_ov00_020e9370

	.global func_ov22_02170c8c
	arm_func_start func_ov22_02170c8c
func_ov22_02170c8c: ; 0x02170c8c
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r1, _02170cac ; =data_ov22_021793f0
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02170c8c
_02170cac: .word data_ov22_021793f0

	.global func_ov22_02170cb0
	arm_func_start func_ov22_02170cb0
func_ov22_02170cb0: ; 0x02170cb0
	ldr ip, _02170cc0 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02170cb0
_02170cc0: .word func_ov00_020a9998

	.global func_ov22_02170cc4
	arm_func_start func_ov22_02170cc4
func_ov22_02170cc4: ; 0x02170cc4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xa8
	mov r7, r1
	ldr r2, [r7, #4]
	ldr r1, _02170e0c ; =data_ov22_021786e0
	ldr r2, [r2, #4]
	mov r8, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r7, #4]
	ldr r1, _02170e10 ; =data_ov22_021786f4
	ldr r2, [r2, #4]
	mov r4, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r2, [r7, #4]
	ldr r1, _02170e14 ; =data_ov22_02178708
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r7, #8]
	mov r6, #0
	tst r1, #0x10
	ldrneb r1, [r7, #0xae]
	subeq r1, r6, #1
	cmp r4, r1
	addeq r6, r8, #0x68
	beq _02170dd4
	ldr r1, [r7, #8]
	tst r1, #0x10
	ldrneb r1, [r7, #0xae]
	mvneq r1, #0
	cmp r5, r1
	addeq r6, r8, #0x5c
	beq _02170dd4
	ldr r1, [r7, #8]
	tst r1, #0x10
	ldrneb r1, [r7, #0xae]
	mvneq r1, #0
	cmp r0, r1
	bne _02170dd4
	ldr r0, _02170e18 ; =data_ov22_0217871c
	add r3, sp, #0x9c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r4, _02170e1c ; =data_ov22_02178728
	add r3, sp, #0x90
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x60
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0x60
	add r2, sp, #0x30
	bl func_01ff8e84
	add r0, sp, #0x9c
	add r1, sp, #0x30
	add r2, r8, #0x74
	bl func_01ff9158
	add r2, r8, #0x80
	add r0, sp, #0x90
	add r1, sp, #0x30
	bl func_01ff9158
	add sp, sp, #0xa8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_02170dd4:
	cmp r6, #0
	addeq sp, sp, #0xa8
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	add r4, sp, #0x24
	bl func_02018450
	mov r1, r0
	mov r0, r4
	mov r2, r6
	bl func_01ff9158
	add sp, sp, #0xa8
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov22_02170cc4
_02170e0c: .word data_ov22_021786e0
_02170e10: .word data_ov22_021786f4
_02170e14: .word data_ov22_02178708
_02170e18: .word data_ov22_0217871c
_02170e1c: .word data_ov22_02178728

	.global func_ov22_02170e20
	arm_func_start func_ov22_02170e20
func_ov22_02170e20: ; 0x02170e20
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r5, #0xcc
	ldr r2, _02170ee8 ; =data_ov22_02178734
	mov r4, r0
	mov r1, r5
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov22_02170cb0
	ldr r1, _02170eec ; =data_027e0fec
	mov r0, #0x38
	ldr r2, [r1]
	ldr r1, [r4, #4]
	mla r0, r5, r0, r2
	ldr r6, [r0, #8]
	ldr r0, _02170ef0 ; =data_ov22_021793bc
	str r1, [r4, #0x134]
	blx func_02016fe8
	mov r5, r0
	ldr r1, _02170ef4 ; =data_ov22_021793cc
	add r0, sp, #4
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #4
	bl func_0201e544
	mov r1, r0
	mov r2, r6
	add r0, r4, #0x12c
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x20
	ldr r2, [r0]
	add r1, r4, #0x12c
	ldr r2, [r2, #0x24]
	blx r2
	mov r0, #0x8000
	str r0, [r4, #0x358]
	mov r2, #0
	add r1, r4, #0x300
	strh r2, [r1, #0x3c]
	strh r2, [r1, #0x3a]
	mov r3, #2
	add r0, r4, #0x1b8
	mov r1, #0x50
	mov r2, #6
	str r3, [sp]
	bl func_ov00_020c0ecc
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02170e20
_02170ee8: .word data_ov22_02178734
_02170eec: .word data_027e0fec
_02170ef0: .word data_ov22_021793bc
_02170ef4: .word data_ov22_021793cc

	.global func_ov22_02170ef8
	arm_func_start func_ov22_02170ef8
func_ov22_02170ef8: ; 0x02170ef8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r1, [r4, #0x14]
	mov r5, #0
	str r5, [sp, #0xc]
	mov r0, r5
	str r0, [sp, #8]
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _021710fc
_02170f24: ; jump table
	b _021710fc ; case 0
	b _0217108c ; case 1
	b _02170f4c ; case 2
	b _02170fa8 ; case 3
	b _021710fc ; case 4
	b _021710fc ; case 5
	b _02171028 ; case 6
	b _021710fc ; case 7
	b _021710d0 ; case 8
	b _021710f8 ; case 9
_02170f4c:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4000
	blt _02170f68
	cmp r0, #0x8000
	movle r1, #1
_02170f68:
	cmp r1, #0
	beq _021710fc
	add r0, r4, #0xb8
	mov r1, #0x4000
	bl func_0202e310
	cmp r0, #0
	beq _02170f9c
	ldr r2, [r4, #0x1c]
	ldr r0, _021712ac ; =data_027e0ffc
	ldr r1, _021712b0 ; =0x0000029a
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02170f9c:
	mov r0, #1
	str r0, [sp, #8]
	b _021710fc
_02170fa8:
	ldr r0, [r4, #0x10]
	ldr r1, [sp, #0xc]
	ldr r0, [r0, #0x14]
	cmp r0, #0x4000
	blt _02170fc4
	cmp r0, #0x8000
	movle r1, #1
_02170fc4:
	cmp r1, #0
	bne _02170fdc
	cmp r0, #0xf000
	blt _021710fc
	cmp r0, #0x13000
	bgt _021710fc
_02170fdc:
	add r0, r4, #0xb8
	mov r1, #0x4000
	bl func_0202e310
	cmp r0, #0
	bne _02171004
	add r0, r4, #0xb8
	mov r1, #0xf000
	bl func_0202e310
	cmp r0, #0
	beq _0217101c
_02171004:
	ldr r2, [r4, #0x1c]
	ldr r0, _021712ac ; =data_027e0ffc
	ldr r1, _021712b4 ; =0x0000029b
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0217101c:
	mov r0, #1
	str r0, [sp, #8]
	b _021710fc
_02171028:
	add r0, r4, #0xb8
	mov r1, #0x28000
	bl func_0202e310
	cmp r0, #0
	beq _021710fc
	ldr r6, [r4, #0x1c]
	mov r3, r5
	ldr r0, [r6, #0x48]
	ldr r2, _021712b8 ; =data_027e0e58
	str r0, [sp, #0x2c]
	ldr r0, [r6, #0x4c]
	ldr r1, _021712bc ; =0x000001a5
	str r0, [sp, #0x30]
	add r0, r0, #0xcd
	ldr r6, [r6, #0x50]
	add r0, r0, #0x400
	str r6, [sp, #0x34]
	str r0, [sp, #0x30]
	str r3, [sp]
	str r3, [sp, #4]
	ldr r0, [r2]
	add r2, sp, #0x2c
	mov r3, #2
	bl func_ov00_0207c1b0
	b _021710fc
_0217108c:
	add r0, r4, #0xb8
	mov r1, #0xe000
	bl func_0202e310
	cmp r0, #0
	bne _021710b4
	add r0, r4, #0xb8
	mov r1, #0x1e000
	bl func_0202e310
	cmp r0, #0
	beq _021710fc
_021710b4:
	ldr r2, [r4, #0x1c]
	ldr r0, _021712ac ; =data_027e0ffc
	ldr r1, _021712c0 ; =0x0000029f
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021710fc
_021710d0:
	ldr r0, [r4, #0xc0]
	ldr r1, [sp, #0xc]
	cmp r0, #0xd000
	blt _021710e8
	cmp r0, #0x52000
	movle r1, #1
_021710e8:
	cmp r1, #0
	movne r0, #1
	strne r0, [sp, #0xc]
	b _021710fc
_021710f8:
	mov r5, #1
_021710fc:
	ldr r1, [r4, #0x1c]
	add r3, r4, #0x1b0
	ldrb r0, [r1, #0xa4]
	add r2, r4, #0x1b4
	str r3, [sp, #0x18]
	cmp r0, #0
	ldreqb r0, [r1, #0xa5]
	str r2, [sp, #0x1c]
	cmpeq r0, #0
	beq _02171258
	cmp r5, #0
	beq _0217122c
	ldr r1, _021712c4 ; =0xfffffccd
	mov r2, #0
	mov r0, #0x1000
	str r0, [sp, #0x28]
	str r2, [sp, #0x20]
	str r1, [sp, #0x24]
	ldr r1, [r4, #0x1c]
	add r0, sp, #0x20
	ldrsh r1, [r1, #0x78]
	bl func_ov00_020a61ac
	ldr r0, _021712c8 ; =data_ov22_0217871c
	ldr fp, _021712b8 ; =data_027e0e58
	ldr r1, [r0, #0x130]
	ldr r0, [r0, #0x134]
	add r8, sp, #0x10
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	mov sb, #0
	add r6, sp, #0x20
	mov r5, #2
	add r7, sp, #0x18
_02171180:
	ldr sl, [r7, sb, lsl #2]
	ldr r0, [sl]
	cmp r0, #0
	beq _021711ec
	beq _021711dc
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x7c]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x80]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x84]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
_021711dc:
	mov r0, sl
	mov r1, r6
	bl func_ov00_020b7ea4
	b _0217121c
_021711ec:
	str r5, [sp]
	ldr r0, [fp]
	ldr r2, [r8, sb, lsl #2]
	mov r1, sl
	add r3, r4, #0x7c
	bl func_ov00_0207c1f8
	ldr r0, [sl]
	cmp r0, #0
	beq _0217121c
	mov r0, sl
	mov r1, r6
	bl func_ov00_020b7ea4
_0217121c:
	add sb, sb, #1
	cmp sb, #2
	blt _02171180
	b _02171280
_0217122c:
	mov r6, #0
	add r5, sp, #0x18
_02171234:
	ldr r0, [r5, r6, lsl #2]
	ldr r1, [r0]
	cmp r1, #0
	beq _02171248
	bl func_ov00_020b7e6c
_02171248:
	add r6, r6, #1
	cmp r6, #2
	blt _02171234
	b _02171280
_02171258:
	mov r6, #0
	add r5, sp, #0x18
_02171260:
	ldr r0, [r5, r6, lsl #2]
	ldr r1, [r0]
	cmp r1, #0
	beq _02171274
	bl func_ov00_020b7e6c
_02171274:
	add r6, r6, #1
	cmp r6, #2
	blt _02171260
_02171280:
	ldr r0, [sp, #0xc]
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x4e9]
	ldr r1, [sp, #8]
	add r0, r4, #0x1b8
	bl func_ov00_020c1424
	add r0, r4, #0x360
	bl func_ov00_020c5e20
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_02170ef8
_021712ac: .word data_027e0ffc
_021712b0: .word 0x0000029a
_021712b4: .word 0x0000029b
_021712b8: .word data_027e0e58
_021712bc: .word 0x000001a5
_021712c0: .word 0x0000029f
_021712c4: .word 0xfffffccd
_021712c8: .word data_ov22_0217871c

	.global func_ov22_021712cc
	arm_func_start func_ov22_021712cc
func_ov22_021712cc: ; 0x021712cc
	stmdb sp!, {r3, lr}
	mov r1, r0
	ldrb r0, [r1, #0x4e8]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	add r0, r1, #0x360
	add r1, r1, #0x7c
	bl func_ov22_0217822c
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_021712cc

	.global func_ov22_021712f0
	arm_func_start func_ov22_021712f0
func_ov22_021712f0: ; 0x021712f0
	ldr ip, _0217130c ; =func_ov00_020c1450
	mov r2, r0
	add r0, r2, #0x1b8
	add r1, r2, #0x94
	add r2, r2, #0xa0
	mov r3, #0x1f
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021712f0
_0217130c: .word func_ov00_020c1450

	.global func_ov22_02171310
	arm_func_start func_ov22_02171310
func_ov22_02171310: ; 0x02171310
	ldr r3, [r0, #0x14]
	cmp r3, #2
	bne _02171340
	ldr r1, [r0, #0x10]
	mov r2, #0
	ldr r1, [r1, #0x14]
	cmp r1, #0x8000
	blt _02171338
	cmp r1, #0xc000
	movle r2, #1
_02171338:
	cmp r2, #0
	bne _0217137c
_02171340:
	cmp r3, #3
	bne _02171384
	ldr r0, [r0, #0x10]
	mov r1, #0
	ldr r0, [r0, #0x14]
	cmp r0, #0x4000
	blt _02171364
	cmp r0, #0x9000
	movle r1, #1
_02171364:
	cmp r1, #0
	bne _0217137c
	cmp r0, #0xe000
	blt _02171384
	cmp r0, #0x12000
	bgt _02171384
_0217137c:
	mov r0, #1
	bx lr
_02171384:
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02171310

	.global func_ov22_0217138c
	arm_func_start func_ov22_0217138c
func_ov22_0217138c: ; 0x0217138c
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217138c

	.global func_ov22_021713a8
	arm_func_start func_ov22_021713a8
func_ov22_021713a8: ; 0x021713a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021713a8

	.global func_ov22_021713bc
	arm_func_start func_ov22_021713bc
func_ov22_021713bc: ; 0x021713bc
	stmdb sp!, {r3, lr}
	ldr r1, _021713e8 ; =data_027e0fe0
	ldr r0, _021713ec ; =0x00000754
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_021713f0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021713bc
_021713e8: .word data_027e0fe0
_021713ec: .word 0x00000754

	.global func_ov22_021713f0
	arm_func_start func_ov22_021713f0
func_ov22_021713f0: ; 0x021713f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	bl func_ov00_020ca668
	add r4, r5, #0x21c
	ldr ip, _021714a8 ; =data_ov22_0217955c
	mov r0, r4
	mov r1, r5
	add r2, r4, #0x20
	add r3, r4, #0xac
	str ip, [r5]
	bl func_ov00_020c5c2c
	ldr r1, _021714ac ; =data_ov22_021793dc
	add r0, r4, #0x20
	str r1, [r5, #0x21c]
	bl func_ov22_02170c8c
	add r0, r4, #0xac
	add r1, r4, #0xd0
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r1, _021714b0 ; =data_ov22_0217966c
	add r0, r4, #0x12c
	str r1, [r4, #0xac]
	add r1, r4, #0x150
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r0, _021714b0 ; =data_ov22_0217966c
	mov r2, #0
	str r0, [r4, #0x12c]
	str r2, [r4, #0x1ac]
	str r2, [r4, #0x1b0]
	str r2, [r4, #0x1b4]
	mov r1, #0x10
	add r0, r4, #0x300
	strh r1, [r0, #0x38]
	strh r2, [r0, #0x3a]
	strh r2, [r0, #0x3c]
	strb r2, [r4, #0x35c]
	strb r2, [r4, #0x35d]
	add r0, r4, #0x360
	mov r1, r5
	bl func_ov22_0217802c
	mov r0, #0
	str r0, [r5, #0x740]
	str r0, [r5, #0x748]
	mov r0, r5
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_021713f0
_021714a8: .word data_ov22_0217955c
_021714ac: .word data_ov22_021793dc
_021714b0: .word data_ov22_0217966c

	.global func_ov22_021714b4
	arm_func_start func_ov22_021714b4
func_ov22_021714b4: ; 0x021714b4
	stmdb sp!, {r4, lr}
	ldr r1, _02171628 ; =data_027e0f74
	mov r4, r0
	ldr r0, [r1]
	mov r1, #0x7d
	bl func_ov00_02097760
	cmp r0, #0
	beq _021714e4
	mov r0, #0
	strb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
_021714e4:
	mov r3, #0
	ldr r2, _0217162c ; =0x00000b33
	str r3, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r3, [r4, #0x84]
	str r2, [r4, #0x88]
	str r3, [r4, #0x8c]
	mov r0, #0x800
	str r0, [r4, #0x90]
	str r3, [r4, #0x94]
	str r0, [r4, #0x98]
	str r3, [r4, #0xa8]
	str r2, [r4, #0xac]
	ldr r1, _02171630 ; =data_ov22_02179430
	mov r0, r4
	str r3, [r4, #0xb0]
	add r2, r2, #0x1000
	str r2, [r4, #0xb4]
	bl func_ov00_020ca8a4
	mov r0, #0x1000
	str r0, [r4, #0x1d0]
	add r0, r4, #0x21c
	bl func_ov22_02170e20
	ldrh r0, [r4, #0x20]
	strb r0, [r4, #0x752]
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	beq _0217156c
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1bfc
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
_0217156c:
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _0217158c
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _021715a8
_0217158c:
	mov r1, #0x800
	mov r0, r4
	str r1, [r4, #0x744]
	mov r1, #3
	str r1, [r4, #0x20c]
	bl func_ov22_021726e8
	b _021715d0
_021715a8:
	ldr r1, [r4, #0x48]
	mov r0, r4
	str r1, [r4, #0x724]
	ldr r2, [r4, #0x4c]
	mov r1, #0
	str r2, [r4, #0x728]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x72c]
	str r1, [r4, #0x744]
	bl func_ov22_02172058
_021715d0:
	ldrb r0, [r4, #0x752]
	cmp r0, #1
	bne _021715ec
	add r0, r4, #0x100
	mov r1, #0x3c
	strh r1, [r0, #0xc6]
	b _021715f8
_021715ec:
	add r0, r4, #0x348
	mov r1, #0x1000
	bl func_ov00_020c0e24
_021715f8:
	ldr r0, [r4, #0x48]
	ldr r2, _02171634 ; =0x00000333
	str r0, [r4, #0x730]
	ldr r0, [r4, #0x4c]
	mov r1, #0
	str r0, [r4, #0x734]
	ldr r3, [r4, #0x50]
	mov r0, #1
	str r3, [r4, #0x738]
	str r2, [r4, #0x188]
	str r1, [r4, #0x73c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021714b4
_02171628: .word data_027e0f74
_0217162c: .word 0x00000b33
_02171630: .word data_ov22_02179430
_02171634: .word 0x00000333

	.global func_ov22_02171638
	arm_func_start func_ov22_02171638
func_ov22_02171638: ; 0x02171638
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x60]
	str r1, [r4, #0x68]
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov22_021719c4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02171638

	.global func_ov22_02171668
	arm_func_start func_ov22_02171668
func_ov22_02171668: ; 0x02171668
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c2974
	mov r1, r0
	mov r2, r4
	add r0, r5, #0x78
	bl func_0202b154
	mov r0, r5
	bl func_ov22_02171638
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov22_02171668

	.global func_ov22_02171694
	arm_func_start func_ov22_02171694
func_ov22_02171694: ; 0x02171694
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r0
	ldrh r1, [r5, #0x78]
	ldr r2, _02171764 ; =data_02050f54
	add r0, r5, #0x21c
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	mov r3, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r2, r3]
	ldrsh r4, [r2, r1]
	bl func_ov22_02171310
	cmp r0, #0
	beq _021716f4
	mov r0, r5
	bl func_ov00_020c28d4
	cmp r0, #0x1800
	ble _021716f4
	ldr r1, _02171768 ; =0x00000333
	add r0, r5, #0x740
	mov r2, #0xcd
	bl func_0202b0f4
	b _0217171c
_021716f4:
	mov r0, r5
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _0217176c ; =0x0000071c
	add r0, r5, #0x78
	bl func_0202b154
	add r0, r5, #0x740
	mov r1, #0
	mov r2, #0xcd
	bl func_0202b0f4
_0217171c:
	ldr r1, [r5, #0x740]
	mov r0, r5
	mul r2, r1, r6
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	str r1, [r5, #0x60]
	ldr r1, [r5, #0x740]
	mul r2, r1, r4
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	str r1, [r5, #0x68]
	bl func_ov00_020c3070
	mov r0, r5
	bl func_ov22_021719c4
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02171694
_02171764: .word data_02050f54
_02171768: .word 0x00000333
_0217176c: .word 0x0000071c

	.global func_ov22_02171770
	arm_func_start func_ov22_02171770
func_ov22_02171770: ; 0x02171770
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r0, [r4, #0x22]
	tst r0, #0xff
	beq _021717d8
	ldr r1, [r4, #0x48]
	ldr r0, _02171930 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	str r1, [sp, #8]
	ldrh r1, [r4, #0x22]
	and r1, r1, #0xff
	bl func_ov00_02083770
	cmp r0, #0
	beq _021717d8
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x730]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x734]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x738]
_021717d8:
	ldr r0, _02171934 ; =data_027e0f94
	add r3, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _02171938 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	ldr r0, [r4, #0x230]
	cmp r0, #1
	mov r0, r4
	bne _021718d4
	bl func_ov00_020c2974
	add r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r3, r0, lsl #0x1
	add r0, r3, #1
	mov lr, #0
	ldr r2, _0217193c ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh ip, [r2, r0]
	ldrsh r5, [r2, r3]
	add r1, sp, #0xc
	add r2, sp, #0x18
	mov r3, r1
	mov r0, #0x2800
	str r5, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01ff9e64
	add r0, sp, #0xc
	add r1, r4, #0x48
	mov r2, r0
	bl func_01ff9bf8
	mov r2, #0
	str r2, [sp, #0x10]
	add r0, r4, #0x740
	mov r1, #0xcd
	mov r2, #0xa4
	bl func_0202b0f4
	add r0, sp, #0xc
	ldr r1, [r4, #0x740]
	mov r2, r0
	bl func_0202da8c
	add r0, sp, #0xc
	bl func_01ff9cec
	cmp r0, #0x52
	bge _021718c0
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
_021718c0:
	ldr r0, [sp, #0xc]
	str r0, [r4, #0x60]
	ldr r0, [sp, #0x14]
	str r0, [r4, #0x68]
	b _0217190c
_021718d4:
	bl func_ov00_020c28d4
	subs r1, r0, #0x2800
	ldr r0, _02171940 ; =0x00000333
	rsbmi r1, r1, #0
	cmp r1, r0
	ble _02171900
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	mov r0, #0
	str r0, [r4, #0x740]
_02171900:
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
_0217190c:
	mov r0, r4
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov22_021719c4
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02171770
_02171930: .word data_027e0e60
_02171934: .word data_027e0f94
_02171938: .word 0x0000071c
_0217193c: .word data_02050f54
_02171940: .word 0x00000333

	.global func_ov22_02171944
	arm_func_start func_ov22_02171944
func_ov22_02171944: ; 0x02171944
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	ldr r1, _02171998 ; =data_027e0f94
	ldr r3, _0217199c ; =data_027e0f90
	mov r4, r0
	add ip, sp, #0
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, [r3]
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0
	mov r0, r4
	bl func_ov22_021719a0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02171944
_02171998: .word data_027e0f94
_0217199c: .word data_027e0f90

	.global func_ov22_021719a0
	arm_func_start func_ov22_021719a0
func_ov22_021719a0: ; 0x021719a0
	stmdb sp!, {r3, lr}
	str r1, [sp]
	ldrsh r1, [r0, #0x78]
	ldr r3, _021719c0 ; =0x00001068
	add r0, r0, #0x48
	mov r2, #0x3800
	bl func_ov00_020c54a0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021719a0
_021719c0: .word 0x00001068

	.global func_ov22_021719c4
	arm_func_start func_ov22_021719c4
func_ov22_021719c4: ; 0x021719c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc45c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021719c4

	.global func_ov22_021719e8
	arm_func_start func_ov22_021719e8
func_ov22_021719e8: ; 0x021719e8
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov00_020c28d4
	cmp r0, #0x2000
	bgt _02171a08
	mov r0, r4
	bl func_ov22_02172c44
	ldmia sp!, {r4, r5, r6, pc}
_02171a08:
	cmp r0, #0x4000
	bgt _02171a8c
	ldrb r0, [r4, #0x752]
	cmp r0, #1
	bne _02171a80
	ldr r2, _02171a98 ; =data_027e0764
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
	mov r0, r4
	bge _02171a78
	bl func_ov22_02172cec
	ldmia sp!, {r4, r5, r6, pc}
_02171a78:
	bl func_ov22_02172ea8
	ldmia sp!, {r4, r5, r6, pc}
_02171a80:
	mov r0, r4
	bl func_ov22_02172ea8
	ldmia sp!, {r4, r5, r6, pc}
_02171a8c:
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_021719e8
_02171a98: .word data_027e0764

	.global func_ov22_02171a9c
	arm_func_start func_ov22_02171a9c
func_ov22_02171a9c: ; 0x02171a9c
	bx lr
	arm_func_end func_ov22_02171a9c

	.global func_ov22_02171aa0
	arm_func_start func_ov22_02171aa0
func_ov22_02171aa0: ; 0x02171aa0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #0x130]
	mov r4, r1
	cmp r2, #0x10
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #0x10]
	cmp r1, #0
	beq _02171adc
	cmp r1, #2
	beq _02171bac
	cmp r1, #3
	beq _02171c10
	b _02171ca0
_02171adc:
	ldr r0, [r4, #4]
	ldr r1, [r4, #0xc]
	bl func_01ffa0f4
	ldrsh r2, [r5, #0x78]
	mov r0, r0, lsl #0x10
	ldr r1, _02171dbc ; =0xffff8001
	sub r0, r2, r0, asr #16
	mov r0, r0, lsl #0x10
	mov r2, r0, asr #0x10
	cmp r1, r0, asr #16
	movgt r2, r1, lsr #0x11
	bgt _02171b1c
	cmp r2, #0
	rsblt r0, r2, #0
	movlt r0, r0, lsl #0x10
	movlt r2, r0, asr #0x10
_02171b1c:
	ldr r0, _02171dc0 ; =0x00002aab
	cmp r2, r0
	blt _02171b38
	mov r0, r5
	bl func_ov00_020cc22c
	cmp r0, #0
	bne _02171b60
_02171b38:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov22_021729b8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171b60:
	ldr r0, [r5, #0x130]
	sub r0, r0, #0xc
	cmp r0, #1
	movls r0, #0
	ldmlsia sp!, {r3, r4, r5, pc}
	bl func_ov22_02171ddc
	mov r1, #0xf5
	mov r2, #0
	bl func_ov00_020bf008
	ldr r0, _02171dc4 ; =data_027e0ffc
	ldr r1, _02171dc8 ; =0x000001bd
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r5
	add r1, r4, #4
	bl func_ov22_02172a88
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171bac:
	add r0, r5, #0x21c
	bl func_ov22_02171310
	cmp r0, #0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x230]
	cmp r0, #2
	cmpne r0, #3
	ldrne r0, [r5, #0x130]
	cmpne r0, #0xe
	cmpne r0, #0xf
	cmpne r0, #0xa
	cmpne r0, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov22_02171dec
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	add r1, r4, #4
	bl func_ov22_02172a88
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171c10:
	add r0, r5, #0x21c
	bl func_ov22_02171310
	cmp r0, #0
	beq _02171c50
	ldrb r0, [r5, #0x751]
	cmp r0, #0
	mov r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	strb r0, [r5, #0x751]
	bl func_ov22_02171dec
	add r2, r5, #0x48
	mov r1, #0xf5
	mov r3, #2
	bl func_ov00_020c070c
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171c50:
	ldr r0, [r5, #0x230]
	cmp r0, #2
	cmpne r0, #3
	ldrne r0, [r5, #0x130]
	cmpne r0, #0xe
	cmpne r0, #0xf
	cmpne r0, #0xa
	cmpne r0, #0x10
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov22_02171dec
	add r2, r5, #0x48
	mov r1, #0x18c
	mov r3, #0
	bl func_ov00_020c070c
	mov r0, r5
	add r1, r4, #4
	bl func_ov22_02172a88
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171ca0:
	bl func_ov00_020cc22c
	cmp r0, #0
	bne _02171cd0
	mov r0, r5
	mov r1, r4
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02171d9c
	mov r0, r5
	bl func_ov22_021729b8
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_02171cd0:
	ldr r0, [r4, #0x10]
	cmp r0, #5
	bne _02171d14
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02171d9c
	ldr r2, [r0, #4]
	ldr r1, _02171dcc ; =0x424d524e
	cmp r2, r1
	bne _02171d9c
	bl func_ov14_021231d4
	ldr r0, _02171dc4 ; =data_027e0ffc
	ldr r1, _02171dd0 ; =0x0000019d
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _02171d9c
_02171d14:
	cmp r0, #7
	bne _02171d48
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02171d9c
	ldr r2, [r0, #4]
	ldr r1, _02171dd4 ; =0x41525257
	cmp r2, r1
	bne _02171d9c
	ldrsh r1, [r5, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _02171d9c
_02171d48:
	cmp r0, #8
	bne _02171d88
	ldr r0, [r4, #0x14]
	cmp r0, #0
	beq _02171d9c
	ldr r2, [r0, #4]
	ldr r1, _02171dd8 ; =0x524f5045
	cmp r2, r1
	bne _02171d9c
	bl func_ov14_02123904
	ldr r0, _02171dc4 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _02171d9c
_02171d88:
	ldr r0, _02171dc4 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_02171d9c:
	ldr r0, [r5, #0x130]
	cmp r0, #0xd
	beq _02171db4
	mov r0, r5
	add r1, r4, #4
	bl func_ov22_02172a88
_02171db4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02171aa0
_02171dbc: .word 0xffff8001
_02171dc0: .word 0x00002aab
_02171dc4: .word data_027e0ffc
_02171dc8: .word 0x000001bd
_02171dcc: .word 0x424d524e
_02171dd0: .word 0x0000019d
_02171dd4: .word 0x41525257
_02171dd8: .word 0x524f5045

	.global func_ov22_02171ddc
	arm_func_start func_ov22_02171ddc
func_ov22_02171ddc: ; 0x02171ddc
	ldr ip, _02171de8 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02171ddc
_02171de8: .word func_01fffcec

	.global func_ov22_02171dec
	arm_func_start func_ov22_02171dec
func_ov22_02171dec: ; 0x02171dec
	ldr ip, _02171df8 ; =func_01fffcec
	mov r0, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02171dec
_02171df8: .word func_01fffcec

	.global func_ov22_02171dfc
	arm_func_start func_ov22_02171dfc
func_ov22_02171dfc: ; 0x02171dfc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x8c
	mov r4, r0
	ldr r0, [r4, #0x154]
	cmp r0, #2
	addge sp, sp, #0x8c
	movge r0, #0
	ldmgeia sp!, {r3, r4, r5, r6, pc}
	add r0, r4, #0x21c
	bl func_ov22_02171310
	cmp r0, #0
	beq _02171ef0
	mov r0, #0
	ldr r2, _02171fe4 ; =0x00000b33
	str r0, [r4, #0x7c]
	str r2, [r4, #0x80]
	mov r1, #0x1000
	str r1, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r1, _02171fe8 ; =0x0000ffff
	strh r0, [sp, #0x58]
	strb r0, [sp, #0x7a]
	strb r0, [sp, #0x7b]
	strb r0, [sp, #0x7c]
	strb r0, [sp, #0x7d]
	strb r0, [sp, #0x84]
	strb r0, [sp, #0x85]
	strb r0, [sp, #0x86]
	strb r0, [sp, #0x87]
	strb r0, [sp, #0x88]
	strb r0, [sp, #0x89]
	strh r1, [sp, #0x50]
	strh r1, [sp, #0x52]
	strh r1, [sp, #0x54]
	strh r1, [sp, #0x56]
	ldr r1, [r4, #0x48]
	add r5, r4, #0x7c
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	mov lr, #2
	str r1, [sp, #0x24]
	ldr r1, [r4, #0x50]
	mov ip, #4
	str r1, [sp, #0x28]
	ldr r1, [r4, #0x54]
	ldr r3, _02171fec ; =data_027e0e60
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x58]
	add r1, sp, #0x2c
	str r2, [sp, #0x18]
	ldr r6, [r4, #0x5c]
	add r2, sp, #0x20
	str r6, [sp, #0x1c]
	stmia sp, {r5, lr}
	str ip, [sp, #8]
	str r0, [sp, #0xc]
	str r0, [sp, #0x10]
	ldr r0, [r3]
	add r3, sp, #0x14
	bl func_01ffbe78
	b _02171f0c
_02171ef0:
	mov r1, #0
	strb r1, [r4, #0x751]
	ldr r0, _02171fe4 ; =0x00000b33
	str r1, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r1, [r4, #0x84]
	str r0, [r4, #0x88]
_02171f0c:
	ldr r0, [r4, #0x130]
	mov r5, #1
	cmp r0, #0x11
	addls pc, pc, r0, lsl #2
	b _02171f6c
_02171f20: ; jump table
	b _02171f9c ; case 0
	b _02171f9c ; case 1
	b _02171f6c ; case 2
	b _02171f6c ; case 3
	b _02171f6c ; case 4
	b _02171f6c ; case 5
	b _02171f6c ; case 6
	b _02171f6c ; case 7
	b _02171f9c ; case 8
	b _02171f9c ; case 9
	b _02171f68 ; case 10
	b _02171f6c ; case 11
	b _02171f6c ; case 12
	b _02171f6c ; case 13
	b _02171f68 ; case 14
	b _02171f6c ; case 15
	b _02171f68 ; case 16
	b _02171f9c ; case 17
_02171f68:
	mov r5, #0
_02171f6c:
	mov r0, r4
	bl func_ov00_020cb58c
	cmp r0, #0
	ldreqb r0, [r4, #0x751]
	cmpeq r0, #0
	bne _02171f9c
	cmp r5, #0
	beq _02171f9c
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
_02171f9c:
	add r1, r4, #0x31c
	ldr r0, [r1, #0x404]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r1, #0x400]
	beq _02171fc0
	ldr r2, [r0]
	ldr r1, [r1, #0x400]
	ldr r1, [r2, r1]
_02171fc0:
	blx r1
	ldrb r0, [r4, #0x11a]
	cmp r0, #0
	beq _02171fd8
	add r0, r4, #0x21c
	bl func_ov00_020c5e20
_02171fd8:
	mov r0, #1
	add sp, sp, #0x8c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02171dfc
_02171fe4: .word 0x00000b33
_02171fe8: .word 0x0000ffff
_02171fec: .word data_027e0e60

	.global func_ov22_02171ff0
	arm_func_start func_ov22_02171ff0
func_ov22_02171ff0: ; 0x02171ff0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #3
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	cmp r0, #0x12
	bne _02172038
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02172038:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02171ff0

	.global func_ov22_02172040
	arm_func_start func_ov22_02172040
func_ov22_02172040: ; 0x02172040
	ldr ip, _02172048 ; =func_ov22_0217355c
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02172040
_02172048: .word func_ov22_0217355c

	.global func_ov22_0217204c
	arm_func_start func_ov22_0217204c
func_ov22_0217204c: ; 0x0217204c
	ldr ip, _02172054 ; =func_ov22_021726e8
	bx ip
	.align 2, 0
	arm_func_end func_ov22_0217204c
_02172054: .word func_ov22_021726e8

	.global func_ov22_02172058
	arm_func_start func_ov22_02172058
func_ov22_02172058: ; 0x02172058
	mov r2, #0
	str r2, [r0, #0x138]
	str r2, [r0, #0x130]
	strb r2, [r0, #0x11a]
	ldr r1, _02172084 ; =data_ov22_02179430
	str r2, [r0, #0x74c]
	ldr r2, [r1, #0x80]
	ldr r1, [r1, #0x84]
	str r2, [r0, #0x71c]
	str r1, [r0, #0x720]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_02172058
_02172084: .word data_ov22_02179430

	.global func_ov22_02172088
	arm_func_start func_ov22_02172088
func_ov22_02172088: ; 0x02172088
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	mov r1, #0
	mov r4, r0
	bl func_ov00_020c1bfc
	cmp r0, #0
	addeq sp, sp, #0xb0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cc928
	cmp r0, #0
	mov r0, r4
	bne _02172118
	bl func_ov00_020cc8dc
	cmp r0, #0
	addeq sp, sp, #0xb0
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mvn r1, #0
	mov r0, #0xc8
	str r1, [sp, #4]
	strb r0, [sp, #9]
	ldr r0, [r4, #0x14]
	add r1, sp, #0
	str r0, [sp, #0x20]
	ldr r2, [r4, #0x18]
	mov r0, r4
	str r2, [sp, #0x24]
	ldr r2, [r4, #0x1c]
	str r2, [sp, #0x28]
	bl func_ov00_020cc908
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
_02172118:
	bl func_ov00_020cc940
	cmp r0, #0
	addeq sp, sp, #0xb0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x74c]
	add r0, r1, #1
	cmp r1, #0x1e
	addle sp, sp, #0xb0
	str r0, [r4, #0x74c]
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02172150
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172088

	.global func_ov22_02172150
	arm_func_start func_ov22_02172150
func_ov22_02172150: ; 0x02172150
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #1
	str r0, [r4, #0x130]
	strb r0, [r4, #0x11a]
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	add r0, r4, #0x324
	ldr r1, [r4, #0x22c]
	mov r3, #0
	str r3, [r1, #0x10]
	ldr r2, [r4, #0x22c]
	mov r1, #2
	str r3, [r2, #0x14]
	strh r1, [r4, #0x9c]
	mov r3, #0x8f
	add r2, sp, #0
	add r0, r0, #0x400
	add r1, r4, #0x48
	str r3, [r4, #0x6c]
	bl func_01ff9bf8
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	str r0, [r4, #0x64]
	ldr r0, [r4, #0x18]
	mov r1, #3
	add r0, r0, #0x4000
	str r0, [r4, #0x4c]
	ldr r0, _021721f4 ; =data_ov22_02179430
	str r1, [r4, #0x20c]
	ldr r1, [r0, #0x88]
	ldr r0, [r0, #0x8c]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172150
_021721f4: .word data_ov22_02179430

	.global func_ov22_021721f8
	arm_func_start func_ov22_021721f8
func_ov22_021721f8: ; 0x021721f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c3070
	mov r0, r4
	bl func_ov22_021719c4
	ldr r2, [r4, #0x4c]
	ldr r0, [r4, #0x18]
	mov r1, #0x4000
	sub r0, r2, r0
	bl func_01ff98e0
	rsb r3, r0, #0x1000
	mov r0, r3, asr #0x1f
	mov r1, r0, lsl #0xb
	mov r0, #0x800
	adds r2, r0, r3, lsl #11
	orr r1, r1, r3, lsr #21
	adc r0, r1, #0
	mov r1, r2, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x744]
	ldr r0, [r4, #0x64]
	mov r1, #0
	cmp r0, #0
	ldmgeia sp!, {r4, pc}
	mov r0, r4
	bl func_01fffd04
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02172278
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021721f8

	.global func_ov22_02172278
	arm_func_start func_ov22_02172278
func_ov22_02172278: ; 0x02172278
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0xc]
	mov r1, #0
	add r0, r0, #0xcd
	add r0, r0, #0x400
	str r0, [sp, #0xc]
	str r1, [r4, #0x138]
	mov r0, #2
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #7
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	ldr r0, _02172334 ; =data_027e0f64
	mov r1, #1
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02172338 ; =data_027e0e58
	mov r1, #0x1a0
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _0217233c ; =data_027e0ffc
	mov r1, #0x29c
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _02172340 ; =data_ov22_02179430
	ldr r1, [r0, #0x90]
	ldr r0, [r0, #0x94]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172278
_02172334: .word data_027e0f64
_02172338: .word data_027e0e58
_0217233c: .word data_027e0ffc
_02172340: .word data_ov22_02179430

	.global func_ov22_02172344
	arm_func_start func_ov22_02172344
func_ov22_02172344: ; 0x02172344
	stmdb sp!, {r4, lr}
	ldr r1, _021723b4 ; =0x0000071c
	mov r4, r0
	bl func_ov22_02171668
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02172384
	mov r0, r4
	bl func_ov00_020cc960
	mov r1, #0xff
	mov r0, r4
	strh r1, [r4, #0x9c]
	bl func_ov22_021723c0
	ldmia sp!, {r4, pc}
_02172384:
	ldr r0, [r4, #0x22c]
	mov r1, #0x12000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _021723b8 ; =data_027e0ffc
	ldr r1, _021723bc ; =0x0000029d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172344
_021723b4: .word 0x0000071c
_021723b8: .word data_027e0ffc
_021723bc: .word 0x0000029d

	.global func_ov22_021723c0
	arm_func_start func_ov22_021723c0
func_ov22_021723c0: ; 0x021723c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x138]
	mov r0, #3
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172404 ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0x98]
	ldr r0, [r0, #0x9c]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021723c0
_02172404: .word data_ov22_02179430

	.global func_ov22_02172408
	arm_func_start func_ov22_02172408
func_ov22_02172408: ; 0x02172408
	stmdb sp!, {r4, lr}
	ldr r1, _02172434 ; =0x0000071c
	mov r4, r0
	bl func_ov22_02171668
	mov r0, r4
	bl func_ov00_020cc980
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172408
_02172434: .word 0x0000071c

	.global func_ov22_02172438
	arm_func_start func_ov22_02172438
func_ov22_02172438: ; 0x02172438
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldrh r0, [r4, #0x22]
	tst r0, #0xff
	beq _021724a4
	ldr r1, [r4, #0x48]
	ldr r0, _0217250c ; =data_027e0e60
	str r1, [sp, #4]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr r1, [r4, #0x50]
	add r2, sp, #4
	str r1, [sp, #0xc]
	ldrh r1, [r4, #0x22]
	and r1, r1, #0xff
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _021724a4
	mov r0, r4
	bl func_ov22_021725c0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
_021724a4:
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #4
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	add r0, r4, #0x308
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	str r2, [r1, #0x10]
	mov r1, #0xa
	str r1, [sp]
	ldrh r2, [r4, #0x22]
	mov r1, r4
	add r0, r0, #0x400
	and r2, r2, #0xff
	mov r3, #5
	bl func_ov14_0214c5c8
	ldr r0, _02172510 ; =data_ov22_02179430
	ldr r1, [r0, #0xa0]
	ldr r0, [r0, #0xa4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172438
_0217250c: .word data_027e0e60
_02172510: .word data_ov22_02179430

	.global func_ov22_02172514
	arm_func_start func_ov22_02172514
func_ov22_02172514: ; 0x02172514
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	add r0, r5, #0x308
	ldr ip, _021725bc ; =0x0000038e
	add r0, r0, #0x400
	add r1, r5, #0x48
	add r2, r5, #0x78
	mov r3, #0xcd
	str ip, [sp]
	bl func_ov14_0214c948
	cmp r0, #0
	mov r0, r5
	beq _02172550
	bl func_ov22_021726e8
	b _02172564
_02172550:
	bl func_ov00_020c28d4
	cmp r0, #0x4000
	bge _02172564
	mov r0, r5
	bl func_ov22_0217283c
_02172564:
	mov r0, r5
	bl func_ov00_020c3070
	add r0, r5, #0x1f8
	add r1, r5, #8
	mov r4, #0
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _0217259c
	add r2, r5, #0x48
	ldr r0, [r5, #0x210]
	add r1, r5, #0x1f8
	mov r3, r2
	bl func_01ff9e64
	mov r4, #1
_0217259c:
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
	cmp r4, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	bl func_ov22_021726e8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02172514
_021725bc: .word 0x0000038e

	.global func_ov22_021725c0
	arm_func_start func_ov22_021725c0
func_ov22_021725c0: ; 0x021725c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #5
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172608 ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xa8]
	ldr r0, [r0, #0xac]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021725c0
_02172608: .word data_ov22_02179430

	.global func_ov22_0217260c
	arm_func_start func_ov22_0217260c
func_ov22_0217260c: ; 0x0217260c
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	add r1, r4, #0x730
	bl func_ov00_020c2938
	mov r5, r0
	ldr r2, _021726e4 ; =0x0000038e
	mov r1, r5
	add r0, r4, #0x78
	bl func_0202b154
	ldrsh r0, [r4, #0x78]
	mov r1, r5
	bl func_0202aff0
	mov r6, r0
	mov r3, #0xcd
	umull r0, r5, r6, r3
	adds r0, r0, #0x800
	mov r2, r0, lsr #0xc
	add r0, r4, #0x48
	add r1, r4, #0x730
	mov lr, r6, asr #0x1f
	mov ip, #0
	mla r5, r6, ip, r5
	mla r5, lr, r3, r5
	adc r3, r5, #0
	orr r2, r2, r3, lsl #20
	bl func_0202b2e8
	mov r5, r0
	mov r0, r4
	bl func_ov00_020c3070
	mov r6, #0
	add r0, r4, #0x1f8
	add r1, r4, #8
	bl func_ov00_020ccf0c
	cmp r0, #0
	beq _021726b0
	add r2, r4, #0x48
	ldr r0, [r4, #0x210]
	add r1, r4, #0x1f8
	mov r3, r2
	bl func_01ff9e64
	mov r6, #1
_021726b0:
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	cmp r5, #0
	beq _021726d0
	mov r0, r4
	bl func_ov22_02172438
	ldmia sp!, {r4, r5, r6, pc}
_021726d0:
	cmp r6, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r4
	bl func_ov22_021726e8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_0217260c
_021726e4: .word 0x0000038e

	.global func_ov22_021726e8
	arm_func_start func_ov22_021726e8
func_ov22_021726e8: ; 0x021726e8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r0, [r4, #0x22]
	tst r0, #0xff
	beq _02172754
	ldr r1, [r4, #0x48]
	ldr r0, _021727ec ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	str r1, [sp, #8]
	ldrh r1, [r4, #0x22]
	and r1, r1, #0xff
	bl func_ov00_02083770
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _02172754
	mov r0, r4
	bl func_ov22_021725c0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_02172754:
	add r0, r4, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r4, #0x138]
	mov r1, #6
	ldr r2, _021727f0 ; =data_027e0764
	str r1, [r4, #0x130]
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
	mov r1, #0x5b
	umull r3, ip, r5, r1
	mla ip, r5, r0, ip
	mla ip, r0, r1, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0x3c
	str r0, [r4, #0x13c]
	mov r1, #0xff
	ldr r0, _021727f4 ; =data_ov22_02179430
	strh r1, [r4, #0x9c]
	ldr r1, [r0, #0xb0]
	ldr r0, [r0, #0xb4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_021726e8
_021727ec: .word data_027e0e60
_021727f0: .word data_027e0764
_021727f4: .word data_ov22_02179430

	.global func_ov22_021727f8
	arm_func_start func_ov22_021727f8
func_ov22_021727f8: ; 0x021727f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02171638
	mov r0, r4
	bl func_ov00_020c28d4
	cmp r0, #0x4000
	bge _02172820
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
_02172820:
	ldr r1, [r4, #0x138]
	ldr r0, [r4, #0x13c]
	cmp r1, r0
	ldmleia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02172438
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021727f8

	.global func_ov22_0217283c
	arm_func_start func_ov22_0217283c
func_ov22_0217283c: ; 0x0217283c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r0, [r4, #0x22]
	tst r0, #0xff
	beq _021728b0
	ldr r1, [r4, #0x48]
	ldr r0, _02172954 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r1, [r4, #0x50]
	add r2, sp, #0
	str r1, [sp, #8]
	ldrh r1, [r4, #0x22]
	and r1, r1, #0xff
	bl func_ov00_02083770
	cmp r0, #0
	ldreqb r0, [r4, #0x752]
	cmpeq r0, #0
	moveq r0, #1
	movne r0, #0
	cmp r0, #0
	beq _021728b0
	mov r0, r4
	bl func_ov22_021725c0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
_021728b0:
	ldr r0, [r4, #0x748]
	cmp r0, #0
	bne _0217290c
	ldr r2, _02172958 ; =data_027e0764
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
	mov r0, #0x1f
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0x3c
	str r0, [r4, #0x748]
_0217290c:
	mov r0, #0
	str r0, [r4, #0x740]
	str r0, [r4, #0x138]
	mov r0, #7
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _0217295c ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xb8]
	ldr r0, [r0, #0xbc]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_0217283c
_02172954: .word data_027e0e60
_02172958: .word data_027e0764
_0217295c: .word data_ov22_02179430

	.global func_ov22_02172960
	arm_func_start func_ov22_02172960
func_ov22_02172960: ; 0x02172960
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02171770
	ldr r0, [r4, #0x138]
	cmp r0, #0xa
	ble _021729a4
	ldr r0, [r4, #0x748]
	cmp r0, #0
	mov r0, r4
	bne _02172990
	bl func_ov22_021719e8
	b _021729a4
_02172990:
	bl func_ov00_020c28d4
	cmp r0, #0x2000
	bge _021729a4
	mov r0, r4
	bl func_ov22_02172c44
_021729a4:
	ldr r0, [r4, #0x748]
	cmp r0, #0
	subgt r0, r0, #1
	strgt r0, [r4, #0x748]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172960

	.global func_ov22_021729b8
	arm_func_start func_ov22_021729b8
func_ov22_021729b8: ; 0x021729b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	ldr r0, _02172a10 ; =data_027e0ffc
	ldr r1, _02172a14 ; =0x00000299
	str r3, [r4, #0x138]
	mov ip, #8
	add r2, r4, #0x48
	str ip, [r4, #0x130]
	bl func_ov00_020ceacc
	add r0, r4, #0x21c
	mov r1, #5
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172a18 ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xc0]
	ldr r0, [r0, #0xc4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021729b8
_02172a10: .word data_027e0ffc
_02172a14: .word 0x00000299
_02172a18: .word data_ov22_02179430

	.global func_ov22_02172a1c
	arm_func_start func_ov22_02172a1c
func_ov22_02172a1c: ; 0x02172a1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cbee8
	mov r0, r4
	bl func_ov00_020cc138
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x100
	ldrsh r0, [r0, #0x20]
	cmp r0, #0
	mov r0, r4
	bgt _02172a68
	bl func_ov22_021733c0
	ldmia sp!, {r4, pc}
_02172a68:
	bl func_ov00_020cc168
	cmp r0, #0
	mov r0, r4
	beq _02172a80
	bl func_ov22_02172b20
	ldmia sp!, {r4, pc}
_02172a80:
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172a1c

	.global func_ov22_02172a88
	arm_func_start func_ov22_02172a88
func_ov22_02172a88: ; 0x02172a88
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r5, [r4, #0x188]
	ldr r2, _02172aec ; =0x0000019a
	str r2, [r4, #0x188]
	bl func_ov00_020cb1e8
	str r5, [r4, #0x188]
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #9
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #4
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc244
	ldr r0, _02172af0 ; =data_ov22_02179430
	ldr r1, [r0, #0xc8]
	ldr r0, [r0, #0xcc]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02172a88
_02172aec: .word 0x0000019a
_02172af0: .word data_ov22_02179430

	.global func_ov22_02172af4
	arm_func_start func_ov22_02172af4
func_ov22_02172af4: ; 0x02172af4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cb240
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172af4

	.global func_ov22_02172b20
	arm_func_start func_ov22_02172b20
func_ov22_02172b20: ; 0x02172b20
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x138]
	ldr r1, [r4, #0x130]
	cmp r1, #0x10
	bne _02172b40
	bl func_ov00_020cb540
_02172b40:
	mov r0, #0xa
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0xc
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172b78 ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xd0]
	ldr r0, [r0, #0xd4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172b20
_02172b78: .word data_ov22_02179430

	.global func_ov22_02172b7c
	arm_func_start func_ov22_02172b7c
func_ov22_02172b7c: ; 0x02172b7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cc214
	mov r0, r4
	bl func_ov00_020cc22c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02172ba4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172b7c

	.global func_ov22_02172ba4
	arm_func_start func_ov22_02172ba4
func_ov22_02172ba4: ; 0x02172ba4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0xb
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0xd
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172bec ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xd8]
	ldr r0, [r0, #0xdc]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172ba4
_02172bec: .word data_ov22_02179430

	.global func_ov22_02172bf0
	arm_func_start func_ov22_02172bf0
func_ov22_02172bf0: ; 0x02172bf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02171638
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02171944
	cmp r0, #0
	bne _02172c2c
	ldrb r0, [r4, #0x752]
	cmp r0, #1
	bne _02172c38
_02172c2c:
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
_02172c38:
	mov r0, r4
	bl func_ov22_021726e8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02172bf0

	.global func_ov22_02172c44
	arm_func_start func_ov22_02172c44
func_ov22_02172c44: ; 0x02172c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0xc
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #2
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172c8c ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xe0]
	ldr r0, [r0, #0xe4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172c44
_02172c8c: .word data_ov22_02179430

	.global func_ov22_02172c90
	arm_func_start func_ov22_02172c90
func_ov22_02172c90: ; 0x02172c90
	stmdb sp!, {r4, lr}
	ldr r1, _02172ce8 ; =0x0000071c
	mov r4, r0
	bl func_ov22_02171668
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_02171944
	cmp r0, #0
	bne _02172cd0
	ldrb r0, [r4, #0x752]
	cmp r0, #1
	bne _02172cdc
_02172cd0:
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
_02172cdc:
	mov r0, r4
	bl func_ov22_021726e8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172c90
_02172ce8: .word 0x0000071c

	.global func_ov22_02172cec
	arm_func_start func_ov22_02172cec
func_ov22_02172cec: ; 0x02172cec
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0xd
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #3
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	str r1, [r4, #0x740]
	ldr r0, _02172d80 ; =data_027e0764
	mov r1, r1, lsl #0x1
	ldr r3, [r0]
	ldmib r0, {r2, ip}
	umull r5, lr, ip, r3
	mla lr, ip, r2, lr
	ldr r2, [r0, #0xc]
	ldr r6, [r0, #0x10]
	mla lr, r2, r3, lr
	ldr ip, [r0, #0x14]
	adds r5, r6, r5
	adc r2, ip, lr
	str r5, [r0]
	orr r1, r1, r2, lsr #31
	str r2, [r0, #4]
	add r1, r1, #2
	ldr r0, _02172d84 ; =data_ov22_02179430
	str r1, [r4, #0x74c]
	ldr r1, [r0, #0xe8]
	ldr r0, [r0, #0xec]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02172cec
_02172d80: .word data_027e0764
_02172d84: .word data_ov22_02179430

	.global func_ov22_02172d88
	arm_func_start func_ov22_02172d88
func_ov22_02172d88: ; 0x02172d88
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	bl func_ov22_02171694
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e544
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r4, #0x74c]
	subs r0, r0, #1
	str r0, [r4, #0x74c]
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r2, _02172e44 ; =data_027e0764
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
	mov r0, r4
	bge _02172e14
	bl func_ov22_02172ea8
	ldmia sp!, {r4, r5, r6, pc}
_02172e14:
	bl func_ov22_02171944
	cmp r0, #0
	bne _02172e2c
	ldrb r0, [r4, #0x752]
	cmp r0, #1
	bne _02172e38
_02172e2c:
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, r5, r6, pc}
_02172e38:
	mov r0, r4
	bl func_ov22_021726e8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02172d88
_02172e44: .word data_027e0764

	.global func_ov22_02172e48
	arm_func_start func_ov22_02172e48
func_ov22_02172e48: ; 0x02172e48
	ldr r2, _02172e58 ; =data_ov22_02179550
	str r2, [r0]
	str r1, [r0, #4]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_02172e48
_02172e58: .word data_ov22_02179550

	.global func_ov22_02172e5c
	arm_func_start func_ov22_02172e5c
func_ov22_02172e5c: ; 0x02172e5c
	stmdb sp!, {r4, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _02172ea4 ; =0x424f4d42
	cmp r2, r1
	bne _02172e9c
	ldr r0, [r0, #4]
	add r1, r4, #0x48
	bl func_ov22_021719a0
	cmp r0, #0
	beq _02172e9c
	mov r0, r4
	bl func_ov14_02122e7c
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
_02172e9c:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172e5c
_02172ea4: .word 0x424f4d42

	.global func_ov22_02172ea8
	arm_func_start func_ov22_02172ea8
func_ov22_02172ea8: ; 0x02172ea8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0xe
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #8
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _02172ef0 ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xf0]
	ldr r0, [r0, #0xf4]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172ea8
_02172ef0: .word data_ov22_02179430

	.global func_ov22_02172ef4
	arm_func_start func_ov22_02172ef4
func_ov22_02172ef4: ; 0x02172ef4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	ldr r0, [r4, #0x22c]
	mov r1, #0
	ldr r0, [r0, #0x14]
	cmp r0, #0xd000
	blt _02172f1c
	cmp r0, #0x54000
	movle r1, #1
_02172f1c:
	cmp r1, #0
	beq _0217300c
	mvn lr, #0
	add ip, sp, #0xc
	mov r3, #1
	mov r2, #0
	add r0, sp, #4
	mov r1, r4
	str lr, [sp, #0xc]
	str lr, [sp, #0x10]
	str ip, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	bl func_ov22_02172e48
	ldr r0, _0217307c ; =data_027e0fe4
	add r1, sp, #4
	ldr r0, [r0]
	add r2, sp, #0x20
	bl func_ov00_020c37ec
	ldr r1, [sp, #0xc]
	mvn r0, #0
	cmp r1, r0
	beq _02172ffc
	ldr r0, _0217307c ; =data_027e0fe4
	add r1, sp, #0xc
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r4, #0x73c]
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02172fbc
	ldr r0, [r4, #0x298]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x29c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x2a0]
	str r0, [sp, #0x1c]
	b _02172fe0
_02172fbc:
	ldr r0, [r4, #0x48]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x4c]
	str r0, [sp, #0x18]
	add r0, r0, #0x33
	ldr r1, [r4, #0x50]
	add r0, r0, #0xb00
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
_02172fe0:
	ldr r0, [r4, #0x73c]
	add r1, sp, #0x14
	bl func_ov14_02122e48
	mov r0, r4
	bl func_ov22_02173184
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
_02172ffc:
	mov r0, r4
	mov r1, #0x4b0
	bl func_ov22_02171668
	b _02173014
_0217300c:
	mov r0, r4
	bl func_ov22_02171638
_02173014:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173030
	mov r0, r4
	bl func_ov22_02173088
_02173030:
	ldr r0, [r4, #0x22c]
	mov r1, #0
	ldr r0, [r0, #0x14]
	cmp r0, #0xa000
	blt _0217304c
	cmp r0, #0x54000
	movle r1, #1
_0217304c:
	cmp r1, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, pc}
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02173080 ; =data_027e0ffc
	ldr r1, _02173084 ; =0x00000296
	add r2, r4, #0x48
	bl func_ov00_020cec60
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02172ef4
_0217307c: .word data_027e0fe4
_02173080: .word data_027e0ffc
_02173084: .word 0x00000296

	.global func_ov22_02173088
	arm_func_start func_ov22_02173088
func_ov22_02173088: ; 0x02173088
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r2, #0xf
	add r0, r4, #0x21c
	mov r1, #9
	str r2, [r4, #0x130]
	bl func_ov00_020c5d74
	ldr r0, _021730e4 ; =data_027e0ffc
	ldr r1, _021730e8 ; =0x00000297
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	ldr r0, _021730ec ; =data_ov22_02179430
	str r2, [r1, #0x10]
	ldr r1, [r0, #0xf8]
	ldr r0, [r0, #0xfc]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173088
_021730e4: .word data_027e0ffc
_021730e8: .word 0x00000297
_021730ec: .word data_ov22_02179430

	.global func_ov22_021730f0
	arm_func_start func_ov22_021730f0
func_ov22_021730f0: ; 0x021730f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02171638
	ldr r0, [r4, #0x230]
	cmp r0, #9
	beq _02173114
	cmp r0, #0xa
	beq _02173160
	ldmia sp!, {r4, pc}
_02173114:
	ldr r1, _02173180 ; =data_027e0f94
	mov r0, r4
	bl func_ov22_021719a0
	cmp r0, #0
	beq _02173144
	ldrb r0, [r4, #0x752]
	mov r2, #0
	cmp r0, #1
	moveq r1, #6
	movne r1, #7
	mov r0, r4
	bl func_ov00_020c1da0
_02173144:
	ldr r0, [r4, #0x138]
	cmp r0, #0x28
	ldmleia sp!, {r4, pc}
	add r0, r4, #0x21c
	mov r1, #0xa
	bl func_ov00_020c5d74
	ldmia sp!, {r4, pc}
_02173160:
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_0217283c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021730f0
_02173180: .word data_027e0f94

	.global func_ov22_02173184
	arm_func_start func_ov22_02173184
func_ov22_02173184: ; 0x02173184
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0x10
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #0xb
	bl func_ov00_020c5d74
	ldr ip, [r4, #0x22c]
	mov lr, #0x1000
	ldr r0, _021731e0 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x298
	mov r3, #0
	str lr, [ip, #0x10]
	bl func_ov00_020ceacc
	ldr r0, _021731e4 ; =data_ov22_02179430
	ldr r1, [r0, #0x100]
	ldr r0, [r0, #0x104]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173184
_021731e0: .word data_027e0ffc
_021731e4: .word data_ov22_02179430

	.global func_ov22_021731e8
	arm_func_start func_ov22_021731e8
func_ov22_021731e8: ; 0x021731e8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173218
	mov r0, r4
	bl func_ov22_02172b20
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
_02173218:
	ldr r0, [r4, #0x73c]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02173258
	ldr r0, [r4, #0x298]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x29c]
	str r0, [sp, #0x18]
	ldr r0, [r4, #0x2a0]
	str r0, [sp, #0x1c]
	b _0217327c
_02173258:
	ldr r0, [r4, #0x48]
	str r0, [sp, #0x14]
	ldr r0, [r4, #0x4c]
	str r0, [sp, #0x18]
	add r0, r0, #0x33
	ldr r1, [r4, #0x50]
	add r0, r0, #0xb00
	str r1, [sp, #0x1c]
	str r0, [sp, #0x18]
_0217327c:
	ldr r0, [r4, #0x73c]
	add r1, sp, #0x14
	bl func_ov14_02122e48
	ldr r0, [r4, #0x22c]
	ldr r0, [r0, #0x14]
	cmp r0, #0x16000
	addlt sp, sp, #0x20
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r0, [r4, #0x73c]
	mov r3, #0
	strb r3, [r0, #0x118]
	add r0, r4, #0x48
	add lr, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldr r1, [sp, #0xc]
	ldr r0, _021733a0 ; =data_027e0ffc
	add r1, r1, #0xcd
	add ip, r1, #0xc00
	ldr r1, _021733a4 ; =0x000001ad
	mov r2, lr
	str ip, [sp, #0xc]
	bl func_ov00_020ceacc
	ldr r0, _021733a8 ; =data_027e1038
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r0, _021733ac ; =data_027e0e58
	mov r2, #0
	ldr r5, [r0]
	ldr r1, _021733b0 ; =0x00000203
	str r2, [sp]
	str r2, [sp, #4]
	mov r0, r5
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	mov r0, r5
	mov r1, #0x204
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021733b4 ; =0x00000205
	mov r0, r5
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r1, _021733b8 ; =0x00000206
	mov r0, r5
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r1, _021733bc ; =0x00000207
	mov r0, r5
	add r2, sp, #8
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [r4, #0x73c]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_021731e8
_021733a0: .word data_027e0ffc
_021733a4: .word 0x000001ad
_021733a8: .word data_027e1038
_021733ac: .word data_027e0e58
_021733b0: .word 0x00000203
_021733b4: .word 0x00000205
_021733b8: .word 0x00000206
_021733bc: .word 0x00000207

	.global func_ov22_021733c0
	arm_func_start func_ov22_021733c0
func_ov22_021733c0: ; 0x021733c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x138]
	mov r0, #0x11
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	mov r1, #6
	bl func_ov00_020c5d74
	ldr r1, [r4, #0x22c]
	mov r2, #0x1000
	mov r0, r4
	str r2, [r1, #0x10]
	bl func_ov00_020cc244
	mov r1, #0xa
	ldr r0, _02173418 ; =data_ov22_02179430
	str r1, [r4, #0x74c]
	ldr r1, [r0, #0x108]
	ldr r0, [r0, #0x10c]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021733c0
_02173418: .word data_ov22_02179430

	.global func_ov22_0217341c
	arm_func_start func_ov22_0217341c
func_ov22_0217341c: ; 0x0217341c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r0, [r4, #0x22c]
	add r0, r0, #0xc
	bl func_0202e58c
	cmp r0, #0
	beq _02173484
	ldr r0, [r4, #0x74c]
	cmp r0, #0
	subne r0, r0, #1
	addne sp, sp, #0x20
	strne r0, [r4, #0x74c]
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020cc180
	ldrb r0, [r4, #0x2b]
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	mov r1, #1
	mov r0, r4
	mov r2, r1
	bl func_ov00_020c1c20
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
_02173484:
	ldr r0, [r4, #0x22c]
	mov r1, #0x13000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02173514
	ldr r0, [r4, #0x48]
	ldr r1, _0217354c ; =0x000004cd
	str r0, [sp, #0x14]
	ldr r2, [r4, #0x4c]
	rsb r0, r1, #0xc00
	str r2, [sp, #0x18]
	ldr r3, [r4, #0x50]
	mov r2, #0
	str r0, [sp, #0x10]
	str r3, [sp, #0x1c]
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	ldrsh r1, [r4, #0x78]
	add r0, sp, #8
	bl func_ov00_020a61ac
	add r0, sp, #0x14
	add r1, sp, #8
	mov r2, r0
	bl func_01ff9bc4
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02173550 ; =data_027e0e58
	add r2, sp, #0x14
	ldr r0, [r0]
	mov r1, #0x1a0
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
_02173514:
	ldr r0, [r4, #0x22c]
	mov r1, #0x12000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r4, pc}
	ldr r0, _02173554 ; =data_027e0ffc
	ldr r1, _02173558 ; =0x0000029e
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217341c
_0217354c: .word 0x000004cd
_02173550: .word data_027e0e58
_02173554: .word data_027e0ffc
_02173558: .word 0x0000029e

	.global func_ov22_0217355c
	arm_func_start func_ov22_0217355c
func_ov22_0217355c: ; 0x0217355c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #0x138]
	mov r0, #0x12
	str r0, [r4, #0x130]
	add r0, r4, #0x21c
	bl func_ov00_020c5d74
	ldr r0, [r4, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r1, #0
	ldr r0, _021735a8 ; =data_ov22_02179430
	str r1, [r4, #0x74c]
	ldr r1, [r0, #0x110]
	ldr r0, [r0, #0x114]
	str r1, [r4, #0x71c]
	str r0, [r4, #0x720]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217355c
_021735a8: .word data_ov22_02179430

	.global func_ov22_021735ac
	arm_func_start func_ov22_021735ac
func_ov22_021735ac: ; 0x021735ac
	ldr ip, _021735b4 ; =func_ov22_02171638
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021735ac
_021735b4: .word func_ov22_02171638

	.global func_ov22_021735b8
	arm_func_start func_ov22_021735b8
func_ov22_021735b8: ; 0x021735b8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	add r0, r4, #0x21c
	bl func_ov22_021712f0
	add r0, r4, #0x21c
	bl func_ov22_021712cc
	ldr r3, [r4, #0x744]
	mov r0, #0x1f
	str r3, [sp]
	ldrsh ip, [r4, #0x78]
	add r2, r4, #0x48
	mov r1, #0
	str ip, [sp, #4]
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #1
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	ldr r0, _02173634 ; =data_ov00_020e9370
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021735b8
_02173634: .word data_ov00_020e9370

	.global func_ov22_02173638
	arm_func_start func_ov22_02173638
func_ov22_02173638: ; 0x02173638
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x278
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x1f8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x19c
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x3d0
	bl func_ov00_020b7d74
	add r0, r4, #0x3cc
	bl func_ov00_020b7d74
	add r0, r4, #0x3c8
	bl func_ov00_020b7d74
	add r0, r4, #0x348
	blx func_ov00_020a9b6c
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _021736c8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173638
_021736c8: .word func_ov00_020b7d74

	.global func_ov22_021736cc
	arm_func_start func_ov22_021736cc
func_ov22_021736cc: ; 0x021736cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x278
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x1f8
	add r0, r0, #0x400
	blx func_ov00_020a9b6c
	add r0, r4, #0x19c
	add r0, r0, #0x400
	blx func_ov00_020a95a4
	add r0, r4, #0x3d0
	bl func_ov00_020b7d74
	add r0, r4, #0x3cc
	bl func_ov00_020b7d74
	add r0, r4, #0x3c8
	bl func_ov00_020b7d74
	add r0, r4, #0x348
	blx func_ov00_020a9b6c
	add r0, r4, #0x2c8
	blx func_ov00_020a9b6c
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	ldr r3, _02173754 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021736cc
_02173754: .word func_ov00_020b7d74

	.global func_ov22_02173758
	arm_func_start func_ov22_02173758
func_ov22_02173758: ; 0x02173758
	stmdb sp!, {r3, lr}
	ldr r1, _02173784 ; =data_027e0fe0
	mov r0, #0x380
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0217399c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02173758
_02173784: .word data_027e0fe0

	.global func_ov22_02173788
	arm_func_start func_ov22_02173788
func_ov22_02173788: ; 0x02173788
	stmdb sp!, {r4, lr}
	mov r1, #0
	mov r4, r0
	blx func_ov00_020a956c
	ldr r0, _021737d4 ; =data_ov22_021797b8
	mov r1, #0
	str r0, [r4]
	strh r1, [r4, #0xc8]
	sub r0, r1, #1
	str r0, [r4, #0xcc]
	str r1, [r4, #0x5c]
	str r1, [r4, #0x60]
	add r0, r4, #0x68
	str r1, [r4, #0x64]
	bl func_01ff892c
	add r0, r4, #0x98
	bl func_01ff892c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173788
_021737d4: .word data_ov22_021797b8

	.global func_ov22_021737d8
	arm_func_start func_ov22_021737d8
func_ov22_021737d8: ; 0x021737d8
	ldr ip, _021737e8 ; =func_ov00_020a9998
	mov r1, #6
	mov r2, #2
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021737d8
_021737e8: .word func_ov00_020a9998

	.global func_ov22_021737ec
	arm_func_start func_ov22_021737ec
func_ov22_021737ec: ; 0x021737ec
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x24
	mov r7, r0
	ldr r0, [r7, #0xcc]
	mov r6, r1
	cmp r0, #0
	bge _02173820
	ldr r0, [r6, #4]
	ldr r1, _02173918 ; =data_ov22_02178858
	ldr r0, [r0, #4]
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r7, #0xcc]
_02173820:
	ldr r0, [r6, #8]
	tst r0, #0x10
	ldrneb r1, [r6, #0xae]
	ldr r0, [r7, #0xcc]
	mvneq r1, #0
	cmp r0, r1
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, pc}
	ldr r4, [r6, #4]
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _021738b0
	ldr r5, [r6, #0xb4]
	ldr r3, _0217391c ; =data_02050f54
	ldr r1, [r5]
	add r0, sp, #0
	bic r1, r1, #2
	str r1, [r5]
	ldrh r1, [r7, #0xc8]
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	add r1, r5, #0x28
	add r0, sp, #0
	mov r2, r1
	bl func_0202e030
	mov r0, #3
	strb r0, [r6, #0x92]
	add sp, sp, #0x24
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, r7, pc}
_021738b0:
	cmp r0, #3
	addne sp, sp, #0x24
	ldmneia sp!, {r4, r5, r6, r7, pc}
	bl func_02018450
	mov ip, r0
	add r5, r7, #0x98
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia ip!, {r0, r1, r2, r3}
	stmia r5!, {r0, r1, r2, r3}
	ldmia ip, {r0, r1, r2, r3}
	stmia r5, {r0, r1, r2, r3}
	add r0, r7, #0x68
	mov r1, #0
	bl func_0201b1bc
	ldr r3, [r7, #0x94]
	ldr r2, [r7, #0x90]
	ldr r1, [r7, #0x8c]
	mov r0, #2
	str r1, [r7, #0x5c]
	str r2, [r7, #0x60]
	str r3, [r7, #0x64]
	strb r0, [r6, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov22_021737ec
_02173918: .word data_ov22_02178858
_0217391c: .word data_02050f54

	.global func_ov22_02173920
	arm_func_start func_ov22_02173920
func_ov22_02173920: ; 0x02173920
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r2, r4, #0x20
	add r3, r4, #0xf0
	bl func_ov00_020c5c2c
	ldr r1, _0217397c ; =data_ov22_02179794
	add r0, r4, #0x20
	str r1, [r4]
	bl func_ov22_02173788
	add r0, r4, #0xf0
	add r1, r4, #0x114
	mov r2, #0
	blx func_ov00_020c0c08
	ldr r3, _02173980 ; =data_ov22_021797a8
	ldr r2, _02173984 ; =data_ov22_0217886c
	mov r0, r4
	mov r1, #0xcd
	str r3, [r4, #0xf0]
	bl func_ov00_020c5c98
	add r0, r4, #0x20
	bl func_ov22_021737d8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173920
_0217397c: .word data_ov22_02179794
_02173980: .word data_ov22_021797a8
_02173984: .word data_ov22_0217886c

	.global func_ov22_02173988
	arm_func_start func_ov22_02173988
func_ov22_02173988: ; 0x02173988
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02173988

	.global func_ov22_0217399c
	arm_func_start func_ov22_0217399c
func_ov22_0217399c: ; 0x0217399c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _021739dc ; =data_ov22_02179684
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov22_02173920
	mov r1, #0
	str r1, [r4, #0x360]
	sub r0, r1, #1
	str r0, [r4, #0x364]
	str r0, [r4, #0x368]
	mov r0, r4
	strb r1, [r4, #0x37c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217399c
_021739dc: .word data_ov22_02179684

	.global func_ov22_021739e0
	arm_func_start func_ov22_021739e0
func_ov22_021739e0: ; 0x021739e0
	stmdb sp!, {r4, lr}
	ldr r1, _02173a3c ; =data_ov22_02179684
	mov r4, r0
	str r1, [r4]
	ldr r1, [r4, #0x360]
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
	add r0, r4, #0x30c
	blx func_ov00_020a9aec
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02173a40 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021739e0
_02173a3c: .word data_ov22_02179684
_02173a40: .word func_ov00_020b7d74

	.global func_ov22_02173a44
	arm_func_start func_ov22_02173a44
func_ov22_02173a44: ; 0x02173a44
	stmdb sp!, {r4, lr}
	ldr r1, _02173aa8 ; =data_ov22_02179684
	mov r4, r0
	str r1, [r4]
	ldr r1, [r4, #0x360]
	cmp r1, #0
	movne r0, #0
	strneb r0, [r1, #0x118]
	add r0, r4, #0x30c
	blx func_ov00_020a9aec
	add r0, r4, #0x23c
	blx func_ov00_020a95ec
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02173aac ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173a44
_02173aa8: .word data_ov22_02179684
_02173aac: .word func_ov00_020b7d74

	.global func_ov22_02173ab0
	arm_func_start func_ov22_02173ab0
func_ov22_02173ab0: ; 0x02173ab0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r0, [r4, #0x48]
	mov r1, #0
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	mov ip, #0x800
	str r0, [r4, #0x58]
	ldr r2, [r4, #0x50]
	add r0, r4, #0x21c
	str r2, [r4, #0x5c]
	str r1, [r4, #0x7c]
	str ip, [r4, #0x80]
	str r1, [r4, #0x84]
	str ip, [r4, #0x88]
	ldr r3, [r4, #0x7c]
	mov r2, #0x2000
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
	bl func_ov00_020c5d74
	mov r0, r4
	mov r1, #0x10
	bl func_ov00_020c3200
	add r0, r4, #0x100
	mov r3, #0x800
	strh r3, [r0, #0x1e]
	mov r2, #2
	str r2, [r4, #0x12c]
	mov r1, #1
	str r1, [r4, #0x214]
	ldr r0, _02173c08 ; =0x00001b33
	strb r1, [r4, #0x1ac]
	str r0, [r4, #0x1b4]
	str r3, [r4, #0x1b8]
	str r0, [r4, #0x1bc]
	strb r1, [r4, #0x1a4]
	strb r1, [r4, #0x1a2]
	strb r1, [r4, #0x1a3]
	add r0, sp, #4
	strb r2, [r4, #0x1a6]
	mov r1, #4
	strb r1, [r4, #0x1a8]
	bl func_ov00_020c1500
	mvn r0, #0
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	add r0, sp, #4
	bl func_ov00_020c3348
	ldr r0, [r4, #8]
	add r1, r4, #0x364
	str r0, [sp, #0x20]
	ldr r2, [r4, #0xc]
	ldr r0, _02173c0c ; =data_027e0fe8
	str r2, [sp, #0x24]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02173c10 ; =0x484c4d4b
	add r2, r4, #0x48
	add r3, sp, #4
	bl func_ov00_020c4048
	ldr r0, _02173c14 ; =data_027e0fe4
	add r1, r4, #0x364
	ldr r0, [r0]
	bl func_ov00_020c3674
	str r0, [r4, #0x360]
	ldr r0, [r4, #0x360]
	cmp r0, #0
	addeq sp, sp, #0x30
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov22_02173c18
	mov r0, #1
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02173ab0
_02173c08: .word 0x00001b33
_02173c0c: .word data_027e0fe8
_02173c10: .word 0x484c4d4b
_02173c14: .word data_027e0fe4

	.global func_ov22_02173c18
	arm_func_start func_ov22_02173c18
func_ov22_02173c18: ; 0x02173c18
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r1, #0xff
	strh r1, [r5, #0x9c]
	cmp r4, #7
	addls pc, pc, r4, lsl #2
	b _02173d3c
_02173c38: ; jump table
	b _02173c58 ; case 0
	b _02173c74 ; case 1
	b _02173ca0 ; case 2
	b _02173cb0 ; case 3
	b _02173c74 ; case 4
	b _02173cc8 ; case 5
	b _02173cfc ; case 6
	b _02173d14 ; case 7
_02173c58:
	ldrsh r2, [r5, #0x78]
	add r0, r5, #0x300
	ldr r1, _02173d4c ; =0x00000ab8
	strh r2, [r0, #0x7a]
	ldr r0, [r5, #0x22c]
	str r1, [r0, #0x10]
	b _02173d3c
_02173c74:
	ldr r0, _02173d50 ; =data_027e0d0c
	mov r1, #0x2000
	ldr r2, [r0]
	str r2, [r5, #0x60]
	ldr r2, [r0, #4]
	str r2, [r5, #0x64]
	ldr r0, [r0, #8]
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x22c]
	str r1, [r0, #0x10]
	b _02173d3c
_02173ca0:
	bl func_ov00_020c28ec
	add r0, r0, #0x1000
	str r0, [r5, #0x36c]
	b _02173d3c
_02173cb0:
	ldr r0, [r5, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
	mov r0, #0xcf
	strh r0, [r5, #0x9c]
	b _02173d3c
_02173cc8:
	add r2, r1, #0x234
	str r2, [r5, #0x64]
	ldr r1, [r5, #0x4c]
	add r1, r1, r2
	str r1, [r5, #0x4c]
	ldr r1, [r5, #0x22c]
	mov r2, #0
	str r2, [r1, #0x10]
	bl func_ov00_020c2974
	add r1, r0, #0x8000
	add r0, r5, #0x300
	strh r1, [r0, #0x7a]
	b _02173d3c
_02173cfc:
	ldr r0, [r5, #0x22c]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	mov r0, #0
	str r0, [r5, #0x360]
	b _02173d3c
_02173d14:
	mov r1, #0xcf
	strh r1, [r5, #0x9c]
	ldr r1, [r5, #0x15c]
	cmp r1, #2
	bne _02173d30
	mov r1, #0
	bl func_ov00_020cadb0
_02173d30:
	ldr r0, [r5, #0x22c]
	mov r1, #0
	str r1, [r0, #0x10]
_02173d3c:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02173c18
_02173d4c: .word 0x00000ab8
_02173d50: .word data_027e0d0c

	.global func_ov22_02173d54
	arm_func_start func_ov22_02173d54
func_ov22_02173d54: ; 0x02173d54
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	add r2, r6, #0x100
	ldrsh r2, [r2, #0x92]
	mov r5, r1
	cmp r2, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r2, [r6, #0x130]
	cmp r2, #7
	addeq sp, sp, #0xc
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r2, [r5, #0x10]
	cmp r2, #8
	addls pc, pc, r2, lsl #2
	b _02173f14
_02173da0: ; jump table
	b _02173e40 ; case 0
	b _02173f14 ; case 1
	b _02173e28 ; case 2
	b _02173e28 ; case 3
	b _02173e14 ; case 4
	b _02173dc4 ; case 5
	b _02173f14 ; case 6
	b _02173f14 ; case 7
	b _02173f00 ; case 8
_02173dc4:
	ldr r2, _02174044 ; =data_ov22_02179674
	add r1, r5, #4
	bl func_ov22_0217474c
	ldr r0, [r6, #0x360]
	cmp r0, #0
	beq _02173dfc
	ldr r0, [r5, #0x14]
	bl func_ov14_021231d4
	ldr r0, _02174048 ; =data_027e0ffc
	ldr r1, _0217404c ; =0x0000019d
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0217402c
_02173dfc:
	mov r0, r6
	mov r1, #2
	bl func_ov00_020cadb0
	mov r0, r6
	bl func_ov00_020cb540
	b _0217402c
_02173e14:
	bl func_ov00_020cb60c
	mov r0, r6
	mov r1, #7
	bl func_ov22_02173c18
	b _0217402c
_02173e28:
	bl func_ov00_020cb60c
	ldr r2, _02174050 ; =data_ov22_02179675
	mov r0, r6
	add r1, r5, #4
	bl func_ov22_0217474c
	b _0217402c
_02173e40:
	ldr r1, [r6, #0x360]
	mov r4, #0
	cmp r1, #0
	moveq r4, #1
	beq _02173e80
	bl func_ov00_020c2974
	ldrsh r1, [r6, #0x78]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _02174054 ; =0x0000601e
	cmp r1, r0
	movge r4, #1
_02173e80:
	cmp r4, #0
	beq _02173ec8
	mov r0, r6
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173ebc
	ldr r2, _02174058 ; =data_ov22_02179676
	mov r0, r6
	add r1, r5, #4
	bl func_ov22_0217474c
	mov r0, r6
	mov r1, #7
	bl func_ov22_02173c18
	b _0217402c
_02173ebc:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02173ec8:
	ldr r0, _02174048 ; =data_027e0ffc
	ldr r1, _0217405c ; =0x000001bd
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	bl func_ov22_02171ddc
	mov r1, #0xf4
	mov r2, #0
	bl func_ov00_020bf008
	ldr r2, _02174060 ; =data_ov22_02179677
	mov r0, r6
	add r1, r5, #4
	bl func_ov22_0217474c
	b _0217402c
_02173f00:
	ldr r0, [r6, #0x360]
	cmp r0, #0
	addne sp, sp, #0xc
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, pc}
_02173f14:
	cmp r2, #7
	cmpne r2, #1
	ldr r1, [r5, #0x14]
	bne _02173f5c
	add r0, r1, #0x54
	add r2, sp, #0
	add r1, r1, #0x48
	bl func_01ff9bc4
	ldr r2, [sp]
	ldr r1, [sp, #4]
	ldr r0, [sp, #8]
	mov r2, r2, asr #0x1
	mov r1, r1, asr #0x1
	mov r0, r0, asr #0x1
	str r2, [sp]
	str r1, [sp, #4]
	str r0, [sp, #8]
	b _02173f74
_02173f5c:
	ldr r0, [r1, #0x48]
	str r0, [sp]
	ldr r0, [r1, #0x4c]
	str r0, [sp, #4]
	ldr r0, [r1, #0x50]
	str r0, [sp, #8]
_02173f74:
	ldr r0, [r6, #0x360]
	cmp r0, #0
	beq _02173fb4
	add r1, sp, #0
	mov r0, r6
	bl func_ov00_020c2938
	ldrsh r1, [r6, #0x78]
	sub r0, r1, r0
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _02174054 ; =0x0000601e
	cmp r1, r0
	blt _02173ff4
_02173fb4:
	mov r0, r6
	mov r1, r5
	bl func_ov00_020cb60c
	cmp r0, #0
	beq _02173fe8
	ldr r2, _02174064 ; =data_ov22_02179678
	mov r0, r6
	add r1, r5, #4
	bl func_ov22_0217474c
	mov r0, r6
	mov r1, #7
	bl func_ov22_02173c18
	b _0217402c
_02173fe8:
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, pc}
_02173ff4:
	ldr r0, [r5, #0x10]
	cmp r0, #7
	bne _0217401c
	ldr r0, [r5, #0x14]
	mov r2, #1
	ldrsh r1, [r0, #0x78]
	sub r1, r1, #0x8000
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	bl func_ov14_02120ac4
_0217401c:
	ldr r2, _02174068 ; =data_ov22_02179679
	mov r0, r6
	add r1, r5, #4
	bl func_ov22_0217474c
_0217402c:
	add r0, r6, #0x100
	mov r1, #0xc
	strh r1, [r0, #0x92]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02173d54
_02174044: .word data_ov22_02179674
_02174048: .word data_027e0ffc
_0217404c: .word 0x0000019d
_02174050: .word data_ov22_02179675
_02174054: .word 0x0000601e
_02174058: .word data_ov22_02179676
_0217405c: .word 0x000001bd
_02174060: .word data_ov22_02179677
_02174064: .word data_ov22_02179678
_02174068: .word data_ov22_02179679

	.global func_ov22_0217406c
	arm_func_start func_ov22_0217406c
func_ov22_0217406c: ; 0x0217406c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r1, [r5, #0x130]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _021744c8
_02174084: ; jump table
	b _021740a4 ; case 0
	b _021741e8 ; case 1
	b _02174294 ; case 2
	b _02174364 ; case 3
	b _0217436c ; case 4
	b _02174394 ; case 5
	b _021743d8 ; case 6
	b _021744a8 ; case 7
_021740a4:
	add r0, r5, #0x300
	ldrsh r1, [r0, #0x7a]
	add r0, r5, #0x78
	mov r2, #0x1f4
	bl func_0202b154
	cmp r0, #0
	beq _02174134
	ldr r0, _0217460c ; =data_027e0e60
	ldrh r1, [r5, #0x20]
	ldr r0, [r0]
	ldr r2, [r5, #8]
	bl func_ov00_020836dc
	cmp r0, #0
	beq _02174120
	ldr r1, _02174610 ; =data_027e0764
	add r0, r5, #0x300
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
	mov r1, r2, lsr #0x10
	strh r1, [r0, #0x7a]
	b _02174134
_02174120:
	mov r0, r5
	add r1, r5, #0x14
	bl func_ov00_020c2938
	add r1, r5, #0x300
	strh r0, [r1, #0x7a]
_02174134:
	ldrh r0, [r5, #0x78]
	ldr r2, _02174614 ; =data_02050f54
	mov r1, #0x52
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	mov r3, r0, lsl #0x1
	add r0, r0, #1
	mov r0, r0, lsl #0x1
	ldrsh r3, [r2, r3]
	ldrsh r2, [r2, r0]
	mov r0, r5
	smulbb r3, r3, r1
	smulbb r1, r2, r1
	add r2, r3, #0x800
	mov r2, r2, asr #0xc
	add r1, r1, #0x800
	str r2, [r5, #0x60]
	mov r1, r1, asr #0xc
	str r1, [r5, #0x68]
	bl func_ov00_020c28ec
	ldr r1, _02174618 ; =data_027e0f94
	ldr r2, [r5, #0x4c]
	ldr r1, [r1, #4]
	mov r4, r0
	cmp r2, r1
	bne _021744c8
	mov r0, r5
	bl func_ov00_020c2974
	ldrsh r1, [r5, #0x78]
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movmi r0, r0, lsl #0x10
	movmi r1, r0, asr #0x10
	ldr r0, _0217461c ; =0x00001555
	cmp r1, r0
	cmplt r4, #0x3800
	blt _021741d8
	cmp r4, #0x2000
	bge _021744c8
_021741d8:
	mov r0, r5
	mov r1, #1
	bl func_ov22_02173c18
	b _021744c8
_021741e8:
	bl func_ov00_020c2974
	mov r1, r0
	ldr r2, _02174620 ; =0x000005dc
	add r0, r5, #0x78
	bl func_0202b154
	cmp r0, #0
	beq _0217421c
	ldr r0, [r5, #0x138]
	cmp r0, #0x1e
	blt _0217421c
	mov r0, r5
	mov r1, #2
	bl func_ov22_02173c18
_0217421c:
	add r0, r5, #0x300
	ldrh r1, [r0, #4]
	mov r0, r5
	strh r1, [sp]
	bl func_ov00_020c2974
	ldrsh r1, [r5, #0x78]
	sub r0, r0, r1
	mov r0, r0, lsl #0x10
	movs r1, r0, asr #0x10
	rsbmi r0, r1, #0
	movpl r2, r1
	movmi r0, r0, lsl #0x10
	movmi r2, r0, asr #0x10
	ldr r0, _0217461c ; =0x00001555
	cmp r2, r0
	bge _0217426c
	mov r0, #0x8000
	rsb r0, r0, #0
	cmp r1, r0
	bne _02174278
_0217426c:
	cmp r1, #0
	ldrge r1, _0217461c ; =0x00001555
	ldrlt r1, _02174624 ; =0xffffeaab
_02174278:
	ldr r2, _02174628 ; =0x0000071c
	add r0, sp, #0
	bl func_0202b154
	ldrsh r1, [sp]
	add r0, r5, #0x300
	strh r1, [r0, #4]
	b _021744c8
_02174294:
	ldr r0, [r5, #0x36c]
	mov r4, #0
	sub r0, r0, #0x1ec
	str r0, [r5, #0x36c]
	ldrb r0, [r5, #0x110]
	cmp r0, #0
	ldreqb r0, [r5, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r5, #0x113]
	cmpeq r0, #0
	beq _021742f4
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl func_01ffa0f4
	ldrsh r1, [r5, #0x78]
	mov r0, r0, lsl #0x10
	rsb r0, r1, r0, asr #16
	mov r0, r0, lsl #0x10
	movs r0, r0, asr #0x10
	rsbmi r0, r0, #0
	movmi r0, r0, lsl #0x10
	movmi r0, r0, asr #0x10
	cmp r0, #0x6000
	movgt r4, #1
_021742f4:
	ldr r0, [r5, #0x36c]
	cmp r0, #0
	blt _02174308
	cmp r4, #0
	beq _02174318
_02174308:
	mov r0, r5
	mov r1, #0
	bl func_ov22_02173c18
	b _021744c8
_02174318:
	ldrh r1, [r5, #0x78]
	ldr r3, _02174614 ; =data_02050f54
	mov r0, #0x1ec
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r0, r1, r0
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	add r0, r0, #0x800
	str r1, [r5, #0x60]
	mov r0, r0, asr #0xc
	str r0, [r5, #0x68]
	b _021744c8
_02174364:
	bl func_ov22_0217477c
	b _021744c8
_0217436c:
	ldr r0, _0217462c ; =data_027e0fe4
	add r1, r5, #0x364
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	bne _021744c8
	mov r0, r5
	mov r1, #5
	bl func_ov22_02173c18
	b _021744c8
_02174394:
	ldrb r0, [r5, #0x111]
	cmp r0, #0
	beq _021744c8
	ldr r0, [r5, #0x22c]
	mov r1, #0x2000
	str r1, [r0, #0x10]
	add r0, r5, #0x300
	ldrsh r1, [r0, #0x7a]
	ldr r2, _02174628 ; =0x0000071c
	add r0, r5, #0x78
	bl func_0202b154
	cmp r0, #0
	beq _021744c8
	mov r0, r5
	mov r1, #6
	bl func_ov22_02173c18
	b _021744c8
_021743d8:
	add r0, r5, #0x300
	ldrsh r1, [r0, #0x7a]
	add r0, r5, #0x78
	mov r2, #0x1f4
	bl func_0202b154
	cmp r0, #0
	beq _0217445c
	ldr r1, _02174610 ; =data_027e0764
	mov r0, r5
	ldr r3, [r1]
	ldmib r1, {r2, r4}
	umull lr, ip, r4, r3
	mla ip, r4, r2, ip
	ldr r2, [r1, #0xc]
	ldr r4, [r1, #0x10]
	mla ip, r2, r3, ip
	ldr r2, [r1, #0x14]
	adds r3, r4, lr
	str r3, [r1]
	adc r4, r2, ip
	str r4, [r1, #4]
	bl func_ov00_020c2974
	mov r1, r4, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x13
	add r1, r1, r1, lsl #1
	mov r1, r1, lsl #0x10
	add r0, r0, r1, asr #16
	sub r1, r0, #0x8000
	add r0, r5, #0x300
	strh r1, [r0, #0x7a]
_0217445c:
	ldrh r1, [r5, #0x78]
	ldr r3, _02174614 ; =data_02050f54
	mov r0, #0x1ec
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	smulbb r2, r2, r0
	smulbb r0, r1, r0
	add r1, r2, #0x800
	mov r1, r1, asr #0xc
	add r0, r0, #0x800
	str r1, [r5, #0x60]
	mov r0, r0, asr #0xc
	str r0, [r5, #0x68]
	b _021744c8
_021744a8:
	bl func_ov00_020cc138
	cmp r0, #0
	mov r0, r5
	bne _021744c0
	bl func_ov00_020cbee8
	b _021744c8
_021744c0:
	mov r1, #0
	bl func_ov22_02173c18
_021744c8:
	ldr r0, [r5, #0x130]
	cmp r0, #7
	beq _02174520
	add r0, r5, #0x100
	ldrsh r1, [r0, #0x92]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x92]
	mov r0, r5
	bl func_ov00_020c3070
	add r0, r5, #0x48
	add r1, r5, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, [r5, #0x130]
	cmp r0, #3
	beq _02174514
	mov r0, r5
	bl func_ov00_020cc3fc
_02174514:
	mov r0, r5
	mov r1, #0
	bl func_01fffd04
_02174520:
	add r0, r5, #0x21c
	bl func_ov00_020c5e20
	ldr r1, [r5, #0x22c]
	ldrh r0, [r1, #0xe]
	tst r0, #1
	bne _0217454c
	add r0, r1, #0xc
	mov r1, #0x8000
	bl func_0202e310
	cmp r0, #0
	beq _021745bc
_0217454c:
	ldrb r0, [r5, #0x37c]
	cmp r0, #0
	bne _021745c4
	mov r1, #1
	strb r1, [r5, #0x37c]
	ldr r0, [r5, #0x360]
	mov r3, #0
	cmp r0, #0
	beq _021745a8
	ldr r0, [r5, #0x22c]
	ldr r0, [r0, #0x10]
	cmp r0, #0x2000
	bne _02174594
	ldr r0, _02174630 ; =data_027e0ffc
	add r1, r1, #0x338
	add r2, r5, #0x48
	bl func_ov00_020ceacc
	b _021745c4
_02174594:
	ldr r0, _02174630 ; =data_027e0ffc
	add r2, r5, #0x48
	mov r1, #0x338
	bl func_ov00_020ceacc
	b _021745c4
_021745a8:
	ldr r0, _02174630 ; =data_027e0ffc
	ldr r1, _02174634 ; =0x0000033a
	add r2, r5, #0x48
	bl func_ov00_020ceacc
	b _021745c4
_021745bc:
	mov r0, #0
	strb r0, [r5, #0x37c]
_021745c4:
	mov r0, r5
	bl func_ov00_020cc438
	mov r0, r5
	bl func_ov00_020cb58c
	cmp r0, #0
	bne _021745f0
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov00_020c1e2c
	b _02174604
_021745f0:
	ldr r0, _02174630 ; =data_027e0ffc
	ldr r1, _02174638 ; =0x0000033b
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02174604:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_0217406c
_0217460c: .word data_027e0e60
_02174610: .word data_027e0764
_02174614: .word data_02050f54
_02174618: .word data_027e0f94
_0217461c: .word 0x00001555
_02174620: .word 0x000005dc
_02174624: .word 0xffffeaab
_02174628: .word 0x0000071c
_0217462c: .word data_027e0fe4
_02174630: .word data_027e0ffc
_02174634: .word 0x0000033a
_02174638: .word 0x0000033b

	.global func_ov22_0217463c
	arm_func_start func_ov22_0217463c
func_ov22_0217463c: ; 0x0217463c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x100
	ldrsh r1, [r0, #0x92]
	cmp r1, #0
	subne r1, r1, #1
	strneh r1, [r0, #0x92]
	mov r0, r4
	bl func_ov00_020cb080
	mov r0, r4
	bl func_ov22_0217477c
	mov r0, r4
	bl func_ov00_020c3070
	add r0, r4, #0x48
	add r1, r4, #0x60
	mov r2, r0
	bl func_01ff9bc4
	mov r0, r4
	bl func_ov00_020cc3fc
	mov r0, r4
	mov r1, #0
	bl func_01fffd04
	mov r0, r4
	bl func_ov00_020cc438
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217463c

	.global func_ov22_021746a4
	arm_func_start func_ov22_021746a4
func_ov22_021746a4: ; 0x021746a4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r3, #0
	ldr r0, _021746dc ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x33c
	str r3, [r4, #0x360]
	bl func_ov00_020ceacc
	mov r2, #1
	mov r0, r4
	mov r1, #4
	strb r2, [r4, #0x1a8]
	bl func_ov22_02173c18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021746a4
_021746dc: .word data_027e0ffc

	.global func_ov22_021746e0
	arm_func_start func_ov22_021746e0
func_ov22_021746e0: ; 0x021746e0
	ldr ip, _021746ec ; =func_ov22_02173c18
	mov r1, #0
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021746e0
_021746ec: .word func_ov22_02173c18

	.global func_ov22_021746f0
	arm_func_start func_ov22_021746f0
func_ov22_021746f0: ; 0x021746f0
	ldrb r2, [r2]
	cmp r2, #0
	beq _02174708
	cmp r2, #1
	beq _0217471c
	b _0217472c
_02174708:
	ldr r3, _02174744 ; =0x00000333
	mov r2, #0x66
	str r3, [r0, #0x370]
	str r2, [r0, #0x374]
	b _0217472c
_0217471c:
	mov r2, #0x400
	str r2, [r0, #0x370]
	mov r2, #0x66
	str r2, [r0, #0x374]
_0217472c:
	ldrsh r3, [r1]
	ldr ip, _02174748 ; =func_ov22_02173c18
	add r2, r0, #0x300
	mov r1, #3
	strh r3, [r2, #0x78]
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021746f0
_02174744: .word 0x00000333
_02174748: .word func_ov22_02173c18

	.global func_ov22_0217474c
	arm_func_start func_ov22_0217474c
func_ov22_0217474c: ; 0x0217474c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, [r1]
	ldr r1, [r1, #8]
	mov r4, r2
	bl func_01ffa0f4
	strh r0, [sp]
	add r1, sp, #0
	mov r0, r5
	mov r2, r4
	bl func_ov22_021746f0
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov22_0217474c

	.global func_ov22_0217477c
	arm_func_start func_ov22_0217477c
func_ov22_0217477c: ; 0x0217477c
	stmdb sp!, {r3, lr}
	ldr lr, [r0, #0x370]
	cmp lr, #0
	ble _021747f4
	add r1, r0, #0x300
	ldrh r1, [r1, #0x78]
	ldr r3, _02174820 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov ip, r1, lsl #0x1
	mov r1, ip, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, ip, #1
	mov r1, r1, lsl #0x1
	mul ip, r2, lr
	add r2, ip, #0x800
	mov r2, r2, asr #0xc
	str r2, [r0, #0x60]
	ldrsh r2, [r3, r1]
	ldr r1, [r0, #0x370]
	mul r1, r2, r1
	add r1, r1, #0x800
	mov r1, r1, asr #0xc
	str r1, [r0, #0x68]
	ldr r2, [r0, #0x370]
	ldr r1, [r0, #0x374]
	subs r1, r2, r1
	str r1, [r0, #0x370]
	movmi r1, #0
	strmi r1, [r0, #0x370]
	ldmia sp!, {r3, pc}
_021747f4:
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x68]
	ldr r2, [r0, #0x360]
	cmp r2, #0
	beq _02174814
	bl func_ov22_02173c18
	ldmia sp!, {r3, pc}
_02174814:
	mov r1, #6
	bl func_ov22_02173c18
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0217477c
_02174820: .word data_02050f54

	.global func_ov22_02174824
	arm_func_start func_ov22_02174824
func_ov22_02174824: ; 0x02174824
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x21c
	bl func_ov00_020c5f1c
	ldr r3, _02174878 ; =0x0000068f
	mov r1, #0
	str r3, [sp]
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov ip, #1
	str ip, [sp, #0xc]
	str ip, [sp, #0x10]
	ldr r0, _0217487c ; =data_ov00_020e9370
	add r2, r4, #0x48
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174824
_02174878: .word 0x0000068f
_0217487c: .word data_ov00_020e9370

	.global func_ov22_02174880
	arm_func_start func_ov22_02174880
func_ov22_02174880: ; 0x02174880
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov00_020a95ec
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02174880

	.global func_ov22_0217489c
	arm_func_start func_ov22_0217489c
func_ov22_0217489c: ; 0x0217489c
	bx lr
	arm_func_end func_ov22_0217489c

	.global func_ov22_021748a0
	arm_func_start func_ov22_021748a0
func_ov22_021748a0: ; 0x021748a0
	stmdb sp!, {r3, lr}
	ldr r1, _021748cc ; =data_027e0fe0
	mov r0, #0x280
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_021748d0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021748a0
_021748cc: .word data_027e0fe0

	.global func_ov22_021748d0
	arm_func_start func_ov22_021748d0
func_ov22_021748d0: ; 0x021748d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _02174904 ; =data_ov22_02179800
	add r0, r4, #0x21c
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r1, #0
	str r1, [r4, #0x278]
	mov r0, r4
	strb r1, [r4, #0x27c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021748d0
_02174904: .word data_ov22_02179800

	.global func_ov22_02174908
	arm_func_start func_ov22_02174908
func_ov22_02174908: ; 0x02174908
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _02174944 ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174908
_02174944: .word func_ov00_020b7d74

	.global func_ov22_02174948
	arm_func_start func_ov22_02174948
func_ov22_02174948: ; 0x02174948
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x21c
	blx func_ov00_020a95a4
	add r0, r4, #0x1d8
	bl func_ov00_02081f4c
	ldr r3, _0217498c ; =func_ov00_020b7d74
	add r0, r4, #0x1c8
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174948
_0217498c: .word func_ov00_020b7d74

	.global func_ov22_02174990
	arm_func_start func_ov22_02174990
func_ov22_02174990: ; 0x02174990
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x48]
	ldr r3, _02174a70 ; =0x00000666
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	ldr r1, _02174a74 ; =data_027e0d0c
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	add r2, r3, #0x1000
	str r0, [r4, #0x5c]
	ldr ip, [r1]
	ldr r0, _02174a78 ; =data_027e0fec
	str ip, [r4, #0x7c]
	ldr ip, [r1, #4]
	str ip, [r4, #0x80]
	ldr ip, [r1, #8]
	str ip, [r4, #0x84]
	str r3, [r4, #0x88]
	ldr r3, [r4, #0x7c]
	str r3, [r4, #0x8c]
	ldr r3, [r4, #0x80]
	str r3, [r4, #0x90]
	ldr r3, [r4, #0x84]
	str r3, [r4, #0x94]
	ldr r3, [r4, #0x88]
	str r3, [r4, #0x98]
	ldr r3, [r1]
	str r3, [r4, #0xa8]
	ldr r3, [r1, #4]
	str r3, [r4, #0xac]
	ldr r1, [r1, #8]
	str r1, [r4, #0xb0]
	str r2, [r4, #0xb4]
	ldr r0, [r0]
	add r0, r0, #0xd10
	add r0, r0, #0x2000
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x21c
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #0
	ldr r0, _02174a7c ; =data_027e0fe4
	str r1, [r4, #0x164]
	ldr r0, [r0]
	add r1, r4, #0x34
	bl func_ov00_020c3674
	str r0, [r4, #0x278]
	mov r0, #3
	strb r0, [r4, #0x1a8]
	mov r0, #0
	str r0, [r4, #0x130]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174990
_02174a70: .word 0x00000666
_02174a74: .word data_027e0d0c
_02174a78: .word data_027e0fec
_02174a7c: .word data_027e0fe4

	.global func_ov22_02174a80
	arm_func_start func_ov22_02174a80
func_ov22_02174a80: ; 0x02174a80
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r3, [r4, #0x278]
	cmp r3, #0
	beq _02174ae8
	ldr r1, [r3, #0x48]
	ldr r0, _02174b38 ; =data_027e0e60
	str r1, [r4, #0x48]
	ldr r2, [r3, #0x4c]
	add r1, sp, #0
	str r2, [r4, #0x4c]
	ldr r3, [r3, #0x50]
	mov r2, #0
	str r3, [r4, #0x50]
	ldr r3, [r4, #0x48]
	ldr r0, [r0]
	str r3, [sp]
	ldr r3, [r4, #0x4c]
	str r3, [sp, #4]
	ldr r3, [r4, #0x50]
	str r3, [sp, #8]
	bl func_ov00_02083ee0
	add r0, r0, #0x9a
	add r0, r0, #0x900
	str r0, [r4, #0x4c]
_02174ae8:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02174b00
	cmp r0, #1
	beq _02174b24
	b _02174b2c
_02174b00:
	mov r0, r4
	bl func_ov00_020c2e7c
	cmp r0, #0
	beq _02174b2c
	mov r0, r4
	bl func_ov22_02174b3c
	mov r0, #1
	str r0, [r4, #0x130]
	b _02174b2c
_02174b24:
	mov r0, r4
	bl func_ov22_02174b40
_02174b2c:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174a80
_02174b38: .word data_027e0e60

	.global func_ov22_02174b3c
	arm_func_start func_ov22_02174b3c
func_ov22_02174b3c: ; 0x02174b3c
	bx lr
	arm_func_end func_ov22_02174b3c

	.global func_ov22_02174b40
	arm_func_start func_ov22_02174b40
func_ov22_02174b40: ; 0x02174b40
	stmdb sp!, {r4, lr}
	mov r1, #0x800
	mov r4, r0
	bl func_ov00_020c2ed4
	cmp r0, #0
	bne _02174b64
	mov r0, r4
	bl func_ov22_02174b90
	b _02174b88
_02174b64:
	ldr r0, [r4, #0x278]
	cmp r0, #0
	beq _02174b88
	mov r0, #1
	strb r0, [r4, #0x27c]
	ldr r0, [r4, #0x278]
	bl func_ov22_021746a4
	mov r0, #0
	str r0, [r4, #0x278]
_02174b88:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02174b40

	.global func_ov22_02174b90
	arm_func_start func_ov22_02174b90
func_ov22_02174b90: ; 0x02174b90
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x27c]
	cmp r0, #0
	ldr r0, [r4, #0x278]
	beq _02174bd0
	cmp r0, #0
	beq _02174bbc
	bl func_ov22_021746a4
	mov r0, #0
	str r0, [r4, #0x278]
_02174bbc:
	add r0, r4, #0x48
	bl func_ov00_020c70ac
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
_02174bd0:
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov22_021746e0
	mov r0, #0
	str r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02174b90

	.global func_ov22_02174be8
	arm_func_start func_ov22_02174be8
func_ov22_02174be8: ; 0x02174be8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r6, [r4, #0x278]
	cmp r6, #0
	bne _02174c50
	ldrh r1, [r4, #0x78]
	ldr r3, _02174cac ; =data_02050f54
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r5, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r5]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x21c
	ldr r3, [r0]
	add r1, sp, #0x30
	ldr r3, [r3, #0x14]
	add r2, r4, #0x48
	blx r3
	mov r0, r4
	bl func_ov22_02174cb0
	b _02174ca0
_02174c50:
	add lr, sp, #0
	add r5, r6, #0x2a4
	mov ip, lr
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r1, ip
	add r0, r4, #0x21c
	bl func_ov00_020b3ee8
	add r0, r6, #0x300
	ldrsh r1, [r6, #0x78]
	ldrh r0, [r0, #4]
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, #0x4000
	strh r0, [r4, #0x78]
_02174ca0:
	mov r0, #1
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02174be8
_02174cac: .word data_02050f54

	.global func_ov22_02174cb0
	arm_func_start func_ov22_02174cb0
func_ov22_02174cb0: ; 0x02174cb0
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x30
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrsh r1, [r4, #0x78]
	ldr r0, _02174da8 ; =data_02050f54
	ldr ip, _02174dac ; =0x00000266
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r1, [r0, r1]
	ldr r2, [sp, #0x24]
	ldr lr, _02174db0 ; =data_027e0e60
	smulbb r1, r1, ip
	add r1, r1, #0x800
	add r3, r2, r1, asr #12
	str r3, [sp, #0x24]
	ldrsh r1, [r4, #0x78]
	ldr r5, [sp, #0x28]
	ldr r2, [sp, #0x2c]
	add r1, r1, #0x4000
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r1, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r6, [r0, r1]
	ldr r0, [lr]
	add r1, sp, #0x18
	smulbb r6, r6, ip
	add r6, r6, #0x800
	add r6, r2, r6, asr #12
	mov r2, #1
	str r6, [sp, #0x2c]
	str r3, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r6, [sp, #0x20]
	bl func_ov00_02083ee0
	str r0, [sp, #0x28]
	ldr r3, _02174db4 ; =0x0000059a
	mov r0, #0x1f
	str r3, [sp]
	ldrsh r1, [r4, #0x78]
	mov r4, #1
	add r2, sp, #0x24
	str r1, [sp, #4]
	str r0, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	ldr r0, _02174db8 ; =data_ov00_020e9370
	sub r3, r3, #0x134
	mov r1, #0
	str r4, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x30
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02174cb0
_02174da8: .word data_02050f54
_02174dac: .word 0x00000266
_02174db0: .word data_027e0e60
_02174db4: .word 0x0000059a
_02174db8: .word data_ov00_020e9370

	.global func_ov22_02174dbc
	arm_func_start func_ov22_02174dbc
func_ov22_02174dbc: ; 0x02174dbc
	stmdb sp!, {r3, lr}
	ldr r1, _02174de8 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_02174dec
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02174dbc
_02174de8: .word data_027e0fe0

	.global func_ov22_02174dec
	arm_func_start func_ov22_02174dec
func_ov22_02174dec: ; 0x02174dec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _02174e1c ; =data_ov22_02179910
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	sub r0, r1, #1
	str r0, [r4, #0x15c]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174dec
_02174e1c: .word data_ov22_02179910

	.global func_ov22_02174e20
	arm_func_start func_ov22_02174e20
func_ov22_02174e20: ; 0x02174e20
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02174e58 ; =data_ov22_02179910
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02174e20
_02174e58: .word data_ov22_02179910

	.global func_ov22_02174e5c
	arm_func_start func_ov22_02174e5c
func_ov22_02174e5c: ; 0x02174e5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02174e9c ; =data_ov22_02179910
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
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
	.align 2, 0
	arm_func_end func_ov22_02174e5c
_02174e9c: .word data_ov22_02179910

	.global func_ov22_02174ea0
	arm_func_start func_ov22_02174ea0
func_ov22_02174ea0: ; 0x02174ea0
	stmdb sp!, {r3}
	sub sp, sp, #0xc
	mov r1, #0
	str r1, [r0, #0x7c]
	str r1, [r0, #0x80]
	str r1, [r0, #0x84]
	mov r1, #0x1000
	str r1, [r0, #0x88]
	ldr r1, [r0, #0x7c]
	mov r2, #0xf6
	str r1, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	mov r1, #2
	str r3, [r0, #0x90]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0x94]
	ldr r3, [r0, #0x88]
	str r3, [r0, #0x98]
	str r2, [r0, #0x15c]
	str r1, [r0, #0x160]
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3}
	bx lr
	arm_func_end func_ov22_02174ea0

	.global func_ov22_02174f00
	arm_func_start func_ov22_02174f00
func_ov22_02174f00: ; 0x02174f00
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x18
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r0, _02175058 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	strb r1, [sp, #8]
	add r0, r0, r4, lsl #2
	strb r1, [sp, #9]
	ldr r1, [r0, #4]
	add r0, sp, #6
	bl func_ov00_02088130
	ldr r1, _02175058 ; =data_027e0f64
	add r0, sp, #4
	ldr r1, [r1]
	add r1, r1, r4, lsl #2
	ldr r1, [r1, #4]
	bl func_ov00_02088144
	ldrb r0, [sp, #6]
	ldrb r1, [sp, #7]
	str r0, [sp]
	cmp r0, r1
	addge sp, sp, #0x18
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02174f74:
	ldrb r4, [sp, #4]
	ldrb r1, [sp, #5]
	ldr r0, [sp]
	strb r0, [sp, #8]
	cmp r4, r1
	bge _02175038
	ldr r7, _0217505c ; =data_027e0e60
	ldr r6, _02175060 ; =data_027e0764
	sub r8, sp, #4
	mov fp, #5
_02174f9c:
	ldr r0, [r7]
	add r1, sp, #8
	strb r4, [sp, #9]
	bl func_ov00_02084088
	cmp r0, #0x38
	bne _02175028
	ldr r1, [r6]
	ldmib r6, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r2, [r6, #0xc]
	ldr sl, [r6, #0x10]
	mla ip, r2, r1, ip
	ldr sb, [r6, #0x14]
	adds r0, sl, lr
	adc r2, sb, ip
	stmia r6, {r0, r2}
	umull r0, r1, r2, fp
	mov r0, #0
	mla r1, r2, r0, r1
	mlas r1, r0, fp, r1
	bne _02175028
	ldrb r3, [sp, #8]
	ldrb r2, [sp, #9]
	ldr r0, [r7]
	add r1, sp, #0xc
	strb r3, [r8]
	strb r2, [r8, #1]
	ldr r2, [r8]
	bl func_ov00_02083c7c
	ldr r0, _02175064 ; =data_027e0e58
	add r1, r5, #0x158
	ldr r0, [r0]
	add r2, sp, #0xc
	bl func_ov00_0207c518
_02175028:
	ldrb r0, [sp, #5]
	add r4, r4, #1
	cmp r4, r0
	blt _02174f9c
_02175038:
	ldr r0, [sp]
	ldrb r1, [sp, #7]
	add r0, r0, #1
	str r0, [sp]
	cmp r0, r1
	blt _02174f74
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_02174f00
_02175058: .word data_027e0f64
_0217505c: .word data_027e0e60
_02175060: .word data_027e0764
_02175064: .word data_027e0e58

	.global func_ov22_02175068
	arm_func_start func_ov22_02175068
func_ov22_02175068: ; 0x02175068
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_02175068

	.global func_ov22_0217507c
	arm_func_start func_ov22_0217507c
func_ov22_0217507c: ; 0x0217507c
	stmdb sp!, {r4, lr}
	ldr r1, _021750b0 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x74
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_021750b4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217507c
_021750b0: .word data_027e0f84

	.global func_ov22_021750b4
	arm_func_start func_ov22_021750b4
func_ov22_021750b4: ; 0x021750b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02175160 ; =data_ov00_020e2748
	ldr r0, _02175164 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02175168 ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _0217516c ; =data_ov22_021799cc
	str r2, [r4, #0x54]
	ldr r0, _02175170 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x3e
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x60
	blx func_ov00_020bd618
	mov r1, #0
	ldr r0, _02175174 ; =data_027e0d38
	str r1, [r4, #0x6c]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02175158
	mov r0, r4
	bl func_ov34_0217bf0c
	str r0, [r4, #0x70]
_02175158:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021750b4
_02175160: .word data_ov00_020e2748
_02175164: .word data_ov00_020e2f04
_02175168: .word data_ov00_020e2e3c
_0217516c: .word data_ov22_021799cc
_02175170: .word data_027e0f68
_02175174: .word data_027e0d38

	.global func_ov22_02175178
	arm_func_start func_ov22_02175178
func_ov22_02175178: ; 0x02175178
	stmdb sp!, {r4, lr}
	ldr r1, _021751cc ; =data_ov22_021799cc
	mov r4, r0
	ldr r0, _021751d0 ; =data_027e0d38
	str r1, [r4]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _021751a4
	ldr r0, [r4, #0x70]
	bl func_ov34_0217bf34
_021751a4:
	add r0, r4, #0x6c
	bl func_ov00_020b7d74
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175178
_021751cc: .word data_ov22_021799cc
_021751d0: .word data_027e0d38

	.global func_ov22_021751d4
	arm_func_start func_ov22_021751d4
func_ov22_021751d4: ; 0x021751d4
	stmdb sp!, {r4, lr}
	ldr r1, _02175230 ; =data_ov22_021799cc
	mov r4, r0
	ldr r0, _02175234 ; =data_027e0d38
	str r1, [r4]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _02175200
	ldr r0, [r4, #0x70]
	bl func_ov34_0217bf34
_02175200:
	add r0, r4, #0x6c
	bl func_ov00_020b7d74
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021751d4
_02175230: .word data_ov22_021799cc
_02175234: .word data_027e0d38

	.global func_ov22_02175238
	arm_func_start func_ov22_02175238
func_ov22_02175238: ; 0x02175238
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r1, r1, #0x24
	str r1, [r4, #4]
	mov r1, #0xd
	strb r1, [r4, #0x12]
	ldr r1, [r4, #0x18]
	bic r2, r2, #0x1f
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	orr r2, r2, #6
	str r1, [sp, #0xc]
	orr ip, r2, #0x400000
	ldr r3, [r4, #0x20]
	ldr r1, _0217533c ; =0x00000e66
	mov r2, #0x600
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
	mov r2, #1
	strb r2, [r4, #0x3d]
	ldrh r0, [r4, #0x24]
	cmp r0, #1
	bne _02175320
	ldr r0, _02175340 ; =data_027e0f74
	mov r1, #0xd
	ldr r0, [r0]
	bl func_ov00_02097c18
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _02175308
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_02175308:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_02175320:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175238
_0217533c: .word 0x00000e66
_02175340: .word data_027e0f74

	.global func_ov22_02175344
	arm_func_start func_ov22_02175344
func_ov22_02175344: ; 0x02175344
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r1, _0217545c ; =data_027e0d38
	mov ip, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, pc}
	ldr r0, _02175460 ; =data_ov22_0217a5d4
	ldr r1, [ip, #0x1c]
	ldr lr, [r0]
	ldr r0, [lr, #0x2c4]
	cmp r0, r1
	ldrgt r1, [lr, #0x2b8]
	ldrgt r0, [ip, #0x20]
	cmpgt r1, r0
	ble _02175434
	add r0, ip, #0x18
	add r3, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #8]
	ldr r0, [lr, #0x2c4]
	add r0, r1, r0
	str r0, [sp, #8]
	ldr r0, [ip, #0x6c]
	cmp r0, #0
	bne _021753dc
	mov r1, #2
	str r1, [sp]
	ldr r0, _02175464 ; =data_027e0e58
	add r1, ip, #0x6c
	ldr r0, [r0]
	mov r2, #0xc5
	bl func_ov00_0207c1f8
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
_021753dc:
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, pc}
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
	add sp, sp, #0x10
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	ldmia sp!, {r3, pc}
_02175434:
	ldr r0, [ip, #0x6c]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, pc}
	ldr r0, _02175464 ; =data_027e0e58
	add r1, ip, #0x6c
	ldr r0, [r0]
	bl func_ov00_0207c444
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02175344
_0217545c: .word data_027e0d38
_02175460: .word data_ov22_0217a5d4
_02175464: .word data_027e0e58

	.global func_ov22_02175468
	arm_func_start func_ov22_02175468
func_ov22_02175468: ; 0x02175468
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	mov r5, r0
	str r1, [r5, #8]
	cmp r1, #1
	bne _02175550
	cmp r2, #0
	bne _02175544
	ldr r0, [r5, #0x1c]
	ldr r1, _0217555c ; =data_027e0e58
	add r0, r0, #0x9a
	ldr r4, [r1]
	ldr r2, [r5, #0x20]
	ldr r1, [r5, #0x18]
	add r0, r0, #0x900
	str r1, [sp, #8]
	str r0, [sp, #0xc]
	str r2, [sp, #0x10]
	mov ip, #0
	str ip, [sp]
	add r2, sp, #8
	mov r0, r4
	mov r1, #0x1000
	mov r3, #4
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	mov ip, #0
	str ip, [sp]
	add r2, sp, #8
	mov r0, r4
	mov r1, #0x2d
	mov r3, #4
	str ip, [sp, #4]
	bl func_ov00_0207c1b0
	mov r3, #0
	str r3, [sp]
	str r3, [sp, #4]
	add r2, sp, #8
	mov r0, r4
	mov r1, #0x2e
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	mov r0, r4
	mov r1, #0x2f
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, _02175560 ; =data_027e0ffc
	mov r1, #0x300
	add r2, r5, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
_02175544:
	ldr r0, [r5, #4]
	bic r0, r0, #1
	str r0, [r5, #4]
_02175550:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02175468
_0217555c: .word data_027e0e58
_02175560: .word data_027e0ffc

	.global func_ov22_02175564
	arm_func_start func_ov22_02175564
func_ov22_02175564: ; 0x02175564
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02175564

	.global func_ov22_0217556c
	arm_func_start func_ov22_0217556c
func_ov22_0217556c: ; 0x0217556c
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #0xb
	blt _021755cc
	ldr r0, _021755d4 ; =data_027e0fe4
	ldr r0, [r0]
	bl func_ov00_020c35d8
	cmp r0, #0
	beq _021755cc
	ldr r1, [r0, #4]
	ldr r0, _021755d8 ; =0x47524f4b
	cmp r1, r0
	bne _021755cc
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _021755c4
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_021755c4:
	mov r0, #0
	ldmia sp!, {r4, pc}
_021755cc:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217556c
_021755d4: .word data_027e0fe4
_021755d8: .word 0x47524f4b

	.global func_ov22_021755dc
	arm_func_start func_ov22_021755dc
func_ov22_021755dc: ; 0x021755dc
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #8]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_021755dc

	.global func_ov22_02175604
	arm_func_start func_ov22_02175604
func_ov22_02175604: ; 0x02175604
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x60
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_02175604

	.global func_ov22_02175624
	arm_func_start func_ov22_02175624
func_ov22_02175624: ; 0x02175624
	mov r0, #0x90
	bx lr
	arm_func_end func_ov22_02175624

	.global func_ov22_0217562c
	arm_func_start func_ov22_0217562c
func_ov22_0217562c: ; 0x0217562c
	stmdb sp!, {r3, lr}
	ldr r1, _02175658 ; =data_027e0fe0
	mov r0, #0x15c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0217565c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_0217562c
_02175658: .word data_027e0fe0

	.global func_ov22_0217565c
	arm_func_start func_ov22_0217565c
func_ov22_0217565c: ; 0x0217565c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r0, _02175680 ; =data_ov22_02179a60
	mov r1, #0
	str r0, [r4]
	mov r0, r4
	str r1, [r4, #0x158]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217565c
_02175680: .word data_ov22_02179a60

	.global func_ov22_02175684
	arm_func_start func_ov22_02175684
func_ov22_02175684: ; 0x02175684
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _021756b4 ; =data_ov22_02179a60
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175684
_021756b4: .word data_ov22_02179a60

	.global func_ov22_021756b8
	arm_func_start func_ov22_021756b8
func_ov22_021756b8: ; 0x021756b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _021756f0 ; =data_ov22_02179a60
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021756b8
_021756f0: .word data_ov22_02179a60

	.global func_ov22_021756f4
	arm_func_start func_ov22_021756f4
func_ov22_021756f4: ; 0x021756f4
	ldr r1, _0217570c ; =data_027e0e58
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _02175710 ; =func_ov00_0207c444
	add r1, r2, #0x158
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021756f4
_0217570c: .word data_027e0e58
_02175710: .word func_ov00_0207c444

	.global func_ov22_02175714
	arm_func_start func_ov22_02175714
func_ov22_02175714: ; 0x02175714
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	str r0, [r4, #0x84]
	str r0, [r4, #0x88]
	ldr r0, [r4, #0x7c]
	mov r3, #2
	str r0, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	ldr r0, _02175788 ; =data_027e0e58
	str r1, [r4, #0x90]
	ldr r2, [r4, #0x84]
	add r1, r4, #0x158
	str r2, [r4, #0x94]
	ldr ip, [r4, #0x88]
	add r2, r3, #0x1a8
	str ip, [r4, #0x98]
	str r3, [sp]
	ldr r0, [r0]
	add r3, r4, #0x48
	bl func_ov00_0207c1f8
	mov r0, r4
	bl func_ov22_021757c0
	mov r0, #1
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175714
_02175788: .word data_027e0e58

	.global func_ov22_0217578c
	arm_func_start func_ov22_0217578c
func_ov22_0217578c: ; 0x0217578c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov22_021757c0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217578c

	.global func_ov22_021757ac
	arm_func_start func_ov22_021757ac
func_ov22_021757ac: ; 0x021757ac
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_021757ac

	.global func_ov22_021757c0
	arm_func_start func_ov22_021757c0
func_ov22_021757c0: ; 0x021757c0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x28
	ldr r1, _02175908 ; =data_027e0f64
	mov r4, r0
	ldr r6, [r1]
	add r0, sp, #0x1c
	ldr r5, [r6, #4]
	add r1, sp, #0x10
	ldr r3, [r5, #0x26c]
	add r2, sp, #4
	str r3, [sp, #0x1c]
	ldr r3, [r5, #0x270]
	str r3, [sp, #0x20]
	ldr r3, [r5, #0x274]
	str r3, [sp, #0x24]
	ldr r5, [r6, #4]
	ldr r3, [r5, #0x290]
	str r3, [sp, #0x10]
	ldr r3, [r5, #0x294]
	str r3, [sp, #0x14]
	ldr r3, [r5, #0x298]
	str r3, [sp, #0x18]
	bl func_01ff9bf8
	ldr r1, _0217590c ; =data_027e0e60
	add r0, sp, #0
	ldr r5, [r1]
	add r2, sp, #0x1c
	mov r1, r5
	bl func_ov00_02083a1c
	add r1, sp, #0
	mov r0, r5
	bl func_ov00_02083e58
	ldr r1, [sp, #4]
	mov r2, #0x19000
	ldr ip, [sp, #0xc]
	umull r7, r6, r1, r2
	mov r3, #0
	str r0, [sp, #0x20]
	adds r0, r7, #0x800
	mov r7, r0, lsr #0xc
	umull r5, lr, ip, r2
	mla r6, r1, r3, r6
	mov r0, r1, asr #0x1f
	mla r6, r0, r2, r6
	adc r0, r6, #0
	orr r7, r7, r0, lsl #20
	ldr r8, [sp, #0x1c]
	mla lr, ip, r3, lr
	mov r0, ip, asr #0x1f
	mla lr, r0, r2, lr
	adds r2, r5, #0x800
	add r1, r8, r7
	adc r0, lr, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	ldr r0, [sp, #0x24]
	str r1, [sp, #0x1c]
	add r0, r0, r2
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x158]
	cmp r0, #0
	addeq sp, sp, #0x28
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r2, [r0, #0x20]
	ldr r2, [r2]
	ldr r2, [r2, #4]
	add r1, r1, r2
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x20]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [sp, #0x24]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov22_021757c0
_02175908: .word data_027e0f64
_0217590c: .word data_027e0e60

	.global func_ov22_02175910
	arm_func_start func_ov22_02175910
func_ov22_02175910: ; 0x02175910
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r1, #0
	ldr ip, _02175954 ; =data_ov22_0217a568
	mov r2, r1
	mov r3, r1
	mov r4, r0
	str ip, [sp]
	bl func_ov05_02110f50
	cmp r0, #0
	addne sp, sp, #4
	ldmneia sp!, {r3, r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8138
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175910
_02175954: .word data_ov22_0217a568

	.global func_ov22_02175958
	arm_func_start func_ov22_02175958
func_ov22_02175958: ; 0x02175958
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	mov r4, r0
	bl func_ov00_020a8bf8
	cmp r0, #6
	ldreq r0, [r4, #4]
	cmpeq r0, #0xf
	beq _02175a5c
	ldr r2, _02175a64 ; =data_ov22_0217a568
	mov r0, r4
	mov r1, #0
	bl func_ov00_020a8954
	mov r0, r4
	bl func_ov00_020a8c78
	ldrh r5, [r0]
	mov r0, r4
	bl func_ov00_020a8c58
	mov r1, r5, asr #0x4
	mov r3, r1, lsl #0x1
	mvn ip, #0
	add r2, r3, #1
	mov r1, #0x800
	mov r7, r3, lsl #0x1
	mov r5, r2, lsl #0x1
	sub r3, r1, #0xc00
	ldr r1, [r0]
	ldr r6, _02175a68 ; =data_02050f54
	mov r2, ip, lsl #0xa
	ldrsh r7, [r6, r7]
	ldrsh r5, [r6, r5]
	mov r6, r7, asr #0x1f
	mov lr, r5, asr #0x1f
	umull sb, r8, r7, r2
	mla r8, r7, ip, r8
	mla r8, r6, r2, r8
	adds r6, sb, #0x800
	adc r2, r8, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	add r1, r1, r6
	str r1, [r0]
	ldr r6, [r0, #8]
	umull r2, r1, r5, r3
	mla r1, r5, ip, r1
	mla r1, lr, r3, r1
	adds r2, r2, #0x800
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	add r1, r6, r2
	str r1, [r0, #8]
	mov r0, r4
	bl func_ov00_020a8c58
	ldr r2, _02175a6c ; =0x000004cd
	mov r1, #0xf
	str r2, [r0, #4]
	str r1, [r4, #4]
	mov r0, r4
	bl func_ov00_020a8c4c
	mov r2, r0
	ldr r0, _02175a70 ; =data_ov00_020eec9c
	ldr r1, _02175a74 ; =0x0000010f
	bl func_ov00_020d7b20
	mov r0, r4
	mov r1, #6
	bl func_ov00_020a8138
_02175a5c:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov22_02175958
_02175a64: .word data_ov22_0217a568
_02175a68: .word data_02050f54
_02175a6c: .word 0x000004cd
_02175a70: .word data_ov00_020eec9c
_02175a74: .word 0x0000010f

	.global func_ov22_02175a78
	arm_func_start func_ov22_02175a78
func_ov22_02175a78: ; 0x02175a78
	stmdb sp!, {r3, lr}
	ldr r1, _02175aa4 ; =data_027e0fe0
	mov r0, #0x1b8
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_02175aa8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02175a78
_02175aa4: .word data_027e0fe0

	.global func_ov22_02175aa8
	arm_func_start func_ov22_02175aa8
func_ov22_02175aa8: ; 0x02175aa8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0215133c
	ldr r1, _02175ac4 ; =data_ov22_02179b1c
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175aa8
_02175ac4: .word data_ov22_02179b1c

	.global func_ov22_02175ac8
	arm_func_start func_ov22_02175ac8
func_ov22_02175ac8: ; 0x02175ac8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021513fc
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02175ac8

	.global func_ov22_02175adc
	arm_func_start func_ov22_02175adc
func_ov22_02175adc: ; 0x02175adc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021513fc
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02175adc

	.global func_ov22_02175af8
	arm_func_start func_ov22_02175af8
func_ov22_02175af8: ; 0x02175af8
	stmdb sp!, {r3, lr}
	mov r1, #6
	str r1, [r0, #0x158]
	bl func_ov14_0215141c
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_02175af8

	.global func_ov22_02175b10
	arm_func_start func_ov22_02175b10
func_ov22_02175b10: ; 0x02175b10
	stmdb sp!, {r4, lr}
	ldr r1, _02175b44 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x5c
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_02175b48
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175b10
_02175b44: .word data_027e0f84

	.global func_ov22_02175b48
	arm_func_start func_ov22_02175b48
func_ov22_02175b48: ; 0x02175b48
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02175ba4 ; =data_ov22_02179bd8
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r1, #0
	ldr r0, _02175ba8 ; =data_027e0f68
	str r1, [r4, #0x3c]
	ldr r0, [r0]
	mov r1, #0x9f
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x4c
	blx func_ov00_020bd618
	mov r1, #0
	mov r0, r4
	str r1, [r4, #0x58]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175b48
_02175ba4: .word data_ov22_02179bd8
_02175ba8: .word data_027e0f68

	.global func_ov22_02175bac
	arm_func_start func_ov22_02175bac
func_ov22_02175bac: ; 0x02175bac
	stmdb sp!, {r4, lr}
	ldr r1, _02175bec ; =data_ov22_02179bd8
	mov r4, r0
	ldr r0, _02175bf0 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_0207c444
	add r0, r4, #0x58
	bl func_ov00_020b7d74
	add r0, r4, #0x4c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175bac
_02175bec: .word data_ov22_02179bd8
_02175bf0: .word data_027e0e58

	.global func_ov22_02175bf4
	arm_func_start func_ov22_02175bf4
func_ov22_02175bf4: ; 0x02175bf4
	stmdb sp!, {r4, lr}
	ldr r1, _02175c3c ; =data_ov22_02179bd8
	mov r4, r0
	ldr r0, _02175c40 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x58
	bl func_ov00_0207c444
	add r0, r4, #0x58
	bl func_ov00_020b7d74
	add r0, r4, #0x4c
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175bf4
_02175c3c: .word data_ov22_02179bd8
_02175c40: .word data_027e0e58

	.global func_ov22_02175c44
	arm_func_start func_ov22_02175c44
func_ov22_02175c44: ; 0x02175c44
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #4
	mov sb, r0
	ldr r0, [sb, #0x18]
	ldr r2, [sb, #0x20]
	ldr r1, [sb, #0x1c]
	add r0, r0, #0x800
	str r0, [sb, #0x40]
	str r1, [sb, #0x44]
	add r1, r2, #0x7800
	str r1, [sb, #0x48]
	ldr r0, _02175cfc ; =data_027e0e60
	add r1, sb, #0x18
	ldr r0, [r0]
	bl func_ov00_0208344c
	ldrb r7, [sb, #0x14]
	add r0, r7, #2
	cmp r7, r0
	addge sp, sp, #4
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	ldr sl, _02175cfc ; =data_027e0e60
	add r5, sp, #0
	mov r4, #1
_02175ca0:
	ldrb r8, [sb, #0x15]
	add r0, r8, #0x10
	cmp r8, r0
	bge _02175ce0
	and r6, r7, #0xff
_02175cb4:
	ldr r0, [sl]
	mov r1, r5
	mov r2, r4
	strb r6, [sp]
	strb r8, [sp, #1]
	bl func_ov00_02082680
	ldrb r0, [sb, #0x15]
	add r8, r8, #1
	add r0, r0, #0x10
	cmp r8, r0
	blt _02175cb4
_02175ce0:
	ldrb r0, [sb, #0x14]
	add r7, r7, #1
	add r0, r0, #2
	cmp r7, r0
	blt _02175ca0
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov22_02175c44
_02175cfc: .word data_027e0e60

	.global func_ov22_02175d00
	arm_func_start func_ov22_02175d00
func_ov22_02175d00: ; 0x02175d00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02175fb4
	cmp r0, #0
	mov r0, r4
	mov r2, #1
	ldr r3, [r0]
	beq _02175d30
	ldr r3, [r3, #0x80]
	mov r1, #2
	blx r3
	ldmia sp!, {r4, pc}
_02175d30:
	ldr r3, [r3, #0x80]
	mov r1, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02175d00

	.global func_ov22_02175d40
	arm_func_start func_ov22_02175d40
func_ov22_02175d40: ; 0x02175d40
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _02175d78
	cmp r0, #1
	beq _02175da4
	cmp r0, #2
	ldmia sp!, {r4, pc}
_02175d78:
	mov r0, r4
	bl func_ov22_02175fc4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02175da4:
	ldr r0, _02175e2c ; =data_027e0f74
	ldr r1, [r4, #0x38]
	ldr r0, [r0]
	bl func_ov00_02097bac
	cmp r0, #0
	beq _02175dd8
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_02175dd8:
	ldr r0, _02175e2c ; =data_027e0f74
	ldr r1, [r4, #0x38]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02175e2c ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02098058
	cmp r0, #0x1e
	ldmloia sp!, {r4, pc}
	add r0, r4, #0x3c
	mov r1, #0
	mov r2, #0x52
	bl func_0202b0f4
	cmp r0, #0
	moveq r1, #1
	movne r1, #0
	mov r0, r4
	bl func_ov22_02176178
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02175d40
_02175e2c: .word data_027e0f74

	.global func_ov22_02175e30
	arm_func_start func_ov22_02175e30
func_ov22_02175e30: ; 0x02175e30
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #0
	beq _02175e60
	cmp r1, #1
	beq _02175e80
	cmp r1, #2
	beq _02175f04
	b _02175f48
_02175e60:
	ldr r2, [r5, #4]
	mov r1, #0
	bic r2, r2, #8
	str r2, [r5, #4]
	bl func_ov22_02176000
	mvn r0, #0
	str r0, [r5, #0x38]
	b _02175f48
_02175e80:
	ldr r2, [r5, #4]
	mov r1, #0
	orr r2, r2, #8
	str r2, [r5, #4]
	bl func_ov22_02176000
	ldr r0, _02175f54 ; =0xffffe333
	cmp r4, #0
	str r0, [r5, #0x3c]
	bne _02175f48
	add r0, sp, #0
	bl func_ov00_0209a4f4
	mov r0, #0x96
	mov r2, #0x64
	mov r1, #6
	str r0, [sp, #4]
	strb r2, [sp, #9]
	strb r1, [sp, #0xa]
	ldr r1, [r5, #0x18]
	ldr r0, _02175f58 ; =data_027e0f74
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x1c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r3, [r5, #0x20]
	mov r2, #0
	add r1, sp, #0
	str r3, [sp, #0x28]
	strb r2, [sp, #0x10]
	bl func_ov00_02097810
	str r0, [r5, #0x38]
	add r0, sp, #0
	bl func_ov00_0209a508
	b _02175f48
_02175f04:
	ldr r2, [r5, #4]
	mov r1, #1
	orr r2, r2, #8
	str r2, [r5, #4]
	bl func_ov22_02176000
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl func_ov00_0208ba08
	mvn r0, #0
	str r0, [r5, #0x38]
	mov r0, #0
	str r0, [r5, #0x3c]
	cmp r4, #0
	bne _02175f48
	add r0, r5, #0x58
	bl func_ov00_020b7e6c
_02175f48:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02175e30
_02175f54: .word 0xffffe333
_02175f58: .word data_027e0f74

	.global func_ov22_02175f5c
	arm_func_start func_ov22_02175f5c
func_ov22_02175f5c: ; 0x02175f5c
	mov r0, #0x2b
	bx lr
	arm_func_end func_ov22_02175f5c

	.global func_ov22_02175f64
	arm_func_start func_ov22_02175f64
func_ov22_02175f64: ; 0x02175f64
	mov r0, #1
	bx lr
	arm_func_end func_ov22_02175f64

	.global func_ov22_02175f6c
	arm_func_start func_ov22_02175f6c
func_ov22_02175f6c: ; 0x02175f6c
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov ip, r0
	add r0, ip, #0x18
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r2, [sp, #4]
	ldr r1, [ip, #0x3c]
	add r0, ip, #0x4c
	add r1, r2, r1
	str r1, [sp, #4]
	ldr r2, [r0]
	mov r1, r3
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #0xc
	ldmia sp!, {pc}
	arm_func_end func_ov22_02175f6c

	.global func_ov22_02175fb4
	arm_func_start func_ov22_02175fb4
func_ov22_02175fb4: ; 0x02175fb4
	ldr ip, _02175fc0 ; =func_ov00_0208b9e4
	mov r1, #1
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02175fb4
_02175fc0: .word func_ov00_0208b9e4

	.global func_ov22_02175fc4
	arm_func_start func_ov22_02175fc4
func_ov22_02175fc4: ; 0x02175fc4
	stmdb sp!, {r4, lr}
	mov r1, #1
	mov r4, r0
	bl func_ov00_0208b9e4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldrb r0, [r4, #0x2e]
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov00_0208b9e4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02175fc4

	.global func_ov22_02176000
	arm_func_start func_ov22_02176000
func_ov22_02176000: ; 0x02176000
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldrh r6, [r4, #0x28]
	ldr r0, _02176170 ; =data_027e0f6c
	mov r8, r1
	ldr r1, [r0]
	add r0, sp, #8
	mov r2, r6
	ldrh r5, [r4, #0x2a]
	ldrh r7, [r4, #0x26]
	bl func_ov00_02093a4c
	ldr r1, _02176170 ; =data_027e0f6c
	add r0, sp, #4
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	ldr r1, _02176170 ; =data_027e0f6c
	add r0, sp, #0
	ldr r1, [r1]
	mov r2, r7
	bl func_ov00_02093a4c
	cmp r8, #0
	beq _0217608c
	ldr r0, [sp]
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	bic r0, r0, #0x6000
	bic r2, r2, #0x6000
	bic r1, r1, #0x6000
	orr r0, r0, #0x6000
	str r2, [sp, #8]
	str r1, [sp, #4]
	str r0, [sp]
	b _021760b8
_0217608c:
	ldr r2, [sp, #8]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	bic r2, r2, #0x6000
	bic r1, r1, #0x6000
	orr r2, r2, #0x6000
	orr r1, r1, #0x6000
	bic r0, r0, #0x6000
	str r2, [sp, #8]
	str r1, [sp, #4]
	str r0, [sp]
_021760b8:
	ldr r0, _02176170 ; =data_027e0f6c
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, r6
	bl func_ov00_02093a3c
	ldr r0, _02176170 ; =data_027e0f6c
	add r2, sp, #4
	ldr r0, [r0]
	mov r1, r5
	bl func_ov00_02093a3c
	ldr r0, _02176170 ; =data_027e0f6c
	add r2, sp, #0
	ldr r0, [r0]
	mov r1, r7
	bl func_ov00_02093a3c
	cmp r8, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrb r6, [r4, #0x14]
	add r0, r6, #2
	cmp r6, r0
	addge sp, sp, #0xc
	ldmgeia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r8, _02176174 ; =data_027e0e60
	mov r5, #0x45
_0217611c:
	ldrb r7, [r4, #0x15]
	add r0, r7, #0x10
	cmp r7, r0
	bge _02176154
_0217612c:
	ldr r0, [r8]
	mov r1, r6
	mov r2, r7
	mov r3, r5
	bl func_ov00_02084d24
	ldrb r0, [r4, #0x15]
	add r7, r7, #1
	add r0, r0, #0x10
	cmp r7, r0
	blt _0217612c
_02176154:
	ldrb r0, [r4, #0x14]
	add r6, r6, #1
	add r0, r0, #2
	cmp r6, r0
	blt _0217611c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov22_02176000
_02176170: .word data_027e0f6c
_02176174: .word data_027e0e60

	.global func_ov22_02176178
	arm_func_start func_ov22_02176178
func_ov22_02176178: ; 0x02176178
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	cmp r1, #0
	beq _0217622c
	ldr r0, [r4, #0x58]
	cmp r0, #0
	bne _021761d4
	mov r1, #4
	str r1, [sp]
	ldr r0, _0217623c ; =data_027e0e58
	add r1, r4, #0x58
	ldr r0, [r0]
	add r3, r4, #0x40
	mov r2, #0x14
	bl func_ov00_0207c1f8
	ldr r0, _02176240 ; =data_027e0ffc
	add r2, r4, #0x40
	mov r1, #0x3f4
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
_021761d4:
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x40]
	ldr r1, [r1]
	add sp, sp, #4
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x44]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x48]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	ldmia sp!, {r3, r4, pc}
_0217622c:
	add r0, r4, #0x58
	bl func_ov00_020b7e6c
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176178
_0217623c: .word data_027e0e58
_02176240: .word data_027e0ffc

	.global func_ov22_02176244
	arm_func_start func_ov22_02176244
func_ov22_02176244: ; 0x02176244
	stmdb sp!, {r4, lr}
	ldr r1, _02176278 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb8
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_0217627c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176244
_02176278: .word data_027e0f84

	.global func_ov22_0217627c
	arm_func_start func_ov22_0217627c
func_ov22_0217627c: ; 0x0217627c
	stmdb sp!, {r4, lr}
	mov r2, #0xa0
	mov r3, #0
	mov r4, r0
	bl func_ov14_02126634
	ldr r0, _021762e4 ; =data_ov22_02179cac
	mov r2, #0
	str r0, [r4]
	strh r2, [r4, #0xb0]
	strh r2, [r4, #0xb2]
	str r2, [r4, #0xb4]
	ldr r1, [r4, #4]
	mov r0, #6
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r2, [r4, #0x7c]
	strb r2, [r4, #0x7d]
	strb r2, [r4, #0x80]
	strb r2, [r4, #0x81]
	strh r0, [r4, #0x70]
	mov r0, #9
	strh r0, [r4, #0x72]
	mov r1, #0xcd
	mov r0, r4
	str r1, [r4, #0x6c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217627c
_021762e4: .word data_ov22_02179cac

	.global func_ov22_021762e8
	arm_func_start func_ov22_021762e8
func_ov22_021762e8: ; 0x021762e8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb4
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021762e8

	.global func_ov22_02176308
	arm_func_start func_ov22_02176308
func_ov22_02176308: ; 0x02176308
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0xb4
	bl func_ov00_020b7d74
	mov r0, r4
	bl func_ov14_0212680c
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02176308

	.global func_ov22_02176330
	arm_func_start func_ov22_02176330
func_ov22_02176330: ; 0x02176330
	mov r0, #0x37
	bx lr
	arm_func_end func_ov22_02176330

	.global func_ov22_02176338
	arm_func_start func_ov22_02176338
func_ov22_02176338: ; 0x02176338
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	mov r4, r0
	bl func_ov14_02126854
	mov r5, #6
	strb r5, [r4, #0x12]
	ldr r0, [r4, #0x20]
	add lr, r4, #0x18
	add r0, r0, #0x9a
	add r0, r0, #0x500
	str r0, [r4, #0x20]
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x3c
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x30
	stmia r3, {r0, r1, r2}
	rsb r2, r5, #0x5a0
	mov r1, #0x1000
	mov r0, #0
	str r1, [sp, #0x24]
	str r0, [sp, #0x28]
	str r2, [sp, #0x2c]
	add r1, sp, #0x24
	mov r0, ip
	mov r2, ip
	bl func_01ff9bf8
	mov r1, #0x1000
	ldr r2, _02176408 ; =0x0000059a
	str r1, [sp, #0x18]
	mov r1, #0x3000
	str r1, [sp, #0x1c]
	add r0, sp, #0x30
	str r2, [sp, #0x20]
	add r1, sp, #0x18
	mov r2, r0
	bl func_01ff9bc4
	add r0, sp, #0x3c
	add lr, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x30
	add r3, sp, #0xc
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x38
	ldr r2, [r0]
	mov r1, lr
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x48
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02176338
_02176408: .word 0x0000059a

	.global func_ov22_0217640c
	arm_func_start func_ov22_0217640c
func_ov22_0217640c: ; 0x0217640c
	mov r0, #0x1000
	bx lr
	arm_func_end func_ov22_0217640c

	.global func_ov22_02176414
	arm_func_start func_ov22_02176414
func_ov22_02176414: ; 0x02176414
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	mov r5, r1
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, #6
	strh r0, [r4, #0x70]
	mov r0, #9
	strh r0, [r4, #0x72]
	ldr r0, [r4, #8]
	cmp r0, #3
	bne _02176484
	ldrh r0, [r4, #0xb2]
	add r0, r0, #1
	strh r0, [r4, #0xb2]
	ldrh r0, [r4, #0xb2]
	cmp r0, #8
	blo _02176490
	mov r0, r4
	ldr r3, [r0]
	mov r1, #4
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02176490
_02176484:
	mov r0, r4
	mov r1, r5
	bl func_ov14_02126b04
_02176490:
	ldr r0, [r4, #8]
	cmp r0, #8
	ldreqh r0, [r4, #0xb0]
	addeq r0, r0, #1
	streqh r0, [r4, #0xb0]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov22_02176414

	.global func_ov22_021764a8
	arm_func_start func_ov22_021764a8
func_ov22_021764a8: ; 0x021764a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127188
	mov r0, #0x3e8
	strh r0, [r4, #0x7a]
	mov r1, #0
	strh r1, [r4, #0xb0]
	ldr r0, [r4, #8]
	cmp r0, #2
	beq _021764dc
	cmp r0, #3
	beq _021764ec
	b _02176500
_021764dc:
	ldr r0, [r4, #4]
	orr r0, r0, #4
	str r0, [r4, #4]
	b _0217650c
_021764ec:
	strh r1, [r4, #0xb2]
	ldr r0, [r4, #4]
	bic r0, r0, #4
	str r0, [r4, #4]
	b _0217650c
_02176500:
	ldr r0, [r4, #4]
	bic r0, r0, #4
	str r0, [r4, #4]
_0217650c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021764a8

	.global func_ov22_02176514
	arm_func_start func_ov22_02176514
func_ov22_02176514: ; 0x02176514
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x20
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #8
	addls pc, pc, r1, lsl #2
	b _0217662c
_02176530: ; jump table
	b _02176554 ; case 0
	b _0217662c ; case 1
	b _0217656c ; case 2
	b _02176554 ; case 3
	b _02176554 ; case 4
	b _02176554 ; case 5
	b _02176554 ; case 6
	b _02176554 ; case 7
	b _02176560 ; case 8
_02176554:
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r4, pc}
_02176560:
	add sp, sp, #0x20
	mvn r0, #0
	ldmia sp!, {r4, pc}
_0217656c:
	ldr r2, [r4, #0x1c]
	ldr r1, _02176638 ; =data_027e0fb8
	add ip, r2, #0x800
	ldr lr, [r4, #0x20]
	ldr r3, [r4, #0x18]
	ldr r2, [r1]
	str r3, [sp, #0x14]
	str ip, [sp, #0x18]
	str lr, [sp, #0x1c]
	ldrsh r1, [r2, #0x66]
	ldrsh r2, [r2, #0x68]
	add r3, sp, #8
	bl func_ov22_0217687c
	cmp r0, #0
	beq _021765c0
	ldr r2, [sp, #8]
	ldr r1, [sp, #0xc]
	ldr r0, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
_021765c0:
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217663c ; =data_027e0e58
	ldr r1, _02176640 ; =0x0000025d
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0217663c ; =data_027e0e58
	ldr r1, _02176644 ; =0x0000025e
	ldr r0, [r0]
	add r2, sp, #0x14
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x20
	mov r0, #0
	ldmia sp!, {r4, pc}
_0217662c:
	mvn r0, #0
	add sp, sp, #0x20
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176514
_02176638: .word data_027e0fb8
_0217663c: .word data_027e0e58
_02176640: .word 0x0000025d
_02176644: .word 0x0000025e

	.global func_ov22_02176648
	arm_func_start func_ov22_02176648
func_ov22_02176648: ; 0x02176648
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02176648

	.global func_ov22_02176650
	arm_func_start func_ov22_02176650
func_ov22_02176650: ; 0x02176650
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02176650

	.global func_ov22_02176658
	arm_func_start func_ov22_02176658
func_ov22_02176658: ; 0x02176658
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02176658

	.global func_ov22_02176660
	arm_func_start func_ov22_02176660
func_ov22_02176660: ; 0x02176660
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r2, #4
	ldr r1, _021766b4 ; =data_027e0e58
	mov r4, r0
	str r2, [sp]
	ldr r0, [r1]
	add r1, r4, #0x9c
	add r3, r4, #0x18
	mov r2, #0x75
	bl func_ov00_0207c1f8
	mov r1, #4
	ldr r0, _021766b4 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r4, #0xb4
	add r3, r4, #0x18
	mov r2, #0x75
	bl func_ov00_0207c1f8
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176660
_021766b4: .word data_027e0e58

	.global func_ov22_021766b8
	arm_func_start func_ov22_021766b8
func_ov22_021766b8: ; 0x021766b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02127ac4
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xb4
	bl func_ov00_020b7e6c
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021766b8

	.global func_ov22_021766dc
	arm_func_start func_ov22_021766dc
func_ov22_021766dc: ; 0x021766dc
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x84
	mov r4, r0
	ldr r2, [r4, #0x20]
	mov ip, #0x1000
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	mov r3, #0
	rsb ip, ip, #0
	add r5, sp, #0x78
	add lr, sp, #0x6c
	str r0, [sp, #0x78]
	str r1, [sp, #0x7c]
	str r2, [sp, #0x80]
	ldmia r5, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r1, sp, #0xc
	mov r0, r5
	mov r2, r5
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r3, [sp, #0x14]
	bl func_01ff9bc4
	mov r3, #0
	add r0, sp, #0x6c
	mov ip, #0x1000
	add r1, sp, #0
	mov r2, r0
	str ip, [sp]
	str r3, [sp, #4]
	str r3, [sp, #8]
	bl func_01ff9bc4
	ldrb r0, [r4, #0x82]
	cmp r0, #0
	ldr r0, [r4, #0x68]
	beq _0217678c
	bl func_02002540
	ldr r1, _02176870 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	ldr r0, _02176874 ; =0x46800000
	bl func_02002588
	bl func_0200250c
	b _021767ac
_0217678c:
	bl func_02002540
	ldr r1, _02176870 ; =0x45800000
	bl func_020020d0
	mov r1, r0
	mov r0, #0x39800000
	rsb r0, r0, #0
	bl func_02002588
	bl func_0200250c
_021767ac:
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02176878 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0x24
	blx func_01ff8aa0
	mov r3, #0
	add r0, sp, #0x18
	mov ip, #0x1000
	add r1, sp, #0x24
	mov r2, r0
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r3, [sp, #0x20]
	bl func_01ff9158
	add r0, sp, #0x78
	add r1, sp, #0x18
	add r2, sp, #0x60
	bl func_01ff9bc4
	ldr r1, [sp, #0x18]
	add r0, sp, #0x6c
	rsb r3, r1, #0
	add r1, sp, #0x18
	add r2, sp, #0x54
	str r3, [sp, #0x18]
	bl func_01ff9bc4
	ldr r0, [r4, #0x9c]
	cmp r0, #0
	beq _0217684c
	add r1, sp, #0x60
	add r2, sp, #0x78
	bl func_020104b8
_0217684c:
	ldr r0, [r4, #0xb4]
	cmp r0, #0
	addeq sp, sp, #0x84
	ldmeqia sp!, {r4, r5, pc}
	add r1, sp, #0x54
	add r2, sp, #0x6c
	bl func_020104b8
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_021766dc
_02176870: .word 0x45800000
_02176874: .word 0x46800000
_02176878: .word data_02050f54

	.global func_ov22_0217687c
	arm_func_start func_ov22_0217687c
func_ov22_0217687c: ; 0x0217687c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r5, r0
	mov r4, r3
	mov r0, r1
	mov r1, r2
	add r2, sp, #0x2c
	add r3, sp, #0x20
	bl func_0201b76c
	mvn r1, #0
	cmp r0, r1
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	add r0, sp, #0x20
	add r1, sp, #0x2c
	add r2, sp, #0x14
	bl func_01ff9bf8
	add r0, sp, #0x14
	mov r1, r0
	bl func_01ff9d4c
	mov r0, #0x1000
	ldr r2, [sp, #0x30]
	rsb r0, r0, #0
	ldr r1, [sp, #0x18]
	sub r0, r0, r2
	bl func_01ff98e0
	mov r7, r0
	ldr r0, [sp, #0x30]
	ldr r1, [sp, #0x18]
	rsb r0, r0, #0x5000
	bl func_01ff98e0
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	str r2, [sp, #0x20]
	ldr r2, [sp, #0x34]
	mov r6, r0
	str r2, [sp, #0x28]
	add r2, sp, #0x20
	str r1, [sp, #0x24]
	mov r0, r7
	add r1, sp, #0x14
	mov r3, r2
	bl func_01ff9e64
	add r2, sp, #0x2c
	mov r0, r6
	add r1, sp, #0x14
	mov r3, r2
	bl func_01ff9e64
	add r0, sp, #0x20
	add r1, sp, #0x2c
	add r2, sp, #0x14
	bl func_01ff9bf8
	ldr r2, [sp, #0x2c]
	ldr r1, [sp, #0x30]
	str r2, [sp, #4]
	ldr r2, [sp, #0x34]
	str r1, [sp, #8]
	mov r1, #0
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	add r0, r5, #0x38
	ldr r5, [r0]
	add r1, sp, #4
	ldr r5, [r5, #0x54]
	add r2, sp, #0x14
	add r3, sp, #0
	blx r5
	cmp r0, #0
	addeq sp, sp, #0x38
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldr r0, [sp, #0x2c]
	add r1, sp, #0x14
	str r0, [r4]
	ldr r0, [sp, #0x30]
	mov r2, r4
	str r0, [r4, #4]
	ldr r0, [sp, #0x34]
	mov r3, r4
	str r0, [r4, #8]
	ldr r0, [sp]
	bl func_01ff9e64
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov22_0217687c

	.global func_ov22_021769d4
	arm_func_start func_ov22_021769d4
func_ov22_021769d4: ; 0x021769d4
	stmdb sp!, {r3, lr}
	ldr r1, _02176a00 ; =data_027e0fe0
	mov r0, #0x330
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_02176b5c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021769d4
_02176a00: .word data_027e0fe0

	.global func_ov22_02176a04
	arm_func_start func_ov22_02176a04
func_ov22_02176a04: ; 0x02176a04
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
	beq _02176a40
	ldr r2, [r0]
	ldr r1, [r3, #8]
	ldr r1, [r2, r1]
_02176a40:
	blx r1
	ldr r0, [r4, #0xc]
	add r0, r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02176a04

	.global func_ov22_02176a54
	arm_func_start func_ov22_02176a54
func_ov22_02176a54: ; 0x02176a54
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
	beq _02176aa4
	ldr r1, [r3, #4]
	ldr r0, [r4]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldrne r1, [r0]
	ldrne r1, [r1, r2]
	ldreq r1, [r3]
	blx r1
_02176aa4:
	mov r0, #0
	str r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02176a54

	.global func_ov22_02176ab0
	arm_func_start func_ov22_02176ab0
func_ov22_02176ab0: ; 0x02176ab0
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
	beq _02176b08
	ldr r1, [r3, #0x14]
	ldr r0, [r5]
	tst r1, #1
	add r0, r0, r1, asr #1
	ldreq r1, [r3, #0x10]
	beq _02176b04
	ldr r2, [r0]
	ldr r1, [r3, #0x10]
	ldr r1, [r2, r1]
_02176b04:
	blx r1
_02176b08:
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
	arm_func_end func_ov22_02176ab0

	.global func_ov22_02176b5c
	arm_func_start func_ov22_02176b5c
func_ov22_02176b5c: ; 0x02176b5c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _02176c68 ; =data_ov22_02179df4
	ldr r0, _02176c6c ; =data_ov22_02179d5c
	str r1, [r4]
	str r4, [r4, #0x158]
	str r0, [r4, #0x15c]
	mov r0, #6
	str r0, [r4, #0x160]
	mov r1, #0
	str r1, [r4, #0x168]
	ldr r0, _02176c70 ; =data_027e0fec
	str r1, [r4, #0x16c]
	ldr r0, [r0]
	add r0, r0, #0x2f40
	bl func_ov00_020c4588
	mov r1, r0
	add r0, r4, #0x170
	blx func_ov00_020a9588
	ldr r0, _02176c70 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0x2f40
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x1cc
	add r1, r4, #0x1f0
	blx func_ov00_020c0c08
	ldr r1, _02176c74 ; =data_ov22_021797a8
	ldr r0, _02176c70 ; =data_027e0fec
	str r1, [r4, #0x1cc]
	ldr r0, [r0]
	add r0, r0, #0x2f40
	bl func_ov00_020c4588
	mov r2, r0
	add r0, r4, #0x220
	add r1, r4, #0x244
	blx func_ov00_020c0c08
	ldr r0, _02176c74 ; =data_ov22_021797a8
	mov r2, #0
	str r0, [r4, #0x220]
	str r2, [r4, #0x274]
	str r2, [r4, #0x278]
	str r2, [r4, #0x27c]
	str r2, [r4, #0x280]
	str r2, [r4, #0x284]
	str r2, [r4, #0x288]
	str r2, [r4, #0x28c]
	str r2, [r4, #0x2a8]
	str r2, [r4, #0x2ac]
	str r2, [r4, #0x2bc]
	ldr r1, _02176c78 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x2e4]
	strb r0, [r4, #0x2e8]
	strb r2, [r4, #0x2e9]
	str r2, [r4, #0x2ec]
	str r2, [r4, #0x2f0]
	str r2, [r4, #0x2f4]
	ldr r1, _02176c7c ; =data_ov00_020e2dd8
	ldr r0, _02176c80 ; =data_ov22_0217a5b4
	str r1, [r4, #0x2e4]
	str r2, [r4, #0x310]
	strb r2, [r4, #0x32e]
	str r4, [r0, #0x20]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176b5c
_02176c68: .word data_ov22_02179df4
_02176c6c: .word data_ov22_02179d5c
_02176c70: .word data_027e0fec
_02176c74: .word data_ov22_021797a8
_02176c78: .word data_ov00_020e2f04
_02176c7c: .word data_ov00_020e2dd8
_02176c80: .word data_ov22_0217a5b4

	.global func_ov22_02176c84
	arm_func_start func_ov22_02176c84
func_ov22_02176c84: ; 0x02176c84
	stmdb sp!, {r4, lr}
	ldr r1, _02176ce8 ; =data_ov22_02179df4
	mov r4, r0
	ldr r0, _02176cec ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x2e4
	bl func_ov00_02093af0
	ldr r1, _02176cf0 ; =data_ov22_0217a5b4
	mov r2, #0
	add r0, r4, #0x2e4
	str r2, [r1, #0x20]
	bl func_ov00_02094824
	add r0, r4, #0x274
	bl func_ov00_020b7d74
	add r0, r4, #0x220
	blx func_ov00_020a9aec
	add r0, r4, #0x1cc
	blx func_ov00_020a9aec
	add r0, r4, #0x170
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176c84
_02176ce8: .word data_ov22_02179df4
_02176cec: .word data_027e0f6c
_02176cf0: .word data_ov22_0217a5b4

	.global func_ov22_02176cf4
	arm_func_start func_ov22_02176cf4
func_ov22_02176cf4: ; 0x02176cf4
	stmdb sp!, {r4, lr}
	ldr r1, _02176d60 ; =data_ov22_02179df4
	mov r4, r0
	ldr r0, _02176d64 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x2e4
	bl func_ov00_02093af0
	ldr r1, _02176d68 ; =data_ov22_0217a5b4
	mov r2, #0
	add r0, r4, #0x2e4
	str r2, [r1, #0x20]
	bl func_ov00_02094824
	add r0, r4, #0x274
	bl func_ov00_020b7d74
	add r0, r4, #0x220
	blx func_ov00_020a9aec
	add r0, r4, #0x1cc
	blx func_ov00_020a9aec
	add r0, r4, #0x170
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_020c1730
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176cf4
_02176d60: .word data_ov22_02179df4
_02176d64: .word data_027e0f6c
_02176d68: .word data_ov22_0217a5b4

	.global func_ov22_02176d6c
	arm_func_start func_ov22_02176d6c
func_ov22_02176d6c: ; 0x02176d6c
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r0, _02176f78 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	add r2, sp, #0x30
	bl func_ov00_020836bc
	mov ip, #0
	ldr r1, _02176f7c ; =0x00000ccd
	bic r0, ip, #0x6000
	orr r0, r0, #0x6000
	str r1, [sp, #0x40]
	str ip, [sp, #0x34]
	bic r0, r0, #0x1f
	orr r3, r0, #8
	ldr r2, [r4, #8]
	add r0, r4, #0x2e4
	str ip, [sp]
	ldr ip, [r0]
	add r1, sp, #0x30
	ldr ip, [ip, #0x14]
	str r3, [sp, #4]
	blx ip
	mov r0, #1
	strb r0, [r4, #0x2e9]
	mov r1, #0
	strb r1, [r4, #0x2e8]
	ldr r0, _02176f80 ; =data_027e0f6c
	add r1, r4, #0x2e4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add r0, sp, #0x30
	add r1, sp, #0x24
	bl func_ov00_0208e6b0
	ldr r1, [r4, #0x50]
	ldr r0, [sp, #0x24]
	mov r2, #0
	str r0, [r4, #0x2b0]
	str r2, [r4, #0x2b4]
	str r1, [r4, #0x2b8]
	ldr r1, [r4, #0x50]
	mov r0, #4
	str r1, [r4, #0x2bc]
	strb r0, [r4, #0x124]
	ldr r0, _02176f78 ; =data_027e0e60
	strb r2, [r4, #0x125]
	ldr r0, [r0]
	add r1, sp, #0x18
	bl func_ov00_0208344c
	ldr r1, [sp, #0x18]
	ldr r0, _02176f78 ; =data_027e0e60
	str r1, [r4, #0x48]
	ldr r1, [sp, #0x1c]
	str r1, [r4, #0x4c]
	ldr r1, [sp, #0x20]
	str r1, [r4, #0x50]
	mov r1, #0x5000
	ldr r0, [r0]
	rsb r1, r1, #0
	bl func_ov00_0208413c
	add r0, r4, #0x170
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02176f84 ; =data_ov22_021788f4
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x2dc]
	add r0, r4, #0x170
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02176f88 ; =data_ov22_02178908
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0x2e0]
	add r0, r4, #0x170
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _02176f8c ; =data_ov22_0217891c
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x2d4]
	add r0, r4, #0x170
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _02176f90 ; =data_ov22_02178930
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x2d8]
	str r4, [r4, #0x1a0]
	ldr r1, _02176f94 ; =func_ov22_0217714c
	add r0, r4, #0x174
	bl func_02018cb8
	mov r0, r4
	mov r1, #0
	bl func_ov22_02177374
	ldr r0, _02176f98 ; =data_ov22_02179eb8
	blx func_02016fe8
	ldr r1, _02176f9c ; =data_ov22_021788bc
	mov lr, r0
	add ip, sp, #8
	ldmia r1, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	mov r0, lr
	mov r1, ip
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x220
	mov r2, #0
	mov r3, #1
	bl func_ov00_020c0cc8
	add r0, r4, #0x170
	ldr r2, [r0]
	add r1, r4, #0x220
	ldr r2, [r2, #0x24]
	blx r2
	mov r1, #0
	add r0, r4, #0x158
	str r1, [r4, #0x2c4]
	bl func_ov22_02176a54
	mov r0, #1
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176d6c
_02176f78: .word data_027e0e60
_02176f7c: .word 0x00000ccd
_02176f80: .word data_027e0f6c
_02176f84: .word data_ov22_021788f4
_02176f88: .word data_ov22_02178908
_02176f8c: .word data_ov22_0217891c
_02176f90: .word data_ov22_02178930
_02176f94: .word func_ov22_0217714c
_02176f98: .word data_ov22_02179eb8
_02176f9c: .word data_ov22_021788bc

	.global func_ov22_02176fa0
	arm_func_start func_ov22_02176fa0
func_ov22_02176fa0: ; 0x02176fa0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, pc}
	add r0, r4, #0x158
	bl func_ov22_02176a04
	ldr r0, [r4, #0x168]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02177000
_02176fd4: ; jump table
	b _021770c0 ; case 0
	b _02176fe4 ; case 1
	b _02176fe4 ; case 2
	b _02176fe4 ; case 3
_02176fe4:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _021770f4 ; =data_027e0ffc
	ldr r1, _021770f8 ; =0x000002fd
	add r2, r4, #0x48
	bl func_ov00_020cec60
_02177000:
	add r0, r4, #0x1cc
	bl func_ov00_020c0e04
	add r0, r4, #0x220
	bl func_ov00_020c0e04
	ldr r0, [r4, #0x2d0]
	cmp r0, #0
	bne _021770b8
	ldr r0, [r4, #0x1e0]
	cmp r0, #0x28000
	ble _021770b8
	add r0, r4, #0x1d8
	bl func_0202e58c
	cmp r0, #0
	bne _021770b8
	ldr r0, [r4, #0x274]
	cmp r0, #0
	bne _02177068
	mov r1, #2
	ldr r0, _021770fc ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	ldr r2, _02177100 ; =0x00001031
	add r1, r4, #0x274
	add r3, r4, #0x290
	bl func_ov00_0207c1f8
	b _021770c0
_02177068:
	beq _021770c0
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x290]
	ldr r1, [r1]
	ldr r1, [r1, #4]
	add r1, r2, r1
	str r1, [r0, #0x28]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x294]
	ldr r1, [r1]
	ldr r1, [r1, #8]
	add r1, r2, r1
	str r1, [r0, #0x2c]
	ldr r1, [r0, #0x20]
	ldr r2, [r4, #0x298]
	ldr r1, [r1]
	ldr r1, [r1, #0xc]
	add r1, r2, r1
	str r1, [r0, #0x30]
	b _021770c0
_021770b8:
	add r0, r4, #0x274
	bl func_ov00_020b7e6c
_021770c0:
	add r0, r4, #0x300
	ldrh r2, [r0, #0x2c]
	mov r1, #0x1000
	rsb r1, r1, #0
	add r2, r2, #0x100
	strh r2, [r0, #0x2c]
	ldr r0, [r4, #0x27c]
	add r0, r0, #0x2000
	cmp r0, r1
	movle r0, r1
	str r0, [r4, #0x2c4]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02176fa0
_021770f4: .word data_027e0ffc
_021770f8: .word 0x000002fd
_021770fc: .word data_027e0e58
_02177100: .word 0x00001031

	.global func_ov22_02177104
	arm_func_start func_ov22_02177104
func_ov22_02177104: ; 0x02177104
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x300
	ldrh r1, [r0, #0x2c]
	add r1, r1, #0x100
	strh r1, [r0, #0x2c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177104

	.global func_ov22_0217712c
	arm_func_start func_ov22_0217712c
func_ov22_0217712c: ; 0x0217712c
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x170
	ldr r2, [r0]
	add r1, r1, #0x48
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_0217712c

	.global func_ov22_0217714c
	arm_func_start func_ov22_0217714c
func_ov22_0217714c: ; 0x0217714c
	ldr r1, _0217716c ; =func_ov22_02177174
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _02177170 ; =func_ov22_02177260
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_0217714c
_0217716c: .word func_ov22_02177174
_02177170: .word func_ov22_02177260

	.global func_ov22_02177174
	arm_func_start func_ov22_02177174
func_ov22_02177174: ; 0x02177174
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02177188 ; =func_ov22_0217718c
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02177174
_02177188: .word func_ov22_0217718c

	.global func_ov22_0217718c
	arm_func_start func_ov22_0217718c
func_ov22_0217718c: ; 0x0217718c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x48
	mov r5, r1
	ldr r1, [r5, #8]
	mov r6, r0
	tst r1, #0x10
	ldrneb r1, [r5, #0xae]
	ldr r0, [r6, #0x2dc]
	mvneq r1, #0
	cmp r1, r0
	bne _021771dc
	ldr r0, [r5, #0xb4]
	add sp, sp, #0x48
	ldr r2, [r0, #0x50]
	ldr r1, [r0, #0x54]
	ldr r0, [r0, #0x4c]
	str r0, [r6, #0x278]
	str r2, [r6, #0x27c]
	str r1, [r6, #0x280]
	ldmia sp!, {r4, r5, r6, pc}
_021771dc:
	ldr r0, [r6, #0x2e0]
	cmp r1, r0
	addne sp, sp, #0x48
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r4, [r5, #4]
	ldrb r0, [r4, #0x25]
	cmp r0, #2
	bne _0217722c
	ldr r1, [r5, #0xb4]
	mov r0, #3
	ldr r3, [r1, #0x50]
	ldr r2, [r1, #0x54]
	ldr r1, [r1, #0x4c]
	add sp, sp, #0x48
	str r1, [r6, #0x284]
	str r3, [r6, #0x288]
	str r2, [r6, #0x28c]
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_0217722c:
	add r0, sp, #0x18
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0x3c
	add r2, r6, #0x290
	bl func_01ff9158
	mov r0, #2
	strb r0, [r5, #0x92]
	strb r0, [r4, #0x25]
	add sp, sp, #0x48
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov22_0217718c

	.global func_ov22_02177260
	arm_func_start func_ov22_02177260
func_ov22_02177260: ; 0x02177260
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02177274 ; =func_ov22_02177278
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02177260
_02177274: .word func_ov22_02177278

	.global func_ov22_02177278
	arm_func_start func_ov22_02177278
func_ov22_02177278: ; 0x02177278
	ldr r2, [r1, #8]
	tst r2, #8
	ldrneb r3, [r1, #0xad]
	ldr r2, [r0, #0x2d4]
	mvneq r3, #0
	cmp r3, r2
	ldrne r2, [r0, #0x2d8]
	cmpne r3, r2
	bxne lr
	add r2, r0, #0x300
	ldrh r3, [r2, #0x2c]
	ldr r2, _02177320 ; =data_02050f54
	ldr r1, [r1, #0xb0]
	mov r3, r3, asr #0x4
	mov r3, r3, lsl #0x2
	ldrsh r2, [r2, r3]
	mov r2, r2, asr #0x1
	str r2, [r1, #0x24]
	ldr r2, [r0, #0x168]
	sub r2, r2, #3
	cmp r2, #2
	ldrls r0, [r0, #0x2c0]
	strls r0, [r1, #0x28]
	ldrhi r2, [r1, #0x28]
	strhi r2, [r0, #0x2c0]
	ldr r3, [r1, #0x28]
	ldr r0, _02177324 ; =0x00007fff
	mov r2, #0xb
	and r0, r3, r0
	str r0, [r1, #0x28]
	str r2, [r1]
	ldr r2, [r1, #0x10]
	mov r0, #0x1000
	bic r2, r2, #0xc0000000
	orr r2, r2, #0x40000000
	str r2, [r1, #0x10]
	str r0, [r1, #0x30]
	str r0, [r1, #0x34]
	mov r0, #0x20
	strh r0, [r1, #0x2c]
	strh r0, [r1, #0x2e]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_02177278
_02177320: .word data_02050f54
_02177324: .word 0x00007fff

	.global func_ov22_02177328
	arm_func_start func_ov22_02177328
func_ov22_02177328: ; 0x02177328
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, r4, #0x2e4
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [r4, #0x2b8]
	add r0, r4, #0x2e4
	str r1, [sp, #0x14]
	ldr r2, [r4, #0x2a8]
	add r1, sp, #0
	str r2, [sp, #0x10]
	ldr r2, [r0]
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177328

	.global func_ov22_02177374
	arm_func_start func_ov22_02177374
func_ov22_02177374: ; 0x02177374
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x20
	ldr r2, _02177404 ; =data_027e0fec
	mov r4, r0
	ldr r0, [r2]
	mov r7, r1
	add r0, r0, #0x2f40
	bl func_ov00_020c45b0
	add lr, sp, #0
	ldr r5, _02177408 ; =data_ov22_021788cc
	mov r6, r0
	mov ip, lr
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia lr, {r0, r1, r2, r3}
	mov r0, r6
	add r1, ip, r7, lsl #4
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0x1cc
	mov r2, #0
	mov r3, #1
	str r7, [r4, #0x2d0]
	bl func_ov00_020c0cc8
	add r0, r4, #0x170
	ldr r1, [r0]
	ldr r1, [r1, #0x2c]
	blx r1
	add r0, r4, #0x170
	ldr r2, [r0]
	add r1, r4, #0x1cc
	ldr r2, [r2, #0x24]
	blx r2
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov22_02177374
_02177404: .word data_027e0fec
_02177408: .word data_ov22_021788cc

	.global func_ov22_0217740c
	arm_func_start func_ov22_0217740c
func_ov22_0217740c: ; 0x0217740c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	str r2, [r5, #0x324]
	mov r2, #0
	mov r4, r1
	str r2, [r5, #0x328]
	bl func_ov22_02177450
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, [r4, #8]
	add r0, r5, #0x158
	mov r1, #1
	str r2, [r5, #0x2bc]
	bl func_ov22_02176ab0
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov22_0217740c

	.global func_ov22_02177450
	arm_func_start func_ov22_02177450
func_ov22_02177450: ; 0x02177450
	ldr r0, [r0, #0x168]
	cmp r0, #0
	bne _02177464
	mov r0, #1
	bx lr
_02177464:
	mov r0, #0
	bx lr
	arm_func_end func_ov22_02177450

	.global func_ov22_0217746c
	arm_func_start func_ov22_0217746c
func_ov22_0217746c: ; 0x0217746c
	ldr r1, [r0, #0x168]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _021774c0
_0217747c: ; jump table
	b _021774c0 ; case 0
	b _02177494 ; case 1
	b _02177494 ; case 2
	b _02177494 ; case 3
	b _02177494 ; case 4
	b _0217749c ; case 5
_02177494:
	mov r0, #1
	bx lr
_0217749c:
	ldr r1, [r0, #0x2d0]
	cmp r1, #1
	bne _021774b8
	ldr r0, [r0, #0x1e0]
	cmp r0, #0x19000
	movgt r0, #0
	bxgt lr
_021774b8:
	mov r0, #1
	bx lr
_021774c0:
	mov r0, #0
	bx lr
	arm_func_end func_ov22_0217746c

	.global func_ov22_021774c8
	arm_func_start func_ov22_021774c8
func_ov22_021774c8: ; 0x021774c8
	stmdb sp!, {r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x54
	mov r4, r0
	add r0, r4, #0x48
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x4c]
	add r0, r0, #0x7000
	str r0, [sp, #0x4c]
	ldr r0, [r4, #0x324]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02177540
_02177500: ; jump table
	b _02177510 ; case 0
	b _0217751c ; case 1
	b _02177528 ; case 2
	b _02177534 ; case 3
_02177510:
	ldr r5, _021776e0 ; =data_ov22_02178880
	mov r1, #8
	b _02177548
_0217751c:
	ldr r5, _021776e4 ; =data_ov22_02178888
	mov r1, #8
	b _02177548
_02177528:
	ldr r5, _021776e8 ; =data_ov22_02178890
	mov r1, #0xa
	b _02177548
_02177534:
	ldr r5, _021776ec ; =data_ov22_0217889c
	mov r1, #0xc
	b _02177548
_02177540:
	ldr r5, _021776f0 ; =data_ov22_021788a8
	mov r1, #0x10
_02177548:
	ldr r0, [r4, #0x328]
	cmp r0, r1
	bge _021776d4
	add r0, sp, #0x1c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x1c
	str r1, [sp, #0x38]
	str r1, [sp, #0x3c]
	bl func_ov00_020c3348
	ldr r1, [r4, #0x328]
	ldr r7, _021776f4 ; =data_027e0764
	ldrb r1, [r5, r1]
	ldr r0, _021776f8 ; =data_027e0f94
	ldr r6, [r7]
	ldr r5, [r0]
	strh r1, [sp, #0x1c]
	str r5, [sp, #0x48]
	ldmib r7, {r0, r1}
	umull r2, r8, r1, r6
	mla r8, r1, r0, r8
	ldr r0, [r7, #0xc]
	ldr r3, [r7, #0x10]
	mla r8, r0, r6, r8
	adds lr, r3, r2
	ldr r2, [r7, #0x14]
	ldr r6, _021776fc ; =0x00001001
	adc ip, r2, r8
	umull sb, r8, r1, lr
	mla r8, r1, ip, r8
	mla r8, r0, lr, r8
	adds r3, r3, sb
	adc r8, r2, r8
	str lr, [r7]
	str ip, [r7, #4]
	umull r2, sb, ip, r6
	mov r1, #0
	mla sb, ip, r1, sb
	sub r0, r6, #0x800
	stmia r7, {r3, r8}
	umull r2, r3, r8, r0
	mla r3, r8, r1, r3
	mla sb, r1, r6, sb
	mla r3, r1, r0, r3
	sub r0, sb, #0x800
	add r2, r5, r0
	ldr r1, [sp, #0x50]
	sub r0, r3, #0x3000
	add r0, r1, r0
	str r2, [sp, #0x48]
	str r0, [sp, #0x50]
	ldr r0, [r4, #0x328]
	cmp r0, #0
	ble _02177684
	add r0, sp, #0x48
	add r2, sp, #0x10
	add r1, r4, #0x29c
	bl func_01ff9bf8
	add r0, sp, #0x10
	mov r1, r0
	bl func_01ff9c2c
	cmp r0, #0x2400
	bge _02177684
	add r0, sp, #0x10
	bl func_01fffb4c
	cmp r0, #0
	bne _02177668
	mov r1, #0
	sub r0, r1, #0x1000
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str r0, [sp, #0x18]
_02177668:
	add r0, sp, #0x10
	mov r1, #0x1800
	bl func_01fffbec
	add r1, sp, #0x10
	add r2, sp, #0x48
	add r0, r4, #0x29c
	bl func_01ff9bc4
_02177684:
	mov r1, #0
	str r1, [sp]
	ldr r0, _02177700 ; =data_027e0fe8
	ldr r1, _02177704 ; =0x54534e49
	ldr r0, [r0]
	add r2, sp, #0x48
	add r3, sp, #0x1c
	bl func_ov00_020c4048
	ldr r3, [sp, #0x4c]
	ldr r2, [sp, #0x50]
	ldr r1, [sp, #0x48]
	add sp, sp, #0x54
	str r1, [r4, #0x29c]
	str r3, [r4, #0x2a0]
	str r2, [r4, #0x2a4]
	ldr r1, [r4, #0x328]
	mov r0, #1
	add r1, r1, #1
	str r1, [r4, #0x328]
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
_021776d4:
	mov r0, #0
	add sp, sp, #0x54
	ldmia sp!, {r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov22_021774c8
_021776e0: .word data_ov22_02178880
_021776e4: .word data_ov22_02178888
_021776e8: .word data_ov22_02178890
_021776ec: .word data_ov22_0217889c
_021776f0: .word data_ov22_021788a8
_021776f4: .word data_027e0764
_021776f8: .word data_027e0f94
_021776fc: .word 0x00001001
_02177700: .word data_027e0fe8
_02177704: .word 0x54534e49

	.global func_ov22_02177708
	arm_func_start func_ov22_02177708
func_ov22_02177708: ; 0x02177708
	mov r1, #0
	str r1, [r0, #0x2a8]
	str r1, [r0, #0x2ac]
	ldr ip, _02177724 ; =func_ov00_02094884
	add r0, r0, #0x2e4
	mov r1, #3
	bx ip
	.align 2, 0
	arm_func_end func_ov22_02177708
_02177724: .word func_ov00_02094884

	.global func_ov22_02177728
	arm_func_start func_ov22_02177728
func_ov22_02177728: ; 0x02177728
	bx lr
	arm_func_end func_ov22_02177728

	.global func_ov22_0217772c
	arm_func_start func_ov22_0217772c
func_ov22_0217772c: ; 0x0217772c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	mov r0, #0
	str r0, [r4, #0x2a8]
	str r0, [r4, #0x2ac]
	add r0, r4, #0x2e4
	ldr r2, [r0]
	add r1, sp, #0xc
	ldr r2, [r2, #0x2c]
	blx r2
	add r0, sp, #0xc
	add r1, sp, #0
	bl func_ov00_0208e6b0
	ldr r2, [r4, #0x2bc]
	ldr r1, [sp]
	mov r0, #0
	str r1, [r4, #0x2b0]
	str r0, [r4, #0x2b4]
	add r0, r4, #0x2e4
	mov r1, #1
	str r2, [r4, #0x2b8]
	bl func_ov00_02094884
	mov r0, r4
	bl func_ov22_02177328
	mov r0, r4
	mov r1, #0
	bl func_ov22_02177374
	add r2, r4, #0x200
	mov r1, #0
	add r0, r4, #0x220
	strh r1, [r2, #0x2e]
	bl func_ov00_020c0e24
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov22_0217772c

	.global func_ov22_021777b8
	arm_func_start func_ov22_021777b8
func_ov22_021777b8: ; 0x021777b8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x164]
	cmp r1, #0x1e
	ldmltia sp!, {r3, pc}
	add r0, r0, #0x158
	mov r1, #2
	bl func_ov22_02176ab0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_021777b8

	.global func_ov22_021777d8
	arm_func_start func_ov22_021777d8
func_ov22_021777d8: ; 0x021777d8
	ldr r2, _021777f4 ; =0x00000ccd
	ldr ip, _021777f8 ; =func_ov22_02177328
	str r2, [r0, #0x2a8]
	mov r1, #0
	str r2, [r0, #0x2ac]
	strb r1, [r0, #0x32f]
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021777d8
_021777f4: .word 0x00000ccd
_021777f8: .word func_ov22_02177328

	.global func_ov22_021777fc
	arm_func_start func_ov22_021777fc
func_ov22_021777fc: ; 0x021777fc
	ldr r0, _0217780c ; =data_027e0fc8
	ldr ip, _02177810 ; =func_ov00_020bbd60
	ldr r0, [r0]
	bx ip
	.align 2, 0
	arm_func_end func_ov22_021777fc
_0217780c: .word data_027e0fc8
_02177810: .word func_ov00_020bbd60

	.global func_ov22_02177814
	arm_func_start func_ov22_02177814
func_ov22_02177814: ; 0x02177814
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x48
	mov r4, r0
	ldr r1, _0217792c ; =0x00000ccd
	ldr r2, _02177930 ; =0x0000019a
	add r0, r4, #0x2ac
	bl func_0202b0f4
	ldr r1, [r4, #0x50]
	ldr r0, [r4, #0x280]
	ldr r2, [r4, #0x28c]
	add r0, r1, r0
	add r1, r2, r0
	mov r0, r4
	str r1, [r4, #0x2b8]
	bl func_ov22_02177328
	add r0, r4, #0x2e4
	ldr r2, [r0]
	add r1, sp, #0x30
	ldr r2, [r2, #0x2c]
	blx r2
	ldr r1, [r4, #0x2ac]
	ldr r2, [r4, #0x2b8]
	ldr r0, [sp, #0x30]
	mov r1, r1, asr #0x1
	str r1, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r0, [sp, #0x24]
	ldr r0, [r4, #0x2ac]
	ldr ip, [r4, #0x2b8]
	mov r1, #0
	mov r3, r0, asr #0x1
	ldr r2, [sp, #0x3c]
	mov r0, #0x1000
	str r2, [sp, #0x18]
	str r3, [sp, #0x1c]
	str ip, [sp, #0x20]
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	bl func_ov22_021777fc
	cmp r0, #0
	bne _02177908
	add r1, sp, #0xc
	str r1, [sp]
	ldrb r3, [r4, #0x124]
	mov r0, #2
	add r1, sp, #0x24
	str r3, [sp, #4]
	str r0, [sp, #8]
	ldr r3, [r4, #0x2ac]
	add r2, sp, #0x18
	mov r0, r4
	mov r3, r3, asr #0x1
	bl func_ov00_020c1f5c
	cmp r0, #0
	beq _02177908
	mov r0, #1
	strb r0, [r4, #0x32f]
	ldr r0, [r4, #0x310]
	add r0, r0, #1
	str r0, [r4, #0x310]
_02177908:
	ldr r0, [r4, #0x280]
	cmp r0, #0
	addne sp, sp, #0x48
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x158
	mov r1, #3
	bl func_ov22_02176ab0
	add sp, sp, #0x48
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02177814
_0217792c: .word 0x00000ccd
_02177930: .word 0x0000019a

	.global func_ov22_02177934
	arm_func_start func_ov22_02177934
func_ov22_02177934: ; 0x02177934
	ldrb r1, [r0, #0x32f]
	cmp r1, #0
	moveq r1, #0
	streqb r1, [r0, #0x32f]
	bx lr
	arm_func_end func_ov22_02177934

	.global func_ov22_02177948
	arm_func_start func_ov22_02177948
func_ov22_02177948: ; 0x02177948
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _02177a0c ; =0x00000ccd
	str r2, [r4, #0x2ac]
	str r1, [r4, #0x2a8]
	bl func_ov22_02177328
	mov r0, r4
	bl func_ov22_021774c8
	ldr r3, _02177a10 ; =data_027e0764
	mov r2, #0
	ldr r1, [r3]
	ldmib r3, {r0, r5}
	umull ip, r6, r5, r1
	mla r6, r5, r0, r6
	ldr r0, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r6, r0, r1, r6
	ldr r5, [r3, #0x14]
	adds ip, lr, ip
	adc r6, r5, r6
	mov r1, #0xb
	umull r0, r5, r6, r1
	str ip, [r3]
	mla r5, r6, r2, r5
	mov r0, r2
	mla r5, r0, r1, r5
	str r6, [r3, #4]
	add r1, r5, #0xf
	str r1, [r4, #0x2c8]
	ldr ip, [r3]
	ldmib r3, {r1, lr}
	umull r6, r5, lr, ip
	mla r5, lr, r1, r5
	ldr r1, [r3, #0xc]
	ldr lr, [r3, #0x10]
	mla r5, r1, ip, r5
	adds ip, lr, r6
	ldr r6, [r3, #0x14]
	mov r1, #6
	adc r5, r6, r5
	str ip, [r3]
	umull ip, lr, r5, r1
	mla lr, r5, r2, lr
	mla lr, r0, r1, lr
	str r5, [r3, #4]
	add r0, lr, #5
	str r0, [r4, #0x2cc]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02177948
_02177a0c: .word 0x00000ccd
_02177a10: .word data_027e0764

	.global func_ov22_02177a14
	arm_func_start func_ov22_02177a14
func_ov22_02177a14: ; 0x02177a14
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldr r0, [r4, #0x2c0]
	cmp r0, #0
	addlt r0, r0, #0x8000
	strlt r0, [r4, #0x2c0]
	ldr r0, [r4, #0x2c0]
	sub r0, r0, #0x100
	str r0, [r4, #0x2c0]
	ldr r0, [r4, #0x2c8]
	cmp r0, #0
	bne _02177ab8
	mov r0, r4
	bl func_ov22_021774c8
	cmp r0, #0
	bne _02177a64
	add r0, r4, #0x158
	mov r1, #4
	bl func_ov22_02176ab0
	b _02177ac0
_02177a64:
	ldr r2, _02177ac8 ; =data_027e0764
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
	mov r0, #0xb
	umull r3, ip, r5, r0
	mla ip, r5, r1, ip
	mla ip, r1, r0, ip
	str r6, [r2]
	str r5, [r2, #4]
	add r0, ip, #0xf
	str r0, [r4, #0x2c8]
	b _02177ac0
_02177ab8:
	sub r0, r0, #1
	str r0, [r4, #0x2c8]
_02177ac0:
	bl func_ov46_02193fac
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov22_02177a14
_02177ac8: .word data_027e0764

	.global func_ov22_02177acc
	arm_func_start func_ov22_02177acc
func_ov22_02177acc: ; 0x02177acc
	bx lr
	arm_func_end func_ov22_02177acc

	.global func_ov22_02177ad0
	arm_func_start func_ov22_02177ad0
func_ov22_02177ad0: ; 0x02177ad0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x2c0]
	cmp r1, #0
	addlt r1, r1, #0x8000
	strlt r1, [r0, #0x2c0]
	ldr r2, [r0, #0x2c0]
	ldr r1, _02177b18 ; =data_ov48_02194c8c
	sub r2, r2, #0x100
	str r2, [r0, #0x2c0]
	ldr r1, [r1]
	cmp r1, #0
	bne _02177b10
	add r0, r0, #0x158
	mov r1, #5
	bl func_ov22_02176ab0
	ldmia sp!, {r3, pc}
_02177b10:
	bl func_ov46_02193fac
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02177ad0
_02177b18: .word data_ov48_02194c8c

	.global func_ov22_02177b1c
	arm_func_start func_ov22_02177b1c
func_ov22_02177b1c: ; 0x02177b1c
	ldr r2, [r0, #0x2c0]
	ldr r1, _02177b34 ; =0x00001fff
	and r1, r2, r1
	add r1, r1, #0x2000
	str r1, [r0, #0x2c0]
	bx lr
	.align 2, 0
	arm_func_end func_ov22_02177b1c
_02177b34: .word 0x00001fff

	.global func_ov22_02177b38
	arm_func_start func_ov22_02177b38
func_ov22_02177b38: ; 0x02177b38
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x2d0]
	cmp r0, #0
	bne _02177ba0
	ldr r0, [r4, #0x2c0]
	mov r0, r0, lsl #0xa
	add r0, r0, #0x800
	mov r2, r0, asr #0xc
	cmp r2, #0x100
	movgt r2, #0x100
	bgt _02177b70
	cmp r2, #0x29
	movlt r2, #0x29
_02177b70:
	add r0, r4, #0x2c0
	mov r1, #0
	bl func_0202b0f4
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #1
	bl func_ov22_02177374
	add r0, r4, #0x2e4
	mov r1, #3
	bl func_ov00_02094884
	ldmia sp!, {r4, pc}
_02177ba0:
	add r0, r4, #0x1d8
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x22c
	bl func_0202e58c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x158
	mov r1, #0
	bl func_ov22_02176ab0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177b38

	.global func_ov22_02177bd0
	arm_func_start func_ov22_02177bd0
func_ov22_02177bd0: ; 0x02177bd0
	stmdb sp!, {r4, lr}
	ldr r1, _02177c04 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xb0
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_02177c08
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02177bd0
_02177c04: .word data_027e0f84

	.global func_ov22_02177c08
	arm_func_start func_ov22_02177c08
func_ov22_02177c08: ; 0x02177c08
	stmdb sp!, {r4, lr}
	mov r2, #0x9f
	mov r3, #2
	mov r4, r0
	bl func_ov17_02169f94
	ldr r1, _02177c2c ; =data_ov22_02179ed8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02177c08
_02177c2c: .word data_ov22_02179ed8

	.global func_ov22_02177c30
	arm_func_start func_ov22_02177c30
func_ov22_02177c30: ; 0x02177c30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177c30

	.global func_ov22_02177c44
	arm_func_start func_ov22_02177c44
func_ov22_02177c44: ; 0x02177c44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a004
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177c44

	.global func_ov22_02177c60
	arm_func_start func_ov22_02177c60
func_ov22_02177c60: ; 0x02177c60
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov17_0216a020
	mov r0, #0
	strb r0, [r4, #0x89]
	strb r0, [r4, #0x84]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177c60

	.global func_ov22_02177c7c
	arm_func_start func_ov22_02177c7c
func_ov22_02177c7c: ; 0x02177c7c
	mov r0, #0x96
	bx lr
	arm_func_end func_ov22_02177c7c

	.global func_ov22_02177c84
	arm_func_start func_ov22_02177c84
func_ov22_02177c84: ; 0x02177c84
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	bl func_ov17_0216a0fc
	cmp r4, #2
	beq _02177ca8
	cmp r4, #8
	beq _02177cb8
	b _02177cc4
_02177ca8:
	mov r0, r5
	mov r1, #1
	bl func_ov22_02177ccc
	b _02177cc4
_02177cb8:
	mov r0, r5
	mov r1, #0
	bl func_ov22_02177ccc
_02177cc4:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov22_02177c84

	.global func_ov22_02177ccc
	arm_func_start func_ov22_02177ccc
func_ov22_02177ccc: ; 0x02177ccc
	stmdb sp!, {r3, r4, r5, lr}
	ldrh r2, [r0, #0x2a]
	ldr r0, _02177d40 ; =data_027e0f6c
	mov r5, r1
	and r4, r2, #0xff
	ldr r1, [r0]
	add r0, sp, #0
	mov r2, r4
	bl func_ov00_02093a4c
	cmp r5, #0
	add r2, sp, #0
	beq _02177d1c
	ldr r0, _02177d40 ; =data_027e0f6c
	ldr r1, [sp]
	ldr r0, [r0]
	bic r3, r1, #0x6000
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
_02177d1c:
	ldr r1, [sp]
	ldr r0, _02177d40 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	mov r1, r4
	str r3, [sp]
	bl func_ov00_02093a3c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov22_02177ccc
_02177d40: .word data_027e0f6c

	.global func_ov22_02177d44
	arm_func_start func_ov22_02177d44
func_ov22_02177d44: ; 0x02177d44
	bx lr
	arm_func_end func_ov22_02177d44

	.global func_ov22_02177d48
	arm_func_start func_ov22_02177d48
func_ov22_02177d48: ; 0x02177d48
	stmdb sp!, {r4, lr}
	ldr r1, _02177d7c ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xbc
	ldr r1, [r1]
	mov r2, #4
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov22_02177d80
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02177d48
_02177d7c: .word data_027e0f84

	.global func_ov22_02177d80
	arm_func_start func_ov22_02177d80
func_ov22_02177d80: ; 0x02177d80
	stmdb sp!, {r4, lr}
	mov r2, #0x63
	mov r4, r0
	bl func_ov14_0214f058
	ldr r1, _02177da0 ; =data_ov22_02179f90
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02177d80
_02177da0: .word data_ov22_02179f90

	.global func_ov22_02177da4
	arm_func_start func_ov22_02177da4
func_ov22_02177da4: ; 0x02177da4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214f118
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177da4

	.global func_ov22_02177db8
	arm_func_start func_ov22_02177db8
func_ov22_02177db8: ; 0x02177db8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214f118
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177db8

	.global func_ov22_02177dd4
	arm_func_start func_ov22_02177dd4
func_ov22_02177dd4: ; 0x02177dd4
	mov r0, #0x97
	bx lr
	arm_func_end func_ov22_02177dd4

	.global func_ov22_02177ddc
	arm_func_start func_ov22_02177ddc
func_ov22_02177ddc: ; 0x02177ddc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214f138
	mov r0, #0
	strb r0, [r4, #0x8a]
	mov r0, #1
	strb r0, [r4, #0xb0]
	mov r0, #0x3c
	strh r0, [r4, #0x70]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02177ddc

	.global func_ov22_02177e04
	arm_func_start func_ov22_02177e04
func_ov22_02177e04: ; 0x02177e04
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x20
	mov r4, r1
	mov r8, r0
	bl func_ov14_0214f24c
	cmp r4, #0
	beq _02177ecc
	cmp r4, #5
	bne _02177f44
	ldr r0, _02177f50 ; =data_027e0ffc
	ldr r1, _02177f54 ; =0x00000335
	add r2, r8, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov sl, #0
	ldr r0, [r8, #0x18]
	ldr r2, [r8, #0x20]
	ldr r1, [r8, #0x1c]
	sub r0, r0, #0x800
	ldr r4, _02177f58 ; =data_027e0e58
	str r0, [sp, #0x14]
	str r1, [sp, #0x18]
	str r2, [sp, #0x1c]
	mov sb, sl
	mov r8, #0xf7
	add r7, sp, #0x14
	mov r6, #4
	mov r5, sl
	mov fp, #0xf8
_02177e78:
	str sb, [sp]
	str sb, [sp, #4]
	ldr r0, [r4]
	mov r1, r8
	mov r2, r7
	mov r3, r6
	bl func_ov00_0207c1b0
	str r5, [sp]
	str r5, [sp, #4]
	ldr r0, [r4]
	mov r1, fp
	mov r2, r7
	mov r3, #4
	bl func_ov00_0207c1b0
	ldr r0, [sp, #0x14]
	add sl, sl, #1
	add r0, r0, #0x1000
	str r0, [sp, #0x14]
	cmp sl, #2
	blt _02177e78
	b _02177f44
_02177ecc:
	ldr r0, _02177f50 ; =data_027e0ffc
	add r2, r8, #0x18
	mov r1, #0x334
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, [r8, #0x18]
	ldr r2, [r8, #0x20]
	ldr r1, [r8, #0x1c]
	sub r0, r0, #0x800
	mov r7, #0
	ldr sb, _02177f58 ; =data_027e0e58
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r6, r7
	mov r5, #0xf9
	mov r4, #4
_02177f10:
	str r6, [sp]
	str r6, [sp, #4]
	ldr r0, [sb]
	mov r1, r5
	mov r3, r4
	add r2, r8, #0x18
	bl func_ov00_0207c1b0
	ldr r0, [sp, #8]
	add r7, r7, #1
	add r0, r0, #0x1000
	str r0, [sp, #8]
	cmp r7, #2
	blt _02177f10
_02177f44:
	mov r0, #1
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov22_02177e04
_02177f50: .word data_027e0ffc
_02177f54: .word 0x00000335
_02177f58: .word data_027e0e58

	.global func_ov22_02177f5c
	arm_func_start func_ov22_02177f5c
func_ov22_02177f5c: ; 0x02177f5c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r4, r0
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x68]
	ldr r3, [r4, #0x20]
	sub r1, r2, r1, lsl #1
	sub r0, r0, #0x800
	str r0, [sp]
	str r1, [sp, #4]
	str r3, [sp, #8]
	mov r6, #0
	add r5, sp, #0
_02177f94:
	add r0, r4, #0x90
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x18]
	blx r2
	ldr r0, [sp]
	add r6, r6, #1
	add r0, r0, #0x1000
	str r0, [sp]
	cmp r6, #2
	blt _02177f94
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	arm_func_end func_ov22_02177f5c

	.global func_ov22_02177fc8
	arm_func_start func_ov22_02177fc8
func_ov22_02177fc8: ; 0x02177fc8
	stmdb sp!, {r3, lr}
	ldr r3, [r0, #4]
	mov r2, r1
	tst r3, #0x10
	ldrne r1, [r0, #8]
	cmpne r1, #8
	ldmeqia sp!, {r3, pc}
	mov r1, #0xe
	mov ip, #0
	sub r3, r1, #0xf
	str ip, [sp]
	bl func_ov00_0208bf28
	ldmia sp!, {r3, pc}
	arm_func_end func_ov22_02177fc8

	.global func_ov22_02177ffc
	arm_func_start func_ov22_02177ffc
func_ov22_02177ffc: ; 0x02177ffc
	bx lr
	arm_func_end func_ov22_02177ffc

	.global func_ov22_02178000
	arm_func_start func_ov22_02178000
func_ov22_02178000: ; 0x02178000
	bx lr
	arm_func_end func_ov22_02178000

	.global func_ov22_02178004
	arm_func_start func_ov22_02178004
func_ov22_02178004: ; 0x02178004
	ldrb r0, [r0, #0x3c]
	cmp r0, #0
	movne r0, #2
	moveq r0, #0
	bx lr
	arm_func_end func_ov22_02178004

	.global func_ov22_02178018
	arm_func_start func_ov22_02178018
func_ov22_02178018: ; 0x02178018
	ldrb r0, [r0, #0x3c]
	cmp r0, #0
	movne r0, #6
	moveq r0, #0
	bx lr
	arm_func_end func_ov22_02178018

	.global func_ov22_0217802c
	arm_func_start func_ov22_0217802c
func_ov22_0217802c: ; 0x0217802c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _02178130 ; =data_ov22_0217a064
	add r0, r4, #0xfc
	add r1, r4, #0x120
	mov r2, #0
	str r3, [r4]
	blx func_ov00_020c0c08
	ldr r1, _02178134 ; =data_ov22_0217966c
	ldr r0, _02178138 ; =0x0000099a
	str r1, [r4, #0xfc]
	str r0, [r4, #0x17c]
	mov r1, #0
	strb r1, [r4, #0x188]
	ldr r2, _0217813c ; =data_ov22_0217896c
	mov r0, r4
	mov r1, #0x8b
	bl func_ov00_020c5c98
	ldr r0, [r4, #4]
	ldr r1, _02178140 ; =data_ov22_02178944
	str r0, [r4, #0x104]
	ldr r2, [r4, #4]
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x180]
	ldr r2, [r4, #4]
	ldr r1, _02178144 ; =data_ov22_02178958
	ldr r0, [r2, #8]
	add r0, r2, r0
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0x184]
	ldr r0, _02178148 ; =data_ov22_0217a040
	blx func_02016fe8
	mov r5, r0
	ldr r1, _0217814c ; =data_ov22_0217a054
	add r0, sp, #0
	mov r2, #0x10
	bl func_020470ec
	mov r0, r5
	add r1, sp, #0
	bl func_0201e544
	mov r1, r0
	add r0, r4, #0xfc
	bl func_ov00_020c0c9c
	mov r0, #0x1000
	str r0, [r4, #0x10c]
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
	arm_func_end func_ov22_0217802c
_02178130: .word data_ov22_0217a064
_02178134: .word data_ov22_0217966c
_02178138: .word 0x0000099a
_0217813c: .word data_ov22_0217896c
_02178140: .word data_ov22_02178944
_02178144: .word data_ov22_02178958
_02178148: .word data_ov22_0217a040
_0217814c: .word data_ov22_0217a054

	.global func_ov22_02178150
	arm_func_start func_ov22_02178150
func_ov22_02178150: ; 0x02178150
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x189]
	cmp r0, #0
	beq _0217818c
	ldr r0, _021781c8 ; =0x0000099a
	str r0, [r4, #0x17c]
	ldrb r0, [r4, #0x188]
	add r1, r0, #8
	and r0, r1, #0xff
	cmp r0, #0x14
	strb r1, [r4, #0x188]
	movhi r0, #0x14
	strhib r0, [r4, #0x188]
	b _021781a8
_0217818c:
	ldr r2, _021781cc ; =0x000002aa
	add r0, r4, #0x17c
	mov r1, #0
	bl func_0202b0f4
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x188]
_021781a8:
	mov r0, #0
	strb r0, [r4, #0x189]
	ldrb r0, [r4, #0x188]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0xfc
	bl func_ov00_020c0e04
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02178150
_021781c8: .word 0x0000099a
_021781cc: .word 0x000002aa

	.global func_ov22_021781d0
	arm_func_start func_ov22_021781d0
func_ov22_021781d0: ; 0x021781d0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _02178228 ; =data_ov00_020e9360
	ldr r4, [r5, #4]
	mov r1, #2
	bl func_ov00_02079e68
	mov r2, r0
	ldr r1, [r5, #0x180]
	mov r0, r4
	bl func_02019534
	ldr r0, _02178228 ; =data_ov00_020e9360
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
	arm_func_end func_ov22_021781d0
_02178228: .word data_ov00_020e9360

	.global func_ov22_0217822c
	arm_func_start func_ov22_0217822c
func_ov22_0217822c: ; 0x0217822c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x48
	ldr r2, _021782d0 ; =0x0000059a
	mov ip, #0
	mov r3, #0x52
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
	ldr r3, _021782d4 ; =data_02050f54
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
	arm_func_end func_ov22_0217822c
_021782d0: .word 0x0000059a
_021782d4: .word data_02050f54

	.global func_ov22_021782d8
	arm_func_start func_ov22_021782d8
func_ov22_021782d8: ; 0x021782d8
	stmdb sp!, {r3, lr}
	ldr r1, _02178304 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_0217839c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021782d8
_02178304: .word data_027e0fe0

	.global func_ov22_02178308
	arm_func_start func_ov22_02178308
func_ov22_02178308: ; 0x02178308
	stmdb sp!, {r3, lr}
	ldr r1, _02178334 ; =data_027e0fe0
	mov r0, #0x4b0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl func_0202e9dc
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov22_021783ec
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178308
_02178334: .word data_027e0fe0

	.global func_ov22_02178338
	arm_func_start func_ov22_02178338
func_ov22_02178338: ; 0x02178338
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021476d0
	ldr r1, _02178354 ; =data_ov22_0217a2d0
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_02178338
_02178354: .word data_ov22_0217a2d0

	.global func_ov22_02178358
	arm_func_start func_ov22_02178358
func_ov22_02178358: ; 0x02178358
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02178358

	.global func_ov22_0217836c
	arm_func_start func_ov22_0217836c
func_ov22_0217836c: ; 0x0217836c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217836c

	.global func_ov22_02178388
	arm_func_start func_ov22_02178388
func_ov22_02178388: ; 0x02178388
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02178388

	.global func_ov22_0217839c
	arm_func_start func_ov22_0217839c
func_ov22_0217839c: ; 0x0217839c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178338
	ldr r1, _021783b8 ; =data_ov22_0217a1cc
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217839c
_021783b8: .word data_ov22_0217a1cc

	.global func_ov22_021783bc
	arm_func_start func_ov22_021783bc
func_ov22_021783bc: ; 0x021783bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178388
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021783bc

	.global func_ov22_021783d0
	arm_func_start func_ov22_021783d0
func_ov22_021783d0: ; 0x021783d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178388
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_021783d0

	.global func_ov22_021783ec
	arm_func_start func_ov22_021783ec
func_ov22_021783ec: ; 0x021783ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178338
	ldr r1, _02178408 ; =data_ov22_0217a0c8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021783ec
_02178408: .word data_ov22_0217a0c8

	.global func_ov22_0217840c
	arm_func_start func_ov22_0217840c
func_ov22_0217840c: ; 0x0217840c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178388
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_0217840c

	.global func_ov22_02178420
	arm_func_start func_ov22_02178420
func_ov22_02178420: ; 0x02178420
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov22_02178388
	mov r0, r4
	bl func_0202ea0c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov22_02178420

	.global func_ov22_0217843c
	arm_func_start func_ov22_0217843c
func_ov22_0217843c: ; 0x0217843c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0xcc
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _021784e4 ; =data_ov22_0217898c
	add r0, r4, #0x1d8
	str r1, [r4, #0x1f0]
	mov r1, #0
	strb r1, [r4, #0x285]
	bl func_ov14_02145e48
	ldr r2, _021784e8 ; =data_ov22_0217a3cc
	ldr r3, _021784ec ; =data_ov22_0217a3d0
	add r0, r4, #0x1d8
	mov r1, #0xcc
	bl func_ov14_02145ae8
	add r0, r4, #0x388
	mov r1, #0x2000
	bl func_ov00_020c0e24
	mov r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x398]
	bl func_ov14_02146120
	ldr r1, _021784f0 ; =data_ov22_02178980
	mov r0, r4
	bl func_ov14_021451f0
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	ldr r0, _021784f4 ; =data_027e0f74
	mov r1, #0x7d
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_0217843c
_021784e4: .word data_ov22_0217898c
_021784e8: .word data_ov22_0217a3cc
_021784ec: .word data_ov22_0217a3d0
_021784f0: .word data_ov22_02178980
_021784f4: .word data_027e0f74

	.global func_ov22_021784f8
	arm_func_start func_ov22_021784f8
func_ov22_021784f8: ; 0x021784f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0xcc
	mov r2, r1
	add r0, r4, #0x1d8
	bl func_ov14_02145a74
	ldr r1, _021785a0 ; =data_ov22_0217898c
	add r0, r4, #0x1d8
	str r1, [r4, #0x1f0]
	mov r1, #0
	strb r1, [r4, #0x285]
	bl func_ov14_02145e48
	ldr r1, _021785a4 ; =data_ov22_02178980
	mov r0, r4
	bl func_ov14_021451f0
	ldr r2, _021785a8 ; =data_ov22_0217a3d8
	ldr r3, _021785ac ; =data_ov22_0217a3dc
	add r0, r4, #0x1d8
	mov r1, #0xcc
	bl func_ov14_02145ae8
	add r0, r4, #0x388
	mov r1, #0
	bl func_ov00_020c0e24
	mov r1, #0
	add r0, r4, #0x1d8
	str r1, [r4, #0x398]
	bl func_ov14_02146120
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #5
	str r0, [r4, #0x12c]
	ldr r0, _021785b0 ; =data_027e0f74
	mov r1, #0x7d
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	moveq r0, #0
	streqb r0, [r4, #0x118]
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov22_021784f8
_021785a0: .word data_ov22_0217898c
_021785a4: .word data_ov22_02178980
_021785a8: .word data_ov22_0217a3d8
_021785ac: .word data_ov22_0217a3dc
_021785b0: .word data_027e0f74

	.global func_ov22_021785b4
	arm_func_start func_ov22_021785b4
func_ov22_021785b4: ; 0x021785b4
	bx lr
	arm_func_end func_ov22_021785b4

	.rodata
	.global data_ov22_021785b8
data_ov22_021785b8: ; 0x021785b8
	.byte 0xec, 0x09, 0x00, 0x00
	.global data_ov22_021785bc
data_ov22_021785bc: ; 0x021785bc
	.byte 0xec, 0x09, 0x00, 0x00
	.global data_ov22_021785c0
data_ov22_021785c0: ; 0x021785c0
	.byte 0xcd, 0x10, 0x00, 0x00
	.global data_ov22_021785c4
data_ov22_021785c4: ; 0x021785c4
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021785cc
data_ov22_021785cc: ; 0x021785cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785d0
data_ov22_021785d0: ; 0x021785d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785d4
data_ov22_021785d4: ; 0x021785d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785d8
data_ov22_021785d8: ; 0x021785d8
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021785e0
data_ov22_021785e0: ; 0x021785e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785e4
data_ov22_021785e4: ; 0x021785e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785e8
data_ov22_021785e8: ; 0x021785e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785ec
data_ov22_021785ec: ; 0x021785ec
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021785f4
data_ov22_021785f4: ; 0x021785f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785f8
data_ov22_021785f8: ; 0x021785f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021785fc
data_ov22_021785fc: ; 0x021785fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178600
data_ov22_02178600: ; 0x02178600
	.ascii "stop"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178608
data_ov22_02178608: ; 0x02178608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217860c
data_ov22_0217860c: ; 0x0217860c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178610
data_ov22_02178610: ; 0x02178610
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178614
data_ov22_02178614: ; 0x02178614
	.ascii "stop_wait"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178620
data_ov22_02178620: ; 0x02178620
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178624
data_ov22_02178624: ; 0x02178624
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178628
data_ov22_02178628: ; 0x02178628
	.ascii "surprise"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178634
data_ov22_02178634: ; 0x02178634
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178638
data_ov22_02178638: ; 0x02178638
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217863c
data_ov22_0217863c: ; 0x0217863c
	.ascii "anger"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178644
data_ov22_02178644: ; 0x02178644
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178648
data_ov22_02178648: ; 0x02178648
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217864c
data_ov22_0217864c: ; 0x0217864c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178650
data_ov22_02178650: ; 0x02178650
	.ascii "inhale1"
	.byte 0x00
	.global data_ov22_02178658
data_ov22_02178658: ; 0x02178658
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217865c
data_ov22_0217865c: ; 0x0217865c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178660
data_ov22_02178660: ; 0x02178660
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_02178664
data_ov22_02178664: ; 0x02178664
	.ascii "inhale2"
	.byte 0x00
	.global data_ov22_0217866c
data_ov22_0217866c: ; 0x0217866c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178670
data_ov22_02178670: ; 0x02178670
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178674
data_ov22_02178674: ; 0x02178674
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178678
data_ov22_02178678: ; 0x02178678
	.ascii "talk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178680
data_ov22_02178680: ; 0x02178680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178684
data_ov22_02178684: ; 0x02178684
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178688
data_ov22_02178688: ; 0x02178688
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217868c
data_ov22_0217868c: ; 0x0217868c
	.ascii "talk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178694
data_ov22_02178694: ; 0x02178694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178698
data_ov22_02178698: ; 0x02178698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217869c
data_ov22_0217869c: ; 0x0217869c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_021786a0
data_ov22_021786a0: ; 0x021786a0
	.byte 0x06, 0x00, 0x00, 0x00
	.global data_ov22_021786a4
data_ov22_021786a4: ; 0x021786a4
	.byte 0xf6, 0x01, 0x00, 0x00
	.global data_ov22_021786a8
data_ov22_021786a8: ; 0x021786a8
	.byte 0xf7, 0x01, 0x00, 0x00
	.global data_ov22_021786ac
data_ov22_021786ac: ; 0x021786ac
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov22_021786b0
data_ov22_021786b0: ; 0x021786b0
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov22_021786b4
data_ov22_021786b4: ; 0x021786b4
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov22_021786b8
data_ov22_021786b8: ; 0x021786b8
	.byte 0x80, 0x00, 0x00, 0x00
	.global data_ov22_021786bc
data_ov22_021786bc: ; 0x021786bc
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov22_021786c0
data_ov22_021786c0: ; 0x021786c0
	.byte 0x6c, 0x01, 0x00, 0x00
	.global data_ov22_021786c4
data_ov22_021786c4: ; 0x021786c4
	.byte 0x00, 0x04, 0x00, 0x00
	.global data_ov22_021786c8
data_ov22_021786c8: ; 0x021786c8
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov22_021786cc
data_ov22_021786cc: ; 0x021786cc
	.ascii "mouth"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021786d4
data_ov22_021786d4: ; 0x021786d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786d8
data_ov22_021786d8: ; 0x021786d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786dc
data_ov22_021786dc: ; 0x021786dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786e0
data_ov22_021786e0: ; 0x021786e0
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786e8
data_ov22_021786e8: ; 0x021786e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786ec
data_ov22_021786ec: ; 0x021786ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786f0
data_ov22_021786f0: ; 0x021786f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021786f4
data_ov22_021786f4: ; 0x021786f4
	.ascii "mouth"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021786fc
data_ov22_021786fc: ; 0x021786fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178700
data_ov22_02178700: ; 0x02178700
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178704
data_ov22_02178704: ; 0x02178704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178708
data_ov22_02178708: ; 0x02178708
	.ascii "Rarm2"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178710
data_ov22_02178710: ; 0x02178710
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178714
data_ov22_02178714: ; 0x02178714
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178718
data_ov22_02178718: ; 0x02178718
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217871c
data_ov22_0217871c: ; 0x0217871c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov22_02178720
data_ov22_02178720: ; 0x02178720
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov22_02178724
data_ov22_02178724: ; 0x02178724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178728
data_ov22_02178728: ; 0x02178728
	.byte 0x9a, 0x09, 0x00, 0x00
	.global data_ov22_0217872c
data_ov22_0217872c: ; 0x0217872c
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov22_02178730
data_ov22_02178730: ; 0x02178730
	.byte 0x66, 0xfe, 0xff, 0xff
	.global data_ov22_02178734
data_ov22_02178734: ; 0x02178734
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_0217873c
data_ov22_0217873c: ; 0x0217873c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178740
data_ov22_02178740: ; 0x02178740
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178744
data_ov22_02178744: ; 0x02178744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178748
data_ov22_02178748: ; 0x02178748
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178750
data_ov22_02178750: ; 0x02178750
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178754
data_ov22_02178754: ; 0x02178754
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178758
data_ov22_02178758: ; 0x02178758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217875c
data_ov22_0217875c: ; 0x0217875c
	.ascii "attack1"
	.byte 0x00
	.global data_ov22_02178764
data_ov22_02178764: ; 0x02178764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178768
data_ov22_02178768: ; 0x02178768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217876c
data_ov22_0217876c: ; 0x0217876c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_02178770
data_ov22_02178770: ; 0x02178770
	.ascii "attack2"
	.byte 0x00
	.global data_ov22_02178778
data_ov22_02178778: ; 0x02178778
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217877c
data_ov22_0217877c: ; 0x0217877c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178780
data_ov22_02178780: ; 0x02178780
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178784
data_ov22_02178784: ; 0x02178784
	.ascii "guard1"
	.byte 0x00, 0x00
	.global data_ov22_0217878c
data_ov22_0217878c: ; 0x0217878c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178790
data_ov22_02178790: ; 0x02178790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178794
data_ov22_02178794: ; 0x02178794
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_02178798
data_ov22_02178798: ; 0x02178798
	.ascii "damage1"
	.byte 0x00
	.global data_ov22_021787a0
data_ov22_021787a0: ; 0x021787a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787a4
data_ov22_021787a4: ; 0x021787a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787a8
data_ov22_021787a8: ; 0x021787a8
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_021787ac
data_ov22_021787ac: ; 0x021787ac
	.ascii "dead1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021787b4
data_ov22_021787b4: ; 0x021787b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787b8
data_ov22_021787b8: ; 0x021787b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787bc
data_ov22_021787bc: ; 0x021787bc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_021787c0
data_ov22_021787c0: ; 0x021787c0
	.ascii "landing1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787cc
data_ov22_021787cc: ; 0x021787cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787d0
data_ov22_021787d0: ; 0x021787d0
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_021787d4
data_ov22_021787d4: ; 0x021787d4
	.ascii "inhale1"
	.byte 0x00
	.global data_ov22_021787dc
data_ov22_021787dc: ; 0x021787dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787e0
data_ov22_021787e0: ; 0x021787e0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787e4
data_ov22_021787e4: ; 0x021787e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_021787e8
data_ov22_021787e8: ; 0x021787e8
	.ascii "inhale2"
	.byte 0x00
	.global data_ov22_021787f0
data_ov22_021787f0: ; 0x021787f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787f4
data_ov22_021787f4: ; 0x021787f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787f8
data_ov22_021787f8: ; 0x021787f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021787fc
data_ov22_021787fc: ; 0x021787fc
	.ascii "inhale3"
	.byte 0x00
	.global data_ov22_02178804
data_ov22_02178804: ; 0x02178804
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178808
data_ov22_02178808: ; 0x02178808
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217880c
data_ov22_0217880c: ; 0x0217880c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_02178810
data_ov22_02178810: ; 0x02178810
	.ascii "swoon1"
	.byte 0x00, 0x00
	.global data_ov22_02178818
data_ov22_02178818: ; 0x02178818
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217881c
data_ov22_0217881c: ; 0x0217881c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178820
data_ov22_02178820: ; 0x02178820
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_02178824
data_ov22_02178824: ; 0x02178824
	.ascii "swoon2"
	.byte 0x00, 0x00
	.global data_ov22_0217882c
data_ov22_0217882c: ; 0x0217882c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178830
data_ov22_02178830: ; 0x02178830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178834
data_ov22_02178834: ; 0x02178834
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178838
data_ov22_02178838: ; 0x02178838
	.ascii "swoon3"
	.byte 0x00, 0x00
	.global data_ov22_02178840
data_ov22_02178840: ; 0x02178840
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178844
data_ov22_02178844: ; 0x02178844
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178848
data_ov22_02178848: ; 0x02178848
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov22_0217884c
data_ov22_0217884c: ; 0x0217884c
	.byte 0xf6, 0x01, 0x00, 0x00
	.global data_ov22_02178850
data_ov22_02178850: ; 0x02178850
	.byte 0xf7, 0x01, 0x00, 0x00
	.global data_ov22_02178854
data_ov22_02178854: ; 0x02178854
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov22_02178858
data_ov22_02178858: ; 0x02178858
	.ascii "head"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178860
data_ov22_02178860: ; 0x02178860
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178864
data_ov22_02178864: ; 0x02178864
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178868
data_ov22_02178868: ; 0x02178868
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217886c
data_ov22_0217886c: ; 0x0217886c
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178874
data_ov22_02178874: ; 0x02178874
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178878
data_ov22_02178878: ; 0x02178878
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217887c
data_ov22_0217887c: ; 0x0217887c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178880
data_ov22_02178880: ; 0x02178880
	.byte 0x02
	.global data_ov22_02178881
data_ov22_02178881: ; 0x02178881
	.byte 0x00
	.global data_ov22_02178882
data_ov22_02178882: ; 0x02178882
	.byte 0x00
	.global data_ov22_02178883
data_ov22_02178883: ; 0x02178883
	.byte 0x02
	.global data_ov22_02178884
data_ov22_02178884: ; 0x02178884
	.byte 0x00
	.global data_ov22_02178885
data_ov22_02178885: ; 0x02178885
	.byte 0x00
	.global data_ov22_02178886
data_ov22_02178886: ; 0x02178886
	.byte 0x00
	.global data_ov22_02178887
data_ov22_02178887: ; 0x02178887
	.byte 0x02
	.global data_ov22_02178888
data_ov22_02178888: ; 0x02178888
	.byte 0x00
	.global data_ov22_02178889
data_ov22_02178889: ; 0x02178889
	.byte 0x01
	.global data_ov22_0217888a
data_ov22_0217888a: ; 0x0217888a
	.byte 0x00
	.global data_ov22_0217888b
data_ov22_0217888b: ; 0x0217888b
	.byte 0x02
	.global data_ov22_0217888c
data_ov22_0217888c: ; 0x0217888c
	.byte 0x02
	.global data_ov22_0217888d
data_ov22_0217888d: ; 0x0217888d
	.byte 0x01
	.global data_ov22_0217888e
data_ov22_0217888e: ; 0x0217888e
	.byte 0x00
	.global data_ov22_0217888f
data_ov22_0217888f: ; 0x0217888f
	.byte 0x02
	.global data_ov22_02178890
data_ov22_02178890: ; 0x02178890
	.byte 0x00
	.global data_ov22_02178891
data_ov22_02178891: ; 0x02178891
	.byte 0x01
	.global data_ov22_02178892
data_ov22_02178892: ; 0x02178892
	.byte 0x02
	.global data_ov22_02178893
data_ov22_02178893: ; 0x02178893
	.byte 0x01
	.global data_ov22_02178894
data_ov22_02178894: ; 0x02178894
	.byte 0x02
	.global data_ov22_02178895
data_ov22_02178895: ; 0x02178895
	.byte 0x01
	.global data_ov22_02178896
data_ov22_02178896: ; 0x02178896
	.byte 0x00
	.global data_ov22_02178897
data_ov22_02178897: ; 0x02178897
	.byte 0x01
	.global data_ov22_02178898
data_ov22_02178898: ; 0x02178898
	.byte 0x02
	.global data_ov22_02178899
data_ov22_02178899: ; 0x02178899
	.byte 0x01
	.global data_ov22_0217889a
data_ov22_0217889a: ; 0x0217889a
	.byte 0x00
	.global data_ov22_0217889b
data_ov22_0217889b: ; 0x0217889b
	.byte 0x00
	.global data_ov22_0217889c
data_ov22_0217889c: ; 0x0217889c
	.byte 0x01
	.global data_ov22_0217889d
data_ov22_0217889d: ; 0x0217889d
	.byte 0x01
	.global data_ov22_0217889e
data_ov22_0217889e: ; 0x0217889e
	.byte 0x00
	.global data_ov22_0217889f
data_ov22_0217889f: ; 0x0217889f
	.byte 0x02
	.global data_ov22_021788a0
data_ov22_021788a0: ; 0x021788a0
	.byte 0x00
	.global data_ov22_021788a1
data_ov22_021788a1: ; 0x021788a1
	.byte 0x01
	.global data_ov22_021788a2
data_ov22_021788a2: ; 0x021788a2
	.byte 0x00
	.global data_ov22_021788a3
data_ov22_021788a3: ; 0x021788a3
	.byte 0x02
	.global data_ov22_021788a4
data_ov22_021788a4: ; 0x021788a4
	.byte 0x00
	.global data_ov22_021788a5
data_ov22_021788a5: ; 0x021788a5
	.byte 0x01
	.global data_ov22_021788a6
data_ov22_021788a6: ; 0x021788a6
	.byte 0x01
	.global data_ov22_021788a7
data_ov22_021788a7: ; 0x021788a7
	.byte 0x01
	.global data_ov22_021788a8
data_ov22_021788a8: ; 0x021788a8
	.byte 0x01
	.global data_ov22_021788a9
data_ov22_021788a9: ; 0x021788a9
	.byte 0x01
	.global data_ov22_021788aa
data_ov22_021788aa: ; 0x021788aa
	.byte 0x01
	.global data_ov22_021788ab
data_ov22_021788ab: ; 0x021788ab
	.byte 0x01
	.global data_ov22_021788ac
data_ov22_021788ac: ; 0x021788ac
	.byte 0x01
	.global data_ov22_021788ad
data_ov22_021788ad: ; 0x021788ad
	.byte 0x01
	.global data_ov22_021788ae
data_ov22_021788ae: ; 0x021788ae
	.byte 0x01
	.global data_ov22_021788af
data_ov22_021788af: ; 0x021788af
	.byte 0x02
	.global data_ov22_021788b0
data_ov22_021788b0: ; 0x021788b0
	.byte 0x01
	.global data_ov22_021788b1
data_ov22_021788b1: ; 0x021788b1
	.byte 0x02
	.global data_ov22_021788b2
data_ov22_021788b2: ; 0x021788b2
	.byte 0x01
	.global data_ov22_021788b3
data_ov22_021788b3: ; 0x021788b3
	.byte 0x01
	.global data_ov22_021788b4
data_ov22_021788b4: ; 0x021788b4
	.byte 0x01
	.global data_ov22_021788b5
data_ov22_021788b5: ; 0x021788b5
	.byte 0x01
	.global data_ov22_021788b6
data_ov22_021788b6: ; 0x021788b6
	.byte 0x01
	.global data_ov22_021788b7
data_ov22_021788b7: ; 0x021788b7
	.byte 0x01
	.global data_ov22_021788b8
data_ov22_021788b8: ; 0x021788b8
	.byte 0x06
	.global data_ov22_021788b9
data_ov22_021788b9: ; 0x021788b9
	.byte 0x00
	.global data_ov22_021788ba
data_ov22_021788ba: ; 0x021788ba
	.byte 0x00
	.global data_ov22_021788bb
data_ov22_021788bb: ; 0x021788bb
	.byte 0x00
	.global data_ov22_021788bc
data_ov22_021788bc: ; 0x021788bc
	.ascii "gliork_wave"
	.byte 0x00
	.global data_ov22_021788c8
data_ov22_021788c8: ; 0x021788c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021788cc
data_ov22_021788cc: ; 0x021788cc
	.ascii "gliork_wave1"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021788dc
data_ov22_021788dc: ; 0x021788dc
	.ascii "gliork_wave2"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021788ec
data_ov22_021788ec: ; 0x021788ec
	.byte 0x00, 0x24, 0x00, 0x00
	.global data_ov22_021788f0
data_ov22_021788f0: ; 0x021788f0
	.byte 0x00, 0x18, 0x00, 0x00
	.global data_ov22_021788f4
data_ov22_021788f4: ; 0x021788f4
	.ascii "wave3_mdl"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178900
data_ov22_02178900: ; 0x02178900
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178904
data_ov22_02178904: ; 0x02178904
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178908
data_ov22_02178908: ; 0x02178908
	.ascii "wave4_mdl"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178914
data_ov22_02178914: ; 0x02178914
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178918
data_ov22_02178918: ; 0x02178918
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217891c
data_ov22_0217891c: ; 0x0217891c
	.ascii "wave01mat"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178928
data_ov22_02178928: ; 0x02178928
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217892c
data_ov22_0217892c: ; 0x0217892c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178930
data_ov22_02178930: ; 0x02178930
	.ascii "wave02mat"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_0217893c
data_ov22_0217893c: ; 0x0217893c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178940
data_ov22_02178940: ; 0x02178940
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178944
data_ov22_02178944: ; 0x02178944
	.ascii "inhale_tex01"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178954
data_ov22_02178954: ; 0x02178954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178958
data_ov22_02178958: ; 0x02178958
	.ascii "inhale_tex02"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178968
data_ov22_02178968: ; 0x02178968
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217896c
data_ov22_0217896c: ; 0x0217896c
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov22_02178974
data_ov22_02178974: ; 0x02178974
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178978
data_ov22_02178978: ; 0x02178978
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217897c
data_ov22_0217897c: ; 0x0217897c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178980
data_ov22_02178980: ; 0x02178980
	.byte 0x33, 0x0b, 0x00, 0x00
	.global data_ov22_02178984
data_ov22_02178984: ; 0x02178984
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov22_02178988
data_ov22_02178988: ; 0x02178988
	.byte 0x66, 0x16, 0x00, 0x00
	.global data_ov22_0217898c
data_ov22_0217898c: ; 0x0217898c
	.ascii "wait1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_02178994
data_ov22_02178994: ; 0x02178994
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02178998
data_ov22_02178998: ; 0x02178998
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217899c
data_ov22_0217899c: ; 0x0217899c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789a0
data_ov22_021789a0: ; 0x021789a0
	.ascii "walk1"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021789a8
data_ov22_021789a8: ; 0x021789a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789ac
data_ov22_021789ac: ; 0x021789ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789b0
data_ov22_021789b0: ; 0x021789b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789b4
data_ov22_021789b4: ; 0x021789b4
	.ascii "talk2"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_021789bc
data_ov22_021789bc: ; 0x021789bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789c0
data_ov22_021789c0: ; 0x021789c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021789c4
data_ov22_021789c4: ; 0x021789c4
	.byte 0x00, 0x00, 0x00, 0x00

	.section .init, 4, 1, 4
	.global func_ov22_021789c8
	arm_func_start func_ov22_021789c8
func_ov22_021789c8: ; 0x021789c8
	stmdb sp!, {r3, lr}
	ldr r0, _021789f4 ; =data_ov22_0217a40c
	ldr r1, _021789f8 ; =0x424c4152
	ldr r2, _021789fc ; =func_ov22_0216d6a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _021789f4 ; =data_ov22_0217a40c
	ldr r1, _02178a00 ; =func_0203e7b4
	ldr r2, _02178a04 ; =data_ov22_0217a400
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_021789c8
_021789f4: .word data_ov22_0217a40c
_021789f8: .word 0x424c4152
_021789fc: .word func_ov22_0216d6a0
_02178a00: .word func_0203e7b4
_02178a04: .word data_ov22_0217a400

	.global func_ov22_02178a08
	arm_func_start func_ov22_02178a08
func_ov22_02178a08: ; 0x02178a08
	stmdb sp!, {r3, lr}
	ldr r0, _02178a30 ; =data_ov22_0217a420
	ldr r2, _02178a34 ; =func_ov22_0216e168
	mov r1, #0x62
	bl func_0203eba8
	ldr r0, _02178a30 ; =data_ov22_0217a420
	ldr r1, _02178a38 ; =func_0203ebc8
	ldr r2, _02178a3c ; =data_ov22_0217a428
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178a08
_02178a30: .word data_ov22_0217a420
_02178a34: .word func_ov22_0216e168
_02178a38: .word func_0203ebc8
_02178a3c: .word data_ov22_0217a428

	.global func_ov22_02178a40
	arm_func_start func_ov22_02178a40
func_ov22_02178a40: ; 0x02178a40
	stmdb sp!, {r3, lr}
	ldr r0, _02178a68 ; =data_ov22_0217a434
	ldr r2, _02178a6c ; =func_ov22_0216ed88
	mov r1, #0x84
	bl func_0203eba8
	ldr r0, _02178a68 ; =data_ov22_0217a434
	ldr r1, _02178a70 ; =func_0203ebc8
	ldr r2, _02178a74 ; =data_ov22_0217a43c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178a40
_02178a68: .word data_ov22_0217a434
_02178a6c: .word func_ov22_0216ed88
_02178a70: .word func_0203ebc8
_02178a74: .word data_ov22_0217a43c

	.global func_ov22_02178a78
	arm_func_start func_ov22_02178a78
func_ov22_02178a78: ; 0x02178a78
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02178b2c ; =data_ov22_0217a454
	ldr r1, _02178b30 ; =0x534e574d
	ldr r2, _02178b34 ; =func_ov22_0216f2d4
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178b2c ; =data_ov22_0217a454
	ldr r1, _02178b38 ; =func_0203e7b4
	ldr r2, _02178b3c ; =data_ov22_0217a448
	bl func_0204f8d4
	ldr r0, _02178b40 ; =data_ov22_0217a474
	ldr r1, _02178b44 ; =0x534e4d42
	ldr r2, _02178b48 ; =func_ov22_0216f308
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178b40 ; =data_ov22_0217a474
	ldr r1, _02178b38 ; =func_0203e7b4
	ldr r2, _02178b4c ; =data_ov22_0217a468
	bl func_0204f8d4
	ldr r0, _02178b50 ; =data_ov22_0217a494
	ldr r1, _02178b54 ; =0x534e4d59
	ldr r2, _02178b58 ; =func_ov22_0216f33c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178b50 ; =data_ov22_0217a494
	ldr r1, _02178b38 ; =func_0203e7b4
	ldr r2, _02178b5c ; =data_ov22_0217a488
	bl func_0204f8d4
	ldr r1, _02178b60 ; =data_02057200
	ldr r0, _02178b64 ; =data_ov22_02179224
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r1, [sp, #4]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x58]
	str r1, [r0, #0x5c]
	str r2, [r0, #0x70]
	str r1, [r0, #0x74]
	str r2, [r0, #0x88]
	str r1, [r0, #0x8c]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178a78
_02178b2c: .word data_ov22_0217a454
_02178b30: .word 0x534e574d
_02178b34: .word func_ov22_0216f2d4
_02178b38: .word func_0203e7b4
_02178b3c: .word data_ov22_0217a448
_02178b40: .word data_ov22_0217a474
_02178b44: .word 0x534e4d42
_02178b48: .word func_ov22_0216f308
_02178b4c: .word data_ov22_0217a468
_02178b50: .word data_ov22_0217a494
_02178b54: .word 0x534e4d59
_02178b58: .word func_ov22_0216f33c
_02178b5c: .word data_ov22_0217a488
_02178b60: .word data_02057200
_02178b64: .word data_ov22_02179224

	.global func_ov22_02178b68
	arm_func_start func_ov22_02178b68
func_ov22_02178b68: ; 0x02178b68
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02178c70 ; =data_ov22_0217a4b4
	ldr r1, _02178c74 ; =0x59455449
	ldr r2, _02178c78 ; =func_ov22_021713bc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178c70 ; =data_ov22_0217a4b4
	ldr r1, _02178c7c ; =func_0203e7b4
	ldr r2, _02178c80 ; =data_ov22_0217a4a8
	bl func_0204f8d4
	mov ip, #1
	str ip, [sp]
	mov r2, #2
	str ip, [sp, #4]
	str r2, [sp, #8]
	mov r1, #0x1000
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	str r1, [sp, #0x14]
	str ip, [sp, #0x18]
	str ip, [sp, #0x1c]
	str ip, [sp, #0x20]
	str ip, [sp, #0x24]
	str ip, [sp, #0x28]
	str ip, [sp, #0x2c]
	mov r0, #5
	str r0, [sp, #0x30]
	str ip, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	mov r0, #0x96
	str r0, [sp, #0x48]
	str r1, [sp, #0x4c]
	mov r3, #0
	ldr r0, _02178c84 ; =0x00000b33
	str r3, [sp, #0x50]
	str r0, [sp, #0x54]
	str r3, [sp, #0x58]
	str r0, [sp, #0x5c]
	mov r0, #0x800
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	mov r0, #0x2000
	str r0, [sp, #0x6c]
	mov r1, #0x6000
	ldr r0, _02178c88 ; =0x00001555
	str r1, [sp, #0x70]
	str r0, [sp, #0x74]
	mov r0, #0x4000
	str r0, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _02178c8c ; =data_ov22_02179430
	mov r3, r2
	mov r1, #0x14
	str ip, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _02178c8c ; =data_ov22_02179430
	ldr r1, _02178c90 ; =func_ov00_020cceec
	ldr r2, _02178c94 ; =data_ov22_0217a4c8
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov22_02178b68
_02178c70: .word data_ov22_0217a4b4
_02178c74: .word 0x59455449
_02178c78: .word func_ov22_021713bc
_02178c7c: .word func_0203e7b4
_02178c80: .word data_ov22_0217a4a8
_02178c84: .word 0x00000b33
_02178c88: .word 0x00001555
_02178c8c: .word data_ov22_02179430
_02178c90: .word func_ov00_020cceec
_02178c94: .word data_ov22_0217a4c8

	.global func_ov22_02178c98
	arm_func_start func_ov22_02178c98
func_ov22_02178c98: ; 0x02178c98
	stmdb sp!, {r3, lr}
	ldr r0, _02178cc4 ; =data_ov22_0217a4e0
	ldr r1, _02178cc8 ; =0x48504c50
	ldr r2, _02178ccc ; =func_ov22_02173758
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178cc4 ; =data_ov22_0217a4e0
	ldr r1, _02178cd0 ; =func_0203e7b4
	ldr r2, _02178cd4 ; =data_ov22_0217a4d4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178c98
_02178cc4: .word data_ov22_0217a4e0
_02178cc8: .word 0x48504c50
_02178ccc: .word func_ov22_02173758
_02178cd0: .word func_0203e7b4
_02178cd4: .word data_ov22_0217a4d4

	.global func_ov22_02178cd8
	arm_func_start func_ov22_02178cd8
func_ov22_02178cd8: ; 0x02178cd8
	stmdb sp!, {r3, lr}
	ldr r0, _02178d04 ; =data_ov22_0217a500
	ldr r1, _02178d08 ; =0x484c4d4b
	ldr r2, _02178d0c ; =func_ov22_021748a0
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178d04 ; =data_ov22_0217a500
	ldr r1, _02178d10 ; =func_0203e7b4
	ldr r2, _02178d14 ; =data_ov22_0217a4f4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178cd8
_02178d04: .word data_ov22_0217a500
_02178d08: .word 0x484c4d4b
_02178d0c: .word func_ov22_021748a0
_02178d10: .word func_0203e7b4
_02178d14: .word data_ov22_0217a4f4

	.global func_ov22_02178d18
	arm_func_start func_ov22_02178d18
func_ov22_02178d18: ; 0x02178d18
	stmdb sp!, {r3, lr}
	ldr r0, _02178d44 ; =data_ov22_0217a520
	ldr r1, _02178d48 ; =0x49434645
	ldr r2, _02178d4c ; =func_ov22_02174dbc
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178d44 ; =data_ov22_0217a520
	ldr r1, _02178d50 ; =func_0203e7b4
	ldr r2, _02178d54 ; =data_ov22_0217a514
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178d18
_02178d44: .word data_ov22_0217a520
_02178d48: .word 0x49434645
_02178d4c: .word func_ov22_02174dbc
_02178d50: .word func_0203e7b4
_02178d54: .word data_ov22_0217a514

	.global func_ov22_02178d58
	arm_func_start func_ov22_02178d58
func_ov22_02178d58: ; 0x02178d58
	stmdb sp!, {r3, lr}
	ldr r0, _02178d80 ; =data_ov22_0217a534
	ldr r2, _02178d84 ; =func_ov22_0217507c
	mov r1, #0x90
	bl func_0203eba8
	ldr r0, _02178d80 ; =data_ov22_0217a534
	ldr r1, _02178d88 ; =func_0203ebc8
	ldr r2, _02178d8c ; =data_ov22_0217a53c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178d58
_02178d80: .word data_ov22_0217a534
_02178d84: .word func_ov22_0217507c
_02178d88: .word func_0203ebc8
_02178d8c: .word data_ov22_0217a53c

	.global func_ov22_02178d90
	arm_func_start func_ov22_02178d90
func_ov22_02178d90: ; 0x02178d90
	stmdb sp!, {r3, lr}
	ldr r0, _02178dbc ; =data_ov22_0217a554
	ldr r1, _02178dc0 ; =0x534e4546
	ldr r2, _02178dc4 ; =func_ov22_0217562c
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178dbc ; =data_ov22_0217a554
	ldr r1, _02178dc8 ; =func_0203e7b4
	ldr r2, _02178dcc ; =data_ov22_0217a548
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178d90
_02178dbc: .word data_ov22_0217a554
_02178dc0: .word 0x534e4546
_02178dc4: .word func_ov22_0217562c
_02178dc8: .word func_0203e7b4
_02178dcc: .word data_ov22_0217a548

	.global func_ov22_02178dd0
	arm_func_start func_ov22_02178dd0
func_ov22_02178dd0: ; 0x02178dd0
	stmdb sp!, {r3, lr}
	ldr r0, _02178dfc ; =data_ov22_0217a578
	ldr r1, _02178e00 ; =0x42524d49
	ldr r2, _02178e04 ; =func_ov22_02175a78
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178dfc ; =data_ov22_0217a578
	ldr r1, _02178e08 ; =func_0203e7b4
	ldr r2, _02178e0c ; =data_ov22_0217a56c
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178dd0
_02178dfc: .word data_ov22_0217a578
_02178e00: .word 0x42524d49
_02178e04: .word func_ov22_02175a78
_02178e08: .word func_0203e7b4
_02178e0c: .word data_ov22_0217a56c

	.global func_ov22_02178e10
	arm_func_start func_ov22_02178e10
func_ov22_02178e10: ; 0x02178e10
	stmdb sp!, {r3, lr}
	ldr r0, _02178e38 ; =data_ov22_0217a58c
	ldr r2, _02178e3c ; =func_ov22_02175b10
	mov r1, #0x2b
	bl func_0203eba8
	ldr r0, _02178e38 ; =data_ov22_0217a58c
	ldr r1, _02178e40 ; =func_0203ebc8
	ldr r2, _02178e44 ; =data_ov22_0217a594
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178e10
_02178e38: .word data_ov22_0217a58c
_02178e3c: .word func_ov22_02175b10
_02178e40: .word func_0203ebc8
_02178e44: .word data_ov22_0217a594

	.global func_ov22_02178e48
	arm_func_start func_ov22_02178e48
func_ov22_02178e48: ; 0x02178e48
	stmdb sp!, {r3, lr}
	ldr r0, _02178e70 ; =data_ov22_0217a5ac
	ldr r2, _02178e74 ; =func_ov22_02176244
	mov r1, #0x37
	bl func_0203eba8
	ldr r0, _02178e70 ; =data_ov22_0217a5ac
	ldr r1, _02178e78 ; =func_0203ebc8
	ldr r2, _02178e7c ; =data_ov22_0217a5a0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178e48
_02178e70: .word data_ov22_0217a5ac
_02178e74: .word func_ov22_02176244
_02178e78: .word func_0203ebc8
_02178e7c: .word data_ov22_0217a5a0

	.global func_ov22_02178e80
	arm_func_start func_ov22_02178e80
func_ov22_02178e80: ; 0x02178e80
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r0, _02178ef4 ; =data_ov22_0217a5c0
	ldr r1, _02178ef8 ; =0x54534e4d
	ldr r2, _02178efc ; =func_ov22_021769d4
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178ef4 ; =data_ov22_0217a5c0
	ldr r1, _02178f00 ; =func_0203e7b4
	ldr r2, _02178f04 ; =data_ov22_0217a5b4
	bl func_0204f8d4
	ldr r1, _02178f08 ; =data_02057200
	ldr r0, _02178f0c ; =data_ov22_02179d5c
	ldr r2, [r1]
	ldr r1, [r1, #4]
	str r2, [sp]
	str r2, [r0, #0x10]
	str r1, [r0, #0x14]
	str r2, [r0, #0x28]
	str r1, [r0, #0x2c]
	str r2, [r0, #0x58]
	str r1, [r0, #0x5c]
	str r2, [r0, #0x70]
	str r1, [r0, #0x74]
	str r2, [r0, #0x88]
	str r1, [sp, #4]
	str r1, [r0, #0x8c]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178e80
_02178ef4: .word data_ov22_0217a5c0
_02178ef8: .word 0x54534e4d
_02178efc: .word func_ov22_021769d4
_02178f00: .word func_0203e7b4
_02178f04: .word data_ov22_0217a5b4
_02178f08: .word data_02057200
_02178f0c: .word data_ov22_02179d5c

	.global func_ov22_02178f10
	arm_func_start func_ov22_02178f10
func_ov22_02178f10: ; 0x02178f10
	stmdb sp!, {r3, lr}
	ldr r0, _02178f38 ; =data_ov22_0217a5d8
	ldr r2, _02178f3c ; =func_ov22_02177bd0
	mov r1, #0x96
	bl func_0203eba8
	ldr r0, _02178f38 ; =data_ov22_0217a5d8
	ldr r1, _02178f40 ; =func_0203ebc8
	ldr r2, _02178f44 ; =data_ov22_0217a5e0
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178f10
_02178f38: .word data_ov22_0217a5d8
_02178f3c: .word func_ov22_02177bd0
_02178f40: .word func_0203ebc8
_02178f44: .word data_ov22_0217a5e0

	.global func_ov22_02178f48
	arm_func_start func_ov22_02178f48
func_ov22_02178f48: ; 0x02178f48
	stmdb sp!, {r3, lr}
	ldr r0, _02178f70 ; =data_ov22_0217a5ec
	ldr r2, _02178f74 ; =func_ov22_02177d48
	mov r1, #0x97
	bl func_0203eba8
	ldr r0, _02178f70 ; =data_ov22_0217a5ec
	ldr r1, _02178f78 ; =func_0203ebc8
	ldr r2, _02178f7c ; =data_ov22_0217a5f4
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178f48
_02178f70: .word data_ov22_0217a5ec
_02178f74: .word func_ov22_02177d48
_02178f78: .word func_0203ebc8
_02178f7c: .word data_ov22_0217a5f4

	.global func_ov22_02178f80
	arm_func_start func_ov22_02178f80
func_ov22_02178f80: ; 0x02178f80
	stmdb sp!, {r3, lr}
	ldr r0, _02178fd0 ; =data_ov22_0217a60c
	ldr r1, _02178fd4 ; =0x59455457
	ldr r2, _02178fd8 ; =func_ov22_021782d8
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178fd0 ; =data_ov22_0217a60c
	ldr r1, _02178fdc ; =func_0203e7b4
	ldr r2, _02178fe0 ; =data_ov22_0217a600
	bl func_0204f8d4
	ldr r0, _02178fe4 ; =data_ov22_0217a62c
	ldr r1, _02178fe8 ; =0x59455442
	ldr r2, _02178fec ; =func_ov22_02178308
	mov r3, #0
	bl func_0203e784
	ldr r0, _02178fe4 ; =data_ov22_0217a62c
	ldr r1, _02178fdc ; =func_0203e7b4
	ldr r2, _02178ff0 ; =data_ov22_0217a620
	bl func_0204f8d4
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov22_02178f80
_02178fd0: .word data_ov22_0217a60c
_02178fd4: .word 0x59455457
_02178fd8: .word func_ov22_021782d8
_02178fdc: .word func_0203e7b4
_02178fe0: .word data_ov22_0217a600
_02178fe4: .word data_ov22_0217a62c
_02178fe8: .word 0x59455442
_02178fec: .word func_ov22_02178308
_02178ff0: .word data_ov22_0217a620
	.global data_ov22_02178ff4

	.section .sinit, 4, 1, 4
data_ov22_02178ff4: ; 0x02178ff4
	.byte 0xc8, 0x89, 0x17, 0x02
	.global data_ov22_02178ff8
data_ov22_02178ff8: ; 0x02178ff8
	.byte 0x08, 0x8a, 0x17, 0x02
	.global data_ov22_02178ffc
data_ov22_02178ffc: ; 0x02178ffc
	.byte 0x40, 0x8a, 0x17, 0x02
	.global data_ov22_02179000
data_ov22_02179000: ; 0x02179000
	.byte 0x78, 0x8a, 0x17, 0x02
	.global data_ov22_02179004
data_ov22_02179004: ; 0x02179004
	.byte 0x68, 0x8b, 0x17, 0x02
	.global data_ov22_02179008
data_ov22_02179008: ; 0x02179008
	.byte 0x98, 0x8c, 0x17, 0x02
	.global data_ov22_0217900c
data_ov22_0217900c: ; 0x0217900c
	.byte 0xd8, 0x8c, 0x17, 0x02
	.global data_ov22_02179010
data_ov22_02179010: ; 0x02179010
	.byte 0x18, 0x8d, 0x17, 0x02
	.global data_ov22_02179014
data_ov22_02179014: ; 0x02179014
	.byte 0x58, 0x8d, 0x17, 0x02
	.global data_ov22_02179018
data_ov22_02179018: ; 0x02179018
	.byte 0x90, 0x8d, 0x17, 0x02
	.global data_ov22_0217901c
data_ov22_0217901c: ; 0x0217901c
	.byte 0xd0, 0x8d, 0x17, 0x02
	.global data_ov22_02179020
data_ov22_02179020: ; 0x02179020
	.byte 0x10, 0x8e, 0x17, 0x02
	.global data_ov22_02179024
data_ov22_02179024: ; 0x02179024
	.byte 0x48, 0x8e, 0x17, 0x02
	.global data_ov22_02179028
data_ov22_02179028: ; 0x02179028
	.byte 0x80, 0x8e, 0x17, 0x02
	.global data_ov22_0217902c
data_ov22_0217902c: ; 0x0217902c
	.byte 0x10, 0x8f, 0x17, 0x02
	.global data_ov22_02179030
data_ov22_02179030: ; 0x02179030
	.byte 0x48, 0x8f, 0x17, 0x02
	.global data_ov22_02179034
data_ov22_02179034: ; 0x02179034
	.byte 0x80, 0x8f, 0x17, 0x02

	.data
	.global data_ov22_02179040
data_ov22_02179040: ; 0x02179040
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179044
data_ov22_02179044: ; 0x02179044
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179048
data_ov22_02179048: ; 0x02179048
	.byte 0xd0, 0xd7, 0x16, 0x02
	.global data_ov22_0217904c
data_ov22_0217904c: ; 0x0217904c
	.byte 0x5c, 0xd7, 0x16, 0x02
	.global data_ov22_02179050
data_ov22_02179050: ; 0x02179050
	.byte 0x74, 0xd8, 0x16, 0x02
	.global data_ov22_02179054
data_ov22_02179054: ; 0x02179054
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179058
data_ov22_02179058: ; 0x02179058
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_0217905c
data_ov22_0217905c: ; 0x0217905c
	.byte 0x04, 0xd9, 0x16, 0x02
	.global data_ov22_02179060
data_ov22_02179060: ; 0x02179060
	.byte 0xb0, 0xda, 0x16, 0x02
	.global data_ov22_02179064
data_ov22_02179064: ; 0x02179064
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179068
data_ov22_02179068: ; 0x02179068
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov22_0217906c
data_ov22_0217906c: ; 0x0217906c
	.byte 0x3c, 0xd8, 0x16, 0x02
	.global data_ov22_02179070
data_ov22_02179070: ; 0x02179070
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_02179074
data_ov22_02179074: ; 0x02179074
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179078
data_ov22_02179078: ; 0x02179078
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_0217907c
data_ov22_0217907c: ; 0x0217907c
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179080
data_ov22_02179080: ; 0x02179080
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179084
data_ov22_02179084: ; 0x02179084
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179088
data_ov22_02179088: ; 0x02179088
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_0217908c
data_ov22_0217908c: ; 0x0217908c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179090
data_ov22_02179090: ; 0x02179090
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_02179094
data_ov22_02179094: ; 0x02179094
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179098
data_ov22_02179098: ; 0x02179098
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_0217909c
data_ov22_0217909c: ; 0x0217909c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_021790a0
data_ov22_021790a0: ; 0x021790a0
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_021790a4
data_ov22_021790a4: ; 0x021790a4
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_021790a8
data_ov22_021790a8: ; 0x021790a8
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_021790ac
data_ov22_021790ac: ; 0x021790ac
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_021790b0
data_ov22_021790b0: ; 0x021790b0
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_021790b4
data_ov22_021790b4: ; 0x021790b4
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_021790b8
data_ov22_021790b8: ; 0x021790b8
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_021790bc
data_ov22_021790bc: ; 0x021790bc
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_021790c0
data_ov22_021790c0: ; 0x021790c0
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_021790c4
data_ov22_021790c4: ; 0x021790c4
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_021790c8
data_ov22_021790c8: ; 0x021790c8
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_021790cc
data_ov22_021790cc: ; 0x021790cc
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_021790d0
data_ov22_021790d0: ; 0x021790d0
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_021790d4
data_ov22_021790d4: ; 0x021790d4
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_021790d8
data_ov22_021790d8: ; 0x021790d8
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_021790dc
data_ov22_021790dc: ; 0x021790dc
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_021790e0
data_ov22_021790e0: ; 0x021790e0
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_021790e4
data_ov22_021790e4: ; 0x021790e4
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_021790e8
data_ov22_021790e8: ; 0x021790e8
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_021790ec
data_ov22_021790ec: ; 0x021790ec
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_021790f0
data_ov22_021790f0: ; 0x021790f0
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_021790f4
data_ov22_021790f4: ; 0x021790f4
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_021790f8
data_ov22_021790f8: ; 0x021790f8
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_021790fc
data_ov22_021790fc: ; 0x021790fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179100
data_ov22_02179100: ; 0x02179100
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179104
data_ov22_02179104: ; 0x02179104
	.byte 0x50, 0xe2, 0x16, 0x02
	.global data_ov22_02179108
data_ov22_02179108: ; 0x02179108
	.byte 0x78, 0xe2, 0x16, 0x02
	.global data_ov22_0217910c
data_ov22_0217910c: ; 0x0217910c
	.byte 0xa8, 0xe2, 0x16, 0x02
	.global data_ov22_02179110
data_ov22_02179110: ; 0x02179110
	.byte 0x94, 0xe5, 0x16, 0x02
	.global data_ov22_02179114
data_ov22_02179114: ; 0x02179114
	.byte 0xe0, 0xec, 0x16, 0x02
	.global data_ov22_02179118
data_ov22_02179118: ; 0x02179118
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_0217911c
data_ov22_0217911c: ; 0x0217911c
	.byte 0x90, 0xe5, 0x16, 0x02
	.global data_ov22_02179120
data_ov22_02179120: ; 0x02179120
	.byte 0x88, 0xe5, 0x16, 0x02
	.global data_ov22_02179124
data_ov22_02179124: ; 0x02179124
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_02179128
data_ov22_02179128: ; 0x02179128
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_0217912c
data_ov22_0217912c: ; 0x0217912c
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_02179130
data_ov22_02179130: ; 0x02179130
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_02179134
data_ov22_02179134: ; 0x02179134
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_02179138
data_ov22_02179138: ; 0x02179138
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_0217913c
data_ov22_0217913c: ; 0x0217913c
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179140
data_ov22_02179140: ; 0x02179140
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179144
data_ov22_02179144: ; 0x02179144
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179148
data_ov22_02179148: ; 0x02179148
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_0217914c
data_ov22_0217914c: ; 0x0217914c
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_02179150
data_ov22_02179150: ; 0x02179150
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov22_02179154
data_ov22_02179154: ; 0x02179154
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179158
data_ov22_02179158: ; 0x02179158
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov22_0217915c
data_ov22_0217915c: ; 0x0217915c
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179160
data_ov22_02179160: ; 0x02179160
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_02179164
data_ov22_02179164: ; 0x02179164
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179168
data_ov22_02179168: ; 0x02179168
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_0217916c
data_ov22_0217916c: ; 0x0217916c
	.byte 0x78, 0xed, 0x16, 0x02
	.global data_ov22_02179170
data_ov22_02179170: ; 0x02179170
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179174
data_ov22_02179174: ; 0x02179174
	.byte 0x80, 0xed, 0x16, 0x02
	.global data_ov22_02179178
data_ov22_02179178: ; 0x02179178
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov22_0217917c
data_ov22_0217917c: ; 0x0217917c
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179180
data_ov22_02179180: ; 0x02179180
	.byte 0xa0, 0xec, 0x16, 0x02
	.global data_ov22_02179184
data_ov22_02179184: ; 0x02179184
	.byte 0x78, 0xe7, 0x16, 0x02
	.global data_ov22_02179188
data_ov22_02179188: ; 0x02179188
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_0217918c
data_ov22_0217918c: ; 0x0217918c
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_02179190
data_ov22_02179190: ; 0x02179190
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179194
data_ov22_02179194: ; 0x02179194
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179198
data_ov22_02179198: ; 0x02179198
	.byte 0x40, 0xee, 0x16, 0x02
	.global data_ov22_0217919c
data_ov22_0217919c: ; 0x0217919c
	.byte 0x60, 0xee, 0x16, 0x02
	.global data_ov22_021791a0
data_ov22_021791a0: ; 0x021791a0
	.byte 0x88, 0xee, 0x16, 0x02
	.global data_ov22_021791a4
data_ov22_021791a4: ; 0x021791a4
	.byte 0xb8, 0xf0, 0x16, 0x02
	.global data_ov22_021791a8
data_ov22_021791a8: ; 0x021791a8
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov22_021791ac
data_ov22_021791ac: ; 0x021791ac
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_021791b0
data_ov22_021791b0: ; 0x021791b0
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov22_021791b4
data_ov22_021791b4: ; 0x021791b4
	.byte 0xd0, 0xf0, 0x16, 0x02
	.global data_ov22_021791b8
data_ov22_021791b8: ; 0x021791b8
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_021791bc
data_ov22_021791bc: ; 0x021791bc
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_021791c0
data_ov22_021791c0: ; 0x021791c0
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_021791c4
data_ov22_021791c4: ; 0x021791c4
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_021791c8
data_ov22_021791c8: ; 0x021791c8
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_021791cc
data_ov22_021791cc: ; 0x021791cc
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_021791d0
data_ov22_021791d0: ; 0x021791d0
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_021791d4
data_ov22_021791d4: ; 0x021791d4
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_021791d8
data_ov22_021791d8: ; 0x021791d8
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_021791dc
data_ov22_021791dc: ; 0x021791dc
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_021791e0
data_ov22_021791e0: ; 0x021791e0
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_021791e4
data_ov22_021791e4: ; 0x021791e4
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov22_021791e8
data_ov22_021791e8: ; 0x021791e8
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_021791ec
data_ov22_021791ec: ; 0x021791ec
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov22_021791f0
data_ov22_021791f0: ; 0x021791f0
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_021791f4
data_ov22_021791f4: ; 0x021791f4
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_021791f8
data_ov22_021791f8: ; 0x021791f8
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_021791fc
data_ov22_021791fc: ; 0x021791fc
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179200
data_ov22_02179200: ; 0x02179200
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov22_02179204
data_ov22_02179204: ; 0x02179204
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179208
data_ov22_02179208: ; 0x02179208
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov22_0217920c
data_ov22_0217920c: ; 0x0217920c
	.byte 0xd8, 0xf0, 0x16, 0x02
	.global data_ov22_02179210
data_ov22_02179210: ; 0x02179210
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179214
data_ov22_02179214: ; 0x02179214
	.byte 0xe0, 0xf0, 0x16, 0x02
	.global data_ov22_02179218
data_ov22_02179218: ; 0x02179218
	.byte 0x84, 0xc3, 0x08, 0x02
	.global data_ov22_0217921c
data_ov22_0217921c: ; 0x0217921c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_02179220
data_ov22_02179220: ; 0x02179220
	.byte 0xc4, 0xf2, 0x16, 0x02
	.global data_ov22_02179224
data_ov22_02179224: ; 0x02179224
	.byte 0x20, 0x04, 0x17, 0x02
	.global data_ov22_02179228
data_ov22_02179228: ; 0x02179228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217922c
data_ov22_0217922c: ; 0x0217922c
	.byte 0x34, 0x04, 0x17, 0x02
	.global data_ov22_02179230
data_ov22_02179230: ; 0x02179230
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179234
data_ov22_02179234: ; 0x02179234
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179238
data_ov22_02179238: ; 0x02179238
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217923c
data_ov22_0217923c: ; 0x0217923c
	.byte 0x00, 0x05, 0x17, 0x02
	.global data_ov22_02179240
data_ov22_02179240: ; 0x02179240
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179244
data_ov22_02179244: ; 0x02179244
	.byte 0x0c, 0x05, 0x17, 0x02
	.global data_ov22_02179248
data_ov22_02179248: ; 0x02179248
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217924c
data_ov22_0217924c: ; 0x0217924c
	.byte 0xbc, 0x05, 0x17, 0x02
	.global data_ov22_02179250
data_ov22_02179250: ; 0x02179250
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179254
data_ov22_02179254: ; 0x02179254
	.byte 0xdc, 0x05, 0x17, 0x02
	.global data_ov22_02179258
data_ov22_02179258: ; 0x02179258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217925c
data_ov22_0217925c: ; 0x0217925c
	.byte 0x28, 0x06, 0x17, 0x02
	.global data_ov22_02179260
data_ov22_02179260: ; 0x02179260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179264
data_ov22_02179264: ; 0x02179264
	.byte 0x1c, 0x08, 0x17, 0x02
	.global data_ov22_02179268
data_ov22_02179268: ; 0x02179268
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217926c
data_ov22_0217926c: ; 0x0217926c
	.byte 0x54, 0x08, 0x17, 0x02
	.global data_ov22_02179270
data_ov22_02179270: ; 0x02179270
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179274
data_ov22_02179274: ; 0x02179274
	.byte 0x3c, 0x09, 0x17, 0x02
	.global data_ov22_02179278
data_ov22_02179278: ; 0x02179278
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217927c
data_ov22_0217927c: ; 0x0217927c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179280
data_ov22_02179280: ; 0x02179280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179284
data_ov22_02179284: ; 0x02179284
	.byte 0xdc, 0x09, 0x17, 0x02
	.global data_ov22_02179288
data_ov22_02179288: ; 0x02179288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217928c
data_ov22_0217928c: ; 0x0217928c
	.byte 0xe0, 0x09, 0x17, 0x02
	.global data_ov22_02179290
data_ov22_02179290: ; 0x02179290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179294
data_ov22_02179294: ; 0x02179294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179298
data_ov22_02179298: ; 0x02179298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217929c
data_ov22_0217929c: ; 0x0217929c
	.byte 0x0c, 0x0b, 0x17, 0x02
	.global data_ov22_021792a0
data_ov22_021792a0: ; 0x021792a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792a4
data_ov22_021792a4: ; 0x021792a4
	.byte 0x50, 0x0b, 0x17, 0x02
	.global data_ov22_021792a8
data_ov22_021792a8: ; 0x021792a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792ac
data_ov22_021792ac: ; 0x021792ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792b0
data_ov22_021792b0: ; 0x021792b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792b4
data_ov22_021792b4: ; 0x021792b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792b8
data_ov22_021792b8: ; 0x021792b8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792bc
data_ov22_021792bc: ; 0x021792bc
	.byte 0x2c, 0xf6, 0x16, 0x02
	.global data_ov22_021792c0
data_ov22_021792c0: ; 0x021792c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792c4
data_ov22_021792c4: ; 0x021792c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021792c8
data_ov22_021792c8: ; 0x021792c8
	.byte 0x58, 0xf7, 0x16, 0x02
	.global data_ov22_021792cc
data_ov22_021792cc: ; 0x021792cc
	.byte 0xc8, 0xf7, 0x16, 0x02
	.global data_ov22_021792d0
data_ov22_021792d0: ; 0x021792d0
	.byte 0x7c, 0xfa, 0x16, 0x02
	.global data_ov22_021792d4
data_ov22_021792d4: ; 0x021792d4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_021792d8
data_ov22_021792d8: ; 0x021792d8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_021792dc
data_ov22_021792dc: ; 0x021792dc
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov22_021792e0
data_ov22_021792e0: ; 0x021792e0
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov22_021792e4
data_ov22_021792e4: ; 0x021792e4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_021792e8
data_ov22_021792e8: ; 0x021792e8
	.byte 0xe8, 0x0b, 0x17, 0x02
	.global data_ov22_021792ec
data_ov22_021792ec: ; 0x021792ec
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_021792f0
data_ov22_021792f0: ; 0x021792f0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_021792f4
data_ov22_021792f4: ; 0x021792f4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_021792f8
data_ov22_021792f8: ; 0x021792f8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_021792fc
data_ov22_021792fc: ; 0x021792fc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179300
data_ov22_02179300: ; 0x02179300
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179304
data_ov22_02179304: ; 0x02179304
	.byte 0x7c, 0xfd, 0x16, 0x02
	.global data_ov22_02179308
data_ov22_02179308: ; 0x02179308
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov22_0217930c
data_ov22_0217930c: ; 0x0217930c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179310
data_ov22_02179310: ; 0x02179310
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_02179314
data_ov22_02179314: ; 0x02179314
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179318
data_ov22_02179318: ; 0x02179318
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_0217931c
data_ov22_0217931c: ; 0x0217931c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179320
data_ov22_02179320: ; 0x02179320
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_02179324
data_ov22_02179324: ; 0x02179324
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179328
data_ov22_02179328: ; 0x02179328
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_0217932c
data_ov22_0217932c: ; 0x0217932c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179330
data_ov22_02179330: ; 0x02179330
	.byte 0x88, 0xfd, 0x16, 0x02
	.global data_ov22_02179334
data_ov22_02179334: ; 0x02179334
	.byte 0x9c, 0xfd, 0x16, 0x02
	.global data_ov22_02179338
data_ov22_02179338: ; 0x02179338
	.byte 0x0c, 0x02, 0x17, 0x02
	.global data_ov22_0217933c
data_ov22_0217933c: ; 0x0217933c
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov22_02179340
data_ov22_02179340: ; 0x02179340
	.byte 0xcc, 0x02, 0x17, 0x02
	.global data_ov22_02179344
data_ov22_02179344: ; 0x02179344
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov22_02179348
data_ov22_02179348: ; 0x02179348
	.byte 0x78, 0x55, 0x14, 0x02
	.global data_ov22_0217934c
data_ov22_0217934c: ; 0x0217934c
	.byte 0xb0, 0x55, 0x14, 0x02
	.global data_ov22_02179350
data_ov22_02179350: ; 0x02179350
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_02179354
data_ov22_02179354: ; 0x02179354
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179358
data_ov22_02179358: ; 0x02179358
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov22_0217935c
data_ov22_0217935c: ; 0x0217935c
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov22_02179360
data_ov22_02179360: ; 0x02179360
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov22_02179364
data_ov22_02179364: ; 0x02179364
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov22_02179368
data_ov22_02179368: ; 0x02179368
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_0217936c
data_ov22_0217936c: ; 0x0217936c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_02179370
data_ov22_02179370: ; 0x02179370
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179374
data_ov22_02179374: ; 0x02179374
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_02179378
data_ov22_02179378: ; 0x02179378
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_0217937c
data_ov22_0217937c: ; 0x0217937c
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov22_02179380
data_ov22_02179380: ; 0x02179380
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov22_02179384
data_ov22_02179384: ; 0x02179384
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov22_02179388
data_ov22_02179388: ; 0x02179388
	.byte 0xfc, 0x4a, 0x14, 0x02
	.global data_ov22_0217938c
data_ov22_0217938c: ; 0x0217938c
	.byte 0xf0, 0x03, 0x17, 0x02
	.global data_ov22_02179390
data_ov22_02179390: ; 0x02179390
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov22_02179394
data_ov22_02179394: ; 0x02179394
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov22_02179398
data_ov22_02179398: ; 0x02179398
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov22_0217939c
data_ov22_0217939c: ; 0x0217939c
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov22_021793a0
data_ov22_021793a0: ; 0x021793a0
	.byte 0xc4, 0x03, 0x17, 0x02
	.global data_ov22_021793a4
data_ov22_021793a4: ; 0x021793a4
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov22_021793a8
data_ov22_021793a8: ; 0x021793a8
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov22_021793ac
data_ov22_021793ac: ; 0x021793ac
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov22_021793b0
data_ov22_021793b0: ; 0x021793b0
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov22_021793b4
data_ov22_021793b4: ; 0x021793b4
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov22_021793b8
data_ov22_021793b8: ; 0x021793b8
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov22_021793bc
data_ov22_021793bc: ; 0x021793bc
	.ascii "YMT:/yeti.nsbtp"
	.byte 0x00
	.global data_ov22_021793cc
data_ov22_021793cc: ; 0x021793cc
	.ascii "yeti"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021793d4
data_ov22_021793d4: ; 0x021793d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021793d8
data_ov22_021793d8: ; 0x021793d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021793dc
data_ov22_021793dc: ; 0x021793dc
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov22_021793e0
data_ov22_021793e0: ; 0x021793e0
	.byte 0xf8, 0x0e, 0x17, 0x02
	.global data_ov22_021793e4
data_ov22_021793e4: ; 0x021793e4
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov22_021793e8
data_ov22_021793e8: ; 0x021793e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021793ec
data_ov22_021793ec: ; 0x021793ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021793f0
data_ov22_021793f0: ; 0x021793f0
	.byte 0xa8, 0x13, 0x17, 0x02
	.global data_ov22_021793f4
data_ov22_021793f4: ; 0x021793f4
	.byte 0x8c, 0x13, 0x17, 0x02
	.global data_ov22_021793f8
data_ov22_021793f8: ; 0x021793f8
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov22_021793fc
data_ov22_021793fc: ; 0x021793fc
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov22_02179400
data_ov22_02179400: ; 0x02179400
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov22_02179404
data_ov22_02179404: ; 0x02179404
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov22_02179408
data_ov22_02179408: ; 0x02179408
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov22_0217940c
data_ov22_0217940c: ; 0x0217940c
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov22_02179410
data_ov22_02179410: ; 0x02179410
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov22_02179414
data_ov22_02179414: ; 0x02179414
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov22_02179418
data_ov22_02179418: ; 0x02179418
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov22_0217941c
data_ov22_0217941c: ; 0x0217941c
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov22_02179420
data_ov22_02179420: ; 0x02179420
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov22_02179424
data_ov22_02179424: ; 0x02179424
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov22_02179428
data_ov22_02179428: ; 0x02179428
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov22_0217942c
data_ov22_0217942c: ; 0x0217942c
	.byte 0xc4, 0x0c, 0x17, 0x02
	.global data_ov22_02179430
data_ov22_02179430: ; 0x02179430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179434
data_ov22_02179434: ; 0x02179434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179438
data_ov22_02179438: ; 0x02179438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217943c
data_ov22_0217943c: ; 0x0217943c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179440
data_ov22_02179440: ; 0x02179440
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179444
data_ov22_02179444: ; 0x02179444
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179448
data_ov22_02179448: ; 0x02179448
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217944c
data_ov22_0217944c: ; 0x0217944c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179450
data_ov22_02179450: ; 0x02179450
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179454
data_ov22_02179454: ; 0x02179454
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179458
data_ov22_02179458: ; 0x02179458
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217945c
data_ov22_0217945c: ; 0x0217945c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179460
data_ov22_02179460: ; 0x02179460
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179464
data_ov22_02179464: ; 0x02179464
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179468
data_ov22_02179468: ; 0x02179468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217946c
data_ov22_0217946c: ; 0x0217946c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179470
data_ov22_02179470: ; 0x02179470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179474
data_ov22_02179474: ; 0x02179474
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179478
data_ov22_02179478: ; 0x02179478
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217947c
data_ov22_0217947c: ; 0x0217947c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179480
data_ov22_02179480: ; 0x02179480
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179484
data_ov22_02179484: ; 0x02179484
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179488
data_ov22_02179488: ; 0x02179488
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217948c
data_ov22_0217948c: ; 0x0217948c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179490
data_ov22_02179490: ; 0x02179490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179494
data_ov22_02179494: ; 0x02179494
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179498
data_ov22_02179498: ; 0x02179498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217949c
data_ov22_0217949c: ; 0x0217949c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794a0
data_ov22_021794a0: ; 0x021794a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794a4
data_ov22_021794a4: ; 0x021794a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794a8
data_ov22_021794a8: ; 0x021794a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794ac
data_ov22_021794ac: ; 0x021794ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794b0
data_ov22_021794b0: ; 0x021794b0
	.byte 0x88, 0x20, 0x17, 0x02
	.global data_ov22_021794b4
data_ov22_021794b4: ; 0x021794b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794b8
data_ov22_021794b8: ; 0x021794b8
	.byte 0xf8, 0x21, 0x17, 0x02
	.global data_ov22_021794bc
data_ov22_021794bc: ; 0x021794bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794c0
data_ov22_021794c0: ; 0x021794c0
	.byte 0x44, 0x23, 0x17, 0x02
	.global data_ov22_021794c4
data_ov22_021794c4: ; 0x021794c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794c8
data_ov22_021794c8: ; 0x021794c8
	.byte 0x08, 0x24, 0x17, 0x02
	.global data_ov22_021794cc
data_ov22_021794cc: ; 0x021794cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794d0
data_ov22_021794d0: ; 0x021794d0
	.byte 0x14, 0x25, 0x17, 0x02
	.global data_ov22_021794d4
data_ov22_021794d4: ; 0x021794d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794d8
data_ov22_021794d8: ; 0x021794d8
	.byte 0x0c, 0x26, 0x17, 0x02
	.global data_ov22_021794dc
data_ov22_021794dc: ; 0x021794dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794e0
data_ov22_021794e0: ; 0x021794e0
	.byte 0xf8, 0x27, 0x17, 0x02
	.global data_ov22_021794e4
data_ov22_021794e4: ; 0x021794e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794e8
data_ov22_021794e8: ; 0x021794e8
	.byte 0x60, 0x29, 0x17, 0x02
	.global data_ov22_021794ec
data_ov22_021794ec: ; 0x021794ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794f0
data_ov22_021794f0: ; 0x021794f0
	.byte 0x1c, 0x2a, 0x17, 0x02
	.global data_ov22_021794f4
data_ov22_021794f4: ; 0x021794f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021794f8
data_ov22_021794f8: ; 0x021794f8
	.byte 0xf4, 0x2a, 0x17, 0x02
	.global data_ov22_021794fc
data_ov22_021794fc: ; 0x021794fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179500
data_ov22_02179500: ; 0x02179500
	.byte 0x7c, 0x2b, 0x17, 0x02
	.global data_ov22_02179504
data_ov22_02179504: ; 0x02179504
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179508
data_ov22_02179508: ; 0x02179508
	.byte 0xf0, 0x2b, 0x17, 0x02
	.global data_ov22_0217950c
data_ov22_0217950c: ; 0x0217950c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179510
data_ov22_02179510: ; 0x02179510
	.byte 0x90, 0x2c, 0x17, 0x02
	.global data_ov22_02179514
data_ov22_02179514: ; 0x02179514
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179518
data_ov22_02179518: ; 0x02179518
	.byte 0x88, 0x2d, 0x17, 0x02
	.global data_ov22_0217951c
data_ov22_0217951c: ; 0x0217951c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179520
data_ov22_02179520: ; 0x02179520
	.byte 0xf4, 0x2e, 0x17, 0x02
	.global data_ov22_02179524
data_ov22_02179524: ; 0x02179524
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179528
data_ov22_02179528: ; 0x02179528
	.byte 0xf0, 0x30, 0x17, 0x02
	.global data_ov22_0217952c
data_ov22_0217952c: ; 0x0217952c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179530
data_ov22_02179530: ; 0x02179530
	.byte 0xe8, 0x31, 0x17, 0x02
	.global data_ov22_02179534
data_ov22_02179534: ; 0x02179534
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179538
data_ov22_02179538: ; 0x02179538
	.byte 0x1c, 0x34, 0x17, 0x02
	.global data_ov22_0217953c
data_ov22_0217953c: ; 0x0217953c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179540
data_ov22_02179540: ; 0x02179540
	.byte 0xac, 0x35, 0x17, 0x02
	.global data_ov22_02179544
data_ov22_02179544: ; 0x02179544
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179548
data_ov22_02179548: ; 0x02179548
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217954c
data_ov22_0217954c: ; 0x0217954c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179550
data_ov22_02179550: ; 0x02179550
	.byte 0x5c, 0x2e, 0x17, 0x02
	.global data_ov22_02179554
data_ov22_02179554: ; 0x02179554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179558
data_ov22_02179558: ; 0x02179558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217955c
data_ov22_0217955c: ; 0x0217955c
	.byte 0xcc, 0x36, 0x17, 0x02
	.global data_ov22_02179560
data_ov22_02179560: ; 0x02179560
	.byte 0x38, 0x36, 0x17, 0x02
	.global data_ov22_02179564
data_ov22_02179564: ; 0x02179564
	.byte 0x00, 0xaa, 0x0c, 0x02
	.global data_ov22_02179568
data_ov22_02179568: ; 0x02179568
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_0217956c
data_ov22_0217956c: ; 0x0217956c
	.byte 0xe8, 0xa7, 0x0c, 0x02
	.global data_ov22_02179570
data_ov22_02179570: ; 0x02179570
	.byte 0x28, 0xaa, 0x0c, 0x02
	.global data_ov22_02179574
data_ov22_02179574: ; 0x02179574
	.byte 0x30, 0xad, 0x0c, 0x02
	.global data_ov22_02179578
data_ov22_02179578: ; 0x02179578
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_0217957c
data_ov22_0217957c: ; 0x0217957c
	.byte 0xc0, 0xb1, 0x0c, 0x02
	.global data_ov22_02179580
data_ov22_02179580: ; 0x02179580
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_02179584
data_ov22_02179584: ; 0x02179584
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_02179588
data_ov22_02179588: ; 0x02179588
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_0217958c
data_ov22_0217958c: ; 0x0217958c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179590
data_ov22_02179590: ; 0x02179590
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179594
data_ov22_02179594: ; 0x02179594
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179598
data_ov22_02179598: ; 0x02179598
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_0217959c
data_ov22_0217959c: ; 0x0217959c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_021795a0
data_ov22_021795a0: ; 0x021795a0
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_021795a4
data_ov22_021795a4: ; 0x021795a4
	.byte 0xa0, 0x1a, 0x17, 0x02
	.global data_ov22_021795a8
data_ov22_021795a8: ; 0x021795a8
	.byte 0x40, 0xa8, 0x0c, 0x02
	.global data_ov22_021795ac
data_ov22_021795ac: ; 0x021795ac
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_021795b0
data_ov22_021795b0: ; 0x021795b0
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_021795b4
data_ov22_021795b4: ; 0x021795b4
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_021795b8
data_ov22_021795b8: ; 0x021795b8
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_021795bc
data_ov22_021795bc: ; 0x021795bc
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_021795c0
data_ov22_021795c0: ; 0x021795c0
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_021795c4
data_ov22_021795c4: ; 0x021795c4
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_021795c8
data_ov22_021795c8: ; 0x021795c8
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_021795cc
data_ov22_021795cc: ; 0x021795cc
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_021795d0
data_ov22_021795d0: ; 0x021795d0
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_021795d4
data_ov22_021795d4: ; 0x021795d4
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_021795d8
data_ov22_021795d8: ; 0x021795d8
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_021795dc
data_ov22_021795dc: ; 0x021795dc
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_021795e0
data_ov22_021795e0: ; 0x021795e0
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_021795e4
data_ov22_021795e4: ; 0x021795e4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_021795e8
data_ov22_021795e8: ; 0x021795e8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_021795ec
data_ov22_021795ec: ; 0x021795ec
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_021795f0
data_ov22_021795f0: ; 0x021795f0
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_021795f4
data_ov22_021795f4: ; 0x021795f4
	.byte 0x40, 0x20, 0x17, 0x02
	.global data_ov22_021795f8
data_ov22_021795f8: ; 0x021795f8
	.byte 0x4c, 0x20, 0x17, 0x02
	.global data_ov22_021795fc
data_ov22_021795fc: ; 0x021795fc
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_02179600
data_ov22_02179600: ; 0x02179600
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_02179604
data_ov22_02179604: ; 0x02179604
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179608
data_ov22_02179608: ; 0x02179608
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_0217960c
data_ov22_0217960c: ; 0x0217960c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_02179610
data_ov22_02179610: ; 0x02179610
	.byte 0xf0, 0x1f, 0x17, 0x02
	.global data_ov22_02179614
data_ov22_02179614: ; 0x02179614
	.byte 0xb4, 0x14, 0x17, 0x02
	.global data_ov22_02179618
data_ov22_02179618: ; 0x02179618
	.byte 0xfc, 0x1d, 0x17, 0x02
	.global data_ov22_0217961c
data_ov22_0217961c: ; 0x0217961c
	.byte 0xb8, 0x35, 0x17, 0x02
	.global data_ov22_02179620
data_ov22_02179620: ; 0x02179620
	.byte 0x9c, 0x1a, 0x17, 0x02
	.global data_ov22_02179624
data_ov22_02179624: ; 0x02179624
	.byte 0xf8, 0xae, 0x0c, 0x02
	.global data_ov22_02179628
data_ov22_02179628: ; 0x02179628
	.byte 0xfc, 0xae, 0x0c, 0x02
	.global data_ov22_0217962c
data_ov22_0217962c: ; 0x0217962c
	.byte 0xb8, 0xaf, 0x0c, 0x02
	.global data_ov22_02179630
data_ov22_02179630: ; 0x02179630
	.byte 0xbc, 0xaf, 0x0c, 0x02
	.global data_ov22_02179634
data_ov22_02179634: ; 0x02179634
	.byte 0xd0, 0xaf, 0x0c, 0x02
	.global data_ov22_02179638
data_ov22_02179638: ; 0x02179638
	.byte 0x58, 0xb0, 0x0c, 0x02
	.global data_ov22_0217963c
data_ov22_0217963c: ; 0x0217963c
	.byte 0x6c, 0xb0, 0x0c, 0x02
	.global data_ov22_02179640
data_ov22_02179640: ; 0x02179640
	.byte 0x80, 0xb0, 0x0c, 0x02
	.global data_ov22_02179644
data_ov22_02179644: ; 0x02179644
	.byte 0x0c, 0xb1, 0x0c, 0x02
	.global data_ov22_02179648
data_ov22_02179648: ; 0x02179648
	.byte 0x20, 0xb1, 0x0c, 0x02
	.global data_ov22_0217964c
data_ov22_0217964c: ; 0x0217964c
	.byte 0x2c, 0xb1, 0x0c, 0x02
	.global data_ov22_02179650
data_ov22_02179650: ; 0x02179650
	.byte 0x3c, 0xb1, 0x0c, 0x02
	.global data_ov22_02179654
data_ov22_02179654: ; 0x02179654
	.byte 0x50, 0xc1, 0x0c, 0x02
	.global data_ov22_02179658
data_ov22_02179658: ; 0x02179658
	.byte 0x5c, 0xc1, 0x0c, 0x02
	.global data_ov22_0217965c
data_ov22_0217965c: ; 0x0217965c
	.byte 0x90, 0xc4, 0x0c, 0x02
	.global data_ov22_02179660
data_ov22_02179660: ; 0x02179660
	.byte 0x24, 0xc5, 0x0c, 0x02
	.global data_ov22_02179664
data_ov22_02179664: ; 0x02179664
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179668
data_ov22_02179668: ; 0x02179668
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217966c
data_ov22_0217966c: ; 0x0217966c
	.byte 0x6d, 0x9b, 0x0a, 0x02
	.global data_ov22_02179670
data_ov22_02179670: ; 0x02179670
	.byte 0x79, 0x9b, 0x0a, 0x02
	.global data_ov22_02179674
data_ov22_02179674: ; 0x02179674
	.byte 0x00
	.global data_ov22_02179675
data_ov22_02179675: ; 0x02179675
	.byte 0x01
	.global data_ov22_02179676
data_ov22_02179676: ; 0x02179676
	.byte 0x01
	.global data_ov22_02179677
data_ov22_02179677: ; 0x02179677
	.byte 0x01
	.global data_ov22_02179678
data_ov22_02179678: ; 0x02179678
	.byte 0x01
	.global data_ov22_02179679
data_ov22_02179679: ; 0x02179679
	.byte 0x01
	.global data_ov22_0217967a
data_ov22_0217967a: ; 0x0217967a
	.byte 0x00
	.global data_ov22_0217967b
data_ov22_0217967b: ; 0x0217967b
	.byte 0x00
	.global data_ov22_0217967c
data_ov22_0217967c: ; 0x0217967c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179680
data_ov22_02179680: ; 0x02179680
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179684
data_ov22_02179684: ; 0x02179684
	.byte 0xe0, 0x39, 0x17, 0x02
	.global data_ov22_02179688
data_ov22_02179688: ; 0x02179688
	.byte 0x44, 0x3a, 0x17, 0x02
	.global data_ov22_0217968c
data_ov22_0217968c: ; 0x0217968c
	.byte 0x00, 0xaa, 0x0c, 0x02
	.global data_ov22_02179690
data_ov22_02179690: ; 0x02179690
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179694
data_ov22_02179694: ; 0x02179694
	.byte 0xe8, 0xa7, 0x0c, 0x02
	.global data_ov22_02179698
data_ov22_02179698: ; 0x02179698
	.byte 0x28, 0xaa, 0x0c, 0x02
	.global data_ov22_0217969c
data_ov22_0217969c: ; 0x0217969c
	.byte 0x30, 0xad, 0x0c, 0x02
	.global data_ov22_021796a0
data_ov22_021796a0: ; 0x021796a0
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_021796a4
data_ov22_021796a4: ; 0x021796a4
	.byte 0xc0, 0xb1, 0x0c, 0x02
	.global data_ov22_021796a8
data_ov22_021796a8: ; 0x021796a8
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_021796ac
data_ov22_021796ac: ; 0x021796ac
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_021796b0
data_ov22_021796b0: ; 0x021796b0
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_021796b4
data_ov22_021796b4: ; 0x021796b4
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_021796b8
data_ov22_021796b8: ; 0x021796b8
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_021796bc
data_ov22_021796bc: ; 0x021796bc
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_021796c0
data_ov22_021796c0: ; 0x021796c0
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_021796c4
data_ov22_021796c4: ; 0x021796c4
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_021796c8
data_ov22_021796c8: ; 0x021796c8
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_021796cc
data_ov22_021796cc: ; 0x021796cc
	.byte 0x54, 0x3d, 0x17, 0x02
	.global data_ov22_021796d0
data_ov22_021796d0: ; 0x021796d0
	.byte 0x40, 0xa8, 0x0c, 0x02
	.global data_ov22_021796d4
data_ov22_021796d4: ; 0x021796d4
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_021796d8
data_ov22_021796d8: ; 0x021796d8
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_021796dc
data_ov22_021796dc: ; 0x021796dc
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_021796e0
data_ov22_021796e0: ; 0x021796e0
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_021796e4
data_ov22_021796e4: ; 0x021796e4
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_021796e8
data_ov22_021796e8: ; 0x021796e8
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_021796ec
data_ov22_021796ec: ; 0x021796ec
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_021796f0
data_ov22_021796f0: ; 0x021796f0
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_021796f4
data_ov22_021796f4: ; 0x021796f4
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_021796f8
data_ov22_021796f8: ; 0x021796f8
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_021796fc
data_ov22_021796fc: ; 0x021796fc
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_02179700
data_ov22_02179700: ; 0x02179700
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179704
data_ov22_02179704: ; 0x02179704
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179708
data_ov22_02179708: ; 0x02179708
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_0217970c
data_ov22_0217970c: ; 0x0217970c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_02179710
data_ov22_02179710: ; 0x02179710
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179714
data_ov22_02179714: ; 0x02179714
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_02179718
data_ov22_02179718: ; 0x02179718
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_0217971c
data_ov22_0217971c: ; 0x0217971c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_02179720
data_ov22_02179720: ; 0x02179720
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_02179724
data_ov22_02179724: ; 0x02179724
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_02179728
data_ov22_02179728: ; 0x02179728
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_0217972c
data_ov22_0217972c: ; 0x0217972c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179730
data_ov22_02179730: ; 0x02179730
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_02179734
data_ov22_02179734: ; 0x02179734
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_02179738
data_ov22_02179738: ; 0x02179738
	.byte 0xf4, 0xac, 0x0c, 0x02
	.global data_ov22_0217973c
data_ov22_0217973c: ; 0x0217973c
	.byte 0xb0, 0x3a, 0x17, 0x02
	.global data_ov22_02179740
data_ov22_02179740: ; 0x02179740
	.byte 0x6c, 0x40, 0x17, 0x02
	.global data_ov22_02179744
data_ov22_02179744: ; 0x02179744
	.byte 0x24, 0x48, 0x17, 0x02
	.global data_ov22_02179748
data_ov22_02179748: ; 0x02179748
	.byte 0xa8, 0xae, 0x0c, 0x02
	.global data_ov22_0217974c
data_ov22_0217974c: ; 0x0217974c
	.byte 0xf8, 0xae, 0x0c, 0x02
	.global data_ov22_02179750
data_ov22_02179750: ; 0x02179750
	.byte 0xfc, 0xae, 0x0c, 0x02
	.global data_ov22_02179754
data_ov22_02179754: ; 0x02179754
	.byte 0xb8, 0xaf, 0x0c, 0x02
	.global data_ov22_02179758
data_ov22_02179758: ; 0x02179758
	.byte 0xbc, 0xaf, 0x0c, 0x02
	.global data_ov22_0217975c
data_ov22_0217975c: ; 0x0217975c
	.byte 0xd0, 0xaf, 0x0c, 0x02
	.global data_ov22_02179760
data_ov22_02179760: ; 0x02179760
	.byte 0x58, 0xb0, 0x0c, 0x02
	.global data_ov22_02179764
data_ov22_02179764: ; 0x02179764
	.byte 0x6c, 0xb0, 0x0c, 0x02
	.global data_ov22_02179768
data_ov22_02179768: ; 0x02179768
	.byte 0x3c, 0x46, 0x17, 0x02
	.global data_ov22_0217976c
data_ov22_0217976c: ; 0x0217976c
	.byte 0x0c, 0xb1, 0x0c, 0x02
	.global data_ov22_02179770
data_ov22_02179770: ; 0x02179770
	.byte 0x20, 0xb1, 0x0c, 0x02
	.global data_ov22_02179774
data_ov22_02179774: ; 0x02179774
	.byte 0x2c, 0xb1, 0x0c, 0x02
	.global data_ov22_02179778
data_ov22_02179778: ; 0x02179778
	.byte 0x3c, 0xb1, 0x0c, 0x02
	.global data_ov22_0217977c
data_ov22_0217977c: ; 0x0217977c
	.byte 0x50, 0xc1, 0x0c, 0x02
	.global data_ov22_02179780
data_ov22_02179780: ; 0x02179780
	.byte 0x5c, 0xc1, 0x0c, 0x02
	.global data_ov22_02179784
data_ov22_02179784: ; 0x02179784
	.byte 0x90, 0xc4, 0x0c, 0x02
	.global data_ov22_02179788
data_ov22_02179788: ; 0x02179788
	.byte 0x24, 0xc5, 0x0c, 0x02
	.global data_ov22_0217978c
data_ov22_0217978c: ; 0x0217978c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179790
data_ov22_02179790: ; 0x02179790
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179794
data_ov22_02179794: ; 0x02179794
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov22_02179798
data_ov22_02179798: ; 0x02179798
	.byte 0x9c, 0x48, 0x17, 0x02
	.global data_ov22_0217979c
data_ov22_0217979c: ; 0x0217979c
	.byte 0x58, 0x5e, 0x0c, 0x02
	.global data_ov22_021797a0
data_ov22_021797a0: ; 0x021797a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021797a4
data_ov22_021797a4: ; 0x021797a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021797a8
data_ov22_021797a8: ; 0x021797a8
	.byte 0xed, 0x9a, 0x0a, 0x02
	.global data_ov22_021797ac
data_ov22_021797ac: ; 0x021797ac
	.byte 0xf9, 0x9a, 0x0a, 0x02
	.global data_ov22_021797b0
data_ov22_021797b0: ; 0x021797b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021797b4
data_ov22_021797b4: ; 0x021797b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021797b8
data_ov22_021797b8: ; 0x021797b8
	.byte 0x88, 0x39, 0x17, 0x02
	.global data_ov22_021797bc
data_ov22_021797bc: ; 0x021797bc
	.byte 0x80, 0x48, 0x17, 0x02
	.global data_ov22_021797c0
data_ov22_021797c0: ; 0x021797c0
	.byte 0x0c, 0x96, 0x0a, 0x02
	.global data_ov22_021797c4
data_ov22_021797c4: ; 0x021797c4
	.byte 0x14, 0x96, 0x0a, 0x02
	.global data_ov22_021797c8
data_ov22_021797c8: ; 0x021797c8
	.byte 0x50, 0x96, 0x0a, 0x02
	.global data_ov22_021797cc
data_ov22_021797cc: ; 0x021797cc
	.byte 0xd4, 0x96, 0x0a, 0x02
	.global data_ov22_021797d0
data_ov22_021797d0: ; 0x021797d0
	.byte 0x40, 0x97, 0x0a, 0x02
	.global data_ov22_021797d4
data_ov22_021797d4: ; 0x021797d4
	.byte 0x64, 0x97, 0x0a, 0x02
	.global data_ov22_021797d8
data_ov22_021797d8: ; 0x021797d8
	.byte 0xd0, 0x97, 0x0a, 0x02
	.global data_ov22_021797dc
data_ov22_021797dc: ; 0x021797dc
	.byte 0xe0, 0x97, 0x0a, 0x02
	.global data_ov22_021797e0
data_ov22_021797e0: ; 0x021797e0
	.byte 0xf8, 0x97, 0x0a, 0x02
	.global data_ov22_021797e4
data_ov22_021797e4: ; 0x021797e4
	.byte 0x64, 0x98, 0x0a, 0x02
	.global data_ov22_021797e8
data_ov22_021797e8: ; 0x021797e8
	.byte 0xbc, 0x98, 0x0a, 0x02
	.global data_ov22_021797ec
data_ov22_021797ec: ; 0x021797ec
	.byte 0x90, 0x98, 0x0a, 0x02
	.global data_ov22_021797f0
data_ov22_021797f0: ; 0x021797f0
	.byte 0x68, 0x99, 0x0a, 0x02
	.global data_ov22_021797f4
data_ov22_021797f4: ; 0x021797f4
	.byte 0xec, 0x37, 0x17, 0x02
	.global data_ov22_021797f8
data_ov22_021797f8: ; 0x021797f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021797fc
data_ov22_021797fc: ; 0x021797fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179800
data_ov22_02179800: ; 0x02179800
	.byte 0x08, 0x49, 0x17, 0x02
	.global data_ov22_02179804
data_ov22_02179804: ; 0x02179804
	.byte 0x48, 0x49, 0x17, 0x02
	.global data_ov22_02179808
data_ov22_02179808: ; 0x02179808
	.byte 0x00, 0xaa, 0x0c, 0x02
	.global data_ov22_0217980c
data_ov22_0217980c: ; 0x0217980c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179810
data_ov22_02179810: ; 0x02179810
	.byte 0xe8, 0xa7, 0x0c, 0x02
	.global data_ov22_02179814
data_ov22_02179814: ; 0x02179814
	.byte 0x28, 0xaa, 0x0c, 0x02
	.global data_ov22_02179818
data_ov22_02179818: ; 0x02179818
	.byte 0x30, 0xad, 0x0c, 0x02
	.global data_ov22_0217981c
data_ov22_0217981c: ; 0x0217981c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179820
data_ov22_02179820: ; 0x02179820
	.byte 0xc0, 0xb1, 0x0c, 0x02
	.global data_ov22_02179824
data_ov22_02179824: ; 0x02179824
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_02179828
data_ov22_02179828: ; 0x02179828
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_0217982c
data_ov22_0217982c: ; 0x0217982c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179830
data_ov22_02179830: ; 0x02179830
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179834
data_ov22_02179834: ; 0x02179834
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179838
data_ov22_02179838: ; 0x02179838
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_0217983c
data_ov22_0217983c: ; 0x0217983c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179840
data_ov22_02179840: ; 0x02179840
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_02179844
data_ov22_02179844: ; 0x02179844
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179848
data_ov22_02179848: ; 0x02179848
	.byte 0xb4, 0xae, 0x0c, 0x02
	.global data_ov22_0217984c
data_ov22_0217984c: ; 0x0217984c
	.byte 0x40, 0xa8, 0x0c, 0x02
	.global data_ov22_02179850
data_ov22_02179850: ; 0x02179850
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_02179854
data_ov22_02179854: ; 0x02179854
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179858
data_ov22_02179858: ; 0x02179858
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_0217985c
data_ov22_0217985c: ; 0x0217985c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179860
data_ov22_02179860: ; 0x02179860
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_02179864
data_ov22_02179864: ; 0x02179864
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179868
data_ov22_02179868: ; 0x02179868
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_0217986c
data_ov22_0217986c: ; 0x0217986c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_02179870
data_ov22_02179870: ; 0x02179870
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_02179874
data_ov22_02179874: ; 0x02179874
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_02179878
data_ov22_02179878: ; 0x02179878
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_0217987c
data_ov22_0217987c: ; 0x0217987c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179880
data_ov22_02179880: ; 0x02179880
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179884
data_ov22_02179884: ; 0x02179884
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_02179888
data_ov22_02179888: ; 0x02179888
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_0217988c
data_ov22_0217988c: ; 0x0217988c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179890
data_ov22_02179890: ; 0x02179890
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_02179894
data_ov22_02179894: ; 0x02179894
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_02179898
data_ov22_02179898: ; 0x02179898
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_0217989c
data_ov22_0217989c: ; 0x0217989c
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_021798a0
data_ov22_021798a0: ; 0x021798a0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_021798a4
data_ov22_021798a4: ; 0x021798a4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_021798a8
data_ov22_021798a8: ; 0x021798a8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_021798ac
data_ov22_021798ac: ; 0x021798ac
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_021798b0
data_ov22_021798b0: ; 0x021798b0
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_021798b4
data_ov22_021798b4: ; 0x021798b4
	.byte 0xf4, 0xac, 0x0c, 0x02
	.global data_ov22_021798b8
data_ov22_021798b8: ; 0x021798b8
	.byte 0x90, 0x49, 0x17, 0x02
	.global data_ov22_021798bc
data_ov22_021798bc: ; 0x021798bc
	.byte 0x80, 0x4a, 0x17, 0x02
	.global data_ov22_021798c0
data_ov22_021798c0: ; 0x021798c0
	.byte 0xe8, 0x4b, 0x17, 0x02
	.global data_ov22_021798c4
data_ov22_021798c4: ; 0x021798c4
	.byte 0xa8, 0xae, 0x0c, 0x02
	.global data_ov22_021798c8
data_ov22_021798c8: ; 0x021798c8
	.byte 0xf8, 0xae, 0x0c, 0x02
	.global data_ov22_021798cc
data_ov22_021798cc: ; 0x021798cc
	.byte 0xfc, 0xae, 0x0c, 0x02
	.global data_ov22_021798d0
data_ov22_021798d0: ; 0x021798d0
	.byte 0xb8, 0xaf, 0x0c, 0x02
	.global data_ov22_021798d4
data_ov22_021798d4: ; 0x021798d4
	.byte 0xbc, 0xaf, 0x0c, 0x02
	.global data_ov22_021798d8
data_ov22_021798d8: ; 0x021798d8
	.byte 0xd0, 0xaf, 0x0c, 0x02
	.global data_ov22_021798dc
data_ov22_021798dc: ; 0x021798dc
	.byte 0x58, 0xb0, 0x0c, 0x02
	.global data_ov22_021798e0
data_ov22_021798e0: ; 0x021798e0
	.byte 0x6c, 0xb0, 0x0c, 0x02
	.global data_ov22_021798e4
data_ov22_021798e4: ; 0x021798e4
	.byte 0x80, 0xb0, 0x0c, 0x02
	.global data_ov22_021798e8
data_ov22_021798e8: ; 0x021798e8
	.byte 0x0c, 0xb1, 0x0c, 0x02
	.global data_ov22_021798ec
data_ov22_021798ec: ; 0x021798ec
	.byte 0x20, 0xb1, 0x0c, 0x02
	.global data_ov22_021798f0
data_ov22_021798f0: ; 0x021798f0
	.byte 0x2c, 0xb1, 0x0c, 0x02
	.global data_ov22_021798f4
data_ov22_021798f4: ; 0x021798f4
	.byte 0x3c, 0xb1, 0x0c, 0x02
	.global data_ov22_021798f8
data_ov22_021798f8: ; 0x021798f8
	.byte 0x50, 0xc1, 0x0c, 0x02
	.global data_ov22_021798fc
data_ov22_021798fc: ; 0x021798fc
	.byte 0x5c, 0xc1, 0x0c, 0x02
	.global data_ov22_02179900
data_ov22_02179900: ; 0x02179900
	.byte 0x90, 0xc4, 0x0c, 0x02
	.global data_ov22_02179904
data_ov22_02179904: ; 0x02179904
	.byte 0x24, 0xc5, 0x0c, 0x02
	.global data_ov22_02179908
data_ov22_02179908: ; 0x02179908
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217990c
data_ov22_0217990c: ; 0x0217990c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179910
data_ov22_02179910: ; 0x02179910
	.byte 0x20, 0x4e, 0x17, 0x02
	.global data_ov22_02179914
data_ov22_02179914: ; 0x02179914
	.byte 0x5c, 0x4e, 0x17, 0x02
	.global data_ov22_02179918
data_ov22_02179918: ; 0x02179918
	.byte 0xa0, 0x4e, 0x17, 0x02
	.global data_ov22_0217991c
data_ov22_0217991c: ; 0x0217991c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179920
data_ov22_02179920: ; 0x02179920
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_02179924
data_ov22_02179924: ; 0x02179924
	.byte 0x00, 0x4f, 0x17, 0x02
	.global data_ov22_02179928
data_ov22_02179928: ; 0x02179928
	.byte 0x68, 0x50, 0x17, 0x02
	.global data_ov22_0217992c
data_ov22_0217992c: ; 0x0217992c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179930
data_ov22_02179930: ; 0x02179930
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov22_02179934
data_ov22_02179934: ; 0x02179934
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_02179938
data_ov22_02179938: ; 0x02179938
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_0217993c
data_ov22_0217993c: ; 0x0217993c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179940
data_ov22_02179940: ; 0x02179940
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179944
data_ov22_02179944: ; 0x02179944
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179948
data_ov22_02179948: ; 0x02179948
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_0217994c
data_ov22_0217994c: ; 0x0217994c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179950
data_ov22_02179950: ; 0x02179950
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_02179954
data_ov22_02179954: ; 0x02179954
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179958
data_ov22_02179958: ; 0x02179958
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_0217995c
data_ov22_0217995c: ; 0x0217995c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179960
data_ov22_02179960: ; 0x02179960
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_02179964
data_ov22_02179964: ; 0x02179964
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179968
data_ov22_02179968: ; 0x02179968
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_0217996c
data_ov22_0217996c: ; 0x0217996c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179970
data_ov22_02179970: ; 0x02179970
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_02179974
data_ov22_02179974: ; 0x02179974
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179978
data_ov22_02179978: ; 0x02179978
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_0217997c
data_ov22_0217997c: ; 0x0217997c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_02179980
data_ov22_02179980: ; 0x02179980
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_02179984
data_ov22_02179984: ; 0x02179984
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_02179988
data_ov22_02179988: ; 0x02179988
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_0217998c
data_ov22_0217998c: ; 0x0217998c
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179990
data_ov22_02179990: ; 0x02179990
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179994
data_ov22_02179994: ; 0x02179994
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_02179998
data_ov22_02179998: ; 0x02179998
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_0217999c
data_ov22_0217999c: ; 0x0217999c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_021799a0
data_ov22_021799a0: ; 0x021799a0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_021799a4
data_ov22_021799a4: ; 0x021799a4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_021799a8
data_ov22_021799a8: ; 0x021799a8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_021799ac
data_ov22_021799ac: ; 0x021799ac
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_021799b0
data_ov22_021799b0: ; 0x021799b0
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_021799b4
data_ov22_021799b4: ; 0x021799b4
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_021799b8
data_ov22_021799b8: ; 0x021799b8
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_021799bc
data_ov22_021799bc: ; 0x021799bc
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_021799c0
data_ov22_021799c0: ; 0x021799c0
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_021799c4
data_ov22_021799c4: ; 0x021799c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021799c8
data_ov22_021799c8: ; 0x021799c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_021799cc
data_ov22_021799cc: ; 0x021799cc
	.byte 0x78, 0x51, 0x17, 0x02
	.global data_ov22_021799d0
data_ov22_021799d0: ; 0x021799d0
	.byte 0xd4, 0x51, 0x17, 0x02
	.global data_ov22_021799d4
data_ov22_021799d4: ; 0x021799d4
	.byte 0x38, 0x52, 0x17, 0x02
	.global data_ov22_021799d8
data_ov22_021799d8: ; 0x021799d8
	.byte 0x44, 0x53, 0x17, 0x02
	.global data_ov22_021799dc
data_ov22_021799dc: ; 0x021799dc
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov22_021799e0
data_ov22_021799e0: ; 0x021799e0
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_021799e4
data_ov22_021799e4: ; 0x021799e4
	.byte 0xb8, 0xb6, 0x08, 0x02
	.global data_ov22_021799e8
data_ov22_021799e8: ; 0x021799e8
	.byte 0x24, 0x56, 0x17, 0x02
	.global data_ov22_021799ec
data_ov22_021799ec: ; 0x021799ec
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_021799f0
data_ov22_021799f0: ; 0x021799f0
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_021799f4
data_ov22_021799f4: ; 0x021799f4
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_021799f8
data_ov22_021799f8: ; 0x021799f8
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_021799fc
data_ov22_021799fc: ; 0x021799fc
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_02179a00
data_ov22_02179a00: ; 0x02179a00
	.byte 0x64, 0x55, 0x17, 0x02
	.global data_ov22_02179a04
data_ov22_02179a04: ; 0x02179a04
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179a08
data_ov22_02179a08: ; 0x02179a08
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179a0c
data_ov22_02179a0c: ; 0x02179a0c
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179a10
data_ov22_02179a10: ; 0x02179a10
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_02179a14
data_ov22_02179a14: ; 0x02179a14
	.byte 0x6c, 0x55, 0x17, 0x02
	.global data_ov22_02179a18
data_ov22_02179a18: ; 0x02179a18
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov22_02179a1c
data_ov22_02179a1c: ; 0x02179a1c
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179a20
data_ov22_02179a20: ; 0x02179a20
	.byte 0xf8, 0xc9, 0x08, 0x02
	.global data_ov22_02179a24
data_ov22_02179a24: ; 0x02179a24
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179a28
data_ov22_02179a28: ; 0x02179a28
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_02179a2c
data_ov22_02179a2c: ; 0x02179a2c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179a30
data_ov22_02179a30: ; 0x02179a30
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179a34
data_ov22_02179a34: ; 0x02179a34
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov22_02179a38
data_ov22_02179a38: ; 0x02179a38
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179a3c
data_ov22_02179a3c: ; 0x02179a3c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov22_02179a40
data_ov22_02179a40: ; 0x02179a40
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov22_02179a44
data_ov22_02179a44: ; 0x02179a44
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179a48
data_ov22_02179a48: ; 0x02179a48
	.byte 0x04, 0x56, 0x17, 0x02
	.global data_ov22_02179a4c
data_ov22_02179a4c: ; 0x02179a4c
	.byte 0x68, 0x54, 0x17, 0x02
	.global data_ov22_02179a50
data_ov22_02179a50: ; 0x02179a50
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_02179a54
data_ov22_02179a54: ; 0x02179a54
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_02179a58
data_ov22_02179a58: ; 0x02179a58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179a5c
data_ov22_02179a5c: ; 0x02179a5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179a60
data_ov22_02179a60: ; 0x02179a60
	.byte 0x84, 0x56, 0x17, 0x02
	.global data_ov22_02179a64
data_ov22_02179a64: ; 0x02179a64
	.byte 0xb8, 0x56, 0x17, 0x02
	.global data_ov22_02179a68
data_ov22_02179a68: ; 0x02179a68
	.byte 0x14, 0x57, 0x17, 0x02
	.global data_ov22_02179a6c
data_ov22_02179a6c: ; 0x02179a6c
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179a70
data_ov22_02179a70: ; 0x02179a70
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_02179a74
data_ov22_02179a74: ; 0x02179a74
	.byte 0x8c, 0x57, 0x17, 0x02
	.global data_ov22_02179a78
data_ov22_02179a78: ; 0x02179a78
	.byte 0xac, 0x57, 0x17, 0x02
	.global data_ov22_02179a7c
data_ov22_02179a7c: ; 0x02179a7c
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179a80
data_ov22_02179a80: ; 0x02179a80
	.byte 0x94, 0x18, 0x0c, 0x02
	.global data_ov22_02179a84
data_ov22_02179a84: ; 0x02179a84
	.byte 0xf4, 0x56, 0x17, 0x02
	.global data_ov22_02179a88
data_ov22_02179a88: ; 0x02179a88
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_02179a8c
data_ov22_02179a8c: ; 0x02179a8c
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179a90
data_ov22_02179a90: ; 0x02179a90
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179a94
data_ov22_02179a94: ; 0x02179a94
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179a98
data_ov22_02179a98: ; 0x02179a98
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179a9c
data_ov22_02179a9c: ; 0x02179a9c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179aa0
data_ov22_02179aa0: ; 0x02179aa0
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_02179aa4
data_ov22_02179aa4: ; 0x02179aa4
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179aa8
data_ov22_02179aa8: ; 0x02179aa8
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_02179aac
data_ov22_02179aac: ; 0x02179aac
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179ab0
data_ov22_02179ab0: ; 0x02179ab0
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_02179ab4
data_ov22_02179ab4: ; 0x02179ab4
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179ab8
data_ov22_02179ab8: ; 0x02179ab8
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_02179abc
data_ov22_02179abc: ; 0x02179abc
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179ac0
data_ov22_02179ac0: ; 0x02179ac0
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_02179ac4
data_ov22_02179ac4: ; 0x02179ac4
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179ac8
data_ov22_02179ac8: ; 0x02179ac8
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_02179acc
data_ov22_02179acc: ; 0x02179acc
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_02179ad0
data_ov22_02179ad0: ; 0x02179ad0
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_02179ad4
data_ov22_02179ad4: ; 0x02179ad4
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_02179ad8
data_ov22_02179ad8: ; 0x02179ad8
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_02179adc
data_ov22_02179adc: ; 0x02179adc
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179ae0
data_ov22_02179ae0: ; 0x02179ae0
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179ae4
data_ov22_02179ae4: ; 0x02179ae4
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_02179ae8
data_ov22_02179ae8: ; 0x02179ae8
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_02179aec
data_ov22_02179aec: ; 0x02179aec
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179af0
data_ov22_02179af0: ; 0x02179af0
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_02179af4
data_ov22_02179af4: ; 0x02179af4
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_02179af8
data_ov22_02179af8: ; 0x02179af8
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_02179afc
data_ov22_02179afc: ; 0x02179afc
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_02179b00
data_ov22_02179b00: ; 0x02179b00
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_02179b04
data_ov22_02179b04: ; 0x02179b04
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_02179b08
data_ov22_02179b08: ; 0x02179b08
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179b0c
data_ov22_02179b0c: ; 0x02179b0c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_02179b10
data_ov22_02179b10: ; 0x02179b10
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_02179b14
data_ov22_02179b14: ; 0x02179b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179b18
data_ov22_02179b18: ; 0x02179b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179b1c
data_ov22_02179b1c: ; 0x02179b1c
	.byte 0xc8, 0x5a, 0x17, 0x02
	.global data_ov22_02179b20
data_ov22_02179b20: ; 0x02179b20
	.byte 0xdc, 0x5a, 0x17, 0x02
	.global data_ov22_02179b24
data_ov22_02179b24: ; 0x02179b24
	.byte 0xf8, 0x5a, 0x17, 0x02
	.global data_ov22_02179b28
data_ov22_02179b28: ; 0x02179b28
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179b2c
data_ov22_02179b2c: ; 0x02179b2c
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_02179b30
data_ov22_02179b30: ; 0x02179b30
	.byte 0xb8, 0x17, 0x0c, 0x02
	.global data_ov22_02179b34
data_ov22_02179b34: ; 0x02179b34
	.byte 0xbc, 0x17, 0x0c, 0x02
	.global data_ov22_02179b38
data_ov22_02179b38: ; 0x02179b38
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179b3c
data_ov22_02179b3c: ; 0x02179b3c
	.byte 0x2c, 0x15, 0x15, 0x02
	.global data_ov22_02179b40
data_ov22_02179b40: ; 0x02179b40
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_02179b44
data_ov22_02179b44: ; 0x02179b44
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_02179b48
data_ov22_02179b48: ; 0x02179b48
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179b4c
data_ov22_02179b4c: ; 0x02179b4c
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179b50
data_ov22_02179b50: ; 0x02179b50
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179b54
data_ov22_02179b54: ; 0x02179b54
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179b58
data_ov22_02179b58: ; 0x02179b58
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179b5c
data_ov22_02179b5c: ; 0x02179b5c
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_02179b60
data_ov22_02179b60: ; 0x02179b60
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179b64
data_ov22_02179b64: ; 0x02179b64
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_02179b68
data_ov22_02179b68: ; 0x02179b68
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179b6c
data_ov22_02179b6c: ; 0x02179b6c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_02179b70
data_ov22_02179b70: ; 0x02179b70
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179b74
data_ov22_02179b74: ; 0x02179b74
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_02179b78
data_ov22_02179b78: ; 0x02179b78
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179b7c
data_ov22_02179b7c: ; 0x02179b7c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_02179b80
data_ov22_02179b80: ; 0x02179b80
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179b84
data_ov22_02179b84: ; 0x02179b84
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_02179b88
data_ov22_02179b88: ; 0x02179b88
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_02179b8c
data_ov22_02179b8c: ; 0x02179b8c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_02179b90
data_ov22_02179b90: ; 0x02179b90
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_02179b94
data_ov22_02179b94: ; 0x02179b94
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_02179b98
data_ov22_02179b98: ; 0x02179b98
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179b9c
data_ov22_02179b9c: ; 0x02179b9c
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179ba0
data_ov22_02179ba0: ; 0x02179ba0
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_02179ba4
data_ov22_02179ba4: ; 0x02179ba4
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_02179ba8
data_ov22_02179ba8: ; 0x02179ba8
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179bac
data_ov22_02179bac: ; 0x02179bac
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_02179bb0
data_ov22_02179bb0: ; 0x02179bb0
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_02179bb4
data_ov22_02179bb4: ; 0x02179bb4
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_02179bb8
data_ov22_02179bb8: ; 0x02179bb8
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_02179bbc
data_ov22_02179bbc: ; 0x02179bbc
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_02179bc0
data_ov22_02179bc0: ; 0x02179bc0
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_02179bc4
data_ov22_02179bc4: ; 0x02179bc4
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179bc8
data_ov22_02179bc8: ; 0x02179bc8
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_02179bcc
data_ov22_02179bcc: ; 0x02179bcc
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_02179bd0
data_ov22_02179bd0: ; 0x02179bd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179bd4
data_ov22_02179bd4: ; 0x02179bd4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179bd8
data_ov22_02179bd8: ; 0x02179bd8
	.byte 0xac, 0x5b, 0x17, 0x02
	.global data_ov22_02179bdc
data_ov22_02179bdc: ; 0x02179bdc
	.byte 0xf4, 0x5b, 0x17, 0x02
	.global data_ov22_02179be0
data_ov22_02179be0: ; 0x02179be0
	.byte 0x44, 0x5c, 0x17, 0x02
	.global data_ov22_02179be4
data_ov22_02179be4: ; 0x02179be4
	.byte 0x40, 0x5d, 0x17, 0x02
	.global data_ov22_02179be8
data_ov22_02179be8: ; 0x02179be8
	.byte 0x94, 0xb6, 0x08, 0x02
	.global data_ov22_02179bec
data_ov22_02179bec: ; 0x02179bec
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_02179bf0
data_ov22_02179bf0: ; 0x02179bf0
	.byte 0x00, 0x5d, 0x17, 0x02
	.global data_ov22_02179bf4
data_ov22_02179bf4: ; 0x02179bf4
	.byte 0x5c, 0x5f, 0x17, 0x02
	.global data_ov22_02179bf8
data_ov22_02179bf8: ; 0x02179bf8
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_02179bfc
data_ov22_02179bfc: ; 0x02179bfc
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_02179c00
data_ov22_02179c00: ; 0x02179c00
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_02179c04
data_ov22_02179c04: ; 0x02179c04
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_02179c08
data_ov22_02179c08: ; 0x02179c08
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_02179c0c
data_ov22_02179c0c: ; 0x02179c0c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_02179c10
data_ov22_02179c10: ; 0x02179c10
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179c14
data_ov22_02179c14: ; 0x02179c14
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179c18
data_ov22_02179c18: ; 0x02179c18
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179c1c
data_ov22_02179c1c: ; 0x02179c1c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_02179c20
data_ov22_02179c20: ; 0x02179c20
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_02179c24
data_ov22_02179c24: ; 0x02179c24
	.byte 0x0c, 0xb7, 0x08, 0x02
	.global data_ov22_02179c28
data_ov22_02179c28: ; 0x02179c28
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179c2c
data_ov22_02179c2c: ; 0x02179c2c
	.byte 0x14, 0xb7, 0x08, 0x02
	.global data_ov22_02179c30
data_ov22_02179c30: ; 0x02179c30
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179c34
data_ov22_02179c34: ; 0x02179c34
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_02179c38
data_ov22_02179c38: ; 0x02179c38
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179c3c
data_ov22_02179c3c: ; 0x02179c3c
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179c40
data_ov22_02179c40: ; 0x02179c40
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov22_02179c44
data_ov22_02179c44: ; 0x02179c44
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179c48
data_ov22_02179c48: ; 0x02179c48
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov22_02179c4c
data_ov22_02179c4c: ; 0x02179c4c
	.byte 0x64, 0x5f, 0x17, 0x02
	.global data_ov22_02179c50
data_ov22_02179c50: ; 0x02179c50
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179c54
data_ov22_02179c54: ; 0x02179c54
	.byte 0x6c, 0x5f, 0x17, 0x02
	.global data_ov22_02179c58
data_ov22_02179c58: ; 0x02179c58
	.byte 0x30, 0x5e, 0x17, 0x02
	.global data_ov22_02179c5c
data_ov22_02179c5c: ; 0x02179c5c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_02179c60
data_ov22_02179c60: ; 0x02179c60
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_02179c64
data_ov22_02179c64: ; 0x02179c64
	.ascii "brg"
	.byte 0x00
	.global data_ov22_02179c68
data_ov22_02179c68: ; 0x02179c68
	.ascii "fnl"
	.byte 0x00
	.global data_ov22_02179c6c
data_ov22_02179c6c: ; 0x02179c6c
	.ascii "pdl"
	.byte 0x00
	.global data_ov22_02179c70
data_ov22_02179c70: ; 0x02179c70
	.ascii "dco"
	.byte 0x00
	.global data_ov22_02179c74
data_ov22_02179c74: ; 0x02179c74
	.ascii "can"
	.byte 0x00
	.global data_ov22_02179c78
data_ov22_02179c78: ; 0x02179c78
	.ascii "hul"
	.byte 0x00
	.global data_ov22_02179c7c
data_ov22_02179c7c: ; 0x02179c7c
	.ascii "bow"
	.byte 0x00
	.global data_ov22_02179c80
data_ov22_02179c80: ; 0x02179c80
	.ascii "anc"
	.byte 0x00
	.global data_ov22_02179c84
data_ov22_02179c84: ; 0x02179c84
	.byte 0x80, 0x9c, 0x17, 0x02
	.global data_ov22_02179c88
data_ov22_02179c88: ; 0x02179c88
	.byte 0x7c, 0x9c, 0x17, 0x02
	.global data_ov22_02179c8c
data_ov22_02179c8c: ; 0x02179c8c
	.byte 0x78, 0x9c, 0x17, 0x02
	.global data_ov22_02179c90
data_ov22_02179c90: ; 0x02179c90
	.byte 0x74, 0x9c, 0x17, 0x02
	.global data_ov22_02179c94
data_ov22_02179c94: ; 0x02179c94
	.byte 0x70, 0x9c, 0x17, 0x02
	.global data_ov22_02179c98
data_ov22_02179c98: ; 0x02179c98
	.byte 0x6c, 0x9c, 0x17, 0x02
	.global data_ov22_02179c9c
data_ov22_02179c9c: ; 0x02179c9c
	.byte 0x68, 0x9c, 0x17, 0x02
	.global data_ov22_02179ca0
data_ov22_02179ca0: ; 0x02179ca0
	.byte 0x64, 0x9c, 0x17, 0x02
	.global data_ov22_02179ca4
data_ov22_02179ca4: ; 0x02179ca4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179ca8
data_ov22_02179ca8: ; 0x02179ca8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179cac
data_ov22_02179cac: ; 0x02179cac
	.byte 0xe8, 0x62, 0x17, 0x02
	.global data_ov22_02179cb0
data_ov22_02179cb0: ; 0x02179cb0
	.byte 0x08, 0x63, 0x17, 0x02
	.global data_ov22_02179cb4
data_ov22_02179cb4: ; 0x02179cb4
	.byte 0x38, 0x63, 0x17, 0x02
	.global data_ov22_02179cb8
data_ov22_02179cb8: ; 0x02179cb8
	.byte 0x14, 0x64, 0x17, 0x02
	.global data_ov22_02179cbc
data_ov22_02179cbc: ; 0x02179cbc
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov22_02179cc0
data_ov22_02179cc0: ; 0x02179cc0
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_02179cc4
data_ov22_02179cc4: ; 0x02179cc4
	.byte 0xbc, 0x6a, 0x12, 0x02
	.global data_ov22_02179cc8
data_ov22_02179cc8: ; 0x02179cc8
	.byte 0x30, 0x63, 0x17, 0x02
	.global data_ov22_02179ccc
data_ov22_02179ccc: ; 0x02179ccc
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_02179cd0
data_ov22_02179cd0: ; 0x02179cd0
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_02179cd4
data_ov22_02179cd4: ; 0x02179cd4
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_02179cd8
data_ov22_02179cd8: ; 0x02179cd8
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_02179cdc
data_ov22_02179cdc: ; 0x02179cdc
	.byte 0x14, 0x65, 0x17, 0x02
	.global data_ov22_02179ce0
data_ov22_02179ce0: ; 0x02179ce0
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_02179ce4
data_ov22_02179ce4: ; 0x02179ce4
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179ce8
data_ov22_02179ce8: ; 0x02179ce8
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179cec
data_ov22_02179cec: ; 0x02179cec
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179cf0
data_ov22_02179cf0: ; 0x02179cf0
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_02179cf4
data_ov22_02179cf4: ; 0x02179cf4
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_02179cf8
data_ov22_02179cf8: ; 0x02179cf8
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov22_02179cfc
data_ov22_02179cfc: ; 0x02179cfc
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179d00
data_ov22_02179d00: ; 0x02179d00
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov22_02179d04
data_ov22_02179d04: ; 0x02179d04
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179d08
data_ov22_02179d08: ; 0x02179d08
	.byte 0x0c, 0x64, 0x17, 0x02
	.global data_ov22_02179d0c
data_ov22_02179d0c: ; 0x02179d0c
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179d10
data_ov22_02179d10: ; 0x02179d10
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179d14
data_ov22_02179d14: ; 0x02179d14
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov22_02179d18
data_ov22_02179d18: ; 0x02179d18
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179d1c
data_ov22_02179d1c: ; 0x02179d1c
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov22_02179d20
data_ov22_02179d20: ; 0x02179d20
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov22_02179d24
data_ov22_02179d24: ; 0x02179d24
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179d28
data_ov22_02179d28: ; 0x02179d28
	.byte 0xf0, 0x77, 0x12, 0x02
	.global data_ov22_02179d2c
data_ov22_02179d2c: ; 0x02179d2c
	.byte 0xa8, 0x64, 0x17, 0x02
	.global data_ov22_02179d30
data_ov22_02179d30: ; 0x02179d30
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_02179d34
data_ov22_02179d34: ; 0x02179d34
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_02179d38
data_ov22_02179d38: ; 0x02179d38
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov22_02179d3c
data_ov22_02179d3c: ; 0x02179d3c
	.byte 0x48, 0x66, 0x17, 0x02
	.global data_ov22_02179d40
data_ov22_02179d40: ; 0x02179d40
	.byte 0x50, 0x66, 0x17, 0x02
	.global data_ov22_02179d44
data_ov22_02179d44: ; 0x02179d44
	.byte 0x58, 0x66, 0x17, 0x02
	.global data_ov22_02179d48
data_ov22_02179d48: ; 0x02179d48
	.byte 0x14, 0x7a, 0x12, 0x02
	.global data_ov22_02179d4c
data_ov22_02179d4c: ; 0x02179d4c
	.byte 0x60, 0x66, 0x17, 0x02
	.global data_ov22_02179d50
data_ov22_02179d50: ; 0x02179d50
	.byte 0xb8, 0x66, 0x17, 0x02
	.global data_ov22_02179d54
data_ov22_02179d54: ; 0x02179d54
	.byte 0xdc, 0x66, 0x17, 0x02
	.global data_ov22_02179d58
data_ov22_02179d58: ; 0x02179d58
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov22_02179d5c
data_ov22_02179d5c: ; 0x02179d5c
	.byte 0x08, 0x77, 0x17, 0x02
	.global data_ov22_02179d60
data_ov22_02179d60: ; 0x02179d60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d64
data_ov22_02179d64: ; 0x02179d64
	.byte 0x28, 0x77, 0x17, 0x02
	.global data_ov22_02179d68
data_ov22_02179d68: ; 0x02179d68
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d6c
data_ov22_02179d6c: ; 0x02179d6c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d70
data_ov22_02179d70: ; 0x02179d70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d74
data_ov22_02179d74: ; 0x02179d74
	.byte 0x2c, 0x77, 0x17, 0x02
	.global data_ov22_02179d78
data_ov22_02179d78: ; 0x02179d78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d7c
data_ov22_02179d7c: ; 0x02179d7c
	.byte 0xb8, 0x77, 0x17, 0x02
	.global data_ov22_02179d80
data_ov22_02179d80: ; 0x02179d80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d84
data_ov22_02179d84: ; 0x02179d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d88
data_ov22_02179d88: ; 0x02179d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d8c
data_ov22_02179d8c: ; 0x02179d8c
	.byte 0xd8, 0x77, 0x17, 0x02
	.global data_ov22_02179d90
data_ov22_02179d90: ; 0x02179d90
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d94
data_ov22_02179d94: ; 0x02179d94
	.byte 0x14, 0x78, 0x17, 0x02
	.global data_ov22_02179d98
data_ov22_02179d98: ; 0x02179d98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179d9c
data_ov22_02179d9c: ; 0x02179d9c
	.byte 0x34, 0x79, 0x17, 0x02
	.global data_ov22_02179da0
data_ov22_02179da0: ; 0x02179da0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179da4
data_ov22_02179da4: ; 0x02179da4
	.byte 0x48, 0x79, 0x17, 0x02
	.global data_ov22_02179da8
data_ov22_02179da8: ; 0x02179da8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dac
data_ov22_02179dac: ; 0x02179dac
	.byte 0x14, 0x7a, 0x17, 0x02
	.global data_ov22_02179db0
data_ov22_02179db0: ; 0x02179db0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179db4
data_ov22_02179db4: ; 0x02179db4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179db8
data_ov22_02179db8: ; 0x02179db8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dbc
data_ov22_02179dbc: ; 0x02179dbc
	.byte 0xcc, 0x7a, 0x17, 0x02
	.global data_ov22_02179dc0
data_ov22_02179dc0: ; 0x02179dc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dc4
data_ov22_02179dc4: ; 0x02179dc4
	.byte 0xd0, 0x7a, 0x17, 0x02
	.global data_ov22_02179dc8
data_ov22_02179dc8: ; 0x02179dc8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dcc
data_ov22_02179dcc: ; 0x02179dcc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dd0
data_ov22_02179dd0: ; 0x02179dd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dd4
data_ov22_02179dd4: ; 0x02179dd4
	.byte 0x1c, 0x7b, 0x17, 0x02
	.global data_ov22_02179dd8
data_ov22_02179dd8: ; 0x02179dd8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179ddc
data_ov22_02179ddc: ; 0x02179ddc
	.byte 0x38, 0x7b, 0x17, 0x02
	.global data_ov22_02179de0
data_ov22_02179de0: ; 0x02179de0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179de4
data_ov22_02179de4: ; 0x02179de4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179de8
data_ov22_02179de8: ; 0x02179de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179dec
data_ov22_02179dec: ; 0x02179dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179df0
data_ov22_02179df0: ; 0x02179df0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179df4
data_ov22_02179df4: ; 0x02179df4
	.byte 0x84, 0x6c, 0x17, 0x02
	.global data_ov22_02179df8
data_ov22_02179df8: ; 0x02179df8
	.byte 0xf4, 0x6c, 0x17, 0x02
	.global data_ov22_02179dfc
data_ov22_02179dfc: ; 0x02179dfc
	.byte 0x6c, 0x6d, 0x17, 0x02
	.global data_ov22_02179e00
data_ov22_02179e00: ; 0x02179e00
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_02179e04
data_ov22_02179e04: ; 0x02179e04
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_02179e08
data_ov22_02179e08: ; 0x02179e08
	.byte 0xa0, 0x6f, 0x17, 0x02
	.global data_ov22_02179e0c
data_ov22_02179e0c: ; 0x02179e0c
	.byte 0x04, 0x71, 0x17, 0x02
	.global data_ov22_02179e10
data_ov22_02179e10: ; 0x02179e10
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_02179e14
data_ov22_02179e14: ; 0x02179e14
	.byte 0x2c, 0x71, 0x17, 0x02
	.global data_ov22_02179e18
data_ov22_02179e18: ; 0x02179e18
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_02179e1c
data_ov22_02179e1c: ; 0x02179e1c
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_02179e20
data_ov22_02179e20: ; 0x02179e20
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_02179e24
data_ov22_02179e24: ; 0x02179e24
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_02179e28
data_ov22_02179e28: ; 0x02179e28
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_02179e2c
data_ov22_02179e2c: ; 0x02179e2c
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_02179e30
data_ov22_02179e30: ; 0x02179e30
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_02179e34
data_ov22_02179e34: ; 0x02179e34
	.byte 0x04, 0x30, 0x0c, 0x02
	.global data_ov22_02179e38
data_ov22_02179e38: ; 0x02179e38
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_02179e3c
data_ov22_02179e3c: ; 0x02179e3c
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_02179e40
data_ov22_02179e40: ; 0x02179e40
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_02179e44
data_ov22_02179e44: ; 0x02179e44
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_02179e48
data_ov22_02179e48: ; 0x02179e48
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_02179e4c
data_ov22_02179e4c: ; 0x02179e4c
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_02179e50
data_ov22_02179e50: ; 0x02179e50
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_02179e54
data_ov22_02179e54: ; 0x02179e54
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_02179e58
data_ov22_02179e58: ; 0x02179e58
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_02179e5c
data_ov22_02179e5c: ; 0x02179e5c
	.byte 0x10, 0x19, 0x0c, 0x02
	.global data_ov22_02179e60
data_ov22_02179e60: ; 0x02179e60
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_02179e64
data_ov22_02179e64: ; 0x02179e64
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_02179e68
data_ov22_02179e68: ; 0x02179e68
	.byte 0x24, 0x19, 0x0c, 0x02
	.global data_ov22_02179e6c
data_ov22_02179e6c: ; 0x02179e6c
	.byte 0x2c, 0x19, 0x0c, 0x02
	.global data_ov22_02179e70
data_ov22_02179e70: ; 0x02179e70
	.byte 0x28, 0x19, 0x0c, 0x02
	.global data_ov22_02179e74
data_ov22_02179e74: ; 0x02179e74
	.byte 0x34, 0x19, 0x0c, 0x02
	.global data_ov22_02179e78
data_ov22_02179e78: ; 0x02179e78
	.byte 0x38, 0x19, 0x0c, 0x02
	.global data_ov22_02179e7c
data_ov22_02179e7c: ; 0x02179e7c
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_02179e80
data_ov22_02179e80: ; 0x02179e80
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_02179e84
data_ov22_02179e84: ; 0x02179e84
	.byte 0x48, 0x19, 0x0c, 0x02
	.global data_ov22_02179e88
data_ov22_02179e88: ; 0x02179e88
	.byte 0x50, 0x19, 0x0c, 0x02
	.global data_ov22_02179e8c
data_ov22_02179e8c: ; 0x02179e8c
	.byte 0x54, 0x19, 0x0c, 0x02
	.global data_ov22_02179e90
data_ov22_02179e90: ; 0x02179e90
	.byte 0x58, 0x19, 0x0c, 0x02
	.global data_ov22_02179e94
data_ov22_02179e94: ; 0x02179e94
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_02179e98
data_ov22_02179e98: ; 0x02179e98
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_02179e9c
data_ov22_02179e9c: ; 0x02179e9c
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_02179ea0
data_ov22_02179ea0: ; 0x02179ea0
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_02179ea4
data_ov22_02179ea4: ; 0x02179ea4
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_02179ea8
data_ov22_02179ea8: ; 0x02179ea8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179eac
data_ov22_02179eac: ; 0x02179eac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179eb0
data_ov22_02179eb0: ; 0x02179eb0
	.byte 0xed, 0x9a, 0x0a, 0x02
	.global data_ov22_02179eb4
data_ov22_02179eb4: ; 0x02179eb4
	.byte 0xf9, 0x9a, 0x0a, 0x02
	.global data_ov22_02179eb8
data_ov22_02179eb8: ; 0x02179eb8
	.ascii "GWV:/gliork_wave.nsbta"
	.byte 0x00, 0x00
	.global data_ov22_02179ed0
data_ov22_02179ed0: ; 0x02179ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179ed4
data_ov22_02179ed4: ; 0x02179ed4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179ed8
data_ov22_02179ed8: ; 0x02179ed8
	.byte 0x30, 0x7c, 0x17, 0x02
	.global data_ov22_02179edc
data_ov22_02179edc: ; 0x02179edc
	.byte 0x44, 0x7c, 0x17, 0x02
	.global data_ov22_02179ee0
data_ov22_02179ee0: ; 0x02179ee0
	.byte 0x60, 0x7c, 0x17, 0x02
	.global data_ov22_02179ee4
data_ov22_02179ee4: ; 0x02179ee4
	.byte 0x6c, 0xa0, 0x16, 0x02
	.global data_ov22_02179ee8
data_ov22_02179ee8: ; 0x02179ee8
	.byte 0xf8, 0x76, 0x12, 0x02
	.global data_ov22_02179eec
data_ov22_02179eec: ; 0x02179eec
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_02179ef0
data_ov22_02179ef0: ; 0x02179ef0
	.byte 0x50, 0xa0, 0x16, 0x02
	.global data_ov22_02179ef4
data_ov22_02179ef4: ; 0x02179ef4
	.byte 0x7c, 0x7c, 0x17, 0x02
	.global data_ov22_02179ef8
data_ov22_02179ef8: ; 0x02179ef8
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_02179efc
data_ov22_02179efc: ; 0x02179efc
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_02179f00
data_ov22_02179f00: ; 0x02179f00
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_02179f04
data_ov22_02179f04: ; 0x02179f04
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_02179f08
data_ov22_02179f08: ; 0x02179f08
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_02179f0c
data_ov22_02179f0c: ; 0x02179f0c
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_02179f10
data_ov22_02179f10: ; 0x02179f10
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179f14
data_ov22_02179f14: ; 0x02179f14
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179f18
data_ov22_02179f18: ; 0x02179f18
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179f1c
data_ov22_02179f1c: ; 0x02179f1c
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_02179f20
data_ov22_02179f20: ; 0x02179f20
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_02179f24
data_ov22_02179f24: ; 0x02179f24
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov22_02179f28
data_ov22_02179f28: ; 0x02179f28
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179f2c
data_ov22_02179f2c: ; 0x02179f2c
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov22_02179f30
data_ov22_02179f30: ; 0x02179f30
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179f34
data_ov22_02179f34: ; 0x02179f34
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_02179f38
data_ov22_02179f38: ; 0x02179f38
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179f3c
data_ov22_02179f3c: ; 0x02179f3c
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179f40
data_ov22_02179f40: ; 0x02179f40
	.byte 0x30, 0xba, 0x08, 0x02
	.global data_ov22_02179f44
data_ov22_02179f44: ; 0x02179f44
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_02179f48
data_ov22_02179f48: ; 0x02179f48
	.byte 0x40, 0xba, 0x08, 0x02
	.global data_ov22_02179f4c
data_ov22_02179f4c: ; 0x02179f4c
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov22_02179f50
data_ov22_02179f50: ; 0x02179f50
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_02179f54
data_ov22_02179f54: ; 0x02179f54
	.byte 0xb8, 0xa5, 0x16, 0x02
	.global data_ov22_02179f58
data_ov22_02179f58: ; 0x02179f58
	.byte 0x84, 0x7c, 0x17, 0x02
	.global data_ov22_02179f5c
data_ov22_02179f5c: ; 0x02179f5c
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_02179f60
data_ov22_02179f60: ; 0x02179f60
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_02179f64
data_ov22_02179f64: ; 0x02179f64
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov22_02179f68
data_ov22_02179f68: ; 0x02179f68
	.byte 0x48, 0xa3, 0x16, 0x02
	.global data_ov22_02179f6c
data_ov22_02179f6c: ; 0x02179f6c
	.byte 0xe8, 0xa3, 0x16, 0x02
	.global data_ov22_02179f70
data_ov22_02179f70: ; 0x02179f70
	.byte 0xac, 0xa4, 0x16, 0x02
	.global data_ov22_02179f74
data_ov22_02179f74: ; 0x02179f74
	.byte 0x34, 0xa6, 0x16, 0x02
	.global data_ov22_02179f78
data_ov22_02179f78: ; 0x02179f78
	.byte 0x34, 0xa7, 0x16, 0x02
	.global data_ov22_02179f7c
data_ov22_02179f7c: ; 0x02179f7c
	.byte 0xc4, 0x7a, 0x12, 0x02
	.global data_ov22_02179f80
data_ov22_02179f80: ; 0x02179f80
	.byte 0x44, 0x7d, 0x17, 0x02
	.global data_ov22_02179f84
data_ov22_02179f84: ; 0x02179f84
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov22_02179f88
data_ov22_02179f88: ; 0x02179f88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179f8c
data_ov22_02179f8c: ; 0x02179f8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_02179f90
data_ov22_02179f90: ; 0x02179f90
	.byte 0xa4, 0x7d, 0x17, 0x02
	.global data_ov22_02179f94
data_ov22_02179f94: ; 0x02179f94
	.byte 0xb8, 0x7d, 0x17, 0x02
	.global data_ov22_02179f98
data_ov22_02179f98: ; 0x02179f98
	.byte 0xdc, 0x7d, 0x17, 0x02
	.global data_ov22_02179f9c
data_ov22_02179f9c: ; 0x02179f9c
	.byte 0x84, 0xf1, 0x14, 0x02
	.global data_ov22_02179fa0
data_ov22_02179fa0: ; 0x02179fa0
	.byte 0xc8, 0x7f, 0x17, 0x02
	.global data_ov22_02179fa4
data_ov22_02179fa4: ; 0x02179fa4
	.byte 0x98, 0xb6, 0x08, 0x02
	.global data_ov22_02179fa8
data_ov22_02179fa8: ; 0x02179fa8
	.byte 0x68, 0xf1, 0x14, 0x02
	.global data_ov22_02179fac
data_ov22_02179fac: ; 0x02179fac
	.byte 0xd4, 0x7d, 0x17, 0x02
	.global data_ov22_02179fb0
data_ov22_02179fb0: ; 0x02179fb0
	.byte 0xbc, 0xb6, 0x08, 0x02
	.global data_ov22_02179fb4
data_ov22_02179fb4: ; 0x02179fb4
	.byte 0xc4, 0xb6, 0x08, 0x02
	.global data_ov22_02179fb8
data_ov22_02179fb8: ; 0x02179fb8
	.byte 0xc8, 0xb6, 0x08, 0x02
	.global data_ov22_02179fbc
data_ov22_02179fbc: ; 0x02179fbc
	.byte 0xd0, 0xb6, 0x08, 0x02
	.global data_ov22_02179fc0
data_ov22_02179fc0: ; 0x02179fc0
	.byte 0xd8, 0xb6, 0x08, 0x02
	.global data_ov22_02179fc4
data_ov22_02179fc4: ; 0x02179fc4
	.byte 0xe0, 0xb6, 0x08, 0x02
	.global data_ov22_02179fc8
data_ov22_02179fc8: ; 0x02179fc8
	.byte 0xe8, 0xb6, 0x08, 0x02
	.global data_ov22_02179fcc
data_ov22_02179fcc: ; 0x02179fcc
	.byte 0xf0, 0xb6, 0x08, 0x02
	.global data_ov22_02179fd0
data_ov22_02179fd0: ; 0x02179fd0
	.byte 0xf8, 0xb6, 0x08, 0x02
	.global data_ov22_02179fd4
data_ov22_02179fd4: ; 0x02179fd4
	.byte 0x00, 0xb7, 0x08, 0x02
	.global data_ov22_02179fd8
data_ov22_02179fd8: ; 0x02179fd8
	.byte 0x04, 0xb7, 0x08, 0x02
	.global data_ov22_02179fdc
data_ov22_02179fdc: ; 0x02179fdc
	.byte 0xcc, 0x79, 0x12, 0x02
	.global data_ov22_02179fe0
data_ov22_02179fe0: ; 0x02179fe0
	.byte 0x10, 0xb7, 0x08, 0x02
	.global data_ov22_02179fe4
data_ov22_02179fe4: ; 0x02179fe4
	.byte 0x00, 0xca, 0x08, 0x02
	.global data_ov22_02179fe8
data_ov22_02179fe8: ; 0x02179fe8
	.byte 0x1c, 0xb7, 0x08, 0x02
	.global data_ov22_02179fec
data_ov22_02179fec: ; 0x02179fec
	.byte 0x44, 0xb8, 0x08, 0x02
	.global data_ov22_02179ff0
data_ov22_02179ff0: ; 0x02179ff0
	.byte 0x70, 0xb8, 0x08, 0x02
	.global data_ov22_02179ff4
data_ov22_02179ff4: ; 0x02179ff4
	.byte 0x9c, 0xb8, 0x08, 0x02
	.global data_ov22_02179ff8
data_ov22_02179ff8: ; 0x02179ff8
	.byte 0x04, 0x80, 0x17, 0x02
	.global data_ov22_02179ffc
data_ov22_02179ffc: ; 0x02179ffc
	.byte 0x38, 0xba, 0x08, 0x02
	.global data_ov22_0217a000
data_ov22_0217a000: ; 0x0217a000
	.byte 0x18, 0x80, 0x17, 0x02
	.global data_ov22_0217a004
data_ov22_0217a004: ; 0x0217a004
	.byte 0x48, 0xba, 0x08, 0x02
	.global data_ov22_0217a008
data_ov22_0217a008: ; 0x0217a008
	.byte 0x50, 0xba, 0x08, 0x02
	.global data_ov22_0217a00c
data_ov22_0217a00c: ; 0x0217a00c
	.byte 0x5c, 0x7f, 0x17, 0x02
	.global data_ov22_0217a010
data_ov22_0217a010: ; 0x0217a010
	.byte 0x04, 0x7e, 0x17, 0x02
	.global data_ov22_0217a014
data_ov22_0217a014: ; 0x0217a014
	.byte 0x8c, 0xc3, 0x08, 0x02
	.global data_ov22_0217a018
data_ov22_0217a018: ; 0x0217a018
	.byte 0x9c, 0xc3, 0x08, 0x02
	.global data_ov22_0217a01c
data_ov22_0217a01c: ; 0x0217a01c
	.byte 0x34, 0x70, 0x12, 0x02
	.global data_ov22_0217a020
data_ov22_0217a020: ; 0x0217a020
	.byte 0x04, 0xf5, 0x14, 0x02
	.global data_ov22_0217a024
data_ov22_0217a024: ; 0x0217a024
	.byte 0xa4, 0xf5, 0x14, 0x02
	.global data_ov22_0217a028
data_ov22_0217a028: ; 0x0217a028
	.byte 0x68, 0xf6, 0x14, 0x02
	.global data_ov22_0217a02c
data_ov22_0217a02c: ; 0x0217a02c
	.byte 0xfc, 0x7f, 0x17, 0x02
	.global data_ov22_0217a030
data_ov22_0217a030: ; 0x0217a030
	.byte 0x00, 0x80, 0x17, 0x02
	.global data_ov22_0217a034
data_ov22_0217a034: ; 0x0217a034
	.byte 0x48, 0xfa, 0x14, 0x02
	.global data_ov22_0217a038
data_ov22_0217a038: ; 0x0217a038
	.byte 0x44, 0x7d, 0x17, 0x02
	.global data_ov22_0217a03c
data_ov22_0217a03c: ; 0x0217a03c
	.byte 0x84, 0x79, 0x12, 0x02
	.global data_ov22_0217a040
data_ov22_0217a040: ; 0x0217a040
	.ascii "LKI:/inhale.nsbta"
	.byte 0x00, 0x00, 0x00
	.global data_ov22_0217a054
data_ov22_0217a054: ; 0x0217a054
	.ascii "inhale"
	.byte 0x00, 0x00
	.global data_ov22_0217a05c
data_ov22_0217a05c: ; 0x0217a05c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a060
data_ov22_0217a060: ; 0x0217a060
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a064
data_ov22_0217a064: ; 0x0217a064
	.byte 0x34, 0x5d, 0x0c, 0x02
	.global data_ov22_0217a068
data_ov22_0217a068: ; 0x0217a068
	.byte 0x50, 0x81, 0x17, 0x02
	.global data_ov22_0217a06c
data_ov22_0217a06c: ; 0x0217a06c
	.byte 0xd0, 0x81, 0x17, 0x02
	.global data_ov22_0217a070
data_ov22_0217a070: ; 0x0217a070
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a074
data_ov22_0217a074: ; 0x0217a074
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a078
data_ov22_0217a078: ; 0x0217a078
	.byte 0x6d, 0x9b, 0x0a, 0x02
	.global data_ov22_0217a07c
data_ov22_0217a07c: ; 0x0217a07c
	.byte 0x79, 0x9b, 0x0a, 0x02
	.global data_ov22_0217a080
data_ov22_0217a080: ; 0x0217a080
	.ascii "brg"
	.byte 0x00
	.global data_ov22_0217a084
data_ov22_0217a084: ; 0x0217a084
	.ascii "fnl"
	.byte 0x00
	.global data_ov22_0217a088
data_ov22_0217a088: ; 0x0217a088
	.ascii "pdl"
	.byte 0x00
	.global data_ov22_0217a08c
data_ov22_0217a08c: ; 0x0217a08c
	.ascii "dco"
	.byte 0x00
	.global data_ov22_0217a090
data_ov22_0217a090: ; 0x0217a090
	.ascii "can"
	.byte 0x00
	.global data_ov22_0217a094
data_ov22_0217a094: ; 0x0217a094
	.ascii "hul"
	.byte 0x00
	.global data_ov22_0217a098
data_ov22_0217a098: ; 0x0217a098
	.ascii "bow"
	.byte 0x00
	.global data_ov22_0217a09c
data_ov22_0217a09c: ; 0x0217a09c
	.ascii "anc"
	.byte 0x00
	.global data_ov22_0217a0a0
data_ov22_0217a0a0: ; 0x0217a0a0
	.byte 0x9c, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0a4
data_ov22_0217a0a4: ; 0x0217a0a4
	.byte 0x98, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0a8
data_ov22_0217a0a8: ; 0x0217a0a8
	.byte 0x94, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0ac
data_ov22_0217a0ac: ; 0x0217a0ac
	.byte 0x90, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0b0
data_ov22_0217a0b0: ; 0x0217a0b0
	.byte 0x8c, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0b4
data_ov22_0217a0b4: ; 0x0217a0b4
	.byte 0x88, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0b8
data_ov22_0217a0b8: ; 0x0217a0b8
	.byte 0x84, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0bc
data_ov22_0217a0bc: ; 0x0217a0bc
	.byte 0x80, 0xa0, 0x17, 0x02
	.global data_ov22_0217a0c0
data_ov22_0217a0c0: ; 0x0217a0c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a0c4
data_ov22_0217a0c4: ; 0x0217a0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a0c8
data_ov22_0217a0c8: ; 0x0217a0c8
	.byte 0x0c, 0x84, 0x17, 0x02
	.global data_ov22_0217a0cc
data_ov22_0217a0cc: ; 0x0217a0cc
	.byte 0x20, 0x84, 0x17, 0x02
	.global data_ov22_0217a0d0
data_ov22_0217a0d0: ; 0x0217a0d0
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov22_0217a0d4
data_ov22_0217a0d4: ; 0x0217a0d4
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0d8
data_ov22_0217a0d8: ; 0x0217a0d8
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0dc
data_ov22_0217a0dc: ; 0x0217a0dc
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov22_0217a0e0
data_ov22_0217a0e0: ; 0x0217a0e0
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov22_0217a0e4
data_ov22_0217a0e4: ; 0x0217a0e4
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0e8
data_ov22_0217a0e8: ; 0x0217a0e8
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov22_0217a0ec
data_ov22_0217a0ec: ; 0x0217a0ec
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0f0
data_ov22_0217a0f0: ; 0x0217a0f0
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0f4
data_ov22_0217a0f4: ; 0x0217a0f4
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0f8
data_ov22_0217a0f8: ; 0x0217a0f8
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_0217a0fc
data_ov22_0217a0fc: ; 0x0217a0fc
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a100
data_ov22_0217a100: ; 0x0217a100
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a104
data_ov22_0217a104: ; 0x0217a104
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_0217a108
data_ov22_0217a108: ; 0x0217a108
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov22_0217a10c
data_ov22_0217a10c: ; 0x0217a10c
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_0217a110
data_ov22_0217a110: ; 0x0217a110
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a114
data_ov22_0217a114: ; 0x0217a114
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a118
data_ov22_0217a118: ; 0x0217a118
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_0217a11c
data_ov22_0217a11c: ; 0x0217a11c
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_0217a120
data_ov22_0217a120: ; 0x0217a120
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_0217a124
data_ov22_0217a124: ; 0x0217a124
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_0217a128
data_ov22_0217a128: ; 0x0217a128
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_0217a12c
data_ov22_0217a12c: ; 0x0217a12c
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_0217a130
data_ov22_0217a130: ; 0x0217a130
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov22_0217a134
data_ov22_0217a134: ; 0x0217a134
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_0217a138
data_ov22_0217a138: ; 0x0217a138
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a13c
data_ov22_0217a13c: ; 0x0217a13c
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov22_0217a140
data_ov22_0217a140: ; 0x0217a140
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov22_0217a144
data_ov22_0217a144: ; 0x0217a144
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov22_0217a148
data_ov22_0217a148: ; 0x0217a148
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov22_0217a14c
data_ov22_0217a14c: ; 0x0217a14c
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov22_0217a150
data_ov22_0217a150: ; 0x0217a150
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a154
data_ov22_0217a154: ; 0x0217a154
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_0217a158
data_ov22_0217a158: ; 0x0217a158
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov22_0217a15c
data_ov22_0217a15c: ; 0x0217a15c
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov22_0217a160
data_ov22_0217a160: ; 0x0217a160
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov22_0217a164
data_ov22_0217a164: ; 0x0217a164
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov22_0217a168
data_ov22_0217a168: ; 0x0217a168
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a16c
data_ov22_0217a16c: ; 0x0217a16c
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a170
data_ov22_0217a170: ; 0x0217a170
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a174
data_ov22_0217a174: ; 0x0217a174
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_0217a178
data_ov22_0217a178: ; 0x0217a178
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_0217a17c
data_ov22_0217a17c: ; 0x0217a17c
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov22_0217a180
data_ov22_0217a180: ; 0x0217a180
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov22_0217a184
data_ov22_0217a184: ; 0x0217a184
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov22_0217a188
data_ov22_0217a188: ; 0x0217a188
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov22_0217a18c
data_ov22_0217a18c: ; 0x0217a18c
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov22_0217a190
data_ov22_0217a190: ; 0x0217a190
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov22_0217a194
data_ov22_0217a194: ; 0x0217a194
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov22_0217a198
data_ov22_0217a198: ; 0x0217a198
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov22_0217a19c
data_ov22_0217a19c: ; 0x0217a19c
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov22_0217a1a0
data_ov22_0217a1a0: ; 0x0217a1a0
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov22_0217a1a4
data_ov22_0217a1a4: ; 0x0217a1a4
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov22_0217a1a8
data_ov22_0217a1a8: ; 0x0217a1a8
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov22_0217a1ac
data_ov22_0217a1ac: ; 0x0217a1ac
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov22_0217a1b0
data_ov22_0217a1b0: ; 0x0217a1b0
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov22_0217a1b4
data_ov22_0217a1b4: ; 0x0217a1b4
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov22_0217a1b8
data_ov22_0217a1b8: ; 0x0217a1b8
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov22_0217a1bc
data_ov22_0217a1bc: ; 0x0217a1bc
	.byte 0xf8, 0x84, 0x17, 0x02
	.global data_ov22_0217a1c0
data_ov22_0217a1c0: ; 0x0217a1c0
	.byte 0xb4, 0x85, 0x17, 0x02
	.global data_ov22_0217a1c4
data_ov22_0217a1c4: ; 0x0217a1c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a1c8
data_ov22_0217a1c8: ; 0x0217a1c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a1cc
data_ov22_0217a1cc: ; 0x0217a1cc
	.byte 0xbc, 0x83, 0x17, 0x02
	.global data_ov22_0217a1d0
data_ov22_0217a1d0: ; 0x0217a1d0
	.byte 0xd0, 0x83, 0x17, 0x02
	.global data_ov22_0217a1d4
data_ov22_0217a1d4: ; 0x0217a1d4
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov22_0217a1d8
data_ov22_0217a1d8: ; 0x0217a1d8
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1dc
data_ov22_0217a1dc: ; 0x0217a1dc
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1e0
data_ov22_0217a1e0: ; 0x0217a1e0
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov22_0217a1e4
data_ov22_0217a1e4: ; 0x0217a1e4
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov22_0217a1e8
data_ov22_0217a1e8: ; 0x0217a1e8
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1ec
data_ov22_0217a1ec: ; 0x0217a1ec
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov22_0217a1f0
data_ov22_0217a1f0: ; 0x0217a1f0
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1f4
data_ov22_0217a1f4: ; 0x0217a1f4
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1f8
data_ov22_0217a1f8: ; 0x0217a1f8
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_0217a1fc
data_ov22_0217a1fc: ; 0x0217a1fc
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_0217a200
data_ov22_0217a200: ; 0x0217a200
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a204
data_ov22_0217a204: ; 0x0217a204
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a208
data_ov22_0217a208: ; 0x0217a208
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_0217a20c
data_ov22_0217a20c: ; 0x0217a20c
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov22_0217a210
data_ov22_0217a210: ; 0x0217a210
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_0217a214
data_ov22_0217a214: ; 0x0217a214
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a218
data_ov22_0217a218: ; 0x0217a218
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a21c
data_ov22_0217a21c: ; 0x0217a21c
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_0217a220
data_ov22_0217a220: ; 0x0217a220
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_0217a224
data_ov22_0217a224: ; 0x0217a224
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_0217a228
data_ov22_0217a228: ; 0x0217a228
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_0217a22c
data_ov22_0217a22c: ; 0x0217a22c
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_0217a230
data_ov22_0217a230: ; 0x0217a230
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_0217a234
data_ov22_0217a234: ; 0x0217a234
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov22_0217a238
data_ov22_0217a238: ; 0x0217a238
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_0217a23c
data_ov22_0217a23c: ; 0x0217a23c
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a240
data_ov22_0217a240: ; 0x0217a240
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov22_0217a244
data_ov22_0217a244: ; 0x0217a244
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov22_0217a248
data_ov22_0217a248: ; 0x0217a248
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov22_0217a24c
data_ov22_0217a24c: ; 0x0217a24c
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov22_0217a250
data_ov22_0217a250: ; 0x0217a250
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov22_0217a254
data_ov22_0217a254: ; 0x0217a254
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a258
data_ov22_0217a258: ; 0x0217a258
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_0217a25c
data_ov22_0217a25c: ; 0x0217a25c
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov22_0217a260
data_ov22_0217a260: ; 0x0217a260
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov22_0217a264
data_ov22_0217a264: ; 0x0217a264
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov22_0217a268
data_ov22_0217a268: ; 0x0217a268
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov22_0217a26c
data_ov22_0217a26c: ; 0x0217a26c
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a270
data_ov22_0217a270: ; 0x0217a270
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a274
data_ov22_0217a274: ; 0x0217a274
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a278
data_ov22_0217a278: ; 0x0217a278
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_0217a27c
data_ov22_0217a27c: ; 0x0217a27c
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_0217a280
data_ov22_0217a280: ; 0x0217a280
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov22_0217a284
data_ov22_0217a284: ; 0x0217a284
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov22_0217a288
data_ov22_0217a288: ; 0x0217a288
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov22_0217a28c
data_ov22_0217a28c: ; 0x0217a28c
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov22_0217a290
data_ov22_0217a290: ; 0x0217a290
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov22_0217a294
data_ov22_0217a294: ; 0x0217a294
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov22_0217a298
data_ov22_0217a298: ; 0x0217a298
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov22_0217a29c
data_ov22_0217a29c: ; 0x0217a29c
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov22_0217a2a0
data_ov22_0217a2a0: ; 0x0217a2a0
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov22_0217a2a4
data_ov22_0217a2a4: ; 0x0217a2a4
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov22_0217a2a8
data_ov22_0217a2a8: ; 0x0217a2a8
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov22_0217a2ac
data_ov22_0217a2ac: ; 0x0217a2ac
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov22_0217a2b0
data_ov22_0217a2b0: ; 0x0217a2b0
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov22_0217a2b4
data_ov22_0217a2b4: ; 0x0217a2b4
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov22_0217a2b8
data_ov22_0217a2b8: ; 0x0217a2b8
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov22_0217a2bc
data_ov22_0217a2bc: ; 0x0217a2bc
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov22_0217a2c0
data_ov22_0217a2c0: ; 0x0217a2c0
	.byte 0x3c, 0x84, 0x17, 0x02
	.global data_ov22_0217a2c4
data_ov22_0217a2c4: ; 0x0217a2c4
	.byte 0xb4, 0x85, 0x17, 0x02
	.global data_ov22_0217a2c8
data_ov22_0217a2c8: ; 0x0217a2c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a2cc
data_ov22_0217a2cc: ; 0x0217a2cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a2d0
data_ov22_0217a2d0: ; 0x0217a2d0
	.byte 0x58, 0x83, 0x17, 0x02
	.global data_ov22_0217a2d4
data_ov22_0217a2d4: ; 0x0217a2d4
	.byte 0x6c, 0x83, 0x17, 0x02
	.global data_ov22_0217a2d8
data_ov22_0217a2d8: ; 0x0217a2d8
	.byte 0x48, 0x77, 0x14, 0x02
	.global data_ov22_0217a2dc
data_ov22_0217a2dc: ; 0x0217a2dc
	.byte 0x3c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a2e0
data_ov22_0217a2e0: ; 0x0217a2e0
	.byte 0x40, 0x17, 0x0c, 0x02
	.global data_ov22_0217a2e4
data_ov22_0217a2e4: ; 0x0217a2e4
	.byte 0x90, 0x4a, 0x14, 0x02
	.global data_ov22_0217a2e8
data_ov22_0217a2e8: ; 0x0217a2e8
	.byte 0x64, 0x4b, 0x14, 0x02
	.global data_ov22_0217a2ec
data_ov22_0217a2ec: ; 0x0217a2ec
	.byte 0xd4, 0x17, 0x0c, 0x02
	.global data_ov22_0217a2f0
data_ov22_0217a2f0: ; 0x0217a2f0
	.byte 0x00, 0x51, 0x14, 0x02
	.global data_ov22_0217a2f4
data_ov22_0217a2f4: ; 0x0217a2f4
	.byte 0x44, 0x17, 0x0c, 0x02
	.global data_ov22_0217a2f8
data_ov22_0217a2f8: ; 0x0217a2f8
	.byte 0x48, 0x17, 0x0c, 0x02
	.global data_ov22_0217a2fc
data_ov22_0217a2fc: ; 0x0217a2fc
	.byte 0xa8, 0x17, 0x0c, 0x02
	.global data_ov22_0217a300
data_ov22_0217a300: ; 0x0217a300
	.byte 0xb0, 0x17, 0x0c, 0x02
	.global data_ov22_0217a304
data_ov22_0217a304: ; 0x0217a304
	.byte 0x4c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a308
data_ov22_0217a308: ; 0x0217a308
	.byte 0x7c, 0x17, 0x0c, 0x02
	.global data_ov22_0217a30c
data_ov22_0217a30c: ; 0x0217a30c
	.byte 0xe4, 0x27, 0x0c, 0x02
	.global data_ov22_0217a310
data_ov22_0217a310: ; 0x0217a310
	.byte 0x74, 0x59, 0x14, 0x02
	.global data_ov22_0217a314
data_ov22_0217a314: ; 0x0217a314
	.byte 0x44, 0x27, 0x0c, 0x02
	.global data_ov22_0217a318
data_ov22_0217a318: ; 0x0217a318
	.byte 0x48, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a31c
data_ov22_0217a31c: ; 0x0217a31c
	.byte 0x50, 0x1c, 0x0c, 0x02
	.global data_ov22_0217a320
data_ov22_0217a320: ; 0x0217a320
	.byte 0x0c, 0x31, 0x0c, 0x02
	.global data_ov22_0217a324
data_ov22_0217a324: ; 0x0217a324
	.byte 0x14, 0x31, 0x0c, 0x02
	.global data_ov22_0217a328
data_ov22_0217a328: ; 0x0217a328
	.byte 0xa8, 0x18, 0x0c, 0x02
	.global data_ov22_0217a32c
data_ov22_0217a32c: ; 0x0217a32c
	.byte 0xc4, 0x18, 0x0c, 0x02
	.global data_ov22_0217a330
data_ov22_0217a330: ; 0x0217a330
	.byte 0xfc, 0x18, 0x0c, 0x02
	.global data_ov22_0217a334
data_ov22_0217a334: ; 0x0217a334
	.byte 0x04, 0x19, 0x0c, 0x02
	.global data_ov22_0217a338
data_ov22_0217a338: ; 0x0217a338
	.byte 0x28, 0x78, 0x14, 0x02
	.global data_ov22_0217a33c
data_ov22_0217a33c: ; 0x0217a33c
	.byte 0x14, 0x19, 0x0c, 0x02
	.global data_ov22_0217a340
data_ov22_0217a340: ; 0x0217a340
	.byte 0x1c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a344
data_ov22_0217a344: ; 0x0217a344
	.byte 0x98, 0x56, 0x14, 0x02
	.global data_ov22_0217a348
data_ov22_0217a348: ; 0x0217a348
	.byte 0x90, 0x56, 0x14, 0x02
	.global data_ov22_0217a34c
data_ov22_0217a34c: ; 0x0217a34c
	.byte 0x3c, 0x57, 0x14, 0x02
	.global data_ov22_0217a350
data_ov22_0217a350: ; 0x0217a350
	.byte 0x64, 0x7a, 0x14, 0x02
	.global data_ov22_0217a354
data_ov22_0217a354: ; 0x0217a354
	.byte 0xa8, 0x7a, 0x14, 0x02
	.global data_ov22_0217a358
data_ov22_0217a358: ; 0x0217a358
	.byte 0x3c, 0x19, 0x0c, 0x02
	.global data_ov22_0217a35c
data_ov22_0217a35c: ; 0x0217a35c
	.byte 0x40, 0x19, 0x0c, 0x02
	.global data_ov22_0217a360
data_ov22_0217a360: ; 0x0217a360
	.byte 0x60, 0x57, 0x14, 0x02
	.global data_ov22_0217a364
data_ov22_0217a364: ; 0x0217a364
	.byte 0x14, 0x58, 0x14, 0x02
	.global data_ov22_0217a368
data_ov22_0217a368: ; 0x0217a368
	.byte 0x74, 0x58, 0x14, 0x02
	.global data_ov22_0217a36c
data_ov22_0217a36c: ; 0x0217a36c
	.byte 0xb0, 0x58, 0x14, 0x02
	.global data_ov22_0217a370
data_ov22_0217a370: ; 0x0217a370
	.byte 0x6c, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a374
data_ov22_0217a374: ; 0x0217a374
	.byte 0xb4, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a378
data_ov22_0217a378: ; 0x0217a378
	.byte 0xf8, 0x1b, 0x0c, 0x02
	.global data_ov22_0217a37c
data_ov22_0217a37c: ; 0x0217a37c
	.byte 0xfc, 0x31, 0x0c, 0x02
	.global data_ov22_0217a380
data_ov22_0217a380: ; 0x0217a380
	.byte 0x2c, 0x32, 0x0c, 0x02
	.global data_ov22_0217a384
data_ov22_0217a384: ; 0x0217a384
	.byte 0x08, 0x4d, 0x14, 0x02
	.global data_ov22_0217a388
data_ov22_0217a388: ; 0x0217a388
	.byte 0x34, 0x4d, 0x14, 0x02
	.global data_ov22_0217a38c
data_ov22_0217a38c: ; 0x0217a38c
	.byte 0x74, 0x4d, 0x14, 0x02
	.global data_ov22_0217a390
data_ov22_0217a390: ; 0x0217a390
	.byte 0x40, 0x78, 0x14, 0x02
	.global data_ov22_0217a394
data_ov22_0217a394: ; 0x0217a394
	.byte 0x70, 0x78, 0x14, 0x02
	.global data_ov22_0217a398
data_ov22_0217a398: ; 0x0217a398
	.byte 0x78, 0x56, 0x14, 0x02
	.global data_ov22_0217a39c
data_ov22_0217a39c: ; 0x0217a39c
	.byte 0xe4, 0x55, 0x14, 0x02
	.global data_ov22_0217a3a0
data_ov22_0217a3a0: ; 0x0217a3a0
	.byte 0xa0, 0x58, 0x14, 0x02
	.global data_ov22_0217a3a4
data_ov22_0217a3a4: ; 0x0217a3a4
	.byte 0x00, 0x4d, 0x14, 0x02
	.global data_ov22_0217a3a8
data_ov22_0217a3a8: ; 0x0217a3a8
	.byte 0xd4, 0x48, 0x14, 0x02
	.global data_ov22_0217a3ac
data_ov22_0217a3ac: ; 0x0217a3ac
	.byte 0xdc, 0x48, 0x14, 0x02
	.global data_ov22_0217a3b0
data_ov22_0217a3b0: ; 0x0217a3b0
	.byte 0xe4, 0x48, 0x14, 0x02
	.global data_ov22_0217a3b4
data_ov22_0217a3b4: ; 0x0217a3b4
	.byte 0xec, 0x48, 0x14, 0x02
	.global data_ov22_0217a3b8
data_ov22_0217a3b8: ; 0x0217a3b8
	.byte 0xf4, 0x48, 0x14, 0x02
	.global data_ov22_0217a3bc
data_ov22_0217a3bc: ; 0x0217a3bc
	.byte 0xcc, 0x58, 0x14, 0x02
	.global data_ov22_0217a3c0
data_ov22_0217a3c0: ; 0x0217a3c0
	.byte 0x00, 0x59, 0x14, 0x02
	.global data_ov22_0217a3c4
data_ov22_0217a3c4: ; 0x0217a3c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3c8
data_ov22_0217a3c8: ; 0x0217a3c8
	.byte 0xb4, 0x85, 0x17, 0x02
	.global data_ov22_0217a3cc
data_ov22_0217a3cc: ; 0x0217a3cc
	.ascii "YMT"
	.byte 0x00
	.global data_ov22_0217a3d0
data_ov22_0217a3d0: ; 0x0217a3d0
	.ascii "yeti"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3d8
data_ov22_0217a3d8: ; 0x0217a3d8
	.ascii "YMT"
	.byte 0x00
	.global data_ov22_0217a3dc
data_ov22_0217a3dc: ; 0x0217a3dc
	.ascii "yeti"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3e4
data_ov22_0217a3e4: ; 0x0217a3e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3e8
data_ov22_0217a3e8: ; 0x0217a3e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3ec
data_ov22_0217a3ec: ; 0x0217a3ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3f0
data_ov22_0217a3f0: ; 0x0217a3f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3f4
data_ov22_0217a3f4: ; 0x0217a3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3f8
data_ov22_0217a3f8: ; 0x0217a3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov22_0217a3fc
data_ov22_0217a3fc: ; 0x0217a3fc
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0217a400

	.bss
	.global data_ov22_0217a400
data_ov22_0217a400:
	.space 0x4
	.global data_ov22_0217a404
data_ov22_0217a404:
	.space 0x4
	.global data_ov22_0217a408
data_ov22_0217a408:
	.space 0x4
	.global data_ov22_0217a40c
data_ov22_0217a40c:
	.space 0x4
	.global data_ov22_0217a410
data_ov22_0217a410:
	.space 0x4
	.global data_ov22_0217a414
data_ov22_0217a414:
	.space 0x4
	.global data_ov22_0217a418
data_ov22_0217a418:
	.space 0x4
	.global data_ov22_0217a41c
data_ov22_0217a41c:
	.space 0x4
	.global data_ov22_0217a420
data_ov22_0217a420:
	.space 0x4
	.global data_ov22_0217a424
data_ov22_0217a424:
	.space 0x4
	.global data_ov22_0217a428
data_ov22_0217a428:
	.space 0x4
	.global data_ov22_0217a42c
data_ov22_0217a42c:
	.space 0x4
	.global data_ov22_0217a430
data_ov22_0217a430:
	.space 0x4
	.global data_ov22_0217a434
data_ov22_0217a434:
	.space 0x4
	.global data_ov22_0217a438
data_ov22_0217a438:
	.space 0x4
	.global data_ov22_0217a43c
data_ov22_0217a43c:
	.space 0x4
	.global data_ov22_0217a440
data_ov22_0217a440:
	.space 0x4
	.global data_ov22_0217a444
data_ov22_0217a444:
	.space 0x4
	.global data_ov22_0217a448
data_ov22_0217a448:
	.space 0x4
	.global data_ov22_0217a44c
data_ov22_0217a44c:
	.space 0x4
	.global data_ov22_0217a450
data_ov22_0217a450:
	.space 0x4
	.global data_ov22_0217a454
data_ov22_0217a454:
	.space 0x4
	.global data_ov22_0217a458
data_ov22_0217a458:
	.space 0x4
	.global data_ov22_0217a45c
data_ov22_0217a45c:
	.space 0x4
	.global data_ov22_0217a460
data_ov22_0217a460:
	.space 0x4
	.global data_ov22_0217a464
data_ov22_0217a464:
	.space 0x4
	.global data_ov22_0217a468
data_ov22_0217a468:
	.space 0x4
	.global data_ov22_0217a46c
data_ov22_0217a46c:
	.space 0x4
	.global data_ov22_0217a470
data_ov22_0217a470:
	.space 0x4
	.global data_ov22_0217a474
data_ov22_0217a474:
	.space 0x4
	.global data_ov22_0217a478
data_ov22_0217a478:
	.space 0x4
	.global data_ov22_0217a47c
data_ov22_0217a47c:
	.space 0x4
	.global data_ov22_0217a480
data_ov22_0217a480:
	.space 0x4
	.global data_ov22_0217a484
data_ov22_0217a484:
	.space 0x4
	.global data_ov22_0217a488
data_ov22_0217a488:
	.space 0x4
	.global data_ov22_0217a48c
data_ov22_0217a48c:
	.space 0x4
	.global data_ov22_0217a490
data_ov22_0217a490:
	.space 0x4
	.global data_ov22_0217a494
data_ov22_0217a494:
	.space 0x4
	.global data_ov22_0217a498
data_ov22_0217a498:
	.space 0x4
	.global data_ov22_0217a49c
data_ov22_0217a49c:
	.space 0x4
	.global data_ov22_0217a4a0
data_ov22_0217a4a0:
	.space 0x4
	.global data_ov22_0217a4a4
data_ov22_0217a4a4:
	.space 0x4
	.global data_ov22_0217a4a8
data_ov22_0217a4a8:
	.space 0x4
	.global data_ov22_0217a4ac
data_ov22_0217a4ac:
	.space 0x4
	.global data_ov22_0217a4b0
data_ov22_0217a4b0:
	.space 0x4
	.global data_ov22_0217a4b4
data_ov22_0217a4b4:
	.space 0x4
	.global data_ov22_0217a4b8
data_ov22_0217a4b8:
	.space 0x4
	.global data_ov22_0217a4bc
data_ov22_0217a4bc:
	.space 0x4
	.global data_ov22_0217a4c0
data_ov22_0217a4c0:
	.space 0x4
	.global data_ov22_0217a4c4
data_ov22_0217a4c4:
	.space 0x4
	.global data_ov22_0217a4c8
data_ov22_0217a4c8:
	.space 0x4
	.global data_ov22_0217a4cc
data_ov22_0217a4cc:
	.space 0x4
	.global data_ov22_0217a4d0
data_ov22_0217a4d0:
	.space 0x4
	.global data_ov22_0217a4d4
data_ov22_0217a4d4:
	.space 0x4
	.global data_ov22_0217a4d8
data_ov22_0217a4d8:
	.space 0x4
	.global data_ov22_0217a4dc
data_ov22_0217a4dc:
	.space 0x4
	.global data_ov22_0217a4e0
data_ov22_0217a4e0:
	.space 0x4
	.global data_ov22_0217a4e4
data_ov22_0217a4e4:
	.space 0x4
	.global data_ov22_0217a4e8
data_ov22_0217a4e8:
	.space 0x4
	.global data_ov22_0217a4ec
data_ov22_0217a4ec:
	.space 0x4
	.global data_ov22_0217a4f0
data_ov22_0217a4f0:
	.space 0x4
	.global data_ov22_0217a4f4
data_ov22_0217a4f4:
	.space 0x4
	.global data_ov22_0217a4f8
data_ov22_0217a4f8:
	.space 0x4
	.global data_ov22_0217a4fc
data_ov22_0217a4fc:
	.space 0x4
	.global data_ov22_0217a500
data_ov22_0217a500:
	.space 0x4
	.global data_ov22_0217a504
data_ov22_0217a504:
	.space 0x4
	.global data_ov22_0217a508
data_ov22_0217a508:
	.space 0x4
	.global data_ov22_0217a50c
data_ov22_0217a50c:
	.space 0x4
	.global data_ov22_0217a510
data_ov22_0217a510:
	.space 0x4
	.global data_ov22_0217a514
data_ov22_0217a514:
	.space 0x4
	.global data_ov22_0217a518
data_ov22_0217a518:
	.space 0x4
	.global data_ov22_0217a51c
data_ov22_0217a51c:
	.space 0x4
	.global data_ov22_0217a520
data_ov22_0217a520:
	.space 0x4
	.global data_ov22_0217a524
data_ov22_0217a524:
	.space 0x4
	.global data_ov22_0217a528
data_ov22_0217a528:
	.space 0x4
	.global data_ov22_0217a52c
data_ov22_0217a52c:
	.space 0x4
	.global data_ov22_0217a530
data_ov22_0217a530:
	.space 0x4
	.global data_ov22_0217a534
data_ov22_0217a534:
	.space 0x4
	.global data_ov22_0217a538
data_ov22_0217a538:
	.space 0x4
	.global data_ov22_0217a53c
data_ov22_0217a53c:
	.space 0x4
	.global data_ov22_0217a540
data_ov22_0217a540:
	.space 0x4
	.global data_ov22_0217a544
data_ov22_0217a544:
	.space 0x4
	.global data_ov22_0217a548
data_ov22_0217a548:
	.space 0x4
	.global data_ov22_0217a54c
data_ov22_0217a54c:
	.space 0x4
	.global data_ov22_0217a550
data_ov22_0217a550:
	.space 0x4
	.global data_ov22_0217a554
data_ov22_0217a554:
	.space 0x4
	.global data_ov22_0217a558
data_ov22_0217a558:
	.space 0x4
	.global data_ov22_0217a55c
data_ov22_0217a55c:
	.space 0x4
	.global data_ov22_0217a560
data_ov22_0217a560:
	.space 0x4
	.global data_ov22_0217a564
data_ov22_0217a564:
	.space 0x4
	.global data_ov22_0217a568
data_ov22_0217a568:
	.space 0x4
	.global data_ov22_0217a56c
data_ov22_0217a56c:
	.space 0x4
	.global data_ov22_0217a570
data_ov22_0217a570:
	.space 0x4
	.global data_ov22_0217a574
data_ov22_0217a574:
	.space 0x4
	.global data_ov22_0217a578
data_ov22_0217a578:
	.space 0x4
	.global data_ov22_0217a57c
data_ov22_0217a57c:
	.space 0x4
	.global data_ov22_0217a580
data_ov22_0217a580:
	.space 0x4
	.global data_ov22_0217a584
data_ov22_0217a584:
	.space 0x4
	.global data_ov22_0217a588
data_ov22_0217a588:
	.space 0x4
	.global data_ov22_0217a58c
data_ov22_0217a58c:
	.space 0x4
	.global data_ov22_0217a590
data_ov22_0217a590:
	.space 0x4
	.global data_ov22_0217a594
data_ov22_0217a594:
	.space 0x4
	.global data_ov22_0217a598
data_ov22_0217a598:
	.space 0x4
	.global data_ov22_0217a59c
data_ov22_0217a59c:
	.space 0x4
	.global data_ov22_0217a5a0
data_ov22_0217a5a0:
	.space 0x4
	.global data_ov22_0217a5a4
data_ov22_0217a5a4:
	.space 0x4
	.global data_ov22_0217a5a8
data_ov22_0217a5a8:
	.space 0x4
	.global data_ov22_0217a5ac
data_ov22_0217a5ac:
	.space 0x4
	.global data_ov22_0217a5b0
data_ov22_0217a5b0:
	.space 0x4
	.global data_ov22_0217a5b4
data_ov22_0217a5b4:
	.space 0x4
	.global data_ov22_0217a5b8
data_ov22_0217a5b8:
	.space 0x4
	.global data_ov22_0217a5bc
data_ov22_0217a5bc:
	.space 0x4
	.global data_ov22_0217a5c0
data_ov22_0217a5c0:
	.space 0x4
	.global data_ov22_0217a5c4
data_ov22_0217a5c4:
	.space 0x4
	.global data_ov22_0217a5c8
data_ov22_0217a5c8:
	.space 0x4
	.global data_ov22_0217a5cc
data_ov22_0217a5cc:
	.space 0x4
	.global data_ov22_0217a5d0
data_ov22_0217a5d0:
	.space 0x4
	.global data_ov22_0217a5d4
data_ov22_0217a5d4:
	.space 0x4
	.global data_ov22_0217a5d8
data_ov22_0217a5d8:
	.space 0x4
	.global data_ov22_0217a5dc
data_ov22_0217a5dc:
	.space 0x4
	.global data_ov22_0217a5e0
data_ov22_0217a5e0:
	.space 0x4
	.global data_ov22_0217a5e4
data_ov22_0217a5e4:
	.space 0x4
	.global data_ov22_0217a5e8
data_ov22_0217a5e8:
	.space 0x4
	.global data_ov22_0217a5ec
data_ov22_0217a5ec:
	.space 0x4
	.global data_ov22_0217a5f0
data_ov22_0217a5f0:
	.space 0x4
	.global data_ov22_0217a5f4
data_ov22_0217a5f4:
	.space 0x4
	.global data_ov22_0217a5f8
data_ov22_0217a5f8:
	.space 0x4
	.global data_ov22_0217a5fc
data_ov22_0217a5fc:
	.space 0x4
	.global data_ov22_0217a600
data_ov22_0217a600:
	.space 0x4
	.global data_ov22_0217a604
data_ov22_0217a604:
	.space 0x4
	.global data_ov22_0217a608
data_ov22_0217a608:
	.space 0x4
	.global data_ov22_0217a60c
data_ov22_0217a60c:
	.space 0x4
	.global data_ov22_0217a610
data_ov22_0217a610:
	.space 0x4
	.global data_ov22_0217a614
data_ov22_0217a614:
	.space 0x4
	.global data_ov22_0217a618
data_ov22_0217a618:
	.space 0x4
	.global data_ov22_0217a61c
data_ov22_0217a61c:
	.space 0x4
	.global data_ov22_0217a620
data_ov22_0217a620:
	.space 0x4
	.global data_ov22_0217a624
data_ov22_0217a624:
	.space 0x4
	.global data_ov22_0217a628
data_ov22_0217a628:
	.space 0x4
	.global data_ov22_0217a62c
data_ov22_0217a62c:
	.space 0x4
	.global data_ov22_0217a630
data_ov22_0217a630:
	.space 0x4
	.global data_ov22_0217a634
data_ov22_0217a634:
	.space 0x4
	.global data_ov22_0217a638
data_ov22_0217a638:
	.space 0x4
	.global data_ov22_0217a63c
data_ov22_0217a63c:
	.space 0x4
