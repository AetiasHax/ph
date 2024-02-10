    .include "macros/function.inc"
    .include "ov00/include/ov00_020d1870.inc"

	.text

	.global func_ov00_020d1980
	arm_func_start func_ov00_020d1980
func_ov00_020d1980: ; 0x020d1980
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _020d19c8 ; =data_ov00_020e8b20
	ldr r0, _020d19cc ; =data_ov00_020e8ae8
	str r1, [r4]
	ldr r1, [r0, #0x20]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, _020d19d0 ; =data_027e0c68
	ldr r1, [r0, #0x24]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x24]
	mov r0, r4
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1980
_020d19c8: .word data_ov00_020e8b20
_020d19cc: .word data_ov00_020e8ae8
_020d19d0: .word data_027e0c68

	.global func_ov00_020d19d4
	arm_func_start func_ov00_020d19d4
func_ov00_020d19d4: ; 0x020d19d4
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, _020d1a24 ; =data_ov00_020e8b20
	ldr r0, _020d1a28 ; =data_ov00_020e8ae8
	str r1, [r4]
	ldr r1, [r0, #0x20]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, _020d1a2c ; =data_027e0c68
	ldr r1, [r0, #0x24]
	cmp r1, r4
	moveq r1, #0
	streq r1, [r0, #0x24]
	mov r0, r4
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d19d4
_020d1a24: .word data_ov00_020e8b20
_020d1a28: .word data_ov00_020e8ae8
_020d1a2c: .word data_027e0c68

	.global func_ov00_020d1a30
	arm_func_start func_ov00_020d1a30
func_ov00_020d1a30: ; 0x020d1a30
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_02037844
	add r0, r4, #0x4c
	bl func_ov00_020d3620
	mov r0, #0
	strb r0, [r4, #0x55]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d1a30

	.global func_ov00_020d1a50
	arm_func_start func_ov00_020d1a50
func_ov00_020d1a50: ; 0x020d1a50
	stmdb sp!, {r4, lr}
	ldr r1, _020d1aec ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl func_ov00_020c3674
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, #0x10000
	ldr r1, [r4, #0x18]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, pc}
	ldr r0, [r4, #0x40]
	cmp r0, #0
	beq _020d1ad4
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	ble _020d1ad4
	mov r1, r4
	add r0, r4, #0x4c
	bl func_ov00_020d3638
	ldr r1, [r4, #0x40]
	ldrb r0, [r1, #0x151]
	cmp r0, #0
	beq _020d1ad4
	mov r0, r4
	ldr r2, [r0]
	ldr r2, [r2, #0xc]
	blx r2
	ldmia sp!, {r4, pc}
_020d1ad4:
	mov r1, r4
	add r0, r4, #0x4c
	bl func_ov00_020d3698
	mov r0, r4
	bl func_02037918
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1a50
_020d1aec: .word data_027e0fe4

	.global func_ov00_020d1af0
	arm_func_start func_ov00_020d1af0
func_ov00_020d1af0: ; 0x020d1af0
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r4, r5, lr}
	sub sp, sp, #0x44
	ldr r1, _020d1d8c ; =data_027e0fe4
	ldrb r2, [r0, #0x55]
	add r3, r0, #0x20
	ldr r0, [r1]
	add r1, r3, r2, lsl #3
	bl func_ov00_020c3674
	ldr r2, [r0]
	add r1, sp, #0x38
	ldr r2, [r2, #0x34]
	mov r5, r0
	blx r2
	ldr r4, [sp, #0x54]
	ldr r1, _020d1d90 ; =0x00040001
	ldrb r2, [r4, #3]
	ldrh r0, [r4, #4]
	orr ip, r0, r2, lsl #16
	cmp ip, r1
	bhi _020d1b94
	bhs _020d1cdc
	ldr r0, _020d1d94 ; =0x000300ff
	cmp ip, r0
	bhi _020d1b7c
	bhs _020d1c48
	sub r0, ip, #0x30000
	cmp r0, #4
	addls pc, pc, r0, lsl #2
	b _020d1d7c
_020d1b68: ; jump table
	b _020d1bdc ; case 0
	b _020d1bdc ; case 1
	b _020d1bdc ; case 2
	b _020d1bdc ; case 3
	b _020d1bdc ; case 4
_020d1b7c:
	cmp ip, #0x40000
	beq _020d1cb8
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1b94:
	add r0, r1, #2
	cmp ip, r0
	bhi _020d1bc0
	bhs _020d1d34
	add r0, r1, #1
	cmp ip, r0
	beq _020d1d08
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1bc0:
	add r0, r1, #3
	cmp ip, r0
	beq _020d1d60
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1bdc:
	ldr lr, [sp, #0x38]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	ldrsh r5, [r5, #0x78]
	add r0, sp, #0x2c
	add r3, sp, #0x1c
	str lr, [sp, #0x2c]
	str r2, [sp, #0x30]
	str r1, [sp, #0x34]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh r5, [sp, #0x28]
	ldrh r0, [r4, #6]
	ldr r1, _020d1d98 ; =0x020af2d8
	add r2, sp, #0x1c
	cmp r0, #0
	ldr r0, _020d1d9c ; =data_027e0f64
	movne r3, #1
	ldr r0, [r0]
	ldrb r1, [r1, ip]
	ldr r0, [r0, #4]
	moveq r3, #0
	bl func_ov00_02087338
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1c48:
	ldr lr, [sp, #0x38]
	ldrsh ip, [r5, #0x78]
	ldr r2, [sp, #0x3c]
	ldr r1, [sp, #0x40]
	add r0, sp, #0x10
	add r5, sp, #0
	str lr, [sp, #0x10]
	ldr r3, _020d1d9c ; =data_027e0f64
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r5, {r0, r1, r2}
	ldr r0, [r3]
	strh ip, [sp, #0xc]
	ldr r5, [r0, #4]
	bl func_ov00_02087ef0
	ldrh r2, [r4, #6]
	mov r1, r0
	mov r0, r5
	cmp r2, #0
	movne r3, #1
	moveq r3, #0
	add r2, sp, #0
	bl func_ov00_02087338
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1cb8:
	mov r0, r5
	ldr r2, [r0]
	ldrsh r1, [r4, #6]
	ldr r2, [r2, #0x88]
	blx r2
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1cdc:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	add r0, r0, #0x200
	mov r1, #0
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d08:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	add r0, r0, #0x200
	mov r1, #1
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d34:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	add r0, r0, #0x200
	mov r1, #2
	strh r1, [r0, #0x8a]
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
_020d1d60:
	ldr r0, _020d1da0 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	add r0, r0, #0x200
	mov r1, #3
	strh r1, [r0, #0x8a]
_020d1d7c:
	add sp, sp, #0x44
	ldmia sp!, {r4, r5, lr}
	add sp, sp, #0x10
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d1af0
_020d1d8c: .word data_027e0fe4
_020d1d90: .word 0x00040001
_020d1d94: .word 0x000300ff
.ifdef EUR
_020d1d98: .word 0x020af2d8
.endif
.ifdef USA
_020d1d98: .word 0x020af278
.endif
_020d1d9c: .word data_027e0f64
_020d1da0: .word gItemManager

	.global func_ov00_020d1da4
	arm_func_start func_ov00_020d1da4
func_ov00_020d1da4: ; 0x020d1da4
	stmdb sp!, {r4, lr}
	ldr r1, _020d1dd0 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl func_ov00_020c3674
	mov r1, r0
	mov r0, r4
	mov r2, #1
	bl func_ov00_020d29d4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1da4
_020d1dd0: .word data_027e0fe4

	.global func_ov00_020d1dd4
	arm_func_start func_ov00_020d1dd4
func_ov00_020d1dd4: ; 0x020d1dd4
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, lr}
	sub sp, sp, #0x40
	mov sb, r0
	ldr r0, [sb, #0x4c]
	mov r8, r1
	tst r0, #1
	addeq sp, sp, #0x40
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	ldrb r0, [sb, #0x54]
	mov r6, #0
	cmp r0, #0
	beq _020d1e24
	ldr r0, _020d204c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	cmpne r0, #6
	movne r6, #1
_020d1e24:
	cmp r6, #0
	beq _020d1e4c
	ldr r0, _020d204c ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089b00
	cmp r0, #0
	addne sp, sp, #0x40
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
_020d1e4c:
	ldrb r1, [sb, #0x55]
	ldr r0, _020d2050 ; =data_027e0fe4
	add r2, sb, #0x20
	add r7, r2, r1, lsl #3
	ldr r0, [r0]
	mov r1, r7
	bl func_ov00_020c3674
	ldr r1, _020d2050 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, sb, #0x20
	bl func_ov00_020c3674
	ldr r2, [r0]
	add r1, sp, #0x34
	ldr r2, [r2, #0x34]
	mov r5, r0
	blx r2
	ldrb r0, [r5, #0x11c]
	cmp r0, #0
	beq _020d1fd8
	ldr r0, _020d2054 ; =data_027e0c68
	ldr r1, [r0, #0x20]
	cmp r1, sb
	moveq r0, #1
	beq _020d1edc
	mov r1, sb
	bl func_02036d30
	cmp r0, #0
	moveq r0, #0
	beq _020d1edc
	ldr r1, [sb, #0x4c]
	ldr r0, _020d2058 ; =data_ov00_020e8ae8
	bic r1, r1, #2
	str r1, [sb, #0x4c]
	str sb, [r0, #0x20]
	mov r0, #1
_020d1edc:
	cmp r0, #0
	addeq sp, sp, #0x40
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	cmp r6, #0
	beq _020d1f54
	ldr lr, [sp, #0x34]
	ldr r2, [sp, #0x38]
	ldr r1, [sp, #0x3c]
	ldrsh ip, [r4, #0x78]
	add r0, sp, #0x10
	add r6, sp, #0
	str lr, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	ldr r3, _020d204c ; =data_027e0f64
	mov r0, r4
	strh ip, [sp, #0xc]
	ldr r1, [r0]
	ldr r2, [r3]
	ldr r1, [r1, #0x38]
	ldr r6, [r2, #4]
	blx r1
	mov r1, r0
	mov r0, r6
	add r2, sp, #0
	mov r3, #1
	bl func_ov00_020876bc
_020d1f54:
	ldr r0, [sb, #0x40]
	cmp r0, #0
	beq _020d1f74
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d1f74
	bl func_02038b40
_020d1f74:
	add r0, sp, #0x1c
	add r1, sp, #0x34
	bl func_020376c0
	mov r3, #1
	add r2, sp, #0x1c
	mov r0, sb
	mov r1, r8
	str r3, [sp, #0x28]
	bl func_020385d0
	ldr r1, _020d205c ; =data_027e0fc8
	str r0, [sb, #0x40]
	ldr r0, [r1]
	cmp r0, #0
	ldrne r1, [r4, #4]
	ldrne r0, _020d2060 ; =0x434d5347
	cmpne r1, r0
	subne r0, r0, #0xfd000000
	cmpne r1, r0
	ldrne r0, _020d2064 ; =0x4d534741
	cmpne r1, r0
	beq _020d1ff8
	bl func_020385b8
	mov r1, r7
	bl func_ov00_020abc18
	b _020d1ff8
_020d1fd8:
	ldrb r4, [r8, #1]
	ldrh r1, [r8, #2]
	ldr r0, _020d2054 ; =data_027e0c68
	add r2, sp, #0x34
	mov r3, sb
	orr r1, r1, r4, lsl #16
	bl func_02036da8
	str r0, [sb, #0x40]
_020d1ff8:
	ldr r0, _020d2054 ; =data_027e0c68
	ldrb r3, [r8, #1]
	ldrh r2, [r8, #2]
	ldr r1, [r0, #0x14]
	mov r0, #0x1c
	orr r3, r2, r3, lsl #16
	ldr r2, [r1]
	mov r1, r3, lsr #0x10
	mla r0, r1, r0, r2
	mov r1, r3, lsl #0x10
	mov r1, r1, lsr #0x10
	bl func_02037258
	mov r1, r0
	mov r0, r5
	ldr r3, [r0]
	ldr r2, [sb, #0x40]
	ldr r3, [r3, #0x68]
	blx r3
	mov r0, #1
	add sp, sp, #0x40
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, pc}
	.align 2, 0
	arm_func_end func_ov00_020d1dd4
_020d204c: .word data_027e0f64
_020d2050: .word data_027e0fe4
_020d2054: .word data_027e0c68
_020d2058: .word data_ov00_020e8ae8
_020d205c: .word data_027e0fc8
_020d2060: .word 0x434d5347
_020d2064: .word 0x4d534741

	.global func_ov00_020d2068
	arm_func_start func_ov00_020d2068
func_ov00_020d2068: ; 0x020d2068
	stmdb sp!, {r3, lr}
	ldrh r3, [r1, #2]
	cmp r3, #0
	beq _020d208c
	ldr r2, [r0, #0x4c]
	cmp r3, #6
	tst r2, #1
	mvneq r0, #0
	ldmeqia sp!, {r3, pc}
_020d208c:
	cmp r3, #0
	beq _020d20a0
	cmp r3, #6
	beq _020d20b4
	b _020d20e0
_020d20a0:
	ldrh r2, [r1, #4]
	mov r1, r0
	add r0, r0, #0x4c
	bl func_ov00_020d36d8
	ldmia sp!, {r3, pc}
_020d20b4:
	ldrh r2, [r1, #4]
	mov r3, #1
	mov r1, r2, lsr #0x5
	add r0, r0, r1, lsl #2
	ldr r0, [r0, #0x50]
	and r1, r2, #0x1f
	tst r0, r3, lsl r1
	movne r3, #0
	mov r0, r3, lsl #0x18
	mov r0, r0, asr #0x18
	ldmia sp!, {r3, pc}
_020d20e0:
	bl func_02037b88
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d2068

	.global func_ov00_020d20e8
	arm_func_start func_ov00_020d20e8
func_ov00_020d20e8: ; 0x020d20e8
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #8
	mov r7, r0
	ldr r0, [r7, #0x4c]
	mov r6, r1
	tst r0, #1
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	tst r0, #2
	ldreq r0, _020d27bc ; =data_027e0c68
	ldreqb r0, [r0, #4]
	cmpeq r0, #0
	bne _020d2180
	ldr r0, _020d27c0 ; =data_027e0fe4
	add r1, r7, #0x20
	ldr r0, [r0]
	bl func_ov00_020c3674
	ldr r0, _020d27bc ; =data_027e0c68
	ldr r1, [r0, #0x20]
	cmp r1, r7
	moveq r0, #1
	beq _020d2170
	mov r1, r7
	bl func_02036d30
	cmp r0, #0
	moveq r0, #0
	beq _020d2170
	ldr r1, [r7, #0x4c]
	ldr r0, _020d27c4 ; =data_ov00_020e8ae8
	bic r1, r1, #2
	str r1, [r7, #0x4c]
	str r7, [r0, #0x20]
	mov r0, #1
_020d2170:
	cmp r0, #0
	addeq sp, sp, #8
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2180:
	ldrb r2, [r6, #1]
	cmp r2, #0xf
	bgt _020d21bc
	bge _020d22d0
	cmp r2, #3
	bgt _020d21b0
	cmp r2, #2
	blt _020d27a8
	beq _020d224c
	cmp r2, #3
	beq _020d2278
	b _020d27a8
_020d21b0:
	cmp r2, #9
	beq _020d2330
	b _020d27a8
_020d21bc:
	cmp r2, #0x32
	bgt _020d21d4
	bge _020d2308
	cmp r2, #0x10
	beq _020d22ec
	b _020d27a8
_020d21d4:
	sub r0, r2, #0x33
	cmp r0, #0x19
	addls pc, pc, r0, lsl #2
	b _020d27a8
_020d21e4: ; jump table
	b _020d22a8 ; case 0
	b _020d23bc ; case 1
	b _020d2420 ; case 2
	b _020d2478 ; case 3
	b _020d24a8 ; case 4
	b _020d24a8 ; case 5
	b _020d2538 ; case 6
	b _020d2538 ; case 7
	b _020d2538 ; case 8
	b _020d261c ; case 9
	b _020d26ac ; case 10
	b _020d236c ; case 11
	b _020d2400 ; case 12
	b _020d2538 ; case 13
	b _020d2538 ; case 14
	b _020d2538 ; case 15
	b _020d26ec ; case 16
	b _020d2710 ; case 17
	b _020d2730 ; case 18
	b _020d27a8 ; case 19
	b _020d27a8 ; case 20
	b _020d2694 ; case 21
	b _020d25f8 ; case 22
	b _020d27a8 ; case 23
	b _020d27a8 ; case 24
	b _020d274c ; case 25
_020d224c:
	ldr r0, [r6, #4]
	add r4, r7, #0x50
	mov r3, r0, lsr #0x5
	ldr r2, [r4, r3, lsl #2]
	and r0, r0, #0x1f
	mov r1, #1
	orr r0, r2, r1, lsl r0
	str r0, [r4, r3, lsl #2]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2278:
	ldr r0, [r6, #4]
	add r4, r7, #0x50
	mov r3, r0, lsr #0x5
	and r0, r0, #0x1f
	mov r1, #1
	mvn r1, r1, lsl r0
	ldr r2, [r4, r3, lsl #2]
	add sp, sp, #8
	and r1, r2, r1
	mov r0, #2
	str r1, [r4, r3, lsl #2]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22a8:
	mov r0, r7
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x34]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22d0:
	ldrh r2, [r6, #4]
	ldrh r1, [r6, #6]
	add sp, sp, #8
	mov r0, #2
	orr r1, r1, r2, lsl #16
	str r1, [r7, #0x58]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d22ec:
	ldr r0, _020d27c8 ; =data_027e0f74
	ldr r1, [r6, #4]
	ldr r0, [r0]
	bl func_ov00_02097968
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2308:
	mov r0, r7
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x38]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2330:
	ldr r0, _020d27c0 ; =data_027e0fe4
	ldrb r1, [r7, #0x55]
	add r2, r7, #0x20
	ldr r0, [r0]
	add r1, r2, r1, lsl #3
	bl func_ov00_020c3674
	ldr r2, [r0]
	ldr r1, [r6, #4]
	ldr r2, [r2, #0x6c]
	blx r2
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d236c:
	ldr r0, _020d27c0 ; =data_027e0fe4
	ldrh r2, [r6, #4]
	add r1, r7, #0x20
	ldr r0, [r0]
	add r1, r1, r2, lsl #3
	ldrh r4, [r6, #6]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d23b0
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x70]
	blx r2
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #2
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
_020d23b0:
	add sp, sp, #8
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d23bc:
	ldr r0, _020d27c0 ; =data_027e0fe4
	ldrh r1, [r6, #4]
	add r2, r7, #0x20
	ldrh r3, [r6, #6]
	ldr r0, [r0]
	add r1, r2, r1, lsl #3
	add r4, r2, r3, lsl #3
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d23f4
	ldr r2, [r0]
	mov r1, r4
	ldr r2, [r2, #0x7c]
	blx r2
_020d23f4:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2400:
	ldr r4, [r6, #4]
	bl func_020385b8
	add r1, r7, #0x20
	add r1, r1, r4, lsl #3
	bl func_ov00_020abbdc
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2420:
	ldrb r0, [r6, #6]
	ldrb r1, [r6, #7]
	cmp r0, #0
	movne r2, #1
	moveq r2, #0
	cmp r1, #4
	ldrhs r0, _020d27cc ; =data_ov00_020df28c
	ldrhssh r3, [r0]
	bhs _020d2450
	ldr r0, _020d27d0 ; =data_ov00_020df28c
	mov r1, r1, lsl #0x1
	ldrsh r3, [r0, r1]
_020d2450:
	ldrh r1, [r6, #4]
	ldr r0, _020d27d4 ; =data_027e0fc8
	ldr r0, [r0]
	and r1, r1, #0xff
	bl func_ov00_020bc320
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2478:
	ldrh r0, [r6, #6]
	ldrh r1, [r6, #4]
	tst r0, #0xff
	ldr r0, _020d27d4 ; =data_027e0fc8
	movne r2, #1
	ldr r0, [r0]
	moveq r2, #0
	and r1, r1, #0xff
	bl func_ov00_020bc398
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d24a8:
	ldrh r1, [r6, #4]
	ldrb r3, [r6, #7]
	ldrb r0, [r6, #6]
	add r2, r7, #0x20
	and r4, r1, #0xff
	ldr r1, [r2, r3, lsl #3]
	cmp r0, #0
	ldr r0, _020d27c0 ; =data_027e0fe4
	str r1, [sp]
	add r2, r2, r3, lsl #3
	ldr r2, [r2, #4]
	movne r5, #1
	ldr r0, [r0]
	add r1, sp, #0
	str r2, [sp, #4]
	moveq r5, #0
	bl func_ov00_020c3674
	ldrb r1, [r6, #1]
	ldr r3, [r0]
	cmp r1, #0x37
	mov r1, r4
	bne _020d2520
	ldr r3, [r3, #0x90]
	mov r2, r5
	blx r3
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2520:
	ldr r3, [r3, #0x94]
	mov r2, r5
	blx r3
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2538:
	ldrh r1, [r6, #4]
	ldrh r0, [r6, #6]
	and r4, r1, #0xff
	cmp r0, #0
	movne r5, #1
	sub r1, r2, #0x39
	moveq r5, #0
	cmp r1, #9
	addls pc, pc, r1, lsl #2
	b _020d25ec
_020d2560: ; jump table
	b _020d2588 ; case 0
	b _020d2588 ; case 1
	b _020d2588 ; case 2
	b _020d25ec ; case 3
	b _020d25ec ; case 4
	b _020d25ec ; case 5
	b _020d25ec ; case 6
	b _020d25bc ; case 7
	b _020d25bc ; case 8
	b _020d25bc ; case 9
_020d2588:
	ldr r0, _020d27d8 ; =gItemManager
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x90]
	mov r2, r5
	blx r3
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25bc:
	ldr r0, _020d27d8 ; =gItemManager
	sub r1, r2, #0x40
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	ldr r3, [r0]
	mov r1, r4
	ldr r3, [r3, #0x94]
	mov r2, r5
	blx r3
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25ec:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d25f8:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	mov r1, #1
	strb r1, [r0, #0x28e]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d261c:
	ldr r0, _020d27dc ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	bl func_ov00_02089a2c
	cmp r0, #0
	addne sp, sp, #8
	movne r0, #0
	ldmneia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r7, #0x1d]
	cmp r0, #0xff
	bne _020d2680
	ldr r0, _020d27dc ; =data_027e0f64
	ldrh r1, [r6, #4]
	ldr r0, [r0]
	ldrh r2, [r6, #6]
	ldr r0, [r0, #4]
	and r1, r1, #0xff
	bl func_ov00_02089068
	mov r0, #1
	strb r0, [r7, #0x54]
	ldrh r1, [r6, #4]
	add sp, sp, #8
	mov r0, #0
	strb r1, [r7, #0x1d]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2680:
	mov r0, #0xff
	strb r0, [r7, #0x1d]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2694:
	ldr r1, [r7, #0x4c]
	add sp, sp, #8
	orr r1, r1, #8
	mov r0, #2
	str r1, [r7, #0x4c]
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d26ac:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0
	ldr r0, [r0]
	bl _ZNK11ItemManager8GetFairyEj
	ldr r1, [r6, #4]
	cmp r1, #0
	beq _020d26d4
	cmp r1, #1
	beq _020d26dc
	b _020d26e0
_020d26d4:
	bl func_ov00_020ba53c
	b _020d26e0
_020d26dc:
	bl func_ov00_020ba4e4
_020d26e0:
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d26ec:
	ldr r0, _020d27d4 ; =data_027e0fc8
	ldr r1, [r6, #4]
	ldr r0, [r0]
	bl func_ov00_020bc2d4
	cmp r0, #0
	movne r0, #2
	add sp, sp, #8
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2710:
	ldrh r2, [r6, #4]
	ldr r0, _020d27e0 ; =data_ov00_020df294
	ldrh r1, [r6, #6]
	ldr r0, [r0, r2, lsl #2]
	bl func_ov00_020d1870
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2730:
	ldr r1, [r6, #4]
	ldr r0, _020d27e0 ; =data_ov00_020df294
	ldr r0, [r0, r1, lsl #2]
	bl func_ov00_020d18b4
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d274c:
	ldr r0, _020d27d8 ; =gItemManager
	mov r1, #0x3c
	ldr r0, [r0]
	ldr r0, [r0, #0xc]
	bl func_01ff9b4c
	ldr r1, _020d27e4 ; =data_027e103c
	mov r4, r0
	ldr r0, [r1]
	bl func_ov00_020cfbb0
	add r0, r0, #0x3b
	mov r1, #0x3c
	bl func_01ff9b4c
	sub r0, r4, r0
	ldr r2, _020d27e8 ; =data_027e0fbc
	ldr r1, _020d27ec ; =0x00007fff
	mov r0, r0, lsl #0x10
	and r1, r1, r0, lsr #16
	ldr r0, [r2]
	orr r1, r1, #0x8000
	strh r1, [r0, #0xa]
	add sp, sp, #8
	mov r0, #2
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d27a8:
	mov r0, r7
	mov r1, r6
	bl func_02037f58
	add sp, sp, #8
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d20e8
_020d27bc: .word data_027e0c68
_020d27c0: .word data_027e0fe4
_020d27c4: .word data_ov00_020e8ae8
_020d27c8: .word data_027e0f74
_020d27cc: .word data_ov00_020df28c
_020d27d0: .word data_ov00_020df28c
_020d27d4: .word data_027e0fc8
_020d27d8: .word gItemManager
_020d27dc: .word data_027e0f64
_020d27e0: .word data_ov00_020df294
_020d27e4: .word data_027e103c
_020d27e8: .word data_027e0fbc
_020d27ec: .word 0x00007fff

	.global func_ov00_020d27f0
	arm_func_start func_ov00_020d27f0
func_ov00_020d27f0: ; 0x020d27f0
	stmdb sp!, {r4, lr}
	ldr r1, _020d281c ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r1]
	add r1, r4, #0x20
	bl func_ov00_020c3674
	mov r1, r0
	mov r0, r4
	mov r2, #0
	bl func_ov00_020d29d4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d27f0
_020d281c: .word data_027e0fe4

	.global func_ov00_020d2820
	arm_func_start func_ov00_020d2820
func_ov00_020d2820: ; 0x020d2820
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	ldr r2, _020d28b0 ; =data_027e0fe4
	mov r4, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r4, #0x20
	bl func_ov00_020c3674
	ldr r2, [r0]
	mov r1, r5
	ldr r2, [r2, #0x78]
	blx r2
	cmp r0, #0
	beq _020d28a8
	ldr r6, _020d28b0 ; =data_027e0fe4
	add r8, r4, #0x28
	mov r7, #1
	mvn r5, #0
_020d2864:
	ldr r0, [r4, #0x20]
	cmp r0, r5
	beq _020d2890
	ldr r0, [r6]
	mov r1, r8
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d2890
	ldr r1, [r0]
	ldr r1, [r1, #0x80]
	blx r1
_020d2890:
	add r7, r7, #1
	cmp r7, #4
	add r8, r8, #8
	blt _020d2864
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d28a8:
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2820
_020d28b0: .word data_027e0fe4

	.global func_ov00_020d28b4
	arm_func_start func_ov00_020d28b4
func_ov00_020d28b4: ; 0x020d28b4
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, lr}
	sub sp, sp, #0x28
	mov r8, r0
	strb r1, [r8, #0x55]
	ldr r0, _020d29cc ; =data_027e0fe4
	add r2, r8, #0x20
	and r1, r1, #0xff
	add r6, r2, r1, lsl #3
	ldr r0, [r0]
	mov r1, r6
	bl func_ov00_020c3674
	ldr r2, [r0]
	add r1, sp, #0x1c
	ldr r2, [r2, #0x34]
	mov r4, r0
	blx r2
	ldr sl, _020d29cc ; =data_027e0fe4
	add r7, r8, #0x20
	mov r5, #0
	mvn sb, #0
_020d2904:
	ldr r0, [r6]
	cmp r0, sb
	beq _020d2934
	ldr r0, [sl]
	mov r1, r7
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d2934
	ldr r2, [r0]
	mov r1, r6
	ldr r2, [r2, #0x74]
	blx r2
_020d2934:
	add r5, r5, #1
	cmp r5, #4
	add r7, r7, #8
	blt _020d2904
	bl func_020385b8
	mov r1, r6
	bl func_ov00_020abba0
	ldrb r0, [r8, #0x54]
	cmp r0, #0
	beq _020d29c0
	ldr r0, _020d29d0 ; =data_027e0f64
	ldr r6, [r0]
	ldr r0, [r6, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	bne _020d29c0
	ldr r5, [sp, #0x1c]
	ldr r2, [sp, #0x20]
	ldr r1, [sp, #0x24]
	ldrsh r4, [r4, #0x78]
	add r0, sp, #0x10
	add r3, sp, #0
	str r5, [sp, #0x10]
	str r2, [sp, #0x14]
	str r1, [sp, #0x18]
	ldmia r0, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	strh r4, [sp, #0xc]
	ldr r4, [r6, #4]
	bl func_ov00_02087ef0
	mov r1, r0
	add r2, sp, #0
	mov r0, r4
	mov r3, #1
	bl func_ov00_02087338
_020d29c0:
	mov r0, #1
	add sp, sp, #0x28
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, pc}
	.align 2, 0
	arm_func_end func_ov00_020d28b4
_020d29cc: .word data_027e0fe4
_020d29d0: .word data_027e0f64

	.global func_ov00_020d29d4
	arm_func_start func_ov00_020d29d4
func_ov00_020d29d4: ; 0x020d29d4
	stmdb sp!, {r3, r4, r5, r6, r7, lr}
	sub sp, sp, #0xb0
	mov r7, r0
	ldr r0, [r7, #0x40]
	mov r6, r1
	mov r5, r2
	cmp r0, #0
	beq _020d2a0c
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	addgt sp, sp, #0xb0
	movgt r0, #0
	ldmgtia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a0c:
	ldr r0, _020d2b68 ; =data_027e0f64
	ldrb r4, [r6, #0x11c]
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #5
	bne _020d2a8c
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2a8c
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _020d2b6c ; =data_027e0f74
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02097bdc
	cmp r0, #0
	bne _020d2a68
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a68:
	ldr r0, [sp, #4]
	cmp r0, #0
	add r0, sp, #0
	blt _020d2a88
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
_020d2a88:
	bl func_ov00_0209a508
_020d2a8c:
	cmp r4, #0
	beq _020d2ad8
	mov r0, r7
	mov r1, r6
	mov r2, r5
	bl func_ov00_020d2b78
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2ad8
	mov r0, r7
	bl func_ov00_020d2c18
	cmp r5, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2ad8:
	cmp r4, #0
	cmpeq r5, #0
	bne _020d2b14
	ldrb r0, [r7, #0x54]
	cmp r0, #0
	beq _020d2b14
	ldr r0, _020d2b68 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	cmpne r0, #6
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, r6, r7, pc}
_020d2b14:
	ldr r0, _020d2b70 ; =data_027e0c68
	mov r1, r7
	bl func_02036d4c
	ldr r0, _020d2b70 ; =data_027e0c68
	ldr r0, [r0, #0x20]
	cmp r0, #0
	ldreq r0, _020d2b74 ; =data_ov00_020e8ae8
	moveq r1, #0
	streq r1, [r0, #0x20]
	ldr r0, [r7, #0x40]
	cmp r0, #0
	beq _020d2b5c
	mov r1, #0
	str r1, [r0, #0x38]
	strh r1, [r0, #0x3c]
	ldr r0, [r7, #0x40]
	str r1, [r0, #4]
	str r1, [r7, #0x40]
_020d2b5c:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, r6, r7, pc}
	.align 2, 0
	arm_func_end func_ov00_020d29d4
_020d2b68: .word data_027e0f64
_020d2b6c: .word data_027e0f74
_020d2b70: .word data_027e0c68
_020d2b74: .word data_ov00_020e8ae8

	.global func_ov00_020d2b78
	arm_func_start func_ov00_020d2b78
func_ov00_020d2b78: ; 0x020d2b78
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	mov r6, r0
	mov r4, r1
	cmp r2, #0
	bne _020d2ba8
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0x8c]
	blx r1
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r4, r5, r6, r7, r8, pc}
_020d2ba8:
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1908
	ldr r7, _020d2c14 ; =data_027e0fe4
	add r5, r6, #0x28
	mov r4, #1
	mvn r8, #0
_020d2bc4:
	ldr r0, [r5]
	cmp r0, r8
	beq _020d2bfc
	ldr r0, [r7]
	mov r1, r5
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d2bfc
	ldr r1, [r0]
	ldr r1, [r1, #0x84]
	blx r1
	add r0, r6, r4, lsl #3
	str r8, [r0, #0x20]
	str r8, [r0, #0x24]
_020d2bfc:
	add r4, r4, #1
	cmp r4, #4
	add r5, r5, #8
	blt _020d2bc4
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2b78
_020d2c14: .word data_027e0fe4

	.global func_ov00_020d2c18
	arm_func_start func_ov00_020d2c18
func_ov00_020d2c18: ; 0x020d2c18
	stmdb sp!, {r3, lr}
	ldr r1, _020d2c54 ; =data_027e0f64
	ldr r1, [r1]
	ldr r2, [r1, #4]
	ldr r1, [r2, #0x160]
	cmp r1, #0xc
	cmpne r1, #6
	ldmneia sp!, {r3, pc}
	ldr r0, [r0, #0x4c]
	tst r0, #8
	moveq r1, #1
	movne r1, #0
	mov r0, r2
	bl func_ov00_02087ab0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2c18
_020d2c54: .word data_027e0f64

	.global func_ov00_020d2c58
	arm_func_start func_ov00_020d2c58
func_ov00_020d2c58: ; 0x020d2c58
	stmdb sp!, {r0, r1, r2, r3}
	stmdb sp!, {r3, r4, lr}
	sub sp, sp, #4
	ldr ip, [r1, #0x44]
	mov r4, r0
	cmp ip, #0
	beq _020d2c9c
	add r3, sp, #0x18
	ldr r2, [r1, #0x48]
	ldr r1, [r3]
	blx ip
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
_020d2c9c:
	add r2, sp, #0x18
	ldr r2, [r2]
	bl func_020386b8
	ldr r0, [r4]
	str r0, [sp]
	add sp, sp, #4
	ldmia sp!, {r3, r4, lr}
	add sp, sp, #0x10
	bx lr
	arm_func_end func_ov00_020d2c58

	.global func_ov00_020d2cc0
	arm_func_start func_ov00_020d2cc0
func_ov00_020d2cc0: ; 0x020d2cc0
	stmdb sp!, {r4, lr}
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d2cf8 ; =data_ov00_020e8b64
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x20]
	strb r1, [r4, #0x21]
	str r1, [r4, #0x24]
	strb r1, [r4, #0x28]
	mov r0, r4
	strb r1, [r4, #0x29]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2cc0
_020d2cf8: .word data_ov00_020e8b64

	.global func_ov00_020d2cfc
	arm_func_start func_ov00_020d2cfc
func_ov00_020d2cfc: ; 0x020d2cfc
	stmdb sp!, {r4, lr}
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d2d34 ; =data_ov00_020e8b64
	mov r1, #0
	str r0, [r4]
	strb r1, [r4, #0x20]
	strb r1, [r4, #0x21]
	str r1, [r4, #0x24]
	strb r1, [r4, #0x28]
	mov r0, r4
	strb r1, [r4, #0x29]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2cfc
_020d2d34: .word data_ov00_020e8b64

	.global func_ov00_020d2d38
	arm_func_start func_ov00_020d2d38
func_ov00_020d2d38: ; 0x020d2d38
	stmdb sp!, {r3, r4, r5, lr}
	ldr r2, _020d2da8 ; =data_027e0e60
	mov r5, r0
	ldr r0, [r2]
	mov r4, r1
	add r1, r5, #0x20
	bl func_ov00_020840c4
	ldr r1, [r0]
	ldr r1, [r1, #0x78]
	blx r1
	mov r1, r0
	cmp r1, #0x5c
	beq _020d2d84
	ldr r0, _020d2dac ; =data_027e0f64
	mov r2, #1
	ldr r0, [r0]
	mov r3, #0
	ldr r0, [r0, #4]
	bl func_ov00_0208766c
_020d2d84:
	ldr r0, _020d2db0 ; =data_027e0c68
	mov r1, r5
	bl func_02036d30
	mov r2, #0
	mov r0, r5
	mov r1, r4
	strb r2, [r5, #0x28]
	bl func_02037844
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2d38
_020d2da8: .word data_027e0e60
_020d2dac: .word data_027e0f64
_020d2db0: .word data_027e0c68

	.global func_ov00_020d2db4
	arm_func_start func_ov00_020d2db4
func_ov00_020d2db4: ; 0x020d2db4
	stmdb sp!, {r3, lr}
	ldr r2, [r0, #0x24]
	cmp r2, #0
	beq _020d2de0
	add r1, r2, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d2de0
	ldrb r1, [r2, #0x151]
	cmp r1, #0
	ldmneia sp!, {r3, pc}
_020d2de0:
	bl func_02037918
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d2db4

	.global func_ov00_020d2de8
	arm_func_start func_ov00_020d2de8
func_ov00_020d2de8: ; 0x020d2de8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x18
	ldr r2, _020d2f00 ; =data_027e0e60
	mov r6, r0
	ldr r0, [r2]
	mov r5, r1
	add r1, r6, #0x20
	bl func_ov00_020840c4
	mov r4, r0
	add r0, sp, #0
	bl func_02037628
	ldrb r0, [r6, #0x29]
	cmp r0, #0
	movne r0, #0
	strne r0, [sp, #0xc]
	bne _020d2e8c
	cmp r4, #0
	beq _020d2e8c
	ldr r1, [r4, #0x18]
	mov r0, r4
	str r1, [sp]
	ldr r1, [r4, #0x1c]
	str r1, [sp, #4]
	ldr r1, [r4, #0x20]
	str r1, [sp, #8]
	ldr r1, [r0]
	ldr r1, [r1, #0x1c]
	blx r1
	cmp r0, #0x1f
	beq _020d2e78
	cmp r0, #0x23
	beq _020d2e84
	cmp r0, #0x33
	moveq r0, #5
	streq r0, [sp, #0xc]
	b _020d2e8c
_020d2e78:
	mov r0, #2
	str r0, [sp, #0xc]
	b _020d2e8c
_020d2e84:
	mov r0, #3
	str r0, [sp, #0xc]
_020d2e8c:
	ldrb ip, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r0, _020d2f04 ; =data_027e0c68
	add r2, sp, #0
	mov r3, r6
	orr r1, r1, ip, lsl #16
	bl func_02036f68
	str r0, [r6, #0x24]
	ldr r0, _020d2f04 ; =data_027e0c68
	ldrb r3, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r2, [r0, #0x14]
	mov r0, #0x1c
	orr r5, r1, r3, lsl #16
	ldr r3, [r2]
	mov r2, r5, lsr #0x10
	mov r1, r5, lsl #0x10
	mla r0, r2, r0, r3
	mov r1, r1, lsr #0x10
	bl func_02037258
	mov r1, r0
	mov r0, r4
	ldr r3, [r0]
	ldr r2, [r6, #0x24]
	ldr r3, [r3, #0x50]
	blx r3
	mov r0, #1
	add sp, sp, #0x18
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2de8
_020d2f00: .word data_027e0e60
_020d2f04: .word data_027e0c68

	.global func_ov00_020d2f08
	arm_func_start func_ov00_020d2f08
func_ov00_020d2f08: ; 0x020d2f08
	stmdb sp!, {r4, lr}
	sub sp, sp, #0xb0
	ldr r1, _020d2fe8 ; =data_027e0f64
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #5
	bne _020d2f84
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, _020d2fec ; =data_027e0f74
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_02097bdc
	cmp r0, #0
	bne _020d2f60
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2f60:
	ldr r0, [sp, #4]
	cmp r0, #0
	add r0, sp, #0
	blt _020d2f80
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2f80:
	bl func_ov00_0209a508
_020d2f84:
	ldrb r0, [r4, #0x28]
	cmp r0, #0
	bne _020d2fc4
	ldr r0, _020d2fe8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r1, [r0, #0x160]
	cmp r1, #0xc
	bne _020d2fb0
	mov r1, #1
	bl func_ov00_02087ab0
_020d2fb0:
	mov r0, #1
	strb r0, [r4, #0x28]
	add sp, sp, #0xb0
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d2fc4:
	ldr r0, _020d2fe8 ; =data_027e0f64
	ldr r0, [r0]
	ldr r0, [r0, #4]
	ldr r0, [r0, #0x160]
	cmp r0, #0xc
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0xb0
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d2f08
_020d2fe8: .word data_027e0f64
_020d2fec: .word data_027e0f74

	.global func_ov00_020d2ff0
	arm_func_start func_ov00_020d2ff0
func_ov00_020d2ff0: ; 0x020d2ff0
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d2ff0

	.global func_ov00_020d3004
	arm_func_start func_ov00_020d3004
func_ov00_020d3004: ; 0x020d3004
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3004

	.global func_ov00_020d3020
	arm_func_start func_ov00_020d3020
func_ov00_020d3020: ; 0x020d3020
	stmdb sp!, {r4, lr}
	ldr r1, _020d3060 ; =data_027e0fe0
	mov r0, #0x188
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	movs r4, r0
	beq _020d3058
	bl func_ov00_020d3910
	ldr r1, _020d3064 ; =data_ov00_020e8ba0
	add r0, r4, #0x160
	str r1, [r4]
	bl func_ov00_020d307c
_020d3058:
	mov r0, r4
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3020
_020d3060: .word data_027e0fe0
_020d3064: .word data_ov00_020e8ba0

	.global func_ov00_020d3068
	arm_func_start func_ov00_020d3068
func_ov00_020d3068: ; 0x020d3068
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3068

	.global func_ov00_020d307c
	arm_func_start func_ov00_020d307c
func_ov00_020d307c: ; 0x020d307c
	stmdb sp!, {r4, lr}
	mov r1, #0x1000000
	mov r2, #0
	mov r4, r0
	bl func_02037750
	ldr r0, _020d30ac ; =data_ov00_020e8c78
	mvn r1, #0
	str r0, [r4]
	str r1, [r4, #0x20]
	mov r0, r4
	str r1, [r4, #0x24]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d307c
_020d30ac: .word data_ov00_020e8c78

	.global func_ov00_020d30b0
	arm_func_start func_ov00_020d30b0
func_ov00_020d30b0: ; 0x020d30b0
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x18
	mov r4, r0
	add r0, sp, #0
	mov r5, r1
	bl func_02037628
	ldr r0, _020d3128 ; =data_027e0fe4
	add r1, r4, #0x20
	ldr r0, [r0]
	bl func_ov00_020c3674
	cmp r0, #0
	beq _020d30f8
	ldr r1, [r0, #0x48]
	str r1, [sp]
	ldr r1, [r0, #0x4c]
	str r1, [sp, #4]
	ldr r0, [r0, #0x50]
	str r0, [sp, #8]
_020d30f8:
	ldrb ip, [r5, #1]
	ldrh r1, [r5, #2]
	ldr r0, _020d312c ; =data_027e0c68
	add r2, sp, #0
	mov r3, r4
	orr r1, r1, ip, lsl #16
	bl func_02036da8
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	add sp, sp, #0x18
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d30b0
_020d3128: .word data_027e0fe4
_020d312c: .word data_027e0c68

	.global func_ov00_020d3130
	arm_func_start func_ov00_020d3130
func_ov00_020d3130: ; 0x020d3130
	ldr r0, _020d3150 ; =data_027e0c68
	ldr r0, [r0, #0x38]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d3130
_020d3150: .word data_027e0c68

	.global func_ov00_020d3154
	arm_func_start func_ov00_020d3154
func_ov00_020d3154: ; 0x020d3154
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r2, [r4, #0x30]
	ldr r0, _020d318c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036ce4
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d3184
	ldr r0, _020d318c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036d30
_020d3184:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3154
_020d318c: .word data_027e0c68

	.global func_ov00_020d3190
	arm_func_start func_ov00_020d3190
func_ov00_020d3190: ; 0x020d3190
	stmdb sp!, {r4, lr}
	ldr r1, _020d3214 ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x178]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3190
_020d3214: .word data_027e0c68

	.global func_ov00_020d3218
	arm_func_start func_ov00_020d3218
func_ov00_020d3218: ; 0x020d3218
	stmdb sp!, {r3, lr}
	bl func_ov00_020d3c80
	cmp r0, #0
	moveq r0, #0
	ldmeqia sp!, {r3, pc}
	ldr r0, _020d324c ; =data_027e0c68
	ldr r0, [r0, #0x38]
	add r0, r0, #0x100
	ldrsh r0, [r0, #0x5c]
	cmp r0, #0
	movle r0, #1
	movgt r0, #0
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3218
_020d324c: .word data_027e0c68

	.global func_ov00_020d3250
	arm_func_start func_ov00_020d3250
func_ov00_020d3250: ; 0x020d3250
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d3274
	ldr r0, _020d327c ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036d4c
_020d3274:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3250
_020d327c: .word data_027e0c68

	.global func_ov00_020d3280
	arm_func_start func_ov00_020d3280
func_ov00_020d3280: ; 0x020d3280
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_0203780c
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3280

	.global func_ov00_020d32a8
	arm_func_start func_ov00_020d32a8
func_ov00_020d32a8: ; 0x020d32a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_0203780c
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d32a8

	.global func_ov00_020d32c8
	arm_func_start func_ov00_020d32c8
func_ov00_020d32c8: ; 0x020d32c8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d32c8

	.global func_ov00_020d32e4
	arm_func_start func_ov00_020d32e4
func_ov00_020d32e4: ; 0x020d32e4
	stmdb sp!, {r3, lr}
	ldr r1, _020d3310 ; =data_027e0fe0
	mov r0, #0x1c0
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d3314
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d32e4
_020d3310: .word data_027e0fe0

	.global func_ov00_020d3314
	arm_func_start func_ov00_020d3314
func_ov00_020d3314: ; 0x020d3314
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3910
	ldr r2, _020d3344 ; =data_ov00_020e8cb4
	add r0, r4, #0x160
	mov r1, #0x1000000
	str r2, [r4]
	bl func_ov00_020d18f4
	mvn r1, #0
	mov r0, r4
	str r1, [r4, #0x1bc]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3314
_020d3344: .word data_ov00_020e8cb4

	.global func_ov00_020d3348
	arm_func_start func_ov00_020d3348
func_ov00_020d3348: ; 0x020d3348
	ldr r1, [r0, #8]
	ldr ip, _020d3360 ; =func_ov00_020d3988
	str r1, [r0, #0x180]
	ldr r1, [r0, #0xc]
	str r1, [r0, #0x184]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d3348
_020d3360: .word func_ov00_020d3988

	.global func_ov00_020d3364
	arm_func_start func_ov00_020d3364
func_ov00_020d3364: ; 0x020d3364
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0xb0
	ldr r1, _020d34c4 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	ldrh r5, [r4, #0x22]
	cmp r0, #0
	beq _020d3398
	bl func_ov00_020bd318
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3398:
	cmp r5, #2
	bne _020d33d0
	ldr r0, _020d34c8 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d33d0
	ldr r0, _020d34cc ; =data_027e10a4
	ldr r0, [r0]
	bl func_ov15_0213a524
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d33d0:
	mov r2, #0
	mov r0, r4
	mov r1, #1
	strb r2, [r4, #0x1b4]
	bl func_ov00_020c1908
	ldr r0, _020d34d0 ; =data_027e0f74
	ldr r0, [r0]
	bl func_ov00_02097bbc
	cmp r0, #0
	bne _020d3414
	ldr r0, _020d34d4 ; =data_027e0c68
	add r1, r4, #0x160
	bl func_020368f4
	cmp r0, #0
	addeq sp, sp, #0xb0
	moveq r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3414:
	ldr r2, [r4, #0x30]
	ldr r0, _020d34d4 ; =data_027e0c68
	add r1, r4, #0x160
	bl func_02036ce4
	cmp r5, #1
	bne _020d3480
	add r0, sp, #0
	bl func_ov00_0209a4f4
	ldr r0, [r4, #0x30]
	cmp r0, #0
	moveq r0, #0x3c
	streq r0, [sp, #4]
	mvnne r0, #0
	strne r0, [sp, #4]
	ldr r1, [r4, #0x48]
	ldr r0, _020d34d0 ; =data_027e0f74
	str r1, [sp, #0x20]
	ldr r1, [r4, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r4, #0x50]
	add r1, sp, #0
	str r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r4, #0x1bc]
	add r0, sp, #0
	bl func_ov00_0209a508
_020d3480:
	ldr r0, _020d34c8 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d34b8
	ldr r0, _020d34d4 ; =data_027e0c68
	ldr r0, [r0, #0x38]
	cmp r0, #0
	beq _020d34b8
	add r1, r0, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	ble _020d34b8
	bl func_02038b40
_020d34b8:
	mov r0, #1
	add sp, sp, #0xb0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3364
_020d34c4: .word data_027e0fc8
_020d34c8: .word data_027e0d38
_020d34cc: .word data_027e10a4
_020d34d0: .word data_027e0f74
_020d34d4: .word data_027e0c68

	.global func_ov00_020d34d8
	arm_func_start func_ov00_020d34d8
func_ov00_020d34d8: ; 0x020d34d8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldrh r0, [r4, #0x22]
	cmp r0, #1
	bne _020d350c
	ldr r0, [r4, #0x30]
	cmp r0, #0
	beq _020d350c
	ldr r0, _020d3514 ; =data_027e0f74
	ldr r1, [r4, #0x1bc]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_020d350c:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d34d8
_020d3514: .word data_027e0f74

	.global func_ov00_020d3518
	arm_func_start func_ov00_020d3518
func_ov00_020d3518: ; 0x020d3518
	stmdb sp!, {r4, lr}
	ldr r1, _020d359c ; =data_027e0c68
	mov r4, r0
	ldr r0, [r1, #0x40]
	cmp r0, #0
	ldmneia sp!, {r4, pc}
	add r0, r4, #0x160
	ldr r1, [r0]
	ldr r1, [r1, #0x10]
	blx r1
	mov r0, #0x10000
	ldr r1, [r4, #0x178]
	rsb r0, r0, #0
	and r0, r1, r0
	cmp r0, #0x1000000
	ldmneia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3518
_020d359c: .word data_027e0c68

	.global func_ov00_020d35a0
	arm_func_start func_ov00_020d35a0
func_ov00_020d35a0: ; 0x020d35a0
	add r0, r0, #0x160
	bx lr
	arm_func_end func_ov00_020d35a0

	.global func_ov00_020d35a8
	arm_func_start func_ov00_020d35a8
func_ov00_020d35a8: ; 0x020d35a8
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_ov00_020d1980
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35a8

	.global func_ov00_020d35d0
	arm_func_start func_ov00_020d35d0
func_ov00_020d35d0: ; 0x020d35d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	add r0, r4, #0x160
	bl func_ov00_020d1980
	mov r0, r4
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35d0

	.global func_ov00_020d35f0
	arm_func_start func_ov00_020d35f0
func_ov00_020d35f0: ; 0x020d35f0
	stmdb sp!, {r4, lr}
	mov r4, r0
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r1, r4
	mov r0, #0
	mov r2, #4
	bl func_020078f4
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d35f0

	.global func_ov00_020d3620
	arm_func_start func_ov00_020d3620
func_ov00_020d3620: ; 0x020d3620
	ldr ip, _020d3634 ; =func_020078f4
	mov r1, r0
	mov r0, #0
	mov r2, #4
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d3620
_020d3634: .word func_020078f4

	.global func_ov00_020d3638
	arm_func_start func_ov00_020d3638
func_ov00_020d3638: ; 0x020d3638
	stmdb sp!, {lr}
	sub sp, sp, #0xc
	ldr r0, [r0]
	tst r0, #4
	addeq sp, sp, #0xc
	ldmeqia sp!, {pc}
	ldr r0, _020d3690 ; =data_027e0fe4
	ldrb r2, [r1, #0x55]
	add r1, r1, #0x20
	ldr r0, [r0]
	add r1, r1, r2, lsl #3
	bl func_ov00_020c3674
	ldr r2, [r0]
	add r1, sp, #0
	ldr r2, [r2, #0x34]
	blx r2
	ldr r0, _020d3694 ; =data_027e0fc8
	add r1, sp, #0
	ldr r0, [r0]
	bl func_ov00_020bb68c
	add sp, sp, #0xc
	ldmia sp!, {pc}
	.align 2, 0
	arm_func_end func_ov00_020d3638
_020d3690: .word data_027e0fe4
_020d3694: .word data_027e0fc8

	.global func_ov00_020d3698
	arm_func_start func_ov00_020d3698
func_ov00_020d3698: ; 0x020d3698
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4]
	tst r0, #1
	ldmneia sp!, {r4, pc}
	ldr r0, _020d36d4 ; =data_027e0fe4
	add r1, r1, #0x20
	ldr r0, [r0]
	bl func_ov00_020c3674
	ldrb r0, [r0, #0x11c]
	cmp r0, #0
	ldrne r0, [r4]
	orrne r0, r0, #1
	strne r0, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3698
_020d36d4: .word data_027e0fe4

	.global func_ov00_020d36d8
	arm_func_start func_ov00_020d36d8
func_ov00_020d36d8: ; 0x020d36d8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r3, _020d37c8 ; =data_027e0fe4
	mov r5, r0
	mov r6, r1
	ldr r0, [r3]
	add r1, r6, #0x20
	mov r4, r2
	bl func_ov00_020c3674
	ldr r1, [r5]
	tst r1, #2
	beq _020d372c
	ldr r1, [r6, #0x40]
	cmp r1, #0
	beq _020d3720
	add r1, r1, #0x100
	ldrsh r1, [r1, #0x5c]
	cmp r1, #0
	bgt _020d372c
_020d3720:
	ldr r1, [r5]
	bic r1, r1, #2
	str r1, [r5]
_020d372c:
	ldr r1, [r5]
	orr r1, r1, #1
	str r1, [r5]
	ldrb r1, [r0, #0x11c]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r4, r5, r6, pc}
	ldr r1, _020d37cc ; =data_027e0f94
	add r0, r0, #0x48
	bl func_01ff9ec0
	ldr r1, [r5]
	tst r1, #4
	movne r2, #1
	moveq r2, #0
	cmp r2, #0
	bne _020d3790
	ldr r1, _020d37d0 ; =data_ov00_020df2e0
	ldr r1, [r1, r4, lsl #2]
	cmp r0, r1
	bge _020d3790
	ldr r1, [r5]
	mov r0, #1
	orr r1, r1, #6
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
_020d3790:
	cmp r2, #0
	beq _020d37c0
	ldr r1, _020d37d4 ; =data_ov00_020df2ec
	ldr r1, [r1, r4, lsl #2]
	cmp r0, r1
	ble _020d37c0
	ldr r1, [r5]
	mov r0, #2
	bic r1, r1, #4
	orr r1, r1, #2
	str r1, [r5]
	ldmia sp!, {r4, r5, r6, pc}
_020d37c0:
	mvn r0, #0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d36d8
_020d37c8: .word data_027e0fe4
_020d37cc: .word data_027e0f94
_020d37d0: .word data_ov00_020df2e0
_020d37d4: .word data_ov00_020df2ec

	.global func_ov00_020d37d8
	arm_func_start func_ov00_020d37d8
func_ov00_020d37d8: ; 0x020d37d8
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d105c
	ldr r0, _020d380c ; =data_027e0d3c
	mov r1, r4
	ldr r0, [r0]
	bl func_ov05_0210d728
	cmp r4, #0
	ldmneia sp!, {r3, r4, r5, pc}
	ldr r0, [r5, #8]
	bl func_ov05_021041fc
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d37d8
_020d380c: .word data_027e0d3c

	.global func_ov00_020d3810
	arm_func_start func_ov00_020d3810
func_ov00_020d3810: ; 0x020d3810
	stmdb sp!, {r3, lr}
	bl func_ov00_020d1084
	ldr r0, _020d3828 ; =data_027e0d3c
	ldr r0, [r0]
	bl func_ov05_0210d748
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3810
_020d3828: .word data_027e0d3c

	.global func_ov00_020d382c
	arm_func_start func_ov00_020d382c
func_ov00_020d382c: ; 0x020d382c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d1088
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov05_0210432c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d382c

	.global func_ov00_020d384c
	arm_func_start func_ov00_020d384c
func_ov00_020d384c: ; 0x020d384c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	mov r4, r1
	bl func_ov00_020d1098
	ldr r0, [r5, #8]
	mov r1, r4
	bl func_ov05_0210437c
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d384c

	.global func_ov00_020d386c
	arm_func_start func_ov00_020d386c
func_ov00_020d386c: ; 0x020d386c
	ldr r0, [r0, #8]
	strb r1, [r0, #0x24c]
	strb r2, [r0, #0x24d]
	bx lr
	arm_func_end func_ov00_020d386c

	.global func_ov00_020d387c
	arm_func_start func_ov00_020d387c
func_ov00_020d387c: ; 0x020d387c
	ldr r1, [r1, #4]
	ldr r0, _020d38e4 ; =0x4d534741
	cmp r1, r0
	bhi _020d38b4
	bhs _020d38d4
	ldr r0, _020d38e8 ; =0x434d5347
	cmp r1, r0
	bhi _020d38a4
	beq _020d38d4
	b _020d38dc
_020d38a4:
	sub r0, r0, #0xfd000000
	cmp r1, r0
	beq _020d38d4
	b _020d38dc
_020d38b4:
	ldr r0, _020d38ec ; =0x4e434d41
	cmp r1, r0
	bhi _020d38c8
	beq _020d38d4
	b _020d38dc
_020d38c8:
	ldr r0, _020d38f0 ; =0x4e4d5347
	cmp r1, r0
	bne _020d38dc
_020d38d4:
	mov r0, #1
	bx lr
_020d38dc:
	mov r0, #0
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d387c
_020d38e4: .word 0x4d534741
_020d38e8: .word 0x434d5347
_020d38ec: .word 0x4e434d41
_020d38f0: .word 0x4e4d5347

	.global func_ov00_020d38f4
	arm_func_start func_ov00_020d38f4
func_ov00_020d38f4: ; 0x020d38f4
	mov r1, #1
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d38f4

	.global func_ov00_020d3900
	arm_func_start func_ov00_020d3900
func_ov00_020d3900: ; 0x020d3900
	mov r1, #0
	strb r1, [r0, #4]
	bx lr
	arm_func_end func_ov00_020d3900

	.global func_ov00_020d390c
	arm_func_start func_ov00_020d390c
func_ov00_020d390c: ; 0x020d390c
	bx lr
	arm_func_end func_ov00_020d390c

	.global func_ov00_020d3910
	arm_func_start func_ov00_020d3910
func_ov00_020d3910: ; 0x020d3910
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _020d393c ; =data_ov00_020e8dfc
	ldr r0, _020d3940 ; =data_ov00_020e8ed4
	str r1, [r4]
	str r0, [r4, #0x158]
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x15c]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3910
_020d393c: .word data_ov00_020e8dfc
_020d3940: .word data_ov00_020e8ed4

	.global func_ov00_020d3944
	arm_func_start func_ov00_020d3944
func_ov00_020d3944: ; 0x020d3944
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3944

	.global func_ov00_020d3958
	arm_func_start func_ov00_020d3958
func_ov00_020d3958: ; 0x020d3958
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3958

	.global func_ov00_020d3974
	arm_func_start func_ov00_020d3974
func_ov00_020d3974: ; 0x020d3974
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3974

	.global func_ov00_020d3988
	arm_func_start func_ov00_020d3988
func_ov00_020d3988: ; 0x020d3988
	mov ip, #0
	ldr r1, _020d3a00 ; =data_027e0d0c
	str ip, [r0, #0x6c]
	ldr r2, [r1]
	sub r3, ip, #1
	str r2, [r0, #0x7c]
	ldr r2, [r1, #4]
	str r2, [r0, #0x80]
	ldr r2, [r1, #8]
	str r2, [r0, #0x84]
	str r3, [r0, #0x88]
	ldr r2, [r0, #0x7c]
	str r2, [r0, #0x8c]
	ldr r2, [r0, #0x80]
	str r2, [r0, #0x90]
	ldr r2, [r0, #0x84]
	str r2, [r0, #0x94]
	ldr r2, [r0, #0x88]
	str r2, [r0, #0x98]
	ldr r2, [r1]
	str r2, [r0, #0xa8]
	ldr r2, [r1, #4]
	str r2, [r0, #0xac]
	ldr r1, [r1, #8]
	str r1, [r0, #0xb0]
	str r3, [r0, #0xb4]
	strb ip, [r0, #0x11a]
	str ip, [r0, #0x130]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d3988
_020d3a00: .word data_027e0d0c

	.global func_ov00_020d3a04
	arm_func_start func_ov00_020d3a04
func_ov00_020d3a04: ; 0x020d3a04
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r0
	ldr r0, _020d3b04 ; =data_027e0e60
	ldrh r1, [r4, #0x20]
	ldr r0, [r0]
	mov r2, #0
	ldrh r5, [r4, #0x24]
	bl func_ov00_020836dc
	cmp r0, #0
	beq _020d3afc
	ldrb r0, [r4, #0x2a]
	cmp r0, #0
	beq _020d3a4c
	mov r0, r4
	mov r1, #0
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _020d3afc
_020d3a4c:
	cmp r5, #0
	beq _020d3a6c
	ldr r0, _020d3b08 ; =data_027e0f74
	mov r1, r5
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	beq _020d3afc
_020d3a6c:
	ldr r0, _020d3b0c ; =data_027e0f90
	ldr r0, [r0]
	ldrsh r0, [r0, #0xa]
	cmp r0, #0
	ble _020d3afc
	ldr r0, _020d3b10 ; =data_027e077c
	ldr r1, [r0]
	ldr r0, [r0, #4]
	cmp r1, r0
	bne _020d3afc
	cmp r1, #1
	cmpne r1, #0x3d
	bne _020d3afc
	ldr r0, _020d3b14 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3ae4
	ldr r0, _020d3b14 ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3afc
	ldr r0, _020d3b18 ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #5
	ldreq r0, [r1, #0x324]
	cmpeq r0, #5
	beq _020d3afc
_020d3ae4:
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1bfc
	cmp r0, #0
	moveq r0, #1
	ldmeqia sp!, {r3, r4, r5, pc}
_020d3afc:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3a04
_020d3b04: .word data_027e0e60
_020d3b08: .word data_027e0f74
_020d3b0c: .word data_027e0f90
_020d3b10: .word data_027e077c
_020d3b14: .word data_027e0d38
_020d3b18: .word data_027e10a4

	.global func_ov00_020d3b1c
	arm_func_start func_ov00_020d3b1c
func_ov00_020d3b1c: ; 0x020d3b1c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3b1c

	.global func_ov00_020d3b44
	arm_func_start func_ov00_020d3b44
func_ov00_020d3b44: ; 0x020d3b44
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c313c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc0]
	blx r1
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3b44

	.global func_ov00_020d3b6c
	arm_func_start func_ov00_020d3b6c
func_ov00_020d3b6c: ; 0x020d3b6c
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r1, [r4, #0x130]
	cmp r1, #0
	beq _020d3b94
	cmp r1, #1
	beq _020d3c40
	cmp r1, #2
	beq _020d3c50
	ldmia sp!, {r4, pc}
_020d3b94:
	ldr r0, _020d3c6c ; =data_027e0d38
	ldr r0, [r0]
	bl func_ov00_02078b40
	cmp r0, #2
	bne _020d3bc4
	ldr r0, _020d3c70 ; =data_027e10a4
	ldr r1, [r0]
	ldr r0, [r1, #0x2c]
	cmp r0, #5
	ldreq r0, [r1, #0x324]
	cmpeq r0, #6
	ldmeqia sp!, {r4, pc}
_020d3bc4:
	ldr r0, _020d3c74 ; =data_027e0f74
	ldrh r1, [r4, #0x26]
	ldr r0, [r0]
	bl func_ov00_02097760
	cmp r0, #0
	bne _020d3bfc
	ldrb r0, [r4, #0x29]
	cmp r0, #0
	beq _020d3c08
	mov r0, r4
	mov r1, #1
	bl func_ov00_020c1bfc
	cmp r0, #0
	beq _020d3c08
_020d3bfc:
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r4, pc}
_020d3c08:
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #0
	movne r0, #1
	strne r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
_020d3c40:
	ldr r1, [r0]
	ldr r1, [r1, #0xc4]
	blx r1
	ldmia sp!, {r4, pc}
_020d3c50:
	ldr r1, [r0]
	ldr r1, [r1, #0xc8]
	blx r1
	cmp r0, #0
	moveq r0, #0
	streq r0, [r4, #0x130]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3b6c
_020d3c6c: .word data_027e0d38
_020d3c70: .word data_027e10a4
_020d3c74: .word data_027e0f74

	.global func_ov00_020d3c78
	arm_func_start func_ov00_020d3c78
func_ov00_020d3c78: ; 0x020d3c78
	mov r0, #0
	bx lr
	arm_func_end func_ov00_020d3c78

	.global func_ov00_020d3c80
	arm_func_start func_ov00_020d3c80
func_ov00_020d3c80: ; 0x020d3c80
	stmdb sp!, {r3, lr}
	ldrb r1, [r0, #0x15c]
	cmp r1, #0
	movne r0, #0
	ldmneia sp!, {r3, pc}
	bl func_ov00_020d3ce4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d3c80

	.global func_ov00_020d3ca8
	arm_func_start func_ov00_020d3ca8
func_ov00_020d3ca8: ; 0x020d3ca8
	stmdb sp!, {r3, lr}
	mov r1, #1
	mov r2, r1
	bl func_ov00_020c1c20
	mov r0, #1
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d3ca8

	.global func_ov00_020d3cc0
	arm_func_start func_ov00_020d3cc0
func_ov00_020d3cc0: ; 0x020d3cc0
	stmdb sp!, {r4, lr}
	ldr r1, [r0]
	mov r4, r0
	ldr r1, [r1, #0xb4]
	blx r1
	cmp r0, #1
	moveq r1, #1
	streq r1, [r4, #0x130]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3cc0

	.global func_ov00_020d3ce4
	arm_func_start func_ov00_020d3ce4
func_ov00_020d3ce4: ; 0x020d3ce4
	stmdb sp!, {r4, r5, r6, r7, r8, lr}
	sub sp, sp, #0x110
	ldr r1, [r0]
	ldr r1, [r1, #0xcc]
	blx r1
	cmp r0, #0
	ldrne r4, [r0, #0x58]
	cmpne r4, #0
	beq _020d3e10
	ldr r0, _020d3e1c ; =data_ov00_020e8df0
	add r2, sp, #0x10
	str r0, [sp]
	mvn r1, #0
	add r0, sp, #0x110
_020d3d1c:
	str r1, [r2]
	str r1, [r2, #4]
	add r2, r2, #8
	cmp r2, r0
	blo _020d3d1c
	ldr r0, _020d3e20 ; =data_027e0fe4
	add ip, sp, #0x10
	ldr r0, [r0]
	mov r5, #0x20
	mov r3, #0
	add r1, sp, #0
	add r2, sp, #4
	str ip, [sp, #4]
	str r5, [sp, #8]
	str r3, [sp, #0xc]
	bl func_ov00_020c37ec
	mov r6, r0
	cmp r6, #0
	mov r7, #0
	ble _020d3e10
	ldr r5, _020d3e20 ; =data_027e0fe4
	mov r8, r7
_020d3d74:
	ldr r1, [sp, #4]
	ldr r0, [r5]
	add r1, r1, r8
	bl func_ov00_020c3674
	ldr r1, [r0, #0x30]
	cmp r4, r1
	bne _020d3e00
	ldr r2, [r0, #4]
	ldr r1, _020d3e24 ; =0x4d534741
	cmp r2, r1
	bhi _020d3dc8
	bhs _020d3de8
	ldr r1, _020d3e28 ; =0x434d5347
	cmp r2, r1
	bhi _020d3db8
	beq _020d3de8
	b _020d3e10
_020d3db8:
	sub r1, r1, #0xfd000000
	cmp r2, r1
	beq _020d3de8
	b _020d3e10
_020d3dc8:
	ldr r1, _020d3e2c ; =0x4e434d41
	cmp r2, r1
	bhi _020d3ddc
	beq _020d3de8
	b _020d3e10
_020d3ddc:
	ldr r1, _020d3e30 ; =0x4e4d5347
	cmp r2, r1
	bne _020d3e10
_020d3de8:
	bl func_ov00_020d3cc0
	cmp r0, #0
	bne _020d3e10
	add sp, sp, #0x110
	mov r0, #0
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
_020d3e00:
	add r7, r7, #1
	cmp r7, r6
	add r8, r8, #8
	blt _020d3d74
_020d3e10:
	mov r0, #1
	add sp, sp, #0x110
	ldmia sp!, {r4, r5, r6, r7, r8, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3ce4
_020d3e1c: .word data_ov00_020e8df0
_020d3e20: .word data_027e0fe4
_020d3e24: .word 0x4d534741
_020d3e28: .word 0x434d5347
_020d3e2c: .word 0x4e434d41
_020d3e30: .word 0x4e4d5347

	.global func_ov00_020d3e34
	arm_func_start func_ov00_020d3e34
func_ov00_020d3e34: ; 0x020d3e34
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3e34

	.global func_ov00_020d3e48
	arm_func_start func_ov00_020d3e48
func_ov00_020d3e48: ; 0x020d3e48
	bx lr
	arm_func_end func_ov00_020d3e48

	.global func_ov00_020d3e4c
	arm_func_start func_ov00_020d3e4c
func_ov00_020d3e4c: ; 0x020d3e4c
	bx lr
	arm_func_end func_ov00_020d3e4c

	.global func_ov00_020d3e50
	arm_func_start func_ov00_020d3e50
func_ov00_020d3e50: ; 0x020d3e50
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3e50

	.global func_ov00_020d3e64
	arm_func_start func_ov00_020d3e64
func_ov00_020d3e64: ; 0x020d3e64
	str r1, [r0]
	strb r2, [r0, #4]
	mov r1, #0
	strb r1, [r0, #5]
	str r1, [r0, #8]
	str r1, [r0, #0xc]
	bx lr
	arm_func_end func_ov00_020d3e64

	.global func_ov00_020d3e80
	arm_func_start func_ov00_020d3e80
func_ov00_020d3e80: ; 0x020d3e80
	ldrb r1, [r0, #5]
	ldr r0, [r0]
	ldrb r0, [r0, r1, lsl #1]
	bx lr
	arm_func_end func_ov00_020d3e80

	.global func_ov00_020d3e90
	arm_func_start func_ov00_020d3e90
func_ov00_020d3e90: ; 0x020d3e90
	stmdb sp!, {r3, r4, r5, lr}
	ldr r3, [r0, #0xc]
	ldr ip, [r0, #8]
	sub r4, r2, r3
	mul r3, r4, r4
	sub r5, r1, ip
	ldrb lr, [r0, #5]
	ldr r4, [r0]
	mla ip, r5, r5, r3
	add r3, r4, lr, lsl #1
	ldrb r3, [r3, #1]
	smulbb r3, r3, r3
	cmp ip, r3
	ldmltia sp!, {r3, r4, r5, pc}
	str r1, [r0, #8]
	str r2, [r0, #0xc]
	ldrb r1, [r0, #5]
	add r2, r1, #1
	strb r2, [r0, #5]
	ldrb r1, [r0, #4]
	and r2, r2, #0xff
	cmp r2, r1
	movhs r1, #0
	strhsb r1, [r0, #5]
	ldmia sp!, {r3, r4, r5, pc}
	arm_func_end func_ov00_020d3e90

	.global func_ov00_020d3ef4
	arm_func_start func_ov00_020d3ef4
func_ov00_020d3ef4: ; 0x020d3ef4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldr r0, _020d3f68 ; =data_027e0c68
	mov r4, r1
	bl func_020366c4
	ldr r1, [r5, #0x3c]
	add r0, r0, #0x500
	cmp r1, #1
	ldrh r0, [r0, #0x76]
	beq _020d3f58
	cmp r1, #2
	bne _020d3f58
	cmp r0, #0
	beq _020d3f34
	cmp r0, #1
	b _020d3f58
_020d3f34:
	ldr r0, _020d3f6c ; =gItemManager
	ldr r1, [r5, #0x40]
	ldr r0, [r0]
	bl _ZN11ItemManager15SetEquippedItemEj
	ldr r0, _020d3f70 ; =data_027e103c
	mov r1, #1
	ldr r0, [r0]
	mov r2, r1
	bl func_ov00_020cf9dc
_020d3f58:
	mov r0, r5
	mov r1, r4
	bl func_0203878c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3ef4
_020d3f68: .word data_027e0c68
_020d3f6c: .word gItemManager
_020d3f70: .word data_027e103c

	.global func_ov00_020d3f74
	arm_func_start func_ov00_020d3f74
func_ov00_020d3f74: ; 0x020d3f74
	mov r2, #0
	str r2, [r0, #0x3c]
	ldr r1, _020d3f90 ; =0x0100ffff
	str r2, [r0, #0x40]
	ldr ip, _020d3f94 ; =func_020387a4
	str r1, [r0, #0x18]
	bx ip
	.align 2, 0
	arm_func_end func_ov00_020d3f74
_020d3f90: .word 0x0100ffff
_020d3f94: .word func_020387a4

	.global func_ov00_020d3f98
	arm_func_start func_ov00_020d3f98
func_ov00_020d3f98: ; 0x020d3f98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3f98

	.global func_ov00_020d3fb4
	arm_func_start func_ov00_020d3fb4
func_ov00_020d3fb4: ; 0x020d3fb4
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_0203780c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d3fb4

	.global func_ov00_020d3fc8
	arm_func_start func_ov00_020d3fc8
func_ov00_020d3fc8: ; 0x020d3fc8
	stmdb sp!, {r3, lr}
	ldr r1, _020d3ff4 ; =data_027e0fe0
	mov r0, #0x164
	ldr r1, [r1]
	mov r2, #4
	ldr r1, [r1]
	bl _ZN9SysObjectnwEmPjj
	cmp r0, #0
	ldmeqia sp!, {r3, pc}
	bl func_ov00_020d3ff8
	ldmia sp!, {r3, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3fc8
_020d3ff4: .word data_027e0fe0

	.global func_ov00_020d3ff8
	arm_func_start func_ov00_020d3ff8
func_ov00_020d3ff8: ; 0x020d3ff8
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3910
	ldr r0, _020d401c ; =data_ov00_020e8fc0
	mvn r1, #0
	str r0, [r4]
	mov r0, r4
	str r1, [r4, #0x160]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d3ff8
_020d401c: .word data_ov00_020e8fc0

	.global func_ov00_020d4020
	arm_func_start func_ov00_020d4020
func_ov00_020d4020: ; 0x020d4020
	stmdb sp!, {r3, lr}
	ldrsh r0, [r0, #0x78]
	bl func_0202bbbc
	cmp r0, #0
	beq _020d4040
	cmp r0, #3
	beq _020d4048
	b _020d4050
_020d4040:
	mov r0, #1
	ldmia sp!, {r3, pc}
_020d4048:
	mov r0, #2
	ldmia sp!, {r3, pc}
_020d4050:
	mov r0, #0
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d4020

	.global func_ov00_020d4058
	arm_func_start func_ov00_020d4058
func_ov00_020d4058: ; 0x020d4058
	stmdb sp!, {r3, r4, r5, lr}
	ldr r1, _020d40d4 ; =gItemManager
	mov r4, r0
	ldr r5, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEj
	mov r1, #0x10000
	ldr r0, [r0, #0x23c]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	ldmneia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	cmp r0, #0
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	ldr r1, [r0]
	ldr r1, [r1, #0xbc]
	blx r1
	cmp r0, #0
	moveq r0, #2
	streq r0, [r4, #0x130]
	ldmeqia sp!, {r3, r4, r5, pc}
	mov r0, r4
	bl func_ov00_020c3180
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4058
_020d40d4: .word gItemManager

	.global func_ov00_020d40d8
	arm_func_start func_ov00_020d40d8
func_ov00_020d40d8: ; 0x020d40d8
	stmdb sp!, {r4, r5, r6, lr}
	ldr r2, _020d4130 ; =gItemManager
	mov r4, r0
	ldr r5, [r2]
	mov r6, r1
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEj
	ldr r1, [r4, #0x130]
	cmp r1, #0
	bne _020d4120
	mov r1, #0x10000
	ldr r0, [r0, #0x23c]
	rsb r1, r1, #0
	and r0, r0, r1
	cmp r0, #0x1000000
	ldmeqia sp!, {r4, r5, r6, pc}
_020d4120:
	mov r0, r4
	mov r1, r6
	bl func_ov00_020d3b44
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d40d8
_020d4130: .word gItemManager

	.global func_ov00_020d4134
	arm_func_start func_ov00_020d4134
func_ov00_020d4134: ; 0x020d4134
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0xb0
	mov r5, r0
	ldrh r0, [r5, #0x22]
	ldr r4, [r5, #0x30]
	mov r6, #1
	cmp r0, #2
	bne _020d41f4
	add r0, sp, #0
	bl func_ov00_0209a4f4
	add r0, r5, #0x158
	str r0, [sp, #0xac]
	ldr r0, [r5, #0x30]
	cmp r0, #0
	moveq r0, #0x3c
	streq r0, [sp, #4]
	mvnne r0, #0
	strne r0, [sp, #4]
	ldr r1, [r5, #0x48]
	ldr r0, _020d4238 ; =data_027e0f74
	str r1, [sp, #0x20]
	ldr r1, [r5, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x24]
	ldr r2, [r5, #0x50]
	add r1, sp, #0
	str r2, [sp, #0x28]
	bl func_ov00_02097810
	str r0, [r5, #0x160]
	ldr r1, _020d423c ; =gItemManager
	mov r0, r5
	ldr r6, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r6
	bl _ZNK11ItemManager8GetFairyEj
	mov r1, r4
	ldr r4, [r0]
	add r3, r5, #0x48
	ldr r4, [r4, #0xbc]
	mov r2, #0
	blx r4
	mov r4, r0
	add r0, sp, #0
	bl func_ov00_0209a508
	add sp, sp, #0xb0
	mov r0, r4
	ldmia sp!, {r4, r5, r6, pc}
_020d41f4:
	ldr r1, _020d423c ; =gItemManager
	cmp r0, #3
	mov r0, r5
	ldr r5, [r1]
	moveq r6, #0
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r5
	bl _ZNK11ItemManager8GetFairyEj
	ldr r5, [r0]
	mov r1, r4
	ldr r5, [r5, #0xbc]
	mov r2, r6
	mov r3, #0
	blx r5
	add sp, sp, #0xb0
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4134
_020d4238: .word data_027e0f74
_020d423c: .word gItemManager

	.global func_ov00_020d4240
	arm_func_start func_ov00_020d4240
func_ov00_020d4240: ; 0x020d4240
	stmdb sp!, {r4, lr}
	ldr r1, _020d4280 ; =data_027e0fc8
	mov r4, r0
	ldr r0, [r1]
	cmp r0, #0
	beq _020d4274
	ldrh r0, [r4, #0x22]
	cmp r0, #2
	bne _020d4274
	ldr r0, _020d4284 ; =data_027e0f74
	ldr r1, [r4, #0x160]
	ldr r0, [r0]
	bl func_ov00_02097bcc
_020d4274:
	mov r0, r4
	bl func_ov00_020d3c80
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4240
_020d4280: .word data_027e0fc8
_020d4284: .word data_027e0f74

	.global func_ov00_020d4288
	arm_func_start func_ov00_020d4288
func_ov00_020d4288: ; 0x020d4288
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3ca8
	ldr r0, _020d42e0 ; =data_027e0fc8
	ldr r0, [r0]
	cmp r0, #0
	beq _020d42d8
	ldrh r1, [r4, #0x22]
	cmp r1, #1
	beq _020d42bc
	cmp r1, #4
	beq _020d42d0
	b _020d42d8
_020d42bc:
	add r1, r4, #0x48
	mov r2, #0x800
	bl func_ov00_020bcf50
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d42d0:
	mov r0, #0
	ldmia sp!, {r4, pc}
_020d42d8:
	mov r0, #1
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4288
_020d42e0: .word data_027e0fc8

	.global func_ov00_020d42e4
	arm_func_start func_ov00_020d42e4
func_ov00_020d42e4: ; 0x020d42e4
	stmdb sp!, {r4, lr}
	ldr r1, _020d4308 ; =gItemManager
	ldr r4, [r1]
	bl func_ov00_020d4020
	mov r1, r0
	mov r0, r4
	bl _ZNK11ItemManager8GetFairyEj
	add r0, r0, #0x224
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d42e4
_020d4308: .word gItemManager

	.global func_ov00_020d430c
	arm_func_start func_ov00_020d430c
func_ov00_020d430c: ; 0x020d430c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d430c

	.global func_ov00_020d4328
	arm_func_start func_ov00_020d4328
func_ov00_020d4328: ; 0x020d4328
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020d3974
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4328

	.global func_ov00_020d433c
	arm_func_start func_ov00_020d433c
func_ov00_020d433c: ; 0x020d433c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020beba8
	ldr r1, _020d4358 ; =data_ov00_020e90d8
	mov r0, r4
	str r1, [r4]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d433c
_020d4358: .word data_ov00_020e90d8

	.global func_ov00_020d435c
	arm_func_start func_ov00_020d435c
func_ov00_020d435c: ; 0x020d435c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d435c

	.global func_ov00_020d4370
	arm_func_start func_ov00_020d4370
func_ov00_020d4370: ; 0x020d4370
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_02081f4c
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4370

	.global func_ov00_020d438c
	arm_func_start func_ov00_020d438c
func_ov00_020d438c: ; 0x020d438c
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r1
	ldr r1, _020d4410 ; =data_027e0f6c
	ldrh r2, [r5]
	mov r4, r0
	ldr r1, [r1]
	add r0, sp, #0
	bl func_ov00_02093a1c
	ldr r0, [sp]
	mov r1, r0
	mov r0, r0, lsr #0x5
	and r0, r0, #3
	cmp r0, #2
	bne _020d4400
	and r0, r1, #0x1f
	cmp r0, #0xa
	beq _020d43dc
	cmp r0, #0xf
	beq _020d43e8
	b _020d43f8
_020d43dc:
	mov r0, #1
	str r0, [r4, #0xc]
	ldmia sp!, {r3, r4, r5, pc}
_020d43e8:
	mov r0, #2
	str r0, [r4, #0xc]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, pc}
_020d43f8:
	mov r0, #0
	ldmia sp!, {r3, r4, r5, pc}
_020d4400:
	mov r0, r4
	mov r1, r5
	bl func_ov00_020bec5c
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d438c
_020d4410: .word data_027e0f6c

	.global func_ov00_020d4414
	arm_func_start func_ov00_020d4414
func_ov00_020d4414: ; 0x020d4414
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1554
	ldr r1, _020d4444 ; =data_ov00_020e90fc
	add r0, r4, #0x100
	str r1, [r4]
	mov r1, #0
	strh r1, [r0, #0x80]
	strb r1, [r4, #0x183]
	mov r0, r4
	strb r1, [r4, #0x184]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4414
_020d4444: .word data_ov00_020e90fc

	.global func_ov00_020d4448
	arm_func_start func_ov00_020d4448
func_ov00_020d4448: ; 0x020d4448
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4448

	.global func_ov00_020d445c
	arm_func_start func_ov00_020d445c
func_ov00_020d445c: ; 0x020d445c
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	bl _ZN9SysObjectdlEPv
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d445c

	.global func_ov00_020d4478
	arm_func_start func_ov00_020d4478
func_ov00_020d4478: ; 0x020d4478
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c1730
	mov r0, r4
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4478

	.global func_ov00_020d448c
	arm_func_start func_ov00_020d448c
func_ov00_020d448c: ; 0x020d448c
	mov r0, #0x1000
	bx lr
	arm_func_end func_ov00_020d448c

	.global func_ov00_020d4494
	arm_func_start func_ov00_020d4494
func_ov00_020d4494: ; 0x020d4494
	mov r1, #4
	str r1, [r0, #0x12c]
	ldr r1, [r0, #0x48]
	str r1, [r0, #0x158]
	ldr r1, [r0, #0x4c]
	str r1, [r0, #0x15c]
	ldr r1, [r0, #0x50]
	str r1, [r0, #0x160]
	ldr r1, [r0, #0x140]
	cmp r1, #0
	moveq r1, #0
	streqb r1, [r0, #0x182]
	beq _020d4524
	mov r1, #1
	strb r1, [r0, #0x182]
	ldr r2, [r0, #0x48]
	mov r1, #0
	str r2, [r0, #0x164]
	ldr r2, [r0, #0x4c]
	str r2, [r0, #0x168]
	ldr r2, [r0, #0x50]
	str r2, [r0, #0x16c]
	str r1, [r0, #0x170]
	ldr r1, [r0, #0x144]
	cmp r1, #0
	ldreq r1, _020d4540 ; =0x00001333
	moveq r2, #0x100
	movne r2, #0xaa
	str r2, [r0, #0x174]
	ldrne r1, _020d4544 ; =0x00003333
	mov r2, #0
	str r1, [r0, #0x178]
	str r2, [r0, #0x60]
	mov r1, #0x52
	str r1, [r0, #0x64]
	str r2, [r0, #0x68]
_020d4524:
	ldrh r2, [r0, #0x9c]
	ldr r1, _020d4548 ; =data_ov00_020ee67c
	bic r2, r2, #0x30
	strh r2, [r0, #0x9c]
	str r1, [r0, #0xa0]
	mov r0, #1
	bx lr
	.align 2, 0
	arm_func_end func_ov00_020d4494
_020d4540: .word 0x00001333
_020d4544: .word 0x00003333
_020d4548: .word data_ov00_020ee67c

	.global func_ov00_020d454c
	arm_func_start func_ov00_020d454c
func_ov00_020d454c: ; 0x020d454c
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r6, r0
	mov r0, #1
	strb r0, [r6, #0x182]
	mov r3, #0
	add r0, r6, #0x158
	mov r5, r1
	mov r1, r0
	mov r4, r2
	str r3, [r6, #0x12c]
	bl func_ov00_020c522c
	add r0, r6, #0x158
	mov r1, r0
	bl func_ov00_020b1a4c
	ldr r1, [r6, #0x158]
	ldr r0, _020d4604 ; =data_027e0e60
	str r1, [sp]
	ldr r1, [r6, #0x15c]
	ldr r0, [r0]
	str r1, [sp, #4]
	ldr r2, [r6, #0x160]
	add r1, sp, #0
	str r2, [sp, #8]
	mov r2, #1
	bl func_ov00_02083ee0
	str r0, [r6, #0x15c]
	ldr r1, [r6, #0x48]
	mov r0, r5, lsl #0xc
	str r1, [r6, #0x164]
	ldr r2, [r6, #0x4c]
	mov r1, #0
	str r2, [r6, #0x168]
	ldr r2, [r6, #0x50]
	str r2, [r6, #0x16c]
	str r1, [r6, #0x170]
	bl func_01ff991c
	str r0, [r6, #0x174]
	str r4, [r6, #0x178]
	mov r1, #0
	str r1, [r6, #0x60]
	mov r0, #0x52
	str r0, [r6, #0x64]
	str r1, [r6, #0x68]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d454c
_020d4604: .word data_027e0e60

	.global func_ov00_020d4608
	arm_func_start func_ov00_020d4608
func_ov00_020d4608: ; 0x020d4608
	stmdb sp!, {r3, lr}
	cmp r0, #0x2a
	bne _020d461c
	mov r0, #1
	ldmia sp!, {r3, pc}
_020d461c:
	bl func_ov00_020b1940
	ldmia sp!, {r3, pc}
	arm_func_end func_ov00_020d4608

	.global func_ov00_020d4624
	arm_func_start func_ov00_020d4624
func_ov00_020d4624: ; 0x020d4624
	stmdb sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x70
	movs r5, r1
	mov sl, r0
	beq _020d4648
	add r1, sp, #0x64
	add r0, sl, #0x48
	bl func_ov00_020c522c
	b _020d4660
_020d4648:
	ldr r0, [sl, #0x48]
	str r0, [sp, #0x64]
	ldr r0, [sl, #0x4c]
	str r0, [sp, #0x68]
	ldr r0, [sl, #0x50]
	str r0, [sp, #0x6c]
_020d4660:
	ldr r1, [sp, #0x68]
	ldr r0, _020d484c ; =data_027e0e60
	add r3, r1, #0x40
	ldr r6, [sp, #0x64]
	ldr r4, [sp, #0x6c]
	ldr r1, [r0]
	add r0, sp, #0x10
	add r2, sp, #0x58
	str r6, [sp, #0x58]
	str r4, [sp, #0x60]
	str r3, [sp, #0x5c]
	bl func_ov00_02083a1c
	ldr r0, _020d484c ; =data_027e0e60
	ldr r6, [sp, #0x58]
	ldr r4, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	ldr r0, [r0]
	add r1, sp, #0x2c
	mov r2, #0
	str r6, [sp, #0x2c]
	str r4, [sp, #0x30]
	str r3, [sp, #0x34]
	bl func_ov00_02083ee0
	ldr r2, [sp, #0x58]
	ldr r4, [sp, #0x5c]
	ldr r3, [sp, #0x60]
	str r2, [sp, #0x20]
	ldr r1, _020d484c ; =data_027e0e60
	mov r8, r0
	ldr r0, [r1]
	add r1, sp, #0x20
	mov r2, #0
	str r4, [sp, #0x24]
	str r3, [sp, #0x28]
	bl func_ov00_02083f44
	mov r4, r0
	ldrb r0, [sp, #0x10]
	ldrb r1, [sp, #0x11]
	ldr r2, _020d4850 ; =func_ov00_020d4608
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020d4740
	ldr r0, [sp, #0x68]
	add r0, r0, #0xcd
	cmp r4, r0
	bgt _020d4740
	ldr r1, [sp, #0x64]
	mov r0, #1
	str r1, [sl, #0x158]
	ldr r1, [sp, #0x68]
	str r1, [sl, #0x15c]
	ldr r1, [sp, #0x6c]
	add sp, sp, #0x70
	str r1, [sl, #0x160]
	str r4, [sl, #0x15c]
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d4740:
	cmp r5, #0
	beq _020d4764
	ldr r2, [sp, #0x64]
	ldr r1, [sp, #0x68]
	ldr r0, [sp, #0x6c]
	str r2, [sp, #0x58]
	str r1, [sp, #0x5c]
	str r0, [sp, #0x60]
	b _020d4770
_020d4764:
	add r1, sp, #0x58
	add r0, sl, #0x48
	bl func_ov00_020c522c
_020d4770:
	ldr r5, _020d4854 ; =data_ov00_020df2f8
	add r4, sp, #0x38
	ldmia r5!, {r0, r1, r2, r3}
	str r4, [sp, #8]
	stmia r4!, {r0, r1, r2, r3}
	ldmia r5, {r0, r1, r2, r3}
	stmia r4, {r0, r1, r2, r3}
	mov r6, #0
_020d4790:
	ldr r0, [sp, #8]
	ldrb fp, [sp, #0x10]
	add r1, r0, r6, lsl #3
	ldr r5, [r0, r6, lsl #3]
	ldr r0, [sp, #0x58]
	ldr r4, [r1, #4]
	add r7, r0, r5, lsl #12
	ldr r1, [sp, #0x60]
	str r7, [sp, #0x14]
	add r0, r1, r4, lsl #12
	str r0, [sp]
	ldr r2, [sp]
	ldr r0, _020d484c ; =data_027e0e60
	str r2, [sp, #0x1c]
	ldrb r2, [sp, #0x11]
	ldr r0, [r0]
	add r1, sp, #0x14
	str r2, [sp, #0xc]
	mov r2, #0
	str r8, [sp, #0x18]
	bl func_ov00_02083f44
	ldr r1, [sp, #0xc]
	subs sb, r0, r8
	str r0, [sp, #4]
	ldr r2, _020d4858 ; =func_ov00_020b1940
	add r0, fp, r5
	add r1, r1, r4
	rsbmi sb, sb, #0
	bl func_ov00_020b199c
	cmp r0, #0
	beq _020d4834
	cmp sb, #0x10
	bge _020d4834
	ldr r0, [sp]
	str r7, [sl, #0x158]
	str r0, [sl, #0x160]
	ldr r0, [sp, #4]
	add sp, sp, #0x70
	str r0, [sl, #0x15c]
	mov r0, #1
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d4834:
	add r6, r6, #1
	cmp r6, #4
	blt _020d4790
	mov r0, #0
	add sp, sp, #0x70
	ldmia sp!, {r3, r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4624
_020d484c: .word data_027e0e60
_020d4850: .word func_ov00_020d4608
_020d4854: .word data_ov00_020df2f8
_020d4858: .word func_ov00_020b1940

	.global func_ov00_020d485c
	arm_func_start func_ov00_020d485c
func_ov00_020d485c: ; 0x020d485c
	ldrb r1, [r0, #0x114]
	mov r2, #0
	cmp r1, #0
	beq _020d4878
	ldr r0, [r0, #0x10c]
	cmp r0, #0x19
	moveq r2, #1
_020d4878:
	mov r0, r2
	bx lr
	arm_func_end func_ov00_020d485c

	.global func_ov00_020d4880
	arm_func_start func_ov00_020d4880
func_ov00_020d4880: ; 0x020d4880
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #0xc
	mov r5, r0
	ldr r2, [r5, #0x174]
	ldr r1, _020d4960 ; =0x00000fd7
	add r0, r5, #0x170
	bl func_0202b0f4
	ldr r1, [r5, #0x170]
	mov r4, r0
	sub r0, r1, #0x800
	mov r1, r0, lsl #0x1
	mul r0, r1, r1
	mov r1, r0, asr #0xc
	ldr r0, [r5, #0x178]
	rsb r1, r1, #0x1000
	mul r3, r1, r0
	add r2, sp, #0
	add r0, r5, #0x158
	add r1, r5, #0x164
	add r6, r3, #0x800
	bl func_01ff9bf8
	ldr r0, [r5, #0x170]
	add r1, sp, #0
	add r2, r5, #0x164
	add r3, r5, #0x48
	bl func_01ff9e64
	ldr r0, [r5, #0x4c]
	cmp r4, #0
	add r0, r0, r6, asr #12
	addeq sp, sp, #0xc
	str r0, [r5, #0x4c]
	ldmeqia sp!, {r3, r4, r5, r6, pc}
	mov r3, #0
	strb r3, [r5, #0x182]
	ldr r0, [r5, #0x17c]
	mov r1, #0x52
	str r0, [r5, #0x90]
	ldr r2, [r5, #0x158]
	mov r0, #4
	str r2, [r5, #0x48]
	ldr r2, [r5, #0x15c]
	str r2, [r5, #0x4c]
	ldr r2, [r5, #0x160]
	str r2, [r5, #0x50]
	ldr r2, [r5, #0x48]
	str r2, [r5, #0x54]
	ldr r2, [r5, #0x4c]
	str r2, [r5, #0x58]
	ldr r2, [r5, #0x50]
	str r2, [r5, #0x5c]
	str r3, [r5, #0x60]
	str r1, [r5, #0x64]
	str r3, [r5, #0x68]
	str r0, [r5, #0x12c]
	add sp, sp, #0xc
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4880
_020d4960: .word 0x00000fd7

	.global func_ov00_020d4964
	arm_func_start func_ov00_020d4964
func_ov00_020d4964: ; 0x020d4964
	stmdb sp!, {r3, r4, r5, r6, lr}
	sub sp, sp, #4
	mov r5, r0
	mov r4, r1
	bl func_ov00_020c313c
	cmp r0, #0
	beq _020d4a8c
	ldrb r0, [r5, #0x182]
	cmp r0, #0
	beq _020d4998
	mov r0, r5
	bl func_ov00_020d4880
	b _020d4a84
_020d4998:
	ldrb r0, [r5, #0x183]
	cmp r0, #0
	ldrb r0, [r5, #0x11b]
	beq _020d4a44
	cmp r0, #0
	beq _020d4a84
	ldr r0, _020d4aa4 ; =data_027e0fac
	ldr r1, _020d4aa8 ; =data_027e0f94
	ldrsh r2, [r0]
	mov r0, r5
	strh r2, [r5, #0x78]
	ldr r2, [r1, #4]
	ldr r1, [r5, #0x4c]
	ldr r3, [r5, #0x98]
	sub r1, r2, r1
	add r1, r3, r1
	add r1, r1, #0x29
	str r1, [r5, #0x90]
	bl func_ov00_020c195c
	ldr r1, _020d4aac ; =data_027e0fc8
	ldr r0, _020d4ab0 ; =data_027e0fd4
	ldr r6, [r1]
	ldr r1, [r0]
	add r0, sp, #0
	bl func_ov00_020d4ab8
	mov r0, r6
	bl func_ov00_020bba28
	cmp r0, #0
	beq _020d4a84
	ldr r0, [sp]
	mov r0, r0, lsr #0x10
	tst r0, #0x3f
	bne _020d4a84
	mov r0, r6
	bl func_ov00_020bc500
	cmp r0, #0
	bne _020d4a84
	mov r0, r5
	ldr r2, [r0]
	mov r1, #1
	ldr r2, [r2, #0xbc]
	blx r2
	b _020d4a84
_020d4a44:
	cmp r0, #0
	bne _020d4a84
	mov r0, r5
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldr r1, [r5, #0x64]
	cmp r1, #0
	bgt _020d4a84
	ldr r0, _020d4ab4 ; =0x0000019a
	rsb r2, r1, #0
	cmp r2, r0
	movle r2, r0
	ldr r1, [r5, #0x17c]
	add r0, r5, #0x90
	bl func_0202b0f4
_020d4a84:
	ldrb r0, [r5, #0x11b]
	strb r0, [r5, #0x183]
_020d4a8c:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	add sp, sp, #4
	ldmia sp!, {r3, r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4964
_020d4aa4: .word data_027e0fac
_020d4aa8: .word data_027e0f94
_020d4aac: .word data_027e0fc8
_020d4ab0: .word data_027e0fd4
_020d4ab4: .word 0x0000019a

	.global func_ov00_020d4ab8
	arm_func_start func_ov00_020d4ab8
func_ov00_020d4ab8: ; 0x020d4ab8
	ldr r1, [r1, #0x14]
	str r1, [r0]
	bx lr
	arm_func_end func_ov00_020d4ab8

	.global func_ov00_020d4ac4
	arm_func_start func_ov00_020d4ac4
func_ov00_020d4ac4: ; 0x020d4ac4
	stmdb sp!, {r3, r4, r5, lr}
	mov r5, r0
	ldrb r2, [r5, #0x11b]
	mov r4, r1
	cmp r2, #0
	beq _020d4af0
	bl func_ov00_020c195c
	ldr r0, _020d4b4c ; =data_027e0fac
	ldrsh r0, [r0]
	strh r0, [r5, #0x78]
	b _020d4b38
_020d4af0:
	ldrb r1, [r5, #0x184]
	cmp r1, #0
	beq _020d4b38
	ldr r1, [r0]
	ldr r1, [r1, #0xb8]
	blx r1
	ldr r1, [r5, #0x64]
	cmp r1, #0
	bgt _020d4b30
	ldr r0, _020d4b50 ; =0x0000019a
	rsb r2, r1, #0
	cmp r2, r0
	movle r2, r0
	ldr r1, [r5, #0x17c]
	add r0, r5, #0x90
	bl func_0202b0f4
_020d4b30:
	ldrb r0, [r5, #0x11b]
	strb r0, [r5, #0x183]
_020d4b38:
	mov r1, r4
	add r0, r5, #0xa4
	add r2, r5, #0x48
	bl func_ov00_0207a1c8
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4ac4
_020d4b4c: .word data_027e0fac
_020d4b50: .word 0x0000019a

	.global func_ov00_020d4b54
	arm_func_start func_ov00_020d4b54
func_ov00_020d4b54: ; 0x020d4b54
	stmdb sp!, {r4, r5, r6, r7, r8, sb, sl, fp, lr}
	sub sp, sp, #0x64
	ldr r1, _020d4ddc ; =data_ov00_020ee670
	mov r7, #0
	mov sl, r0
	str r7, [r1, #0x14]
	ldr r4, [sl, #0x98]
	ldr r1, [sl, #0x48]
	sub r8, r4, #0xc0
	str r1, [sp, #0x58]
	ldr r2, [sl, #0x4c]
	add r0, sp, #0x58
	str r2, [sp, #0x5c]
	ldr r3, [sl, #0x50]
	add r1, sp, #0x4c
	str r3, [sp, #0x60]
	ldr r3, [sl, #0x54]
	add r2, sp, #0x40
	str r3, [sp, #0x4c]
	ldr r4, [sl, #0x58]
	mov r3, #1
	str r3, [sp]
	str r4, [sp, #0x50]
	ldr r3, [sl, #0x5c]
	str r3, [sp, #0x54]
	bl func_01ff9bf8
	add r0, sp, #0x40
	bl func_01ff9cec
	add r1, sp, #0x4c
	mov sb, r0
	add fp, sp, #4
	ldmia r1, {r0, r1, r2}
	stmia fp, {r0, r1, r2}
	add r6, sp, #0x34
	ldmia fp, {r0, r1, r2}
	stmia r6, {r0, r1, r2}
	add r5, sp, #0x28
	ldmia fp, {r0, r1, r2}
	add r4, sp, #0x40
	stmia r5, {r0, r1, r2}
	add r3, sp, #0x1c
	ldmia r4, {r0, r1, r2}
	stmia r3, {r0, r1, r2}
	mov r0, r3
	bl func_01fffb4c
	cmp r0, #0
	beq _020d4d00
	cmp sb, #0
	beq _020d4d08
	ldr r4, _020d4ddc ; =data_ov00_020ee670
	mov fp, r5
	add r6, sp, #0x1c
	mov r5, r7
_020d4c28:
	cmp sb, r8
	ble _020d4c4c
	mov r0, r8
	mov r1, r6
	mov r2, fp
	mov r3, fp
	bl func_01ff9e64
	sub sb, sb, r8
	b _020d4c64
_020d4c4c:
	mov r0, sb
	mov r1, r6
	mov r2, fp
	mov r3, fp
	bl func_01ff9e64
	mov sb, #0
_020d4c64:
	ldr r1, [sp, #0x28]
	mov r0, sl
	str r1, [sl, #0x48]
	ldr r2, [sp, #0x2c]
	mov r1, r5
	str r2, [sl, #0x4c]
	ldr r2, [sp, #0x30]
	str r2, [sl, #0x50]
	ldr r2, [sp, #0x34]
	str r2, [sl, #0x54]
	ldr r2, [sp, #0x38]
	str r2, [sl, #0x58]
	ldr r2, [sp, #0x3c]
	str r2, [sl, #0x5c]
	str r5, [r4, #0x18]
	bl func_01fffd04
	ldr r1, [r4, #0x18]
	mov r7, r0
	sub r0, r1, #1
	cmp r0, #1
	bhi _020d4cd4
	mov r0, sl
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	add sp, sp, #0x64
	mov r0, #1
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
_020d4cd4:
	cmp r7, #0
	bne _020d4d08
	ldr r2, [sp, #0x28]
	ldr r1, [sp, #0x2c]
	ldr r0, [sp, #0x30]
	str r2, [sp, #0x34]
	str r1, [sp, #0x38]
	str r0, [sp, #0x3c]
	cmp sb, #0
	bne _020d4c28
	b _020d4d08
_020d4d00:
	add r0, sl, #0xb8
	bl func_ov00_02081ef4
_020d4d08:
	mov r0, #0x3000
	ldr r1, [sl, #0x4c]
	rsb r0, r0, #0
	cmp r1, r0
	blt _020d4da8
	ldr r1, [sl, #0x48]
	ldr r0, _020d4de0 ; =data_027e0e60
	str r1, [sp, #0x10]
	ldr r1, [sl, #0x4c]
	ldr r0, [r0]
	str r1, [sp, #0x14]
	ldr r3, [sl, #0x50]
	add r1, sp, #0x10
	mov r2, #0
	str r3, [sp, #0x18]
	bl func_ov00_02083ee0
	mov r4, r0
	cmp r7, #0
	beq _020d4d68
	ldr r2, _020d4de4 ; =0x00000333
	add r0, sl, #0x60
	add r1, sl, #0xc4
	bl func_ov00_020b18d8
	b _020d4db8
_020d4d68:
	ldr r0, _020d4de0 ; =data_027e0e60
	ldr r5, [sl, #0x4c]
	ldr r0, [r0]
	bl func_ov00_02084114
	cmp r0, r5
	addlt r0, r4, #0x33
	addlt r0, r0, #0x1300
	cmplt r5, r0
	movge r0, #0
	strge r0, [sp]
	bge _020d4db8
	mov r0, sl
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
	b _020d4db8
_020d4da8:
	mov r0, sl
	mov r1, #0x1e
	mov r2, #0x5000
	bl func_ov00_020d454c
_020d4db8:
	ldr r1, [sl, #0x48]
	ldr r0, [sp]
	str r1, [sl, #0x54]
	ldr r1, [sl, #0x4c]
	str r1, [sl, #0x58]
	ldr r1, [sl, #0x50]
	str r1, [sl, #0x5c]
	add sp, sp, #0x64
	ldmia sp!, {r4, r5, r6, r7, r8, sb, sl, fp, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4b54
_020d4ddc: .word data_ov00_020ee670
_020d4de0: .word data_027e0e60
_020d4de4: .word 0x00000333

	.global func_ov00_020d4de8
	arm_func_start func_ov00_020d4de8
func_ov00_020d4de8: ; 0x020d4de8
	stmdb sp!, {r4, lr}
	sub sp, sp, #0x38
	mov r4, r0
	ldrb r0, [r4, #0x11b]
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r4, pc}
	ldrh r0, [r1]
	tst r0, #4
	bne _020d4e1c
	tst r0, #8
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
_020d4e1c:
	add r1, sp, #0x14
	str r1, [sp]
	mov r2, #0
	add r0, sp, #0x10
	stmib sp, {r0, r2}
	ldr r0, _020d4e88 ; =data_027e0d3c
	str r2, [sp, #0xc]
	ldr r0, [r0]
	mov r3, r2
	add r1, r4, #0x48
	bl func_ov00_02079470
	cmp r0, #0
	addeq sp, sp, #0x38
	ldmeqia sp!, {r4, pc}
	add r0, sp, #0x18
	bl func_01ffbe34
	mov r1, #1
	add r0, sp, #0x18
	str r1, [sp, #0x1c]
	str r0, [sp]
	ldrh r3, [r4, #0x7a]
	ldr r1, [sp, #0x14]
	ldr r2, [sp, #0x10]
	ldr r0, _020d4e8c ; =data_02063e4c
	bl func_020313c8
	add sp, sp, #0x38
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4de8
_020d4e88: .word data_027e0d3c
_020d4e8c: .word data_02063e4c

	.global func_ov00_020d4e90
	arm_func_start func_ov00_020d4e90
func_ov00_020d4e90: ; 0x020d4e90
	add r0, r0, #0x158
	bx lr
	arm_func_end func_ov00_020d4e90

	.global func_ov00_020d4e98
	arm_func_start func_ov00_020d4e98
func_ov00_020d4e98: ; 0x020d4e98
	stmdb sp!, {r4, lr}
	mov r4, r0
	bl func_ov00_020c18a8
	cmp r0, #0
	beq _020d4ed8
	ldrb r0, [r4, #0x182]
	cmp r0, #0
	beq _020d4ed0
	mov r1, #0
	mov r0, r4
	strb r1, [r4, #0x182]
	mov r1, #4
	str r1, [r4, #0x12c]
	bl func_ov00_020c195c
_020d4ed0:
	mov r0, #1
	ldmia sp!, {r4, pc}
_020d4ed8:
	mov r0, #0
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d4e98

	.global func_ov00_020d4ee0
	arm_func_start func_ov00_020d4ee0
func_ov00_020d4ee0: ; 0x020d4ee0
	stmdb sp!, {r3, r4, r5, lr}
	mov r4, r1
	mov r5, r0
	mov r0, r4
	bl func_01ff9cec
	cmp r0, #0x29
	ble _020d4f3c
	ldr r0, _020d4f7c ; =data_027e0f94
	ldr r2, [r5, #0x4c]
	ldr r1, [r0]
	str r1, [r5, #0x48]
	ldr r1, [r0, #4]
	str r1, [r5, #0x4c]
	ldr r0, [r0, #8]
	str r0, [r5, #0x50]
	str r2, [r5, #0x4c]
	ldr r0, [r5, #0x48]
	str r0, [r5, #0x54]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
	ldr r0, [r5, #0x50]
	str r0, [r5, #0x5c]
	b _020d4f60
_020d4f3c:
	ldr r0, _020d4f7c ; =data_027e0f94
	ldr r1, [r0]
	str r1, [r5, #0x54]
	ldr r1, [r0, #4]
	str r1, [r5, #0x58]
	ldr r0, [r0, #8]
	str r0, [r5, #0x5c]
	ldr r0, [r5, #0x4c]
	str r0, [r5, #0x58]
_020d4f60:
	mov r0, r5
	mov r1, r4
	bl func_ov00_020c18c4
	cmp r0, #0
	movne r0, #1
	moveq r0, #0
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4ee0
_020d4f7c: .word data_027e0f94

	.global func_ov00_020d4f80
	arm_func_start func_ov00_020d4f80
func_ov00_020d4f80: ; 0x020d4f80
	stmdb sp!, {r3, r4, r5, lr}
	sub sp, sp, #0x38
	mov r5, r0
	ldrb r0, [r5, #0x11b]
	cmp r0, #0
	addne sp, sp, #0x38
	ldmneia sp!, {r3, r4, r5, pc}
	add r0, sp, #0x24
	bl func_ov00_020c1500
	mov r0, r5
	ldr r1, [r0]
	ldr r4, [r5, #4]
	ldr r1, [r1, #0x50]
	blx r1
	mov r1, #1
	str r1, [sp]
	mov r1, #0
	mov r2, r0
	str r1, [sp, #4]
	add r0, sp, #8
	mov r1, r4
	add r3, r5, #0x20
	bl func_ov00_020a41e4
	ldr r0, _020d4ff4 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r3, r4, r5, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4f80
_020d4ff4: .word data_027e0f70

	.global func_ov00_020d4ff8
	arm_func_start func_ov00_020d4ff8
func_ov00_020d4ff8: ; 0x020d4ff8
	stmdb sp!, {r4, r5, r6, lr}
	sub sp, sp, #0x38
	ldr r1, _020d5074 ; =data_027e0d38
	mov r4, r0
	ldr r0, [r1]
	ldr r0, [r0, #0x28]
	ldrb r0, [r0, #0x34]
	cmp r0, #0
	moveq r6, #1
	add r0, sp, #0x24
	movne r6, #0
	bl func_ov00_020c1500
	mov r0, r4
	ldr r1, [r0]
	ldr r5, [r4, #4]
	ldr r1, [r1, #0x50]
	blx r1
	mov r2, r0
	mov r0, #1
	str r0, [sp]
	add r0, sp, #8
	mov r1, r5
	add r3, r4, #0x20
	str r6, [sp, #4]
	bl func_ov00_020a41e4
	ldr r0, _020d5078 ; =data_027e0f70
	add r1, sp, #8
	ldr r0, [r0]
	bl func_ov00_020965c0
	add sp, sp, #0x38
	ldmia sp!, {r4, r5, r6, pc}
	.align 2, 0
	arm_func_end func_ov00_020d4ff8
_020d5074: .word data_027e0d38
_020d5078: .word data_027e0f70

	.global func_ov00_020d507c
	arm_func_start func_ov00_020d507c
func_ov00_020d507c: ; 0x020d507c
	stmdb sp!, {r4, lr}
	mov r4, r0
	str r1, [r4, #0x88]
	bl func_ov00_020c281c
	cmp r0, #0
	ldmeqia sp!, {r4, pc}
	ldr r0, _020d50f0 ; =data_027e0f94
	ldr r1, [r4, #0x4c]
	ldr r0, [r0, #4]
	sub ip, r1, r0
	cmp ip, #0
	ldr r0, _020d50f4 ; =0x000004cd
	movle ip, #0
	umull r3, r2, ip, r0
	mov r1, #0
	mla r2, ip, r1, r2
	mov r1, ip, asr #0x1f
	mla r2, r1, r0, r2
	adds r3, r3, #0x800
	adc r0, r2, #0
	mov r1, r3, lsr #0xc
	orr r1, r1, r0, lsl #20
	mov r0, #0x800
	cmp r1, #0x800
	movge r1, r0
	ldr r0, [r4, #0x88]
	add r0, r0, r1
	str r0, [r4, #0x88]
	ldmia sp!, {r4, pc}
	.align 2, 0
	arm_func_end func_ov00_020d507c
_020d50f0: .word data_027e0f94
_020d50f4: .word 0x000004cd

	.global func_ov00_020d50f8
	arm_func_start func_ov00_020d50f8
func_ov00_020d50f8: ; 0x020d50f8
	bx lr
	arm_func_end func_ov00_020d50f8

	.global func_ov00_020d50fc
	arm_func_start func_ov00_020d50fc
func_ov00_020d50fc: ; 0x020d50fc
	stmdb sp!, {r4, lr}
	sub sp, sp, #8
	ldr lr, [sp, #0x10]
	mov r4, r0
	str lr, [r4, #0x24]
	ldrb ip, [sp, #0x14]
	str lr, [r4, #0x28]
	ldrb lr, [sp, #0x18]
	strb ip, [r4, #0x2d]
	mov ip, #0
	strb ip, [r4, #0x2e]
	ldrb ip, [sp, #0x1c]
	str lr, [sp]
	str ip, [sp, #4]
	bl func_ov00_020d5204
	mov r0, r4
	add sp, sp, #8
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d50fc

	.global func_ov00_020d5144
	arm_func_start func_ov00_020d5144
func_ov00_020d5144: ; 0x020d5144
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldr r0, [r4, #0x28]
	sub r0, r0, #1
	str r0, [r4, #0x28]
	cmp r0, #0
	ldmgtia sp!, {r4, pc}
	ldrb r0, [r4, #0x2d]
	ldrb r2, [r4, #0x2c]
	cmp r0, #1
	ldr r0, [r4, #0x20]
	bne _020d519c
	mov r1, r4
	add r0, r0, #2
	mov r2, r2, lsl #0x1
	bl func_020078d8
	ldr r1, [r4, #0x20]
	ldrb r0, [r4, #0x2c]
	ldrh r1, [r1]
	mov r0, r0, lsl #0x1
	strh r1, [r4, r0]
	b _020d51bc
_020d519c:
	add r1, r4, #2
	mov r2, r2, lsl #0x1
	bl func_020078d8
	ldrb r0, [r4, #0x2c]
	ldr r1, [r4, #0x20]
	mov r0, r0, lsl #0x1
	ldrh r0, [r1, r0]
	strh r0, [r4]
_020d51bc:
	ldr r1, [r4, #0x24]
	mov r0, #1
	str r1, [r4, #0x28]
	strb r0, [r4, #0x2e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d5144

	.global func_ov00_020d51d0
	arm_func_start func_ov00_020d51d0
func_ov00_020d51d0: ; 0x020d51d0
	stmdb sp!, {r4, lr}
	mov r4, r0
	ldrb r1, [r4, #0x2e]
	cmp r1, #0
	ldmeqia sp!, {r4, pc}
	ldrb r2, [r4, #0x2c]
	ldr r1, [r4, #0x20]
	add r2, r2, #1
	mov r2, r2, lsl #0x1
	bl func_020078d8
	mov r0, #0
	strb r0, [r4, #0x2e]
	ldmia sp!, {r4, pc}
	arm_func_end func_ov00_020d51d0

	.global func_ov00_020d5204
	arm_func_start func_ov00_020d5204
func_ov00_020d5204: ; 0x020d5204
	ldrb ip, [sp]
	cmp ip, #1
	bne _020d5244
	ldrb ip, [sp, #4]
	mov r1, r1, lsl #0x5
	cmp ip, #0
	bne _020d5230
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5230:
	add r1, r1, #0x200
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5244:
	ldrb ip, [sp, #4]
	mov r1, r1, lsl #0x5
	cmp ip, #0
	bne _020d5268
	add r1, r1, #0x400
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
	b _020d5278
_020d5268:
	add r1, r1, #0x600
	add r1, r1, #0x5000000
	add r1, r1, r2, lsl #1
	str r1, [r0, #0x20]
_020d5278:
	sub r1, r3, r2
	strb r1, [r0, #0x2c]
	bx lr
	arm_func_end func_ov00_020d5204

    .rodata
	.global data_ov00_020df28c
data_ov00_020df28c: ; 0x020df28c
	.byte 0x9a
	.global data_ov00_020df28d
data_ov00_020df28d: ; 0x020df28d
	.byte 0x09
	.global data_ov00_020df28e
data_ov00_020df28e: ; 0x020df28e
	.byte 0xcd
	.global data_ov00_020df28f
data_ov00_020df28f: ; 0x020df28f
	.byte 0x0c
	.global data_ov00_020df290
data_ov00_020df290: ; 0x020df290
	.byte 0x00
	.global data_ov00_020df291
data_ov00_020df291: ; 0x020df291
	.byte 0x10
	.global data_ov00_020df292
data_ov00_020df292: ; 0x020df292
	.byte 0x66
	.global data_ov00_020df293
data_ov00_020df293: ; 0x020df293
	.byte 0x06
	.global data_ov00_020df294
data_ov00_020df294: ; 0x020df294
	.ascii "MWNS"
	.global data_ov00_020df298
data_ov00_020df298: ; 0x020df298
	.ascii "ITEY"
	.global data_ov00_020df29c
data_ov00_020df29c: ; 0x020df29c
	.ascii "BSHC"
	.global data_ov00_020df2a0
data_ov00_020df2a0: ; 0x020df2a0
	.ascii "GMRG"
	.global data_ov00_020df2a4
data_ov00_020df2a4: ; 0x020df2a4
	.ascii "CNRG"
	.global data_ov00_020df2a8
data_ov00_020df2a8: ; 0x020df2a8
	.ascii "CMWC"
	.global data_ov00_020df2ac
data_ov00_020df2ac: ; 0x020df2ac
	.ascii "AMOC"
	.global data_ov00_020df2b0
data_ov00_020df2b0: ; 0x020df2b0
	.ascii "BMOC"
	.global data_ov00_020df2b4
data_ov00_020df2b4: ; 0x020df2b4
	.ascii "CNMC"
	.global data_ov00_020df2b8
data_ov00_020df2b8: ; 0x020df2b8
	.ascii "CUHC"
	.global data_ov00_020df2bc
data_ov00_020df2bc: ; 0x020df2bc
	.ascii "WORC"
	.global data_ov00_020df2c0
data_ov00_020df2c0: ; 0x020df2c0
	.ascii "DLCC"
	.global data_ov00_020df2c4
data_ov00_020df2c4: ; 0x020df2c4
	.ascii "LMMC"
	.global data_ov00_020df2c8
data_ov00_020df2c8: ; 0x020df2c8
	.ascii "SMMC"
	.global data_ov00_020df2cc
data_ov00_020df2cc: ; 0x020df2cc
	.ascii "FIWC"
	.global data_ov00_020df2d0
data_ov00_020df2d0: ; 0x020df2d0
	.ascii "OKOK"
	.global data_ov00_020df2d4
data_ov00_020df2d4: ; 0x020df2d4
	.ascii "NLBP"
	.global data_ov00_020df2d8
data_ov00_020df2d8: ; 0x020df2d8
	.byte 0x3c, 0x3b, 0x3d, 0x49
	.global data_ov00_020df2dc
data_ov00_020df2dc: ; 0x020df2dc
	.byte 0x4a, 0x00, 0x00, 0x00
	.global data_ov00_020df2e0
data_ov00_020df2e0: ; 0x020df2e0
	.byte 0x33, 0x13
	.global data_ov00_020df2e2
data_ov00_020df2e2: ; 0x020df2e2
	.byte 0x00, 0x00
	.global data_ov00_020df2e4
data_ov00_020df2e4: ; 0x020df2e4
	.byte 0x00, 0x38
	.global data_ov00_020df2e6
data_ov00_020df2e6: ; 0x020df2e6
	.byte 0x00, 0x00
	.global data_ov00_020df2e8
data_ov00_020df2e8: ; 0x020df2e8
	.byte 0xcd, 0x5c
	.global data_ov00_020df2ea
data_ov00_020df2ea: ; 0x020df2ea
	.byte 0x00, 0x00
	.global data_ov00_020df2ec
data_ov00_020df2ec: ; 0x020df2ec
	.byte 0x00, 0x18
	.global data_ov00_020df2ee
data_ov00_020df2ee: ; 0x020df2ee
	.byte 0x00, 0x00
	.global data_ov00_020df2f0
data_ov00_020df2f0: ; 0x020df2f0
	.byte 0x00, 0x40
	.global data_ov00_020df2f2
data_ov00_020df2f2: ; 0x020df2f2
	.byte 0x00, 0x00
	.global data_ov00_020df2f4
data_ov00_020df2f4: ; 0x020df2f4
	.byte 0x00, 0x58
	.global data_ov00_020df2f6
data_ov00_020df2f6: ; 0x020df2f6
	.byte 0x00, 0x00
	.global data_ov00_020df2f8
data_ov00_020df2f8: ; 0x020df2f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df2fc
data_ov00_020df2fc: ; 0x020df2fc
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df300
data_ov00_020df300: ; 0x020df300
	.byte 0x01, 0x00, 0x00, 0x00
	.global data_ov00_020df304
data_ov00_020df304: ; 0x020df304
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df308
data_ov00_020df308: ; 0x020df308
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020df30c
data_ov00_020df30c: ; 0x020df30c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df310
data_ov00_020df310: ; 0x020df310
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020df314
data_ov00_020df314: ; 0x020df314
	.byte 0xff, 0xff, 0xff, 0xff
	.global data_ov00_020df318
data_ov00_020df318: ; 0x020df318
	.byte 0x04, 0x00, 0x00, 0x00

    .data
	.global data_ov00_020e8ac8
data_ov00_020e8ac8: ; 0x020e8ac8
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8acc
data_ov00_020e8acc: ; 0x020e8acc
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8ad0
data_ov00_020e8ad0: ; 0x020e8ad0
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8ad4
data_ov00_020e8ad4: ; 0x020e8ad4
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8ad8
data_ov00_020e8ad8: ; 0x020e8ad8
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8adc
data_ov00_020e8adc: ; 0x020e8adc
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8ae0
data_ov00_020e8ae0: ; 0x020e8ae0
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8ae4
data_ov00_020e8ae4: ; 0x020e8ae4
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8ae8
data_ov00_020e8ae8: ; 0x020e8ae8
    .word data_ov00_020e8ae4
	.global data_ov00_020e8aec
data_ov00_020e8aec: ; 0x020e8aec
    .word data_ov00_020e8ae0
	.global data_ov00_020e8af0
data_ov00_020e8af0: ; 0x020e8af0
    .word data_ov00_020e8adc
	.global data_ov00_020e8af4
data_ov00_020e8af4: ; 0x020e8af4
    .word data_ov00_020e8ad8
	.global data_ov00_020e8af8
data_ov00_020e8af8: ; 0x020e8af8
    .word data_ov00_020e8ad4
	.global data_ov00_020e8afc
data_ov00_020e8afc: ; 0x020e8afc
    .word data_ov00_020e8ad0
	.global data_ov00_020e8b00
data_ov00_020e8b00: ; 0x020e8b00
    .word data_ov00_020e8acc
	.global data_ov00_020e8b04
data_ov00_020e8b04: ; 0x020e8b04
    .word data_ov00_020e8ac8
	.global data_ov00_020e8b08
data_ov00_020e8b08: ; 0x020e8b08
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b0c
data_ov00_020e8b0c: ; 0x020e8b0c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b10
data_ov00_020e8b10: ; 0x020e8b10
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b14
data_ov00_020e8b14: ; 0x020e8b14
    .word func_ov00_020d1814
	.global data_ov00_020e8b18
data_ov00_020e8b18: ; 0x020e8b18
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b1c
data_ov00_020e8b1c: ; 0x020e8b1c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b20
data_ov00_020e8b20: ; 0x020e8b20
    .word func_ov00_020d1980
	.global data_ov00_020e8b24
data_ov00_020e8b24: ; 0x020e8b24
    .word func_ov00_020d19d4
	.global data_ov00_020e8b28
data_ov00_020e8b28: ; 0x020e8b28
    .word func_ov00_020d1a30
	.global data_ov00_020e8b2c
data_ov00_020e8b2c: ; 0x020e8b2c
    .word func_02037854
	.global data_ov00_020e8b30
data_ov00_020e8b30: ; 0x020e8b30
    .word func_ov00_020d1a50
	.global data_ov00_020e8b34
data_ov00_020e8b34: ; 0x020e8b34
    .word func_ov00_020d1af0
	.global data_ov00_020e8b38
data_ov00_020e8b38: ; 0x020e8b38
    .word func_ov00_020d2c58
	.global data_ov00_020e8b3c
data_ov00_020e8b3c: ; 0x020e8b3c
    .word func_020386c4
	.global data_ov00_020e8b40
data_ov00_020e8b40: ; 0x020e8b40
    .word func_ov00_020d1da4
	.global data_ov00_020e8b44
data_ov00_020e8b44: ; 0x020e8b44
    .word func_ov00_020d1dd4
	.global data_ov00_020e8b48
data_ov00_020e8b48: ; 0x020e8b48
    .word func_ov00_020d2068
	.global data_ov00_020e8b4c
data_ov00_020e8b4c: ; 0x020e8b4c
    .word func_ov00_020d20e8
	.global data_ov00_020e8b50
data_ov00_020e8b50: ; 0x020e8b50
    .word func_ov00_020d27f0
	.global data_ov00_020e8b54
data_ov00_020e8b54: ; 0x020e8b54
    .word func_ov00_020d2820
	.global data_ov00_020e8b58
data_ov00_020e8b58: ; 0x020e8b58
    .word func_ov00_020d28b4
	.global data_ov00_020e8b5c
data_ov00_020e8b5c: ; 0x020e8b5c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b60
data_ov00_020e8b60: ; 0x020e8b60
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b64
data_ov00_020e8b64: ; 0x020e8b64
    .word func_ov00_020d2ff0
	.global data_ov00_020e8b68
data_ov00_020e8b68: ; 0x020e8b68
    .word func_ov00_020d3004
	.global data_ov00_020e8b6c
data_ov00_020e8b6c: ; 0x020e8b6c
    .word func_ov00_020d2d38
	.global data_ov00_020e8b70
data_ov00_020e8b70: ; 0x020e8b70
    .word func_02037854
	.global data_ov00_020e8b74
data_ov00_020e8b74: ; 0x020e8b74
    .word func_ov00_020d2db4
	.global data_ov00_020e8b78
data_ov00_020e8b78: ; 0x020e8b78
    .word func_020386b4
	.global data_ov00_020e8b7c
data_ov00_020e8b7c: ; 0x020e8b7c
    .word func_020386b8
	.global data_ov00_020e8b80
data_ov00_020e8b80: ; 0x020e8b80
    .word func_020386c4
	.global data_ov00_020e8b84
data_ov00_020e8b84: ; 0x020e8b84
    .word func_020386cc
	.global data_ov00_020e8b88
data_ov00_020e8b88: ; 0x020e8b88
    .word func_ov00_020d2de8
	.global data_ov00_020e8b8c
data_ov00_020e8b8c: ; 0x020e8b8c
    .word func_02037b88
	.global data_ov00_020e8b90
data_ov00_020e8b90: ; 0x020e8b90
    .word func_02037f58
	.global data_ov00_020e8b94
data_ov00_020e8b94: ; 0x020e8b94
    .word func_ov00_020d2f08
	.global data_ov00_020e8b98
data_ov00_020e8b98: ; 0x020e8b98
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8b9c
data_ov00_020e8b9c: ; 0x020e8b9c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ba0
data_ov00_020e8ba0: ; 0x020e8ba0
    .word func_ov00_020d32a8
	.global data_ov00_020e8ba4
data_ov00_020e8ba4: ; 0x020e8ba4
    .word func_ov00_020d3280
	.global data_ov00_020e8ba8
data_ov00_020e8ba8: ; 0x020e8ba8
    .word func_ov00_020d3988
	.global data_ov00_020e8bac
data_ov00_020e8bac: ; 0x020e8bac
    .word func_ov00_020c173c
	.global data_ov00_020e8bb0
data_ov00_020e8bb0: ; 0x020e8bb0
    .word func_ov00_020c1740
	.global data_ov00_020e8bb4
data_ov00_020e8bb4: ; 0x020e8bb4
    .word func_ov00_020d3b1c
	.global data_ov00_020e8bb8
data_ov00_020e8bb8: ; 0x020e8bb8
    .word func_ov00_020d3b44
	.global data_ov00_020e8bbc
data_ov00_020e8bbc: ; 0x020e8bbc
    .word func_ov00_020c17d4
	.global data_ov00_020e8bc0
data_ov00_020e8bc0: ; 0x020e8bc0
    .word func_ov00_020c1894
	.global data_ov00_020e8bc4
data_ov00_020e8bc4: ; 0x020e8bc4
    .word func_ov00_020c1744
	.global data_ov00_020e8bc8
data_ov00_020e8bc8: ; 0x020e8bc8
    .word func_ov00_020c1748
	.global data_ov00_020e8bcc
data_ov00_020e8bcc: ; 0x020e8bcc
    .word func_ov00_020c17a8
	.global data_ov00_020e8bd0
data_ov00_020e8bd0: ; 0x020e8bd0
    .word func_ov00_020c17b0
	.global data_ov00_020e8bd4
data_ov00_020e8bd4: ; 0x020e8bd4
    .word func_ov00_020c174c
	.global data_ov00_020e8bd8
data_ov00_020e8bd8: ; 0x020e8bd8
    .word func_ov00_020c177c
	.global data_ov00_020e8bdc
data_ov00_020e8bdc: ; 0x020e8bdc
    .word func_ov00_020c27e4
	.global data_ov00_020e8be0
data_ov00_020e8be0: ; 0x020e8be0
    .word func_ov00_020c3004
	.global data_ov00_020e8be4
data_ov00_020e8be4: ; 0x020e8be4
    .word func_ov00_020c2744
	.global data_ov00_020e8be8
data_ov00_020e8be8: ; 0x020e8be8
    .word func_ov00_020c1c48
	.global data_ov00_020e8bec
data_ov00_020e8bec: ; 0x020e8bec
    .word func_ov00_020c1c50
	.global data_ov00_020e8bf0
data_ov00_020e8bf0: ; 0x020e8bf0
    .word func_ov00_020c310c
	.global data_ov00_020e8bf4
data_ov00_020e8bf4: ; 0x020e8bf4
    .word func_ov00_020c3114
	.global data_ov00_020e8bf8
data_ov00_020e8bf8: ; 0x020e8bf8
    .word func_ov00_020c18a8
	.global data_ov00_020e8bfc
data_ov00_020e8bfc: ; 0x020e8bfc
    .word func_ov00_020c18c4
	.global data_ov00_020e8c00
data_ov00_020e8c00: ; 0x020e8c00
    .word func_ov00_020c18fc
	.global data_ov00_020e8c04
data_ov00_020e8c04: ; 0x020e8c04
    .word func_ov00_020c1904
	.global data_ov00_020e8c08
data_ov00_020e8c08: ; 0x020e8c08
    .word func_ov00_020c1910
	.global data_ov00_020e8c0c
data_ov00_020e8c0c: ; 0x020e8c0c
    .word func_ov00_020c1914
	.global data_ov00_020e8c10
data_ov00_020e8c10: ; 0x020e8c10
    .word func_ov00_020c191c
	.global data_ov00_020e8c14
data_ov00_020e8c14: ; 0x020e8c14
    .word func_ov00_020c1924
	.global data_ov00_020e8c18
data_ov00_020e8c18: ; 0x020e8c18
    .word func_ov00_020c192c
	.global data_ov00_020e8c1c
data_ov00_020e8c1c: ; 0x020e8c1c
    .word func_ov00_020c1928
	.global data_ov00_020e8c20
data_ov00_020e8c20: ; 0x020e8c20
    .word func_ov00_020c1934
	.global data_ov00_020e8c24
data_ov00_020e8c24: ; 0x020e8c24
    .word func_ov00_020c1938
	.global data_ov00_020e8c28
data_ov00_020e8c28: ; 0x020e8c28
    .word func_ov00_020c193c
	.global data_ov00_020e8c2c
data_ov00_020e8c2c: ; 0x020e8c2c
    .word func_ov00_020c1940
	.global data_ov00_020e8c30
data_ov00_020e8c30: ; 0x020e8c30
    .word func_ov00_020c1948
	.global data_ov00_020e8c34
data_ov00_020e8c34: ; 0x020e8c34
    .word func_ov00_020c1950
	.global data_ov00_020e8c38
data_ov00_020e8c38: ; 0x020e8c38
    .word func_ov00_020c1954
	.global data_ov00_020e8c3c
data_ov00_020e8c3c: ; 0x020e8c3c
    .word func_ov00_020c1958
	.global data_ov00_020e8c40
data_ov00_020e8c40: ; 0x020e8c40
    .word func_ov00_020c1b6c
	.global data_ov00_020e8c44
data_ov00_020e8c44: ; 0x020e8c44
    .word func_ov00_020c1bb4
	.global data_ov00_020e8c48
data_ov00_020e8c48: ; 0x020e8c48
    .word func_ov00_020c1bf8
	.global data_ov00_020e8c4c
data_ov00_020e8c4c: ; 0x020e8c4c
    .word func_ov00_020c31fc
	.global data_ov00_020e8c50
data_ov00_020e8c50: ; 0x020e8c50
    .word func_ov00_020c322c
	.global data_ov00_020e8c54
data_ov00_020e8c54: ; 0x020e8c54
    .word func_ov00_020d3154
	.global data_ov00_020e8c58
data_ov00_020e8c58: ; 0x020e8c58
    .word func_ov00_020d3218
	.global data_ov00_020e8c5c
data_ov00_020e8c5c: ; 0x020e8c5c
    .word func_ov00_020d3250
	.global data_ov00_020e8c60
data_ov00_020e8c60: ; 0x020e8c60
    .word func_ov00_020d3b6c
	.global data_ov00_020e8c64
data_ov00_020e8c64: ; 0x020e8c64
    .word func_ov00_020d3190
	.global data_ov00_020e8c68
data_ov00_020e8c68: ; 0x020e8c68
    .word func_ov00_020d3a04
	.global data_ov00_020e8c6c
data_ov00_020e8c6c: ; 0x020e8c6c
    .word func_ov00_020d3c78
	.global data_ov00_020e8c70
data_ov00_020e8c70: ; 0x020e8c70
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8c74
data_ov00_020e8c74: ; 0x020e8c74
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8c78
data_ov00_020e8c78: ; 0x020e8c78
    .word func_ov00_020d3068
	.global data_ov00_020e8c7c
data_ov00_020e8c7c: ; 0x020e8c7c
    .word func_ov00_020d32c8
	.global data_ov00_020e8c80
data_ov00_020e8c80: ; 0x020e8c80
    .word func_02037844
	.global data_ov00_020e8c84
data_ov00_020e8c84: ; 0x020e8c84
    .word func_02037854
	.global data_ov00_020e8c88
data_ov00_020e8c88: ; 0x020e8c88
    .word func_02037918
	.global data_ov00_020e8c8c
data_ov00_020e8c8c: ; 0x020e8c8c
    .word func_020386b4
	.global data_ov00_020e8c90
data_ov00_020e8c90: ; 0x020e8c90
    .word func_020386b8
	.global data_ov00_020e8c94
data_ov00_020e8c94: ; 0x020e8c94
    .word func_020386c4
	.global data_ov00_020e8c98
data_ov00_020e8c98: ; 0x020e8c98
    .word func_020386cc
	.global data_ov00_020e8c9c
data_ov00_020e8c9c: ; 0x020e8c9c
    .word func_ov00_020d30b0
	.global data_ov00_020e8ca0
data_ov00_020e8ca0: ; 0x020e8ca0
    .word func_02037b88
	.global data_ov00_020e8ca4
data_ov00_020e8ca4: ; 0x020e8ca4
    .word func_02037f58
	.global data_ov00_020e8ca8
data_ov00_020e8ca8: ; 0x020e8ca8
    .word func_ov00_020d3130
	.global data_ov00_020e8cac
data_ov00_020e8cac: ; 0x020e8cac
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8cb0
data_ov00_020e8cb0: ; 0x020e8cb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8cb4
data_ov00_020e8cb4: ; 0x020e8cb4
    .word func_ov00_020d35d0
	.global data_ov00_020e8cb8
data_ov00_020e8cb8: ; 0x020e8cb8
    .word func_ov00_020d35a8
	.global data_ov00_020e8cbc
data_ov00_020e8cbc: ; 0x020e8cbc
    .word func_ov00_020d3348
	.global data_ov00_020e8cc0
data_ov00_020e8cc0: ; 0x020e8cc0
    .word func_ov00_020c173c
	.global data_ov00_020e8cc4
data_ov00_020e8cc4: ; 0x020e8cc4
    .word func_ov00_020c1740
	.global data_ov00_020e8cc8
data_ov00_020e8cc8: ; 0x020e8cc8
    .word func_ov00_020d3b1c
	.global data_ov00_020e8ccc
data_ov00_020e8ccc: ; 0x020e8ccc
    .word func_ov00_020d3b44
	.global data_ov00_020e8cd0
data_ov00_020e8cd0: ; 0x020e8cd0
    .word func_ov00_020c17d4
	.global data_ov00_020e8cd4
data_ov00_020e8cd4: ; 0x020e8cd4
    .word func_ov00_020c1894
	.global data_ov00_020e8cd8
data_ov00_020e8cd8: ; 0x020e8cd8
    .word func_ov00_020c1744
	.global data_ov00_020e8cdc
data_ov00_020e8cdc: ; 0x020e8cdc
    .word func_ov00_020c1748
	.global data_ov00_020e8ce0
data_ov00_020e8ce0: ; 0x020e8ce0
    .word func_ov00_020c17a8
	.global data_ov00_020e8ce4
data_ov00_020e8ce4: ; 0x020e8ce4
    .word func_ov00_020c17b0
	.global data_ov00_020e8ce8
data_ov00_020e8ce8: ; 0x020e8ce8
    .word func_ov00_020c174c
	.global data_ov00_020e8cec
data_ov00_020e8cec: ; 0x020e8cec
    .word func_ov00_020c177c
	.global data_ov00_020e8cf0
data_ov00_020e8cf0: ; 0x020e8cf0
    .word func_ov00_020c27e4
	.global data_ov00_020e8cf4
data_ov00_020e8cf4: ; 0x020e8cf4
    .word func_ov00_020c3004
	.global data_ov00_020e8cf8
data_ov00_020e8cf8: ; 0x020e8cf8
    .word func_ov00_020c2744
	.global data_ov00_020e8cfc
data_ov00_020e8cfc: ; 0x020e8cfc
    .word func_ov00_020c1c48
	.global data_ov00_020e8d00
data_ov00_020e8d00: ; 0x020e8d00
    .word func_ov00_020c1c50
	.global data_ov00_020e8d04
data_ov00_020e8d04: ; 0x020e8d04
    .word func_ov00_020c310c
	.global data_ov00_020e8d08
data_ov00_020e8d08: ; 0x020e8d08
    .word func_ov00_020c3114
	.global data_ov00_020e8d0c
data_ov00_020e8d0c: ; 0x020e8d0c
    .word func_ov00_020c18a8
	.global data_ov00_020e8d10
data_ov00_020e8d10: ; 0x020e8d10
    .word func_ov00_020c18c4
	.global data_ov00_020e8d14
data_ov00_020e8d14: ; 0x020e8d14
    .word func_ov00_020c18fc
	.global data_ov00_020e8d18
data_ov00_020e8d18: ; 0x020e8d18
    .word func_ov00_020c1904
	.global data_ov00_020e8d1c
data_ov00_020e8d1c: ; 0x020e8d1c
    .word func_ov00_020c1910
	.global data_ov00_020e8d20
data_ov00_020e8d20: ; 0x020e8d20
    .word func_ov00_020c1914
	.global data_ov00_020e8d24
data_ov00_020e8d24: ; 0x020e8d24
    .word func_ov00_020c191c
	.global data_ov00_020e8d28
data_ov00_020e8d28: ; 0x020e8d28
    .word func_ov00_020c1924
	.global data_ov00_020e8d2c
data_ov00_020e8d2c: ; 0x020e8d2c
    .word func_ov00_020c192c
	.global data_ov00_020e8d30
data_ov00_020e8d30: ; 0x020e8d30
    .word func_ov00_020c1928
	.global data_ov00_020e8d34
data_ov00_020e8d34: ; 0x020e8d34
    .word func_ov00_020c1934
	.global data_ov00_020e8d38
data_ov00_020e8d38: ; 0x020e8d38
    .word func_ov00_020c1938
	.global data_ov00_020e8d3c
data_ov00_020e8d3c: ; 0x020e8d3c
    .word func_ov00_020c193c
	.global data_ov00_020e8d40
data_ov00_020e8d40: ; 0x020e8d40
    .word func_ov00_020c1940
	.global data_ov00_020e8d44
data_ov00_020e8d44: ; 0x020e8d44
    .word func_ov00_020c1948
	.global data_ov00_020e8d48
data_ov00_020e8d48: ; 0x020e8d48
    .word func_ov00_020c1950
	.global data_ov00_020e8d4c
data_ov00_020e8d4c: ; 0x020e8d4c
    .word func_ov00_020c1954
	.global data_ov00_020e8d50
data_ov00_020e8d50: ; 0x020e8d50
    .word func_ov00_020c1958
	.global data_ov00_020e8d54
data_ov00_020e8d54: ; 0x020e8d54
    .word func_ov00_020c1b6c
	.global data_ov00_020e8d58
data_ov00_020e8d58: ; 0x020e8d58
    .word func_ov00_020c1bb4
	.global data_ov00_020e8d5c
data_ov00_020e8d5c: ; 0x020e8d5c
    .word func_ov00_020c1bf8
	.global data_ov00_020e8d60
data_ov00_020e8d60: ; 0x020e8d60
    .word func_ov00_020c31fc
	.global data_ov00_020e8d64
data_ov00_020e8d64: ; 0x020e8d64
    .word func_ov00_020c322c
	.global data_ov00_020e8d68
data_ov00_020e8d68: ; 0x020e8d68
    .word func_ov00_020d3364
	.global data_ov00_020e8d6c
data_ov00_020e8d6c: ; 0x020e8d6c
    .word func_ov00_020d3c80
	.global data_ov00_020e8d70
data_ov00_020e8d70: ; 0x020e8d70
    .word func_ov00_020d34d8
	.global data_ov00_020e8d74
data_ov00_020e8d74: ; 0x020e8d74
    .word func_ov00_020d3b6c
	.global data_ov00_020e8d78
data_ov00_020e8d78: ; 0x020e8d78
    .word func_ov00_020d3518
	.global data_ov00_020e8d7c
data_ov00_020e8d7c: ; 0x020e8d7c
    .word func_ov00_020d3a04
	.global data_ov00_020e8d80
data_ov00_020e8d80: ; 0x020e8d80
    .word func_ov00_020d35a0
	.global data_ov00_020e8d84
data_ov00_020e8d84: ; 0x020e8d84
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8d88
data_ov00_020e8d88: ; 0x020e8d88
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8d8c
data_ov00_020e8d8c: ; 0x020e8d8c
    .word func_ov00_020d37d8
	.global data_ov00_020e8d90
data_ov00_020e8d90: ; 0x020e8d90
    .word func_ov04_0210f528
	.global data_ov00_020e8d94
data_ov00_020e8d94: ; 0x020e8d94
    .word func_ov04_0210f570
	.global data_ov00_020e8d98
data_ov00_020e8d98: ; 0x020e8d98
    .word func_ov00_020d1054
	.global data_ov00_020e8d9c
data_ov00_020e8d9c: ; 0x020e8d9c
    .word func_ov04_0210f4e8
	.global data_ov00_020e8da0
data_ov00_020e8da0: ; 0x020e8da0
    .word func_ov04_0210f4ec
	.global data_ov00_020e8da4
data_ov00_020e8da4: ; 0x020e8da4
    .word func_ov04_0210f4f0
	.global data_ov00_020e8da8
data_ov00_020e8da8: ; 0x020e8da8
    .word func_ov04_0210f4f4
	.global data_ov00_020e8dac
data_ov00_020e8dac: ; 0x020e8dac
    .word func_ov00_020d1058
	.global data_ov00_020e8db0
data_ov00_020e8db0: ; 0x020e8db0
    .word func_ov00_020d1060
	.global data_ov00_020e8db4
data_ov00_020e8db4: ; 0x020e8db4
    .word func_ov00_020d1064
	.global data_ov00_020e8db8
data_ov00_020e8db8: ; 0x020e8db8
    .word func_ov00_020d1070
	.global data_ov00_020e8dbc
data_ov00_020e8dbc: ; 0x020e8dbc
    .word func_ov00_020d106c
	.global data_ov00_020e8dc0
data_ov00_020e8dc0: ; 0x020e8dc0
    .word func_ov00_020d1078
	.global data_ov00_020e8dc4
data_ov00_020e8dc4: ; 0x020e8dc4
    .word func_ov00_020d1080
	.global data_ov00_020e8dc8
data_ov00_020e8dc8: ; 0x020e8dc8
    .word func_ov00_020d3810
	.global data_ov00_020e8dcc
data_ov00_020e8dcc: ; 0x020e8dcc
    .word func_ov00_020d382c
	.global data_ov00_020e8dd0
data_ov00_020e8dd0: ; 0x020e8dd0
    .word func_ov00_020d108c
	.global data_ov00_020e8dd4
data_ov00_020e8dd4: ; 0x020e8dd4
    .word func_ov00_020d1090
	.global data_ov00_020e8dd8
data_ov00_020e8dd8: ; 0x020e8dd8
    .word func_ov00_020d1094
	.global data_ov00_020e8ddc
data_ov00_020e8ddc: ; 0x020e8ddc
    .word func_ov00_020d384c
	.global data_ov00_020e8de0
data_ov00_020e8de0: ; 0x020e8de0
    .word func_ov00_020d109c
	.global data_ov00_020e8de4
data_ov00_020e8de4: ; 0x020e8de4
    .word func_ov00_020d10a0
	.global data_ov00_020e8de8
data_ov00_020e8de8: ; 0x020e8de8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8dec
data_ov00_020e8dec: ; 0x020e8dec
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8df0
data_ov00_020e8df0: ; 0x020e8df0
    .word func_ov00_020d387c
	.global data_ov00_020e8df4
data_ov00_020e8df4: ; 0x020e8df4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8df8
data_ov00_020e8df8: ; 0x020e8df8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8dfc
data_ov00_020e8dfc: ; 0x020e8dfc
    .word func_ov00_020d3944
	.global data_ov00_020e8e00
data_ov00_020e8e00: ; 0x020e8e00
    .word func_ov00_020d3958
	.global data_ov00_020e8e04
data_ov00_020e8e04: ; 0x020e8e04
    .word func_ov00_020d3988
	.global data_ov00_020e8e08
data_ov00_020e8e08: ; 0x020e8e08
    .word func_ov00_020c173c
	.global data_ov00_020e8e0c
data_ov00_020e8e0c: ; 0x020e8e0c
    .word func_ov00_020c1740
	.global data_ov00_020e8e10
data_ov00_020e8e10: ; 0x020e8e10
    .word func_ov00_020d3b1c
	.global data_ov00_020e8e14
data_ov00_020e8e14: ; 0x020e8e14
    .word func_ov00_020d3b44
	.global data_ov00_020e8e18
data_ov00_020e8e18: ; 0x020e8e18
    .word func_ov00_020c17d4
	.global data_ov00_020e8e1c
data_ov00_020e8e1c: ; 0x020e8e1c
    .word func_ov00_020c1894
	.global data_ov00_020e8e20
data_ov00_020e8e20: ; 0x020e8e20
    .word func_ov00_020c1744
	.global data_ov00_020e8e24
data_ov00_020e8e24: ; 0x020e8e24
    .word func_ov00_020c1748
	.global data_ov00_020e8e28
data_ov00_020e8e28: ; 0x020e8e28
    .word func_ov00_020c17a8
	.global data_ov00_020e8e2c
data_ov00_020e8e2c: ; 0x020e8e2c
    .word func_ov00_020c17b0
	.global data_ov00_020e8e30
data_ov00_020e8e30: ; 0x020e8e30
    .word func_ov00_020c174c
	.global data_ov00_020e8e34
data_ov00_020e8e34: ; 0x020e8e34
    .word func_ov00_020c177c
	.global data_ov00_020e8e38
data_ov00_020e8e38: ; 0x020e8e38
    .word func_ov00_020c27e4
	.global data_ov00_020e8e3c
data_ov00_020e8e3c: ; 0x020e8e3c
    .word func_ov00_020c3004
	.global data_ov00_020e8e40
data_ov00_020e8e40: ; 0x020e8e40
    .word func_ov00_020c2744
	.global data_ov00_020e8e44
data_ov00_020e8e44: ; 0x020e8e44
    .word func_ov00_020c1c48
	.global data_ov00_020e8e48
data_ov00_020e8e48: ; 0x020e8e48
    .word func_ov00_020c1c50
	.global data_ov00_020e8e4c
data_ov00_020e8e4c: ; 0x020e8e4c
    .word func_ov00_020c310c
	.global data_ov00_020e8e50
data_ov00_020e8e50: ; 0x020e8e50
    .word func_ov00_020c3114
	.global data_ov00_020e8e54
data_ov00_020e8e54: ; 0x020e8e54
    .word func_ov00_020c18a8
	.global data_ov00_020e8e58
data_ov00_020e8e58: ; 0x020e8e58
    .word func_ov00_020c18c4
	.global data_ov00_020e8e5c
data_ov00_020e8e5c: ; 0x020e8e5c
    .word func_ov00_020c18fc
	.global data_ov00_020e8e60
data_ov00_020e8e60: ; 0x020e8e60
    .word func_ov00_020c1904
	.global data_ov00_020e8e64
data_ov00_020e8e64: ; 0x020e8e64
    .word func_ov00_020c1910
	.global data_ov00_020e8e68
data_ov00_020e8e68: ; 0x020e8e68
    .word func_ov00_020c1914
	.global data_ov00_020e8e6c
data_ov00_020e8e6c: ; 0x020e8e6c
    .word func_ov00_020c191c
	.global data_ov00_020e8e70
data_ov00_020e8e70: ; 0x020e8e70
    .word func_ov00_020c1924
	.global data_ov00_020e8e74
data_ov00_020e8e74: ; 0x020e8e74
    .word func_ov00_020c192c
	.global data_ov00_020e8e78
data_ov00_020e8e78: ; 0x020e8e78
    .word func_ov00_020c1928
	.global data_ov00_020e8e7c
data_ov00_020e8e7c: ; 0x020e8e7c
    .word func_ov00_020c1934
	.global data_ov00_020e8e80
data_ov00_020e8e80: ; 0x020e8e80
    .word func_ov00_020c1938
	.global data_ov00_020e8e84
data_ov00_020e8e84: ; 0x020e8e84
    .word func_ov00_020c193c
	.global data_ov00_020e8e88
data_ov00_020e8e88: ; 0x020e8e88
    .word func_ov00_020c1940
	.global data_ov00_020e8e8c
data_ov00_020e8e8c: ; 0x020e8e8c
    .word func_ov00_020c1948
	.global data_ov00_020e8e90
data_ov00_020e8e90: ; 0x020e8e90
    .word func_ov00_020c1950
	.global data_ov00_020e8e94
data_ov00_020e8e94: ; 0x020e8e94
    .word func_ov00_020c1954
	.global data_ov00_020e8e98
data_ov00_020e8e98: ; 0x020e8e98
    .word func_ov00_020c1958
	.global data_ov00_020e8e9c
data_ov00_020e8e9c: ; 0x020e8e9c
    .word func_ov00_020c1b6c
	.global data_ov00_020e8ea0
data_ov00_020e8ea0: ; 0x020e8ea0
    .word func_ov00_020c1bb4
	.global data_ov00_020e8ea4
data_ov00_020e8ea4: ; 0x020e8ea4
    .word func_ov00_020c1bf8
	.global data_ov00_020e8ea8
data_ov00_020e8ea8: ; 0x020e8ea8
    .word func_ov00_020c31fc
	.global data_ov00_020e8eac
data_ov00_020e8eac: ; 0x020e8eac
    .word func_ov00_020c322c
	.global data_ov00_020e8eb0
data_ov00_020e8eb0: ; 0x020e8eb0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8eb4
data_ov00_020e8eb4: ; 0x020e8eb4
    .word func_ov00_020d3c80
	.global data_ov00_020e8eb8
data_ov00_020e8eb8: ; 0x020e8eb8
    .word func_ov00_020d3ca8
	.global data_ov00_020e8ebc
data_ov00_020e8ebc: ; 0x020e8ebc
    .word func_ov00_020d3b6c
	.global data_ov00_020e8ec0
data_ov00_020e8ec0: ; 0x020e8ec0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ec4
data_ov00_020e8ec4: ; 0x020e8ec4
    .word func_ov00_020d3a04
	.global data_ov00_020e8ec8
data_ov00_020e8ec8: ; 0x020e8ec8
    .word func_ov00_020d3c78
	.global data_ov00_020e8ecc
data_ov00_020e8ecc: ; 0x020e8ecc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ed0
data_ov00_020e8ed0: ; 0x020e8ed0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ed4
data_ov00_020e8ed4: ; 0x020e8ed4
    .word func_ov00_020d390c
	.global data_ov00_020e8ed8
data_ov00_020e8ed8: ; 0x020e8ed8
    .word func_ov00_020d3e34
	.global data_ov00_020e8edc
data_ov00_020e8edc: ; 0x020e8edc
    .word func_ov00_020d38f4
	.global data_ov00_020e8ee0
data_ov00_020e8ee0: ; 0x020e8ee0
    .word func_ov00_020d3900
	.global data_ov00_020e8ee4
data_ov00_020e8ee4: ; 0x020e8ee4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8ee8
data_ov00_020e8ee8: ; 0x020e8ee8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8eec
data_ov00_020e8eec: ; 0x020e8eec
    .word func_ov00_020d3e48
	.global data_ov00_020e8ef0
data_ov00_020e8ef0: ; 0x020e8ef0
    .word func_ov00_020d3e50
	.global data_ov00_020e8ef4
data_ov00_020e8ef4: ; 0x020e8ef4
    .word func_ov00_020985c0
	.global data_ov00_020e8ef8
data_ov00_020e8ef8: ; 0x020e8ef8
    .word func_ov00_020d3e4c
	.global data_ov00_020e8efc
data_ov00_020e8efc: ; 0x020e8efc
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8f00
data_ov00_020e8f00: ; 0x020e8f00
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8f04
data_ov00_020e8f04: ; 0x020e8f04
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8f08
data_ov00_020e8f08: ; 0x020e8f08
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8f0c
data_ov00_020e8f0c: ; 0x020e8f0c
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8f10
data_ov00_020e8f10: ; 0x020e8f10
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8f14
data_ov00_020e8f14: ; 0x020e8f14
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8f18
data_ov00_020e8f18: ; 0x020e8f18
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8f1c
data_ov00_020e8f1c: ; 0x020e8f1c
    .word data_ov00_020e8f18
	.global data_ov00_020e8f20
data_ov00_020e8f20: ; 0x020e8f20
    .word data_ov00_020e8f14
	.global data_ov00_020e8f24
data_ov00_020e8f24: ; 0x020e8f24
    .word data_ov00_020e8f10
	.global data_ov00_020e8f28
data_ov00_020e8f28: ; 0x020e8f28
    .word data_ov00_020e8f0c
	.global data_ov00_020e8f2c
data_ov00_020e8f2c: ; 0x020e8f2c
    .word data_ov00_020e8f08
	.global data_ov00_020e8f30
data_ov00_020e8f30: ; 0x020e8f30
    .word data_ov00_020e8f04
	.global data_ov00_020e8f34
data_ov00_020e8f34: ; 0x020e8f34
    .word data_ov00_020e8f00
	.global data_ov00_020e8f38
data_ov00_020e8f38: ; 0x020e8f38
    .word data_ov00_020e8efc
	.global data_ov00_020e8f3c
data_ov00_020e8f3c: ; 0x020e8f3c
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8f40
data_ov00_020e8f40: ; 0x020e8f40
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8f44
data_ov00_020e8f44: ; 0x020e8f44
    .word func_ov00_020d3fb4
	.global data_ov00_020e8f48
data_ov00_020e8f48: ; 0x020e8f48
    .word func_ov00_020d3f98
	.global data_ov00_020e8f4c
data_ov00_020e8f4c: ; 0x020e8f4c
    .word func_02038758
	.global data_ov00_020e8f50
data_ov00_020e8f50: ; 0x020e8f50
    .word func_02037854
	.global data_ov00_020e8f54
data_ov00_020e8f54: ; 0x020e8f54
    .word func_02037918
	.global data_ov00_020e8f58
data_ov00_020e8f58: ; 0x020e8f58
    .word func_020386b4
	.global data_ov00_020e8f5c
data_ov00_020e8f5c: ; 0x020e8f5c
    .word func_020386b8
	.global data_ov00_020e8f60
data_ov00_020e8f60: ; 0x020e8f60
    .word func_020386c4
	.global data_ov00_020e8f64
data_ov00_020e8f64: ; 0x020e8f64
    .word func_020386cc
	.global data_ov00_020e8f68
data_ov00_020e8f68: ; 0x020e8f68
    .word func_02038770
	.global data_ov00_020e8f6c
data_ov00_020e8f6c: ; 0x020e8f6c
    .word func_ov00_020d3ef4
	.global data_ov00_020e8f70
data_ov00_020e8f70: ; 0x020e8f70
    .word func_02037f58
	.global data_ov00_020e8f74
data_ov00_020e8f74: ; 0x020e8f74
    .word func_ov00_020d3f74
	.global data_ov00_020e8f78
data_ov00_020e8f78: ; 0x020e8f78
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e8f7c
data_ov00_020e8f7c: ; 0x020e8f7c
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e8f80
data_ov00_020e8f80: ; 0x020e8f80
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e8f84
data_ov00_020e8f84: ; 0x020e8f84
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e8f88
data_ov00_020e8f88: ; 0x020e8f88
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e8f8c
data_ov00_020e8f8c: ; 0x020e8f8c
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e8f90
data_ov00_020e8f90: ; 0x020e8f90
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e8f94
data_ov00_020e8f94: ; 0x020e8f94
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e8f98
data_ov00_020e8f98: ; 0x020e8f98
    .word data_ov00_020e8f94
	.global data_ov00_020e8f9c
data_ov00_020e8f9c: ; 0x020e8f9c
    .word data_ov00_020e8f90
	.global data_ov00_020e8fa0
data_ov00_020e8fa0: ; 0x020e8fa0
    .word data_ov00_020e8f8c
	.global data_ov00_020e8fa4
data_ov00_020e8fa4: ; 0x020e8fa4
    .word data_ov00_020e8f88
	.global data_ov00_020e8fa8
data_ov00_020e8fa8: ; 0x020e8fa8
    .word data_ov00_020e8f84
	.global data_ov00_020e8fac
data_ov00_020e8fac: ; 0x020e8fac
    .word data_ov00_020e8f80
	.global data_ov00_020e8fb0
data_ov00_020e8fb0: ; 0x020e8fb0
    .word data_ov00_020e8f7c
	.global data_ov00_020e8fb4
data_ov00_020e8fb4: ; 0x020e8fb4
    .word data_ov00_020e8f78
	.global data_ov00_020e8fb8
data_ov00_020e8fb8: ; 0x020e8fb8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8fbc
data_ov00_020e8fbc: ; 0x020e8fbc
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e8fc0
data_ov00_020e8fc0: ; 0x020e8fc0
    .word func_ov00_020d4328
	.global data_ov00_020e8fc4
data_ov00_020e8fc4: ; 0x020e8fc4
    .word func_ov00_020d430c
	.global data_ov00_020e8fc8
data_ov00_020e8fc8: ; 0x020e8fc8
    .word func_ov00_020d3988
	.global data_ov00_020e8fcc
data_ov00_020e8fcc: ; 0x020e8fcc
    .word func_ov00_020c173c
	.global data_ov00_020e8fd0
data_ov00_020e8fd0: ; 0x020e8fd0
    .word func_ov00_020c1740
	.global data_ov00_020e8fd4
data_ov00_020e8fd4: ; 0x020e8fd4
    .word func_ov00_020d3b1c
	.global data_ov00_020e8fd8
data_ov00_020e8fd8: ; 0x020e8fd8
    .word func_ov00_020d40d8
	.global data_ov00_020e8fdc
data_ov00_020e8fdc: ; 0x020e8fdc
    .word func_ov00_020c17d4
	.global data_ov00_020e8fe0
data_ov00_020e8fe0: ; 0x020e8fe0
    .word func_ov00_020c1894
	.global data_ov00_020e8fe4
data_ov00_020e8fe4: ; 0x020e8fe4
    .word func_ov00_020c1744
	.global data_ov00_020e8fe8
data_ov00_020e8fe8: ; 0x020e8fe8
    .word func_ov00_020c1748
	.global data_ov00_020e8fec
data_ov00_020e8fec: ; 0x020e8fec
    .word func_ov00_020c17a8
	.global data_ov00_020e8ff0
data_ov00_020e8ff0: ; 0x020e8ff0
    .word func_ov00_020c17b0
	.global data_ov00_020e8ff4
data_ov00_020e8ff4: ; 0x020e8ff4
    .word func_ov00_020c174c
	.global data_ov00_020e8ff8
data_ov00_020e8ff8: ; 0x020e8ff8
    .word func_ov00_020c177c
	.global data_ov00_020e8ffc
data_ov00_020e8ffc: ; 0x020e8ffc
    .word func_ov00_020c27e4
	.global data_ov00_020e9000
data_ov00_020e9000: ; 0x020e9000
    .word func_ov00_020c3004
	.global data_ov00_020e9004
data_ov00_020e9004: ; 0x020e9004
    .word func_ov00_020c2744
	.global data_ov00_020e9008
data_ov00_020e9008: ; 0x020e9008
    .word func_ov00_020c1c48
	.global data_ov00_020e900c
data_ov00_020e900c: ; 0x020e900c
    .word func_ov00_020c1c50
	.global data_ov00_020e9010
data_ov00_020e9010: ; 0x020e9010
    .word func_ov00_020c310c
	.global data_ov00_020e9014
data_ov00_020e9014: ; 0x020e9014
    .word func_ov00_020c3114
	.global data_ov00_020e9018
data_ov00_020e9018: ; 0x020e9018
    .word func_ov00_020c18a8
	.global data_ov00_020e901c
data_ov00_020e901c: ; 0x020e901c
    .word func_ov00_020c18c4
	.global data_ov00_020e9020
data_ov00_020e9020: ; 0x020e9020
    .word func_ov00_020c18fc
	.global data_ov00_020e9024
data_ov00_020e9024: ; 0x020e9024
    .word func_ov00_020c1904
	.global data_ov00_020e9028
data_ov00_020e9028: ; 0x020e9028
    .word func_ov00_020c1910
	.global data_ov00_020e902c
data_ov00_020e902c: ; 0x020e902c
    .word func_ov00_020c1914
	.global data_ov00_020e9030
data_ov00_020e9030: ; 0x020e9030
    .word func_ov00_020c191c
	.global data_ov00_020e9034
data_ov00_020e9034: ; 0x020e9034
    .word func_ov00_020c1924
	.global data_ov00_020e9038
data_ov00_020e9038: ; 0x020e9038
    .word func_ov00_020c192c
	.global data_ov00_020e903c
data_ov00_020e903c: ; 0x020e903c
    .word func_ov00_020c1928
	.global data_ov00_020e9040
data_ov00_020e9040: ; 0x020e9040
    .word func_ov00_020c1934
	.global data_ov00_020e9044
data_ov00_020e9044: ; 0x020e9044
    .word func_ov00_020c1938
	.global data_ov00_020e9048
data_ov00_020e9048: ; 0x020e9048
    .word func_ov00_020c193c
	.global data_ov00_020e904c
data_ov00_020e904c: ; 0x020e904c
    .word func_ov00_020c1940
	.global data_ov00_020e9050
data_ov00_020e9050: ; 0x020e9050
    .word func_ov00_020c1948
	.global data_ov00_020e9054
data_ov00_020e9054: ; 0x020e9054
    .word func_ov00_020c1950
	.global data_ov00_020e9058
data_ov00_020e9058: ; 0x020e9058
    .word func_ov00_020c1954
	.global data_ov00_020e905c
data_ov00_020e905c: ; 0x020e905c
    .word func_ov00_020c1958
	.global data_ov00_020e9060
data_ov00_020e9060: ; 0x020e9060
    .word func_ov00_020c1b6c
	.global data_ov00_020e9064
data_ov00_020e9064: ; 0x020e9064
    .word func_ov00_020c1bb4
	.global data_ov00_020e9068
data_ov00_020e9068: ; 0x020e9068
    .word func_ov00_020c1bf8
	.global data_ov00_020e906c
data_ov00_020e906c: ; 0x020e906c
    .word func_ov00_020c31fc
	.global data_ov00_020e9070
data_ov00_020e9070: ; 0x020e9070
    .word func_ov00_020c322c
	.global data_ov00_020e9074
data_ov00_020e9074: ; 0x020e9074
    .word func_ov00_020d4134
	.global data_ov00_020e9078
data_ov00_020e9078: ; 0x020e9078
    .word func_ov00_020d4240
	.global data_ov00_020e907c
data_ov00_020e907c: ; 0x020e907c
    .word func_ov00_020d4288
	.global data_ov00_020e9080
data_ov00_020e9080: ; 0x020e9080
    .word func_ov00_020d3b6c
	.global data_ov00_020e9084
data_ov00_020e9084: ; 0x020e9084
    .word func_ov00_020d4058
	.global data_ov00_020e9088
data_ov00_020e9088: ; 0x020e9088
    .word func_ov00_020d3a04
	.global data_ov00_020e908c
data_ov00_020e908c: ; 0x020e908c
    .word func_ov00_020d42e4
	.global data_ov00_020e9090
data_ov00_020e9090: ; 0x020e9090
	.ascii "brg"
	.byte 0x00
	.global data_ov00_020e9094
data_ov00_020e9094: ; 0x020e9094
	.ascii "fnl"
	.byte 0x00
	.global data_ov00_020e9098
data_ov00_020e9098: ; 0x020e9098
	.ascii "pdl"
	.byte 0x00
	.global data_ov00_020e909c
data_ov00_020e909c: ; 0x020e909c
	.ascii "dco"
	.byte 0x00
	.global data_ov00_020e90a0
data_ov00_020e90a0: ; 0x020e90a0
	.ascii "can"
	.byte 0x00
	.global data_ov00_020e90a4
data_ov00_020e90a4: ; 0x020e90a4
	.ascii "hul"
	.byte 0x00
	.global data_ov00_020e90a8
data_ov00_020e90a8: ; 0x020e90a8
	.ascii "bow"
	.byte 0x00
	.global data_ov00_020e90ac
data_ov00_020e90ac: ; 0x020e90ac
	.ascii "anc"
	.byte 0x00
	.global data_ov00_020e90b0
data_ov00_020e90b0: ; 0x020e90b0
    .word data_ov00_020e90ac
	.global data_ov00_020e90b4
data_ov00_020e90b4: ; 0x020e90b4
    .word data_ov00_020e90a8
	.global data_ov00_020e90b8
data_ov00_020e90b8: ; 0x020e90b8
    .word data_ov00_020e90a4
	.global data_ov00_020e90bc
data_ov00_020e90bc: ; 0x020e90bc
    .word data_ov00_020e90a0
	.global data_ov00_020e90c0
data_ov00_020e90c0: ; 0x020e90c0
    .word data_ov00_020e909c
	.global data_ov00_020e90c4
data_ov00_020e90c4: ; 0x020e90c4
    .word data_ov00_020e9098
	.global data_ov00_020e90c8
data_ov00_020e90c8: ; 0x020e90c8
    .word data_ov00_020e9094
	.global data_ov00_020e90cc
data_ov00_020e90cc: ; 0x020e90cc
    .word data_ov00_020e9090
	.global data_ov00_020e90d0
data_ov00_020e90d0: ; 0x020e90d0
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90d4
data_ov00_020e90d4: ; 0x020e90d4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90d8
data_ov00_020e90d8: ; 0x020e90d8
    .word func_ov00_020d435c
	.global data_ov00_020e90dc
data_ov00_020e90dc: ; 0x020e90dc
    .word func_ov00_020d4370
	.global data_ov00_020e90e0
data_ov00_020e90e0: ; 0x020e90e0
    .word func_ov00_020bebd8
	.global data_ov00_020e90e4
data_ov00_020e90e4: ; 0x020e90e4
    .word func_ov00_020d438c
	.global data_ov00_020e90e8
data_ov00_020e90e8: ; 0x020e90e8
    .word func_ov00_020bece0
	.global data_ov00_020e90ec
data_ov00_020e90ec: ; 0x020e90ec
    .word func_ov00_020bedcc
	.global data_ov00_020e90f0
data_ov00_020e90f0: ; 0x020e90f0
    .word func_ov00_020bed7c
	.global data_ov00_020e90f4
data_ov00_020e90f4: ; 0x020e90f4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90f8
data_ov00_020e90f8: ; 0x020e90f8
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e90fc
data_ov00_020e90fc: ; 0x020e90fc
    .word func_ov00_020d4448
	.global data_ov00_020e9100
data_ov00_020e9100: ; 0x020e9100
    .word func_ov00_020d445c
	.global data_ov00_020e9104
data_ov00_020e9104: ; 0x020e9104
    .word func_ov00_020d4494
	.global data_ov00_020e9108
data_ov00_020e9108: ; 0x020e9108
    .word func_ov00_020c173c
	.global data_ov00_020e910c
data_ov00_020e910c: ; 0x020e910c
    .word func_ov00_020c1740
	.global data_ov00_020e9110
data_ov00_020e9110: ; 0x020e9110
    .word func_ov00_020d4964
	.global data_ov00_020e9114
data_ov00_020e9114: ; 0x020e9114
    .word func_ov00_020d4ac4
	.global data_ov00_020e9118
data_ov00_020e9118: ; 0x020e9118
    .word func_ov00_020d4de8
	.global data_ov00_020e911c
data_ov00_020e911c: ; 0x020e911c
    .word func_ov00_020c1894
	.global data_ov00_020e9120
data_ov00_020e9120: ; 0x020e9120
    .word func_ov00_020d4f80
	.global data_ov00_020e9124
data_ov00_020e9124: ; 0x020e9124
    .word func_ov00_020d4ff8
	.global data_ov00_020e9128
data_ov00_020e9128: ; 0x020e9128
    .word func_ov00_020c17a8
	.global data_ov00_020e912c
data_ov00_020e912c: ; 0x020e912c
    .word func_ov00_020c17b0
	.global data_ov00_020e9130
data_ov00_020e9130: ; 0x020e9130
    .word func_ov00_020c174c
	.global data_ov00_020e9134
data_ov00_020e9134: ; 0x020e9134
    .word func_ov00_020c177c
	.global data_ov00_020e9138
data_ov00_020e9138: ; 0x020e9138
    .word func_ov00_020c27e4
	.global data_ov00_020e913c
data_ov00_020e913c: ; 0x020e913c
    .word func_ov00_020c3004
	.global data_ov00_020e9140
data_ov00_020e9140: ; 0x020e9140
    .word func_ov00_020c2744
	.global data_ov00_020e9144
data_ov00_020e9144: ; 0x020e9144
    .word func_ov00_020c1c48
	.global data_ov00_020e9148
data_ov00_020e9148: ; 0x020e9148
    .word func_ov00_020c1c50
	.global data_ov00_020e914c
data_ov00_020e914c: ; 0x020e914c
    .word func_ov00_020d4e90
	.global data_ov00_020e9150
data_ov00_020e9150: ; 0x020e9150
    .word func_ov00_020c3114
	.global data_ov00_020e9154
data_ov00_020e9154: ; 0x020e9154
    .word func_ov00_020d4e98
	.global data_ov00_020e9158
data_ov00_020e9158: ; 0x020e9158
    .word func_ov00_020d4ee0
	.global data_ov00_020e915c
data_ov00_020e915c: ; 0x020e915c
    .word func_ov00_020c18fc
	.global data_ov00_020e9160
data_ov00_020e9160: ; 0x020e9160
    .word func_ov00_020c1904
	.global data_ov00_020e9164
data_ov00_020e9164: ; 0x020e9164
    .word func_ov00_020c1910
	.global data_ov00_020e9168
data_ov00_020e9168: ; 0x020e9168
    .word func_ov00_020c1914
	.global data_ov00_020e916c
data_ov00_020e916c: ; 0x020e916c
    .word func_ov00_020c191c
	.global data_ov00_020e9170
data_ov00_020e9170: ; 0x020e9170
    .word func_ov00_020c1924
	.global data_ov00_020e9174
data_ov00_020e9174: ; 0x020e9174
    .word func_ov00_020c192c
	.global data_ov00_020e9178
data_ov00_020e9178: ; 0x020e9178
    .word func_ov00_020c1928
	.global data_ov00_020e917c
data_ov00_020e917c: ; 0x020e917c
    .word func_ov00_020c1934
	.global data_ov00_020e9180
data_ov00_020e9180: ; 0x020e9180
    .word func_ov00_020c1938
	.global data_ov00_020e9184
data_ov00_020e9184: ; 0x020e9184
    .word func_ov00_020c193c
	.global data_ov00_020e9188
data_ov00_020e9188: ; 0x020e9188
    .word func_ov00_020c1940
	.global data_ov00_020e918c
data_ov00_020e918c: ; 0x020e918c
    .word func_ov00_020c1948
	.global data_ov00_020e9190
data_ov00_020e9190: ; 0x020e9190
    .word func_ov00_020c1950
	.global data_ov00_020e9194
data_ov00_020e9194: ; 0x020e9194
    .word func_ov00_020c1954
	.global data_ov00_020e9198
data_ov00_020e9198: ; 0x020e9198
    .word func_ov00_020c1958
	.global data_ov00_020e919c
data_ov00_020e919c: ; 0x020e919c
    .word func_ov00_020c1b6c
	.global data_ov00_020e91a0
data_ov00_020e91a0: ; 0x020e91a0
    .word func_ov00_020c1bb4
	.global data_ov00_020e91a4
data_ov00_020e91a4: ; 0x020e91a4
    .word func_ov00_020c1bf8
	.global data_ov00_020e91a8
data_ov00_020e91a8: ; 0x020e91a8
    .word func_ov00_020c31fc
	.global data_ov00_020e91ac
data_ov00_020e91ac: ; 0x020e91ac
    .word func_ov00_020c322c
	.global data_ov00_020e91b0
data_ov00_020e91b0: ; 0x020e91b0
    .word func_ov00_020d448c
	.global data_ov00_020e91b4
data_ov00_020e91b4: ; 0x020e91b4
	.byte 0x00, 0x00, 0x00, 0x00
	.global data_ov00_020e91b8
data_ov00_020e91b8: ; 0x020e91b8
    .word func_ov00_020d4624

    .sbss
	.global data_ov00_020ee670
data_ov00_020ee670:
	.space 0x4
	.global data_ov00_020ee674
data_ov00_020ee674:
	.space 0x4
	.global data_ov00_020ee678
data_ov00_020ee678:
	.space 0x4
	.global data_ov00_020ee67c
data_ov00_020ee67c:
	.space 0x4
	.global data_ov00_020ee680
data_ov00_020ee680:
	.space 0x4
	.global data_ov00_020ee684
data_ov00_020ee684:
	.space 0x4
	.global data_ov00_020ee688
data_ov00_020ee688:
	.space 0x4
	.global data_ov00_020ee68c
data_ov00_020ee68c:
	.space 0x4
	.global data_ov00_020ee690
data_ov00_020ee690:
	.space 0x4
	.global data_ov00_020ee694
data_ov00_020ee694:
	.space 0x4
	.global data_ov00_020ee698
data_ov00_020ee698:
	.space 0x4
	.global data_ov00_020ee69c
data_ov00_020ee69c:
	.space 0x4
	.global data_ov00_020ee6a0
data_ov00_020ee6a0:
	.space 0x4
	.global data_ov00_020ee6a4
data_ov00_020ee6a4:
	.space 0x4
	.global data_ov00_020ee6a8
data_ov00_020ee6a8:
	.space 0x4
	.global data_ov00_020ee6ac
data_ov00_020ee6ac:
	.space 0x4
	.global data_ov00_020ee6b0
data_ov00_020ee6b0:
	.space 0x4
	.global data_ov00_020ee6b4
data_ov00_020ee6b4:
	.space 0x4
	.global data_ov00_020ee6b8
data_ov00_020ee6b8:
	.space 0x1
	.global data_ov00_020ee6b9
data_ov00_020ee6b9:
	.space 0x1
	.global data_ov00_020ee6ba
data_ov00_020ee6ba:
	.space 0x1
	.global data_ov00_020ee6bb
data_ov00_020ee6bb:
	.space 0x1
	.global data_ov00_020ee6bc
data_ov00_020ee6bc:
	.space 0x1
	.global data_ov00_020ee6bd
data_ov00_020ee6bd:
	.space 0x1
	.global data_ov00_020ee6be
data_ov00_020ee6be:
	.space 0x1
	.global data_ov00_020ee6bf
data_ov00_020ee6bf:
	.space 0x1
	.global data_ov00_020ee6c0
data_ov00_020ee6c0:
	.space 0x4
	.global data_ov00_020ee6c4
data_ov00_020ee6c4:
	.space 0x4
