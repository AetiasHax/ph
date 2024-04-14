    .include "macros/function.inc"
    .include "ov50.inc"

	.text

	.global func_ov50_02195500
	arm_func_start func_ov50_02195500
func_ov50_02195500: ; 0x02195500
	stmdb sp!, {r3, lr}
	ldr r1, _0219552c ; =data_027e0fe0
	mov r0, #0x1ec
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov50_0219554c
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov50_02195500
_0219552c: .word data_027e0fe0

	.global func_ov50_02195530
	arm_func_start func_ov50_02195530
func_ov50_02195530: ; 0x02195530
	ldrsh r2, [r1]
	strh r2, [r0, #0x50]
	ldrsh r2, [r1, #2]
	strh r2, [r0, #0x52]
	ldrsh r1, [r1, #4]
	strh r1, [r0, #0x54]
	bx lr
	arm_func_end func_ov50_02195530

	.global func_ov50_0219554c
	arm_func_start func_ov50_0219554c
func_ov50_0219554c: ; 0x0219554c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	bl func_ov14_02148234
	ldr r0, _02195638 ; =data_ov50_02198a04
	mov r2, #0
	str r0, [r4]
	mov r0, #2
	str r0, [r4, #0x15c]
	str r2, [r4, #0x160]
	str r2, [r4, #0x164]
	str r2, [r4, #0x168]
	str r2, [r4, #0x16c]
	mov r0, #0x1000
	str r0, [r4, #0x170]
	str r2, [r4, #0x174]
	sub r0, r2, #1
	str r0, [r4, #0x178]
	mov r1, #1
	ldr r0, _0219563c ; =data_ov00_020e2f04
	strb r1, [r4, #0x180]
	str r0, [r4, #0x184]
	strb r1, [r4, #0x188]
	strb r2, [r4, #0x189]
	str r2, [r4, #0x18c]
	str r2, [r4, #0x190]
	ldr r0, _02195640 ; =data_ov00_020e2dd8
	str r2, [r4, #0x194]
	ldr r1, _02195644 ; =data_ov00_020e2f98
	str r0, [r4, #0x184]
	ldr r0, _02195648 ; =data_027e0fec
	str r1, [r4, #0x1b0]
	ldr r0, [r0]
	add r0, r0, #0x1e8
	add r0, r0, #0x400
	bl func_ov00_020c4588
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x1d8
	blx func_ov00_020bd618
	ldr r1, _0219564c ; =func_ov00_020b7d74
	add r0, r4, #0x1e4
	str r1, [sp]
	mov r1, #2
	mov r2, #4
	ldr r3, _02195650 ; =func_ov50_02195658
	bl func_0204f614
	ldr r5, _02195654 ; =data_027e0194
	add lr, r4, #0x1b4
	mov ip, #0
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldmia r5!, {r0, r1, r2, r3}
	stmia lr!, {r0, r1, r2, r3}
	ldr r1, [r5]
	mov r0, r4
	str r1, [lr]
	strb ip, [r4, #0x158]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov50_0219554c
_02195638: .word data_ov50_02198a04
_0219563c: .word data_ov00_020e2f04
_02195640: .word data_ov00_020e2dd8
_02195644: .word data_ov00_020e2f98
_02195648: .word data_027e0fec
_0219564c: .word func_ov00_020b7d74
_02195650: .word func_ov50_02195658
_02195654: .word data_027e0194

	.global func_ov50_02195658
	arm_func_start func_ov50_02195658
func_ov50_02195658: ; 0x02195658
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov50_02195658

	.global func_ov50_02195664
	arm_func_start func_ov50_02195664
func_ov50_02195664: ; 0x02195664
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _02195700 ; =data_ov50_02198a04
	mov r4, r0
	ldr r0, _02195704 ; =data_027e0e58
	str r1, [r4]
	ldr r5, [r0]
	add r7, r4, #0x1e4
	mov r6, #0
_02195684:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #4
	blo _02195684
	ldrb r0, [r4, #0x180]
	cmp r0, #0
	beq _021956bc
	ldr r0, _02195708 ; =data_027e0f6c
	add r1, r4, #0x184
	ldr r0, [r0]
	bl func_ov00_02093af0
_021956bc:
	ldr r3, _0219570c ; =func_ov00_020b7d74
	add r0, r4, #0x1e4
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1d8
	blx func_ov00_020b3ea8
	add r0, r4, #0x1b0
	bl func_ov00_02081f6c
	add r0, r4, #0x184
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_0214829c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov50_02195664
_02195700: .word data_ov50_02198a04
_02195704: .word data_027e0e58
_02195708: .word data_027e0f6c
_0219570c: .word func_ov00_020b7d74

	.global func_ov50_02195710
	arm_func_start func_ov50_02195710
func_ov50_02195710: ; 0x02195710
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _021957a4 ; =data_ov50_02198a04
	mov r4, r0
	ldr r0, _021957a8 ; =data_027e0e58
	str r1, [r4]
	ldr r5, [r0]
	add r7, r4, #0x1e4
	mov r6, #0
_02195730:
	mov r0, r5
	mov r1, r7
	bl func_ov00_0207c444
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #4
	blo _02195730
	ldrb r0, [r4, #0x180]
	cmp r0, #0
	beq _02195768
	ldr r0, _021957ac ; =data_027e0f6c
	add r1, r4, #0x184
	ldr r0, [r0]
	bl func_ov00_02093af0
_02195768:
	ldr r3, _021957b0 ; =func_ov00_020b7d74
	add r0, r4, #0x1e4
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	add r0, r4, #0x1d8
	blx func_ov00_020b3ea8
	add r0, r4, #0x1b0
	bl func_ov00_02081f6c
	add r0, r4, #0x184
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov14_0214829c
	mov r0, r4
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov50_02195710
_021957a4: .word data_ov50_02198a04
_021957a8: .word data_027e0e58
_021957ac: .word data_027e0f6c
_021957b0: .word func_ov00_020b7d74

	.global func_ov50_021957b4
	arm_func_start func_ov50_021957b4
func_ov50_021957b4: ; 0x021957b4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x50
	mov r4, r0
	mov r1, #3
	str r1, [r4, #0x12c]
	add r1, r4, #0x100
	mov r2, #0x4d
	strh r2, [r1, #0x5a]
	mov r1, #0xc00
	str r1, [r4, #0x70]
	bl func_ov50_02196600
	mov r3, #0
	str r3, [r4, #0xa8]
	mov r0, #0xc00
	str r0, [r4, #0xac]
	str r3, [r4, #0xb0]
	mov r0, #0x1c00
	str r0, [r4, #0xb4]
	mov r0, #0xff
	strb r0, [r4, #0x125]
	str r3, [r4, #0x130]
	strb r3, [r4, #0x9e]
	ldr r0, [r4, #0x48]
	bic r2, r3, #0x6000
	str r0, [r4, #0x160]
	ldr r1, [r4, #0x50]
	bic r5, r2, #0x1f
	str r1, [r4, #0x164]
	ldr r1, [r4, #0x48]
	orr lr, r5, #9
	str r1, [sp, #0x44]
	ldr r2, [r4, #0x4c]
	add r0, sp, #0x44
	str r2, [sp, #0x48]
	ldr r2, [r4, #0x50]
	add r1, sp, #0x14
	str r2, [sp, #0x4c]
	ldr r5, [r4, #0x48]
	mov r2, r0
	str r5, [sp, #0x38]
	ldr ip, [r4, #0x4c]
	mov r5, #0x800
	str ip, [sp, #0x3c]
	ldr ip, [r4, #0x50]
	str lr, [sp, #4]
	str ip, [sp, #0x40]
	str r5, [sp, #0x14]
	str r3, [sp, #0x18]
	str r5, [sp, #0x1c]
	bl func_01ff9bf8
	add r0, sp, #0x38
	mov r3, #0x1000
	add r1, sp, #8
	mov r2, r0
	str r3, [sp, #0xc]
	str r5, [sp, #8]
	str r5, [sp, #0x10]
	bl func_01ff9bc4
	add r0, sp, #0x44
	add r5, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	add r0, sp, #0x38
	add lr, sp, #0x2c
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, r4, #0x1b0
	str ip, [sp]
	add r0, r4, #0x184
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr r2, [r4, #8]
	ldr ip, [ip, #0x14]
	mov r1, r5
	blx ip
	ldr r0, _0219594c ; =data_027e0f6c
	add r1, r4, #0x184
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldrh r0, [r4, #0x20]
	cmp r0, #2
	moveq r0, #0
	streqb r0, [r4, #0x119]
	ldrh r0, [r4, #0x20]
	add r0, r0, #0xff
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	bhi _02195940
	mov r0, r4
	mov r1, #0
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _02195940
	mov r0, r4
	mov r1, #7
	mov r2, #1
	bl func_ov50_021960c8
_02195940:
	mov r0, #1
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov50_021957b4
_0219594c: .word data_027e0f6c

	.global func_ov50_02195950
	arm_func_start func_ov50_02195950
func_ov50_02195950: ; 0x02195950
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x40
	mov r6, r0
	mov r5, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	beq _02195c90
	ldr r0, [r6, #0x48]
	mov r4, #0
	str r0, [r6, #0x54]
	ldr r0, [r6, #0x4c]
	str r0, [r6, #0x58]
	ldr r0, [r6, #0x50]
	str r0, [r6, #0x5c]
	ldr r0, [r6, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _021959c8
_02195998: ; jump table
	b _021959b8 ; case 0
	b _021959c8 ; case 1
	b _021959c8 ; case 2
	b _021959c8 ; case 3
	b _021959b8 ; case 4
	b _021959b8 ; case 5
	b _021959b8 ; case 6
	b _021959b8 ; case 7
_021959b8:
	str r4, [r6, #0x60]
	str r4, [r6, #0x64]
	str r4, [r6, #0x68]
	b _02195c74
_021959c8:
	mov r0, r6
	bl func_ov50_021969ec
	add r0, r6, #0x48
	add r1, r6, #0x60
	mov r2, r0
	bl func_01ff9bc4
	ldr r0, _02195ca8 ; =data_ov50_021989d0
	add r1, sp, #0x20
	str r0, [sp, #0x20]
	str r6, [sp, #0x24]
	str r1, [r6, #0xa0]
	mov r0, r6
	mov r1, #0
	bl func_01fffd04
	ldrb r1, [r6, #0x110]
	mov r4, r0
	cmp r1, #0
	ldreqb r0, [r6, #0x112]
	cmpeq r0, #0
	beq _02195a34
	ldr r0, [r6, #0x130]
	cmp r0, #8
	bne _02195a34
	mov r0, r6
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
_02195a34:
	ldrb r0, [r6, #0x111]
	cmp r0, #0
	beq _02195bfc
	ldrb r0, [r6, #0x114]
	mov r1, #0
	str r1, [sp, #0x1c]
	cmp r0, #0
	beq _02195a84
	ldr r0, _02195cac ; =data_027e0e60
	add r1, r6, #0x108
	ldr r0, [r0]
	bl func_ov00_020840c4
	ldr r1, [r0]
	ldr r1, [r1, #0x54]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldrne r0, [r0, #0xc]
	str r0, [sp, #0x1c]
	b _02195acc
_02195a84:
	ldrb r0, [r6, #0x115]
	cmp r0, #0
	beq _02195ab0
	ldr r0, _02195cb0 ; =data_027e0f6c
	ldrh r2, [r6, #0xe0]
	ldr r1, [r0]
	add r0, sp, #0x14
	bl func_ov00_02093a1c
	ldr r0, [sp, #0x14]
	str r0, [sp, #0x1c]
	b _02195acc
_02195ab0:
	ldr r0, _02195cb0 ; =data_027e0f6c
	ldrh r2, [r6, #0xdc]
	ldr r1, [r0]
	add r0, sp, #0x10
	bl func_ov00_02093a1c
	ldr r0, [sp, #0x10]
	str r0, [sp, #0x1c]
_02195acc:
	ldr r0, [sp, #0x1c]
	mov r1, r0
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _02195b10
	and r0, r1, #0x1f
	cmp r0, #8
	mov r0, r6
	mov r2, #0
	bne _02195b04
	mov r1, #6
	bl func_ov50_021960c8
	b _02195c18
_02195b04:
	mov r1, #5
	bl func_ov50_021960c8
	b _02195c18
_02195b10:
	ldr r0, [r6, #0x130]
	cmp r0, #8
	bne _02195b68
	mov r1, #0
	str r1, [sp]
	ldr r0, _02195cb4 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _02195cb8 ; =0x000001a5
	add r2, r6, #0x48
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _02195cbc ; =data_027e0ffc
	add r2, r6, #0x48
	mov r1, #0x398
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	mov r0, r6
	mov r2, r1
	bl func_ov50_021960c8
	b _02195c18
_02195b68:
	cmp r0, #3
	bne _02195bb0
	ldr r3, [r6, #0xd4]
	ldr r2, [r6, #0xd8]
	ldr r1, [r6, #0xd0]
	add r0, r6, #0x16c
	str r1, [r6, #0x16c]
	str r3, [r6, #0x170]
	str r2, [r6, #0x174]
	bl func_0202bfc0
	ldr r1, [sp, #0x1c]
	cmp r0, #0
	moveq r0, #0
	streq r0, [r6, #0x64]
	mov r0, r6
	and r1, r1, #0x1f
	bl func_ov50_02196f7c
	b _02195c18
_02195bb0:
	beq _02195bf0
	add r0, r6, #0xd0
	bl func_0202bfc0
	cmp r0, #0
	ble _02195bf0
	ldr r2, [r6, #0xd4]
	ldr r3, [r6, #0xd8]
	ldr r1, [r6, #0xd0]
	mov r0, r6
	str r1, [r6, #0x16c]
	str r2, [r6, #0x170]
	mov r1, #3
	mov r2, #0
	str r3, [r6, #0x174]
	bl func_ov50_021960c8
	b _02195c18
_02195bf0:
	mov r0, #0
	str r0, [r6, #0x64]
	b _02195c18
_02195bfc:
	ldr r0, [r6, #0x130]
	cmp r0, #1
	bne _02195c18
	mov r0, r6
	mov r1, #2
	mov r2, #0
	bl func_ov50_021960c8
_02195c18:
	mov r0, r6
	bl func_ov50_02196c04
	ldr r0, [r6, #0x130]
	cmp r0, #2
	beq _02195c3c
	cmp r0, #3
	beq _02195c58
	cmp r0, #8
	bne _02195c6c
_02195c3c:
	ldr r0, [r6, #0x138]
	cmp r0, #5
	blt _02195c6c
	add r0, sp, #8
	mov r1, r6
	bl _ZN5Actor18func_ov00_020c23c4EP8ActorRefPS_
	b _02195c6c
_02195c58:
	ldr r0, [r6, #0x138]
	cmp r0, #5
	blt _02195c6c
	mov r0, r6
	bl func_ov50_02196d94
_02195c6c:
	add r0, sp, #0x20
	bl func_ov00_02081f4c
_02195c74:
	mov r0, r6
	bl _ZN5Actor20IncreaseActiveFramesEv
	mov r0, r6
	mov r1, r4
	bl func_ov50_02195ce8
	mov r0, r6
	bl func_ov50_02196680
_02195c90:
	mov r1, r5
	add r0, r6, #0xa4
	add r2, r6, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #0x40
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02195950
_02195ca8: .word data_ov50_021989d0
_02195cac: .word data_027e0e60
_02195cb0: .word data_027e0f6c
_02195cb4: .word data_027e0e58
_02195cb8: .word 0x000001a5
_02195cbc: .word data_027e0ffc

	.global func_ov50_02195cc0
	arm_func_start func_ov50_02195cc0
func_ov50_02195cc0: ; 0x02195cc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02195cc0

	.global func_ov50_02195cd4
	arm_func_start func_ov50_02195cd4
func_ov50_02195cd4: ; 0x02195cd4
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov50_02195cd4

	.global func_ov50_02195ce8
	arm_func_start func_ov50_02195ce8
func_ov50_02195ce8: ; 0x02195ce8
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x3c
	mov r5, r0
	ldr r2, [r5, #0x130]
	mov r4, r1
	cmp r2, #8
	addls pc, pc, r2, lsl #2
	b _0219609c
_02195d08: ; jump table
	b _02195d2c ; case 0
	b _02195da4 ; case 1
	b _02195df4 ; case 2
	b _02195e54 ; case 3
	b _0219609c ; case 4
	b _0219609c ; case 5
	b _0219609c ; case 6
	b _02196008 ; case 7
	b _0219609c ; case 8
_02195d2c:
	bl _ZN5Actor9IsGrabbedEv
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _021960a4 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba00
	cmp r0, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	add r1, sp, #0x30
	mov r0, r5
	bl func_ov50_02196d28
	add r1, sp, #0x30
	mov r0, r5
	bl func_ov14_02148364
	cmp r0, #0
	beq _02195d8c
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195d8c:
	ldr r0, [r5, #0x48]
	add sp, sp, #0x3c
	str r0, [r5, #0x160]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x164]
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195da4:
	cmp r4, #0
	beq _02195dc0
	mov r1, #0
	mov r2, r1
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195dc0:
	ldr r2, [r5, #0x160]
	ldr r1, [r5, #0x48]
	cmp r2, r1
	ldreq r2, [r5, #0x164]
	ldreq r1, [r5, #0x50]
	cmpeq r2, r1
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, #0
	mov r2, r1
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195df4:
	ldr r1, [r5, #0x64]
	cmp r1, #0
	ldreq r2, [r5, #0x160]
	ldreq r1, [r5, #0x48]
	cmpeq r2, r1
	ldreq r2, [r5, #0x164]
	ldreq r1, [r5, #0x50]
	cmpeq r2, r1
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r2, [r5, #0x168]
	ldr r1, _021960a8 ; =0x00001333
	cmp r2, r1
	ble _02195e40
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195e40:
	mov r1, #0
	mov r2, r1
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195e54:
	ldr r0, _021960ac ; =gAdventureFlags
	ldr r1, [r5, #0x178]
	ldr r0, [r0]
	bl func_ov00_02097b9c
	cmp r0, #0
	beq _02195eb0
	ldr r0, [r5, #0x48]
	mov r2, #0
	str r0, [sp, #0xc]
	ldr r0, [r5, #0x4c]
	mov r1, #1
	str r0, [sp, #0x10]
	ldr r3, [r5, #0x50]
	ldr r0, _021960b0 ; =data_027e0f64
	str r3, [sp, #0x14]
	str r2, [sp]
	stmib sp, {r1, r2}
	ldr r0, [r0]
	add r2, sp, #0xc
	ldr r0, [r0, #4]
	mov r1, #3
	mov r3, #0x1e
	bl func_ov00_020884b4
_02195eb0:
	cmp r4, #0
	beq _02195f70
	ldr r3, [r5, #0x68]
	ldr r2, [r5, #0x60]
	mov r1, #0
	add r0, sp, #0x24
	str r2, [sp, #0x24]
	str r1, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl func_01ff9cec
	movs r4, r0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldrb r0, [r5, #0x110]
	cmp r0, #0
	beq _02195f34
	ldr r0, [sp, #0x24]
	ldr r1, [sp, #0x2c]
	bl func_01ffa0f4
	mov r6, r0, lsl #0x10
	ldr r0, [r5, #0xc4]
	ldr r1, [r5, #0xcc]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	sub r0, r0, r6, asr #16
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	movs r0, r0, asr #0x3
	rsbmi r0, r0, #0
	cmp r0, #0xc00
	addlt sp, sp, #0x3c
	ldmltia sp!, {r3, r4, r5, r6, pc}
_02195f34:
	ldr r0, _021960b4 ; =0x00000266
	cmp r4, r0
	blt _02195f58
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195f58:
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02195f70:
	add r0, r5, #0x16c
	bl func_0202bfc0
	cmp r0, #0
	addle sp, sp, #0x3c
	ldmleia sp!, {r3, r4, r5, r6, pc}
	ldr r0, [r5, #0x15c]
	mov r1, #0
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02195fe4
_02195f98: ; jump table
	b _02195fa8 ; case 0
	b _02195fb8 ; case 1
	b _02195fc8 ; case 2
	b _02195fd8 ; case 3
_02195fa8:
	ldr r0, [r5, #0x16c]
	cmp r0, #0
	movlt r1, #1
	b _02195fe4
_02195fb8:
	ldr r0, [r5, #0x16c]
	cmp r0, #0
	movgt r1, #1
	b _02195fe4
_02195fc8:
	ldr r0, [r5, #0x174]
	cmp r0, #0
	movlt r1, #1
	b _02195fe4
_02195fd8:
	ldr r0, [r5, #0x174]
	cmp r0, #0
	movgt r1, #1
_02195fe4:
	cmp r1, #0
	addeq sp, sp, #0x3c
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
_02196008:
	ldr r1, [r5, #0x138]
	cmp r1, #0x96
	addlt sp, sp, #0x3c
	ldmltia sp!, {r3, r4, r5, r6, pc}
	bl func_ov50_02196ee4
	cmp r0, #0
	addne sp, sp, #0x3c
	ldmneia sp!, {r3, r4, r5, r6, pc}
	mov r1, #1
	mov r0, r5
	strb r1, [r5, #0x11a]
	bl func_ov50_02196600
	ldr r1, [r5, #0x4c]
	ldr r2, [r5, #0x50]
	ldr r0, [r5, #0x48]
	add r1, r1, #0xc00
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021960b8 ; =data_027e0e58
	ldr r1, _021960bc ; =0x000001a1
	ldr r0, [r0]
	add r2, sp, #0x18
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r0, _021960c0 ; =data_027e0ffc
	ldr r1, _021960c4 ; =0x00000399
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	mov r1, #0
	mov r0, r5
	mov r2, r1
	bl func_ov50_021960c8
_0219609c:
	add sp, sp, #0x3c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02195ce8
_021960a4: .word data_027e0fc8
_021960a8: .word 0x00001333
_021960ac: .word gAdventureFlags
_021960b0: .word data_027e0f64
_021960b4: .word 0x00000266
_021960b8: .word data_027e0e58
_021960bc: .word 0x000001a1
_021960c0: .word data_027e0ffc
_021960c4: .word 0x00000399

	.global func_ov50_021960c8
	arm_func_start func_ov50_021960c8
func_ov50_021960c8: ; 0x021960c8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xbc
	mov r5, r0
	mov r0, #0
	mov r8, r1
	cmp r8, #3
	str r0, [r5, #0x138]
	addne r7, r5, #0x1e4
	addne r6, r5, #0x1ec
	mov r4, r2
	str r8, [r5, #0x130]
	cmpne r7, r6
	beq _02196110
_021960fc:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _021960fc
_02196110:
	cmp r8, #8
	addls pc, pc, r8, lsl #2
	b _021963d4
_0219611c: ; jump table
	b _02196140 ; case 0
	b _02196168 ; case 1
	b _02196184 ; case 2
	b _021961e4 ; case 3
	b _02196268 ; case 4
	b _02196288 ; case 5
	b _021962a8 ; case 6
	b _021962c8 ; case 7
	b _021963ac ; case 8
_02196140:
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	str r0, [r5, #0x68]
	ldr r0, [r5, #0x48]
	add sp, sp, #0xbc
	str r0, [r5, #0x160]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x164]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02196168:
	ldr r0, _021963dc ; =data_027e0ffc
	ldr r1, _021963e0 ; =0x00000396
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02196184:
	ldr r1, [r5, #0x48]
	ldr r0, _021963e4 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r5, #0x50]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #0
	bl func_ov00_02083ee0
	ldr r1, [r5, #0x4c]
	sub r1, r1, r0
	mov r0, r5
	str r1, [r5, #0x168]
	bl _ZN5Actor9IsGrabbedEv
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _021963e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba48
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021961e4:
	mov r0, r5
	bl _ZN5Actor9IsGrabbedEv
	cmp r0, #0
	beq _02196200
	ldr r0, _021963e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba48
_02196200:
	add r0, sp, #0xc
	bl func_ov00_0209a4f4
	mov r2, #6
	mvn r4, #0
	mov r3, #0x1e
	mov r1, #0
	ldr r0, _021963ec ; =gAdventureFlags
	str r4, [sp, #0x10]
	strb r3, [sp, #0x15]
	strb r2, [sp, #0x16]
	strb r2, [sp, #0x17]
	strb r1, [sp, #0x22]
	ldr r1, [r5, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0x2c]
	ldr r2, [r5, #0x4c]
	add r1, sp, #0xc
	str r2, [sp, #0x30]
	ldr r2, [r5, #0x50]
	str r2, [sp, #0x34]
	bl func_ov00_02097810
	str r0, [r5, #0x178]
	add r0, sp, #0xc
	bl func_ov00_0209a508
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02196268:
	mov r0, r5
	bl func_ov50_02196840
	mov r0, r5
	mov r1, #7
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02196288:
	mov r0, r5
	bl func_ov50_021969b0
	mov r0, r5
	mov r1, #7
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021962a8:
	mov r0, r5
	bl func_ov50_021969b4
	mov r0, r5
	mov r1, #7
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021962c8:
	mov r0, r5
	bl _ZN5Actor9IsGrabbedEv
	cmp r0, #0
	beq _021962e4
	ldr r0, _021963e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba48
_021962e4:
	mov r2, #0
	str r2, [r5, #0x60]
	str r2, [r5, #0x64]
	str r2, [r5, #0x68]
	ldr r1, [r5, #0x14]
	mov r0, r5
	str r1, [r5, #0x48]
	ldr r1, [r5, #0x18]
	str r1, [r5, #0x4c]
	ldr r1, [r5, #0x1c]
	str r1, [r5, #0x50]
	ldr r1, [r5, #0x14]
	str r1, [r5, #0x54]
	ldr r1, [r5, #0x18]
	str r1, [r5, #0x58]
	ldr r1, [r5, #0x1c]
	str r1, [r5, #0x5c]
	strb r2, [r5, #0x11a]
	bl func_ov50_021965c8
	cmp r4, #0
	bne _02196358
	ldr r1, [r5, #0x178]
	cmp r1, #0
	blt _02196358
	ldr r0, _021963ec ; =gAdventureFlags
	ldr r0, [r0]
	bl func_ov00_02097bcc
	mvn r0, #0
	str r0, [r5, #0x178]
_02196358:
	ldrh r0, [r5, #0x20]
	add r0, r0, #0xff
	add r0, r0, #0xff00
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	cmp r0, #1
	addhi sp, sp, #0xbc
	ldmhiia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, r5
	mov r1, #0
	mov r2, #1
	bl _ZN5Actor18func_ov00_020c1c20Eiii
	ldrh r0, [r5, #0x20]
	cmp r0, #1
	bne _0219639c
	mov r0, r5
	bl _ZN5Actor18func_ov00_020c3158Ev
_0219639c:
	mov r0, r5
	bl _ZN5Actor4KillEv
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021963ac:
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x168]
	bl _ZN5Actor9IsGrabbedEv
	cmp r0, #0
	addeq sp, sp, #0xbc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _021963e8 ; =data_027e0fc8
	ldr r0, [r0]
	bl func_ov00_020bba48
_021963d4:
	add sp, sp, #0xbc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov50_021960c8
_021963dc: .word data_027e0ffc
_021963e0: .word 0x00000396
_021963e4: .word data_027e0e60
_021963e8: .word data_027e0fc8
_021963ec: .word gAdventureFlags

	.global func_ov50_021963f0
	arm_func_start func_ov50_021963f0
func_ov50_021963f0: ; 0x021963f0
	stmdb sp!, {lr}
	sub sp, sp, #0x24
	mov ip, r0
	ldr r0, [ip, #0x130]
	cmp r0, #7
	addeq sp, sp, #0x24
	ldmeqia sp!, {pc}
	cmp r1, #0
	ldrneb r0, [ip, #0xa5]
	ldreqb r0, [ip, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x24
	ldmeqia sp!, {pc}
	ldr r1, [ip, #0x4c]
	ldr r2, [ip, #0x50]
	ldr r0, [ip, #0x48]
	add r1, r1, #0xc00
	str r0, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r2, [sp, #0x20]
	add r0, ip, #0x1d8
	ldr r3, [r0]
	add r2, sp, #0x18
	ldr r3, [r3, #0x14]
	add r1, ip, #0x1b4
	blx r3
	mov r3, #0x800
	str r3, [sp]
	mov r1, #0
	str r1, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	ldr r0, _02196494 ; =data_ov00_020e9370
	add r2, sp, #0x18
	str r1, [sp, #0x10]
	mov ip, #1
	str ip, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x24
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov50_021963f0
_02196494: .word data_ov00_020e9370

	.global func_ov50_02196498
	arm_func_start func_ov50_02196498
func_ov50_02196498: ; 0x02196498
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _021964cc ; =data_027e0fac
	mov r5, r0
	ldrsh r0, [r2]
	mov r4, r1
	bl func_0202bbbc
	cmp r4, r0
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov14_02148334
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov50_02196498
_021964cc: .word data_027e0fac

	.global func_ov50_021964d0
	arm_func_start func_ov50_021964d0
func_ov50_021964d0: ; 0x021964d0
	stmdb sp!, {r3, lr}
	ldr r1, [r1, #0x14]
	cmp r1, #0
	beq _021964fc
	ldr r2, [r1, #4]
	ldr r1, _02196504 ; =0x42494752
	cmp r2, r1
	bne _021964fc
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
_021964fc:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov50_021964d0
_02196504: .word 0x42494752

	.global func_ov50_02196508
	arm_func_start func_ov50_02196508
func_ov50_02196508: ; 0x02196508
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r2, [r4, #0x130]
	mov r6, r1
	cmp r2, #0
	addne sp, sp, #0x18
	ldmneia sp!, {r4, r5, r6, pc}
	mov r1, #8
	mov r2, #0
	bl func_ov50_021960c8
	ldr r0, [r6]
	add r5, sp, #0xc
	str r0, [r4, #0x160]
	ldr r0, [r6, #8]
	str r0, [r4, #0x164]
	ldmia r6, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr lr, [r4, #0x50]
	ldr ip, [r6, #4]
	ldr r3, [r4, #0x48]
	add r1, sp, #0
	mov r0, r5
	mov r2, r5
	str r3, [sp]
	str ip, [sp, #4]
	str lr, [sp, #8]
	bl func_01ff9bf8
	mov r0, r5
	mov r1, r0
	bl func_01ff9d4c
	ldr r1, _021965b0 ; =0x0000030a
	mov r0, r5
	bl func_01fffbec
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0xc]
	mov r0, #0xc00
	str r1, [r4, #0x60]
	str r0, [r4, #0x64]
	str r2, [r4, #0x68]
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02196508
_021965b0: .word 0x0000030a

	.global func_ov50_021965b4
	arm_func_start func_ov50_021965b4
func_ov50_021965b4: ; 0x021965b4
	ldr r0, [r0, #0x130]
	cmp r0, #7
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov50_021965b4

	.global func_ov50_021965c8
	arm_func_start func_ov50_021965c8
func_ov50_021965c8: ; 0x021965c8
	stmdb sp!, {r3, lr}
	mov r2, r0
	mov r1, #0
	str r1, [r2, #0x12c]
	ldrb r0, [r2, #0x180]
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _021965fc ; =data_027e0f6c
	strb r1, [r2, #0x180]
	ldr r0, [r0]
	add r1, r2, #0x184
	bl func_ov00_02093af0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov50_021965c8
_021965fc: .word data_027e0f6c

	.global func_ov50_02196600
	arm_func_start func_ov50_02196600
func_ov50_02196600: ; 0x02196600
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, #0
	ldr r1, _02196674 ; =0x00000b85
	str r2, [r4, #0x7c]
	str r1, [r4, #0x80]
	str r2, [r4, #0x84]
	str r1, [r4, #0x88]
	ldr r1, _02196678 ; =0x000007d7
	str r2, [r4, #0x8c]
	str r1, [r4, #0x90]
	str r2, [r4, #0x94]
	str r1, [r4, #0x98]
	ldrh r2, [r4, #0x9c]
	mov r1, #3
	bic r2, r2, #0x30
	strh r2, [r4, #0x9c]
	str r1, [r4, #0x12c]
	ldrb r1, [r4, #0x180]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	mov r1, #1
	strb r1, [r4, #0x180]
	bl func_ov50_02196698
	ldr r0, _0219667c ; =data_027e0f6c
	add r1, r4, #0x184
	ldr r0, [r0]
	bl func_ov00_02093a5c
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02196600
_02196674: .word 0x00000b85
_02196678: .word 0x000007d7
_0219667c: .word data_027e0f6c

	.global func_ov50_02196680
	arm_func_start func_ov50_02196680
func_ov50_02196680: ; 0x02196680
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x180]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov50_02196698
	ldmia sp!, {r3, pc}
	arm_func_end func_ov50_02196680

	.global func_ov50_02196698
	arm_func_start func_ov50_02196698
func_ov50_02196698: ; 0x02196698
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r1, [r4, #0x48]
	add r0, sp, #0x48
	str r1, [sp, #0x48]
	ldr r2, [r4, #0x4c]
	add r1, sp, #0x18
	str r2, [sp, #0x4c]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x50]
	ldr r3, [r4, #0x48]
	mov ip, #0x800
	str r3, [sp, #0x3c]
	ldr lr, [r4, #0x4c]
	mov r3, #0
	str lr, [sp, #0x40]
	ldr lr, [r4, #0x50]
	str lr, [sp, #0x44]
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str ip, [sp, #0x20]
	bl func_01ff9bf8
	mov ip, #0x800
	add r0, sp, #0x3c
	mov r3, #0x1000
	add r1, sp, #0xc
	mov r2, r0
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str ip, [sp, #0x14]
	bl func_01ff9bc4
	ldr r1, _0219683c ; =data_027e0e60
	add r0, sp, #8
	ldr r1, [r1]
	add r2, r4, #0x48
	bl func_ov00_02083a1c
	ldrb r1, [sp, #8]
	ldr r0, _0219683c ; =data_027e0e60
	ldrb r2, [sp, #9]
	sub r3, r1, #1
	ldr r0, [r0]
	add r1, sp, #6
	strb r3, [sp, #6]
	strb r2, [sp, #7]
	bl func_ov00_020840dc
	cmp r0, #0x46
	ldreq r0, [sp, #0x48]
	ldrb r1, [sp, #8]
	subeq r0, r0, #0x800
	streq r0, [sp, #0x48]
	add r3, r1, #1
	ldr r0, _0219683c ; =data_027e0e60
	ldrb r2, [sp, #9]
	ldr r0, [r0]
	add r1, sp, #4
	strb r3, [sp, #4]
	strb r2, [sp, #5]
	bl func_ov00_020840dc
	cmp r0, #0x46
	ldreq r0, [sp, #0x3c]
	ldrb r1, [sp, #9]
	addeq r0, r0, #0x800
	streq r0, [sp, #0x3c]
	sub r2, r1, #1
	ldr r0, _0219683c ; =data_027e0e60
	ldrb r3, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #2
	strb r3, [sp, #2]
	strb r2, [sp, #3]
	bl func_ov00_020840dc
	cmp r0, #0x46
	ldreq r0, [sp, #0x50]
	ldrb r1, [sp, #9]
	subeq r0, r0, #0x800
	streq r0, [sp, #0x50]
	add r2, r1, #1
	ldr r0, _0219683c ; =data_027e0e60
	ldrb r3, [sp, #8]
	ldr r0, [r0]
	add r1, sp, #0
	strb r3, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020840dc
	cmp r0, #0x46
	ldreq r0, [sp, #0x44]
	addeq r0, r0, #0x800
	streq r0, [sp, #0x44]
	add r0, sp, #0x48
	add ip, sp, #0x24
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, sp, #0x3c
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, r4, #0x184
	ldr r2, [r0]
	mov r1, ip
	ldr r2, [r2, #0x20]
	blx r2
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02196698
_0219683c: .word data_027e0e60

	.global func_ov50_02196840
	arm_func_start func_ov50_02196840
func_ov50_02196840: ; 0x02196840
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, _02196998 ; =data_027e0ffc
	ldr r1, _0219699c ; =0x00000395
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r1, [r4, #0x4c]
	ldr r2, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r1, r1, #0xc00
	str r0, [sp, #0xc]
	str r1, [sp, #0x10]
	str r2, [sp, #0x14]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, #0x23
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	mov r1, #0x24
	mov r3, #2
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	mov r1, #0x25
	ldr r0, [r0]
	add r2, sp, #0xc
	mov r3, #2
	bl func_ov00_0207c1b0
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	bne _02196920
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	ldr r1, _021969a4 ; =0x000001a1
	ldr r0, [r0]
	add r2, sp, #0xc
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_02196920:
	ldr r0, _021969a8 ; =data_027e0f6c
	ldrh r2, [r4, #0xdc]
	ldr r1, [r0]
	add r0, sp, #8
	bl func_ov00_02093a1c
	ldr r0, [sp, #8]
	mov r1, #0
	and r0, r0, #0x1f
	cmp r0, #5
	cmpne r0, #0xa
	add r2, sp, #0xc
	bne _02196974
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	ldr r1, _021969ac ; =0x000001a2
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
_02196974:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _021969a0 ; =data_027e0e58
	ldr r1, _021969a4 ; =0x000001a1
	ldr r0, [r0]
	mov r3, #2
	bl func_ov00_0207c1b0
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02196840
_02196998: .word data_027e0ffc
_0219699c: .word 0x00000395
_021969a0: .word data_027e0e58
_021969a4: .word 0x000001a1
_021969a8: .word data_027e0f6c
_021969ac: .word 0x000001a2

	.global func_ov50_021969b0
	arm_func_start func_ov50_021969b0
func_ov50_021969b0: ; 0x021969b0
	bx lr
	arm_func_end func_ov50_021969b0

	.global func_ov50_021969b4
	arm_func_start func_ov50_021969b4
func_ov50_021969b4: ; 0x021969b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #1
	mov r2, r0
	mov r3, r0
	add r1, r4, #0x48
	bl func_ov00_020c7764
	ldr r0, _021969e8 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x1ac
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021969b4
_021969e8: .word data_027e0ffc

	.global func_ov50_021969ec
	arm_func_start func_ov50_021969ec
func_ov50_021969ec: ; 0x021969ec
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02196bec
_02196a08: ; jump table
	b _02196bec ; case 0
	b _02196a2c ; case 1
	b _02196a2c ; case 2
	b _02196b38 ; case 3
	b _02196bec ; case 4
	b _02196bec ; case 5
	b _02196bec ; case 6
	b _02196bec ; case 7
	b _02196ab4 ; case 8
_02196a2c:
	mov r0, #0
	str r0, [r4, #0x60]
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x160]
	ldr r0, [r4, #0x48]
	cmp r1, r0
	ldreq r1, [r4, #0x164]
	ldreq r0, [r4, #0x50]
	cmpeq r1, r0
	beq _02196bec
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x160]
	ldr r0, [r4, #0x48]
	ldr r2, _02196bfc ; =0x00000111
	cmp r1, r0
	beq _02196a94
	mov r0, r3
	bl Approach_thunk
	ldr r1, [sp, #0xc]
	ldr r0, [r4, #0x48]
	sub r0, r1, r0
	str r0, [r4, #0x60]
	b _02196bec
_02196a94:
	ldr r1, [r4, #0x164]
	add r0, sp, #0x14
	bl Approach_thunk
	ldr r1, [sp, #0x14]
	ldr r0, [r4, #0x50]
	sub r0, r1, r0
	str r0, [r4, #0x68]
	b _02196bec
_02196ab4:
	add r0, r4, #0x48
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [r4, #0x160]
	ldr r2, [r4, #0x60]
	mov r0, r3
	bl Approach_thunk
	cmp r0, #0
	ldrne r1, [r4, #0x160]
	movne r0, #0
	strne r1, [r4, #0x48]
	bne _02196af4
	ldr r1, [sp]
	ldr r0, [r4, #0x48]
	sub r0, r1, r0
_02196af4:
	str r0, [r4, #0x60]
	ldr r1, [r4, #0x164]
	ldr r2, [r4, #0x68]
	add r0, sp, #8
	bl Approach_thunk
	cmp r0, #0
	bne _02196b24
	ldr r1, [sp, #8]
	ldr r0, [r4, #0x50]
	sub r0, r1, r0
	str r0, [r4, #0x68]
	b _02196bec
_02196b24:
	ldr r1, [r4, #0x164]
	mov r0, #0
	str r1, [r4, #0x50]
	str r0, [r4, #0x68]
	b _02196bec
_02196b38:
	add r0, r4, #0x16c
	bl func_0202bfc0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02196c00 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r0, [r2, r0]
	ldr r3, [r4, #0x6c]
	smull r2, r0, r1, r0
	adds r1, r2, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orr r1, r1, r0, lsl #20
	smull r1, r0, r3, r1
	adds r1, r1, #0x800
	adc r0, r0, #0
	mov r1, r1, lsr #0xc
	orrs r1, r1, r0, lsl #20
	beq _02196bec
	ldr r0, [r4, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02196bec
_02196ba8: ; jump table
	b _02196bb8 ; case 0
	b _02196bb8 ; case 1
	b _02196bd4 ; case 2
	b _02196bd4 ; case 3
_02196bb8:
	ldr r0, [r4, #0x60]
	cmp r0, #0
	addge r0, r0, r1
	strge r0, [r4, #0x60]
	sublt r0, r0, r1
	strlt r0, [r4, #0x60]
	b _02196bec
_02196bd4:
	ldr r0, [r4, #0x68]
	cmp r0, #0
	addge r0, r0, r1
	strge r0, [r4, #0x68]
	sublt r0, r0, r1
	strlt r0, [r4, #0x68]
_02196bec:
	mov r0, r4
	bl _ZN5Actor12ApplyGravityEv
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021969ec
_02196bfc: .word 0x00000111
_02196c00: .word data_02050f54

	.global func_ov50_02196c04
	arm_func_start func_ov50_02196c04
func_ov50_02196c04: ; 0x02196c04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [r4, #0x15c]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02196d08
_02196c20: ; jump table
	b _02196c30 ; case 0
	b _02196c30 ; case 1
	b _02196ca0 ; case 2
	b _02196ca0 ; case 3
_02196c30:
	ldr r0, _02196d20 ; =data_ov50_021989c0
	ldr r2, [r4, #0x48]
	ldr r1, [r4, #0x54]
	ldrh r3, [r0, #4]
	sub r1, r2, r1
	mov r0, r1, asr #0x1f
	umull ip, r2, r3, r1
	mla r2, r3, r0, r2
	mov r0, #0
	mla r2, r0, r1, r2
	adds r3, ip, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	rsb r0, r1, #0
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02196d24 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff8230
	b _02196d08
_02196ca0:
	ldr r0, _02196d20 ; =data_ov50_021989c0
	ldr r2, [r4, #0x50]
	ldr r1, [r4, #0x5c]
	ldrh r3, [r0, #4]
	sub r1, r2, r1
	mov r0, r1, asr #0x1f
	umull ip, r2, r3, r1
	mla r2, r3, r0, r2
	mov r0, #0
	mla r2, r0, r1, r2
	adds r3, ip, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, r1, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	ldr r2, _02196d24 ; =data_02050f54
	mov r1, r1, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r1, [r2, r1]
	ldrsh r2, [r2, r0]
	add r0, sp, #0
	blx func_01ff81f8
_02196d08:
	add r0, r4, #0x1b4
	add r1, sp, #0
	mov r2, r0
	bl func_01ff8690
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02196c04
_02196d20: .word data_ov50_021989c0
_02196d24: .word data_02050f54

	.global func_ov50_02196d28
	arm_func_start func_ov50_02196d28
func_ov50_02196d28: ; 0x02196d28
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _02196d8c ; =data_027e0fac
	mov r6, r0
	ldrsh r0, [r2]
	mov r5, r1
	bl func_0202bbbc
	ldr r1, _02196d90 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020bba14
	cmp r0, #0
	beq _02196d64
	mov r0, r4
	bl func_0202bb78
	mov r4, r0
_02196d64:
	mov r0, r6
	mov r1, r4
	mov r2, r5
	str r4, [r6, #0x15c]
	bl func_ov14_021482c0
	ldr r0, [r5]
	str r0, [r6, #0x160]
	ldr r0, [r5, #8]
	str r0, [r6, #0x164]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02196d28
_02196d8c: .word data_027e0fac
_02196d90: .word data_027e0fc8

	.global func_ov50_02196d94
	arm_func_start func_ov50_02196d94
func_ov50_02196d94: ; 0x02196d94
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x8c
	mov r5, #0xff
	sub r4, r5, #0x100
	add r3, sp, #0x34
	mov fp, r0
	mov r7, #0
	mov r6, #0xb
	mov r2, #8
	add r1, sp, #0x18
	strb r5, [sp, #0x74]
	str r6, [sp, #0x84]
	str fp, [sp, #0x88]
	str r4, [sp, #0x34]
	str r4, [sp, #0x38]
	str r4, [sp, #0x3c]
	str r4, [sp, #0x40]
	str r4, [sp, #0x44]
	str r4, [sp, #0x48]
	str r4, [sp, #0x4c]
	str r4, [sp, #0x50]
	str r4, [sp, #0x54]
	str r4, [sp, #0x58]
	str r4, [sp, #0x5c]
	str r4, [sp, #0x60]
	str r4, [sp, #0x64]
	str r4, [sp, #0x68]
	str r4, [sp, #0x6c]
	str r4, [sp, #0x70]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	str r7, [sp, #0x30]
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r1, _02196ed4 ; =data_ov50_021989f0
	add r0, sp, #0x18
	str r1, [sp]
	add r4, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _02196ed8 ; =data_027e0fe4
	ldr r3, [sp, #0x24]
	ldr r0, [r0]
	add r1, sp, #0
	add r2, sp, #0x28
	str r3, [r4, #0xc]
	str fp, [sp, #0x14]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	mov r8, r0
	cmp r8, #0
	mov sb, r7
	addle sp, sp, #0x8c
	ldmleia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	ldr r4, _02196edc ; =0x42494752
	ldr r5, _02196ed8 ; =data_027e0fe4
	add sl, sp, #0x34
	add r6, sp, #0x74
_02196e74:
	ldr r0, [r5]
	mov r1, sl
	bl _ZN12ActorManager8GetActorEP8ActorRef
	movs r7, r0
	beq _02196ebc
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x48]
	blx r2
	ldr r0, [r7, #4]
	cmp r0, r4
	bne _02196ebc
	mov r0, fp
	mov r1, #4
	mov r2, #0
	bl func_ov50_021960c8
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_02196ebc:
	add sb, sb, #1
	cmp sb, r8
	add sl, sl, #8
	blt _02196e74
	add sp, sp, #0x8c
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov50_02196d94
_02196ed4: .word data_ov50_021989f0
_02196ed8: .word data_027e0fe4
_02196edc: .word 0x42494752

	.global func_ov50_02196ee0
	arm_func_start func_ov50_02196ee0
func_ov50_02196ee0: ; 0x02196ee0
	bx lr
	arm_func_end func_ov50_02196ee0

	.global func_ov50_02196ee4
	arm_func_start func_ov50_02196ee4
func_ov50_02196ee4: ; 0x02196ee4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x28
	add r1, sp, #0x18
	mov r4, r0
	bl _ZN5Actor9GetHitboxEP8Cylinder
	ldr r0, _02196f70 ; =data_027e0f90
	add r1, sp, #0x18
	ldr r0, [r0]
	bl _ZN10PlayerBase18func_ov00_020a7c1cEP8Cylinder
	cmp r0, #0
	addne sp, sp, #0x28
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r1, _02196f74 ; =data_ov50_021989f0
	add r0, sp, #0x18
	str r1, [sp]
	add ip, sp, #4
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	ldr r0, _02196f78 ; =data_027e0fe4
	ldr r3, [sp, #0x24]
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str r3, [ip, #0xc]
	str r4, [sp, #0x14]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	cmp r0, #0
	movgt r0, #1
	movle r0, #0
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02196ee4
_02196f70: .word data_027e0f90
_02196f74: .word data_ov50_021989f0
_02196f78: .word data_027e0fe4

	.global func_ov50_02196f7c
	arm_func_start func_ov50_02196f7c
func_ov50_02196f7c: ; 0x02196f7c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r2, [r4, #0x4c]
	ldr r3, [r4, #0x50]
	ldr r0, [r4, #0x48]
	add r2, r2, #0xc00
	str r0, [sp, #8]
	str r2, [sp, #0xc]
	mov r5, r1
	str r3, [sp, #0x10]
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02197190 ; =data_027e0ffc
	ldr r1, _02197194 ; =0x00000393
	add r2, r4, #0x48
	bl func_ov00_020cec60
	cmp r5, #5
	cmpne r5, #0xa
	ldr r0, [r4, #0x1e8]
	bne _021970ac
	cmp r0, #0
	addne r6, r4, #0x1e4
	addne r5, r4, #0x1ec
	cmpne r6, r5
	beq _02196ffc
_02196fe8:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02196fe8
_02196ffc:
	ldr r0, [r4, #0x1e4]
	cmp r0, #0
	bne _02197030
	mov r1, #2
	str r1, [sp]
	ldr r0, _02197198 ; =data_027e0e58
	ldr r2, _0219719c ; =0x0000016f
	ldr r0, [r0]
	add r3, sp, #8
	add r1, r4, #0x1e4
	bl func_ov00_0207c1f8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_02197030:
	add r2, r4, #0x1e4
	add r1, r4, #0x1ec
	cmp r2, r1
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_02197044:
	ldr r0, [r2]
	cmp r0, #0
	beq _02197098
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0xc]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_02197098:
	add r2, r2, #4
	cmp r2, r1
	bne _02197044
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_021970ac:
	cmp r0, #0
	bne _021970d8
	add r6, r4, #0x1e4
	add r5, r4, #0x1ec
	cmp r6, r5
	beq _021970d8
_021970c4:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _021970c4
_021970d8:
	ldr r0, [r4, #0x1e4]
	cmp r0, #0
	bne _02197114
	add r0, sp, #8
	str r0, [sp]
	mov r1, #2
	ldr r2, _021971a0 ; =0x0000016d
	str r1, [sp, #4]
	ldr r0, _02197198 ; =data_027e0e58
	add r1, r4, #0x1e4
	ldr r0, [r0]
	add r3, r2, #1
	bl func_ov00_0207c2e8
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
_02197114:
	add r2, r4, #0x1e4
	add r1, r4, #0x1ec
	cmp r2, r1
	addeq sp, sp, #0x14
	ldmeqia sp!, {r3, r4, r5, r6, pc}
_02197128:
	ldr r0, [r2]
	cmp r0, #0
	beq _0219717c
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #8]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r4, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0xc]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r4, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r4, [sp, #0x10]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r4, r3
	str r3, [r0, #0x30]
_0219717c:
	add r2, r2, #4
	cmp r2, r1
	bne _02197128
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02196f7c
_02197190: .word data_027e0ffc
_02197194: .word 0x00000393
_02197198: .word data_027e0e58
_0219719c: .word 0x0000016f
_021971a0: .word 0x0000016d

	.global func_ov50_021971a4
	arm_func_start func_ov50_021971a4
func_ov50_021971a4: ; 0x021971a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r1, r0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldrb r0, [r1, #0x11a]
	cmp r0, #0
	addeq sp, sp, #0x10
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r1
	add r1, sp, #0
	bl _ZN5Actor10GetUnk_08cEP8Cylinder
	add r1, sp, #0
	add r0, r4, #4
	bl func_01ffec34
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_021971a4

	.global func_ov50_02197204
	arm_func_start func_ov50_02197204
func_ov50_02197204: ; 0x02197204
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197204

	.global func_ov50_02197218
	arm_func_start func_ov50_02197218
func_ov50_02197218: ; 0x02197218
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x84
	mov r4, r1
	ldrh r2, [r4]
	ldr r1, _02197440 ; =0x0000ffff
	mov r5, r0
	cmp r2, r1
	beq _02197264
	ldr r1, _02197444 ; =data_027e0f6c
	add r0, sp, #0x10
	ldr r1, [r1]
	bl func_ov00_02093a1c
	ldr r0, [sp, #0x10]
	mov r0, r0, lsr #0x9
	and r0, r0, #3
	cmp r0, #1
	addeq sp, sp, #0x84
	moveq r0, #0
	ldmeqia sp!, {r4, r5, pc}
_02197264:
	ldr r0, [r5, #4]
	ldr r0, [r0, #0x130]
	cmp r0, #1
	beq _02197284
	cmp r0, #3
	cmpne r0, #4
	beq _0219729c
	b _02197290
_02197284:
	add sp, sp, #0x84
	mov r0, #0
	ldmia sp!, {r4, r5, pc}
_02197290:
	add sp, sp, #0x84
	mov r0, #1
	ldmia sp!, {r4, r5, pc}
_0219729c:
	ldr r1, _02197448 ; =func_ov50_02197460
	ldr r3, _0219744c ; =func_ov50_02197464
	str r1, [sp]
	add r0, sp, #0x50
	mov r1, #3
	mov r2, #0x10
	bl func_0204f614
	ldr r1, _02197444 ; =data_027e0f6c
	ldrh r2, [r4]
	mov r0, #0x4c
	ldr r1, [r1]
	mul r3, r2, r0
	ldr r2, [r1, #0x20]
	add ip, r4, #4
	add r0, r2, r3
	ldrh r3, [r2, r3]
	ldrh r2, [r0, #2]
	add r1, sp, #0x40
	add lr, sp, #0x2c
	strh r3, [sp, #0x38]
	strh r2, [sp, #0x3a]
	ldrh r2, [r0, #4]
	add r3, sp, #0x20
	add r4, sp, #0x14
	strh r2, [sp, #0x3c]
	ldrh r2, [r0, #6]
	strh r2, [sp, #0x3e]
	ldr r2, [r0, #8]
	str r2, [sp, #0x40]
	ldr r2, [r0, #0xc]
	str r2, [sp, #0x44]
	ldr r2, [r0, #0x10]
	str r2, [sp, #0x48]
	ldr r2, [r0, #0x14]
	str r2, [sp, #0x4c]
	ldr r2, [r0, #0x18]
	str r2, [sp, #0x50]
	ldr r2, [r0, #0x1c]
	str r2, [sp, #0x54]
	ldr r2, [r0, #0x20]
	str r2, [sp, #0x58]
	ldr r2, [r0, #0x24]
	str r2, [sp, #0x5c]
	ldr r2, [r0, #0x28]
	str r2, [sp, #0x60]
	ldr r2, [r0, #0x2c]
	str r2, [sp, #0x64]
	ldr r2, [r0, #0x30]
	str r2, [sp, #0x68]
	ldr r2, [r0, #0x34]
	str r2, [sp, #0x6c]
	ldr r2, [r0, #0x38]
	str r2, [sp, #0x70]
	ldr r2, [r0, #0x3c]
	str r2, [sp, #0x74]
	ldr r2, [r0, #0x40]
	str r2, [sp, #0x78]
	ldr r2, [r0, #0x44]
	str r2, [sp, #0x7c]
	ldr r0, [r0, #0x48]
	str r0, [sp, #0x80]
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	ldr r0, _02197450 ; =0xfffff829
	mov r1, lr
	mov r2, r3
	bl func_01ff9e64
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	strh r1, [sp, #8]
	ldr r1, [sp, #0x34]
	strh r0, [sp, #0xa]
	strh r1, [sp, #0xc]
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _02197454 ; =func_ov50_02195530
	ldr r0, _02197458 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	ldr r1, _0219745c ; =0x0000016b
	add r2, sp, #0x20
	mov r3, #2
	bl func_ov00_0207c1b0
	add r0, sp, #8
	str r0, [sp]
	ldr r1, _02197454 ; =func_ov50_02195530
	ldr r0, _02197458 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r2, sp, #0x20
	mov r1, #0x16c
	mov r3, #2
	bl func_ov00_0207c1b0
	ldr r3, _02197448 ; =func_ov50_02197460
	add r0, sp, #0x50
	mov r1, #3
	mov r2, #0x10
	bl func_0204f754
	mov r0, #1
	add sp, sp, #0x84
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov50_02197218
_02197440: .word 0x0000ffff
_02197444: .word data_027e0f6c
_02197448: .word func_ov50_02197460
_0219744c: .word func_ov50_02197464
_02197450: .word 0xfffff829
_02197454: .word func_ov50_02195530
_02197458: .word data_027e0e58
_0219745c: .word 0x0000016b

	.global func_ov50_02197460
	arm_func_start func_ov50_02197460
func_ov50_02197460: ; 0x02197460
	bx lr
	arm_func_end func_ov50_02197460

	.global func_ov50_02197464
	arm_func_start func_ov50_02197464
func_ov50_02197464: ; 0x02197464
	bx lr
	arm_func_end func_ov50_02197464

	.global func_ov50_02197468
	arm_func_start func_ov50_02197468
func_ov50_02197468: ; 0x02197468
	mov r0, #1
	bx lr
	arm_func_end func_ov50_02197468

	.global func_ov50_02197470
	arm_func_start func_ov50_02197470
func_ov50_02197470: ; 0x02197470
	stmdb sp!, {r4, lr}
	mov r4, r1
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x35
	bgt _021974b0
	bge _021974bc
	cmp r0, #3
	bgt _021974dc
	cmp r0, #2
	blt _021974dc
	cmpne r0, #3
	beq _021974bc
	b _021974dc
_021974b0:
	cmp r0, #0x45
	beq _021974d4
	b _021974dc
_021974bc:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_021974d4:
	mov r0, #1
	ldmia sp!, {r4, pc}
_021974dc:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197470

	.global func_ov50_021974e4
	arm_func_start func_ov50_021974e4
func_ov50_021974e4: ; 0x021974e4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _0219755c ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	mov r1, r2
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #4]
	ldr r1, _02197560 ; =0x42494752
	cmp r2, r1
	bne _02197550
	mov r3, #0
	mov r1, #0xff
	mov r2, #0xb
	strb r1, [sp]
	str r3, [sp, #0x14]
	str r2, [sp, #0x10]
	ldr r2, [r4, #4]
	add r1, sp, #0
	str r2, [sp, #0x14]
	ldr r2, [r0]
	ldr r2, [r2, #0x48]
	blx r2
_02197550:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021974e4
_0219755c: .word data_027e0fe4
_02197560: .word 0x42494752

	.global func_ov50_02197564
	arm_func_start func_ov50_02197564
func_ov50_02197564: ; 0x02197564
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197564

	.global func_ov50_02197580
	arm_func_start func_ov50_02197580
func_ov50_02197580: ; 0x02197580
	stmdb sp!, {r3, lr}
	ldr r1, _021975ac ; =data_027e0fe0
	mov r0, #0x32c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov50_02197638
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov50_02197580
_021975ac: .word data_027e0fe0

	.global func_ov50_021975b0
	arm_func_start func_ov50_021975b0
func_ov50_021975b0: ; 0x021975b0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c6114
	ldr r3, _021975dc ; =data_ov50_02198c90
	ldr r2, _021975e0 ; =data_ov50_021987cc
	mov r0, r4
	mov r1, #0x70
	str r3, [r4]
	bl func_ov00_020c5c98
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021975b0
_021975dc: .word data_ov50_02198c90
_021975e0: .word data_ov50_021987cc

	.global func_ov50_021975e4
	arm_func_start func_ov50_021975e4
func_ov50_021975e4: ; 0x021975e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x14]
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x88
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r2, [r4, #0x1c]
	ldr r0, _02197628 ; =data_027e0ffc
	ldr r1, _0219762c ; =0x000001c6
	add r2, r2, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021975e4
_02197628: .word data_027e0ffc
_0219762c: .word 0x000001c6

	.global func_ov50_02197630
	arm_func_start func_ov50_02197630
func_ov50_02197630: ; 0x02197630
	mov r0, #0
	bx lr
	arm_func_end func_ov50_02197630

	.global func_ov50_02197638
	arm_func_start func_ov50_02197638
func_ov50_02197638: ; 0x02197638
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_020ca668
	ldr r2, _02197690 ; =data_ov50_02198b80
	mov r1, r4
	add r0, r4, #0x21c
	str r2, [r4]
	bl func_ov50_021975b0
	mvn r0, #0
	str r0, [r4, #0x31c]
	ldr ip, _02197694 ; =func_ov00_020b7d74
	str r0, [r4, #0x320]
	ldr r3, _02197698 ; =func_ov50_02195658
	add r0, r4, #0x324
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02197638
_02197690: .word data_ov50_02198b80
_02197694: .word func_ov00_020b7d74
_02197698: .word func_ov50_02195658

	.global func_ov50_0219769c
	arm_func_start func_ov50_0219769c
func_ov50_0219769c: ; 0x0219769c
	stmdb sp!, {r4, lr}
	ldr r3, _02197750 ; =data_ov50_02198cc0
	mov r4, r0
	ldr r0, [r3, #0x2c]
	tst r0, #1
	bne _021976dc
	ldr ip, _02197754 ; =data_ov50_02198b60
	ldr r0, _02197758 ; =data_ov50_02198cfc
	ldr r1, _0219775c ; =func_ov50_02197768
	ldr r2, _02197760 ; =data_ov50_02198cf0
	str ip, [r3, #0x3c]
	bl func_0204f8d4
	ldr r0, _02197750 ; =data_ov50_02198cc0
	ldr r1, [r0, #0x2c]
	orr r1, r1, #1
	str r1, [r0, #0x2c]
_021976dc:
	ldr r2, _02197758 ; =data_ov50_02198cfc
	ldr r1, _02197764 ; =data_ov50_02198ad8
	mov r0, r4
	str r2, [r4, #0xa0]
	bl func_ov00_020ca8a4
	mov r0, r4
	mov r1, #0xb
	bl _ZN5Actor18func_ov00_020c3200Ei
	mov r2, #0
	mov r0, r4
	add r1, r4, #0x21c
	str r2, [r4, #0x6c]
	bl func_ov00_020cb140
	mov r0, r4
	bl func_ov50_02197d04
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	beq _02197734
	cmp r0, #1
	moveq r0, #1
	streq r0, [r4, #0x318]
	b _0219773c
_02197734:
	mov r0, #0
	str r0, [r4, #0x318]
_0219773c:
	mov r0, r4
	mov r1, #0
	bl func_ov50_02197df8
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_0219769c
_02197750: .word data_ov50_02198cc0
_02197754: .word data_ov50_02198b60
_02197758: .word data_ov50_02198cfc
_0219775c: .word func_ov50_02197768
_02197760: .word data_ov50_02198cf0
_02197764: .word data_ov50_02198ad8

	.global func_ov50_02197768
	arm_func_start func_ov50_02197768
func_ov50_02197768: ; 0x02197768
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197768

	.global func_ov50_0219777c
	arm_func_start func_ov50_0219777c
func_ov50_0219777c: ; 0x0219777c
	stmdb sp!, {r3, lr}
	mov r1, #0
	str r1, [r0, #0x60]
	str r1, [r0, #0x64]
	str r1, [r0, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov50_0219777c

	.global func_ov50_021977a0
	arm_func_start func_ov50_021977a0
func_ov50_021977a0: ; 0x021977a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _021977e0 ; =0x0000038e
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
	arm_func_end func_ov50_021977a0
_021977e0: .word 0x0000038e

	.global func_ov50_021977e4
	arm_func_start func_ov50_021977e4
func_ov50_021977e4: ; 0x021977e4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	mov r1, r0
	ldr r2, _02197828 ; =0x0000038e
	add r0, r4, #0x78
	bl func_0202b154
	mov r1, #0
	str r1, [r4, #0x60]
	mov r0, #0x148
	str r0, [r4, #0x64]
	mov r0, r4
	str r1, [r4, #0x68]
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021977e4
_02197828: .word 0x0000038e

	.global func_ov50_0219782c
	arm_func_start func_ov50_0219782c
func_ov50_0219782c: ; 0x0219782c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	strh r0, [r4, #0x78]
	ldrh r1, [r4, #0x78]
	ldr r3, _021978f8 ; =data_02050f54
	mov r0, #0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	mov r2, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r2, [r3, r2]
	mov r1, r1, lsl #0x1
	ldrsh r1, [r3, r1]
	str r2, [r4, #0x60]
	str r0, [r4, #0x64]
	str r1, [r4, #0x68]
	ldr r2, [r4, #0x60]
	mov r1, #0xcd
	umull ip, r3, r2, r1
	adds ip, ip, #0x800
	mla r3, r2, r0, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r1, r3
	adc r2, r3, #0
	mov r3, ip, lsr #0xc
	orr r3, r3, r2, lsl #20
	str r3, [r4, #0x60]
	ldr r3, [r4, #0x64]
	mov r2, #0x8f
	umull lr, ip, r3, r1
	adds lr, lr, #0x800
	mla ip, r3, r0, ip
	mov r3, r3, asr #0x1f
	mla ip, r3, r1, ip
	adc r3, ip, #0
	mov ip, lr, lsr #0xc
	orr ip, ip, r3, lsl #20
	str ip, [r4, #0x64]
	ldr r3, [r4, #0x68]
	umull lr, ip, r3, r1
	adds lr, lr, #0x800
	mla ip, r3, r0, ip
	mov r0, r3, asr #0x1f
	mla ip, r0, r1, ip
	adc r0, ip, #0
	mov r1, lr, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r4, #0x68]
	strh r2, [r4, #0x9c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_0219782c
_021978f8: .word data_02050f54

	.global func_ov50_021978fc
	arm_func_start func_ov50_021978fc
func_ov50_021978fc: ; 0x021978fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _021979a8 ; =data_027e0f94
	mov r4, r0
	add r3, sp, #0xc
	ldmia r1, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0
	mov r0, r3
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r2, r4, #0x60
	add r1, sp, #0
	mov r3, r2
	mov r0, #0x1d
	bl func_01ff9e64
	add r0, r4, #0x60
	ldr r2, _021979ac ; =0x00000333
	mov r1, #0
	mov r3, r0
	bl func_0202db30
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r2, _021979b0 ; =0x0000071c
	add r0, r4, #0x78
	bl func_0202b154
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x64]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [r4, #0x64]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021978fc
_021979a8: .word data_027e0f94
_021979ac: .word 0x00000333
_021979b0: .word 0x0000071c

	.global func_ov50_021979b4
	arm_func_start func_ov50_021979b4
func_ov50_021979b4: ; 0x021979b4
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _021979f8 ; =data_027e0fe4
	mov r4, r0
	ldr r1, [r1]
	ldr r2, _021979fc ; =0x52555059
	add r0, sp, #0
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp]
	mov r0, #0x8f
	str r1, [r4, #0x31c]
	ldr r1, [sp, #4]
	str r1, [r4, #0x320]
	strh r0, [r4, #0x9c]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021979b4
_021979f8: .word data_027e0fe4
_021979fc: .word 0x52555059

	.global func_ov50_02197a00
	arm_func_start func_ov50_02197a00
func_ov50_02197a00: ; 0x02197a00
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	ldr r1, _02197ad0 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x31c
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	mvneq r0, #0
	streq r0, [r4, #0x31c]
	streq r0, [r4, #0x320]
	beq _02197a78
	add r0, r0, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r2, sp, #0
	mov r0, r3
	add r1, r4, #0x48
	bl func_01ff9bf8
	add r2, r4, #0x60
	add r1, sp, #0
	mov r3, r2
	mov r0, #0x29
	bl func_01ff9e64
	add r0, r4, #0x60
	ldr r2, _02197ad4 ; =0x00000199
	mov r1, #0
	mov r3, r0
	bl func_0202db30
_02197a78:
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	ldr r2, _02197ad8 ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldrb r0, [r4, #0x111]
	cmp r0, #0
	addeq sp, sp, #0x18
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x64]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [r4, #0x64]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02197a00
_02197ad0: .word data_027e0fe4
_02197ad4: .word 0x00000199
_02197ad8: .word 0x00000aab

	.global func_ov50_02197adc
	arm_func_start func_ov50_02197adc
func_ov50_02197adc: ; 0x02197adc
	ldr r1, [r0, #0x31c]
	mvn r0, #0
	cmp r1, r0
	moveq r0, #1
	movne r0, #0
	bx lr
	arm_func_end func_ov50_02197adc

	.global func_ov50_02197af4
	arm_func_start func_ov50_02197af4
func_ov50_02197af4: ; 0x02197af4
	ldr r1, [r0, #0x64]
	cmp r1, #0
	movlt r1, #0
	strlt r1, [r0, #0x64]
	mov r1, #3
	strh r1, [r0, #0x9c]
	bx lr
	arm_func_end func_ov50_02197af4

	.global func_ov50_02197b10
	arm_func_start func_ov50_02197b10
func_ov50_02197b10: ; 0x02197b10
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	ldr r0, [r4, #0x60]
	ldr r1, [r4, #0x68]
	bl func_01ffa0f4
	mov r0, r0, lsl #0x10
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	mov r2, #0x16c
	bl func_0202b154
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	sub r0, r0, #0x8000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x1
	add r1, r0, #1
	ldr r2, _02197c14 ; =data_02050f54
	mov r0, r0, lsl #0x1
	ldrsh r5, [r2, r0]
	mov r0, #0x14
	mov r1, r1, lsl #0x1
	ldrsh r2, [r2, r1]
	umull lr, r6, r5, r0
	mov r1, #0
	umull ip, r3, r2, r0
	adds lr, lr, #0x800
	mov r7, lr, lsr #0xc
	mla r6, r5, r1, r6
	mla r3, r2, r1, r3
	mov lr, r5, asr #0x1f
	mla r6, lr, r0, r6
	mov r1, r2, asr #0x1f
	adc r5, r6, #0
	mla r3, r1, r0, r3
	adds r1, ip, #0x800
	ldr r8, [r4, #0x60]
	orr r7, r7, r5, lsl #20
	add r5, r8, r7
	str r5, [r4, #0x60]
	adc r0, r3, #0
	mov r1, r1, lsr #0xc
	ldr r2, [r4, #0x68]
	orr r1, r1, r0, lsl #20
	add r0, r2, r1
	str r0, [r4, #0x68]
	ldr r1, [r4, #0x64]
	ldr r0, _02197c18 ; =0x00000333
	add r1, r1, #0x14
	str r1, [r4, #0x64]
	cmp r1, r0
	strgt r0, [r4, #0x64]
	add r0, r4, #0x60
	ldr r2, _02197c18 ; =0x00000333
	mov r3, r0
	mov r1, #0
	bl func_0202db30
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov50_02197b10
_02197c14: .word data_02050f54
_02197c18: .word 0x00000333

	.global func_ov50_02197c1c
	arm_func_start func_ov50_02197c1c
func_ov50_02197c1c: ; 0x02197c1c
	stmdb sp!, {r4, r5, r6, lr}
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r3, r1, lsl #0x1
	add r1, r3, #1
	ldr r2, _02197cb0 ; =data_02050f54
	mov r3, r3, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r4, [r2, r3]
	ldrsh r3, [r2, r1]
	mov r1, #0x52
	umull r6, r5, r4, r1
	mov r2, #0
	mla r5, r4, r2, r5
	umull lr, ip, r3, r1
	mla ip, r3, r2, ip
	mov r4, r4, asr #0x1f
	mov r3, r3, asr #0x1f
	mla r5, r4, r1, r5
	adds r6, r6, #0x800
	adc r4, r5, #0
	mov r5, r6, lsr #0xc
	orr r5, r5, r4, lsl #20
	mla ip, r3, r1, ip
	adds lr, lr, #0x800
	adc r1, ip, #0
	mov r3, lr, lsr #0xc
	str r5, [r0, #0x60]
	orr r3, r3, r1, lsl #20
	str r3, [r0, #0x68]
	ldr r1, [r0, #0x64]
	cmp r1, #0
	strlt r2, [r0, #0x64]
	mov r1, #1
	strh r1, [r0, #0x9c]
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov50_02197c1c
_02197cb0: .word data_02050f54

	.global func_ov50_02197cb4
	arm_func_start func_ov50_02197cb4
func_ov50_02197cb4: ; 0x02197cb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, [r4, #0x64]
	ldr r0, _02197d00 ; =0x00000333
	add r1, r1, #0x14
	str r1, [r4, #0x64]
	cmp r1, r0
	strgt r0, [r4, #0x64]
	add r0, r4, #0x60
	ldr r2, _02197d00 ; =0x00000333
	mov r3, r0
	mov r1, #0
	bl func_0202db30
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x104]
	blx r1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02197cb4
_02197d00: .word 0x00000333

	.global func_ov50_02197d04
	arm_func_start func_ov50_02197d04
func_ov50_02197d04: ; 0x02197d04
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrsh r2, [r4, #0x12]
	add r1, sp, #0
	add r0, r4, #0x48
	strh r2, [r4, #0x78]
	ldr r3, [r4, #0x14]
	mov r2, #0
	str r3, [r4, #0x48]
	ldr r3, [r4, #0x18]
	str r3, [r4, #0x4c]
	ldr r3, [r4, #0x1c]
	str r3, [r4, #0x50]
	strb r2, [sp]
	strb r2, [sp, #1]
	bl func_ov00_020c5374
	ldr r0, _02197dc0 ; =data_027e0e60
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020840c4
	cmp r0, #0
	beq _02197da0
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0
	beq _02197d80
	cmp r0, #4
	beq _02197d90
	b _02197da0
_02197d80:
	ldr r0, [r4, #0x4c]
	add r0, r0, #0x2800
	str r0, [r4, #0x4c]
	b _02197da0
_02197d90:
	ldr r0, [r4, #0x4c]
	add r0, r0, #0xcd
	add r0, r0, #0xc00
	str r0, [r4, #0x4c]
_02197da0:
	ldr r0, [r4, #0x48]
	str r0, [r4, #0x54]
	ldr r0, [r4, #0x4c]
	str r0, [r4, #0x58]
	ldr r0, [r4, #0x50]
	str r0, [r4, #0x5c]
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02197d04
_02197dc0: .word data_027e0e60

	.global func_ov50_02197dc4
	arm_func_start func_ov50_02197dc4
func_ov50_02197dc4: ; 0x02197dc4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020caef8
	mov r0, r4
	mov r1, #5
	bl func_ov50_02197df8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197dc4

	.global func_ov50_02197de0
	arm_func_start func_ov50_02197de0
func_ov50_02197de0: ; 0x02197de0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cafbc
	mov r0, #0x8f
	strh r0, [r4, #0x9c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_02197de0

	.global func_ov50_02197df8
	arm_func_start func_ov50_02197df8
func_ov50_02197df8: ; 0x02197df8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r5, r0
	cmp r4, #8
	addls pc, pc, r4, lsl #2
	b _02197fbc
_02197e14: ; jump table
	b _02197e38 ; case 0
	b _02197fbc ; case 1
	b _02197e5c ; case 2
	b _02197ea0 ; case 3
	b _02197ec4 ; case 4
	b _02197ee8 ; case 5
	b _02197f34 ; case 6
	b _02197f58 ; case 7
	b _02197fa4 ; case 8
_02197e38:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	mov r0, #2
	str r0, [r5, #0x12c]
	b _02197fbc
_02197e5c:
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	mov r2, #0x23c
	str r1, [r0, #0x10]
	add r0, r5, #0x48
	str r0, [sp]
	mov r1, #2
	ldr r0, _02197fd0 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r5, #0x324
	add r3, r2, #1
	bl func_ov00_0207c2e8
	b _02197fbc
_02197ea0:
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x22c]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov50_0219782c
	b _02197fbc
_02197ec4:
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x22c]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov50_021979b4
	b _02197fbc
_02197ee8:
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x22c]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov50_02197af4
	add r0, r5, #0x48
	mov r2, #0x23c
	str r0, [sp]
	mov r1, #2
	ldr r0, _02197fd0 ; =data_027e0e58
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r5, #0x324
	add r3, r2, #1
	bl func_ov00_0207c2e8
	b _02197fbc
_02197f34:
	add r0, r5, #0x21c
	mov r1, #1
	bl func_ov00_020c5d74
	ldr r1, [r5, #0x22c]
	mov r2, #0x1000
	mov r0, r5
	str r2, [r1, #0x10]
	bl func_ov50_02197af4
	b _02197fbc
_02197f58:
	bl func_ov50_02197d04
	mov r0, #0
	add r7, r5, #0x324
	add r6, r5, #0x32c
	str r0, [r5, #0x12c]
	cmp r7, r6
	beq _02197f88
_02197f74:
	mov r0, r7
	bl func_ov00_020b7e6c
	add r7, r7, #4
	cmp r7, r6
	bne _02197f74
_02197f88:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	b _02197fbc
_02197fa4:
	add r0, r5, #0x21c
	mov r1, #0
	bl func_ov00_020c5d74
	ldr r0, [r5, #0x22c]
	mov r1, #0x1000
	str r1, [r0, #0x10]
_02197fbc:
	mov r0, #0
	str r0, [r5, #0x138]
	str r4, [r5, #0x130]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov50_02197df8
_02197fd0: .word data_027e0e58

	.global func_ov50_02197fd4
	arm_func_start func_ov50_02197fd4
func_ov50_02197fd4: ; 0x02197fd4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #7
	bne _02197ff4
	mov r0, #0
	b _02197ff8
_02197ff4:
	mov r0, #8
_02197ff8:
	str r0, [r4, #0x164]
	ldr r0, [r4, #0x130]
	cmp r0, #7
	beq _02198130
	mov r0, r4
	mov r1, #1
	mov r2, #0
	bl _ZN5Actor18func_ov00_020c1e2cEiP5Vec3p
	cmp r0, #0
	beq _02198130
	ldr r0, _0219857c ; =data_027e0f94
	add r2, sp, #0x2c
	add r1, r4, #0x54
	bl func_01ff9bf8
	ldr r0, [sp, #0x2c]
	ldr r1, [sp, #0x34]
	bl func_01ffa0f4
	ldr r1, _02198580 ; =data_027e0764
	mov r0, r0, lsl #0x10
	ldr r3, [r1]
	ldmib r1, {r2, r5}
	umull r7, r6, r5, r3
	mla r6, r5, r2, r6
	ldr r2, [r1, #0xc]
	ldr ip, [r1, #0x10]
	mla r6, r2, r3, r6
	ldr r5, [r1, #0x14]
	adds r7, ip, r7
	adc r2, r5, r6
	str r7, [r1]
	str r2, [r1, #4]
	mov r0, r0, asr #0x10
	tst r2, #0x80000000
	addne r0, r0, #0x4000
	subeq r0, r0, #0x4000
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	ldr r1, _02198584 ; =data_02050f54
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh lr, [r1, r2]
	ldrsh r0, [r1, r0]
	ldr r2, _02198588 ; =0x0000019a
	mov r1, #0
	umull ip, r6, lr, r2
	mla r6, lr, r1, r6
	umull r3, r5, r0, r2
	mla r5, r0, r1, r5
	mov lr, lr, asr #0x1f
	mov r0, r0, asr #0x1f
	adds r7, ip, #0x800
	mla r6, lr, r2, r6
	mla r5, r0, r2, r5
	adc r6, r6, #0
	adds lr, r3, #0x800
	mov r3, r7, lsr #0xc
	adc r0, r5, #0
	mov r5, lr, lsr #0xc
	orr r3, r3, r6, lsl #20
	orr r5, r5, r0, lsl #20
	ldr ip, _0219858c ; =data_027e0fc8
	add r2, sp, #0x2c
	ldr r0, [ip]
	str r1, [sp, #0x30]
	str r3, [sp, #0x2c]
	str r5, [sp, #0x34]
	bl func_ov00_020bd510
	ldr r0, [r4, #0x130]
	cmp r0, #3
	bne _02198130
	mov r0, r4
	mov r1, #4
	bl func_ov50_02197df8
_02198130:
	ldr r0, [r4, #0x130]
	cmp r0, #8
	addls pc, pc, r0, lsl #2
	b _02198500
_02198140: ; jump table
	b _02198164 ; case 0
	b _021981b8 ; case 1
	b _02198204 ; case 2
	b _02198258 ; case 3
	b _021982d4 ; case 4
	b _021983c4 ; case 5
	b _0219845c ; case 6
	b _0219849c ; case 7
	b _02198500 ; case 8
_02198164:
	mov r0, r4
	bl func_ov50_0219777c
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldrsh r1, [r4, #0x78]
	subs r0, r0, r1
	rsbmi r0, r0, #0
	cmp r0, #0x4000
	bge _02198198
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x5000
	blt _021981a8
_02198198:
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bge _02198500
_021981a8:
	mov r0, r4
	mov r1, #1
	bl func_ov50_02197df8
	b _02198500
_021981b8:
	mov r0, r4
	bl func_ov50_021977a0
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x3000
	bgt _02198500
	ldr r0, [r4, #0x318]
	cmp r0, #0
	bne _021981ec
	mov r0, r4
	mov r1, #2
	bl func_ov50_02197df8
	b _02198500
_021981ec:
	cmp r0, #1
	bne _02198500
	mov r0, r4
	mov r1, #5
	bl func_ov50_02197df8
	b _02198500
_02198204:
	mov r0, r4
	bl func_ov50_021977e4
	ldr r0, [r4, #0x138]
	cmp r0, #0x14
	blt _02198500
	ldr r0, [r4, #0x230]
	cmp r0, #1
	bne _0219823c
	add r0, r4, #0x2a4
	mov r1, #0x1000
	bl func_0202e310
	cmp r0, #0
	movne r0, #1
	bne _02198240
_0219823c:
	mov r0, #0
_02198240:
	cmp r0, #0
	beq _02198500
	mov r0, r4
	mov r1, #3
	bl func_ov50_02197df8
	b _02198500
_02198258:
	mov r0, r4
	bl func_ov50_021978fc
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _021982b8
	add r0, r4, #0xc4
	add r3, sp, #0x20
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x20]
	ldr r1, [sp, #0x28]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov50_02197c1c
	mov r0, r4
	mov r1, #6
	bl func_ov50_02197df8
	b _02198500
_021982b8:
	ldr r0, [r4, #0x138]
	cmp r0, #0x3c
	blt _02198500
	mov r0, r4
	mov r1, #5
	bl func_ov50_02197df8
	b _02198500
_021982d4:
	mov r0, r4
	bl func_ov50_02197a00
	ldr r0, [r4, #0x138]
	cmp r0, #0x1e
	blt _02198340
	ldr r1, _02198590 ; =data_027e0fe4
	ldr r2, _02198594 ; =0x52555059
	ldr r1, [r1]
	add r0, sp, #0
	add r3, r4, #0x48
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r1, [sp]
	mvn r0, #0
	cmp r1, r0
	beq _02198340
	ldr r0, _02198590 ; =data_027e0fe4
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	mov r5, r0
	add r0, r4, #0x48
	add r1, r5, #0x48
	bl func_01ff9ec0
	cmp r0, #0x800
	bge _02198340
	mov r0, r5
	bl _ZN5Actor4KillEv
_02198340:
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02198398
	add r0, r4, #0xc4
	add r3, sp, #0x14
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #0x14]
	ldr r1, [sp, #0x1c]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov50_02197c1c
	mov r0, r4
	mov r1, #6
	bl func_ov50_02197df8
	b _02198500
_02198398:
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	bge _021983b4
	mov r0, r4
	bl func_ov50_02197adc
	cmp r0, #0
	beq _02198500
_021983b4:
	mov r0, r4
	mov r1, #5
	bl func_ov50_02197df8
	b _02198500
_021983c4:
	mov r0, r4
	bl func_ov50_02197b10
	ldrb r0, [r4, #0x110]
	cmp r0, #0
	ldreqb r0, [r4, #0x112]
	cmpeq r0, #0
	ldreqb r0, [r4, #0x113]
	cmpeq r0, #0
	beq _02198424
	add r0, r4, #0xc4
	add r3, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [sp, #8]
	ldr r1, [sp, #0x10]
	bl func_01ffa0f4
	mov r1, r0, lsl #0x10
	mov r0, r4
	mov r1, r1, asr #0x10
	bl func_ov50_02197c1c
	mov r0, r4
	mov r1, #6
	bl func_ov50_02197df8
	b _02198500
_02198424:
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _02198440
	mov r0, r4
	mov r1, #7
	bl func_ov50_02197df8
	b _02198500
_02198440:
	ldr r0, [r4, #0x4c]
	cmp r0, #0xa000
	ble _02198500
	mov r0, r4
	mov r1, #7
	bl func_ov50_02197df8
	b _02198500
_0219845c:
	mov r0, r4
	bl func_ov50_02197cb4
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _02198480
	mov r0, r4
	mov r1, #7
	bl func_ov50_02197df8
	b _02198500
_02198480:
	ldr r0, [r4, #0x4c]
	cmp r0, #0xa000
	ble _02198500
	mov r0, r4
	mov r1, #7
	bl func_ov50_02197df8
	b _02198500
_0219849c:
	ldr r0, [r4, #0x318]
	cmp r0, #0
	bne _021984d4
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _02198500
	mov r0, r4
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x10000
	ble _02198500
	mov r0, r4
	mov r1, #0
	bl func_ov50_02197df8
	b _02198500
_021984d4:
	cmp r0, #1
	bne _02198500
	ldr r0, [r4, #0x154]
	cmp r0, #0
	beq _02198500
	ldr r0, [r4, #0x138]
	cmp r0, #0x96
	ble _02198500
	mov r0, r4
	mov r1, #0
	bl func_ov50_02197df8
_02198500:
	add r2, r4, #0x324
	add r1, r4, #0x32c
	cmp r2, r1
	beq _02198570
_02198510:
	ldr r0, [r2]
	cmp r0, #0
	beq _02198564
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
_02198564:
	add r2, r2, #4
	cmp r2, r1
	bne _02198510
_02198570:
	mov r0, #1
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov50_02197fd4
_0219857c: .word data_027e0f94
_02198580: .word data_027e0764
_02198584: .word data_02050f54
_02198588: .word 0x0000019a
_0219858c: .word data_027e0fc8
_02198590: .word data_027e0fe4
_02198594: .word 0x52555059

	.global func_ov50_02198598
	arm_func_start func_ov50_02198598
func_ov50_02198598: ; 0x02198598
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x54
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #7
	addeq sp, sp, #0x54
	moveq r0, #0
	ldmeqia sp!, {r3, r4, pc}
	cmp r1, #6
	bne _0219863c
	ldrh r1, [r4, #0x78]
	ldr r3, _02198674 ; =data_02050f54
	add r0, sp, #0x30
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, _02198678 ; =data_02054954
	add r0, sp, #0
	ldrsh r1, [r2, #0xa8]
	ldrsh r2, [r2, #0xaa]
	blx func_01ff81f8
	add r1, sp, #0x30
	add r0, sp, #0
	mov r2, r1
	bl func_01ff8690
	add r1, sp, #0x30
	add r0, r4, #0x21c
	add r2, r4, #0x48
	bl func_ov00_020c5e88
	ldr r0, [r4, #0x318]
	cmp r0, #1
	beq _02198668
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
	b _02198668
_0219863c:
	add r1, sp, #0x24
	bl func_ov00_020cc1f8
	add r1, sp, #0x24
	add r0, r4, #0x21c
	bl func_ov00_020c5fc0
	ldr r0, [r4, #0x318]
	cmp r0, #1
	beq _02198668
	mov r0, r4
	mov r1, #0x1f
	bl func_ov00_020cc9c4
_02198668:
	mov r0, #1
	add sp, sp, #0x54
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02198598
_02198674: .word data_02050f54
_02198678: .word data_02054954

	.global func_ov50_0219867c
	arm_func_start func_ov50_0219867c
func_ov50_0219867c: ; 0x0219867c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020cacf4
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, [r4, #0x130]
	cmp r0, #8
	moveq r0, #1
	movne r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_0219867c

	.global func_ov50_021986a8
	arm_func_start func_ov50_021986a8
func_ov50_021986a8: ; 0x021986a8
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #1
	ldmhiia sp!, {r3, pc}
	mov r1, #8
	bl func_ov50_02197df8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov50_021986a8

	.global func_ov50_021986c4
	arm_func_start func_ov50_021986c4
func_ov50_021986c4: ; 0x021986c4
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #8
	ldmneia sp!, {r3, pc}
	mov r1, #0
	bl func_ov50_02197df8
	ldmia sp!, {r3, pc}
	arm_func_end func_ov50_021986c4

	.global func_ov50_021986e0
	arm_func_start func_ov50_021986e0
func_ov50_021986e0: ; 0x021986e0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov50_021986e0

	.global func_ov50_021986fc
	arm_func_start func_ov50_021986fc
func_ov50_021986fc: ; 0x021986fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _0219875c ; =func_ov00_020b7d74
	add r0, r4, #0x324
	mov r1, #2
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
	ldr r3, _0219875c ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_021986fc
_0219875c: .word func_ov00_020b7d74

	.global func_ov50_02198760
	arm_func_start func_ov50_02198760
func_ov50_02198760: ; 0x02198760
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r3, _021987b8 ; =func_ov00_020b7d74
	add r0, r4, #0x324
	mov r1, #2
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
	ldr r3, _021987b8 ; =func_ov00_020b7d74
	bl func_0204f754
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov50_02198760
_021987b8: .word func_ov00_020b7d74

	.global func_ov50_021987bc
	arm_func_start func_ov50_021987bc
func_ov50_021987bc: ; 0x021987bc
	mov r0, #1
	bx lr
	arm_func_end func_ov50_021987bc

	.global func_ov50_021987c4
	arm_func_start func_ov50_021987c4
func_ov50_021987c4: ; 0x021987c4
	mov r0, #1
	bx lr
	arm_func_end func_ov50_021987c4

	.rodata
	.global data_ov50_021987cc
data_ov50_021987cc: ; 0x021987cc
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987d4
data_ov50_021987d4: ; 0x021987d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987d8
data_ov50_021987d8: ; 0x021987d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987dc
data_ov50_021987dc: ; 0x021987dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987e0
data_ov50_021987e0: ; 0x021987e0
	.ascii "fly"
	.byte 0x00
	.global data_ov50_021987e4
data_ov50_021987e4: ; 0x021987e4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987e8
data_ov50_021987e8: ; 0x021987e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987ec
data_ov50_021987ec: ; 0x021987ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987f0
data_ov50_021987f0: ; 0x021987f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021987f4
data_ov50_021987f4: ; 0x021987f4
	.byte 0x00, 0x30, 0x00, 0x00
	.global data_ov50_021987f8
data_ov50_021987f8: ; 0x021987f8
	.byte 0x9a, 0x01, 0x00, 0x00
	.global data_ov50_021987fc
data_ov50_021987fc: ; 0x021987fc
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov50_02198800
data_ov50_02198800: ; 0x02198800
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov50_02198804
data_ov50_02198804: ; 0x02198804
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov50_02198808
data_ov50_02198808: ; 0x02198808
	.byte 0x6c, 0x01, 0x00, 0x00
	.global data_ov50_0219880c
data_ov50_0219880c: ; 0x0219880c
	.byte 0x33, 0x03, 0x00, 0x00
	.global data_ov50_02198810
data_ov50_02198810: ; 0x02198810
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov50_02198814
data_ov50_02198814: ; 0x02198814
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov50_02198818
data_ov50_02198818: ; 0x02198818
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov50_0219881c
data_ov50_0219881c: ; 0x0219881c
	.byte 0x29, 0x00, 0x00, 0x00
	.global data_ov50_02198820
data_ov50_02198820: ; 0x02198820
	.byte 0x1c, 0x07, 0x00, 0x00
	.global data_ov50_02198824
data_ov50_02198824: ; 0x02198824
	.byte 0x1d, 0x00, 0x00, 0x00
	.global data_ov50_02198828
data_ov50_02198828: ; 0x02198828
	.byte 0x8e, 0x03, 0x8e, 0x03

	.section .init, 4, 1, 4
	.global func_ov50_0219882c
	arm_func_start func_ov50_0219882c
func_ov50_0219882c: ; 0x0219882c
	stmdb sp!, {r3, lr}
	ldr r0, _02198874 ; =data_ov50_02198cac
	ldr r1, _02198878 ; =0x42494752
	ldr r2, _0219887c ; =func_ov50_02195500
	mov r3, #0
	bl func_0203e784
	ldr r0, _02198874 ; =data_ov50_02198cac
	ldr r1, _02198880 ; =func_0203e7b4
	ldr r2, _02198884 ; =data_ov50_02198ca0
	bl func_0204f8d4
	ldr r1, _02198888 ; =0x00004b5c
	ldr r2, _0219888c ; =data_ov50_021989c0
	mov r0, #0x10000000
	str r1, [r2]
	bl Divide
	ldr r1, _0219888c ; =data_ov50_021989c0
	strh r0, [r1, #4]
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov50_0219882c
_02198874: .word data_ov50_02198cac
_02198878: .word 0x42494752
_0219887c: .word func_ov50_02195500
_02198880: .word func_0203e7b4
_02198884: .word data_ov50_02198ca0
_02198888: .word 0x00004b5c
_0219888c: .word data_ov50_021989c0

	.global func_ov50_02198890
	arm_func_start func_ov50_02198890
func_ov50_02198890: ; 0x02198890
	stmdb sp!, {lr}
	sub sp, sp, #0x84
	ldr r0, _02198984 ; =data_ov50_02198ccc
	ldr r1, _02198988 ; =0x43524f57
	ldr r2, _0219898c ; =func_ov50_02197580
	mov r3, #0
	bl func_0203e784
	ldr r0, _02198984 ; =data_ov50_02198ccc
	ldr r1, _02198990 ; =func_0203e7b4
	ldr r2, _02198994 ; =data_ov50_02198cc0
	bl func_0204f8d4
	mov ip, #1
	str ip, [sp]
	ldr r1, _02198998 ; =0x00001b33
	str ip, [sp, #4]
	mov r2, #2
	str r2, [sp, #8]
	str r1, [sp, #0xc]
	mov r0, #0x800
	str r0, [sp, #0x10]
	str r1, [sp, #0x14]
	str ip, [sp, #0x18]
	str ip, [sp, #0x1c]
	mov r0, #0x96
	str ip, [sp, #0x20]
	mov r3, #0
	str r3, [sp, #0x24]
	str ip, [sp, #0x28]
	str ip, [sp, #0x2c]
	str ip, [sp, #0x30]
	str ip, [sp, #0x34]
	str ip, [sp, #0x38]
	str ip, [sp, #0x3c]
	str ip, [sp, #0x40]
	str ip, [sp, #0x44]
	str r0, [sp, #0x48]
	str r3, [sp, #0x4c]
	str r3, [sp, #0x50]
	rsb r1, r1, #0x2000
	str r1, [sp, #0x54]
	str r3, [sp, #0x58]
	str r1, [sp, #0x5c]
	add r0, r0, #0x5d0
	str r0, [sp, #0x60]
	str r0, [sp, #0x64]
	str r1, [sp, #0x68]
	str r3, [sp, #0x6c]
	str r3, [sp, #0x70]
	str r3, [sp, #0x74]
	str r3, [sp, #0x78]
	str r3, [sp, #0x7c]
	ldr r0, _0219899c ; =data_ov50_02198ad8
	mov r1, #4
	str r2, [sp, #0x80]
	bl func_ov00_020ccdd4
	ldr r0, _0219899c ; =data_ov50_02198ad8
	ldr r1, _021989a0 ; =func_ov00_020cceec
	ldr r2, _021989a4 ; =data_ov50_02198ce0
	bl func_0204f8d4
	add sp, sp, #0x84
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov50_02198890
_02198984: .word data_ov50_02198ccc
_02198988: .word 0x43524f57
_0219898c: .word func_ov50_02197580
_02198990: .word func_0203e7b4
_02198994: .word data_ov50_02198cc0
_02198998: .word 0x00001b33
_0219899c: .word data_ov50_02198ad8
_021989a0: .word func_ov00_020cceec
_021989a4: .word data_ov50_02198ce0

	.section .ctor, 4, 1, 4
	.global data_ov50_021989a8
data_ov50_021989a8: ; 0x021989a8
    .word func_ov50_0219882c
	.global data_ov50_021989ac
data_ov50_021989ac: ; 0x021989ac
    .word func_ov50_02198890

	.data
	.global data_ov50_021989c0
data_ov50_021989c0: ; 0x021989c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021989c4
data_ov50_021989c4: ; 0x021989c4
	.byte 0x00, 0x00
	.global data_ov50_021989c6
data_ov50_021989c6: ; 0x021989c6
	.byte 0x00, 0x00
	.global data_ov50_021989c8
data_ov50_021989c8: ; 0x021989c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021989cc
data_ov50_021989cc: ; 0x021989cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021989d0
data_ov50_021989d0: ; 0x021989d0
    .word func_ov50_02195cc0
	.global data_ov50_021989d4
data_ov50_021989d4: ; 0x021989d4
    .word func_ov50_02197564
	.global data_ov50_021989d8
data_ov50_021989d8: ; 0x021989d8
    .word func_ov50_02197218
	.global data_ov50_021989dc
data_ov50_021989dc: ; 0x021989dc
    .word func_ov50_02197468
	.global data_ov50_021989e0
data_ov50_021989e0: ; 0x021989e0
    .word func_ov50_02197470
	.global data_ov50_021989e4
data_ov50_021989e4: ; 0x021989e4
    .word func_ov50_021974e4
	.global data_ov50_021989e8
data_ov50_021989e8: ; 0x021989e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021989ec
data_ov50_021989ec: ; 0x021989ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_021989f0
data_ov50_021989f0: ; 0x021989f0
    .word func_ov50_021971a4
	.global data_ov50_021989f4
data_ov50_021989f4: ; 0x021989f4
    .word func_ov50_02196ee0
	.global data_ov50_021989f8
data_ov50_021989f8: ; 0x021989f8
    .word func_ov50_02197204
	.global data_ov50_021989fc
data_ov50_021989fc: ; 0x021989fc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198a00
data_ov50_02198a00: ; 0x02198a00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198a04
data_ov50_02198a04: ; 0x02198a04
    .word func_ov50_02195710
	.global data_ov50_02198a08
data_ov50_02198a08: ; 0x02198a08
    .word func_ov50_02195664
	.global data_ov50_02198a0c
data_ov50_02198a0c: ; 0x02198a0c
    .word func_ov50_021957b4
	.global data_ov50_02198a10
data_ov50_02198a10: ; 0x02198a10
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov50_02198a14
data_ov50_02198a14: ; 0x02198a14
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov50_02198a18
data_ov50_02198a18: ; 0x02198a18
    .word func_ov50_02195950
	.global data_ov50_02198a1c
data_ov50_02198a1c: ; 0x02198a1c
    .word func_ov50_02195cd4
	.global data_ov50_02198a20
data_ov50_02198a20: ; 0x02198a20
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov50_02198a24
data_ov50_02198a24: ; 0x02198a24
    .word func_ov50_021963f0
	.global data_ov50_02198a28
data_ov50_02198a28: ; 0x02198a28
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov50_02198a2c
data_ov50_02198a2c: ; 0x02198a2c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov50_02198a30
data_ov50_02198a30: ; 0x02198a30
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov50_02198a34
data_ov50_02198a34: ; 0x02198a34
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov50_02198a38
data_ov50_02198a38: ; 0x02198a38
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov50_02198a3c
data_ov50_02198a3c: ; 0x02198a3c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov50_02198a40
data_ov50_02198a40: ; 0x02198a40
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov50_02198a44
data_ov50_02198a44: ; 0x02198a44
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov50_02198a48
data_ov50_02198a48: ; 0x02198a48
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov50_02198a4c
data_ov50_02198a4c: ; 0x02198a4c
    .word func_ov50_021964d0
	.global data_ov50_02198a50
data_ov50_02198a50: ; 0x02198a50
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov50_02198a54
data_ov50_02198a54: ; 0x02198a54
    .word _ZN5Actor6GetPosEv
	.global data_ov50_02198a58
data_ov50_02198a58: ; 0x02198a58
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov50_02198a5c
data_ov50_02198a5c: ; 0x02198a5c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov50_02198a60
data_ov50_02198a60: ; 0x02198a60
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov50_02198a64
data_ov50_02198a64: ; 0x02198a64
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov50_02198a68
data_ov50_02198a68: ; 0x02198a68
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov50_02198a6c
data_ov50_02198a6c: ; 0x02198a6c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov50_02198a70
data_ov50_02198a70: ; 0x02198a70
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov50_02198a74
data_ov50_02198a74: ; 0x02198a74
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov50_02198a78
data_ov50_02198a78: ; 0x02198a78
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov50_02198a7c
data_ov50_02198a7c: ; 0x02198a7c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov50_02198a80
data_ov50_02198a80: ; 0x02198a80
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov50_02198a84
data_ov50_02198a84: ; 0x02198a84
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov50_02198a88
data_ov50_02198a88: ; 0x02198a88
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov50_02198a8c
data_ov50_02198a8c: ; 0x02198a8c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov50_02198a90
data_ov50_02198a90: ; 0x02198a90
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov50_02198a94
data_ov50_02198a94: ; 0x02198a94
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov50_02198a98
data_ov50_02198a98: ; 0x02198a98
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov50_02198a9c
data_ov50_02198a9c: ; 0x02198a9c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov50_02198aa0
data_ov50_02198aa0: ; 0x02198aa0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov50_02198aa4
data_ov50_02198aa4: ; 0x02198aa4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov50_02198aa8
data_ov50_02198aa8: ; 0x02198aa8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov50_02198aac
data_ov50_02198aac: ; 0x02198aac
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov50_02198ab0
data_ov50_02198ab0: ; 0x02198ab0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov50_02198ab4
data_ov50_02198ab4: ; 0x02198ab4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov50_02198ab8
data_ov50_02198ab8: ; 0x02198ab8
    .word func_ov50_02196498
	.global data_ov50_02198abc
data_ov50_02198abc: ; 0x02198abc
    .word func_ov14_02148364 ; data_ov60_02148364
	.global data_ov50_02198ac0
data_ov50_02198ac0: ; 0x02198ac0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ac4
data_ov50_02198ac4: ; 0x02198ac4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ac8
data_ov50_02198ac8: ; 0x02198ac8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198acc
data_ov50_02198acc: ; 0x02198acc
    .word func_ov00_02081f58
	.global data_ov50_02198ad0
data_ov50_02198ad0: ; 0x02198ad0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ad4
data_ov50_02198ad4: ; 0x02198ad4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ad8
data_ov50_02198ad8: ; 0x02198ad8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198adc
data_ov50_02198adc: ; 0x02198adc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ae0
data_ov50_02198ae0: ; 0x02198ae0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ae4
data_ov50_02198ae4: ; 0x02198ae4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198ae8
data_ov50_02198ae8: ; 0x02198ae8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198aec
data_ov50_02198aec: ; 0x02198aec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198af0
data_ov50_02198af0: ; 0x02198af0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198af4
data_ov50_02198af4: ; 0x02198af4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198af8
data_ov50_02198af8: ; 0x02198af8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198afc
data_ov50_02198afc: ; 0x02198afc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b00
data_ov50_02198b00: ; 0x02198b00
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b04
data_ov50_02198b04: ; 0x02198b04
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b08
data_ov50_02198b08: ; 0x02198b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b0c
data_ov50_02198b0c: ; 0x02198b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b10
data_ov50_02198b10: ; 0x02198b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b14
data_ov50_02198b14: ; 0x02198b14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b18
data_ov50_02198b18: ; 0x02198b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b1c
data_ov50_02198b1c: ; 0x02198b1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b20
data_ov50_02198b20: ; 0x02198b20
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b24
data_ov50_02198b24: ; 0x02198b24
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b28
data_ov50_02198b28: ; 0x02198b28
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b2c
data_ov50_02198b2c: ; 0x02198b2c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b30
data_ov50_02198b30: ; 0x02198b30
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b34
data_ov50_02198b34: ; 0x02198b34
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b38
data_ov50_02198b38: ; 0x02198b38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b3c
data_ov50_02198b3c: ; 0x02198b3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b40
data_ov50_02198b40: ; 0x02198b40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b44
data_ov50_02198b44: ; 0x02198b44
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b48
data_ov50_02198b48: ; 0x02198b48
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b4c
data_ov50_02198b4c: ; 0x02198b4c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b50
data_ov50_02198b50: ; 0x02198b50
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b54
data_ov50_02198b54: ; 0x02198b54
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b58
data_ov50_02198b58: ; 0x02198b58
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b5c
data_ov50_02198b5c: ; 0x02198b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b60
data_ov50_02198b60: ; 0x02198b60
    .word func_ov50_02197768
	.global data_ov50_02198b64
data_ov50_02198b64: ; 0x02198b64
    .word func_ov50_021986e0
	.global data_ov50_02198b68
data_ov50_02198b68: ; 0x02198b68
    .word func_ov50_021987bc
	.global data_ov50_02198b6c
data_ov50_02198b6c: ; 0x02198b6c
    .word func_ov50_021987c4
	.global data_ov50_02198b70
data_ov50_02198b70: ; 0x02198b70
    .word func_ov50_02197630
	.global data_ov50_02198b74
data_ov50_02198b74: ; 0x02198b74
    .word func_ov00_02081f50
	.global data_ov50_02198b78
data_ov50_02198b78: ; 0x02198b78
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b7c
data_ov50_02198b7c: ; 0x02198b7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198b80
data_ov50_02198b80: ; 0x02198b80
    .word func_ov50_02198760
	.global data_ov50_02198b84
data_ov50_02198b84: ; 0x02198b84
    .word func_ov50_021986fc
	.global data_ov50_02198b88
data_ov50_02198b88: ; 0x02198b88
    .word func_ov00_020caa00
	.global data_ov50_02198b8c
data_ov50_02198b8c: ; 0x02198b8c
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov50_02198b90
data_ov50_02198b90: ; 0x02198b90
    .word func_ov00_020ca7e8
	.global data_ov50_02198b94
data_ov50_02198b94: ; 0x02198b94
    .word func_ov00_020caa28
	.global data_ov50_02198b98
data_ov50_02198b98: ; 0x02198b98
    .word func_ov00_020cad30
	.global data_ov50_02198b9c
data_ov50_02198b9c: ; 0x02198b9c
    .word _ZN5Actor8vfunc_1cEt
	.global data_ov50_02198ba0
data_ov50_02198ba0: ; 0x02198ba0
    .word func_ov00_020cb1c0
	.global data_ov50_02198ba4
data_ov50_02198ba4: ; 0x02198ba4
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov50_02198ba8
data_ov50_02198ba8: ; 0x02198ba8
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov50_02198bac
data_ov50_02198bac: ; 0x02198bac
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov50_02198bb0
data_ov50_02198bb0: ; 0x02198bb0
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov50_02198bb4
data_ov50_02198bb4: ; 0x02198bb4
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov50_02198bb8
data_ov50_02198bb8: ; 0x02198bb8
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov50_02198bbc
data_ov50_02198bbc: ; 0x02198bbc
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov50_02198bc0
data_ov50_02198bc0: ; 0x02198bc0
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov50_02198bc4
data_ov50_02198bc4: ; 0x02198bc4
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov50_02198bc8
data_ov50_02198bc8: ; 0x02198bc8
    .word func_ov00_020caeb4
	.global data_ov50_02198bcc
data_ov50_02198bcc: ; 0x02198bcc
    .word func_ov00_020ca840
	.global data_ov50_02198bd0
data_ov50_02198bd0: ; 0x02198bd0
    .word _ZN5Actor6GetPosEv
	.global data_ov50_02198bd4
data_ov50_02198bd4: ; 0x02198bd4
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov50_02198bd8
data_ov50_02198bd8: ; 0x02198bd8
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov50_02198bdc
data_ov50_02198bdc: ; 0x02198bdc
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov50_02198be0
data_ov50_02198be0: ; 0x02198be0
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov50_02198be4
data_ov50_02198be4: ; 0x02198be4
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov50_02198be8
data_ov50_02198be8: ; 0x02198be8
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov50_02198bec
data_ov50_02198bec: ; 0x02198bec
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov50_02198bf0
data_ov50_02198bf0: ; 0x02198bf0
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov50_02198bf4
data_ov50_02198bf4: ; 0x02198bf4
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov50_02198bf8
data_ov50_02198bf8: ; 0x02198bf8
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov50_02198bfc
data_ov50_02198bfc: ; 0x02198bfc
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov50_02198c00
data_ov50_02198c00: ; 0x02198c00
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov50_02198c04
data_ov50_02198c04: ; 0x02198c04
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov50_02198c08
data_ov50_02198c08: ; 0x02198c08
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov50_02198c0c
data_ov50_02198c0c: ; 0x02198c0c
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov50_02198c10
data_ov50_02198c10: ; 0x02198c10
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov50_02198c14
data_ov50_02198c14: ; 0x02198c14
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov50_02198c18
data_ov50_02198c18: ; 0x02198c18
    .word func_ov50_021986a8
	.global data_ov50_02198c1c
data_ov50_02198c1c: ; 0x02198c1c
    .word func_ov50_021986c4
	.global data_ov50_02198c20
data_ov50_02198c20: ; 0x02198c20
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov50_02198c24
data_ov50_02198c24: ; 0x02198c24
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov50_02198c28
data_ov50_02198c28: ; 0x02198c28
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov50_02198c2c
data_ov50_02198c2c: ; 0x02198c2c
    .word _ZN5Actor8vfunc_acEv
	.global data_ov50_02198c30
data_ov50_02198c30: ; 0x02198c30
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov50_02198c34
data_ov50_02198c34: ; 0x02198c34
    .word func_ov50_0219867c
	.global data_ov50_02198c38
data_ov50_02198c38: ; 0x02198c38
    .word func_ov50_0219769c
	.global data_ov50_02198c3c
data_ov50_02198c3c: ; 0x02198c3c
    .word func_ov50_02197fd4
	.global data_ov50_02198c40
data_ov50_02198c40: ; 0x02198c40
    .word func_ov50_02198598
	.global data_ov50_02198c44
data_ov50_02198c44: ; 0x02198c44
    .word func_ov00_020caea8
	.global data_ov50_02198c48
data_ov50_02198c48: ; 0x02198c48
    .word func_ov50_02197dc4
	.global data_ov50_02198c4c
data_ov50_02198c4c: ; 0x02198c4c
    .word func_ov00_020caefc
	.global data_ov50_02198c50
data_ov50_02198c50: ; 0x02198c50
    .word func_ov00_020cafb8
	.global data_ov50_02198c54
data_ov50_02198c54: ; 0x02198c54
    .word func_ov50_02197de0
	.global data_ov50_02198c58
data_ov50_02198c58: ; 0x02198c58
    .word func_ov00_020cafd0
	.global data_ov50_02198c5c
data_ov50_02198c5c: ; 0x02198c5c
    .word func_ov00_020cb058
	.global data_ov50_02198c60
data_ov50_02198c60: ; 0x02198c60
    .word func_ov00_020cb06c
	.global data_ov50_02198c64
data_ov50_02198c64: ; 0x02198c64
    .word func_ov00_020cb080
	.global data_ov50_02198c68
data_ov50_02198c68: ; 0x02198c68
    .word func_ov00_020cb10c
	.global data_ov50_02198c6c
data_ov50_02198c6c: ; 0x02198c6c
    .word func_ov00_020cb120
	.global data_ov50_02198c70
data_ov50_02198c70: ; 0x02198c70
    .word func_ov00_020cb12c
	.global data_ov50_02198c74
data_ov50_02198c74: ; 0x02198c74
    .word func_ov00_020cb13c
	.global data_ov50_02198c78
data_ov50_02198c78: ; 0x02198c78
    .word func_ov00_020cc150
	.global data_ov50_02198c7c
data_ov50_02198c7c: ; 0x02198c7c
    .word func_ov00_020cc15c
	.global data_ov50_02198c80
data_ov50_02198c80: ; 0x02198c80
    .word func_ov00_020cc490
	.global data_ov50_02198c84
data_ov50_02198c84: ; 0x02198c84
    .word func_ov00_020cc524
	.global data_ov50_02198c88
data_ov50_02198c88: ; 0x02198c88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198c8c
data_ov50_02198c8c: ; 0x02198c8c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov50_02198c90
data_ov50_02198c90: ; 0x02198c90
    .word func_ov00_020c5d34
	.global data_ov50_02198c94
data_ov50_02198c94: ; 0x02198c94
    .word func_ov50_021975e4
	.global data_ov50_02198c98
data_ov50_02198c98: ; 0x02198c98
    .word func_ov00_020c5e58
	.global data_ov50_02198c9c
data_ov50_02198c9c: ; 0x02198c9c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x02198ca0

	.bss
	.global data_ov50_02198ca0
data_ov50_02198ca0:
	.space 0x4
	.global data_ov50_02198ca4
data_ov50_02198ca4:
	.space 0x4
	.global data_ov50_02198ca8
data_ov50_02198ca8:
	.space 0x4
	.global data_ov50_02198cac
data_ov50_02198cac:
	.space 0x4
	.global data_ov50_02198cb0
data_ov50_02198cb0:
	.space 0x4
	.global data_ov50_02198cb4
data_ov50_02198cb4:
	.space 0x4
	.global data_ov50_02198cb8
data_ov50_02198cb8:
	.space 0x4
	.global data_ov50_02198cbc
data_ov50_02198cbc:
	.space 0x4
	.global data_ov50_02198cc0
data_ov50_02198cc0:
	.space 0x4
	.global data_ov50_02198cc4
data_ov50_02198cc4:
	.space 0x4
	.global data_ov50_02198cc8
data_ov50_02198cc8:
	.space 0x4
	.global data_ov50_02198ccc
data_ov50_02198ccc:
	.space 0x4
	.global data_ov50_02198cd0
data_ov50_02198cd0:
	.space 0x4
	.global data_ov50_02198cd4
data_ov50_02198cd4:
	.space 0x4
	.global data_ov50_02198cd8
data_ov50_02198cd8:
	.space 0x4
	.global data_ov50_02198cdc
data_ov50_02198cdc:
	.space 0x4
	.global data_ov50_02198ce0
data_ov50_02198ce0:
	.space 0x4
	.global data_ov50_02198ce4
data_ov50_02198ce4:
	.space 0x4
	.global data_ov50_02198ce8
data_ov50_02198ce8:
	.space 0x4
	.global data_ov50_02198cec
data_ov50_02198cec:
	.space 0x4
	.global data_ov50_02198cf0
data_ov50_02198cf0:
	.space 0x4
	.global data_ov50_02198cf4
data_ov50_02198cf4:
	.space 0x4
	.global data_ov50_02198cf8
data_ov50_02198cf8:
	.space 0x4
	.global data_ov50_02198cfc
data_ov50_02198cfc:
	.space 0x4
