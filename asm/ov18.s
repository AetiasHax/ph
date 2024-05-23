    .include "macros/function.inc"
    .include "ov18.inc"

	.text

	.global func_ov18_0215b4a0
	arm_func_start func_ov18_0215b4a0
func_ov18_0215b4a0: ; 0x0215b4a0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, lr}
	mov r9, r0
	mov r8, r1
	mov r7, r2
	blx func_ov04_0210be04
	ldr r0, _0215b638 ; =data_ov18_0216c0e0
	mov r1, #0
	str r0, [r9]
	str r1, [r9, #0x188]
	sub r0, r1, #1
	str r0, [r9, #0x1ac]
	str r1, [r9, #0x1b0]
	str r1, [r9, #0x1b4]
	str r1, [r9, #0x1b8]
	str r1, [r9, #0x1bc]
	str r1, [r9, #0x1c0]
	str r1, [r9, #0x1c4]
	str r1, [r9, #0x1c8]
	strb r1, [r9, #0x1cc]
	strb r1, [r9, #0x1cd]
	str r1, [r9, #0x1d0]
	mov r1, #0x10000
	str r1, [r9, #0x1d4]
	ldr r0, _0215b63c ; =data_027e0ce0
	str r1, [r9, #0x1d8]
	ldr r1, [r0, #4]
	mov r0, r8, lsl #0x2
	mov r2, #4
	bl func_0202e9f4
	str r0, [r9, #0x18c]
	cmp r8, #0
	mov r5, #0
	ble _0215b554
	ldr r10, _0215b63c ; =data_027e0ce0
	mov r6, r7, lsl #0x2
	mov r4, #4
_0215b530:
	ldr r1, [r10, #4]
	mov r0, r6
	mov r2, r4
	bl func_0202e9f4
	ldr r1, [r9, #0x18c]
	str r0, [r1, r5, lsl #2]
	add r5, r5, #1
	cmp r5, r8
	blt _0215b530
_0215b554:
	cmp r8, #0
	mov r4, #0
	ble _0215b598
	mov r1, r4
	mov r2, r4
_0215b568:
	mov r3, r2
	cmp r7, #0
	ble _0215b58c
_0215b574:
	ldr r0, [r9, #0x18c]
	ldr r0, [r0, r4, lsl #2]
	str r1, [r0, r3, lsl #2]
	add r3, r3, #1
	cmp r3, r7
	blt _0215b574
_0215b58c:
	add r4, r4, #1
	cmp r4, r8
	blt _0215b568
_0215b598:
	mov r2, #0
	mov r1, r2
_0215b5a0:
	add r0, r9, r2, lsl #2
	add r2, r2, #1
	str r1, [r0, #0x190]
	cmp r2, #4
	blo _0215b5a0
	mov r0, r9
	bl func_ov18_0215c650
	mov r0, r9
	bl func_ov18_0215c6d0
	ldr r0, [r9, #0x1c0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r0, #8]
	ldr r5, _0215b640 ; =data_ov18_0216b484
	add r4, r0, r1
	mov r6, #0
_0215b5e4:
	mov r1, r5
	add r0, r4, #4
	bl func_0201e388
	add r1, r9, r6, lsl #2
	add r6, r6, #1
	str r0, [r1, #0x1a0]
	cmp r6, #3
	add r5, r5, #0x10
	blo _0215b5e4
	ldr r1, _0215b644 ; =data_ov18_0216b42c
	add r0, r4, #4
	bl func_0201e388
	ldr r1, _0215b648 ; =data_027e0d38
	str r0, [r9, #0x1ac]
	ldr r0, [r1]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0215b630
	bl func_ov18_0216927c
_0215b630:
	mov r0, r9
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_0215b638: .word data_ov18_0216c0e0
_0215b63c: .word data_027e0ce0
_0215b640: .word data_ov18_0216b484
_0215b644: .word data_ov18_0216b42c
_0215b648: .word data_027e0d38
	arm_func_end func_ov18_0215b4a0

	.global func_ov18_0215b64c
	arm_func_start func_ov18_0215b64c
func_ov18_0215b64c: ; 0x0215b64c
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0215b74c ; =data_ov18_0216c0e0
	mov r5, r0
	ldr r0, _0215b750 ; =data_027e0d38
	str r1, [r5]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0215b674
	bl func_ov18_021692c4
_0215b674:
	mov r0, r5
	bl func_ov18_0215c9ac
	mov r0, r5
	bl func_ov18_0215c6ac
	mov r4, #0
	ldr r6, _0215b754 ; =data_027e0f6c
	mov r7, r4
_0215b690:
	add r0, r5, r4, lsl #2
	ldr r1, [r0, #0x190]
	cmp r1, #0
	beq _0215b6cc
	ldr r0, [r6]
	bl func_ov00_02093af0
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x190]
	cmp r0, #0
	beq _0215b6c4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215b6c4:
	add r0, r5, r4, lsl #2
	str r7, [r0, #0x190]
_0215b6cc:
	add r4, r4, #1
	cmp r4, #4
	blo _0215b690
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	beq _0215b734
	ldrh r0, [r5, #0x28]
	mov r6, #0
	cmp r0, #0
	ble _0215b724
	mov r4, r6
_0215b6f8:
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	beq _0215b714
	ldr r0, [r0, r6, lsl #2]
	bl func_0202ea18
	ldr r0, [r5, #0x18c]
	str r4, [r0, r6, lsl #2]
_0215b714:
	ldrh r0, [r5, #0x28]
	add r6, r6, #1
	cmp r6, r0
	blt _0215b6f8
_0215b724:
	ldr r0, [r5, #0x18c]
	bl func_0202ea18
	mov r0, #0
	str r0, [r5, #0x18c]
_0215b734:
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x188]
	bl _ZN7MapBaseD1Ev
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215b74c: .word data_ov18_0216c0e0
_0215b750: .word data_027e0d38
_0215b754: .word data_027e0f6c
	arm_func_end func_ov18_0215b64c

	.global func_ov18_0215b758
	arm_func_start func_ov18_0215b758
func_ov18_0215b758: ; 0x0215b758
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	ldr r1, _0215b860 ; =data_ov18_0216c0e0
	mov r5, r0
	ldr r0, _0215b864 ; =data_027e0d38
	str r1, [r5]
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0215b780
	bl func_ov18_021692c4
_0215b780:
	mov r0, r5
	bl func_ov18_0215c9ac
	mov r0, r5
	bl func_ov18_0215c6ac
	mov r4, #0
	ldr r6, _0215b868 ; =data_027e0f6c
	mov r7, r4
_0215b79c:
	add r0, r5, r4, lsl #2
	ldr r1, [r0, #0x190]
	cmp r1, #0
	beq _0215b7d8
	ldr r0, [r6]
	bl func_ov00_02093af0
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x190]
	cmp r0, #0
	beq _0215b7d0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215b7d0:
	add r0, r5, r4, lsl #2
	str r7, [r0, #0x190]
_0215b7d8:
	add r4, r4, #1
	cmp r4, #4
	blo _0215b79c
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	beq _0215b840
	ldrh r0, [r5, #0x28]
	mov r6, #0
	cmp r0, #0
	ble _0215b830
	mov r4, r6
_0215b804:
	ldr r0, [r5, #0x18c]
	cmp r0, #0
	beq _0215b820
	ldr r0, [r0, r6, lsl #2]
	bl func_0202ea18
	ldr r0, [r5, #0x18c]
	str r4, [r0, r6, lsl #2]
_0215b820:
	ldrh r0, [r5, #0x28]
	add r6, r6, #1
	cmp r6, r0
	blt _0215b804
_0215b830:
	ldr r0, [r5, #0x18c]
	bl func_0202ea18
	mov r0, #0
	str r0, [r5, #0x18c]
_0215b840:
	mov r1, #0
	mov r0, r5
	str r1, [r5, #0x188]
	bl _ZN7MapBaseD1Ev
	mov r0, r5
	bl _ZN9SysObjectdlEPv
	mov r0, r5
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215b860: .word data_ov18_0216c0e0
_0215b864: .word data_027e0d38
_0215b868: .word data_027e0f6c
	arm_func_end func_ov18_0215b758

	.global func_ov18_0215b86c
	arm_func_start func_ov18_0215b86c
func_ov18_0215b86c: ; 0x0215b86c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x70
	ldrb r5, [sp, #0x98]
	ldrb r4, [sp, #0x9c]
	mov r9, r0
	str r5, [sp]
	mov r8, r3
	str r4, [sp, #4]
	blx func_ov04_0210c1f8
	ldr r0, _0215bd68 ; =gMapManager
	add r1, r9, #0x1b0
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_d0EP5Vec3p
	ldrb r2, [r9, #0x12]
	ldr r0, _0215bd6c ; =0x00001333
	mov r1, #0
	sub r2, r2, #1
	mov r2, r2, lsl #0xc
	umull r4, r3, r2, r0
	mla r3, r2, r1, r3
	mov r1, r2, asr #0x1f
	mla r3, r1, r0, r3
	adds r4, r4, #0x800
	adc r0, r3, #0
	mov r1, r4, lsr #0xc
	orr r1, r1, r0, lsl #20
	str r1, [r9, #0x1b4]
	ldr r0, _0215bd68 ; =gMapManager
	add r1, sp, #0x64
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_dcEP5Vec3p
	ldr r0, _0215bd68 ; =gMapManager
	add r1, sp, #0x58
	ldr r0, [r0]
	bl _ZN10MapManager17GetMapData_Unk_e8EP5Vec3p
	ldr r0, _0215bd68 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083374Ev
	ldr r1, _0215bd68 ; =gMapManager
	mov r5, r0
	ldr r0, [r1]
	bl _ZN10MapManager18func_ov00_02083384Ev
	mov r10, #0x4000
	rsb r10, r10, #0
	mov r6, r0
	sub r0, r10, #0x4000
	ldr r4, _0215bd70 ; =0xffffd99a
	mov r7, #0
	str r0, [sp, #8]
	mov r11, r10, asr #0xd
_0215b934:
	mov r0, r8
	mov r1, r7
	bl _ZN6Course23IsAdjacentMapOnMainGridEi
	cmp r0, #0
	beq _0215bd54
	ldr r1, _0215bd74 ; =data_027e0ce0
	mov r0, #0x2c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215b990
	ldr r1, _0215bd78 ; =data_ov00_020e2f04
	str r1, [r0]
	mov r1, #1
	strb r1, [r0, #4]
	mov r1, #0
	strb r1, [r0, #5]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	str r1, [r0, #0x10]
	ldr r1, _0215bd7c ; =data_ov00_020e2dd8
	str r1, [r0]
_0215b990:
	add r1, r9, r7, lsl #2
	str r0, [r1, #0x190]
	mov r0, r8
	mov r1, r7
	bl _ZN6Course14GetAdjacentMapEi
	mov r1, #0
	str r1, [sp, #0xc]
	mov r1, #0x47
	str r1, [sp, #0x10]
	mov r1, #0
	str r1, [sp, #0x14]
	str r1, [sp, #0x18]
	strh r1, [sp, #0x20]
	mov r1, #0xff
	strb r1, [sp, #0x22]
	mov r1, #0
	str r11, [sp, #0x1c]
	strb r1, [sp, #0x23]
	strb r1, [sp, #0x24]
	strb r1, [sp, #0x25]
	ldr r1, [r8]
	cmp r7, #3
	strb r0, [sp, #0x22]
	mov r0, #0xfd
	str r1, [sp, #0x10]
	str r0, [sp, #0x14]
	addls pc, pc, r7, lsl #2
	b _0215bce4
_0215ba00: ; jump table
	b _0215ba10 ; case 0
	b _0215bac8 ; case 1
	b _0215bb78 ; case 2
	b _0215bc30 ; case 3
_0215ba10:
	mov r0, #0xfe
	strb r0, [sp, #0x23]
	mov r0, #0x4000
	strh r0, [sp, #0x20]
	ldrb r0, [r8, #0x87]
	cmp r0, #1
	mov r0, #0xa000
	bne _0215ba68
	ldr r2, [sp, #0x58]
	str r0, [sp, #0x44]
	sub r0, r2, #0x1000
	str r0, [sp, #0x4c]
	add r0, r2, #0x3000
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x40]
	sub r0, r1, r6
	sub r0, r0, #0x6000
	str r0, [sp, #0x54]
	add r0, r1, #0x6000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
	b _0215ba94
_0215ba68:
	ldr r2, [sp, #0x58]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x60]
	sub r0, r2, #0x1000
	str r0, [sp, #0x4c]
	add r0, r2, #0x3000
	str r0, [sp, #0x40]
	sub r0, r1, r6
	str r4, [sp, #0x50]
	str r1, [sp, #0x48]
	str r0, [sp, #0x54]
_0215ba94:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	b _0215bce4
_0215bac8:
	strh r10, [sp, #0x20]
	strb r0, [sp, #0x23]
	ldrb r0, [r8, #0x87]
	cmp r0, #1
	mov r0, #0xa000
	bne _0215bb18
	ldr r2, [sp, #0x64]
	str r0, [sp, #0x44]
	sub r0, r2, #0x3000
	str r0, [sp, #0x4c]
	add r0, r2, #0x1000
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x40]
	sub r0, r1, #0x6000
	str r0, [sp, #0x54]
	add r0, r1, r6
	add r0, r0, #0x6000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
	b _0215bb44
_0215bb18:
	ldr r2, [sp, #0x64]
	str r0, [sp, #0x44]
	ldr r1, [sp, #0x6c]
	sub r0, r2, #0x3000
	str r0, [sp, #0x4c]
	add r0, r2, #0x1000
	str r0, [sp, #0x40]
	add r0, r1, r6
	str r4, [sp, #0x50]
	str r1, [sp, #0x54]
	str r0, [sp, #0x48]
_0215bb44:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	b _0215bce4
_0215bb78:
	mov r0, #0xfc
	strb r0, [sp, #0x23]
	mov r0, #0
	strh r0, [sp, #0x20]
	ldrb r0, [r8, #0x86]
	cmp r0, #1
	mov r0, #0xa000
	bne _0215bbd0
	ldr r2, [sp, #0x58]
	str r0, [sp, #0x44]
	sub r0, r2, r5
	sub r0, r0, #0x6000
	str r0, [sp, #0x4c]
	add r0, r2, #0x6000
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x40]
	sub r0, r1, #0x1000
	str r0, [sp, #0x54]
	add r0, r1, #0x3000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
	b _0215bbfc
_0215bbd0:
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x58]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x40]
	sub r0, r0, r5
	str r0, [sp, #0x4c]
	sub r0, r1, #0x1000
	str r0, [sp, #0x54]
	add r0, r1, #0x3000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
_0215bbfc:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	b _0215bce4
_0215bc30:
	mov r0, #0xfb
	strb r0, [sp, #0x23]
	ldr r0, [sp, #8]
	strh r0, [sp, #0x20]
	ldrb r0, [r8, #0x86]
	cmp r0, #1
	mov r0, #0xa000
	bne _0215bc88
	ldr r2, [sp, #0x64]
	str r0, [sp, #0x44]
	sub r0, r2, #0x6000
	str r0, [sp, #0x4c]
	add r0, r2, r5
	add r0, r0, #0x6000
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x40]
	sub r0, r1, #0x3000
	str r0, [sp, #0x54]
	add r0, r1, #0x1000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
	b _0215bcb4
_0215bc88:
	str r0, [sp, #0x44]
	ldr r0, [sp, #0x64]
	ldr r1, [sp, #0x6c]
	str r0, [sp, #0x4c]
	add r0, r0, r5
	str r0, [sp, #0x40]
	sub r0, r1, #0x3000
	str r0, [sp, #0x54]
	add r0, r1, #0x1000
	str r4, [sp, #0x50]
	str r0, [sp, #0x48]
_0215bcb4:
	ldr r1, [sp, #0x4c]
	ldr r0, [sp, #0x50]
	str r1, [sp, #0x28]
	str r0, [sp, #0x2c]
	ldr r1, [sp, #0x54]
	ldr r0, [sp, #0x40]
	str r1, [sp, #0x30]
	str r0, [sp, #0x34]
	ldr r1, [sp, #0x44]
	ldr r0, [sp, #0x48]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
_0215bce4:
	mov r0, r9
	add r1, sp, #0x10
	bl _ZN7MapBase18func_ov00_02080140EP4Exit
	strb r0, [sp, #0x24]
	mov r1, #0
	str r1, [sp]
	ldr r1, [sp, #0xc]
	and r0, r0, #0xff
	bic r1, r1, #0x3f0000
	orr r0, r1, r0, lsl #16
	bic r0, r0, #0x1f
	orr r0, r0, #2
	orr r0, r0, #0x8000
	bic r0, r0, #0x6000
	orr r3, r0, #0x31c00000
	add r0, r9, r7, lsl #2
	ldr r0, [r0, #0x190]
	add r1, sp, #0x28
	ldr ip, [r0]
	mov r2, #4
	ldr ip, [ip, #0x14]
	str r3, [sp, #0xc]
	blx ip
	ldr r0, _0215bd80 ; =data_027e0f6c
	add r1, r9, r7, lsl #2
	ldr r0, [r0]
	ldr r1, [r1, #0x190]
	bl func_ov00_02093a5c
_0215bd54:
	add r7, r7, #1
	cmp r7, #4
	blt _0215b934
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215bd68: .word gMapManager
_0215bd6c: .word 0x00001333
_0215bd70: .word 0xffffd99a
_0215bd74: .word data_027e0ce0
_0215bd78: .word data_ov00_020e2f04
_0215bd7c: .word data_ov00_020e2dd8
_0215bd80: .word data_027e0f6c
	arm_func_end func_ov18_0215b86c

	.global func_ov18_0215bd84
	arm_func_start func_ov18_0215bd84
func_ov18_0215bd84: ; 0x0215bd84
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	mov r9, r0
	ldrh r0, [r9, #0x28]
	mov r7, #0
	cmp r0, #0
	ble _0215be0c
	add r4, sp, #0
	mov r6, r7
_0215bda4:
	ldrh r0, [r9, #0x2a]
	mov r8, r6
	cmp r0, #0
	ble _0215bdfc
	and r5, r7, #0xff
_0215bdb8:
	mov r0, r9
	strb r5, [sp]
	strb r8, [sp, #1]
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x60]
	blx r2
	ldr r1, [r9, #0x40]
	add r8, r8, #1
	cmp r0, r1
	strgt r0, [r9, #0x40]
	ldr r1, [r9, #0x44]
	cmp r0, r1
	strlt r0, [r9, #0x44]
	ldrh r0, [r9, #0x2a]
	cmp r8, r0
	blt _0215bdb8
_0215bdfc:
	ldrh r0, [r9, #0x28]
	add r7, r7, #1
	cmp r7, r0
	blt _0215bda4
_0215be0c:
	mov r0, r9
	blx func_ov04_0210bfa8
	mov r1, #0
	strb r1, [r9, #0x1cd]
	ldrb r0, [r9, #0xc]
	cmp r0, #0
	beq _0215bea8
	ldrb r0, [r9, #4]
	cmp r0, #0
	movne r0, #1
	strneb r0, [r9, #0x1cc]
	bne _0215be5c
	ldr r0, _0215beb0 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	movne r0, #1
	strneb r0, [r9, #0x1cc]
	moveq r0, #0
	streqb r0, [r9, #0x1cc]
_0215be5c:
	ldr r0, [r9, #0x1c4]
	cmp r0, #0
	beq _0215be70
	mov r1, #0
	bl func_ov00_020c0e24
_0215be70:
	ldr r0, [r9, #0x1c8]
	cmp r0, #0
	beq _0215be84
	mov r1, #0
	bl func_ov00_020c0e24
_0215be84:
	ldr r0, [r9, #0x1c0]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	str r9, [r0, #0x30]
	ldr r0, [r9, #0x1c0]
	ldr r1, _0215beb4 ; =func_ov18_0215ca24
	add r0, r0, #4
	bl func_02018cb8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
_0215bea8:
	strb r1, [r9, #0x1cc]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0215beb0: .word gMapManager
_0215beb4: .word func_ov18_0215ca24
	arm_func_end func_ov18_0215bd84

	.global func_ov18_0215beb8
	arm_func_start func_ov18_0215beb8
func_ov18_0215beb8: ; 0x0215beb8
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	mov r5, r1
	bl func_ov05_02111bc0
	ldr r0, [r6, #0x1c0]
	cmp r0, #0
	ldrneb r0, [r6, #0x1cc]
	cmpne r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, [r6, #0x1c4]
	bl func_ov00_020c0e04
	ldr r0, [r6, #0x1c8]
	bl func_ov00_020c0e04
	ldr r0, _0215bfb8 ; =data_027e0d38
	mov r4, #0x1f
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #0
	bne _0215bf7c
	ldr r0, _0215bfbc ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097738Ev
	cmp r0, #0
	ldreq r0, _0215bfc0 ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	beq _0215bf78
	ldr r0, _0215bfc4 ; =data_027e0f64
	ldr r0, [r0]
	add r0, r0, r5, lsl #2
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x15c]
	cmp r0, #0x2f
	bgt _0215bf68
	bge _0215bf7c
	cmp r0, #0xa
	bgt _0215bf70
	cmp r0, #4
	blt _0215bf70
	beq _0215bf70
	cmp r0, #5
	beq _0215bf7c
	cmp r0, #0xa
	b _0215bf70
_0215bf68:
	cmp r0, #0x30
	beq _0215bf7c
_0215bf70:
	mov r4, #0
	b _0215bf7c
_0215bf78:
	mov r4, #0
_0215bf7c:
	ldr r0, [r6, #0x1c0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, [r6, #0x1ac]
	mov r2, r4
	bl func_02019570
	ldr r0, _0215bfb8 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
	mov r0, r6
	bl func_ov18_0215bfc8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0215bfb8: .word data_027e0d38
_0215bfbc: .word gAdventureFlags
_0215bfc0: .word data_027e0c68
_0215bfc4: .word data_027e0f64
	arm_func_end func_ov18_0215beb8

	.global func_ov18_0215bfc8
	arm_func_start func_ov18_0215bfc8
func_ov18_0215bfc8: ; 0x0215bfc8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	ldr r2, _0215c12c ; =gPlayerPos
	ldr r1, _0215c130 ; =gMapManager
	ldr r4, [r2]
	ldr r3, [r2, #4]
	str r4, [sp, #4]
	str r3, [sp, #8]
	ldr r3, [r2, #8]
	mov r5, r0
	ldr r1, [r1]
	add r0, sp, #0
	add r2, sp, #4
	str r3, [sp, #0xc]
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	mov r0, r5
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x64]
	blx r2
	add r1, sp, #0
	mov r0, r5
	bl func_ov18_0215c34c
	mov r4, r0
	add r1, sp, #0
	mov r0, r5
	bl func_ov18_0215c368
	cmp r4, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	cmp r4, #1
	bne _0215c050
	ldr r4, [r5, #0x1d0]
	b _0215c06c
_0215c050:
	str r4, [r5, #0x1d0]
	mov r0, r0, lsl #0xc
	str r0, [r5, #0x1d4]
	ldrb r0, [r5, #0x1cd]
	cmp r0, #0
	ldreq r0, [r5, #0x1d4]
	streq r0, [r5, #0x1d8]
_0215c06c:
	ldr r1, [r5, #0x1d4]
	ldr r2, _0215c134 ; =0x0000019a
	add r0, r5, #0x1d8
	bl Approach_thunk
	ldr r0, [r5, #0x1d8]
	cmp r0, #0x10000
	addge sp, sp, #0x10
	ldmgeia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x1c4]
	bl func_ov00_020c0d68
	mov ip, #0
	ldr r2, _0215c138 ; =data_ov18_0216b43c
	ldr r3, _0215c13c ; =data_ov18_0216b44c
	mov lr, ip
_0215c0a4:
	cmp r4, #2
	bne _0215c0c0
	ldr r1, [r3, lr, lsl #2]
	cmp r0, r1
	bne _0215c0d0
	mov ip, #1
	b _0215c0dc
_0215c0c0:
	ldr r1, [r2, lr, lsl #2]
	cmp r0, r1
	moveq ip, #1
	beq _0215c0dc
_0215c0d0:
	add lr, lr, #1
	cmp lr, #4
	blo _0215c0a4
_0215c0dc:
	cmp ip, #0
	beq _0215c108
	bl func_ov18_0216926c
	ldr r1, _0215c140 ; =data_ov18_0216b46c
	ldr r2, [r5, #0x1d8]
	ldr r1, [r1, r4, lsl #2]
	bl func_ov18_02169300
	mov r0, #1
	add sp, sp, #0x10
	strb r0, [r5, #0x1cd]
	ldmia sp!, {r3, r4, r5, pc}
_0215c108:
	ldrb r0, [r5, #0x1cd]
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov18_0216926c
	ldr r1, [r5, #0x1d8]
	bl func_ov18_0216933c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215c12c: .word gPlayerPos
_0215c130: .word gMapManager
_0215c134: .word 0x0000019a
_0215c138: .word data_ov18_0216b43c
_0215c13c: .word data_ov18_0216b44c
_0215c140: .word data_ov18_0216b46c
	arm_func_end func_ov18_0215bfc8

	.global func_ov18_0215c144
	arm_func_start func_ov18_0215c144
func_ov18_0215c144: ; 0x0215c144
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r4, r0
	bl func_ov05_02111c00
	ldr r0, [r4, #0x1c0]
	cmp r0, #0
	ldrneb r0, [r4, #0x1cc]
	cmpne r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
	ldr r7, _0215c1c4 ; =data_ov00_020e9360
	mov r8, #0
	mov r6, #3
_0215c170:
	mov r0, r7
	mov r1, r6
	bl func_ov00_02079e68
	mov r5, r0
	ldr r0, [r4, #0x1c0]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r1, r4, r8, lsl #2
	ldr r1, [r1, #0x1a0]
	mov r2, r5
	bl func_02019534
	add r8, r8, #1
	cmp r8, #3
	blo _0215c170
	ldr r0, [r4, #0x1c0]
	add r1, r4, #0x1b0
	ldr r2, [r0]
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0215c1c4: .word data_ov00_020e9360
	arm_func_end func_ov18_0215c144

	.global func_ov18_0215c1c8
	arm_func_start func_ov18_0215c1c8
func_ov18_0215c1c8: ; 0x0215c1c8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	mov r5, r0
	blx func_ov04_0210c5cc
	ldrh r7, [r5, #0x28]
	ldrh r6, [r5, #0x2a]
	mov r3, #0
	cmp r7, #0
	ble _0215c220
	mov r1, r3
	mov r2, r3
_0215c1f0:
	mov r4, r2
	cmp r6, #0
	ble _0215c214
_0215c1fc:
	ldr r0, [r5, #0x18c]
	ldr r0, [r0, r3, lsl #2]
	str r1, [r0, r4, lsl #2]
	add r4, r4, #1
	cmp r4, r6
	blt _0215c1fc
_0215c214:
	add r3, r3, #1
	cmp r3, r7
	blt _0215c1f0
_0215c220:
	mov r4, #0
	ldr r6, _0215c278 ; =data_027e0f6c
	mov r7, r4
_0215c22c:
	add r0, r5, r4, lsl #2
	ldr r1, [r0, #0x190]
	cmp r1, #0
	beq _0215c268
	ldr r0, [r6]
	bl func_ov00_02093af0
	add r0, r5, r4, lsl #2
	ldr r0, [r0, #0x190]
	cmp r0, #0
	beq _0215c260
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215c260:
	add r0, r5, r4, lsl #2
	str r7, [r0, #0x190]
_0215c268:
	add r4, r4, #1
	cmp r4, #4
	blo _0215c22c
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
_0215c278: .word data_027e0f6c
	arm_func_end func_ov18_0215c1c8

	.global func_ov18_0215c27c
	arm_func_start func_ov18_0215c27c
func_ov18_0215c27c: ; 0x0215c27c
	str r1, [r0, #0x188]
	bx lr
	arm_func_end func_ov18_0215c27c

	.global func_ov18_0215c284
	arm_func_start func_ov18_0215c284
func_ov18_0215c284: ; 0x0215c284
	ldr ip, _0215c28c ; =_ZN7MapBase18func_ov00_0207f4a4EP5Vec2si
	bx ip
	.align 2, 0
_0215c28c: .word _ZN7MapBase18func_ov00_0207f4a4EP5Vec2si
	arm_func_end func_ov18_0215c284

	.global func_ov18_0215c290
	arm_func_start func_ov18_0215c290
func_ov18_0215c290: ; 0x0215c290
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0215c380
	ldrb r0, [r0, #1]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c290

	.global func_ov18_0215c2b0
	arm_func_start func_ov18_0215c2b0
func_ov18_0215c2b0: ; 0x0215c2b0
	stmdb sp!, {r4, lr}
	ldr r3, [r0, #0x188]
	mov r4, r2
	cmp r3, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_0215c380
	ldrb r1, [r0, #3]
	mov r0, #1
	tst r1, r0, lsl r4
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215c2b0

	.global func_ov18_0215c2e0
	arm_func_start func_ov18_0215c2e0
func_ov18_0215c2e0: ; 0x0215c2e0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0215c380
	ldrsb r0, [r0, #2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c2e0

	.global func_ov18_0215c300
	arm_func_start func_ov18_0215c300
func_ov18_0215c300: ; 0x0215c300
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0215c380
	ldrsb r1, [r0, #2]
	ldr r0, _0215c328 ; =0x00001333
	mul r0, r1, r0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215c328: .word 0x00001333
	arm_func_end func_ov18_0215c300

	.global func_ov18_0215c32c
	arm_func_start func_ov18_0215c32c
func_ov18_0215c32c: ; 0x0215c32c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x188]
	cmp r2, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0215c380
	ldrb r0, [r0]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c32c

	.global func_ov18_0215c34c
	arm_func_start func_ov18_0215c34c
func_ov18_0215c34c: ; 0x0215c34c
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x64]
	blx r2
	mov r0, r0, asr #0x5
	and r0, r0, #7
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c34c

	.global func_ov18_0215c368
	arm_func_start func_ov18_0215c368
func_ov18_0215c368: ; 0x0215c368
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x64]
	blx r2
	and r0, r0, #0x1f
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c368

	.global func_ov18_0215c380
	arm_func_start func_ov18_0215c380
func_ov18_0215c380: ; 0x0215c380
	ldr r3, [r0, #0x188]
	ldrb r2, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [r3, #8]
	add r3, r3, #0xc
	mla r0, r1, r0, r2
	add r0, r3, r0, lsl #2
	bx lr
	arm_func_end func_ov18_0215c380

	.global func_ov18_0215c3a0
	arm_func_start func_ov18_0215c3a0
func_ov18_0215c3a0: ; 0x0215c3a0
	ldr ip, [r0, #0x188]
	ldrb r3, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [ip, #8]
	mla r0, r1, r0, r3
	add r0, ip, r0, lsl #2
	strb r2, [r0, #0xd]
	bx lr
	arm_func_end func_ov18_0215c3a0

	.global func_ov18_0215c3c0
	arm_func_start func_ov18_0215c3c0
func_ov18_0215c3c0: ; 0x0215c3c0
	stmdb sp!, {r3, lr}
	cmp r3, #0
	beq _0215c3f8
	ldr r0, [r0, #0x188]
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	ldrh r1, [r0, #8]
	add lr, r0, #0xf
	mov r0, #1
	mla ip, r3, r1, ip
	ldrb r1, [lr, ip, lsl #2]
	orr r0, r1, r0, lsl r2
	strb r0, [lr, ip, lsl #2]
	ldmia sp!, {r3, pc}
_0215c3f8:
	ldr lr, [r0, #0x188]
	mov r0, #1
	ldrb ip, [r1]
	ldrb r3, [r1, #1]
	ldrh r1, [lr, #8]
	add lr, lr, #0xf
	mvn r0, r0, lsl r2
	mla r2, r3, r1, ip
	ldrb r1, [lr, r2, lsl #2]
	and r0, r1, r0
	strb r0, [lr, r2, lsl #2]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215c3c0

	.global func_ov18_0215c428
	arm_func_start func_ov18_0215c428
func_ov18_0215c428: ; 0x0215c428
	ldr ip, [r0, #0x188]
	ldrb r3, [r1]
	ldrb r1, [r1, #1]
	ldrh r0, [ip, #8]
	mla r0, r1, r0, r3
	add r0, ip, r0, lsl #2
	strb r2, [r0, #0xe]
	bx lr
	arm_func_end func_ov18_0215c428

	.global func_ov18_0215c448
	arm_func_start func_ov18_0215c448
func_ov18_0215c448: ; 0x0215c448
	ldrb r2, [r1]
	ldr r3, [r0, #0x18c]
	ldrb r0, [r1, #1]
	ldr r1, [r3, r2, lsl #2]
	ldr r0, [r1, r0, lsl #2]
	bx lr
	arm_func_end func_ov18_0215c448

	.global func_ov18_0215c460
	arm_func_start func_ov18_0215c460
func_ov18_0215c460: ; 0x0215c460
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x1c
	mov r5, r2
	mov r6, r1
	ldr r2, _0215c5bc ; =gMapManager
	mov r7, r0
	ldrb r1, [r5, #1]
	ldr r0, [r2]
	mov r4, r3
	bl _ZN10MapManager18func_ov00_02083c50Ei
	ldr r2, _0215c5bc ; =gMapManager
	mov r8, r0
	ldrb r1, [r5]
	ldr r0, [r2]
	bl _ZN10MapManager18func_ov00_02083c24Ei
	mov r1, #0x5000
	str r1, [sp, #0x14]
	str r0, [sp, #0x10]
	str r8, [sp, #0x18]
	mov r0, r7
	ldr r3, [r0]
	add r1, sp, #0x10
	ldr r3, [r3, #0x68]
	mov r2, #0
	blx r3
	str r0, [sp, #0x14]
	mov r0, r7
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x54]
	blx r2
	cmp r0, #0x1c
	bgt _0215c504
	cmp r0, #0x1b
	blt _0215c4f8
	cmpne r0, #0x1c
	beq _0215c50c
	b _0215c538
_0215c4f8:
	cmp r0, #0x14
	beq _0215c50c
	b _0215c538
_0215c504:
	cmp r0, #0x47
	bne _0215c538
_0215c50c:
	cmp r6, #0x6e
	bne _0215c528
	ldr r0, [sp, #0x14]
	add r0, r0, #0x33
	add r0, r0, #0x1300
	str r0, [sp, #0x14]
	b _0215c538
_0215c528:
	ldr r0, [sp, #0x14]
	cmp r0, #0
	movlt r0, #0
	strlt r0, [sp, #0x14]
_0215c538:
	mvn r0, #0
	cmp r6, r0
	beq _0215c5b0
	ldrb r3, [r5]
	ldr r0, [r7, #0x18c]
	ldrb r1, [r5, #1]
	ldr r0, [r0, r3, lsl #2]
	ldr r0, [r0, r1, lsl #2]
	cmp r0, #0
	bne _0215c5a4
	str r1, [sp]
	add r0, sp, #0x10
	str r0, [sp, #4]
	ldr r0, [sp, #0x38]
	str r4, [sp, #8]
	str r0, [sp, #0xc]
	ldr r0, _0215c5c0 ; =data_027e0f68
	ldrb r2, [r7, #0x13]
	ldr r0, [r0]
	mov r1, r6
	bl func_ov00_0208d6e0
	ldrb r2, [r5]
	ldr r3, [r7, #0x18c]
	ldrb r1, [r5, #1]
	ldr r2, [r3, r2, lsl #2]
	str r0, [r2, r1, lsl #2]
	b _0215c5b0
_0215c5a4:
	add sp, sp, #0x1c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0215c5b0:
	mov r0, #1
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0215c5bc: .word gMapManager
_0215c5c0: .word data_027e0f68
	arm_func_end func_ov18_0215c460

	.global func_ov18_0215c5c4
	arm_func_start func_ov18_0215c5c4
func_ov18_0215c5c4: ; 0x0215c5c4
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x78]
	mov r4, r1
	blx r2
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldrb r1, [r4]
	ldr r2, [r5, #0x18c]
	ldrb r0, [r4, #1]
	ldr r1, [r2, r1, lsl #2]
	mov r2, #0
	str r2, [r1, r0, lsl #2]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_0215c5c4

	.global func_ov18_0215c608
	arm_func_start func_ov18_0215c608
func_ov18_0215c608: ; 0x0215c608
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	mov r6, r1
	mov r5, r2
	bl _ZN7MapBase8vfunc_b0Eii
	ldr r0, [r4, #0x1c0]
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r4, r0
	mov r1, r6
	bl func_020196fc
	mov r0, r4
	mov r1, r5
	bl func_020196bc
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov18_0215c608

	.global func_ov18_0215c650
	arm_func_start func_ov18_0215c650
func_ov18_0215c650: ; 0x0215c650
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r1, [r4, #0x1bc]
	cmp r1, #0
	beq _0215c66c
	bl func_ov18_0215c6ac
_0215c66c:
	mov r0, #0x10
	str r0, [sp]
	mov r0, #0
	ldr r1, _0215c6a4 ; =data_027e0ce0
	str r0, [sp, #4]
	ldr r0, _0215c6a8 ; =data_ov18_0216c0c0
	ldr r1, [r1, #4]
	ldr r2, [r0, #4]
	ldr r3, [r0, #0x14]
	mov r0, #0x99
	blx func_0202d598
	str r0, [r4, #0x1bc]
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215c6a4: .word data_027e0ce0
_0215c6a8: .word data_ov18_0216c0c0
	arm_func_end func_ov18_0215c650

	.global func_ov18_0215c6ac
	arm_func_start func_ov18_0215c6ac
func_ov18_0215c6ac: ; 0x0215c6ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1bc]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	blx func_0202d5dc
	mov r0, #0
	str r0, [r4, #0x1bc]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215c6ac

	.global func_ov18_0215c6d0
	arm_func_start func_ov18_0215c6d0
func_ov18_0215c6d0: ; 0x0215c6d0
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x44
	mov r6, r0
	ldr r1, [r6, #0x1c0]
	cmp r1, #0
	beq _0215c6ec
	bl func_ov18_0215c9ac
_0215c6ec:
	ldr r0, [r6, #0x1bc]
	cmp r0, #0
	bne _0215c700
	mov r0, r6
	bl func_ov18_0215c650
_0215c700:
	ldr r1, _0215c908 ; =data_ov18_0216c0c0
	mov r5, #0
	ldr r3, [r1, #0xc]
	ldr r4, _0215c90c ; =data_02057840
	ldr r2, _0215c910 ; =data_0205785c
	add r0, sp, #0x34
	str r5, [sp, #0x38]
	str r5, [sp, #0x3c]
	str r5, [sp, #0x40]
	str r4, [sp, #0x34]
	str r3, [sp, #0x24]
	str r5, [sp, #0x28]
	str r5, [sp, #0x2c]
	strb r5, [sp, #0x30]
	str r2, [sp, #0x20]
	ldr r2, [r0]
	ldr r4, [r1]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, sp, #0x34
	mov r1, #0x10
	str r4, [sp, #0x38]
	blx func_0203014c
	add r0, sp, #0x34
	add r1, sp, #0x20
	mov r2, #1
	mov r3, r5
	blx func_ov00_020bd728
	mov r5, r0
	ldrh r2, [r5, #0xe]
	ldr r1, _0215c914 ; =data_027e0ce0
	mov r0, #0x5c
	add r2, r5, r2
	ldr r4, [r2, #0xc]
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215c7a4
	add r1, r5, r4
	blx func_ov00_020a9588
_0215c7a4:
	str r0, [r6, #0x1c0]
	mov r3, #0
	ldr r2, _0215c90c ; =data_02057840
	ldr r1, _0215c908 ; =data_ov18_0216c0c0
	add r0, sp, #0x10
	str r3, [sp, #0x14]
	str r3, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x10]
	ldr r2, [r0]
	ldr r7, [r1, #8]
	ldr r2, [r2, #0xc]
	blx r2
	add r0, sp, #0x10
	mov r1, #0x10
	str r7, [sp, #0x14]
	blx func_0203014c
	ldr r1, _0215c918 ; =data_ov18_0216b45c
	add r0, sp, #0x10
	bl func_ov00_020c0bdc
	ldr r1, _0215c914 ; =data_027e0ce0
	mov r7, r0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215c824
	mov r1, r7
	add r2, r5, r4
	mov r3, #4
	bl func_ov18_0215c91c
_0215c824:
	str r0, [r6, #0x1c4]
	mov r1, #0
	bl func_ov00_020c0e5c
	ldr r0, [r6, #0x1c0]
	ldr r1, [r6, #0x1c4]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	mov r2, #0
	ldr r0, _0215c90c ; =data_02057840
	ldr r1, _0215c908 ; =data_ov18_0216c0c0
	str r0, [sp]
	add r0, sp, #0
	str r2, [sp, #4]
	str r2, [sp, #8]
	str r2, [sp, #0xc]
	ldr r7, [r1, #0x10]
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	add r0, sp, #0
	mov r1, #0x10
	str r7, [sp, #4]
	blx func_0203014c
	ldr r1, _0215c918 ; =data_ov18_0216b45c
	add r0, sp, #0
	bl func_ov00_020c0bdc
	ldr r1, _0215c914 ; =data_027e0ce0
	mov r7, r0
	ldr r1, [r1, #4]
	mov r0, #0x24
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215c8c0
	mov r1, r7
	add r2, r5, r4
	mov r3, #4
	bl func_ov18_0215c964
_0215c8c0:
	str r0, [r6, #0x1c8]
	mov r1, #0
	bl func_ov00_020c0e5c
	ldr r0, [r6, #0x1c0]
	ldr r1, [r6, #0x1c8]
	ldr r2, [r0]
	ldr r2, [r2, #0x24]
	blx r2
	add r0, sp, #0
	blx func_0203010c
	add r0, sp, #0x10
	blx func_0203010c
	add r0, sp, #0x20
	blx func_0203005c
	add r0, sp, #0x34
	blx func_0203010c
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, r6, r7, pc}
	.align 2, 0
_0215c908: .word data_ov18_0216c0c0
_0215c90c: .word data_02057840
_0215c910: .word data_0205785c
_0215c914: .word data_027e0ce0
_0215c918: .word data_ov18_0216b45c
	arm_func_end func_ov18_0215c6d0

	.global func_ov18_0215c91c
	arm_func_start func_ov18_0215c91c
func_ov18_0215c91c: ; 0x0215c91c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _0215c960 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c44
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0215c960: .word data_ov00_020e5868
	arm_func_end func_ov18_0215c91c

	.global func_ov18_0215c964
	arm_func_start func_ov18_0215c964
func_ov18_0215c964: ; 0x0215c964
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	mov r1, #0
	mov r6, r0
	mov r4, r3
	blx func_ov00_020c0c08
	ldr r3, _0215c9a8 ; =data_ov00_020e5868
	mov r0, r6
	mov r1, r5
	mov r2, r4
	str r3, [r6]
	blx func_ov00_020a9a68
	mov r0, r6
	mov r1, r5
	bl func_ov00_020c0c9c
	mov r0, r6
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0215c9a8: .word data_ov00_020e5868
	arm_func_end func_ov18_0215c964

	.global func_ov18_0215c9ac
	arm_func_start func_ov18_0215c9ac
func_ov18_0215c9ac: ; 0x0215c9ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x1c8]
	cmp r0, #0
	beq _0215c9d8
	beq _0215c9d0
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215c9d0:
	mov r0, #0
	str r0, [r4, #0x1c8]
_0215c9d8:
	ldr r0, [r4, #0x1c4]
	cmp r0, #0
	beq _0215c9fc
	beq _0215c9f4
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215c9f4:
	mov r0, #0
	str r0, [r4, #0x1c4]
_0215c9fc:
	ldr r0, [r4, #0x1c0]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	beq _0215ca18
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0215ca18:
	mov r0, #0
	str r0, [r4, #0x1c0]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215c9ac

	.global func_ov18_0215ca24
	arm_func_start func_ov18_0215ca24
func_ov18_0215ca24: ; 0x0215ca24
	ldr r2, _0215ca38 ; =func_ov18_0215ca8c
	mov r1, #2
	str r2, [r0, #0x24]
	strb r1, [r0, #0x92]
	bx lr
	.align 2, 0
_0215ca38: .word func_ov18_0215ca8c
	arm_func_end func_ov18_0215ca24

	.global func_ov18_0215ca3c
	arm_func_start func_ov18_0215ca3c
func_ov18_0215ca3c: ; 0x0215ca3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	ldr r2, [r4, #4]
	ldr r1, _0215ca88 ; =data_ov18_0216b4b4
	ldr r2, [r2, #4]
	mov r5, r0
	add r0, r2, #0x40
	bl func_0201e388
	cmp r0, #0
	ldmltia sp!, {r3, r4, r5, pc}
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r0, r1
	ldreq r0, [r4, #0xb4]
	ldreq r0, [r0, #0x50]
	streq r0, [r5, #0x4c]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ca88: .word data_ov18_0216b4b4
	arm_func_end func_ov18_0215ca3c

	.global func_ov18_0215ca8c
	arm_func_start func_ov18_0215ca8c
func_ov18_0215ca8c: ; 0x0215ca8c
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0215caa0 ; =func_ov18_0215ca3c
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_0215caa0: .word func_ov18_0215ca3c
	arm_func_end func_ov18_0215ca8c

	.global func_ov18_0215caa4
	arm_func_start func_ov18_0215caa4
func_ov18_0215caa4: ; 0x0215caa4
	mov r0, #0
	bx lr
	arm_func_end func_ov18_0215caa4

	.global func_ov18_0215caac
	arm_func_start func_ov18_0215caac
func_ov18_0215caac: ; 0x0215caac
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r2, #0x10
	mov r4, r1
	mov r3, r2
	mov r1, #0
	mov r5, r0
	blx func_ov09_02113620
	ldr r0, _0215cb1c ; =data_ov18_0216c22c
	mvn r1, #0
	str r0, [r5]
	str r1, [r5, #0x40]
	str r1, [r5, #0x44]
	strh r1, [r5, #0x48]
	mov r0, #0
	strb r0, [r5, #0x4a]
	str r0, [r5, #0x4c]
	str r1, [r5, #0x50]
	str r4, [r5, #0x54]
	ldr r2, _0215cb20 ; =func_ov18_0215cc40
	ldr r0, _0215cb24 ; =data_027e077c
	add r1, sp, #0
	str r2, [sp]
	str r5, [sp, #4]
	blx func_0202e7a4
	mov r0, r5
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215cb1c: .word data_ov18_0216c22c
_0215cb20: .word func_ov18_0215cc40
_0215cb24: .word data_027e077c
	arm_func_end func_ov18_0215caac

	.global func_ov18_0215cb28
	arm_func_start func_ov18_0215cb28
func_ov18_0215cb28: ; 0x0215cb28
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r1, _0215cb68 ; =data_ov18_0216c22c
	mov r4, r0
	str r1, [r4]
	ldr r2, _0215cb6c ; =func_ov18_0215cc40
	ldr r0, _0215cb70 ; =data_027e077c
	add r1, sp, #0
	str r2, [sp]
	str r4, [sp, #4]
	blx func_0202e7fc
	add r0, r4, #4
	blx func_0202ab64
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cb68: .word data_ov18_0216c22c
_0215cb6c: .word func_ov18_0215cc40
_0215cb70: .word data_027e077c
	arm_func_end func_ov18_0215cb28

	.global func_ov18_0215cb74
	arm_func_start func_ov18_0215cb74
func_ov18_0215cb74: ; 0x0215cb74
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mvn r2, #0
	mov r4, r1
	cmp r5, r2
	ldmeqia sp!, {r3, r4, r5, pc}
	bl func_ov05_02102a80
	ldr r0, _0215cc3c ; =data_027e077c
	ldr r0, [r0]
	sub r0, r0, #0x18
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_0215cba8: ; jump table
	b _0215cbbc ; case 0
	b _0215cbbc ; case 1
	ldmia sp!, {r3, r4, r5, pc} ; case 2
	b _0215cbfc ; case 3
	b _0215cbfc ; case 4
_0215cbbc:
	cmp r5, #0
	bne _0215cbe0
	mov r0, r4
	bl func_ov09_02113650
	mov r0, r4
	bl func_ov18_0215cd10
	mov r0, r4
	bl func_ov09_02113650
	ldmia sp!, {r3, r4, r5, pc}
_0215cbe0:
	cmp r5, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov09_02113650
	mov r0, r4
	bl func_ov18_0215cd9c
	ldmia sp!, {r3, r4, r5, pc}
_0215cbfc:
	cmp r5, #0
	bne _0215cc20
	mov r0, r4
	bl func_ov09_02113650
	mov r0, r4
	bl func_ov18_0215cdb4
	mov r0, r4
	bl func_ov09_02113650
	ldmia sp!, {r3, r4, r5, pc}
_0215cc20:
	cmp r5, #1
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov09_02113650
	mov r0, r4
	bl func_ov18_0215ce44
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215cc3c: .word data_027e077c
	arm_func_end func_ov18_0215cb74

	.global func_ov18_0215cc40
	arm_func_start func_ov18_0215cc40
func_ov18_0215cc40: ; 0x0215cc40
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	mov r4, r2
	cmp r1, #0x18
	beq _0215cc64
	cmp r1, #0x1b
	beq _0215ccb4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215cc64:
	ldr r1, [r4, #0x44]
	ldr r0, _0215cd04 ; =data_ov18_0216b4cc
	ldrb r0, [r0, r1, lsl #3]
	cmp r0, #0
	mov r0, r4
	beq _0215cca8
	bl func_ov09_02113650
	mov ip, #0x10
	str ip, [sp]
	ldr r0, _0215cd08 ; =data_027e0c54
	ldr r1, _0215cd0c ; =func_ov18_0215cb74
	mov r2, r4
	mov r3, #0
	str ip, [sp, #4]
	blx func_02036140
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215cca8:
	bl func_ov09_0211366c
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215ccb4:
	ldr r1, [r4, #0x44]
	ldr r0, _0215cd04 ; =data_ov18_0216b4cc
	ldrb r0, [r0, r1, lsl #3]
	cmp r0, #0
	mov r0, r4
	beq _0215ccf8
	bl func_ov09_02113650
	mov ip, #0x10
	str ip, [sp]
	ldr r0, _0215cd08 ; =data_027e0c54
	ldr r1, _0215cd0c ; =func_ov18_0215cb74
	mov r2, r4
	mov r3, #0
	str ip, [sp, #4]
	blx func_02036140
	add sp, sp, #8
	ldmia sp!, {r4, pc}
_0215ccf8:
	bl func_ov09_02113698
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cd04: .word data_ov18_0216b4cc
_0215cd08: .word data_027e0c54
_0215cd0c: .word func_ov18_0215cb74
	arm_func_end func_ov18_0215cc40

	.global func_ov18_0215cd10
	arm_func_start func_ov18_0215cd10
func_ov18_0215cd10: ; 0x0215cd10
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x44]
	ldr r0, _0215cd80 ; =data_027e077c
	mov r1, #0x19
	str r2, [r4, #0x40]
	bl func_0202e740
	ldr ip, _0215cd84 ; =0x04000304
	ldr r1, _0215cd88 ; =data_ov18_0216b4c8
	ldrh r3, [ip]
	add r0, r4, #0x3c
	mov r2, #0
	orr r3, r3, #0x8000
	strh r3, [ip]
	ldr r3, [r4, #0x40]
	ldr r1, [r1, r3, lsl #3]
	blx func_ov00_0207c0ac
	ldr r0, [r4, #0x54]
	ldr r1, [r4, #0x40]
	bl func_ov18_021604d4
	ldr r0, [r4, #0x4c]
	cmp r0, #3
	ldmneia sp!, {r4, pc}
	bl func_ov18_0215cd8c
	bl func_ov05_02109768
	mov r0, #0
	str r0, [r4, #0x4c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cd80: .word data_027e077c
_0215cd84: .word 0x04000304
_0215cd88: .word data_ov18_0216b4c8
	arm_func_end func_ov18_0215cd10

	.global func_ov18_0215cd8c
	arm_func_start func_ov18_0215cd8c
func_ov18_0215cd8c: ; 0x0215cd8c
	ldr ip, _0215cd98 ; =func_01fffcd8
	mov r0, #6
	bx ip
	.align 2, 0
_0215cd98: .word func_01fffcd8
	arm_func_end func_ov18_0215cd8c

	.global func_ov18_0215cd9c
	arm_func_start func_ov18_0215cd9c
func_ov18_0215cd9c: ; 0x0215cd9c
	ldr ip, _0215cdac ; =func_0202e740
	ldr r0, _0215cdb0 ; =data_027e077c
	mov r1, #0x1a
	bx ip
	.align 2, 0
_0215cdac: .word func_0202e740
_0215cdb0: .word data_027e077c
	arm_func_end func_ov18_0215cd9c

	.global func_ov18_0215cdb4
	arm_func_start func_ov18_0215cdb4
func_ov18_0215cdb4: ; 0x0215cdb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0215ce38 ; =data_027e077c
	mov r1, #0x1c
	bl func_0202e740
	ldr r1, _0215ce3c ; =0x04000304
	ldrh r0, [r1]
	bic r0, r0, #0x8000
	strh r0, [r1]
	ldr r0, [r4, #0x54]
	bl func_ov18_02160524
	add r0, r4, #0x3c
	mov r1, #0
	blx func_ov00_0207c0cc
	blx func_ov00_0207b1fc
	ldrsh r1, [r4, #0x48]
	cmp r1, #0
	blt _0215ce2c
	ldr r0, _0215ce40 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bce48
	cmp r0, #0
	ldrne r1, [r4, #0x50]
	mvnne r0, #0
	cmpne r1, r0
	beq _0215ce2c
	bl func_ov18_0215cd8c
	mov r1, #1
	strb r1, [r0, #0xa5]
	str r1, [r4, #0x4c]
_0215ce2c:
	mvn r0, #0
	str r0, [r4, #0x40]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215ce38: .word data_027e077c
_0215ce3c: .word 0x04000304
_0215ce40: .word gPlayerLink
	arm_func_end func_ov18_0215cdb4

	.global func_ov18_0215ce44
	arm_func_start func_ov18_0215ce44
func_ov18_0215ce44: ; 0x0215ce44
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0215ce84 ; =data_027e077c
	mov r1, #1
	bl func_0202e740
	add r0, r4, #4
	blx func_ov00_0207a730
	mov r1, #0
	str r1, [r4, #0x38]
	sub r0, r1, #1
	str r0, [r4, #0x3c]
	str r0, [r4, #0x40]
	str r0, [r4, #0x44]
	strh r0, [r4, #0x48]
	strb r1, [r4, #0x4a]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215ce84: .word data_027e077c
	arm_func_end func_ov18_0215ce44

	.global func_ov18_0215ce88
	arm_func_start func_ov18_0215ce88
func_ov18_0215ce88: ; 0x0215ce88
	stmdb sp!, {r3, lr}
	ldr r2, _0215ceac ; =data_027e103c
	str r1, [r0, #0x44]
	ldr r0, [r2]
	bl func_ov00_020cf330
	ldr r0, _0215ceb0 ; =data_027e077c
	mov r1, #0x18
	bl func_0202e740
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215ceac: .word data_027e103c
_0215ceb0: .word data_027e077c
	arm_func_end func_ov18_0215ce88

	.global func_ov18_0215ceb4
	arm_func_start func_ov18_0215ceb4
func_ov18_0215ceb4: ; 0x0215ceb4
	strh r1, [r0, #0x48]
	strb r2, [r0, #0x4a]
	cmp r2, #0
	ldrne r1, [r0, #0x40]
	ldr ip, _0215cedc ; =func_0202e740
	mvneq r1, #0
	str r1, [r0, #0x50]
	ldr r0, _0215cee0 ; =data_027e077c
	mov r1, #0x1b
	bx ip
	.align 2, 0
_0215cedc: .word func_0202e740
_0215cee0: .word data_027e077c
	arm_func_end func_ov18_0215ceb4

	.global func_ov18_0215cee4
	arm_func_start func_ov18_0215cee4
func_ov18_0215cee4: ; 0x0215cee4
	ldr ip, _0215cef0 ; =func_ov18_021604c4
	ldr r0, [r0, #0x54]
	bx ip
	.align 2, 0
_0215cef0: .word func_ov18_021604c4
	arm_func_end func_ov18_0215cee4

	.global func_ov18_0215cef4
	arm_func_start func_ov18_0215cef4
func_ov18_0215cef4: ; 0x0215cef4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov09_0211372c
	ldr r0, [r4, #0x4c]
	cmp r0, #1
	beq _0215cf18
	cmp r0, #2
	beq _0215cf30
	ldmia sp!, {r4, pc}
_0215cf18:
	ldr r0, _0215cf58 ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x4c]
	ldmia sp!, {r4, pc}
_0215cf30:
	bl func_ov18_0215cd8c
	bl func_ov00_020b2fac
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, [r4, #0x50]
	ldr r0, _0215cf5c ; =data_027e0e28
	bl func_ov18_02160a54
	mov r0, #3
	str r0, [r4, #0x4c]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215cf58: .word data_027e071c
_0215cf5c: .word data_027e0e28
	arm_func_end func_ov18_0215cef4

	.global func_ov18_0215cf60
	arm_func_start func_ov18_0215cf60
func_ov18_0215cf60: ; 0x0215cf60
	stmdb sp!, {r3, lr}
	ldr r1, _0215cf8c ; =data_027e0fe0
	mov r0, #0x27c
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0215d0b0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215cf8c: .word data_027e0fe0
	arm_func_end func_ov18_0215cf60

	.global func_ov18_0215cf90
	arm_func_start func_ov18_0215cf90
func_ov18_0215cf90: ; 0x0215cf90
	ldr r2, [r0, #4]
	ldr r0, [r1, #4]
	cmp r2, r0
	moveq r0, #0
	streqb r0, [r1, #0x11a]
	mov r0, #0
	bx lr
	arm_func_end func_ov18_0215cf90

	.global func_ov18_0215cfac
	arm_func_start func_ov18_0215cfac
func_ov18_0215cfac: ; 0x0215cfac
	stmdb sp!, {r3, lr}
	sub sp, sp, #0x10
	ldr r1, _0215d04c ; =gActorManager
	mov r3, r0
	ldr r1, [r1]
	ldr r2, _0215d050 ; =0x4c4e4232
	add r0, sp, #8
	add r3, r3, #4
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, _0215d04c ; =gActorManager
	add r1, sp, #8
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x11a]
	ldr r1, _0215d054 ; =gPlayerLink
	ldr r0, _0215d04c ; =gActorManager
	ldr r3, [r1]
	ldr r0, [r0]
	ldr r2, [r3, #0x3c]
	add r1, sp, #8
	str r2, [sp, #8]
	ldr r2, [r3, #0x40]
	str r2, [sp, #0xc]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #0
	strneb r1, [r0, #0x11a]
	ldr r0, _0215d04c ; =gActorManager
	ldr ip, _0215d058 ; =data_ov18_0216c2b8
	ldr r3, _0215d05c ; =0x4b4f4b41
	ldr r0, [r0]
	add r1, sp, #0
	mov r2, #0
	str ip, [sp]
	str r3, [sp, #4]
	bl _ZN12ActorManager12FilterActorsEP15ActorFilterBaseP9ActorList
	add sp, sp, #0x10
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215d04c: .word gActorManager
_0215d050: .word 0x4c4e4232
_0215d054: .word gPlayerLink
_0215d058: .word data_ov18_0216c2b8
_0215d05c: .word 0x4b4f4b41
	arm_func_end func_ov18_0215cfac

	.global func_ov18_0215d060
	arm_func_start func_ov18_0215d060
func_ov18_0215d060: ; 0x0215d060
	stmdb sp!, {r3, lr}
	sub sp, sp, #8
	ldr r1, _0215d0a8 ; =gActorManager
	mov r3, r0
	ldr r1, [r1]
	ldr r2, _0215d0ac ; =0x4c4e4232
	add r0, sp, #0
	add r3, r3, #4
	bl _ZN12ActorManager22FindNearestActorOfTypeEP8ActorRefPS_jP5Vec3p
	ldr r0, _0215d0a8 ; =gActorManager
	add r1, sp, #0
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	movne r1, #1
	strneb r1, [r0, #0x11a]
	add sp, sp, #8
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215d0a8: .word gActorManager
_0215d0ac: .word 0x4c4e4232
	arm_func_end func_ov18_0215d060

	.global func_ov18_0215d0b0
	arm_func_start func_ov18_0215d0b0
func_ov18_0215d0b0: ; 0x0215d0b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0215d1d4 ; =data_ov18_0216c2c4
	mov r3, #0
	ldr r0, _0215d1d8 ; =data_ov09_0211f530
	str r1, [r4]
	ldr r1, [r0, #4]
	add r0, r4, #0x100
	str r1, [r4, #0x158]
	strb r3, [r4, #0x15c]
	str r3, [r4, #0x160]
	strh r3, [r0, #0x64]
	mov r1, #0x47
	strb r3, [r4, #0x166]
	sub r2, r3, #1
	str r2, [r4, #0x168]
	str r3, [r4, #0x16c]
	str r3, [r4, #0x170]
	str r3, [r4, #0x174]
	str r1, [r4, #0x1cc]
	str r3, [r4, #0x1d0]
	str r3, [r4, #0x1d4]
	sub r1, r1, #0x49
	str r1, [r4, #0x1d8]
	strh r3, [r0, #0xdc]
	mov r0, #0xff
	strb r0, [r4, #0x1de]
	strb r3, [r4, #0x1df]
	strb r3, [r4, #0x1e0]
	ldr r1, _0215d1dc ; =data_ov18_0216c380
	strb r3, [r4, #0x1e1]
	ldr r0, _0215d1e0 ; =data_ov00_020e2f04
	str r1, [r4, #0x1e4]
	str r0, [r4, #0x1f4]
	mov r0, #1
	strb r0, [r4, #0x1f8]
	strb r3, [r4, #0x1f9]
	str r3, [r4, #0x1fc]
	str r3, [r4, #0x200]
	ldr r1, _0215d1e4 ; =data_ov00_020e2dd8
	str r3, [r4, #0x204]
	add r0, r4, #0x220
	str r1, [r4, #0x1f4]
	bl func_ov09_0211d0b0
	mov r1, #0
	str r1, [r4, #0x7c]
	mov r2, #0x1800
	str r2, [r4, #0x80]
	str r1, [r4, #0x84]
	mov r0, #0x4000
	str r0, [r4, #0x88]
	str r1, [r4, #0x8c]
	str r2, [r4, #0x90]
	str r1, [r4, #0x94]
	str r0, [r4, #0x98]
	str r1, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r1, [r4, #0xb0]
	mov r0, #0xb000
	str r0, [r4, #0xb4]
	ldr r0, [r4, #0x158]
	mov r2, r1
	bl func_ov09_021154e8
	ldr r0, [r4, #0x158]
	mov r1, #1
	blx func_ov09_02114c7c
	mov r1, #1
	mov r0, r4
	strb r1, [r4, #0x12a]
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215d1d4: .word data_ov18_0216c2c4
_0215d1d8: .word data_ov09_0211f530
_0215d1dc: .word data_ov18_0216c380
_0215d1e0: .word data_ov00_020e2f04
_0215d1e4: .word data_ov00_020e2dd8
	arm_func_end func_ov18_0215d0b0

	.global func_ov18_0215d1e8
	arm_func_start func_ov18_0215d1e8
func_ov18_0215d1e8: ; 0x0215d1e8
	bx lr
	arm_func_end func_ov18_0215d1e8

	.global func_ov18_0215d1ec
	arm_func_start func_ov18_0215d1ec
func_ov18_0215d1ec: ; 0x0215d1ec
	stmdb sp!, {r4, lr}
	ldr r1, _0215d230 ; =data_ov18_0216c2c4
	mov r4, r0
	str r1, [r4]
	bl func_ov18_0215e24c
	ldr r0, _0215d234 ; =data_027e0f6c
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r4, #0x220
	bl func_ov09_0211d128
	add r0, r4, #0x1f4
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215d230: .word data_ov18_0216c2c4
_0215d234: .word data_027e0f6c
	arm_func_end func_ov18_0215d1ec

	.global func_ov18_0215d238
	arm_func_start func_ov18_0215d238
func_ov18_0215d238: ; 0x0215d238
	stmdb sp!, {r4, lr}
	ldr r1, _0215d284 ; =data_ov18_0216c2c4
	mov r4, r0
	str r1, [r4]
	bl func_ov18_0215e24c
	ldr r0, _0215d288 ; =data_027e0f6c
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_02093af0
	add r0, r4, #0x220
	bl func_ov09_0211d128
	add r0, r4, #0x1f4
	bl func_ov00_02094824
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215d284: .word data_ov18_0216c2c4
_0215d288: .word data_027e0f6c
	arm_func_end func_ov18_0215d238

	.global func_ov18_0215d28c
	arm_func_start func_ov18_0215d28c
func_ov18_0215d28c: ; 0x0215d28c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	mov r5, r0
	ldrsh r0, [r5, #0x78]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0215d2e0
_0215d2ac: ; jump table
	b _0215d2e0 ; case 0
	b _0215d2d4 ; case 1
	b _0215d2c8 ; case 2
	b _0215d2bc ; case 3
_0215d2bc:
	mov r0, #0x37
	strh r0, [r5, #0x7a]
	b _0215d2e8
_0215d2c8:
	mov r0, #0x38
	strh r0, [r5, #0x7a]
	b _0215d2e8
_0215d2d4:
	mov r0, #0x39
	strh r0, [r5, #0x7a]
	b _0215d2e8
_0215d2e0:
	mov r0, #0x3a
	strh r0, [r5, #0x7a]
_0215d2e8:
	ldr r0, [r5, #0x48]
	ldr ip, _0215d578 ; =data_02050f54
	sub r0, r0, #0x800
	str r0, [r5, #0x48]
	ldr r0, [r5, #0x50]
	mov r2, #0
	sub r0, r0, #0x800
	str r0, [r5, #0x50]
	ldrh r0, [r5, #0x20]
	ldrsh r1, [r5, #0x78]
	cmp r0, #0
	addeq r0, r5, #0x100
	addne r0, r5, #0x100
	subne r1, r1, #0x8000
	strh r1, [r0, #0x64]
	ldr r0, [r5, #0x48]
	moveq r4, #1
	str r0, [r5, #0x178]
	ldr r0, [r5, #0x4c]
	mov r1, #0x800
	str r0, [r5, #0x17c]
	ldr r0, [r5, #0x50]
	movne r4, #0
	str r0, [r5, #0x180]
	ldrh r3, [r5, #0x78]
	ldr r6, [r5, #0x48]
	ldr r0, [r5, #0x50]
	mov r3, r3, asr #0x4
	mov r7, r3, lsl #0x1
	add r3, r7, #1
	mov r3, r3, lsl #0x1
	ldrsh lr, [ip, r3]
	mov r3, r7, lsl #0x1
	ldrsh ip, [ip, r3]
	mov r3, lr, asr #0x1f
	mov r7, r3, lsl #0xf
	mov r3, ip, asr #0x1f
	mov r3, r3, lsl #0xf
	adds r8, r1, lr, lsl #15
	orr r7, r7, lr, lsr #17
	adc r7, r7, #0
	mov r8, r8, lsr #0xc
	orr r8, r8, r7, lsl #20
	adds lr, r1, ip, lsl #15
	orr r3, r3, ip, lsr #17
	adc r1, r3, #0
	mov r3, lr, lsr #0xc
	orr r3, r3, r1, lsl #20
	ldr ip, [r5, #0x4c]
	sub r1, r6, r3
	str r1, [r5, #0x184]
	str ip, [r5, #0x188]
	sub r0, r0, r8
	str r0, [r5, #0x18c]
	str r2, [r5, #0x190]
	str r2, [r5, #0x194]
	mov r0, r5
	str r2, [r5, #0x198]
	bl func_ov18_0215e274
	ldr r3, [r5, #0x4c]
	ldr r2, [r5, #0x50]
	ldr r1, [r5, #0x48]
	ldr r0, _0215d57c ; =data_ov18_0216c280
	str r1, [r5, #0x1e8]
	str r3, [r5, #0x1ec]
	str r2, [r5, #0x1f0]
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	cmp r4, #0
	ldreq r0, [sp, #0x14]
	rsbeq r0, r0, #0
	streq r0, [sp, #0x14]
	add r0, r5, #0x100
	ldrsh r1, [r0, #0x64]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r0, [r5, #0x48]
	add r1, sp, #0xc
	str r0, [r5, #0x19c]
	ldr r2, [r5, #0x4c]
	add r0, r5, #0x19c
	str r2, [r5, #0x1a0]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [r5, #0x1a4]
	bl Vec3p_Add
	ldr r0, _0215d580 ; =data_ov18_0216c25c
	cmp r4, #0
	ldr r2, [r0, #0x30]
	ldr r1, [r0, #0x34]
	str r2, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, [r0, #0x38]
	str r0, [sp, #0x14]
	rsbeq r0, r0, #0
	streq r0, [sp, #0x14]
	add r0, r5, #0x100
	ldrsh r1, [r0, #0x64]
	add r0, sp, #0xc
	bl func_ov00_020a61ac
	ldr r0, [r5, #0x48]
	add r1, sp, #0xc
	str r0, [r5, #0x1a8]
	ldr r2, [r5, #0x4c]
	add r0, r5, #0x1a8
	str r2, [r5, #0x1ac]
	ldr r3, [r5, #0x50]
	mov r2, r0
	str r3, [r5, #0x1b0]
	bl Vec3p_Add
	ldr r0, [r5, #0x1a8]
	ldr r2, _0215d580 ; =data_ov18_0216c25c
	str r0, [r5, #0x1b4]
	ldr r0, [r5, #0x1ac]
	add r1, r5, #0x100
	str r0, [r5, #0x1b8]
	ldr r3, [r5, #0x1b0]
	add r0, sp, #0xc
	str r3, [r5, #0x1bc]
	ldr r4, [r2, #0x48]
	ldr r3, [r2, #0x4c]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r2, [r2, #0x50]
	str r2, [sp, #0x14]
	ldrsh r1, [r1, #0x64]
	bl func_ov00_020a61ac
	add r0, r5, #0x1b4
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
	ldr r0, [r5, #0x1a8]
	ldr r2, _0215d580 ; =data_ov18_0216c25c
	str r0, [r5, #0x1c0]
	ldr r1, [r5, #0x1ac]
	add r0, sp, #0xc
	str r1, [r5, #0x1c4]
	ldr r3, [r5, #0x1b0]
	add r1, r5, #0x100
	str r3, [r5, #0x1c8]
	ldr r4, [r2, #0x3c]
	ldr r3, [r2, #0x40]
	str r4, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r2, [r2, #0x44]
	str r2, [sp, #0x14]
	ldrsh r1, [r1, #0x64]
	bl func_ov00_020a61ac
	add r0, r5, #0x1c0
	add r1, sp, #0xc
	mov r2, r0
	bl Vec3p_Add
	ldrh r0, [r5, #0x22]
	strb r0, [r5, #0x15c]
	ldr r0, [r5, #0x158]
	bl func_ov09_0211500c
	mov r1, #1
	mov r0, r5
	mov r2, r1
	bl func_ov18_0215dad0
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0215d578: .word data_02050f54
_0215d57c: .word data_ov18_0216c280
_0215d580: .word data_ov18_0216c25c
	arm_func_end func_ov18_0215d28c

	.global func_ov18_0215d584
	arm_func_start func_ov18_0215d584
func_ov18_0215d584: ; 0x0215d584
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0215d660
_0215d5c4: ; jump table
	b _0215d660 ; case 0
	b _0215d5e4 ; case 1
	b _0215d630 ; case 2
	b _0215d660 ; case 3
	b _0215d660 ; case 4
	b _0215d63c ; case 5
	b _0215d660 ; case 6
	b _0215d660 ; case 7
_0215d5e4:
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0215d6a0 ; =data_027e0ffc
	ldr r1, _0215d6a4 ; =0x0000035f
	add r2, r5, #0x48
	bl func_ov00_020cec60
	mov r0, r5
	bl func_ov18_0215e1f4
	cmp r0, #0
	beq _0215d660
	ldrh r0, [r5, #0x20]
	cmp r0, #0
	ldr r0, [r5, #0x158]
	moveq r1, #1
	streq r1, [r0, #0x58]
	movne r1, #0
	strne r1, [r0, #0x58]
	b _0215d660
_0215d630:
	ldr r0, _0215d6a8 ; =data_ov00_020eec68
	bl func_ov00_020d72b8
	b _0215d660
_0215d63c:
	ldr r0, [r5, #0x16c]
	add r0, r0, #1
	str r0, [r5, #0x16c]
	cmp r0, #5
	blo _0215d660
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov18_0215dad0
_0215d660:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldr r0, [r5, #0x158]
	beq _0215d688
	bl func_ov09_021150c0
	b _0215d68c
_0215d688:
	bl func_ov09_021150a8
_0215d68c:
	ldr r0, [r5, #0x158]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215d6a0: .word data_027e0ffc
_0215d6a4: .word 0x0000035f
_0215d6a8: .word data_ov00_020eec68
	arm_func_end func_ov18_0215d584

	.global func_ov18_0215d6ac
	arm_func_start func_ov18_0215d6ac
func_ov18_0215d6ac: ; 0x0215d6ac
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x130]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _0215d9a8
_0215d6f4: ; jump table
	b _0215d9a8 ; case 0
	b _0215d714 ; case 1
	b _0215d748 ; case 2
	b _0215d840 ; case 3
	b _0215d8a4 ; case 4
	b _0215d95c ; case 5
	b _0215d984 ; case 6
	b _0215d9a8 ; case 7
_0215d714:
	ldr r0, _0215daa0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0215d9a8
	mov r0, #0
	str r0, [sp]
	ldr r3, [r5, #8]
	ldr r0, _0215daa4 ; =data_027e0ffc
	ldr r1, _0215daa8 ; =0x0000035f
	add r2, r5, #0x48
	bl func_ov00_020cec60
	b _0215d9a8
_0215d748:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r1, [r5, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0215d788
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x87
	blo _0215d788
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov18_0215dad0
	b _0215d9a8
_0215d788:
	ldr r0, _0215dab0 ; =data_ov00_020eec9c
	ldr r1, _0215dab4 ; =0x0000048a
	bl func_ov00_020d7d18
	ldr r0, _0215dab8 ; =data_027e0d78
	ldrh r0, [r0, #0x34]
	tst r0, #2
	beq _0215d7dc
	ldr r0, _0215dabc ; =data_027e071c
	bl func_0202d7ac
	cmp r0, #0
	bne _0215d7dc
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x14
	blo _0215d7dc
	mov r0, r5
	mov r1, #5
	mov r2, #0
	bl func_ov18_0215dad0
	b _0215d9a8
_0215d7dc:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	rsb r0, r0, #0x69
	movs r1, r0, lsl #0xc
	movmi r1, #0
	cmp r1, #0x2d000
	ldrgt r0, _0215dac0 ; =0x0000011f
	strgt r0, [r5, #0x174]
	bgt _0215d82c
	cmp r1, #0x1000
	movle r0, #0
	strle r0, [r5, #0x174]
	ble _0215d82c
	ldr r0, [r5, #0x174]
	rsb r0, r0, #0
	bl Divide
	ldr r1, [r5, #0x174]
	add r0, r1, r0
	str r0, [r5, #0x174]
_0215d82c:
	ldr r2, [r5, #0x174]
	add r0, r5, #0x48
	add r1, r5, #0x178
	bl func_0202b2e8
	b _0215d9a8
_0215d840:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r1, [r5, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0215d9a8
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x2d
	blo _0215d87c
	mov r0, r5
	mov r1, #4
	mov r2, #0
	bl func_ov18_0215dad0
_0215d87c:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	rsb r0, r0, #0xb4
	movs r2, r0, lsl #0xc
	movmi r2, #0
	add r0, r5, #0x48
	add r1, r5, #0x184
	bl func_0202b308
	b _0215d9a8
_0215d8a4:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r1, [r5, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097b9cEv
	cmp r0, #0
	beq _0215d9a8
	ldr r0, _0215daa0 ; =data_027e0d38
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0215d8e0
	ldr r0, _0215dab0 ; =data_ov00_020eec9c
	ldr r1, _0215dac4 ; =0x00000139
	bl func_ov00_020d7d18
	b _0215d8ec
_0215d8e0:
	ldr r0, _0215dab0 ; =data_ov00_020eec9c
	ldr r1, _0215dab4 ; =0x0000048a
	bl func_ov00_020d7d18
_0215d8ec:
	ldr r0, _0215dab8 ; =data_027e0d78
	ldrh r0, [r0, #0x34]
	tst r0, #1
	beq _0215d910
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov18_0215dad0
	b _0215d9a8
_0215d910:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	rsb r0, r0, #0xb4
	movs r2, r0, lsl #0xc
	movmi r2, #0
	add r0, r5, #0x48
	add r1, r5, #0x184
	bl func_0202b308
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	cmp r0, #0x78
	blo _0215d9a8
	mov r0, r5
	mov r1, #6
	mov r2, #0
	bl func_ov18_0215dad0
	b _0215d9a8
_0215d95c:
	ldr r0, [r5, #0x16c]
	add r0, r0, #1
	str r0, [r5, #0x16c]
	cmp r0, #5
	blo _0215d9a8
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov18_0215dad0
	b _0215d9a8
_0215d984:
	ldr r0, _0215daac ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02098058Ev
	rsb r0, r0, #0xb4
	movs r2, r0, lsl #0xc
	movmi r2, #0
	add r0, r5, #0x48
	add r1, r5, #0x184
	bl func_0202b308
_0215d9a8:
	add r0, r5, #0x54
	add r1, r5, #0x48
	add r2, r5, #0x60
	bl Vec3p_Sub
	ldr r1, [r5, #0x60]
	add r0, sp, #4
	str r1, [sp, #4]
	ldr r1, [r5, #0x64]
	str r1, [sp, #8]
	ldr r1, [r5, #0x68]
	str r1, [sp, #0xc]
	bl Vec3p_Length
	str r0, [r5, #0x174]
	ldr r0, [r5, #0x130]
	cmp r0, #1
	ldrne ip, [r5, #0x174]
	cmpne ip, #0
	beq _0215da34
	ldr r0, _0215dac8 ; =0x01388000
	mov r1, #0
	umull r3, r2, ip, r0
	mla r2, ip, r1, r2
	mov r1, ip, asr #0x1f
	adds r3, r3, #0x800
	mla r2, r1, r0, r2
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	add r0, r1, #0x800
	mov r0, r0, asr #0xc
	add r0, r0, #0x32
	mov r1, r0, lsl #0x10
	ldr r0, [r5, #0x158]
	mov r1, r1, asr #0x10
	bl func_ov09_021152fc
_0215da34:
	ldr r0, _0215dacc ; =data_ov18_0216c25c
	ldr r2, [r5, #0x174]
	ldr r1, [r0, #0x20]
	ldr r0, [r5, #0x158]
	smull r3, r1, r2, r1
	adds r3, r3, #0x800
	adc r2, r1, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r2, lsl #20
	bl func_ov09_021150d8
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldrb r0, [r5, #0xa4]
	cmp r0, #0
	ldr r0, [r5, #0x158]
	beq _0215da84
	bl func_ov09_021150c0
	b _0215da88
_0215da84:
	bl func_ov09_021150a8
_0215da88:
	ldr r0, [r5, #0x158]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215daa0: .word data_027e0d38
_0215daa4: .word data_027e0ffc
_0215daa8: .word 0x0000035f
_0215daac: .word gAdventureFlags
_0215dab0: .word data_ov00_020eec9c
_0215dab4: .word 0x0000048a
_0215dab8: .word data_027e0d78
_0215dabc: .word data_027e071c
_0215dac0: .word 0x0000011f
_0215dac4: .word 0x00000139
_0215dac8: .word 0x01388000
_0215dacc: .word data_ov18_0216c25c
	arm_func_end func_ov18_0215d6ac

	.global func_ov18_0215dad0
	arm_func_start func_ov18_0215dad0
func_ov18_0215dad0: ; 0x0215dad0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x160
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0215de94
_0215daec: ; jump table
	b _0215db0c ; case 0
	b _0215db40 ; case 1
	b _0215dbb0 ; case 2
	b _0215dcf8 ; case 3
	b _0215ddc4 ; case 4
	b _0215de04 ; case 5
	b _0215de34 ; case 6
	b _0215db8c ; case 7
_0215db0c:
	cmp r2, #0
	bne _0215db2c
	ldr r0, [r4, #0x178]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x17c]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x180]
	str r0, [r4, #0x50]
_0215db2c:
	ldr r0, [r4, #0x158]
	mov r1, #2
	str r1, [r0, #0x58]
	str r1, [r4, #0x160]
	b _0215de94
_0215db40:
	cmp r2, #0
	bne _0215db60
	ldr r0, [r4, #0x178]
	str r0, [r4, #0x48]
	ldr r0, [r4, #0x17c]
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x180]
	str r0, [r4, #0x50]
_0215db60:
	ldr r0, [r4, #0x158]
	mov r1, #2
	str r1, [r0, #0x58]
	mov r1, #0
	str r1, [r4, #0x160]
	ldr r0, _0215dea0 ; =data_ov00_020eec68
	str r1, [r4, #0x174]
	bl func_ov00_020d7328
	mov r0, r4
	bl func_ov18_0215e24c
	b _0215de94
_0215db8c:
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	moveq r1, #1
	ldr r0, [r4, #0x158]
	movne r1, #0
	str r1, [r0, #0x58]
	mov r0, #0
	str r0, [r4, #0x160]
	b _0215de94
_0215dbb0:
	mov r1, #1
	str r1, [r4, #0x160]
	mov r1, #0
	add r0, sp, #0xb0
	str r1, [r4, #0x170]
	bl func_ov00_0209a4f4
	mov r1, #2
	mov r2, #0x87
	mov r0, #0x2d
	strb r0, [sp, #0xb9]
	ldr r0, _0215dea4 ; =gAdventureFlags
	str r2, [sp, #0xb4]
	strb r1, [sp, #0xba]
	strb r1, [sp, #0xbb]
	strb r1, [sp, #0xbd]
	ldr r1, [r4, #0x48]
	ldr r0, [r0]
	str r1, [sp, #0xd0]
	ldr r1, [r4, #0x4c]
	mov lr, #1
	str r1, [sp, #0xd4]
	ldr r1, [r4, #0x50]
	mov ip, #0
	str r1, [sp, #0xd8]
	ldrsh r2, [r4, #0x78]
	add r5, r4, #0x1e4
	mov r3, #0x2f
	strh r2, [sp, #0xcc]
	strb lr, [sp, #0xc4]
	strb lr, [sp, #0xc1]
	strb lr, [sp, #0xc2]
	add r2, sp, #0x100
	strh ip, [r2, #0x4c]
	add r1, sp, #0xb0
	strb lr, [sp, #0xc5]
	str r5, [sp, #0x15c]
	str r3, [sp, #0x144]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x168]
	ldrh r0, [r4, #0x78]
	ldr ip, _0215dea8 ; =data_02050f54
	mov r2, #0
	mov r0, r0, asr #0x4
	mov r0, r0, lsl #0x2
	ldrsh r0, [ip, r0]
	mov r1, #0x5800
	ldr lr, [r4, #0x48]
	umull r5, r3, r0, r1
	mla r3, r0, r2, r3
	mov r0, r0, asr #0x1f
	mla r3, r0, r1, r3
	adds r5, r5, #0x800
	adc r0, r3, #0
	mov r3, r5, lsr #0xc
	orr r3, r3, r0, lsl #20
	sub r0, lr, r3
	str r0, [r4, #0x48]
	ldrh r5, [r4, #0x78]
	ldr r0, [r4, #0x50]
	ldr r3, _0215deac ; =data_027e103c
	mov r5, r5, asr #0x4
	mov r5, r5, lsl #0x1
	add r5, r5, #1
	mov r5, r5, lsl #0x1
	ldrsh r5, [ip, r5]
	umull lr, ip, r5, r1
	mla ip, r5, r2, ip
	mov r2, r5, asr #0x1f
	mla ip, r2, r1, ip
	adds r2, lr, #0x800
	adc r1, ip, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r1, lsl #20
	sub r0, r0, r2
	str r0, [r4, #0x50]
	ldr r0, [r3]
	bl func_ov00_020cfc20
	mov r0, r4
	bl func_ov18_0215e224
	add r0, sp, #0xb0
	bl func_ov00_0209a508
	b _0215de94
_0215dcf8:
	mov r1, #1
	str r1, [r4, #0x160]
	mov r1, #0
	add r0, sp, #0
	str r1, [r4, #0x170]
	bl func_ov00_0209a4f4
	mov r2, #2
	mvn ip, #0
	mov r3, #0x2d
	mov r5, #0
	mov r1, #3
	str ip, [sp, #4]
	strb r3, [sp, #9]
	ldr r0, _0215dea4 ; =gAdventureFlags
	strb r2, [sp, #0xa]
	strb r2, [sp, #0xb]
	strb r5, [sp, #0xd]
	strb r1, [sp, #0xc]
	ldr r1, [r4, #0x48]
	add r2, r4, #0x1e4
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r1, [r4, #0x50]
	mov ip, #1
	str r1, [sp, #0x28]
	ldrsh lr, [r4, #0x78]
	mov r3, #0x30
	add r1, sp, #0
	strh lr, [sp, #0x1c]
	strb ip, [sp, #0x14]
	strb ip, [sp, #0x11]
	strb ip, [sp, #0x12]
	strh r5, [sp, #0x9c]
	strb ip, [sp, #0x15]
	str r3, [sp, #0x94]
	str r2, [sp, #0xac]
	bl _ZN14AdventureFlags18func_Ov00_02097810Ei
	str r0, [r4, #0x168]
	ldrsh r2, [r4, #0x78]
	ldr r0, _0215dea0 ; =data_ov00_020eec68
	mov r1, #0x2d
	sub r2, r2, #0x8000
	strh r2, [r4, #0x78]
	bl func_ov00_020d716c
	mov r0, r4
	bl func_ov18_0215e224
	add r0, sp, #0
	bl func_ov00_0209a508
	b _0215de94
_0215ddc4:
	ldr r0, _0215deb0 ; =data_027e0d38
	mov r3, #0
	ldr r0, [r0]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	bne _0215ddf0
	ldr r0, _0215deb4 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x138
	bl func_ov00_020ceacc
	b _0215de94
_0215ddf0:
	ldr r0, _0215deb4 ; =data_027e0ffc
	ldr r1, _0215deb8 ; =0x000001a2
	add r2, r4, #0x48
	bl func_ov00_020ceacc
	b _0215de94
_0215de04:
	ldr r0, _0215dea4 ; =gAdventureFlags
	ldr r1, [r4, #0x168]
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097bccEv
	mvn r0, #0
	str r0, [r4, #0x168]
	mov r1, #0
	str r1, [r4, #0x16c]
	mov r0, r4
	str r1, [r4, #0x160]
	bl func_ov18_0215e24c
	b _0215de94
_0215de34:
	ldr r0, _0215debc ; =data_ov00_020eec9c
	mov r1, #0
	bl func_ov00_020d7f9c
	mov r2, #0
	str r2, [r4, #0x160]
	sub r0, r2, #1
	str r0, [r4, #0x168]
	ldr r0, _0215deb0 ; =data_027e0d38
	str r2, [r4, #0x16c]
	ldr r0, [r0]
	ldr r1, [r0, #0x14]
	cmp r1, #1
	bne _0215de8c
	ldr r0, _0215dea0 ; =data_ov00_020eec68
	mov r1, #0x2d
	bl func_ov00_020d7470
	ldr r0, _0215deb0 ; =data_027e0d38
	add r1, r4, #0x1cc
	ldr r0, [r0]
	mov r2, #0
	bl func_ov05_02100ae0
	b _0215de94
_0215de8c:
	add r1, r4, #0x1cc
	bl func_ov05_02100ae0
_0215de94:
	mov r0, #1
	add sp, sp, #0x160
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215dea0: .word data_ov00_020eec68
_0215dea4: .word gAdventureFlags
_0215dea8: .word data_02050f54
_0215deac: .word data_027e103c
_0215deb0: .word data_027e0d38
_0215deb4: .word data_027e0ffc
_0215deb8: .word 0x000001a2
_0215debc: .word data_ov00_020eec9c
	arm_func_end func_ov18_0215dad0

	.global func_ov18_0215dec0
	arm_func_start func_ov18_0215dec0
func_ov18_0215dec0: ; 0x0215dec0
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #2
	cmpne r1, #5
	ldmeqia sp!, {r3, pc}
	mov r1, #2
	mov r2, #0
	bl func_ov18_0215dad0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215dec0

	.global func_ov18_0215dee4
	arm_func_start func_ov18_0215dee4
func_ov18_0215dee4: ; 0x0215dee4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _0215df18 ; =gMapManager
	ldrb r1, [r4, #0x15c]
	ldr r0, [r0]
	add r2, r4, #0x1cc
	bl _ZN10MapManager18func_ov00_020838e8EjPi
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	add r1, r4, #0x1cc
	bl func_ov18_0215df1c
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215df18: .word gMapManager
	arm_func_end func_ov18_0215dee4

	.global func_ov18_0215df1c
	arm_func_start func_ov18_0215df1c
func_ov18_0215df1c: ; 0x0215df1c
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, #3
	cmpne r2, #4
	cmpne r2, #6
	ldmeqia sp!, {r3, pc}
	ldr r2, [r1]
	add r3, r0, #0x100
	str r2, [r0, #0x1cc]
	ldr ip, [r1, #4]
	mov r2, #0
	str ip, [r0, #0x1d0]
	ldr ip, [r1, #8]
	str ip, [r0, #0x1d4]
	ldr ip, [r1, #0xc]
	str ip, [r0, #0x1d8]
	ldrsh ip, [r1, #0x10]
	strh ip, [r3, #0xdc]
	ldrb r3, [r1, #0x12]
	strb r3, [r0, #0x1de]
	ldrb r3, [r1, #0x13]
	strb r3, [r0, #0x1df]
	ldrb r3, [r1, #0x14]
	strb r3, [r0, #0x1e0]
	ldrb r3, [r1, #0x15]
	mov r1, #3
	strb r3, [r0, #0x1e1]
	bl func_ov18_0215dad0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215df1c

	.global func_ov18_0215df90
	arm_func_start func_ov18_0215df90
func_ov18_0215df90: ; 0x0215df90
	strb r1, [r0, #0x1f8]
	bx lr
	arm_func_end func_ov18_0215df90

	.global func_ov18_0215df98
	arm_func_start func_ov18_0215df98
func_ov18_0215df98: ; 0x0215df98
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x44
	ldrh r1, [r1]
	mov r4, r0
	tst r1, #4
	bne _0215dfbc
	tst r1, #8
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, pc}
_0215dfbc:
	ldr r0, [r4, #0x160]
	cmp r0, #0
	beq _0215e018
	cmp r0, #1
	beq _0215dfe0
	cmp r0, #2
	bne _0215e018
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
_0215dfe0:
	ldr r0, [r4, #0x170]
	ldr r1, _0215e098 ; =0x88888889
	add ip, r0, #1
	smull r0, r3, r1, ip
	add r3, ip, r3
	mov r0, ip, lsr #0x1f
	add r3, r0, r3, asr #4
	mov r2, #0x1e
	smull r0, r1, r2, r3
	sub r3, ip, r0
	cmp r3, #0xf
	addlt sp, sp, #0x44
	str ip, [r4, #0x170]
	ldmltia sp!, {r3, r4, pc}
_0215e018:
	add r2, sp, #0x38
	add r0, r4, #0x178
	add r1, r4, #0x190
	bl Vec3p_Add
	add r1, sp, #0x14
	mov r2, #0
	str r1, [sp]
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _0215e09c ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x38
	mov r3, r2
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x44
	ldmeqia sp!, {r3, r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	strb r1, [sp, #0x23]
	str r0, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _0215e0a0 ; =data_02063e4c
	bl func_020313c8
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215e098: .word 0x88888889
_0215e09c: .word data_027e0d3c
_0215e0a0: .word data_02063e4c
	arm_func_end func_ov18_0215df98

	.global func_ov18_0215e0a4
	arm_func_start func_ov18_0215e0a4
func_ov18_0215e0a4: ; 0x0215e0a4
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	ldr r2, _0215e1e8 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r2]
	ldr r0, [r0, #0x14]
	cmp r0, #1
	beq _0215e0dc
	cmp r1, #0
	ldrneb r0, [r4, #0xa5]
	ldreqb r0, [r4, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, pc}
_0215e0dc:
	ldr r0, [r4, #0x130]
	cmp r0, #1
	bne _0215e108
	ldrh r0, [r4, #0x20]
	cmp r0, #0
	ldr r0, [r4, #0x158]
	moveq r1, #1
	streq r1, [r0, #0x58]
	movne r1, #0
	strne r1, [r0, #0x58]
	b _0215e114
_0215e108:
	ldr r0, [r4, #0x158]
	mov r1, #2
	str r1, [r0, #0x58]
_0215e114:
	ldrh r1, [r4, #0x78]
	ldr r3, _0215e1ec ; =data_02050f54
	add r0, sp, #0x2c
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r0, [r4, #0x158]
	add r1, sp, #0x2c
	ldr ip, [r0]
	add r2, r4, #0x48
	ldr ip, [ip, #0xc]
	mov r3, #0
	blx ip
	ldrb r0, [r4, #0x166]
	cmp r0, #0
	addeq sp, sp, #0x50
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x158]
	add r1, sp, #0x20
	add r2, sp, #0x2c
	add r3, r4, #0x48
	bl func_ov09_02115478
	add r3, sp, #0
	mov r0, #0
	mov r2, r3
	mov r1, r0
	stmia r2!, {r0, r1}
	stmia r2!, {r0, r1}
	stmia r2!, {r0, r1}
	stmia r2, {r0, r1}
	add r0, r4, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x20
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r0, [r4, #0x174]
	ldr r1, _0215e1f0 ; =0x0000023d
	bl Divide
	str r0, [sp, #0x18]
	ldrsh r2, [r4, #0x78]
	add r0, r4, #0x220
	add r1, sp, #0
	strh r2, [sp, #0x1e]
	bl func_ov09_0211d180
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e1e8: .word data_027e0d38
_0215e1ec: .word data_02050f54
_0215e1f0: .word 0x0000023d
	arm_func_end func_ov18_0215e0a4

	.global func_ov18_0215e1f4
	arm_func_start func_ov18_0215e1f4
func_ov18_0215e1f4: ; 0x0215e1f4
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x2b]
	cmp r1, #0
	beq _0215e214
	mov r1, #1
	bl _ZN5Actor18func_Ov00_020c1bfcEi
	cmp r0, #0
	beq _0215e21c
_0215e214:
	mov r0, #1
	ldmia sp!, {r3, pc}
_0215e21c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215e1f4

	.global func_ov18_0215e224
	arm_func_start func_ov18_0215e224
func_ov18_0215e224: ; 0x0215e224
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x166]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x220
	bl func_ov09_0211d668
	mov r0, #1
	strb r0, [r4, #0x166]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215e224

	.global func_ov18_0215e24c
	arm_func_start func_ov18_0215e24c
func_ov18_0215e24c: ; 0x0215e24c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r0, [r4, #0x166]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x220
	bl func_ov09_0211d7f8
	mov r0, #0
	strb r0, [r4, #0x166]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215e24c

	.global func_ov18_0215e274
	arm_func_start func_ov18_0215e274
func_ov18_0215e274: ; 0x0215e274
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x6c
	mov r4, r0
	ldr r1, [r4, #0x48]
	ldr r0, _0215e498 ; =data_027e0d38
	str r1, [sp, #0x54]
	ldr r2, [r4, #0x4c]
	mov r1, #0
	str r2, [sp, #0x58]
	ldr r2, [r4, #0x50]
	bic r1, r1, #0x1f
	str r2, [sp, #0x5c]
	ldr r2, [r4, #0x48]
	orr r1, r1, #6
	str r2, [sp, #0x60]
	ldr r2, [r4, #0x4c]
	ldr r0, [r0]
	str r2, [sp, #0x64]
	ldr r2, [r4, #0x50]
	bic r1, r1, #0x6000
	str r2, [sp, #0x68]
	ldr r0, [r0, #0x14]
	orr r1, r1, #0x8000000
	cmp r0, #1
	str r1, [sp, #8]
	ldrsh r0, [r4, #0x78]
	beq _0215e400
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0215e3b8
_0215e2f0: ; jump table
	b _0215e300 ; case 0
	b _0215e300 ; case 1
	b _0215e3b8 ; case 2
	b _0215e324 ; case 3
_0215e300:
	mov r2, #0x3000
	mov r3, #0x5000
	add r0, sp, #0x54
	add r1, sp, #0x48
	str r3, [sp, #0x48]
	str r2, [sp, #0x4c]
	str r2, [sp, #0x50]
	bl func_ov00_0208edd8
	b _0215e3d8
_0215e324:
	ldr r1, _0215e49c ; =gMapManager
	add r0, sp, #4
	ldr r1, [r1]
	add r2, r4, #0x48
	bl _ZN10MapManager18func_ov00_02083a1cEiPS_P5Vec3p
	ldrb r2, [sp, #4]
	ldr r0, _0215e49c ; =gMapManager
	ldrb r1, [sp, #5]
	add r3, r2, #2
	ldr r0, [r0]
	sub r2, r1, #6
	add r1, sp, #4
	strb r3, [sp, #4]
	strb r2, [sp, #5]
	bl _ZN10MapManager16MapData_vfunc_54Ev
	cmp r0, #6
	cmpne r0, #0x37
	add r0, sp, #0x54
	mov r3, #0x3000
	bne _0215e39c
	mov r2, #0x5000
	add r1, sp, #0x3c
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r2, [sp, #0x44]
	bl func_ov00_0208edd8
	ldr r0, [sp, #0x5c]
	sub r0, r0, #0x1000
	str r0, [sp, #0x5c]
	b _0215e3d8
_0215e39c:
	mov r2, #0x5000
	add r1, sp, #0x30
	str r3, [sp, #0x30]
	str r3, [sp, #0x34]
	str r2, [sp, #0x38]
	bl func_ov00_0208edd8
	b _0215e3d8
_0215e3b8:
	mov r3, #0x3000
	mov r2, #0x5000
	add r0, sp, #0x54
	add r1, sp, #0x24
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	str r2, [sp, #0x2c]
	bl func_ov00_0208edd8
_0215e3d8:
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x1f4
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr r3, [sp, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x54
	blx ip
	b _0215e480
_0215e400:
	bl func_0202bbbc
	cmp r0, #0
	cmpne r0, #1
	ldr r3, _0215e4a0 ; =0x000013ae
	add r0, sp, #0x54
	bne _0215e438
	mov ip, #0x5000
	mov r2, #0x3000
	add r1, sp, #0x18
	str ip, [sp, #0x18]
	str r3, [sp, #0x1c]
	str r2, [sp, #0x20]
	bl func_ov00_0208edd8
	b _0215e454
_0215e438:
	mov ip, #0x3000
	mov r2, #0x5000
	add r1, sp, #0xc
	str ip, [sp, #0xc]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	bl func_ov00_0208edd8
_0215e454:
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x1f4
	ldr ip, [r0]
	ldr r2, [r4, #8]
	ldr r3, [sp, #8]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x54
	blx ip
	mov r0, #1
	strb r0, [r4, #0x1f9]
_0215e480:
	ldr r0, _0215e4a4 ; =data_027e0f6c
	add r1, r4, #0x1f4
	ldr r0, [r0]
	bl func_ov00_02093a5c
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215e498: .word data_027e0d38
_0215e49c: .word gMapManager
_0215e4a0: .word 0x000013ae
_0215e4a4: .word data_027e0f6c
	arm_func_end func_ov18_0215e274

	.global func_ov18_0215e4a8
	arm_func_start func_ov18_0215e4a8
func_ov18_0215e4a8: ; 0x0215e4a8
	bx lr
	arm_func_end func_ov18_0215e4a8

	.global func_ov18_0215e4ac
	arm_func_start func_ov18_0215e4ac
func_ov18_0215e4ac: ; 0x0215e4ac
	bx lr
	arm_func_end func_ov18_0215e4ac

	.global func_ov18_0215e4b0
	arm_func_start func_ov18_0215e4b0
func_ov18_0215e4b0: ; 0x0215e4b0
	bx lr
	arm_func_end func_ov18_0215e4b0

	.global func_ov18_0215e4b4
	arm_func_start func_ov18_0215e4b4
func_ov18_0215e4b4: ; 0x0215e4b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215e4b4

	.global func_ov18_0215e4c8
	arm_func_start func_ov18_0215e4c8
func_ov18_0215e4c8: ; 0x0215e4c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215e4c8

	.global func_ov18_0215e4dc
	arm_func_start func_ov18_0215e4dc
func_ov18_0215e4dc: ; 0x0215e4dc
	stmdb sp!, {r4, lr}
	ldr r1, _0215e510 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xd0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0215e514
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e510: .word data_027e0f84
	arm_func_end func_ov18_0215e4dc

	.global func_ov18_0215e514
	arm_func_start func_ov18_0215e514
func_ov18_0215e514: ; 0x0215e514
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r2, _0215e588 ; =data_ov18_0216c3fc
	add r0, r4, #0x38
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r1, #0
	mov r2, #0x1000
	mov r3, r1
	add r0, r4, #0x94
	str r2, [sp]
	blx func_ov00_0207a188
	mov r0, #0
	str r0, [r4, #0xa8]
	strb r0, [r4, #0xac]
	strb r0, [r4, #0xad]
	mov r1, #1
	strb r1, [r4, #0xae]
	strb r0, [r4, #0xaf]
	add r1, r4, #0xc0
	str r0, [r4, #0xbc]
	mov r2, #0x10
	bl func_020078f4
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0215e588: .word data_ov18_0216c3fc
	arm_func_end func_ov18_0215e514

	.global func_ov18_0215e58c
	arm_func_start func_ov18_0215e58c
func_ov18_0215e58c: ; 0x0215e58c
	stmdb sp!, {r4, lr}
	ldr r1, _0215e5cc ; =data_ov18_0216c3fc
	mov r4, r0
	ldr r0, _0215e5d0 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xbc
	bl func_ov00_0207c444
	add r0, r4, #0xbc
	bl func_ov00_020b7d74
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e5cc: .word data_ov18_0216c3fc
_0215e5d0: .word data_027e0e58
	arm_func_end func_ov18_0215e58c

	.global func_ov18_0215e5d4
	arm_func_start func_ov18_0215e5d4
func_ov18_0215e5d4: ; 0x0215e5d4
	stmdb sp!, {r4, lr}
	ldr r1, _0215e61c ; =data_ov18_0216c3fc
	mov r4, r0
	ldr r0, _0215e620 ; =data_027e0e58
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0xbc
	bl func_ov00_0207c444
	add r0, r4, #0xbc
	bl func_ov00_020b7d74
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215e61c: .word data_ov18_0216c3fc
_0215e620: .word data_027e0e58
	arm_func_end func_ov18_0215e5d4

	.global func_ov18_0215e624
	arm_func_start func_ov18_0215e624
func_ov18_0215e624: ; 0x0215e624
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x80
	mov r4, r0
	ldr r1, [r4, #4]
	orr r1, r1, #0x10
	str r1, [r4, #4]
	ldr r1, [r4, #0x18]
	add r1, r1, #0x800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x800
	str r1, [r4, #0x20]
	bl func_ov00_0208c214
	add r0, r4, #0x18
	add r3, sp, #0x74
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r2, [r4, #0x24]
	mov r5, #0x3800
	mov r6, #0
	str r2, [r4, #0xa8]
	cmp r2, #0x12
	mov r7, #0x1000
	addls pc, pc, r2, lsl #2
	b _0215ec94
_0215e688: ; jump table
	b _0215ec94 ; case 0
	b _0215e8f0 ; case 1
	b _0215e91c ; case 2
	b _0215e6d4 ; case 3
	b _0215e700 ; case 4
	b _0215e738 ; case 5
	b _0215e8c4 ; case 6
	b _0215e76c ; case 7
	b _0215e7e4 ; case 8
	b _0215e830 ; case 9
	b _0215e948 ; case 10
	b _0215e990 ; case 11
	b _0215ea20 ; case 12
	b _0215eabc ; case 13
	b _0215ea68 ; case 14
	b _0215e9d8 ; case 15
	b _0215ebbc ; case 16
	b _0215ebf4 ; case 17
	b _0215ec48 ; case 18
_0215e6d4:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x12
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0215ecb8
_0215e700:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x12
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	add r0, r0, #0x800
	str r0, [r4, #0x18]
	b _0215ecb8
_0215e738:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x3d
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r0, #1
	strb r0, [r4, #0xac]
	b _0215ecb8
_0215e76c:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x3d
	ldr r0, [r0]
	mov r2, #3
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #1
	strb r1, [r4, #0xaf]
	mov r3, r6
	mov r1, #0x1800
	mov r2, #0x2000
	str r1, [sp, #0x70]
	str r3, [sp, #0x68]
	str r2, [sp, #0x6c]
	ldr r2, [r4, #0x18]
	add r0, sp, #0x74
	str r2, [sp, #0x74]
	ldr r3, [r4, #0x1c]
	add r1, sp, #0x68
	str r3, [sp, #0x78]
	ldr r3, [r4, #0x20]
	mov r2, r0
	str r3, [sp, #0x7c]
	bl Vec3p_Add
	ldr r7, _0215ee60 ; =0x0000099a
	b _0215ecb8
_0215e7e4:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x3d
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	add r5, r5, #0x1000
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	mov r6, #0x2000
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	b _0215ecb8
_0215e830:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x3d
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x18]
	mov r0, #1
	add r1, r1, #0x1800
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	mov r6, #0x1800
	add r1, r1, #0x1000
	str r1, [r4, #0x20]
	strb r0, [r4, #0xaf]
	mov r1, #0x2000
	mov r2, #0x800
	str r1, [sp, #0x60]
	str r6, [sp, #0x64]
	str r2, [sp, #0x5c]
	ldr r2, [r4, #0x18]
	add r0, sp, #0x74
	str r2, [sp, #0x74]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0x5c
	str r2, [sp, #0x78]
	ldr r3, [r4, #0x20]
	mov r2, r0
	add r5, r5, #0x1000
	str r3, [sp, #0x7c]
	bl Vec3p_Add
	ldr r7, _0215ee60 ; =0x0000099a
	b _0215ecb8
_0215e8c4:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x3f
	ldr r0, [r0]
	mov r2, #2
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0215ecb8
_0215e8f0:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x3f
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0215ecb8
_0215e91c:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x3f
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0215ecb8
_0215e948:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x5b
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	mov r6, #0x1800
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	b _0215ecb8
_0215e990:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x7d
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	mov r6, #0x1800
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	b _0215ecb8
_0215e9d8:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x7d
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	mov r6, #0x1800
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	b _0215ecb8
_0215ea20:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x7e
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	mov r6, #0x1800
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	b _0215ecb8
_0215ea68:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0x92
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x18]
	mov r0, #1
	add r1, r1, #0x3000
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r5, r5, #0x3000
	add r1, r1, #0x1000
	str r1, [r4, #0x20]
	strb r0, [r4, #0xac]
	mov r6, #0x1800
	b _0215ecb8
_0215eabc:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0x7e
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	ldr r3, _0215ee64 ; =data_ov18_0216c488
	add r0, r0, #0x1000
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	add r8, r4, #0xc0
	add r0, r0, #0x1000
	str r0, [r4, #0x20]
	mov r6, #0x1800
	mov r2, #6
_0215eb0c:
	ldrb r1, [r3]
	ldrb r0, [r3, #1]
	add r3, r3, #2
	subs r2, r2, #1
	strb r1, [r8]
	strb r0, [r8, #1]
	add r8, r8, #2
	bne _0215eb0c
	ldrb r2, [r3]
	ldr r0, _0215ee68 ; =gAdventureFlags
	mov r1, #0x1f
	strb r2, [r8]
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _0215eb68
	mov r0, #0
	strb r0, [r4, #0xae]
	ldr r1, _0215ee6c ; =func_ov18_0215f048
	add r0, r4, #0x3c
	str r4, [r4, #0x68]
	bl func_02018cb8
	b _0215ecb8
_0215eb68:
	mov r0, #1
	strb r0, [r4, #0xae]
	strb r0, [r4, #0xaf]
	mov r2, #0
	mov r0, #0x1800
	mov r1, #0x2000
	str r0, [sp, #0x58]
	str r2, [sp, #0x50]
	str r1, [sp, #0x54]
	ldr r1, [r4, #0x18]
	add r0, sp, #0x74
	str r1, [sp, #0x74]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0x50
	str r2, [sp, #0x78]
	ldr r3, [r4, #0x20]
	mov r2, r0
	str r3, [sp, #0x7c]
	bl Vec3p_Add
	ldr r7, _0215ee60 ; =0x0000099a
	b _0215ecb8
_0215ebbc:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0xa1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [r4, #0x18]
	add r0, r0, #0x800
	str r0, [r4, #0x18]
	b _0215ecb8
_0215ebf4:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0xb4
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x18]
	mov r0, #1
	add r1, r1, #0x2000
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r5, r5, #0x1000
	add r1, r1, #0x1000
	str r1, [r4, #0x20]
	strb r0, [r4, #0xac]
	mov r6, #0x1800
	b _0215ecb8
_0215ec48:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r2, r6
	ldr r0, [r0]
	mov r1, #0xb6
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r1, [r4, #0x18]
	mov r0, #1
	add r1, r1, #0x1000
	str r1, [r4, #0x18]
	ldr r1, [r4, #0x20]
	add r1, r1, #0x1000
	str r1, [r4, #0x20]
	strb r0, [r4, #0xac]
	b _0215ecb8
_0215ec94:
	ldr r0, _0215ee5c ; =data_027e0f68
	mov r1, #0xd
	ldr r0, [r0]
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0215ecb8:
	add r2, sp, #0x18
	mov r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	mov r0, r5, asr #0x1
	str r1, [r2, #8]
	str r6, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r6, [r4, #0x98]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x9c]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0xa0]
	str r5, [r4, #0xa4]
	ldrb r0, [r4, #0xaf]
	cmp r0, #0
	ldrne r0, [r4, #0x30]
	cmpne r0, #0
	beq _0215ed70
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	mvn r0, #0
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp]
	ldr r0, _0215ee70 ; =data_027e0fe8
	ldr r1, _0215ee74 ; =0x48534b42
	ldr r0, [r0]
	add r2, sp, #0x74
	add r3, sp, #0x24
	bl func_ov00_020c4048
	ldr r0, _0215ee78 ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _0215ed70
	ldr r2, [r4, #0x30]
	mov r1, r7
	bl func_ov18_0216a1d0
_0215ed70:
	ldr r8, [r4, #0xa8]
	ldr r3, _0215ee7c ; =data_ov18_0216c3a8
	ldr r2, _0215ee80 ; =data_ov18_0216c3ce
	ldrb r6, [r3, r8, lsl #1]
	ldrb r7, [r4, #0x14]
	ldr r0, _0215ee84 ; =data_ov18_0216c3a9
	ldrb r5, [r2, r8, lsl #1]
	ldr r1, _0215ee88 ; =data_ov18_0216c3cf
	ldrb r3, [r4, #0x15]
	ldrb r2, [r0, r8, lsl #1]
	sub r11, r7, r6
	add r0, r11, r5
	str r0, [sp, #8]
	sub r0, r3, r2
	str r0, [sp, #4]
	ldr r0, [sp, #8]
	ldrb r1, [r1, r8, lsl #1]
	cmp r11, r0
	ldr r0, [sp, #4]
	add r10, r0, r1
	bge _0215ee18
	ldr r5, _0215ee8c ; =gMapManager
	add r7, sp, #0xc
	mov r6, #1
_0215edd0:
	ldr r9, [sp, #4]
	mov r0, r9
	cmp r0, r10
	bge _0215ee08
	and r8, r11, #0xff
_0215ede4:
	ldr r0, [r5]
	mov r1, r7
	mov r2, r6
	strb r8, [sp, #0xc]
	strb r9, [sp, #0xd]
	bl _ZN10MapManager18func_ov00_02082680Eii
	add r9, r9, #1
	cmp r9, r10
	blt _0215ede4
_0215ee08:
	ldr r0, [sp, #8]
	add r11, r11, #1
	cmp r11, r0
	blt _0215edd0
_0215ee18:
	ldrb r0, [r4, #0xac]
	cmp r0, #0
	mov r0, r4
	ldr r3, [r0]
	beq _0215ee44
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0215ee44:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x80
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0215ee5c: .word data_027e0f68
_0215ee60: .word 0x0000099a
_0215ee64: .word data_ov18_0216c488
_0215ee68: .word gAdventureFlags
_0215ee6c: .word func_ov18_0215f048
_0215ee70: .word data_027e0fe8
_0215ee74: .word 0x48534b42
_0215ee78: .word gActorManager
_0215ee7c: .word data_ov18_0216c3a8
_0215ee80: .word data_ov18_0216c3ce
_0215ee84: .word data_ov18_0216c3a9
_0215ee88: .word data_ov18_0216c3cf
_0215ee8c: .word gMapManager
	arm_func_end func_ov18_0215e624

	.global func_ov18_0215ee90
	arm_func_start func_ov18_0215ee90
func_ov18_0215ee90: ; 0x0215ee90
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x84]
	mov r4, r1
	blx r2
	cmp r0, #0
	ldrne r0, [r5, #8]
	cmpne r0, #0
	beq _0215ef14
	cmp r0, #1
	bne _0215ef14
	ldrb r0, [r5, #0xad]
	cmp r0, #0
	beq _0215ef14
	mov r1, #0
	add r0, r5, #0x3c
	str r1, [r5, #0x68]
	bl func_02018cb8
	mov r1, #4
	ldr r0, _0215ef28 ; =data_027e0e58
	str r1, [sp]
	ldr r0, [r0]
	add r1, r5, #0xbc
	add r3, r5, #0xb0
	mov r2, #0xf5
	bl func_ov00_0207c1f8
	mov r0, r5
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
_0215ef14:
	mov r1, r4
	add r0, r5, #0x94
	add r2, r5, #0x18
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ef28: .word data_027e0e58
	arm_func_end func_ov18_0215ee90

	.global func_ov18_0215ef2c
	arm_func_start func_ov18_0215ef2c
func_ov18_0215ef2c: ; 0x0215ef2c
	stmdb sp!, {r3, lr}
	str r1, [r0, #8]
	cmp r1, #0
	beq _0215ef54
	cmp r1, #1
	bne _0215ef54
	ldr r1, _0215ef5c ; =func_ov18_0215f030
	str r0, [r0, #0x68]
	add r0, r0, #0x3c
	bl func_02018cb8
_0215ef54:
	mov r0, #1
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215ef5c: .word func_ov18_0215f030
	arm_func_end func_ov18_0215ef2c

	.global func_ov18_0215ef60
	arm_func_start func_ov18_0215ef60
func_ov18_0215ef60: ; 0x0215ef60
	mov r0, #0x2f
	bx lr
	arm_func_end func_ov18_0215ef60

	.global func_ov18_0215ef68
	arm_func_start func_ov18_0215ef68
func_ov18_0215ef68: ; 0x0215ef68
	mov r0, #1
	bx lr
	arm_func_end func_ov18_0215ef68

	.global func_ov18_0215ef70
	arm_func_start func_ov18_0215ef70
func_ov18_0215ef70: ; 0x0215ef70
	mov r0, #0
	bx lr
	arm_func_end func_ov18_0215ef70

	.global func_ov18_0215ef78
	arm_func_start func_ov18_0215ef78
func_ov18_0215ef78: ; 0x0215ef78
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r2, _0215f018 ; =data_027e0d38
	mov r4, r0
	ldr r2, [r2]
	ldr r2, [r2, #0x14]
	cmp r2, #1
	beq _0215efb0
	ldr r2, [r0]
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
_0215efb0:
	ldrh r1, [r4, #0xc]
	ldr r3, _0215f01c ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r2, r2, #0x800
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f018: .word data_027e0d38
_0215f01c: .word data_02050f54
	arm_func_end func_ov18_0215ef78

	.global func_ov18_0215f020
	arm_func_start func_ov18_0215f020
func_ov18_0215f020: ; 0x0215f020
	cmp r1, #0
	ldrneb r0, [r0, #0x95]
	ldreqb r0, [r0, #0x94]
	bx lr
	arm_func_end func_ov18_0215f020

	.global func_ov18_0215f030
	arm_func_start func_ov18_0215f030
func_ov18_0215f030: ; 0x0215f030
	ldr r2, _0215f044 ; =func_ov18_0215f060
	mov r1, #2
	str r2, [r0, #0x24]
	strb r1, [r0, #0x92]
	bx lr
	.align 2, 0
_0215f044: .word func_ov18_0215f060
	arm_func_end func_ov18_0215f030

	.global func_ov18_0215f048
	arm_func_start func_ov18_0215f048
func_ov18_0215f048: ; 0x0215f048
	ldr r2, _0215f05c ; =func_ov18_0215f078
	mov r1, #2
	str r2, [r0, #0x14]
	strb r1, [r0, #0x8e]
	bx lr
	.align 2, 0
_0215f05c: .word func_ov18_0215f078
	arm_func_end func_ov18_0215f048

	.global func_ov18_0215f060
	arm_func_start func_ov18_0215f060
func_ov18_0215f060: ; 0x0215f060
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0215f074 ; =func_ov18_0215f090
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_0215f074: .word func_ov18_0215f090
	arm_func_end func_ov18_0215f060

	.global func_ov18_0215f078
	arm_func_start func_ov18_0215f078
func_ov18_0215f078: ; 0x0215f078
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _0215f08c ; =func_ov18_0215f13c
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_0215f08c: .word func_ov18_0215f13c
	arm_func_end func_ov18_0215f078

	.global func_ov18_0215f090
	arm_func_start func_ov18_0215f090
func_ov18_0215f090: ; 0x0215f090
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r1
	ldr r1, [r6, #8]
	mov r4, r0
	tst r1, #0x10
	add r0, r4, #0x38
	ldr r1, [r0]
	ldrneb r5, [r6, #0xae]
	ldr r1, [r1, #8]
	mvneq r5, #0
	blx r1
	ldr r1, _0215f138 ; =data_ov18_0216b4e8
	add r0, r0, #0x40
	bl func_0201e388
	cmp r5, r0
	addne sp, sp, #0xc
	ldmneia sp!, {r3, r4, r5, r6, pc}
	ldr r3, [r6, #0xb4]
	add ip, sp, #0
	ldr lr, [r3, #0x4c]
	add r0, r4, #0xb0
	str lr, [sp]
	ldr r2, [r3, #0x50]
	add r1, r4, #0x18
	str r2, [sp, #4]
	ldr r3, [r3, #0x54]
	mov r2, r0
	str r3, [sp, #8]
	str lr, [r4, #0xb0]
	ldr r3, [ip, #4]
	str r3, [r4, #0xb4]
	ldr r3, [ip, #8]
	str r3, [r4, #0xb8]
	bl Vec3p_Add
	ldr r1, [r4, #0xb8]
	mov r0, #1
	add r1, r1, #0x800
	str r1, [r4, #0xb8]
	strb r0, [r4, #0xad]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0215f138: .word data_ov18_0216b4e8
	arm_func_end func_ov18_0215f090

	.global func_ov18_0215f13c
	arm_func_start func_ov18_0215f13c
func_ov18_0215f13c: ; 0x0215f13c
	stmdb sp!, {r4, r5, r6, lr}
	mov r5, r1
	ldr r1, [r5, #8]
	mov r6, r0
	tst r1, #0x10
	ldrneb r4, [r5, #0xae]
	ldrb r0, [r6, #0xae]
	mvneq r4, #0
	cmp r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, r6, #0x38
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	add r0, r0, #0x40
	add r1, r6, #0xc0
	bl func_0201e388
	cmp r4, r0
	ldreq r0, [r5, #0xb8]
	moveq r1, #0
	streq r1, [r0]
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov18_0215f13c

	.global func_ov18_0215f194
	arm_func_start func_ov18_0215f194
func_ov18_0215f194: ; 0x0215f194
	stmdb sp!, {r4, lr}
	ldr r1, _0215f1c8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x64
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0215f1cc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f1c8: .word data_027e0f84
	arm_func_end func_ov18_0215f194

	.global func_ov18_0215f1cc
	arm_func_start func_ov18_0215f1cc
func_ov18_0215f1cc: ; 0x0215f1cc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0215f21c ; =data_ov00_020e26b4
	ldr r0, _0215f220 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _0215f224 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r1, _0215f228 ; =data_ov18_0216c4a0
	str r0, [r4, #0x38]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f21c: .word data_ov00_020e26b4
_0215f220: .word data_ov00_020e2f04
_0215f224: .word data_ov00_020e2dd8
_0215f228: .word data_ov18_0216c4a0
	arm_func_end func_ov18_0215f1cc

	.global func_ov18_0215f22c
	arm_func_start func_ov18_0215f22c
func_ov18_0215f22c: ; 0x0215f22c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215f22c

	.global func_ov18_0215f24c
	arm_func_start func_ov18_0215f24c
func_ov18_0215f24c: ; 0x0215f24c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215f24c

	.global func_ov18_0215f274
	arm_func_start func_ov18_0215f274
func_ov18_0215f274: ; 0x0215f274
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x50
	mov r4, r0
	ldr r1, [r4, #4]
	mov r0, #7
	orr r1, r1, #4
	str r1, [r4, #4]
	strb r0, [r4, #0x12]
	mov r0, #0
	add ip, r4, #0x18
	str r0, [r4, #0x1c]
	ldmia ip, {r0, r1, r2}
	add lr, sp, #0x44
	stmia lr, {r0, r1, r2}
	ldmia ip, {r0, r1, r2}
	ldr ip, _0215f380 ; =0x00000666
	add r3, sp, #0x38
	stmia r3, {r0, r1, r2}
	ldr r3, _0215f384 ; =0x00000ccd
	add r1, sp, #0x14
	mov r0, lr
	mov r2, lr
	str ip, [sp, #0x14]
	str r3, [sp, #0x18]
	str ip, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r1, _0215f380 ; =0x00000666
	ldr r2, _0215f384 ; =0x00000ccd
	add r0, sp, #0x38
	str r2, [sp, #0xc]
	str r1, [sp, #8]
	str r1, [sp, #0x10]
	add r1, sp, #8
	mov r2, r0
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	add r1, sp, #0x44
	str r0, [sp, #4]
	add lr, sp, #0x20
	ldmia r1, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add ip, sp, #0x38
	add r3, sp, #0x2c
	ldmia ip, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r4
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #0x20
	blx ip
	mov r1, #0
	strb r1, [r4, #0x3c]
	mov r0, r4
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	add sp, sp, #0x50
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f380: .word 0x00000666
_0215f384: .word 0x00000ccd
	arm_func_end func_ov18_0215f274

	.global func_ov18_0215f388
	arm_func_start func_ov18_0215f388
func_ov18_0215f388: ; 0x0215f388
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _0215f3fc ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f3fc: .word data_027e0c68
	arm_func_end func_ov18_0215f388

	.global func_ov18_0215f400
	arm_func_start func_ov18_0215f400
func_ov18_0215f400: ; 0x0215f400
	str r1, [r0, #8]
	cmp r1, #0
	beq _0215f414
	cmp r1, #1
	b _0215f420
_0215f414:
	ldr r1, [r0, #4]
	orr r1, r1, #4
	str r1, [r0, #4]
_0215f420:
	mov r0, #1
	bx lr
	arm_func_end func_ov18_0215f400

	.global func_ov18_0215f428
	arm_func_start func_ov18_0215f428
func_ov18_0215f428: ; 0x0215f428
	mov r0, #0x5c
	bx lr
	arm_func_end func_ov18_0215f428

	.global func_ov18_0215f430
	arm_func_start func_ov18_0215f430
func_ov18_0215f430: ; 0x0215f430
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _0215f460
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_0215f460:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215f430

	.global func_ov18_0215f468
	arm_func_start func_ov18_0215f468
func_ov18_0215f468: ; 0x0215f468
	bx lr
	arm_func_end func_ov18_0215f468

	.global func_ov18_0215f46c
	arm_func_start func_ov18_0215f46c
func_ov18_0215f46c: ; 0x0215f46c
	mov r0, #0x5e
	bx lr
	arm_func_end func_ov18_0215f46c

	.global func_ov18_0215f474
	arm_func_start func_ov18_0215f474
func_ov18_0215f474: ; 0x0215f474
	stmdb sp!, {r4, lr}
	ldr r1, _0215f4a8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xa0
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0215f4ac
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f4a8: .word data_027e0f84
	arm_func_end func_ov18_0215f474

	.global func_ov18_0215f4ac
	arm_func_start func_ov18_0215f4ac
func_ov18_0215f4ac: ; 0x0215f4ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _0215f53c ; =data_ov00_020e26b4
	ldr r0, _0215f540 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r2, _0215f544 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r0, _0215f548 ; =data_ov18_0216c534
	str r2, [r4, #0x38]
	str r0, [r4]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x68
	str r1, [r4, #0x64]
	blx func_ov00_020bd618
	ldr r1, _0215f540 ; =data_ov00_020e2f04
	mov r0, #1
	str r1, [r4, #0x74]
	strb r0, [r4, #0x78]
	mov r0, #0
	strb r0, [r4, #0x79]
	str r0, [r4, #0x7c]
	str r0, [r4, #0x80]
	ldr r1, _0215f544 ; =data_ov00_020e2dd8
	str r0, [r4, #0x84]
	mov r0, r4
	str r1, [r4, #0x74]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f53c: .word data_ov00_020e26b4
_0215f540: .word data_ov00_020e2f04
_0215f544: .word data_ov00_020e2dd8
_0215f548: .word data_ov18_0216c534
	arm_func_end func_ov18_0215f4ac

	.global func_ov18_0215f54c
	arm_func_start func_ov18_0215f54c
func_ov18_0215f54c: ; 0x0215f54c
	stmdb sp!, {r4, lr}
	ldr r1, _0215f594 ; =data_ov18_0216c534
	mov r4, r0
	ldr r0, _0215f598 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x74
	bl func_ov00_02093af0
	add r0, r4, #0x74
	bl func_ov00_02094824
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f594: .word data_ov18_0216c534
_0215f598: .word data_027e0f6c
	arm_func_end func_ov18_0215f54c

	.global func_ov18_0215f59c
	arm_func_start func_ov18_0215f59c
func_ov18_0215f59c: ; 0x0215f59c
	stmdb sp!, {r4, lr}
	ldr r1, _0215f5ec ; =data_ov18_0216c534
	mov r4, r0
	ldr r0, _0215f5f0 ; =data_027e0f6c
	str r1, [r4]
	ldr r0, [r0]
	add r1, r4, #0x74
	bl func_ov00_02093af0
	add r0, r4, #0x74
	bl func_ov00_02094824
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215f5ec: .word data_ov18_0216c534
_0215f5f0: .word data_027e0f6c
	arm_func_end func_ov18_0215f59c

	.global func_ov18_0215f5f4
	arm_func_start func_ov18_0215f5f4
func_ov18_0215f5f4: ; 0x0215f5f4
	mov r0, #0x30
	bx lr
	arm_func_end func_ov18_0215f5f4

	.global func_ov18_0215f5fc
	arm_func_start func_ov18_0215f5fc
func_ov18_0215f5fc: ; 0x0215f5fc
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x84
	mov r5, r0
	ldr r0, [r5, #4]
	mov r1, #0
	orr r0, r0, #4
	str r0, [r5, #4]
	ldrh r0, [r5, #0x26]
	cmp r0, #1
	ldrh r0, [r5, #0x28]
	moveq r1, #1
	str r0, [r5, #0x64]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _0215f6a8
_0215f638: ; jump table
	b _0215f6b0 ; case 0
	b _0215f6b0 ; case 1
	b _0215f648 ; case 2
	b _0215f678 ; case 3
_0215f648:
	ldr r0, _0215f8f4 ; =data_027e0f68
	mov r1, #0x76
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #1
	b _0215f6b0
_0215f678:
	ldr r0, _0215f8f4 ; =data_027e0f68
	mov r1, #0x75
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r5, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	mov r1, #1
	b _0215f6b0
_0215f6a8:
	mov r0, #0
	str r0, [r5, #0x64]
_0215f6b0:
	cmp r1, #0
	beq _0215f6c8
	ldr r0, [r5, #0x18]
	add r0, r0, #0x3fc
	add r0, r0, #0x400
	str r0, [r5, #0x18]
_0215f6c8:
	ldr r1, [r5, #0x18]
	add r0, sp, #0x78
	str r1, [sp, #0x78]
	ldr r1, [r5, #0x1c]
	ldr r3, _0215f8f8 ; =0x0000059a
	str r1, [sp, #0x7c]
	ldr r2, [r5, #0x20]
	add r1, sp, #0x60
	str r2, [sp, #0x80]
	ldr r4, [r5, #0x18]
	mov r2, r0
	str r4, [sp, #0x6c]
	ldr r4, [r5, #0x1c]
	mov r6, #0x800
	str r4, [sp, #0x70]
	ldr ip, [r5, #0x20]
	mov r4, #0
	str ip, [sp, #0x74]
	str r6, [sp, #0x60]
	str r4, [sp, #0x64]
	str r3, [sp, #0x68]
	bl Vec3p_Sub
	add r0, sp, #0x6c
	ldr r3, _0215f8f8 ; =0x0000059a
	mov r4, #0x1000
	add r1, sp, #0x54
	mov r2, r0
	str r6, [sp, #0x54]
	str r4, [sp, #0x58]
	str r3, [sp, #0x5c]
	bl Vec3p_Add
	mov r1, #0
	bic r1, r1, #0x1f
	orr r1, r1, #6
	bic r1, r1, #0x80000000
	orr r4, r1, #0x80000000
	add r0, sp, #0x78
	add r3, sp, #0x3c
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r0, sp, #0x6c
	add r3, sp, #0x48
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	str r4, [sp, #8]
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0x38
	mov r3, r4
	ldr r4, [r0]
	add r1, sp, #0x3c
	ldr r4, [r4, #0x14]
	blx r4
	mov r3, #0
	strb r3, [r5, #0x3c]
	ldrh r1, [r5, #0x24]
	ldr r0, [r5, #0x18]
	ldr lr, _0215f8fc ; =0x00000199
	str r0, [sp, #0x78]
	ldr r0, [r5, #0x1c]
	and r4, r1, #0xff
	str r0, [sp, #0x7c]
	ldr r1, [r5, #0x20]
	add r0, sp, #0x78
	str r1, [sp, #0x80]
	ldr r2, [r5, #0x18]
	add ip, lr, #0x134
	str r2, [sp, #0x6c]
	ldr r6, [r5, #0x1c]
	add r1, sp, #0x30
	str r6, [sp, #0x70]
	ldr r6, [r5, #0x20]
	mov r2, r0
	str r6, [sp, #0x74]
	str lr, [sp, #0x30]
	str r3, [sp, #0x34]
	str ip, [sp, #0x38]
	bl Vec3p_Sub
	ldr lr, _0215f8fc ; =0x00000199
	add r0, sp, #0x6c
	sub r3, lr, #0x33
	mov ip, #0x1000
	add r1, sp, #0x24
	mov r2, r0
	str lr, [sp, #0x24]
	str ip, [sp, #0x28]
	str r3, [sp, #0x2c]
	bl Vec3p_Add
	mov ip, #0
	bic r1, ip, #0x1f
	orr r1, r1, #7
	bic r1, r1, #0x6000
	orr r1, r1, #0x2000
	orr r1, r1, #0x33c00000
	bic r1, r1, #0x3f0000
	orr r3, r1, r4, lsl #16
	add r0, sp, #0x78
	add lr, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia lr, {r0, r1, r2}
	add r0, sp, #0x6c
	add r4, sp, #0x18
	ldmia r0, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	str ip, [sp]
	add r0, r5, #0x74
	ldr r4, [r0]
	mov r1, lr
	ldr r4, [r4, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx r4
	mov r0, #0
	strb r0, [r5, #0x78]
	ldr r0, _0215f900 ; =data_027e0f6c
	add r1, r5, #0x74
	ldr r0, [r0]
	bl func_ov00_02093a5c
	mov r0, r5
	bl func_ov18_0215fa64
	cmp r0, #0
	mov r0, r5
	ldr r3, [r0]
	beq _0215f8dc
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
_0215f8dc:
	ldr r3, [r3, #0x80]
	mov r1, #0
	mov r2, #1
	blx r3
	add sp, sp, #0x84
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0215f8f4: .word data_027e0f68
_0215f8f8: .word 0x0000059a
_0215f8fc: .word 0x00000199
_0215f900: .word data_027e0f6c
	arm_func_end func_ov18_0215f5fc

	.global func_ov18_0215f904
	arm_func_start func_ov18_0215f904
func_ov18_0215f904: ; 0x0215f904
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #0
	beq _0215f938
	cmp r0, #1
	beq _0215f964
	ldmia sp!, {r4, pc}
_0215f938:
	mov r0, r4
	bl func_ov18_0215fa64
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
_0215f964:
	mov r0, r4
	bl func_ov18_0215fa64
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215f904

	.global func_ov18_0215f990
	arm_func_start func_ov18_0215f990
func_ov18_0215f990: ; 0x0215f990
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _0215f9b0
	cmp r1, #1
	beq _0215f9e8
	b _0215fa1c
_0215f9b0:
	ldr r1, [r4, #4]
	add r0, r4, #0x74
	orr r2, r1, #8
	mov r1, #3
	str r2, [r4, #4]
	bl func_ov00_02094884
	ldr r0, _0215fa24 ; =gMapManager
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #0
	bl _ZN10MapManager18func_ov00_020843ecEPi
	mov r0, #7
	strb r0, [r4, #0x12]
	b _0215fa1c
_0215f9e8:
	ldr r1, [r4, #4]
	add r0, r4, #0x74
	bic r2, r1, #8
	mov r1, #1
	str r2, [r4, #4]
	bl func_ov00_02094884
	ldr r0, _0215fa24 ; =gMapManager
	add r1, r4, #0x38
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_020843ecEPi
	mov r0, #1
	strb r0, [r4, #0x12]
_0215fa1c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215fa24: .word gMapManager
	arm_func_end func_ov18_0215f990

	.global func_ov18_0215fa28
	arm_func_start func_ov18_0215fa28
func_ov18_0215fa28: ; 0x0215fa28
	ldrsb r1, [r0, #0x12]
	cmp r1, #7
	ldreq r0, [r0, #0x30]
	mvnne r0, #0
	bx lr
	arm_func_end func_ov18_0215fa28

	.global func_ov18_0215fa3c
	arm_func_start func_ov18_0215fa3c
func_ov18_0215fa3c: ; 0x0215fa3c
	mov r0, #7
	bx lr
	arm_func_end func_ov18_0215fa3c

	.global func_ov18_0215fa44
	arm_func_start func_ov18_0215fa44
func_ov18_0215fa44: ; 0x0215fa44
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x68
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0215fa44

	.global func_ov18_0215fa64
	arm_func_start func_ov18_0215fa64
func_ov18_0215fa64: ; 0x0215fa64
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x64]
	cmp r1, #0
	bne _0215fa7c
	mov r0, #1
	ldmia sp!, {r3, pc}
_0215fa7c:
	ldr r2, _0215fa90 ; =gAdventureFlags
	ldrh r1, [r0, #0x2a]
	ldr r0, [r2]
	bl _ZN14AdventureFlags3GetEj
	ldmia sp!, {r3, pc}
	.align 2, 0
_0215fa90: .word gAdventureFlags
	arm_func_end func_ov18_0215fa64

	.global func_ov18_0215fa94
	arm_func_start func_ov18_0215fa94
func_ov18_0215fa94: ; 0x0215fa94
	stmdb sp!, {r4, lr}
	ldr r1, _0215fac8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x64
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0215facc
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215fac8: .word data_027e0f84
	arm_func_end func_ov18_0215fa94

	.global func_ov18_0215facc
	arm_func_start func_ov18_0215facc
func_ov18_0215facc: ; 0x0215facc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0215fb1c ; =data_ov00_020e26b4
	ldr r0, _0215fb20 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _0215fb24 ; =data_ov00_020e2dd8
	str r1, [r4, #0x48]
	ldr r1, _0215fb28 ; =data_ov18_0216c5c8
	str r0, [r4, #0x38]
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215fb1c: .word data_ov00_020e26b4
_0215fb20: .word data_ov00_020e2f04
_0215fb24: .word data_ov00_020e2dd8
_0215fb28: .word data_ov18_0216c5c8
	arm_func_end func_ov18_0215facc

	.global func_ov18_0215fb2c
	arm_func_start func_ov18_0215fb2c
func_ov18_0215fb2c: ; 0x0215fb2c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215fb2c

	.global func_ov18_0215fb4c
	arm_func_start func_ov18_0215fb4c
func_ov18_0215fb4c: ; 0x0215fb4c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0215fb4c

	.global func_ov18_0215fb74
	arm_func_start func_ov18_0215fb74
func_ov18_0215fb74: ; 0x0215fb74
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r5, r0
	ldr r1, [r5, #4]
	mov r0, #1
	orr r1, r1, #4
	orr r1, r1, #0x800
	str r1, [r5, #4]
	strb r0, [r5, #0x12]
	mov r4, #0x800
	add r0, r5, #0x18
	mov r3, #0
	add r1, sp, #0x38
	mov r2, r0
	str r4, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r4, [sp, #0x40]
	bl Vec3p_Add
	mov r0, r5
	bl func_ov18_0215fccc
	ldr r1, [r5, #0x18]
	mov r4, r0
	str r1, [sp, #0x50]
	ldr r1, [r5, #0x1c]
	ldr r2, _0215fcb0 ; =0x00000b34
	str r1, [sp, #0x54]
	ldr r1, [r5, #0x20]
	add r0, sp, #0x50
	str r1, [sp, #0x58]
	ldr r1, [r5, #0x18]
	mov r6, #0x1000
	str r1, [sp, #0x44]
	ldr r1, [r5, #0x1c]
	mov r3, #0
	str r1, [sp, #0x48]
	ldr ip, [r5, #0x20]
	add r1, sp, #0x2c
	str r2, [sp, #0x34]
	mov r2, r0
	str ip, [sp, #0x4c]
	str r6, [sp, #0x2c]
	str r3, [sp, #0x30]
	bl Vec3p_Sub
	mov r0, r6
	str r0, [sp, #0x20]
	str r0, [sp, #0x24]
	mov r0, #0
	str r0, [sp, #0x28]
	add r0, sp, #0x44
	add r1, sp, #0x20
	mov r2, r0
	bl Vec3p_Add
	mov ip, #0
	bic r0, ip, #0x1f
	orr r0, r0, #7
	bic r0, r0, #0x6000
	orr r0, r0, #0x8c00000
	bic r0, r0, #0x3f0000
	orr r3, r0, r4, lsl #16
	add r0, sp, #0x50
	add r6, sp, #8
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add lr, sp, #0x44
	add r4, sp, #0x14
	ldmia lr, {r0, r1, r2}
	stmia r4, {r0, r1, r2}
	str ip, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	mov r1, r6
	ldr r4, [r4, #0x14]
	mov r2, #4
	str r3, [sp, #4]
	blx r4
	mov r0, #1
	strb r0, [r5, #0x3c]
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0215fcb0: .word 0x00000b34
	arm_func_end func_ov18_0215fb74

	.global func_ov18_0215fcb4
	arm_func_start func_ov18_0215fcb4
func_ov18_0215fcb4: ; 0x0215fcb4
	bx lr
	arm_func_end func_ov18_0215fcb4

	.global func_ov18_0215fcb8
	arm_func_start func_ov18_0215fcb8
func_ov18_0215fcb8: ; 0x0215fcb8
	ldr r0, _0215fcc0 ; =0x00000ccd
	bx lr
	.align 2, 0
_0215fcc0: .word 0x00000ccd
	arm_func_end func_ov18_0215fcb8

	.global func_ov18_0215fcc4
	arm_func_start func_ov18_0215fcc4
func_ov18_0215fcc4: ; 0x0215fcc4
	mov r0, #0
	bx lr
	arm_func_end func_ov18_0215fcc4

	.global func_ov18_0215fccc
	arm_func_start func_ov18_0215fccc
func_ov18_0215fccc: ; 0x0215fccc
	ldrh r0, [r0, #0x24]
	and r0, r0, #0xff
	bx lr
	arm_func_end func_ov18_0215fccc

	.global func_ov18_0215fcd8
	arm_func_start func_ov18_0215fcd8
func_ov18_0215fcd8: ; 0x0215fcd8
	mov r0, #0x72
	bx lr
	arm_func_end func_ov18_0215fcd8

	.global func_ov18_0215fce0
	arm_func_start func_ov18_0215fce0
func_ov18_0215fce0: ; 0x0215fce0
	stmdb sp!, {r4, lr}
	mov r4, r0
	blx func_ov14_021439e0
	ldr r0, _0215fd98 ; =data_ov18_0216c69c
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x3c]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _0215fd9c ; =data_027e0d38
	str r1, [r4, #0x48]
	ldr r0, [r0]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0215fd44
	ldr r1, _0215fda0 ; =data_027e0ce0
	mov r0, #2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215fd48
	blx func_ov26_02175fa8
	b _0215fd48
_0215fd44:
	mov r0, #0
_0215fd48:
	ldr r1, _0215fd9c ; =data_027e0d38
	str r0, [r4, #0x4c]
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xb
	bne _0215fd88
	ldr r1, _0215fda0 ; =data_027e0ce0
	mov r0, #0x288
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0215fd8c
	blx func_ov26_0217752c
	b _0215fd8c
_0215fd88:
	mov r0, #0
_0215fd8c:
	str r0, [r4, #0x50]
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_0215fd98: .word data_ov18_0216c69c
_0215fd9c: .word data_027e0d38
_0215fda0: .word data_027e0ce0
	arm_func_end func_ov18_0215fce0

	.global func_ov18_0215fda4
	arm_func_start func_ov18_0215fda4
func_ov18_0215fda4: ; 0x0215fda4
	bx lr
	arm_func_end func_ov18_0215fda4

	.global func_ov18_0215fda8
	arm_func_start func_ov18_0215fda8
func_ov18_0215fda8: ; 0x0215fda8
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0215fe88 ; =data_ov18_0216c69c
	mov r4, r0
	str r1, [r4]
	ldr r5, [r4, #0x50]
	cmp r5, #0
	beq _0215fdd4
	mov r0, r5
	blx func_ov26_021775b0
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fdd4:
	ldr r5, [r4, #0x4c]
	cmp r5, #0
	beq _0215fdf0
	mov r0, r5
	blx func_ov26_02175fb4
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fdf0:
	ldr r5, [r4, #0x3c]
	cmp r5, #0
	beq _0215fe0c
	mov r0, r5
	bl func_ov33_0217d884
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fe0c:
	ldr r5, [r4, #0x40]
	cmp r5, #0
	beq _0215fe28
	mov r0, r5
	bl func_ov45_0218b3c8
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fe28:
	ldr r5, [r4, #0x44]
	cmp r5, #0
	beq _0215fe44
	mov r0, r5
	bl func_ov31_0217bf70
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fe44:
	ldr r5, [r4, #0x48]
	cmp r5, #0
	beq _0215fe70
	add r0, r5, #0x158
	ldr r3, _0215fe8c ; =func_ov18_0215fda4
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fe70:
	mov r0, r4
	blx func_ov14_02143d10
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215fe88: .word data_ov18_0216c69c
_0215fe8c: .word func_ov18_0215fda4
	arm_func_end func_ov18_0215fda8

	.global func_ov18_0215fe90
	arm_func_start func_ov18_0215fe90
func_ov18_0215fe90: ; 0x0215fe90
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _0215ff68 ; =data_ov18_0216c69c
	mov r4, r0
	str r1, [r4]
	ldr r5, [r4, #0x50]
	cmp r5, #0
	beq _0215febc
	mov r0, r5
	blx func_ov26_021775b0
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215febc:
	ldr r5, [r4, #0x4c]
	cmp r5, #0
	beq _0215fed8
	mov r0, r5
	blx func_ov26_02175fb4
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fed8:
	ldr r5, [r4, #0x3c]
	cmp r5, #0
	beq _0215fef4
	mov r0, r5
	bl func_ov33_0217d884
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215fef4:
	ldr r5, [r4, #0x40]
	cmp r5, #0
	beq _0215ff10
	mov r0, r5
	bl func_ov45_0218b3c8
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215ff10:
	ldr r5, [r4, #0x44]
	cmp r5, #0
	beq _0215ff2c
	mov r0, r5
	bl func_ov31_0217bf70
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215ff2c:
	ldr r5, [r4, #0x48]
	cmp r5, #0
	beq _0215ff58
	add r0, r5, #0x158
	ldr r3, _0215ff6c ; =func_ov18_0215fda4
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0215ff58:
	mov r0, r4
	blx func_ov14_02143d10
	mov r0, r4
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0215ff68: .word data_ov18_0216c69c
_0215ff6c: .word func_ov18_0215fda4
	arm_func_end func_ov18_0215fe90

	.global func_ov18_0215ff70
	arm_func_start func_ov18_0215ff70
func_ov18_0215ff70: ; 0x0215ff70
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #8
	mov r4, r1
	mov r6, r0
	blx func_ov14_02143f18
	add r0, sp, #0
	mov r1, r4
	bl func_ov00_020d1594
	ldr r1, _02160118 ; =0x4d524547
	add r0, sp, #0
	bl func_ov00_020d15e0
	mov r8, r0
	ldr r1, _0216011c ; =0x4a554447
	add r0, sp, #0
	bl func_ov00_020d15e0
	mov r9, r0
	ldr r1, _02160120 ; =0x4954534e
	add r0, sp, #0
	bl func_ov00_020d15e0
	cmp r0, #0
	bne _02160000
	ldr r1, _02160124 ; =0x49545332
	add r0, sp, #0
	bl func_ov00_020d15e0
	cmp r0, #0
	bne _02160000
	ldr r1, _02160128 ; =0x49545333
	add r0, sp, #0
	bl func_ov00_020d15e0
	cmp r0, #0
	bne _02160000
	ldr r1, _0216012c ; =0x53495453
	add r0, sp, #0
	bl func_ov00_020d15e0
	cmp r0, #0
	beq _02160008
_02160000:
	mov r5, #1
	b _0216000c
_02160008:
	mov r5, #0
_0216000c:
	ldr r1, _02160130 ; =0x54524144
	add r0, sp, #0
	bl func_ov00_020d15e0
	mov r7, r0
	ldr r1, _02160134 ; =0x504f5354
	add r0, sp, #0
	bl func_ov00_020d15e0
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_020d15c0
	cmp r8, #0
	cmpeq r9, #0
	cmpeq r5, #0
	cmpeq r7, #0
	cmpeq r4, #0
	movne r2, #1
	ldr r0, _02160138 ; =data_027e0e28
	moveq r2, #0
	mov r1, r6
	bl func_ov18_02160a10
	cmp r8, #0
	beq _02160088
	ldr r1, _0216013c ; =data_027e0ce0
	mov r0, #0x50
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02160084
	bl func_ov31_0217d760
_02160084:
	str r0, [r6, #0x3c]
_02160088:
	cmp r9, #0
	beq _021600b4
	ldr r1, _0216013c ; =data_027e0ce0
	mov r0, #0x154
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021600b0
	bl func_ov45_0218b324
_021600b0:
	str r0, [r6, #0x40]
_021600b4:
	cmp r5, #0
	beq _021600e0
	ldr r1, _0216013c ; =data_027e0ce0
	mov r0, #0x19c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021600dc
	bl func_ov31_0217bdc8
_021600dc:
	str r0, [r6, #0x44]
_021600e0:
	cmp r4, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	ldr r1, _0216013c ; =data_027e0ce0
	ldr r0, _02160140 ; =0x0000058c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0216010c
	bl func_ov18_02169a84
_0216010c:
	str r0, [r6, #0x48]
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_02160118: .word 0x4d524547
_0216011c: .word 0x4a554447
_02160120: .word 0x4954534e
_02160124: .word 0x49545332
_02160128: .word 0x49545333
_0216012c: .word 0x53495453
_02160130: .word 0x54524144
_02160134: .word 0x504f5354
_02160138: .word data_027e0e28
_0216013c: .word data_027e0ce0
_02160140: .word 0x0000058c
	arm_func_end func_ov18_0215ff70

	.global func_ov18_02160144
	arm_func_start func_ov18_02160144
func_ov18_02160144: ; 0x02160144
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	blx func_ov14_02143fa0
	ldr r5, [r4, #0x48]
	cmp r5, #0
	beq _0216017c
	add r0, r5, #0x158
	ldr r3, _021601fc ; =func_ov18_0215fda4
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0x18
	bl func_0204f754
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_0216017c:
	mov r0, #0
	str r0, [r4, #0x48]
	ldr r5, [r4, #0x44]
	cmp r5, #0
	beq _021601a0
	mov r0, r5
	bl func_ov31_0217bf70
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_021601a0:
	mov r0, #0
	str r0, [r4, #0x44]
	ldr r5, [r4, #0x40]
	cmp r5, #0
	beq _021601c4
	mov r0, r5
	bl func_ov45_0218b3c8
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_021601c4:
	mov r0, #0
	str r0, [r4, #0x40]
	ldr r5, [r4, #0x3c]
	cmp r5, #0
	beq _021601e8
	mov r0, r5
	bl func_ov33_0217d884
	mov r0, r5
	bl _ZN9SysObjectdlEPv
_021601e8:
	ldr r0, _02160200 ; =data_027e0e28
	mov r1, #0
	str r1, [r4, #0x3c]
	blx func_ov00_0207bc7c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021601fc: .word func_ov18_0215fda4
_02160200: .word data_027e0e28
	arm_func_end func_ov18_02160144

	.global func_ov18_02160204
	arm_func_start func_ov18_02160204
func_ov18_02160204: ; 0x02160204
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02143fc0
	ldr r0, _021602b8 ; =data_027e0e28
	bl func_ov00_0207bc68
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02160264
_02160228: ; jump table
	b _02160238 ; case 0
	b _02160248 ; case 1
	b _02160258 ; case 2
	b _02160258 ; case 3
_02160238:
	ldr r0, [r5, #0x3c]
	mov r1, r4
	bl func_ov33_0217db64
	b _02160264
_02160248:
	ldr r0, [r5, #0x40]
	mov r1, r4
	bl func_ov45_0218b948
	b _02160264
_02160258:
	ldr r0, [r5, #0x44]
	mov r1, r4
	bl func_ov31_0217c314
_02160264:
	ldr r0, _021602bc ; =data_027e077c
	ldr r0, [r0]
	cmp r0, #0x38
	beq _02160280
	cmp r0, #0x39
	beq _02160290
	b _021602a0
_02160280:
	ldr r0, [r5, #0x4c]
	mov r1, r4
	bl func_ov26_02175fb8
	ldmia sp!, {r3, r4, r5, pc}
_02160290:
	ldr r0, [r5, #0x50]
	mov r1, r4
	bl func_ov26_021775c8
	ldmia sp!, {r3, r4, r5, pc}
_021602a0:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	bl func_ov18_02169e24
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021602b8: .word data_027e0e28
_021602bc: .word data_027e077c
	arm_func_end func_ov18_02160204

	.global func_ov18_021602c0
	arm_func_start func_ov18_021602c0
func_ov18_021602c0: ; 0x021602c0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_0214418c
	cmp r0, #1
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r0, _0216030c ; =data_027e0e28
	bl func_ov00_0207bc68
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02160304
_021602ec: ; jump table
	b _021602fc ; case 0
	b _02160304 ; case 1
	b _02160304 ; case 2
	b _02160304 ; case 3
_021602fc:
	ldr r0, [r4, #0x3c]
	bl func_ov33_0217d97c
_02160304:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216030c: .word data_027e0e28
	arm_func_end func_ov18_021602c0

	.global func_ov18_02160310
	arm_func_start func_ov18_02160310
func_ov18_02160310: ; 0x02160310
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021442c4
	ldr r1, [r4, #0x48]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #0
	bne _02160340
	mov r0, r1
	bl func_ov18_02169d30
	cmp r0, #0
	beq _02160348
_02160340:
	mov r0, #1
	ldmia sp!, {r4, pc}
_02160348:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160310

	.global func_ov18_02160350
	arm_func_start func_ov18_02160350
func_ov18_02160350: ; 0x02160350
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021443ec
	ldr r2, [r4, #0x48]
	cmp r2, #0
	ldmeqia sp!, {r4, pc}
	mov r1, #0
	mov r0, #1
_02160370:
	add r1, r1, #1
	strb r0, [r2, #0x565]
	cmp r1, #2
	add r2, r2, #0x18
	blt _02160370
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160350

	.global func_ov18_02160388
	arm_func_start func_ov18_02160388
func_ov18_02160388: ; 0x02160388
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144464
	ldr r1, [r4, #0x48]
	cmp r1, #0
	ldrneb r1, [r1, #0x58a]
	cmpne r1, #0
	movne r0, #0
	ldmneia sp!, {r4, pc}
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160388

	.global func_ov18_021603bc
	arm_func_start func_ov18_021603bc
func_ov18_021603bc: ; 0x021603bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144554
	ldr r0, _02160400 ; =data_027e0e28
	bl func_ov00_0207bc68
	cmp r0, #1
	beq _021603e8
	cmp r0, #2
	cmpne r0, #3
	beq _021603f4
	ldmia sp!, {r4, pc}
_021603e8:
	ldr r0, [r4, #0x40]
	bl func_ov45_0218bf60
	ldmia sp!, {r4, pc}
_021603f4:
	ldr r0, [r4, #0x44]
	bl func_ov31_0217c4d0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02160400: .word data_027e0e28
	arm_func_end func_ov18_021603bc

	.global func_ov18_02160404
	arm_func_start func_ov18_02160404
func_ov18_02160404: ; 0x02160404
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov14_02144650
	ldr r0, _021604bc ; =data_027e0e28
	bl func_ov00_0207bc68
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02160464
_02160428: ; jump table
	b _02160438 ; case 0
	b _02160448 ; case 1
	b _02160458 ; case 2
	b _02160458 ; case 3
_02160438:
	ldr r0, [r5, #0x3c]
	mov r1, r4
	bl func_ov33_0217dc84
	b _02160464
_02160448:
	ldr r0, [r5, #0x40]
	mov r1, r4
	bl func_ov45_0218bfb0
	b _02160464
_02160458:
	ldr r0, [r5, #0x44]
	mov r1, r4
	bl func_ov31_0217c4d4
_02160464:
	ldr r0, _021604c0 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x96]
	cmp r0, #0
	beq _02160484
	ldr r0, [r5, #0x4c]
	bl func_ov26_0217606c
_02160484:
	ldr r0, _021604c0 ; =data_027e1054
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldrb r0, [r0, #0x97]
	cmp r0, #0
	beq _021604a4
	ldr r0, [r5, #0x50]
	bl func_ov26_0217779c
_021604a4:
	ldr r0, [r5, #0x48]
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r1, r4
	bl func_ov18_02169e64
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021604bc: .word data_027e0e28
_021604c0: .word data_027e1054
	arm_func_end func_ov18_02160404

	.global func_ov18_021604c4
	arm_func_start func_ov18_021604c4
func_ov18_021604c4: ; 0x021604c4
	ldr ip, _021604d0 ; =func_ov33_0217d8c0
	ldr r0, [r0, #0x3c]
	bx ip
	.align 2, 0
_021604d0: .word func_ov33_0217d8c0
	arm_func_end func_ov18_021604c4

	.global func_ov18_021604d4
	arm_func_start func_ov18_021604d4
func_ov18_021604d4: ; 0x021604d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r4, pc}
_021604e8: ; jump table
	b _021604f8 ; case 0
	b _0216050c ; case 1
	b _02160518 ; case 2
	b _02160518 ; case 3
_021604f8:
	ldr r0, [r4, #0x3c]
	bl func_ov33_0217d8c0
	ldr r0, [r4, #0x3c]
	bl func_ov33_0217d8ac
	ldmia sp!, {r4, pc}
_0216050c:
	ldr r0, [r4, #0x40]
	bl func_ov45_0218b470
	ldmia sp!, {r4, pc}
_02160518:
	ldr r0, [r4, #0x44]
	bl func_ov31_0217bfb4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021604d4

	.global func_ov18_02160524
	arm_func_start func_ov18_02160524
func_ov18_02160524: ; 0x02160524
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, _02160574 ; =data_027e0e28
	bl func_ov00_0207bc68
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02160540: ; jump table
	b _02160550 ; case 0
	b _0216055c ; case 1
	b _02160568 ; case 2
	b _02160568 ; case 3
_02160550:
	ldr r0, [r4, #0x3c]
	bl func_ov31_0217d93c
	ldmia sp!, {r4, pc}
_0216055c:
	ldr r0, [r4, #0x40]
	bl func_ov45_0218b88c
	ldmia sp!, {r4, pc}
_02160568:
	ldr r0, [r4, #0x44]
	bl func_ov31_0217c224
	ldmia sp!, {r4, pc}
	.align 2, 0
_02160574: .word data_027e0e28
	arm_func_end func_ov18_02160524

	.global func_ov18_02160578
	arm_func_start func_ov18_02160578
func_ov18_02160578: ; 0x02160578
	stmdb sp!, {r4, lr}
	ldr r1, _021605ac ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xa8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_021605b0
	ldmia sp!, {r4, pc}
	.align 2, 0
_021605ac: .word data_027e0f84
	arm_func_end func_ov18_02160578

	.global func_ov18_021605b0
	arm_func_start func_ov18_021605b0
func_ov18_021605b0: ; 0x021605b0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _0216060c ; =data_ov18_0216c70c
	ldr r0, _02160610 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x5b
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	blx func_ov00_020a9588
	mov r1, #0
	mov r2, #0x1000
	str r2, [sp]
	add r0, r4, #0x94
	mov r3, r1
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216060c: .word data_ov18_0216c70c
_02160610: .word data_027e0f68
	arm_func_end func_ov18_021605b0

	.global func_ov18_02160614
	arm_func_start func_ov18_02160614
func_ov18_02160614: ; 0x02160614
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160614

	.global func_ov18_02160634
	arm_func_start func_ov18_02160634
func_ov18_02160634: ; 0x02160634
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160634

	.global func_ov18_0216065c
	arm_func_start func_ov18_0216065c
func_ov18_0216065c: ; 0x0216065c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x68
	mov r11, r0
	ldr r1, [r11, #0x18]
	add r2, sp, #0x18
	add r1, r1, #0x1800
	str r1, [r11, #0x18]
	ldr r1, [r11, #0x20]
	mov r5, #0
	add r1, r1, #0x1000
	add r1, r1, #0x800
	str r1, [r11, #0x20]
	str r5, [r2]
	mov r4, #0x1800
	str r5, [r2, #4]
	mov r1, #0x1c00
	str r5, [r2, #8]
	str r4, [sp, #0x18]
	str r1, [sp, #0x1c]
	str r4, [r11, #0x98]
	ldr r1, [sp, #0x1c]
	mov r2, #0x3800
	str r1, [r11, #0x9c]
	ldr r3, [sp, #0x20]
	mov r1, #0x2000
	str r3, [r11, #0xa0]
	str r2, [r11, #0xa4]
	str r1, [sp, #0x60]
	str r5, [sp, #0x5c]
	str r4, [sp, #0x64]
	ldr r2, [r11, #0x18]
	add r0, sp, #0x50
	str r2, [sp, #0x50]
	ldr r3, [r11, #0x1c]
	add r1, sp, #0x5c
	str r3, [sp, #0x54]
	ldr r3, [r11, #0x20]
	mov r2, r0
	str r3, [sp, #0x58]
	bl Vec3p_Add
	ldr r0, [r11, #0x30]
	cmp r0, #0
	beq _02160774
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x24
	str r1, [sp, #0x40]
	str r1, [sp, #0x44]
	bl func_ov00_020c3348
	mvn r0, #0
	add r1, sp, #0x10
	str r0, [sp, #0x10]
	str r0, [sp, #0x14]
	str r1, [sp]
	ldr r0, _0216080c ; =data_027e0fe8
	ldr r1, _02160810 ; =0x48534b42
	ldr r0, [r0]
	add r2, sp, #0x50
	add r3, sp, #0x24
	bl func_ov00_020c4048
	ldr r0, _02160814 ; =gActorManager
	add r1, sp, #0x10
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	beq _02160774
	ldr r2, [r11, #0x30]
	ldr r1, _02160818 ; =0x0000099a
	bl func_ov18_0216a1d0
_02160774:
	ldrb r0, [r11, #0x15]
	ldrb r8, [r11, #0x14]
	str r0, [sp, #4]
	add r0, r8, #3
	str r0, [sp, #8]
	cmp r8, r0
	ldr r0, [sp, #4]
	add r10, r0, #3
	bgt _021607ec
	ldr r4, _0216081c ; =gMapManager
	add r6, sp, #0xc
	mov r5, #1
_021607a4:
	ldr r9, [sp, #4]
	mov r0, r9
	cmp r0, r10
	bgt _021607dc
	and r7, r8, #0xff
_021607b8:
	ldr r0, [r4]
	mov r1, r6
	mov r2, r5
	strb r7, [sp, #0xc]
	strb r9, [sp, #0xd]
	bl _ZN10MapManager18func_ov00_02082680Eii
	add r9, r9, #1
	cmp r9, r10
	ble _021607b8
_021607dc:
	ldr r0, [sp, #8]
	add r8, r8, #1
	cmp r8, r0
	ble _021607a4
_021607ec:
	mov r0, r11
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	add sp, sp, #0x68
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216080c: .word data_027e0fe8
_02160810: .word 0x48534b42
_02160814: .word gActorManager
_02160818: .word 0x0000099a
_0216081c: .word gMapManager
	arm_func_end func_ov18_0216065c

	.global func_ov18_02160820
	arm_func_start func_ov18_02160820
func_ov18_02160820: ; 0x02160820
	ldr ip, _02160834 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0x94
	add r2, r2, #0x18
	bx ip
	.align 2, 0
_02160834: .word func_ov00_0207a1c8
	arm_func_end func_ov18_02160820

	.global func_ov18_02160838
	arm_func_start func_ov18_02160838
func_ov18_02160838: ; 0x02160838
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02160858
	cmp r1, #1
	beq _021608a8
	b _021608ac
_02160858:
	ldrh r2, [r4, #0x2a]
	ldr r1, _021608b4 ; =data_027e0f6c
	add r0, sp, #0
	and r5, r2, #0xff
	ldr r1, [r1]
	mov r2, r5
	bl func_ov00_02093a4c
	ldr r1, [sp]
	ldr r0, _021608b4 ; =data_027e0f6c
	bic r1, r1, #0x6000
	orr r3, r1, #0x6000
	ldr r0, [r0]
	add r2, sp, #0
	mov r1, r5
	str r3, [sp]
	bl func_ov00_02093a3c
	ldr r0, [r4, #4]
	bic r0, r0, #1
	str r0, [r4, #4]
	b _021608ac
_021608a8:
	bl func_ov18_02160968
_021608ac:
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021608b4: .word data_027e0f6c
	arm_func_end func_ov18_02160838

	.global func_ov18_021608b8
	arm_func_start func_ov18_021608b8
func_ov18_021608b8: ; 0x021608b8
	mov r0, #0x7b
	bx lr
	arm_func_end func_ov18_021608b8

	.global func_ov18_021608c0
	arm_func_start func_ov18_021608c0
func_ov18_021608c0: ; 0x021608c0
	mov r0, #1
	bx lr
	arm_func_end func_ov18_021608c0

	.global func_ov18_021608c8
	arm_func_start func_ov18_021608c8
func_ov18_021608c8: ; 0x021608c8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	addeq sp, sp, #0x30
	ldmeqia sp!, {r4, pc}
	ldrh r1, [r4, #0xc]
	ldr r3, _02160954 ; =data_02050f54
	add r0, sp, #0xc
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	ldr r2, [r4, #0x20]
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	add r2, r2, #0x800
	str r0, [sp]
	str r1, [sp, #4]
	str r2, [sp, #8]
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0xc
	ldr r3, [r3, #0x14]
	add r2, sp, #0
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02160954: .word data_02050f54
	arm_func_end func_ov18_021608c8

	.global func_ov18_02160958
	arm_func_start func_ov18_02160958
func_ov18_02160958: ; 0x02160958
	cmp r1, #0
	ldrneb r0, [r0, #0x95]
	ldreqb r0, [r0, #0x94]
	bx lr
	arm_func_end func_ov18_02160958

	.global func_ov18_02160968
	arm_func_start func_ov18_02160968
func_ov18_02160968: ; 0x02160968
	stmdb sp!, {lr}
	sub sp, sp, #0x1c
	ldrb r2, [r0, #0x15]
	ldrb r1, [r0, #0x14]
	mov lr, #0
	add ip, r2, #3
	add r3, r1, #1
	sub r2, lr, #1
	mov r1, #1
	strb ip, [sp, #5]
	strh r2, [sp, #0x18]
	strb r3, [sp, #4]
	str lr, [sp, #0x14]
	strb r1, [sp, #0x1a]
	mov ip, lr
	add r2, sp, #8
_021609a8:
	mov r1, lr, lsl #0x1
	add lr, lr, #1
	strh ip, [r2, r1]
	cmp lr, #4
	blo _021609a8
	mov r3, #0
_021609c0:
	strb r3, [r2, #8]
	add ip, ip, #1
	strb r3, [r2, #0xa]
	cmp ip, #2
	add r2, r2, #1
	blo _021609c0
	ldrh r2, [r0, #0x24]
	mov r0, #1
	add r1, sp, #8
	strh r2, [sp, #8]
	strh r0, [sp, #0xa]
	str r1, [sp]
	ldr r0, _02160a0c ; =gMapManager
	add r2, sp, #4
	ldr r0, [r0]
	mov r1, #0x30
	bl _ZN10MapManager16MapData_vfunc_7cEv
	add sp, sp, #0x1c
	ldmia sp!, {pc}
	.align 2, 0
_02160a0c: .word gMapManager
	arm_func_end func_ov18_02160968

	.global func_ov18_02160a10
	arm_func_start func_ov18_02160a10
func_ov18_02160a10: ; 0x02160a10
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	cmp r2, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r1, _02160a50 ; =data_027e0ce0
	mov r0, #0x58
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _02160a48
	mov r1, r4
	bl func_ov18_0215caac
_02160a48:
	str r0, [r5]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02160a50: .word data_027e0ce0
	arm_func_end func_ov18_02160a10

	.global func_ov18_02160a54
	arm_func_start func_ov18_02160a54
func_ov18_02160a54: ; 0x02160a54
	ldr ip, _02160a60 ; =func_ov18_0215ce88
	ldr r0, [r0]
	bx ip
	.align 2, 0
_02160a60: .word func_ov18_0215ce88
	arm_func_end func_ov18_02160a54

	.global func_ov18_02160a64
	arm_func_start func_ov18_02160a64
func_ov18_02160a64: ; 0x02160a64
	ldr ip, _02160a70 ; =func_ov18_0215ceb4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_02160a70: .word func_ov18_0215ceb4
	arm_func_end func_ov18_02160a64

	.global func_ov18_02160a74
	arm_func_start func_ov18_02160a74
func_ov18_02160a74: ; 0x02160a74
	ldr ip, _02160a80 ; =func_ov18_0215cee4
	ldr r0, [r0]
	bx ip
	.align 2, 0
_02160a80: .word func_ov18_0215cee4
	arm_func_end func_ov18_02160a74

	.global func_ov18_02160a84
	arm_func_start func_ov18_02160a84
func_ov18_02160a84: ; 0x02160a84
	ldr r1, [r0]
	mov r0, #0
	cmp r1, #0
	ldrneb r1, [r1, #0x4a]
	cmpne r1, #0
	movne r0, #1
	bx lr
	arm_func_end func_ov18_02160a84

	.global func_ov18_02160aa0
	arm_func_start func_ov18_02160aa0
func_ov18_02160aa0: ; 0x02160aa0
	stmdb sp!, {r4, lr}
	ldr r1, _02160ad4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xac
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02160ad8
	ldmia sp!, {r4, pc}
	.align 2, 0
_02160ad4: .word data_027e0f84
	arm_func_end func_ov18_02160aa0

	.global func_ov18_02160ad8
	arm_func_start func_ov18_02160ad8
func_ov18_02160ad8: ; 0x02160ad8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r2, _02160b20 ; =data_ov18_0216c7a0
	add r0, r4, #0x38
	mov r1, #0
	str r2, [r4]
	blx func_ov00_020a9588
	mov r1, #0
	mov r2, #0x1000
	mov r3, r1
	add r0, r4, #0x94
	str r2, [sp]
	blx func_ov00_0207a188
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02160b20: .word data_ov18_0216c7a0
	arm_func_end func_ov18_02160ad8

	.global func_ov18_02160b24
	arm_func_start func_ov18_02160b24
func_ov18_02160b24: ; 0x02160b24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160b24

	.global func_ov18_02160b44
	arm_func_start func_ov18_02160b44
func_ov18_02160b44: ; 0x02160b44
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020a95a4
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02160b44

	.global func_ov18_02160b6c
	arm_func_start func_ov18_02160b6c
func_ov18_02160b6c: ; 0x02160b6c
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0x24]
	mov r0, #0x3800
	str r0, [sp, #0xc]
	str r1, [r4, #0xa8]
	cmp r1, #5
	addls pc, pc, r1, lsl #2
	b _02160fb0
_02160b94: ; jump table
	b _02160bac ; case 0
	b _02160edc ; case 1
	b _02160cbc ; case 2
	b _02160dcc ; case 3
	b _02160f14 ; case 4
	b _02160f64 ; case 5
_02160bac:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0x67
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x18]
	add r0, r0, #0xa000
	str r0, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	sub r0, r0, #0x33
	sub r0, r0, #0x1300
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	sub r0, r0, #0x800
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x14]
	ldrb r9, [r4, #0x15]
	add r0, r1, #5
	sub r7, r1, #5
	str r0, [sp, #8]
	mov r10, r9
	cmp r7, r0
	bge _02160fb0
	add r5, sp, #0x14
	mov r11, #1
_02160c30:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	beq _02160c4c
	addge r9, r9, #1
	subge r10, r10, #1
	sublt r9, r9, #1
	addlt r10, r10, #1
_02160c4c:
	mov r8, r9
	cmp r9, r10
	bge _02160ca8
	and r6, r7, #0xff
_02160c5c:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	subne r0, r0, #1
	cmpne r7, r0
	bne _02160c80
	ldrb r0, [r4, #0x15]
	add r0, r0, #1
	cmp r8, r0
	bge _02160c9c
_02160c80:
	ldr r0, _02160ffc ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r11
	strb r6, [sp, #0x14]
	strb r8, [sp, #0x15]
	bl _ZN10MapManager18func_ov00_02082680Eii
_02160c9c:
	add r8, r8, #1
	cmp r8, r10
	blt _02160c5c
_02160ca8:
	ldr r0, [sp, #8]
	add r7, r7, #1
	cmp r7, r0
	blt _02160c30
	b _02160fb0
_02160cbc:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0xaf
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x18]
	add r0, r0, #0xa000
	str r0, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	sub r0, r0, #0x33
	sub r0, r0, #0x1300
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	sub r0, r0, #0x800
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x14]
	ldrb r9, [r4, #0x15]
	add r0, r1, #9
	sub r7, r1, #9
	str r0, [sp, #4]
	mov r10, r9
	cmp r7, r0
	bge _02160fb0
	add r5, sp, #0x12
	mov r11, #1
_02160d40:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	beq _02160d5c
	addgt r9, r9, #1
	subgt r10, r10, #1
	suble r9, r9, #1
	addle r10, r10, #1
_02160d5c:
	mov r8, r9
	cmp r9, r10
	bge _02160db8
	and r6, r7, #0xff
_02160d6c:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	subne r0, r0, #1
	cmpne r7, r0
	bne _02160d90
	ldrb r0, [r4, #0x15]
	add r0, r0, #4
	cmp r8, r0
	bge _02160dac
_02160d90:
	ldr r0, _02160ffc ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r11
	strb r6, [sp, #0x12]
	strb r8, [sp, #0x13]
	bl _ZN10MapManager18func_ov00_02082680Eii
_02160dac:
	add r8, r8, #1
	cmp r8, r10
	blt _02160d6c
_02160db8:
	ldr r0, [sp, #4]
	add r7, r7, #1
	cmp r7, r0
	blt _02160d40
	b _02160fb0
_02160dcc:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0xb0
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x18]
	add r0, r0, #0xa000
	str r0, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	sub r0, r0, #0x33
	sub r0, r0, #0x1300
	str r0, [r4, #0x1c]
	ldr r0, [r4, #0x20]
	sub r0, r0, #0x800
	str r0, [r4, #0x20]
	ldrb r1, [r4, #0x14]
	ldrb r9, [r4, #0x15]
	add r0, r1, #8
	sub r7, r1, #8
	str r0, [sp]
	mov r10, r9
	cmp r7, r0
	bge _02160fb0
	add r5, sp, #0x10
	mov r11, #1
_02160e50:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	beq _02160e6c
	addgt r9, r9, #1
	subgt r10, r10, #1
	suble r9, r9, #1
	addle r10, r10, #1
_02160e6c:
	mov r8, r9
	cmp r9, r10
	bge _02160ec8
	and r6, r7, #0xff
_02160e7c:
	ldrb r0, [r4, #0x14]
	cmp r7, r0
	subne r0, r0, #1
	cmpne r7, r0
	bne _02160ea0
	ldrb r0, [r4, #0x15]
	add r0, r0, #5
	cmp r8, r0
	bge _02160ebc
_02160ea0:
	ldr r0, _02160ffc ; =gMapManager
	mov r1, r5
	ldr r0, [r0]
	mov r2, r11
	strb r6, [sp, #0x10]
	strb r8, [sp, #0x11]
	bl _ZN10MapManager18func_ov00_02082680Eii
_02160ebc:
	add r8, r8, #1
	cmp r8, r10
	blt _02160e7c
_02160ec8:
	ldr r0, [sp]
	add r7, r7, #1
	cmp r7, r0
	blt _02160e50
	b _02160fb0
_02160edc:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0x9e
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	add r0, r0, #0x6000
	str r0, [sp, #0xc]
	b _02160fb0
_02160f14:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0xb7
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x18]
	add r0, r0, #0x6000
	str r0, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	sub r0, r0, #0x800
	str r0, [r4, #0x20]
	b _02160fb0
_02160f64:
	ldr r0, _02160ff8 ; =data_027e0f68
	mov r1, #0xd5
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x38
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, [sp, #0xc]
	ldr r1, [r4, #0x18]
	add r0, r0, #0x6000
	str r0, [sp, #0xc]
	sub r0, r1, #0x800
	str r0, [r4, #0x18]
	ldr r0, [r4, #0x20]
	sub r0, r0, #0x800
	str r0, [r4, #0x20]
_02160fb0:
	ldr r0, [sp, #0xc]
	add r2, sp, #0x18
	mov r1, #0
	str r1, [r2]
	str r1, [r2, #4]
	mov r0, r0, asr #0x1
	str r1, [r2, #8]
	str r1, [sp, #0x18]
	str r0, [sp, #0x1c]
	str r1, [r4, #0x98]
	ldr r0, [sp, #0x1c]
	str r0, [r4, #0x9c]
	ldr r0, [sp, #0x20]
	str r0, [r4, #0xa0]
	ldr r0, [sp, #0xc]
	str r0, [r4, #0xa4]
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02160ff8: .word data_027e0f68
_02160ffc: .word gMapManager
	arm_func_end func_ov18_02160b6c

	.global func_ov18_02161000
	arm_func_start func_ov18_02161000
func_ov18_02161000: ; 0x02161000
	ldr ip, _02161014 ; =func_ov00_0207a1c8
	mov r2, r0
	add r0, r2, #0x94
	add r2, r2, #0x18
	bx ip
	.align 2, 0
_02161014: .word func_ov00_0207a1c8
	arm_func_end func_ov18_02161000

	.global func_ov18_02161018
	arm_func_start func_ov18_02161018
func_ov18_02161018: ; 0x02161018
	mov r0, #0x88
	bx lr
	arm_func_end func_ov18_02161018

	.global func_ov18_02161020
	arm_func_start func_ov18_02161020
func_ov18_02161020: ; 0x02161020
	mov r0, #1
	bx lr
	arm_func_end func_ov18_02161020

	.global func_ov18_02161028
	arm_func_start func_ov18_02161028
func_ov18_02161028: ; 0x02161028
	mov r0, #0
	bx lr
	arm_func_end func_ov18_02161028

	.global func_ov18_02161030
	arm_func_start func_ov18_02161030
func_ov18_02161030: ; 0x02161030
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x88]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x38
	ldr r2, [r0]
	add r1, r4, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161030

	.global func_ov18_02161064
	arm_func_start func_ov18_02161064
func_ov18_02161064: ; 0x02161064
	cmp r1, #0
	ldrneb r0, [r0, #0x95]
	ldreqb r0, [r0, #0x94]
	bx lr
	arm_func_end func_ov18_02161064

	.global func_ov18_02161074
	arm_func_start func_ov18_02161074
func_ov18_02161074: ; 0x02161074
	stmdb sp!, {r4, lr}
	ldr r1, _021610a8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_021610ac
	ldmia sp!, {r4, pc}
	.align 2, 0
_021610a8: .word data_027e0f84
	arm_func_end func_ov18_02161074

	.global func_ov18_021610ac
	arm_func_start func_ov18_021610ac
func_ov18_021610ac: ; 0x021610ac
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02161120 ; =data_ov00_020e26b4
	ldr r0, _02161124 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02161128 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _0216112c ; =data_ov18_0216c834
	str r0, [r4, #0x38]
	ldr r0, _02161130 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x59
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161120: .word data_ov00_020e26b4
_02161124: .word data_ov00_020e2f04
_02161128: .word data_ov00_020e2dd8
_0216112c: .word data_ov18_0216c834
_02161130: .word data_027e0f68
	arm_func_end func_ov18_021610ac

	.global func_ov18_02161134
	arm_func_start func_ov18_02161134
func_ov18_02161134: ; 0x02161134
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161134

	.global func_ov18_0216115c
	arm_func_start func_ov18_0216115c
func_ov18_0216115c: ; 0x0216115c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216115c

	.global func_ov18_0216118c
	arm_func_start func_ov18_0216118c
func_ov18_0216118c: ; 0x0216118c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r5, r0
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021611ec
_021611ac: ; jump table
	b _021611bc ; case 0
	b _021611bc ; case 1
	b _021611ec ; case 2
	b _021611ec ; case 3
_021611bc:
	add r0, r5, #0x18
	mov r4, #0
	mov r3, #0x800
	add r1, sp, #0x2c
	mov r2, r0
	str r4, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl Vec3p_Add
	mov r6, #0x800
	mov r4, #0x1000
	b _02161214
_021611ec:
	add r0, r5, #0x18
	mov r3, #0
	mov r4, #0x800
	add r1, sp, #0x20
	mov r2, r0
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	bl Vec3p_Add
	mov r6, #0x1000
_02161214:
	add lr, r5, #0x18
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x5c
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x50
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, ip
	mov r2, ip
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r2, _021612d4 ; =0x00001333
	add r0, sp, #0x50
	str r2, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	str r6, [sp, #8]
	str r4, [sp, #0x10]
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	add r1, sp, #0x5c
	str r0, [sp, #4]
	add ip, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r4, sp, #0x50
	add r3, sp, #0x44
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x38
	blx r4
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021612d4: .word 0x00001333
	arm_func_end func_ov18_0216118c

	.global func_ov18_021612d8
	arm_func_start func_ov18_021612d8
func_ov18_021612d8: ; 0x021612d8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02161330 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02161330: .word data_02050f54
	arm_func_end func_ov18_021612d8

	.global func_ov18_02161334
	arm_func_start func_ov18_02161334
func_ov18_02161334: ; 0x02161334
	mov r0, #0x77
	bx lr
	arm_func_end func_ov18_02161334

	.global func_ov18_0216133c
	arm_func_start func_ov18_0216133c
func_ov18_0216133c: ; 0x0216133c
	stmdb sp!, {r4, lr}
	ldr r1, _02161370 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02161374
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161370: .word data_027e0f84
	arm_func_end func_ov18_0216133c

	.global func_ov18_02161374
	arm_func_start func_ov18_02161374
func_ov18_02161374: ; 0x02161374
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021613e8 ; =data_ov00_020e26b4
	ldr r0, _021613ec ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021613f0 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _021613f4 ; =data_ov18_0216c8c8
	str r0, [r4, #0x38]
	ldr r0, _021613f8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x56
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021613e8: .word data_ov00_020e26b4
_021613ec: .word data_ov00_020e2f04
_021613f0: .word data_ov00_020e2dd8
_021613f4: .word data_ov18_0216c8c8
_021613f8: .word data_027e0f68
	arm_func_end func_ov18_02161374

	.global func_ov18_021613fc
	arm_func_start func_ov18_021613fc
func_ov18_021613fc: ; 0x021613fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021613fc

	.global func_ov18_02161424
	arm_func_start func_ov18_02161424
func_ov18_02161424: ; 0x02161424
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161424

	.global func_ov18_02161454
	arm_func_start func_ov18_02161454
func_ov18_02161454: ; 0x02161454
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r5, r0
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021614b4
_02161474: ; jump table
	b _02161484 ; case 0
	b _02161484 ; case 1
	b _021614b4 ; case 2
	b _021614b4 ; case 3
_02161484:
	add r0, r5, #0x18
	mov r4, #0
	mov r3, #0x800
	add r1, sp, #0x2c
	mov r2, r0
	str r4, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl Vec3p_Add
	mov r6, #0x800
	mov r4, #0x1000
	b _021614dc
_021614b4:
	add r0, r5, #0x18
	mov r3, #0
	mov r4, #0x800
	add r1, sp, #0x20
	mov r2, r0
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	bl Vec3p_Add
	mov r6, #0x1000
_021614dc:
	add lr, r5, #0x18
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x5c
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x50
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, ip
	mov r2, ip
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r2, _0216159c ; =0x00001333
	add r0, sp, #0x50
	str r2, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	str r6, [sp, #8]
	str r4, [sp, #0x10]
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	add r1, sp, #0x5c
	str r0, [sp, #4]
	add ip, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r4, sp, #0x50
	add r3, sp, #0x44
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x38
	blx r4
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216159c: .word 0x00001333
	arm_func_end func_ov18_02161454

	.global func_ov18_021615a0
	arm_func_start func_ov18_021615a0
func_ov18_021615a0: ; 0x021615a0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _021615f8 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021615f8: .word data_02050f54
	arm_func_end func_ov18_021615a0

	.global func_ov18_021615fc
	arm_func_start func_ov18_021615fc
func_ov18_021615fc: ; 0x021615fc
	mov r0, #0x74
	bx lr
	arm_func_end func_ov18_021615fc

	.global func_ov18_02161604
	arm_func_start func_ov18_02161604
func_ov18_02161604: ; 0x02161604
	stmdb sp!, {r4, lr}
	ldr r1, _02161638 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0216163c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161638: .word data_027e0f84
	arm_func_end func_ov18_02161604

	.global func_ov18_0216163c
	arm_func_start func_ov18_0216163c
func_ov18_0216163c: ; 0x0216163c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021616b0 ; =data_ov00_020e26b4
	ldr r0, _021616b4 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021616b8 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _021616bc ; =data_ov18_0216c95c
	str r0, [r4, #0x38]
	ldr r0, _021616c0 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x61
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021616b0: .word data_ov00_020e26b4
_021616b4: .word data_ov00_020e2f04
_021616b8: .word data_ov00_020e2dd8
_021616bc: .word data_ov18_0216c95c
_021616c0: .word data_027e0f68
	arm_func_end func_ov18_0216163c

	.global func_ov18_021616c4
	arm_func_start func_ov18_021616c4
func_ov18_021616c4: ; 0x021616c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021616c4

	.global func_ov18_021616ec
	arm_func_start func_ov18_021616ec
func_ov18_021616ec: ; 0x021616ec
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021616ec

	.global func_ov18_0216171c
	arm_func_start func_ov18_0216171c
func_ov18_0216171c: ; 0x0216171c
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r5, r0
	ldr r1, [r5, #4]
	mov r0, #7
	orr r1, r1, #4
	str r1, [r5, #4]
	strb r0, [r5, #0x12]
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02161790
_02161750: ; jump table
	b _02161760 ; case 0
	b _02161760 ; case 1
	b _02161790 ; case 2
	b _02161790 ; case 3
_02161760:
	add r0, r5, #0x18
	mov r4, #0
	mov r3, #0x800
	add r1, sp, #0x2c
	mov r2, r0
	str r4, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl Vec3p_Add
	mov r6, #0x800
	mov r4, #0x1000
	b _021617b8
_02161790:
	add r0, r5, #0x18
	mov r3, #0
	mov r4, #0x800
	add r1, sp, #0x20
	mov r2, r0
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	bl Vec3p_Add
	mov r6, #0x1000
_021617b8:
	add lr, r5, #0x18
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x5c
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x50
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, ip
	mov r2, ip
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r2, _021618a8 ; =0x00001333
	add r0, sp, #0x50
	str r2, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	str r6, [sp, #8]
	str r4, [sp, #0x10]
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	add r1, sp, #0x5c
	str r0, [sp, #4]
	add ip, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r4, sp, #0x50
	add r3, sp, #0x44
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_0208b9cc
	mov r2, r0
	mov r0, #0
	str r0, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x38
	blx r4
	ldr r1, [r5, #0x18]
	mov r0, r5
	sub r1, r1, #4
	str r1, [r5, #0x18]
	ldr r2, [r5, #0x20]
	mov r1, #0
	sub r2, r2, #4
	str r2, [r5, #0x20]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	blx r3
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_021618a8: .word 0x00001333
	arm_func_end func_ov18_0216171c

	.global func_ov18_021618ac
	arm_func_start func_ov18_021618ac
func_ov18_021618ac: ; 0x021618ac
	mov r0, #0x800
	bx lr
	arm_func_end func_ov18_021618ac

	.global func_ov18_021618b4
	arm_func_start func_ov18_021618b4
func_ov18_021618b4: ; 0x021618b4
	mov r0, #0
	bx lr
	arm_func_end func_ov18_021618b4

	.global func_ov18_021618bc
	arm_func_start func_ov18_021618bc
func_ov18_021618bc: ; 0x021618bc
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _02161930 ; =data_027e0c68
	ldr r1, [r0, #0x40]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	ldr r0, [r0, #0x44]
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	mov r2, #1
	bl func_ov00_0208ba08
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161930: .word data_027e0c68
	arm_func_end func_ov18_021618bc

	.global func_ov18_02161934
	arm_func_start func_ov18_02161934
func_ov18_02161934: ; 0x02161934
	str r1, [r0, #8]
	cmp r1, #0
	beq _02161954
	cmp r1, #1
	ldreq r1, [r0, #4]
	biceq r1, r1, #4
	streq r1, [r0, #4]
	b _02161960
_02161954:
	ldr r1, [r0, #4]
	orr r1, r1, #4
	str r1, [r0, #4]
_02161960:
	mov r0, #1
	bx lr
	arm_func_end func_ov18_02161934

	.global func_ov18_02161968
	arm_func_start func_ov18_02161968
func_ov18_02161968: ; 0x02161968
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #8]
	cmp r1, #0
	bne _02161998
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldr r0, [r4, #0x30]
	ldmia sp!, {r4, pc}
_02161998:
	mvn r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161968

	.global func_ov18_021619a0
	arm_func_start func_ov18_021619a0
func_ov18_021619a0: ; 0x021619a0
	mov r0, #7
	bx lr
	arm_func_end func_ov18_021619a0

	.global func_ov18_021619a8
	arm_func_start func_ov18_021619a8
func_ov18_021619a8: ; 0x021619a8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02161a00 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02161a00: .word data_02050f54
	arm_func_end func_ov18_021619a8

	.global func_ov18_02161a04
	arm_func_start func_ov18_02161a04
func_ov18_02161a04: ; 0x02161a04
	mov r0, #0x33
	bx lr
	arm_func_end func_ov18_02161a04

	.global func_ov18_02161a0c
	arm_func_start func_ov18_02161a0c
func_ov18_02161a0c: ; 0x02161a0c
	stmdb sp!, {r4, lr}
	ldr r1, _02161a40 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x70
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02161a44
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161a40: .word data_027e0f84
	arm_func_end func_ov18_02161a0c

	.global func_ov18_02161a44
	arm_func_start func_ov18_02161a44
func_ov18_02161a44: ; 0x02161a44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02161ab8 ; =data_ov00_020e26b4
	ldr r0, _02161abc ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02161ac0 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _02161ac4 ; =data_ov18_0216c9f0
	str r0, [r4, #0x38]
	ldr r0, _02161ac8 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x57
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x64
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161ab8: .word data_ov00_020e26b4
_02161abc: .word data_ov00_020e2f04
_02161ac0: .word data_ov00_020e2dd8
_02161ac4: .word data_ov18_0216c9f0
_02161ac8: .word data_027e0f68
	arm_func_end func_ov18_02161a44

	.global func_ov18_02161acc
	arm_func_start func_ov18_02161acc
func_ov18_02161acc: ; 0x02161acc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161acc

	.global func_ov18_02161af4
	arm_func_start func_ov18_02161af4
func_ov18_02161af4: ; 0x02161af4
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161af4

	.global func_ov18_02161b24
	arm_func_start func_ov18_02161b24
func_ov18_02161b24: ; 0x02161b24
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x68
	mov r5, r0
	ldrsh r0, [r5, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02161b84
_02161b44: ; jump table
	b _02161b54 ; case 0
	b _02161b54 ; case 1
	b _02161b84 ; case 2
	b _02161b84 ; case 3
_02161b54:
	add r0, r5, #0x18
	mov r4, #0
	mov r3, #0x800
	add r1, sp, #0x2c
	mov r2, r0
	str r4, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl Vec3p_Add
	mov r6, #0x800
	mov r4, #0x1000
	b _02161bac
_02161b84:
	add r0, r5, #0x18
	mov r3, #0
	mov r4, #0x800
	add r1, sp, #0x20
	mov r2, r0
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r3, [sp, #0x28]
	bl Vec3p_Add
	mov r6, #0x1000
_02161bac:
	add lr, r5, #0x18
	ldmia lr, {r0, r1, r2}
	add ip, sp, #0x5c
	stmia ip, {r0, r1, r2}
	ldmia lr, {r0, r1, r2}
	add r3, sp, #0x50
	stmia r3, {r0, r1, r2}
	mov r3, #0
	add r1, sp, #0x14
	mov r0, ip
	mov r2, ip
	str r6, [sp, #0x14]
	str r3, [sp, #0x18]
	str r4, [sp, #0x1c]
	bl Vec3p_Sub
	ldr r2, _02161c6c ; =0x00001333
	add r0, sp, #0x50
	str r2, [sp, #0xc]
	add r1, sp, #8
	mov r2, r0
	str r6, [sp, #8]
	str r4, [sp, #0x10]
	bl Vec3p_Add
	mov r0, #0
	bic r0, r0, #0x1f
	orr r0, r0, #6
	add r1, sp, #0x5c
	str r0, [sp, #4]
	add ip, sp, #0x38
	ldmia r1, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r4, sp, #0x50
	add r3, sp, #0x44
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r5
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r5, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x14]
	add r1, sp, #0x38
	blx r4
	add sp, sp, #0x68
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02161c6c: .word 0x00001333
	arm_func_end func_ov18_02161b24

	.global func_ov18_02161c70
	arm_func_start func_ov18_02161c70
func_ov18_02161c70: ; 0x02161c70
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldrh r1, [r4, #0xc]
	ldr r3, _02161cc8 ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x64
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, r4, #0x18
	blx r3
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02161cc8: .word data_02050f54
	arm_func_end func_ov18_02161c70

	.global func_ov18_02161ccc
	arm_func_start func_ov18_02161ccc
func_ov18_02161ccc: ; 0x02161ccc
	mov r0, #0x75
	bx lr
	arm_func_end func_ov18_02161ccc

	.global func_ov18_02161cd4
	arm_func_start func_ov18_02161cd4
func_ov18_02161cd4: ; 0x02161cd4
	stmdb sp!, {r4, lr}
	ldr r1, _02161d08 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x44
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02161d0c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161d08: .word data_027e0f84
	arm_func_end func_ov18_02161cd4

	.global func_ov18_02161d0c
	arm_func_start func_ov18_02161d0c
func_ov18_02161d0c: ; 0x02161d0c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02161d50 ; =data_ov18_0216ca84
	ldr r0, _02161d54 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x58
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x38
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161d50: .word data_ov18_0216ca84
_02161d54: .word data_027e0f68
	arm_func_end func_ov18_02161d0c

	.global func_ov18_02161d58
	arm_func_start func_ov18_02161d58
func_ov18_02161d58: ; 0x02161d58
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161d58

	.global func_ov18_02161d78
	arm_func_start func_ov18_02161d78
func_ov18_02161d78: ; 0x02161d78
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	blx func_ov00_020b3ea8
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161d78

	.global func_ov18_02161da0
	arm_func_start func_ov18_02161da0
func_ov18_02161da0: ; 0x02161da0
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldrsh r0, [r4, #0xc]
	bl func_0202bbbc
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02161e08
_02161dc0: ; jump table
	b _02161dd0 ; case 0
	b _02161dd0 ; case 1
	b _02161e08 ; case 2
	b _02161e08 ; case 3
_02161dd0:
	add r0, r4, #0x18
	mov lr, #0x1000
	mov ip, #0
	mov r3, #0x1800
	add r1, sp, #0xc
	mov r2, r0
	str lr, [sp, #0xc]
	str ip, [sp, #0x10]
	str r3, [sp, #0x14]
	bl Vec3p_Add
	mov r0, #0x4000
	add sp, sp, #0x18
	strh r0, [r4, #0xc]
	ldmia sp!, {r4, pc}
_02161e08:
	add r0, r4, #0x18
	mov lr, #0x1800
	mov ip, #0
	mov r3, #0x1000
	add r1, sp, #0
	mov r2, r0
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	bl Vec3p_Add
	mov r0, #0
	strh r0, [r4, #0xc]
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161da0

	.global func_ov18_02161e40
	arm_func_start func_ov18_02161e40
func_ov18_02161e40: ; 0x02161e40
	mov r0, #1
	bx lr
	arm_func_end func_ov18_02161e40

	.global func_ov18_02161e48
	arm_func_start func_ov18_02161e48
func_ov18_02161e48: ; 0x02161e48
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x30
	mov r4, r0
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r1, #0x52
	str r0, [sp, #0x24]
	str r2, [sp, #0x2c]
	str r1, [sp, #0x28]
	ldrh r1, [r4, #0xc]
	ldr r3, _02161ebc ; =data_02050f54
	add r0, sp, #0
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8214
	add r0, r4, #0x38
	ldr r3, [r0]
	add r1, sp, #0
	ldr r3, [r3, #0x14]
	add r2, sp, #0x24
	blx r3
	add sp, sp, #0x30
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161ebc: .word data_02050f54
	arm_func_end func_ov18_02161e48

	.global func_ov18_02161ec0
	arm_func_start func_ov18_02161ec0
func_ov18_02161ec0: ; 0x02161ec0
	mov r0, #0x76
	bx lr
	arm_func_end func_ov18_02161ec0

	.global func_ov18_02161ec8
	arm_func_start func_ov18_02161ec8
func_ov18_02161ec8: ; 0x02161ec8
	stmdb sp!, {r4, lr}
	ldr r1, _02161efc ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x6c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02161f00
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161efc: .word data_027e0f84
	arm_func_end func_ov18_02161ec8

	.global func_ov18_02161f00
	arm_func_start func_ov18_02161f00
func_ov18_02161f00: ; 0x02161f00
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02161f84 ; =data_ov00_020e2748
	ldr r0, _02161f88 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _02161f8c ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r1, _02161f90 ; =data_ov18_0216cb18
	str r2, [r4, #0x54]
	ldr r0, _02161f94 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x55
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x60
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02161f84: .word data_ov00_020e2748
_02161f88: .word data_ov00_020e2f04
_02161f8c: .word data_ov00_020e2e3c
_02161f90: .word data_ov18_0216cb18
_02161f94: .word data_027e0f68
	arm_func_end func_ov18_02161f00

	.global func_ov18_02161f98
	arm_func_start func_ov18_02161f98
func_ov18_02161f98: ; 0x02161f98
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161f98

	.global func_ov18_02161fc0
	arm_func_start func_ov18_02161fc0
func_ov18_02161fc0: ; 0x02161fc0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02161fc0

	.global func_ov18_02161ff0
	arm_func_start func_ov18_02161ff0
func_ov18_02161ff0: ; 0x02161ff0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr ip, r2, #6
	ldr r3, [r4, #0x20]
	ldr r1, _02162064 ; =0x00001333
	mov r2, #0x800
	str ip, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x10]
	add r1, sp, #8
	blx r4
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02162064: .word 0x00001333
	arm_func_end func_ov18_02161ff0

	.global func_ov18_02162068
	arm_func_start func_ov18_02162068
func_ov18_02162068: ; 0x02162068
	stmdb sp!, {r3, lr}
	mov r1, r0
	add r0, r1, #0x60
	ldr r2, [r0]
	add r1, r1, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02162068

	.global func_ov18_02162088
	arm_func_start func_ov18_02162088
func_ov18_02162088: ; 0x02162088
	mov r0, #0x73
	bx lr
	arm_func_end func_ov18_02162088

	.global func_ov18_02162090
	arm_func_start func_ov18_02162090
func_ov18_02162090: ; 0x02162090
	stmdb sp!, {r4, lr}
	ldr r1, _021620c4 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_021620c8
	ldmia sp!, {r4, pc}
	.align 2, 0
_021620c4: .word data_027e0f84
	arm_func_end func_ov18_02162090

	.global func_ov18_021620c8
	arm_func_start func_ov18_021620c8
func_ov18_021620c8: ; 0x021620c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	mov r1, #0
	ldr r2, _02162150 ; =data_ov00_020e2748
	ldr r0, _02162154 ; =data_ov00_020e2f04
	str r2, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _02162158 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr ip, _0216215c ; =data_ov18_0216cbac
	str r1, [r4, #0x54]
	mov r2, r1
	mov r3, r1
	add r0, r4, #0x60
	str ip, [r4]
	blx func_ov00_020bd618
	mov r1, #0
	str r1, [r4, #0x6c]
	strh r1, [r4, #0x70]
	strh r1, [r4, #0x72]
	strh r1, [r4, #0x74]
	mov r0, r4
	strb r1, [r4, #0x78]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162150: .word data_ov00_020e2748
_02162154: .word data_ov00_020e2f04
_02162158: .word data_ov00_020e2e3c
_0216215c: .word data_ov18_0216cbac
	arm_func_end func_ov18_021620c8

	.global func_ov18_02162160
	arm_func_start func_ov18_02162160
func_ov18_02162160: ; 0x02162160
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02162160

	.global func_ov18_02162188
	arm_func_start func_ov18_02162188
func_ov18_02162188: ; 0x02162188
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x60
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02162188

	.global func_ov18_021621b8
	arm_func_start func_ov18_021621b8
func_ov18_021621b8: ; 0x021621b8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	ldr r1, _0216243c ; =data_027e0764
	mov r2, #0
	ldr r4, [r1]
	ldmib r1, {r3, r5}
	umull r7, r6, r5, r4
	mla r6, r5, r3, r6
	ldr r3, [r1, #0xc]
	ldr r5, [r1, #0x10]
	mla r6, r3, r4, r6
	ldr r3, [r1, #0x14]
	adds r4, r5, r7
	str r4, [r1]
	adc r6, r3, r6
	mov r10, #0x15
	umull r3, r5, r6, r10
	mla r5, r6, r2, r5
	mov r11, r2
	mla r5, r11, r10, r5
	mov r4, r0
	str r6, [r1, #4]
	ldr r6, [r4, #0x18]
	sub r5, r5, #0xa
	mov r3, #0x29
	mla r3, r5, r3, r6
	str r3, [r4, #0x18]
	bic r6, r2, #0x1f
	orr r6, r6, #6
	bic r6, r6, #0x80000000
	orr r6, r6, #0x80000000
	ldr ip, [r1]
	ldmib r1, {r3, r5, lr}
	str r6, [sp, #4]
	umull r7, r6, r5, ip
	mla r6, r5, r3, r6
	ldr r9, [r1, #0x10]
	mla r6, lr, ip, r6
	ldr r8, [r1, #0x14]
	adds r3, r9, r7
	adc r6, r8, r6
	stmia r1, {r3, r6}
	umull r1, r3, r6, r10
	mla r3, r6, r2, r3
	mla r3, r11, r10, r3
	ldr r5, [r4, #0x20]
	sub r2, r3, #0xa
	mov r1, #0x29
	mla r1, r2, r1, r5
	str r1, [r4, #0x20]
	ldr r1, [r4, #0x18]
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	str r1, [sp, #0xc]
	ldr r1, [r4, #0x20]
	str r1, [sp, #0x10]
	ldr r1, _02162440 ; =0x0000059a
	str r1, [sp, #0x14]
	ldr r1, _02162444 ; =0x00002333
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, r11
	str r1, [sp]
	mov r2, r0
	add r0, r4, #0x38
	ldr r5, [r0]
	ldr r3, [sp, #4]
	ldr r5, [r5, #0x10]
	add r1, sp, #8
	blx r5
	ldrh r0, [r4, #0x24]
	str r0, [r4, #0x6c]
	ldrh r0, [r4, #0x26]
	strh r0, [r4, #0x76]
	ldrsh r0, [r4, #0x76]
	cmp r0, #6
	movge r0, r11
	strgeh r0, [r4, #0x76]
	ldrsh r0, [r4, #0x76]
	cmp r0, #5
	addls pc, pc, r0, lsl #2
	b _021623f4
_02162300: ; jump table
	b _021623f4 ; case 0
	b _02162318 ; case 1
	b _02162344 ; case 2
	b _02162370 ; case 3
	b _0216239c ; case 4
	b _021623c8 ; case 5
_02162318:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0x17
	ldr r0, [r0]
	mov r2, #1
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216241c
_02162344:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0xc5
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216241c
_02162370:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0xc6
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216241c
_0216239c:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0x16
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216241c
_021623c8:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0x17
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	b _0216241c
_021623f4:
	ldr r0, _02162448 ; =data_027e0f68
	mov r1, #0x15
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x60
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
_0216241c:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216243c: .word data_027e0764
_02162440: .word 0x0000059a
_02162444: .word 0x00002333
_02162448: .word data_027e0f68
	arm_func_end func_ov18_021621b8

	.global func_ov18_0216244c
	arm_func_start func_ov18_0216244c
func_ov18_0216244c: ; 0x0216244c
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	cmpne r0, #1
	ldmeqia sp!, {r4, pc}
	cmp r0, #2
	ldmneia sp!, {r4, pc}
	ldrh r0, [r4, #0x74]
	ldr r1, _02162504 ; =0x00002ee0
	ldr r2, _02162508 ; =data_02050f54
	add r0, r0, #1
	strh r0, [r4, #0x74]
	ldrh r3, [r4, #0x74]
	ldrsh ip, [r4, #0x70]
	add r0, r4, #0x70
	mul r1, r3, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r2, [r2, r1]
	mov r3, ip, lsl #0xc
	mov r1, #0
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	mov r3, r3, asr #0xc
	mov r2, #0x64
	strh r3, [r4, #0x72]
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162504: .word 0x00002ee0
_02162508: .word data_02050f54
	arm_func_end func_ov18_0216244c

	.global func_ov18_0216250c
	arm_func_start func_ov18_0216250c
func_ov18_0216250c: ; 0x0216250c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #0
	beq _02162538
	cmp r1, #1
	beq _02162544
	cmp r1, #2
	beq _021625e8
	b _02162618
_02162538:
	mov r0, #0
	strh r0, [r4, #0x70]
	b _02162618
_02162544:
	ldr r0, _02162624 ; =data_027e0ffc
	ldr r1, _02162628 ; =0x000001c5
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	ldrsh r0, [r4, #0x76]
	cmp r0, #2
	cmpne r0, #3
	beq _021625cc
	ldr r1, [r4, #0x1c]
	ldr r2, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r1, #0x800
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r2, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216262c ; =data_027e0e58
	ldr r1, _02162630 ; =0x0000025f
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216262c ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x260
	mov r3, #4
	bl func_ov00_0207c1b0
_021625cc:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	b _02162618
_021625e8:
	mov r1, #0
	strh r1, [r4, #0x74]
	ldrb r2, [r4, #0x78]
	cmp r2, #0
	beq _02162618
	ldrsh r2, [r4, #0x70]
	cmp r2, #0
	blt _02162610
	bl func_ov18_021627dc
	b _02162618
_02162610:
	mov r1, #1
	bl func_ov18_021627dc
_02162618:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02162624: .word data_027e0ffc
_02162628: .word 0x000001c5
_0216262c: .word data_027e0e58
_02162630: .word 0x0000025f
	arm_func_end func_ov18_0216250c

	.global func_ov18_02162634
	arm_func_start func_ov18_02162634
func_ov18_02162634: ; 0x02162634
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r0, [r5, #8]
	mov r4, r2
	cmp r0, #0
	beq _02162658
	cmp r0, #2
	b _02162708
_02162658:
	cmp r1, #0
	bne _02162708
	ldr r0, _02162714 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #4
	bne _02162708
	ldr r0, _02162718 ; =data_027e0fd0
	ldr r0, [r0]
	cmp r0, #0
	beq _02162708
	ldr r0, [r0, #4]
	cmp r0, #0
	bne _02162708
	ldr r1, _0216271c ; =gPlayerPos
	add r0, sp, #0
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp]
	str r2, [sp, #4]
	ldr r2, [r1, #8]
	add r1, r5, #0x18
	str r2, [sp, #8]
	bl func_01ff9ec0
	cmp r0, #0x1000
	bgt _02162708
	ldr r0, [r4]
	mov r1, #1
	cmp r0, #0
	ldrge r0, _02162720 ; =0xfffffaec
	ldrlt r0, _02162724 ; =0x00000514
	strh r0, [r5, #0x70]
	strb r1, [r5, #0x78]
	ldr r0, _02162728 ; =data_027e0f64
	mov r1, #0x11
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02088000
	mov r0, r5
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
_02162708:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02162714: .word gPlayerLink
_02162718: .word data_027e0fd0
_0216271c: .word gPlayerPos
_02162720: .word 0xfffffaec
_02162724: .word 0x00000514
_02162728: .word data_027e0f64
	arm_func_end func_ov18_02162634

	.global func_ov18_0216272c
	arm_func_start func_ov18_0216272c
func_ov18_0216272c: ; 0x0216272c
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r3, #0
	mov r2, #0x1000
	mov r5, r0
	str r3, [sp, #8]
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldrh r0, [r5, #0x72]
	mov r4, r1
	ldr r3, _021627d0 ; =data_02050f54
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	add r0, r1, #1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r1]
	mov r0, r0, lsl #0x1
	ldrsh r3, [r3, r0]
	add r0, sp, #0x14
	add r1, sp, #8
	bl func_01ff8248
	add r0, r5, #0x60
	ldr r3, [r0]
	add r1, sp, #0x14
	ldr r3, [r3, #0x14]
	add r2, r5, #0x18
	blx r3
	ldrsh ip, [r5, #0x76]
	mov r2, #0
	ldr r3, _021627d4 ; =data_ov18_0216b514
	str r2, [sp]
	mov r2, #0x1f
	str r2, [sp, #4]
	ldr r2, _021627d8 ; =data_ov18_0216b4fc
	ldr r3, [r3, ip, lsl #2]
	ldr r2, [r2, ip, lsl #2]
	mov r0, r5
	mov r1, r4
	bl func_ov00_0208b8e0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021627d0: .word data_02050f54
_021627d4: .word data_ov18_0216b514
_021627d8: .word data_ov18_0216b4fc
	arm_func_end func_ov18_0216272c

	.global func_ov18_021627dc
	arm_func_start func_ov18_021627dc
func_ov18_021627dc: ; 0x021627dc
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x150
	mov r4, r0
	cmp r1, #0
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	beq _02162814
	ldr r2, [r4, #0x20]
	add r1, r1, #0x1800
	add r0, r0, #0x1000
	str r0, [sp, #0x144]
	str r1, [sp, #0x148]
	str r2, [sp, #0x14c]
	b _0216282c
_02162814:
	ldr r2, [r4, #0x20]
	add r1, r1, #0x1800
	sub r0, r0, #0x1000
	str r0, [sp, #0x144]
	str r1, [sp, #0x148]
	str r2, [sp, #0x14c]
_0216282c:
	ldr r0, [r4, #0x6c]
	cmp r0, #7
	addls pc, pc, r0, lsl #2
	b _02162c90
_0216283c: ; jump table
	b _02162c90 ; case 0
	b _0216285c ; case 1
	b _02162968 ; case 2
	b _02162b38 ; case 3
	b _02162a60 ; case 4
	b _02162acc ; case 5
	b _02162c20 ; case 6
	b _02162bac ; case 7
_0216285c:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084c94Ei
	cmp r0, #0
	bne _02162950
	add r0, sp, #0x118
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x118
	str r1, [sp, #0x134]
	str r1, [sp, #0x138]
	bl func_ov00_020c3348
	ldr r1, [r4, #0x1c]
	ldr r0, [r4, #0x18]
	ldr r2, [r4, #0x20]
	add r1, r1, #0x1800
	add r0, r0, #0x1000
	str r0, [sp, #0x144]
	str r1, [sp, #0x148]
	str r2, [sp, #0x14c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162ca8 ; =0x48415254
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x118
	bl func_ov00_020c4048
	ldr r0, [r4, #0x1c]
	ldr r1, [r4, #0x18]
	ldr r3, [r4, #0x20]
	add r2, r0, #0x1800
	sub r1, r1, #0x1000
	str r2, [sp, #0x148]
	str r3, [sp, #0x14c]
	str r1, [sp, #0x144]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162ca8 ; =0x48415254
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x118
	bl func_ov00_020c4048
	ldr r1, [r4, #0x20]
	ldr r0, [r4, #0x1c]
	add r3, r1, #0x1000
	ldr r1, [r4, #0x18]
	add r2, r0, #0x1800
	str r1, [sp, #0x144]
	str r2, [sp, #0x148]
	str r3, [sp, #0x14c]
	mov r0, #0
	str r0, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162ca8 ; =0x48415254
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x118
	bl func_ov00_020c4048
_02162950:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084c7cEi
	b _02162c90
_02162968:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084c94Ei
	cmp r0, #0
	bne _02162a48
	add r0, sp, #0xec
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xec
	str r1, [sp, #0x108]
	str r1, [sp, #0x10c]
	bl func_ov00_020c3348
	mov ip, #1
	mov r3, #0
	mov r2, #0x1800
	mov r1, #0x1000
	mov r0, r4
	str ip, [sp, #0x110]
	str r3, [sp, #0xe0]
	str r2, [sp, #0xe4]
	str r1, [sp, #0xe8]
	bl func_ov00_0208b930
	mov r1, r0
	cmp r1, #0x4000
	bgt _021629ec
	mov r0, #0x4000
	rsb r0, r0, #0
	cmp r1, r0
	blt _021629ec
	add r0, sp, #0xe0
	bl func_ov00_020a61ac
	b _02162a00
_021629ec:
	sub r0, r1, #0x8000
	mov r1, r0, lsl #0x10
	add r0, sp, #0xe0
	mov r1, r1, asr #0x10
	bl func_ov00_020a61ac
_02162a00:
	ldr r1, [r4, #0x18]
	add r0, sp, #0x144
	str r1, [sp, #0x144]
	ldr r2, [r4, #0x1c]
	add r1, sp, #0xe0
	str r2, [sp, #0x148]
	ldr r3, [r4, #0x20]
	mov r2, r0
	str r3, [sp, #0x14c]
	bl Vec3p_Add
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cac ; =0x42454548
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0xec
	bl func_ov00_020c4048
_02162a48:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084c7cEi
	b _02162c90
_02162a60:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084c94Ei
	cmp r0, #0
	bne _02162ab4
	add r0, sp, #0xb4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0xb4
	str r1, [sp, #0xd0]
	str r1, [sp, #0xd4]
	bl func_ov00_020c3348
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cb0 ; =0x424f4d42
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0xb4
	bl func_ov00_020c4048
_02162ab4:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084c7cEi
	b _02162c90
_02162acc:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084c94Ei
	cmp r0, #0
	bne _02162b20
	add r0, sp, #0x88
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x88
	str r1, [sp, #0xa4]
	str r1, [sp, #0xa8]
	bl func_ov00_020c3348
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cb4 ; =0x4f435441
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x88
	bl func_ov00_020c4048
_02162b20:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084c7cEi
	b _02162c90
_02162b38:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	bne _02162b94
	add r0, sp, #0x5c
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x5c
	str r1, [sp, #0x78]
	str r1, [sp, #0x7c]
	bl func_ov00_020c3348
	mov r0, #4
	strh r0, [sp, #0x5c]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cb8 ; =0x52555059
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x5c
	bl func_ov00_020c4048
_02162b94:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
	b _02162c90
_02162bac:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	bne _02162c08
	add r0, sp, #0x30
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	mov r0, #2
	strh r0, [sp, #0x30]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cb8 ; =0x52555059
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #0x30
	bl func_ov00_020c4048
_02162c08:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
	b _02162c90
_02162c20:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084cc8Ei
	cmp r0, #0
	bne _02162c7c
	add r0, sp, #4
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	mov r0, #3
	strh r0, [sp, #4]
	mov r1, #0
	str r1, [sp]
	ldr r0, _02162ca4 ; =data_027e0fe8
	ldr r1, _02162cb8 ; =0x52555059
	ldr r0, [r0]
	add r2, sp, #0x144
	add r3, sp, #4
	bl func_ov00_020c4048
_02162c7c:
	ldr r0, _02162ca0 ; =gMapManager
	ldrsh r1, [r4, #0x34]
	ldr r0, [r0]
	mov r2, #1
	bl _ZN10MapManager18func_ov00_02084cb0Ei
_02162c90:
	mov r0, #0
	str r0, [r4, #0x6c]
	add sp, sp, #0x150
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162ca0: .word gMapManager
_02162ca4: .word data_027e0fe8
_02162ca8: .word 0x48415254
_02162cac: .word 0x42454548
_02162cb0: .word 0x424f4d42
_02162cb4: .word 0x4f435441
_02162cb8: .word 0x52555059
	arm_func_end func_ov18_021627dc

	.global func_ov18_02162cbc
	arm_func_start func_ov18_02162cbc
func_ov18_02162cbc: ; 0x02162cbc
	mov r0, #0
	bx lr
	arm_func_end func_ov18_02162cbc

	.global func_ov18_02162cc4
	arm_func_start func_ov18_02162cc4
func_ov18_02162cc4: ; 0x02162cc4
	stmdb sp!, {r4, lr}
	ldr r1, _02162cf8 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x80
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02162cfc
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162cf8: .word data_027e0f84
	arm_func_end func_ov18_02162cc4

	.global func_ov18_02162cfc
	arm_func_start func_ov18_02162cfc
func_ov18_02162cfc: ; 0x02162cfc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02162d60 ; =data_ov00_020e2748
	ldr r0, _02162d64 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _02162d68 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr r0, _02162d6c ; =data_ov18_0216cc40
	str r1, [r4, #0x54]
	str r0, [r4]
	mov r0, r4
	strh r1, [r4, #0x78]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02162d60: .word data_ov00_020e2748
_02162d64: .word data_ov00_020e2f04
_02162d68: .word data_ov00_020e2e3c
_02162d6c: .word data_ov18_0216cc40
	arm_func_end func_ov18_02162cfc

	.global func_ov18_02162d70
	arm_func_start func_ov18_02162d70
func_ov18_02162d70: ; 0x02162d70
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02162d70

	.global func_ov18_02162d90
	arm_func_start func_ov18_02162d90
func_ov18_02162d90: ; 0x02162d90
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02162d90

	.global func_ov18_02162db8
	arm_func_start func_ov18_02162db8
func_ov18_02162db8: ; 0x02162db8
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x20
	ldr r2, [r0, #4]
	mov r1, #0
	orr r3, r2, #0x40
	mov r2, r0
	str r3, [r2, #4]
	ldr r3, [r0]
	mov r2, r1
	ldr r3, [r3, #0x80]
	str r0, [sp, #4]
	blx r3
	ldr r0, _0216323c ; =0x40b00000
	ldr r7, [sp, #4]
	ldr r5, _02163240 ; =0x47ae147b
	ldr r8, _02163244 ; =data_027e0764
	mov r6, #0
	sub r4, r0, #0xd00000
_02162e00:
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull r10, r9, r3, r1
	mla r9, r3, r0, r9
	ldr r2, [r8, #0xc]
	ldr ip, [r8, #0x10]
	mla r9, r2, r1, r9
	ldr r11, [r8, #0x14]
	adds r10, ip, r10
	adc r9, r11, r9
	mov r0, #0x15
	umull r0, r2, r9, r0
	mov r0, #0
	str r10, [r8]
	mla r2, r9, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	str r9, [r8, #4]
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r2, #0
	mov r3, r2
	bl func_02001cc0
	ldr ip, [r8, #0x10]
	ldr r11, [r8, #0x14]
	bls _02162f04
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _0216323c ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, #0
	mov r1, r4
	bl func_02000c60
	b _02162f7c
_02162f04:
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _0216323c ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, #0
	mov r3, r4
	bl func_020016e8
_02162f7c:
	bl func_0200107c
	str r0, [r7, #0x60]
	mov r0, #0
	str r0, [r7, #0x64]
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull r10, r9, r3, r1
	mla r9, r3, r0, r9
	ldr r2, [r8, #0xc]
	ldr ip, [r8, #0x10]
	mla r9, r2, r1, r9
	ldr r11, [r8, #0x14]
	adds r10, ip, r10
	adc r9, r11, r9
	mov r0, #0x15
	umull r0, r2, r9, r0
	mov r0, #0
	str r10, [r8]
	mla r2, r9, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	str r9, [r8, #4]
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r2, #0
	mov r3, r2
	bl func_02001cc0
	ldr ip, [r8, #0x10]
	ldr r11, [r8, #0x14]
	bls _02163090
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _0216323c ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, #0
	mov r1, r4
	bl func_02000c60
	b _02163108
_02163090:
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r3, r1
	mov r2, r0
	ldr r1, _02163248 ; =0x3fa47ae1
	mov r0, r5
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _0216323c ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, #0
	mov r3, r4
	bl func_020016e8
_02163108:
	bl func_0200107c
	str r0, [r7, #0x68]
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r2, [r8, #0xc]
	ldr r10, [r8, #0x10]
	mla ip, r2, r1, ip
	ldr r9, [r8, #0x14]
	adds r0, r10, lr
	adc r1, r9, ip
	stmia r8, {r0, r1}
	mov r0, #3
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #3
	mla r2, r1, r0, r2
	ldr r11, [sp, #4]
	ldr r0, _0216324c ; =data_ov18_0216b52c
	mov r1, r2, lsl #0x1
	add r11, r11, r6, lsl #1
	ldrsh r0, [r0, r1]
	add r6, r6, #1
	add r7, r7, #0xc
	cmp r6, #2
	strh r0, [r11, #0x7a]
	blt _02162e00
	ldr r0, [sp, #4]
	mov r1, #0
	ldr r0, [r0, #0x18]
	bic r1, r1, #0x1f
	str r0, [sp, #0xc]
	ldr r0, [sp, #4]
	orr r4, r1, #3
	ldr r0, [r0, #0x1c]
	ldr r2, _02163250 ; =0x00000333
	str r0, [sp, #0x10]
	ldr r0, [sp, #4]
	mov r1, #0x1000
	ldr r3, [r0, #0x20]
	str r4, [sp, #8]
	str r3, [sp, #0x14]
	str r2, [sp, #0x18]
	str r1, [sp, #0x1c]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	ldr r0, [sp, #4]
	ldr r3, [sp, #8]
	ldr r4, [r0, #0x38]!
	add r1, sp, #0xc
	ldr r4, [r4, #0x10]
	blx r4
	ldr r0, [sp, #4]
	mov r1, #0
	strb r1, [r0, #0x3c]
	ldrh r1, [r0, #0x26]
	cmp r1, #0
	addeq sp, sp, #0x20
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02163254 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	addne sp, sp, #0x20
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [sp, #4]
	ldr r0, [r0, #4]
	bic r1, r0, #1
	ldr r0, [sp, #4]
	str r1, [r0, #4]
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216323c: .word 0x40b00000
_02163240: .word 0x47ae147b
_02163244: .word data_027e0764
_02163248: .word 0x3fa47ae1
_0216324c: .word data_ov18_0216b52c
_02163250: .word 0x00000333
_02163254: .word gAdventureFlags
	arm_func_end func_ov18_02162db8

	.global func_ov18_02163258
	arm_func_start func_ov18_02163258
func_ov18_02163258: ; 0x02163258
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _02163288
	cmp r0, #3
	ldmia sp!, {r4, pc}
_02163288:
	mov r0, r4
	bl func_ov18_02163680
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02163258

	.global func_ov18_021632b4
	arm_func_start func_ov18_021632b4
func_ov18_021632b4: ; 0x021632b4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #8]
	mov r4, r1
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_021632d0: ; jump table
	b _021632e0 ; case 0
	b _021632f4 ; case 1
	b _021632f4 ; case 2
	b _021632f4 ; case 3
_021632e0:
	bl func_01ffa8d4
	mov r0, r5
	mov r1, r4
	bl func_ov18_021632fc
	ldmia sp!, {r3, r4, r5, pc}
_021632f4:
	bl func_ov18_021633d8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_021632b4

	.global func_ov18_021632fc
	arm_func_start func_ov18_021632fc
func_ov18_021632fc: ; 0x021632fc
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x50
	mov r10, r0
	add r0, sp, #0x34
	mov r9, r1
	bl func_ov00_0207a13c
	ldr r2, _021633d0 ; =0x00000533
	mov r3, #2
	ldr r0, _021633d4 ; =0x020ec9d6
	mov r1, r2, lsl #0x1
	ldrh r4, [r0]
	mov r0, #5
	mov r7, #0
	strh r4, [sp, #0x34]
	mov r8, r10
	str r0, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r2, [sp, #0x48]
	str r1, [sp, #0x4c]
	add r6, sp, #0x28
	mov r5, r7
	mov r4, #0x20
	add r11, sp, #0x34
_0216335c:
	ldr r0, [r8, #0x60]
	add r1, sp, #0x1c
	str r0, [sp, #0x1c]
	ldr r0, [r8, #0x64]
	mov r2, r6
	str r0, [sp, #0x20]
	ldr r3, [r8, #0x68]
	add r0, r10, #0x18
	str r3, [sp, #0x24]
	bl Vec3p_Add
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r11, [sp, #0x14]
	str r5, [sp, #0x18]
	add r0, r10, r7, lsl #1
	ldrsh r2, [r0, #0x7a]
	mov r0, r10
	mov r1, r9
	mov r3, r6
	bl func_ov00_0208ba68
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0xc
	blt _0216335c
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021633d0: .word 0x00000533
_021633d4: .word data_ov00_020ec9d6
	arm_func_end func_ov18_021632fc

	.global func_ov18_021633d8
	arm_func_start func_ov18_021633d8
func_ov18_021633d8: ; 0x021633d8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x64
	ldr r2, _021635c4 ; =0x020ec9d6
	ldr r1, _021635c8 ; =data_ov00_020ec9d4
	ldrh r3, [r2]
	ldrh r2, [r1]
	mov r10, r0
	add r1, sp, #0x30
	orr r0, r3, r2, lsl #16
	orr r3, r0, #0x8000
	mov r0, #0x30
	mov r2, #1
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x2c
	mov r0, #0x31
	mov r2, #1
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	ldr r0, _021635cc ; =data_027e0d44
	add r1, sp, #0x28
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x148]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x10000000
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	ldr r0, _021635cc ; =data_027e0d44
	add r1, sp, #0x24
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x14c]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	ldr r1, _021635d0 ; =0x001e4081
	mov r0, #0x29
	str r1, [sp, #0x20]
	add r1, sp, #0x20
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0x1000
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r0, #0x1b
	add r1, sp, #0x40
	mov r2, #3
	bl func_01ffa9fc
	mov r7, #0x800
	mov r8, #0
	mov r9, r10
	rsb r7, r7, #0
	add r6, sp, #0x4c
	add r11, sp, #0x58
	mov r5, #4
	mov r4, #0x20
_021634dc:
	ldr r2, [r9, #0x68]
	ldr r1, [r9, #0x60]
	add r0, r10, #0x18
	str r1, [sp, #0x4c]
	str r2, [sp, #0x54]
	mov r1, r6
	mov r2, r11
	str r7, [sp, #0x50]
	bl Vec3p_Add
	mov r1, #0
	mov r0, #0x11
	mov r2, r1
	bl func_01ffa9fc
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x38]
	str r1, [sp, #0x3c]
	mov r0, #0x1c
	add r1, sp, #0x34
	mov r2, #3
	bl func_01ffa9fc
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0x40
	add r1, sp, #0x1c
	mov r2, #1
	bl func_01ffa9fc
	str r5, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, r10
	mov r1, #0
	mov r2, #1
	mov r3, #5
	str r4, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #0x12
	add r1, sp, #0x18
	mov r2, #1
	bl func_01ffa9fc
	add r8, r8, #1
	add r9, r9, #0xc
	cmp r8, #2
	blt _021634dc
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021635c4: .word data_ov00_020ec9d6
_021635c8: .word data_ov00_020ec9d4
_021635cc: .word data_027e0d44
_021635d0: .word 0x001e4081
	arm_func_end func_ov18_021633d8

	.global func_ov18_021635d4
	arm_func_start func_ov18_021635d4
func_ov18_021635d4: ; 0x021635d4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r5, r0
	str r1, [r5, #8]
	cmp r1, #1
	beq _021635f4
	cmp r1, #3
	b _02163670
_021635f4:
	mov r4, #0
	ldr r6, _0216367c ; =data_027e0e58
	strh r4, [r5, #0x78]
	add r9, r5, #0x18
	add r10, sp, #8
	mov r8, r4
	mov r7, #0x1ec
	mov r11, #4
_02163614:
	ldr r0, [r5, #0x64]
	ldr lr, [r5, #0x68]
	ldr r3, [r5, #0x60]
	add r0, r0, #0x9a
	add ip, r0, #0x500
	mov r0, r10
	mov r1, r9
	mov r2, r10
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	str lr, [sp, #0x10]
	bl Vec3p_Add
	str r8, [sp]
	str r8, [sp, #4]
	ldr r0, [r6]
	mov r1, r7
	mov r2, r10
	mov r3, r11
	bl func_ov00_0207c1b0
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #0xc
	blt _02163614
_02163670:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216367c: .word data_027e0e58
	arm_func_end func_ov18_021635d4

	.global func_ov18_02163680
	arm_func_start func_ov18_02163680
func_ov18_02163680: ; 0x02163680
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #0x78]
	cmp r0, #4
	bne _021636a8
	ldrh r0, [r4, #0x24]
	ands r1, r0, #0xff
	moveq r1, #0x11
	mov r0, r4
	bl func_ov00_0208c4f8
_021636a8:
	ldrh r0, [r4, #0x78]
	cmp r0, #0x14
	movhs r0, #1
	addlo r0, r0, #1
	strloh r0, [r4, #0x78]
	movlo r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02163680

	.global func_ov18_021636c4
	arm_func_start func_ov18_021636c4
func_ov18_021636c4: ; 0x021636c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #1
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r0, _02163710 ; =data_027e0ffc
	ldr r1, _02163714 ; =0x000002a3
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163710: .word data_027e0ffc
_02163714: .word 0x000002a3
	arm_func_end func_ov18_021636c4

	.global func_ov18_02163718
	arm_func_start func_ov18_02163718
func_ov18_02163718: ; 0x02163718
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #1
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	cmp r1, #0
	beq _021637a8
	cmp r1, #1
	cmpne r1, #2
	bne _02163758
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _021637a8
_02163758:
	ldr r0, _021637b0 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _021637b4 ; =0x424c5354
	cmp r1, r0
	ldrne r0, _021637b8 ; =0x424d524e
	cmpne r1, r0
	ldrne r0, _021637bc ; =0x5342454d
	cmpne r1, r0
	bne _021637a8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_021637a8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021637b0: .word gActorManager
_021637b4: .word 0x424c5354
_021637b8: .word 0x424d524e
_021637bc: .word 0x5342454d
	arm_func_end func_ov18_02163718

	.global func_ov18_021637c0
	arm_func_start func_ov18_021637c0
func_ov18_021637c0: ; 0x021637c0
	stmdb sp!, {r3, lr}
	cmp r2, #1
	mvngt r0, #0
	ldmgtia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_021637c0

	.global func_ov18_021637e4
	arm_func_start func_ov18_021637e4
func_ov18_021637e4: ; 0x021637e4
	mov r0, #1
	bx lr
	arm_func_end func_ov18_021637e4

	.global func_ov18_021637ec
	arm_func_start func_ov18_021637ec
func_ov18_021637ec: ; 0x021637ec
	stmdb sp!, {r4, lr}
	ldr r1, _02163820 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x80
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02163824
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163820: .word data_027e0f84
	arm_func_end func_ov18_021637ec

	.global func_ov18_02163824
	arm_func_start func_ov18_02163824
func_ov18_02163824: ; 0x02163824
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _02163888 ; =data_ov00_020e2748
	ldr r0, _0216388c ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r1, #0
	strb r1, [r4, #0x3d]
	str r1, [r4, #0x40]
	str r1, [r4, #0x44]
	ldr r0, _02163890 ; =data_ov00_020e2e3c
	str r1, [r4, #0x48]
	str r0, [r4, #0x38]
	str r1, [r4, #0x58]
	str r1, [r4, #0x4c]
	str r1, [r4, #0x50]
	ldr r0, _02163894 ; =data_ov18_0216ccd4
	str r1, [r4, #0x54]
	str r0, [r4]
	mov r0, r4
	strh r1, [r4, #0x78]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02163888: .word data_ov00_020e2748
_0216388c: .word data_ov00_020e2f04
_02163890: .word data_ov00_020e2e3c
_02163894: .word data_ov18_0216ccd4
	arm_func_end func_ov18_02163824

	.global func_ov18_02163898
	arm_func_start func_ov18_02163898
func_ov18_02163898: ; 0x02163898
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02163898

	.global func_ov18_021638b8
	arm_func_start func_ov18_021638b8
func_ov18_021638b8: ; 0x021638b8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021638b8

	.global func_ov18_021638e0
	arm_func_start func_ov18_021638e0
func_ov18_021638e0: ; 0x021638e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	mov r7, r0
	blx r3
	ldr r0, _02163d48 ; =0x40b00000
	ldr r8, _02163d4c ; =data_027e0764
	mov r6, r7
	mov r5, #0
	sub r4, r0, #0xd00000
_02163914:
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull r10, r9, r3, r1
	mla r9, r3, r0, r9
	ldr r2, [r8, #0xc]
	ldr ip, [r8, #0x10]
	mla r9, r2, r1, r9
	ldr r11, [r8, #0x14]
	adds r10, ip, r10
	adc r9, r11, r9
	mov r0, #0x15
	umull r0, r2, r9, r0
	mov r0, #0
	str r10, [r8]
	mla r2, r9, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	str r9, [r8, #4]
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r2, #0
	mov r3, r2
	bl func_02001cc0
	ldr ip, [r8, #0x10]
	ldr r11, [r8, #0x14]
	bls _02163a18
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _02163d48 ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, #0
	mov r1, r4
	bl func_02000c60
	b _02163a90
_02163a18:
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _02163d48 ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, #0
	mov r3, r4
	bl func_020016e8
_02163a90:
	bl func_0200107c
	str r0, [r6, #0x60]
	mov r0, #0
	str r0, [r6, #0x64]
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull r10, r9, r3, r1
	mla r9, r3, r0, r9
	ldr r2, [r8, #0xc]
	ldr ip, [r8, #0x10]
	mla r9, r2, r1, r9
	ldr r11, [r8, #0x14]
	adds r10, ip, r10
	adc r9, r11, r9
	mov r0, #0x15
	umull r0, r2, r9, r0
	mov r0, #0
	str r10, [r8]
	mla r2, r9, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	str r9, [r8, #4]
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r2, #0
	mov r3, r2
	bl func_02001cc0
	ldr ip, [r8, #0x10]
	ldr r11, [r8, #0x14]
	bls _02163ba4
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _02163d48 ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, r0
	mov r3, r1
	mov r0, #0
	mov r1, r4
	bl func_02000c60
	b _02163c1c
_02163ba4:
	ldr r1, [r8, #8]
	ldr r0, [r8, #0xc]
	umull r3, r2, r1, r10
	mla r2, r1, r9, r2
	mla r2, r0, r10, r2
	adds r0, ip, r3
	adc r1, r11, r2
	stmia r8, {r0, r1}
	mov r0, #0x15
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #0x15
	mla r2, r1, r0, r2
	sub r0, r2, #0xa
	bl func_02001154
	mov r2, r0
	mov r3, r1
	ldr r0, _02163d50 ; =0x47ae147b
	ldr r1, _02163d54 ; =0x3fa47ae1
	bl func_020011d0
	mov r3, r1
	mov r2, r0
	ldr r1, _02163d48 ; =0x40b00000
	mov r0, #0
	bl func_020011d0
	mov r2, #0
	mov r3, r4
	bl func_020016e8
_02163c1c:
	bl func_0200107c
	str r0, [r6, #0x68]
	cmp r5, #0
	bne _02163c3c
	add r1, r7, r5, lsl #1
	mov r0, #0x27
	strh r0, [r1, #0x7a]
	b _02163c98
_02163c3c:
	ldr r1, [r8]
	ldmib r8, {r0, r3}
	umull lr, ip, r3, r1
	mla ip, r3, r0, ip
	ldr r2, [r8, #0xc]
	ldr r10, [r8, #0x10]
	mla ip, r2, r1, ip
	ldr r9, [r8, #0x14]
	adds r0, r10, lr
	adc r1, r9, ip
	stmia r8, {r0, r1}
	mov r0, #3
	umull r0, r2, r1, r0
	mov r0, #0
	mla r2, r1, r0, r2
	mov r1, r0
	mov r0, #3
	mla r2, r1, r0, r2
	ldr r0, _02163d58 ; =data_ov18_0216b534
	mov r1, r2, lsl #0x1
	ldrsh r0, [r0, r1]
	add r11, r7, r5, lsl #1
	strh r0, [r11, #0x7a]
_02163c98:
	add r6, r6, #0xc
	add r5, r5, #1
	cmp r5, #2
	blt _02163914
	ldr r0, [r7, #0x18]
	mov r1, #0
	str r0, [sp, #8]
	ldr r0, [r7, #0x1c]
	bic r1, r1, #0x1f
	str r0, [sp, #0xc]
	orr r4, r1, #3
	ldr r3, [r7, #0x20]
	ldr r2, _02163d5c ; =0x00000333
	mov r1, #0x1000
	mov r0, r7
	str r4, [sp, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r7, #0x38
	ldr r4, [r0]
	ldr r3, [sp, #4]
	ldr r4, [r4, #0x10]
	add r1, sp, #8
	blx r4
	mov r0, #0
	strb r0, [r7, #0x3c]
	ldrh r1, [r7, #0x26]
	cmp r1, #0
	addeq sp, sp, #0x1c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _02163d60 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldreq r0, [r7, #4]
	biceq r0, r0, #1
	streq r0, [r7, #4]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02163d48: .word 0x40b00000
_02163d4c: .word data_027e0764
_02163d50: .word 0x47ae147b
_02163d54: .word 0x3fa47ae1
_02163d58: .word data_ov18_0216b534
_02163d5c: .word 0x00000333
_02163d60: .word gAdventureFlags
	arm_func_end func_ov18_021638e0

	.global func_ov18_02163d64
	arm_func_start func_ov18_02163d64
func_ov18_02163d64: ; 0x02163d64
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #1
	beq _02163d94
	cmp r0, #3
	ldmia sp!, {r4, pc}
_02163d94:
	mov r0, r4
	bl func_ov18_0216418c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02163d64

	.global func_ov18_02163dc0
	arm_func_start func_ov18_02163dc0
func_ov18_02163dc0: ; 0x02163dc0
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r2, [r5, #8]
	mov r4, r1
	cmp r2, #3
	addls pc, pc, r2, lsl #2
	ldmia sp!, {r3, r4, r5, pc}
_02163ddc: ; jump table
	b _02163dec ; case 0
	b _02163e00 ; case 1
	b _02163e00 ; case 2
	b _02163e00 ; case 3
_02163dec:
	bl func_01ffa8d4
	mov r0, r5
	mov r1, r4
	bl func_ov18_02163e08
	ldmia sp!, {r3, r4, r5, pc}
_02163e00:
	bl func_ov18_02163ee4
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_02163dc0

	.global func_ov18_02163e08
	arm_func_start func_ov18_02163e08
func_ov18_02163e08: ; 0x02163e08
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x50
	mov r10, r0
	add r0, sp, #0x34
	mov r9, r1
	bl func_ov00_0207a13c
	ldr r2, _02163edc ; =0x00000533
	mov r3, #2
	ldr r0, _02163ee0 ; =0x020ec9d6
	mov r1, r2, lsl #0x1
	ldrh r4, [r0]
	mov r0, #5
	mov r7, #0
	strh r4, [sp, #0x34]
	mov r8, r10
	str r0, [sp, #0x38]
	str r3, [sp, #0x3c]
	str r3, [sp, #0x40]
	str r2, [sp, #0x48]
	str r1, [sp, #0x4c]
	add r6, sp, #0x28
	mov r5, r7
	mov r4, #0x20
	add r11, sp, #0x34
_02163e68:
	ldr r0, [r8, #0x60]
	add r1, sp, #0x1c
	str r0, [sp, #0x1c]
	ldr r0, [r8, #0x64]
	mov r2, r6
	str r0, [sp, #0x20]
	ldr r3, [r8, #0x68]
	add r0, r10, #0x18
	str r3, [sp, #0x24]
	bl Vec3p_Add
	str r5, [sp]
	str r5, [sp, #4]
	str r5, [sp, #8]
	str r4, [sp, #0xc]
	str r4, [sp, #0x10]
	str r11, [sp, #0x14]
	str r5, [sp, #0x18]
	add r0, r10, r7, lsl #1
	ldrsh r2, [r0, #0x7a]
	mov r0, r10
	mov r1, r9
	mov r3, r6
	bl func_ov00_0208ba68
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #0xc
	blt _02163e68
	add sp, sp, #0x50
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02163edc: .word 0x00000533
_02163ee0: .word data_ov00_020ec9d6
	arm_func_end func_ov18_02163e08

	.global func_ov18_02163ee4
	arm_func_start func_ov18_02163ee4
func_ov18_02163ee4: ; 0x02163ee4
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x64
	ldr r2, _021640d0 ; =0x020ec9d6
	ldr r1, _021640d4 ; =data_ov00_020ec9d4
	ldrh r3, [r2]
	ldrh r2, [r1]
	mov r10, r0
	add r1, sp, #0x30
	orr r0, r3, r2, lsl #16
	orr r3, r0, #0x8000
	mov r0, #0x30
	mov r2, #1
	str r3, [sp, #0x30]
	bl func_01ffa9fc
	mov r3, #0
	add r1, sp, #0x2c
	mov r0, #0x31
	mov r2, #1
	str r3, [sp, #0x2c]
	bl func_01ffa9fc
	ldr r0, _021640d8 ; =data_027e0d44
	add r1, sp, #0x28
	ldr r2, [r0]
	mov r0, #0x2a
	ldr r3, [r2, #0x148]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x10
	bic r3, r3, #0xe0000000
	orr r3, r3, #0x5200000
	orr r3, r3, #0x10000000
	str r3, [sp, #0x28]
	bl func_01ffa9fc
	ldr r0, _021640d8 ; =data_027e0d44
	add r1, sp, #0x24
	ldr r2, [r0]
	mov r0, #0x2b
	ldr r3, [r2, #0x14c]
	mov r2, #1
	mov r3, r3, lsl #0x10
	mov r3, r3, lsr #0x11
	str r3, [sp, #0x24]
	bl func_01ffa9fc
	ldr r1, _021640dc ; =0x001e4081
	mov r0, #0x29
	str r1, [sp, #0x20]
	add r1, sp, #0x20
	mov r2, #1
	bl func_01ffa9fc
	mov r0, #0x1000
	str r0, [sp, #0x40]
	str r0, [sp, #0x44]
	str r0, [sp, #0x48]
	mov r0, #0x1b
	add r1, sp, #0x40
	mov r2, #3
	bl func_01ffa9fc
	mov r7, #0x800
	mov r8, #0
	mov r9, r10
	rsb r7, r7, #0
	add r6, sp, #0x4c
	add r11, sp, #0x58
	mov r5, #4
	mov r4, #0x20
_02163fe8:
	ldr r2, [r9, #0x68]
	ldr r1, [r9, #0x60]
	add r0, r10, #0x18
	str r1, [sp, #0x4c]
	str r2, [sp, #0x54]
	mov r1, r6
	mov r2, r11
	str r7, [sp, #0x50]
	bl Vec3p_Add
	mov r1, #0
	mov r0, #0x11
	mov r2, r1
	bl func_01ffa9fc
	ldr r1, [sp, #0x58]
	ldr r0, [sp, #0x5c]
	str r1, [sp, #0x34]
	ldr r1, [sp, #0x60]
	str r0, [sp, #0x38]
	str r1, [sp, #0x3c]
	mov r0, #0x1c
	add r1, sp, #0x34
	mov r2, #3
	bl func_01ffa9fc
	mov r0, #1
	str r0, [sp, #0x1c]
	mov r0, #0x40
	add r1, sp, #0x1c
	mov r2, #1
	bl func_01ffa9fc
	str r5, [sp]
	mov r0, #1
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	str r4, [sp, #0x10]
	mov r0, r10
	mov r1, #0
	mov r2, #1
	mov r3, #5
	str r4, [sp, #0x14]
	bl func_ov00_0208c2d4
	mov r1, #0
	mov r0, #0x41
	mov r2, r1
	bl func_01ffa9fc
	mov r0, #1
	str r0, [sp, #0x18]
	mov r0, #0x12
	add r1, sp, #0x18
	mov r2, #1
	bl func_01ffa9fc
	add r8, r8, #1
	add r9, r9, #0xc
	cmp r8, #2
	blt _02163fe8
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021640d0: .word data_ov00_020ec9d6
_021640d4: .word data_ov00_020ec9d4
_021640d8: .word data_027e0d44
_021640dc: .word 0x001e4081
	arm_func_end func_ov18_02163ee4

	.global func_ov18_021640e0
	arm_func_start func_ov18_021640e0
func_ov18_021640e0: ; 0x021640e0
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x14
	mov r5, r0
	str r1, [r5, #8]
	cmp r1, #1
	beq _02164100
	cmp r1, #3
	b _0216417c
_02164100:
	mov r4, #0
	ldr r6, _02164188 ; =data_027e0e58
	strh r4, [r5, #0x78]
	add r9, r5, #0x18
	add r10, sp, #8
	mov r8, r4
	mov r7, #0x1ec
	mov r11, #4
_02164120:
	ldr r0, [r5, #0x64]
	ldr lr, [r5, #0x68]
	ldr r3, [r5, #0x60]
	add r0, r0, #0x9a
	add ip, r0, #0x500
	mov r0, r10
	mov r1, r9
	mov r2, r10
	str r3, [sp, #8]
	str ip, [sp, #0xc]
	str lr, [sp, #0x10]
	bl Vec3p_Add
	str r8, [sp]
	str r8, [sp, #4]
	ldr r0, [r6]
	mov r1, r7
	mov r2, r10
	mov r3, r11
	bl func_ov00_0207c1b0
	add r4, r4, #1
	cmp r4, #2
	add r5, r5, #0xc
	blt _02164120
_0216417c:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02164188: .word data_027e0e58
	arm_func_end func_ov18_021640e0

	.global func_ov18_0216418c
	arm_func_start func_ov18_0216418c
func_ov18_0216418c: ; 0x0216418c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrh r0, [r4, #0x78]
	cmp r0, #8
	bne _021641b4
	ldrh r0, [r4, #0x24]
	ands r1, r0, #0xff
	moveq r1, #0x11
	mov r0, r4
	bl func_ov00_0208c4f8
_021641b4:
	ldrh r0, [r4, #0x78]
	cmp r0, #0x14
	movhs r0, #1
	addlo r0, r0, #1
	strloh r0, [r4, #0x78]
	movlo r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216418c

	.global func_ov18_021641d0
	arm_func_start func_ov18_021641d0
func_ov18_021641d0: ; 0x021641d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #1
	movge r0, #0
	ldmgeia sp!, {r4, pc}
	ldr r0, _0216421c ; =data_027e0ffc
	ldr r1, _02164220 ; =0x000002a3
	add r2, r4, #0x18
	mov r3, #0
	bl func_ov00_020ceacc
	mov r0, r4
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216421c: .word data_027e0ffc
_02164220: .word 0x000002a3
	arm_func_end func_ov18_021641d0

	.global func_ov18_02164224
	arm_func_start func_ov18_02164224
func_ov18_02164224: ; 0x02164224
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #4
	addls pc, pc, r1, lsl #2
	b _0216425c
_02164238: ; jump table
	b _021642ac ; case 0
	b _0216424c ; case 1
	b _0216424c ; case 2
	b _021642ac ; case 3
	b _021642ac ; case 4
_0216424c:
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	b _021642ac
_0216425c:
	ldr r0, _021642b4 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _021642b8 ; =0x424c5354
	cmp r1, r0
	ldrne r0, _021642bc ; =0x424d524e
	cmpne r1, r0
	ldrne r0, _021642c0 ; =0x5342454d
	cmpne r1, r0
	bne _021642ac
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r4, pc}
_021642ac:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_021642b4: .word gActorManager
_021642b8: .word 0x424c5354
_021642bc: .word 0x424d524e
_021642c0: .word 0x5342454d
	arm_func_end func_ov18_02164224

	.global func_ov18_021642c4
	arm_func_start func_ov18_021642c4
func_ov18_021642c4: ; 0x021642c4
	stmdb sp!, {r3, lr}
	cmp r2, #1
	mvngt r0, #0
	ldmgtia sp!, {r3, pc}
	ldr r1, [r0]
	ldr r1, [r1, #0x20]
	blx r1
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_021642c4

	.global func_ov18_021642e8
	arm_func_start func_ov18_021642e8
func_ov18_021642e8: ; 0x021642e8
	mov r0, #0x38
	bx lr
	arm_func_end func_ov18_021642e8

	.global func_ov18_021642f0
	arm_func_start func_ov18_021642f0
func_ov18_021642f0: ; 0x021642f0
	stmdb sp!, {r4, lr}
	ldr r1, _02164324 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x7c
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02164328
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164324: .word data_027e0f84
	arm_func_end func_ov18_021642f0

	.global func_ov18_02164328
	arm_func_start func_ov18_02164328
func_ov18_02164328: ; 0x02164328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146c54
	ldr r1, _0216437c ; =data_ov18_0216cd68
	ldr r0, _02164380 ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0xf
	mov r2, #0
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x68
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldr r0, _02164384 ; =0x54415255
	ldr r1, _02164388 ; =0x000001f7
	str r0, [r4, #0x60]
	mov r0, r4
	strh r1, [r4, #0x64]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216437c: .word data_ov18_0216cd68
_02164380: .word data_027e0f68
_02164384: .word 0x54415255
_02164388: .word 0x000001f7
	arm_func_end func_ov18_02164328

	.global func_ov18_0216438c
	arm_func_start func_ov18_0216438c
func_ov18_0216438c: ; 0x0216438c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146d20
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216438c

	.global func_ov18_021643a0
	arm_func_start func_ov18_021643a0
func_ov18_021643a0: ; 0x021643a0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02146d20
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021643a0

	.global func_ov18_021643bc
	arm_func_start func_ov18_021643bc
func_ov18_021643bc: ; 0x021643bc
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #0x18]
	mov r2, #0
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	bic r2, r2, #0x1f
	str r1, [sp, #0xc]
	orr r1, r2, #0x20000006
	bic r1, r1, #0x80000000
	orr ip, r1, #0x80000000
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
	mov r0, r4
	bl func_ov14_02146d48
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov18_021643bc

	.global func_ov18_02164440
	arm_func_start func_ov18_02164440
func_ov18_02164440: ; 0x02164440
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0xc
	mov r4, r0
	cmp r1, #0
	bne _0216447c
	ldr r3, [r2]
	add r1, sp, #0
	str r3, [sp]
	ldr r3, [r2, #4]
	str r3, [sp, #4]
	ldr r2, [r2, #8]
	str r2, [sp, #8]
	bl func_ov14_02147584
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
_0216447c:
	cmp r1, #0xb
	blt _0216452c
	ldr r0, _02164538 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0xc
	moveq r0, #1
	ldmeqia sp!, {r3, r4, pc}
	ldr r1, [r0, #4]
	ldr r0, _0216453c ; =0x424c5354
	cmp r1, r0
	bhi _021644c4
	bhs _021644e4
	ldr r0, _02164540 ; =0x41525257
	cmp r1, r0
	beq _02164508
	b _0216452c
_021644c4:
	ldr r0, _02164544 ; =0x424d524e
	cmp r1, r0
	bhi _021644d8
	beq _021644e4
	b _0216452c
_021644d8:
	ldr r0, _02164548 ; =0x5342454d
	cmp r1, r0
	bne _0216452c
_021644e4:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	mov r0, #0
	ldmia sp!, {r3, r4, pc}
_02164508:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0xc
	mov r0, #1
	ldmia sp!, {r3, r4, pc}
_0216452c:
	mov r0, #1
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02164538: .word gActorManager
_0216453c: .word 0x424c5354
_02164540: .word 0x41525257
_02164544: .word 0x424d524e
_02164548: .word 0x5342454d
	arm_func_end func_ov18_02164440

	.global func_ov18_0216454c
	arm_func_start func_ov18_0216454c
func_ov18_0216454c: ; 0x0216454c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	ldr r0, _02164658 ; =data_027e0ffc
	add r2, r4, #0x18
	mov r1, #0x1f8
	mov r3, #0
	bl func_ov00_020ceacc
	ldr r0, _0216465c ; =data_027e1038
	add r1, r4, #0x18
	ldr r0, [r0]
	bl func_ov00_020cef10
	ldr r2, [r4, #0x1c]
	ldr r1, [r4, #0x74]
	ldr r3, [r4, #0x20]
	ldr r0, [r4, #0x18]
	add r1, r2, r1
	str r0, [sp, #8]
	str r1, [sp, #0xc]
	str r3, [sp, #0x10]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02164660 ; =data_027e0e58
	ldr r1, _02164664 ; =0x000001c7
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02164660 ; =data_027e0e58
	mov r1, #0x1c8
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02164660 ; =data_027e0e58
	ldr r1, _02164668 ; =0x000001c9
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02164660 ; =data_027e0e58
	ldr r1, _0216466c ; =0x000001ca
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	mov r0, #0
	str r0, [sp]
	str r0, [sp, #4]
	ldr r0, _02164660 ; =data_027e0e58
	ldr r1, _02164670 ; =0x000001a3
	ldr r0, [r0]
	add r2, sp, #8
	mov r3, #4
	bl func_ov00_0207c1b0
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02164658: .word data_027e0ffc
_0216465c: .word data_027e1038
_02164660: .word data_027e0e58
_02164664: .word 0x000001c7
_02164668: .word 0x000001c9
_0216466c: .word 0x000001ca
_02164670: .word 0x000001a3
	arm_func_end func_ov18_0216454c

	.global func_ov18_02164674
	arm_func_start func_ov18_02164674
func_ov18_02164674: ; 0x02164674
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	ldr r2, [r0]
	mov r5, r0
	ldr r2, [r2, #0x88]
	mov r4, r1
	blx r2
	cmp r0, #0
	addeq sp, sp, #8
	ldmeqia sp!, {r3, r4, r5, pc}
	ldr r2, _021646dc ; =0x00000733
	mov r3, #0
	mov r0, r5
	mov r1, r4
	str r3, [sp]
	mov ip, #0x1f
	sub r3, r2, #0x170
	str ip, [sp, #4]
	bl func_ov00_0208b8e0
	add r0, r5, #0x68
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_021646dc: .word 0x00000733
	arm_func_end func_ov18_02164674

	.global func_ov18_021646e0
	arm_func_start func_ov18_021646e0
func_ov18_021646e0: ; 0x021646e0
	mov r0, #0x35
	bx lr
	arm_func_end func_ov18_021646e0

	.global func_ov18_021646e8
	arm_func_start func_ov18_021646e8
func_ov18_021646e8: ; 0x021646e8
	stmdb sp!, {r3, lr}
	ldr r1, [r0]
	ldr r1, [r1, #0x28]
	blx r1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_021646e8

	.global func_ov18_021646fc
	arm_func_start func_ov18_021646fc
func_ov18_021646fc: ; 0x021646fc
	stmdb sp!, {r4, lr}
	ldr r1, _02164730 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0x74
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_02164734
	ldmia sp!, {r4, pc}
	.align 2, 0
_02164730: .word data_027e0f84
	arm_func_end func_ov18_021646fc

	.global func_ov18_02164734
	arm_func_start func_ov18_02164734
func_ov18_02164734: ; 0x02164734
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021647c4 ; =data_ov00_020e2748
	ldr r0, _021647c8 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021647cc ; =data_ov00_020e2e3c
	str r2, [r4, #0x48]
	str r0, [r4, #0x38]
	str r2, [r4, #0x58]
	str r2, [r4, #0x4c]
	str r2, [r4, #0x50]
	ldr r0, _021647d0 ; =data_ov18_0216ce00
	str r2, [r4, #0x54]
	str r0, [r4]
	mov r0, #0x1000
	str r0, [r4, #0x60]
	ldr r0, _021647d4 ; =data_027e0f68
	str r2, [r4, #0x64]
	ldr r0, [r0]
	mov r1, #0xab
	bl func_ov00_0208ccdc
	mov r2, #0
	mov r1, r0
	mov r3, r2
	add r0, r4, #0x68
	blx func_ov00_020bd618
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_021647c4: .word data_ov00_020e2748
_021647c8: .word data_ov00_020e2f04
_021647cc: .word data_ov00_020e2e3c
_021647d0: .word data_ov18_0216ce00
_021647d4: .word data_027e0f68
	arm_func_end func_ov18_02164734

	.global func_ov18_021647d8
	arm_func_start func_ov18_021647d8
func_ov18_021647d8: ; 0x021647d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021647d8

	.global func_ov18_02164800
	arm_func_start func_ov18_02164800
func_ov18_02164800: ; 0x02164800
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x68
	blx func_ov00_020b3ea8
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02164800

	.global func_ov18_02164830
	arm_func_start func_ov18_02164830
func_ov18_02164830: ; 0x02164830
	mov r0, #0x61
	bx lr
	arm_func_end func_ov18_02164830

	.global func_ov18_02164838
	arm_func_start func_ov18_02164838
func_ov18_02164838: ; 0x02164838
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	ldr r1, [r4, #4]
	mov r2, #0
	orr r1, r1, #0x200
	str r1, [r4, #4]
	mov r1, #1
	strb r1, [r4, #0x12]
	ldr r1, [r4, #0x18]
	bic r2, r2, #0x1f
	str r1, [sp, #8]
	ldr r1, [r4, #0x1c]
	orr ip, r2, #5
	str r1, [sp, #0xc]
	ldr r3, [r4, #0x20]
	ldr r1, _0216491c ; =0x00001333
	mov r2, #0x800
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
	strb r1, [r4, #0x3c]
	ldrh r0, [r4, #0x26]
	cmp r0, #1
	beq _021648dc
	mov r0, r4
	bl func_ov00_0208b9e4
	cmp r0, #0
	beq _021648fc
_021648dc:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
_021648fc:
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216491c: .word 0x00001333
	arm_func_end func_ov18_02164838

	.global func_ov18_02164920
	arm_func_start func_ov18_02164920
func_ov18_02164920: ; 0x02164920
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldrne r0, [r4, #8]
	cmpne r0, #0
	ldmeqia sp!, {r4, pc}
	cmp r0, #1
	beq _02164954
	cmp r0, #2
	ldmia sp!, {r4, pc}
_02164954:
	ldr r2, _0216499c ; =0x00000266
	add r0, r4, #0x60
	mov r1, #0x1000
	bl Approach_thunk
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x64]
	add r0, r0, #1
	str r0, [r4, #0x64]
	cmp r0, #0xa
	ldmloia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216499c: .word 0x00000266
	arm_func_end func_ov18_02164920

	.global func_ov18_021649a0
	arm_func_start func_ov18_021649a0
func_ov18_021649a0: ; 0x021649a0
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x2c
	mov r5, r0
	mov r4, r2
	str r1, [r5, #8]
	cmp r1, #0
	beq _021649d0
	cmp r1, #1
	beq _021649f8
	cmp r1, #2
	beq _02164a5c
	b _02164b10
_021649d0:
	mov r1, #0
	str r1, [r5, #0x60]
	strb r1, [r5, #0x3c]
	ldr r3, [r5, #4]
	mov r2, r1
	orr r3, r3, #0x200
	bic r3, r3, #8
	str r3, [r5, #4]
	bl func_ov00_0208ba08
	b _02164b10
_021649f8:
	ldr r0, [r5, #4]
	ldr r3, _02164b1c ; =0x00000b33
	bic r0, r0, #0x200
	orr r0, r0, #8
	str r0, [r5, #4]
	mov r0, #0
	str r0, [r5, #0x60]
	str r0, [r5, #0x64]
	ldr r0, [r5, #0x18]
	add r2, r3, #0x800
	str r0, [sp, #0x18]
	ldr r1, [r5, #0x1c]
	add r0, r5, #0x38
	str r1, [sp, #0x1c]
	ldr r4, [r5, #0x20]
	add r1, sp, #0x18
	str r4, [sp, #0x20]
	str r3, [sp, #0x24]
	str r2, [sp, #0x28]
	ldr r2, [r0]
	ldr r2, [r2, #0x1c]
	blx r2
	mov r0, #1
	strb r0, [r5, #0x3c]
	b _02164b10
_02164a5c:
	mov r0, #0x1000
	str r0, [r5, #0x60]
	ldr r0, [r5, #4]
	mov r2, #0xcd
	bic r0, r0, #0x200
	str r0, [r5, #4]
	mov r0, #1
	strb r0, [r5, #0x3c]
	ldr r0, [r5, #4]
	rsb r1, r2, #0x1400
	orr r0, r0, #0xc
	str r0, [r5, #4]
	ldrh ip, [r5, #0x24]
	ldr lr, [r5, #0x44]
	ldr r3, [r5, #0x18]
	add r0, r5, #0x38
	str r3, [sp, #4]
	ldr r3, [r5, #0x1c]
	bic lr, lr, #0x3f0000
	str r3, [sp, #8]
	ldr r3, [r5, #0x20]
	and ip, ip, #0xff
	str r1, [sp, #0x14]
	orr ip, lr, ip, lsl #16
	str r3, [sp, #0xc]
	str r2, [sp, #0x10]
	ldr r2, [r0]
	add r1, sp, #4
	ldr r2, [r2, #0x1c]
	str ip, [sp]
	blx r2
	ldr r3, [sp]
	mov r0, r5
	mov r1, #0
	mov r2, #1
	str r3, [r5, #0x44]
	bl func_ov00_0208ba08
	cmp r4, #0
	bne _02164b10
	ldrb r0, [r5, #0x36]
	cmp r0, #0
	beq _02164b10
	ldr r0, _02164b20 ; =data_027e0ffc
	mov r1, #0x1e
	bl func_ov00_020ce8e4
_02164b10:
	mov r0, #1
	add sp, sp, #0x2c
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02164b1c: .word 0x00000b33
_02164b20: .word data_027e0ffc
	arm_func_end func_ov18_021649a0

	.global func_ov18_02164b24
	arm_func_start func_ov18_02164b24
func_ov18_02164b24: ; 0x02164b24
	stmdb sp!, {r3, lr}
	cmp r1, #1
	beq _02164b3c
	cmp r1, #2
	cmpne r1, #3
	b _02164b6c
_02164b3c:
	ldr r1, [r0, #8]
	cmp r1, #0
	bne _02164b64
	ldr r3, [r0]
	mov r1, #1
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	mov r0, #0
	ldmia sp!, {r3, pc}
_02164b64:
	mvn r0, #0
	ldmia sp!, {r3, pc}
_02164b6c:
	mvn r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02164b24

	.global func_ov18_02164b74
	arm_func_start func_ov18_02164b74
func_ov18_02164b74: ; 0x02164b74
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	mov r3, r0
	ldr r1, [r3, #0x60]
	mov r0, #0x1000
	str r0, [sp, #4]
	add r0, r3, #0x68
	str r1, [sp]
	str r1, [sp, #8]
	ldr ip, [r0]
	ldr r2, _02164bb8 ; =data_027e0194
	ldr ip, [ip, #0x10]
	add r1, sp, #0
	add r3, r3, #0x18
	blx ip
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
_02164bb8: .word data_027e0194
	arm_func_end func_ov18_02164b74

	.global func_ov18_02164bbc
	arm_func_start func_ov18_02164bbc
func_ov18_02164bbc: ; 0x02164bbc
	stmdb sp!, {r3, lr}
	ldr r1, _02164be8 ; =data_027e0fe0
	ldr r0, _02164bec ; =0x00000488
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_021653bc
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164be8: .word data_027e0fe0
_02164bec: .word 0x00000488
	arm_func_end func_ov18_02164bbc

	.global func_ov18_02164bf0
	arm_func_start func_ov18_02164bf0
func_ov18_02164bf0: ; 0x02164bf0
	stmdb sp!, {r3, lr}
	ldr r0, _02164c30 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164c28
	ldr r0, _02164c30 ; =gAdventureFlags
	mov r1, #0x30
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164c28:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164c30: .word gAdventureFlags
	arm_func_end func_ov18_02164bf0

	.global func_ov18_02164c34
	arm_func_start func_ov18_02164c34
func_ov18_02164c34: ; 0x02164c34
	stmdb sp!, {r3, lr}
	ldr r0, _02164c74 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164c6c
	ldr r0, _02164c74 ; =gAdventureFlags
	mov r1, #0x95
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164c6c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164c74: .word gAdventureFlags
	arm_func_end func_ov18_02164c34

	.global func_ov18_02164c78
	arm_func_start func_ov18_02164c78
func_ov18_02164c78: ; 0x02164c78
	stmdb sp!, {r3, lr}
	ldr r0, _02164cb8 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164cb0
	ldr r0, _02164cb8 ; =gAdventureFlags
	mov r1, #0x96
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164cb0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164cb8: .word gAdventureFlags
	arm_func_end func_ov18_02164c78

	.global func_ov18_02164cbc
	arm_func_start func_ov18_02164cbc
func_ov18_02164cbc: ; 0x02164cbc
	stmdb sp!, {r3, lr}
	ldr r0, _02164cfc ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164cf4
	ldr r0, _02164cfc ; =gAdventureFlags
	mov r1, #0x97
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164cf4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164cfc: .word gAdventureFlags
	arm_func_end func_ov18_02164cbc

	.global func_ov18_02164d00
	arm_func_start func_ov18_02164d00
func_ov18_02164d00: ; 0x02164d00
	stmdb sp!, {r3, lr}
	ldr r0, _02164d40 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164d38
	ldr r0, _02164d40 ; =gAdventureFlags
	mov r1, #0x98
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164d38:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164d40: .word gAdventureFlags
	arm_func_end func_ov18_02164d00

	.global func_ov18_02164d44
	arm_func_start func_ov18_02164d44
func_ov18_02164d44: ; 0x02164d44
	stmdb sp!, {r3, lr}
	ldr r0, _02164d84 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164d7c
	ldr r0, _02164d84 ; =gAdventureFlags
	mov r1, #0x94
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164d7c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164d84: .word gAdventureFlags
	arm_func_end func_ov18_02164d44

	.global func_ov18_02164d88
	arm_func_start func_ov18_02164d88
func_ov18_02164d88: ; 0x02164d88
	stmdb sp!, {r3, lr}
	ldr r0, _02164dc8 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164dc0
	ldr r0, _02164dc8 ; =gAdventureFlags
	mov r1, #0x52
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164dc0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164dc8: .word gAdventureFlags
	arm_func_end func_ov18_02164d88

	.global func_ov18_02164dcc
	arm_func_start func_ov18_02164dcc
func_ov18_02164dcc: ; 0x02164dcc
	stmdb sp!, {r3, lr}
	ldr r0, _02164e20 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164e18
	ldr r0, _02164e20 ; =gAdventureFlags
	mov r1, #0x2c
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164e18
	ldr r0, _02164e24 ; =data_027e0dbc
	mov r1, #0
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164e18:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164e20: .word gAdventureFlags
_02164e24: .word data_027e0dbc
	arm_func_end func_ov18_02164dcc

	.global func_ov18_02164e28
	arm_func_start func_ov18_02164e28
func_ov18_02164e28: ; 0x02164e28
	stmdb sp!, {r3, lr}
	ldr r0, _02164e7c ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164e74
	ldr r0, _02164e7c ; =gAdventureFlags
	mov r1, #0x58
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164e74
	ldr r0, _02164e80 ; =data_027e0dbc
	mov r1, #1
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164e74:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164e7c: .word gAdventureFlags
_02164e80: .word data_027e0dbc
	arm_func_end func_ov18_02164e28

	.global func_ov18_02164e84
	arm_func_start func_ov18_02164e84
func_ov18_02164e84: ; 0x02164e84
	stmdb sp!, {r3, lr}
	ldr r0, _02164ed8 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164ed0
	ldr r0, _02164ed8 ; =gAdventureFlags
	mov r1, #0x7d
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164ed0
	ldr r0, _02164edc ; =data_027e0dbc
	mov r1, #2
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164ed0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164ed8: .word gAdventureFlags
_02164edc: .word data_027e0dbc
	arm_func_end func_ov18_02164e84

	.global func_ov18_02164ee0
	arm_func_start func_ov18_02164ee0
func_ov18_02164ee0: ; 0x02164ee0
	stmdb sp!, {r3, lr}
	ldr r0, _02164f4c ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164f44
	ldr r0, _02164f4c ; =gAdventureFlags
	mov r1, #0x7e
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164f44
	ldr r0, _02164f4c ; =gAdventureFlags
	mov r1, #0xb9
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164f44
	ldr r0, _02164f50 ; =data_027e0dbc
	mov r1, #3
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164f44:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164f4c: .word gAdventureFlags
_02164f50: .word data_027e0dbc
	arm_func_end func_ov18_02164ee0

	.global func_ov18_02164f54
	arm_func_start func_ov18_02164f54
func_ov18_02164f54: ; 0x02164f54
	stmdb sp!, {r3, lr}
	ldr r0, _02164fa8 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164fa0
	ldr r0, _02164fa8 ; =gAdventureFlags
	mov r1, #0x7f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164fa0
	ldr r0, _02164fac ; =data_027e0dbc
	mov r1, #4
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164fa0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02164fa8: .word gAdventureFlags
_02164fac: .word data_027e0dbc
	arm_func_end func_ov18_02164f54

	.global func_ov18_02164fb0
	arm_func_start func_ov18_02164fb0
func_ov18_02164fb0: ; 0x02164fb0
	stmdb sp!, {r3, lr}
	ldr r0, _02165004 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164ffc
	ldr r0, _02165004 ; =gAdventureFlags
	mov r1, #0x99
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02164ffc
	ldr r0, _02165008 ; =data_027e0dbc
	mov r1, #5
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02164ffc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165004: .word gAdventureFlags
_02165008: .word data_027e0dbc
	arm_func_end func_ov18_02164fb0

	.global func_ov18_0216500c
	arm_func_start func_ov18_0216500c
func_ov18_0216500c: ; 0x0216500c
	stmdb sp!, {r3, lr}
	ldr r0, _0216504c ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02165044
	ldr r0, _0216504c ; =gAdventureFlags
	mov r1, #0x37
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02165044:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216504c: .word gAdventureFlags
	arm_func_end func_ov18_0216500c

	.global func_ov18_02165050
	arm_func_start func_ov18_02165050
func_ov18_02165050: ; 0x02165050
	stmdb sp!, {r3, lr}
	ldr r0, _021650a4 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216509c
	ldr r0, _021650a4 ; =gAdventureFlags
	mov r1, #0x9c
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216509c
	ldr r0, _021650a8 ; =data_027e0dbc
	mov r1, #6
	blx func_ov03_020f3dbc
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_0216509c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021650a4: .word gAdventureFlags
_021650a8: .word data_027e0dbc
	arm_func_end func_ov18_02165050

	.global func_ov18_021650ac
	arm_func_start func_ov18_021650ac
func_ov18_021650ac: ; 0x021650ac
	stmdb sp!, {r3, lr}
	ldr r0, _021650ec ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021650e4
	ldr r0, _021650ec ; =gAdventureFlags
	ldr r1, _021650f0 ; =0x00000123
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_021650e4:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021650ec: .word gAdventureFlags
_021650f0: .word 0x00000123
	arm_func_end func_ov18_021650ac

	.global func_ov18_021650f4
	arm_func_start func_ov18_021650f4
func_ov18_021650f4: ; 0x021650f4
	stmdb sp!, {r3, lr}
	ldr r0, _02165134 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216512c
	ldr r0, _02165134 ; =gAdventureFlags
	ldr r1, _02165138 ; =0x0000012a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_0216512c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165134: .word gAdventureFlags
_02165138: .word 0x0000012a
	arm_func_end func_ov18_021650f4

	.global func_ov18_0216513c
	arm_func_start func_ov18_0216513c
func_ov18_0216513c: ; 0x0216513c
	stmdb sp!, {r3, lr}
	ldr r0, _0216517c ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02165174
	ldr r0, _0216517c ; =gAdventureFlags
	ldr r1, _02165180 ; =0x0000012b
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02165174:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216517c: .word gAdventureFlags
_02165180: .word 0x0000012b
	arm_func_end func_ov18_0216513c

	.global func_ov18_02165184
	arm_func_start func_ov18_02165184
func_ov18_02165184: ; 0x02165184
	stmdb sp!, {r3, lr}
	ldr r0, _021651c4 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021651bc
	ldr r0, _021651c4 ; =gAdventureFlags
	mov r1, #0x12c
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_021651bc:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021651c4: .word gAdventureFlags
	arm_func_end func_ov18_02165184

	.global func_ov18_021651c8
	arm_func_start func_ov18_021651c8
func_ov18_021651c8: ; 0x021651c8
	stmdb sp!, {r3, lr}
	ldr r0, _02165208 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02165200
	ldr r0, _02165208 ; =gAdventureFlags
	ldr r1, _0216520c ; =0x0000012d
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02165200:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165208: .word gAdventureFlags
_0216520c: .word 0x0000012d
	arm_func_end func_ov18_021651c8

	.global func_ov18_02165210
	arm_func_start func_ov18_02165210
func_ov18_02165210: ; 0x02165210
	stmdb sp!, {r3, lr}
	ldr r0, _02165250 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _02165248
	ldr r0, _02165250 ; =gAdventureFlags
	mov r1, #0x1f
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_02165248:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165250: .word gAdventureFlags
	arm_func_end func_ov18_02165210

	.global func_ov18_02165254
	arm_func_start func_ov18_02165254
func_ov18_02165254: ; 0x02165254
	stmdb sp!, {r3, lr}
	ldr r0, _02165294 ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _0216528c
	ldr r0, _02165294 ; =gAdventureFlags
	mov r1, #0x82
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #1
	ldmneia sp!, {r3, pc}
_0216528c:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165294: .word gAdventureFlags
	arm_func_end func_ov18_02165254

	.global func_ov18_02165298
	arm_func_start func_ov18_02165298
func_ov18_02165298: ; 0x02165298
	stmdb sp!, {r3, lr}
	ldr r0, _021652d8 ; =gAdventureFlags
	mov r1, #0x37
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	beq _021652d0
	ldr r0, _021652d8 ; =gAdventureFlags
	ldr r1, _021652dc ; =0x0000017b
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, pc}
_021652d0:
	mov r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
_021652d8: .word gAdventureFlags
_021652dc: .word 0x0000017b
	arm_func_end func_ov18_02165298

	.global func_ov18_021652e0
	arm_func_start func_ov18_021652e0
func_ov18_021652e0: ; 0x021652e0
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _0216533c ; =data_ov18_0216ce8c
	ldr r7, _02165340 ; =data_ov18_0216cee8
	ldr r5, _02165344 ; =gAdventureFlags
	ldr r4, _02165348 ; =0x00000187
	mov r8, #0
_021652f8:
	ldr r1, [r7, r8, lsl #2]
	cmp r1, r4
	beq _02165314
	ldr r0, [r5]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02165328
_02165314:
	ldr r0, [r6, r8, lsl #2]
	blx r0
	cmp r0, #0
	movne r0, r8
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_02165328:
	add r8, r8, #1
	cmp r8, #0x17
	blt _021652f8
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216533c: .word data_ov18_0216ce8c
_02165340: .word data_ov18_0216cee8
_02165344: .word gAdventureFlags
_02165348: .word 0x00000187
	arm_func_end func_ov18_021652e0

	.global func_ov18_0216534c
	arm_func_start func_ov18_0216534c
func_ov18_0216534c: ; 0x0216534c
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r6, _021653ac ; =data_ov18_0216ce8c
	ldr r7, _021653b0 ; =data_ov18_0216cee8
	ldr r5, _021653b4 ; =gAdventureFlags
	ldr r4, _021653b8 ; =0x00000187
	mov r8, #0
_02165364:
	ldr r1, [r7, r8, lsl #2]
	cmp r1, r4
	beq _02165380
	ldr r0, [r5]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	bne _02165398
_02165380:
	ldr r0, [r6, r8, lsl #2]
	blx r0
	cmp r0, #0
	cmpne r8, #0x12
	movne r0, r8
	ldmneia sp!, {r4, r5, r6, r7, r8, pc}
_02165398:
	add r8, r8, #1
	cmp r8, #0x17
	blt _02165364
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021653ac: .word data_ov18_0216ce8c
_021653b0: .word data_ov18_0216cee8
_021653b4: .word gAdventureFlags
_021653b8: .word 0x00000187
	arm_func_end func_ov18_0216534c

	.global func_ov18_021653bc
	arm_func_start func_ov18_021653bc
func_ov18_021653bc: ; 0x021653bc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _021653ec ; =data_ov18_0216cfc8
	mvn r0, #0
	str r1, [r4]
	str r0, [r4, #0x478]
	mov r1, #0
	str r1, [r4, #0x47c]
	mov r0, r4
	strb r1, [r4, #0x482]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021653ec: .word data_ov18_0216cfc8
	arm_func_end func_ov18_021653bc

	.global func_ov18_021653f0
	arm_func_start func_ov18_021653f0
func_ov18_021653f0: ; 0x021653f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021653f0

	.global func_ov18_02165404
	arm_func_start func_ov18_02165404
func_ov18_02165404: ; 0x02165404
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450a8
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02165404

	.global func_ov18_02165420
	arm_func_start func_ov18_02165420
func_ov18_02165420: ; 0x02165420
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x5c
	mov r4, r0
	bl func_ov14_02144a2c
	cmp r0, #0
	addeq sp, sp, #0x5c
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	ldr r0, _0216566c ; =data_027e0fec
	ldr r0, [r0]
	add r5, r0, #0x3b8
	add r0, r5, #0x3800
	bl func_ov00_020c4588
	mov r6, r0
	add r0, r5, #0x3800
	bl func_ov00_020c45b0
	mov r2, r0
	ldr r3, _02165670 ; =data_ov18_0216b55c
	mov r1, r6
	add r0, r4, #0x1d8
	bl func_ov00_020c5c64
	ldr r0, [r4, #0x428]
	ldr r2, [r4, #0x1dc]
	cmp r0, #0
	moveq r0, #1
	movne r0, #0
	add r1, r4, r0, lsl #7
	str r2, [r1, #0x290]
	ldr r0, _02165674 ; =data_ov18_0216b548
	mov r2, #0
	str r0, [r4, #0x408]
	str r2, [r4, #0x7c]
	mov r0, #0x1000
	str r0, [r4, #0x80]
	str r2, [r4, #0x84]
	mov r0, #0x800
	str r0, [r4, #0x88]
	ldr r1, _02165678 ; =data_ov18_0216b53c
	mov r0, r4
	strb r2, [r4, #0x482]
	bl func_ov14_021451f0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	ldr r0, _0216567c ; =gAdventureFlags
	mov r1, #0x9a
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	ldreqh r0, [r4, #0x20]
	cmpeq r0, #1
	bne _02165578
	mov r1, #0
	add r0, sp, #0x30
	str r1, [r4, #0x12c]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #0x30
	str r1, [sp, #0x4c]
	str r1, [sp, #0x50]
	bl func_ov00_020c3348
	ldrsh r2, [r4, #0x78]
	mov r1, #1
	add r0, r1, #0x40000
	strh r1, [sp, #0x30]
	strh r2, [sp, #0x44]
	str r0, [sp, #0x40]
	ldr r0, [r4, #8]
	mov r1, #0
	str r0, [sp, #0x4c]
	ldr r2, [r4, #0xc]
	ldr r0, _02165680 ; =data_027e0fe8
	str r2, [sp, #0x50]
	str r1, [sp]
	ldr r0, [r0]
	ldr r1, _02165684 ; =0x5053544d
	add r3, sp, #0x30
	add r2, r4, #0x48
	bl func_ov00_020c4048
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov18_021658fc
	b _02165660
_02165578:
	ldrh r0, [r4, #0x20]
	cmp r0, #2
	bne _0216558c
	bl func_ov18_0216534c
	b _02165590
_0216558c:
	bl func_ov18_021652e0
_02165590:
	str r0, [r4, #0x478]
	ldr r0, [r4, #0x478]
	cmp r0, #0
	blt _02165648
	add r0, r4, #0x1d8
	mov r1, #3
	bl func_ov14_02145e48
	mov r1, #0
	add r0, sp, #4
	str r1, [r4, #0x12c]
	bl func_ov00_020c1500
	mvn r1, #0
	add r0, sp, #4
	str r1, [sp, #0x20]
	str r1, [sp, #0x24]
	bl func_ov00_020c3348
	ldrsh r1, [r4, #0x78]
	mov r0, #0
	ldr r2, _02165688 ; =data_ov18_0216cf44
	strh r1, [sp, #0x18]
	strh r0, [sp, #4]
	ldr r3, [r4, #0x478]
	ldr r1, _0216568c ; =data_ov18_0216cf46
	mov r5, r3, lsl #0x2
	ldrh r3, [r2, r5]
	ldrh r2, [r1, r5]
	ldr r5, _02165680 ; =data_027e0fe8
	ldr r1, _02165684 ; =0x5053544d
	add r2, r2, r3, lsl #16
	str r2, [sp, #0x14]
	ldr r3, [r4, #8]
	add r2, r4, #0x48
	str r3, [sp, #0x20]
	ldr ip, [r4, #0xc]
	add r3, sp, #4
	str ip, [sp, #0x24]
	str r0, [sp]
	ldr r0, [r5]
	bl func_ov00_020c4048
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov18_021659ec
	b _02165660
_02165648:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov18_021658fc
_02165660:
	mov r0, #1
	add sp, sp, #0x5c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_0216566c: .word data_027e0fec
_02165670: .word data_ov18_0216b55c
_02165674: .word data_ov18_0216b548
_02165678: .word data_ov18_0216b53c
_0216567c: .word gAdventureFlags
_02165680: .word data_027e0fe8
_02165684: .word 0x5053544d
_02165688: .word data_ov18_0216cf44
_0216568c: .word data_ov18_0216cf46
	arm_func_end func_ov18_02165420

	.global func_ov18_02165690
	arm_func_start func_ov18_02165690
func_ov18_02165690: ; 0x02165690
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r0, #5
	str r0, [r4, #0x12c]
	ldr r2, [r4, #0x478]
	cmp r2, #0
	blt _021656d0
	ldr r1, _021656dc ; =data_ov18_0216cee8
	rsb r0, r0, #0x18c
	ldr r1, [r1, r2, lsl #2]
	cmp r1, r0
	beq _021656d0
	ldr r0, _021656e0 ; =gAdventureFlags
	mov r2, #1
	ldr r0, [r0]
	bl _ZN14AdventureFlags3SetEjb
_021656d0:
	mov r0, r4
	bl func_ov18_021658fc
	ldmia sp!, {r4, pc}
	.align 2, 0
_021656dc: .word data_ov18_0216cee8
_021656e0: .word gAdventureFlags
	arm_func_end func_ov18_02165690

	.global func_ov18_021656e4
	arm_func_start func_ov18_021656e4
func_ov18_021656e4: ; 0x021656e4
	ldr ip, _021656ec ; =func_ov18_02165948
	bx ip
	.align 2, 0
_021656ec: .word func_ov18_02165948
	arm_func_end func_ov18_021656e4

	.global func_ov18_021656f0
	arm_func_start func_ov18_021656f0
func_ov18_021656f0: ; 0x021656f0
	mov r0, #1
	bx lr
	arm_func_end func_ov18_021656f0

	.global func_ov18_021656f8
	arm_func_start func_ov18_021656f8
func_ov18_021656f8: ; 0x021656f8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r2, [r0, #0x84]
	cmp r2, #0
	movgt r0, #0
	ldmgtia sp!, {r4, pc}
	mov r2, #0xa
	strh r2, [r0, #0x84]
	ldr r0, [r1, #0x10]
	cmp r0, #0
	bne _0216573c
	bl func_ov18_0216584c
	mov r1, #0xf6
	mov r2, #0
	bl func_ov00_020bf008
	b _0216582c
_0216573c:
	cmp r0, #5
	bne _0216577c
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0216582c
	ldr r2, [r0, #4]
	ldr r1, _02165834 ; =0x424d524e
	cmp r2, r1
	bne _0216582c
	bl func_ov14_021231d4
	ldr r0, _02165838 ; =data_027e0ffc
	ldr r1, _0216583c ; =0x0000019d
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216582c
_0216577c:
	cmp r0, #1
	bne _021657bc
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0216582c
	ldr r2, [r0, #4]
	ldr r1, _02165840 ; =0x5342454d
	cmp r2, r1
	bne _0216582c
	bl func_ov14_02146634
	ldr r0, _02165838 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216582c
_021657bc:
	cmp r0, #7
	bne _021657f0
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0216582c
	ldr r2, [r0, #4]
	ldr r1, _02165844 ; =0x41525257
	cmp r2, r1
	bne _0216582c
	ldrsh r1, [r4, #0x78]
	mov r2, #1
	bl func_ov14_02120ac4
	b _0216582c
_021657f0:
	cmp r0, #8
	bne _0216582c
	ldr r0, [r1, #0x14]
	cmp r0, #0
	beq _0216582c
	ldr r2, [r0, #4]
	ldr r1, _02165848 ; =0x524f5045
	cmp r2, r1
	bne _0216582c
	bl func_ov14_02123904
	ldr r0, _02165838 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0xf6
	mov r3, #0
	bl func_ov00_020ceacc
_0216582c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165834: .word 0x424d524e
_02165838: .word data_027e0ffc
_0216583c: .word 0x0000019d
_02165840: .word 0x5342454d
_02165844: .word 0x41525257
_02165848: .word 0x524f5045
	arm_func_end func_ov18_021656f8

	.global func_ov18_0216584c
	arm_func_start func_ov18_0216584c
func_ov18_0216584c: ; 0x0216584c
	ldr ip, _02165858 ; =func_01fffcec
	mov r0, #0
	bx ip
	.align 2, 0
_02165858: .word func_01fffcec
	arm_func_end func_ov18_0216584c

	.global func_ov18_0216585c
	arm_func_start func_ov18_0216585c
func_ov18_0216585c: ; 0x0216585c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x84]
	sub r1, r1, #1
	strh r1, [r0, #0x84]
	ldrsh r1, [r0, #0x84]
	cmp r1, #0
	movle r1, #0
	strleh r1, [r0, #0x84]
	mov r1, #0
	mov r0, r4
	mov r2, r1
	bl _ZN5Actor18func_ov00_020c243cEPjPi
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0x1a
	bl _ZN5Actor18func_ov00_020c1fc8Ej
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216585c

	.global func_ov18_021658ac
	arm_func_start func_ov18_021658ac
func_ov18_021658ac: ; 0x021658ac
	ldr ip, _021658b4 ; =func_ov18_021658b8
	bx ip
	.align 2, 0
_021658b4: .word func_ov18_021658b8
	arm_func_end func_ov18_021658ac

	.global func_ov18_021658b8
	arm_func_start func_ov18_021658b8
func_ov18_021658b8: ; 0x021658b8
	mov r2, #3
	ldr r1, _021658d8 ; =data_ov18_0216ce8c
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x114]
	ldr r1, [r1, #0x118]
	str r2, [r0, #0x470]
	str r1, [r0, #0x474]
	bx lr
	.align 2, 0
_021658d8: .word data_ov18_0216ce8c
	arm_func_end func_ov18_021658b8

	.global func_ov18_021658dc
	arm_func_start func_ov18_021658dc
func_ov18_021658dc: ; 0x021658dc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, r4
	bl func_ov18_021658fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021658dc

	.global func_ov18_021658fc
	arm_func_start func_ov18_021658fc
func_ov18_021658fc: ; 0x021658fc
	mov r1, #0
	ldr r2, _02165924 ; =data_ov18_0216ce8c
	str r1, [r0, #0x130]
	ldr r3, [r2, #0x11c]
	ldr r2, [r2, #0x120]
	ldr ip, _02165928 ; =func_ov14_02145f0c
	str r3, [r0, #0x470]
	str r2, [r0, #0x474]
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
_02165924: .word data_ov18_0216ce8c
_02165928: .word func_ov14_02145f0c
	arm_func_end func_ov18_021658fc

	.global func_ov18_0216592c
	arm_func_start func_ov18_0216592c
func_ov18_0216592c: ; 0x0216592c
	ldr ip, _02165944 ; =Approach_thunk
	add r0, r0, #0x7c
	add r0, r0, #0x400
	mov r1, #0
	mov r2, #0xcd
	bx ip
	.align 2, 0
_02165944: .word Approach_thunk
	arm_func_end func_ov18_0216592c

	.global func_ov18_02165948
	arm_func_start func_ov18_02165948
func_ov18_02165948: ; 0x02165948
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x130]
	cmp r0, #1
	beq _02165980
	ldr r1, _021659ac ; =gPlayerLink
	mvn r0, #0
	ldr r1, [r1]
	ldr r1, [r1, #0x3c]
	cmp r1, r0
	beq _02165980
	bl func_020385b8
	add r1, r4, #0x48
	bl _ZN17LinkStateInteract18func_ov00_020ab934EP5Vec3p
_02165980:
	add r0, r4, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	mov r1, #1
	ldr r0, _021659b0 ; =data_ov18_0216ce8c
	str r1, [r4, #0x130]
	ldr r1, [r0, #0x124]
	ldr r0, [r0, #0x128]
	str r1, [r4, #0x470]
	str r0, [r4, #0x474]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021659ac: .word gPlayerLink
_021659b0: .word data_ov18_0216ce8c
	arm_func_end func_ov18_02165948

	.global func_ov18_021659b4
	arm_func_start func_ov18_021659b4
func_ov18_021659b4: ; 0x021659b4
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov18_021658fc
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021659b4

	.global func_ov18_021659ec
	arm_func_start func_ov18_021659ec
func_ov18_021659ec: ; 0x021659ec
	mov r1, #0x800
	str r1, [r0, #0x47c]
	add r1, r0, #0x400
	mov r2, #0
	strh r2, [r1, #0x80]
	mov r2, #2
	ldr r1, _02165a20 ; =data_ov18_0216ce8c
	str r2, [r0, #0x130]
	ldr r2, [r1, #0x12c]
	ldr r1, [r1, #0x130]
	str r2, [r0, #0x470]
	str r1, [r0, #0x474]
	bx lr
	.align 2, 0
_02165a20: .word data_ov18_0216ce8c
	arm_func_end func_ov18_021659ec

	.global func_ov18_02165a24
	arm_func_start func_ov18_02165a24
func_ov18_02165a24: ; 0x02165a24
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r3, r4, #0x400
	ldrh r1, [r3, #0x80]
	add r0, r4, #0x7c
	add r0, r0, #0x400
	add ip, r1, #0xc00
	mov r1, #0
	mov r2, #0x29
	strh ip, [r3, #0x80]
	bl Approach_thunk
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	add r0, r4, #0x400
	mov r1, #0
	strh r1, [r0, #0x80]
	mov r0, #0x800
	str r0, [r4, #0x47c]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02165a24

	.global func_ov18_02165a70
	arm_func_start func_ov18_02165a70
func_ov18_02165a70: ; 0x02165a70
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x154]
	cmp r1, #0
	ldmneia sp!, {r4, pc}
	bl func_ov18_0216585c
	add r0, r4, #0x100
	mov r1, #0x1000
	strh r1, [r0, #0x1e]
	ldr r0, [r4, #0x474]
	tst r0, #1
	add r0, r4, r0, asr #1
	ldreq r1, [r4, #0x470]
	beq _02165ab4
	ldr r2, [r0]
	ldr r1, [r4, #0x470]
	ldr r1, [r2, r1]
_02165ab4:
	blx r1
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	mov r0, r4
	bl func_ov14_02145178
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02165a70

	.global func_ov18_02165acc
	arm_func_start func_ov18_02165acc
func_ov18_02165acc: ; 0x02165acc
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
	ldr r3, _02165b34 ; =0x000004cd
	mov r0, #0
	str r3, [sp]
	str r0, [sp, #4]
	mov r0, #0x1f
	str r0, [sp, #8]
	mov r1, #1
	str r1, [sp, #0xc]
	str r1, [sp, #0x10]
	ldr r0, _02165b38 ; =data_ov00_020e9370
	add r2, r4, #0x48
	str r1, [sp, #0x14]
	bl func_ov05_02102c2c
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165b34: .word 0x000004cd
_02165b38: .word data_ov00_020e9370
	arm_func_end func_ov18_02165acc

	.global func_ov18_02165b3c
	arm_func_start func_ov18_02165b3c
func_ov18_02165b3c: ; 0x02165b3c
	stmdb sp!, {r3, lr}
	ldr r1, _02165b68 ; =data_027e0fe0
	mov r0, #0x540
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_02165b6c
	ldmia sp!, {r3, pc}
	.align 2, 0
_02165b68: .word data_027e0fe0
	arm_func_end func_ov18_02165b3c

	.global func_ov18_02165b6c
	arm_func_start func_ov18_02165b6c
func_ov18_02165b6c: ; 0x02165b6c
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	bl func_ov14_02144ed8
	ldr r1, _02165bb0 ; =data_ov18_0216d0cc
	add r0, r4, #0x12c
	ldr ip, _02165bb4 ; =func_ov00_020b7d74
	str r1, [r4]
	ldr r3, _02165bb8 ; =func_ov18_02165c2c
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	str ip, [sp]
	bl func_0204f614
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02165bb0: .word data_ov18_0216d0cc
_02165bb4: .word func_ov00_020b7d74
_02165bb8: .word func_ov18_02165c2c
	arm_func_end func_ov18_02165b6c

	.global func_ov18_02165bbc
	arm_func_start func_ov18_02165bbc
func_ov18_02165bbc: ; 0x02165bbc
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x12c
	ldr r3, _02165bec ; =func_ov00_020b7d74
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #4
	bl func_0204f754
	mov r0, r4
	bl func_ov14_021450a8
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165bec: .word func_ov00_020b7d74
	arm_func_end func_ov18_02165bbc

	.global func_ov18_02165bf0
	arm_func_start func_ov18_02165bf0
func_ov18_02165bf0: ; 0x02165bf0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x12c
	ldr r3, _02165c28 ; =func_ov00_020b7d74
	add r0, r0, #0x400
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
_02165c28: .word func_ov00_020b7d74
	arm_func_end func_ov18_02165bf0

	.global func_ov18_02165c2c
	arm_func_start func_ov18_02165c2c
func_ov18_02165c2c: ; 0x02165c2c
	mov r1, #0
	str r1, [r0]
	bx lr
	arm_func_end func_ov18_02165c2c

	.global func_ov18_02165c38
	arm_func_start func_ov18_02165c38
func_ov18_02165c38: ; 0x02165c38
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x60
	mov r4, r1
	ldr r5, [r4, #4]
	ldr r1, _02165ce8 ; =data_ov18_0216b5e4
	ldr r2, [r5, #4]
	mov r6, r0
	add r0, r2, #0x40
	bl func_0201e388
	ldr r1, [r4, #8]
	tst r1, #0x10
	ldrneb r1, [r4, #0xae]
	mvneq r1, #0
	cmp r1, r0
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #0x25]
	cmp r0, #2
	bne _02165c98
	mov r0, #3
	strb r0, [r4, #0x92]
	add sp, sp, #0x60
	strb r0, [r5, #0x25]
	ldmia sp!, {r4, r5, r6, pc}
_02165c98:
	cmp r0, #3
	addne sp, sp, #0x60
	ldmneia sp!, {r4, r5, r6, pc}
	add r0, sp, #0
	mov r1, #0
	bl func_0201b1bc
	bl func_02018450
	mov r1, r0
	add r0, sp, #0
	add r2, sp, #0x30
	bl func_01ff8e84
	add r0, sp, #0x54
	add r1, r6, #0x520
	mov r2, #0xc
	bl func_02007908
	mov r0, #2
	strb r0, [r4, #0x92]
	strb r0, [r5, #0x25]
	add sp, sp, #0x60
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02165ce8: .word data_ov18_0216b5e4
	arm_func_end func_ov18_02165c38

	.global func_ov18_02165cec
	arm_func_start func_ov18_02165cec
func_ov18_02165cec: ; 0x02165cec
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov14_021450f0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r1, _02165dd8 ; =0x00000112
	add r0, r4, #0x1d8
	mov r2, r1
	bl func_ov14_02145a74
	mov r1, #0
	ldr r0, _02165ddc ; =data_ov18_0216b5a4
	strb r1, [r4, #0x285]
	str r0, [r4, #0x408]
	ldr r0, _02165de0 ; =func_ov18_02165c38
	str r4, [r4, #0x27c]
	str r0, [r4, #0x280]
	ldr r2, [r4, #0x48]
	add r0, r4, #0x1d8
	str r2, [r4, #0x520]
	ldr r2, [r4, #0x4c]
	str r2, [r4, #0x524]
	ldr r2, [r4, #0x50]
	str r2, [r4, #0x528]
	bl func_ov14_02145e48
	mov r1, #1
	strb r1, [r4, #0x51d]
	mov r2, #0
	str r2, [r4, #0x470]
	strb r2, [r4, #0x474]
	strb r2, [r4, #0x475]
	add r0, r4, #0x400
	strh r2, [r0, #0x76]
	add r0, r4, #0x500
	strh r2, [r0, #0x18]
	strh r2, [r0, #0x1a]
	strb r2, [r4, #0x51c]
	str r2, [r4, #0x510]
	str r2, [r4, #0x514]
	strb r2, [r4, #0x51e]
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _02165db4
	ldr r2, [r4, #0x18]
	mov r0, r4
	add r2, r2, #0x33
	add r2, r2, #0x1300
	str r2, [r4, #0x4c]
	bl func_ov18_02166b50
	b _02165dc0
_02165db4:
	mov r0, r4
	mov r1, r2
	bl func_ov18_02166b50
_02165dc0:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165dd8: .word 0x00000112
_02165ddc: .word data_ov18_0216b5a4
_02165de0: .word func_ov18_02165c38
	arm_func_end func_ov18_02165cec

	.global func_ov18_02165de4
	arm_func_start func_ov18_02165de4
func_ov18_02165de4: ; 0x02165de4
	ldr ip, _02165dec ; =_ZN5Actor16CollidesWithLinkEv
	bx ip
	.align 2, 0
_02165dec: .word _ZN5Actor16CollidesWithLinkEv
	arm_func_end func_ov18_02165de4

	.global func_ov18_02165df0
	arm_func_start func_ov18_02165df0
func_ov18_02165df0: ; 0x02165df0
	ldrb r1, [r0, #0x11a]
	cmp r1, #0
	ldrne r0, [r0, #0x30]
	ldreq r0, _02165e04 ; =0x00040002
	bx lr
	.align 2, 0
_02165e04: .word 0x00040002
	arm_func_end func_ov18_02165df0

	.global func_ov18_02165e08
	arm_func_start func_ov18_02165e08
func_ov18_02165e08: ; 0x02165e08
	stmdb sp!, {r3, lr}
	ldr r1, [r0, #0x130]
	cmp r1, #0
	cmpne r1, #6
	cmpne r1, #5
	cmpne r1, #3
	ldmeqia sp!, {r3, pc}
	mov r1, #2
	bl func_ov18_02166b50
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02165e08

	.global func_ov18_02165e30
	arm_func_start func_ov18_02165e30
func_ov18_02165e30: ; 0x02165e30
	stmdb sp!, {r4, lr}
	ldr r4, [r0, #0x30]
	ldr r0, _02165f44 ; =0x00040004
	cmp r4, r0
	moveq r0, #0x39
	ldmeqia sp!, {r4, pc}
	add r1, r0, #1
	cmp r4, r1
	moveq r0, #0x3a
	ldmeqia sp!, {r4, pc}
	add r1, r0, #2
	cmp r4, r1
	moveq r0, #0x3b
	ldmeqia sp!, {r4, pc}
	add r1, r0, #5
	cmp r4, r1
	moveq r0, #0x41
	ldmeqia sp!, {r4, pc}
	add r1, r0, #6
	cmp r4, r1
	moveq r0, #0x7e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #7
	cmp r4, r1
	moveq r0, #0x2e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #8
	cmp r4, r1
	moveq r0, #0x2e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #9
	cmp r4, r1
	moveq r0, #0x2f
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0xa
	cmp r4, r1
	moveq r0, #0x2d
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0xb
	cmp r4, r1
	moveq r0, #0x7e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0xc
	cmp r4, r1
	moveq r0, #0x7e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0xd
	cmp r4, r1
	moveq r0, #0x7e
	ldmeqia sp!, {r4, pc}
	add r1, r0, #0x11
	cmp r4, r1
	moveq r0, #0x7e
	ldmeqia sp!, {r4, pc}
	add r0, r0, #0x12
	cmp r4, r0
	bne _02165f30
	ldr r0, _02165f48 ; =gAdventureFlags
	mov r1, #0x8c
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0x7e
	ldmneia sp!, {r4, pc}
_02165f30:
	ldr r0, _02165f4c ; =0x00040017
	cmp r4, r0
	moveq r0, #0xa
	movne r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02165f44: .word 0x00040004
_02165f48: .word gAdventureFlags
_02165f4c: .word 0x00040017
	arm_func_end func_ov18_02165e30

	.global func_ov18_02165f50
	arm_func_start func_ov18_02165f50
func_ov18_02165f50: ; 0x02165f50
	stmdb sp!, {r4, lr}
	mov r4, r0
	cmp r1, #1
	bne _02166088
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _02165f84
	cmp r0, #1
	beq _02165fcc
	cmp r0, #2
	beq _02166054
	b _02166088
_02165f84:
	add r0, r4, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	ldr r0, [r4, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e670
	mov r0, #0xa4
	str r0, [r4, #0x41c]
	mov r0, #0
	strb r0, [r4, #0x42f]
	add r0, r4, #0x400
	mov r1, #0x15
	strh r1, [r0, #0x76]
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _02166088
_02165fcc:
	add r0, r4, #0x400
	ldrsh r0, [r0, #0x76]
	cmp r0, #1
	bne _02165ff0
	ldr r0, _02166090 ; =data_027e0ffc
	ldr r1, _02166094 ; =0x00000467
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02165ff0:
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _02166088
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #5
	bne _02166088
	ldr r0, [r4, #0x1e8]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bgt _02166088
	mov r2, #1
	add r0, r4, #0x1d8
	mov r1, #2
	strb r2, [r4, #0x51d]
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x286]
	add r0, r4, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r4, #0x51c]
	b _02166088
_02166054:
	add r0, r4, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _02166088
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #2
	bne _02166088
	mov r0, #0
	strb r0, [r4, #0x51c]
	mov r0, #1
	ldmia sp!, {r4, pc}
_02166088:
	mov r0, #0
	ldmia sp!, {r4, pc}
	.align 2, 0
_02166090: .word data_027e0ffc
_02166094: .word 0x00000467
	arm_func_end func_ov18_02165f50

	.global func_ov18_02166098
	arm_func_start func_ov18_02166098
func_ov18_02166098: ; 0x02166098
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x28
	mov r5, r0
	cmp r1, #7
	addls pc, pc, r1, lsl #2
	b _0216664c
_021660b0: ; jump table
	b _0216664c ; case 0
	b _021660d0 ; case 1
	b _0216615c ; case 2
	b _021662d0 ; case 3
	b _0216649c ; case 4
	b _021665c8 ; case 5
	b _0216660c ; case 6
	b _02166638 ; case 7
_021660d0:
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _021660ec
	cmp r0, #1
	beq _0216611c
	b _0216664c
_021660ec:
	add r1, r0, #1
	ldr r0, _02166658 ; =gAdventureFlags
	strb r1, [r5, #0x51c]
	mov r1, #0
	ldr r0, [r0]
	mov r3, r1
	mov r2, #1
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	ldr r0, _0216665c ; =data_027e103c
	ldr r0, [r0]
	bl func_ov05_02104114
	b _0216664c
_0216611c:
	ldr r0, _0216665c ; =data_027e103c
	ldr r0, [r0]
	ldrsh r0, [r0, #0x20]
	cmp r0, #0x90
	bne _0216664c
	ldr r0, _02166658 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	mov r0, #0
	strb r0, [r5, #0x51c]
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216615c:
	add r1, r5, #0x500
	ldrsb r1, [r1, #0x1c]
	cmp r1, #0
	beq _02166180
	cmp r1, #1
	beq _02166218
	cmp r1, #2
	beq _02166298
	b _0216664c
_02166180:
	ldr lr, [r5, #0x48]
	ldr r1, [r5, #0x50]
	ldr r4, [r5, #0x4c]
	mov r2, #0xd000
	str r2, [sp]
	mov r2, #0x5800
	str r2, [sp, #4]
	add r2, r4, #0x9a
	add ip, r2, #0x900
	ldr r3, _02166660 ; =data_ov18_0216d604
	str r1, [sp, #0x24]
	ldrsh r4, [r3, #0x26]
	ldrsh r2, [r5, #0x12]
	add r3, sp, #0x1c
	str lr, [sp, #0x1c]
	add r2, r4, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	str ip, [sp, #0x20]
	str r2, [sp, #8]
	mov r1, #0x800
	str r1, [sp, #0xc]
	ldmia r3, {r1, r2, r3}
	bl func_ov18_021669a0
	cmp r0, #0
	beq _0216664c
	add r0, r5, #0x500
	ldrsb r2, [r0, #0x1c]
	add r0, r5, #0x1d8
	mov r1, #5
	add r2, r2, #1
	strb r2, [r5, #0x51c]
	bl func_ov14_02145f0c
	mov r0, #0xa4
	str r0, [r5, #0x41c]
	mov r0, #0
	strb r0, [r5, #0x42f]
	b _0216664c
_02166218:
	ldr r0, [r5, #0x1e8]
	mov r1, #0x14000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _02166244
	ldr r0, _02166664 ; =data_027e0ffc
	ldr r1, _02166668 ; =0x00000466
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_02166244:
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #5
	bne _0216664c
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216664c
	add r0, r5, #0x1d8
	mov r1, #4
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r5, #0x51d]
	mov r0, #1
	strb r0, [r5, #0x286]
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r5, #0x51c]
	b _0216664c
_02166298:
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #4
	bne _0216664c
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216664c
	mov r0, #0
	strb r0, [r5, #0x51c]
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021662d0:
	add r1, r5, #0x500
	ldrsb r1, [r1, #0x1c]
	cmp r1, #0
	beq _021662f4
	cmp r1, #1
	beq _02166388
	cmp r1, #2
	beq _02166484
	b _0216664c
_021662f4:
	bl func_ov18_02165e30
	mov r4, r0
	cmp r4, #0x7e
	beq _02166354
	ldr r1, _0216666c ; =gPlayerPos
	ldr r0, _02166670 ; =data_027e0f64
	ldr r3, [r1]
	ldr r2, [r1, #4]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	ldr r1, [r1, #8]
	ldr r0, [r0]
	str r1, [sp, #0x18]
	ldr r6, [r0, #4]
	mov r0, #0xa
	bl func_ov00_02087d84
	mov ip, #0
	mov r3, r0
	str ip, [sp]
	add r1, sp, #0x10
	mov r0, r6
	mov r2, #2
	str ip, [sp, #4]
	bl func_ov00_02089318
_02166354:
	mov r1, #1
	ldr r0, _02166674 ; =gPlayerLink
	strb r1, [r5, #0x51e]
	ldr r0, [r0]
	mov r1, r4
	bl func_ov00_020bce48
	cmp r0, #0
	beq _0216664c
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r5, #0x51c]
	b _0216664c
_02166388:
	ldr r0, _02166674 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bcec8
	cmp r0, #0
	bne _0216664c
	add r0, r5, #0x1d8
	mov r1, #2
	bl func_ov14_02145f0c
	ldr r0, _02166658 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	mov r3, #0
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	mov r0, #5
	str r0, [r5, #0x47c]
	mov r1, #0
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _02166670 ; =data_027e0f64
	add r2, r5, #0x78
	ldr r0, [r0]
	add r3, r2, #0x400
	ldr r0, [r0, #4]
	add r1, r5, #0x4e0
	mov r2, #2
	bl func_ov00_02089318
	ldr r0, _02166670 ; =data_027e0f64
	mov r2, #0
	ldr r0, [r0]
	mov r1, #4
	ldr r0, [r0, #4]
	mov r3, r2
	bl func_ov00_020872e8
	ldr r0, [r5, #0x4c]
	ldr r1, [r5, #0x48]
	add r0, r0, #0x9a
	str r1, [sp, #0x1c]
	add r0, r0, #0x900
	ldr r1, [r5, #0x50]
	str r0, [sp, #0x20]
	mov r0, #0xd000
	str r0, [sp]
	mov r0, #0x5800
	str r0, [sp, #4]
	ldr r0, _02166660 ; =data_ov18_0216d604
	str r1, [sp, #0x24]
	ldrsh r3, [r0, #0x26]
	ldrsh r1, [r5, #0x12]
	mov r0, r5
	add r2, sp, #0x1c
	add r1, r3, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r1, [sp, #8]
	ldmia r2, {r1, r2, r3}
	bl func_ov18_02166810
	mov r0, #0
	strb r0, [r5, #0x51c]
	strb r0, [r5, #0x51e]
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02166484:
	mov r0, #0
	strb r0, [r5, #0x51c]
	strb r0, [r5, #0x51e]
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_0216649c:
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	cmp r0, #0
	beq _021664c0
	cmp r0, #1
	beq _02166508
	cmp r0, #2
	beq _02166590
	b _0216664c
_021664c0:
	add r0, r5, #0x1d8
	mov r1, #5
	bl func_ov14_02145f0c
	ldr r0, [r5, #0x1e8]
	add r0, r0, #0xc
	bl func_0202e670
	mov r0, #0xa4
	str r0, [r5, #0x41c]
	mov r0, #0
	strb r0, [r5, #0x42f]
	add r0, r5, #0x400
	mov r1, #0x15
	strh r1, [r0, #0x76]
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r5, #0x51c]
	b _0216664c
_02166508:
	add r0, r5, #0x400
	ldrsh r0, [r0, #0x76]
	cmp r0, #1
	bne _0216652c
	ldr r0, _02166664 ; =data_027e0ffc
	ldr r1, _02166678 ; =0x00000467
	add r2, r5, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0216652c:
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216664c
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #5
	bne _0216664c
	ldr r0, [r5, #0x1e8]
	ldr r0, [r0, #0x10]
	cmp r0, #0
	bgt _0216664c
	mov r2, #1
	add r0, r5, #0x1d8
	mov r1, #2
	strb r2, [r5, #0x51d]
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r5, #0x286]
	add r0, r5, #0x500
	ldrsb r0, [r0, #0x1c]
	add r0, r0, #1
	strb r0, [r5, #0x51c]
	b _0216664c
_02166590:
	add r0, r5, #0x1d8
	bl func_ov14_0214610c
	cmp r0, #0
	beq _0216664c
	ldr r0, [r5, #0x428]
	add r0, r5, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #2
	bne _0216664c
	mov r0, #0
	strb r0, [r5, #0x51c]
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_021665c8:
	ldr r0, [r5, #0x130]
	cmp r0, #3
	addne sp, sp, #0x28
	movne r0, #1
	ldmneia sp!, {r4, r5, r6, pc}
	ldrb r0, [r5, #0x475]
	cmp r0, #0
	bne _0216664c
	mov r0, #1
	strb r0, [r5, #0x11a]
	ldrb r0, [r5, #0x475]
	add r0, r0, #1
	strb r0, [r5, #0x475]
	ldrb r0, [r5, #0x474]
	add r0, r0, #1
	strb r0, [r5, #0x474]
	b _0216664c
_0216660c:
	ldr r1, [r5, #0x130]
	cmp r1, #4
	beq _02166620
	mov r1, #4
	bl func_ov18_02166b50
_02166620:
	ldrb r0, [r5, #0x474]
	cmp r0, #5
	bne _0216664c
	add sp, sp, #0x28
	mov r0, #1
	ldmia sp!, {r4, r5, r6, pc}
_02166638:
	ldrb r0, [r5, #0x475]
	cmp r0, #3
	addeq sp, sp, #0x28
	moveq r0, #1
	ldmeqia sp!, {r4, r5, r6, pc}
_0216664c:
	mov r0, #0
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02166658: .word gAdventureFlags
_0216665c: .word data_027e103c
_02166660: .word data_ov18_0216d604
_02166664: .word data_027e0ffc
_02166668: .word 0x00000466
_0216666c: .word gPlayerPos
_02166670: .word data_027e0f64
_02166674: .word gPlayerLink
_02166678: .word 0x00000467
	arm_func_end func_ov18_02166098

	.global func_ov18_0216667c
	arm_func_start func_ov18_0216667c
func_ov18_0216667c: ; 0x0216667c
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r2, _021666fc ; =data_027e0f64
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x78
	ldr r1, [r1, #4]
	mov r3, #5
	ldr r5, [r1, #0x270]
	ldr lr, [r1, #0x274]
	ldr ip, [r1, #0x26c]
	add r1, r0, #0x400
	str ip, [r4, #0x4e0]
	str r5, [r4, #0x4e4]
	str lr, [r4, #0x4e8]
	str r3, [r4, #0x47c]
	ldr r0, [r2]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r1, #0
	str r1, [sp]
	add r2, r4, #0x78
	ldr r0, _021666fc ; =data_027e0f64
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x4e0
	ldr r0, [r0, #4]
	add r3, r2, #0x400
	mov r2, #3
	bl func_ov00_02089318
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_021666fc: .word data_027e0f64
	arm_func_end func_ov18_0216667c

	.global func_ov18_02166700
	arm_func_start func_ov18_02166700
func_ov18_02166700: ; 0x02166700
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x24
	mov r5, r0
	add r0, r5, #0xf8
	mov r4, r1
	add r0, r0, #0x400
	add r1, r5, #0x4e0
	bl func_01ff9ec0
	add r1, r5, #0xf8
	str r0, [r5, #0x490]
	add r0, r1, #0x400
	add r2, sp, #0x18
	add r1, r5, #0x4e0
	bl Vec3p_Sub
	ldr r0, [sp, #0x18]
	ldr r1, [sp, #0x20]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [r5, #0x48c]
	add r0, sp, #0x18
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r1, #0
	mov r0, r3
	str r1, [sp, #0x10]
	bl Vec3p_Length
	mov r1, r0
	ldr r0, [sp, #0x1c]
	bl Atan2
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	cmp r4, #0
	str r0, [r5, #0x488]
	mov r1, #0
	bne _021667c8
	mov r0, #0x1e
	str r0, [sp]
	str r1, [sp, #4]
	str r1, [sp, #8]
	ldr r0, _0216680c ; =data_027e0f64
	add r1, r5, #0x78
	ldr r0, [r0]
	add r3, r1, #0x400
	ldr r0, [r0, #4]
	add r2, r5, #0x4e0
	mov r1, #3
	bl func_ov00_020888e8
	b _021667f0
_021667c8:
	str r1, [sp]
	str r1, [sp, #4]
	ldr r0, _0216680c ; =data_027e0f64
	add r2, r5, #0x78
	ldr r0, [r0]
	add r3, r2, #0x400
	ldr r0, [r0, #4]
	add r1, r5, #0x4e0
	mov r2, #2
	bl func_ov00_02089318
_021667f0:
	ldr r0, _0216680c ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
	add sp, sp, #0x24
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_0216680c: .word data_027e0f64
	arm_func_end func_ov18_02166700

	.global func_ov18_02166810
	arm_func_start func_ov18_02166810
func_ov18_02166810: ; 0x02166810
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldrh r2, [sp, #0x40]
	ldr r1, [sp, #0x2c]
	ldr ip, _021668d0 ; =data_02050f54
	mov r2, r2, asr #0x4
	mov r4, r2, lsl #0x1
	mov r2, r4, lsl #0x1
	ldrsh r3, [ip, r2]
	ldr r6, [sp, #0x38]
	add r2, r4, #1
	smull r4, lr, r3, r6
	adds r5, r4, #0x800
	mov r2, r2, lsl #0x1
	ldrsh r2, [ip, r2]
	ldr r4, [sp, #0x30]
	str r1, [r0, #0x4e0]
	ldr r3, [sp, #0x34]
	str r4, [r0, #0x4e4]
	str r3, [r0, #0x4e8]
	str r1, [r0, #0x4f8]
	str r4, [r0, #0x4fc]
	str r3, [r0, #0x500]
	smull r3, r1, r2, r6
	adc r4, lr, #0
	adds r2, r3, #0x800
	mov r3, r5, lsr #0xc
	ldr r5, [r0, #0x4f8]
	orr r3, r3, r4, lsl #20
	add r3, r5, r3
	str r3, [r0, #0x4f8]
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	ldr r3, [r0, #0x500]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r0, #0x500]
	ldr r3, [r0, #0x4fc]
	ldr r2, [sp, #0x3c]
	mov r1, #1
	add r2, r3, r2
	str r2, [r0, #0x4fc]
	bl func_ov18_02166700
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_021668d0: .word data_02050f54
	arm_func_end func_ov18_02166810

	.global func_ov18_021668d4
	arm_func_start func_ov18_021668d4
func_ov18_021668d4: ; 0x021668d4
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r2, [sp, #0x14]
	ldr r1, [sp, #0x18]
	str r2, [r0, #0x4e0]
	ldr r2, [sp, #0x1c]
	str r1, [r0, #0x4e4]
	mov r1, #1
	str r2, [r0, #0x4e8]
	bl func_ov18_02166700
	add sp, sp, #0xc
	ldmia sp!, {lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov18_021668d4

	.global func_ov18_02166910
	arm_func_start func_ov18_02166910
func_ov18_02166910: ; 0x02166910
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x1c
	ldr r2, [sp, #0x2c]
	mov r4, r0
	ldr r1, [sp, #0x30]
	str r2, [r4, #0x4ec]
	ldr r0, [sp, #0x34]
	str r1, [r4, #0x4f0]
	str r0, [r4, #0x4f4]
	add r0, r4, #0x4e0
	add r3, sp, #0x10
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	add r1, r4, #0xec
	ldr ip, [sp, #0x3c]
	mov r0, r3
	ldr r2, [sp, #0x38]
	add r1, r1, #0x400
	mov r3, #0
	str ip, [sp]
	bl func_0202b4e4
	ldr ip, [sp, #0x3c]
	ldr r2, [sp, #0x38]
	add r1, sp, #0x10
	add r0, r4, #0x4e0
	mov r3, #0
	str ip, [sp]
	bl func_0202b4e4
	mov r0, r4
	mov r1, #0
	bl func_ov18_02166700
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov18_02166910

	.global func_ov18_021669a0
	arm_func_start func_ov18_021669a0
func_ov18_021669a0: ; 0x021669a0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x18
	ldrh r1, [sp, #0x48]
	mov r4, r0
	ldr r0, [sp, #0x34]
	mov r1, r1, asr #0x4
	mov r5, r1, lsl #0x1
	ldr r3, _02166b4c ; =data_02050f54
	mov r1, r5, lsl #0x1
	ldrsh r2, [r3, r1]
	add r1, r5, #1
	ldr lr, [sp, #0x40]
	mov r1, r1, lsl #0x1
	smull ip, r5, r2, lr
	ldrsh r1, [r3, r1]
	ldr r3, [sp, #0x38]
	str r0, [r4, #0x4ec]
	ldr r2, [sp, #0x3c]
	str r3, [r4, #0x4f0]
	str r2, [r4, #0x4f4]
	str r0, [r4, #0x504]
	str r3, [r4, #0x508]
	str r2, [r4, #0x50c]
	add r0, r4, #0xec
	smull r3, r2, r1, lr
	adds ip, ip, #0x800
	adc r1, r5, #0
	mov r5, ip, lsr #0xc
	ldr ip, [r4, #0x504]
	orr r5, r5, r1, lsl #20
	add r1, ip, r5
	adds r3, r3, #0x800
	str r1, [r4, #0x504]
	adc r1, r2, #0
	mov r2, r3, lsr #0xc
	ldr r3, [r4, #0x50c]
	orr r2, r2, r1, lsl #20
	add r1, r3, r2
	str r1, [r4, #0x50c]
	ldr r2, [r4, #0x508]
	ldr r1, [sp, #0x44]
	add r0, r0, #0x400
	add r2, r2, r1
	add r1, r4, #0x4e0
	str r2, [r4, #0x508]
	ldr r8, [sp, #0x4c]
	bl func_01ff9ec0
	add r2, r4, #0xf8
	add r1, r4, #0x104
	mov r6, r0
	add r0, r1, #0x400
	add r1, r2, #0x400
	bl func_01ff9ec0
	mov r7, r0
	cmp r6, #0
	mov r1, r8
	mov r5, r8
	cmple r7, #0
	ble _02166adc
	cmp r6, r7
	ble _02166abc
	mov r0, r6
	mov r1, r8
	bl Divide
	mov r1, r0
	mov r0, r7
	bl Divide
	mov r5, r0
	mov r1, r8
	b _02166adc
_02166abc:
	mov r0, r7
	mov r1, r8
	bl Divide
	mov r1, r0
	mov r0, r6
	bl Divide
	mov r1, r0
	mov r5, r8
_02166adc:
	add r0, r4, #0x114
	add r0, r0, #0x400
	mov r2, #0xcd
	bl Approach_thunk
	mov r1, r5
	add r0, r4, #0x510
	mov r2, #0xcd
	bl Approach_thunk
	add r1, r4, #0xec
	ldr r2, [r4, #0x514]
	add r0, r4, #0x4e0
	add r1, r1, #0x400
	bl func_0202b2e8
	add r0, r4, #0xf8
	add r1, r4, #0x104
	ldr r2, [r4, #0x510]
	add r0, r0, #0x400
	add r1, r1, #0x400
	bl func_0202b2e8
	mov r5, r0
	mov r0, r4
	mov r1, #0
	bl func_ov18_02166700
	mov r0, r5
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, r7, r8, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_02166b4c: .word data_02050f54
	arm_func_end func_ov18_021669a0

	.global func_ov18_02166b50
	arm_func_start func_ov18_02166b50
func_ov18_02166b50: ; 0x02166b50
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x130]
	cmp r2, r1
	strne r2, [r0, #0x134]
	strne r1, [r0, #0x130]
	ldmeqia sp!, {r3, pc}
	mov r1, #0
	strb r1, [r0, #0x474]
	ldr r1, [r0, #0x130]
	cmp r1, #6
	addls pc, pc, r1, lsl #2
	ldmia sp!, {r3, pc}
_02166b80: ; jump table
	b _02166b9c ; case 0
	b _02166ba4 ; case 1
	b _02166bac ; case 2
	b _02166bb4 ; case 3
	b _02166bbc ; case 4
	b _02166bcc ; case 5
	b _02166bc4 ; case 6
_02166b9c:
	bl func_ov18_02166e58
	ldmia sp!, {r3, pc}
_02166ba4:
	bl func_ov18_02167624
	ldmia sp!, {r3, pc}
_02166bac:
	bl func_ov18_02167800
	ldmia sp!, {r3, pc}
_02166bb4:
	bl func_ov18_02166f20
	ldmia sp!, {r3, pc}
_02166bbc:
	bl func_ov18_02167818
	ldmia sp!, {r3, pc}
_02166bc4:
	bl func_ov18_021681f4
	ldmia sp!, {r3, pc}
_02166bcc:
	bl func_ov18_02167e04
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02166b50

	.global func_ov18_02166bd4
	arm_func_start func_ov18_02166bd4
func_ov18_02166bd4: ; 0x02166bd4
	mov r0, #1
	bx lr
	arm_func_end func_ov18_02166bd4

	.global func_ov18_02166bdc
	arm_func_start func_ov18_02166bdc
func_ov18_02166bdc: ; 0x02166bdc
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #8
	ldr r1, _02166e30 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0xe
	beq _02166c0c
	cmp r0, #0xf
	beq _02166c38
	b _02166c60
_02166c0c:
	mov r1, #0x7d00
	ldr r0, _02166e34 ; =data_ov18_0216d604
	rsb r1, r1, #0
	strh r1, [r0, #0x20]
	ldr r2, _02166e38 ; =0x00001b58
	strh r1, [r0, #0x22]
	strh r2, [r0, #0x24]
	ldr r1, _02166e3c ; =0x000084cd
	strh r2, [r0, #0x26]
	str r1, [r0, #0x28]
	b _02166c90
_02166c38:
	ldr r2, _02166e40 ; =0x000032c8
	ldr r0, _02166e34 ; =data_ov18_0216d604
	ldr r1, _02166e44 ; =0xffffdecc
	strh r2, [r0, #0x20]
	strh r1, [r0, #0x24]
	strh r2, [r0, #0x22]
	strh r1, [r0, #0x26]
	mov r1, #0x7800
	str r1, [r0, #0x28]
	b _02166c90
_02166c60:
	ldr r2, _02166e48 ; =0xffffb8e4
	ldr r0, _02166e34 ; =data_ov18_0216d604
	mov r1, #0x4000
	strh r2, [r0, #0x20]
	rsb r1, r1, #0
	strh r1, [r0, #0x22]
	mov r2, #0x2000
	ldr r1, _02166e4c ; =0x00001555
	strh r2, [r0, #0x24]
	strh r1, [r0, #0x26]
	mov r1, #0x7800
	str r1, [r0, #0x28]
_02166c90:
	ldr r0, [r4, #0x130]
	cmp r0, #0
	beq _02166da4
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	ldr r0, [r4, #0x52c]
	bne _02166d70
	cmp r0, #0
	bne _02166ce8
	add r0, r4, #0x520
	str r0, [sp]
	mov r3, #2
	ldr r2, _02166e50 ; =0x0000015d
	add r1, r4, #0x12c
	ldr r0, _02166e54 ; =data_027e0e58
	str r3, [sp, #4]
	ldr r0, [r0]
	add r1, r1, #0x400
	add r3, r2, #1
	bl func_ov00_0207c2e8
_02166ce8:
	ldr r0, [r4, #0x52c]
	cmp r0, #0
	beq _02166da4
	add r0, r4, #0x12c
	add r1, r4, #0x134
	add r2, r0, #0x400
	add r1, r1, #0x400
	cmp r2, r1
	beq _02166da4
_02166d0c:
	ldr r0, [r2]
	cmp r0, #0
	beq _02166d60
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x520]
	ldr r3, [r3]
	ldr r3, [r3, #4]
	add r3, r5, r3
	str r3, [r0, #0x28]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x524]
	ldr r3, [r3]
	ldr r3, [r3, #8]
	add r3, r5, r3
	str r3, [r0, #0x2c]
	ldr r3, [r0, #0x20]
	ldr r5, [r4, #0x528]
	ldr r3, [r3]
	ldr r3, [r3, #0xc]
	add r3, r5, r3
	str r3, [r0, #0x30]
_02166d60:
	add r2, r2, #4
	cmp r2, r1
	bne _02166d0c
	b _02166da4
_02166d70:
	cmp r0, #0
	beq _02166da4
	add r0, r4, #0x12c
	add r1, r4, #0x134
	add r6, r0, #0x400
	add r5, r1, #0x400
	cmp r6, r5
	beq _02166da4
_02166d90:
	mov r0, r6
	bl func_ov00_020b7e6c
	add r6, r6, #4
	cmp r6, r5
	bne _02166d90
_02166da4:
	ldr r0, [r4, #0x130]
	cmp r0, #6
	addls pc, pc, r0, lsl #2
	b _02166e20
_02166db4: ; jump table
	b _02166dd0 ; case 0
	b _02166ddc ; case 1
	b _02166de8 ; case 2
	b _02166df4 ; case 3
	b _02166e00 ; case 4
	b _02166e18 ; case 5
	b _02166e0c ; case 6
_02166dd0:
	mov r0, r4
	bl func_ov18_02166e7c
	b _02166e20
_02166ddc:
	mov r0, r4
	bl func_ov18_02167644
	b _02166e20
_02166de8:
	mov r0, r4
	bl func_ov18_0216780c
	b _02166e20
_02166df4:
	mov r0, r4
	bl func_ov18_02167064
	b _02166e20
_02166e00:
	mov r0, r4
	bl func_ov18_02167838
	b _02166e20
_02166e0c:
	mov r0, r4
	bl func_ov18_02168288
	b _02166e20
_02166e18:
	mov r0, r4
	bl func_ov18_02167ec8
_02166e20:
	add r0, r4, #0x1d8
	bl func_ov14_02145cac
	add sp, sp, #8
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_02166e30: .word data_027e0d38
_02166e34: .word data_ov18_0216d604
_02166e38: .word 0x00001b58
_02166e3c: .word 0x000084cd
_02166e40: .word 0x000032c8
_02166e44: .word 0xffffdecc
_02166e48: .word 0xffffb8e4
_02166e4c: .word 0x00001555
_02166e50: .word 0x0000015d
_02166e54: .word data_027e0e58
	arm_func_end func_ov18_02166bdc

	.global func_ov18_02166e58
	arm_func_start func_ov18_02166e58
func_ov18_02166e58: ; 0x02166e58
	mov r1, #0x2800
	str r1, [r0, #0x4c]
	mov r1, #0
	strb r1, [r0, #0x11a]
	str r1, [r0, #0x12c]
	ldr ip, _02166e78 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	bx ip
	.align 2, 0
_02166e78: .word func_ov14_02145f0c
	arm_func_end func_ov18_02166e58

	.global func_ov18_02166e7c
	arm_func_start func_ov18_02166e7c
func_ov18_02166e7c: ; 0x02166e7c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5Actor16XzDistanceToLinkEv
	cmp r0, #0x2000
	ldmgeia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r1, _02166f14 ; =0x00002aab
	cmp r0, r1
	ldmgeia sp!, {r4, pc}
	rsb r1, r1, #0
	cmp r0, r1
	ldmleia sp!, {r4, pc}
	ldr r0, _02166f18 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd318
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02166f18 ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bd304
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	mov r1, #3
	bl func_ov18_02166b50
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	ldmeqia sp!, {r4, pc}
	ldr r0, _02166f1c ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	bl func_ov18_021658ac
	ldmia sp!, {r4, pc}
	.align 2, 0
_02166f14: .word 0x00002aab
_02166f18: .word gPlayerLink
_02166f1c: .word gActorManager
	arm_func_end func_ov18_02166e7c

	.global func_ov18_02166f20
	arm_func_start func_ov18_02166f20
func_ov18_02166f20: ; 0x02166f20
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xc
	mov r4, r0
	mov r2, #0
	strb r2, [r4, #0x474]
	strb r2, [r4, #0x475]
	add r0, r4, #0x1d8
	mov r1, #3
	strb r2, [r4, #0x1ac]
	bl func_ov14_02145f0c
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	ldr r1, [r4, #0x18]
	ldr r0, _02167054 ; =data_ov18_0216d604
	add r1, r1, #0x2800
	str r1, [r4, #0x4c]
	ldrh r0, [r0, #0x20]
	ldr r1, _02167058 ; =data_02050f54
	mov r3, #0
	mov r0, r0, asr #0x4
	mov r2, r0, lsl #0x1
	mov r0, r2, lsl #0x1
	ldrsh r7, [r1, r0]
	add r0, r2, #1
	mov r0, r0, lsl #0x1
	ldrsh r5, [r1, r0]
	mov r0, #0x5000
	umull r9, r8, r7, r0
	mla r8, r7, r3, r8
	mov r6, r7, asr #0x1f
	adds r7, r9, #0x800
	mla r8, r6, r0, r8
	mov r1, #1
	ldr r10, [r4, #0x48]
	adc r6, r8, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	add r6, r10, r7
	umull r8, r7, r5, r0
	str r6, [r4, #0x48]
	mla r7, r5, r3, r7
	mov lr, r5, asr #0x1f
	adds r5, r8, #0x800
	mla r7, lr, r0, r7
	ldr r6, [r4, #0x50]
	adc r0, r7, #0
	mov r5, r5, lsr #0xc
	orr r5, r5, r0, lsl #20
	add r0, r6, r5
	ldr r11, _0216705c ; =data_ov18_0216d0bc
	str r0, [r4, #0x50]
	ldrsh r0, [r11, #4]
	add ip, r4, #0x500
	mov r2, r1
	strh r0, [ip, #0x18]
	ldr r0, _02167060 ; =gAdventureFlags
	ldr r0, [r0]
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	add r0, r4, #0x14
	add r3, sp, #0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp]
	ldr r0, [r4, #0x48]
	ldr r2, [sp, #8]
	sub r0, r1, r0
	ldr r1, [r4, #0x50]
	sub r1, r2, r1
	bl Atan2
	strh r0, [r4, #0x78]
	add sp, sp, #0xc
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02167054: .word data_ov18_0216d604
_02167058: .word data_02050f54
_0216705c: .word data_ov18_0216d0bc
_02167060: .word gAdventureFlags
	arm_func_end func_ov18_02166f20

	.global func_ov18_02167064
	arm_func_start func_ov18_02167064
func_ov18_02167064: ; 0x02167064
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x6c
	mov r6, r0
	add r0, r6, #0x400
	ldrsh r1, [r0, #0x76]
	sub r1, r1, #1
	strh r1, [r0, #0x76]
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0, #0x76]
	ldr r0, [r6, #0x428]
	add r0, r6, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _0216710c
	ldrb r0, [r6, #0x474]
	cmp r0, #0
	beq _0216710c
	ldr r0, [r6, #0x1e8]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021670e0
	ldr r0, _021675fc ; =data_027e0ffc
	ldr r1, _02167600 ; =0x00000464
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _0216710c
_021670e0:
	ldr r0, [r6, #0x1e8]
	mov r1, #0x8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _0216710c
	ldr r0, _021675fc ; =data_027e0ffc
	ldr r1, _02167604 ; =0x00000465
	add r2, r6, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_0216710c:
	ldrb r0, [r6, #0x474]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _02167354
_0216711c: ; jump table
	b _02167354 ; case 0
	b _0216712c ; case 1
	b _021671ac ; case 2
	b _02167338 ; case 3
_0216712c:
	ldr r0, [r6, #0x14]
	ldr r2, _02167608 ; =0x0000019a
	str r0, [sp, #0x60]
	ldr r0, [r6, #0x18]
	add r1, sp, #0x60
	str r0, [sp, #0x64]
	ldr r3, [r6, #0x1c]
	add r0, r0, #0x2800
	str r0, [sp, #0x64]
	str r3, [sp, #0x68]
	add r0, r6, #0x48
	bl func_0202b2e8
	ldr ip, [r6, #0x50]
	ldr r5, [r6, #0x48]
	mov r4, #0
	ldr r3, [sp, #0x60]
	ldr r2, [sp, #0x68]
	add r0, sp, #0x54
	add r1, sp, #0x48
	str r5, [sp, #0x54]
	str r4, [sp, #0x58]
	str ip, [sp, #0x5c]
	str r3, [sp, #0x48]
	str r4, [sp, #0x4c]
	str r2, [sp, #0x50]
	bl func_01ff9ec0
	cmp r0, #0x4000
	bge _02167354
	ldrb r0, [r6, #0x474]
	add r0, r0, #1
	strb r0, [r6, #0x474]
	b _02167354
_021671ac:
	add r0, r6, #0x118
	add r0, r0, #0x400
	mov r1, #0
	mov r2, #0xb6
	bl func_0202b154
	add r0, r6, #0x78
	mov r1, #0
	mov r2, #0xb6
	bl func_0202b154
	ldr r1, [r6, #0x14]
	ldr r5, _02167608 ; =0x0000019a
	str r1, [sp, #0x60]
	ldr r0, [r6, #0x18]
	mov r7, r5
	str r0, [sp, #0x64]
	ldr r0, [r6, #0x1c]
	str r0, [sp, #0x68]
	ldr r0, [r6, #0x48]
	subs r4, r1, r0
	ldr r1, [sp, #0x68]
	ldr r0, [r6, #0x50]
	rsbmi r4, r4, #0
	subs r8, r1, r0
	rsbmi r8, r8, #0
	cmp r4, #0
	cmple r8, #0
	ble _02167258
	cmp r4, r8
	ldr r1, _02167608 ; =0x0000019a
	ble _02167240
	mov r0, r4
	bl Divide
	mov r1, r0
	mov r0, r8
	bl Divide
	mov r7, r0
	b _02167258
_02167240:
	mov r0, r8
	bl Divide
	mov r1, r0
	mov r0, r4
	bl Divide
	mov r5, r0
_02167258:
	ldr r1, [sp, #0x60]
	mov r4, #0
	mov r2, r5
	add r0, r6, #0x48
	mov r5, r4
	bl Approach_thunk
	cmp r0, #0
	ldr r1, [sp, #0x68]
	mov r2, r7
	add r0, r6, #0x50
	movne r4, #1
	bl Approach_thunk
	cmp r0, #0
	ldr r0, [r6, #0x1e8]
	movne r5, #1
	ldr r0, [r0, #0x14]
	mov r2, #0x29
	cmp r0, #0x7000
	add r0, r6, #0x470
	ble _021672b4
	mov r1, #0xa4
	bl Approach_thunk
	b _021672bc
_021672b4:
	mov r1, #0
	bl Approach_thunk
_021672bc:
	ldr r0, [r6, #0x18]
	ldr r2, [r6, #0x470]
	add r1, r0, #0x33
	add r0, r6, #0x4c
	add r1, r1, #0x1300
	bl Approach_thunk
	cmp r0, #0
	cmpne r4, #0
	cmpne r5, #0
	beq _02167308
	ldrb r2, [r6, #0x474]
	add r0, r6, #0x400
	mov r1, #0xa
	add r2, r2, #1
	strb r2, [r6, #0x474]
	ldrb r2, [r6, #0x475]
	add r2, r2, #1
	strb r2, [r6, #0x475]
	strh r1, [r0, #0x76]
_02167308:
	ldr r0, [r6, #0x1f4]
	add r1, sp, #0xc
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r6, #0x1f4]
	add r1, sp, #0xc
	ldrsh r3, [r2, #0x78]
	add r0, r6, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	b _02167354
_02167338:
	add r0, r6, #0x400
	ldrsh r0, [r0, #0x76]
	cmp r0, #0
	bne _02167354
	mov r0, r6
	mov r1, #6
	bl func_ov18_02166b50
_02167354:
	ldrb r0, [r6, #0x475]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	b _021675f4
_02167364: ; jump table
	b _02167374 ; case 0
	b _021673b8 ; case 1
	b _021674bc ; case 2
	b _021675b8 ; case 3
_02167374:
	mov r0, r6
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x6c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #1
	strb r0, [r6, #0x11a]
	ldrb r0, [r6, #0x475]
	add sp, sp, #0x6c
	add r0, r0, #1
	strb r0, [r6, #0x475]
	ldrb r0, [r6, #0x474]
	add r0, r0, #1
	strb r0, [r6, #0x474]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021673b8:
	add r1, r0, #2
	mov r0, r6
	strb r1, [r6, #0x475]
	bl func_ov18_0216667c
	ldr ip, [r6, #0x48]
	ldr r5, [r6, #0x4c]
	ldr r4, [r6, #0x50]
	mov r1, #0x16000
	ldr r0, _0216760c ; =data_ov18_0216d604
	str r1, [sp]
	ldr r1, [r0, #0x28]
	add r2, sp, #0x3c
	str r1, [sp, #4]
	ldrsh r3, [r0, #0x24]
	ldrsh r1, [r6, #0x12]
	mov r0, r6
	str ip, [sp, #0x3c]
	add r1, r3, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r5, [sp, #0x40]
	str r4, [sp, #0x44]
	str r1, [sp, #8]
	ldmia r2, {r1, r2, r3}
	bl func_ov18_02166810
	add r0, r6, #0x14
	add r3, sp, #0x30
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r1, [r6, #0x12]
	ldr r0, _02167610 ; =gPlayerLink
	ldr r4, _02167614 ; =data_02050f54
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r2, r6, lsl #0x1
	ldrsh r5, [r4, r2]
	add r2, r6, #1
	mov r2, r2, lsl #0x1
	ldrsh r4, [r4, r2]
	mov r2, r5, asr #0x1f
	mov r6, r2, lsl #0xd
	mov r2, #0x800
	mov r1, r3
	orr r6, r6, r5, lsr #19
	adds ip, r2, r5, lsl #13
	adc r5, r6, #0
	mov r6, ip, lsr #0xc
	orr r6, r6, r5, lsl #20
	ldr r3, [sp, #0x30]
	ldr r5, [sp, #0x38]
	add r3, r3, r6
	str r3, [sp, #0x30]
	mov r3, r4, asr #0x1f
	mov r3, r3, lsl #0xd
	orr r3, r3, r4, lsr #19
	adds r4, r2, r4, lsl #13
	adc r3, r3, #0
	mov r4, r4, lsr #0xc
	orr r4, r4, r3, lsl #20
	add r3, r5, r4
	ldr r0, [r0]
	str r3, [sp, #0x38]
	bl func_ov00_020bcf50
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021674bc:
	ldr ip, [r6, #0x14]
	ldr r5, [r6, #0x1c]
	ldr r0, [r6, #0x4c]
	add r3, sp, #0x24
	add r4, r0, #0x800
	str ip, [r6, #0x4ec]
	str r4, [r6, #0x4f0]
	str r5, [r6, #0x4f4]
	add r0, r6, #0x4e0
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, #0x2000
	str r0, [sp]
	mov r0, r3
	ldr r1, [r6, #0x4ec]
	ldr r2, _02167618 ; =0x00000333
	mov r3, #0
	str ip, [sp, #0x3c]
	str r5, [sp, #0x44]
	str r4, [sp, #0x40]
	bl func_0202b418
	mov r0, #0x2000
	str r0, [sp]
	ldr r1, [r6, #0x4f4]
	ldr r2, _02167618 ; =0x00000333
	add r0, sp, #0x2c
	mov r3, #0
	bl func_0202b418
	mov r0, #0x1000
	str r0, [sp]
	ldr r1, [r6, #0x4f0]
	ldr r2, _0216761c ; =0x00000666
	add r0, sp, #0x28
	mov r3, #0
	bl func_0202b418
	mov r0, #0x2000
	str r0, [sp]
	ldr r1, [sp, #0x24]
	ldr r2, _02167618 ; =0x00000333
	add r0, r6, #0x4e0
	mov r3, #0
	bl func_0202b418
	mov r0, #0x2000
	str r0, [sp]
	add r0, r6, #0xe8
	ldr r1, [sp, #0x2c]
	ldr r2, _02167618 ; =0x00000333
	add r0, r0, #0x400
	mov r3, #0
	bl func_0202b418
	mov r0, #0x1000
	str r0, [sp]
	add r0, r6, #0xe4
	ldr r1, [sp, #0x28]
	ldr r2, _0216761c ; =0x00000666
	add r0, r0, #0x400
	mov r3, #0
	bl func_0202b418
	mov r0, r6
	mov r1, #0
	bl func_ov18_02166700
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021675b8:
	ldr r0, [r6, #0x4c]
	ldr r5, [r6, #0x48]
	add r3, r0, #0x800
	ldr r4, [r6, #0x50]
	ldr r2, _02167620 ; =0x000004cd
	add r1, sp, #0x3c
	str r2, [sp]
	mov r2, #0x1800
	mov r0, r6
	str r5, [sp, #0x3c]
	str r4, [sp, #0x44]
	str r3, [sp, #0x40]
	str r2, [sp, #4]
	ldmia r1, {r1, r2, r3}
	bl func_ov18_02166910
_021675f4:
	add sp, sp, #0x6c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021675fc: .word data_027e0ffc
_02167600: .word 0x00000464
_02167604: .word 0x00000465
_02167608: .word 0x0000019a
_0216760c: .word data_ov18_0216d604
_02167610: .word gPlayerLink
_02167614: .word data_02050f54
_02167618: .word 0x00000333
_0216761c: .word 0x00000666
_02167620: .word 0x000004cd
	arm_func_end func_ov18_02167064

	.global func_ov18_02167624
	arm_func_start func_ov18_02167624
func_ov18_02167624: ; 0x02167624
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x1d8
	mov r1, #0
	bl func_ov14_02145f0c
	mov r0, #0
	strb r0, [r4, #0x474]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02167624

	.global func_ov18_02167644
	arm_func_start func_ov18_02167644
func_ov18_02167644: ; 0x02167644
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	ldr r0, _021676f0 ; =gPlayerPos
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	addne sp, sp, #0x18
	ldmneia sp!, {r4, pc}
	mov r0, r4
	bl _ZN5Actor14GetAngleToLinkEv
	ldr r0, [sp, #0xc]
	cmp r0, #0xc000
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	mov r0, #0x8000
	ldr r1, [sp, #0x14]
	rsb r0, r0, #0
	cmp r1, r0
	addlt sp, sp, #0x18
	ldmltia sp!, {r4, pc}
	add r0, r0, #0x2000
	cmp r1, r0
	addgt sp, sp, #0x18
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	mov r1, #5
	bl func_ov18_02166b50
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_021676f0: .word gPlayerPos
	arm_func_end func_ov18_02167644

	.global func_ov18_021676f4
	arm_func_start func_ov18_021676f4
func_ov18_021676f4: ; 0x021676f4
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0xc
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0xc
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	ldrb r2, [r4, #0x468]
	mov r1, r0
	cmp r2, #0
	bne _02167744
	ldr r2, _021677fc ; =0x00000aab
	add r0, r4, #0x78
	bl func_0202b154
_02167744:
	add r1, sp, #0x18
	add r0, r4, #0x1f8
	bl func_ov14_0214aa2c
	ldrb r0, [r4, #0x468]
	cmp r0, #0
	bne _021677c8
	add r1, sp, #0x18
	mov r0, r4
	bl _ZN5Actor10GetAngleToEP5Vec3p
	add r1, r4, #0x200
	ldrsh r3, [r4, #0x78]
	ldrsh r2, [r1, #0x64]
	sub r1, r0, r3
	mov r1, r1, lsl #0x10
	cmp r2, r1, asr #16
	mov r3, r1, asr #0x10
	bge _021677a4
	sub r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _021677fc ; =0x00000aab
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
	b _021677c8
_021677a4:
	rsb r1, r2, #0
	cmp r3, r1
	bge _021677c8
	add r0, r0, r2
	mov r0, r0, lsl #0x10
	ldr r2, _021677fc ; =0x00000aab
	mov r1, r0, asr #0x10
	add r0, r4, #0x78
	bl func_0202b154
_021677c8:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, [r4, #0x1f4]
	add r1, sp, #0
	ldrsh r2, [r0, #0x78]
	add r0, r4, #0x1f8
	bl func_ov14_0214aa0c
	mov r0, #0
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_021677fc: .word 0x00000aab
	arm_func_end func_ov18_021676f4

	.global func_ov18_02167800
	arm_func_start func_ov18_02167800
func_ov18_02167800: ; 0x02167800
	ldr ip, _02167808 ; =func_ov14_0214591c
	bx ip
	.align 2, 0
_02167808: .word func_ov14_0214591c
	arm_func_end func_ov18_02167800

	.global func_ov18_0216780c
	arm_func_start func_ov18_0216780c
func_ov18_0216780c: ; 0x0216780c
	ldr ip, _02167814 ; =func_ov18_021676f4
	bx ip
	.align 2, 0
_02167814: .word func_ov18_021676f4
	arm_func_end func_ov18_0216780c

	.global func_ov18_02167818
	arm_func_start func_ov18_02167818
func_ov18_02167818: ; 0x02167818
	mov r1, #0
	strb r1, [r0, #0x474]
	strb r1, [r0, #0x475]
	ldr ip, _02167834 ; =func_ov14_02145f0c
	add r0, r0, #0x1d8
	mov r1, #3
	bx ip
	.align 2, 0
_02167834: .word func_ov14_02145f0c
	arm_func_end func_ov18_02167818

	.global func_ov18_02167838
	arm_func_start func_ov18_02167838
func_ov18_02167838: ; 0x02167838
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #0x44
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x76]
	sub r1, r1, #1
	strh r1, [r0, #0x76]
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	movle r1, #0
	strleh r1, [r0, #0x76]
	ldr r0, [r4, #0x428]
	add r0, r4, r0, lsl #2
	ldr r0, [r0, #0x420]
	cmp r0, #3
	bne _021678d4
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021678a8
	ldr r0, _02167dd8 ; =data_027e0ffc
	ldr r1, _02167ddc ; =0x00000464
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
	b _021678d4
_021678a8:
	ldr r0, [r4, #0x1e8]
	mov r1, #0x8000
	add r0, r0, #0xc
	bl func_0202e310
	cmp r0, #0
	beq _021678d4
	ldr r0, _02167dd8 ; =data_027e0ffc
	ldr r1, _02167de0 ; =0x00000465
	add r2, r4, #0x48
	mov r3, #0
	bl func_ov00_020ceacc
_021678d4:
	ldrb r2, [r4, #0x474]
	cmp r2, #5
	addls pc, pc, r2, lsl #2
	b _02167c18
_021678e4: ; jump table
	b _021678fc ; case 0
	b _02167918 ; case 1
	b _0216794c ; case 2
	b _021679f8 ; case 3
	b _02167a98 ; case 4
	b _02167bac ; case 5
_021678fc:
	add r0, r4, #0x400
	mov r1, #0x1e
	strh r1, [r0, #0x76]
	ldr r0, [r4, #0x1e8]
	mov r1, #0x800
	str r1, [r0, #0x10]
	b _02167c18
_02167918:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	bne _02167c18
	mov r1, #0x1e
	strh r1, [r0, #0x76]
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1000
	str r1, [r0, #0x10]
	ldrb r0, [r4, #0x474]
	add r0, r0, #1
	strb r0, [r4, #0x474]
	b _02167c18
_0216794c:
	ldr r0, [r4, #0x18]
	ldr r1, [r4, #0x4c]
	add r0, r0, #0xcd
	add r0, r0, #0x1c00
	cmp r1, r0
	blt _0216798c
	add r0, r2, #1
	strb r0, [r4, #0x474]
	add r0, r4, #0x400
	mov r1, #0x1e
	strh r1, [r0, #0x76]
	mov r0, #0
	str r0, [r4, #0x470]
	ldr r0, [r4, #0x1e8]
	mov r1, #0x1800
	str r1, [r0, #0x10]
_0216798c:
	ldr r0, [r4, #0x1e8]
	mov r2, #0x29
	ldr r0, [r0, #0x14]
	cmp r0, #0x7000
	add r0, r4, #0x470
	bge _021679b0
	mov r1, #0xa4
	bl Approach_thunk
	b _021679b8
_021679b0:
	mov r1, #0
	bl Approach_thunk
_021679b8:
	ldr r2, [r4, #0x4c]
	ldr r0, [r4, #0x470]
	add r1, sp, #0x14
	add r0, r2, r0
	str r0, [r4, #0x4c]
	ldr r0, [r4, #0x1f4]
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #0x14
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	b _02167c18
_021679f8:
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	bne _02167a24
	add r1, r2, #1
	strb r1, [r4, #0x474]
	ldr r1, [r4, #0x1e8]
	mov r2, #0x2800
	str r2, [r1, #0x10]
	mov r1, #0x1e
	strh r1, [r0, #0x76]
_02167a24:
	ldr r0, _02167de4 ; =data_ov18_0216d604
	ldr r2, _02167de8 ; =0x00000333
	ldrsh r1, [r0, #0x22]
	add r0, r4, #0x78
	bl func_0202b3bc
	ldr r0, [r4, #0x1e8]
	mov r2, #0x29
	ldr r0, [r0, #0x14]
	cmp r0, #0x7000
	bge _02167a5c
	add r0, r4, #0x470
	mov r1, #0x148
	bl Approach_thunk
	b _02167a68
_02167a5c:
	ldr r1, _02167dec ; =0xfffffee1
	add r0, r4, #0x470
	bl Approach_thunk
_02167a68:
	ldr r0, [r4, #0x1f4]
	add r1, sp, #8
	ldr r2, [r0]
	ldr r2, [r2, #0x34]
	blx r2
	ldr r2, [r4, #0x1f4]
	add r1, sp, #8
	ldrsh r3, [r2, #0x78]
	add r0, r4, #0x1f8
	add r2, r2, #0x48
	bl func_ov14_0214a92c
	b _02167c18
_02167a98:
	ldr r1, [r4, #0x470]
	add r0, r4, #0x400
	add r2, r1, #8
	str r2, [r4, #0x470]
	ldr r1, [r4, #0x4c]
	add r1, r1, r2
	str r1, [r4, #0x4c]
	ldrsh r0, [r0, #0x76]
	cmp r0, #0
	bne _02167aec
	ldrb r2, [r4, #0x474]
	mov r1, #1
	ldr r0, _02167df0 ; =data_027e0f64
	add r2, r2, #1
	strb r2, [r4, #0x474]
	strb r1, [r4, #0x1ac]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02087d98
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02167aec:
	add r0, r4, #0x118
	ldr r1, _02167df4 ; =0x00001555
	add r0, r0, #0x400
	mov r2, #0x16c
	bl func_0202b154
	ldrh r1, [r4, #0x78]
	ldr r0, _02167df8 ; =data_02050f54
	ldr r2, _02167de8 ; =0x00000333
	mov r1, r1, asr #0x4
	mov r6, r1, lsl #0x1
	mov r1, r6, lsl #0x1
	ldrsh r1, [r0, r1]
	mov r0, #0
	mvn r5, #0x80000000
	umull r7, r3, r1, r2
	mla r3, r1, r0, r3
	mov r0, r1, asr #0x1f
	mla r3, r0, r2, r3
	adds r7, r7, #0x800
	adc r3, r3, #0
	mov r1, r7, lsr #0xc
	orr r1, r1, r3, lsl #20
	add r0, r4, #0x60
	mov r3, #0x800
	str r5, [sp]
	bl func_0202b418
	mov r0, r5
	add r1, r6, #1
	str r0, [sp]
	ldr r0, _02167df8 ; =data_02050f54
	mov r1, r1, lsl #0x1
	ldrsh r6, [r0, r1]
	ldr r2, _02167de8 ; =0x00000333
	mov r1, #0
	umull r8, r7, r6, r2
	mla r7, r6, r1, r7
	mov r5, r6, asr #0x1f
	adds r1, r8, #0x800
	mla r7, r5, r2, r7
	adc r5, r7, #0
	mov r1, r1, lsr #0xc
	add r0, r4, #0x68
	mov r3, #0x800
	orr r1, r1, r5, lsl #20
	bl func_0202b418
	mov r0, r4
	bl func_ov14_02145258
	b _02167c18
_02167bac:
	mov r0, #0
	strb r0, [r4, #0x474]
	strb r0, [r4, #0x475]
	ldr r1, [r4, #0x34]
	sub r0, r0, #1
	cmp r1, r0
	beq _02167bdc
	ldr r0, _02167dfc ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov18_02165690
_02167bdc:
	ldr r0, _02167e00 ; =gAdventureFlags
	mov r1, #0
	ldr r0, [r0]
	mov r3, r1
	mov r2, #1
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	ldr r0, _02167df0 ; =data_027e0f64
	mov r1, #0
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_0208726c
	mov r0, #0
	add sp, sp, #0x44
	strb r0, [r4, #0x118]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02167c18:
	ldrb r0, [r4, #0x475]
	cmp r0, #0
	beq _02167c34
	cmp r0, #1
	beq _02167c78
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02167c34:
	ldr r1, [r4, #0x34]
	mvn r0, #0
	cmp r1, r0
	beq _02167c58
	ldr r0, _02167dfc ; =gActorManager
	add r1, r4, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	bl func_ov18_021658ac
_02167c58:
	ldrb r0, [r4, #0x475]
	add sp, sp, #0x44
	add r0, r0, #1
	strb r0, [r4, #0x475]
	ldrb r0, [r4, #0x474]
	add r0, r0, #1
	strb r0, [r4, #0x474]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
_02167c78:
	ldr ip, _02167de4 ; =data_ov18_0216d604
	ldr r6, [r4, #0x48]
	ldrsh r1, [ip, #0x26]
	ldrsh r0, [r4, #0x12]
	ldr r8, [r4, #0x50]
	ldr r5, _02167df8 ; =data_02050f54
	add r0, r1, r0
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	mov r0, r0, lsl #0x10
	mov r0, r0, lsr #0x10
	mov r0, r0, asr #0x4
	mov r1, r0, lsl #0x1
	mov r0, r1, lsl #0x1
	add r1, r1, #1
	ldrsh r7, [r5, r0]
	mov r1, r1, lsl #0x1
	mov r0, #0x13000
	ldrsh r1, [r5, r1]
	umull r2, r10, r7, r0
	mov r3, #0
	umull r5, lr, r1, r0
	mla lr, r1, r3, lr
	str r6, [sp, #0x38]
	mov r1, r1, asr #0x1f
	mla lr, r1, r0, lr
	mla r10, r7, r3, r10
	mov r6, r7, asr #0x1f
	mla r10, r6, r0, r10
	adds r2, r2, #0x800
	adc r6, r10, #0
	mov r7, r2, lsr #0xc
	ldr r9, [r4, #0x4c]
	str r8, [sp, #0x40]
	add r8, r9, #0x800
	adds r5, r5, #0x800
	str r8, [sp, #0x3c]
	orr r7, r7, r6, lsl #20
	mov r8, r5, lsr #0xc
	adc r6, lr, #0
	orr r8, r8, r6, lsl #20
	ldr r1, [r4, #0x18]
	ldr r0, [r4, #0x1c]
	ldr r6, [r4, #0x14]
	add r2, r4, #0x104
	str r6, [r4, #0x504]
	str r1, [r4, #0x508]
	str r0, [r4, #0x50c]
	ldr r1, [r4, #0x504]
	mov r5, #0x3000
	add r1, r1, r7
	str r1, [r4, #0x504]
	ldr r6, [r2, #0x408]
	add r1, r2, #0x400
	add r6, r6, r8
	str r6, [r2, #0x408]
	ldr r7, [r4, #0x4c]
	ldr r6, [ip, #0x28]
	ldr r2, _02167de8 ; =0x00000333
	add r6, r7, r6
	str r6, [r4, #0x508]
	ldr r6, [r4, #0x4f8]
	add r0, sp, #0x2c
	str r6, [sp, #0x2c]
	ldr r6, [r4, #0x4fc]
	str r6, [sp, #0x30]
	ldr r6, [r4, #0x500]
	str r6, [sp, #0x34]
	str r5, [sp]
	bl func_0202b4e4
	mov r2, r5
	add r0, r4, #0xf8
	str r2, [sp]
	ldr r2, _02167de8 ; =0x00000333
	add r1, sp, #0x2c
	add r0, r0, #0x400
	mov r3, #0
	bl func_0202b4e4
	ldr r2, _02167de8 ; =0x00000333
	mov r1, r5
	str r2, [sp]
	str r1, [sp, #4]
	add r1, sp, #0x38
	mov r0, r4
	ldmia r1, {r1, r2, r3}
	bl func_ov18_02166910
	add sp, sp, #0x44
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	.align 2, 0
_02167dd8: .word data_027e0ffc
_02167ddc: .word 0x00000464
_02167de0: .word 0x00000465
_02167de4: .word data_ov18_0216d604
_02167de8: .word 0x00000333
_02167dec: .word 0xfffffee1
_02167df0: .word data_027e0f64
_02167df4: .word 0x00001555
_02167df8: .word data_02050f54
_02167dfc: .word gActorManager
_02167e00: .word gAdventureFlags
	arm_func_end func_ov18_02167838

	.global func_ov18_02167e04
	arm_func_start func_ov18_02167e04
func_ov18_02167e04: ; 0x02167e04
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x14
	ldr r2, _02167ec0 ; =data_027e0f64
	mov r4, r0
	ldr r1, [r2]
	add r0, r4, #0x78
	ldr r1, [r1, #4]
	mov r3, #5
	ldr r5, [r1, #0x270]
	ldr lr, [r1, #0x274]
	ldr ip, [r1, #0x26c]
	add r1, r0, #0x400
	str ip, [r4, #0x4e0]
	str r5, [r4, #0x4e4]
	str lr, [r4, #0x4e8]
	str r3, [r4, #0x47c]
	ldr r0, [r2]
	ldr r0, [r0, #4]
	bl func_ov00_02087d34
	mov r1, #0
	str r1, [sp]
	add r2, r4, #0x78
	ldr r0, _02167ec0 ; =data_027e0f64
	str r1, [sp, #4]
	ldr r0, [r0]
	add r1, r4, #0x4e0
	ldr r0, [r0, #4]
	add r3, r2, #0x400
	mov r2, #2
	bl func_ov00_02089318
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x1ac]
	bl func_ov14_0214591c
	mov r3, #0
	strb r3, [r4, #0x475]
	strb r3, [r4, #0x474]
	ldr r0, _02167ec4 ; =gAdventureFlags
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	bl _ZN14AdventureFlags18func_ov00_02097ff4Ebb
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	add sp, sp, #0x14
	ldmia sp!, {r4, r5, pc}
	.align 2, 0
_02167ec0: .word data_027e0f64
_02167ec4: .word gAdventureFlags
	arm_func_end func_ov18_02167e04

	.global func_ov18_02167ec8
	arm_func_start func_ov18_02167ec8
func_ov18_02167ec8: ; 0x02167ec8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x34
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x76]
	sub r1, r1, #1
	strh r1, [r0, #0x76]
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0, #0x76]
	ldrb r0, [r4, #0x474]
	cmp r0, #0
	beq _02167f10
	cmp r0, #1
	beq _02167f1c
	cmp r0, #2
	b _02167ff8
_02167f10:
	add r0, r0, #1
	strb r0, [r4, #0x474]
	b _02167ff8
_02167f1c:
	add r3, r4, #0x14
	add r7, sp, #0x28
	ldmia r3, {r0, r1, r2}
	stmia r7, {r0, r1, r2}
	ldr r6, [r4, #0x14]
	ldr r0, _021681dc ; =gPlayerLink
	str r6, [sp, #0x28]
	ldr r1, [r3, #4]
	ldr r2, _021681e0 ; =0xffffe38e
	str r1, [sp, #0x2c]
	ldr r5, [r3, #8]
	ldr r1, _021681e4 ; =data_02050f54
	str r5, [sp, #0x30]
	ldrsh r3, [r4, #0x78]
	mov r8, #0x1800
	mov r9, #0
	add r2, r3, r2
	mov r2, r2, lsl #0x10
	mov r2, r2, asr #0x10
	mov r2, r2, lsl #0x10
	mov r2, r2, lsr #0x10
	mov r2, r2, asr #0x4
	mov ip, r2, lsl #0x1
	mov r2, ip, lsl #0x1
	ldrsh r3, [r1, r2]
	add r2, ip, #1
	mov r2, r2, lsl #0x1
	ldrsh r2, [r1, r2]
	umull r1, ip, r3, r8
	adds r1, r1, #0x800
	mov lr, r1, lsr #0xc
	mov r1, r7
	mla ip, r3, r9, ip
	mov r7, r3, asr #0x1f
	mla ip, r7, r8, ip
	adc r3, ip, #0
	orr lr, lr, r3, lsl #20
	add r3, r6, lr
	str r3, [sp, #0x28]
	umull r6, r3, r2, r8
	mla r3, r2, r9, r3
	mov r2, r2, asr #0x1f
	mla r3, r2, r8, r3
	adds r6, r6, #0x800
	adc r2, r3, #0
	mov r3, r6, lsr #0xc
	orr r3, r3, r2, lsl #20
	add r2, r5, r3
	str r2, [sp, #0x30]
	ldr r0, [r0]
	mov r2, #0x800
	bl func_ov00_020bcf50
	ldrb r0, [r4, #0x474]
	add r0, r0, #1
	strb r0, [r4, #0x474]
_02167ff8:
	ldrb r1, [r4, #0x475]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _021681ac
_02168008: ; jump table
	b _02168018 ; case 0
	b _021680ac ; case 1
	b _02168118 ; case 2
	b _02168148 ; case 3
_02168018:
	ldr r2, [r4, #0x48]
	ldr r3, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	mov r0, #0x13000
	str r0, [sp]
	mov r0, #0x7800
	str r0, [sp, #4]
	sub r7, r3, #0x800
	ldr r0, _021681e8 ; =data_ov18_0216d604
	ldrsh r3, [r4, #0x12]
	ldrsh r6, [r0, #0x26]
	add r5, sp, #0x10
	mov r0, r4
	add r3, r6, r3
	mov r3, r3, lsl #0x10
	mov r3, r3, asr #0x10
	str r7, [sp, #0x14]
	str r2, [sp, #0x10]
	str r1, [sp, #0x18]
	str r3, [sp, #8]
	ldmia r5, {r1, r2, r3}
	bl func_ov18_02166810
	ldr r0, _021681ec ; =gPlayerPos
	add r1, sp, #0x1c
	ldmib r0, {r2, r3}
	ldr r5, [r0]
	add r2, r2, #0x800
	mov r0, r4
	str r5, [sp, #0x1c]
	str r3, [sp, #0x24]
	str r2, [sp, #0x20]
	ldmia r1, {r1, r2, r3}
	bl func_ov18_021668d4
	ldrb r0, [r4, #0x475]
	add r0, r0, #1
	strb r0, [r4, #0x475]
	b _021681ac
_021680ac:
	ldr r0, _021681ec ; =gPlayerPos
	mov r2, #0x800
	ldmib r0, {r1, r5}
	ldr r6, [r0]
	add r3, r1, #0x800
	str r2, [sp]
	mov r2, #0x1000
	add r1, sp, #0x1c
	mov r0, r4
	str r6, [sp, #0x1c]
	str r5, [sp, #0x24]
	str r3, [sp, #0x20]
	str r2, [sp, #4]
	ldmia r1, {r1, r2, r3}
	bl func_ov18_02166910
	ldr r0, _021681dc ; =gPlayerLink
	ldr r0, [r0]
	bl func_ov00_020bc500
	cmp r0, #6
	beq _021681ac
	add r0, r4, #0x400
	mov r1, #0xa
	strh r1, [r0, #0x76]
	ldrb r0, [r4, #0x475]
	add r0, r0, #1
	strb r0, [r4, #0x475]
	b _021681ac
_02168118:
	add r0, r4, #0x400
	ldrsh r0, [r0, #0x76]
	cmp r0, #0
	bne _0216813c
	add r0, r1, #1
	strb r0, [r4, #0x475]
	mov r0, #0
	str r0, [r4, #0x510]
	str r0, [r4, #0x514]
_0216813c:
	mov r0, r4
	bl func_ov18_021676f4
	b _021681ac
_02168148:
	mov r0, r4
	bl func_ov18_021676f4
	ldr r3, [r4, #0x48]
	ldr r2, [r4, #0x4c]
	ldr r1, [r4, #0x50]
	mov r0, #0x13000
	str r0, [sp]
	mov r0, #0x7800
	str r0, [sp, #4]
	ldr r0, _021681e8 ; =data_ov18_0216d604
	ldrsh r7, [r4, #0x12]
	ldrsh r0, [r0, #0x26]
	ldr r6, _021681f0 ; =0x00000333
	add r5, sp, #0x10
	add r0, r0, r7
	mov r0, r0, lsl #0x10
	mov r0, r0, asr #0x10
	str r0, [sp, #8]
	mov r0, r4
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	str r6, [sp, #0xc]
	ldmia r5, {r1, r2, r3}
	bl func_ov18_021669a0
_021681ac:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	addeq sp, sp, #0x34
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	mov r0, r4
	mov r1, #4
	bl func_ov18_02166b50
	add sp, sp, #0x34
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_021681dc: .word gPlayerLink
_021681e0: .word 0xffffe38e
_021681e4: .word data_02050f54
_021681e8: .word data_ov18_0216d604
_021681ec: .word gPlayerPos
_021681f0: .word 0x00000333
	arm_func_end func_ov18_02167ec8

	.global func_ov18_021681f4
	arm_func_start func_ov18_021681f4
func_ov18_021681f4: ; 0x021681f4
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	mov r0, r4
	bl func_ov14_0214591c
	mov r0, r4
	mov r1, #1
	bl _ZN5Actor10SetUnk_11cEc
	mov r0, #0
	strb r0, [r4, #0x474]
	strb r0, [r4, #0x475]
	add r0, r4, #0x48
	add r3, sp, #0xc
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	ldr r1, [sp, #0x10]
	mov r5, #0x13000
	sub r1, r1, #0x800
	mov lr, #0x7800
	str r1, [sp, #0x10]
	stmia sp, {r5, lr}
	ldr ip, _02168284 ; =data_ov18_0216d604
	ldrsh r1, [r4, #0x12]
	ldrsh r2, [ip, #0x26]
	mov r0, r4
	add r1, r2, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, asr #0x10
	str r1, [sp, #8]
	ldmia r3, {r1, r2, r3}
	bl func_ov18_02166810
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02168284: .word data_ov18_0216d604
	arm_func_end func_ov18_021681f4

	.global func_ov18_02168288
	arm_func_start func_ov18_02168288
func_ov18_02168288: ; 0x02168288
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x400
	ldrsh r1, [r0, #0x76]
	sub r1, r1, #1
	strh r1, [r0, #0x76]
	ldrsh r1, [r0, #0x76]
	cmp r1, #0
	moveq r1, #0
	streqh r1, [r0, #0x76]
	mov r0, r4
	bl func_ov18_021676f4
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	beq _021682dc
	mov r0, r4
	mov r1, #4
	bl func_ov18_02166b50
_021682dc:
	ldrb r0, [r4, #0x51e]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	mov r0, r4
	mov r1, #0
	bl func_ov18_02166700
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02168288

	.global func_ov18_021682f8
	arm_func_start func_ov18_021682f8
func_ov18_021682f8: ; 0x021682f8
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0xf4
	mov r6, r0
	cmp r1, #0
	ldrneb r0, [r6, #0xa5]
	ldreqb r0, [r6, #0xa4]
	cmp r0, #0
	addeq sp, sp, #0xf4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, _021686c8 ; =data_027e0fec
	ldr r0, [r0]
	add r0, r0, #0xbf0
	add r0, r0, #0x3000
	bl func_ov00_020c4588
	ldrb r1, [r6, #0x51d]
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r1, #0
	beq _02168368
	add r0, r4, r0
	ldr r1, _021686cc ; =data_ov18_0216b5f8
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0
	bl func_02019570
	b _02168388
_02168368:
	add r0, r4, r0
	ldr r1, _021686d0 ; =data_ov18_0216b60c
	add r0, r0, #4
	bl func_0201e388
	mov r1, r0
	mov r0, r4
	mov r2, #0x1f
	bl func_02019570
_02168388:
	add r0, r6, #0x500
	ldrh r1, [r0, #0x1a]
	ldr r3, _021686d4 ; =data_02050f54
	add r0, sp, #0x88
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8230
	add r0, r6, #0x500
	ldrh r1, [r0, #0x18]
	ldr r3, _021686d4 ; =data_02050f54
	add r0, sp, #0xd0
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff81f8
	ldrh r1, [r6, #0x78]
	ldr r3, _021686d4 ; =data_02050f54
	add r0, sp, #0xac
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x1
	add r2, r1, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r1, [r3, r1]
	blx func_01ff8214
	add r0, sp, #0x88
	add r1, sp, #0xd0
	add r2, sp, #0x64
	bl func_01ff8690
	add r0, sp, #0x64
	add r1, sp, #0xac
	mov r2, r0
	bl func_01ff8690
	add r0, r6, #0x1d8
	add r1, sp, #0x64
	add r2, r6, #0x48
	bl func_ov00_020c5e88
	ldr r0, _021686d8 ; =gActorManager
	add r1, r6, #0x34
	ldr r0, [r0]
	bl _ZN12ActorManager8GetActorEP8ActorRef
	ldr r1, _021686dc ; =data_ov18_0216d604
	cmp r0, #0
	str r0, [r1, #0x2c]
	addeq sp, sp, #0xf4
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r1, _021686e0 ; =data_02051054
	add r0, sp, #0x34
	ldrsh r2, [r1, #0xf6]
	ldrsh r1, [r1, #0xf4]
	blx func_01ff8a80
	add r0, sp, #0
	bl func_01ff892c
	ldr r0, _021686dc ; =data_ov18_0216d604
	add r1, sp, #0
	ldr r4, [r0, #0x2c]
	add r0, sp, #0x34
	ldr r3, [r4, #0x14]
	mov r2, r1
	str r3, [sp, #0x24]
	ldr r3, [r4, #0x18]
	add r3, r3, #0x66
	add r3, r3, #0x1200
	str r3, [sp, #0x28]
	ldr r3, [r4, #0x1c]
	str r3, [sp, #0x2c]
	bl func_01ff8e84
	ldr r0, _021686e4 ; =0x00001ccd
	add r11, sp, #0
	add r4, sp, #0xc
	add r5, sp, #0x18
	bl func_01ff991c
	ldr r3, [r6, #0x4c]
	ldr r2, [r6, #0x18]
	mov r1, #0
	sub r3, r3, r2
	smull r2, r0, r3, r0
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	rsb r7, r2, #0x1000
	mov r0, #0x3000
	umull r6, r3, r7, r0
	mla r3, r7, r1, r3
	mov r2, r7, asr #0x1f
	mla r3, r2, r0, r3
	adds r2, r6, #0x800
	adc r0, r3, #0
	mov r10, r2, lsr #0xc
	orr r10, r10, r0, lsl #20
	cmp r10, #0
	movle r10, r1
	ldr r0, _021686e8 ; =0x000004cd
	mov r1, #0
	umull r7, r6, r10, r0
	mla r6, r10, r1, r6
	mov r8, r10, asr #0x1f
	adds r7, r7, #0x800
	mla r6, r8, r0, r6
	mov r9, r7, lsr #0xc
	adc r6, r6, #0
	orr r9, r9, r6, lsl #20
	ldmia r11, {r7, ip}
	smull r6, lr, r7, r9
	adds r6, r6, #0x800
	umull r3, r2, r10, r0
	mla r2, r10, r1, r2
	adc r7, lr, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r7, lsl #20
	str r6, [r11]
	smull r7, r6, ip, r9
	adds r7, r7, #0x800
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	ldr ip, [r11, #8]
	str r7, [r11, #4]
	smull r7, r6, ip, r9
	adds r7, r7, #0x800
	mla r2, r8, r0, r2
	adc r6, r6, #0
	mov r7, r7, lsr #0xc
	orr r7, r7, r6, lsl #20
	adds r6, r3, #0x800
	adc r3, r2, #0
	mov r2, r6, lsr #0xc
	str r7, [r11, #8]
	ldr r9, [r4]
	orr r2, r2, r3, lsl #20
	smull r6, r3, r9, r2
	adds r6, r6, #0x800
	ldr r7, [r4, #4]
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	str r6, [r4]
	smull r6, r3, r7, r2
	adds r6, r6, #0x800
	adc r3, r3, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r3, lsl #20
	ldr r7, [r4, #8]
	str r6, [r4, #4]
	smull r6, r2, r7, r2
	adds r6, r6, #0x800
	adc r2, r2, #0
	mov r6, r6, lsr #0xc
	orr r6, r6, r2, lsl #20
	str r6, [r4, #8]
	umull r4, r2, r10, r0
	mla r2, r10, r1, r2
	adds r4, r4, #0x800
	mla r2, r8, r0, r2
	ldr r3, [r5]
	mov r7, r4, lsr #0xc
	adc r0, r2, #0
	orr r7, r7, r0, lsl #20
	smull r2, r0, r3, r7
	adds r2, r2, #0x800
	adc r0, r0, #0
	mov r2, r2, lsr #0xc
	orr r2, r2, r0, lsl #20
	mov r3, #0x1f000
	umull r6, r4, r10, r3
	mla r4, r10, r1, r4
	ldmib r5, {r0, r10}
	smull r9, r11, r0, r7
	mov r0, #0x800
	adds r0, r9, r0
	smull r9, r7, r10, r7
	mla r4, r8, r3, r4
	adc r10, r11, r1
	adds r9, r9, #0x800
	adc r7, r7, r1
	mov r3, r0, lsr #0xc
	mov r8, r9, lsr #0xc
	adds r6, r6, #0x800
	adc r0, r4, r1
	mov r4, r6, lsr #0xc
	orr r4, r4, r0, lsl #20
	orr r3, r3, r10, lsl #20
	orr r8, r8, r7, lsl #20
	stmia r5, {r2, r3, r8}
	mov r4, r4, asr #0xc
	ldr r0, _021686ec ; =data_ov00_020e9360
	strb r1, [sp, #0x30]
	strb r4, [sp, #0x31]
	bl func_ov00_02079e68
	strb r0, [sp, #0x32]
	mov r2, #0
	ldr r0, _021686f0 ; =data_ov00_020e9370
	add r1, sp, #0
	strb r2, [sp, #0x33]
	bl func_ov18_0216941c
	add sp, sp, #0xf4
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021686c8: .word data_027e0fec
_021686cc: .word data_ov18_0216b5f8
_021686d0: .word data_ov18_0216b60c
_021686d4: .word data_02050f54
_021686d8: .word gActorManager
_021686dc: .word data_ov18_0216d604
_021686e0: .word data_02051054
_021686e4: .word 0x00001ccd
_021686e8: .word 0x000004cd
_021686ec: .word data_ov00_020e9360
_021686f0: .word data_ov00_020e9370
	arm_func_end func_ov18_021682f8

	.global func_ov18_021686f4
	arm_func_start func_ov18_021686f4
func_ov18_021686f4: ; 0x021686f4
	stmdb sp!, {r4, lr}
	ldr r1, _02168728 ; =data_027e0f84
	mov r4, r0
	ldr r1, [r1]
	mov r0, #0xe8
	ldr r1, [r1]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r1, r4
	bl func_ov18_0216872c
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168728: .word data_027e0f84
	arm_func_end func_ov18_021686f4

	.global func_ov18_0216872c
	arm_func_start func_ov18_0216872c
func_ov18_0216872c: ; 0x0216872c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_0208b5bc
	ldr r1, _021687dc ; =data_ov00_020e26b4
	ldr r0, _021687e0 ; =data_ov00_020e2f04
	str r1, [r4]
	str r0, [r4, #0x38]
	mov r0, #1
	strb r0, [r4, #0x3c]
	mov r2, #0
	strb r2, [r4, #0x3d]
	str r2, [r4, #0x40]
	str r2, [r4, #0x44]
	ldr r0, _021687e4 ; =data_ov00_020e2dd8
	str r2, [r4, #0x48]
	ldr r1, _021687e8 ; =data_ov18_0216d1c8
	str r0, [r4, #0x38]
	ldr r0, _021687ec ; =data_027e0f68
	str r1, [r4]
	ldr r0, [r0]
	mov r1, #0x9c
	bl func_ov00_0208ccdc
	mov r1, r0
	add r0, r4, #0x64
	blx func_ov00_020a9588
	mvn r0, #0
	str r0, [r4, #0xc0]
	str r0, [r4, #0xc4]
	mov r1, #0
	str r1, [r4, #0xc8]
	str r1, [r4, #0xcc]
	mov r0, #0x1000
	str r0, [r4, #0xd0]
	str r1, [r4, #0xd4]
	str r1, [r4, #0xd8]
	strh r1, [r4, #0xdc]
	strh r1, [r4, #0xde]
	mov r0, #0x1f
	strh r0, [r4, #0xe0]
	strh r1, [r4, #0xe2]
	strh r1, [r4, #0xe4]
	mov r0, r4
	strh r1, [r4, #0xe6]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021687dc: .word data_ov00_020e26b4
_021687e0: .word data_ov00_020e2f04
_021687e4: .word data_ov00_020e2dd8
_021687e8: .word data_ov18_0216d1c8
_021687ec: .word data_027e0f68
	arm_func_end func_ov18_0216872c

	.global func_ov18_021687f0
	arm_func_start func_ov18_021687f0
func_ov18_021687f0: ; 0x021687f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_021687f0

	.global func_ov18_02168818
	arm_func_start func_ov18_02168818
func_ov18_02168818: ; 0x02168818
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x64
	blx func_ov00_020a95a4
	add r0, r4, #0x38
	bl func_ov00_02094824
	mov r0, r4
	bl func_ov00_0208b5a4
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02168818

	.global func_ov18_02168848
	arm_func_start func_ov18_02168848
func_ov18_02168848: ; 0x02168848
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldr r0, [r4, #4]
	mov ip, #0
	orr r0, r0, #4
	str r0, [r4, #4]
	mov r0, #8
	strb r0, [r4, #0x12]
	ldr r7, [r4, #0x1c]
	ldr r3, [r4, #0x20]
	ldr r1, [r4, #0x18]
	add r0, r7, #0x33
	add r5, r0, #0x1300
	bic r0, ip, #0x1f
	sub r8, r3, #0x800
	sub r2, r1, #0x800
	add r6, r3, #0x800
	orr r0, r0, #6
	orr r3, r0, #0x400000
	add lr, r1, #0x800
	add r0, sp, #0x2c
	add ip, sp, #8
	str r7, [sp, #0x30]
	str r8, [sp, #0x34]
	str r2, [sp, #0x2c]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	add r0, sp, #0x20
	add ip, sp, #0x14
	str lr, [sp, #0x20]
	str r5, [sp, #0x24]
	str r6, [sp, #0x28]
	ldmia r0, {r0, r1, r2}
	stmia ip, {r0, r1, r2}
	mov r0, r4
	str r3, [sp, #4]
	bl func_ov00_0208b9cc
	mov r1, #0
	mov r2, r0
	str r1, [sp]
	add r0, r4, #0x38
	ldr ip, [r0]
	ldr r3, [sp, #4]
	ldr ip, [ip, #0x14]
	add r1, sp, #8
	blx ip
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, #1
	blx r3
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	arm_func_end func_ov18_02168848

	.global func_ov18_02168924
	arm_func_start func_ov18_02168924
func_ov18_02168924: ; 0x02168924
	stmdb sp!, {r4, lr}
	ldr r2, [r0]
	mov r4, r0
	ldr r2, [r2, #0x84]
	blx r2
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #8]
	cmp r0, #3
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_02168950: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	b _02168960 ; case 1
	b _021689e8 ; case 2
	ldmia sp!, {r4, pc} ; case 3
_02168960:
	ldrh r0, [r4, #0xe6]
	ldr r1, _02168a78 ; =0x00002ee0
	ldr r2, _02168a7c ; =data_02050f54
	add r0, r0, #1
	strh r0, [r4, #0xe6]
	ldrh r3, [r4, #0xe6]
	ldrsh ip, [r4, #0xe2]
	add r0, r4, #0xe2
	mul r1, r3, r1
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r1, r1, lsl #0x2
	ldrsh r2, [r2, r1]
	mov r3, ip, lsl #0xc
	mov r1, #0
	smull ip, r2, r3, r2
	adds r3, ip, #0x800
	adc r2, r2, #0
	mov r3, r3, lsr #0xc
	orr r3, r3, r2, lsl #20
	mov r3, r3, asr #0xc
	mov r2, #0x64
	strh r3, [r4, #0xe4]
	bl func_0202b154
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #0
	ldr r3, [r3, #0x80]
	mov r2, r1
	blx r3
	ldmia sp!, {r4, pc}
_021689e8:
	ldrh r2, [r4, #0xe6]
	ldr r1, _02168a80 ; =0x000005dc
	add r0, r4, #0xde
	add r2, r2, #1
	strh r2, [r4, #0xe6]
	mov r2, #0x96
	bl func_0202b154
	ldrsh r2, [r4, #0xde]
	ldr r1, _02168a84 ; =0x000038e4
	add r0, r4, #0xdc
	bl func_0202b154
	ldr r0, [r4, #0xd8]
	sub r1, r0, #0xcd
	str r1, [r4, #0xd8]
	ldr r0, [r4, #0xd4]
	add r0, r0, r1
	str r0, [r4, #0xd4]
	cmp r0, #0
	movle r0, #0
	strle r0, [r4, #0xd4]
	ldrh r0, [r4, #0xe6]
	cmp r0, #0xa
	ldmloia sp!, {r4, pc}
	ldrsh r0, [r4, #0xe0]
	sub r0, r0, #2
	strh r0, [r4, #0xe0]
	ldrsh r0, [r4, #0xe0]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	mov r0, r4
	ldr r3, [r0]
	mov r1, #3
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168a78: .word 0x00002ee0
_02168a7c: .word data_02050f54
_02168a80: .word 0x000005dc
_02168a84: .word 0x000038e4
	arm_func_end func_ov18_02168924

	.global func_ov18_02168a88
	arm_func_start func_ov18_02168a88
func_ov18_02168a88: ; 0x02168a88
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x14
	mov r4, r0
	str r1, [r4, #8]
	cmp r1, #3
	addls pc, pc, r1, lsl #2
	b _02168be8
_02168aa4: ; jump table
	b _02168ab4 ; case 0
	b _02168ac0 ; case 1
	b _02168b3c ; case 2
	b _02168bd4 ; case 3
_02168ab4:
	mov r0, #0
	strh r0, [r4, #0xe2]
	b _02168be8
_02168ac0:
	mov r3, #0
	ldr r0, _02168bf4 ; =data_027e0ffc
	ldr r1, _02168bf8 ; =0x000001c5
	strh r3, [r4, #0xe6]
	add r2, r4, #0x18
	bl func_ov00_020ceacc
	ldr r2, [r4, #0x1c]
	ldr r0, _02168bfc ; =data_027e0e58
	ldr r3, [r4, #0x20]
	ldr r1, [r4, #0x18]
	add r2, r2, #0x800
	str r1, [sp, #8]
	str r2, [sp, #0xc]
	str r3, [sp, #0x10]
	ldr r0, [r0]
	mov r4, #0
	str r4, [sp]
	ldr r1, _02168c00 ; =0x0000025f
	add r2, sp, #8
	mov r3, #4
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	ldr r0, _02168bfc ; =data_027e0e58
	add r2, sp, #8
	ldr r0, [r0]
	mov r1, #0x260
	str r4, [sp]
	mov r3, #4
	str r4, [sp, #4]
	bl func_ov00_0207c1b0
	b _02168be8
_02168b3c:
	add r0, r4, #0x64
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r1, _02168c04 ; =data_ov18_0216b620
	add r0, r0, #0x40
	bl func_0201e388
	str r0, [r4, #0xc0]
	add r0, r4, #0x64
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	ldr r2, [r0, #8]
	ldr r1, _02168c08 ; =data_ov18_0216b634
	add r0, r0, r2
	add r0, r0, #4
	bl func_0201e388
	str r0, [r4, #0xc4]
	str r4, [r4, #0x94]
	add r0, r4, #0x68
	ldr r1, _02168c0c ; =func_ov18_02168d78
	bl func_02018cb8
	add r0, r4, #0x38
	mov r1, #3
	bl func_ov00_02094884
	mov r3, #0
	strh r3, [r4, #0xe6]
	mov r0, #0x1f
	strh r0, [r4, #0xe0]
	strh r3, [r4, #0xdc]
	strh r3, [r4, #0xde]
	mov r0, #0x400
	str r0, [r4, #0xd8]
	sub r1, r0, #0xa9
	add r2, r4, #0x18
	ldr r0, _02168bf4 ; =data_027e0ffc
	bl func_ov00_020ceacc
	b _02168be8
_02168bd4:
	add r0, r4, #0x38
	mov r1, #3
	bl func_ov00_02094884
	mov r0, #0
	strh r0, [r4, #0xe0]
_02168be8:
	mov r0, #1
	add sp, sp, #0x14
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_02168bf4: .word data_027e0ffc
_02168bf8: .word 0x000001c5
_02168bfc: .word data_027e0e58
_02168c00: .word 0x0000025f
_02168c04: .word data_ov18_0216b620
_02168c08: .word data_ov18_0216b634
_02168c0c: .word func_ov18_02168d78
	arm_func_end func_ov18_02168a88

	.global func_ov18_02168c10
	arm_func_start func_ov18_02168c10
func_ov18_02168c10: ; 0x02168c10
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	ldr r0, [r4, #8]
	cmp r0, #0
	bne _02168d60
	cmp r1, #1
	bne _02168cbc
	ldr r0, [r2]
	cmp r0, #0
	ldrne r1, [r2, #8]
	cmpne r1, #0
	bne _02168c74
	ldr r0, _02168d6c ; =gPlayerPos
	ldr r2, [r4, #0x18]
	ldr r1, [r0]
	ldr ip, [r4, #0x20]
	ldr r3, [r0, #8]
	sub r0, r2, r1
	str r0, [r4, #0xc8]
	mov r0, #0
	str r0, [r4, #0xcc]
	sub r0, ip, r3
	str r0, [r4, #0xd0]
	b _02168c84
_02168c74:
	str r0, [r4, #0xc8]
	mov r0, #0
	str r0, [r4, #0xcc]
	str r1, [r4, #0xd0]
_02168c84:
	add r0, r4, #0xc8
	mov r1, #0x4000
	bl func_ov00_020a61ac
	add r0, r4, #0xc8
	bl func_01fffb4c
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02168cbc:
	cmp r1, #0xb
	blt _02168d60
	ldr r0, _02168d70 ; =gActorManager
	ldr r0, [r0]
	bl _ZN12ActorManager13FindActorByIdEj
	cmp r0, #0
	addeq sp, sp, #0x18
	moveq r0, #1
	ldmeqia sp!, {r4, pc}
	ldr r2, [r0, #4]
	ldr r1, _02168d74 ; =0x424c5354
	cmp r2, r1
	bne _02168d60
	ldr lr, [r0, #0x48]
	ldr ip, [r0, #0x4c]
	ldr r3, [r0, #0x50]
	ldr r1, [r4, #0x18]
	ldr r2, [r4, #0x20]
	sub r0, r1, lr
	str r0, [r4, #0xc8]
	mov r0, #0
	str r0, [r4, #0xcc]
	sub r2, r2, r3
	add r0, r4, #0xc8
	mov r1, #0x4000
	str lr, [sp]
	str ip, [sp, #4]
	str r3, [sp, #8]
	str r2, [r4, #0xd0]
	bl func_ov00_020a61ac
	add r0, r4, #0xc8
	bl func_01fffb4c
	mov r0, r4
	ldr r3, [r0]
	mov r1, #2
	ldr r3, [r3, #0x80]
	mov r2, #0
	blx r3
	add sp, sp, #0x18
	mov r0, #0
	ldmia sp!, {r4, pc}
_02168d60:
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168d6c: .word gPlayerPos
_02168d70: .word gActorManager
_02168d74: .word 0x424c5354
	arm_func_end func_ov18_02168c10

	.global func_ov18_02168d78
	arm_func_start func_ov18_02168d78
func_ov18_02168d78: ; 0x02168d78
	ldr r1, _02168d98 ; =func_ov18_02168da0
	mov r2, #2
	str r1, [r0, #0x24]
	ldr r1, _02168d9c ; =func_ov18_02168db8
	strb r2, [r0, #0x92]
	str r1, [r0, #0x1c]
	strb r2, [r0, #0x90]
	bx lr
	.align 2, 0
_02168d98: .word func_ov18_02168da0
_02168d9c: .word func_ov18_02168db8
	arm_func_end func_ov18_02168d78

	.global func_ov18_02168da0
	arm_func_start func_ov18_02168da0
func_ov18_02168da0: ; 0x02168da0
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02168db4 ; =func_ov18_02168dd0
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02168db4: .word func_ov18_02168dd0
	arm_func_end func_ov18_02168da0

	.global func_ov18_02168db8
	arm_func_start func_ov18_02168db8
func_ov18_02168db8: ; 0x02168db8
	mov r1, r0
	ldr r0, [r1, #4]
	ldr ip, _02168dcc ; =func_ov18_02168e6c
	ldr r0, [r0, #0x2c]
	bx ip
	.align 2, 0
_02168dcc: .word func_ov18_02168e6c
	arm_func_end func_ov18_02168db8

	.global func_ov18_02168dd0
	arm_func_start func_ov18_02168dd0
func_ov18_02168dd0: ; 0x02168dd0
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #8]
	cmp r2, #2
	cmpne r2, #3
	ldmneia sp!, {r3, pc}
	ldr r2, [r1, #8]
	tst r2, #0x10
	ldrneb r3, [r1, #0xae]
	ldr r2, [r0, #0xc0]
	mvneq r3, #0
	cmp r3, r2
	ldmneia sp!, {r3, pc}
	ldr lr, [r1, #0xb4]
	mov ip, #0
	ldr r2, [lr]
	ldr r3, _02168e68 ; =data_02050f54
	bic r2, r2, #6
	str r2, [lr]
	ldr lr, [r0, #0xd4]
	ldr r2, [r1, #0xb4]
	str lr, [r2, #0x50]
	ldr r2, [r1, #0xb4]
	str ip, [r2, #0x4c]
	ldr r2, [r1, #0xb4]
	str ip, [r2, #0x54]
	ldrh r2, [r0, #0xdc]
	ldr ip, [r1, #0xb4]
	add r1, r0, #0xc8
	mov r0, r2, asr #0x4
	mov r2, r0, lsl #0x1
	add r0, r2, #1
	mov r2, r2, lsl #0x1
	mov r0, r0, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r0]
	add r0, ip, #0x28
	bl func_01ff8248
	ldmia sp!, {r3, pc}
	.align 2, 0
_02168e68: .word data_02050f54
	arm_func_end func_ov18_02168dd0

	.global func_ov18_02168e6c
	arm_func_start func_ov18_02168e6c
func_ov18_02168e6c: ; 0x02168e6c
	ldr r2, [r0, #8]
	cmp r2, #2
	cmpne r2, #3
	bxne lr
	ldr r2, [r1, #8]
	ldr r3, [r1, #0xb0]
	tst r2, #8
	ldrneb r2, [r1, #0xad]
	ldr r1, [r0, #0xc4]
	mvneq r2, #0
	cmp r2, r1
	bxne lr
	ldrsh r0, [r0, #0xe0]
	ldr r1, [r3, #0xc]
	bic r1, r1, #0x1f0000
	and r0, r0, #0xff
	orr r0, r1, r0, lsl #16
	str r0, [r3, #0xc]
	bx lr
	arm_func_end func_ov18_02168e6c

	.global func_ov18_02168eb8
	arm_func_start func_ov18_02168eb8
func_ov18_02168eb8: ; 0x02168eb8
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldr r0, [r5, #8]
	mov r4, r1
	cmp r0, #1
	bne _02168f34
	mov r0, #0x1000
	mov r1, #0
	str r0, [sp, #0x10]
	str r1, [sp, #8]
	str r1, [sp, #0xc]
	ldrh r1, [r5, #0xe4]
	ldr r3, _02168f74 ; =data_02050f54
	add r0, sp, #0x14
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r2, r2, lsl #0x1
	mov r1, r1, lsl #0x1
	ldrsh r2, [r3, r2]
	ldrsh r3, [r3, r1]
	add r1, sp, #8
	bl func_01ff8248
	add r0, r5, #0x64
	ldr r3, [r0]
	add r1, sp, #0x14
	ldr r3, [r3, #0x14]
	add r2, r5, #0x18
	blx r3
	b _02168f48
_02168f34:
	add r0, r5, #0x64
	ldr r2, [r0]
	add r1, r5, #0x18
	ldr r2, [r2, #0x18]
	blx r2
_02168f48:
	ldr r2, _02168f78 ; =0x000004cd
	mov ip, #0
	mov r0, r5
	mov r1, r4
	mov r3, r2
	str ip, [sp]
	mov r4, #0x1f
	str r4, [sp, #4]
	bl func_ov00_0208b8e0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02168f74: .word data_02050f54
_02168f78: .word 0x000004cd
	arm_func_end func_ov18_02168eb8

	.global func_ov18_02168f7c
	arm_func_start func_ov18_02168f7c
func_ov18_02168f7c: ; 0x02168f7c
	mov r0, #0x29
	bx lr
	arm_func_end func_ov18_02168f7c

	.global func_ov18_02168f84
	arm_func_start func_ov18_02168f84
func_ov18_02168f84: ; 0x02168f84
	stmdb sp!, {r3, lr}
	ldr r1, _02168fb0 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_02168fb4
	ldmia sp!, {r3, pc}
	.align 2, 0
_02168fb0: .word data_027e0fe0
	arm_func_end func_ov18_02168f84

	.global func_ov18_02168fb4
	arm_func_start func_ov18_02168fb4
func_ov18_02168fb4: ; 0x02168fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r0, _02168fe4 ; =data_ov18_0216d268
	mov r1, #0
	str r0, [r4]
	str r1, [r4, #0x158]
	sub r0, r1, #1
	str r0, [r4, #0x15c]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02168fe4: .word data_ov18_0216d268
	arm_func_end func_ov18_02168fb4

	.global func_ov18_02168fe8
	arm_func_start func_ov18_02168fe8
func_ov18_02168fe8: ; 0x02168fe8
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02169020 ; =data_ov18_0216d268
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169020: .word data_ov18_0216d268
	arm_func_end func_ov18_02168fe8

	.global func_ov18_02169024
	arm_func_start func_ov18_02169024
func_ov18_02169024: ; 0x02169024
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _02169064 ; =data_ov18_0216d268
	add r0, r4, #0x158
	str r1, [r4]
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add r0, r4, #0x158
	bl func_ov00_020b7df0
	mov r0, r4
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169064: .word data_ov18_0216d268
	arm_func_end func_ov18_02169024

	.global func_ov18_02169068
	arm_func_start func_ov18_02169068
func_ov18_02169068: ; 0x02169068
	ldr r1, _02169080 ; =data_027e0e58
	mov r2, r0
	ldr r0, [r1]
	ldr ip, _02169084 ; =func_ov00_0207c444
	add r1, r2, #0x158
	bx ip
	.align 2, 0
_02169080: .word data_027e0e58
_02169084: .word func_ov00_0207c444
	arm_func_end func_ov18_02169068

	.global func_ov18_02169088
	arm_func_start func_ov18_02169088
func_ov18_02169088: ; 0x02169088
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x18
	mov r4, r0
	mov r2, #0
	str r2, [r4, #0x7c]
	str r2, [r4, #0x80]
	str r2, [r4, #0x84]
	str r2, [r4, #0x88]
	ldr r1, [r4, #0x7c]
	mov r0, #0x4000
	str r1, [r4, #0x8c]
	ldr r1, [r4, #0x80]
	str r1, [r4, #0x90]
	ldr r1, [r4, #0x84]
	str r1, [r4, #0x94]
	ldr r1, [r4, #0x88]
	str r1, [r4, #0x98]
	str r2, [r4, #0xa8]
	str r2, [r4, #0xac]
	str r2, [r4, #0xb0]
	str r0, [r4, #0xb4]
	ldrh r0, [r4, #0x20]
	cmp r0, #1
	bne _021690f0
	ldr r1, _02169148 ; =0x00000173
	b _021690f4
_021690f0:
	ldr r1, _0216914c ; =0x0000012d
_021690f4:
	mov r0, #2
	str r1, [r4, #0x15c]
	str r0, [r4, #0x160]
	ldr r1, [r4, #0x48]
	add r0, sp, #0xc
	str r1, [sp, #0xc]
	ldr r2, [r4, #0x4c]
	ldr r1, _02169150 ; =data_ov18_0216d254
	str r2, [sp, #0x10]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0x14]
	bl Vec3p_Add
	ldr r0, _02169154 ; =data_027e0e58
	add r2, sp, #0xc
	ldr r0, [r0]
	add r1, r4, #0x158
	bl func_ov00_0207c474
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169148: .word 0x00000173
_0216914c: .word 0x0000012d
_02169150: .word data_ov18_0216d254
_02169154: .word data_027e0e58
	arm_func_end func_ov18_02169088

	.global func_ov18_02169158
	arm_func_start func_ov18_02169158
func_ov18_02169158: ; 0x02169158
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x10
	mov r4, r0
	mov r5, r1
	add r0, r4, #0xa4
	add r2, r4, #0x48
	bl func_ov00_0207a1c8
	mov r0, r4
	mov r1, r5
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl _ZN5Actor18func_ov00_020c1cf8Ev
	ldr r0, [r4, #0x154]
	cmp r0, #1
	bgt _021691bc
	mov r0, #0
	str r0, [sp]
	ldr r3, [r4, #8]
	ldr r0, _02169224 ; =data_027e0ffc
	add r2, r4, #0x48
	mov r1, #0x390
	bl func_ov00_020cec60
_021691bc:
	ldrb r0, [r4, #0xa4]
	cmp r0, #0
	ldreqb r0, [r4, #0xa5]
	cmpeq r0, #0
	beq _02169214
	ldr r1, [r4, #0x48]
	add r0, sp, #4
	str r1, [sp, #4]
	ldr r2, [r4, #0x4c]
	ldr r1, _02169228 ; =data_ov18_0216d254
	str r2, [sp, #8]
	ldr r3, [r4, #0x50]
	mov r2, r0
	str r3, [sp, #0xc]
	bl Vec3p_Add
	ldr r0, _0216922c ; =data_027e0e58
	add r2, sp, #4
	ldr r0, [r0]
	add r1, r4, #0x158
	bl func_ov00_0207c474
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
_02169214:
	add r0, r4, #0x158
	bl func_ov00_020b7e6c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_02169224: .word data_027e0ffc
_02169228: .word data_ov18_0216d254
_0216922c: .word data_027e0e58
	arm_func_end func_ov18_02169158

	.global func_ov18_02169230
	arm_func_start func_ov18_02169230
func_ov18_02169230: ; 0x02169230
	stmdb sp!, {r3, lr}
	ldr r2, [r0]
	ldr r2, [r2, #0x14]
	blx r2
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02169230

	.global func_ov18_02169244
	arm_func_start func_ov18_02169244
func_ov18_02169244: ; 0x02169244
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201f704
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02169244

	.global func_ov18_02169258
	arm_func_start func_ov18_02169258
func_ov18_02169258: ; 0x02169258
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0201f710
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_02169258

	.global func_ov18_0216926c
	arm_func_start func_ov18_0216926c
func_ov18_0216926c: ; 0x0216926c
	ldr r0, _02169278 ; =data_ov18_0216d674
	ldr r0, [r0]
	bx lr
	.align 2, 0
_02169278: .word data_ov18_0216d674
	arm_func_end func_ov18_0216926c

	.global func_ov18_0216927c
	arm_func_start func_ov18_0216927c
func_ov18_0216927c: ; 0x0216927c
	stmdb sp!, {r3, lr}
	ldr r0, _021692bc ; =data_ov18_0216d674
	ldr r0, [r0]
	cmp r0, #0
	ldmneia sp!, {r3, pc}
	ldr r1, _021692c0 ; =data_027e0ce0
	mov r0, #4
	ldr r1, [r1, #4]
	mov r2, r0
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _021692b0
	bl func_ov18_02169244
_021692b0:
	ldr r1, _021692bc ; =data_ov18_0216d674
	str r0, [r1]
	ldmia sp!, {r3, pc}
	.align 2, 0
_021692bc: .word data_ov18_0216d674
_021692c0: .word data_027e0ce0
	arm_func_end func_ov18_0216927c

	.global func_ov18_021692c4
	arm_func_start func_ov18_021692c4
func_ov18_021692c4: ; 0x021692c4
	stmdb sp!, {r4, lr}
	ldr r0, _021692fc ; =data_ov18_0216d674
	ldr r4, [r0]
	cmp r4, #0
	ldmeqia sp!, {r4, pc}
	beq _021692ec
	mov r0, r4
	bl func_ov18_02169258
	mov r0, r4
	bl _ZN9SysObjectdlEPv
_021692ec:
	ldr r0, _021692fc ; =data_ov18_0216d674
	mov r1, #0
	str r1, [r0]
	ldmia sp!, {r4, pc}
	.align 2, 0
_021692fc: .word data_ov18_0216d674
	arm_func_end func_ov18_021692c4

	.global func_ov18_02169300
	arm_func_start func_ov18_02169300
func_ov18_02169300: ; 0x02169300
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r2
	mov r2, r1
	mov r1, #0
	mov r5, r0
	bl func_020214d4
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r5
	mov r1, r4
	bl func_ov18_02169378
	mov r1, r0
	mov r0, r5
	bl func_0201f7a8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_02169300

	.global func_ov18_0216933c
	arm_func_start func_ov18_0216933c
func_ov18_0216933c: ; 0x0216933c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov18_02169378
	mov r1, r0
	mov r0, r4
	mov r2, #2
	bl func_0201f7d0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216933c

	.global func_ov18_02169378
	arm_func_start func_ov18_02169378
func_ov18_02169378: ; 0x02169378
	stmdb sp!, {r3, lr}
	sub r0, r1, #0xf000
	mov r1, #0xe000
	rsb r1, r1, #0
	bl Divide
	rsb r0, r0, r0, lsl #7
	add r0, r0, #0x800
	mov r0, r0, asr #0xc
	cmp r0, #0x7f
	movgt r0, #0x7f
	ldmgtia sp!, {r3, pc}
	cmp r0, #0
	movlt r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02169378

	.global func_ov18_021693b0
	arm_func_start func_ov18_021693b0
func_ov18_021693b0: ; 0x021693b0
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0x1c
	ldr r2, _02169418 ; =gMapManager
	mov r6, r0
	ldr r5, [r2]
	mov r0, r5
	bl _ZN10MapManager18func_ov00_02083c50Ei
	mov r4, r0
	mov r0, r5
	mov r1, r6
	bl _ZN10MapManager18func_ov00_02083c24Ei
	str r0, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	add r1, sp, #4
	add r2, sp, #0
	add r3, sp, #0x10
	mov r0, r5
	str r4, [sp, #0xc]
	bl _ZN10MapManager16MapData_vfunc_6cEv
	ldr r0, [sp, #0x14]
	cmp r0, #0xf80
	movlt r0, #1
	movge r0, #0
	add sp, sp, #0x1c
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
_02169418: .word gMapManager
	arm_func_end func_ov18_021693b0

	.global func_ov18_0216941c
	arm_func_start func_ov18_0216941c
func_ov18_0216941c: ; 0x0216941c
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x900
	ldrsh ip, [r0, #8]
	cmp ip, #4
	ldmgeia sp!, {r4, pc}
	ldr r3, [r4, #0x900]
	mov r2, #0x34
	mov r0, r1
	smlabb r1, ip, r2, r3
	bl func_02007984
	add r0, r4, #0x900
	ldrsh r1, [r0, #8]
	add r1, r1, #1
	strh r1, [r0, #8]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216941c

	.global func_ov18_0216945c
	arm_func_start func_ov18_0216945c
func_ov18_0216945c: ; 0x0216945c
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x20
	ldr r1, _021695dc ; =data_027e0d44
	add r4, r0, #0x900
	ldr r2, [r1]
	ldrsh r1, [r4, #8]
	ldr r6, [r2, #0x80]
	ldr r5, [r2, #0x88]
	ldr r3, [r2, #0x84]
	ldr r2, [r2, #0x8c]
	mov r6, r6, lsl #0x10
	mov r5, r5, lsl #0x10
	mov r3, r3, lsl #0x10
	mov r2, r2, lsl #0x10
	mov r6, r6, lsr #0xd
	mov r5, r5, lsr #0xd
	mov r3, r3, lsr #0xd
	mov r2, r2, lsr #0xd
	ldr r9, [r0, #0x900]
	str r6, [sp, #0x18]
	str r5, [sp, #0x1c]
	str r3, [sp, #0x10]
	str r2, [sp, #0x14]
	cmp r1, #0
	mov r10, #0
	addle sp, sp, #0x20
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r8, _021695e0 ; =0x040004a8
	sub r0, r8, #0x10
	str r0, [sp]
	ldr r0, _021695e4 ; =0xf0001000
	sub r7, r8, #4
	add r0, r0, #0xe000
	str r0, [sp, #4]
	ldr r0, _021695e4 ; =0xf0001000
	sub r6, r8, #0x64
	rsb r0, r0, #0x10000
	str r0, [sp, #8]
	sub r0, r8, #0x60
	sub r11, r8, #0xa8
	sub r5, r8, #0x20
	str r0, [sp, #0xc]
_02169504:
	ldrb r2, [r9, #0x30]
	add r1, sp, #0x18
	mov r0, r9
	ldr r2, [r1, r2, lsl #2]
	ldr r1, _021695e8 ; =0x192f0000
	orr r1, r1, r2, lsr #3
	str r1, [r8]
	ldrb r2, [r9, #0x30]
	add r1, sp, #0x10
	ldr r1, [r1, r2, lsl #2]
	mov r1, r1, lsr #0x4
	str r1, [r8, #4]
	ldrb r2, [r9, #0x33]
	ldrb r3, [r9, #0x32]
	ldrb r1, [r9, #0x31]
	orr r2, r2, #0x80
	orr r2, r2, r3, lsl #24
	orr r1, r2, r1, lsl #16
	str r1, [r7]
	mov r1, #0
	str r1, [r6]
	bl func_0200567c
	mov r0, #1
	str r0, [r8, #0x58]
	ldr r0, _021695ec ; =0x04000040
	str r11, [r5]
	str r0, [r0, #0x450]
	mov r0, #0x400
	str r0, [r5]
	ldr r1, _021695e4 ; =0xf0001000
	ldr r0, [sp]
	add r10, r10, #1
	str r1, [r0]
	mov r0, #0
	str r0, [r5]
	ldr r1, [sp, #4]
	ldr r0, [sp]
	add r9, r9, #0x34
	str r1, [r0]
	mov r0, #0x4000000
	str r0, [r5]
	ldr r1, [sp, #8]
	ldr r0, [sp]
	str r1, [r0]
	mov r0, #0
	str r0, [r8, #0x5c]
	ldr r0, [sp, #0xc]
	mov r1, #1
	str r1, [r0]
	ldrsh r0, [r4, #8]
	cmp r10, r0
	blt _02169504
	add sp, sp, #0x20
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_021695dc: .word data_027e0d44
_021695e0: .word 0x040004a8
_021695e4: .word 0xf0001000
_021695e8: .word 0x192f0000
_021695ec: .word 0x04000040
	arm_func_end func_ov18_0216945c

	.global func_ov18_021695f0
	arm_func_start func_ov18_021695f0
func_ov18_021695f0: ; 0x021695f0
	stmdb sp!, {r3, r4, r5, lr}
	mov r2, #0x540
	str r2, [sp]
	mov r5, r0
	ldr r0, [r5, #8]
	ldr r2, _0216962c ; =data_ov00_020eacd0
	ldr r3, _02169630 ; =0x00000eb8
	mov r4, #0
	blx func_ov00_0207a300
	cmp r0, #0
	movne r4, #1
	mov r0, r5
	mov r1, r4
	blx func_ov09_02114520
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216962c: .word data_ov00_020eacd0
_02169630: .word 0x00000eb8
	arm_func_end func_ov18_021695f0

	.global func_ov18_02169634
	arm_func_start func_ov18_02169634
func_ov18_02169634: ; 0x02169634
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	mov r4, r0
	bl func_0203951c
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _021697d8 ; =data_027e103c
	ldr r0, [r0]
	bl func_ov00_020cf0dc
	ldrb r0, [r0, #0x58a]
	cmp r0, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r6, _021697dc ; =data_027e0d78
	add r3, r4, #0x100
	ldr r1, [r4, #0x14]
	ldr r0, [r4, #0x18]
	mov r1, r1, lsl #0x3
	mov r0, r0, lsl #0x3
	ldrh ip, [r6, #0x34]
	ldrsh r8, [r3, #0x58]
	add r2, r1, r1, lsr #31
	ldrsh lr, [r3, #0x5a]
	add r5, r0, r0, lsr #31
	ldr r7, [r6, #0x10]
	sub r3, r8, r2, asr #1
	ldr r8, [r6, #0x14]
	sub r2, lr, r5, asr #1
	tst ip, #1
	sub r5, r1, #2
	sub r6, r0, #2
	sub r7, r7, r3
	sub r8, r8, r2
	beq _0216970c
	cmp r7, #0
	blt _0216970c
	cmp r7, r5
	bgt _0216970c
	cmp r8, #0
	blt _0216970c
	cmp r8, r6
	bgt _0216970c
	mov r3, #1
	strb r3, [r4, #0x57d]
	mov r0, r4
	mov r4, #2
	mov r1, r7
	mov r2, r8
	mov r3, #6
	str r4, [sp]
	bl func_ov18_021699e4
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0216970c:
	ldrb lr, [r4, #0x57d]
	cmp lr, #0
	ldrne r0, _021697dc ; =data_027e0d78
	ldrneb r1, [r0, #0xc]
	cmpne r1, #0
	beq _021697a8
	ldr ip, [r0, #0x20]
	mov r1, #6
	sub r2, ip, r2
	str r2, [sp]
	str r1, [sp, #4]
	mov r1, #2
	str r1, [sp, #8]
	ldr ip, [r0, #0x1c]
	mov r0, r4
	mov r1, r7
	mov r2, r8
	sub r3, ip, r3
	bl func_ov18_021697e4
	ldr r0, _021697dc ; =data_027e0d78
	cmp r7, #0
	addlt sp, sp, #0xc
	ldr r1, [r0, #0x10]
	ldr r2, [r0, #0x14]
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r7, r5
	addgt sp, sp, #0xc
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r8, #0
	addlt sp, sp, #0xc
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, pc}
	cmp r8, r6
	addgt sp, sp, #0xc
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, _021697e0 ; =data_ov00_020ee6f8
	mov r3, #0x1e
	bl func_ov00_020d61b0
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_021697a8:
	cmp lr, #0
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	tst ip, #2
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r0, #0
	strb r0, [r4, #0x57d]
	mov r0, #1
	strb r0, [r4, #0x57e]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_021697d8: .word data_027e103c
_021697dc: .word data_027e0d78
_021697e0: .word data_ov00_020ee6f8
	arm_func_end func_ov18_02169634

	.global func_ov18_021697e4
	arm_func_start func_ov18_021697e4
func_ov18_021697e4: ; 0x021697e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x10
	ldr r8, [sp, #0x40]
	mov r7, r1
	ldr r1, [sp, #0x38]
	ldr r9, [sp, #0x3c]
	mov r4, r0
	mov r10, r2
	str r3, [sp, #4]
	cmp r8, #0
	str r1, [sp, #0x38]
	addeq sp, sp, #0x10
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r1, r3
	subs r6, r1, r7
	ldr r1, [sp, #0x38]
	sub r5, r1, r10
	cmpeq r5, #0
	bne _0216984c
	ldr r2, [sp, #0x38]
	mov r1, r3
	mov r3, r9
	str r8, [sp]
	bl func_ov18_021699e4
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216984c:
	cmp r6, #0
	strge r6, [sp, #8]
	rsblt r0, r6, #0
	strlt r0, [sp, #8]
	cmp r5, #0
	movge r11, r5
	ldr r1, [sp, #8]
	rsblt r11, r5, #0
	mov r1, r1, lsl #0xc
	mov r0, r11, lsl #0xc
	smull ip, r3, r1, r1
	smull r2, r1, r0, r0
	adds r0, ip, #0x800
	adc r3, r3, #0
	adds r2, r2, #0x800
	mov r0, r0, lsr #0xc
	adc r1, r1, #0
	mov r2, r2, lsr #0xc
	orr r0, r0, r3, lsl #20
	orr r2, r2, r1, lsl #20
	add r0, r0, r2
	bl func_01ff9a80
	ldr r0, [sp, #8]
	cmp r0, r11
	blt _02169948
	mov r0, r5, lsl #0xc
	mov r1, r6, lsl #0xc
	bl func_01ff9b24
	ldr r0, [sp, #4]
	mov r5, r10, lsl #0xc
	cmp r7, r0
	movle r11, #1
	mvngt r11, #0
	bl func_01ff9a18
	mov r6, r0
	ldr r0, [sp, #0x38]
	cmp r10, r0
	bgt _021698f0
	cmp r6, #0
	rsblt r6, r6, #0
	b _021698f8
_021698f0:
	cmp r6, #0
	rsbgt r6, r6, #0
_021698f8:
	ldr r0, [sp, #8]
	mov r10, #0
	cmp r0, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_0216990c:
	add r2, r5, #0x800
	mov r0, r4
	mov r1, r7
	mov r3, r9
	mov r2, r2, asr #0xc
	str r8, [sp]
	bl func_ov18_021699e4
	ldr r0, [sp, #8]
	add r10, r10, #1
	cmp r10, r0
	add r7, r7, r11
	add r5, r5, r6
	ble _0216990c
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02169948:
	mov r0, r6, lsl #0xc
	mov r1, r5, lsl #0xc
	bl func_01ff9b24
	ldr r0, [sp, #0x38]
	mov r5, r7, lsl #0xc
	cmp r10, r0
	movle r0, #1
	strle r0, [sp, #0xc]
	mvngt r0, #0
	strgt r0, [sp, #0xc]
	bl func_01ff9a18
	mov r6, r0
	ldr r0, [sp, #4]
	cmp r7, r0
	bgt _02169990
	cmp r6, #0
	rsblt r6, r6, #0
	b _02169998
_02169990:
	cmp r6, #0
	rsbgt r6, r6, #0
_02169998:
	cmp r11, #0
	mov r7, #0
	addlt sp, sp, #0x10
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_021699a8:
	add r1, r5, #0x800
	mov r0, r4
	mov r2, r10
	mov r3, r9
	mov r1, r1, asr #0xc
	str r8, [sp]
	bl func_ov18_021699e4
	ldr r0, [sp, #0xc]
	add r7, r7, #1
	cmp r7, r11
	add r5, r5, r6
	add r10, r10, r0
	ble _021699a8
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	arm_func_end func_ov18_021697e4

	.global func_ov18_021699e4
	arm_func_start func_ov18_021699e4
func_ov18_021699e4: ; 0x021699e4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, lr}
	sub sp, sp, #4
	mov r7, r0
	ldr r0, [r7, #0x18]
	ldr r4, [r7, #0x14]
	movs r6, r1
	mov r1, r4, lsl #0x3
	mov r0, r0, lsl #0x3
	mov r5, r2
	mov r4, r3
	addmi sp, sp, #4
	sub r1, r1, #2
	sub r0, r0, #2
	ldmmiia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	cmp r6, r1
	addgt sp, sp, #4
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	cmp r5, #0
	addlt sp, sp, #4
	ldmltia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	cmp r5, r0
	addgt sp, sp, #4
	ldmgtia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	ldrb r10, [sp, #0x28]
	mov r9, #0
	cmp r10, #0
	addle sp, sp, #4
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	sub r8, r10, #1
_02169a58:
	mov r0, r7
	mov r1, r6
	add r2, r6, r8
	add r3, r5, r9
	str r4, [sp]
	bl func_0203e2e8
	add r9, r9, #1
	cmp r9, r10
	blt _02169a58
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, pc}
	arm_func_end func_ov18_021699e4

	.global func_ov18_02169a84
	arm_func_start func_ov18_02169a84
func_ov18_02169a84: ; 0x02169a84
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x10
	mov r4, r0
	bl func_ov00_020d0460
	mov r0, #0
	str r0, [r4, #8]
	mov r1, #0x28000
	str r1, [r4, #0xc]
	mov r3, #3
	add r1, r4, #0x14
	mov r2, #0x540
	strb r3, [r4, #0x10]
	bl func_020078f4
	ldr r0, _02169b64 ; =data_ov00_020eacd0
	add r1, r4, #0x14
	mov r2, #0x540
	bl func_02007984
	mov r1, #0
	add r0, r4, #0x158
	str r1, [r4, #0x554]
	ldr r2, _02169b68 ; =func_ov18_0215fda4
	ldr r3, _02169b6c ; =func_ov18_02169b70
	str r2, [sp]
	add r0, r0, #0x400
	mov r1, #2
	mov r2, #0x18
	bl func_0204f614
	mov r2, #0
	mov r1, #0x3c
	add r0, r4, #0x500
	strh r1, [r0, #0x88]
	strb r2, [r4, #0x58a]
	mov r0, #0x90
	str r0, [sp]
	mov r0, #1
	stmib sp, {r0, r2}
	add r0, r4, #0x158
	add r0, r0, #0x400
	mov r1, #0x47
	mov r3, r2
	str r2, [sp, #0xc]
	bl func_ov00_020cfed0
	mov r0, #0x91
	str r0, [sp]
	mov r2, #1
	str r2, [sp, #4]
	mov r0, #0
	str r0, [sp, #8]
	str r0, [sp, #0xc]
	add r0, r4, #0x570
	mov r1, #0x47
	mov r3, r2
	bl func_ov00_020cfed0
	mov r0, r4
	add sp, sp, #0x10
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169b64: .word data_ov00_020eacd0
_02169b68: .word func_ov18_0215fda4
_02169b6c: .word func_ov18_02169b70
	arm_func_end func_ov18_02169a84

	.global func_ov18_02169b70
	arm_func_start func_ov18_02169b70
func_ov18_02169b70: ; 0x02169b70
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d05dc
	ldr r0, _02169ba8 ; =data_ov00_020e899c
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x10]
	sub r0, r1, #1
	strb r0, [r4, #0x11]
	strb r0, [r4, #0x12]
	strb r0, [r4, #0x13]
	mov r0, r4
	str r1, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
_02169ba8: .word data_ov00_020e899c
	arm_func_end func_ov18_02169b70

	.global func_ov18_02169bac
	arm_func_start func_ov18_02169bac
func_ov18_02169bac: ; 0x02169bac
	stmdb sp!, {r4, r5, r6, r7, r8, r9, r10, r11, lr}
	sub sp, sp, #0x1c
	mov r4, r0
	str r1, [sp]
	movs r0, r1
	beq _02169cec
	add r0, sp, #4
	bl func_02037628
	mov r6, #6
	mov r5, #0x80
	mov r3, #0x7a
	strh r3, [sp, #0x16]
	ldr r0, _02169d20 ; =data_027e0c68
	ldr r1, _02169d24 ; =0x00140018
	add r2, sp, #4
	str r6, [sp, #0x10]
	strh r5, [sp, #0x14]
	mov r3, #0
	bl func_02036f68
	str r0, [r4, #0x554]
	mov r1, #7
	strb r1, [r0, #0x151]
	ldr r3, [r4, #0x554]
	mov r2, #0
	ldr r0, _02169d28 ; =data_027e0cbc
	mov r1, #0x2a
	strb r2, [r3, #0x57e]
	bl func_ov03_020fa874
	ldr r0, _02169d2c ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, #0
	bl func_ov00_020cf9dc
	ldr r0, [r4, #0x554]
	ldr r0, [r0, #0x114]
	bl func_0203d1b4
	mov r7, #0
	mov r10, #1
	mov r5, r6
	mov r8, r7
	mov r9, r7
	mov r11, r7
	mov r3, r10
	mov r6, r10
_02169c5c:
	mov r2, r9, lsr #0x5
	add r2, r4, r2, lsl #2
	ldr r2, [r2, #0x14]
	and r1, r9, #0x1f
	tst r2, r6, lsl r1
	movne r1, r5
	moveq r1, r11
	and ip, r1, #0xff
	ldrb lr, [r0, r8]
	mov r1, r10, lsr #0x5
	and r2, r10, #0x1f
	orr ip, lr, ip
	strb ip, [r0, r8]
	add r1, r4, r1, lsl #2
	ldr r1, [r1, #0x14]
	add r9, r9, #2
	tst r1, r3, lsl r2
	movne r1, #6
	moveq r1, #0
	ldrb r2, [r0, r8]
	and r1, r1, #0xff
	add r10, r10, #2
	orr r1, r2, r1, lsl #4
	strb r1, [r0, r8]
	tst r1, #0xff
	add r8, r8, #1
	movne r7, #1
	cmp r8, #0x1500
	blo _02169c5c
	cmp r7, #0
	ldrne r0, [r4, #0x554]
	movne r1, #1
	strneb r1, [r0, #0x57e]
	ldrsh r0, [r4, #4]
	strh r0, [r4]
	b _02169d10
_02169cec:
	ldr r0, _02169d2c ; =data_027e103c
	mov r1, #0
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
	mov r1, #0
	ldr r0, _02169d28 ; =data_027e0cbc
	mov r2, r1
	bl func_ov03_020fa874
_02169d10:
	ldr r0, [sp]
	strb r0, [r4, #0x58a]
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02169d20: .word data_027e0c68
_02169d24: .word 0x00140018
_02169d28: .word data_027e0cbc
_02169d2c: .word data_027e103c
	arm_func_end func_ov18_02169bac

	.global func_ov18_02169d30
	arm_func_start func_ov18_02169d30
func_ov18_02169d30: ; 0x02169d30
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r10, r0
	ldrb r0, [r10, #0x58a]
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	ldr r0, [r10, #0x554]
	cmp r0, #0
	beq _02169d64
	bl func_0203951c
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
_02169d64:
	ldr r0, _02169e20 ; =data_027e0cbc
	mov r1, #0x16
	bl func_0203d7e0
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	mov r9, #0
	add r0, r10, #0x158
	mov r6, r9
	mov r8, r10
	add r7, r0, #0x400
	mov r11, r9
	mov r4, #1
	mov r5, r9
_02169d9c:
	cmp r6, #0
	bne _02169db4
	ldrsh r1, [r10]
	ldrsh r0, [r10, #2]
	cmp r1, r0
	bne _02169e04
_02169db4:
	mov r0, r7
	ldr ip, [r0]
	mov r1, r5
	ldr ip, [ip]
	mov r2, r5
	mov r3, r5
	blx ip
	tst r0, #8
	beq _02169e04
	cmp r9, #0
	bne _02169df8
	add r0, r8, #0x500
	ldrh r1, [r0, #0x62]
	mov r0, r10
	bl func_ov18_02169f58
	cmp r0, #0
	beq _02169e00
_02169df8:
	mov r9, r4
	b _02169e04
_02169e00:
	mov r9, r11
_02169e04:
	add r6, r6, #1
	cmp r6, #2
	add r7, r7, #0x18
	add r8, r8, #0x18
	blt _02169d9c
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_02169e20: .word data_027e0cbc
	arm_func_end func_ov18_02169d30

	.global func_ov18_02169e24
	arm_func_start func_ov18_02169e24
func_ov18_02169e24: ; 0x02169e24
	stmdb sp!, {r3, lr}
	ldrb r2, [r0, #0x58a]
	cmp r2, #0
	ldmeqia sp!, {r3, pc}
	cmp r1, #0
	ldmneia sp!, {r3, pc}
	ldr r1, [r0, #0x554]
	cmp r1, #0
	ldmeqia sp!, {r3, pc}
	ldrb r1, [r1, #0x57e]
	cmp r1, #0
	bne _02169e5c
	bl func_ov00_020d054c
	ldmia sp!, {r3, pc}
_02169e5c:
	bl func_ov00_020d0594
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_02169e24

	.global func_ov18_02169e64
	arm_func_start func_ov18_02169e64
func_ov18_02169e64: ; 0x02169e64
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #4
	mov r4, r0
	ldrb r0, [r4, #0x58a]
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #0x554]
	cmp r0, #0
	beq _02169e9c
	bl func_0203951c
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
_02169e9c:
	ldr r0, _02169f54 ; =data_027e0cbc
	mov r1, #0x16
	bl func_0203d7e0
	cmp r0, #0
	addeq sp, sp, #4
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrsh r0, [r4]
	ldrsh r2, [r4, #2]
	cmp r0, r2
	moveq r3, #0
	beq _02169ef0
	ldrsh r1, [r4, #4]
	cmp r0, r1
	moveq r3, #0x1000
	beq _02169ef0
	sub r0, r0, r2
	sub r1, r1, r2
	mov r0, r0, lsl #0xc
	mov r1, r1, lsl #0xc
	bl Divide
	mov r3, r0
_02169ef0:
	ldrb r0, [r4, #0x10]
	ldr r1, [r4, #8]
	ldr r2, [r4, #0xc]
	bl func_ov00_020d02bc
	add r1, r0, #0x800
	add r0, r4, #0x158
	mov r6, #0
	mov r7, r1, asr #0xc
	add r8, r0, #0x400
	mov r5, r6
	mov r4, r6
_02169f1c:
	cmp r6, #0
	moveq r2, r7
	movne r2, r5
	mov r0, r8
	mov r1, r4
	mov r3, r4
	str r4, [sp]
	bl func_ov00_020d00c4
	add r6, r6, #1
	cmp r6, #2
	add r8, r8, #0x18
	blt _02169f1c
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_02169f54: .word data_027e0cbc
	arm_func_end func_ov18_02169e64

	.global func_ov18_02169f58
	arm_func_start func_ov18_02169f58
func_ov18_02169f58: ; 0x02169f58
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	mov r4, r0
	cmp r1, #0x90
	beq _02169f74
	cmp r1, #0x91
	beq _0216a0a0
	b _0216a0cc
_02169f74:
	ldr r0, _0216a0d4 ; =data_ov00_020eec9c
	mov r1, #4
	bl func_ov00_020d77e4
	add r1, r4, #0x14
	mov r0, #0
	mov r2, #0x540
	bl func_020078f4
	ldr r0, _0216a0d8 ; =data_027e0c68
	ldr r0, [r0, #0x28]
	ldr r0, [r0, #0x114]
	bl func_0203d1b4
	mov lr, #1
	mov r3, #0
	mov ip, r3
	mov r11, r3
	mov r2, lr
	mov r9, lr
	mov r1, lr
	mov r5, lr
	mov r8, lr
_02169fc4:
	ldrb r6, [r0, r3]
	and r6, r6, #0xf
	cmp r6, #0
	movgt r6, r2
	movle r6, r11
	cmp r6, #0
	mov r6, ip, lsr #0x5
	beq _02169ffc
	add r10, r4, r6, lsl #2
	ldr r7, [r10, #0x14]
	and r6, ip, #0x1f
	orr r6, r7, r1, lsl r6
	str r6, [r10, #0x14]
	b _0216a014
_02169ffc:
	add r7, r4, r6, lsl #2
	and r10, ip, #0x1f
	ldr r6, [r7, #0x14]
	mvn r10, r9, lsl r10
	and r6, r6, r10
	str r6, [r7, #0x14]
_0216a014:
	ldrb r6, [r0, r3]
	mov r6, r6, asr #0x4
	cmp r6, #0
	movgt r6, #1
	movle r6, #0
	cmp r6, #0
	mov r6, lr, lsr #0x5
	beq _0216a04c
	add r10, r4, r6, lsl #2
	ldr r7, [r10, #0x14]
	and r6, lr, #0x1f
	orr r6, r7, r8, lsl r6
	str r6, [r10, #0x14]
	b _0216a064
_0216a04c:
	add r7, r4, r6, lsl #2
	and r10, lr, #0x1f
	ldr r6, [r7, #0x14]
	mvn r10, r5, lsl r10
	and r6, r6, r10
	str r6, [r7, #0x14]
_0216a064:
	add r3, r3, #1
	cmp r3, #0x1500
	add ip, ip, #2
	add lr, lr, #2
	blo _02169fc4
	ldr r0, _0216a0dc ; =data_027e0d54
	add r1, r4, #0x14
	bl func_ov18_021695f0
	ldr r0, _0216a0d8 ; =data_027e0c68
	ldr r0, [r0, #0x28]
	bl func_02038b40
	mov r0, r4
	mov r1, #0
	bl func_ov18_02169bac
	b _0216a0cc
_0216a0a0:
	ldr r0, _0216a0d4 ; =data_ov00_020eec9c
	mov r1, #0x11
	bl func_ov00_020d77e4
	ldr r0, [r4, #0x554]
	mov r1, #0
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r0, [r4, #0x554]
	mov r1, #0
	strb r1, [r0, #0x57e]
_0216a0cc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216a0d4: .word data_ov00_020eec9c
_0216a0d8: .word data_027e0c68
_0216a0dc: .word data_027e0d54
	arm_func_end func_ov18_02169f58

	.global func_ov18_0216a0e0
	arm_func_start func_ov18_0216a0e0
func_ov18_0216a0e0: ; 0x0216a0e0
	stmdb sp!, {r3, lr}
	ldr r1, _0216a10c ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov18_0216a110
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216a10c: .word data_027e0fe0
	arm_func_end func_ov18_0216a0e0

	.global func_ov18_0216a110
	arm_func_start func_ov18_0216a110
func_ov18_0216a110: ; 0x0216a110
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorC2Ev
	ldr r1, _0216a140 ; =data_ov18_0216d324
	mov r0, #0x1000
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r1, #0
	str r1, [r4, #0x15c]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a140: .word data_ov18_0216d324
	arm_func_end func_ov18_0216a110

	.global func_ov18_0216a144
	arm_func_start func_ov18_0216a144
func_ov18_0216a144: ; 0x0216a144
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216a144

	.global func_ov18_0216a158
	arm_func_start func_ov18_0216a158
func_ov18_0216a158: ; 0x0216a158
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN5ActorD2Ev
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216a158

	.global func_ov18_0216a174
	arm_func_start func_ov18_0216a174
func_ov18_0216a174: ; 0x0216a174
	stmdb sp!, {r3, lr}
	mov ip, #0
	str ip, [r0, #0x7c]
	str ip, [r0, #0x80]
	str ip, [r0, #0x84]
	str ip, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	mov r1, #1
	str r2, [r0, #0x8c]
	ldr r3, [r0, #0x80]
	mov r2, r1
	str r3, [r0, #0x90]
	ldr r3, [r0, #0x84]
	str r3, [r0, #0x94]
	ldr r3, [r0, #0x88]
	str r3, [r0, #0x98]
	str ip, [r0, #0xa8]
	str ip, [r0, #0xac]
	str ip, [r0, #0xb0]
	str ip, [r0, #0xb4]
	bl func_ov18_0216a2d8
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0216a174

	.global func_ov18_0216a1d0
	arm_func_start func_ov18_0216a1d0
func_ov18_0216a1d0: ; 0x0216a1d0
	stmdb sp!, {r3, lr}
	str r1, [r0, #0x158]
	ldr lr, [r0, #0x50]
	ldr ip, [r0, #0x4c]
	ldr r3, [r0, #0x48]
	str r3, [r0, #0x7c]
	str ip, [r0, #0x80]
	str lr, [r0, #0x84]
	str r1, [r0, #0x88]
	ldr r1, [r0, #0x7c]
	str r1, [r0, #0x8c]
	ldr r1, [r0, #0x80]
	str r1, [r0, #0x90]
	ldr r1, [r0, #0x84]
	str r1, [r0, #0x94]
	ldr r1, [r0, #0x88]
	str r1, [r0, #0x98]
	ldr lr, [r0, #0x158]
	ldr ip, [r0, #0x50]
	ldr r3, [r0, #0x4c]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0xa8]
	str r3, [r0, #0xac]
	str ip, [r0, #0xb0]
	str lr, [r0, #0xb4]
	str r2, [r0, #0x15c]
	ldmia sp!, {r3, pc}
	arm_func_end func_ov18_0216a1d0

	.global func_ov18_0216a23c
	arm_func_start func_ov18_0216a23c
func_ov18_0216a23c: ; 0x0216a23c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl _ZN5Actor18func_ov00_020c313cEj
	cmp r0, #0
	ldrne r0, [r5, #0x130]
	cmpne r0, #0
	beq _0216a2c4
	cmp r0, #1
	beq _0216a270
	cmp r0, #2
	beq _0216a2a0
	b _0216a2c4
_0216a270:
	mov r0, r5
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0x40]
	blx r2
	cmp r0, #0
	beq _0216a2c4
	mov r0, r5
	mov r1, #2
	mov r2, #0
	bl func_ov18_0216a2d8
	b _0216a2c4
_0216a2a0:
	ldr r0, [r5, #0x160]
	sub r0, r0, #1
	str r0, [r5, #0x160]
	cmp r0, #0
	bgt _0216a2c4
	mov r0, r5
	mov r1, #1
	mov r2, #0
	bl func_ov18_0216a2d8
_0216a2c4:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_0216a23c

	.global func_ov18_0216a2d8
	arm_func_start func_ov18_0216a2d8
func_ov18_0216a2d8: ; 0x0216a2d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x130]
	cmp r1, #0
	beq _0216a300
	cmp r1, #1
	beq _0216a30c
	cmp r1, #2
	beq _0216a320
	b _0216a340
_0216a300:
	mov r0, #0
	str r0, [r4, #0x12c]
	b _0216a340
_0216a30c:
	mov r0, #1
	str r0, [r4, #0x12c]
	mov r0, #0
	str r0, [r4, #0x160]
	b _0216a340
_0216a320:
	mov r3, #0
	str r3, [r4, #0x12c]
	ldr r1, [r4, #0x15c]
	ldr r0, _0216a348 ; =data_027e0c68
	add r2, r4, #0x48
	bl func_02036da8
	mov r0, #0xf
	str r0, [r4, #0x160]
_0216a340:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a348: .word data_027e0c68
	arm_func_end func_ov18_0216a2d8

	.global func_ov18_0216a34c
	arm_func_start func_ov18_0216a34c
func_ov18_0216a34c: ; 0x0216a34c
	ldr r2, _0216a3a8 ; =data_ov18_0216d418
	mov r3, #0
	str r2, [r0]
	ldr ip, [r1]
	ldr r2, _0216a3ac ; =0x0000ffff
	str ip, [r0, #4]
	str r3, [r0, #8]
	str r3, [r0, #0xc]
	strh r2, [r0, #0x10]
	strh r3, [r0, #0x12]
	mov r2, #1
	strb r2, [r0, #0x14]
	ldrb r2, [r1, #4]
	strb r2, [r0, #0x15]
	ldrb r2, [r1, #5]
	strb r2, [r0, #0x16]
	ldrb r2, [r1, #6]
	strb r2, [r0, #0x17]
	ldrb r2, [r1, #7]
	strb r2, [r0, #0x18]
	ldrb r1, [r1, #8]
	strb r1, [r0, #0x19]
	bx lr
	.align 2, 0
_0216a3a8: .word data_ov18_0216d418
_0216a3ac: .word 0x0000ffff
	arm_func_end func_ov18_0216a34c

	.global func_ov18_0216a3b0
	arm_func_start func_ov18_0216a3b0
func_ov18_0216a3b0: ; 0x0216a3b0
	bx lr
	arm_func_end func_ov18_0216a3b0

	.global func_ov18_0216a3b4
	arm_func_start func_ov18_0216a3b4
func_ov18_0216a3b4: ; 0x0216a3b4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216a3b4

	.global func_ov18_0216a3c8
	arm_func_start func_ov18_0216a3c8
func_ov18_0216a3c8: ; 0x0216a3c8
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x24
	mov r4, r0
	ldr r1, [r4, #4]
	ldr r0, _0216a5b0 ; =data_ov18_0216b6f4
	mov r1, r1, lsl #0x1
	ldrh r2, [r0, r1]
	ldr r1, _0216a5b4 ; =gMapManager
	add r0, sp, #0x14
	strh r2, [r4, #0x10]
	ldrb r2, [r4, #0x15]
	ldr r1, [r1]
	bl _ZN10MapManager18func_ov00_02083560EiPS_j
	ldrb lr, [r4, #0x16]
	ldrb ip, [r4, #0x17]
	ldrb r1, [sp, #0x15]
	ldr r0, _0216a5b4 ; =gMapManager
	strb lr, [sp, #0x12]
	str r1, [sp]
	ldr r0, [r0]
	sub r1, sp, #4
	strb lr, [r1]
	strb ip, [r1, #1]
	ldr r2, [r1]
	ldrb r3, [sp, #0x14]
	add r1, sp, #0x18
	strb ip, [sp, #0x13]
	bl _ZN10MapManager18func_ov00_02083ce8Ecccci
	ldr r0, _0216a5b4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager21GetCourseData_Unk_25cEv
	cmp r0, #0
	beq _0216a47c
	add r0, r4, #8
	str r0, [sp]
	mov r2, #0
	add r0, r4, #0xc
	stmib sp, {r0, r2}
	ldr r0, _0216a5b8 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	add r1, sp, #0x18
	mov r3, r2
	bl func_ov00_02079470
	b _0216a4a4
_0216a47c:
	ldr r0, _0216a5b4 ; =gMapManager
	ldrb lr, [r4, #0x17]
	ldrb ip, [r4, #0x16]
	ldr r0, [r0]
	add r1, sp, #0x10
	add r2, r4, #8
	add r3, r4, #0xc
	strb ip, [sp, #0x10]
	strb lr, [sp, #0x11]
	bl _ZN10MapManager18func_ov00_02082d84Ev
_0216a4a4:
	ldr r0, _0216a5b4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager20GetCourseData_Unk_86Ev
	cmp r0, #2
	bge _0216a4cc
	ldr r0, _0216a5b4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager20GetCourseData_Unk_87Ev
	cmp r0, #2
	blt _0216a504
_0216a4cc:
	ldr r0, _0216a5bc ; =data_ov18_0216b710
	ldmib r4, {r1, r2}
	ldr r0, [r0, r1, lsl #2]
	ldr r1, _0216a5c0 ; =data_ov18_0216b748
	add r0, r0, r0, lsr #31
	add r0, r2, r0, asr #1
	str r0, [r4, #8]
	ldr r0, [r4, #4]
	ldr r2, [r4, #0xc]
	ldr r0, [r1, r0, lsl #2]
	add r0, r0, r0, lsr #31
	add r0, r2, r0, asr #1
	str r0, [r4, #0xc]
	b _0216a530
_0216a504:
	ldr r0, _0216a5bc ; =data_ov18_0216b710
	ldmib r4, {r1, r2}
	ldr r1, [r0, r1, lsl #2]
	ldr r0, _0216a5c0 ; =data_ov18_0216b748
	add r1, r2, r1
	str r1, [r4, #8]
	ldr r1, [r4, #4]
	ldr r2, [r4, #0xc]
	ldr r0, [r0, r1, lsl #2]
	add r0, r2, r0
	str r0, [r4, #0xc]
_0216a530:
	ldr r0, [r4, #4]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	b _0216a5a8
_0216a540: ; jump table
	b _0216a5a8 ; case 0
	b _0216a5a8 ; case 1
	b _0216a5a8 ; case 2
	b _0216a5a8 ; case 3
	b _0216a5a8 ; case 4
	b _0216a578 ; case 5
	b _0216a5a8 ; case 6
	b _0216a5a8 ; case 7
	b _0216a5a8 ; case 8
	b _0216a5a8 ; case 9
	b _0216a578 ; case 10
	b _0216a5a8 ; case 11
	b _0216a588 ; case 12
	b _0216a59c ; case 13
_0216a578:
	mov r0, #0x4000
	add sp, sp, #0x24
	strh r0, [r4, #0x12]
	ldmia sp!, {r3, r4, pc}
_0216a588:
	mov r0, #0x4000
	rsb r0, r0, #0
	add sp, sp, #0x24
	strh r0, [r4, #0x12]
	ldmia sp!, {r3, r4, pc}
_0216a59c:
	mov r0, #0x8000
	rsb r0, r0, #0
	strh r0, [r4, #0x12]
_0216a5a8:
	add sp, sp, #0x24
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216a5b0: .word data_ov18_0216b6f4
_0216a5b4: .word gMapManager
_0216a5b8: .word data_027e0d3c
_0216a5bc: .word data_ov18_0216b710
_0216a5c0: .word data_ov18_0216b748
	arm_func_end func_ov18_0216a3c8

	.global func_ov18_0216a5c4
	arm_func_start func_ov18_0216a5c4
func_ov18_0216a5c4: ; 0x0216a5c4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #4]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, pc}
_0216a5dc: ; jump table
	ldmia sp!, {r4, pc} ; case 0
	ldmia sp!, {r4, pc} ; case 1
	ldmia sp!, {r4, pc} ; case 2
	ldmia sp!, {r4, pc} ; case 3
	b _0216a63c ; case 4
	b _0216a63c ; case 5
	b _0216a614 ; case 6
	b _0216a63c ; case 7
	b _0216a63c ; case 8
	b _0216a63c ; case 9
	b _0216a674 ; case 10
	b _0216a674 ; case 11
	b _0216a674 ; case 12
	b _0216a674 ; case 13
_0216a614:
	ldr r0, _0216a6ac ; =gAdventureFlags
	mov r1, #0x31
	ldr r0, [r0]
	bl _ZN14AdventureFlags3GetEj
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x14]
	moveq r0, #1
	streqb r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
_0216a63c:
	ldrb r2, [r4, #0x18]
	cmp r2, #2
	cmpne r2, #3
	ldmneia sp!, {r4, pc}
	ldr r0, _0216a6b0 ; =gMapManager
	ldrb r1, [r4, #0x19]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	movne r0, #0
	strneb r0, [r4, #0x14]
	moveq r0, #1
	streqb r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
_0216a674:
	ldrb r2, [r4, #0x18]
	cmp r2, #2
	cmpne r2, #3
	ldmneia sp!, {r4, pc}
	ldr r0, _0216a6b0 ; =gMapManager
	ldrb r1, [r4, #0x19]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02084be0Eii
	cmp r0, #0
	movne r0, #1
	strneb r0, [r4, #0x14]
	moveq r0, #0
	streqb r0, [r4, #0x14]
	ldmia sp!, {r4, pc}
	.align 2, 0
_0216a6ac: .word gAdventureFlags
_0216a6b0: .word gMapManager
	arm_func_end func_ov18_0216a5c4

	.global func_ov18_0216a6b4
	arm_func_start func_ov18_0216a6b4
func_ov18_0216a6b4: ; 0x0216a6b4
	stmdb sp!, {r4, r5, r6, lr}
	mov r4, r0
	ldrb r0, [r4, #0x14]
	mov r6, r1
	cmp r0, #0
	ldmeqia sp!, {r4, r5, r6, pc}
	ldr r0, _0216a77c ; =gMapManager
	ldrb r5, [r4, #0x15]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02082d08Ev
	cmp r0, r5
	ldmeqia sp!, {r4, r5, r6, pc}
	ldrh r0, [r6]
	tst r0, #4
	bne _0216a6f8
	tst r0, #8
	ldmeqia sp!, {r4, r5, r6, pc}
_0216a6f8:
	ldr r0, [r4, #4]
	cmp r0, #0xd
	addls pc, pc, r0, lsl #2
	ldmia sp!, {r4, r5, r6, pc}
_0216a708: ; jump table
	b _0216a74c ; case 0
	b _0216a74c ; case 1
	b _0216a74c ; case 2
	b _0216a74c ; case 3
	b _0216a740 ; case 4
	b _0216a740 ; case 5
	b _0216a740 ; case 6
	b _0216a758 ; case 7
	b _0216a758 ; case 8
	b _0216a764 ; case 9
	b _0216a770 ; case 10
	b _0216a770 ; case 11
	b _0216a770 ; case 12
	b _0216a770 ; case 13
_0216a740:
	mov r0, r4
	bl func_ov18_0216a780
	ldmia sp!, {r4, r5, r6, pc}
_0216a74c:
	mov r0, r4
	bl func_ov18_0216a874
	ldmia sp!, {r4, r5, r6, pc}
_0216a758:
	mov r0, r4
	bl func_ov18_0216a8f4
	ldmia sp!, {r4, r5, r6, pc}
_0216a764:
	mov r0, r4
	bl func_ov18_0216ab44
	ldmia sp!, {r4, r5, r6, pc}
_0216a770:
	mov r0, r4
	bl func_ov18_0216a9dc
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
_0216a77c: .word gMapManager
	arm_func_end func_ov18_0216a6b4

	.global func_ov18_0216a780
	arm_func_start func_ov18_0216a780
func_ov18_0216a780: ; 0x0216a780
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x4c
	mov r4, r0
	add r0, sp, #0x2c
	bl func_01ffbe34
	mov r0, #1
	mov r1, #2
	strb r0, [sp, #0x37]
	str r1, [sp, #0x30]
	ldrsh r1, [r4, #0x12]
	ldr r3, _0216a868 ; =data_02050f54
	add r0, sp, #0x1c
	add r1, r1, #0xf
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov ip, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, ip]
	ldrsh r2, [r3, r2]
	blx func_01ff8018
	ldr r0, _0216a86c ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02079008
	add ip, sp, #0xc
	ldmia r0, {r0, r1, r2, r3}
	stmia ip, {r0, r1, r2, r3}
	add r0, sp, #0x1c
	mov r1, ip
	mov r2, ip
	bl func_01ff8024
	add r1, sp, #0xc
	str r1, [sp, #0x2c]
	ldr r2, [r4, #8]
	ldr r0, _0216a86c ; =data_027e0d3c
	str r2, [sp, #8]
	ldr r3, [r4, #0xc]
	ldr r0, [r0]
	str r3, [sp, #4]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0x2c
	str r1, [sp]
	ldrh r3, [r4, #0x10]
	ldr r0, _0216a870 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	bl func_020313c8
	add sp, sp, #0x4c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216a868: .word data_02050f54
_0216a86c: .word data_027e0d3c
_0216a870: .word data_02063e4c
	arm_func_end func_ov18_0216a780

	.global func_ov18_0216a874
	arm_func_start func_ov18_0216a874
func_ov18_0216a874: ; 0x0216a874
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, sp, #0xc
	bl func_01ffbe34
	mov r1, #1
	ldr r0, _0216a8ec ; =data_027e0d3c
	str r1, [sp, #0x10]
	strb r1, [sp, #0x17]
	ldr r1, [r4, #8]
	ldr r0, [r0]
	str r1, [sp, #8]
	ldr ip, [r4, #0xc]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #0
	str ip, [sp, #4]
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldrh r3, [r4, #0x10]
	ldr r0, _0216a8f0 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216a8ec: .word data_027e0d3c
_0216a8f0: .word data_02063e4c
	arm_func_end func_ov18_0216a874

	.global func_ov18_0216a8f4
	arm_func_start func_ov18_0216a8f4
func_ov18_0216a8f4: ; 0x0216a8f4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0216a9d4 ; =data_027e0d3c
	mov r2, #2
	ldr r0, [r0]
	mov r1, #0
	str r2, [sp, #0x10]
	bl func_ov00_02079008
	mov r1, #1
	str r0, [sp, #0xc]
	strb r1, [sp, #0x17]
	ldr r1, [r4, #8]
	ldr r0, _0216a9d4 ; =data_027e0d3c
	str r1, [sp, #8]
	ldr r3, [r4, #0xc]
	ldr r0, [r0]
	str r3, [sp, #4]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldr r0, [r4, #4]
	cmp r0, #8
	bne _0216a9b0
	mov r7, #0
	ldr r5, _0216a9d8 ; =data_02063e4c
	mov r8, r7
	add r6, sp, #0xc
_0216a97c:
	str r6, [sp]
	ldr r1, [sp, #8]
	ldrh r3, [r4, #0x10]
	ldr r2, [sp, #4]
	mov r0, r5
	add r1, r1, r8
	bl func_020313c8
	add r7, r7, #1
	cmp r7, #2
	add r8, r8, #4
	blt _0216a97c
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
_0216a9b0:
	add r1, sp, #0xc
	str r1, [sp]
	ldrh r3, [r4, #0x10]
	ldr r0, _0216a9d8 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216a9d4: .word data_027e0d3c
_0216a9d8: .word data_02063e4c
	arm_func_end func_ov18_0216a8f4

	.global func_ov18_0216a9dc
	arm_func_start func_ov18_0216a9dc
func_ov18_0216a9dc: ; 0x0216a9dc
	stmdb sp!, {r4, r5, r6, r7, r8, r9, lr}
	sub sp, sp, #0x4c
	mov r9, r0
	add r0, sp, #0x2c
	bl func_01ffbe34
	mov r0, #1
	mov r1, #2
	strb r0, [sp, #0x37]
	str r1, [sp, #0x30]
	ldrsh r1, [r9, #0x12]
	ldr r3, _0216ab38 ; =data_02050f54
	add r0, sp, #0x1c
	add r1, r1, #0xf
	mov r1, r1, lsl #0x10
	mov r1, r1, lsr #0x10
	mov r1, r1, asr #0x4
	mov r2, r1, lsl #0x1
	add r1, r2, #1
	mov r4, r2, lsl #0x1
	mov r2, r1, lsl #0x1
	ldrsh r1, [r3, r4]
	ldrsh r2, [r3, r2]
	blx func_01ff8018
	ldr r0, _0216ab3c ; =data_027e0d3c
	mov r1, #0
	ldr r0, [r0]
	bl func_ov00_02079008
	add r4, sp, #0xc
	ldmia r0, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	add r0, sp, #0x1c
	mov r1, r4
	mov r2, r4
	bl func_01ff8024
	mov r1, r4
	str r1, [sp, #0x2c]
	ldr r2, [r9, #8]
	ldr r0, _0216ab3c ; =data_027e0d3c
	str r2, [sp, #8]
	ldr r3, [r9, #0xc]
	ldr r0, [r0]
	str r3, [sp, #4]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x4c
	ldmeqia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r0, [r9, #4]
	mov r6, #5
	cmp r0, #0xc
	moveq r6, #3
	beq _0216aabc
	cmp r0, #0xd
	moveq r6, #4
_0216aabc:
	cmp r6, #0
	mov r7, #0
	addle sp, sp, #0x4c
	ldmleia sp!, {r4, r5, r6, r7, r8, r9, pc}
	ldr r4, _0216ab40 ; =data_02063e4c
	mov r8, r7
	add r5, sp, #0x2c
_0216aad8:
	ldr r0, [r9, #4]
	cmp r0, #0xb
	cmpne r0, #0xd
	str r5, [sp]
	bne _0216ab08
	ldr r2, [sp, #4]
	ldrh r3, [r9, #0x10]
	ldr r1, [sp, #8]
	mov r0, r4
	add r2, r2, r8
	bl func_020313c8
	b _0216ab20
_0216ab08:
	ldr r1, [sp, #8]
	ldrh r3, [r9, #0x10]
	ldr r2, [sp, #4]
	mov r0, r4
	add r1, r1, r8
	bl func_020313c8
_0216ab20:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #2
	blt _0216aad8
	add sp, sp, #0x4c
	ldmia sp!, {r4, r5, r6, r7, r8, r9, pc}
	.align 2, 0
_0216ab38: .word data_02050f54
_0216ab3c: .word data_027e0d3c
_0216ab40: .word data_02063e4c
	arm_func_end func_ov18_0216a9dc

	.global func_ov18_0216ab44
	arm_func_start func_ov18_0216ab44
func_ov18_0216ab44: ; 0x0216ab44
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #0x2c
	mov r4, r0
	add r0, sp, #0xc
	bl func_01ffbe34
	ldr r0, _0216abd4 ; =data_027e0d3c
	mov r2, #2
	ldr r0, [r0]
	mov r1, #0
	str r2, [sp, #0x10]
	bl func_ov00_02079008
	mov r1, #1
	str r0, [sp, #0xc]
	strb r1, [sp, #0x17]
	ldr r1, [r4, #8]
	ldr r0, _0216abd4 ; =data_027e0d3c
	str r1, [sp, #8]
	ldr r3, [r4, #0xc]
	ldr r0, [r0]
	str r3, [sp, #4]
	add r1, sp, #8
	add r2, sp, #4
	mov r3, #0
	bl func_ov00_02079680
	cmp r0, #0
	addeq sp, sp, #0x2c
	ldmeqia sp!, {r3, r4, pc}
	add r1, sp, #0xc
	str r1, [sp]
	ldrh r3, [r4, #0x10]
	ldr r0, _0216abd8 ; =data_02063e4c
	ldr r1, [sp, #8]
	ldr r2, [sp, #4]
	bl func_020313c8
	add sp, sp, #0x2c
	ldmia sp!, {r3, r4, pc}
	.align 2, 0
_0216abd4: .word data_027e0d3c
_0216abd8: .word data_02063e4c
	arm_func_end func_ov18_0216ab44

	.global func_ov18_0216abdc
	arm_func_start func_ov18_0216abdc
func_ov18_0216abdc: ; 0x0216abdc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov18_0216aedc
	ldr r0, [r4, #8]
	cmp r0, #0x30
	bhs _0216ac00
	mov r0, r4
	mov r1, #0x30
	bl func_ov18_0216af64
_0216ac00:
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216abdc

	.global func_ov18_0216ac08
	arm_func_start func_ov18_0216ac08
func_ov18_0216ac08: ; 0x0216ac08
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov18_0216acd8
	mov r0, r4
	bl func_ov18_0216aef0
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216ac08

	.global func_ov18_0216ac24
	arm_func_start func_ov18_0216ac24
func_ov18_0216ac24: ; 0x0216ac24
	stmdb sp!, {r3, r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0xc
	ldr r2, _0216acd4 ; =data_027e0d38
	mov r7, r0
	ldr r0, [r2]
	mov r6, r1
	add r0, r0, #0xc
	bl func_ov00_020a5e9c
	cmp r0, #0x1a
	addeq sp, sp, #0xc
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, pc}
	ldrh r0, [r6, #8]
	mov r4, #0
	cmp r0, #0
	addle sp, sp, #0xc
	ldmleia sp!, {r3, r4, r5, r6, r7, r8, pc}
	mov r5, r6
	add r8, sp, #0
_0216ac6c:
	ldr r1, [r5, #0xc]
	mov r0, r7
	str r1, [sp]
	ldrb r2, [r5, #0x10]
	mov r1, r8
	strb r2, [sp, #4]
	ldrb r2, [r5, #0x11]
	strb r2, [sp, #5]
	ldrb r2, [r5, #0x12]
	strb r2, [sp, #6]
	ldrb r2, [r5, #0x13]
	strb r2, [sp, #7]
	ldrb r2, [r5, #0x14]
	strb r2, [sp, #8]
	ldrb r2, [r5, #0x15]
	strb r2, [sp, #9]
	ldrh r2, [r5, #0x16]
	strh r2, [sp, #0xa]
	bl func_ov18_0216adcc
	ldrh r0, [r6, #8]
	add r4, r4, #1
	add r5, r5, #0xc
	cmp r4, r0
	blt _0216ac6c
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, r7, r8, pc}
	.align 2, 0
_0216acd4: .word data_027e0d38
	arm_func_end func_ov18_0216ac24

	.global func_ov18_0216acd8
	arm_func_start func_ov18_0216acd8
func_ov18_0216acd8: ; 0x0216acd8
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r5, [r4]
	ldr r1, [r4, #4]
	add r0, r5, r1, lsl #2
	cmp r5, r0
	beq _0216ad20
_0216acf4:
	ldr r0, [r5]
	cmp r0, #0
	beq _0216ad0c
	ldr r1, [r0]
	ldr r1, [r1, #4]
	blx r1
_0216ad0c:
	ldmia r4, {r0, r1}
	add r5, r5, #4
	add r0, r0, r1, lsl #2
	cmp r5, r0
	bne _0216acf4
_0216ad20:
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_0216acd8

	.global func_ov18_0216ad38
	arm_func_start func_ov18_0216ad38
func_ov18_0216ad38: ; 0x0216ad38
	bx lr
	arm_func_end func_ov18_0216ad38

	.global func_ov18_0216ad3c
	arm_func_start func_ov18_0216ad3c
func_ov18_0216ad3c: ; 0x0216ad3c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r4, [r5]
	ldr r0, [r5, #4]
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r3, r4, r5, pc}
_0216ad58:
	ldr r0, [r4], #4
	ldr r1, [r0]
	ldr r1, [r1, #0xc]
	blx r1
	ldr r1, [r5]
	ldr r0, [r5, #4]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0216ad58
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_0216ad3c

	.global func_ov18_0216ad80
	arm_func_start func_ov18_0216ad80
func_ov18_0216ad80: ; 0x0216ad80
	stmdb sp!, {r4, r5, r6, lr}
	mov r6, r0
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov r5, r1
	add r0, r4, r0, lsl #2
	cmp r4, r0
	ldmeqia sp!, {r4, r5, r6, pc}
_0216ada0:
	ldr r0, [r4], #4
	mov r1, r5
	ldr r2, [r0]
	ldr r2, [r2, #0x10]
	blx r2
	ldr r1, [r6]
	ldr r0, [r6, #4]
	add r0, r1, r0, lsl #2
	cmp r4, r0
	bne _0216ada0
	ldmia sp!, {r4, r5, r6, pc}
	arm_func_end func_ov18_0216ad80

	.global func_ov18_0216adcc
	arm_func_start func_ov18_0216adcc
func_ov18_0216adcc: ; 0x0216adcc
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #8
	mov r4, r0
	ldr r0, [r4, #4]
	mov r5, r1
	cmp r0, #0x30
	addhi sp, sp, #8
	movhi r0, #0
	ldmhiia sp!, {r3, r4, r5, pc}
	ldr r0, _0216aed4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager21GetCourseData_Unk_25cEv
	cmp r0, #0
	beq _0216ae24
	ldr r0, _0216aed4 ; =gMapManager
	ldrb r1, [r5, #4]
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_02083318Ei
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_0216ae24:
	ldr r0, _0216aed4 ; =gMapManager
	ldr r0, [r0]
	bl _ZN10MapManager18func_ov00_020849c0Ev
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #1
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r1, _0216aed8 ; =data_027e0ce0
	mov r0, #0x1c
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	beq _0216ae64
	mov r1, r5
	bl func_ov18_0216a34c
_0216ae64:
	str r0, [sp, #4]
	ldr r1, [r0]
	ldr r1, [r1, #8]
	blx r1
	mov r2, #0
	strb r2, [sp, #1]
	ldr r1, [r4, #4]
	ldr r0, [r4, #8]
	cmp r1, r0
	bhs _0216aea8
	add r0, r1, #1
	str r0, [r4, #4]
	ldr r2, [sp, #4]
	ldr r1, [r4]
	sub r0, r0, #1
	str r2, [r1, r0, lsl #2]
	b _0216aec8
_0216aea8:
	strb r2, [sp]
	sub r1, sp, #4
	and r0, r2, #0xff
	strb r0, [r1]
	ldr r2, [r1]
	add r1, sp, #4
	mov r0, r4
	bl func_ov18_0216af34
_0216aec8:
	mov r0, #1
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216aed4: .word gMapManager
_0216aed8: .word data_027e0ce0
	arm_func_end func_ov18_0216adcc

	.global func_ov18_0216aedc
	arm_func_start func_ov18_0216aedc
func_ov18_0216aedc: ; 0x0216aedc
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov18_0216b068
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216aedc

	.global func_ov18_0216aef0
	arm_func_start func_ov18_0216aef0
func_ov18_0216aef0: ; 0x0216aef0
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216af28
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0216af28:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov18_0216aef0

	.global func_ov18_0216af34
	arm_func_start func_ov18_0216af34
func_ov18_0216af34: ; 0x0216af34
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r2, #0
	mov r5, r0
	mov r1, #1
	strb r2, [sp]
	bl func_ov18_0216b1e0
	mov r0, r5
	mov r2, r4
	mov r1, #1
	bl func_ov18_0216b084
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov18_0216af34

	.global func_ov18_0216af64
	arm_func_start func_ov18_0216af64
func_ov18_0216af64: ; 0x0216af64
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0x10
	mov r5, r0
	ldrb r3, [r5, #8]
	mov r4, r1
	mov r1, #0
	str r1, [sp, #4]
	str r1, [sp, #8]
	sub r0, sp, #4
	strb r3, [r0]
	ldr r2, [r0]
	add r0, sp, #0xc
	strb r3, [sp, #3]
	bl func_ov18_0216b07c
	mov r1, #0
	strb r1, [sp, #2]
	sub r0, sp, #4
	strb r1, [r0]
	ldr r2, [r0]
	add r0, sp, #4
	mov r1, r4
	bl func_ov18_0216b2ac
	ldr r4, [r5]
	ldr r0, [r5, #4]
	mov r3, #0
	add r0, r4, r0, lsl #2
	sub r1, r0, r4
	mov r0, r1, asr #0x1
	add r6, r1, r0, lsr #30
	mov r0, r6, asr #0x2
	mov r7, r0, lsl #0x2
	ldr r2, [sp, #4]
	ldr r0, [sp, #8]
	mov r1, r4
	add r0, r2, r0, lsl #2
	mov r2, r7
	strb r3, [sp, #1]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #8]
	mov r0, #0
	add r1, r1, r6, asr #2
	str r1, [sp, #8]
	strb r0, [sp]
	str r0, [r5, #4]
	add r3, sp, #0xc
	ldr r2, [r5, #8]
	ldr r1, [r3]
	add r0, sp, #4
	str r1, [r5, #8]
	str r2, [r3]
	ldr r2, [r5]
	ldr r1, [sp, #4]
	str r1, [r5]
	str r2, [sp, #4]
	ldr r2, [r5, #4]
	ldr r1, [sp, #8]
	str r1, [r5, #4]
	str r2, [sp, #8]
	bl func_ov18_0216b2ec
	add sp, sp, #0x10
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	arm_func_end func_ov18_0216af64

	.global func_ov18_0216b068
	arm_func_start func_ov18_0216b068
func_ov18_0216b068: ; 0x0216b068
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov18_0216b330
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216b068

	.global func_ov18_0216b07c
	arm_func_start func_ov18_0216b07c
func_ov18_0216b07c: ; 0x0216b07c
	str r1, [r0]
	bx lr
	arm_func_end func_ov18_0216b07c

	.global func_ov18_0216b084
	arm_func_start func_ov18_0216b084
func_ov18_0216b084: ; 0x0216b084
	stmdb sp!, {r4, r5, r6, r7, lr}
	sub sp, sp, #0x1c
	mov r6, r0
	mov r5, r1
	add r0, sp, #8
	add r1, r6, #8
	mov r4, r2
	bl func_ov18_0216b3fc
	mov r0, #0
	str r0, [sp, #0x18]
	ldmib r6, {r0, r1}
	add r2, r0, r5
	mov r0, r6
	sub r1, r2, r1
	bl func_ov18_0216b1e0
	mov r3, #0
	mov r1, r0
	strb r3, [sp, #4]
	sub r2, sp, #4
	strb r3, [r2]
	ldr r2, [r2]
	add r0, sp, #8
	strb r3, [sp]
	bl func_ov18_0216b3bc
	ldr r1, [r6, #4]
	ldr r0, [sp, #8]
	str r1, [sp, #0x18]
	add r1, r0, r1, lsl #2
	ldr r0, [sp, #0xc]
	cmp r5, #0
	add r1, r1, r0, lsl #2
	mov r0, #0
	strb r0, [sp, #3]
	mov r2, r5
	beq _0216b120
_0216b110:
	ldr r0, [r4]
	subs r2, r2, #1
	str r0, [r1], #4
	bne _0216b110
_0216b120:
	ldr r0, [sp, #0xc]
	ldr r1, [sp, #0x18]
	add r0, r0, r5
	str r0, [sp, #0xc]
	ldr r4, [r6]
	ldr r0, [r6, #4]
	mov ip, #0
	add r0, r4, r0, lsl #2
	sub r2, r0, r4
	mov r0, r2, asr #0x1
	add r5, r2, r0, lsr #30
	sub r3, r1, r5, asr #2
	mov r2, r5, asr #0x2
	ldr r0, [sp, #8]
	mov r7, r2, lsl #0x2
	mov r1, r4
	mov r2, r7
	add r0, r0, r3, lsl #2
	strb ip, [sp, #2]
	str r3, [sp, #0x18]
	bl func_02043594
	mov r0, r4
	mov r2, r7
	mov r1, #0
	bl func_02043600
	ldr r1, [sp, #0xc]
	mov r0, #0
	add r1, r1, r5, asr #2
	str r1, [sp, #0xc]
	strb r0, [sp, #1]
	str r0, [r6, #4]
	add r3, sp, #0x10
	ldr r2, [r6, #8]
	ldr r1, [r3]
	add r0, sp, #8
	str r1, [r6, #8]
	str r2, [r3]
	ldr r2, [r6]
	ldr r1, [sp, #8]
	str r1, [r6]
	str r2, [sp, #8]
	ldr r2, [r6, #4]
	ldr r1, [sp, #0xc]
	str r1, [r6, #4]
	str r2, [sp, #0xc]
	bl func_ov18_0216b35c
	add sp, sp, #0x1c
	ldmia sp!, {r4, r5, r6, r7, pc}
	arm_func_end func_ov18_0216b084

	.global func_ov18_0216b1e0
	arm_func_start func_ov18_0216b1e0
func_ov18_0216b1e0: ; 0x0216b1e0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr r4, [r0, #8]
	mvn r0, #0xc0000000
	ldr r1, [sp, #0x14]
	sub r0, r0, r4
	cmp r1, r0
	bls _0216b208
	bl func_0204dd9c
_0216b208:
	ldr r0, _0216b2a4 ; =0x15555555
	cmp r4, r0
	bhs _0216b254
	add r1, r4, #1
	ldr r0, _0216b2a8 ; =0xcccccccd
	add r1, r1, r1, lsl #1
	umull r0, r2, r1, r0
	mov r2, r2, lsr #0x2
	ldr r0, [sp, #0x14]
	str r2, [sp, #4]
	cmp r0, r2
	addhi r0, sp, #0x14
	addls r0, sp, #4
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0216b254:
	cmp r4, r0, lsl #1
	bhs _0216b290
	ldr r0, [sp, #0x14]
	add r1, r4, #1
	mov r2, r1, lsr #0x1
	cmp r0, r1, lsr #1
	addhi r0, sp, #0x14
	str r2, [sp]
	addls r0, sp, #0
	ldr r0, [r0]
	add sp, sp, #8
	add r0, r4, r0
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
_0216b290:
	mvn r0, #0xc0000000
	add sp, sp, #8
	ldmia sp!, {r4, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
_0216b2a4: .word 0x15555555
_0216b2a8: .word 0xcccccccd
	arm_func_end func_ov18_0216b1e0

	.global func_ov18_0216b2ac
	arm_func_start func_ov18_0216b2ac
func_ov18_0216b2ac: ; 0x0216b2ac
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0216b2c8
	bl func_0204dd9c
_0216b2c8:
	ldr r1, _0216b2e8 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216b2e8: .word data_027e0ce0
	arm_func_end func_ov18_0216b2ac

	.global func_ov18_0216b2ec
	arm_func_start func_ov18_0216b2ec
func_ov18_0216b2ec: ; 0x0216b2ec
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216b324
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0216b324:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov18_0216b2ec

	.global func_ov18_0216b330
	arm_func_start func_ov18_0216b330
func_ov18_0216b330: ; 0x0216b330
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov18_0216b354
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216b330

	.global func_ov18_0216b354
	arm_func_start func_ov18_0216b354
func_ov18_0216b354: ; 0x0216b354
	str r1, [r0]
	bx lr
	arm_func_end func_ov18_0216b354

	.global func_ov18_0216b35c
	arm_func_start func_ov18_0216b35c
func_ov18_0216b35c: ; 0x0216b35c
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, #0
	str r1, [r4, #4]
	bl func_ov18_0216b378
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216b35c

	.global func_ov18_0216b378
	arm_func_start func_ov18_0216b378
func_ov18_0216b378: ; 0x0216b378
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	mov r4, r0
	ldr r0, [r4]
	cmp r0, #0
	beq _0216b3b0
	ldr r1, [r4, #4]
	mov r0, #0
	strb r0, [sp]
	ldr r0, [r4, #4]
	sub r0, r0, r1
	str r0, [r4, #4]
	ldr r0, [r4]
	bl _ZN9SysObjectdlEPv
_0216b3b0:
	mov r0, r4
	add sp, sp, #4
	ldmia sp!, {r3, r4, pc}
	arm_func_end func_ov18_0216b378

	.global func_ov18_0216b3bc
	arm_func_start func_ov18_0216b3bc
func_ov18_0216b3bc: ; 0x0216b3bc
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mvn r1, #0xc0000000
	mov r5, r0
	cmp r4, r1
	bls _0216b3d8
	bl func_0204dd9c
_0216b3d8:
	ldr r1, _0216b3f8 ; =data_027e0ce0
	mov r0, r4, lsl #0x2
	ldr r1, [r1, #4]
	mov r2, #4
	bl _ZN9SysObjectnwEmPjj
	str r0, [r5]
	str r4, [r5, #8]
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
_0216b3f8: .word data_027e0ce0
	arm_func_end func_ov18_0216b3bc

	.global func_ov18_0216b3fc
	arm_func_start func_ov18_0216b3fc
func_ov18_0216b3fc: ; 0x0216b3fc
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r2, r1
	mov r1, #0
	str r1, [r4]
	add r0, r4, #8
	str r1, [r4, #4]
	bl func_ov18_0216b424
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov18_0216b3fc

	.global func_ov18_0216b424
	arm_func_start func_ov18_0216b424
func_ov18_0216b424: ; 0x0216b424
	stmia r0, {r1, r2}
	bx lr
	arm_func_end func_ov18_0216b424

	.rodata
	.global data_ov18_0216b42c
data_ov18_0216b42c: ; 0x0216b42c
	.ascii "M_SeaC"
	.byte 0x00, 0x00
	.global data_ov18_0216b434
data_ov18_0216b434: ; 0x0216b434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b438
data_ov18_0216b438: ; 0x0216b438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b43c
data_ov18_0216b43c: ; 0x0216b43c
	.byte 0x00, 0x80, 0x02, 0x00
	.global data_ov18_0216b440
data_ov18_0216b440: ; 0x0216b440
	.byte 0x00, 0x40, 0x06, 0x00
	.global data_ov18_0216b444
data_ov18_0216b444: ; 0x0216b444
	.byte 0x00, 0xe0, 0x0b, 0x00
	.global data_ov18_0216b448
data_ov18_0216b448: ; 0x0216b448
	.byte 0x00, 0xa0, 0x0f, 0x00
	.global data_ov18_0216b44c
data_ov18_0216b44c: ; 0x0216b44c
	.byte 0x00, 0x80, 0x02, 0x00
	.global data_ov18_0216b450
data_ov18_0216b450: ; 0x0216b450
	.byte 0x00, 0x40, 0x06, 0x00
	.global data_ov18_0216b454
data_ov18_0216b454: ; 0x0216b454
	.byte 0x00, 0xe0, 0x0b, 0x00
	.global data_ov18_0216b458
data_ov18_0216b458: ; 0x0216b458
	.byte 0x00, 0xa0, 0x0f, 0x00
	.global data_ov18_0216b45c
data_ov18_0216b45c: ; 0x0216b45c
	.ascii "field_sea"
	.byte 0x00, 0x00, 0x00
	.global data_ov18_0216b468
data_ov18_0216b468: ; 0x0216b468
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b46c
data_ov18_0216b46c: ; 0x0216b46c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b470
data_ov18_0216b470: ; 0x0216b470
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b474
data_ov18_0216b474: ; 0x0216b474
	.byte 0x5b, 0x03, 0x00, 0x00
	.global data_ov18_0216b478
data_ov18_0216b478: ; 0x0216b478
	.byte 0x5c, 0x03, 0x00, 0x00
	.global data_ov18_0216b47c
data_ov18_0216b47c: ; 0x0216b47c
	.byte 0x5d, 0x03, 0x00, 0x00
	.global data_ov18_0216b480
data_ov18_0216b480: ; 0x0216b480
	.byte 0x5e, 0x03, 0x00, 0x00
	.global data_ov18_0216b484
data_ov18_0216b484: ; 0x0216b484
	.ascii "M_SeaA"
	.byte 0x00, 0x00
	.global data_ov18_0216b48c
data_ov18_0216b48c: ; 0x0216b48c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b490
data_ov18_0216b490: ; 0x0216b490
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b494
data_ov18_0216b494: ; 0x0216b494
	.ascii "M_SeaB"
	.byte 0x00, 0x00
	.global data_ov18_0216b49c
data_ov18_0216b49c: ; 0x0216b49c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4a0
data_ov18_0216b4a0: ; 0x0216b4a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4a4
data_ov18_0216b4a4: ; 0x0216b4a4
	.ascii "M_SeaC"
	.byte 0x00, 0x00
	.global data_ov18_0216b4ac
data_ov18_0216b4ac: ; 0x0216b4ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4b0
data_ov18_0216b4b0: ; 0x0216b4b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4b4
data_ov18_0216b4b4: ; 0x0216b4b4
	.ascii "Field_SeaB"
	.byte 0x00, 0x00
	.global data_ov18_0216b4c0
data_ov18_0216b4c0: ; 0x0216b4c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4c4
data_ov18_0216b4c4: ; 0x0216b4c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4c8
data_ov18_0216b4c8: ; 0x0216b4c8
	.byte 0x16, 0x00, 0x00, 0x00
	.global data_ov18_0216b4cc
data_ov18_0216b4cc: ; 0x0216b4cc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4d0
data_ov18_0216b4d0: ; 0x0216b4d0
	.byte 0x14, 0x00, 0x00, 0x00
	.global data_ov18_0216b4d4
data_ov18_0216b4d4: ; 0x0216b4d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4d8
data_ov18_0216b4d8: ; 0x0216b4d8
	.byte 0x15, 0x00, 0x00, 0x00
	.global data_ov18_0216b4dc
data_ov18_0216b4dc: ; 0x0216b4dc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b4e0
data_ov18_0216b4e0: ; 0x0216b4e0
	.byte 0x15, 0x00, 0x00, 0x00
	.global data_ov18_0216b4e4
data_ov18_0216b4e4: ; 0x0216b4e4
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b4e8
data_ov18_0216b4e8: ; 0x0216b4e8
	.ascii "smoke"
	.byte 0x00, 0x00, 0x00
	.global data_ov18_0216b4f0
data_ov18_0216b4f0: ; 0x0216b4f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4f4
data_ov18_0216b4f4: ; 0x0216b4f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4f8
data_ov18_0216b4f8: ; 0x0216b4f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b4fc
data_ov18_0216b4fc: ; 0x0216b4fc
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b500
data_ov18_0216b500: ; 0x0216b500
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b504
data_ov18_0216b504: ; 0x0216b504
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b508
data_ov18_0216b508: ; 0x0216b508
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b50c
data_ov18_0216b50c: ; 0x0216b50c
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b510
data_ov18_0216b510: ; 0x0216b510
	.byte 0x46, 0x0e, 0x00, 0x00
	.global data_ov18_0216b514
data_ov18_0216b514: ; 0x0216b514
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b518
data_ov18_0216b518: ; 0x0216b518
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b51c
data_ov18_0216b51c: ; 0x0216b51c
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b520
data_ov18_0216b520: ; 0x0216b520
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b524
data_ov18_0216b524: ; 0x0216b524
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b528
data_ov18_0216b528: ; 0x0216b528
	.byte 0x56, 0x08, 0x00, 0x00
	.global data_ov18_0216b52c
data_ov18_0216b52c: ; 0x0216b52c
	.byte 0x24, 0x00, 0x25, 0x00
	.global data_ov18_0216b530
data_ov18_0216b530: ; 0x0216b530
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov18_0216b534
data_ov18_0216b534: ; 0x0216b534
	.byte 0x24, 0x00, 0x25, 0x00
	.global data_ov18_0216b538
data_ov18_0216b538: ; 0x0216b538
	.byte 0x26, 0x00, 0x00, 0x00
	.global data_ov18_0216b53c
data_ov18_0216b53c: ; 0x0216b53c
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov18_0216b540
data_ov18_0216b540: ; 0x0216b540
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov18_0216b544
data_ov18_0216b544: ; 0x0216b544
	.byte 0x00, 0x10, 0x00, 0x00
	.global data_ov18_0216b548
data_ov18_0216b548: ; 0x0216b548
	.ascii "move"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b550
data_ov18_0216b550: ; 0x0216b550
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b554
data_ov18_0216b554: ; 0x0216b554
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b558
data_ov18_0216b558: ; 0x0216b558
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b55c
data_ov18_0216b55c: ; 0x0216b55c
	.ascii "wait"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b564
data_ov18_0216b564: ; 0x0216b564
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b568
data_ov18_0216b568: ; 0x0216b568
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b56c
data_ov18_0216b56c: ; 0x0216b56c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b570
data_ov18_0216b570: ; 0x0216b570
	.ascii "walk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b578
data_ov18_0216b578: ; 0x0216b578
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b57c
data_ov18_0216b57c: ; 0x0216b57c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b580
data_ov18_0216b580: ; 0x0216b580
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b584
data_ov18_0216b584: ; 0x0216b584
	.ascii "talk"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b58c
data_ov18_0216b58c: ; 0x0216b58c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b590
data_ov18_0216b590: ; 0x0216b590
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b594
data_ov18_0216b594: ; 0x0216b594
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b598
data_ov18_0216b598: ; 0x0216b598
	.byte 0x00, 0x08, 0x00, 0x00
	.global data_ov18_0216b59c
data_ov18_0216b59c: ; 0x0216b59c
	.byte 0xcd, 0x04, 0x00, 0x00
	.global data_ov18_0216b5a0
data_ov18_0216b5a0: ; 0x0216b5a0
	.byte 0xcd, 0x24, 0x00, 0x00
	.global data_ov18_0216b5a4
data_ov18_0216b5a4: ; 0x0216b5a4
	.ascii "fly"
	.byte 0x00
	.global data_ov18_0216b5a8
data_ov18_0216b5a8: ; 0x0216b5a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5ac
data_ov18_0216b5ac: ; 0x0216b5ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5b0
data_ov18_0216b5b0: ; 0x0216b5b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5b4
data_ov18_0216b5b4: ; 0x0216b5b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5b8
data_ov18_0216b5b8: ; 0x0216b5b8
	.ascii "read"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5c0
data_ov18_0216b5c0: ; 0x0216b5c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5c4
data_ov18_0216b5c4: ; 0x0216b5c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5c8
data_ov18_0216b5c8: ; 0x0216b5c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5cc
data_ov18_0216b5cc: ; 0x0216b5cc
	.ascii "takeout"
	.byte 0x00
	.global data_ov18_0216b5d4
data_ov18_0216b5d4: ; 0x0216b5d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5d8
data_ov18_0216b5d8: ; 0x0216b5d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5dc
data_ov18_0216b5dc: ; 0x0216b5dc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b5e0
data_ov18_0216b5e0: ; 0x0216b5e0
	.byte 0xab, 0x0a, 0x00, 0x00
	.global data_ov18_0216b5e4
data_ov18_0216b5e4: ; 0x0216b5e4
	.ascii "chest"
	.byte 0x00, 0x00, 0x00
	.global data_ov18_0216b5ec
data_ov18_0216b5ec: ; 0x0216b5ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5f0
data_ov18_0216b5f0: ; 0x0216b5f0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5f4
data_ov18_0216b5f4: ; 0x0216b5f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b5f8
data_ov18_0216b5f8: ; 0x0216b5f8
	.ascii "mt_letter"
	.byte 0x00, 0x00, 0x00
	.global data_ov18_0216b604
data_ov18_0216b604: ; 0x0216b604
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b608
data_ov18_0216b608: ; 0x0216b608
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b60c
data_ov18_0216b60c: ; 0x0216b60c
	.ascii "mt_letter"
	.byte 0x00, 0x00, 0x00
	.global data_ov18_0216b618
data_ov18_0216b618: ; 0x0216b618
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b61c
data_ov18_0216b61c: ; 0x0216b61c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b620
data_ov18_0216b620: ; 0x0216b620
	.ascii "tree"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b628
data_ov18_0216b628: ; 0x0216b628
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b62c
data_ov18_0216b62c: ; 0x0216b62c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b630
data_ov18_0216b630: ; 0x0216b630
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b634
data_ov18_0216b634: ; 0x0216b634
	.ascii "tree_mat"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b640
data_ov18_0216b640: ; 0x0216b640
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b644
data_ov18_0216b644: ; 0x0216b644
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b648
data_ov18_0216b648: ; 0x0216b648
	.byte 0x00, 0x00, 0x0f, 0x0f
	.global data_ov18_0216b64c
data_ov18_0216b64c: ; 0x0216b64c
	.byte 0x07, 0x00, 0x0c, 0x0f
	.global data_ov18_0216b650
data_ov18_0216b650: ; 0x0216b650
	.byte 0x0d, 0x08, 0x0f, 0x0f
	.global data_ov18_0216b654
data_ov18_0216b654: ; 0x0216b654
	.byte 0x02, 0x00, 0x0c, 0x0f
	.global data_ov18_0216b658
data_ov18_0216b658: ; 0x0216b658
	.byte 0x08, 0x00, 0x0c, 0x0f
	.global data_ov18_0216b65c
data_ov18_0216b65c: ; 0x0216b65c
	.byte 0x02, 0x00, 0x07, 0x0f
	.global data_ov18_0216b660
data_ov18_0216b660: ; 0x0216b660
	.byte 0x15, 0x03, 0x6a, 0x06
	.global data_ov18_0216b664
data_ov18_0216b664: ; 0x0216b664
	.byte 0x00, 0x00, 0x01, 0x0f
	.global data_ov18_0216b668
data_ov18_0216b668: ; 0x0216b668
	.byte 0x02, 0x00, 0x06, 0x0f
	.global data_ov18_0216b66c
data_ov18_0216b66c: ; 0x0216b66c
	.byte 0x38, 0x05, 0x16, 0x03
	.global data_ov18_0216b670
data_ov18_0216b670: ; 0x0216b670
	.byte 0x6a, 0x06, 0x00, 0x03
	.global data_ov18_0216b674
data_ov18_0216b674: ; 0x0216b674
	.byte 0x00, 0x0f, 0x01, 0x03
	.global data_ov18_0216b678
data_ov18_0216b678: ; 0x0216b678
	.byte 0x01, 0x0f, 0x00, 0x00
	.global data_ov18_0216b67c
data_ov18_0216b67c: ; 0x0216b67c
	.byte 0x2a, 0x00, 0x00, 0x00
	.global data_ov18_0216b680
data_ov18_0216b680: ; 0x0216b680
    .word data_ov18_0216d3f8
	.global data_ov18_0216b684
data_ov18_0216b684: ; 0x0216b684
	.byte 0x44, 0x00, 0x00, 0x00
	.global data_ov18_0216b688
data_ov18_0216b688: ; 0x0216b688
    .word data_ov18_0216d3d8
	.global data_ov18_0216b68c
data_ov18_0216b68c: ; 0x0216b68c
	.byte 0x47, 0x00, 0x00, 0x00
	.global data_ov18_0216b690
data_ov18_0216b690: ; 0x0216b690
    .word data_ov18_0216d3e0
	.global data_ov18_0216b694
data_ov18_0216b694: ; 0x0216b694
    .word data_ov18_0216d3f0
    .word data_ov18_0216b68c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x46, 0x00, 0x00, 0x00, 0x48, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00
    .word data_ov18_0216b664
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b6b4
data_ov18_0216b6b4: ; 0x0216b6b4
    .word data_ov18_0216d3e8
    .word data_ov18_0216b684
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x43, 0x00, 0x00, 0x00, 0x45, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov18_0216b64c
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b6d4
data_ov18_0216b6d4: ; 0x0216b6d4
    .word data_ov18_0216d404
    .word data_ov18_0216b67c
    .byte 0x01, 0x00, 0x00, 0x00
	.byte 0x29, 0x00, 0x00, 0x00, 0x2b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
    .word data_ov18_0216b650
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov18_0216b6f4
data_ov18_0216b6f4: ; 0x0216b6f4
	.byte 0x37, 0x00
	.global data_ov18_0216b6f6
data_ov18_0216b6f6: ; 0x0216b6f6
	.byte 0x38, 0x00
	.global data_ov18_0216b6f8
data_ov18_0216b6f8: ; 0x0216b6f8
	.byte 0x39, 0x00
	.global data_ov18_0216b6fa
data_ov18_0216b6fa: ; 0x0216b6fa
	.byte 0x3a, 0x00
	.global data_ov18_0216b6fc
data_ov18_0216b6fc: ; 0x0216b6fc
	.byte 0x3c, 0x00
	.global data_ov18_0216b6fe
data_ov18_0216b6fe: ; 0x0216b6fe
	.byte 0x3c, 0x00
	.global data_ov18_0216b700
data_ov18_0216b700: ; 0x0216b700
	.byte 0x3c, 0x00
	.global data_ov18_0216b702
data_ov18_0216b702: ; 0x0216b702
	.byte 0x0e, 0x00
	.global data_ov18_0216b704
data_ov18_0216b704: ; 0x0216b704
	.byte 0x0e, 0x00
	.global data_ov18_0216b706
data_ov18_0216b706: ; 0x0216b706
	.byte 0x08, 0x00
	.global data_ov18_0216b708
data_ov18_0216b708: ; 0x0216b708
	.byte 0x0a, 0x00
	.global data_ov18_0216b70a
data_ov18_0216b70a: ; 0x0216b70a
	.byte 0x0a, 0x00
	.global data_ov18_0216b70c
data_ov18_0216b70c: ; 0x0216b70c
	.byte 0x0a, 0x00
	.global data_ov18_0216b70e
data_ov18_0216b70e: ; 0x0216b70e
	.byte 0x0a, 0x00
	.global data_ov18_0216b710
data_ov18_0216b710: ; 0x0216b710
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b714
data_ov18_0216b714: ; 0x0216b714
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b718
data_ov18_0216b718: ; 0x0216b718
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b71c
data_ov18_0216b71c: ; 0x0216b71c
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b720
data_ov18_0216b720: ; 0x0216b720
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov18_0216b724
data_ov18_0216b724: ; 0x0216b724
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b728
data_ov18_0216b728: ; 0x0216b728
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov18_0216b72c
data_ov18_0216b72c: ; 0x0216b72c
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov18_0216b730
data_ov18_0216b730: ; 0x0216b730
	.byte 0x04, 0x00, 0x00, 0x00
	.global data_ov18_0216b734
data_ov18_0216b734: ; 0x0216b734
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b738
data_ov18_0216b738: ; 0x0216b738
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b73c
data_ov18_0216b73c: ; 0x0216b73c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b740
data_ov18_0216b740: ; 0x0216b740
	.byte 0xf6, 0xff, 0xff, 0xff
	.global data_ov18_0216b744
data_ov18_0216b744: ; 0x0216b744
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b748
data_ov18_0216b748: ; 0x0216b748
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b74c
data_ov18_0216b74c: ; 0x0216b74c
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b750
data_ov18_0216b750: ; 0x0216b750
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b754
data_ov18_0216b754: ; 0x0216b754
	.byte 0xfe, 0xff, 0xff, 0xff
	.global data_ov18_0216b758
data_ov18_0216b758: ; 0x0216b758
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b75c
data_ov18_0216b75c: ; 0x0216b75c
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov18_0216b760
data_ov18_0216b760: ; 0x0216b760
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b764
data_ov18_0216b764: ; 0x0216b764
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b768
data_ov18_0216b768: ; 0x0216b768
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b76c
data_ov18_0216b76c: ; 0x0216b76c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b770
data_ov18_0216b770: ; 0x0216b770
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b774
data_ov18_0216b774: ; 0x0216b774
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216b778
data_ov18_0216b778: ; 0x0216b778
	.byte 0x02, 0x00, 0x00, 0x00
	.global data_ov18_0216b77c
data_ov18_0216b77c: ; 0x0216b77c
	.byte 0xf2, 0xff, 0xff, 0xff

	.section .init, 4, 1, 4
	.global func_ov18_0216b780
	arm_func_start func_ov18_0216b780
func_ov18_0216b780: ; 0x0216b780
	stmdb sp!, {r3, lr}
	ldr r0, _0216b86c ; =data_ov18_0216d44c
	ldr r1, _0216b870 ; =0x414e4353
	ldr r2, _0216b874 ; =func_ov18_0215cf60
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216b86c ; =data_ov18_0216d44c
	ldr r1, _0216b878 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216b87c ; =data_ov18_0216d440
	bl __register_global_object
	ldr r1, _0216b880 ; =0x0000023d
	mov r0, #0x1000
	bl Divide
	ldr r2, _0216b884 ; =data_ov18_0216c25c
	mov r3, #0x3800
	str r0, [r2, #0x20]
	rsb r3, r3, #0
	ldr r1, _0216b888 ; =0x00001333
	str r3, [r2, #0x24]
	ldr r0, _0216b88c ; =data_ov18_0216c280
	str r1, [r2, #0x28]
	add r3, r3, #0x2800
	ldr r1, _0216b890 ; =func_0202bac0
	str r3, [r2, #0x2c]
	ldr r2, _0216b894 ; =data_ov18_0216d460
	bl __register_global_object
	mov r2, #0x1800
	rsb r2, r2, #0
	ldr r0, _0216b884 ; =data_ov18_0216c25c
	ldr r1, _0216b888 ; =0x00001333
	str r2, [r0, #0x30]
	str r1, [r0, #0x34]
	add r1, r2, #0x800
	str r1, [r0, #0x38]
	ldr r0, _0216b898 ; =data_ov18_0216c28c
	ldr r1, _0216b890 ; =func_0202bac0
	ldr r2, _0216b89c ; =data_ov18_0216d46c
	bl __register_global_object
	mov r2, #0x1000
	ldr r0, _0216b884 ; =data_ov18_0216c25c
	mov r1, #0
	str r2, [r0, #0x3c]
	str r1, [r0, #0x40]
	str r1, [r0, #0x44]
	ldr r0, _0216b8a0 ; =data_ov18_0216c298
	ldr r1, _0216b890 ; =func_0202bac0
	ldr r2, _0216b8a4 ; =data_ov18_0216d478
	bl __register_global_object
	mov r2, #0x2000
	ldr r0, _0216b884 ; =data_ov18_0216c25c
	mov r1, #0
	str r2, [r0, #0x48]
	str r1, [r0, #0x4c]
	str r1, [r0, #0x50]
	ldr r0, _0216b8a8 ; =data_ov18_0216c2a4
	ldr r1, _0216b890 ; =func_0202bac0
	ldr r2, _0216b8ac ; =data_ov18_0216d484
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216b86c: .word data_ov18_0216d44c
_0216b870: .word 0x414e4353
_0216b874: .word func_ov18_0215cf60
_0216b878: .word _ZN9ActorTypeD1Ev
_0216b87c: .word data_ov18_0216d440
_0216b880: .word 0x0000023d
_0216b884: .word data_ov18_0216c25c
_0216b888: .word 0x00001333
_0216b88c: .word data_ov18_0216c280
_0216b890: .word func_0202bac0
_0216b894: .word data_ov18_0216d460
_0216b898: .word data_ov18_0216c28c
_0216b89c: .word data_ov18_0216d46c
_0216b8a0: .word data_ov18_0216c298
_0216b8a4: .word data_ov18_0216d478
_0216b8a8: .word data_ov18_0216c2a4
_0216b8ac: .word data_ov18_0216d484
	arm_func_end func_ov18_0216b780

	.global func_ov18_0216b8b0
	arm_func_start func_ov18_0216b8b0
func_ov18_0216b8b0: ; 0x0216b8b0
	stmdb sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, lr}
	ldr r0, _0216bab0 ; =data_ov18_0216d490
	ldr r2, _0216bab4 ; =func_ov18_0215e4dc
	mov r1, #0x2f
	bl func_0203eba8
	ldr r0, _0216bab0 ; =data_ov18_0216d490
	ldr r1, _0216bab8 ; =func_0203ebc8
	ldr r2, _0216babc ; =data_ov18_0216d498
	bl __register_global_object
	ldr r3, _0216bac0 ; =data_ov18_0216c3a8
	mov r0, #1
	strb r0, [r3]
	ldr r7, _0216bac4 ; =data_ov18_0216c3aa
	strb r0, [r3, #1]
	ldr r5, _0216bac8 ; =data_ov18_0216c3ac
	ldr r4, _0216bacc ; =data_ov18_0216c3ae
	ldr r2, _0216bad0 ; =data_ov18_0216c3b0
	ldr r1, _0216bad4 ; =data_ov18_0216c3b2
	ldr r6, _0216bad8 ; =data_ov18_0216c3b4
	ldr r10, _0216badc ; =data_ov18_0216c3b6
	ldr r9, _0216bae0 ; =data_ov18_0216c3b8
	mov r8, #0
	strb r0, [r7]
	strb r0, [r7, #1]
	ldr r7, _0216bae4 ; =data_ov18_0216c3ba
	strb r0, [r5]
	strb r0, [r5, #1]
	ldr r5, _0216bae8 ; =data_ov18_0216c3bc
	strb r0, [r4]
	strb r0, [r4, #1]
	ldr r4, _0216baec ; =data_ov18_0216c3be
	strb r0, [r2]
	strb r0, [r2, #1]
	ldr r2, _0216baf0 ; =data_ov18_0216c3c0
	strb r0, [r1]
	strb r0, [r1, #1]
	ldr r1, _0216baf4 ; =data_ov18_0216c3c2
	strb r0, [r6]
	strb r0, [r6, #1]
	ldr r6, _0216baf8 ; =data_ov18_0216c3c4
	strb r0, [r10]
	strb r0, [r10, #1]
	strb r8, [r9]
	strb r8, [r9, #1]
	strb r8, [r7]
	strb r8, [r7, #1]
	strb r8, [r5]
	strb r8, [r5, #1]
	strb r8, [r4]
	strb r8, [r4, #1]
	strb r8, [r2]
	strb r8, [r2, #1]
	strb r8, [r1]
	strb r8, [r1, #1]
	strb r8, [r6]
	ldr r5, _0216bafc ; =data_ov18_0216c3c6
	ldr r4, _0216bb00 ; =data_ov18_0216c3c8
	ldr r2, _0216bb04 ; =data_ov18_0216c3ca
	ldr r1, _0216bb08 ; =data_ov18_0216c3cc
	strb r8, [r6, #1]
	strb r8, [r5]
	strb r8, [r5, #1]
	strb r0, [r4]
	strb r0, [r4, #1]
	strb r8, [r2]
	strb r8, [r2, #1]
	strb r8, [r1]
	strb r8, [r1, #1]
	mov r2, #4
	strb r2, [r3, #0x26]
	ldr r1, _0216bb0c ; =data_ov18_0216c3d0
	strb r2, [r3, #0x27]
	ldr r11, _0216bb10 ; =data_ov18_0216c3d2
	ldr r10, _0216bb14 ; =data_ov18_0216c3d4
	ldr r8, _0216bb18 ; =data_ov18_0216c3d8
	ldr r7, _0216bb1c ; =data_ov18_0216c3da
	ldr lr, _0216bb20 ; =data_ov18_0216c3dc
	ldr ip, _0216bb24 ; =data_ov18_0216c3de
	ldr r5, _0216bb28 ; =data_ov18_0216c3e2
	ldr r4, _0216bb2c ; =data_ov18_0216c3e4
	ldr r3, _0216bb30 ; =data_ov18_0216c3e6
	ldr r9, _0216bb34 ; =data_ov18_0216c3d6
	ldr r6, _0216bb38 ; =data_ov18_0216c3e0
	mov r0, #5
	strb r2, [r1]
	strb r2, [r1, #1]
	strb r2, [r11]
	strb r2, [r11, #1]
	strb r2, [r10]
	strb r2, [r10, #1]
	strb r0, [r9]
	strb r2, [r9, #1]
	strb r2, [r8]
	strb r2, [r8, #1]
	strb r2, [r7]
	strb r2, [r7, #1]
	strb r2, [lr]
	strb r2, [lr, #1]
	strb r2, [ip]
	strb r2, [ip, #1]
	strb r0, [r6]
	strb r2, [r6, #1]
	strb r2, [r5]
	strb r2, [r5, #1]
	strb r2, [r4]
	strb r2, [r4, #1]
	strb r2, [r3]
	strb r2, [r3, #1]
	ldr r6, _0216bb3c ; =data_ov18_0216c3e8
	ldr lr, _0216bb40 ; =data_ov18_0216c3ec
	ldr ip, _0216bb44 ; =data_ov18_0216c3ee
	ldr r3, _0216bb48 ; =data_ov18_0216c3f0
	ldr r1, _0216bb4c ; =data_ov18_0216c3f2
	ldr r5, _0216bb50 ; =data_ov18_0216c3ea
	mov r4, #0xa
	strb r2, [r6]
	strb r2, [r6, #1]
	strb r4, [r5]
	strb r2, [r5, #1]
	strb r2, [lr]
	strb r2, [lr, #1]
	strb r0, [ip]
	strb r2, [ip, #1]
	strb r0, [r3]
	strb r2, [r3, #1]
	strb r2, [r1]
	strb r2, [r1, #1]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, r9, r10, r11, pc}
	.align 2, 0
_0216bab0: .word data_ov18_0216d490
_0216bab4: .word func_ov18_0215e4dc
_0216bab8: .word func_0203ebc8
_0216babc: .word data_ov18_0216d498
_0216bac0: .word data_ov18_0216c3a8
_0216bac4: .word data_ov18_0216c3aa
_0216bac8: .word data_ov18_0216c3ac
_0216bacc: .word data_ov18_0216c3ae
_0216bad0: .word data_ov18_0216c3b0
_0216bad4: .word data_ov18_0216c3b2
_0216bad8: .word data_ov18_0216c3b4
_0216badc: .word data_ov18_0216c3b6
_0216bae0: .word data_ov18_0216c3b8
_0216bae4: .word data_ov18_0216c3ba
_0216bae8: .word data_ov18_0216c3bc
_0216baec: .word data_ov18_0216c3be
_0216baf0: .word data_ov18_0216c3c0
_0216baf4: .word data_ov18_0216c3c2
_0216baf8: .word data_ov18_0216c3c4
_0216bafc: .word data_ov18_0216c3c6
_0216bb00: .word data_ov18_0216c3c8
_0216bb04: .word data_ov18_0216c3ca
_0216bb08: .word data_ov18_0216c3cc
_0216bb0c: .word data_ov18_0216c3d0
_0216bb10: .word data_ov18_0216c3d2
_0216bb14: .word data_ov18_0216c3d4
_0216bb18: .word data_ov18_0216c3d8
_0216bb1c: .word data_ov18_0216c3da
_0216bb20: .word data_ov18_0216c3dc
_0216bb24: .word data_ov18_0216c3de
_0216bb28: .word data_ov18_0216c3e2
_0216bb2c: .word data_ov18_0216c3e4
_0216bb30: .word data_ov18_0216c3e6
_0216bb34: .word data_ov18_0216c3d6
_0216bb38: .word data_ov18_0216c3e0
_0216bb3c: .word data_ov18_0216c3e8
_0216bb40: .word data_ov18_0216c3ec
_0216bb44: .word data_ov18_0216c3ee
_0216bb48: .word data_ov18_0216c3f0
_0216bb4c: .word data_ov18_0216c3f2
_0216bb50: .word data_ov18_0216c3ea
	arm_func_end func_ov18_0216b8b0

	.global func_ov18_0216bb54
	arm_func_start func_ov18_0216bb54
func_ov18_0216bb54: ; 0x0216bb54
	stmdb sp!, {r3, lr}
	ldr r0, _0216bb7c ; =data_ov18_0216d4a4
	ldr r2, _0216bb80 ; =func_ov18_0215f194
	mov r1, #0x5e
	bl func_0203eba8
	ldr r0, _0216bb7c ; =data_ov18_0216d4a4
	ldr r1, _0216bb84 ; =func_0203ebc8
	ldr r2, _0216bb88 ; =data_ov18_0216d4ac
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bb7c: .word data_ov18_0216d4a4
_0216bb80: .word func_ov18_0215f194
_0216bb84: .word func_0203ebc8
_0216bb88: .word data_ov18_0216d4ac
	arm_func_end func_ov18_0216bb54

	.global func_ov18_0216bb8c
	arm_func_start func_ov18_0216bb8c
func_ov18_0216bb8c: ; 0x0216bb8c
	stmdb sp!, {r3, lr}
	ldr r0, _0216bbb4 ; =data_ov18_0216d4b8
	ldr r2, _0216bbb8 ; =func_ov18_0215f474
	mov r1, #0x30
	bl func_0203eba8
	ldr r0, _0216bbb4 ; =data_ov18_0216d4b8
	ldr r1, _0216bbbc ; =func_0203ebc8
	ldr r2, _0216bbc0 ; =data_ov18_0216d4c0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bbb4: .word data_ov18_0216d4b8
_0216bbb8: .word func_ov18_0215f474
_0216bbbc: .word func_0203ebc8
_0216bbc0: .word data_ov18_0216d4c0
	arm_func_end func_ov18_0216bb8c

	.global func_ov18_0216bbc4
	arm_func_start func_ov18_0216bbc4
func_ov18_0216bbc4: ; 0x0216bbc4
	stmdb sp!, {r3, lr}
	ldr r0, _0216bbec ; =data_ov18_0216d4cc
	ldr r2, _0216bbf0 ; =func_ov18_0215fa94
	mov r1, #0x72
	bl func_0203eba8
	ldr r0, _0216bbec ; =data_ov18_0216d4cc
	ldr r1, _0216bbf4 ; =func_0203ebc8
	ldr r2, _0216bbf8 ; =data_ov18_0216d4d4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bbec: .word data_ov18_0216d4cc
_0216bbf0: .word func_ov18_0215fa94
_0216bbf4: .word func_0203ebc8
_0216bbf8: .word data_ov18_0216d4d4
	arm_func_end func_ov18_0216bbc4

	.global func_ov18_0216bbfc
	arm_func_start func_ov18_0216bbfc
func_ov18_0216bbfc: ; 0x0216bbfc
	stmdb sp!, {r3, lr}
	ldr r0, _0216bc24 ; =data_ov18_0216d4e0
	ldr r2, _0216bc28 ; =func_ov18_02160578
	mov r1, #0x7b
	bl func_0203eba8
	ldr r0, _0216bc24 ; =data_ov18_0216d4e0
	ldr r1, _0216bc2c ; =func_0203ebc8
	ldr r2, _0216bc30 ; =data_ov18_0216d4e8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bc24: .word data_ov18_0216d4e0
_0216bc28: .word func_ov18_02160578
_0216bc2c: .word func_0203ebc8
_0216bc30: .word data_ov18_0216d4e8
	arm_func_end func_ov18_0216bbfc

	.global func_ov18_0216bc34
	arm_func_start func_ov18_0216bc34
func_ov18_0216bc34: ; 0x0216bc34
	stmdb sp!, {r3, lr}
	ldr r0, _0216bc5c ; =data_ov18_0216d4f4
	ldr r2, _0216bc60 ; =func_ov18_02160aa0
	mov r1, #0x88
	bl func_0203eba8
	ldr r0, _0216bc5c ; =data_ov18_0216d4f4
	ldr r1, _0216bc64 ; =func_0203ebc8
	ldr r2, _0216bc68 ; =data_ov18_0216d4fc
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bc5c: .word data_ov18_0216d4f4
_0216bc60: .word func_ov18_02160aa0
_0216bc64: .word func_0203ebc8
_0216bc68: .word data_ov18_0216d4fc
	arm_func_end func_ov18_0216bc34

	.global func_ov18_0216bc6c
	arm_func_start func_ov18_0216bc6c
func_ov18_0216bc6c: ; 0x0216bc6c
	stmdb sp!, {r3, lr}
	ldr r0, _0216bc94 ; =data_ov18_0216d508
	ldr r2, _0216bc98 ; =func_ov18_02161074
	mov r1, #0x77
	bl func_0203eba8
	ldr r0, _0216bc94 ; =data_ov18_0216d508
	ldr r1, _0216bc9c ; =func_0203ebc8
	ldr r2, _0216bca0 ; =data_ov18_0216d510
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bc94: .word data_ov18_0216d508
_0216bc98: .word func_ov18_02161074
_0216bc9c: .word func_0203ebc8
_0216bca0: .word data_ov18_0216d510
	arm_func_end func_ov18_0216bc6c

	.global func_ov18_0216bca4
	arm_func_start func_ov18_0216bca4
func_ov18_0216bca4: ; 0x0216bca4
	stmdb sp!, {r3, lr}
	ldr r0, _0216bccc ; =data_ov18_0216d51c
	ldr r2, _0216bcd0 ; =func_ov18_0216133c
	mov r1, #0x74
	bl func_0203eba8
	ldr r0, _0216bccc ; =data_ov18_0216d51c
	ldr r1, _0216bcd4 ; =func_0203ebc8
	ldr r2, _0216bcd8 ; =data_ov18_0216d524
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bccc: .word data_ov18_0216d51c
_0216bcd0: .word func_ov18_0216133c
_0216bcd4: .word func_0203ebc8
_0216bcd8: .word data_ov18_0216d524
	arm_func_end func_ov18_0216bca4

	.global func_ov18_0216bcdc
	arm_func_start func_ov18_0216bcdc
func_ov18_0216bcdc: ; 0x0216bcdc
	stmdb sp!, {r3, lr}
	ldr r0, _0216bd04 ; =data_ov18_0216d530
	ldr r2, _0216bd08 ; =func_ov18_02161604
	mov r1, #0x33
	bl func_0203eba8
	ldr r0, _0216bd04 ; =data_ov18_0216d530
	ldr r1, _0216bd0c ; =func_0203ebc8
	ldr r2, _0216bd10 ; =data_ov18_0216d538
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bd04: .word data_ov18_0216d530
_0216bd08: .word func_ov18_02161604
_0216bd0c: .word func_0203ebc8
_0216bd10: .word data_ov18_0216d538
	arm_func_end func_ov18_0216bcdc

	.global func_ov18_0216bd14
	arm_func_start func_ov18_0216bd14
func_ov18_0216bd14: ; 0x0216bd14
	stmdb sp!, {r3, lr}
	ldr r0, _0216bd3c ; =data_ov18_0216d544
	ldr r2, _0216bd40 ; =func_ov18_02161a0c
	mov r1, #0x75
	bl func_0203eba8
	ldr r0, _0216bd3c ; =data_ov18_0216d544
	ldr r1, _0216bd44 ; =func_0203ebc8
	ldr r2, _0216bd48 ; =data_ov18_0216d54c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bd3c: .word data_ov18_0216d544
_0216bd40: .word func_ov18_02161a0c
_0216bd44: .word func_0203ebc8
_0216bd48: .word data_ov18_0216d54c
	arm_func_end func_ov18_0216bd14

	.global func_ov18_0216bd4c
	arm_func_start func_ov18_0216bd4c
func_ov18_0216bd4c: ; 0x0216bd4c
	stmdb sp!, {r3, lr}
	ldr r0, _0216bd74 ; =data_ov18_0216d558
	ldr r2, _0216bd78 ; =func_ov18_02161cd4
	mov r1, #0x76
	bl func_0203eba8
	ldr r0, _0216bd74 ; =data_ov18_0216d558
	ldr r1, _0216bd7c ; =func_0203ebc8
	ldr r2, _0216bd80 ; =data_ov18_0216d560
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bd74: .word data_ov18_0216d558
_0216bd78: .word func_ov18_02161cd4
_0216bd7c: .word func_0203ebc8
_0216bd80: .word data_ov18_0216d560
	arm_func_end func_ov18_0216bd4c

	.global func_ov18_0216bd84
	arm_func_start func_ov18_0216bd84
func_ov18_0216bd84: ; 0x0216bd84
	stmdb sp!, {r3, lr}
	ldr r0, _0216bdac ; =data_ov18_0216d56c
	ldr r2, _0216bdb0 ; =func_ov18_02161ec8
	mov r1, #0x73
	bl func_0203eba8
	ldr r0, _0216bdac ; =data_ov18_0216d56c
	ldr r1, _0216bdb4 ; =func_0203ebc8
	ldr r2, _0216bdb8 ; =data_ov18_0216d574
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bdac: .word data_ov18_0216d56c
_0216bdb0: .word func_ov18_02161ec8
_0216bdb4: .word func_0203ebc8
_0216bdb8: .word data_ov18_0216d574
	arm_func_end func_ov18_0216bd84

	.global func_ov18_0216bdbc
	arm_func_start func_ov18_0216bdbc
func_ov18_0216bdbc: ; 0x0216bdbc
	stmdb sp!, {r3, lr}
	ldr r0, _0216bde4 ; =data_ov18_0216d580
	ldr r2, _0216bde8 ; =func_ov18_02162090
	mov r1, #0
	bl func_0203eba8
	ldr r0, _0216bde4 ; =data_ov18_0216d580
	ldr r1, _0216bdec ; =func_0203ebc8
	ldr r2, _0216bdf0 ; =data_ov18_0216d588
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bde4: .word data_ov18_0216d580
_0216bde8: .word func_ov18_02162090
_0216bdec: .word func_0203ebc8
_0216bdf0: .word data_ov18_0216d588
	arm_func_end func_ov18_0216bdbc

	.global func_ov18_0216bdf4
	arm_func_start func_ov18_0216bdf4
func_ov18_0216bdf4: ; 0x0216bdf4
	stmdb sp!, {r3, lr}
	ldr r0, _0216be1c ; =data_ov18_0216d594
	ldr r2, _0216be20 ; =func_ov18_02162cc4
	mov r1, #1
	bl func_0203eba8
	ldr r0, _0216be1c ; =data_ov18_0216d594
	ldr r1, _0216be24 ; =func_0203ebc8
	ldr r2, _0216be28 ; =data_ov18_0216d59c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216be1c: .word data_ov18_0216d594
_0216be20: .word func_ov18_02162cc4
_0216be24: .word func_0203ebc8
_0216be28: .word data_ov18_0216d59c
	arm_func_end func_ov18_0216bdf4

	.global func_ov18_0216be2c
	arm_func_start func_ov18_0216be2c
func_ov18_0216be2c: ; 0x0216be2c
	stmdb sp!, {r3, lr}
	ldr r0, _0216be54 ; =data_ov18_0216d5a8
	ldr r2, _0216be58 ; =func_ov18_021637ec
	mov r1, #0x38
	bl func_0203eba8
	ldr r0, _0216be54 ; =data_ov18_0216d5a8
	ldr r1, _0216be5c ; =func_0203ebc8
	ldr r2, _0216be60 ; =data_ov18_0216d5b0
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216be54: .word data_ov18_0216d5a8
_0216be58: .word func_ov18_021637ec
_0216be5c: .word func_0203ebc8
_0216be60: .word data_ov18_0216d5b0
	arm_func_end func_ov18_0216be2c

	.global func_ov18_0216be64
	arm_func_start func_ov18_0216be64
func_ov18_0216be64: ; 0x0216be64
	stmdb sp!, {r3, lr}
	ldr r0, _0216be8c ; =data_ov18_0216d5bc
	ldr r2, _0216be90 ; =func_ov18_021642f0
	mov r1, #0x35
	bl func_0203eba8
	ldr r0, _0216be8c ; =data_ov18_0216d5bc
	ldr r1, _0216be94 ; =func_0203ebc8
	ldr r2, _0216be98 ; =data_ov18_0216d5c4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216be8c: .word data_ov18_0216d5bc
_0216be90: .word func_ov18_021642f0
_0216be94: .word func_0203ebc8
_0216be98: .word data_ov18_0216d5c4
	arm_func_end func_ov18_0216be64

	.global func_ov18_0216be9c
	arm_func_start func_ov18_0216be9c
func_ov18_0216be9c: ; 0x0216be9c
	stmdb sp!, {r3, lr}
	ldr r0, _0216bec4 ; =data_ov18_0216d5d0
	ldr r2, _0216bec8 ; =func_ov18_021646fc
	mov r1, #0x61
	bl func_0203eba8
	ldr r0, _0216bec4 ; =data_ov18_0216d5d0
	ldr r1, _0216becc ; =func_0203ebc8
	ldr r2, _0216bed0 ; =data_ov18_0216d5d8
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bec4: .word data_ov18_0216d5d0
_0216bec8: .word func_ov18_021646fc
_0216becc: .word func_0203ebc8
_0216bed0: .word data_ov18_0216d5d8
	arm_func_end func_ov18_0216be9c

	.global func_ov18_0216bed4
	arm_func_start func_ov18_0216bed4
func_ov18_0216bed4: ; 0x0216bed4
	stmdb sp!, {r3, lr}
	ldr r0, _0216bf00 ; =data_ov18_0216d5f0
	ldr r1, _0216bf04 ; =0x504f5354
	ldr r2, _0216bf08 ; =func_ov18_02164bbc
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216bf00 ; =data_ov18_0216d5f0
	ldr r1, _0216bf0c ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216bf10 ; =data_ov18_0216d5e4
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bf00: .word data_ov18_0216d5f0
_0216bf04: .word 0x504f5354
_0216bf08: .word func_ov18_02164bbc
_0216bf0c: .word _ZN9ActorTypeD1Ev
_0216bf10: .word data_ov18_0216d5e4
	arm_func_end func_ov18_0216bed4

	.global func_ov18_0216bf14
	arm_func_start func_ov18_0216bf14
func_ov18_0216bf14: ; 0x0216bf14
	stmdb sp!, {r3, lr}
	ldr r0, _0216bf40 ; =data_ov18_0216d610
	ldr r1, _0216bf44 ; =0x5053544d
	ldr r2, _0216bf48 ; =func_ov18_02165b3c
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216bf40 ; =data_ov18_0216d610
	ldr r1, _0216bf4c ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216bf50 ; =data_ov18_0216d604
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bf40: .word data_ov18_0216d610
_0216bf44: .word 0x5053544d
_0216bf48: .word func_ov18_02165b3c
_0216bf4c: .word _ZN9ActorTypeD1Ev
_0216bf50: .word data_ov18_0216d604
	arm_func_end func_ov18_0216bf14

	.global func_ov18_0216bf54
	arm_func_start func_ov18_0216bf54
func_ov18_0216bf54: ; 0x0216bf54
	stmdb sp!, {r3, lr}
	ldr r0, _0216bf7c ; =data_ov18_0216d634
	ldr r2, _0216bf80 ; =func_ov18_021686f4
	mov r1, #0x29
	bl func_0203eba8
	ldr r0, _0216bf7c ; =data_ov18_0216d634
	ldr r1, _0216bf84 ; =func_0203ebc8
	ldr r2, _0216bf88 ; =data_ov18_0216d63c
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bf7c: .word data_ov18_0216d634
_0216bf80: .word func_ov18_021686f4
_0216bf84: .word func_0203ebc8
_0216bf88: .word data_ov18_0216d63c
	arm_func_end func_ov18_0216bf54

	.global func_ov18_0216bf8c
	arm_func_start func_ov18_0216bf8c
func_ov18_0216bf8c: ; 0x0216bf8c
	stmdb sp!, {r3, lr}
	ldr r0, _0216bfe4 ; =data_ov18_0216d654
	ldr r1, _0216bfe8 ; =0x43534546
	ldr r2, _0216bfec ; =func_ov18_02168f84
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216bfe4 ; =data_ov18_0216d654
	ldr r1, _0216bff0 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216bff4 ; =data_ov18_0216d648
	bl __register_global_object
	mov r1, #0
	ldr r3, _0216bff8 ; =data_ov18_0216d254
	sub r0, r1, #0x1000
	str r1, [r3]
	ldr ip, _0216bffc ; =0xfffff99a
	str r0, [r3, #4]
	ldr r0, _0216c000 ; =data_ov18_0216d254
	ldr r1, _0216c004 ; =func_0202bac0
	ldr r2, _0216c008 ; =data_ov18_0216d668
	str ip, [r3, #8]
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216bfe4: .word data_ov18_0216d654
_0216bfe8: .word 0x43534546
_0216bfec: .word func_ov18_02168f84
_0216bff0: .word _ZN9ActorTypeD1Ev
_0216bff4: .word data_ov18_0216d648
_0216bff8: .word data_ov18_0216d254
_0216bffc: .word 0xfffff99a
_0216c000: .word data_ov18_0216d254
_0216c004: .word func_0202bac0
_0216c008: .word data_ov18_0216d668
	arm_func_end func_ov18_0216bf8c

	.global func_ov18_0216c00c
	arm_func_start func_ov18_0216c00c
func_ov18_0216c00c: ; 0x0216c00c
	stmdb sp!, {r3, lr}
	ldr r0, _0216c038 ; =data_ov18_0216d684
	ldr r1, _0216c03c ; =0x48534b42
	ldr r2, _0216c040 ; =func_ov18_0216a0e0
	mov r3, #0
	bl _ZN9ActorTypeC1EjPFP5ActorvEPFivE
	ldr r0, _0216c038 ; =data_ov18_0216d684
	ldr r1, _0216c044 ; =_ZN9ActorTypeD1Ev
	ldr r2, _0216c048 ; =data_ov18_0216d678
	bl __register_global_object
	ldmia sp!, {r3, pc}
	.align 2, 0
_0216c038: .word data_ov18_0216d684
_0216c03c: .word 0x48534b42
_0216c040: .word func_ov18_0216a0e0
_0216c044: .word _ZN9ActorTypeD1Ev
_0216c048: .word data_ov18_0216d678
	arm_func_end func_ov18_0216c00c

	.section .ctor, 4, 1, 4
	.global data_ov18_0216c04c
data_ov18_0216c04c: ; 0x0216c04c
    .word func_ov18_0216b780
	.global data_ov18_0216c050
data_ov18_0216c050: ; 0x0216c050
    .word func_ov18_0216b8b0
	.global data_ov18_0216c054
data_ov18_0216c054: ; 0x0216c054
    .word func_ov18_0216bb54
	.global data_ov18_0216c058
data_ov18_0216c058: ; 0x0216c058
    .word func_ov18_0216bb8c
	.global data_ov18_0216c05c
data_ov18_0216c05c: ; 0x0216c05c
    .word func_ov18_0216bbc4
	.global data_ov18_0216c060
data_ov18_0216c060: ; 0x0216c060
    .word func_ov18_0216bbfc
	.global data_ov18_0216c064
data_ov18_0216c064: ; 0x0216c064
    .word func_ov18_0216bc34
	.global data_ov18_0216c068
data_ov18_0216c068: ; 0x0216c068
    .word func_ov18_0216bc6c
	.global data_ov18_0216c06c
data_ov18_0216c06c: ; 0x0216c06c
    .word func_ov18_0216bca4
	.global data_ov18_0216c070
data_ov18_0216c070: ; 0x0216c070
    .word func_ov18_0216bcdc
	.global data_ov18_0216c074
data_ov18_0216c074: ; 0x0216c074
    .word func_ov18_0216bd14
	.global data_ov18_0216c078
data_ov18_0216c078: ; 0x0216c078
    .word func_ov18_0216bd4c
	.global data_ov18_0216c07c
data_ov18_0216c07c: ; 0x0216c07c
    .word func_ov18_0216bd84
	.global data_ov18_0216c080
data_ov18_0216c080: ; 0x0216c080
    .word func_ov18_0216bdbc
	.global data_ov18_0216c084
data_ov18_0216c084: ; 0x0216c084
    .word func_ov18_0216bdf4
	.global data_ov18_0216c088
data_ov18_0216c088: ; 0x0216c088
    .word func_ov18_0216be2c
	.global data_ov18_0216c08c
data_ov18_0216c08c: ; 0x0216c08c
    .word func_ov18_0216be64
	.global data_ov18_0216c090
data_ov18_0216c090: ; 0x0216c090
    .word func_ov18_0216be9c
	.global data_ov18_0216c094
data_ov18_0216c094: ; 0x0216c094
    .word func_ov18_0216bed4
	.global data_ov18_0216c098
data_ov18_0216c098: ; 0x0216c098
    .word func_ov18_0216bf14
	.global data_ov18_0216c09c
data_ov18_0216c09c: ; 0x0216c09c
    .word func_ov18_0216bf54
	.global data_ov18_0216c0a0
data_ov18_0216c0a0: ; 0x0216c0a0
    .word func_ov18_0216bf8c
	.global data_ov18_0216c0a4
data_ov18_0216c0a4: ; 0x0216c0a4
    .word func_ov18_0216c00c

	.data
	.global data_ov18_0216c0c0
data_ov18_0216c0c0: ; 0x0216c0c0
    .word data_ov18_0216c1d0
	.global data_ov18_0216c0c4
data_ov18_0216c0c4: ; 0x0216c0c4
    .word data_ov18_0216c1a4
	.global data_ov18_0216c0c8
data_ov18_0216c0c8: ; 0x0216c0c8
    .word data_ov18_0216c1a8
	.global data_ov18_0216c0cc
data_ov18_0216c0cc: ; 0x0216c0cc
    .word data_ov18_0216c204
	.global data_ov18_0216c0d0
data_ov18_0216c0d0: ; 0x0216c0d0
    .word data_ov18_0216c1bc
	.global data_ov18_0216c0d4
data_ov18_0216c0d4: ; 0x0216c0d4
    .word data_ov18_0216c1e4
	.global data_ov18_0216c0d8
data_ov18_0216c0d8: ; 0x0216c0d8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c0dc
data_ov18_0216c0dc: ; 0x0216c0dc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c0e0
data_ov18_0216c0e0: ; 0x0216c0e0
    .word func_ov18_0215b64c
	.global data_ov18_0216c0e4
data_ov18_0216c0e4: ; 0x0216c0e4
    .word func_ov18_0215b758
	.global data_ov18_0216c0e8
data_ov18_0216c0e8: ; 0x0216c0e8
    .word func_ov18_0215b86c
	.global data_ov18_0216c0ec
data_ov18_0216c0ec: ; 0x0216c0ec
    .word func_ov04_0210c3fc ; data_ov07_0210c3fc
	.global data_ov18_0216c0f0
data_ov18_0216c0f0: ; 0x0216c0f0
    .word func_ov04_0210c52c ; data_ov07_0210c52c
	.global data_ov18_0216c0f4
data_ov18_0216c0f4: ; 0x0216c0f4
    .word func_ov18_0215bd84
	.global data_ov18_0216c0f8
data_ov18_0216c0f8: ; 0x0216c0f8
    .word _ZN7MapBase8vfunc_18Ev
	.global data_ov18_0216c0fc
data_ov18_0216c0fc: ; 0x0216c0fc
    .word func_ov18_0215beb8
	.global data_ov18_0216c100
data_ov18_0216c100: ; 0x0216c100
    .word func_ov18_0215c144
	.global data_ov18_0216c104
data_ov18_0216c104: ; 0x0216c104
    .word func_ov05_02111c6c
	.global data_ov18_0216c108
data_ov18_0216c108: ; 0x0216c108
    .word func_ov05_02111c70
	.global data_ov18_0216c10c
data_ov18_0216c10c: ; 0x0216c10c
    .word func_ov18_0215c1c8
	.global data_ov18_0216c110
data_ov18_0216c110: ; 0x0216c110
    .word func_ov04_0210c764 ; data_ov07_0210c764
	.global data_ov18_0216c114
data_ov18_0216c114: ; 0x0216c114
    .word func_ov04_0210c800 ; data_ov07_0210c800
	.global data_ov18_0216c118
data_ov18_0216c118: ; 0x0216c118
    .word func_ov04_0210c88c ; data_ov07_0210c88c
	.global data_ov18_0216c11c
data_ov18_0216c11c: ; 0x0216c11c
    .word func_ov04_0210c8d4 ; data_ov07_0210c8d4
	.global data_ov18_0216c120
data_ov18_0216c120: ; 0x0216c120
    .word func_ov04_0210ca84 ; data_ov07_0210ca84
	.global data_ov18_0216c124
data_ov18_0216c124: ; 0x0216c124
    .word func_ov04_0210cb00 ; data_ov07_0210cb00
	.global data_ov18_0216c128
data_ov18_0216c128: ; 0x0216c128
    .word _ZN7MapBase8vfunc_48Ev
	.global data_ov18_0216c12c
data_ov18_0216c12c: ; 0x0216c12c
    .word func_ov18_0215caa4
	.global data_ov18_0216c130
data_ov18_0216c130: ; 0x0216c130
    .word _ZN7MapBase8vfunc_50Ev
	.global data_ov18_0216c134
data_ov18_0216c134: ; 0x0216c134
    .word func_ov18_0215c290
	.global data_ov18_0216c138
data_ov18_0216c138: ; 0x0216c138
    .word func_ov18_0215c2b0
	.global data_ov18_0216c13c
data_ov18_0216c13c: ; 0x0216c13c
    .word func_ov18_0215c2e0
	.global data_ov18_0216c140
data_ov18_0216c140: ; 0x0216c140
    .word func_ov18_0215c300
	.global data_ov18_0216c144
data_ov18_0216c144: ; 0x0216c144
    .word func_ov18_0215c32c
	.global data_ov18_0216c148
data_ov18_0216c148: ; 0x0216c148
    .word _ZN7MapBase8vfunc_68Eii
	.global data_ov18_0216c14c
data_ov18_0216c14c: ; 0x0216c14c
    .word _ZN7MapBase8vfunc_6cEiii
	.global data_ov18_0216c150
data_ov18_0216c150: ; 0x0216c150
    .word _ZN7MapBase8vfunc_70EP5Vec3p
	.global data_ov18_0216c154
data_ov18_0216c154: ; 0x0216c154
    .word _ZN7MapBase8vfunc_74EP5Vec3p
	.global data_ov18_0216c158
data_ov18_0216c158: ; 0x0216c158
    .word func_ov18_0215c448
	.global data_ov18_0216c15c
data_ov18_0216c15c: ; 0x0216c15c
    .word func_ov18_0215c460
	.global data_ov18_0216c160
data_ov18_0216c160: ; 0x0216c160
    .word func_ov18_0215c5c4
	.global data_ov18_0216c164
data_ov18_0216c164: ; 0x0216c164
    .word _ZN7MapBase8vfunc_84Ei
	.global data_ov18_0216c168
data_ov18_0216c168: ; 0x0216c168
    .word _ZN7MapBase8vfunc_88Ev
	.global data_ov18_0216c16c
data_ov18_0216c16c: ; 0x0216c16c
    .word _ZN7MapBase8vfunc_8cEv
	.global data_ov18_0216c170
data_ov18_0216c170: ; 0x0216c170
    .word _ZN7MapBase8vfunc_90Eiii
	.global data_ov18_0216c174
data_ov18_0216c174: ; 0x0216c174
    .word func_ov18_0215c27c
	.global data_ov18_0216c178
data_ov18_0216c178: ; 0x0216c178
    .word func_ov18_0215c3c0
	.global data_ov18_0216c17c
data_ov18_0216c17c: ; 0x0216c17c
    .word _ZN7MapBase8vfunc_9cEv
	.global data_ov18_0216c180
data_ov18_0216c180: ; 0x0216c180
    .word _ZN7MapBase8vfunc_a0Ev
	.global data_ov18_0216c184
data_ov18_0216c184: ; 0x0216c184
    .word func_ov18_0215c284
	.global data_ov18_0216c188
data_ov18_0216c188: ; 0x0216c188
    .word _ZN7MapBase8vfunc_a8Ev
	.global data_ov18_0216c18c
data_ov18_0216c18c: ; 0x0216c18c
    .word _ZN7MapBase8vfunc_acEv
	.global data_ov18_0216c190
data_ov18_0216c190: ; 0x0216c190
    .word func_ov18_0215c608
	.global data_ov18_0216c194
data_ov18_0216c194: ; 0x0216c194
    .word _ZN7MapBase8vfunc_b4Ev
	.global data_ov18_0216c198
data_ov18_0216c198: ; 0x0216c198
    .word _ZN7MapBase8vfunc_b8Ev
	.global data_ov18_0216c19c
data_ov18_0216c19c: ; 0x0216c19c
    .word func_ov18_0215c3a0
	.global data_ov18_0216c1a0
data_ov18_0216c1a0: ; 0x0216c1a0
    .word func_ov18_0215c428
	.global data_ov18_0216c1a4
data_ov18_0216c1a4: ; 0x0216c1a4
	.ascii "MSE"
	.byte 0x00
	.global data_ov18_0216c1a8
data_ov18_0216c1a8: ; 0x0216c1a8
	.ascii "MSE:field_sea.nsbca"
	.byte 0x00
	.global data_ov18_0216c1bc
data_ov18_0216c1bc: ; 0x0216c1bc
	.ascii "MSE:field_sea.nsbta"
	.byte 0x00
	.global data_ov18_0216c1d0
data_ov18_0216c1d0: ; 0x0216c1d0
	.ascii "MSE:field_sea.nsbmd"
	.byte 0x00
	.global data_ov18_0216c1e4
data_ov18_0216c1e4: ; 0x0216c1e4
	.ascii "Environment/Sea/field_sea.narc"
	.byte 0x00, 0x00
	.global data_ov18_0216c204
data_ov18_0216c204: ; 0x0216c204
	.ascii "Environment/Sea/field_sea.nsbtx"
	.byte 0x00
	.global data_ov18_0216c224
data_ov18_0216c224: ; 0x0216c224
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c228
data_ov18_0216c228: ; 0x0216c228
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c22c
data_ov18_0216c22c: ; 0x0216c22c
    .word func_ov18_0215cd10
	.global data_ov18_0216c230
data_ov18_0216c230: ; 0x0216c230
    .word func_ov18_0215cd9c
	.global data_ov18_0216c234
data_ov18_0216c234: ; 0x0216c234
    .word func_ov18_0215cdb4
	.global data_ov18_0216c238
data_ov18_0216c238: ; 0x0216c238
    .word func_ov18_0215ce44
	.global data_ov18_0216c23c
data_ov18_0216c23c: ; 0x0216c23c
	.ascii "brg"
	.byte 0x00
	.global data_ov18_0216c240
data_ov18_0216c240: ; 0x0216c240
	.ascii "fnl"
	.byte 0x00
	.global data_ov18_0216c244
data_ov18_0216c244: ; 0x0216c244
	.ascii "pdl"
	.byte 0x00
	.global data_ov18_0216c248
data_ov18_0216c248: ; 0x0216c248
	.ascii "dco"
	.byte 0x00
	.global data_ov18_0216c24c
data_ov18_0216c24c: ; 0x0216c24c
	.ascii "can"
	.byte 0x00
	.global data_ov18_0216c250
data_ov18_0216c250: ; 0x0216c250
	.ascii "hul"
	.byte 0x00
	.global data_ov18_0216c254
data_ov18_0216c254: ; 0x0216c254
	.ascii "bow"
	.byte 0x00
	.global data_ov18_0216c258
data_ov18_0216c258: ; 0x0216c258
	.ascii "anc"
	.byte 0x00
	.global data_ov18_0216c25c
data_ov18_0216c25c: ; 0x0216c25c
    .word data_ov18_0216c258
	.global data_ov18_0216c260
data_ov18_0216c260: ; 0x0216c260
    .word data_ov18_0216c254
	.global data_ov18_0216c264
data_ov18_0216c264: ; 0x0216c264
    .word data_ov18_0216c250
	.global data_ov18_0216c268
data_ov18_0216c268: ; 0x0216c268
    .word data_ov18_0216c24c
	.global data_ov18_0216c26c
data_ov18_0216c26c: ; 0x0216c26c
    .word data_ov18_0216c248
	.global data_ov18_0216c270
data_ov18_0216c270: ; 0x0216c270
    .word data_ov18_0216c244
	.global data_ov18_0216c274
data_ov18_0216c274: ; 0x0216c274
    .word data_ov18_0216c240
	.global data_ov18_0216c278
data_ov18_0216c278: ; 0x0216c278
    .word data_ov18_0216c23c
	.global data_ov18_0216c27c
data_ov18_0216c27c: ; 0x0216c27c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c280
data_ov18_0216c280: ; 0x0216c280
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c284
data_ov18_0216c284: ; 0x0216c284
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c288
data_ov18_0216c288: ; 0x0216c288
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c28c
data_ov18_0216c28c: ; 0x0216c28c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c290
data_ov18_0216c290: ; 0x0216c290
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c294
data_ov18_0216c294: ; 0x0216c294
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c298
data_ov18_0216c298: ; 0x0216c298
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c29c
data_ov18_0216c29c: ; 0x0216c29c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2a0
data_ov18_0216c2a0: ; 0x0216c2a0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2a4
data_ov18_0216c2a4: ; 0x0216c2a4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2a8
data_ov18_0216c2a8: ; 0x0216c2a8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2ac
data_ov18_0216c2ac: ; 0x0216c2ac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2b0
data_ov18_0216c2b0: ; 0x0216c2b0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2b4
data_ov18_0216c2b4: ; 0x0216c2b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2b8
data_ov18_0216c2b8: ; 0x0216c2b8
    .word func_ov18_0215cf90
	.global data_ov18_0216c2bc
data_ov18_0216c2bc: ; 0x0216c2bc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2c0
data_ov18_0216c2c0: ; 0x0216c2c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c2c4
data_ov18_0216c2c4: ; 0x0216c2c4
    .word func_ov18_0215d1ec
	.global data_ov18_0216c2c8
data_ov18_0216c2c8: ; 0x0216c2c8
    .word func_ov18_0215d238
	.global data_ov18_0216c2cc
data_ov18_0216c2cc: ; 0x0216c2cc
    .word func_ov18_0215d28c
	.global data_ov18_0216c2d0
data_ov18_0216c2d0: ; 0x0216c2d0
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov18_0216c2d4
data_ov18_0216c2d4: ; 0x0216c2d4
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov18_0216c2d8
data_ov18_0216c2d8: ; 0x0216c2d8
    .word func_ov18_0215d584
	.global data_ov18_0216c2dc
data_ov18_0216c2dc: ; 0x0216c2dc
    .word func_ov18_0215d6ac
	.global data_ov18_0216c2e0
data_ov18_0216c2e0: ; 0x0216c2e0
    .word func_ov18_0215df98
	.global data_ov18_0216c2e4
data_ov18_0216c2e4: ; 0x0216c2e4
    .word func_ov18_0215e0a4
	.global data_ov18_0216c2e8
data_ov18_0216c2e8: ; 0x0216c2e8
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov18_0216c2ec
data_ov18_0216c2ec: ; 0x0216c2ec
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov18_0216c2f0
data_ov18_0216c2f0: ; 0x0216c2f0
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov18_0216c2f4
data_ov18_0216c2f4: ; 0x0216c2f4
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov18_0216c2f8
data_ov18_0216c2f8: ; 0x0216c2f8
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov18_0216c2fc
data_ov18_0216c2fc: ; 0x0216c2fc
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov18_0216c300
data_ov18_0216c300: ; 0x0216c300
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov18_0216c304
data_ov18_0216c304: ; 0x0216c304
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov18_0216c308
data_ov18_0216c308: ; 0x0216c308
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov18_0216c30c
data_ov18_0216c30c: ; 0x0216c30c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov18_0216c310
data_ov18_0216c310: ; 0x0216c310
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov18_0216c314
data_ov18_0216c314: ; 0x0216c314
    .word _ZN5Actor6GetPosEv
	.global data_ov18_0216c318
data_ov18_0216c318: ; 0x0216c318
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov18_0216c31c
data_ov18_0216c31c: ; 0x0216c31c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov18_0216c320
data_ov18_0216c320: ; 0x0216c320
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov18_0216c324
data_ov18_0216c324: ; 0x0216c324
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov18_0216c328
data_ov18_0216c328: ; 0x0216c328
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov18_0216c32c
data_ov18_0216c32c: ; 0x0216c32c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov18_0216c330
data_ov18_0216c330: ; 0x0216c330
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov18_0216c334
data_ov18_0216c334: ; 0x0216c334
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov18_0216c338
data_ov18_0216c338: ; 0x0216c338
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov18_0216c33c
data_ov18_0216c33c: ; 0x0216c33c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov18_0216c340
data_ov18_0216c340: ; 0x0216c340
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov18_0216c344
data_ov18_0216c344: ; 0x0216c344
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov18_0216c348
data_ov18_0216c348: ; 0x0216c348
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov18_0216c34c
data_ov18_0216c34c: ; 0x0216c34c
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov18_0216c350
data_ov18_0216c350: ; 0x0216c350
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov18_0216c354
data_ov18_0216c354: ; 0x0216c354
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov18_0216c358
data_ov18_0216c358: ; 0x0216c358
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov18_0216c35c
data_ov18_0216c35c: ; 0x0216c35c
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov18_0216c360
data_ov18_0216c360: ; 0x0216c360
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov18_0216c364
data_ov18_0216c364: ; 0x0216c364
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov18_0216c368
data_ov18_0216c368: ; 0x0216c368
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov18_0216c36c
data_ov18_0216c36c: ; 0x0216c36c
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov18_0216c370
data_ov18_0216c370: ; 0x0216c370
    .word _ZN5Actor8vfunc_acEv
	.global data_ov18_0216c374
data_ov18_0216c374: ; 0x0216c374
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov18_0216c378
data_ov18_0216c378: ; 0x0216c378
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c37c
data_ov18_0216c37c: ; 0x0216c37c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c380
data_ov18_0216c380: ; 0x0216c380
    .word func_ov18_0215d1e8
	.global data_ov18_0216c384
data_ov18_0216c384: ; 0x0216c384
    .word func_ov18_0215e4c8
	.global data_ov18_0216c388
data_ov18_0216c388: ; 0x0216c388
    .word func_ov18_0215cfac
	.global data_ov18_0216c38c
data_ov18_0216c38c: ; 0x0216c38c
    .word func_ov18_0215d060
	.global data_ov18_0216c390
data_ov18_0216c390: ; 0x0216c390
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c394
data_ov18_0216c394: ; 0x0216c394
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c398
data_ov18_0216c398: ; 0x0216c398
    .word func_ov18_0215e4a8
	.global data_ov18_0216c39c
data_ov18_0216c39c: ; 0x0216c39c
    .word func_ov18_0215e4b4
	.global data_ov18_0216c3a0
data_ov18_0216c3a0: ; 0x0216c3a0
    .word func_ov18_0215e4ac
	.global data_ov18_0216c3a4
data_ov18_0216c3a4: ; 0x0216c3a4
    .word func_ov18_0215e4b0
	.global data_ov18_0216c3a8
data_ov18_0216c3a8: ; 0x0216c3a8
	.byte 0x00
	.global data_ov18_0216c3a9
data_ov18_0216c3a9: ; 0x0216c3a9
	.byte 0x00
	.global data_ov18_0216c3aa
data_ov18_0216c3aa: ; 0x0216c3aa
	.byte 0x00
	.global data_ov18_0216c3ab
data_ov18_0216c3ab: ; 0x0216c3ab
	.byte 0x00
	.global data_ov18_0216c3ac
data_ov18_0216c3ac: ; 0x0216c3ac
	.byte 0x00
	.global data_ov18_0216c3ad
data_ov18_0216c3ad: ; 0x0216c3ad
	.byte 0x00
	.global data_ov18_0216c3ae
data_ov18_0216c3ae: ; 0x0216c3ae
	.byte 0x00
	.global data_ov18_0216c3af
data_ov18_0216c3af: ; 0x0216c3af
	.byte 0x00
	.global data_ov18_0216c3b0
data_ov18_0216c3b0: ; 0x0216c3b0
	.byte 0x00
	.global data_ov18_0216c3b1
data_ov18_0216c3b1: ; 0x0216c3b1
	.byte 0x00
	.global data_ov18_0216c3b2
data_ov18_0216c3b2: ; 0x0216c3b2
	.byte 0x00
	.global data_ov18_0216c3b3
data_ov18_0216c3b3: ; 0x0216c3b3
	.byte 0x00
	.global data_ov18_0216c3b4
data_ov18_0216c3b4: ; 0x0216c3b4
	.byte 0x00
	.global data_ov18_0216c3b5
data_ov18_0216c3b5: ; 0x0216c3b5
	.byte 0x00
	.global data_ov18_0216c3b6
data_ov18_0216c3b6: ; 0x0216c3b6
	.byte 0x00
	.global data_ov18_0216c3b7
data_ov18_0216c3b7: ; 0x0216c3b7
	.byte 0x00
	.global data_ov18_0216c3b8
data_ov18_0216c3b8: ; 0x0216c3b8
	.byte 0x00
	.global data_ov18_0216c3b9
data_ov18_0216c3b9: ; 0x0216c3b9
	.byte 0x00
	.global data_ov18_0216c3ba
data_ov18_0216c3ba: ; 0x0216c3ba
	.byte 0x00
	.global data_ov18_0216c3bb
data_ov18_0216c3bb: ; 0x0216c3bb
	.byte 0x00
	.global data_ov18_0216c3bc
data_ov18_0216c3bc: ; 0x0216c3bc
	.byte 0x00
	.global data_ov18_0216c3bd
data_ov18_0216c3bd: ; 0x0216c3bd
	.byte 0x00
	.global data_ov18_0216c3be
data_ov18_0216c3be: ; 0x0216c3be
	.byte 0x00
	.global data_ov18_0216c3bf
data_ov18_0216c3bf: ; 0x0216c3bf
	.byte 0x00
	.global data_ov18_0216c3c0
data_ov18_0216c3c0: ; 0x0216c3c0
	.byte 0x00
	.global data_ov18_0216c3c1
data_ov18_0216c3c1: ; 0x0216c3c1
	.byte 0x00
	.global data_ov18_0216c3c2
data_ov18_0216c3c2: ; 0x0216c3c2
	.byte 0x00
	.global data_ov18_0216c3c3
data_ov18_0216c3c3: ; 0x0216c3c3
	.byte 0x00
	.global data_ov18_0216c3c4
data_ov18_0216c3c4: ; 0x0216c3c4
	.byte 0x00
	.global data_ov18_0216c3c5
data_ov18_0216c3c5: ; 0x0216c3c5
	.byte 0x00
	.global data_ov18_0216c3c6
data_ov18_0216c3c6: ; 0x0216c3c6
	.byte 0x00
	.global data_ov18_0216c3c7
data_ov18_0216c3c7: ; 0x0216c3c7
	.byte 0x00
	.global data_ov18_0216c3c8
data_ov18_0216c3c8: ; 0x0216c3c8
	.byte 0x00
	.global data_ov18_0216c3c9
data_ov18_0216c3c9: ; 0x0216c3c9
	.byte 0x00
	.global data_ov18_0216c3ca
data_ov18_0216c3ca: ; 0x0216c3ca
	.byte 0x00
	.global data_ov18_0216c3cb
data_ov18_0216c3cb: ; 0x0216c3cb
	.byte 0x00
	.global data_ov18_0216c3cc
data_ov18_0216c3cc: ; 0x0216c3cc
	.byte 0x00
	.global data_ov18_0216c3cd
data_ov18_0216c3cd: ; 0x0216c3cd
	.byte 0x00
	.global data_ov18_0216c3ce
data_ov18_0216c3ce: ; 0x0216c3ce
	.byte 0x00
	.global data_ov18_0216c3cf
data_ov18_0216c3cf: ; 0x0216c3cf
	.byte 0x00
	.global data_ov18_0216c3d0
data_ov18_0216c3d0: ; 0x0216c3d0
	.byte 0x00
	.global data_ov18_0216c3d1
data_ov18_0216c3d1: ; 0x0216c3d1
	.byte 0x00
	.global data_ov18_0216c3d2
data_ov18_0216c3d2: ; 0x0216c3d2
	.byte 0x00
	.global data_ov18_0216c3d3
data_ov18_0216c3d3: ; 0x0216c3d3
	.byte 0x00
	.global data_ov18_0216c3d4
data_ov18_0216c3d4: ; 0x0216c3d4
	.byte 0x00
	.global data_ov18_0216c3d5
data_ov18_0216c3d5: ; 0x0216c3d5
	.byte 0x00
	.global data_ov18_0216c3d6
data_ov18_0216c3d6: ; 0x0216c3d6
	.byte 0x00
	.global data_ov18_0216c3d7
data_ov18_0216c3d7: ; 0x0216c3d7
	.byte 0x00
	.global data_ov18_0216c3d8
data_ov18_0216c3d8: ; 0x0216c3d8
	.byte 0x00
	.global data_ov18_0216c3d9
data_ov18_0216c3d9: ; 0x0216c3d9
	.byte 0x00
	.global data_ov18_0216c3da
data_ov18_0216c3da: ; 0x0216c3da
	.byte 0x00
	.global data_ov18_0216c3db
data_ov18_0216c3db: ; 0x0216c3db
	.byte 0x00
	.global data_ov18_0216c3dc
data_ov18_0216c3dc: ; 0x0216c3dc
	.byte 0x00
	.global data_ov18_0216c3dd
data_ov18_0216c3dd: ; 0x0216c3dd
	.byte 0x00
	.global data_ov18_0216c3de
data_ov18_0216c3de: ; 0x0216c3de
	.byte 0x00
	.global data_ov18_0216c3df
data_ov18_0216c3df: ; 0x0216c3df
	.byte 0x00
	.global data_ov18_0216c3e0
data_ov18_0216c3e0: ; 0x0216c3e0
	.byte 0x00
	.global data_ov18_0216c3e1
data_ov18_0216c3e1: ; 0x0216c3e1
	.byte 0x00
	.global data_ov18_0216c3e2
data_ov18_0216c3e2: ; 0x0216c3e2
	.byte 0x00
	.global data_ov18_0216c3e3
data_ov18_0216c3e3: ; 0x0216c3e3
	.byte 0x00
	.global data_ov18_0216c3e4
data_ov18_0216c3e4: ; 0x0216c3e4
	.byte 0x00
	.global data_ov18_0216c3e5
data_ov18_0216c3e5: ; 0x0216c3e5
	.byte 0x00
	.global data_ov18_0216c3e6
data_ov18_0216c3e6: ; 0x0216c3e6
	.byte 0x00
	.global data_ov18_0216c3e7
data_ov18_0216c3e7: ; 0x0216c3e7
	.byte 0x00
	.global data_ov18_0216c3e8
data_ov18_0216c3e8: ; 0x0216c3e8
	.byte 0x00
	.global data_ov18_0216c3e9
data_ov18_0216c3e9: ; 0x0216c3e9
	.byte 0x00
	.global data_ov18_0216c3ea
data_ov18_0216c3ea: ; 0x0216c3ea
	.byte 0x00
	.global data_ov18_0216c3eb
data_ov18_0216c3eb: ; 0x0216c3eb
	.byte 0x00
	.global data_ov18_0216c3ec
data_ov18_0216c3ec: ; 0x0216c3ec
	.byte 0x00
	.global data_ov18_0216c3ed
data_ov18_0216c3ed: ; 0x0216c3ed
	.byte 0x00
	.global data_ov18_0216c3ee
data_ov18_0216c3ee: ; 0x0216c3ee
	.byte 0x00
	.global data_ov18_0216c3ef
data_ov18_0216c3ef: ; 0x0216c3ef
	.byte 0x00
	.global data_ov18_0216c3f0
data_ov18_0216c3f0: ; 0x0216c3f0
	.byte 0x00
	.global data_ov18_0216c3f1
data_ov18_0216c3f1: ; 0x0216c3f1
	.byte 0x00
	.global data_ov18_0216c3f2
data_ov18_0216c3f2: ; 0x0216c3f2
	.byte 0x00
	.global data_ov18_0216c3f3
data_ov18_0216c3f3: ; 0x0216c3f3
	.byte 0x00
	.global data_ov18_0216c3f4
data_ov18_0216c3f4: ; 0x0216c3f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c3f8
data_ov18_0216c3f8: ; 0x0216c3f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c3fc
data_ov18_0216c3fc: ; 0x0216c3fc
    .word func_ov18_0215e58c
	.global data_ov18_0216c400
data_ov18_0216c400: ; 0x0216c400
    .word func_ov18_0215e5d4
	.global data_ov18_0216c404
data_ov18_0216c404: ; 0x0216c404
    .word func_ov18_0215e624
	.global data_ov18_0216c408
data_ov18_0216c408: ; 0x0216c408
    .word func_ov18_0215ee90
	.global data_ov18_0216c40c
data_ov18_0216c40c: ; 0x0216c40c
    .word func_ov00_0208b694
	.global data_ov18_0216c410
data_ov18_0216c410: ; 0x0216c410
    .word func_ov00_0208b698
	.global data_ov18_0216c414
data_ov18_0216c414: ; 0x0216c414
    .word func_ov00_0208b6b8
	.global data_ov18_0216c418
data_ov18_0216c418: ; 0x0216c418
    .word func_ov18_0215ef60
	.global data_ov18_0216c41c
data_ov18_0216c41c: ; 0x0216c41c
    .word func_ov00_0208b6bc
	.global data_ov18_0216c420
data_ov18_0216c420: ; 0x0216c420
    .word func_ov00_0208b6c4
	.global data_ov18_0216c424
data_ov18_0216c424: ; 0x0216c424
    .word func_ov00_0208b6c8
	.global data_ov18_0216c428
data_ov18_0216c428: ; 0x0216c428
    .word func_ov00_0208b6d0
	.global data_ov18_0216c42c
data_ov18_0216c42c: ; 0x0216c42c
    .word func_ov00_0208b6d8
	.global data_ov18_0216c430
data_ov18_0216c430: ; 0x0216c430
    .word func_ov00_0208b6e0
	.global data_ov18_0216c434
data_ov18_0216c434: ; 0x0216c434
    .word func_ov00_0208b6e8
	.global data_ov18_0216c438
data_ov18_0216c438: ; 0x0216c438
    .word func_ov00_0208b6f0
	.global data_ov18_0216c43c
data_ov18_0216c43c: ; 0x0216c43c
    .word func_ov00_0208b6f8
	.global data_ov18_0216c440
data_ov18_0216c440: ; 0x0216c440
    .word func_ov00_0208b700
	.global data_ov18_0216c444
data_ov18_0216c444: ; 0x0216c444
    .word func_ov00_0208b704
	.global data_ov18_0216c448
data_ov18_0216c448: ; 0x0216c448
    .word func_ov00_0208b70c
	.global data_ov18_0216c44c
data_ov18_0216c44c: ; 0x0216c44c
    .word func_ov00_0208b710
	.global data_ov18_0216c450
data_ov18_0216c450: ; 0x0216c450
    .word func_ov00_0208b714
	.global data_ov18_0216c454
data_ov18_0216c454: ; 0x0216c454
    .word func_ov18_0215ef70
	.global data_ov18_0216c458
data_ov18_0216c458: ; 0x0216c458
    .word func_ov00_0208b844
	.global data_ov18_0216c45c
data_ov18_0216c45c: ; 0x0216c45c
    .word func_ov00_0208b870
	.global data_ov18_0216c460
data_ov18_0216c460: ; 0x0216c460
    .word func_ov00_0208b89c
	.global data_ov18_0216c464
data_ov18_0216c464: ; 0x0216c464
    .word func_ov00_0208ba30
	.global data_ov18_0216c468
data_ov18_0216c468: ; 0x0216c468
    .word func_ov00_0208ba38
	.global data_ov18_0216c46c
data_ov18_0216c46c: ; 0x0216c46c
    .word func_ov00_0208ba40
	.global data_ov18_0216c470
data_ov18_0216c470: ; 0x0216c470
    .word func_ov18_0215ef68
	.global data_ov18_0216c474
data_ov18_0216c474: ; 0x0216c474
    .word func_ov00_0208ba50
	.global data_ov18_0216c478
data_ov18_0216c478: ; 0x0216c478
    .word func_ov18_0215ef78
	.global data_ov18_0216c47c
data_ov18_0216c47c: ; 0x0216c47c
    .word func_ov18_0215ef2c
	.global data_ov18_0216c480
data_ov18_0216c480: ; 0x0216c480
    .word func_ov00_0208c38c
	.global data_ov18_0216c484
data_ov18_0216c484: ; 0x0216c484
    .word func_ov18_0215f020
	.global data_ov18_0216c488
data_ov18_0216c488: ; 0x0216c488
	.ascii "shooting_adv"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c498
data_ov18_0216c498: ; 0x0216c498
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c49c
data_ov18_0216c49c: ; 0x0216c49c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c4a0
data_ov18_0216c4a0: ; 0x0216c4a0
    .word func_ov18_0215f22c
	.global data_ov18_0216c4a4
data_ov18_0216c4a4: ; 0x0216c4a4
    .word func_ov18_0215f24c
	.global data_ov18_0216c4a8
data_ov18_0216c4a8: ; 0x0216c4a8
    .word func_ov18_0215f274
	.global data_ov18_0216c4ac
data_ov18_0216c4ac: ; 0x0216c4ac
    .word func_ov18_0215f388
	.global data_ov18_0216c4b0
data_ov18_0216c4b0: ; 0x0216c4b0
    .word func_ov00_0208b694
	.global data_ov18_0216c4b4
data_ov18_0216c4b4: ; 0x0216c4b4
    .word func_ov00_0208b698
	.global data_ov18_0216c4b8
data_ov18_0216c4b8: ; 0x0216c4b8
    .word func_ov00_0208b6b8
	.global data_ov18_0216c4bc
data_ov18_0216c4bc: ; 0x0216c4bc
    .word func_ov18_0215f46c
	.global data_ov18_0216c4c0
data_ov18_0216c4c0: ; 0x0216c4c0
    .word func_ov00_0208b6bc
	.global data_ov18_0216c4c4
data_ov18_0216c4c4: ; 0x0216c4c4
    .word func_ov00_0208b6c4
	.global data_ov18_0216c4c8
data_ov18_0216c4c8: ; 0x0216c4c8
    .word func_ov00_0208b6c8
	.global data_ov18_0216c4cc
data_ov18_0216c4cc: ; 0x0216c4cc
    .word func_ov00_0208b6d0
	.global data_ov18_0216c4d0
data_ov18_0216c4d0: ; 0x0216c4d0
    .word func_ov18_0215f430
	.global data_ov18_0216c4d4
data_ov18_0216c4d4: ; 0x0216c4d4
    .word func_ov00_0208b6e0
	.global data_ov18_0216c4d8
data_ov18_0216c4d8: ; 0x0216c4d8
    .word func_ov00_0208b6e8
	.global data_ov18_0216c4dc
data_ov18_0216c4dc: ; 0x0216c4dc
    .word func_ov00_0208b6f0
	.global data_ov18_0216c4e0
data_ov18_0216c4e0: ; 0x0216c4e0
    .word func_ov00_0208b6f8
	.global data_ov18_0216c4e4
data_ov18_0216c4e4: ; 0x0216c4e4
    .word func_ov00_0208b700
	.global data_ov18_0216c4e8
data_ov18_0216c4e8: ; 0x0216c4e8
    .word func_ov00_0208b704
	.global data_ov18_0216c4ec
data_ov18_0216c4ec: ; 0x0216c4ec
    .word func_ov00_0208b70c
	.global data_ov18_0216c4f0
data_ov18_0216c4f0: ; 0x0216c4f0
    .word func_ov00_0208b710
	.global data_ov18_0216c4f4
data_ov18_0216c4f4: ; 0x0216c4f4
    .word func_ov00_0208ca00
	.global data_ov18_0216c4f8
data_ov18_0216c4f8: ; 0x0216c4f8
    .word func_ov00_0208b71c
	.global data_ov18_0216c4fc
data_ov18_0216c4fc: ; 0x0216c4fc
    .word func_ov00_0208b844
	.global data_ov18_0216c500
data_ov18_0216c500: ; 0x0216c500
    .word func_ov00_0208b870
	.global data_ov18_0216c504
data_ov18_0216c504: ; 0x0216c504
    .word func_ov00_0208b89c
	.global data_ov18_0216c508
data_ov18_0216c508: ; 0x0216c508
    .word func_ov00_0208ba30
	.global data_ov18_0216c50c
data_ov18_0216c50c: ; 0x0216c50c
    .word func_ov00_0208ba38
	.global data_ov18_0216c510
data_ov18_0216c510: ; 0x0216c510
    .word func_ov00_0208ba40
	.global data_ov18_0216c514
data_ov18_0216c514: ; 0x0216c514
    .word func_ov00_0208ba48
	.global data_ov18_0216c518
data_ov18_0216c518: ; 0x0216c518
    .word func_ov18_0215f428
	.global data_ov18_0216c51c
data_ov18_0216c51c: ; 0x0216c51c
    .word func_ov18_0215f468
	.global data_ov18_0216c520
data_ov18_0216c520: ; 0x0216c520
    .word func_ov18_0215f400
	.global data_ov18_0216c524
data_ov18_0216c524: ; 0x0216c524
    .word func_ov00_0208c38c
	.global data_ov18_0216c528
data_ov18_0216c528: ; 0x0216c528
    .word func_ov00_0208c39c
	.global data_ov18_0216c52c
data_ov18_0216c52c: ; 0x0216c52c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c530
data_ov18_0216c530: ; 0x0216c530
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c534
data_ov18_0216c534: ; 0x0216c534
    .word func_ov18_0215f54c
	.global data_ov18_0216c538
data_ov18_0216c538: ; 0x0216c538
    .word func_ov18_0215f59c
	.global data_ov18_0216c53c
data_ov18_0216c53c: ; 0x0216c53c
    .word func_ov18_0215f5fc
	.global data_ov18_0216c540
data_ov18_0216c540: ; 0x0216c540
    .word func_ov18_0215f904
	.global data_ov18_0216c544
data_ov18_0216c544: ; 0x0216c544
    .word func_ov00_0208b694
	.global data_ov18_0216c548
data_ov18_0216c548: ; 0x0216c548
    .word func_ov00_0208b698
	.global data_ov18_0216c54c
data_ov18_0216c54c: ; 0x0216c54c
    .word func_ov00_0208b6b8
	.global data_ov18_0216c550
data_ov18_0216c550: ; 0x0216c550
    .word func_ov18_0215f5f4
	.global data_ov18_0216c554
data_ov18_0216c554: ; 0x0216c554
    .word func_ov00_0208b6bc
	.global data_ov18_0216c558
data_ov18_0216c558: ; 0x0216c558
    .word func_ov00_0208b6c4
	.global data_ov18_0216c55c
data_ov18_0216c55c: ; 0x0216c55c
    .word func_ov00_0208b6c8
	.global data_ov18_0216c560
data_ov18_0216c560: ; 0x0216c560
    .word func_ov00_0208b6d0
	.global data_ov18_0216c564
data_ov18_0216c564: ; 0x0216c564
    .word func_ov18_0215fa28
	.global data_ov18_0216c568
data_ov18_0216c568: ; 0x0216c568
    .word func_ov00_0208b6e0
	.global data_ov18_0216c56c
data_ov18_0216c56c: ; 0x0216c56c
    .word func_ov00_0208b6e8
	.global data_ov18_0216c570
data_ov18_0216c570: ; 0x0216c570
    .word func_ov00_0208b6f0
	.global data_ov18_0216c574
data_ov18_0216c574: ; 0x0216c574
    .word func_ov00_0208b6f8
	.global data_ov18_0216c578
data_ov18_0216c578: ; 0x0216c578
    .word func_ov00_0208b700
	.global data_ov18_0216c57c
data_ov18_0216c57c: ; 0x0216c57c
    .word func_ov00_0208b704
	.global data_ov18_0216c580
data_ov18_0216c580: ; 0x0216c580
    .word func_ov00_0208b70c
	.global data_ov18_0216c584
data_ov18_0216c584: ; 0x0216c584
    .word func_ov00_0208b710
	.global data_ov18_0216c588
data_ov18_0216c588: ; 0x0216c588
    .word func_ov00_0208ca00
	.global data_ov18_0216c58c
data_ov18_0216c58c: ; 0x0216c58c
    .word func_ov00_0208b71c
	.global data_ov18_0216c590
data_ov18_0216c590: ; 0x0216c590
    .word func_ov00_0208b844
	.global data_ov18_0216c594
data_ov18_0216c594: ; 0x0216c594
    .word func_ov00_0208b870
	.global data_ov18_0216c598
data_ov18_0216c598: ; 0x0216c598
    .word func_ov00_0208b89c
	.global data_ov18_0216c59c
data_ov18_0216c59c: ; 0x0216c59c
    .word func_ov00_0208ba30
	.global data_ov18_0216c5a0
data_ov18_0216c5a0: ; 0x0216c5a0
    .word func_ov00_0208ba38
	.global data_ov18_0216c5a4
data_ov18_0216c5a4: ; 0x0216c5a4
    .word func_ov00_0208ba40
	.global data_ov18_0216c5a8
data_ov18_0216c5a8: ; 0x0216c5a8
    .word func_ov00_0208ba48
	.global data_ov18_0216c5ac
data_ov18_0216c5ac: ; 0x0216c5ac
    .word func_ov18_0215fa3c
	.global data_ov18_0216c5b0
data_ov18_0216c5b0: ; 0x0216c5b0
    .word func_ov18_0215fa44 ; func_ov61_0215fa44
	.global data_ov18_0216c5b4
data_ov18_0216c5b4: ; 0x0216c5b4
    .word func_ov18_0215f990
	.global data_ov18_0216c5b8
data_ov18_0216c5b8: ; 0x0216c5b8
    .word func_ov00_0208c38c
	.global data_ov18_0216c5bc
data_ov18_0216c5bc: ; 0x0216c5bc
    .word func_ov00_0208c39c
	.global data_ov18_0216c5c0
data_ov18_0216c5c0: ; 0x0216c5c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c5c4
data_ov18_0216c5c4: ; 0x0216c5c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c5c8
data_ov18_0216c5c8: ; 0x0216c5c8
    .word func_ov18_0215fb2c
	.global data_ov18_0216c5cc
data_ov18_0216c5cc: ; 0x0216c5cc
    .word func_ov18_0215fb4c
	.global data_ov18_0216c5d0
data_ov18_0216c5d0: ; 0x0216c5d0
    .word func_ov18_0215fb74
	.global data_ov18_0216c5d4
data_ov18_0216c5d4: ; 0x0216c5d4
    .word func_ov00_0208b690
	.global data_ov18_0216c5d8
data_ov18_0216c5d8: ; 0x0216c5d8
    .word func_ov00_0208b694
	.global data_ov18_0216c5dc
data_ov18_0216c5dc: ; 0x0216c5dc
    .word func_ov00_0208b698
	.global data_ov18_0216c5e0
data_ov18_0216c5e0: ; 0x0216c5e0
    .word func_ov00_0208b6b8
	.global data_ov18_0216c5e4
data_ov18_0216c5e4: ; 0x0216c5e4
    .word func_ov18_0215fcd8
	.global data_ov18_0216c5e8
data_ov18_0216c5e8: ; 0x0216c5e8
    .word func_ov00_0208b6bc
	.global data_ov18_0216c5ec
data_ov18_0216c5ec: ; 0x0216c5ec
    .word func_ov00_0208b6c4
	.global data_ov18_0216c5f0
data_ov18_0216c5f0: ; 0x0216c5f0
    .word func_ov00_0208b6c8
	.global data_ov18_0216c5f4
data_ov18_0216c5f4: ; 0x0216c5f4
    .word func_ov00_0208b6d0
	.global data_ov18_0216c5f8
data_ov18_0216c5f8: ; 0x0216c5f8
    .word func_ov00_0208b6d8
	.global data_ov18_0216c5fc
data_ov18_0216c5fc: ; 0x0216c5fc
    .word func_ov00_0208b6e0
	.global data_ov18_0216c600
data_ov18_0216c600: ; 0x0216c600
    .word func_ov00_0208b6e8
	.global data_ov18_0216c604
data_ov18_0216c604: ; 0x0216c604
    .word func_ov00_0208b6f0
	.global data_ov18_0216c608
data_ov18_0216c608: ; 0x0216c608
    .word func_ov00_0208b6f8
	.global data_ov18_0216c60c
data_ov18_0216c60c: ; 0x0216c60c
    .word func_ov00_0208b700
	.global data_ov18_0216c610
data_ov18_0216c610: ; 0x0216c610
    .word func_ov00_0208b704
	.global data_ov18_0216c614
data_ov18_0216c614: ; 0x0216c614
    .word func_ov00_0208b70c
	.global data_ov18_0216c618
data_ov18_0216c618: ; 0x0216c618
    .word func_ov00_0208b710
	.global data_ov18_0216c61c
data_ov18_0216c61c: ; 0x0216c61c
    .word func_ov00_0208ca00
	.global data_ov18_0216c620
data_ov18_0216c620: ; 0x0216c620
    .word func_ov00_0208b71c
	.global data_ov18_0216c624
data_ov18_0216c624: ; 0x0216c624
    .word func_ov18_0215fcb8
	.global data_ov18_0216c628
data_ov18_0216c628: ; 0x0216c628
    .word func_ov18_0215fcc4
	.global data_ov18_0216c62c
data_ov18_0216c62c: ; 0x0216c62c
    .word func_ov00_0208b89c
	.global data_ov18_0216c630
data_ov18_0216c630: ; 0x0216c630
    .word func_ov00_0208ba30
	.global data_ov18_0216c634
data_ov18_0216c634: ; 0x0216c634
    .word func_ov00_0208ba38
	.global data_ov18_0216c638
data_ov18_0216c638: ; 0x0216c638
    .word func_ov00_0208ba40
	.global data_ov18_0216c63c
data_ov18_0216c63c: ; 0x0216c63c
    .word func_ov00_0208ba48
	.global data_ov18_0216c640
data_ov18_0216c640: ; 0x0216c640
    .word func_ov00_0208ba50
	.global data_ov18_0216c644
data_ov18_0216c644: ; 0x0216c644
    .word func_ov18_0215fcb4
	.global data_ov18_0216c648
data_ov18_0216c648: ; 0x0216c648
    .word func_ov00_0208c384
	.global data_ov18_0216c64c
data_ov18_0216c64c: ; 0x0216c64c
    .word func_ov00_0208c38c
	.global data_ov18_0216c650
data_ov18_0216c650: ; 0x0216c650
    .word func_ov00_0208c39c
	.global data_ov18_0216c654
data_ov18_0216c654: ; 0x0216c654
	.ascii "brg"
	.byte 0x00
	.global data_ov18_0216c658
data_ov18_0216c658: ; 0x0216c658
	.ascii "fnl"
	.byte 0x00
	.global data_ov18_0216c65c
data_ov18_0216c65c: ; 0x0216c65c
	.ascii "pdl"
	.byte 0x00
	.global data_ov18_0216c660
data_ov18_0216c660: ; 0x0216c660
	.ascii "dco"
	.byte 0x00
	.global data_ov18_0216c664
data_ov18_0216c664: ; 0x0216c664
	.ascii "can"
	.byte 0x00
	.global data_ov18_0216c668
data_ov18_0216c668: ; 0x0216c668
	.ascii "hul"
	.byte 0x00
	.global data_ov18_0216c66c
data_ov18_0216c66c: ; 0x0216c66c
	.ascii "bow"
	.byte 0x00
	.global data_ov18_0216c670
data_ov18_0216c670: ; 0x0216c670
	.ascii "anc"
	.byte 0x00
	.global data_ov18_0216c674
data_ov18_0216c674: ; 0x0216c674
    .word data_ov18_0216c670
	.global data_ov18_0216c678
data_ov18_0216c678: ; 0x0216c678
    .word data_ov18_0216c66c
	.global data_ov18_0216c67c
data_ov18_0216c67c: ; 0x0216c67c
    .word data_ov18_0216c668
	.global data_ov18_0216c680
data_ov18_0216c680: ; 0x0216c680
    .word data_ov18_0216c664
	.global data_ov18_0216c684
data_ov18_0216c684: ; 0x0216c684
    .word data_ov18_0216c660
	.global data_ov18_0216c688
data_ov18_0216c688: ; 0x0216c688
    .word data_ov18_0216c65c
	.global data_ov18_0216c68c
data_ov18_0216c68c: ; 0x0216c68c
    .word data_ov18_0216c658
	.global data_ov18_0216c690
data_ov18_0216c690: ; 0x0216c690
    .word data_ov18_0216c654
	.global data_ov18_0216c694
data_ov18_0216c694: ; 0x0216c694
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c698
data_ov18_0216c698: ; 0x0216c698
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c69c
data_ov18_0216c69c: ; 0x0216c69c
    .word func_ov18_02160204
	.global data_ov18_0216c6a0
data_ov18_0216c6a0: ; 0x0216c6a0
    .word func_ov18_0215fe90
	.global data_ov18_0216c6a4
data_ov18_0216c6a4: ; 0x0216c6a4
    .word func_ov18_0215fda8
	.global data_ov18_0216c6a8
data_ov18_0216c6a8: ; 0x0216c6a8
    .word func_ov14_02143f04
	.global data_ov18_0216c6ac
data_ov18_0216c6ac: ; 0x0216c6ac
    .word func_ov14_02143ee8
	.global data_ov18_0216c6b0
data_ov18_0216c6b0: ; 0x0216c6b0
    .word func_ov04_0210f4ec
	.global data_ov18_0216c6b4
data_ov18_0216c6b4: ; 0x0216c6b4
    .word func_ov18_0215ff70
	.global data_ov18_0216c6b8
data_ov18_0216c6b8: ; 0x0216c6b8
    .word func_ov18_02160144
	.global data_ov18_0216c6bc
data_ov18_0216c6bc: ; 0x0216c6bc
    .word func_ov09_0211af48
	.global data_ov18_0216c6c0
data_ov18_0216c6c0: ; 0x0216c6c0
    .word func_ov14_02144174
	.global data_ov18_0216c6c4
data_ov18_0216c6c4: ; 0x0216c6c4
    .word func_ov18_021602c0
	.global data_ov18_0216c6c8
data_ov18_0216c6c8: ; 0x0216c6c8
    .word func_ov18_02160310
	.global data_ov18_0216c6cc
data_ov18_0216c6cc: ; 0x0216c6cc
    .word func_ov18_02160350
	.global data_ov18_0216c6d0
data_ov18_0216c6d0: ; 0x0216c6d0
    .word func_ov18_02160388
	.global data_ov18_0216c6d4
data_ov18_0216c6d4: ; 0x0216c6d4
    .word func_ov14_02144514
	.global data_ov18_0216c6d8
data_ov18_0216c6d8: ; 0x0216c6d8
    .word func_ov18_021603bc
	.global data_ov18_0216c6dc
data_ov18_0216c6dc: ; 0x0216c6dc
    .word func_ov18_02160404
	.global data_ov18_0216c6e0
data_ov18_0216c6e0: ; 0x0216c6e0
    .word func_ov09_0211b678
	.global data_ov18_0216c6e4
data_ov18_0216c6e4: ; 0x0216c6e4
    .word func_ov14_021446d4
	.global data_ov18_0216c6e8
data_ov18_0216c6e8: ; 0x0216c6e8
    .word func_ov09_0211cc98
	.global data_ov18_0216c6ec
data_ov18_0216c6ec: ; 0x0216c6ec
    .word func_ov00_020d384c
	.global data_ov18_0216c6f0
data_ov18_0216c6f0: ; 0x0216c6f0
    .word func_ov14_02144738
	.global data_ov18_0216c6f4
data_ov18_0216c6f4: ; 0x0216c6f4
    .word func_ov14_02144700
	.global data_ov18_0216c6f8
data_ov18_0216c6f8: ; 0x0216c6f8
    .word func_ov14_02144078
	.global data_ov18_0216c6fc
data_ov18_0216c6fc: ; 0x0216c6fc
    .word func_ov14_0214414c
	.global data_ov18_0216c700
data_ov18_0216c700: ; 0x0216c700
    .word func_ov14_021446c4
	.global data_ov18_0216c704
data_ov18_0216c704: ; 0x0216c704
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c708
data_ov18_0216c708: ; 0x0216c708
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c70c
data_ov18_0216c70c: ; 0x0216c70c
    .word func_ov18_02160614
	.global data_ov18_0216c710
data_ov18_0216c710: ; 0x0216c710
    .word func_ov18_02160634
	.global data_ov18_0216c714
data_ov18_0216c714: ; 0x0216c714
    .word func_ov18_0216065c
	.global data_ov18_0216c718
data_ov18_0216c718: ; 0x0216c718
    .word func_ov18_02160820
	.global data_ov18_0216c71c
data_ov18_0216c71c: ; 0x0216c71c
    .word func_ov00_0208b694
	.global data_ov18_0216c720
data_ov18_0216c720: ; 0x0216c720
    .word func_ov00_0208b698
	.global data_ov18_0216c724
data_ov18_0216c724: ; 0x0216c724
    .word func_ov00_0208b6b8
	.global data_ov18_0216c728
data_ov18_0216c728: ; 0x0216c728
    .word func_ov18_021608b8
	.global data_ov18_0216c72c
data_ov18_0216c72c: ; 0x0216c72c
    .word func_ov00_0208b6bc
	.global data_ov18_0216c730
data_ov18_0216c730: ; 0x0216c730
    .word func_ov00_0208b6c4
	.global data_ov18_0216c734
data_ov18_0216c734: ; 0x0216c734
    .word func_ov00_0208b6c8
	.global data_ov18_0216c738
data_ov18_0216c738: ; 0x0216c738
    .word func_ov00_0208b6d0
	.global data_ov18_0216c73c
data_ov18_0216c73c: ; 0x0216c73c
    .word func_ov00_0208b6d8
	.global data_ov18_0216c740
data_ov18_0216c740: ; 0x0216c740
    .word func_ov00_0208b6e0
	.global data_ov18_0216c744
data_ov18_0216c744: ; 0x0216c744
    .word func_ov00_0208b6e8
	.global data_ov18_0216c748
data_ov18_0216c748: ; 0x0216c748
    .word func_ov00_0208b6f0
	.global data_ov18_0216c74c
data_ov18_0216c74c: ; 0x0216c74c
    .word func_ov00_0208b6f8
	.global data_ov18_0216c750
data_ov18_0216c750: ; 0x0216c750
    .word func_ov00_0208b700
	.global data_ov18_0216c754
data_ov18_0216c754: ; 0x0216c754
    .word func_ov00_0208b704
	.global data_ov18_0216c758
data_ov18_0216c758: ; 0x0216c758
    .word func_ov00_0208b70c
	.global data_ov18_0216c75c
data_ov18_0216c75c: ; 0x0216c75c
    .word func_ov00_0208b710
	.global data_ov18_0216c760
data_ov18_0216c760: ; 0x0216c760
    .word func_ov00_0208b714
	.global data_ov18_0216c764
data_ov18_0216c764: ; 0x0216c764
    .word func_ov00_0208b71c
	.global data_ov18_0216c768
data_ov18_0216c768: ; 0x0216c768
    .word func_ov00_0208b844
	.global data_ov18_0216c76c
data_ov18_0216c76c: ; 0x0216c76c
    .word func_ov00_0208b870
	.global data_ov18_0216c770
data_ov18_0216c770: ; 0x0216c770
    .word func_ov00_0208b89c
	.global data_ov18_0216c774
data_ov18_0216c774: ; 0x0216c774
    .word func_ov00_0208ba30
	.global data_ov18_0216c778
data_ov18_0216c778: ; 0x0216c778
    .word func_ov00_0208ba38
	.global data_ov18_0216c77c
data_ov18_0216c77c: ; 0x0216c77c
    .word func_ov00_0208ba40
	.global data_ov18_0216c780
data_ov18_0216c780: ; 0x0216c780
    .word func_ov18_021608c0
	.global data_ov18_0216c784
data_ov18_0216c784: ; 0x0216c784
    .word func_ov00_0208ba50
	.global data_ov18_0216c788
data_ov18_0216c788: ; 0x0216c788
    .word func_ov18_021608c8
	.global data_ov18_0216c78c
data_ov18_0216c78c: ; 0x0216c78c
    .word func_ov18_02160838
	.global data_ov18_0216c790
data_ov18_0216c790: ; 0x0216c790
    .word func_ov00_0208c38c
	.global data_ov18_0216c794
data_ov18_0216c794: ; 0x0216c794
    .word func_ov18_02160958
	.global data_ov18_0216c798
data_ov18_0216c798: ; 0x0216c798
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c79c
data_ov18_0216c79c: ; 0x0216c79c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c7a0
data_ov18_0216c7a0: ; 0x0216c7a0
    .word func_ov18_02160b24
	.global data_ov18_0216c7a4
data_ov18_0216c7a4: ; 0x0216c7a4
    .word func_ov18_02160b44
	.global data_ov18_0216c7a8
data_ov18_0216c7a8: ; 0x0216c7a8
    .word func_ov18_02160b6c
	.global data_ov18_0216c7ac
data_ov18_0216c7ac: ; 0x0216c7ac
    .word func_ov18_02161000
	.global data_ov18_0216c7b0
data_ov18_0216c7b0: ; 0x0216c7b0
    .word func_ov00_0208b694
	.global data_ov18_0216c7b4
data_ov18_0216c7b4: ; 0x0216c7b4
    .word func_ov00_0208b698
	.global data_ov18_0216c7b8
data_ov18_0216c7b8: ; 0x0216c7b8
    .word func_ov00_0208b6b8
	.global data_ov18_0216c7bc
data_ov18_0216c7bc: ; 0x0216c7bc
    .word func_ov18_02161018
	.global data_ov18_0216c7c0
data_ov18_0216c7c0: ; 0x0216c7c0
    .word func_ov00_0208b6bc
	.global data_ov18_0216c7c4
data_ov18_0216c7c4: ; 0x0216c7c4
    .word func_ov00_0208b6c4
	.global data_ov18_0216c7c8
data_ov18_0216c7c8: ; 0x0216c7c8
    .word func_ov00_0208b6c8
	.global data_ov18_0216c7cc
data_ov18_0216c7cc: ; 0x0216c7cc
    .word func_ov00_0208b6d0
	.global data_ov18_0216c7d0
data_ov18_0216c7d0: ; 0x0216c7d0
    .word func_ov00_0208b6d8
	.global data_ov18_0216c7d4
data_ov18_0216c7d4: ; 0x0216c7d4
    .word func_ov00_0208b6e0
	.global data_ov18_0216c7d8
data_ov18_0216c7d8: ; 0x0216c7d8
    .word func_ov00_0208b6e8
	.global data_ov18_0216c7dc
data_ov18_0216c7dc: ; 0x0216c7dc
    .word func_ov00_0208b6f0
	.global data_ov18_0216c7e0
data_ov18_0216c7e0: ; 0x0216c7e0
    .word func_ov00_0208b6f8
	.global data_ov18_0216c7e4
data_ov18_0216c7e4: ; 0x0216c7e4
    .word func_ov00_0208b700
	.global data_ov18_0216c7e8
data_ov18_0216c7e8: ; 0x0216c7e8
    .word func_ov00_0208b704
	.global data_ov18_0216c7ec
data_ov18_0216c7ec: ; 0x0216c7ec
    .word func_ov00_0208b70c
	.global data_ov18_0216c7f0
data_ov18_0216c7f0: ; 0x0216c7f0
    .word func_ov00_0208b710
	.global data_ov18_0216c7f4
data_ov18_0216c7f4: ; 0x0216c7f4
    .word func_ov00_0208b714
	.global data_ov18_0216c7f8
data_ov18_0216c7f8: ; 0x0216c7f8
    .word func_ov18_02161028
	.global data_ov18_0216c7fc
data_ov18_0216c7fc: ; 0x0216c7fc
    .word func_ov00_0208b844
	.global data_ov18_0216c800
data_ov18_0216c800: ; 0x0216c800
    .word func_ov00_0208b870
	.global data_ov18_0216c804
data_ov18_0216c804: ; 0x0216c804
    .word func_ov00_0208b89c
	.global data_ov18_0216c808
data_ov18_0216c808: ; 0x0216c808
    .word func_ov00_0208ba30
	.global data_ov18_0216c80c
data_ov18_0216c80c: ; 0x0216c80c
    .word func_ov00_0208ba38
	.global data_ov18_0216c810
data_ov18_0216c810: ; 0x0216c810
    .word func_ov00_0208ba40
	.global data_ov18_0216c814
data_ov18_0216c814: ; 0x0216c814
    .word func_ov18_02161020
	.global data_ov18_0216c818
data_ov18_0216c818: ; 0x0216c818
    .word func_ov00_0208ba50
	.global data_ov18_0216c81c
data_ov18_0216c81c: ; 0x0216c81c
    .word func_ov18_02161030
	.global data_ov18_0216c820
data_ov18_0216c820: ; 0x0216c820
    .word func_ov00_0208c384
	.global data_ov18_0216c824
data_ov18_0216c824: ; 0x0216c824
    .word func_ov00_0208c38c
	.global data_ov18_0216c828
data_ov18_0216c828: ; 0x0216c828
    .word func_ov18_02161064
	.global data_ov18_0216c82c
data_ov18_0216c82c: ; 0x0216c82c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c830
data_ov18_0216c830: ; 0x0216c830
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c834
data_ov18_0216c834: ; 0x0216c834
    .word func_ov18_02161134
	.global data_ov18_0216c838
data_ov18_0216c838: ; 0x0216c838
    .word func_ov18_0216115c
	.global data_ov18_0216c83c
data_ov18_0216c83c: ; 0x0216c83c
    .word func_ov18_0216118c
	.global data_ov18_0216c840
data_ov18_0216c840: ; 0x0216c840
    .word func_ov00_0208b690
	.global data_ov18_0216c844
data_ov18_0216c844: ; 0x0216c844
    .word func_ov00_0208b694
	.global data_ov18_0216c848
data_ov18_0216c848: ; 0x0216c848
    .word func_ov00_0208b698
	.global data_ov18_0216c84c
data_ov18_0216c84c: ; 0x0216c84c
    .word func_ov00_0208b6b8
	.global data_ov18_0216c850
data_ov18_0216c850: ; 0x0216c850
    .word func_ov18_02161334
	.global data_ov18_0216c854
data_ov18_0216c854: ; 0x0216c854
    .word func_ov00_0208b6bc
	.global data_ov18_0216c858
data_ov18_0216c858: ; 0x0216c858
    .word func_ov00_0208b6c4
	.global data_ov18_0216c85c
data_ov18_0216c85c: ; 0x0216c85c
    .word func_ov00_0208b6c8
	.global data_ov18_0216c860
data_ov18_0216c860: ; 0x0216c860
    .word func_ov00_0208b6d0
	.global data_ov18_0216c864
data_ov18_0216c864: ; 0x0216c864
    .word func_ov00_0208b6d8
	.global data_ov18_0216c868
data_ov18_0216c868: ; 0x0216c868
    .word func_ov00_0208b6e0
	.global data_ov18_0216c86c
data_ov18_0216c86c: ; 0x0216c86c
    .word func_ov00_0208b6e8
	.global data_ov18_0216c870
data_ov18_0216c870: ; 0x0216c870
    .word func_ov00_0208b6f0
	.global data_ov18_0216c874
data_ov18_0216c874: ; 0x0216c874
    .word func_ov00_0208b6f8
	.global data_ov18_0216c878
data_ov18_0216c878: ; 0x0216c878
    .word func_ov00_0208b700
	.global data_ov18_0216c87c
data_ov18_0216c87c: ; 0x0216c87c
    .word func_ov00_0208b704
	.global data_ov18_0216c880
data_ov18_0216c880: ; 0x0216c880
    .word func_ov00_0208b70c
	.global data_ov18_0216c884
data_ov18_0216c884: ; 0x0216c884
    .word func_ov00_0208b710
	.global data_ov18_0216c888
data_ov18_0216c888: ; 0x0216c888
    .word func_ov00_0208ca00
	.global data_ov18_0216c88c
data_ov18_0216c88c: ; 0x0216c88c
    .word func_ov00_0208b71c
	.global data_ov18_0216c890
data_ov18_0216c890: ; 0x0216c890
    .word func_ov00_0208b844
	.global data_ov18_0216c894
data_ov18_0216c894: ; 0x0216c894
    .word func_ov00_0208b870
	.global data_ov18_0216c898
data_ov18_0216c898: ; 0x0216c898
    .word func_ov00_0208b89c
	.global data_ov18_0216c89c
data_ov18_0216c89c: ; 0x0216c89c
    .word func_ov00_0208ba30
	.global data_ov18_0216c8a0
data_ov18_0216c8a0: ; 0x0216c8a0
    .word func_ov00_0208ba38
	.global data_ov18_0216c8a4
data_ov18_0216c8a4: ; 0x0216c8a4
    .word func_ov00_0208ba40
	.global data_ov18_0216c8a8
data_ov18_0216c8a8: ; 0x0216c8a8
    .word func_ov00_0208ba48
	.global data_ov18_0216c8ac
data_ov18_0216c8ac: ; 0x0216c8ac
    .word func_ov00_0208ba50
	.global data_ov18_0216c8b0
data_ov18_0216c8b0: ; 0x0216c8b0
    .word func_ov18_021612d8 ; func_ov61_021612d8
	.global data_ov18_0216c8b4
data_ov18_0216c8b4: ; 0x0216c8b4
    .word func_ov00_0208c384
	.global data_ov18_0216c8b8
data_ov18_0216c8b8: ; 0x0216c8b8
    .word func_ov00_0208c38c
	.global data_ov18_0216c8bc
data_ov18_0216c8bc: ; 0x0216c8bc
    .word func_ov00_0208c39c
	.global data_ov18_0216c8c0
data_ov18_0216c8c0: ; 0x0216c8c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c8c4
data_ov18_0216c8c4: ; 0x0216c8c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c8c8
data_ov18_0216c8c8: ; 0x0216c8c8
    .word func_ov18_021613fc
	.global data_ov18_0216c8cc
data_ov18_0216c8cc: ; 0x0216c8cc
    .word func_ov18_02161424
	.global data_ov18_0216c8d0
data_ov18_0216c8d0: ; 0x0216c8d0
    .word func_ov18_02161454
	.global data_ov18_0216c8d4
data_ov18_0216c8d4: ; 0x0216c8d4
    .word func_ov00_0208b690
	.global data_ov18_0216c8d8
data_ov18_0216c8d8: ; 0x0216c8d8
    .word func_ov00_0208b694
	.global data_ov18_0216c8dc
data_ov18_0216c8dc: ; 0x0216c8dc
    .word func_ov00_0208b698
	.global data_ov18_0216c8e0
data_ov18_0216c8e0: ; 0x0216c8e0
    .word func_ov00_0208b6b8
	.global data_ov18_0216c8e4
data_ov18_0216c8e4: ; 0x0216c8e4
    .word func_ov18_021615fc
	.global data_ov18_0216c8e8
data_ov18_0216c8e8: ; 0x0216c8e8
    .word func_ov00_0208b6bc
	.global data_ov18_0216c8ec
data_ov18_0216c8ec: ; 0x0216c8ec
    .word func_ov00_0208b6c4
	.global data_ov18_0216c8f0
data_ov18_0216c8f0: ; 0x0216c8f0
    .word func_ov00_0208b6c8
	.global data_ov18_0216c8f4
data_ov18_0216c8f4: ; 0x0216c8f4
    .word func_ov00_0208b6d0
	.global data_ov18_0216c8f8
data_ov18_0216c8f8: ; 0x0216c8f8
    .word func_ov00_0208b6d8
	.global data_ov18_0216c8fc
data_ov18_0216c8fc: ; 0x0216c8fc
    .word func_ov00_0208b6e0
	.global data_ov18_0216c900
data_ov18_0216c900: ; 0x0216c900
    .word func_ov00_0208b6e8
	.global data_ov18_0216c904
data_ov18_0216c904: ; 0x0216c904
    .word func_ov00_0208b6f0
	.global data_ov18_0216c908
data_ov18_0216c908: ; 0x0216c908
    .word func_ov00_0208b6f8
	.global data_ov18_0216c90c
data_ov18_0216c90c: ; 0x0216c90c
    .word func_ov00_0208b700
	.global data_ov18_0216c910
data_ov18_0216c910: ; 0x0216c910
    .word func_ov00_0208b704
	.global data_ov18_0216c914
data_ov18_0216c914: ; 0x0216c914
    .word func_ov00_0208b70c
	.global data_ov18_0216c918
data_ov18_0216c918: ; 0x0216c918
    .word func_ov00_0208b710
	.global data_ov18_0216c91c
data_ov18_0216c91c: ; 0x0216c91c
    .word func_ov00_0208ca00
	.global data_ov18_0216c920
data_ov18_0216c920: ; 0x0216c920
    .word func_ov00_0208b71c
	.global data_ov18_0216c924
data_ov18_0216c924: ; 0x0216c924
    .word func_ov00_0208b844
	.global data_ov18_0216c928
data_ov18_0216c928: ; 0x0216c928
    .word func_ov00_0208b870
	.global data_ov18_0216c92c
data_ov18_0216c92c: ; 0x0216c92c
    .word func_ov00_0208b89c
	.global data_ov18_0216c930
data_ov18_0216c930: ; 0x0216c930
    .word func_ov00_0208ba30
	.global data_ov18_0216c934
data_ov18_0216c934: ; 0x0216c934
    .word func_ov00_0208ba38
	.global data_ov18_0216c938
data_ov18_0216c938: ; 0x0216c938
    .word func_ov00_0208ba40
	.global data_ov18_0216c93c
data_ov18_0216c93c: ; 0x0216c93c
    .word func_ov00_0208ba48
	.global data_ov18_0216c940
data_ov18_0216c940: ; 0x0216c940
    .word func_ov00_0208ba50
	.global data_ov18_0216c944
data_ov18_0216c944: ; 0x0216c944
    .word func_ov18_021615a0
	.global data_ov18_0216c948
data_ov18_0216c948: ; 0x0216c948
    .word func_ov00_0208c384
	.global data_ov18_0216c94c
data_ov18_0216c94c: ; 0x0216c94c
    .word func_ov00_0208c38c
	.global data_ov18_0216c950
data_ov18_0216c950: ; 0x0216c950
    .word func_ov00_0208c39c
	.global data_ov18_0216c954
data_ov18_0216c954: ; 0x0216c954
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c958
data_ov18_0216c958: ; 0x0216c958
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c95c
data_ov18_0216c95c: ; 0x0216c95c
    .word func_ov18_021616c4
	.global data_ov18_0216c960
data_ov18_0216c960: ; 0x0216c960
    .word func_ov18_021616ec
	.global data_ov18_0216c964
data_ov18_0216c964: ; 0x0216c964
    .word func_ov18_0216171c
	.global data_ov18_0216c968
data_ov18_0216c968: ; 0x0216c968
    .word func_ov18_021618bc
	.global data_ov18_0216c96c
data_ov18_0216c96c: ; 0x0216c96c
    .word func_ov00_0208b694
	.global data_ov18_0216c970
data_ov18_0216c970: ; 0x0216c970
    .word func_ov00_0208b698
	.global data_ov18_0216c974
data_ov18_0216c974: ; 0x0216c974
    .word func_ov00_0208b6b8
	.global data_ov18_0216c978
data_ov18_0216c978: ; 0x0216c978
    .word func_ov18_02161a04
	.global data_ov18_0216c97c
data_ov18_0216c97c: ; 0x0216c97c
    .word func_ov00_0208b6bc
	.global data_ov18_0216c980
data_ov18_0216c980: ; 0x0216c980
    .word func_ov00_0208b6c4
	.global data_ov18_0216c984
data_ov18_0216c984: ; 0x0216c984
    .word func_ov00_0208b6c8
	.global data_ov18_0216c988
data_ov18_0216c988: ; 0x0216c988
    .word func_ov00_0208b6d0
	.global data_ov18_0216c98c
data_ov18_0216c98c: ; 0x0216c98c
    .word func_ov18_02161968
	.global data_ov18_0216c990
data_ov18_0216c990: ; 0x0216c990
    .word func_ov00_0208b6e0
	.global data_ov18_0216c994
data_ov18_0216c994: ; 0x0216c994
    .word func_ov00_0208b6e8
	.global data_ov18_0216c998
data_ov18_0216c998: ; 0x0216c998
    .word func_ov00_0208b6f0
	.global data_ov18_0216c99c
data_ov18_0216c99c: ; 0x0216c99c
    .word func_ov00_0208b6f8
	.global data_ov18_0216c9a0
data_ov18_0216c9a0: ; 0x0216c9a0
    .word func_ov00_0208b700
	.global data_ov18_0216c9a4
data_ov18_0216c9a4: ; 0x0216c9a4
    .word func_ov00_0208b704
	.global data_ov18_0216c9a8
data_ov18_0216c9a8: ; 0x0216c9a8
    .word func_ov00_0208b70c
	.global data_ov18_0216c9ac
data_ov18_0216c9ac: ; 0x0216c9ac
    .word func_ov00_0208b710
	.global data_ov18_0216c9b0
data_ov18_0216c9b0: ; 0x0216c9b0
    .word func_ov00_0208ca00
	.global data_ov18_0216c9b4
data_ov18_0216c9b4: ; 0x0216c9b4
    .word func_ov00_0208b71c
	.global data_ov18_0216c9b8
data_ov18_0216c9b8: ; 0x0216c9b8
    .word func_ov18_021618ac ; func_ov61_021618ac
	.global data_ov18_0216c9bc
data_ov18_0216c9bc: ; 0x0216c9bc
    .word func_ov18_021618b4
	.global data_ov18_0216c9c0
data_ov18_0216c9c0: ; 0x0216c9c0
    .word func_ov00_0208b89c
	.global data_ov18_0216c9c4
data_ov18_0216c9c4: ; 0x0216c9c4
    .word func_ov00_0208ba30
	.global data_ov18_0216c9c8
data_ov18_0216c9c8: ; 0x0216c9c8
    .word func_ov00_0208ba38
	.global data_ov18_0216c9cc
data_ov18_0216c9cc: ; 0x0216c9cc
    .word func_ov00_0208ba40
	.global data_ov18_0216c9d0
data_ov18_0216c9d0: ; 0x0216c9d0
    .word func_ov00_0208ba48
	.global data_ov18_0216c9d4
data_ov18_0216c9d4: ; 0x0216c9d4
    .word func_ov18_021619a0
	.global data_ov18_0216c9d8
data_ov18_0216c9d8: ; 0x0216c9d8
    .word func_ov18_021619a8
	.global data_ov18_0216c9dc
data_ov18_0216c9dc: ; 0x0216c9dc
    .word func_ov18_02161934
	.global data_ov18_0216c9e0
data_ov18_0216c9e0: ; 0x0216c9e0
    .word func_ov00_0208c38c
	.global data_ov18_0216c9e4
data_ov18_0216c9e4: ; 0x0216c9e4
    .word func_ov00_0208c39c
	.global data_ov18_0216c9e8
data_ov18_0216c9e8: ; 0x0216c9e8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c9ec
data_ov18_0216c9ec: ; 0x0216c9ec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216c9f0
data_ov18_0216c9f0: ; 0x0216c9f0
    .word func_ov18_02161acc
	.global data_ov18_0216c9f4
data_ov18_0216c9f4: ; 0x0216c9f4
    .word func_ov18_02161af4
	.global data_ov18_0216c9f8
data_ov18_0216c9f8: ; 0x0216c9f8
    .word func_ov18_02161b24
	.global data_ov18_0216c9fc
data_ov18_0216c9fc: ; 0x0216c9fc
    .word func_ov00_0208b690
	.global data_ov18_0216ca00
data_ov18_0216ca00: ; 0x0216ca00
    .word func_ov00_0208b694
	.global data_ov18_0216ca04
data_ov18_0216ca04: ; 0x0216ca04
    .word func_ov00_0208b698
	.global data_ov18_0216ca08
data_ov18_0216ca08: ; 0x0216ca08
    .word func_ov00_0208b6b8
	.global data_ov18_0216ca0c
data_ov18_0216ca0c: ; 0x0216ca0c
    .word func_ov18_02161ccc
	.global data_ov18_0216ca10
data_ov18_0216ca10: ; 0x0216ca10
    .word func_ov00_0208b6bc
	.global data_ov18_0216ca14
data_ov18_0216ca14: ; 0x0216ca14
    .word func_ov00_0208b6c4
	.global data_ov18_0216ca18
data_ov18_0216ca18: ; 0x0216ca18
    .word func_ov00_0208b6c8
	.global data_ov18_0216ca1c
data_ov18_0216ca1c: ; 0x0216ca1c
    .word func_ov00_0208b6d0
	.global data_ov18_0216ca20
data_ov18_0216ca20: ; 0x0216ca20
    .word func_ov00_0208b6d8
	.global data_ov18_0216ca24
data_ov18_0216ca24: ; 0x0216ca24
    .word func_ov00_0208b6e0
	.global data_ov18_0216ca28
data_ov18_0216ca28: ; 0x0216ca28
    .word func_ov00_0208b6e8
	.global data_ov18_0216ca2c
data_ov18_0216ca2c: ; 0x0216ca2c
    .word func_ov00_0208b6f0
	.global data_ov18_0216ca30
data_ov18_0216ca30: ; 0x0216ca30
    .word func_ov00_0208b6f8
	.global data_ov18_0216ca34
data_ov18_0216ca34: ; 0x0216ca34
    .word func_ov00_0208b700
	.global data_ov18_0216ca38
data_ov18_0216ca38: ; 0x0216ca38
    .word func_ov00_0208b704
	.global data_ov18_0216ca3c
data_ov18_0216ca3c: ; 0x0216ca3c
    .word func_ov00_0208b70c
	.global data_ov18_0216ca40
data_ov18_0216ca40: ; 0x0216ca40
    .word func_ov00_0208b710
	.global data_ov18_0216ca44
data_ov18_0216ca44: ; 0x0216ca44
    .word func_ov00_0208ca00
	.global data_ov18_0216ca48
data_ov18_0216ca48: ; 0x0216ca48
    .word func_ov00_0208b71c
	.global data_ov18_0216ca4c
data_ov18_0216ca4c: ; 0x0216ca4c
    .word func_ov00_0208b844
	.global data_ov18_0216ca50
data_ov18_0216ca50: ; 0x0216ca50
    .word func_ov00_0208b870
	.global data_ov18_0216ca54
data_ov18_0216ca54: ; 0x0216ca54
    .word func_ov00_0208b89c
	.global data_ov18_0216ca58
data_ov18_0216ca58: ; 0x0216ca58
    .word func_ov00_0208ba30
	.global data_ov18_0216ca5c
data_ov18_0216ca5c: ; 0x0216ca5c
    .word func_ov00_0208ba38
	.global data_ov18_0216ca60
data_ov18_0216ca60: ; 0x0216ca60
    .word func_ov00_0208ba40
	.global data_ov18_0216ca64
data_ov18_0216ca64: ; 0x0216ca64
    .word func_ov00_0208ba48
	.global data_ov18_0216ca68
data_ov18_0216ca68: ; 0x0216ca68
    .word func_ov00_0208ba50
	.global data_ov18_0216ca6c
data_ov18_0216ca6c: ; 0x0216ca6c
    .word func_ov18_02161c70
	.global data_ov18_0216ca70
data_ov18_0216ca70: ; 0x0216ca70
    .word func_ov00_0208c384
	.global data_ov18_0216ca74
data_ov18_0216ca74: ; 0x0216ca74
    .word func_ov00_0208c38c
	.global data_ov18_0216ca78
data_ov18_0216ca78: ; 0x0216ca78
    .word func_ov00_0208c39c
	.global data_ov18_0216ca7c
data_ov18_0216ca7c: ; 0x0216ca7c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216ca80
data_ov18_0216ca80: ; 0x0216ca80
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216ca84
data_ov18_0216ca84: ; 0x0216ca84
    .word func_ov18_02161d58
	.global data_ov18_0216ca88
data_ov18_0216ca88: ; 0x0216ca88
    .word func_ov18_02161d78 ; func_ov61_02161d78
	.global data_ov18_0216ca8c
data_ov18_0216ca8c: ; 0x0216ca8c
    .word func_ov18_02161da0
	.global data_ov18_0216ca90
data_ov18_0216ca90: ; 0x0216ca90
    .word func_ov00_0208b690
	.global data_ov18_0216ca94
data_ov18_0216ca94: ; 0x0216ca94
    .word func_ov00_0208b694
	.global data_ov18_0216ca98
data_ov18_0216ca98: ; 0x0216ca98
    .word func_ov00_0208b698
	.global data_ov18_0216ca9c
data_ov18_0216ca9c: ; 0x0216ca9c
    .word func_ov00_0208b6b8
	.global data_ov18_0216caa0
data_ov18_0216caa0: ; 0x0216caa0
    .word func_ov18_02161ec0
	.global data_ov18_0216caa4
data_ov18_0216caa4: ; 0x0216caa4
    .word func_ov00_0208b6bc
	.global data_ov18_0216caa8
data_ov18_0216caa8: ; 0x0216caa8
    .word func_ov00_0208b6c4
	.global data_ov18_0216caac
data_ov18_0216caac: ; 0x0216caac
    .word func_ov00_0208b6c8
	.global data_ov18_0216cab0
data_ov18_0216cab0: ; 0x0216cab0
    .word func_ov00_0208b6d0
	.global data_ov18_0216cab4
data_ov18_0216cab4: ; 0x0216cab4
    .word func_ov00_0208b6d8
	.global data_ov18_0216cab8
data_ov18_0216cab8: ; 0x0216cab8
    .word func_ov00_0208b6e0
	.global data_ov18_0216cabc
data_ov18_0216cabc: ; 0x0216cabc
    .word func_ov00_0208b6e8
	.global data_ov18_0216cac0
data_ov18_0216cac0: ; 0x0216cac0
    .word func_ov00_0208b6f0
	.global data_ov18_0216cac4
data_ov18_0216cac4: ; 0x0216cac4
    .word func_ov00_0208b6f8
	.global data_ov18_0216cac8
data_ov18_0216cac8: ; 0x0216cac8
    .word func_ov00_0208b700
	.global data_ov18_0216cacc
data_ov18_0216cacc: ; 0x0216cacc
    .word func_ov00_0208b704
	.global data_ov18_0216cad0
data_ov18_0216cad0: ; 0x0216cad0
    .word func_ov00_0208b70c
	.global data_ov18_0216cad4
data_ov18_0216cad4: ; 0x0216cad4
    .word func_ov00_0208b710
	.global data_ov18_0216cad8
data_ov18_0216cad8: ; 0x0216cad8
    .word func_ov00_0208b714
	.global data_ov18_0216cadc
data_ov18_0216cadc: ; 0x0216cadc
    .word func_ov00_0208b71c
	.global data_ov18_0216cae0
data_ov18_0216cae0: ; 0x0216cae0
    .word func_ov00_0208b844
	.global data_ov18_0216cae4
data_ov18_0216cae4: ; 0x0216cae4
    .word func_ov00_0208b870
	.global data_ov18_0216cae8
data_ov18_0216cae8: ; 0x0216cae8
    .word func_ov00_0208b89c
	.global data_ov18_0216caec
data_ov18_0216caec: ; 0x0216caec
    .word func_ov00_0208ba30
	.global data_ov18_0216caf0
data_ov18_0216caf0: ; 0x0216caf0
    .word func_ov00_0208ba38
	.global data_ov18_0216caf4
data_ov18_0216caf4: ; 0x0216caf4
    .word func_ov00_0208ba40
	.global data_ov18_0216caf8
data_ov18_0216caf8: ; 0x0216caf8
    .word func_ov18_02161e40
	.global data_ov18_0216cafc
data_ov18_0216cafc: ; 0x0216cafc
    .word func_ov00_0208ba50
	.global data_ov18_0216cb00
data_ov18_0216cb00: ; 0x0216cb00
    .word func_ov18_02161e48
	.global data_ov18_0216cb04
data_ov18_0216cb04: ; 0x0216cb04
    .word func_ov00_0208c384
	.global data_ov18_0216cb08
data_ov18_0216cb08: ; 0x0216cb08
    .word func_ov00_0208c38c
	.global data_ov18_0216cb0c
data_ov18_0216cb0c: ; 0x0216cb0c
    .word func_ov00_0208c39c
	.global data_ov18_0216cb10
data_ov18_0216cb10: ; 0x0216cb10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cb14
data_ov18_0216cb14: ; 0x0216cb14
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cb18
data_ov18_0216cb18: ; 0x0216cb18
    .word func_ov18_02161f98
	.global data_ov18_0216cb1c
data_ov18_0216cb1c: ; 0x0216cb1c
    .word func_ov18_02161fc0
	.global data_ov18_0216cb20
data_ov18_0216cb20: ; 0x0216cb20
    .word func_ov18_02161ff0
	.global data_ov18_0216cb24
data_ov18_0216cb24: ; 0x0216cb24
    .word func_ov00_0208b690
	.global data_ov18_0216cb28
data_ov18_0216cb28: ; 0x0216cb28
    .word func_ov00_0208b694
	.global data_ov18_0216cb2c
data_ov18_0216cb2c: ; 0x0216cb2c
    .word func_ov00_0208b698
	.global data_ov18_0216cb30
data_ov18_0216cb30: ; 0x0216cb30
    .word func_ov00_0208b6b8
	.global data_ov18_0216cb34
data_ov18_0216cb34: ; 0x0216cb34
    .word func_ov18_02162088
	.global data_ov18_0216cb38
data_ov18_0216cb38: ; 0x0216cb38
    .word func_ov00_0208b6bc
	.global data_ov18_0216cb3c
data_ov18_0216cb3c: ; 0x0216cb3c
    .word func_ov00_0208b6c4
	.global data_ov18_0216cb40
data_ov18_0216cb40: ; 0x0216cb40
    .word func_ov00_0208b6c8
	.global data_ov18_0216cb44
data_ov18_0216cb44: ; 0x0216cb44
    .word func_ov00_0208b6d0
	.global data_ov18_0216cb48
data_ov18_0216cb48: ; 0x0216cb48
    .word func_ov00_0208b6d8
	.global data_ov18_0216cb4c
data_ov18_0216cb4c: ; 0x0216cb4c
    .word func_ov00_0208b6e0
	.global data_ov18_0216cb50
data_ov18_0216cb50: ; 0x0216cb50
    .word func_ov00_0208b6e8
	.global data_ov18_0216cb54
data_ov18_0216cb54: ; 0x0216cb54
    .word func_ov00_0208b6f0
	.global data_ov18_0216cb58
data_ov18_0216cb58: ; 0x0216cb58
    .word func_ov00_0208b6f8
	.global data_ov18_0216cb5c
data_ov18_0216cb5c: ; 0x0216cb5c
    .word func_ov00_0208b700
	.global data_ov18_0216cb60
data_ov18_0216cb60: ; 0x0216cb60
    .word func_ov00_0208b704
	.global data_ov18_0216cb64
data_ov18_0216cb64: ; 0x0216cb64
    .word func_ov00_0208b70c
	.global data_ov18_0216cb68
data_ov18_0216cb68: ; 0x0216cb68
    .word func_ov00_0208b710
	.global data_ov18_0216cb6c
data_ov18_0216cb6c: ; 0x0216cb6c
    .word func_ov00_0208c9f8
	.global data_ov18_0216cb70
data_ov18_0216cb70: ; 0x0216cb70
    .word func_ov00_0208b71c
	.global data_ov18_0216cb74
data_ov18_0216cb74: ; 0x0216cb74
    .word func_ov00_0208b844
	.global data_ov18_0216cb78
data_ov18_0216cb78: ; 0x0216cb78
    .word func_ov00_0208b870
	.global data_ov18_0216cb7c
data_ov18_0216cb7c: ; 0x0216cb7c
    .word func_ov00_0208b89c
	.global data_ov18_0216cb80
data_ov18_0216cb80: ; 0x0216cb80
    .word func_ov00_0208ba30
	.global data_ov18_0216cb84
data_ov18_0216cb84: ; 0x0216cb84
    .word func_ov00_0208ba38
	.global data_ov18_0216cb88
data_ov18_0216cb88: ; 0x0216cb88
    .word func_ov00_0208ba40
	.global data_ov18_0216cb8c
data_ov18_0216cb8c: ; 0x0216cb8c
    .word func_ov00_0208ba48
	.global data_ov18_0216cb90
data_ov18_0216cb90: ; 0x0216cb90
    .word func_ov00_0208ba50
	.global data_ov18_0216cb94
data_ov18_0216cb94: ; 0x0216cb94
    .word func_ov18_02162068
	.global data_ov18_0216cb98
data_ov18_0216cb98: ; 0x0216cb98
    .word func_ov00_0208c384
	.global data_ov18_0216cb9c
data_ov18_0216cb9c: ; 0x0216cb9c
    .word func_ov00_0208c38c
	.global data_ov18_0216cba0
data_ov18_0216cba0: ; 0x0216cba0
    .word func_ov00_0208c39c
	.global data_ov18_0216cba4
data_ov18_0216cba4: ; 0x0216cba4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cba8
data_ov18_0216cba8: ; 0x0216cba8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cbac
data_ov18_0216cbac: ; 0x0216cbac
    .word func_ov18_02162160
	.global data_ov18_0216cbb0
data_ov18_0216cbb0: ; 0x0216cbb0
    .word func_ov18_02162188
	.global data_ov18_0216cbb4
data_ov18_0216cbb4: ; 0x0216cbb4
    .word func_ov18_021621b8
	.global data_ov18_0216cbb8
data_ov18_0216cbb8: ; 0x0216cbb8
    .word func_ov18_0216244c
	.global data_ov18_0216cbbc
data_ov18_0216cbbc: ; 0x0216cbbc
    .word func_ov00_0208b694
	.global data_ov18_0216cbc0
data_ov18_0216cbc0: ; 0x0216cbc0
    .word func_ov00_0208b698
	.global data_ov18_0216cbc4
data_ov18_0216cbc4: ; 0x0216cbc4
    .word func_ov00_0208b6b8
	.global data_ov18_0216cbc8
data_ov18_0216cbc8: ; 0x0216cbc8
    .word func_ov18_02162cbc
	.global data_ov18_0216cbcc
data_ov18_0216cbcc: ; 0x0216cbcc
    .word func_ov00_0208b6bc
	.global data_ov18_0216cbd0
data_ov18_0216cbd0: ; 0x0216cbd0
    .word func_ov00_0208b6c4
	.global data_ov18_0216cbd4
data_ov18_0216cbd4: ; 0x0216cbd4
    .word func_ov00_0208b6c8
	.global data_ov18_0216cbd8
data_ov18_0216cbd8: ; 0x0216cbd8
    .word func_ov00_0208b6d0
	.global data_ov18_0216cbdc
data_ov18_0216cbdc: ; 0x0216cbdc
    .word func_ov00_0208b6d8
	.global data_ov18_0216cbe0
data_ov18_0216cbe0: ; 0x0216cbe0
    .word func_ov00_0208b6e0
	.global data_ov18_0216cbe4
data_ov18_0216cbe4: ; 0x0216cbe4
    .word func_ov00_0208b6e8
	.global data_ov18_0216cbe8
data_ov18_0216cbe8: ; 0x0216cbe8
    .word func_ov00_0208b6f0
	.global data_ov18_0216cbec
data_ov18_0216cbec: ; 0x0216cbec
    .word func_ov00_0208b6f8
	.global data_ov18_0216cbf0
data_ov18_0216cbf0: ; 0x0216cbf0
    .word func_ov00_0208b700
	.global data_ov18_0216cbf4
data_ov18_0216cbf4: ; 0x0216cbf4
    .word func_ov18_02162634
	.global data_ov18_0216cbf8
data_ov18_0216cbf8: ; 0x0216cbf8
    .word func_ov00_0208b70c
	.global data_ov18_0216cbfc
data_ov18_0216cbfc: ; 0x0216cbfc
    .word func_ov00_0208b710
	.global data_ov18_0216cc00
data_ov18_0216cc00: ; 0x0216cc00
    .word func_ov00_0208c9f8
	.global data_ov18_0216cc04
data_ov18_0216cc04: ; 0x0216cc04
    .word func_ov00_0208b71c
	.global data_ov18_0216cc08
data_ov18_0216cc08: ; 0x0216cc08
    .word func_ov00_0208b844
	.global data_ov18_0216cc0c
data_ov18_0216cc0c: ; 0x0216cc0c
    .word func_ov00_0208b870
	.global data_ov18_0216cc10
data_ov18_0216cc10: ; 0x0216cc10
    .word func_ov00_0208b89c
	.global data_ov18_0216cc14
data_ov18_0216cc14: ; 0x0216cc14
    .word func_ov00_0208ba30
	.global data_ov18_0216cc18
data_ov18_0216cc18: ; 0x0216cc18
    .word func_ov00_0208ba38
	.global data_ov18_0216cc1c
data_ov18_0216cc1c: ; 0x0216cc1c
    .word func_ov00_0208ba40
	.global data_ov18_0216cc20
data_ov18_0216cc20: ; 0x0216cc20
    .word func_ov00_0208ba48
	.global data_ov18_0216cc24
data_ov18_0216cc24: ; 0x0216cc24
    .word func_ov00_0208ba50
	.global data_ov18_0216cc28
data_ov18_0216cc28: ; 0x0216cc28
    .word func_ov18_0216272c
	.global data_ov18_0216cc2c
data_ov18_0216cc2c: ; 0x0216cc2c
    .word func_ov18_0216250c
	.global data_ov18_0216cc30
data_ov18_0216cc30: ; 0x0216cc30
    .word func_ov00_0208c38c
	.global data_ov18_0216cc34
data_ov18_0216cc34: ; 0x0216cc34
    .word func_ov00_0208c39c
	.global data_ov18_0216cc38
data_ov18_0216cc38: ; 0x0216cc38
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cc3c
data_ov18_0216cc3c: ; 0x0216cc3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cc40
data_ov18_0216cc40: ; 0x0216cc40
    .word func_ov18_02162d70
	.global data_ov18_0216cc44
data_ov18_0216cc44: ; 0x0216cc44
    .word func_ov18_02162d90
	.global data_ov18_0216cc48
data_ov18_0216cc48: ; 0x0216cc48
    .word func_ov18_02162db8
	.global data_ov18_0216cc4c
data_ov18_0216cc4c: ; 0x0216cc4c
    .word func_ov18_02163258
	.global data_ov18_0216cc50
data_ov18_0216cc50: ; 0x0216cc50
    .word func_ov00_0208b694
	.global data_ov18_0216cc54
data_ov18_0216cc54: ; 0x0216cc54
    .word func_ov00_0208b698
	.global data_ov18_0216cc58
data_ov18_0216cc58: ; 0x0216cc58
    .word func_ov00_0208b6b8
	.global data_ov18_0216cc5c
data_ov18_0216cc5c: ; 0x0216cc5c
    .word func_ov18_021637e4
	.global data_ov18_0216cc60
data_ov18_0216cc60: ; 0x0216cc60
    .word func_ov18_021636c4
	.global data_ov18_0216cc64
data_ov18_0216cc64: ; 0x0216cc64
    .word func_ov00_0208b6c4
	.global data_ov18_0216cc68
data_ov18_0216cc68: ; 0x0216cc68
    .word func_ov00_0208b6c8
	.global data_ov18_0216cc6c
data_ov18_0216cc6c: ; 0x0216cc6c
    .word func_ov00_0208b6d0
	.global data_ov18_0216cc70
data_ov18_0216cc70: ; 0x0216cc70
    .word func_ov00_0208b6d8
	.global data_ov18_0216cc74
data_ov18_0216cc74: ; 0x0216cc74
    .word func_ov00_0208b6e0
	.global data_ov18_0216cc78
data_ov18_0216cc78: ; 0x0216cc78
    .word func_ov18_021637c0
	.global data_ov18_0216cc7c
data_ov18_0216cc7c: ; 0x0216cc7c
    .word func_ov00_0208b6f0
	.global data_ov18_0216cc80
data_ov18_0216cc80: ; 0x0216cc80
    .word func_ov00_0208b6f8
	.global data_ov18_0216cc84
data_ov18_0216cc84: ; 0x0216cc84
    .word func_ov00_0208b700
	.global data_ov18_0216cc88
data_ov18_0216cc88: ; 0x0216cc88
    .word func_ov18_02163718
	.global data_ov18_0216cc8c
data_ov18_0216cc8c: ; 0x0216cc8c
    .word func_ov00_0208b70c
	.global data_ov18_0216cc90
data_ov18_0216cc90: ; 0x0216cc90
    .word func_ov00_0208b710
	.global data_ov18_0216cc94
data_ov18_0216cc94: ; 0x0216cc94
    .word func_ov00_0208c9f8
	.global data_ov18_0216cc98
data_ov18_0216cc98: ; 0x0216cc98
    .word func_ov00_0208b71c
	.global data_ov18_0216cc9c
data_ov18_0216cc9c: ; 0x0216cc9c
    .word func_ov00_0208b844
	.global data_ov18_0216cca0
data_ov18_0216cca0: ; 0x0216cca0
    .word func_ov00_0208b870
	.global data_ov18_0216cca4
data_ov18_0216cca4: ; 0x0216cca4
    .word func_ov00_0208b89c
	.global data_ov18_0216cca8
data_ov18_0216cca8: ; 0x0216cca8
    .word func_ov00_0208ba30
	.global data_ov18_0216ccac
data_ov18_0216ccac: ; 0x0216ccac
    .word func_ov00_0208ba38
	.global data_ov18_0216ccb0
data_ov18_0216ccb0: ; 0x0216ccb0
    .word func_ov00_0208ba40
	.global data_ov18_0216ccb4
data_ov18_0216ccb4: ; 0x0216ccb4
    .word func_ov00_0208ba48
	.global data_ov18_0216ccb8
data_ov18_0216ccb8: ; 0x0216ccb8
    .word func_ov00_0208ba50
	.global data_ov18_0216ccbc
data_ov18_0216ccbc: ; 0x0216ccbc
    .word func_ov18_021632b4
	.global data_ov18_0216ccc0
data_ov18_0216ccc0: ; 0x0216ccc0
    .word func_ov18_021635d4
	.global data_ov18_0216ccc4
data_ov18_0216ccc4: ; 0x0216ccc4
    .word func_ov00_0208c38c
	.global data_ov18_0216ccc8
data_ov18_0216ccc8: ; 0x0216ccc8
    .word func_ov00_0208c39c
	.global data_ov18_0216cccc
data_ov18_0216cccc: ; 0x0216cccc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216ccd0
data_ov18_0216ccd0: ; 0x0216ccd0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216ccd4
data_ov18_0216ccd4: ; 0x0216ccd4
    .word func_ov18_02163898
	.global data_ov18_0216ccd8
data_ov18_0216ccd8: ; 0x0216ccd8
    .word func_ov18_021638b8
	.global data_ov18_0216ccdc
data_ov18_0216ccdc: ; 0x0216ccdc
    .word func_ov18_021638e0
	.global data_ov18_0216cce0
data_ov18_0216cce0: ; 0x0216cce0
    .word func_ov18_02163d64
	.global data_ov18_0216cce4
data_ov18_0216cce4: ; 0x0216cce4
    .word func_ov00_0208b694
	.global data_ov18_0216cce8
data_ov18_0216cce8: ; 0x0216cce8
    .word func_ov00_0208b698
	.global data_ov18_0216ccec
data_ov18_0216ccec: ; 0x0216ccec
    .word func_ov00_0208b6b8
	.global data_ov18_0216ccf0
data_ov18_0216ccf0: ; 0x0216ccf0
    .word func_ov18_021642e8
	.global data_ov18_0216ccf4
data_ov18_0216ccf4: ; 0x0216ccf4
    .word func_ov18_021641d0
	.global data_ov18_0216ccf8
data_ov18_0216ccf8: ; 0x0216ccf8
    .word func_ov00_0208b6c4
	.global data_ov18_0216ccfc
data_ov18_0216ccfc: ; 0x0216ccfc
    .word func_ov00_0208b6c8
	.global data_ov18_0216cd00
data_ov18_0216cd00: ; 0x0216cd00
    .word func_ov00_0208b6d0
	.global data_ov18_0216cd04
data_ov18_0216cd04: ; 0x0216cd04
    .word func_ov00_0208b6d8
	.global data_ov18_0216cd08
data_ov18_0216cd08: ; 0x0216cd08
    .word func_ov00_0208b6e0
	.global data_ov18_0216cd0c
data_ov18_0216cd0c: ; 0x0216cd0c
    .word func_ov18_021642c4
	.global data_ov18_0216cd10
data_ov18_0216cd10: ; 0x0216cd10
    .word func_ov00_0208b6f0
	.global data_ov18_0216cd14
data_ov18_0216cd14: ; 0x0216cd14
    .word func_ov00_0208b6f8
	.global data_ov18_0216cd18
data_ov18_0216cd18: ; 0x0216cd18
    .word func_ov00_0208b700
	.global data_ov18_0216cd1c
data_ov18_0216cd1c: ; 0x0216cd1c
    .word func_ov18_02164224
	.global data_ov18_0216cd20
data_ov18_0216cd20: ; 0x0216cd20
    .word func_ov00_0208b70c
	.global data_ov18_0216cd24
data_ov18_0216cd24: ; 0x0216cd24
    .word func_ov00_0208b710
	.global data_ov18_0216cd28
data_ov18_0216cd28: ; 0x0216cd28
    .word func_ov00_0208c9f8
	.global data_ov18_0216cd2c
data_ov18_0216cd2c: ; 0x0216cd2c
    .word func_ov00_0208b71c
	.global data_ov18_0216cd30
data_ov18_0216cd30: ; 0x0216cd30
    .word func_ov00_0208b844
	.global data_ov18_0216cd34
data_ov18_0216cd34: ; 0x0216cd34
    .word func_ov00_0208b870
	.global data_ov18_0216cd38
data_ov18_0216cd38: ; 0x0216cd38
    .word func_ov00_0208b89c
	.global data_ov18_0216cd3c
data_ov18_0216cd3c: ; 0x0216cd3c
    .word func_ov00_0208ba30
	.global data_ov18_0216cd40
data_ov18_0216cd40: ; 0x0216cd40
    .word func_ov00_0208ba38
	.global data_ov18_0216cd44
data_ov18_0216cd44: ; 0x0216cd44
    .word func_ov00_0208ba40
	.global data_ov18_0216cd48
data_ov18_0216cd48: ; 0x0216cd48
    .word func_ov00_0208ba48
	.global data_ov18_0216cd4c
data_ov18_0216cd4c: ; 0x0216cd4c
    .word func_ov00_0208ba50
	.global data_ov18_0216cd50
data_ov18_0216cd50: ; 0x0216cd50
    .word func_ov18_02163dc0
	.global data_ov18_0216cd54
data_ov18_0216cd54: ; 0x0216cd54
    .word func_ov18_021640e0
	.global data_ov18_0216cd58
data_ov18_0216cd58: ; 0x0216cd58
    .word func_ov00_0208c38c
	.global data_ov18_0216cd5c
data_ov18_0216cd5c: ; 0x0216cd5c
    .word func_ov00_0208c39c
	.global data_ov18_0216cd60
data_ov18_0216cd60: ; 0x0216cd60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cd64
data_ov18_0216cd64: ; 0x0216cd64
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cd68
data_ov18_0216cd68: ; 0x0216cd68
    .word func_ov18_0216438c
	.global data_ov18_0216cd6c
data_ov18_0216cd6c: ; 0x0216cd6c
    .word func_ov18_021643a0
	.global data_ov18_0216cd70
data_ov18_0216cd70: ; 0x0216cd70
    .word func_ov18_021643bc
	.global data_ov18_0216cd74
data_ov18_0216cd74: ; 0x0216cd74
    .word func_ov14_02146e24
	.global data_ov18_0216cd78
data_ov18_0216cd78: ; 0x0216cd78
    .word func_ov00_0208b694
	.global data_ov18_0216cd7c
data_ov18_0216cd7c: ; 0x0216cd7c
    .word func_ov00_0208b698
	.global data_ov18_0216cd80
data_ov18_0216cd80: ; 0x0216cd80
    .word func_ov00_0208b6b8
	.global data_ov18_0216cd84
data_ov18_0216cd84: ; 0x0216cd84
    .word func_ov18_021646e0
	.global data_ov18_0216cd88
data_ov18_0216cd88: ; 0x0216cd88
    .word func_ov14_021471d4
	.global data_ov18_0216cd8c
data_ov18_0216cd8c: ; 0x0216cd8c
    .word func_ov00_0208b6c4
	.global data_ov18_0216cd90
data_ov18_0216cd90: ; 0x0216cd90
    .word func_ov14_021470a0
	.global data_ov18_0216cd94
data_ov18_0216cd94: ; 0x0216cd94
    .word func_ov00_0208b6d0
	.global data_ov18_0216cd98
data_ov18_0216cd98: ; 0x0216cd98
    .word func_ov18_021646e8
	.global data_ov18_0216cd9c
data_ov18_0216cd9c: ; 0x0216cd9c
    .word func_ov14_02147304
	.global data_ov18_0216cda0
data_ov18_0216cda0: ; 0x0216cda0
    .word func_ov14_02147450
	.global data_ov18_0216cda4
data_ov18_0216cda4: ; 0x0216cda4
    .word func_ov00_0208b6f0
	.global data_ov18_0216cda8
data_ov18_0216cda8: ; 0x0216cda8
    .word func_ov00_0208b6f8
	.global data_ov18_0216cdac
data_ov18_0216cdac: ; 0x0216cdac
    .word func_ov14_02147490
	.global data_ov18_0216cdb0
data_ov18_0216cdb0: ; 0x0216cdb0
    .word func_ov18_02164440
	.global data_ov18_0216cdb4
data_ov18_0216cdb4: ; 0x0216cdb4
    .word func_ov00_0208b70c
	.global data_ov18_0216cdb8
data_ov18_0216cdb8: ; 0x0216cdb8
    .word func_ov00_0208b710
	.global data_ov18_0216cdbc
data_ov18_0216cdbc: ; 0x0216cdbc
    .word func_ov00_0208c9f8
	.global data_ov18_0216cdc0
data_ov18_0216cdc0: ; 0x0216cdc0
    .word func_ov00_0208b71c
	.global data_ov18_0216cdc4
data_ov18_0216cdc4: ; 0x0216cdc4
    .word func_ov00_0208b844
	.global data_ov18_0216cdc8
data_ov18_0216cdc8: ; 0x0216cdc8
    .word func_ov00_0208b870
	.global data_ov18_0216cdcc
data_ov18_0216cdcc: ; 0x0216cdcc
    .word func_ov00_0208b89c
	.global data_ov18_0216cdd0
data_ov18_0216cdd0: ; 0x0216cdd0
    .word func_ov00_0208ba30
	.global data_ov18_0216cdd4
data_ov18_0216cdd4: ; 0x0216cdd4
    .word func_ov00_0208ba38
	.global data_ov18_0216cdd8
data_ov18_0216cdd8: ; 0x0216cdd8
    .word func_ov00_0208ba40
	.global data_ov18_0216cddc
data_ov18_0216cddc: ; 0x0216cddc
    .word func_ov00_0208ba48
	.global data_ov18_0216cde0
data_ov18_0216cde0: ; 0x0216cde0
    .word func_ov00_0208ba50
	.global data_ov18_0216cde4
data_ov18_0216cde4: ; 0x0216cde4
    .word func_ov18_02164674
	.global data_ov18_0216cde8
data_ov18_0216cde8: ; 0x0216cde8
    .word func_ov14_02146eb4
	.global data_ov18_0216cdec
data_ov18_0216cdec: ; 0x0216cdec
    .word func_ov00_0208c38c
	.global data_ov18_0216cdf0
data_ov18_0216cdf0: ; 0x0216cdf0
    .word func_ov14_0214768c
	.global data_ov18_0216cdf4
data_ov18_0216cdf4: ; 0x0216cdf4
    .word func_ov18_0216454c
	.global data_ov18_0216cdf8
data_ov18_0216cdf8: ; 0x0216cdf8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cdfc
data_ov18_0216cdfc: ; 0x0216cdfc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216ce00
data_ov18_0216ce00: ; 0x0216ce00
    .word func_ov18_021647d8
	.global data_ov18_0216ce04
data_ov18_0216ce04: ; 0x0216ce04
    .word func_ov18_02164800
	.global data_ov18_0216ce08
data_ov18_0216ce08: ; 0x0216ce08
    .word func_ov18_02164838
	.global data_ov18_0216ce0c
data_ov18_0216ce0c: ; 0x0216ce0c
    .word func_ov18_02164920
	.global data_ov18_0216ce10
data_ov18_0216ce10: ; 0x0216ce10
    .word func_ov00_0208b694
	.global data_ov18_0216ce14
data_ov18_0216ce14: ; 0x0216ce14
    .word func_ov00_0208b698
	.global data_ov18_0216ce18
data_ov18_0216ce18: ; 0x0216ce18
    .word func_ov00_0208b6b8
	.global data_ov18_0216ce1c
data_ov18_0216ce1c: ; 0x0216ce1c
    .word func_ov18_02164830
	.global data_ov18_0216ce20
data_ov18_0216ce20: ; 0x0216ce20
    .word func_ov00_0208b6bc
	.global data_ov18_0216ce24
data_ov18_0216ce24: ; 0x0216ce24
    .word func_ov00_0208b6c4
	.global data_ov18_0216ce28
data_ov18_0216ce28: ; 0x0216ce28
    .word func_ov00_0208b6c8
	.global data_ov18_0216ce2c
data_ov18_0216ce2c: ; 0x0216ce2c
    .word func_ov00_0208b6d0
	.global data_ov18_0216ce30
data_ov18_0216ce30: ; 0x0216ce30
    .word func_ov00_0208b6d8
	.global data_ov18_0216ce34
data_ov18_0216ce34: ; 0x0216ce34
    .word func_ov00_0208b6e0
	.global data_ov18_0216ce38
data_ov18_0216ce38: ; 0x0216ce38
    .word func_ov00_0208b6e8
	.global data_ov18_0216ce3c
data_ov18_0216ce3c: ; 0x0216ce3c
    .word func_ov18_02164b24
	.global data_ov18_0216ce40
data_ov18_0216ce40: ; 0x0216ce40
    .word func_ov00_0208b6f8
	.global data_ov18_0216ce44
data_ov18_0216ce44: ; 0x0216ce44
    .word func_ov00_0208b700
	.global data_ov18_0216ce48
data_ov18_0216ce48: ; 0x0216ce48
    .word func_ov00_0208b704
	.global data_ov18_0216ce4c
data_ov18_0216ce4c: ; 0x0216ce4c
    .word func_ov00_0208b70c
	.global data_ov18_0216ce50
data_ov18_0216ce50: ; 0x0216ce50
    .word func_ov00_0208b710
	.global data_ov18_0216ce54
data_ov18_0216ce54: ; 0x0216ce54
    .word func_ov00_0208c9f8
	.global data_ov18_0216ce58
data_ov18_0216ce58: ; 0x0216ce58
    .word func_ov00_0208b71c
	.global data_ov18_0216ce5c
data_ov18_0216ce5c: ; 0x0216ce5c
    .word func_ov00_0208b844
	.global data_ov18_0216ce60
data_ov18_0216ce60: ; 0x0216ce60
    .word func_ov00_0208b870
	.global data_ov18_0216ce64
data_ov18_0216ce64: ; 0x0216ce64
    .word func_ov00_0208b89c
	.global data_ov18_0216ce68
data_ov18_0216ce68: ; 0x0216ce68
    .word func_ov00_0208ba30
	.global data_ov18_0216ce6c
data_ov18_0216ce6c: ; 0x0216ce6c
    .word func_ov00_0208ba38
	.global data_ov18_0216ce70
data_ov18_0216ce70: ; 0x0216ce70
    .word func_ov00_0208ba40
	.global data_ov18_0216ce74
data_ov18_0216ce74: ; 0x0216ce74
    .word func_ov00_0208ba48
	.global data_ov18_0216ce78
data_ov18_0216ce78: ; 0x0216ce78
    .word func_ov00_0208ba50
	.global data_ov18_0216ce7c
data_ov18_0216ce7c: ; 0x0216ce7c
    .word func_ov18_02164b74
	.global data_ov18_0216ce80
data_ov18_0216ce80: ; 0x0216ce80
    .word func_ov18_021649a0
	.global data_ov18_0216ce84
data_ov18_0216ce84: ; 0x0216ce84
    .word func_ov00_0208c38c
	.global data_ov18_0216ce88
data_ov18_0216ce88: ; 0x0216ce88
    .word func_ov00_0208c39c
	.global data_ov18_0216ce8c
data_ov18_0216ce8c: ; 0x0216ce8c
    .word func_ov18_021650ac
	.global data_ov18_0216ce90
data_ov18_0216ce90: ; 0x0216ce90
    .word func_ov18_02164bf0
	.global data_ov18_0216ce94
data_ov18_0216ce94: ; 0x0216ce94
    .word func_ov18_021650f4
	.global data_ov18_0216ce98
data_ov18_0216ce98: ; 0x0216ce98
    .word func_ov18_0216513c
	.global data_ov18_0216ce9c
data_ov18_0216ce9c: ; 0x0216ce9c
    .word func_ov18_02165184
	.global data_ov18_0216cea0
data_ov18_0216cea0: ; 0x0216cea0
    .word func_ov18_021651c8
	.global data_ov18_0216cea4
data_ov18_0216cea4: ; 0x0216cea4
    .word func_ov18_02164c34
	.global data_ov18_0216cea8
data_ov18_0216cea8: ; 0x0216cea8
    .word func_ov18_02164c78
	.global data_ov18_0216ceac
data_ov18_0216ceac: ; 0x0216ceac
    .word func_ov18_02164cbc
	.global data_ov18_0216ceb0
data_ov18_0216ceb0: ; 0x0216ceb0
    .word func_ov18_02164d00
	.global data_ov18_0216ceb4
data_ov18_0216ceb4: ; 0x0216ceb4
    .word func_ov18_02164d44
	.global data_ov18_0216ceb8
data_ov18_0216ceb8: ; 0x0216ceb8
    .word func_ov18_02164d88
	.global data_ov18_0216cebc
data_ov18_0216cebc: ; 0x0216cebc
    .word func_ov18_02164dcc
	.global data_ov18_0216cec0
data_ov18_0216cec0: ; 0x0216cec0
    .word func_ov18_02164e28
	.global data_ov18_0216cec4
data_ov18_0216cec4: ; 0x0216cec4
    .word func_ov18_02164e84
	.global data_ov18_0216cec8
data_ov18_0216cec8: ; 0x0216cec8
    .word func_ov18_02164ee0
	.global data_ov18_0216cecc
data_ov18_0216cecc: ; 0x0216cecc
    .word func_ov18_02164f54
	.global data_ov18_0216ced0
data_ov18_0216ced0: ; 0x0216ced0
    .word func_ov18_02164fb0
	.global data_ov18_0216ced4
data_ov18_0216ced4: ; 0x0216ced4
    .word func_ov18_0216500c
	.global data_ov18_0216ced8
data_ov18_0216ced8: ; 0x0216ced8
    .word func_ov18_02165050
	.global data_ov18_0216cedc
data_ov18_0216cedc: ; 0x0216cedc
    .word func_ov18_02165210
	.global data_ov18_0216cee0
data_ov18_0216cee0: ; 0x0216cee0
    .word func_ov18_02165254
	.global data_ov18_0216cee4
data_ov18_0216cee4: ; 0x0216cee4
    .word func_ov18_02165298
	.global data_ov18_0216cee8
data_ov18_0216cee8: ; 0x0216cee8
	.byte 0xf4, 0x00, 0x00, 0x00
	.global data_ov18_0216ceec
data_ov18_0216ceec: ; 0x0216ceec
	.byte 0xd3, 0x00, 0x00, 0x00
	.global data_ov18_0216cef0
data_ov18_0216cef0: ; 0x0216cef0
	.byte 0x2e, 0x01, 0x00, 0x00
	.global data_ov18_0216cef4
data_ov18_0216cef4: ; 0x0216cef4
	.byte 0x2f, 0x01, 0x00, 0x00
	.global data_ov18_0216cef8
data_ov18_0216cef8: ; 0x0216cef8
	.byte 0x30, 0x01, 0x00, 0x00
	.global data_ov18_0216cefc
data_ov18_0216cefc: ; 0x0216cefc
	.byte 0x31, 0x01, 0x00, 0x00
	.global data_ov18_0216cf00
data_ov18_0216cf00: ; 0x0216cf00
	.byte 0xd4, 0x00, 0x00, 0x00
	.global data_ov18_0216cf04
data_ov18_0216cf04: ; 0x0216cf04
	.byte 0xd5, 0x00, 0x00, 0x00
	.global data_ov18_0216cf08
data_ov18_0216cf08: ; 0x0216cf08
	.byte 0xd6, 0x00, 0x00, 0x00
	.global data_ov18_0216cf0c
data_ov18_0216cf0c: ; 0x0216cf0c
	.byte 0xd7, 0x00, 0x00, 0x00
	.global data_ov18_0216cf10
data_ov18_0216cf10: ; 0x0216cf10
	.byte 0xd8, 0x00, 0x00, 0x00
	.global data_ov18_0216cf14
data_ov18_0216cf14: ; 0x0216cf14
	.byte 0xd9, 0x00, 0x00, 0x00
	.global data_ov18_0216cf18
data_ov18_0216cf18: ; 0x0216cf18
	.byte 0xda, 0x00, 0x00, 0x00
	.global data_ov18_0216cf1c
data_ov18_0216cf1c: ; 0x0216cf1c
	.byte 0xdb, 0x00, 0x00, 0x00
	.global data_ov18_0216cf20
data_ov18_0216cf20: ; 0x0216cf20
	.byte 0xdc, 0x00, 0x00, 0x00
	.global data_ov18_0216cf24
data_ov18_0216cf24: ; 0x0216cf24
	.byte 0xdd, 0x00, 0x00, 0x00
	.global data_ov18_0216cf28
data_ov18_0216cf28: ; 0x0216cf28
	.byte 0xde, 0x00, 0x00, 0x00
	.global data_ov18_0216cf2c
data_ov18_0216cf2c: ; 0x0216cf2c
	.byte 0xdf, 0x00, 0x00, 0x00
	.global data_ov18_0216cf30
data_ov18_0216cf30: ; 0x0216cf30
	.byte 0xe0, 0x00, 0x00, 0x00
	.global data_ov18_0216cf34
data_ov18_0216cf34: ; 0x0216cf34
	.byte 0x87, 0x01, 0x00, 0x00
	.global data_ov18_0216cf38
data_ov18_0216cf38: ; 0x0216cf38
	.byte 0x4e, 0x01, 0x00, 0x00
	.global data_ov18_0216cf3c
data_ov18_0216cf3c: ; 0x0216cf3c
	.byte 0x4f, 0x01, 0x00, 0x00
	.global data_ov18_0216cf40
data_ov18_0216cf40: ; 0x0216cf40
	.byte 0x7b, 0x01, 0x00, 0x00
	.global data_ov18_0216cf44
data_ov18_0216cf44: ; 0x0216cf44
	.byte 0x04, 0x00
	.global data_ov18_0216cf46
data_ov18_0216cf46: ; 0x0216cf46
	.byte 0x12, 0x00
	.global data_ov18_0216cf48
data_ov18_0216cf48: ; 0x0216cf48
	.byte 0x04, 0x00
	.global data_ov18_0216cf4a
data_ov18_0216cf4a: ; 0x0216cf4a
	.byte 0x01, 0x00
	.global data_ov18_0216cf4c
data_ov18_0216cf4c: ; 0x0216cf4c
	.byte 0x04, 0x00
	.global data_ov18_0216cf4e
data_ov18_0216cf4e: ; 0x0216cf4e
	.byte 0x13, 0x00
	.global data_ov18_0216cf50
data_ov18_0216cf50: ; 0x0216cf50
	.byte 0x04, 0x00
	.global data_ov18_0216cf52
data_ov18_0216cf52: ; 0x0216cf52
	.byte 0x14, 0x00
	.global data_ov18_0216cf54
data_ov18_0216cf54: ; 0x0216cf54
	.byte 0x04, 0x00
	.global data_ov18_0216cf56
data_ov18_0216cf56: ; 0x0216cf56
	.byte 0x14, 0x00
	.global data_ov18_0216cf58
data_ov18_0216cf58: ; 0x0216cf58
	.byte 0x04, 0x00
	.global data_ov18_0216cf5a
data_ov18_0216cf5a: ; 0x0216cf5a
	.byte 0x14, 0x00
	.global data_ov18_0216cf5c
data_ov18_0216cf5c: ; 0x0216cf5c
	.byte 0x04, 0x00
	.global data_ov18_0216cf5e
data_ov18_0216cf5e: ; 0x0216cf5e
	.byte 0x04, 0x00
	.global data_ov18_0216cf60
data_ov18_0216cf60: ; 0x0216cf60
	.byte 0x04, 0x00
	.global data_ov18_0216cf62
data_ov18_0216cf62: ; 0x0216cf62
	.byte 0x05, 0x00
	.global data_ov18_0216cf64
data_ov18_0216cf64: ; 0x0216cf64
	.byte 0x04, 0x00
	.global data_ov18_0216cf66
data_ov18_0216cf66: ; 0x0216cf66
	.byte 0x06, 0x00
	.global data_ov18_0216cf68
data_ov18_0216cf68: ; 0x0216cf68
	.byte 0x04, 0x00
	.global data_ov18_0216cf6a
data_ov18_0216cf6a: ; 0x0216cf6a
	.byte 0x07, 0x00
	.global data_ov18_0216cf6c
data_ov18_0216cf6c: ; 0x0216cf6c
	.byte 0x04, 0x00
	.global data_ov18_0216cf6e
data_ov18_0216cf6e: ; 0x0216cf6e
	.byte 0x08, 0x00
	.global data_ov18_0216cf70
data_ov18_0216cf70: ; 0x0216cf70
	.byte 0x04, 0x00
	.global data_ov18_0216cf72
data_ov18_0216cf72: ; 0x0216cf72
	.byte 0x09, 0x00
	.global data_ov18_0216cf74
data_ov18_0216cf74: ; 0x0216cf74
	.byte 0x04, 0x00
	.global data_ov18_0216cf76
data_ov18_0216cf76: ; 0x0216cf76
	.byte 0x0a, 0x00
	.global data_ov18_0216cf78
data_ov18_0216cf78: ; 0x0216cf78
	.byte 0x04, 0x00
	.global data_ov18_0216cf7a
data_ov18_0216cf7a: ; 0x0216cf7a
	.byte 0x0b, 0x00
	.global data_ov18_0216cf7c
data_ov18_0216cf7c: ; 0x0216cf7c
	.byte 0x04, 0x00
	.global data_ov18_0216cf7e
data_ov18_0216cf7e: ; 0x0216cf7e
	.byte 0x0c, 0x00
	.global data_ov18_0216cf80
data_ov18_0216cf80: ; 0x0216cf80
	.byte 0x04, 0x00
	.global data_ov18_0216cf82
data_ov18_0216cf82: ; 0x0216cf82
	.byte 0x0d, 0x00
	.global data_ov18_0216cf84
data_ov18_0216cf84: ; 0x0216cf84
	.byte 0x04, 0x00
	.global data_ov18_0216cf86
data_ov18_0216cf86: ; 0x0216cf86
	.byte 0x0e, 0x00
	.global data_ov18_0216cf88
data_ov18_0216cf88: ; 0x0216cf88
	.byte 0x04, 0x00
	.global data_ov18_0216cf8a
data_ov18_0216cf8a: ; 0x0216cf8a
	.byte 0x0f, 0x00
	.global data_ov18_0216cf8c
data_ov18_0216cf8c: ; 0x0216cf8c
	.byte 0x04, 0x00
	.global data_ov18_0216cf8e
data_ov18_0216cf8e: ; 0x0216cf8e
	.byte 0x10, 0x00
	.global data_ov18_0216cf90
data_ov18_0216cf90: ; 0x0216cf90
	.byte 0x04, 0x00
	.global data_ov18_0216cf92
data_ov18_0216cf92: ; 0x0216cf92
	.byte 0x11, 0x00
	.global data_ov18_0216cf94
data_ov18_0216cf94: ; 0x0216cf94
	.byte 0x04, 0x00
	.global data_ov18_0216cf96
data_ov18_0216cf96: ; 0x0216cf96
	.byte 0x15, 0x00
	.global data_ov18_0216cf98
data_ov18_0216cf98: ; 0x0216cf98
	.byte 0x04, 0x00
	.global data_ov18_0216cf9a
data_ov18_0216cf9a: ; 0x0216cf9a
	.byte 0x16, 0x00
	.global data_ov18_0216cf9c
data_ov18_0216cf9c: ; 0x0216cf9c
	.byte 0x04, 0x00
	.global data_ov18_0216cf9e
data_ov18_0216cf9e: ; 0x0216cf9e
	.byte 0x17, 0x00
	.global data_ov18_0216cfa0
data_ov18_0216cfa0: ; 0x0216cfa0
    .word func_ov18_021658dc
	.global data_ov18_0216cfa4
data_ov18_0216cfa4: ; 0x0216cfa4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfa8
data_ov18_0216cfa8: ; 0x0216cfa8
    .word func_ov18_0216592c
	.global data_ov18_0216cfac
data_ov18_0216cfac: ; 0x0216cfac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfb0
data_ov18_0216cfb0: ; 0x0216cfb0
    .word func_ov18_021659b4
	.global data_ov18_0216cfb4
data_ov18_0216cfb4: ; 0x0216cfb4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfb8
data_ov18_0216cfb8: ; 0x0216cfb8
    .word func_ov18_02165a24
	.global data_ov18_0216cfbc
data_ov18_0216cfbc: ; 0x0216cfbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfc0
data_ov18_0216cfc0: ; 0x0216cfc0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfc4
data_ov18_0216cfc4: ; 0x0216cfc4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216cfc8
data_ov18_0216cfc8: ; 0x0216cfc8
    .word func_ov18_021653f0
	.global data_ov18_0216cfcc
data_ov18_0216cfcc: ; 0x0216cfcc
    .word func_ov18_02165404
	.global data_ov18_0216cfd0
data_ov18_0216cfd0: ; 0x0216cfd0
    .word func_ov18_02165420
	.global data_ov18_0216cfd4
data_ov18_0216cfd4: ; 0x0216cfd4
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov18_0216cfd8
data_ov18_0216cfd8: ; 0x0216cfd8
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov18_0216cfdc
data_ov18_0216cfdc: ; 0x0216cfdc
    .word func_ov14_02144a90
	.global data_ov18_0216cfe0
data_ov18_0216cfe0: ; 0x0216cfe0
    .word func_ov14_02144b64
	.global data_ov18_0216cfe4
data_ov18_0216cfe4: ; 0x0216cfe4
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov18_0216cfe8
data_ov18_0216cfe8: ; 0x0216cfe8
    .word func_ov18_02165acc
	.global data_ov18_0216cfec
data_ov18_0216cfec: ; 0x0216cfec
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov18_0216cff0
data_ov18_0216cff0: ; 0x0216cff0
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov18_0216cff4
data_ov18_0216cff4: ; 0x0216cff4
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov18_0216cff8
data_ov18_0216cff8: ; 0x0216cff8
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov18_0216cffc
data_ov18_0216cffc: ; 0x0216cffc
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov18_0216d000
data_ov18_0216d000: ; 0x0216d000
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov18_0216d004
data_ov18_0216d004: ; 0x0216d004
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov18_0216d008
data_ov18_0216d008: ; 0x0216d008
    .word func_ov14_02145974
	.global data_ov18_0216d00c
data_ov18_0216d00c: ; 0x0216d00c
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov18_0216d010
data_ov18_0216d010: ; 0x0216d010
    .word func_ov18_021656f8
	.global data_ov18_0216d014
data_ov18_0216d014: ; 0x0216d014
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov18_0216d018
data_ov18_0216d018: ; 0x0216d018
    .word _ZN5Actor6GetPosEv
	.global data_ov18_0216d01c
data_ov18_0216d01c: ; 0x0216d01c
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov18_0216d020
data_ov18_0216d020: ; 0x0216d020
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov18_0216d024
data_ov18_0216d024: ; 0x0216d024
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov18_0216d028
data_ov18_0216d028: ; 0x0216d028
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov18_0216d02c
data_ov18_0216d02c: ; 0x0216d02c
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov18_0216d030
data_ov18_0216d030: ; 0x0216d030
    .word func_ov18_021656e4
	.global data_ov18_0216d034
data_ov18_0216d034: ; 0x0216d034
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov18_0216d038
data_ov18_0216d038: ; 0x0216d038
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov18_0216d03c
data_ov18_0216d03c: ; 0x0216d03c
    .word func_ov14_02145698
	.global data_ov18_0216d040
data_ov18_0216d040: ; 0x0216d040
    .word func_ov14_02145690
	.global data_ov18_0216d044
data_ov18_0216d044: ; 0x0216d044
    .word func_ov14_0214573c
	.global data_ov18_0216d048
data_ov18_0216d048: ; 0x0216d048
    .word func_ov14_02145578
	.global data_ov18_0216d04c
data_ov18_0216d04c: ; 0x0216d04c
    .word func_ov14_021455b0
	.global data_ov18_0216d050
data_ov18_0216d050: ; 0x0216d050
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov18_0216d054
data_ov18_0216d054: ; 0x0216d054
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov18_0216d058
data_ov18_0216d058: ; 0x0216d058
    .word func_ov14_02145760
	.global data_ov18_0216d05c
data_ov18_0216d05c: ; 0x0216d05c
    .word func_ov14_02145814
	.global data_ov18_0216d060
data_ov18_0216d060: ; 0x0216d060
    .word func_ov14_02145874
	.global data_ov18_0216d064
data_ov18_0216d064: ; 0x0216d064
    .word func_ov14_021458b0
	.global data_ov18_0216d068
data_ov18_0216d068: ; 0x0216d068
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov18_0216d06c
data_ov18_0216d06c: ; 0x0216d06c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov18_0216d070
data_ov18_0216d070: ; 0x0216d070
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov18_0216d074
data_ov18_0216d074: ; 0x0216d074
    .word _ZN5Actor8vfunc_acEv
	.global data_ov18_0216d078
data_ov18_0216d078: ; 0x0216d078
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov18_0216d07c
data_ov18_0216d07c: ; 0x0216d07c
    .word func_ov14_02144d08
	.global data_ov18_0216d080
data_ov18_0216d080: ; 0x0216d080
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov18_0216d084
data_ov18_0216d084: ; 0x0216d084
    .word func_ov14_02144d74
	.global data_ov18_0216d088
data_ov18_0216d088: ; 0x0216d088
    .word func_ov18_021656f0
	.global data_ov18_0216d08c
data_ov18_0216d08c: ; 0x0216d08c
    .word func_ov18_02165a70 ; func_ov61_02165a70
	.global data_ov18_0216d090
data_ov18_0216d090: ; 0x0216d090
    .word func_ov14_02145678
	.global data_ov18_0216d094
data_ov18_0216d094: ; 0x0216d094
    .word func_ov14_021455e4
	.global data_ov18_0216d098
data_ov18_0216d098: ; 0x0216d098
    .word func_ov14_021458a0
	.global data_ov18_0216d09c
data_ov18_0216d09c: ; 0x0216d09c
    .word func_ov14_02144d00
	.global data_ov18_0216d0a0
data_ov18_0216d0a0: ; 0x0216d0a0
    .word func_ov14_021448d4
	.global data_ov18_0216d0a4
data_ov18_0216d0a4: ; 0x0216d0a4
    .word func_ov14_021448dc
	.global data_ov18_0216d0a8
data_ov18_0216d0a8: ; 0x0216d0a8
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov18_0216d0ac
data_ov18_0216d0ac: ; 0x0216d0ac
    .word func_ov14_021448ec
	.global data_ov18_0216d0b0
data_ov18_0216d0b0: ; 0x0216d0b0
    .word func_ov14_021448f4
	.global data_ov18_0216d0b4
data_ov18_0216d0b4: ; 0x0216d0b4
    .word func_ov14_021458cc
	.global data_ov18_0216d0b8
data_ov18_0216d0b8: ; 0x0216d0b8
    .word func_ov14_02145900
	.global data_ov18_0216d0bc
data_ov18_0216d0bc: ; 0x0216d0bc
	.byte 0x00, 0x50, 0x00, 0x00
	.global data_ov18_0216d0c0
data_ov18_0216d0c0: ; 0x0216d0c0
	.byte 0x55, 0x15
	.global data_ov18_0216d0c2
data_ov18_0216d0c2: ; 0x0216d0c2
	.byte 0x00, 0x00
	.global data_ov18_0216d0c4
data_ov18_0216d0c4: ; 0x0216d0c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d0c8
data_ov18_0216d0c8: ; 0x0216d0c8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d0cc
data_ov18_0216d0cc: ; 0x0216d0cc
    .word func_ov18_02165bbc
	.global data_ov18_0216d0d0
data_ov18_0216d0d0: ; 0x0216d0d0
    .word func_ov18_02165bf0
	.global data_ov18_0216d0d4
data_ov18_0216d0d4: ; 0x0216d0d4
    .word func_ov18_02165cec ; func_ov61_02165cec
	.global data_ov18_0216d0d8
data_ov18_0216d0d8: ; 0x0216d0d8
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov18_0216d0dc
data_ov18_0216d0dc: ; 0x0216d0dc
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov18_0216d0e0
data_ov18_0216d0e0: ; 0x0216d0e0
    .word func_ov14_02144a90
	.global data_ov18_0216d0e4
data_ov18_0216d0e4: ; 0x0216d0e4
    .word func_ov14_02144b64
	.global data_ov18_0216d0e8
data_ov18_0216d0e8: ; 0x0216d0e8
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov18_0216d0ec
data_ov18_0216d0ec: ; 0x0216d0ec
    .word func_ov18_021682f8
	.global data_ov18_0216d0f0
data_ov18_0216d0f0: ; 0x0216d0f0
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov18_0216d0f4
data_ov18_0216d0f4: ; 0x0216d0f4
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov18_0216d0f8
data_ov18_0216d0f8: ; 0x0216d0f8
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov18_0216d0fc
data_ov18_0216d0fc: ; 0x0216d0fc
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov18_0216d100
data_ov18_0216d100: ; 0x0216d100
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov18_0216d104
data_ov18_0216d104: ; 0x0216d104
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov18_0216d108
data_ov18_0216d108: ; 0x0216d108
    .word func_ov18_02165de4
	.global data_ov18_0216d10c
data_ov18_0216d10c: ; 0x0216d10c
    .word func_ov14_02145974
	.global data_ov18_0216d110
data_ov18_0216d110: ; 0x0216d110
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov18_0216d114
data_ov18_0216d114: ; 0x0216d114
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov18_0216d118
data_ov18_0216d118: ; 0x0216d118
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov18_0216d11c
data_ov18_0216d11c: ; 0x0216d11c
    .word _ZN5Actor6GetPosEv
	.global data_ov18_0216d120
data_ov18_0216d120: ; 0x0216d120
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov18_0216d124
data_ov18_0216d124: ; 0x0216d124
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov18_0216d128
data_ov18_0216d128: ; 0x0216d128
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov18_0216d12c
data_ov18_0216d12c: ; 0x0216d12c
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov18_0216d130
data_ov18_0216d130: ; 0x0216d130
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov18_0216d134
data_ov18_0216d134: ; 0x0216d134
    .word func_ov18_02165e08
	.global data_ov18_0216d138
data_ov18_0216d138: ; 0x0216d138
    .word func_ov18_02166098
	.global data_ov18_0216d13c
data_ov18_0216d13c: ; 0x0216d13c
    .word func_ov18_02165f50
	.global data_ov18_0216d140
data_ov18_0216d140: ; 0x0216d140
    .word func_ov14_02145698
	.global data_ov18_0216d144
data_ov18_0216d144: ; 0x0216d144
    .word func_ov14_02145690
	.global data_ov18_0216d148
data_ov18_0216d148: ; 0x0216d148
    .word func_ov14_0214573c
	.global data_ov18_0216d14c
data_ov18_0216d14c: ; 0x0216d14c
    .word func_ov14_02145578
	.global data_ov18_0216d150
data_ov18_0216d150: ; 0x0216d150
    .word func_ov14_021455b0
	.global data_ov18_0216d154
data_ov18_0216d154: ; 0x0216d154
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov18_0216d158
data_ov18_0216d158: ; 0x0216d158
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov18_0216d15c
data_ov18_0216d15c: ; 0x0216d15c
    .word func_ov14_02145760
	.global data_ov18_0216d160
data_ov18_0216d160: ; 0x0216d160
    .word func_ov14_02145814
	.global data_ov18_0216d164
data_ov18_0216d164: ; 0x0216d164
    .word func_ov14_02145874
	.global data_ov18_0216d168
data_ov18_0216d168: ; 0x0216d168
    .word func_ov14_021458b0
	.global data_ov18_0216d16c
data_ov18_0216d16c: ; 0x0216d16c
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov18_0216d170
data_ov18_0216d170: ; 0x0216d170
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov18_0216d174
data_ov18_0216d174: ; 0x0216d174
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov18_0216d178
data_ov18_0216d178: ; 0x0216d178
    .word _ZN5Actor8vfunc_acEv
	.global data_ov18_0216d17c
data_ov18_0216d17c: ; 0x0216d17c
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov18_0216d180
data_ov18_0216d180: ; 0x0216d180
    .word func_ov14_02144d08
	.global data_ov18_0216d184
data_ov18_0216d184: ; 0x0216d184
    .word func_ov14_02144d34 ; func_ov60_02144d34
	.global data_ov18_0216d188
data_ov18_0216d188: ; 0x0216d188
    .word func_ov14_02144d74
	.global data_ov18_0216d18c
data_ov18_0216d18c: ; 0x0216d18c
    .word func_ov18_02166bd4
	.global data_ov18_0216d190
data_ov18_0216d190: ; 0x0216d190
    .word func_ov18_02166bdc
	.global data_ov18_0216d194
data_ov18_0216d194: ; 0x0216d194
    .word func_ov14_02145678
	.global data_ov18_0216d198
data_ov18_0216d198: ; 0x0216d198
    .word func_ov14_021455e4
	.global data_ov18_0216d19c
data_ov18_0216d19c: ; 0x0216d19c
    .word func_ov14_021458a0
	.global data_ov18_0216d1a0
data_ov18_0216d1a0: ; 0x0216d1a0
    .word func_ov18_02165df0
	.global data_ov18_0216d1a4
data_ov18_0216d1a4: ; 0x0216d1a4
    .word func_ov14_021448d4
	.global data_ov18_0216d1a8
data_ov18_0216d1a8: ; 0x0216d1a8
    .word func_ov14_021448dc
	.global data_ov18_0216d1ac
data_ov18_0216d1ac: ; 0x0216d1ac
    .word func_ov14_021448e4 ; func_ov61_021448e4
	.global data_ov18_0216d1b0
data_ov18_0216d1b0: ; 0x0216d1b0
    .word func_ov14_021448ec
	.global data_ov18_0216d1b4
data_ov18_0216d1b4: ; 0x0216d1b4
    .word func_ov14_021448f4
	.global data_ov18_0216d1b8
data_ov18_0216d1b8: ; 0x0216d1b8
    .word func_ov14_021458cc
	.global data_ov18_0216d1bc
data_ov18_0216d1bc: ; 0x0216d1bc
    .word func_ov14_02145900
	.global data_ov18_0216d1c0
data_ov18_0216d1c0: ; 0x0216d1c0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d1c4
data_ov18_0216d1c4: ; 0x0216d1c4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d1c8
data_ov18_0216d1c8: ; 0x0216d1c8
    .word func_ov18_021687f0
	.global data_ov18_0216d1cc
data_ov18_0216d1cc: ; 0x0216d1cc
    .word func_ov18_02168818
	.global data_ov18_0216d1d0
data_ov18_0216d1d0: ; 0x0216d1d0
    .word func_ov18_02168848
	.global data_ov18_0216d1d4
data_ov18_0216d1d4: ; 0x0216d1d4
    .word func_ov18_02168924
	.global data_ov18_0216d1d8
data_ov18_0216d1d8: ; 0x0216d1d8
    .word func_ov00_0208b694
	.global data_ov18_0216d1dc
data_ov18_0216d1dc: ; 0x0216d1dc
    .word func_ov00_0208b698
	.global data_ov18_0216d1e0
data_ov18_0216d1e0: ; 0x0216d1e0
    .word func_ov00_0208b6b8
	.global data_ov18_0216d1e4
data_ov18_0216d1e4: ; 0x0216d1e4
    .word func_ov18_02168f7c
	.global data_ov18_0216d1e8
data_ov18_0216d1e8: ; 0x0216d1e8
    .word func_ov00_0208b6bc
	.global data_ov18_0216d1ec
data_ov18_0216d1ec: ; 0x0216d1ec
    .word func_ov00_0208b6c4
	.global data_ov18_0216d1f0
data_ov18_0216d1f0: ; 0x0216d1f0
    .word func_ov00_0208b6c8
	.global data_ov18_0216d1f4
data_ov18_0216d1f4: ; 0x0216d1f4
    .word func_ov00_0208b6d0
	.global data_ov18_0216d1f8
data_ov18_0216d1f8: ; 0x0216d1f8
    .word func_ov00_0208b6d8
	.global data_ov18_0216d1fc
data_ov18_0216d1fc: ; 0x0216d1fc
    .word func_ov00_0208b6e0
	.global data_ov18_0216d200
data_ov18_0216d200: ; 0x0216d200
    .word func_ov00_0208b6e8
	.global data_ov18_0216d204
data_ov18_0216d204: ; 0x0216d204
    .word func_ov00_0208b6f0
	.global data_ov18_0216d208
data_ov18_0216d208: ; 0x0216d208
    .word func_ov00_0208b6f8
	.global data_ov18_0216d20c
data_ov18_0216d20c: ; 0x0216d20c
    .word func_ov00_0208b700
	.global data_ov18_0216d210
data_ov18_0216d210: ; 0x0216d210
    .word func_ov18_02168c10
	.global data_ov18_0216d214
data_ov18_0216d214: ; 0x0216d214
    .word func_ov00_0208b70c
	.global data_ov18_0216d218
data_ov18_0216d218: ; 0x0216d218
    .word func_ov00_0208b710
	.global data_ov18_0216d21c
data_ov18_0216d21c: ; 0x0216d21c
    .word func_ov00_0208ca00
	.global data_ov18_0216d220
data_ov18_0216d220: ; 0x0216d220
    .word func_ov00_0208b71c
	.global data_ov18_0216d224
data_ov18_0216d224: ; 0x0216d224
    .word func_ov00_0208b844
	.global data_ov18_0216d228
data_ov18_0216d228: ; 0x0216d228
    .word func_ov00_0208b870
	.global data_ov18_0216d22c
data_ov18_0216d22c: ; 0x0216d22c
    .word func_ov00_0208b89c
	.global data_ov18_0216d230
data_ov18_0216d230: ; 0x0216d230
    .word func_ov00_0208ba30
	.global data_ov18_0216d234
data_ov18_0216d234: ; 0x0216d234
    .word func_ov00_0208ba38
	.global data_ov18_0216d238
data_ov18_0216d238: ; 0x0216d238
    .word func_ov00_0208ba40
	.global data_ov18_0216d23c
data_ov18_0216d23c: ; 0x0216d23c
    .word func_ov00_0208ba48
	.global data_ov18_0216d240
data_ov18_0216d240: ; 0x0216d240
    .word func_ov00_0208ba50
	.global data_ov18_0216d244
data_ov18_0216d244: ; 0x0216d244
    .word func_ov18_02168eb8
	.global data_ov18_0216d248
data_ov18_0216d248: ; 0x0216d248
    .word func_ov18_02168a88
	.global data_ov18_0216d24c
data_ov18_0216d24c: ; 0x0216d24c
    .word func_ov00_0208c38c
	.global data_ov18_0216d250
data_ov18_0216d250: ; 0x0216d250
    .word func_ov00_0208c39c
	.global data_ov18_0216d254
data_ov18_0216d254: ; 0x0216d254
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d258
data_ov18_0216d258: ; 0x0216d258
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d25c
data_ov18_0216d25c: ; 0x0216d25c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d260
data_ov18_0216d260: ; 0x0216d260
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d264
data_ov18_0216d264: ; 0x0216d264
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d268
data_ov18_0216d268: ; 0x0216d268
    .word func_ov18_02168fe8
	.global data_ov18_0216d26c
data_ov18_0216d26c: ; 0x0216d26c
    .word func_ov18_02169024
	.global data_ov18_0216d270
data_ov18_0216d270: ; 0x0216d270
    .word func_ov18_02169088
	.global data_ov18_0216d274
data_ov18_0216d274: ; 0x0216d274
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov18_0216d278
data_ov18_0216d278: ; 0x0216d278
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov18_0216d27c
data_ov18_0216d27c: ; 0x0216d27c
    .word func_ov18_02169158
	.global data_ov18_0216d280
data_ov18_0216d280: ; 0x0216d280
    .word func_ov18_02169230
	.global data_ov18_0216d284
data_ov18_0216d284: ; 0x0216d284
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov18_0216d288
data_ov18_0216d288: ; 0x0216d288
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov18_0216d28c
data_ov18_0216d28c: ; 0x0216d28c
    .word func_ov18_02169068
	.global data_ov18_0216d290
data_ov18_0216d290: ; 0x0216d290
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov18_0216d294
data_ov18_0216d294: ; 0x0216d294
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov18_0216d298
data_ov18_0216d298: ; 0x0216d298
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov18_0216d29c
data_ov18_0216d29c: ; 0x0216d29c
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov18_0216d2a0
data_ov18_0216d2a0: ; 0x0216d2a0
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov18_0216d2a4
data_ov18_0216d2a4: ; 0x0216d2a4
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov18_0216d2a8
data_ov18_0216d2a8: ; 0x0216d2a8
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov18_0216d2ac
data_ov18_0216d2ac: ; 0x0216d2ac
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov18_0216d2b0
data_ov18_0216d2b0: ; 0x0216d2b0
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov18_0216d2b4
data_ov18_0216d2b4: ; 0x0216d2b4
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov18_0216d2b8
data_ov18_0216d2b8: ; 0x0216d2b8
    .word _ZN5Actor6GetPosEv
	.global data_ov18_0216d2bc
data_ov18_0216d2bc: ; 0x0216d2bc
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov18_0216d2c0
data_ov18_0216d2c0: ; 0x0216d2c0
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov18_0216d2c4
data_ov18_0216d2c4: ; 0x0216d2c4
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov18_0216d2c8
data_ov18_0216d2c8: ; 0x0216d2c8
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov18_0216d2cc
data_ov18_0216d2cc: ; 0x0216d2cc
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov18_0216d2d0
data_ov18_0216d2d0: ; 0x0216d2d0
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov18_0216d2d4
data_ov18_0216d2d4: ; 0x0216d2d4
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov18_0216d2d8
data_ov18_0216d2d8: ; 0x0216d2d8
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov18_0216d2dc
data_ov18_0216d2dc: ; 0x0216d2dc
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov18_0216d2e0
data_ov18_0216d2e0: ; 0x0216d2e0
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov18_0216d2e4
data_ov18_0216d2e4: ; 0x0216d2e4
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov18_0216d2e8
data_ov18_0216d2e8: ; 0x0216d2e8
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov18_0216d2ec
data_ov18_0216d2ec: ; 0x0216d2ec
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov18_0216d2f0
data_ov18_0216d2f0: ; 0x0216d2f0
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov18_0216d2f4
data_ov18_0216d2f4: ; 0x0216d2f4
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov18_0216d2f8
data_ov18_0216d2f8: ; 0x0216d2f8
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov18_0216d2fc
data_ov18_0216d2fc: ; 0x0216d2fc
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov18_0216d300
data_ov18_0216d300: ; 0x0216d300
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov18_0216d304
data_ov18_0216d304: ; 0x0216d304
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov18_0216d308
data_ov18_0216d308: ; 0x0216d308
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov18_0216d30c
data_ov18_0216d30c: ; 0x0216d30c
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov18_0216d310
data_ov18_0216d310: ; 0x0216d310
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov18_0216d314
data_ov18_0216d314: ; 0x0216d314
    .word _ZN5Actor8vfunc_acEv
	.global data_ov18_0216d318
data_ov18_0216d318: ; 0x0216d318
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov18_0216d31c
data_ov18_0216d31c: ; 0x0216d31c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d320
data_ov18_0216d320: ; 0x0216d320
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d324
data_ov18_0216d324: ; 0x0216d324
    .word func_ov18_0216a144
	.global data_ov18_0216d328
data_ov18_0216d328: ; 0x0216d328
    .word func_ov18_0216a158
	.global data_ov18_0216d32c
data_ov18_0216d32c: ; 0x0216d32c
    .word func_ov18_0216a174
	.global data_ov18_0216d330
data_ov18_0216d330: ; 0x0216d330
    .word _ZN5Actor8vfunc_0cEv
	.global data_ov18_0216d334
data_ov18_0216d334: ; 0x0216d334
    .word _ZN5Actor8vfunc_10Ej
	.global data_ov18_0216d338
data_ov18_0216d338: ; 0x0216d338
    .word func_ov18_0216a23c
	.global data_ov18_0216d33c
data_ov18_0216d33c: ; 0x0216d33c
    .word _ZN5Actor8vfunc_18Ej
	.global data_ov18_0216d340
data_ov18_0216d340: ; 0x0216d340
    .word _ZN5Actor8vfunc_1cEPt
	.global data_ov18_0216d344
data_ov18_0216d344: ; 0x0216d344
    .word _ZN5Actor8vfunc_20Ei
	.global data_ov18_0216d348
data_ov18_0216d348: ; 0x0216d348
    .word _ZN5Actor8vfunc_24Ev
	.global data_ov18_0216d34c
data_ov18_0216d34c: ; 0x0216d34c
    .word _ZN5Actor8vfunc_28Ev
	.global data_ov18_0216d350
data_ov18_0216d350: ; 0x0216d350
    .word _ZN5Actor8vfunc_2cEv
	.global data_ov18_0216d354
data_ov18_0216d354: ; 0x0216d354
    .word _ZN5Actor8vfunc_30Ev
	.global data_ov18_0216d358
data_ov18_0216d358: ; 0x0216d358
    .word _ZN5Actor12GetOffsetPosEP5Vec3p
	.global data_ov18_0216d35c
data_ov18_0216d35c: ; 0x0216d35c
    .word _ZN5Actor8vfunc_38Ev
	.global data_ov18_0216d360
data_ov18_0216d360: ; 0x0216d360
    .word _ZN5Actor16CollidesWithLinkEv
	.global data_ov18_0216d364
data_ov18_0216d364: ; 0x0216d364
    .word _ZN5Actor15IsHitboxTouchedEb
	.global data_ov18_0216d368
data_ov18_0216d368: ; 0x0216d368
    .word _ZN5Actor12CollidesWithEPKS_
	.global data_ov18_0216d36c
data_ov18_0216d36c: ; 0x0216d36c
    .word _ZN5Actor8vfunc_48Ei
	.global data_ov18_0216d370
data_ov18_0216d370: ; 0x0216d370
    .word _ZN5Actor8vfunc_4cEPi
	.global data_ov18_0216d374
data_ov18_0216d374: ; 0x0216d374
    .word _ZN5Actor6GetPosEv
	.global data_ov18_0216d378
data_ov18_0216d378: ; 0x0216d378
    .word _ZN5Actor8vfunc_54Ev
	.global data_ov18_0216d37c
data_ov18_0216d37c: ; 0x0216d37c
    .word _ZN5Actor10SetUnk_11bEv
	.global data_ov18_0216d380
data_ov18_0216d380: ; 0x0216d380
    .word _ZN5Actor11SetVelocityEP5Vec3p
	.global data_ov18_0216d384
data_ov18_0216d384: ; 0x0216d384
    .word _ZN5Actor8vfunc_60Ev
	.global data_ov18_0216d388
data_ov18_0216d388: ; 0x0216d388
    .word _ZN5Actor8vfunc_64Ev
	.global data_ov18_0216d38c
data_ov18_0216d38c: ; 0x0216d38c
    .word _ZN5Actor8vfunc_68Ev
	.global data_ov18_0216d390
data_ov18_0216d390: ; 0x0216d390
    .word _ZN5Actor8vfunc_6cEv
	.global data_ov18_0216d394
data_ov18_0216d394: ; 0x0216d394
    .word _ZN5Actor8vfunc_70Ev
	.global data_ov18_0216d398
data_ov18_0216d398: ; 0x0216d398
    .word _ZN5Actor8vfunc_74Ev
	.global data_ov18_0216d39c
data_ov18_0216d39c: ; 0x0216d39c
    .word _ZN5Actor8vfunc_78Ev
	.global data_ov18_0216d3a0
data_ov18_0216d3a0: ; 0x0216d3a0
    .word _ZN5Actor8vfunc_7cEv
	.global data_ov18_0216d3a4
data_ov18_0216d3a4: ; 0x0216d3a4
    .word _ZN5Actor8vfunc_80Ev
	.global data_ov18_0216d3a8
data_ov18_0216d3a8: ; 0x0216d3a8
    .word _ZN5Actor8vfunc_84Ev
	.global data_ov18_0216d3ac
data_ov18_0216d3ac: ; 0x0216d3ac
    .word _ZN5Actor8vfunc_88Ev
	.global data_ov18_0216d3b0
data_ov18_0216d3b0: ; 0x0216d3b0
    .word _ZN5Actor8vfunc_8cEv
	.global data_ov18_0216d3b4
data_ov18_0216d3b4: ; 0x0216d3b4
    .word _ZN5Actor8vfunc_90Ev
	.global data_ov18_0216d3b8
data_ov18_0216d3b8: ; 0x0216d3b8
    .word _ZN5Actor8vfunc_94Ev
	.global data_ov18_0216d3bc
data_ov18_0216d3bc: ; 0x0216d3bc
    .word _ZN5Actor8vfunc_98Ev
	.global data_ov18_0216d3c0
data_ov18_0216d3c0: ; 0x0216d3c0
    .word _ZN5Actor8vfunc_9cEv
	.global data_ov18_0216d3c4
data_ov18_0216d3c4: ; 0x0216d3c4
    .word _ZN5Actor15TrySetTransformEP9Transform
	.global data_ov18_0216d3c8
data_ov18_0216d3c8: ; 0x0216d3c8
    .word _ZN5Actor12SetTransformEP9Transform
	.global data_ov18_0216d3cc
data_ov18_0216d3cc: ; 0x0216d3cc
    .word _ZN5Actor8vfunc_a8Ev
	.global data_ov18_0216d3d0
data_ov18_0216d3d0: ; 0x0216d3d0
    .word _ZN5Actor8vfunc_acEv
	.global data_ov18_0216d3d4
data_ov18_0216d3d4: ; 0x0216d3d4
    .word _ZN5Actor8vfunc_b0Ev
	.global data_ov18_0216d3d8
data_ov18_0216d3d8: ; 0x0216d3d8
	.ascii "bmStnM"
	.byte 0x00, 0x00
	.global data_ov18_0216d3e0
data_ov18_0216d3e0: ; 0x0216d3e0
	.ascii "sgnPst"
	.byte 0x00, 0x00
	.global data_ov18_0216d3e8
data_ov18_0216d3e8: ; 0x0216d3e8
	.ascii "bmStnM"
	.byte 0x00, 0x00
	.global data_ov18_0216d3f0
data_ov18_0216d3f0: ; 0x0216d3f0
	.ascii "sgnPst"
	.byte 0x00, 0x00
	.global data_ov18_0216d3f8
data_ov18_0216d3f8: ; 0x0216d3f8
	.ascii "script06"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d404
data_ov18_0216d404: ; 0x0216d404
	.ascii "script06"
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d410
data_ov18_0216d410: ; 0x0216d410
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d414
data_ov18_0216d414: ; 0x0216d414
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d418
data_ov18_0216d418: ; 0x0216d418
    .word func_ov18_0216a3b0
	.global data_ov18_0216d41c
data_ov18_0216d41c: ; 0x0216d41c
    .word func_ov18_0216a3b4
	.global data_ov18_0216d420
data_ov18_0216d420: ; 0x0216d420
    .word func_ov18_0216a3c8
	.global data_ov18_0216d424
data_ov18_0216d424: ; 0x0216d424
    .word func_ov18_0216a5c4
	.global data_ov18_0216d428
data_ov18_0216d428: ; 0x0216d428
    .word func_ov18_0216a6b4
	.global data_ov18_0216d42c
data_ov18_0216d42c: ; 0x0216d42c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d430
data_ov18_0216d430: ; 0x0216d430
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d434
data_ov18_0216d434: ; 0x0216d434
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d438
data_ov18_0216d438: ; 0x0216d438
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov18_0216d43c
data_ov18_0216d43c: ; 0x0216d43c
	.byte 0x00, 0x00, 0x00, 0x00
	; 0x0216d440

	.bss
	.global data_ov18_0216d440
data_ov18_0216d440:
	.space 0x4
	.global data_ov18_0216d444
data_ov18_0216d444:
	.space 0x4
	.global data_ov18_0216d448
data_ov18_0216d448:
	.space 0x4
	.global data_ov18_0216d44c
data_ov18_0216d44c:
	.space 0x4
	.global data_ov18_0216d450
data_ov18_0216d450:
	.space 0x4
	.global data_ov18_0216d454
data_ov18_0216d454:
	.space 0x4
	.global data_ov18_0216d458
data_ov18_0216d458:
	.space 0x4
	.global data_ov18_0216d45c
data_ov18_0216d45c:
	.space 0x4
	.global data_ov18_0216d460
data_ov18_0216d460:
	.space 0x4
	.global data_ov18_0216d464
data_ov18_0216d464:
	.space 0x4
	.global data_ov18_0216d468
data_ov18_0216d468:
	.space 0x4
	.global data_ov18_0216d46c
data_ov18_0216d46c:
	.space 0x4
	.global data_ov18_0216d470
data_ov18_0216d470:
	.space 0x4
	.global data_ov18_0216d474
data_ov18_0216d474:
	.space 0x4
	.global data_ov18_0216d478
data_ov18_0216d478:
	.space 0x4
	.global data_ov18_0216d47c
data_ov18_0216d47c:
	.space 0x4
	.global data_ov18_0216d480
data_ov18_0216d480:
	.space 0x4
	.global data_ov18_0216d484
data_ov18_0216d484:
	.space 0x4
	.global data_ov18_0216d488
data_ov18_0216d488:
	.space 0x4
	.global data_ov18_0216d48c
data_ov18_0216d48c:
	.space 0x4
	.global data_ov18_0216d490
data_ov18_0216d490:
	.space 0x4
	.global data_ov18_0216d494
data_ov18_0216d494:
	.space 0x4
	.global data_ov18_0216d498
data_ov18_0216d498:
	.space 0x4
	.global data_ov18_0216d49c
data_ov18_0216d49c:
	.space 0x4
	.global data_ov18_0216d4a0
data_ov18_0216d4a0:
	.space 0x4
	.global data_ov18_0216d4a4
data_ov18_0216d4a4:
	.space 0x4
	.global data_ov18_0216d4a8
data_ov18_0216d4a8:
	.space 0x4
	.global data_ov18_0216d4ac
data_ov18_0216d4ac:
	.space 0x4
	.global data_ov18_0216d4b0
data_ov18_0216d4b0:
	.space 0x4
	.global data_ov18_0216d4b4
data_ov18_0216d4b4:
	.space 0x4
	.global data_ov18_0216d4b8
data_ov18_0216d4b8:
	.space 0x4
	.global data_ov18_0216d4bc
data_ov18_0216d4bc:
	.space 0x4
	.global data_ov18_0216d4c0
data_ov18_0216d4c0:
	.space 0x4
	.global data_ov18_0216d4c4
data_ov18_0216d4c4:
	.space 0x4
	.global data_ov18_0216d4c8
data_ov18_0216d4c8:
	.space 0x4
	.global data_ov18_0216d4cc
data_ov18_0216d4cc:
	.space 0x4
	.global data_ov18_0216d4d0
data_ov18_0216d4d0:
	.space 0x4
	.global data_ov18_0216d4d4
data_ov18_0216d4d4:
	.space 0x4
	.global data_ov18_0216d4d8
data_ov18_0216d4d8:
	.space 0x4
	.global data_ov18_0216d4dc
data_ov18_0216d4dc:
	.space 0x4
	.global data_ov18_0216d4e0
data_ov18_0216d4e0:
	.space 0x4
	.global data_ov18_0216d4e4
data_ov18_0216d4e4:
	.space 0x4
	.global data_ov18_0216d4e8
data_ov18_0216d4e8:
	.space 0x4
	.global data_ov18_0216d4ec
data_ov18_0216d4ec:
	.space 0x4
	.global data_ov18_0216d4f0
data_ov18_0216d4f0:
	.space 0x4
	.global data_ov18_0216d4f4
data_ov18_0216d4f4:
	.space 0x4
	.global data_ov18_0216d4f8
data_ov18_0216d4f8:
	.space 0x4
	.global data_ov18_0216d4fc
data_ov18_0216d4fc:
	.space 0x4
	.global data_ov18_0216d500
data_ov18_0216d500:
	.space 0x4
	.global data_ov18_0216d504
data_ov18_0216d504:
	.space 0x4
	.global data_ov18_0216d508
data_ov18_0216d508:
	.space 0x4
	.global data_ov18_0216d50c
data_ov18_0216d50c:
	.space 0x4
	.global data_ov18_0216d510
data_ov18_0216d510:
	.space 0x4
	.global data_ov18_0216d514
data_ov18_0216d514:
	.space 0x4
	.global data_ov18_0216d518
data_ov18_0216d518:
	.space 0x4
	.global data_ov18_0216d51c
data_ov18_0216d51c:
	.space 0x4
	.global data_ov18_0216d520
data_ov18_0216d520:
	.space 0x4
	.global data_ov18_0216d524
data_ov18_0216d524:
	.space 0x4
	.global data_ov18_0216d528
data_ov18_0216d528:
	.space 0x4
	.global data_ov18_0216d52c
data_ov18_0216d52c:
	.space 0x4
	.global data_ov18_0216d530
data_ov18_0216d530:
	.space 0x4
	.global data_ov18_0216d534
data_ov18_0216d534:
	.space 0x4
	.global data_ov18_0216d538
data_ov18_0216d538:
	.space 0x4
	.global data_ov18_0216d53c
data_ov18_0216d53c:
	.space 0x4
	.global data_ov18_0216d540
data_ov18_0216d540:
	.space 0x4
	.global data_ov18_0216d544
data_ov18_0216d544:
	.space 0x4
	.global data_ov18_0216d548
data_ov18_0216d548:
	.space 0x4
	.global data_ov18_0216d54c
data_ov18_0216d54c:
	.space 0x4
	.global data_ov18_0216d550
data_ov18_0216d550:
	.space 0x4
	.global data_ov18_0216d554
data_ov18_0216d554:
	.space 0x4
	.global data_ov18_0216d558
data_ov18_0216d558:
	.space 0x4
	.global data_ov18_0216d55c
data_ov18_0216d55c:
	.space 0x4
	.global data_ov18_0216d560
data_ov18_0216d560:
	.space 0x4
	.global data_ov18_0216d564
data_ov18_0216d564:
	.space 0x4
	.global data_ov18_0216d568
data_ov18_0216d568:
	.space 0x4
	.global data_ov18_0216d56c
data_ov18_0216d56c:
	.space 0x4
	.global data_ov18_0216d570
data_ov18_0216d570:
	.space 0x4
	.global data_ov18_0216d574
data_ov18_0216d574:
	.space 0x4
	.global data_ov18_0216d578
data_ov18_0216d578:
	.space 0x4
	.global data_ov18_0216d57c
data_ov18_0216d57c:
	.space 0x4
	.global data_ov18_0216d580
data_ov18_0216d580:
	.space 0x4
	.global data_ov18_0216d584
data_ov18_0216d584:
	.space 0x4
	.global data_ov18_0216d588
data_ov18_0216d588:
	.space 0x4
	.global data_ov18_0216d58c
data_ov18_0216d58c:
	.space 0x4
	.global data_ov18_0216d590
data_ov18_0216d590:
	.space 0x4
	.global data_ov18_0216d594
data_ov18_0216d594:
	.space 0x4
	.global data_ov18_0216d598
data_ov18_0216d598:
	.space 0x4
	.global data_ov18_0216d59c
data_ov18_0216d59c:
	.space 0x4
	.global data_ov18_0216d5a0
data_ov18_0216d5a0:
	.space 0x4
	.global data_ov18_0216d5a4
data_ov18_0216d5a4:
	.space 0x4
	.global data_ov18_0216d5a8
data_ov18_0216d5a8:
	.space 0x4
	.global data_ov18_0216d5ac
data_ov18_0216d5ac:
	.space 0x4
	.global data_ov18_0216d5b0
data_ov18_0216d5b0:
	.space 0x4
	.global data_ov18_0216d5b4
data_ov18_0216d5b4:
	.space 0x4
	.global data_ov18_0216d5b8
data_ov18_0216d5b8:
	.space 0x4
	.global data_ov18_0216d5bc
data_ov18_0216d5bc:
	.space 0x4
	.global data_ov18_0216d5c0
data_ov18_0216d5c0:
	.space 0x4
	.global data_ov18_0216d5c4
data_ov18_0216d5c4:
	.space 0x4
	.global data_ov18_0216d5c8
data_ov18_0216d5c8:
	.space 0x4
	.global data_ov18_0216d5cc
data_ov18_0216d5cc:
	.space 0x4
	.global data_ov18_0216d5d0
data_ov18_0216d5d0:
	.space 0x4
	.global data_ov18_0216d5d4
data_ov18_0216d5d4:
	.space 0x4
	.global data_ov18_0216d5d8
data_ov18_0216d5d8:
	.space 0x4
	.global data_ov18_0216d5dc
data_ov18_0216d5dc:
	.space 0x4
	.global data_ov18_0216d5e0
data_ov18_0216d5e0:
	.space 0x4
	.global data_ov18_0216d5e4
data_ov18_0216d5e4:
	.space 0x4
	.global data_ov18_0216d5e8
data_ov18_0216d5e8:
	.space 0x4
	.global data_ov18_0216d5ec
data_ov18_0216d5ec:
	.space 0x4
	.global data_ov18_0216d5f0
data_ov18_0216d5f0:
	.space 0x4
	.global data_ov18_0216d5f4
data_ov18_0216d5f4:
	.space 0x4
	.global data_ov18_0216d5f8
data_ov18_0216d5f8:
	.space 0x4
	.global data_ov18_0216d5fc
data_ov18_0216d5fc:
	.space 0x4
	.global data_ov18_0216d600
data_ov18_0216d600:
	.space 0x4
	.global data_ov18_0216d604
data_ov18_0216d604:
	.space 0x4
	.global data_ov18_0216d608
data_ov18_0216d608:
	.space 0x4
	.global data_ov18_0216d60c
data_ov18_0216d60c:
	.space 0x4
	.global data_ov18_0216d610
data_ov18_0216d610:
	.space 0x4
	.global data_ov18_0216d614
data_ov18_0216d614:
	.space 0x4
	.global data_ov18_0216d618
data_ov18_0216d618:
	.space 0x4
	.global data_ov18_0216d61c
data_ov18_0216d61c:
	.space 0x4
	.global data_ov18_0216d620
data_ov18_0216d620:
	.space 0x4
	.global data_ov18_0216d624
data_ov18_0216d624:
	.space 0x2
	.global data_ov18_0216d626
data_ov18_0216d626:
	.space 0x2
	.global data_ov18_0216d628
data_ov18_0216d628:
	.space 0x2
	.global data_ov18_0216d62a
data_ov18_0216d62a:
	.space 0x2
	.global data_ov18_0216d62c
data_ov18_0216d62c:
	.space 0x4
	.global data_ov18_0216d630
data_ov18_0216d630:
	.space 0x4
	.global data_ov18_0216d634
data_ov18_0216d634:
	.space 0x4
	.global data_ov18_0216d638
data_ov18_0216d638:
	.space 0x4
	.global data_ov18_0216d63c
data_ov18_0216d63c:
	.space 0x4
	.global data_ov18_0216d640
data_ov18_0216d640:
	.space 0x4
	.global data_ov18_0216d644
data_ov18_0216d644:
	.space 0x4
	.global data_ov18_0216d648
data_ov18_0216d648:
	.space 0x4
	.global data_ov18_0216d64c
data_ov18_0216d64c:
	.space 0x4
	.global data_ov18_0216d650
data_ov18_0216d650:
	.space 0x4
	.global data_ov18_0216d654
data_ov18_0216d654:
	.space 0x4
	.global data_ov18_0216d658
data_ov18_0216d658:
	.space 0x4
	.global data_ov18_0216d65c
data_ov18_0216d65c:
	.space 0x4
	.global data_ov18_0216d660
data_ov18_0216d660:
	.space 0x4
	.global data_ov18_0216d664
data_ov18_0216d664:
	.space 0x4
	.global data_ov18_0216d668
data_ov18_0216d668:
	.space 0x4
	.global data_ov18_0216d66c
data_ov18_0216d66c:
	.space 0x4
	.global data_ov18_0216d670
data_ov18_0216d670:
	.space 0x4
	.global data_ov18_0216d674
data_ov18_0216d674:
	.space 0x4
	.global data_ov18_0216d678
data_ov18_0216d678:
	.space 0x4
	.global data_ov18_0216d67c
data_ov18_0216d67c:
	.space 0x4
	.global data_ov18_0216d680
data_ov18_0216d680:
	.space 0x4
	.global data_ov18_0216d684
data_ov18_0216d684:
	.space 0x4
	.global data_ov18_0216d688
data_ov18_0216d688:
	.space 0x4
	.global data_ov18_0216d68c
data_ov18_0216d68c:
	.space 0x4
	.global data_ov18_0216d690
data_ov18_0216d690:
	.space 0x4
	.global data_ov18_0216d694
data_ov18_0216d694:
	.space 0x4
	.global data_ov18_0216d698
data_ov18_0216d698:
	.space 0x4
	.global data_ov18_0216d69c
data_ov18_0216d69c:
	.space 0x4
